
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
bfc00704:	0ff00274 	jal	bfc009d0 <n1_lui_test>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/start.S:293
bfc00708:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/start.S:294
bfc0070c:	0ff0025f 	jal	bfc0097c <wait_1s>
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
bfc00724:	0ff01fe8 	jal	bfc07fa0 <n21_add_test>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/start.S:379
bfc00728:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/start.S:380
bfc0072c:	0ff0025f 	jal	bfc0097c <wait_1s>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/start.S:381
bfc00730:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/start.S:386
bfc00734:	0ff010c0 	jal	bfc04300 <n23_sub_test>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/start.S:387
bfc00738:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/start.S:388
bfc0073c:	0ff0025f 	jal	bfc0097c <wait_1s>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/start.S:389
bfc00740:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/start.S:554
bfc00744:	0ff01900 	jal	bfc06400 <n65_syscall_ex_test>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/start.S:555
bfc00748:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/start.S:556
bfc0074c:	0ff0025f 	jal	bfc0097c <wait_1s>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/start.S:557
bfc00750:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/start.S:558
bfc00754:	0ff00fb0 	jal	bfc03ec0 <n66_break_ex_test>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/start.S:559
bfc00758:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/start.S:560
bfc0075c:	0ff0025f 	jal	bfc0097c <wait_1s>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/start.S:561
bfc00760:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/start.S:562
bfc00764:	0ff0094c 	jal	bfc02530 <n67_add_ov_ex_test>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/start.S:563
bfc00768:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/start.S:564
bfc0076c:	0ff0025f 	jal	bfc0097c <wait_1s>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/start.S:565
bfc00770:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/start.S:566
bfc00774:	0ff00aa0 	jal	bfc02a80 <n68_addi_ov_ex_test>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/start.S:567
bfc00778:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/start.S:568
bfc0077c:	0ff0025f 	jal	bfc0097c <wait_1s>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/start.S:569
bfc00780:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/start.S:570
bfc00784:	0ff01e90 	jal	bfc07a40 <n69_sub_ov_ex_test>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/start.S:571
bfc00788:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/start.S:572
bfc0078c:	0ff0025f 	jal	bfc0097c <wait_1s>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/start.S:573
bfc00790:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/start.S:574
bfc00794:	0ff01000 	jal	bfc04000 <n70_lw_adel_ex_test>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/start.S:575
bfc00798:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/start.S:576
bfc0079c:	0ff0025f 	jal	bfc0097c <wait_1s>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/start.S:577
bfc007a0:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/start.S:578
bfc007a4:	0ff0070c 	jal	bfc01c30 <n71_lh_adel_ex_test>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/start.S:579
bfc007a8:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/start.S:580
bfc007ac:	0ff0025f 	jal	bfc0097c <wait_1s>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/start.S:581
bfc007b0:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/start.S:582
bfc007b4:	0ff007cc 	jal	bfc01f30 <n72_lhu_adel_ex_test>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/start.S:583
bfc007b8:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/start.S:584
bfc007bc:	0ff0025f 	jal	bfc0097c <wait_1s>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/start.S:585
bfc007c0:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/start.S:586
bfc007c4:	0ff0088c 	jal	bfc02230 <n73_sw_ades_ex_test>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/start.S:587
bfc007c8:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/start.S:588
bfc007cc:	0ff0025f 	jal	bfc0097c <wait_1s>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/start.S:589
bfc007d0:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/start.S:590
bfc007d4:	0ff01c80 	jal	bfc07200 <n74_sh_ades_ex_test>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/start.S:591
bfc007d8:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/start.S:592
bfc007dc:	0ff0025f 	jal	bfc0097c <wait_1s>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/start.S:593
bfc007e0:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/start.S:594
bfc007e4:	0ff01e04 	jal	bfc07810 <n75_ft_adel_ex_test>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/start.S:595
bfc007e8:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/start.S:596
bfc007ec:	0ff0025f 	jal	bfc0097c <wait_1s>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/start.S:597
bfc007f0:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/start.S:598
bfc007f4:	0ff01c2c 	jal	bfc070b0 <n76_ri_ex_test>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/start.S:599
bfc007f8:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/start.S:600
bfc007fc:	0ff0025f 	jal	bfc0097c <wait_1s>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/start.S:601
bfc00800:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/start.S:602
bfc00804:	0ff01a14 	jal	bfc06850 <n77_soft_int_ex_test>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/start.S:603
bfc00808:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/start.S:604
bfc0080c:	0ff0025f 	jal	bfc0097c <wait_1s>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/start.S:605
bfc00810:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/start.S:606
bfc00814:	0ff00e30 	jal	bfc038c0 <n78_beq_ds_ex_test>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/start.S:607
bfc00818:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/start.S:608
bfc0081c:	0ff0025f 	jal	bfc0097c <wait_1s>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/start.S:609
bfc00820:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/start.S:610
bfc00824:	0ff00ef0 	jal	bfc03bc0 <n79_bne_ds_ex_test>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/start.S:611
bfc00828:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/start.S:612
bfc0082c:	0ff0025f 	jal	bfc0097c <wait_1s>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/start.S:613
bfc00830:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/start.S:614
bfc00834:	0ff009e0 	jal	bfc02780 <n80_bgez_ds_ex_test>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/start.S:615
bfc00838:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/start.S:616
bfc0083c:	0ff0025f 	jal	bfc0097c <wait_1s>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/start.S:617
bfc00840:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/start.S:618
bfc00844:	0ff01b6c 	jal	bfc06db0 <n81_bgtz_ds_ex_test>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/start.S:619
bfc00848:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/start.S:620
bfc0084c:	0ff0025f 	jal	bfc0097c <wait_1s>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/start.S:621
bfc00850:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/start.S:622
bfc00854:	0ff00cb0 	jal	bfc032c0 <n82_blez_ds_ex_test>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/start.S:623
bfc00858:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/start.S:624
bfc0085c:	0ff0025f 	jal	bfc0097c <wait_1s>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/start.S:625
bfc00860:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/start.S:626
bfc00864:	0ff01aac 	jal	bfc06ab0 <n83_bltz_ds_ex_test>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/start.S:627
bfc00868:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/start.S:628
bfc0086c:	0ff0025f 	jal	bfc0097c <wait_1s>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/start.S:629
bfc00870:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/start.S:630
bfc00874:	0ff01950 	jal	bfc06540 <n84_bltzal_ds_ex_test>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/start.S:631
bfc00878:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/start.S:632
bfc0087c:	0ff0025f 	jal	bfc0097c <wait_1s>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/start.S:633
bfc00880:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/start.S:634
bfc00884:	0ff01d40 	jal	bfc07500 <n85_bgezal_ds_ex_test>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/start.S:635
bfc00888:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/start.S:636
bfc0088c:	0ff0025f 	jal	bfc0097c <wait_1s>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/start.S:637
bfc00890:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/start.S:638
bfc00894:	0ff00d70 	jal	bfc035c0 <n86_j_ds_ex_test>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/start.S:639
bfc00898:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/start.S:640
bfc0089c:	0ff0025f 	jal	bfc0097c <wait_1s>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/start.S:641
bfc008a0:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/start.S:642
bfc008a4:	0ff01f24 	jal	bfc07c90 <n87_jal_ds_ex_test>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/start.S:643
bfc008a8:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/start.S:644
bfc008ac:	0ff0025f 	jal	bfc0097c <wait_1s>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/start.S:645
bfc008b0:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/start.S:646
bfc008b4:	0ff00bf0 	jal	bfc02fc0 <n88_jr_ds_ex_test>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/start.S:647
bfc008b8:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/start.S:648
bfc008bc:	0ff0025f 	jal	bfc0097c <wait_1s>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/start.S:649
bfc008c0:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/start.S:650
bfc008c4:	0ff00b2c 	jal	bfc02cb0 <n89_jalr_ds_ex_test>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/start.S:651
bfc008c8:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/start.S:652
bfc008cc:	0ff0025f 	jal	bfc0097c <wait_1s>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/start.S:653
bfc008d0:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/start.S:655
bfc008d4:	3c04bfaf 	lui	a0,0xbfaf
bfc008d8:	3484ffec 	ori	a0,a0,0xffec
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/start.S:656
bfc008dc:	24081234 	li	t0,4660
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/start.S:657
bfc008e0:	ac880000 	sw	t0,0(a0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/start.S:658
bfc008e4:	8c890000 	lw	t1,0(a0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/start.S:659
bfc008e8:	00084400 	sll	t0,t0,0x10
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/start.S:660
bfc008ec:	15090009 	bne	t0,t1,bfc00914 <io_err>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/start.S:661
bfc008f0:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/start.S:663
bfc008f4:	3c085678 	lui	t0,0x5678
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/start.S:664
bfc008f8:	ac880000 	sw	t0,0(a0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/start.S:665
bfc008fc:	00084402 	srl	t0,t0,0x10
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/start.S:666
bfc00900:	8c890000 	lw	t1,0(a0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/start.S:667
bfc00904:	15090003 	bne	t0,t1,bfc00914 <io_err>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/start.S:668
bfc00908:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/start.S:669
bfc0090c:	10000003 	b	bfc0091c <test_end>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/start.S:670
bfc00910:	00000000 	nop

bfc00914 <io_err>:
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/start.S:672
bfc00914:	26100001 	addiu	s0,s0,1
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/start.S:673
bfc00918:	ae300000 	sw	s0,0(s1)

bfc0091c <test_end>:
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/start.S:676
bfc0091c:	2410001c 	li	s0,28
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/start.S:677
bfc00920:	1213000d 	beq	s0,s3,bfc00958 <test_end+0x3c>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/start.S:678
bfc00924:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/start.S:680
bfc00928:	3c04bfaf 	lui	a0,0xbfaf
bfc0092c:	3484f000 	ori	a0,a0,0xf000
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/start.S:681
bfc00930:	3c05bfaf 	lui	a1,0xbfaf
bfc00934:	34a5f008 	ori	a1,a1,0xf008
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/start.S:682
bfc00938:	3c06bfaf 	lui	a2,0xbfaf
bfc0093c:	34c6f004 	ori	a2,a2,0xf004
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/start.S:684
bfc00940:	24090002 	li	t1,2
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/start.S:686
bfc00944:	ac800000 	sw	zero,0(a0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/start.S:687
bfc00948:	aca90000 	sw	t1,0(a1)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/start.S:688
bfc0094c:	acc90000 	sw	t1,0(a2)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/start.S:689
bfc00950:	10000008 	b	bfc00974 <test_end+0x58>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/start.S:690
bfc00954:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/start.S:692
bfc00958:	24090001 	li	t1,1
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/start.S:693
bfc0095c:	3c04bfaf 	lui	a0,0xbfaf
bfc00960:	3484f008 	ori	a0,a0,0xf008
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/start.S:694
bfc00964:	3c05bfaf 	lui	a1,0xbfaf
bfc00968:	34a5f004 	ori	a1,a1,0xf004
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/start.S:695
bfc0096c:	ac890000 	sw	t1,0(a0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/start.S:696
bfc00970:	aca90000 	sw	t1,0(a1)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/start.S:699
bfc00974:	0ff00040 	jal	bfc00100 <test_finish>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/start.S:700
bfc00978:	00000000 	nop

bfc0097c <wait_1s>:
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/start.S:703
bfc0097c:	3c08bfaf 	lui	t0,0xbfaf
bfc00980:	3508f02c 	ori	t0,t0,0xf02c
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/start.S:704
bfc00984:	3409aaaa 	li	t1,0xaaaa
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/start.S:707
bfc00988:	8d0a0000 	lw	t2,0(t0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/start.S:708
bfc0098c:	01495026 	xor	t2,t2,t1
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/start.S:709
bfc00990:	000a5a40 	sll	t3,t2,0x9
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/start.S:710
bfc00994:	256b0001 	addiu	t3,t3,1

bfc00998 <sub1>:
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/start.S:713
bfc00998:	256bffff 	addiu	t3,t3,-1
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/start.S:716
bfc0099c:	8d0a0000 	lw	t2,0(t0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/start.S:717
bfc009a0:	01495026 	xor	t2,t2,t1
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/start.S:718
bfc009a4:	000a5240 	sll	t2,t2,0x9
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/start.S:719
bfc009a8:	016a602b 	sltu	t4,t3,t2
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/start.S:720
bfc009ac:	15800002 	bnez	t4,bfc009b8 <sub1+0x20>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/start.S:721
bfc009b0:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/start.S:722
bfc009b4:	254b0000 	addiu	t3,t2,0
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/start.S:724
bfc009b8:	1560fff7 	bnez	t3,bfc00998 <sub1>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/start.S:725
bfc009bc:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/start.S:726
bfc009c0:	03e00008 	jr	ra
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/start.S:727
bfc009c4:	00000000 	nop
	...

bfc009d0 <n1_lui_test>:
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n1_lui.S:7
bfc009d0:	26100001 	addiu	s0,s0,1
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n1_lui.S:8
bfc009d4:	24120000 	li	s2,0
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n1_lui.S:9
bfc009d8:	3c0a0001 	lui	t2,0x1
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n1_lui.S:11
bfc009dc:	24090000 	li	t1,0
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n1_lui.S:12
bfc009e0:	3c040000 	lui	a0,0x0
bfc009e4:	3c080000 	lui	t0,0x0
bfc009e8:	00892021 	addu	a0,a0,t1
bfc009ec:	012a4821 	addu	t1,t1,t2
bfc009f0:	15040489 	bne	t0,a0,bfc01c18 <inst_error>
bfc009f4:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n1_lui.S:13
bfc009f8:	3c040000 	lui	a0,0x0
bfc009fc:	3c080001 	lui	t0,0x1
bfc00a00:	00892021 	addu	a0,a0,t1
bfc00a04:	012a4821 	addu	t1,t1,t2
bfc00a08:	15040483 	bne	t0,a0,bfc01c18 <inst_error>
bfc00a0c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n1_lui.S:14
bfc00a10:	3c040000 	lui	a0,0x0
bfc00a14:	3c080002 	lui	t0,0x2
bfc00a18:	00892021 	addu	a0,a0,t1
bfc00a1c:	012a4821 	addu	t1,t1,t2
bfc00a20:	1504047d 	bne	t0,a0,bfc01c18 <inst_error>
bfc00a24:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n1_lui.S:15
bfc00a28:	3c040000 	lui	a0,0x0
bfc00a2c:	3c080003 	lui	t0,0x3
bfc00a30:	00892021 	addu	a0,a0,t1
bfc00a34:	012a4821 	addu	t1,t1,t2
bfc00a38:	15040477 	bne	t0,a0,bfc01c18 <inst_error>
bfc00a3c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n1_lui.S:16
bfc00a40:	3c040000 	lui	a0,0x0
bfc00a44:	3c080004 	lui	t0,0x4
bfc00a48:	00892021 	addu	a0,a0,t1
bfc00a4c:	012a4821 	addu	t1,t1,t2
bfc00a50:	15040471 	bne	t0,a0,bfc01c18 <inst_error>
bfc00a54:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n1_lui.S:17
bfc00a58:	3c040000 	lui	a0,0x0
bfc00a5c:	3c080005 	lui	t0,0x5
bfc00a60:	00892021 	addu	a0,a0,t1
bfc00a64:	012a4821 	addu	t1,t1,t2
bfc00a68:	1504046b 	bne	t0,a0,bfc01c18 <inst_error>
bfc00a6c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n1_lui.S:18
bfc00a70:	3c040000 	lui	a0,0x0
bfc00a74:	3c080006 	lui	t0,0x6
bfc00a78:	00892021 	addu	a0,a0,t1
bfc00a7c:	012a4821 	addu	t1,t1,t2
bfc00a80:	15040465 	bne	t0,a0,bfc01c18 <inst_error>
bfc00a84:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n1_lui.S:19
bfc00a88:	3c040000 	lui	a0,0x0
bfc00a8c:	3c080007 	lui	t0,0x7
bfc00a90:	00892021 	addu	a0,a0,t1
bfc00a94:	012a4821 	addu	t1,t1,t2
bfc00a98:	1504045f 	bne	t0,a0,bfc01c18 <inst_error>
bfc00a9c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n1_lui.S:20
bfc00aa0:	3c040000 	lui	a0,0x0
bfc00aa4:	3c080008 	lui	t0,0x8
bfc00aa8:	00892021 	addu	a0,a0,t1
bfc00aac:	012a4821 	addu	t1,t1,t2
bfc00ab0:	15040459 	bne	t0,a0,bfc01c18 <inst_error>
bfc00ab4:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n1_lui.S:21
bfc00ab8:	3c040000 	lui	a0,0x0
bfc00abc:	3c080009 	lui	t0,0x9
bfc00ac0:	00892021 	addu	a0,a0,t1
bfc00ac4:	012a4821 	addu	t1,t1,t2
bfc00ac8:	15040453 	bne	t0,a0,bfc01c18 <inst_error>
bfc00acc:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n1_lui.S:22
bfc00ad0:	3c040000 	lui	a0,0x0
bfc00ad4:	3c08000a 	lui	t0,0xa
bfc00ad8:	00892021 	addu	a0,a0,t1
bfc00adc:	012a4821 	addu	t1,t1,t2
bfc00ae0:	1504044d 	bne	t0,a0,bfc01c18 <inst_error>
bfc00ae4:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n1_lui.S:23
bfc00ae8:	3c040000 	lui	a0,0x0
bfc00aec:	3c08000b 	lui	t0,0xb
bfc00af0:	00892021 	addu	a0,a0,t1
bfc00af4:	012a4821 	addu	t1,t1,t2
bfc00af8:	15040447 	bne	t0,a0,bfc01c18 <inst_error>
bfc00afc:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n1_lui.S:24
bfc00b00:	3c040000 	lui	a0,0x0
bfc00b04:	3c08000c 	lui	t0,0xc
bfc00b08:	00892021 	addu	a0,a0,t1
bfc00b0c:	012a4821 	addu	t1,t1,t2
bfc00b10:	15040441 	bne	t0,a0,bfc01c18 <inst_error>
bfc00b14:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n1_lui.S:25
bfc00b18:	3c040000 	lui	a0,0x0
bfc00b1c:	3c08000d 	lui	t0,0xd
bfc00b20:	00892021 	addu	a0,a0,t1
bfc00b24:	012a4821 	addu	t1,t1,t2
bfc00b28:	1504043b 	bne	t0,a0,bfc01c18 <inst_error>
bfc00b2c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n1_lui.S:26
bfc00b30:	3c040000 	lui	a0,0x0
bfc00b34:	3c08000e 	lui	t0,0xe
bfc00b38:	00892021 	addu	a0,a0,t1
bfc00b3c:	012a4821 	addu	t1,t1,t2
bfc00b40:	15040435 	bne	t0,a0,bfc01c18 <inst_error>
bfc00b44:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n1_lui.S:27
bfc00b48:	3c040000 	lui	a0,0x0
bfc00b4c:	3c08000f 	lui	t0,0xf
bfc00b50:	00892021 	addu	a0,a0,t1
bfc00b54:	012a4821 	addu	t1,t1,t2
bfc00b58:	1504042f 	bne	t0,a0,bfc01c18 <inst_error>
bfc00b5c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n1_lui.S:28
bfc00b60:	24090000 	li	t1,0
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n1_lui.S:29
bfc00b64:	3c041010 	lui	a0,0x1010
bfc00b68:	3c081010 	lui	t0,0x1010
bfc00b6c:	00892021 	addu	a0,a0,t1
bfc00b70:	012a4821 	addu	t1,t1,t2
bfc00b74:	15040428 	bne	t0,a0,bfc01c18 <inst_error>
bfc00b78:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n1_lui.S:30
bfc00b7c:	3c041010 	lui	a0,0x1010
bfc00b80:	3c081011 	lui	t0,0x1011
bfc00b84:	00892021 	addu	a0,a0,t1
bfc00b88:	012a4821 	addu	t1,t1,t2
bfc00b8c:	15040422 	bne	t0,a0,bfc01c18 <inst_error>
bfc00b90:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n1_lui.S:31
bfc00b94:	3c041010 	lui	a0,0x1010
bfc00b98:	3c081012 	lui	t0,0x1012
bfc00b9c:	00892021 	addu	a0,a0,t1
bfc00ba0:	012a4821 	addu	t1,t1,t2
bfc00ba4:	1504041c 	bne	t0,a0,bfc01c18 <inst_error>
bfc00ba8:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n1_lui.S:32
bfc00bac:	3c041010 	lui	a0,0x1010
bfc00bb0:	3c081013 	lui	t0,0x1013
bfc00bb4:	00892021 	addu	a0,a0,t1
bfc00bb8:	012a4821 	addu	t1,t1,t2
bfc00bbc:	15040416 	bne	t0,a0,bfc01c18 <inst_error>
bfc00bc0:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n1_lui.S:33
bfc00bc4:	3c041010 	lui	a0,0x1010
bfc00bc8:	3c081014 	lui	t0,0x1014
bfc00bcc:	00892021 	addu	a0,a0,t1
bfc00bd0:	012a4821 	addu	t1,t1,t2
bfc00bd4:	15040410 	bne	t0,a0,bfc01c18 <inst_error>
bfc00bd8:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n1_lui.S:34
bfc00bdc:	3c041010 	lui	a0,0x1010
bfc00be0:	3c081015 	lui	t0,0x1015
bfc00be4:	00892021 	addu	a0,a0,t1
bfc00be8:	012a4821 	addu	t1,t1,t2
bfc00bec:	1504040a 	bne	t0,a0,bfc01c18 <inst_error>
bfc00bf0:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n1_lui.S:35
bfc00bf4:	3c041010 	lui	a0,0x1010
bfc00bf8:	3c081016 	lui	t0,0x1016
bfc00bfc:	00892021 	addu	a0,a0,t1
bfc00c00:	012a4821 	addu	t1,t1,t2
bfc00c04:	15040404 	bne	t0,a0,bfc01c18 <inst_error>
bfc00c08:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n1_lui.S:36
bfc00c0c:	3c041010 	lui	a0,0x1010
bfc00c10:	3c081017 	lui	t0,0x1017
bfc00c14:	00892021 	addu	a0,a0,t1
bfc00c18:	012a4821 	addu	t1,t1,t2
bfc00c1c:	150403fe 	bne	t0,a0,bfc01c18 <inst_error>
bfc00c20:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n1_lui.S:37
bfc00c24:	3c041010 	lui	a0,0x1010
bfc00c28:	3c081018 	lui	t0,0x1018
bfc00c2c:	00892021 	addu	a0,a0,t1
bfc00c30:	012a4821 	addu	t1,t1,t2
bfc00c34:	150403f8 	bne	t0,a0,bfc01c18 <inst_error>
bfc00c38:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n1_lui.S:38
bfc00c3c:	3c041010 	lui	a0,0x1010
bfc00c40:	3c081019 	lui	t0,0x1019
bfc00c44:	00892021 	addu	a0,a0,t1
bfc00c48:	012a4821 	addu	t1,t1,t2
bfc00c4c:	150403f2 	bne	t0,a0,bfc01c18 <inst_error>
bfc00c50:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n1_lui.S:39
bfc00c54:	3c041010 	lui	a0,0x1010
bfc00c58:	3c08101a 	lui	t0,0x101a
bfc00c5c:	00892021 	addu	a0,a0,t1
bfc00c60:	012a4821 	addu	t1,t1,t2
bfc00c64:	150403ec 	bne	t0,a0,bfc01c18 <inst_error>
bfc00c68:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n1_lui.S:40
bfc00c6c:	3c041010 	lui	a0,0x1010
bfc00c70:	3c08101b 	lui	t0,0x101b
bfc00c74:	00892021 	addu	a0,a0,t1
bfc00c78:	012a4821 	addu	t1,t1,t2
bfc00c7c:	150403e6 	bne	t0,a0,bfc01c18 <inst_error>
bfc00c80:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n1_lui.S:41
bfc00c84:	3c041010 	lui	a0,0x1010
bfc00c88:	3c08101c 	lui	t0,0x101c
bfc00c8c:	00892021 	addu	a0,a0,t1
bfc00c90:	012a4821 	addu	t1,t1,t2
bfc00c94:	150403e0 	bne	t0,a0,bfc01c18 <inst_error>
bfc00c98:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n1_lui.S:42
bfc00c9c:	3c041010 	lui	a0,0x1010
bfc00ca0:	3c08101d 	lui	t0,0x101d
bfc00ca4:	00892021 	addu	a0,a0,t1
bfc00ca8:	012a4821 	addu	t1,t1,t2
bfc00cac:	150403da 	bne	t0,a0,bfc01c18 <inst_error>
bfc00cb0:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n1_lui.S:43
bfc00cb4:	3c041010 	lui	a0,0x1010
bfc00cb8:	3c08101e 	lui	t0,0x101e
bfc00cbc:	00892021 	addu	a0,a0,t1
bfc00cc0:	012a4821 	addu	t1,t1,t2
bfc00cc4:	150403d4 	bne	t0,a0,bfc01c18 <inst_error>
bfc00cc8:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n1_lui.S:44
bfc00ccc:	3c041010 	lui	a0,0x1010
bfc00cd0:	3c08101f 	lui	t0,0x101f
bfc00cd4:	00892021 	addu	a0,a0,t1
bfc00cd8:	012a4821 	addu	t1,t1,t2
bfc00cdc:	150403ce 	bne	t0,a0,bfc01c18 <inst_error>
bfc00ce0:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n1_lui.S:45
bfc00ce4:	24090000 	li	t1,0
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n1_lui.S:46
bfc00ce8:	3c042020 	lui	a0,0x2020
bfc00cec:	3c082020 	lui	t0,0x2020
bfc00cf0:	00892021 	addu	a0,a0,t1
bfc00cf4:	012a4821 	addu	t1,t1,t2
bfc00cf8:	150403c7 	bne	t0,a0,bfc01c18 <inst_error>
bfc00cfc:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n1_lui.S:47
bfc00d00:	3c042020 	lui	a0,0x2020
bfc00d04:	3c082021 	lui	t0,0x2021
bfc00d08:	00892021 	addu	a0,a0,t1
bfc00d0c:	012a4821 	addu	t1,t1,t2
bfc00d10:	150403c1 	bne	t0,a0,bfc01c18 <inst_error>
bfc00d14:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n1_lui.S:48
bfc00d18:	3c042020 	lui	a0,0x2020
bfc00d1c:	3c082022 	lui	t0,0x2022
bfc00d20:	00892021 	addu	a0,a0,t1
bfc00d24:	012a4821 	addu	t1,t1,t2
bfc00d28:	150403bb 	bne	t0,a0,bfc01c18 <inst_error>
bfc00d2c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n1_lui.S:49
bfc00d30:	3c042020 	lui	a0,0x2020
bfc00d34:	3c082023 	lui	t0,0x2023
bfc00d38:	00892021 	addu	a0,a0,t1
bfc00d3c:	012a4821 	addu	t1,t1,t2
bfc00d40:	150403b5 	bne	t0,a0,bfc01c18 <inst_error>
bfc00d44:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n1_lui.S:50
bfc00d48:	3c042020 	lui	a0,0x2020
bfc00d4c:	3c082024 	lui	t0,0x2024
bfc00d50:	00892021 	addu	a0,a0,t1
bfc00d54:	012a4821 	addu	t1,t1,t2
bfc00d58:	150403af 	bne	t0,a0,bfc01c18 <inst_error>
bfc00d5c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n1_lui.S:51
bfc00d60:	3c042020 	lui	a0,0x2020
bfc00d64:	3c082025 	lui	t0,0x2025
bfc00d68:	00892021 	addu	a0,a0,t1
bfc00d6c:	012a4821 	addu	t1,t1,t2
bfc00d70:	150403a9 	bne	t0,a0,bfc01c18 <inst_error>
bfc00d74:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n1_lui.S:52
bfc00d78:	3c042020 	lui	a0,0x2020
bfc00d7c:	3c082026 	lui	t0,0x2026
bfc00d80:	00892021 	addu	a0,a0,t1
bfc00d84:	012a4821 	addu	t1,t1,t2
bfc00d88:	150403a3 	bne	t0,a0,bfc01c18 <inst_error>
bfc00d8c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n1_lui.S:53
bfc00d90:	3c042020 	lui	a0,0x2020
bfc00d94:	3c082027 	lui	t0,0x2027
bfc00d98:	00892021 	addu	a0,a0,t1
bfc00d9c:	012a4821 	addu	t1,t1,t2
bfc00da0:	1504039d 	bne	t0,a0,bfc01c18 <inst_error>
bfc00da4:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n1_lui.S:54
bfc00da8:	3c042020 	lui	a0,0x2020
bfc00dac:	3c082028 	lui	t0,0x2028
bfc00db0:	00892021 	addu	a0,a0,t1
bfc00db4:	012a4821 	addu	t1,t1,t2
bfc00db8:	15040397 	bne	t0,a0,bfc01c18 <inst_error>
bfc00dbc:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n1_lui.S:55
bfc00dc0:	3c042020 	lui	a0,0x2020
bfc00dc4:	3c082029 	lui	t0,0x2029
bfc00dc8:	00892021 	addu	a0,a0,t1
bfc00dcc:	012a4821 	addu	t1,t1,t2
bfc00dd0:	15040391 	bne	t0,a0,bfc01c18 <inst_error>
bfc00dd4:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n1_lui.S:56
bfc00dd8:	3c042020 	lui	a0,0x2020
bfc00ddc:	3c08202a 	lui	t0,0x202a
bfc00de0:	00892021 	addu	a0,a0,t1
bfc00de4:	012a4821 	addu	t1,t1,t2
bfc00de8:	1504038b 	bne	t0,a0,bfc01c18 <inst_error>
bfc00dec:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n1_lui.S:57
bfc00df0:	3c042020 	lui	a0,0x2020
bfc00df4:	3c08202b 	lui	t0,0x202b
bfc00df8:	00892021 	addu	a0,a0,t1
bfc00dfc:	012a4821 	addu	t1,t1,t2
bfc00e00:	15040385 	bne	t0,a0,bfc01c18 <inst_error>
bfc00e04:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n1_lui.S:58
bfc00e08:	3c042020 	lui	a0,0x2020
bfc00e0c:	3c08202c 	lui	t0,0x202c
bfc00e10:	00892021 	addu	a0,a0,t1
bfc00e14:	012a4821 	addu	t1,t1,t2
bfc00e18:	1504037f 	bne	t0,a0,bfc01c18 <inst_error>
bfc00e1c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n1_lui.S:59
bfc00e20:	3c042020 	lui	a0,0x2020
bfc00e24:	3c08202d 	lui	t0,0x202d
bfc00e28:	00892021 	addu	a0,a0,t1
bfc00e2c:	012a4821 	addu	t1,t1,t2
bfc00e30:	15040379 	bne	t0,a0,bfc01c18 <inst_error>
bfc00e34:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n1_lui.S:60
bfc00e38:	3c042020 	lui	a0,0x2020
bfc00e3c:	3c08202e 	lui	t0,0x202e
bfc00e40:	00892021 	addu	a0,a0,t1
bfc00e44:	012a4821 	addu	t1,t1,t2
bfc00e48:	15040373 	bne	t0,a0,bfc01c18 <inst_error>
bfc00e4c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n1_lui.S:61
bfc00e50:	3c042020 	lui	a0,0x2020
bfc00e54:	3c08202f 	lui	t0,0x202f
bfc00e58:	00892021 	addu	a0,a0,t1
bfc00e5c:	012a4821 	addu	t1,t1,t2
bfc00e60:	1504036d 	bne	t0,a0,bfc01c18 <inst_error>
bfc00e64:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n1_lui.S:62
bfc00e68:	24090000 	li	t1,0
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n1_lui.S:63
bfc00e6c:	3c043030 	lui	a0,0x3030
bfc00e70:	3c083030 	lui	t0,0x3030
bfc00e74:	00892021 	addu	a0,a0,t1
bfc00e78:	012a4821 	addu	t1,t1,t2
bfc00e7c:	15040366 	bne	t0,a0,bfc01c18 <inst_error>
bfc00e80:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n1_lui.S:64
bfc00e84:	3c043030 	lui	a0,0x3030
bfc00e88:	3c083031 	lui	t0,0x3031
bfc00e8c:	00892021 	addu	a0,a0,t1
bfc00e90:	012a4821 	addu	t1,t1,t2
bfc00e94:	15040360 	bne	t0,a0,bfc01c18 <inst_error>
bfc00e98:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n1_lui.S:65
bfc00e9c:	3c043030 	lui	a0,0x3030
bfc00ea0:	3c083032 	lui	t0,0x3032
bfc00ea4:	00892021 	addu	a0,a0,t1
bfc00ea8:	012a4821 	addu	t1,t1,t2
bfc00eac:	1504035a 	bne	t0,a0,bfc01c18 <inst_error>
bfc00eb0:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n1_lui.S:66
bfc00eb4:	3c043030 	lui	a0,0x3030
bfc00eb8:	3c083033 	lui	t0,0x3033
bfc00ebc:	00892021 	addu	a0,a0,t1
bfc00ec0:	012a4821 	addu	t1,t1,t2
bfc00ec4:	15040354 	bne	t0,a0,bfc01c18 <inst_error>
bfc00ec8:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n1_lui.S:67
bfc00ecc:	3c043030 	lui	a0,0x3030
bfc00ed0:	3c083034 	lui	t0,0x3034
bfc00ed4:	00892021 	addu	a0,a0,t1
bfc00ed8:	012a4821 	addu	t1,t1,t2
bfc00edc:	1504034e 	bne	t0,a0,bfc01c18 <inst_error>
bfc00ee0:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n1_lui.S:68
bfc00ee4:	3c043030 	lui	a0,0x3030
bfc00ee8:	3c083035 	lui	t0,0x3035
bfc00eec:	00892021 	addu	a0,a0,t1
bfc00ef0:	012a4821 	addu	t1,t1,t2
bfc00ef4:	15040348 	bne	t0,a0,bfc01c18 <inst_error>
bfc00ef8:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n1_lui.S:69
bfc00efc:	3c043030 	lui	a0,0x3030
bfc00f00:	3c083036 	lui	t0,0x3036
bfc00f04:	00892021 	addu	a0,a0,t1
bfc00f08:	012a4821 	addu	t1,t1,t2
bfc00f0c:	15040342 	bne	t0,a0,bfc01c18 <inst_error>
bfc00f10:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n1_lui.S:70
bfc00f14:	3c043030 	lui	a0,0x3030
bfc00f18:	3c083037 	lui	t0,0x3037
bfc00f1c:	00892021 	addu	a0,a0,t1
bfc00f20:	012a4821 	addu	t1,t1,t2
bfc00f24:	1504033c 	bne	t0,a0,bfc01c18 <inst_error>
bfc00f28:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n1_lui.S:71
bfc00f2c:	3c043030 	lui	a0,0x3030
bfc00f30:	3c083038 	lui	t0,0x3038
bfc00f34:	00892021 	addu	a0,a0,t1
bfc00f38:	012a4821 	addu	t1,t1,t2
bfc00f3c:	15040336 	bne	t0,a0,bfc01c18 <inst_error>
bfc00f40:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n1_lui.S:72
bfc00f44:	3c043030 	lui	a0,0x3030
bfc00f48:	3c083039 	lui	t0,0x3039
bfc00f4c:	00892021 	addu	a0,a0,t1
bfc00f50:	012a4821 	addu	t1,t1,t2
bfc00f54:	15040330 	bne	t0,a0,bfc01c18 <inst_error>
bfc00f58:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n1_lui.S:73
bfc00f5c:	3c043030 	lui	a0,0x3030
bfc00f60:	3c08303a 	lui	t0,0x303a
bfc00f64:	00892021 	addu	a0,a0,t1
bfc00f68:	012a4821 	addu	t1,t1,t2
bfc00f6c:	1504032a 	bne	t0,a0,bfc01c18 <inst_error>
bfc00f70:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n1_lui.S:74
bfc00f74:	3c043030 	lui	a0,0x3030
bfc00f78:	3c08303b 	lui	t0,0x303b
bfc00f7c:	00892021 	addu	a0,a0,t1
bfc00f80:	012a4821 	addu	t1,t1,t2
bfc00f84:	15040324 	bne	t0,a0,bfc01c18 <inst_error>
bfc00f88:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n1_lui.S:75
bfc00f8c:	3c043030 	lui	a0,0x3030
bfc00f90:	3c08303c 	lui	t0,0x303c
bfc00f94:	00892021 	addu	a0,a0,t1
bfc00f98:	012a4821 	addu	t1,t1,t2
bfc00f9c:	1504031e 	bne	t0,a0,bfc01c18 <inst_error>
bfc00fa0:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n1_lui.S:76
bfc00fa4:	3c043030 	lui	a0,0x3030
bfc00fa8:	3c08303d 	lui	t0,0x303d
bfc00fac:	00892021 	addu	a0,a0,t1
bfc00fb0:	012a4821 	addu	t1,t1,t2
bfc00fb4:	15040318 	bne	t0,a0,bfc01c18 <inst_error>
bfc00fb8:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n1_lui.S:77
bfc00fbc:	3c043030 	lui	a0,0x3030
bfc00fc0:	3c08303e 	lui	t0,0x303e
bfc00fc4:	00892021 	addu	a0,a0,t1
bfc00fc8:	012a4821 	addu	t1,t1,t2
bfc00fcc:	15040312 	bne	t0,a0,bfc01c18 <inst_error>
bfc00fd0:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n1_lui.S:78
bfc00fd4:	3c043030 	lui	a0,0x3030
bfc00fd8:	3c08303f 	lui	t0,0x303f
bfc00fdc:	00892021 	addu	a0,a0,t1
bfc00fe0:	012a4821 	addu	t1,t1,t2
bfc00fe4:	1504030c 	bne	t0,a0,bfc01c18 <inst_error>
bfc00fe8:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n1_lui.S:79
bfc00fec:	24090000 	li	t1,0
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n1_lui.S:80
bfc00ff0:	3c044040 	lui	a0,0x4040
bfc00ff4:	3c084040 	lui	t0,0x4040
bfc00ff8:	00892021 	addu	a0,a0,t1
bfc00ffc:	012a4821 	addu	t1,t1,t2
bfc01000:	15040305 	bne	t0,a0,bfc01c18 <inst_error>
bfc01004:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n1_lui.S:81
bfc01008:	3c044040 	lui	a0,0x4040
bfc0100c:	3c084041 	lui	t0,0x4041
bfc01010:	00892021 	addu	a0,a0,t1
bfc01014:	012a4821 	addu	t1,t1,t2
bfc01018:	150402ff 	bne	t0,a0,bfc01c18 <inst_error>
bfc0101c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n1_lui.S:82
bfc01020:	3c044040 	lui	a0,0x4040
bfc01024:	3c084042 	lui	t0,0x4042
bfc01028:	00892021 	addu	a0,a0,t1
bfc0102c:	012a4821 	addu	t1,t1,t2
bfc01030:	150402f9 	bne	t0,a0,bfc01c18 <inst_error>
bfc01034:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n1_lui.S:83
bfc01038:	3c044040 	lui	a0,0x4040
bfc0103c:	3c084043 	lui	t0,0x4043
bfc01040:	00892021 	addu	a0,a0,t1
bfc01044:	012a4821 	addu	t1,t1,t2
bfc01048:	150402f3 	bne	t0,a0,bfc01c18 <inst_error>
bfc0104c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n1_lui.S:84
bfc01050:	3c044040 	lui	a0,0x4040
bfc01054:	3c084044 	lui	t0,0x4044
bfc01058:	00892021 	addu	a0,a0,t1
bfc0105c:	012a4821 	addu	t1,t1,t2
bfc01060:	150402ed 	bne	t0,a0,bfc01c18 <inst_error>
bfc01064:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n1_lui.S:85
bfc01068:	3c044040 	lui	a0,0x4040
bfc0106c:	3c084045 	lui	t0,0x4045
bfc01070:	00892021 	addu	a0,a0,t1
bfc01074:	012a4821 	addu	t1,t1,t2
bfc01078:	150402e7 	bne	t0,a0,bfc01c18 <inst_error>
bfc0107c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n1_lui.S:86
bfc01080:	3c044040 	lui	a0,0x4040
bfc01084:	3c084046 	lui	t0,0x4046
bfc01088:	00892021 	addu	a0,a0,t1
bfc0108c:	012a4821 	addu	t1,t1,t2
bfc01090:	150402e1 	bne	t0,a0,bfc01c18 <inst_error>
bfc01094:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n1_lui.S:87
bfc01098:	3c044040 	lui	a0,0x4040
bfc0109c:	3c084047 	lui	t0,0x4047
bfc010a0:	00892021 	addu	a0,a0,t1
bfc010a4:	012a4821 	addu	t1,t1,t2
bfc010a8:	150402db 	bne	t0,a0,bfc01c18 <inst_error>
bfc010ac:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n1_lui.S:88
bfc010b0:	3c044040 	lui	a0,0x4040
bfc010b4:	3c084048 	lui	t0,0x4048
bfc010b8:	00892021 	addu	a0,a0,t1
bfc010bc:	012a4821 	addu	t1,t1,t2
bfc010c0:	150402d5 	bne	t0,a0,bfc01c18 <inst_error>
bfc010c4:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n1_lui.S:89
bfc010c8:	3c044040 	lui	a0,0x4040
bfc010cc:	3c084049 	lui	t0,0x4049
bfc010d0:	00892021 	addu	a0,a0,t1
bfc010d4:	012a4821 	addu	t1,t1,t2
bfc010d8:	150402cf 	bne	t0,a0,bfc01c18 <inst_error>
bfc010dc:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n1_lui.S:90
bfc010e0:	3c044040 	lui	a0,0x4040
bfc010e4:	3c08404a 	lui	t0,0x404a
bfc010e8:	00892021 	addu	a0,a0,t1
bfc010ec:	012a4821 	addu	t1,t1,t2
bfc010f0:	150402c9 	bne	t0,a0,bfc01c18 <inst_error>
bfc010f4:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n1_lui.S:91
bfc010f8:	3c044040 	lui	a0,0x4040
bfc010fc:	3c08404b 	lui	t0,0x404b
bfc01100:	00892021 	addu	a0,a0,t1
bfc01104:	012a4821 	addu	t1,t1,t2
bfc01108:	150402c3 	bne	t0,a0,bfc01c18 <inst_error>
bfc0110c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n1_lui.S:92
bfc01110:	3c044040 	lui	a0,0x4040
bfc01114:	3c08404c 	lui	t0,0x404c
bfc01118:	00892021 	addu	a0,a0,t1
bfc0111c:	012a4821 	addu	t1,t1,t2
bfc01120:	150402bd 	bne	t0,a0,bfc01c18 <inst_error>
bfc01124:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n1_lui.S:93
bfc01128:	3c044040 	lui	a0,0x4040
bfc0112c:	3c08404d 	lui	t0,0x404d
bfc01130:	00892021 	addu	a0,a0,t1
bfc01134:	012a4821 	addu	t1,t1,t2
bfc01138:	150402b7 	bne	t0,a0,bfc01c18 <inst_error>
bfc0113c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n1_lui.S:94
bfc01140:	3c044040 	lui	a0,0x4040
bfc01144:	3c08404e 	lui	t0,0x404e
bfc01148:	00892021 	addu	a0,a0,t1
bfc0114c:	012a4821 	addu	t1,t1,t2
bfc01150:	150402b1 	bne	t0,a0,bfc01c18 <inst_error>
bfc01154:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n1_lui.S:95
bfc01158:	3c044040 	lui	a0,0x4040
bfc0115c:	3c08404f 	lui	t0,0x404f
bfc01160:	00892021 	addu	a0,a0,t1
bfc01164:	012a4821 	addu	t1,t1,t2
bfc01168:	150402ab 	bne	t0,a0,bfc01c18 <inst_error>
bfc0116c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n1_lui.S:96
bfc01170:	24090000 	li	t1,0
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n1_lui.S:97
bfc01174:	3c045040 	lui	a0,0x5040
bfc01178:	3c085040 	lui	t0,0x5040
bfc0117c:	00892021 	addu	a0,a0,t1
bfc01180:	012a4821 	addu	t1,t1,t2
bfc01184:	150402a4 	bne	t0,a0,bfc01c18 <inst_error>
bfc01188:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n1_lui.S:98
bfc0118c:	3c045040 	lui	a0,0x5040
bfc01190:	3c085041 	lui	t0,0x5041
bfc01194:	00892021 	addu	a0,a0,t1
bfc01198:	012a4821 	addu	t1,t1,t2
bfc0119c:	1504029e 	bne	t0,a0,bfc01c18 <inst_error>
bfc011a0:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n1_lui.S:99
bfc011a4:	3c045040 	lui	a0,0x5040
bfc011a8:	3c085042 	lui	t0,0x5042
bfc011ac:	00892021 	addu	a0,a0,t1
bfc011b0:	012a4821 	addu	t1,t1,t2
bfc011b4:	15040298 	bne	t0,a0,bfc01c18 <inst_error>
bfc011b8:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n1_lui.S:100
bfc011bc:	3c045040 	lui	a0,0x5040
bfc011c0:	3c085043 	lui	t0,0x5043
bfc011c4:	00892021 	addu	a0,a0,t1
bfc011c8:	012a4821 	addu	t1,t1,t2
bfc011cc:	15040292 	bne	t0,a0,bfc01c18 <inst_error>
bfc011d0:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n1_lui.S:101
bfc011d4:	3c045040 	lui	a0,0x5040
bfc011d8:	3c085044 	lui	t0,0x5044
bfc011dc:	00892021 	addu	a0,a0,t1
bfc011e0:	012a4821 	addu	t1,t1,t2
bfc011e4:	1504028c 	bne	t0,a0,bfc01c18 <inst_error>
bfc011e8:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n1_lui.S:102
bfc011ec:	3c045040 	lui	a0,0x5040
bfc011f0:	3c085045 	lui	t0,0x5045
bfc011f4:	00892021 	addu	a0,a0,t1
bfc011f8:	012a4821 	addu	t1,t1,t2
bfc011fc:	15040286 	bne	t0,a0,bfc01c18 <inst_error>
bfc01200:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n1_lui.S:103
bfc01204:	3c045040 	lui	a0,0x5040
bfc01208:	3c085046 	lui	t0,0x5046
bfc0120c:	00892021 	addu	a0,a0,t1
bfc01210:	012a4821 	addu	t1,t1,t2
bfc01214:	15040280 	bne	t0,a0,bfc01c18 <inst_error>
bfc01218:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n1_lui.S:104
bfc0121c:	3c045040 	lui	a0,0x5040
bfc01220:	3c085047 	lui	t0,0x5047
bfc01224:	00892021 	addu	a0,a0,t1
bfc01228:	012a4821 	addu	t1,t1,t2
bfc0122c:	1504027a 	bne	t0,a0,bfc01c18 <inst_error>
bfc01230:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n1_lui.S:105
bfc01234:	3c045040 	lui	a0,0x5040
bfc01238:	3c085048 	lui	t0,0x5048
bfc0123c:	00892021 	addu	a0,a0,t1
bfc01240:	012a4821 	addu	t1,t1,t2
bfc01244:	15040274 	bne	t0,a0,bfc01c18 <inst_error>
bfc01248:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n1_lui.S:106
bfc0124c:	3c045040 	lui	a0,0x5040
bfc01250:	3c085049 	lui	t0,0x5049
bfc01254:	00892021 	addu	a0,a0,t1
bfc01258:	012a4821 	addu	t1,t1,t2
bfc0125c:	1504026e 	bne	t0,a0,bfc01c18 <inst_error>
bfc01260:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n1_lui.S:107
bfc01264:	3c045040 	lui	a0,0x5040
bfc01268:	3c08504a 	lui	t0,0x504a
bfc0126c:	00892021 	addu	a0,a0,t1
bfc01270:	012a4821 	addu	t1,t1,t2
bfc01274:	15040268 	bne	t0,a0,bfc01c18 <inst_error>
bfc01278:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n1_lui.S:108
bfc0127c:	3c045040 	lui	a0,0x5040
bfc01280:	3c08504b 	lui	t0,0x504b
bfc01284:	00892021 	addu	a0,a0,t1
bfc01288:	012a4821 	addu	t1,t1,t2
bfc0128c:	15040262 	bne	t0,a0,bfc01c18 <inst_error>
bfc01290:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n1_lui.S:109
bfc01294:	3c045040 	lui	a0,0x5040
bfc01298:	3c08504c 	lui	t0,0x504c
bfc0129c:	00892021 	addu	a0,a0,t1
bfc012a0:	012a4821 	addu	t1,t1,t2
bfc012a4:	1504025c 	bne	t0,a0,bfc01c18 <inst_error>
bfc012a8:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n1_lui.S:110
bfc012ac:	3c045040 	lui	a0,0x5040
bfc012b0:	3c08504d 	lui	t0,0x504d
bfc012b4:	00892021 	addu	a0,a0,t1
bfc012b8:	012a4821 	addu	t1,t1,t2
bfc012bc:	15040256 	bne	t0,a0,bfc01c18 <inst_error>
bfc012c0:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n1_lui.S:111
bfc012c4:	3c045040 	lui	a0,0x5040
bfc012c8:	3c08504e 	lui	t0,0x504e
bfc012cc:	00892021 	addu	a0,a0,t1
bfc012d0:	012a4821 	addu	t1,t1,t2
bfc012d4:	15040250 	bne	t0,a0,bfc01c18 <inst_error>
bfc012d8:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n1_lui.S:112
bfc012dc:	3c045040 	lui	a0,0x5040
bfc012e0:	3c08504f 	lui	t0,0x504f
bfc012e4:	00892021 	addu	a0,a0,t1
bfc012e8:	012a4821 	addu	t1,t1,t2
bfc012ec:	1504024a 	bne	t0,a0,bfc01c18 <inst_error>
bfc012f0:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n1_lui.S:113
bfc012f4:	24090000 	li	t1,0
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n1_lui.S:114
bfc012f8:	3c046050 	lui	a0,0x6050
bfc012fc:	3c086050 	lui	t0,0x6050
bfc01300:	00892021 	addu	a0,a0,t1
bfc01304:	012a4821 	addu	t1,t1,t2
bfc01308:	15040243 	bne	t0,a0,bfc01c18 <inst_error>
bfc0130c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n1_lui.S:115
bfc01310:	3c046050 	lui	a0,0x6050
bfc01314:	3c086051 	lui	t0,0x6051
bfc01318:	00892021 	addu	a0,a0,t1
bfc0131c:	012a4821 	addu	t1,t1,t2
bfc01320:	1504023d 	bne	t0,a0,bfc01c18 <inst_error>
bfc01324:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n1_lui.S:116
bfc01328:	3c046050 	lui	a0,0x6050
bfc0132c:	3c086052 	lui	t0,0x6052
bfc01330:	00892021 	addu	a0,a0,t1
bfc01334:	012a4821 	addu	t1,t1,t2
bfc01338:	15040237 	bne	t0,a0,bfc01c18 <inst_error>
bfc0133c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n1_lui.S:117
bfc01340:	3c046050 	lui	a0,0x6050
bfc01344:	3c086053 	lui	t0,0x6053
bfc01348:	00892021 	addu	a0,a0,t1
bfc0134c:	012a4821 	addu	t1,t1,t2
bfc01350:	15040231 	bne	t0,a0,bfc01c18 <inst_error>
bfc01354:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n1_lui.S:118
bfc01358:	3c046050 	lui	a0,0x6050
bfc0135c:	3c086054 	lui	t0,0x6054
bfc01360:	00892021 	addu	a0,a0,t1
bfc01364:	012a4821 	addu	t1,t1,t2
bfc01368:	1504022b 	bne	t0,a0,bfc01c18 <inst_error>
bfc0136c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n1_lui.S:119
bfc01370:	3c046050 	lui	a0,0x6050
bfc01374:	3c086055 	lui	t0,0x6055
bfc01378:	00892021 	addu	a0,a0,t1
bfc0137c:	012a4821 	addu	t1,t1,t2
bfc01380:	15040225 	bne	t0,a0,bfc01c18 <inst_error>
bfc01384:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n1_lui.S:120
bfc01388:	3c046050 	lui	a0,0x6050
bfc0138c:	3c086056 	lui	t0,0x6056
bfc01390:	00892021 	addu	a0,a0,t1
bfc01394:	012a4821 	addu	t1,t1,t2
bfc01398:	1504021f 	bne	t0,a0,bfc01c18 <inst_error>
bfc0139c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n1_lui.S:121
bfc013a0:	3c046050 	lui	a0,0x6050
bfc013a4:	3c086057 	lui	t0,0x6057
bfc013a8:	00892021 	addu	a0,a0,t1
bfc013ac:	012a4821 	addu	t1,t1,t2
bfc013b0:	15040219 	bne	t0,a0,bfc01c18 <inst_error>
bfc013b4:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n1_lui.S:122
bfc013b8:	3c046050 	lui	a0,0x6050
bfc013bc:	3c086058 	lui	t0,0x6058
bfc013c0:	00892021 	addu	a0,a0,t1
bfc013c4:	012a4821 	addu	t1,t1,t2
bfc013c8:	15040213 	bne	t0,a0,bfc01c18 <inst_error>
bfc013cc:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n1_lui.S:123
bfc013d0:	3c046050 	lui	a0,0x6050
bfc013d4:	3c086059 	lui	t0,0x6059
bfc013d8:	00892021 	addu	a0,a0,t1
bfc013dc:	012a4821 	addu	t1,t1,t2
bfc013e0:	1504020d 	bne	t0,a0,bfc01c18 <inst_error>
bfc013e4:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n1_lui.S:124
bfc013e8:	3c046050 	lui	a0,0x6050
bfc013ec:	3c08605a 	lui	t0,0x605a
bfc013f0:	00892021 	addu	a0,a0,t1
bfc013f4:	012a4821 	addu	t1,t1,t2
bfc013f8:	15040207 	bne	t0,a0,bfc01c18 <inst_error>
bfc013fc:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n1_lui.S:125
bfc01400:	3c046050 	lui	a0,0x6050
bfc01404:	3c08605b 	lui	t0,0x605b
bfc01408:	00892021 	addu	a0,a0,t1
bfc0140c:	012a4821 	addu	t1,t1,t2
bfc01410:	15040201 	bne	t0,a0,bfc01c18 <inst_error>
bfc01414:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n1_lui.S:126
bfc01418:	3c046050 	lui	a0,0x6050
bfc0141c:	3c08605c 	lui	t0,0x605c
bfc01420:	00892021 	addu	a0,a0,t1
bfc01424:	012a4821 	addu	t1,t1,t2
bfc01428:	150401fb 	bne	t0,a0,bfc01c18 <inst_error>
bfc0142c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n1_lui.S:127
bfc01430:	3c046050 	lui	a0,0x6050
bfc01434:	3c08605d 	lui	t0,0x605d
bfc01438:	00892021 	addu	a0,a0,t1
bfc0143c:	012a4821 	addu	t1,t1,t2
bfc01440:	150401f5 	bne	t0,a0,bfc01c18 <inst_error>
bfc01444:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n1_lui.S:128
bfc01448:	3c046050 	lui	a0,0x6050
bfc0144c:	3c08605e 	lui	t0,0x605e
bfc01450:	00892021 	addu	a0,a0,t1
bfc01454:	012a4821 	addu	t1,t1,t2
bfc01458:	150401ef 	bne	t0,a0,bfc01c18 <inst_error>
bfc0145c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n1_lui.S:129
bfc01460:	3c046050 	lui	a0,0x6050
bfc01464:	3c08605f 	lui	t0,0x605f
bfc01468:	00892021 	addu	a0,a0,t1
bfc0146c:	012a4821 	addu	t1,t1,t2
bfc01470:	150401e9 	bne	t0,a0,bfc01c18 <inst_error>
bfc01474:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n1_lui.S:130
bfc01478:	24090000 	li	t1,0
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n1_lui.S:131
bfc0147c:	3c048060 	lui	a0,0x8060
bfc01480:	3c088060 	lui	t0,0x8060
bfc01484:	00892021 	addu	a0,a0,t1
bfc01488:	012a4821 	addu	t1,t1,t2
bfc0148c:	150401e2 	bne	t0,a0,bfc01c18 <inst_error>
bfc01490:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n1_lui.S:132
bfc01494:	3c048060 	lui	a0,0x8060
bfc01498:	3c088061 	lui	t0,0x8061
bfc0149c:	00892021 	addu	a0,a0,t1
bfc014a0:	012a4821 	addu	t1,t1,t2
bfc014a4:	150401dc 	bne	t0,a0,bfc01c18 <inst_error>
bfc014a8:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n1_lui.S:133
bfc014ac:	3c048060 	lui	a0,0x8060
bfc014b0:	3c088062 	lui	t0,0x8062
bfc014b4:	00892021 	addu	a0,a0,t1
bfc014b8:	012a4821 	addu	t1,t1,t2
bfc014bc:	150401d6 	bne	t0,a0,bfc01c18 <inst_error>
bfc014c0:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n1_lui.S:134
bfc014c4:	3c048060 	lui	a0,0x8060
bfc014c8:	3c088063 	lui	t0,0x8063
bfc014cc:	00892021 	addu	a0,a0,t1
bfc014d0:	012a4821 	addu	t1,t1,t2
bfc014d4:	150401d0 	bne	t0,a0,bfc01c18 <inst_error>
bfc014d8:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n1_lui.S:135
bfc014dc:	3c048060 	lui	a0,0x8060
bfc014e0:	3c088064 	lui	t0,0x8064
bfc014e4:	00892021 	addu	a0,a0,t1
bfc014e8:	012a4821 	addu	t1,t1,t2
bfc014ec:	150401ca 	bne	t0,a0,bfc01c18 <inst_error>
bfc014f0:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n1_lui.S:136
bfc014f4:	3c048060 	lui	a0,0x8060
bfc014f8:	3c088065 	lui	t0,0x8065
bfc014fc:	00892021 	addu	a0,a0,t1
bfc01500:	012a4821 	addu	t1,t1,t2
bfc01504:	150401c4 	bne	t0,a0,bfc01c18 <inst_error>
bfc01508:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n1_lui.S:137
bfc0150c:	3c048060 	lui	a0,0x8060
bfc01510:	3c088066 	lui	t0,0x8066
bfc01514:	00892021 	addu	a0,a0,t1
bfc01518:	012a4821 	addu	t1,t1,t2
bfc0151c:	150401be 	bne	t0,a0,bfc01c18 <inst_error>
bfc01520:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n1_lui.S:138
bfc01524:	3c048060 	lui	a0,0x8060
bfc01528:	3c088067 	lui	t0,0x8067
bfc0152c:	00892021 	addu	a0,a0,t1
bfc01530:	012a4821 	addu	t1,t1,t2
bfc01534:	150401b8 	bne	t0,a0,bfc01c18 <inst_error>
bfc01538:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n1_lui.S:139
bfc0153c:	3c048060 	lui	a0,0x8060
bfc01540:	3c088068 	lui	t0,0x8068
bfc01544:	00892021 	addu	a0,a0,t1
bfc01548:	012a4821 	addu	t1,t1,t2
bfc0154c:	150401b2 	bne	t0,a0,bfc01c18 <inst_error>
bfc01550:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n1_lui.S:140
bfc01554:	3c048060 	lui	a0,0x8060
bfc01558:	3c088069 	lui	t0,0x8069
bfc0155c:	00892021 	addu	a0,a0,t1
bfc01560:	012a4821 	addu	t1,t1,t2
bfc01564:	150401ac 	bne	t0,a0,bfc01c18 <inst_error>
bfc01568:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n1_lui.S:141
bfc0156c:	3c048060 	lui	a0,0x8060
bfc01570:	3c08806a 	lui	t0,0x806a
bfc01574:	00892021 	addu	a0,a0,t1
bfc01578:	012a4821 	addu	t1,t1,t2
bfc0157c:	150401a6 	bne	t0,a0,bfc01c18 <inst_error>
bfc01580:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n1_lui.S:142
bfc01584:	3c048060 	lui	a0,0x8060
bfc01588:	3c08806b 	lui	t0,0x806b
bfc0158c:	00892021 	addu	a0,a0,t1
bfc01590:	012a4821 	addu	t1,t1,t2
bfc01594:	150401a0 	bne	t0,a0,bfc01c18 <inst_error>
bfc01598:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n1_lui.S:143
bfc0159c:	3c048060 	lui	a0,0x8060
bfc015a0:	3c08806c 	lui	t0,0x806c
bfc015a4:	00892021 	addu	a0,a0,t1
bfc015a8:	012a4821 	addu	t1,t1,t2
bfc015ac:	1504019a 	bne	t0,a0,bfc01c18 <inst_error>
bfc015b0:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n1_lui.S:144
bfc015b4:	3c048060 	lui	a0,0x8060
bfc015b8:	3c08806d 	lui	t0,0x806d
bfc015bc:	00892021 	addu	a0,a0,t1
bfc015c0:	012a4821 	addu	t1,t1,t2
bfc015c4:	15040194 	bne	t0,a0,bfc01c18 <inst_error>
bfc015c8:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n1_lui.S:145
bfc015cc:	3c048060 	lui	a0,0x8060
bfc015d0:	3c08806e 	lui	t0,0x806e
bfc015d4:	00892021 	addu	a0,a0,t1
bfc015d8:	012a4821 	addu	t1,t1,t2
bfc015dc:	1504018e 	bne	t0,a0,bfc01c18 <inst_error>
bfc015e0:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n1_lui.S:146
bfc015e4:	3c048060 	lui	a0,0x8060
bfc015e8:	3c08806f 	lui	t0,0x806f
bfc015ec:	00892021 	addu	a0,a0,t1
bfc015f0:	012a4821 	addu	t1,t1,t2
bfc015f4:	15040188 	bne	t0,a0,bfc01c18 <inst_error>
bfc015f8:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n1_lui.S:147
bfc015fc:	24090000 	li	t1,0
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n1_lui.S:148
bfc01600:	3c04a070 	lui	a0,0xa070
bfc01604:	3c08a070 	lui	t0,0xa070
bfc01608:	00892021 	addu	a0,a0,t1
bfc0160c:	012a4821 	addu	t1,t1,t2
bfc01610:	15040181 	bne	t0,a0,bfc01c18 <inst_error>
bfc01614:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n1_lui.S:149
bfc01618:	3c04a070 	lui	a0,0xa070
bfc0161c:	3c08a071 	lui	t0,0xa071
bfc01620:	00892021 	addu	a0,a0,t1
bfc01624:	012a4821 	addu	t1,t1,t2
bfc01628:	1504017b 	bne	t0,a0,bfc01c18 <inst_error>
bfc0162c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n1_lui.S:150
bfc01630:	3c04a070 	lui	a0,0xa070
bfc01634:	3c08a072 	lui	t0,0xa072
bfc01638:	00892021 	addu	a0,a0,t1
bfc0163c:	012a4821 	addu	t1,t1,t2
bfc01640:	15040175 	bne	t0,a0,bfc01c18 <inst_error>
bfc01644:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n1_lui.S:151
bfc01648:	3c04a070 	lui	a0,0xa070
bfc0164c:	3c08a073 	lui	t0,0xa073
bfc01650:	00892021 	addu	a0,a0,t1
bfc01654:	012a4821 	addu	t1,t1,t2
bfc01658:	1504016f 	bne	t0,a0,bfc01c18 <inst_error>
bfc0165c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n1_lui.S:152
bfc01660:	3c04a070 	lui	a0,0xa070
bfc01664:	3c08a074 	lui	t0,0xa074
bfc01668:	00892021 	addu	a0,a0,t1
bfc0166c:	012a4821 	addu	t1,t1,t2
bfc01670:	15040169 	bne	t0,a0,bfc01c18 <inst_error>
bfc01674:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n1_lui.S:153
bfc01678:	3c04a070 	lui	a0,0xa070
bfc0167c:	3c08a075 	lui	t0,0xa075
bfc01680:	00892021 	addu	a0,a0,t1
bfc01684:	012a4821 	addu	t1,t1,t2
bfc01688:	15040163 	bne	t0,a0,bfc01c18 <inst_error>
bfc0168c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n1_lui.S:154
bfc01690:	3c04a070 	lui	a0,0xa070
bfc01694:	3c08a076 	lui	t0,0xa076
bfc01698:	00892021 	addu	a0,a0,t1
bfc0169c:	012a4821 	addu	t1,t1,t2
bfc016a0:	1504015d 	bne	t0,a0,bfc01c18 <inst_error>
bfc016a4:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n1_lui.S:155
bfc016a8:	3c04a070 	lui	a0,0xa070
bfc016ac:	3c08a077 	lui	t0,0xa077
bfc016b0:	00892021 	addu	a0,a0,t1
bfc016b4:	012a4821 	addu	t1,t1,t2
bfc016b8:	15040157 	bne	t0,a0,bfc01c18 <inst_error>
bfc016bc:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n1_lui.S:156
bfc016c0:	3c04a070 	lui	a0,0xa070
bfc016c4:	3c08a078 	lui	t0,0xa078
bfc016c8:	00892021 	addu	a0,a0,t1
bfc016cc:	012a4821 	addu	t1,t1,t2
bfc016d0:	15040151 	bne	t0,a0,bfc01c18 <inst_error>
bfc016d4:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n1_lui.S:157
bfc016d8:	3c04a070 	lui	a0,0xa070
bfc016dc:	3c08a079 	lui	t0,0xa079
bfc016e0:	00892021 	addu	a0,a0,t1
bfc016e4:	012a4821 	addu	t1,t1,t2
bfc016e8:	1504014b 	bne	t0,a0,bfc01c18 <inst_error>
bfc016ec:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n1_lui.S:158
bfc016f0:	3c04a070 	lui	a0,0xa070
bfc016f4:	3c08a07a 	lui	t0,0xa07a
bfc016f8:	00892021 	addu	a0,a0,t1
bfc016fc:	012a4821 	addu	t1,t1,t2
bfc01700:	15040145 	bne	t0,a0,bfc01c18 <inst_error>
bfc01704:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n1_lui.S:159
bfc01708:	3c04a070 	lui	a0,0xa070
bfc0170c:	3c08a07b 	lui	t0,0xa07b
bfc01710:	00892021 	addu	a0,a0,t1
bfc01714:	012a4821 	addu	t1,t1,t2
bfc01718:	1504013f 	bne	t0,a0,bfc01c18 <inst_error>
bfc0171c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n1_lui.S:160
bfc01720:	3c04a070 	lui	a0,0xa070
bfc01724:	3c08a07c 	lui	t0,0xa07c
bfc01728:	00892021 	addu	a0,a0,t1
bfc0172c:	012a4821 	addu	t1,t1,t2
bfc01730:	15040139 	bne	t0,a0,bfc01c18 <inst_error>
bfc01734:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n1_lui.S:161
bfc01738:	3c04a070 	lui	a0,0xa070
bfc0173c:	3c08a07d 	lui	t0,0xa07d
bfc01740:	00892021 	addu	a0,a0,t1
bfc01744:	012a4821 	addu	t1,t1,t2
bfc01748:	15040133 	bne	t0,a0,bfc01c18 <inst_error>
bfc0174c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n1_lui.S:162
bfc01750:	3c04a070 	lui	a0,0xa070
bfc01754:	3c08a07e 	lui	t0,0xa07e
bfc01758:	00892021 	addu	a0,a0,t1
bfc0175c:	012a4821 	addu	t1,t1,t2
bfc01760:	1504012d 	bne	t0,a0,bfc01c18 <inst_error>
bfc01764:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n1_lui.S:163
bfc01768:	3c04a070 	lui	a0,0xa070
bfc0176c:	3c08a07f 	lui	t0,0xa07f
bfc01770:	00892021 	addu	a0,a0,t1
bfc01774:	012a4821 	addu	t1,t1,t2
bfc01778:	15040127 	bne	t0,a0,bfc01c18 <inst_error>
bfc0177c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n1_lui.S:164
bfc01780:	24090000 	li	t1,0
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n1_lui.S:165
bfc01784:	3c04c080 	lui	a0,0xc080
bfc01788:	3c08c080 	lui	t0,0xc080
bfc0178c:	00892021 	addu	a0,a0,t1
bfc01790:	012a4821 	addu	t1,t1,t2
bfc01794:	15040120 	bne	t0,a0,bfc01c18 <inst_error>
bfc01798:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n1_lui.S:166
bfc0179c:	3c04c080 	lui	a0,0xc080
bfc017a0:	3c08c081 	lui	t0,0xc081
bfc017a4:	00892021 	addu	a0,a0,t1
bfc017a8:	012a4821 	addu	t1,t1,t2
bfc017ac:	1504011a 	bne	t0,a0,bfc01c18 <inst_error>
bfc017b0:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n1_lui.S:167
bfc017b4:	3c04c080 	lui	a0,0xc080
bfc017b8:	3c08c082 	lui	t0,0xc082
bfc017bc:	00892021 	addu	a0,a0,t1
bfc017c0:	012a4821 	addu	t1,t1,t2
bfc017c4:	15040114 	bne	t0,a0,bfc01c18 <inst_error>
bfc017c8:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n1_lui.S:168
bfc017cc:	3c04c080 	lui	a0,0xc080
bfc017d0:	3c08c083 	lui	t0,0xc083
bfc017d4:	00892021 	addu	a0,a0,t1
bfc017d8:	012a4821 	addu	t1,t1,t2
bfc017dc:	1504010e 	bne	t0,a0,bfc01c18 <inst_error>
bfc017e0:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n1_lui.S:169
bfc017e4:	3c04c080 	lui	a0,0xc080
bfc017e8:	3c08c084 	lui	t0,0xc084
bfc017ec:	00892021 	addu	a0,a0,t1
bfc017f0:	012a4821 	addu	t1,t1,t2
bfc017f4:	15040108 	bne	t0,a0,bfc01c18 <inst_error>
bfc017f8:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n1_lui.S:170
bfc017fc:	3c04c080 	lui	a0,0xc080
bfc01800:	3c08c085 	lui	t0,0xc085
bfc01804:	00892021 	addu	a0,a0,t1
bfc01808:	012a4821 	addu	t1,t1,t2
bfc0180c:	15040102 	bne	t0,a0,bfc01c18 <inst_error>
bfc01810:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n1_lui.S:171
bfc01814:	3c04c080 	lui	a0,0xc080
bfc01818:	3c08c086 	lui	t0,0xc086
bfc0181c:	00892021 	addu	a0,a0,t1
bfc01820:	012a4821 	addu	t1,t1,t2
bfc01824:	150400fc 	bne	t0,a0,bfc01c18 <inst_error>
bfc01828:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n1_lui.S:172
bfc0182c:	3c04c080 	lui	a0,0xc080
bfc01830:	3c08c087 	lui	t0,0xc087
bfc01834:	00892021 	addu	a0,a0,t1
bfc01838:	012a4821 	addu	t1,t1,t2
bfc0183c:	150400f6 	bne	t0,a0,bfc01c18 <inst_error>
bfc01840:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n1_lui.S:173
bfc01844:	3c04c080 	lui	a0,0xc080
bfc01848:	3c08c088 	lui	t0,0xc088
bfc0184c:	00892021 	addu	a0,a0,t1
bfc01850:	012a4821 	addu	t1,t1,t2
bfc01854:	150400f0 	bne	t0,a0,bfc01c18 <inst_error>
bfc01858:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n1_lui.S:174
bfc0185c:	3c04c080 	lui	a0,0xc080
bfc01860:	3c08c089 	lui	t0,0xc089
bfc01864:	00892021 	addu	a0,a0,t1
bfc01868:	012a4821 	addu	t1,t1,t2
bfc0186c:	150400ea 	bne	t0,a0,bfc01c18 <inst_error>
bfc01870:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n1_lui.S:175
bfc01874:	3c04c080 	lui	a0,0xc080
bfc01878:	3c08c08a 	lui	t0,0xc08a
bfc0187c:	00892021 	addu	a0,a0,t1
bfc01880:	012a4821 	addu	t1,t1,t2
bfc01884:	150400e4 	bne	t0,a0,bfc01c18 <inst_error>
bfc01888:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n1_lui.S:176
bfc0188c:	3c04c080 	lui	a0,0xc080
bfc01890:	3c08c08b 	lui	t0,0xc08b
bfc01894:	00892021 	addu	a0,a0,t1
bfc01898:	012a4821 	addu	t1,t1,t2
bfc0189c:	150400de 	bne	t0,a0,bfc01c18 <inst_error>
bfc018a0:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n1_lui.S:177
bfc018a4:	3c04c080 	lui	a0,0xc080
bfc018a8:	3c08c08c 	lui	t0,0xc08c
bfc018ac:	00892021 	addu	a0,a0,t1
bfc018b0:	012a4821 	addu	t1,t1,t2
bfc018b4:	150400d8 	bne	t0,a0,bfc01c18 <inst_error>
bfc018b8:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n1_lui.S:178
bfc018bc:	3c04c080 	lui	a0,0xc080
bfc018c0:	3c08c08d 	lui	t0,0xc08d
bfc018c4:	00892021 	addu	a0,a0,t1
bfc018c8:	012a4821 	addu	t1,t1,t2
bfc018cc:	150400d2 	bne	t0,a0,bfc01c18 <inst_error>
bfc018d0:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n1_lui.S:179
bfc018d4:	3c04c080 	lui	a0,0xc080
bfc018d8:	3c08c08e 	lui	t0,0xc08e
bfc018dc:	00892021 	addu	a0,a0,t1
bfc018e0:	012a4821 	addu	t1,t1,t2
bfc018e4:	150400cc 	bne	t0,a0,bfc01c18 <inst_error>
bfc018e8:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n1_lui.S:180
bfc018ec:	3c04c080 	lui	a0,0xc080
bfc018f0:	3c08c08f 	lui	t0,0xc08f
bfc018f4:	00892021 	addu	a0,a0,t1
bfc018f8:	012a4821 	addu	t1,t1,t2
bfc018fc:	150400c6 	bne	t0,a0,bfc01c18 <inst_error>
bfc01900:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n1_lui.S:181
bfc01904:	24090000 	li	t1,0
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n1_lui.S:182
bfc01908:	3c04e090 	lui	a0,0xe090
bfc0190c:	3c08e090 	lui	t0,0xe090
bfc01910:	00892021 	addu	a0,a0,t1
bfc01914:	012a4821 	addu	t1,t1,t2
bfc01918:	150400bf 	bne	t0,a0,bfc01c18 <inst_error>
bfc0191c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n1_lui.S:183
bfc01920:	3c04e090 	lui	a0,0xe090
bfc01924:	3c08e091 	lui	t0,0xe091
bfc01928:	00892021 	addu	a0,a0,t1
bfc0192c:	012a4821 	addu	t1,t1,t2
bfc01930:	150400b9 	bne	t0,a0,bfc01c18 <inst_error>
bfc01934:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n1_lui.S:184
bfc01938:	3c04e090 	lui	a0,0xe090
bfc0193c:	3c08e092 	lui	t0,0xe092
bfc01940:	00892021 	addu	a0,a0,t1
bfc01944:	012a4821 	addu	t1,t1,t2
bfc01948:	150400b3 	bne	t0,a0,bfc01c18 <inst_error>
bfc0194c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n1_lui.S:185
bfc01950:	3c04e090 	lui	a0,0xe090
bfc01954:	3c08e093 	lui	t0,0xe093
bfc01958:	00892021 	addu	a0,a0,t1
bfc0195c:	012a4821 	addu	t1,t1,t2
bfc01960:	150400ad 	bne	t0,a0,bfc01c18 <inst_error>
bfc01964:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n1_lui.S:186
bfc01968:	3c04e090 	lui	a0,0xe090
bfc0196c:	3c08e094 	lui	t0,0xe094
bfc01970:	00892021 	addu	a0,a0,t1
bfc01974:	012a4821 	addu	t1,t1,t2
bfc01978:	150400a7 	bne	t0,a0,bfc01c18 <inst_error>
bfc0197c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n1_lui.S:187
bfc01980:	3c04e090 	lui	a0,0xe090
bfc01984:	3c08e095 	lui	t0,0xe095
bfc01988:	00892021 	addu	a0,a0,t1
bfc0198c:	012a4821 	addu	t1,t1,t2
bfc01990:	150400a1 	bne	t0,a0,bfc01c18 <inst_error>
bfc01994:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n1_lui.S:188
bfc01998:	3c04e090 	lui	a0,0xe090
bfc0199c:	3c08e096 	lui	t0,0xe096
bfc019a0:	00892021 	addu	a0,a0,t1
bfc019a4:	012a4821 	addu	t1,t1,t2
bfc019a8:	1504009b 	bne	t0,a0,bfc01c18 <inst_error>
bfc019ac:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n1_lui.S:189
bfc019b0:	3c04e090 	lui	a0,0xe090
bfc019b4:	3c08e097 	lui	t0,0xe097
bfc019b8:	00892021 	addu	a0,a0,t1
bfc019bc:	012a4821 	addu	t1,t1,t2
bfc019c0:	15040095 	bne	t0,a0,bfc01c18 <inst_error>
bfc019c4:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n1_lui.S:190
bfc019c8:	3c04e090 	lui	a0,0xe090
bfc019cc:	3c08e098 	lui	t0,0xe098
bfc019d0:	00892021 	addu	a0,a0,t1
bfc019d4:	012a4821 	addu	t1,t1,t2
bfc019d8:	1504008f 	bne	t0,a0,bfc01c18 <inst_error>
bfc019dc:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n1_lui.S:191
bfc019e0:	3c04e090 	lui	a0,0xe090
bfc019e4:	3c08e099 	lui	t0,0xe099
bfc019e8:	00892021 	addu	a0,a0,t1
bfc019ec:	012a4821 	addu	t1,t1,t2
bfc019f0:	15040089 	bne	t0,a0,bfc01c18 <inst_error>
bfc019f4:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n1_lui.S:192
bfc019f8:	3c04e090 	lui	a0,0xe090
bfc019fc:	3c08e09a 	lui	t0,0xe09a
bfc01a00:	00892021 	addu	a0,a0,t1
bfc01a04:	012a4821 	addu	t1,t1,t2
bfc01a08:	15040083 	bne	t0,a0,bfc01c18 <inst_error>
bfc01a0c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n1_lui.S:193
bfc01a10:	3c04e090 	lui	a0,0xe090
bfc01a14:	3c08e09b 	lui	t0,0xe09b
bfc01a18:	00892021 	addu	a0,a0,t1
bfc01a1c:	012a4821 	addu	t1,t1,t2
bfc01a20:	1504007d 	bne	t0,a0,bfc01c18 <inst_error>
bfc01a24:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n1_lui.S:194
bfc01a28:	3c04e090 	lui	a0,0xe090
bfc01a2c:	3c08e09c 	lui	t0,0xe09c
bfc01a30:	00892021 	addu	a0,a0,t1
bfc01a34:	012a4821 	addu	t1,t1,t2
bfc01a38:	15040077 	bne	t0,a0,bfc01c18 <inst_error>
bfc01a3c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n1_lui.S:195
bfc01a40:	3c04e090 	lui	a0,0xe090
bfc01a44:	3c08e09d 	lui	t0,0xe09d
bfc01a48:	00892021 	addu	a0,a0,t1
bfc01a4c:	012a4821 	addu	t1,t1,t2
bfc01a50:	15040071 	bne	t0,a0,bfc01c18 <inst_error>
bfc01a54:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n1_lui.S:196
bfc01a58:	3c04e090 	lui	a0,0xe090
bfc01a5c:	3c08e09e 	lui	t0,0xe09e
bfc01a60:	00892021 	addu	a0,a0,t1
bfc01a64:	012a4821 	addu	t1,t1,t2
bfc01a68:	1504006b 	bne	t0,a0,bfc01c18 <inst_error>
bfc01a6c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n1_lui.S:197
bfc01a70:	3c04e090 	lui	a0,0xe090
bfc01a74:	3c08e09f 	lui	t0,0xe09f
bfc01a78:	00892021 	addu	a0,a0,t1
bfc01a7c:	012a4821 	addu	t1,t1,t2
bfc01a80:	15040065 	bne	t0,a0,bfc01c18 <inst_error>
bfc01a84:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n1_lui.S:198
bfc01a88:	24090000 	li	t1,0
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n1_lui.S:199
bfc01a8c:	3c04f0a0 	lui	a0,0xf0a0
bfc01a90:	3c08f0a0 	lui	t0,0xf0a0
bfc01a94:	00892021 	addu	a0,a0,t1
bfc01a98:	012a4821 	addu	t1,t1,t2
bfc01a9c:	1504005e 	bne	t0,a0,bfc01c18 <inst_error>
bfc01aa0:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n1_lui.S:200
bfc01aa4:	3c04f0a0 	lui	a0,0xf0a0
bfc01aa8:	3c08f0a1 	lui	t0,0xf0a1
bfc01aac:	00892021 	addu	a0,a0,t1
bfc01ab0:	012a4821 	addu	t1,t1,t2
bfc01ab4:	15040058 	bne	t0,a0,bfc01c18 <inst_error>
bfc01ab8:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n1_lui.S:201
bfc01abc:	3c04f0a0 	lui	a0,0xf0a0
bfc01ac0:	3c08f0a2 	lui	t0,0xf0a2
bfc01ac4:	00892021 	addu	a0,a0,t1
bfc01ac8:	012a4821 	addu	t1,t1,t2
bfc01acc:	15040052 	bne	t0,a0,bfc01c18 <inst_error>
bfc01ad0:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n1_lui.S:202
bfc01ad4:	3c04f0a0 	lui	a0,0xf0a0
bfc01ad8:	3c08f0a3 	lui	t0,0xf0a3
bfc01adc:	00892021 	addu	a0,a0,t1
bfc01ae0:	012a4821 	addu	t1,t1,t2
bfc01ae4:	1504004c 	bne	t0,a0,bfc01c18 <inst_error>
bfc01ae8:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n1_lui.S:203
bfc01aec:	3c04f0a0 	lui	a0,0xf0a0
bfc01af0:	3c08f0a4 	lui	t0,0xf0a4
bfc01af4:	00892021 	addu	a0,a0,t1
bfc01af8:	012a4821 	addu	t1,t1,t2
bfc01afc:	15040046 	bne	t0,a0,bfc01c18 <inst_error>
bfc01b00:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n1_lui.S:204
bfc01b04:	3c04f0a0 	lui	a0,0xf0a0
bfc01b08:	3c08f0a5 	lui	t0,0xf0a5
bfc01b0c:	00892021 	addu	a0,a0,t1
bfc01b10:	012a4821 	addu	t1,t1,t2
bfc01b14:	15040040 	bne	t0,a0,bfc01c18 <inst_error>
bfc01b18:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n1_lui.S:205
bfc01b1c:	3c04f0a0 	lui	a0,0xf0a0
bfc01b20:	3c08f0a6 	lui	t0,0xf0a6
bfc01b24:	00892021 	addu	a0,a0,t1
bfc01b28:	012a4821 	addu	t1,t1,t2
bfc01b2c:	1504003a 	bne	t0,a0,bfc01c18 <inst_error>
bfc01b30:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n1_lui.S:206
bfc01b34:	3c04f0a0 	lui	a0,0xf0a0
bfc01b38:	3c08f0a7 	lui	t0,0xf0a7
bfc01b3c:	00892021 	addu	a0,a0,t1
bfc01b40:	012a4821 	addu	t1,t1,t2
bfc01b44:	15040034 	bne	t0,a0,bfc01c18 <inst_error>
bfc01b48:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n1_lui.S:207
bfc01b4c:	3c04f0a0 	lui	a0,0xf0a0
bfc01b50:	3c08f0a8 	lui	t0,0xf0a8
bfc01b54:	00892021 	addu	a0,a0,t1
bfc01b58:	012a4821 	addu	t1,t1,t2
bfc01b5c:	1504002e 	bne	t0,a0,bfc01c18 <inst_error>
bfc01b60:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n1_lui.S:208
bfc01b64:	3c04f0a0 	lui	a0,0xf0a0
bfc01b68:	3c08f0a9 	lui	t0,0xf0a9
bfc01b6c:	00892021 	addu	a0,a0,t1
bfc01b70:	012a4821 	addu	t1,t1,t2
bfc01b74:	15040028 	bne	t0,a0,bfc01c18 <inst_error>
bfc01b78:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n1_lui.S:209
bfc01b7c:	3c04f0a0 	lui	a0,0xf0a0
bfc01b80:	3c08f0aa 	lui	t0,0xf0aa
bfc01b84:	00892021 	addu	a0,a0,t1
bfc01b88:	012a4821 	addu	t1,t1,t2
bfc01b8c:	15040022 	bne	t0,a0,bfc01c18 <inst_error>
bfc01b90:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n1_lui.S:210
bfc01b94:	3c04f0a0 	lui	a0,0xf0a0
bfc01b98:	3c08f0ab 	lui	t0,0xf0ab
bfc01b9c:	00892021 	addu	a0,a0,t1
bfc01ba0:	012a4821 	addu	t1,t1,t2
bfc01ba4:	1504001c 	bne	t0,a0,bfc01c18 <inst_error>
bfc01ba8:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n1_lui.S:211
bfc01bac:	3c04f0a0 	lui	a0,0xf0a0
bfc01bb0:	3c08f0ac 	lui	t0,0xf0ac
bfc01bb4:	00892021 	addu	a0,a0,t1
bfc01bb8:	012a4821 	addu	t1,t1,t2
bfc01bbc:	15040016 	bne	t0,a0,bfc01c18 <inst_error>
bfc01bc0:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n1_lui.S:212
bfc01bc4:	3c04f0a0 	lui	a0,0xf0a0
bfc01bc8:	3c08f0ad 	lui	t0,0xf0ad
bfc01bcc:	00892021 	addu	a0,a0,t1
bfc01bd0:	012a4821 	addu	t1,t1,t2
bfc01bd4:	15040010 	bne	t0,a0,bfc01c18 <inst_error>
bfc01bd8:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n1_lui.S:213
bfc01bdc:	3c04f0a0 	lui	a0,0xf0a0
bfc01be0:	3c08f0ae 	lui	t0,0xf0ae
bfc01be4:	00892021 	addu	a0,a0,t1
bfc01be8:	012a4821 	addu	t1,t1,t2
bfc01bec:	1504000a 	bne	t0,a0,bfc01c18 <inst_error>
bfc01bf0:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n1_lui.S:214
bfc01bf4:	3c04f0a0 	lui	a0,0xf0a0
bfc01bf8:	3c08f0af 	lui	t0,0xf0af
bfc01bfc:	00892021 	addu	a0,a0,t1
bfc01c00:	012a4821 	addu	t1,t1,t2
bfc01c04:	15040004 	bne	t0,a0,bfc01c18 <inst_error>
bfc01c08:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n1_lui.S:216
bfc01c0c:	16400002 	bnez	s2,bfc01c18 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n1_lui.S:217
bfc01c10:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n1_lui.S:219
bfc01c14:	26730001 	addiu	s3,s3,1

bfc01c18 <inst_error>:
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n1_lui.S:222
bfc01c18:	00104e00 	sll	t1,s0,0x18
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n1_lui.S:223
bfc01c1c:	01334025 	or	t0,t1,s3
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n1_lui.S:224
bfc01c20:	ae280000 	sw	t0,0(s1)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n1_lui.S:225
bfc01c24:	03e00008 	jr	ra
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n1_lui.S:226
bfc01c28:	00000000 	nop
inst_error():
bfc01c2c:	00000000 	nop

bfc01c30 <n71_lh_adel_ex_test>:
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n71_lh_adel_ex.S:7
bfc01c30:	26100001 	addiu	s0,s0,1
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n71_lh_adel_ex.S:8
bfc01c34:	3c08800d 	lui	t0,0x800d
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n71_lh_adel_ex.S:9
bfc01c38:	24120004 	li	s2,4
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n71_lh_adel_ex.S:10
bfc01c3c:	ad120000 	sw	s2,0(t0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n71_lh_adel_ex.S:12
bfc01c40:	40805800 	mtc0	zero,$11
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n71_lh_adel_ex.S:13
bfc01c44:	3c170040 	lui	s7,0x40
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n71_lh_adel_ex.S:14
bfc01c48:	40976000 	mtc0	s7,c0_sr
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n71_lh_adel_ex.S:15
bfc01c4c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n71_lh_adel_ex.S:16
bfc01c50:	3c170004 	lui	s7,0x4
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n71_lh_adel_ex.S:19
bfc01c54:	3c029325 	lui	v0,0x9325
bfc01c58:	34422910 	ori	v0,v0,0x2910
bfc01c5c:	3c039325 	lui	v1,0x9325
bfc01c60:	34632910 	ori	v1,v1,0x2910
bfc01c64:	3c04800d 	lui	a0,0x800d
bfc01c68:	34841348 	ori	a0,a0,0x1348
bfc01c6c:	3c050233 	lui	a1,0x233
bfc01c70:	34a5e52c 	ori	a1,a1,0xe52c
bfc01c74:	24879a19 	addiu	a3,a0,-26087
bfc01c78:	3c010001 	lui	at,0x1
bfc01c7c:	00240821 	addu	at,at,a0
bfc01c80:	ac259a18 	sw	a1,-26088(at)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n71_lh_adel_ex.S:20
bfc01c84:	3c14bfc0 	lui	s4,0xbfc0
bfc01c88:	26941c8c 	addiu	s4,s4,7308
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n71_lh_adel_ex.S:21
bfc01c8c:	84829a19 	lh	v0,-26087(a0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n71_lh_adel_ex.S:22
bfc01c90:	165700a1 	bne	s2,s7,bfc01f18 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n71_lh_adel_ex.S:23
bfc01c94:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n71_lh_adel_ex.S:24
bfc01c98:	1443009f 	bne	v0,v1,bfc01f18 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n71_lh_adel_ex.S:25
bfc01c9c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n71_lh_adel_ex.S:26
bfc01ca0:	40164000 	mfc0	s6,c0_badvaddr
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n71_lh_adel_ex.S:27
bfc01ca4:	14f6009c 	bne	a3,s6,bfc01f18 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n71_lh_adel_ex.S:28
bfc01ca8:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n71_lh_adel_ex.S:30
bfc01cac:	24120004 	li	s2,4
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n71_lh_adel_ex.S:31
bfc01cb0:	3c02854a 	lui	v0,0x854a
bfc01cb4:	3442a680 	ori	v0,v0,0xa680
bfc01cb8:	3c03854a 	lui	v1,0x854a
bfc01cbc:	3463a680 	ori	v1,v1,0xa680
bfc01cc0:	3c04800d 	lui	a0,0x800d
bfc01cc4:	34842ca8 	ori	a0,a0,0x2ca8
bfc01cc8:	3c052ba9 	lui	a1,0x2ba9
bfc01ccc:	34a50e90 	ori	a1,a1,0xe90
bfc01cd0:	24872577 	addiu	a3,a0,9591
bfc01cd4:	ac852574 	sw	a1,9588(a0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n71_lh_adel_ex.S:32
bfc01cd8:	3c14bfc0 	lui	s4,0xbfc0
bfc01cdc:	26941ce8 	addiu	s4,s4,7400
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n71_lh_adel_ex.S:33
bfc01ce0:	ad080004 	sw	t0,4(t0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n71_lh_adel_ex.S:34
bfc01ce4:	ad140004 	sw	s4,4(t0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n71_lh_adel_ex.S:35
bfc01ce8:	84822577 	lh	v0,9591(a0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n71_lh_adel_ex.S:36
bfc01cec:	ad140000 	sw	s4,0(t0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n71_lh_adel_ex.S:37
bfc01cf0:	8d090004 	lw	t1,4(t0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n71_lh_adel_ex.S:38
bfc01cf4:	15340088 	bne	t1,s4,bfc01f18 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n71_lh_adel_ex.S:39
bfc01cf8:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n71_lh_adel_ex.S:40
bfc01cfc:	16570086 	bne	s2,s7,bfc01f18 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n71_lh_adel_ex.S:41
bfc01d00:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n71_lh_adel_ex.S:42
bfc01d04:	14430084 	bne	v0,v1,bfc01f18 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n71_lh_adel_ex.S:43
bfc01d08:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n71_lh_adel_ex.S:44
bfc01d0c:	40164000 	mfc0	s6,c0_badvaddr
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n71_lh_adel_ex.S:45
bfc01d10:	14f60081 	bne	a3,s6,bfc01f18 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n71_lh_adel_ex.S:46
bfc01d14:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n71_lh_adel_ex.S:47
bfc01d18:	24120004 	li	s2,4
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n71_lh_adel_ex.S:48
bfc01d1c:	ad120000 	sw	s2,0(t0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n71_lh_adel_ex.S:50
bfc01d20:	24120004 	li	s2,4
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n71_lh_adel_ex.S:51
bfc01d24:	3c02541f 	lui	v0,0x541f
bfc01d28:	34426c5c 	ori	v0,v0,0x6c5c
bfc01d2c:	3c03541f 	lui	v1,0x541f
bfc01d30:	34636c5c 	ori	v1,v1,0x6c5c
bfc01d34:	3c04800d 	lui	a0,0x800d
bfc01d38:	34841570 	ori	a0,a0,0x1570
bfc01d3c:	3c059554 	lui	a1,0x9554
bfc01d40:	34a5e8d4 	ori	a1,a1,0xe8d4
bfc01d44:	248785e3 	addiu	a3,a0,-31261
bfc01d48:	3c010001 	lui	at,0x1
bfc01d4c:	00240821 	addu	at,at,a0
bfc01d50:	ac2585e0 	sw	a1,-31264(at)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n71_lh_adel_ex.S:52
bfc01d54:	3c14bfc0 	lui	s4,0xbfc0
bfc01d58:	26941d64 	addiu	s4,s4,7524
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n71_lh_adel_ex.S:53
bfc01d5c:	01000011 	mthi	t0
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n71_lh_adel_ex.S:54
bfc01d60:	0110001b 	divu	zero,t0,s0
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n71_lh_adel_ex.S:55
bfc01d64:	848285e3 	lh	v0,-31261(a0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n71_lh_adel_ex.S:56
bfc01d68:	00004810 	mfhi	t1
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n71_lh_adel_ex.S:57
bfc01d6c:	1128006a 	beq	t1,t0,bfc01f18 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n71_lh_adel_ex.S:58
bfc01d70:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n71_lh_adel_ex.S:59
bfc01d74:	16570068 	bne	s2,s7,bfc01f18 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n71_lh_adel_ex.S:60
bfc01d78:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n71_lh_adel_ex.S:61
bfc01d7c:	14430066 	bne	v0,v1,bfc01f18 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n71_lh_adel_ex.S:62
bfc01d80:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n71_lh_adel_ex.S:63
bfc01d84:	40164000 	mfc0	s6,c0_badvaddr
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n71_lh_adel_ex.S:64
bfc01d88:	14f60063 	bne	a3,s6,bfc01f18 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n71_lh_adel_ex.S:65
bfc01d8c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n71_lh_adel_ex.S:67
bfc01d90:	24120004 	li	s2,4
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n71_lh_adel_ex.S:68
bfc01d94:	3c02224c 	lui	v0,0x224c
bfc01d98:	3442f16c 	ori	v0,v0,0xf16c
bfc01d9c:	3c03224c 	lui	v1,0x224c
bfc01da0:	3463f16c 	ori	v1,v1,0xf16c
bfc01da4:	3c04800d 	lui	a0,0x800d
bfc01da8:	348469cc 	ori	a0,a0,0x69cc
bfc01dac:	3c058ef7 	lui	a1,0x8ef7
bfc01db0:	34a55a20 	ori	a1,a1,0x5a20
bfc01db4:	24878341 	addiu	a3,a0,-31935
bfc01db8:	3c010001 	lui	at,0x1
bfc01dbc:	00240821 	addu	at,at,a0
bfc01dc0:	ac258340 	sw	a1,-31936(at)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n71_lh_adel_ex.S:69
bfc01dc4:	3c14bfc0 	lui	s4,0xbfc0
bfc01dc8:	26941dcc 	addiu	s4,s4,7628
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n71_lh_adel_ex.S:70
bfc01dcc:	84828341 	lh	v0,-31935(a0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n71_lh_adel_ex.S:71
bfc01dd0:	0208001b 	divu	zero,s0,t0
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n71_lh_adel_ex.S:72
bfc01dd4:	16570050 	bne	s2,s7,bfc01f18 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n71_lh_adel_ex.S:73
bfc01dd8:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n71_lh_adel_ex.S:74
bfc01ddc:	1443004e 	bne	v0,v1,bfc01f18 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n71_lh_adel_ex.S:75
bfc01de0:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n71_lh_adel_ex.S:76
bfc01de4:	40164000 	mfc0	s6,c0_badvaddr
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n71_lh_adel_ex.S:77
bfc01de8:	14f6004b 	bne	a3,s6,bfc01f18 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n71_lh_adel_ex.S:78
bfc01dec:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n71_lh_adel_ex.S:80
bfc01df0:	24120004 	li	s2,4
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n71_lh_adel_ex.S:81
bfc01df4:	3c02516f 	lui	v0,0x516f
bfc01df8:	34425fa2 	ori	v0,v0,0x5fa2
bfc01dfc:	3c03516f 	lui	v1,0x516f
bfc01e00:	34635fa2 	ori	v1,v1,0x5fa2
bfc01e04:	3c04800d 	lui	a0,0x800d
bfc01e08:	34840438 	ori	a0,a0,0x438
bfc01e0c:	3c05cb7e 	lui	a1,0xcb7e
bfc01e10:	34a5f7d5 	ori	a1,a1,0xf7d5
bfc01e14:	2487db3b 	addiu	a3,a0,-9413
bfc01e18:	3c010001 	lui	at,0x1
bfc01e1c:	00240821 	addu	at,at,a0
bfc01e20:	ac25db38 	sw	a1,-9416(at)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n71_lh_adel_ex.S:82
bfc01e24:	3c14bfc0 	lui	s4,0xbfc0
bfc01e28:	26941e34 	addiu	s4,s4,7732
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n71_lh_adel_ex.S:83
bfc01e2c:	01000013 	mtlo	t0
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n71_lh_adel_ex.S:84
bfc01e30:	01100019 	multu	t0,s0
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n71_lh_adel_ex.S:85
bfc01e34:	8482db3b 	lh	v0,-9413(a0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n71_lh_adel_ex.S:86
bfc01e38:	00004810 	mfhi	t1
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n71_lh_adel_ex.S:87
bfc01e3c:	11280036 	beq	t1,t0,bfc01f18 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n71_lh_adel_ex.S:88
bfc01e40:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n71_lh_adel_ex.S:89
bfc01e44:	16570034 	bne	s2,s7,bfc01f18 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n71_lh_adel_ex.S:90
bfc01e48:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n71_lh_adel_ex.S:91
bfc01e4c:	14430032 	bne	v0,v1,bfc01f18 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n71_lh_adel_ex.S:92
bfc01e50:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n71_lh_adel_ex.S:93
bfc01e54:	40164000 	mfc0	s6,c0_badvaddr
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n71_lh_adel_ex.S:94
bfc01e58:	14f6002f 	bne	a3,s6,bfc01f18 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n71_lh_adel_ex.S:95
bfc01e5c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n71_lh_adel_ex.S:97
bfc01e60:	24120004 	li	s2,4
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n71_lh_adel_ex.S:98
bfc01e64:	3c023537 	lui	v0,0x3537
bfc01e68:	3442cc30 	ori	v0,v0,0xcc30
bfc01e6c:	3c033537 	lui	v1,0x3537
bfc01e70:	3463cc30 	ori	v1,v1,0xcc30
bfc01e74:	3c04800d 	lui	a0,0x800d
bfc01e78:	34842c20 	ori	a0,a0,0x2c20
bfc01e7c:	3c055118 	lui	a1,0x5118
bfc01e80:	34a5e811 	ori	a1,a1,0xe811
bfc01e84:	24871915 	addiu	a3,a0,6421
bfc01e88:	ac851914 	sw	a1,6420(a0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n71_lh_adel_ex.S:99
bfc01e8c:	3c14bfc0 	lui	s4,0xbfc0
bfc01e90:	26941e94 	addiu	s4,s4,7828
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n71_lh_adel_ex.S:100
bfc01e94:	84821915 	lh	v0,6421(a0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n71_lh_adel_ex.S:101
bfc01e98:	01120019 	multu	t0,s2
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n71_lh_adel_ex.S:102
bfc01e9c:	1657001e 	bne	s2,s7,bfc01f18 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n71_lh_adel_ex.S:103
bfc01ea0:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n71_lh_adel_ex.S:104
bfc01ea4:	1443001c 	bne	v0,v1,bfc01f18 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n71_lh_adel_ex.S:105
bfc01ea8:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n71_lh_adel_ex.S:106
bfc01eac:	40164000 	mfc0	s6,c0_badvaddr
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n71_lh_adel_ex.S:107
bfc01eb0:	14f60019 	bne	a3,s6,bfc01f18 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n71_lh_adel_ex.S:108
bfc01eb4:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n71_lh_adel_ex.S:110
bfc01eb8:	24120004 	li	s2,4
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n71_lh_adel_ex.S:111
bfc01ebc:	3c0263c6 	lui	v0,0x63c6
bfc01ec0:	3442e7af 	ori	v0,v0,0xe7af
bfc01ec4:	3c0363c6 	lui	v1,0x63c6
bfc01ec8:	3463e7af 	ori	v1,v1,0xe7af
bfc01ecc:	3c04800d 	lui	a0,0x800d
bfc01ed0:	34843d5c 	ori	a0,a0,0x3d5c
bfc01ed4:	3c05d802 	lui	a1,0xd802
bfc01ed8:	34a541b4 	ori	a1,a1,0x41b4
bfc01edc:	248732e9 	addiu	a3,a0,13033
bfc01ee0:	ac8532e8 	sw	a1,13032(a0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n71_lh_adel_ex.S:112
bfc01ee4:	3c14bfc0 	lui	s4,0xbfc0
bfc01ee8:	26941ef0 	addiu	s4,s4,7920
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n71_lh_adel_ex.S:113
bfc01eec:	40927000 	mtc0	s2,c0_epc
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n71_lh_adel_ex.S:114
bfc01ef0:	848232e9 	lh	v0,13033(a0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n71_lh_adel_ex.S:115
bfc01ef4:	40887000 	mtc0	t0,c0_epc
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n71_lh_adel_ex.S:116
bfc01ef8:	16570007 	bne	s2,s7,bfc01f18 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n71_lh_adel_ex.S:117
bfc01efc:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n71_lh_adel_ex.S:118
bfc01f00:	14430005 	bne	v0,v1,bfc01f18 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n71_lh_adel_ex.S:119
bfc01f04:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n71_lh_adel_ex.S:120
bfc01f08:	40164000 	mfc0	s6,c0_badvaddr
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n71_lh_adel_ex.S:121
bfc01f0c:	14f60002 	bne	a3,s6,bfc01f18 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n71_lh_adel_ex.S:122
bfc01f10:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n71_lh_adel_ex.S:124
bfc01f14:	26730001 	addiu	s3,s3,1

bfc01f18 <inst_error>:
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n71_lh_adel_ex.S:127
bfc01f18:	00104e00 	sll	t1,s0,0x18
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n71_lh_adel_ex.S:128
bfc01f1c:	01334025 	or	t0,t1,s3
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n71_lh_adel_ex.S:129
bfc01f20:	ae280000 	sw	t0,0(s1)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n71_lh_adel_ex.S:130
bfc01f24:	03e00008 	jr	ra
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n71_lh_adel_ex.S:131
bfc01f28:	00000000 	nop
bfc01f2c:	00000000 	nop

bfc01f30 <n72_lhu_adel_ex_test>:
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n72_lhu_adel_ex.S:7
bfc01f30:	26100001 	addiu	s0,s0,1
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n72_lhu_adel_ex.S:8
bfc01f34:	3c08800d 	lui	t0,0x800d
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n72_lhu_adel_ex.S:9
bfc01f38:	24120004 	li	s2,4
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n72_lhu_adel_ex.S:10
bfc01f3c:	ad120000 	sw	s2,0(t0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n72_lhu_adel_ex.S:12
bfc01f40:	40805800 	mtc0	zero,$11
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n72_lhu_adel_ex.S:13
bfc01f44:	3c170040 	lui	s7,0x40
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n72_lhu_adel_ex.S:14
bfc01f48:	40976000 	mtc0	s7,c0_sr
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n72_lhu_adel_ex.S:15
bfc01f4c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n72_lhu_adel_ex.S:16
bfc01f50:	3c170004 	lui	s7,0x4
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n72_lhu_adel_ex.S:19
bfc01f54:	3c028003 	lui	v0,0x8003
bfc01f58:	34420514 	ori	v0,v0,0x514
bfc01f5c:	3c038003 	lui	v1,0x8003
bfc01f60:	34630514 	ori	v1,v1,0x514
bfc01f64:	3c04800d 	lui	a0,0x800d
bfc01f68:	34840514 	ori	a0,a0,0x514
bfc01f6c:	3c050dc5 	lui	a1,0xdc5
bfc01f70:	34a5e542 	ori	a1,a1,0xe542
bfc01f74:	2487b239 	addiu	a3,a0,-19911
bfc01f78:	3c010001 	lui	at,0x1
bfc01f7c:	00240821 	addu	at,at,a0
bfc01f80:	ac25b238 	sw	a1,-19912(at)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n72_lhu_adel_ex.S:20
bfc01f84:	3c14bfc0 	lui	s4,0xbfc0
bfc01f88:	26941f8c 	addiu	s4,s4,8076
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n72_lhu_adel_ex.S:21
bfc01f8c:	9482b239 	lhu	v0,-19911(a0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n72_lhu_adel_ex.S:22
bfc01f90:	1657009f 	bne	s2,s7,bfc02210 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n72_lhu_adel_ex.S:23
bfc01f94:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n72_lhu_adel_ex.S:24
bfc01f98:	1443009d 	bne	v0,v1,bfc02210 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n72_lhu_adel_ex.S:25
bfc01f9c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n72_lhu_adel_ex.S:26
bfc01fa0:	40164000 	mfc0	s6,c0_badvaddr
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n72_lhu_adel_ex.S:27
bfc01fa4:	14f6009a 	bne	a3,s6,bfc02210 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n72_lhu_adel_ex.S:28
bfc01fa8:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n72_lhu_adel_ex.S:30
bfc01fac:	24120004 	li	s2,4
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n72_lhu_adel_ex.S:31
bfc01fb0:	3c028003 	lui	v0,0x8003
bfc01fb4:	34422fbc 	ori	v0,v0,0x2fbc
bfc01fb8:	3c038003 	lui	v1,0x8003
bfc01fbc:	34632fbc 	ori	v1,v1,0x2fbc
bfc01fc0:	3c04800d 	lui	a0,0x800d
bfc01fc4:	34842fbc 	ori	a0,a0,0x2fbc
bfc01fc8:	3c05f781 	lui	a1,0xf781
bfc01fcc:	34a52ae2 	ori	a1,a1,0x2ae2
bfc01fd0:	24879c35 	addiu	a3,a0,-25547
bfc01fd4:	3c010001 	lui	at,0x1
bfc01fd8:	00240821 	addu	at,at,a0
bfc01fdc:	ac259c34 	sw	a1,-25548(at)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n72_lhu_adel_ex.S:32
bfc01fe0:	3c14bfc0 	lui	s4,0xbfc0
bfc01fe4:	26941ff0 	addiu	s4,s4,8176
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n72_lhu_adel_ex.S:33
bfc01fe8:	ad080004 	sw	t0,4(t0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n72_lhu_adel_ex.S:34
bfc01fec:	ad140004 	sw	s4,4(t0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n72_lhu_adel_ex.S:35
bfc01ff0:	94829c35 	lhu	v0,-25547(a0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n72_lhu_adel_ex.S:36
bfc01ff4:	ad140000 	sw	s4,0(t0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n72_lhu_adel_ex.S:37
bfc01ff8:	8d090004 	lw	t1,4(t0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n72_lhu_adel_ex.S:38
bfc01ffc:	15340084 	bne	t1,s4,bfc02210 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n72_lhu_adel_ex.S:39
bfc02000:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n72_lhu_adel_ex.S:40
bfc02004:	16570082 	bne	s2,s7,bfc02210 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n72_lhu_adel_ex.S:41
bfc02008:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n72_lhu_adel_ex.S:42
bfc0200c:	14430080 	bne	v0,v1,bfc02210 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n72_lhu_adel_ex.S:43
bfc02010:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n72_lhu_adel_ex.S:44
bfc02014:	40164000 	mfc0	s6,c0_badvaddr
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n72_lhu_adel_ex.S:45
bfc02018:	14f6007d 	bne	a3,s6,bfc02210 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n72_lhu_adel_ex.S:46
bfc0201c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n72_lhu_adel_ex.S:47
bfc02020:	24120004 	li	s2,4
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n72_lhu_adel_ex.S:48
bfc02024:	ad120000 	sw	s2,0(t0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n72_lhu_adel_ex.S:50
bfc02028:	24120004 	li	s2,4
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n72_lhu_adel_ex.S:51
bfc0202c:	3c029134 	lui	v0,0x9134
bfc02030:	3442bbd0 	ori	v0,v0,0xbbd0
bfc02034:	3c039134 	lui	v1,0x9134
bfc02038:	3463bbd0 	ori	v1,v1,0xbbd0
bfc0203c:	3c04800d 	lui	a0,0x800d
bfc02040:	34847fa6 	ori	a0,a0,0x7fa6
bfc02044:	3c059ef6 	lui	a1,0x9ef6
bfc02048:	34a55910 	ori	a1,a1,0x5910
bfc0204c:	2487537f 	addiu	a3,a0,21375
bfc02050:	ac85537e 	sw	a1,21374(a0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n72_lhu_adel_ex.S:52
bfc02054:	3c14bfc0 	lui	s4,0xbfc0
bfc02058:	26942064 	addiu	s4,s4,8292
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n72_lhu_adel_ex.S:53
bfc0205c:	01000011 	mthi	t0
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n72_lhu_adel_ex.S:54
bfc02060:	0110001b 	divu	zero,t0,s0
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n72_lhu_adel_ex.S:55
bfc02064:	9482537f 	lhu	v0,21375(a0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n72_lhu_adel_ex.S:56
bfc02068:	00004810 	mfhi	t1
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n72_lhu_adel_ex.S:57
bfc0206c:	11280068 	beq	t1,t0,bfc02210 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n72_lhu_adel_ex.S:58
bfc02070:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n72_lhu_adel_ex.S:59
bfc02074:	16570066 	bne	s2,s7,bfc02210 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n72_lhu_adel_ex.S:60
bfc02078:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n72_lhu_adel_ex.S:61
bfc0207c:	14430064 	bne	v0,v1,bfc02210 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n72_lhu_adel_ex.S:62
bfc02080:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n72_lhu_adel_ex.S:63
bfc02084:	40164000 	mfc0	s6,c0_badvaddr
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n72_lhu_adel_ex.S:64
bfc02088:	14f60061 	bne	a3,s6,bfc02210 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n72_lhu_adel_ex.S:65
bfc0208c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n72_lhu_adel_ex.S:67
bfc02090:	24120004 	li	s2,4
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n72_lhu_adel_ex.S:68
bfc02094:	3c02fe29 	lui	v0,0xfe29
bfc02098:	3442b934 	ori	v0,v0,0xb934
bfc0209c:	3c03fe29 	lui	v1,0xfe29
bfc020a0:	3463b934 	ori	v1,v1,0xb934
bfc020a4:	3c04800d 	lui	a0,0x800d
bfc020a8:	3484628c 	ori	a0,a0,0x628c
bfc020ac:	3c05a15a 	lui	a1,0xa15a
bfc020b0:	34a50146 	ori	a1,a1,0x146
bfc020b4:	248756cf 	addiu	a3,a0,22223
bfc020b8:	ac8556cc 	sw	a1,22220(a0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n72_lhu_adel_ex.S:69
bfc020bc:	3c14bfc0 	lui	s4,0xbfc0
bfc020c0:	269420c4 	addiu	s4,s4,8388
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n72_lhu_adel_ex.S:70
bfc020c4:	948256cf 	lhu	v0,22223(a0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n72_lhu_adel_ex.S:71
bfc020c8:	0208001b 	divu	zero,s0,t0
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n72_lhu_adel_ex.S:72
bfc020cc:	16570050 	bne	s2,s7,bfc02210 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n72_lhu_adel_ex.S:73
bfc020d0:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n72_lhu_adel_ex.S:74
bfc020d4:	1443004e 	bne	v0,v1,bfc02210 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n72_lhu_adel_ex.S:75
bfc020d8:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n72_lhu_adel_ex.S:76
bfc020dc:	40164000 	mfc0	s6,c0_badvaddr
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n72_lhu_adel_ex.S:77
bfc020e0:	14f6004b 	bne	a3,s6,bfc02210 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n72_lhu_adel_ex.S:78
bfc020e4:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n72_lhu_adel_ex.S:80
bfc020e8:	24120004 	li	s2,4
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n72_lhu_adel_ex.S:81
bfc020ec:	3c028003 	lui	v0,0x8003
bfc020f0:	344224b4 	ori	v0,v0,0x24b4
bfc020f4:	3c038003 	lui	v1,0x8003
bfc020f8:	346324b4 	ori	v1,v1,0x24b4
bfc020fc:	3c04800d 	lui	a0,0x800d
bfc02100:	348424b4 	ori	a0,a0,0x24b4
bfc02104:	3c05566d 	lui	a1,0x566d
bfc02108:	34a5adc2 	ori	a1,a1,0xadc2
bfc0210c:	2487d5c3 	addiu	a3,a0,-10813
bfc02110:	3c010001 	lui	at,0x1
bfc02114:	00240821 	addu	at,at,a0
bfc02118:	ac25d5c0 	sw	a1,-10816(at)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n72_lhu_adel_ex.S:82
bfc0211c:	3c14bfc0 	lui	s4,0xbfc0
bfc02120:	2694212c 	addiu	s4,s4,8492
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n72_lhu_adel_ex.S:83
bfc02124:	01000013 	mtlo	t0
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n72_lhu_adel_ex.S:84
bfc02128:	01100019 	multu	t0,s0
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n72_lhu_adel_ex.S:85
bfc0212c:	9482d5c3 	lhu	v0,-10813(a0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n72_lhu_adel_ex.S:86
bfc02130:	00004810 	mfhi	t1
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n72_lhu_adel_ex.S:87
bfc02134:	11280036 	beq	t1,t0,bfc02210 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n72_lhu_adel_ex.S:88
bfc02138:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n72_lhu_adel_ex.S:89
bfc0213c:	16570034 	bne	s2,s7,bfc02210 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n72_lhu_adel_ex.S:90
bfc02140:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n72_lhu_adel_ex.S:91
bfc02144:	14430032 	bne	v0,v1,bfc02210 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n72_lhu_adel_ex.S:92
bfc02148:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n72_lhu_adel_ex.S:93
bfc0214c:	40164000 	mfc0	s6,c0_badvaddr
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n72_lhu_adel_ex.S:94
bfc02150:	14f6002f 	bne	a3,s6,bfc02210 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n72_lhu_adel_ex.S:95
bfc02154:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n72_lhu_adel_ex.S:97
bfc02158:	24120004 	li	s2,4
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n72_lhu_adel_ex.S:98
bfc0215c:	3c0252b9 	lui	v0,0x52b9
bfc02160:	3442c98a 	ori	v0,v0,0xc98a
bfc02164:	3c0352b9 	lui	v1,0x52b9
bfc02168:	3463c98a 	ori	v1,v1,0xc98a
bfc0216c:	3c04800d 	lui	a0,0x800d
bfc02170:	34846024 	ori	a0,a0,0x6024
bfc02174:	3c05038f 	lui	a1,0x38f
bfc02178:	34a518a2 	ori	a1,a1,0x18a2
bfc0217c:	24870765 	addiu	a3,a0,1893
bfc02180:	ac850764 	sw	a1,1892(a0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n72_lhu_adel_ex.S:99
bfc02184:	3c14bfc0 	lui	s4,0xbfc0
bfc02188:	2694218c 	addiu	s4,s4,8588
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n72_lhu_adel_ex.S:100
bfc0218c:	94820765 	lhu	v0,1893(a0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n72_lhu_adel_ex.S:101
bfc02190:	01120019 	multu	t0,s2
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n72_lhu_adel_ex.S:102
bfc02194:	1657001e 	bne	s2,s7,bfc02210 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n72_lhu_adel_ex.S:103
bfc02198:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n72_lhu_adel_ex.S:104
bfc0219c:	1443001c 	bne	v0,v1,bfc02210 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n72_lhu_adel_ex.S:105
bfc021a0:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n72_lhu_adel_ex.S:106
bfc021a4:	40164000 	mfc0	s6,c0_badvaddr
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n72_lhu_adel_ex.S:107
bfc021a8:	14f60019 	bne	a3,s6,bfc02210 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n72_lhu_adel_ex.S:108
bfc021ac:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n72_lhu_adel_ex.S:110
bfc021b0:	24120004 	li	s2,4
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n72_lhu_adel_ex.S:111
bfc021b4:	3c022b77 	lui	v0,0x2b77
bfc021b8:	34421238 	ori	v0,v0,0x1238
bfc021bc:	3c032b77 	lui	v1,0x2b77
bfc021c0:	34631238 	ori	v1,v1,0x1238
bfc021c4:	3c04800d 	lui	a0,0x800d
bfc021c8:	34848294 	ori	a0,a0,0x8294
bfc021cc:	3c05cd7a 	lui	a1,0xcd7a
bfc021d0:	34a5b654 	ori	a1,a1,0xb654
bfc021d4:	248779f5 	addiu	a3,a0,31221
bfc021d8:	ac8579f4 	sw	a1,31220(a0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n72_lhu_adel_ex.S:112
bfc021dc:	3c14bfc0 	lui	s4,0xbfc0
bfc021e0:	269421e8 	addiu	s4,s4,8680
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n72_lhu_adel_ex.S:113
bfc021e4:	40927000 	mtc0	s2,c0_epc
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n72_lhu_adel_ex.S:114
bfc021e8:	948279f5 	lhu	v0,31221(a0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n72_lhu_adel_ex.S:115
bfc021ec:	40887000 	mtc0	t0,c0_epc
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n72_lhu_adel_ex.S:116
bfc021f0:	16570007 	bne	s2,s7,bfc02210 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n72_lhu_adel_ex.S:117
bfc021f4:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n72_lhu_adel_ex.S:118
bfc021f8:	14430005 	bne	v0,v1,bfc02210 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n72_lhu_adel_ex.S:119
bfc021fc:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n72_lhu_adel_ex.S:120
bfc02200:	40164000 	mfc0	s6,c0_badvaddr
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n72_lhu_adel_ex.S:121
bfc02204:	14f60002 	bne	a3,s6,bfc02210 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n72_lhu_adel_ex.S:122
bfc02208:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n72_lhu_adel_ex.S:124
bfc0220c:	26730001 	addiu	s3,s3,1

bfc02210 <inst_error>:
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n72_lhu_adel_ex.S:127
bfc02210:	00104e00 	sll	t1,s0,0x18
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n72_lhu_adel_ex.S:128
bfc02214:	01334025 	or	t0,t1,s3
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n72_lhu_adel_ex.S:129
bfc02218:	ae280000 	sw	t0,0(s1)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n72_lhu_adel_ex.S:130
bfc0221c:	03e00008 	jr	ra
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n72_lhu_adel_ex.S:131
bfc02220:	00000000 	nop
	...

bfc02230 <n73_sw_ades_ex_test>:
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n73_sw_ades_ex.S:7
bfc02230:	26100001 	addiu	s0,s0,1
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n73_sw_ades_ex.S:8
bfc02234:	3c08800d 	lui	t0,0x800d
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n73_sw_ades_ex.S:9
bfc02238:	24120005 	li	s2,5
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n73_sw_ades_ex.S:10
bfc0223c:	ad120000 	sw	s2,0(t0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n73_sw_ades_ex.S:12
bfc02240:	40805800 	mtc0	zero,$11
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n73_sw_ades_ex.S:13
bfc02244:	3c170040 	lui	s7,0x40
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n73_sw_ades_ex.S:14
bfc02248:	40976000 	mtc0	s7,c0_sr
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n73_sw_ades_ex.S:15
bfc0224c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n73_sw_ades_ex.S:16
bfc02250:	3c170005 	lui	s7,0x5
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n73_sw_ades_ex.S:19
bfc02254:	3c02b189 	lui	v0,0xb189
bfc02258:	3442c470 	ori	v0,v0,0xc470
bfc0225c:	3c03b189 	lui	v1,0xb189
bfc02260:	3463c470 	ori	v1,v1,0xc470
bfc02264:	3c04800d 	lui	a0,0x800d
bfc02268:	34847bd1 	ori	a0,a0,0x7bd1
bfc0226c:	3c05b189 	lui	a1,0xb189
bfc02270:	34a5c470 	ori	a1,a1,0xc470
bfc02274:	24877974 	addiu	a3,a0,31092
bfc02278:	ac827973 	sw	v0,31091(a0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n73_sw_ades_ex.S:20
bfc0227c:	3c14bfc0 	lui	s4,0xbfc0
bfc02280:	26942284 	addiu	s4,s4,8836
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n73_sw_ades_ex.S:21
bfc02284:	ac857974 	sw	a1,31092(a0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n73_sw_ades_ex.S:22
bfc02288:	165700a2 	bne	s2,s7,bfc02514 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n73_sw_ades_ex.S:23
bfc0228c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n73_sw_ades_ex.S:24
bfc02290:	8c827973 	lw	v0,31091(a0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n73_sw_ades_ex.S:25
bfc02294:	1443009f 	bne	v0,v1,bfc02514 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n73_sw_ades_ex.S:26
bfc02298:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n73_sw_ades_ex.S:27
bfc0229c:	40164000 	mfc0	s6,c0_badvaddr
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n73_sw_ades_ex.S:28
bfc022a0:	14f6009c 	bne	a3,s6,bfc02514 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n73_sw_ades_ex.S:29
bfc022a4:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n73_sw_ades_ex.S:31
bfc022a8:	24120005 	li	s2,5
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n73_sw_ades_ex.S:32
bfc022ac:	3c02c052 	lui	v0,0xc052
bfc022b0:	3442b3f0 	ori	v0,v0,0xb3f0
bfc022b4:	3c03c052 	lui	v1,0xc052
bfc022b8:	3463b3f0 	ori	v1,v1,0xb3f0
bfc022bc:	3c04800d 	lui	a0,0x800d
bfc022c0:	348423d4 	ori	a0,a0,0x23d4
bfc022c4:	3c05c052 	lui	a1,0xc052
bfc022c8:	34a5b3f0 	ori	a1,a1,0xb3f0
bfc022cc:	248764a2 	addiu	a3,a0,25762
bfc022d0:	ac8264a0 	sw	v0,25760(a0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n73_sw_ades_ex.S:33
bfc022d4:	3c14bfc0 	lui	s4,0xbfc0
bfc022d8:	269422e4 	addiu	s4,s4,8932
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n73_sw_ades_ex.S:34
bfc022dc:	ad080004 	sw	t0,4(t0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n73_sw_ades_ex.S:35
bfc022e0:	ad140004 	sw	s4,4(t0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n73_sw_ades_ex.S:36
bfc022e4:	ac8564a2 	sw	a1,25762(a0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n73_sw_ades_ex.S:37
bfc022e8:	ad140000 	sw	s4,0(t0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n73_sw_ades_ex.S:38
bfc022ec:	8d090004 	lw	t1,4(t0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n73_sw_ades_ex.S:39
bfc022f0:	15340088 	bne	t1,s4,bfc02514 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n73_sw_ades_ex.S:40
bfc022f4:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n73_sw_ades_ex.S:41
bfc022f8:	16570086 	bne	s2,s7,bfc02514 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n73_sw_ades_ex.S:42
bfc022fc:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n73_sw_ades_ex.S:43
bfc02300:	8c8264a0 	lw	v0,25760(a0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n73_sw_ades_ex.S:44
bfc02304:	14430083 	bne	v0,v1,bfc02514 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n73_sw_ades_ex.S:45
bfc02308:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n73_sw_ades_ex.S:46
bfc0230c:	40164000 	mfc0	s6,c0_badvaddr
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n73_sw_ades_ex.S:47
bfc02310:	14f60080 	bne	a3,s6,bfc02514 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n73_sw_ades_ex.S:48
bfc02314:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n73_sw_ades_ex.S:49
bfc02318:	24120005 	li	s2,5
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n73_sw_ades_ex.S:50
bfc0231c:	ad120000 	sw	s2,0(t0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n73_sw_ades_ex.S:52
bfc02320:	24120005 	li	s2,5
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n73_sw_ades_ex.S:53
bfc02324:	3c02a10f 	lui	v0,0xa10f
bfc02328:	3442ebaf 	ori	v0,v0,0xebaf
bfc0232c:	3c03a10f 	lui	v1,0xa10f
bfc02330:	3463ebaf 	ori	v1,v1,0xebaf
bfc02334:	3c04800d 	lui	a0,0x800d
bfc02338:	34848850 	ori	a0,a0,0x8850
bfc0233c:	3c05994c 	lui	a1,0x994c
bfc02340:	34a50280 	ori	a1,a1,0x280
bfc02344:	2487418b 	addiu	a3,a0,16779
bfc02348:	ac824188 	sw	v0,16776(a0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n73_sw_ades_ex.S:54
bfc0234c:	3c14bfc0 	lui	s4,0xbfc0
bfc02350:	2694235c 	addiu	s4,s4,9052
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n73_sw_ades_ex.S:55
bfc02354:	01000011 	mthi	t0
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n73_sw_ades_ex.S:56
bfc02358:	0110001b 	divu	zero,t0,s0
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n73_sw_ades_ex.S:57
bfc0235c:	ac85418b 	sw	a1,16779(a0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n73_sw_ades_ex.S:58
bfc02360:	00004810 	mfhi	t1
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n73_sw_ades_ex.S:59
bfc02364:	1128006b 	beq	t1,t0,bfc02514 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n73_sw_ades_ex.S:60
bfc02368:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n73_sw_ades_ex.S:61
bfc0236c:	16570069 	bne	s2,s7,bfc02514 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n73_sw_ades_ex.S:62
bfc02370:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n73_sw_ades_ex.S:63
bfc02374:	8c824188 	lw	v0,16776(a0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n73_sw_ades_ex.S:64
bfc02378:	14430066 	bne	v0,v1,bfc02514 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n73_sw_ades_ex.S:65
bfc0237c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n73_sw_ades_ex.S:66
bfc02380:	40164000 	mfc0	s6,c0_badvaddr
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n73_sw_ades_ex.S:67
bfc02384:	14f60063 	bne	a3,s6,bfc02514 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n73_sw_ades_ex.S:68
bfc02388:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n73_sw_ades_ex.S:70
bfc0238c:	24120005 	li	s2,5
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n73_sw_ades_ex.S:71
bfc02390:	3c02eb54 	lui	v0,0xeb54
bfc02394:	3442b87c 	ori	v0,v0,0xb87c
bfc02398:	3c03eb54 	lui	v1,0xeb54
bfc0239c:	3463b87c 	ori	v1,v1,0xb87c
bfc023a0:	3c04800d 	lui	a0,0x800d
bfc023a4:	3484a256 	ori	a0,a0,0xa256
bfc023a8:	3c05eb54 	lui	a1,0xeb54
bfc023ac:	34a5b87c 	ori	a1,a1,0xb87c
bfc023b0:	248700c3 	addiu	a3,a0,195
bfc023b4:	ac8200c2 	sw	v0,194(a0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n73_sw_ades_ex.S:72
bfc023b8:	3c14bfc0 	lui	s4,0xbfc0
bfc023bc:	269423c0 	addiu	s4,s4,9152
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n73_sw_ades_ex.S:73
bfc023c0:	ac8500c3 	sw	a1,195(a0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n73_sw_ades_ex.S:74
bfc023c4:	0208001b 	divu	zero,s0,t0
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n73_sw_ades_ex.S:75
bfc023c8:	16570052 	bne	s2,s7,bfc02514 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n73_sw_ades_ex.S:76
bfc023cc:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n73_sw_ades_ex.S:77
bfc023d0:	8c8200c2 	lw	v0,194(a0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n73_sw_ades_ex.S:78
bfc023d4:	1443004f 	bne	v0,v1,bfc02514 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n73_sw_ades_ex.S:79
bfc023d8:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n73_sw_ades_ex.S:80
bfc023dc:	40164000 	mfc0	s6,c0_badvaddr
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n73_sw_ades_ex.S:81
bfc023e0:	14f6004c 	bne	a3,s6,bfc02514 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n73_sw_ades_ex.S:82
bfc023e4:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n73_sw_ades_ex.S:84
bfc023e8:	24120005 	li	s2,5
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n73_sw_ades_ex.S:85
bfc023ec:	3c028003 	lui	v0,0x8003
bfc023f0:	34422066 	ori	v0,v0,0x2066
bfc023f4:	3c038003 	lui	v1,0x8003
bfc023f8:	34632066 	ori	v1,v1,0x2066
bfc023fc:	3c04800d 	lui	a0,0x800d
bfc02400:	3484206c 	ori	a0,a0,0x206c
bfc02404:	3c05ebdc 	lui	a1,0xebdc
bfc02408:	34a58860 	ori	a1,a1,0x8860
bfc0240c:	2487ccc2 	addiu	a3,a0,-13118
bfc02410:	ac82ccc0 	sw	v0,-13120(a0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n73_sw_ades_ex.S:86
bfc02414:	3c14bfc0 	lui	s4,0xbfc0
bfc02418:	26942424 	addiu	s4,s4,9252
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n73_sw_ades_ex.S:87
bfc0241c:	01000013 	mtlo	t0
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n73_sw_ades_ex.S:88
bfc02420:	01100019 	multu	t0,s0
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n73_sw_ades_ex.S:89
bfc02424:	ac85ccc2 	sw	a1,-13118(a0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n73_sw_ades_ex.S:90
bfc02428:	00004810 	mfhi	t1
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n73_sw_ades_ex.S:91
bfc0242c:	11280039 	beq	t1,t0,bfc02514 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n73_sw_ades_ex.S:92
bfc02430:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n73_sw_ades_ex.S:93
bfc02434:	16570037 	bne	s2,s7,bfc02514 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n73_sw_ades_ex.S:94
bfc02438:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n73_sw_ades_ex.S:95
bfc0243c:	8c82ccc0 	lw	v0,-13120(a0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n73_sw_ades_ex.S:96
bfc02440:	14430034 	bne	v0,v1,bfc02514 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n73_sw_ades_ex.S:97
bfc02444:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n73_sw_ades_ex.S:98
bfc02448:	40164000 	mfc0	s6,c0_badvaddr
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n73_sw_ades_ex.S:99
bfc0244c:	14f60031 	bne	a3,s6,bfc02514 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n73_sw_ades_ex.S:100
bfc02450:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n73_sw_ades_ex.S:102
bfc02454:	24120005 	li	s2,5
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n73_sw_ades_ex.S:103
bfc02458:	3c026348 	lui	v0,0x6348
bfc0245c:	344258c8 	ori	v0,v0,0x58c8
bfc02460:	3c036348 	lui	v1,0x6348
bfc02464:	346358c8 	ori	v1,v1,0x58c8
bfc02468:	3c04800d 	lui	a0,0x800d
bfc0246c:	348482d8 	ori	a0,a0,0x82d8
bfc02470:	3c050c41 	lui	a1,0xc41
bfc02474:	34a5f5e8 	ori	a1,a1,0xf5e8
bfc02478:	24878889 	addiu	a3,a0,-30583
bfc0247c:	ac828888 	sw	v0,-30584(a0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n73_sw_ades_ex.S:104
bfc02480:	3c14bfc0 	lui	s4,0xbfc0
bfc02484:	26942488 	addiu	s4,s4,9352
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n73_sw_ades_ex.S:105
bfc02488:	ac858889 	sw	a1,-30583(a0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n73_sw_ades_ex.S:106
bfc0248c:	01120019 	multu	t0,s2
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n73_sw_ades_ex.S:107
bfc02490:	16570020 	bne	s2,s7,bfc02514 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n73_sw_ades_ex.S:108
bfc02494:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n73_sw_ades_ex.S:109
bfc02498:	8c828888 	lw	v0,-30584(a0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n73_sw_ades_ex.S:110
bfc0249c:	1443001d 	bne	v0,v1,bfc02514 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n73_sw_ades_ex.S:111
bfc024a0:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n73_sw_ades_ex.S:112
bfc024a4:	40164000 	mfc0	s6,c0_badvaddr
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n73_sw_ades_ex.S:113
bfc024a8:	14f6001a 	bne	a3,s6,bfc02514 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n73_sw_ades_ex.S:114
bfc024ac:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n73_sw_ades_ex.S:116
bfc024b0:	24120005 	li	s2,5
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n73_sw_ades_ex.S:117
bfc024b4:	3c028003 	lui	v0,0x8003
bfc024b8:	34421751 	ori	v0,v0,0x1751
bfc024bc:	3c038003 	lui	v1,0x8003
bfc024c0:	34631751 	ori	v1,v1,0x1751
bfc024c4:	3c04800d 	lui	a0,0x800d
bfc024c8:	34841750 	ori	a0,a0,0x1750
bfc024cc:	3c05cb09 	lui	a1,0xcb09
bfc024d0:	34a5da60 	ori	a1,a1,0xda60
bfc024d4:	24879b27 	addiu	a3,a0,-25817
bfc024d8:	ac829b24 	sw	v0,-25820(a0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n73_sw_ades_ex.S:118
bfc024dc:	3c14bfc0 	lui	s4,0xbfc0
bfc024e0:	269424e8 	addiu	s4,s4,9448
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n73_sw_ades_ex.S:119
bfc024e4:	40927000 	mtc0	s2,c0_epc
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n73_sw_ades_ex.S:120
bfc024e8:	ac859b27 	sw	a1,-25817(a0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n73_sw_ades_ex.S:121
bfc024ec:	40887000 	mtc0	t0,c0_epc
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n73_sw_ades_ex.S:122
bfc024f0:	16570008 	bne	s2,s7,bfc02514 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n73_sw_ades_ex.S:123
bfc024f4:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n73_sw_ades_ex.S:124
bfc024f8:	8c829b24 	lw	v0,-25820(a0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n73_sw_ades_ex.S:125
bfc024fc:	14430005 	bne	v0,v1,bfc02514 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n73_sw_ades_ex.S:126
bfc02500:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n73_sw_ades_ex.S:127
bfc02504:	40164000 	mfc0	s6,c0_badvaddr
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n73_sw_ades_ex.S:128
bfc02508:	14f60002 	bne	a3,s6,bfc02514 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n73_sw_ades_ex.S:129
bfc0250c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n73_sw_ades_ex.S:131
bfc02510:	26730001 	addiu	s3,s3,1

bfc02514 <inst_error>:
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n73_sw_ades_ex.S:134
bfc02514:	00104e00 	sll	t1,s0,0x18
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n73_sw_ades_ex.S:135
bfc02518:	01334025 	or	t0,t1,s3
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n73_sw_ades_ex.S:136
bfc0251c:	ae280000 	sw	t0,0(s1)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n73_sw_ades_ex.S:137
bfc02520:	03e00008 	jr	ra
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n73_sw_ades_ex.S:138
bfc02524:	00000000 	nop
	...

bfc02530 <n67_add_ov_ex_test>:
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n67_add_ov_ex.S:7
bfc02530:	26100001 	addiu	s0,s0,1
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n67_add_ov_ex.S:8
bfc02534:	3c08800d 	lui	t0,0x800d
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n67_add_ov_ex.S:9
bfc02538:	24120003 	li	s2,3
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n67_add_ov_ex.S:10
bfc0253c:	ad120000 	sw	s2,0(t0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n67_add_ov_ex.S:12
bfc02540:	40805800 	mtc0	zero,$11
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n67_add_ov_ex.S:13
bfc02544:	3c170040 	lui	s7,0x40
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n67_add_ov_ex.S:14
bfc02548:	40976000 	mtc0	s7,c0_sr
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n67_add_ov_ex.S:15
bfc0254c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n67_add_ov_ex.S:16
bfc02550:	3c170003 	lui	s7,0x3
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n67_add_ov_ex.S:19
bfc02554:	3c0273b2 	lui	v0,0x73b2
bfc02558:	3442cf92 	ori	v0,v0,0xcf92
bfc0255c:	3c0373b2 	lui	v1,0x73b2
bfc02560:	3463cf92 	ori	v1,v1,0xcf92
bfc02564:	3c0490a5 	lui	a0,0x90a5
bfc02568:	3484f39c 	ori	a0,a0,0xf39c
bfc0256c:	3c05d421 	lui	a1,0xd421
bfc02570:	34a579e0 	ori	a1,a1,0x79e0
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n67_add_ov_ex.S:20
bfc02574:	3c14bfc0 	lui	s4,0xbfc0
bfc02578:	2694257c 	addiu	s4,s4,9596
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n67_add_ov_ex.S:21
bfc0257c:	00851020 	add	v0,a0,a1
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n67_add_ov_ex.S:22
bfc02580:	1657007a 	bne	s2,s7,bfc0276c <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n67_add_ov_ex.S:23
bfc02584:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n67_add_ov_ex.S:24
bfc02588:	14430078 	bne	v0,v1,bfc0276c <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n67_add_ov_ex.S:25
bfc0258c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n67_add_ov_ex.S:27
bfc02590:	24120003 	li	s2,3
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n67_add_ov_ex.S:28
bfc02594:	3c021a37 	lui	v0,0x1a37
bfc02598:	34426500 	ori	v0,v0,0x6500
bfc0259c:	3c031a37 	lui	v1,0x1a37
bfc025a0:	34636500 	ori	v1,v1,0x6500
bfc025a4:	3c042a3c 	lui	a0,0x2a3c
bfc025a8:	3484a166 	ori	a0,a0,0xa166
bfc025ac:	3c05797f 	lui	a1,0x797f
bfc025b0:	34a530b9 	ori	a1,a1,0x30b9
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n67_add_ov_ex.S:29
bfc025b4:	3c14bfc0 	lui	s4,0xbfc0
bfc025b8:	269425c4 	addiu	s4,s4,9668
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n67_add_ov_ex.S:30
bfc025bc:	ad080004 	sw	t0,4(t0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n67_add_ov_ex.S:31
bfc025c0:	ad140004 	sw	s4,4(t0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n67_add_ov_ex.S:32
bfc025c4:	00851020 	add	v0,a0,a1
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n67_add_ov_ex.S:33
bfc025c8:	ad140000 	sw	s4,0(t0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n67_add_ov_ex.S:34
bfc025cc:	8d090004 	lw	t1,4(t0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n67_add_ov_ex.S:35
bfc025d0:	15340066 	bne	t1,s4,bfc0276c <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n67_add_ov_ex.S:36
bfc025d4:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n67_add_ov_ex.S:37
bfc025d8:	16570064 	bne	s2,s7,bfc0276c <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n67_add_ov_ex.S:38
bfc025dc:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n67_add_ov_ex.S:39
bfc025e0:	14430062 	bne	v0,v1,bfc0276c <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n67_add_ov_ex.S:40
bfc025e4:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n67_add_ov_ex.S:41
bfc025e8:	24120003 	li	s2,3
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n67_add_ov_ex.S:42
bfc025ec:	ad120000 	sw	s2,0(t0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n67_add_ov_ex.S:44
bfc025f0:	24120003 	li	s2,3
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n67_add_ov_ex.S:45
bfc025f4:	3c14bfc0 	lui	s4,0xbfc0
bfc025f8:	26942624 	addiu	s4,s4,9764
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n67_add_ov_ex.S:46
bfc025fc:	01000011 	mthi	t0
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n67_add_ov_ex.S:47
bfc02600:	3c0257b9 	lui	v0,0x57b9
bfc02604:	3442e040 	ori	v0,v0,0xe040
bfc02608:	3c0357b9 	lui	v1,0x57b9
bfc0260c:	3463e040 	ori	v1,v1,0xe040
bfc02610:	3c048054 	lui	a0,0x8054
bfc02614:	348413c0 	ori	a0,a0,0x13c0
bfc02618:	3c05dea0 	lui	a1,0xdea0
bfc0261c:	34a5e60a 	ori	a1,a1,0xe60a
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n67_add_ov_ex.S:48
bfc02620:	0110001b 	divu	zero,t0,s0
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n67_add_ov_ex.S:49
bfc02624:	00851020 	add	v0,a0,a1
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n67_add_ov_ex.S:50
bfc02628:	00004810 	mfhi	t1
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n67_add_ov_ex.S:51
bfc0262c:	1128004f 	beq	t1,t0,bfc0276c <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n67_add_ov_ex.S:52
bfc02630:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n67_add_ov_ex.S:53
bfc02634:	1657004d 	bne	s2,s7,bfc0276c <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n67_add_ov_ex.S:54
bfc02638:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n67_add_ov_ex.S:55
bfc0263c:	1443004b 	bne	v0,v1,bfc0276c <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n67_add_ov_ex.S:56
bfc02640:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n67_add_ov_ex.S:58
bfc02644:	24120003 	li	s2,3
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n67_add_ov_ex.S:59
bfc02648:	3c0289a0 	lui	v0,0x89a0
bfc0264c:	3442a980 	ori	v0,v0,0xa980
bfc02650:	3c0389a0 	lui	v1,0x89a0
bfc02654:	3463a980 	ori	v1,v1,0xa980
bfc02658:	3c04474d 	lui	a0,0x474d
bfc0265c:	3484b690 	ori	a0,a0,0xb690
bfc02660:	3c054d4c 	lui	a1,0x4d4c
bfc02664:	34a5bef8 	ori	a1,a1,0xbef8
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n67_add_ov_ex.S:60
bfc02668:	3c14bfc0 	lui	s4,0xbfc0
bfc0266c:	26942670 	addiu	s4,s4,9840
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n67_add_ov_ex.S:61
bfc02670:	00851020 	add	v0,a0,a1
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n67_add_ov_ex.S:62
bfc02674:	0208001b 	divu	zero,s0,t0
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n67_add_ov_ex.S:63
bfc02678:	1657003c 	bne	s2,s7,bfc0276c <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n67_add_ov_ex.S:64
bfc0267c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n67_add_ov_ex.S:65
bfc02680:	1443003a 	bne	v0,v1,bfc0276c <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n67_add_ov_ex.S:66
bfc02684:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n67_add_ov_ex.S:68
bfc02688:	24120003 	li	s2,3
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n67_add_ov_ex.S:69
bfc0268c:	3c020f29 	lui	v0,0xf29
bfc02690:	3442c5e0 	ori	v0,v0,0xc5e0
bfc02694:	3c030f29 	lui	v1,0xf29
bfc02698:	3463c5e0 	ori	v1,v1,0xc5e0
bfc0269c:	3c046818 	lui	a0,0x6818
bfc026a0:	3484e272 	ori	a0,a0,0xe272
bfc026a4:	3c056f6d 	lui	a1,0x6f6d
bfc026a8:	34a52620 	ori	a1,a1,0x2620
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n67_add_ov_ex.S:70
bfc026ac:	3c14bfc0 	lui	s4,0xbfc0
bfc026b0:	269426bc 	addiu	s4,s4,9916
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n67_add_ov_ex.S:71
bfc026b4:	01000013 	mtlo	t0
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n67_add_ov_ex.S:72
bfc026b8:	01100019 	multu	t0,s0
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n67_add_ov_ex.S:73
bfc026bc:	00851020 	add	v0,a0,a1
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n67_add_ov_ex.S:74
bfc026c0:	00004810 	mfhi	t1
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n67_add_ov_ex.S:75
bfc026c4:	11280029 	beq	t1,t0,bfc0276c <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n67_add_ov_ex.S:76
bfc026c8:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n67_add_ov_ex.S:77
bfc026cc:	16570027 	bne	s2,s7,bfc0276c <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n67_add_ov_ex.S:78
bfc026d0:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n67_add_ov_ex.S:79
bfc026d4:	14430025 	bne	v0,v1,bfc0276c <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n67_add_ov_ex.S:80
bfc026d8:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n67_add_ov_ex.S:82
bfc026dc:	24120003 	li	s2,3
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n67_add_ov_ex.S:83
bfc026e0:	3c029f1c 	lui	v0,0x9f1c
bfc026e4:	34425870 	ori	v0,v0,0x5870
bfc026e8:	3c039f1c 	lui	v1,0x9f1c
bfc026ec:	34635870 	ori	v1,v1,0x5870
bfc026f0:	3c04a7b7 	lui	a0,0xa7b7
bfc026f4:	3484a764 	ori	a0,a0,0xa764
bfc026f8:	3c05c2d6 	lui	a1,0xc2d6
bfc026fc:	34a51d9c 	ori	a1,a1,0x1d9c
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n67_add_ov_ex.S:84
bfc02700:	3c14bfc0 	lui	s4,0xbfc0
bfc02704:	26942708 	addiu	s4,s4,9992
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n67_add_ov_ex.S:85
bfc02708:	00851020 	add	v0,a0,a1
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n67_add_ov_ex.S:86
bfc0270c:	01120019 	multu	t0,s2
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n67_add_ov_ex.S:87
bfc02710:	16570016 	bne	s2,s7,bfc0276c <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n67_add_ov_ex.S:88
bfc02714:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n67_add_ov_ex.S:89
bfc02718:	14430014 	bne	v0,v1,bfc0276c <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n67_add_ov_ex.S:90
bfc0271c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n67_add_ov_ex.S:92
bfc02720:	24120003 	li	s2,3
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n67_add_ov_ex.S:93
bfc02724:	3c0231e6 	lui	v0,0x31e6
bfc02728:	3442699f 	ori	v0,v0,0x699f
bfc0272c:	3c0331e6 	lui	v1,0x31e6
bfc02730:	3463699f 	ori	v1,v1,0x699f
bfc02734:	3c048a78 	lui	a0,0x8a78
bfc02738:	3484cc40 	ori	a0,a0,0xcc40
bfc0273c:	3c05ab72 	lui	a1,0xab72
bfc02740:	34a584da 	ori	a1,a1,0x84da
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n67_add_ov_ex.S:94
bfc02744:	3c14bfc0 	lui	s4,0xbfc0
bfc02748:	26942750 	addiu	s4,s4,10064
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n67_add_ov_ex.S:95
bfc0274c:	40927000 	mtc0	s2,c0_epc
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n67_add_ov_ex.S:96
bfc02750:	00851020 	add	v0,a0,a1
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n67_add_ov_ex.S:97
bfc02754:	40887000 	mtc0	t0,c0_epc
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n67_add_ov_ex.S:98
bfc02758:	16570004 	bne	s2,s7,bfc0276c <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n67_add_ov_ex.S:99
bfc0275c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n67_add_ov_ex.S:100
bfc02760:	14430002 	bne	v0,v1,bfc0276c <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n67_add_ov_ex.S:101
bfc02764:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n67_add_ov_ex.S:103
bfc02768:	26730001 	addiu	s3,s3,1

bfc0276c <inst_error>:
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n67_add_ov_ex.S:106
bfc0276c:	00104e00 	sll	t1,s0,0x18
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n67_add_ov_ex.S:107
bfc02770:	01334025 	or	t0,t1,s3
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n67_add_ov_ex.S:108
bfc02774:	ae280000 	sw	t0,0(s1)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n67_add_ov_ex.S:109
bfc02778:	03e00008 	jr	ra
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n67_add_ov_ex.S:110
bfc0277c:	00000000 	nop

bfc02780 <n80_bgez_ds_ex_test>:
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n80_bgez_ds_ex.S:7
bfc02780:	26100001 	addiu	s0,s0,1
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n80_bgez_ds_ex.S:8
bfc02784:	3c08800d 	lui	t0,0x800d
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n80_bgez_ds_ex.S:10
bfc02788:	40805800 	mtc0	zero,$11
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n80_bgez_ds_ex.S:11
bfc0278c:	3c170040 	lui	s7,0x40
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n80_bgez_ds_ex.S:12
bfc02790:	40976000 	mtc0	s7,c0_sr
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n80_bgez_ds_ex.S:13
bfc02794:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n80_bgez_ds_ex.S:16
bfc02798:	24120001 	li	s2,1
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n80_bgez_ds_ex.S:17
bfc0279c:	3c170001 	lui	s7,0x1
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n80_bgez_ds_ex.S:18
bfc027a0:	ad120000 	sw	s2,0(t0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n80_bgez_ds_ex.S:19
bfc027a4:	3c14bfc0 	lui	s4,0xbfc0
bfc027a8:	269427ac 	addiu	s4,s4,10156
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n80_bgez_ds_ex.S:20
bfc027ac:	040100af 	b	bfc02a6c <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n80_bgez_ds_ex.S:21
bfc027b0:	0000000c 	syscall
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n80_bgez_ds_ex.S:22
bfc027b4:	165700ad 	bne	s2,s7,bfc02a6c <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n80_bgez_ds_ex.S:23
bfc027b8:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n80_bgez_ds_ex.S:24
bfc027bc:	24120001 	li	s2,1
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n80_bgez_ds_ex.S:25
bfc027c0:	3c14bfc0 	lui	s4,0xbfc0
bfc027c4:	269427c8 	addiu	s4,s4,10184
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n80_bgez_ds_ex.S:26
bfc027c8:	050100a8 	bgez	t0,bfc02a6c <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n80_bgez_ds_ex.S:27
bfc027cc:	0000000c 	syscall
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n80_bgez_ds_ex.S:28
bfc027d0:	165700a6 	bne	s2,s7,bfc02a6c <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n80_bgez_ds_ex.S:29
bfc027d4:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n80_bgez_ds_ex.S:31
bfc027d8:	24120002 	li	s2,2
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n80_bgez_ds_ex.S:32
bfc027dc:	3c170002 	lui	s7,0x2
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n80_bgez_ds_ex.S:33
bfc027e0:	ad120000 	sw	s2,0(t0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n80_bgez_ds_ex.S:34
bfc027e4:	3c14bfc0 	lui	s4,0xbfc0
bfc027e8:	269427ec 	addiu	s4,s4,10220
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n80_bgez_ds_ex.S:35
bfc027ec:	0401009f 	b	bfc02a6c <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n80_bgez_ds_ex.S:36
bfc027f0:	0000000d 	break
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n80_bgez_ds_ex.S:37
bfc027f4:	1657009d 	bne	s2,s7,bfc02a6c <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n80_bgez_ds_ex.S:38
bfc027f8:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n80_bgez_ds_ex.S:39
bfc027fc:	24120002 	li	s2,2
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n80_bgez_ds_ex.S:40
bfc02800:	3c14bfc0 	lui	s4,0xbfc0
bfc02804:	26942808 	addiu	s4,s4,10248
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n80_bgez_ds_ex.S:41
bfc02808:	05010098 	bgez	t0,bfc02a6c <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n80_bgez_ds_ex.S:42
bfc0280c:	0000000d 	break
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n80_bgez_ds_ex.S:43
bfc02810:	16570096 	bne	s2,s7,bfc02a6c <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n80_bgez_ds_ex.S:44
bfc02814:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n80_bgez_ds_ex.S:46
bfc02818:	24120003 	li	s2,3
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n80_bgez_ds_ex.S:47
bfc0281c:	3c170003 	lui	s7,0x3
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n80_bgez_ds_ex.S:48
bfc02820:	ad120000 	sw	s2,0(t0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n80_bgez_ds_ex.S:49
bfc02824:	3c14bfc0 	lui	s4,0xbfc0
bfc02828:	2694283c 	addiu	s4,s4,10300
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n80_bgez_ds_ex.S:50
bfc0282c:	3c04ba03 	lui	a0,0xba03
bfc02830:	34844f60 	ori	a0,a0,0x4f60
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n80_bgez_ds_ex.S:51
bfc02834:	3c05b615 	lui	a1,0xb615
bfc02838:	34a5fd67 	ori	a1,a1,0xfd67
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n80_bgez_ds_ex.S:52
bfc0283c:	0401008b 	b	bfc02a6c <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n80_bgez_ds_ex.S:53
bfc02840:	0085b820 	add	s7,a0,a1
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n80_bgez_ds_ex.S:54
bfc02844:	16570089 	bne	s2,s7,bfc02a6c <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n80_bgez_ds_ex.S:55
bfc02848:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n80_bgez_ds_ex.S:56
bfc0284c:	24120003 	li	s2,3
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n80_bgez_ds_ex.S:57
bfc02850:	3c14bfc0 	lui	s4,0xbfc0
bfc02854:	26942858 	addiu	s4,s4,10328
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n80_bgez_ds_ex.S:58
bfc02858:	05010084 	bgez	t0,bfc02a6c <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n80_bgez_ds_ex.S:59
bfc0285c:	0085b820 	add	s7,a0,a1
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n80_bgez_ds_ex.S:60
bfc02860:	ad170000 	sw	s7,0(t0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n80_bgez_ds_ex.S:61
bfc02864:	16570081 	bne	s2,s7,bfc02a6c <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n80_bgez_ds_ex.S:62
bfc02868:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n80_bgez_ds_ex.S:63
bfc0286c:	24120003 	li	s2,3
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n80_bgez_ds_ex.S:64
bfc02870:	ad120000 	sw	s2,0(t0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n80_bgez_ds_ex.S:65
bfc02874:	3c14bfc0 	lui	s4,0xbfc0
bfc02878:	26942884 	addiu	s4,s4,10372
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n80_bgez_ds_ex.S:66
bfc0287c:	3c047fff 	lui	a0,0x7fff
bfc02880:	3484c19e 	ori	a0,a0,0xc19e
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n80_bgez_ds_ex.S:67
bfc02884:	04010079 	b	bfc02a6c <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n80_bgez_ds_ex.S:68
bfc02888:	20976512 	addi	s7,a0,25874
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n80_bgez_ds_ex.S:69
bfc0288c:	16570077 	bne	s2,s7,bfc02a6c <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n80_bgez_ds_ex.S:70
bfc02890:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n80_bgez_ds_ex.S:71
bfc02894:	24120003 	li	s2,3
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n80_bgez_ds_ex.S:72
bfc02898:	3c14bfc0 	lui	s4,0xbfc0
bfc0289c:	269428a0 	addiu	s4,s4,10400
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n80_bgez_ds_ex.S:73
bfc028a0:	05010072 	bgez	t0,bfc02a6c <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n80_bgez_ds_ex.S:74
bfc028a4:	20976512 	addi	s7,a0,25874
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n80_bgez_ds_ex.S:75
bfc028a8:	16570070 	bne	s2,s7,bfc02a6c <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n80_bgez_ds_ex.S:76
bfc028ac:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n80_bgez_ds_ex.S:77
bfc028b0:	24120003 	li	s2,3
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n80_bgez_ds_ex.S:78
bfc028b4:	3c14bfc0 	lui	s4,0xbfc0
bfc028b8:	269428cc 	addiu	s4,s4,10444
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n80_bgez_ds_ex.S:79
bfc028bc:	3c04a85e 	lui	a0,0xa85e
bfc028c0:	34847d00 	ori	a0,a0,0x7d00
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n80_bgez_ds_ex.S:80
bfc028c4:	3c056b7e 	lui	a1,0x6b7e
bfc028c8:	34a58e36 	ori	a1,a1,0x8e36
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n80_bgez_ds_ex.S:81
bfc028cc:	04010067 	b	bfc02a6c <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n80_bgez_ds_ex.S:82
bfc028d0:	0085b822 	sub	s7,a0,a1
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n80_bgez_ds_ex.S:83
bfc028d4:	16570065 	bne	s2,s7,bfc02a6c <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n80_bgez_ds_ex.S:84
bfc028d8:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n80_bgez_ds_ex.S:85
bfc028dc:	24120003 	li	s2,3
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n80_bgez_ds_ex.S:86
bfc028e0:	3c14bfc0 	lui	s4,0xbfc0
bfc028e4:	269428e8 	addiu	s4,s4,10472
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n80_bgez_ds_ex.S:87
bfc028e8:	05010060 	bgez	t0,bfc02a6c <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n80_bgez_ds_ex.S:88
bfc028ec:	0085b822 	sub	s7,a0,a1
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n80_bgez_ds_ex.S:89
bfc028f0:	1657005e 	bne	s2,s7,bfc02a6c <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n80_bgez_ds_ex.S:90
bfc028f4:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n80_bgez_ds_ex.S:92
bfc028f8:	24120004 	li	s2,4
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n80_bgez_ds_ex.S:93
bfc028fc:	3c170004 	lui	s7,0x4
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n80_bgez_ds_ex.S:94
bfc02900:	ad120000 	sw	s2,0(t0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n80_bgez_ds_ex.S:95
bfc02904:	3c14bfc0 	lui	s4,0xbfc0
bfc02908:	2694290c 	addiu	s4,s4,10508
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n80_bgez_ds_ex.S:96
bfc0290c:	04010057 	b	bfc02a6c <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n80_bgez_ds_ex.S:97
bfc02910:	8d170002 	lw	s7,2(t0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n80_bgez_ds_ex.S:98
bfc02914:	16570055 	bne	s2,s7,bfc02a6c <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n80_bgez_ds_ex.S:99
bfc02918:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n80_bgez_ds_ex.S:100
bfc0291c:	24120004 	li	s2,4
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n80_bgez_ds_ex.S:101
bfc02920:	3c14bfc0 	lui	s4,0xbfc0
bfc02924:	26942928 	addiu	s4,s4,10536
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n80_bgez_ds_ex.S:102
bfc02928:	05010050 	bgez	t0,bfc02a6c <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n80_bgez_ds_ex.S:103
bfc0292c:	8d170002 	lw	s7,2(t0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n80_bgez_ds_ex.S:104
bfc02930:	1657004e 	bne	s2,s7,bfc02a6c <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n80_bgez_ds_ex.S:105
bfc02934:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n80_bgez_ds_ex.S:106
bfc02938:	24120004 	li	s2,4
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n80_bgez_ds_ex.S:107
bfc0293c:	3c14bfc0 	lui	s4,0xbfc0
bfc02940:	26942944 	addiu	s4,s4,10564
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n80_bgez_ds_ex.S:108
bfc02944:	04010049 	b	bfc02a6c <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n80_bgez_ds_ex.S:109
bfc02948:	85170001 	lh	s7,1(t0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n80_bgez_ds_ex.S:110
bfc0294c:	02f2001b 	divu	zero,s7,s2
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n80_bgez_ds_ex.S:111
bfc02950:	16570046 	bne	s2,s7,bfc02a6c <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n80_bgez_ds_ex.S:112
bfc02954:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n80_bgez_ds_ex.S:113
bfc02958:	24120004 	li	s2,4
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n80_bgez_ds_ex.S:114
bfc0295c:	3c14bfc0 	lui	s4,0xbfc0
bfc02960:	26942964 	addiu	s4,s4,10596
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n80_bgez_ds_ex.S:115
bfc02964:	05010041 	bgez	t0,bfc02a6c <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n80_bgez_ds_ex.S:116
bfc02968:	85170001 	lh	s7,1(t0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n80_bgez_ds_ex.S:117
bfc0296c:	1657003f 	bne	s2,s7,bfc02a6c <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n80_bgez_ds_ex.S:118
bfc02970:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n80_bgez_ds_ex.S:119
bfc02974:	3c14bfc0 	lui	s4,0xbfc0
bfc02978:	2694297c 	addiu	s4,s4,10620
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n80_bgez_ds_ex.S:120
bfc0297c:	0401003b 	b	bfc02a6c <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n80_bgez_ds_ex.S:121
bfc02980:	95170003 	lhu	s7,3(t0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n80_bgez_ds_ex.S:122
bfc02984:	16570039 	bne	s2,s7,bfc02a6c <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n80_bgez_ds_ex.S:123
bfc02988:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n80_bgez_ds_ex.S:124
bfc0298c:	24120004 	li	s2,4
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n80_bgez_ds_ex.S:125
bfc02990:	3c14bfc0 	lui	s4,0xbfc0
bfc02994:	26942998 	addiu	s4,s4,10648
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n80_bgez_ds_ex.S:126
bfc02998:	05010034 	bgez	t0,bfc02a6c <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n80_bgez_ds_ex.S:127
bfc0299c:	95170003 	lhu	s7,3(t0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n80_bgez_ds_ex.S:128
bfc029a0:	16570032 	bne	s2,s7,bfc02a6c <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n80_bgez_ds_ex.S:129
bfc029a4:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n80_bgez_ds_ex.S:131
bfc029a8:	24120005 	li	s2,5
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n80_bgez_ds_ex.S:132
bfc029ac:	3c170005 	lui	s7,0x5
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n80_bgez_ds_ex.S:133
bfc029b0:	ad120000 	sw	s2,0(t0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n80_bgez_ds_ex.S:134
bfc029b4:	3c14bfc0 	lui	s4,0xbfc0
bfc029b8:	269429bc 	addiu	s4,s4,10684
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n80_bgez_ds_ex.S:135
bfc029bc:	0401002b 	b	bfc02a6c <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n80_bgez_ds_ex.S:136
bfc029c0:	ad170002 	sw	s7,2(t0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n80_bgez_ds_ex.S:137
bfc029c4:	16570029 	bne	s2,s7,bfc02a6c <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n80_bgez_ds_ex.S:138
bfc029c8:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n80_bgez_ds_ex.S:139
bfc029cc:	24120005 	li	s2,5
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n80_bgez_ds_ex.S:140
bfc029d0:	3c14bfc0 	lui	s4,0xbfc0
bfc029d4:	269429d8 	addiu	s4,s4,10712
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n80_bgez_ds_ex.S:141
bfc029d8:	05010024 	bgez	t0,bfc02a6c <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n80_bgez_ds_ex.S:142
bfc029dc:	ad170002 	sw	s7,2(t0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n80_bgez_ds_ex.S:143
bfc029e0:	16570022 	bne	s2,s7,bfc02a6c <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n80_bgez_ds_ex.S:144
bfc029e4:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n80_bgez_ds_ex.S:145
bfc029e8:	24120005 	li	s2,5
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n80_bgez_ds_ex.S:146
bfc029ec:	3c14bfc0 	lui	s4,0xbfc0
bfc029f0:	269429f4 	addiu	s4,s4,10740
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n80_bgez_ds_ex.S:147
bfc029f4:	0401001d 	b	bfc02a6c <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n80_bgez_ds_ex.S:148
bfc029f8:	a5170001 	sh	s7,1(t0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n80_bgez_ds_ex.S:149
bfc029fc:	1657001b 	bne	s2,s7,bfc02a6c <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n80_bgez_ds_ex.S:150
bfc02a00:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n80_bgez_ds_ex.S:151
bfc02a04:	24120005 	li	s2,5
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n80_bgez_ds_ex.S:152
bfc02a08:	3c14bfc0 	lui	s4,0xbfc0
bfc02a0c:	26942a10 	addiu	s4,s4,10768
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n80_bgez_ds_ex.S:153
bfc02a10:	05010016 	bgez	t0,bfc02a6c <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n80_bgez_ds_ex.S:154
bfc02a14:	a5170001 	sh	s7,1(t0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n80_bgez_ds_ex.S:155
bfc02a18:	16570014 	bne	s2,s7,bfc02a6c <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n80_bgez_ds_ex.S:156
bfc02a1c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n80_bgez_ds_ex.S:159
bfc02a20:	24120007 	li	s2,7
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n80_bgez_ds_ex.S:160
bfc02a24:	3c170007 	lui	s7,0x7
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n80_bgez_ds_ex.S:161
bfc02a28:	ad120000 	sw	s2,0(t0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n80_bgez_ds_ex.S:162
bfc02a2c:	3c14bfc0 	lui	s4,0xbfc0
bfc02a30:	26942a34 	addiu	s4,s4,10804
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n80_bgez_ds_ex.S:163
bfc02a34:	0401000d 	b	bfc02a6c <inst_error>
bfc02a38:	9e3c56aa 	0x9e3c56aa
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n80_bgez_ds_ex.S:165
bfc02a3c:	02f20018 	mult	s7,s2
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n80_bgez_ds_ex.S:166
bfc02a40:	1657000a 	bne	s2,s7,bfc02a6c <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n80_bgez_ds_ex.S:167
bfc02a44:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n80_bgez_ds_ex.S:168
bfc02a48:	24120007 	li	s2,7
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n80_bgez_ds_ex.S:169
bfc02a4c:	3c14bfc0 	lui	s4,0xbfc0
bfc02a50:	26942a58 	addiu	s4,s4,10840
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n80_bgez_ds_ex.S:170
bfc02a54:	02f20018 	mult	s7,s2
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n80_bgez_ds_ex.S:171
bfc02a58:	05010004 	bgez	t0,bfc02a6c <inst_error>
bfc02a5c:	ec1ba960 	swc3	$27,-22176(zero)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n80_bgez_ds_ex.S:173
bfc02a60:	16570002 	bne	s2,s7,bfc02a6c <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n80_bgez_ds_ex.S:174
bfc02a64:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n80_bgez_ds_ex.S:176
bfc02a68:	26730001 	addiu	s3,s3,1

bfc02a6c <inst_error>:
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n80_bgez_ds_ex.S:179
bfc02a6c:	00104e00 	sll	t1,s0,0x18
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n80_bgez_ds_ex.S:180
bfc02a70:	01334025 	or	t0,t1,s3
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n80_bgez_ds_ex.S:181
bfc02a74:	ae280000 	sw	t0,0(s1)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n80_bgez_ds_ex.S:182
bfc02a78:	03e00008 	jr	ra
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n80_bgez_ds_ex.S:183
bfc02a7c:	00000000 	nop

bfc02a80 <n68_addi_ov_ex_test>:
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n68_addi_ov_ex.S:7
bfc02a80:	26100001 	addiu	s0,s0,1
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n68_addi_ov_ex.S:8
bfc02a84:	3c08800d 	lui	t0,0x800d
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n68_addi_ov_ex.S:9
bfc02a88:	24120003 	li	s2,3
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n68_addi_ov_ex.S:10
bfc02a8c:	ad120000 	sw	s2,0(t0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n68_addi_ov_ex.S:12
bfc02a90:	40805800 	mtc0	zero,$11
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n68_addi_ov_ex.S:13
bfc02a94:	3c170040 	lui	s7,0x40
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n68_addi_ov_ex.S:14
bfc02a98:	40976000 	mtc0	s7,c0_sr
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n68_addi_ov_ex.S:15
bfc02a9c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n68_addi_ov_ex.S:16
bfc02aa0:	3c170003 	lui	s7,0x3
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n68_addi_ov_ex.S:19
bfc02aa4:	3c02deb0 	lui	v0,0xdeb0
bfc02aa8:	34426fd0 	ori	v0,v0,0x6fd0
bfc02aac:	3c03deb0 	lui	v1,0xdeb0
bfc02ab0:	34636fd0 	ori	v1,v1,0x6fd0
bfc02ab4:	24042c26 	li	a0,11302
bfc02ab8:	3c047fff 	lui	a0,0x7fff
bfc02abc:	3484f84b 	ori	a0,a0,0xf84b
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n68_addi_ov_ex.S:20
bfc02ac0:	3c14bfc0 	lui	s4,0xbfc0
bfc02ac4:	26942ac8 	addiu	s4,s4,10952
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n68_addi_ov_ex.S:21
bfc02ac8:	20822c26 	addi	v0,a0,11302
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n68_addi_ov_ex.S:22
bfc02acc:	16570072 	bne	s2,s7,bfc02c98 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n68_addi_ov_ex.S:23
bfc02ad0:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n68_addi_ov_ex.S:25
bfc02ad4:	24120003 	li	s2,3
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n68_addi_ov_ex.S:26
bfc02ad8:	3c026c53 	lui	v0,0x6c53
bfc02adc:	344292aa 	ori	v0,v0,0x92aa
bfc02ae0:	3c036c53 	lui	v1,0x6c53
bfc02ae4:	346392aa 	ori	v1,v1,0x92aa
bfc02ae8:	240454b0 	li	a0,21680
bfc02aec:	3c047fff 	lui	a0,0x7fff
bfc02af0:	3484f480 	ori	a0,a0,0xf480
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n68_addi_ov_ex.S:27
bfc02af4:	3c14bfc0 	lui	s4,0xbfc0
bfc02af8:	26942b04 	addiu	s4,s4,11012
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n68_addi_ov_ex.S:28
bfc02afc:	ad080004 	sw	t0,4(t0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n68_addi_ov_ex.S:29
bfc02b00:	ad140004 	sw	s4,4(t0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n68_addi_ov_ex.S:30
bfc02b04:	208254b0 	addi	v0,a0,21680
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n68_addi_ov_ex.S:31
bfc02b08:	ad140000 	sw	s4,0(t0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n68_addi_ov_ex.S:32
bfc02b0c:	8d090004 	lw	t1,4(t0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n68_addi_ov_ex.S:33
bfc02b10:	15340061 	bne	t1,s4,bfc02c98 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n68_addi_ov_ex.S:34
bfc02b14:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n68_addi_ov_ex.S:35
bfc02b18:	1657005f 	bne	s2,s7,bfc02c98 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n68_addi_ov_ex.S:36
bfc02b1c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n68_addi_ov_ex.S:37
bfc02b20:	1443005d 	bne	v0,v1,bfc02c98 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n68_addi_ov_ex.S:38
bfc02b24:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n68_addi_ov_ex.S:39
bfc02b28:	24120003 	li	s2,3
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n68_addi_ov_ex.S:40
bfc02b2c:	ad120000 	sw	s2,0(t0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n68_addi_ov_ex.S:42
bfc02b30:	24120003 	li	s2,3
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n68_addi_ov_ex.S:43
bfc02b34:	3c0260a7 	lui	v0,0x60a7
bfc02b38:	34421e30 	ori	v0,v0,0x1e30
bfc02b3c:	3c0360a7 	lui	v1,0x60a7
bfc02b40:	34631e30 	ori	v1,v1,0x1e30
bfc02b44:	240471db 	li	a0,29147
bfc02b48:	3c047fff 	lui	a0,0x7fff
bfc02b4c:	34849b21 	ori	a0,a0,0x9b21
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n68_addi_ov_ex.S:44
bfc02b50:	3c14bfc0 	lui	s4,0xbfc0
bfc02b54:	26942b60 	addiu	s4,s4,11104
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n68_addi_ov_ex.S:45
bfc02b58:	01000011 	mthi	t0
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n68_addi_ov_ex.S:46
bfc02b5c:	0110001b 	divu	zero,t0,s0
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n68_addi_ov_ex.S:47
bfc02b60:	208271db 	addi	v0,a0,29147
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n68_addi_ov_ex.S:48
bfc02b64:	00004810 	mfhi	t1
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n68_addi_ov_ex.S:49
bfc02b68:	1128004b 	beq	t1,t0,bfc02c98 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n68_addi_ov_ex.S:50
bfc02b6c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n68_addi_ov_ex.S:51
bfc02b70:	16570049 	bne	s2,s7,bfc02c98 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n68_addi_ov_ex.S:52
bfc02b74:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n68_addi_ov_ex.S:53
bfc02b78:	14430047 	bne	v0,v1,bfc02c98 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n68_addi_ov_ex.S:54
bfc02b7c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n68_addi_ov_ex.S:56
bfc02b80:	24120003 	li	s2,3
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n68_addi_ov_ex.S:57
bfc02b84:	3c02e607 	lui	v0,0xe607
bfc02b88:	34425700 	ori	v0,v0,0x5700
bfc02b8c:	3c03e607 	lui	v1,0xe607
bfc02b90:	34635700 	ori	v1,v1,0x5700
bfc02b94:	3404be07 	li	a0,0xbe07
bfc02b98:	3c048000 	lui	a0,0x8000
bfc02b9c:	34843a57 	ori	a0,a0,0x3a57
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n68_addi_ov_ex.S:58
bfc02ba0:	3c14bfc0 	lui	s4,0xbfc0
bfc02ba4:	26942ba8 	addiu	s4,s4,11176
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n68_addi_ov_ex.S:59
bfc02ba8:	2082be07 	addi	v0,a0,-16889
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n68_addi_ov_ex.S:60
bfc02bac:	0208001b 	divu	zero,s0,t0
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n68_addi_ov_ex.S:61
bfc02bb0:	16570039 	bne	s2,s7,bfc02c98 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n68_addi_ov_ex.S:62
bfc02bb4:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n68_addi_ov_ex.S:63
bfc02bb8:	14430037 	bne	v0,v1,bfc02c98 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n68_addi_ov_ex.S:64
bfc02bbc:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n68_addi_ov_ex.S:66
bfc02bc0:	24120003 	li	s2,3
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n68_addi_ov_ex.S:67
bfc02bc4:	3c028f7e 	lui	v0,0x8f7e
bfc02bc8:	3442e6c0 	ori	v0,v0,0xe6c0
bfc02bcc:	3c038f7e 	lui	v1,0x8f7e
bfc02bd0:	3463e6c0 	ori	v1,v1,0xe6c0
bfc02bd4:	3404845d 	li	a0,0x845d
bfc02bd8:	3c048000 	lui	a0,0x8000
bfc02bdc:	34842c93 	ori	a0,a0,0x2c93
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n68_addi_ov_ex.S:68
bfc02be0:	3c14bfc0 	lui	s4,0xbfc0
bfc02be4:	26942bf0 	addiu	s4,s4,11248
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n68_addi_ov_ex.S:69
bfc02be8:	01000013 	mtlo	t0
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n68_addi_ov_ex.S:70
bfc02bec:	01100019 	multu	t0,s0
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n68_addi_ov_ex.S:71
bfc02bf0:	2082845d 	addi	v0,a0,-31651
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n68_addi_ov_ex.S:72
bfc02bf4:	00004810 	mfhi	t1
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n68_addi_ov_ex.S:73
bfc02bf8:	11280027 	beq	t1,t0,bfc02c98 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n68_addi_ov_ex.S:74
bfc02bfc:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n68_addi_ov_ex.S:75
bfc02c00:	16570025 	bne	s2,s7,bfc02c98 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n68_addi_ov_ex.S:76
bfc02c04:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n68_addi_ov_ex.S:77
bfc02c08:	14430023 	bne	v0,v1,bfc02c98 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n68_addi_ov_ex.S:78
bfc02c0c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n68_addi_ov_ex.S:80
bfc02c10:	24120003 	li	s2,3
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n68_addi_ov_ex.S:81
bfc02c14:	3c02bd3e 	lui	v0,0xbd3e
bfc02c18:	3442a700 	ori	v0,v0,0xa700
bfc02c1c:	3c03bd3e 	lui	v1,0xbd3e
bfc02c20:	3463a700 	ori	v1,v1,0xa700
bfc02c24:	340481f4 	li	a0,0x81f4
bfc02c28:	3c048000 	lui	a0,0x8000
bfc02c2c:	34844016 	ori	a0,a0,0x4016
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n68_addi_ov_ex.S:82
bfc02c30:	3c14bfc0 	lui	s4,0xbfc0
bfc02c34:	26942c38 	addiu	s4,s4,11320
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n68_addi_ov_ex.S:83
bfc02c38:	208281f4 	addi	v0,a0,-32268
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n68_addi_ov_ex.S:84
bfc02c3c:	01120019 	multu	t0,s2
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n68_addi_ov_ex.S:85
bfc02c40:	16570015 	bne	s2,s7,bfc02c98 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n68_addi_ov_ex.S:86
bfc02c44:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n68_addi_ov_ex.S:87
bfc02c48:	14430013 	bne	v0,v1,bfc02c98 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n68_addi_ov_ex.S:88
bfc02c4c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n68_addi_ov_ex.S:90
bfc02c50:	24120003 	li	s2,3
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n68_addi_ov_ex.S:91
bfc02c54:	3c020615 	lui	v0,0x615
bfc02c58:	34422570 	ori	v0,v0,0x2570
bfc02c5c:	3c030615 	lui	v1,0x615
bfc02c60:	34632570 	ori	v1,v1,0x2570
bfc02c64:	3404baa6 	li	a0,0xbaa6
bfc02c68:	3c048000 	lui	a0,0x8000
bfc02c6c:	34843510 	ori	a0,a0,0x3510
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n68_addi_ov_ex.S:92
bfc02c70:	3c14bfc0 	lui	s4,0xbfc0
bfc02c74:	26942c7c 	addiu	s4,s4,11388
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n68_addi_ov_ex.S:93
bfc02c78:	40927000 	mtc0	s2,c0_epc
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n68_addi_ov_ex.S:94
bfc02c7c:	2082baa6 	addi	v0,a0,-17754
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n68_addi_ov_ex.S:95
bfc02c80:	40887000 	mtc0	t0,c0_epc
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n68_addi_ov_ex.S:96
bfc02c84:	16570004 	bne	s2,s7,bfc02c98 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n68_addi_ov_ex.S:97
bfc02c88:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n68_addi_ov_ex.S:98
bfc02c8c:	14430002 	bne	v0,v1,bfc02c98 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n68_addi_ov_ex.S:99
bfc02c90:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n68_addi_ov_ex.S:101
bfc02c94:	26730001 	addiu	s3,s3,1

bfc02c98 <inst_error>:
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n68_addi_ov_ex.S:104
bfc02c98:	00104e00 	sll	t1,s0,0x18
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n68_addi_ov_ex.S:105
bfc02c9c:	01334025 	or	t0,t1,s3
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n68_addi_ov_ex.S:106
bfc02ca0:	ae280000 	sw	t0,0(s1)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n68_addi_ov_ex.S:107
bfc02ca4:	03e00008 	jr	ra
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n68_addi_ov_ex.S:108
bfc02ca8:	00000000 	nop
bfc02cac:	00000000 	nop

bfc02cb0 <n89_jalr_ds_ex_test>:
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n89_jalr_ds_ex.S:7
bfc02cb0:	03e0b021 	move	s6,ra
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n89_jalr_ds_ex.S:8
bfc02cb4:	26100001 	addiu	s0,s0,1
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n89_jalr_ds_ex.S:9
bfc02cb8:	3c08800d 	lui	t0,0x800d
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n89_jalr_ds_ex.S:11
bfc02cbc:	40805800 	mtc0	zero,$11
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n89_jalr_ds_ex.S:12
bfc02cc0:	3c170040 	lui	s7,0x40
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n89_jalr_ds_ex.S:13
bfc02cc4:	40976000 	mtc0	s7,c0_sr
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n89_jalr_ds_ex.S:14
bfc02cc8:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n89_jalr_ds_ex.S:17
bfc02ccc:	24120001 	li	s2,1
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n89_jalr_ds_ex.S:18
bfc02cd0:	3c170001 	lui	s7,0x1
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n89_jalr_ds_ex.S:19
bfc02cd4:	ad120000 	sw	s2,0(t0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n89_jalr_ds_ex.S:20
bfc02cd8:	3c14bfc0 	lui	s4,0xbfc0
bfc02cdc:	26942ce0 	addiu	s4,s4,11488
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n89_jalr_ds_ex.S:21
bfc02ce0:	0240f809 	jalr	s2
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n89_jalr_ds_ex.S:22
bfc02ce4:	0000000c 	syscall
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n89_jalr_ds_ex.S:23
bfc02ce8:	165700ad 	bne	s2,s7,bfc02fa0 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n89_jalr_ds_ex.S:24
bfc02cec:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n89_jalr_ds_ex.S:25
bfc02cf0:	24120001 	li	s2,1
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n89_jalr_ds_ex.S:26
bfc02cf4:	3c14bfc0 	lui	s4,0xbfc0
bfc02cf8:	26942cfc 	addiu	s4,s4,11516
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n89_jalr_ds_ex.S:27
bfc02cfc:	0100f809 	jalr	t0
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n89_jalr_ds_ex.S:28
bfc02d00:	0000000c 	syscall
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n89_jalr_ds_ex.S:29
bfc02d04:	165700a6 	bne	s2,s7,bfc02fa0 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n89_jalr_ds_ex.S:30
bfc02d08:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n89_jalr_ds_ex.S:32
bfc02d0c:	24120002 	li	s2,2
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n89_jalr_ds_ex.S:33
bfc02d10:	3c170002 	lui	s7,0x2
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n89_jalr_ds_ex.S:34
bfc02d14:	ad120000 	sw	s2,0(t0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n89_jalr_ds_ex.S:35
bfc02d18:	3c14bfc0 	lui	s4,0xbfc0
bfc02d1c:	26942d20 	addiu	s4,s4,11552
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n89_jalr_ds_ex.S:36
bfc02d20:	0240f809 	jalr	s2
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n89_jalr_ds_ex.S:37
bfc02d24:	0000000d 	break
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n89_jalr_ds_ex.S:38
bfc02d28:	1657009d 	bne	s2,s7,bfc02fa0 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n89_jalr_ds_ex.S:39
bfc02d2c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n89_jalr_ds_ex.S:40
bfc02d30:	24120002 	li	s2,2
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n89_jalr_ds_ex.S:41
bfc02d34:	3c14bfc0 	lui	s4,0xbfc0
bfc02d38:	26942d3c 	addiu	s4,s4,11580
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n89_jalr_ds_ex.S:42
bfc02d3c:	0100f809 	jalr	t0
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n89_jalr_ds_ex.S:43
bfc02d40:	0000000d 	break
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n89_jalr_ds_ex.S:44
bfc02d44:	16570096 	bne	s2,s7,bfc02fa0 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n89_jalr_ds_ex.S:45
bfc02d48:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n89_jalr_ds_ex.S:47
bfc02d4c:	24120003 	li	s2,3
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n89_jalr_ds_ex.S:48
bfc02d50:	3c170003 	lui	s7,0x3
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n89_jalr_ds_ex.S:49
bfc02d54:	ad120000 	sw	s2,0(t0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n89_jalr_ds_ex.S:50
bfc02d58:	3c14bfc0 	lui	s4,0xbfc0
bfc02d5c:	26942d70 	addiu	s4,s4,11632
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n89_jalr_ds_ex.S:51
bfc02d60:	3c04ba03 	lui	a0,0xba03
bfc02d64:	34844f60 	ori	a0,a0,0x4f60
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n89_jalr_ds_ex.S:52
bfc02d68:	3c05b615 	lui	a1,0xb615
bfc02d6c:	34a5fd67 	ori	a1,a1,0xfd67
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n89_jalr_ds_ex.S:53
bfc02d70:	0240f809 	jalr	s2
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n89_jalr_ds_ex.S:54
bfc02d74:	0085b820 	add	s7,a0,a1
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n89_jalr_ds_ex.S:55
bfc02d78:	16570089 	bne	s2,s7,bfc02fa0 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n89_jalr_ds_ex.S:56
bfc02d7c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n89_jalr_ds_ex.S:57
bfc02d80:	24120003 	li	s2,3
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n89_jalr_ds_ex.S:58
bfc02d84:	3c14bfc0 	lui	s4,0xbfc0
bfc02d88:	26942d8c 	addiu	s4,s4,11660
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n89_jalr_ds_ex.S:59
bfc02d8c:	0100f809 	jalr	t0
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n89_jalr_ds_ex.S:60
bfc02d90:	0085b820 	add	s7,a0,a1
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n89_jalr_ds_ex.S:61
bfc02d94:	ad170000 	sw	s7,0(t0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n89_jalr_ds_ex.S:62
bfc02d98:	16570081 	bne	s2,s7,bfc02fa0 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n89_jalr_ds_ex.S:63
bfc02d9c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n89_jalr_ds_ex.S:64
bfc02da0:	24120003 	li	s2,3
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n89_jalr_ds_ex.S:65
bfc02da4:	ad120000 	sw	s2,0(t0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n89_jalr_ds_ex.S:66
bfc02da8:	3c14bfc0 	lui	s4,0xbfc0
bfc02dac:	26942db8 	addiu	s4,s4,11704
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n89_jalr_ds_ex.S:67
bfc02db0:	3c047fff 	lui	a0,0x7fff
bfc02db4:	3484c19e 	ori	a0,a0,0xc19e
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n89_jalr_ds_ex.S:68
bfc02db8:	0240f809 	jalr	s2
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n89_jalr_ds_ex.S:69
bfc02dbc:	20976512 	addi	s7,a0,25874
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n89_jalr_ds_ex.S:70
bfc02dc0:	16570077 	bne	s2,s7,bfc02fa0 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n89_jalr_ds_ex.S:71
bfc02dc4:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n89_jalr_ds_ex.S:72
bfc02dc8:	24120003 	li	s2,3
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n89_jalr_ds_ex.S:73
bfc02dcc:	3c14bfc0 	lui	s4,0xbfc0
bfc02dd0:	26942dd4 	addiu	s4,s4,11732
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n89_jalr_ds_ex.S:74
bfc02dd4:	0100f809 	jalr	t0
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n89_jalr_ds_ex.S:75
bfc02dd8:	20976512 	addi	s7,a0,25874
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n89_jalr_ds_ex.S:76
bfc02ddc:	16570070 	bne	s2,s7,bfc02fa0 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n89_jalr_ds_ex.S:77
bfc02de0:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n89_jalr_ds_ex.S:78
bfc02de4:	24120003 	li	s2,3
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n89_jalr_ds_ex.S:79
bfc02de8:	3c14bfc0 	lui	s4,0xbfc0
bfc02dec:	26942e00 	addiu	s4,s4,11776
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n89_jalr_ds_ex.S:80
bfc02df0:	3c04a85e 	lui	a0,0xa85e
bfc02df4:	34847d00 	ori	a0,a0,0x7d00
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n89_jalr_ds_ex.S:81
bfc02df8:	3c056b7e 	lui	a1,0x6b7e
bfc02dfc:	34a58e36 	ori	a1,a1,0x8e36
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n89_jalr_ds_ex.S:82
bfc02e00:	0240f809 	jalr	s2
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n89_jalr_ds_ex.S:83
bfc02e04:	0085b822 	sub	s7,a0,a1
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n89_jalr_ds_ex.S:84
bfc02e08:	16570065 	bne	s2,s7,bfc02fa0 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n89_jalr_ds_ex.S:85
bfc02e0c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n89_jalr_ds_ex.S:86
bfc02e10:	24120003 	li	s2,3
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n89_jalr_ds_ex.S:87
bfc02e14:	3c14bfc0 	lui	s4,0xbfc0
bfc02e18:	26942e1c 	addiu	s4,s4,11804
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n89_jalr_ds_ex.S:88
bfc02e1c:	0100f809 	jalr	t0
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n89_jalr_ds_ex.S:89
bfc02e20:	0085b822 	sub	s7,a0,a1
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n89_jalr_ds_ex.S:90
bfc02e24:	1657005e 	bne	s2,s7,bfc02fa0 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n89_jalr_ds_ex.S:91
bfc02e28:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n89_jalr_ds_ex.S:93
bfc02e2c:	24120004 	li	s2,4
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n89_jalr_ds_ex.S:94
bfc02e30:	3c170004 	lui	s7,0x4
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n89_jalr_ds_ex.S:95
bfc02e34:	ad120000 	sw	s2,0(t0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n89_jalr_ds_ex.S:96
bfc02e38:	3c14bfc0 	lui	s4,0xbfc0
bfc02e3c:	26942e40 	addiu	s4,s4,11840
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n89_jalr_ds_ex.S:97
bfc02e40:	0240f809 	jalr	s2
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n89_jalr_ds_ex.S:98
bfc02e44:	8d170002 	lw	s7,2(t0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n89_jalr_ds_ex.S:99
bfc02e48:	16570055 	bne	s2,s7,bfc02fa0 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n89_jalr_ds_ex.S:100
bfc02e4c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n89_jalr_ds_ex.S:101
bfc02e50:	24120004 	li	s2,4
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n89_jalr_ds_ex.S:102
bfc02e54:	3c14bfc0 	lui	s4,0xbfc0
bfc02e58:	26942e5c 	addiu	s4,s4,11868
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n89_jalr_ds_ex.S:103
bfc02e5c:	0100f809 	jalr	t0
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n89_jalr_ds_ex.S:104
bfc02e60:	8d170002 	lw	s7,2(t0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n89_jalr_ds_ex.S:105
bfc02e64:	1657004e 	bne	s2,s7,bfc02fa0 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n89_jalr_ds_ex.S:106
bfc02e68:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n89_jalr_ds_ex.S:107
bfc02e6c:	24120004 	li	s2,4
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n89_jalr_ds_ex.S:108
bfc02e70:	3c14bfc0 	lui	s4,0xbfc0
bfc02e74:	26942e78 	addiu	s4,s4,11896
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n89_jalr_ds_ex.S:109
bfc02e78:	0240f809 	jalr	s2
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n89_jalr_ds_ex.S:110
bfc02e7c:	85170001 	lh	s7,1(t0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n89_jalr_ds_ex.S:111
bfc02e80:	02f2001b 	divu	zero,s7,s2
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n89_jalr_ds_ex.S:112
bfc02e84:	16570046 	bne	s2,s7,bfc02fa0 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n89_jalr_ds_ex.S:113
bfc02e88:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n89_jalr_ds_ex.S:114
bfc02e8c:	24120004 	li	s2,4
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n89_jalr_ds_ex.S:115
bfc02e90:	3c14bfc0 	lui	s4,0xbfc0
bfc02e94:	26942e98 	addiu	s4,s4,11928
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n89_jalr_ds_ex.S:116
bfc02e98:	0100f809 	jalr	t0
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n89_jalr_ds_ex.S:117
bfc02e9c:	85170001 	lh	s7,1(t0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n89_jalr_ds_ex.S:118
bfc02ea0:	1657003f 	bne	s2,s7,bfc02fa0 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n89_jalr_ds_ex.S:119
bfc02ea4:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n89_jalr_ds_ex.S:120
bfc02ea8:	3c14bfc0 	lui	s4,0xbfc0
bfc02eac:	26942eb0 	addiu	s4,s4,11952
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n89_jalr_ds_ex.S:121
bfc02eb0:	0240f809 	jalr	s2
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n89_jalr_ds_ex.S:122
bfc02eb4:	95170003 	lhu	s7,3(t0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n89_jalr_ds_ex.S:123
bfc02eb8:	16570039 	bne	s2,s7,bfc02fa0 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n89_jalr_ds_ex.S:124
bfc02ebc:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n89_jalr_ds_ex.S:125
bfc02ec0:	24120004 	li	s2,4
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n89_jalr_ds_ex.S:126
bfc02ec4:	3c14bfc0 	lui	s4,0xbfc0
bfc02ec8:	26942ecc 	addiu	s4,s4,11980
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n89_jalr_ds_ex.S:127
bfc02ecc:	0100f809 	jalr	t0
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n89_jalr_ds_ex.S:128
bfc02ed0:	95170003 	lhu	s7,3(t0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n89_jalr_ds_ex.S:129
bfc02ed4:	16570032 	bne	s2,s7,bfc02fa0 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n89_jalr_ds_ex.S:130
bfc02ed8:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n89_jalr_ds_ex.S:132
bfc02edc:	24120005 	li	s2,5
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n89_jalr_ds_ex.S:133
bfc02ee0:	3c170005 	lui	s7,0x5
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n89_jalr_ds_ex.S:134
bfc02ee4:	ad120000 	sw	s2,0(t0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n89_jalr_ds_ex.S:135
bfc02ee8:	3c14bfc0 	lui	s4,0xbfc0
bfc02eec:	26942ef0 	addiu	s4,s4,12016
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n89_jalr_ds_ex.S:136
bfc02ef0:	0240f809 	jalr	s2
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n89_jalr_ds_ex.S:137
bfc02ef4:	ad170002 	sw	s7,2(t0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n89_jalr_ds_ex.S:138
bfc02ef8:	16570029 	bne	s2,s7,bfc02fa0 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n89_jalr_ds_ex.S:139
bfc02efc:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n89_jalr_ds_ex.S:140
bfc02f00:	24120005 	li	s2,5
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n89_jalr_ds_ex.S:141
bfc02f04:	3c14bfc0 	lui	s4,0xbfc0
bfc02f08:	26942f0c 	addiu	s4,s4,12044
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n89_jalr_ds_ex.S:142
bfc02f0c:	0100f809 	jalr	t0
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n89_jalr_ds_ex.S:143
bfc02f10:	ad170002 	sw	s7,2(t0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n89_jalr_ds_ex.S:144
bfc02f14:	16570022 	bne	s2,s7,bfc02fa0 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n89_jalr_ds_ex.S:145
bfc02f18:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n89_jalr_ds_ex.S:146
bfc02f1c:	24120005 	li	s2,5
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n89_jalr_ds_ex.S:147
bfc02f20:	3c14bfc0 	lui	s4,0xbfc0
bfc02f24:	26942f28 	addiu	s4,s4,12072
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n89_jalr_ds_ex.S:148
bfc02f28:	0240f809 	jalr	s2
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n89_jalr_ds_ex.S:149
bfc02f2c:	a5170001 	sh	s7,1(t0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n89_jalr_ds_ex.S:150
bfc02f30:	1657001b 	bne	s2,s7,bfc02fa0 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n89_jalr_ds_ex.S:151
bfc02f34:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n89_jalr_ds_ex.S:152
bfc02f38:	24120005 	li	s2,5
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n89_jalr_ds_ex.S:153
bfc02f3c:	3c14bfc0 	lui	s4,0xbfc0
bfc02f40:	26942f44 	addiu	s4,s4,12100
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n89_jalr_ds_ex.S:154
bfc02f44:	0100f809 	jalr	t0
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n89_jalr_ds_ex.S:155
bfc02f48:	a5170001 	sh	s7,1(t0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n89_jalr_ds_ex.S:156
bfc02f4c:	16570014 	bne	s2,s7,bfc02fa0 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n89_jalr_ds_ex.S:157
bfc02f50:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n89_jalr_ds_ex.S:160
bfc02f54:	24120007 	li	s2,7
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n89_jalr_ds_ex.S:161
bfc02f58:	3c170007 	lui	s7,0x7
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n89_jalr_ds_ex.S:162
bfc02f5c:	ad120000 	sw	s2,0(t0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n89_jalr_ds_ex.S:163
bfc02f60:	3c14bfc0 	lui	s4,0xbfc0
bfc02f64:	26942f68 	addiu	s4,s4,12136
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n89_jalr_ds_ex.S:164
bfc02f68:	0240f809 	jalr	s2
bfc02f6c:	9e3c56aa 	0x9e3c56aa
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n89_jalr_ds_ex.S:166
bfc02f70:	02f20018 	mult	s7,s2
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n89_jalr_ds_ex.S:167
bfc02f74:	1657000a 	bne	s2,s7,bfc02fa0 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n89_jalr_ds_ex.S:168
bfc02f78:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n89_jalr_ds_ex.S:169
bfc02f7c:	24120007 	li	s2,7
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n89_jalr_ds_ex.S:170
bfc02f80:	3c14bfc0 	lui	s4,0xbfc0
bfc02f84:	26942f8c 	addiu	s4,s4,12172
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n89_jalr_ds_ex.S:171
bfc02f88:	02f20018 	mult	s7,s2
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n89_jalr_ds_ex.S:172
bfc02f8c:	0100f809 	jalr	t0
bfc02f90:	ec1ba960 	swc3	$27,-22176(zero)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n89_jalr_ds_ex.S:174
bfc02f94:	16570002 	bne	s2,s7,bfc02fa0 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n89_jalr_ds_ex.S:175
bfc02f98:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n89_jalr_ds_ex.S:177
bfc02f9c:	26730001 	addiu	s3,s3,1

bfc02fa0 <inst_error>:
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n89_jalr_ds_ex.S:180
bfc02fa0:	00104e00 	sll	t1,s0,0x18
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n89_jalr_ds_ex.S:181
bfc02fa4:	01334025 	or	t0,t1,s3
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n89_jalr_ds_ex.S:182
bfc02fa8:	ae280000 	sw	t0,0(s1)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n89_jalr_ds_ex.S:183
bfc02fac:	02c0f821 	move	ra,s6
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n89_jalr_ds_ex.S:184
bfc02fb0:	03e00008 	jr	ra
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n89_jalr_ds_ex.S:185
bfc02fb4:	00000000 	nop
	...

bfc02fc0 <n88_jr_ds_ex_test>:
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n88_jr_ds_ex.S:7
bfc02fc0:	26100001 	addiu	s0,s0,1
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n88_jr_ds_ex.S:8
bfc02fc4:	3c08800d 	lui	t0,0x800d
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n88_jr_ds_ex.S:10
bfc02fc8:	40805800 	mtc0	zero,$11
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n88_jr_ds_ex.S:11
bfc02fcc:	3c170040 	lui	s7,0x40
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n88_jr_ds_ex.S:12
bfc02fd0:	40976000 	mtc0	s7,c0_sr
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n88_jr_ds_ex.S:13
bfc02fd4:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n88_jr_ds_ex.S:16
bfc02fd8:	24120001 	li	s2,1
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n88_jr_ds_ex.S:17
bfc02fdc:	3c170001 	lui	s7,0x1
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n88_jr_ds_ex.S:18
bfc02fe0:	ad120000 	sw	s2,0(t0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n88_jr_ds_ex.S:19
bfc02fe4:	3c14bfc0 	lui	s4,0xbfc0
bfc02fe8:	26942fec 	addiu	s4,s4,12268
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n88_jr_ds_ex.S:20
bfc02fec:	02400008 	jr	s2
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n88_jr_ds_ex.S:21
bfc02ff0:	0000000c 	syscall
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n88_jr_ds_ex.S:22
bfc02ff4:	165700ad 	bne	s2,s7,bfc032ac <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n88_jr_ds_ex.S:23
bfc02ff8:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n88_jr_ds_ex.S:24
bfc02ffc:	24120001 	li	s2,1
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n88_jr_ds_ex.S:25
bfc03000:	3c14bfc0 	lui	s4,0xbfc0
bfc03004:	26943008 	addiu	s4,s4,12296
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n88_jr_ds_ex.S:26
bfc03008:	01000008 	jr	t0
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n88_jr_ds_ex.S:27
bfc0300c:	0000000c 	syscall
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n88_jr_ds_ex.S:28
bfc03010:	165700a6 	bne	s2,s7,bfc032ac <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n88_jr_ds_ex.S:29
bfc03014:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n88_jr_ds_ex.S:31
bfc03018:	24120002 	li	s2,2
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n88_jr_ds_ex.S:32
bfc0301c:	3c170002 	lui	s7,0x2
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n88_jr_ds_ex.S:33
bfc03020:	ad120000 	sw	s2,0(t0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n88_jr_ds_ex.S:34
bfc03024:	3c14bfc0 	lui	s4,0xbfc0
bfc03028:	2694302c 	addiu	s4,s4,12332
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n88_jr_ds_ex.S:35
bfc0302c:	02400008 	jr	s2
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n88_jr_ds_ex.S:36
bfc03030:	0000000d 	break
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n88_jr_ds_ex.S:37
bfc03034:	1657009d 	bne	s2,s7,bfc032ac <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n88_jr_ds_ex.S:38
bfc03038:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n88_jr_ds_ex.S:39
bfc0303c:	24120002 	li	s2,2
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n88_jr_ds_ex.S:40
bfc03040:	3c14bfc0 	lui	s4,0xbfc0
bfc03044:	26943048 	addiu	s4,s4,12360
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n88_jr_ds_ex.S:41
bfc03048:	01000008 	jr	t0
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n88_jr_ds_ex.S:42
bfc0304c:	0000000d 	break
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n88_jr_ds_ex.S:43
bfc03050:	16570096 	bne	s2,s7,bfc032ac <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n88_jr_ds_ex.S:44
bfc03054:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n88_jr_ds_ex.S:46
bfc03058:	24120003 	li	s2,3
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n88_jr_ds_ex.S:47
bfc0305c:	3c170003 	lui	s7,0x3
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n88_jr_ds_ex.S:48
bfc03060:	ad120000 	sw	s2,0(t0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n88_jr_ds_ex.S:49
bfc03064:	3c14bfc0 	lui	s4,0xbfc0
bfc03068:	2694307c 	addiu	s4,s4,12412
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n88_jr_ds_ex.S:50
bfc0306c:	3c04ba03 	lui	a0,0xba03
bfc03070:	34844f60 	ori	a0,a0,0x4f60
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n88_jr_ds_ex.S:51
bfc03074:	3c05b615 	lui	a1,0xb615
bfc03078:	34a5fd67 	ori	a1,a1,0xfd67
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n88_jr_ds_ex.S:52
bfc0307c:	02400008 	jr	s2
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n88_jr_ds_ex.S:53
bfc03080:	0085b820 	add	s7,a0,a1
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n88_jr_ds_ex.S:54
bfc03084:	16570089 	bne	s2,s7,bfc032ac <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n88_jr_ds_ex.S:55
bfc03088:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n88_jr_ds_ex.S:56
bfc0308c:	24120003 	li	s2,3
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n88_jr_ds_ex.S:57
bfc03090:	3c14bfc0 	lui	s4,0xbfc0
bfc03094:	26943098 	addiu	s4,s4,12440
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n88_jr_ds_ex.S:58
bfc03098:	01000008 	jr	t0
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n88_jr_ds_ex.S:59
bfc0309c:	0085b820 	add	s7,a0,a1
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n88_jr_ds_ex.S:60
bfc030a0:	ad170000 	sw	s7,0(t0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n88_jr_ds_ex.S:61
bfc030a4:	16570081 	bne	s2,s7,bfc032ac <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n88_jr_ds_ex.S:62
bfc030a8:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n88_jr_ds_ex.S:63
bfc030ac:	24120003 	li	s2,3
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n88_jr_ds_ex.S:64
bfc030b0:	ad120000 	sw	s2,0(t0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n88_jr_ds_ex.S:65
bfc030b4:	3c14bfc0 	lui	s4,0xbfc0
bfc030b8:	269430c4 	addiu	s4,s4,12484
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n88_jr_ds_ex.S:66
bfc030bc:	3c047fff 	lui	a0,0x7fff
bfc030c0:	3484c19e 	ori	a0,a0,0xc19e
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n88_jr_ds_ex.S:67
bfc030c4:	02400008 	jr	s2
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n88_jr_ds_ex.S:68
bfc030c8:	20976512 	addi	s7,a0,25874
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n88_jr_ds_ex.S:69
bfc030cc:	16570077 	bne	s2,s7,bfc032ac <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n88_jr_ds_ex.S:70
bfc030d0:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n88_jr_ds_ex.S:71
bfc030d4:	24120003 	li	s2,3
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n88_jr_ds_ex.S:72
bfc030d8:	3c14bfc0 	lui	s4,0xbfc0
bfc030dc:	269430e0 	addiu	s4,s4,12512
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n88_jr_ds_ex.S:73
bfc030e0:	01000008 	jr	t0
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n88_jr_ds_ex.S:74
bfc030e4:	20976512 	addi	s7,a0,25874
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n88_jr_ds_ex.S:75
bfc030e8:	16570070 	bne	s2,s7,bfc032ac <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n88_jr_ds_ex.S:76
bfc030ec:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n88_jr_ds_ex.S:77
bfc030f0:	24120003 	li	s2,3
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n88_jr_ds_ex.S:78
bfc030f4:	3c14bfc0 	lui	s4,0xbfc0
bfc030f8:	2694310c 	addiu	s4,s4,12556
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n88_jr_ds_ex.S:79
bfc030fc:	3c04a85e 	lui	a0,0xa85e
bfc03100:	34847d00 	ori	a0,a0,0x7d00
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n88_jr_ds_ex.S:80
bfc03104:	3c056b7e 	lui	a1,0x6b7e
bfc03108:	34a58e36 	ori	a1,a1,0x8e36
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n88_jr_ds_ex.S:81
bfc0310c:	02400008 	jr	s2
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n88_jr_ds_ex.S:82
bfc03110:	0085b822 	sub	s7,a0,a1
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n88_jr_ds_ex.S:83
bfc03114:	16570065 	bne	s2,s7,bfc032ac <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n88_jr_ds_ex.S:84
bfc03118:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n88_jr_ds_ex.S:85
bfc0311c:	24120003 	li	s2,3
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n88_jr_ds_ex.S:86
bfc03120:	3c14bfc0 	lui	s4,0xbfc0
bfc03124:	26943128 	addiu	s4,s4,12584
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n88_jr_ds_ex.S:87
bfc03128:	01000008 	jr	t0
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n88_jr_ds_ex.S:88
bfc0312c:	0085b822 	sub	s7,a0,a1
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n88_jr_ds_ex.S:89
bfc03130:	1657005e 	bne	s2,s7,bfc032ac <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n88_jr_ds_ex.S:90
bfc03134:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n88_jr_ds_ex.S:92
bfc03138:	24120004 	li	s2,4
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n88_jr_ds_ex.S:93
bfc0313c:	3c170004 	lui	s7,0x4
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n88_jr_ds_ex.S:94
bfc03140:	ad120000 	sw	s2,0(t0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n88_jr_ds_ex.S:95
bfc03144:	3c14bfc0 	lui	s4,0xbfc0
bfc03148:	2694314c 	addiu	s4,s4,12620
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n88_jr_ds_ex.S:96
bfc0314c:	02400008 	jr	s2
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n88_jr_ds_ex.S:97
bfc03150:	8d170002 	lw	s7,2(t0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n88_jr_ds_ex.S:98
bfc03154:	16570055 	bne	s2,s7,bfc032ac <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n88_jr_ds_ex.S:99
bfc03158:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n88_jr_ds_ex.S:100
bfc0315c:	24120004 	li	s2,4
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n88_jr_ds_ex.S:101
bfc03160:	3c14bfc0 	lui	s4,0xbfc0
bfc03164:	26943168 	addiu	s4,s4,12648
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n88_jr_ds_ex.S:102
bfc03168:	01000008 	jr	t0
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n88_jr_ds_ex.S:103
bfc0316c:	8d170002 	lw	s7,2(t0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n88_jr_ds_ex.S:104
bfc03170:	1657004e 	bne	s2,s7,bfc032ac <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n88_jr_ds_ex.S:105
bfc03174:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n88_jr_ds_ex.S:106
bfc03178:	24120004 	li	s2,4
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n88_jr_ds_ex.S:107
bfc0317c:	3c14bfc0 	lui	s4,0xbfc0
bfc03180:	26943184 	addiu	s4,s4,12676
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n88_jr_ds_ex.S:108
bfc03184:	02400008 	jr	s2
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n88_jr_ds_ex.S:109
bfc03188:	85170001 	lh	s7,1(t0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n88_jr_ds_ex.S:110
bfc0318c:	02f2001b 	divu	zero,s7,s2
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n88_jr_ds_ex.S:111
bfc03190:	16570046 	bne	s2,s7,bfc032ac <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n88_jr_ds_ex.S:112
bfc03194:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n88_jr_ds_ex.S:113
bfc03198:	24120004 	li	s2,4
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n88_jr_ds_ex.S:114
bfc0319c:	3c14bfc0 	lui	s4,0xbfc0
bfc031a0:	269431a4 	addiu	s4,s4,12708
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n88_jr_ds_ex.S:115
bfc031a4:	01000008 	jr	t0
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n88_jr_ds_ex.S:116
bfc031a8:	85170001 	lh	s7,1(t0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n88_jr_ds_ex.S:117
bfc031ac:	1657003f 	bne	s2,s7,bfc032ac <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n88_jr_ds_ex.S:118
bfc031b0:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n88_jr_ds_ex.S:119
bfc031b4:	3c14bfc0 	lui	s4,0xbfc0
bfc031b8:	269431bc 	addiu	s4,s4,12732
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n88_jr_ds_ex.S:120
bfc031bc:	02400008 	jr	s2
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n88_jr_ds_ex.S:121
bfc031c0:	95170003 	lhu	s7,3(t0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n88_jr_ds_ex.S:122
bfc031c4:	16570039 	bne	s2,s7,bfc032ac <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n88_jr_ds_ex.S:123
bfc031c8:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n88_jr_ds_ex.S:124
bfc031cc:	24120004 	li	s2,4
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n88_jr_ds_ex.S:125
bfc031d0:	3c14bfc0 	lui	s4,0xbfc0
bfc031d4:	269431d8 	addiu	s4,s4,12760
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n88_jr_ds_ex.S:126
bfc031d8:	01000008 	jr	t0
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n88_jr_ds_ex.S:127
bfc031dc:	95170003 	lhu	s7,3(t0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n88_jr_ds_ex.S:128
bfc031e0:	16570032 	bne	s2,s7,bfc032ac <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n88_jr_ds_ex.S:129
bfc031e4:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n88_jr_ds_ex.S:131
bfc031e8:	24120005 	li	s2,5
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n88_jr_ds_ex.S:132
bfc031ec:	3c170005 	lui	s7,0x5
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n88_jr_ds_ex.S:133
bfc031f0:	ad120000 	sw	s2,0(t0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n88_jr_ds_ex.S:134
bfc031f4:	3c14bfc0 	lui	s4,0xbfc0
bfc031f8:	269431fc 	addiu	s4,s4,12796
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n88_jr_ds_ex.S:135
bfc031fc:	02400008 	jr	s2
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n88_jr_ds_ex.S:136
bfc03200:	ad170002 	sw	s7,2(t0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n88_jr_ds_ex.S:137
bfc03204:	16570029 	bne	s2,s7,bfc032ac <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n88_jr_ds_ex.S:138
bfc03208:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n88_jr_ds_ex.S:139
bfc0320c:	24120005 	li	s2,5
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n88_jr_ds_ex.S:140
bfc03210:	3c14bfc0 	lui	s4,0xbfc0
bfc03214:	26943218 	addiu	s4,s4,12824
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n88_jr_ds_ex.S:141
bfc03218:	01000008 	jr	t0
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n88_jr_ds_ex.S:142
bfc0321c:	ad170002 	sw	s7,2(t0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n88_jr_ds_ex.S:143
bfc03220:	16570022 	bne	s2,s7,bfc032ac <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n88_jr_ds_ex.S:144
bfc03224:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n88_jr_ds_ex.S:145
bfc03228:	24120005 	li	s2,5
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n88_jr_ds_ex.S:146
bfc0322c:	3c14bfc0 	lui	s4,0xbfc0
bfc03230:	26943234 	addiu	s4,s4,12852
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n88_jr_ds_ex.S:147
bfc03234:	02400008 	jr	s2
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n88_jr_ds_ex.S:148
bfc03238:	a5170001 	sh	s7,1(t0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n88_jr_ds_ex.S:149
bfc0323c:	1657001b 	bne	s2,s7,bfc032ac <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n88_jr_ds_ex.S:150
bfc03240:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n88_jr_ds_ex.S:151
bfc03244:	24120005 	li	s2,5
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n88_jr_ds_ex.S:152
bfc03248:	3c14bfc0 	lui	s4,0xbfc0
bfc0324c:	26943250 	addiu	s4,s4,12880
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n88_jr_ds_ex.S:153
bfc03250:	01000008 	jr	t0
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n88_jr_ds_ex.S:154
bfc03254:	a5170001 	sh	s7,1(t0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n88_jr_ds_ex.S:155
bfc03258:	16570014 	bne	s2,s7,bfc032ac <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n88_jr_ds_ex.S:156
bfc0325c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n88_jr_ds_ex.S:159
bfc03260:	24120007 	li	s2,7
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n88_jr_ds_ex.S:160
bfc03264:	3c170007 	lui	s7,0x7
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n88_jr_ds_ex.S:161
bfc03268:	ad120000 	sw	s2,0(t0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n88_jr_ds_ex.S:162
bfc0326c:	3c14bfc0 	lui	s4,0xbfc0
bfc03270:	26943274 	addiu	s4,s4,12916
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n88_jr_ds_ex.S:163
bfc03274:	02400008 	jr	s2
bfc03278:	9e3c56aa 	0x9e3c56aa
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n88_jr_ds_ex.S:165
bfc0327c:	02f20018 	mult	s7,s2
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n88_jr_ds_ex.S:166
bfc03280:	1657000a 	bne	s2,s7,bfc032ac <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n88_jr_ds_ex.S:167
bfc03284:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n88_jr_ds_ex.S:168
bfc03288:	24120007 	li	s2,7
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n88_jr_ds_ex.S:169
bfc0328c:	3c14bfc0 	lui	s4,0xbfc0
bfc03290:	26943298 	addiu	s4,s4,12952
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n88_jr_ds_ex.S:170
bfc03294:	02f20018 	mult	s7,s2
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n88_jr_ds_ex.S:171
bfc03298:	01000008 	jr	t0
bfc0329c:	ec1ba960 	swc3	$27,-22176(zero)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n88_jr_ds_ex.S:173
bfc032a0:	16570002 	bne	s2,s7,bfc032ac <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n88_jr_ds_ex.S:174
bfc032a4:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n88_jr_ds_ex.S:176
bfc032a8:	26730001 	addiu	s3,s3,1

bfc032ac <inst_error>:
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n88_jr_ds_ex.S:179
bfc032ac:	00104e00 	sll	t1,s0,0x18
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n88_jr_ds_ex.S:180
bfc032b0:	01334025 	or	t0,t1,s3
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n88_jr_ds_ex.S:181
bfc032b4:	ae280000 	sw	t0,0(s1)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n88_jr_ds_ex.S:182
bfc032b8:	03e00008 	jr	ra
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n88_jr_ds_ex.S:183
bfc032bc:	00000000 	nop

bfc032c0 <n82_blez_ds_ex_test>:
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n82_blez_ds_ex.S:7
bfc032c0:	26100001 	addiu	s0,s0,1
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n82_blez_ds_ex.S:8
bfc032c4:	3c08800d 	lui	t0,0x800d
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n82_blez_ds_ex.S:10
bfc032c8:	40805800 	mtc0	zero,$11
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n82_blez_ds_ex.S:11
bfc032cc:	3c170040 	lui	s7,0x40
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n82_blez_ds_ex.S:12
bfc032d0:	40976000 	mtc0	s7,c0_sr
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n82_blez_ds_ex.S:13
bfc032d4:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n82_blez_ds_ex.S:16
bfc032d8:	24120001 	li	s2,1
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n82_blez_ds_ex.S:17
bfc032dc:	3c170001 	lui	s7,0x1
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n82_blez_ds_ex.S:18
bfc032e0:	ad120000 	sw	s2,0(t0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n82_blez_ds_ex.S:19
bfc032e4:	3c14bfc0 	lui	s4,0xbfc0
bfc032e8:	269432ec 	addiu	s4,s4,13036
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n82_blez_ds_ex.S:20
bfc032ec:	180000af 	blez	zero,bfc035ac <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n82_blez_ds_ex.S:21
bfc032f0:	0000000c 	syscall
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n82_blez_ds_ex.S:22
bfc032f4:	165700ad 	bne	s2,s7,bfc035ac <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n82_blez_ds_ex.S:23
bfc032f8:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n82_blez_ds_ex.S:24
bfc032fc:	24120001 	li	s2,1
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n82_blez_ds_ex.S:25
bfc03300:	3c14bfc0 	lui	s4,0xbfc0
bfc03304:	26943308 	addiu	s4,s4,13064
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n82_blez_ds_ex.S:26
bfc03308:	1a4000a8 	blez	s2,bfc035ac <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n82_blez_ds_ex.S:27
bfc0330c:	0000000c 	syscall
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n82_blez_ds_ex.S:28
bfc03310:	165700a6 	bne	s2,s7,bfc035ac <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n82_blez_ds_ex.S:29
bfc03314:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n82_blez_ds_ex.S:31
bfc03318:	24120002 	li	s2,2
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n82_blez_ds_ex.S:32
bfc0331c:	3c170002 	lui	s7,0x2
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n82_blez_ds_ex.S:33
bfc03320:	ad120000 	sw	s2,0(t0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n82_blez_ds_ex.S:34
bfc03324:	3c14bfc0 	lui	s4,0xbfc0
bfc03328:	2694332c 	addiu	s4,s4,13100
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n82_blez_ds_ex.S:35
bfc0332c:	1800009f 	blez	zero,bfc035ac <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n82_blez_ds_ex.S:36
bfc03330:	0000000d 	break
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n82_blez_ds_ex.S:37
bfc03334:	1657009d 	bne	s2,s7,bfc035ac <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n82_blez_ds_ex.S:38
bfc03338:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n82_blez_ds_ex.S:39
bfc0333c:	24120002 	li	s2,2
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n82_blez_ds_ex.S:40
bfc03340:	3c14bfc0 	lui	s4,0xbfc0
bfc03344:	26943348 	addiu	s4,s4,13128
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n82_blez_ds_ex.S:41
bfc03348:	1a400098 	blez	s2,bfc035ac <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n82_blez_ds_ex.S:42
bfc0334c:	0000000d 	break
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n82_blez_ds_ex.S:43
bfc03350:	16570096 	bne	s2,s7,bfc035ac <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n82_blez_ds_ex.S:44
bfc03354:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n82_blez_ds_ex.S:46
bfc03358:	24120003 	li	s2,3
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n82_blez_ds_ex.S:47
bfc0335c:	3c170003 	lui	s7,0x3
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n82_blez_ds_ex.S:48
bfc03360:	ad120000 	sw	s2,0(t0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n82_blez_ds_ex.S:49
bfc03364:	3c14bfc0 	lui	s4,0xbfc0
bfc03368:	2694337c 	addiu	s4,s4,13180
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n82_blez_ds_ex.S:50
bfc0336c:	3c04ba03 	lui	a0,0xba03
bfc03370:	34844f60 	ori	a0,a0,0x4f60
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n82_blez_ds_ex.S:51
bfc03374:	3c05b615 	lui	a1,0xb615
bfc03378:	34a5fd67 	ori	a1,a1,0xfd67
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n82_blez_ds_ex.S:52
bfc0337c:	1800008b 	blez	zero,bfc035ac <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n82_blez_ds_ex.S:53
bfc03380:	0085b820 	add	s7,a0,a1
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n82_blez_ds_ex.S:54
bfc03384:	16570089 	bne	s2,s7,bfc035ac <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n82_blez_ds_ex.S:55
bfc03388:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n82_blez_ds_ex.S:56
bfc0338c:	24120003 	li	s2,3
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n82_blez_ds_ex.S:57
bfc03390:	3c14bfc0 	lui	s4,0xbfc0
bfc03394:	26943398 	addiu	s4,s4,13208
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n82_blez_ds_ex.S:58
bfc03398:	1a400084 	blez	s2,bfc035ac <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n82_blez_ds_ex.S:59
bfc0339c:	0085b820 	add	s7,a0,a1
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n82_blez_ds_ex.S:60
bfc033a0:	ad170000 	sw	s7,0(t0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n82_blez_ds_ex.S:61
bfc033a4:	16570081 	bne	s2,s7,bfc035ac <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n82_blez_ds_ex.S:62
bfc033a8:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n82_blez_ds_ex.S:63
bfc033ac:	24120003 	li	s2,3
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n82_blez_ds_ex.S:64
bfc033b0:	ad120000 	sw	s2,0(t0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n82_blez_ds_ex.S:65
bfc033b4:	3c14bfc0 	lui	s4,0xbfc0
bfc033b8:	269433c4 	addiu	s4,s4,13252
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n82_blez_ds_ex.S:66
bfc033bc:	3c047fff 	lui	a0,0x7fff
bfc033c0:	3484c19e 	ori	a0,a0,0xc19e
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n82_blez_ds_ex.S:67
bfc033c4:	18000079 	blez	zero,bfc035ac <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n82_blez_ds_ex.S:68
bfc033c8:	20976512 	addi	s7,a0,25874
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n82_blez_ds_ex.S:69
bfc033cc:	16570077 	bne	s2,s7,bfc035ac <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n82_blez_ds_ex.S:70
bfc033d0:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n82_blez_ds_ex.S:71
bfc033d4:	24120003 	li	s2,3
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n82_blez_ds_ex.S:72
bfc033d8:	3c14bfc0 	lui	s4,0xbfc0
bfc033dc:	269433e0 	addiu	s4,s4,13280
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n82_blez_ds_ex.S:73
bfc033e0:	1a400072 	blez	s2,bfc035ac <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n82_blez_ds_ex.S:74
bfc033e4:	20976512 	addi	s7,a0,25874
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n82_blez_ds_ex.S:75
bfc033e8:	16570070 	bne	s2,s7,bfc035ac <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n82_blez_ds_ex.S:76
bfc033ec:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n82_blez_ds_ex.S:77
bfc033f0:	24120003 	li	s2,3
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n82_blez_ds_ex.S:78
bfc033f4:	3c14bfc0 	lui	s4,0xbfc0
bfc033f8:	2694340c 	addiu	s4,s4,13324
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n82_blez_ds_ex.S:79
bfc033fc:	3c04a85e 	lui	a0,0xa85e
bfc03400:	34847d00 	ori	a0,a0,0x7d00
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n82_blez_ds_ex.S:80
bfc03404:	3c056b7e 	lui	a1,0x6b7e
bfc03408:	34a58e36 	ori	a1,a1,0x8e36
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n82_blez_ds_ex.S:81
bfc0340c:	18000067 	blez	zero,bfc035ac <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n82_blez_ds_ex.S:82
bfc03410:	0085b822 	sub	s7,a0,a1
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n82_blez_ds_ex.S:83
bfc03414:	16570065 	bne	s2,s7,bfc035ac <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n82_blez_ds_ex.S:84
bfc03418:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n82_blez_ds_ex.S:85
bfc0341c:	24120003 	li	s2,3
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n82_blez_ds_ex.S:86
bfc03420:	3c14bfc0 	lui	s4,0xbfc0
bfc03424:	26943428 	addiu	s4,s4,13352
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n82_blez_ds_ex.S:87
bfc03428:	1a400060 	blez	s2,bfc035ac <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n82_blez_ds_ex.S:88
bfc0342c:	0085b822 	sub	s7,a0,a1
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n82_blez_ds_ex.S:89
bfc03430:	1657005e 	bne	s2,s7,bfc035ac <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n82_blez_ds_ex.S:90
bfc03434:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n82_blez_ds_ex.S:92
bfc03438:	24120004 	li	s2,4
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n82_blez_ds_ex.S:93
bfc0343c:	3c170004 	lui	s7,0x4
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n82_blez_ds_ex.S:94
bfc03440:	ad120000 	sw	s2,0(t0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n82_blez_ds_ex.S:95
bfc03444:	3c14bfc0 	lui	s4,0xbfc0
bfc03448:	2694344c 	addiu	s4,s4,13388
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n82_blez_ds_ex.S:96
bfc0344c:	18000057 	blez	zero,bfc035ac <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n82_blez_ds_ex.S:97
bfc03450:	8d170002 	lw	s7,2(t0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n82_blez_ds_ex.S:98
bfc03454:	16570055 	bne	s2,s7,bfc035ac <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n82_blez_ds_ex.S:99
bfc03458:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n82_blez_ds_ex.S:100
bfc0345c:	24120004 	li	s2,4
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n82_blez_ds_ex.S:101
bfc03460:	3c14bfc0 	lui	s4,0xbfc0
bfc03464:	26943468 	addiu	s4,s4,13416
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n82_blez_ds_ex.S:102
bfc03468:	1a400050 	blez	s2,bfc035ac <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n82_blez_ds_ex.S:103
bfc0346c:	8d170002 	lw	s7,2(t0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n82_blez_ds_ex.S:104
bfc03470:	1657004e 	bne	s2,s7,bfc035ac <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n82_blez_ds_ex.S:105
bfc03474:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n82_blez_ds_ex.S:106
bfc03478:	24120004 	li	s2,4
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n82_blez_ds_ex.S:107
bfc0347c:	3c14bfc0 	lui	s4,0xbfc0
bfc03480:	26943484 	addiu	s4,s4,13444
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n82_blez_ds_ex.S:108
bfc03484:	18000049 	blez	zero,bfc035ac <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n82_blez_ds_ex.S:109
bfc03488:	85170001 	lh	s7,1(t0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n82_blez_ds_ex.S:110
bfc0348c:	02f2001b 	divu	zero,s7,s2
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n82_blez_ds_ex.S:111
bfc03490:	16570046 	bne	s2,s7,bfc035ac <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n82_blez_ds_ex.S:112
bfc03494:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n82_blez_ds_ex.S:113
bfc03498:	24120004 	li	s2,4
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n82_blez_ds_ex.S:114
bfc0349c:	3c14bfc0 	lui	s4,0xbfc0
bfc034a0:	269434a4 	addiu	s4,s4,13476
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n82_blez_ds_ex.S:115
bfc034a4:	1a400041 	blez	s2,bfc035ac <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n82_blez_ds_ex.S:116
bfc034a8:	85170001 	lh	s7,1(t0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n82_blez_ds_ex.S:117
bfc034ac:	1657003f 	bne	s2,s7,bfc035ac <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n82_blez_ds_ex.S:118
bfc034b0:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n82_blez_ds_ex.S:119
bfc034b4:	3c14bfc0 	lui	s4,0xbfc0
bfc034b8:	269434bc 	addiu	s4,s4,13500
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n82_blez_ds_ex.S:120
bfc034bc:	1800003b 	blez	zero,bfc035ac <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n82_blez_ds_ex.S:121
bfc034c0:	95170003 	lhu	s7,3(t0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n82_blez_ds_ex.S:122
bfc034c4:	16570039 	bne	s2,s7,bfc035ac <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n82_blez_ds_ex.S:123
bfc034c8:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n82_blez_ds_ex.S:124
bfc034cc:	24120004 	li	s2,4
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n82_blez_ds_ex.S:125
bfc034d0:	3c14bfc0 	lui	s4,0xbfc0
bfc034d4:	269434d8 	addiu	s4,s4,13528
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n82_blez_ds_ex.S:126
bfc034d8:	1a400034 	blez	s2,bfc035ac <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n82_blez_ds_ex.S:127
bfc034dc:	95170003 	lhu	s7,3(t0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n82_blez_ds_ex.S:128
bfc034e0:	16570032 	bne	s2,s7,bfc035ac <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n82_blez_ds_ex.S:129
bfc034e4:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n82_blez_ds_ex.S:131
bfc034e8:	24120005 	li	s2,5
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n82_blez_ds_ex.S:132
bfc034ec:	3c170005 	lui	s7,0x5
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n82_blez_ds_ex.S:133
bfc034f0:	ad120000 	sw	s2,0(t0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n82_blez_ds_ex.S:134
bfc034f4:	3c14bfc0 	lui	s4,0xbfc0
bfc034f8:	269434fc 	addiu	s4,s4,13564
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n82_blez_ds_ex.S:135
bfc034fc:	1800002b 	blez	zero,bfc035ac <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n82_blez_ds_ex.S:136
bfc03500:	ad170002 	sw	s7,2(t0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n82_blez_ds_ex.S:137
bfc03504:	16570029 	bne	s2,s7,bfc035ac <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n82_blez_ds_ex.S:138
bfc03508:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n82_blez_ds_ex.S:139
bfc0350c:	24120005 	li	s2,5
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n82_blez_ds_ex.S:140
bfc03510:	3c14bfc0 	lui	s4,0xbfc0
bfc03514:	26943518 	addiu	s4,s4,13592
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n82_blez_ds_ex.S:141
bfc03518:	1a400024 	blez	s2,bfc035ac <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n82_blez_ds_ex.S:142
bfc0351c:	ad170002 	sw	s7,2(t0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n82_blez_ds_ex.S:143
bfc03520:	16570022 	bne	s2,s7,bfc035ac <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n82_blez_ds_ex.S:144
bfc03524:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n82_blez_ds_ex.S:145
bfc03528:	24120005 	li	s2,5
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n82_blez_ds_ex.S:146
bfc0352c:	3c14bfc0 	lui	s4,0xbfc0
bfc03530:	26943534 	addiu	s4,s4,13620
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n82_blez_ds_ex.S:147
bfc03534:	1800001d 	blez	zero,bfc035ac <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n82_blez_ds_ex.S:148
bfc03538:	a5170001 	sh	s7,1(t0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n82_blez_ds_ex.S:149
bfc0353c:	1657001b 	bne	s2,s7,bfc035ac <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n82_blez_ds_ex.S:150
bfc03540:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n82_blez_ds_ex.S:151
bfc03544:	24120005 	li	s2,5
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n82_blez_ds_ex.S:152
bfc03548:	3c14bfc0 	lui	s4,0xbfc0
bfc0354c:	26943550 	addiu	s4,s4,13648
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n82_blez_ds_ex.S:153
bfc03550:	1a400016 	blez	s2,bfc035ac <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n82_blez_ds_ex.S:154
bfc03554:	a5170001 	sh	s7,1(t0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n82_blez_ds_ex.S:155
bfc03558:	16570014 	bne	s2,s7,bfc035ac <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n82_blez_ds_ex.S:156
bfc0355c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n82_blez_ds_ex.S:159
bfc03560:	24120007 	li	s2,7
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n82_blez_ds_ex.S:160
bfc03564:	3c170007 	lui	s7,0x7
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n82_blez_ds_ex.S:161
bfc03568:	ad120000 	sw	s2,0(t0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n82_blez_ds_ex.S:162
bfc0356c:	3c14bfc0 	lui	s4,0xbfc0
bfc03570:	26943574 	addiu	s4,s4,13684
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n82_blez_ds_ex.S:163
bfc03574:	1800000d 	blez	zero,bfc035ac <inst_error>
bfc03578:	9e3c56aa 	0x9e3c56aa
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n82_blez_ds_ex.S:165
bfc0357c:	02f20018 	mult	s7,s2
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n82_blez_ds_ex.S:166
bfc03580:	1657000a 	bne	s2,s7,bfc035ac <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n82_blez_ds_ex.S:167
bfc03584:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n82_blez_ds_ex.S:168
bfc03588:	24120007 	li	s2,7
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n82_blez_ds_ex.S:169
bfc0358c:	3c14bfc0 	lui	s4,0xbfc0
bfc03590:	26943598 	addiu	s4,s4,13720
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n82_blez_ds_ex.S:170
bfc03594:	02f20018 	mult	s7,s2
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n82_blez_ds_ex.S:171
bfc03598:	1a400004 	blez	s2,bfc035ac <inst_error>
bfc0359c:	ec1ba960 	swc3	$27,-22176(zero)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n82_blez_ds_ex.S:173
bfc035a0:	16570002 	bne	s2,s7,bfc035ac <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n82_blez_ds_ex.S:174
bfc035a4:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n82_blez_ds_ex.S:176
bfc035a8:	26730001 	addiu	s3,s3,1

bfc035ac <inst_error>:
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n82_blez_ds_ex.S:179
bfc035ac:	00104e00 	sll	t1,s0,0x18
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n82_blez_ds_ex.S:180
bfc035b0:	01334025 	or	t0,t1,s3
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n82_blez_ds_ex.S:181
bfc035b4:	ae280000 	sw	t0,0(s1)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n82_blez_ds_ex.S:182
bfc035b8:	03e00008 	jr	ra
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n82_blez_ds_ex.S:183
bfc035bc:	00000000 	nop

bfc035c0 <n86_j_ds_ex_test>:
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n86_j_ds_ex.S:7
bfc035c0:	26100001 	addiu	s0,s0,1
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n86_j_ds_ex.S:8
bfc035c4:	3c08800d 	lui	t0,0x800d
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n86_j_ds_ex.S:10
bfc035c8:	40805800 	mtc0	zero,$11
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n86_j_ds_ex.S:11
bfc035cc:	3c170040 	lui	s7,0x40
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n86_j_ds_ex.S:12
bfc035d0:	40976000 	mtc0	s7,c0_sr
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n86_j_ds_ex.S:13
bfc035d4:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n86_j_ds_ex.S:16
bfc035d8:	24120001 	li	s2,1
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n86_j_ds_ex.S:17
bfc035dc:	3c170001 	lui	s7,0x1
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n86_j_ds_ex.S:18
bfc035e0:	ad120000 	sw	s2,0(t0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n86_j_ds_ex.S:19
bfc035e4:	3c14bfc0 	lui	s4,0xbfc0
bfc035e8:	269435ec 	addiu	s4,s4,13804
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n86_j_ds_ex.S:20
bfc035ec:	0bf00e2b 	j	bfc038ac <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n86_j_ds_ex.S:21
bfc035f0:	0000000c 	syscall
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n86_j_ds_ex.S:22
bfc035f4:	165700ad 	bne	s2,s7,bfc038ac <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n86_j_ds_ex.S:23
bfc035f8:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n86_j_ds_ex.S:24
bfc035fc:	24120001 	li	s2,1
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n86_j_ds_ex.S:25
bfc03600:	3c14bfc0 	lui	s4,0xbfc0
bfc03604:	26943608 	addiu	s4,s4,13832
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n86_j_ds_ex.S:26
bfc03608:	0bf00e2b 	j	bfc038ac <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n86_j_ds_ex.S:27
bfc0360c:	0000000c 	syscall
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n86_j_ds_ex.S:28
bfc03610:	165700a6 	bne	s2,s7,bfc038ac <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n86_j_ds_ex.S:29
bfc03614:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n86_j_ds_ex.S:31
bfc03618:	24120002 	li	s2,2
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n86_j_ds_ex.S:32
bfc0361c:	3c170002 	lui	s7,0x2
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n86_j_ds_ex.S:33
bfc03620:	ad120000 	sw	s2,0(t0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n86_j_ds_ex.S:34
bfc03624:	3c14bfc0 	lui	s4,0xbfc0
bfc03628:	2694362c 	addiu	s4,s4,13868
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n86_j_ds_ex.S:35
bfc0362c:	0bf00e2b 	j	bfc038ac <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n86_j_ds_ex.S:36
bfc03630:	0000000d 	break
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n86_j_ds_ex.S:37
bfc03634:	1657009d 	bne	s2,s7,bfc038ac <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n86_j_ds_ex.S:38
bfc03638:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n86_j_ds_ex.S:39
bfc0363c:	24120002 	li	s2,2
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n86_j_ds_ex.S:40
bfc03640:	3c14bfc0 	lui	s4,0xbfc0
bfc03644:	26943648 	addiu	s4,s4,13896
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n86_j_ds_ex.S:41
bfc03648:	0bf00e2b 	j	bfc038ac <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n86_j_ds_ex.S:42
bfc0364c:	0000000d 	break
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n86_j_ds_ex.S:43
bfc03650:	16570096 	bne	s2,s7,bfc038ac <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n86_j_ds_ex.S:44
bfc03654:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n86_j_ds_ex.S:46
bfc03658:	24120003 	li	s2,3
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n86_j_ds_ex.S:47
bfc0365c:	3c170003 	lui	s7,0x3
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n86_j_ds_ex.S:48
bfc03660:	ad120000 	sw	s2,0(t0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n86_j_ds_ex.S:49
bfc03664:	3c14bfc0 	lui	s4,0xbfc0
bfc03668:	2694367c 	addiu	s4,s4,13948
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n86_j_ds_ex.S:50
bfc0366c:	3c04ba03 	lui	a0,0xba03
bfc03670:	34844f60 	ori	a0,a0,0x4f60
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n86_j_ds_ex.S:51
bfc03674:	3c05b615 	lui	a1,0xb615
bfc03678:	34a5fd67 	ori	a1,a1,0xfd67
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n86_j_ds_ex.S:52
bfc0367c:	0bf00e2b 	j	bfc038ac <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n86_j_ds_ex.S:53
bfc03680:	0085b820 	add	s7,a0,a1
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n86_j_ds_ex.S:54
bfc03684:	16570089 	bne	s2,s7,bfc038ac <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n86_j_ds_ex.S:55
bfc03688:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n86_j_ds_ex.S:56
bfc0368c:	24120003 	li	s2,3
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n86_j_ds_ex.S:57
bfc03690:	3c14bfc0 	lui	s4,0xbfc0
bfc03694:	26943698 	addiu	s4,s4,13976
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n86_j_ds_ex.S:58
bfc03698:	0bf00e2b 	j	bfc038ac <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n86_j_ds_ex.S:59
bfc0369c:	0085b820 	add	s7,a0,a1
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n86_j_ds_ex.S:60
bfc036a0:	ad170000 	sw	s7,0(t0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n86_j_ds_ex.S:61
bfc036a4:	16570081 	bne	s2,s7,bfc038ac <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n86_j_ds_ex.S:62
bfc036a8:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n86_j_ds_ex.S:63
bfc036ac:	24120003 	li	s2,3
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n86_j_ds_ex.S:64
bfc036b0:	ad120000 	sw	s2,0(t0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n86_j_ds_ex.S:65
bfc036b4:	3c14bfc0 	lui	s4,0xbfc0
bfc036b8:	269436c4 	addiu	s4,s4,14020
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n86_j_ds_ex.S:66
bfc036bc:	3c047fff 	lui	a0,0x7fff
bfc036c0:	3484c19e 	ori	a0,a0,0xc19e
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n86_j_ds_ex.S:67
bfc036c4:	0bf00e2b 	j	bfc038ac <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n86_j_ds_ex.S:68
bfc036c8:	20976512 	addi	s7,a0,25874
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n86_j_ds_ex.S:69
bfc036cc:	16570077 	bne	s2,s7,bfc038ac <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n86_j_ds_ex.S:70
bfc036d0:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n86_j_ds_ex.S:71
bfc036d4:	24120003 	li	s2,3
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n86_j_ds_ex.S:72
bfc036d8:	3c14bfc0 	lui	s4,0xbfc0
bfc036dc:	269436e0 	addiu	s4,s4,14048
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n86_j_ds_ex.S:73
bfc036e0:	0bf00e2b 	j	bfc038ac <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n86_j_ds_ex.S:74
bfc036e4:	20976512 	addi	s7,a0,25874
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n86_j_ds_ex.S:75
bfc036e8:	16570070 	bne	s2,s7,bfc038ac <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n86_j_ds_ex.S:76
bfc036ec:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n86_j_ds_ex.S:77
bfc036f0:	24120003 	li	s2,3
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n86_j_ds_ex.S:78
bfc036f4:	3c14bfc0 	lui	s4,0xbfc0
bfc036f8:	2694370c 	addiu	s4,s4,14092
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n86_j_ds_ex.S:79
bfc036fc:	3c04a85e 	lui	a0,0xa85e
bfc03700:	34847d00 	ori	a0,a0,0x7d00
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n86_j_ds_ex.S:80
bfc03704:	3c056b7e 	lui	a1,0x6b7e
bfc03708:	34a58e36 	ori	a1,a1,0x8e36
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n86_j_ds_ex.S:81
bfc0370c:	0bf00e2b 	j	bfc038ac <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n86_j_ds_ex.S:82
bfc03710:	0085b822 	sub	s7,a0,a1
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n86_j_ds_ex.S:83
bfc03714:	16570065 	bne	s2,s7,bfc038ac <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n86_j_ds_ex.S:84
bfc03718:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n86_j_ds_ex.S:85
bfc0371c:	24120003 	li	s2,3
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n86_j_ds_ex.S:86
bfc03720:	3c14bfc0 	lui	s4,0xbfc0
bfc03724:	26943728 	addiu	s4,s4,14120
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n86_j_ds_ex.S:87
bfc03728:	0bf00e2b 	j	bfc038ac <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n86_j_ds_ex.S:88
bfc0372c:	0085b822 	sub	s7,a0,a1
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n86_j_ds_ex.S:89
bfc03730:	1657005e 	bne	s2,s7,bfc038ac <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n86_j_ds_ex.S:90
bfc03734:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n86_j_ds_ex.S:92
bfc03738:	24120004 	li	s2,4
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n86_j_ds_ex.S:93
bfc0373c:	3c170004 	lui	s7,0x4
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n86_j_ds_ex.S:94
bfc03740:	ad120000 	sw	s2,0(t0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n86_j_ds_ex.S:95
bfc03744:	3c14bfc0 	lui	s4,0xbfc0
bfc03748:	2694374c 	addiu	s4,s4,14156
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n86_j_ds_ex.S:96
bfc0374c:	0bf00e2b 	j	bfc038ac <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n86_j_ds_ex.S:97
bfc03750:	8d170002 	lw	s7,2(t0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n86_j_ds_ex.S:98
bfc03754:	16570055 	bne	s2,s7,bfc038ac <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n86_j_ds_ex.S:99
bfc03758:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n86_j_ds_ex.S:100
bfc0375c:	24120004 	li	s2,4
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n86_j_ds_ex.S:101
bfc03760:	3c14bfc0 	lui	s4,0xbfc0
bfc03764:	26943768 	addiu	s4,s4,14184
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n86_j_ds_ex.S:102
bfc03768:	0bf00e2b 	j	bfc038ac <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n86_j_ds_ex.S:103
bfc0376c:	8d170002 	lw	s7,2(t0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n86_j_ds_ex.S:104
bfc03770:	1657004e 	bne	s2,s7,bfc038ac <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n86_j_ds_ex.S:105
bfc03774:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n86_j_ds_ex.S:106
bfc03778:	24120004 	li	s2,4
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n86_j_ds_ex.S:107
bfc0377c:	3c14bfc0 	lui	s4,0xbfc0
bfc03780:	26943784 	addiu	s4,s4,14212
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n86_j_ds_ex.S:108
bfc03784:	0bf00e2b 	j	bfc038ac <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n86_j_ds_ex.S:109
bfc03788:	85170001 	lh	s7,1(t0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n86_j_ds_ex.S:110
bfc0378c:	02f2001b 	divu	zero,s7,s2
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n86_j_ds_ex.S:111
bfc03790:	16570046 	bne	s2,s7,bfc038ac <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n86_j_ds_ex.S:112
bfc03794:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n86_j_ds_ex.S:113
bfc03798:	24120004 	li	s2,4
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n86_j_ds_ex.S:114
bfc0379c:	3c14bfc0 	lui	s4,0xbfc0
bfc037a0:	269437a4 	addiu	s4,s4,14244
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n86_j_ds_ex.S:115
bfc037a4:	0bf00e2b 	j	bfc038ac <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n86_j_ds_ex.S:116
bfc037a8:	85170001 	lh	s7,1(t0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n86_j_ds_ex.S:117
bfc037ac:	1657003f 	bne	s2,s7,bfc038ac <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n86_j_ds_ex.S:118
bfc037b0:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n86_j_ds_ex.S:119
bfc037b4:	3c14bfc0 	lui	s4,0xbfc0
bfc037b8:	269437bc 	addiu	s4,s4,14268
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n86_j_ds_ex.S:120
bfc037bc:	0bf00e2b 	j	bfc038ac <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n86_j_ds_ex.S:121
bfc037c0:	95170003 	lhu	s7,3(t0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n86_j_ds_ex.S:122
bfc037c4:	16570039 	bne	s2,s7,bfc038ac <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n86_j_ds_ex.S:123
bfc037c8:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n86_j_ds_ex.S:124
bfc037cc:	24120004 	li	s2,4
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n86_j_ds_ex.S:125
bfc037d0:	3c14bfc0 	lui	s4,0xbfc0
bfc037d4:	269437d8 	addiu	s4,s4,14296
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n86_j_ds_ex.S:126
bfc037d8:	0bf00e2b 	j	bfc038ac <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n86_j_ds_ex.S:127
bfc037dc:	95170003 	lhu	s7,3(t0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n86_j_ds_ex.S:128
bfc037e0:	16570032 	bne	s2,s7,bfc038ac <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n86_j_ds_ex.S:129
bfc037e4:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n86_j_ds_ex.S:131
bfc037e8:	24120005 	li	s2,5
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n86_j_ds_ex.S:132
bfc037ec:	3c170005 	lui	s7,0x5
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n86_j_ds_ex.S:133
bfc037f0:	ad120000 	sw	s2,0(t0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n86_j_ds_ex.S:134
bfc037f4:	3c14bfc0 	lui	s4,0xbfc0
bfc037f8:	269437fc 	addiu	s4,s4,14332
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n86_j_ds_ex.S:135
bfc037fc:	0bf00e2b 	j	bfc038ac <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n86_j_ds_ex.S:136
bfc03800:	ad170002 	sw	s7,2(t0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n86_j_ds_ex.S:137
bfc03804:	16570029 	bne	s2,s7,bfc038ac <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n86_j_ds_ex.S:138
bfc03808:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n86_j_ds_ex.S:139
bfc0380c:	24120005 	li	s2,5
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n86_j_ds_ex.S:140
bfc03810:	3c14bfc0 	lui	s4,0xbfc0
bfc03814:	26943818 	addiu	s4,s4,14360
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n86_j_ds_ex.S:141
bfc03818:	0bf00e2b 	j	bfc038ac <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n86_j_ds_ex.S:142
bfc0381c:	ad170002 	sw	s7,2(t0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n86_j_ds_ex.S:143
bfc03820:	16570022 	bne	s2,s7,bfc038ac <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n86_j_ds_ex.S:144
bfc03824:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n86_j_ds_ex.S:145
bfc03828:	24120005 	li	s2,5
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n86_j_ds_ex.S:146
bfc0382c:	3c14bfc0 	lui	s4,0xbfc0
bfc03830:	26943834 	addiu	s4,s4,14388
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n86_j_ds_ex.S:147
bfc03834:	0bf00e2b 	j	bfc038ac <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n86_j_ds_ex.S:148
bfc03838:	a5170001 	sh	s7,1(t0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n86_j_ds_ex.S:149
bfc0383c:	1657001b 	bne	s2,s7,bfc038ac <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n86_j_ds_ex.S:150
bfc03840:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n86_j_ds_ex.S:151
bfc03844:	24120005 	li	s2,5
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n86_j_ds_ex.S:152
bfc03848:	3c14bfc0 	lui	s4,0xbfc0
bfc0384c:	26943850 	addiu	s4,s4,14416
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n86_j_ds_ex.S:153
bfc03850:	0bf00e2b 	j	bfc038ac <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n86_j_ds_ex.S:154
bfc03854:	a5170001 	sh	s7,1(t0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n86_j_ds_ex.S:155
bfc03858:	16570014 	bne	s2,s7,bfc038ac <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n86_j_ds_ex.S:156
bfc0385c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n86_j_ds_ex.S:159
bfc03860:	24120007 	li	s2,7
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n86_j_ds_ex.S:160
bfc03864:	3c170007 	lui	s7,0x7
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n86_j_ds_ex.S:161
bfc03868:	ad120000 	sw	s2,0(t0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n86_j_ds_ex.S:162
bfc0386c:	3c14bfc0 	lui	s4,0xbfc0
bfc03870:	26943874 	addiu	s4,s4,14452
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n86_j_ds_ex.S:163
bfc03874:	0bf00e2b 	j	bfc038ac <inst_error>
bfc03878:	9e3c56aa 	0x9e3c56aa
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n86_j_ds_ex.S:165
bfc0387c:	02f20018 	mult	s7,s2
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n86_j_ds_ex.S:166
bfc03880:	1657000a 	bne	s2,s7,bfc038ac <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n86_j_ds_ex.S:167
bfc03884:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n86_j_ds_ex.S:168
bfc03888:	24120007 	li	s2,7
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n86_j_ds_ex.S:169
bfc0388c:	3c14bfc0 	lui	s4,0xbfc0
bfc03890:	26943898 	addiu	s4,s4,14488
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n86_j_ds_ex.S:170
bfc03894:	02f20018 	mult	s7,s2
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n86_j_ds_ex.S:171
bfc03898:	0bf00e2b 	j	bfc038ac <inst_error>
bfc0389c:	ec1ba960 	swc3	$27,-22176(zero)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n86_j_ds_ex.S:173
bfc038a0:	16570002 	bne	s2,s7,bfc038ac <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n86_j_ds_ex.S:174
bfc038a4:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n86_j_ds_ex.S:176
bfc038a8:	26730001 	addiu	s3,s3,1

bfc038ac <inst_error>:
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n86_j_ds_ex.S:179
bfc038ac:	00104e00 	sll	t1,s0,0x18
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n86_j_ds_ex.S:180
bfc038b0:	01334025 	or	t0,t1,s3
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n86_j_ds_ex.S:181
bfc038b4:	ae280000 	sw	t0,0(s1)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n86_j_ds_ex.S:182
bfc038b8:	03e00008 	jr	ra
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n86_j_ds_ex.S:183
bfc038bc:	00000000 	nop

bfc038c0 <n78_beq_ds_ex_test>:
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n78_beq_ds_ex.S:7
bfc038c0:	26100001 	addiu	s0,s0,1
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n78_beq_ds_ex.S:8
bfc038c4:	3c08800d 	lui	t0,0x800d
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n78_beq_ds_ex.S:10
bfc038c8:	40805800 	mtc0	zero,$11
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n78_beq_ds_ex.S:11
bfc038cc:	3c170040 	lui	s7,0x40
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n78_beq_ds_ex.S:12
bfc038d0:	40976000 	mtc0	s7,c0_sr
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n78_beq_ds_ex.S:13
bfc038d4:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n78_beq_ds_ex.S:16
bfc038d8:	24120001 	li	s2,1
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n78_beq_ds_ex.S:17
bfc038dc:	3c170001 	lui	s7,0x1
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n78_beq_ds_ex.S:18
bfc038e0:	ad120000 	sw	s2,0(t0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n78_beq_ds_ex.S:19
bfc038e4:	3c14bfc0 	lui	s4,0xbfc0
bfc038e8:	269438ec 	addiu	s4,s4,14572
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n78_beq_ds_ex.S:20
bfc038ec:	100000af 	b	bfc03bac <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n78_beq_ds_ex.S:21
bfc038f0:	0000000c 	syscall
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n78_beq_ds_ex.S:22
bfc038f4:	165700ad 	bne	s2,s7,bfc03bac <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n78_beq_ds_ex.S:23
bfc038f8:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n78_beq_ds_ex.S:24
bfc038fc:	24120001 	li	s2,1
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n78_beq_ds_ex.S:25
bfc03900:	3c14bfc0 	lui	s4,0xbfc0
bfc03904:	26943908 	addiu	s4,s4,14600
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n78_beq_ds_ex.S:26
bfc03908:	110000a8 	beqz	t0,bfc03bac <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n78_beq_ds_ex.S:27
bfc0390c:	0000000c 	syscall
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n78_beq_ds_ex.S:28
bfc03910:	165700a6 	bne	s2,s7,bfc03bac <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n78_beq_ds_ex.S:29
bfc03914:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n78_beq_ds_ex.S:31
bfc03918:	24120002 	li	s2,2
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n78_beq_ds_ex.S:32
bfc0391c:	3c170002 	lui	s7,0x2
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n78_beq_ds_ex.S:33
bfc03920:	ad120000 	sw	s2,0(t0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n78_beq_ds_ex.S:34
bfc03924:	3c14bfc0 	lui	s4,0xbfc0
bfc03928:	2694392c 	addiu	s4,s4,14636
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n78_beq_ds_ex.S:35
bfc0392c:	1000009f 	b	bfc03bac <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n78_beq_ds_ex.S:36
bfc03930:	0000000d 	break
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n78_beq_ds_ex.S:37
bfc03934:	1657009d 	bne	s2,s7,bfc03bac <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n78_beq_ds_ex.S:38
bfc03938:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n78_beq_ds_ex.S:39
bfc0393c:	24120002 	li	s2,2
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n78_beq_ds_ex.S:40
bfc03940:	3c14bfc0 	lui	s4,0xbfc0
bfc03944:	26943948 	addiu	s4,s4,14664
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n78_beq_ds_ex.S:41
bfc03948:	11000098 	beqz	t0,bfc03bac <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n78_beq_ds_ex.S:42
bfc0394c:	0000000d 	break
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n78_beq_ds_ex.S:43
bfc03950:	16570096 	bne	s2,s7,bfc03bac <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n78_beq_ds_ex.S:44
bfc03954:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n78_beq_ds_ex.S:46
bfc03958:	24120003 	li	s2,3
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n78_beq_ds_ex.S:47
bfc0395c:	3c170003 	lui	s7,0x3
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n78_beq_ds_ex.S:48
bfc03960:	ad120000 	sw	s2,0(t0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n78_beq_ds_ex.S:49
bfc03964:	3c14bfc0 	lui	s4,0xbfc0
bfc03968:	2694397c 	addiu	s4,s4,14716
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n78_beq_ds_ex.S:50
bfc0396c:	3c04ba03 	lui	a0,0xba03
bfc03970:	34844f60 	ori	a0,a0,0x4f60
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n78_beq_ds_ex.S:51
bfc03974:	3c05b615 	lui	a1,0xb615
bfc03978:	34a5fd67 	ori	a1,a1,0xfd67
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n78_beq_ds_ex.S:52
bfc0397c:	1000008b 	b	bfc03bac <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n78_beq_ds_ex.S:53
bfc03980:	0085b820 	add	s7,a0,a1
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n78_beq_ds_ex.S:54
bfc03984:	16570089 	bne	s2,s7,bfc03bac <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n78_beq_ds_ex.S:55
bfc03988:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n78_beq_ds_ex.S:56
bfc0398c:	24120003 	li	s2,3
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n78_beq_ds_ex.S:57
bfc03990:	3c14bfc0 	lui	s4,0xbfc0
bfc03994:	26943998 	addiu	s4,s4,14744
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n78_beq_ds_ex.S:58
bfc03998:	11000084 	beqz	t0,bfc03bac <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n78_beq_ds_ex.S:59
bfc0399c:	0085b820 	add	s7,a0,a1
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n78_beq_ds_ex.S:60
bfc039a0:	ad170000 	sw	s7,0(t0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n78_beq_ds_ex.S:61
bfc039a4:	16570081 	bne	s2,s7,bfc03bac <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n78_beq_ds_ex.S:62
bfc039a8:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n78_beq_ds_ex.S:63
bfc039ac:	24120003 	li	s2,3
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n78_beq_ds_ex.S:64
bfc039b0:	ad120000 	sw	s2,0(t0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n78_beq_ds_ex.S:65
bfc039b4:	3c14bfc0 	lui	s4,0xbfc0
bfc039b8:	269439c4 	addiu	s4,s4,14788
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n78_beq_ds_ex.S:66
bfc039bc:	3c047fff 	lui	a0,0x7fff
bfc039c0:	3484c19e 	ori	a0,a0,0xc19e
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n78_beq_ds_ex.S:67
bfc039c4:	10000079 	b	bfc03bac <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n78_beq_ds_ex.S:68
bfc039c8:	20976512 	addi	s7,a0,25874
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n78_beq_ds_ex.S:69
bfc039cc:	16570077 	bne	s2,s7,bfc03bac <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n78_beq_ds_ex.S:70
bfc039d0:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n78_beq_ds_ex.S:71
bfc039d4:	24120003 	li	s2,3
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n78_beq_ds_ex.S:72
bfc039d8:	3c14bfc0 	lui	s4,0xbfc0
bfc039dc:	269439e0 	addiu	s4,s4,14816
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n78_beq_ds_ex.S:73
bfc039e0:	11000072 	beqz	t0,bfc03bac <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n78_beq_ds_ex.S:74
bfc039e4:	20976512 	addi	s7,a0,25874
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n78_beq_ds_ex.S:75
bfc039e8:	16570070 	bne	s2,s7,bfc03bac <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n78_beq_ds_ex.S:76
bfc039ec:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n78_beq_ds_ex.S:77
bfc039f0:	24120003 	li	s2,3
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n78_beq_ds_ex.S:78
bfc039f4:	3c14bfc0 	lui	s4,0xbfc0
bfc039f8:	26943a0c 	addiu	s4,s4,14860
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n78_beq_ds_ex.S:79
bfc039fc:	3c04a85e 	lui	a0,0xa85e
bfc03a00:	34847d00 	ori	a0,a0,0x7d00
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n78_beq_ds_ex.S:80
bfc03a04:	3c056b7e 	lui	a1,0x6b7e
bfc03a08:	34a58e36 	ori	a1,a1,0x8e36
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n78_beq_ds_ex.S:81
bfc03a0c:	10000067 	b	bfc03bac <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n78_beq_ds_ex.S:82
bfc03a10:	0085b822 	sub	s7,a0,a1
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n78_beq_ds_ex.S:83
bfc03a14:	16570065 	bne	s2,s7,bfc03bac <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n78_beq_ds_ex.S:84
bfc03a18:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n78_beq_ds_ex.S:85
bfc03a1c:	24120003 	li	s2,3
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n78_beq_ds_ex.S:86
bfc03a20:	3c14bfc0 	lui	s4,0xbfc0
bfc03a24:	26943a28 	addiu	s4,s4,14888
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n78_beq_ds_ex.S:87
bfc03a28:	11000060 	beqz	t0,bfc03bac <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n78_beq_ds_ex.S:88
bfc03a2c:	0085b822 	sub	s7,a0,a1
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n78_beq_ds_ex.S:89
bfc03a30:	1657005e 	bne	s2,s7,bfc03bac <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n78_beq_ds_ex.S:90
bfc03a34:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n78_beq_ds_ex.S:92
bfc03a38:	24120004 	li	s2,4
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n78_beq_ds_ex.S:93
bfc03a3c:	3c170004 	lui	s7,0x4
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n78_beq_ds_ex.S:94
bfc03a40:	ad120000 	sw	s2,0(t0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n78_beq_ds_ex.S:95
bfc03a44:	3c14bfc0 	lui	s4,0xbfc0
bfc03a48:	26943a4c 	addiu	s4,s4,14924
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n78_beq_ds_ex.S:96
bfc03a4c:	10000057 	b	bfc03bac <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n78_beq_ds_ex.S:97
bfc03a50:	8d170002 	lw	s7,2(t0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n78_beq_ds_ex.S:98
bfc03a54:	16570055 	bne	s2,s7,bfc03bac <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n78_beq_ds_ex.S:99
bfc03a58:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n78_beq_ds_ex.S:100
bfc03a5c:	24120004 	li	s2,4
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n78_beq_ds_ex.S:101
bfc03a60:	3c14bfc0 	lui	s4,0xbfc0
bfc03a64:	26943a68 	addiu	s4,s4,14952
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n78_beq_ds_ex.S:102
bfc03a68:	11000050 	beqz	t0,bfc03bac <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n78_beq_ds_ex.S:103
bfc03a6c:	8d170002 	lw	s7,2(t0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n78_beq_ds_ex.S:104
bfc03a70:	1657004e 	bne	s2,s7,bfc03bac <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n78_beq_ds_ex.S:105
bfc03a74:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n78_beq_ds_ex.S:106
bfc03a78:	24120004 	li	s2,4
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n78_beq_ds_ex.S:107
bfc03a7c:	3c14bfc0 	lui	s4,0xbfc0
bfc03a80:	26943a84 	addiu	s4,s4,14980
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n78_beq_ds_ex.S:108
bfc03a84:	10000049 	b	bfc03bac <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n78_beq_ds_ex.S:109
bfc03a88:	85170001 	lh	s7,1(t0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n78_beq_ds_ex.S:110
bfc03a8c:	02f2001b 	divu	zero,s7,s2
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n78_beq_ds_ex.S:111
bfc03a90:	16570046 	bne	s2,s7,bfc03bac <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n78_beq_ds_ex.S:112
bfc03a94:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n78_beq_ds_ex.S:113
bfc03a98:	24120004 	li	s2,4
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n78_beq_ds_ex.S:114
bfc03a9c:	3c14bfc0 	lui	s4,0xbfc0
bfc03aa0:	26943aa4 	addiu	s4,s4,15012
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n78_beq_ds_ex.S:115
bfc03aa4:	11000041 	beqz	t0,bfc03bac <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n78_beq_ds_ex.S:116
bfc03aa8:	85170001 	lh	s7,1(t0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n78_beq_ds_ex.S:117
bfc03aac:	1657003f 	bne	s2,s7,bfc03bac <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n78_beq_ds_ex.S:118
bfc03ab0:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n78_beq_ds_ex.S:119
bfc03ab4:	3c14bfc0 	lui	s4,0xbfc0
bfc03ab8:	26943abc 	addiu	s4,s4,15036
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n78_beq_ds_ex.S:120
bfc03abc:	1000003b 	b	bfc03bac <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n78_beq_ds_ex.S:121
bfc03ac0:	95170003 	lhu	s7,3(t0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n78_beq_ds_ex.S:122
bfc03ac4:	16570039 	bne	s2,s7,bfc03bac <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n78_beq_ds_ex.S:123
bfc03ac8:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n78_beq_ds_ex.S:124
bfc03acc:	24120004 	li	s2,4
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n78_beq_ds_ex.S:125
bfc03ad0:	3c14bfc0 	lui	s4,0xbfc0
bfc03ad4:	26943ad8 	addiu	s4,s4,15064
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n78_beq_ds_ex.S:126
bfc03ad8:	11000034 	beqz	t0,bfc03bac <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n78_beq_ds_ex.S:127
bfc03adc:	95170003 	lhu	s7,3(t0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n78_beq_ds_ex.S:128
bfc03ae0:	16570032 	bne	s2,s7,bfc03bac <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n78_beq_ds_ex.S:129
bfc03ae4:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n78_beq_ds_ex.S:131
bfc03ae8:	24120005 	li	s2,5
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n78_beq_ds_ex.S:132
bfc03aec:	3c170005 	lui	s7,0x5
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n78_beq_ds_ex.S:133
bfc03af0:	ad120000 	sw	s2,0(t0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n78_beq_ds_ex.S:134
bfc03af4:	3c14bfc0 	lui	s4,0xbfc0
bfc03af8:	26943afc 	addiu	s4,s4,15100
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n78_beq_ds_ex.S:135
bfc03afc:	1000002b 	b	bfc03bac <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n78_beq_ds_ex.S:136
bfc03b00:	ad170002 	sw	s7,2(t0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n78_beq_ds_ex.S:137
bfc03b04:	16570029 	bne	s2,s7,bfc03bac <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n78_beq_ds_ex.S:138
bfc03b08:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n78_beq_ds_ex.S:139
bfc03b0c:	24120005 	li	s2,5
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n78_beq_ds_ex.S:140
bfc03b10:	3c14bfc0 	lui	s4,0xbfc0
bfc03b14:	26943b18 	addiu	s4,s4,15128
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n78_beq_ds_ex.S:141
bfc03b18:	11000024 	beqz	t0,bfc03bac <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n78_beq_ds_ex.S:142
bfc03b1c:	ad170002 	sw	s7,2(t0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n78_beq_ds_ex.S:143
bfc03b20:	16570022 	bne	s2,s7,bfc03bac <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n78_beq_ds_ex.S:144
bfc03b24:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n78_beq_ds_ex.S:145
bfc03b28:	24120005 	li	s2,5
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n78_beq_ds_ex.S:146
bfc03b2c:	3c14bfc0 	lui	s4,0xbfc0
bfc03b30:	26943b34 	addiu	s4,s4,15156
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n78_beq_ds_ex.S:147
bfc03b34:	1000001d 	b	bfc03bac <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n78_beq_ds_ex.S:148
bfc03b38:	a5170001 	sh	s7,1(t0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n78_beq_ds_ex.S:149
bfc03b3c:	1657001b 	bne	s2,s7,bfc03bac <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n78_beq_ds_ex.S:150
bfc03b40:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n78_beq_ds_ex.S:151
bfc03b44:	24120005 	li	s2,5
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n78_beq_ds_ex.S:152
bfc03b48:	3c14bfc0 	lui	s4,0xbfc0
bfc03b4c:	26943b50 	addiu	s4,s4,15184
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n78_beq_ds_ex.S:153
bfc03b50:	11000016 	beqz	t0,bfc03bac <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n78_beq_ds_ex.S:154
bfc03b54:	a5170001 	sh	s7,1(t0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n78_beq_ds_ex.S:155
bfc03b58:	16570014 	bne	s2,s7,bfc03bac <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n78_beq_ds_ex.S:156
bfc03b5c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n78_beq_ds_ex.S:159
bfc03b60:	24120007 	li	s2,7
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n78_beq_ds_ex.S:160
bfc03b64:	3c170007 	lui	s7,0x7
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n78_beq_ds_ex.S:161
bfc03b68:	ad120000 	sw	s2,0(t0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n78_beq_ds_ex.S:162
bfc03b6c:	3c14bfc0 	lui	s4,0xbfc0
bfc03b70:	26943b74 	addiu	s4,s4,15220
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n78_beq_ds_ex.S:163
bfc03b74:	1000000d 	b	bfc03bac <inst_error>
bfc03b78:	9e3c56aa 	0x9e3c56aa
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n78_beq_ds_ex.S:165
bfc03b7c:	02f20018 	mult	s7,s2
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n78_beq_ds_ex.S:166
bfc03b80:	1657000a 	bne	s2,s7,bfc03bac <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n78_beq_ds_ex.S:167
bfc03b84:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n78_beq_ds_ex.S:168
bfc03b88:	24120007 	li	s2,7
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n78_beq_ds_ex.S:169
bfc03b8c:	3c14bfc0 	lui	s4,0xbfc0
bfc03b90:	26943b98 	addiu	s4,s4,15256
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n78_beq_ds_ex.S:170
bfc03b94:	02f20018 	mult	s7,s2
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n78_beq_ds_ex.S:171
bfc03b98:	11000004 	beqz	t0,bfc03bac <inst_error>
bfc03b9c:	ec1ba960 	swc3	$27,-22176(zero)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n78_beq_ds_ex.S:173
bfc03ba0:	16570002 	bne	s2,s7,bfc03bac <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n78_beq_ds_ex.S:174
bfc03ba4:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n78_beq_ds_ex.S:176
bfc03ba8:	26730001 	addiu	s3,s3,1

bfc03bac <inst_error>:
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n78_beq_ds_ex.S:179
bfc03bac:	00104e00 	sll	t1,s0,0x18
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n78_beq_ds_ex.S:180
bfc03bb0:	01334025 	or	t0,t1,s3
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n78_beq_ds_ex.S:181
bfc03bb4:	ae280000 	sw	t0,0(s1)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n78_beq_ds_ex.S:182
bfc03bb8:	03e00008 	jr	ra
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n78_beq_ds_ex.S:183
bfc03bbc:	00000000 	nop

bfc03bc0 <n79_bne_ds_ex_test>:
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n79_bne_ds_ex.S:7
bfc03bc0:	26100001 	addiu	s0,s0,1
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n79_bne_ds_ex.S:8
bfc03bc4:	3c08800d 	lui	t0,0x800d
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n79_bne_ds_ex.S:10
bfc03bc8:	40805800 	mtc0	zero,$11
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n79_bne_ds_ex.S:11
bfc03bcc:	3c170040 	lui	s7,0x40
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n79_bne_ds_ex.S:12
bfc03bd0:	40976000 	mtc0	s7,c0_sr
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n79_bne_ds_ex.S:13
bfc03bd4:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n79_bne_ds_ex.S:16
bfc03bd8:	24120001 	li	s2,1
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n79_bne_ds_ex.S:17
bfc03bdc:	3c170001 	lui	s7,0x1
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n79_bne_ds_ex.S:18
bfc03be0:	ad120000 	sw	s2,0(t0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n79_bne_ds_ex.S:19
bfc03be4:	3c14bfc0 	lui	s4,0xbfc0
bfc03be8:	26943bec 	addiu	s4,s4,15340
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n79_bne_ds_ex.S:20
bfc03bec:	140000af 	bnez	zero,bfc03eac <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n79_bne_ds_ex.S:21
bfc03bf0:	0000000c 	syscall
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n79_bne_ds_ex.S:22
bfc03bf4:	165700ad 	bne	s2,s7,bfc03eac <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n79_bne_ds_ex.S:23
bfc03bf8:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n79_bne_ds_ex.S:24
bfc03bfc:	24120001 	li	s2,1
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n79_bne_ds_ex.S:25
bfc03c00:	3c14bfc0 	lui	s4,0xbfc0
bfc03c04:	26943c08 	addiu	s4,s4,15368
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n79_bne_ds_ex.S:26
bfc03c08:	150000a8 	bnez	t0,bfc03eac <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n79_bne_ds_ex.S:27
bfc03c0c:	0000000c 	syscall
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n79_bne_ds_ex.S:28
bfc03c10:	165700a6 	bne	s2,s7,bfc03eac <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n79_bne_ds_ex.S:29
bfc03c14:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n79_bne_ds_ex.S:31
bfc03c18:	24120002 	li	s2,2
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n79_bne_ds_ex.S:32
bfc03c1c:	3c170002 	lui	s7,0x2
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n79_bne_ds_ex.S:33
bfc03c20:	ad120000 	sw	s2,0(t0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n79_bne_ds_ex.S:34
bfc03c24:	3c14bfc0 	lui	s4,0xbfc0
bfc03c28:	26943c2c 	addiu	s4,s4,15404
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n79_bne_ds_ex.S:35
bfc03c2c:	1400009f 	bnez	zero,bfc03eac <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n79_bne_ds_ex.S:36
bfc03c30:	0000000d 	break
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n79_bne_ds_ex.S:37
bfc03c34:	1657009d 	bne	s2,s7,bfc03eac <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n79_bne_ds_ex.S:38
bfc03c38:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n79_bne_ds_ex.S:39
bfc03c3c:	24120002 	li	s2,2
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n79_bne_ds_ex.S:40
bfc03c40:	3c14bfc0 	lui	s4,0xbfc0
bfc03c44:	26943c48 	addiu	s4,s4,15432
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n79_bne_ds_ex.S:41
bfc03c48:	15000098 	bnez	t0,bfc03eac <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n79_bne_ds_ex.S:42
bfc03c4c:	0000000d 	break
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n79_bne_ds_ex.S:43
bfc03c50:	16570096 	bne	s2,s7,bfc03eac <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n79_bne_ds_ex.S:44
bfc03c54:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n79_bne_ds_ex.S:46
bfc03c58:	24120003 	li	s2,3
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n79_bne_ds_ex.S:47
bfc03c5c:	3c170003 	lui	s7,0x3
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n79_bne_ds_ex.S:48
bfc03c60:	ad120000 	sw	s2,0(t0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n79_bne_ds_ex.S:49
bfc03c64:	3c14bfc0 	lui	s4,0xbfc0
bfc03c68:	26943c7c 	addiu	s4,s4,15484
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n79_bne_ds_ex.S:50
bfc03c6c:	3c04ba03 	lui	a0,0xba03
bfc03c70:	34844f60 	ori	a0,a0,0x4f60
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n79_bne_ds_ex.S:51
bfc03c74:	3c05b615 	lui	a1,0xb615
bfc03c78:	34a5fd67 	ori	a1,a1,0xfd67
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n79_bne_ds_ex.S:52
bfc03c7c:	1400008b 	bnez	zero,bfc03eac <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n79_bne_ds_ex.S:53
bfc03c80:	0085b820 	add	s7,a0,a1
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n79_bne_ds_ex.S:54
bfc03c84:	16570089 	bne	s2,s7,bfc03eac <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n79_bne_ds_ex.S:55
bfc03c88:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n79_bne_ds_ex.S:56
bfc03c8c:	24120003 	li	s2,3
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n79_bne_ds_ex.S:57
bfc03c90:	3c14bfc0 	lui	s4,0xbfc0
bfc03c94:	26943c98 	addiu	s4,s4,15512
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n79_bne_ds_ex.S:58
bfc03c98:	15000084 	bnez	t0,bfc03eac <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n79_bne_ds_ex.S:59
bfc03c9c:	0085b820 	add	s7,a0,a1
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n79_bne_ds_ex.S:60
bfc03ca0:	16570082 	bne	s2,s7,bfc03eac <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n79_bne_ds_ex.S:61
bfc03ca4:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n79_bne_ds_ex.S:62
bfc03ca8:	24120003 	li	s2,3
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n79_bne_ds_ex.S:63
bfc03cac:	3c14bfc0 	lui	s4,0xbfc0
bfc03cb0:	26943cbc 	addiu	s4,s4,15548
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n79_bne_ds_ex.S:64
bfc03cb4:	3c047fff 	lui	a0,0x7fff
bfc03cb8:	3484c19e 	ori	a0,a0,0xc19e
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n79_bne_ds_ex.S:65
bfc03cbc:	1400007b 	bnez	zero,bfc03eac <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n79_bne_ds_ex.S:66
bfc03cc0:	20976512 	addi	s7,a0,25874
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n79_bne_ds_ex.S:67
bfc03cc4:	16570079 	bne	s2,s7,bfc03eac <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n79_bne_ds_ex.S:68
bfc03cc8:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n79_bne_ds_ex.S:69
bfc03ccc:	24120003 	li	s2,3
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n79_bne_ds_ex.S:70
bfc03cd0:	3c14bfc0 	lui	s4,0xbfc0
bfc03cd4:	26943cd8 	addiu	s4,s4,15576
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n79_bne_ds_ex.S:71
bfc03cd8:	15000074 	bnez	t0,bfc03eac <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n79_bne_ds_ex.S:72
bfc03cdc:	20976512 	addi	s7,a0,25874
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n79_bne_ds_ex.S:73
bfc03ce0:	16570072 	bne	s2,s7,bfc03eac <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n79_bne_ds_ex.S:74
bfc03ce4:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n79_bne_ds_ex.S:75
bfc03ce8:	24120003 	li	s2,3
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n79_bne_ds_ex.S:76
bfc03cec:	3c14bfc0 	lui	s4,0xbfc0
bfc03cf0:	26943d04 	addiu	s4,s4,15620
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n79_bne_ds_ex.S:77
bfc03cf4:	3c04a85e 	lui	a0,0xa85e
bfc03cf8:	34847d00 	ori	a0,a0,0x7d00
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n79_bne_ds_ex.S:78
bfc03cfc:	3c056b7e 	lui	a1,0x6b7e
bfc03d00:	34a58e36 	ori	a1,a1,0x8e36
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n79_bne_ds_ex.S:79
bfc03d04:	14000069 	bnez	zero,bfc03eac <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n79_bne_ds_ex.S:80
bfc03d08:	0085b822 	sub	s7,a0,a1
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n79_bne_ds_ex.S:81
bfc03d0c:	16570067 	bne	s2,s7,bfc03eac <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n79_bne_ds_ex.S:82
bfc03d10:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n79_bne_ds_ex.S:83
bfc03d14:	24120003 	li	s2,3
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n79_bne_ds_ex.S:84
bfc03d18:	3c14bfc0 	lui	s4,0xbfc0
bfc03d1c:	26943d20 	addiu	s4,s4,15648
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n79_bne_ds_ex.S:85
bfc03d20:	15000062 	bnez	t0,bfc03eac <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n79_bne_ds_ex.S:86
bfc03d24:	0085b822 	sub	s7,a0,a1
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n79_bne_ds_ex.S:87
bfc03d28:	16570060 	bne	s2,s7,bfc03eac <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n79_bne_ds_ex.S:88
bfc03d2c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n79_bne_ds_ex.S:90
bfc03d30:	24120004 	li	s2,4
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n79_bne_ds_ex.S:91
bfc03d34:	3c170004 	lui	s7,0x4
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n79_bne_ds_ex.S:92
bfc03d38:	ad120000 	sw	s2,0(t0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n79_bne_ds_ex.S:93
bfc03d3c:	3c14bfc0 	lui	s4,0xbfc0
bfc03d40:	26943d44 	addiu	s4,s4,15684
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n79_bne_ds_ex.S:94
bfc03d44:	14000059 	bnez	zero,bfc03eac <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n79_bne_ds_ex.S:95
bfc03d48:	8d170002 	lw	s7,2(t0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n79_bne_ds_ex.S:96
bfc03d4c:	ad170000 	sw	s7,0(t0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n79_bne_ds_ex.S:97
bfc03d50:	16570056 	bne	s2,s7,bfc03eac <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n79_bne_ds_ex.S:98
bfc03d54:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n79_bne_ds_ex.S:99
bfc03d58:	24120004 	li	s2,4
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n79_bne_ds_ex.S:100
bfc03d5c:	ad120000 	sw	s2,0(t0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n79_bne_ds_ex.S:101
bfc03d60:	3c14bfc0 	lui	s4,0xbfc0
bfc03d64:	26943d68 	addiu	s4,s4,15720
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n79_bne_ds_ex.S:102
bfc03d68:	15000050 	bnez	t0,bfc03eac <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n79_bne_ds_ex.S:103
bfc03d6c:	8d170002 	lw	s7,2(t0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n79_bne_ds_ex.S:104
bfc03d70:	1657004e 	bne	s2,s7,bfc03eac <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n79_bne_ds_ex.S:105
bfc03d74:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n79_bne_ds_ex.S:106
bfc03d78:	24120004 	li	s2,4
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n79_bne_ds_ex.S:107
bfc03d7c:	3c14bfc0 	lui	s4,0xbfc0
bfc03d80:	26943d84 	addiu	s4,s4,15748
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n79_bne_ds_ex.S:108
bfc03d84:	14000049 	bnez	zero,bfc03eac <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n79_bne_ds_ex.S:109
bfc03d88:	85170001 	lh	s7,1(t0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n79_bne_ds_ex.S:110
bfc03d8c:	16570047 	bne	s2,s7,bfc03eac <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n79_bne_ds_ex.S:111
bfc03d90:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n79_bne_ds_ex.S:112
bfc03d94:	24120004 	li	s2,4
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n79_bne_ds_ex.S:113
bfc03d98:	3c14bfc0 	lui	s4,0xbfc0
bfc03d9c:	26943da0 	addiu	s4,s4,15776
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n79_bne_ds_ex.S:114
bfc03da0:	15000042 	bnez	t0,bfc03eac <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n79_bne_ds_ex.S:115
bfc03da4:	85170001 	lh	s7,1(t0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n79_bne_ds_ex.S:116
bfc03da8:	16570040 	bne	s2,s7,bfc03eac <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n79_bne_ds_ex.S:117
bfc03dac:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n79_bne_ds_ex.S:118
bfc03db0:	3c14bfc0 	lui	s4,0xbfc0
bfc03db4:	26943db8 	addiu	s4,s4,15800
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n79_bne_ds_ex.S:119
bfc03db8:	1400003c 	bnez	zero,bfc03eac <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n79_bne_ds_ex.S:120
bfc03dbc:	95170003 	lhu	s7,3(t0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n79_bne_ds_ex.S:121
bfc03dc0:	1657003a 	bne	s2,s7,bfc03eac <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n79_bne_ds_ex.S:122
bfc03dc4:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n79_bne_ds_ex.S:123
bfc03dc8:	24120004 	li	s2,4
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n79_bne_ds_ex.S:124
bfc03dcc:	3c14bfc0 	lui	s4,0xbfc0
bfc03dd0:	26943dd4 	addiu	s4,s4,15828
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n79_bne_ds_ex.S:125
bfc03dd4:	15000035 	bnez	t0,bfc03eac <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n79_bne_ds_ex.S:126
bfc03dd8:	95170003 	lhu	s7,3(t0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n79_bne_ds_ex.S:127
bfc03ddc:	16570033 	bne	s2,s7,bfc03eac <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n79_bne_ds_ex.S:128
bfc03de0:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n79_bne_ds_ex.S:130
bfc03de4:	24120005 	li	s2,5
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n79_bne_ds_ex.S:131
bfc03de8:	3c170005 	lui	s7,0x5
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n79_bne_ds_ex.S:132
bfc03dec:	ad120000 	sw	s2,0(t0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n79_bne_ds_ex.S:133
bfc03df0:	3c14bfc0 	lui	s4,0xbfc0
bfc03df4:	26943df8 	addiu	s4,s4,15864
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n79_bne_ds_ex.S:134
bfc03df8:	1400002c 	bnez	zero,bfc03eac <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n79_bne_ds_ex.S:135
bfc03dfc:	ad170002 	sw	s7,2(t0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n79_bne_ds_ex.S:136
bfc03e00:	02f2001b 	divu	zero,s7,s2
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n79_bne_ds_ex.S:137
bfc03e04:	16570029 	bne	s2,s7,bfc03eac <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n79_bne_ds_ex.S:138
bfc03e08:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n79_bne_ds_ex.S:139
bfc03e0c:	24120005 	li	s2,5
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n79_bne_ds_ex.S:140
bfc03e10:	3c14bfc0 	lui	s4,0xbfc0
bfc03e14:	26943e18 	addiu	s4,s4,15896
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n79_bne_ds_ex.S:141
bfc03e18:	15000024 	bnez	t0,bfc03eac <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n79_bne_ds_ex.S:142
bfc03e1c:	ad170002 	sw	s7,2(t0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n79_bne_ds_ex.S:143
bfc03e20:	16570022 	bne	s2,s7,bfc03eac <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n79_bne_ds_ex.S:144
bfc03e24:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n79_bne_ds_ex.S:145
bfc03e28:	24120005 	li	s2,5
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n79_bne_ds_ex.S:146
bfc03e2c:	3c14bfc0 	lui	s4,0xbfc0
bfc03e30:	26943e34 	addiu	s4,s4,15924
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n79_bne_ds_ex.S:147
bfc03e34:	1400001d 	bnez	zero,bfc03eac <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n79_bne_ds_ex.S:148
bfc03e38:	a5170001 	sh	s7,1(t0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n79_bne_ds_ex.S:149
bfc03e3c:	1657001b 	bne	s2,s7,bfc03eac <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n79_bne_ds_ex.S:150
bfc03e40:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n79_bne_ds_ex.S:151
bfc03e44:	24120005 	li	s2,5
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n79_bne_ds_ex.S:152
bfc03e48:	3c14bfc0 	lui	s4,0xbfc0
bfc03e4c:	26943e50 	addiu	s4,s4,15952
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n79_bne_ds_ex.S:153
bfc03e50:	15000016 	bnez	t0,bfc03eac <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n79_bne_ds_ex.S:154
bfc03e54:	a5170001 	sh	s7,1(t0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n79_bne_ds_ex.S:155
bfc03e58:	16570014 	bne	s2,s7,bfc03eac <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n79_bne_ds_ex.S:156
bfc03e5c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n79_bne_ds_ex.S:159
bfc03e60:	24120007 	li	s2,7
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n79_bne_ds_ex.S:160
bfc03e64:	3c170007 	lui	s7,0x7
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n79_bne_ds_ex.S:161
bfc03e68:	ad120000 	sw	s2,0(t0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n79_bne_ds_ex.S:162
bfc03e6c:	3c14bfc0 	lui	s4,0xbfc0
bfc03e70:	26943e74 	addiu	s4,s4,15988
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n79_bne_ds_ex.S:163
bfc03e74:	1400000d 	bnez	zero,bfc03eac <inst_error>
bfc03e78:	9e3c56aa 	0x9e3c56aa
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n79_bne_ds_ex.S:165
bfc03e7c:	02f20018 	mult	s7,s2
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n79_bne_ds_ex.S:166
bfc03e80:	1657000a 	bne	s2,s7,bfc03eac <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n79_bne_ds_ex.S:167
bfc03e84:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n79_bne_ds_ex.S:168
bfc03e88:	24120007 	li	s2,7
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n79_bne_ds_ex.S:169
bfc03e8c:	3c14bfc0 	lui	s4,0xbfc0
bfc03e90:	26943e98 	addiu	s4,s4,16024
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n79_bne_ds_ex.S:170
bfc03e94:	02f20018 	mult	s7,s2
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n79_bne_ds_ex.S:171
bfc03e98:	15000004 	bnez	t0,bfc03eac <inst_error>
bfc03e9c:	ec1ba960 	swc3	$27,-22176(zero)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n79_bne_ds_ex.S:173
bfc03ea0:	16570002 	bne	s2,s7,bfc03eac <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n79_bne_ds_ex.S:174
bfc03ea4:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n79_bne_ds_ex.S:176
bfc03ea8:	26730001 	addiu	s3,s3,1

bfc03eac <inst_error>:
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n79_bne_ds_ex.S:179
bfc03eac:	00104e00 	sll	t1,s0,0x18
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n79_bne_ds_ex.S:180
bfc03eb0:	01334025 	or	t0,t1,s3
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n79_bne_ds_ex.S:181
bfc03eb4:	ae280000 	sw	t0,0(s1)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n79_bne_ds_ex.S:182
bfc03eb8:	03e00008 	jr	ra
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n79_bne_ds_ex.S:183
bfc03ebc:	00000000 	nop

bfc03ec0 <n66_break_ex_test>:
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n66_break_ex.S:7
bfc03ec0:	26100001 	addiu	s0,s0,1
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n66_break_ex.S:8
bfc03ec4:	3c08800d 	lui	t0,0x800d
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n66_break_ex.S:9
bfc03ec8:	24120002 	li	s2,2
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n66_break_ex.S:10
bfc03ecc:	ad120000 	sw	s2,0(t0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n66_break_ex.S:12
bfc03ed0:	40805800 	mtc0	zero,$11
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n66_break_ex.S:13
bfc03ed4:	3c170040 	lui	s7,0x40
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n66_break_ex.S:14
bfc03ed8:	40976000 	mtc0	s7,c0_sr
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n66_break_ex.S:15
bfc03edc:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n66_break_ex.S:16
bfc03ee0:	3c170002 	lui	s7,0x2
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n66_break_ex.S:19
bfc03ee4:	3c14bfc0 	lui	s4,0xbfc0
bfc03ee8:	26943eec 	addiu	s4,s4,16108

bfc03eec <break_pc1>:
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n66_break_ex.S:21
bfc03eec:	0000000d 	break
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n66_break_ex.S:22
bfc03ef0:	1657003c 	bne	s2,s7,bfc03fe4 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n66_break_ex.S:23
bfc03ef4:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n66_break_ex.S:25
bfc03ef8:	24120002 	li	s2,2
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n66_break_ex.S:26
bfc03efc:	3c14bfc0 	lui	s4,0xbfc0
bfc03f00:	26943f0c 	addiu	s4,s4,16140
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n66_break_ex.S:27
bfc03f04:	ad080004 	sw	t0,4(t0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n66_break_ex.S:28
bfc03f08:	ad140004 	sw	s4,4(t0)

bfc03f0c <break_pc2>:
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n66_break_ex.S:30
bfc03f0c:	0000000d 	break
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n66_break_ex.S:31
bfc03f10:	ad140000 	sw	s4,0(t0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n66_break_ex.S:32
bfc03f14:	8d090004 	lw	t1,4(t0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n66_break_ex.S:33
bfc03f18:	15340032 	bne	t1,s4,bfc03fe4 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n66_break_ex.S:34
bfc03f1c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n66_break_ex.S:35
bfc03f20:	16570030 	bne	s2,s7,bfc03fe4 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n66_break_ex.S:36
bfc03f24:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n66_break_ex.S:37
bfc03f28:	24120002 	li	s2,2
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n66_break_ex.S:38
bfc03f2c:	ad120000 	sw	s2,0(t0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n66_break_ex.S:40
bfc03f30:	24120002 	li	s2,2
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n66_break_ex.S:41
bfc03f34:	3c14bfc0 	lui	s4,0xbfc0
bfc03f38:	26943f44 	addiu	s4,s4,16196
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n66_break_ex.S:42
bfc03f3c:	01000011 	mthi	t0
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n66_break_ex.S:43
bfc03f40:	0110001b 	divu	zero,t0,s0

bfc03f44 <break_pc3>:
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n66_break_ex.S:45
bfc03f44:	0000000d 	break
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n66_break_ex.S:46
bfc03f48:	00004810 	mfhi	t1
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n66_break_ex.S:47
bfc03f4c:	11280025 	beq	t1,t0,bfc03fe4 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n66_break_ex.S:48
bfc03f50:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n66_break_ex.S:49
bfc03f54:	16570023 	bne	s2,s7,bfc03fe4 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n66_break_ex.S:50
bfc03f58:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n66_break_ex.S:52
bfc03f5c:	24120002 	li	s2,2
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n66_break_ex.S:53
bfc03f60:	3c14bfc0 	lui	s4,0xbfc0
bfc03f64:	26943f68 	addiu	s4,s4,16232

bfc03f68 <break_pc4>:
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n66_break_ex.S:55
bfc03f68:	0000000d 	break
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n66_break_ex.S:56
bfc03f6c:	0208001b 	divu	zero,s0,t0
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n66_break_ex.S:57
bfc03f70:	1657001c 	bne	s2,s7,bfc03fe4 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n66_break_ex.S:58
bfc03f74:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n66_break_ex.S:60
bfc03f78:	24120002 	li	s2,2
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n66_break_ex.S:61
bfc03f7c:	3c14bfc0 	lui	s4,0xbfc0
bfc03f80:	26943f8c 	addiu	s4,s4,16268
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n66_break_ex.S:62
bfc03f84:	01000013 	mtlo	t0
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n66_break_ex.S:63
bfc03f88:	01100019 	multu	t0,s0

bfc03f8c <break_pc5>:
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n66_break_ex.S:65
bfc03f8c:	0000000d 	break
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n66_break_ex.S:66
bfc03f90:	00004810 	mfhi	t1
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n66_break_ex.S:67
bfc03f94:	11280013 	beq	t1,t0,bfc03fe4 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n66_break_ex.S:68
bfc03f98:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n66_break_ex.S:69
bfc03f9c:	16570011 	bne	s2,s7,bfc03fe4 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n66_break_ex.S:70
bfc03fa0:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n66_break_ex.S:72
bfc03fa4:	24120002 	li	s2,2
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n66_break_ex.S:73
bfc03fa8:	3c14bfc0 	lui	s4,0xbfc0
bfc03fac:	26943fb0 	addiu	s4,s4,16304

bfc03fb0 <break_pc6>:
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n66_break_ex.S:75
bfc03fb0:	0000000d 	break
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n66_break_ex.S:76
bfc03fb4:	01120019 	multu	t0,s2
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n66_break_ex.S:77
bfc03fb8:	1657000a 	bne	s2,s7,bfc03fe4 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n66_break_ex.S:78
bfc03fbc:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n66_break_ex.S:80
bfc03fc0:	24120002 	li	s2,2
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n66_break_ex.S:81
bfc03fc4:	3c14bfc0 	lui	s4,0xbfc0
bfc03fc8:	26943fd0 	addiu	s4,s4,16336
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n66_break_ex.S:82
bfc03fcc:	40927000 	mtc0	s2,c0_epc

bfc03fd0 <break_pc7>:
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n66_break_ex.S:84
bfc03fd0:	0000000d 	break
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n66_break_ex.S:85
bfc03fd4:	40887000 	mtc0	t0,c0_epc
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n66_break_ex.S:86
bfc03fd8:	16570002 	bne	s2,s7,bfc03fe4 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n66_break_ex.S:87
bfc03fdc:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n66_break_ex.S:89
bfc03fe0:	26730001 	addiu	s3,s3,1

bfc03fe4 <inst_error>:
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n66_break_ex.S:92
bfc03fe4:	00104e00 	sll	t1,s0,0x18
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n66_break_ex.S:93
bfc03fe8:	01334025 	or	t0,t1,s3
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n66_break_ex.S:94
bfc03fec:	ae280000 	sw	t0,0(s1)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n66_break_ex.S:95
bfc03ff0:	03e00008 	jr	ra
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n66_break_ex.S:96
bfc03ff4:	00000000 	nop
	...

bfc04000 <n70_lw_adel_ex_test>:
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n70_lw_adel_ex.S:7
bfc04000:	26100001 	addiu	s0,s0,1
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n70_lw_adel_ex.S:8
bfc04004:	3c08800d 	lui	t0,0x800d
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n70_lw_adel_ex.S:9
bfc04008:	24120004 	li	s2,4
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n70_lw_adel_ex.S:10
bfc0400c:	ad120000 	sw	s2,0(t0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n70_lw_adel_ex.S:12
bfc04010:	40805800 	mtc0	zero,$11
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n70_lw_adel_ex.S:13
bfc04014:	3c170040 	lui	s7,0x40
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n70_lw_adel_ex.S:14
bfc04018:	40976000 	mtc0	s7,c0_sr
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n70_lw_adel_ex.S:15
bfc0401c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n70_lw_adel_ex.S:16
bfc04020:	3c170004 	lui	s7,0x4
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n70_lw_adel_ex.S:19
bfc04024:	3c023958 	lui	v0,0x3958
bfc04028:	3442f252 	ori	v0,v0,0xf252
bfc0402c:	3c033958 	lui	v1,0x3958
bfc04030:	3463f252 	ori	v1,v1,0xf252
bfc04034:	3c04800d 	lui	a0,0x800d
bfc04038:	3484759c 	ori	a0,a0,0x759c
bfc0403c:	3c05b27f 	lui	a1,0xb27f
bfc04040:	34a59788 	ori	a1,a1,0x9788
bfc04044:	24878845 	addiu	a3,a0,-30651
bfc04048:	3c010001 	lui	at,0x1
bfc0404c:	00240821 	addu	at,at,a0
bfc04050:	ac258844 	sw	a1,-30652(at)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n70_lw_adel_ex.S:20
bfc04054:	3c14bfc0 	lui	s4,0xbfc0
bfc04058:	2694405c 	addiu	s4,s4,16476
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n70_lw_adel_ex.S:21
bfc0405c:	8c828845 	lw	v0,-30651(a0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n70_lw_adel_ex.S:22
bfc04060:	1657009f 	bne	s2,s7,bfc042e0 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n70_lw_adel_ex.S:23
bfc04064:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n70_lw_adel_ex.S:24
bfc04068:	1443009d 	bne	v0,v1,bfc042e0 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n70_lw_adel_ex.S:25
bfc0406c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n70_lw_adel_ex.S:26
bfc04070:	40164000 	mfc0	s6,c0_badvaddr
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n70_lw_adel_ex.S:27
bfc04074:	14f6009a 	bne	a3,s6,bfc042e0 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n70_lw_adel_ex.S:28
bfc04078:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n70_lw_adel_ex.S:30
bfc0407c:	24120004 	li	s2,4
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n70_lw_adel_ex.S:31
bfc04080:	3c02c044 	lui	v0,0xc044
bfc04084:	34422bd0 	ori	v0,v0,0x2bd0
bfc04088:	3c03c044 	lui	v1,0xc044
bfc0408c:	34632bd0 	ori	v1,v1,0x2bd0
bfc04090:	3c04800d 	lui	a0,0x800d
bfc04094:	34847748 	ori	a0,a0,0x7748
bfc04098:	3c053101 	lui	a1,0x3101
bfc0409c:	34a5bbec 	ori	a1,a1,0xbbec
bfc040a0:	24870ea2 	addiu	a3,a0,3746
bfc040a4:	ac850ea0 	sw	a1,3744(a0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n70_lw_adel_ex.S:32
bfc040a8:	3c14bfc0 	lui	s4,0xbfc0
bfc040ac:	269440b8 	addiu	s4,s4,16568
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n70_lw_adel_ex.S:33
bfc040b0:	ad080004 	sw	t0,4(t0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n70_lw_adel_ex.S:34
bfc040b4:	ad140004 	sw	s4,4(t0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n70_lw_adel_ex.S:35
bfc040b8:	8c820ea2 	lw	v0,3746(a0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n70_lw_adel_ex.S:36
bfc040bc:	ad140000 	sw	s4,0(t0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n70_lw_adel_ex.S:37
bfc040c0:	8d090004 	lw	t1,4(t0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n70_lw_adel_ex.S:38
bfc040c4:	15340086 	bne	t1,s4,bfc042e0 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n70_lw_adel_ex.S:39
bfc040c8:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n70_lw_adel_ex.S:40
bfc040cc:	16570084 	bne	s2,s7,bfc042e0 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n70_lw_adel_ex.S:41
bfc040d0:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n70_lw_adel_ex.S:42
bfc040d4:	14430082 	bne	v0,v1,bfc042e0 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n70_lw_adel_ex.S:43
bfc040d8:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n70_lw_adel_ex.S:44
bfc040dc:	40164000 	mfc0	s6,c0_badvaddr
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n70_lw_adel_ex.S:45
bfc040e0:	14f6007f 	bne	a3,s6,bfc042e0 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n70_lw_adel_ex.S:46
bfc040e4:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n70_lw_adel_ex.S:47
bfc040e8:	24120004 	li	s2,4
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n70_lw_adel_ex.S:48
bfc040ec:	ad120000 	sw	s2,0(t0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n70_lw_adel_ex.S:50
bfc040f0:	24120004 	li	s2,4
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n70_lw_adel_ex.S:51
bfc040f4:	3c026892 	lui	v0,0x6892
bfc040f8:	34429b5c 	ori	v0,v0,0x9b5c
bfc040fc:	3c036892 	lui	v1,0x6892
bfc04100:	34639b5c 	ori	v1,v1,0x9b5c
bfc04104:	3c04800d 	lui	a0,0x800d
bfc04108:	348459dc 	ori	a0,a0,0x59dc
bfc0410c:	3c0594a1 	lui	a1,0x94a1
bfc04110:	34a5ade4 	ori	a1,a1,0xade4
bfc04114:	24877cee 	addiu	a3,a0,31982
bfc04118:	ac857cec 	sw	a1,31980(a0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n70_lw_adel_ex.S:52
bfc0411c:	3c14bfc0 	lui	s4,0xbfc0
bfc04120:	2694412c 	addiu	s4,s4,16684
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n70_lw_adel_ex.S:53
bfc04124:	01000011 	mthi	t0
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n70_lw_adel_ex.S:54
bfc04128:	0110001b 	divu	zero,t0,s0
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n70_lw_adel_ex.S:55
bfc0412c:	8c827cee 	lw	v0,31982(a0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n70_lw_adel_ex.S:56
bfc04130:	00004810 	mfhi	t1
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n70_lw_adel_ex.S:57
bfc04134:	1128006a 	beq	t1,t0,bfc042e0 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n70_lw_adel_ex.S:58
bfc04138:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n70_lw_adel_ex.S:59
bfc0413c:	16570068 	bne	s2,s7,bfc042e0 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n70_lw_adel_ex.S:60
bfc04140:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n70_lw_adel_ex.S:61
bfc04144:	14430066 	bne	v0,v1,bfc042e0 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n70_lw_adel_ex.S:62
bfc04148:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n70_lw_adel_ex.S:63
bfc0414c:	40164000 	mfc0	s6,c0_badvaddr
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n70_lw_adel_ex.S:64
bfc04150:	14f60063 	bne	a3,s6,bfc042e0 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n70_lw_adel_ex.S:65
bfc04154:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n70_lw_adel_ex.S:67
bfc04158:	24120004 	li	s2,4
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n70_lw_adel_ex.S:68
bfc0415c:	3c027423 	lui	v0,0x7423
bfc04160:	3442d85f 	ori	v0,v0,0xd85f
bfc04164:	3c037423 	lui	v1,0x7423
bfc04168:	3463d85f 	ori	v1,v1,0xd85f
bfc0416c:	3c04800d 	lui	a0,0x800d
bfc04170:	34847748 	ori	a0,a0,0x7748
bfc04174:	3c05e2b0 	lui	a1,0xe2b0
bfc04178:	34a5a2c0 	ori	a1,a1,0xa2c0
bfc0417c:	24874973 	addiu	a3,a0,18803
bfc04180:	ac854970 	sw	a1,18800(a0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n70_lw_adel_ex.S:69
bfc04184:	3c14bfc0 	lui	s4,0xbfc0
bfc04188:	2694418c 	addiu	s4,s4,16780
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n70_lw_adel_ex.S:70
bfc0418c:	8c824973 	lw	v0,18803(a0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n70_lw_adel_ex.S:71
bfc04190:	0208001b 	divu	zero,s0,t0
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n70_lw_adel_ex.S:72
bfc04194:	16570052 	bne	s2,s7,bfc042e0 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n70_lw_adel_ex.S:73
bfc04198:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n70_lw_adel_ex.S:74
bfc0419c:	14430050 	bne	v0,v1,bfc042e0 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n70_lw_adel_ex.S:75
bfc041a0:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n70_lw_adel_ex.S:76
bfc041a4:	40164000 	mfc0	s6,c0_badvaddr
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n70_lw_adel_ex.S:77
bfc041a8:	14f6004d 	bne	a3,s6,bfc042e0 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n70_lw_adel_ex.S:78
bfc041ac:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n70_lw_adel_ex.S:80
bfc041b0:	24120004 	li	s2,4
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n70_lw_adel_ex.S:81
bfc041b4:	3c02dd06 	lui	v0,0xdd06
bfc041b8:	34424458 	ori	v0,v0,0x4458
bfc041bc:	3c03dd06 	lui	v1,0xdd06
bfc041c0:	34634458 	ori	v1,v1,0x4458
bfc041c4:	3c04800d 	lui	a0,0x800d
bfc041c8:	34845bac 	ori	a0,a0,0x5bac
bfc041cc:	3c050f9e 	lui	a1,0xf9e
bfc041d0:	34a5dafa 	ori	a1,a1,0xdafa
bfc041d4:	2487003e 	addiu	a3,a0,62
bfc041d8:	ac85003c 	sw	a1,60(a0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n70_lw_adel_ex.S:82
bfc041dc:	3c14bfc0 	lui	s4,0xbfc0
bfc041e0:	269441ec 	addiu	s4,s4,16876
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n70_lw_adel_ex.S:83
bfc041e4:	01000013 	mtlo	t0
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n70_lw_adel_ex.S:84
bfc041e8:	01100019 	multu	t0,s0
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n70_lw_adel_ex.S:85
bfc041ec:	8c82003e 	lw	v0,62(a0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n70_lw_adel_ex.S:86
bfc041f0:	00004810 	mfhi	t1
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n70_lw_adel_ex.S:87
bfc041f4:	1128003a 	beq	t1,t0,bfc042e0 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n70_lw_adel_ex.S:88
bfc041f8:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n70_lw_adel_ex.S:89
bfc041fc:	16570038 	bne	s2,s7,bfc042e0 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n70_lw_adel_ex.S:90
bfc04200:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n70_lw_adel_ex.S:91
bfc04204:	14430036 	bne	v0,v1,bfc042e0 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n70_lw_adel_ex.S:92
bfc04208:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n70_lw_adel_ex.S:93
bfc0420c:	40164000 	mfc0	s6,c0_badvaddr
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n70_lw_adel_ex.S:94
bfc04210:	14f60033 	bne	a3,s6,bfc042e0 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n70_lw_adel_ex.S:95
bfc04214:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n70_lw_adel_ex.S:97
bfc04218:	24120004 	li	s2,4
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n70_lw_adel_ex.S:98
bfc0421c:	3c021514 	lui	v0,0x1514
bfc04220:	34428b6c 	ori	v0,v0,0x8b6c
bfc04224:	3c031514 	lui	v1,0x1514
bfc04228:	34638b6c 	ori	v1,v1,0x8b6c
bfc0422c:	3c04800d 	lui	a0,0x800d
bfc04230:	34840704 	ori	a0,a0,0x704
bfc04234:	3c055077 	lui	a1,0x5077
bfc04238:	34a5f320 	ori	a1,a1,0xf320
bfc0423c:	2487e53f 	addiu	a3,a0,-6849
bfc04240:	3c010001 	lui	at,0x1
bfc04244:	00240821 	addu	at,at,a0
bfc04248:	ac25e53c 	sw	a1,-6852(at)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n70_lw_adel_ex.S:99
bfc0424c:	3c14bfc0 	lui	s4,0xbfc0
bfc04250:	26944254 	addiu	s4,s4,16980
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n70_lw_adel_ex.S:100
bfc04254:	8c82e53f 	lw	v0,-6849(a0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n70_lw_adel_ex.S:101
bfc04258:	01120019 	multu	t0,s2
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n70_lw_adel_ex.S:102
bfc0425c:	16570020 	bne	s2,s7,bfc042e0 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n70_lw_adel_ex.S:103
bfc04260:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n70_lw_adel_ex.S:104
bfc04264:	1443001e 	bne	v0,v1,bfc042e0 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n70_lw_adel_ex.S:105
bfc04268:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n70_lw_adel_ex.S:106
bfc0426c:	40164000 	mfc0	s6,c0_badvaddr
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n70_lw_adel_ex.S:107
bfc04270:	14f6001b 	bne	a3,s6,bfc042e0 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n70_lw_adel_ex.S:108
bfc04274:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n70_lw_adel_ex.S:110
bfc04278:	24120004 	li	s2,4
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n70_lw_adel_ex.S:111
bfc0427c:	3c023958 	lui	v0,0x3958
bfc04280:	3442f252 	ori	v0,v0,0xf252
bfc04284:	3c033958 	lui	v1,0x3958
bfc04288:	3463f252 	ori	v1,v1,0xf252
bfc0428c:	3c04800d 	lui	a0,0x800d
bfc04290:	3484759c 	ori	a0,a0,0x759c
bfc04294:	3c05b27f 	lui	a1,0xb27f
bfc04298:	34a59788 	ori	a1,a1,0x9788
bfc0429c:	24878845 	addiu	a3,a0,-30651
bfc042a0:	3c010001 	lui	at,0x1
bfc042a4:	00240821 	addu	at,at,a0
bfc042a8:	ac258844 	sw	a1,-30652(at)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n70_lw_adel_ex.S:112
bfc042ac:	3c14bfc0 	lui	s4,0xbfc0
bfc042b0:	269442b8 	addiu	s4,s4,17080
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n70_lw_adel_ex.S:113
bfc042b4:	40927000 	mtc0	s2,c0_epc
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n70_lw_adel_ex.S:114
bfc042b8:	8c828845 	lw	v0,-30651(a0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n70_lw_adel_ex.S:115
bfc042bc:	40887000 	mtc0	t0,c0_epc
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n70_lw_adel_ex.S:116
bfc042c0:	16570007 	bne	s2,s7,bfc042e0 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n70_lw_adel_ex.S:117
bfc042c4:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n70_lw_adel_ex.S:118
bfc042c8:	14430005 	bne	v0,v1,bfc042e0 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n70_lw_adel_ex.S:119
bfc042cc:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n70_lw_adel_ex.S:120
bfc042d0:	40164000 	mfc0	s6,c0_badvaddr
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n70_lw_adel_ex.S:121
bfc042d4:	14f60002 	bne	a3,s6,bfc042e0 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n70_lw_adel_ex.S:122
bfc042d8:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n70_lw_adel_ex.S:124
bfc042dc:	26730001 	addiu	s3,s3,1

bfc042e0 <inst_error>:
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n70_lw_adel_ex.S:127
bfc042e0:	00104e00 	sll	t1,s0,0x18
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n70_lw_adel_ex.S:128
bfc042e4:	01334025 	or	t0,t1,s3
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n70_lw_adel_ex.S:129
bfc042e8:	ae280000 	sw	t0,0(s1)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n70_lw_adel_ex.S:130
bfc042ec:	03e00008 	jr	ra
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n70_lw_adel_ex.S:131
bfc042f0:	00000000 	nop
	...

bfc04300 <n23_sub_test>:
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n23_sub.S:7
bfc04300:	26100001 	addiu	s0,s0,1
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n23_sub.S:8
bfc04304:	24120000 	li	s2,0
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n23_sub.S:10
bfc04308:	3c0814ff 	lui	t0,0x14ff
bfc0430c:	3508b0e6 	ori	t0,t0,0xb0e6
bfc04310:	3c09088c 	lui	t1,0x88c
bfc04314:	3529b248 	ori	t1,t1,0xb248
bfc04318:	3c030c72 	lui	v1,0xc72
bfc0431c:	3463fe9e 	ori	v1,v1,0xfe9e
bfc04320:	01091022 	sub	v0,t0,t1
bfc04324:	14430830 	bne	v0,v1,bfc063e8 <inst_error>
bfc04328:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n23_sub.S:11
bfc0432c:	3c085c68 	lui	t0,0x5c68
bfc04330:	35085e22 	ori	t0,t0,0x5e22
bfc04334:	3c095deb 	lui	t1,0x5deb
bfc04338:	35291abc 	ori	t1,t1,0x1abc
bfc0433c:	3c03fe7d 	lui	v1,0xfe7d
bfc04340:	34634366 	ori	v1,v1,0x4366
bfc04344:	01091022 	sub	v0,t0,t1
bfc04348:	14430827 	bne	v0,v1,bfc063e8 <inst_error>
bfc0434c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n23_sub.S:12
bfc04350:	3c08b2a2 	lui	t0,0xb2a2
bfc04354:	350889a4 	ori	t0,t0,0x89a4
bfc04358:	3c09fa69 	lui	t1,0xfa69
bfc0435c:	352908da 	ori	t1,t1,0x8da
bfc04360:	3c03b839 	lui	v1,0xb839
bfc04364:	346380ca 	ori	v1,v1,0x80ca
bfc04368:	01091022 	sub	v0,t0,t1
bfc0436c:	1443081e 	bne	v0,v1,bfc063e8 <inst_error>
bfc04370:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n23_sub.S:13
bfc04374:	3c08b112 	lui	t0,0xb112
bfc04378:	3508c8b8 	ori	t0,t0,0xc8b8
bfc0437c:	3c090767 	lui	t1,0x767
bfc04380:	3529b30a 	ori	t1,t1,0xb30a
bfc04384:	3c03a9ab 	lui	v1,0xa9ab
bfc04388:	346315ae 	ori	v1,v1,0x15ae
bfc0438c:	01091022 	sub	v0,t0,t1
bfc04390:	14430815 	bne	v0,v1,bfc063e8 <inst_error>
bfc04394:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n23_sub.S:14
bfc04398:	3c087d61 	lui	t0,0x7d61
bfc0439c:	3508bd38 	ori	t0,t0,0xbd38
bfc043a0:	3c092364 	lui	t1,0x2364
bfc043a4:	3529d999 	ori	t1,t1,0xd999
bfc043a8:	3c0359fc 	lui	v1,0x59fc
bfc043ac:	3463e39f 	ori	v1,v1,0xe39f
bfc043b0:	01091022 	sub	v0,t0,t1
bfc043b4:	1443080c 	bne	v0,v1,bfc063e8 <inst_error>
bfc043b8:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n23_sub.S:15
bfc043bc:	3c08cc3f 	lui	t0,0xcc3f
bfc043c0:	35084d97 	ori	t0,t0,0x4d97
bfc043c4:	3c098317 	lui	t1,0x8317
bfc043c8:	3529ee82 	ori	t1,t1,0xee82
bfc043cc:	3c034927 	lui	v1,0x4927
bfc043d0:	34635f15 	ori	v1,v1,0x5f15
bfc043d4:	01091022 	sub	v0,t0,t1
bfc043d8:	14430803 	bne	v0,v1,bfc063e8 <inst_error>
bfc043dc:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n23_sub.S:16
bfc043e0:	3c08a893 	lui	t0,0xa893
bfc043e4:	350820a4 	ori	t0,t0,0x20a4
bfc043e8:	3c09ba84 	lui	t1,0xba84
bfc043ec:	3529a2c6 	ori	t1,t1,0xa2c6
bfc043f0:	3c03ee0e 	lui	v1,0xee0e
bfc043f4:	34637dde 	ori	v1,v1,0x7dde
bfc043f8:	01091022 	sub	v0,t0,t1
bfc043fc:	144307fa 	bne	v0,v1,bfc063e8 <inst_error>
bfc04400:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n23_sub.S:17
bfc04404:	3c08d1c7 	lui	t0,0xd1c7
bfc04408:	35081a78 	ori	t0,t0,0x1a78
bfc0440c:	3c09d96a 	lui	t1,0xd96a
bfc04410:	35296a56 	ori	t1,t1,0x6a56
bfc04414:	3c03f85c 	lui	v1,0xf85c
bfc04418:	3463b022 	ori	v1,v1,0xb022
bfc0441c:	01091022 	sub	v0,t0,t1
bfc04420:	144307f1 	bne	v0,v1,bfc063e8 <inst_error>
bfc04424:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n23_sub.S:18
bfc04428:	3c08f225 	lui	t0,0xf225
bfc0442c:	350850f8 	ori	t0,t0,0x50f8
bfc04430:	3c096730 	lui	t1,0x6730
bfc04434:	3529126c 	ori	t1,t1,0x126c
bfc04438:	3c038af5 	lui	v1,0x8af5
bfc0443c:	34633e8c 	ori	v1,v1,0x3e8c
bfc04440:	01091022 	sub	v0,t0,t1
bfc04444:	144307e8 	bne	v0,v1,bfc063e8 <inst_error>
bfc04448:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n23_sub.S:19
bfc0444c:	3c08d684 	lui	t0,0xd684
bfc04450:	35089d52 	ori	t0,t0,0x9d52
bfc04454:	3c094a9d 	lui	t1,0x4a9d
bfc04458:	35294148 	ori	t1,t1,0x4148
bfc0445c:	3c038be7 	lui	v1,0x8be7
bfc04460:	34635c0a 	ori	v1,v1,0x5c0a
bfc04464:	01091022 	sub	v0,t0,t1
bfc04468:	144307df 	bne	v0,v1,bfc063e8 <inst_error>
bfc0446c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n23_sub.S:20
bfc04470:	3c081ce4 	lui	t0,0x1ce4
bfc04474:	3508299c 	ori	t0,t0,0x299c
bfc04478:	3c09fa01 	lui	t1,0xfa01
bfc0447c:	352914c1 	ori	t1,t1,0x14c1
bfc04480:	3c0322e3 	lui	v1,0x22e3
bfc04484:	346314db 	ori	v1,v1,0x14db
bfc04488:	01091022 	sub	v0,t0,t1
bfc0448c:	144307d6 	bne	v0,v1,bfc063e8 <inst_error>
bfc04490:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n23_sub.S:21
bfc04494:	3c089c4d 	lui	t0,0x9c4d
bfc04498:	35087f7c 	ori	t0,t0,0x7f7c
bfc0449c:	3c09ae0b 	lui	t1,0xae0b
bfc044a0:	35297726 	ori	t1,t1,0x7726
bfc044a4:	3c03ee42 	lui	v1,0xee42
bfc044a8:	34630856 	ori	v1,v1,0x856
bfc044ac:	01091022 	sub	v0,t0,t1
bfc044b0:	144307cd 	bne	v0,v1,bfc063e8 <inst_error>
bfc044b4:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n23_sub.S:22
bfc044b8:	3c08265b 	lui	t0,0x265b
bfc044bc:	3508b77d 	ori	t0,t0,0xb77d
bfc044c0:	3c091ef5 	lui	t1,0x1ef5
bfc044c4:	352948d8 	ori	t1,t1,0x48d8
bfc044c8:	3c030766 	lui	v1,0x766
bfc044cc:	34636ea5 	ori	v1,v1,0x6ea5
bfc044d0:	01091022 	sub	v0,t0,t1
bfc044d4:	144307c4 	bne	v0,v1,bfc063e8 <inst_error>
bfc044d8:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n23_sub.S:23
bfc044dc:	3c089b35 	lui	t0,0x9b35
bfc044e0:	3508ea00 	ori	t0,t0,0xea00
bfc044e4:	3c09da0a 	lui	t1,0xda0a
bfc044e8:	35290390 	ori	t1,t1,0x390
bfc044ec:	3c03c12b 	lui	v1,0xc12b
bfc044f0:	3463e670 	ori	v1,v1,0xe670
bfc044f4:	01091022 	sub	v0,t0,t1
bfc044f8:	144307bb 	bne	v0,v1,bfc063e8 <inst_error>
bfc044fc:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n23_sub.S:24
bfc04500:	3c08dea5 	lui	t0,0xdea5
bfc04504:	3508d6d0 	ori	t0,t0,0xd6d0
bfc04508:	3c09ee3f 	lui	t1,0xee3f
bfc0450c:	35297a70 	ori	t1,t1,0x7a70
bfc04510:	3c03f066 	lui	v1,0xf066
bfc04514:	34635c60 	ori	v1,v1,0x5c60
bfc04518:	01091022 	sub	v0,t0,t1
bfc0451c:	144307b2 	bne	v0,v1,bfc063e8 <inst_error>
bfc04520:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n23_sub.S:25
bfc04524:	3c086f1f 	lui	t0,0x6f1f
bfc04528:	35086d14 	ori	t0,t0,0x6d14
bfc0452c:	3c09f3df 	lui	t1,0xf3df
bfc04530:	35292852 	ori	t1,t1,0x2852
bfc04534:	3c037b40 	lui	v1,0x7b40
bfc04538:	346344c2 	ori	v1,v1,0x44c2
bfc0453c:	01091022 	sub	v0,t0,t1
bfc04540:	144307a9 	bne	v0,v1,bfc063e8 <inst_error>
bfc04544:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n23_sub.S:26
bfc04548:	3c08ce42 	lui	t0,0xce42
bfc0454c:	35088540 	ori	t0,t0,0x8540
bfc04550:	3c090fba 	lui	t1,0xfba
bfc04554:	3529078c 	ori	t1,t1,0x78c
bfc04558:	3c03be88 	lui	v1,0xbe88
bfc0455c:	34637db4 	ori	v1,v1,0x7db4
bfc04560:	01091022 	sub	v0,t0,t1
bfc04564:	144307a0 	bne	v0,v1,bfc063e8 <inst_error>
bfc04568:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n23_sub.S:27
bfc0456c:	3c083eee 	lui	t0,0x3eee
bfc04570:	35086b56 	ori	t0,t0,0x6b56
bfc04574:	3c094629 	lui	t1,0x4629
bfc04578:	35292c08 	ori	t1,t1,0x2c08
bfc0457c:	3c03f8c5 	lui	v1,0xf8c5
bfc04580:	34633f4e 	ori	v1,v1,0x3f4e
bfc04584:	01091022 	sub	v0,t0,t1
bfc04588:	14430797 	bne	v0,v1,bfc063e8 <inst_error>
bfc0458c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n23_sub.S:28
bfc04590:	3c08fb10 	lui	t0,0xfb10
bfc04594:	350891f6 	ori	t0,t0,0x91f6
bfc04598:	3c093252 	lui	t1,0x3252
bfc0459c:	3529822a 	ori	t1,t1,0x822a
bfc045a0:	3c03c8be 	lui	v1,0xc8be
bfc045a4:	34630fcc 	ori	v1,v1,0xfcc
bfc045a8:	01091022 	sub	v0,t0,t1
bfc045ac:	1443078e 	bne	v0,v1,bfc063e8 <inst_error>
bfc045b0:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n23_sub.S:29
bfc045b4:	3c08086e 	lui	t0,0x86e
bfc045b8:	35083912 	ori	t0,t0,0x3912
bfc045bc:	3c09aa88 	lui	t1,0xaa88
bfc045c0:	35299078 	ori	t1,t1,0x9078
bfc045c4:	3c035de5 	lui	v1,0x5de5
bfc045c8:	3463a89a 	ori	v1,v1,0xa89a
bfc045cc:	01091022 	sub	v0,t0,t1
bfc045d0:	14430785 	bne	v0,v1,bfc063e8 <inst_error>
bfc045d4:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n23_sub.S:30
bfc045d8:	3c089467 	lui	t0,0x9467
bfc045dc:	3508ad6c 	ori	t0,t0,0xad6c
bfc045e0:	3c09f9d7 	lui	t1,0xf9d7
bfc045e4:	3529c0a2 	ori	t1,t1,0xc0a2
bfc045e8:	3c039a8f 	lui	v1,0x9a8f
bfc045ec:	3463ecca 	ori	v1,v1,0xecca
bfc045f0:	01091022 	sub	v0,t0,t1
bfc045f4:	1443077c 	bne	v0,v1,bfc063e8 <inst_error>
bfc045f8:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n23_sub.S:31
bfc045fc:	3c084c95 	lui	t0,0x4c95
bfc04600:	3508d5cb 	ori	t0,t0,0xd5cb
bfc04604:	3c093f7f 	lui	t1,0x3f7f
bfc04608:	35293aa0 	ori	t1,t1,0x3aa0
bfc0460c:	3c030d16 	lui	v1,0xd16
bfc04610:	34639b2b 	ori	v1,v1,0x9b2b
bfc04614:	01091022 	sub	v0,t0,t1
bfc04618:	14430773 	bne	v0,v1,bfc063e8 <inst_error>
bfc0461c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n23_sub.S:32
bfc04620:	3c08e98e 	lui	t0,0xe98e
bfc04624:	3508e64a 	ori	t0,t0,0xe64a
bfc04628:	3c09a6d2 	lui	t1,0xa6d2
bfc0462c:	352930b4 	ori	t1,t1,0x30b4
bfc04630:	3c0342bc 	lui	v1,0x42bc
bfc04634:	3463b596 	ori	v1,v1,0xb596
bfc04638:	01091022 	sub	v0,t0,t1
bfc0463c:	1443076a 	bne	v0,v1,bfc063e8 <inst_error>
bfc04640:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n23_sub.S:33
bfc04644:	3c08ce4c 	lui	t0,0xce4c
bfc04648:	35088bfc 	ori	t0,t0,0x8bfc
bfc0464c:	3c09297f 	lui	t1,0x297f
bfc04650:	35297040 	ori	t1,t1,0x7040
bfc04654:	3c03a4cd 	lui	v1,0xa4cd
bfc04658:	34631bbc 	ori	v1,v1,0x1bbc
bfc0465c:	01091022 	sub	v0,t0,t1
bfc04660:	14430761 	bne	v0,v1,bfc063e8 <inst_error>
bfc04664:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n23_sub.S:34
bfc04668:	3c08d23d 	lui	t0,0xd23d
bfc0466c:	3508a584 	ori	t0,t0,0xa584
bfc04670:	3c09fbf3 	lui	t1,0xfbf3
bfc04674:	3529fee4 	ori	t1,t1,0xfee4
bfc04678:	3c03d649 	lui	v1,0xd649
bfc0467c:	3463a6a0 	ori	v1,v1,0xa6a0
bfc04680:	01091022 	sub	v0,t0,t1
bfc04684:	14430758 	bne	v0,v1,bfc063e8 <inst_error>
bfc04688:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n23_sub.S:35
bfc0468c:	3c08f4b1 	lui	t0,0xf4b1
bfc04690:	35087358 	ori	t0,t0,0x7358
bfc04694:	3c09b7b8 	lui	t1,0xb7b8
bfc04698:	35293c70 	ori	t1,t1,0x3c70
bfc0469c:	3c033cf9 	lui	v1,0x3cf9
bfc046a0:	346336e8 	ori	v1,v1,0x36e8
bfc046a4:	01091022 	sub	v0,t0,t1
bfc046a8:	1443074f 	bne	v0,v1,bfc063e8 <inst_error>
bfc046ac:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n23_sub.S:36
bfc046b0:	3c08f79a 	lui	t0,0xf79a
bfc046b4:	35080800 	ori	t0,t0,0x800
bfc046b8:	3c09dfa2 	lui	t1,0xdfa2
bfc046bc:	3529eb3a 	ori	t1,t1,0xeb3a
bfc046c0:	3c0317f7 	lui	v1,0x17f7
bfc046c4:	34631cc6 	ori	v1,v1,0x1cc6
bfc046c8:	01091022 	sub	v0,t0,t1
bfc046cc:	14430746 	bne	v0,v1,bfc063e8 <inst_error>
bfc046d0:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n23_sub.S:37
bfc046d4:	3c088c06 	lui	t0,0x8c06
bfc046d8:	3508c0c0 	ori	t0,t0,0xc0c0
bfc046dc:	3c0902e0 	lui	t1,0x2e0
bfc046e0:	35290620 	ori	t1,t1,0x620
bfc046e4:	3c038926 	lui	v1,0x8926
bfc046e8:	3463baa0 	ori	v1,v1,0xbaa0
bfc046ec:	01091022 	sub	v0,t0,t1
bfc046f0:	1443073d 	bne	v0,v1,bfc063e8 <inst_error>
bfc046f4:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n23_sub.S:38
bfc046f8:	3c08192a 	lui	t0,0x192a
bfc046fc:	350837f0 	ori	t0,t0,0x37f0
bfc04700:	3c0926cb 	lui	t1,0x26cb
bfc04704:	3529d070 	ori	t1,t1,0xd070
bfc04708:	3c03f25e 	lui	v1,0xf25e
bfc0470c:	34636780 	ori	v1,v1,0x6780
bfc04710:	01091022 	sub	v0,t0,t1
bfc04714:	14430734 	bne	v0,v1,bfc063e8 <inst_error>
bfc04718:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n23_sub.S:39
bfc0471c:	3c08cd8e 	lui	t0,0xcd8e
bfc04720:	35083b18 	ori	t0,t0,0x3b18
bfc04724:	3c09bbd1 	lui	t1,0xbbd1
bfc04728:	35299b00 	ori	t1,t1,0x9b00
bfc0472c:	3c0311bc 	lui	v1,0x11bc
bfc04730:	3463a018 	ori	v1,v1,0xa018
bfc04734:	01091022 	sub	v0,t0,t1
bfc04738:	1443072b 	bne	v0,v1,bfc063e8 <inst_error>
bfc0473c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n23_sub.S:40
bfc04740:	3c089adc 	lui	t0,0x9adc
bfc04744:	35088e40 	ori	t0,t0,0x8e40
bfc04748:	3c09c34b 	lui	t1,0xc34b
bfc0474c:	3529ac8f 	ori	t1,t1,0xac8f
bfc04750:	3c03d790 	lui	v1,0xd790
bfc04754:	3463e1b1 	ori	v1,v1,0xe1b1
bfc04758:	01091022 	sub	v0,t0,t1
bfc0475c:	14430722 	bne	v0,v1,bfc063e8 <inst_error>
bfc04760:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n23_sub.S:41
bfc04764:	3c08139e 	lui	t0,0x139e
bfc04768:	350892ac 	ori	t0,t0,0x92ac
bfc0476c:	3c094421 	lui	t1,0x4421
bfc04770:	3529a048 	ori	t1,t1,0xa048
bfc04774:	3c03cf7c 	lui	v1,0xcf7c
bfc04778:	3463f264 	ori	v1,v1,0xf264
bfc0477c:	01091022 	sub	v0,t0,t1
bfc04780:	14430719 	bne	v0,v1,bfc063e8 <inst_error>
bfc04784:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n23_sub.S:42
bfc04788:	3c08c2ce 	lui	t0,0xc2ce
bfc0478c:	35085d15 	ori	t0,t0,0x5d15
bfc04790:	3c09ef02 	lui	t1,0xef02
bfc04794:	3529ae74 	ori	t1,t1,0xae74
bfc04798:	3c03d3cb 	lui	v1,0xd3cb
bfc0479c:	3463aea1 	ori	v1,v1,0xaea1
bfc047a0:	01091022 	sub	v0,t0,t1
bfc047a4:	14430710 	bne	v0,v1,bfc063e8 <inst_error>
bfc047a8:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n23_sub.S:43
bfc047ac:	3c0891ae 	lui	t0,0x91ae
bfc047b0:	35087fda 	ori	t0,t0,0x7fda
bfc047b4:	3c09073d 	lui	t1,0x73d
bfc047b8:	35293aee 	ori	t1,t1,0x3aee
bfc047bc:	3c038a71 	lui	v1,0x8a71
bfc047c0:	346344ec 	ori	v1,v1,0x44ec
bfc047c4:	01091022 	sub	v0,t0,t1
bfc047c8:	14430707 	bne	v0,v1,bfc063e8 <inst_error>
bfc047cc:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n23_sub.S:44
bfc047d0:	3c081569 	lui	t0,0x1569
bfc047d4:	350894ec 	ori	t0,t0,0x94ec
bfc047d8:	3c09a6db 	lui	t1,0xa6db
bfc047dc:	35290c74 	ori	t1,t1,0xc74
bfc047e0:	3c036e8e 	lui	v1,0x6e8e
bfc047e4:	34638878 	ori	v1,v1,0x8878
bfc047e8:	01091022 	sub	v0,t0,t1
bfc047ec:	144306fe 	bne	v0,v1,bfc063e8 <inst_error>
bfc047f0:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n23_sub.S:45
bfc047f4:	3c086d4d 	lui	t0,0x6d4d
bfc047f8:	3508f080 	ori	t0,t0,0xf080
bfc047fc:	3c095d35 	lui	t1,0x5d35
bfc04800:	35290d88 	ori	t1,t1,0xd88
bfc04804:	3c031018 	lui	v1,0x1018
bfc04808:	3463e2f8 	ori	v1,v1,0xe2f8
bfc0480c:	01091022 	sub	v0,t0,t1
bfc04810:	144306f5 	bne	v0,v1,bfc063e8 <inst_error>
bfc04814:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n23_sub.S:46
bfc04818:	3c08bf82 	lui	t0,0xbf82
bfc0481c:	35083742 	ori	t0,t0,0x3742
bfc04820:	3c09f9f3 	lui	t1,0xf9f3
bfc04824:	352992ac 	ori	t1,t1,0x92ac
bfc04828:	3c03c58e 	lui	v1,0xc58e
bfc0482c:	3463a496 	ori	v1,v1,0xa496
bfc04830:	01091022 	sub	v0,t0,t1
bfc04834:	144306ec 	bne	v0,v1,bfc063e8 <inst_error>
bfc04838:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n23_sub.S:47
bfc0483c:	3c08b079 	lui	t0,0xb079
bfc04840:	35083740 	ori	t0,t0,0x3740
bfc04844:	3c098848 	lui	t1,0x8848
bfc04848:	3529e387 	ori	t1,t1,0xe387
bfc0484c:	3c032830 	lui	v1,0x2830
bfc04850:	346353b9 	ori	v1,v1,0x53b9
bfc04854:	01091022 	sub	v0,t0,t1
bfc04858:	144306e3 	bne	v0,v1,bfc063e8 <inst_error>
bfc0485c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n23_sub.S:48
bfc04860:	3c081c83 	lui	t0,0x1c83
bfc04864:	35087c78 	ori	t0,t0,0x7c78
bfc04868:	3c09299e 	lui	t1,0x299e
bfc0486c:	3529ebfd 	ori	t1,t1,0xebfd
bfc04870:	3c03f2e4 	lui	v1,0xf2e4
bfc04874:	3463907b 	ori	v1,v1,0x907b
bfc04878:	01091022 	sub	v0,t0,t1
bfc0487c:	144306da 	bne	v0,v1,bfc063e8 <inst_error>
bfc04880:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n23_sub.S:49
bfc04884:	3c0853da 	lui	t0,0x53da
bfc04888:	3508e7c0 	ori	t0,t0,0xe7c0
bfc0488c:	3c09302e 	lui	t1,0x302e
bfc04890:	3529b040 	ori	t1,t1,0xb040
bfc04894:	3c0323ac 	lui	v1,0x23ac
bfc04898:	34633780 	ori	v1,v1,0x3780
bfc0489c:	01091022 	sub	v0,t0,t1
bfc048a0:	144306d1 	bne	v0,v1,bfc063e8 <inst_error>
bfc048a4:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n23_sub.S:50
bfc048a8:	3c080451 	lui	t0,0x451
bfc048ac:	3508ec80 	ori	t0,t0,0xec80
bfc048b0:	3c099452 	lui	t1,0x9452
bfc048b4:	3529405e 	ori	t1,t1,0x405e
bfc048b8:	3c036fff 	lui	v1,0x6fff
bfc048bc:	3463ac22 	ori	v1,v1,0xac22
bfc048c0:	01091022 	sub	v0,t0,t1
bfc048c4:	144306c8 	bne	v0,v1,bfc063e8 <inst_error>
bfc048c8:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n23_sub.S:51
bfc048cc:	3c08a8c3 	lui	t0,0xa8c3
bfc048d0:	35081350 	ori	t0,t0,0x1350
bfc048d4:	3c09f991 	lui	t1,0xf991
bfc048d8:	352944f8 	ori	t1,t1,0x44f8
bfc048dc:	3c03af31 	lui	v1,0xaf31
bfc048e0:	3463ce58 	ori	v1,v1,0xce58
bfc048e4:	01091022 	sub	v0,t0,t1
bfc048e8:	144306bf 	bne	v0,v1,bfc063e8 <inst_error>
bfc048ec:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n23_sub.S:52
bfc048f0:	3c087b3a 	lui	t0,0x7b3a
bfc048f4:	35083ea0 	ori	t0,t0,0x3ea0
bfc048f8:	3c094f27 	lui	t1,0x4f27
bfc048fc:	3529e322 	ori	t1,t1,0xe322
bfc04900:	3c032c12 	lui	v1,0x2c12
bfc04904:	34635b7e 	ori	v1,v1,0x5b7e
bfc04908:	01091022 	sub	v0,t0,t1
bfc0490c:	144306b6 	bne	v0,v1,bfc063e8 <inst_error>
bfc04910:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n23_sub.S:53
bfc04914:	3c08daba 	lui	t0,0xdaba
bfc04918:	35086358 	ori	t0,t0,0x6358
bfc0491c:	3c0942a2 	lui	t1,0x42a2
bfc04920:	3529579c 	ori	t1,t1,0x579c
bfc04924:	3c039818 	lui	v1,0x9818
bfc04928:	34630bbc 	ori	v1,v1,0xbbc
bfc0492c:	01091022 	sub	v0,t0,t1
bfc04930:	144306ad 	bne	v0,v1,bfc063e8 <inst_error>
bfc04934:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n23_sub.S:54
bfc04938:	3c08ec4c 	lui	t0,0xec4c
bfc0493c:	350893f8 	ori	t0,t0,0x93f8
bfc04940:	3c09177c 	lui	t1,0x177c
bfc04944:	35297300 	ori	t1,t1,0x7300
bfc04948:	3c03d4d0 	lui	v1,0xd4d0
bfc0494c:	346320f8 	ori	v1,v1,0x20f8
bfc04950:	01091022 	sub	v0,t0,t1
bfc04954:	144306a4 	bne	v0,v1,bfc063e8 <inst_error>
bfc04958:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n23_sub.S:55
bfc0495c:	3c08ae73 	lui	t0,0xae73
bfc04960:	35089690 	ori	t0,t0,0x9690
bfc04964:	3c09962b 	lui	t1,0x962b
bfc04968:	3529182e 	ori	t1,t1,0x182e
bfc0496c:	3c031848 	lui	v1,0x1848
bfc04970:	34637e62 	ori	v1,v1,0x7e62
bfc04974:	01091022 	sub	v0,t0,t1
bfc04978:	1443069b 	bne	v0,v1,bfc063e8 <inst_error>
bfc0497c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n23_sub.S:56
bfc04980:	3c082b18 	lui	t0,0x2b18
bfc04984:	35089eb0 	ori	t0,t0,0x9eb0
bfc04988:	3c093998 	lui	t1,0x3998
bfc0498c:	35298fda 	ori	t1,t1,0x8fda
bfc04990:	3c03f180 	lui	v1,0xf180
bfc04994:	34630ed6 	ori	v1,v1,0xed6
bfc04998:	01091022 	sub	v0,t0,t1
bfc0499c:	14430692 	bne	v0,v1,bfc063e8 <inst_error>
bfc049a0:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n23_sub.S:57
bfc049a4:	3c082a23 	lui	t0,0x2a23
bfc049a8:	3508576a 	ori	t0,t0,0x576a
bfc049ac:	3c0941b1 	lui	t1,0x41b1
bfc049b0:	3529fe77 	ori	t1,t1,0xfe77
bfc049b4:	3c03e871 	lui	v1,0xe871
bfc049b8:	346358f3 	ori	v1,v1,0x58f3
bfc049bc:	01091022 	sub	v0,t0,t1
bfc049c0:	14430689 	bne	v0,v1,bfc063e8 <inst_error>
bfc049c4:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n23_sub.S:58
bfc049c8:	3c087ddb 	lui	t0,0x7ddb
bfc049cc:	3508f6e4 	ori	t0,t0,0xf6e4
bfc049d0:	3c090a3b 	lui	t1,0xa3b
bfc049d4:	3529d500 	ori	t1,t1,0xd500
bfc049d8:	3c0373a0 	lui	v1,0x73a0
bfc049dc:	346321e4 	ori	v1,v1,0x21e4
bfc049e0:	01091022 	sub	v0,t0,t1
bfc049e4:	14430680 	bne	v0,v1,bfc063e8 <inst_error>
bfc049e8:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n23_sub.S:59
bfc049ec:	3c08c52e 	lui	t0,0xc52e
bfc049f0:	35087f40 	ori	t0,t0,0x7f40
bfc049f4:	3c09eec0 	lui	t1,0xeec0
bfc049f8:	3529ff9f 	ori	t1,t1,0xff9f
bfc049fc:	3c03d66d 	lui	v1,0xd66d
bfc04a00:	34637fa1 	ori	v1,v1,0x7fa1
bfc04a04:	01091022 	sub	v0,t0,t1
bfc04a08:	14430677 	bne	v0,v1,bfc063e8 <inst_error>
bfc04a0c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n23_sub.S:60
bfc04a10:	3c084a63 	lui	t0,0x4a63
bfc04a14:	3508a120 	ori	t0,t0,0xa120
bfc04a18:	3c09f096 	lui	t1,0xf096
bfc04a1c:	35292f88 	ori	t1,t1,0x2f88
bfc04a20:	3c0359cd 	lui	v1,0x59cd
bfc04a24:	34637198 	ori	v1,v1,0x7198
bfc04a28:	01091022 	sub	v0,t0,t1
bfc04a2c:	1443066e 	bne	v0,v1,bfc063e8 <inst_error>
bfc04a30:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n23_sub.S:61
bfc04a34:	3c086b39 	lui	t0,0x6b39
bfc04a38:	3508b7b0 	ori	t0,t0,0xb7b0
bfc04a3c:	3c0923c7 	lui	t1,0x23c7
bfc04a40:	35293c0e 	ori	t1,t1,0x3c0e
bfc04a44:	3c034772 	lui	v1,0x4772
bfc04a48:	34637ba2 	ori	v1,v1,0x7ba2
bfc04a4c:	01091022 	sub	v0,t0,t1
bfc04a50:	14430665 	bne	v0,v1,bfc063e8 <inst_error>
bfc04a54:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n23_sub.S:62
bfc04a58:	3c08f564 	lui	t0,0xf564
bfc04a5c:	3508e0c0 	ori	t0,t0,0xe0c0
bfc04a60:	3c09dbe5 	lui	t1,0xdbe5
bfc04a64:	3529c130 	ori	t1,t1,0xc130
bfc04a68:	3c03197f 	lui	v1,0x197f
bfc04a6c:	34631f90 	ori	v1,v1,0x1f90
bfc04a70:	01091022 	sub	v0,t0,t1
bfc04a74:	1443065c 	bne	v0,v1,bfc063e8 <inst_error>
bfc04a78:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n23_sub.S:63
bfc04a7c:	3c08db1c 	lui	t0,0xdb1c
bfc04a80:	3508480c 	ori	t0,t0,0x480c
bfc04a84:	3c09ea97 	lui	t1,0xea97
bfc04a88:	35292d7c 	ori	t1,t1,0x2d7c
bfc04a8c:	3c03f085 	lui	v1,0xf085
bfc04a90:	34631a90 	ori	v1,v1,0x1a90
bfc04a94:	01091022 	sub	v0,t0,t1
bfc04a98:	14430653 	bne	v0,v1,bfc063e8 <inst_error>
bfc04a9c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n23_sub.S:64
bfc04aa0:	3c0877c3 	lui	t0,0x77c3
bfc04aa4:	35083e50 	ori	t0,t0,0x3e50
bfc04aa8:	3c097721 	lui	t1,0x7721
bfc04aac:	3529dd70 	ori	t1,t1,0xdd70
bfc04ab0:	3c0300a1 	lui	v1,0xa1
bfc04ab4:	346360e0 	ori	v1,v1,0x60e0
bfc04ab8:	01091022 	sub	v0,t0,t1
bfc04abc:	1443064a 	bne	v0,v1,bfc063e8 <inst_error>
bfc04ac0:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n23_sub.S:65
bfc04ac4:	3c08ea5b 	lui	t0,0xea5b
bfc04ac8:	3508669c 	ori	t0,t0,0x669c
bfc04acc:	3c09eab7 	lui	t1,0xeab7
bfc04ad0:	35291aac 	ori	t1,t1,0x1aac
bfc04ad4:	3c03ffa4 	lui	v1,0xffa4
bfc04ad8:	34634bf0 	ori	v1,v1,0x4bf0
bfc04adc:	01091022 	sub	v0,t0,t1
bfc04ae0:	14430641 	bne	v0,v1,bfc063e8 <inst_error>
bfc04ae4:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n23_sub.S:66
bfc04ae8:	3c08f741 	lui	t0,0xf741
bfc04aec:	3508b012 	ori	t0,t0,0xb012
bfc04af0:	3c09c525 	lui	t1,0xc525
bfc04af4:	35292284 	ori	t1,t1,0x2284
bfc04af8:	3c03321c 	lui	v1,0x321c
bfc04afc:	34638d8e 	ori	v1,v1,0x8d8e
bfc04b00:	01091022 	sub	v0,t0,t1
bfc04b04:	14430638 	bne	v0,v1,bfc063e8 <inst_error>
bfc04b08:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n23_sub.S:67
bfc04b0c:	3c082ffd 	lui	t0,0x2ffd
bfc04b10:	3508e768 	ori	t0,t0,0xe768
bfc04b14:	3c0928b4 	lui	t1,0x28b4
bfc04b18:	3529de9f 	ori	t1,t1,0xde9f
bfc04b1c:	3c030749 	lui	v1,0x749
bfc04b20:	346308c9 	ori	v1,v1,0x8c9
bfc04b24:	01091022 	sub	v0,t0,t1
bfc04b28:	1443062f 	bne	v0,v1,bfc063e8 <inst_error>
bfc04b2c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n23_sub.S:68
bfc04b30:	3c08e087 	lui	t0,0xe087
bfc04b34:	35080418 	ori	t0,t0,0x418
bfc04b38:	3c09a539 	lui	t1,0xa539
bfc04b3c:	352962e7 	ori	t1,t1,0x62e7
bfc04b40:	3c033b4d 	lui	v1,0x3b4d
bfc04b44:	3463a131 	ori	v1,v1,0xa131
bfc04b48:	01091022 	sub	v0,t0,t1
bfc04b4c:	14430626 	bne	v0,v1,bfc063e8 <inst_error>
bfc04b50:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n23_sub.S:69
bfc04b54:	3c0862e4 	lui	t0,0x62e4
bfc04b58:	3508b240 	ori	t0,t0,0xb240
bfc04b5c:	3c096851 	lui	t1,0x6851
bfc04b60:	35295c20 	ori	t1,t1,0x5c20
bfc04b64:	3c03fa93 	lui	v1,0xfa93
bfc04b68:	34635620 	ori	v1,v1,0x5620
bfc04b6c:	01091022 	sub	v0,t0,t1
bfc04b70:	1443061d 	bne	v0,v1,bfc063e8 <inst_error>
bfc04b74:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n23_sub.S:70
bfc04b78:	3c08697a 	lui	t0,0x697a
bfc04b7c:	350839f8 	ori	t0,t0,0x39f8
bfc04b80:	3c095eaf 	lui	t1,0x5eaf
bfc04b84:	35293472 	ori	t1,t1,0x3472
bfc04b88:	3c030acb 	lui	v1,0xacb
bfc04b8c:	34630586 	ori	v1,v1,0x586
bfc04b90:	01091022 	sub	v0,t0,t1
bfc04b94:	14430614 	bne	v0,v1,bfc063e8 <inst_error>
bfc04b98:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n23_sub.S:71
bfc04b9c:	3c084514 	lui	t0,0x4514
bfc04ba0:	3508a140 	ori	t0,t0,0xa140
bfc04ba4:	3c091c24 	lui	t1,0x1c24
bfc04ba8:	3529b4af 	ori	t1,t1,0xb4af
bfc04bac:	3c0328ef 	lui	v1,0x28ef
bfc04bb0:	3463ec91 	ori	v1,v1,0xec91
bfc04bb4:	01091022 	sub	v0,t0,t1
bfc04bb8:	1443060b 	bne	v0,v1,bfc063e8 <inst_error>
bfc04bbc:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n23_sub.S:72
bfc04bc0:	3c0826fb 	lui	t0,0x26fb
bfc04bc4:	3508c722 	ori	t0,t0,0xc722
bfc04bc8:	3c09f2da 	lui	t1,0xf2da
bfc04bcc:	35295c30 	ori	t1,t1,0x5c30
bfc04bd0:	3c033421 	lui	v1,0x3421
bfc04bd4:	34636af2 	ori	v1,v1,0x6af2
bfc04bd8:	01091022 	sub	v0,t0,t1
bfc04bdc:	14430602 	bne	v0,v1,bfc063e8 <inst_error>
bfc04be0:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n23_sub.S:73
bfc04be4:	3c0865a0 	lui	t0,0x65a0
bfc04be8:	3508281a 	ori	t0,t0,0x281a
bfc04bec:	3c093858 	lui	t1,0x3858
bfc04bf0:	35297414 	ori	t1,t1,0x7414
bfc04bf4:	3c032d47 	lui	v1,0x2d47
bfc04bf8:	3463b406 	ori	v1,v1,0xb406
bfc04bfc:	01091022 	sub	v0,t0,t1
bfc04c00:	144305f9 	bne	v0,v1,bfc063e8 <inst_error>
bfc04c04:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n23_sub.S:74
bfc04c08:	3c087e02 	lui	t0,0x7e02
bfc04c0c:	35085ea7 	ori	t0,t0,0x5ea7
bfc04c10:	3c095753 	lui	t1,0x5753
bfc04c14:	3529cbf8 	ori	t1,t1,0xcbf8
bfc04c18:	3c0326ae 	lui	v1,0x26ae
bfc04c1c:	346392af 	ori	v1,v1,0x92af
bfc04c20:	01091022 	sub	v0,t0,t1
bfc04c24:	144305f0 	bne	v0,v1,bfc063e8 <inst_error>
bfc04c28:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n23_sub.S:75
bfc04c2c:	3c08b583 	lui	t0,0xb583
bfc04c30:	35089d20 	ori	t0,t0,0x9d20
bfc04c34:	3c09e2ee 	lui	t1,0xe2ee
bfc04c38:	35294bd0 	ori	t1,t1,0x4bd0
bfc04c3c:	3c03d295 	lui	v1,0xd295
bfc04c40:	34635150 	ori	v1,v1,0x5150
bfc04c44:	01091022 	sub	v0,t0,t1
bfc04c48:	144305e7 	bne	v0,v1,bfc063e8 <inst_error>
bfc04c4c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n23_sub.S:76
bfc04c50:	3c081a1d 	lui	t0,0x1a1d
bfc04c54:	3508d482 	ori	t0,t0,0xd482
bfc04c58:	3c09f9eb 	lui	t1,0xf9eb
bfc04c5c:	3529bbe2 	ori	t1,t1,0xbbe2
bfc04c60:	3c032032 	lui	v1,0x2032
bfc04c64:	346318a0 	ori	v1,v1,0x18a0
bfc04c68:	01091022 	sub	v0,t0,t1
bfc04c6c:	144305de 	bne	v0,v1,bfc063e8 <inst_error>
bfc04c70:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n23_sub.S:77
bfc04c74:	3c080893 	lui	t0,0x893
bfc04c78:	3508e090 	ori	t0,t0,0xe090
bfc04c7c:	3c09ddb5 	lui	t1,0xddb5
bfc04c80:	35292bd7 	ori	t1,t1,0x2bd7
bfc04c84:	3c032ade 	lui	v1,0x2ade
bfc04c88:	3463b4b9 	ori	v1,v1,0xb4b9
bfc04c8c:	01091022 	sub	v0,t0,t1
bfc04c90:	144305d5 	bne	v0,v1,bfc063e8 <inst_error>
bfc04c94:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n23_sub.S:78
bfc04c98:	3c080944 	lui	t0,0x944
bfc04c9c:	35081bc8 	ori	t0,t0,0x1bc8
bfc04ca0:	3c093e82 	lui	t1,0x3e82
bfc04ca4:	352990ac 	ori	t1,t1,0x90ac
bfc04ca8:	3c03cac1 	lui	v1,0xcac1
bfc04cac:	34638b1c 	ori	v1,v1,0x8b1c
bfc04cb0:	01091022 	sub	v0,t0,t1
bfc04cb4:	144305cc 	bne	v0,v1,bfc063e8 <inst_error>
bfc04cb8:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n23_sub.S:79
bfc04cbc:	3c0865c8 	lui	t0,0x65c8
bfc04cc0:	3508342a 	ori	t0,t0,0x342a
bfc04cc4:	3c093e33 	lui	t1,0x3e33
bfc04cc8:	3529a069 	ori	t1,t1,0xa069
bfc04ccc:	3c032794 	lui	v1,0x2794
bfc04cd0:	346393c1 	ori	v1,v1,0x93c1
bfc04cd4:	01091022 	sub	v0,t0,t1
bfc04cd8:	144305c3 	bne	v0,v1,bfc063e8 <inst_error>
bfc04cdc:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n23_sub.S:80
bfc04ce0:	3c08f496 	lui	t0,0xf496
bfc04ce4:	35080ee7 	ori	t0,t0,0xee7
bfc04ce8:	3c09a542 	lui	t1,0xa542
bfc04cec:	352947c0 	ori	t1,t1,0x47c0
bfc04cf0:	3c034f53 	lui	v1,0x4f53
bfc04cf4:	3463c727 	ori	v1,v1,0xc727
bfc04cf8:	01091022 	sub	v0,t0,t1
bfc04cfc:	144305ba 	bne	v0,v1,bfc063e8 <inst_error>
bfc04d00:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n23_sub.S:81
bfc04d04:	3c0805d9 	lui	t0,0x5d9
bfc04d08:	3508b2cc 	ori	t0,t0,0xb2cc
bfc04d0c:	3c09ede5 	lui	t1,0xede5
bfc04d10:	3529af0d 	ori	t1,t1,0xaf0d
bfc04d14:	3c0317f4 	lui	v1,0x17f4
bfc04d18:	346303bf 	ori	v1,v1,0x3bf
bfc04d1c:	01091022 	sub	v0,t0,t1
bfc04d20:	144305b1 	bne	v0,v1,bfc063e8 <inst_error>
bfc04d24:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n23_sub.S:82
bfc04d28:	3c08345b 	lui	t0,0x345b
bfc04d2c:	35083d64 	ori	t0,t0,0x3d64
bfc04d30:	3c09dacb 	lui	t1,0xdacb
bfc04d34:	35297a70 	ori	t1,t1,0x7a70
bfc04d38:	3c03598f 	lui	v1,0x598f
bfc04d3c:	3463c2f4 	ori	v1,v1,0xc2f4
bfc04d40:	01091022 	sub	v0,t0,t1
bfc04d44:	144305a8 	bne	v0,v1,bfc063e8 <inst_error>
bfc04d48:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n23_sub.S:83
bfc04d4c:	3c0813da 	lui	t0,0x13da
bfc04d50:	35088024 	ori	t0,t0,0x8024
bfc04d54:	3c092c67 	lui	t1,0x2c67
bfc04d58:	352975e0 	ori	t1,t1,0x75e0
bfc04d5c:	3c03e773 	lui	v1,0xe773
bfc04d60:	34630a44 	ori	v1,v1,0xa44
bfc04d64:	01091022 	sub	v0,t0,t1
bfc04d68:	1443059f 	bne	v0,v1,bfc063e8 <inst_error>
bfc04d6c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n23_sub.S:84
bfc04d70:	3c0857b8 	lui	t0,0x57b8
bfc04d74:	35084a9c 	ori	t0,t0,0x4a9c
bfc04d78:	3c091d1d 	lui	t1,0x1d1d
bfc04d7c:	35299ec6 	ori	t1,t1,0x9ec6
bfc04d80:	3c033a9a 	lui	v1,0x3a9a
bfc04d84:	3463abd6 	ori	v1,v1,0xabd6
bfc04d88:	01091022 	sub	v0,t0,t1
bfc04d8c:	14430596 	bne	v0,v1,bfc063e8 <inst_error>
bfc04d90:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n23_sub.S:85
bfc04d94:	3c08c77c 	lui	t0,0xc77c
bfc04d98:	3508a378 	ori	t0,t0,0xa378
bfc04d9c:	3c098b34 	lui	t1,0x8b34
bfc04da0:	3529f8a8 	ori	t1,t1,0xf8a8
bfc04da4:	3c033c47 	lui	v1,0x3c47
bfc04da8:	3463aad0 	ori	v1,v1,0xaad0
bfc04dac:	01091022 	sub	v0,t0,t1
bfc04db0:	1443058d 	bne	v0,v1,bfc063e8 <inst_error>
bfc04db4:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n23_sub.S:86
bfc04db8:	3c08fb6a 	lui	t0,0xfb6a
bfc04dbc:	35083fa0 	ori	t0,t0,0x3fa0
bfc04dc0:	3c09f3ff 	lui	t1,0xf3ff
bfc04dc4:	35292f00 	ori	t1,t1,0x2f00
bfc04dc8:	3c03076b 	lui	v1,0x76b
bfc04dcc:	346310a0 	ori	v1,v1,0x10a0
bfc04dd0:	01091022 	sub	v0,t0,t1
bfc04dd4:	14430584 	bne	v0,v1,bfc063e8 <inst_error>
bfc04dd8:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n23_sub.S:87
bfc04ddc:	3c08bdd5 	lui	t0,0xbdd5
bfc04de0:	35083e84 	ori	t0,t0,0x3e84
bfc04de4:	3c09f838 	lui	t1,0xf838
bfc04de8:	352977c2 	ori	t1,t1,0x77c2
bfc04dec:	3c03c59c 	lui	v1,0xc59c
bfc04df0:	3463c6c2 	ori	v1,v1,0xc6c2
bfc04df4:	01091022 	sub	v0,t0,t1
bfc04df8:	1443057b 	bne	v0,v1,bfc063e8 <inst_error>
bfc04dfc:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n23_sub.S:88
bfc04e00:	3c08c447 	lui	t0,0xc447
bfc04e04:	350828ed 	ori	t0,t0,0x28ed
bfc04e08:	3c09c0fc 	lui	t1,0xc0fc
bfc04e0c:	3529345c 	ori	t1,t1,0x345c
bfc04e10:	3c03034a 	lui	v1,0x34a
bfc04e14:	3463f491 	ori	v1,v1,0xf491
bfc04e18:	01091022 	sub	v0,t0,t1
bfc04e1c:	14430572 	bne	v0,v1,bfc063e8 <inst_error>
bfc04e20:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n23_sub.S:89
bfc04e24:	3c08f45c 	lui	t0,0xf45c
bfc04e28:	3508c328 	ori	t0,t0,0xc328
bfc04e2c:	3c0972b1 	lui	t1,0x72b1
bfc04e30:	35299280 	ori	t1,t1,0x9280
bfc04e34:	3c0381ab 	lui	v1,0x81ab
bfc04e38:	346330a8 	ori	v1,v1,0x30a8
bfc04e3c:	01091022 	sub	v0,t0,t1
bfc04e40:	14430569 	bne	v0,v1,bfc063e8 <inst_error>
bfc04e44:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n23_sub.S:90
bfc04e48:	3c080ec4 	lui	t0,0xec4
bfc04e4c:	3508dc78 	ori	t0,t0,0xdc78
bfc04e50:	3c09358a 	lui	t1,0x358a
bfc04e54:	35291790 	ori	t1,t1,0x1790
bfc04e58:	3c03d93a 	lui	v1,0xd93a
bfc04e5c:	3463c4e8 	ori	v1,v1,0xc4e8
bfc04e60:	01091022 	sub	v0,t0,t1
bfc04e64:	14430560 	bne	v0,v1,bfc063e8 <inst_error>
bfc04e68:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n23_sub.S:91
bfc04e6c:	3c080956 	lui	t0,0x956
bfc04e70:	350835e0 	ori	t0,t0,0x35e0
bfc04e74:	3c097888 	lui	t1,0x7888
bfc04e78:	3529c2ef 	ori	t1,t1,0xc2ef
bfc04e7c:	3c0390cd 	lui	v1,0x90cd
bfc04e80:	346372f1 	ori	v1,v1,0x72f1
bfc04e84:	01091022 	sub	v0,t0,t1
bfc04e88:	14430557 	bne	v0,v1,bfc063e8 <inst_error>
bfc04e8c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n23_sub.S:92
bfc04e90:	3c0879c2 	lui	t0,0x79c2
bfc04e94:	35087f00 	ori	t0,t0,0x7f00
bfc04e98:	3c0936bf 	lui	t1,0x36bf
bfc04e9c:	35290f88 	ori	t1,t1,0xf88
bfc04ea0:	3c034303 	lui	v1,0x4303
bfc04ea4:	34636f78 	ori	v1,v1,0x6f78
bfc04ea8:	01091022 	sub	v0,t0,t1
bfc04eac:	1443054e 	bne	v0,v1,bfc063e8 <inst_error>
bfc04eb0:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n23_sub.S:93
bfc04eb4:	3c0828b3 	lui	t0,0x28b3
bfc04eb8:	35083400 	ori	t0,t0,0x3400
bfc04ebc:	3c09bed7 	lui	t1,0xbed7
bfc04ec0:	3529e82c 	ori	t1,t1,0xe82c
bfc04ec4:	3c0369db 	lui	v1,0x69db
bfc04ec8:	34634bd4 	ori	v1,v1,0x4bd4
bfc04ecc:	01091022 	sub	v0,t0,t1
bfc04ed0:	14430545 	bne	v0,v1,bfc063e8 <inst_error>
bfc04ed4:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n23_sub.S:94
bfc04ed8:	3c08b401 	lui	t0,0xb401
bfc04edc:	3508a8a0 	ori	t0,t0,0xa8a0
bfc04ee0:	3c091f8b 	lui	t1,0x1f8b
bfc04ee4:	35294e4a 	ori	t1,t1,0x4e4a
bfc04ee8:	3c039476 	lui	v1,0x9476
bfc04eec:	34635a56 	ori	v1,v1,0x5a56
bfc04ef0:	01091022 	sub	v0,t0,t1
bfc04ef4:	1443053c 	bne	v0,v1,bfc063e8 <inst_error>
bfc04ef8:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n23_sub.S:95
bfc04efc:	3c087f6e 	lui	t0,0x7f6e
bfc04f00:	350836c0 	ori	t0,t0,0x36c0
bfc04f04:	3c094446 	lui	t1,0x4446
bfc04f08:	35291588 	ori	t1,t1,0x1588
bfc04f0c:	3c033b28 	lui	v1,0x3b28
bfc04f10:	34632138 	ori	v1,v1,0x2138
bfc04f14:	01091022 	sub	v0,t0,t1
bfc04f18:	14430533 	bne	v0,v1,bfc063e8 <inst_error>
bfc04f1c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n23_sub.S:96
bfc04f20:	3c086cd8 	lui	t0,0x6cd8
bfc04f24:	35083b74 	ori	t0,t0,0x3b74
bfc04f28:	3c0916dc 	lui	t1,0x16dc
bfc04f2c:	35292e36 	ori	t1,t1,0x2e36
bfc04f30:	3c0355fc 	lui	v1,0x55fc
bfc04f34:	34630d3e 	ori	v1,v1,0xd3e
bfc04f38:	01091022 	sub	v0,t0,t1
bfc04f3c:	1443052a 	bne	v0,v1,bfc063e8 <inst_error>
bfc04f40:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n23_sub.S:97
bfc04f44:	3c08ead3 	lui	t0,0xead3
bfc04f48:	35086260 	ori	t0,t0,0x6260
bfc04f4c:	3c09d883 	lui	t1,0xd883
bfc04f50:	35299b00 	ori	t1,t1,0x9b00
bfc04f54:	3c03124f 	lui	v1,0x124f
bfc04f58:	3463c760 	ori	v1,v1,0xc760
bfc04f5c:	01091022 	sub	v0,t0,t1
bfc04f60:	14430521 	bne	v0,v1,bfc063e8 <inst_error>
bfc04f64:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n23_sub.S:98
bfc04f68:	3c0887dd 	lui	t0,0x87dd
bfc04f6c:	350815b8 	ori	t0,t0,0x15b8
bfc04f70:	3c09bc7d 	lui	t1,0xbc7d
bfc04f74:	3529a080 	ori	t1,t1,0xa080
bfc04f78:	3c03cb5f 	lui	v1,0xcb5f
bfc04f7c:	34637538 	ori	v1,v1,0x7538
bfc04f80:	01091022 	sub	v0,t0,t1
bfc04f84:	14430518 	bne	v0,v1,bfc063e8 <inst_error>
bfc04f88:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n23_sub.S:99
bfc04f8c:	3c08442d 	lui	t0,0x442d
bfc04f90:	35080b7f 	ori	t0,t0,0xb7f
bfc04f94:	3c09432a 	lui	t1,0x432a
bfc04f98:	3529bd68 	ori	t1,t1,0xbd68
bfc04f9c:	3c030102 	lui	v1,0x102
bfc04fa0:	34634e17 	ori	v1,v1,0x4e17
bfc04fa4:	01091022 	sub	v0,t0,t1
bfc04fa8:	1443050f 	bne	v0,v1,bfc063e8 <inst_error>
bfc04fac:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n23_sub.S:100
bfc04fb0:	3c08e4b5 	lui	t0,0xe4b5
bfc04fb4:	35084f89 	ori	t0,t0,0x4f89
bfc04fb8:	3c09e375 	lui	t1,0xe375
bfc04fbc:	3529931c 	ori	t1,t1,0x931c
bfc04fc0:	3c03013f 	lui	v1,0x13f
bfc04fc4:	3463bc6d 	ori	v1,v1,0xbc6d
bfc04fc8:	01091022 	sub	v0,t0,t1
bfc04fcc:	14430506 	bne	v0,v1,bfc063e8 <inst_error>
bfc04fd0:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n23_sub.S:101
bfc04fd4:	3c086625 	lui	t0,0x6625
bfc04fd8:	35082ad0 	ori	t0,t0,0x2ad0
bfc04fdc:	3c09f37d 	lui	t1,0xf37d
bfc04fe0:	35291900 	ori	t1,t1,0x1900
bfc04fe4:	3c0372a8 	lui	v1,0x72a8
bfc04fe8:	346311d0 	ori	v1,v1,0x11d0
bfc04fec:	01091022 	sub	v0,t0,t1
bfc04ff0:	144304fd 	bne	v0,v1,bfc063e8 <inst_error>
bfc04ff4:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n23_sub.S:102
bfc04ff8:	3c084218 	lui	t0,0x4218
bfc04ffc:	3508eac4 	ori	t0,t0,0xeac4
bfc05000:	3c092c61 	lui	t1,0x2c61
bfc05004:	352988e8 	ori	t1,t1,0x88e8
bfc05008:	3c0315b7 	lui	v1,0x15b7
bfc0500c:	346361dc 	ori	v1,v1,0x61dc
bfc05010:	01091022 	sub	v0,t0,t1
bfc05014:	144304f4 	bne	v0,v1,bfc063e8 <inst_error>
bfc05018:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n23_sub.S:103
bfc0501c:	3c081fa0 	lui	t0,0x1fa0
bfc05020:	350808bc 	ori	t0,t0,0x8bc
bfc05024:	3c09bd3c 	lui	t1,0xbd3c
bfc05028:	3529998c 	ori	t1,t1,0x998c
bfc0502c:	3c036263 	lui	v1,0x6263
bfc05030:	34636f30 	ori	v1,v1,0x6f30
bfc05034:	01091022 	sub	v0,t0,t1
bfc05038:	144304eb 	bne	v0,v1,bfc063e8 <inst_error>
bfc0503c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n23_sub.S:104
bfc05040:	3c080083 	lui	t0,0x83
bfc05044:	350825d0 	ori	t0,t0,0x25d0
bfc05048:	3c09918d 	lui	t1,0x918d
bfc0504c:	35291201 	ori	t1,t1,0x1201
bfc05050:	3c036ef6 	lui	v1,0x6ef6
bfc05054:	346313cf 	ori	v1,v1,0x13cf
bfc05058:	01091022 	sub	v0,t0,t1
bfc0505c:	144304e2 	bne	v0,v1,bfc063e8 <inst_error>
bfc05060:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n23_sub.S:105
bfc05064:	3c08cb08 	lui	t0,0xcb08
bfc05068:	350867fa 	ori	t0,t0,0x67fa
bfc0506c:	3c09df7a 	lui	t1,0xdf7a
bfc05070:	35295380 	ori	t1,t1,0x5380
bfc05074:	3c03eb8e 	lui	v1,0xeb8e
bfc05078:	3463147a 	ori	v1,v1,0x147a
bfc0507c:	01091022 	sub	v0,t0,t1
bfc05080:	144304d9 	bne	v0,v1,bfc063e8 <inst_error>
bfc05084:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n23_sub.S:106
bfc05088:	3c08250b 	lui	t0,0x250b
bfc0508c:	35086808 	ori	t0,t0,0x6808
bfc05090:	3c09de26 	lui	t1,0xde26
bfc05094:	352946e8 	ori	t1,t1,0x46e8
bfc05098:	3c0346e5 	lui	v1,0x46e5
bfc0509c:	34632120 	ori	v1,v1,0x2120
bfc050a0:	01091022 	sub	v0,t0,t1
bfc050a4:	144304d0 	bne	v0,v1,bfc063e8 <inst_error>
bfc050a8:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n23_sub.S:107
bfc050ac:	3c08154d 	lui	t0,0x154d
bfc050b0:	3508b430 	ori	t0,t0,0xb430
bfc050b4:	3c097602 	lui	t1,0x7602
bfc050b8:	35294fa0 	ori	t1,t1,0x4fa0
bfc050bc:	3c039f4b 	lui	v1,0x9f4b
bfc050c0:	34636490 	ori	v1,v1,0x6490
bfc050c4:	01091022 	sub	v0,t0,t1
bfc050c8:	144304c7 	bne	v0,v1,bfc063e8 <inst_error>
bfc050cc:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n23_sub.S:108
bfc050d0:	3c08a652 	lui	t0,0xa652
bfc050d4:	3508c040 	ori	t0,t0,0xc040
bfc050d8:	3c09af88 	lui	t1,0xaf88
bfc050dc:	352970e4 	ori	t1,t1,0x70e4
bfc050e0:	3c03f6ca 	lui	v1,0xf6ca
bfc050e4:	34634f5c 	ori	v1,v1,0x4f5c
bfc050e8:	01091022 	sub	v0,t0,t1
bfc050ec:	144304be 	bne	v0,v1,bfc063e8 <inst_error>
bfc050f0:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n23_sub.S:109
bfc050f4:	3c08d513 	lui	t0,0xd513
bfc050f8:	3508678d 	ori	t0,t0,0x678d
bfc050fc:	3c09d8d3 	lui	t1,0xd8d3
bfc05100:	35295810 	ori	t1,t1,0x5810
bfc05104:	3c03fc40 	lui	v1,0xfc40
bfc05108:	34630f7d 	ori	v1,v1,0xf7d
bfc0510c:	01091022 	sub	v0,t0,t1
bfc05110:	144304b5 	bne	v0,v1,bfc063e8 <inst_error>
bfc05114:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n23_sub.S:110
bfc05118:	3c081e6d 	lui	t0,0x1e6d
bfc0511c:	350891da 	ori	t0,t0,0x91da
bfc05120:	3c09c7d8 	lui	t1,0xc7d8
bfc05124:	35294438 	ori	t1,t1,0x4438
bfc05128:	3c035695 	lui	v1,0x5695
bfc0512c:	34634da2 	ori	v1,v1,0x4da2
bfc05130:	01091022 	sub	v0,t0,t1
bfc05134:	144304ac 	bne	v0,v1,bfc063e8 <inst_error>
bfc05138:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n23_sub.S:111
bfc0513c:	3c087476 	lui	t0,0x7476
bfc05140:	35080990 	ori	t0,t0,0x990
bfc05144:	3c093fa5 	lui	t1,0x3fa5
bfc05148:	3529e248 	ori	t1,t1,0xe248
bfc0514c:	3c0334d0 	lui	v1,0x34d0
bfc05150:	34632748 	ori	v1,v1,0x2748
bfc05154:	01091022 	sub	v0,t0,t1
bfc05158:	144304a3 	bne	v0,v1,bfc063e8 <inst_error>
bfc0515c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n23_sub.S:112
bfc05160:	3c08651f 	lui	t0,0x651f
bfc05164:	3508587c 	ori	t0,t0,0x587c
bfc05168:	3c091a66 	lui	t1,0x1a66
bfc0516c:	3529b360 	ori	t1,t1,0xb360
bfc05170:	3c034ab8 	lui	v1,0x4ab8
bfc05174:	3463a51c 	ori	v1,v1,0xa51c
bfc05178:	01091022 	sub	v0,t0,t1
bfc0517c:	1443049a 	bne	v0,v1,bfc063e8 <inst_error>
bfc05180:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n23_sub.S:113
bfc05184:	3c084317 	lui	t0,0x4317
bfc05188:	35080548 	ori	t0,t0,0x548
bfc0518c:	3c096c0b 	lui	t1,0x6c0b
bfc05190:	3529f134 	ori	t1,t1,0xf134
bfc05194:	3c03d70b 	lui	v1,0xd70b
bfc05198:	34631414 	ori	v1,v1,0x1414
bfc0519c:	01091022 	sub	v0,t0,t1
bfc051a0:	14430491 	bne	v0,v1,bfc063e8 <inst_error>
bfc051a4:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n23_sub.S:114
bfc051a8:	3c080e82 	lui	t0,0xe82
bfc051ac:	3508bfd8 	ori	t0,t0,0xbfd8
bfc051b0:	3c09bd36 	lui	t1,0xbd36
bfc051b4:	352990f0 	ori	t1,t1,0x90f0
bfc051b8:	3c03514c 	lui	v1,0x514c
bfc051bc:	34632ee8 	ori	v1,v1,0x2ee8
bfc051c0:	01091022 	sub	v0,t0,t1
bfc051c4:	14430488 	bne	v0,v1,bfc063e8 <inst_error>
bfc051c8:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n23_sub.S:115
bfc051cc:	3c0851b2 	lui	t0,0x51b2
bfc051d0:	3508a7a0 	ori	t0,t0,0xa7a0
bfc051d4:	3c092e6f 	lui	t1,0x2e6f
bfc051d8:	35298c10 	ori	t1,t1,0x8c10
bfc051dc:	3c032343 	lui	v1,0x2343
bfc051e0:	34631b90 	ori	v1,v1,0x1b90
bfc051e4:	01091022 	sub	v0,t0,t1
bfc051e8:	1443047f 	bne	v0,v1,bfc063e8 <inst_error>
bfc051ec:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n23_sub.S:116
bfc051f0:	3c081e99 	lui	t0,0x1e99
bfc051f4:	35083bf0 	ori	t0,t0,0x3bf0
bfc051f8:	3c096a93 	lui	t1,0x6a93
bfc051fc:	35294e28 	ori	t1,t1,0x4e28
bfc05200:	3c03b405 	lui	v1,0xb405
bfc05204:	3463edc8 	ori	v1,v1,0xedc8
bfc05208:	01091022 	sub	v0,t0,t1
bfc0520c:	14430476 	bne	v0,v1,bfc063e8 <inst_error>
bfc05210:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n23_sub.S:117
bfc05214:	3c08e72e 	lui	t0,0xe72e
bfc05218:	3508b946 	ori	t0,t0,0xb946
bfc0521c:	3c09c686 	lui	t1,0xc686
bfc05220:	35299c05 	ori	t1,t1,0x9c05
bfc05224:	3c0320a8 	lui	v1,0x20a8
bfc05228:	34631d41 	ori	v1,v1,0x1d41
bfc0522c:	01091022 	sub	v0,t0,t1
bfc05230:	1443046d 	bne	v0,v1,bfc063e8 <inst_error>
bfc05234:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n23_sub.S:118
bfc05238:	3c080c86 	lui	t0,0xc86
bfc0523c:	35088772 	ori	t0,t0,0x8772
bfc05240:	3c091e06 	lui	t1,0x1e06
bfc05244:	3529ed58 	ori	t1,t1,0xed58
bfc05248:	3c03ee7f 	lui	v1,0xee7f
bfc0524c:	34639a1a 	ori	v1,v1,0x9a1a
bfc05250:	01091022 	sub	v0,t0,t1
bfc05254:	14430464 	bne	v0,v1,bfc063e8 <inst_error>
bfc05258:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n23_sub.S:119
bfc0525c:	3c08b350 	lui	t0,0xb350
bfc05260:	3508d720 	ori	t0,t0,0xd720
bfc05264:	3c0932ca 	lui	t1,0x32ca
bfc05268:	35291a2b 	ori	t1,t1,0x1a2b
bfc0526c:	3c038086 	lui	v1,0x8086
bfc05270:	3463bcf5 	ori	v1,v1,0xbcf5
bfc05274:	01091022 	sub	v0,t0,t1
bfc05278:	1443045b 	bne	v0,v1,bfc063e8 <inst_error>
bfc0527c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n23_sub.S:120
bfc05280:	3c088459 	lui	t0,0x8459
bfc05284:	35086270 	ori	t0,t0,0x6270
bfc05288:	3c09eff9 	lui	t1,0xeff9
bfc0528c:	35292398 	ori	t1,t1,0x2398
bfc05290:	3c039460 	lui	v1,0x9460
bfc05294:	34633ed8 	ori	v1,v1,0x3ed8
bfc05298:	01091022 	sub	v0,t0,t1
bfc0529c:	14430452 	bne	v0,v1,bfc063e8 <inst_error>
bfc052a0:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n23_sub.S:121
bfc052a4:	3c08f2fe 	lui	t0,0xf2fe
bfc052a8:	35085bbc 	ori	t0,t0,0x5bbc
bfc052ac:	3c094627 	lui	t1,0x4627
bfc052b0:	35297938 	ori	t1,t1,0x7938
bfc052b4:	3c03acd6 	lui	v1,0xacd6
bfc052b8:	3463e284 	ori	v1,v1,0xe284
bfc052bc:	01091022 	sub	v0,t0,t1
bfc052c0:	14430449 	bne	v0,v1,bfc063e8 <inst_error>
bfc052c4:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n23_sub.S:122
bfc052c8:	3c086ab1 	lui	t0,0x6ab1
bfc052cc:	35087b4b 	ori	t0,t0,0x7b4b
bfc052d0:	3c091a7a 	lui	t1,0x1a7a
bfc052d4:	3529dbf8 	ori	t1,t1,0xdbf8
bfc052d8:	3c035036 	lui	v1,0x5036
bfc052dc:	34639f53 	ori	v1,v1,0x9f53
bfc052e0:	01091022 	sub	v0,t0,t1
bfc052e4:	14430440 	bne	v0,v1,bfc063e8 <inst_error>
bfc052e8:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n23_sub.S:123
bfc052ec:	3c08a00e 	lui	t0,0xa00e
bfc052f0:	35088920 	ori	t0,t0,0x8920
bfc052f4:	3c09c793 	lui	t1,0xc793
bfc052f8:	352947f8 	ori	t1,t1,0x47f8
bfc052fc:	3c03d87b 	lui	v1,0xd87b
bfc05300:	34634128 	ori	v1,v1,0x4128
bfc05304:	01091022 	sub	v0,t0,t1
bfc05308:	14430437 	bne	v0,v1,bfc063e8 <inst_error>
bfc0530c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n23_sub.S:124
bfc05310:	3c086011 	lui	t0,0x6011
bfc05314:	35082d88 	ori	t0,t0,0x2d88
bfc05318:	3c09e552 	lui	t1,0xe552
bfc0531c:	3529db80 	ori	t1,t1,0xdb80
bfc05320:	3c037abe 	lui	v1,0x7abe
bfc05324:	34635208 	ori	v1,v1,0x5208
bfc05328:	01091022 	sub	v0,t0,t1
bfc0532c:	1443042e 	bne	v0,v1,bfc063e8 <inst_error>
bfc05330:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n23_sub.S:125
bfc05334:	3c088ee6 	lui	t0,0x8ee6
bfc05338:	3508c6fe 	ori	t0,t0,0xc6fe
bfc0533c:	3c09a31f 	lui	t1,0xa31f
bfc05340:	352927c0 	ori	t1,t1,0x27c0
bfc05344:	3c03ebc7 	lui	v1,0xebc7
bfc05348:	34639f3e 	ori	v1,v1,0x9f3e
bfc0534c:	01091022 	sub	v0,t0,t1
bfc05350:	14430425 	bne	v0,v1,bfc063e8 <inst_error>
bfc05354:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n23_sub.S:126
bfc05358:	3c0814be 	lui	t0,0x14be
bfc0535c:	350892f3 	ori	t0,t0,0x92f3
bfc05360:	3c094166 	lui	t1,0x4166
bfc05364:	3529fe8e 	ori	t1,t1,0xfe8e
bfc05368:	3c03d357 	lui	v1,0xd357
bfc0536c:	34639465 	ori	v1,v1,0x9465
bfc05370:	01091022 	sub	v0,t0,t1
bfc05374:	1443041c 	bne	v0,v1,bfc063e8 <inst_error>
bfc05378:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n23_sub.S:127
bfc0537c:	3c08a001 	lui	t0,0xa001
bfc05380:	35088fea 	ori	t0,t0,0x8fea
bfc05384:	3c098363 	lui	t1,0x8363
bfc05388:	3529a5fc 	ori	t1,t1,0xa5fc
bfc0538c:	3c031c9d 	lui	v1,0x1c9d
bfc05390:	3463e9ee 	ori	v1,v1,0xe9ee
bfc05394:	01091022 	sub	v0,t0,t1
bfc05398:	14430413 	bne	v0,v1,bfc063e8 <inst_error>
bfc0539c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n23_sub.S:128
bfc053a0:	3c08c8ff 	lui	t0,0xc8ff
bfc053a4:	3508400e 	ori	t0,t0,0x400e
bfc053a8:	3c09fbf1 	lui	t1,0xfbf1
bfc053ac:	35293484 	ori	t1,t1,0x3484
bfc053b0:	3c03cd0e 	lui	v1,0xcd0e
bfc053b4:	34630b8a 	ori	v1,v1,0xb8a
bfc053b8:	01091022 	sub	v0,t0,t1
bfc053bc:	1443040a 	bne	v0,v1,bfc063e8 <inst_error>
bfc053c0:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n23_sub.S:129
bfc053c4:	3c081a30 	lui	t0,0x1a30
bfc053c8:	3508b5fc 	ori	t0,t0,0xb5fc
bfc053cc:	3c093a08 	lui	t1,0x3a08
bfc053d0:	35299c00 	ori	t1,t1,0x9c00
bfc053d4:	3c03e028 	lui	v1,0xe028
bfc053d8:	346319fc 	ori	v1,v1,0x19fc
bfc053dc:	01091022 	sub	v0,t0,t1
bfc053e0:	14430401 	bne	v0,v1,bfc063e8 <inst_error>
bfc053e4:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n23_sub.S:130
bfc053e8:	3c08e7b3 	lui	t0,0xe7b3
bfc053ec:	35087b34 	ori	t0,t0,0x7b34
bfc053f0:	3c0922a2 	lui	t1,0x22a2
bfc053f4:	3529e120 	ori	t1,t1,0xe120
bfc053f8:	3c03c510 	lui	v1,0xc510
bfc053fc:	34639a14 	ori	v1,v1,0x9a14
bfc05400:	01091022 	sub	v0,t0,t1
bfc05404:	144303f8 	bne	v0,v1,bfc063e8 <inst_error>
bfc05408:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n23_sub.S:131
bfc0540c:	3c084fa4 	lui	t0,0x4fa4
bfc05410:	3508f12e 	ori	t0,t0,0xf12e
bfc05414:	3c09246a 	lui	t1,0x246a
bfc05418:	35292710 	ori	t1,t1,0x2710
bfc0541c:	3c032b3a 	lui	v1,0x2b3a
bfc05420:	3463ca1e 	ori	v1,v1,0xca1e
bfc05424:	01091022 	sub	v0,t0,t1
bfc05428:	144303ef 	bne	v0,v1,bfc063e8 <inst_error>
bfc0542c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n23_sub.S:132
bfc05430:	3c085048 	lui	t0,0x5048
bfc05434:	35081468 	ori	t0,t0,0x1468
bfc05438:	3c095a99 	lui	t1,0x5a99
bfc0543c:	3529899c 	ori	t1,t1,0x899c
bfc05440:	3c03f5ae 	lui	v1,0xf5ae
bfc05444:	34638acc 	ori	v1,v1,0x8acc
bfc05448:	01091022 	sub	v0,t0,t1
bfc0544c:	144303e6 	bne	v0,v1,bfc063e8 <inst_error>
bfc05450:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n23_sub.S:133
bfc05454:	3c082ba0 	lui	t0,0x2ba0
bfc05458:	3508ace0 	ori	t0,t0,0xace0
bfc0545c:	3c09c286 	lui	t1,0xc286
bfc05460:	35295268 	ori	t1,t1,0x5268
bfc05464:	3c03691a 	lui	v1,0x691a
bfc05468:	34635a78 	ori	v1,v1,0x5a78
bfc0546c:	01091022 	sub	v0,t0,t1
bfc05470:	144303dd 	bne	v0,v1,bfc063e8 <inst_error>
bfc05474:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n23_sub.S:134
bfc05478:	3c082446 	lui	t0,0x2446
bfc0547c:	350854c0 	ori	t0,t0,0x54c0
bfc05480:	3c0969d6 	lui	t1,0x69d6
bfc05484:	35290f10 	ori	t1,t1,0xf10
bfc05488:	3c03ba70 	lui	v1,0xba70
bfc0548c:	346345b0 	ori	v1,v1,0x45b0
bfc05490:	01091022 	sub	v0,t0,t1
bfc05494:	144303d4 	bne	v0,v1,bfc063e8 <inst_error>
bfc05498:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n23_sub.S:135
bfc0549c:	3c088052 	lui	t0,0x8052
bfc054a0:	35089680 	ori	t0,t0,0x9680
bfc054a4:	3c099764 	lui	t1,0x9764
bfc054a8:	352928b0 	ori	t1,t1,0x28b0
bfc054ac:	3c03e8ee 	lui	v1,0xe8ee
bfc054b0:	34636dd0 	ori	v1,v1,0x6dd0
bfc054b4:	01091022 	sub	v0,t0,t1
bfc054b8:	144303cb 	bne	v0,v1,bfc063e8 <inst_error>
bfc054bc:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n23_sub.S:136
bfc054c0:	3c0848d5 	lui	t0,0x48d5
bfc054c4:	3508be88 	ori	t0,t0,0xbe88
bfc054c8:	3c093c4c 	lui	t1,0x3c4c
bfc054cc:	3529a021 	ori	t1,t1,0xa021
bfc054d0:	3c030c89 	lui	v1,0xc89
bfc054d4:	34631e67 	ori	v1,v1,0x1e67
bfc054d8:	01091022 	sub	v0,t0,t1
bfc054dc:	144303c2 	bne	v0,v1,bfc063e8 <inst_error>
bfc054e0:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n23_sub.S:137
bfc054e4:	3c088ca3 	lui	t0,0x8ca3
bfc054e8:	3508f47e 	ori	t0,t0,0xf47e
bfc054ec:	3c09053c 	lui	t1,0x53c
bfc054f0:	35296081 	ori	t1,t1,0x6081
bfc054f4:	3c038767 	lui	v1,0x8767
bfc054f8:	346393fd 	ori	v1,v1,0x93fd
bfc054fc:	01091022 	sub	v0,t0,t1
bfc05500:	144303b9 	bne	v0,v1,bfc063e8 <inst_error>
bfc05504:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n23_sub.S:138
bfc05508:	3c086bb1 	lui	t0,0x6bb1
bfc0550c:	350889d6 	ori	t0,t0,0x89d6
bfc05510:	3c09f760 	lui	t1,0xf760
bfc05514:	35294056 	ori	t1,t1,0x4056
bfc05518:	3c037451 	lui	v1,0x7451
bfc0551c:	34634980 	ori	v1,v1,0x4980
bfc05520:	01091022 	sub	v0,t0,t1
bfc05524:	144303b0 	bne	v0,v1,bfc063e8 <inst_error>
bfc05528:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n23_sub.S:139
bfc0552c:	3c08f4a9 	lui	t0,0xf4a9
bfc05530:	3508fafd 	ori	t0,t0,0xfafd
bfc05534:	3c0936f1 	lui	t1,0x36f1
bfc05538:	3529bd34 	ori	t1,t1,0xbd34
bfc0553c:	3c03bdb8 	lui	v1,0xbdb8
bfc05540:	34633dc9 	ori	v1,v1,0x3dc9
bfc05544:	01091022 	sub	v0,t0,t1
bfc05548:	144303a7 	bne	v0,v1,bfc063e8 <inst_error>
bfc0554c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n23_sub.S:140
bfc05550:	3c080069 	lui	t0,0x69
bfc05554:	35085c56 	ori	t0,t0,0x5c56
bfc05558:	3c09d549 	lui	t1,0xd549
bfc0555c:	35296c94 	ori	t1,t1,0x6c94
bfc05560:	3c032b1f 	lui	v1,0x2b1f
bfc05564:	3463efc2 	ori	v1,v1,0xefc2
bfc05568:	01091022 	sub	v0,t0,t1
bfc0556c:	1443039e 	bne	v0,v1,bfc063e8 <inst_error>
bfc05570:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n23_sub.S:141
bfc05574:	3c089537 	lui	t0,0x9537
bfc05578:	350833c0 	ori	t0,t0,0x33c0
bfc0557c:	3c09c1c8 	lui	t1,0xc1c8
bfc05580:	3c03d36f 	lui	v1,0xd36f
bfc05584:	346333c0 	ori	v1,v1,0x33c0
bfc05588:	01091022 	sub	v0,t0,t1
bfc0558c:	14430396 	bne	v0,v1,bfc063e8 <inst_error>
bfc05590:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n23_sub.S:142
bfc05594:	3c083341 	lui	t0,0x3341
bfc05598:	3508ba2e 	ori	t0,t0,0xba2e
bfc0559c:	3c092506 	lui	t1,0x2506
bfc055a0:	35294420 	ori	t1,t1,0x4420
bfc055a4:	3c030e3b 	lui	v1,0xe3b
bfc055a8:	3463760e 	ori	v1,v1,0x760e
bfc055ac:	01091022 	sub	v0,t0,t1
bfc055b0:	1443038d 	bne	v0,v1,bfc063e8 <inst_error>
bfc055b4:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n23_sub.S:143
bfc055b8:	3c080685 	lui	t0,0x685
bfc055bc:	3508b0d0 	ori	t0,t0,0xb0d0
bfc055c0:	3c098bcd 	lui	t1,0x8bcd
bfc055c4:	35297344 	ori	t1,t1,0x7344
bfc055c8:	3c037ab8 	lui	v1,0x7ab8
bfc055cc:	34633d8c 	ori	v1,v1,0x3d8c
bfc055d0:	01091022 	sub	v0,t0,t1
bfc055d4:	14430384 	bne	v0,v1,bfc063e8 <inst_error>
bfc055d8:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n23_sub.S:144
bfc055dc:	3c0838e0 	lui	t0,0x38e0
bfc055e0:	3508a16e 	ori	t0,t0,0xa16e
bfc055e4:	3c095f30 	lui	t1,0x5f30
bfc055e8:	3529205e 	ori	t1,t1,0x205e
bfc055ec:	3c03d9b0 	lui	v1,0xd9b0
bfc055f0:	34638110 	ori	v1,v1,0x8110
bfc055f4:	01091022 	sub	v0,t0,t1
bfc055f8:	1443037b 	bne	v0,v1,bfc063e8 <inst_error>
bfc055fc:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n23_sub.S:145
bfc05600:	3c0824d7 	lui	t0,0x24d7
bfc05604:	3508fdb0 	ori	t0,t0,0xfdb0
bfc05608:	3c09758e 	lui	t1,0x758e
bfc0560c:	3529d284 	ori	t1,t1,0xd284
bfc05610:	3c03af49 	lui	v1,0xaf49
bfc05614:	34632b2c 	ori	v1,v1,0x2b2c
bfc05618:	01091022 	sub	v0,t0,t1
bfc0561c:	14430372 	bne	v0,v1,bfc063e8 <inst_error>
bfc05620:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n23_sub.S:146
bfc05624:	3c081e18 	lui	t0,0x1e18
bfc05628:	350802d8 	ori	t0,t0,0x2d8
bfc0562c:	3c09e85e 	lui	t1,0xe85e
bfc05630:	35290d20 	ori	t1,t1,0xd20
bfc05634:	3c0335b9 	lui	v1,0x35b9
bfc05638:	3463f5b8 	ori	v1,v1,0xf5b8
bfc0563c:	01091022 	sub	v0,t0,t1
bfc05640:	14430369 	bne	v0,v1,bfc063e8 <inst_error>
bfc05644:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n23_sub.S:147
bfc05648:	3c08ca68 	lui	t0,0xca68
bfc0564c:	35086154 	ori	t0,t0,0x6154
bfc05650:	3c09b964 	lui	t1,0xb964
bfc05654:	3529256e 	ori	t1,t1,0x256e
bfc05658:	3c031104 	lui	v1,0x1104
bfc0565c:	34633be6 	ori	v1,v1,0x3be6
bfc05660:	01091022 	sub	v0,t0,t1
bfc05664:	14430360 	bne	v0,v1,bfc063e8 <inst_error>
bfc05668:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n23_sub.S:148
bfc0566c:	3c08f12b 	lui	t0,0xf12b
bfc05670:	35086964 	ori	t0,t0,0x6964
bfc05674:	3c09c022 	lui	t1,0xc022
bfc05678:	35295cd0 	ori	t1,t1,0x5cd0
bfc0567c:	3c033109 	lui	v1,0x3109
bfc05680:	34630c94 	ori	v1,v1,0xc94
bfc05684:	01091022 	sub	v0,t0,t1
bfc05688:	14430357 	bne	v0,v1,bfc063e8 <inst_error>
bfc0568c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n23_sub.S:149
bfc05690:	3c0804d9 	lui	t0,0x4d9
bfc05694:	350810d8 	ori	t0,t0,0x10d8
bfc05698:	3c09e23a 	lui	t1,0xe23a
bfc0569c:	35291600 	ori	t1,t1,0x1600
bfc056a0:	3c03229e 	lui	v1,0x229e
bfc056a4:	3463fad8 	ori	v1,v1,0xfad8
bfc056a8:	01091022 	sub	v0,t0,t1
bfc056ac:	1443034e 	bne	v0,v1,bfc063e8 <inst_error>
bfc056b0:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n23_sub.S:150
bfc056b4:	3c0847a9 	lui	t0,0x47a9
bfc056b8:	3508c798 	ori	t0,t0,0xc798
bfc056bc:	3c096f1e 	lui	t1,0x6f1e
bfc056c0:	35298232 	ori	t1,t1,0x8232
bfc056c4:	3c03d88b 	lui	v1,0xd88b
bfc056c8:	34634566 	ori	v1,v1,0x4566
bfc056cc:	01091022 	sub	v0,t0,t1
bfc056d0:	14430345 	bne	v0,v1,bfc063e8 <inst_error>
bfc056d4:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n23_sub.S:151
bfc056d8:	3c080eec 	lui	t0,0xeec
bfc056dc:	35085774 	ori	t0,t0,0x5774
bfc056e0:	3c094609 	lui	t1,0x4609
bfc056e4:	352925d0 	ori	t1,t1,0x25d0
bfc056e8:	3c03c8e3 	lui	v1,0xc8e3
bfc056ec:	346331a4 	ori	v1,v1,0x31a4
bfc056f0:	01091022 	sub	v0,t0,t1
bfc056f4:	1443033c 	bne	v0,v1,bfc063e8 <inst_error>
bfc056f8:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n23_sub.S:152
bfc056fc:	3c08cf4b 	lui	t0,0xcf4b
bfc05700:	35087509 	ori	t0,t0,0x7509
bfc05704:	3c09c416 	lui	t1,0xc416
bfc05708:	35296e70 	ori	t1,t1,0x6e70
bfc0570c:	3c030b35 	lui	v1,0xb35
bfc05710:	34630699 	ori	v1,v1,0x699
bfc05714:	01091022 	sub	v0,t0,t1
bfc05718:	14430333 	bne	v0,v1,bfc063e8 <inst_error>
bfc0571c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n23_sub.S:153
bfc05720:	3c080863 	lui	t0,0x863
bfc05724:	35085494 	ori	t0,t0,0x5494
bfc05728:	3c099eb5 	lui	t1,0x9eb5
bfc0572c:	35291e6c 	ori	t1,t1,0x1e6c
bfc05730:	3c0369ae 	lui	v1,0x69ae
bfc05734:	34633628 	ori	v1,v1,0x3628
bfc05738:	01091022 	sub	v0,t0,t1
bfc0573c:	1443032a 	bne	v0,v1,bfc063e8 <inst_error>
bfc05740:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n23_sub.S:154
bfc05744:	3c0893bd 	lui	t0,0x93bd
bfc05748:	350845a8 	ori	t0,t0,0x45a8
bfc0574c:	24090000 	li	t1,0
bfc05750:	3c0393bd 	lui	v1,0x93bd
bfc05754:	346345a8 	ori	v1,v1,0x45a8
bfc05758:	01091022 	sub	v0,t0,t1
bfc0575c:	14430322 	bne	v0,v1,bfc063e8 <inst_error>
bfc05760:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n23_sub.S:155
bfc05764:	3c08f93e 	lui	t0,0xf93e
bfc05768:	35082930 	ori	t0,t0,0x2930
bfc0576c:	24090000 	li	t1,0
bfc05770:	3c03f93e 	lui	v1,0xf93e
bfc05774:	34632930 	ori	v1,v1,0x2930
bfc05778:	01091022 	sub	v0,t0,t1
bfc0577c:	1443031a 	bne	v0,v1,bfc063e8 <inst_error>
bfc05780:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n23_sub.S:156
bfc05784:	3c088dcb 	lui	t0,0x8dcb
bfc05788:	35089988 	ori	t0,t0,0x9988
bfc0578c:	24090000 	li	t1,0
bfc05790:	3c038dcb 	lui	v1,0x8dcb
bfc05794:	34639988 	ori	v1,v1,0x9988
bfc05798:	01091022 	sub	v0,t0,t1
bfc0579c:	14430312 	bne	v0,v1,bfc063e8 <inst_error>
bfc057a0:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n23_sub.S:157
bfc057a4:	3c08635e 	lui	t0,0x635e
bfc057a8:	35082008 	ori	t0,t0,0x2008
bfc057ac:	24090000 	li	t1,0
bfc057b0:	3c03635e 	lui	v1,0x635e
bfc057b4:	34632008 	ori	v1,v1,0x2008
bfc057b8:	01091022 	sub	v0,t0,t1
bfc057bc:	1443030a 	bne	v0,v1,bfc063e8 <inst_error>
bfc057c0:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n23_sub.S:158
bfc057c4:	3c084db4 	lui	t0,0x4db4
bfc057c8:	35083545 	ori	t0,t0,0x3545
bfc057cc:	24090000 	li	t1,0
bfc057d0:	3c034db4 	lui	v1,0x4db4
bfc057d4:	34633545 	ori	v1,v1,0x3545
bfc057d8:	01091022 	sub	v0,t0,t1
bfc057dc:	14430302 	bne	v0,v1,bfc063e8 <inst_error>
bfc057e0:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n23_sub.S:159
bfc057e4:	3c0824dc 	lui	t0,0x24dc
bfc057e8:	3508fe10 	ori	t0,t0,0xfe10
bfc057ec:	24090000 	li	t1,0
bfc057f0:	3c0324dc 	lui	v1,0x24dc
bfc057f4:	3463fe10 	ori	v1,v1,0xfe10
bfc057f8:	01091022 	sub	v0,t0,t1
bfc057fc:	144302fa 	bne	v0,v1,bfc063e8 <inst_error>
bfc05800:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n23_sub.S:160
bfc05804:	3c083983 	lui	t0,0x3983
bfc05808:	350801c8 	ori	t0,t0,0x1c8
bfc0580c:	24090000 	li	t1,0
bfc05810:	3c033983 	lui	v1,0x3983
bfc05814:	346301c8 	ori	v1,v1,0x1c8
bfc05818:	01091022 	sub	v0,t0,t1
bfc0581c:	144302f2 	bne	v0,v1,bfc063e8 <inst_error>
bfc05820:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n23_sub.S:161
bfc05824:	3c080a65 	lui	t0,0xa65
bfc05828:	35088c08 	ori	t0,t0,0x8c08
bfc0582c:	24090000 	li	t1,0
bfc05830:	3c030a65 	lui	v1,0xa65
bfc05834:	34638c08 	ori	v1,v1,0x8c08
bfc05838:	01091022 	sub	v0,t0,t1
bfc0583c:	144302ea 	bne	v0,v1,bfc063e8 <inst_error>
bfc05840:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n23_sub.S:162
bfc05844:	3c08d4b7 	lui	t0,0xd4b7
bfc05848:	35082b57 	ori	t0,t0,0x2b57
bfc0584c:	24090000 	li	t1,0
bfc05850:	3c03d4b7 	lui	v1,0xd4b7
bfc05854:	34632b57 	ori	v1,v1,0x2b57
bfc05858:	01091022 	sub	v0,t0,t1
bfc0585c:	144302e2 	bne	v0,v1,bfc063e8 <inst_error>
bfc05860:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n23_sub.S:163
bfc05864:	3c08e555 	lui	t0,0xe555
bfc05868:	35086334 	ori	t0,t0,0x6334
bfc0586c:	24090000 	li	t1,0
bfc05870:	3c03e555 	lui	v1,0xe555
bfc05874:	34636334 	ori	v1,v1,0x6334
bfc05878:	01091022 	sub	v0,t0,t1
bfc0587c:	144302da 	bne	v0,v1,bfc063e8 <inst_error>
bfc05880:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n23_sub.S:164
bfc05884:	3c0807ec 	lui	t0,0x7ec
bfc05888:	35085b77 	ori	t0,t0,0x5b77
bfc0588c:	24090000 	li	t1,0
bfc05890:	3c0307ec 	lui	v1,0x7ec
bfc05894:	34635b77 	ori	v1,v1,0x5b77
bfc05898:	01091022 	sub	v0,t0,t1
bfc0589c:	144302d2 	bne	v0,v1,bfc063e8 <inst_error>
bfc058a0:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n23_sub.S:165
bfc058a4:	3c081f94 	lui	t0,0x1f94
bfc058a8:	350811c0 	ori	t0,t0,0x11c0
bfc058ac:	24090000 	li	t1,0
bfc058b0:	3c031f94 	lui	v1,0x1f94
bfc058b4:	346311c0 	ori	v1,v1,0x11c0
bfc058b8:	01091022 	sub	v0,t0,t1
bfc058bc:	144302ca 	bne	v0,v1,bfc063e8 <inst_error>
bfc058c0:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n23_sub.S:166
bfc058c4:	3c08b5ce 	lui	t0,0xb5ce
bfc058c8:	35087e58 	ori	t0,t0,0x7e58
bfc058cc:	24090000 	li	t1,0
bfc058d0:	3c03b5ce 	lui	v1,0xb5ce
bfc058d4:	34637e58 	ori	v1,v1,0x7e58
bfc058d8:	01091022 	sub	v0,t0,t1
bfc058dc:	144302c2 	bne	v0,v1,bfc063e8 <inst_error>
bfc058e0:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n23_sub.S:167
bfc058e4:	3c089802 	lui	t0,0x9802
bfc058e8:	35085ac5 	ori	t0,t0,0x5ac5
bfc058ec:	24090000 	li	t1,0
bfc058f0:	3c039802 	lui	v1,0x9802
bfc058f4:	34635ac5 	ori	v1,v1,0x5ac5
bfc058f8:	01091022 	sub	v0,t0,t1
bfc058fc:	144302ba 	bne	v0,v1,bfc063e8 <inst_error>
bfc05900:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n23_sub.S:168
bfc05904:	3c0843c4 	lui	t0,0x43c4
bfc05908:	3508ccc9 	ori	t0,t0,0xccc9
bfc0590c:	24090000 	li	t1,0
bfc05910:	3c0343c4 	lui	v1,0x43c4
bfc05914:	3463ccc9 	ori	v1,v1,0xccc9
bfc05918:	01091022 	sub	v0,t0,t1
bfc0591c:	144302b2 	bne	v0,v1,bfc063e8 <inst_error>
bfc05920:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n23_sub.S:169
bfc05924:	3c080ec8 	lui	t0,0xec8
bfc05928:	350806e0 	ori	t0,t0,0x6e0
bfc0592c:	24090000 	li	t1,0
bfc05930:	3c030ec8 	lui	v1,0xec8
bfc05934:	346306e0 	ori	v1,v1,0x6e0
bfc05938:	01091022 	sub	v0,t0,t1
bfc0593c:	144302aa 	bne	v0,v1,bfc063e8 <inst_error>
bfc05940:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n23_sub.S:170
bfc05944:	3c08b1c8 	lui	t0,0xb1c8
bfc05948:	35083aea 	ori	t0,t0,0x3aea
bfc0594c:	24090000 	li	t1,0
bfc05950:	3c03b1c8 	lui	v1,0xb1c8
bfc05954:	34633aea 	ori	v1,v1,0x3aea
bfc05958:	01091022 	sub	v0,t0,t1
bfc0595c:	144302a2 	bne	v0,v1,bfc063e8 <inst_error>
bfc05960:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n23_sub.S:171
bfc05964:	3c081b1a 	lui	t0,0x1b1a
bfc05968:	35080ba8 	ori	t0,t0,0xba8
bfc0596c:	24090000 	li	t1,0
bfc05970:	3c031b1a 	lui	v1,0x1b1a
bfc05974:	34630ba8 	ori	v1,v1,0xba8
bfc05978:	01091022 	sub	v0,t0,t1
bfc0597c:	1443029a 	bne	v0,v1,bfc063e8 <inst_error>
bfc05980:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n23_sub.S:172
bfc05984:	3c084647 	lui	t0,0x4647
bfc05988:	350840be 	ori	t0,t0,0x40be
bfc0598c:	24090000 	li	t1,0
bfc05990:	3c034647 	lui	v1,0x4647
bfc05994:	346340be 	ori	v1,v1,0x40be
bfc05998:	01091022 	sub	v0,t0,t1
bfc0599c:	14430292 	bne	v0,v1,bfc063e8 <inst_error>
bfc059a0:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n23_sub.S:173
bfc059a4:	3c080631 	lui	t0,0x631
bfc059a8:	350866d8 	ori	t0,t0,0x66d8
bfc059ac:	24090000 	li	t1,0
bfc059b0:	3c030631 	lui	v1,0x631
bfc059b4:	346366d8 	ori	v1,v1,0x66d8
bfc059b8:	01091022 	sub	v0,t0,t1
bfc059bc:	1443028a 	bne	v0,v1,bfc063e8 <inst_error>
bfc059c0:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n23_sub.S:174
bfc059c4:	3c084452 	lui	t0,0x4452
bfc059c8:	35087d44 	ori	t0,t0,0x7d44
bfc059cc:	24090000 	li	t1,0
bfc059d0:	3c034452 	lui	v1,0x4452
bfc059d4:	34637d44 	ori	v1,v1,0x7d44
bfc059d8:	01091022 	sub	v0,t0,t1
bfc059dc:	14430282 	bne	v0,v1,bfc063e8 <inst_error>
bfc059e0:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n23_sub.S:175
bfc059e4:	3c08382d 	lui	t0,0x382d
bfc059e8:	35082a00 	ori	t0,t0,0x2a00
bfc059ec:	24090000 	li	t1,0
bfc059f0:	3c03382d 	lui	v1,0x382d
bfc059f4:	34632a00 	ori	v1,v1,0x2a00
bfc059f8:	01091022 	sub	v0,t0,t1
bfc059fc:	1443027a 	bne	v0,v1,bfc063e8 <inst_error>
bfc05a00:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n23_sub.S:176
bfc05a04:	3c083dc8 	lui	t0,0x3dc8
bfc05a08:	35082658 	ori	t0,t0,0x2658
bfc05a0c:	24090000 	li	t1,0
bfc05a10:	3c033dc8 	lui	v1,0x3dc8
bfc05a14:	34632658 	ori	v1,v1,0x2658
bfc05a18:	01091022 	sub	v0,t0,t1
bfc05a1c:	14430272 	bne	v0,v1,bfc063e8 <inst_error>
bfc05a20:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n23_sub.S:177
bfc05a24:	3c082c81 	lui	t0,0x2c81
bfc05a28:	35082068 	ori	t0,t0,0x2068
bfc05a2c:	24090000 	li	t1,0
bfc05a30:	3c032c81 	lui	v1,0x2c81
bfc05a34:	34632068 	ori	v1,v1,0x2068
bfc05a38:	01091022 	sub	v0,t0,t1
bfc05a3c:	1443026a 	bne	v0,v1,bfc063e8 <inst_error>
bfc05a40:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n23_sub.S:178
bfc05a44:	3c08bc37 	lui	t0,0xbc37
bfc05a48:	35084264 	ori	t0,t0,0x4264
bfc05a4c:	24090000 	li	t1,0
bfc05a50:	3c03bc37 	lui	v1,0xbc37
bfc05a54:	34634264 	ori	v1,v1,0x4264
bfc05a58:	01091022 	sub	v0,t0,t1
bfc05a5c:	14430262 	bne	v0,v1,bfc063e8 <inst_error>
bfc05a60:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n23_sub.S:179
bfc05a64:	3c08df16 	lui	t0,0xdf16
bfc05a68:	35084160 	ori	t0,t0,0x4160
bfc05a6c:	24090000 	li	t1,0
bfc05a70:	3c03df16 	lui	v1,0xdf16
bfc05a74:	34634160 	ori	v1,v1,0x4160
bfc05a78:	01091022 	sub	v0,t0,t1
bfc05a7c:	1443025a 	bne	v0,v1,bfc063e8 <inst_error>
bfc05a80:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n23_sub.S:180
bfc05a84:	3c085d2b 	lui	t0,0x5d2b
bfc05a88:	35087594 	ori	t0,t0,0x7594
bfc05a8c:	24090000 	li	t1,0
bfc05a90:	3c035d2b 	lui	v1,0x5d2b
bfc05a94:	34637594 	ori	v1,v1,0x7594
bfc05a98:	01091022 	sub	v0,t0,t1
bfc05a9c:	14430252 	bne	v0,v1,bfc063e8 <inst_error>
bfc05aa0:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n23_sub.S:181
bfc05aa4:	3c08edf0 	lui	t0,0xedf0
bfc05aa8:	3508dbb6 	ori	t0,t0,0xdbb6
bfc05aac:	24090000 	li	t1,0
bfc05ab0:	3c03edf0 	lui	v1,0xedf0
bfc05ab4:	3463dbb6 	ori	v1,v1,0xdbb6
bfc05ab8:	01091022 	sub	v0,t0,t1
bfc05abc:	1443024a 	bne	v0,v1,bfc063e8 <inst_error>
bfc05ac0:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n23_sub.S:182
bfc05ac4:	3c082869 	lui	t0,0x2869
bfc05ac8:	3508a00d 	ori	t0,t0,0xa00d
bfc05acc:	24090000 	li	t1,0
bfc05ad0:	3c032869 	lui	v1,0x2869
bfc05ad4:	3463a00d 	ori	v1,v1,0xa00d
bfc05ad8:	01091022 	sub	v0,t0,t1
bfc05adc:	14430242 	bne	v0,v1,bfc063e8 <inst_error>
bfc05ae0:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n23_sub.S:183
bfc05ae4:	3c08c520 	lui	t0,0xc520
bfc05ae8:	3508868a 	ori	t0,t0,0x868a
bfc05aec:	24090000 	li	t1,0
bfc05af0:	3c03c520 	lui	v1,0xc520
bfc05af4:	3463868a 	ori	v1,v1,0x868a
bfc05af8:	01091022 	sub	v0,t0,t1
bfc05afc:	1443023a 	bne	v0,v1,bfc063e8 <inst_error>
bfc05b00:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n23_sub.S:184
bfc05b04:	3c08242c 	lui	t0,0x242c
bfc05b08:	3508fdc0 	ori	t0,t0,0xfdc0
bfc05b0c:	24090000 	li	t1,0
bfc05b10:	3c03242c 	lui	v1,0x242c
bfc05b14:	3463fdc0 	ori	v1,v1,0xfdc0
bfc05b18:	01091022 	sub	v0,t0,t1
bfc05b1c:	14430232 	bne	v0,v1,bfc063e8 <inst_error>
bfc05b20:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n23_sub.S:185
bfc05b24:	3c08e9bc 	lui	t0,0xe9bc
bfc05b28:	350801c8 	ori	t0,t0,0x1c8
bfc05b2c:	24090000 	li	t1,0
bfc05b30:	3c03e9bc 	lui	v1,0xe9bc
bfc05b34:	346301c8 	ori	v1,v1,0x1c8
bfc05b38:	01091022 	sub	v0,t0,t1
bfc05b3c:	1443022a 	bne	v0,v1,bfc063e8 <inst_error>
bfc05b40:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n23_sub.S:186
bfc05b44:	3c08f4fa 	lui	t0,0xf4fa
bfc05b48:	35084100 	ori	t0,t0,0x4100
bfc05b4c:	24090000 	li	t1,0
bfc05b50:	3c03f4fa 	lui	v1,0xf4fa
bfc05b54:	34634100 	ori	v1,v1,0x4100
bfc05b58:	01091022 	sub	v0,t0,t1
bfc05b5c:	14430222 	bne	v0,v1,bfc063e8 <inst_error>
bfc05b60:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n23_sub.S:187
bfc05b64:	3c081f0d 	lui	t0,0x1f0d
bfc05b68:	3508c9a8 	ori	t0,t0,0xc9a8
bfc05b6c:	24090000 	li	t1,0
bfc05b70:	3c031f0d 	lui	v1,0x1f0d
bfc05b74:	3463c9a8 	ori	v1,v1,0xc9a8
bfc05b78:	01091022 	sub	v0,t0,t1
bfc05b7c:	1443021a 	bne	v0,v1,bfc063e8 <inst_error>
bfc05b80:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n23_sub.S:188
bfc05b84:	3c08c71c 	lui	t0,0xc71c
bfc05b88:	35086593 	ori	t0,t0,0x6593
bfc05b8c:	24090000 	li	t1,0
bfc05b90:	3c03c71c 	lui	v1,0xc71c
bfc05b94:	34636593 	ori	v1,v1,0x6593
bfc05b98:	01091022 	sub	v0,t0,t1
bfc05b9c:	14430212 	bne	v0,v1,bfc063e8 <inst_error>
bfc05ba0:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n23_sub.S:189
bfc05ba4:	3c0828e0 	lui	t0,0x28e0
bfc05ba8:	35082ac0 	ori	t0,t0,0x2ac0
bfc05bac:	24090000 	li	t1,0
bfc05bb0:	3c0328e0 	lui	v1,0x28e0
bfc05bb4:	34632ac0 	ori	v1,v1,0x2ac0
bfc05bb8:	01091022 	sub	v0,t0,t1
bfc05bbc:	1443020a 	bne	v0,v1,bfc063e8 <inst_error>
bfc05bc0:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n23_sub.S:190
bfc05bc4:	3c08e52d 	lui	t0,0xe52d
bfc05bc8:	3508fa00 	ori	t0,t0,0xfa00
bfc05bcc:	24090000 	li	t1,0
bfc05bd0:	3c03e52d 	lui	v1,0xe52d
bfc05bd4:	3463fa00 	ori	v1,v1,0xfa00
bfc05bd8:	01091022 	sub	v0,t0,t1
bfc05bdc:	14430202 	bne	v0,v1,bfc063e8 <inst_error>
bfc05be0:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n23_sub.S:191
bfc05be4:	3c08d1c9 	lui	t0,0xd1c9
bfc05be8:	3508f7c0 	ori	t0,t0,0xf7c0
bfc05bec:	24090000 	li	t1,0
bfc05bf0:	3c03d1c9 	lui	v1,0xd1c9
bfc05bf4:	3463f7c0 	ori	v1,v1,0xf7c0
bfc05bf8:	01091022 	sub	v0,t0,t1
bfc05bfc:	144301fa 	bne	v0,v1,bfc063e8 <inst_error>
bfc05c00:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n23_sub.S:192
bfc05c04:	3c081510 	lui	t0,0x1510
bfc05c08:	3508723c 	ori	t0,t0,0x723c
bfc05c0c:	24090000 	li	t1,0
bfc05c10:	3c031510 	lui	v1,0x1510
bfc05c14:	3463723c 	ori	v1,v1,0x723c
bfc05c18:	01091022 	sub	v0,t0,t1
bfc05c1c:	144301f2 	bne	v0,v1,bfc063e8 <inst_error>
bfc05c20:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n23_sub.S:193
bfc05c24:	3c08e83a 	lui	t0,0xe83a
bfc05c28:	35081690 	ori	t0,t0,0x1690
bfc05c2c:	24090000 	li	t1,0
bfc05c30:	3c03e83a 	lui	v1,0xe83a
bfc05c34:	34631690 	ori	v1,v1,0x1690
bfc05c38:	01091022 	sub	v0,t0,t1
bfc05c3c:	144301ea 	bne	v0,v1,bfc063e8 <inst_error>
bfc05c40:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n23_sub.S:194
bfc05c44:	3c08601d 	lui	t0,0x601d
bfc05c48:	3508f740 	ori	t0,t0,0xf740
bfc05c4c:	24090000 	li	t1,0
bfc05c50:	3c03601d 	lui	v1,0x601d
bfc05c54:	3463f740 	ori	v1,v1,0xf740
bfc05c58:	01091022 	sub	v0,t0,t1
bfc05c5c:	144301e2 	bne	v0,v1,bfc063e8 <inst_error>
bfc05c60:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n23_sub.S:195
bfc05c64:	3c0851ca 	lui	t0,0x51ca
bfc05c68:	35087684 	ori	t0,t0,0x7684
bfc05c6c:	24090000 	li	t1,0
bfc05c70:	3c0351ca 	lui	v1,0x51ca
bfc05c74:	34637684 	ori	v1,v1,0x7684
bfc05c78:	01091022 	sub	v0,t0,t1
bfc05c7c:	144301da 	bne	v0,v1,bfc063e8 <inst_error>
bfc05c80:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n23_sub.S:196
bfc05c84:	3c0871e9 	lui	t0,0x71e9
bfc05c88:	3508756e 	ori	t0,t0,0x756e
bfc05c8c:	24090000 	li	t1,0
bfc05c90:	3c0371e9 	lui	v1,0x71e9
bfc05c94:	3463756e 	ori	v1,v1,0x756e
bfc05c98:	01091022 	sub	v0,t0,t1
bfc05c9c:	144301d2 	bne	v0,v1,bfc063e8 <inst_error>
bfc05ca0:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n23_sub.S:197
bfc05ca4:	3c08dfbc 	lui	t0,0xdfbc
bfc05ca8:	350857e4 	ori	t0,t0,0x57e4
bfc05cac:	24090000 	li	t1,0
bfc05cb0:	3c03dfbc 	lui	v1,0xdfbc
bfc05cb4:	346357e4 	ori	v1,v1,0x57e4
bfc05cb8:	01091022 	sub	v0,t0,t1
bfc05cbc:	144301ca 	bne	v0,v1,bfc063e8 <inst_error>
bfc05cc0:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n23_sub.S:198
bfc05cc4:	3c08ee4b 	lui	t0,0xee4b
bfc05cc8:	3508d60a 	ori	t0,t0,0xd60a
bfc05ccc:	24090000 	li	t1,0
bfc05cd0:	3c03ee4b 	lui	v1,0xee4b
bfc05cd4:	3463d60a 	ori	v1,v1,0xd60a
bfc05cd8:	01091022 	sub	v0,t0,t1
bfc05cdc:	144301c2 	bne	v0,v1,bfc063e8 <inst_error>
bfc05ce0:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n23_sub.S:199
bfc05ce4:	3c08a3e1 	lui	t0,0xa3e1
bfc05ce8:	35080114 	ori	t0,t0,0x114
bfc05cec:	24090000 	li	t1,0
bfc05cf0:	3c03a3e1 	lui	v1,0xa3e1
bfc05cf4:	34630114 	ori	v1,v1,0x114
bfc05cf8:	01091022 	sub	v0,t0,t1
bfc05cfc:	144301ba 	bne	v0,v1,bfc063e8 <inst_error>
bfc05d00:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n23_sub.S:200
bfc05d04:	3c08f793 	lui	t0,0xf793
bfc05d08:	350814fc 	ori	t0,t0,0x14fc
bfc05d0c:	24090000 	li	t1,0
bfc05d10:	3c03f793 	lui	v1,0xf793
bfc05d14:	346314fc 	ori	v1,v1,0x14fc
bfc05d18:	01091022 	sub	v0,t0,t1
bfc05d1c:	144301b2 	bne	v0,v1,bfc063e8 <inst_error>
bfc05d20:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n23_sub.S:201
bfc05d24:	3c0886bb 	lui	t0,0x86bb
bfc05d28:	3508afc0 	ori	t0,t0,0xafc0
bfc05d2c:	24090000 	li	t1,0
bfc05d30:	3c0386bb 	lui	v1,0x86bb
bfc05d34:	3463afc0 	ori	v1,v1,0xafc0
bfc05d38:	01091022 	sub	v0,t0,t1
bfc05d3c:	144301aa 	bne	v0,v1,bfc063e8 <inst_error>
bfc05d40:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n23_sub.S:202
bfc05d44:	3c0814e7 	lui	t0,0x14e7
bfc05d48:	35081664 	ori	t0,t0,0x1664
bfc05d4c:	24090000 	li	t1,0
bfc05d50:	3c0314e7 	lui	v1,0x14e7
bfc05d54:	34631664 	ori	v1,v1,0x1664
bfc05d58:	01091022 	sub	v0,t0,t1
bfc05d5c:	144301a2 	bne	v0,v1,bfc063e8 <inst_error>
bfc05d60:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n23_sub.S:203
bfc05d64:	3c0870c2 	lui	t0,0x70c2
bfc05d68:	35083140 	ori	t0,t0,0x3140
bfc05d6c:	24090000 	li	t1,0
bfc05d70:	3c0370c2 	lui	v1,0x70c2
bfc05d74:	34633140 	ori	v1,v1,0x3140
bfc05d78:	01091022 	sub	v0,t0,t1
bfc05d7c:	1443019a 	bne	v0,v1,bfc063e8 <inst_error>
bfc05d80:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n23_sub.S:204
bfc05d84:	24080000 	li	t0,0
bfc05d88:	3c0932d5 	lui	t1,0x32d5
bfc05d8c:	35293500 	ori	t1,t1,0x3500
bfc05d90:	3c03cd2a 	lui	v1,0xcd2a
bfc05d94:	3463cb00 	ori	v1,v1,0xcb00
bfc05d98:	01091022 	sub	v0,t0,t1
bfc05d9c:	14430192 	bne	v0,v1,bfc063e8 <inst_error>
bfc05da0:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n23_sub.S:205
bfc05da4:	24080000 	li	t0,0
bfc05da8:	3c0958dc 	lui	t1,0x58dc
bfc05dac:	35298670 	ori	t1,t1,0x8670
bfc05db0:	3c03a723 	lui	v1,0xa723
bfc05db4:	34637990 	ori	v1,v1,0x7990
bfc05db8:	01091022 	sub	v0,t0,t1
bfc05dbc:	1443018a 	bne	v0,v1,bfc063e8 <inst_error>
bfc05dc0:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n23_sub.S:206
bfc05dc4:	24080000 	li	t0,0
bfc05dc8:	3c09051a 	lui	t1,0x51a
bfc05dcc:	35298419 	ori	t1,t1,0x8419
bfc05dd0:	3c03fae5 	lui	v1,0xfae5
bfc05dd4:	34637be7 	ori	v1,v1,0x7be7
bfc05dd8:	01091022 	sub	v0,t0,t1
bfc05ddc:	14430182 	bne	v0,v1,bfc063e8 <inst_error>
bfc05de0:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n23_sub.S:207
bfc05de4:	24080000 	li	t0,0
bfc05de8:	3c0907b3 	lui	t1,0x7b3
bfc05dec:	3529cfa0 	ori	t1,t1,0xcfa0
bfc05df0:	3c03f84c 	lui	v1,0xf84c
bfc05df4:	34633060 	ori	v1,v1,0x3060
bfc05df8:	01091022 	sub	v0,t0,t1
bfc05dfc:	1443017a 	bne	v0,v1,bfc063e8 <inst_error>
bfc05e00:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n23_sub.S:208
bfc05e04:	24080000 	li	t0,0
bfc05e08:	3c093d17 	lui	t1,0x3d17
bfc05e0c:	3529c31e 	ori	t1,t1,0xc31e
bfc05e10:	3c03c2e8 	lui	v1,0xc2e8
bfc05e14:	34633ce2 	ori	v1,v1,0x3ce2
bfc05e18:	01091022 	sub	v0,t0,t1
bfc05e1c:	14430172 	bne	v0,v1,bfc063e8 <inst_error>
bfc05e20:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n23_sub.S:209
bfc05e24:	24080000 	li	t0,0
bfc05e28:	3c09ccc5 	lui	t1,0xccc5
bfc05e2c:	3529d481 	ori	t1,t1,0xd481
bfc05e30:	3c03333a 	lui	v1,0x333a
bfc05e34:	34632b7f 	ori	v1,v1,0x2b7f
bfc05e38:	01091022 	sub	v0,t0,t1
bfc05e3c:	1443016a 	bne	v0,v1,bfc063e8 <inst_error>
bfc05e40:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n23_sub.S:210
bfc05e44:	24080000 	li	t0,0
bfc05e48:	3c09baec 	lui	t1,0xbaec
bfc05e4c:	3529c0fa 	ori	t1,t1,0xc0fa
bfc05e50:	3c034513 	lui	v1,0x4513
bfc05e54:	34633f06 	ori	v1,v1,0x3f06
bfc05e58:	01091022 	sub	v0,t0,t1
bfc05e5c:	14430162 	bne	v0,v1,bfc063e8 <inst_error>
bfc05e60:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n23_sub.S:211
bfc05e64:	24080000 	li	t0,0
bfc05e68:	3c0973dd 	lui	t1,0x73dd
bfc05e6c:	35292ed4 	ori	t1,t1,0x2ed4
bfc05e70:	3c038c22 	lui	v1,0x8c22
bfc05e74:	3463d12c 	ori	v1,v1,0xd12c
bfc05e78:	01091022 	sub	v0,t0,t1
bfc05e7c:	1443015a 	bne	v0,v1,bfc063e8 <inst_error>
bfc05e80:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n23_sub.S:212
bfc05e84:	24080000 	li	t0,0
bfc05e88:	3c098b2a 	lui	t1,0x8b2a
bfc05e8c:	3529f340 	ori	t1,t1,0xf340
bfc05e90:	3c0374d5 	lui	v1,0x74d5
bfc05e94:	34630cc0 	ori	v1,v1,0xcc0
bfc05e98:	01091022 	sub	v0,t0,t1
bfc05e9c:	14430152 	bne	v0,v1,bfc063e8 <inst_error>
bfc05ea0:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n23_sub.S:213
bfc05ea4:	24080000 	li	t0,0
bfc05ea8:	3c09dba0 	lui	t1,0xdba0
bfc05eac:	35291ab4 	ori	t1,t1,0x1ab4
bfc05eb0:	3c03245f 	lui	v1,0x245f
bfc05eb4:	3463e54c 	ori	v1,v1,0xe54c
bfc05eb8:	01091022 	sub	v0,t0,t1
bfc05ebc:	1443014a 	bne	v0,v1,bfc063e8 <inst_error>
bfc05ec0:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n23_sub.S:214
bfc05ec4:	24080000 	li	t0,0
bfc05ec8:	3c09ac29 	lui	t1,0xac29
bfc05ecc:	35291070 	ori	t1,t1,0x1070
bfc05ed0:	3c0353d6 	lui	v1,0x53d6
bfc05ed4:	3463ef90 	ori	v1,v1,0xef90
bfc05ed8:	01091022 	sub	v0,t0,t1
bfc05edc:	14430142 	bne	v0,v1,bfc063e8 <inst_error>
bfc05ee0:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n23_sub.S:215
bfc05ee4:	24080000 	li	t0,0
bfc05ee8:	3c092480 	lui	t1,0x2480
bfc05eec:	352967f3 	ori	t1,t1,0x67f3
bfc05ef0:	3c03db7f 	lui	v1,0xdb7f
bfc05ef4:	3463980d 	ori	v1,v1,0x980d
bfc05ef8:	01091022 	sub	v0,t0,t1
bfc05efc:	1443013a 	bne	v0,v1,bfc063e8 <inst_error>
bfc05f00:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n23_sub.S:216
bfc05f04:	24080000 	li	t0,0
bfc05f08:	3c0901f8 	lui	t1,0x1f8
bfc05f0c:	3529687f 	ori	t1,t1,0x687f
bfc05f10:	3c03fe07 	lui	v1,0xfe07
bfc05f14:	34639781 	ori	v1,v1,0x9781
bfc05f18:	01091022 	sub	v0,t0,t1
bfc05f1c:	14430132 	bne	v0,v1,bfc063e8 <inst_error>
bfc05f20:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n23_sub.S:217
bfc05f24:	24080000 	li	t0,0
bfc05f28:	3c09598b 	lui	t1,0x598b
bfc05f2c:	3529b488 	ori	t1,t1,0xb488
bfc05f30:	3c03a674 	lui	v1,0xa674
bfc05f34:	34634b78 	ori	v1,v1,0x4b78
bfc05f38:	01091022 	sub	v0,t0,t1
bfc05f3c:	1443012a 	bne	v0,v1,bfc063e8 <inst_error>
bfc05f40:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n23_sub.S:218
bfc05f44:	24080000 	li	t0,0
bfc05f48:	3c097c49 	lui	t1,0x7c49
bfc05f4c:	3529282e 	ori	t1,t1,0x282e
bfc05f50:	3c0383b6 	lui	v1,0x83b6
bfc05f54:	3463d7d2 	ori	v1,v1,0xd7d2
bfc05f58:	01091022 	sub	v0,t0,t1
bfc05f5c:	14430122 	bne	v0,v1,bfc063e8 <inst_error>
bfc05f60:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n23_sub.S:219
bfc05f64:	24080000 	li	t0,0
bfc05f68:	3c09dc7f 	lui	t1,0xdc7f
bfc05f6c:	35292000 	ori	t1,t1,0x2000
bfc05f70:	3c032380 	lui	v1,0x2380
bfc05f74:	3463e000 	ori	v1,v1,0xe000
bfc05f78:	01091022 	sub	v0,t0,t1
bfc05f7c:	1443011a 	bne	v0,v1,bfc063e8 <inst_error>
bfc05f80:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n23_sub.S:220
bfc05f84:	24080000 	li	t0,0
bfc05f88:	3c0954b1 	lui	t1,0x54b1
bfc05f8c:	35292b50 	ori	t1,t1,0x2b50
bfc05f90:	3c03ab4e 	lui	v1,0xab4e
bfc05f94:	3463d4b0 	ori	v1,v1,0xd4b0
bfc05f98:	01091022 	sub	v0,t0,t1
bfc05f9c:	14430112 	bne	v0,v1,bfc063e8 <inst_error>
bfc05fa0:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n23_sub.S:221
bfc05fa4:	24080000 	li	t0,0
bfc05fa8:	3c09b4b7 	lui	t1,0xb4b7
bfc05fac:	3529830c 	ori	t1,t1,0x830c
bfc05fb0:	3c034b48 	lui	v1,0x4b48
bfc05fb4:	34637cf4 	ori	v1,v1,0x7cf4
bfc05fb8:	01091022 	sub	v0,t0,t1
bfc05fbc:	1443010a 	bne	v0,v1,bfc063e8 <inst_error>
bfc05fc0:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n23_sub.S:222
bfc05fc4:	24080000 	li	t0,0
bfc05fc8:	3c09bc37 	lui	t1,0xbc37
bfc05fcc:	352929f6 	ori	t1,t1,0x29f6
bfc05fd0:	3c0343c8 	lui	v1,0x43c8
bfc05fd4:	3463d60a 	ori	v1,v1,0xd60a
bfc05fd8:	01091022 	sub	v0,t0,t1
bfc05fdc:	14430102 	bne	v0,v1,bfc063e8 <inst_error>
bfc05fe0:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n23_sub.S:223
bfc05fe4:	24080000 	li	t0,0
bfc05fe8:	3c0953dc 	lui	t1,0x53dc
bfc05fec:	3529245b 	ori	t1,t1,0x245b
bfc05ff0:	3c03ac23 	lui	v1,0xac23
bfc05ff4:	3463dba5 	ori	v1,v1,0xdba5
bfc05ff8:	01091022 	sub	v0,t0,t1
bfc05ffc:	144300fa 	bne	v0,v1,bfc063e8 <inst_error>
bfc06000:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n23_sub.S:224
bfc06004:	24080000 	li	t0,0
bfc06008:	3c096298 	lui	t1,0x6298
bfc0600c:	3529aa20 	ori	t1,t1,0xaa20
bfc06010:	3c039d67 	lui	v1,0x9d67
bfc06014:	346355e0 	ori	v1,v1,0x55e0
bfc06018:	01091022 	sub	v0,t0,t1
bfc0601c:	144300f2 	bne	v0,v1,bfc063e8 <inst_error>
bfc06020:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n23_sub.S:225
bfc06024:	24080000 	li	t0,0
bfc06028:	3c091c83 	lui	t1,0x1c83
bfc0602c:	3529f738 	ori	t1,t1,0xf738
bfc06030:	3c03e37c 	lui	v1,0xe37c
bfc06034:	346308c8 	ori	v1,v1,0x8c8
bfc06038:	01091022 	sub	v0,t0,t1
bfc0603c:	144300ea 	bne	v0,v1,bfc063e8 <inst_error>
bfc06040:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n23_sub.S:226
bfc06044:	24080000 	li	t0,0
bfc06048:	3c095149 	lui	t1,0x5149
bfc0604c:	3529bd56 	ori	t1,t1,0xbd56
bfc06050:	3c03aeb6 	lui	v1,0xaeb6
bfc06054:	346342aa 	ori	v1,v1,0x42aa
bfc06058:	01091022 	sub	v0,t0,t1
bfc0605c:	144300e2 	bne	v0,v1,bfc063e8 <inst_error>
bfc06060:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n23_sub.S:227
bfc06064:	24080000 	li	t0,0
bfc06068:	3c09de89 	lui	t1,0xde89
bfc0606c:	35293c10 	ori	t1,t1,0x3c10
bfc06070:	3c032176 	lui	v1,0x2176
bfc06074:	3463c3f0 	ori	v1,v1,0xc3f0
bfc06078:	01091022 	sub	v0,t0,t1
bfc0607c:	144300da 	bne	v0,v1,bfc063e8 <inst_error>
bfc06080:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n23_sub.S:228
bfc06084:	24080000 	li	t0,0
bfc06088:	3c097987 	lui	t1,0x7987
bfc0608c:	35297dea 	ori	t1,t1,0x7dea
bfc06090:	3c038678 	lui	v1,0x8678
bfc06094:	34638216 	ori	v1,v1,0x8216
bfc06098:	01091022 	sub	v0,t0,t1
bfc0609c:	144300d2 	bne	v0,v1,bfc063e8 <inst_error>
bfc060a0:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n23_sub.S:229
bfc060a4:	24080000 	li	t0,0
bfc060a8:	3c096049 	lui	t1,0x6049
bfc060ac:	3529b93c 	ori	t1,t1,0xb93c
bfc060b0:	3c039fb6 	lui	v1,0x9fb6
bfc060b4:	346346c4 	ori	v1,v1,0x46c4
bfc060b8:	01091022 	sub	v0,t0,t1
bfc060bc:	144300ca 	bne	v0,v1,bfc063e8 <inst_error>
bfc060c0:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n23_sub.S:230
bfc060c4:	24080000 	li	t0,0
bfc060c8:	3c09ebc2 	lui	t1,0xebc2
bfc060cc:	3529b9e0 	ori	t1,t1,0xb9e0
bfc060d0:	3c03143d 	lui	v1,0x143d
bfc060d4:	34634620 	ori	v1,v1,0x4620
bfc060d8:	01091022 	sub	v0,t0,t1
bfc060dc:	144300c2 	bne	v0,v1,bfc063e8 <inst_error>
bfc060e0:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n23_sub.S:231
bfc060e4:	24080000 	li	t0,0
bfc060e8:	3c09e2c3 	lui	t1,0xe2c3
bfc060ec:	35299000 	ori	t1,t1,0x9000
bfc060f0:	3c031d3c 	lui	v1,0x1d3c
bfc060f4:	34637000 	ori	v1,v1,0x7000
bfc060f8:	01091022 	sub	v0,t0,t1
bfc060fc:	144300ba 	bne	v0,v1,bfc063e8 <inst_error>
bfc06100:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n23_sub.S:232
bfc06104:	24080000 	li	t0,0
bfc06108:	3c09523c 	lui	t1,0x523c
bfc0610c:	3529fdd1 	ori	t1,t1,0xfdd1
bfc06110:	3c03adc3 	lui	v1,0xadc3
bfc06114:	3463022f 	ori	v1,v1,0x22f
bfc06118:	01091022 	sub	v0,t0,t1
bfc0611c:	144300b2 	bne	v0,v1,bfc063e8 <inst_error>
bfc06120:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n23_sub.S:233
bfc06124:	24080000 	li	t0,0
bfc06128:	3c092f7e 	lui	t1,0x2f7e
bfc0612c:	3529d3da 	ori	t1,t1,0xd3da
bfc06130:	3c03d081 	lui	v1,0xd081
bfc06134:	34632c26 	ori	v1,v1,0x2c26
bfc06138:	01091022 	sub	v0,t0,t1
bfc0613c:	144300aa 	bne	v0,v1,bfc063e8 <inst_error>
bfc06140:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n23_sub.S:234
bfc06144:	24080000 	li	t0,0
bfc06148:	3c09245c 	lui	t1,0x245c
bfc0614c:	3529ce00 	ori	t1,t1,0xce00
bfc06150:	3c03dba3 	lui	v1,0xdba3
bfc06154:	34633200 	ori	v1,v1,0x3200
bfc06158:	01091022 	sub	v0,t0,t1
bfc0615c:	144300a2 	bne	v0,v1,bfc063e8 <inst_error>
bfc06160:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n23_sub.S:235
bfc06164:	24080000 	li	t0,0
bfc06168:	3c09213e 	lui	t1,0x213e
bfc0616c:	35291710 	ori	t1,t1,0x1710
bfc06170:	3c03dec1 	lui	v1,0xdec1
bfc06174:	3463e8f0 	ori	v1,v1,0xe8f0
bfc06178:	01091022 	sub	v0,t0,t1
bfc0617c:	1443009a 	bne	v0,v1,bfc063e8 <inst_error>
bfc06180:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n23_sub.S:236
bfc06184:	24080000 	li	t0,0
bfc06188:	3c092a8a 	lui	t1,0x2a8a
bfc0618c:	352928be 	ori	t1,t1,0x28be
bfc06190:	3c03d575 	lui	v1,0xd575
bfc06194:	3463d742 	ori	v1,v1,0xd742
bfc06198:	01091022 	sub	v0,t0,t1
bfc0619c:	14430092 	bne	v0,v1,bfc063e8 <inst_error>
bfc061a0:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n23_sub.S:237
bfc061a4:	24080000 	li	t0,0
bfc061a8:	3c096bf2 	lui	t1,0x6bf2
bfc061ac:	352974e0 	ori	t1,t1,0x74e0
bfc061b0:	3c03940d 	lui	v1,0x940d
bfc061b4:	34638b20 	ori	v1,v1,0x8b20
bfc061b8:	01091022 	sub	v0,t0,t1
bfc061bc:	1443008a 	bne	v0,v1,bfc063e8 <inst_error>
bfc061c0:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n23_sub.S:238
bfc061c4:	24080000 	li	t0,0
bfc061c8:	3c099fc2 	lui	t1,0x9fc2
bfc061cc:	3529cc00 	ori	t1,t1,0xcc00
bfc061d0:	3c03603d 	lui	v1,0x603d
bfc061d4:	34633400 	ori	v1,v1,0x3400
bfc061d8:	01091022 	sub	v0,t0,t1
bfc061dc:	14430082 	bne	v0,v1,bfc063e8 <inst_error>
bfc061e0:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n23_sub.S:239
bfc061e4:	24080000 	li	t0,0
bfc061e8:	3c095c0e 	lui	t1,0x5c0e
bfc061ec:	35290fe0 	ori	t1,t1,0xfe0
bfc061f0:	3c03a3f1 	lui	v1,0xa3f1
bfc061f4:	3463f020 	ori	v1,v1,0xf020
bfc061f8:	01091022 	sub	v0,t0,t1
bfc061fc:	1443007a 	bne	v0,v1,bfc063e8 <inst_error>
bfc06200:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n23_sub.S:240
bfc06204:	24080000 	li	t0,0
bfc06208:	3c094598 	lui	t1,0x4598
bfc0620c:	35298d2a 	ori	t1,t1,0x8d2a
bfc06210:	3c03ba67 	lui	v1,0xba67
bfc06214:	346372d6 	ori	v1,v1,0x72d6
bfc06218:	01091022 	sub	v0,t0,t1
bfc0621c:	14430072 	bne	v0,v1,bfc063e8 <inst_error>
bfc06220:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n23_sub.S:241
bfc06224:	24080000 	li	t0,0
bfc06228:	3c096801 	lui	t1,0x6801
bfc0622c:	35291cc0 	ori	t1,t1,0x1cc0
bfc06230:	3c0397fe 	lui	v1,0x97fe
bfc06234:	3463e340 	ori	v1,v1,0xe340
bfc06238:	01091022 	sub	v0,t0,t1
bfc0623c:	1443006a 	bne	v0,v1,bfc063e8 <inst_error>
bfc06240:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n23_sub.S:242
bfc06244:	24080000 	li	t0,0
bfc06248:	3c09aaed 	lui	t1,0xaaed
bfc0624c:	3529ef26 	ori	t1,t1,0xef26
bfc06250:	3c035512 	lui	v1,0x5512
bfc06254:	346310da 	ori	v1,v1,0x10da
bfc06258:	01091022 	sub	v0,t0,t1
bfc0625c:	14430062 	bne	v0,v1,bfc063e8 <inst_error>
bfc06260:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n23_sub.S:243
bfc06264:	24080000 	li	t0,0
bfc06268:	3c09cccf 	lui	t1,0xcccf
bfc0626c:	35299830 	ori	t1,t1,0x9830
bfc06270:	3c033330 	lui	v1,0x3330
bfc06274:	346367d0 	ori	v1,v1,0x67d0
bfc06278:	01091022 	sub	v0,t0,t1
bfc0627c:	1443005a 	bne	v0,v1,bfc063e8 <inst_error>
bfc06280:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n23_sub.S:244
bfc06284:	24080000 	li	t0,0
bfc06288:	3c0982ff 	lui	t1,0x82ff
bfc0628c:	35298b40 	ori	t1,t1,0x8b40
bfc06290:	3c037d00 	lui	v1,0x7d00
bfc06294:	346374c0 	ori	v1,v1,0x74c0
bfc06298:	01091022 	sub	v0,t0,t1
bfc0629c:	14430052 	bne	v0,v1,bfc063e8 <inst_error>
bfc062a0:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n23_sub.S:245
bfc062a4:	24080000 	li	t0,0
bfc062a8:	3c095176 	lui	t1,0x5176
bfc062ac:	352999b4 	ori	t1,t1,0x99b4
bfc062b0:	3c03ae89 	lui	v1,0xae89
bfc062b4:	3463664c 	ori	v1,v1,0x664c
bfc062b8:	01091022 	sub	v0,t0,t1
bfc062bc:	1443004a 	bne	v0,v1,bfc063e8 <inst_error>
bfc062c0:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n23_sub.S:246
bfc062c4:	24080000 	li	t0,0
bfc062c8:	3c09bfed 	lui	t1,0xbfed
bfc062cc:	352963da 	ori	t1,t1,0x63da
bfc062d0:	3c034012 	lui	v1,0x4012
bfc062d4:	34639c26 	ori	v1,v1,0x9c26
bfc062d8:	01091022 	sub	v0,t0,t1
bfc062dc:	14430042 	bne	v0,v1,bfc063e8 <inst_error>
bfc062e0:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n23_sub.S:247
bfc062e4:	24080000 	li	t0,0
bfc062e8:	3c099c75 	lui	t1,0x9c75
bfc062ec:	35290ec8 	ori	t1,t1,0xec8
bfc062f0:	3c03638a 	lui	v1,0x638a
bfc062f4:	3463f138 	ori	v1,v1,0xf138
bfc062f8:	01091022 	sub	v0,t0,t1
bfc062fc:	1443003a 	bne	v0,v1,bfc063e8 <inst_error>
bfc06300:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n23_sub.S:248
bfc06304:	24080000 	li	t0,0
bfc06308:	3c092e3f 	lui	t1,0x2e3f
bfc0630c:	35293544 	ori	t1,t1,0x3544
bfc06310:	3c03d1c0 	lui	v1,0xd1c0
bfc06314:	3463cabc 	ori	v1,v1,0xcabc
bfc06318:	01091022 	sub	v0,t0,t1
bfc0631c:	14430032 	bne	v0,v1,bfc063e8 <inst_error>
bfc06320:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n23_sub.S:249
bfc06324:	24080000 	li	t0,0
bfc06328:	3c090e49 	lui	t1,0xe49
bfc0632c:	3529ed5f 	ori	t1,t1,0xed5f
bfc06330:	3c03f1b6 	lui	v1,0xf1b6
bfc06334:	346312a1 	ori	v1,v1,0x12a1
bfc06338:	01091022 	sub	v0,t0,t1
bfc0633c:	1443002a 	bne	v0,v1,bfc063e8 <inst_error>
bfc06340:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n23_sub.S:250
bfc06344:	24080000 	li	t0,0
bfc06348:	3c09827b 	lui	t1,0x827b
bfc0634c:	3529d480 	ori	t1,t1,0xd480
bfc06350:	3c037d84 	lui	v1,0x7d84
bfc06354:	34632b80 	ori	v1,v1,0x2b80
bfc06358:	01091022 	sub	v0,t0,t1
bfc0635c:	14430022 	bne	v0,v1,bfc063e8 <inst_error>
bfc06360:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n23_sub.S:251
bfc06364:	24080000 	li	t0,0
bfc06368:	3c09cea7 	lui	t1,0xcea7
bfc0636c:	352926f0 	ori	t1,t1,0x26f0
bfc06370:	3c033158 	lui	v1,0x3158
bfc06374:	3463d910 	ori	v1,v1,0xd910
bfc06378:	01091022 	sub	v0,t0,t1
bfc0637c:	1443001a 	bne	v0,v1,bfc063e8 <inst_error>
bfc06380:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n23_sub.S:252
bfc06384:	24080000 	li	t0,0
bfc06388:	3c09ca0f 	lui	t1,0xca0f
bfc0638c:	3529d400 	ori	t1,t1,0xd400
bfc06390:	3c0335f0 	lui	v1,0x35f0
bfc06394:	34632c00 	ori	v1,v1,0x2c00
bfc06398:	01091022 	sub	v0,t0,t1
bfc0639c:	14430012 	bne	v0,v1,bfc063e8 <inst_error>
bfc063a0:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n23_sub.S:253
bfc063a4:	24080000 	li	t0,0
bfc063a8:	3c09d2e5 	lui	t1,0xd2e5
bfc063ac:	35294c39 	ori	t1,t1,0x4c39
bfc063b0:	3c032d1a 	lui	v1,0x2d1a
bfc063b4:	3463b3c7 	ori	v1,v1,0xb3c7
bfc063b8:	01091022 	sub	v0,t0,t1
bfc063bc:	1443000a 	bne	v0,v1,bfc063e8 <inst_error>
bfc063c0:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n23_sub.S:254
bfc063c4:	24080000 	li	t0,0
bfc063c8:	24090000 	li	t1,0
bfc063cc:	24030000 	li	v1,0
bfc063d0:	01091022 	sub	v0,t0,t1
bfc063d4:	14430004 	bne	v0,v1,bfc063e8 <inst_error>
bfc063d8:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n23_sub.S:256
bfc063dc:	16400002 	bnez	s2,bfc063e8 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n23_sub.S:257
bfc063e0:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n23_sub.S:259
bfc063e4:	26730001 	addiu	s3,s3,1

bfc063e8 <inst_error>:
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n23_sub.S:262
bfc063e8:	00104e00 	sll	t1,s0,0x18
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n23_sub.S:263
bfc063ec:	01334025 	or	t0,t1,s3
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n23_sub.S:264
bfc063f0:	ae280000 	sw	t0,0(s1)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n23_sub.S:265
bfc063f4:	03e00008 	jr	ra
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n23_sub.S:266
bfc063f8:	00000000 	nop
bfc063fc:	00000000 	nop

bfc06400 <n65_syscall_ex_test>:
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n65_syscall_ex.S:7
bfc06400:	26100001 	addiu	s0,s0,1
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n65_syscall_ex.S:8
bfc06404:	3c08800d 	lui	t0,0x800d
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n65_syscall_ex.S:9
bfc06408:	24120001 	li	s2,1
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n65_syscall_ex.S:10
bfc0640c:	ad120000 	sw	s2,0(t0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n65_syscall_ex.S:12
bfc06410:	40805800 	mtc0	zero,$11
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n65_syscall_ex.S:13
bfc06414:	3c170040 	lui	s7,0x40
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n65_syscall_ex.S:14
bfc06418:	40976000 	mtc0	s7,c0_sr
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n65_syscall_ex.S:15
bfc0641c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n65_syscall_ex.S:16
bfc06420:	3c170001 	lui	s7,0x1
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n65_syscall_ex.S:19
bfc06424:	3c14bfc0 	lui	s4,0xbfc0
bfc06428:	2694642c 	addiu	s4,s4,25644

bfc0642c <syscall_pc1>:
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n65_syscall_ex.S:21
bfc0642c:	0000000c 	syscall
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n65_syscall_ex.S:22
bfc06430:	1657003c 	bne	s2,s7,bfc06524 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n65_syscall_ex.S:23
bfc06434:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n65_syscall_ex.S:25
bfc06438:	24120001 	li	s2,1
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n65_syscall_ex.S:26
bfc0643c:	3c14bfc0 	lui	s4,0xbfc0
bfc06440:	2694644c 	addiu	s4,s4,25676
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n65_syscall_ex.S:27
bfc06444:	ad080004 	sw	t0,4(t0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n65_syscall_ex.S:28
bfc06448:	ad140004 	sw	s4,4(t0)

bfc0644c <syscall_pc2>:
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n65_syscall_ex.S:30
bfc0644c:	0000000c 	syscall
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n65_syscall_ex.S:31
bfc06450:	ad140000 	sw	s4,0(t0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n65_syscall_ex.S:32
bfc06454:	8d090004 	lw	t1,4(t0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n65_syscall_ex.S:33
bfc06458:	15340032 	bne	t1,s4,bfc06524 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n65_syscall_ex.S:34
bfc0645c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n65_syscall_ex.S:35
bfc06460:	16570030 	bne	s2,s7,bfc06524 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n65_syscall_ex.S:36
bfc06464:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n65_syscall_ex.S:37
bfc06468:	24120001 	li	s2,1
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n65_syscall_ex.S:38
bfc0646c:	ad120000 	sw	s2,0(t0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n65_syscall_ex.S:40
bfc06470:	24120001 	li	s2,1
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n65_syscall_ex.S:41
bfc06474:	3c14bfc0 	lui	s4,0xbfc0
bfc06478:	26946484 	addiu	s4,s4,25732
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n65_syscall_ex.S:42
bfc0647c:	01000011 	mthi	t0
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n65_syscall_ex.S:43
bfc06480:	0110001b 	divu	zero,t0,s0

bfc06484 <syscall_pc3>:
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n65_syscall_ex.S:45
bfc06484:	0000000c 	syscall
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n65_syscall_ex.S:46
bfc06488:	00004810 	mfhi	t1
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n65_syscall_ex.S:47
bfc0648c:	11280025 	beq	t1,t0,bfc06524 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n65_syscall_ex.S:48
bfc06490:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n65_syscall_ex.S:49
bfc06494:	16570023 	bne	s2,s7,bfc06524 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n65_syscall_ex.S:50
bfc06498:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n65_syscall_ex.S:52
bfc0649c:	24120001 	li	s2,1
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n65_syscall_ex.S:53
bfc064a0:	3c14bfc0 	lui	s4,0xbfc0
bfc064a4:	269464a8 	addiu	s4,s4,25768

bfc064a8 <syscall_pc4>:
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n65_syscall_ex.S:55
bfc064a8:	0000000c 	syscall
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n65_syscall_ex.S:56
bfc064ac:	0208001b 	divu	zero,s0,t0
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n65_syscall_ex.S:57
bfc064b0:	1657001c 	bne	s2,s7,bfc06524 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n65_syscall_ex.S:58
bfc064b4:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n65_syscall_ex.S:60
bfc064b8:	24120001 	li	s2,1
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n65_syscall_ex.S:61
bfc064bc:	3c14bfc0 	lui	s4,0xbfc0
bfc064c0:	269464cc 	addiu	s4,s4,25804
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n65_syscall_ex.S:62
bfc064c4:	01000013 	mtlo	t0
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n65_syscall_ex.S:63
bfc064c8:	01100019 	multu	t0,s0

bfc064cc <syscall_pc5>:
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n65_syscall_ex.S:65
bfc064cc:	0000000c 	syscall
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n65_syscall_ex.S:66
bfc064d0:	00004810 	mfhi	t1
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n65_syscall_ex.S:67
bfc064d4:	11280013 	beq	t1,t0,bfc06524 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n65_syscall_ex.S:68
bfc064d8:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n65_syscall_ex.S:69
bfc064dc:	16570011 	bne	s2,s7,bfc06524 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n65_syscall_ex.S:70
bfc064e0:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n65_syscall_ex.S:72
bfc064e4:	24120001 	li	s2,1
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n65_syscall_ex.S:73
bfc064e8:	3c14bfc0 	lui	s4,0xbfc0
bfc064ec:	269464f0 	addiu	s4,s4,25840

bfc064f0 <syscall_pc6>:
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n65_syscall_ex.S:75
bfc064f0:	0000000c 	syscall
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n65_syscall_ex.S:76
bfc064f4:	01120019 	multu	t0,s2
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n65_syscall_ex.S:77
bfc064f8:	1657000a 	bne	s2,s7,bfc06524 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n65_syscall_ex.S:78
bfc064fc:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n65_syscall_ex.S:80
bfc06500:	24120001 	li	s2,1
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n65_syscall_ex.S:81
bfc06504:	3c14bfc0 	lui	s4,0xbfc0
bfc06508:	26946510 	addiu	s4,s4,25872
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n65_syscall_ex.S:82
bfc0650c:	40927000 	mtc0	s2,c0_epc

bfc06510 <syscall_pc7>:
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n65_syscall_ex.S:84
bfc06510:	0000000c 	syscall
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n65_syscall_ex.S:85
bfc06514:	40887000 	mtc0	t0,c0_epc
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n65_syscall_ex.S:86
bfc06518:	16570002 	bne	s2,s7,bfc06524 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n65_syscall_ex.S:87
bfc0651c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n65_syscall_ex.S:89
bfc06520:	26730001 	addiu	s3,s3,1

bfc06524 <inst_error>:
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n65_syscall_ex.S:92
bfc06524:	00104e00 	sll	t1,s0,0x18
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n65_syscall_ex.S:93
bfc06528:	01334025 	or	t0,t1,s3
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n65_syscall_ex.S:94
bfc0652c:	ae280000 	sw	t0,0(s1)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n65_syscall_ex.S:95
bfc06530:	03e00008 	jr	ra
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n65_syscall_ex.S:96
bfc06534:	00000000 	nop
	...

bfc06540 <n84_bltzal_ds_ex_test>:
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n84_bltzal_ds_ex.S:7
bfc06540:	03e0b021 	move	s6,ra
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n84_bltzal_ds_ex.S:8
bfc06544:	26100001 	addiu	s0,s0,1
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n84_bltzal_ds_ex.S:9
bfc06548:	3c08800d 	lui	t0,0x800d
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n84_bltzal_ds_ex.S:11
bfc0654c:	40805800 	mtc0	zero,$11
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n84_bltzal_ds_ex.S:12
bfc06550:	3c170040 	lui	s7,0x40
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n84_bltzal_ds_ex.S:13
bfc06554:	40976000 	mtc0	s7,c0_sr
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n84_bltzal_ds_ex.S:14
bfc06558:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n84_bltzal_ds_ex.S:17
bfc0655c:	24120001 	li	s2,1
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n84_bltzal_ds_ex.S:18
bfc06560:	3c170001 	lui	s7,0x1
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n84_bltzal_ds_ex.S:19
bfc06564:	ad120000 	sw	s2,0(t0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n84_bltzal_ds_ex.S:20
bfc06568:	3c14bfc0 	lui	s4,0xbfc0
bfc0656c:	26946570 	addiu	s4,s4,25968
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n84_bltzal_ds_ex.S:21
bfc06570:	051000af 	bltzal	t0,bfc06830 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n84_bltzal_ds_ex.S:22
bfc06574:	0000000c 	syscall
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n84_bltzal_ds_ex.S:23
bfc06578:	165700ad 	bne	s2,s7,bfc06830 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n84_bltzal_ds_ex.S:24
bfc0657c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n84_bltzal_ds_ex.S:25
bfc06580:	24120001 	li	s2,1
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n84_bltzal_ds_ex.S:26
bfc06584:	3c14bfc0 	lui	s4,0xbfc0
bfc06588:	2694658c 	addiu	s4,s4,25996
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n84_bltzal_ds_ex.S:27
bfc0658c:	065000a8 	bltzal	s2,bfc06830 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n84_bltzal_ds_ex.S:28
bfc06590:	0000000c 	syscall
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n84_bltzal_ds_ex.S:29
bfc06594:	165700a6 	bne	s2,s7,bfc06830 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n84_bltzal_ds_ex.S:30
bfc06598:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n84_bltzal_ds_ex.S:32
bfc0659c:	24120002 	li	s2,2
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n84_bltzal_ds_ex.S:33
bfc065a0:	3c170002 	lui	s7,0x2
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n84_bltzal_ds_ex.S:34
bfc065a4:	ad120000 	sw	s2,0(t0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n84_bltzal_ds_ex.S:35
bfc065a8:	3c14bfc0 	lui	s4,0xbfc0
bfc065ac:	269465b0 	addiu	s4,s4,26032
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n84_bltzal_ds_ex.S:36
bfc065b0:	0510009f 	bltzal	t0,bfc06830 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n84_bltzal_ds_ex.S:37
bfc065b4:	0000000d 	break
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n84_bltzal_ds_ex.S:38
bfc065b8:	1657009d 	bne	s2,s7,bfc06830 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n84_bltzal_ds_ex.S:39
bfc065bc:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n84_bltzal_ds_ex.S:40
bfc065c0:	24120002 	li	s2,2
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n84_bltzal_ds_ex.S:41
bfc065c4:	3c14bfc0 	lui	s4,0xbfc0
bfc065c8:	269465cc 	addiu	s4,s4,26060
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n84_bltzal_ds_ex.S:42
bfc065cc:	06500098 	bltzal	s2,bfc06830 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n84_bltzal_ds_ex.S:43
bfc065d0:	0000000d 	break
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n84_bltzal_ds_ex.S:44
bfc065d4:	16570096 	bne	s2,s7,bfc06830 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n84_bltzal_ds_ex.S:45
bfc065d8:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n84_bltzal_ds_ex.S:47
bfc065dc:	24120003 	li	s2,3
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n84_bltzal_ds_ex.S:48
bfc065e0:	3c170003 	lui	s7,0x3
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n84_bltzal_ds_ex.S:49
bfc065e4:	ad120000 	sw	s2,0(t0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n84_bltzal_ds_ex.S:50
bfc065e8:	3c14bfc0 	lui	s4,0xbfc0
bfc065ec:	26946600 	addiu	s4,s4,26112
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n84_bltzal_ds_ex.S:51
bfc065f0:	3c04ba03 	lui	a0,0xba03
bfc065f4:	34844f60 	ori	a0,a0,0x4f60
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n84_bltzal_ds_ex.S:52
bfc065f8:	3c05b615 	lui	a1,0xb615
bfc065fc:	34a5fd67 	ori	a1,a1,0xfd67
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n84_bltzal_ds_ex.S:53
bfc06600:	0510008b 	bltzal	t0,bfc06830 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n84_bltzal_ds_ex.S:54
bfc06604:	0085b820 	add	s7,a0,a1
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n84_bltzal_ds_ex.S:55
bfc06608:	16570089 	bne	s2,s7,bfc06830 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n84_bltzal_ds_ex.S:56
bfc0660c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n84_bltzal_ds_ex.S:57
bfc06610:	24120003 	li	s2,3
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n84_bltzal_ds_ex.S:58
bfc06614:	3c14bfc0 	lui	s4,0xbfc0
bfc06618:	2694661c 	addiu	s4,s4,26140
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n84_bltzal_ds_ex.S:59
bfc0661c:	06500084 	bltzal	s2,bfc06830 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n84_bltzal_ds_ex.S:60
bfc06620:	0085b820 	add	s7,a0,a1
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n84_bltzal_ds_ex.S:61
bfc06624:	ad170000 	sw	s7,0(t0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n84_bltzal_ds_ex.S:62
bfc06628:	16570081 	bne	s2,s7,bfc06830 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n84_bltzal_ds_ex.S:63
bfc0662c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n84_bltzal_ds_ex.S:64
bfc06630:	24120003 	li	s2,3
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n84_bltzal_ds_ex.S:65
bfc06634:	ad120000 	sw	s2,0(t0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n84_bltzal_ds_ex.S:66
bfc06638:	3c14bfc0 	lui	s4,0xbfc0
bfc0663c:	26946648 	addiu	s4,s4,26184
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n84_bltzal_ds_ex.S:67
bfc06640:	3c047fff 	lui	a0,0x7fff
bfc06644:	3484c19e 	ori	a0,a0,0xc19e
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n84_bltzal_ds_ex.S:68
bfc06648:	05100079 	bltzal	t0,bfc06830 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n84_bltzal_ds_ex.S:69
bfc0664c:	20976512 	addi	s7,a0,25874
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n84_bltzal_ds_ex.S:70
bfc06650:	16570077 	bne	s2,s7,bfc06830 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n84_bltzal_ds_ex.S:71
bfc06654:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n84_bltzal_ds_ex.S:72
bfc06658:	24120003 	li	s2,3
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n84_bltzal_ds_ex.S:73
bfc0665c:	3c14bfc0 	lui	s4,0xbfc0
bfc06660:	26946664 	addiu	s4,s4,26212
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n84_bltzal_ds_ex.S:74
bfc06664:	06500072 	bltzal	s2,bfc06830 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n84_bltzal_ds_ex.S:75
bfc06668:	20976512 	addi	s7,a0,25874
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n84_bltzal_ds_ex.S:76
bfc0666c:	16570070 	bne	s2,s7,bfc06830 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n84_bltzal_ds_ex.S:77
bfc06670:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n84_bltzal_ds_ex.S:78
bfc06674:	24120003 	li	s2,3
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n84_bltzal_ds_ex.S:79
bfc06678:	3c14bfc0 	lui	s4,0xbfc0
bfc0667c:	26946690 	addiu	s4,s4,26256
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n84_bltzal_ds_ex.S:80
bfc06680:	3c04a85e 	lui	a0,0xa85e
bfc06684:	34847d00 	ori	a0,a0,0x7d00
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n84_bltzal_ds_ex.S:81
bfc06688:	3c056b7e 	lui	a1,0x6b7e
bfc0668c:	34a58e36 	ori	a1,a1,0x8e36
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n84_bltzal_ds_ex.S:82
bfc06690:	05100067 	bltzal	t0,bfc06830 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n84_bltzal_ds_ex.S:83
bfc06694:	0085b822 	sub	s7,a0,a1
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n84_bltzal_ds_ex.S:84
bfc06698:	16570065 	bne	s2,s7,bfc06830 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n84_bltzal_ds_ex.S:85
bfc0669c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n84_bltzal_ds_ex.S:86
bfc066a0:	24120003 	li	s2,3
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n84_bltzal_ds_ex.S:87
bfc066a4:	3c14bfc0 	lui	s4,0xbfc0
bfc066a8:	269466ac 	addiu	s4,s4,26284
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n84_bltzal_ds_ex.S:88
bfc066ac:	06500060 	bltzal	s2,bfc06830 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n84_bltzal_ds_ex.S:89
bfc066b0:	0085b822 	sub	s7,a0,a1
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n84_bltzal_ds_ex.S:90
bfc066b4:	1657005e 	bne	s2,s7,bfc06830 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n84_bltzal_ds_ex.S:91
bfc066b8:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n84_bltzal_ds_ex.S:93
bfc066bc:	24120004 	li	s2,4
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n84_bltzal_ds_ex.S:94
bfc066c0:	3c170004 	lui	s7,0x4
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n84_bltzal_ds_ex.S:95
bfc066c4:	ad120000 	sw	s2,0(t0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n84_bltzal_ds_ex.S:96
bfc066c8:	3c14bfc0 	lui	s4,0xbfc0
bfc066cc:	269466d0 	addiu	s4,s4,26320
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n84_bltzal_ds_ex.S:97
bfc066d0:	05100057 	bltzal	t0,bfc06830 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n84_bltzal_ds_ex.S:98
bfc066d4:	8d170002 	lw	s7,2(t0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n84_bltzal_ds_ex.S:99
bfc066d8:	16570055 	bne	s2,s7,bfc06830 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n84_bltzal_ds_ex.S:100
bfc066dc:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n84_bltzal_ds_ex.S:101
bfc066e0:	24120004 	li	s2,4
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n84_bltzal_ds_ex.S:102
bfc066e4:	3c14bfc0 	lui	s4,0xbfc0
bfc066e8:	269466ec 	addiu	s4,s4,26348
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n84_bltzal_ds_ex.S:103
bfc066ec:	06500050 	bltzal	s2,bfc06830 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n84_bltzal_ds_ex.S:104
bfc066f0:	8d170002 	lw	s7,2(t0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n84_bltzal_ds_ex.S:105
bfc066f4:	1657004e 	bne	s2,s7,bfc06830 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n84_bltzal_ds_ex.S:106
bfc066f8:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n84_bltzal_ds_ex.S:107
bfc066fc:	24120004 	li	s2,4
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n84_bltzal_ds_ex.S:108
bfc06700:	3c14bfc0 	lui	s4,0xbfc0
bfc06704:	26946708 	addiu	s4,s4,26376
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n84_bltzal_ds_ex.S:109
bfc06708:	05100049 	bltzal	t0,bfc06830 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n84_bltzal_ds_ex.S:110
bfc0670c:	85170001 	lh	s7,1(t0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n84_bltzal_ds_ex.S:111
bfc06710:	02f2001b 	divu	zero,s7,s2
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n84_bltzal_ds_ex.S:112
bfc06714:	16570046 	bne	s2,s7,bfc06830 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n84_bltzal_ds_ex.S:113
bfc06718:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n84_bltzal_ds_ex.S:114
bfc0671c:	24120004 	li	s2,4
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n84_bltzal_ds_ex.S:115
bfc06720:	3c14bfc0 	lui	s4,0xbfc0
bfc06724:	26946728 	addiu	s4,s4,26408
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n84_bltzal_ds_ex.S:116
bfc06728:	06500041 	bltzal	s2,bfc06830 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n84_bltzal_ds_ex.S:117
bfc0672c:	85170001 	lh	s7,1(t0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n84_bltzal_ds_ex.S:118
bfc06730:	1657003f 	bne	s2,s7,bfc06830 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n84_bltzal_ds_ex.S:119
bfc06734:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n84_bltzal_ds_ex.S:120
bfc06738:	3c14bfc0 	lui	s4,0xbfc0
bfc0673c:	26946740 	addiu	s4,s4,26432
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n84_bltzal_ds_ex.S:121
bfc06740:	0510003b 	bltzal	t0,bfc06830 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n84_bltzal_ds_ex.S:122
bfc06744:	95170003 	lhu	s7,3(t0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n84_bltzal_ds_ex.S:123
bfc06748:	16570039 	bne	s2,s7,bfc06830 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n84_bltzal_ds_ex.S:124
bfc0674c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n84_bltzal_ds_ex.S:125
bfc06750:	24120004 	li	s2,4
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n84_bltzal_ds_ex.S:126
bfc06754:	3c14bfc0 	lui	s4,0xbfc0
bfc06758:	2694675c 	addiu	s4,s4,26460
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n84_bltzal_ds_ex.S:127
bfc0675c:	06500034 	bltzal	s2,bfc06830 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n84_bltzal_ds_ex.S:128
bfc06760:	95170003 	lhu	s7,3(t0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n84_bltzal_ds_ex.S:129
bfc06764:	16570032 	bne	s2,s7,bfc06830 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n84_bltzal_ds_ex.S:130
bfc06768:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n84_bltzal_ds_ex.S:132
bfc0676c:	24120005 	li	s2,5
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n84_bltzal_ds_ex.S:133
bfc06770:	3c170005 	lui	s7,0x5
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n84_bltzal_ds_ex.S:134
bfc06774:	ad120000 	sw	s2,0(t0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n84_bltzal_ds_ex.S:135
bfc06778:	3c14bfc0 	lui	s4,0xbfc0
bfc0677c:	26946780 	addiu	s4,s4,26496
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n84_bltzal_ds_ex.S:136
bfc06780:	0510002b 	bltzal	t0,bfc06830 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n84_bltzal_ds_ex.S:137
bfc06784:	ad170002 	sw	s7,2(t0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n84_bltzal_ds_ex.S:138
bfc06788:	16570029 	bne	s2,s7,bfc06830 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n84_bltzal_ds_ex.S:139
bfc0678c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n84_bltzal_ds_ex.S:140
bfc06790:	24120005 	li	s2,5
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n84_bltzal_ds_ex.S:141
bfc06794:	3c14bfc0 	lui	s4,0xbfc0
bfc06798:	2694679c 	addiu	s4,s4,26524
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n84_bltzal_ds_ex.S:142
bfc0679c:	06500024 	bltzal	s2,bfc06830 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n84_bltzal_ds_ex.S:143
bfc067a0:	ad170002 	sw	s7,2(t0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n84_bltzal_ds_ex.S:144
bfc067a4:	16570022 	bne	s2,s7,bfc06830 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n84_bltzal_ds_ex.S:145
bfc067a8:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n84_bltzal_ds_ex.S:146
bfc067ac:	24120005 	li	s2,5
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n84_bltzal_ds_ex.S:147
bfc067b0:	3c14bfc0 	lui	s4,0xbfc0
bfc067b4:	269467b8 	addiu	s4,s4,26552
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n84_bltzal_ds_ex.S:148
bfc067b8:	0510001d 	bltzal	t0,bfc06830 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n84_bltzal_ds_ex.S:149
bfc067bc:	a5170001 	sh	s7,1(t0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n84_bltzal_ds_ex.S:150
bfc067c0:	1657001b 	bne	s2,s7,bfc06830 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n84_bltzal_ds_ex.S:151
bfc067c4:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n84_bltzal_ds_ex.S:152
bfc067c8:	24120005 	li	s2,5
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n84_bltzal_ds_ex.S:153
bfc067cc:	3c14bfc0 	lui	s4,0xbfc0
bfc067d0:	269467d4 	addiu	s4,s4,26580
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n84_bltzal_ds_ex.S:154
bfc067d4:	06500016 	bltzal	s2,bfc06830 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n84_bltzal_ds_ex.S:155
bfc067d8:	a5170001 	sh	s7,1(t0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n84_bltzal_ds_ex.S:156
bfc067dc:	16570014 	bne	s2,s7,bfc06830 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n84_bltzal_ds_ex.S:157
bfc067e0:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n84_bltzal_ds_ex.S:160
bfc067e4:	24120007 	li	s2,7
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n84_bltzal_ds_ex.S:161
bfc067e8:	3c170007 	lui	s7,0x7
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n84_bltzal_ds_ex.S:162
bfc067ec:	ad120000 	sw	s2,0(t0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n84_bltzal_ds_ex.S:163
bfc067f0:	3c14bfc0 	lui	s4,0xbfc0
bfc067f4:	269467f8 	addiu	s4,s4,26616
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n84_bltzal_ds_ex.S:164
bfc067f8:	0510000d 	bltzal	t0,bfc06830 <inst_error>
bfc067fc:	9e3c56aa 	0x9e3c56aa
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n84_bltzal_ds_ex.S:166
bfc06800:	02f20018 	mult	s7,s2
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n84_bltzal_ds_ex.S:167
bfc06804:	1657000a 	bne	s2,s7,bfc06830 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n84_bltzal_ds_ex.S:168
bfc06808:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n84_bltzal_ds_ex.S:169
bfc0680c:	24120007 	li	s2,7
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n84_bltzal_ds_ex.S:170
bfc06810:	3c14bfc0 	lui	s4,0xbfc0
bfc06814:	2694681c 	addiu	s4,s4,26652
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n84_bltzal_ds_ex.S:171
bfc06818:	02f20018 	mult	s7,s2
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n84_bltzal_ds_ex.S:172
bfc0681c:	06500004 	bltzal	s2,bfc06830 <inst_error>
bfc06820:	ec1ba960 	swc3	$27,-22176(zero)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n84_bltzal_ds_ex.S:174
bfc06824:	16570002 	bne	s2,s7,bfc06830 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n84_bltzal_ds_ex.S:175
bfc06828:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n84_bltzal_ds_ex.S:177
bfc0682c:	26730001 	addiu	s3,s3,1

bfc06830 <inst_error>:
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n84_bltzal_ds_ex.S:180
bfc06830:	00104e00 	sll	t1,s0,0x18
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n84_bltzal_ds_ex.S:181
bfc06834:	01334025 	or	t0,t1,s3
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n84_bltzal_ds_ex.S:182
bfc06838:	ae280000 	sw	t0,0(s1)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n84_bltzal_ds_ex.S:183
bfc0683c:	02c0f821 	move	ra,s6
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n84_bltzal_ds_ex.S:184
bfc06840:	03e00008 	jr	ra
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n84_bltzal_ds_ex.S:185
bfc06844:	00000000 	nop
	...

bfc06850 <n77_soft_int_ex_test>:
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n77_soft_int_ex.S:7
bfc06850:	26100001 	addiu	s0,s0,1
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n77_soft_int_ex.S:8
bfc06854:	3c08800d 	lui	t0,0x800d
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n77_soft_int_ex.S:9
bfc06858:	24120008 	li	s2,8
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n77_soft_int_ex.S:10
bfc0685c:	ad120000 	sw	s2,0(t0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n77_soft_int_ex.S:12
bfc06860:	40805800 	mtc0	zero,$11
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n77_soft_int_ex.S:13
bfc06864:	3c170040 	lui	s7,0x40
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n77_soft_int_ex.S:14
bfc06868:	40976000 	mtc0	s7,c0_sr
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n77_soft_int_ex.S:15
bfc0686c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n77_soft_int_ex.S:16
bfc06870:	3c170008 	lui	s7,0x8
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n77_soft_int_ex.S:19
bfc06874:	3c14bfc0 	lui	s4,0xbfc0
bfc06878:	269468a4 	addiu	s4,s4,26788
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n77_soft_int_ex.S:20
bfc0687c:	3c070040 	lui	a3,0x40
bfc06880:	34e7ff01 	ori	a3,a3,0xff01
bfc06884:	2402ffff 	li	v0,-1
bfc06888:	3c03000f 	lui	v1,0xf
bfc0688c:	3463f2ff 	ori	v1,v1,0xf2ff
bfc06890:	40804800 	mtc0	zero,$9
bfc06894:	40825800 	mtc0	v0,$11
bfc06898:	40876000 	mtc0	a3,c0_sr
bfc0689c:	00000000 	nop
bfc068a0:	40836800 	mtc0	v1,c0_cause
bfc068a4:	1000ffff 	b	bfc068a4 <n77_soft_int_ex_test+0x54>
bfc068a8:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n77_soft_int_ex.S:21
bfc068ac:	16570078 	bne	s2,s7,bfc06a90 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n77_soft_int_ex.S:22
bfc068b0:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n77_soft_int_ex.S:24
bfc068b4:	24120008 	li	s2,8
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n77_soft_int_ex.S:25
bfc068b8:	3c14bfc0 	lui	s4,0xbfc0
bfc068bc:	269468ec 	addiu	s4,s4,26860
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n77_soft_int_ex.S:26
bfc068c0:	ad080004 	sw	t0,4(t0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n77_soft_int_ex.S:27
bfc068c4:	ad140004 	sw	s4,4(t0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n77_soft_int_ex.S:28
bfc068c8:	3c070040 	lui	a3,0x40
bfc068cc:	34e7ff01 	ori	a3,a3,0xff01
bfc068d0:	2402ffff 	li	v0,-1
bfc068d4:	3403f1ff 	li	v1,0xf1ff
bfc068d8:	40804800 	mtc0	zero,$9
bfc068dc:	40825800 	mtc0	v0,$11
bfc068e0:	40876000 	mtc0	a3,c0_sr
bfc068e4:	00000000 	nop
bfc068e8:	40836800 	mtc0	v1,c0_cause
bfc068ec:	1000ffff 	b	bfc068ec <n77_soft_int_ex_test+0x9c>
bfc068f0:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n77_soft_int_ex.S:29
bfc068f4:	ad140000 	sw	s4,0(t0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n77_soft_int_ex.S:30
bfc068f8:	8d090004 	lw	t1,4(t0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n77_soft_int_ex.S:31
bfc068fc:	15340064 	bne	t1,s4,bfc06a90 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n77_soft_int_ex.S:32
bfc06900:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n77_soft_int_ex.S:33
bfc06904:	16570062 	bne	s2,s7,bfc06a90 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n77_soft_int_ex.S:34
bfc06908:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n77_soft_int_ex.S:35
bfc0690c:	24120008 	li	s2,8
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n77_soft_int_ex.S:36
bfc06910:	ad120000 	sw	s2,0(t0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n77_soft_int_ex.S:38
bfc06914:	24120008 	li	s2,8
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n77_soft_int_ex.S:39
bfc06918:	3c14bfc0 	lui	s4,0xbfc0
bfc0691c:	2694694c 	addiu	s4,s4,26956
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n77_soft_int_ex.S:40
bfc06920:	01000011 	mthi	t0
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n77_soft_int_ex.S:41
bfc06924:	0110001b 	divu	zero,t0,s0
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n77_soft_int_ex.S:42
bfc06928:	3c070040 	lui	a3,0x40
bfc0692c:	34e7ff01 	ori	a3,a3,0xff01
bfc06930:	2402ffff 	li	v0,-1
bfc06934:	24030100 	li	v1,256
bfc06938:	40804800 	mtc0	zero,$9
bfc0693c:	40825800 	mtc0	v0,$11
bfc06940:	40876000 	mtc0	a3,c0_sr
bfc06944:	00000000 	nop
bfc06948:	40836800 	mtc0	v1,c0_cause
bfc0694c:	1000ffff 	b	bfc0694c <n77_soft_int_ex_test+0xfc>
bfc06950:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n77_soft_int_ex.S:43
bfc06954:	00004810 	mfhi	t1
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n77_soft_int_ex.S:44
bfc06958:	1128004d 	beq	t1,t0,bfc06a90 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n77_soft_int_ex.S:45
bfc0695c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n77_soft_int_ex.S:46
bfc06960:	1657004b 	bne	s2,s7,bfc06a90 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n77_soft_int_ex.S:47
bfc06964:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n77_soft_int_ex.S:49
bfc06968:	24120008 	li	s2,8
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n77_soft_int_ex.S:50
bfc0696c:	3c14bfc0 	lui	s4,0xbfc0
bfc06970:	26946998 	addiu	s4,s4,27032
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n77_soft_int_ex.S:51
bfc06974:	3c070040 	lui	a3,0x40
bfc06978:	34e7ff01 	ori	a3,a3,0xff01
bfc0697c:	2402ffff 	li	v0,-1
bfc06980:	24030200 	li	v1,512
bfc06984:	40804800 	mtc0	zero,$9
bfc06988:	40825800 	mtc0	v0,$11
bfc0698c:	40876000 	mtc0	a3,c0_sr
bfc06990:	00000000 	nop
bfc06994:	40836800 	mtc0	v1,c0_cause
bfc06998:	1000ffff 	b	bfc06998 <n77_soft_int_ex_test+0x148>
bfc0699c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n77_soft_int_ex.S:52
bfc069a0:	0208001b 	divu	zero,s0,t0
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n77_soft_int_ex.S:53
bfc069a4:	1657003a 	bne	s2,s7,bfc06a90 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n77_soft_int_ex.S:54
bfc069a8:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n77_soft_int_ex.S:56
bfc069ac:	24120008 	li	s2,8
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n77_soft_int_ex.S:57
bfc069b0:	3c14bfc0 	lui	s4,0xbfc0
bfc069b4:	269469e4 	addiu	s4,s4,27108
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n77_soft_int_ex.S:58
bfc069b8:	01000013 	mtlo	t0
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n77_soft_int_ex.S:59
bfc069bc:	01100019 	multu	t0,s0
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n77_soft_int_ex.S:60
bfc069c0:	3c070040 	lui	a3,0x40
bfc069c4:	34e7ff01 	ori	a3,a3,0xff01
bfc069c8:	2402ffff 	li	v0,-1
bfc069cc:	24030300 	li	v1,768
bfc069d0:	40804800 	mtc0	zero,$9
bfc069d4:	40825800 	mtc0	v0,$11
bfc069d8:	40876000 	mtc0	a3,c0_sr
bfc069dc:	00000000 	nop
bfc069e0:	40836800 	mtc0	v1,c0_cause
bfc069e4:	1000ffff 	b	bfc069e4 <n77_soft_int_ex_test+0x194>
bfc069e8:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n77_soft_int_ex.S:61
bfc069ec:	00004810 	mfhi	t1
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n77_soft_int_ex.S:62
bfc069f0:	11280027 	beq	t1,t0,bfc06a90 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n77_soft_int_ex.S:63
bfc069f4:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n77_soft_int_ex.S:64
bfc069f8:	16570025 	bne	s2,s7,bfc06a90 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n77_soft_int_ex.S:65
bfc069fc:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n77_soft_int_ex.S:67
bfc06a00:	24120008 	li	s2,8
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n77_soft_int_ex.S:68
bfc06a04:	3c14bfc0 	lui	s4,0xbfc0
bfc06a08:	26946a30 	addiu	s4,s4,27184
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n77_soft_int_ex.S:69
bfc06a0c:	3c070040 	lui	a3,0x40
bfc06a10:	34e7ff01 	ori	a3,a3,0xff01
bfc06a14:	2402ffff 	li	v0,-1
bfc06a18:	24030500 	li	v1,1280
bfc06a1c:	40804800 	mtc0	zero,$9
bfc06a20:	40825800 	mtc0	v0,$11
bfc06a24:	40876000 	mtc0	a3,c0_sr
bfc06a28:	00000000 	nop
bfc06a2c:	40836800 	mtc0	v1,c0_cause
bfc06a30:	1000ffff 	b	bfc06a30 <n77_soft_int_ex_test+0x1e0>
bfc06a34:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n77_soft_int_ex.S:70
bfc06a38:	01120019 	multu	t0,s2
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n77_soft_int_ex.S:71
bfc06a3c:	16570014 	bne	s2,s7,bfc06a90 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n77_soft_int_ex.S:72
bfc06a40:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n77_soft_int_ex.S:74
bfc06a44:	24120008 	li	s2,8
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n77_soft_int_ex.S:75
bfc06a48:	3c14bfc0 	lui	s4,0xbfc0
bfc06a4c:	26946a78 	addiu	s4,s4,27256
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n77_soft_int_ex.S:76
bfc06a50:	40927000 	mtc0	s2,c0_epc
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n77_soft_int_ex.S:77
bfc06a54:	3c070040 	lui	a3,0x40
bfc06a58:	34e7ff01 	ori	a3,a3,0xff01
bfc06a5c:	2402ffff 	li	v0,-1
bfc06a60:	24030f00 	li	v1,3840
bfc06a64:	40804800 	mtc0	zero,$9
bfc06a68:	40825800 	mtc0	v0,$11
bfc06a6c:	40876000 	mtc0	a3,c0_sr
bfc06a70:	00000000 	nop
bfc06a74:	40836800 	mtc0	v1,c0_cause
bfc06a78:	1000ffff 	b	bfc06a78 <n77_soft_int_ex_test+0x228>
bfc06a7c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n77_soft_int_ex.S:78
bfc06a80:	40887000 	mtc0	t0,c0_epc
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n77_soft_int_ex.S:79
bfc06a84:	16570002 	bne	s2,s7,bfc06a90 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n77_soft_int_ex.S:80
bfc06a88:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n77_soft_int_ex.S:82
bfc06a8c:	26730001 	addiu	s3,s3,1

bfc06a90 <inst_error>:
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n77_soft_int_ex.S:85
bfc06a90:	00104e00 	sll	t1,s0,0x18
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n77_soft_int_ex.S:86
bfc06a94:	01334025 	or	t0,t1,s3
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n77_soft_int_ex.S:87
bfc06a98:	ae280000 	sw	t0,0(s1)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n77_soft_int_ex.S:88
bfc06a9c:	03e00008 	jr	ra
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n77_soft_int_ex.S:89
bfc06aa0:	00000000 	nop
	...

bfc06ab0 <n83_bltz_ds_ex_test>:
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n83_bltz_ds_ex.S:7
bfc06ab0:	26100001 	addiu	s0,s0,1
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n83_bltz_ds_ex.S:8
bfc06ab4:	3c08800d 	lui	t0,0x800d
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n83_bltz_ds_ex.S:10
bfc06ab8:	40805800 	mtc0	zero,$11
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n83_bltz_ds_ex.S:11
bfc06abc:	3c170040 	lui	s7,0x40
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n83_bltz_ds_ex.S:12
bfc06ac0:	40976000 	mtc0	s7,c0_sr
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n83_bltz_ds_ex.S:13
bfc06ac4:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n83_bltz_ds_ex.S:16
bfc06ac8:	24120001 	li	s2,1
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n83_bltz_ds_ex.S:17
bfc06acc:	3c170001 	lui	s7,0x1
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n83_bltz_ds_ex.S:18
bfc06ad0:	ad120000 	sw	s2,0(t0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n83_bltz_ds_ex.S:19
bfc06ad4:	3c14bfc0 	lui	s4,0xbfc0
bfc06ad8:	26946adc 	addiu	s4,s4,27356
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n83_bltz_ds_ex.S:20
bfc06adc:	050000af 	bltz	t0,bfc06d9c <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n83_bltz_ds_ex.S:21
bfc06ae0:	0000000c 	syscall
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n83_bltz_ds_ex.S:22
bfc06ae4:	165700ad 	bne	s2,s7,bfc06d9c <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n83_bltz_ds_ex.S:23
bfc06ae8:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n83_bltz_ds_ex.S:24
bfc06aec:	24120001 	li	s2,1
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n83_bltz_ds_ex.S:25
bfc06af0:	3c14bfc0 	lui	s4,0xbfc0
bfc06af4:	26946af8 	addiu	s4,s4,27384
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n83_bltz_ds_ex.S:26
bfc06af8:	064000a8 	bltz	s2,bfc06d9c <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n83_bltz_ds_ex.S:27
bfc06afc:	0000000c 	syscall
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n83_bltz_ds_ex.S:28
bfc06b00:	165700a6 	bne	s2,s7,bfc06d9c <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n83_bltz_ds_ex.S:29
bfc06b04:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n83_bltz_ds_ex.S:31
bfc06b08:	24120002 	li	s2,2
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n83_bltz_ds_ex.S:32
bfc06b0c:	3c170002 	lui	s7,0x2
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n83_bltz_ds_ex.S:33
bfc06b10:	ad120000 	sw	s2,0(t0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n83_bltz_ds_ex.S:34
bfc06b14:	3c14bfc0 	lui	s4,0xbfc0
bfc06b18:	26946b1c 	addiu	s4,s4,27420
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n83_bltz_ds_ex.S:35
bfc06b1c:	0500009f 	bltz	t0,bfc06d9c <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n83_bltz_ds_ex.S:36
bfc06b20:	0000000d 	break
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n83_bltz_ds_ex.S:37
bfc06b24:	1657009d 	bne	s2,s7,bfc06d9c <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n83_bltz_ds_ex.S:38
bfc06b28:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n83_bltz_ds_ex.S:39
bfc06b2c:	24120002 	li	s2,2
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n83_bltz_ds_ex.S:40
bfc06b30:	3c14bfc0 	lui	s4,0xbfc0
bfc06b34:	26946b38 	addiu	s4,s4,27448
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n83_bltz_ds_ex.S:41
bfc06b38:	06400098 	bltz	s2,bfc06d9c <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n83_bltz_ds_ex.S:42
bfc06b3c:	0000000d 	break
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n83_bltz_ds_ex.S:43
bfc06b40:	16570096 	bne	s2,s7,bfc06d9c <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n83_bltz_ds_ex.S:44
bfc06b44:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n83_bltz_ds_ex.S:46
bfc06b48:	24120003 	li	s2,3
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n83_bltz_ds_ex.S:47
bfc06b4c:	3c170003 	lui	s7,0x3
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n83_bltz_ds_ex.S:48
bfc06b50:	ad120000 	sw	s2,0(t0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n83_bltz_ds_ex.S:49
bfc06b54:	3c14bfc0 	lui	s4,0xbfc0
bfc06b58:	26946b6c 	addiu	s4,s4,27500
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n83_bltz_ds_ex.S:50
bfc06b5c:	3c04ba03 	lui	a0,0xba03
bfc06b60:	34844f60 	ori	a0,a0,0x4f60
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n83_bltz_ds_ex.S:51
bfc06b64:	3c05b615 	lui	a1,0xb615
bfc06b68:	34a5fd67 	ori	a1,a1,0xfd67
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n83_bltz_ds_ex.S:52
bfc06b6c:	0500008b 	bltz	t0,bfc06d9c <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n83_bltz_ds_ex.S:53
bfc06b70:	0085b820 	add	s7,a0,a1
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n83_bltz_ds_ex.S:54
bfc06b74:	16570089 	bne	s2,s7,bfc06d9c <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n83_bltz_ds_ex.S:55
bfc06b78:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n83_bltz_ds_ex.S:56
bfc06b7c:	24120003 	li	s2,3
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n83_bltz_ds_ex.S:57
bfc06b80:	3c14bfc0 	lui	s4,0xbfc0
bfc06b84:	26946b88 	addiu	s4,s4,27528
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n83_bltz_ds_ex.S:58
bfc06b88:	06400084 	bltz	s2,bfc06d9c <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n83_bltz_ds_ex.S:59
bfc06b8c:	0085b820 	add	s7,a0,a1
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n83_bltz_ds_ex.S:60
bfc06b90:	ad170000 	sw	s7,0(t0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n83_bltz_ds_ex.S:61
bfc06b94:	16570081 	bne	s2,s7,bfc06d9c <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n83_bltz_ds_ex.S:62
bfc06b98:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n83_bltz_ds_ex.S:63
bfc06b9c:	24120003 	li	s2,3
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n83_bltz_ds_ex.S:64
bfc06ba0:	ad120000 	sw	s2,0(t0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n83_bltz_ds_ex.S:65
bfc06ba4:	3c14bfc0 	lui	s4,0xbfc0
bfc06ba8:	26946bb4 	addiu	s4,s4,27572
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n83_bltz_ds_ex.S:66
bfc06bac:	3c047fff 	lui	a0,0x7fff
bfc06bb0:	3484c19e 	ori	a0,a0,0xc19e
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n83_bltz_ds_ex.S:67
bfc06bb4:	05000079 	bltz	t0,bfc06d9c <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n83_bltz_ds_ex.S:68
bfc06bb8:	20976512 	addi	s7,a0,25874
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n83_bltz_ds_ex.S:69
bfc06bbc:	16570077 	bne	s2,s7,bfc06d9c <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n83_bltz_ds_ex.S:70
bfc06bc0:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n83_bltz_ds_ex.S:71
bfc06bc4:	24120003 	li	s2,3
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n83_bltz_ds_ex.S:72
bfc06bc8:	3c14bfc0 	lui	s4,0xbfc0
bfc06bcc:	26946bd0 	addiu	s4,s4,27600
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n83_bltz_ds_ex.S:73
bfc06bd0:	06400072 	bltz	s2,bfc06d9c <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n83_bltz_ds_ex.S:74
bfc06bd4:	20976512 	addi	s7,a0,25874
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n83_bltz_ds_ex.S:75
bfc06bd8:	16570070 	bne	s2,s7,bfc06d9c <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n83_bltz_ds_ex.S:76
bfc06bdc:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n83_bltz_ds_ex.S:77
bfc06be0:	24120003 	li	s2,3
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n83_bltz_ds_ex.S:78
bfc06be4:	3c14bfc0 	lui	s4,0xbfc0
bfc06be8:	26946bfc 	addiu	s4,s4,27644
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n83_bltz_ds_ex.S:79
bfc06bec:	3c04a85e 	lui	a0,0xa85e
bfc06bf0:	34847d00 	ori	a0,a0,0x7d00
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n83_bltz_ds_ex.S:80
bfc06bf4:	3c056b7e 	lui	a1,0x6b7e
bfc06bf8:	34a58e36 	ori	a1,a1,0x8e36
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n83_bltz_ds_ex.S:81
bfc06bfc:	05000067 	bltz	t0,bfc06d9c <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n83_bltz_ds_ex.S:82
bfc06c00:	0085b822 	sub	s7,a0,a1
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n83_bltz_ds_ex.S:83
bfc06c04:	16570065 	bne	s2,s7,bfc06d9c <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n83_bltz_ds_ex.S:84
bfc06c08:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n83_bltz_ds_ex.S:85
bfc06c0c:	24120003 	li	s2,3
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n83_bltz_ds_ex.S:86
bfc06c10:	3c14bfc0 	lui	s4,0xbfc0
bfc06c14:	26946c18 	addiu	s4,s4,27672
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n83_bltz_ds_ex.S:87
bfc06c18:	06400060 	bltz	s2,bfc06d9c <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n83_bltz_ds_ex.S:88
bfc06c1c:	0085b822 	sub	s7,a0,a1
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n83_bltz_ds_ex.S:89
bfc06c20:	1657005e 	bne	s2,s7,bfc06d9c <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n83_bltz_ds_ex.S:90
bfc06c24:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n83_bltz_ds_ex.S:92
bfc06c28:	24120004 	li	s2,4
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n83_bltz_ds_ex.S:93
bfc06c2c:	3c170004 	lui	s7,0x4
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n83_bltz_ds_ex.S:94
bfc06c30:	ad120000 	sw	s2,0(t0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n83_bltz_ds_ex.S:95
bfc06c34:	3c14bfc0 	lui	s4,0xbfc0
bfc06c38:	26946c3c 	addiu	s4,s4,27708
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n83_bltz_ds_ex.S:96
bfc06c3c:	05000057 	bltz	t0,bfc06d9c <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n83_bltz_ds_ex.S:97
bfc06c40:	8d170002 	lw	s7,2(t0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n83_bltz_ds_ex.S:98
bfc06c44:	16570055 	bne	s2,s7,bfc06d9c <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n83_bltz_ds_ex.S:99
bfc06c48:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n83_bltz_ds_ex.S:100
bfc06c4c:	24120004 	li	s2,4
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n83_bltz_ds_ex.S:101
bfc06c50:	3c14bfc0 	lui	s4,0xbfc0
bfc06c54:	26946c58 	addiu	s4,s4,27736
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n83_bltz_ds_ex.S:102
bfc06c58:	06400050 	bltz	s2,bfc06d9c <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n83_bltz_ds_ex.S:103
bfc06c5c:	8d170002 	lw	s7,2(t0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n83_bltz_ds_ex.S:104
bfc06c60:	1657004e 	bne	s2,s7,bfc06d9c <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n83_bltz_ds_ex.S:105
bfc06c64:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n83_bltz_ds_ex.S:106
bfc06c68:	24120004 	li	s2,4
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n83_bltz_ds_ex.S:107
bfc06c6c:	3c14bfc0 	lui	s4,0xbfc0
bfc06c70:	26946c74 	addiu	s4,s4,27764
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n83_bltz_ds_ex.S:108
bfc06c74:	05000049 	bltz	t0,bfc06d9c <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n83_bltz_ds_ex.S:109
bfc06c78:	85170001 	lh	s7,1(t0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n83_bltz_ds_ex.S:110
bfc06c7c:	02f2001b 	divu	zero,s7,s2
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n83_bltz_ds_ex.S:111
bfc06c80:	16570046 	bne	s2,s7,bfc06d9c <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n83_bltz_ds_ex.S:112
bfc06c84:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n83_bltz_ds_ex.S:113
bfc06c88:	24120004 	li	s2,4
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n83_bltz_ds_ex.S:114
bfc06c8c:	3c14bfc0 	lui	s4,0xbfc0
bfc06c90:	26946c94 	addiu	s4,s4,27796
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n83_bltz_ds_ex.S:115
bfc06c94:	06400041 	bltz	s2,bfc06d9c <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n83_bltz_ds_ex.S:116
bfc06c98:	85170001 	lh	s7,1(t0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n83_bltz_ds_ex.S:117
bfc06c9c:	1657003f 	bne	s2,s7,bfc06d9c <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n83_bltz_ds_ex.S:118
bfc06ca0:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n83_bltz_ds_ex.S:119
bfc06ca4:	3c14bfc0 	lui	s4,0xbfc0
bfc06ca8:	26946cac 	addiu	s4,s4,27820
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n83_bltz_ds_ex.S:120
bfc06cac:	0500003b 	bltz	t0,bfc06d9c <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n83_bltz_ds_ex.S:121
bfc06cb0:	95170003 	lhu	s7,3(t0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n83_bltz_ds_ex.S:122
bfc06cb4:	16570039 	bne	s2,s7,bfc06d9c <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n83_bltz_ds_ex.S:123
bfc06cb8:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n83_bltz_ds_ex.S:124
bfc06cbc:	24120004 	li	s2,4
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n83_bltz_ds_ex.S:125
bfc06cc0:	3c14bfc0 	lui	s4,0xbfc0
bfc06cc4:	26946cc8 	addiu	s4,s4,27848
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n83_bltz_ds_ex.S:126
bfc06cc8:	06400034 	bltz	s2,bfc06d9c <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n83_bltz_ds_ex.S:127
bfc06ccc:	95170003 	lhu	s7,3(t0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n83_bltz_ds_ex.S:128
bfc06cd0:	16570032 	bne	s2,s7,bfc06d9c <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n83_bltz_ds_ex.S:129
bfc06cd4:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n83_bltz_ds_ex.S:131
bfc06cd8:	24120005 	li	s2,5
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n83_bltz_ds_ex.S:132
bfc06cdc:	3c170005 	lui	s7,0x5
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n83_bltz_ds_ex.S:133
bfc06ce0:	ad120000 	sw	s2,0(t0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n83_bltz_ds_ex.S:134
bfc06ce4:	3c14bfc0 	lui	s4,0xbfc0
bfc06ce8:	26946cec 	addiu	s4,s4,27884
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n83_bltz_ds_ex.S:135
bfc06cec:	0500002b 	bltz	t0,bfc06d9c <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n83_bltz_ds_ex.S:136
bfc06cf0:	ad170002 	sw	s7,2(t0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n83_bltz_ds_ex.S:137
bfc06cf4:	16570029 	bne	s2,s7,bfc06d9c <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n83_bltz_ds_ex.S:138
bfc06cf8:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n83_bltz_ds_ex.S:139
bfc06cfc:	24120005 	li	s2,5
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n83_bltz_ds_ex.S:140
bfc06d00:	3c14bfc0 	lui	s4,0xbfc0
bfc06d04:	26946d08 	addiu	s4,s4,27912
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n83_bltz_ds_ex.S:141
bfc06d08:	06400024 	bltz	s2,bfc06d9c <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n83_bltz_ds_ex.S:142
bfc06d0c:	ad170002 	sw	s7,2(t0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n83_bltz_ds_ex.S:143
bfc06d10:	16570022 	bne	s2,s7,bfc06d9c <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n83_bltz_ds_ex.S:144
bfc06d14:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n83_bltz_ds_ex.S:145
bfc06d18:	24120005 	li	s2,5
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n83_bltz_ds_ex.S:146
bfc06d1c:	3c14bfc0 	lui	s4,0xbfc0
bfc06d20:	26946d24 	addiu	s4,s4,27940
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n83_bltz_ds_ex.S:147
bfc06d24:	0500001d 	bltz	t0,bfc06d9c <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n83_bltz_ds_ex.S:148
bfc06d28:	a5170001 	sh	s7,1(t0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n83_bltz_ds_ex.S:149
bfc06d2c:	1657001b 	bne	s2,s7,bfc06d9c <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n83_bltz_ds_ex.S:150
bfc06d30:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n83_bltz_ds_ex.S:151
bfc06d34:	24120005 	li	s2,5
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n83_bltz_ds_ex.S:152
bfc06d38:	3c14bfc0 	lui	s4,0xbfc0
bfc06d3c:	26946d40 	addiu	s4,s4,27968
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n83_bltz_ds_ex.S:153
bfc06d40:	06400016 	bltz	s2,bfc06d9c <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n83_bltz_ds_ex.S:154
bfc06d44:	a5170001 	sh	s7,1(t0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n83_bltz_ds_ex.S:155
bfc06d48:	16570014 	bne	s2,s7,bfc06d9c <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n83_bltz_ds_ex.S:156
bfc06d4c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n83_bltz_ds_ex.S:159
bfc06d50:	24120007 	li	s2,7
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n83_bltz_ds_ex.S:160
bfc06d54:	3c170007 	lui	s7,0x7
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n83_bltz_ds_ex.S:161
bfc06d58:	ad120000 	sw	s2,0(t0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n83_bltz_ds_ex.S:162
bfc06d5c:	3c14bfc0 	lui	s4,0xbfc0
bfc06d60:	26946d64 	addiu	s4,s4,28004
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n83_bltz_ds_ex.S:163
bfc06d64:	0500000d 	bltz	t0,bfc06d9c <inst_error>
bfc06d68:	9e3c56aa 	0x9e3c56aa
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n83_bltz_ds_ex.S:165
bfc06d6c:	02f20018 	mult	s7,s2
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n83_bltz_ds_ex.S:166
bfc06d70:	1657000a 	bne	s2,s7,bfc06d9c <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n83_bltz_ds_ex.S:167
bfc06d74:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n83_bltz_ds_ex.S:168
bfc06d78:	24120007 	li	s2,7
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n83_bltz_ds_ex.S:169
bfc06d7c:	3c14bfc0 	lui	s4,0xbfc0
bfc06d80:	26946d88 	addiu	s4,s4,28040
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n83_bltz_ds_ex.S:170
bfc06d84:	02f20018 	mult	s7,s2
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n83_bltz_ds_ex.S:171
bfc06d88:	06400004 	bltz	s2,bfc06d9c <inst_error>
bfc06d8c:	ec1ba960 	swc3	$27,-22176(zero)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n83_bltz_ds_ex.S:173
bfc06d90:	16570002 	bne	s2,s7,bfc06d9c <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n83_bltz_ds_ex.S:174
bfc06d94:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n83_bltz_ds_ex.S:176
bfc06d98:	26730001 	addiu	s3,s3,1

bfc06d9c <inst_error>:
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n83_bltz_ds_ex.S:179
bfc06d9c:	00104e00 	sll	t1,s0,0x18
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n83_bltz_ds_ex.S:180
bfc06da0:	01334025 	or	t0,t1,s3
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n83_bltz_ds_ex.S:181
bfc06da4:	ae280000 	sw	t0,0(s1)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n83_bltz_ds_ex.S:182
bfc06da8:	03e00008 	jr	ra
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n83_bltz_ds_ex.S:183
bfc06dac:	00000000 	nop

bfc06db0 <n81_bgtz_ds_ex_test>:
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n81_bgtz_ds_ex.S:7
bfc06db0:	26100001 	addiu	s0,s0,1
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n81_bgtz_ds_ex.S:8
bfc06db4:	3c08800d 	lui	t0,0x800d
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n81_bgtz_ds_ex.S:10
bfc06db8:	40805800 	mtc0	zero,$11
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n81_bgtz_ds_ex.S:11
bfc06dbc:	3c170040 	lui	s7,0x40
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n81_bgtz_ds_ex.S:12
bfc06dc0:	40976000 	mtc0	s7,c0_sr
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n81_bgtz_ds_ex.S:13
bfc06dc4:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n81_bgtz_ds_ex.S:16
bfc06dc8:	24120001 	li	s2,1
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n81_bgtz_ds_ex.S:17
bfc06dcc:	3c170001 	lui	s7,0x1
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n81_bgtz_ds_ex.S:18
bfc06dd0:	ad120000 	sw	s2,0(t0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n81_bgtz_ds_ex.S:19
bfc06dd4:	3c14bfc0 	lui	s4,0xbfc0
bfc06dd8:	26946ddc 	addiu	s4,s4,28124
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n81_bgtz_ds_ex.S:20
bfc06ddc:	1e4000af 	bgtz	s2,bfc0709c <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n81_bgtz_ds_ex.S:21
bfc06de0:	0000000c 	syscall
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n81_bgtz_ds_ex.S:22
bfc06de4:	165700ad 	bne	s2,s7,bfc0709c <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n81_bgtz_ds_ex.S:23
bfc06de8:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n81_bgtz_ds_ex.S:24
bfc06dec:	24120001 	li	s2,1
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n81_bgtz_ds_ex.S:25
bfc06df0:	3c14bfc0 	lui	s4,0xbfc0
bfc06df4:	26946df8 	addiu	s4,s4,28152
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n81_bgtz_ds_ex.S:26
bfc06df8:	1d0000a8 	bgtz	t0,bfc0709c <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n81_bgtz_ds_ex.S:27
bfc06dfc:	0000000c 	syscall
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n81_bgtz_ds_ex.S:28
bfc06e00:	165700a6 	bne	s2,s7,bfc0709c <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n81_bgtz_ds_ex.S:29
bfc06e04:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n81_bgtz_ds_ex.S:31
bfc06e08:	24120002 	li	s2,2
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n81_bgtz_ds_ex.S:32
bfc06e0c:	3c170002 	lui	s7,0x2
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n81_bgtz_ds_ex.S:33
bfc06e10:	ad120000 	sw	s2,0(t0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n81_bgtz_ds_ex.S:34
bfc06e14:	3c14bfc0 	lui	s4,0xbfc0
bfc06e18:	26946e1c 	addiu	s4,s4,28188
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n81_bgtz_ds_ex.S:35
bfc06e1c:	1e40009f 	bgtz	s2,bfc0709c <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n81_bgtz_ds_ex.S:36
bfc06e20:	0000000d 	break
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n81_bgtz_ds_ex.S:37
bfc06e24:	1657009d 	bne	s2,s7,bfc0709c <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n81_bgtz_ds_ex.S:38
bfc06e28:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n81_bgtz_ds_ex.S:39
bfc06e2c:	24120002 	li	s2,2
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n81_bgtz_ds_ex.S:40
bfc06e30:	3c14bfc0 	lui	s4,0xbfc0
bfc06e34:	26946e38 	addiu	s4,s4,28216
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n81_bgtz_ds_ex.S:41
bfc06e38:	1d000098 	bgtz	t0,bfc0709c <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n81_bgtz_ds_ex.S:42
bfc06e3c:	0000000d 	break
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n81_bgtz_ds_ex.S:43
bfc06e40:	16570096 	bne	s2,s7,bfc0709c <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n81_bgtz_ds_ex.S:44
bfc06e44:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n81_bgtz_ds_ex.S:46
bfc06e48:	24120003 	li	s2,3
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n81_bgtz_ds_ex.S:47
bfc06e4c:	3c170003 	lui	s7,0x3
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n81_bgtz_ds_ex.S:48
bfc06e50:	ad120000 	sw	s2,0(t0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n81_bgtz_ds_ex.S:49
bfc06e54:	3c14bfc0 	lui	s4,0xbfc0
bfc06e58:	26946e6c 	addiu	s4,s4,28268
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n81_bgtz_ds_ex.S:50
bfc06e5c:	3c04ba03 	lui	a0,0xba03
bfc06e60:	34844f60 	ori	a0,a0,0x4f60
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n81_bgtz_ds_ex.S:51
bfc06e64:	3c05b615 	lui	a1,0xb615
bfc06e68:	34a5fd67 	ori	a1,a1,0xfd67
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n81_bgtz_ds_ex.S:52
bfc06e6c:	1e40008b 	bgtz	s2,bfc0709c <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n81_bgtz_ds_ex.S:53
bfc06e70:	0085b820 	add	s7,a0,a1
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n81_bgtz_ds_ex.S:54
bfc06e74:	16570089 	bne	s2,s7,bfc0709c <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n81_bgtz_ds_ex.S:55
bfc06e78:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n81_bgtz_ds_ex.S:56
bfc06e7c:	24120003 	li	s2,3
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n81_bgtz_ds_ex.S:57
bfc06e80:	3c14bfc0 	lui	s4,0xbfc0
bfc06e84:	26946e88 	addiu	s4,s4,28296
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n81_bgtz_ds_ex.S:58
bfc06e88:	1d000084 	bgtz	t0,bfc0709c <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n81_bgtz_ds_ex.S:59
bfc06e8c:	0085b820 	add	s7,a0,a1
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n81_bgtz_ds_ex.S:60
bfc06e90:	ad170000 	sw	s7,0(t0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n81_bgtz_ds_ex.S:61
bfc06e94:	16570081 	bne	s2,s7,bfc0709c <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n81_bgtz_ds_ex.S:62
bfc06e98:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n81_bgtz_ds_ex.S:63
bfc06e9c:	24120003 	li	s2,3
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n81_bgtz_ds_ex.S:64
bfc06ea0:	ad120000 	sw	s2,0(t0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n81_bgtz_ds_ex.S:65
bfc06ea4:	3c14bfc0 	lui	s4,0xbfc0
bfc06ea8:	26946eb4 	addiu	s4,s4,28340
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n81_bgtz_ds_ex.S:66
bfc06eac:	3c047fff 	lui	a0,0x7fff
bfc06eb0:	3484c19e 	ori	a0,a0,0xc19e
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n81_bgtz_ds_ex.S:67
bfc06eb4:	1e400079 	bgtz	s2,bfc0709c <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n81_bgtz_ds_ex.S:68
bfc06eb8:	20976512 	addi	s7,a0,25874
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n81_bgtz_ds_ex.S:69
bfc06ebc:	16570077 	bne	s2,s7,bfc0709c <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n81_bgtz_ds_ex.S:70
bfc06ec0:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n81_bgtz_ds_ex.S:71
bfc06ec4:	24120003 	li	s2,3
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n81_bgtz_ds_ex.S:72
bfc06ec8:	3c14bfc0 	lui	s4,0xbfc0
bfc06ecc:	26946ed0 	addiu	s4,s4,28368
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n81_bgtz_ds_ex.S:73
bfc06ed0:	1d000072 	bgtz	t0,bfc0709c <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n81_bgtz_ds_ex.S:74
bfc06ed4:	20976512 	addi	s7,a0,25874
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n81_bgtz_ds_ex.S:75
bfc06ed8:	16570070 	bne	s2,s7,bfc0709c <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n81_bgtz_ds_ex.S:76
bfc06edc:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n81_bgtz_ds_ex.S:77
bfc06ee0:	24120003 	li	s2,3
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n81_bgtz_ds_ex.S:78
bfc06ee4:	3c14bfc0 	lui	s4,0xbfc0
bfc06ee8:	26946efc 	addiu	s4,s4,28412
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n81_bgtz_ds_ex.S:79
bfc06eec:	3c04a85e 	lui	a0,0xa85e
bfc06ef0:	34847d00 	ori	a0,a0,0x7d00
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n81_bgtz_ds_ex.S:80
bfc06ef4:	3c056b7e 	lui	a1,0x6b7e
bfc06ef8:	34a58e36 	ori	a1,a1,0x8e36
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n81_bgtz_ds_ex.S:81
bfc06efc:	1e400067 	bgtz	s2,bfc0709c <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n81_bgtz_ds_ex.S:82
bfc06f00:	0085b822 	sub	s7,a0,a1
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n81_bgtz_ds_ex.S:83
bfc06f04:	16570065 	bne	s2,s7,bfc0709c <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n81_bgtz_ds_ex.S:84
bfc06f08:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n81_bgtz_ds_ex.S:85
bfc06f0c:	24120003 	li	s2,3
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n81_bgtz_ds_ex.S:86
bfc06f10:	3c14bfc0 	lui	s4,0xbfc0
bfc06f14:	26946f18 	addiu	s4,s4,28440
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n81_bgtz_ds_ex.S:87
bfc06f18:	1d000060 	bgtz	t0,bfc0709c <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n81_bgtz_ds_ex.S:88
bfc06f1c:	0085b822 	sub	s7,a0,a1
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n81_bgtz_ds_ex.S:89
bfc06f20:	1657005e 	bne	s2,s7,bfc0709c <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n81_bgtz_ds_ex.S:90
bfc06f24:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n81_bgtz_ds_ex.S:92
bfc06f28:	24120004 	li	s2,4
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n81_bgtz_ds_ex.S:93
bfc06f2c:	3c170004 	lui	s7,0x4
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n81_bgtz_ds_ex.S:94
bfc06f30:	ad120000 	sw	s2,0(t0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n81_bgtz_ds_ex.S:95
bfc06f34:	3c14bfc0 	lui	s4,0xbfc0
bfc06f38:	26946f3c 	addiu	s4,s4,28476
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n81_bgtz_ds_ex.S:96
bfc06f3c:	1e400057 	bgtz	s2,bfc0709c <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n81_bgtz_ds_ex.S:97
bfc06f40:	8d170002 	lw	s7,2(t0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n81_bgtz_ds_ex.S:98
bfc06f44:	16570055 	bne	s2,s7,bfc0709c <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n81_bgtz_ds_ex.S:99
bfc06f48:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n81_bgtz_ds_ex.S:100
bfc06f4c:	24120004 	li	s2,4
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n81_bgtz_ds_ex.S:101
bfc06f50:	3c14bfc0 	lui	s4,0xbfc0
bfc06f54:	26946f58 	addiu	s4,s4,28504
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n81_bgtz_ds_ex.S:102
bfc06f58:	1d000050 	bgtz	t0,bfc0709c <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n81_bgtz_ds_ex.S:103
bfc06f5c:	8d170002 	lw	s7,2(t0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n81_bgtz_ds_ex.S:104
bfc06f60:	1657004e 	bne	s2,s7,bfc0709c <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n81_bgtz_ds_ex.S:105
bfc06f64:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n81_bgtz_ds_ex.S:106
bfc06f68:	24120004 	li	s2,4
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n81_bgtz_ds_ex.S:107
bfc06f6c:	3c14bfc0 	lui	s4,0xbfc0
bfc06f70:	26946f74 	addiu	s4,s4,28532
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n81_bgtz_ds_ex.S:108
bfc06f74:	1e400049 	bgtz	s2,bfc0709c <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n81_bgtz_ds_ex.S:109
bfc06f78:	85170001 	lh	s7,1(t0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n81_bgtz_ds_ex.S:110
bfc06f7c:	02f2001b 	divu	zero,s7,s2
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n81_bgtz_ds_ex.S:111
bfc06f80:	16570046 	bne	s2,s7,bfc0709c <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n81_bgtz_ds_ex.S:112
bfc06f84:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n81_bgtz_ds_ex.S:113
bfc06f88:	24120004 	li	s2,4
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n81_bgtz_ds_ex.S:114
bfc06f8c:	3c14bfc0 	lui	s4,0xbfc0
bfc06f90:	26946f94 	addiu	s4,s4,28564
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n81_bgtz_ds_ex.S:115
bfc06f94:	1d000041 	bgtz	t0,bfc0709c <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n81_bgtz_ds_ex.S:116
bfc06f98:	85170001 	lh	s7,1(t0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n81_bgtz_ds_ex.S:117
bfc06f9c:	1657003f 	bne	s2,s7,bfc0709c <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n81_bgtz_ds_ex.S:118
bfc06fa0:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n81_bgtz_ds_ex.S:119
bfc06fa4:	3c14bfc0 	lui	s4,0xbfc0
bfc06fa8:	26946fac 	addiu	s4,s4,28588
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n81_bgtz_ds_ex.S:120
bfc06fac:	1e40003b 	bgtz	s2,bfc0709c <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n81_bgtz_ds_ex.S:121
bfc06fb0:	95170003 	lhu	s7,3(t0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n81_bgtz_ds_ex.S:122
bfc06fb4:	16570039 	bne	s2,s7,bfc0709c <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n81_bgtz_ds_ex.S:123
bfc06fb8:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n81_bgtz_ds_ex.S:124
bfc06fbc:	24120004 	li	s2,4
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n81_bgtz_ds_ex.S:125
bfc06fc0:	3c14bfc0 	lui	s4,0xbfc0
bfc06fc4:	26946fc8 	addiu	s4,s4,28616
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n81_bgtz_ds_ex.S:126
bfc06fc8:	1d000034 	bgtz	t0,bfc0709c <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n81_bgtz_ds_ex.S:127
bfc06fcc:	95170003 	lhu	s7,3(t0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n81_bgtz_ds_ex.S:128
bfc06fd0:	16570032 	bne	s2,s7,bfc0709c <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n81_bgtz_ds_ex.S:129
bfc06fd4:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n81_bgtz_ds_ex.S:131
bfc06fd8:	24120005 	li	s2,5
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n81_bgtz_ds_ex.S:132
bfc06fdc:	3c170005 	lui	s7,0x5
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n81_bgtz_ds_ex.S:133
bfc06fe0:	ad120000 	sw	s2,0(t0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n81_bgtz_ds_ex.S:134
bfc06fe4:	3c14bfc0 	lui	s4,0xbfc0
bfc06fe8:	26946fec 	addiu	s4,s4,28652
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n81_bgtz_ds_ex.S:135
bfc06fec:	1e40002b 	bgtz	s2,bfc0709c <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n81_bgtz_ds_ex.S:136
bfc06ff0:	ad170002 	sw	s7,2(t0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n81_bgtz_ds_ex.S:137
bfc06ff4:	16570029 	bne	s2,s7,bfc0709c <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n81_bgtz_ds_ex.S:138
bfc06ff8:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n81_bgtz_ds_ex.S:139
bfc06ffc:	24120005 	li	s2,5
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n81_bgtz_ds_ex.S:140
bfc07000:	3c14bfc0 	lui	s4,0xbfc0
bfc07004:	26947008 	addiu	s4,s4,28680
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n81_bgtz_ds_ex.S:141
bfc07008:	1d000024 	bgtz	t0,bfc0709c <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n81_bgtz_ds_ex.S:142
bfc0700c:	ad170002 	sw	s7,2(t0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n81_bgtz_ds_ex.S:143
bfc07010:	16570022 	bne	s2,s7,bfc0709c <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n81_bgtz_ds_ex.S:144
bfc07014:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n81_bgtz_ds_ex.S:145
bfc07018:	24120005 	li	s2,5
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n81_bgtz_ds_ex.S:146
bfc0701c:	3c14bfc0 	lui	s4,0xbfc0
bfc07020:	26947024 	addiu	s4,s4,28708
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n81_bgtz_ds_ex.S:147
bfc07024:	1e40001d 	bgtz	s2,bfc0709c <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n81_bgtz_ds_ex.S:148
bfc07028:	a5170001 	sh	s7,1(t0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n81_bgtz_ds_ex.S:149
bfc0702c:	1657001b 	bne	s2,s7,bfc0709c <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n81_bgtz_ds_ex.S:150
bfc07030:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n81_bgtz_ds_ex.S:151
bfc07034:	24120005 	li	s2,5
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n81_bgtz_ds_ex.S:152
bfc07038:	3c14bfc0 	lui	s4,0xbfc0
bfc0703c:	26947040 	addiu	s4,s4,28736
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n81_bgtz_ds_ex.S:153
bfc07040:	1d000016 	bgtz	t0,bfc0709c <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n81_bgtz_ds_ex.S:154
bfc07044:	a5170001 	sh	s7,1(t0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n81_bgtz_ds_ex.S:155
bfc07048:	16570014 	bne	s2,s7,bfc0709c <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n81_bgtz_ds_ex.S:156
bfc0704c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n81_bgtz_ds_ex.S:159
bfc07050:	24120007 	li	s2,7
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n81_bgtz_ds_ex.S:160
bfc07054:	3c170007 	lui	s7,0x7
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n81_bgtz_ds_ex.S:161
bfc07058:	ad120000 	sw	s2,0(t0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n81_bgtz_ds_ex.S:162
bfc0705c:	3c14bfc0 	lui	s4,0xbfc0
bfc07060:	26947064 	addiu	s4,s4,28772
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n81_bgtz_ds_ex.S:163
bfc07064:	1e40000d 	bgtz	s2,bfc0709c <inst_error>
bfc07068:	9e3c56aa 	0x9e3c56aa
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n81_bgtz_ds_ex.S:165
bfc0706c:	02f20018 	mult	s7,s2
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n81_bgtz_ds_ex.S:166
bfc07070:	1657000a 	bne	s2,s7,bfc0709c <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n81_bgtz_ds_ex.S:167
bfc07074:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n81_bgtz_ds_ex.S:168
bfc07078:	24120007 	li	s2,7
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n81_bgtz_ds_ex.S:169
bfc0707c:	3c14bfc0 	lui	s4,0xbfc0
bfc07080:	26947088 	addiu	s4,s4,28808
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n81_bgtz_ds_ex.S:170
bfc07084:	02f20018 	mult	s7,s2
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n81_bgtz_ds_ex.S:171
bfc07088:	1d000004 	bgtz	t0,bfc0709c <inst_error>
bfc0708c:	ec1ba960 	swc3	$27,-22176(zero)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n81_bgtz_ds_ex.S:173
bfc07090:	16570002 	bne	s2,s7,bfc0709c <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n81_bgtz_ds_ex.S:174
bfc07094:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n81_bgtz_ds_ex.S:176
bfc07098:	26730001 	addiu	s3,s3,1

bfc0709c <inst_error>:
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n81_bgtz_ds_ex.S:179
bfc0709c:	00104e00 	sll	t1,s0,0x18
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n81_bgtz_ds_ex.S:180
bfc070a0:	01334025 	or	t0,t1,s3
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n81_bgtz_ds_ex.S:181
bfc070a4:	ae280000 	sw	t0,0(s1)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n81_bgtz_ds_ex.S:182
bfc070a8:	03e00008 	jr	ra
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n81_bgtz_ds_ex.S:183
bfc070ac:	00000000 	nop

bfc070b0 <n76_ri_ex_test>:
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n76_ri_ex.S:7
bfc070b0:	26100001 	addiu	s0,s0,1
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n76_ri_ex.S:8
bfc070b4:	3c08800d 	lui	t0,0x800d
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n76_ri_ex.S:9
bfc070b8:	24120007 	li	s2,7
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n76_ri_ex.S:10
bfc070bc:	ad120000 	sw	s2,0(t0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n76_ri_ex.S:12
bfc070c0:	40805800 	mtc0	zero,$11
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n76_ri_ex.S:13
bfc070c4:	3c170040 	lui	s7,0x40
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n76_ri_ex.S:14
bfc070c8:	40976000 	mtc0	s7,c0_sr
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n76_ri_ex.S:15
bfc070cc:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n76_ri_ex.S:16
bfc070d0:	3c170007 	lui	s7,0x7
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n76_ri_ex.S:19
bfc070d4:	3c14bfc0 	lui	s4,0xbfc0
bfc070d8:	269470dc 	addiu	s4,s4,28892
bfc070dc:	45df00e0 	0x45df00e0
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n76_ri_ex.S:21
bfc070e0:	16570040 	bne	s2,s7,bfc071e4 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n76_ri_ex.S:22
bfc070e4:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n76_ri_ex.S:24
bfc070e8:	24120007 	li	s2,7
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n76_ri_ex.S:25
bfc070ec:	3c14bfc0 	lui	s4,0xbfc0
bfc070f0:	269470fc 	addiu	s4,s4,28924
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n76_ri_ex.S:26
bfc070f4:	ad080004 	sw	t0,4(t0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n76_ri_ex.S:27
bfc070f8:	ad140004 	sw	s4,4(t0)
bfc070fc:	7a22db9c 	0x7a22db9c
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n76_ri_ex.S:29
bfc07100:	ad140000 	sw	s4,0(t0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n76_ri_ex.S:30
bfc07104:	8d090004 	lw	t1,4(t0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n76_ri_ex.S:31
bfc07108:	15340036 	bne	t1,s4,bfc071e4 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n76_ri_ex.S:32
bfc0710c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n76_ri_ex.S:33
bfc07110:	16570034 	bne	s2,s7,bfc071e4 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n76_ri_ex.S:34
bfc07114:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n76_ri_ex.S:35
bfc07118:	24120007 	li	s2,7
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n76_ri_ex.S:36
bfc0711c:	ad120000 	sw	s2,0(t0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n76_ri_ex.S:38
bfc07120:	24120007 	li	s2,7
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n76_ri_ex.S:39
bfc07124:	3c14bfc0 	lui	s4,0xbfc0
bfc07128:	26947134 	addiu	s4,s4,28980
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n76_ri_ex.S:40
bfc0712c:	01000011 	mthi	t0
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n76_ri_ex.S:41
bfc07130:	0110001b 	divu	zero,t0,s0
bfc07134:	6f76e210 	0x6f76e210
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n76_ri_ex.S:43
bfc07138:	00004810 	mfhi	t1
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n76_ri_ex.S:44
bfc0713c:	11280029 	beq	t1,t0,bfc071e4 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n76_ri_ex.S:45
bfc07140:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n76_ri_ex.S:46
bfc07144:	16570027 	bne	s2,s7,bfc071e4 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n76_ri_ex.S:47
bfc07148:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n76_ri_ex.S:49
bfc0714c:	24120007 	li	s2,7
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n76_ri_ex.S:50
bfc07150:	3c14bfc0 	lui	s4,0xbfc0
bfc07154:	26947158 	addiu	s4,s4,29016
bfc07158:	5a8d78ce 	0x5a8d78ce
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n76_ri_ex.S:52
bfc0715c:	0208001b 	divu	zero,s0,t0
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n76_ri_ex.S:53
bfc07160:	16570020 	bne	s2,s7,bfc071e4 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n76_ri_ex.S:54
bfc07164:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n76_ri_ex.S:56
bfc07168:	24120007 	li	s2,7
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n76_ri_ex.S:57
bfc0716c:	3c14bfc0 	lui	s4,0xbfc0
bfc07170:	2694717c 	addiu	s4,s4,29052
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n76_ri_ex.S:58
bfc07174:	01000013 	mtlo	t0
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n76_ri_ex.S:59
bfc07178:	01100019 	multu	t0,s0
bfc0717c:	7bd1ac60 	0x7bd1ac60
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n76_ri_ex.S:61
bfc07180:	00004810 	mfhi	t1
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n76_ri_ex.S:62
bfc07184:	11280017 	beq	t1,t0,bfc071e4 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n76_ri_ex.S:63
bfc07188:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n76_ri_ex.S:64
bfc0718c:	16570015 	bne	s2,s7,bfc071e4 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n76_ri_ex.S:65
bfc07190:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n76_ri_ex.S:67
bfc07194:	24120007 	li	s2,7
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n76_ri_ex.S:68
bfc07198:	3c14bfc0 	lui	s4,0xbfc0
bfc0719c:	269471a0 	addiu	s4,s4,29088
bfc071a0:	7e6265cc 	0x7e6265cc
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n76_ri_ex.S:70
bfc071a4:	01120019 	multu	t0,s2
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n76_ri_ex.S:71
bfc071a8:	1657000e 	bne	s2,s7,bfc071e4 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n76_ri_ex.S:72
bfc071ac:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n76_ri_ex.S:73
bfc071b0:	1443000c 	bne	v0,v1,bfc071e4 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n76_ri_ex.S:74
bfc071b4:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n76_ri_ex.S:76
bfc071b8:	24120007 	li	s2,7
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n76_ri_ex.S:77
bfc071bc:	3c14bfc0 	lui	s4,0xbfc0
bfc071c0:	269471c8 	addiu	s4,s4,29128
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n76_ri_ex.S:78
bfc071c4:	40927000 	mtc0	s2,c0_epc
bfc071c8:	9fc55510 	0x9fc55510
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n76_ri_ex.S:80
bfc071cc:	40887000 	mtc0	t0,c0_epc
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n76_ri_ex.S:81
bfc071d0:	16570004 	bne	s2,s7,bfc071e4 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n76_ri_ex.S:82
bfc071d4:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n76_ri_ex.S:83
bfc071d8:	14430002 	bne	v0,v1,bfc071e4 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n76_ri_ex.S:84
bfc071dc:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n76_ri_ex.S:86
bfc071e0:	26730001 	addiu	s3,s3,1

bfc071e4 <inst_error>:
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n76_ri_ex.S:89
bfc071e4:	00104e00 	sll	t1,s0,0x18
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n76_ri_ex.S:90
bfc071e8:	01334025 	or	t0,t1,s3
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n76_ri_ex.S:91
bfc071ec:	ae280000 	sw	t0,0(s1)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n76_ri_ex.S:92
bfc071f0:	03e00008 	jr	ra
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n76_ri_ex.S:93
bfc071f4:	00000000 	nop
	...

bfc07200 <n74_sh_ades_ex_test>:
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n74_sh_ades_ex.S:7
bfc07200:	26100001 	addiu	s0,s0,1
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n74_sh_ades_ex.S:8
bfc07204:	3c08800d 	lui	t0,0x800d
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n74_sh_ades_ex.S:9
bfc07208:	24120005 	li	s2,5
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n74_sh_ades_ex.S:10
bfc0720c:	ad120000 	sw	s2,0(t0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n74_sh_ades_ex.S:12
bfc07210:	40805800 	mtc0	zero,$11
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n74_sh_ades_ex.S:13
bfc07214:	3c170040 	lui	s7,0x40
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n74_sh_ades_ex.S:14
bfc07218:	40976000 	mtc0	s7,c0_sr
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n74_sh_ades_ex.S:15
bfc0721c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n74_sh_ades_ex.S:16
bfc07220:	3c170005 	lui	s7,0x5
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n74_sh_ades_ex.S:19
bfc07224:	3c028003 	lui	v0,0x8003
bfc07228:	3442602a 	ori	v0,v0,0x602a
bfc0722c:	3c038003 	lui	v1,0x8003
bfc07230:	3463602a 	ori	v1,v1,0x602a
bfc07234:	3c04800d 	lui	a0,0x800d
bfc07238:	3484602a 	ori	a0,a0,0x602a
bfc0723c:	3c0547cd 	lui	a1,0x47cd
bfc07240:	34a5f6da 	ori	a1,a1,0xf6da
bfc07244:	24878c35 	addiu	a3,a0,-29643
bfc07248:	ac828c32 	sw	v0,-29646(a0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n74_sh_ades_ex.S:20
bfc0724c:	3c14bfc0 	lui	s4,0xbfc0
bfc07250:	26947254 	addiu	s4,s4,29268
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n74_sh_ades_ex.S:21
bfc07254:	a4858c35 	sh	a1,-29643(a0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n74_sh_ades_ex.S:22
bfc07258:	165700a2 	bne	s2,s7,bfc074e4 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n74_sh_ades_ex.S:23
bfc0725c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n74_sh_ades_ex.S:24
bfc07260:	8c828c32 	lw	v0,-29646(a0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n74_sh_ades_ex.S:25
bfc07264:	1443009f 	bne	v0,v1,bfc074e4 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n74_sh_ades_ex.S:26
bfc07268:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n74_sh_ades_ex.S:27
bfc0726c:	40164000 	mfc0	s6,c0_badvaddr
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n74_sh_ades_ex.S:28
bfc07270:	14f6009c 	bne	a3,s6,bfc074e4 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n74_sh_ades_ex.S:29
bfc07274:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n74_sh_ades_ex.S:31
bfc07278:	24120005 	li	s2,5
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n74_sh_ades_ex.S:32
bfc0727c:	3c026e9c 	lui	v0,0x6e9c
bfc07280:	3442e24e 	ori	v0,v0,0xe24e
bfc07284:	3c036e9c 	lui	v1,0x6e9c
bfc07288:	3463e24e 	ori	v1,v1,0xe24e
bfc0728c:	3c04800d 	lui	a0,0x800d
bfc07290:	34842c08 	ori	a0,a0,0x2c08
bfc07294:	3c056e9c 	lui	a1,0x6e9c
bfc07298:	34a5e24e 	ori	a1,a1,0xe24e
bfc0729c:	2487098b 	addiu	a3,a0,2443
bfc072a0:	ac820988 	sw	v0,2440(a0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n74_sh_ades_ex.S:33
bfc072a4:	3c14bfc0 	lui	s4,0xbfc0
bfc072a8:	269472b4 	addiu	s4,s4,29364
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n74_sh_ades_ex.S:34
bfc072ac:	ad080004 	sw	t0,4(t0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n74_sh_ades_ex.S:35
bfc072b0:	ad140004 	sw	s4,4(t0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n74_sh_ades_ex.S:36
bfc072b4:	a485098b 	sh	a1,2443(a0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n74_sh_ades_ex.S:37
bfc072b8:	ad140000 	sw	s4,0(t0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n74_sh_ades_ex.S:38
bfc072bc:	8d090004 	lw	t1,4(t0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n74_sh_ades_ex.S:39
bfc072c0:	15340088 	bne	t1,s4,bfc074e4 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n74_sh_ades_ex.S:40
bfc072c4:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n74_sh_ades_ex.S:41
bfc072c8:	16570086 	bne	s2,s7,bfc074e4 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n74_sh_ades_ex.S:42
bfc072cc:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n74_sh_ades_ex.S:43
bfc072d0:	8c820988 	lw	v0,2440(a0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n74_sh_ades_ex.S:44
bfc072d4:	14430083 	bne	v0,v1,bfc074e4 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n74_sh_ades_ex.S:45
bfc072d8:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n74_sh_ades_ex.S:46
bfc072dc:	40164000 	mfc0	s6,c0_badvaddr
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n74_sh_ades_ex.S:47
bfc072e0:	14f60080 	bne	a3,s6,bfc074e4 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n74_sh_ades_ex.S:48
bfc072e4:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n74_sh_ades_ex.S:49
bfc072e8:	24120005 	li	s2,5
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n74_sh_ades_ex.S:50
bfc072ec:	ad120000 	sw	s2,0(t0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n74_sh_ades_ex.S:52
bfc072f0:	24120005 	li	s2,5
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n74_sh_ades_ex.S:53
bfc072f4:	3c02419f 	lui	v0,0x419f
bfc072f8:	34429f3b 	ori	v0,v0,0x9f3b
bfc072fc:	3c03419f 	lui	v1,0x419f
bfc07300:	34639f3b 	ori	v1,v1,0x9f3b
bfc07304:	3c04800d 	lui	a0,0x800d
bfc07308:	34841356 	ori	a0,a0,0x1356
bfc0730c:	3c05bb1a 	lui	a1,0xbb1a
bfc07310:	34a5fce8 	ori	a1,a1,0xfce8
bfc07314:	24871dd3 	addiu	a3,a0,7635
bfc07318:	ac821dd2 	sw	v0,7634(a0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n74_sh_ades_ex.S:54
bfc0731c:	3c14bfc0 	lui	s4,0xbfc0
bfc07320:	2694732c 	addiu	s4,s4,29484
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n74_sh_ades_ex.S:55
bfc07324:	01000011 	mthi	t0
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n74_sh_ades_ex.S:56
bfc07328:	0110001b 	divu	zero,t0,s0
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n74_sh_ades_ex.S:57
bfc0732c:	a4851dd3 	sh	a1,7635(a0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n74_sh_ades_ex.S:58
bfc07330:	00004810 	mfhi	t1
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n74_sh_ades_ex.S:59
bfc07334:	1128006b 	beq	t1,t0,bfc074e4 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n74_sh_ades_ex.S:60
bfc07338:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n74_sh_ades_ex.S:61
bfc0733c:	16570069 	bne	s2,s7,bfc074e4 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n74_sh_ades_ex.S:62
bfc07340:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n74_sh_ades_ex.S:63
bfc07344:	8c821dd2 	lw	v0,7634(a0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n74_sh_ades_ex.S:64
bfc07348:	14430066 	bne	v0,v1,bfc074e4 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n74_sh_ades_ex.S:65
bfc0734c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n74_sh_ades_ex.S:66
bfc07350:	40164000 	mfc0	s6,c0_badvaddr
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n74_sh_ades_ex.S:67
bfc07354:	14f60063 	bne	a3,s6,bfc074e4 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n74_sh_ades_ex.S:68
bfc07358:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n74_sh_ades_ex.S:70
bfc0735c:	24120005 	li	s2,5
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n74_sh_ades_ex.S:71
bfc07360:	3c028003 	lui	v0,0x8003
bfc07364:	34423729 	ori	v0,v0,0x3729
bfc07368:	3c038003 	lui	v1,0x8003
bfc0736c:	34633729 	ori	v1,v1,0x3729
bfc07370:	3c04800d 	lui	a0,0x800d
bfc07374:	3484372c 	ori	a0,a0,0x372c
bfc07378:	3c05190a 	lui	a1,0x190a
bfc0737c:	34a565ca 	ori	a1,a1,0x65ca
bfc07380:	248786f1 	addiu	a3,a0,-30991
bfc07384:	ac8286f0 	sw	v0,-30992(a0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n74_sh_ades_ex.S:72
bfc07388:	3c14bfc0 	lui	s4,0xbfc0
bfc0738c:	26947390 	addiu	s4,s4,29584
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n74_sh_ades_ex.S:73
bfc07390:	a48586f1 	sh	a1,-30991(a0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n74_sh_ades_ex.S:74
bfc07394:	0208001b 	divu	zero,s0,t0
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n74_sh_ades_ex.S:75
bfc07398:	16570052 	bne	s2,s7,bfc074e4 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n74_sh_ades_ex.S:76
bfc0739c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n74_sh_ades_ex.S:77
bfc073a0:	8c8286f0 	lw	v0,-30992(a0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n74_sh_ades_ex.S:78
bfc073a4:	1443004f 	bne	v0,v1,bfc074e4 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n74_sh_ades_ex.S:79
bfc073a8:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n74_sh_ades_ex.S:80
bfc073ac:	40164000 	mfc0	s6,c0_badvaddr
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n74_sh_ades_ex.S:81
bfc073b0:	14f6004c 	bne	a3,s6,bfc074e4 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n74_sh_ades_ex.S:82
bfc073b4:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n74_sh_ades_ex.S:84
bfc073b8:	24120005 	li	s2,5
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n74_sh_ades_ex.S:85
bfc073bc:	3c028003 	lui	v0,0x8003
bfc073c0:	34421ff3 	ori	v0,v0,0x1ff3
bfc073c4:	3c038003 	lui	v1,0x8003
bfc073c8:	34631ff3 	ori	v1,v1,0x1ff3
bfc073cc:	3c04800d 	lui	a0,0x800d
bfc073d0:	34841ff0 	ori	a0,a0,0x1ff0
bfc073d4:	3c059fcc 	lui	a1,0x9fcc
bfc073d8:	34a54ca0 	ori	a1,a1,0x4ca0
bfc073dc:	2487b663 	addiu	a3,a0,-18845
bfc073e0:	ac82b660 	sw	v0,-18848(a0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n74_sh_ades_ex.S:86
bfc073e4:	3c14bfc0 	lui	s4,0xbfc0
bfc073e8:	269473f4 	addiu	s4,s4,29684
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n74_sh_ades_ex.S:87
bfc073ec:	01000013 	mtlo	t0
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n74_sh_ades_ex.S:88
bfc073f0:	01100019 	multu	t0,s0
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n74_sh_ades_ex.S:89
bfc073f4:	a485b663 	sh	a1,-18845(a0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n74_sh_ades_ex.S:90
bfc073f8:	00004810 	mfhi	t1
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n74_sh_ades_ex.S:91
bfc073fc:	11280039 	beq	t1,t0,bfc074e4 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n74_sh_ades_ex.S:92
bfc07400:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n74_sh_ades_ex.S:93
bfc07404:	16570037 	bne	s2,s7,bfc074e4 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n74_sh_ades_ex.S:94
bfc07408:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n74_sh_ades_ex.S:95
bfc0740c:	8c82b660 	lw	v0,-18848(a0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n74_sh_ades_ex.S:96
bfc07410:	14430034 	bne	v0,v1,bfc074e4 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n74_sh_ades_ex.S:97
bfc07414:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n74_sh_ades_ex.S:98
bfc07418:	40164000 	mfc0	s6,c0_badvaddr
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n74_sh_ades_ex.S:99
bfc0741c:	14f60031 	bne	a3,s6,bfc074e4 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n74_sh_ades_ex.S:100
bfc07420:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n74_sh_ades_ex.S:102
bfc07424:	24120005 	li	s2,5
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n74_sh_ades_ex.S:103
bfc07428:	3c0273b3 	lui	v0,0x73b3
bfc0742c:	34425a2b 	ori	v0,v0,0x5a2b
bfc07430:	3c0373b3 	lui	v1,0x73b3
bfc07434:	34635a2b 	ori	v1,v1,0x5a2b
bfc07438:	3c04800d 	lui	a0,0x800d
bfc0743c:	3484351b 	ori	a0,a0,0x351b
bfc07440:	3c05bd6f 	lui	a1,0xbd6f
bfc07444:	34a5420a 	ori	a1,a1,0x420a
bfc07448:	248764f2 	addiu	a3,a0,25842
bfc0744c:	ac8264f1 	sw	v0,25841(a0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n74_sh_ades_ex.S:104
bfc07450:	3c14bfc0 	lui	s4,0xbfc0
bfc07454:	26947458 	addiu	s4,s4,29784
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n74_sh_ades_ex.S:105
bfc07458:	a48564f2 	sh	a1,25842(a0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n74_sh_ades_ex.S:106
bfc0745c:	01120019 	multu	t0,s2
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n74_sh_ades_ex.S:107
bfc07460:	16570020 	bne	s2,s7,bfc074e4 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n74_sh_ades_ex.S:108
bfc07464:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n74_sh_ades_ex.S:109
bfc07468:	8c8264f1 	lw	v0,25841(a0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n74_sh_ades_ex.S:110
bfc0746c:	1443001d 	bne	v0,v1,bfc074e4 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n74_sh_ades_ex.S:111
bfc07470:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n74_sh_ades_ex.S:112
bfc07474:	40164000 	mfc0	s6,c0_badvaddr
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n74_sh_ades_ex.S:113
bfc07478:	14f6001a 	bne	a3,s6,bfc074e4 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n74_sh_ades_ex.S:114
bfc0747c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n74_sh_ades_ex.S:116
bfc07480:	24120005 	li	s2,5
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n74_sh_ades_ex.S:117
bfc07484:	3c02a521 	lui	v0,0xa521
bfc07488:	34420b0a 	ori	v0,v0,0xb0a
bfc0748c:	3c03a521 	lui	v1,0xa521
bfc07490:	34630b0a 	ori	v1,v1,0xb0a
bfc07494:	3c04800d 	lui	a0,0x800d
bfc07498:	348463d7 	ori	a0,a0,0x63d7
bfc0749c:	3c0500e9 	lui	a1,0xe9
bfc074a0:	34a55990 	ori	a1,a1,0x5990
bfc074a4:	24877fc6 	addiu	a3,a0,32710
bfc074a8:	ac827fc5 	sw	v0,32709(a0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n74_sh_ades_ex.S:118
bfc074ac:	3c14bfc0 	lui	s4,0xbfc0
bfc074b0:	269474b8 	addiu	s4,s4,29880
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n74_sh_ades_ex.S:119
bfc074b4:	40927000 	mtc0	s2,c0_epc
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n74_sh_ades_ex.S:120
bfc074b8:	a4857fc6 	sh	a1,32710(a0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n74_sh_ades_ex.S:121
bfc074bc:	40887000 	mtc0	t0,c0_epc
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n74_sh_ades_ex.S:122
bfc074c0:	16570008 	bne	s2,s7,bfc074e4 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n74_sh_ades_ex.S:123
bfc074c4:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n74_sh_ades_ex.S:124
bfc074c8:	8c827fc5 	lw	v0,32709(a0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n74_sh_ades_ex.S:125
bfc074cc:	14430005 	bne	v0,v1,bfc074e4 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n74_sh_ades_ex.S:126
bfc074d0:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n74_sh_ades_ex.S:127
bfc074d4:	40164000 	mfc0	s6,c0_badvaddr
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n74_sh_ades_ex.S:128
bfc074d8:	14f60002 	bne	a3,s6,bfc074e4 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n74_sh_ades_ex.S:129
bfc074dc:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n74_sh_ades_ex.S:131
bfc074e0:	26730001 	addiu	s3,s3,1

bfc074e4 <inst_error>:
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n74_sh_ades_ex.S:134
bfc074e4:	00104e00 	sll	t1,s0,0x18
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n74_sh_ades_ex.S:135
bfc074e8:	01334025 	or	t0,t1,s3
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n74_sh_ades_ex.S:136
bfc074ec:	ae280000 	sw	t0,0(s1)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n74_sh_ades_ex.S:137
bfc074f0:	03e00008 	jr	ra
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n74_sh_ades_ex.S:138
bfc074f4:	00000000 	nop
	...

bfc07500 <n85_bgezal_ds_ex_test>:
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n85_bgezal_ds_ex.S:7
bfc07500:	03e0b021 	move	s6,ra
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n85_bgezal_ds_ex.S:8
bfc07504:	26100001 	addiu	s0,s0,1
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n85_bgezal_ds_ex.S:9
bfc07508:	3c08800d 	lui	t0,0x800d
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n85_bgezal_ds_ex.S:11
bfc0750c:	40805800 	mtc0	zero,$11
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n85_bgezal_ds_ex.S:12
bfc07510:	3c170040 	lui	s7,0x40
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n85_bgezal_ds_ex.S:13
bfc07514:	40976000 	mtc0	s7,c0_sr
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n85_bgezal_ds_ex.S:14
bfc07518:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n85_bgezal_ds_ex.S:17
bfc0751c:	24120001 	li	s2,1
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n85_bgezal_ds_ex.S:18
bfc07520:	3c170001 	lui	s7,0x1
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n85_bgezal_ds_ex.S:19
bfc07524:	ad120000 	sw	s2,0(t0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n85_bgezal_ds_ex.S:20
bfc07528:	3c14bfc0 	lui	s4,0xbfc0
bfc0752c:	26947530 	addiu	s4,s4,30000
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n85_bgezal_ds_ex.S:21
bfc07530:	041100af 	bal	bfc077f0 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n85_bgezal_ds_ex.S:22
bfc07534:	0000000c 	syscall
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n85_bgezal_ds_ex.S:23
bfc07538:	165700ad 	bne	s2,s7,bfc077f0 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n85_bgezal_ds_ex.S:24
bfc0753c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n85_bgezal_ds_ex.S:25
bfc07540:	24120001 	li	s2,1
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n85_bgezal_ds_ex.S:26
bfc07544:	3c14bfc0 	lui	s4,0xbfc0
bfc07548:	2694754c 	addiu	s4,s4,30028
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n85_bgezal_ds_ex.S:27
bfc0754c:	051100a8 	bgezal	t0,bfc077f0 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n85_bgezal_ds_ex.S:28
bfc07550:	0000000c 	syscall
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n85_bgezal_ds_ex.S:29
bfc07554:	165700a6 	bne	s2,s7,bfc077f0 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n85_bgezal_ds_ex.S:30
bfc07558:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n85_bgezal_ds_ex.S:32
bfc0755c:	24120002 	li	s2,2
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n85_bgezal_ds_ex.S:33
bfc07560:	3c170002 	lui	s7,0x2
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n85_bgezal_ds_ex.S:34
bfc07564:	ad120000 	sw	s2,0(t0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n85_bgezal_ds_ex.S:35
bfc07568:	3c14bfc0 	lui	s4,0xbfc0
bfc0756c:	26947570 	addiu	s4,s4,30064
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n85_bgezal_ds_ex.S:36
bfc07570:	0411009f 	bal	bfc077f0 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n85_bgezal_ds_ex.S:37
bfc07574:	0000000d 	break
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n85_bgezal_ds_ex.S:38
bfc07578:	1657009d 	bne	s2,s7,bfc077f0 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n85_bgezal_ds_ex.S:39
bfc0757c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n85_bgezal_ds_ex.S:40
bfc07580:	24120002 	li	s2,2
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n85_bgezal_ds_ex.S:41
bfc07584:	3c14bfc0 	lui	s4,0xbfc0
bfc07588:	2694758c 	addiu	s4,s4,30092
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n85_bgezal_ds_ex.S:42
bfc0758c:	05110098 	bgezal	t0,bfc077f0 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n85_bgezal_ds_ex.S:43
bfc07590:	0000000d 	break
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n85_bgezal_ds_ex.S:44
bfc07594:	16570096 	bne	s2,s7,bfc077f0 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n85_bgezal_ds_ex.S:45
bfc07598:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n85_bgezal_ds_ex.S:47
bfc0759c:	24120003 	li	s2,3
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n85_bgezal_ds_ex.S:48
bfc075a0:	3c170003 	lui	s7,0x3
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n85_bgezal_ds_ex.S:49
bfc075a4:	ad120000 	sw	s2,0(t0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n85_bgezal_ds_ex.S:50
bfc075a8:	3c14bfc0 	lui	s4,0xbfc0
bfc075ac:	269475c0 	addiu	s4,s4,30144
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n85_bgezal_ds_ex.S:51
bfc075b0:	3c04ba03 	lui	a0,0xba03
bfc075b4:	34844f60 	ori	a0,a0,0x4f60
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n85_bgezal_ds_ex.S:52
bfc075b8:	3c05b615 	lui	a1,0xb615
bfc075bc:	34a5fd67 	ori	a1,a1,0xfd67
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n85_bgezal_ds_ex.S:53
bfc075c0:	0411008b 	bal	bfc077f0 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n85_bgezal_ds_ex.S:54
bfc075c4:	0085b820 	add	s7,a0,a1
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n85_bgezal_ds_ex.S:55
bfc075c8:	16570089 	bne	s2,s7,bfc077f0 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n85_bgezal_ds_ex.S:56
bfc075cc:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n85_bgezal_ds_ex.S:57
bfc075d0:	24120003 	li	s2,3
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n85_bgezal_ds_ex.S:58
bfc075d4:	3c14bfc0 	lui	s4,0xbfc0
bfc075d8:	269475dc 	addiu	s4,s4,30172
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n85_bgezal_ds_ex.S:59
bfc075dc:	05110084 	bgezal	t0,bfc077f0 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n85_bgezal_ds_ex.S:60
bfc075e0:	0085b820 	add	s7,a0,a1
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n85_bgezal_ds_ex.S:61
bfc075e4:	ad170000 	sw	s7,0(t0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n85_bgezal_ds_ex.S:62
bfc075e8:	16570081 	bne	s2,s7,bfc077f0 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n85_bgezal_ds_ex.S:63
bfc075ec:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n85_bgezal_ds_ex.S:64
bfc075f0:	24120003 	li	s2,3
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n85_bgezal_ds_ex.S:65
bfc075f4:	ad120000 	sw	s2,0(t0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n85_bgezal_ds_ex.S:66
bfc075f8:	3c14bfc0 	lui	s4,0xbfc0
bfc075fc:	26947608 	addiu	s4,s4,30216
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n85_bgezal_ds_ex.S:67
bfc07600:	3c047fff 	lui	a0,0x7fff
bfc07604:	3484c19e 	ori	a0,a0,0xc19e
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n85_bgezal_ds_ex.S:68
bfc07608:	04110079 	bal	bfc077f0 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n85_bgezal_ds_ex.S:69
bfc0760c:	20976512 	addi	s7,a0,25874
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n85_bgezal_ds_ex.S:70
bfc07610:	16570077 	bne	s2,s7,bfc077f0 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n85_bgezal_ds_ex.S:71
bfc07614:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n85_bgezal_ds_ex.S:72
bfc07618:	24120003 	li	s2,3
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n85_bgezal_ds_ex.S:73
bfc0761c:	3c14bfc0 	lui	s4,0xbfc0
bfc07620:	26947624 	addiu	s4,s4,30244
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n85_bgezal_ds_ex.S:74
bfc07624:	05110072 	bgezal	t0,bfc077f0 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n85_bgezal_ds_ex.S:75
bfc07628:	20976512 	addi	s7,a0,25874
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n85_bgezal_ds_ex.S:76
bfc0762c:	16570070 	bne	s2,s7,bfc077f0 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n85_bgezal_ds_ex.S:77
bfc07630:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n85_bgezal_ds_ex.S:78
bfc07634:	24120003 	li	s2,3
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n85_bgezal_ds_ex.S:79
bfc07638:	3c14bfc0 	lui	s4,0xbfc0
bfc0763c:	26947650 	addiu	s4,s4,30288
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n85_bgezal_ds_ex.S:80
bfc07640:	3c04a85e 	lui	a0,0xa85e
bfc07644:	34847d00 	ori	a0,a0,0x7d00
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n85_bgezal_ds_ex.S:81
bfc07648:	3c056b7e 	lui	a1,0x6b7e
bfc0764c:	34a58e36 	ori	a1,a1,0x8e36
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n85_bgezal_ds_ex.S:82
bfc07650:	04110067 	bal	bfc077f0 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n85_bgezal_ds_ex.S:83
bfc07654:	0085b822 	sub	s7,a0,a1
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n85_bgezal_ds_ex.S:84
bfc07658:	16570065 	bne	s2,s7,bfc077f0 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n85_bgezal_ds_ex.S:85
bfc0765c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n85_bgezal_ds_ex.S:86
bfc07660:	24120003 	li	s2,3
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n85_bgezal_ds_ex.S:87
bfc07664:	3c14bfc0 	lui	s4,0xbfc0
bfc07668:	2694766c 	addiu	s4,s4,30316
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n85_bgezal_ds_ex.S:88
bfc0766c:	05110060 	bgezal	t0,bfc077f0 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n85_bgezal_ds_ex.S:89
bfc07670:	0085b822 	sub	s7,a0,a1
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n85_bgezal_ds_ex.S:90
bfc07674:	1657005e 	bne	s2,s7,bfc077f0 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n85_bgezal_ds_ex.S:91
bfc07678:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n85_bgezal_ds_ex.S:93
bfc0767c:	24120004 	li	s2,4
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n85_bgezal_ds_ex.S:94
bfc07680:	3c170004 	lui	s7,0x4
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n85_bgezal_ds_ex.S:95
bfc07684:	ad120000 	sw	s2,0(t0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n85_bgezal_ds_ex.S:96
bfc07688:	3c14bfc0 	lui	s4,0xbfc0
bfc0768c:	26947690 	addiu	s4,s4,30352
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n85_bgezal_ds_ex.S:97
bfc07690:	04110057 	bal	bfc077f0 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n85_bgezal_ds_ex.S:98
bfc07694:	8d170002 	lw	s7,2(t0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n85_bgezal_ds_ex.S:99
bfc07698:	16570055 	bne	s2,s7,bfc077f0 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n85_bgezal_ds_ex.S:100
bfc0769c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n85_bgezal_ds_ex.S:101
bfc076a0:	24120004 	li	s2,4
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n85_bgezal_ds_ex.S:102
bfc076a4:	3c14bfc0 	lui	s4,0xbfc0
bfc076a8:	269476ac 	addiu	s4,s4,30380
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n85_bgezal_ds_ex.S:103
bfc076ac:	05110050 	bgezal	t0,bfc077f0 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n85_bgezal_ds_ex.S:104
bfc076b0:	8d170002 	lw	s7,2(t0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n85_bgezal_ds_ex.S:105
bfc076b4:	1657004e 	bne	s2,s7,bfc077f0 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n85_bgezal_ds_ex.S:106
bfc076b8:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n85_bgezal_ds_ex.S:107
bfc076bc:	24120004 	li	s2,4
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n85_bgezal_ds_ex.S:108
bfc076c0:	3c14bfc0 	lui	s4,0xbfc0
bfc076c4:	269476c8 	addiu	s4,s4,30408
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n85_bgezal_ds_ex.S:109
bfc076c8:	04110049 	bal	bfc077f0 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n85_bgezal_ds_ex.S:110
bfc076cc:	85170001 	lh	s7,1(t0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n85_bgezal_ds_ex.S:111
bfc076d0:	02f2001b 	divu	zero,s7,s2
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n85_bgezal_ds_ex.S:112
bfc076d4:	16570046 	bne	s2,s7,bfc077f0 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n85_bgezal_ds_ex.S:113
bfc076d8:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n85_bgezal_ds_ex.S:114
bfc076dc:	24120004 	li	s2,4
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n85_bgezal_ds_ex.S:115
bfc076e0:	3c14bfc0 	lui	s4,0xbfc0
bfc076e4:	269476e8 	addiu	s4,s4,30440
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n85_bgezal_ds_ex.S:116
bfc076e8:	05110041 	bgezal	t0,bfc077f0 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n85_bgezal_ds_ex.S:117
bfc076ec:	85170001 	lh	s7,1(t0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n85_bgezal_ds_ex.S:118
bfc076f0:	1657003f 	bne	s2,s7,bfc077f0 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n85_bgezal_ds_ex.S:119
bfc076f4:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n85_bgezal_ds_ex.S:120
bfc076f8:	3c14bfc0 	lui	s4,0xbfc0
bfc076fc:	26947700 	addiu	s4,s4,30464
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n85_bgezal_ds_ex.S:121
bfc07700:	0411003b 	bal	bfc077f0 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n85_bgezal_ds_ex.S:122
bfc07704:	95170003 	lhu	s7,3(t0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n85_bgezal_ds_ex.S:123
bfc07708:	16570039 	bne	s2,s7,bfc077f0 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n85_bgezal_ds_ex.S:124
bfc0770c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n85_bgezal_ds_ex.S:125
bfc07710:	24120004 	li	s2,4
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n85_bgezal_ds_ex.S:126
bfc07714:	3c14bfc0 	lui	s4,0xbfc0
bfc07718:	2694771c 	addiu	s4,s4,30492
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n85_bgezal_ds_ex.S:127
bfc0771c:	05110034 	bgezal	t0,bfc077f0 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n85_bgezal_ds_ex.S:128
bfc07720:	95170003 	lhu	s7,3(t0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n85_bgezal_ds_ex.S:129
bfc07724:	16570032 	bne	s2,s7,bfc077f0 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n85_bgezal_ds_ex.S:130
bfc07728:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n85_bgezal_ds_ex.S:132
bfc0772c:	24120005 	li	s2,5
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n85_bgezal_ds_ex.S:133
bfc07730:	3c170005 	lui	s7,0x5
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n85_bgezal_ds_ex.S:134
bfc07734:	ad120000 	sw	s2,0(t0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n85_bgezal_ds_ex.S:135
bfc07738:	3c14bfc0 	lui	s4,0xbfc0
bfc0773c:	26947740 	addiu	s4,s4,30528
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n85_bgezal_ds_ex.S:136
bfc07740:	0411002b 	bal	bfc077f0 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n85_bgezal_ds_ex.S:137
bfc07744:	ad170002 	sw	s7,2(t0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n85_bgezal_ds_ex.S:138
bfc07748:	16570029 	bne	s2,s7,bfc077f0 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n85_bgezal_ds_ex.S:139
bfc0774c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n85_bgezal_ds_ex.S:140
bfc07750:	24120005 	li	s2,5
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n85_bgezal_ds_ex.S:141
bfc07754:	3c14bfc0 	lui	s4,0xbfc0
bfc07758:	2694775c 	addiu	s4,s4,30556
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n85_bgezal_ds_ex.S:142
bfc0775c:	05110024 	bgezal	t0,bfc077f0 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n85_bgezal_ds_ex.S:143
bfc07760:	ad170002 	sw	s7,2(t0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n85_bgezal_ds_ex.S:144
bfc07764:	16570022 	bne	s2,s7,bfc077f0 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n85_bgezal_ds_ex.S:145
bfc07768:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n85_bgezal_ds_ex.S:146
bfc0776c:	24120005 	li	s2,5
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n85_bgezal_ds_ex.S:147
bfc07770:	3c14bfc0 	lui	s4,0xbfc0
bfc07774:	26947778 	addiu	s4,s4,30584
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n85_bgezal_ds_ex.S:148
bfc07778:	0411001d 	bal	bfc077f0 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n85_bgezal_ds_ex.S:149
bfc0777c:	a5170001 	sh	s7,1(t0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n85_bgezal_ds_ex.S:150
bfc07780:	1657001b 	bne	s2,s7,bfc077f0 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n85_bgezal_ds_ex.S:151
bfc07784:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n85_bgezal_ds_ex.S:152
bfc07788:	24120005 	li	s2,5
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n85_bgezal_ds_ex.S:153
bfc0778c:	3c14bfc0 	lui	s4,0xbfc0
bfc07790:	26947794 	addiu	s4,s4,30612
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n85_bgezal_ds_ex.S:154
bfc07794:	05110016 	bgezal	t0,bfc077f0 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n85_bgezal_ds_ex.S:155
bfc07798:	a5170001 	sh	s7,1(t0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n85_bgezal_ds_ex.S:156
bfc0779c:	16570014 	bne	s2,s7,bfc077f0 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n85_bgezal_ds_ex.S:157
bfc077a0:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n85_bgezal_ds_ex.S:160
bfc077a4:	24120007 	li	s2,7
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n85_bgezal_ds_ex.S:161
bfc077a8:	3c170007 	lui	s7,0x7
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n85_bgezal_ds_ex.S:162
bfc077ac:	ad120000 	sw	s2,0(t0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n85_bgezal_ds_ex.S:163
bfc077b0:	3c14bfc0 	lui	s4,0xbfc0
bfc077b4:	269477b8 	addiu	s4,s4,30648
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n85_bgezal_ds_ex.S:164
bfc077b8:	0411000d 	bal	bfc077f0 <inst_error>
bfc077bc:	9e3c56aa 	0x9e3c56aa
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n85_bgezal_ds_ex.S:166
bfc077c0:	02f20018 	mult	s7,s2
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n85_bgezal_ds_ex.S:167
bfc077c4:	1657000a 	bne	s2,s7,bfc077f0 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n85_bgezal_ds_ex.S:168
bfc077c8:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n85_bgezal_ds_ex.S:169
bfc077cc:	24120007 	li	s2,7
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n85_bgezal_ds_ex.S:170
bfc077d0:	3c14bfc0 	lui	s4,0xbfc0
bfc077d4:	269477dc 	addiu	s4,s4,30684
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n85_bgezal_ds_ex.S:171
bfc077d8:	02f20018 	mult	s7,s2
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n85_bgezal_ds_ex.S:172
bfc077dc:	05110004 	bgezal	t0,bfc077f0 <inst_error>
bfc077e0:	ec1ba960 	swc3	$27,-22176(zero)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n85_bgezal_ds_ex.S:174
bfc077e4:	16570002 	bne	s2,s7,bfc077f0 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n85_bgezal_ds_ex.S:175
bfc077e8:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n85_bgezal_ds_ex.S:177
bfc077ec:	26730001 	addiu	s3,s3,1

bfc077f0 <inst_error>:
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n85_bgezal_ds_ex.S:180
bfc077f0:	00104e00 	sll	t1,s0,0x18
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n85_bgezal_ds_ex.S:181
bfc077f4:	01334025 	or	t0,t1,s3
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n85_bgezal_ds_ex.S:182
bfc077f8:	ae280000 	sw	t0,0(s1)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n85_bgezal_ds_ex.S:183
bfc077fc:	02c0f821 	move	ra,s6
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n85_bgezal_ds_ex.S:184
bfc07800:	03e00008 	jr	ra
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n85_bgezal_ds_ex.S:185
bfc07804:	00000000 	nop
	...

bfc07810 <n75_ft_adel_ex_test>:
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n75_ft_adel_ex.S:7
bfc07810:	26100001 	addiu	s0,s0,1
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n75_ft_adel_ex.S:8
bfc07814:	3c08800d 	lui	t0,0x800d
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n75_ft_adel_ex.S:9
bfc07818:	24120006 	li	s2,6
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n75_ft_adel_ex.S:10
bfc0781c:	ad120000 	sw	s2,0(t0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n75_ft_adel_ex.S:12
bfc07820:	40805800 	mtc0	zero,$11
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n75_ft_adel_ex.S:13
bfc07824:	3c170040 	lui	s7,0x40
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n75_ft_adel_ex.S:14
bfc07828:	40976000 	mtc0	s7,c0_sr
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n75_ft_adel_ex.S:15
bfc0782c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n75_ft_adel_ex.S:16
bfc07830:	3c170006 	lui	s7,0x6
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n75_ft_adel_ex.S:19
bfc07834:	3c14b27f 	lui	s4,0xb27f
bfc07838:	36949789 	ori	s4,s4,0x9789
bfc0783c:	3c07b27f 	lui	a3,0xb27f
bfc07840:	34e79789 	ori	a3,a3,0x9789
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n75_ft_adel_ex.S:20
bfc07844:	3c15bfc0 	lui	s5,0xbfc0
bfc07848:	26b57850 	addiu	s5,s5,30800
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n75_ft_adel_ex.S:21
bfc0784c:	02800008 	jr	s4
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n75_ft_adel_ex.S:22
bfc07850:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n75_ft_adel_ex.S:23
bfc07854:	16570072 	bne	s2,s7,bfc07a20 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n75_ft_adel_ex.S:24
bfc07858:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n75_ft_adel_ex.S:25
bfc0785c:	40164000 	mfc0	s6,c0_badvaddr
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n75_ft_adel_ex.S:26
bfc07860:	14f6006f 	bne	a3,s6,bfc07a20 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n75_ft_adel_ex.S:27
bfc07864:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n75_ft_adel_ex.S:29
bfc07868:	24120006 	li	s2,6
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n75_ft_adel_ex.S:30
bfc0786c:	3c14a101 	lui	s4,0xa101
bfc07870:	3694bbed 	ori	s4,s4,0xbbed
bfc07874:	3c07a101 	lui	a3,0xa101
bfc07878:	34e7bbed 	ori	a3,a3,0xbbed
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n75_ft_adel_ex.S:31
bfc0787c:	40947000 	mtc0	s4,c0_epc
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n75_ft_adel_ex.S:32
bfc07880:	3c15bfc0 	lui	s5,0xbfc0
bfc07884:	26b57890 	addiu	s5,s5,30864
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n75_ft_adel_ex.S:33
bfc07888:	ad080004 	sw	t0,4(t0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n75_ft_adel_ex.S:34
bfc0788c:	ad140004 	sw	s4,4(t0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n75_ft_adel_ex.S:36
bfc07890:	42000018 	c0	0x18
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n75_ft_adel_ex.S:38
bfc07894:	ad140000 	sw	s4,0(t0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n75_ft_adel_ex.S:39
bfc07898:	8d090004 	lw	t1,4(t0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n75_ft_adel_ex.S:40
bfc0789c:	15340060 	bne	t1,s4,bfc07a20 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n75_ft_adel_ex.S:41
bfc078a0:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n75_ft_adel_ex.S:42
bfc078a4:	1657005e 	bne	s2,s7,bfc07a20 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n75_ft_adel_ex.S:43
bfc078a8:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n75_ft_adel_ex.S:44
bfc078ac:	40164000 	mfc0	s6,c0_badvaddr
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n75_ft_adel_ex.S:45
bfc078b0:	14f6005b 	bne	a3,s6,bfc07a20 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n75_ft_adel_ex.S:46
bfc078b4:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n75_ft_adel_ex.S:47
bfc078b8:	24120006 	li	s2,6
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n75_ft_adel_ex.S:48
bfc078bc:	ad120000 	sw	s2,0(t0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n75_ft_adel_ex.S:50
bfc078c0:	24120006 	li	s2,6
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n75_ft_adel_ex.S:51
bfc078c4:	3c148479 	lui	s4,0x8479
bfc078c8:	36940977 	ori	s4,s4,0x977
bfc078cc:	3c078479 	lui	a3,0x8479
bfc078d0:	34e70977 	ori	a3,a3,0x977
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n75_ft_adel_ex.S:52
bfc078d4:	40947000 	mtc0	s4,c0_epc
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n75_ft_adel_ex.S:53
bfc078d8:	3c15bfc0 	lui	s5,0xbfc0
bfc078dc:	26b578e8 	addiu	s5,s5,30952
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n75_ft_adel_ex.S:54
bfc078e0:	01000011 	mthi	t0
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n75_ft_adel_ex.S:55
bfc078e4:	0110001b 	divu	zero,t0,s0
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n75_ft_adel_ex.S:57
bfc078e8:	42000018 	c0	0x18
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n75_ft_adel_ex.S:59
bfc078ec:	00004810 	mfhi	t1
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n75_ft_adel_ex.S:60
bfc078f0:	1128004b 	beq	t1,t0,bfc07a20 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n75_ft_adel_ex.S:61
bfc078f4:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n75_ft_adel_ex.S:62
bfc078f8:	16570049 	bne	s2,s7,bfc07a20 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n75_ft_adel_ex.S:63
bfc078fc:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n75_ft_adel_ex.S:64
bfc07900:	40164000 	mfc0	s6,c0_badvaddr
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n75_ft_adel_ex.S:65
bfc07904:	14f60046 	bne	a3,s6,bfc07a20 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n75_ft_adel_ex.S:66
bfc07908:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n75_ft_adel_ex.S:68
bfc0790c:	24120006 	li	s2,6
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n75_ft_adel_ex.S:69
bfc07910:	3c1492b0 	lui	s4,0x92b0
bfc07914:	3694a2c3 	ori	s4,s4,0xa2c3
bfc07918:	3c0792b0 	lui	a3,0x92b0
bfc0791c:	34e7a2c3 	ori	a3,a3,0xa2c3
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n75_ft_adel_ex.S:70
bfc07920:	3c15bfc0 	lui	s5,0xbfc0
bfc07924:	26b5792c 	addiu	s5,s5,31020
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n75_ft_adel_ex.S:71
bfc07928:	02800008 	jr	s4
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n75_ft_adel_ex.S:72
bfc0792c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n75_ft_adel_ex.S:73
bfc07930:	0208001b 	divu	zero,s0,t0
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n75_ft_adel_ex.S:74
bfc07934:	1657003a 	bne	s2,s7,bfc07a20 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n75_ft_adel_ex.S:75
bfc07938:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n75_ft_adel_ex.S:76
bfc0793c:	40164000 	mfc0	s6,c0_badvaddr
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n75_ft_adel_ex.S:77
bfc07940:	14f60037 	bne	a3,s6,bfc07a20 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n75_ft_adel_ex.S:78
bfc07944:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n75_ft_adel_ex.S:80
bfc07948:	24120006 	li	s2,6
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n75_ft_adel_ex.S:81
bfc0794c:	3c14af9e 	lui	s4,0xaf9e
bfc07950:	3694dafa 	ori	s4,s4,0xdafa
bfc07954:	3c07af9e 	lui	a3,0xaf9e
bfc07958:	34e7dafa 	ori	a3,a3,0xdafa
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n75_ft_adel_ex.S:82
bfc0795c:	40947000 	mtc0	s4,c0_epc
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n75_ft_adel_ex.S:83
bfc07960:	3c15bfc0 	lui	s5,0xbfc0
bfc07964:	26b57970 	addiu	s5,s5,31088
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n75_ft_adel_ex.S:84
bfc07968:	01000013 	mtlo	t0
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n75_ft_adel_ex.S:85
bfc0796c:	01100019 	multu	t0,s0
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n75_ft_adel_ex.S:87
bfc07970:	42000018 	c0	0x18
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n75_ft_adel_ex.S:89
bfc07974:	00004810 	mfhi	t1
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n75_ft_adel_ex.S:90
bfc07978:	11280029 	beq	t1,t0,bfc07a20 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n75_ft_adel_ex.S:91
bfc0797c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n75_ft_adel_ex.S:92
bfc07980:	16570027 	bne	s2,s7,bfc07a20 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n75_ft_adel_ex.S:93
bfc07984:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n75_ft_adel_ex.S:94
bfc07988:	40164000 	mfc0	s6,c0_badvaddr
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n75_ft_adel_ex.S:95
bfc0798c:	14f60024 	bne	a3,s6,bfc07a20 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n75_ft_adel_ex.S:96
bfc07990:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n75_ft_adel_ex.S:98
bfc07994:	24120006 	li	s2,6
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n75_ft_adel_ex.S:99
bfc07998:	3c14b088 	lui	s4,0xb088
bfc0799c:	3694f329 	ori	s4,s4,0xf329
bfc079a0:	3c07b088 	lui	a3,0xb088
bfc079a4:	34e7f329 	ori	a3,a3,0xf329
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n75_ft_adel_ex.S:100
bfc079a8:	3c15bfc0 	lui	s5,0xbfc0
bfc079ac:	26b579b4 	addiu	s5,s5,31156
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n75_ft_adel_ex.S:101
bfc079b0:	02800008 	jr	s4
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n75_ft_adel_ex.S:102
bfc079b4:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n75_ft_adel_ex.S:103
bfc079b8:	01120019 	multu	t0,s2
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n75_ft_adel_ex.S:104
bfc079bc:	16570018 	bne	s2,s7,bfc07a20 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n75_ft_adel_ex.S:105
bfc079c0:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n75_ft_adel_ex.S:106
bfc079c4:	14430016 	bne	v0,v1,bfc07a20 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n75_ft_adel_ex.S:107
bfc079c8:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n75_ft_adel_ex.S:108
bfc079cc:	40164000 	mfc0	s6,c0_badvaddr
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n75_ft_adel_ex.S:109
bfc079d0:	14f60013 	bne	a3,s6,bfc07a20 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n75_ft_adel_ex.S:110
bfc079d4:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n75_ft_adel_ex.S:112
bfc079d8:	24120006 	li	s2,6
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n75_ft_adel_ex.S:113
bfc079dc:	3c14827f 	lui	s4,0x827f
bfc079e0:	369497ab 	ori	s4,s4,0x97ab
bfc079e4:	3c07827f 	lui	a3,0x827f
bfc079e8:	34e797ab 	ori	a3,a3,0x97ab
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n75_ft_adel_ex.S:114
bfc079ec:	40947000 	mtc0	s4,c0_epc
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n75_ft_adel_ex.S:115
bfc079f0:	3c15bfc0 	lui	s5,0xbfc0
bfc079f4:	26b579f8 	addiu	s5,s5,31224
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n75_ft_adel_ex.S:117
bfc079f8:	42000018 	c0	0x18
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n75_ft_adel_ex.S:119
bfc079fc:	40887000 	mtc0	t0,c0_epc
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n75_ft_adel_ex.S:120
bfc07a00:	16570007 	bne	s2,s7,bfc07a20 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n75_ft_adel_ex.S:121
bfc07a04:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n75_ft_adel_ex.S:122
bfc07a08:	14430005 	bne	v0,v1,bfc07a20 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n75_ft_adel_ex.S:123
bfc07a0c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n75_ft_adel_ex.S:124
bfc07a10:	40164000 	mfc0	s6,c0_badvaddr
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n75_ft_adel_ex.S:125
bfc07a14:	14f60002 	bne	a3,s6,bfc07a20 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n75_ft_adel_ex.S:126
bfc07a18:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n75_ft_adel_ex.S:128
bfc07a1c:	26730001 	addiu	s3,s3,1

bfc07a20 <inst_error>:
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n75_ft_adel_ex.S:131
bfc07a20:	00104e00 	sll	t1,s0,0x18
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n75_ft_adel_ex.S:132
bfc07a24:	01334025 	or	t0,t1,s3
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n75_ft_adel_ex.S:133
bfc07a28:	ae280000 	sw	t0,0(s1)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n75_ft_adel_ex.S:134
bfc07a2c:	03e00008 	jr	ra
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n75_ft_adel_ex.S:135
bfc07a30:	00000000 	nop
	...

bfc07a40 <n69_sub_ov_ex_test>:
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n69_sub_ov_ex.S:7
bfc07a40:	26100001 	addiu	s0,s0,1
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n69_sub_ov_ex.S:8
bfc07a44:	3c08800d 	lui	t0,0x800d
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n69_sub_ov_ex.S:9
bfc07a48:	24120003 	li	s2,3
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n69_sub_ov_ex.S:10
bfc07a4c:	ad120000 	sw	s2,0(t0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n69_sub_ov_ex.S:12
bfc07a50:	40805800 	mtc0	zero,$11
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n69_sub_ov_ex.S:13
bfc07a54:	3c170040 	lui	s7,0x40
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n69_sub_ov_ex.S:14
bfc07a58:	40976000 	mtc0	s7,c0_sr
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n69_sub_ov_ex.S:15
bfc07a5c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n69_sub_ov_ex.S:16
bfc07a60:	3c170003 	lui	s7,0x3
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n69_sub_ov_ex.S:19
bfc07a64:	3c023f06 	lui	v0,0x3f06
bfc07a68:	344237b6 	ori	v0,v0,0x37b6
bfc07a6c:	3c033f06 	lui	v1,0x3f06
bfc07a70:	346337b6 	ori	v1,v1,0x37b6
bfc07a74:	3c0463d3 	lui	a0,0x63d3
bfc07a78:	3484fd1e 	ori	a0,a0,0xfd1e
bfc07a7c:	3c05d037 	lui	a1,0xd037
bfc07a80:	34a58bea 	ori	a1,a1,0x8bea
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n69_sub_ov_ex.S:20
bfc07a84:	3c14bfc0 	lui	s4,0xbfc0
bfc07a88:	26947a8c 	addiu	s4,s4,31372
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n69_sub_ov_ex.S:21
bfc07a8c:	00851022 	sub	v0,a0,a1
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n69_sub_ov_ex.S:22
bfc07a90:	1657007a 	bne	s2,s7,bfc07c7c <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n69_sub_ov_ex.S:23
bfc07a94:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n69_sub_ov_ex.S:24
bfc07a98:	14430078 	bne	v0,v1,bfc07c7c <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n69_sub_ov_ex.S:25
bfc07a9c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n69_sub_ov_ex.S:27
bfc07aa0:	24120003 	li	s2,3
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n69_sub_ov_ex.S:28
bfc07aa4:	3c028754 	lui	v0,0x8754
bfc07aa8:	3442eb0d 	ori	v0,v0,0xeb0d
bfc07aac:	3c038754 	lui	v1,0x8754
bfc07ab0:	3463eb0d 	ori	v1,v1,0xeb0d
bfc07ab4:	3c046f8c 	lui	a0,0x6f8c
bfc07ab8:	34841169 	ori	a0,a0,0x1169
bfc07abc:	3c059edd 	lui	a1,0x9edd
bfc07ac0:	34a5bba4 	ori	a1,a1,0xbba4
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n69_sub_ov_ex.S:29
bfc07ac4:	3c14bfc0 	lui	s4,0xbfc0
bfc07ac8:	26947ad4 	addiu	s4,s4,31444
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n69_sub_ov_ex.S:30
bfc07acc:	ad080004 	sw	t0,4(t0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n69_sub_ov_ex.S:31
bfc07ad0:	ad140004 	sw	s4,4(t0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n69_sub_ov_ex.S:32
bfc07ad4:	00851022 	sub	v0,a0,a1
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n69_sub_ov_ex.S:33
bfc07ad8:	ad140000 	sw	s4,0(t0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n69_sub_ov_ex.S:34
bfc07adc:	8d090004 	lw	t1,4(t0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n69_sub_ov_ex.S:35
bfc07ae0:	15340066 	bne	t1,s4,bfc07c7c <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n69_sub_ov_ex.S:36
bfc07ae4:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n69_sub_ov_ex.S:37
bfc07ae8:	16570064 	bne	s2,s7,bfc07c7c <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n69_sub_ov_ex.S:38
bfc07aec:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n69_sub_ov_ex.S:39
bfc07af0:	14430062 	bne	v0,v1,bfc07c7c <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n69_sub_ov_ex.S:40
bfc07af4:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n69_sub_ov_ex.S:41
bfc07af8:	24120003 	li	s2,3
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n69_sub_ov_ex.S:42
bfc07afc:	ad120000 	sw	s2,0(t0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n69_sub_ov_ex.S:44
bfc07b00:	24120003 	li	s2,3
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n69_sub_ov_ex.S:45
bfc07b04:	3c02f4e0 	lui	v0,0xf4e0
bfc07b08:	34421aa8 	ori	v0,v0,0x1aa8
bfc07b0c:	3c03f4e0 	lui	v1,0xf4e0
bfc07b10:	34631aa8 	ori	v1,v1,0x1aa8
bfc07b14:	3c04734a 	lui	a0,0x734a
bfc07b18:	3484367f 	ori	a0,a0,0x367f
bfc07b1c:	3c05e173 	lui	a1,0xe173
bfc07b20:	34a554f8 	ori	a1,a1,0x54f8
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n69_sub_ov_ex.S:46
bfc07b24:	3c14bfc0 	lui	s4,0xbfc0
bfc07b28:	26947b34 	addiu	s4,s4,31540
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n69_sub_ov_ex.S:47
bfc07b2c:	01000011 	mthi	t0
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n69_sub_ov_ex.S:48
bfc07b30:	0110001b 	divu	zero,t0,s0
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n69_sub_ov_ex.S:49
bfc07b34:	00851022 	sub	v0,a0,a1
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n69_sub_ov_ex.S:50
bfc07b38:	00004810 	mfhi	t1
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n69_sub_ov_ex.S:51
bfc07b3c:	1128004f 	beq	t1,t0,bfc07c7c <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n69_sub_ov_ex.S:52
bfc07b40:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n69_sub_ov_ex.S:53
bfc07b44:	1657004d 	bne	s2,s7,bfc07c7c <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n69_sub_ov_ex.S:54
bfc07b48:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n69_sub_ov_ex.S:55
bfc07b4c:	1443004b 	bne	v0,v1,bfc07c7c <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n69_sub_ov_ex.S:56
bfc07b50:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n69_sub_ov_ex.S:58
bfc07b54:	24120003 	li	s2,3
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n69_sub_ov_ex.S:59
bfc07b58:	3c02dc37 	lui	v0,0xdc37
bfc07b5c:	34423c00 	ori	v0,v0,0x3c00
bfc07b60:	3c03dc37 	lui	v1,0xdc37
bfc07b64:	34633c00 	ori	v1,v1,0x3c00
bfc07b68:	3c0421cc 	lui	a0,0x21cc
bfc07b6c:	3484bee8 	ori	a0,a0,0xbee8
bfc07b70:	3c059a01 	lui	a1,0x9a01
bfc07b74:	34a5fac4 	ori	a1,a1,0xfac4
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n69_sub_ov_ex.S:60
bfc07b78:	3c14bfc0 	lui	s4,0xbfc0
bfc07b7c:	26947b80 	addiu	s4,s4,31616
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n69_sub_ov_ex.S:61
bfc07b80:	00851022 	sub	v0,a0,a1
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n69_sub_ov_ex.S:62
bfc07b84:	0208001b 	divu	zero,s0,t0
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n69_sub_ov_ex.S:63
bfc07b88:	1657003c 	bne	s2,s7,bfc07c7c <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n69_sub_ov_ex.S:64
bfc07b8c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n69_sub_ov_ex.S:65
bfc07b90:	1443003a 	bne	v0,v1,bfc07c7c <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n69_sub_ov_ex.S:66
bfc07b94:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n69_sub_ov_ex.S:68
bfc07b98:	24120003 	li	s2,3
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n69_sub_ov_ex.S:69
bfc07b9c:	3c02b226 	lui	v0,0xb226
bfc07ba0:	3442ec94 	ori	v0,v0,0xec94
bfc07ba4:	3c03b226 	lui	v1,0xb226
bfc07ba8:	3463ec94 	ori	v1,v1,0xec94
bfc07bac:	3c04b196 	lui	a0,0xb196
bfc07bb0:	3484dd00 	ori	a0,a0,0xdd00
bfc07bb4:	3c057dfd 	lui	a1,0x7dfd
bfc07bb8:	34a59ab0 	ori	a1,a1,0x9ab0
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n69_sub_ov_ex.S:70
bfc07bbc:	3c14bfc0 	lui	s4,0xbfc0
bfc07bc0:	26947bcc 	addiu	s4,s4,31692
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n69_sub_ov_ex.S:71
bfc07bc4:	01000013 	mtlo	t0
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n69_sub_ov_ex.S:72
bfc07bc8:	01100019 	multu	t0,s0
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n69_sub_ov_ex.S:73
bfc07bcc:	00851022 	sub	v0,a0,a1
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n69_sub_ov_ex.S:74
bfc07bd0:	00004810 	mfhi	t1
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n69_sub_ov_ex.S:75
bfc07bd4:	11280029 	beq	t1,t0,bfc07c7c <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n69_sub_ov_ex.S:76
bfc07bd8:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n69_sub_ov_ex.S:77
bfc07bdc:	16570027 	bne	s2,s7,bfc07c7c <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n69_sub_ov_ex.S:78
bfc07be0:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n69_sub_ov_ex.S:79
bfc07be4:	14430025 	bne	v0,v1,bfc07c7c <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n69_sub_ov_ex.S:80
bfc07be8:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n69_sub_ov_ex.S:82
bfc07bec:	24120003 	li	s2,3
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n69_sub_ov_ex.S:83
bfc07bf0:	3c021625 	lui	v0,0x1625
bfc07bf4:	3442bcc8 	ori	v0,v0,0xbcc8
bfc07bf8:	3c031625 	lui	v1,0x1625
bfc07bfc:	3463bcc8 	ori	v1,v1,0xbcc8
bfc07c00:	3c04b53c 	lui	a0,0xb53c
bfc07c04:	3484d464 	ori	a0,a0,0xd464
bfc07c08:	3c05421d 	lui	a1,0x421d
bfc07c0c:	34a5020a 	ori	a1,a1,0x20a
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n69_sub_ov_ex.S:84
bfc07c10:	3c14bfc0 	lui	s4,0xbfc0
bfc07c14:	26947c18 	addiu	s4,s4,31768
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n69_sub_ov_ex.S:85
bfc07c18:	00851022 	sub	v0,a0,a1
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n69_sub_ov_ex.S:86
bfc07c1c:	01120019 	multu	t0,s2
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n69_sub_ov_ex.S:87
bfc07c20:	16570016 	bne	s2,s7,bfc07c7c <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n69_sub_ov_ex.S:88
bfc07c24:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n69_sub_ov_ex.S:89
bfc07c28:	14430014 	bne	v0,v1,bfc07c7c <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n69_sub_ov_ex.S:90
bfc07c2c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n69_sub_ov_ex.S:92
bfc07c30:	24120003 	li	s2,3
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n69_sub_ov_ex.S:93
bfc07c34:	3c029f76 	lui	v0,0x9f76
bfc07c38:	34427750 	ori	v0,v0,0x7750
bfc07c3c:	3c039f76 	lui	v1,0x9f76
bfc07c40:	34637750 	ori	v1,v1,0x7750
bfc07c44:	3c047041 	lui	a0,0x7041
bfc07c48:	34840c7a 	ori	a0,a0,0xc7a
bfc07c4c:	3c058ddc 	lui	a1,0x8ddc
bfc07c50:	34a520c0 	ori	a1,a1,0x20c0
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n69_sub_ov_ex.S:94
bfc07c54:	3c14bfc0 	lui	s4,0xbfc0
bfc07c58:	26947c60 	addiu	s4,s4,31840
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n69_sub_ov_ex.S:95
bfc07c5c:	40927000 	mtc0	s2,c0_epc
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n69_sub_ov_ex.S:96
bfc07c60:	00851022 	sub	v0,a0,a1
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n69_sub_ov_ex.S:97
bfc07c64:	40887000 	mtc0	t0,c0_epc
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n69_sub_ov_ex.S:98
bfc07c68:	16570004 	bne	s2,s7,bfc07c7c <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n69_sub_ov_ex.S:99
bfc07c6c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n69_sub_ov_ex.S:100
bfc07c70:	14430002 	bne	v0,v1,bfc07c7c <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n69_sub_ov_ex.S:101
bfc07c74:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n69_sub_ov_ex.S:103
bfc07c78:	26730001 	addiu	s3,s3,1

bfc07c7c <inst_error>:
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n69_sub_ov_ex.S:106
bfc07c7c:	00104e00 	sll	t1,s0,0x18
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n69_sub_ov_ex.S:107
bfc07c80:	01334025 	or	t0,t1,s3
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n69_sub_ov_ex.S:108
bfc07c84:	ae280000 	sw	t0,0(s1)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n69_sub_ov_ex.S:109
bfc07c88:	03e00008 	jr	ra
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n69_sub_ov_ex.S:110
bfc07c8c:	00000000 	nop

bfc07c90 <n87_jal_ds_ex_test>:
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n87_jal_ds_ex.S:7
bfc07c90:	03e0b021 	move	s6,ra
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n87_jal_ds_ex.S:8
bfc07c94:	26100001 	addiu	s0,s0,1
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n87_jal_ds_ex.S:9
bfc07c98:	3c08800d 	lui	t0,0x800d
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n87_jal_ds_ex.S:11
bfc07c9c:	40805800 	mtc0	zero,$11
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n87_jal_ds_ex.S:12
bfc07ca0:	3c170040 	lui	s7,0x40
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n87_jal_ds_ex.S:13
bfc07ca4:	40976000 	mtc0	s7,c0_sr
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n87_jal_ds_ex.S:14
bfc07ca8:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n87_jal_ds_ex.S:17
bfc07cac:	24120001 	li	s2,1
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n87_jal_ds_ex.S:18
bfc07cb0:	3c170001 	lui	s7,0x1
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n87_jal_ds_ex.S:19
bfc07cb4:	ad120000 	sw	s2,0(t0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n87_jal_ds_ex.S:20
bfc07cb8:	3c14bfc0 	lui	s4,0xbfc0
bfc07cbc:	26947cc0 	addiu	s4,s4,31936
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n87_jal_ds_ex.S:21
bfc07cc0:	0ff01fe0 	jal	bfc07f80 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n87_jal_ds_ex.S:22
bfc07cc4:	0000000c 	syscall
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n87_jal_ds_ex.S:23
bfc07cc8:	165700ad 	bne	s2,s7,bfc07f80 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n87_jal_ds_ex.S:24
bfc07ccc:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n87_jal_ds_ex.S:25
bfc07cd0:	24120001 	li	s2,1
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n87_jal_ds_ex.S:26
bfc07cd4:	3c14bfc0 	lui	s4,0xbfc0
bfc07cd8:	26947cdc 	addiu	s4,s4,31964
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n87_jal_ds_ex.S:27
bfc07cdc:	0ff01fe0 	jal	bfc07f80 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n87_jal_ds_ex.S:28
bfc07ce0:	0000000c 	syscall
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n87_jal_ds_ex.S:29
bfc07ce4:	165700a6 	bne	s2,s7,bfc07f80 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n87_jal_ds_ex.S:30
bfc07ce8:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n87_jal_ds_ex.S:32
bfc07cec:	24120002 	li	s2,2
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n87_jal_ds_ex.S:33
bfc07cf0:	3c170002 	lui	s7,0x2
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n87_jal_ds_ex.S:34
bfc07cf4:	ad120000 	sw	s2,0(t0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n87_jal_ds_ex.S:35
bfc07cf8:	3c14bfc0 	lui	s4,0xbfc0
bfc07cfc:	26947d00 	addiu	s4,s4,32000
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n87_jal_ds_ex.S:36
bfc07d00:	0ff01fe0 	jal	bfc07f80 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n87_jal_ds_ex.S:37
bfc07d04:	0000000d 	break
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n87_jal_ds_ex.S:38
bfc07d08:	1657009d 	bne	s2,s7,bfc07f80 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n87_jal_ds_ex.S:39
bfc07d0c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n87_jal_ds_ex.S:40
bfc07d10:	24120002 	li	s2,2
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n87_jal_ds_ex.S:41
bfc07d14:	3c14bfc0 	lui	s4,0xbfc0
bfc07d18:	26947d1c 	addiu	s4,s4,32028
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n87_jal_ds_ex.S:42
bfc07d1c:	0ff01fe0 	jal	bfc07f80 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n87_jal_ds_ex.S:43
bfc07d20:	0000000d 	break
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n87_jal_ds_ex.S:44
bfc07d24:	16570096 	bne	s2,s7,bfc07f80 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n87_jal_ds_ex.S:45
bfc07d28:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n87_jal_ds_ex.S:47
bfc07d2c:	24120003 	li	s2,3
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n87_jal_ds_ex.S:48
bfc07d30:	3c170003 	lui	s7,0x3
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n87_jal_ds_ex.S:49
bfc07d34:	ad120000 	sw	s2,0(t0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n87_jal_ds_ex.S:50
bfc07d38:	3c14bfc0 	lui	s4,0xbfc0
bfc07d3c:	26947d50 	addiu	s4,s4,32080
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n87_jal_ds_ex.S:51
bfc07d40:	3c04ba03 	lui	a0,0xba03
bfc07d44:	34844f60 	ori	a0,a0,0x4f60
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n87_jal_ds_ex.S:52
bfc07d48:	3c05b615 	lui	a1,0xb615
bfc07d4c:	34a5fd67 	ori	a1,a1,0xfd67
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n87_jal_ds_ex.S:53
bfc07d50:	0ff01fe0 	jal	bfc07f80 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n87_jal_ds_ex.S:54
bfc07d54:	0085b820 	add	s7,a0,a1
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n87_jal_ds_ex.S:55
bfc07d58:	16570089 	bne	s2,s7,bfc07f80 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n87_jal_ds_ex.S:56
bfc07d5c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n87_jal_ds_ex.S:57
bfc07d60:	24120003 	li	s2,3
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n87_jal_ds_ex.S:58
bfc07d64:	3c14bfc0 	lui	s4,0xbfc0
bfc07d68:	26947d6c 	addiu	s4,s4,32108
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n87_jal_ds_ex.S:59
bfc07d6c:	0ff01fe0 	jal	bfc07f80 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n87_jal_ds_ex.S:60
bfc07d70:	0085b820 	add	s7,a0,a1
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n87_jal_ds_ex.S:61
bfc07d74:	ad170000 	sw	s7,0(t0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n87_jal_ds_ex.S:62
bfc07d78:	16570081 	bne	s2,s7,bfc07f80 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n87_jal_ds_ex.S:63
bfc07d7c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n87_jal_ds_ex.S:64
bfc07d80:	24120003 	li	s2,3
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n87_jal_ds_ex.S:65
bfc07d84:	ad120000 	sw	s2,0(t0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n87_jal_ds_ex.S:66
bfc07d88:	3c14bfc0 	lui	s4,0xbfc0
bfc07d8c:	26947d98 	addiu	s4,s4,32152
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n87_jal_ds_ex.S:67
bfc07d90:	3c047fff 	lui	a0,0x7fff
bfc07d94:	3484c19e 	ori	a0,a0,0xc19e
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n87_jal_ds_ex.S:68
bfc07d98:	0ff01fe0 	jal	bfc07f80 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n87_jal_ds_ex.S:69
bfc07d9c:	20976512 	addi	s7,a0,25874
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n87_jal_ds_ex.S:70
bfc07da0:	16570077 	bne	s2,s7,bfc07f80 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n87_jal_ds_ex.S:71
bfc07da4:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n87_jal_ds_ex.S:72
bfc07da8:	24120003 	li	s2,3
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n87_jal_ds_ex.S:73
bfc07dac:	3c14bfc0 	lui	s4,0xbfc0
bfc07db0:	26947db4 	addiu	s4,s4,32180
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n87_jal_ds_ex.S:74
bfc07db4:	0ff01fe0 	jal	bfc07f80 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n87_jal_ds_ex.S:75
bfc07db8:	20976512 	addi	s7,a0,25874
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n87_jal_ds_ex.S:76
bfc07dbc:	16570070 	bne	s2,s7,bfc07f80 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n87_jal_ds_ex.S:77
bfc07dc0:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n87_jal_ds_ex.S:78
bfc07dc4:	24120003 	li	s2,3
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n87_jal_ds_ex.S:79
bfc07dc8:	3c14bfc0 	lui	s4,0xbfc0
bfc07dcc:	26947de0 	addiu	s4,s4,32224
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n87_jal_ds_ex.S:80
bfc07dd0:	3c04a85e 	lui	a0,0xa85e
bfc07dd4:	34847d00 	ori	a0,a0,0x7d00
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n87_jal_ds_ex.S:81
bfc07dd8:	3c056b7e 	lui	a1,0x6b7e
bfc07ddc:	34a58e36 	ori	a1,a1,0x8e36
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n87_jal_ds_ex.S:82
bfc07de0:	0ff01fe0 	jal	bfc07f80 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n87_jal_ds_ex.S:83
bfc07de4:	0085b822 	sub	s7,a0,a1
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n87_jal_ds_ex.S:84
bfc07de8:	16570065 	bne	s2,s7,bfc07f80 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n87_jal_ds_ex.S:85
bfc07dec:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n87_jal_ds_ex.S:86
bfc07df0:	24120003 	li	s2,3
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n87_jal_ds_ex.S:87
bfc07df4:	3c14bfc0 	lui	s4,0xbfc0
bfc07df8:	26947dfc 	addiu	s4,s4,32252
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n87_jal_ds_ex.S:88
bfc07dfc:	0ff01fe0 	jal	bfc07f80 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n87_jal_ds_ex.S:89
bfc07e00:	0085b822 	sub	s7,a0,a1
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n87_jal_ds_ex.S:90
bfc07e04:	1657005e 	bne	s2,s7,bfc07f80 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n87_jal_ds_ex.S:91
bfc07e08:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n87_jal_ds_ex.S:93
bfc07e0c:	24120004 	li	s2,4
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n87_jal_ds_ex.S:94
bfc07e10:	3c170004 	lui	s7,0x4
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n87_jal_ds_ex.S:95
bfc07e14:	ad120000 	sw	s2,0(t0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n87_jal_ds_ex.S:96
bfc07e18:	3c14bfc0 	lui	s4,0xbfc0
bfc07e1c:	26947e20 	addiu	s4,s4,32288
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n87_jal_ds_ex.S:97
bfc07e20:	0ff01fe0 	jal	bfc07f80 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n87_jal_ds_ex.S:98
bfc07e24:	8d170002 	lw	s7,2(t0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n87_jal_ds_ex.S:99
bfc07e28:	16570055 	bne	s2,s7,bfc07f80 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n87_jal_ds_ex.S:100
bfc07e2c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n87_jal_ds_ex.S:101
bfc07e30:	24120004 	li	s2,4
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n87_jal_ds_ex.S:102
bfc07e34:	3c14bfc0 	lui	s4,0xbfc0
bfc07e38:	26947e3c 	addiu	s4,s4,32316
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n87_jal_ds_ex.S:103
bfc07e3c:	0ff01fe0 	jal	bfc07f80 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n87_jal_ds_ex.S:104
bfc07e40:	8d170002 	lw	s7,2(t0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n87_jal_ds_ex.S:105
bfc07e44:	1657004e 	bne	s2,s7,bfc07f80 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n87_jal_ds_ex.S:106
bfc07e48:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n87_jal_ds_ex.S:107
bfc07e4c:	24120004 	li	s2,4
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n87_jal_ds_ex.S:108
bfc07e50:	3c14bfc0 	lui	s4,0xbfc0
bfc07e54:	26947e58 	addiu	s4,s4,32344
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n87_jal_ds_ex.S:109
bfc07e58:	0ff01fe0 	jal	bfc07f80 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n87_jal_ds_ex.S:110
bfc07e5c:	85170001 	lh	s7,1(t0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n87_jal_ds_ex.S:111
bfc07e60:	02f2001b 	divu	zero,s7,s2
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n87_jal_ds_ex.S:112
bfc07e64:	16570046 	bne	s2,s7,bfc07f80 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n87_jal_ds_ex.S:113
bfc07e68:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n87_jal_ds_ex.S:114
bfc07e6c:	24120004 	li	s2,4
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n87_jal_ds_ex.S:115
bfc07e70:	3c14bfc0 	lui	s4,0xbfc0
bfc07e74:	26947e78 	addiu	s4,s4,32376
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n87_jal_ds_ex.S:116
bfc07e78:	0ff01fe0 	jal	bfc07f80 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n87_jal_ds_ex.S:117
bfc07e7c:	85170001 	lh	s7,1(t0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n87_jal_ds_ex.S:118
bfc07e80:	1657003f 	bne	s2,s7,bfc07f80 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n87_jal_ds_ex.S:119
bfc07e84:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n87_jal_ds_ex.S:120
bfc07e88:	3c14bfc0 	lui	s4,0xbfc0
bfc07e8c:	26947e90 	addiu	s4,s4,32400
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n87_jal_ds_ex.S:121
bfc07e90:	0ff01fe0 	jal	bfc07f80 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n87_jal_ds_ex.S:122
bfc07e94:	95170003 	lhu	s7,3(t0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n87_jal_ds_ex.S:123
bfc07e98:	16570039 	bne	s2,s7,bfc07f80 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n87_jal_ds_ex.S:124
bfc07e9c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n87_jal_ds_ex.S:125
bfc07ea0:	24120004 	li	s2,4
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n87_jal_ds_ex.S:126
bfc07ea4:	3c14bfc0 	lui	s4,0xbfc0
bfc07ea8:	26947eac 	addiu	s4,s4,32428
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n87_jal_ds_ex.S:127
bfc07eac:	0ff01fe0 	jal	bfc07f80 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n87_jal_ds_ex.S:128
bfc07eb0:	95170003 	lhu	s7,3(t0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n87_jal_ds_ex.S:129
bfc07eb4:	16570032 	bne	s2,s7,bfc07f80 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n87_jal_ds_ex.S:130
bfc07eb8:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n87_jal_ds_ex.S:132
bfc07ebc:	24120005 	li	s2,5
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n87_jal_ds_ex.S:133
bfc07ec0:	3c170005 	lui	s7,0x5
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n87_jal_ds_ex.S:134
bfc07ec4:	ad120000 	sw	s2,0(t0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n87_jal_ds_ex.S:135
bfc07ec8:	3c14bfc0 	lui	s4,0xbfc0
bfc07ecc:	26947ed0 	addiu	s4,s4,32464
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n87_jal_ds_ex.S:136
bfc07ed0:	0ff01fe0 	jal	bfc07f80 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n87_jal_ds_ex.S:137
bfc07ed4:	ad170002 	sw	s7,2(t0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n87_jal_ds_ex.S:138
bfc07ed8:	16570029 	bne	s2,s7,bfc07f80 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n87_jal_ds_ex.S:139
bfc07edc:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n87_jal_ds_ex.S:140
bfc07ee0:	24120005 	li	s2,5
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n87_jal_ds_ex.S:141
bfc07ee4:	3c14bfc0 	lui	s4,0xbfc0
bfc07ee8:	26947eec 	addiu	s4,s4,32492
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n87_jal_ds_ex.S:142
bfc07eec:	0ff01fe0 	jal	bfc07f80 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n87_jal_ds_ex.S:143
bfc07ef0:	ad170002 	sw	s7,2(t0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n87_jal_ds_ex.S:144
bfc07ef4:	16570022 	bne	s2,s7,bfc07f80 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n87_jal_ds_ex.S:145
bfc07ef8:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n87_jal_ds_ex.S:146
bfc07efc:	24120005 	li	s2,5
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n87_jal_ds_ex.S:147
bfc07f00:	3c14bfc0 	lui	s4,0xbfc0
bfc07f04:	26947f08 	addiu	s4,s4,32520
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n87_jal_ds_ex.S:148
bfc07f08:	0ff01fe0 	jal	bfc07f80 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n87_jal_ds_ex.S:149
bfc07f0c:	a5170001 	sh	s7,1(t0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n87_jal_ds_ex.S:150
bfc07f10:	1657001b 	bne	s2,s7,bfc07f80 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n87_jal_ds_ex.S:151
bfc07f14:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n87_jal_ds_ex.S:152
bfc07f18:	24120005 	li	s2,5
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n87_jal_ds_ex.S:153
bfc07f1c:	3c14bfc0 	lui	s4,0xbfc0
bfc07f20:	26947f24 	addiu	s4,s4,32548
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n87_jal_ds_ex.S:154
bfc07f24:	0ff01fe0 	jal	bfc07f80 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n87_jal_ds_ex.S:155
bfc07f28:	a5170001 	sh	s7,1(t0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n87_jal_ds_ex.S:156
bfc07f2c:	16570014 	bne	s2,s7,bfc07f80 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n87_jal_ds_ex.S:157
bfc07f30:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n87_jal_ds_ex.S:160
bfc07f34:	24120007 	li	s2,7
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n87_jal_ds_ex.S:161
bfc07f38:	3c170007 	lui	s7,0x7
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n87_jal_ds_ex.S:162
bfc07f3c:	ad120000 	sw	s2,0(t0)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n87_jal_ds_ex.S:163
bfc07f40:	3c14bfc0 	lui	s4,0xbfc0
bfc07f44:	26947f48 	addiu	s4,s4,32584
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n87_jal_ds_ex.S:164
bfc07f48:	0ff01fe0 	jal	bfc07f80 <inst_error>
bfc07f4c:	9e3c56aa 	0x9e3c56aa
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n87_jal_ds_ex.S:166
bfc07f50:	02f20018 	mult	s7,s2
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n87_jal_ds_ex.S:167
bfc07f54:	1657000a 	bne	s2,s7,bfc07f80 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n87_jal_ds_ex.S:168
bfc07f58:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n87_jal_ds_ex.S:169
bfc07f5c:	24120007 	li	s2,7
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n87_jal_ds_ex.S:170
bfc07f60:	3c14bfc0 	lui	s4,0xbfc0
bfc07f64:	26947f6c 	addiu	s4,s4,32620
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n87_jal_ds_ex.S:171
bfc07f68:	02f20018 	mult	s7,s2
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n87_jal_ds_ex.S:172
bfc07f6c:	0ff01fe0 	jal	bfc07f80 <inst_error>
bfc07f70:	ec1ba960 	swc3	$27,-22176(zero)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n87_jal_ds_ex.S:174
bfc07f74:	16570002 	bne	s2,s7,bfc07f80 <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n87_jal_ds_ex.S:175
bfc07f78:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n87_jal_ds_ex.S:177
bfc07f7c:	26730001 	addiu	s3,s3,1

bfc07f80 <inst_error>:
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n87_jal_ds_ex.S:180
bfc07f80:	00104e00 	sll	t1,s0,0x18
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n87_jal_ds_ex.S:181
bfc07f84:	01334025 	or	t0,t1,s3
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n87_jal_ds_ex.S:182
bfc07f88:	ae280000 	sw	t0,0(s1)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n87_jal_ds_ex.S:183
bfc07f8c:	02c0f821 	move	ra,s6
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n87_jal_ds_ex.S:184
bfc07f90:	03e00008 	jr	ra
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n87_jal_ds_ex.S:185
bfc07f94:	00000000 	nop
	...

bfc07fa0 <n21_add_test>:
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n21_add.S:7
bfc07fa0:	26100001 	addiu	s0,s0,1
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n21_add.S:8
bfc07fa4:	24120000 	li	s2,0
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n21_add.S:10
bfc07fa8:	3c080480 	lui	t0,0x480
bfc07fac:	3508ff04 	ori	t0,t0,0xff04
bfc07fb0:	3c094093 	lui	t1,0x4093
bfc07fb4:	35293204 	ori	t1,t1,0x3204
bfc07fb8:	3c034514 	lui	v1,0x4514
bfc07fbc:	34633108 	ori	v1,v1,0x3108
bfc07fc0:	01091020 	add	v0,t0,t1
bfc07fc4:	1443085d 	bne	v0,v1,bfc0a13c <inst_error>
bfc07fc8:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n21_add.S:11
bfc07fcc:	3c082a19 	lui	t0,0x2a19
bfc07fd0:	3508dd40 	ori	t0,t0,0xdd40
bfc07fd4:	3c09a879 	lui	t1,0xa879
bfc07fd8:	352971e0 	ori	t1,t1,0x71e0
bfc07fdc:	3c03d293 	lui	v1,0xd293
bfc07fe0:	34634f20 	ori	v1,v1,0x4f20
bfc07fe4:	01091020 	add	v0,t0,t1
bfc07fe8:	14430854 	bne	v0,v1,bfc0a13c <inst_error>
bfc07fec:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n21_add.S:12
bfc07ff0:	3c088061 	lui	t0,0x8061
bfc07ff4:	35083360 	ori	t0,t0,0x3360
bfc07ff8:	3c0942ad 	lui	t1,0x42ad
bfc07ffc:	3529f91d 	ori	t1,t1,0xf91d
bfc08000:	3c03c30f 	lui	v1,0xc30f
bfc08004:	34632c7d 	ori	v1,v1,0x2c7d
bfc08008:	01091020 	add	v0,t0,t1
bfc0800c:	1443084b 	bne	v0,v1,bfc0a13c <inst_error>
bfc08010:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n21_add.S:13
bfc08014:	3c085bec 	lui	t0,0x5bec
bfc08018:	350825e2 	ori	t0,t0,0x25e2
bfc0801c:	3c09f96e 	lui	t1,0xf96e
bfc08020:	3529dfe4 	ori	t1,t1,0xdfe4
bfc08024:	3c03555b 	lui	v1,0x555b
bfc08028:	346305c6 	ori	v1,v1,0x5c6
bfc0802c:	01091020 	add	v0,t0,t1
bfc08030:	14430842 	bne	v0,v1,bfc0a13c <inst_error>
bfc08034:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n21_add.S:14
bfc08038:	3c0870b9 	lui	t0,0x70b9
bfc0803c:	3508a200 	ori	t0,t0,0xa200
bfc08040:	3c09d9bf 	lui	t1,0xd9bf
bfc08044:	35294900 	ori	t1,t1,0x4900
bfc08048:	3c034a78 	lui	v1,0x4a78
bfc0804c:	3463eb00 	ori	v1,v1,0xeb00
bfc08050:	01091020 	add	v0,t0,t1
bfc08054:	14430839 	bne	v0,v1,bfc0a13c <inst_error>
bfc08058:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n21_add.S:15
bfc0805c:	3c08b3b7 	lui	t0,0xb3b7
bfc08060:	35082934 	ori	t0,t0,0x2934
bfc08064:	3c093c7e 	lui	t1,0x3c7e
bfc08068:	3529ad62 	ori	t1,t1,0xad62
bfc0806c:	3c03f035 	lui	v1,0xf035
bfc08070:	3463d696 	ori	v1,v1,0xd696
bfc08074:	01091020 	add	v0,t0,t1
bfc08078:	14430830 	bne	v0,v1,bfc0a13c <inst_error>
bfc0807c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n21_add.S:16
bfc08080:	3c086d0c 	lui	t0,0x6d0c
bfc08084:	35084270 	ori	t0,t0,0x4270
bfc08088:	3c0981b2 	lui	t1,0x81b2
bfc0808c:	3529013c 	ori	t1,t1,0x13c
bfc08090:	3c03eebe 	lui	v1,0xeebe
bfc08094:	346343ac 	ori	v1,v1,0x43ac
bfc08098:	01091020 	add	v0,t0,t1
bfc0809c:	14430827 	bne	v0,v1,bfc0a13c <inst_error>
bfc080a0:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n21_add.S:17
bfc080a4:	3c083c35 	lui	t0,0x3c35
bfc080a8:	3508a398 	ori	t0,t0,0xa398
bfc080ac:	3c0918fb 	lui	t1,0x18fb
bfc080b0:	35297c38 	ori	t1,t1,0x7c38
bfc080b4:	3c035531 	lui	v1,0x5531
bfc080b8:	34631fd0 	ori	v1,v1,0x1fd0
bfc080bc:	01091020 	add	v0,t0,t1
bfc080c0:	1443081e 	bne	v0,v1,bfc0a13c <inst_error>
bfc080c4:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n21_add.S:18
bfc080c8:	3c08c7ef 	lui	t0,0xc7ef
bfc080cc:	350822ec 	ori	t0,t0,0x22ec
bfc080d0:	3c0904fe 	lui	t1,0x4fe
bfc080d4:	35296cdb 	ori	t1,t1,0x6cdb
bfc080d8:	3c03cced 	lui	v1,0xcced
bfc080dc:	34638fc7 	ori	v1,v1,0x8fc7
bfc080e0:	01091020 	add	v0,t0,t1
bfc080e4:	14430815 	bne	v0,v1,bfc0a13c <inst_error>
bfc080e8:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n21_add.S:19
bfc080ec:	3c087080 	lui	t0,0x7080
bfc080f0:	3508076c 	ori	t0,t0,0x76c
bfc080f4:	3c09a343 	lui	t1,0xa343
bfc080f8:	3529f990 	ori	t1,t1,0xf990
bfc080fc:	3c0313c4 	lui	v1,0x13c4
bfc08100:	346300fc 	ori	v1,v1,0xfc
bfc08104:	01091020 	add	v0,t0,t1
bfc08108:	1443080c 	bne	v0,v1,bfc0a13c <inst_error>
bfc0810c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n21_add.S:20
bfc08110:	3c083a1b 	lui	t0,0x3a1b
bfc08114:	35083c40 	ori	t0,t0,0x3c40
bfc08118:	3c09c5af 	lui	t1,0xc5af
bfc0811c:	35294eea 	ori	t1,t1,0x4eea
bfc08120:	3c03ffca 	lui	v1,0xffca
bfc08124:	34638b2a 	ori	v1,v1,0x8b2a
bfc08128:	01091020 	add	v0,t0,t1
bfc0812c:	14430803 	bne	v0,v1,bfc0a13c <inst_error>
bfc08130:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n21_add.S:21
bfc08134:	3c082969 	lui	t0,0x2969
bfc08138:	3c098b34 	lui	t1,0x8b34
bfc0813c:	3529011c 	ori	t1,t1,0x11c
bfc08140:	3c03b49d 	lui	v1,0xb49d
bfc08144:	3463011c 	ori	v1,v1,0x11c
bfc08148:	01091020 	add	v0,t0,t1
bfc0814c:	144307fb 	bne	v0,v1,bfc0a13c <inst_error>
bfc08150:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n21_add.S:22
bfc08154:	3c08b466 	lui	t0,0xb466
bfc08158:	35087af0 	ori	t0,t0,0x7af0
bfc0815c:	3c0932f3 	lui	t1,0x32f3
bfc08160:	35296c2c 	ori	t1,t1,0x6c2c
bfc08164:	3c03e759 	lui	v1,0xe759
bfc08168:	3463e71c 	ori	v1,v1,0xe71c
bfc0816c:	01091020 	add	v0,t0,t1
bfc08170:	144307f2 	bne	v0,v1,bfc0a13c <inst_error>
bfc08174:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n21_add.S:23
bfc08178:	3c08e4e7 	lui	t0,0xe4e7
bfc0817c:	350886e2 	ori	t0,t0,0x86e2
bfc08180:	3c09b3c9 	lui	t1,0xb3c9
bfc08184:	3529e1ad 	ori	t1,t1,0xe1ad
bfc08188:	3c0398b1 	lui	v1,0x98b1
bfc0818c:	3463688f 	ori	v1,v1,0x688f
bfc08190:	01091020 	add	v0,t0,t1
bfc08194:	144307e9 	bne	v0,v1,bfc0a13c <inst_error>
bfc08198:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n21_add.S:24
bfc0819c:	3c08fddf 	lui	t0,0xfddf
bfc081a0:	3508d88a 	ori	t0,t0,0xd88a
bfc081a4:	3c09f06b 	lui	t1,0xf06b
bfc081a8:	3529a9f0 	ori	t1,t1,0xa9f0
bfc081ac:	3c03ee4b 	lui	v1,0xee4b
bfc081b0:	3463827a 	ori	v1,v1,0x827a
bfc081b4:	01091020 	add	v0,t0,t1
bfc081b8:	144307e0 	bne	v0,v1,bfc0a13c <inst_error>
bfc081bc:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n21_add.S:25
bfc081c0:	3c08bf2d 	lui	t0,0xbf2d
bfc081c4:	35086a27 	ori	t0,t0,0x6a27
bfc081c8:	3c095976 	lui	t1,0x5976
bfc081cc:	35298f20 	ori	t1,t1,0x8f20
bfc081d0:	3c0318a3 	lui	v1,0x18a3
bfc081d4:	3463f947 	ori	v1,v1,0xf947
bfc081d8:	01091020 	add	v0,t0,t1
bfc081dc:	144307d7 	bne	v0,v1,bfc0a13c <inst_error>
bfc081e0:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n21_add.S:26
bfc081e4:	3c0802fa 	lui	t0,0x2fa
bfc081e8:	3508b2dc 	ori	t0,t0,0xb2dc
bfc081ec:	3c09c1f9 	lui	t1,0xc1f9
bfc081f0:	35296840 	ori	t1,t1,0x6840
bfc081f4:	3c03c4f4 	lui	v1,0xc4f4
bfc081f8:	34631b1c 	ori	v1,v1,0x1b1c
bfc081fc:	01091020 	add	v0,t0,t1
bfc08200:	144307ce 	bne	v0,v1,bfc0a13c <inst_error>
bfc08204:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n21_add.S:27
bfc08208:	3c08cb72 	lui	t0,0xcb72
bfc0820c:	3508c8d8 	ori	t0,t0,0xc8d8
bfc08210:	3c09c005 	lui	t1,0xc005
bfc08214:	3529a5a4 	ori	t1,t1,0xa5a4
bfc08218:	3c038b78 	lui	v1,0x8b78
bfc0821c:	34636e7c 	ori	v1,v1,0x6e7c
bfc08220:	01091020 	add	v0,t0,t1
bfc08224:	144307c5 	bne	v0,v1,bfc0a13c <inst_error>
bfc08228:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n21_add.S:28
bfc0822c:	3c080913 	lui	t0,0x913
bfc08230:	3508c7b8 	ori	t0,t0,0xc7b8
bfc08234:	3c096c5f 	lui	t1,0x6c5f
bfc08238:	3529982c 	ori	t1,t1,0x982c
bfc0823c:	3c037573 	lui	v1,0x7573
bfc08240:	34635fe4 	ori	v1,v1,0x5fe4
bfc08244:	01091020 	add	v0,t0,t1
bfc08248:	144307bc 	bne	v0,v1,bfc0a13c <inst_error>
bfc0824c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n21_add.S:29
bfc08250:	3c08fb64 	lui	t0,0xfb64
bfc08254:	3508f900 	ori	t0,t0,0xf900
bfc08258:	3c099625 	lui	t1,0x9625
bfc0825c:	3529bacc 	ori	t1,t1,0xbacc
bfc08260:	3c03918a 	lui	v1,0x918a
bfc08264:	3463b3cc 	ori	v1,v1,0xb3cc
bfc08268:	01091020 	add	v0,t0,t1
bfc0826c:	144307b3 	bne	v0,v1,bfc0a13c <inst_error>
bfc08270:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n21_add.S:30
bfc08274:	3c08a8f1 	lui	t0,0xa8f1
bfc08278:	3508f964 	ori	t0,t0,0xf964
bfc0827c:	3c097cd0 	lui	t1,0x7cd0
bfc08280:	3529bd40 	ori	t1,t1,0xbd40
bfc08284:	3c0325c2 	lui	v1,0x25c2
bfc08288:	3463b6a4 	ori	v1,v1,0xb6a4
bfc0828c:	01091020 	add	v0,t0,t1
bfc08290:	144307aa 	bne	v0,v1,bfc0a13c <inst_error>
bfc08294:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n21_add.S:31
bfc08298:	3c08f603 	lui	t0,0xf603
bfc0829c:	35087818 	ori	t0,t0,0x7818
bfc082a0:	3c096fc0 	lui	t1,0x6fc0
bfc082a4:	3529fc40 	ori	t1,t1,0xfc40
bfc082a8:	3c0365c4 	lui	v1,0x65c4
bfc082ac:	34637458 	ori	v1,v1,0x7458
bfc082b0:	01091020 	add	v0,t0,t1
bfc082b4:	144307a1 	bne	v0,v1,bfc0a13c <inst_error>
bfc082b8:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n21_add.S:32
bfc082bc:	3c084a8f 	lui	t0,0x4a8f
bfc082c0:	35082a00 	ori	t0,t0,0x2a00
bfc082c4:	3c091b09 	lui	t1,0x1b09
bfc082c8:	352931d8 	ori	t1,t1,0x31d8
bfc082cc:	3c036598 	lui	v1,0x6598
bfc082d0:	34635bd8 	ori	v1,v1,0x5bd8
bfc082d4:	01091020 	add	v0,t0,t1
bfc082d8:	14430798 	bne	v0,v1,bfc0a13c <inst_error>
bfc082dc:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n21_add.S:33
bfc082e0:	3c08e8d9 	lui	t0,0xe8d9
bfc082e4:	35088fda 	ori	t0,t0,0x8fda
bfc082e8:	3c09fff4 	lui	t1,0xfff4
bfc082ec:	35297fd0 	ori	t1,t1,0x7fd0
bfc082f0:	3c03e8ce 	lui	v1,0xe8ce
bfc082f4:	34630faa 	ori	v1,v1,0xfaa
bfc082f8:	01091020 	add	v0,t0,t1
bfc082fc:	1443078f 	bne	v0,v1,bfc0a13c <inst_error>
bfc08300:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n21_add.S:34
bfc08304:	3c08bde8 	lui	t0,0xbde8
bfc08308:	3508c034 	ori	t0,t0,0xc034
bfc0830c:	3c09d7c6 	lui	t1,0xd7c6
bfc08310:	35296c81 	ori	t1,t1,0x6c81
bfc08314:	3c0395af 	lui	v1,0x95af
bfc08318:	34632cb5 	ori	v1,v1,0x2cb5
bfc0831c:	01091020 	add	v0,t0,t1
bfc08320:	14430786 	bne	v0,v1,bfc0a13c <inst_error>
bfc08324:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n21_add.S:35
bfc08328:	3c082890 	lui	t0,0x2890
bfc0832c:	3508ffb0 	ori	t0,t0,0xffb0
bfc08330:	3c0945d5 	lui	t1,0x45d5
bfc08334:	3529eda8 	ori	t1,t1,0xeda8
bfc08338:	3c036e66 	lui	v1,0x6e66
bfc0833c:	3463ed58 	ori	v1,v1,0xed58
bfc08340:	01091020 	add	v0,t0,t1
bfc08344:	1443077d 	bne	v0,v1,bfc0a13c <inst_error>
bfc08348:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n21_add.S:36
bfc0834c:	3c08d8d4 	lui	t0,0xd8d4
bfc08350:	35080d50 	ori	t0,t0,0xd50
bfc08354:	3c091daa 	lui	t1,0x1daa
bfc08358:	3529bd88 	ori	t1,t1,0xbd88
bfc0835c:	3c03f67e 	lui	v1,0xf67e
bfc08360:	3463cad8 	ori	v1,v1,0xcad8
bfc08364:	01091020 	add	v0,t0,t1
bfc08368:	14430774 	bne	v0,v1,bfc0a13c <inst_error>
bfc0836c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n21_add.S:37
bfc08370:	3c084e39 	lui	t0,0x4e39
bfc08374:	35086fda 	ori	t0,t0,0x6fda
bfc08378:	3c098b7f 	lui	t1,0x8b7f
bfc0837c:	35293f2a 	ori	t1,t1,0x3f2a
bfc08380:	3c03d9b8 	lui	v1,0xd9b8
bfc08384:	3463af04 	ori	v1,v1,0xaf04
bfc08388:	01091020 	add	v0,t0,t1
bfc0838c:	1443076b 	bne	v0,v1,bfc0a13c <inst_error>
bfc08390:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n21_add.S:38
bfc08394:	3c086e51 	lui	t0,0x6e51
bfc08398:	3508cc78 	ori	t0,t0,0xcc78
bfc0839c:	3c09db9b 	lui	t1,0xdb9b
bfc083a0:	3529e892 	ori	t1,t1,0xe892
bfc083a4:	3c0349ed 	lui	v1,0x49ed
bfc083a8:	3463b50a 	ori	v1,v1,0xb50a
bfc083ac:	01091020 	add	v0,t0,t1
bfc083b0:	14430762 	bne	v0,v1,bfc0a13c <inst_error>
bfc083b4:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n21_add.S:39
bfc083b8:	3c08e5f5 	lui	t0,0xe5f5
bfc083bc:	3508e676 	ori	t0,t0,0xe676
bfc083c0:	3c091569 	lui	t1,0x1569
bfc083c4:	35297ab8 	ori	t1,t1,0x7ab8
bfc083c8:	3c03fb5f 	lui	v1,0xfb5f
bfc083cc:	3463612e 	ori	v1,v1,0x612e
bfc083d0:	01091020 	add	v0,t0,t1
bfc083d4:	14430759 	bne	v0,v1,bfc0a13c <inst_error>
bfc083d8:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n21_add.S:40
bfc083dc:	3c089382 	lui	t0,0x9382
bfc083e0:	3508c800 	ori	t0,t0,0xc800
bfc083e4:	3c095a74 	lui	t1,0x5a74
bfc083e8:	3529eb25 	ori	t1,t1,0xeb25
bfc083ec:	3c03edf7 	lui	v1,0xedf7
bfc083f0:	3463b325 	ori	v1,v1,0xb325
bfc083f4:	01091020 	add	v0,t0,t1
bfc083f8:	14430750 	bne	v0,v1,bfc0a13c <inst_error>
bfc083fc:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n21_add.S:41
bfc08400:	3c08b4c0 	lui	t0,0xb4c0
bfc08404:	3508b8b1 	ori	t0,t0,0xb8b1
bfc08408:	3c091bb1 	lui	t1,0x1bb1
bfc0840c:	3529d280 	ori	t1,t1,0xd280
bfc08410:	3c03d072 	lui	v1,0xd072
bfc08414:	34638b31 	ori	v1,v1,0x8b31
bfc08418:	01091020 	add	v0,t0,t1
bfc0841c:	14430747 	bne	v0,v1,bfc0a13c <inst_error>
bfc08420:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n21_add.S:42
bfc08424:	3c0807b5 	lui	t0,0x7b5
bfc08428:	350808fc 	ori	t0,t0,0x8fc
bfc0842c:	3c09ba89 	lui	t1,0xba89
bfc08430:	3529d4b0 	ori	t1,t1,0xd4b0
bfc08434:	3c03c23e 	lui	v1,0xc23e
bfc08438:	3463ddac 	ori	v1,v1,0xddac
bfc0843c:	01091020 	add	v0,t0,t1
bfc08440:	1443073e 	bne	v0,v1,bfc0a13c <inst_error>
bfc08444:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n21_add.S:43
bfc08448:	3c08a704 	lui	t0,0xa704
bfc0844c:	35083250 	ori	t0,t0,0x3250
bfc08450:	3c0962cc 	lui	t1,0x62cc
bfc08454:	3529ff3c 	ori	t1,t1,0xff3c
bfc08458:	3c0309d1 	lui	v1,0x9d1
bfc0845c:	3463318c 	ori	v1,v1,0x318c
bfc08460:	01091020 	add	v0,t0,t1
bfc08464:	14430735 	bne	v0,v1,bfc0a13c <inst_error>
bfc08468:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n21_add.S:44
bfc0846c:	3c085501 	lui	t0,0x5501
bfc08470:	3508212e 	ori	t0,t0,0x212e
bfc08474:	3c0988e7 	lui	t1,0x88e7
bfc08478:	3529310c 	ori	t1,t1,0x310c
bfc0847c:	3c03dde8 	lui	v1,0xdde8
bfc08480:	3463523a 	ori	v1,v1,0x523a
bfc08484:	01091020 	add	v0,t0,t1
bfc08488:	1443072c 	bne	v0,v1,bfc0a13c <inst_error>
bfc0848c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n21_add.S:45
bfc08490:	3c086f85 	lui	t0,0x6f85
bfc08494:	35085e10 	ori	t0,t0,0x5e10
bfc08498:	3c09d094 	lui	t1,0xd094
bfc0849c:	352944cc 	ori	t1,t1,0x44cc
bfc084a0:	3c034019 	lui	v1,0x4019
bfc084a4:	3463a2dc 	ori	v1,v1,0xa2dc
bfc084a8:	01091020 	add	v0,t0,t1
bfc084ac:	14430723 	bne	v0,v1,bfc0a13c <inst_error>
bfc084b0:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n21_add.S:46
bfc084b4:	3c080717 	lui	t0,0x717
bfc084b8:	3508db60 	ori	t0,t0,0xdb60
bfc084bc:	3c0901c9 	lui	t1,0x1c9
bfc084c0:	3529a7d2 	ori	t1,t1,0xa7d2
bfc084c4:	3c0308e1 	lui	v1,0x8e1
bfc084c8:	34638332 	ori	v1,v1,0x8332
bfc084cc:	01091020 	add	v0,t0,t1
bfc084d0:	1443071a 	bne	v0,v1,bfc0a13c <inst_error>
bfc084d4:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n21_add.S:47
bfc084d8:	3c086142 	lui	t0,0x6142
bfc084dc:	35081240 	ori	t0,t0,0x1240
bfc084e0:	3c09a75c 	lui	t1,0xa75c
bfc084e4:	3529b880 	ori	t1,t1,0xb880
bfc084e8:	3c03089e 	lui	v1,0x89e
bfc084ec:	3463cac0 	ori	v1,v1,0xcac0
bfc084f0:	01091020 	add	v0,t0,t1
bfc084f4:	14430711 	bne	v0,v1,bfc0a13c <inst_error>
bfc084f8:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n21_add.S:48
bfc084fc:	3c08b0c4 	lui	t0,0xb0c4
bfc08500:	350853e0 	ori	t0,t0,0x53e0
bfc08504:	3c09e8e2 	lui	t1,0xe8e2
bfc08508:	3529b0e0 	ori	t1,t1,0xb0e0
bfc0850c:	3c0399a7 	lui	v1,0x99a7
bfc08510:	346304c0 	ori	v1,v1,0x4c0
bfc08514:	01091020 	add	v0,t0,t1
bfc08518:	14430708 	bne	v0,v1,bfc0a13c <inst_error>
bfc0851c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n21_add.S:49
bfc08520:	3c082c8f 	lui	t0,0x2c8f
bfc08524:	3508c895 	ori	t0,t0,0xc895
bfc08528:	3c09c0d2 	lui	t1,0xc0d2
bfc0852c:	352916c8 	ori	t1,t1,0x16c8
bfc08530:	3c03ed61 	lui	v1,0xed61
bfc08534:	3463df5d 	ori	v1,v1,0xdf5d
bfc08538:	01091020 	add	v0,t0,t1
bfc0853c:	144306ff 	bne	v0,v1,bfc0a13c <inst_error>
bfc08540:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n21_add.S:50
bfc08544:	3c082c07 	lui	t0,0x2c07
bfc08548:	3508a9b4 	ori	t0,t0,0xa9b4
bfc0854c:	3c090456 	lui	t1,0x456
bfc08550:	352984e0 	ori	t1,t1,0x84e0
bfc08554:	3c03305e 	lui	v1,0x305e
bfc08558:	34632e94 	ori	v1,v1,0x2e94
bfc0855c:	01091020 	add	v0,t0,t1
bfc08560:	144306f6 	bne	v0,v1,bfc0a13c <inst_error>
bfc08564:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n21_add.S:51
bfc08568:	3c08c378 	lui	t0,0xc378
bfc0856c:	3508c630 	ori	t0,t0,0xc630
bfc08570:	3c092d6f 	lui	t1,0x2d6f
bfc08574:	3529f8c4 	ori	t1,t1,0xf8c4
bfc08578:	3c03f0e8 	lui	v1,0xf0e8
bfc0857c:	3463bef4 	ori	v1,v1,0xbef4
bfc08580:	01091020 	add	v0,t0,t1
bfc08584:	144306ed 	bne	v0,v1,bfc0a13c <inst_error>
bfc08588:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n21_add.S:52
bfc0858c:	3c08654a 	lui	t0,0x654a
bfc08590:	35086d00 	ori	t0,t0,0x6d00
bfc08594:	3c09f6d8 	lui	t1,0xf6d8
bfc08598:	3529fa3c 	ori	t1,t1,0xfa3c
bfc0859c:	3c035c23 	lui	v1,0x5c23
bfc085a0:	3463673c 	ori	v1,v1,0x673c
bfc085a4:	01091020 	add	v0,t0,t1
bfc085a8:	144306e4 	bne	v0,v1,bfc0a13c <inst_error>
bfc085ac:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n21_add.S:53
bfc085b0:	3c08d8d7 	lui	t0,0xd8d7
bfc085b4:	3508dfb8 	ori	t0,t0,0xdfb8
bfc085b8:	3c093646 	lui	t1,0x3646
bfc085bc:	3529eb40 	ori	t1,t1,0xeb40
bfc085c0:	3c030f1e 	lui	v1,0xf1e
bfc085c4:	3463caf8 	ori	v1,v1,0xcaf8
bfc085c8:	01091020 	add	v0,t0,t1
bfc085cc:	144306db 	bne	v0,v1,bfc0a13c <inst_error>
bfc085d0:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n21_add.S:54
bfc085d4:	3c082e46 	lui	t0,0x2e46
bfc085d8:	350806cb 	ori	t0,t0,0x6cb
bfc085dc:	3c0907c2 	lui	t1,0x7c2
bfc085e0:	35292b08 	ori	t1,t1,0x2b08
bfc085e4:	3c033608 	lui	v1,0x3608
bfc085e8:	346331d3 	ori	v1,v1,0x31d3
bfc085ec:	01091020 	add	v0,t0,t1
bfc085f0:	144306d2 	bne	v0,v1,bfc0a13c <inst_error>
bfc085f4:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n21_add.S:55
bfc085f8:	3c081025 	lui	t0,0x1025
bfc085fc:	350810e0 	ori	t0,t0,0x10e0
bfc08600:	3c09b846 	lui	t1,0xb846
bfc08604:	35299a80 	ori	t1,t1,0x9a80
bfc08608:	3c03c86b 	lui	v1,0xc86b
bfc0860c:	3463ab60 	ori	v1,v1,0xab60
bfc08610:	01091020 	add	v0,t0,t1
bfc08614:	144306c9 	bne	v0,v1,bfc0a13c <inst_error>
bfc08618:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n21_add.S:56
bfc0861c:	3c08b466 	lui	t0,0xb466
bfc08620:	35081d44 	ori	t0,t0,0x1d44
bfc08624:	3c09dab6 	lui	t1,0xdab6
bfc08628:	352944c0 	ori	t1,t1,0x44c0
bfc0862c:	3c038f1c 	lui	v1,0x8f1c
bfc08630:	34636204 	ori	v1,v1,0x6204
bfc08634:	01091020 	add	v0,t0,t1
bfc08638:	144306c0 	bne	v0,v1,bfc0a13c <inst_error>
bfc0863c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n21_add.S:57
bfc08640:	3c083bfc 	lui	t0,0x3bfc
bfc08644:	350896b0 	ori	t0,t0,0x96b0
bfc08648:	3c099408 	lui	t1,0x9408
bfc0864c:	35299300 	ori	t1,t1,0x9300
bfc08650:	3c03d005 	lui	v1,0xd005
bfc08654:	346329b0 	ori	v1,v1,0x29b0
bfc08658:	01091020 	add	v0,t0,t1
bfc0865c:	144306b7 	bne	v0,v1,bfc0a13c <inst_error>
bfc08660:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n21_add.S:58
bfc08664:	3c08d257 	lui	t0,0xd257
bfc08668:	35088988 	ori	t0,t0,0x8988
bfc0866c:	3c095f0c 	lui	t1,0x5f0c
bfc08670:	35291e7c 	ori	t1,t1,0x1e7c
bfc08674:	3c033163 	lui	v1,0x3163
bfc08678:	3463a804 	ori	v1,v1,0xa804
bfc0867c:	01091020 	add	v0,t0,t1
bfc08680:	144306ae 	bne	v0,v1,bfc0a13c <inst_error>
bfc08684:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n21_add.S:59
bfc08688:	3c081954 	lui	t0,0x1954
bfc0868c:	35083980 	ori	t0,t0,0x3980
bfc08690:	3c090649 	lui	t1,0x649
bfc08694:	35290f30 	ori	t1,t1,0xf30
bfc08698:	3c031f9d 	lui	v1,0x1f9d
bfc0869c:	346348b0 	ori	v1,v1,0x48b0
bfc086a0:	01091020 	add	v0,t0,t1
bfc086a4:	144306a5 	bne	v0,v1,bfc0a13c <inst_error>
bfc086a8:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n21_add.S:60
bfc086ac:	3c08db0b 	lui	t0,0xdb0b
bfc086b0:	3508c840 	ori	t0,t0,0xc840
bfc086b4:	3c0976bc 	lui	t1,0x76bc
bfc086b8:	3529a630 	ori	t1,t1,0xa630
bfc086bc:	3c0351c8 	lui	v1,0x51c8
bfc086c0:	34636e70 	ori	v1,v1,0x6e70
bfc086c4:	01091020 	add	v0,t0,t1
bfc086c8:	1443069c 	bne	v0,v1,bfc0a13c <inst_error>
bfc086cc:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n21_add.S:61
bfc086d0:	3c08125b 	lui	t0,0x125b
bfc086d4:	350885d8 	ori	t0,t0,0x85d8
bfc086d8:	3c099916 	lui	t1,0x9916
bfc086dc:	352956ff 	ori	t1,t1,0x56ff
bfc086e0:	3c03ab71 	lui	v1,0xab71
bfc086e4:	3463dcd7 	ori	v1,v1,0xdcd7
bfc086e8:	01091020 	add	v0,t0,t1
bfc086ec:	14430693 	bne	v0,v1,bfc0a13c <inst_error>
bfc086f0:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n21_add.S:62
bfc086f4:	3c08ee74 	lui	t0,0xee74
bfc086f8:	35089ed2 	ori	t0,t0,0x9ed2
bfc086fc:	3c09d0ae 	lui	t1,0xd0ae
bfc08700:	35290328 	ori	t1,t1,0x328
bfc08704:	3c03bf22 	lui	v1,0xbf22
bfc08708:	3463a1fa 	ori	v1,v1,0xa1fa
bfc0870c:	01091020 	add	v0,t0,t1
bfc08710:	1443068a 	bne	v0,v1,bfc0a13c <inst_error>
bfc08714:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n21_add.S:63
bfc08718:	3c08f349 	lui	t0,0xf349
bfc0871c:	3508bde8 	ori	t0,t0,0xbde8
bfc08720:	3c09c50f 	lui	t1,0xc50f
bfc08724:	352959a0 	ori	t1,t1,0x59a0
bfc08728:	3c03b859 	lui	v1,0xb859
bfc0872c:	34631788 	ori	v1,v1,0x1788
bfc08730:	01091020 	add	v0,t0,t1
bfc08734:	14430681 	bne	v0,v1,bfc0a13c <inst_error>
bfc08738:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n21_add.S:64
bfc0873c:	3c08638d 	lui	t0,0x638d
bfc08740:	3508c380 	ori	t0,t0,0xc380
bfc08744:	3c09a2bc 	lui	t1,0xa2bc
bfc08748:	35297b50 	ori	t1,t1,0x7b50
bfc0874c:	3c03064a 	lui	v1,0x64a
bfc08750:	34633ed0 	ori	v1,v1,0x3ed0
bfc08754:	01091020 	add	v0,t0,t1
bfc08758:	14430678 	bne	v0,v1,bfc0a13c <inst_error>
bfc0875c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n21_add.S:65
bfc08760:	3c08d08c 	lui	t0,0xd08c
bfc08764:	35080ea7 	ori	t0,t0,0xea7
bfc08768:	3c09289f 	lui	t1,0x289f
bfc0876c:	35292bee 	ori	t1,t1,0x2bee
bfc08770:	3c03f92b 	lui	v1,0xf92b
bfc08774:	34633a95 	ori	v1,v1,0x3a95
bfc08778:	01091020 	add	v0,t0,t1
bfc0877c:	1443066f 	bne	v0,v1,bfc0a13c <inst_error>
bfc08780:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n21_add.S:66
bfc08784:	3c08afa6 	lui	t0,0xafa6
bfc08788:	3508f5dd 	ori	t0,t0,0xf5dd
bfc0878c:	3c09230a 	lui	t1,0x230a
bfc08790:	3529e844 	ori	t1,t1,0xe844
bfc08794:	3c03d2b1 	lui	v1,0xd2b1
bfc08798:	3463de21 	ori	v1,v1,0xde21
bfc0879c:	01091020 	add	v0,t0,t1
bfc087a0:	14430666 	bne	v0,v1,bfc0a13c <inst_error>
bfc087a4:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n21_add.S:67
bfc087a8:	3c08659a 	lui	t0,0x659a
bfc087ac:	35086000 	ori	t0,t0,0x6000
bfc087b0:	3c09dac5 	lui	t1,0xdac5
bfc087b4:	3529fc2a 	ori	t1,t1,0xfc2a
bfc087b8:	3c034060 	lui	v1,0x4060
bfc087bc:	34635c2a 	ori	v1,v1,0x5c2a
bfc087c0:	01091020 	add	v0,t0,t1
bfc087c4:	1443065d 	bne	v0,v1,bfc0a13c <inst_error>
bfc087c8:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n21_add.S:68
bfc087cc:	3c08130e 	lui	t0,0x130e
bfc087d0:	35085c06 	ori	t0,t0,0x5c06
bfc087d4:	3c099fc5 	lui	t1,0x9fc5
bfc087d8:	352975b0 	ori	t1,t1,0x75b0
bfc087dc:	3c03b2d3 	lui	v1,0xb2d3
bfc087e0:	3463d1b6 	ori	v1,v1,0xd1b6
bfc087e4:	01091020 	add	v0,t0,t1
bfc087e8:	14430654 	bne	v0,v1,bfc0a13c <inst_error>
bfc087ec:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n21_add.S:69
bfc087f0:	3c082543 	lui	t0,0x2543
bfc087f4:	3508a725 	ori	t0,t0,0xa725
bfc087f8:	3c091eea 	lui	t1,0x1eea
bfc087fc:	3529f0c0 	ori	t1,t1,0xf0c0
bfc08800:	3c03442e 	lui	v1,0x442e
bfc08804:	346397e5 	ori	v1,v1,0x97e5
bfc08808:	01091020 	add	v0,t0,t1
bfc0880c:	1443064b 	bne	v0,v1,bfc0a13c <inst_error>
bfc08810:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n21_add.S:70
bfc08814:	3c08a34d 	lui	t0,0xa34d
bfc08818:	3508f8e6 	ori	t0,t0,0xf8e6
bfc0881c:	3c0974b2 	lui	t1,0x74b2
bfc08820:	35295fe3 	ori	t1,t1,0x5fe3
bfc08824:	3c031800 	lui	v1,0x1800
bfc08828:	346358c9 	ori	v1,v1,0x58c9
bfc0882c:	01091020 	add	v0,t0,t1
bfc08830:	14430642 	bne	v0,v1,bfc0a13c <inst_error>
bfc08834:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n21_add.S:71
bfc08838:	3c08894c 	lui	t0,0x894c
bfc0883c:	3508b10e 	ori	t0,t0,0xb10e
bfc08840:	3c0928dd 	lui	t1,0x28dd
bfc08844:	3529c3f0 	ori	t1,t1,0xc3f0
bfc08848:	3c03b22a 	lui	v1,0xb22a
bfc0884c:	346374fe 	ori	v1,v1,0x74fe
bfc08850:	01091020 	add	v0,t0,t1
bfc08854:	14430639 	bne	v0,v1,bfc0a13c <inst_error>
bfc08858:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n21_add.S:72
bfc0885c:	3c08c1e6 	lui	t0,0xc1e6
bfc08860:	350853e8 	ori	t0,t0,0x53e8
bfc08864:	3c090548 	lui	t1,0x548
bfc08868:	3529668c 	ori	t1,t1,0x668c
bfc0886c:	3c03c72e 	lui	v1,0xc72e
bfc08870:	3463ba74 	ori	v1,v1,0xba74
bfc08874:	01091020 	add	v0,t0,t1
bfc08878:	14430630 	bne	v0,v1,bfc0a13c <inst_error>
bfc0887c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n21_add.S:73
bfc08880:	3c08f42e 	lui	t0,0xf42e
bfc08884:	3508089d 	ori	t0,t0,0x89d
bfc08888:	3c098c10 	lui	t1,0x8c10
bfc0888c:	3529cbf2 	ori	t1,t1,0xcbf2
bfc08890:	3c03803e 	lui	v1,0x803e
bfc08894:	3463d48f 	ori	v1,v1,0xd48f
bfc08898:	01091020 	add	v0,t0,t1
bfc0889c:	14430627 	bne	v0,v1,bfc0a13c <inst_error>
bfc088a0:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n21_add.S:74
bfc088a4:	3c0887b2 	lui	t0,0x87b2
bfc088a8:	35088080 	ori	t0,t0,0x8080
bfc088ac:	3c0914c8 	lui	t1,0x14c8
bfc088b0:	3529d33a 	ori	t1,t1,0xd33a
bfc088b4:	3c039c7b 	lui	v1,0x9c7b
bfc088b8:	346353ba 	ori	v1,v1,0x53ba
bfc088bc:	01091020 	add	v0,t0,t1
bfc088c0:	1443061e 	bne	v0,v1,bfc0a13c <inst_error>
bfc088c4:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n21_add.S:75
bfc088c8:	3c089445 	lui	t0,0x9445
bfc088cc:	3508a5e8 	ori	t0,t0,0xa5e8
bfc088d0:	3c0959d8 	lui	t1,0x59d8
bfc088d4:	35291740 	ori	t1,t1,0x1740
bfc088d8:	3c03ee1d 	lui	v1,0xee1d
bfc088dc:	3463bd28 	ori	v1,v1,0xbd28
bfc088e0:	01091020 	add	v0,t0,t1
bfc088e4:	14430615 	bne	v0,v1,bfc0a13c <inst_error>
bfc088e8:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n21_add.S:76
bfc088ec:	3c08ece1 	lui	t0,0xece1
bfc088f0:	350866c4 	ori	t0,t0,0x66c4
bfc088f4:	3c090378 	lui	t1,0x378
bfc088f8:	352990b8 	ori	t1,t1,0x90b8
bfc088fc:	3c03f059 	lui	v1,0xf059
bfc08900:	3463f77c 	ori	v1,v1,0xf77c
bfc08904:	01091020 	add	v0,t0,t1
bfc08908:	1443060c 	bne	v0,v1,bfc0a13c <inst_error>
bfc0890c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n21_add.S:77
bfc08910:	3c086f5f 	lui	t0,0x6f5f
bfc08914:	35088ad8 	ori	t0,t0,0x8ad8
bfc08918:	3c09c428 	lui	t1,0xc428
bfc0891c:	3529d407 	ori	t1,t1,0xd407
bfc08920:	3c033388 	lui	v1,0x3388
bfc08924:	34635edf 	ori	v1,v1,0x5edf
bfc08928:	01091020 	add	v0,t0,t1
bfc0892c:	14430603 	bne	v0,v1,bfc0a13c <inst_error>
bfc08930:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n21_add.S:78
bfc08934:	3c080fb0 	lui	t0,0xfb0
bfc08938:	350840e4 	ori	t0,t0,0x40e4
bfc0893c:	3c0943e9 	lui	t1,0x43e9
bfc08940:	3529fdbe 	ori	t1,t1,0xfdbe
bfc08944:	3c03539a 	lui	v1,0x539a
bfc08948:	34633ea2 	ori	v1,v1,0x3ea2
bfc0894c:	01091020 	add	v0,t0,t1
bfc08950:	144305fa 	bne	v0,v1,bfc0a13c <inst_error>
bfc08954:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n21_add.S:79
bfc08958:	3c0858b1 	lui	t0,0x58b1
bfc0895c:	35080ae6 	ori	t0,t0,0xae6
bfc08960:	3c099b7c 	lui	t1,0x9b7c
bfc08964:	352955a6 	ori	t1,t1,0x55a6
bfc08968:	3c03f42d 	lui	v1,0xf42d
bfc0896c:	3463608c 	ori	v1,v1,0x608c
bfc08970:	01091020 	add	v0,t0,t1
bfc08974:	144305f1 	bne	v0,v1,bfc0a13c <inst_error>
bfc08978:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n21_add.S:80
bfc0897c:	3c086728 	lui	t0,0x6728
bfc08980:	35084f30 	ori	t0,t0,0x4f30
bfc08984:	3c09b43f 	lui	t1,0xb43f
bfc08988:	352965c8 	ori	t1,t1,0x65c8
bfc0898c:	3c031b67 	lui	v1,0x1b67
bfc08990:	3463b4f8 	ori	v1,v1,0xb4f8
bfc08994:	01091020 	add	v0,t0,t1
bfc08998:	144305e8 	bne	v0,v1,bfc0a13c <inst_error>
bfc0899c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n21_add.S:81
bfc089a0:	3c0893e2 	lui	t0,0x93e2
bfc089a4:	35085fd6 	ori	t0,t0,0x5fd6
bfc089a8:	3c0948db 	lui	t1,0x48db
bfc089ac:	35299200 	ori	t1,t1,0x9200
bfc089b0:	3c03dcbd 	lui	v1,0xdcbd
bfc089b4:	3463f1d6 	ori	v1,v1,0xf1d6
bfc089b8:	01091020 	add	v0,t0,t1
bfc089bc:	144305df 	bne	v0,v1,bfc0a13c <inst_error>
bfc089c0:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n21_add.S:82
bfc089c4:	3c08db38 	lui	t0,0xdb38
bfc089c8:	35081270 	ori	t0,t0,0x1270
bfc089cc:	3c091ee0 	lui	t1,0x1ee0
bfc089d0:	35296388 	ori	t1,t1,0x6388
bfc089d4:	3c03fa18 	lui	v1,0xfa18
bfc089d8:	346375f8 	ori	v1,v1,0x75f8
bfc089dc:	01091020 	add	v0,t0,t1
bfc089e0:	144305d6 	bne	v0,v1,bfc0a13c <inst_error>
bfc089e4:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n21_add.S:83
bfc089e8:	3c081172 	lui	t0,0x1172
bfc089ec:	3508cacc 	ori	t0,t0,0xcacc
bfc089f0:	3c09c155 	lui	t1,0xc155
bfc089f4:	3529ac94 	ori	t1,t1,0xac94
bfc089f8:	3c03d2c8 	lui	v1,0xd2c8
bfc089fc:	34637760 	ori	v1,v1,0x7760
bfc08a00:	01091020 	add	v0,t0,t1
bfc08a04:	144305cd 	bne	v0,v1,bfc0a13c <inst_error>
bfc08a08:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n21_add.S:84
bfc08a0c:	3c0824eb 	lui	t0,0x24eb
bfc08a10:	3508e196 	ori	t0,t0,0xe196
bfc08a14:	3c09abf5 	lui	t1,0xabf5
bfc08a18:	35298f5b 	ori	t1,t1,0x8f5b
bfc08a1c:	3c03d0e1 	lui	v1,0xd0e1
bfc08a20:	346370f1 	ori	v1,v1,0x70f1
bfc08a24:	01091020 	add	v0,t0,t1
bfc08a28:	144305c4 	bne	v0,v1,bfc0a13c <inst_error>
bfc08a2c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n21_add.S:85
bfc08a30:	3c088629 	lui	t0,0x8629
bfc08a34:	35088c20 	ori	t0,t0,0x8c20
bfc08a38:	3c094991 	lui	t1,0x4991
bfc08a3c:	3529917c 	ori	t1,t1,0x917c
bfc08a40:	3c03cfbb 	lui	v1,0xcfbb
bfc08a44:	34631d9c 	ori	v1,v1,0x1d9c
bfc08a48:	01091020 	add	v0,t0,t1
bfc08a4c:	144305bb 	bne	v0,v1,bfc0a13c <inst_error>
bfc08a50:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n21_add.S:86
bfc08a54:	3c08d043 	lui	t0,0xd043
bfc08a58:	35089d20 	ori	t0,t0,0x9d20
bfc08a5c:	3c09210c 	lui	t1,0x210c
bfc08a60:	35294488 	ori	t1,t1,0x4488
bfc08a64:	3c03f14f 	lui	v1,0xf14f
bfc08a68:	3463e1a8 	ori	v1,v1,0xe1a8
bfc08a6c:	01091020 	add	v0,t0,t1
bfc08a70:	144305b2 	bne	v0,v1,bfc0a13c <inst_error>
bfc08a74:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n21_add.S:87
bfc08a78:	3c087807 	lui	t0,0x7807
bfc08a7c:	3508fdc4 	ori	t0,t0,0xfdc4
bfc08a80:	3c09fa71 	lui	t1,0xfa71
bfc08a84:	35291356 	ori	t1,t1,0x1356
bfc08a88:	3c037279 	lui	v1,0x7279
bfc08a8c:	3463111a 	ori	v1,v1,0x111a
bfc08a90:	01091020 	add	v0,t0,t1
bfc08a94:	144305a9 	bne	v0,v1,bfc0a13c <inst_error>
bfc08a98:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n21_add.S:88
bfc08a9c:	3c08cc9e 	lui	t0,0xcc9e
bfc08aa0:	3508aa56 	ori	t0,t0,0xaa56
bfc08aa4:	3c0963b3 	lui	t1,0x63b3
bfc08aa8:	352937f0 	ori	t1,t1,0x37f0
bfc08aac:	3c033051 	lui	v1,0x3051
bfc08ab0:	3463e246 	ori	v1,v1,0xe246
bfc08ab4:	01091020 	add	v0,t0,t1
bfc08ab8:	144305a0 	bne	v0,v1,bfc0a13c <inst_error>
bfc08abc:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n21_add.S:89
bfc08ac0:	3c08c023 	lui	t0,0xc023
bfc08ac4:	35084854 	ori	t0,t0,0x4854
bfc08ac8:	3c091d03 	lui	t1,0x1d03
bfc08acc:	3529d95c 	ori	t1,t1,0xd95c
bfc08ad0:	3c03dd27 	lui	v1,0xdd27
bfc08ad4:	346321b0 	ori	v1,v1,0x21b0
bfc08ad8:	01091020 	add	v0,t0,t1
bfc08adc:	14430597 	bne	v0,v1,bfc0a13c <inst_error>
bfc08ae0:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n21_add.S:90
bfc08ae4:	3c089a02 	lui	t0,0x9a02
bfc08ae8:	3508ad94 	ori	t0,t0,0xad94
bfc08aec:	3c0918cf 	lui	t1,0x18cf
bfc08af0:	3529b1be 	ori	t1,t1,0xb1be
bfc08af4:	3c03b2d2 	lui	v1,0xb2d2
bfc08af8:	34635f52 	ori	v1,v1,0x5f52
bfc08afc:	01091020 	add	v0,t0,t1
bfc08b00:	1443058e 	bne	v0,v1,bfc0a13c <inst_error>
bfc08b04:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n21_add.S:91
bfc08b08:	3c08b841 	lui	t0,0xb841
bfc08b0c:	3508ce28 	ori	t0,t0,0xce28
bfc08b10:	3c092143 	lui	t1,0x2143
bfc08b14:	3529a6d8 	ori	t1,t1,0xa6d8
bfc08b18:	3c03d985 	lui	v1,0xd985
bfc08b1c:	34637500 	ori	v1,v1,0x7500
bfc08b20:	01091020 	add	v0,t0,t1
bfc08b24:	14430585 	bne	v0,v1,bfc0a13c <inst_error>
bfc08b28:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n21_add.S:92
bfc08b2c:	3c08b3c4 	lui	t0,0xb3c4
bfc08b30:	35082189 	ori	t0,t0,0x2189
bfc08b34:	3c0948ae 	lui	t1,0x48ae
bfc08b38:	3529b8d8 	ori	t1,t1,0xb8d8
bfc08b3c:	3c03fc72 	lui	v1,0xfc72
bfc08b40:	3463da61 	ori	v1,v1,0xda61
bfc08b44:	01091020 	add	v0,t0,t1
bfc08b48:	1443057c 	bne	v0,v1,bfc0a13c <inst_error>
bfc08b4c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n21_add.S:93
bfc08b50:	3c08faff 	lui	t0,0xfaff
bfc08b54:	3508bdc0 	ori	t0,t0,0xbdc0
bfc08b58:	3c094fe3 	lui	t1,0x4fe3
bfc08b5c:	35292000 	ori	t1,t1,0x2000
bfc08b60:	3c034ae2 	lui	v1,0x4ae2
bfc08b64:	3463ddc0 	ori	v1,v1,0xddc0
bfc08b68:	01091020 	add	v0,t0,t1
bfc08b6c:	14430573 	bne	v0,v1,bfc0a13c <inst_error>
bfc08b70:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n21_add.S:94
bfc08b74:	3c08de7c 	lui	t0,0xde7c
bfc08b78:	35081570 	ori	t0,t0,0x1570
bfc08b7c:	3c09dda9 	lui	t1,0xdda9
bfc08b80:	35299466 	ori	t1,t1,0x9466
bfc08b84:	3c03bc25 	lui	v1,0xbc25
bfc08b88:	3463a9d6 	ori	v1,v1,0xa9d6
bfc08b8c:	01091020 	add	v0,t0,t1
bfc08b90:	1443056a 	bne	v0,v1,bfc0a13c <inst_error>
bfc08b94:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n21_add.S:95
bfc08b98:	3c083fe9 	lui	t0,0x3fe9
bfc08b9c:	350895bc 	ori	t0,t0,0x95bc
bfc08ba0:	3c0927db 	lui	t1,0x27db
bfc08ba4:	3529ab12 	ori	t1,t1,0xab12
bfc08ba8:	3c0367c5 	lui	v1,0x67c5
bfc08bac:	346340ce 	ori	v1,v1,0x40ce
bfc08bb0:	01091020 	add	v0,t0,t1
bfc08bb4:	14430561 	bne	v0,v1,bfc0a13c <inst_error>
bfc08bb8:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n21_add.S:96
bfc08bbc:	3c08447b 	lui	t0,0x447b
bfc08bc0:	35081c9e 	ori	t0,t0,0x1c9e
bfc08bc4:	3c09efd4 	lui	t1,0xefd4
bfc08bc8:	352986b6 	ori	t1,t1,0x86b6
bfc08bcc:	3c03344f 	lui	v1,0x344f
bfc08bd0:	3463a354 	ori	v1,v1,0xa354
bfc08bd4:	01091020 	add	v0,t0,t1
bfc08bd8:	14430558 	bne	v0,v1,bfc0a13c <inst_error>
bfc08bdc:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n21_add.S:97
bfc08be0:	3c08b9f9 	lui	t0,0xb9f9
bfc08be4:	3508b5b5 	ori	t0,t0,0xb5b5
bfc08be8:	3c0964dd 	lui	t1,0x64dd
bfc08bec:	3529b854 	ori	t1,t1,0xb854
bfc08bf0:	3c031ed7 	lui	v1,0x1ed7
bfc08bf4:	34636e09 	ori	v1,v1,0x6e09
bfc08bf8:	01091020 	add	v0,t0,t1
bfc08bfc:	1443054f 	bne	v0,v1,bfc0a13c <inst_error>
bfc08c00:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n21_add.S:98
bfc08c04:	3c084124 	lui	t0,0x4124
bfc08c08:	35086f7e 	ori	t0,t0,0x6f7e
bfc08c0c:	3c09a659 	lui	t1,0xa659
bfc08c10:	35294438 	ori	t1,t1,0x4438
bfc08c14:	3c03e77d 	lui	v1,0xe77d
bfc08c18:	3463b3b6 	ori	v1,v1,0xb3b6
bfc08c1c:	01091020 	add	v0,t0,t1
bfc08c20:	14430546 	bne	v0,v1,bfc0a13c <inst_error>
bfc08c24:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n21_add.S:99
bfc08c28:	3c08e5db 	lui	t0,0xe5db
bfc08c2c:	35089814 	ori	t0,t0,0x9814
bfc08c30:	3c09a5a7 	lui	t1,0xa5a7
bfc08c34:	3529cbb0 	ori	t1,t1,0xcbb0
bfc08c38:	3c038b83 	lui	v1,0x8b83
bfc08c3c:	346363c4 	ori	v1,v1,0x63c4
bfc08c40:	01091020 	add	v0,t0,t1
bfc08c44:	1443053d 	bne	v0,v1,bfc0a13c <inst_error>
bfc08c48:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n21_add.S:100
bfc08c4c:	3c0899a7 	lui	t0,0x99a7
bfc08c50:	35087b00 	ori	t0,t0,0x7b00
bfc08c54:	3c09e872 	lui	t1,0xe872
bfc08c58:	35297460 	ori	t1,t1,0x7460
bfc08c5c:	3c038219 	lui	v1,0x8219
bfc08c60:	3463ef60 	ori	v1,v1,0xef60
bfc08c64:	01091020 	add	v0,t0,t1
bfc08c68:	14430534 	bne	v0,v1,bfc0a13c <inst_error>
bfc08c6c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n21_add.S:101
bfc08c70:	3c085def 	lui	t0,0x5def
bfc08c74:	35081400 	ori	t0,t0,0x1400
bfc08c78:	3c09fe18 	lui	t1,0xfe18
bfc08c7c:	3529c6ce 	ori	t1,t1,0xc6ce
bfc08c80:	3c035c07 	lui	v1,0x5c07
bfc08c84:	3463dace 	ori	v1,v1,0xdace
bfc08c88:	01091020 	add	v0,t0,t1
bfc08c8c:	1443052b 	bne	v0,v1,bfc0a13c <inst_error>
bfc08c90:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n21_add.S:102
bfc08c94:	3c0837b6 	lui	t0,0x37b6
bfc08c98:	3508f4e8 	ori	t0,t0,0xf4e8
bfc08c9c:	3c09aae1 	lui	t1,0xaae1
bfc08ca0:	352966b1 	ori	t1,t1,0x66b1
bfc08ca4:	3c03e298 	lui	v1,0xe298
bfc08ca8:	34635b99 	ori	v1,v1,0x5b99
bfc08cac:	01091020 	add	v0,t0,t1
bfc08cb0:	14430522 	bne	v0,v1,bfc0a13c <inst_error>
bfc08cb4:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n21_add.S:103
bfc08cb8:	3c08dcff 	lui	t0,0xdcff
bfc08cbc:	3508e600 	ori	t0,t0,0xe600
bfc08cc0:	3c092104 	lui	t1,0x2104
bfc08cc4:	352967fd 	ori	t1,t1,0x67fd
bfc08cc8:	3c03fe04 	lui	v1,0xfe04
bfc08ccc:	34634dfd 	ori	v1,v1,0x4dfd
bfc08cd0:	01091020 	add	v0,t0,t1
bfc08cd4:	14430519 	bne	v0,v1,bfc0a13c <inst_error>
bfc08cd8:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n21_add.S:104
bfc08cdc:	3c086098 	lui	t0,0x6098
bfc08ce0:	350865a5 	ori	t0,t0,0x65a5
bfc08ce4:	3c09d566 	lui	t1,0xd566
bfc08ce8:	35290a0a 	ori	t1,t1,0xa0a
bfc08cec:	3c0335fe 	lui	v1,0x35fe
bfc08cf0:	34636faf 	ori	v1,v1,0x6faf
bfc08cf4:	01091020 	add	v0,t0,t1
bfc08cf8:	14430510 	bne	v0,v1,bfc0a13c <inst_error>
bfc08cfc:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n21_add.S:105
bfc08d00:	3c0854a4 	lui	t0,0x54a4
bfc08d04:	35080d20 	ori	t0,t0,0xd20
bfc08d08:	3c099b39 	lui	t1,0x9b39
bfc08d0c:	35292c22 	ori	t1,t1,0x2c22
bfc08d10:	3c03efdd 	lui	v1,0xefdd
bfc08d14:	34633942 	ori	v1,v1,0x3942
bfc08d18:	01091020 	add	v0,t0,t1
bfc08d1c:	14430507 	bne	v0,v1,bfc0a13c <inst_error>
bfc08d20:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n21_add.S:106
bfc08d24:	3c081de7 	lui	t0,0x1de7
bfc08d28:	35085ded 	ori	t0,t0,0x5ded
bfc08d2c:	3c0930b6 	lui	t1,0x30b6
bfc08d30:	35299371 	ori	t1,t1,0x9371
bfc08d34:	3c034e9d 	lui	v1,0x4e9d
bfc08d38:	3463f15e 	ori	v1,v1,0xf15e
bfc08d3c:	01091020 	add	v0,t0,t1
bfc08d40:	144304fe 	bne	v0,v1,bfc0a13c <inst_error>
bfc08d44:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n21_add.S:107
bfc08d48:	3c0827b2 	lui	t0,0x27b2
bfc08d4c:	3508c3c0 	ori	t0,t0,0xc3c0
bfc08d50:	3c09c65a 	lui	t1,0xc65a
bfc08d54:	3529c230 	ori	t1,t1,0xc230
bfc08d58:	3c03ee0d 	lui	v1,0xee0d
bfc08d5c:	346385f0 	ori	v1,v1,0x85f0
bfc08d60:	01091020 	add	v0,t0,t1
bfc08d64:	144304f5 	bne	v0,v1,bfc0a13c <inst_error>
bfc08d68:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n21_add.S:108
bfc08d6c:	3c081126 	lui	t0,0x1126
bfc08d70:	35082f28 	ori	t0,t0,0x2f28
bfc08d74:	3c09a538 	lui	t1,0xa538
bfc08d78:	35296ec0 	ori	t1,t1,0x6ec0
bfc08d7c:	3c03b65e 	lui	v1,0xb65e
bfc08d80:	34639de8 	ori	v1,v1,0x9de8
bfc08d84:	01091020 	add	v0,t0,t1
bfc08d88:	144304ec 	bne	v0,v1,bfc0a13c <inst_error>
bfc08d8c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n21_add.S:109
bfc08d90:	3c08a7a4 	lui	t0,0xa7a4
bfc08d94:	35081dd0 	ori	t0,t0,0x1dd0
bfc08d98:	3c093946 	lui	t1,0x3946
bfc08d9c:	3529369c 	ori	t1,t1,0x369c
bfc08da0:	3c03e0ea 	lui	v1,0xe0ea
bfc08da4:	3463546c 	ori	v1,v1,0x546c
bfc08da8:	01091020 	add	v0,t0,t1
bfc08dac:	144304e3 	bne	v0,v1,bfc0a13c <inst_error>
bfc08db0:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n21_add.S:110
bfc08db4:	3c08e6ef 	lui	t0,0xe6ef
bfc08db8:	35084d40 	ori	t0,t0,0x4d40
bfc08dbc:	3c09a259 	lui	t1,0xa259
bfc08dc0:	35299058 	ori	t1,t1,0x9058
bfc08dc4:	3c038948 	lui	v1,0x8948
bfc08dc8:	3463dd98 	ori	v1,v1,0xdd98
bfc08dcc:	01091020 	add	v0,t0,t1
bfc08dd0:	144304da 	bne	v0,v1,bfc0a13c <inst_error>
bfc08dd4:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n21_add.S:111
bfc08dd8:	3c08429e 	lui	t0,0x429e
bfc08ddc:	35081470 	ori	t0,t0,0x1470
bfc08de0:	3c09a72c 	lui	t1,0xa72c
bfc08de4:	3529e8b2 	ori	t1,t1,0xe8b2
bfc08de8:	3c03e9ca 	lui	v1,0xe9ca
bfc08dec:	3463fd22 	ori	v1,v1,0xfd22
bfc08df0:	01091020 	add	v0,t0,t1
bfc08df4:	144304d1 	bne	v0,v1,bfc0a13c <inst_error>
bfc08df8:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n21_add.S:112
bfc08dfc:	3c082174 	lui	t0,0x2174
bfc08e00:	350892f0 	ori	t0,t0,0x92f0
bfc08e04:	3c09d3c7 	lui	t1,0xd3c7
bfc08e08:	35291dec 	ori	t1,t1,0x1dec
bfc08e0c:	3c03f53b 	lui	v1,0xf53b
bfc08e10:	3463b0dc 	ori	v1,v1,0xb0dc
bfc08e14:	01091020 	add	v0,t0,t1
bfc08e18:	144304c8 	bne	v0,v1,bfc0a13c <inst_error>
bfc08e1c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n21_add.S:113
bfc08e20:	3c080f94 	lui	t0,0xf94
bfc08e24:	35083daa 	ori	t0,t0,0x3daa
bfc08e28:	3c09a5f7 	lui	t1,0xa5f7
bfc08e2c:	35299c5c 	ori	t1,t1,0x9c5c
bfc08e30:	3c03b58b 	lui	v1,0xb58b
bfc08e34:	3463da06 	ori	v1,v1,0xda06
bfc08e38:	01091020 	add	v0,t0,t1
bfc08e3c:	144304bf 	bne	v0,v1,bfc0a13c <inst_error>
bfc08e40:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n21_add.S:114
bfc08e44:	3c088f4f 	lui	t0,0x8f4f
bfc08e48:	3508d7a1 	ori	t0,t0,0xd7a1
bfc08e4c:	3c0943eb 	lui	t1,0x43eb
bfc08e50:	3529fee0 	ori	t1,t1,0xfee0
bfc08e54:	3c03d33b 	lui	v1,0xd33b
bfc08e58:	3463d681 	ori	v1,v1,0xd681
bfc08e5c:	01091020 	add	v0,t0,t1
bfc08e60:	144304b6 	bne	v0,v1,bfc0a13c <inst_error>
bfc08e64:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n21_add.S:115
bfc08e68:	3c08956b 	lui	t0,0x956b
bfc08e6c:	3508c990 	ori	t0,t0,0xc990
bfc08e70:	3c094fcb 	lui	t1,0x4fcb
bfc08e74:	3529533c 	ori	t1,t1,0x533c
bfc08e78:	3c03e537 	lui	v1,0xe537
bfc08e7c:	34631ccc 	ori	v1,v1,0x1ccc
bfc08e80:	01091020 	add	v0,t0,t1
bfc08e84:	144304ad 	bne	v0,v1,bfc0a13c <inst_error>
bfc08e88:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n21_add.S:116
bfc08e8c:	3c088144 	lui	t0,0x8144
bfc08e90:	3508d10c 	ori	t0,t0,0xd10c
bfc08e94:	3c094a12 	lui	t1,0x4a12
bfc08e98:	35296abf 	ori	t1,t1,0x6abf
bfc08e9c:	3c03cb57 	lui	v1,0xcb57
bfc08ea0:	34633bcb 	ori	v1,v1,0x3bcb
bfc08ea4:	01091020 	add	v0,t0,t1
bfc08ea8:	144304a4 	bne	v0,v1,bfc0a13c <inst_error>
bfc08eac:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n21_add.S:117
bfc08eb0:	3c087b61 	lui	t0,0x7b61
bfc08eb4:	350897d9 	ori	t0,t0,0x97d9
bfc08eb8:	3c0986c2 	lui	t1,0x86c2
bfc08ebc:	3529e19c 	ori	t1,t1,0xe19c
bfc08ec0:	3c030224 	lui	v1,0x224
bfc08ec4:	34637975 	ori	v1,v1,0x7975
bfc08ec8:	01091020 	add	v0,t0,t1
bfc08ecc:	1443049b 	bne	v0,v1,bfc0a13c <inst_error>
bfc08ed0:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n21_add.S:118
bfc08ed4:	3c085310 	lui	t0,0x5310
bfc08ed8:	3508cb33 	ori	t0,t0,0xcb33
bfc08edc:	3c09ccc5 	lui	t1,0xccc5
bfc08ee0:	35299f90 	ori	t1,t1,0x9f90
bfc08ee4:	3c031fd6 	lui	v1,0x1fd6
bfc08ee8:	34636ac3 	ori	v1,v1,0x6ac3
bfc08eec:	01091020 	add	v0,t0,t1
bfc08ef0:	14430492 	bne	v0,v1,bfc0a13c <inst_error>
bfc08ef4:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n21_add.S:119
bfc08ef8:	3c085db2 	lui	t0,0x5db2
bfc08efc:	3508c780 	ori	t0,t0,0xc780
bfc08f00:	3c09b05b 	lui	t1,0xb05b
bfc08f04:	35294fa0 	ori	t1,t1,0x4fa0
bfc08f08:	3c030e0e 	lui	v1,0xe0e
bfc08f0c:	34631720 	ori	v1,v1,0x1720
bfc08f10:	01091020 	add	v0,t0,t1
bfc08f14:	14430489 	bne	v0,v1,bfc0a13c <inst_error>
bfc08f18:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n21_add.S:120
bfc08f1c:	3c08dcbf 	lui	t0,0xdcbf
bfc08f20:	3508ed68 	ori	t0,t0,0xed68
bfc08f24:	3c090aa8 	lui	t1,0xaa8
bfc08f28:	35295480 	ori	t1,t1,0x5480
bfc08f2c:	3c03e768 	lui	v1,0xe768
bfc08f30:	346341e8 	ori	v1,v1,0x41e8
bfc08f34:	01091020 	add	v0,t0,t1
bfc08f38:	14430480 	bne	v0,v1,bfc0a13c <inst_error>
bfc08f3c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n21_add.S:121
bfc08f40:	3c08cfc4 	lui	t0,0xcfc4
bfc08f44:	350859fc 	ori	t0,t0,0x59fc
bfc08f48:	3c097fdc 	lui	t1,0x7fdc
bfc08f4c:	35292bd0 	ori	t1,t1,0x2bd0
bfc08f50:	3c034fa0 	lui	v1,0x4fa0
bfc08f54:	346385cc 	ori	v1,v1,0x85cc
bfc08f58:	01091020 	add	v0,t0,t1
bfc08f5c:	14430477 	bne	v0,v1,bfc0a13c <inst_error>
bfc08f60:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n21_add.S:122
bfc08f64:	3c0816da 	lui	t0,0x16da
bfc08f68:	35083978 	ori	t0,t0,0x3978
bfc08f6c:	3c09fdc7 	lui	t1,0xfdc7
bfc08f70:	3529d63c 	ori	t1,t1,0xd63c
bfc08f74:	3c0314a2 	lui	v1,0x14a2
bfc08f78:	34630fb4 	ori	v1,v1,0xfb4
bfc08f7c:	01091020 	add	v0,t0,t1
bfc08f80:	1443046e 	bne	v0,v1,bfc0a13c <inst_error>
bfc08f84:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n21_add.S:123
bfc08f88:	3c083dc3 	lui	t0,0x3dc3
bfc08f8c:	3508b03c 	ori	t0,t0,0xb03c
bfc08f90:	3c0923b1 	lui	t1,0x23b1
bfc08f94:	3529d078 	ori	t1,t1,0xd078
bfc08f98:	3c036175 	lui	v1,0x6175
bfc08f9c:	346380b4 	ori	v1,v1,0x80b4
bfc08fa0:	01091020 	add	v0,t0,t1
bfc08fa4:	14430465 	bne	v0,v1,bfc0a13c <inst_error>
bfc08fa8:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n21_add.S:124
bfc08fac:	3c0800a9 	lui	t0,0xa9
bfc08fb0:	35083035 	ori	t0,t0,0x3035
bfc08fb4:	3c096c55 	lui	t1,0x6c55
bfc08fb8:	3529f880 	ori	t1,t1,0xf880
bfc08fbc:	3c036cff 	lui	v1,0x6cff
bfc08fc0:	346328b5 	ori	v1,v1,0x28b5
bfc08fc4:	01091020 	add	v0,t0,t1
bfc08fc8:	1443045c 	bne	v0,v1,bfc0a13c <inst_error>
bfc08fcc:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n21_add.S:125
bfc08fd0:	3c08e573 	lui	t0,0xe573
bfc08fd4:	35083fd8 	ori	t0,t0,0x3fd8
bfc08fd8:	3c09a6fa 	lui	t1,0xa6fa
bfc08fdc:	35294164 	ori	t1,t1,0x4164
bfc08fe0:	3c038c6d 	lui	v1,0x8c6d
bfc08fe4:	3463813c 	ori	v1,v1,0x813c
bfc08fe8:	01091020 	add	v0,t0,t1
bfc08fec:	14430453 	bne	v0,v1,bfc0a13c <inst_error>
bfc08ff0:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n21_add.S:126
bfc08ff4:	3c0835a6 	lui	t0,0x35a6
bfc08ff8:	3508ea20 	ori	t0,t0,0xea20
bfc08ffc:	3c09b569 	lui	t1,0xb569
bfc09000:	35291b76 	ori	t1,t1,0x1b76
bfc09004:	3c03eb10 	lui	v1,0xeb10
bfc09008:	34630596 	ori	v1,v1,0x596
bfc0900c:	01091020 	add	v0,t0,t1
bfc09010:	1443044a 	bne	v0,v1,bfc0a13c <inst_error>
bfc09014:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n21_add.S:127
bfc09018:	3c087b9d 	lui	t0,0x7b9d
bfc0901c:	3508a3d6 	ori	t0,t0,0xa3d6
bfc09020:	3c099ef1 	lui	t1,0x9ef1
bfc09024:	35295eb6 	ori	t1,t1,0x5eb6
bfc09028:	3c031a8f 	lui	v1,0x1a8f
bfc0902c:	3463028c 	ori	v1,v1,0x28c
bfc09030:	01091020 	add	v0,t0,t1
bfc09034:	14430441 	bne	v0,v1,bfc0a13c <inst_error>
bfc09038:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n21_add.S:128
bfc0903c:	3c08e567 	lui	t0,0xe567
bfc09040:	35088dd8 	ori	t0,t0,0x8dd8
bfc09044:	3c095240 	lui	t1,0x5240
bfc09048:	35299b00 	ori	t1,t1,0x9b00
bfc0904c:	3c0337a8 	lui	v1,0x37a8
bfc09050:	346328d8 	ori	v1,v1,0x28d8
bfc09054:	01091020 	add	v0,t0,t1
bfc09058:	14430438 	bne	v0,v1,bfc0a13c <inst_error>
bfc0905c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n21_add.S:129
bfc09060:	3c080d3c 	lui	t0,0xd3c
bfc09064:	3508e538 	ori	t0,t0,0xe538
bfc09068:	3c09527e 	lui	t1,0x527e
bfc0906c:	352941f2 	ori	t1,t1,0x41f2
bfc09070:	3c035fbb 	lui	v1,0x5fbb
bfc09074:	3463272a 	ori	v1,v1,0x272a
bfc09078:	01091020 	add	v0,t0,t1
bfc0907c:	1443042f 	bne	v0,v1,bfc0a13c <inst_error>
bfc09080:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n21_add.S:130
bfc09084:	3c083637 	lui	t0,0x3637
bfc09088:	350857cc 	ori	t0,t0,0x57cc
bfc0908c:	3c098a98 	lui	t1,0x8a98
bfc09090:	3529cdd8 	ori	t1,t1,0xcdd8
bfc09094:	3c03c0d0 	lui	v1,0xc0d0
bfc09098:	346325a4 	ori	v1,v1,0x25a4
bfc0909c:	01091020 	add	v0,t0,t1
bfc090a0:	14430426 	bne	v0,v1,bfc0a13c <inst_error>
bfc090a4:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n21_add.S:131
bfc090a8:	3c08287c 	lui	t0,0x287c
bfc090ac:	3508f188 	ori	t0,t0,0xf188
bfc090b0:	3c09f91b 	lui	t1,0xf91b
bfc090b4:	352974ae 	ori	t1,t1,0x74ae
bfc090b8:	3c032198 	lui	v1,0x2198
bfc090bc:	34636636 	ori	v1,v1,0x6636
bfc090c0:	01091020 	add	v0,t0,t1
bfc090c4:	1443041d 	bne	v0,v1,bfc0a13c <inst_error>
bfc090c8:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n21_add.S:132
bfc090cc:	3c0836a0 	lui	t0,0x36a0
bfc090d0:	35080a90 	ori	t0,t0,0xa90
bfc090d4:	3c09ec01 	lui	t1,0xec01
bfc090d8:	35295018 	ori	t1,t1,0x5018
bfc090dc:	3c0322a1 	lui	v1,0x22a1
bfc090e0:	34635aa8 	ori	v1,v1,0x5aa8
bfc090e4:	01091020 	add	v0,t0,t1
bfc090e8:	14430414 	bne	v0,v1,bfc0a13c <inst_error>
bfc090ec:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n21_add.S:133
bfc090f0:	3c080956 	lui	t0,0x956
bfc090f4:	350893f9 	ori	t0,t0,0x93f9
bfc090f8:	3c09624e 	lui	t1,0x624e
bfc090fc:	35293a55 	ori	t1,t1,0x3a55
bfc09100:	3c036ba4 	lui	v1,0x6ba4
bfc09104:	3463ce4e 	ori	v1,v1,0xce4e
bfc09108:	01091020 	add	v0,t0,t1
bfc0910c:	1443040b 	bne	v0,v1,bfc0a13c <inst_error>
bfc09110:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n21_add.S:134
bfc09114:	3c08debf 	lui	t0,0xdebf
bfc09118:	35086070 	ori	t0,t0,0x6070
bfc0911c:	3c09f718 	lui	t1,0xf718
bfc09120:	3529da20 	ori	t1,t1,0xda20
bfc09124:	3c03d5d8 	lui	v1,0xd5d8
bfc09128:	34633a90 	ori	v1,v1,0x3a90
bfc0912c:	01091020 	add	v0,t0,t1
bfc09130:	14430402 	bne	v0,v1,bfc0a13c <inst_error>
bfc09134:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n21_add.S:135
bfc09138:	3c082ce2 	lui	t0,0x2ce2
bfc0913c:	350898b8 	ori	t0,t0,0x98b8
bfc09140:	3c09da63 	lui	t1,0xda63
bfc09144:	35294914 	ori	t1,t1,0x4914
bfc09148:	3c030745 	lui	v1,0x745
bfc0914c:	3463e1cc 	ori	v1,v1,0xe1cc
bfc09150:	01091020 	add	v0,t0,t1
bfc09154:	144303f9 	bne	v0,v1,bfc0a13c <inst_error>
bfc09158:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n21_add.S:136
bfc0915c:	3c0806b9 	lui	t0,0x6b9
bfc09160:	3508ea50 	ori	t0,t0,0xea50
bfc09164:	3c09d2b2 	lui	t1,0xd2b2
bfc09168:	3529d100 	ori	t1,t1,0xd100
bfc0916c:	3c03d96c 	lui	v1,0xd96c
bfc09170:	3463bb50 	ori	v1,v1,0xbb50
bfc09174:	01091020 	add	v0,t0,t1
bfc09178:	144303f0 	bne	v0,v1,bfc0a13c <inst_error>
bfc0917c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n21_add.S:137
bfc09180:	3c08493f 	lui	t0,0x493f
bfc09184:	3508bc87 	ori	t0,t0,0xbc87
bfc09188:	3c098f6d 	lui	t1,0x8f6d
bfc0918c:	35298850 	ori	t1,t1,0x8850
bfc09190:	3c03d8ad 	lui	v1,0xd8ad
bfc09194:	346344d7 	ori	v1,v1,0x44d7
bfc09198:	01091020 	add	v0,t0,t1
bfc0919c:	144303e7 	bne	v0,v1,bfc0a13c <inst_error>
bfc091a0:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n21_add.S:138
bfc091a4:	3c087336 	lui	t0,0x7336
bfc091a8:	3508c9a6 	ori	t0,t0,0xc9a6
bfc091ac:	3c090c99 	lui	t1,0xc99
bfc091b0:	3529b200 	ori	t1,t1,0xb200
bfc091b4:	3c037fd0 	lui	v1,0x7fd0
bfc091b8:	34637ba6 	ori	v1,v1,0x7ba6
bfc091bc:	01091020 	add	v0,t0,t1
bfc091c0:	144303de 	bne	v0,v1,bfc0a13c <inst_error>
bfc091c4:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n21_add.S:139
bfc091c8:	3c083d7e 	lui	t0,0x3d7e
bfc091cc:	3508fb3f 	ori	t0,t0,0xfb3f
bfc091d0:	3c09fcd2 	lui	t1,0xfcd2
bfc091d4:	35295f3a 	ori	t1,t1,0x5f3a
bfc091d8:	3c033a51 	lui	v1,0x3a51
bfc091dc:	34635a79 	ori	v1,v1,0x5a79
bfc091e0:	01091020 	add	v0,t0,t1
bfc091e4:	144303d5 	bne	v0,v1,bfc0a13c <inst_error>
bfc091e8:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n21_add.S:140
bfc091ec:	3c081bed 	lui	t0,0x1bed
bfc091f0:	35082920 	ori	t0,t0,0x2920
bfc091f4:	3c0936a6 	lui	t1,0x36a6
bfc091f8:	35296558 	ori	t1,t1,0x6558
bfc091fc:	3c035293 	lui	v1,0x5293
bfc09200:	34638e78 	ori	v1,v1,0x8e78
bfc09204:	01091020 	add	v0,t0,t1
bfc09208:	144303cc 	bne	v0,v1,bfc0a13c <inst_error>
bfc0920c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n21_add.S:141
bfc09210:	3c080f3b 	lui	t0,0xf3b
bfc09214:	35081014 	ori	t0,t0,0x1014
bfc09218:	3c09a200 	lui	t1,0xa200
bfc0921c:	3529954f 	ori	t1,t1,0x954f
bfc09220:	3c03b13b 	lui	v1,0xb13b
bfc09224:	3463a563 	ori	v1,v1,0xa563
bfc09228:	01091020 	add	v0,t0,t1
bfc0922c:	144303c3 	bne	v0,v1,bfc0a13c <inst_error>
bfc09230:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n21_add.S:142
bfc09234:	3c080d6e 	lui	t0,0xd6e
bfc09238:	35088886 	ori	t0,t0,0x8886
bfc0923c:	3c095b2e 	lui	t1,0x5b2e
bfc09240:	3529074c 	ori	t1,t1,0x74c
bfc09244:	3c03689c 	lui	v1,0x689c
bfc09248:	34638fd2 	ori	v1,v1,0x8fd2
bfc0924c:	01091020 	add	v0,t0,t1
bfc09250:	144303ba 	bne	v0,v1,bfc0a13c <inst_error>
bfc09254:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n21_add.S:143
bfc09258:	3c082deb 	lui	t0,0x2deb
bfc0925c:	350813d0 	ori	t0,t0,0x13d0
bfc09260:	3c0926fe 	lui	t1,0x26fe
bfc09264:	3529ddc2 	ori	t1,t1,0xddc2
bfc09268:	3c0354e9 	lui	v1,0x54e9
bfc0926c:	3463f192 	ori	v1,v1,0xf192
bfc09270:	01091020 	add	v0,t0,t1
bfc09274:	144303b1 	bne	v0,v1,bfc0a13c <inst_error>
bfc09278:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n21_add.S:144
bfc0927c:	3c08e576 	lui	t0,0xe576
bfc09280:	35084f49 	ori	t0,t0,0x4f49
bfc09284:	3c092000 	lui	t1,0x2000
bfc09288:	35290380 	ori	t1,t1,0x380
bfc0928c:	3c030576 	lui	v1,0x576
bfc09290:	346352c9 	ori	v1,v1,0x52c9
bfc09294:	01091020 	add	v0,t0,t1
bfc09298:	144303a8 	bne	v0,v1,bfc0a13c <inst_error>
bfc0929c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n21_add.S:145
bfc092a0:	3c089f35 	lui	t0,0x9f35
bfc092a4:	3508bb7c 	ori	t0,t0,0xbb7c
bfc092a8:	3c097045 	lui	t1,0x7045
bfc092ac:	3529536d 	ori	t1,t1,0x536d
bfc092b0:	3c030f7b 	lui	v1,0xf7b
bfc092b4:	34630ee9 	ori	v1,v1,0xee9
bfc092b8:	01091020 	add	v0,t0,t1
bfc092bc:	1443039f 	bne	v0,v1,bfc0a13c <inst_error>
bfc092c0:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n21_add.S:146
bfc092c4:	3c08ca45 	lui	t0,0xca45
bfc092c8:	350844c4 	ori	t0,t0,0x44c4
bfc092cc:	3c0925e6 	lui	t1,0x25e6
bfc092d0:	3529b2fa 	ori	t1,t1,0xb2fa
bfc092d4:	3c03f02b 	lui	v1,0xf02b
bfc092d8:	3463f7be 	ori	v1,v1,0xf7be
bfc092dc:	01091020 	add	v0,t0,t1
bfc092e0:	14430396 	bne	v0,v1,bfc0a13c <inst_error>
bfc092e4:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n21_add.S:147
bfc092e8:	3c08e86d 	lui	t0,0xe86d
bfc092ec:	3508ce88 	ori	t0,t0,0xce88
bfc092f0:	3c09eef5 	lui	t1,0xeef5
bfc092f4:	35291a30 	ori	t1,t1,0x1a30
bfc092f8:	3c03d762 	lui	v1,0xd762
bfc092fc:	3463e8b8 	ori	v1,v1,0xe8b8
bfc09300:	01091020 	add	v0,t0,t1
bfc09304:	1443038d 	bne	v0,v1,bfc0a13c <inst_error>
bfc09308:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n21_add.S:148
bfc0930c:	3c081a92 	lui	t0,0x1a92
bfc09310:	3508a5a0 	ori	t0,t0,0xa5a0
bfc09314:	3c09d1ea 	lui	t1,0xd1ea
bfc09318:	3529c31b 	ori	t1,t1,0xc31b
bfc0931c:	3c03ec7d 	lui	v1,0xec7d
bfc09320:	346368bb 	ori	v1,v1,0x68bb
bfc09324:	01091020 	add	v0,t0,t1
bfc09328:	14430384 	bne	v0,v1,bfc0a13c <inst_error>
bfc0932c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n21_add.S:149
bfc09330:	3c08dec0 	lui	t0,0xdec0
bfc09334:	3508f040 	ori	t0,t0,0xf040
bfc09338:	3c0959bc 	lui	t1,0x59bc
bfc0933c:	35293412 	ori	t1,t1,0x3412
bfc09340:	3c03387d 	lui	v1,0x387d
bfc09344:	34632452 	ori	v1,v1,0x2452
bfc09348:	01091020 	add	v0,t0,t1
bfc0934c:	1443037b 	bne	v0,v1,bfc0a13c <inst_error>
bfc09350:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n21_add.S:150
bfc09354:	3c08e4b6 	lui	t0,0xe4b6
bfc09358:	35082124 	ori	t0,t0,0x2124
bfc0935c:	3c096f17 	lui	t1,0x6f17
bfc09360:	352972b8 	ori	t1,t1,0x72b8
bfc09364:	3c0353cd 	lui	v1,0x53cd
bfc09368:	346393dc 	ori	v1,v1,0x93dc
bfc0936c:	01091020 	add	v0,t0,t1
bfc09370:	14430372 	bne	v0,v1,bfc0a13c <inst_error>
bfc09374:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n21_add.S:151
bfc09378:	3c088e76 	lui	t0,0x8e76
bfc0937c:	35088b29 	ori	t0,t0,0x8b29
bfc09380:	3c094edd 	lui	t1,0x4edd
bfc09384:	3529e040 	ori	t1,t1,0xe040
bfc09388:	3c03dd54 	lui	v1,0xdd54
bfc0938c:	34636b69 	ori	v1,v1,0x6b69
bfc09390:	01091020 	add	v0,t0,t1
bfc09394:	14430369 	bne	v0,v1,bfc0a13c <inst_error>
bfc09398:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n21_add.S:152
bfc0939c:	3c08bae5 	lui	t0,0xbae5
bfc093a0:	3508f8ae 	ori	t0,t0,0xf8ae
bfc093a4:	3c09690a 	lui	t1,0x690a
bfc093a8:	35291ae4 	ori	t1,t1,0x1ae4
bfc093ac:	3c0323f0 	lui	v1,0x23f0
bfc093b0:	34631392 	ori	v1,v1,0x1392
bfc093b4:	01091020 	add	v0,t0,t1
bfc093b8:	14430360 	bne	v0,v1,bfc0a13c <inst_error>
bfc093bc:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n21_add.S:153
bfc093c0:	3c083196 	lui	t0,0x3196
bfc093c4:	35084010 	ori	t0,t0,0x4010
bfc093c8:	3c09ae2c 	lui	t1,0xae2c
bfc093cc:	35297275 	ori	t1,t1,0x7275
bfc093d0:	3c03dfc2 	lui	v1,0xdfc2
bfc093d4:	3463b285 	ori	v1,v1,0xb285
bfc093d8:	01091020 	add	v0,t0,t1
bfc093dc:	14430357 	bne	v0,v1,bfc0a13c <inst_error>
bfc093e0:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n21_add.S:154
bfc093e4:	3c08195c 	lui	t0,0x195c
bfc093e8:	3508f434 	ori	t0,t0,0xf434
bfc093ec:	3c098061 	lui	t1,0x8061
bfc093f0:	3529cc2c 	ori	t1,t1,0xcc2c
bfc093f4:	3c0399be 	lui	v1,0x99be
bfc093f8:	3463c060 	ori	v1,v1,0xc060
bfc093fc:	01091020 	add	v0,t0,t1
bfc09400:	1443034e 	bne	v0,v1,bfc0a13c <inst_error>
bfc09404:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n21_add.S:155
bfc09408:	3c08a6c1 	lui	t0,0xa6c1
bfc0940c:	3508a140 	ori	t0,t0,0xa140
bfc09410:	3c0933fa 	lui	t1,0x33fa
bfc09414:	35294568 	ori	t1,t1,0x4568
bfc09418:	3c03dabb 	lui	v1,0xdabb
bfc0941c:	3463e6a8 	ori	v1,v1,0xe6a8
bfc09420:	01091020 	add	v0,t0,t1
bfc09424:	14430345 	bne	v0,v1,bfc0a13c <inst_error>
bfc09428:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n21_add.S:156
bfc0942c:	3c0808d7 	lui	t0,0x8d7
bfc09430:	3508e000 	ori	t0,t0,0xe000
bfc09434:	3c092b22 	lui	t1,0x2b22
bfc09438:	35291251 	ori	t1,t1,0x1251
bfc0943c:	3c0333f9 	lui	v1,0x33f9
bfc09440:	3463f251 	ori	v1,v1,0xf251
bfc09444:	01091020 	add	v0,t0,t1
bfc09448:	1443033c 	bne	v0,v1,bfc0a13c <inst_error>
bfc0944c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n21_add.S:157
bfc09450:	3c08c48f 	lui	t0,0xc48f
bfc09454:	35081392 	ori	t0,t0,0x1392
bfc09458:	3c092d9d 	lui	t1,0x2d9d
bfc0945c:	352931b9 	ori	t1,t1,0x31b9
bfc09460:	3c03f22c 	lui	v1,0xf22c
bfc09464:	3463454b 	ori	v1,v1,0x454b
bfc09468:	01091020 	add	v0,t0,t1
bfc0946c:	14430333 	bne	v0,v1,bfc0a13c <inst_error>
bfc09470:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n21_add.S:158
bfc09474:	3c08bccd 	lui	t0,0xbccd
bfc09478:	350854c8 	ori	t0,t0,0x54c8
bfc0947c:	3c090a2c 	lui	t1,0xa2c
bfc09480:	35293b14 	ori	t1,t1,0x3b14
bfc09484:	3c03c6f9 	lui	v1,0xc6f9
bfc09488:	34638fdc 	ori	v1,v1,0x8fdc
bfc0948c:	01091020 	add	v0,t0,t1
bfc09490:	1443032a 	bne	v0,v1,bfc0a13c <inst_error>
bfc09494:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n21_add.S:159
bfc09498:	3c0895f0 	lui	t0,0x95f0
bfc0949c:	3508c7b0 	ori	t0,t0,0xc7b0
bfc094a0:	24090000 	li	t1,0
bfc094a4:	3c0395f0 	lui	v1,0x95f0
bfc094a8:	3463c7b0 	ori	v1,v1,0xc7b0
bfc094ac:	01091020 	add	v0,t0,t1
bfc094b0:	14430322 	bne	v0,v1,bfc0a13c <inst_error>
bfc094b4:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n21_add.S:160
bfc094b8:	3c08c417 	lui	t0,0xc417
bfc094bc:	35083200 	ori	t0,t0,0x3200
bfc094c0:	24090000 	li	t1,0
bfc094c4:	3c03c417 	lui	v1,0xc417
bfc094c8:	34633200 	ori	v1,v1,0x3200
bfc094cc:	01091020 	add	v0,t0,t1
bfc094d0:	1443031a 	bne	v0,v1,bfc0a13c <inst_error>
bfc094d4:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n21_add.S:161
bfc094d8:	3c08d930 	lui	t0,0xd930
bfc094dc:	35086edd 	ori	t0,t0,0x6edd
bfc094e0:	24090000 	li	t1,0
bfc094e4:	3c03d930 	lui	v1,0xd930
bfc094e8:	34636edd 	ori	v1,v1,0x6edd
bfc094ec:	01091020 	add	v0,t0,t1
bfc094f0:	14430312 	bne	v0,v1,bfc0a13c <inst_error>
bfc094f4:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n21_add.S:162
bfc094f8:	3c08c9f8 	lui	t0,0xc9f8
bfc094fc:	35088a42 	ori	t0,t0,0x8a42
bfc09500:	24090000 	li	t1,0
bfc09504:	3c03c9f8 	lui	v1,0xc9f8
bfc09508:	34638a42 	ori	v1,v1,0x8a42
bfc0950c:	01091020 	add	v0,t0,t1
bfc09510:	1443030a 	bne	v0,v1,bfc0a13c <inst_error>
bfc09514:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n21_add.S:163
bfc09518:	3c081cf1 	lui	t0,0x1cf1
bfc0951c:	350890aa 	ori	t0,t0,0x90aa
bfc09520:	24090000 	li	t1,0
bfc09524:	3c031cf1 	lui	v1,0x1cf1
bfc09528:	346390aa 	ori	v1,v1,0x90aa
bfc0952c:	01091020 	add	v0,t0,t1
bfc09530:	14430302 	bne	v0,v1,bfc0a13c <inst_error>
bfc09534:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n21_add.S:164
bfc09538:	3c080442 	lui	t0,0x442
bfc0953c:	35086fba 	ori	t0,t0,0x6fba
bfc09540:	24090000 	li	t1,0
bfc09544:	3c030442 	lui	v1,0x442
bfc09548:	34636fba 	ori	v1,v1,0x6fba
bfc0954c:	01091020 	add	v0,t0,t1
bfc09550:	144302fa 	bne	v0,v1,bfc0a13c <inst_error>
bfc09554:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n21_add.S:165
bfc09558:	3c085290 	lui	t0,0x5290
bfc0955c:	3508f108 	ori	t0,t0,0xf108
bfc09560:	24090000 	li	t1,0
bfc09564:	3c035290 	lui	v1,0x5290
bfc09568:	3463f108 	ori	v1,v1,0xf108
bfc0956c:	01091020 	add	v0,t0,t1
bfc09570:	144302f2 	bne	v0,v1,bfc0a13c <inst_error>
bfc09574:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n21_add.S:166
bfc09578:	3c08a85a 	lui	t0,0xa85a
bfc0957c:	3508d630 	ori	t0,t0,0xd630
bfc09580:	24090000 	li	t1,0
bfc09584:	3c03a85a 	lui	v1,0xa85a
bfc09588:	3463d630 	ori	v1,v1,0xd630
bfc0958c:	01091020 	add	v0,t0,t1
bfc09590:	144302ea 	bne	v0,v1,bfc0a13c <inst_error>
bfc09594:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n21_add.S:167
bfc09598:	3c086bb9 	lui	t0,0x6bb9
bfc0959c:	350827f0 	ori	t0,t0,0x27f0
bfc095a0:	24090000 	li	t1,0
bfc095a4:	3c036bb9 	lui	v1,0x6bb9
bfc095a8:	346327f0 	ori	v1,v1,0x27f0
bfc095ac:	01091020 	add	v0,t0,t1
bfc095b0:	144302e2 	bne	v0,v1,bfc0a13c <inst_error>
bfc095b4:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n21_add.S:168
bfc095b8:	3c088397 	lui	t0,0x8397
bfc095bc:	350819a0 	ori	t0,t0,0x19a0
bfc095c0:	24090000 	li	t1,0
bfc095c4:	3c038397 	lui	v1,0x8397
bfc095c8:	346319a0 	ori	v1,v1,0x19a0
bfc095cc:	01091020 	add	v0,t0,t1
bfc095d0:	144302da 	bne	v0,v1,bfc0a13c <inst_error>
bfc095d4:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n21_add.S:169
bfc095d8:	3c08c25d 	lui	t0,0xc25d
bfc095dc:	3508ccc6 	ori	t0,t0,0xccc6
bfc095e0:	24090000 	li	t1,0
bfc095e4:	3c03c25d 	lui	v1,0xc25d
bfc095e8:	3463ccc6 	ori	v1,v1,0xccc6
bfc095ec:	01091020 	add	v0,t0,t1
bfc095f0:	144302d2 	bne	v0,v1,bfc0a13c <inst_error>
bfc095f4:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n21_add.S:170
bfc095f8:	3c08e6c7 	lui	t0,0xe6c7
bfc095fc:	3508ae37 	ori	t0,t0,0xae37
bfc09600:	24090000 	li	t1,0
bfc09604:	3c03e6c7 	lui	v1,0xe6c7
bfc09608:	3463ae37 	ori	v1,v1,0xae37
bfc0960c:	01091020 	add	v0,t0,t1
bfc09610:	144302ca 	bne	v0,v1,bfc0a13c <inst_error>
bfc09614:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n21_add.S:171
bfc09618:	3c08aca0 	lui	t0,0xaca0
bfc0961c:	35083790 	ori	t0,t0,0x3790
bfc09620:	24090000 	li	t1,0
bfc09624:	3c03aca0 	lui	v1,0xaca0
bfc09628:	34633790 	ori	v1,v1,0x3790
bfc0962c:	01091020 	add	v0,t0,t1
bfc09630:	144302c2 	bne	v0,v1,bfc0a13c <inst_error>
bfc09634:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n21_add.S:172
bfc09638:	3c085930 	lui	t0,0x5930
bfc0963c:	3508eb58 	ori	t0,t0,0xeb58
bfc09640:	24090000 	li	t1,0
bfc09644:	3c035930 	lui	v1,0x5930
bfc09648:	3463eb58 	ori	v1,v1,0xeb58
bfc0964c:	01091020 	add	v0,t0,t1
bfc09650:	144302ba 	bne	v0,v1,bfc0a13c <inst_error>
bfc09654:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n21_add.S:173
bfc09658:	3c0801d8 	lui	t0,0x1d8
bfc0965c:	3508a468 	ori	t0,t0,0xa468
bfc09660:	24090000 	li	t1,0
bfc09664:	3c0301d8 	lui	v1,0x1d8
bfc09668:	3463a468 	ori	v1,v1,0xa468
bfc0966c:	01091020 	add	v0,t0,t1
bfc09670:	144302b2 	bne	v0,v1,bfc0a13c <inst_error>
bfc09674:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n21_add.S:174
bfc09678:	3c08d451 	lui	t0,0xd451
bfc0967c:	350809f4 	ori	t0,t0,0x9f4
bfc09680:	24090000 	li	t1,0
bfc09684:	3c03d451 	lui	v1,0xd451
bfc09688:	346309f4 	ori	v1,v1,0x9f4
bfc0968c:	01091020 	add	v0,t0,t1
bfc09690:	144302aa 	bne	v0,v1,bfc0a13c <inst_error>
bfc09694:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n21_add.S:175
bfc09698:	3c082edf 	lui	t0,0x2edf
bfc0969c:	3508beb6 	ori	t0,t0,0xbeb6
bfc096a0:	24090000 	li	t1,0
bfc096a4:	3c032edf 	lui	v1,0x2edf
bfc096a8:	3463beb6 	ori	v1,v1,0xbeb6
bfc096ac:	01091020 	add	v0,t0,t1
bfc096b0:	144302a2 	bne	v0,v1,bfc0a13c <inst_error>
bfc096b4:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n21_add.S:176
bfc096b8:	3c0861f5 	lui	t0,0x61f5
bfc096bc:	3508c300 	ori	t0,t0,0xc300
bfc096c0:	24090000 	li	t1,0
bfc096c4:	3c0361f5 	lui	v1,0x61f5
bfc096c8:	3463c300 	ori	v1,v1,0xc300
bfc096cc:	01091020 	add	v0,t0,t1
bfc096d0:	1443029a 	bne	v0,v1,bfc0a13c <inst_error>
bfc096d4:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n21_add.S:177
bfc096d8:	3c08cd1a 	lui	t0,0xcd1a
bfc096dc:	350893d0 	ori	t0,t0,0x93d0
bfc096e0:	24090000 	li	t1,0
bfc096e4:	3c03cd1a 	lui	v1,0xcd1a
bfc096e8:	346393d0 	ori	v1,v1,0x93d0
bfc096ec:	01091020 	add	v0,t0,t1
bfc096f0:	14430292 	bne	v0,v1,bfc0a13c <inst_error>
bfc096f4:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n21_add.S:178
bfc096f8:	3c088750 	lui	t0,0x8750
bfc096fc:	35087900 	ori	t0,t0,0x7900
bfc09700:	24090000 	li	t1,0
bfc09704:	3c038750 	lui	v1,0x8750
bfc09708:	34637900 	ori	v1,v1,0x7900
bfc0970c:	01091020 	add	v0,t0,t1
bfc09710:	1443028a 	bne	v0,v1,bfc0a13c <inst_error>
bfc09714:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n21_add.S:179
bfc09718:	3c08d5f2 	lui	t0,0xd5f2
bfc0971c:	3508358e 	ori	t0,t0,0x358e
bfc09720:	24090000 	li	t1,0
bfc09724:	3c03d5f2 	lui	v1,0xd5f2
bfc09728:	3463358e 	ori	v1,v1,0x358e
bfc0972c:	01091020 	add	v0,t0,t1
bfc09730:	14430282 	bne	v0,v1,bfc0a13c <inst_error>
bfc09734:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n21_add.S:180
bfc09738:	3c0866a2 	lui	t0,0x66a2
bfc0973c:	3508afa8 	ori	t0,t0,0xafa8
bfc09740:	24090000 	li	t1,0
bfc09744:	3c0366a2 	lui	v1,0x66a2
bfc09748:	3463afa8 	ori	v1,v1,0xafa8
bfc0974c:	01091020 	add	v0,t0,t1
bfc09750:	1443027a 	bne	v0,v1,bfc0a13c <inst_error>
bfc09754:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n21_add.S:181
bfc09758:	3c088b3c 	lui	t0,0x8b3c
bfc0975c:	35082c00 	ori	t0,t0,0x2c00
bfc09760:	24090000 	li	t1,0
bfc09764:	3c038b3c 	lui	v1,0x8b3c
bfc09768:	34632c00 	ori	v1,v1,0x2c00
bfc0976c:	01091020 	add	v0,t0,t1
bfc09770:	14430272 	bne	v0,v1,bfc0a13c <inst_error>
bfc09774:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n21_add.S:182
bfc09778:	3c088d43 	lui	t0,0x8d43
bfc0977c:	35088a80 	ori	t0,t0,0x8a80
bfc09780:	24090000 	li	t1,0
bfc09784:	3c038d43 	lui	v1,0x8d43
bfc09788:	34638a80 	ori	v1,v1,0x8a80
bfc0978c:	01091020 	add	v0,t0,t1
bfc09790:	1443026a 	bne	v0,v1,bfc0a13c <inst_error>
bfc09794:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n21_add.S:183
bfc09798:	3c0871fb 	lui	t0,0x71fb
bfc0979c:	35086f30 	ori	t0,t0,0x6f30
bfc097a0:	24090000 	li	t1,0
bfc097a4:	3c0371fb 	lui	v1,0x71fb
bfc097a8:	34636f30 	ori	v1,v1,0x6f30
bfc097ac:	01091020 	add	v0,t0,t1
bfc097b0:	14430262 	bne	v0,v1,bfc0a13c <inst_error>
bfc097b4:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n21_add.S:184
bfc097b8:	3c08f76b 	lui	t0,0xf76b
bfc097bc:	3508e7b1 	ori	t0,t0,0xe7b1
bfc097c0:	24090000 	li	t1,0
bfc097c4:	3c03f76b 	lui	v1,0xf76b
bfc097c8:	3463e7b1 	ori	v1,v1,0xe7b1
bfc097cc:	01091020 	add	v0,t0,t1
bfc097d0:	1443025a 	bne	v0,v1,bfc0a13c <inst_error>
bfc097d4:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n21_add.S:185
bfc097d8:	3c086b3a 	lui	t0,0x6b3a
bfc097dc:	35082a6e 	ori	t0,t0,0x2a6e
bfc097e0:	24090000 	li	t1,0
bfc097e4:	3c036b3a 	lui	v1,0x6b3a
bfc097e8:	34632a6e 	ori	v1,v1,0x2a6e
bfc097ec:	01091020 	add	v0,t0,t1
bfc097f0:	14430252 	bne	v0,v1,bfc0a13c <inst_error>
bfc097f4:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n21_add.S:186
bfc097f8:	3c088ee4 	lui	t0,0x8ee4
bfc097fc:	3508975a 	ori	t0,t0,0x975a
bfc09800:	24090000 	li	t1,0
bfc09804:	3c038ee4 	lui	v1,0x8ee4
bfc09808:	3463975a 	ori	v1,v1,0x975a
bfc0980c:	01091020 	add	v0,t0,t1
bfc09810:	1443024a 	bne	v0,v1,bfc0a13c <inst_error>
bfc09814:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n21_add.S:187
bfc09818:	3c08f70b 	lui	t0,0xf70b
bfc0981c:	3508c684 	ori	t0,t0,0xc684
bfc09820:	24090000 	li	t1,0
bfc09824:	3c03f70b 	lui	v1,0xf70b
bfc09828:	3463c684 	ori	v1,v1,0xc684
bfc0982c:	01091020 	add	v0,t0,t1
bfc09830:	14430242 	bne	v0,v1,bfc0a13c <inst_error>
bfc09834:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n21_add.S:188
bfc09838:	3c08d888 	lui	t0,0xd888
bfc0983c:	350881f7 	ori	t0,t0,0x81f7
bfc09840:	24090000 	li	t1,0
bfc09844:	3c03d888 	lui	v1,0xd888
bfc09848:	346381f7 	ori	v1,v1,0x81f7
bfc0984c:	01091020 	add	v0,t0,t1
bfc09850:	1443023a 	bne	v0,v1,bfc0a13c <inst_error>
bfc09854:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n21_add.S:189
bfc09858:	3c08abef 	lui	t0,0xabef
bfc0985c:	3508f090 	ori	t0,t0,0xf090
bfc09860:	24090000 	li	t1,0
bfc09864:	3c03abef 	lui	v1,0xabef
bfc09868:	3463f090 	ori	v1,v1,0xf090
bfc0986c:	01091020 	add	v0,t0,t1
bfc09870:	14430232 	bne	v0,v1,bfc0a13c <inst_error>
bfc09874:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n21_add.S:190
bfc09878:	3c084ca3 	lui	t0,0x4ca3
bfc0987c:	350887b5 	ori	t0,t0,0x87b5
bfc09880:	24090000 	li	t1,0
bfc09884:	3c034ca3 	lui	v1,0x4ca3
bfc09888:	346387b5 	ori	v1,v1,0x87b5
bfc0988c:	01091020 	add	v0,t0,t1
bfc09890:	1443022a 	bne	v0,v1,bfc0a13c <inst_error>
bfc09894:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n21_add.S:191
bfc09898:	3c08fb35 	lui	t0,0xfb35
bfc0989c:	35085d54 	ori	t0,t0,0x5d54
bfc098a0:	24090000 	li	t1,0
bfc098a4:	3c03fb35 	lui	v1,0xfb35
bfc098a8:	34635d54 	ori	v1,v1,0x5d54
bfc098ac:	01091020 	add	v0,t0,t1
bfc098b0:	14430222 	bne	v0,v1,bfc0a13c <inst_error>
bfc098b4:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n21_add.S:192
bfc098b8:	3c088f71 	lui	t0,0x8f71
bfc098bc:	35089220 	ori	t0,t0,0x9220
bfc098c0:	24090000 	li	t1,0
bfc098c4:	3c038f71 	lui	v1,0x8f71
bfc098c8:	34639220 	ori	v1,v1,0x9220
bfc098cc:	01091020 	add	v0,t0,t1
bfc098d0:	1443021a 	bne	v0,v1,bfc0a13c <inst_error>
bfc098d4:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n21_add.S:193
bfc098d8:	3c086310 	lui	t0,0x6310
bfc098dc:	35081805 	ori	t0,t0,0x1805
bfc098e0:	24090000 	li	t1,0
bfc098e4:	3c036310 	lui	v1,0x6310
bfc098e8:	34631805 	ori	v1,v1,0x1805
bfc098ec:	01091020 	add	v0,t0,t1
bfc098f0:	14430212 	bne	v0,v1,bfc0a13c <inst_error>
bfc098f4:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n21_add.S:194
bfc098f8:	3c088f8a 	lui	t0,0x8f8a
bfc098fc:	35089c94 	ori	t0,t0,0x9c94
bfc09900:	24090000 	li	t1,0
bfc09904:	3c038f8a 	lui	v1,0x8f8a
bfc09908:	34639c94 	ori	v1,v1,0x9c94
bfc0990c:	01091020 	add	v0,t0,t1
bfc09910:	1443020a 	bne	v0,v1,bfc0a13c <inst_error>
bfc09914:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n21_add.S:195
bfc09918:	3c08c0f0 	lui	t0,0xc0f0
bfc0991c:	3508e740 	ori	t0,t0,0xe740
bfc09920:	24090000 	li	t1,0
bfc09924:	3c03c0f0 	lui	v1,0xc0f0
bfc09928:	3463e740 	ori	v1,v1,0xe740
bfc0992c:	01091020 	add	v0,t0,t1
bfc09930:	14430202 	bne	v0,v1,bfc0a13c <inst_error>
bfc09934:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n21_add.S:196
bfc09938:	3c08e02a 	lui	t0,0xe02a
bfc0993c:	350841e0 	ori	t0,t0,0x41e0
bfc09940:	24090000 	li	t1,0
bfc09944:	3c03e02a 	lui	v1,0xe02a
bfc09948:	346341e0 	ori	v1,v1,0x41e0
bfc0994c:	01091020 	add	v0,t0,t1
bfc09950:	144301fa 	bne	v0,v1,bfc0a13c <inst_error>
bfc09954:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n21_add.S:197
bfc09958:	3c087b59 	lui	t0,0x7b59
bfc0995c:	35081a80 	ori	t0,t0,0x1a80
bfc09960:	24090000 	li	t1,0
bfc09964:	3c037b59 	lui	v1,0x7b59
bfc09968:	34631a80 	ori	v1,v1,0x1a80
bfc0996c:	01091020 	add	v0,t0,t1
bfc09970:	144301f2 	bne	v0,v1,bfc0a13c <inst_error>
bfc09974:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n21_add.S:198
bfc09978:	3c08e56d 	lui	t0,0xe56d
bfc0997c:	3508f940 	ori	t0,t0,0xf940
bfc09980:	24090000 	li	t1,0
bfc09984:	3c03e56d 	lui	v1,0xe56d
bfc09988:	3463f940 	ori	v1,v1,0xf940
bfc0998c:	01091020 	add	v0,t0,t1
bfc09990:	144301ea 	bne	v0,v1,bfc0a13c <inst_error>
bfc09994:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n21_add.S:199
bfc09998:	3c087e0e 	lui	t0,0x7e0e
bfc0999c:	35081b60 	ori	t0,t0,0x1b60
bfc099a0:	24090000 	li	t1,0
bfc099a4:	3c037e0e 	lui	v1,0x7e0e
bfc099a8:	34631b60 	ori	v1,v1,0x1b60
bfc099ac:	01091020 	add	v0,t0,t1
bfc099b0:	144301e2 	bne	v0,v1,bfc0a13c <inst_error>
bfc099b4:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n21_add.S:200
bfc099b8:	3c084d39 	lui	t0,0x4d39
bfc099bc:	3508ef10 	ori	t0,t0,0xef10
bfc099c0:	24090000 	li	t1,0
bfc099c4:	3c034d39 	lui	v1,0x4d39
bfc099c8:	3463ef10 	ori	v1,v1,0xef10
bfc099cc:	01091020 	add	v0,t0,t1
bfc099d0:	144301da 	bne	v0,v1,bfc0a13c <inst_error>
bfc099d4:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n21_add.S:201
bfc099d8:	3c0840ca 	lui	t0,0x40ca
bfc099dc:	350880c8 	ori	t0,t0,0x80c8
bfc099e0:	24090000 	li	t1,0
bfc099e4:	3c0340ca 	lui	v1,0x40ca
bfc099e8:	346380c8 	ori	v1,v1,0x80c8
bfc099ec:	01091020 	add	v0,t0,t1
bfc099f0:	144301d2 	bne	v0,v1,bfc0a13c <inst_error>
bfc099f4:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n21_add.S:202
bfc099f8:	3c08dd07 	lui	t0,0xdd07
bfc099fc:	35080424 	ori	t0,t0,0x424
bfc09a00:	24090000 	li	t1,0
bfc09a04:	3c03dd07 	lui	v1,0xdd07
bfc09a08:	34630424 	ori	v1,v1,0x424
bfc09a0c:	01091020 	add	v0,t0,t1
bfc09a10:	144301ca 	bne	v0,v1,bfc0a13c <inst_error>
bfc09a14:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n21_add.S:203
bfc09a18:	3c08d8f7 	lui	t0,0xd8f7
bfc09a1c:	35088190 	ori	t0,t0,0x8190
bfc09a20:	24090000 	li	t1,0
bfc09a24:	3c03d8f7 	lui	v1,0xd8f7
bfc09a28:	34638190 	ori	v1,v1,0x8190
bfc09a2c:	01091020 	add	v0,t0,t1
bfc09a30:	144301c2 	bne	v0,v1,bfc0a13c <inst_error>
bfc09a34:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n21_add.S:204
bfc09a38:	3c08b891 	lui	t0,0xb891
bfc09a3c:	35084282 	ori	t0,t0,0x4282
bfc09a40:	24090000 	li	t1,0
bfc09a44:	3c03b891 	lui	v1,0xb891
bfc09a48:	34634282 	ori	v1,v1,0x4282
bfc09a4c:	01091020 	add	v0,t0,t1
bfc09a50:	144301ba 	bne	v0,v1,bfc0a13c <inst_error>
bfc09a54:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n21_add.S:205
bfc09a58:	3c0860d9 	lui	t0,0x60d9
bfc09a5c:	3508761c 	ori	t0,t0,0x761c
bfc09a60:	24090000 	li	t1,0
bfc09a64:	3c0360d9 	lui	v1,0x60d9
bfc09a68:	3463761c 	ori	v1,v1,0x761c
bfc09a6c:	01091020 	add	v0,t0,t1
bfc09a70:	144301b2 	bne	v0,v1,bfc0a13c <inst_error>
bfc09a74:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n21_add.S:206
bfc09a78:	3c0816d7 	lui	t0,0x16d7
bfc09a7c:	3508c65c 	ori	t0,t0,0xc65c
bfc09a80:	24090000 	li	t1,0
bfc09a84:	3c0316d7 	lui	v1,0x16d7
bfc09a88:	3463c65c 	ori	v1,v1,0xc65c
bfc09a8c:	01091020 	add	v0,t0,t1
bfc09a90:	144301aa 	bne	v0,v1,bfc0a13c <inst_error>
bfc09a94:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n21_add.S:207
bfc09a98:	3c086b74 	lui	t0,0x6b74
bfc09a9c:	35080588 	ori	t0,t0,0x588
bfc09aa0:	24090000 	li	t1,0
bfc09aa4:	3c036b74 	lui	v1,0x6b74
bfc09aa8:	34630588 	ori	v1,v1,0x588
bfc09aac:	01091020 	add	v0,t0,t1
bfc09ab0:	144301a2 	bne	v0,v1,bfc0a13c <inst_error>
bfc09ab4:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n21_add.S:208
bfc09ab8:	3c0825e5 	lui	t0,0x25e5
bfc09abc:	3508fad8 	ori	t0,t0,0xfad8
bfc09ac0:	24090000 	li	t1,0
bfc09ac4:	3c0325e5 	lui	v1,0x25e5
bfc09ac8:	3463fad8 	ori	v1,v1,0xfad8
bfc09acc:	01091020 	add	v0,t0,t1
bfc09ad0:	1443019a 	bne	v0,v1,bfc0a13c <inst_error>
bfc09ad4:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n21_add.S:209
bfc09ad8:	24080000 	li	t0,0
bfc09adc:	3c09dcaf 	lui	t1,0xdcaf
bfc09ae0:	35295e62 	ori	t1,t1,0x5e62
bfc09ae4:	3c03dcaf 	lui	v1,0xdcaf
bfc09ae8:	34635e62 	ori	v1,v1,0x5e62
bfc09aec:	01091020 	add	v0,t0,t1
bfc09af0:	14430192 	bne	v0,v1,bfc0a13c <inst_error>
bfc09af4:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n21_add.S:210
bfc09af8:	24080000 	li	t0,0
bfc09afc:	3c099cce 	lui	t1,0x9cce
bfc09b00:	3529c250 	ori	t1,t1,0xc250
bfc09b04:	3c039cce 	lui	v1,0x9cce
bfc09b08:	3463c250 	ori	v1,v1,0xc250
bfc09b0c:	01091020 	add	v0,t0,t1
bfc09b10:	1443018a 	bne	v0,v1,bfc0a13c <inst_error>
bfc09b14:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n21_add.S:211
bfc09b18:	24080000 	li	t0,0
bfc09b1c:	3c0927e3 	lui	t1,0x27e3
bfc09b20:	35298688 	ori	t1,t1,0x8688
bfc09b24:	3c0327e3 	lui	v1,0x27e3
bfc09b28:	34638688 	ori	v1,v1,0x8688
bfc09b2c:	01091020 	add	v0,t0,t1
bfc09b30:	14430182 	bne	v0,v1,bfc0a13c <inst_error>
bfc09b34:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n21_add.S:212
bfc09b38:	24080000 	li	t0,0
bfc09b3c:	3c0927e8 	lui	t1,0x27e8
bfc09b40:	3529ccbe 	ori	t1,t1,0xccbe
bfc09b44:	3c0327e8 	lui	v1,0x27e8
bfc09b48:	3463ccbe 	ori	v1,v1,0xccbe
bfc09b4c:	01091020 	add	v0,t0,t1
bfc09b50:	1443017a 	bne	v0,v1,bfc0a13c <inst_error>
bfc09b54:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n21_add.S:213
bfc09b58:	24080000 	li	t0,0
bfc09b5c:	3c09c57d 	lui	t1,0xc57d
bfc09b60:	3529bed0 	ori	t1,t1,0xbed0
bfc09b64:	3c03c57d 	lui	v1,0xc57d
bfc09b68:	3463bed0 	ori	v1,v1,0xbed0
bfc09b6c:	01091020 	add	v0,t0,t1
bfc09b70:	14430172 	bne	v0,v1,bfc0a13c <inst_error>
bfc09b74:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n21_add.S:214
bfc09b78:	24080000 	li	t0,0
bfc09b7c:	3c09fd86 	lui	t1,0xfd86
bfc09b80:	352988df 	ori	t1,t1,0x88df
bfc09b84:	3c03fd86 	lui	v1,0xfd86
bfc09b88:	346388df 	ori	v1,v1,0x88df
bfc09b8c:	01091020 	add	v0,t0,t1
bfc09b90:	1443016a 	bne	v0,v1,bfc0a13c <inst_error>
bfc09b94:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n21_add.S:215
bfc09b98:	24080000 	li	t0,0
bfc09b9c:	3c096571 	lui	t1,0x6571
bfc09ba0:	3529faf7 	ori	t1,t1,0xfaf7
bfc09ba4:	3c036571 	lui	v1,0x6571
bfc09ba8:	3463faf7 	ori	v1,v1,0xfaf7
bfc09bac:	01091020 	add	v0,t0,t1
bfc09bb0:	14430162 	bne	v0,v1,bfc0a13c <inst_error>
bfc09bb4:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n21_add.S:216
bfc09bb8:	24080000 	li	t0,0
bfc09bbc:	3c093318 	lui	t1,0x3318
bfc09bc0:	352984e0 	ori	t1,t1,0x84e0
bfc09bc4:	3c033318 	lui	v1,0x3318
bfc09bc8:	346384e0 	ori	v1,v1,0x84e0
bfc09bcc:	01091020 	add	v0,t0,t1
bfc09bd0:	1443015a 	bne	v0,v1,bfc0a13c <inst_error>
bfc09bd4:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n21_add.S:217
bfc09bd8:	24080000 	li	t0,0
bfc09bdc:	3c09cc69 	lui	t1,0xcc69
bfc09be0:	35297f17 	ori	t1,t1,0x7f17
bfc09be4:	3c03cc69 	lui	v1,0xcc69
bfc09be8:	34637f17 	ori	v1,v1,0x7f17
bfc09bec:	01091020 	add	v0,t0,t1
bfc09bf0:	14430152 	bne	v0,v1,bfc0a13c <inst_error>
bfc09bf4:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n21_add.S:218
bfc09bf8:	24080000 	li	t0,0
bfc09bfc:	3c091d11 	lui	t1,0x1d11
bfc09c00:	35299540 	ori	t1,t1,0x9540
bfc09c04:	3c031d11 	lui	v1,0x1d11
bfc09c08:	34639540 	ori	v1,v1,0x9540
bfc09c0c:	01091020 	add	v0,t0,t1
bfc09c10:	1443014a 	bne	v0,v1,bfc0a13c <inst_error>
bfc09c14:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n21_add.S:219
bfc09c18:	24080000 	li	t0,0
bfc09c1c:	3c09f38b 	lui	t1,0xf38b
bfc09c20:	35291eb4 	ori	t1,t1,0x1eb4
bfc09c24:	3c03f38b 	lui	v1,0xf38b
bfc09c28:	34631eb4 	ori	v1,v1,0x1eb4
bfc09c2c:	01091020 	add	v0,t0,t1
bfc09c30:	14430142 	bne	v0,v1,bfc0a13c <inst_error>
bfc09c34:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n21_add.S:220
bfc09c38:	24080000 	li	t0,0
bfc09c3c:	3c09b111 	lui	t1,0xb111
bfc09c40:	35291f18 	ori	t1,t1,0x1f18
bfc09c44:	3c03b111 	lui	v1,0xb111
bfc09c48:	34631f18 	ori	v1,v1,0x1f18
bfc09c4c:	01091020 	add	v0,t0,t1
bfc09c50:	1443013a 	bne	v0,v1,bfc0a13c <inst_error>
bfc09c54:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n21_add.S:221
bfc09c58:	24080000 	li	t0,0
bfc09c5c:	3c095af9 	lui	t1,0x5af9
bfc09c60:	3529ecd2 	ori	t1,t1,0xecd2
bfc09c64:	3c035af9 	lui	v1,0x5af9
bfc09c68:	3463ecd2 	ori	v1,v1,0xecd2
bfc09c6c:	01091020 	add	v0,t0,t1
bfc09c70:	14430132 	bne	v0,v1,bfc0a13c <inst_error>
bfc09c74:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n21_add.S:222
bfc09c78:	24080000 	li	t0,0
bfc09c7c:	3c095c50 	lui	t1,0x5c50
bfc09c80:	35291b02 	ori	t1,t1,0x1b02
bfc09c84:	3c035c50 	lui	v1,0x5c50
bfc09c88:	34631b02 	ori	v1,v1,0x1b02
bfc09c8c:	01091020 	add	v0,t0,t1
bfc09c90:	1443012a 	bne	v0,v1,bfc0a13c <inst_error>
bfc09c94:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n21_add.S:223
bfc09c98:	24080000 	li	t0,0
bfc09c9c:	3c095f79 	lui	t1,0x5f79
bfc09ca0:	35295d74 	ori	t1,t1,0x5d74
bfc09ca4:	3c035f79 	lui	v1,0x5f79
bfc09ca8:	34635d74 	ori	v1,v1,0x5d74
bfc09cac:	01091020 	add	v0,t0,t1
bfc09cb0:	14430122 	bne	v0,v1,bfc0a13c <inst_error>
bfc09cb4:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n21_add.S:224
bfc09cb8:	24080000 	li	t0,0
bfc09cbc:	3c096798 	lui	t1,0x6798
bfc09cc0:	35297f80 	ori	t1,t1,0x7f80
bfc09cc4:	3c036798 	lui	v1,0x6798
bfc09cc8:	34637f80 	ori	v1,v1,0x7f80
bfc09ccc:	01091020 	add	v0,t0,t1
bfc09cd0:	1443011a 	bne	v0,v1,bfc0a13c <inst_error>
bfc09cd4:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n21_add.S:225
bfc09cd8:	24080000 	li	t0,0
bfc09cdc:	3c09fbe5 	lui	t1,0xfbe5
bfc09ce0:	35298fce 	ori	t1,t1,0x8fce
bfc09ce4:	3c03fbe5 	lui	v1,0xfbe5
bfc09ce8:	34638fce 	ori	v1,v1,0x8fce
bfc09cec:	01091020 	add	v0,t0,t1
bfc09cf0:	14430112 	bne	v0,v1,bfc0a13c <inst_error>
bfc09cf4:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n21_add.S:226
bfc09cf8:	24080000 	li	t0,0
bfc09cfc:	3c09371c 	lui	t1,0x371c
bfc09d00:	3529f200 	ori	t1,t1,0xf200
bfc09d04:	3c03371c 	lui	v1,0x371c
bfc09d08:	3463f200 	ori	v1,v1,0xf200
bfc09d0c:	01091020 	add	v0,t0,t1
bfc09d10:	1443010a 	bne	v0,v1,bfc0a13c <inst_error>
bfc09d14:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n21_add.S:227
bfc09d18:	24080000 	li	t0,0
bfc09d1c:	3c099a22 	lui	t1,0x9a22
bfc09d20:	3529a180 	ori	t1,t1,0xa180
bfc09d24:	3c039a22 	lui	v1,0x9a22
bfc09d28:	3463a180 	ori	v1,v1,0xa180
bfc09d2c:	01091020 	add	v0,t0,t1
bfc09d30:	14430102 	bne	v0,v1,bfc0a13c <inst_error>
bfc09d34:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n21_add.S:228
bfc09d38:	24080000 	li	t0,0
bfc09d3c:	3c093517 	lui	t1,0x3517
bfc09d40:	3529fe00 	ori	t1,t1,0xfe00
bfc09d44:	3c033517 	lui	v1,0x3517
bfc09d48:	3463fe00 	ori	v1,v1,0xfe00
bfc09d4c:	01091020 	add	v0,t0,t1
bfc09d50:	144300fa 	bne	v0,v1,bfc0a13c <inst_error>
bfc09d54:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n21_add.S:229
bfc09d58:	24080000 	li	t0,0
bfc09d5c:	3c0902a0 	lui	t1,0x2a0
bfc09d60:	352979e0 	ori	t1,t1,0x79e0
bfc09d64:	3c0302a0 	lui	v1,0x2a0
bfc09d68:	346379e0 	ori	v1,v1,0x79e0
bfc09d6c:	01091020 	add	v0,t0,t1
bfc09d70:	144300f2 	bne	v0,v1,bfc0a13c <inst_error>
bfc09d74:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n21_add.S:230
bfc09d78:	24080000 	li	t0,0
bfc09d7c:	3c09de7e 	lui	t1,0xde7e
bfc09d80:	352972e0 	ori	t1,t1,0x72e0
bfc09d84:	3c03de7e 	lui	v1,0xde7e
bfc09d88:	346372e0 	ori	v1,v1,0x72e0
bfc09d8c:	01091020 	add	v0,t0,t1
bfc09d90:	144300ea 	bne	v0,v1,bfc0a13c <inst_error>
bfc09d94:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n21_add.S:231
bfc09d98:	24080000 	li	t0,0
bfc09d9c:	3c09688c 	lui	t1,0x688c
bfc09da0:	35299aae 	ori	t1,t1,0x9aae
bfc09da4:	3c03688c 	lui	v1,0x688c
bfc09da8:	34639aae 	ori	v1,v1,0x9aae
bfc09dac:	01091020 	add	v0,t0,t1
bfc09db0:	144300e2 	bne	v0,v1,bfc0a13c <inst_error>
bfc09db4:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n21_add.S:232
bfc09db8:	24080000 	li	t0,0
bfc09dbc:	3c09927d 	lui	t1,0x927d
bfc09dc0:	3529ba60 	ori	t1,t1,0xba60
bfc09dc4:	3c03927d 	lui	v1,0x927d
bfc09dc8:	3463ba60 	ori	v1,v1,0xba60
bfc09dcc:	01091020 	add	v0,t0,t1
bfc09dd0:	144300da 	bne	v0,v1,bfc0a13c <inst_error>
bfc09dd4:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n21_add.S:233
bfc09dd8:	24080000 	li	t0,0
bfc09ddc:	3c094339 	lui	t1,0x4339
bfc09de0:	352939c8 	ori	t1,t1,0x39c8
bfc09de4:	3c034339 	lui	v1,0x4339
bfc09de8:	346339c8 	ori	v1,v1,0x39c8
bfc09dec:	01091020 	add	v0,t0,t1
bfc09df0:	144300d2 	bne	v0,v1,bfc0a13c <inst_error>
bfc09df4:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n21_add.S:234
bfc09df8:	24080000 	li	t0,0
bfc09dfc:	3c09a68c 	lui	t1,0xa68c
bfc09e00:	35299b88 	ori	t1,t1,0x9b88
bfc09e04:	3c03a68c 	lui	v1,0xa68c
bfc09e08:	34639b88 	ori	v1,v1,0x9b88
bfc09e0c:	01091020 	add	v0,t0,t1
bfc09e10:	144300ca 	bne	v0,v1,bfc0a13c <inst_error>
bfc09e14:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n21_add.S:235
bfc09e18:	24080000 	li	t0,0
bfc09e1c:	3c09fe36 	lui	t1,0xfe36
bfc09e20:	35295800 	ori	t1,t1,0x5800
bfc09e24:	3c03fe36 	lui	v1,0xfe36
bfc09e28:	34635800 	ori	v1,v1,0x5800
bfc09e2c:	01091020 	add	v0,t0,t1
bfc09e30:	144300c2 	bne	v0,v1,bfc0a13c <inst_error>
bfc09e34:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n21_add.S:236
bfc09e38:	24080000 	li	t0,0
bfc09e3c:	3c09a258 	lui	t1,0xa258
bfc09e40:	35299558 	ori	t1,t1,0x9558
bfc09e44:	3c03a258 	lui	v1,0xa258
bfc09e48:	34639558 	ori	v1,v1,0x9558
bfc09e4c:	01091020 	add	v0,t0,t1
bfc09e50:	144300ba 	bne	v0,v1,bfc0a13c <inst_error>
bfc09e54:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n21_add.S:237
bfc09e58:	24080000 	li	t0,0
bfc09e5c:	3c09a280 	lui	t1,0xa280
bfc09e60:	3529193c 	ori	t1,t1,0x193c
bfc09e64:	3c03a280 	lui	v1,0xa280
bfc09e68:	3463193c 	ori	v1,v1,0x193c
bfc09e6c:	01091020 	add	v0,t0,t1
bfc09e70:	144300b2 	bne	v0,v1,bfc0a13c <inst_error>
bfc09e74:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n21_add.S:238
bfc09e78:	24080000 	li	t0,0
bfc09e7c:	3c096ba8 	lui	t1,0x6ba8
bfc09e80:	3529a1e0 	ori	t1,t1,0xa1e0
bfc09e84:	3c036ba8 	lui	v1,0x6ba8
bfc09e88:	3463a1e0 	ori	v1,v1,0xa1e0
bfc09e8c:	01091020 	add	v0,t0,t1
bfc09e90:	144300aa 	bne	v0,v1,bfc0a13c <inst_error>
bfc09e94:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n21_add.S:239
bfc09e98:	24080000 	li	t0,0
bfc09e9c:	3c093a7d 	lui	t1,0x3a7d
bfc09ea0:	35292c54 	ori	t1,t1,0x2c54
bfc09ea4:	3c033a7d 	lui	v1,0x3a7d
bfc09ea8:	34632c54 	ori	v1,v1,0x2c54
bfc09eac:	01091020 	add	v0,t0,t1
bfc09eb0:	144300a2 	bne	v0,v1,bfc0a13c <inst_error>
bfc09eb4:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n21_add.S:240
bfc09eb8:	24080000 	li	t0,0
bfc09ebc:	3c093a76 	lui	t1,0x3a76
bfc09ec0:	35290f50 	ori	t1,t1,0xf50
bfc09ec4:	3c033a76 	lui	v1,0x3a76
bfc09ec8:	34630f50 	ori	v1,v1,0xf50
bfc09ecc:	01091020 	add	v0,t0,t1
bfc09ed0:	1443009a 	bne	v0,v1,bfc0a13c <inst_error>
bfc09ed4:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n21_add.S:241
bfc09ed8:	24080000 	li	t0,0
bfc09edc:	3c09265c 	lui	t1,0x265c
bfc09ee0:	35291a47 	ori	t1,t1,0x1a47
bfc09ee4:	3c03265c 	lui	v1,0x265c
bfc09ee8:	34631a47 	ori	v1,v1,0x1a47
bfc09eec:	01091020 	add	v0,t0,t1
bfc09ef0:	14430092 	bne	v0,v1,bfc0a13c <inst_error>
bfc09ef4:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n21_add.S:242
bfc09ef8:	24080000 	li	t0,0
bfc09efc:	3c092ab3 	lui	t1,0x2ab3
bfc09f00:	35291958 	ori	t1,t1,0x1958
bfc09f04:	3c032ab3 	lui	v1,0x2ab3
bfc09f08:	34631958 	ori	v1,v1,0x1958
bfc09f0c:	01091020 	add	v0,t0,t1
bfc09f10:	1443008a 	bne	v0,v1,bfc0a13c <inst_error>
bfc09f14:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n21_add.S:243
bfc09f18:	24080000 	li	t0,0
bfc09f1c:	3c09641e 	lui	t1,0x641e
bfc09f20:	35296088 	ori	t1,t1,0x6088
bfc09f24:	3c03641e 	lui	v1,0x641e
bfc09f28:	34636088 	ori	v1,v1,0x6088
bfc09f2c:	01091020 	add	v0,t0,t1
bfc09f30:	14430082 	bne	v0,v1,bfc0a13c <inst_error>
bfc09f34:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n21_add.S:244
bfc09f38:	24080000 	li	t0,0
bfc09f3c:	3c09c5bc 	lui	t1,0xc5bc
bfc09f40:	3529dbdb 	ori	t1,t1,0xdbdb
bfc09f44:	3c03c5bc 	lui	v1,0xc5bc
bfc09f48:	3463dbdb 	ori	v1,v1,0xdbdb
bfc09f4c:	01091020 	add	v0,t0,t1
bfc09f50:	1443007a 	bne	v0,v1,bfc0a13c <inst_error>
bfc09f54:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n21_add.S:245
bfc09f58:	24080000 	li	t0,0
bfc09f5c:	3c09beed 	lui	t1,0xbeed
bfc09f60:	352903d0 	ori	t1,t1,0x3d0
bfc09f64:	3c03beed 	lui	v1,0xbeed
bfc09f68:	346303d0 	ori	v1,v1,0x3d0
bfc09f6c:	01091020 	add	v0,t0,t1
bfc09f70:	14430072 	bne	v0,v1,bfc0a13c <inst_error>
bfc09f74:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n21_add.S:246
bfc09f78:	24080000 	li	t0,0
bfc09f7c:	3c092377 	lui	t1,0x2377
bfc09f80:	3529b600 	ori	t1,t1,0xb600
bfc09f84:	3c032377 	lui	v1,0x2377
bfc09f88:	3463b600 	ori	v1,v1,0xb600
bfc09f8c:	01091020 	add	v0,t0,t1
bfc09f90:	1443006a 	bne	v0,v1,bfc0a13c <inst_error>
bfc09f94:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n21_add.S:247
bfc09f98:	24080000 	li	t0,0
bfc09f9c:	3c09f99a 	lui	t1,0xf99a
bfc09fa0:	35293d40 	ori	t1,t1,0x3d40
bfc09fa4:	3c03f99a 	lui	v1,0xf99a
bfc09fa8:	34633d40 	ori	v1,v1,0x3d40
bfc09fac:	01091020 	add	v0,t0,t1
bfc09fb0:	14430062 	bne	v0,v1,bfc0a13c <inst_error>
bfc09fb4:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n21_add.S:248
bfc09fb8:	24080000 	li	t0,0
bfc09fbc:	3c09e005 	lui	t1,0xe005
bfc09fc0:	3529c4ac 	ori	t1,t1,0xc4ac
bfc09fc4:	3c03e005 	lui	v1,0xe005
bfc09fc8:	3463c4ac 	ori	v1,v1,0xc4ac
bfc09fcc:	01091020 	add	v0,t0,t1
bfc09fd0:	1443005a 	bne	v0,v1,bfc0a13c <inst_error>
bfc09fd4:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n21_add.S:249
bfc09fd8:	24080000 	li	t0,0
bfc09fdc:	3c09ea36 	lui	t1,0xea36
bfc09fe0:	3529e54f 	ori	t1,t1,0xe54f
bfc09fe4:	3c03ea36 	lui	v1,0xea36
bfc09fe8:	3463e54f 	ori	v1,v1,0xe54f
bfc09fec:	01091020 	add	v0,t0,t1
bfc09ff0:	14430052 	bne	v0,v1,bfc0a13c <inst_error>
bfc09ff4:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n21_add.S:250
bfc09ff8:	24080000 	li	t0,0
bfc09ffc:	3c092c7e 	lui	t1,0x2c7e
bfc0a000:	3529f160 	ori	t1,t1,0xf160
bfc0a004:	3c032c7e 	lui	v1,0x2c7e
bfc0a008:	3463f160 	ori	v1,v1,0xf160
bfc0a00c:	01091020 	add	v0,t0,t1
bfc0a010:	1443004a 	bne	v0,v1,bfc0a13c <inst_error>
bfc0a014:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n21_add.S:251
bfc0a018:	24080000 	li	t0,0
bfc0a01c:	3c099f35 	lui	t1,0x9f35
bfc0a020:	35294ce8 	ori	t1,t1,0x4ce8
bfc0a024:	3c039f35 	lui	v1,0x9f35
bfc0a028:	34634ce8 	ori	v1,v1,0x4ce8
bfc0a02c:	01091020 	add	v0,t0,t1
bfc0a030:	14430042 	bne	v0,v1,bfc0a13c <inst_error>
bfc0a034:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n21_add.S:252
bfc0a038:	24080000 	li	t0,0
bfc0a03c:	3c09a5ea 	lui	t1,0xa5ea
bfc0a040:	35291069 	ori	t1,t1,0x1069
bfc0a044:	3c03a5ea 	lui	v1,0xa5ea
bfc0a048:	34631069 	ori	v1,v1,0x1069
bfc0a04c:	01091020 	add	v0,t0,t1
bfc0a050:	1443003a 	bne	v0,v1,bfc0a13c <inst_error>
bfc0a054:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n21_add.S:253
bfc0a058:	24080000 	li	t0,0
bfc0a05c:	3c09d1ee 	lui	t1,0xd1ee
bfc0a060:	35290242 	ori	t1,t1,0x242
bfc0a064:	3c03d1ee 	lui	v1,0xd1ee
bfc0a068:	34630242 	ori	v1,v1,0x242
bfc0a06c:	01091020 	add	v0,t0,t1
bfc0a070:	14430032 	bne	v0,v1,bfc0a13c <inst_error>
bfc0a074:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n21_add.S:254
bfc0a078:	24080000 	li	t0,0
bfc0a07c:	3c091fc6 	lui	t1,0x1fc6
bfc0a080:	35290cf8 	ori	t1,t1,0xcf8
bfc0a084:	3c031fc6 	lui	v1,0x1fc6
bfc0a088:	34630cf8 	ori	v1,v1,0xcf8
bfc0a08c:	01091020 	add	v0,t0,t1
bfc0a090:	1443002a 	bne	v0,v1,bfc0a13c <inst_error>
bfc0a094:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n21_add.S:255
bfc0a098:	24080000 	li	t0,0
bfc0a09c:	3c090f1b 	lui	t1,0xf1b
bfc0a0a0:	35294000 	ori	t1,t1,0x4000
bfc0a0a4:	3c030f1b 	lui	v1,0xf1b
bfc0a0a8:	34634000 	ori	v1,v1,0x4000
bfc0a0ac:	01091020 	add	v0,t0,t1
bfc0a0b0:	14430022 	bne	v0,v1,bfc0a13c <inst_error>
bfc0a0b4:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n21_add.S:256
bfc0a0b8:	24080000 	li	t0,0
bfc0a0bc:	3c09201c 	lui	t1,0x201c
bfc0a0c0:	3529dee8 	ori	t1,t1,0xdee8
bfc0a0c4:	3c03201c 	lui	v1,0x201c
bfc0a0c8:	3463dee8 	ori	v1,v1,0xdee8
bfc0a0cc:	01091020 	add	v0,t0,t1
bfc0a0d0:	1443001a 	bne	v0,v1,bfc0a13c <inst_error>
bfc0a0d4:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n21_add.S:257
bfc0a0d8:	24080000 	li	t0,0
bfc0a0dc:	3c0931c1 	lui	t1,0x31c1
bfc0a0e0:	35294954 	ori	t1,t1,0x4954
bfc0a0e4:	3c0331c1 	lui	v1,0x31c1
bfc0a0e8:	34634954 	ori	v1,v1,0x4954
bfc0a0ec:	01091020 	add	v0,t0,t1
bfc0a0f0:	14430012 	bne	v0,v1,bfc0a13c <inst_error>
bfc0a0f4:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n21_add.S:258
bfc0a0f8:	24080000 	li	t0,0
bfc0a0fc:	3c096e70 	lui	t1,0x6e70
bfc0a100:	35291f70 	ori	t1,t1,0x1f70
bfc0a104:	3c036e70 	lui	v1,0x6e70
bfc0a108:	34631f70 	ori	v1,v1,0x1f70
bfc0a10c:	01091020 	add	v0,t0,t1
bfc0a110:	1443000a 	bne	v0,v1,bfc0a13c <inst_error>
bfc0a114:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n21_add.S:259
bfc0a118:	24080000 	li	t0,0
bfc0a11c:	24090000 	li	t1,0
bfc0a120:	24030000 	li	v1,0
bfc0a124:	01091020 	add	v0,t0,t1
bfc0a128:	14430004 	bne	v0,v1,bfc0a13c <inst_error>
bfc0a12c:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n21_add.S:261
bfc0a130:	16400002 	bnez	s2,bfc0a13c <inst_error>
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n21_add.S:262
bfc0a134:	00000000 	nop
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n21_add.S:264
bfc0a138:	26730001 	addiu	s3,s3,1

bfc0a13c <inst_error>:
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n21_add.S:267
bfc0a13c:	00104e00 	sll	t1,s0,0x18
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n21_add.S:268
bfc0a140:	01334025 	or	t0,t1,s3
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n21_add.S:269
bfc0a144:	ae280000 	sw	t0,0(s1)
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n21_add.S:270
bfc0a148:	03e00008 	jr	ra
/home/tanyifan/Desktop/ICS-2021Spring-FDU/vivado/test4/soft/func/inst/n21_add.S:271
bfc0a14c:	00000000 	nop
bfc0a150:	9e3f7f70 	0x9e3f7f70
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
  14:	000009c8 	0x9c8
	...
  20:	0000001c 	0x1c
  24:	006f0002 	0x6f0002
  28:	00040000 	sll	zero,a0,0x0
  2c:	00000000 	nop
  30:	bfc009d0 	0xbfc009d0
  34:	0000125c 	0x125c
	...
  40:	0000001c 	0x1c
  44:	00e40002 	0xe40002
  48:	00040000 	sll	zero,a0,0x0
  4c:	00000000 	nop
  50:	bfc01c30 	0xbfc01c30
  54:	000002fc 	0x2fc
	...
  60:	0000001c 	0x1c
  64:	01610002 	0x1610002
  68:	00040000 	sll	zero,a0,0x0
  6c:	00000000 	nop
  70:	bfc01f30 	0xbfc01f30
  74:	000002f4 	0x2f4
	...
  80:	0000001c 	0x1c
  84:	01df0002 	0x1df0002
  88:	00040000 	sll	zero,a0,0x0
  8c:	00000000 	nop
  90:	bfc02230 	0xbfc02230
  94:	000002f8 	0x2f8
	...
  a0:	0000001c 	0x1c
  a4:	025c0002 	0x25c0002
  a8:	00040000 	sll	zero,a0,0x0
  ac:	00000000 	nop
  b0:	bfc02530 	0xbfc02530
  b4:	00000250 	0x250
	...
  c0:	0000001c 	0x1c
  c4:	02d80002 	0x2d80002
  c8:	00040000 	sll	zero,a0,0x0
  cc:	00000000 	nop
  d0:	bfc02780 	0xbfc02780
  d4:	00000300 	sll	zero,zero,0xc
	...
  e0:	0000001c 	0x1c
  e4:	03550002 	0x3550002
  e8:	00040000 	sll	zero,a0,0x0
  ec:	00000000 	nop
  f0:	bfc02a80 	0xbfc02a80
  f4:	0000022c 	0x22c
	...
 100:	0000001c 	0x1c
 104:	03d20002 	0x3d20002
 108:	00040000 	sll	zero,a0,0x0
 10c:	00000000 	nop
 110:	bfc02cb0 	0xbfc02cb0
 114:	00000308 	0x308
	...
 120:	0000001c 	0x1c
 124:	044f0002 	0x44f0002
 128:	00040000 	sll	zero,a0,0x0
 12c:	00000000 	nop
 130:	bfc02fc0 	0xbfc02fc0
 134:	00000300 	sll	zero,zero,0xc
	...
 140:	0000001c 	0x1c
 144:	04ca0002 	0x4ca0002
 148:	00040000 	sll	zero,a0,0x0
 14c:	00000000 	nop
 150:	bfc032c0 	0xbfc032c0
 154:	00000300 	sll	zero,zero,0xc
	...
 160:	0000001c 	0x1c
 164:	05470002 	0x5470002
 168:	00040000 	sll	zero,a0,0x0
 16c:	00000000 	nop
 170:	bfc035c0 	0xbfc035c0
 174:	00000300 	sll	zero,zero,0xc
	...
 180:	0000001c 	0x1c
 184:	05c10002 	bgez	t6,190 <data_size+0x180>
 188:	00040000 	sll	zero,a0,0x0
 18c:	00000000 	nop
 190:	bfc038c0 	0xbfc038c0
 194:	00000300 	sll	zero,zero,0xc
	...
 1a0:	0000001c 	0x1c
 1a4:	063d0002 	0x63d0002
 1a8:	00040000 	sll	zero,a0,0x0
 1ac:	00000000 	nop
 1b0:	bfc03bc0 	0xbfc03bc0
 1b4:	00000300 	sll	zero,zero,0xc
	...
 1c0:	0000001c 	0x1c
 1c4:	06b90002 	0x6b90002
 1c8:	00040000 	sll	zero,a0,0x0
 1cc:	00000000 	nop
 1d0:	bfc03ec0 	0xbfc03ec0
 1d4:	00000138 	0x138
	...
 1e0:	0000001c 	0x1c
 1e4:	07340002 	0x7340002
 1e8:	00040000 	sll	zero,a0,0x0
 1ec:	00000000 	nop
 1f0:	bfc04000 	0xbfc04000
 1f4:	000002f4 	0x2f4
	...
 200:	0000001c 	0x1c
 204:	07b10002 	bgezal	sp,210 <data_size+0x200>
 208:	00040000 	sll	zero,a0,0x0
 20c:	00000000 	nop
 210:	bfc04300 	0xbfc04300
 214:	000020fc 	0x20fc
	...
 220:	0000001c 	0x1c
 224:	08270002 	j	9c0008 <data_size+0x9bfff8>
 228:	00040000 	sll	zero,a0,0x0
 22c:	00000000 	nop
 230:	bfc06400 	0xbfc06400
 234:	00000138 	0x138
	...
 240:	0000001c 	0x1c
 244:	08a40002 	j	2900008 <data_size+0x28ffff8>
 248:	00040000 	sll	zero,a0,0x0
 24c:	00000000 	nop
 250:	bfc06540 	0xbfc06540
 254:	00000308 	0x308
	...
 260:	0000001c 	0x1c
 264:	09230002 	j	48c0008 <data_size+0x48bfff8>
 268:	00040000 	sll	zero,a0,0x0
 26c:	00000000 	nop
 270:	bfc06850 	0xbfc06850
 274:	00000254 	0x254
	...
 280:	0000001c 	0x1c
 284:	09a10002 	j	6840008 <data_size+0x683fff8>
 288:	00040000 	sll	zero,a0,0x0
 28c:	00000000 	nop
 290:	bfc06ab0 	0xbfc06ab0
 294:	00000300 	sll	zero,zero,0xc
	...
 2a0:	0000001c 	0x1c
 2a4:	0a1e0002 	j	8780008 <data_size+0x877fff8>
 2a8:	00040000 	sll	zero,a0,0x0
 2ac:	00000000 	nop
 2b0:	bfc06db0 	0xbfc06db0
 2b4:	00000300 	sll	zero,zero,0xc
	...
 2c0:	0000001c 	0x1c
 2c4:	0a9b0002 	j	a6c0008 <data_size+0xa6bfff8>
 2c8:	00040000 	sll	zero,a0,0x0
 2cc:	00000000 	nop
 2d0:	bfc070b0 	0xbfc070b0
 2d4:	00000148 	0x148
	...
 2e0:	0000001c 	0x1c
 2e4:	0b130002 	j	c4c0008 <data_size+0xc4bfff8>
 2e8:	00040000 	sll	zero,a0,0x0
 2ec:	00000000 	nop
 2f0:	bfc07200 	0xbfc07200
 2f4:	000002f8 	0x2f8
	...
 300:	0000001c 	0x1c
 304:	0b900002 	j	e400008 <data_size+0xe3ffff8>
 308:	00040000 	sll	zero,a0,0x0
 30c:	00000000 	nop
 310:	bfc07500 	0xbfc07500
 314:	00000308 	0x308
	...
 320:	0000001c 	0x1c
 324:	0c0f0002 	jal	3c0008 <data_size+0x3bfff8>
 328:	00040000 	sll	zero,a0,0x0
 32c:	00000000 	nop
 330:	bfc07810 	0xbfc07810
 334:	00000224 	0x224
	...
 340:	0000001c 	0x1c
 344:	0c8c0002 	jal	2300008 <data_size+0x22ffff8>
 348:	00040000 	sll	zero,a0,0x0
 34c:	00000000 	nop
 350:	bfc07a40 	0xbfc07a40
 354:	00000250 	0x250
	...
 360:	0000001c 	0x1c
 364:	0d080002 	jal	4200008 <data_size+0x41ffff8>
 368:	00040000 	sll	zero,a0,0x0
 36c:	00000000 	nop
 370:	bfc07c90 	0xbfc07c90
 374:	00000308 	0x308
	...
 380:	0000001c 	0x1c
 384:	0d840002 	jal	6100008 <data_size+0x60ffff8>
 388:	00040000 	sll	zero,a0,0x0
 38c:	00000000 	nop
 390:	bfc07fa0 	0xbfc07fa0
 394:	000021b0 	0x21b0
	...

Disassembly of section .pdr:

00000000 <.pdr>:
   0:	bfc009d0 	0xbfc009d0
	...
  18:	0000001d 	0x1d
  1c:	0000001f 	0x1f
  20:	bfc01c30 	0xbfc01c30
	...
  38:	0000001d 	0x1d
  3c:	0000001f 	0x1f
  40:	bfc01f30 	0xbfc01f30
	...
  58:	0000001d 	0x1d
  5c:	0000001f 	0x1f
  60:	bfc02230 	0xbfc02230
	...
  78:	0000001d 	0x1d
  7c:	0000001f 	0x1f
  80:	bfc02530 	0xbfc02530
	...
  98:	0000001d 	0x1d
  9c:	0000001f 	0x1f
  a0:	bfc02780 	0xbfc02780
	...
  b8:	0000001d 	0x1d
  bc:	0000001f 	0x1f
  c0:	bfc02a80 	0xbfc02a80
	...
  d8:	0000001d 	0x1d
  dc:	0000001f 	0x1f
  e0:	bfc02cb0 	0xbfc02cb0
	...
  f8:	0000001d 	0x1d
  fc:	0000001f 	0x1f
 100:	bfc02fc0 	0xbfc02fc0
	...
 118:	0000001d 	0x1d
 11c:	0000001f 	0x1f
 120:	bfc032c0 	0xbfc032c0
	...
 138:	0000001d 	0x1d
 13c:	0000001f 	0x1f
 140:	bfc035c0 	0xbfc035c0
	...
 158:	0000001d 	0x1d
 15c:	0000001f 	0x1f
 160:	bfc038c0 	0xbfc038c0
	...
 178:	0000001d 	0x1d
 17c:	0000001f 	0x1f
 180:	bfc03bc0 	0xbfc03bc0
	...
 198:	0000001d 	0x1d
 19c:	0000001f 	0x1f
 1a0:	bfc03ec0 	0xbfc03ec0
	...
 1b8:	0000001d 	0x1d
 1bc:	0000001f 	0x1f
 1c0:	bfc04000 	0xbfc04000
	...
 1d8:	0000001d 	0x1d
 1dc:	0000001f 	0x1f
 1e0:	bfc04300 	0xbfc04300
	...
 1f8:	0000001d 	0x1d
 1fc:	0000001f 	0x1f
 200:	bfc06400 	0xbfc06400
	...
 218:	0000001d 	0x1d
 21c:	0000001f 	0x1f
 220:	bfc06540 	0xbfc06540
	...
 238:	0000001d 	0x1d
 23c:	0000001f 	0x1f
 240:	bfc06850 	0xbfc06850
	...
 258:	0000001d 	0x1d
 25c:	0000001f 	0x1f
 260:	bfc06ab0 	0xbfc06ab0
	...
 278:	0000001d 	0x1d
 27c:	0000001f 	0x1f
 280:	bfc06db0 	0xbfc06db0
	...
 298:	0000001d 	0x1d
 29c:	0000001f 	0x1f
 2a0:	bfc070b0 	0xbfc070b0
	...
 2b8:	0000001d 	0x1d
 2bc:	0000001f 	0x1f
 2c0:	bfc07200 	0xbfc07200
	...
 2d8:	0000001d 	0x1d
 2dc:	0000001f 	0x1f
 2e0:	bfc07500 	0xbfc07500
	...
 2f8:	0000001d 	0x1d
 2fc:	0000001f 	0x1f
 300:	bfc07810 	0xbfc07810
	...
 318:	0000001d 	0x1d
 31c:	0000001f 	0x1f
 320:	bfc07a40 	0xbfc07a40
	...
 338:	0000001d 	0x1d
 33c:	0000001f 	0x1f
 340:	bfc07c90 	0xbfc07c90
	...
 358:	0000001d 	0x1d
 35c:	0000001f 	0x1f
 360:	bfc07fa0 	0xbfc07fa0
	...
 378:	0000001d 	0x1d
 37c:	0000001f 	0x1f

Disassembly of section .debug_line:

00000000 <.debug_line>:
       0:	000001cd 	break	0x0,0x7
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
     128:	4f4b4b4b 	c3	0x14b4b4b
     12c:	034b4b4b 	0x34b4b4b
     130:	4b4a01a5 	c2	0x14a01a5
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
     194:	834c4b4b 	lb	t4,19275(k0)
     198:	4b4b4b4b 	c2	0x14b4b4b
     19c:	4b4b4c4b 	c2	0x14b4c4b
     1a0:	4b4b4b4b 	c2	0x14b4b4b
     1a4:	4d4b4c4b 	0x4d4b4c4b
     1a8:	834c4b4b 	lb	t4,19275(k0)
     1ac:	4b4c8483 	c2	0x14c8483
     1b0:	4c4b4b4b 	0x4c4b4b4b
     1b4:	4b83834b 	c2	0x183834b
     1b8:	834d4b4d 	lb	t5,19277(k0)
     1bc:	4b4b4b4d 	c2	0x14b4b4d
     1c0:	4b4b4d4d 	c2	0x14b4d4d
     1c4:	4b4b4b4b 	c2	0x14b4b4b
     1c8:	4b4b4b4c 	c2	0x14b4b4c
     1cc:	01000402 	0x1000402
     1d0:	0001c801 	0x1c801
     1d4:	1f000200 	bgtz	t8,9d8 <data_size+0x9c8>
     1d8:	01000000 	0x1000000
     1dc:	0d0efb01 	jal	43bec04 <data_size+0x43bebf4>
     1e0:	01010100 	0x1010100
     1e4:	00000001 	0x1
     1e8:	01000001 	0x1000001
     1ec:	5f316e00 	0x5f316e00
     1f0:	2e69756c 	sltiu	t1,s3,30060
     1f4:	00000053 	0x53
     1f8:	05000000 	bltz	t0,1fc <data_size+0x1ec>
     1fc:	c009d002 	lwc0	$9,-12286(zero)
     200:	4b4b18bf 	c2	0x14b18bf
     204:	75084b4c 	jalx	4212d30 <data_size+0x4212d20>
     208:	75087508 	jalx	421d420 <data_size+0x421d410>
     20c:	75087508 	jalx	421d420 <data_size+0x421d410>
     210:	75087508 	jalx	421d420 <data_size+0x421d410>
     214:	75087508 	jalx	421d420 <data_size+0x421d410>
     218:	75087508 	jalx	421d420 <data_size+0x421d410>
     21c:	75087508 	jalx	421d420 <data_size+0x421d410>
     220:	75087508 	jalx	421d420 <data_size+0x421d410>
     224:	084b7508 	j	12dd420 <data_size+0x12dd410>
     228:	08750875 	j	1d421d4 <data_size+0x1d421c4>
     22c:	08750875 	j	1d421d4 <data_size+0x1d421c4>
     230:	08750875 	j	1d421d4 <data_size+0x1d421c4>
     234:	08750875 	j	1d421d4 <data_size+0x1d421c4>
     238:	08750875 	j	1d421d4 <data_size+0x1d421c4>
     23c:	08750875 	j	1d421d4 <data_size+0x1d421c4>
     240:	08750875 	j	1d421d4 <data_size+0x1d421c4>
     244:	4b750875 	c2	0x1750875
     248:	75087508 	jalx	421d420 <data_size+0x421d410>
     24c:	75087508 	jalx	421d420 <data_size+0x421d410>
     250:	75087508 	jalx	421d420 <data_size+0x421d410>
     254:	75087508 	jalx	421d420 <data_size+0x421d410>
     258:	75087508 	jalx	421d420 <data_size+0x421d410>
     25c:	75087508 	jalx	421d420 <data_size+0x421d410>
     260:	75087508 	jalx	421d420 <data_size+0x421d410>
     264:	75087508 	jalx	421d420 <data_size+0x421d410>
     268:	0875084b 	j	1d4212c <data_size+0x1d4211c>
     26c:	08750875 	j	1d421d4 <data_size+0x1d421c4>
     270:	08750875 	j	1d421d4 <data_size+0x1d421c4>
     274:	08750875 	j	1d421d4 <data_size+0x1d421c4>
     278:	08750875 	j	1d421d4 <data_size+0x1d421c4>
     27c:	08750875 	j	1d421d4 <data_size+0x1d421c4>
     280:	08750875 	j	1d421d4 <data_size+0x1d421c4>
     284:	08750875 	j	1d421d4 <data_size+0x1d421c4>
     288:	75084b75 	jalx	4212dd4 <data_size+0x4212dc4>
     28c:	75087508 	jalx	421d420 <data_size+0x421d410>
     290:	75087508 	jalx	421d420 <data_size+0x421d410>
     294:	75087508 	jalx	421d420 <data_size+0x421d410>
     298:	75087508 	jalx	421d420 <data_size+0x421d410>
     29c:	75087508 	jalx	421d420 <data_size+0x421d410>
     2a0:	75087508 	jalx	421d420 <data_size+0x421d410>
     2a4:	75087508 	jalx	421d420 <data_size+0x421d410>
     2a8:	084b7508 	j	12dd420 <data_size+0x12dd410>
     2ac:	08750875 	j	1d421d4 <data_size+0x1d421c4>
     2b0:	08750875 	j	1d421d4 <data_size+0x1d421c4>
     2b4:	08750875 	j	1d421d4 <data_size+0x1d421c4>
     2b8:	08750875 	j	1d421d4 <data_size+0x1d421c4>
     2bc:	08750875 	j	1d421d4 <data_size+0x1d421c4>
     2c0:	08750875 	j	1d421d4 <data_size+0x1d421c4>
     2c4:	08750875 	j	1d421d4 <data_size+0x1d421c4>
     2c8:	4b750875 	c2	0x1750875
     2cc:	75087508 	jalx	421d420 <data_size+0x421d410>
     2d0:	75087508 	jalx	421d420 <data_size+0x421d410>
     2d4:	75087508 	jalx	421d420 <data_size+0x421d410>
     2d8:	75087508 	jalx	421d420 <data_size+0x421d410>
     2dc:	75087508 	jalx	421d420 <data_size+0x421d410>
     2e0:	75087508 	jalx	421d420 <data_size+0x421d410>
     2e4:	75087508 	jalx	421d420 <data_size+0x421d410>
     2e8:	75087508 	jalx	421d420 <data_size+0x421d410>
     2ec:	0875084b 	j	1d4212c <data_size+0x1d4211c>
     2f0:	08750875 	j	1d421d4 <data_size+0x1d421c4>
     2f4:	08750875 	j	1d421d4 <data_size+0x1d421c4>
     2f8:	08750875 	j	1d421d4 <data_size+0x1d421c4>
     2fc:	08750875 	j	1d421d4 <data_size+0x1d421c4>
     300:	08750875 	j	1d421d4 <data_size+0x1d421c4>
     304:	08750875 	j	1d421d4 <data_size+0x1d421c4>
     308:	08750875 	j	1d421d4 <data_size+0x1d421c4>
     30c:	75084b75 	jalx	4212dd4 <data_size+0x4212dc4>
     310:	75087508 	jalx	421d420 <data_size+0x421d410>
     314:	75087508 	jalx	421d420 <data_size+0x421d410>
     318:	75087508 	jalx	421d420 <data_size+0x421d410>
     31c:	75087508 	jalx	421d420 <data_size+0x421d410>
     320:	75087508 	jalx	421d420 <data_size+0x421d410>
     324:	75087508 	jalx	421d420 <data_size+0x421d410>
     328:	75087508 	jalx	421d420 <data_size+0x421d410>
     32c:	084b7508 	j	12dd420 <data_size+0x12dd410>
     330:	08750875 	j	1d421d4 <data_size+0x1d421c4>
     334:	08750875 	j	1d421d4 <data_size+0x1d421c4>
     338:	08750875 	j	1d421d4 <data_size+0x1d421c4>
     33c:	08750875 	j	1d421d4 <data_size+0x1d421c4>
     340:	08750875 	j	1d421d4 <data_size+0x1d421c4>
     344:	08750875 	j	1d421d4 <data_size+0x1d421c4>
     348:	08750875 	j	1d421d4 <data_size+0x1d421c4>
     34c:	4b750875 	c2	0x1750875
     350:	75087508 	jalx	421d420 <data_size+0x421d410>
     354:	75087508 	jalx	421d420 <data_size+0x421d410>
     358:	75087508 	jalx	421d420 <data_size+0x421d410>
     35c:	75087508 	jalx	421d420 <data_size+0x421d410>
     360:	75087508 	jalx	421d420 <data_size+0x421d410>
     364:	75087508 	jalx	421d420 <data_size+0x421d410>
     368:	75087508 	jalx	421d420 <data_size+0x421d410>
     36c:	75087508 	jalx	421d420 <data_size+0x421d410>
     370:	0875084b 	j	1d4212c <data_size+0x1d4211c>
     374:	08750875 	j	1d421d4 <data_size+0x1d421c4>
     378:	08750875 	j	1d421d4 <data_size+0x1d421c4>
     37c:	08750875 	j	1d421d4 <data_size+0x1d421c4>
     380:	08750875 	j	1d421d4 <data_size+0x1d421c4>
     384:	08750875 	j	1d421d4 <data_size+0x1d421c4>
     388:	08750875 	j	1d421d4 <data_size+0x1d421c4>
     38c:	08750875 	j	1d421d4 <data_size+0x1d421c4>
     390:	4d4c4b76 	0x4d4c4b76
     394:	4b4b4b4b 	c2	0x14b4b4b
     398:	01000402 	0x1000402
     39c:	0000b801 	0xb801
     3a0:	27000200 	addiu	zero,t8,512
     3a4:	01000000 	0x1000000
     3a8:	0d0efb01 	jal	43bec04 <data_size+0x43bebf4>
     3ac:	01010100 	0x1010100
     3b0:	00000001 	0x1
     3b4:	01000001 	0x1000001
     3b8:	31376e00 	andi	s7,t1,0x6e00
     3bc:	5f686c5f 	0x5f686c5f
     3c0:	6c656461 	0x6c656461
     3c4:	2e78655f 	sltiu	t8,s3,25951
     3c8:	00000053 	0x53
     3cc:	05000000 	bltz	t0,3d0 <data_size+0x3c0>
     3d0:	c01c3002 	lwc0	$28,12290(zero)
     3d4:	4b4b18bf 	c2	0x14b18bf
     3d8:	4b4b4c4b 	c2	0x14b4c4b
     3dc:	024d4b4b 	0x24d4b4b
     3e0:	4b831330 	c2	0x1831330
     3e4:	4b4b4b4b 	c2	0x14b4b4b
     3e8:	4b4c4b4b 	c2	0x14c4b4b
     3ec:	83132802 	lb	s3,10242(t8)
     3f0:	4b4b4b4b 	c2	0x14b4b4b
     3f4:	4b4b4b4b 	c2	0x14b4b4b
     3f8:	4b4b4b4b 	c2	0x14b4b4b
     3fc:	4c4b4b4b 	0x4c4b4b4b
     400:	1330024b 	beq	t9,s0,d30 <data_size+0xd20>
     404:	4b4b4b83 	c2	0x14b4b83
     408:	4b4b4b4b 	c2	0x14b4b4b
     40c:	4b4b4b4b 	c2	0x14b4b4b
     410:	024b4c4b 	0x24b4c4b
     414:	4b831330 	c2	0x1831330
     418:	4b4b4b4b 	c2	0x14b4b4b
     41c:	4c4b4b4b 	0x4c4b4b4b
     420:	1330024b 	beq	t9,s0,d50 <data_size+0xd40>
     424:	4b4b4b83 	c2	0x14b4b83
     428:	4b4b4b4b 	c2	0x14b4b4b
     42c:	4b4b4b4b 	c2	0x14b4b4b
     430:	024b4c4b 	0x24b4c4b
     434:	4b831328 	c2	0x1831328
     438:	4b4b4b4b 	c2	0x14b4b4b
     43c:	4c4b4b4b 	0x4c4b4b4b
     440:	1328024b 	beq	t9,t0,d70 <data_size+0xd60>
     444:	4b4b4b83 	c2	0x14b4b83
     448:	4b4b4b4b 	c2	0x14b4b4b
     44c:	4d4c4b4b 	0x4d4c4b4b
     450:	4b4b4b4b 	c2	0x14b4b4b
     454:	01000402 	0x1000402
     458:	0000b901 	0xb901
     45c:	28000200 	slti	zero,zero,512
     460:	01000000 	0x1000000
     464:	0d0efb01 	jal	43bec04 <data_size+0x43bebf4>
     468:	01010100 	0x1010100
     46c:	00000001 	0x1
     470:	01000001 	0x1000001
     474:	32376e00 	andi	s7,s1,0x6e00
     478:	75686c5f 	jalx	5a1b17c <data_size+0x5a1b16c>
     47c:	6564615f 	0x6564615f
     480:	78655f6c 	0x78655f6c
     484:	0000532e 	0x532e
     488:	00000000 	nop
     48c:	1f300205 	0x1f300205
     490:	4b18bfc0 	c2	0x118bfc0
     494:	4b4c4b4b 	c2	0x14c4b4b
     498:	4d4b4b4b 	0x4d4b4b4b
     49c:	83133002 	lb	s3,12290(t8)
     4a0:	4b4b4b4b 	c2	0x14b4b4b
     4a4:	4c4b4b4b 	0x4c4b4b4b
     4a8:	1330024b 	beq	t9,s0,dd8 <data_size+0xdc8>
     4ac:	4b4b4b83 	c2	0x14b4b83
     4b0:	4b4b4b4b 	c2	0x14b4b4b
     4b4:	4b4b4b4b 	c2	0x14b4b4b
     4b8:	4b4b4b4b 	c2	0x14b4b4b
     4bc:	28024b4c 	slti	v0,zero,19276
     4c0:	4b4b8313 	c2	0x14b8313
     4c4:	4b4b4b4b 	c2	0x14b4b4b
     4c8:	4b4b4b4b 	c2	0x14b4b4b
     4cc:	4b4c4b4b 	c2	0x14c4b4b
     4d0:	83132802 	lb	s3,10242(t8)
     4d4:	4b4b4b4b 	c2	0x14b4b4b
     4d8:	4b4b4b4b 	c2	0x14b4b4b
     4dc:	30024b4c 	andi	v0,zero,0x4b4c
     4e0:	4b4b8313 	c2	0x14b8313
     4e4:	4b4b4b4b 	c2	0x14b4b4b
     4e8:	4b4b4b4b 	c2	0x14b4b4b
     4ec:	4b4c4b4b 	c2	0x14c4b4b
     4f0:	83132802 	lb	s3,10242(t8)
     4f4:	4b4b4b4b 	c2	0x14b4b4b
     4f8:	4b4b4b4b 	c2	0x14b4b4b
     4fc:	28024b4c 	slti	v0,zero,19276
     500:	4b4b8313 	c2	0x14b8313
     504:	4b4b4b4b 	c2	0x14b4b4b
     508:	4c4b4b4b 	0x4c4b4b4b
     50c:	4b4b4b4d 	c2	0x14b4b4d
     510:	0004024b 	0x4024b
     514:	00bf0101 	0xbf0101
     518:	00020000 	sll	zero,v0,0x0
     51c:	00000027 	nor	zero,zero,zero
     520:	0efb0101 	jal	bec0404 <data_size+0xbec03f4>
     524:	0101000d 	break	0x101
     528:	00000101 	0x101
     52c:	00000100 	sll	zero,zero,0x4
     530:	376e0001 	ori	t6,k1,0x1
     534:	77735f33 	jalx	dcd7ccc <data_size+0xdcd7cbc>
     538:	6564615f 	0x6564615f
     53c:	78655f73 	0x78655f73
     540:	0000532e 	0x532e
     544:	00000000 	nop
     548:	22300205 	addi	s0,s1,517
     54c:	4b18bfc0 	c2	0x118bfc0
     550:	4b4c4b4b 	c2	0x14c4b4b
     554:	4d4b4b4b 	0x4d4b4b4b
     558:	83132802 	lb	s3,10242(t8)
     55c:	4b4b4b4b 	c2	0x14b4b4b
     560:	4b4b4b4b 	c2	0x14b4b4b
     564:	28024b4c 	slti	v0,zero,19276
     568:	4b4b8313 	c2	0x14b8313
     56c:	4b4b4b4b 	c2	0x14b4b4b
     570:	4b4b4b4b 	c2	0x14b4b4b
     574:	4b4b4b4b 	c2	0x14b4b4b
     578:	4b4c4b4b 	c2	0x14c4b4b
     57c:	83132802 	lb	s3,10242(t8)
     580:	4b4b4b4b 	c2	0x14b4b4b
     584:	4b4b4b4b 	c2	0x14b4b4b
     588:	4b4b4b4b 	c2	0x14b4b4b
     58c:	024b4c4b 	0x24b4c4b
     590:	4b831328 	c2	0x1831328
     594:	4b4b4b4b 	c2	0x14b4b4b
     598:	4b4b4b4b 	c2	0x14b4b4b
     59c:	28024b4c 	slti	v0,zero,19276
     5a0:	4b4b8313 	c2	0x14b8313
     5a4:	4b4b4b4b 	c2	0x14b4b4b
     5a8:	4b4b4b4b 	c2	0x14b4b4b
     5ac:	4c4b4b4b 	0x4c4b4b4b
     5b0:	1328024b 	beq	t9,t0,ee0 <data_size+0xed0>
     5b4:	4b4b4b83 	c2	0x14b4b83
     5b8:	4b4b4b4b 	c2	0x14b4b4b
     5bc:	4b4c4b4b 	c2	0x14c4b4b
     5c0:	83132802 	lb	s3,10242(t8)
     5c4:	4b4b4b4b 	c2	0x14b4b4b
     5c8:	4b4b4b4b 	c2	0x14b4b4b
     5cc:	4d4c4b4b 	0x4d4c4b4b
     5d0:	4b4b4b4b 	c2	0x14b4b4b
     5d4:	01000402 	0x1000402
     5d8:	00009b01 	0x9b01
     5dc:	26000200 	addiu	zero,s0,512
     5e0:	01000000 	0x1000000
     5e4:	0d0efb01 	jal	43bec04 <data_size+0x43bebf4>
     5e8:	01010100 	0x1010100
     5ec:	00000001 	0x1
     5f0:	01000001 	0x1000001
     5f4:	37366e00 	ori	s6,t9,0x6e00
     5f8:	6464615f 	0x6464615f
     5fc:	5f766f5f 	0x5f766f5f
     600:	532e7865 	0x532e7865
     604:	00000000 	nop
     608:	02050000 	0x2050000
     60c:	bfc02530 	0xbfc02530
     610:	4b4b4b18 	c2	0x14b4b18
     614:	4b4b4b4c 	c2	0x14b4b4c
     618:	e5084d4b 	swc1	$f8,19787(t0)
     61c:	4b4b4b83 	c2	0x14b4b83
     620:	084b4c4b 	j	12d312c <data_size+0x12d311c>
     624:	4b4b83e5 	c2	0x14b83e5
     628:	4b4b4b4b 	c2	0x14b4b4b
     62c:	4b4b4b4b 	c2	0x14b4b4b
     630:	4b4c4b4b 	c2	0x14c4b4b
     634:	e5084b83 	swc1	$f8,19331(t0)
     638:	4b4b4b4b 	c2	0x14b4b4b
     63c:	4b4b4b4b 	c2	0x14b4b4b
     640:	e5084b4c 	swc1	$f8,19276(t0)
     644:	4b4b4b83 	c2	0x14b4b83
     648:	4b4c4b4b 	c2	0x14c4b4b
     64c:	4b83e508 	c2	0x183e508
     650:	4b4b4b4b 	c2	0x14b4b4b
     654:	4b4b4b4b 	c2	0x14b4b4b
     658:	e5084b4c 	swc1	$f8,19276(t0)
     65c:	4b4b4b83 	c2	0x14b4b83
     660:	4b4c4b4b 	c2	0x14c4b4b
     664:	4b83e508 	c2	0x183e508
     668:	4b4b4b4b 	c2	0x14b4b4b
     66c:	4b4d4c4b 	c2	0x14d4c4b
     670:	024b4b4b 	0x24b4b4b
     674:	01010004 	sllv	zero,at,t0
     678:	000000dc 	0xdc
     67c:	00270002 	0x270002
     680:	01010000 	0x1010000
     684:	000d0efb 	0xd0efb
     688:	01010101 	0x1010101
     68c:	01000000 	0x1000000
     690:	00010000 	sll	zero,at,0x0
     694:	5f30386e 	0x5f30386e
     698:	7a656762 	0x7a656762
     69c:	5f73645f 	0x5f73645f
     6a0:	532e7865 	0x532e7865
     6a4:	00000000 	nop
     6a8:	02050000 	0x2050000
     6ac:	bfc02780 	0xbfc02780
     6b0:	4b4c4b18 	c2	0x14c4b18
     6b4:	4b4d4b4b 	c2	0x14d4b4b
     6b8:	4b834b4b 	c2	0x1834b4b
     6bc:	4b4b4b4b 	c2	0x14b4b4b
     6c0:	4b4b4b83 	c2	0x14b4b83
     6c4:	4b4b4b4c 	c2	0x14b4b4c
     6c8:	4b4b4b83 	c2	0x14b4b83
     6cc:	4b834b4b 	c2	0x1834b4b
     6d0:	4b4c4b4b 	c2	0x14c4b4b
     6d4:	83834b4b 	lb	v1,19275(gp)
     6d8:	4b4b4b83 	c2	0x14b4b83
     6dc:	4b834b4b 	c2	0x1834b4b
     6e0:	4b4b4b4b 	c2	0x14b4b4b
     6e4:	83834b4b 	lb	v1,19275(gp)
     6e8:	4b4b4b4b 	c2	0x14b4b4b
     6ec:	4b4b834b 	c2	0x14b834b
     6f0:	834b4b4b 	lb	t3,19275(k0)
     6f4:	4b4b8383 	c2	0x14b8383
     6f8:	834b4b4b 	lb	t3,19275(k0)
     6fc:	4c4b4b4b 	0x4c4b4b4b
     700:	834b4b4b 	lb	t3,19275(k0)
     704:	4b4b4b4b 	c2	0x14b4b4b
     708:	4b4b834b 	c2	0x14b834b
     70c:	834b4b4b 	lb	t3,19275(k0)
     710:	4b4b4b4b 	c2	0x14b4b4b
     714:	4b834b4b 	c2	0x1834b4b
     718:	834b4b4b 	lb	t3,19275(k0)
     71c:	4b4b4b4b 	c2	0x14b4b4b
     720:	4b4b834b 	c2	0x14b834b
     724:	4b4b4c4b 	c2	0x14b4c4b
     728:	4b4b834b 	c2	0x14b834b
     72c:	834b4b4b 	lb	t3,19275(k0)
     730:	4b4b4b4b 	c2	0x14b4b4b
     734:	4b4b834b 	c2	0x14b834b
     738:	834b4b4b 	lb	t3,19275(k0)
     73c:	4d4b4b4b 	0x4d4b4b4b
     740:	834b4b4b 	lb	t3,19275(k0)
     744:	4b4b4b84 	c2	0x14b4b84
     748:	844b834b 	lh	t3,-31925(v0)
     74c:	4b4d4c4b 	c2	0x14d4c4b
     750:	024b4b4b 	0x24b4b4b
     754:	01010004 	sllv	zero,at,t0
     758:	0000009a 	0x9a
     75c:	00270002 	0x270002
     760:	01010000 	0x1010000
     764:	000d0efb 	0xd0efb
     768:	01010101 	0x1010101
     76c:	01000000 	0x1000000
     770:	00010000 	sll	zero,at,0x0
     774:	5f38366e 	0x5f38366e
     778:	69646461 	0x69646461
     77c:	5f766f5f 	0x5f766f5f
     780:	532e7865 	0x532e7865
     784:	00000000 	nop
     788:	02050000 	0x2050000
     78c:	bfc02a80 	0xbfc02a80
     790:	4b4b4b18 	c2	0x14b4b18
     794:	4b4b4b4c 	c2	0x14b4b4c
     798:	ad084d4b 	sw	t0,19787(t0)
     79c:	4c4b4b83 	0x4c4b4b83
     7a0:	83ad084b 	lb	t5,2123(sp)
     7a4:	4b4b4b4b 	c2	0x14b4b4b
     7a8:	4b4b4b4b 	c2	0x14b4b4b
     7ac:	4b4b4b4b 	c2	0x14b4b4b
     7b0:	ad084b4c 	sw	t0,19276(t0)
     7b4:	4b4b4b83 	c2	0x14b4b83
     7b8:	4b4b4b4b 	c2	0x14b4b4b
     7bc:	4b4c4b4b 	c2	0x14c4b4b
     7c0:	4b83ad08 	c2	0x183ad08
     7c4:	4b4b4b4b 	c2	0x14b4b4b
     7c8:	ad084b4c 	sw	t0,19276(t0)
     7cc:	4b4b4b83 	c2	0x14b4b83
     7d0:	4b4b4b4b 	c2	0x14b4b4b
     7d4:	4b4c4b4b 	c2	0x14c4b4b
     7d8:	4b83ad08 	c2	0x183ad08
     7dc:	4b4b4b4b 	c2	0x14b4b4b
     7e0:	ad084b4c 	sw	t0,19276(t0)
     7e4:	4b4b4b83 	c2	0x14b4b83
     7e8:	4c4b4b4b 	0x4c4b4b4b
     7ec:	4b4b4b4d 	c2	0x14b4b4d
     7f0:	0004024b 	0x4024b
     7f4:	00de0101 	0xde0101
     7f8:	00020000 	sll	zero,v0,0x0
     7fc:	00000027 	nor	zero,zero,zero
     800:	0efb0101 	jal	bec0404 <data_size+0xbec03f4>
     804:	0101000d 	break	0x101
     808:	00000101 	0x101
     80c:	00000100 	sll	zero,zero,0x4
     810:	386e0001 	xori	t6,v1,0x1
     814:	616a5f39 	0x616a5f39
     818:	645f726c 	0x645f726c
     81c:	78655f73 	0x78655f73
     820:	0000532e 	0x532e
     824:	00000000 	nop
     828:	2cb00205 	sltiu	s0,a1,517
     82c:	4b18bfc0 	c2	0x118bfc0
     830:	4b4b4c4b 	c2	0x14b4c4b
     834:	4b4b4d4b 	c2	0x14b4d4b
     838:	4b4b834b 	c2	0x14b834b
     83c:	834b4b4b 	lb	t3,19275(k0)
     840:	4c4b4b4b 	0x4c4b4b4b
     844:	834b4b4b 	lb	t3,19275(k0)
     848:	4b4b4b4b 	c2	0x14b4b4b
     84c:	4b4b834b 	c2	0x14b834b
     850:	4b4b4c4b 	c2	0x14b4c4b
     854:	8383834b 	lb	v1,-31925(gp)
     858:	4b4b4b4b 	c2	0x14b4b4b
     85c:	4b4b834b 	c2	0x14b834b
     860:	4b4b4b4b 	c2	0x14b4b4b
     864:	4b83834b 	c2	0x183834b
     868:	4b4b4b4b 	c2	0x14b4b4b
     86c:	4b4b4b83 	c2	0x14b4b83
     870:	83834b4b 	lb	v1,19275(gp)
     874:	4b4b4b83 	c2	0x14b4b83
     878:	4b834b4b 	c2	0x1834b4b
     87c:	4b4c4b4b 	c2	0x14c4b4b
     880:	4b834b4b 	c2	0x1834b4b
     884:	4b4b4b4b 	c2	0x14b4b4b
     888:	4b4b4b83 	c2	0x14b4b83
     88c:	4b834b4b 	c2	0x1834b4b
     890:	4b4b4b4b 	c2	0x14b4b4b
     894:	4b4b834b 	c2	0x14b834b
     898:	4b834b4b 	c2	0x1834b4b
     89c:	4b4b4b4b 	c2	0x14b4b4b
     8a0:	4b4b4b83 	c2	0x14b4b83
     8a4:	4b4b4b4c 	c2	0x14b4b4c
     8a8:	4b4b4b83 	c2	0x14b4b83
     8ac:	4b834b4b 	c2	0x1834b4b
     8b0:	4b4b4b4b 	c2	0x14b4b4b
     8b4:	4b4b4b83 	c2	0x14b4b83
     8b8:	4b834b4b 	c2	0x1834b4b
     8bc:	4b4d4b4b 	c2	0x14d4b4b
     8c0:	84834b4b 	lh	v1,19275(a0)
     8c4:	4b4b4b4b 	c2	0x14b4b4b
     8c8:	4b844b83 	c2	0x1844b83
     8cc:	4b4b4d4c 	c2	0x14b4d4c
     8d0:	024b4b4b 	0x24b4b4b
     8d4:	01010004 	sllv	zero,at,t0
     8d8:	000000da 	0xda
     8dc:	00250002 	0x250002
     8e0:	01010000 	0x1010000
     8e4:	000d0efb 	0xd0efb
     8e8:	01010101 	0x1010101
     8ec:	01000000 	0x1000000
     8f0:	00010000 	sll	zero,at,0x0
     8f4:	5f38386e 	0x5f38386e
     8f8:	645f726a 	0x645f726a
     8fc:	78655f73 	0x78655f73
     900:	0000532e 	0x532e
     904:	00000000 	nop
     908:	2fc00205 	sltiu	zero,s8,517
     90c:	4b18bfc0 	c2	0x118bfc0
     910:	4b4b4b4c 	c2	0x14b4b4c
     914:	4b4b4b4d 	c2	0x14b4b4d
     918:	4b4b4b83 	c2	0x14b4b83
     91c:	4b834b4b 	c2	0x1834b4b
     920:	4b4c4b4b 	c2	0x14c4b4b
     924:	4b834b4b 	c2	0x1834b4b
     928:	4b4b4b4b 	c2	0x14b4b4b
     92c:	4b4b4b83 	c2	0x14b4b83
     930:	4b4b4b4c 	c2	0x14b4b4c
     934:	4b838383 	c2	0x1838383
     938:	4b4b4b4b 	c2	0x14b4b4b
     93c:	4b4b4b83 	c2	0x14b4b83
     940:	4b4b4b4b 	c2	0x14b4b4b
     944:	4b4b8383 	c2	0x14b8383
     948:	834b4b4b 	lb	t3,19275(k0)
     94c:	4b4b4b4b 	c2	0x14b4b4b
     950:	8383834b 	lb	v1,-31925(gp)
     954:	4b4b4b4b 	c2	0x14b4b4b
     958:	4b4b834b 	c2	0x14b834b
     95c:	4b4b4c4b 	c2	0x14b4c4b
     960:	4b4b834b 	c2	0x14b834b
     964:	834b4b4b 	lb	t3,19275(k0)
     968:	4b4b4b4b 	c2	0x14b4b4b
     96c:	4b4b834b 	c2	0x14b834b
     970:	4b4b4b4b 	c2	0x14b4b4b
     974:	4b4b4b83 	c2	0x14b4b83
     978:	4b4b834b 	c2	0x14b834b
     97c:	834b4b4b 	lb	t3,19275(k0)
     980:	4c4b4b4b 	0x4c4b4b4b
     984:	834b4b4b 	lb	t3,19275(k0)
     988:	4b4b4b4b 	c2	0x14b4b4b
     98c:	4b4b834b 	c2	0x14b834b
     990:	834b4b4b 	lb	t3,19275(k0)
     994:	4b4b4b4b 	c2	0x14b4b4b
     998:	4b4b834b 	c2	0x14b834b
     99c:	4b4b4d4b 	c2	0x14b4d4b
     9a0:	4b84834b 	c2	0x184834b
     9a4:	834b4b4b 	lb	t3,19275(k0)
     9a8:	4c4b844b 	0x4c4b844b
     9ac:	4b4b4b4d 	c2	0x14b4b4d
     9b0:	0004024b 	0x4024b
     9b4:	00dc0101 	0xdc0101
     9b8:	00020000 	sll	zero,v0,0x0
     9bc:	00000027 	nor	zero,zero,zero
     9c0:	0efb0101 	jal	bec0404 <data_size+0xbec03f4>
     9c4:	0101000d 	break	0x101
     9c8:	00000101 	0x101
     9cc:	00000100 	sll	zero,zero,0x4
     9d0:	386e0001 	xori	t6,v1,0x1
     9d4:	6c625f32 	0x6c625f32
     9d8:	645f7a65 	0x645f7a65
     9dc:	78655f73 	0x78655f73
     9e0:	0000532e 	0x532e
     9e4:	00000000 	nop
     9e8:	32c00205 	andi	zero,s6,0x205
     9ec:	4b18bfc0 	c2	0x118bfc0
     9f0:	4b4b4b4c 	c2	0x14b4b4c
     9f4:	4b4b4b4d 	c2	0x14b4b4d
     9f8:	4b4b4b83 	c2	0x14b4b83
     9fc:	4b834b4b 	c2	0x1834b4b
     a00:	4b4c4b4b 	c2	0x14c4b4b
     a04:	4b834b4b 	c2	0x1834b4b
     a08:	4b4b4b4b 	c2	0x14b4b4b
     a0c:	4b4b4b83 	c2	0x14b4b83
     a10:	4b4b4b4c 	c2	0x14b4b4c
     a14:	4b838383 	c2	0x1838383
     a18:	4b4b4b4b 	c2	0x14b4b4b
     a1c:	4b4b4b83 	c2	0x14b4b83
     a20:	4b4b4b4b 	c2	0x14b4b4b
     a24:	4b4b8383 	c2	0x14b8383
     a28:	834b4b4b 	lb	t3,19275(k0)
     a2c:	4b4b4b4b 	c2	0x14b4b4b
     a30:	8383834b 	lb	v1,-31925(gp)
     a34:	4b4b4b4b 	c2	0x14b4b4b
     a38:	4b4b834b 	c2	0x14b834b
     a3c:	4b4b4c4b 	c2	0x14b4c4b
     a40:	4b4b834b 	c2	0x14b834b
     a44:	834b4b4b 	lb	t3,19275(k0)
     a48:	4b4b4b4b 	c2	0x14b4b4b
     a4c:	4b4b834b 	c2	0x14b834b
     a50:	4b4b4b4b 	c2	0x14b4b4b
     a54:	4b4b4b83 	c2	0x14b4b83
     a58:	4b4b834b 	c2	0x14b834b
     a5c:	834b4b4b 	lb	t3,19275(k0)
     a60:	4c4b4b4b 	0x4c4b4b4b
     a64:	834b4b4b 	lb	t3,19275(k0)
     a68:	4b4b4b4b 	c2	0x14b4b4b
     a6c:	4b4b834b 	c2	0x14b834b
     a70:	834b4b4b 	lb	t3,19275(k0)
     a74:	4b4b4b4b 	c2	0x14b4b4b
     a78:	4b4b834b 	c2	0x14b834b
     a7c:	4b4b4d4b 	c2	0x14b4d4b
     a80:	4b84834b 	c2	0x184834b
     a84:	834b4b4b 	lb	t3,19275(k0)
     a88:	4c4b844b 	0x4c4b844b
     a8c:	4b4b4b4d 	c2	0x14b4b4d
     a90:	0004024b 	0x4024b
     a94:	00d90101 	0xd90101
     a98:	00020000 	sll	zero,v0,0x0
     a9c:	00000024 	and	zero,zero,zero
     aa0:	0efb0101 	jal	bec0404 <data_size+0xbec03f4>
     aa4:	0101000d 	break	0x101
     aa8:	00000101 	0x101
     aac:	00000100 	sll	zero,zero,0x4
     ab0:	386e0001 	xori	t6,v1,0x1
     ab4:	5f6a5f36 	0x5f6a5f36
     ab8:	655f7364 	0x655f7364
     abc:	00532e78 	0x532e78
     ac0:	00000000 	nop
     ac4:	c0020500 	lwc0	$2,1280(zero)
     ac8:	18bfc035 	0x18bfc035
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
     b6c:	04024b4b 	0x4024b4b
     b70:	db010100 	0xdb010100
     b74:	02000000 	0x2000000
     b78:	00002600 	sll	a0,zero,0x18
     b7c:	fb010100 	0xfb010100
     b80:	01000d0e 	0x1000d0e
     b84:	00010101 	0x10101
     b88:	00010000 	sll	zero,at,0x0
     b8c:	6e000100 	0x6e000100
     b90:	625f3837 	0x625f3837
     b94:	645f7165 	0x645f7165
     b98:	78655f73 	0x78655f73
     b9c:	0000532e 	0x532e
     ba0:	00000000 	nop
     ba4:	38c00205 	xori	zero,a2,0x205
     ba8:	4b18bfc0 	c2	0x118bfc0
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
     c50:	00db0101 	0xdb0101
     c54:	00020000 	sll	zero,v0,0x0
     c58:	00000026 	xor	zero,zero,zero
     c5c:	0efb0101 	jal	bec0404 <data_size+0xbec03f4>
     c60:	0101000d 	break	0x101
     c64:	00000101 	0x101
     c68:	00000100 	sll	zero,zero,0x4
     c6c:	376e0001 	ori	t6,k1,0x1
     c70:	6e625f39 	0x6e625f39
     c74:	73645f65 	0x73645f65
     c78:	2e78655f 	sltiu	t8,s3,25951
     c7c:	00000053 	0x53
     c80:	05000000 	bltz	t0,c84 <data_size+0xc74>
     c84:	c03bc002 	lwc0	$27,-16382(at)
     c88:	4c4b18bf 	0x4c4b18bf
     c8c:	4d4b4b4b 	0x4d4b4b4b
     c90:	834b4b4b 	lb	t3,19275(k0)
     c94:	4b4b4b4b 	c2	0x14b4b4b
     c98:	4b4b834b 	c2	0x14b834b
     c9c:	4b4b4c4b 	c2	0x14b4c4b
     ca0:	4b4b834b 	c2	0x14b834b
     ca4:	834b4b4b 	lb	t3,19275(k0)
     ca8:	4c4b4b4b 	0x4c4b4b4b
     cac:	834b4b4b 	lb	t3,19275(k0)
     cb0:	4b4b8383 	c2	0x14b8383
     cb4:	834b4b4b 	lb	t3,19275(k0)
     cb8:	4b4b4b4b 	c2	0x14b4b4b
     cbc:	4b83834b 	c2	0x183834b
     cc0:	4b4b4b4b 	c2	0x14b4b4b
     cc4:	4b4b4b83 	c2	0x14b4b83
     cc8:	83834b4b 	lb	v1,19275(gp)
     ccc:	4b4b4b83 	c2	0x14b4b83
     cd0:	4b834b4b 	c2	0x1834b4b
     cd4:	4b4c4b4b 	c2	0x14c4b4b
     cd8:	4b834b4b 	c2	0x1834b4b
     cdc:	4b4b4b4b 	c2	0x14b4b4b
     ce0:	4b834b4b 	c2	0x1834b4b
     ce4:	4b4b4b4b 	c2	0x14b4b4b
     ce8:	4b4b4b83 	c2	0x14b4b83
     cec:	4b834b4b 	c2	0x1834b4b
     cf0:	834b4b4b 	lb	t3,19275(k0)
     cf4:	4b4b4b4b 	c2	0x14b4b4b
     cf8:	4b4b834b 	c2	0x14b834b
     cfc:	4b4b4c4b 	c2	0x14b4c4b
     d00:	4b4b834b 	c2	0x14b834b
     d04:	4b4b4b4b 	c2	0x14b4b4b
     d08:	4b4b4b83 	c2	0x14b4b83
     d0c:	4b834b4b 	c2	0x1834b4b
     d10:	4b4b4b4b 	c2	0x14b4b4b
     d14:	4b4b4b83 	c2	0x14b4b83
     d18:	4b4b4b4d 	c2	0x14b4b4d
     d1c:	4b4b8483 	c2	0x14b8483
     d20:	4b834b4b 	c2	0x1834b4b
     d24:	4d4c4b84 	0x4d4c4b84
     d28:	4b4b4b4b 	c2	0x14b4b4b
     d2c:	01000402 	0x1000402
     d30:	00007e01 	0x7e01
     d34:	25000200 	addiu	zero,t0,512
     d38:	01000000 	0x1000000
     d3c:	0d0efb01 	jal	43bec04 <data_size+0x43bebf4>
     d40:	01010100 	0x1010100
     d44:	00000001 	0x1
     d48:	01000001 	0x1000001
     d4c:	36366e00 	ori	s6,s1,0x6e00
     d50:	6572625f 	0x6572625f
     d54:	655f6b61 	0x655f6b61
     d58:	00532e78 	0x532e78
     d5c:	00000000 	nop
     d60:	c0020500 	lwc0	$2,1280(zero)
     d64:	18bfc03e 	0x18bfc03e
     d68:	4c4b4b4b 	0x4c4b4b4b
     d6c:	4b4b4b4b 	c2	0x14b4b4b
     d70:	4b4b844d 	c2	0x14b844d
     d74:	4b834b4c 	c2	0x1834b4c
     d78:	4b4b4b4c 	c2	0x14b4b4c
     d7c:	4b4b4b4b 	c2	0x14b4b4b
     d80:	834b4c4b 	lb	t3,19531(k0)
     d84:	4b4b4c4b 	c2	0x14b4c4b
     d88:	4c4b4b4b 	0x4c4b4b4b
     d8c:	4b4b844b 	c2	0x14b844b
     d90:	834b4c4b 	lb	t3,19531(k0)
     d94:	4b4b4c4b 	c2	0x14b4c4b
     d98:	4c4b4b4b 	0x4c4b4b4b
     d9c:	4b4b844b 	c2	0x14b844b
     da0:	834b4c4b 	lb	t3,19531(k0)
     da4:	4b4b4b4c 	c2	0x14b4b4c
     da8:	4b4b4d4c 	c2	0x14b4d4c
     dac:	04024b4b 	0x4024b4b
     db0:	b8010100 	swr	at,256(zero)
     db4:	02000000 	0x2000000
     db8:	00002700 	sll	a0,zero,0x1c
     dbc:	fb010100 	0xfb010100
     dc0:	01000d0e 	0x1000d0e
     dc4:	00010101 	0x10101
     dc8:	00010000 	sll	zero,at,0x0
     dcc:	6e000100 	0x6e000100
     dd0:	6c5f3037 	0x6c5f3037
     dd4:	64615f77 	0x64615f77
     dd8:	655f6c65 	0x655f6c65
     ddc:	00532e78 	0x532e78
     de0:	00000000 	nop
     de4:	00020500 	sll	zero,v0,0x14
     de8:	18bfc040 	0x18bfc040
     dec:	4c4b4b4b 	0x4c4b4b4b
     df0:	4b4b4b4b 	c2	0x14b4b4b
     df4:	1330024d 	beq	t9,s0,172c <data_size+0x171c>
     df8:	4b4b4b83 	c2	0x14b4b83
     dfc:	4b4b4b4b 	c2	0x14b4b4b
     e00:	28024b4c 	slti	v0,zero,19276
     e04:	4b4b8313 	c2	0x14b8313
     e08:	4b4b4b4b 	c2	0x14b4b4b
     e0c:	4b4b4b4b 	c2	0x14b4b4b
     e10:	4b4b4b4b 	c2	0x14b4b4b
     e14:	024b4c4b 	0x24b4c4b
     e18:	4b831328 	c2	0x1831328
     e1c:	4b4b4b4b 	c2	0x14b4b4b
     e20:	4b4b4b4b 	c2	0x14b4b4b
     e24:	4c4b4b4b 	0x4c4b4b4b
     e28:	1328024b 	beq	t9,t0,1758 <data_size+0x1748>
     e2c:	4b4b4b83 	c2	0x14b4b83
     e30:	4b4b4b4b 	c2	0x14b4b4b
     e34:	024b4c4b 	0x24b4c4b
     e38:	4b831328 	c2	0x1831328
     e3c:	4b4b4b4b 	c2	0x14b4b4b
     e40:	4b4b4b4b 	c2	0x14b4b4b
     e44:	4c4b4b4b 	0x4c4b4b4b
     e48:	1330024b 	beq	t9,s0,1778 <data_size+0x1768>
     e4c:	4b4b4b83 	c2	0x14b4b83
     e50:	4b4b4b4b 	c2	0x14b4b4b
     e54:	024b4c4b 	0x24b4c4b
     e58:	4b831330 	c2	0x1831330
     e5c:	4b4b4b4b 	c2	0x14b4b4b
     e60:	4b4b4b4b 	c2	0x14b4b4b
     e64:	4b4b4d4c 	c2	0x14b4d4c
     e68:	04024b4b 	0x4024b4b
     e6c:	b5010100 	0xb5010100
     e70:	02000002 	0x2000002
     e74:	00002000 	sll	a0,zero,0x0
     e78:	fb010100 	0xfb010100
     e7c:	01000d0e 	0x1000d0e
     e80:	00010101 	0x10101
     e84:	00010000 	sll	zero,at,0x0
     e88:	6e000100 	0x6e000100
     e8c:	735f3332 	0x735f3332
     e90:	532e6275 	0x532e6275
     e94:	00000000 	nop
     e98:	02050000 	0x2050000
     e9c:	bfc04300 	0xbfc04300
     ea0:	024c4b18 	0x24c4b18
     ea4:	24021324 	li	v0,4900
     ea8:	13240213 	beq	t9,a0,16f8 <data_size+0x16e8>
     eac:	02132402 	0x2132402
     eb0:	24021324 	li	v0,4900
     eb4:	13240213 	beq	t9,a0,1704 <data_size+0x16f4>
     eb8:	02132402 	0x2132402
     ebc:	24021324 	li	v0,4900
     ec0:	13240213 	beq	t9,a0,1710 <data_size+0x1700>
     ec4:	02132402 	0x2132402
     ec8:	24021324 	li	v0,4900
     ecc:	13240213 	beq	t9,a0,171c <data_size+0x170c>
     ed0:	02132402 	0x2132402
     ed4:	24021324 	li	v0,4900
     ed8:	13240213 	beq	t9,a0,1728 <data_size+0x1718>
     edc:	02132402 	0x2132402
     ee0:	24021324 	li	v0,4900
     ee4:	13240213 	beq	t9,a0,1734 <data_size+0x1724>
     ee8:	02132402 	0x2132402
     eec:	24021324 	li	v0,4900
     ef0:	13240213 	beq	t9,a0,1740 <data_size+0x1730>
     ef4:	02132402 	0x2132402
     ef8:	24021324 	li	v0,4900
     efc:	13240213 	beq	t9,a0,174c <data_size+0x173c>
     f00:	02132402 	0x2132402
     f04:	24021324 	li	v0,4900
     f08:	13240213 	beq	t9,a0,1758 <data_size+0x1748>
     f0c:	02132402 	0x2132402
     f10:	24021324 	li	v0,4900
     f14:	13240213 	beq	t9,a0,1764 <data_size+0x1754>
     f18:	02132402 	0x2132402
     f1c:	24021324 	li	v0,4900
     f20:	13240213 	beq	t9,a0,1770 <data_size+0x1760>
     f24:	02132402 	0x2132402
     f28:	24021324 	li	v0,4900
     f2c:	13240213 	beq	t9,a0,177c <data_size+0x176c>
     f30:	02132402 	0x2132402
     f34:	24021324 	li	v0,4900
     f38:	13240213 	beq	t9,a0,1788 <data_size+0x1778>
     f3c:	02132402 	0x2132402
     f40:	24021324 	li	v0,4900
     f44:	13240213 	beq	t9,a0,1794 <data_size+0x1784>
     f48:	02132402 	0x2132402
     f4c:	24021324 	li	v0,4900
     f50:	13240213 	beq	t9,a0,17a0 <data_size+0x1790>
     f54:	02132402 	0x2132402
     f58:	24021324 	li	v0,4900
     f5c:	13240213 	beq	t9,a0,17ac <data_size+0x179c>
     f60:	02132402 	0x2132402
     f64:	24021324 	li	v0,4900
     f68:	13240213 	beq	t9,a0,17b8 <data_size+0x17a8>
     f6c:	02132402 	0x2132402
     f70:	24021324 	li	v0,4900
     f74:	13240213 	beq	t9,a0,17c4 <data_size+0x17b4>
     f78:	02132402 	0x2132402
     f7c:	24021324 	li	v0,4900
     f80:	13240213 	beq	t9,a0,17d0 <data_size+0x17c0>
     f84:	02132402 	0x2132402
     f88:	24021324 	li	v0,4900
     f8c:	13240213 	beq	t9,a0,17dc <data_size+0x17cc>
     f90:	02132402 	0x2132402
     f94:	24021324 	li	v0,4900
     f98:	13240213 	beq	t9,a0,17e8 <data_size+0x17d8>
     f9c:	02132402 	0x2132402
     fa0:	24021324 	li	v0,4900
     fa4:	13240213 	beq	t9,a0,17f4 <data_size+0x17e4>
     fa8:	02132402 	0x2132402
     fac:	24021324 	li	v0,4900
     fb0:	13240213 	beq	t9,a0,1800 <data_size+0x17f0>
     fb4:	02132402 	0x2132402
     fb8:	24021324 	li	v0,4900
     fbc:	13240213 	beq	t9,a0,180c <data_size+0x17fc>
     fc0:	02132402 	0x2132402
     fc4:	24021324 	li	v0,4900
     fc8:	13240213 	beq	t9,a0,1818 <data_size+0x1808>
     fcc:	02132402 	0x2132402
     fd0:	24021324 	li	v0,4900
     fd4:	13240213 	beq	t9,a0,1824 <data_size+0x1814>
     fd8:	02132402 	0x2132402
     fdc:	24021324 	li	v0,4900
     fe0:	13240213 	beq	t9,a0,1830 <data_size+0x1820>
     fe4:	02132402 	0x2132402
     fe8:	24021324 	li	v0,4900
     fec:	13240213 	beq	t9,a0,183c <data_size+0x182c>
     ff0:	02132402 	0x2132402
     ff4:	24021324 	li	v0,4900
     ff8:	13240213 	beq	t9,a0,1848 <data_size+0x1838>
     ffc:	02132402 	0x2132402
    1000:	24021324 	li	v0,4900
    1004:	13240213 	beq	t9,a0,1854 <data_size+0x1844>
    1008:	02132402 	0x2132402
    100c:	24021324 	li	v0,4900
    1010:	13240213 	beq	t9,a0,1860 <data_size+0x1850>
    1014:	02132402 	0x2132402
    1018:	24021324 	li	v0,4900
    101c:	13240213 	beq	t9,a0,186c <data_size+0x185c>
    1020:	02132402 	0x2132402
    1024:	24021324 	li	v0,4900
    1028:	13240213 	beq	t9,a0,1878 <data_size+0x1868>
    102c:	2402e508 	li	v0,-6904
    1030:	13240213 	beq	t9,a0,1880 <data_size+0x1870>
    1034:	02132402 	0x2132402
    1038:	24021324 	li	v0,4900
    103c:	13240213 	beq	t9,a0,188c <data_size+0x187c>
    1040:	02132402 	0x2132402
    1044:	24021324 	li	v0,4900
    1048:	13240213 	beq	t9,a0,1898 <data_size+0x1888>
    104c:	02132402 	0x2132402
    1050:	e5081324 	swc1	$f8,4900(t0)
    1054:	e508e508 	swc1	$f8,-6904(t0)
    1058:	e508e508 	swc1	$f8,-6904(t0)
    105c:	e508e508 	swc1	$f8,-6904(t0)
    1060:	e508e508 	swc1	$f8,-6904(t0)
    1064:	e508e508 	swc1	$f8,-6904(t0)
    1068:	e508e508 	swc1	$f8,-6904(t0)
    106c:	e508e508 	swc1	$f8,-6904(t0)
    1070:	e508e508 	swc1	$f8,-6904(t0)
    1074:	e508e508 	swc1	$f8,-6904(t0)
    1078:	e508e508 	swc1	$f8,-6904(t0)
    107c:	e508e508 	swc1	$f8,-6904(t0)
    1080:	e508e508 	swc1	$f8,-6904(t0)
    1084:	e508e508 	swc1	$f8,-6904(t0)
    1088:	e508e508 	swc1	$f8,-6904(t0)
    108c:	e508e508 	swc1	$f8,-6904(t0)
    1090:	e508e508 	swc1	$f8,-6904(t0)
    1094:	e508e508 	swc1	$f8,-6904(t0)
    1098:	e508e508 	swc1	$f8,-6904(t0)
    109c:	e508e508 	swc1	$f8,-6904(t0)
    10a0:	e508e508 	swc1	$f8,-6904(t0)
    10a4:	e508e508 	swc1	$f8,-6904(t0)
    10a8:	e508e508 	swc1	$f8,-6904(t0)
    10ac:	e508e508 	swc1	$f8,-6904(t0)
    10b0:	e508e508 	swc1	$f8,-6904(t0)
    10b4:	e508e508 	swc1	$f8,-6904(t0)
    10b8:	e508e508 	swc1	$f8,-6904(t0)
    10bc:	e508e508 	swc1	$f8,-6904(t0)
    10c0:	e508e508 	swc1	$f8,-6904(t0)
    10c4:	e508e508 	swc1	$f8,-6904(t0)
    10c8:	e508e508 	swc1	$f8,-6904(t0)
    10cc:	e508e508 	swc1	$f8,-6904(t0)
    10d0:	e508e508 	swc1	$f8,-6904(t0)
    10d4:	e508e508 	swc1	$f8,-6904(t0)
    10d8:	e508e508 	swc1	$f8,-6904(t0)
    10dc:	e508e508 	swc1	$f8,-6904(t0)
    10e0:	e508e508 	swc1	$f8,-6904(t0)
    10e4:	e508e508 	swc1	$f8,-6904(t0)
    10e8:	e508e508 	swc1	$f8,-6904(t0)
    10ec:	e508e508 	swc1	$f8,-6904(t0)
    10f0:	e508e508 	swc1	$f8,-6904(t0)
    10f4:	e508e508 	swc1	$f8,-6904(t0)
    10f8:	e508e508 	swc1	$f8,-6904(t0)
    10fc:	e508e508 	swc1	$f8,-6904(t0)
    1100:	e508e508 	swc1	$f8,-6904(t0)
    1104:	e508e508 	swc1	$f8,-6904(t0)
    1108:	e508e508 	swc1	$f8,-6904(t0)
    110c:	e508e508 	swc1	$f8,-6904(t0)
    1110:	e508e508 	swc1	$f8,-6904(t0)
    1114:	e508e508 	swc1	$f8,-6904(t0)
    1118:	7608e508 	jalx	8239420 <data_size+0x8239410>
    111c:	4b4d4c4b 	c2	0x14d4c4b
    1120:	024b4b4b 	0x24b4b4b
    1124:	01010004 	sllv	zero,at,t0
    1128:	00000080 	sll	zero,zero,0x2
    112c:	00270002 	0x270002
    1130:	01010000 	0x1010000
    1134:	000d0efb 	0xd0efb
    1138:	01010101 	0x1010101
    113c:	01000000 	0x1000000
    1140:	00010000 	sll	zero,at,0x0
    1144:	5f35366e 	0x5f35366e
    1148:	63737973 	0x63737973
    114c:	5f6c6c61 	0x5f6c6c61
    1150:	532e7865 	0x532e7865
    1154:	00000000 	nop
    1158:	02050000 	0x2050000
    115c:	bfc06400 	0xbfc06400
    1160:	4b4b4b18 	c2	0x14b4b18
    1164:	4b4b4b4c 	c2	0x14b4b4c
    1168:	4b844d4b 	c2	0x1844d4b
    116c:	834b4c4b 	lb	t3,19531(k0)
    1170:	4b4b4c4b 	c2	0x14b4c4b
    1174:	4b4b4b4b 	c2	0x14b4b4b
    1178:	4b4c4b4b 	c2	0x14c4b4b
    117c:	4b4c4b83 	c2	0x14c4b83
    1180:	4b4b4b4b 	c2	0x14b4b4b
    1184:	4b844b4c 	c2	0x1844b4c
    1188:	4b4c4b4b 	c2	0x14c4b4b
    118c:	4b4c4b83 	c2	0x14c4b83
    1190:	4b4b4b4b 	c2	0x14b4b4b
    1194:	4b844b4c 	c2	0x1844b4c
    1198:	4b4c4b4b 	c2	0x14c4b4b
    119c:	4b4b4c83 	c2	0x14b4c83
    11a0:	4b4d4c4b 	c2	0x14d4c4b
    11a4:	024b4b4b 	0x24b4b4b
    11a8:	01010004 	sllv	zero,at,t0
    11ac:	000000e0 	0xe0
    11b0:	00290002 	0x290002
    11b4:	01010000 	0x1010000
    11b8:	000d0efb 	0xd0efb
    11bc:	01010101 	0x1010101
    11c0:	01000000 	0x1000000
    11c4:	00010000 	sll	zero,at,0x0
    11c8:	5f34386e 	0x5f34386e
    11cc:	7a746c62 	0x7a746c62
    11d0:	645f6c61 	0x645f6c61
    11d4:	78655f73 	0x78655f73
    11d8:	0000532e 	0x532e
    11dc:	00000000 	nop
    11e0:	65400205 	0x65400205
    11e4:	4b18bfc0 	c2	0x118bfc0
    11e8:	4b4b4c4b 	c2	0x14b4c4b
    11ec:	4b4b4d4b 	c2	0x14b4d4b
    11f0:	4b4b834b 	c2	0x14b834b
    11f4:	834b4b4b 	lb	t3,19275(k0)
    11f8:	4c4b4b4b 	0x4c4b4b4b
    11fc:	834b4b4b 	lb	t3,19275(k0)
    1200:	4b4b4b4b 	c2	0x14b4b4b
    1204:	4b4b834b 	c2	0x14b834b
    1208:	4b4b4c4b 	c2	0x14b4c4b
    120c:	8383834b 	lb	v1,-31925(gp)
    1210:	4b4b4b4b 	c2	0x14b4b4b
    1214:	4b4b834b 	c2	0x14b834b
    1218:	4b4b4b4b 	c2	0x14b4b4b
    121c:	4b83834b 	c2	0x183834b
    1220:	4b4b4b4b 	c2	0x14b4b4b
    1224:	4b4b4b83 	c2	0x14b4b83
    1228:	83834b4b 	lb	v1,19275(gp)
    122c:	4b4b4b83 	c2	0x14b4b83
    1230:	4b834b4b 	c2	0x1834b4b
    1234:	4b4c4b4b 	c2	0x14c4b4b
    1238:	4b834b4b 	c2	0x1834b4b
    123c:	4b4b4b4b 	c2	0x14b4b4b
    1240:	4b4b4b83 	c2	0x14b4b83
    1244:	4b834b4b 	c2	0x1834b4b
    1248:	4b4b4b4b 	c2	0x14b4b4b
    124c:	4b4b834b 	c2	0x14b834b
    1250:	4b834b4b 	c2	0x1834b4b
    1254:	4b4b4b4b 	c2	0x14b4b4b
    1258:	4b4b4b83 	c2	0x14b4b83
    125c:	4b4b4b4c 	c2	0x14b4b4c
    1260:	4b4b4b83 	c2	0x14b4b83
    1264:	4b834b4b 	c2	0x1834b4b
    1268:	4b4b4b4b 	c2	0x14b4b4b
    126c:	4b4b4b83 	c2	0x14b4b83
    1270:	4b834b4b 	c2	0x1834b4b
    1274:	4b4d4b4b 	c2	0x14d4b4b
    1278:	84834b4b 	lh	v1,19275(a0)
    127c:	4b4b4b4b 	c2	0x14b4b4b
    1280:	4b844b83 	c2	0x1844b83
    1284:	4b4b4d4c 	c2	0x14b4d4c
    1288:	024b4b4b 	0x24b4b4b
    128c:	01010004 	sllv	zero,at,t0
    1290:	0000008f 	0x8f
    1294:	00280002 	0x280002
    1298:	01010000 	0x1010000
    129c:	000d0efb 	0xd0efb
    12a0:	01010101 	0x1010101
    12a4:	01000000 	0x1000000
    12a8:	00010000 	sll	zero,at,0x0
    12ac:	5f37376e 	0x5f37376e
    12b0:	74666f73 	jalx	199bdcc <data_size+0x199bdbc>
    12b4:	746e695f 	jalx	1b9a57c <data_size+0x1b9a56c>
    12b8:	2e78655f 	sltiu	t8,s3,25951
    12bc:	00000053 	0x53
    12c0:	05000000 	bltz	t0,12c4 <data_size+0x12b4>
    12c4:	c0685002 	lwc0	$8,20482(v1)
    12c8:	4b4b18bf 	c2	0x14b18bf
    12cc:	4b4b4c4b 	c2	0x14b4c4b
    12d0:	834d4b4b 	lb	t5,19275(k0)
    12d4:	4b133002 	c2	0x1133002
    12d8:	4b834b4c 	c2	0x1834b4c
    12dc:	132c024b 	beq	t9,t4,1c0c <data_size+0x1bfc>
    12e0:	4b4b4b4b 	c2	0x14b4b4b
    12e4:	4c4b4b4b 	0x4c4b4b4b
    12e8:	4b4b834b 	c2	0x14b834b
    12ec:	4b132c02 	c2	0x1132c02
    12f0:	4c4b4b4b 	0x4c4b4b4b
    12f4:	2c02834b 	sltiu	v0,zero,-31925
    12f8:	4c4b4b13 	0x4c4b4b13
    12fc:	4b4b834b 	c2	0x14b834b
    1300:	4b132c02 	c2	0x1132c02
    1304:	4c4b4b4b 	0x4c4b4b4b
    1308:	2c02834b 	sltiu	v0,zero,-31925
    130c:	4c4b4b13 	0x4c4b4b13
    1310:	024b834b 	0x24b834b
    1314:	4b4b132c 	c2	0x14b132c
    1318:	4b4b4d4c 	c2	0x14b4d4c
    131c:	04024b4b 	0x4024b4b
    1320:	dc010100 	0xdc010100
    1324:	02000000 	0x2000000
    1328:	00002700 	sll	a0,zero,0x1c
    132c:	fb010100 	0xfb010100
    1330:	01000d0e 	0x1000d0e
    1334:	00010101 	0x10101
    1338:	00010000 	sll	zero,at,0x0
    133c:	6e000100 	0x6e000100
    1340:	625f3338 	0x625f3338
    1344:	5f7a746c 	0x5f7a746c
    1348:	655f7364 	0x655f7364
    134c:	00532e78 	0x532e78
    1350:	00000000 	nop
    1354:	b0020500 	0xb0020500
    1358:	18bfc06a 	0x18bfc06a
    135c:	4b4b4c4b 	c2	0x14b4c4b
    1360:	4b4b4d4b 	c2	0x14b4d4b
    1364:	4b4b834b 	c2	0x14b834b
    1368:	834b4b4b 	lb	t3,19275(k0)
    136c:	4c4b4b4b 	0x4c4b4b4b
    1370:	834b4b4b 	lb	t3,19275(k0)
    1374:	4b4b4b4b 	c2	0x14b4b4b
    1378:	4b4b834b 	c2	0x14b834b
    137c:	4b4b4c4b 	c2	0x14b4c4b
    1380:	8383834b 	lb	v1,-31925(gp)
    1384:	4b4b4b4b 	c2	0x14b4b4b
    1388:	4b4b834b 	c2	0x14b834b
    138c:	4b4b4b4b 	c2	0x14b4b4b
    1390:	4b83834b 	c2	0x183834b
    1394:	4b4b4b4b 	c2	0x14b4b4b
    1398:	4b4b4b83 	c2	0x14b4b83
    139c:	83834b4b 	lb	v1,19275(gp)
    13a0:	4b4b4b83 	c2	0x14b4b83
    13a4:	4b834b4b 	c2	0x1834b4b
    13a8:	4b4c4b4b 	c2	0x14c4b4b
    13ac:	4b834b4b 	c2	0x1834b4b
    13b0:	4b4b4b4b 	c2	0x14b4b4b
    13b4:	4b4b4b83 	c2	0x14b4b83
    13b8:	4b834b4b 	c2	0x1834b4b
    13bc:	4b4b4b4b 	c2	0x14b4b4b
    13c0:	4b4b834b 	c2	0x14b834b
    13c4:	4b834b4b 	c2	0x1834b4b
    13c8:	4b4b4b4b 	c2	0x14b4b4b
    13cc:	4b4b4b83 	c2	0x14b4b83
    13d0:	4b4b4b4c 	c2	0x14b4b4c
    13d4:	4b4b4b83 	c2	0x14b4b83
    13d8:	4b834b4b 	c2	0x1834b4b
    13dc:	4b4b4b4b 	c2	0x14b4b4b
    13e0:	4b4b4b83 	c2	0x14b4b83
    13e4:	4b834b4b 	c2	0x1834b4b
    13e8:	4b4d4b4b 	c2	0x14d4b4b
    13ec:	84834b4b 	lh	v1,19275(a0)
    13f0:	4b4b4b4b 	c2	0x14b4b4b
    13f4:	4b844b83 	c2	0x1844b83
    13f8:	4b4b4d4c 	c2	0x14b4d4c
    13fc:	04024b4b 	0x4024b4b
    1400:	dc010100 	0xdc010100
    1404:	02000000 	0x2000000
    1408:	00002700 	sll	a0,zero,0x1c
    140c:	fb010100 	0xfb010100
    1410:	01000d0e 	0x1000d0e
    1414:	00010101 	0x10101
    1418:	00010000 	sll	zero,at,0x0
    141c:	6e000100 	0x6e000100
    1420:	625f3138 	0x625f3138
    1424:	5f7a7467 	0x5f7a7467
    1428:	655f7364 	0x655f7364
    142c:	00532e78 	0x532e78
    1430:	00000000 	nop
    1434:	b0020500 	0xb0020500
    1438:	18bfc06d 	0x18bfc06d
    143c:	4b4b4c4b 	c2	0x14b4c4b
    1440:	4b4b4d4b 	c2	0x14b4d4b
    1444:	4b4b834b 	c2	0x14b834b
    1448:	834b4b4b 	lb	t3,19275(k0)
    144c:	4c4b4b4b 	0x4c4b4b4b
    1450:	834b4b4b 	lb	t3,19275(k0)
    1454:	4b4b4b4b 	c2	0x14b4b4b
    1458:	4b4b834b 	c2	0x14b834b
    145c:	4b4b4c4b 	c2	0x14b4c4b
    1460:	8383834b 	lb	v1,-31925(gp)
    1464:	4b4b4b4b 	c2	0x14b4b4b
    1468:	4b4b834b 	c2	0x14b834b
    146c:	4b4b4b4b 	c2	0x14b4b4b
    1470:	4b83834b 	c2	0x183834b
    1474:	4b4b4b4b 	c2	0x14b4b4b
    1478:	4b4b4b83 	c2	0x14b4b83
    147c:	83834b4b 	lb	v1,19275(gp)
    1480:	4b4b4b83 	c2	0x14b4b83
    1484:	4b834b4b 	c2	0x1834b4b
    1488:	4b4c4b4b 	c2	0x14c4b4b
    148c:	4b834b4b 	c2	0x1834b4b
    1490:	4b4b4b4b 	c2	0x14b4b4b
    1494:	4b4b4b83 	c2	0x14b4b83
    1498:	4b834b4b 	c2	0x1834b4b
    149c:	4b4b4b4b 	c2	0x14b4b4b
    14a0:	4b4b834b 	c2	0x14b834b
    14a4:	4b834b4b 	c2	0x1834b4b
    14a8:	4b4b4b4b 	c2	0x14b4b4b
    14ac:	4b4b4b83 	c2	0x14b4b83
    14b0:	4b4b4b4c 	c2	0x14b4b4c
    14b4:	4b4b4b83 	c2	0x14b4b83
    14b8:	4b834b4b 	c2	0x1834b4b
    14bc:	4b4b4b4b 	c2	0x14b4b4b
    14c0:	4b4b4b83 	c2	0x14b4b83
    14c4:	4b834b4b 	c2	0x1834b4b
    14c8:	4b4d4b4b 	c2	0x14d4b4b
    14cc:	84834b4b 	lh	v1,19275(a0)
    14d0:	4b4b4b4b 	c2	0x14b4b4b
    14d4:	4b844b83 	c2	0x1844b83
    14d8:	4b4b4d4c 	c2	0x14b4d4c
    14dc:	04024b4b 	0x4024b4b
    14e0:	78010100 	0x78010100
    14e4:	02000000 	0x2000000
    14e8:	00002200 	sll	a0,zero,0x8
    14ec:	fb010100 	0xfb010100
    14f0:	01000d0e 	0x1000d0e
    14f4:	00010101 	0x10101
    14f8:	00010000 	sll	zero,at,0x0
    14fc:	6e000100 	0x6e000100
    1500:	725f3637 	0x725f3637
    1504:	78655f69 	0x78655f69
    1508:	0000532e 	0x532e
    150c:	00000000 	nop
    1510:	70b00205 	0x70b00205
    1514:	4b18bfc0 	c2	0x118bfc0
    1518:	4b4c4b4b 	c2	0x14c4b4b
    151c:	4d4b4b4b 	0x4d4b4b4b
    1520:	4b4c4bbc 	c2	0x14c4bbc
    1524:	4b844b83 	c2	0x1844b83
    1528:	4b4b4b4b 	c2	0x14b4b4b
    152c:	4b4c4b4b 	c2	0x14c4b4b
    1530:	4b844b83 	c2	0x1844b83
    1534:	4c4b4b4b 	0x4c4b4b4b
    1538:	4b4bbc4b 	c2	0x14bbc4b
    153c:	4b834b4c 	c2	0x1834b4c
    1540:	4b4b4b84 	c2	0x14b4b84
    1544:	bc4b4c4b 	0xbc4b4c4b
    1548:	4b4b4b4b 	c2	0x14b4b4b
    154c:	84834b4c 	lh	v1,19276(a0)
    1550:	4b4b4b4b 	c2	0x14b4b4b
    1554:	4b4b4d4c 	c2	0x14b4d4c
    1558:	04024b4b 	0x4024b4b
    155c:	bf010100 	0xbf010100
    1560:	02000000 	0x2000000
    1564:	00002700 	sll	a0,zero,0x1c
    1568:	fb010100 	0xfb010100
    156c:	01000d0e 	0x1000d0e
    1570:	00010101 	0x10101
    1574:	00010000 	sll	zero,at,0x0
    1578:	6e000100 	0x6e000100
    157c:	735f3437 	0x735f3437
    1580:	64615f68 	0x64615f68
    1584:	655f7365 	0x655f7365
    1588:	00532e78 	0x532e78
    158c:	00000000 	nop
    1590:	00020500 	sll	zero,v0,0x14
    1594:	18bfc072 	0x18bfc072
    1598:	4c4b4b4b 	0x4c4b4b4b
    159c:	4b4b4b4b 	c2	0x14b4b4b
    15a0:	1328024d 	beq	t9,t0,1ed8 <data_size+0x1ec8>
    15a4:	4b4b4b83 	c2	0x14b4b83
    15a8:	4b4b4b4b 	c2	0x14b4b4b
    15ac:	024b4c4b 	0x24b4c4b
    15b0:	4b831328 	c2	0x1831328
    15b4:	4b4b4b4b 	c2	0x14b4b4b
    15b8:	4b4b4b4b 	c2	0x14b4b4b
    15bc:	4b4b4b4b 	c2	0x14b4b4b
    15c0:	4c4b4b4b 	0x4c4b4b4b
    15c4:	1328024b 	beq	t9,t0,1ef4 <data_size+0x1ee4>
    15c8:	4b4b4b83 	c2	0x14b4b83
    15cc:	4b4b4b4b 	c2	0x14b4b4b
    15d0:	4b4b4b4b 	c2	0x14b4b4b
    15d4:	4b4c4b4b 	c2	0x14c4b4b
    15d8:	83132802 	lb	s3,10242(t8)
    15dc:	4b4b4b4b 	c2	0x14b4b4b
    15e0:	4b4b4b4b 	c2	0x14b4b4b
    15e4:	024b4c4b 	0x24b4c4b
    15e8:	4b831328 	c2	0x1831328
    15ec:	4b4b4b4b 	c2	0x14b4b4b
    15f0:	4b4b4b4b 	c2	0x14b4b4b
    15f4:	4b4b4b4b 	c2	0x14b4b4b
    15f8:	28024b4c 	slti	v0,zero,19276
    15fc:	4b4b8313 	c2	0x14b8313
    1600:	4b4b4b4b 	c2	0x14b4b4b
    1604:	4c4b4b4b 	0x4c4b4b4b
    1608:	1328024b 	beq	t9,t0,1f38 <data_size+0x1f28>
    160c:	4b4b4b83 	c2	0x14b4b83
    1610:	4b4b4b4b 	c2	0x14b4b4b
    1614:	4c4b4b4b 	0x4c4b4b4b
    1618:	4b4b4b4d 	c2	0x14b4b4d
    161c:	0004024b 	0x4024b
    1620:	00e00101 	0xe00101
    1624:	00020000 	sll	zero,v0,0x0
    1628:	00000029 	0x29
    162c:	0efb0101 	jal	bec0404 <data_size+0xbec03f4>
    1630:	0101000d 	break	0x101
    1634:	00000101 	0x101
    1638:	00000100 	sll	zero,zero,0x4
    163c:	386e0001 	xori	t6,v1,0x1
    1640:	67625f35 	0x67625f35
    1644:	6c617a65 	0x6c617a65
    1648:	5f73645f 	0x5f73645f
    164c:	532e7865 	0x532e7865
    1650:	00000000 	nop
    1654:	02050000 	0x2050000
    1658:	bfc07500 	0xbfc07500
    165c:	4c4b4b18 	0x4c4b4b18
    1660:	4d4b4b4b 	0x4d4b4b4b
    1664:	834b4b4b 	lb	t3,19275(k0)
    1668:	4b4b4b4b 	c2	0x14b4b4b
    166c:	4b4b834b 	c2	0x14b834b
    1670:	4b4b4c4b 	c2	0x14b4c4b
    1674:	4b4b834b 	c2	0x14b834b
    1678:	834b4b4b 	lb	t3,19275(k0)
    167c:	4c4b4b4b 	0x4c4b4b4b
    1680:	834b4b4b 	lb	t3,19275(k0)
    1684:	4b4b8383 	c2	0x14b8383
    1688:	834b4b4b 	lb	t3,19275(k0)
    168c:	4b4b4b4b 	c2	0x14b4b4b
    1690:	834b4b4b 	lb	t3,19275(k0)
    1694:	4b4b4b83 	c2	0x14b4b83
    1698:	4b834b4b 	c2	0x1834b4b
    169c:	4b4b4b4b 	c2	0x14b4b4b
    16a0:	4b838383 	c2	0x1838383
    16a4:	4b4b4b4b 	c2	0x14b4b4b
    16a8:	4b4b4b83 	c2	0x14b4b83
    16ac:	4b4b4b4c 	c2	0x14b4b4c
    16b0:	4b4b4b83 	c2	0x14b4b83
    16b4:	4b834b4b 	c2	0x1834b4b
    16b8:	4b4b4b4b 	c2	0x14b4b4b
    16bc:	4b4b4b83 	c2	0x14b4b83
    16c0:	834b4b4b 	lb	t3,19275(k0)
    16c4:	4b4b4b4b 	c2	0x14b4b4b
    16c8:	4b4b4b83 	c2	0x14b4b83
    16cc:	4b834b4b 	c2	0x1834b4b
    16d0:	4b4c4b4b 	c2	0x14c4b4b
    16d4:	4b834b4b 	c2	0x1834b4b
    16d8:	4b4b4b4b 	c2	0x14b4b4b
    16dc:	4b4b4b83 	c2	0x14b4b83
    16e0:	4b834b4b 	c2	0x1834b4b
    16e4:	4b4b4b4b 	c2	0x14b4b4b
    16e8:	4b4b4b83 	c2	0x14b4b83
    16ec:	4b4b4b4d 	c2	0x14b4b4d
    16f0:	4b4b8483 	c2	0x14b8483
    16f4:	4b834b4b 	c2	0x1834b4b
    16f8:	4d4c4b84 	0x4d4c4b84
    16fc:	4b4b4b4b 	c2	0x14b4b4b
    1700:	0004024b 	0x4024b
    1704:	00a60101 	0xa60101
    1708:	00020000 	sll	zero,v0,0x0
    170c:	00000027 	nor	zero,zero,zero
    1710:	0efb0101 	jal	bec0404 <data_size+0xbec03f4>
    1714:	0101000d 	break	0x101
    1718:	00000101 	0x101
    171c:	00000100 	sll	zero,zero,0x4
    1720:	376e0001 	ori	t6,k1,0x1
    1724:	74665f35 	jalx	1997cd4 <data_size+0x1997cc4>
    1728:	6564615f 	0x6564615f
    172c:	78655f6c 	0x78655f6c
    1730:	0000532e 	0x532e
    1734:	00000000 	nop
    1738:	78100205 	0x78100205
    173c:	4b18bfc0 	c2	0x118bfc0
    1740:	4b4c4b4b 	c2	0x14c4b4b
    1744:	4d4b4b4b 	0x4d4b4b4b
    1748:	4b4b83f3 	c2	0x14b83f3
    174c:	4b4b4b4b 	c2	0x14b4b4b
    1750:	4bf34b4c 	c2	0x1f34b4c
    1754:	4c4c4b83 	0x4c4c4b83
    1758:	4b4b4b4b 	c2	0x14b4b4b
    175c:	4b4b4b4b 	c2	0x14b4b4b
    1760:	4b4c4b4b 	c2	0x14c4b4b
    1764:	4b834bf3 	c2	0x1834bf3
    1768:	4b4b4c4c 	c2	0x14b4c4c
    176c:	4b4b4b4b 	c2	0x14b4b4b
    1770:	f34b4c4b 	0xf34b4c4b
    1774:	4b4b4b83 	c2	0x14b4b83
    1778:	4b4b4b4b 	c2	0x14b4b4b
    177c:	4bf34b4c 	c2	0x1f34b4c
    1780:	4c4c4b83 	0x4c4c4b83
    1784:	4b4b4b4b 	c2	0x14b4b4b
    1788:	4c4b4b4b 	0x4c4b4b4b
    178c:	4b83f34b 	c2	0x183f34b
    1790:	4b4b4b4b 	c2	0x14b4b4b
    1794:	4b4b4b4b 	c2	0x14b4b4b
    1798:	4bf34b4c 	c2	0x1f34b4c
    179c:	4b4b4c84 	c2	0x14b4c84
    17a0:	4b4b4b4b 	c2	0x14b4b4b
    17a4:	4b4d4c4b 	c2	0x14d4c4b
    17a8:	024b4b4b 	0x24b4b4b
    17ac:	01010004 	sllv	zero,at,t0
    17b0:	0000009b 	0x9b
    17b4:	00260002 	0x260002
    17b8:	01010000 	0x1010000
    17bc:	000d0efb 	0xd0efb
    17c0:	01010101 	0x1010101
    17c4:	01000000 	0x1000000
    17c8:	00010000 	sll	zero,at,0x0
    17cc:	5f39366e 	0x5f39366e
    17d0:	5f627573 	0x5f627573
    17d4:	655f766f 	0x655f766f
    17d8:	00532e78 	0x532e78
    17dc:	00000000 	nop
    17e0:	40020500 	0x40020500
    17e4:	18bfc07a 	0x18bfc07a
    17e8:	4c4b4b4b 	0x4c4b4b4b
    17ec:	4b4b4b4b 	c2	0x14b4b4b
    17f0:	83e5084d 	lb	a1,2125(ra)
    17f4:	4b4b4b4b 	c2	0x14b4b4b
    17f8:	e5084b4c 	swc1	$f8,19276(t0)
    17fc:	4b4b4b83 	c2	0x14b4b83
    1800:	4b4b4b4b 	c2	0x14b4b4b
    1804:	4b4b4b4b 	c2	0x14b4b4b
    1808:	084b4c4b 	j	12d312c <data_size+0x12d311c>
    180c:	4b4b83e5 	c2	0x14b83e5
    1810:	4b4b4b4b 	c2	0x14b4b4b
    1814:	4c4b4b4b 	0x4c4b4b4b
    1818:	83e5084b 	lb	a1,2123(ra)
    181c:	4b4b4b4b 	c2	0x14b4b4b
    1820:	084b4c4b 	j	12d312c <data_size+0x12d311c>
    1824:	4b4b83e5 	c2	0x14b83e5
    1828:	4b4b4b4b 	c2	0x14b4b4b
    182c:	4c4b4b4b 	0x4c4b4b4b
    1830:	83e5084b 	lb	a1,2123(ra)
    1834:	4b4b4b4b 	c2	0x14b4b4b
    1838:	084b4c4b 	j	12d312c <data_size+0x12d311c>
    183c:	4b4b83e5 	c2	0x14b83e5
    1840:	4b4b4b4b 	c2	0x14b4b4b
    1844:	4b4b4d4c 	c2	0x14b4d4c
    1848:	04024b4b 	0x4024b4b
    184c:	dd010100 	0xdd010100
    1850:	02000000 	0x2000000
    1854:	00002600 	sll	a0,zero,0x18
    1858:	fb010100 	0xfb010100
    185c:	01000d0e 	0x1000d0e
    1860:	00010101 	0x10101
    1864:	00010000 	sll	zero,at,0x0
    1868:	6e000100 	0x6e000100
    186c:	6a5f3738 	0x6a5f3738
    1870:	645f6c61 	0x645f6c61
    1874:	78655f73 	0x78655f73
    1878:	0000532e 	0x532e
    187c:	00000000 	nop
    1880:	7c900205 	0x7c900205
    1884:	4b18bfc0 	c2	0x118bfc0
    1888:	4b4b4c4b 	c2	0x14b4c4b
    188c:	4b4b4d4b 	c2	0x14b4d4b
    1890:	4b4b834b 	c2	0x14b834b
    1894:	834b4b4b 	lb	t3,19275(k0)
    1898:	4c4b4b4b 	0x4c4b4b4b
    189c:	834b4b4b 	lb	t3,19275(k0)
    18a0:	4b4b4b4b 	c2	0x14b4b4b
    18a4:	4b4b834b 	c2	0x14b834b
    18a8:	4b4b4c4b 	c2	0x14b4c4b
    18ac:	8383834b 	lb	v1,-31925(gp)
    18b0:	4b4b4b4b 	c2	0x14b4b4b
    18b4:	4b4b834b 	c2	0x14b834b
    18b8:	4b4b4b4b 	c2	0x14b4b4b
    18bc:	4b83834b 	c2	0x183834b
    18c0:	4b4b4b4b 	c2	0x14b4b4b
    18c4:	4b4b4b83 	c2	0x14b4b83
    18c8:	83834b4b 	lb	v1,19275(gp)
    18cc:	4b4b4b83 	c2	0x14b4b83
    18d0:	4b834b4b 	c2	0x1834b4b
    18d4:	4b4c4b4b 	c2	0x14c4b4b
    18d8:	4b834b4b 	c2	0x1834b4b
    18dc:	4b4b4b4b 	c2	0x14b4b4b
    18e0:	4b4b4b83 	c2	0x14b4b83
    18e4:	4b834b4b 	c2	0x1834b4b
    18e8:	4b4b4b4b 	c2	0x14b4b4b
    18ec:	4b4b834b 	c2	0x14b834b
    18f0:	4b834b4b 	c2	0x1834b4b
    18f4:	4b4b4b4b 	c2	0x14b4b4b
    18f8:	4b4b4b83 	c2	0x14b4b83
    18fc:	4b4b4b4c 	c2	0x14b4b4c
    1900:	4b4b4b83 	c2	0x14b4b83
    1904:	4b834b4b 	c2	0x1834b4b
    1908:	4b4b4b4b 	c2	0x14b4b4b
    190c:	4b4b4b83 	c2	0x14b4b83
    1910:	4b834b4b 	c2	0x1834b4b
    1914:	4b4d4b4b 	c2	0x14d4b4b
    1918:	84834b4b 	lh	v1,19275(a0)
    191c:	4b4b4b4b 	c2	0x14b4b4b
    1920:	4b844b83 	c2	0x1844b83
    1924:	4b4b4d4c 	c2	0x14b4d4c
    1928:	024b4b4b 	0x24b4b4b
    192c:	01010004 	sllv	zero,at,t0
    1930:	000002c4 	0x2c4
    1934:	00200002 	0x200002
    1938:	01010000 	0x1010000
    193c:	000d0efb 	0xd0efb
    1940:	01010101 	0x1010101
    1944:	01000000 	0x1000000
    1948:	00010000 	sll	zero,at,0x0
    194c:	5f31326e 	0x5f31326e
    1950:	2e646461 	sltiu	a0,s3,25697
    1954:	00000053 	0x53
    1958:	05000000 	bltz	t0,195c <data_size+0x194c>
    195c:	c07fa002 	lwc0	$31,-24574(v1)
    1960:	4c4b18bf 	0x4c4b18bf
    1964:	02132402 	0x2132402
    1968:	24021324 	li	v0,4900
    196c:	13240213 	beq	t9,a0,21bc <data_size+0x21ac>
    1970:	02132402 	0x2132402
    1974:	24021324 	li	v0,4900
    1978:	13240213 	beq	t9,a0,21c8 <data_size+0x21b8>
    197c:	02132402 	0x2132402
    1980:	24021324 	li	v0,4900
    1984:	02e50813 	0x2e50813
    1988:	24021324 	li	v0,4900
    198c:	13240213 	beq	t9,a0,21dc <data_size+0x21cc>
    1990:	02132402 	0x2132402
    1994:	24021324 	li	v0,4900
    1998:	13240213 	beq	t9,a0,21e8 <data_size+0x21d8>
    199c:	02132402 	0x2132402
    19a0:	24021324 	li	v0,4900
    19a4:	13240213 	beq	t9,a0,21f4 <data_size+0x21e4>
    19a8:	02132402 	0x2132402
    19ac:	24021324 	li	v0,4900
    19b0:	13240213 	beq	t9,a0,2200 <data_size+0x21f0>
    19b4:	02132402 	0x2132402
    19b8:	24021324 	li	v0,4900
    19bc:	13240213 	beq	t9,a0,220c <data_size+0x21fc>
    19c0:	02132402 	0x2132402
    19c4:	24021324 	li	v0,4900
    19c8:	13240213 	beq	t9,a0,2218 <data_size+0x2208>
    19cc:	02132402 	0x2132402
    19d0:	24021324 	li	v0,4900
    19d4:	13240213 	beq	t9,a0,2224 <data_size+0x2214>
    19d8:	02132402 	0x2132402
    19dc:	24021324 	li	v0,4900
    19e0:	13240213 	beq	t9,a0,2230 <data_size+0x2220>
    19e4:	02132402 	0x2132402
    19e8:	24021324 	li	v0,4900
    19ec:	13240213 	beq	t9,a0,223c <data_size+0x222c>
    19f0:	02132402 	0x2132402
    19f4:	24021324 	li	v0,4900
    19f8:	13240213 	beq	t9,a0,2248 <data_size+0x2238>
    19fc:	02132402 	0x2132402
    1a00:	24021324 	li	v0,4900
    1a04:	13240213 	beq	t9,a0,2254 <data_size+0x2244>
    1a08:	02132402 	0x2132402
    1a0c:	24021324 	li	v0,4900
    1a10:	13240213 	beq	t9,a0,2260 <data_size+0x2250>
    1a14:	02132402 	0x2132402
    1a18:	24021324 	li	v0,4900
    1a1c:	13240213 	beq	t9,a0,226c <data_size+0x225c>
    1a20:	02132402 	0x2132402
    1a24:	24021324 	li	v0,4900
    1a28:	13240213 	beq	t9,a0,2278 <data_size+0x2268>
    1a2c:	02132402 	0x2132402
    1a30:	24021324 	li	v0,4900
    1a34:	13240213 	beq	t9,a0,2284 <data_size+0x2274>
    1a38:	02132402 	0x2132402
    1a3c:	24021324 	li	v0,4900
    1a40:	13240213 	beq	t9,a0,2290 <data_size+0x2280>
    1a44:	02132402 	0x2132402
    1a48:	24021324 	li	v0,4900
    1a4c:	13240213 	beq	t9,a0,229c <data_size+0x228c>
    1a50:	02132402 	0x2132402
    1a54:	24021324 	li	v0,4900
    1a58:	13240213 	beq	t9,a0,22a8 <data_size+0x2298>
    1a5c:	02132402 	0x2132402
    1a60:	24021324 	li	v0,4900
    1a64:	13240213 	beq	t9,a0,22b4 <data_size+0x22a4>
    1a68:	02132402 	0x2132402
    1a6c:	24021324 	li	v0,4900
    1a70:	13240213 	beq	t9,a0,22c0 <data_size+0x22b0>
    1a74:	02132402 	0x2132402
    1a78:	24021324 	li	v0,4900
    1a7c:	13240213 	beq	t9,a0,22cc <data_size+0x22bc>
    1a80:	02132402 	0x2132402
    1a84:	24021324 	li	v0,4900
    1a88:	13240213 	beq	t9,a0,22d8 <data_size+0x22c8>
    1a8c:	02132402 	0x2132402
    1a90:	24021324 	li	v0,4900
    1a94:	13240213 	beq	t9,a0,22e4 <data_size+0x22d4>
    1a98:	02132402 	0x2132402
    1a9c:	24021324 	li	v0,4900
    1aa0:	13240213 	beq	t9,a0,22f0 <data_size+0x22e0>
    1aa4:	02132402 	0x2132402
    1aa8:	24021324 	li	v0,4900
    1aac:	13240213 	beq	t9,a0,22fc <data_size+0x22ec>
    1ab0:	02132402 	0x2132402
    1ab4:	24021324 	li	v0,4900
    1ab8:	13240213 	beq	t9,a0,2308 <data_size+0x22f8>
    1abc:	02132402 	0x2132402
    1ac0:	24021324 	li	v0,4900
    1ac4:	13240213 	beq	t9,a0,2314 <data_size+0x2304>
    1ac8:	02132402 	0x2132402
    1acc:	24021324 	li	v0,4900
    1ad0:	13240213 	beq	t9,a0,2320 <data_size+0x2310>
    1ad4:	02132402 	0x2132402
    1ad8:	24021324 	li	v0,4900
    1adc:	13240213 	beq	t9,a0,232c <data_size+0x231c>
    1ae0:	02132402 	0x2132402
    1ae4:	24021324 	li	v0,4900
    1ae8:	13240213 	beq	t9,a0,2338 <data_size+0x2328>
    1aec:	02132402 	0x2132402
    1af0:	24021324 	li	v0,4900
    1af4:	13240213 	beq	t9,a0,2344 <data_size+0x2334>
    1af8:	02132402 	0x2132402
    1afc:	24021324 	li	v0,4900
    1b00:	13240213 	beq	t9,a0,2350 <data_size+0x2340>
    1b04:	02132402 	0x2132402
    1b08:	24021324 	li	v0,4900
    1b0c:	13240213 	beq	t9,a0,235c <data_size+0x234c>
    1b10:	02132402 	0x2132402
    1b14:	24021324 	li	v0,4900
    1b18:	13240213 	beq	t9,a0,2368 <data_size+0x2358>
    1b1c:	02132402 	0x2132402
    1b20:	e5081324 	swc1	$f8,4900(t0)
    1b24:	e508e508 	swc1	$f8,-6904(t0)
    1b28:	e508e508 	swc1	$f8,-6904(t0)
    1b2c:	e508e508 	swc1	$f8,-6904(t0)
    1b30:	e508e508 	swc1	$f8,-6904(t0)
    1b34:	e508e508 	swc1	$f8,-6904(t0)
    1b38:	e508e508 	swc1	$f8,-6904(t0)
    1b3c:	e508e508 	swc1	$f8,-6904(t0)
    1b40:	e508e508 	swc1	$f8,-6904(t0)
    1b44:	e508e508 	swc1	$f8,-6904(t0)
    1b48:	e508e508 	swc1	$f8,-6904(t0)
    1b4c:	e508e508 	swc1	$f8,-6904(t0)
    1b50:	e508e508 	swc1	$f8,-6904(t0)
    1b54:	e508e508 	swc1	$f8,-6904(t0)
    1b58:	e508e508 	swc1	$f8,-6904(t0)
    1b5c:	e508e508 	swc1	$f8,-6904(t0)
    1b60:	e508e508 	swc1	$f8,-6904(t0)
    1b64:	e508e508 	swc1	$f8,-6904(t0)
    1b68:	e508e508 	swc1	$f8,-6904(t0)
    1b6c:	e508e508 	swc1	$f8,-6904(t0)
    1b70:	e508e508 	swc1	$f8,-6904(t0)
    1b74:	e508e508 	swc1	$f8,-6904(t0)
    1b78:	e508e508 	swc1	$f8,-6904(t0)
    1b7c:	e508e508 	swc1	$f8,-6904(t0)
    1b80:	e508e508 	swc1	$f8,-6904(t0)
    1b84:	e508e508 	swc1	$f8,-6904(t0)
    1b88:	e508e508 	swc1	$f8,-6904(t0)
    1b8c:	e508e508 	swc1	$f8,-6904(t0)
    1b90:	e508e508 	swc1	$f8,-6904(t0)
    1b94:	e508e508 	swc1	$f8,-6904(t0)
    1b98:	e508e508 	swc1	$f8,-6904(t0)
    1b9c:	e508e508 	swc1	$f8,-6904(t0)
    1ba0:	e508e508 	swc1	$f8,-6904(t0)
    1ba4:	e508e508 	swc1	$f8,-6904(t0)
    1ba8:	e508e508 	swc1	$f8,-6904(t0)
    1bac:	e508e508 	swc1	$f8,-6904(t0)
    1bb0:	e508e508 	swc1	$f8,-6904(t0)
    1bb4:	e508e508 	swc1	$f8,-6904(t0)
    1bb8:	e508e508 	swc1	$f8,-6904(t0)
    1bbc:	e508e508 	swc1	$f8,-6904(t0)
    1bc0:	e508e508 	swc1	$f8,-6904(t0)
    1bc4:	e508e508 	swc1	$f8,-6904(t0)
    1bc8:	e508e508 	swc1	$f8,-6904(t0)
    1bcc:	e508e508 	swc1	$f8,-6904(t0)
    1bd0:	e508e508 	swc1	$f8,-6904(t0)
    1bd4:	e508e508 	swc1	$f8,-6904(t0)
    1bd8:	e508e508 	swc1	$f8,-6904(t0)
    1bdc:	e508e508 	swc1	$f8,-6904(t0)
    1be0:	e508e508 	swc1	$f8,-6904(t0)
    1be4:	e508e508 	swc1	$f8,-6904(t0)
    1be8:	7608e508 	jalx	8239420 <data_size+0x8239410>
    1bec:	4b4d4c4b 	c2	0x14d4c4b
    1bf0:	024b4b4b 	0x24b4b4b
    1bf4:	01010004 	sllv	zero,at,t0

Disassembly of section .debug_info:

00000000 <.debug_info>:
   0:	0000006b 	0x6b
   4:	00000002 	srl	zero,zero,0x0
   8:	01040000 	0x1040000
   c:	00000000 	nop
  10:	bfc00000 	0xbfc00000
  14:	bfc009c8 	0xbfc009c8
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
  78:	d1010400 	0xd1010400
  7c:	d0000001 	0xd0000001
  80:	2cbfc009 	sltiu	ra,a1,-16375
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
  e4:	00000079 	0x79
  e8:	00280002 	0x280002
  ec:	01040000 	0x1040000
  f0:	0000039d 	0x39d
  f4:	bfc01c30 	0xbfc01c30
  f8:	bfc01f2c 	0xbfc01f2c
  fc:	5f31376e 	0x5f31376e
 100:	615f686c 	0x615f686c
 104:	5f6c6564 	0x5f6c6564
 108:	532e7865 	0x532e7865
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
 15c:	01003931 	0x1003931
 160:	00007a80 	sll	t7,zero,0xa
 164:	3c000200 	lui	zero,0x200
 168:	04000000 	bltz	zero,16c <data_size+0x15c>
 16c:	00045901 	0x45901
 170:	c01f3000 	lwc0	$31,12288(zero)
 174:	c02224bf 	lwc0	$2,9407(at)
 178:	32376ebf 	andi	s7,s1,0x6ebf
 17c:	75686c5f 	jalx	5a1b17c <data_size+0x5a1b16c>
 180:	6564615f 	0x6564615f
 184:	78655f6c 	0x78655f6c
 188:	2f00532e 	sltiu	zero,t8,21294
 18c:	656d6f68 	0x656d6f68
 190:	6e61742f 	0x6e61742f
 194:	61666979 	0x61666979
 198:	65442f6e 	0x65442f6e
 19c:	6f746b73 	0x6f746b73
 1a0:	43492f70 	c0	0x1492f70
 1a4:	30322d53 	andi	s2,at,0x2d53
 1a8:	70533132 	0x70533132
 1ac:	676e6972 	0x676e6972
 1b0:	5544462d 	0x5544462d
 1b4:	7669762f 	jalx	9a5d8bc <data_size+0x9a5d8ac>
 1b8:	2f6f6461 	sltiu	t7,k1,25697
 1bc:	74736574 	jalx	1cd95d0 <data_size+0x1cd95c0>
 1c0:	6f732f34 	0x6f732f34
 1c4:	662f7466 	0x662f7466
 1c8:	2f636e75 	sltiu	v1,k1,28277
 1cc:	74736e69 	jalx	1cdb9a4 <data_size+0x1cdb994>
 1d0:	554e4700 	0x554e4700
 1d4:	20534120 	addi	s3,v0,16672
 1d8:	39312e32 	xori	s1,t1,0x2e32
 1dc:	79800100 	0x79800100
 1e0:	02000000 	0x2000000
 1e4:	00005000 	sll	t2,zero,0x0
 1e8:	16010400 	bne	s0,at,11ec <data_size+0x11dc>
 1ec:	30000005 	andi	zero,zero,0x5
 1f0:	28bfc022 	slti	ra,a1,-16350
 1f4:	6ebfc025 	0x6ebfc025
 1f8:	735f3337 	0x735f3337
 1fc:	64615f77 	0x64615f77
 200:	655f7365 	0x655f7365
 204:	00532e78 	0x532e78
 208:	6d6f682f 	0x6d6f682f
 20c:	61742f65 	0x61742f65
 210:	6669796e 	0x6669796e
 214:	442f6e61 	0x442f6e61
 218:	746b7365 	jalx	1adcd94 <data_size+0x1adcd84>
 21c:	492f706f 	0x492f706f
 220:	322d5343 	andi	t5,s1,0x5343
 224:	53313230 	0x53313230
 228:	6e697270 	0x6e697270
 22c:	44462d67 	0x44462d67
 230:	69762f55 	0x69762f55
 234:	6f646176 	0x6f646176
 238:	7365742f 	0x7365742f
 23c:	732f3474 	0x732f3474
 240:	2f74666f 	sltiu	s4,k1,26223
 244:	636e7566 	0x636e7566
 248:	736e692f 	0x736e692f
 24c:	4e470074 	c3	0x470074
 250:	53412055 	0x53412055
 254:	312e3220 	andi	t6,t1,0x3220
 258:	80010039 	lb	at,57(zero)
 25c:	00000078 	0x78
 260:	00640002 	0x640002
 264:	01040000 	0x1040000
 268:	000005d9 	0x5d9
 26c:	bfc02530 	0xbfc02530
 270:	bfc02780 	0xbfc02780
 274:	5f37366e 	0x5f37366e
 278:	5f646461 	0x5f646461
 27c:	655f766f 	0x655f766f
 280:	00532e78 	0x532e78
 284:	6d6f682f 	0x6d6f682f
 288:	61742f65 	0x61742f65
 28c:	6669796e 	0x6669796e
 290:	442f6e61 	0x442f6e61
 294:	746b7365 	jalx	1adcd94 <data_size+0x1adcd84>
 298:	492f706f 	0x492f706f
 29c:	322d5343 	andi	t5,s1,0x5343
 2a0:	53313230 	0x53313230
 2a4:	6e697270 	0x6e697270
 2a8:	44462d67 	0x44462d67
 2ac:	69762f55 	0x69762f55
 2b0:	6f646176 	0x6f646176
 2b4:	7365742f 	0x7365742f
 2b8:	732f3474 	0x732f3474
 2bc:	2f74666f 	sltiu	s4,k1,26223
 2c0:	636e7566 	0x636e7566
 2c4:	736e692f 	0x736e692f
 2c8:	4e470074 	c3	0x470074
 2cc:	53412055 	0x53412055
 2d0:	312e3220 	andi	t6,t1,0x3220
 2d4:	80010039 	lb	at,57(zero)
 2d8:	00000079 	0x79
 2dc:	00780002 	0x780002
 2e0:	01040000 	0x1040000
 2e4:	00000678 	0x678
 2e8:	bfc02780 	0xbfc02780
 2ec:	bfc02a80 	0xbfc02a80
 2f0:	5f30386e 	0x5f30386e
 2f4:	7a656762 	0x7a656762
 2f8:	5f73645f 	0x5f73645f
 2fc:	532e7865 	0x532e7865
 300:	6f682f00 	0x6f682f00
 304:	742f656d 	jalx	bd95b4 <data_size+0xbd95a4>
 308:	69796e61 	0x69796e61
 30c:	2f6e6166 	sltiu	t6,k1,24934
 310:	6b736544 	0x6b736544
 314:	2f706f74 	sltiu	s0,k1,28532
 318:	2d534349 	sltiu	s3,t2,17225
 31c:	31323032 	andi	s2,t1,0x3032
 320:	69727053 	0x69727053
 324:	462d676e 	c1	0x2d676e
 328:	762f5544 	jalx	8bd5510 <data_size+0x8bd5500>
 32c:	64617669 	0x64617669
 330:	65742f6f 	0x65742f6f
 334:	2f347473 	sltiu	s4,t9,29811
 338:	74666f73 	jalx	199bdcc <data_size+0x199bdbc>
 33c:	6e75662f 	0x6e75662f
 340:	6e692f63 	0x6e692f63
 344:	47007473 	c1	0x1007473
 348:	4120554e 	0x4120554e
 34c:	2e322053 	sltiu	s2,s1,8275
 350:	01003931 	0x1003931
 354:	00007980 	sll	t7,zero,0x6
 358:	8c000200 	lw	zero,512(zero)
 35c:	04000000 	bltz	zero,360 <data_size+0x350>
 360:	00075801 	0x75801
 364:	c02a8000 	lwc0	$10,-32768(at)
 368:	c02cacbf 	lwc0	$12,-21313(at)
 36c:	38366ebf 	xori	s6,at,0x6ebf
 370:	6464615f 	0x6464615f
 374:	766f5f69 	jalx	9bd7da4 <data_size+0x9bd7d94>
 378:	2e78655f 	sltiu	t8,s3,25951
 37c:	682f0053 	0x682f0053
 380:	2f656d6f 	sltiu	a1,k1,28015
 384:	796e6174 	0x796e6174
 388:	6e616669 	0x6e616669
 38c:	7365442f 	0x7365442f
 390:	706f746b 	0x706f746b
 394:	5343492f 	0x5343492f
 398:	3230322d 	andi	s0,s1,0x322d
 39c:	72705331 	0x72705331
 3a0:	2d676e69 	sltiu	a3,t3,28265
 3a4:	2f554446 	sltiu	s5,k0,17478
 3a8:	61766976 	0x61766976
 3ac:	742f6f64 	jalx	bdbd90 <data_size+0xbdbd80>
 3b0:	34747365 	ori	s4,v1,0x7365
 3b4:	666f732f 	0x666f732f
 3b8:	75662f74 	jalx	598bdd0 <data_size+0x598bdc0>
 3bc:	692f636e 	0x692f636e
 3c0:	0074736e 	0x74736e
 3c4:	20554e47 	addi	s5,v0,20039
 3c8:	32205341 	andi	zero,s1,0x5341
 3cc:	0039312e 	0x39312e
 3d0:	00798001 	0x798001
 3d4:	00020000 	sll	zero,v0,0x0
 3d8:	000000a0 	0xa0
 3dc:	07f60104 	0x7f60104
 3e0:	2cb00000 	sltiu	s0,a1,0
 3e4:	2fb8bfc0 	sltiu	t8,sp,-16448
 3e8:	386ebfc0 	xori	t6,v1,0xbfc0
 3ec:	616a5f39 	0x616a5f39
 3f0:	645f726c 	0x645f726c
 3f4:	78655f73 	0x78655f73
 3f8:	2f00532e 	sltiu	zero,t8,21294
 3fc:	656d6f68 	0x656d6f68
 400:	6e61742f 	0x6e61742f
 404:	61666979 	0x61666979
 408:	65442f6e 	0x65442f6e
 40c:	6f746b73 	0x6f746b73
 410:	43492f70 	c0	0x1492f70
 414:	30322d53 	andi	s2,at,0x2d53
 418:	70533132 	0x70533132
 41c:	676e6972 	0x676e6972
 420:	5544462d 	0x5544462d
 424:	7669762f 	jalx	9a5d8bc <data_size+0x9a5d8ac>
 428:	2f6f6461 	sltiu	t7,k1,25697
 42c:	74736574 	jalx	1cd95d0 <data_size+0x1cd95c0>
 430:	6f732f34 	0x6f732f34
 434:	662f7466 	0x662f7466
 438:	2f636e75 	sltiu	v1,k1,28277
 43c:	74736e69 	jalx	1cdb9a4 <data_size+0x1cdb994>
 440:	554e4700 	0x554e4700
 444:	20534120 	addi	s3,v0,16672
 448:	39312e32 	xori	s1,t1,0x2e32
 44c:	77800100 	jalx	e000400 <data_size+0xe0003f0>
 450:	02000000 	0x2000000
 454:	0000b400 	sll	s6,zero,0x10
 458:	d8010400 	0xd8010400
 45c:	c0000008 	lwc0	$0,8(zero)
 460:	c0bfc02f 	lwc0	$31,-16337(a1)
 464:	6ebfc032 	0x6ebfc032
 468:	6a5f3838 	0x6a5f3838
 46c:	73645f72 	0x73645f72
 470:	2e78655f 	sltiu	t8,s3,25951
 474:	682f0053 	0x682f0053
 478:	2f656d6f 	sltiu	a1,k1,28015
 47c:	796e6174 	0x796e6174
 480:	6e616669 	0x6e616669
 484:	7365442f 	0x7365442f
 488:	706f746b 	0x706f746b
 48c:	5343492f 	0x5343492f
 490:	3230322d 	andi	s0,s1,0x322d
 494:	72705331 	0x72705331
 498:	2d676e69 	sltiu	a3,t3,28265
 49c:	2f554446 	sltiu	s5,k0,17478
 4a0:	61766976 	0x61766976
 4a4:	742f6f64 	jalx	bdbd90 <data_size+0xbdbd80>
 4a8:	34747365 	ori	s4,v1,0x7365
 4ac:	666f732f 	0x666f732f
 4b0:	75662f74 	jalx	598bdd0 <data_size+0x598bdc0>
 4b4:	692f636e 	0x692f636e
 4b8:	0074736e 	0x74736e
 4bc:	20554e47 	addi	s5,v0,20039
 4c0:	32205341 	andi	zero,s1,0x5341
 4c4:	0039312e 	0x39312e
 4c8:	00798001 	0x798001
 4cc:	00020000 	sll	zero,v0,0x0
 4d0:	000000c8 	0xc8
 4d4:	09b60104 	j	6d80410 <data_size+0x6d80400>
 4d8:	32c00000 	andi	zero,s6,0x0
 4dc:	35c0bfc0 	ori	zero,t6,0xbfc0
 4e0:	386ebfc0 	xori	t6,v1,0xbfc0
 4e4:	6c625f32 	0x6c625f32
 4e8:	645f7a65 	0x645f7a65
 4ec:	78655f73 	0x78655f73
 4f0:	2f00532e 	sltiu	zero,t8,21294
 4f4:	656d6f68 	0x656d6f68
 4f8:	6e61742f 	0x6e61742f
 4fc:	61666979 	0x61666979
 500:	65442f6e 	0x65442f6e
 504:	6f746b73 	0x6f746b73
 508:	43492f70 	c0	0x1492f70
 50c:	30322d53 	andi	s2,at,0x2d53
 510:	70533132 	0x70533132
 514:	676e6972 	0x676e6972
 518:	5544462d 	0x5544462d
 51c:	7669762f 	jalx	9a5d8bc <data_size+0x9a5d8ac>
 520:	2f6f6461 	sltiu	t7,k1,25697
 524:	74736574 	jalx	1cd95d0 <data_size+0x1cd95c0>
 528:	6f732f34 	0x6f732f34
 52c:	662f7466 	0x662f7466
 530:	2f636e75 	sltiu	v1,k1,28277
 534:	74736e69 	jalx	1cdb9a4 <data_size+0x1cdb994>
 538:	554e4700 	0x554e4700
 53c:	20534120 	addi	s3,v0,16672
 540:	39312e32 	xori	s1,t1,0x2e32
 544:	76800100 	jalx	a000400 <data_size+0xa0003f0>
 548:	02000000 	0x2000000
 54c:	0000dc00 	sll	k1,zero,0x10
 550:	96010400 	lhu	at,1024(s0)
 554:	c000000a 	lwc0	$0,10(zero)
 558:	c0bfc035 	lwc0	$31,-16331(a1)
 55c:	6ebfc038 	0x6ebfc038
 560:	6a5f3638 	0x6a5f3638
 564:	5f73645f 	0x5f73645f
 568:	532e7865 	0x532e7865
 56c:	6f682f00 	0x6f682f00
 570:	742f656d 	jalx	bd95b4 <data_size+0xbd95a4>
 574:	69796e61 	0x69796e61
 578:	2f6e6166 	sltiu	t6,k1,24934
 57c:	6b736544 	0x6b736544
 580:	2f706f74 	sltiu	s0,k1,28532
 584:	2d534349 	sltiu	s3,t2,17225
 588:	31323032 	andi	s2,t1,0x3032
 58c:	69727053 	0x69727053
 590:	462d676e 	c1	0x2d676e
 594:	762f5544 	jalx	8bd5510 <data_size+0x8bd5500>
 598:	64617669 	0x64617669
 59c:	65742f6f 	0x65742f6f
 5a0:	2f347473 	sltiu	s4,t9,29811
 5a4:	74666f73 	jalx	199bdcc <data_size+0x199bdbc>
 5a8:	6e75662f 	0x6e75662f
 5ac:	6e692f63 	0x6e692f63
 5b0:	47007473 	c1	0x1007473
 5b4:	4120554e 	0x4120554e
 5b8:	2e322053 	sltiu	s2,s1,8275
 5bc:	01003931 	0x1003931
 5c0:	00007880 	sll	t7,zero,0x2
 5c4:	f0000200 	0xf0000200
 5c8:	04000000 	bltz	zero,5cc <data_size+0x5bc>
 5cc:	000b7301 	0xb7301
 5d0:	c038c000 	lwc0	$24,-16384(at)
 5d4:	c03bc0bf 	lwc0	$27,-16193(at)
 5d8:	38376ebf 	xori	s7,at,0x6ebf
 5dc:	7165625f 	0x7165625f
 5e0:	5f73645f 	0x5f73645f
 5e4:	532e7865 	0x532e7865
 5e8:	6f682f00 	0x6f682f00
 5ec:	742f656d 	jalx	bd95b4 <data_size+0xbd95a4>
 5f0:	69796e61 	0x69796e61
 5f4:	2f6e6166 	sltiu	t6,k1,24934
 5f8:	6b736544 	0x6b736544
 5fc:	2f706f74 	sltiu	s0,k1,28532
 600:	2d534349 	sltiu	s3,t2,17225
 604:	31323032 	andi	s2,t1,0x3032
 608:	69727053 	0x69727053
 60c:	462d676e 	c1	0x2d676e
 610:	762f5544 	jalx	8bd5510 <data_size+0x8bd5500>
 614:	64617669 	0x64617669
 618:	65742f6f 	0x65742f6f
 61c:	2f347473 	sltiu	s4,t9,29811
 620:	74666f73 	jalx	199bdcc <data_size+0x199bdbc>
 624:	6e75662f 	0x6e75662f
 628:	6e692f63 	0x6e692f63
 62c:	47007473 	c1	0x1007473
 630:	4120554e 	0x4120554e
 634:	2e322053 	sltiu	s2,s1,8275
 638:	01003931 	0x1003931
 63c:	00007880 	sll	t7,zero,0x2
 640:	04000200 	bltz	zero,e44 <data_size+0xe34>
 644:	04000001 	bltz	zero,64c <data_size+0x63c>
 648:	000c5201 	0xc5201
 64c:	c03bc000 	lwc0	$27,-16384(at)
 650:	c03ec0bf 	lwc0	$30,-16193(at)
 654:	39376ebf 	xori	s7,t1,0x6ebf
 658:	656e625f 	0x656e625f
 65c:	5f73645f 	0x5f73645f
 660:	532e7865 	0x532e7865
 664:	6f682f00 	0x6f682f00
 668:	742f656d 	jalx	bd95b4 <data_size+0xbd95a4>
 66c:	69796e61 	0x69796e61
 670:	2f6e6166 	sltiu	t6,k1,24934
 674:	6b736544 	0x6b736544
 678:	2f706f74 	sltiu	s0,k1,28532
 67c:	2d534349 	sltiu	s3,t2,17225
 680:	31323032 	andi	s2,t1,0x3032
 684:	69727053 	0x69727053
 688:	462d676e 	c1	0x2d676e
 68c:	762f5544 	jalx	8bd5510 <data_size+0x8bd5500>
 690:	64617669 	0x64617669
 694:	65742f6f 	0x65742f6f
 698:	2f347473 	sltiu	s4,t9,29811
 69c:	74666f73 	jalx	199bdcc <data_size+0x199bdbc>
 6a0:	6e75662f 	0x6e75662f
 6a4:	6e692f63 	0x6e692f63
 6a8:	47007473 	c1	0x1007473
 6ac:	4120554e 	0x4120554e
 6b0:	2e322053 	sltiu	s2,s1,8275
 6b4:	01003931 	0x1003931
 6b8:	00007780 	sll	t6,zero,0x1e
 6bc:	18000200 	blez	zero,ec0 <data_size+0xeb0>
 6c0:	04000001 	bltz	zero,6c8 <data_size+0x6b8>
 6c4:	000d3101 	0xd3101
 6c8:	c03ec000 	lwc0	$30,-16384(at)
 6cc:	c03ff8bf 	lwc0	$31,-1857(at)
 6d0:	36366ebf 	ori	s6,s1,0x6ebf
 6d4:	6572625f 	0x6572625f
 6d8:	655f6b61 	0x655f6b61
 6dc:	00532e78 	0x532e78
 6e0:	6d6f682f 	0x6d6f682f
 6e4:	61742f65 	0x61742f65
 6e8:	6669796e 	0x6669796e
 6ec:	442f6e61 	0x442f6e61
 6f0:	746b7365 	jalx	1adcd94 <data_size+0x1adcd84>
 6f4:	492f706f 	0x492f706f
 6f8:	322d5343 	andi	t5,s1,0x5343
 6fc:	53313230 	0x53313230
 700:	6e697270 	0x6e697270
 704:	44462d67 	0x44462d67
 708:	69762f55 	0x69762f55
 70c:	6f646176 	0x6f646176
 710:	7365742f 	0x7365742f
 714:	732f3474 	0x732f3474
 718:	2f74666f 	sltiu	s4,k1,26223
 71c:	636e7566 	0x636e7566
 720:	736e692f 	0x736e692f
 724:	4e470074 	c3	0x470074
 728:	53412055 	0x53412055
 72c:	312e3220 	andi	t6,t1,0x3220
 730:	80010039 	lb	at,57(zero)
 734:	00000079 	0x79
 738:	012c0002 	0x12c0002
 73c:	01040000 	0x1040000
 740:	00000db3 	0xdb3
 744:	bfc04000 	0xbfc04000
 748:	bfc042f4 	0xbfc042f4
 74c:	5f30376e 	0x5f30376e
 750:	615f776c 	0x615f776c
 754:	5f6c6564 	0x5f6c6564
 758:	532e7865 	0x532e7865
 75c:	6f682f00 	0x6f682f00
 760:	742f656d 	jalx	bd95b4 <data_size+0xbd95a4>
 764:	69796e61 	0x69796e61
 768:	2f6e6166 	sltiu	t6,k1,24934
 76c:	6b736544 	0x6b736544
 770:	2f706f74 	sltiu	s0,k1,28532
 774:	2d534349 	sltiu	s3,t2,17225
 778:	31323032 	andi	s2,t1,0x3032
 77c:	69727053 	0x69727053
 780:	462d676e 	c1	0x2d676e
 784:	762f5544 	jalx	8bd5510 <data_size+0x8bd5500>
 788:	64617669 	0x64617669
 78c:	65742f6f 	0x65742f6f
 790:	2f347473 	sltiu	s4,t9,29811
 794:	74666f73 	jalx	199bdcc <data_size+0x199bdbc>
 798:	6e75662f 	0x6e75662f
 79c:	6e692f63 	0x6e692f63
 7a0:	47007473 	c1	0x1007473
 7a4:	4120554e 	0x4120554e
 7a8:	2e322053 	sltiu	s2,s1,8275
 7ac:	01003931 	0x1003931
 7b0:	00007280 	sll	t6,zero,0xa
 7b4:	40000200 	0x40000200
 7b8:	04000001 	bltz	zero,7c0 <data_size+0x7b0>
 7bc:	000e6f01 	0xe6f01
 7c0:	c0430000 	lwc0	$3,0(v0)
 7c4:	c063fcbf 	lwc0	$3,-833(v1)
 7c8:	33326ebf 	andi	s2,t9,0x6ebf
 7cc:	6275735f 	0x6275735f
 7d0:	2f00532e 	sltiu	zero,t8,21294
 7d4:	656d6f68 	0x656d6f68
 7d8:	6e61742f 	0x6e61742f
 7dc:	61666979 	0x61666979
 7e0:	65442f6e 	0x65442f6e
 7e4:	6f746b73 	0x6f746b73
 7e8:	43492f70 	c0	0x1492f70
 7ec:	30322d53 	andi	s2,at,0x2d53
 7f0:	70533132 	0x70533132
 7f4:	676e6972 	0x676e6972
 7f8:	5544462d 	0x5544462d
 7fc:	7669762f 	jalx	9a5d8bc <data_size+0x9a5d8ac>
 800:	2f6f6461 	sltiu	t7,k1,25697
 804:	74736574 	jalx	1cd95d0 <data_size+0x1cd95c0>
 808:	6f732f34 	0x6f732f34
 80c:	662f7466 	0x662f7466
 810:	2f636e75 	sltiu	v1,k1,28277
 814:	74736e69 	jalx	1cdb9a4 <data_size+0x1cdb994>
 818:	554e4700 	0x554e4700
 81c:	20534120 	addi	s3,v0,16672
 820:	39312e32 	xori	s1,t1,0x2e32
 824:	79800100 	0x79800100
 828:	02000000 	0x2000000
 82c:	00015400 	sll	t2,at,0x10
 830:	28010400 	slti	at,zero,1024
 834:	00000011 	mthi	zero
 838:	38bfc064 	xori	ra,a1,0xc064
 83c:	6ebfc065 	0x6ebfc065
 840:	735f3536 	0x735f3536
 844:	61637379 	0x61637379
 848:	655f6c6c 	0x655f6c6c
 84c:	00532e78 	0x532e78
 850:	6d6f682f 	0x6d6f682f
 854:	61742f65 	0x61742f65
 858:	6669796e 	0x6669796e
 85c:	442f6e61 	0x442f6e61
 860:	746b7365 	jalx	1adcd94 <data_size+0x1adcd84>
 864:	492f706f 	0x492f706f
 868:	322d5343 	andi	t5,s1,0x5343
 86c:	53313230 	0x53313230
 870:	6e697270 	0x6e697270
 874:	44462d67 	0x44462d67
 878:	69762f55 	0x69762f55
 87c:	6f646176 	0x6f646176
 880:	7365742f 	0x7365742f
 884:	732f3474 	0x732f3474
 888:	2f74666f 	sltiu	s4,k1,26223
 88c:	636e7566 	0x636e7566
 890:	736e692f 	0x736e692f
 894:	4e470074 	c3	0x470074
 898:	53412055 	0x53412055
 89c:	312e3220 	andi	t6,t1,0x3220
 8a0:	80010039 	lb	at,57(zero)
 8a4:	0000007b 	0x7b
 8a8:	01680002 	0x1680002
 8ac:	01040000 	0x1040000
 8b0:	000011ac 	0x11ac
 8b4:	bfc06540 	0xbfc06540
 8b8:	bfc06848 	0xbfc06848
 8bc:	5f34386e 	0x5f34386e
 8c0:	7a746c62 	0x7a746c62
 8c4:	645f6c61 	0x645f6c61
 8c8:	78655f73 	0x78655f73
 8cc:	2f00532e 	sltiu	zero,t8,21294
 8d0:	656d6f68 	0x656d6f68
 8d4:	6e61742f 	0x6e61742f
 8d8:	61666979 	0x61666979
 8dc:	65442f6e 	0x65442f6e
 8e0:	6f746b73 	0x6f746b73
 8e4:	43492f70 	c0	0x1492f70
 8e8:	30322d53 	andi	s2,at,0x2d53
 8ec:	70533132 	0x70533132
 8f0:	676e6972 	0x676e6972
 8f4:	5544462d 	0x5544462d
 8f8:	7669762f 	jalx	9a5d8bc <data_size+0x9a5d8ac>
 8fc:	2f6f6461 	sltiu	t7,k1,25697
 900:	74736574 	jalx	1cd95d0 <data_size+0x1cd95c0>
 904:	6f732f34 	0x6f732f34
 908:	662f7466 	0x662f7466
 90c:	2f636e75 	sltiu	v1,k1,28277
 910:	74736e69 	jalx	1cdb9a4 <data_size+0x1cdb994>
 914:	554e4700 	0x554e4700
 918:	20534120 	addi	s3,v0,16672
 91c:	39312e32 	xori	s1,t1,0x2e32
 920:	7a800100 	0x7a800100
 924:	02000000 	0x2000000
 928:	00017c00 	sll	t7,at,0x10
 92c:	90010400 	lbu	at,1024(zero)
 930:	50000012 	0x50000012
 934:	a4bfc068 	sh	ra,-16280(a1)
 938:	6ebfc06a 	0x6ebfc06a
 93c:	735f3737 	0x735f3737
 940:	5f74666f 	0x5f74666f
 944:	5f746e69 	0x5f746e69
 948:	532e7865 	0x532e7865
 94c:	6f682f00 	0x6f682f00
 950:	742f656d 	jalx	bd95b4 <data_size+0xbd95a4>
 954:	69796e61 	0x69796e61
 958:	2f6e6166 	sltiu	t6,k1,24934
 95c:	6b736544 	0x6b736544
 960:	2f706f74 	sltiu	s0,k1,28532
 964:	2d534349 	sltiu	s3,t2,17225
 968:	31323032 	andi	s2,t1,0x3032
 96c:	69727053 	0x69727053
 970:	462d676e 	c1	0x2d676e
 974:	762f5544 	jalx	8bd5510 <data_size+0x8bd5500>
 978:	64617669 	0x64617669
 97c:	65742f6f 	0x65742f6f
 980:	2f347473 	sltiu	s4,t9,29811
 984:	74666f73 	jalx	199bdcc <data_size+0x199bdbc>
 988:	6e75662f 	0x6e75662f
 98c:	6e692f63 	0x6e692f63
 990:	47007473 	c1	0x1007473
 994:	4120554e 	0x4120554e
 998:	2e322053 	sltiu	s2,s1,8275
 99c:	01003931 	0x1003931
 9a0:	00007980 	sll	t7,zero,0x6
 9a4:	90000200 	lbu	zero,512(zero)
 9a8:	04000001 	bltz	zero,9b0 <data_size+0x9a0>
 9ac:	00132301 	0x132301
 9b0:	c06ab000 	lwc0	$10,-20480(v1)
 9b4:	c06db0bf 	lwc0	$13,-20289(v1)
 9b8:	33386ebf 	andi	t8,t9,0x6ebf
 9bc:	746c625f 	jalx	1b1897c <data_size+0x1b1896c>
 9c0:	73645f7a 	0x73645f7a
 9c4:	2e78655f 	sltiu	t8,s3,25951
 9c8:	682f0053 	0x682f0053
 9cc:	2f656d6f 	sltiu	a1,k1,28015
 9d0:	796e6174 	0x796e6174
 9d4:	6e616669 	0x6e616669
 9d8:	7365442f 	0x7365442f
 9dc:	706f746b 	0x706f746b
 9e0:	5343492f 	0x5343492f
 9e4:	3230322d 	andi	s0,s1,0x322d
 9e8:	72705331 	0x72705331
 9ec:	2d676e69 	sltiu	a3,t3,28265
 9f0:	2f554446 	sltiu	s5,k0,17478
 9f4:	61766976 	0x61766976
 9f8:	742f6f64 	jalx	bdbd90 <data_size+0xbdbd80>
 9fc:	34747365 	ori	s4,v1,0x7365
 a00:	666f732f 	0x666f732f
 a04:	75662f74 	jalx	598bdd0 <data_size+0x598bdc0>
 a08:	692f636e 	0x692f636e
 a0c:	0074736e 	0x74736e
 a10:	20554e47 	addi	s5,v0,20039
 a14:	32205341 	andi	zero,s1,0x5341
 a18:	0039312e 	0x39312e
 a1c:	00798001 	0x798001
 a20:	00020000 	sll	zero,v0,0x0
 a24:	000001a4 	0x1a4
 a28:	14030104 	bne	zero,v1,e3c <data_size+0xe2c>
 a2c:	6db00000 	0x6db00000
 a30:	70b0bfc0 	0x70b0bfc0
 a34:	386ebfc0 	xori	t6,v1,0xbfc0
 a38:	67625f31 	0x67625f31
 a3c:	645f7a74 	0x645f7a74
 a40:	78655f73 	0x78655f73
 a44:	2f00532e 	sltiu	zero,t8,21294
 a48:	656d6f68 	0x656d6f68
 a4c:	6e61742f 	0x6e61742f
 a50:	61666979 	0x61666979
 a54:	65442f6e 	0x65442f6e
 a58:	6f746b73 	0x6f746b73
 a5c:	43492f70 	c0	0x1492f70
 a60:	30322d53 	andi	s2,at,0x2d53
 a64:	70533132 	0x70533132
 a68:	676e6972 	0x676e6972
 a6c:	5544462d 	0x5544462d
 a70:	7669762f 	jalx	9a5d8bc <data_size+0x9a5d8ac>
 a74:	2f6f6461 	sltiu	t7,k1,25697
 a78:	74736574 	jalx	1cd95d0 <data_size+0x1cd95c0>
 a7c:	6f732f34 	0x6f732f34
 a80:	662f7466 	0x662f7466
 a84:	2f636e75 	sltiu	v1,k1,28277
 a88:	74736e69 	jalx	1cdb9a4 <data_size+0x1cdb994>
 a8c:	554e4700 	0x554e4700
 a90:	20534120 	addi	s3,v0,16672
 a94:	39312e32 	xori	s1,t1,0x2e32
 a98:	74800100 	jalx	2000400 <data_size+0x20003f0>
 a9c:	02000000 	0x2000000
 aa0:	0001b800 	sll	s7,at,0x0
 aa4:	e3010400 	swc0	$1,1024(t8)
 aa8:	b0000014 	0xb0000014
 aac:	f8bfc070 	0xf8bfc070
 ab0:	6ebfc071 	0x6ebfc071
 ab4:	725f3637 	0x725f3637
 ab8:	78655f69 	0x78655f69
 abc:	2f00532e 	sltiu	zero,t8,21294
 ac0:	656d6f68 	0x656d6f68
 ac4:	6e61742f 	0x6e61742f
 ac8:	61666979 	0x61666979
 acc:	65442f6e 	0x65442f6e
 ad0:	6f746b73 	0x6f746b73
 ad4:	43492f70 	c0	0x1492f70
 ad8:	30322d53 	andi	s2,at,0x2d53
 adc:	70533132 	0x70533132
 ae0:	676e6972 	0x676e6972
 ae4:	5544462d 	0x5544462d
 ae8:	7669762f 	jalx	9a5d8bc <data_size+0x9a5d8ac>
 aec:	2f6f6461 	sltiu	t7,k1,25697
 af0:	74736574 	jalx	1cd95d0 <data_size+0x1cd95c0>
 af4:	6f732f34 	0x6f732f34
 af8:	662f7466 	0x662f7466
 afc:	2f636e75 	sltiu	v1,k1,28277
 b00:	74736e69 	jalx	1cdb9a4 <data_size+0x1cdb994>
 b04:	554e4700 	0x554e4700
 b08:	20534120 	addi	s3,v0,16672
 b0c:	39312e32 	xori	s1,t1,0x2e32
 b10:	79800100 	0x79800100
 b14:	02000000 	0x2000000
 b18:	0001cc00 	sll	t9,at,0x10
 b1c:	5f010400 	0x5f010400
 b20:	00000015 	0x15
 b24:	f8bfc072 	0xf8bfc072
 b28:	6ebfc074 	0x6ebfc074
 b2c:	735f3437 	0x735f3437
 b30:	64615f68 	0x64615f68
 b34:	655f7365 	0x655f7365
 b38:	00532e78 	0x532e78
 b3c:	6d6f682f 	0x6d6f682f
 b40:	61742f65 	0x61742f65
 b44:	6669796e 	0x6669796e
 b48:	442f6e61 	0x442f6e61
 b4c:	746b7365 	jalx	1adcd94 <data_size+0x1adcd84>
 b50:	492f706f 	0x492f706f
 b54:	322d5343 	andi	t5,s1,0x5343
 b58:	53313230 	0x53313230
 b5c:	6e697270 	0x6e697270
 b60:	44462d67 	0x44462d67
 b64:	69762f55 	0x69762f55
 b68:	6f646176 	0x6f646176
 b6c:	7365742f 	0x7365742f
 b70:	732f3474 	0x732f3474
 b74:	2f74666f 	sltiu	s4,k1,26223
 b78:	636e7566 	0x636e7566
 b7c:	736e692f 	0x736e692f
 b80:	4e470074 	c3	0x470074
 b84:	53412055 	0x53412055
 b88:	312e3220 	andi	t6,t1,0x3220
 b8c:	80010039 	lb	at,57(zero)
 b90:	0000007b 	0x7b
 b94:	01e00002 	0x1e00002
 b98:	01040000 	0x1040000
 b9c:	00001622 	0x1622
 ba0:	bfc07500 	0xbfc07500
 ba4:	bfc07808 	0xbfc07808
 ba8:	5f35386e 	0x5f35386e
 bac:	7a656762 	0x7a656762
 bb0:	645f6c61 	0x645f6c61
 bb4:	78655f73 	0x78655f73
 bb8:	2f00532e 	sltiu	zero,t8,21294
 bbc:	656d6f68 	0x656d6f68
 bc0:	6e61742f 	0x6e61742f
 bc4:	61666979 	0x61666979
 bc8:	65442f6e 	0x65442f6e
 bcc:	6f746b73 	0x6f746b73
 bd0:	43492f70 	c0	0x1492f70
 bd4:	30322d53 	andi	s2,at,0x2d53
 bd8:	70533132 	0x70533132
 bdc:	676e6972 	0x676e6972
 be0:	5544462d 	0x5544462d
 be4:	7669762f 	jalx	9a5d8bc <data_size+0x9a5d8ac>
 be8:	2f6f6461 	sltiu	t7,k1,25697
 bec:	74736574 	jalx	1cd95d0 <data_size+0x1cd95c0>
 bf0:	6f732f34 	0x6f732f34
 bf4:	662f7466 	0x662f7466
 bf8:	2f636e75 	sltiu	v1,k1,28277
 bfc:	74736e69 	jalx	1cdb9a4 <data_size+0x1cdb994>
 c00:	554e4700 	0x554e4700
 c04:	20534120 	addi	s3,v0,16672
 c08:	39312e32 	xori	s1,t1,0x2e32
 c0c:	79800100 	0x79800100
 c10:	02000000 	0x2000000
 c14:	0001f400 	sll	s8,at,0x10
 c18:	06010400 	bgez	s0,1c1c <data_size+0x1c0c>
 c1c:	10000017 	b	c7c <data_size+0xc6c>
 c20:	34bfc078 	ori	ra,a1,0xc078
 c24:	6ebfc07a 	0x6ebfc07a
 c28:	665f3537 	0x665f3537
 c2c:	64615f74 	0x64615f74
 c30:	655f6c65 	0x655f6c65
 c34:	00532e78 	0x532e78
 c38:	6d6f682f 	0x6d6f682f
 c3c:	61742f65 	0x61742f65
 c40:	6669796e 	0x6669796e
 c44:	442f6e61 	0x442f6e61
 c48:	746b7365 	jalx	1adcd94 <data_size+0x1adcd84>
 c4c:	492f706f 	0x492f706f
 c50:	322d5343 	andi	t5,s1,0x5343
 c54:	53313230 	0x53313230
 c58:	6e697270 	0x6e697270
 c5c:	44462d67 	0x44462d67
 c60:	69762f55 	0x69762f55
 c64:	6f646176 	0x6f646176
 c68:	7365742f 	0x7365742f
 c6c:	732f3474 	0x732f3474
 c70:	2f74666f 	sltiu	s4,k1,26223
 c74:	636e7566 	0x636e7566
 c78:	736e692f 	0x736e692f
 c7c:	4e470074 	c3	0x470074
 c80:	53412055 	0x53412055
 c84:	312e3220 	andi	t6,t1,0x3220
 c88:	80010039 	lb	at,57(zero)
 c8c:	00000078 	0x78
 c90:	02080002 	0x2080002
 c94:	01040000 	0x1040000
 c98:	000017b0 	0x17b0
 c9c:	bfc07a40 	0xbfc07a40
 ca0:	bfc07c90 	0xbfc07c90
 ca4:	5f39366e 	0x5f39366e
 ca8:	5f627573 	0x5f627573
 cac:	655f766f 	0x655f766f
 cb0:	00532e78 	0x532e78
 cb4:	6d6f682f 	0x6d6f682f
 cb8:	61742f65 	0x61742f65
 cbc:	6669796e 	0x6669796e
 cc0:	442f6e61 	0x442f6e61
 cc4:	746b7365 	jalx	1adcd94 <data_size+0x1adcd84>
 cc8:	492f706f 	0x492f706f
 ccc:	322d5343 	andi	t5,s1,0x5343
 cd0:	53313230 	0x53313230
 cd4:	6e697270 	0x6e697270
 cd8:	44462d67 	0x44462d67
 cdc:	69762f55 	0x69762f55
 ce0:	6f646176 	0x6f646176
 ce4:	7365742f 	0x7365742f
 ce8:	732f3474 	0x732f3474
 cec:	2f74666f 	sltiu	s4,k1,26223
 cf0:	636e7566 	0x636e7566
 cf4:	736e692f 	0x736e692f
 cf8:	4e470074 	c3	0x470074
 cfc:	53412055 	0x53412055
 d00:	312e3220 	andi	t6,t1,0x3220
 d04:	80010039 	lb	at,57(zero)
 d08:	00000078 	0x78
 d0c:	021c0002 	0x21c0002
 d10:	01040000 	0x1040000
 d14:	0000184f 	0x184f
 d18:	bfc07c90 	0xbfc07c90
 d1c:	bfc07f98 	0xbfc07f98
 d20:	5f37386e 	0x5f37386e
 d24:	5f6c616a 	0x5f6c616a
 d28:	655f7364 	0x655f7364
 d2c:	00532e78 	0x532e78
 d30:	6d6f682f 	0x6d6f682f
 d34:	61742f65 	0x61742f65
 d38:	6669796e 	0x6669796e
 d3c:	442f6e61 	0x442f6e61
 d40:	746b7365 	jalx	1adcd94 <data_size+0x1adcd84>
 d44:	492f706f 	0x492f706f
 d48:	322d5343 	andi	t5,s1,0x5343
 d4c:	53313230 	0x53313230
 d50:	6e697270 	0x6e697270
 d54:	44462d67 	0x44462d67
 d58:	69762f55 	0x69762f55
 d5c:	6f646176 	0x6f646176
 d60:	7365742f 	0x7365742f
 d64:	732f3474 	0x732f3474
 d68:	2f74666f 	sltiu	s4,k1,26223
 d6c:	636e7566 	0x636e7566
 d70:	736e692f 	0x736e692f
 d74:	4e470074 	c3	0x470074
 d78:	53412055 	0x53412055
 d7c:	312e3220 	andi	t6,t1,0x3220
 d80:	80010039 	lb	at,57(zero)
 d84:	00000072 	0x72
 d88:	02300002 	0x2300002
 d8c:	01040000 	0x1040000
 d90:	00001930 	0x1930
 d94:	bfc07fa0 	0xbfc07fa0
 d98:	bfc0a150 	0xbfc0a150
 d9c:	5f31326e 	0x5f31326e
 da0:	2e646461 	sltiu	a0,s3,25697
 da4:	682f0053 	0x682f0053
 da8:	2f656d6f 	sltiu	a1,k1,28015
 dac:	796e6174 	0x796e6174
 db0:	6e616669 	0x6e616669
 db4:	7365442f 	0x7365442f
 db8:	706f746b 	0x706f746b
 dbc:	5343492f 	0x5343492f
 dc0:	3230322d 	andi	s0,s1,0x322d
 dc4:	72705331 	0x72705331
 dc8:	2d676e69 	sltiu	a3,t3,28265
 dcc:	2f554446 	sltiu	s5,k0,17478
 dd0:	61766976 	0x61766976
 dd4:	742f6f64 	jalx	bdbd90 <data_size+0xbdbd80>
 dd8:	34747365 	ori	s4,v1,0x7365
 ddc:	666f732f 	0x666f732f
 de0:	75662f74 	jalx	598bdd0 <data_size+0x598bdc0>
 de4:	692f636e 	0x692f636e
 de8:	0074736e 	0x74736e
 dec:	20554e47 	addi	s5,v0,20039
 df0:	32205341 	andi	zero,s1,0x5341
 df4:	0039312e 	0x39312e
 df8:	Address 0x0000000000000df8 is out of bounds.


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
