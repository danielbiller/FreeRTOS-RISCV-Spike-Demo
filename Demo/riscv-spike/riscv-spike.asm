
riscv-spike.elf:     file format elf32-littleriscv


Disassembly of section .text:

00000000 <user_trap_entry-0x100>:
	...

00000100 <user_trap_entry>:
     100:	2100006f          	j	310 <trap_entry>
     104:	00000013          	nop
     108:	00000013          	nop
     10c:	00000013          	nop
     110:	00000013          	nop
     114:	00000013          	nop
     118:	00000013          	nop
     11c:	00000013          	nop
     120:	00000013          	nop
     124:	00000013          	nop
     128:	00000013          	nop
     12c:	00000013          	nop
     130:	00000013          	nop
     134:	00000013          	nop
     138:	00000013          	nop
     13c:	00000013          	nop

00000140 <supervisor_trap_entry>:
     140:	1d00006f          	j	310 <trap_entry>
     144:	00000013          	nop
     148:	00000013          	nop
     14c:	00000013          	nop
     150:	00000013          	nop
     154:	00000013          	nop
     158:	00000013          	nop
     15c:	00000013          	nop
     160:	00000013          	nop
     164:	00000013          	nop
     168:	00000013          	nop
     16c:	00000013          	nop
     170:	00000013          	nop
     174:	00000013          	nop
     178:	00000013          	nop
     17c:	00000013          	nop

00000180 <hypervisor_trap_entry>:
     180:	1900006f          	j	310 <trap_entry>
     184:	00000013          	nop
     188:	00000013          	nop
     18c:	00000013          	nop
     190:	00000013          	nop
     194:	00000013          	nop
     198:	00000013          	nop
     19c:	00000013          	nop
     1a0:	00000013          	nop
     1a4:	00000013          	nop
     1a8:	00000013          	nop
     1ac:	00000013          	nop
     1b0:	00000013          	nop
     1b4:	00000013          	nop
     1b8:	00000013          	nop
     1bc:	00000013          	nop

000001c0 <machine_trap_entry>:
     1c0:	1500006f          	j	310 <trap_entry>
     1c4:	00000013          	nop
     1c8:	00000013          	nop
     1cc:	00000013          	nop
     1d0:	00000013          	nop
     1d4:	00000013          	nop
     1d8:	00000013          	nop
     1dc:	00000013          	nop
     1e0:	00000013          	nop
     1e4:	00000013          	nop
     1e8:	00000013          	nop
     1ec:	00000013          	nop
     1f0:	00000013          	nop
     1f4:	00000013          	nop
     1f8:	00000013          	nop
     1fc:	00000013          	nop

00000200 <_mstart>:
     200:	00000093          	li	ra,0
     204:	00000113          	li	sp,0
     208:	00000193          	li	gp,0
     20c:	00000213          	li	tp,0
     210:	00000293          	li	t0,0
     214:	00000313          	li	t1,0
     218:	00000393          	li	t2,0
     21c:	00000413          	li	s0,0
     220:	00000493          	li	s1,0
     224:	00000513          	li	a0,0
     228:	00000593          	li	a1,0
     22c:	00000613          	li	a2,0
     230:	00000693          	li	a3,0
     234:	00000713          	li	a4,0
     238:	00000793          	li	a5,0
     23c:	00000813          	li	a6,0
     240:	00000893          	li	a7,0
     244:	00000913          	li	s2,0
     248:	00000993          	li	s3,0
     24c:	00000a13          	li	s4,0
     250:	00000a93          	li	s5,0
     254:	00000b13          	li	s6,0
     258:	00000b93          	li	s7,0
     25c:	00000c13          	li	s8,0
     260:	00000c93          	li	s9,0
     264:	00000d13          	li	s10,0
     268:	00000d93          	li	s11,0
     26c:	00000e13          	li	t3,0
     270:	00000e93          	li	t4,0
     274:	00000f13          	li	t5,0
     278:	00000f93          	li	t6,0
     27c:	08001197          	auipc	gp,0x8001
     280:	acc18193          	addi	gp,gp,-1332 # 8000d48 <_gp>

00000284 <init_bss>:
     284:	08000517          	auipc	a0,0x8000
     288:	2fc50513          	addi	a0,a0,764 # 8000580 <xStartContext>
     28c:	08019597          	auipc	a1,0x8019
     290:	62858593          	addi	a1,a1,1576 # 80198b4 <__bss_end>
     294:	00000613          	li	a2,0
     298:	1a8000ef          	jal	ra,440 <fill_block>

0000029c <init_sbss>:
     29c:	08000517          	auipc	a0,0x8000
     2a0:	22450513          	addi	a0,a0,548 # 80004c0 <pxCurrentTCB>
     2a4:	08000597          	auipc	a1,0x8000
     2a8:	2a458593          	addi	a1,a1,676 # 8000548 <heapSTRUCT_SIZE>
     2ac:	00000613          	li	a2,0
     2b0:	190000ef          	jal	ra,440 <fill_block>

000002b4 <init_sbss2>:
     2b4:	08000517          	auipc	a0,0x8000
     2b8:	2a850513          	addi	a0,a0,680 # 800055c <__data_end>
     2bc:	08000597          	auipc	a1,0x8000
     2c0:	2a058593          	addi	a1,a1,672 # 800055c <__data_end>
     2c4:	00000613          	li	a2,0
     2c8:	178000ef          	jal	ra,440 <fill_block>

000002cc <write_stack_pattern>:
     2cc:	0801a517          	auipc	a0,0x801a
     2d0:	5e850513          	addi	a0,a0,1512 # 801a8b4 <_heap_end>
     2d4:	0801b597          	auipc	a1,0x801b
     2d8:	5e058593          	addi	a1,a1,1504 # 801b8b4 <__stack>
     2dc:	ababb637          	lui	a2,0xababb
     2e0:	bab60613          	addi	a2,a2,-1109 # abababab <__stack+0xa3a9f2f7>
     2e4:	15c000ef          	jal	ra,440 <fill_block>

000002e8 <init_stack>:
     2e8:	0801b117          	auipc	sp,0x801b
     2ec:	5cc10113          	addi	sp,sp,1484 # 801b8b4 <__stack>
     2f0:	36c0606f          	j	665c <vSyscallInit>

000002f4 <interrupt>:
     2f4:	0012d293          	srli	t0,t0,0x1
     2f8:	00028a63          	beqz	t0,30c <softwareInterrupt>
     2fc:	00012283          	lw	t0,0(sp)
     300:	00410113          	addi	sp,sp,4
     304:	1800006f          	j	484 <TIMER_CMP_INT>
     308:	30200073          	mret

0000030c <softwareInterrupt>:
     30c:	30200073          	mret

00000310 <trap_entry>:
     310:	ffc10113          	addi	sp,sp,-4
     314:	00512023          	sw	t0,0(sp)
     318:	342022f3          	csrr	t0,mcause
     31c:	fc02cce3          	bltz	t0,2f4 <interrupt>
     320:	00012283          	lw	t0,0(sp)
     324:	00410113          	addi	sp,sp,4
     328:	f8410113          	addi	sp,sp,-124
     32c:	00112223          	sw	ra,4(sp)
     330:	00212423          	sw	sp,8(sp)
     334:	00312623          	sw	gp,12(sp)
     338:	00412823          	sw	tp,16(sp)
     33c:	00512a23          	sw	t0,20(sp)
     340:	00612c23          	sw	t1,24(sp)
     344:	00712e23          	sw	t2,28(sp)
     348:	02812023          	sw	s0,32(sp)
     34c:	02912223          	sw	s1,36(sp)
     350:	02a12423          	sw	a0,40(sp)
     354:	02b12623          	sw	a1,44(sp)
     358:	02c12823          	sw	a2,48(sp)
     35c:	02d12a23          	sw	a3,52(sp)
     360:	02e12c23          	sw	a4,56(sp)
     364:	02f12e23          	sw	a5,60(sp)
     368:	05012023          	sw	a6,64(sp)
     36c:	05112223          	sw	a7,68(sp)
     370:	05212423          	sw	s2,72(sp)
     374:	05312623          	sw	s3,76(sp)
     378:	05412823          	sw	s4,80(sp)
     37c:	05512a23          	sw	s5,84(sp)
     380:	05612c23          	sw	s6,88(sp)
     384:	05712e23          	sw	s7,92(sp)
     388:	07812023          	sw	s8,96(sp)
     38c:	07912223          	sw	s9,100(sp)
     390:	07a12423          	sw	s10,104(sp)
     394:	07b12623          	sw	s11,108(sp)
     398:	07c12823          	sw	t3,112(sp)
     39c:	07d12a23          	sw	t4,116(sp)
     3a0:	07e12c23          	sw	t5,120(sp)
     3a4:	07f12e23          	sw	t6,124(sp)
     3a8:	34202573          	csrr	a0,mcause
     3ac:	341025f3          	csrr	a1,mepc
     3b0:	00010613          	mv	a2,sp
     3b4:	2d8060ef          	jal	ra,668c <ulSyscallTrap>
     3b8:	34151073          	csrw	mepc,a0
     3bc:	00412083          	lw	ra,4(sp)
     3c0:	00812103          	lw	sp,8(sp)
     3c4:	00c12183          	lw	gp,12(sp)
     3c8:	01012203          	lw	tp,16(sp)
     3cc:	01412283          	lw	t0,20(sp)
     3d0:	01812303          	lw	t1,24(sp)
     3d4:	01c12383          	lw	t2,28(sp)
     3d8:	02012403          	lw	s0,32(sp)
     3dc:	02412483          	lw	s1,36(sp)
     3e0:	02812503          	lw	a0,40(sp)
     3e4:	02c12583          	lw	a1,44(sp)
     3e8:	03012603          	lw	a2,48(sp)
     3ec:	03412683          	lw	a3,52(sp)
     3f0:	03812703          	lw	a4,56(sp)
     3f4:	03c12783          	lw	a5,60(sp)
     3f8:	04012803          	lw	a6,64(sp)
     3fc:	04412883          	lw	a7,68(sp)
     400:	04812903          	lw	s2,72(sp)
     404:	04c12983          	lw	s3,76(sp)
     408:	05012a03          	lw	s4,80(sp)
     40c:	05412a83          	lw	s5,84(sp)
     410:	05812b03          	lw	s6,88(sp)
     414:	05c12b83          	lw	s7,92(sp)
     418:	06012c03          	lw	s8,96(sp)
     41c:	06412c83          	lw	s9,100(sp)
     420:	06812d03          	lw	s10,104(sp)
     424:	06c12d83          	lw	s11,108(sp)
     428:	07012e03          	lw	t3,112(sp)
     42c:	07412e83          	lw	t4,116(sp)
     430:	07812f03          	lw	t5,120(sp)
     434:	07c12f83          	lw	t6,124(sp)
     438:	07c10113          	addi	sp,sp,124
     43c:	30200073          	mret

00000440 <fill_block>:
     440:	00c52023          	sw	a2,0(a0)
     444:	00b57663          	bgeu	a0,a1,450 <fb_end>
     448:	00450513          	addi	a0,a0,4
     44c:	ff5ff06f          	j	440 <fill_block>

00000450 <fb_end>:
     450:	00008067          	ret
	...

00000484 <TIMER_CMP_INT>:
     484:	f8010113          	addi	sp,sp,-128
     488:	00112023          	sw	ra,0(sp)
     48c:	00212223          	sw	sp,4(sp)
     490:	00312423          	sw	gp,8(sp)
     494:	00412623          	sw	tp,12(sp)
     498:	00512823          	sw	t0,16(sp)
     49c:	00612a23          	sw	t1,20(sp)
     4a0:	00712c23          	sw	t2,24(sp)
     4a4:	00812e23          	sw	s0,28(sp)
     4a8:	02912023          	sw	s1,32(sp)
     4ac:	02a12223          	sw	a0,36(sp)
     4b0:	02b12423          	sw	a1,40(sp)
     4b4:	02c12623          	sw	a2,44(sp)
     4b8:	02d12823          	sw	a3,48(sp)
     4bc:	02e12a23          	sw	a4,52(sp)
     4c0:	02f12c23          	sw	a5,56(sp)
     4c4:	03012e23          	sw	a6,60(sp)
     4c8:	05112023          	sw	a7,64(sp)
     4cc:	05212223          	sw	s2,68(sp)
     4d0:	05312423          	sw	s3,72(sp)
     4d4:	05412623          	sw	s4,76(sp)
     4d8:	05512823          	sw	s5,80(sp)
     4dc:	05612a23          	sw	s6,84(sp)
     4e0:	05712c23          	sw	s7,88(sp)
     4e4:	05812e23          	sw	s8,92(sp)
     4e8:	07912023          	sw	s9,96(sp)
     4ec:	07a12223          	sw	s10,100(sp)
     4f0:	07b12423          	sw	s11,104(sp)
     4f4:	07c12623          	sw	t3,108(sp)
     4f8:	07d12823          	sw	t4,112(sp)
     4fc:	07e12a23          	sw	t5,116(sp)
     500:	07f12c23          	sw	t6,120(sp)
     504:	08000297          	auipc	t0,0x8000
     508:	fbc2a283          	lw	t0,-68(t0) # 80004c0 <pxCurrentTCB>
     50c:	0022a023          	sw	sp,0(t0)
     510:	341022f3          	csrr	t0,mepc
     514:	06512e23          	sw	t0,124(sp)
     518:	4e0000ef          	jal	ra,9f8 <vPortSysTickHandler>
     51c:	08000117          	auipc	sp,0x8000
     520:	fa412103          	lw	sp,-92(sp) # 80004c0 <pxCurrentTCB>
     524:	00012103          	lw	sp,0(sp)
     528:	07c12283          	lw	t0,124(sp)
     52c:	34129073          	csrw	mepc,t0
     530:	03000293          	li	t0,48
     534:	3002a073          	csrs	mstatus,t0
     538:	00012083          	lw	ra,0(sp)
     53c:	00c12203          	lw	tp,12(sp)
     540:	01012283          	lw	t0,16(sp)
     544:	01412303          	lw	t1,20(sp)
     548:	01812383          	lw	t2,24(sp)
     54c:	01c12403          	lw	s0,28(sp)
     550:	02012483          	lw	s1,32(sp)
     554:	02412503          	lw	a0,36(sp)
     558:	02812583          	lw	a1,40(sp)
     55c:	02c12603          	lw	a2,44(sp)
     560:	03012683          	lw	a3,48(sp)
     564:	03412703          	lw	a4,52(sp)
     568:	03812783          	lw	a5,56(sp)
     56c:	03c12803          	lw	a6,60(sp)
     570:	04012883          	lw	a7,64(sp)
     574:	04412903          	lw	s2,68(sp)
     578:	04812983          	lw	s3,72(sp)
     57c:	04c12a03          	lw	s4,76(sp)
     580:	05012a83          	lw	s5,80(sp)
     584:	05412b03          	lw	s6,84(sp)
     588:	05812b83          	lw	s7,88(sp)
     58c:	05c12c03          	lw	s8,92(sp)
     590:	06012c83          	lw	s9,96(sp)
     594:	06412d03          	lw	s10,100(sp)
     598:	06812d83          	lw	s11,104(sp)
     59c:	06c12e03          	lw	t3,108(sp)
     5a0:	07012e83          	lw	t4,112(sp)
     5a4:	07412f03          	lw	t5,116(sp)
     5a8:	07812f83          	lw	t6,120(sp)
     5ac:	08010113          	addi	sp,sp,128
     5b0:	30200073          	mret

000005b4 <xPortStartScheduler>:
     5b4:	08000297          	auipc	t0,0x8000
     5b8:	fcc28293          	addi	t0,t0,-52 # 8000580 <xStartContext>
     5bc:	0012a023          	sw	ra,0(t0)
     5c0:	0022a223          	sw	sp,4(t0)
     5c4:	0032a423          	sw	gp,8(t0)
     5c8:	0042a623          	sw	tp,12(t0)
     5cc:	0052a823          	sw	t0,16(t0)
     5d0:	0062aa23          	sw	t1,20(t0)
     5d4:	0072ac23          	sw	t2,24(t0)
     5d8:	0082ae23          	sw	s0,28(t0)
     5dc:	0292a023          	sw	s1,32(t0)
     5e0:	02a2a223          	sw	a0,36(t0)
     5e4:	02b2a423          	sw	a1,40(t0)
     5e8:	02c2a623          	sw	a2,44(t0)
     5ec:	02d2a823          	sw	a3,48(t0)
     5f0:	02e2aa23          	sw	a4,52(t0)
     5f4:	02f2ac23          	sw	a5,56(t0)
     5f8:	0302ae23          	sw	a6,60(t0)
     5fc:	0512a023          	sw	a7,64(t0)
     600:	0522a223          	sw	s2,68(t0)
     604:	0532a423          	sw	s3,72(t0)
     608:	0542a623          	sw	s4,76(t0)
     60c:	0552a823          	sw	s5,80(t0)
     610:	0562aa23          	sw	s6,84(t0)
     614:	0572ac23          	sw	s7,88(t0)
     618:	0582ae23          	sw	s8,92(t0)
     61c:	0792a023          	sw	s9,96(t0)
     620:	07a2a223          	sw	s10,100(t0)
     624:	07b2a423          	sw	s11,104(t0)
     628:	07c2a623          	sw	t3,108(t0)
     62c:	07d2a823          	sw	t4,112(t0)
     630:	07e2aa23          	sw	t5,116(t0)
     634:	07f2ac23          	sw	t6,120(t0)
     638:	2b8000ef          	jal	ra,8f0 <vPortSetupTimer>
     63c:	08000117          	auipc	sp,0x8000
     640:	e8412103          	lw	sp,-380(sp) # 80004c0 <pxCurrentTCB>
     644:	00012103          	lw	sp,0(sp)
     648:	07c12283          	lw	t0,124(sp)
     64c:	34129073          	csrw	mepc,t0
     650:	03000293          	li	t0,48
     654:	3002a073          	csrs	mstatus,t0
     658:	00012083          	lw	ra,0(sp)
     65c:	00c12203          	lw	tp,12(sp)
     660:	01012283          	lw	t0,16(sp)
     664:	01412303          	lw	t1,20(sp)
     668:	01812383          	lw	t2,24(sp)
     66c:	01c12403          	lw	s0,28(sp)
     670:	02012483          	lw	s1,32(sp)
     674:	02412503          	lw	a0,36(sp)
     678:	02812583          	lw	a1,40(sp)
     67c:	02c12603          	lw	a2,44(sp)
     680:	03012683          	lw	a3,48(sp)
     684:	03412703          	lw	a4,52(sp)
     688:	03812783          	lw	a5,56(sp)
     68c:	03c12803          	lw	a6,60(sp)
     690:	04012883          	lw	a7,64(sp)
     694:	04412903          	lw	s2,68(sp)
     698:	04812983          	lw	s3,72(sp)
     69c:	04c12a03          	lw	s4,76(sp)
     6a0:	05012a83          	lw	s5,80(sp)
     6a4:	05412b03          	lw	s6,84(sp)
     6a8:	05812b83          	lw	s7,88(sp)
     6ac:	05c12c03          	lw	s8,92(sp)
     6b0:	06012c83          	lw	s9,96(sp)
     6b4:	06412d03          	lw	s10,100(sp)
     6b8:	06812d83          	lw	s11,104(sp)
     6bc:	06c12e03          	lw	t3,108(sp)
     6c0:	07012e83          	lw	t4,112(sp)
     6c4:	07412f03          	lw	t5,116(sp)
     6c8:	07812f83          	lw	t6,120(sp)
     6cc:	08010113          	addi	sp,sp,128
     6d0:	30200073          	mret

000006d4 <vPortEndScheduler>:
     6d4:	08000297          	auipc	t0,0x8000
     6d8:	eac28293          	addi	t0,t0,-340 # 8000580 <xStartContext>
     6dc:	0002a083          	lw	ra,0(t0)
     6e0:	0042a103          	lw	sp,4(t0)
     6e4:	0082a183          	lw	gp,8(t0)
     6e8:	00c2a203          	lw	tp,12(t0)
     6ec:	0102a283          	lw	t0,16(t0)
     6f0:	0142a303          	lw	t1,20(t0)
     6f4:	0182a383          	lw	t2,24(t0)
     6f8:	01c2a403          	lw	s0,28(t0)
     6fc:	0202a483          	lw	s1,32(t0)
     700:	0242a503          	lw	a0,36(t0)
     704:	0282a583          	lw	a1,40(t0)
     708:	02c2a603          	lw	a2,44(t0)
     70c:	0302a683          	lw	a3,48(t0)
     710:	0342a703          	lw	a4,52(t0)
     714:	0382a783          	lw	a5,56(t0)
     718:	03c2a803          	lw	a6,60(t0)
     71c:	0402a883          	lw	a7,64(t0)
     720:	0442a903          	lw	s2,68(t0)
     724:	0482a983          	lw	s3,72(t0)
     728:	04c2aa03          	lw	s4,76(t0)
     72c:	0502aa83          	lw	s5,80(t0)
     730:	0542ab03          	lw	s6,84(t0)
     734:	0582ab83          	lw	s7,88(t0)
     738:	05c2ac03          	lw	s8,92(t0)
     73c:	0602ac83          	lw	s9,96(t0)
     740:	0642ad03          	lw	s10,100(t0)
     744:	0682ad83          	lw	s11,104(t0)
     748:	06c2ae03          	lw	t3,108(t0)
     74c:	0702ae83          	lw	t4,112(t0)
     750:	09c2af03          	lw	t5,156(t0)
     754:	0782af83          	lw	t6,120(t0)
     758:	00008067          	ret

0000075c <vPortYield>:
     75c:	f8010113          	addi	sp,sp,-128
     760:	00112023          	sw	ra,0(sp)
     764:	00212223          	sw	sp,4(sp)
     768:	00312423          	sw	gp,8(sp)
     76c:	00412623          	sw	tp,12(sp)
     770:	00512823          	sw	t0,16(sp)
     774:	00612a23          	sw	t1,20(sp)
     778:	00712c23          	sw	t2,24(sp)
     77c:	00812e23          	sw	s0,28(sp)
     780:	02912023          	sw	s1,32(sp)
     784:	02a12223          	sw	a0,36(sp)
     788:	02b12423          	sw	a1,40(sp)
     78c:	02c12623          	sw	a2,44(sp)
     790:	02d12823          	sw	a3,48(sp)
     794:	02e12a23          	sw	a4,52(sp)
     798:	02f12c23          	sw	a5,56(sp)
     79c:	03012e23          	sw	a6,60(sp)
     7a0:	05112023          	sw	a7,64(sp)
     7a4:	05212223          	sw	s2,68(sp)
     7a8:	05312423          	sw	s3,72(sp)
     7ac:	05412623          	sw	s4,76(sp)
     7b0:	05512823          	sw	s5,80(sp)
     7b4:	05612a23          	sw	s6,84(sp)
     7b8:	05712c23          	sw	s7,88(sp)
     7bc:	05812e23          	sw	s8,92(sp)
     7c0:	07912023          	sw	s9,96(sp)
     7c4:	07a12223          	sw	s10,100(sp)
     7c8:	07b12423          	sw	s11,104(sp)
     7cc:	07c12623          	sw	t3,108(sp)
     7d0:	07d12823          	sw	t4,112(sp)
     7d4:	07e12a23          	sw	t5,116(sp)
     7d8:	07f12c23          	sw	t6,120(sp)
     7dc:	08000297          	auipc	t0,0x8000
     7e0:	ce42a283          	lw	t0,-796(t0) # 80004c0 <pxCurrentTCB>
     7e4:	0022a023          	sw	sp,0(t0)
     7e8:	06112e23          	sw	ra,124(sp)
     7ec:	475020ef          	jal	ra,3460 <vTaskSwitchContext>
     7f0:	08000117          	auipc	sp,0x8000
     7f4:	cd012103          	lw	sp,-816(sp) # 80004c0 <pxCurrentTCB>
     7f8:	00012103          	lw	sp,0(sp)
     7fc:	07c12283          	lw	t0,124(sp)
     800:	34129073          	csrw	mepc,t0
     804:	03000293          	li	t0,48
     808:	3002a073          	csrs	mstatus,t0
     80c:	00012083          	lw	ra,0(sp)
     810:	00c12203          	lw	tp,12(sp)
     814:	01012283          	lw	t0,16(sp)
     818:	01412303          	lw	t1,20(sp)
     81c:	01812383          	lw	t2,24(sp)
     820:	01c12403          	lw	s0,28(sp)
     824:	02012483          	lw	s1,32(sp)
     828:	02412503          	lw	a0,36(sp)
     82c:	02812583          	lw	a1,40(sp)
     830:	02c12603          	lw	a2,44(sp)
     834:	03012683          	lw	a3,48(sp)
     838:	03412703          	lw	a4,52(sp)
     83c:	03812783          	lw	a5,56(sp)
     840:	03c12803          	lw	a6,60(sp)
     844:	04012883          	lw	a7,64(sp)
     848:	04412903          	lw	s2,68(sp)
     84c:	04812983          	lw	s3,72(sp)
     850:	04c12a03          	lw	s4,76(sp)
     854:	05012a83          	lw	s5,80(sp)
     858:	05412b03          	lw	s6,84(sp)
     85c:	05812b83          	lw	s7,88(sp)
     860:	05c12c03          	lw	s8,92(sp)
     864:	06012c83          	lw	s9,96(sp)
     868:	06412d03          	lw	s10,100(sp)
     86c:	06812d83          	lw	s11,104(sp)
     870:	06c12e03          	lw	t3,108(sp)
     874:	07012e83          	lw	t4,112(sp)
     878:	07412f03          	lw	t5,116(sp)
     87c:	07812f83          	lw	t6,120(sp)
     880:	08010113          	addi	sp,sp,128
     884:	30200073          	mret

00000888 <prvSetNextTimerInterrupt>:
     888:	080007b7          	lui	a5,0x8000
     88c:	5507a783          	lw	a5,1360(a5) # 8000550 <mtime>
     890:	04078c63          	beqz	a5,8e8 <prvSetNextTimerInterrupt+0x60>
     894:	080007b7          	lui	a5,0x8000
     898:	5547a783          	lw	a5,1364(a5) # 8000554 <timecmp>
     89c:	04078663          	beqz	a5,8e8 <prvSetNextTimerInterrupt+0x60>
     8a0:	080007b7          	lui	a5,0x8000
     8a4:	5507a783          	lw	a5,1360(a5) # 8000550 <mtime>
     8a8:	0007a703          	lw	a4,0(a5)
     8ac:	0047a783          	lw	a5,4(a5)
     8b0:	080006b7          	lui	a3,0x8000
     8b4:	5546a803          	lw	a6,1364(a3) # 8000554 <timecmp>
     8b8:	3e800513          	li	a0,1000
     8bc:	00000593          	li	a1,0
     8c0:	00a70633          	add	a2,a4,a0
     8c4:	00060893          	mv	a7,a2
     8c8:	00e8b8b3          	sltu	a7,a7,a4
     8cc:	00b786b3          	add	a3,a5,a1
     8d0:	00d887b3          	add	a5,a7,a3
     8d4:	00078693          	mv	a3,a5
     8d8:	00060713          	mv	a4,a2
     8dc:	00068793          	mv	a5,a3
     8e0:	00e82023          	sw	a4,0(a6)
     8e4:	00f82223          	sw	a5,4(a6)
     8e8:	00000013          	nop
     8ec:	00008067          	ret

000008f0 <vPortSetupTimer>:
     8f0:	ff010113          	addi	sp,sp,-16
     8f4:	00112623          	sw	ra,12(sp)
     8f8:	f91ff0ef          	jal	ra,888 <prvSetNextTimerInterrupt>
     8fc:	08000793          	li	a5,128
     900:	3047a073          	csrs	mie,a5
     904:	00000013          	nop
     908:	00c12083          	lw	ra,12(sp)
     90c:	01010113          	addi	sp,sp,16
     910:	00008067          	ret

00000914 <prvTaskExitError>:
     914:	080007b7          	lui	a5,0x8000
     918:	54c7a703          	lw	a4,1356(a5) # 800054c <uxCriticalNesting>
     91c:	fff00793          	li	a5,-1
     920:	00f70663          	beq	a4,a5,92c <prvTaskExitError+0x18>
     924:	3000f073          	csrci	mstatus,1
     928:	0000006f          	j	928 <prvTaskExitError+0x14>
     92c:	3000f073          	csrci	mstatus,1
     930:	0000006f          	j	930 <prvTaskExitError+0x1c>

00000934 <vPortClearInterruptMask>:
     934:	ff010113          	addi	sp,sp,-16
     938:	00a12623          	sw	a0,12(sp)
     93c:	00c12783          	lw	a5,12(sp)
     940:	30479073          	csrw	mie,a5
     944:	00000013          	nop
     948:	01010113          	addi	sp,sp,16
     94c:	00008067          	ret

00000950 <vPortSetInterruptMask>:
     950:	ff010113          	addi	sp,sp,-16
     954:	304027f3          	csrr	a5,mie
     958:	00f12623          	sw	a5,12(sp)
     95c:	3043f073          	csrci	mie,7
     960:	00c12783          	lw	a5,12(sp)
     964:	00078513          	mv	a0,a5
     968:	01010113          	addi	sp,sp,16
     96c:	00008067          	ret

00000970 <pxPortInitialiseStack>:
     970:	ff010113          	addi	sp,sp,-16
     974:	00a12623          	sw	a0,12(sp)
     978:	00b12423          	sw	a1,8(sp)
     97c:	00c12223          	sw	a2,4(sp)
     980:	00c12783          	lw	a5,12(sp)
     984:	ffc78793          	addi	a5,a5,-4
     988:	00f12623          	sw	a5,12(sp)
     98c:	00812703          	lw	a4,8(sp)
     990:	00c12783          	lw	a5,12(sp)
     994:	00e7a023          	sw	a4,0(a5)
     998:	00c12783          	lw	a5,12(sp)
     99c:	fa878793          	addi	a5,a5,-88
     9a0:	00f12623          	sw	a5,12(sp)
     9a4:	00412703          	lw	a4,4(sp)
     9a8:	00c12783          	lw	a5,12(sp)
     9ac:	00e7a023          	sw	a4,0(a5)
     9b0:	00c12783          	lw	a5,12(sp)
     9b4:	fe878793          	addi	a5,a5,-24
     9b8:	00f12623          	sw	a5,12(sp)
     9bc:	00018793          	mv	a5,gp
     9c0:	00078713          	mv	a4,a5
     9c4:	00c12783          	lw	a5,12(sp)
     9c8:	00e7a023          	sw	a4,0(a5)
     9cc:	00c12783          	lw	a5,12(sp)
     9d0:	ff478793          	addi	a5,a5,-12
     9d4:	00f12623          	sw	a5,12(sp)
     9d8:	000017b7          	lui	a5,0x1
     9dc:	91478713          	addi	a4,a5,-1772 # 914 <prvTaskExitError>
     9e0:	00c12783          	lw	a5,12(sp)
     9e4:	00e7a023          	sw	a4,0(a5)
     9e8:	00c12783          	lw	a5,12(sp)
     9ec:	00078513          	mv	a0,a5
     9f0:	01010113          	addi	sp,sp,16
     9f4:	00008067          	ret

000009f8 <vPortSysTickHandler>:
     9f8:	ff010113          	addi	sp,sp,-16
     9fc:	00112623          	sw	ra,12(sp)
     a00:	e89ff0ef          	jal	ra,888 <prvSetNextTimerInterrupt>
     a04:	021020ef          	jal	ra,3224 <xTaskIncrementTick>
     a08:	00050793          	mv	a5,a0
     a0c:	00078463          	beqz	a5,a14 <vPortSysTickHandler+0x1c>
     a10:	251020ef          	jal	ra,3460 <vTaskSwitchContext>
     a14:	00000013          	nop
     a18:	00c12083          	lw	ra,12(sp)
     a1c:	01010113          	addi	sp,sp,16
     a20:	00008067          	ret

00000a24 <vListInitialise>:
     a24:	ff010113          	addi	sp,sp,-16
     a28:	00a12623          	sw	a0,12(sp)
     a2c:	00c12783          	lw	a5,12(sp)
     a30:	00878713          	addi	a4,a5,8
     a34:	00c12783          	lw	a5,12(sp)
     a38:	00e7a223          	sw	a4,4(a5)
     a3c:	00c12783          	lw	a5,12(sp)
     a40:	fff00713          	li	a4,-1
     a44:	00e7a423          	sw	a4,8(a5)
     a48:	00c12783          	lw	a5,12(sp)
     a4c:	00878713          	addi	a4,a5,8
     a50:	00c12783          	lw	a5,12(sp)
     a54:	00e7a623          	sw	a4,12(a5)
     a58:	00c12783          	lw	a5,12(sp)
     a5c:	00878713          	addi	a4,a5,8
     a60:	00c12783          	lw	a5,12(sp)
     a64:	00e7a823          	sw	a4,16(a5)
     a68:	00c12783          	lw	a5,12(sp)
     a6c:	0007a023          	sw	zero,0(a5)
     a70:	00000013          	nop
     a74:	01010113          	addi	sp,sp,16
     a78:	00008067          	ret

00000a7c <vListInitialiseItem>:
     a7c:	ff010113          	addi	sp,sp,-16
     a80:	00a12623          	sw	a0,12(sp)
     a84:	00c12783          	lw	a5,12(sp)
     a88:	0007a823          	sw	zero,16(a5)
     a8c:	00000013          	nop
     a90:	01010113          	addi	sp,sp,16
     a94:	00008067          	ret

00000a98 <vListInsertEnd>:
     a98:	fe010113          	addi	sp,sp,-32
     a9c:	00a12623          	sw	a0,12(sp)
     aa0:	00b12423          	sw	a1,8(sp)
     aa4:	00c12783          	lw	a5,12(sp)
     aa8:	0047a783          	lw	a5,4(a5)
     aac:	00f12e23          	sw	a5,28(sp)
     ab0:	00812783          	lw	a5,8(sp)
     ab4:	01c12703          	lw	a4,28(sp)
     ab8:	00e7a223          	sw	a4,4(a5)
     abc:	01c12783          	lw	a5,28(sp)
     ac0:	0087a703          	lw	a4,8(a5)
     ac4:	00812783          	lw	a5,8(sp)
     ac8:	00e7a423          	sw	a4,8(a5)
     acc:	01c12783          	lw	a5,28(sp)
     ad0:	0087a783          	lw	a5,8(a5)
     ad4:	00812703          	lw	a4,8(sp)
     ad8:	00e7a223          	sw	a4,4(a5)
     adc:	01c12783          	lw	a5,28(sp)
     ae0:	00812703          	lw	a4,8(sp)
     ae4:	00e7a423          	sw	a4,8(a5)
     ae8:	00812783          	lw	a5,8(sp)
     aec:	00c12703          	lw	a4,12(sp)
     af0:	00e7a823          	sw	a4,16(a5)
     af4:	00c12783          	lw	a5,12(sp)
     af8:	0007a783          	lw	a5,0(a5)
     afc:	00178713          	addi	a4,a5,1
     b00:	00c12783          	lw	a5,12(sp)
     b04:	00e7a023          	sw	a4,0(a5)
     b08:	00000013          	nop
     b0c:	02010113          	addi	sp,sp,32
     b10:	00008067          	ret

00000b14 <vListInsert>:
     b14:	fe010113          	addi	sp,sp,-32
     b18:	00a12623          	sw	a0,12(sp)
     b1c:	00b12423          	sw	a1,8(sp)
     b20:	00812783          	lw	a5,8(sp)
     b24:	0007a783          	lw	a5,0(a5)
     b28:	00f12c23          	sw	a5,24(sp)
     b2c:	01812703          	lw	a4,24(sp)
     b30:	fff00793          	li	a5,-1
     b34:	00f71a63          	bne	a4,a5,b48 <vListInsert+0x34>
     b38:	00c12783          	lw	a5,12(sp)
     b3c:	0107a783          	lw	a5,16(a5)
     b40:	00f12e23          	sw	a5,28(sp)
     b44:	0340006f          	j	b78 <vListInsert+0x64>
     b48:	00c12783          	lw	a5,12(sp)
     b4c:	00878793          	addi	a5,a5,8
     b50:	00f12e23          	sw	a5,28(sp)
     b54:	0100006f          	j	b64 <vListInsert+0x50>
     b58:	01c12783          	lw	a5,28(sp)
     b5c:	0047a783          	lw	a5,4(a5)
     b60:	00f12e23          	sw	a5,28(sp)
     b64:	01c12783          	lw	a5,28(sp)
     b68:	0047a783          	lw	a5,4(a5)
     b6c:	0007a783          	lw	a5,0(a5)
     b70:	01812703          	lw	a4,24(sp)
     b74:	fef772e3          	bgeu	a4,a5,b58 <vListInsert+0x44>
     b78:	01c12783          	lw	a5,28(sp)
     b7c:	0047a703          	lw	a4,4(a5)
     b80:	00812783          	lw	a5,8(sp)
     b84:	00e7a223          	sw	a4,4(a5)
     b88:	00812783          	lw	a5,8(sp)
     b8c:	0047a783          	lw	a5,4(a5)
     b90:	00812703          	lw	a4,8(sp)
     b94:	00e7a423          	sw	a4,8(a5)
     b98:	00812783          	lw	a5,8(sp)
     b9c:	01c12703          	lw	a4,28(sp)
     ba0:	00e7a423          	sw	a4,8(a5)
     ba4:	01c12783          	lw	a5,28(sp)
     ba8:	00812703          	lw	a4,8(sp)
     bac:	00e7a223          	sw	a4,4(a5)
     bb0:	00812783          	lw	a5,8(sp)
     bb4:	00c12703          	lw	a4,12(sp)
     bb8:	00e7a823          	sw	a4,16(a5)
     bbc:	00c12783          	lw	a5,12(sp)
     bc0:	0007a783          	lw	a5,0(a5)
     bc4:	00178713          	addi	a4,a5,1
     bc8:	00c12783          	lw	a5,12(sp)
     bcc:	00e7a023          	sw	a4,0(a5)
     bd0:	00000013          	nop
     bd4:	02010113          	addi	sp,sp,32
     bd8:	00008067          	ret

00000bdc <uxListRemove>:
     bdc:	fe010113          	addi	sp,sp,-32
     be0:	00a12623          	sw	a0,12(sp)
     be4:	00c12783          	lw	a5,12(sp)
     be8:	0107a783          	lw	a5,16(a5)
     bec:	00f12e23          	sw	a5,28(sp)
     bf0:	00c12783          	lw	a5,12(sp)
     bf4:	0047a783          	lw	a5,4(a5)
     bf8:	00c12703          	lw	a4,12(sp)
     bfc:	00872703          	lw	a4,8(a4)
     c00:	00e7a423          	sw	a4,8(a5)
     c04:	00c12783          	lw	a5,12(sp)
     c08:	0087a783          	lw	a5,8(a5)
     c0c:	00c12703          	lw	a4,12(sp)
     c10:	00472703          	lw	a4,4(a4)
     c14:	00e7a223          	sw	a4,4(a5)
     c18:	01c12783          	lw	a5,28(sp)
     c1c:	0047a783          	lw	a5,4(a5)
     c20:	00c12703          	lw	a4,12(sp)
     c24:	00f71a63          	bne	a4,a5,c38 <uxListRemove+0x5c>
     c28:	00c12783          	lw	a5,12(sp)
     c2c:	0087a703          	lw	a4,8(a5)
     c30:	01c12783          	lw	a5,28(sp)
     c34:	00e7a223          	sw	a4,4(a5)
     c38:	00c12783          	lw	a5,12(sp)
     c3c:	0007a823          	sw	zero,16(a5)
     c40:	01c12783          	lw	a5,28(sp)
     c44:	0007a783          	lw	a5,0(a5)
     c48:	fff78713          	addi	a4,a5,-1
     c4c:	01c12783          	lw	a5,28(sp)
     c50:	00e7a023          	sw	a4,0(a5)
     c54:	01c12783          	lw	a5,28(sp)
     c58:	0007a783          	lw	a5,0(a5)
     c5c:	00078513          	mv	a0,a5
     c60:	02010113          	addi	sp,sp,32
     c64:	00008067          	ret

00000c68 <xQueueGenericReset>:
     c68:	fd010113          	addi	sp,sp,-48
     c6c:	02112623          	sw	ra,44(sp)
     c70:	02812423          	sw	s0,40(sp)
     c74:	00a12623          	sw	a0,12(sp)
     c78:	00b12423          	sw	a1,8(sp)
     c7c:	00c12783          	lw	a5,12(sp)
     c80:	00f12e23          	sw	a5,28(sp)
     c84:	01c12783          	lw	a5,28(sp)
     c88:	00079663          	bnez	a5,c94 <xQueueGenericReset+0x2c>
     c8c:	3000f073          	csrci	mstatus,1
     c90:	0000006f          	j	c90 <xQueueGenericReset+0x28>
     c94:	159030ef          	jal	ra,45ec <vTaskEnterCritical>
     c98:	01c12783          	lw	a5,28(sp)
     c9c:	0007a403          	lw	s0,0(a5)
     ca0:	01c12783          	lw	a5,28(sp)
     ca4:	03c7a703          	lw	a4,60(a5)
     ca8:	01c12783          	lw	a5,28(sp)
     cac:	0407a783          	lw	a5,64(a5)
     cb0:	00078593          	mv	a1,a5
     cb4:	00070513          	mv	a0,a4
     cb8:	408080ef          	jal	ra,90c0 <__mulsi3>
     cbc:	00050793          	mv	a5,a0
     cc0:	00f40733          	add	a4,s0,a5
     cc4:	01c12783          	lw	a5,28(sp)
     cc8:	00e7a223          	sw	a4,4(a5)
     ccc:	01c12783          	lw	a5,28(sp)
     cd0:	0207ac23          	sw	zero,56(a5)
     cd4:	01c12783          	lw	a5,28(sp)
     cd8:	0007a703          	lw	a4,0(a5)
     cdc:	01c12783          	lw	a5,28(sp)
     ce0:	00e7a423          	sw	a4,8(a5)
     ce4:	01c12783          	lw	a5,28(sp)
     ce8:	0007a403          	lw	s0,0(a5)
     cec:	01c12783          	lw	a5,28(sp)
     cf0:	03c7a783          	lw	a5,60(a5)
     cf4:	fff78713          	addi	a4,a5,-1
     cf8:	01c12783          	lw	a5,28(sp)
     cfc:	0407a783          	lw	a5,64(a5)
     d00:	00078593          	mv	a1,a5
     d04:	00070513          	mv	a0,a4
     d08:	3b8080ef          	jal	ra,90c0 <__mulsi3>
     d0c:	00050793          	mv	a5,a0
     d10:	00f40733          	add	a4,s0,a5
     d14:	01c12783          	lw	a5,28(sp)
     d18:	00e7a623          	sw	a4,12(a5)
     d1c:	01c12783          	lw	a5,28(sp)
     d20:	fff00713          	li	a4,-1
     d24:	04e7a223          	sw	a4,68(a5)
     d28:	01c12783          	lw	a5,28(sp)
     d2c:	fff00713          	li	a4,-1
     d30:	04e7a423          	sw	a4,72(a5)
     d34:	00812783          	lw	a5,8(sp)
     d38:	02079a63          	bnez	a5,d6c <xQueueGenericReset+0x104>
     d3c:	01c12783          	lw	a5,28(sp)
     d40:	0107a783          	lw	a5,16(a5)
     d44:	04078463          	beqz	a5,d8c <xQueueGenericReset+0x124>
     d48:	01c12783          	lw	a5,28(sp)
     d4c:	01078793          	addi	a5,a5,16
     d50:	00078513          	mv	a0,a5
     d54:	2c1020ef          	jal	ra,3814 <xTaskRemoveFromEventList>
     d58:	00050713          	mv	a4,a0
     d5c:	00100793          	li	a5,1
     d60:	02f71663          	bne	a4,a5,d8c <xQueueGenericReset+0x124>
     d64:	9f9ff0ef          	jal	ra,75c <vPortYield>
     d68:	0240006f          	j	d8c <xQueueGenericReset+0x124>
     d6c:	01c12783          	lw	a5,28(sp)
     d70:	01078793          	addi	a5,a5,16
     d74:	00078513          	mv	a0,a5
     d78:	cadff0ef          	jal	ra,a24 <vListInitialise>
     d7c:	01c12783          	lw	a5,28(sp)
     d80:	02478793          	addi	a5,a5,36
     d84:	00078513          	mv	a0,a5
     d88:	c9dff0ef          	jal	ra,a24 <vListInitialise>
     d8c:	095030ef          	jal	ra,4620 <vTaskExitCritical>
     d90:	00100793          	li	a5,1
     d94:	00078513          	mv	a0,a5
     d98:	02c12083          	lw	ra,44(sp)
     d9c:	02812403          	lw	s0,40(sp)
     da0:	03010113          	addi	sp,sp,48
     da4:	00008067          	ret

00000da8 <xQueueGenericCreate>:
     da8:	fd010113          	addi	sp,sp,-48
     dac:	02112623          	sw	ra,44(sp)
     db0:	00a12623          	sw	a0,12(sp)
     db4:	00b12423          	sw	a1,8(sp)
     db8:	00060793          	mv	a5,a2
     dbc:	00f103a3          	sb	a5,7(sp)
     dc0:	00012c23          	sw	zero,24(sp)
     dc4:	00c12783          	lw	a5,12(sp)
     dc8:	00079663          	bnez	a5,dd4 <xQueueGenericCreate+0x2c>
     dcc:	3000f073          	csrci	mstatus,1
     dd0:	0000006f          	j	dd0 <xQueueGenericCreate+0x28>
     dd4:	00812783          	lw	a5,8(sp)
     dd8:	00079663          	bnez	a5,de4 <xQueueGenericCreate+0x3c>
     ddc:	00012e23          	sw	zero,28(sp)
     de0:	01c0006f          	j	dfc <xQueueGenericCreate+0x54>
     de4:	00812583          	lw	a1,8(sp)
     de8:	00c12503          	lw	a0,12(sp)
     dec:	2d4080ef          	jal	ra,90c0 <__mulsi3>
     df0:	00050793          	mv	a5,a0
     df4:	00178793          	addi	a5,a5,1
     df8:	00f12e23          	sw	a5,28(sp)
     dfc:	01c12783          	lw	a5,28(sp)
     e00:	05478793          	addi	a5,a5,84
     e04:	00078513          	mv	a0,a5
     e08:	2e0050ef          	jal	ra,60e8 <pvPortMalloc>
     e0c:	00a12a23          	sw	a0,20(sp)
     e10:	01412783          	lw	a5,20(sp)
     e14:	06078263          	beqz	a5,e78 <xQueueGenericCreate+0xd0>
     e18:	00812783          	lw	a5,8(sp)
     e1c:	00079a63          	bnez	a5,e30 <xQueueGenericCreate+0x88>
     e20:	01412783          	lw	a5,20(sp)
     e24:	01412703          	lw	a4,20(sp)
     e28:	00e7a023          	sw	a4,0(a5)
     e2c:	0140006f          	j	e40 <xQueueGenericCreate+0x98>
     e30:	01412783          	lw	a5,20(sp)
     e34:	05478713          	addi	a4,a5,84
     e38:	01412783          	lw	a5,20(sp)
     e3c:	00e7a023          	sw	a4,0(a5)
     e40:	01412783          	lw	a5,20(sp)
     e44:	00c12703          	lw	a4,12(sp)
     e48:	02e7ae23          	sw	a4,60(a5)
     e4c:	01412783          	lw	a5,20(sp)
     e50:	00812703          	lw	a4,8(sp)
     e54:	04e7a023          	sw	a4,64(a5)
     e58:	00100593          	li	a1,1
     e5c:	01412503          	lw	a0,20(sp)
     e60:	e09ff0ef          	jal	ra,c68 <xQueueGenericReset>
     e64:	01412783          	lw	a5,20(sp)
     e68:	00714703          	lbu	a4,7(sp)
     e6c:	04e78823          	sb	a4,80(a5)
     e70:	01412783          	lw	a5,20(sp)
     e74:	00f12c23          	sw	a5,24(sp)
     e78:	01812783          	lw	a5,24(sp)
     e7c:	00079663          	bnez	a5,e88 <xQueueGenericCreate+0xe0>
     e80:	3000f073          	csrci	mstatus,1
     e84:	0000006f          	j	e84 <xQueueGenericCreate+0xdc>
     e88:	01812783          	lw	a5,24(sp)
     e8c:	00078513          	mv	a0,a5
     e90:	02c12083          	lw	ra,44(sp)
     e94:	03010113          	addi	sp,sp,48
     e98:	00008067          	ret

00000e9c <xQueueCreateMutex>:
     e9c:	fd010113          	addi	sp,sp,-48
     ea0:	02112623          	sw	ra,44(sp)
     ea4:	00050793          	mv	a5,a0
     ea8:	00f107a3          	sb	a5,15(sp)
     eac:	05400513          	li	a0,84
     eb0:	238050ef          	jal	ra,60e8 <pvPortMalloc>
     eb4:	00a12e23          	sw	a0,28(sp)
     eb8:	01c12783          	lw	a5,28(sp)
     ebc:	08078c63          	beqz	a5,f54 <xQueueCreateMutex+0xb8>
     ec0:	01c12783          	lw	a5,28(sp)
     ec4:	0007a223          	sw	zero,4(a5)
     ec8:	01c12783          	lw	a5,28(sp)
     ecc:	0007a023          	sw	zero,0(a5)
     ed0:	01c12783          	lw	a5,28(sp)
     ed4:	0007a423          	sw	zero,8(a5)
     ed8:	01c12783          	lw	a5,28(sp)
     edc:	0007a623          	sw	zero,12(a5)
     ee0:	01c12783          	lw	a5,28(sp)
     ee4:	0207ac23          	sw	zero,56(a5)
     ee8:	01c12783          	lw	a5,28(sp)
     eec:	00100713          	li	a4,1
     ef0:	02e7ae23          	sw	a4,60(a5)
     ef4:	01c12783          	lw	a5,28(sp)
     ef8:	0407a023          	sw	zero,64(a5)
     efc:	01c12783          	lw	a5,28(sp)
     f00:	fff00713          	li	a4,-1
     f04:	04e7a223          	sw	a4,68(a5)
     f08:	01c12783          	lw	a5,28(sp)
     f0c:	fff00713          	li	a4,-1
     f10:	04e7a423          	sw	a4,72(a5)
     f14:	01c12783          	lw	a5,28(sp)
     f18:	00f14703          	lbu	a4,15(sp)
     f1c:	04e78823          	sb	a4,80(a5)
     f20:	01c12783          	lw	a5,28(sp)
     f24:	01078793          	addi	a5,a5,16
     f28:	00078513          	mv	a0,a5
     f2c:	af9ff0ef          	jal	ra,a24 <vListInitialise>
     f30:	01c12783          	lw	a5,28(sp)
     f34:	02478793          	addi	a5,a5,36
     f38:	00078513          	mv	a0,a5
     f3c:	ae9ff0ef          	jal	ra,a24 <vListInitialise>
     f40:	00000693          	li	a3,0
     f44:	00000613          	li	a2,0
     f48:	00000593          	li	a1,0
     f4c:	01c12503          	lw	a0,28(sp)
     f50:	1e0000ef          	jal	ra,1130 <xQueueGenericSend>
     f54:	01c12783          	lw	a5,28(sp)
     f58:	00078513          	mv	a0,a5
     f5c:	02c12083          	lw	ra,44(sp)
     f60:	03010113          	addi	sp,sp,48
     f64:	00008067          	ret

00000f68 <xQueueGiveMutexRecursive>:
     f68:	fd010113          	addi	sp,sp,-48
     f6c:	02112623          	sw	ra,44(sp)
     f70:	02812423          	sw	s0,40(sp)
     f74:	00a12623          	sw	a0,12(sp)
     f78:	00c12783          	lw	a5,12(sp)
     f7c:	00f12c23          	sw	a5,24(sp)
     f80:	01812783          	lw	a5,24(sp)
     f84:	00079663          	bnez	a5,f90 <xQueueGiveMutexRecursive+0x28>
     f88:	3000f073          	csrci	mstatus,1
     f8c:	0000006f          	j	f8c <xQueueGiveMutexRecursive+0x24>
     f90:	01812783          	lw	a5,24(sp)
     f94:	0047a403          	lw	s0,4(a5)
     f98:	378030ef          	jal	ra,4310 <xTaskGetCurrentTaskHandle>
     f9c:	00050793          	mv	a5,a0
     fa0:	04f41263          	bne	s0,a5,fe4 <xQueueGiveMutexRecursive+0x7c>
     fa4:	01812783          	lw	a5,24(sp)
     fa8:	00c7a783          	lw	a5,12(a5)
     fac:	fff78713          	addi	a4,a5,-1
     fb0:	01812783          	lw	a5,24(sp)
     fb4:	00e7a623          	sw	a4,12(a5)
     fb8:	01812783          	lw	a5,24(sp)
     fbc:	00c7a783          	lw	a5,12(a5)
     fc0:	00079c63          	bnez	a5,fd8 <xQueueGiveMutexRecursive+0x70>
     fc4:	00000693          	li	a3,0
     fc8:	00000613          	li	a2,0
     fcc:	00000593          	li	a1,0
     fd0:	01812503          	lw	a0,24(sp)
     fd4:	15c000ef          	jal	ra,1130 <xQueueGenericSend>
     fd8:	00100793          	li	a5,1
     fdc:	00f12e23          	sw	a5,28(sp)
     fe0:	0080006f          	j	fe8 <xQueueGiveMutexRecursive+0x80>
     fe4:	00012e23          	sw	zero,28(sp)
     fe8:	01c12783          	lw	a5,28(sp)
     fec:	00078513          	mv	a0,a5
     ff0:	02c12083          	lw	ra,44(sp)
     ff4:	02812403          	lw	s0,40(sp)
     ff8:	03010113          	addi	sp,sp,48
     ffc:	00008067          	ret

00001000 <xQueueTakeMutexRecursive>:
    1000:	fd010113          	addi	sp,sp,-48
    1004:	02112623          	sw	ra,44(sp)
    1008:	02812423          	sw	s0,40(sp)
    100c:	00a12623          	sw	a0,12(sp)
    1010:	00b12423          	sw	a1,8(sp)
    1014:	00c12783          	lw	a5,12(sp)
    1018:	00f12c23          	sw	a5,24(sp)
    101c:	01812783          	lw	a5,24(sp)
    1020:	00079663          	bnez	a5,102c <xQueueTakeMutexRecursive+0x2c>
    1024:	3000f073          	csrci	mstatus,1
    1028:	0000006f          	j	1028 <xQueueTakeMutexRecursive+0x28>
    102c:	01812783          	lw	a5,24(sp)
    1030:	0047a403          	lw	s0,4(a5)
    1034:	2dc030ef          	jal	ra,4310 <xTaskGetCurrentTaskHandle>
    1038:	00050793          	mv	a5,a0
    103c:	02f41263          	bne	s0,a5,1060 <xQueueTakeMutexRecursive+0x60>
    1040:	01812783          	lw	a5,24(sp)
    1044:	00c7a783          	lw	a5,12(a5)
    1048:	00178713          	addi	a4,a5,1
    104c:	01812783          	lw	a5,24(sp)
    1050:	00e7a623          	sw	a4,12(a5)
    1054:	00100793          	li	a5,1
    1058:	00f12e23          	sw	a5,28(sp)
    105c:	03c0006f          	j	1098 <xQueueTakeMutexRecursive+0x98>
    1060:	00000693          	li	a3,0
    1064:	00812603          	lw	a2,8(sp)
    1068:	00000593          	li	a1,0
    106c:	01812503          	lw	a0,24(sp)
    1070:	58c000ef          	jal	ra,15fc <xQueueGenericReceive>
    1074:	00a12e23          	sw	a0,28(sp)
    1078:	01c12703          	lw	a4,28(sp)
    107c:	00100793          	li	a5,1
    1080:	00f71c63          	bne	a4,a5,1098 <xQueueTakeMutexRecursive+0x98>
    1084:	01812783          	lw	a5,24(sp)
    1088:	00c7a783          	lw	a5,12(a5)
    108c:	00178713          	addi	a4,a5,1
    1090:	01812783          	lw	a5,24(sp)
    1094:	00e7a623          	sw	a4,12(a5)
    1098:	01c12783          	lw	a5,28(sp)
    109c:	00078513          	mv	a0,a5
    10a0:	02c12083          	lw	ra,44(sp)
    10a4:	02812403          	lw	s0,40(sp)
    10a8:	03010113          	addi	sp,sp,48
    10ac:	00008067          	ret

000010b0 <xQueueCreateCountingSemaphore>:
    10b0:	fd010113          	addi	sp,sp,-48
    10b4:	02112623          	sw	ra,44(sp)
    10b8:	00a12623          	sw	a0,12(sp)
    10bc:	00b12423          	sw	a1,8(sp)
    10c0:	00c12783          	lw	a5,12(sp)
    10c4:	00079663          	bnez	a5,10d0 <xQueueCreateCountingSemaphore+0x20>
    10c8:	3000f073          	csrci	mstatus,1
    10cc:	0000006f          	j	10cc <xQueueCreateCountingSemaphore+0x1c>
    10d0:	00812703          	lw	a4,8(sp)
    10d4:	00c12783          	lw	a5,12(sp)
    10d8:	00e7f663          	bgeu	a5,a4,10e4 <xQueueCreateCountingSemaphore+0x34>
    10dc:	3000f073          	csrci	mstatus,1
    10e0:	0000006f          	j	10e0 <xQueueCreateCountingSemaphore+0x30>
    10e4:	00200613          	li	a2,2
    10e8:	00000593          	li	a1,0
    10ec:	00c12503          	lw	a0,12(sp)
    10f0:	cb9ff0ef          	jal	ra,da8 <xQueueGenericCreate>
    10f4:	00a12e23          	sw	a0,28(sp)
    10f8:	01c12783          	lw	a5,28(sp)
    10fc:	00078863          	beqz	a5,110c <xQueueCreateCountingSemaphore+0x5c>
    1100:	01c12783          	lw	a5,28(sp)
    1104:	00812703          	lw	a4,8(sp)
    1108:	02e7ac23          	sw	a4,56(a5)
    110c:	01c12783          	lw	a5,28(sp)
    1110:	00079663          	bnez	a5,111c <xQueueCreateCountingSemaphore+0x6c>
    1114:	3000f073          	csrci	mstatus,1
    1118:	0000006f          	j	1118 <xQueueCreateCountingSemaphore+0x68>
    111c:	01c12783          	lw	a5,28(sp)
    1120:	00078513          	mv	a0,a5
    1124:	02c12083          	lw	ra,44(sp)
    1128:	03010113          	addi	sp,sp,48
    112c:	00008067          	ret

00001130 <xQueueGenericSend>:
    1130:	fc010113          	addi	sp,sp,-64
    1134:	02112e23          	sw	ra,60(sp)
    1138:	00a12623          	sw	a0,12(sp)
    113c:	00b12423          	sw	a1,8(sp)
    1140:	00c12223          	sw	a2,4(sp)
    1144:	00d12023          	sw	a3,0(sp)
    1148:	02012623          	sw	zero,44(sp)
    114c:	00c12783          	lw	a5,12(sp)
    1150:	02f12423          	sw	a5,40(sp)
    1154:	02812783          	lw	a5,40(sp)
    1158:	00079663          	bnez	a5,1164 <xQueueGenericSend+0x34>
    115c:	3000f073          	csrci	mstatus,1
    1160:	0000006f          	j	1160 <xQueueGenericSend+0x30>
    1164:	00812783          	lw	a5,8(sp)
    1168:	00079863          	bnez	a5,1178 <xQueueGenericSend+0x48>
    116c:	02812783          	lw	a5,40(sp)
    1170:	0407a783          	lw	a5,64(a5)
    1174:	00079663          	bnez	a5,1180 <xQueueGenericSend+0x50>
    1178:	00100793          	li	a5,1
    117c:	0080006f          	j	1184 <xQueueGenericSend+0x54>
    1180:	00000793          	li	a5,0
    1184:	00079663          	bnez	a5,1190 <xQueueGenericSend+0x60>
    1188:	3000f073          	csrci	mstatus,1
    118c:	0000006f          	j	118c <xQueueGenericSend+0x5c>
    1190:	00012703          	lw	a4,0(sp)
    1194:	00200793          	li	a5,2
    1198:	00f71a63          	bne	a4,a5,11ac <xQueueGenericSend+0x7c>
    119c:	02812783          	lw	a5,40(sp)
    11a0:	03c7a703          	lw	a4,60(a5)
    11a4:	00100793          	li	a5,1
    11a8:	00f71663          	bne	a4,a5,11b4 <xQueueGenericSend+0x84>
    11ac:	00100793          	li	a5,1
    11b0:	0080006f          	j	11b8 <xQueueGenericSend+0x88>
    11b4:	00000793          	li	a5,0
    11b8:	00079663          	bnez	a5,11c4 <xQueueGenericSend+0x94>
    11bc:	3000f073          	csrci	mstatus,1
    11c0:	0000006f          	j	11c0 <xQueueGenericSend+0x90>
    11c4:	16c030ef          	jal	ra,4330 <xTaskGetSchedulerState>
    11c8:	00050793          	mv	a5,a0
    11cc:	00079663          	bnez	a5,11d8 <xQueueGenericSend+0xa8>
    11d0:	00412783          	lw	a5,4(sp)
    11d4:	00079663          	bnez	a5,11e0 <xQueueGenericSend+0xb0>
    11d8:	00100793          	li	a5,1
    11dc:	0080006f          	j	11e4 <xQueueGenericSend+0xb4>
    11e0:	00000793          	li	a5,0
    11e4:	00079663          	bnez	a5,11f0 <xQueueGenericSend+0xc0>
    11e8:	3000f073          	csrci	mstatus,1
    11ec:	0000006f          	j	11ec <xQueueGenericSend+0xbc>
    11f0:	3fc030ef          	jal	ra,45ec <vTaskEnterCritical>
    11f4:	02812783          	lw	a5,40(sp)
    11f8:	0387a703          	lw	a4,56(a5)
    11fc:	02812783          	lw	a5,40(sp)
    1200:	03c7a783          	lw	a5,60(a5)
    1204:	00f76863          	bltu	a4,a5,1214 <xQueueGenericSend+0xe4>
    1208:	00012703          	lw	a4,0(sp)
    120c:	00200793          	li	a5,2
    1210:	06f71063          	bne	a4,a5,1270 <xQueueGenericSend+0x140>
    1214:	00012603          	lw	a2,0(sp)
    1218:	00812583          	lw	a1,8(sp)
    121c:	02812503          	lw	a0,40(sp)
    1220:	1c1000ef          	jal	ra,1be0 <prvCopyDataToQueue>
    1224:	02a12223          	sw	a0,36(sp)
    1228:	02812783          	lw	a5,40(sp)
    122c:	0247a783          	lw	a5,36(a5)
    1230:	02078463          	beqz	a5,1258 <xQueueGenericSend+0x128>
    1234:	02812783          	lw	a5,40(sp)
    1238:	02478793          	addi	a5,a5,36
    123c:	00078513          	mv	a0,a5
    1240:	5d4020ef          	jal	ra,3814 <xTaskRemoveFromEventList>
    1244:	00050713          	mv	a4,a0
    1248:	00100793          	li	a5,1
    124c:	00f71c63          	bne	a4,a5,1264 <xQueueGenericSend+0x134>
    1250:	d0cff0ef          	jal	ra,75c <vPortYield>
    1254:	0100006f          	j	1264 <xQueueGenericSend+0x134>
    1258:	02412783          	lw	a5,36(sp)
    125c:	00078463          	beqz	a5,1264 <xQueueGenericSend+0x134>
    1260:	cfcff0ef          	jal	ra,75c <vPortYield>
    1264:	3bc030ef          	jal	ra,4620 <vTaskExitCritical>
    1268:	00100793          	li	a5,1
    126c:	0f40006f          	j	1360 <xQueueGenericSend+0x230>
    1270:	00412783          	lw	a5,4(sp)
    1274:	00079863          	bnez	a5,1284 <xQueueGenericSend+0x154>
    1278:	3a8030ef          	jal	ra,4620 <vTaskExitCritical>
    127c:	00000793          	li	a5,0
    1280:	0e00006f          	j	1360 <xQueueGenericSend+0x230>
    1284:	02c12783          	lw	a5,44(sp)
    1288:	00079c63          	bnez	a5,12a0 <xQueueGenericSend+0x170>
    128c:	01c10793          	addi	a5,sp,28
    1290:	00078513          	mv	a0,a5
    1294:	7a8020ef          	jal	ra,3a3c <vTaskSetTimeOutState>
    1298:	00100793          	li	a5,1
    129c:	02f12623          	sw	a5,44(sp)
    12a0:	380030ef          	jal	ra,4620 <vTaskExitCritical>
    12a4:	3b9010ef          	jal	ra,2e5c <vTaskSuspendAll>
    12a8:	344030ef          	jal	ra,45ec <vTaskEnterCritical>
    12ac:	02812783          	lw	a5,40(sp)
    12b0:	0447a703          	lw	a4,68(a5)
    12b4:	fff00793          	li	a5,-1
    12b8:	00f71663          	bne	a4,a5,12c4 <xQueueGenericSend+0x194>
    12bc:	02812783          	lw	a5,40(sp)
    12c0:	0407a223          	sw	zero,68(a5)
    12c4:	02812783          	lw	a5,40(sp)
    12c8:	0487a703          	lw	a4,72(a5)
    12cc:	fff00793          	li	a5,-1
    12d0:	00f71663          	bne	a4,a5,12dc <xQueueGenericSend+0x1ac>
    12d4:	02812783          	lw	a5,40(sp)
    12d8:	0407a423          	sw	zero,72(a5)
    12dc:	344030ef          	jal	ra,4620 <vTaskExitCritical>
    12e0:	00410713          	addi	a4,sp,4
    12e4:	01c10793          	addi	a5,sp,28
    12e8:	00070593          	mv	a1,a4
    12ec:	00078513          	mv	a0,a5
    12f0:	790020ef          	jal	ra,3a80 <xTaskCheckForTimeOut>
    12f4:	00050793          	mv	a5,a0
    12f8:	04079c63          	bnez	a5,1350 <xQueueGenericSend+0x220>
    12fc:	02812503          	lw	a0,40(sp)
    1300:	465000ef          	jal	ra,1f64 <prvIsQueueFull>
    1304:	00050793          	mv	a5,a0
    1308:	02078c63          	beqz	a5,1340 <xQueueGenericSend+0x210>
    130c:	02812783          	lw	a5,40(sp)
    1310:	01078793          	addi	a5,a5,16
    1314:	00412703          	lw	a4,4(sp)
    1318:	00070593          	mv	a1,a4
    131c:	00078513          	mv	a0,a5
    1320:	2d4020ef          	jal	ra,35f4 <vTaskPlaceOnEventList>
    1324:	02812503          	lw	a0,40(sp)
    1328:	2c9000ef          	jal	ra,1df0 <prvUnlockQueue>
    132c:	34d010ef          	jal	ra,2e78 <xTaskResumeAll>
    1330:	00050793          	mv	a5,a0
    1334:	ea079ee3          	bnez	a5,11f0 <xQueueGenericSend+0xc0>
    1338:	c24ff0ef          	jal	ra,75c <vPortYield>
    133c:	eb5ff06f          	j	11f0 <xQueueGenericSend+0xc0>
    1340:	02812503          	lw	a0,40(sp)
    1344:	2ad000ef          	jal	ra,1df0 <prvUnlockQueue>
    1348:	331010ef          	jal	ra,2e78 <xTaskResumeAll>
    134c:	ea5ff06f          	j	11f0 <xQueueGenericSend+0xc0>
    1350:	02812503          	lw	a0,40(sp)
    1354:	29d000ef          	jal	ra,1df0 <prvUnlockQueue>
    1358:	321010ef          	jal	ra,2e78 <xTaskResumeAll>
    135c:	00000793          	li	a5,0
    1360:	00078513          	mv	a0,a5
    1364:	03c12083          	lw	ra,60(sp)
    1368:	04010113          	addi	sp,sp,64
    136c:	00008067          	ret

00001370 <xQueueGenericSendFromISR>:
    1370:	fd010113          	addi	sp,sp,-48
    1374:	02112623          	sw	ra,44(sp)
    1378:	00a12623          	sw	a0,12(sp)
    137c:	00b12423          	sw	a1,8(sp)
    1380:	00c12223          	sw	a2,4(sp)
    1384:	00d12023          	sw	a3,0(sp)
    1388:	00c12783          	lw	a5,12(sp)
    138c:	00f12c23          	sw	a5,24(sp)
    1390:	01812783          	lw	a5,24(sp)
    1394:	00079663          	bnez	a5,13a0 <xQueueGenericSendFromISR+0x30>
    1398:	3000f073          	csrci	mstatus,1
    139c:	0000006f          	j	139c <xQueueGenericSendFromISR+0x2c>
    13a0:	00812783          	lw	a5,8(sp)
    13a4:	00079863          	bnez	a5,13b4 <xQueueGenericSendFromISR+0x44>
    13a8:	01812783          	lw	a5,24(sp)
    13ac:	0407a783          	lw	a5,64(a5)
    13b0:	00079663          	bnez	a5,13bc <xQueueGenericSendFromISR+0x4c>
    13b4:	00100793          	li	a5,1
    13b8:	0080006f          	j	13c0 <xQueueGenericSendFromISR+0x50>
    13bc:	00000793          	li	a5,0
    13c0:	00079663          	bnez	a5,13cc <xQueueGenericSendFromISR+0x5c>
    13c4:	3000f073          	csrci	mstatus,1
    13c8:	0000006f          	j	13c8 <xQueueGenericSendFromISR+0x58>
    13cc:	00012703          	lw	a4,0(sp)
    13d0:	00200793          	li	a5,2
    13d4:	00f71a63          	bne	a4,a5,13e8 <xQueueGenericSendFromISR+0x78>
    13d8:	01812783          	lw	a5,24(sp)
    13dc:	03c7a703          	lw	a4,60(a5)
    13e0:	00100793          	li	a5,1
    13e4:	00f71663          	bne	a4,a5,13f0 <xQueueGenericSendFromISR+0x80>
    13e8:	00100793          	li	a5,1
    13ec:	0080006f          	j	13f4 <xQueueGenericSendFromISR+0x84>
    13f0:	00000793          	li	a5,0
    13f4:	00079663          	bnez	a5,1400 <xQueueGenericSendFromISR+0x90>
    13f8:	3000f073          	csrci	mstatus,1
    13fc:	0000006f          	j	13fc <xQueueGenericSendFromISR+0x8c>
    1400:	d50ff0ef          	jal	ra,950 <vPortSetInterruptMask>
    1404:	00050793          	mv	a5,a0
    1408:	00f12a23          	sw	a5,20(sp)
    140c:	01812783          	lw	a5,24(sp)
    1410:	0387a703          	lw	a4,56(a5)
    1414:	01812783          	lw	a5,24(sp)
    1418:	03c7a783          	lw	a5,60(a5)
    141c:	00f76863          	bltu	a4,a5,142c <xQueueGenericSendFromISR+0xbc>
    1420:	00012703          	lw	a4,0(sp)
    1424:	00200793          	li	a5,2
    1428:	08f71063          	bne	a4,a5,14a8 <xQueueGenericSendFromISR+0x138>
    142c:	00012603          	lw	a2,0(sp)
    1430:	00812583          	lw	a1,8(sp)
    1434:	01812503          	lw	a0,24(sp)
    1438:	7a8000ef          	jal	ra,1be0 <prvCopyDataToQueue>
    143c:	01812783          	lw	a5,24(sp)
    1440:	0487a703          	lw	a4,72(a5)
    1444:	fff00793          	li	a5,-1
    1448:	04f71063          	bne	a4,a5,1488 <xQueueGenericSendFromISR+0x118>
    144c:	01812783          	lw	a5,24(sp)
    1450:	0247a783          	lw	a5,36(a5)
    1454:	04078463          	beqz	a5,149c <xQueueGenericSendFromISR+0x12c>
    1458:	01812783          	lw	a5,24(sp)
    145c:	02478793          	addi	a5,a5,36
    1460:	00078513          	mv	a0,a5
    1464:	3b0020ef          	jal	ra,3814 <xTaskRemoveFromEventList>
    1468:	00050793          	mv	a5,a0
    146c:	02078863          	beqz	a5,149c <xQueueGenericSendFromISR+0x12c>
    1470:	00412783          	lw	a5,4(sp)
    1474:	02078463          	beqz	a5,149c <xQueueGenericSendFromISR+0x12c>
    1478:	00412783          	lw	a5,4(sp)
    147c:	00100713          	li	a4,1
    1480:	00e7a023          	sw	a4,0(a5)
    1484:	0180006f          	j	149c <xQueueGenericSendFromISR+0x12c>
    1488:	01812783          	lw	a5,24(sp)
    148c:	0487a783          	lw	a5,72(a5)
    1490:	00178713          	addi	a4,a5,1
    1494:	01812783          	lw	a5,24(sp)
    1498:	04e7a423          	sw	a4,72(a5)
    149c:	00100793          	li	a5,1
    14a0:	00f12e23          	sw	a5,28(sp)
    14a4:	0080006f          	j	14ac <xQueueGenericSendFromISR+0x13c>
    14a8:	00012e23          	sw	zero,28(sp)
    14ac:	01412783          	lw	a5,20(sp)
    14b0:	00078513          	mv	a0,a5
    14b4:	c80ff0ef          	jal	ra,934 <vPortClearInterruptMask>
    14b8:	01c12783          	lw	a5,28(sp)
    14bc:	00078513          	mv	a0,a5
    14c0:	02c12083          	lw	ra,44(sp)
    14c4:	03010113          	addi	sp,sp,48
    14c8:	00008067          	ret

000014cc <xQueueGiveFromISR>:
    14cc:	fd010113          	addi	sp,sp,-48
    14d0:	02112623          	sw	ra,44(sp)
    14d4:	00a12623          	sw	a0,12(sp)
    14d8:	00b12423          	sw	a1,8(sp)
    14dc:	00c12783          	lw	a5,12(sp)
    14e0:	00f12c23          	sw	a5,24(sp)
    14e4:	01812783          	lw	a5,24(sp)
    14e8:	00079663          	bnez	a5,14f4 <xQueueGiveFromISR+0x28>
    14ec:	3000f073          	csrci	mstatus,1
    14f0:	0000006f          	j	14f0 <xQueueGiveFromISR+0x24>
    14f4:	01812783          	lw	a5,24(sp)
    14f8:	0407a783          	lw	a5,64(a5)
    14fc:	00078663          	beqz	a5,1508 <xQueueGiveFromISR+0x3c>
    1500:	3000f073          	csrci	mstatus,1
    1504:	0000006f          	j	1504 <xQueueGiveFromISR+0x38>
    1508:	01812783          	lw	a5,24(sp)
    150c:	0007a783          	lw	a5,0(a5)
    1510:	00079863          	bnez	a5,1520 <xQueueGiveFromISR+0x54>
    1514:	01812783          	lw	a5,24(sp)
    1518:	0047a783          	lw	a5,4(a5)
    151c:	00079663          	bnez	a5,1528 <xQueueGiveFromISR+0x5c>
    1520:	00100793          	li	a5,1
    1524:	0080006f          	j	152c <xQueueGiveFromISR+0x60>
    1528:	00000793          	li	a5,0
    152c:	00079663          	bnez	a5,1538 <xQueueGiveFromISR+0x6c>
    1530:	3000f073          	csrci	mstatus,1
    1534:	0000006f          	j	1534 <xQueueGiveFromISR+0x68>
    1538:	c18ff0ef          	jal	ra,950 <vPortSetInterruptMask>
    153c:	00050793          	mv	a5,a0
    1540:	00f12a23          	sw	a5,20(sp)
    1544:	01812783          	lw	a5,24(sp)
    1548:	0387a703          	lw	a4,56(a5)
    154c:	01812783          	lw	a5,24(sp)
    1550:	03c7a783          	lw	a5,60(a5)
    1554:	08f77263          	bgeu	a4,a5,15d8 <xQueueGiveFromISR+0x10c>
    1558:	01812783          	lw	a5,24(sp)
    155c:	0387a783          	lw	a5,56(a5)
    1560:	00178713          	addi	a4,a5,1
    1564:	01812783          	lw	a5,24(sp)
    1568:	02e7ac23          	sw	a4,56(a5)
    156c:	01812783          	lw	a5,24(sp)
    1570:	0487a703          	lw	a4,72(a5)
    1574:	fff00793          	li	a5,-1
    1578:	04f71063          	bne	a4,a5,15b8 <xQueueGiveFromISR+0xec>
    157c:	01812783          	lw	a5,24(sp)
    1580:	0247a783          	lw	a5,36(a5)
    1584:	04078463          	beqz	a5,15cc <xQueueGiveFromISR+0x100>
    1588:	01812783          	lw	a5,24(sp)
    158c:	02478793          	addi	a5,a5,36
    1590:	00078513          	mv	a0,a5
    1594:	280020ef          	jal	ra,3814 <xTaskRemoveFromEventList>
    1598:	00050793          	mv	a5,a0
    159c:	02078863          	beqz	a5,15cc <xQueueGiveFromISR+0x100>
    15a0:	00812783          	lw	a5,8(sp)
    15a4:	02078463          	beqz	a5,15cc <xQueueGiveFromISR+0x100>
    15a8:	00812783          	lw	a5,8(sp)
    15ac:	00100713          	li	a4,1
    15b0:	00e7a023          	sw	a4,0(a5)
    15b4:	0180006f          	j	15cc <xQueueGiveFromISR+0x100>
    15b8:	01812783          	lw	a5,24(sp)
    15bc:	0487a783          	lw	a5,72(a5)
    15c0:	00178713          	addi	a4,a5,1
    15c4:	01812783          	lw	a5,24(sp)
    15c8:	04e7a423          	sw	a4,72(a5)
    15cc:	00100793          	li	a5,1
    15d0:	00f12e23          	sw	a5,28(sp)
    15d4:	0080006f          	j	15dc <xQueueGiveFromISR+0x110>
    15d8:	00012e23          	sw	zero,28(sp)
    15dc:	01412783          	lw	a5,20(sp)
    15e0:	00078513          	mv	a0,a5
    15e4:	b50ff0ef          	jal	ra,934 <vPortClearInterruptMask>
    15e8:	01c12783          	lw	a5,28(sp)
    15ec:	00078513          	mv	a0,a5
    15f0:	02c12083          	lw	ra,44(sp)
    15f4:	03010113          	addi	sp,sp,48
    15f8:	00008067          	ret

000015fc <xQueueGenericReceive>:
    15fc:	fc010113          	addi	sp,sp,-64
    1600:	02112e23          	sw	ra,60(sp)
    1604:	00a12623          	sw	a0,12(sp)
    1608:	00b12423          	sw	a1,8(sp)
    160c:	00c12223          	sw	a2,4(sp)
    1610:	00d12023          	sw	a3,0(sp)
    1614:	02012623          	sw	zero,44(sp)
    1618:	00c12783          	lw	a5,12(sp)
    161c:	02f12423          	sw	a5,40(sp)
    1620:	02812783          	lw	a5,40(sp)
    1624:	00079663          	bnez	a5,1630 <xQueueGenericReceive+0x34>
    1628:	3000f073          	csrci	mstatus,1
    162c:	0000006f          	j	162c <xQueueGenericReceive+0x30>
    1630:	00812783          	lw	a5,8(sp)
    1634:	00079863          	bnez	a5,1644 <xQueueGenericReceive+0x48>
    1638:	02812783          	lw	a5,40(sp)
    163c:	0407a783          	lw	a5,64(a5)
    1640:	00079663          	bnez	a5,164c <xQueueGenericReceive+0x50>
    1644:	00100793          	li	a5,1
    1648:	0080006f          	j	1650 <xQueueGenericReceive+0x54>
    164c:	00000793          	li	a5,0
    1650:	00079663          	bnez	a5,165c <xQueueGenericReceive+0x60>
    1654:	3000f073          	csrci	mstatus,1
    1658:	0000006f          	j	1658 <xQueueGenericReceive+0x5c>
    165c:	4d5020ef          	jal	ra,4330 <xTaskGetSchedulerState>
    1660:	00050793          	mv	a5,a0
    1664:	00079663          	bnez	a5,1670 <xQueueGenericReceive+0x74>
    1668:	00412783          	lw	a5,4(sp)
    166c:	00079663          	bnez	a5,1678 <xQueueGenericReceive+0x7c>
    1670:	00100793          	li	a5,1
    1674:	0080006f          	j	167c <xQueueGenericReceive+0x80>
    1678:	00000793          	li	a5,0
    167c:	00079663          	bnez	a5,1688 <xQueueGenericReceive+0x8c>
    1680:	3000f073          	csrci	mstatus,1
    1684:	0000006f          	j	1684 <xQueueGenericReceive+0x88>
    1688:	765020ef          	jal	ra,45ec <vTaskEnterCritical>
    168c:	02812783          	lw	a5,40(sp)
    1690:	0387a783          	lw	a5,56(a5)
    1694:	0c078263          	beqz	a5,1758 <xQueueGenericReceive+0x15c>
    1698:	02812783          	lw	a5,40(sp)
    169c:	00c7a783          	lw	a5,12(a5)
    16a0:	02f12223          	sw	a5,36(sp)
    16a4:	00812583          	lw	a1,8(sp)
    16a8:	02812503          	lw	a0,40(sp)
    16ac:	6b8000ef          	jal	ra,1d64 <prvCopyDataFromQueue>
    16b0:	00012783          	lw	a5,0(sp)
    16b4:	06079263          	bnez	a5,1718 <xQueueGenericReceive+0x11c>
    16b8:	02812783          	lw	a5,40(sp)
    16bc:	0387a783          	lw	a5,56(a5)
    16c0:	fff78713          	addi	a4,a5,-1
    16c4:	02812783          	lw	a5,40(sp)
    16c8:	02e7ac23          	sw	a4,56(a5)
    16cc:	02812783          	lw	a5,40(sp)
    16d0:	0007a783          	lw	a5,0(a5)
    16d4:	00079a63          	bnez	a5,16e8 <xQueueGenericReceive+0xec>
    16d8:	7d9020ef          	jal	ra,46b0 <pvTaskIncrementMutexHeldCount>
    16dc:	00050713          	mv	a4,a0
    16e0:	02812783          	lw	a5,40(sp)
    16e4:	00e7a223          	sw	a4,4(a5)
    16e8:	02812783          	lw	a5,40(sp)
    16ec:	0107a783          	lw	a5,16(a5)
    16f0:	04078e63          	beqz	a5,174c <xQueueGenericReceive+0x150>
    16f4:	02812783          	lw	a5,40(sp)
    16f8:	01078793          	addi	a5,a5,16
    16fc:	00078513          	mv	a0,a5
    1700:	114020ef          	jal	ra,3814 <xTaskRemoveFromEventList>
    1704:	00050713          	mv	a4,a0
    1708:	00100793          	li	a5,1
    170c:	04f71063          	bne	a4,a5,174c <xQueueGenericReceive+0x150>
    1710:	84cff0ef          	jal	ra,75c <vPortYield>
    1714:	0380006f          	j	174c <xQueueGenericReceive+0x150>
    1718:	02812783          	lw	a5,40(sp)
    171c:	02412703          	lw	a4,36(sp)
    1720:	00e7a623          	sw	a4,12(a5)
    1724:	02812783          	lw	a5,40(sp)
    1728:	0247a783          	lw	a5,36(a5)
    172c:	02078063          	beqz	a5,174c <xQueueGenericReceive+0x150>
    1730:	02812783          	lw	a5,40(sp)
    1734:	02478793          	addi	a5,a5,36
    1738:	00078513          	mv	a0,a5
    173c:	0d8020ef          	jal	ra,3814 <xTaskRemoveFromEventList>
    1740:	00050793          	mv	a5,a0
    1744:	00078463          	beqz	a5,174c <xQueueGenericReceive+0x150>
    1748:	814ff0ef          	jal	ra,75c <vPortYield>
    174c:	6d5020ef          	jal	ra,4620 <vTaskExitCritical>
    1750:	00100793          	li	a5,1
    1754:	1180006f          	j	186c <xQueueGenericReceive+0x270>
    1758:	00412783          	lw	a5,4(sp)
    175c:	00079863          	bnez	a5,176c <xQueueGenericReceive+0x170>
    1760:	6c1020ef          	jal	ra,4620 <vTaskExitCritical>
    1764:	00000793          	li	a5,0
    1768:	1040006f          	j	186c <xQueueGenericReceive+0x270>
    176c:	02c12783          	lw	a5,44(sp)
    1770:	00079c63          	bnez	a5,1788 <xQueueGenericReceive+0x18c>
    1774:	01c10793          	addi	a5,sp,28
    1778:	00078513          	mv	a0,a5
    177c:	2c0020ef          	jal	ra,3a3c <vTaskSetTimeOutState>
    1780:	00100793          	li	a5,1
    1784:	02f12623          	sw	a5,44(sp)
    1788:	699020ef          	jal	ra,4620 <vTaskExitCritical>
    178c:	6d0010ef          	jal	ra,2e5c <vTaskSuspendAll>
    1790:	65d020ef          	jal	ra,45ec <vTaskEnterCritical>
    1794:	02812783          	lw	a5,40(sp)
    1798:	0447a703          	lw	a4,68(a5)
    179c:	fff00793          	li	a5,-1
    17a0:	00f71663          	bne	a4,a5,17ac <xQueueGenericReceive+0x1b0>
    17a4:	02812783          	lw	a5,40(sp)
    17a8:	0407a223          	sw	zero,68(a5)
    17ac:	02812783          	lw	a5,40(sp)
    17b0:	0487a703          	lw	a4,72(a5)
    17b4:	fff00793          	li	a5,-1
    17b8:	00f71663          	bne	a4,a5,17c4 <xQueueGenericReceive+0x1c8>
    17bc:	02812783          	lw	a5,40(sp)
    17c0:	0407a423          	sw	zero,72(a5)
    17c4:	65d020ef          	jal	ra,4620 <vTaskExitCritical>
    17c8:	00410713          	addi	a4,sp,4
    17cc:	01c10793          	addi	a5,sp,28
    17d0:	00070593          	mv	a1,a4
    17d4:	00078513          	mv	a0,a5
    17d8:	2a8020ef          	jal	ra,3a80 <xTaskCheckForTimeOut>
    17dc:	00050793          	mv	a5,a0
    17e0:	06079e63          	bnez	a5,185c <xQueueGenericReceive+0x260>
    17e4:	02812503          	lw	a0,40(sp)
    17e8:	6f4000ef          	jal	ra,1edc <prvIsQueueEmpty>
    17ec:	00050793          	mv	a5,a0
    17f0:	04078e63          	beqz	a5,184c <xQueueGenericReceive+0x250>
    17f4:	02812783          	lw	a5,40(sp)
    17f8:	0007a783          	lw	a5,0(a5)
    17fc:	00079e63          	bnez	a5,1818 <xQueueGenericReceive+0x21c>
    1800:	5ed020ef          	jal	ra,45ec <vTaskEnterCritical>
    1804:	02812783          	lw	a5,40(sp)
    1808:	0047a783          	lw	a5,4(a5)
    180c:	00078513          	mv	a0,a5
    1810:	369020ef          	jal	ra,4378 <vTaskPriorityInherit>
    1814:	60d020ef          	jal	ra,4620 <vTaskExitCritical>
    1818:	02812783          	lw	a5,40(sp)
    181c:	02478793          	addi	a5,a5,36
    1820:	00412703          	lw	a4,4(sp)
    1824:	00070593          	mv	a1,a4
    1828:	00078513          	mv	a0,a5
    182c:	5c9010ef          	jal	ra,35f4 <vTaskPlaceOnEventList>
    1830:	02812503          	lw	a0,40(sp)
    1834:	5bc000ef          	jal	ra,1df0 <prvUnlockQueue>
    1838:	640010ef          	jal	ra,2e78 <xTaskResumeAll>
    183c:	00050793          	mv	a5,a0
    1840:	e40794e3          	bnez	a5,1688 <xQueueGenericReceive+0x8c>
    1844:	f19fe0ef          	jal	ra,75c <vPortYield>
    1848:	e41ff06f          	j	1688 <xQueueGenericReceive+0x8c>
    184c:	02812503          	lw	a0,40(sp)
    1850:	5a0000ef          	jal	ra,1df0 <prvUnlockQueue>
    1854:	624010ef          	jal	ra,2e78 <xTaskResumeAll>
    1858:	e31ff06f          	j	1688 <xQueueGenericReceive+0x8c>
    185c:	02812503          	lw	a0,40(sp)
    1860:	590000ef          	jal	ra,1df0 <prvUnlockQueue>
    1864:	614010ef          	jal	ra,2e78 <xTaskResumeAll>
    1868:	00000793          	li	a5,0
    186c:	00078513          	mv	a0,a5
    1870:	03c12083          	lw	ra,60(sp)
    1874:	04010113          	addi	sp,sp,64
    1878:	00008067          	ret

0000187c <xQueueReceiveFromISR>:
    187c:	fd010113          	addi	sp,sp,-48
    1880:	02112623          	sw	ra,44(sp)
    1884:	00a12623          	sw	a0,12(sp)
    1888:	00b12423          	sw	a1,8(sp)
    188c:	00c12223          	sw	a2,4(sp)
    1890:	00c12783          	lw	a5,12(sp)
    1894:	00f12c23          	sw	a5,24(sp)
    1898:	01812783          	lw	a5,24(sp)
    189c:	00079663          	bnez	a5,18a8 <xQueueReceiveFromISR+0x2c>
    18a0:	3000f073          	csrci	mstatus,1
    18a4:	0000006f          	j	18a4 <xQueueReceiveFromISR+0x28>
    18a8:	00812783          	lw	a5,8(sp)
    18ac:	00079863          	bnez	a5,18bc <xQueueReceiveFromISR+0x40>
    18b0:	01812783          	lw	a5,24(sp)
    18b4:	0407a783          	lw	a5,64(a5)
    18b8:	00079663          	bnez	a5,18c4 <xQueueReceiveFromISR+0x48>
    18bc:	00100793          	li	a5,1
    18c0:	0080006f          	j	18c8 <xQueueReceiveFromISR+0x4c>
    18c4:	00000793          	li	a5,0
    18c8:	00079663          	bnez	a5,18d4 <xQueueReceiveFromISR+0x58>
    18cc:	3000f073          	csrci	mstatus,1
    18d0:	0000006f          	j	18d0 <xQueueReceiveFromISR+0x54>
    18d4:	87cff0ef          	jal	ra,950 <vPortSetInterruptMask>
    18d8:	00050793          	mv	a5,a0
    18dc:	00f12a23          	sw	a5,20(sp)
    18e0:	01812783          	lw	a5,24(sp)
    18e4:	0387a783          	lw	a5,56(a5)
    18e8:	08078863          	beqz	a5,1978 <xQueueReceiveFromISR+0xfc>
    18ec:	00812583          	lw	a1,8(sp)
    18f0:	01812503          	lw	a0,24(sp)
    18f4:	470000ef          	jal	ra,1d64 <prvCopyDataFromQueue>
    18f8:	01812783          	lw	a5,24(sp)
    18fc:	0387a783          	lw	a5,56(a5)
    1900:	fff78713          	addi	a4,a5,-1
    1904:	01812783          	lw	a5,24(sp)
    1908:	02e7ac23          	sw	a4,56(a5)
    190c:	01812783          	lw	a5,24(sp)
    1910:	0447a703          	lw	a4,68(a5)
    1914:	fff00793          	li	a5,-1
    1918:	04f71063          	bne	a4,a5,1958 <xQueueReceiveFromISR+0xdc>
    191c:	01812783          	lw	a5,24(sp)
    1920:	0107a783          	lw	a5,16(a5)
    1924:	04078463          	beqz	a5,196c <xQueueReceiveFromISR+0xf0>
    1928:	01812783          	lw	a5,24(sp)
    192c:	01078793          	addi	a5,a5,16
    1930:	00078513          	mv	a0,a5
    1934:	6e1010ef          	jal	ra,3814 <xTaskRemoveFromEventList>
    1938:	00050793          	mv	a5,a0
    193c:	02078863          	beqz	a5,196c <xQueueReceiveFromISR+0xf0>
    1940:	00412783          	lw	a5,4(sp)
    1944:	02078463          	beqz	a5,196c <xQueueReceiveFromISR+0xf0>
    1948:	00412783          	lw	a5,4(sp)
    194c:	00100713          	li	a4,1
    1950:	00e7a023          	sw	a4,0(a5)
    1954:	0180006f          	j	196c <xQueueReceiveFromISR+0xf0>
    1958:	01812783          	lw	a5,24(sp)
    195c:	0447a783          	lw	a5,68(a5)
    1960:	00178713          	addi	a4,a5,1
    1964:	01812783          	lw	a5,24(sp)
    1968:	04e7a223          	sw	a4,68(a5)
    196c:	00100793          	li	a5,1
    1970:	00f12e23          	sw	a5,28(sp)
    1974:	0080006f          	j	197c <xQueueReceiveFromISR+0x100>
    1978:	00012e23          	sw	zero,28(sp)
    197c:	01412783          	lw	a5,20(sp)
    1980:	00078513          	mv	a0,a5
    1984:	fb1fe0ef          	jal	ra,934 <vPortClearInterruptMask>
    1988:	01c12783          	lw	a5,28(sp)
    198c:	00078513          	mv	a0,a5
    1990:	02c12083          	lw	ra,44(sp)
    1994:	03010113          	addi	sp,sp,48
    1998:	00008067          	ret

0000199c <xQueuePeekFromISR>:
    199c:	fd010113          	addi	sp,sp,-48
    19a0:	02112623          	sw	ra,44(sp)
    19a4:	00a12623          	sw	a0,12(sp)
    19a8:	00b12423          	sw	a1,8(sp)
    19ac:	00c12783          	lw	a5,12(sp)
    19b0:	00f12c23          	sw	a5,24(sp)
    19b4:	01812783          	lw	a5,24(sp)
    19b8:	00079663          	bnez	a5,19c4 <xQueuePeekFromISR+0x28>
    19bc:	3000f073          	csrci	mstatus,1
    19c0:	0000006f          	j	19c0 <xQueuePeekFromISR+0x24>
    19c4:	00812783          	lw	a5,8(sp)
    19c8:	00079863          	bnez	a5,19d8 <xQueuePeekFromISR+0x3c>
    19cc:	01812783          	lw	a5,24(sp)
    19d0:	0407a783          	lw	a5,64(a5)
    19d4:	00079663          	bnez	a5,19e0 <xQueuePeekFromISR+0x44>
    19d8:	00100793          	li	a5,1
    19dc:	0080006f          	j	19e4 <xQueuePeekFromISR+0x48>
    19e0:	00000793          	li	a5,0
    19e4:	00079663          	bnez	a5,19f0 <xQueuePeekFromISR+0x54>
    19e8:	3000f073          	csrci	mstatus,1
    19ec:	0000006f          	j	19ec <xQueuePeekFromISR+0x50>
    19f0:	01812783          	lw	a5,24(sp)
    19f4:	0407a783          	lw	a5,64(a5)
    19f8:	00079663          	bnez	a5,1a04 <xQueuePeekFromISR+0x68>
    19fc:	3000f073          	csrci	mstatus,1
    1a00:	0000006f          	j	1a00 <xQueuePeekFromISR+0x64>
    1a04:	f4dfe0ef          	jal	ra,950 <vPortSetInterruptMask>
    1a08:	00050793          	mv	a5,a0
    1a0c:	00f12a23          	sw	a5,20(sp)
    1a10:	01812783          	lw	a5,24(sp)
    1a14:	0387a783          	lw	a5,56(a5)
    1a18:	02078a63          	beqz	a5,1a4c <xQueuePeekFromISR+0xb0>
    1a1c:	01812783          	lw	a5,24(sp)
    1a20:	00c7a783          	lw	a5,12(a5)
    1a24:	00f12823          	sw	a5,16(sp)
    1a28:	00812583          	lw	a1,8(sp)
    1a2c:	01812503          	lw	a0,24(sp)
    1a30:	334000ef          	jal	ra,1d64 <prvCopyDataFromQueue>
    1a34:	01812783          	lw	a5,24(sp)
    1a38:	01012703          	lw	a4,16(sp)
    1a3c:	00e7a623          	sw	a4,12(a5)
    1a40:	00100793          	li	a5,1
    1a44:	00f12e23          	sw	a5,28(sp)
    1a48:	0080006f          	j	1a50 <xQueuePeekFromISR+0xb4>
    1a4c:	00012e23          	sw	zero,28(sp)
    1a50:	01412783          	lw	a5,20(sp)
    1a54:	00078513          	mv	a0,a5
    1a58:	eddfe0ef          	jal	ra,934 <vPortClearInterruptMask>
    1a5c:	01c12783          	lw	a5,28(sp)
    1a60:	00078513          	mv	a0,a5
    1a64:	02c12083          	lw	ra,44(sp)
    1a68:	03010113          	addi	sp,sp,48
    1a6c:	00008067          	ret

00001a70 <uxQueueMessagesWaiting>:
    1a70:	fd010113          	addi	sp,sp,-48
    1a74:	02112623          	sw	ra,44(sp)
    1a78:	00a12623          	sw	a0,12(sp)
    1a7c:	00c12783          	lw	a5,12(sp)
    1a80:	00079663          	bnez	a5,1a8c <uxQueueMessagesWaiting+0x1c>
    1a84:	3000f073          	csrci	mstatus,1
    1a88:	0000006f          	j	1a88 <uxQueueMessagesWaiting+0x18>
    1a8c:	361020ef          	jal	ra,45ec <vTaskEnterCritical>
    1a90:	00c12783          	lw	a5,12(sp)
    1a94:	0387a783          	lw	a5,56(a5)
    1a98:	00f12e23          	sw	a5,28(sp)
    1a9c:	385020ef          	jal	ra,4620 <vTaskExitCritical>
    1aa0:	01c12783          	lw	a5,28(sp)
    1aa4:	00078513          	mv	a0,a5
    1aa8:	02c12083          	lw	ra,44(sp)
    1aac:	03010113          	addi	sp,sp,48
    1ab0:	00008067          	ret

00001ab4 <uxQueueSpacesAvailable>:
    1ab4:	fd010113          	addi	sp,sp,-48
    1ab8:	02112623          	sw	ra,44(sp)
    1abc:	00a12623          	sw	a0,12(sp)
    1ac0:	00c12783          	lw	a5,12(sp)
    1ac4:	00f12e23          	sw	a5,28(sp)
    1ac8:	01c12783          	lw	a5,28(sp)
    1acc:	00079663          	bnez	a5,1ad8 <uxQueueSpacesAvailable+0x24>
    1ad0:	3000f073          	csrci	mstatus,1
    1ad4:	0000006f          	j	1ad4 <uxQueueSpacesAvailable+0x20>
    1ad8:	315020ef          	jal	ra,45ec <vTaskEnterCritical>
    1adc:	01c12783          	lw	a5,28(sp)
    1ae0:	03c7a703          	lw	a4,60(a5)
    1ae4:	01c12783          	lw	a5,28(sp)
    1ae8:	0387a783          	lw	a5,56(a5)
    1aec:	40f707b3          	sub	a5,a4,a5
    1af0:	00f12c23          	sw	a5,24(sp)
    1af4:	32d020ef          	jal	ra,4620 <vTaskExitCritical>
    1af8:	01812783          	lw	a5,24(sp)
    1afc:	00078513          	mv	a0,a5
    1b00:	02c12083          	lw	ra,44(sp)
    1b04:	03010113          	addi	sp,sp,48
    1b08:	00008067          	ret

00001b0c <uxQueueMessagesWaitingFromISR>:
    1b0c:	fe010113          	addi	sp,sp,-32
    1b10:	00a12623          	sw	a0,12(sp)
    1b14:	00c12783          	lw	a5,12(sp)
    1b18:	00079663          	bnez	a5,1b24 <uxQueueMessagesWaitingFromISR+0x18>
    1b1c:	3000f073          	csrci	mstatus,1
    1b20:	0000006f          	j	1b20 <uxQueueMessagesWaitingFromISR+0x14>
    1b24:	00c12783          	lw	a5,12(sp)
    1b28:	0387a783          	lw	a5,56(a5)
    1b2c:	00f12e23          	sw	a5,28(sp)
    1b30:	01c12783          	lw	a5,28(sp)
    1b34:	00078513          	mv	a0,a5
    1b38:	02010113          	addi	sp,sp,32
    1b3c:	00008067          	ret

00001b40 <vQueueDelete>:
    1b40:	fd010113          	addi	sp,sp,-48
    1b44:	02112623          	sw	ra,44(sp)
    1b48:	00a12623          	sw	a0,12(sp)
    1b4c:	00c12783          	lw	a5,12(sp)
    1b50:	00f12e23          	sw	a5,28(sp)
    1b54:	01c12783          	lw	a5,28(sp)
    1b58:	00079663          	bnez	a5,1b64 <vQueueDelete+0x24>
    1b5c:	3000f073          	csrci	mstatus,1
    1b60:	0000006f          	j	1b60 <vQueueDelete+0x20>
    1b64:	01c12503          	lw	a0,28(sp)
    1b68:	528000ef          	jal	ra,2090 <vQueueUnregisterQueue>
    1b6c:	01c12503          	lw	a0,28(sp)
    1b70:	764040ef          	jal	ra,62d4 <vPortFree>
    1b74:	00000013          	nop
    1b78:	02c12083          	lw	ra,44(sp)
    1b7c:	03010113          	addi	sp,sp,48
    1b80:	00008067          	ret

00001b84 <uxQueueGetQueueNumber>:
    1b84:	ff010113          	addi	sp,sp,-16
    1b88:	00a12623          	sw	a0,12(sp)
    1b8c:	00c12783          	lw	a5,12(sp)
    1b90:	04c7a783          	lw	a5,76(a5)
    1b94:	00078513          	mv	a0,a5
    1b98:	01010113          	addi	sp,sp,16
    1b9c:	00008067          	ret

00001ba0 <vQueueSetQueueNumber>:
    1ba0:	ff010113          	addi	sp,sp,-16
    1ba4:	00a12623          	sw	a0,12(sp)
    1ba8:	00b12423          	sw	a1,8(sp)
    1bac:	00c12783          	lw	a5,12(sp)
    1bb0:	00812703          	lw	a4,8(sp)
    1bb4:	04e7a623          	sw	a4,76(a5)
    1bb8:	00000013          	nop
    1bbc:	01010113          	addi	sp,sp,16
    1bc0:	00008067          	ret

00001bc4 <ucQueueGetQueueType>:
    1bc4:	ff010113          	addi	sp,sp,-16
    1bc8:	00a12623          	sw	a0,12(sp)
    1bcc:	00c12783          	lw	a5,12(sp)
    1bd0:	0507c783          	lbu	a5,80(a5)
    1bd4:	00078513          	mv	a0,a5
    1bd8:	01010113          	addi	sp,sp,16
    1bdc:	00008067          	ret

00001be0 <prvCopyDataToQueue>:
    1be0:	fd010113          	addi	sp,sp,-48
    1be4:	02112623          	sw	ra,44(sp)
    1be8:	00a12623          	sw	a0,12(sp)
    1bec:	00b12423          	sw	a1,8(sp)
    1bf0:	00c12223          	sw	a2,4(sp)
    1bf4:	00012e23          	sw	zero,28(sp)
    1bf8:	00c12783          	lw	a5,12(sp)
    1bfc:	0407a783          	lw	a5,64(a5)
    1c00:	02079863          	bnez	a5,1c30 <prvCopyDataToQueue+0x50>
    1c04:	00c12783          	lw	a5,12(sp)
    1c08:	0007a783          	lw	a5,0(a5)
    1c0c:	12079863          	bnez	a5,1d3c <prvCopyDataToQueue+0x15c>
    1c10:	00c12783          	lw	a5,12(sp)
    1c14:	0047a783          	lw	a5,4(a5)
    1c18:	00078513          	mv	a0,a5
    1c1c:	0a1020ef          	jal	ra,44bc <xTaskPriorityDisinherit>
    1c20:	00a12e23          	sw	a0,28(sp)
    1c24:	00c12783          	lw	a5,12(sp)
    1c28:	0007a223          	sw	zero,4(a5)
    1c2c:	1100006f          	j	1d3c <prvCopyDataToQueue+0x15c>
    1c30:	00412783          	lw	a5,4(sp)
    1c34:	06079463          	bnez	a5,1c9c <prvCopyDataToQueue+0xbc>
    1c38:	00c12783          	lw	a5,12(sp)
    1c3c:	0087a703          	lw	a4,8(a5)
    1c40:	00c12783          	lw	a5,12(sp)
    1c44:	0407a783          	lw	a5,64(a5)
    1c48:	00078613          	mv	a2,a5
    1c4c:	00812583          	lw	a1,8(sp)
    1c50:	00070513          	mv	a0,a4
    1c54:	6dc060ef          	jal	ra,8330 <memcpy>
    1c58:	00c12783          	lw	a5,12(sp)
    1c5c:	0087a703          	lw	a4,8(a5)
    1c60:	00c12783          	lw	a5,12(sp)
    1c64:	0407a783          	lw	a5,64(a5)
    1c68:	00f70733          	add	a4,a4,a5
    1c6c:	00c12783          	lw	a5,12(sp)
    1c70:	00e7a423          	sw	a4,8(a5)
    1c74:	00c12783          	lw	a5,12(sp)
    1c78:	0087a703          	lw	a4,8(a5)
    1c7c:	00c12783          	lw	a5,12(sp)
    1c80:	0047a783          	lw	a5,4(a5)
    1c84:	0af76c63          	bltu	a4,a5,1d3c <prvCopyDataToQueue+0x15c>
    1c88:	00c12783          	lw	a5,12(sp)
    1c8c:	0007a703          	lw	a4,0(a5)
    1c90:	00c12783          	lw	a5,12(sp)
    1c94:	00e7a423          	sw	a4,8(a5)
    1c98:	0a40006f          	j	1d3c <prvCopyDataToQueue+0x15c>
    1c9c:	00c12783          	lw	a5,12(sp)
    1ca0:	00c7a703          	lw	a4,12(a5)
    1ca4:	00c12783          	lw	a5,12(sp)
    1ca8:	0407a783          	lw	a5,64(a5)
    1cac:	00078613          	mv	a2,a5
    1cb0:	00812583          	lw	a1,8(sp)
    1cb4:	00070513          	mv	a0,a4
    1cb8:	678060ef          	jal	ra,8330 <memcpy>
    1cbc:	00c12783          	lw	a5,12(sp)
    1cc0:	00c7a703          	lw	a4,12(a5)
    1cc4:	00c12783          	lw	a5,12(sp)
    1cc8:	0407a783          	lw	a5,64(a5)
    1ccc:	40f007b3          	neg	a5,a5
    1cd0:	00f70733          	add	a4,a4,a5
    1cd4:	00c12783          	lw	a5,12(sp)
    1cd8:	00e7a623          	sw	a4,12(a5)
    1cdc:	00c12783          	lw	a5,12(sp)
    1ce0:	00c7a703          	lw	a4,12(a5)
    1ce4:	00c12783          	lw	a5,12(sp)
    1ce8:	0007a783          	lw	a5,0(a5)
    1cec:	02f77263          	bgeu	a4,a5,1d10 <prvCopyDataToQueue+0x130>
    1cf0:	00c12783          	lw	a5,12(sp)
    1cf4:	0047a703          	lw	a4,4(a5)
    1cf8:	00c12783          	lw	a5,12(sp)
    1cfc:	0407a783          	lw	a5,64(a5)
    1d00:	40f007b3          	neg	a5,a5
    1d04:	00f70733          	add	a4,a4,a5
    1d08:	00c12783          	lw	a5,12(sp)
    1d0c:	00e7a623          	sw	a4,12(a5)
    1d10:	00412703          	lw	a4,4(sp)
    1d14:	00200793          	li	a5,2
    1d18:	02f71263          	bne	a4,a5,1d3c <prvCopyDataToQueue+0x15c>
    1d1c:	00c12783          	lw	a5,12(sp)
    1d20:	0387a783          	lw	a5,56(a5)
    1d24:	00078c63          	beqz	a5,1d3c <prvCopyDataToQueue+0x15c>
    1d28:	00c12783          	lw	a5,12(sp)
    1d2c:	0387a783          	lw	a5,56(a5)
    1d30:	fff78713          	addi	a4,a5,-1
    1d34:	00c12783          	lw	a5,12(sp)
    1d38:	02e7ac23          	sw	a4,56(a5)
    1d3c:	00c12783          	lw	a5,12(sp)
    1d40:	0387a783          	lw	a5,56(a5)
    1d44:	00178713          	addi	a4,a5,1
    1d48:	00c12783          	lw	a5,12(sp)
    1d4c:	02e7ac23          	sw	a4,56(a5)
    1d50:	01c12783          	lw	a5,28(sp)
    1d54:	00078513          	mv	a0,a5
    1d58:	02c12083          	lw	ra,44(sp)
    1d5c:	03010113          	addi	sp,sp,48
    1d60:	00008067          	ret

00001d64 <prvCopyDataFromQueue>:
    1d64:	fe010113          	addi	sp,sp,-32
    1d68:	00112e23          	sw	ra,28(sp)
    1d6c:	00a12623          	sw	a0,12(sp)
    1d70:	00b12423          	sw	a1,8(sp)
    1d74:	00c12783          	lw	a5,12(sp)
    1d78:	0407a783          	lw	a5,64(a5)
    1d7c:	06078263          	beqz	a5,1de0 <prvCopyDataFromQueue+0x7c>
    1d80:	00c12783          	lw	a5,12(sp)
    1d84:	00c7a703          	lw	a4,12(a5)
    1d88:	00c12783          	lw	a5,12(sp)
    1d8c:	0407a783          	lw	a5,64(a5)
    1d90:	00f70733          	add	a4,a4,a5
    1d94:	00c12783          	lw	a5,12(sp)
    1d98:	00e7a623          	sw	a4,12(a5)
    1d9c:	00c12783          	lw	a5,12(sp)
    1da0:	00c7a703          	lw	a4,12(a5)
    1da4:	00c12783          	lw	a5,12(sp)
    1da8:	0047a783          	lw	a5,4(a5)
    1dac:	00f76a63          	bltu	a4,a5,1dc0 <prvCopyDataFromQueue+0x5c>
    1db0:	00c12783          	lw	a5,12(sp)
    1db4:	0007a703          	lw	a4,0(a5)
    1db8:	00c12783          	lw	a5,12(sp)
    1dbc:	00e7a623          	sw	a4,12(a5)
    1dc0:	00c12783          	lw	a5,12(sp)
    1dc4:	00c7a703          	lw	a4,12(a5)
    1dc8:	00c12783          	lw	a5,12(sp)
    1dcc:	0407a783          	lw	a5,64(a5)
    1dd0:	00078613          	mv	a2,a5
    1dd4:	00070593          	mv	a1,a4
    1dd8:	00812503          	lw	a0,8(sp)
    1ddc:	554060ef          	jal	ra,8330 <memcpy>
    1de0:	00000013          	nop
    1de4:	01c12083          	lw	ra,28(sp)
    1de8:	02010113          	addi	sp,sp,32
    1dec:	00008067          	ret

00001df0 <prvUnlockQueue>:
    1df0:	fe010113          	addi	sp,sp,-32
    1df4:	00112e23          	sw	ra,28(sp)
    1df8:	00a12623          	sw	a0,12(sp)
    1dfc:	7f0020ef          	jal	ra,45ec <vTaskEnterCritical>
    1e00:	0400006f          	j	1e40 <prvUnlockQueue+0x50>
    1e04:	00c12783          	lw	a5,12(sp)
    1e08:	0247a783          	lw	a5,36(a5)
    1e0c:	04078263          	beqz	a5,1e50 <prvUnlockQueue+0x60>
    1e10:	00c12783          	lw	a5,12(sp)
    1e14:	02478793          	addi	a5,a5,36
    1e18:	00078513          	mv	a0,a5
    1e1c:	1f9010ef          	jal	ra,3814 <xTaskRemoveFromEventList>
    1e20:	00050793          	mv	a5,a0
    1e24:	00078463          	beqz	a5,1e2c <prvUnlockQueue+0x3c>
    1e28:	551010ef          	jal	ra,3b78 <vTaskMissedYield>
    1e2c:	00c12783          	lw	a5,12(sp)
    1e30:	0487a783          	lw	a5,72(a5)
    1e34:	fff78713          	addi	a4,a5,-1
    1e38:	00c12783          	lw	a5,12(sp)
    1e3c:	04e7a423          	sw	a4,72(a5)
    1e40:	00c12783          	lw	a5,12(sp)
    1e44:	0487a783          	lw	a5,72(a5)
    1e48:	faf04ee3          	bgtz	a5,1e04 <prvUnlockQueue+0x14>
    1e4c:	0080006f          	j	1e54 <prvUnlockQueue+0x64>
    1e50:	00000013          	nop
    1e54:	00c12783          	lw	a5,12(sp)
    1e58:	fff00713          	li	a4,-1
    1e5c:	04e7a423          	sw	a4,72(a5)
    1e60:	7c0020ef          	jal	ra,4620 <vTaskExitCritical>
    1e64:	788020ef          	jal	ra,45ec <vTaskEnterCritical>
    1e68:	0400006f          	j	1ea8 <prvUnlockQueue+0xb8>
    1e6c:	00c12783          	lw	a5,12(sp)
    1e70:	0107a783          	lw	a5,16(a5)
    1e74:	04078263          	beqz	a5,1eb8 <prvUnlockQueue+0xc8>
    1e78:	00c12783          	lw	a5,12(sp)
    1e7c:	01078793          	addi	a5,a5,16
    1e80:	00078513          	mv	a0,a5
    1e84:	191010ef          	jal	ra,3814 <xTaskRemoveFromEventList>
    1e88:	00050793          	mv	a5,a0
    1e8c:	00078463          	beqz	a5,1e94 <prvUnlockQueue+0xa4>
    1e90:	4e9010ef          	jal	ra,3b78 <vTaskMissedYield>
    1e94:	00c12783          	lw	a5,12(sp)
    1e98:	0447a783          	lw	a5,68(a5)
    1e9c:	fff78713          	addi	a4,a5,-1
    1ea0:	00c12783          	lw	a5,12(sp)
    1ea4:	04e7a223          	sw	a4,68(a5)
    1ea8:	00c12783          	lw	a5,12(sp)
    1eac:	0447a783          	lw	a5,68(a5)
    1eb0:	faf04ee3          	bgtz	a5,1e6c <prvUnlockQueue+0x7c>
    1eb4:	0080006f          	j	1ebc <prvUnlockQueue+0xcc>
    1eb8:	00000013          	nop
    1ebc:	00c12783          	lw	a5,12(sp)
    1ec0:	fff00713          	li	a4,-1
    1ec4:	04e7a223          	sw	a4,68(a5)
    1ec8:	758020ef          	jal	ra,4620 <vTaskExitCritical>
    1ecc:	00000013          	nop
    1ed0:	01c12083          	lw	ra,28(sp)
    1ed4:	02010113          	addi	sp,sp,32
    1ed8:	00008067          	ret

00001edc <prvIsQueueEmpty>:
    1edc:	fd010113          	addi	sp,sp,-48
    1ee0:	02112623          	sw	ra,44(sp)
    1ee4:	00a12623          	sw	a0,12(sp)
    1ee8:	704020ef          	jal	ra,45ec <vTaskEnterCritical>
    1eec:	00c12783          	lw	a5,12(sp)
    1ef0:	0387a783          	lw	a5,56(a5)
    1ef4:	00079863          	bnez	a5,1f04 <prvIsQueueEmpty+0x28>
    1ef8:	00100793          	li	a5,1
    1efc:	00f12e23          	sw	a5,28(sp)
    1f00:	0080006f          	j	1f08 <prvIsQueueEmpty+0x2c>
    1f04:	00012e23          	sw	zero,28(sp)
    1f08:	718020ef          	jal	ra,4620 <vTaskExitCritical>
    1f0c:	01c12783          	lw	a5,28(sp)
    1f10:	00078513          	mv	a0,a5
    1f14:	02c12083          	lw	ra,44(sp)
    1f18:	03010113          	addi	sp,sp,48
    1f1c:	00008067          	ret

00001f20 <xQueueIsQueueEmptyFromISR>:
    1f20:	fe010113          	addi	sp,sp,-32
    1f24:	00a12623          	sw	a0,12(sp)
    1f28:	00c12783          	lw	a5,12(sp)
    1f2c:	00079663          	bnez	a5,1f38 <xQueueIsQueueEmptyFromISR+0x18>
    1f30:	3000f073          	csrci	mstatus,1
    1f34:	0000006f          	j	1f34 <xQueueIsQueueEmptyFromISR+0x14>
    1f38:	00c12783          	lw	a5,12(sp)
    1f3c:	0387a783          	lw	a5,56(a5)
    1f40:	00079863          	bnez	a5,1f50 <xQueueIsQueueEmptyFromISR+0x30>
    1f44:	00100793          	li	a5,1
    1f48:	00f12e23          	sw	a5,28(sp)
    1f4c:	0080006f          	j	1f54 <xQueueIsQueueEmptyFromISR+0x34>
    1f50:	00012e23          	sw	zero,28(sp)
    1f54:	01c12783          	lw	a5,28(sp)
    1f58:	00078513          	mv	a0,a5
    1f5c:	02010113          	addi	sp,sp,32
    1f60:	00008067          	ret

00001f64 <prvIsQueueFull>:
    1f64:	fd010113          	addi	sp,sp,-48
    1f68:	02112623          	sw	ra,44(sp)
    1f6c:	00a12623          	sw	a0,12(sp)
    1f70:	67c020ef          	jal	ra,45ec <vTaskEnterCritical>
    1f74:	00c12783          	lw	a5,12(sp)
    1f78:	0387a703          	lw	a4,56(a5)
    1f7c:	00c12783          	lw	a5,12(sp)
    1f80:	03c7a783          	lw	a5,60(a5)
    1f84:	00f71863          	bne	a4,a5,1f94 <prvIsQueueFull+0x30>
    1f88:	00100793          	li	a5,1
    1f8c:	00f12e23          	sw	a5,28(sp)
    1f90:	0080006f          	j	1f98 <prvIsQueueFull+0x34>
    1f94:	00012e23          	sw	zero,28(sp)
    1f98:	688020ef          	jal	ra,4620 <vTaskExitCritical>
    1f9c:	01c12783          	lw	a5,28(sp)
    1fa0:	00078513          	mv	a0,a5
    1fa4:	02c12083          	lw	ra,44(sp)
    1fa8:	03010113          	addi	sp,sp,48
    1fac:	00008067          	ret

00001fb0 <xQueueIsQueueFullFromISR>:
    1fb0:	fe010113          	addi	sp,sp,-32
    1fb4:	00a12623          	sw	a0,12(sp)
    1fb8:	00c12783          	lw	a5,12(sp)
    1fbc:	00079663          	bnez	a5,1fc8 <xQueueIsQueueFullFromISR+0x18>
    1fc0:	3000f073          	csrci	mstatus,1
    1fc4:	0000006f          	j	1fc4 <xQueueIsQueueFullFromISR+0x14>
    1fc8:	00c12783          	lw	a5,12(sp)
    1fcc:	0387a703          	lw	a4,56(a5)
    1fd0:	00c12783          	lw	a5,12(sp)
    1fd4:	03c7a783          	lw	a5,60(a5)
    1fd8:	00f71863          	bne	a4,a5,1fe8 <xQueueIsQueueFullFromISR+0x38>
    1fdc:	00100793          	li	a5,1
    1fe0:	00f12e23          	sw	a5,28(sp)
    1fe4:	0080006f          	j	1fec <xQueueIsQueueFullFromISR+0x3c>
    1fe8:	00012e23          	sw	zero,28(sp)
    1fec:	01c12783          	lw	a5,28(sp)
    1ff0:	00078513          	mv	a0,a5
    1ff4:	02010113          	addi	sp,sp,32
    1ff8:	00008067          	ret

00001ffc <vQueueAddToRegistry>:
    1ffc:	fe010113          	addi	sp,sp,-32
    2000:	00a12623          	sw	a0,12(sp)
    2004:	00b12423          	sw	a1,8(sp)
    2008:	00012e23          	sw	zero,28(sp)
    200c:	0680006f          	j	2074 <vQueueAddToRegistry+0x78>
    2010:	080007b7          	lui	a5,0x8000
    2014:	5fc78713          	addi	a4,a5,1532 # 80005fc <xQueueRegistry>
    2018:	01c12783          	lw	a5,28(sp)
    201c:	00379793          	slli	a5,a5,0x3
    2020:	00f707b3          	add	a5,a4,a5
    2024:	0007a783          	lw	a5,0(a5)
    2028:	04079063          	bnez	a5,2068 <vQueueAddToRegistry+0x6c>
    202c:	080007b7          	lui	a5,0x8000
    2030:	5fc78713          	addi	a4,a5,1532 # 80005fc <xQueueRegistry>
    2034:	01c12783          	lw	a5,28(sp)
    2038:	00379793          	slli	a5,a5,0x3
    203c:	00f707b3          	add	a5,a4,a5
    2040:	00812703          	lw	a4,8(sp)
    2044:	00e7a023          	sw	a4,0(a5)
    2048:	080007b7          	lui	a5,0x8000
    204c:	5fc78713          	addi	a4,a5,1532 # 80005fc <xQueueRegistry>
    2050:	01c12783          	lw	a5,28(sp)
    2054:	00379793          	slli	a5,a5,0x3
    2058:	00f707b3          	add	a5,a4,a5
    205c:	00c12703          	lw	a4,12(sp)
    2060:	00e7a223          	sw	a4,4(a5)
    2064:	0200006f          	j	2084 <vQueueAddToRegistry+0x88>
    2068:	01c12783          	lw	a5,28(sp)
    206c:	00178793          	addi	a5,a5,1
    2070:	00f12e23          	sw	a5,28(sp)
    2074:	01c12703          	lw	a4,28(sp)
    2078:	00700793          	li	a5,7
    207c:	f8e7fae3          	bgeu	a5,a4,2010 <vQueueAddToRegistry+0x14>
    2080:	00000013          	nop
    2084:	00000013          	nop
    2088:	02010113          	addi	sp,sp,32
    208c:	00008067          	ret

00002090 <vQueueUnregisterQueue>:
    2090:	fe010113          	addi	sp,sp,-32
    2094:	00a12623          	sw	a0,12(sp)
    2098:	00012e23          	sw	zero,28(sp)
    209c:	04c0006f          	j	20e8 <vQueueUnregisterQueue+0x58>
    20a0:	080007b7          	lui	a5,0x8000
    20a4:	5fc78713          	addi	a4,a5,1532 # 80005fc <xQueueRegistry>
    20a8:	01c12783          	lw	a5,28(sp)
    20ac:	00379793          	slli	a5,a5,0x3
    20b0:	00f707b3          	add	a5,a4,a5
    20b4:	0047a783          	lw	a5,4(a5)
    20b8:	00c12703          	lw	a4,12(sp)
    20bc:	02f71063          	bne	a4,a5,20dc <vQueueUnregisterQueue+0x4c>
    20c0:	080007b7          	lui	a5,0x8000
    20c4:	5fc78713          	addi	a4,a5,1532 # 80005fc <xQueueRegistry>
    20c8:	01c12783          	lw	a5,28(sp)
    20cc:	00379793          	slli	a5,a5,0x3
    20d0:	00f707b3          	add	a5,a4,a5
    20d4:	0007a023          	sw	zero,0(a5)
    20d8:	0200006f          	j	20f8 <vQueueUnregisterQueue+0x68>
    20dc:	01c12783          	lw	a5,28(sp)
    20e0:	00178793          	addi	a5,a5,1
    20e4:	00f12e23          	sw	a5,28(sp)
    20e8:	01c12703          	lw	a4,28(sp)
    20ec:	00700793          	li	a5,7
    20f0:	fae7f8e3          	bgeu	a5,a4,20a0 <vQueueUnregisterQueue+0x10>
    20f4:	00000013          	nop
    20f8:	00000013          	nop
    20fc:	02010113          	addi	sp,sp,32
    2100:	00008067          	ret

00002104 <vQueueWaitForMessageRestricted>:
    2104:	fd010113          	addi	sp,sp,-48
    2108:	02112623          	sw	ra,44(sp)
    210c:	00a12623          	sw	a0,12(sp)
    2110:	00b12423          	sw	a1,8(sp)
    2114:	00c12223          	sw	a2,4(sp)
    2118:	00c12783          	lw	a5,12(sp)
    211c:	00f12e23          	sw	a5,28(sp)
    2120:	4cc020ef          	jal	ra,45ec <vTaskEnterCritical>
    2124:	01c12783          	lw	a5,28(sp)
    2128:	0447a703          	lw	a4,68(a5)
    212c:	fff00793          	li	a5,-1
    2130:	00f71663          	bne	a4,a5,213c <vQueueWaitForMessageRestricted+0x38>
    2134:	01c12783          	lw	a5,28(sp)
    2138:	0407a223          	sw	zero,68(a5)
    213c:	01c12783          	lw	a5,28(sp)
    2140:	0487a703          	lw	a4,72(a5)
    2144:	fff00793          	li	a5,-1
    2148:	00f71663          	bne	a4,a5,2154 <vQueueWaitForMessageRestricted+0x50>
    214c:	01c12783          	lw	a5,28(sp)
    2150:	0407a423          	sw	zero,72(a5)
    2154:	4cc020ef          	jal	ra,4620 <vTaskExitCritical>
    2158:	01c12783          	lw	a5,28(sp)
    215c:	0387a783          	lw	a5,56(a5)
    2160:	00079e63          	bnez	a5,217c <vQueueWaitForMessageRestricted+0x78>
    2164:	01c12783          	lw	a5,28(sp)
    2168:	02478793          	addi	a5,a5,36
    216c:	00412603          	lw	a2,4(sp)
    2170:	00812583          	lw	a1,8(sp)
    2174:	00078513          	mv	a0,a5
    2178:	5f4010ef          	jal	ra,376c <vTaskPlaceOnEventListRestricted>
    217c:	01c12503          	lw	a0,28(sp)
    2180:	c71ff0ef          	jal	ra,1df0 <prvUnlockQueue>
    2184:	00000013          	nop
    2188:	02c12083          	lw	ra,44(sp)
    218c:	03010113          	addi	sp,sp,48
    2190:	00008067          	ret

00002194 <xTaskGenericCreate>:
    2194:	fc010113          	addi	sp,sp,-64
    2198:	02112e23          	sw	ra,60(sp)
    219c:	00a12e23          	sw	a0,28(sp)
    21a0:	00b12c23          	sw	a1,24(sp)
    21a4:	00d12823          	sw	a3,16(sp)
    21a8:	00e12623          	sw	a4,12(sp)
    21ac:	00f12423          	sw	a5,8(sp)
    21b0:	01012223          	sw	a6,4(sp)
    21b4:	01112023          	sw	a7,0(sp)
    21b8:	00060793          	mv	a5,a2
    21bc:	00f11b23          	sh	a5,22(sp)
    21c0:	01c12783          	lw	a5,28(sp)
    21c4:	00079663          	bnez	a5,21d0 <xTaskGenericCreate+0x3c>
    21c8:	3000f073          	csrci	mstatus,1
    21cc:	0000006f          	j	21cc <xTaskGenericCreate+0x38>
    21d0:	00c12703          	lw	a4,12(sp)
    21d4:	00400793          	li	a5,4
    21d8:	00e7f663          	bgeu	a5,a4,21e4 <xTaskGenericCreate+0x50>
    21dc:	3000f073          	csrci	mstatus,1
    21e0:	0000006f          	j	21e0 <xTaskGenericCreate+0x4c>
    21e4:	01615783          	lhu	a5,22(sp)
    21e8:	00412583          	lw	a1,4(sp)
    21ec:	00078513          	mv	a0,a5
    21f0:	56d010ef          	jal	ra,3f5c <prvAllocateTCBAndStack>
    21f4:	02a12423          	sw	a0,40(sp)
    21f8:	02812783          	lw	a5,40(sp)
    21fc:	18078c63          	beqz	a5,2394 <xTaskGenericCreate+0x200>
    2200:	02812783          	lw	a5,40(sp)
    2204:	0307a703          	lw	a4,48(a5)
    2208:	01615683          	lhu	a3,22(sp)
    220c:	400007b7          	lui	a5,0x40000
    2210:	fff78793          	addi	a5,a5,-1 # 3fffffff <__stack+0x37fe474b>
    2214:	00f687b3          	add	a5,a3,a5
    2218:	00279793          	slli	a5,a5,0x2
    221c:	00f707b3          	add	a5,a4,a5
    2220:	02f12223          	sw	a5,36(sp)
    2224:	02412783          	lw	a5,36(sp)
    2228:	ffc7f793          	andi	a5,a5,-4
    222c:	02f12223          	sw	a5,36(sp)
    2230:	02412783          	lw	a5,36(sp)
    2234:	0037f793          	andi	a5,a5,3
    2238:	00078663          	beqz	a5,2244 <xTaskGenericCreate+0xb0>
    223c:	3000f073          	csrci	mstatus,1
    2240:	0000006f          	j	2240 <xTaskGenericCreate+0xac>
    2244:	01615783          	lhu	a5,22(sp)
    2248:	00078713          	mv	a4,a5
    224c:	00012683          	lw	a3,0(sp)
    2250:	00c12603          	lw	a2,12(sp)
    2254:	01812583          	lw	a1,24(sp)
    2258:	02812503          	lw	a0,40(sp)
    225c:	1cd010ef          	jal	ra,3c28 <prvInitialiseTCBVariables>
    2260:	01012603          	lw	a2,16(sp)
    2264:	01c12583          	lw	a1,28(sp)
    2268:	02412503          	lw	a0,36(sp)
    226c:	f04fe0ef          	jal	ra,970 <pxPortInitialiseStack>
    2270:	00050713          	mv	a4,a0
    2274:	02812783          	lw	a5,40(sp)
    2278:	00e7a023          	sw	a4,0(a5)
    227c:	00812783          	lw	a5,8(sp)
    2280:	00078863          	beqz	a5,2290 <xTaskGenericCreate+0xfc>
    2284:	00812783          	lw	a5,8(sp)
    2288:	02812703          	lw	a4,40(sp)
    228c:	00e7a023          	sw	a4,0(a5)
    2290:	35c020ef          	jal	ra,45ec <vTaskEnterCritical>
    2294:	080007b7          	lui	a5,0x8000
    2298:	7107a783          	lw	a5,1808(a5) # 8000710 <uxCurrentNumberOfTasks>
    229c:	00178713          	addi	a4,a5,1
    22a0:	080007b7          	lui	a5,0x8000
    22a4:	70e7a823          	sw	a4,1808(a5) # 8000710 <uxCurrentNumberOfTasks>
    22a8:	080007b7          	lui	a5,0x8000
    22ac:	4c07a783          	lw	a5,1216(a5) # 80004c0 <pxCurrentTCB>
    22b0:	02079463          	bnez	a5,22d8 <xTaskGenericCreate+0x144>
    22b4:	080007b7          	lui	a5,0x8000
    22b8:	02812703          	lw	a4,40(sp)
    22bc:	4ce7a023          	sw	a4,1216(a5) # 80004c0 <pxCurrentTCB>
    22c0:	080007b7          	lui	a5,0x8000
    22c4:	7107a703          	lw	a4,1808(a5) # 8000710 <uxCurrentNumberOfTasks>
    22c8:	00100793          	li	a5,1
    22cc:	02f71c63          	bne	a4,a5,2304 <xTaskGenericCreate+0x170>
    22d0:	285010ef          	jal	ra,3d54 <prvInitialiseTaskLists>
    22d4:	0300006f          	j	2304 <xTaskGenericCreate+0x170>
    22d8:	080007b7          	lui	a5,0x8000
    22dc:	71c7a783          	lw	a5,1820(a5) # 800071c <xSchedulerRunning>
    22e0:	02079263          	bnez	a5,2304 <xTaskGenericCreate+0x170>
    22e4:	080007b7          	lui	a5,0x8000
    22e8:	4c07a783          	lw	a5,1216(a5) # 80004c0 <pxCurrentTCB>
    22ec:	02c7a783          	lw	a5,44(a5)
    22f0:	00c12703          	lw	a4,12(sp)
    22f4:	00f76863          	bltu	a4,a5,2304 <xTaskGenericCreate+0x170>
    22f8:	080007b7          	lui	a5,0x8000
    22fc:	02812703          	lw	a4,40(sp)
    2300:	4ce7a023          	sw	a4,1216(a5) # 80004c0 <pxCurrentTCB>
    2304:	080007b7          	lui	a5,0x8000
    2308:	72c7a783          	lw	a5,1836(a5) # 800072c <uxTaskNumber>
    230c:	00178713          	addi	a4,a5,1
    2310:	080007b7          	lui	a5,0x8000
    2314:	72e7a623          	sw	a4,1836(a5) # 800072c <uxTaskNumber>
    2318:	080007b7          	lui	a5,0x8000
    231c:	72c7a703          	lw	a4,1836(a5) # 800072c <uxTaskNumber>
    2320:	02812783          	lw	a5,40(sp)
    2324:	04e7a423          	sw	a4,72(a5)
    2328:	02812783          	lw	a5,40(sp)
    232c:	02c7a703          	lw	a4,44(a5)
    2330:	080007b7          	lui	a5,0x8000
    2334:	7187a783          	lw	a5,1816(a5) # 8000718 <uxTopReadyPriority>
    2338:	00e7fa63          	bgeu	a5,a4,234c <xTaskGenericCreate+0x1b8>
    233c:	02812783          	lw	a5,40(sp)
    2340:	02c7a703          	lw	a4,44(a5)
    2344:	080007b7          	lui	a5,0x8000
    2348:	70e7ac23          	sw	a4,1816(a5) # 8000718 <uxTopReadyPriority>
    234c:	02812783          	lw	a5,40(sp)
    2350:	02c7a703          	lw	a4,44(a5)
    2354:	00070793          	mv	a5,a4
    2358:	00279793          	slli	a5,a5,0x2
    235c:	00e787b3          	add	a5,a5,a4
    2360:	00279793          	slli	a5,a5,0x2
    2364:	08000737          	lui	a4,0x8000
    2368:	63c70713          	addi	a4,a4,1596 # 800063c <pxReadyTasksLists>
    236c:	00e78733          	add	a4,a5,a4
    2370:	02812783          	lw	a5,40(sp)
    2374:	00478793          	addi	a5,a5,4
    2378:	00078593          	mv	a1,a5
    237c:	00070513          	mv	a0,a4
    2380:	f18fe0ef          	jal	ra,a98 <vListInsertEnd>
    2384:	00100793          	li	a5,1
    2388:	02f12623          	sw	a5,44(sp)
    238c:	294020ef          	jal	ra,4620 <vTaskExitCritical>
    2390:	00c0006f          	j	239c <xTaskGenericCreate+0x208>
    2394:	fff00793          	li	a5,-1
    2398:	02f12623          	sw	a5,44(sp)
    239c:	02c12703          	lw	a4,44(sp)
    23a0:	00100793          	li	a5,1
    23a4:	02f71463          	bne	a4,a5,23cc <xTaskGenericCreate+0x238>
    23a8:	080007b7          	lui	a5,0x8000
    23ac:	71c7a783          	lw	a5,1820(a5) # 800071c <xSchedulerRunning>
    23b0:	00078e63          	beqz	a5,23cc <xTaskGenericCreate+0x238>
    23b4:	080007b7          	lui	a5,0x8000
    23b8:	4c07a783          	lw	a5,1216(a5) # 80004c0 <pxCurrentTCB>
    23bc:	02c7a783          	lw	a5,44(a5)
    23c0:	00c12703          	lw	a4,12(sp)
    23c4:	00e7f463          	bgeu	a5,a4,23cc <xTaskGenericCreate+0x238>
    23c8:	b94fe0ef          	jal	ra,75c <vPortYield>
    23cc:	02c12783          	lw	a5,44(sp)
    23d0:	00078513          	mv	a0,a5
    23d4:	03c12083          	lw	ra,60(sp)
    23d8:	04010113          	addi	sp,sp,64
    23dc:	00008067          	ret

000023e0 <vTaskDelete>:
    23e0:	fd010113          	addi	sp,sp,-48
    23e4:	02112623          	sw	ra,44(sp)
    23e8:	00a12623          	sw	a0,12(sp)
    23ec:	200020ef          	jal	ra,45ec <vTaskEnterCritical>
    23f0:	00c12783          	lw	a5,12(sp)
    23f4:	00079863          	bnez	a5,2404 <vTaskDelete+0x24>
    23f8:	080007b7          	lui	a5,0x8000
    23fc:	4c07a783          	lw	a5,1216(a5) # 80004c0 <pxCurrentTCB>
    2400:	0080006f          	j	2408 <vTaskDelete+0x28>
    2404:	00c12783          	lw	a5,12(sp)
    2408:	00f12e23          	sw	a5,28(sp)
    240c:	01c12783          	lw	a5,28(sp)
    2410:	00478793          	addi	a5,a5,4
    2414:	00078513          	mv	a0,a5
    2418:	fc4fe0ef          	jal	ra,bdc <uxListRemove>
    241c:	01c12783          	lw	a5,28(sp)
    2420:	0287a783          	lw	a5,40(a5)
    2424:	00078a63          	beqz	a5,2438 <vTaskDelete+0x58>
    2428:	01c12783          	lw	a5,28(sp)
    242c:	01878793          	addi	a5,a5,24
    2430:	00078513          	mv	a0,a5
    2434:	fa8fe0ef          	jal	ra,bdc <uxListRemove>
    2438:	01c12783          	lw	a5,28(sp)
    243c:	00478793          	addi	a5,a5,4
    2440:	00078593          	mv	a1,a5
    2444:	080007b7          	lui	a5,0x8000
    2448:	6e478513          	addi	a0,a5,1764 # 80006e4 <xTasksWaitingTermination>
    244c:	e4cfe0ef          	jal	ra,a98 <vListInsertEnd>
    2450:	080007b7          	lui	a5,0x8000
    2454:	6f87a783          	lw	a5,1784(a5) # 80006f8 <uxTasksDeleted>
    2458:	00178713          	addi	a4,a5,1
    245c:	080007b7          	lui	a5,0x8000
    2460:	6ee7ac23          	sw	a4,1784(a5) # 80006f8 <uxTasksDeleted>
    2464:	080007b7          	lui	a5,0x8000
    2468:	72c7a783          	lw	a5,1836(a5) # 800072c <uxTaskNumber>
    246c:	00178713          	addi	a4,a5,1
    2470:	080007b7          	lui	a5,0x8000
    2474:	72e7a623          	sw	a4,1836(a5) # 800072c <uxTaskNumber>
    2478:	1a8020ef          	jal	ra,4620 <vTaskExitCritical>
    247c:	080007b7          	lui	a5,0x8000
    2480:	71c7a783          	lw	a5,1820(a5) # 800071c <xSchedulerRunning>
    2484:	02078e63          	beqz	a5,24c0 <vTaskDelete+0xe0>
    2488:	080007b7          	lui	a5,0x8000
    248c:	4c07a783          	lw	a5,1216(a5) # 80004c0 <pxCurrentTCB>
    2490:	01c12703          	lw	a4,28(sp)
    2494:	02f71063          	bne	a4,a5,24b4 <vTaskDelete+0xd4>
    2498:	080007b7          	lui	a5,0x8000
    249c:	7347a783          	lw	a5,1844(a5) # 8000734 <uxSchedulerSuspended>
    24a0:	00078663          	beqz	a5,24ac <vTaskDelete+0xcc>
    24a4:	3000f073          	csrci	mstatus,1
    24a8:	0000006f          	j	24a8 <vTaskDelete+0xc8>
    24ac:	ab0fe0ef          	jal	ra,75c <vPortYield>
    24b0:	0100006f          	j	24c0 <vTaskDelete+0xe0>
    24b4:	138020ef          	jal	ra,45ec <vTaskEnterCritical>
    24b8:	5f5010ef          	jal	ra,42ac <prvResetNextTaskUnblockTime>
    24bc:	164020ef          	jal	ra,4620 <vTaskExitCritical>
    24c0:	00000013          	nop
    24c4:	02c12083          	lw	ra,44(sp)
    24c8:	03010113          	addi	sp,sp,48
    24cc:	00008067          	ret

000024d0 <vTaskDelayUntil>:
    24d0:	fd010113          	addi	sp,sp,-48
    24d4:	02112623          	sw	ra,44(sp)
    24d8:	00a12623          	sw	a0,12(sp)
    24dc:	00b12423          	sw	a1,8(sp)
    24e0:	00012e23          	sw	zero,28(sp)
    24e4:	00c12783          	lw	a5,12(sp)
    24e8:	00079663          	bnez	a5,24f4 <vTaskDelayUntil+0x24>
    24ec:	3000f073          	csrci	mstatus,1
    24f0:	0000006f          	j	24f0 <vTaskDelayUntil+0x20>
    24f4:	00812783          	lw	a5,8(sp)
    24f8:	00079663          	bnez	a5,2504 <vTaskDelayUntil+0x34>
    24fc:	3000f073          	csrci	mstatus,1
    2500:	0000006f          	j	2500 <vTaskDelayUntil+0x30>
    2504:	080007b7          	lui	a5,0x8000
    2508:	7347a783          	lw	a5,1844(a5) # 8000734 <uxSchedulerSuspended>
    250c:	00078663          	beqz	a5,2518 <vTaskDelayUntil+0x48>
    2510:	3000f073          	csrci	mstatus,1
    2514:	0000006f          	j	2514 <vTaskDelayUntil+0x44>
    2518:	145000ef          	jal	ra,2e5c <vTaskSuspendAll>
    251c:	080007b7          	lui	a5,0x8000
    2520:	7147a783          	lw	a5,1812(a5) # 8000714 <xTickCount>
    2524:	00f12c23          	sw	a5,24(sp)
    2528:	00c12783          	lw	a5,12(sp)
    252c:	0007a783          	lw	a5,0(a5)
    2530:	00812703          	lw	a4,8(sp)
    2534:	00f707b3          	add	a5,a4,a5
    2538:	00f12a23          	sw	a5,20(sp)
    253c:	00c12783          	lw	a5,12(sp)
    2540:	0007a783          	lw	a5,0(a5)
    2544:	01812703          	lw	a4,24(sp)
    2548:	02f77663          	bgeu	a4,a5,2574 <vTaskDelayUntil+0xa4>
    254c:	00c12783          	lw	a5,12(sp)
    2550:	0007a783          	lw	a5,0(a5)
    2554:	01412703          	lw	a4,20(sp)
    2558:	04f77063          	bgeu	a4,a5,2598 <vTaskDelayUntil+0xc8>
    255c:	01412703          	lw	a4,20(sp)
    2560:	01812783          	lw	a5,24(sp)
    2564:	02e7fa63          	bgeu	a5,a4,2598 <vTaskDelayUntil+0xc8>
    2568:	00100793          	li	a5,1
    256c:	00f12e23          	sw	a5,28(sp)
    2570:	0280006f          	j	2598 <vTaskDelayUntil+0xc8>
    2574:	00c12783          	lw	a5,12(sp)
    2578:	0007a783          	lw	a5,0(a5)
    257c:	01412703          	lw	a4,20(sp)
    2580:	00f76863          	bltu	a4,a5,2590 <vTaskDelayUntil+0xc0>
    2584:	01412703          	lw	a4,20(sp)
    2588:	01812783          	lw	a5,24(sp)
    258c:	00e7f663          	bgeu	a5,a4,2598 <vTaskDelayUntil+0xc8>
    2590:	00100793          	li	a5,1
    2594:	00f12e23          	sw	a5,28(sp)
    2598:	00c12783          	lw	a5,12(sp)
    259c:	01412703          	lw	a4,20(sp)
    25a0:	00e7a023          	sw	a4,0(a5)
    25a4:	01c12783          	lw	a5,28(sp)
    25a8:	02078063          	beqz	a5,25c8 <vTaskDelayUntil+0xf8>
    25ac:	080007b7          	lui	a5,0x8000
    25b0:	4c07a783          	lw	a5,1216(a5) # 80004c0 <pxCurrentTCB>
    25b4:	00478793          	addi	a5,a5,4
    25b8:	00078513          	mv	a0,a5
    25bc:	e20fe0ef          	jal	ra,bdc <uxListRemove>
    25c0:	01412503          	lw	a0,20(sp)
    25c4:	0fd010ef          	jal	ra,3ec0 <prvAddCurrentTaskToDelayedList>
    25c8:	0b1000ef          	jal	ra,2e78 <xTaskResumeAll>
    25cc:	00a12823          	sw	a0,16(sp)
    25d0:	01012783          	lw	a5,16(sp)
    25d4:	00079463          	bnez	a5,25dc <vTaskDelayUntil+0x10c>
    25d8:	984fe0ef          	jal	ra,75c <vPortYield>
    25dc:	00000013          	nop
    25e0:	02c12083          	lw	ra,44(sp)
    25e4:	03010113          	addi	sp,sp,48
    25e8:	00008067          	ret

000025ec <vTaskDelay>:
    25ec:	fd010113          	addi	sp,sp,-48
    25f0:	02112623          	sw	ra,44(sp)
    25f4:	00a12623          	sw	a0,12(sp)
    25f8:	00012e23          	sw	zero,28(sp)
    25fc:	00c12783          	lw	a5,12(sp)
    2600:	04078a63          	beqz	a5,2654 <vTaskDelay+0x68>
    2604:	080007b7          	lui	a5,0x8000
    2608:	7347a783          	lw	a5,1844(a5) # 8000734 <uxSchedulerSuspended>
    260c:	00078663          	beqz	a5,2618 <vTaskDelay+0x2c>
    2610:	3000f073          	csrci	mstatus,1
    2614:	0000006f          	j	2614 <vTaskDelay+0x28>
    2618:	045000ef          	jal	ra,2e5c <vTaskSuspendAll>
    261c:	080007b7          	lui	a5,0x8000
    2620:	7147a783          	lw	a5,1812(a5) # 8000714 <xTickCount>
    2624:	00c12703          	lw	a4,12(sp)
    2628:	00f707b3          	add	a5,a4,a5
    262c:	00f12c23          	sw	a5,24(sp)
    2630:	080007b7          	lui	a5,0x8000
    2634:	4c07a783          	lw	a5,1216(a5) # 80004c0 <pxCurrentTCB>
    2638:	00478793          	addi	a5,a5,4
    263c:	00078513          	mv	a0,a5
    2640:	d9cfe0ef          	jal	ra,bdc <uxListRemove>
    2644:	01812503          	lw	a0,24(sp)
    2648:	079010ef          	jal	ra,3ec0 <prvAddCurrentTaskToDelayedList>
    264c:	02d000ef          	jal	ra,2e78 <xTaskResumeAll>
    2650:	00a12e23          	sw	a0,28(sp)
    2654:	01c12783          	lw	a5,28(sp)
    2658:	00079463          	bnez	a5,2660 <vTaskDelay+0x74>
    265c:	900fe0ef          	jal	ra,75c <vPortYield>
    2660:	00000013          	nop
    2664:	02c12083          	lw	ra,44(sp)
    2668:	03010113          	addi	sp,sp,48
    266c:	00008067          	ret

00002670 <eTaskGetState>:
    2670:	fd010113          	addi	sp,sp,-48
    2674:	02112623          	sw	ra,44(sp)
    2678:	00a12623          	sw	a0,12(sp)
    267c:	00c12783          	lw	a5,12(sp)
    2680:	00f12c23          	sw	a5,24(sp)
    2684:	01812783          	lw	a5,24(sp)
    2688:	00079663          	bnez	a5,2694 <eTaskGetState+0x24>
    268c:	3000f073          	csrci	mstatus,1
    2690:	0000006f          	j	2690 <eTaskGetState+0x20>
    2694:	080007b7          	lui	a5,0x8000
    2698:	4c07a783          	lw	a5,1216(a5) # 80004c0 <pxCurrentTCB>
    269c:	01812703          	lw	a4,24(sp)
    26a0:	00f71663          	bne	a4,a5,26ac <eTaskGetState+0x3c>
    26a4:	00012e23          	sw	zero,28(sp)
    26a8:	09c0006f          	j	2744 <eTaskGetState+0xd4>
    26ac:	741010ef          	jal	ra,45ec <vTaskEnterCritical>
    26b0:	01812783          	lw	a5,24(sp)
    26b4:	0147a783          	lw	a5,20(a5)
    26b8:	00f12a23          	sw	a5,20(sp)
    26bc:	765010ef          	jal	ra,4620 <vTaskExitCritical>
    26c0:	080007b7          	lui	a5,0x8000
    26c4:	6c87a783          	lw	a5,1736(a5) # 80006c8 <pxDelayedTaskList>
    26c8:	01412703          	lw	a4,20(sp)
    26cc:	00f70a63          	beq	a4,a5,26e0 <eTaskGetState+0x70>
    26d0:	080007b7          	lui	a5,0x8000
    26d4:	6cc7a783          	lw	a5,1740(a5) # 80006cc <pxOverflowDelayedTaskList>
    26d8:	01412703          	lw	a4,20(sp)
    26dc:	00f71863          	bne	a4,a5,26ec <eTaskGetState+0x7c>
    26e0:	00200793          	li	a5,2
    26e4:	00f12e23          	sw	a5,28(sp)
    26e8:	05c0006f          	j	2744 <eTaskGetState+0xd4>
    26ec:	01412703          	lw	a4,20(sp)
    26f0:	080007b7          	lui	a5,0x8000
    26f4:	6fc78793          	addi	a5,a5,1788 # 80006fc <xSuspendedTaskList>
    26f8:	02f71463          	bne	a4,a5,2720 <eTaskGetState+0xb0>
    26fc:	01812783          	lw	a5,24(sp)
    2700:	0287a783          	lw	a5,40(a5)
    2704:	00079863          	bnez	a5,2714 <eTaskGetState+0xa4>
    2708:	00300793          	li	a5,3
    270c:	00f12e23          	sw	a5,28(sp)
    2710:	0340006f          	j	2744 <eTaskGetState+0xd4>
    2714:	00200793          	li	a5,2
    2718:	00f12e23          	sw	a5,28(sp)
    271c:	0280006f          	j	2744 <eTaskGetState+0xd4>
    2720:	01412703          	lw	a4,20(sp)
    2724:	080007b7          	lui	a5,0x8000
    2728:	6e478793          	addi	a5,a5,1764 # 80006e4 <xTasksWaitingTermination>
    272c:	00f71863          	bne	a4,a5,273c <eTaskGetState+0xcc>
    2730:	00400793          	li	a5,4
    2734:	00f12e23          	sw	a5,28(sp)
    2738:	00c0006f          	j	2744 <eTaskGetState+0xd4>
    273c:	00100793          	li	a5,1
    2740:	00f12e23          	sw	a5,28(sp)
    2744:	01c12783          	lw	a5,28(sp)
    2748:	00078513          	mv	a0,a5
    274c:	02c12083          	lw	ra,44(sp)
    2750:	03010113          	addi	sp,sp,48
    2754:	00008067          	ret

00002758 <uxTaskPriorityGet>:
    2758:	fd010113          	addi	sp,sp,-48
    275c:	02112623          	sw	ra,44(sp)
    2760:	00a12623          	sw	a0,12(sp)
    2764:	689010ef          	jal	ra,45ec <vTaskEnterCritical>
    2768:	00c12783          	lw	a5,12(sp)
    276c:	00079863          	bnez	a5,277c <uxTaskPriorityGet+0x24>
    2770:	080007b7          	lui	a5,0x8000
    2774:	4c07a783          	lw	a5,1216(a5) # 80004c0 <pxCurrentTCB>
    2778:	0080006f          	j	2780 <uxTaskPriorityGet+0x28>
    277c:	00c12783          	lw	a5,12(sp)
    2780:	00f12e23          	sw	a5,28(sp)
    2784:	01c12783          	lw	a5,28(sp)
    2788:	02c7a783          	lw	a5,44(a5)
    278c:	00f12c23          	sw	a5,24(sp)
    2790:	691010ef          	jal	ra,4620 <vTaskExitCritical>
    2794:	01812783          	lw	a5,24(sp)
    2798:	00078513          	mv	a0,a5
    279c:	02c12083          	lw	ra,44(sp)
    27a0:	03010113          	addi	sp,sp,48
    27a4:	00008067          	ret

000027a8 <uxTaskPriorityGetFromISR>:
    27a8:	fd010113          	addi	sp,sp,-48
    27ac:	02112623          	sw	ra,44(sp)
    27b0:	00a12623          	sw	a0,12(sp)
    27b4:	99cfe0ef          	jal	ra,950 <vPortSetInterruptMask>
    27b8:	00050793          	mv	a5,a0
    27bc:	00f12e23          	sw	a5,28(sp)
    27c0:	00c12783          	lw	a5,12(sp)
    27c4:	00079863          	bnez	a5,27d4 <uxTaskPriorityGetFromISR+0x2c>
    27c8:	080007b7          	lui	a5,0x8000
    27cc:	4c07a783          	lw	a5,1216(a5) # 80004c0 <pxCurrentTCB>
    27d0:	0080006f          	j	27d8 <uxTaskPriorityGetFromISR+0x30>
    27d4:	00c12783          	lw	a5,12(sp)
    27d8:	00f12c23          	sw	a5,24(sp)
    27dc:	01812783          	lw	a5,24(sp)
    27e0:	02c7a783          	lw	a5,44(a5)
    27e4:	00f12a23          	sw	a5,20(sp)
    27e8:	01c12783          	lw	a5,28(sp)
    27ec:	00078513          	mv	a0,a5
    27f0:	944fe0ef          	jal	ra,934 <vPortClearInterruptMask>
    27f4:	01412783          	lw	a5,20(sp)
    27f8:	00078513          	mv	a0,a5
    27fc:	02c12083          	lw	ra,44(sp)
    2800:	03010113          	addi	sp,sp,48
    2804:	00008067          	ret

00002808 <vTaskPrioritySet>:
    2808:	fd010113          	addi	sp,sp,-48
    280c:	02112623          	sw	ra,44(sp)
    2810:	00a12623          	sw	a0,12(sp)
    2814:	00b12423          	sw	a1,8(sp)
    2818:	00012e23          	sw	zero,28(sp)
    281c:	00812703          	lw	a4,8(sp)
    2820:	00400793          	li	a5,4
    2824:	00e7f663          	bgeu	a5,a4,2830 <vTaskPrioritySet+0x28>
    2828:	3000f073          	csrci	mstatus,1
    282c:	0000006f          	j	282c <vTaskPrioritySet+0x24>
    2830:	00812703          	lw	a4,8(sp)
    2834:	00400793          	li	a5,4
    2838:	00e7f663          	bgeu	a5,a4,2844 <vTaskPrioritySet+0x3c>
    283c:	00400793          	li	a5,4
    2840:	00f12423          	sw	a5,8(sp)
    2844:	5a9010ef          	jal	ra,45ec <vTaskEnterCritical>
    2848:	00c12783          	lw	a5,12(sp)
    284c:	00079863          	bnez	a5,285c <vTaskPrioritySet+0x54>
    2850:	080007b7          	lui	a5,0x8000
    2854:	4c07a783          	lw	a5,1216(a5) # 80004c0 <pxCurrentTCB>
    2858:	0080006f          	j	2860 <vTaskPrioritySet+0x58>
    285c:	00c12783          	lw	a5,12(sp)
    2860:	00f12c23          	sw	a5,24(sp)
    2864:	01812783          	lw	a5,24(sp)
    2868:	0507a783          	lw	a5,80(a5)
    286c:	00f12a23          	sw	a5,20(sp)
    2870:	01412703          	lw	a4,20(sp)
    2874:	00812783          	lw	a5,8(sp)
    2878:	16f70463          	beq	a4,a5,29e0 <vTaskPrioritySet+0x1d8>
    287c:	00812703          	lw	a4,8(sp)
    2880:	01412783          	lw	a5,20(sp)
    2884:	02e7fa63          	bgeu	a5,a4,28b8 <vTaskPrioritySet+0xb0>
    2888:	080007b7          	lui	a5,0x8000
    288c:	4c07a783          	lw	a5,1216(a5) # 80004c0 <pxCurrentTCB>
    2890:	01812703          	lw	a4,24(sp)
    2894:	02f70e63          	beq	a4,a5,28d0 <vTaskPrioritySet+0xc8>
    2898:	080007b7          	lui	a5,0x8000
    289c:	4c07a783          	lw	a5,1216(a5) # 80004c0 <pxCurrentTCB>
    28a0:	02c7a783          	lw	a5,44(a5)
    28a4:	00812703          	lw	a4,8(sp)
    28a8:	02f76463          	bltu	a4,a5,28d0 <vTaskPrioritySet+0xc8>
    28ac:	00100793          	li	a5,1
    28b0:	00f12e23          	sw	a5,28(sp)
    28b4:	01c0006f          	j	28d0 <vTaskPrioritySet+0xc8>
    28b8:	080007b7          	lui	a5,0x8000
    28bc:	4c07a783          	lw	a5,1216(a5) # 80004c0 <pxCurrentTCB>
    28c0:	01812703          	lw	a4,24(sp)
    28c4:	00f71663          	bne	a4,a5,28d0 <vTaskPrioritySet+0xc8>
    28c8:	00100793          	li	a5,1
    28cc:	00f12e23          	sw	a5,28(sp)
    28d0:	01812783          	lw	a5,24(sp)
    28d4:	02c7a783          	lw	a5,44(a5)
    28d8:	00f12823          	sw	a5,16(sp)
    28dc:	01812783          	lw	a5,24(sp)
    28e0:	0507a703          	lw	a4,80(a5)
    28e4:	01812783          	lw	a5,24(sp)
    28e8:	02c7a783          	lw	a5,44(a5)
    28ec:	00f71863          	bne	a4,a5,28fc <vTaskPrioritySet+0xf4>
    28f0:	01812783          	lw	a5,24(sp)
    28f4:	00812703          	lw	a4,8(sp)
    28f8:	02e7a623          	sw	a4,44(a5)
    28fc:	01812783          	lw	a5,24(sp)
    2900:	00812703          	lw	a4,8(sp)
    2904:	04e7a823          	sw	a4,80(a5)
    2908:	01812783          	lw	a5,24(sp)
    290c:	0187a783          	lw	a5,24(a5)
    2910:	0007cc63          	bltz	a5,2928 <vTaskPrioritySet+0x120>
    2914:	00500713          	li	a4,5
    2918:	00812783          	lw	a5,8(sp)
    291c:	40f70733          	sub	a4,a4,a5
    2920:	01812783          	lw	a5,24(sp)
    2924:	00e7ac23          	sw	a4,24(a5)
    2928:	01812783          	lw	a5,24(sp)
    292c:	0147a683          	lw	a3,20(a5)
    2930:	01012703          	lw	a4,16(sp)
    2934:	00070793          	mv	a5,a4
    2938:	00279793          	slli	a5,a5,0x2
    293c:	00e787b3          	add	a5,a5,a4
    2940:	00279793          	slli	a5,a5,0x2
    2944:	08000737          	lui	a4,0x8000
    2948:	63c70713          	addi	a4,a4,1596 # 800063c <pxReadyTasksLists>
    294c:	00e787b3          	add	a5,a5,a4
    2950:	00f69663          	bne	a3,a5,295c <vTaskPrioritySet+0x154>
    2954:	00100793          	li	a5,1
    2958:	0080006f          	j	2960 <vTaskPrioritySet+0x158>
    295c:	00000793          	li	a5,0
    2960:	06078863          	beqz	a5,29d0 <vTaskPrioritySet+0x1c8>
    2964:	01812783          	lw	a5,24(sp)
    2968:	00478793          	addi	a5,a5,4
    296c:	00078513          	mv	a0,a5
    2970:	a6cfe0ef          	jal	ra,bdc <uxListRemove>
    2974:	01812783          	lw	a5,24(sp)
    2978:	02c7a703          	lw	a4,44(a5)
    297c:	080007b7          	lui	a5,0x8000
    2980:	7187a783          	lw	a5,1816(a5) # 8000718 <uxTopReadyPriority>
    2984:	00e7fa63          	bgeu	a5,a4,2998 <vTaskPrioritySet+0x190>
    2988:	01812783          	lw	a5,24(sp)
    298c:	02c7a703          	lw	a4,44(a5)
    2990:	080007b7          	lui	a5,0x8000
    2994:	70e7ac23          	sw	a4,1816(a5) # 8000718 <uxTopReadyPriority>
    2998:	01812783          	lw	a5,24(sp)
    299c:	02c7a703          	lw	a4,44(a5)
    29a0:	00070793          	mv	a5,a4
    29a4:	00279793          	slli	a5,a5,0x2
    29a8:	00e787b3          	add	a5,a5,a4
    29ac:	00279793          	slli	a5,a5,0x2
    29b0:	08000737          	lui	a4,0x8000
    29b4:	63c70713          	addi	a4,a4,1596 # 800063c <pxReadyTasksLists>
    29b8:	00e78733          	add	a4,a5,a4
    29bc:	01812783          	lw	a5,24(sp)
    29c0:	00478793          	addi	a5,a5,4
    29c4:	00078593          	mv	a1,a5
    29c8:	00070513          	mv	a0,a4
    29cc:	8ccfe0ef          	jal	ra,a98 <vListInsertEnd>
    29d0:	01c12703          	lw	a4,28(sp)
    29d4:	00100793          	li	a5,1
    29d8:	00f71463          	bne	a4,a5,29e0 <vTaskPrioritySet+0x1d8>
    29dc:	d81fd0ef          	jal	ra,75c <vPortYield>
    29e0:	441010ef          	jal	ra,4620 <vTaskExitCritical>
    29e4:	00000013          	nop
    29e8:	02c12083          	lw	ra,44(sp)
    29ec:	03010113          	addi	sp,sp,48
    29f0:	00008067          	ret

000029f4 <vTaskSuspend>:
    29f4:	fd010113          	addi	sp,sp,-48
    29f8:	02112623          	sw	ra,44(sp)
    29fc:	00a12623          	sw	a0,12(sp)
    2a00:	3ed010ef          	jal	ra,45ec <vTaskEnterCritical>
    2a04:	00c12783          	lw	a5,12(sp)
    2a08:	00079863          	bnez	a5,2a18 <vTaskSuspend+0x24>
    2a0c:	080007b7          	lui	a5,0x8000
    2a10:	4c07a783          	lw	a5,1216(a5) # 80004c0 <pxCurrentTCB>
    2a14:	0080006f          	j	2a1c <vTaskSuspend+0x28>
    2a18:	00c12783          	lw	a5,12(sp)
    2a1c:	00f12e23          	sw	a5,28(sp)
    2a20:	01c12783          	lw	a5,28(sp)
    2a24:	00478793          	addi	a5,a5,4
    2a28:	00078513          	mv	a0,a5
    2a2c:	9b0fe0ef          	jal	ra,bdc <uxListRemove>
    2a30:	01c12783          	lw	a5,28(sp)
    2a34:	0287a783          	lw	a5,40(a5)
    2a38:	00078a63          	beqz	a5,2a4c <vTaskSuspend+0x58>
    2a3c:	01c12783          	lw	a5,28(sp)
    2a40:	01878793          	addi	a5,a5,24
    2a44:	00078513          	mv	a0,a5
    2a48:	994fe0ef          	jal	ra,bdc <uxListRemove>
    2a4c:	01c12783          	lw	a5,28(sp)
    2a50:	00478793          	addi	a5,a5,4
    2a54:	00078593          	mv	a1,a5
    2a58:	080007b7          	lui	a5,0x8000
    2a5c:	6fc78513          	addi	a0,a5,1788 # 80006fc <xSuspendedTaskList>
    2a60:	838fe0ef          	jal	ra,a98 <vListInsertEnd>
    2a64:	3bd010ef          	jal	ra,4620 <vTaskExitCritical>
    2a68:	080007b7          	lui	a5,0x8000
    2a6c:	4c07a783          	lw	a5,1216(a5) # 80004c0 <pxCurrentTCB>
    2a70:	01c12703          	lw	a4,28(sp)
    2a74:	04f71c63          	bne	a4,a5,2acc <vTaskSuspend+0xd8>
    2a78:	080007b7          	lui	a5,0x8000
    2a7c:	71c7a783          	lw	a5,1820(a5) # 800071c <xSchedulerRunning>
    2a80:	02078063          	beqz	a5,2aa0 <vTaskSuspend+0xac>
    2a84:	080007b7          	lui	a5,0x8000
    2a88:	7347a783          	lw	a5,1844(a5) # 8000734 <uxSchedulerSuspended>
    2a8c:	00078663          	beqz	a5,2a98 <vTaskSuspend+0xa4>
    2a90:	3000f073          	csrci	mstatus,1
    2a94:	0000006f          	j	2a94 <vTaskSuspend+0xa0>
    2a98:	cc5fd0ef          	jal	ra,75c <vPortYield>
    2a9c:	0480006f          	j	2ae4 <vTaskSuspend+0xf0>
    2aa0:	080007b7          	lui	a5,0x8000
    2aa4:	6fc78793          	addi	a5,a5,1788 # 80006fc <xSuspendedTaskList>
    2aa8:	0007a703          	lw	a4,0(a5)
    2aac:	080007b7          	lui	a5,0x8000
    2ab0:	7107a783          	lw	a5,1808(a5) # 8000710 <uxCurrentNumberOfTasks>
    2ab4:	00f71863          	bne	a4,a5,2ac4 <vTaskSuspend+0xd0>
    2ab8:	080007b7          	lui	a5,0x8000
    2abc:	4c07a023          	sw	zero,1216(a5) # 80004c0 <pxCurrentTCB>
    2ac0:	0240006f          	j	2ae4 <vTaskSuspend+0xf0>
    2ac4:	19d000ef          	jal	ra,3460 <vTaskSwitchContext>
    2ac8:	01c0006f          	j	2ae4 <vTaskSuspend+0xf0>
    2acc:	080007b7          	lui	a5,0x8000
    2ad0:	71c7a783          	lw	a5,1820(a5) # 800071c <xSchedulerRunning>
    2ad4:	00078863          	beqz	a5,2ae4 <vTaskSuspend+0xf0>
    2ad8:	315010ef          	jal	ra,45ec <vTaskEnterCritical>
    2adc:	7d0010ef          	jal	ra,42ac <prvResetNextTaskUnblockTime>
    2ae0:	341010ef          	jal	ra,4620 <vTaskExitCritical>
    2ae4:	00000013          	nop
    2ae8:	02c12083          	lw	ra,44(sp)
    2aec:	03010113          	addi	sp,sp,48
    2af0:	00008067          	ret

00002af4 <prvTaskIsTaskSuspended>:
    2af4:	fe010113          	addi	sp,sp,-32
    2af8:	00a12623          	sw	a0,12(sp)
    2afc:	00012e23          	sw	zero,28(sp)
    2b00:	00c12783          	lw	a5,12(sp)
    2b04:	00f12c23          	sw	a5,24(sp)
    2b08:	00c12783          	lw	a5,12(sp)
    2b0c:	00079663          	bnez	a5,2b18 <prvTaskIsTaskSuspended+0x24>
    2b10:	3000f073          	csrci	mstatus,1
    2b14:	0000006f          	j	2b14 <prvTaskIsTaskSuspended+0x20>
    2b18:	01812783          	lw	a5,24(sp)
    2b1c:	0147a703          	lw	a4,20(a5)
    2b20:	080007b7          	lui	a5,0x8000
    2b24:	6fc78793          	addi	a5,a5,1788 # 80006fc <xSuspendedTaskList>
    2b28:	00f71663          	bne	a4,a5,2b34 <prvTaskIsTaskSuspended+0x40>
    2b2c:	00100793          	li	a5,1
    2b30:	0080006f          	j	2b38 <prvTaskIsTaskSuspended+0x44>
    2b34:	00000793          	li	a5,0
    2b38:	02078e63          	beqz	a5,2b74 <prvTaskIsTaskSuspended+0x80>
    2b3c:	01812783          	lw	a5,24(sp)
    2b40:	0287a703          	lw	a4,40(a5)
    2b44:	080007b7          	lui	a5,0x8000
    2b48:	6d078793          	addi	a5,a5,1744 # 80006d0 <xPendingReadyList>
    2b4c:	02f70463          	beq	a4,a5,2b74 <prvTaskIsTaskSuspended+0x80>
    2b50:	01812783          	lw	a5,24(sp)
    2b54:	0287a783          	lw	a5,40(a5)
    2b58:	00079663          	bnez	a5,2b64 <prvTaskIsTaskSuspended+0x70>
    2b5c:	00100793          	li	a5,1
    2b60:	0080006f          	j	2b68 <prvTaskIsTaskSuspended+0x74>
    2b64:	00000793          	li	a5,0
    2b68:	00078663          	beqz	a5,2b74 <prvTaskIsTaskSuspended+0x80>
    2b6c:	00100793          	li	a5,1
    2b70:	00f12e23          	sw	a5,28(sp)
    2b74:	01c12783          	lw	a5,28(sp)
    2b78:	00078513          	mv	a0,a5
    2b7c:	02010113          	addi	sp,sp,32
    2b80:	00008067          	ret

00002b84 <vTaskResume>:
    2b84:	fd010113          	addi	sp,sp,-48
    2b88:	02112623          	sw	ra,44(sp)
    2b8c:	00a12623          	sw	a0,12(sp)
    2b90:	00c12783          	lw	a5,12(sp)
    2b94:	00f12e23          	sw	a5,28(sp)
    2b98:	00c12783          	lw	a5,12(sp)
    2b9c:	00079663          	bnez	a5,2ba8 <vTaskResume+0x24>
    2ba0:	3000f073          	csrci	mstatus,1
    2ba4:	0000006f          	j	2ba4 <vTaskResume+0x20>
    2ba8:	01c12783          	lw	a5,28(sp)
    2bac:	0a078c63          	beqz	a5,2c64 <vTaskResume+0xe0>
    2bb0:	080007b7          	lui	a5,0x8000
    2bb4:	4c07a783          	lw	a5,1216(a5) # 80004c0 <pxCurrentTCB>
    2bb8:	01c12703          	lw	a4,28(sp)
    2bbc:	0af70463          	beq	a4,a5,2c64 <vTaskResume+0xe0>
    2bc0:	22d010ef          	jal	ra,45ec <vTaskEnterCritical>
    2bc4:	01c12503          	lw	a0,28(sp)
    2bc8:	f2dff0ef          	jal	ra,2af4 <prvTaskIsTaskSuspended>
    2bcc:	00050713          	mv	a4,a0
    2bd0:	00100793          	li	a5,1
    2bd4:	08f71663          	bne	a4,a5,2c60 <vTaskResume+0xdc>
    2bd8:	01c12783          	lw	a5,28(sp)
    2bdc:	00478793          	addi	a5,a5,4
    2be0:	00078513          	mv	a0,a5
    2be4:	ff9fd0ef          	jal	ra,bdc <uxListRemove>
    2be8:	01c12783          	lw	a5,28(sp)
    2bec:	02c7a703          	lw	a4,44(a5)
    2bf0:	080007b7          	lui	a5,0x8000
    2bf4:	7187a783          	lw	a5,1816(a5) # 8000718 <uxTopReadyPriority>
    2bf8:	00e7fa63          	bgeu	a5,a4,2c0c <vTaskResume+0x88>
    2bfc:	01c12783          	lw	a5,28(sp)
    2c00:	02c7a703          	lw	a4,44(a5)
    2c04:	080007b7          	lui	a5,0x8000
    2c08:	70e7ac23          	sw	a4,1816(a5) # 8000718 <uxTopReadyPriority>
    2c0c:	01c12783          	lw	a5,28(sp)
    2c10:	02c7a703          	lw	a4,44(a5)
    2c14:	00070793          	mv	a5,a4
    2c18:	00279793          	slli	a5,a5,0x2
    2c1c:	00e787b3          	add	a5,a5,a4
    2c20:	00279793          	slli	a5,a5,0x2
    2c24:	08000737          	lui	a4,0x8000
    2c28:	63c70713          	addi	a4,a4,1596 # 800063c <pxReadyTasksLists>
    2c2c:	00e78733          	add	a4,a5,a4
    2c30:	01c12783          	lw	a5,28(sp)
    2c34:	00478793          	addi	a5,a5,4
    2c38:	00078593          	mv	a1,a5
    2c3c:	00070513          	mv	a0,a4
    2c40:	e59fd0ef          	jal	ra,a98 <vListInsertEnd>
    2c44:	01c12783          	lw	a5,28(sp)
    2c48:	02c7a703          	lw	a4,44(a5)
    2c4c:	080007b7          	lui	a5,0x8000
    2c50:	4c07a783          	lw	a5,1216(a5) # 80004c0 <pxCurrentTCB>
    2c54:	02c7a783          	lw	a5,44(a5)
    2c58:	00f76463          	bltu	a4,a5,2c60 <vTaskResume+0xdc>
    2c5c:	b01fd0ef          	jal	ra,75c <vPortYield>
    2c60:	1c1010ef          	jal	ra,4620 <vTaskExitCritical>
    2c64:	00000013          	nop
    2c68:	02c12083          	lw	ra,44(sp)
    2c6c:	03010113          	addi	sp,sp,48
    2c70:	00008067          	ret

00002c74 <xTaskResumeFromISR>:
    2c74:	fd010113          	addi	sp,sp,-48
    2c78:	02112623          	sw	ra,44(sp)
    2c7c:	00a12623          	sw	a0,12(sp)
    2c80:	00012e23          	sw	zero,28(sp)
    2c84:	00c12783          	lw	a5,12(sp)
    2c88:	00f12c23          	sw	a5,24(sp)
    2c8c:	00c12783          	lw	a5,12(sp)
    2c90:	00079663          	bnez	a5,2c9c <xTaskResumeFromISR+0x28>
    2c94:	3000f073          	csrci	mstatus,1
    2c98:	0000006f          	j	2c98 <xTaskResumeFromISR+0x24>
    2c9c:	cb5fd0ef          	jal	ra,950 <vPortSetInterruptMask>
    2ca0:	00050793          	mv	a5,a0
    2ca4:	00f12a23          	sw	a5,20(sp)
    2ca8:	01812503          	lw	a0,24(sp)
    2cac:	e49ff0ef          	jal	ra,2af4 <prvTaskIsTaskSuspended>
    2cb0:	00050713          	mv	a4,a0
    2cb4:	00100793          	li	a5,1
    2cb8:	0af71c63          	bne	a4,a5,2d70 <xTaskResumeFromISR+0xfc>
    2cbc:	080007b7          	lui	a5,0x8000
    2cc0:	7347a783          	lw	a5,1844(a5) # 8000734 <uxSchedulerSuspended>
    2cc4:	08079a63          	bnez	a5,2d58 <xTaskResumeFromISR+0xe4>
    2cc8:	01812783          	lw	a5,24(sp)
    2ccc:	02c7a703          	lw	a4,44(a5)
    2cd0:	080007b7          	lui	a5,0x8000
    2cd4:	4c07a783          	lw	a5,1216(a5) # 80004c0 <pxCurrentTCB>
    2cd8:	02c7a783          	lw	a5,44(a5)
    2cdc:	00f76663          	bltu	a4,a5,2ce8 <xTaskResumeFromISR+0x74>
    2ce0:	00100793          	li	a5,1
    2ce4:	00f12e23          	sw	a5,28(sp)
    2ce8:	01812783          	lw	a5,24(sp)
    2cec:	00478793          	addi	a5,a5,4
    2cf0:	00078513          	mv	a0,a5
    2cf4:	ee9fd0ef          	jal	ra,bdc <uxListRemove>
    2cf8:	01812783          	lw	a5,24(sp)
    2cfc:	02c7a703          	lw	a4,44(a5)
    2d00:	080007b7          	lui	a5,0x8000
    2d04:	7187a783          	lw	a5,1816(a5) # 8000718 <uxTopReadyPriority>
    2d08:	00e7fa63          	bgeu	a5,a4,2d1c <xTaskResumeFromISR+0xa8>
    2d0c:	01812783          	lw	a5,24(sp)
    2d10:	02c7a703          	lw	a4,44(a5)
    2d14:	080007b7          	lui	a5,0x8000
    2d18:	70e7ac23          	sw	a4,1816(a5) # 8000718 <uxTopReadyPriority>
    2d1c:	01812783          	lw	a5,24(sp)
    2d20:	02c7a703          	lw	a4,44(a5)
    2d24:	00070793          	mv	a5,a4
    2d28:	00279793          	slli	a5,a5,0x2
    2d2c:	00e787b3          	add	a5,a5,a4
    2d30:	00279793          	slli	a5,a5,0x2
    2d34:	08000737          	lui	a4,0x8000
    2d38:	63c70713          	addi	a4,a4,1596 # 800063c <pxReadyTasksLists>
    2d3c:	00e78733          	add	a4,a5,a4
    2d40:	01812783          	lw	a5,24(sp)
    2d44:	00478793          	addi	a5,a5,4
    2d48:	00078593          	mv	a1,a5
    2d4c:	00070513          	mv	a0,a4
    2d50:	d49fd0ef          	jal	ra,a98 <vListInsertEnd>
    2d54:	01c0006f          	j	2d70 <xTaskResumeFromISR+0xfc>
    2d58:	01812783          	lw	a5,24(sp)
    2d5c:	01878793          	addi	a5,a5,24
    2d60:	00078593          	mv	a1,a5
    2d64:	080007b7          	lui	a5,0x8000
    2d68:	6d078513          	addi	a0,a5,1744 # 80006d0 <xPendingReadyList>
    2d6c:	d2dfd0ef          	jal	ra,a98 <vListInsertEnd>
    2d70:	01412783          	lw	a5,20(sp)
    2d74:	00078513          	mv	a0,a5
    2d78:	bbdfd0ef          	jal	ra,934 <vPortClearInterruptMask>
    2d7c:	01c12783          	lw	a5,28(sp)
    2d80:	00078513          	mv	a0,a5
    2d84:	02c12083          	lw	ra,44(sp)
    2d88:	03010113          	addi	sp,sp,48
    2d8c:	00008067          	ret

00002d90 <vTaskStartScheduler>:
    2d90:	fe010113          	addi	sp,sp,-32
    2d94:	00112e23          	sw	ra,28(sp)
    2d98:	00000893          	li	a7,0
    2d9c:	00000813          	li	a6,0
    2da0:	00000793          	li	a5,0
    2da4:	00000713          	li	a4,0
    2da8:	00000693          	li	a3,0
    2dac:	40000613          	li	a2,1024
    2db0:	080005b7          	lui	a1,0x8000
    2db4:	00058593          	mv	a1,a1
    2db8:	00004537          	lui	a0,0x4
    2dbc:	bfc50513          	addi	a0,a0,-1028 # 3bfc <prvIdleTask>
    2dc0:	bd4ff0ef          	jal	ra,2194 <xTaskGenericCreate>
    2dc4:	00a12623          	sw	a0,12(sp)
    2dc8:	00c12703          	lw	a4,12(sp)
    2dcc:	00100793          	li	a5,1
    2dd0:	00f71663          	bne	a4,a5,2ddc <vTaskStartScheduler+0x4c>
    2dd4:	100020ef          	jal	ra,4ed4 <xTimerCreateTimerTask>
    2dd8:	00a12623          	sw	a0,12(sp)
    2ddc:	00c12703          	lw	a4,12(sp)
    2de0:	00100793          	li	a5,1
    2de4:	02f71863          	bne	a4,a5,2e14 <vTaskStartScheduler+0x84>
    2de8:	3000f073          	csrci	mstatus,1
    2dec:	080007b7          	lui	a5,0x8000
    2df0:	fff00713          	li	a4,-1
    2df4:	72e7a823          	sw	a4,1840(a5) # 8000730 <xNextTaskUnblockTime>
    2df8:	080007b7          	lui	a5,0x8000
    2dfc:	00100713          	li	a4,1
    2e00:	70e7ae23          	sw	a4,1820(a5) # 800071c <xSchedulerRunning>
    2e04:	080007b7          	lui	a5,0x8000
    2e08:	7007aa23          	sw	zero,1812(a5) # 8000714 <xTickCount>
    2e0c:	fa8fd0ef          	jal	ra,5b4 <xPortStartScheduler>
    2e10:	0140006f          	j	2e24 <vTaskStartScheduler+0x94>
    2e14:	00c12783          	lw	a5,12(sp)
    2e18:	00079663          	bnez	a5,2e24 <vTaskStartScheduler+0x94>
    2e1c:	3000f073          	csrci	mstatus,1
    2e20:	0000006f          	j	2e20 <vTaskStartScheduler+0x90>
    2e24:	00000013          	nop
    2e28:	01c12083          	lw	ra,28(sp)
    2e2c:	02010113          	addi	sp,sp,32
    2e30:	00008067          	ret

00002e34 <vTaskEndScheduler>:
    2e34:	ff010113          	addi	sp,sp,-16
    2e38:	00112623          	sw	ra,12(sp)
    2e3c:	3000f073          	csrci	mstatus,1
    2e40:	080007b7          	lui	a5,0x8000
    2e44:	7007ae23          	sw	zero,1820(a5) # 800071c <xSchedulerRunning>
    2e48:	88dfd0ef          	jal	ra,6d4 <vPortEndScheduler>
    2e4c:	00000013          	nop
    2e50:	00c12083          	lw	ra,12(sp)
    2e54:	01010113          	addi	sp,sp,16
    2e58:	00008067          	ret

00002e5c <vTaskSuspendAll>:
    2e5c:	080007b7          	lui	a5,0x8000
    2e60:	7347a783          	lw	a5,1844(a5) # 8000734 <uxSchedulerSuspended>
    2e64:	00178713          	addi	a4,a5,1
    2e68:	080007b7          	lui	a5,0x8000
    2e6c:	72e7aa23          	sw	a4,1844(a5) # 8000734 <uxSchedulerSuspended>
    2e70:	00000013          	nop
    2e74:	00008067          	ret

00002e78 <xTaskResumeAll>:
    2e78:	fe010113          	addi	sp,sp,-32
    2e7c:	00112e23          	sw	ra,28(sp)
    2e80:	00012623          	sw	zero,12(sp)
    2e84:	080007b7          	lui	a5,0x8000
    2e88:	7347a783          	lw	a5,1844(a5) # 8000734 <uxSchedulerSuspended>
    2e8c:	00079663          	bnez	a5,2e98 <xTaskResumeAll+0x20>
    2e90:	3000f073          	csrci	mstatus,1
    2e94:	0000006f          	j	2e94 <xTaskResumeAll+0x1c>
    2e98:	754010ef          	jal	ra,45ec <vTaskEnterCritical>
    2e9c:	080007b7          	lui	a5,0x8000
    2ea0:	7347a783          	lw	a5,1844(a5) # 8000734 <uxSchedulerSuspended>
    2ea4:	fff78713          	addi	a4,a5,-1
    2ea8:	080007b7          	lui	a5,0x8000
    2eac:	72e7aa23          	sw	a4,1844(a5) # 8000734 <uxSchedulerSuspended>
    2eb0:	080007b7          	lui	a5,0x8000
    2eb4:	7347a783          	lw	a5,1844(a5) # 8000734 <uxSchedulerSuspended>
    2eb8:	12079e63          	bnez	a5,2ff4 <xTaskResumeAll+0x17c>
    2ebc:	080007b7          	lui	a5,0x8000
    2ec0:	7107a783          	lw	a5,1808(a5) # 8000710 <uxCurrentNumberOfTasks>
    2ec4:	12078863          	beqz	a5,2ff4 <xTaskResumeAll+0x17c>
    2ec8:	0b80006f          	j	2f80 <xTaskResumeAll+0x108>
    2ecc:	080007b7          	lui	a5,0x8000
    2ed0:	6d078793          	addi	a5,a5,1744 # 80006d0 <xPendingReadyList>
    2ed4:	00c7a783          	lw	a5,12(a5)
    2ed8:	00c7a783          	lw	a5,12(a5)
    2edc:	00f12423          	sw	a5,8(sp)
    2ee0:	00812783          	lw	a5,8(sp)
    2ee4:	01878793          	addi	a5,a5,24
    2ee8:	00078513          	mv	a0,a5
    2eec:	cf1fd0ef          	jal	ra,bdc <uxListRemove>
    2ef0:	00812783          	lw	a5,8(sp)
    2ef4:	00478793          	addi	a5,a5,4
    2ef8:	00078513          	mv	a0,a5
    2efc:	ce1fd0ef          	jal	ra,bdc <uxListRemove>
    2f00:	00812783          	lw	a5,8(sp)
    2f04:	02c7a703          	lw	a4,44(a5)
    2f08:	080007b7          	lui	a5,0x8000
    2f0c:	7187a783          	lw	a5,1816(a5) # 8000718 <uxTopReadyPriority>
    2f10:	00e7fa63          	bgeu	a5,a4,2f24 <xTaskResumeAll+0xac>
    2f14:	00812783          	lw	a5,8(sp)
    2f18:	02c7a703          	lw	a4,44(a5)
    2f1c:	080007b7          	lui	a5,0x8000
    2f20:	70e7ac23          	sw	a4,1816(a5) # 8000718 <uxTopReadyPriority>
    2f24:	00812783          	lw	a5,8(sp)
    2f28:	02c7a703          	lw	a4,44(a5)
    2f2c:	00070793          	mv	a5,a4
    2f30:	00279793          	slli	a5,a5,0x2
    2f34:	00e787b3          	add	a5,a5,a4
    2f38:	00279793          	slli	a5,a5,0x2
    2f3c:	08000737          	lui	a4,0x8000
    2f40:	63c70713          	addi	a4,a4,1596 # 800063c <pxReadyTasksLists>
    2f44:	00e78733          	add	a4,a5,a4
    2f48:	00812783          	lw	a5,8(sp)
    2f4c:	00478793          	addi	a5,a5,4
    2f50:	00078593          	mv	a1,a5
    2f54:	00070513          	mv	a0,a4
    2f58:	b41fd0ef          	jal	ra,a98 <vListInsertEnd>
    2f5c:	00812783          	lw	a5,8(sp)
    2f60:	02c7a703          	lw	a4,44(a5)
    2f64:	080007b7          	lui	a5,0x8000
    2f68:	4c07a783          	lw	a5,1216(a5) # 80004c0 <pxCurrentTCB>
    2f6c:	02c7a783          	lw	a5,44(a5)
    2f70:	00f76863          	bltu	a4,a5,2f80 <xTaskResumeAll+0x108>
    2f74:	080007b7          	lui	a5,0x8000
    2f78:	00100713          	li	a4,1
    2f7c:	72e7a223          	sw	a4,1828(a5) # 8000724 <xYieldPending>
    2f80:	080007b7          	lui	a5,0x8000
    2f84:	6d078793          	addi	a5,a5,1744 # 80006d0 <xPendingReadyList>
    2f88:	0007a783          	lw	a5,0(a5)
    2f8c:	f40790e3          	bnez	a5,2ecc <xTaskResumeAll+0x54>
    2f90:	080007b7          	lui	a5,0x8000
    2f94:	7207a783          	lw	a5,1824(a5) # 8000720 <uxPendedTicks>
    2f98:	04078063          	beqz	a5,2fd8 <xTaskResumeAll+0x160>
    2f9c:	0300006f          	j	2fcc <xTaskResumeAll+0x154>
    2fa0:	284000ef          	jal	ra,3224 <xTaskIncrementTick>
    2fa4:	00050793          	mv	a5,a0
    2fa8:	00078863          	beqz	a5,2fb8 <xTaskResumeAll+0x140>
    2fac:	080007b7          	lui	a5,0x8000
    2fb0:	00100713          	li	a4,1
    2fb4:	72e7a223          	sw	a4,1828(a5) # 8000724 <xYieldPending>
    2fb8:	080007b7          	lui	a5,0x8000
    2fbc:	7207a783          	lw	a5,1824(a5) # 8000720 <uxPendedTicks>
    2fc0:	fff78713          	addi	a4,a5,-1
    2fc4:	080007b7          	lui	a5,0x8000
    2fc8:	72e7a023          	sw	a4,1824(a5) # 8000720 <uxPendedTicks>
    2fcc:	080007b7          	lui	a5,0x8000
    2fd0:	7207a783          	lw	a5,1824(a5) # 8000720 <uxPendedTicks>
    2fd4:	fc0796e3          	bnez	a5,2fa0 <xTaskResumeAll+0x128>
    2fd8:	080007b7          	lui	a5,0x8000
    2fdc:	7247a703          	lw	a4,1828(a5) # 8000724 <xYieldPending>
    2fe0:	00100793          	li	a5,1
    2fe4:	00f71863          	bne	a4,a5,2ff4 <xTaskResumeAll+0x17c>
    2fe8:	00100793          	li	a5,1
    2fec:	00f12623          	sw	a5,12(sp)
    2ff0:	f6cfd0ef          	jal	ra,75c <vPortYield>
    2ff4:	62c010ef          	jal	ra,4620 <vTaskExitCritical>
    2ff8:	00c12783          	lw	a5,12(sp)
    2ffc:	00078513          	mv	a0,a5
    3000:	01c12083          	lw	ra,28(sp)
    3004:	02010113          	addi	sp,sp,32
    3008:	00008067          	ret

0000300c <xTaskGetTickCount>:
    300c:	fe010113          	addi	sp,sp,-32
    3010:	00112e23          	sw	ra,28(sp)
    3014:	5d8010ef          	jal	ra,45ec <vTaskEnterCritical>
    3018:	080007b7          	lui	a5,0x8000
    301c:	7147a783          	lw	a5,1812(a5) # 8000714 <xTickCount>
    3020:	00f12623          	sw	a5,12(sp)
    3024:	5fc010ef          	jal	ra,4620 <vTaskExitCritical>
    3028:	00c12783          	lw	a5,12(sp)
    302c:	00078513          	mv	a0,a5
    3030:	01c12083          	lw	ra,28(sp)
    3034:	02010113          	addi	sp,sp,32
    3038:	00008067          	ret

0000303c <xTaskGetTickCountFromISR>:
    303c:	fe010113          	addi	sp,sp,-32
    3040:	00112e23          	sw	ra,28(sp)
    3044:	90dfd0ef          	jal	ra,950 <vPortSetInterruptMask>
    3048:	00050793          	mv	a5,a0
    304c:	00f12623          	sw	a5,12(sp)
    3050:	080007b7          	lui	a5,0x8000
    3054:	7147a783          	lw	a5,1812(a5) # 8000714 <xTickCount>
    3058:	00f12423          	sw	a5,8(sp)
    305c:	00c12783          	lw	a5,12(sp)
    3060:	00078513          	mv	a0,a5
    3064:	8d1fd0ef          	jal	ra,934 <vPortClearInterruptMask>
    3068:	00812783          	lw	a5,8(sp)
    306c:	00078513          	mv	a0,a5
    3070:	01c12083          	lw	ra,28(sp)
    3074:	02010113          	addi	sp,sp,32
    3078:	00008067          	ret

0000307c <uxTaskGetNumberOfTasks>:
    307c:	080007b7          	lui	a5,0x8000
    3080:	7107a783          	lw	a5,1808(a5) # 8000710 <uxCurrentNumberOfTasks>
    3084:	00078513          	mv	a0,a5
    3088:	00008067          	ret

0000308c <uxTaskGetSystemState>:
    308c:	fd010113          	addi	sp,sp,-48
    3090:	02112623          	sw	ra,44(sp)
    3094:	00a12623          	sw	a0,12(sp)
    3098:	00b12423          	sw	a1,8(sp)
    309c:	00c12223          	sw	a2,4(sp)
    30a0:	00012e23          	sw	zero,28(sp)
    30a4:	00500793          	li	a5,5
    30a8:	00f12c23          	sw	a5,24(sp)
    30ac:	db1ff0ef          	jal	ra,2e5c <vTaskSuspendAll>
    30b0:	080007b7          	lui	a5,0x8000
    30b4:	7107a783          	lw	a5,1808(a5) # 8000710 <uxCurrentNumberOfTasks>
    30b8:	00812703          	lw	a4,8(sp)
    30bc:	14f76863          	bltu	a4,a5,320c <uxTaskGetSystemState+0x180>
    30c0:	01812783          	lw	a5,24(sp)
    30c4:	fff78793          	addi	a5,a5,-1
    30c8:	00f12c23          	sw	a5,24(sp)
    30cc:	01c12783          	lw	a5,28(sp)
    30d0:	00579793          	slli	a5,a5,0x5
    30d4:	00c12703          	lw	a4,12(sp)
    30d8:	00f706b3          	add	a3,a4,a5
    30dc:	01812703          	lw	a4,24(sp)
    30e0:	00070793          	mv	a5,a4
    30e4:	00279793          	slli	a5,a5,0x2
    30e8:	00e787b3          	add	a5,a5,a4
    30ec:	00279793          	slli	a5,a5,0x2
    30f0:	08000737          	lui	a4,0x8000
    30f4:	63c70713          	addi	a4,a4,1596 # 800063c <pxReadyTasksLists>
    30f8:	00e787b3          	add	a5,a5,a4
    30fc:	00100613          	li	a2,1
    3100:	00078593          	mv	a1,a5
    3104:	00068513          	mv	a0,a3
    3108:	709000ef          	jal	ra,4010 <prvListTaskWithinSingleList>
    310c:	00050713          	mv	a4,a0
    3110:	01c12783          	lw	a5,28(sp)
    3114:	00e787b3          	add	a5,a5,a4
    3118:	00f12e23          	sw	a5,28(sp)
    311c:	01812783          	lw	a5,24(sp)
    3120:	fa0790e3          	bnez	a5,30c0 <uxTaskGetSystemState+0x34>
    3124:	01c12783          	lw	a5,28(sp)
    3128:	00579793          	slli	a5,a5,0x5
    312c:	00c12703          	lw	a4,12(sp)
    3130:	00f70733          	add	a4,a4,a5
    3134:	080007b7          	lui	a5,0x8000
    3138:	6c87a783          	lw	a5,1736(a5) # 80006c8 <pxDelayedTaskList>
    313c:	00200613          	li	a2,2
    3140:	00078593          	mv	a1,a5
    3144:	00070513          	mv	a0,a4
    3148:	6c9000ef          	jal	ra,4010 <prvListTaskWithinSingleList>
    314c:	00050713          	mv	a4,a0
    3150:	01c12783          	lw	a5,28(sp)
    3154:	00e787b3          	add	a5,a5,a4
    3158:	00f12e23          	sw	a5,28(sp)
    315c:	01c12783          	lw	a5,28(sp)
    3160:	00579793          	slli	a5,a5,0x5
    3164:	00c12703          	lw	a4,12(sp)
    3168:	00f70733          	add	a4,a4,a5
    316c:	080007b7          	lui	a5,0x8000
    3170:	6cc7a783          	lw	a5,1740(a5) # 80006cc <pxOverflowDelayedTaskList>
    3174:	00200613          	li	a2,2
    3178:	00078593          	mv	a1,a5
    317c:	00070513          	mv	a0,a4
    3180:	691000ef          	jal	ra,4010 <prvListTaskWithinSingleList>
    3184:	00050713          	mv	a4,a0
    3188:	01c12783          	lw	a5,28(sp)
    318c:	00e787b3          	add	a5,a5,a4
    3190:	00f12e23          	sw	a5,28(sp)
    3194:	01c12783          	lw	a5,28(sp)
    3198:	00579793          	slli	a5,a5,0x5
    319c:	00c12703          	lw	a4,12(sp)
    31a0:	00f70733          	add	a4,a4,a5
    31a4:	00400613          	li	a2,4
    31a8:	080007b7          	lui	a5,0x8000
    31ac:	6e478593          	addi	a1,a5,1764 # 80006e4 <xTasksWaitingTermination>
    31b0:	00070513          	mv	a0,a4
    31b4:	65d000ef          	jal	ra,4010 <prvListTaskWithinSingleList>
    31b8:	00050713          	mv	a4,a0
    31bc:	01c12783          	lw	a5,28(sp)
    31c0:	00e787b3          	add	a5,a5,a4
    31c4:	00f12e23          	sw	a5,28(sp)
    31c8:	01c12783          	lw	a5,28(sp)
    31cc:	00579793          	slli	a5,a5,0x5
    31d0:	00c12703          	lw	a4,12(sp)
    31d4:	00f70733          	add	a4,a4,a5
    31d8:	00300613          	li	a2,3
    31dc:	080007b7          	lui	a5,0x8000
    31e0:	6fc78593          	addi	a1,a5,1788 # 80006fc <xSuspendedTaskList>
    31e4:	00070513          	mv	a0,a4
    31e8:	629000ef          	jal	ra,4010 <prvListTaskWithinSingleList>
    31ec:	00050713          	mv	a4,a0
    31f0:	01c12783          	lw	a5,28(sp)
    31f4:	00e787b3          	add	a5,a5,a4
    31f8:	00f12e23          	sw	a5,28(sp)
    31fc:	00412783          	lw	a5,4(sp)
    3200:	00078663          	beqz	a5,320c <uxTaskGetSystemState+0x180>
    3204:	00412783          	lw	a5,4(sp)
    3208:	0007a023          	sw	zero,0(a5)
    320c:	c6dff0ef          	jal	ra,2e78 <xTaskResumeAll>
    3210:	01c12783          	lw	a5,28(sp)
    3214:	00078513          	mv	a0,a5
    3218:	02c12083          	lw	ra,44(sp)
    321c:	03010113          	addi	sp,sp,48
    3220:	00008067          	ret

00003224 <xTaskIncrementTick>:
    3224:	fd010113          	addi	sp,sp,-48
    3228:	02112623          	sw	ra,44(sp)
    322c:	00012e23          	sw	zero,28(sp)
    3230:	080007b7          	lui	a5,0x8000
    3234:	7347a783          	lw	a5,1844(a5) # 8000734 <uxSchedulerSuspended>
    3238:	1e079663          	bnez	a5,3424 <xTaskIncrementTick+0x200>
    323c:	080007b7          	lui	a5,0x8000
    3240:	7147a783          	lw	a5,1812(a5) # 8000714 <xTickCount>
    3244:	00178713          	addi	a4,a5,1
    3248:	080007b7          	lui	a5,0x8000
    324c:	70e7aa23          	sw	a4,1812(a5) # 8000714 <xTickCount>
    3250:	080007b7          	lui	a5,0x8000
    3254:	7147a783          	lw	a5,1812(a5) # 8000714 <xTickCount>
    3258:	00f12c23          	sw	a5,24(sp)
    325c:	01812783          	lw	a5,24(sp)
    3260:	04079e63          	bnez	a5,32bc <xTaskIncrementTick+0x98>
    3264:	080007b7          	lui	a5,0x8000
    3268:	6c87a783          	lw	a5,1736(a5) # 80006c8 <pxDelayedTaskList>
    326c:	0007a783          	lw	a5,0(a5)
    3270:	00078663          	beqz	a5,327c <xTaskIncrementTick+0x58>
    3274:	3000f073          	csrci	mstatus,1
    3278:	0000006f          	j	3278 <xTaskIncrementTick+0x54>
    327c:	080007b7          	lui	a5,0x8000
    3280:	6c87a783          	lw	a5,1736(a5) # 80006c8 <pxDelayedTaskList>
    3284:	00f12a23          	sw	a5,20(sp)
    3288:	080007b7          	lui	a5,0x8000
    328c:	6cc7a703          	lw	a4,1740(a5) # 80006cc <pxOverflowDelayedTaskList>
    3290:	080007b7          	lui	a5,0x8000
    3294:	6ce7a423          	sw	a4,1736(a5) # 80006c8 <pxDelayedTaskList>
    3298:	080007b7          	lui	a5,0x8000
    329c:	01412703          	lw	a4,20(sp)
    32a0:	6ce7a623          	sw	a4,1740(a5) # 80006cc <pxOverflowDelayedTaskList>
    32a4:	080007b7          	lui	a5,0x8000
    32a8:	7287a783          	lw	a5,1832(a5) # 8000728 <xNumOfOverflows>
    32ac:	00178713          	addi	a4,a5,1
    32b0:	080007b7          	lui	a5,0x8000
    32b4:	72e7a423          	sw	a4,1832(a5) # 8000728 <xNumOfOverflows>
    32b8:	7f5000ef          	jal	ra,42ac <prvResetNextTaskUnblockTime>
    32bc:	080007b7          	lui	a5,0x8000
    32c0:	7307a783          	lw	a5,1840(a5) # 8000730 <xNextTaskUnblockTime>
    32c4:	01812703          	lw	a4,24(sp)
    32c8:	10f76e63          	bltu	a4,a5,33e4 <xTaskIncrementTick+0x1c0>
    32cc:	080007b7          	lui	a5,0x8000
    32d0:	6c87a783          	lw	a5,1736(a5) # 80006c8 <pxDelayedTaskList>
    32d4:	0007a783          	lw	a5,0(a5)
    32d8:	00079663          	bnez	a5,32e4 <xTaskIncrementTick+0xc0>
    32dc:	00100793          	li	a5,1
    32e0:	0080006f          	j	32e8 <xTaskIncrementTick+0xc4>
    32e4:	00000793          	li	a5,0
    32e8:	00078a63          	beqz	a5,32fc <xTaskIncrementTick+0xd8>
    32ec:	080007b7          	lui	a5,0x8000
    32f0:	fff00713          	li	a4,-1
    32f4:	72e7a823          	sw	a4,1840(a5) # 8000730 <xNextTaskUnblockTime>
    32f8:	0ec0006f          	j	33e4 <xTaskIncrementTick+0x1c0>
    32fc:	080007b7          	lui	a5,0x8000
    3300:	6c87a783          	lw	a5,1736(a5) # 80006c8 <pxDelayedTaskList>
    3304:	00c7a783          	lw	a5,12(a5)
    3308:	00c7a783          	lw	a5,12(a5)
    330c:	00f12823          	sw	a5,16(sp)
    3310:	01012783          	lw	a5,16(sp)
    3314:	0047a783          	lw	a5,4(a5)
    3318:	00f12623          	sw	a5,12(sp)
    331c:	01812703          	lw	a4,24(sp)
    3320:	00c12783          	lw	a5,12(sp)
    3324:	00f77a63          	bgeu	a4,a5,3338 <xTaskIncrementTick+0x114>
    3328:	080007b7          	lui	a5,0x8000
    332c:	00c12703          	lw	a4,12(sp)
    3330:	72e7a823          	sw	a4,1840(a5) # 8000730 <xNextTaskUnblockTime>
    3334:	0b00006f          	j	33e4 <xTaskIncrementTick+0x1c0>
    3338:	01012783          	lw	a5,16(sp)
    333c:	00478793          	addi	a5,a5,4
    3340:	00078513          	mv	a0,a5
    3344:	899fd0ef          	jal	ra,bdc <uxListRemove>
    3348:	01012783          	lw	a5,16(sp)
    334c:	0287a783          	lw	a5,40(a5)
    3350:	00078a63          	beqz	a5,3364 <xTaskIncrementTick+0x140>
    3354:	01012783          	lw	a5,16(sp)
    3358:	01878793          	addi	a5,a5,24
    335c:	00078513          	mv	a0,a5
    3360:	87dfd0ef          	jal	ra,bdc <uxListRemove>
    3364:	01012783          	lw	a5,16(sp)
    3368:	02c7a703          	lw	a4,44(a5)
    336c:	080007b7          	lui	a5,0x8000
    3370:	7187a783          	lw	a5,1816(a5) # 8000718 <uxTopReadyPriority>
    3374:	00e7fa63          	bgeu	a5,a4,3388 <xTaskIncrementTick+0x164>
    3378:	01012783          	lw	a5,16(sp)
    337c:	02c7a703          	lw	a4,44(a5)
    3380:	080007b7          	lui	a5,0x8000
    3384:	70e7ac23          	sw	a4,1816(a5) # 8000718 <uxTopReadyPriority>
    3388:	01012783          	lw	a5,16(sp)
    338c:	02c7a703          	lw	a4,44(a5)
    3390:	00070793          	mv	a5,a4
    3394:	00279793          	slli	a5,a5,0x2
    3398:	00e787b3          	add	a5,a5,a4
    339c:	00279793          	slli	a5,a5,0x2
    33a0:	08000737          	lui	a4,0x8000
    33a4:	63c70713          	addi	a4,a4,1596 # 800063c <pxReadyTasksLists>
    33a8:	00e78733          	add	a4,a5,a4
    33ac:	01012783          	lw	a5,16(sp)
    33b0:	00478793          	addi	a5,a5,4
    33b4:	00078593          	mv	a1,a5
    33b8:	00070513          	mv	a0,a4
    33bc:	edcfd0ef          	jal	ra,a98 <vListInsertEnd>
    33c0:	01012783          	lw	a5,16(sp)
    33c4:	02c7a703          	lw	a4,44(a5)
    33c8:	080007b7          	lui	a5,0x8000
    33cc:	4c07a783          	lw	a5,1216(a5) # 80004c0 <pxCurrentTCB>
    33d0:	02c7a783          	lw	a5,44(a5)
    33d4:	eef76ce3          	bltu	a4,a5,32cc <xTaskIncrementTick+0xa8>
    33d8:	00100793          	li	a5,1
    33dc:	00f12e23          	sw	a5,28(sp)
    33e0:	eedff06f          	j	32cc <xTaskIncrementTick+0xa8>
    33e4:	080007b7          	lui	a5,0x8000
    33e8:	4c07a783          	lw	a5,1216(a5) # 80004c0 <pxCurrentTCB>
    33ec:	02c7a703          	lw	a4,44(a5)
    33f0:	080007b7          	lui	a5,0x8000
    33f4:	63c78693          	addi	a3,a5,1596 # 800063c <pxReadyTasksLists>
    33f8:	00070793          	mv	a5,a4
    33fc:	00279793          	slli	a5,a5,0x2
    3400:	00e787b3          	add	a5,a5,a4
    3404:	00279793          	slli	a5,a5,0x2
    3408:	00f687b3          	add	a5,a3,a5
    340c:	0007a703          	lw	a4,0(a5)
    3410:	00100793          	li	a5,1
    3414:	02e7f263          	bgeu	a5,a4,3438 <xTaskIncrementTick+0x214>
    3418:	00100793          	li	a5,1
    341c:	00f12e23          	sw	a5,28(sp)
    3420:	0180006f          	j	3438 <xTaskIncrementTick+0x214>
    3424:	080007b7          	lui	a5,0x8000
    3428:	7207a783          	lw	a5,1824(a5) # 8000720 <uxPendedTicks>
    342c:	00178713          	addi	a4,a5,1
    3430:	080007b7          	lui	a5,0x8000
    3434:	72e7a023          	sw	a4,1824(a5) # 8000720 <uxPendedTicks>
    3438:	080007b7          	lui	a5,0x8000
    343c:	7247a783          	lw	a5,1828(a5) # 8000724 <xYieldPending>
    3440:	00078663          	beqz	a5,344c <xTaskIncrementTick+0x228>
    3444:	00100793          	li	a5,1
    3448:	00f12e23          	sw	a5,28(sp)
    344c:	01c12783          	lw	a5,28(sp)
    3450:	00078513          	mv	a0,a5
    3454:	02c12083          	lw	ra,44(sp)
    3458:	03010113          	addi	sp,sp,48
    345c:	00008067          	ret

00003460 <vTaskSwitchContext>:
    3460:	fe010113          	addi	sp,sp,-32
    3464:	00112e23          	sw	ra,28(sp)
    3468:	080007b7          	lui	a5,0x8000
    346c:	7347a783          	lw	a5,1844(a5) # 8000734 <uxSchedulerSuspended>
    3470:	00078a63          	beqz	a5,3484 <vTaskSwitchContext+0x24>
    3474:	080007b7          	lui	a5,0x8000
    3478:	00100713          	li	a4,1
    347c:	72e7a223          	sw	a4,1828(a5) # 8000724 <xYieldPending>
    3480:	1640006f          	j	35e4 <vTaskSwitchContext+0x184>
    3484:	080007b7          	lui	a5,0x8000
    3488:	7207a223          	sw	zero,1828(a5) # 8000724 <xYieldPending>
    348c:	080007b7          	lui	a5,0x8000
    3490:	4c07a783          	lw	a5,1216(a5) # 80004c0 <pxCurrentTCB>
    3494:	0307a783          	lw	a5,48(a5)
    3498:	00f12623          	sw	a5,12(sp)
    349c:	a5a5a7b7          	lui	a5,0xa5a5a
    34a0:	5a578793          	addi	a5,a5,1445 # a5a5a5a5 <__stack+0x9da3ecf1>
    34a4:	00f12423          	sw	a5,8(sp)
    34a8:	00c12783          	lw	a5,12(sp)
    34ac:	0007a783          	lw	a5,0(a5)
    34b0:	00812703          	lw	a4,8(sp)
    34b4:	04f71063          	bne	a4,a5,34f4 <vTaskSwitchContext+0x94>
    34b8:	00c12783          	lw	a5,12(sp)
    34bc:	00478793          	addi	a5,a5,4
    34c0:	0007a783          	lw	a5,0(a5)
    34c4:	00812703          	lw	a4,8(sp)
    34c8:	02f71663          	bne	a4,a5,34f4 <vTaskSwitchContext+0x94>
    34cc:	00c12783          	lw	a5,12(sp)
    34d0:	00878793          	addi	a5,a5,8
    34d4:	0007a783          	lw	a5,0(a5)
    34d8:	00812703          	lw	a4,8(sp)
    34dc:	00f71c63          	bne	a4,a5,34f4 <vTaskSwitchContext+0x94>
    34e0:	00c12783          	lw	a5,12(sp)
    34e4:	00c78793          	addi	a5,a5,12
    34e8:	0007a783          	lw	a5,0(a5)
    34ec:	00812703          	lw	a4,8(sp)
    34f0:	04f70863          	beq	a4,a5,3540 <vTaskSwitchContext+0xe0>
    34f4:	080007b7          	lui	a5,0x8000
    34f8:	4c07a703          	lw	a4,1216(a5) # 80004c0 <pxCurrentTCB>
    34fc:	080007b7          	lui	a5,0x8000
    3500:	4c07a783          	lw	a5,1216(a5) # 80004c0 <pxCurrentTCB>
    3504:	03478793          	addi	a5,a5,52
    3508:	00078593          	mv	a1,a5
    350c:	00070513          	mv	a0,a4
    3510:	4f9030ef          	jal	ra,7208 <vApplicationStackOverflowHook>
    3514:	02c0006f          	j	3540 <vTaskSwitchContext+0xe0>
    3518:	080007b7          	lui	a5,0x8000
    351c:	7187a783          	lw	a5,1816(a5) # 8000718 <uxTopReadyPriority>
    3520:	00079663          	bnez	a5,352c <vTaskSwitchContext+0xcc>
    3524:	3000f073          	csrci	mstatus,1
    3528:	0000006f          	j	3528 <vTaskSwitchContext+0xc8>
    352c:	080007b7          	lui	a5,0x8000
    3530:	7187a783          	lw	a5,1816(a5) # 8000718 <uxTopReadyPriority>
    3534:	fff78713          	addi	a4,a5,-1
    3538:	080007b7          	lui	a5,0x8000
    353c:	70e7ac23          	sw	a4,1816(a5) # 8000718 <uxTopReadyPriority>
    3540:	080007b7          	lui	a5,0x8000
    3544:	7187a703          	lw	a4,1816(a5) # 8000718 <uxTopReadyPriority>
    3548:	080007b7          	lui	a5,0x8000
    354c:	63c78693          	addi	a3,a5,1596 # 800063c <pxReadyTasksLists>
    3550:	00070793          	mv	a5,a4
    3554:	00279793          	slli	a5,a5,0x2
    3558:	00e787b3          	add	a5,a5,a4
    355c:	00279793          	slli	a5,a5,0x2
    3560:	00f687b3          	add	a5,a3,a5
    3564:	0007a783          	lw	a5,0(a5)
    3568:	fa0788e3          	beqz	a5,3518 <vTaskSwitchContext+0xb8>
    356c:	080007b7          	lui	a5,0x8000
    3570:	7187a703          	lw	a4,1816(a5) # 8000718 <uxTopReadyPriority>
    3574:	00070793          	mv	a5,a4
    3578:	00279793          	slli	a5,a5,0x2
    357c:	00e787b3          	add	a5,a5,a4
    3580:	00279793          	slli	a5,a5,0x2
    3584:	08000737          	lui	a4,0x8000
    3588:	63c70713          	addi	a4,a4,1596 # 800063c <pxReadyTasksLists>
    358c:	00e787b3          	add	a5,a5,a4
    3590:	00f12223          	sw	a5,4(sp)
    3594:	00412783          	lw	a5,4(sp)
    3598:	0047a783          	lw	a5,4(a5)
    359c:	0047a703          	lw	a4,4(a5)
    35a0:	00412783          	lw	a5,4(sp)
    35a4:	00e7a223          	sw	a4,4(a5)
    35a8:	00412783          	lw	a5,4(sp)
    35ac:	0047a703          	lw	a4,4(a5)
    35b0:	00412783          	lw	a5,4(sp)
    35b4:	00878793          	addi	a5,a5,8
    35b8:	00f71c63          	bne	a4,a5,35d0 <vTaskSwitchContext+0x170>
    35bc:	00412783          	lw	a5,4(sp)
    35c0:	0047a783          	lw	a5,4(a5)
    35c4:	0047a703          	lw	a4,4(a5)
    35c8:	00412783          	lw	a5,4(sp)
    35cc:	00e7a223          	sw	a4,4(a5)
    35d0:	00412783          	lw	a5,4(sp)
    35d4:	0047a783          	lw	a5,4(a5)
    35d8:	00c7a703          	lw	a4,12(a5)
    35dc:	080007b7          	lui	a5,0x8000
    35e0:	4ce7a023          	sw	a4,1216(a5) # 80004c0 <pxCurrentTCB>
    35e4:	00000013          	nop
    35e8:	01c12083          	lw	ra,28(sp)
    35ec:	02010113          	addi	sp,sp,32
    35f0:	00008067          	ret

000035f4 <vTaskPlaceOnEventList>:
    35f4:	fd010113          	addi	sp,sp,-48
    35f8:	02112623          	sw	ra,44(sp)
    35fc:	00a12623          	sw	a0,12(sp)
    3600:	00b12423          	sw	a1,8(sp)
    3604:	00c12783          	lw	a5,12(sp)
    3608:	00079663          	bnez	a5,3614 <vTaskPlaceOnEventList+0x20>
    360c:	3000f073          	csrci	mstatus,1
    3610:	0000006f          	j	3610 <vTaskPlaceOnEventList+0x1c>
    3614:	080007b7          	lui	a5,0x8000
    3618:	4c07a783          	lw	a5,1216(a5) # 80004c0 <pxCurrentTCB>
    361c:	01878793          	addi	a5,a5,24
    3620:	00078593          	mv	a1,a5
    3624:	00c12503          	lw	a0,12(sp)
    3628:	cecfd0ef          	jal	ra,b14 <vListInsert>
    362c:	080007b7          	lui	a5,0x8000
    3630:	4c07a783          	lw	a5,1216(a5) # 80004c0 <pxCurrentTCB>
    3634:	00478793          	addi	a5,a5,4
    3638:	00078513          	mv	a0,a5
    363c:	da0fd0ef          	jal	ra,bdc <uxListRemove>
    3640:	00812703          	lw	a4,8(sp)
    3644:	fff00793          	li	a5,-1
    3648:	02f71263          	bne	a4,a5,366c <vTaskPlaceOnEventList+0x78>
    364c:	080007b7          	lui	a5,0x8000
    3650:	4c07a783          	lw	a5,1216(a5) # 80004c0 <pxCurrentTCB>
    3654:	00478793          	addi	a5,a5,4
    3658:	00078593          	mv	a1,a5
    365c:	080007b7          	lui	a5,0x8000
    3660:	6fc78513          	addi	a0,a5,1788 # 80006fc <xSuspendedTaskList>
    3664:	c34fd0ef          	jal	ra,a98 <vListInsertEnd>
    3668:	0200006f          	j	3688 <vTaskPlaceOnEventList+0x94>
    366c:	080007b7          	lui	a5,0x8000
    3670:	7147a783          	lw	a5,1812(a5) # 8000714 <xTickCount>
    3674:	00812703          	lw	a4,8(sp)
    3678:	00f707b3          	add	a5,a4,a5
    367c:	00f12e23          	sw	a5,28(sp)
    3680:	01c12503          	lw	a0,28(sp)
    3684:	03d000ef          	jal	ra,3ec0 <prvAddCurrentTaskToDelayedList>
    3688:	00000013          	nop
    368c:	02c12083          	lw	ra,44(sp)
    3690:	03010113          	addi	sp,sp,48
    3694:	00008067          	ret

00003698 <vTaskPlaceOnUnorderedEventList>:
    3698:	fd010113          	addi	sp,sp,-48
    369c:	02112623          	sw	ra,44(sp)
    36a0:	00a12623          	sw	a0,12(sp)
    36a4:	00b12423          	sw	a1,8(sp)
    36a8:	00c12223          	sw	a2,4(sp)
    36ac:	00c12783          	lw	a5,12(sp)
    36b0:	00079663          	bnez	a5,36bc <vTaskPlaceOnUnorderedEventList+0x24>
    36b4:	3000f073          	csrci	mstatus,1
    36b8:	0000006f          	j	36b8 <vTaskPlaceOnUnorderedEventList+0x20>
    36bc:	080007b7          	lui	a5,0x8000
    36c0:	7347a783          	lw	a5,1844(a5) # 8000734 <uxSchedulerSuspended>
    36c4:	00079663          	bnez	a5,36d0 <vTaskPlaceOnUnorderedEventList+0x38>
    36c8:	3000f073          	csrci	mstatus,1
    36cc:	0000006f          	j	36cc <vTaskPlaceOnUnorderedEventList+0x34>
    36d0:	080007b7          	lui	a5,0x8000
    36d4:	4c07a783          	lw	a5,1216(a5) # 80004c0 <pxCurrentTCB>
    36d8:	00812683          	lw	a3,8(sp)
    36dc:	80000737          	lui	a4,0x80000
    36e0:	00e6e733          	or	a4,a3,a4
    36e4:	00e7ac23          	sw	a4,24(a5)
    36e8:	080007b7          	lui	a5,0x8000
    36ec:	4c07a783          	lw	a5,1216(a5) # 80004c0 <pxCurrentTCB>
    36f0:	01878793          	addi	a5,a5,24
    36f4:	00078593          	mv	a1,a5
    36f8:	00c12503          	lw	a0,12(sp)
    36fc:	b9cfd0ef          	jal	ra,a98 <vListInsertEnd>
    3700:	080007b7          	lui	a5,0x8000
    3704:	4c07a783          	lw	a5,1216(a5) # 80004c0 <pxCurrentTCB>
    3708:	00478793          	addi	a5,a5,4
    370c:	00078513          	mv	a0,a5
    3710:	cccfd0ef          	jal	ra,bdc <uxListRemove>
    3714:	00412703          	lw	a4,4(sp)
    3718:	fff00793          	li	a5,-1
    371c:	02f71263          	bne	a4,a5,3740 <vTaskPlaceOnUnorderedEventList+0xa8>
    3720:	080007b7          	lui	a5,0x8000
    3724:	4c07a783          	lw	a5,1216(a5) # 80004c0 <pxCurrentTCB>
    3728:	00478793          	addi	a5,a5,4
    372c:	00078593          	mv	a1,a5
    3730:	080007b7          	lui	a5,0x8000
    3734:	6fc78513          	addi	a0,a5,1788 # 80006fc <xSuspendedTaskList>
    3738:	b60fd0ef          	jal	ra,a98 <vListInsertEnd>
    373c:	0200006f          	j	375c <vTaskPlaceOnUnorderedEventList+0xc4>
    3740:	080007b7          	lui	a5,0x8000
    3744:	7147a783          	lw	a5,1812(a5) # 8000714 <xTickCount>
    3748:	00412703          	lw	a4,4(sp)
    374c:	00f707b3          	add	a5,a4,a5
    3750:	00f12e23          	sw	a5,28(sp)
    3754:	01c12503          	lw	a0,28(sp)
    3758:	768000ef          	jal	ra,3ec0 <prvAddCurrentTaskToDelayedList>
    375c:	00000013          	nop
    3760:	02c12083          	lw	ra,44(sp)
    3764:	03010113          	addi	sp,sp,48
    3768:	00008067          	ret

0000376c <vTaskPlaceOnEventListRestricted>:
    376c:	fd010113          	addi	sp,sp,-48
    3770:	02112623          	sw	ra,44(sp)
    3774:	00a12623          	sw	a0,12(sp)
    3778:	00b12423          	sw	a1,8(sp)
    377c:	00c12223          	sw	a2,4(sp)
    3780:	00c12783          	lw	a5,12(sp)
    3784:	00079663          	bnez	a5,3790 <vTaskPlaceOnEventListRestricted+0x24>
    3788:	3000f073          	csrci	mstatus,1
    378c:	0000006f          	j	378c <vTaskPlaceOnEventListRestricted+0x20>
    3790:	080007b7          	lui	a5,0x8000
    3794:	4c07a783          	lw	a5,1216(a5) # 80004c0 <pxCurrentTCB>
    3798:	01878793          	addi	a5,a5,24
    379c:	00078593          	mv	a1,a5
    37a0:	00c12503          	lw	a0,12(sp)
    37a4:	af4fd0ef          	jal	ra,a98 <vListInsertEnd>
    37a8:	080007b7          	lui	a5,0x8000
    37ac:	4c07a783          	lw	a5,1216(a5) # 80004c0 <pxCurrentTCB>
    37b0:	00478793          	addi	a5,a5,4
    37b4:	00078513          	mv	a0,a5
    37b8:	c24fd0ef          	jal	ra,bdc <uxListRemove>
    37bc:	00412703          	lw	a4,4(sp)
    37c0:	00100793          	li	a5,1
    37c4:	02f71263          	bne	a4,a5,37e8 <vTaskPlaceOnEventListRestricted+0x7c>
    37c8:	080007b7          	lui	a5,0x8000
    37cc:	4c07a783          	lw	a5,1216(a5) # 80004c0 <pxCurrentTCB>
    37d0:	00478793          	addi	a5,a5,4
    37d4:	00078593          	mv	a1,a5
    37d8:	080007b7          	lui	a5,0x8000
    37dc:	6fc78513          	addi	a0,a5,1788 # 80006fc <xSuspendedTaskList>
    37e0:	ab8fd0ef          	jal	ra,a98 <vListInsertEnd>
    37e4:	0200006f          	j	3804 <vTaskPlaceOnEventListRestricted+0x98>
    37e8:	080007b7          	lui	a5,0x8000
    37ec:	7147a783          	lw	a5,1812(a5) # 8000714 <xTickCount>
    37f0:	00812703          	lw	a4,8(sp)
    37f4:	00f707b3          	add	a5,a4,a5
    37f8:	00f12e23          	sw	a5,28(sp)
    37fc:	01c12503          	lw	a0,28(sp)
    3800:	6c0000ef          	jal	ra,3ec0 <prvAddCurrentTaskToDelayedList>
    3804:	00000013          	nop
    3808:	02c12083          	lw	ra,44(sp)
    380c:	03010113          	addi	sp,sp,48
    3810:	00008067          	ret

00003814 <xTaskRemoveFromEventList>:
    3814:	fd010113          	addi	sp,sp,-48
    3818:	02112623          	sw	ra,44(sp)
    381c:	00a12623          	sw	a0,12(sp)
    3820:	00c12783          	lw	a5,12(sp)
    3824:	00c7a783          	lw	a5,12(a5)
    3828:	00c7a783          	lw	a5,12(a5)
    382c:	00f12c23          	sw	a5,24(sp)
    3830:	01812783          	lw	a5,24(sp)
    3834:	00079663          	bnez	a5,3840 <xTaskRemoveFromEventList+0x2c>
    3838:	3000f073          	csrci	mstatus,1
    383c:	0000006f          	j	383c <xTaskRemoveFromEventList+0x28>
    3840:	01812783          	lw	a5,24(sp)
    3844:	01878793          	addi	a5,a5,24
    3848:	00078513          	mv	a0,a5
    384c:	b90fd0ef          	jal	ra,bdc <uxListRemove>
    3850:	080007b7          	lui	a5,0x8000
    3854:	7347a783          	lw	a5,1844(a5) # 8000734 <uxSchedulerSuspended>
    3858:	06079a63          	bnez	a5,38cc <xTaskRemoveFromEventList+0xb8>
    385c:	01812783          	lw	a5,24(sp)
    3860:	00478793          	addi	a5,a5,4
    3864:	00078513          	mv	a0,a5
    3868:	b74fd0ef          	jal	ra,bdc <uxListRemove>
    386c:	01812783          	lw	a5,24(sp)
    3870:	02c7a703          	lw	a4,44(a5)
    3874:	080007b7          	lui	a5,0x8000
    3878:	7187a783          	lw	a5,1816(a5) # 8000718 <uxTopReadyPriority>
    387c:	00e7fa63          	bgeu	a5,a4,3890 <xTaskRemoveFromEventList+0x7c>
    3880:	01812783          	lw	a5,24(sp)
    3884:	02c7a703          	lw	a4,44(a5)
    3888:	080007b7          	lui	a5,0x8000
    388c:	70e7ac23          	sw	a4,1816(a5) # 8000718 <uxTopReadyPriority>
    3890:	01812783          	lw	a5,24(sp)
    3894:	02c7a703          	lw	a4,44(a5)
    3898:	00070793          	mv	a5,a4
    389c:	00279793          	slli	a5,a5,0x2
    38a0:	00e787b3          	add	a5,a5,a4
    38a4:	00279793          	slli	a5,a5,0x2
    38a8:	08000737          	lui	a4,0x8000
    38ac:	63c70713          	addi	a4,a4,1596 # 800063c <pxReadyTasksLists>
    38b0:	00e78733          	add	a4,a5,a4
    38b4:	01812783          	lw	a5,24(sp)
    38b8:	00478793          	addi	a5,a5,4
    38bc:	00078593          	mv	a1,a5
    38c0:	00070513          	mv	a0,a4
    38c4:	9d4fd0ef          	jal	ra,a98 <vListInsertEnd>
    38c8:	01c0006f          	j	38e4 <xTaskRemoveFromEventList+0xd0>
    38cc:	01812783          	lw	a5,24(sp)
    38d0:	01878793          	addi	a5,a5,24
    38d4:	00078593          	mv	a1,a5
    38d8:	080007b7          	lui	a5,0x8000
    38dc:	6d078513          	addi	a0,a5,1744 # 80006d0 <xPendingReadyList>
    38e0:	9b8fd0ef          	jal	ra,a98 <vListInsertEnd>
    38e4:	01812783          	lw	a5,24(sp)
    38e8:	02c7a703          	lw	a4,44(a5)
    38ec:	080007b7          	lui	a5,0x8000
    38f0:	4c07a783          	lw	a5,1216(a5) # 80004c0 <pxCurrentTCB>
    38f4:	02c7a783          	lw	a5,44(a5)
    38f8:	00e7fe63          	bgeu	a5,a4,3914 <xTaskRemoveFromEventList+0x100>
    38fc:	00100793          	li	a5,1
    3900:	00f12e23          	sw	a5,28(sp)
    3904:	080007b7          	lui	a5,0x8000
    3908:	00100713          	li	a4,1
    390c:	72e7a223          	sw	a4,1828(a5) # 8000724 <xYieldPending>
    3910:	0080006f          	j	3918 <xTaskRemoveFromEventList+0x104>
    3914:	00012e23          	sw	zero,28(sp)
    3918:	01c12783          	lw	a5,28(sp)
    391c:	00078513          	mv	a0,a5
    3920:	02c12083          	lw	ra,44(sp)
    3924:	03010113          	addi	sp,sp,48
    3928:	00008067          	ret

0000392c <xTaskRemoveFromUnorderedEventList>:
    392c:	fd010113          	addi	sp,sp,-48
    3930:	02112623          	sw	ra,44(sp)
    3934:	00a12623          	sw	a0,12(sp)
    3938:	00b12423          	sw	a1,8(sp)
    393c:	080007b7          	lui	a5,0x8000
    3940:	7347a783          	lw	a5,1844(a5) # 8000734 <uxSchedulerSuspended>
    3944:	00079663          	bnez	a5,3950 <xTaskRemoveFromUnorderedEventList+0x24>
    3948:	3000f073          	csrci	mstatus,1
    394c:	0000006f          	j	394c <xTaskRemoveFromUnorderedEventList+0x20>
    3950:	00812703          	lw	a4,8(sp)
    3954:	800007b7          	lui	a5,0x80000
    3958:	00f76733          	or	a4,a4,a5
    395c:	00c12783          	lw	a5,12(sp)
    3960:	00e7a023          	sw	a4,0(a5) # 80000000 <__stack+0x77fe474c>
    3964:	00c12783          	lw	a5,12(sp)
    3968:	00c7a783          	lw	a5,12(a5)
    396c:	00f12c23          	sw	a5,24(sp)
    3970:	01812783          	lw	a5,24(sp)
    3974:	00079663          	bnez	a5,3980 <xTaskRemoveFromUnorderedEventList+0x54>
    3978:	3000f073          	csrci	mstatus,1
    397c:	0000006f          	j	397c <xTaskRemoveFromUnorderedEventList+0x50>
    3980:	00c12503          	lw	a0,12(sp)
    3984:	a58fd0ef          	jal	ra,bdc <uxListRemove>
    3988:	01812783          	lw	a5,24(sp)
    398c:	00478793          	addi	a5,a5,4
    3990:	00078513          	mv	a0,a5
    3994:	a48fd0ef          	jal	ra,bdc <uxListRemove>
    3998:	01812783          	lw	a5,24(sp)
    399c:	02c7a703          	lw	a4,44(a5)
    39a0:	080007b7          	lui	a5,0x8000
    39a4:	7187a783          	lw	a5,1816(a5) # 8000718 <uxTopReadyPriority>
    39a8:	00e7fa63          	bgeu	a5,a4,39bc <xTaskRemoveFromUnorderedEventList+0x90>
    39ac:	01812783          	lw	a5,24(sp)
    39b0:	02c7a703          	lw	a4,44(a5)
    39b4:	080007b7          	lui	a5,0x8000
    39b8:	70e7ac23          	sw	a4,1816(a5) # 8000718 <uxTopReadyPriority>
    39bc:	01812783          	lw	a5,24(sp)
    39c0:	02c7a703          	lw	a4,44(a5)
    39c4:	00070793          	mv	a5,a4
    39c8:	00279793          	slli	a5,a5,0x2
    39cc:	00e787b3          	add	a5,a5,a4
    39d0:	00279793          	slli	a5,a5,0x2
    39d4:	08000737          	lui	a4,0x8000
    39d8:	63c70713          	addi	a4,a4,1596 # 800063c <pxReadyTasksLists>
    39dc:	00e78733          	add	a4,a5,a4
    39e0:	01812783          	lw	a5,24(sp)
    39e4:	00478793          	addi	a5,a5,4
    39e8:	00078593          	mv	a1,a5
    39ec:	00070513          	mv	a0,a4
    39f0:	8a8fd0ef          	jal	ra,a98 <vListInsertEnd>
    39f4:	01812783          	lw	a5,24(sp)
    39f8:	02c7a703          	lw	a4,44(a5)
    39fc:	080007b7          	lui	a5,0x8000
    3a00:	4c07a783          	lw	a5,1216(a5) # 80004c0 <pxCurrentTCB>
    3a04:	02c7a783          	lw	a5,44(a5)
    3a08:	00e7fe63          	bgeu	a5,a4,3a24 <xTaskRemoveFromUnorderedEventList+0xf8>
    3a0c:	00100793          	li	a5,1
    3a10:	00f12e23          	sw	a5,28(sp)
    3a14:	080007b7          	lui	a5,0x8000
    3a18:	00100713          	li	a4,1
    3a1c:	72e7a223          	sw	a4,1828(a5) # 8000724 <xYieldPending>
    3a20:	0080006f          	j	3a28 <xTaskRemoveFromUnorderedEventList+0xfc>
    3a24:	00012e23          	sw	zero,28(sp)
    3a28:	01c12783          	lw	a5,28(sp)
    3a2c:	00078513          	mv	a0,a5
    3a30:	02c12083          	lw	ra,44(sp)
    3a34:	03010113          	addi	sp,sp,48
    3a38:	00008067          	ret

00003a3c <vTaskSetTimeOutState>:
    3a3c:	ff010113          	addi	sp,sp,-16
    3a40:	00a12623          	sw	a0,12(sp)
    3a44:	00c12783          	lw	a5,12(sp)
    3a48:	00079663          	bnez	a5,3a54 <vTaskSetTimeOutState+0x18>
    3a4c:	3000f073          	csrci	mstatus,1
    3a50:	0000006f          	j	3a50 <vTaskSetTimeOutState+0x14>
    3a54:	080007b7          	lui	a5,0x8000
    3a58:	7287a703          	lw	a4,1832(a5) # 8000728 <xNumOfOverflows>
    3a5c:	00c12783          	lw	a5,12(sp)
    3a60:	00e7a023          	sw	a4,0(a5)
    3a64:	080007b7          	lui	a5,0x8000
    3a68:	7147a703          	lw	a4,1812(a5) # 8000714 <xTickCount>
    3a6c:	00c12783          	lw	a5,12(sp)
    3a70:	00e7a223          	sw	a4,4(a5)
    3a74:	00000013          	nop
    3a78:	01010113          	addi	sp,sp,16
    3a7c:	00008067          	ret

00003a80 <xTaskCheckForTimeOut>:
    3a80:	fd010113          	addi	sp,sp,-48
    3a84:	02112623          	sw	ra,44(sp)
    3a88:	00a12623          	sw	a0,12(sp)
    3a8c:	00b12423          	sw	a1,8(sp)
    3a90:	00c12783          	lw	a5,12(sp)
    3a94:	00079663          	bnez	a5,3aa0 <xTaskCheckForTimeOut+0x20>
    3a98:	3000f073          	csrci	mstatus,1
    3a9c:	0000006f          	j	3a9c <xTaskCheckForTimeOut+0x1c>
    3aa0:	00812783          	lw	a5,8(sp)
    3aa4:	00079663          	bnez	a5,3ab0 <xTaskCheckForTimeOut+0x30>
    3aa8:	3000f073          	csrci	mstatus,1
    3aac:	0000006f          	j	3aac <xTaskCheckForTimeOut+0x2c>
    3ab0:	33d000ef          	jal	ra,45ec <vTaskEnterCritical>
    3ab4:	080007b7          	lui	a5,0x8000
    3ab8:	7147a783          	lw	a5,1812(a5) # 8000714 <xTickCount>
    3abc:	00f12c23          	sw	a5,24(sp)
    3ac0:	00812783          	lw	a5,8(sp)
    3ac4:	0007a703          	lw	a4,0(a5)
    3ac8:	fff00793          	li	a5,-1
    3acc:	00f71663          	bne	a4,a5,3ad8 <xTaskCheckForTimeOut+0x58>
    3ad0:	00012e23          	sw	zero,28(sp)
    3ad4:	08c0006f          	j	3b60 <xTaskCheckForTimeOut+0xe0>
    3ad8:	00c12783          	lw	a5,12(sp)
    3adc:	0007a703          	lw	a4,0(a5)
    3ae0:	080007b7          	lui	a5,0x8000
    3ae4:	7287a783          	lw	a5,1832(a5) # 8000728 <xNumOfOverflows>
    3ae8:	02f70063          	beq	a4,a5,3b08 <xTaskCheckForTimeOut+0x88>
    3aec:	00c12783          	lw	a5,12(sp)
    3af0:	0047a783          	lw	a5,4(a5)
    3af4:	01812703          	lw	a4,24(sp)
    3af8:	00f76863          	bltu	a4,a5,3b08 <xTaskCheckForTimeOut+0x88>
    3afc:	00100793          	li	a5,1
    3b00:	00f12e23          	sw	a5,28(sp)
    3b04:	05c0006f          	j	3b60 <xTaskCheckForTimeOut+0xe0>
    3b08:	00c12783          	lw	a5,12(sp)
    3b0c:	0047a783          	lw	a5,4(a5)
    3b10:	01812703          	lw	a4,24(sp)
    3b14:	40f70733          	sub	a4,a4,a5
    3b18:	00812783          	lw	a5,8(sp)
    3b1c:	0007a783          	lw	a5,0(a5)
    3b20:	02f77c63          	bgeu	a4,a5,3b58 <xTaskCheckForTimeOut+0xd8>
    3b24:	00812783          	lw	a5,8(sp)
    3b28:	0007a703          	lw	a4,0(a5)
    3b2c:	00c12783          	lw	a5,12(sp)
    3b30:	0047a683          	lw	a3,4(a5)
    3b34:	01812783          	lw	a5,24(sp)
    3b38:	40f687b3          	sub	a5,a3,a5
    3b3c:	00f70733          	add	a4,a4,a5
    3b40:	00812783          	lw	a5,8(sp)
    3b44:	00e7a023          	sw	a4,0(a5)
    3b48:	00c12503          	lw	a0,12(sp)
    3b4c:	ef1ff0ef          	jal	ra,3a3c <vTaskSetTimeOutState>
    3b50:	00012e23          	sw	zero,28(sp)
    3b54:	00c0006f          	j	3b60 <xTaskCheckForTimeOut+0xe0>
    3b58:	00100793          	li	a5,1
    3b5c:	00f12e23          	sw	a5,28(sp)
    3b60:	2c1000ef          	jal	ra,4620 <vTaskExitCritical>
    3b64:	01c12783          	lw	a5,28(sp)
    3b68:	00078513          	mv	a0,a5
    3b6c:	02c12083          	lw	ra,44(sp)
    3b70:	03010113          	addi	sp,sp,48
    3b74:	00008067          	ret

00003b78 <vTaskMissedYield>:
    3b78:	080007b7          	lui	a5,0x8000
    3b7c:	00100713          	li	a4,1
    3b80:	72e7a223          	sw	a4,1828(a5) # 8000724 <xYieldPending>
    3b84:	00000013          	nop
    3b88:	00008067          	ret

00003b8c <uxTaskGetTaskNumber>:
    3b8c:	fe010113          	addi	sp,sp,-32
    3b90:	00a12623          	sw	a0,12(sp)
    3b94:	00c12783          	lw	a5,12(sp)
    3b98:	00078e63          	beqz	a5,3bb4 <uxTaskGetTaskNumber+0x28>
    3b9c:	00c12783          	lw	a5,12(sp)
    3ba0:	00f12c23          	sw	a5,24(sp)
    3ba4:	01812783          	lw	a5,24(sp)
    3ba8:	04c7a783          	lw	a5,76(a5)
    3bac:	00f12e23          	sw	a5,28(sp)
    3bb0:	0080006f          	j	3bb8 <uxTaskGetTaskNumber+0x2c>
    3bb4:	00012e23          	sw	zero,28(sp)
    3bb8:	01c12783          	lw	a5,28(sp)
    3bbc:	00078513          	mv	a0,a5
    3bc0:	02010113          	addi	sp,sp,32
    3bc4:	00008067          	ret

00003bc8 <vTaskSetTaskNumber>:
    3bc8:	fe010113          	addi	sp,sp,-32
    3bcc:	00a12623          	sw	a0,12(sp)
    3bd0:	00b12423          	sw	a1,8(sp)
    3bd4:	00c12783          	lw	a5,12(sp)
    3bd8:	00078c63          	beqz	a5,3bf0 <vTaskSetTaskNumber+0x28>
    3bdc:	00c12783          	lw	a5,12(sp)
    3be0:	00f12e23          	sw	a5,28(sp)
    3be4:	01c12783          	lw	a5,28(sp)
    3be8:	00812703          	lw	a4,8(sp)
    3bec:	04e7a623          	sw	a4,76(a5)
    3bf0:	00000013          	nop
    3bf4:	02010113          	addi	sp,sp,32
    3bf8:	00008067          	ret

00003bfc <prvIdleTask>:
    3bfc:	fe010113          	addi	sp,sp,-32
    3c00:	00112e23          	sw	ra,28(sp)
    3c04:	00a12623          	sw	a0,12(sp)
    3c08:	208000ef          	jal	ra,3e10 <prvCheckTasksWaitingTermination>
    3c0c:	080007b7          	lui	a5,0x8000
    3c10:	63c78793          	addi	a5,a5,1596 # 800063c <pxReadyTasksLists>
    3c14:	0007a703          	lw	a4,0(a5)
    3c18:	00100793          	li	a5,1
    3c1c:	fee7f6e3          	bgeu	a5,a4,3c08 <prvIdleTask+0xc>
    3c20:	b3dfc0ef          	jal	ra,75c <vPortYield>
    3c24:	fe5ff06f          	j	3c08 <prvIdleTask+0xc>

00003c28 <prvInitialiseTCBVariables>:
    3c28:	fc010113          	addi	sp,sp,-64
    3c2c:	02112e23          	sw	ra,60(sp)
    3c30:	00a12e23          	sw	a0,28(sp)
    3c34:	00b12c23          	sw	a1,24(sp)
    3c38:	00c12a23          	sw	a2,20(sp)
    3c3c:	00d12823          	sw	a3,16(sp)
    3c40:	00070793          	mv	a5,a4
    3c44:	00f11723          	sh	a5,14(sp)
    3c48:	02012623          	sw	zero,44(sp)
    3c4c:	0440006f          	j	3c90 <prvInitialiseTCBVariables+0x68>
    3c50:	01812703          	lw	a4,24(sp)
    3c54:	02c12783          	lw	a5,44(sp)
    3c58:	00f707b3          	add	a5,a4,a5
    3c5c:	0007c703          	lbu	a4,0(a5)
    3c60:	01c12683          	lw	a3,28(sp)
    3c64:	02c12783          	lw	a5,44(sp)
    3c68:	00f687b3          	add	a5,a3,a5
    3c6c:	02e78a23          	sb	a4,52(a5)
    3c70:	01812703          	lw	a4,24(sp)
    3c74:	02c12783          	lw	a5,44(sp)
    3c78:	00f707b3          	add	a5,a4,a5
    3c7c:	0007c783          	lbu	a5,0(a5)
    3c80:	02078063          	beqz	a5,3ca0 <prvInitialiseTCBVariables+0x78>
    3c84:	02c12783          	lw	a5,44(sp)
    3c88:	00178793          	addi	a5,a5,1
    3c8c:	02f12623          	sw	a5,44(sp)
    3c90:	02c12703          	lw	a4,44(sp)
    3c94:	00f00793          	li	a5,15
    3c98:	fae7fce3          	bgeu	a5,a4,3c50 <prvInitialiseTCBVariables+0x28>
    3c9c:	0080006f          	j	3ca4 <prvInitialiseTCBVariables+0x7c>
    3ca0:	00000013          	nop
    3ca4:	01c12783          	lw	a5,28(sp)
    3ca8:	040781a3          	sb	zero,67(a5)
    3cac:	01412703          	lw	a4,20(sp)
    3cb0:	00400793          	li	a5,4
    3cb4:	00e7f663          	bgeu	a5,a4,3cc0 <prvInitialiseTCBVariables+0x98>
    3cb8:	00400793          	li	a5,4
    3cbc:	00f12a23          	sw	a5,20(sp)
    3cc0:	01c12783          	lw	a5,28(sp)
    3cc4:	01412703          	lw	a4,20(sp)
    3cc8:	02e7a623          	sw	a4,44(a5)
    3ccc:	01c12783          	lw	a5,28(sp)
    3cd0:	01412703          	lw	a4,20(sp)
    3cd4:	04e7a823          	sw	a4,80(a5)
    3cd8:	01c12783          	lw	a5,28(sp)
    3cdc:	0407aa23          	sw	zero,84(a5)
    3ce0:	01c12783          	lw	a5,28(sp)
    3ce4:	00478793          	addi	a5,a5,4
    3ce8:	00078513          	mv	a0,a5
    3cec:	d91fc0ef          	jal	ra,a7c <vListInitialiseItem>
    3cf0:	01c12783          	lw	a5,28(sp)
    3cf4:	01878793          	addi	a5,a5,24
    3cf8:	00078513          	mv	a0,a5
    3cfc:	d81fc0ef          	jal	ra,a7c <vListInitialiseItem>
    3d00:	01c12783          	lw	a5,28(sp)
    3d04:	01c12703          	lw	a4,28(sp)
    3d08:	00e7a823          	sw	a4,16(a5)
    3d0c:	00500713          	li	a4,5
    3d10:	01412783          	lw	a5,20(sp)
    3d14:	40f70733          	sub	a4,a4,a5
    3d18:	01c12783          	lw	a5,28(sp)
    3d1c:	00e7ac23          	sw	a4,24(a5)
    3d20:	01c12783          	lw	a5,28(sp)
    3d24:	01c12703          	lw	a4,28(sp)
    3d28:	02e7a223          	sw	a4,36(a5)
    3d2c:	01c12783          	lw	a5,28(sp)
    3d30:	0407a223          	sw	zero,68(a5)
    3d34:	01c12783          	lw	a5,28(sp)
    3d38:	0407ac23          	sw	zero,88(a5)
    3d3c:	01c12783          	lw	a5,28(sp)
    3d40:	0407ae23          	sw	zero,92(a5)
    3d44:	00000013          	nop
    3d48:	03c12083          	lw	ra,60(sp)
    3d4c:	04010113          	addi	sp,sp,64
    3d50:	00008067          	ret

00003d54 <prvInitialiseTaskLists>:
    3d54:	fe010113          	addi	sp,sp,-32
    3d58:	00112e23          	sw	ra,28(sp)
    3d5c:	00012623          	sw	zero,12(sp)
    3d60:	0380006f          	j	3d98 <prvInitialiseTaskLists+0x44>
    3d64:	00c12703          	lw	a4,12(sp)
    3d68:	00070793          	mv	a5,a4
    3d6c:	00279793          	slli	a5,a5,0x2
    3d70:	00e787b3          	add	a5,a5,a4
    3d74:	00279793          	slli	a5,a5,0x2
    3d78:	08000737          	lui	a4,0x8000
    3d7c:	63c70713          	addi	a4,a4,1596 # 800063c <pxReadyTasksLists>
    3d80:	00e787b3          	add	a5,a5,a4
    3d84:	00078513          	mv	a0,a5
    3d88:	c9dfc0ef          	jal	ra,a24 <vListInitialise>
    3d8c:	00c12783          	lw	a5,12(sp)
    3d90:	00178793          	addi	a5,a5,1
    3d94:	00f12623          	sw	a5,12(sp)
    3d98:	00c12703          	lw	a4,12(sp)
    3d9c:	00400793          	li	a5,4
    3da0:	fce7f2e3          	bgeu	a5,a4,3d64 <prvInitialiseTaskLists+0x10>
    3da4:	080007b7          	lui	a5,0x8000
    3da8:	6a078513          	addi	a0,a5,1696 # 80006a0 <xDelayedTaskList1>
    3dac:	c79fc0ef          	jal	ra,a24 <vListInitialise>
    3db0:	080007b7          	lui	a5,0x8000
    3db4:	6b478513          	addi	a0,a5,1716 # 80006b4 <xDelayedTaskList2>
    3db8:	c6dfc0ef          	jal	ra,a24 <vListInitialise>
    3dbc:	080007b7          	lui	a5,0x8000
    3dc0:	6d078513          	addi	a0,a5,1744 # 80006d0 <xPendingReadyList>
    3dc4:	c61fc0ef          	jal	ra,a24 <vListInitialise>
    3dc8:	080007b7          	lui	a5,0x8000
    3dcc:	6e478513          	addi	a0,a5,1764 # 80006e4 <xTasksWaitingTermination>
    3dd0:	c55fc0ef          	jal	ra,a24 <vListInitialise>
    3dd4:	080007b7          	lui	a5,0x8000
    3dd8:	6fc78513          	addi	a0,a5,1788 # 80006fc <xSuspendedTaskList>
    3ddc:	c49fc0ef          	jal	ra,a24 <vListInitialise>
    3de0:	080007b7          	lui	a5,0x8000
    3de4:	08000737          	lui	a4,0x8000
    3de8:	6a070713          	addi	a4,a4,1696 # 80006a0 <xDelayedTaskList1>
    3dec:	6ce7a423          	sw	a4,1736(a5) # 80006c8 <pxDelayedTaskList>
    3df0:	080007b7          	lui	a5,0x8000
    3df4:	08000737          	lui	a4,0x8000
    3df8:	6b470713          	addi	a4,a4,1716 # 80006b4 <xDelayedTaskList2>
    3dfc:	6ce7a623          	sw	a4,1740(a5) # 80006cc <pxOverflowDelayedTaskList>
    3e00:	00000013          	nop
    3e04:	01c12083          	lw	ra,28(sp)
    3e08:	02010113          	addi	sp,sp,32
    3e0c:	00008067          	ret

00003e10 <prvCheckTasksWaitingTermination>:
    3e10:	fe010113          	addi	sp,sp,-32
    3e14:	00112e23          	sw	ra,28(sp)
    3e18:	0880006f          	j	3ea0 <prvCheckTasksWaitingTermination+0x90>
    3e1c:	840ff0ef          	jal	ra,2e5c <vTaskSuspendAll>
    3e20:	080007b7          	lui	a5,0x8000
    3e24:	6e478793          	addi	a5,a5,1764 # 80006e4 <xTasksWaitingTermination>
    3e28:	0007a783          	lw	a5,0(a5)
    3e2c:	0017b793          	seqz	a5,a5
    3e30:	0ff7f793          	andi	a5,a5,255
    3e34:	00f12623          	sw	a5,12(sp)
    3e38:	840ff0ef          	jal	ra,2e78 <xTaskResumeAll>
    3e3c:	00c12783          	lw	a5,12(sp)
    3e40:	06079063          	bnez	a5,3ea0 <prvCheckTasksWaitingTermination+0x90>
    3e44:	7a8000ef          	jal	ra,45ec <vTaskEnterCritical>
    3e48:	080007b7          	lui	a5,0x8000
    3e4c:	6e478793          	addi	a5,a5,1764 # 80006e4 <xTasksWaitingTermination>
    3e50:	00c7a783          	lw	a5,12(a5)
    3e54:	00c7a783          	lw	a5,12(a5)
    3e58:	00f12423          	sw	a5,8(sp)
    3e5c:	00812783          	lw	a5,8(sp)
    3e60:	00478793          	addi	a5,a5,4
    3e64:	00078513          	mv	a0,a5
    3e68:	d75fc0ef          	jal	ra,bdc <uxListRemove>
    3e6c:	080007b7          	lui	a5,0x8000
    3e70:	7107a783          	lw	a5,1808(a5) # 8000710 <uxCurrentNumberOfTasks>
    3e74:	fff78713          	addi	a4,a5,-1
    3e78:	080007b7          	lui	a5,0x8000
    3e7c:	70e7a823          	sw	a4,1808(a5) # 8000710 <uxCurrentNumberOfTasks>
    3e80:	080007b7          	lui	a5,0x8000
    3e84:	6f87a783          	lw	a5,1784(a5) # 80006f8 <uxTasksDeleted>
    3e88:	fff78713          	addi	a4,a5,-1
    3e8c:	080007b7          	lui	a5,0x8000
    3e90:	6ee7ac23          	sw	a4,1784(a5) # 80006f8 <uxTasksDeleted>
    3e94:	78c000ef          	jal	ra,4620 <vTaskExitCritical>
    3e98:	00812503          	lw	a0,8(sp)
    3e9c:	3dc000ef          	jal	ra,4278 <prvDeleteTCB>
    3ea0:	080007b7          	lui	a5,0x8000
    3ea4:	6f87a783          	lw	a5,1784(a5) # 80006f8 <uxTasksDeleted>
    3ea8:	f6079ae3          	bnez	a5,3e1c <prvCheckTasksWaitingTermination+0xc>
    3eac:	00000013          	nop
    3eb0:	00000013          	nop
    3eb4:	01c12083          	lw	ra,28(sp)
    3eb8:	02010113          	addi	sp,sp,32
    3ebc:	00008067          	ret

00003ec0 <prvAddCurrentTaskToDelayedList>:
    3ec0:	fe010113          	addi	sp,sp,-32
    3ec4:	00112e23          	sw	ra,28(sp)
    3ec8:	00a12623          	sw	a0,12(sp)
    3ecc:	080007b7          	lui	a5,0x8000
    3ed0:	4c07a783          	lw	a5,1216(a5) # 80004c0 <pxCurrentTCB>
    3ed4:	00c12703          	lw	a4,12(sp)
    3ed8:	00e7a223          	sw	a4,4(a5)
    3edc:	080007b7          	lui	a5,0x8000
    3ee0:	7147a783          	lw	a5,1812(a5) # 8000714 <xTickCount>
    3ee4:	00c12703          	lw	a4,12(sp)
    3ee8:	02f77463          	bgeu	a4,a5,3f10 <prvAddCurrentTaskToDelayedList+0x50>
    3eec:	080007b7          	lui	a5,0x8000
    3ef0:	6cc7a703          	lw	a4,1740(a5) # 80006cc <pxOverflowDelayedTaskList>
    3ef4:	080007b7          	lui	a5,0x8000
    3ef8:	4c07a783          	lw	a5,1216(a5) # 80004c0 <pxCurrentTCB>
    3efc:	00478793          	addi	a5,a5,4
    3f00:	00078593          	mv	a1,a5
    3f04:	00070513          	mv	a0,a4
    3f08:	c0dfc0ef          	jal	ra,b14 <vListInsert>
    3f0c:	0400006f          	j	3f4c <prvAddCurrentTaskToDelayedList+0x8c>
    3f10:	080007b7          	lui	a5,0x8000
    3f14:	6c87a703          	lw	a4,1736(a5) # 80006c8 <pxDelayedTaskList>
    3f18:	080007b7          	lui	a5,0x8000
    3f1c:	4c07a783          	lw	a5,1216(a5) # 80004c0 <pxCurrentTCB>
    3f20:	00478793          	addi	a5,a5,4
    3f24:	00078593          	mv	a1,a5
    3f28:	00070513          	mv	a0,a4
    3f2c:	be9fc0ef          	jal	ra,b14 <vListInsert>
    3f30:	080007b7          	lui	a5,0x8000
    3f34:	7307a783          	lw	a5,1840(a5) # 8000730 <xNextTaskUnblockTime>
    3f38:	00c12703          	lw	a4,12(sp)
    3f3c:	00f77863          	bgeu	a4,a5,3f4c <prvAddCurrentTaskToDelayedList+0x8c>
    3f40:	080007b7          	lui	a5,0x8000
    3f44:	00c12703          	lw	a4,12(sp)
    3f48:	72e7a823          	sw	a4,1840(a5) # 8000730 <xNextTaskUnblockTime>
    3f4c:	00000013          	nop
    3f50:	01c12083          	lw	ra,28(sp)
    3f54:	02010113          	addi	sp,sp,32
    3f58:	00008067          	ret

00003f5c <prvAllocateTCBAndStack>:
    3f5c:	fd010113          	addi	sp,sp,-48
    3f60:	02112623          	sw	ra,44(sp)
    3f64:	00050793          	mv	a5,a0
    3f68:	00b12423          	sw	a1,8(sp)
    3f6c:	00f11723          	sh	a5,14(sp)
    3f70:	00812783          	lw	a5,8(sp)
    3f74:	00079e63          	bnez	a5,3f90 <prvAllocateTCBAndStack+0x34>
    3f78:	00e15783          	lhu	a5,14(sp)
    3f7c:	00279793          	slli	a5,a5,0x2
    3f80:	00078513          	mv	a0,a5
    3f84:	164020ef          	jal	ra,60e8 <pvPortMalloc>
    3f88:	00050793          	mv	a5,a0
    3f8c:	0080006f          	j	3f94 <prvAllocateTCBAndStack+0x38>
    3f90:	00812783          	lw	a5,8(sp)
    3f94:	00f12c23          	sw	a5,24(sp)
    3f98:	01812783          	lw	a5,24(sp)
    3f9c:	02078a63          	beqz	a5,3fd0 <prvAllocateTCBAndStack+0x74>
    3fa0:	06000513          	li	a0,96
    3fa4:	144020ef          	jal	ra,60e8 <pvPortMalloc>
    3fa8:	00a12e23          	sw	a0,28(sp)
    3fac:	01c12783          	lw	a5,28(sp)
    3fb0:	00078a63          	beqz	a5,3fc4 <prvAllocateTCBAndStack+0x68>
    3fb4:	01c12783          	lw	a5,28(sp)
    3fb8:	01812703          	lw	a4,24(sp)
    3fbc:	02e7a823          	sw	a4,48(a5)
    3fc0:	0140006f          	j	3fd4 <prvAllocateTCBAndStack+0x78>
    3fc4:	01812503          	lw	a0,24(sp)
    3fc8:	30c020ef          	jal	ra,62d4 <vPortFree>
    3fcc:	0080006f          	j	3fd4 <prvAllocateTCBAndStack+0x78>
    3fd0:	00012e23          	sw	zero,28(sp)
    3fd4:	01c12783          	lw	a5,28(sp)
    3fd8:	02078263          	beqz	a5,3ffc <prvAllocateTCBAndStack+0xa0>
    3fdc:	01c12783          	lw	a5,28(sp)
    3fe0:	0307a703          	lw	a4,48(a5)
    3fe4:	00e15783          	lhu	a5,14(sp)
    3fe8:	00279793          	slli	a5,a5,0x2
    3fec:	00078613          	mv	a2,a5
    3ff0:	0a500593          	li	a1,165
    3ff4:	00070513          	mv	a0,a4
    3ff8:	460040ef          	jal	ra,8458 <memset>
    3ffc:	01c12783          	lw	a5,28(sp)
    4000:	00078513          	mv	a0,a5
    4004:	02c12083          	lw	ra,44(sp)
    4008:	03010113          	addi	sp,sp,48
    400c:	00008067          	ret

00004010 <prvListTaskWithinSingleList>:
    4010:	fc010113          	addi	sp,sp,-64
    4014:	02112e23          	sw	ra,60(sp)
    4018:	02812c23          	sw	s0,56(sp)
    401c:	00a12623          	sw	a0,12(sp)
    4020:	00b12423          	sw	a1,8(sp)
    4024:	00c12223          	sw	a2,4(sp)
    4028:	02012623          	sw	zero,44(sp)
    402c:	00812783          	lw	a5,8(sp)
    4030:	0007a783          	lw	a5,0(a5)
    4034:	1c078863          	beqz	a5,4204 <prvListTaskWithinSingleList+0x1f4>
    4038:	00812783          	lw	a5,8(sp)
    403c:	02f12423          	sw	a5,40(sp)
    4040:	02812783          	lw	a5,40(sp)
    4044:	0047a783          	lw	a5,4(a5)
    4048:	0047a703          	lw	a4,4(a5)
    404c:	02812783          	lw	a5,40(sp)
    4050:	00e7a223          	sw	a4,4(a5)
    4054:	02812783          	lw	a5,40(sp)
    4058:	0047a703          	lw	a4,4(a5)
    405c:	02812783          	lw	a5,40(sp)
    4060:	00878793          	addi	a5,a5,8
    4064:	00f71c63          	bne	a4,a5,407c <prvListTaskWithinSingleList+0x6c>
    4068:	02812783          	lw	a5,40(sp)
    406c:	0047a783          	lw	a5,4(a5)
    4070:	0047a703          	lw	a4,4(a5)
    4074:	02812783          	lw	a5,40(sp)
    4078:	00e7a223          	sw	a4,4(a5)
    407c:	02812783          	lw	a5,40(sp)
    4080:	0047a783          	lw	a5,4(a5)
    4084:	00c7a783          	lw	a5,12(a5)
    4088:	02f12223          	sw	a5,36(sp)
    408c:	00812783          	lw	a5,8(sp)
    4090:	02f12023          	sw	a5,32(sp)
    4094:	02012783          	lw	a5,32(sp)
    4098:	0047a783          	lw	a5,4(a5)
    409c:	0047a703          	lw	a4,4(a5)
    40a0:	02012783          	lw	a5,32(sp)
    40a4:	00e7a223          	sw	a4,4(a5)
    40a8:	02012783          	lw	a5,32(sp)
    40ac:	0047a703          	lw	a4,4(a5)
    40b0:	02012783          	lw	a5,32(sp)
    40b4:	00878793          	addi	a5,a5,8
    40b8:	00f71c63          	bne	a4,a5,40d0 <prvListTaskWithinSingleList+0xc0>
    40bc:	02012783          	lw	a5,32(sp)
    40c0:	0047a783          	lw	a5,4(a5)
    40c4:	0047a703          	lw	a4,4(a5)
    40c8:	02012783          	lw	a5,32(sp)
    40cc:	00e7a223          	sw	a4,4(a5)
    40d0:	02012783          	lw	a5,32(sp)
    40d4:	0047a783          	lw	a5,4(a5)
    40d8:	00c7a783          	lw	a5,12(a5)
    40dc:	00f12e23          	sw	a5,28(sp)
    40e0:	02c12783          	lw	a5,44(sp)
    40e4:	00579793          	slli	a5,a5,0x5
    40e8:	00c12703          	lw	a4,12(sp)
    40ec:	00f707b3          	add	a5,a4,a5
    40f0:	01c12703          	lw	a4,28(sp)
    40f4:	00e7a023          	sw	a4,0(a5)
    40f8:	02c12783          	lw	a5,44(sp)
    40fc:	00579793          	slli	a5,a5,0x5
    4100:	00c12703          	lw	a4,12(sp)
    4104:	00f707b3          	add	a5,a4,a5
    4108:	01c12703          	lw	a4,28(sp)
    410c:	03470713          	addi	a4,a4,52
    4110:	00e7a223          	sw	a4,4(a5)
    4114:	02c12783          	lw	a5,44(sp)
    4118:	00579793          	slli	a5,a5,0x5
    411c:	00c12703          	lw	a4,12(sp)
    4120:	00f707b3          	add	a5,a4,a5
    4124:	01c12703          	lw	a4,28(sp)
    4128:	04872703          	lw	a4,72(a4)
    412c:	00e7a423          	sw	a4,8(a5)
    4130:	02c12783          	lw	a5,44(sp)
    4134:	00579793          	slli	a5,a5,0x5
    4138:	00c12703          	lw	a4,12(sp)
    413c:	00f707b3          	add	a5,a4,a5
    4140:	00412703          	lw	a4,4(sp)
    4144:	00e7a623          	sw	a4,12(a5)
    4148:	02c12783          	lw	a5,44(sp)
    414c:	00579793          	slli	a5,a5,0x5
    4150:	00c12703          	lw	a4,12(sp)
    4154:	00f707b3          	add	a5,a4,a5
    4158:	01c12703          	lw	a4,28(sp)
    415c:	02c72703          	lw	a4,44(a4)
    4160:	00e7a823          	sw	a4,16(a5)
    4164:	00412703          	lw	a4,4(sp)
    4168:	00300793          	li	a5,3
    416c:	02f71463          	bne	a4,a5,4194 <prvListTaskWithinSingleList+0x184>
    4170:	01c12783          	lw	a5,28(sp)
    4174:	0287a783          	lw	a5,40(a5)
    4178:	00078e63          	beqz	a5,4194 <prvListTaskWithinSingleList+0x184>
    417c:	02c12783          	lw	a5,44(sp)
    4180:	00579793          	slli	a5,a5,0x5
    4184:	00c12703          	lw	a4,12(sp)
    4188:	00f707b3          	add	a5,a4,a5
    418c:	00200713          	li	a4,2
    4190:	00e7a623          	sw	a4,12(a5)
    4194:	02c12783          	lw	a5,44(sp)
    4198:	00579793          	slli	a5,a5,0x5
    419c:	00c12703          	lw	a4,12(sp)
    41a0:	00f707b3          	add	a5,a4,a5
    41a4:	01c12703          	lw	a4,28(sp)
    41a8:	05072703          	lw	a4,80(a4)
    41ac:	00e7aa23          	sw	a4,20(a5)
    41b0:	02c12783          	lw	a5,44(sp)
    41b4:	00579793          	slli	a5,a5,0x5
    41b8:	00c12703          	lw	a4,12(sp)
    41bc:	00f707b3          	add	a5,a4,a5
    41c0:	0007ac23          	sw	zero,24(a5)
    41c4:	01c12783          	lw	a5,28(sp)
    41c8:	0307a683          	lw	a3,48(a5)
    41cc:	02c12783          	lw	a5,44(sp)
    41d0:	00579793          	slli	a5,a5,0x5
    41d4:	00c12703          	lw	a4,12(sp)
    41d8:	00f70433          	add	s0,a4,a5
    41dc:	00068513          	mv	a0,a3
    41e0:	03c000ef          	jal	ra,421c <prvTaskCheckFreeStackSpace>
    41e4:	00050793          	mv	a5,a0
    41e8:	00f41e23          	sh	a5,28(s0)
    41ec:	02c12783          	lw	a5,44(sp)
    41f0:	00178793          	addi	a5,a5,1
    41f4:	02f12623          	sw	a5,44(sp)
    41f8:	01c12703          	lw	a4,28(sp)
    41fc:	02412783          	lw	a5,36(sp)
    4200:	e8f716e3          	bne	a4,a5,408c <prvListTaskWithinSingleList+0x7c>
    4204:	02c12783          	lw	a5,44(sp)
    4208:	00078513          	mv	a0,a5
    420c:	03c12083          	lw	ra,60(sp)
    4210:	03812403          	lw	s0,56(sp)
    4214:	04010113          	addi	sp,sp,64
    4218:	00008067          	ret

0000421c <prvTaskCheckFreeStackSpace>:
    421c:	fe010113          	addi	sp,sp,-32
    4220:	00a12623          	sw	a0,12(sp)
    4224:	00012e23          	sw	zero,28(sp)
    4228:	01c0006f          	j	4244 <prvTaskCheckFreeStackSpace+0x28>
    422c:	00c12783          	lw	a5,12(sp)
    4230:	00178793          	addi	a5,a5,1
    4234:	00f12623          	sw	a5,12(sp)
    4238:	01c12783          	lw	a5,28(sp)
    423c:	00178793          	addi	a5,a5,1
    4240:	00f12e23          	sw	a5,28(sp)
    4244:	00c12783          	lw	a5,12(sp)
    4248:	0007c703          	lbu	a4,0(a5)
    424c:	0a500793          	li	a5,165
    4250:	fcf70ee3          	beq	a4,a5,422c <prvTaskCheckFreeStackSpace+0x10>
    4254:	01c12783          	lw	a5,28(sp)
    4258:	0027d793          	srli	a5,a5,0x2
    425c:	00f12e23          	sw	a5,28(sp)
    4260:	01c12783          	lw	a5,28(sp)
    4264:	01079793          	slli	a5,a5,0x10
    4268:	0107d793          	srli	a5,a5,0x10
    426c:	00078513          	mv	a0,a5
    4270:	02010113          	addi	sp,sp,32
    4274:	00008067          	ret

00004278 <prvDeleteTCB>:
    4278:	fe010113          	addi	sp,sp,-32
    427c:	00112e23          	sw	ra,28(sp)
    4280:	00a12623          	sw	a0,12(sp)
    4284:	00c12783          	lw	a5,12(sp)
    4288:	0307a783          	lw	a5,48(a5)
    428c:	00078513          	mv	a0,a5
    4290:	044020ef          	jal	ra,62d4 <vPortFree>
    4294:	00c12503          	lw	a0,12(sp)
    4298:	03c020ef          	jal	ra,62d4 <vPortFree>
    429c:	00000013          	nop
    42a0:	01c12083          	lw	ra,28(sp)
    42a4:	02010113          	addi	sp,sp,32
    42a8:	00008067          	ret

000042ac <prvResetNextTaskUnblockTime>:
    42ac:	ff010113          	addi	sp,sp,-16
    42b0:	080007b7          	lui	a5,0x8000
    42b4:	6c87a783          	lw	a5,1736(a5) # 80006c8 <pxDelayedTaskList>
    42b8:	0007a783          	lw	a5,0(a5)
    42bc:	00079663          	bnez	a5,42c8 <prvResetNextTaskUnblockTime+0x1c>
    42c0:	00100793          	li	a5,1
    42c4:	0080006f          	j	42cc <prvResetNextTaskUnblockTime+0x20>
    42c8:	00000793          	li	a5,0
    42cc:	00078a63          	beqz	a5,42e0 <prvResetNextTaskUnblockTime+0x34>
    42d0:	080007b7          	lui	a5,0x8000
    42d4:	fff00713          	li	a4,-1
    42d8:	72e7a823          	sw	a4,1840(a5) # 8000730 <xNextTaskUnblockTime>
    42dc:	0280006f          	j	4304 <prvResetNextTaskUnblockTime+0x58>
    42e0:	080007b7          	lui	a5,0x8000
    42e4:	6c87a783          	lw	a5,1736(a5) # 80006c8 <pxDelayedTaskList>
    42e8:	00c7a783          	lw	a5,12(a5)
    42ec:	00c7a783          	lw	a5,12(a5)
    42f0:	00f12623          	sw	a5,12(sp)
    42f4:	00c12783          	lw	a5,12(sp)
    42f8:	0047a703          	lw	a4,4(a5)
    42fc:	080007b7          	lui	a5,0x8000
    4300:	72e7a823          	sw	a4,1840(a5) # 8000730 <xNextTaskUnblockTime>
    4304:	00000013          	nop
    4308:	01010113          	addi	sp,sp,16
    430c:	00008067          	ret

00004310 <xTaskGetCurrentTaskHandle>:
    4310:	ff010113          	addi	sp,sp,-16
    4314:	080007b7          	lui	a5,0x8000
    4318:	4c07a783          	lw	a5,1216(a5) # 80004c0 <pxCurrentTCB>
    431c:	00f12623          	sw	a5,12(sp)
    4320:	00c12783          	lw	a5,12(sp)
    4324:	00078513          	mv	a0,a5
    4328:	01010113          	addi	sp,sp,16
    432c:	00008067          	ret

00004330 <xTaskGetSchedulerState>:
    4330:	ff010113          	addi	sp,sp,-16
    4334:	080007b7          	lui	a5,0x8000
    4338:	71c7a783          	lw	a5,1820(a5) # 800071c <xSchedulerRunning>
    433c:	00079863          	bnez	a5,434c <xTaskGetSchedulerState+0x1c>
    4340:	00100793          	li	a5,1
    4344:	00f12623          	sw	a5,12(sp)
    4348:	0200006f          	j	4368 <xTaskGetSchedulerState+0x38>
    434c:	080007b7          	lui	a5,0x8000
    4350:	7347a783          	lw	a5,1844(a5) # 8000734 <uxSchedulerSuspended>
    4354:	00079863          	bnez	a5,4364 <xTaskGetSchedulerState+0x34>
    4358:	00200793          	li	a5,2
    435c:	00f12623          	sw	a5,12(sp)
    4360:	0080006f          	j	4368 <xTaskGetSchedulerState+0x38>
    4364:	00012623          	sw	zero,12(sp)
    4368:	00c12783          	lw	a5,12(sp)
    436c:	00078513          	mv	a0,a5
    4370:	01010113          	addi	sp,sp,16
    4374:	00008067          	ret

00004378 <vTaskPriorityInherit>:
    4378:	fd010113          	addi	sp,sp,-48
    437c:	02112623          	sw	ra,44(sp)
    4380:	00a12623          	sw	a0,12(sp)
    4384:	00c12783          	lw	a5,12(sp)
    4388:	00f12e23          	sw	a5,28(sp)
    438c:	00c12783          	lw	a5,12(sp)
    4390:	10078e63          	beqz	a5,44ac <vTaskPriorityInherit+0x134>
    4394:	01c12783          	lw	a5,28(sp)
    4398:	02c7a703          	lw	a4,44(a5)
    439c:	080007b7          	lui	a5,0x8000
    43a0:	4c07a783          	lw	a5,1216(a5) # 80004c0 <pxCurrentTCB>
    43a4:	02c7a783          	lw	a5,44(a5)
    43a8:	10f77263          	bgeu	a4,a5,44ac <vTaskPriorityInherit+0x134>
    43ac:	01c12783          	lw	a5,28(sp)
    43b0:	0187a783          	lw	a5,24(a5)
    43b4:	0207c063          	bltz	a5,43d4 <vTaskPriorityInherit+0x5c>
    43b8:	080007b7          	lui	a5,0x8000
    43bc:	4c07a783          	lw	a5,1216(a5) # 80004c0 <pxCurrentTCB>
    43c0:	02c7a783          	lw	a5,44(a5)
    43c4:	00500713          	li	a4,5
    43c8:	40f70733          	sub	a4,a4,a5
    43cc:	01c12783          	lw	a5,28(sp)
    43d0:	00e7ac23          	sw	a4,24(a5)
    43d4:	01c12783          	lw	a5,28(sp)
    43d8:	0147a683          	lw	a3,20(a5)
    43dc:	01c12783          	lw	a5,28(sp)
    43e0:	02c7a703          	lw	a4,44(a5)
    43e4:	00070793          	mv	a5,a4
    43e8:	00279793          	slli	a5,a5,0x2
    43ec:	00e787b3          	add	a5,a5,a4
    43f0:	00279793          	slli	a5,a5,0x2
    43f4:	08000737          	lui	a4,0x8000
    43f8:	63c70713          	addi	a4,a4,1596 # 800063c <pxReadyTasksLists>
    43fc:	00e787b3          	add	a5,a5,a4
    4400:	00f69663          	bne	a3,a5,440c <vTaskPriorityInherit+0x94>
    4404:	00100793          	li	a5,1
    4408:	0080006f          	j	4410 <vTaskPriorityInherit+0x98>
    440c:	00000793          	li	a5,0
    4410:	08078463          	beqz	a5,4498 <vTaskPriorityInherit+0x120>
    4414:	01c12783          	lw	a5,28(sp)
    4418:	00478793          	addi	a5,a5,4
    441c:	00078513          	mv	a0,a5
    4420:	fbcfc0ef          	jal	ra,bdc <uxListRemove>
    4424:	080007b7          	lui	a5,0x8000
    4428:	4c07a783          	lw	a5,1216(a5) # 80004c0 <pxCurrentTCB>
    442c:	02c7a703          	lw	a4,44(a5)
    4430:	01c12783          	lw	a5,28(sp)
    4434:	02e7a623          	sw	a4,44(a5)
    4438:	01c12783          	lw	a5,28(sp)
    443c:	02c7a703          	lw	a4,44(a5)
    4440:	080007b7          	lui	a5,0x8000
    4444:	7187a783          	lw	a5,1816(a5) # 8000718 <uxTopReadyPriority>
    4448:	00e7fa63          	bgeu	a5,a4,445c <vTaskPriorityInherit+0xe4>
    444c:	01c12783          	lw	a5,28(sp)
    4450:	02c7a703          	lw	a4,44(a5)
    4454:	080007b7          	lui	a5,0x8000
    4458:	70e7ac23          	sw	a4,1816(a5) # 8000718 <uxTopReadyPriority>
    445c:	01c12783          	lw	a5,28(sp)
    4460:	02c7a703          	lw	a4,44(a5)
    4464:	00070793          	mv	a5,a4
    4468:	00279793          	slli	a5,a5,0x2
    446c:	00e787b3          	add	a5,a5,a4
    4470:	00279793          	slli	a5,a5,0x2
    4474:	08000737          	lui	a4,0x8000
    4478:	63c70713          	addi	a4,a4,1596 # 800063c <pxReadyTasksLists>
    447c:	00e78733          	add	a4,a5,a4
    4480:	01c12783          	lw	a5,28(sp)
    4484:	00478793          	addi	a5,a5,4
    4488:	00078593          	mv	a1,a5
    448c:	00070513          	mv	a0,a4
    4490:	e08fc0ef          	jal	ra,a98 <vListInsertEnd>
    4494:	0180006f          	j	44ac <vTaskPriorityInherit+0x134>
    4498:	080007b7          	lui	a5,0x8000
    449c:	4c07a783          	lw	a5,1216(a5) # 80004c0 <pxCurrentTCB>
    44a0:	02c7a703          	lw	a4,44(a5)
    44a4:	01c12783          	lw	a5,28(sp)
    44a8:	02e7a623          	sw	a4,44(a5)
    44ac:	00000013          	nop
    44b0:	02c12083          	lw	ra,44(sp)
    44b4:	03010113          	addi	sp,sp,48
    44b8:	00008067          	ret

000044bc <xTaskPriorityDisinherit>:
    44bc:	fd010113          	addi	sp,sp,-48
    44c0:	02112623          	sw	ra,44(sp)
    44c4:	00a12623          	sw	a0,12(sp)
    44c8:	00c12783          	lw	a5,12(sp)
    44cc:	00f12c23          	sw	a5,24(sp)
    44d0:	00012e23          	sw	zero,28(sp)
    44d4:	00c12783          	lw	a5,12(sp)
    44d8:	10078063          	beqz	a5,45d8 <xTaskPriorityDisinherit+0x11c>
    44dc:	080007b7          	lui	a5,0x8000
    44e0:	4c07a783          	lw	a5,1216(a5) # 80004c0 <pxCurrentTCB>
    44e4:	01812703          	lw	a4,24(sp)
    44e8:	00f70663          	beq	a4,a5,44f4 <xTaskPriorityDisinherit+0x38>
    44ec:	3000f073          	csrci	mstatus,1
    44f0:	0000006f          	j	44f0 <xTaskPriorityDisinherit+0x34>
    44f4:	01812783          	lw	a5,24(sp)
    44f8:	0547a783          	lw	a5,84(a5)
    44fc:	00079663          	bnez	a5,4508 <xTaskPriorityDisinherit+0x4c>
    4500:	3000f073          	csrci	mstatus,1
    4504:	0000006f          	j	4504 <xTaskPriorityDisinherit+0x48>
    4508:	01812783          	lw	a5,24(sp)
    450c:	0547a783          	lw	a5,84(a5)
    4510:	fff78713          	addi	a4,a5,-1
    4514:	01812783          	lw	a5,24(sp)
    4518:	04e7aa23          	sw	a4,84(a5)
    451c:	01812783          	lw	a5,24(sp)
    4520:	02c7a703          	lw	a4,44(a5)
    4524:	01812783          	lw	a5,24(sp)
    4528:	0507a783          	lw	a5,80(a5)
    452c:	0af70663          	beq	a4,a5,45d8 <xTaskPriorityDisinherit+0x11c>
    4530:	01812783          	lw	a5,24(sp)
    4534:	0547a783          	lw	a5,84(a5)
    4538:	0a079063          	bnez	a5,45d8 <xTaskPriorityDisinherit+0x11c>
    453c:	01812783          	lw	a5,24(sp)
    4540:	00478793          	addi	a5,a5,4
    4544:	00078513          	mv	a0,a5
    4548:	e94fc0ef          	jal	ra,bdc <uxListRemove>
    454c:	01812783          	lw	a5,24(sp)
    4550:	0507a703          	lw	a4,80(a5)
    4554:	01812783          	lw	a5,24(sp)
    4558:	02e7a623          	sw	a4,44(a5)
    455c:	01812783          	lw	a5,24(sp)
    4560:	02c7a783          	lw	a5,44(a5)
    4564:	00500713          	li	a4,5
    4568:	40f70733          	sub	a4,a4,a5
    456c:	01812783          	lw	a5,24(sp)
    4570:	00e7ac23          	sw	a4,24(a5)
    4574:	01812783          	lw	a5,24(sp)
    4578:	02c7a703          	lw	a4,44(a5)
    457c:	080007b7          	lui	a5,0x8000
    4580:	7187a783          	lw	a5,1816(a5) # 8000718 <uxTopReadyPriority>
    4584:	00e7fa63          	bgeu	a5,a4,4598 <xTaskPriorityDisinherit+0xdc>
    4588:	01812783          	lw	a5,24(sp)
    458c:	02c7a703          	lw	a4,44(a5)
    4590:	080007b7          	lui	a5,0x8000
    4594:	70e7ac23          	sw	a4,1816(a5) # 8000718 <uxTopReadyPriority>
    4598:	01812783          	lw	a5,24(sp)
    459c:	02c7a703          	lw	a4,44(a5)
    45a0:	00070793          	mv	a5,a4
    45a4:	00279793          	slli	a5,a5,0x2
    45a8:	00e787b3          	add	a5,a5,a4
    45ac:	00279793          	slli	a5,a5,0x2
    45b0:	08000737          	lui	a4,0x8000
    45b4:	63c70713          	addi	a4,a4,1596 # 800063c <pxReadyTasksLists>
    45b8:	00e78733          	add	a4,a5,a4
    45bc:	01812783          	lw	a5,24(sp)
    45c0:	00478793          	addi	a5,a5,4
    45c4:	00078593          	mv	a1,a5
    45c8:	00070513          	mv	a0,a4
    45cc:	cccfc0ef          	jal	ra,a98 <vListInsertEnd>
    45d0:	00100793          	li	a5,1
    45d4:	00f12e23          	sw	a5,28(sp)
    45d8:	01c12783          	lw	a5,28(sp)
    45dc:	00078513          	mv	a0,a5
    45e0:	02c12083          	lw	ra,44(sp)
    45e4:	03010113          	addi	sp,sp,48
    45e8:	00008067          	ret

000045ec <vTaskEnterCritical>:
    45ec:	3000f073          	csrci	mstatus,1
    45f0:	080007b7          	lui	a5,0x8000
    45f4:	71c7a783          	lw	a5,1820(a5) # 800071c <xSchedulerRunning>
    45f8:	02078063          	beqz	a5,4618 <vTaskEnterCritical+0x2c>
    45fc:	080007b7          	lui	a5,0x8000
    4600:	4c07a783          	lw	a5,1216(a5) # 80004c0 <pxCurrentTCB>
    4604:	0447a703          	lw	a4,68(a5)
    4608:	00170713          	addi	a4,a4,1
    460c:	04e7a223          	sw	a4,68(a5)
    4610:	080007b7          	lui	a5,0x8000
    4614:	4c07a783          	lw	a5,1216(a5) # 80004c0 <pxCurrentTCB>
    4618:	00000013          	nop
    461c:	00008067          	ret

00004620 <vTaskExitCritical>:
    4620:	080007b7          	lui	a5,0x8000
    4624:	71c7a783          	lw	a5,1820(a5) # 800071c <xSchedulerRunning>
    4628:	02078e63          	beqz	a5,4664 <vTaskExitCritical+0x44>
    462c:	080007b7          	lui	a5,0x8000
    4630:	4c07a783          	lw	a5,1216(a5) # 80004c0 <pxCurrentTCB>
    4634:	0447a783          	lw	a5,68(a5)
    4638:	02078663          	beqz	a5,4664 <vTaskExitCritical+0x44>
    463c:	080007b7          	lui	a5,0x8000
    4640:	4c07a783          	lw	a5,1216(a5) # 80004c0 <pxCurrentTCB>
    4644:	0447a703          	lw	a4,68(a5)
    4648:	fff70713          	addi	a4,a4,-1
    464c:	04e7a223          	sw	a4,68(a5)
    4650:	080007b7          	lui	a5,0x8000
    4654:	4c07a783          	lw	a5,1216(a5) # 80004c0 <pxCurrentTCB>
    4658:	0447a783          	lw	a5,68(a5)
    465c:	00079463          	bnez	a5,4664 <vTaskExitCritical+0x44>
    4660:	3000e073          	csrsi	mstatus,1
    4664:	00000013          	nop
    4668:	00008067          	ret

0000466c <uxTaskResetEventItemValue>:
    466c:	ff010113          	addi	sp,sp,-16
    4670:	080007b7          	lui	a5,0x8000
    4674:	4c07a783          	lw	a5,1216(a5) # 80004c0 <pxCurrentTCB>
    4678:	0187a783          	lw	a5,24(a5)
    467c:	00f12623          	sw	a5,12(sp)
    4680:	080007b7          	lui	a5,0x8000
    4684:	4c07a783          	lw	a5,1216(a5) # 80004c0 <pxCurrentTCB>
    4688:	02c7a703          	lw	a4,44(a5)
    468c:	080007b7          	lui	a5,0x8000
    4690:	4c07a783          	lw	a5,1216(a5) # 80004c0 <pxCurrentTCB>
    4694:	00500693          	li	a3,5
    4698:	40e68733          	sub	a4,a3,a4
    469c:	00e7ac23          	sw	a4,24(a5)
    46a0:	00c12783          	lw	a5,12(sp)
    46a4:	00078513          	mv	a0,a5
    46a8:	01010113          	addi	sp,sp,16
    46ac:	00008067          	ret

000046b0 <pvTaskIncrementMutexHeldCount>:
    46b0:	080007b7          	lui	a5,0x8000
    46b4:	4c07a783          	lw	a5,1216(a5) # 80004c0 <pxCurrentTCB>
    46b8:	00078c63          	beqz	a5,46d0 <pvTaskIncrementMutexHeldCount+0x20>
    46bc:	080007b7          	lui	a5,0x8000
    46c0:	4c07a783          	lw	a5,1216(a5) # 80004c0 <pxCurrentTCB>
    46c4:	0547a703          	lw	a4,84(a5)
    46c8:	00170713          	addi	a4,a4,1
    46cc:	04e7aa23          	sw	a4,84(a5)
    46d0:	080007b7          	lui	a5,0x8000
    46d4:	4c07a783          	lw	a5,1216(a5) # 80004c0 <pxCurrentTCB>
    46d8:	00078513          	mv	a0,a5
    46dc:	00008067          	ret

000046e0 <ulTaskNotifyTake>:
    46e0:	fd010113          	addi	sp,sp,-48
    46e4:	02112623          	sw	ra,44(sp)
    46e8:	00a12623          	sw	a0,12(sp)
    46ec:	00b12423          	sw	a1,8(sp)
    46f0:	efdff0ef          	jal	ra,45ec <vTaskEnterCritical>
    46f4:	080007b7          	lui	a5,0x8000
    46f8:	4c07a783          	lw	a5,1216(a5) # 80004c0 <pxCurrentTCB>
    46fc:	0587a783          	lw	a5,88(a5)
    4700:	06079e63          	bnez	a5,477c <ulTaskNotifyTake+0x9c>
    4704:	080007b7          	lui	a5,0x8000
    4708:	4c07a783          	lw	a5,1216(a5) # 80004c0 <pxCurrentTCB>
    470c:	00100713          	li	a4,1
    4710:	04e7ae23          	sw	a4,92(a5)
    4714:	00812783          	lw	a5,8(sp)
    4718:	06078263          	beqz	a5,477c <ulTaskNotifyTake+0x9c>
    471c:	080007b7          	lui	a5,0x8000
    4720:	4c07a783          	lw	a5,1216(a5) # 80004c0 <pxCurrentTCB>
    4724:	00478793          	addi	a5,a5,4
    4728:	00078513          	mv	a0,a5
    472c:	cb0fc0ef          	jal	ra,bdc <uxListRemove>
    4730:	00812703          	lw	a4,8(sp)
    4734:	fff00793          	li	a5,-1
    4738:	02f71263          	bne	a4,a5,475c <ulTaskNotifyTake+0x7c>
    473c:	080007b7          	lui	a5,0x8000
    4740:	4c07a783          	lw	a5,1216(a5) # 80004c0 <pxCurrentTCB>
    4744:	00478793          	addi	a5,a5,4
    4748:	00078593          	mv	a1,a5
    474c:	080007b7          	lui	a5,0x8000
    4750:	6fc78513          	addi	a0,a5,1788 # 80006fc <xSuspendedTaskList>
    4754:	b44fc0ef          	jal	ra,a98 <vListInsertEnd>
    4758:	0200006f          	j	4778 <ulTaskNotifyTake+0x98>
    475c:	080007b7          	lui	a5,0x8000
    4760:	7147a783          	lw	a5,1812(a5) # 8000714 <xTickCount>
    4764:	00812703          	lw	a4,8(sp)
    4768:	00f707b3          	add	a5,a4,a5
    476c:	00f12e23          	sw	a5,28(sp)
    4770:	01c12503          	lw	a0,28(sp)
    4774:	f4cff0ef          	jal	ra,3ec0 <prvAddCurrentTaskToDelayedList>
    4778:	fe5fb0ef          	jal	ra,75c <vPortYield>
    477c:	ea5ff0ef          	jal	ra,4620 <vTaskExitCritical>
    4780:	e6dff0ef          	jal	ra,45ec <vTaskEnterCritical>
    4784:	080007b7          	lui	a5,0x8000
    4788:	4c07a783          	lw	a5,1216(a5) # 80004c0 <pxCurrentTCB>
    478c:	0587a783          	lw	a5,88(a5)
    4790:	00f12c23          	sw	a5,24(sp)
    4794:	01812783          	lw	a5,24(sp)
    4798:	02078863          	beqz	a5,47c8 <ulTaskNotifyTake+0xe8>
    479c:	00c12783          	lw	a5,12(sp)
    47a0:	00078a63          	beqz	a5,47b4 <ulTaskNotifyTake+0xd4>
    47a4:	080007b7          	lui	a5,0x8000
    47a8:	4c07a783          	lw	a5,1216(a5) # 80004c0 <pxCurrentTCB>
    47ac:	0407ac23          	sw	zero,88(a5)
    47b0:	0180006f          	j	47c8 <ulTaskNotifyTake+0xe8>
    47b4:	080007b7          	lui	a5,0x8000
    47b8:	4c07a783          	lw	a5,1216(a5) # 80004c0 <pxCurrentTCB>
    47bc:	0587a703          	lw	a4,88(a5)
    47c0:	fff70713          	addi	a4,a4,-1
    47c4:	04e7ac23          	sw	a4,88(a5)
    47c8:	080007b7          	lui	a5,0x8000
    47cc:	4c07a783          	lw	a5,1216(a5) # 80004c0 <pxCurrentTCB>
    47d0:	0407ae23          	sw	zero,92(a5)
    47d4:	e4dff0ef          	jal	ra,4620 <vTaskExitCritical>
    47d8:	01812783          	lw	a5,24(sp)
    47dc:	00078513          	mv	a0,a5
    47e0:	02c12083          	lw	ra,44(sp)
    47e4:	03010113          	addi	sp,sp,48
    47e8:	00008067          	ret

000047ec <xTaskNotifyWait>:
    47ec:	fd010113          	addi	sp,sp,-48
    47f0:	02112623          	sw	ra,44(sp)
    47f4:	00a12623          	sw	a0,12(sp)
    47f8:	00b12423          	sw	a1,8(sp)
    47fc:	00c12223          	sw	a2,4(sp)
    4800:	00d12023          	sw	a3,0(sp)
    4804:	de9ff0ef          	jal	ra,45ec <vTaskEnterCritical>
    4808:	080007b7          	lui	a5,0x8000
    480c:	4c07a783          	lw	a5,1216(a5) # 80004c0 <pxCurrentTCB>
    4810:	05c7a703          	lw	a4,92(a5)
    4814:	00200793          	li	a5,2
    4818:	08f70c63          	beq	a4,a5,48b0 <xTaskNotifyWait+0xc4>
    481c:	080007b7          	lui	a5,0x8000
    4820:	4c07a783          	lw	a5,1216(a5) # 80004c0 <pxCurrentTCB>
    4824:	0587a683          	lw	a3,88(a5)
    4828:	00c12703          	lw	a4,12(sp)
    482c:	fff74713          	not	a4,a4
    4830:	00e6f733          	and	a4,a3,a4
    4834:	04e7ac23          	sw	a4,88(a5)
    4838:	080007b7          	lui	a5,0x8000
    483c:	4c07a783          	lw	a5,1216(a5) # 80004c0 <pxCurrentTCB>
    4840:	00100713          	li	a4,1
    4844:	04e7ae23          	sw	a4,92(a5)
    4848:	00012783          	lw	a5,0(sp)
    484c:	06078263          	beqz	a5,48b0 <xTaskNotifyWait+0xc4>
    4850:	080007b7          	lui	a5,0x8000
    4854:	4c07a783          	lw	a5,1216(a5) # 80004c0 <pxCurrentTCB>
    4858:	00478793          	addi	a5,a5,4
    485c:	00078513          	mv	a0,a5
    4860:	b7cfc0ef          	jal	ra,bdc <uxListRemove>
    4864:	00012703          	lw	a4,0(sp)
    4868:	fff00793          	li	a5,-1
    486c:	02f71263          	bne	a4,a5,4890 <xTaskNotifyWait+0xa4>
    4870:	080007b7          	lui	a5,0x8000
    4874:	4c07a783          	lw	a5,1216(a5) # 80004c0 <pxCurrentTCB>
    4878:	00478793          	addi	a5,a5,4
    487c:	00078593          	mv	a1,a5
    4880:	080007b7          	lui	a5,0x8000
    4884:	6fc78513          	addi	a0,a5,1788 # 80006fc <xSuspendedTaskList>
    4888:	a10fc0ef          	jal	ra,a98 <vListInsertEnd>
    488c:	0200006f          	j	48ac <xTaskNotifyWait+0xc0>
    4890:	080007b7          	lui	a5,0x8000
    4894:	7147a783          	lw	a5,1812(a5) # 8000714 <xTickCount>
    4898:	00012703          	lw	a4,0(sp)
    489c:	00f707b3          	add	a5,a4,a5
    48a0:	00f12c23          	sw	a5,24(sp)
    48a4:	01812503          	lw	a0,24(sp)
    48a8:	e18ff0ef          	jal	ra,3ec0 <prvAddCurrentTaskToDelayedList>
    48ac:	eb1fb0ef          	jal	ra,75c <vPortYield>
    48b0:	d71ff0ef          	jal	ra,4620 <vTaskExitCritical>
    48b4:	d39ff0ef          	jal	ra,45ec <vTaskEnterCritical>
    48b8:	00412783          	lw	a5,4(sp)
    48bc:	00078c63          	beqz	a5,48d4 <xTaskNotifyWait+0xe8>
    48c0:	080007b7          	lui	a5,0x8000
    48c4:	4c07a783          	lw	a5,1216(a5) # 80004c0 <pxCurrentTCB>
    48c8:	0587a703          	lw	a4,88(a5)
    48cc:	00412783          	lw	a5,4(sp)
    48d0:	00e7a023          	sw	a4,0(a5)
    48d4:	080007b7          	lui	a5,0x8000
    48d8:	4c07a783          	lw	a5,1216(a5) # 80004c0 <pxCurrentTCB>
    48dc:	05c7a703          	lw	a4,92(a5)
    48e0:	00100793          	li	a5,1
    48e4:	00f71663          	bne	a4,a5,48f0 <xTaskNotifyWait+0x104>
    48e8:	00012e23          	sw	zero,28(sp)
    48ec:	0280006f          	j	4914 <xTaskNotifyWait+0x128>
    48f0:	080007b7          	lui	a5,0x8000
    48f4:	4c07a783          	lw	a5,1216(a5) # 80004c0 <pxCurrentTCB>
    48f8:	0587a683          	lw	a3,88(a5)
    48fc:	00812703          	lw	a4,8(sp)
    4900:	fff74713          	not	a4,a4
    4904:	00e6f733          	and	a4,a3,a4
    4908:	04e7ac23          	sw	a4,88(a5)
    490c:	00100793          	li	a5,1
    4910:	00f12e23          	sw	a5,28(sp)
    4914:	080007b7          	lui	a5,0x8000
    4918:	4c07a783          	lw	a5,1216(a5) # 80004c0 <pxCurrentTCB>
    491c:	0407ae23          	sw	zero,92(a5)
    4920:	d01ff0ef          	jal	ra,4620 <vTaskExitCritical>
    4924:	01c12783          	lw	a5,28(sp)
    4928:	00078513          	mv	a0,a5
    492c:	02c12083          	lw	ra,44(sp)
    4930:	03010113          	addi	sp,sp,48
    4934:	00008067          	ret

00004938 <xTaskGenericNotify>:
    4938:	fd010113          	addi	sp,sp,-48
    493c:	02112623          	sw	ra,44(sp)
    4940:	00a12623          	sw	a0,12(sp)
    4944:	00b12423          	sw	a1,8(sp)
    4948:	00c12223          	sw	a2,4(sp)
    494c:	00d12023          	sw	a3,0(sp)
    4950:	00100793          	li	a5,1
    4954:	00f12e23          	sw	a5,28(sp)
    4958:	00c12783          	lw	a5,12(sp)
    495c:	00079663          	bnez	a5,4968 <xTaskGenericNotify+0x30>
    4960:	3000f073          	csrci	mstatus,1
    4964:	0000006f          	j	4964 <xTaskGenericNotify+0x2c>
    4968:	00c12783          	lw	a5,12(sp)
    496c:	00f12c23          	sw	a5,24(sp)
    4970:	c7dff0ef          	jal	ra,45ec <vTaskEnterCritical>
    4974:	00012783          	lw	a5,0(sp)
    4978:	00078a63          	beqz	a5,498c <xTaskGenericNotify+0x54>
    497c:	01812783          	lw	a5,24(sp)
    4980:	0587a703          	lw	a4,88(a5)
    4984:	00012783          	lw	a5,0(sp)
    4988:	00e7a023          	sw	a4,0(a5)
    498c:	01812783          	lw	a5,24(sp)
    4990:	05c7a783          	lw	a5,92(a5)
    4994:	00f12a23          	sw	a5,20(sp)
    4998:	01812783          	lw	a5,24(sp)
    499c:	00200713          	li	a4,2
    49a0:	04e7ae23          	sw	a4,92(a5)
    49a4:	00412703          	lw	a4,4(sp)
    49a8:	00400793          	li	a5,4
    49ac:	08e7e663          	bltu	a5,a4,4a38 <xTaskGenericNotify+0x100>
    49b0:	00412783          	lw	a5,4(sp)
    49b4:	00279713          	slli	a4,a5,0x2
    49b8:	080007b7          	lui	a5,0x8000
    49bc:	00878793          	addi	a5,a5,8 # 8000008 <__rodata_start+0x8>
    49c0:	00f707b3          	add	a5,a4,a5
    49c4:	0007a783          	lw	a5,0(a5)
    49c8:	00078067          	jr	a5
    49cc:	01812783          	lw	a5,24(sp)
    49d0:	0587a703          	lw	a4,88(a5)
    49d4:	00812783          	lw	a5,8(sp)
    49d8:	00f76733          	or	a4,a4,a5
    49dc:	01812783          	lw	a5,24(sp)
    49e0:	04e7ac23          	sw	a4,88(a5)
    49e4:	0540006f          	j	4a38 <xTaskGenericNotify+0x100>
    49e8:	01812783          	lw	a5,24(sp)
    49ec:	0587a783          	lw	a5,88(a5)
    49f0:	00178713          	addi	a4,a5,1
    49f4:	01812783          	lw	a5,24(sp)
    49f8:	04e7ac23          	sw	a4,88(a5)
    49fc:	03c0006f          	j	4a38 <xTaskGenericNotify+0x100>
    4a00:	01812783          	lw	a5,24(sp)
    4a04:	00812703          	lw	a4,8(sp)
    4a08:	04e7ac23          	sw	a4,88(a5)
    4a0c:	02c0006f          	j	4a38 <xTaskGenericNotify+0x100>
    4a10:	01412703          	lw	a4,20(sp)
    4a14:	00200793          	li	a5,2
    4a18:	00f70a63          	beq	a4,a5,4a2c <xTaskGenericNotify+0xf4>
    4a1c:	01812783          	lw	a5,24(sp)
    4a20:	00812703          	lw	a4,8(sp)
    4a24:	04e7ac23          	sw	a4,88(a5)
    4a28:	0100006f          	j	4a38 <xTaskGenericNotify+0x100>
    4a2c:	00012e23          	sw	zero,28(sp)
    4a30:	0080006f          	j	4a38 <xTaskGenericNotify+0x100>
    4a34:	00000013          	nop
    4a38:	01412703          	lw	a4,20(sp)
    4a3c:	00100793          	li	a5,1
    4a40:	0af71063          	bne	a4,a5,4ae0 <xTaskGenericNotify+0x1a8>
    4a44:	01812783          	lw	a5,24(sp)
    4a48:	00478793          	addi	a5,a5,4
    4a4c:	00078513          	mv	a0,a5
    4a50:	98cfc0ef          	jal	ra,bdc <uxListRemove>
    4a54:	01812783          	lw	a5,24(sp)
    4a58:	02c7a703          	lw	a4,44(a5)
    4a5c:	080007b7          	lui	a5,0x8000
    4a60:	7187a783          	lw	a5,1816(a5) # 8000718 <uxTopReadyPriority>
    4a64:	00e7fa63          	bgeu	a5,a4,4a78 <xTaskGenericNotify+0x140>
    4a68:	01812783          	lw	a5,24(sp)
    4a6c:	02c7a703          	lw	a4,44(a5)
    4a70:	080007b7          	lui	a5,0x8000
    4a74:	70e7ac23          	sw	a4,1816(a5) # 8000718 <uxTopReadyPriority>
    4a78:	01812783          	lw	a5,24(sp)
    4a7c:	02c7a703          	lw	a4,44(a5)
    4a80:	00070793          	mv	a5,a4
    4a84:	00279793          	slli	a5,a5,0x2
    4a88:	00e787b3          	add	a5,a5,a4
    4a8c:	00279793          	slli	a5,a5,0x2
    4a90:	08000737          	lui	a4,0x8000
    4a94:	63c70713          	addi	a4,a4,1596 # 800063c <pxReadyTasksLists>
    4a98:	00e78733          	add	a4,a5,a4
    4a9c:	01812783          	lw	a5,24(sp)
    4aa0:	00478793          	addi	a5,a5,4
    4aa4:	00078593          	mv	a1,a5
    4aa8:	00070513          	mv	a0,a4
    4aac:	fedfb0ef          	jal	ra,a98 <vListInsertEnd>
    4ab0:	01812783          	lw	a5,24(sp)
    4ab4:	0287a783          	lw	a5,40(a5)
    4ab8:	00078663          	beqz	a5,4ac4 <xTaskGenericNotify+0x18c>
    4abc:	3000f073          	csrci	mstatus,1
    4ac0:	0000006f          	j	4ac0 <xTaskGenericNotify+0x188>
    4ac4:	01812783          	lw	a5,24(sp)
    4ac8:	02c7a703          	lw	a4,44(a5)
    4acc:	080007b7          	lui	a5,0x8000
    4ad0:	4c07a783          	lw	a5,1216(a5) # 80004c0 <pxCurrentTCB>
    4ad4:	02c7a783          	lw	a5,44(a5)
    4ad8:	00e7f463          	bgeu	a5,a4,4ae0 <xTaskGenericNotify+0x1a8>
    4adc:	c81fb0ef          	jal	ra,75c <vPortYield>
    4ae0:	b41ff0ef          	jal	ra,4620 <vTaskExitCritical>
    4ae4:	01c12783          	lw	a5,28(sp)
    4ae8:	00078513          	mv	a0,a5
    4aec:	02c12083          	lw	ra,44(sp)
    4af0:	03010113          	addi	sp,sp,48
    4af4:	00008067          	ret

00004af8 <xTaskGenericNotifyFromISR>:
    4af8:	fc010113          	addi	sp,sp,-64
    4afc:	02112e23          	sw	ra,60(sp)
    4b00:	00a12e23          	sw	a0,28(sp)
    4b04:	00b12c23          	sw	a1,24(sp)
    4b08:	00c12a23          	sw	a2,20(sp)
    4b0c:	00d12823          	sw	a3,16(sp)
    4b10:	00e12623          	sw	a4,12(sp)
    4b14:	00100793          	li	a5,1
    4b18:	02f12623          	sw	a5,44(sp)
    4b1c:	01c12783          	lw	a5,28(sp)
    4b20:	00079663          	bnez	a5,4b2c <xTaskGenericNotifyFromISR+0x34>
    4b24:	3000f073          	csrci	mstatus,1
    4b28:	0000006f          	j	4b28 <xTaskGenericNotifyFromISR+0x30>
    4b2c:	01c12783          	lw	a5,28(sp)
    4b30:	02f12423          	sw	a5,40(sp)
    4b34:	e1dfb0ef          	jal	ra,950 <vPortSetInterruptMask>
    4b38:	00050793          	mv	a5,a0
    4b3c:	02f12223          	sw	a5,36(sp)
    4b40:	01012783          	lw	a5,16(sp)
    4b44:	00078a63          	beqz	a5,4b58 <xTaskGenericNotifyFromISR+0x60>
    4b48:	02812783          	lw	a5,40(sp)
    4b4c:	0587a703          	lw	a4,88(a5)
    4b50:	01012783          	lw	a5,16(sp)
    4b54:	00e7a023          	sw	a4,0(a5)
    4b58:	02812783          	lw	a5,40(sp)
    4b5c:	05c7a783          	lw	a5,92(a5)
    4b60:	02f12023          	sw	a5,32(sp)
    4b64:	02812783          	lw	a5,40(sp)
    4b68:	00200713          	li	a4,2
    4b6c:	04e7ae23          	sw	a4,92(a5)
    4b70:	01412703          	lw	a4,20(sp)
    4b74:	00400793          	li	a5,4
    4b78:	08e7e663          	bltu	a5,a4,4c04 <xTaskGenericNotifyFromISR+0x10c>
    4b7c:	01412783          	lw	a5,20(sp)
    4b80:	00279713          	slli	a4,a5,0x2
    4b84:	080007b7          	lui	a5,0x8000
    4b88:	01c78793          	addi	a5,a5,28 # 800001c <__rodata_start+0x1c>
    4b8c:	00f707b3          	add	a5,a4,a5
    4b90:	0007a783          	lw	a5,0(a5)
    4b94:	00078067          	jr	a5
    4b98:	02812783          	lw	a5,40(sp)
    4b9c:	0587a703          	lw	a4,88(a5)
    4ba0:	01812783          	lw	a5,24(sp)
    4ba4:	00f76733          	or	a4,a4,a5
    4ba8:	02812783          	lw	a5,40(sp)
    4bac:	04e7ac23          	sw	a4,88(a5)
    4bb0:	0540006f          	j	4c04 <xTaskGenericNotifyFromISR+0x10c>
    4bb4:	02812783          	lw	a5,40(sp)
    4bb8:	0587a783          	lw	a5,88(a5)
    4bbc:	00178713          	addi	a4,a5,1
    4bc0:	02812783          	lw	a5,40(sp)
    4bc4:	04e7ac23          	sw	a4,88(a5)
    4bc8:	03c0006f          	j	4c04 <xTaskGenericNotifyFromISR+0x10c>
    4bcc:	02812783          	lw	a5,40(sp)
    4bd0:	01812703          	lw	a4,24(sp)
    4bd4:	04e7ac23          	sw	a4,88(a5)
    4bd8:	02c0006f          	j	4c04 <xTaskGenericNotifyFromISR+0x10c>
    4bdc:	02012703          	lw	a4,32(sp)
    4be0:	00200793          	li	a5,2
    4be4:	00f70a63          	beq	a4,a5,4bf8 <xTaskGenericNotifyFromISR+0x100>
    4be8:	02812783          	lw	a5,40(sp)
    4bec:	01812703          	lw	a4,24(sp)
    4bf0:	04e7ac23          	sw	a4,88(a5)
    4bf4:	0100006f          	j	4c04 <xTaskGenericNotifyFromISR+0x10c>
    4bf8:	02012623          	sw	zero,44(sp)
    4bfc:	0080006f          	j	4c04 <xTaskGenericNotifyFromISR+0x10c>
    4c00:	00000013          	nop
    4c04:	02012703          	lw	a4,32(sp)
    4c08:	00100793          	li	a5,1
    4c0c:	0cf71c63          	bne	a4,a5,4ce4 <xTaskGenericNotifyFromISR+0x1ec>
    4c10:	02812783          	lw	a5,40(sp)
    4c14:	0287a783          	lw	a5,40(a5)
    4c18:	00078663          	beqz	a5,4c24 <xTaskGenericNotifyFromISR+0x12c>
    4c1c:	3000f073          	csrci	mstatus,1
    4c20:	0000006f          	j	4c20 <xTaskGenericNotifyFromISR+0x128>
    4c24:	080007b7          	lui	a5,0x8000
    4c28:	7347a783          	lw	a5,1844(a5) # 8000734 <uxSchedulerSuspended>
    4c2c:	06079a63          	bnez	a5,4ca0 <xTaskGenericNotifyFromISR+0x1a8>
    4c30:	02812783          	lw	a5,40(sp)
    4c34:	00478793          	addi	a5,a5,4
    4c38:	00078513          	mv	a0,a5
    4c3c:	fa1fb0ef          	jal	ra,bdc <uxListRemove>
    4c40:	02812783          	lw	a5,40(sp)
    4c44:	02c7a703          	lw	a4,44(a5)
    4c48:	080007b7          	lui	a5,0x8000
    4c4c:	7187a783          	lw	a5,1816(a5) # 8000718 <uxTopReadyPriority>
    4c50:	00e7fa63          	bgeu	a5,a4,4c64 <xTaskGenericNotifyFromISR+0x16c>
    4c54:	02812783          	lw	a5,40(sp)
    4c58:	02c7a703          	lw	a4,44(a5)
    4c5c:	080007b7          	lui	a5,0x8000
    4c60:	70e7ac23          	sw	a4,1816(a5) # 8000718 <uxTopReadyPriority>
    4c64:	02812783          	lw	a5,40(sp)
    4c68:	02c7a703          	lw	a4,44(a5)
    4c6c:	00070793          	mv	a5,a4
    4c70:	00279793          	slli	a5,a5,0x2
    4c74:	00e787b3          	add	a5,a5,a4
    4c78:	00279793          	slli	a5,a5,0x2
    4c7c:	08000737          	lui	a4,0x8000
    4c80:	63c70713          	addi	a4,a4,1596 # 800063c <pxReadyTasksLists>
    4c84:	00e78733          	add	a4,a5,a4
    4c88:	02812783          	lw	a5,40(sp)
    4c8c:	00478793          	addi	a5,a5,4
    4c90:	00078593          	mv	a1,a5
    4c94:	00070513          	mv	a0,a4
    4c98:	e01fb0ef          	jal	ra,a98 <vListInsertEnd>
    4c9c:	01c0006f          	j	4cb8 <xTaskGenericNotifyFromISR+0x1c0>
    4ca0:	02812783          	lw	a5,40(sp)
    4ca4:	01878793          	addi	a5,a5,24
    4ca8:	00078593          	mv	a1,a5
    4cac:	080007b7          	lui	a5,0x8000
    4cb0:	6d078513          	addi	a0,a5,1744 # 80006d0 <xPendingReadyList>
    4cb4:	de5fb0ef          	jal	ra,a98 <vListInsertEnd>
    4cb8:	02812783          	lw	a5,40(sp)
    4cbc:	02c7a703          	lw	a4,44(a5)
    4cc0:	080007b7          	lui	a5,0x8000
    4cc4:	4c07a783          	lw	a5,1216(a5) # 80004c0 <pxCurrentTCB>
    4cc8:	02c7a783          	lw	a5,44(a5)
    4ccc:	00e7fc63          	bgeu	a5,a4,4ce4 <xTaskGenericNotifyFromISR+0x1ec>
    4cd0:	00c12783          	lw	a5,12(sp)
    4cd4:	00078863          	beqz	a5,4ce4 <xTaskGenericNotifyFromISR+0x1ec>
    4cd8:	00c12783          	lw	a5,12(sp)
    4cdc:	00100713          	li	a4,1
    4ce0:	00e7a023          	sw	a4,0(a5)
    4ce4:	02412783          	lw	a5,36(sp)
    4ce8:	00078513          	mv	a0,a5
    4cec:	c49fb0ef          	jal	ra,934 <vPortClearInterruptMask>
    4cf0:	02c12783          	lw	a5,44(sp)
    4cf4:	00078513          	mv	a0,a5
    4cf8:	03c12083          	lw	ra,60(sp)
    4cfc:	04010113          	addi	sp,sp,64
    4d00:	00008067          	ret

00004d04 <vTaskNotifyGiveFromISR>:
    4d04:	fd010113          	addi	sp,sp,-48
    4d08:	02112623          	sw	ra,44(sp)
    4d0c:	00a12623          	sw	a0,12(sp)
    4d10:	00b12423          	sw	a1,8(sp)
    4d14:	00c12783          	lw	a5,12(sp)
    4d18:	00079663          	bnez	a5,4d24 <vTaskNotifyGiveFromISR+0x20>
    4d1c:	3000f073          	csrci	mstatus,1
    4d20:	0000006f          	j	4d20 <vTaskNotifyGiveFromISR+0x1c>
    4d24:	00c12783          	lw	a5,12(sp)
    4d28:	00f12e23          	sw	a5,28(sp)
    4d2c:	c25fb0ef          	jal	ra,950 <vPortSetInterruptMask>
    4d30:	00050793          	mv	a5,a0
    4d34:	00f12c23          	sw	a5,24(sp)
    4d38:	01c12783          	lw	a5,28(sp)
    4d3c:	05c7a783          	lw	a5,92(a5)
    4d40:	00f12a23          	sw	a5,20(sp)
    4d44:	01c12783          	lw	a5,28(sp)
    4d48:	00200713          	li	a4,2
    4d4c:	04e7ae23          	sw	a4,92(a5)
    4d50:	01c12783          	lw	a5,28(sp)
    4d54:	0587a783          	lw	a5,88(a5)
    4d58:	00178713          	addi	a4,a5,1
    4d5c:	01c12783          	lw	a5,28(sp)
    4d60:	04e7ac23          	sw	a4,88(a5)
    4d64:	01412703          	lw	a4,20(sp)
    4d68:	00100793          	li	a5,1
    4d6c:	0cf71c63          	bne	a4,a5,4e44 <vTaskNotifyGiveFromISR+0x140>
    4d70:	01c12783          	lw	a5,28(sp)
    4d74:	0287a783          	lw	a5,40(a5)
    4d78:	00078663          	beqz	a5,4d84 <vTaskNotifyGiveFromISR+0x80>
    4d7c:	3000f073          	csrci	mstatus,1
    4d80:	0000006f          	j	4d80 <vTaskNotifyGiveFromISR+0x7c>
    4d84:	080007b7          	lui	a5,0x8000
    4d88:	7347a783          	lw	a5,1844(a5) # 8000734 <uxSchedulerSuspended>
    4d8c:	06079a63          	bnez	a5,4e00 <vTaskNotifyGiveFromISR+0xfc>
    4d90:	01c12783          	lw	a5,28(sp)
    4d94:	00478793          	addi	a5,a5,4
    4d98:	00078513          	mv	a0,a5
    4d9c:	e41fb0ef          	jal	ra,bdc <uxListRemove>
    4da0:	01c12783          	lw	a5,28(sp)
    4da4:	02c7a703          	lw	a4,44(a5)
    4da8:	080007b7          	lui	a5,0x8000
    4dac:	7187a783          	lw	a5,1816(a5) # 8000718 <uxTopReadyPriority>
    4db0:	00e7fa63          	bgeu	a5,a4,4dc4 <vTaskNotifyGiveFromISR+0xc0>
    4db4:	01c12783          	lw	a5,28(sp)
    4db8:	02c7a703          	lw	a4,44(a5)
    4dbc:	080007b7          	lui	a5,0x8000
    4dc0:	70e7ac23          	sw	a4,1816(a5) # 8000718 <uxTopReadyPriority>
    4dc4:	01c12783          	lw	a5,28(sp)
    4dc8:	02c7a703          	lw	a4,44(a5)
    4dcc:	00070793          	mv	a5,a4
    4dd0:	00279793          	slli	a5,a5,0x2
    4dd4:	00e787b3          	add	a5,a5,a4
    4dd8:	00279793          	slli	a5,a5,0x2
    4ddc:	08000737          	lui	a4,0x8000
    4de0:	63c70713          	addi	a4,a4,1596 # 800063c <pxReadyTasksLists>
    4de4:	00e78733          	add	a4,a5,a4
    4de8:	01c12783          	lw	a5,28(sp)
    4dec:	00478793          	addi	a5,a5,4
    4df0:	00078593          	mv	a1,a5
    4df4:	00070513          	mv	a0,a4
    4df8:	ca1fb0ef          	jal	ra,a98 <vListInsertEnd>
    4dfc:	01c0006f          	j	4e18 <vTaskNotifyGiveFromISR+0x114>
    4e00:	01c12783          	lw	a5,28(sp)
    4e04:	01878793          	addi	a5,a5,24
    4e08:	00078593          	mv	a1,a5
    4e0c:	080007b7          	lui	a5,0x8000
    4e10:	6d078513          	addi	a0,a5,1744 # 80006d0 <xPendingReadyList>
    4e14:	c85fb0ef          	jal	ra,a98 <vListInsertEnd>
    4e18:	01c12783          	lw	a5,28(sp)
    4e1c:	02c7a703          	lw	a4,44(a5)
    4e20:	080007b7          	lui	a5,0x8000
    4e24:	4c07a783          	lw	a5,1216(a5) # 80004c0 <pxCurrentTCB>
    4e28:	02c7a783          	lw	a5,44(a5)
    4e2c:	00e7fc63          	bgeu	a5,a4,4e44 <vTaskNotifyGiveFromISR+0x140>
    4e30:	00812783          	lw	a5,8(sp)
    4e34:	00078863          	beqz	a5,4e44 <vTaskNotifyGiveFromISR+0x140>
    4e38:	00812783          	lw	a5,8(sp)
    4e3c:	00100713          	li	a4,1
    4e40:	00e7a023          	sw	a4,0(a5)
    4e44:	01812783          	lw	a5,24(sp)
    4e48:	00078513          	mv	a0,a5
    4e4c:	ae9fb0ef          	jal	ra,934 <vPortClearInterruptMask>
    4e50:	00000013          	nop
    4e54:	02c12083          	lw	ra,44(sp)
    4e58:	03010113          	addi	sp,sp,48
    4e5c:	00008067          	ret

00004e60 <xTaskNotifyStateClear>:
    4e60:	fd010113          	addi	sp,sp,-48
    4e64:	02112623          	sw	ra,44(sp)
    4e68:	00a12623          	sw	a0,12(sp)
    4e6c:	00c12783          	lw	a5,12(sp)
    4e70:	00f12c23          	sw	a5,24(sp)
    4e74:	01812783          	lw	a5,24(sp)
    4e78:	00079863          	bnez	a5,4e88 <xTaskNotifyStateClear+0x28>
    4e7c:	080007b7          	lui	a5,0x8000
    4e80:	4c07a783          	lw	a5,1216(a5) # 80004c0 <pxCurrentTCB>
    4e84:	0080006f          	j	4e8c <xTaskNotifyStateClear+0x2c>
    4e88:	01812783          	lw	a5,24(sp)
    4e8c:	00f12c23          	sw	a5,24(sp)
    4e90:	f5cff0ef          	jal	ra,45ec <vTaskEnterCritical>
    4e94:	01812783          	lw	a5,24(sp)
    4e98:	05c7a703          	lw	a4,92(a5)
    4e9c:	00200793          	li	a5,2
    4ea0:	00f71c63          	bne	a4,a5,4eb8 <xTaskNotifyStateClear+0x58>
    4ea4:	01812783          	lw	a5,24(sp)
    4ea8:	0407ae23          	sw	zero,92(a5)
    4eac:	00100793          	li	a5,1
    4eb0:	00f12e23          	sw	a5,28(sp)
    4eb4:	0080006f          	j	4ebc <xTaskNotifyStateClear+0x5c>
    4eb8:	00012e23          	sw	zero,28(sp)
    4ebc:	f64ff0ef          	jal	ra,4620 <vTaskExitCritical>
    4ec0:	01c12783          	lw	a5,28(sp)
    4ec4:	00078513          	mv	a0,a5
    4ec8:	02c12083          	lw	ra,44(sp)
    4ecc:	03010113          	addi	sp,sp,48
    4ed0:	00008067          	ret

00004ed4 <xTimerCreateTimerTask>:
    4ed4:	fe010113          	addi	sp,sp,-32
    4ed8:	00112e23          	sw	ra,28(sp)
    4edc:	00012623          	sw	zero,12(sp)
    4ee0:	051000ef          	jal	ra,5730 <prvCheckForValidListAndQueue>
    4ee4:	080007b7          	lui	a5,0x8000
    4ee8:	7687a783          	lw	a5,1896(a5) # 8000768 <xTimerQueue>
    4eec:	02078a63          	beqz	a5,4f20 <xTimerCreateTimerTask+0x4c>
    4ef0:	00000893          	li	a7,0
    4ef4:	00000813          	li	a6,0
    4ef8:	00000793          	li	a5,0
    4efc:	00200713          	li	a4,2
    4f00:	00000693          	li	a3,0
    4f04:	40000613          	li	a2,1024
    4f08:	080005b7          	lui	a1,0x8000
    4f0c:	03058593          	addi	a1,a1,48 # 8000030 <__rodata_start+0x30>
    4f10:	00005537          	lui	a0,0x5
    4f14:	1e450513          	addi	a0,a0,484 # 51e4 <prvTimerTask>
    4f18:	a7cfd0ef          	jal	ra,2194 <xTaskGenericCreate>
    4f1c:	00a12623          	sw	a0,12(sp)
    4f20:	00c12783          	lw	a5,12(sp)
    4f24:	00079663          	bnez	a5,4f30 <xTimerCreateTimerTask+0x5c>
    4f28:	3000f073          	csrci	mstatus,1
    4f2c:	0000006f          	j	4f2c <xTimerCreateTimerTask+0x58>
    4f30:	00c12783          	lw	a5,12(sp)
    4f34:	00078513          	mv	a0,a5
    4f38:	01c12083          	lw	ra,28(sp)
    4f3c:	02010113          	addi	sp,sp,32
    4f40:	00008067          	ret

00004f44 <xTimerCreate>:
    4f44:	fc010113          	addi	sp,sp,-64
    4f48:	02112e23          	sw	ra,60(sp)
    4f4c:	00a12e23          	sw	a0,28(sp)
    4f50:	00b12c23          	sw	a1,24(sp)
    4f54:	00c12a23          	sw	a2,20(sp)
    4f58:	00d12823          	sw	a3,16(sp)
    4f5c:	00e12623          	sw	a4,12(sp)
    4f60:	01812783          	lw	a5,24(sp)
    4f64:	00079663          	bnez	a5,4f70 <xTimerCreate+0x2c>
    4f68:	02012623          	sw	zero,44(sp)
    4f6c:	0680006f          	j	4fd4 <xTimerCreate+0x90>
    4f70:	02c00513          	li	a0,44
    4f74:	174010ef          	jal	ra,60e8 <pvPortMalloc>
    4f78:	02a12623          	sw	a0,44(sp)
    4f7c:	02c12783          	lw	a5,44(sp)
    4f80:	04078a63          	beqz	a5,4fd4 <xTimerCreate+0x90>
    4f84:	7ac000ef          	jal	ra,5730 <prvCheckForValidListAndQueue>
    4f88:	02c12783          	lw	a5,44(sp)
    4f8c:	01c12703          	lw	a4,28(sp)
    4f90:	00e7a023          	sw	a4,0(a5)
    4f94:	02c12783          	lw	a5,44(sp)
    4f98:	01812703          	lw	a4,24(sp)
    4f9c:	00e7ac23          	sw	a4,24(a5)
    4fa0:	02c12783          	lw	a5,44(sp)
    4fa4:	01412703          	lw	a4,20(sp)
    4fa8:	00e7ae23          	sw	a4,28(a5)
    4fac:	02c12783          	lw	a5,44(sp)
    4fb0:	01012703          	lw	a4,16(sp)
    4fb4:	02e7a023          	sw	a4,32(a5)
    4fb8:	02c12783          	lw	a5,44(sp)
    4fbc:	00c12703          	lw	a4,12(sp)
    4fc0:	02e7a223          	sw	a4,36(a5)
    4fc4:	02c12783          	lw	a5,44(sp)
    4fc8:	00478793          	addi	a5,a5,4
    4fcc:	00078513          	mv	a0,a5
    4fd0:	aadfb0ef          	jal	ra,a7c <vListInitialiseItem>
    4fd4:	01812783          	lw	a5,24(sp)
    4fd8:	00079663          	bnez	a5,4fe4 <xTimerCreate+0xa0>
    4fdc:	3000f073          	csrci	mstatus,1
    4fe0:	0000006f          	j	4fe0 <xTimerCreate+0x9c>
    4fe4:	02c12783          	lw	a5,44(sp)
    4fe8:	00078513          	mv	a0,a5
    4fec:	03c12083          	lw	ra,60(sp)
    4ff0:	04010113          	addi	sp,sp,64
    4ff4:	00008067          	ret

00004ff8 <xTimerGenericCommand>:
    4ff8:	fc010113          	addi	sp,sp,-64
    4ffc:	02112e23          	sw	ra,60(sp)
    5000:	00a12e23          	sw	a0,28(sp)
    5004:	00b12c23          	sw	a1,24(sp)
    5008:	00c12a23          	sw	a2,20(sp)
    500c:	00d12823          	sw	a3,16(sp)
    5010:	00e12623          	sw	a4,12(sp)
    5014:	02012623          	sw	zero,44(sp)
    5018:	01c12783          	lw	a5,28(sp)
    501c:	00079663          	bnez	a5,5028 <xTimerGenericCommand+0x30>
    5020:	3000f073          	csrci	mstatus,1
    5024:	0000006f          	j	5024 <xTimerGenericCommand+0x2c>
    5028:	080007b7          	lui	a5,0x8000
    502c:	7687a783          	lw	a5,1896(a5) # 8000768 <xTimerQueue>
    5030:	0a078663          	beqz	a5,50dc <xTimerGenericCommand+0xe4>
    5034:	01812783          	lw	a5,24(sp)
    5038:	02f12023          	sw	a5,32(sp)
    503c:	01412783          	lw	a5,20(sp)
    5040:	02f12223          	sw	a5,36(sp)
    5044:	01c12783          	lw	a5,28(sp)
    5048:	02f12423          	sw	a5,40(sp)
    504c:	01812703          	lw	a4,24(sp)
    5050:	00500793          	li	a5,5
    5054:	06e7c263          	blt	a5,a4,50b8 <xTimerGenericCommand+0xc0>
    5058:	ad8ff0ef          	jal	ra,4330 <xTaskGetSchedulerState>
    505c:	00050713          	mv	a4,a0
    5060:	00200793          	li	a5,2
    5064:	02f71663          	bne	a4,a5,5090 <xTimerGenericCommand+0x98>
    5068:	080007b7          	lui	a5,0x8000
    506c:	7687a783          	lw	a5,1896(a5) # 8000768 <xTimerQueue>
    5070:	02010713          	addi	a4,sp,32
    5074:	00000693          	li	a3,0
    5078:	00c12603          	lw	a2,12(sp)
    507c:	00070593          	mv	a1,a4
    5080:	00078513          	mv	a0,a5
    5084:	8acfc0ef          	jal	ra,1130 <xQueueGenericSend>
    5088:	02a12623          	sw	a0,44(sp)
    508c:	0500006f          	j	50dc <xTimerGenericCommand+0xe4>
    5090:	080007b7          	lui	a5,0x8000
    5094:	7687a783          	lw	a5,1896(a5) # 8000768 <xTimerQueue>
    5098:	02010713          	addi	a4,sp,32
    509c:	00000693          	li	a3,0
    50a0:	00000613          	li	a2,0
    50a4:	00070593          	mv	a1,a4
    50a8:	00078513          	mv	a0,a5
    50ac:	884fc0ef          	jal	ra,1130 <xQueueGenericSend>
    50b0:	02a12623          	sw	a0,44(sp)
    50b4:	0280006f          	j	50dc <xTimerGenericCommand+0xe4>
    50b8:	080007b7          	lui	a5,0x8000
    50bc:	7687a783          	lw	a5,1896(a5) # 8000768 <xTimerQueue>
    50c0:	02010713          	addi	a4,sp,32
    50c4:	00000693          	li	a3,0
    50c8:	01012603          	lw	a2,16(sp)
    50cc:	00070593          	mv	a1,a4
    50d0:	00078513          	mv	a0,a5
    50d4:	a9cfc0ef          	jal	ra,1370 <xQueueGenericSendFromISR>
    50d8:	02a12623          	sw	a0,44(sp)
    50dc:	02c12783          	lw	a5,44(sp)
    50e0:	00078513          	mv	a0,a5
    50e4:	03c12083          	lw	ra,60(sp)
    50e8:	04010113          	addi	sp,sp,64
    50ec:	00008067          	ret

000050f0 <pcTimerGetTimerName>:
    50f0:	fe010113          	addi	sp,sp,-32
    50f4:	00a12623          	sw	a0,12(sp)
    50f8:	00c12783          	lw	a5,12(sp)
    50fc:	00f12e23          	sw	a5,28(sp)
    5100:	00c12783          	lw	a5,12(sp)
    5104:	00079663          	bnez	a5,5110 <pcTimerGetTimerName+0x20>
    5108:	3000f073          	csrci	mstatus,1
    510c:	0000006f          	j	510c <pcTimerGetTimerName+0x1c>
    5110:	01c12783          	lw	a5,28(sp)
    5114:	0007a783          	lw	a5,0(a5)
    5118:	00078513          	mv	a0,a5
    511c:	02010113          	addi	sp,sp,32
    5120:	00008067          	ret

00005124 <prvProcessExpiredTimer>:
    5124:	fd010113          	addi	sp,sp,-48
    5128:	02112623          	sw	ra,44(sp)
    512c:	00a12623          	sw	a0,12(sp)
    5130:	00b12423          	sw	a1,8(sp)
    5134:	080007b7          	lui	a5,0x8000
    5138:	7607a783          	lw	a5,1888(a5) # 8000760 <pxCurrentTimerList>
    513c:	00c7a783          	lw	a5,12(a5)
    5140:	00c7a783          	lw	a5,12(a5)
    5144:	00f12e23          	sw	a5,28(sp)
    5148:	01c12783          	lw	a5,28(sp)
    514c:	00478793          	addi	a5,a5,4
    5150:	00078513          	mv	a0,a5
    5154:	a89fb0ef          	jal	ra,bdc <uxListRemove>
    5158:	01c12783          	lw	a5,28(sp)
    515c:	01c7a703          	lw	a4,28(a5)
    5160:	00100793          	li	a5,1
    5164:	06f71063          	bne	a4,a5,51c4 <prvProcessExpiredTimer+0xa0>
    5168:	01c12783          	lw	a5,28(sp)
    516c:	0187a703          	lw	a4,24(a5)
    5170:	00c12783          	lw	a5,12(sp)
    5174:	00f707b3          	add	a5,a4,a5
    5178:	00c12683          	lw	a3,12(sp)
    517c:	00812603          	lw	a2,8(sp)
    5180:	00078593          	mv	a1,a5
    5184:	01c12503          	lw	a0,28(sp)
    5188:	210000ef          	jal	ra,5398 <prvInsertTimerInActiveList>
    518c:	00050713          	mv	a4,a0
    5190:	00100793          	li	a5,1
    5194:	02f71863          	bne	a4,a5,51c4 <prvProcessExpiredTimer+0xa0>
    5198:	00000713          	li	a4,0
    519c:	00000693          	li	a3,0
    51a0:	00c12603          	lw	a2,12(sp)
    51a4:	00000593          	li	a1,0
    51a8:	01c12503          	lw	a0,28(sp)
    51ac:	e4dff0ef          	jal	ra,4ff8 <xTimerGenericCommand>
    51b0:	00a12c23          	sw	a0,24(sp)
    51b4:	01812783          	lw	a5,24(sp)
    51b8:	00079663          	bnez	a5,51c4 <prvProcessExpiredTimer+0xa0>
    51bc:	3000f073          	csrci	mstatus,1
    51c0:	0000006f          	j	51c0 <prvProcessExpiredTimer+0x9c>
    51c4:	01c12783          	lw	a5,28(sp)
    51c8:	0247a783          	lw	a5,36(a5)
    51cc:	01c12503          	lw	a0,28(sp)
    51d0:	000780e7          	jalr	a5
    51d4:	00000013          	nop
    51d8:	02c12083          	lw	ra,44(sp)
    51dc:	03010113          	addi	sp,sp,48
    51e0:	00008067          	ret

000051e4 <prvTimerTask>:
    51e4:	fd010113          	addi	sp,sp,-48
    51e8:	02112623          	sw	ra,44(sp)
    51ec:	00a12623          	sw	a0,12(sp)
    51f0:	01810793          	addi	a5,sp,24
    51f4:	00078513          	mv	a0,a5
    51f8:	0e0000ef          	jal	ra,52d8 <prvGetNextExpireTime>
    51fc:	00a12e23          	sw	a0,28(sp)
    5200:	01812783          	lw	a5,24(sp)
    5204:	00078593          	mv	a1,a5
    5208:	01c12503          	lw	a0,28(sp)
    520c:	00c000ef          	jal	ra,5218 <prvProcessTimerOrBlockTask>
    5210:	260000ef          	jal	ra,5470 <prvProcessReceivedCommands>
    5214:	fddff06f          	j	51f0 <prvTimerTask+0xc>

00005218 <prvProcessTimerOrBlockTask>:
    5218:	fd010113          	addi	sp,sp,-48
    521c:	02112623          	sw	ra,44(sp)
    5220:	00a12623          	sw	a0,12(sp)
    5224:	00b12423          	sw	a1,8(sp)
    5228:	c35fd0ef          	jal	ra,2e5c <vTaskSuspendAll>
    522c:	01810793          	addi	a5,sp,24
    5230:	00078513          	mv	a0,a5
    5234:	104000ef          	jal	ra,5338 <prvSampleTimeNow>
    5238:	00a12e23          	sw	a0,28(sp)
    523c:	01812783          	lw	a5,24(sp)
    5240:	08079263          	bnez	a5,52c4 <prvProcessTimerOrBlockTask+0xac>
    5244:	00812783          	lw	a5,8(sp)
    5248:	02079263          	bnez	a5,526c <prvProcessTimerOrBlockTask+0x54>
    524c:	00c12703          	lw	a4,12(sp)
    5250:	01c12783          	lw	a5,28(sp)
    5254:	00e7ec63          	bltu	a5,a4,526c <prvProcessTimerOrBlockTask+0x54>
    5258:	c21fd0ef          	jal	ra,2e78 <xTaskResumeAll>
    525c:	01c12583          	lw	a1,28(sp)
    5260:	00c12503          	lw	a0,12(sp)
    5264:	ec1ff0ef          	jal	ra,5124 <prvProcessExpiredTimer>
    5268:	0600006f          	j	52c8 <prvProcessTimerOrBlockTask+0xb0>
    526c:	00812783          	lw	a5,8(sp)
    5270:	00078e63          	beqz	a5,528c <prvProcessTimerOrBlockTask+0x74>
    5274:	080007b7          	lui	a5,0x8000
    5278:	7647a783          	lw	a5,1892(a5) # 8000764 <pxOverflowTimerList>
    527c:	0007a783          	lw	a5,0(a5)
    5280:	0017b793          	seqz	a5,a5
    5284:	0ff7f793          	andi	a5,a5,255
    5288:	00f12423          	sw	a5,8(sp)
    528c:	080007b7          	lui	a5,0x8000
    5290:	7687a683          	lw	a3,1896(a5) # 8000768 <xTimerQueue>
    5294:	00c12703          	lw	a4,12(sp)
    5298:	01c12783          	lw	a5,28(sp)
    529c:	40f707b3          	sub	a5,a4,a5
    52a0:	00812603          	lw	a2,8(sp)
    52a4:	00078593          	mv	a1,a5
    52a8:	00068513          	mv	a0,a3
    52ac:	e59fc0ef          	jal	ra,2104 <vQueueWaitForMessageRestricted>
    52b0:	bc9fd0ef          	jal	ra,2e78 <xTaskResumeAll>
    52b4:	00050793          	mv	a5,a0
    52b8:	00079863          	bnez	a5,52c8 <prvProcessTimerOrBlockTask+0xb0>
    52bc:	ca0fb0ef          	jal	ra,75c <vPortYield>
    52c0:	0080006f          	j	52c8 <prvProcessTimerOrBlockTask+0xb0>
    52c4:	bb5fd0ef          	jal	ra,2e78 <xTaskResumeAll>
    52c8:	00000013          	nop
    52cc:	02c12083          	lw	ra,44(sp)
    52d0:	03010113          	addi	sp,sp,48
    52d4:	00008067          	ret

000052d8 <prvGetNextExpireTime>:
    52d8:	fe010113          	addi	sp,sp,-32
    52dc:	00a12623          	sw	a0,12(sp)
    52e0:	080007b7          	lui	a5,0x8000
    52e4:	7607a783          	lw	a5,1888(a5) # 8000760 <pxCurrentTimerList>
    52e8:	0007a783          	lw	a5,0(a5)
    52ec:	0017b793          	seqz	a5,a5
    52f0:	0ff7f793          	andi	a5,a5,255
    52f4:	00078713          	mv	a4,a5
    52f8:	00c12783          	lw	a5,12(sp)
    52fc:	00e7a023          	sw	a4,0(a5)
    5300:	00c12783          	lw	a5,12(sp)
    5304:	0007a783          	lw	a5,0(a5)
    5308:	00079e63          	bnez	a5,5324 <prvGetNextExpireTime+0x4c>
    530c:	080007b7          	lui	a5,0x8000
    5310:	7607a783          	lw	a5,1888(a5) # 8000760 <pxCurrentTimerList>
    5314:	00c7a783          	lw	a5,12(a5)
    5318:	0007a783          	lw	a5,0(a5)
    531c:	00f12e23          	sw	a5,28(sp)
    5320:	0080006f          	j	5328 <prvGetNextExpireTime+0x50>
    5324:	00012e23          	sw	zero,28(sp)
    5328:	01c12783          	lw	a5,28(sp)
    532c:	00078513          	mv	a0,a5
    5330:	02010113          	addi	sp,sp,32
    5334:	00008067          	ret

00005338 <prvSampleTimeNow>:
    5338:	fd010113          	addi	sp,sp,-48
    533c:	02112623          	sw	ra,44(sp)
    5340:	00a12623          	sw	a0,12(sp)
    5344:	cc9fd0ef          	jal	ra,300c <xTaskGetTickCount>
    5348:	00a12e23          	sw	a0,28(sp)
    534c:	080007b7          	lui	a5,0x8000
    5350:	76c7a783          	lw	a5,1900(a5) # 800076c <xLastTime.0>
    5354:	01c12703          	lw	a4,28(sp)
    5358:	00f77c63          	bgeu	a4,a5,5370 <prvSampleTimeNow+0x38>
    535c:	2a4000ef          	jal	ra,5600 <prvSwitchTimerLists>
    5360:	00c12783          	lw	a5,12(sp)
    5364:	00100713          	li	a4,1
    5368:	00e7a023          	sw	a4,0(a5)
    536c:	00c0006f          	j	5378 <prvSampleTimeNow+0x40>
    5370:	00c12783          	lw	a5,12(sp)
    5374:	0007a023          	sw	zero,0(a5)
    5378:	080007b7          	lui	a5,0x8000
    537c:	01c12703          	lw	a4,28(sp)
    5380:	76e7a623          	sw	a4,1900(a5) # 800076c <xLastTime.0>
    5384:	01c12783          	lw	a5,28(sp)
    5388:	00078513          	mv	a0,a5
    538c:	02c12083          	lw	ra,44(sp)
    5390:	03010113          	addi	sp,sp,48
    5394:	00008067          	ret

00005398 <prvInsertTimerInActiveList>:
    5398:	fd010113          	addi	sp,sp,-48
    539c:	02112623          	sw	ra,44(sp)
    53a0:	00a12623          	sw	a0,12(sp)
    53a4:	00b12423          	sw	a1,8(sp)
    53a8:	00c12223          	sw	a2,4(sp)
    53ac:	00d12023          	sw	a3,0(sp)
    53b0:	00012e23          	sw	zero,28(sp)
    53b4:	00c12783          	lw	a5,12(sp)
    53b8:	00812703          	lw	a4,8(sp)
    53bc:	00e7a223          	sw	a4,4(a5)
    53c0:	00c12783          	lw	a5,12(sp)
    53c4:	00c12703          	lw	a4,12(sp)
    53c8:	00e7a823          	sw	a4,16(a5)
    53cc:	00812703          	lw	a4,8(sp)
    53d0:	00412783          	lw	a5,4(sp)
    53d4:	04e7e463          	bltu	a5,a4,541c <prvInsertTimerInActiveList+0x84>
    53d8:	00412703          	lw	a4,4(sp)
    53dc:	00012783          	lw	a5,0(sp)
    53e0:	40f70733          	sub	a4,a4,a5
    53e4:	00c12783          	lw	a5,12(sp)
    53e8:	0187a783          	lw	a5,24(a5)
    53ec:	00f76863          	bltu	a4,a5,53fc <prvInsertTimerInActiveList+0x64>
    53f0:	00100793          	li	a5,1
    53f4:	00f12e23          	sw	a5,28(sp)
    53f8:	0640006f          	j	545c <prvInsertTimerInActiveList+0xc4>
    53fc:	080007b7          	lui	a5,0x8000
    5400:	7647a703          	lw	a4,1892(a5) # 8000764 <pxOverflowTimerList>
    5404:	00c12783          	lw	a5,12(sp)
    5408:	00478793          	addi	a5,a5,4
    540c:	00078593          	mv	a1,a5
    5410:	00070513          	mv	a0,a4
    5414:	f00fb0ef          	jal	ra,b14 <vListInsert>
    5418:	0440006f          	j	545c <prvInsertTimerInActiveList+0xc4>
    541c:	00412703          	lw	a4,4(sp)
    5420:	00012783          	lw	a5,0(sp)
    5424:	00f77e63          	bgeu	a4,a5,5440 <prvInsertTimerInActiveList+0xa8>
    5428:	00812703          	lw	a4,8(sp)
    542c:	00012783          	lw	a5,0(sp)
    5430:	00f76863          	bltu	a4,a5,5440 <prvInsertTimerInActiveList+0xa8>
    5434:	00100793          	li	a5,1
    5438:	00f12e23          	sw	a5,28(sp)
    543c:	0200006f          	j	545c <prvInsertTimerInActiveList+0xc4>
    5440:	080007b7          	lui	a5,0x8000
    5444:	7607a703          	lw	a4,1888(a5) # 8000760 <pxCurrentTimerList>
    5448:	00c12783          	lw	a5,12(sp)
    544c:	00478793          	addi	a5,a5,4
    5450:	00078593          	mv	a1,a5
    5454:	00070513          	mv	a0,a4
    5458:	ebcfb0ef          	jal	ra,b14 <vListInsert>
    545c:	01c12783          	lw	a5,28(sp)
    5460:	00078513          	mv	a0,a5
    5464:	02c12083          	lw	ra,44(sp)
    5468:	03010113          	addi	sp,sp,48
    546c:	00008067          	ret

00005470 <prvProcessReceivedCommands>:
    5470:	fd010113          	addi	sp,sp,-48
    5474:	02112623          	sw	ra,44(sp)
    5478:	14c0006f          	j	55c4 <prvProcessReceivedCommands+0x154>
    547c:	00812783          	lw	a5,8(sp)
    5480:	1407c063          	bltz	a5,55c0 <prvProcessReceivedCommands+0x150>
    5484:	01012783          	lw	a5,16(sp)
    5488:	00f12e23          	sw	a5,28(sp)
    548c:	01c12783          	lw	a5,28(sp)
    5490:	0147a783          	lw	a5,20(a5)
    5494:	00078a63          	beqz	a5,54a8 <prvProcessReceivedCommands+0x38>
    5498:	01c12783          	lw	a5,28(sp)
    549c:	00478793          	addi	a5,a5,4
    54a0:	00078513          	mv	a0,a5
    54a4:	f38fb0ef          	jal	ra,bdc <uxListRemove>
    54a8:	00410793          	addi	a5,sp,4
    54ac:	00078513          	mv	a0,a5
    54b0:	e89ff0ef          	jal	ra,5338 <prvSampleTimeNow>
    54b4:	00a12c23          	sw	a0,24(sp)
    54b8:	00812783          	lw	a5,8(sp)
    54bc:	00900713          	li	a4,9
    54c0:	10f76263          	bltu	a4,a5,55c4 <prvProcessReceivedCommands+0x154>
    54c4:	00279713          	slli	a4,a5,0x2
    54c8:	080007b7          	lui	a5,0x8000
    54cc:	03878793          	addi	a5,a5,56 # 8000038 <__rodata_start+0x38>
    54d0:	00f707b3          	add	a5,a4,a5
    54d4:	0007a783          	lw	a5,0(a5)
    54d8:	00078067          	jr	a5
    54dc:	00c12703          	lw	a4,12(sp)
    54e0:	01c12783          	lw	a5,28(sp)
    54e4:	0187a783          	lw	a5,24(a5)
    54e8:	00f707b3          	add	a5,a4,a5
    54ec:	00c12703          	lw	a4,12(sp)
    54f0:	00070693          	mv	a3,a4
    54f4:	01812603          	lw	a2,24(sp)
    54f8:	00078593          	mv	a1,a5
    54fc:	01c12503          	lw	a0,28(sp)
    5500:	e99ff0ef          	jal	ra,5398 <prvInsertTimerInActiveList>
    5504:	00050713          	mv	a4,a0
    5508:	00100793          	li	a5,1
    550c:	0af71c63          	bne	a4,a5,55c4 <prvProcessReceivedCommands+0x154>
    5510:	01c12783          	lw	a5,28(sp)
    5514:	0247a783          	lw	a5,36(a5)
    5518:	01c12503          	lw	a0,28(sp)
    551c:	000780e7          	jalr	a5
    5520:	01c12783          	lw	a5,28(sp)
    5524:	01c7a703          	lw	a4,28(a5)
    5528:	00100793          	li	a5,1
    552c:	08f71c63          	bne	a4,a5,55c4 <prvProcessReceivedCommands+0x154>
    5530:	00c12703          	lw	a4,12(sp)
    5534:	01c12783          	lw	a5,28(sp)
    5538:	0187a783          	lw	a5,24(a5)
    553c:	00f707b3          	add	a5,a4,a5
    5540:	00000713          	li	a4,0
    5544:	00000693          	li	a3,0
    5548:	00078613          	mv	a2,a5
    554c:	00000593          	li	a1,0
    5550:	01c12503          	lw	a0,28(sp)
    5554:	aa5ff0ef          	jal	ra,4ff8 <xTimerGenericCommand>
    5558:	00a12a23          	sw	a0,20(sp)
    555c:	01412783          	lw	a5,20(sp)
    5560:	06079263          	bnez	a5,55c4 <prvProcessReceivedCommands+0x154>
    5564:	3000f073          	csrci	mstatus,1
    5568:	0000006f          	j	5568 <prvProcessReceivedCommands+0xf8>
    556c:	00c12703          	lw	a4,12(sp)
    5570:	01c12783          	lw	a5,28(sp)
    5574:	00e7ac23          	sw	a4,24(a5)
    5578:	01c12783          	lw	a5,28(sp)
    557c:	0187a783          	lw	a5,24(a5)
    5580:	00079663          	bnez	a5,558c <prvProcessReceivedCommands+0x11c>
    5584:	3000f073          	csrci	mstatus,1
    5588:	0000006f          	j	5588 <prvProcessReceivedCommands+0x118>
    558c:	01c12783          	lw	a5,28(sp)
    5590:	0187a703          	lw	a4,24(a5)
    5594:	01812783          	lw	a5,24(sp)
    5598:	00f707b3          	add	a5,a4,a5
    559c:	01812683          	lw	a3,24(sp)
    55a0:	01812603          	lw	a2,24(sp)
    55a4:	00078593          	mv	a1,a5
    55a8:	01c12503          	lw	a0,28(sp)
    55ac:	dedff0ef          	jal	ra,5398 <prvInsertTimerInActiveList>
    55b0:	0140006f          	j	55c4 <prvProcessReceivedCommands+0x154>
    55b4:	01c12503          	lw	a0,28(sp)
    55b8:	51d000ef          	jal	ra,62d4 <vPortFree>
    55bc:	0080006f          	j	55c4 <prvProcessReceivedCommands+0x154>
    55c0:	00000013          	nop
    55c4:	080007b7          	lui	a5,0x8000
    55c8:	7687a783          	lw	a5,1896(a5) # 8000768 <xTimerQueue>
    55cc:	00810713          	addi	a4,sp,8
    55d0:	00000693          	li	a3,0
    55d4:	00000613          	li	a2,0
    55d8:	00070593          	mv	a1,a4
    55dc:	00078513          	mv	a0,a5
    55e0:	81cfc0ef          	jal	ra,15fc <xQueueGenericReceive>
    55e4:	00050793          	mv	a5,a0
    55e8:	e8079ae3          	bnez	a5,547c <prvProcessReceivedCommands+0xc>
    55ec:	00000013          	nop
    55f0:	00000013          	nop
    55f4:	02c12083          	lw	ra,44(sp)
    55f8:	03010113          	addi	sp,sp,48
    55fc:	00008067          	ret

00005600 <prvSwitchTimerLists>:
    5600:	fd010113          	addi	sp,sp,-48
    5604:	02112623          	sw	ra,44(sp)
    5608:	0e00006f          	j	56e8 <prvSwitchTimerLists+0xe8>
    560c:	080007b7          	lui	a5,0x8000
    5610:	7607a783          	lw	a5,1888(a5) # 8000760 <pxCurrentTimerList>
    5614:	00c7a783          	lw	a5,12(a5)
    5618:	0007a783          	lw	a5,0(a5)
    561c:	00f12c23          	sw	a5,24(sp)
    5620:	080007b7          	lui	a5,0x8000
    5624:	7607a783          	lw	a5,1888(a5) # 8000760 <pxCurrentTimerList>
    5628:	00c7a783          	lw	a5,12(a5)
    562c:	00c7a783          	lw	a5,12(a5)
    5630:	00f12a23          	sw	a5,20(sp)
    5634:	01412783          	lw	a5,20(sp)
    5638:	00478793          	addi	a5,a5,4
    563c:	00078513          	mv	a0,a5
    5640:	d9cfb0ef          	jal	ra,bdc <uxListRemove>
    5644:	01412783          	lw	a5,20(sp)
    5648:	0247a783          	lw	a5,36(a5)
    564c:	01412503          	lw	a0,20(sp)
    5650:	000780e7          	jalr	a5
    5654:	01412783          	lw	a5,20(sp)
    5658:	01c7a703          	lw	a4,28(a5)
    565c:	00100793          	li	a5,1
    5660:	08f71463          	bne	a4,a5,56e8 <prvSwitchTimerLists+0xe8>
    5664:	01412783          	lw	a5,20(sp)
    5668:	0187a783          	lw	a5,24(a5)
    566c:	01812703          	lw	a4,24(sp)
    5670:	00f707b3          	add	a5,a4,a5
    5674:	00f12823          	sw	a5,16(sp)
    5678:	01012703          	lw	a4,16(sp)
    567c:	01812783          	lw	a5,24(sp)
    5680:	02e7fe63          	bgeu	a5,a4,56bc <prvSwitchTimerLists+0xbc>
    5684:	01412783          	lw	a5,20(sp)
    5688:	01012703          	lw	a4,16(sp)
    568c:	00e7a223          	sw	a4,4(a5)
    5690:	01412783          	lw	a5,20(sp)
    5694:	01412703          	lw	a4,20(sp)
    5698:	00e7a823          	sw	a4,16(a5)
    569c:	080007b7          	lui	a5,0x8000
    56a0:	7607a703          	lw	a4,1888(a5) # 8000760 <pxCurrentTimerList>
    56a4:	01412783          	lw	a5,20(sp)
    56a8:	00478793          	addi	a5,a5,4
    56ac:	00078593          	mv	a1,a5
    56b0:	00070513          	mv	a0,a4
    56b4:	c60fb0ef          	jal	ra,b14 <vListInsert>
    56b8:	0300006f          	j	56e8 <prvSwitchTimerLists+0xe8>
    56bc:	00000713          	li	a4,0
    56c0:	00000693          	li	a3,0
    56c4:	01812603          	lw	a2,24(sp)
    56c8:	00000593          	li	a1,0
    56cc:	01412503          	lw	a0,20(sp)
    56d0:	929ff0ef          	jal	ra,4ff8 <xTimerGenericCommand>
    56d4:	00a12623          	sw	a0,12(sp)
    56d8:	00c12783          	lw	a5,12(sp)
    56dc:	00079663          	bnez	a5,56e8 <prvSwitchTimerLists+0xe8>
    56e0:	3000f073          	csrci	mstatus,1
    56e4:	0000006f          	j	56e4 <prvSwitchTimerLists+0xe4>
    56e8:	080007b7          	lui	a5,0x8000
    56ec:	7607a783          	lw	a5,1888(a5) # 8000760 <pxCurrentTimerList>
    56f0:	0007a783          	lw	a5,0(a5)
    56f4:	f0079ce3          	bnez	a5,560c <prvSwitchTimerLists+0xc>
    56f8:	080007b7          	lui	a5,0x8000
    56fc:	7607a783          	lw	a5,1888(a5) # 8000760 <pxCurrentTimerList>
    5700:	00f12e23          	sw	a5,28(sp)
    5704:	080007b7          	lui	a5,0x8000
    5708:	7647a703          	lw	a4,1892(a5) # 8000764 <pxOverflowTimerList>
    570c:	080007b7          	lui	a5,0x8000
    5710:	76e7a023          	sw	a4,1888(a5) # 8000760 <pxCurrentTimerList>
    5714:	080007b7          	lui	a5,0x8000
    5718:	01c12703          	lw	a4,28(sp)
    571c:	76e7a223          	sw	a4,1892(a5) # 8000764 <pxOverflowTimerList>
    5720:	00000013          	nop
    5724:	02c12083          	lw	ra,44(sp)
    5728:	03010113          	addi	sp,sp,48
    572c:	00008067          	ret

00005730 <prvCheckForValidListAndQueue>:
    5730:	ff010113          	addi	sp,sp,-16
    5734:	00112623          	sw	ra,12(sp)
    5738:	eb5fe0ef          	jal	ra,45ec <vTaskEnterCritical>
    573c:	080007b7          	lui	a5,0x8000
    5740:	7687a783          	lw	a5,1896(a5) # 8000768 <xTimerQueue>
    5744:	08079863          	bnez	a5,57d4 <prvCheckForValidListAndQueue+0xa4>
    5748:	080007b7          	lui	a5,0x8000
    574c:	73878513          	addi	a0,a5,1848 # 8000738 <xActiveTimerList1>
    5750:	ad4fb0ef          	jal	ra,a24 <vListInitialise>
    5754:	080007b7          	lui	a5,0x8000
    5758:	74c78513          	addi	a0,a5,1868 # 800074c <xActiveTimerList2>
    575c:	ac8fb0ef          	jal	ra,a24 <vListInitialise>
    5760:	080007b7          	lui	a5,0x8000
    5764:	08000737          	lui	a4,0x8000
    5768:	73870713          	addi	a4,a4,1848 # 8000738 <xActiveTimerList1>
    576c:	76e7a023          	sw	a4,1888(a5) # 8000760 <pxCurrentTimerList>
    5770:	080007b7          	lui	a5,0x8000
    5774:	08000737          	lui	a4,0x8000
    5778:	74c70713          	addi	a4,a4,1868 # 800074c <xActiveTimerList2>
    577c:	76e7a223          	sw	a4,1892(a5) # 8000764 <pxOverflowTimerList>
    5780:	00000613          	li	a2,0
    5784:	00c00593          	li	a1,12
    5788:	00200513          	li	a0,2
    578c:	e1cfb0ef          	jal	ra,da8 <xQueueGenericCreate>
    5790:	00050713          	mv	a4,a0
    5794:	080007b7          	lui	a5,0x8000
    5798:	76e7a423          	sw	a4,1896(a5) # 8000768 <xTimerQueue>
    579c:	080007b7          	lui	a5,0x8000
    57a0:	7687a783          	lw	a5,1896(a5) # 8000768 <xTimerQueue>
    57a4:	00079663          	bnez	a5,57b0 <prvCheckForValidListAndQueue+0x80>
    57a8:	3000f073          	csrci	mstatus,1
    57ac:	0000006f          	j	57ac <prvCheckForValidListAndQueue+0x7c>
    57b0:	080007b7          	lui	a5,0x8000
    57b4:	7687a783          	lw	a5,1896(a5) # 8000768 <xTimerQueue>
    57b8:	00078e63          	beqz	a5,57d4 <prvCheckForValidListAndQueue+0xa4>
    57bc:	080007b7          	lui	a5,0x8000
    57c0:	7687a703          	lw	a4,1896(a5) # 8000768 <xTimerQueue>
    57c4:	080007b7          	lui	a5,0x8000
    57c8:	06078593          	addi	a1,a5,96 # 8000060 <__rodata_start+0x60>
    57cc:	00070513          	mv	a0,a4
    57d0:	82dfc0ef          	jal	ra,1ffc <vQueueAddToRegistry>
    57d4:	e4dfe0ef          	jal	ra,4620 <vTaskExitCritical>
    57d8:	00000013          	nop
    57dc:	00c12083          	lw	ra,12(sp)
    57e0:	01010113          	addi	sp,sp,16
    57e4:	00008067          	ret

000057e8 <xTimerIsTimerActive>:
    57e8:	fd010113          	addi	sp,sp,-48
    57ec:	02112623          	sw	ra,44(sp)
    57f0:	00a12623          	sw	a0,12(sp)
    57f4:	00c12783          	lw	a5,12(sp)
    57f8:	00f12e23          	sw	a5,28(sp)
    57fc:	00c12783          	lw	a5,12(sp)
    5800:	00079663          	bnez	a5,580c <xTimerIsTimerActive+0x24>
    5804:	3000f073          	csrci	mstatus,1
    5808:	0000006f          	j	5808 <xTimerIsTimerActive+0x20>
    580c:	de1fe0ef          	jal	ra,45ec <vTaskEnterCritical>
    5810:	01c12783          	lw	a5,28(sp)
    5814:	0147a783          	lw	a5,20(a5)
    5818:	00f037b3          	snez	a5,a5
    581c:	0ff7f793          	andi	a5,a5,255
    5820:	00f12c23          	sw	a5,24(sp)
    5824:	dfdfe0ef          	jal	ra,4620 <vTaskExitCritical>
    5828:	01812783          	lw	a5,24(sp)
    582c:	00078513          	mv	a0,a5
    5830:	02c12083          	lw	ra,44(sp)
    5834:	03010113          	addi	sp,sp,48
    5838:	00008067          	ret

0000583c <pvTimerGetTimerID>:
    583c:	fd010113          	addi	sp,sp,-48
    5840:	02112623          	sw	ra,44(sp)
    5844:	00a12623          	sw	a0,12(sp)
    5848:	00c12783          	lw	a5,12(sp)
    584c:	00f12e23          	sw	a5,28(sp)
    5850:	00c12783          	lw	a5,12(sp)
    5854:	00079663          	bnez	a5,5860 <pvTimerGetTimerID+0x24>
    5858:	3000f073          	csrci	mstatus,1
    585c:	0000006f          	j	585c <pvTimerGetTimerID+0x20>
    5860:	d8dfe0ef          	jal	ra,45ec <vTaskEnterCritical>
    5864:	01c12783          	lw	a5,28(sp)
    5868:	0207a783          	lw	a5,32(a5)
    586c:	00f12c23          	sw	a5,24(sp)
    5870:	db1fe0ef          	jal	ra,4620 <vTaskExitCritical>
    5874:	01812783          	lw	a5,24(sp)
    5878:	00078513          	mv	a0,a5
    587c:	02c12083          	lw	ra,44(sp)
    5880:	03010113          	addi	sp,sp,48
    5884:	00008067          	ret

00005888 <vTimerSetTimerID>:
    5888:	fd010113          	addi	sp,sp,-48
    588c:	02112623          	sw	ra,44(sp)
    5890:	00a12623          	sw	a0,12(sp)
    5894:	00b12423          	sw	a1,8(sp)
    5898:	00c12783          	lw	a5,12(sp)
    589c:	00f12e23          	sw	a5,28(sp)
    58a0:	00c12783          	lw	a5,12(sp)
    58a4:	00079663          	bnez	a5,58b0 <vTimerSetTimerID+0x28>
    58a8:	3000f073          	csrci	mstatus,1
    58ac:	0000006f          	j	58ac <vTimerSetTimerID+0x24>
    58b0:	d3dfe0ef          	jal	ra,45ec <vTaskEnterCritical>
    58b4:	01c12783          	lw	a5,28(sp)
    58b8:	00812703          	lw	a4,8(sp)
    58bc:	02e7a023          	sw	a4,32(a5)
    58c0:	d61fe0ef          	jal	ra,4620 <vTaskExitCritical>
    58c4:	00000013          	nop
    58c8:	02c12083          	lw	ra,44(sp)
    58cc:	03010113          	addi	sp,sp,48
    58d0:	00008067          	ret

000058d4 <xEventGroupCreate>:
    58d4:	fe010113          	addi	sp,sp,-32
    58d8:	00112e23          	sw	ra,28(sp)
    58dc:	01c00513          	li	a0,28
    58e0:	009000ef          	jal	ra,60e8 <pvPortMalloc>
    58e4:	00a12623          	sw	a0,12(sp)
    58e8:	00c12783          	lw	a5,12(sp)
    58ec:	00078e63          	beqz	a5,5908 <xEventGroupCreate+0x34>
    58f0:	00c12783          	lw	a5,12(sp)
    58f4:	0007a023          	sw	zero,0(a5)
    58f8:	00c12783          	lw	a5,12(sp)
    58fc:	00478793          	addi	a5,a5,4
    5900:	00078513          	mv	a0,a5
    5904:	920fb0ef          	jal	ra,a24 <vListInitialise>
    5908:	00c12783          	lw	a5,12(sp)
    590c:	00078513          	mv	a0,a5
    5910:	01c12083          	lw	ra,28(sp)
    5914:	02010113          	addi	sp,sp,32
    5918:	00008067          	ret

0000591c <xEventGroupSync>:
    591c:	fc010113          	addi	sp,sp,-64
    5920:	02112e23          	sw	ra,60(sp)
    5924:	00a12623          	sw	a0,12(sp)
    5928:	00b12423          	sw	a1,8(sp)
    592c:	00c12223          	sw	a2,4(sp)
    5930:	00d12023          	sw	a3,0(sp)
    5934:	00c12783          	lw	a5,12(sp)
    5938:	02f12423          	sw	a5,40(sp)
    593c:	02012223          	sw	zero,36(sp)
    5940:	00412703          	lw	a4,4(sp)
    5944:	ff0007b7          	lui	a5,0xff000
    5948:	00f777b3          	and	a5,a4,a5
    594c:	00078663          	beqz	a5,5958 <xEventGroupSync+0x3c>
    5950:	3000f073          	csrci	mstatus,1
    5954:	0000006f          	j	5954 <xEventGroupSync+0x38>
    5958:	00412783          	lw	a5,4(sp)
    595c:	00079663          	bnez	a5,5968 <xEventGroupSync+0x4c>
    5960:	3000f073          	csrci	mstatus,1
    5964:	0000006f          	j	5964 <xEventGroupSync+0x48>
    5968:	9c9fe0ef          	jal	ra,4330 <xTaskGetSchedulerState>
    596c:	00050793          	mv	a5,a0
    5970:	00079663          	bnez	a5,597c <xEventGroupSync+0x60>
    5974:	00012783          	lw	a5,0(sp)
    5978:	00079663          	bnez	a5,5984 <xEventGroupSync+0x68>
    597c:	00100793          	li	a5,1
    5980:	0080006f          	j	5988 <xEventGroupSync+0x6c>
    5984:	00000793          	li	a5,0
    5988:	00079663          	bnez	a5,5994 <xEventGroupSync+0x78>
    598c:	3000f073          	csrci	mstatus,1
    5990:	0000006f          	j	5990 <xEventGroupSync+0x74>
    5994:	cc8fd0ef          	jal	ra,2e5c <vTaskSuspendAll>
    5998:	02812783          	lw	a5,40(sp)
    599c:	0007a783          	lw	a5,0(a5) # ff000000 <__stack+0xf6fe474c>
    59a0:	02f12023          	sw	a5,32(sp)
    59a4:	00812583          	lw	a1,8(sp)
    59a8:	00c12503          	lw	a0,12(sp)
    59ac:	418000ef          	jal	ra,5dc4 <xEventGroupSetBits>
    59b0:	02012703          	lw	a4,32(sp)
    59b4:	00812783          	lw	a5,8(sp)
    59b8:	00f76733          	or	a4,a4,a5
    59bc:	00412783          	lw	a5,4(sp)
    59c0:	00f777b3          	and	a5,a4,a5
    59c4:	00412703          	lw	a4,4(sp)
    59c8:	02f71c63          	bne	a4,a5,5a00 <xEventGroupSync+0xe4>
    59cc:	02012703          	lw	a4,32(sp)
    59d0:	00812783          	lw	a5,8(sp)
    59d4:	00f767b3          	or	a5,a4,a5
    59d8:	02f12623          	sw	a5,44(sp)
    59dc:	02812783          	lw	a5,40(sp)
    59e0:	0007a703          	lw	a4,0(a5)
    59e4:	00412783          	lw	a5,4(sp)
    59e8:	fff7c793          	not	a5,a5
    59ec:	00f77733          	and	a4,a4,a5
    59f0:	02812783          	lw	a5,40(sp)
    59f4:	00e7a023          	sw	a4,0(a5)
    59f8:	00012023          	sw	zero,0(sp)
    59fc:	0440006f          	j	5a40 <xEventGroupSync+0x124>
    5a00:	00012783          	lw	a5,0(sp)
    5a04:	02078863          	beqz	a5,5a34 <xEventGroupSync+0x118>
    5a08:	02812783          	lw	a5,40(sp)
    5a0c:	00478693          	addi	a3,a5,4
    5a10:	00412703          	lw	a4,4(sp)
    5a14:	050007b7          	lui	a5,0x5000
    5a18:	00f767b3          	or	a5,a4,a5
    5a1c:	00012603          	lw	a2,0(sp)
    5a20:	00078593          	mv	a1,a5
    5a24:	00068513          	mv	a0,a3
    5a28:	c71fd0ef          	jal	ra,3698 <vTaskPlaceOnUnorderedEventList>
    5a2c:	02012623          	sw	zero,44(sp)
    5a30:	0100006f          	j	5a40 <xEventGroupSync+0x124>
    5a34:	02812783          	lw	a5,40(sp)
    5a38:	0007a783          	lw	a5,0(a5) # 5000000 <__modsi3+0x4ff6e98>
    5a3c:	02f12623          	sw	a5,44(sp)
    5a40:	c38fd0ef          	jal	ra,2e78 <xTaskResumeAll>
    5a44:	00a12e23          	sw	a0,28(sp)
    5a48:	00012783          	lw	a5,0(sp)
    5a4c:	08078463          	beqz	a5,5ad4 <xEventGroupSync+0x1b8>
    5a50:	01c12783          	lw	a5,28(sp)
    5a54:	00079463          	bnez	a5,5a5c <xEventGroupSync+0x140>
    5a58:	d05fa0ef          	jal	ra,75c <vPortYield>
    5a5c:	c11fe0ef          	jal	ra,466c <uxTaskResetEventItemValue>
    5a60:	02a12623          	sw	a0,44(sp)
    5a64:	02c12703          	lw	a4,44(sp)
    5a68:	020007b7          	lui	a5,0x2000
    5a6c:	00f777b3          	and	a5,a4,a5
    5a70:	04079863          	bnez	a5,5ac0 <xEventGroupSync+0x1a4>
    5a74:	b79fe0ef          	jal	ra,45ec <vTaskEnterCritical>
    5a78:	02812783          	lw	a5,40(sp)
    5a7c:	0007a783          	lw	a5,0(a5) # 2000000 <__modsi3+0x1ff6e98>
    5a80:	02f12623          	sw	a5,44(sp)
    5a84:	02c12703          	lw	a4,44(sp)
    5a88:	00412783          	lw	a5,4(sp)
    5a8c:	00f777b3          	and	a5,a4,a5
    5a90:	00412703          	lw	a4,4(sp)
    5a94:	02f71063          	bne	a4,a5,5ab4 <xEventGroupSync+0x198>
    5a98:	02812783          	lw	a5,40(sp)
    5a9c:	0007a703          	lw	a4,0(a5)
    5aa0:	00412783          	lw	a5,4(sp)
    5aa4:	fff7c793          	not	a5,a5
    5aa8:	00f77733          	and	a4,a4,a5
    5aac:	02812783          	lw	a5,40(sp)
    5ab0:	00e7a023          	sw	a4,0(a5)
    5ab4:	b6dfe0ef          	jal	ra,4620 <vTaskExitCritical>
    5ab8:	00100793          	li	a5,1
    5abc:	02f12223          	sw	a5,36(sp)
    5ac0:	02c12703          	lw	a4,44(sp)
    5ac4:	010007b7          	lui	a5,0x1000
    5ac8:	fff78793          	addi	a5,a5,-1 # ffffff <__modsi3+0xff6e97>
    5acc:	00f777b3          	and	a5,a4,a5
    5ad0:	02f12623          	sw	a5,44(sp)
    5ad4:	02c12783          	lw	a5,44(sp)
    5ad8:	00078513          	mv	a0,a5
    5adc:	03c12083          	lw	ra,60(sp)
    5ae0:	04010113          	addi	sp,sp,64
    5ae4:	00008067          	ret

00005ae8 <xEventGroupWaitBits>:
    5ae8:	fb010113          	addi	sp,sp,-80
    5aec:	04112623          	sw	ra,76(sp)
    5af0:	00a12e23          	sw	a0,28(sp)
    5af4:	00b12c23          	sw	a1,24(sp)
    5af8:	00c12a23          	sw	a2,20(sp)
    5afc:	00d12823          	sw	a3,16(sp)
    5b00:	00e12623          	sw	a4,12(sp)
    5b04:	01c12783          	lw	a5,28(sp)
    5b08:	02f12a23          	sw	a5,52(sp)
    5b0c:	02012c23          	sw	zero,56(sp)
    5b10:	02012823          	sw	zero,48(sp)
    5b14:	01c12783          	lw	a5,28(sp)
    5b18:	00079663          	bnez	a5,5b24 <xEventGroupWaitBits+0x3c>
    5b1c:	3000f073          	csrci	mstatus,1
    5b20:	0000006f          	j	5b20 <xEventGroupWaitBits+0x38>
    5b24:	01812703          	lw	a4,24(sp)
    5b28:	ff0007b7          	lui	a5,0xff000
    5b2c:	00f777b3          	and	a5,a4,a5
    5b30:	00078663          	beqz	a5,5b3c <xEventGroupWaitBits+0x54>
    5b34:	3000f073          	csrci	mstatus,1
    5b38:	0000006f          	j	5b38 <xEventGroupWaitBits+0x50>
    5b3c:	01812783          	lw	a5,24(sp)
    5b40:	00079663          	bnez	a5,5b4c <xEventGroupWaitBits+0x64>
    5b44:	3000f073          	csrci	mstatus,1
    5b48:	0000006f          	j	5b48 <xEventGroupWaitBits+0x60>
    5b4c:	fe4fe0ef          	jal	ra,4330 <xTaskGetSchedulerState>
    5b50:	00050793          	mv	a5,a0
    5b54:	00079663          	bnez	a5,5b60 <xEventGroupWaitBits+0x78>
    5b58:	00c12783          	lw	a5,12(sp)
    5b5c:	00079663          	bnez	a5,5b68 <xEventGroupWaitBits+0x80>
    5b60:	00100793          	li	a5,1
    5b64:	0080006f          	j	5b6c <xEventGroupWaitBits+0x84>
    5b68:	00000793          	li	a5,0
    5b6c:	00079663          	bnez	a5,5b78 <xEventGroupWaitBits+0x90>
    5b70:	3000f073          	csrci	mstatus,1
    5b74:	0000006f          	j	5b74 <xEventGroupWaitBits+0x8c>
    5b78:	ae4fd0ef          	jal	ra,2e5c <vTaskSuspendAll>
    5b7c:	03412783          	lw	a5,52(sp)
    5b80:	0007a783          	lw	a5,0(a5) # ff000000 <__stack+0xf6fe474c>
    5b84:	02f12623          	sw	a5,44(sp)
    5b88:	01012603          	lw	a2,16(sp)
    5b8c:	01812583          	lw	a1,24(sp)
    5b90:	02c12503          	lw	a0,44(sp)
    5b94:	4b4000ef          	jal	ra,6048 <prvTestWaitCondition>
    5b98:	02a12423          	sw	a0,40(sp)
    5b9c:	02812783          	lw	a5,40(sp)
    5ba0:	02078c63          	beqz	a5,5bd8 <xEventGroupWaitBits+0xf0>
    5ba4:	02c12783          	lw	a5,44(sp)
    5ba8:	02f12e23          	sw	a5,60(sp)
    5bac:	00012623          	sw	zero,12(sp)
    5bb0:	01412783          	lw	a5,20(sp)
    5bb4:	08078863          	beqz	a5,5c44 <xEventGroupWaitBits+0x15c>
    5bb8:	03412783          	lw	a5,52(sp)
    5bbc:	0007a703          	lw	a4,0(a5)
    5bc0:	01812783          	lw	a5,24(sp)
    5bc4:	fff7c793          	not	a5,a5
    5bc8:	00f77733          	and	a4,a4,a5
    5bcc:	03412783          	lw	a5,52(sp)
    5bd0:	00e7a023          	sw	a4,0(a5)
    5bd4:	0700006f          	j	5c44 <xEventGroupWaitBits+0x15c>
    5bd8:	00c12783          	lw	a5,12(sp)
    5bdc:	00079863          	bnez	a5,5bec <xEventGroupWaitBits+0x104>
    5be0:	02c12783          	lw	a5,44(sp)
    5be4:	02f12e23          	sw	a5,60(sp)
    5be8:	05c0006f          	j	5c44 <xEventGroupWaitBits+0x15c>
    5bec:	01412783          	lw	a5,20(sp)
    5bf0:	00078a63          	beqz	a5,5c04 <xEventGroupWaitBits+0x11c>
    5bf4:	03812703          	lw	a4,56(sp)
    5bf8:	010007b7          	lui	a5,0x1000
    5bfc:	00f767b3          	or	a5,a4,a5
    5c00:	02f12c23          	sw	a5,56(sp)
    5c04:	01012783          	lw	a5,16(sp)
    5c08:	00078a63          	beqz	a5,5c1c <xEventGroupWaitBits+0x134>
    5c0c:	03812703          	lw	a4,56(sp)
    5c10:	040007b7          	lui	a5,0x4000
    5c14:	00f767b3          	or	a5,a4,a5
    5c18:	02f12c23          	sw	a5,56(sp)
    5c1c:	03412783          	lw	a5,52(sp)
    5c20:	00478693          	addi	a3,a5,4 # 4000004 <__modsi3+0x3ff6e9c>
    5c24:	01812703          	lw	a4,24(sp)
    5c28:	03812783          	lw	a5,56(sp)
    5c2c:	00f767b3          	or	a5,a4,a5
    5c30:	00c12603          	lw	a2,12(sp)
    5c34:	00078593          	mv	a1,a5
    5c38:	00068513          	mv	a0,a3
    5c3c:	a5dfd0ef          	jal	ra,3698 <vTaskPlaceOnUnorderedEventList>
    5c40:	02012e23          	sw	zero,60(sp)
    5c44:	a34fd0ef          	jal	ra,2e78 <xTaskResumeAll>
    5c48:	02a12223          	sw	a0,36(sp)
    5c4c:	00c12783          	lw	a5,12(sp)
    5c50:	08078863          	beqz	a5,5ce0 <xEventGroupWaitBits+0x1f8>
    5c54:	02412783          	lw	a5,36(sp)
    5c58:	00079463          	bnez	a5,5c60 <xEventGroupWaitBits+0x178>
    5c5c:	b01fa0ef          	jal	ra,75c <vPortYield>
    5c60:	a0dfe0ef          	jal	ra,466c <uxTaskResetEventItemValue>
    5c64:	02a12e23          	sw	a0,60(sp)
    5c68:	03c12703          	lw	a4,60(sp)
    5c6c:	020007b7          	lui	a5,0x2000
    5c70:	00f777b3          	and	a5,a4,a5
    5c74:	04079c63          	bnez	a5,5ccc <xEventGroupWaitBits+0x1e4>
    5c78:	975fe0ef          	jal	ra,45ec <vTaskEnterCritical>
    5c7c:	03412783          	lw	a5,52(sp)
    5c80:	0007a783          	lw	a5,0(a5) # 2000000 <__modsi3+0x1ff6e98>
    5c84:	02f12e23          	sw	a5,60(sp)
    5c88:	01012603          	lw	a2,16(sp)
    5c8c:	01812583          	lw	a1,24(sp)
    5c90:	03c12503          	lw	a0,60(sp)
    5c94:	3b4000ef          	jal	ra,6048 <prvTestWaitCondition>
    5c98:	00050793          	mv	a5,a0
    5c9c:	02078463          	beqz	a5,5cc4 <xEventGroupWaitBits+0x1dc>
    5ca0:	01412783          	lw	a5,20(sp)
    5ca4:	02078063          	beqz	a5,5cc4 <xEventGroupWaitBits+0x1dc>
    5ca8:	03412783          	lw	a5,52(sp)
    5cac:	0007a703          	lw	a4,0(a5)
    5cb0:	01812783          	lw	a5,24(sp)
    5cb4:	fff7c793          	not	a5,a5
    5cb8:	00f77733          	and	a4,a4,a5
    5cbc:	03412783          	lw	a5,52(sp)
    5cc0:	00e7a023          	sw	a4,0(a5)
    5cc4:	95dfe0ef          	jal	ra,4620 <vTaskExitCritical>
    5cc8:	02012823          	sw	zero,48(sp)
    5ccc:	03c12703          	lw	a4,60(sp)
    5cd0:	010007b7          	lui	a5,0x1000
    5cd4:	fff78793          	addi	a5,a5,-1 # ffffff <__modsi3+0xff6e97>
    5cd8:	00f777b3          	and	a5,a4,a5
    5cdc:	02f12e23          	sw	a5,60(sp)
    5ce0:	03c12783          	lw	a5,60(sp)
    5ce4:	00078513          	mv	a0,a5
    5ce8:	04c12083          	lw	ra,76(sp)
    5cec:	05010113          	addi	sp,sp,80
    5cf0:	00008067          	ret

00005cf4 <xEventGroupClearBits>:
    5cf4:	fd010113          	addi	sp,sp,-48
    5cf8:	02112623          	sw	ra,44(sp)
    5cfc:	00a12623          	sw	a0,12(sp)
    5d00:	00b12423          	sw	a1,8(sp)
    5d04:	00c12783          	lw	a5,12(sp)
    5d08:	00f12e23          	sw	a5,28(sp)
    5d0c:	00c12783          	lw	a5,12(sp)
    5d10:	00079663          	bnez	a5,5d1c <xEventGroupClearBits+0x28>
    5d14:	3000f073          	csrci	mstatus,1
    5d18:	0000006f          	j	5d18 <xEventGroupClearBits+0x24>
    5d1c:	00812703          	lw	a4,8(sp)
    5d20:	ff0007b7          	lui	a5,0xff000
    5d24:	00f777b3          	and	a5,a4,a5
    5d28:	00078663          	beqz	a5,5d34 <xEventGroupClearBits+0x40>
    5d2c:	3000f073          	csrci	mstatus,1
    5d30:	0000006f          	j	5d30 <xEventGroupClearBits+0x3c>
    5d34:	8b9fe0ef          	jal	ra,45ec <vTaskEnterCritical>
    5d38:	01c12783          	lw	a5,28(sp)
    5d3c:	0007a783          	lw	a5,0(a5) # ff000000 <__stack+0xf6fe474c>
    5d40:	00f12c23          	sw	a5,24(sp)
    5d44:	01c12783          	lw	a5,28(sp)
    5d48:	0007a703          	lw	a4,0(a5)
    5d4c:	00812783          	lw	a5,8(sp)
    5d50:	fff7c793          	not	a5,a5
    5d54:	00f77733          	and	a4,a4,a5
    5d58:	01c12783          	lw	a5,28(sp)
    5d5c:	00e7a023          	sw	a4,0(a5)
    5d60:	8c1fe0ef          	jal	ra,4620 <vTaskExitCritical>
    5d64:	01812783          	lw	a5,24(sp)
    5d68:	00078513          	mv	a0,a5
    5d6c:	02c12083          	lw	ra,44(sp)
    5d70:	03010113          	addi	sp,sp,48
    5d74:	00008067          	ret

00005d78 <xEventGroupGetBitsFromISR>:
    5d78:	fd010113          	addi	sp,sp,-48
    5d7c:	02112623          	sw	ra,44(sp)
    5d80:	00a12623          	sw	a0,12(sp)
    5d84:	00c12783          	lw	a5,12(sp)
    5d88:	00f12e23          	sw	a5,28(sp)
    5d8c:	bc5fa0ef          	jal	ra,950 <vPortSetInterruptMask>
    5d90:	00050793          	mv	a5,a0
    5d94:	00f12c23          	sw	a5,24(sp)
    5d98:	01c12783          	lw	a5,28(sp)
    5d9c:	0007a783          	lw	a5,0(a5)
    5da0:	00f12a23          	sw	a5,20(sp)
    5da4:	01812783          	lw	a5,24(sp)
    5da8:	00078513          	mv	a0,a5
    5dac:	b89fa0ef          	jal	ra,934 <vPortClearInterruptMask>
    5db0:	01412783          	lw	a5,20(sp)
    5db4:	00078513          	mv	a0,a5
    5db8:	02c12083          	lw	ra,44(sp)
    5dbc:	03010113          	addi	sp,sp,48
    5dc0:	00008067          	ret

00005dc4 <xEventGroupSetBits>:
    5dc4:	fb010113          	addi	sp,sp,-80
    5dc8:	04112623          	sw	ra,76(sp)
    5dcc:	00a12623          	sw	a0,12(sp)
    5dd0:	00b12423          	sw	a1,8(sp)
    5dd4:	02012c23          	sw	zero,56(sp)
    5dd8:	00c12783          	lw	a5,12(sp)
    5ddc:	02f12823          	sw	a5,48(sp)
    5de0:	02012a23          	sw	zero,52(sp)
    5de4:	00c12783          	lw	a5,12(sp)
    5de8:	00079663          	bnez	a5,5df4 <xEventGroupSetBits+0x30>
    5dec:	3000f073          	csrci	mstatus,1
    5df0:	0000006f          	j	5df0 <xEventGroupSetBits+0x2c>
    5df4:	00812703          	lw	a4,8(sp)
    5df8:	ff0007b7          	lui	a5,0xff000
    5dfc:	00f777b3          	and	a5,a4,a5
    5e00:	00078663          	beqz	a5,5e0c <xEventGroupSetBits+0x48>
    5e04:	3000f073          	csrci	mstatus,1
    5e08:	0000006f          	j	5e08 <xEventGroupSetBits+0x44>
    5e0c:	03012783          	lw	a5,48(sp)
    5e10:	00478793          	addi	a5,a5,4 # ff000004 <__stack+0xf6fe4750>
    5e14:	02f12623          	sw	a5,44(sp)
    5e18:	02c12783          	lw	a5,44(sp)
    5e1c:	00878793          	addi	a5,a5,8
    5e20:	02f12423          	sw	a5,40(sp)
    5e24:	838fd0ef          	jal	ra,2e5c <vTaskSuspendAll>
    5e28:	02c12783          	lw	a5,44(sp)
    5e2c:	00c7a783          	lw	a5,12(a5)
    5e30:	02f12e23          	sw	a5,60(sp)
    5e34:	03012783          	lw	a5,48(sp)
    5e38:	0007a703          	lw	a4,0(a5)
    5e3c:	00812783          	lw	a5,8(sp)
    5e40:	00f76733          	or	a4,a4,a5
    5e44:	03012783          	lw	a5,48(sp)
    5e48:	00e7a023          	sw	a4,0(a5)
    5e4c:	0e00006f          	j	5f2c <xEventGroupSetBits+0x168>
    5e50:	03c12783          	lw	a5,60(sp)
    5e54:	0047a783          	lw	a5,4(a5)
    5e58:	02f12223          	sw	a5,36(sp)
    5e5c:	03c12783          	lw	a5,60(sp)
    5e60:	0007a783          	lw	a5,0(a5)
    5e64:	02f12023          	sw	a5,32(sp)
    5e68:	02012a23          	sw	zero,52(sp)
    5e6c:	02012703          	lw	a4,32(sp)
    5e70:	ff0007b7          	lui	a5,0xff000
    5e74:	00f777b3          	and	a5,a4,a5
    5e78:	00f12e23          	sw	a5,28(sp)
    5e7c:	02012703          	lw	a4,32(sp)
    5e80:	010007b7          	lui	a5,0x1000
    5e84:	fff78793          	addi	a5,a5,-1 # ffffff <__modsi3+0xff6e97>
    5e88:	00f777b3          	and	a5,a4,a5
    5e8c:	02f12023          	sw	a5,32(sp)
    5e90:	01c12703          	lw	a4,28(sp)
    5e94:	040007b7          	lui	a5,0x4000
    5e98:	00f777b3          	and	a5,a4,a5
    5e9c:	02079263          	bnez	a5,5ec0 <xEventGroupSetBits+0xfc>
    5ea0:	03012783          	lw	a5,48(sp)
    5ea4:	0007a703          	lw	a4,0(a5) # 4000000 <__modsi3+0x3ff6e98>
    5ea8:	02012783          	lw	a5,32(sp)
    5eac:	00f777b3          	and	a5,a4,a5
    5eb0:	02078863          	beqz	a5,5ee0 <xEventGroupSetBits+0x11c>
    5eb4:	00100793          	li	a5,1
    5eb8:	02f12a23          	sw	a5,52(sp)
    5ebc:	0240006f          	j	5ee0 <xEventGroupSetBits+0x11c>
    5ec0:	03012783          	lw	a5,48(sp)
    5ec4:	0007a703          	lw	a4,0(a5)
    5ec8:	02012783          	lw	a5,32(sp)
    5ecc:	00f777b3          	and	a5,a4,a5
    5ed0:	02012703          	lw	a4,32(sp)
    5ed4:	00f71663          	bne	a4,a5,5ee0 <xEventGroupSetBits+0x11c>
    5ed8:	00100793          	li	a5,1
    5edc:	02f12a23          	sw	a5,52(sp)
    5ee0:	03412783          	lw	a5,52(sp)
    5ee4:	04078063          	beqz	a5,5f24 <xEventGroupSetBits+0x160>
    5ee8:	01c12703          	lw	a4,28(sp)
    5eec:	010007b7          	lui	a5,0x1000
    5ef0:	00f777b3          	and	a5,a4,a5
    5ef4:	00078a63          	beqz	a5,5f08 <xEventGroupSetBits+0x144>
    5ef8:	03812703          	lw	a4,56(sp)
    5efc:	02012783          	lw	a5,32(sp)
    5f00:	00f767b3          	or	a5,a4,a5
    5f04:	02f12c23          	sw	a5,56(sp)
    5f08:	03012783          	lw	a5,48(sp)
    5f0c:	0007a703          	lw	a4,0(a5) # 1000000 <__modsi3+0xff6e98>
    5f10:	020007b7          	lui	a5,0x2000
    5f14:	00f767b3          	or	a5,a4,a5
    5f18:	00078593          	mv	a1,a5
    5f1c:	03c12503          	lw	a0,60(sp)
    5f20:	a0dfd0ef          	jal	ra,392c <xTaskRemoveFromUnorderedEventList>
    5f24:	02412783          	lw	a5,36(sp)
    5f28:	02f12e23          	sw	a5,60(sp)
    5f2c:	03c12703          	lw	a4,60(sp)
    5f30:	02812783          	lw	a5,40(sp)
    5f34:	f0f71ee3          	bne	a4,a5,5e50 <xEventGroupSetBits+0x8c>
    5f38:	03012783          	lw	a5,48(sp)
    5f3c:	0007a703          	lw	a4,0(a5) # 2000000 <__modsi3+0x1ff6e98>
    5f40:	03812783          	lw	a5,56(sp)
    5f44:	fff7c793          	not	a5,a5
    5f48:	00f77733          	and	a4,a4,a5
    5f4c:	03012783          	lw	a5,48(sp)
    5f50:	00e7a023          	sw	a4,0(a5)
    5f54:	f25fc0ef          	jal	ra,2e78 <xTaskResumeAll>
    5f58:	03012783          	lw	a5,48(sp)
    5f5c:	0007a783          	lw	a5,0(a5)
    5f60:	00078513          	mv	a0,a5
    5f64:	04c12083          	lw	ra,76(sp)
    5f68:	05010113          	addi	sp,sp,80
    5f6c:	00008067          	ret

00005f70 <vEventGroupDelete>:
    5f70:	fd010113          	addi	sp,sp,-48
    5f74:	02112623          	sw	ra,44(sp)
    5f78:	00a12623          	sw	a0,12(sp)
    5f7c:	00c12783          	lw	a5,12(sp)
    5f80:	00f12e23          	sw	a5,28(sp)
    5f84:	01c12783          	lw	a5,28(sp)
    5f88:	00478793          	addi	a5,a5,4
    5f8c:	00f12c23          	sw	a5,24(sp)
    5f90:	ecdfc0ef          	jal	ra,2e5c <vTaskSuspendAll>
    5f94:	0340006f          	j	5fc8 <vEventGroupDelete+0x58>
    5f98:	01812783          	lw	a5,24(sp)
    5f9c:	00c7a703          	lw	a4,12(a5)
    5fa0:	01812783          	lw	a5,24(sp)
    5fa4:	00878793          	addi	a5,a5,8
    5fa8:	00f71663          	bne	a4,a5,5fb4 <vEventGroupDelete+0x44>
    5fac:	3000f073          	csrci	mstatus,1
    5fb0:	0000006f          	j	5fb0 <vEventGroupDelete+0x40>
    5fb4:	01812783          	lw	a5,24(sp)
    5fb8:	00c7a783          	lw	a5,12(a5)
    5fbc:	020005b7          	lui	a1,0x2000
    5fc0:	00078513          	mv	a0,a5
    5fc4:	969fd0ef          	jal	ra,392c <xTaskRemoveFromUnorderedEventList>
    5fc8:	01812783          	lw	a5,24(sp)
    5fcc:	0007a783          	lw	a5,0(a5)
    5fd0:	fc0794e3          	bnez	a5,5f98 <vEventGroupDelete+0x28>
    5fd4:	01c12503          	lw	a0,28(sp)
    5fd8:	2fc000ef          	jal	ra,62d4 <vPortFree>
    5fdc:	e9dfc0ef          	jal	ra,2e78 <xTaskResumeAll>
    5fe0:	00000013          	nop
    5fe4:	02c12083          	lw	ra,44(sp)
    5fe8:	03010113          	addi	sp,sp,48
    5fec:	00008067          	ret

00005ff0 <vEventGroupSetBitsCallback>:
    5ff0:	fe010113          	addi	sp,sp,-32
    5ff4:	00112e23          	sw	ra,28(sp)
    5ff8:	00a12623          	sw	a0,12(sp)
    5ffc:	00b12423          	sw	a1,8(sp)
    6000:	00812583          	lw	a1,8(sp)
    6004:	00c12503          	lw	a0,12(sp)
    6008:	dbdff0ef          	jal	ra,5dc4 <xEventGroupSetBits>
    600c:	00000013          	nop
    6010:	01c12083          	lw	ra,28(sp)
    6014:	02010113          	addi	sp,sp,32
    6018:	00008067          	ret

0000601c <vEventGroupClearBitsCallback>:
    601c:	fe010113          	addi	sp,sp,-32
    6020:	00112e23          	sw	ra,28(sp)
    6024:	00a12623          	sw	a0,12(sp)
    6028:	00b12423          	sw	a1,8(sp)
    602c:	00812583          	lw	a1,8(sp)
    6030:	00c12503          	lw	a0,12(sp)
    6034:	cc1ff0ef          	jal	ra,5cf4 <xEventGroupClearBits>
    6038:	00000013          	nop
    603c:	01c12083          	lw	ra,28(sp)
    6040:	02010113          	addi	sp,sp,32
    6044:	00008067          	ret

00006048 <prvTestWaitCondition>:
    6048:	fe010113          	addi	sp,sp,-32
    604c:	00a12623          	sw	a0,12(sp)
    6050:	00b12423          	sw	a1,8(sp)
    6054:	00c12223          	sw	a2,4(sp)
    6058:	00012e23          	sw	zero,28(sp)
    605c:	00412783          	lw	a5,4(sp)
    6060:	02079063          	bnez	a5,6080 <prvTestWaitCondition+0x38>
    6064:	00c12703          	lw	a4,12(sp)
    6068:	00812783          	lw	a5,8(sp)
    606c:	00f777b3          	and	a5,a4,a5
    6070:	02078663          	beqz	a5,609c <prvTestWaitCondition+0x54>
    6074:	00100793          	li	a5,1
    6078:	00f12e23          	sw	a5,28(sp)
    607c:	0200006f          	j	609c <prvTestWaitCondition+0x54>
    6080:	00c12703          	lw	a4,12(sp)
    6084:	00812783          	lw	a5,8(sp)
    6088:	00f777b3          	and	a5,a4,a5
    608c:	00812703          	lw	a4,8(sp)
    6090:	00f71663          	bne	a4,a5,609c <prvTestWaitCondition+0x54>
    6094:	00100793          	li	a5,1
    6098:	00f12e23          	sw	a5,28(sp)
    609c:	01c12783          	lw	a5,28(sp)
    60a0:	00078513          	mv	a0,a5
    60a4:	02010113          	addi	sp,sp,32
    60a8:	00008067          	ret

000060ac <uxEventGroupGetNumber>:
    60ac:	fe010113          	addi	sp,sp,-32
    60b0:	00a12623          	sw	a0,12(sp)
    60b4:	00c12783          	lw	a5,12(sp)
    60b8:	00f12c23          	sw	a5,24(sp)
    60bc:	00c12783          	lw	a5,12(sp)
    60c0:	00079663          	bnez	a5,60cc <uxEventGroupGetNumber+0x20>
    60c4:	00012e23          	sw	zero,28(sp)
    60c8:	0100006f          	j	60d8 <uxEventGroupGetNumber+0x2c>
    60cc:	01812783          	lw	a5,24(sp)
    60d0:	0187a783          	lw	a5,24(a5)
    60d4:	00f12e23          	sw	a5,28(sp)
    60d8:	01c12783          	lw	a5,28(sp)
    60dc:	00078513          	mv	a0,a5
    60e0:	02010113          	addi	sp,sp,32
    60e4:	00008067          	ret

000060e8 <pvPortMalloc>:
    60e8:	fc010113          	addi	sp,sp,-64
    60ec:	02112e23          	sw	ra,60(sp)
    60f0:	00a12623          	sw	a0,12(sp)
    60f4:	02012223          	sw	zero,36(sp)
    60f8:	d65fc0ef          	jal	ra,2e5c <vTaskSuspendAll>
    60fc:	080197b7          	lui	a5,0x8019
    6100:	7807a783          	lw	a5,1920(a5) # 8019780 <xHeapHasBeenInitialised.0>
    6104:	00079a63          	bnez	a5,6118 <pvPortMalloc+0x30>
    6108:	2a8000ef          	jal	ra,63b0 <prvHeapInit>
    610c:	080197b7          	lui	a5,0x8019
    6110:	00100713          	li	a4,1
    6114:	78e7a023          	sw	a4,1920(a5) # 8019780 <xHeapHasBeenInitialised.0>
    6118:	00c12783          	lw	a5,12(sp)
    611c:	02078a63          	beqz	a5,6150 <pvPortMalloc+0x68>
    6120:	00800793          	li	a5,8
    6124:	00078713          	mv	a4,a5
    6128:	00c12783          	lw	a5,12(sp)
    612c:	00e787b3          	add	a5,a5,a4
    6130:	00f12623          	sw	a5,12(sp)
    6134:	00c12783          	lw	a5,12(sp)
    6138:	0037f793          	andi	a5,a5,3
    613c:	00078a63          	beqz	a5,6150 <pvPortMalloc+0x68>
    6140:	00c12783          	lw	a5,12(sp)
    6144:	ffc7f793          	andi	a5,a5,-4
    6148:	00478793          	addi	a5,a5,4
    614c:	00f12623          	sw	a5,12(sp)
    6150:	00c12783          	lw	a5,12(sp)
    6154:	14078e63          	beqz	a5,62b0 <pvPortMalloc+0x1c8>
    6158:	00c12703          	lw	a4,12(sp)
    615c:	000197b7          	lui	a5,0x19
    6160:	ffb78793          	addi	a5,a5,-5 # 18ffb <__modsi3+0xfe93>
    6164:	14e7e663          	bltu	a5,a4,62b0 <pvPortMalloc+0x1c8>
    6168:	080197b7          	lui	a5,0x8019
    616c:	77078793          	addi	a5,a5,1904 # 8019770 <xStart>
    6170:	02f12423          	sw	a5,40(sp)
    6174:	080197b7          	lui	a5,0x8019
    6178:	77078793          	addi	a5,a5,1904 # 8019770 <xStart>
    617c:	0007a783          	lw	a5,0(a5)
    6180:	02f12623          	sw	a5,44(sp)
    6184:	0180006f          	j	619c <pvPortMalloc+0xb4>
    6188:	02c12783          	lw	a5,44(sp)
    618c:	02f12423          	sw	a5,40(sp)
    6190:	02c12783          	lw	a5,44(sp)
    6194:	0007a783          	lw	a5,0(a5)
    6198:	02f12623          	sw	a5,44(sp)
    619c:	02c12783          	lw	a5,44(sp)
    61a0:	0047a783          	lw	a5,4(a5)
    61a4:	00c12703          	lw	a4,12(sp)
    61a8:	00e7f863          	bgeu	a5,a4,61b8 <pvPortMalloc+0xd0>
    61ac:	02c12783          	lw	a5,44(sp)
    61b0:	0007a783          	lw	a5,0(a5)
    61b4:	fc079ae3          	bnez	a5,6188 <pvPortMalloc+0xa0>
    61b8:	02c12703          	lw	a4,44(sp)
    61bc:	080197b7          	lui	a5,0x8019
    61c0:	77878793          	addi	a5,a5,1912 # 8019778 <xEnd>
    61c4:	0ef70663          	beq	a4,a5,62b0 <pvPortMalloc+0x1c8>
    61c8:	02812783          	lw	a5,40(sp)
    61cc:	0007a783          	lw	a5,0(a5)
    61d0:	00800713          	li	a4,8
    61d4:	00e787b3          	add	a5,a5,a4
    61d8:	02f12223          	sw	a5,36(sp)
    61dc:	02c12783          	lw	a5,44(sp)
    61e0:	0007a703          	lw	a4,0(a5)
    61e4:	02812783          	lw	a5,40(sp)
    61e8:	00e7a023          	sw	a4,0(a5)
    61ec:	02c12783          	lw	a5,44(sp)
    61f0:	0047a703          	lw	a4,4(a5)
    61f4:	00c12783          	lw	a5,12(sp)
    61f8:	40f707b3          	sub	a5,a4,a5
    61fc:	00800713          	li	a4,8
    6200:	00171713          	slli	a4,a4,0x1
    6204:	08f77863          	bgeu	a4,a5,6294 <pvPortMalloc+0x1ac>
    6208:	02c12703          	lw	a4,44(sp)
    620c:	00c12783          	lw	a5,12(sp)
    6210:	00f707b3          	add	a5,a4,a5
    6214:	00f12e23          	sw	a5,28(sp)
    6218:	02c12783          	lw	a5,44(sp)
    621c:	0047a703          	lw	a4,4(a5)
    6220:	00c12783          	lw	a5,12(sp)
    6224:	40f70733          	sub	a4,a4,a5
    6228:	01c12783          	lw	a5,28(sp)
    622c:	00e7a223          	sw	a4,4(a5)
    6230:	02c12783          	lw	a5,44(sp)
    6234:	00c12703          	lw	a4,12(sp)
    6238:	00e7a223          	sw	a4,4(a5)
    623c:	01c12783          	lw	a5,28(sp)
    6240:	0047a783          	lw	a5,4(a5)
    6244:	00f12c23          	sw	a5,24(sp)
    6248:	080197b7          	lui	a5,0x8019
    624c:	77078793          	addi	a5,a5,1904 # 8019770 <xStart>
    6250:	02f12023          	sw	a5,32(sp)
    6254:	0100006f          	j	6264 <pvPortMalloc+0x17c>
    6258:	02012783          	lw	a5,32(sp)
    625c:	0007a783          	lw	a5,0(a5)
    6260:	02f12023          	sw	a5,32(sp)
    6264:	02012783          	lw	a5,32(sp)
    6268:	0007a783          	lw	a5,0(a5)
    626c:	0047a783          	lw	a5,4(a5)
    6270:	01812703          	lw	a4,24(sp)
    6274:	fee7e2e3          	bltu	a5,a4,6258 <pvPortMalloc+0x170>
    6278:	02012783          	lw	a5,32(sp)
    627c:	0007a703          	lw	a4,0(a5)
    6280:	01c12783          	lw	a5,28(sp)
    6284:	00e7a023          	sw	a4,0(a5)
    6288:	02012783          	lw	a5,32(sp)
    628c:	01c12703          	lw	a4,28(sp)
    6290:	00e7a023          	sw	a4,0(a5)
    6294:	080007b7          	lui	a5,0x8000
    6298:	5587a703          	lw	a4,1368(a5) # 8000558 <xFreeBytesRemaining>
    629c:	02c12783          	lw	a5,44(sp)
    62a0:	0047a783          	lw	a5,4(a5)
    62a4:	40f70733          	sub	a4,a4,a5
    62a8:	080007b7          	lui	a5,0x8000
    62ac:	54e7ac23          	sw	a4,1368(a5) # 8000558 <xFreeBytesRemaining>
    62b0:	bc9fc0ef          	jal	ra,2e78 <xTaskResumeAll>
    62b4:	02412783          	lw	a5,36(sp)
    62b8:	00079463          	bnez	a5,62c0 <pvPortMalloc+0x1d8>
    62bc:	73d000ef          	jal	ra,71f8 <vApplicationMallocFailedHook>
    62c0:	02412783          	lw	a5,36(sp)
    62c4:	00078513          	mv	a0,a5
    62c8:	03c12083          	lw	ra,60(sp)
    62cc:	04010113          	addi	sp,sp,64
    62d0:	00008067          	ret

000062d4 <vPortFree>:
    62d4:	fd010113          	addi	sp,sp,-48
    62d8:	02112623          	sw	ra,44(sp)
    62dc:	00a12623          	sw	a0,12(sp)
    62e0:	00c12783          	lw	a5,12(sp)
    62e4:	00f12c23          	sw	a5,24(sp)
    62e8:	00c12783          	lw	a5,12(sp)
    62ec:	08078e63          	beqz	a5,6388 <vPortFree+0xb4>
    62f0:	00800793          	li	a5,8
    62f4:	40f007b3          	neg	a5,a5
    62f8:	01812703          	lw	a4,24(sp)
    62fc:	00f707b3          	add	a5,a4,a5
    6300:	00f12c23          	sw	a5,24(sp)
    6304:	01812783          	lw	a5,24(sp)
    6308:	00f12a23          	sw	a5,20(sp)
    630c:	b51fc0ef          	jal	ra,2e5c <vTaskSuspendAll>
    6310:	01412783          	lw	a5,20(sp)
    6314:	0047a783          	lw	a5,4(a5)
    6318:	00f12823          	sw	a5,16(sp)
    631c:	080197b7          	lui	a5,0x8019
    6320:	77078793          	addi	a5,a5,1904 # 8019770 <xStart>
    6324:	00f12e23          	sw	a5,28(sp)
    6328:	0100006f          	j	6338 <vPortFree+0x64>
    632c:	01c12783          	lw	a5,28(sp)
    6330:	0007a783          	lw	a5,0(a5)
    6334:	00f12e23          	sw	a5,28(sp)
    6338:	01c12783          	lw	a5,28(sp)
    633c:	0007a783          	lw	a5,0(a5)
    6340:	0047a783          	lw	a5,4(a5)
    6344:	01012703          	lw	a4,16(sp)
    6348:	fee7e2e3          	bltu	a5,a4,632c <vPortFree+0x58>
    634c:	01c12783          	lw	a5,28(sp)
    6350:	0007a703          	lw	a4,0(a5)
    6354:	01412783          	lw	a5,20(sp)
    6358:	00e7a023          	sw	a4,0(a5)
    635c:	01c12783          	lw	a5,28(sp)
    6360:	01412703          	lw	a4,20(sp)
    6364:	00e7a023          	sw	a4,0(a5)
    6368:	01412783          	lw	a5,20(sp)
    636c:	0047a703          	lw	a4,4(a5)
    6370:	080007b7          	lui	a5,0x8000
    6374:	5587a783          	lw	a5,1368(a5) # 8000558 <xFreeBytesRemaining>
    6378:	00f70733          	add	a4,a4,a5
    637c:	080007b7          	lui	a5,0x8000
    6380:	54e7ac23          	sw	a4,1368(a5) # 8000558 <xFreeBytesRemaining>
    6384:	af5fc0ef          	jal	ra,2e78 <xTaskResumeAll>
    6388:	00000013          	nop
    638c:	02c12083          	lw	ra,44(sp)
    6390:	03010113          	addi	sp,sp,48
    6394:	00008067          	ret

00006398 <xPortGetFreeHeapSize>:
    6398:	080007b7          	lui	a5,0x8000
    639c:	5587a783          	lw	a5,1368(a5) # 8000558 <xFreeBytesRemaining>
    63a0:	00078513          	mv	a0,a5
    63a4:	00008067          	ret

000063a8 <vPortInitialiseBlocks>:
    63a8:	00000013          	nop
    63ac:	00008067          	ret

000063b0 <prvHeapInit>:
    63b0:	ff010113          	addi	sp,sp,-16
    63b4:	080007b7          	lui	a5,0x8000
    63b8:	77478793          	addi	a5,a5,1908 # 8000774 <ucHeap+0x4>
    63bc:	ffc7f793          	andi	a5,a5,-4
    63c0:	00f12623          	sw	a5,12(sp)
    63c4:	080197b7          	lui	a5,0x8019
    63c8:	77078793          	addi	a5,a5,1904 # 8019770 <xStart>
    63cc:	00c12703          	lw	a4,12(sp)
    63d0:	00e7a023          	sw	a4,0(a5)
    63d4:	080197b7          	lui	a5,0x8019
    63d8:	77078793          	addi	a5,a5,1904 # 8019770 <xStart>
    63dc:	0007a223          	sw	zero,4(a5)
    63e0:	080197b7          	lui	a5,0x8019
    63e4:	77878793          	addi	a5,a5,1912 # 8019778 <xEnd>
    63e8:	00019737          	lui	a4,0x19
    63ec:	ffc70713          	addi	a4,a4,-4 # 18ffc <__modsi3+0xfe94>
    63f0:	00e7a223          	sw	a4,4(a5)
    63f4:	080197b7          	lui	a5,0x8019
    63f8:	77878793          	addi	a5,a5,1912 # 8019778 <xEnd>
    63fc:	0007a023          	sw	zero,0(a5)
    6400:	00c12783          	lw	a5,12(sp)
    6404:	00f12423          	sw	a5,8(sp)
    6408:	00812783          	lw	a5,8(sp)
    640c:	00019737          	lui	a4,0x19
    6410:	ffc70713          	addi	a4,a4,-4 # 18ffc <__modsi3+0xfe94>
    6414:	00e7a223          	sw	a4,4(a5)
    6418:	00812783          	lw	a5,8(sp)
    641c:	08019737          	lui	a4,0x8019
    6420:	77870713          	addi	a4,a4,1912 # 8019778 <xEnd>
    6424:	00e7a023          	sw	a4,0(a5)
    6428:	00000013          	nop
    642c:	01010113          	addi	sp,sp,16
    6430:	00008067          	ret

00006434 <zeroExtend>:
    6434:	fe010113          	addi	sp,sp,-32
    6438:	00a12623          	sw	a0,12(sp)
    643c:	00c12783          	lw	a5,12(sp)
    6440:	00f12c23          	sw	a5,24(sp)
    6444:	41f7d793          	srai	a5,a5,0x1f
    6448:	00f12e23          	sw	a5,28(sp)
    644c:	00c12783          	lw	a5,12(sp)
    6450:	00f12c23          	sw	a5,24(sp)
    6454:	00012e23          	sw	zero,28(sp)
    6458:	01812703          	lw	a4,24(sp)
    645c:	01c12783          	lw	a5,28(sp)
    6460:	00070513          	mv	a0,a4
    6464:	00078593          	mv	a1,a5
    6468:	02010113          	addi	sp,sp,32
    646c:	00008067          	ret

00006470 <prvSyscallToHost>:
    6470:	f5010113          	addi	sp,sp,-176
    6474:	0a112623          	sw	ra,172(sp)
    6478:	0a812423          	sw	s0,168(sp)
    647c:	00a12e23          	sw	a0,28(sp)
    6480:	00b12c23          	sw	a1,24(sp)
    6484:	00c12a23          	sw	a2,20(sp)
    6488:	00d12823          	sw	a3,16(sp)
    648c:	0a010793          	addi	a5,sp,160
    6490:	00f12623          	sw	a5,12(sp)
    6494:	00c12783          	lw	a5,12(sp)
    6498:	f8078793          	addi	a5,a5,-128
    649c:	03f78793          	addi	a5,a5,63
    64a0:	0067d793          	srli	a5,a5,0x6
    64a4:	00679413          	slli	s0,a5,0x6
    64a8:	01c12503          	lw	a0,28(sp)
    64ac:	f89ff0ef          	jal	ra,6434 <zeroExtend>
    64b0:	00050713          	mv	a4,a0
    64b4:	00058793          	mv	a5,a1
    64b8:	00e42023          	sw	a4,0(s0)
    64bc:	00f42223          	sw	a5,4(s0)
    64c0:	01812503          	lw	a0,24(sp)
    64c4:	f71ff0ef          	jal	ra,6434 <zeroExtend>
    64c8:	00050713          	mv	a4,a0
    64cc:	00058793          	mv	a5,a1
    64d0:	00e42423          	sw	a4,8(s0)
    64d4:	00f42623          	sw	a5,12(s0)
    64d8:	01412503          	lw	a0,20(sp)
    64dc:	f59ff0ef          	jal	ra,6434 <zeroExtend>
    64e0:	00050713          	mv	a4,a0
    64e4:	00058793          	mv	a5,a1
    64e8:	00e42823          	sw	a4,16(s0)
    64ec:	00f42a23          	sw	a5,20(s0)
    64f0:	01012503          	lw	a0,16(sp)
    64f4:	f41ff0ef          	jal	ra,6434 <zeroExtend>
    64f8:	00050713          	mv	a4,a0
    64fc:	00058793          	mv	a5,a1
    6500:	00e42c23          	sw	a4,24(s0)
    6504:	00f42e23          	sw	a5,28(s0)
    6508:	0ff0000f          	fence
    650c:	00040793          	mv	a5,s0
    6510:	00078513          	mv	a0,a5
    6514:	f21ff0ef          	jal	ra,6434 <zeroExtend>
    6518:	00050713          	mv	a4,a0
    651c:	00058793          	mv	a5,a1
    6520:	080006b7          	lui	a3,0x8000
    6524:	50e6a023          	sw	a4,1280(a3) # 8000500 <tohost>
    6528:	50f6a223          	sw	a5,1284(a3)
    652c:	00042703          	lw	a4,0(s0)
    6530:	00442783          	lw	a5,4(s0)
    6534:	00070513          	mv	a0,a4
    6538:	00078593          	mv	a1,a5
    653c:	0ac12083          	lw	ra,172(sp)
    6540:	0a812403          	lw	s0,168(sp)
    6544:	0b010113          	addi	sp,sp,176
    6548:	00008067          	ret

0000654c <prvSyscallExit>:
    654c:	fc010113          	addi	sp,sp,-64
    6550:	02112e23          	sw	ra,60(sp)
    6554:	02812c23          	sw	s0,56(sp)
    6558:	02912a23          	sw	s1,52(sp)
    655c:	03212823          	sw	s2,48(sp)
    6560:	03312623          	sw	s3,44(sp)
    6564:	00a12623          	sw	a0,12(sp)
    6568:	00c12503          	lw	a0,12(sp)
    656c:	ec9ff0ef          	jal	ra,6434 <zeroExtend>
    6570:	00a12c23          	sw	a0,24(sp)
    6574:	00b12e23          	sw	a1,28(sp)
    6578:	01812783          	lw	a5,24(sp)
    657c:	01f7d793          	srli	a5,a5,0x1f
    6580:	01c12703          	lw	a4,28(sp)
    6584:	00171493          	slli	s1,a4,0x1
    6588:	0097e4b3          	or	s1,a5,s1
    658c:	01812783          	lw	a5,24(sp)
    6590:	00179413          	slli	s0,a5,0x1
    6594:	00146913          	ori	s2,s0,1
    6598:	0004e993          	ori	s3,s1,0
    659c:	080007b7          	lui	a5,0x8000
    65a0:	5127a023          	sw	s2,1280(a5) # 8000500 <tohost>
    65a4:	5137a223          	sw	s3,1284(a5)
    65a8:	0000006f          	j	65a8 <prvSyscallExit+0x5c>

000065ac <printstr>:
    65ac:	fe010113          	addi	sp,sp,-32
    65b0:	00112e23          	sw	ra,28(sp)
    65b4:	00812c23          	sw	s0,24(sp)
    65b8:	00a12623          	sw	a0,12(sp)
    65bc:	00c12403          	lw	s0,12(sp)
    65c0:	00c12503          	lw	a0,12(sp)
    65c4:	771010ef          	jal	ra,8534 <strlen>
    65c8:	00050793          	mv	a5,a0
    65cc:	00078693          	mv	a3,a5
    65d0:	00040613          	mv	a2,s0
    65d4:	00100593          	li	a1,1
    65d8:	04000513          	li	a0,64
    65dc:	018000ef          	jal	ra,65f4 <syscall>
    65e0:	00000013          	nop
    65e4:	01c12083          	lw	ra,28(sp)
    65e8:	01812403          	lw	s0,24(sp)
    65ec:	02010113          	addi	sp,sp,32
    65f0:	00008067          	ret

000065f4 <syscall>:
    65f4:	ff010113          	addi	sp,sp,-16
    65f8:	00a12623          	sw	a0,12(sp)
    65fc:	00b12423          	sw	a1,8(sp)
    6600:	00c12223          	sw	a2,4(sp)
    6604:	00d12023          	sw	a3,0(sp)
    6608:	00c12883          	lw	a7,12(sp)
    660c:	00812503          	lw	a0,8(sp)
    6610:	00412583          	lw	a1,4(sp)
    6614:	00012603          	lw	a2,0(sp)
    6618:	00000073          	ecall
    661c:	00050793          	mv	a5,a0
    6620:	00078513          	mv	a0,a5
    6624:	01010113          	addi	sp,sp,16
    6628:	00008067          	ret
    662c:	fe010113          	addi	sp,sp,-32
    6630:	00112e23          	sw	ra,28(sp)
    6634:	00a12623          	sw	a0,12(sp)
    6638:	00b12423          	sw	a1,8(sp)
    663c:	080007b7          	lui	a5,0x8000
    6640:	06878513          	addi	a0,a5,104 # 8000068 <__rodata_start+0x68>
    6644:	f69ff0ef          	jal	ra,65ac <printstr>
    6648:	fff00793          	li	a5,-1
    664c:	00078513          	mv	a0,a5
    6650:	01c12083          	lw	ra,28(sp)
    6654:	02010113          	addi	sp,sp,32
    6658:	00008067          	ret

0000665c <vSyscallInit>:
    665c:	fe010113          	addi	sp,sp,-32
    6660:	00112e23          	sw	ra,28(sp)
    6664:	00000593          	li	a1,0
    6668:	00000513          	li	a0,0
    666c:	24d000ef          	jal	ra,70b8 <main>
    6670:	00a12623          	sw	a0,12(sp)
    6674:	00c12503          	lw	a0,12(sp)
    6678:	059000ef          	jal	ra,6ed0 <exit>
    667c:	00000013          	nop
    6680:	01c12083          	lw	ra,28(sp)
    6684:	02010113          	addi	sp,sp,32
    6688:	00008067          	ret

0000668c <ulSyscallTrap>:
    668c:	fd010113          	addi	sp,sp,-48
    6690:	02112623          	sw	ra,44(sp)
    6694:	00a12623          	sw	a0,12(sp)
    6698:	00b12423          	sw	a1,8(sp)
    669c:	00c12223          	sw	a2,4(sp)
    66a0:	00012e23          	sw	zero,28(sp)
    66a4:	00c12703          	lw	a4,12(sp)
    66a8:	00b00793          	li	a5,11
    66ac:	00f70863          	beq	a4,a5,66bc <ulSyscallTrap+0x30>
    66b0:	00c12503          	lw	a0,12(sp)
    66b4:	e99ff0ef          	jal	ra,654c <prvSyscallExit>
    66b8:	0780006f          	j	6730 <ulSyscallTrap+0xa4>
    66bc:	00412783          	lw	a5,4(sp)
    66c0:	04478793          	addi	a5,a5,68
    66c4:	0007a703          	lw	a4,0(a5)
    66c8:	05d00793          	li	a5,93
    66cc:	00f71e63          	bne	a4,a5,66e8 <ulSyscallTrap+0x5c>
    66d0:	00412783          	lw	a5,4(sp)
    66d4:	02878793          	addi	a5,a5,40
    66d8:	0007a783          	lw	a5,0(a5)
    66dc:	00078513          	mv	a0,a5
    66e0:	e6dff0ef          	jal	ra,654c <prvSyscallExit>
    66e4:	04c0006f          	j	6730 <ulSyscallTrap+0xa4>
    66e8:	00412783          	lw	a5,4(sp)
    66ec:	04478793          	addi	a5,a5,68
    66f0:	0007a703          	lw	a4,0(a5)
    66f4:	00412783          	lw	a5,4(sp)
    66f8:	02878793          	addi	a5,a5,40
    66fc:	0007a583          	lw	a1,0(a5)
    6700:	00412783          	lw	a5,4(sp)
    6704:	02c78793          	addi	a5,a5,44
    6708:	0007a603          	lw	a2,0(a5)
    670c:	00412783          	lw	a5,4(sp)
    6710:	03078793          	addi	a5,a5,48
    6714:	0007a783          	lw	a5,0(a5)
    6718:	00078693          	mv	a3,a5
    671c:	00070513          	mv	a0,a4
    6720:	d51ff0ef          	jal	ra,6470 <prvSyscallToHost>
    6724:	00050713          	mv	a4,a0
    6728:	00058793          	mv	a5,a1
    672c:	00e12e23          	sw	a4,28(sp)
    6730:	00412783          	lw	a5,4(sp)
    6734:	02878793          	addi	a5,a5,40
    6738:	01c12703          	lw	a4,28(sp)
    673c:	00e7a023          	sw	a4,0(a5)
    6740:	00812783          	lw	a5,8(sp)
    6744:	00478793          	addi	a5,a5,4
    6748:	00078513          	mv	a0,a5
    674c:	02c12083          	lw	ra,44(sp)
    6750:	03010113          	addi	sp,sp,48
    6754:	00008067          	ret

00006758 <putchar>:
    6758:	fe010113          	addi	sp,sp,-32
    675c:	00112e23          	sw	ra,28(sp)
    6760:	00a12623          	sw	a0,12(sp)
    6764:	080197b7          	lui	a5,0x8019
    6768:	7c07a783          	lw	a5,1984(a5) # 80197c0 <buflen.2>
    676c:	00178693          	addi	a3,a5,1
    6770:	08019737          	lui	a4,0x8019
    6774:	7cd72023          	sw	a3,1984(a4) # 80197c0 <buflen.2>
    6778:	00c12703          	lw	a4,12(sp)
    677c:	0ff77713          	andi	a4,a4,255
    6780:	0801a6b7          	lui	a3,0x801a
    6784:	80068693          	addi	a3,a3,-2048 # 8019800 <buf.1>
    6788:	00d787b3          	add	a5,a5,a3
    678c:	00e78023          	sb	a4,0(a5)
    6790:	00c12703          	lw	a4,12(sp)
    6794:	00a00793          	li	a5,10
    6798:	00f70a63          	beq	a4,a5,67ac <putchar+0x54>
    679c:	080197b7          	lui	a5,0x8019
    67a0:	7c07a703          	lw	a4,1984(a5) # 80197c0 <buflen.2>
    67a4:	04000793          	li	a5,64
    67a8:	02f71863          	bne	a4,a5,67d8 <putchar+0x80>
    67ac:	0801a7b7          	lui	a5,0x801a
    67b0:	80078713          	addi	a4,a5,-2048 # 8019800 <buf.1>
    67b4:	080197b7          	lui	a5,0x8019
    67b8:	7c07a783          	lw	a5,1984(a5) # 80197c0 <buflen.2>
    67bc:	00078693          	mv	a3,a5
    67c0:	00070613          	mv	a2,a4
    67c4:	00100593          	li	a1,1
    67c8:	04000513          	li	a0,64
    67cc:	e29ff0ef          	jal	ra,65f4 <syscall>
    67d0:	080197b7          	lui	a5,0x8019
    67d4:	7c07a023          	sw	zero,1984(a5) # 80197c0 <buflen.2>
    67d8:	00000793          	li	a5,0
    67dc:	00078513          	mv	a0,a5
    67e0:	01c12083          	lw	ra,28(sp)
    67e4:	02010113          	addi	sp,sp,32
    67e8:	00008067          	ret

000067ec <printnum>:
    67ec:	eb010113          	addi	sp,sp,-336
    67f0:	14112623          	sw	ra,332(sp)
    67f4:	14812423          	sw	s0,328(sp)
    67f8:	14912223          	sw	s1,324(sp)
    67fc:	15212023          	sw	s2,320(sp)
    6800:	13312e23          	sw	s3,316(sp)
    6804:	13412c23          	sw	s4,312(sp)
    6808:	13512a23          	sw	s5,308(sp)
    680c:	00a12e23          	sw	a0,28(sp)
    6810:	00b12c23          	sw	a1,24(sp)
    6814:	00c12823          	sw	a2,16(sp)
    6818:	00d12a23          	sw	a3,20(sp)
    681c:	00e12623          	sw	a4,12(sp)
    6820:	00f12423          	sw	a5,8(sp)
    6824:	01012223          	sw	a6,4(sp)
    6828:	12012623          	sw	zero,300(sp)
    682c:	00c12783          	lw	a5,12(sp)
    6830:	00078a13          	mv	s4,a5
    6834:	00000a93          	li	s5,0
    6838:	01012703          	lw	a4,16(sp)
    683c:	01412783          	lw	a5,20(sp)
    6840:	000a0613          	mv	a2,s4
    6844:	000a8693          	mv	a3,s5
    6848:	00070513          	mv	a0,a4
    684c:	00078593          	mv	a1,a5
    6850:	380020ef          	jal	ra,8bd0 <__umoddi3>
    6854:	00050713          	mv	a4,a0
    6858:	00058793          	mv	a5,a1
    685c:	00070613          	mv	a2,a4
    6860:	00078693          	mv	a3,a5
    6864:	12c12783          	lw	a5,300(sp)
    6868:	00178713          	addi	a4,a5,1
    686c:	12e12623          	sw	a4,300(sp)
    6870:	00060713          	mv	a4,a2
    6874:	00279793          	slli	a5,a5,0x2
    6878:	13010693          	addi	a3,sp,304
    687c:	00f687b3          	add	a5,a3,a5
    6880:	eee7ae23          	sw	a4,-260(a5)
    6884:	00c12783          	lw	a5,12(sp)
    6888:	00078413          	mv	s0,a5
    688c:	00000493          	li	s1,0
    6890:	01412783          	lw	a5,20(sp)
    6894:	00048713          	mv	a4,s1
    6898:	04e7e863          	bltu	a5,a4,68e8 <printnum+0xfc>
    689c:	01412783          	lw	a5,20(sp)
    68a0:	00048713          	mv	a4,s1
    68a4:	00e79863          	bne	a5,a4,68b4 <printnum+0xc8>
    68a8:	01012783          	lw	a5,16(sp)
    68ac:	00040713          	mv	a4,s0
    68b0:	02e7ec63          	bltu	a5,a4,68e8 <printnum+0xfc>
    68b4:	00c12783          	lw	a5,12(sp)
    68b8:	00078913          	mv	s2,a5
    68bc:	00000993          	li	s3,0
    68c0:	00090613          	mv	a2,s2
    68c4:	00098693          	mv	a3,s3
    68c8:	01012503          	lw	a0,16(sp)
    68cc:	01412583          	lw	a1,20(sp)
    68d0:	529010ef          	jal	ra,85f8 <__udivdi3>
    68d4:	00050713          	mv	a4,a0
    68d8:	00058793          	mv	a5,a1
    68dc:	00e12823          	sw	a4,16(sp)
    68e0:	00f12a23          	sw	a5,20(sp)
    68e4:	f49ff06f          	j	682c <printnum+0x40>
    68e8:	00000013          	nop
    68ec:	0140006f          	j	6900 <printnum+0x114>
    68f0:	01c12783          	lw	a5,28(sp)
    68f4:	01812583          	lw	a1,24(sp)
    68f8:	00412503          	lw	a0,4(sp)
    68fc:	000780e7          	jalr	a5
    6900:	00812783          	lw	a5,8(sp)
    6904:	fff78713          	addi	a4,a5,-1
    6908:	00e12423          	sw	a4,8(sp)
    690c:	12c12703          	lw	a4,300(sp)
    6910:	fef740e3          	blt	a4,a5,68f0 <printnum+0x104>
    6914:	0540006f          	j	6968 <printnum+0x17c>
    6918:	12c12783          	lw	a5,300(sp)
    691c:	00279793          	slli	a5,a5,0x2
    6920:	13010713          	addi	a4,sp,304
    6924:	00f707b3          	add	a5,a4,a5
    6928:	efc7a703          	lw	a4,-260(a5)
    692c:	12c12783          	lw	a5,300(sp)
    6930:	00279793          	slli	a5,a5,0x2
    6934:	13010693          	addi	a3,sp,304
    6938:	00f687b3          	add	a5,a3,a5
    693c:	efc7a683          	lw	a3,-260(a5)
    6940:	00900793          	li	a5,9
    6944:	00d7f663          	bgeu	a5,a3,6950 <printnum+0x164>
    6948:	05700793          	li	a5,87
    694c:	0080006f          	j	6954 <printnum+0x168>
    6950:	03000793          	li	a5,48
    6954:	00e787b3          	add	a5,a5,a4
    6958:	01c12703          	lw	a4,28(sp)
    695c:	01812583          	lw	a1,24(sp)
    6960:	00078513          	mv	a0,a5
    6964:	000700e7          	jalr	a4
    6968:	12c12783          	lw	a5,300(sp)
    696c:	fff78713          	addi	a4,a5,-1
    6970:	12e12623          	sw	a4,300(sp)
    6974:	faf042e3          	bgtz	a5,6918 <printnum+0x12c>
    6978:	00000013          	nop
    697c:	00000013          	nop
    6980:	14c12083          	lw	ra,332(sp)
    6984:	14812403          	lw	s0,328(sp)
    6988:	14412483          	lw	s1,324(sp)
    698c:	14012903          	lw	s2,320(sp)
    6990:	13c12983          	lw	s3,316(sp)
    6994:	13812a03          	lw	s4,312(sp)
    6998:	13412a83          	lw	s5,308(sp)
    699c:	15010113          	addi	sp,sp,336
    69a0:	00008067          	ret

000069a4 <getuint>:
    69a4:	ff010113          	addi	sp,sp,-16
    69a8:	00a12623          	sw	a0,12(sp)
    69ac:	00b12423          	sw	a1,8(sp)
    69b0:	00812603          	lw	a2,8(sp)
    69b4:	00100693          	li	a3,1
    69b8:	02c6d663          	bge	a3,a2,69e4 <getuint+0x40>
    69bc:	00c12783          	lw	a5,12(sp)
    69c0:	0007a783          	lw	a5,0(a5)
    69c4:	00778793          	addi	a5,a5,7
    69c8:	ff87f793          	andi	a5,a5,-8
    69cc:	00878693          	addi	a3,a5,8
    69d0:	00c12703          	lw	a4,12(sp)
    69d4:	00d72023          	sw	a3,0(a4)
    69d8:	0007a703          	lw	a4,0(a5)
    69dc:	0047a783          	lw	a5,4(a5)
    69e0:	0500006f          	j	6a30 <getuint+0x8c>
    69e4:	00812683          	lw	a3,8(sp)
    69e8:	02068463          	beqz	a3,6a10 <getuint+0x6c>
    69ec:	00c12683          	lw	a3,12(sp)
    69f0:	0006a683          	lw	a3,0(a3)
    69f4:	00468593          	addi	a1,a3,4
    69f8:	00c12603          	lw	a2,12(sp)
    69fc:	00b62023          	sw	a1,0(a2)
    6a00:	0006a683          	lw	a3,0(a3)
    6a04:	00068713          	mv	a4,a3
    6a08:	00000793          	li	a5,0
    6a0c:	0240006f          	j	6a30 <getuint+0x8c>
    6a10:	00c12683          	lw	a3,12(sp)
    6a14:	0006a683          	lw	a3,0(a3)
    6a18:	00468593          	addi	a1,a3,4
    6a1c:	00c12603          	lw	a2,12(sp)
    6a20:	00b62023          	sw	a1,0(a2)
    6a24:	0006a683          	lw	a3,0(a3)
    6a28:	00068713          	mv	a4,a3
    6a2c:	00000793          	li	a5,0
    6a30:	00070513          	mv	a0,a4
    6a34:	00078593          	mv	a1,a5
    6a38:	01010113          	addi	sp,sp,16
    6a3c:	00008067          	ret

00006a40 <getint>:
    6a40:	ff010113          	addi	sp,sp,-16
    6a44:	00a12623          	sw	a0,12(sp)
    6a48:	00b12423          	sw	a1,8(sp)
    6a4c:	00812603          	lw	a2,8(sp)
    6a50:	00100693          	li	a3,1
    6a54:	02c6d663          	bge	a3,a2,6a80 <getint+0x40>
    6a58:	00c12783          	lw	a5,12(sp)
    6a5c:	0007a783          	lw	a5,0(a5)
    6a60:	00778793          	addi	a5,a5,7
    6a64:	ff87f793          	andi	a5,a5,-8
    6a68:	00878693          	addi	a3,a5,8
    6a6c:	00c12703          	lw	a4,12(sp)
    6a70:	00d72023          	sw	a3,0(a4)
    6a74:	0007a703          	lw	a4,0(a5)
    6a78:	0047a783          	lw	a5,4(a5)
    6a7c:	0580006f          	j	6ad4 <getint+0x94>
    6a80:	00812683          	lw	a3,8(sp)
    6a84:	02068663          	beqz	a3,6ab0 <getint+0x70>
    6a88:	00c12683          	lw	a3,12(sp)
    6a8c:	0006a683          	lw	a3,0(a3)
    6a90:	00468593          	addi	a1,a3,4
    6a94:	00c12603          	lw	a2,12(sp)
    6a98:	00b62023          	sw	a1,0(a2)
    6a9c:	0006a683          	lw	a3,0(a3)
    6aa0:	00068713          	mv	a4,a3
    6aa4:	41f6d693          	srai	a3,a3,0x1f
    6aa8:	00068793          	mv	a5,a3
    6aac:	0280006f          	j	6ad4 <getint+0x94>
    6ab0:	00c12683          	lw	a3,12(sp)
    6ab4:	0006a683          	lw	a3,0(a3)
    6ab8:	00468593          	addi	a1,a3,4
    6abc:	00c12603          	lw	a2,12(sp)
    6ac0:	00b62023          	sw	a1,0(a2)
    6ac4:	0006a683          	lw	a3,0(a3)
    6ac8:	00068713          	mv	a4,a3
    6acc:	41f6d693          	srai	a3,a3,0x1f
    6ad0:	00068793          	mv	a5,a3
    6ad4:	00070513          	mv	a0,a4
    6ad8:	00078593          	mv	a1,a5
    6adc:	01010113          	addi	sp,sp,16
    6ae0:	00008067          	ret

00006ae4 <vFormatPrintString>:
    6ae4:	fc010113          	addi	sp,sp,-64
    6ae8:	02112e23          	sw	ra,60(sp)
    6aec:	02812c23          	sw	s0,56(sp)
    6af0:	02912a23          	sw	s1,52(sp)
    6af4:	00a12623          	sw	a0,12(sp)
    6af8:	00b12423          	sw	a1,8(sp)
    6afc:	00c12223          	sw	a2,4(sp)
    6b00:	00d12023          	sw	a3,0(sp)
    6b04:	0240006f          	j	6b28 <vFormatPrintString+0x44>
    6b08:	3a040863          	beqz	s0,6eb8 <vFormatPrintString+0x3d4>
    6b0c:	00412783          	lw	a5,4(sp)
    6b10:	00178793          	addi	a5,a5,1
    6b14:	00f12223          	sw	a5,4(sp)
    6b18:	00c12783          	lw	a5,12(sp)
    6b1c:	00812583          	lw	a1,8(sp)
    6b20:	00040513          	mv	a0,s0
    6b24:	000780e7          	jalr	a5
    6b28:	00412783          	lw	a5,4(sp)
    6b2c:	0007c783          	lbu	a5,0(a5)
    6b30:	00078413          	mv	s0,a5
    6b34:	02500793          	li	a5,37
    6b38:	fcf418e3          	bne	s0,a5,6b08 <vFormatPrintString+0x24>
    6b3c:	00412783          	lw	a5,4(sp)
    6b40:	00178793          	addi	a5,a5,1
    6b44:	00f12223          	sw	a5,4(sp)
    6b48:	00412783          	lw	a5,4(sp)
    6b4c:	00f12823          	sw	a5,16(sp)
    6b50:	02000793          	li	a5,32
    6b54:	00f10ba3          	sb	a5,23(sp)
    6b58:	fff00793          	li	a5,-1
    6b5c:	00f12e23          	sw	a5,28(sp)
    6b60:	fff00793          	li	a5,-1
    6b64:	00f12c23          	sw	a5,24(sp)
    6b68:	02012023          	sw	zero,32(sp)
    6b6c:	00412783          	lw	a5,4(sp)
    6b70:	00178713          	addi	a4,a5,1
    6b74:	00e12223          	sw	a4,4(sp)
    6b78:	0007c783          	lbu	a5,0(a5)
    6b7c:	00078413          	mv	s0,a5
    6b80:	fdd40793          	addi	a5,s0,-35
    6b84:	05500713          	li	a4,85
    6b88:	30f76863          	bltu	a4,a5,6e98 <vFormatPrintString+0x3b4>
    6b8c:	00279713          	slli	a4,a5,0x2
    6b90:	080007b7          	lui	a5,0x8000
    6b94:	08c78793          	addi	a5,a5,140 # 800008c <__rodata_start+0x8c>
    6b98:	00f707b3          	add	a5,a4,a5
    6b9c:	0007a783          	lw	a5,0(a5)
    6ba0:	00078067          	jr	a5
    6ba4:	02d00793          	li	a5,45
    6ba8:	00f10ba3          	sb	a5,23(sp)
    6bac:	fc1ff06f          	j	6b6c <vFormatPrintString+0x88>
    6bb0:	03000793          	li	a5,48
    6bb4:	00f10ba3          	sb	a5,23(sp)
    6bb8:	fb5ff06f          	j	6b6c <vFormatPrintString+0x88>
    6bbc:	00012c23          	sw	zero,24(sp)
    6bc0:	01812703          	lw	a4,24(sp)
    6bc4:	00070793          	mv	a5,a4
    6bc8:	00279793          	slli	a5,a5,0x2
    6bcc:	00e787b3          	add	a5,a5,a4
    6bd0:	00179793          	slli	a5,a5,0x1
    6bd4:	00f407b3          	add	a5,s0,a5
    6bd8:	fd078793          	addi	a5,a5,-48
    6bdc:	00f12c23          	sw	a5,24(sp)
    6be0:	00412783          	lw	a5,4(sp)
    6be4:	0007c783          	lbu	a5,0(a5)
    6be8:	00078413          	mv	s0,a5
    6bec:	02f00793          	li	a5,47
    6bf0:	0487d263          	bge	a5,s0,6c34 <vFormatPrintString+0x150>
    6bf4:	03900793          	li	a5,57
    6bf8:	0287ce63          	blt	a5,s0,6c34 <vFormatPrintString+0x150>
    6bfc:	00412783          	lw	a5,4(sp)
    6c00:	00178793          	addi	a5,a5,1
    6c04:	00f12223          	sw	a5,4(sp)
    6c08:	fb9ff06f          	j	6bc0 <vFormatPrintString+0xdc>
    6c0c:	00012783          	lw	a5,0(sp)
    6c10:	00478713          	addi	a4,a5,4
    6c14:	00e12023          	sw	a4,0(sp)
    6c18:	0007a783          	lw	a5,0(a5)
    6c1c:	00f12c23          	sw	a5,24(sp)
    6c20:	0180006f          	j	6c38 <vFormatPrintString+0x154>
    6c24:	01c12783          	lw	a5,28(sp)
    6c28:	f407d2e3          	bgez	a5,6b6c <vFormatPrintString+0x88>
    6c2c:	00012e23          	sw	zero,28(sp)
    6c30:	f3dff06f          	j	6b6c <vFormatPrintString+0x88>
    6c34:	00000013          	nop
    6c38:	01c12783          	lw	a5,28(sp)
    6c3c:	f207d8e3          	bgez	a5,6b6c <vFormatPrintString+0x88>
    6c40:	01812783          	lw	a5,24(sp)
    6c44:	00f12e23          	sw	a5,28(sp)
    6c48:	fff00793          	li	a5,-1
    6c4c:	00f12c23          	sw	a5,24(sp)
    6c50:	f1dff06f          	j	6b6c <vFormatPrintString+0x88>
    6c54:	02012783          	lw	a5,32(sp)
    6c58:	00178793          	addi	a5,a5,1
    6c5c:	02f12023          	sw	a5,32(sp)
    6c60:	f0dff06f          	j	6b6c <vFormatPrintString+0x88>
    6c64:	00012783          	lw	a5,0(sp)
    6c68:	00478713          	addi	a4,a5,4
    6c6c:	00e12023          	sw	a4,0(sp)
    6c70:	0007a783          	lw	a5,0(a5)
    6c74:	00c12703          	lw	a4,12(sp)
    6c78:	00812583          	lw	a1,8(sp)
    6c7c:	00078513          	mv	a0,a5
    6c80:	000700e7          	jalr	a4
    6c84:	2300006f          	j	6eb4 <vFormatPrintString+0x3d0>
    6c88:	00012783          	lw	a5,0(sp)
    6c8c:	00478713          	addi	a4,a5,4
    6c90:	00e12023          	sw	a4,0(sp)
    6c94:	0007a483          	lw	s1,0(a5)
    6c98:	00049663          	bnez	s1,6ca4 <vFormatPrintString+0x1c0>
    6c9c:	080007b7          	lui	a5,0x8000
    6ca0:	08478493          	addi	s1,a5,132 # 8000084 <__rodata_start+0x84>
    6ca4:	01c12783          	lw	a5,28(sp)
    6ca8:	08f05063          	blez	a5,6d28 <vFormatPrintString+0x244>
    6cac:	01714703          	lbu	a4,23(sp)
    6cb0:	02d00793          	li	a5,45
    6cb4:	06f70a63          	beq	a4,a5,6d28 <vFormatPrintString+0x244>
    6cb8:	01812783          	lw	a5,24(sp)
    6cbc:	00078593          	mv	a1,a5
    6cc0:	00048513          	mv	a0,s1
    6cc4:	0fd010ef          	jal	ra,85c0 <strnlen>
    6cc8:	00050713          	mv	a4,a0
    6ccc:	01c12783          	lw	a5,28(sp)
    6cd0:	40e787b3          	sub	a5,a5,a4
    6cd4:	00f12e23          	sw	a5,28(sp)
    6cd8:	0240006f          	j	6cfc <vFormatPrintString+0x218>
    6cdc:	01714783          	lbu	a5,23(sp)
    6ce0:	00c12703          	lw	a4,12(sp)
    6ce4:	00812583          	lw	a1,8(sp)
    6ce8:	00078513          	mv	a0,a5
    6cec:	000700e7          	jalr	a4
    6cf0:	01c12783          	lw	a5,28(sp)
    6cf4:	fff78793          	addi	a5,a5,-1
    6cf8:	00f12e23          	sw	a5,28(sp)
    6cfc:	01c12783          	lw	a5,28(sp)
    6d00:	fcf04ee3          	bgtz	a5,6cdc <vFormatPrintString+0x1f8>
    6d04:	0240006f          	j	6d28 <vFormatPrintString+0x244>
    6d08:	00c12783          	lw	a5,12(sp)
    6d0c:	00812583          	lw	a1,8(sp)
    6d10:	00040513          	mv	a0,s0
    6d14:	000780e7          	jalr	a5
    6d18:	00148493          	addi	s1,s1,1
    6d1c:	01c12783          	lw	a5,28(sp)
    6d20:	fff78793          	addi	a5,a5,-1
    6d24:	00f12e23          	sw	a5,28(sp)
    6d28:	0004c783          	lbu	a5,0(s1)
    6d2c:	00078413          	mv	s0,a5
    6d30:	04040063          	beqz	s0,6d70 <vFormatPrintString+0x28c>
    6d34:	01812783          	lw	a5,24(sp)
    6d38:	fc07c8e3          	bltz	a5,6d08 <vFormatPrintString+0x224>
    6d3c:	01812783          	lw	a5,24(sp)
    6d40:	fff78793          	addi	a5,a5,-1
    6d44:	00f12c23          	sw	a5,24(sp)
    6d48:	01812783          	lw	a5,24(sp)
    6d4c:	fa07dee3          	bgez	a5,6d08 <vFormatPrintString+0x224>
    6d50:	0200006f          	j	6d70 <vFormatPrintString+0x28c>
    6d54:	00c12783          	lw	a5,12(sp)
    6d58:	00812583          	lw	a1,8(sp)
    6d5c:	02000513          	li	a0,32
    6d60:	000780e7          	jalr	a5
    6d64:	01c12783          	lw	a5,28(sp)
    6d68:	fff78793          	addi	a5,a5,-1
    6d6c:	00f12e23          	sw	a5,28(sp)
    6d70:	01c12783          	lw	a5,28(sp)
    6d74:	fef040e3          	bgtz	a5,6d54 <vFormatPrintString+0x270>
    6d78:	13c0006f          	j	6eb4 <vFormatPrintString+0x3d0>
    6d7c:	00010793          	mv	a5,sp
    6d80:	02012583          	lw	a1,32(sp)
    6d84:	00078513          	mv	a0,a5
    6d88:	cb9ff0ef          	jal	ra,6a40 <getint>
    6d8c:	00050713          	mv	a4,a0
    6d90:	00058793          	mv	a5,a1
    6d94:	02e12423          	sw	a4,40(sp)
    6d98:	02f12623          	sw	a5,44(sp)
    6d9c:	02812703          	lw	a4,40(sp)
    6da0:	02c12783          	lw	a5,44(sp)
    6da4:	0407d663          	bgez	a5,6df0 <vFormatPrintString+0x30c>
    6da8:	00c12783          	lw	a5,12(sp)
    6dac:	00812583          	lw	a1,8(sp)
    6db0:	02d00513          	li	a0,45
    6db4:	000780e7          	jalr	a5
    6db8:	02812503          	lw	a0,40(sp)
    6dbc:	02c12583          	lw	a1,44(sp)
    6dc0:	00000713          	li	a4,0
    6dc4:	00000793          	li	a5,0
    6dc8:	40a70633          	sub	a2,a4,a0
    6dcc:	00060813          	mv	a6,a2
    6dd0:	01073833          	sltu	a6,a4,a6
    6dd4:	40b786b3          	sub	a3,a5,a1
    6dd8:	410687b3          	sub	a5,a3,a6
    6ddc:	00078693          	mv	a3,a5
    6de0:	00060713          	mv	a4,a2
    6de4:	00068793          	mv	a5,a3
    6de8:	02e12423          	sw	a4,40(sp)
    6dec:	02f12623          	sw	a5,44(sp)
    6df0:	00a00793          	li	a5,10
    6df4:	02f12223          	sw	a5,36(sp)
    6df8:	0640006f          	j	6e5c <vFormatPrintString+0x378>
    6dfc:	00a00793          	li	a5,10
    6e00:	02f12223          	sw	a5,36(sp)
    6e04:	0400006f          	j	6e44 <vFormatPrintString+0x360>
    6e08:	00800793          	li	a5,8
    6e0c:	02f12223          	sw	a5,36(sp)
    6e10:	0340006f          	j	6e44 <vFormatPrintString+0x360>
    6e14:	00100793          	li	a5,1
    6e18:	02f12023          	sw	a5,32(sp)
    6e1c:	00c12783          	lw	a5,12(sp)
    6e20:	00812583          	lw	a1,8(sp)
    6e24:	03000513          	li	a0,48
    6e28:	000780e7          	jalr	a5
    6e2c:	00c12783          	lw	a5,12(sp)
    6e30:	00812583          	lw	a1,8(sp)
    6e34:	07800513          	li	a0,120
    6e38:	000780e7          	jalr	a5
    6e3c:	01000793          	li	a5,16
    6e40:	02f12223          	sw	a5,36(sp)
    6e44:	00010793          	mv	a5,sp
    6e48:	02012583          	lw	a1,32(sp)
    6e4c:	00078513          	mv	a0,a5
    6e50:	b55ff0ef          	jal	ra,69a4 <getuint>
    6e54:	02a12423          	sw	a0,40(sp)
    6e58:	02b12623          	sw	a1,44(sp)
    6e5c:	02412703          	lw	a4,36(sp)
    6e60:	01714783          	lbu	a5,23(sp)
    6e64:	00078813          	mv	a6,a5
    6e68:	01c12783          	lw	a5,28(sp)
    6e6c:	02812603          	lw	a2,40(sp)
    6e70:	02c12683          	lw	a3,44(sp)
    6e74:	00812583          	lw	a1,8(sp)
    6e78:	00c12503          	lw	a0,12(sp)
    6e7c:	971ff0ef          	jal	ra,67ec <printnum>
    6e80:	0340006f          	j	6eb4 <vFormatPrintString+0x3d0>
    6e84:	00c12783          	lw	a5,12(sp)
    6e88:	00812583          	lw	a1,8(sp)
    6e8c:	00040513          	mv	a0,s0
    6e90:	000780e7          	jalr	a5
    6e94:	0200006f          	j	6eb4 <vFormatPrintString+0x3d0>
    6e98:	00c12783          	lw	a5,12(sp)
    6e9c:	00812583          	lw	a1,8(sp)
    6ea0:	02500513          	li	a0,37
    6ea4:	000780e7          	jalr	a5
    6ea8:	01012783          	lw	a5,16(sp)
    6eac:	00f12223          	sw	a5,4(sp)
    6eb0:	00000013          	nop
    6eb4:	c75ff06f          	j	6b28 <vFormatPrintString+0x44>
    6eb8:	00000013          	nop
    6ebc:	03c12083          	lw	ra,60(sp)
    6ec0:	03812403          	lw	s0,56(sp)
    6ec4:	03412483          	lw	s1,52(sp)
    6ec8:	04010113          	addi	sp,sp,64
    6ecc:	00008067          	ret

00006ed0 <exit>:
    6ed0:	fe010113          	addi	sp,sp,-32
    6ed4:	00112e23          	sw	ra,28(sp)
    6ed8:	00a12623          	sw	a0,12(sp)
    6edc:	00000693          	li	a3,0
    6ee0:	00000613          	li	a2,0
    6ee4:	00c12583          	lw	a1,12(sp)
    6ee8:	05d00513          	li	a0,93
    6eec:	f08ff0ef          	jal	ra,65f4 <syscall>
    6ef0:	0000006f          	j	6ef0 <exit+0x20>

00006ef4 <printf>:
    6ef4:	fb010113          	addi	sp,sp,-80
    6ef8:	02112623          	sw	ra,44(sp)
    6efc:	00a12623          	sw	a0,12(sp)
    6f00:	02b12a23          	sw	a1,52(sp)
    6f04:	02c12c23          	sw	a2,56(sp)
    6f08:	02d12e23          	sw	a3,60(sp)
    6f0c:	04e12023          	sw	a4,64(sp)
    6f10:	04f12223          	sw	a5,68(sp)
    6f14:	05012423          	sw	a6,72(sp)
    6f18:	05112623          	sw	a7,76(sp)
    6f1c:	05010793          	addi	a5,sp,80
    6f20:	00f12423          	sw	a5,8(sp)
    6f24:	00812783          	lw	a5,8(sp)
    6f28:	fe478793          	addi	a5,a5,-28
    6f2c:	00f12e23          	sw	a5,28(sp)
    6f30:	01c12783          	lw	a5,28(sp)
    6f34:	00078693          	mv	a3,a5
    6f38:	00c12603          	lw	a2,12(sp)
    6f3c:	00000593          	li	a1,0
    6f40:	000067b7          	lui	a5,0x6
    6f44:	75878513          	addi	a0,a5,1880 # 6758 <putchar>
    6f48:	b9dff0ef          	jal	ra,6ae4 <vFormatPrintString>
    6f4c:	00000793          	li	a5,0
    6f50:	00078513          	mv	a0,a5
    6f54:	02c12083          	lw	ra,44(sp)
    6f58:	05010113          	addi	sp,sp,80
    6f5c:	00008067          	ret

00006f60 <sprintf_putch.0>:
    6f60:	fe010113          	addi	sp,sp,-32
    6f64:	00a12623          	sw	a0,12(sp)
    6f68:	00b12423          	sw	a1,8(sp)
    6f6c:	00712223          	sw	t2,4(sp)
    6f70:	00812783          	lw	a5,8(sp)
    6f74:	00f12e23          	sw	a5,28(sp)
    6f78:	01c12783          	lw	a5,28(sp)
    6f7c:	0007a783          	lw	a5,0(a5)
    6f80:	00c12703          	lw	a4,12(sp)
    6f84:	0ff77713          	andi	a4,a4,255
    6f88:	00e78023          	sb	a4,0(a5)
    6f8c:	01c12783          	lw	a5,28(sp)
    6f90:	0007a783          	lw	a5,0(a5)
    6f94:	00178713          	addi	a4,a5,1
    6f98:	01c12783          	lw	a5,28(sp)
    6f9c:	00e7a023          	sw	a4,0(a5)
    6fa0:	00000013          	nop
    6fa4:	02010113          	addi	sp,sp,32
    6fa8:	00008067          	ret

00006fac <sprintf>:
    6fac:	fa010113          	addi	sp,sp,-96
    6fb0:	02112e23          	sw	ra,60(sp)
    6fb4:	00a12623          	sw	a0,12(sp)
    6fb8:	00b12423          	sw	a1,8(sp)
    6fbc:	04c12423          	sw	a2,72(sp)
    6fc0:	04d12623          	sw	a3,76(sp)
    6fc4:	04e12823          	sw	a4,80(sp)
    6fc8:	04f12a23          	sw	a5,84(sp)
    6fcc:	05012c23          	sw	a6,88(sp)
    6fd0:	05112e23          	sw	a7,92(sp)
    6fd4:	06010793          	addi	a5,sp,96
    6fd8:	00f12223          	sw	a5,4(sp)
    6fdc:	00412783          	lw	a5,4(sp)
    6fe0:	02f12223          	sw	a5,36(sp)
    6fe4:	01410793          	addi	a5,sp,20
    6fe8:	01410593          	addi	a1,sp,20
    6fec:	00007737          	lui	a4,0x7
    6ff0:	f6070613          	addi	a2,a4,-160 # 6f60 <sprintf_putch.0>
    6ff4:	fffff737          	lui	a4,0xfffff
    6ff8:	fff74693          	not	a3,a4
    6ffc:	00001537          	lui	a0,0x1
    7000:	80050513          	addi	a0,a0,-2048 # 800 <vPortYield+0xa4>
    7004:	00a58833          	add	a6,a1,a0
    7008:	00e87833          	and	a6,a6,a4
    700c:	3b786813          	ori	a6,a6,951
    7010:	0107a023          	sw	a6,0(a5)
    7014:	00a60533          	add	a0,a2,a0
    7018:	00e57733          	and	a4,a0,a4
    701c:	33776713          	ori	a4,a4,823
    7020:	00e7a223          	sw	a4,4(a5)
    7024:	00d5f733          	and	a4,a1,a3
    7028:	01471593          	slli	a1,a4,0x14
    702c:	00038737          	lui	a4,0x38
    7030:	39370713          	addi	a4,a4,915 # 38393 <__modsi3+0x2f22b>
    7034:	00e5e733          	or	a4,a1,a4
    7038:	00e7a423          	sw	a4,8(a5)
    703c:	00d67733          	and	a4,a2,a3
    7040:	01471693          	slli	a3,a4,0x14
    7044:	00030737          	lui	a4,0x30
    7048:	06770713          	addi	a4,a4,103 # 30067 <__modsi3+0x26eff>
    704c:	00e6e733          	or	a4,a3,a4
    7050:	00e7a623          	sw	a4,12(a5)
    7054:	0000100f          	fence.i
    7058:	00c12783          	lw	a5,12(sp)
    705c:	02f12623          	sw	a5,44(sp)
    7060:	06010793          	addi	a5,sp,96
    7064:	00f12223          	sw	a5,4(sp)
    7068:	00412783          	lw	a5,4(sp)
    706c:	fe878793          	addi	a5,a5,-24
    7070:	02f12423          	sw	a5,40(sp)
    7074:	02812703          	lw	a4,40(sp)
    7078:	01410793          	addi	a5,sp,20
    707c:	00078513          	mv	a0,a5
    7080:	00c10793          	addi	a5,sp,12
    7084:	00070693          	mv	a3,a4
    7088:	00812603          	lw	a2,8(sp)
    708c:	00078593          	mv	a1,a5
    7090:	a55ff0ef          	jal	ra,6ae4 <vFormatPrintString>
    7094:	00c12783          	lw	a5,12(sp)
    7098:	00078023          	sb	zero,0(a5)
    709c:	00c12703          	lw	a4,12(sp)
    70a0:	02c12783          	lw	a5,44(sp)
    70a4:	40f707b3          	sub	a5,a4,a5
    70a8:	00078513          	mv	a0,a5
    70ac:	03c12083          	lw	ra,60(sp)
    70b0:	06010113          	addi	sp,sp,96
    70b4:	00008067          	ret

000070b8 <main>:
    70b8:	fe010113          	addi	sp,sp,-32
    70bc:	00112e23          	sw	ra,28(sp)
    70c0:	00012623          	sw	zero,12(sp)
    70c4:	158000ef          	jal	ra,721c <vCreateBlockTimeTasks>
    70c8:	0d1000ef          	jal	ra,7998 <vStartCountingSemaphoreTasks>
    70cc:	4fd000ef          	jal	ra,7dc8 <vStartRecursiveMutexTasks>
    70d0:	000077b7          	lui	a5,0x7
    70d4:	13878713          	addi	a4,a5,312 # 7138 <prvCheckTimerCallback>
    70d8:	00000693          	li	a3,0
    70dc:	00100613          	li	a2,1
    70e0:	000017b7          	lui	a5,0x1
    70e4:	bb878593          	addi	a1,a5,-1096 # bb8 <vListInsert+0xa4>
    70e8:	080007b7          	lui	a5,0x8000
    70ec:	1e478513          	addi	a0,a5,484 # 80001e4 <__rodata_start+0x1e4>
    70f0:	e55fd0ef          	jal	ra,4f44 <xTimerCreate>
    70f4:	00a12623          	sw	a0,12(sp)
    70f8:	00c12783          	lw	a5,12(sp)
    70fc:	02078263          	beqz	a5,7120 <main+0x68>
    7100:	f0dfb0ef          	jal	ra,300c <xTaskGetTickCount>
    7104:	00050793          	mv	a5,a0
    7108:	00000713          	li	a4,0
    710c:	00000693          	li	a3,0
    7110:	00078613          	mv	a2,a5
    7114:	00100593          	li	a1,1
    7118:	00c12503          	lw	a0,12(sp)
    711c:	eddfd0ef          	jal	ra,4ff8 <xTimerGenericCommand>
    7120:	c71fb0ef          	jal	ra,2d90 <vTaskStartScheduler>
    7124:	00000793          	li	a5,0
    7128:	00078513          	mv	a0,a5
    712c:	01c12083          	lw	ra,28(sp)
    7130:	02010113          	addi	sp,sp,32
    7134:	00008067          	ret

00007138 <prvCheckTimerCallback>:
    7138:	fd010113          	addi	sp,sp,-48
    713c:	02112623          	sw	ra,44(sp)
    7140:	00a12623          	sw	a0,12(sp)
    7144:	00012e23          	sw	zero,28(sp)
    7148:	7d0000ef          	jal	ra,7918 <xAreBlockTimeTestTasksStillRunning>
    714c:	00050713          	mv	a4,a0
    7150:	00100793          	li	a5,1
    7154:	00f70e63          	beq	a4,a5,7170 <prvCheckTimerCallback+0x38>
    7158:	080007b7          	lui	a5,0x8000
    715c:	1f078513          	addi	a0,a5,496 # 80001f0 <__rodata_start+0x1f0>
    7160:	d95ff0ef          	jal	ra,6ef4 <printf>
    7164:	01c12783          	lw	a5,28(sp)
    7168:	0027e793          	ori	a5,a5,2
    716c:	00f12e23          	sw	a5,28(sp)
    7170:	3c5000ef          	jal	ra,7d34 <xAreCountingSemaphoreTasksStillRunning>
    7174:	00050713          	mv	a4,a0
    7178:	00100793          	li	a5,1
    717c:	00f70e63          	beq	a4,a5,7198 <prvCheckTimerCallback+0x60>
    7180:	080007b7          	lui	a5,0x8000
    7184:	21478513          	addi	a0,a5,532 # 8000214 <__rodata_start+0x214>
    7188:	d6dff0ef          	jal	ra,6ef4 <printf>
    718c:	01c12783          	lw	a5,28(sp)
    7190:	0047e793          	ori	a5,a5,4
    7194:	00f12e23          	sw	a5,28(sp)
    7198:	0c8010ef          	jal	ra,8260 <xAreRecursiveMutexTasksStillRunning>
    719c:	00050713          	mv	a4,a0
    71a0:	00100793          	li	a5,1
    71a4:	00f70e63          	beq	a4,a5,71c0 <prvCheckTimerCallback+0x88>
    71a8:	080007b7          	lui	a5,0x8000
    71ac:	23c78513          	addi	a0,a5,572 # 800023c <__rodata_start+0x23c>
    71b0:	d45ff0ef          	jal	ra,6ef4 <printf>
    71b4:	01c12783          	lw	a5,28(sp)
    71b8:	0087e793          	ori	a5,a5,8
    71bc:	00f12e23          	sw	a5,28(sp)
    71c0:	01c12783          	lw	a5,28(sp)
    71c4:	00078a63          	beqz	a5,71d8 <prvCheckTimerCallback+0xa0>
    71c8:	080007b7          	lui	a5,0x8000
    71cc:	26078513          	addi	a0,a5,608 # 8000260 <__rodata_start+0x260>
    71d0:	d25ff0ef          	jal	ra,6ef4 <printf>
    71d4:	0100006f          	j	71e4 <prvCheckTimerCallback+0xac>
    71d8:	080007b7          	lui	a5,0x8000
    71dc:	27078513          	addi	a0,a5,624 # 8000270 <__rodata_start+0x270>
    71e0:	d15ff0ef          	jal	ra,6ef4 <printf>
    71e4:	c51fb0ef          	jal	ra,2e34 <vTaskEndScheduler>
    71e8:	00000013          	nop
    71ec:	02c12083          	lw	ra,44(sp)
    71f0:	03010113          	addi	sp,sp,48
    71f4:	00008067          	ret

000071f8 <vApplicationMallocFailedHook>:
    71f8:	3000f073          	csrci	mstatus,1
    71fc:	0000006f          	j	71fc <vApplicationMallocFailedHook+0x4>

00007200 <vApplicationIdleHook>:
    7200:	00000013          	nop
    7204:	00008067          	ret

00007208 <vApplicationStackOverflowHook>:
    7208:	ff010113          	addi	sp,sp,-16
    720c:	00a12623          	sw	a0,12(sp)
    7210:	00b12423          	sw	a1,8(sp)
    7214:	3000f073          	csrci	mstatus,1
    7218:	0000006f          	j	7218 <vApplicationStackOverflowHook+0x10>

0000721c <vCreateBlockTimeTasks>:
    721c:	ff010113          	addi	sp,sp,-16
    7220:	00112623          	sw	ra,12(sp)
    7224:	00000613          	li	a2,0
    7228:	00400593          	li	a1,4
    722c:	00500513          	li	a0,5
    7230:	b79f90ef          	jal	ra,da8 <xQueueGenericCreate>
    7234:	00050713          	mv	a4,a0
    7238:	0801a7b7          	lui	a5,0x801a
    723c:	84e7a023          	sw	a4,-1984(a5) # 8019840 <xTestQueue>
    7240:	0801a7b7          	lui	a5,0x801a
    7244:	8407a703          	lw	a4,-1984(a5) # 8019840 <xTestQueue>
    7248:	080007b7          	lui	a5,0x8000
    724c:	27c78593          	addi	a1,a5,636 # 800027c <__rodata_start+0x27c>
    7250:	00070513          	mv	a0,a4
    7254:	da9fa0ef          	jal	ra,1ffc <vQueueAddToRegistry>
    7258:	00000893          	li	a7,0
    725c:	00000813          	li	a6,0
    7260:	00000793          	li	a5,0
    7264:	00200713          	li	a4,2
    7268:	00000693          	li	a3,0
    726c:	40000613          	li	a2,1024
    7270:	080005b7          	lui	a1,0x8000
    7274:	29058593          	addi	a1,a1,656 # 8000290 <__rodata_start+0x290>
    7278:	00007537          	lui	a0,0x7
    727c:	2c450513          	addi	a0,a0,708 # 72c4 <vPrimaryBlockTimeTestTask>
    7280:	f15fa0ef          	jal	ra,2194 <xTaskGenericCreate>
    7284:	00000893          	li	a7,0
    7288:	00000813          	li	a6,0
    728c:	0801a7b7          	lui	a5,0x801a
    7290:	84478793          	addi	a5,a5,-1980 # 8019844 <xSecondary>
    7294:	00100713          	li	a4,1
    7298:	00000693          	li	a3,0
    729c:	40000613          	li	a2,1024
    72a0:	080005b7          	lui	a1,0x8000
    72a4:	29858593          	addi	a1,a1,664 # 8000298 <__rodata_start+0x298>
    72a8:	00007537          	lui	a0,0x7
    72ac:	7b050513          	addi	a0,a0,1968 # 77b0 <vSecondaryBlockTimeTestTask>
    72b0:	ee5fa0ef          	jal	ra,2194 <xTaskGenericCreate>
    72b4:	00000013          	nop
    72b8:	00c12083          	lw	ra,12(sp)
    72bc:	01010113          	addi	sp,sp,16
    72c0:	00008067          	ret

000072c4 <vPrimaryBlockTimeTestTask>:
    72c4:	fc010113          	addi	sp,sp,-64
    72c8:	02112e23          	sw	ra,60(sp)
    72cc:	00a12623          	sw	a0,12(sp)
    72d0:	02012023          	sw	zero,32(sp)
    72d4:	0a40006f          	j	7378 <vPrimaryBlockTimeTestTask+0xb4>
    72d8:	02012783          	lw	a5,32(sp)
    72dc:	00a00713          	li	a4,10
    72e0:	00f717b3          	sll	a5,a4,a5
    72e4:	02f12623          	sw	a5,44(sp)
    72e8:	d25fb0ef          	jal	ra,300c <xTaskGetTickCount>
    72ec:	02a12423          	sw	a0,40(sp)
    72f0:	0801a7b7          	lui	a5,0x801a
    72f4:	8407a783          	lw	a5,-1984(a5) # 8019840 <xTestQueue>
    72f8:	01c10713          	addi	a4,sp,28
    72fc:	00000693          	li	a3,0
    7300:	02c12603          	lw	a2,44(sp)
    7304:	00070593          	mv	a1,a4
    7308:	00078513          	mv	a0,a5
    730c:	af0fa0ef          	jal	ra,15fc <xQueueGenericReceive>
    7310:	00050793          	mv	a5,a0
    7314:	00078863          	beqz	a5,7324 <vPrimaryBlockTimeTestTask+0x60>
    7318:	0801a7b7          	lui	a5,0x801a
    731c:	00100713          	li	a4,1
    7320:	84e7a823          	sw	a4,-1968(a5) # 8019850 <xErrorOccurred>
    7324:	ce9fb0ef          	jal	ra,300c <xTaskGetTickCount>
    7328:	00050713          	mv	a4,a0
    732c:	02812783          	lw	a5,40(sp)
    7330:	40f707b3          	sub	a5,a4,a5
    7334:	02f12223          	sw	a5,36(sp)
    7338:	02412703          	lw	a4,36(sp)
    733c:	02c12783          	lw	a5,44(sp)
    7340:	00f77863          	bgeu	a4,a5,7350 <vPrimaryBlockTimeTestTask+0x8c>
    7344:	0801a7b7          	lui	a5,0x801a
    7348:	00100713          	li	a4,1
    734c:	84e7a823          	sw	a4,-1968(a5) # 8019850 <xErrorOccurred>
    7350:	02c12783          	lw	a5,44(sp)
    7354:	00f78793          	addi	a5,a5,15
    7358:	02412703          	lw	a4,36(sp)
    735c:	00e7f863          	bgeu	a5,a4,736c <vPrimaryBlockTimeTestTask+0xa8>
    7360:	0801a7b7          	lui	a5,0x801a
    7364:	00100713          	li	a4,1
    7368:	84e7a823          	sw	a4,-1968(a5) # 8019850 <xErrorOccurred>
    736c:	02012783          	lw	a5,32(sp)
    7370:	00178793          	addi	a5,a5,1
    7374:	02f12023          	sw	a5,32(sp)
    7378:	02012703          	lw	a4,32(sp)
    737c:	00400793          	li	a5,4
    7380:	f4e7dce3          	bge	a5,a4,72d8 <vPrimaryBlockTimeTestTask+0x14>
    7384:	02012023          	sw	zero,32(sp)
    7388:	0480006f          	j	73d0 <vPrimaryBlockTimeTestTask+0x10c>
    738c:	0801a7b7          	lui	a5,0x801a
    7390:	8407a783          	lw	a5,-1984(a5) # 8019840 <xTestQueue>
    7394:	02010713          	addi	a4,sp,32
    7398:	00000693          	li	a3,0
    739c:	00000613          	li	a2,0
    73a0:	00070593          	mv	a1,a4
    73a4:	00078513          	mv	a0,a5
    73a8:	d89f90ef          	jal	ra,1130 <xQueueGenericSend>
    73ac:	00050713          	mv	a4,a0
    73b0:	00100793          	li	a5,1
    73b4:	00f70863          	beq	a4,a5,73c4 <vPrimaryBlockTimeTestTask+0x100>
    73b8:	0801a7b7          	lui	a5,0x801a
    73bc:	00100713          	li	a4,1
    73c0:	84e7a823          	sw	a4,-1968(a5) # 8019850 <xErrorOccurred>
    73c4:	02012783          	lw	a5,32(sp)
    73c8:	00178793          	addi	a5,a5,1
    73cc:	02f12023          	sw	a5,32(sp)
    73d0:	02012703          	lw	a4,32(sp)
    73d4:	00400793          	li	a5,4
    73d8:	fae7dae3          	bge	a5,a4,738c <vPrimaryBlockTimeTestTask+0xc8>
    73dc:	02012023          	sw	zero,32(sp)
    73e0:	0a40006f          	j	7484 <vPrimaryBlockTimeTestTask+0x1c0>
    73e4:	02012783          	lw	a5,32(sp)
    73e8:	00a00713          	li	a4,10
    73ec:	00f717b3          	sll	a5,a4,a5
    73f0:	02f12623          	sw	a5,44(sp)
    73f4:	c19fb0ef          	jal	ra,300c <xTaskGetTickCount>
    73f8:	02a12423          	sw	a0,40(sp)
    73fc:	0801a7b7          	lui	a5,0x801a
    7400:	8407a783          	lw	a5,-1984(a5) # 8019840 <xTestQueue>
    7404:	02010713          	addi	a4,sp,32
    7408:	00000693          	li	a3,0
    740c:	02c12603          	lw	a2,44(sp)
    7410:	00070593          	mv	a1,a4
    7414:	00078513          	mv	a0,a5
    7418:	d19f90ef          	jal	ra,1130 <xQueueGenericSend>
    741c:	00050793          	mv	a5,a0
    7420:	00078863          	beqz	a5,7430 <vPrimaryBlockTimeTestTask+0x16c>
    7424:	0801a7b7          	lui	a5,0x801a
    7428:	00100713          	li	a4,1
    742c:	84e7a823          	sw	a4,-1968(a5) # 8019850 <xErrorOccurred>
    7430:	bddfb0ef          	jal	ra,300c <xTaskGetTickCount>
    7434:	00050713          	mv	a4,a0
    7438:	02812783          	lw	a5,40(sp)
    743c:	40f707b3          	sub	a5,a4,a5
    7440:	02f12223          	sw	a5,36(sp)
    7444:	02412703          	lw	a4,36(sp)
    7448:	02c12783          	lw	a5,44(sp)
    744c:	00f77863          	bgeu	a4,a5,745c <vPrimaryBlockTimeTestTask+0x198>
    7450:	0801a7b7          	lui	a5,0x801a
    7454:	00100713          	li	a4,1
    7458:	84e7a823          	sw	a4,-1968(a5) # 8019850 <xErrorOccurred>
    745c:	02c12783          	lw	a5,44(sp)
    7460:	00f78793          	addi	a5,a5,15
    7464:	02412703          	lw	a4,36(sp)
    7468:	00e7f863          	bgeu	a5,a4,7478 <vPrimaryBlockTimeTestTask+0x1b4>
    746c:	0801a7b7          	lui	a5,0x801a
    7470:	00100713          	li	a4,1
    7474:	84e7a823          	sw	a4,-1968(a5) # 8019850 <xErrorOccurred>
    7478:	02012783          	lw	a5,32(sp)
    747c:	00178793          	addi	a5,a5,1
    7480:	02f12023          	sw	a5,32(sp)
    7484:	02012703          	lw	a4,32(sp)
    7488:	00400793          	li	a5,4
    748c:	f4e7dce3          	bge	a5,a4,73e4 <vPrimaryBlockTimeTestTask+0x120>
    7490:	0801a7b7          	lui	a5,0x801a
    7494:	8407aa23          	sw	zero,-1964(a5) # 8019854 <xRunIndicator>
    7498:	0801a7b7          	lui	a5,0x801a
    749c:	8447a783          	lw	a5,-1980(a5) # 8019844 <xSecondary>
    74a0:	00078513          	mv	a0,a5
    74a4:	ee0fb0ef          	jal	ra,2b84 <vTaskResume>
    74a8:	00c0006f          	j	74b4 <vPrimaryBlockTimeTestTask+0x1f0>
    74ac:	01400513          	li	a0,20
    74b0:	93cfb0ef          	jal	ra,25ec <vTaskDelay>
    74b4:	0801a7b7          	lui	a5,0x801a
    74b8:	8547a703          	lw	a4,-1964(a5) # 8019854 <xRunIndicator>
    74bc:	05500793          	li	a5,85
    74c0:	fef716e3          	bne	a4,a5,74ac <vPrimaryBlockTimeTestTask+0x1e8>
    74c4:	01400513          	li	a0,20
    74c8:	924fb0ef          	jal	ra,25ec <vTaskDelay>
    74cc:	0801a7b7          	lui	a5,0x801a
    74d0:	8407aa23          	sw	zero,-1964(a5) # 8019854 <xRunIndicator>
    74d4:	02012023          	sw	zero,32(sp)
    74d8:	0e00006f          	j	75b8 <vPrimaryBlockTimeTestTask+0x2f4>
    74dc:	0801a7b7          	lui	a5,0x801a
    74e0:	8407a783          	lw	a5,-1984(a5) # 8019840 <xTestQueue>
    74e4:	01c10713          	addi	a4,sp,28
    74e8:	00000693          	li	a3,0
    74ec:	00000613          	li	a2,0
    74f0:	00070593          	mv	a1,a4
    74f4:	00078513          	mv	a0,a5
    74f8:	904fa0ef          	jal	ra,15fc <xQueueGenericReceive>
    74fc:	00050713          	mv	a4,a0
    7500:	00100793          	li	a5,1
    7504:	00f70863          	beq	a4,a5,7514 <vPrimaryBlockTimeTestTask+0x250>
    7508:	0801a7b7          	lui	a5,0x801a
    750c:	00100713          	li	a4,1
    7510:	84e7a823          	sw	a4,-1968(a5) # 8019850 <xErrorOccurred>
    7514:	0801a7b7          	lui	a5,0x801a
    7518:	8407a783          	lw	a5,-1984(a5) # 8019840 <xTestQueue>
    751c:	02010713          	addi	a4,sp,32
    7520:	00000693          	li	a3,0
    7524:	00000613          	li	a2,0
    7528:	00070593          	mv	a1,a4
    752c:	00078513          	mv	a0,a5
    7530:	c01f90ef          	jal	ra,1130 <xQueueGenericSend>
    7534:	00050713          	mv	a4,a0
    7538:	00100793          	li	a5,1
    753c:	00f70863          	beq	a4,a5,754c <vPrimaryBlockTimeTestTask+0x288>
    7540:	0801a7b7          	lui	a5,0x801a
    7544:	00100713          	li	a4,1
    7548:	84e7a823          	sw	a4,-1968(a5) # 8019850 <xErrorOccurred>
    754c:	0801a7b7          	lui	a5,0x801a
    7550:	8547a703          	lw	a4,-1964(a5) # 8019854 <xRunIndicator>
    7554:	05500793          	li	a5,85
    7558:	00f71863          	bne	a4,a5,7568 <vPrimaryBlockTimeTestTask+0x2a4>
    755c:	0801a7b7          	lui	a5,0x801a
    7560:	00100713          	li	a4,1
    7564:	84e7a823          	sw	a4,-1968(a5) # 8019850 <xErrorOccurred>
    7568:	0801a7b7          	lui	a5,0x801a
    756c:	8447a783          	lw	a5,-1980(a5) # 8019844 <xSecondary>
    7570:	00400593          	li	a1,4
    7574:	00078513          	mv	a0,a5
    7578:	a90fb0ef          	jal	ra,2808 <vTaskPrioritySet>
    757c:	0801a7b7          	lui	a5,0x801a
    7580:	8547a703          	lw	a4,-1964(a5) # 8019854 <xRunIndicator>
    7584:	05500793          	li	a5,85
    7588:	00f71863          	bne	a4,a5,7598 <vPrimaryBlockTimeTestTask+0x2d4>
    758c:	0801a7b7          	lui	a5,0x801a
    7590:	00100713          	li	a4,1
    7594:	84e7a823          	sw	a4,-1968(a5) # 8019850 <xErrorOccurred>
    7598:	0801a7b7          	lui	a5,0x801a
    759c:	8447a783          	lw	a5,-1980(a5) # 8019844 <xSecondary>
    75a0:	00100593          	li	a1,1
    75a4:	00078513          	mv	a0,a5
    75a8:	a60fb0ef          	jal	ra,2808 <vTaskPrioritySet>
    75ac:	02012783          	lw	a5,32(sp)
    75b0:	00178793          	addi	a5,a5,1
    75b4:	02f12023          	sw	a5,32(sp)
    75b8:	02012703          	lw	a4,32(sp)
    75bc:	00400793          	li	a5,4
    75c0:	f0e7dee3          	bge	a5,a4,74dc <vPrimaryBlockTimeTestTask+0x218>
    75c4:	00c0006f          	j	75d0 <vPrimaryBlockTimeTestTask+0x30c>
    75c8:	01400513          	li	a0,20
    75cc:	820fb0ef          	jal	ra,25ec <vTaskDelay>
    75d0:	0801a7b7          	lui	a5,0x801a
    75d4:	8547a703          	lw	a4,-1964(a5) # 8019854 <xRunIndicator>
    75d8:	05500793          	li	a5,85
    75dc:	fef716e3          	bne	a4,a5,75c8 <vPrimaryBlockTimeTestTask+0x304>
    75e0:	01400513          	li	a0,20
    75e4:	808fb0ef          	jal	ra,25ec <vTaskDelay>
    75e8:	0801a7b7          	lui	a5,0x801a
    75ec:	8407aa23          	sw	zero,-1964(a5) # 8019854 <xRunIndicator>
    75f0:	02012023          	sw	zero,32(sp)
    75f4:	0480006f          	j	763c <vPrimaryBlockTimeTestTask+0x378>
    75f8:	0801a7b7          	lui	a5,0x801a
    75fc:	8407a783          	lw	a5,-1984(a5) # 8019840 <xTestQueue>
    7600:	01c10713          	addi	a4,sp,28
    7604:	00000693          	li	a3,0
    7608:	00000613          	li	a2,0
    760c:	00070593          	mv	a1,a4
    7610:	00078513          	mv	a0,a5
    7614:	fe9f90ef          	jal	ra,15fc <xQueueGenericReceive>
    7618:	00050713          	mv	a4,a0
    761c:	00100793          	li	a5,1
    7620:	00f70863          	beq	a4,a5,7630 <vPrimaryBlockTimeTestTask+0x36c>
    7624:	0801a7b7          	lui	a5,0x801a
    7628:	00100713          	li	a4,1
    762c:	84e7a823          	sw	a4,-1968(a5) # 8019850 <xErrorOccurred>
    7630:	02012783          	lw	a5,32(sp)
    7634:	00178793          	addi	a5,a5,1
    7638:	02f12023          	sw	a5,32(sp)
    763c:	02012703          	lw	a4,32(sp)
    7640:	00400793          	li	a5,4
    7644:	fae7dae3          	bge	a5,a4,75f8 <vPrimaryBlockTimeTestTask+0x334>
    7648:	0801a7b7          	lui	a5,0x801a
    764c:	8447a783          	lw	a5,-1980(a5) # 8019844 <xSecondary>
    7650:	00078513          	mv	a0,a5
    7654:	d30fb0ef          	jal	ra,2b84 <vTaskResume>
    7658:	00c0006f          	j	7664 <vPrimaryBlockTimeTestTask+0x3a0>
    765c:	01400513          	li	a0,20
    7660:	f8dfa0ef          	jal	ra,25ec <vTaskDelay>
    7664:	0801a7b7          	lui	a5,0x801a
    7668:	8547a703          	lw	a4,-1964(a5) # 8019854 <xRunIndicator>
    766c:	05500793          	li	a5,85
    7670:	fef716e3          	bne	a4,a5,765c <vPrimaryBlockTimeTestTask+0x398>
    7674:	01400513          	li	a0,20
    7678:	f75fa0ef          	jal	ra,25ec <vTaskDelay>
    767c:	0801a7b7          	lui	a5,0x801a
    7680:	8407aa23          	sw	zero,-1964(a5) # 8019854 <xRunIndicator>
    7684:	02012023          	sw	zero,32(sp)
    7688:	0e00006f          	j	7768 <vPrimaryBlockTimeTestTask+0x4a4>
    768c:	0801a7b7          	lui	a5,0x801a
    7690:	8407a783          	lw	a5,-1984(a5) # 8019840 <xTestQueue>
    7694:	02010713          	addi	a4,sp,32
    7698:	00000693          	li	a3,0
    769c:	00000613          	li	a2,0
    76a0:	00070593          	mv	a1,a4
    76a4:	00078513          	mv	a0,a5
    76a8:	a89f90ef          	jal	ra,1130 <xQueueGenericSend>
    76ac:	00050713          	mv	a4,a0
    76b0:	00100793          	li	a5,1
    76b4:	00f70863          	beq	a4,a5,76c4 <vPrimaryBlockTimeTestTask+0x400>
    76b8:	0801a7b7          	lui	a5,0x801a
    76bc:	00100713          	li	a4,1
    76c0:	84e7a823          	sw	a4,-1968(a5) # 8019850 <xErrorOccurred>
    76c4:	0801a7b7          	lui	a5,0x801a
    76c8:	8407a783          	lw	a5,-1984(a5) # 8019840 <xTestQueue>
    76cc:	01c10713          	addi	a4,sp,28
    76d0:	00000693          	li	a3,0
    76d4:	00000613          	li	a2,0
    76d8:	00070593          	mv	a1,a4
    76dc:	00078513          	mv	a0,a5
    76e0:	f1df90ef          	jal	ra,15fc <xQueueGenericReceive>
    76e4:	00050713          	mv	a4,a0
    76e8:	00100793          	li	a5,1
    76ec:	00f70863          	beq	a4,a5,76fc <vPrimaryBlockTimeTestTask+0x438>
    76f0:	0801a7b7          	lui	a5,0x801a
    76f4:	00100713          	li	a4,1
    76f8:	84e7a823          	sw	a4,-1968(a5) # 8019850 <xErrorOccurred>
    76fc:	0801a7b7          	lui	a5,0x801a
    7700:	8547a703          	lw	a4,-1964(a5) # 8019854 <xRunIndicator>
    7704:	05500793          	li	a5,85
    7708:	00f71863          	bne	a4,a5,7718 <vPrimaryBlockTimeTestTask+0x454>
    770c:	0801a7b7          	lui	a5,0x801a
    7710:	00100713          	li	a4,1
    7714:	84e7a823          	sw	a4,-1968(a5) # 8019850 <xErrorOccurred>
    7718:	0801a7b7          	lui	a5,0x801a
    771c:	8447a783          	lw	a5,-1980(a5) # 8019844 <xSecondary>
    7720:	00400593          	li	a1,4
    7724:	00078513          	mv	a0,a5
    7728:	8e0fb0ef          	jal	ra,2808 <vTaskPrioritySet>
    772c:	0801a7b7          	lui	a5,0x801a
    7730:	8547a703          	lw	a4,-1964(a5) # 8019854 <xRunIndicator>
    7734:	05500793          	li	a5,85
    7738:	00f71863          	bne	a4,a5,7748 <vPrimaryBlockTimeTestTask+0x484>
    773c:	0801a7b7          	lui	a5,0x801a
    7740:	00100713          	li	a4,1
    7744:	84e7a823          	sw	a4,-1968(a5) # 8019850 <xErrorOccurred>
    7748:	0801a7b7          	lui	a5,0x801a
    774c:	8447a783          	lw	a5,-1980(a5) # 8019844 <xSecondary>
    7750:	00100593          	li	a1,1
    7754:	00078513          	mv	a0,a5
    7758:	8b0fb0ef          	jal	ra,2808 <vTaskPrioritySet>
    775c:	02012783          	lw	a5,32(sp)
    7760:	00178793          	addi	a5,a5,1
    7764:	02f12023          	sw	a5,32(sp)
    7768:	02012703          	lw	a4,32(sp)
    776c:	00400793          	li	a5,4
    7770:	f0e7dee3          	bge	a5,a4,768c <vPrimaryBlockTimeTestTask+0x3c8>
    7774:	00c0006f          	j	7780 <vPrimaryBlockTimeTestTask+0x4bc>
    7778:	01400513          	li	a0,20
    777c:	e71fa0ef          	jal	ra,25ec <vTaskDelay>
    7780:	0801a7b7          	lui	a5,0x801a
    7784:	8547a703          	lw	a4,-1964(a5) # 8019854 <xRunIndicator>
    7788:	05500793          	li	a5,85
    778c:	fef716e3          	bne	a4,a5,7778 <vPrimaryBlockTimeTestTask+0x4b4>
    7790:	01400513          	li	a0,20
    7794:	e59fa0ef          	jal	ra,25ec <vTaskDelay>
    7798:	0801a7b7          	lui	a5,0x801a
    779c:	8487a783          	lw	a5,-1976(a5) # 8019848 <xPrimaryCycles>
    77a0:	00178713          	addi	a4,a5,1
    77a4:	0801a7b7          	lui	a5,0x801a
    77a8:	84e7a423          	sw	a4,-1976(a5) # 8019848 <xPrimaryCycles>
    77ac:	b25ff06f          	j	72d0 <vPrimaryBlockTimeTestTask+0xc>

000077b0 <vSecondaryBlockTimeTestTask>:
    77b0:	fd010113          	addi	sp,sp,-48
    77b4:	02112623          	sw	ra,44(sp)
    77b8:	00a12623          	sw	a0,12(sp)
    77bc:	00000513          	li	a0,0
    77c0:	a34fb0ef          	jal	ra,29f4 <vTaskSuspend>
    77c4:	849fb0ef          	jal	ra,300c <xTaskGetTickCount>
    77c8:	00a12e23          	sw	a0,28(sp)
    77cc:	00012a23          	sw	zero,20(sp)
    77d0:	0801a7b7          	lui	a5,0x801a
    77d4:	05500713          	li	a4,85
    77d8:	84e7aa23          	sw	a4,-1964(a5) # 8019854 <xRunIndicator>
    77dc:	0801a7b7          	lui	a5,0x801a
    77e0:	8407a783          	lw	a5,-1984(a5) # 8019840 <xTestQueue>
    77e4:	01410713          	addi	a4,sp,20
    77e8:	00000693          	li	a3,0
    77ec:	0af00613          	li	a2,175
    77f0:	00070593          	mv	a1,a4
    77f4:	00078513          	mv	a0,a5
    77f8:	939f90ef          	jal	ra,1130 <xQueueGenericSend>
    77fc:	00050793          	mv	a5,a0
    7800:	00078863          	beqz	a5,7810 <vSecondaryBlockTimeTestTask+0x60>
    7804:	0801a7b7          	lui	a5,0x801a
    7808:	00100713          	li	a4,1
    780c:	84e7a823          	sw	a4,-1968(a5) # 8019850 <xErrorOccurred>
    7810:	ffcfb0ef          	jal	ra,300c <xTaskGetTickCount>
    7814:	00050713          	mv	a4,a0
    7818:	01c12783          	lw	a5,28(sp)
    781c:	40f707b3          	sub	a5,a4,a5
    7820:	00f12c23          	sw	a5,24(sp)
    7824:	01812703          	lw	a4,24(sp)
    7828:	0ae00793          	li	a5,174
    782c:	00e7e863          	bltu	a5,a4,783c <vSecondaryBlockTimeTestTask+0x8c>
    7830:	0801a7b7          	lui	a5,0x801a
    7834:	00100713          	li	a4,1
    7838:	84e7a823          	sw	a4,-1968(a5) # 8019850 <xErrorOccurred>
    783c:	01812703          	lw	a4,24(sp)
    7840:	0be00793          	li	a5,190
    7844:	00e7f863          	bgeu	a5,a4,7854 <vSecondaryBlockTimeTestTask+0xa4>
    7848:	0801a7b7          	lui	a5,0x801a
    784c:	00100713          	li	a4,1
    7850:	84e7a823          	sw	a4,-1968(a5) # 8019850 <xErrorOccurred>
    7854:	0801a7b7          	lui	a5,0x801a
    7858:	05500713          	li	a4,85
    785c:	84e7aa23          	sw	a4,-1964(a5) # 8019854 <xRunIndicator>
    7860:	00000513          	li	a0,0
    7864:	990fb0ef          	jal	ra,29f4 <vTaskSuspend>
    7868:	fa4fb0ef          	jal	ra,300c <xTaskGetTickCount>
    786c:	00a12e23          	sw	a0,28(sp)
    7870:	0801a7b7          	lui	a5,0x801a
    7874:	05500713          	li	a4,85
    7878:	84e7aa23          	sw	a4,-1964(a5) # 8019854 <xRunIndicator>
    787c:	0801a7b7          	lui	a5,0x801a
    7880:	8407a783          	lw	a5,-1984(a5) # 8019840 <xTestQueue>
    7884:	01410713          	addi	a4,sp,20
    7888:	00000693          	li	a3,0
    788c:	0af00613          	li	a2,175
    7890:	00070593          	mv	a1,a4
    7894:	00078513          	mv	a0,a5
    7898:	d65f90ef          	jal	ra,15fc <xQueueGenericReceive>
    789c:	00050793          	mv	a5,a0
    78a0:	00078863          	beqz	a5,78b0 <vSecondaryBlockTimeTestTask+0x100>
    78a4:	0801a7b7          	lui	a5,0x801a
    78a8:	00100713          	li	a4,1
    78ac:	84e7a823          	sw	a4,-1968(a5) # 8019850 <xErrorOccurred>
    78b0:	f5cfb0ef          	jal	ra,300c <xTaskGetTickCount>
    78b4:	00050713          	mv	a4,a0
    78b8:	01c12783          	lw	a5,28(sp)
    78bc:	40f707b3          	sub	a5,a4,a5
    78c0:	00f12c23          	sw	a5,24(sp)
    78c4:	01812703          	lw	a4,24(sp)
    78c8:	0ae00793          	li	a5,174
    78cc:	00e7e863          	bltu	a5,a4,78dc <vSecondaryBlockTimeTestTask+0x12c>
    78d0:	0801a7b7          	lui	a5,0x801a
    78d4:	00100713          	li	a4,1
    78d8:	84e7a823          	sw	a4,-1968(a5) # 8019850 <xErrorOccurred>
    78dc:	01812703          	lw	a4,24(sp)
    78e0:	0be00793          	li	a5,190
    78e4:	00e7f863          	bgeu	a5,a4,78f4 <vSecondaryBlockTimeTestTask+0x144>
    78e8:	0801a7b7          	lui	a5,0x801a
    78ec:	00100713          	li	a4,1
    78f0:	84e7a823          	sw	a4,-1968(a5) # 8019850 <xErrorOccurred>
    78f4:	0801a7b7          	lui	a5,0x801a
    78f8:	05500713          	li	a4,85
    78fc:	84e7aa23          	sw	a4,-1964(a5) # 8019854 <xRunIndicator>
    7900:	0801a7b7          	lui	a5,0x801a
    7904:	84c7a783          	lw	a5,-1972(a5) # 801984c <xSecondaryCycles>
    7908:	00178713          	addi	a4,a5,1
    790c:	0801a7b7          	lui	a5,0x801a
    7910:	84e7a623          	sw	a4,-1972(a5) # 801984c <xSecondaryCycles>
    7914:	ea9ff06f          	j	77bc <vSecondaryBlockTimeTestTask+0xc>

00007918 <xAreBlockTimeTestTasksStillRunning>:
    7918:	ff010113          	addi	sp,sp,-16
    791c:	00100793          	li	a5,1
    7920:	00f12623          	sw	a5,12(sp)
    7924:	0801a7b7          	lui	a5,0x801a
    7928:	8487a703          	lw	a4,-1976(a5) # 8019848 <xPrimaryCycles>
    792c:	0801a7b7          	lui	a5,0x801a
    7930:	8587a783          	lw	a5,-1960(a5) # 8019858 <xLastPrimaryCycleCount.1>
    7934:	00f71463          	bne	a4,a5,793c <xAreBlockTimeTestTasksStillRunning+0x24>
    7938:	00012623          	sw	zero,12(sp)
    793c:	0801a7b7          	lui	a5,0x801a
    7940:	84c7a703          	lw	a4,-1972(a5) # 801984c <xSecondaryCycles>
    7944:	0801a7b7          	lui	a5,0x801a
    7948:	85c7a783          	lw	a5,-1956(a5) # 801985c <xLastSecondaryCycleCount.0>
    794c:	00f71463          	bne	a4,a5,7954 <xAreBlockTimeTestTasksStillRunning+0x3c>
    7950:	00012623          	sw	zero,12(sp)
    7954:	0801a7b7          	lui	a5,0x801a
    7958:	8507a703          	lw	a4,-1968(a5) # 8019850 <xErrorOccurred>
    795c:	00100793          	li	a5,1
    7960:	00f71463          	bne	a4,a5,7968 <xAreBlockTimeTestTasksStillRunning+0x50>
    7964:	00012623          	sw	zero,12(sp)
    7968:	0801a7b7          	lui	a5,0x801a
    796c:	84c7a703          	lw	a4,-1972(a5) # 801984c <xSecondaryCycles>
    7970:	0801a7b7          	lui	a5,0x801a
    7974:	84e7ae23          	sw	a4,-1956(a5) # 801985c <xLastSecondaryCycleCount.0>
    7978:	0801a7b7          	lui	a5,0x801a
    797c:	8487a703          	lw	a4,-1976(a5) # 8019848 <xPrimaryCycles>
    7980:	0801a7b7          	lui	a5,0x801a
    7984:	84e7ac23          	sw	a4,-1960(a5) # 8019858 <xLastPrimaryCycleCount.1>
    7988:	00c12783          	lw	a5,12(sp)
    798c:	00078513          	mv	a0,a5
    7990:	01010113          	addi	sp,sp,16
    7994:	00008067          	ret

00007998 <vStartCountingSemaphoreTasks>:
    7998:	ff010113          	addi	sp,sp,-16
    799c:	00112623          	sw	ra,12(sp)
    79a0:	0c800593          	li	a1,200
    79a4:	0c800513          	li	a0,200
    79a8:	f08f90ef          	jal	ra,10b0 <xQueueCreateCountingSemaphore>
    79ac:	00050713          	mv	a4,a0
    79b0:	0801a7b7          	lui	a5,0x801a
    79b4:	86478793          	addi	a5,a5,-1948 # 8019864 <xParameters>
    79b8:	00e7a023          	sw	a4,0(a5)
    79bc:	0801a7b7          	lui	a5,0x801a
    79c0:	86478793          	addi	a5,a5,-1948 # 8019864 <xParameters>
    79c4:	0aa00713          	li	a4,170
    79c8:	00e7a223          	sw	a4,4(a5)
    79cc:	0801a7b7          	lui	a5,0x801a
    79d0:	86478793          	addi	a5,a5,-1948 # 8019864 <xParameters>
    79d4:	0007a423          	sw	zero,8(a5)
    79d8:	00000593          	li	a1,0
    79dc:	0c800513          	li	a0,200
    79e0:	ed0f90ef          	jal	ra,10b0 <xQueueCreateCountingSemaphore>
    79e4:	00050713          	mv	a4,a0
    79e8:	0801a7b7          	lui	a5,0x801a
    79ec:	86478793          	addi	a5,a5,-1948 # 8019864 <xParameters>
    79f0:	00e7a623          	sw	a4,12(a5)
    79f4:	0801a7b7          	lui	a5,0x801a
    79f8:	86478793          	addi	a5,a5,-1948 # 8019864 <xParameters>
    79fc:	0007a823          	sw	zero,16(a5)
    7a00:	0801a7b7          	lui	a5,0x801a
    7a04:	86478793          	addi	a5,a5,-1948 # 8019864 <xParameters>
    7a08:	0007aa23          	sw	zero,20(a5)
    7a0c:	0801a7b7          	lui	a5,0x801a
    7a10:	86478793          	addi	a5,a5,-1948 # 8019864 <xParameters>
    7a14:	0007a703          	lw	a4,0(a5)
    7a18:	080007b7          	lui	a5,0x8000
    7a1c:	2a078593          	addi	a1,a5,672 # 80002a0 <__rodata_start+0x2a0>
    7a20:	00070513          	mv	a0,a4
    7a24:	dd8fa0ef          	jal	ra,1ffc <vQueueAddToRegistry>
    7a28:	0801a7b7          	lui	a5,0x801a
    7a2c:	86478793          	addi	a5,a5,-1948 # 8019864 <xParameters>
    7a30:	00c7a703          	lw	a4,12(a5)
    7a34:	080007b7          	lui	a5,0x8000
    7a38:	2b078593          	addi	a1,a5,688 # 80002b0 <__rodata_start+0x2b0>
    7a3c:	00070513          	mv	a0,a4
    7a40:	dbcfa0ef          	jal	ra,1ffc <vQueueAddToRegistry>
    7a44:	0801a7b7          	lui	a5,0x801a
    7a48:	86478793          	addi	a5,a5,-1948 # 8019864 <xParameters>
    7a4c:	0007a783          	lw	a5,0(a5)
    7a50:	00079a63          	bnez	a5,7a64 <vStartCountingSemaphoreTasks+0xcc>
    7a54:	0801a7b7          	lui	a5,0x801a
    7a58:	86478793          	addi	a5,a5,-1948 # 8019864 <xParameters>
    7a5c:	00c7a783          	lw	a5,12(a5)
    7a60:	06078263          	beqz	a5,7ac4 <vStartCountingSemaphoreTasks+0x12c>
    7a64:	00000893          	li	a7,0
    7a68:	00000813          	li	a6,0
    7a6c:	00000793          	li	a5,0
    7a70:	00000713          	li	a4,0
    7a74:	0801a6b7          	lui	a3,0x801a
    7a78:	86468693          	addi	a3,a3,-1948 # 8019864 <xParameters>
    7a7c:	40000613          	li	a2,1024
    7a80:	080005b7          	lui	a1,0x8000
    7a84:	2c058593          	addi	a1,a1,704 # 80002c0 <__rodata_start+0x2c0>
    7a88:	00008537          	lui	a0,0x8
    7a8c:	c8450513          	addi	a0,a0,-892 # 7c84 <prvCountingSemaphoreTask>
    7a90:	f04fa0ef          	jal	ra,2194 <xTaskGenericCreate>
    7a94:	00000893          	li	a7,0
    7a98:	00000813          	li	a6,0
    7a9c:	00000793          	li	a5,0
    7aa0:	00000713          	li	a4,0
    7aa4:	0801a6b7          	lui	a3,0x801a
    7aa8:	87068693          	addi	a3,a3,-1936 # 8019870 <xParameters+0xc>
    7aac:	40000613          	li	a2,1024
    7ab0:	080005b7          	lui	a1,0x8000
    7ab4:	2c858593          	addi	a1,a1,712 # 80002c8 <__rodata_start+0x2c8>
    7ab8:	00008537          	lui	a0,0x8
    7abc:	c8450513          	addi	a0,a0,-892 # 7c84 <prvCountingSemaphoreTask>
    7ac0:	ed4fa0ef          	jal	ra,2194 <xTaskGenericCreate>
    7ac4:	00000013          	nop
    7ac8:	00c12083          	lw	ra,12(sp)
    7acc:	01010113          	addi	sp,sp,16
    7ad0:	00008067          	ret

00007ad4 <prvDecrementSemaphoreCount>:
    7ad4:	fd010113          	addi	sp,sp,-48
    7ad8:	02112623          	sw	ra,44(sp)
    7adc:	00a12623          	sw	a0,12(sp)
    7ae0:	00b12423          	sw	a1,8(sp)
    7ae4:	00000693          	li	a3,0
    7ae8:	00000613          	li	a2,0
    7aec:	00000593          	li	a1,0
    7af0:	00c12503          	lw	a0,12(sp)
    7af4:	e3cf90ef          	jal	ra,1130 <xQueueGenericSend>
    7af8:	00050713          	mv	a4,a0
    7afc:	00100793          	li	a5,1
    7b00:	00f71863          	bne	a4,a5,7b10 <prvDecrementSemaphoreCount+0x3c>
    7b04:	0801a7b7          	lui	a5,0x801a
    7b08:	00100713          	li	a4,1
    7b0c:	86e7a023          	sw	a4,-1952(a5) # 8019860 <xErrorDetected>
    7b10:	00012e23          	sw	zero,28(sp)
    7b14:	0500006f          	j	7b64 <prvDecrementSemaphoreCount+0x90>
    7b18:	00000693          	li	a3,0
    7b1c:	00000613          	li	a2,0
    7b20:	00000593          	li	a1,0
    7b24:	00c12503          	lw	a0,12(sp)
    7b28:	ad5f90ef          	jal	ra,15fc <xQueueGenericReceive>
    7b2c:	00050713          	mv	a4,a0
    7b30:	00100793          	li	a5,1
    7b34:	00f70863          	beq	a4,a5,7b44 <prvDecrementSemaphoreCount+0x70>
    7b38:	0801a7b7          	lui	a5,0x801a
    7b3c:	00100713          	li	a4,1
    7b40:	86e7a023          	sw	a4,-1952(a5) # 8019860 <xErrorDetected>
    7b44:	00812783          	lw	a5,8(sp)
    7b48:	0007a783          	lw	a5,0(a5)
    7b4c:	00178713          	addi	a4,a5,1
    7b50:	00812783          	lw	a5,8(sp)
    7b54:	00e7a023          	sw	a4,0(a5)
    7b58:	01c12783          	lw	a5,28(sp)
    7b5c:	00178793          	addi	a5,a5,1
    7b60:	00f12e23          	sw	a5,28(sp)
    7b64:	01c12703          	lw	a4,28(sp)
    7b68:	0c700793          	li	a5,199
    7b6c:	fae7f6e3          	bgeu	a5,a4,7b18 <prvDecrementSemaphoreCount+0x44>
    7b70:	00000693          	li	a3,0
    7b74:	00000613          	li	a2,0
    7b78:	00000593          	li	a1,0
    7b7c:	00c12503          	lw	a0,12(sp)
    7b80:	a7df90ef          	jal	ra,15fc <xQueueGenericReceive>
    7b84:	00050713          	mv	a4,a0
    7b88:	00100793          	li	a5,1
    7b8c:	00f71863          	bne	a4,a5,7b9c <prvDecrementSemaphoreCount+0xc8>
    7b90:	0801a7b7          	lui	a5,0x801a
    7b94:	00100713          	li	a4,1
    7b98:	86e7a023          	sw	a4,-1952(a5) # 8019860 <xErrorDetected>
    7b9c:	00000013          	nop
    7ba0:	02c12083          	lw	ra,44(sp)
    7ba4:	03010113          	addi	sp,sp,48
    7ba8:	00008067          	ret

00007bac <prvIncrementSemaphoreCount>:
    7bac:	fd010113          	addi	sp,sp,-48
    7bb0:	02112623          	sw	ra,44(sp)
    7bb4:	00a12623          	sw	a0,12(sp)
    7bb8:	00b12423          	sw	a1,8(sp)
    7bbc:	00000693          	li	a3,0
    7bc0:	00000613          	li	a2,0
    7bc4:	00000593          	li	a1,0
    7bc8:	00c12503          	lw	a0,12(sp)
    7bcc:	a31f90ef          	jal	ra,15fc <xQueueGenericReceive>
    7bd0:	00050713          	mv	a4,a0
    7bd4:	00100793          	li	a5,1
    7bd8:	00f71863          	bne	a4,a5,7be8 <prvIncrementSemaphoreCount+0x3c>
    7bdc:	0801a7b7          	lui	a5,0x801a
    7be0:	00100713          	li	a4,1
    7be4:	86e7a023          	sw	a4,-1952(a5) # 8019860 <xErrorDetected>
    7be8:	00012e23          	sw	zero,28(sp)
    7bec:	0500006f          	j	7c3c <prvIncrementSemaphoreCount+0x90>
    7bf0:	00000693          	li	a3,0
    7bf4:	00000613          	li	a2,0
    7bf8:	00000593          	li	a1,0
    7bfc:	00c12503          	lw	a0,12(sp)
    7c00:	d30f90ef          	jal	ra,1130 <xQueueGenericSend>
    7c04:	00050713          	mv	a4,a0
    7c08:	00100793          	li	a5,1
    7c0c:	00f70863          	beq	a4,a5,7c1c <prvIncrementSemaphoreCount+0x70>
    7c10:	0801a7b7          	lui	a5,0x801a
    7c14:	00100713          	li	a4,1
    7c18:	86e7a023          	sw	a4,-1952(a5) # 8019860 <xErrorDetected>
    7c1c:	00812783          	lw	a5,8(sp)
    7c20:	0007a783          	lw	a5,0(a5)
    7c24:	00178713          	addi	a4,a5,1
    7c28:	00812783          	lw	a5,8(sp)
    7c2c:	00e7a023          	sw	a4,0(a5)
    7c30:	01c12783          	lw	a5,28(sp)
    7c34:	00178793          	addi	a5,a5,1
    7c38:	00f12e23          	sw	a5,28(sp)
    7c3c:	01c12703          	lw	a4,28(sp)
    7c40:	0c700793          	li	a5,199
    7c44:	fae7f6e3          	bgeu	a5,a4,7bf0 <prvIncrementSemaphoreCount+0x44>
    7c48:	00000693          	li	a3,0
    7c4c:	00000613          	li	a2,0
    7c50:	00000593          	li	a1,0
    7c54:	00c12503          	lw	a0,12(sp)
    7c58:	cd8f90ef          	jal	ra,1130 <xQueueGenericSend>
    7c5c:	00050713          	mv	a4,a0
    7c60:	00100793          	li	a5,1
    7c64:	00f71863          	bne	a4,a5,7c74 <prvIncrementSemaphoreCount+0xc8>
    7c68:	0801a7b7          	lui	a5,0x801a
    7c6c:	00100713          	li	a4,1
    7c70:	86e7a023          	sw	a4,-1952(a5) # 8019860 <xErrorDetected>
    7c74:	00000013          	nop
    7c78:	02c12083          	lw	ra,44(sp)
    7c7c:	03010113          	addi	sp,sp,48
    7c80:	00008067          	ret

00007c84 <prvCountingSemaphoreTask>:
    7c84:	fd010113          	addi	sp,sp,-48
    7c88:	02112623          	sw	ra,44(sp)
    7c8c:	00a12623          	sw	a0,12(sp)
    7c90:	00c12783          	lw	a5,12(sp)
    7c94:	00f12e23          	sw	a5,28(sp)
    7c98:	01c12783          	lw	a5,28(sp)
    7c9c:	0047a703          	lw	a4,4(a5)
    7ca0:	0aa00793          	li	a5,170
    7ca4:	02f71063          	bne	a4,a5,7cc4 <prvCountingSemaphoreTask+0x40>
    7ca8:	01c12783          	lw	a5,28(sp)
    7cac:	0007a703          	lw	a4,0(a5)
    7cb0:	01c12783          	lw	a5,28(sp)
    7cb4:	00878793          	addi	a5,a5,8
    7cb8:	00078593          	mv	a1,a5
    7cbc:	00070513          	mv	a0,a4
    7cc0:	e15ff0ef          	jal	ra,7ad4 <prvDecrementSemaphoreCount>
    7cc4:	01c12783          	lw	a5,28(sp)
    7cc8:	0007a783          	lw	a5,0(a5)
    7ccc:	00000693          	li	a3,0
    7cd0:	00000613          	li	a2,0
    7cd4:	00000593          	li	a1,0
    7cd8:	00078513          	mv	a0,a5
    7cdc:	921f90ef          	jal	ra,15fc <xQueueGenericReceive>
    7ce0:	00050713          	mv	a4,a0
    7ce4:	00100793          	li	a5,1
    7ce8:	00f71863          	bne	a4,a5,7cf8 <prvCountingSemaphoreTask+0x74>
    7cec:	0801a7b7          	lui	a5,0x801a
    7cf0:	00100713          	li	a4,1
    7cf4:	86e7a023          	sw	a4,-1952(a5) # 8019860 <xErrorDetected>
    7cf8:	01c12783          	lw	a5,28(sp)
    7cfc:	0007a703          	lw	a4,0(a5)
    7d00:	01c12783          	lw	a5,28(sp)
    7d04:	00878793          	addi	a5,a5,8
    7d08:	00078593          	mv	a1,a5
    7d0c:	00070513          	mv	a0,a4
    7d10:	e9dff0ef          	jal	ra,7bac <prvIncrementSemaphoreCount>
    7d14:	01c12783          	lw	a5,28(sp)
    7d18:	0007a703          	lw	a4,0(a5)
    7d1c:	01c12783          	lw	a5,28(sp)
    7d20:	00878793          	addi	a5,a5,8
    7d24:	00078593          	mv	a1,a5
    7d28:	00070513          	mv	a0,a4
    7d2c:	da9ff0ef          	jal	ra,7ad4 <prvDecrementSemaphoreCount>
    7d30:	fc9ff06f          	j	7cf8 <prvCountingSemaphoreTask+0x74>

00007d34 <xAreCountingSemaphoreTasksStillRunning>:
    7d34:	ff010113          	addi	sp,sp,-16
    7d38:	00100793          	li	a5,1
    7d3c:	00f12623          	sw	a5,12(sp)
    7d40:	0801a7b7          	lui	a5,0x801a
    7d44:	8607a783          	lw	a5,-1952(a5) # 8019860 <xErrorDetected>
    7d48:	00078463          	beqz	a5,7d50 <xAreCountingSemaphoreTasksStillRunning+0x1c>
    7d4c:	00012623          	sw	zero,12(sp)
    7d50:	0801a7b7          	lui	a5,0x801a
    7d54:	86478793          	addi	a5,a5,-1948 # 8019864 <xParameters>
    7d58:	0087a703          	lw	a4,8(a5)
    7d5c:	0801a7b7          	lui	a5,0x801a
    7d60:	87c7a783          	lw	a5,-1924(a5) # 801987c <uxLastCount0.1>
    7d64:	00f71663          	bne	a4,a5,7d70 <xAreCountingSemaphoreTasksStillRunning+0x3c>
    7d68:	00012623          	sw	zero,12(sp)
    7d6c:	0180006f          	j	7d84 <xAreCountingSemaphoreTasksStillRunning+0x50>
    7d70:	0801a7b7          	lui	a5,0x801a
    7d74:	86478793          	addi	a5,a5,-1948 # 8019864 <xParameters>
    7d78:	0087a703          	lw	a4,8(a5)
    7d7c:	0801a7b7          	lui	a5,0x801a
    7d80:	86e7ae23          	sw	a4,-1924(a5) # 801987c <uxLastCount0.1>
    7d84:	0801a7b7          	lui	a5,0x801a
    7d88:	86478793          	addi	a5,a5,-1948 # 8019864 <xParameters>
    7d8c:	0147a703          	lw	a4,20(a5)
    7d90:	0801a7b7          	lui	a5,0x801a
    7d94:	8807a783          	lw	a5,-1920(a5) # 8019880 <uxLastCount1.0>
    7d98:	00f71663          	bne	a4,a5,7da4 <xAreCountingSemaphoreTasksStillRunning+0x70>
    7d9c:	00012623          	sw	zero,12(sp)
    7da0:	0180006f          	j	7db8 <xAreCountingSemaphoreTasksStillRunning+0x84>
    7da4:	0801a7b7          	lui	a5,0x801a
    7da8:	86478793          	addi	a5,a5,-1948 # 8019864 <xParameters>
    7dac:	0147a703          	lw	a4,20(a5)
    7db0:	0801a7b7          	lui	a5,0x801a
    7db4:	88e7a023          	sw	a4,-1920(a5) # 8019880 <uxLastCount1.0>
    7db8:	00c12783          	lw	a5,12(sp)
    7dbc:	00078513          	mv	a0,a5
    7dc0:	01010113          	addi	sp,sp,16
    7dc4:	00008067          	ret

00007dc8 <vStartRecursiveMutexTasks>:
    7dc8:	ff010113          	addi	sp,sp,-16
    7dcc:	00112623          	sw	ra,12(sp)
    7dd0:	00400513          	li	a0,4
    7dd4:	8c8f90ef          	jal	ra,e9c <xQueueCreateMutex>
    7dd8:	00050713          	mv	a4,a0
    7ddc:	0801a7b7          	lui	a5,0x801a
    7de0:	88e7a223          	sw	a4,-1916(a5) # 8019884 <xMutex>
    7de4:	0801a7b7          	lui	a5,0x801a
    7de8:	8847a703          	lw	a4,-1916(a5) # 8019884 <xMutex>
    7dec:	080007b7          	lui	a5,0x8000
    7df0:	2d078593          	addi	a1,a5,720 # 80002d0 <__rodata_start+0x2d0>
    7df4:	00070513          	mv	a0,a4
    7df8:	a04fa0ef          	jal	ra,1ffc <vQueueAddToRegistry>
    7dfc:	0801a7b7          	lui	a5,0x801a
    7e00:	8847a783          	lw	a5,-1916(a5) # 8019884 <xMutex>
    7e04:	08078863          	beqz	a5,7e94 <vStartRecursiveMutexTasks+0xcc>
    7e08:	00000893          	li	a7,0
    7e0c:	00000813          	li	a6,0
    7e10:	0801a7b7          	lui	a5,0x801a
    7e14:	8a078793          	addi	a5,a5,-1888 # 80198a0 <xControllingTaskHandle>
    7e18:	00200713          	li	a4,2
    7e1c:	00000693          	li	a3,0
    7e20:	40000613          	li	a2,1024
    7e24:	080005b7          	lui	a1,0x8000
    7e28:	2e058593          	addi	a1,a1,736 # 80002e0 <__rodata_start+0x2e0>
    7e2c:	00008537          	lui	a0,0x8
    7e30:	ea450513          	addi	a0,a0,-348 # 7ea4 <prvRecursiveMutexControllingTask>
    7e34:	b60fa0ef          	jal	ra,2194 <xTaskGenericCreate>
    7e38:	00000893          	li	a7,0
    7e3c:	00000813          	li	a6,0
    7e40:	0801a7b7          	lui	a5,0x801a
    7e44:	8a478793          	addi	a5,a5,-1884 # 80198a4 <xBlockingTaskHandle>
    7e48:	00100713          	li	a4,1
    7e4c:	00000693          	li	a3,0
    7e50:	40000613          	li	a2,1024
    7e54:	080005b7          	lui	a1,0x8000
    7e58:	2e858593          	addi	a1,a1,744 # 80002e8 <__rodata_start+0x2e8>
    7e5c:	00008537          	lui	a0,0x8
    7e60:	fd850513          	addi	a0,a0,-40 # 7fd8 <prvRecursiveMutexBlockingTask>
    7e64:	b30fa0ef          	jal	ra,2194 <xTaskGenericCreate>
    7e68:	00000893          	li	a7,0
    7e6c:	00000813          	li	a6,0
    7e70:	00000793          	li	a5,0
    7e74:	00000713          	li	a4,0
    7e78:	00000693          	li	a3,0
    7e7c:	40000613          	li	a2,1024
    7e80:	080005b7          	lui	a1,0x8000
    7e84:	2f058593          	addi	a1,a1,752 # 80002f0 <__rodata_start+0x2f0>
    7e88:	00008537          	lui	a0,0x8
    7e8c:	0b450513          	addi	a0,a0,180 # 80b4 <prvRecursiveMutexPollingTask>
    7e90:	b04fa0ef          	jal	ra,2194 <xTaskGenericCreate>
    7e94:	00000013          	nop
    7e98:	00c12083          	lw	ra,12(sp)
    7e9c:	01010113          	addi	sp,sp,16
    7ea0:	00008067          	ret

00007ea4 <prvRecursiveMutexControllingTask>:
    7ea4:	fd010113          	addi	sp,sp,-48
    7ea8:	02112623          	sw	ra,44(sp)
    7eac:	00a12623          	sw	a0,12(sp)
    7eb0:	0801a7b7          	lui	a5,0x801a
    7eb4:	8847a783          	lw	a5,-1916(a5) # 8019884 <xMutex>
    7eb8:	00078513          	mv	a0,a5
    7ebc:	8acf90ef          	jal	ra,f68 <xQueueGiveMutexRecursive>
    7ec0:	00050713          	mv	a4,a0
    7ec4:	00100793          	li	a5,1
    7ec8:	00f71863          	bne	a4,a5,7ed8 <prvRecursiveMutexControllingTask+0x34>
    7ecc:	0801a7b7          	lui	a5,0x801a
    7ed0:	00100713          	li	a4,1
    7ed4:	88e7a423          	sw	a4,-1912(a5) # 8019888 <xErrorOccurred>
    7ed8:	00012e23          	sw	zero,28(sp)
    7edc:	0440006f          	j	7f20 <prvRecursiveMutexControllingTask+0x7c>
    7ee0:	0801a7b7          	lui	a5,0x801a
    7ee4:	8847a783          	lw	a5,-1916(a5) # 8019884 <xMutex>
    7ee8:	00800593          	li	a1,8
    7eec:	00078513          	mv	a0,a5
    7ef0:	910f90ef          	jal	ra,1000 <xQueueTakeMutexRecursive>
    7ef4:	00050713          	mv	a4,a0
    7ef8:	00100793          	li	a5,1
    7efc:	00f70863          	beq	a4,a5,7f0c <prvRecursiveMutexControllingTask+0x68>
    7f00:	0801a7b7          	lui	a5,0x801a
    7f04:	00100713          	li	a4,1
    7f08:	88e7a423          	sw	a4,-1912(a5) # 8019888 <xErrorOccurred>
    7f0c:	01400513          	li	a0,20
    7f10:	edcfa0ef          	jal	ra,25ec <vTaskDelay>
    7f14:	01c12783          	lw	a5,28(sp)
    7f18:	00178793          	addi	a5,a5,1
    7f1c:	00f12e23          	sw	a5,28(sp)
    7f20:	01c12703          	lw	a4,28(sp)
    7f24:	00900793          	li	a5,9
    7f28:	fae7fce3          	bgeu	a5,a4,7ee0 <prvRecursiveMutexControllingTask+0x3c>
    7f2c:	00012e23          	sw	zero,28(sp)
    7f30:	0400006f          	j	7f70 <prvRecursiveMutexControllingTask+0xcc>
    7f34:	01400513          	li	a0,20
    7f38:	eb4fa0ef          	jal	ra,25ec <vTaskDelay>
    7f3c:	0801a7b7          	lui	a5,0x801a
    7f40:	8847a783          	lw	a5,-1916(a5) # 8019884 <xMutex>
    7f44:	00078513          	mv	a0,a5
    7f48:	820f90ef          	jal	ra,f68 <xQueueGiveMutexRecursive>
    7f4c:	00050713          	mv	a4,a0
    7f50:	00100793          	li	a5,1
    7f54:	00f70863          	beq	a4,a5,7f64 <prvRecursiveMutexControllingTask+0xc0>
    7f58:	0801a7b7          	lui	a5,0x801a
    7f5c:	00100713          	li	a4,1
    7f60:	88e7a423          	sw	a4,-1912(a5) # 8019888 <xErrorOccurred>
    7f64:	01c12783          	lw	a5,28(sp)
    7f68:	00178793          	addi	a5,a5,1
    7f6c:	00f12e23          	sw	a5,28(sp)
    7f70:	01c12703          	lw	a4,28(sp)
    7f74:	00900793          	li	a5,9
    7f78:	fae7fee3          	bgeu	a5,a4,7f34 <prvRecursiveMutexControllingTask+0x90>
    7f7c:	0801a7b7          	lui	a5,0x801a
    7f80:	8847a783          	lw	a5,-1916(a5) # 8019884 <xMutex>
    7f84:	00078513          	mv	a0,a5
    7f88:	fe1f80ef          	jal	ra,f68 <xQueueGiveMutexRecursive>
    7f8c:	00050713          	mv	a4,a0
    7f90:	00100793          	li	a5,1
    7f94:	00f71863          	bne	a4,a5,7fa4 <prvRecursiveMutexControllingTask+0x100>
    7f98:	0801a7b7          	lui	a5,0x801a
    7f9c:	00100713          	li	a4,1
    7fa0:	88e7a423          	sw	a4,-1912(a5) # 8019888 <xErrorOccurred>
    7fa4:	0801a7b7          	lui	a5,0x801a
    7fa8:	8947a783          	lw	a5,-1900(a5) # 8019894 <uxControllingCycles>
    7fac:	00178713          	addi	a4,a5,1
    7fb0:	0801a7b7          	lui	a5,0x801a
    7fb4:	88e7aa23          	sw	a4,-1900(a5) # 8019894 <uxControllingCycles>
    7fb8:	0801a7b7          	lui	a5,0x801a
    7fbc:	00100713          	li	a4,1
    7fc0:	88e7a623          	sw	a4,-1908(a5) # 801988c <xControllingIsSuspended>
    7fc4:	00000513          	li	a0,0
    7fc8:	a2dfa0ef          	jal	ra,29f4 <vTaskSuspend>
    7fcc:	0801a7b7          	lui	a5,0x801a
    7fd0:	8807a623          	sw	zero,-1908(a5) # 801988c <xControllingIsSuspended>
    7fd4:	eddff06f          	j	7eb0 <prvRecursiveMutexControllingTask+0xc>

00007fd8 <prvRecursiveMutexBlockingTask>:
    7fd8:	fe010113          	addi	sp,sp,-32
    7fdc:	00112e23          	sw	ra,28(sp)
    7fe0:	00a12623          	sw	a0,12(sp)
    7fe4:	0801a7b7          	lui	a5,0x801a
    7fe8:	8847a783          	lw	a5,-1916(a5) # 8019884 <xMutex>
    7fec:	ffe00593          	li	a1,-2
    7ff0:	00078513          	mv	a0,a5
    7ff4:	80cf90ef          	jal	ra,1000 <xQueueTakeMutexRecursive>
    7ff8:	00050713          	mv	a4,a0
    7ffc:	00100793          	li	a5,1
    8000:	06f71663          	bne	a4,a5,806c <prvRecursiveMutexBlockingTask+0x94>
    8004:	0801a7b7          	lui	a5,0x801a
    8008:	88c7a703          	lw	a4,-1908(a5) # 801988c <xControllingIsSuspended>
    800c:	00100793          	li	a5,1
    8010:	00f70a63          	beq	a4,a5,8024 <prvRecursiveMutexBlockingTask+0x4c>
    8014:	0801a7b7          	lui	a5,0x801a
    8018:	00100713          	li	a4,1
    801c:	88e7a423          	sw	a4,-1912(a5) # 8019888 <xErrorOccurred>
    8020:	0580006f          	j	8078 <prvRecursiveMutexBlockingTask+0xa0>
    8024:	0801a7b7          	lui	a5,0x801a
    8028:	8847a783          	lw	a5,-1916(a5) # 8019884 <xMutex>
    802c:	00078513          	mv	a0,a5
    8030:	f39f80ef          	jal	ra,f68 <xQueueGiveMutexRecursive>
    8034:	00050713          	mv	a4,a0
    8038:	00100793          	li	a5,1
    803c:	00f70863          	beq	a4,a5,804c <prvRecursiveMutexBlockingTask+0x74>
    8040:	0801a7b7          	lui	a5,0x801a
    8044:	00100713          	li	a4,1
    8048:	88e7a423          	sw	a4,-1912(a5) # 8019888 <xErrorOccurred>
    804c:	0801a7b7          	lui	a5,0x801a
    8050:	00100713          	li	a4,1
    8054:	88e7a823          	sw	a4,-1904(a5) # 8019890 <xBlockingIsSuspended>
    8058:	00000513          	li	a0,0
    805c:	999fa0ef          	jal	ra,29f4 <vTaskSuspend>
    8060:	0801a7b7          	lui	a5,0x801a
    8064:	8807a823          	sw	zero,-1904(a5) # 8019890 <xBlockingIsSuspended>
    8068:	0100006f          	j	8078 <prvRecursiveMutexBlockingTask+0xa0>
    806c:	0801a7b7          	lui	a5,0x801a
    8070:	00100713          	li	a4,1
    8074:	88e7a423          	sw	a4,-1912(a5) # 8019888 <xErrorOccurred>
    8078:	0801a7b7          	lui	a5,0x801a
    807c:	8987a783          	lw	a5,-1896(a5) # 8019898 <uxBlockingCycles>
    8080:	00178713          	addi	a4,a5,1
    8084:	0801a7b7          	lui	a5,0x801a
    8088:	8947a783          	lw	a5,-1900(a5) # 8019894 <uxControllingCycles>
    808c:	00f70863          	beq	a4,a5,809c <prvRecursiveMutexBlockingTask+0xc4>
    8090:	0801a7b7          	lui	a5,0x801a
    8094:	00100713          	li	a4,1
    8098:	88e7a423          	sw	a4,-1912(a5) # 8019888 <xErrorOccurred>
    809c:	0801a7b7          	lui	a5,0x801a
    80a0:	8987a783          	lw	a5,-1896(a5) # 8019898 <uxBlockingCycles>
    80a4:	00178713          	addi	a4,a5,1
    80a8:	0801a7b7          	lui	a5,0x801a
    80ac:	88e7ac23          	sw	a4,-1896(a5) # 8019898 <uxBlockingCycles>
    80b0:	f35ff06f          	j	7fe4 <prvRecursiveMutexBlockingTask+0xc>

000080b4 <prvRecursiveMutexPollingTask>:
    80b4:	fe010113          	addi	sp,sp,-32
    80b8:	00112e23          	sw	ra,28(sp)
    80bc:	00a12623          	sw	a0,12(sp)
    80c0:	0801a7b7          	lui	a5,0x801a
    80c4:	8847a783          	lw	a5,-1916(a5) # 8019884 <xMutex>
    80c8:	00000593          	li	a1,0
    80cc:	00078513          	mv	a0,a5
    80d0:	f31f80ef          	jal	ra,1000 <xQueueTakeMutexRecursive>
    80d4:	00050713          	mv	a4,a0
    80d8:	00100793          	li	a5,1
    80dc:	fef712e3          	bne	a4,a5,80c0 <prvRecursiveMutexPollingTask+0xc>
    80e0:	0801a7b7          	lui	a5,0x801a
    80e4:	8a07a783          	lw	a5,-1888(a5) # 80198a0 <xControllingTaskHandle>
    80e8:	00078513          	mv	a0,a5
    80ec:	d84fa0ef          	jal	ra,2670 <eTaskGetState>
    80f0:	00050713          	mv	a4,a0
    80f4:	00300793          	li	a5,3
    80f8:	00f70663          	beq	a4,a5,8104 <prvRecursiveMutexPollingTask+0x50>
    80fc:	3000f073          	csrci	mstatus,1
    8100:	0000006f          	j	8100 <prvRecursiveMutexPollingTask+0x4c>
    8104:	0801a7b7          	lui	a5,0x801a
    8108:	8a47a783          	lw	a5,-1884(a5) # 80198a4 <xBlockingTaskHandle>
    810c:	00078513          	mv	a0,a5
    8110:	d60fa0ef          	jal	ra,2670 <eTaskGetState>
    8114:	00050713          	mv	a4,a0
    8118:	00300793          	li	a5,3
    811c:	00f70663          	beq	a4,a5,8128 <prvRecursiveMutexPollingTask+0x74>
    8120:	3000f073          	csrci	mstatus,1
    8124:	0000006f          	j	8124 <prvRecursiveMutexPollingTask+0x70>
    8128:	0801a7b7          	lui	a5,0x801a
    812c:	8907a703          	lw	a4,-1904(a5) # 8019890 <xBlockingIsSuspended>
    8130:	00100793          	li	a5,1
    8134:	00f71a63          	bne	a4,a5,8148 <prvRecursiveMutexPollingTask+0x94>
    8138:	0801a7b7          	lui	a5,0x801a
    813c:	88c7a703          	lw	a4,-1908(a5) # 801988c <xControllingIsSuspended>
    8140:	00100793          	li	a5,1
    8144:	00f70a63          	beq	a4,a5,8158 <prvRecursiveMutexPollingTask+0xa4>
    8148:	0801a7b7          	lui	a5,0x801a
    814c:	00100713          	li	a4,1
    8150:	88e7a423          	sw	a4,-1912(a5) # 8019888 <xErrorOccurred>
    8154:	1080006f          	j	825c <prvRecursiveMutexPollingTask+0x1a8>
    8158:	0801a7b7          	lui	a5,0x801a
    815c:	89c7a783          	lw	a5,-1892(a5) # 801989c <uxPollingCycles>
    8160:	00178713          	addi	a4,a5,1
    8164:	0801a7b7          	lui	a5,0x801a
    8168:	88e7ae23          	sw	a4,-1892(a5) # 801989c <uxPollingCycles>
    816c:	0801a7b7          	lui	a5,0x801a
    8170:	8a47a783          	lw	a5,-1884(a5) # 80198a4 <xBlockingTaskHandle>
    8174:	00078513          	mv	a0,a5
    8178:	a0dfa0ef          	jal	ra,2b84 <vTaskResume>
    817c:	0801a7b7          	lui	a5,0x801a
    8180:	8a07a783          	lw	a5,-1888(a5) # 80198a0 <xControllingTaskHandle>
    8184:	00078513          	mv	a0,a5
    8188:	9fdfa0ef          	jal	ra,2b84 <vTaskResume>
    818c:	0801a7b7          	lui	a5,0x801a
    8190:	8907a703          	lw	a4,-1904(a5) # 8019890 <xBlockingIsSuspended>
    8194:	00100793          	li	a5,1
    8198:	00f70a63          	beq	a4,a5,81ac <prvRecursiveMutexPollingTask+0xf8>
    819c:	0801a7b7          	lui	a5,0x801a
    81a0:	88c7a703          	lw	a4,-1908(a5) # 801988c <xControllingIsSuspended>
    81a4:	00100793          	li	a5,1
    81a8:	00f71863          	bne	a4,a5,81b8 <prvRecursiveMutexPollingTask+0x104>
    81ac:	0801a7b7          	lui	a5,0x801a
    81b0:	00100713          	li	a4,1
    81b4:	88e7a423          	sw	a4,-1912(a5) # 8019888 <xErrorOccurred>
    81b8:	00000513          	li	a0,0
    81bc:	d9cfa0ef          	jal	ra,2758 <uxTaskPriorityGet>
    81c0:	00050713          	mv	a4,a0
    81c4:	00200793          	li	a5,2
    81c8:	00f70663          	beq	a4,a5,81d4 <prvRecursiveMutexPollingTask+0x120>
    81cc:	3000f073          	csrci	mstatus,1
    81d0:	0000006f          	j	81d0 <prvRecursiveMutexPollingTask+0x11c>
    81d4:	0801a7b7          	lui	a5,0x801a
    81d8:	8a07a783          	lw	a5,-1888(a5) # 80198a0 <xControllingTaskHandle>
    81dc:	00078513          	mv	a0,a5
    81e0:	c90fa0ef          	jal	ra,2670 <eTaskGetState>
    81e4:	00050713          	mv	a4,a0
    81e8:	00200793          	li	a5,2
    81ec:	00f70663          	beq	a4,a5,81f8 <prvRecursiveMutexPollingTask+0x144>
    81f0:	3000f073          	csrci	mstatus,1
    81f4:	0000006f          	j	81f4 <prvRecursiveMutexPollingTask+0x140>
    81f8:	0801a7b7          	lui	a5,0x801a
    81fc:	8a47a783          	lw	a5,-1884(a5) # 80198a4 <xBlockingTaskHandle>
    8200:	00078513          	mv	a0,a5
    8204:	c6cfa0ef          	jal	ra,2670 <eTaskGetState>
    8208:	00050713          	mv	a4,a0
    820c:	00200793          	li	a5,2
    8210:	00f70663          	beq	a4,a5,821c <prvRecursiveMutexPollingTask+0x168>
    8214:	3000f073          	csrci	mstatus,1
    8218:	0000006f          	j	8218 <prvRecursiveMutexPollingTask+0x164>
    821c:	0801a7b7          	lui	a5,0x801a
    8220:	8847a783          	lw	a5,-1916(a5) # 8019884 <xMutex>
    8224:	00078513          	mv	a0,a5
    8228:	d41f80ef          	jal	ra,f68 <xQueueGiveMutexRecursive>
    822c:	00050713          	mv	a4,a0
    8230:	00100793          	li	a5,1
    8234:	00f70863          	beq	a4,a5,8244 <prvRecursiveMutexPollingTask+0x190>
    8238:	0801a7b7          	lui	a5,0x801a
    823c:	00100713          	li	a4,1
    8240:	88e7a423          	sw	a4,-1912(a5) # 8019888 <xErrorOccurred>
    8244:	00000513          	li	a0,0
    8248:	d10fa0ef          	jal	ra,2758 <uxTaskPriorityGet>
    824c:	00050793          	mv	a5,a0
    8250:	e60788e3          	beqz	a5,80c0 <prvRecursiveMutexPollingTask+0xc>
    8254:	3000f073          	csrci	mstatus,1
    8258:	0000006f          	j	8258 <prvRecursiveMutexPollingTask+0x1a4>
    825c:	e65ff06f          	j	80c0 <prvRecursiveMutexPollingTask+0xc>

00008260 <xAreRecursiveMutexTasksStillRunning>:
    8260:	ff010113          	addi	sp,sp,-16
    8264:	0801a7b7          	lui	a5,0x801a
    8268:	8a87a703          	lw	a4,-1880(a5) # 80198a8 <uxLastControllingCycles.2>
    826c:	0801a7b7          	lui	a5,0x801a
    8270:	8947a783          	lw	a5,-1900(a5) # 8019894 <uxControllingCycles>
    8274:	00f71a63          	bne	a4,a5,8288 <xAreRecursiveMutexTasksStillRunning+0x28>
    8278:	0801a7b7          	lui	a5,0x801a
    827c:	00100713          	li	a4,1
    8280:	88e7a423          	sw	a4,-1912(a5) # 8019888 <xErrorOccurred>
    8284:	0140006f          	j	8298 <xAreRecursiveMutexTasksStillRunning+0x38>
    8288:	0801a7b7          	lui	a5,0x801a
    828c:	8947a703          	lw	a4,-1900(a5) # 8019894 <uxControllingCycles>
    8290:	0801a7b7          	lui	a5,0x801a
    8294:	8ae7a423          	sw	a4,-1880(a5) # 80198a8 <uxLastControllingCycles.2>
    8298:	0801a7b7          	lui	a5,0x801a
    829c:	8ac7a703          	lw	a4,-1876(a5) # 80198ac <uxLastBlockingCycles.1>
    82a0:	0801a7b7          	lui	a5,0x801a
    82a4:	8987a783          	lw	a5,-1896(a5) # 8019898 <uxBlockingCycles>
    82a8:	00f71a63          	bne	a4,a5,82bc <xAreRecursiveMutexTasksStillRunning+0x5c>
    82ac:	0801a7b7          	lui	a5,0x801a
    82b0:	00100713          	li	a4,1
    82b4:	88e7a423          	sw	a4,-1912(a5) # 8019888 <xErrorOccurred>
    82b8:	0140006f          	j	82cc <xAreRecursiveMutexTasksStillRunning+0x6c>
    82bc:	0801a7b7          	lui	a5,0x801a
    82c0:	8987a703          	lw	a4,-1896(a5) # 8019898 <uxBlockingCycles>
    82c4:	0801a7b7          	lui	a5,0x801a
    82c8:	8ae7a623          	sw	a4,-1876(a5) # 80198ac <uxLastBlockingCycles.1>
    82cc:	0801a7b7          	lui	a5,0x801a
    82d0:	8b07a703          	lw	a4,-1872(a5) # 80198b0 <uxLastPollingCycles.0>
    82d4:	0801a7b7          	lui	a5,0x801a
    82d8:	89c7a783          	lw	a5,-1892(a5) # 801989c <uxPollingCycles>
    82dc:	00f71a63          	bne	a4,a5,82f0 <xAreRecursiveMutexTasksStillRunning+0x90>
    82e0:	0801a7b7          	lui	a5,0x801a
    82e4:	00100713          	li	a4,1
    82e8:	88e7a423          	sw	a4,-1912(a5) # 8019888 <xErrorOccurred>
    82ec:	0140006f          	j	8300 <xAreRecursiveMutexTasksStillRunning+0xa0>
    82f0:	0801a7b7          	lui	a5,0x801a
    82f4:	89c7a703          	lw	a4,-1892(a5) # 801989c <uxPollingCycles>
    82f8:	0801a7b7          	lui	a5,0x801a
    82fc:	8ae7a823          	sw	a4,-1872(a5) # 80198b0 <uxLastPollingCycles.0>
    8300:	0801a7b7          	lui	a5,0x801a
    8304:	8887a703          	lw	a4,-1912(a5) # 8019888 <xErrorOccurred>
    8308:	00100793          	li	a5,1
    830c:	00f71663          	bne	a4,a5,8318 <xAreRecursiveMutexTasksStillRunning+0xb8>
    8310:	00012623          	sw	zero,12(sp)
    8314:	00c0006f          	j	8320 <xAreRecursiveMutexTasksStillRunning+0xc0>
    8318:	00100793          	li	a5,1
    831c:	00f12623          	sw	a5,12(sp)
    8320:	00c12783          	lw	a5,12(sp)
    8324:	00078513          	mv	a0,a5
    8328:	01010113          	addi	sp,sp,16
    832c:	00008067          	ret

00008330 <memcpy>:
    8330:	00a5c7b3          	xor	a5,a1,a0
    8334:	0037f793          	andi	a5,a5,3
    8338:	00c508b3          	add	a7,a0,a2
    833c:	06079663          	bnez	a5,83a8 <memcpy+0x78>
    8340:	00300793          	li	a5,3
    8344:	06c7f263          	bgeu	a5,a2,83a8 <memcpy+0x78>
    8348:	00357793          	andi	a5,a0,3
    834c:	00050713          	mv	a4,a0
    8350:	0c079a63          	bnez	a5,8424 <memcpy+0xf4>
    8354:	ffc8f613          	andi	a2,a7,-4
    8358:	40e606b3          	sub	a3,a2,a4
    835c:	02000793          	li	a5,32
    8360:	02000293          	li	t0,32
    8364:	06d7c263          	blt	a5,a3,83c8 <memcpy+0x98>
    8368:	00058693          	mv	a3,a1
    836c:	00070793          	mv	a5,a4
    8370:	02c77863          	bgeu	a4,a2,83a0 <memcpy+0x70>
    8374:	0006a803          	lw	a6,0(a3)
    8378:	00478793          	addi	a5,a5,4
    837c:	00468693          	addi	a3,a3,4
    8380:	ff07ae23          	sw	a6,-4(a5)
    8384:	fec7e8e3          	bltu	a5,a2,8374 <memcpy+0x44>
    8388:	fff60793          	addi	a5,a2,-1
    838c:	40e787b3          	sub	a5,a5,a4
    8390:	ffc7f793          	andi	a5,a5,-4
    8394:	00478793          	addi	a5,a5,4
    8398:	00f70733          	add	a4,a4,a5
    839c:	00f585b3          	add	a1,a1,a5
    83a0:	01176863          	bltu	a4,a7,83b0 <memcpy+0x80>
    83a4:	00008067          	ret
    83a8:	00050713          	mv	a4,a0
    83ac:	ff157ce3          	bgeu	a0,a7,83a4 <memcpy+0x74>
    83b0:	0005c783          	lbu	a5,0(a1)
    83b4:	00170713          	addi	a4,a4,1
    83b8:	00158593          	addi	a1,a1,1
    83bc:	fef70fa3          	sb	a5,-1(a4)
    83c0:	ff1768e3          	bltu	a4,a7,83b0 <memcpy+0x80>
    83c4:	00008067          	ret
    83c8:	0045a683          	lw	a3,4(a1)
    83cc:	01c5a783          	lw	a5,28(a1)
    83d0:	0005af83          	lw	t6,0(a1)
    83d4:	0085af03          	lw	t5,8(a1)
    83d8:	00c5ae83          	lw	t4,12(a1)
    83dc:	0105ae03          	lw	t3,16(a1)
    83e0:	0145a303          	lw	t1,20(a1)
    83e4:	0185a803          	lw	a6,24(a1)
    83e8:	00d72223          	sw	a3,4(a4)
    83ec:	0205a683          	lw	a3,32(a1)
    83f0:	01f72023          	sw	t6,0(a4)
    83f4:	01e72423          	sw	t5,8(a4)
    83f8:	01d72623          	sw	t4,12(a4)
    83fc:	01c72823          	sw	t3,16(a4)
    8400:	00672a23          	sw	t1,20(a4)
    8404:	01072c23          	sw	a6,24(a4)
    8408:	00f72e23          	sw	a5,28(a4)
    840c:	02470713          	addi	a4,a4,36
    8410:	40e607b3          	sub	a5,a2,a4
    8414:	fed72e23          	sw	a3,-4(a4)
    8418:	02458593          	addi	a1,a1,36
    841c:	faf2c6e3          	blt	t0,a5,83c8 <memcpy+0x98>
    8420:	f49ff06f          	j	8368 <memcpy+0x38>
    8424:	0005c683          	lbu	a3,0(a1)
    8428:	00170713          	addi	a4,a4,1
    842c:	00377793          	andi	a5,a4,3
    8430:	fed70fa3          	sb	a3,-1(a4)
    8434:	00158593          	addi	a1,a1,1
    8438:	f0078ee3          	beqz	a5,8354 <memcpy+0x24>
    843c:	0005c683          	lbu	a3,0(a1)
    8440:	00170713          	addi	a4,a4,1
    8444:	00377793          	andi	a5,a4,3
    8448:	fed70fa3          	sb	a3,-1(a4)
    844c:	00158593          	addi	a1,a1,1
    8450:	fc079ae3          	bnez	a5,8424 <memcpy+0xf4>
    8454:	f01ff06f          	j	8354 <memcpy+0x24>

00008458 <memset>:
    8458:	00f00313          	li	t1,15
    845c:	00050713          	mv	a4,a0
    8460:	02c37e63          	bgeu	t1,a2,849c <memset+0x44>
    8464:	00f77793          	andi	a5,a4,15
    8468:	0a079063          	bnez	a5,8508 <memset+0xb0>
    846c:	08059263          	bnez	a1,84f0 <memset+0x98>
    8470:	ff067693          	andi	a3,a2,-16
    8474:	00f67613          	andi	a2,a2,15
    8478:	00e686b3          	add	a3,a3,a4
    847c:	00b72023          	sw	a1,0(a4)
    8480:	00b72223          	sw	a1,4(a4)
    8484:	00b72423          	sw	a1,8(a4)
    8488:	00b72623          	sw	a1,12(a4)
    848c:	01070713          	addi	a4,a4,16
    8490:	fed766e3          	bltu	a4,a3,847c <memset+0x24>
    8494:	00061463          	bnez	a2,849c <memset+0x44>
    8498:	00008067          	ret
    849c:	40c306b3          	sub	a3,t1,a2
    84a0:	00269693          	slli	a3,a3,0x2
    84a4:	00000297          	auipc	t0,0x0
    84a8:	005686b3          	add	a3,a3,t0
    84ac:	00c68067          	jr	12(a3)
    84b0:	00b70723          	sb	a1,14(a4)
    84b4:	00b706a3          	sb	a1,13(a4)
    84b8:	00b70623          	sb	a1,12(a4)
    84bc:	00b705a3          	sb	a1,11(a4)
    84c0:	00b70523          	sb	a1,10(a4)
    84c4:	00b704a3          	sb	a1,9(a4)
    84c8:	00b70423          	sb	a1,8(a4)
    84cc:	00b703a3          	sb	a1,7(a4)
    84d0:	00b70323          	sb	a1,6(a4)
    84d4:	00b702a3          	sb	a1,5(a4)
    84d8:	00b70223          	sb	a1,4(a4)
    84dc:	00b701a3          	sb	a1,3(a4)
    84e0:	00b70123          	sb	a1,2(a4)
    84e4:	00b700a3          	sb	a1,1(a4)
    84e8:	00b70023          	sb	a1,0(a4)
    84ec:	00008067          	ret
    84f0:	0ff5f593          	andi	a1,a1,255
    84f4:	00859693          	slli	a3,a1,0x8
    84f8:	00d5e5b3          	or	a1,a1,a3
    84fc:	01059693          	slli	a3,a1,0x10
    8500:	00d5e5b3          	or	a1,a1,a3
    8504:	f6dff06f          	j	8470 <memset+0x18>
    8508:	00279693          	slli	a3,a5,0x2
    850c:	00000297          	auipc	t0,0x0
    8510:	005686b3          	add	a3,a3,t0
    8514:	00008293          	mv	t0,ra
    8518:	fa0680e7          	jalr	-96(a3)
    851c:	00028093          	mv	ra,t0
    8520:	ff078793          	addi	a5,a5,-16
    8524:	40f70733          	sub	a4,a4,a5
    8528:	00f60633          	add	a2,a2,a5
    852c:	f6c378e3          	bgeu	t1,a2,849c <memset+0x44>
    8530:	f3dff06f          	j	846c <memset+0x14>

00008534 <strlen>:
    8534:	00357793          	andi	a5,a0,3
    8538:	00050713          	mv	a4,a0
    853c:	04079c63          	bnez	a5,8594 <strlen+0x60>
    8540:	7f7f86b7          	lui	a3,0x7f7f8
    8544:	f7f68693          	addi	a3,a3,-129 # 7f7f7f7f <__stack+0x777dc6cb>
    8548:	fff00593          	li	a1,-1
    854c:	00072603          	lw	a2,0(a4)
    8550:	00470713          	addi	a4,a4,4
    8554:	00d677b3          	and	a5,a2,a3
    8558:	00d787b3          	add	a5,a5,a3
    855c:	00c7e7b3          	or	a5,a5,a2
    8560:	00d7e7b3          	or	a5,a5,a3
    8564:	feb784e3          	beq	a5,a1,854c <strlen+0x18>
    8568:	ffc74683          	lbu	a3,-4(a4)
    856c:	ffd74603          	lbu	a2,-3(a4)
    8570:	ffe74783          	lbu	a5,-2(a4)
    8574:	40a70733          	sub	a4,a4,a0
    8578:	04068063          	beqz	a3,85b8 <strlen+0x84>
    857c:	02060a63          	beqz	a2,85b0 <strlen+0x7c>
    8580:	00f03533          	snez	a0,a5
    8584:	00e50533          	add	a0,a0,a4
    8588:	ffe50513          	addi	a0,a0,-2
    858c:	00008067          	ret
    8590:	fa0688e3          	beqz	a3,8540 <strlen+0xc>
    8594:	00074783          	lbu	a5,0(a4)
    8598:	00170713          	addi	a4,a4,1
    859c:	00377693          	andi	a3,a4,3
    85a0:	fe0798e3          	bnez	a5,8590 <strlen+0x5c>
    85a4:	40a70733          	sub	a4,a4,a0
    85a8:	fff70513          	addi	a0,a4,-1
    85ac:	00008067          	ret
    85b0:	ffd70513          	addi	a0,a4,-3
    85b4:	00008067          	ret
    85b8:	ffc70513          	addi	a0,a4,-4
    85bc:	00008067          	ret

000085c0 <strnlen>:
    85c0:	00b506b3          	add	a3,a0,a1
    85c4:	00050793          	mv	a5,a0
    85c8:	00059863          	bnez	a1,85d8 <strnlen+0x18>
    85cc:	0240006f          	j	85f0 <strnlen+0x30>
    85d0:	00178793          	addi	a5,a5,1
    85d4:	00f68a63          	beq	a3,a5,85e8 <strnlen+0x28>
    85d8:	0007c703          	lbu	a4,0(a5)
    85dc:	fe071ae3          	bnez	a4,85d0 <strnlen+0x10>
    85e0:	40a78533          	sub	a0,a5,a0
    85e4:	00008067          	ret
    85e8:	40a68533          	sub	a0,a3,a0
    85ec:	00008067          	ret
    85f0:	00000513          	li	a0,0
    85f4:	00008067          	ret

000085f8 <__udivdi3>:
#endif

#ifdef L_udivdi3
UDWtype
__udivdi3 (UDWtype n, UDWtype d)
{
    85f8:	fd010113          	addi	sp,sp,-48
    85fc:	02812423          	sw	s0,40(sp)
    8600:	01712623          	sw	s7,12(sp)
    8604:	02112623          	sw	ra,44(sp)
    8608:	02912223          	sw	s1,36(sp)
    860c:	03212023          	sw	s2,32(sp)
    8610:	01312e23          	sw	s3,28(sp)
    8614:	01412c23          	sw	s4,24(sp)
    8618:	01512a23          	sw	s5,20(sp)
    861c:	01612823          	sw	s6,16(sp)
    8620:	01812423          	sw	s8,8(sp)
    8624:	01912223          	sw	s9,4(sp)
    8628:	00050b93          	mv	s7,a0
    862c:	00058413          	mv	s0,a1
  if (d1 == 0)
    8630:	38069c63          	bnez	a3,89c8 <__udivdi3+0x3d0>
    8634:	080004b7          	lui	s1,0x8000
    8638:	00060913          	mv	s2,a2
    863c:	00050a13          	mv	s4,a0
      if (d0 > n1)
    8640:	2f848493          	addi	s1,s1,760 # 80002f8 <__clz_tab>
    8644:	12c5f863          	bgeu	a1,a2,8774 <__udivdi3+0x17c>
	  count_leading_zeros (bm, d0);
    8648:	000107b7          	lui	a5,0x10
    864c:	00058c13          	mv	s8,a1
    8650:	10f67863          	bgeu	a2,a5,8760 <__udivdi3+0x168>
    8654:	0ff00713          	li	a4,255
    8658:	00c73733          	sltu	a4,a4,a2
    865c:	00371713          	slli	a4,a4,0x3
    8660:	00e657b3          	srl	a5,a2,a4
    8664:	00f484b3          	add	s1,s1,a5
    8668:	0004c683          	lbu	a3,0(s1)
    866c:	00e68733          	add	a4,a3,a4
    8670:	02000693          	li	a3,32
    8674:	40e687b3          	sub	a5,a3,a4
	  if (bm != 0)
    8678:	00e68c63          	beq	a3,a4,8690 <__udivdi3+0x98>
	      n1 = (n1 << bm) | (n0 >> (W_TYPE_SIZE - bm));
    867c:	00f41433          	sll	s0,s0,a5
    8680:	00ebd733          	srl	a4,s7,a4
	      d0 = d0 << bm;
    8684:	00f61933          	sll	s2,a2,a5
	      n1 = (n1 << bm) | (n0 >> (W_TYPE_SIZE - bm));
    8688:	00876c33          	or	s8,a4,s0
	      n0 = n0 << bm;
    868c:	00fb9a33          	sll	s4,s7,a5
	  udiv_qrnnd (q0, n0, n1, n0, d0);
    8690:	01095b13          	srli	s6,s2,0x10
    8694:	000b0593          	mv	a1,s6
    8698:	000c0513          	mv	a0,s8
    869c:	299000ef          	jal	ra,9134 <__umodsi3>
    86a0:	00050493          	mv	s1,a0
    86a4:	000b0593          	mv	a1,s6
    86a8:	01091a93          	slli	s5,s2,0x10
    86ac:	000c0513          	mv	a0,s8
    86b0:	23d000ef          	jal	ra,90ec <__udivsi3>
    86b4:	010ada93          	srli	s5,s5,0x10
    86b8:	00050413          	mv	s0,a0
    86bc:	00050593          	mv	a1,a0
    86c0:	000a8513          	mv	a0,s5
    86c4:	1fd000ef          	jal	ra,90c0 <__mulsi3>
    86c8:	01049493          	slli	s1,s1,0x10
    86cc:	010a5713          	srli	a4,s4,0x10
    86d0:	00e4e733          	or	a4,s1,a4
    86d4:	00040993          	mv	s3,s0
    86d8:	00a77e63          	bgeu	a4,a0,86f4 <__udivdi3+0xfc>
    86dc:	01270733          	add	a4,a4,s2
    86e0:	fff40993          	addi	s3,s0,-1
    86e4:	01276863          	bltu	a4,s2,86f4 <__udivdi3+0xfc>
    86e8:	00a77663          	bgeu	a4,a0,86f4 <__udivdi3+0xfc>
    86ec:	ffe40993          	addi	s3,s0,-2
    86f0:	01270733          	add	a4,a4,s2
    86f4:	40a70433          	sub	s0,a4,a0
    86f8:	000b0593          	mv	a1,s6
    86fc:	00040513          	mv	a0,s0
    8700:	235000ef          	jal	ra,9134 <__umodsi3>
    8704:	00050493          	mv	s1,a0
    8708:	000b0593          	mv	a1,s6
    870c:	00040513          	mv	a0,s0
    8710:	1dd000ef          	jal	ra,90ec <__udivsi3>
    8714:	010a1a13          	slli	s4,s4,0x10
    8718:	00050413          	mv	s0,a0
    871c:	00050593          	mv	a1,a0
    8720:	01049493          	slli	s1,s1,0x10
    8724:	000a8513          	mv	a0,s5
    8728:	010a5a13          	srli	s4,s4,0x10
    872c:	195000ef          	jal	ra,90c0 <__mulsi3>
    8730:	0144ea33          	or	s4,s1,s4
    8734:	00040613          	mv	a2,s0
    8738:	00aa7c63          	bgeu	s4,a0,8750 <__udivdi3+0x158>
    873c:	01490a33          	add	s4,s2,s4
    8740:	fff40613          	addi	a2,s0,-1
    8744:	012a6663          	bltu	s4,s2,8750 <__udivdi3+0x158>
    8748:	00aa7463          	bgeu	s4,a0,8750 <__udivdi3+0x158>
    874c:	ffe40613          	addi	a2,s0,-2
    8750:	01099793          	slli	a5,s3,0x10
    8754:	00c7e7b3          	or	a5,a5,a2
	      q1 = 0;
    8758:	00000493          	li	s1,0
    875c:	1300006f          	j	888c <__udivdi3+0x294>
	  count_leading_zeros (bm, d0);
    8760:	010007b7          	lui	a5,0x1000
    8764:	01000713          	li	a4,16
    8768:	eef66ce3          	bltu	a2,a5,8660 <__udivdi3+0x68>
    876c:	01800713          	li	a4,24
    8770:	ef1ff06f          	j	8660 <__udivdi3+0x68>
    8774:	00068993          	mv	s3,a3
	  if (d0 == 0)
    8778:	00061a63          	bnez	a2,878c <__udivdi3+0x194>
	    d0 = 1 / d0;	/* Divide intentionally by zero.  */
    877c:	00000593          	li	a1,0
    8780:	00100513          	li	a0,1
    8784:	169000ef          	jal	ra,90ec <__udivsi3>
    8788:	00050913          	mv	s2,a0
	  count_leading_zeros (bm, d0);
    878c:	000107b7          	lui	a5,0x10
    8790:	12f97c63          	bgeu	s2,a5,88c8 <__udivdi3+0x2d0>
    8794:	0ff00793          	li	a5,255
    8798:	0127f463          	bgeu	a5,s2,87a0 <__udivdi3+0x1a8>
    879c:	00800993          	li	s3,8
    87a0:	013957b3          	srl	a5,s2,s3
    87a4:	00f484b3          	add	s1,s1,a5
    87a8:	0004c783          	lbu	a5,0(s1)
    87ac:	02000693          	li	a3,32
    87b0:	013787b3          	add	a5,a5,s3
    87b4:	40f68733          	sub	a4,a3,a5
	  if (bm == 0)
    87b8:	12f69263          	bne	a3,a5,88dc <__udivdi3+0x2e4>
	      n1 -= d0;
    87bc:	41240433          	sub	s0,s0,s2
	      q1 = 1;
    87c0:	00100493          	li	s1,1
	  udiv_qrnnd (q0, n0, n1, n0, d0);
    87c4:	01095a93          	srli	s5,s2,0x10
    87c8:	000a8593          	mv	a1,s5
    87cc:	00040513          	mv	a0,s0
    87d0:	165000ef          	jal	ra,9134 <__umodsi3>
    87d4:	00050993          	mv	s3,a0
    87d8:	000a8593          	mv	a1,s5
    87dc:	00040513          	mv	a0,s0
    87e0:	01091b13          	slli	s6,s2,0x10
    87e4:	109000ef          	jal	ra,90ec <__udivsi3>
    87e8:	010b5b13          	srli	s6,s6,0x10
    87ec:	00050413          	mv	s0,a0
    87f0:	00050593          	mv	a1,a0
    87f4:	000b0513          	mv	a0,s6
    87f8:	0c9000ef          	jal	ra,90c0 <__mulsi3>
    87fc:	01099993          	slli	s3,s3,0x10
    8800:	010a5713          	srli	a4,s4,0x10
    8804:	00e9e733          	or	a4,s3,a4
    8808:	00040b93          	mv	s7,s0
    880c:	00a77e63          	bgeu	a4,a0,8828 <__udivdi3+0x230>
    8810:	01270733          	add	a4,a4,s2
    8814:	fff40b93          	addi	s7,s0,-1
    8818:	01276863          	bltu	a4,s2,8828 <__udivdi3+0x230>
    881c:	00a77663          	bgeu	a4,a0,8828 <__udivdi3+0x230>
    8820:	ffe40b93          	addi	s7,s0,-2
    8824:	01270733          	add	a4,a4,s2
    8828:	40a70433          	sub	s0,a4,a0
    882c:	000a8593          	mv	a1,s5
    8830:	00040513          	mv	a0,s0
    8834:	101000ef          	jal	ra,9134 <__umodsi3>
    8838:	00050993          	mv	s3,a0
    883c:	000a8593          	mv	a1,s5
    8840:	00040513          	mv	a0,s0
    8844:	0a9000ef          	jal	ra,90ec <__udivsi3>
    8848:	010a1a13          	slli	s4,s4,0x10
    884c:	00050413          	mv	s0,a0
    8850:	00050593          	mv	a1,a0
    8854:	01099993          	slli	s3,s3,0x10
    8858:	000b0513          	mv	a0,s6
    885c:	010a5a13          	srli	s4,s4,0x10
    8860:	061000ef          	jal	ra,90c0 <__mulsi3>
    8864:	0149ea33          	or	s4,s3,s4
    8868:	00040613          	mv	a2,s0
    886c:	00aa7c63          	bgeu	s4,a0,8884 <__udivdi3+0x28c>
    8870:	01490a33          	add	s4,s2,s4
    8874:	fff40613          	addi	a2,s0,-1
    8878:	012a6663          	bltu	s4,s2,8884 <__udivdi3+0x28c>
    887c:	00aa7463          	bgeu	s4,a0,8884 <__udivdi3+0x28c>
    8880:	ffe40613          	addi	a2,s0,-2
    8884:	010b9793          	slli	a5,s7,0x10
    8888:	00c7e7b3          	or	a5,a5,a2
  return __udivmoddi4 (n, d, (UDWtype *) 0);
}
    888c:	00078513          	mv	a0,a5
    8890:	00048593          	mv	a1,s1
    8894:	02c12083          	lw	ra,44(sp)
    8898:	02812403          	lw	s0,40(sp)
    889c:	02412483          	lw	s1,36(sp)
    88a0:	02012903          	lw	s2,32(sp)
    88a4:	01c12983          	lw	s3,28(sp)
    88a8:	01812a03          	lw	s4,24(sp)
    88ac:	01412a83          	lw	s5,20(sp)
    88b0:	01012b03          	lw	s6,16(sp)
    88b4:	00c12b83          	lw	s7,12(sp)
    88b8:	00812c03          	lw	s8,8(sp)
    88bc:	00412c83          	lw	s9,4(sp)
    88c0:	03010113          	addi	sp,sp,48
    88c4:	00008067          	ret
	  count_leading_zeros (bm, d0);
    88c8:	010007b7          	lui	a5,0x1000
    88cc:	01000993          	li	s3,16
    88d0:	ecf968e3          	bltu	s2,a5,87a0 <__udivdi3+0x1a8>
    88d4:	01800993          	li	s3,24
    88d8:	ec9ff06f          	j	87a0 <__udivdi3+0x1a8>
	      d0 = d0 << bm;
    88dc:	00e91933          	sll	s2,s2,a4
	      n2 = n1 >> b;
    88e0:	00f459b3          	srl	s3,s0,a5
	      n1 = (n1 << bm) | (n0 >> b);
    88e4:	00fbd7b3          	srl	a5,s7,a5
    88e8:	00e41433          	sll	s0,s0,a4
    88ec:	0087eab3          	or	s5,a5,s0
	      udiv_qrnnd (q1, n1, n2, n1, d0);
    88f0:	01095413          	srli	s0,s2,0x10
    88f4:	00040593          	mv	a1,s0
    88f8:	00098513          	mv	a0,s3
	      n0 = n0 << bm;
    88fc:	00eb9a33          	sll	s4,s7,a4
	      udiv_qrnnd (q1, n1, n2, n1, d0);
    8900:	035000ef          	jal	ra,9134 <__umodsi3>
    8904:	00050493          	mv	s1,a0
    8908:	00040593          	mv	a1,s0
    890c:	00098513          	mv	a0,s3
    8910:	01091b13          	slli	s6,s2,0x10
    8914:	7d8000ef          	jal	ra,90ec <__udivsi3>
    8918:	010b5b13          	srli	s6,s6,0x10
    891c:	00050993          	mv	s3,a0
    8920:	00050593          	mv	a1,a0
    8924:	000b0513          	mv	a0,s6
    8928:	798000ef          	jal	ra,90c0 <__mulsi3>
    892c:	01049493          	slli	s1,s1,0x10
    8930:	010ad793          	srli	a5,s5,0x10
    8934:	00f4e7b3          	or	a5,s1,a5
    8938:	00098b93          	mv	s7,s3
    893c:	00a7fe63          	bgeu	a5,a0,8958 <__udivdi3+0x360>
    8940:	012787b3          	add	a5,a5,s2
    8944:	fff98b93          	addi	s7,s3,-1
    8948:	0127e863          	bltu	a5,s2,8958 <__udivdi3+0x360>
    894c:	00a7f663          	bgeu	a5,a0,8958 <__udivdi3+0x360>
    8950:	ffe98b93          	addi	s7,s3,-2
    8954:	012787b3          	add	a5,a5,s2
    8958:	40a789b3          	sub	s3,a5,a0
    895c:	00040593          	mv	a1,s0
    8960:	00098513          	mv	a0,s3
    8964:	7d0000ef          	jal	ra,9134 <__umodsi3>
    8968:	00040593          	mv	a1,s0
    896c:	00050493          	mv	s1,a0
    8970:	00098513          	mv	a0,s3
    8974:	778000ef          	jal	ra,90ec <__udivsi3>
    8978:	010a9413          	slli	s0,s5,0x10
    897c:	00050993          	mv	s3,a0
    8980:	00050593          	mv	a1,a0
    8984:	01049493          	slli	s1,s1,0x10
    8988:	000b0513          	mv	a0,s6
    898c:	01045413          	srli	s0,s0,0x10
    8990:	730000ef          	jal	ra,90c0 <__mulsi3>
    8994:	0084e433          	or	s0,s1,s0
    8998:	00098793          	mv	a5,s3
    899c:	00a47e63          	bgeu	s0,a0,89b8 <__udivdi3+0x3c0>
    89a0:	01240433          	add	s0,s0,s2
    89a4:	fff98793          	addi	a5,s3,-1
    89a8:	01246863          	bltu	s0,s2,89b8 <__udivdi3+0x3c0>
    89ac:	00a47663          	bgeu	s0,a0,89b8 <__udivdi3+0x3c0>
    89b0:	ffe98793          	addi	a5,s3,-2
    89b4:	01240433          	add	s0,s0,s2
    89b8:	010b9493          	slli	s1,s7,0x10
    89bc:	40a40433          	sub	s0,s0,a0
    89c0:	00f4e4b3          	or	s1,s1,a5
    89c4:	e01ff06f          	j	87c4 <__udivdi3+0x1cc>
      if (d1 > n1)
    89c8:	1ed5ee63          	bltu	a1,a3,8bc4 <__udivdi3+0x5cc>
	  count_leading_zeros (bm, d1);
    89cc:	000107b7          	lui	a5,0x10
    89d0:	04f6f463          	bgeu	a3,a5,8a18 <__udivdi3+0x420>
    89d4:	0ff00a93          	li	s5,255
    89d8:	00dab733          	sltu	a4,s5,a3
    89dc:	00371713          	slli	a4,a4,0x3
    89e0:	080007b7          	lui	a5,0x8000
    89e4:	00e6d5b3          	srl	a1,a3,a4
    89e8:	2f878793          	addi	a5,a5,760 # 80002f8 <__clz_tab>
    89ec:	00b787b3          	add	a5,a5,a1
    89f0:	0007ca83          	lbu	s5,0(a5)
    89f4:	02000793          	li	a5,32
    89f8:	00ea8ab3          	add	s5,s5,a4
    89fc:	415784b3          	sub	s1,a5,s5
	  if (bm == 0)
    8a00:	03579663          	bne	a5,s5,8a2c <__udivdi3+0x434>
		  q0 = 1;
    8a04:	00100793          	li	a5,1
	      if (n1 > d1 || n0 >= d0)
    8a08:	e886e2e3          	bltu	a3,s0,888c <__udivdi3+0x294>
    8a0c:	00cbb633          	sltu	a2,s7,a2
    8a10:	00164793          	xori	a5,a2,1
    8a14:	e79ff06f          	j	888c <__udivdi3+0x294>
	  count_leading_zeros (bm, d1);
    8a18:	010007b7          	lui	a5,0x1000
    8a1c:	01000713          	li	a4,16
    8a20:	fcf6e0e3          	bltu	a3,a5,89e0 <__udivdi3+0x3e8>
    8a24:	01800713          	li	a4,24
    8a28:	fb9ff06f          	j	89e0 <__udivdi3+0x3e8>
	      d1 = (d1 << bm) | (d0 >> b);
    8a2c:	01565cb3          	srl	s9,a2,s5
    8a30:	009696b3          	sll	a3,a3,s1
    8a34:	00dcecb3          	or	s9,s9,a3
	      n2 = n1 >> b;
    8a38:	015459b3          	srl	s3,s0,s5
	      n1 = (n1 << bm) | (n0 >> b);
    8a3c:	00941433          	sll	s0,s0,s1
    8a40:	015bdab3          	srl	s5,s7,s5
    8a44:	008aeab3          	or	s5,s5,s0
	      udiv_qrnnd (q0, n1, n2, n1, d1);
    8a48:	010cd413          	srli	s0,s9,0x10
    8a4c:	00040593          	mv	a1,s0
    8a50:	00098513          	mv	a0,s3
	      d0 = d0 << bm;
    8a54:	00961933          	sll	s2,a2,s1
	      udiv_qrnnd (q0, n1, n2, n1, d1);
    8a58:	6dc000ef          	jal	ra,9134 <__umodsi3>
    8a5c:	00050a13          	mv	s4,a0
    8a60:	00040593          	mv	a1,s0
    8a64:	00098513          	mv	a0,s3
    8a68:	010c9b13          	slli	s6,s9,0x10
    8a6c:	680000ef          	jal	ra,90ec <__udivsi3>
    8a70:	010b5b13          	srli	s6,s6,0x10
    8a74:	00050993          	mv	s3,a0
    8a78:	00050593          	mv	a1,a0
    8a7c:	000b0513          	mv	a0,s6
    8a80:	640000ef          	jal	ra,90c0 <__mulsi3>
    8a84:	010a1a13          	slli	s4,s4,0x10
    8a88:	010ad713          	srli	a4,s5,0x10
    8a8c:	00ea6733          	or	a4,s4,a4
    8a90:	00098c13          	mv	s8,s3
    8a94:	00a77e63          	bgeu	a4,a0,8ab0 <__udivdi3+0x4b8>
    8a98:	01970733          	add	a4,a4,s9
    8a9c:	fff98c13          	addi	s8,s3,-1
    8aa0:	01976863          	bltu	a4,s9,8ab0 <__udivdi3+0x4b8>
    8aa4:	00a77663          	bgeu	a4,a0,8ab0 <__udivdi3+0x4b8>
    8aa8:	ffe98c13          	addi	s8,s3,-2
    8aac:	01970733          	add	a4,a4,s9
    8ab0:	40a709b3          	sub	s3,a4,a0
    8ab4:	00040593          	mv	a1,s0
    8ab8:	00098513          	mv	a0,s3
    8abc:	678000ef          	jal	ra,9134 <__umodsi3>
    8ac0:	00040593          	mv	a1,s0
    8ac4:	00050a13          	mv	s4,a0
    8ac8:	00098513          	mv	a0,s3
    8acc:	620000ef          	jal	ra,90ec <__udivsi3>
    8ad0:	010a9413          	slli	s0,s5,0x10
    8ad4:	00050993          	mv	s3,a0
    8ad8:	00050593          	mv	a1,a0
    8adc:	010a1a13          	slli	s4,s4,0x10
    8ae0:	000b0513          	mv	a0,s6
    8ae4:	01045413          	srli	s0,s0,0x10
    8ae8:	5d8000ef          	jal	ra,90c0 <__mulsi3>
    8aec:	008a6433          	or	s0,s4,s0
    8af0:	00098613          	mv	a2,s3
    8af4:	00a47e63          	bgeu	s0,a0,8b10 <__udivdi3+0x518>
    8af8:	01940433          	add	s0,s0,s9
    8afc:	fff98613          	addi	a2,s3,-1
    8b00:	01946863          	bltu	s0,s9,8b10 <__udivdi3+0x518>
    8b04:	00a47663          	bgeu	s0,a0,8b10 <__udivdi3+0x518>
    8b08:	ffe98613          	addi	a2,s3,-2
    8b0c:	01940433          	add	s0,s0,s9
    8b10:	010c1793          	slli	a5,s8,0x10
	      umul_ppmm (m1, m0, q0, d0);
    8b14:	00010e37          	lui	t3,0x10
	      udiv_qrnnd (q0, n1, n2, n1, d1);
    8b18:	00c7e7b3          	or	a5,a5,a2
	      umul_ppmm (m1, m0, q0, d0);
    8b1c:	fffe0313          	addi	t1,t3,-1 # ffff <__modsi3+0x6e97>
    8b20:	0067f8b3          	and	a7,a5,t1
    8b24:	00697333          	and	t1,s2,t1
	      udiv_qrnnd (q0, n1, n2, n1, d1);
    8b28:	40a40433          	sub	s0,s0,a0
	      umul_ppmm (m1, m0, q0, d0);
    8b2c:	0107de93          	srli	t4,a5,0x10
    8b30:	01095913          	srli	s2,s2,0x10
    8b34:	00088513          	mv	a0,a7
    8b38:	00030593          	mv	a1,t1
    8b3c:	584000ef          	jal	ra,90c0 <__mulsi3>
    8b40:	00050813          	mv	a6,a0
    8b44:	00090593          	mv	a1,s2
    8b48:	00088513          	mv	a0,a7
    8b4c:	574000ef          	jal	ra,90c0 <__mulsi3>
    8b50:	00050893          	mv	a7,a0
    8b54:	00030593          	mv	a1,t1
    8b58:	000e8513          	mv	a0,t4
    8b5c:	564000ef          	jal	ra,90c0 <__mulsi3>
    8b60:	00050313          	mv	t1,a0
    8b64:	00090593          	mv	a1,s2
    8b68:	000e8513          	mv	a0,t4
    8b6c:	554000ef          	jal	ra,90c0 <__mulsi3>
    8b70:	01085713          	srli	a4,a6,0x10
    8b74:	006888b3          	add	a7,a7,t1
    8b78:	01170733          	add	a4,a4,a7
    8b7c:	00050693          	mv	a3,a0
    8b80:	00677463          	bgeu	a4,t1,8b88 <__udivdi3+0x590>
    8b84:	01c506b3          	add	a3,a0,t3
    8b88:	01075513          	srli	a0,a4,0x10
    8b8c:	00d506b3          	add	a3,a0,a3
	      if (m1 > n1 || (m1 == n1 && m0 > n0))
    8b90:	02d46663          	bltu	s0,a3,8bbc <__udivdi3+0x5c4>
    8b94:	bcd412e3          	bne	s0,a3,8758 <__udivdi3+0x160>
	      umul_ppmm (m1, m0, q0, d0);
    8b98:	00010537          	lui	a0,0x10
    8b9c:	fff50513          	addi	a0,a0,-1 # ffff <__modsi3+0x6e97>
    8ba0:	00a77733          	and	a4,a4,a0
    8ba4:	01071713          	slli	a4,a4,0x10
    8ba8:	00a87833          	and	a6,a6,a0
	      n0 = n0 << bm;
    8bac:	009b9bb3          	sll	s7,s7,s1
	      umul_ppmm (m1, m0, q0, d0);
    8bb0:	01070733          	add	a4,a4,a6
	      q1 = 0;
    8bb4:	00000493          	li	s1,0
	      if (m1 > n1 || (m1 == n1 && m0 > n0))
    8bb8:	ccebfae3          	bgeu	s7,a4,888c <__udivdi3+0x294>
		  q0--;
    8bbc:	fff78793          	addi	a5,a5,-1 # ffffff <__modsi3+0xff6e97>
		  sub_ddmmss (m1, m0, m1, m0, d1, d0);
    8bc0:	b99ff06f          	j	8758 <__udivdi3+0x160>
	  q1 = 0;
    8bc4:	00000493          	li	s1,0
	  q0 = 0;
    8bc8:	00000793          	li	a5,0
    8bcc:	cc1ff06f          	j	888c <__udivdi3+0x294>

00008bd0 <__umoddi3>:
{
    8bd0:	fd010113          	addi	sp,sp,-48
    8bd4:	02812423          	sw	s0,40(sp)
    8bd8:	02912223          	sw	s1,36(sp)
    8bdc:	03212023          	sw	s2,32(sp)
    8be0:	01612823          	sw	s6,16(sp)
    8be4:	02112623          	sw	ra,44(sp)
    8be8:	01312e23          	sw	s3,28(sp)
    8bec:	01412c23          	sw	s4,24(sp)
    8bf0:	01512a23          	sw	s5,20(sp)
    8bf4:	01712623          	sw	s7,12(sp)
    8bf8:	01812423          	sw	s8,8(sp)
    8bfc:	01912223          	sw	s9,4(sp)
    8c00:	01a12023          	sw	s10,0(sp)
    8c04:	00050913          	mv	s2,a0
    8c08:	00058b13          	mv	s6,a1
  n0 = nn.s.low;
    8c0c:	00050413          	mv	s0,a0
  n1 = nn.s.high;
    8c10:	00058493          	mv	s1,a1
  if (d1 == 0)
    8c14:	26069c63          	bnez	a3,8e8c <__umoddi3+0x2bc>
    8c18:	08000ab7          	lui	s5,0x8000
    8c1c:	00060a13          	mv	s4,a2
    8c20:	00068993          	mv	s3,a3
      if (d0 > n1)
    8c24:	2f8a8a93          	addi	s5,s5,760 # 80002f8 <__clz_tab>
    8c28:	14c5f263          	bgeu	a1,a2,8d6c <__umoddi3+0x19c>
	  count_leading_zeros (bm, d0);
    8c2c:	000107b7          	lui	a5,0x10
    8c30:	12f67463          	bgeu	a2,a5,8d58 <__umoddi3+0x188>
    8c34:	0ff00793          	li	a5,255
    8c38:	00c7f463          	bgeu	a5,a2,8c40 <__umoddi3+0x70>
    8c3c:	00800993          	li	s3,8
    8c40:	013657b3          	srl	a5,a2,s3
    8c44:	00fa8ab3          	add	s5,s5,a5
    8c48:	000ac783          	lbu	a5,0(s5)
    8c4c:	02000713          	li	a4,32
    8c50:	013787b3          	add	a5,a5,s3
    8c54:	40f709b3          	sub	s3,a4,a5
	  if (bm != 0)
    8c58:	00f70c63          	beq	a4,a5,8c70 <__umoddi3+0xa0>
	      n1 = (n1 << bm) | (n0 >> (W_TYPE_SIZE - bm));
    8c5c:	013b15b3          	sll	a1,s6,s3
    8c60:	00f957b3          	srl	a5,s2,a5
	      d0 = d0 << bm;
    8c64:	01361a33          	sll	s4,a2,s3
	      n1 = (n1 << bm) | (n0 >> (W_TYPE_SIZE - bm));
    8c68:	00b7e4b3          	or	s1,a5,a1
	      n0 = n0 << bm;
    8c6c:	01391433          	sll	s0,s2,s3
	  udiv_qrnnd (q0, n0, n1, n0, d0);
    8c70:	010a5a93          	srli	s5,s4,0x10
    8c74:	000a8593          	mv	a1,s5
    8c78:	00048513          	mv	a0,s1
    8c7c:	4b8000ef          	jal	ra,9134 <__umodsi3>
    8c80:	00050913          	mv	s2,a0
    8c84:	000a8593          	mv	a1,s5
    8c88:	010a1b13          	slli	s6,s4,0x10
    8c8c:	00048513          	mv	a0,s1
    8c90:	45c000ef          	jal	ra,90ec <__udivsi3>
    8c94:	010b5b13          	srli	s6,s6,0x10
    8c98:	00050593          	mv	a1,a0
    8c9c:	000b0513          	mv	a0,s6
    8ca0:	420000ef          	jal	ra,90c0 <__mulsi3>
    8ca4:	01091913          	slli	s2,s2,0x10
    8ca8:	01045793          	srli	a5,s0,0x10
    8cac:	00f967b3          	or	a5,s2,a5
    8cb0:	00a7fa63          	bgeu	a5,a0,8cc4 <__umoddi3+0xf4>
    8cb4:	014787b3          	add	a5,a5,s4
    8cb8:	0147e663          	bltu	a5,s4,8cc4 <__umoddi3+0xf4>
    8cbc:	00a7f463          	bgeu	a5,a0,8cc4 <__umoddi3+0xf4>
    8cc0:	014787b3          	add	a5,a5,s4
    8cc4:	40a784b3          	sub	s1,a5,a0
    8cc8:	000a8593          	mv	a1,s5
    8ccc:	00048513          	mv	a0,s1
    8cd0:	464000ef          	jal	ra,9134 <__umodsi3>
    8cd4:	00050913          	mv	s2,a0
    8cd8:	000a8593          	mv	a1,s5
    8cdc:	00048513          	mv	a0,s1
    8ce0:	40c000ef          	jal	ra,90ec <__udivsi3>
    8ce4:	01041413          	slli	s0,s0,0x10
    8ce8:	00050593          	mv	a1,a0
    8cec:	01091913          	slli	s2,s2,0x10
    8cf0:	000b0513          	mv	a0,s6
    8cf4:	01045413          	srli	s0,s0,0x10
    8cf8:	3c8000ef          	jal	ra,90c0 <__mulsi3>
    8cfc:	00896433          	or	s0,s2,s0
    8d00:	00a47a63          	bgeu	s0,a0,8d14 <__umoddi3+0x144>
    8d04:	01440433          	add	s0,s0,s4
    8d08:	01446663          	bltu	s0,s4,8d14 <__umoddi3+0x144>
    8d0c:	00a47463          	bgeu	s0,a0,8d14 <__umoddi3+0x144>
    8d10:	01440433          	add	s0,s0,s4
    8d14:	40a40433          	sub	s0,s0,a0
	  rr.s.low = n0 >> bm;
    8d18:	01345533          	srl	a0,s0,s3
	  *rp = rr.ll;
    8d1c:	00000593          	li	a1,0
}
    8d20:	02c12083          	lw	ra,44(sp)
    8d24:	02812403          	lw	s0,40(sp)
    8d28:	02412483          	lw	s1,36(sp)
    8d2c:	02012903          	lw	s2,32(sp)
    8d30:	01c12983          	lw	s3,28(sp)
    8d34:	01812a03          	lw	s4,24(sp)
    8d38:	01412a83          	lw	s5,20(sp)
    8d3c:	01012b03          	lw	s6,16(sp)
    8d40:	00c12b83          	lw	s7,12(sp)
    8d44:	00812c03          	lw	s8,8(sp)
    8d48:	00412c83          	lw	s9,4(sp)
    8d4c:	00012d03          	lw	s10,0(sp)
    8d50:	03010113          	addi	sp,sp,48
    8d54:	00008067          	ret
	  count_leading_zeros (bm, d0);
    8d58:	010007b7          	lui	a5,0x1000
    8d5c:	01000993          	li	s3,16
    8d60:	eef660e3          	bltu	a2,a5,8c40 <__umoddi3+0x70>
    8d64:	01800993          	li	s3,24
    8d68:	ed9ff06f          	j	8c40 <__umoddi3+0x70>
	  if (d0 == 0)
    8d6c:	00061a63          	bnez	a2,8d80 <__umoddi3+0x1b0>
	    d0 = 1 / d0;	/* Divide intentionally by zero.  */
    8d70:	00000593          	li	a1,0
    8d74:	00100513          	li	a0,1
    8d78:	374000ef          	jal	ra,90ec <__udivsi3>
    8d7c:	00050a13          	mv	s4,a0
	  count_leading_zeros (bm, d0);
    8d80:	000107b7          	lui	a5,0x10
    8d84:	0efa7a63          	bgeu	s4,a5,8e78 <__umoddi3+0x2a8>
    8d88:	0ff00793          	li	a5,255
    8d8c:	0147f463          	bgeu	a5,s4,8d94 <__umoddi3+0x1c4>
    8d90:	00800993          	li	s3,8
    8d94:	013a57b3          	srl	a5,s4,s3
    8d98:	00fa8ab3          	add	s5,s5,a5
    8d9c:	000ac783          	lbu	a5,0(s5)
    8da0:	02000713          	li	a4,32
	      n1 -= d0;
    8da4:	414b04b3          	sub	s1,s6,s4
	  count_leading_zeros (bm, d0);
    8da8:	013787b3          	add	a5,a5,s3
    8dac:	40f709b3          	sub	s3,a4,a5
	  if (bm == 0)
    8db0:	ecf700e3          	beq	a4,a5,8c70 <__umoddi3+0xa0>
	      d0 = d0 << bm;
    8db4:	013a1a33          	sll	s4,s4,s3
	      n2 = n1 >> b;
    8db8:	00fb5ab3          	srl	s5,s6,a5
	      n1 = (n1 << bm) | (n0 >> b);
    8dbc:	013b15b3          	sll	a1,s6,s3
    8dc0:	00f957b3          	srl	a5,s2,a5
	      udiv_qrnnd (q1, n1, n2, n1, d0);
    8dc4:	010a5493          	srli	s1,s4,0x10
	      n1 = (n1 << bm) | (n0 >> b);
    8dc8:	00b7eb33          	or	s6,a5,a1
	      udiv_qrnnd (q1, n1, n2, n1, d0);
    8dcc:	000a8513          	mv	a0,s5
    8dd0:	00048593          	mv	a1,s1
    8dd4:	360000ef          	jal	ra,9134 <__umodsi3>
    8dd8:	00048593          	mv	a1,s1
	      n0 = n0 << bm;
    8ddc:	01391433          	sll	s0,s2,s3
	      udiv_qrnnd (q1, n1, n2, n1, d0);
    8de0:	010a1b93          	slli	s7,s4,0x10
    8de4:	00050913          	mv	s2,a0
    8de8:	000a8513          	mv	a0,s5
    8dec:	300000ef          	jal	ra,90ec <__udivsi3>
    8df0:	010bdb93          	srli	s7,s7,0x10
    8df4:	00050593          	mv	a1,a0
    8df8:	000b8513          	mv	a0,s7
    8dfc:	2c4000ef          	jal	ra,90c0 <__mulsi3>
    8e00:	01091913          	slli	s2,s2,0x10
    8e04:	010b5793          	srli	a5,s6,0x10
    8e08:	00f967b3          	or	a5,s2,a5
    8e0c:	00a7fa63          	bgeu	a5,a0,8e20 <__umoddi3+0x250>
    8e10:	014787b3          	add	a5,a5,s4
    8e14:	0147e663          	bltu	a5,s4,8e20 <__umoddi3+0x250>
    8e18:	00a7f463          	bgeu	a5,a0,8e20 <__umoddi3+0x250>
    8e1c:	014787b3          	add	a5,a5,s4
    8e20:	40a78ab3          	sub	s5,a5,a0
    8e24:	00048593          	mv	a1,s1
    8e28:	000a8513          	mv	a0,s5
    8e2c:	308000ef          	jal	ra,9134 <__umodsi3>
    8e30:	00050913          	mv	s2,a0
    8e34:	00048593          	mv	a1,s1
    8e38:	000a8513          	mv	a0,s5
    8e3c:	2b0000ef          	jal	ra,90ec <__udivsi3>
    8e40:	00050593          	mv	a1,a0
    8e44:	000b8513          	mv	a0,s7
    8e48:	278000ef          	jal	ra,90c0 <__mulsi3>
    8e4c:	010b1593          	slli	a1,s6,0x10
    8e50:	01091913          	slli	s2,s2,0x10
    8e54:	0105d593          	srli	a1,a1,0x10
    8e58:	00b965b3          	or	a1,s2,a1
    8e5c:	00a5fa63          	bgeu	a1,a0,8e70 <__umoddi3+0x2a0>
    8e60:	014585b3          	add	a1,a1,s4
    8e64:	0145e663          	bltu	a1,s4,8e70 <__umoddi3+0x2a0>
    8e68:	00a5f463          	bgeu	a1,a0,8e70 <__umoddi3+0x2a0>
    8e6c:	014585b3          	add	a1,a1,s4
    8e70:	40a584b3          	sub	s1,a1,a0
    8e74:	dfdff06f          	j	8c70 <__umoddi3+0xa0>
	  count_leading_zeros (bm, d0);
    8e78:	010007b7          	lui	a5,0x1000
    8e7c:	01000993          	li	s3,16
    8e80:	f0fa6ae3          	bltu	s4,a5,8d94 <__umoddi3+0x1c4>
    8e84:	01800993          	li	s3,24
    8e88:	f0dff06f          	j	8d94 <__umoddi3+0x1c4>
      if (d1 > n1)
    8e8c:	e8d5eae3          	bltu	a1,a3,8d20 <__umoddi3+0x150>
	  count_leading_zeros (bm, d1);
    8e90:	000107b7          	lui	a5,0x10
    8e94:	04f6fc63          	bgeu	a3,a5,8eec <__umoddi3+0x31c>
    8e98:	0ff00a93          	li	s5,255
    8e9c:	00dab533          	sltu	a0,s5,a3
    8ea0:	00351513          	slli	a0,a0,0x3
    8ea4:	080007b7          	lui	a5,0x8000
    8ea8:	00a6d733          	srl	a4,a3,a0
    8eac:	2f878793          	addi	a5,a5,760 # 80002f8 <__clz_tab>
    8eb0:	00e787b3          	add	a5,a5,a4
    8eb4:	0007ca83          	lbu	s5,0(a5)
    8eb8:	02000793          	li	a5,32
    8ebc:	00aa8ab3          	add	s5,s5,a0
    8ec0:	41578a33          	sub	s4,a5,s5
	  if (bm == 0)
    8ec4:	03579e63          	bne	a5,s5,8f00 <__umoddi3+0x330>
	      if (n1 > d1 || n0 >= d0)
    8ec8:	0166e463          	bltu	a3,s6,8ed0 <__umoddi3+0x300>
    8ecc:	00c96a63          	bltu	s2,a2,8ee0 <__umoddi3+0x310>
		  sub_ddmmss (n1, n0, n1, n0, d1, d0);
    8ed0:	40c90433          	sub	s0,s2,a2
    8ed4:	40db05b3          	sub	a1,s6,a3
    8ed8:	00893533          	sltu	a0,s2,s0
    8edc:	40a584b3          	sub	s1,a1,a0
		  *rp = rr.ll;
    8ee0:	00040513          	mv	a0,s0
    8ee4:	00048593          	mv	a1,s1
    8ee8:	e39ff06f          	j	8d20 <__umoddi3+0x150>
	  count_leading_zeros (bm, d1);
    8eec:	010007b7          	lui	a5,0x1000
    8ef0:	01000513          	li	a0,16
    8ef4:	faf6e8e3          	bltu	a3,a5,8ea4 <__umoddi3+0x2d4>
    8ef8:	01800513          	li	a0,24
    8efc:	fa9ff06f          	j	8ea4 <__umoddi3+0x2d4>
	      d1 = (d1 << bm) | (d0 >> b);
    8f00:	014696b3          	sll	a3,a3,s4
    8f04:	015657b3          	srl	a5,a2,s5
    8f08:	00d7ec33          	or	s8,a5,a3
	      n2 = n1 >> b;
    8f0c:	015b5d33          	srl	s10,s6,s5
	      n1 = (n1 << bm) | (n0 >> b);
    8f10:	014b15b3          	sll	a1,s6,s4
    8f14:	015954b3          	srl	s1,s2,s5
	      udiv_qrnnd (q0, n1, n2, n1, d1);
    8f18:	010c5b13          	srli	s6,s8,0x10
	      n1 = (n1 << bm) | (n0 >> b);
    8f1c:	00b4e4b3          	or	s1,s1,a1
	      udiv_qrnnd (q0, n1, n2, n1, d1);
    8f20:	000d0513          	mv	a0,s10
    8f24:	000b0593          	mv	a1,s6
	      d0 = d0 << bm;
    8f28:	01461cb3          	sll	s9,a2,s4
	      udiv_qrnnd (q0, n1, n2, n1, d1);
    8f2c:	208000ef          	jal	ra,9134 <__umodsi3>
    8f30:	00050993          	mv	s3,a0
    8f34:	000b0593          	mv	a1,s6
    8f38:	000d0513          	mv	a0,s10
    8f3c:	010c1b93          	slli	s7,s8,0x10
    8f40:	1ac000ef          	jal	ra,90ec <__udivsi3>
    8f44:	010bdb93          	srli	s7,s7,0x10
    8f48:	00050593          	mv	a1,a0
	      n0 = n0 << bm;
    8f4c:	01491433          	sll	s0,s2,s4
	      udiv_qrnnd (q0, n1, n2, n1, d1);
    8f50:	00050913          	mv	s2,a0
    8f54:	000b8513          	mv	a0,s7
    8f58:	168000ef          	jal	ra,90c0 <__mulsi3>
    8f5c:	01099993          	slli	s3,s3,0x10
    8f60:	0104d713          	srli	a4,s1,0x10
    8f64:	00e9e733          	or	a4,s3,a4
    8f68:	00090d13          	mv	s10,s2
    8f6c:	00a77e63          	bgeu	a4,a0,8f88 <__umoddi3+0x3b8>
    8f70:	01870733          	add	a4,a4,s8
    8f74:	fff90d13          	addi	s10,s2,-1
    8f78:	01876863          	bltu	a4,s8,8f88 <__umoddi3+0x3b8>
    8f7c:	00a77663          	bgeu	a4,a0,8f88 <__umoddi3+0x3b8>
    8f80:	ffe90d13          	addi	s10,s2,-2
    8f84:	01870733          	add	a4,a4,s8
    8f88:	40a70933          	sub	s2,a4,a0
    8f8c:	000b0593          	mv	a1,s6
    8f90:	00090513          	mv	a0,s2
    8f94:	1a0000ef          	jal	ra,9134 <__umodsi3>
    8f98:	00050993          	mv	s3,a0
    8f9c:	000b0593          	mv	a1,s6
    8fa0:	00090513          	mv	a0,s2
    8fa4:	148000ef          	jal	ra,90ec <__udivsi3>
    8fa8:	00050913          	mv	s2,a0
    8fac:	00050593          	mv	a1,a0
    8fb0:	000b8513          	mv	a0,s7
    8fb4:	10c000ef          	jal	ra,90c0 <__mulsi3>
    8fb8:	01049713          	slli	a4,s1,0x10
    8fbc:	01099993          	slli	s3,s3,0x10
    8fc0:	01075713          	srli	a4,a4,0x10
    8fc4:	00e9e733          	or	a4,s3,a4
    8fc8:	00090793          	mv	a5,s2
    8fcc:	00a77e63          	bgeu	a4,a0,8fe8 <__umoddi3+0x418>
    8fd0:	01870733          	add	a4,a4,s8
    8fd4:	fff90793          	addi	a5,s2,-1
    8fd8:	01876863          	bltu	a4,s8,8fe8 <__umoddi3+0x418>
    8fdc:	00a77663          	bgeu	a4,a0,8fe8 <__umoddi3+0x418>
    8fe0:	ffe90793          	addi	a5,s2,-2
    8fe4:	01870733          	add	a4,a4,s8
	      umul_ppmm (m1, m0, q0, d0);
    8fe8:	00010eb7          	lui	t4,0x10
	      udiv_qrnnd (q0, n1, n2, n1, d1);
    8fec:	010d1d13          	slli	s10,s10,0x10
    8ff0:	00fd6d33          	or	s10,s10,a5
	      umul_ppmm (m1, m0, q0, d0);
    8ff4:	fffe8793          	addi	a5,t4,-1 # ffff <__modsi3+0x6e97>
    8ff8:	00fd78b3          	and	a7,s10,a5
    8ffc:	00fcf7b3          	and	a5,s9,a5
	      udiv_qrnnd (q0, n1, n2, n1, d1);
    9000:	40a70733          	sub	a4,a4,a0
	      umul_ppmm (m1, m0, q0, d0);
    9004:	010d5d13          	srli	s10,s10,0x10
    9008:	010cde13          	srli	t3,s9,0x10
    900c:	00088513          	mv	a0,a7
    9010:	00078593          	mv	a1,a5
    9014:	0ac000ef          	jal	ra,90c0 <__mulsi3>
    9018:	00050813          	mv	a6,a0
    901c:	000e0593          	mv	a1,t3
    9020:	00088513          	mv	a0,a7
    9024:	09c000ef          	jal	ra,90c0 <__mulsi3>
    9028:	00050893          	mv	a7,a0
    902c:	00078593          	mv	a1,a5
    9030:	000d0513          	mv	a0,s10
    9034:	08c000ef          	jal	ra,90c0 <__mulsi3>
    9038:	00050313          	mv	t1,a0
    903c:	000e0593          	mv	a1,t3
    9040:	000d0513          	mv	a0,s10
    9044:	07c000ef          	jal	ra,90c0 <__mulsi3>
    9048:	01085793          	srli	a5,a6,0x10
    904c:	006888b3          	add	a7,a7,t1
    9050:	011787b3          	add	a5,a5,a7
    9054:	0067f463          	bgeu	a5,t1,905c <__umoddi3+0x48c>
    9058:	01d50533          	add	a0,a0,t4
    905c:	0107d593          	srli	a1,a5,0x10
    9060:	00a585b3          	add	a1,a1,a0
    9064:	00010537          	lui	a0,0x10
    9068:	fff50513          	addi	a0,a0,-1 # ffff <__modsi3+0x6e97>
    906c:	00a7f7b3          	and	a5,a5,a0
    9070:	01079793          	slli	a5,a5,0x10
    9074:	00a87533          	and	a0,a6,a0
    9078:	00a78533          	add	a0,a5,a0
	      if (m1 > n1 || (m1 == n1 && m0 > n0))
    907c:	00b76663          	bltu	a4,a1,9088 <__umoddi3+0x4b8>
    9080:	00b71e63          	bne	a4,a1,909c <__umoddi3+0x4cc>
    9084:	00a47c63          	bgeu	s0,a0,909c <__umoddi3+0x4cc>
		  sub_ddmmss (m1, m0, m1, m0, d1, d0);
    9088:	41950633          	sub	a2,a0,s9
    908c:	00c537b3          	sltu	a5,a0,a2
    9090:	018787b3          	add	a5,a5,s8
    9094:	40f585b3          	sub	a1,a1,a5
    9098:	00060513          	mv	a0,a2
		  sub_ddmmss (n1, n0, n1, n0, m1, m0);
    909c:	40a40533          	sub	a0,s0,a0
    90a0:	00a43433          	sltu	s0,s0,a0
    90a4:	40b705b3          	sub	a1,a4,a1
    90a8:	408585b3          	sub	a1,a1,s0
		  rr.s.low = (n1 << b) | (n0 >> bm);
    90ac:	01559433          	sll	s0,a1,s5
    90b0:	01455533          	srl	a0,a0,s4
		  *rp = rr.ll;
    90b4:	00a46533          	or	a0,s0,a0
    90b8:	0145d5b3          	srl	a1,a1,s4
    90bc:	c65ff06f          	j	8d20 <__umoddi3+0x150>

000090c0 <__mulsi3>:
/* Our RV64 64-bit routine is equivalent to our RV32 32-bit routine.  */
# define __muldi3 __mulsi3
#endif

FUNC_BEGIN (__muldi3)
  mv     a2, a0
    90c0:	00050613          	mv	a2,a0
  li     a0, 0
    90c4:	00000513          	li	a0,0
.L1:
  andi   a3, a1, 1
    90c8:	0015f693          	andi	a3,a1,1
  beqz   a3, .L2
    90cc:	00068463          	beqz	a3,90d4 <__mulsi3+0x14>
  add    a0, a0, a2
    90d0:	00c50533          	add	a0,a0,a2
.L2:
  srli   a1, a1, 1
    90d4:	0015d593          	srli	a1,a1,0x1
  slli   a2, a2, 1
    90d8:	00161613          	slli	a2,a2,0x1
  bnez   a1, .L1
    90dc:	fe0596e3          	bnez	a1,90c8 <__mulsi3+0x8>
  ret
    90e0:	00008067          	ret

000090e4 <__divsi3>:
  li    t0, -1
  beq   a1, t0, .L20
#endif

FUNC_BEGIN (__divdi3)
  bltz  a0, .L10
    90e4:	06054063          	bltz	a0,9144 <__umodsi3+0x10>
  bltz  a1, .L11
    90e8:	0605c663          	bltz	a1,9154 <__umodsi3+0x20>

000090ec <__udivsi3>:
  /* Since the quotient is positive, fall into __udivdi3.  */

FUNC_BEGIN (__udivdi3)
  mv    a2, a1
    90ec:	00058613          	mv	a2,a1
  mv    a1, a0
    90f0:	00050593          	mv	a1,a0
  li    a0, -1
    90f4:	fff00513          	li	a0,-1
  beqz  a2, .L5
    90f8:	02060c63          	beqz	a2,9130 <__udivsi3+0x44>
  li    a3, 1
    90fc:	00100693          	li	a3,1
  bgeu  a2, a1, .L2
    9100:	00b67a63          	bgeu	a2,a1,9114 <__udivsi3+0x28>
.L1:
  blez  a2, .L2
    9104:	00c05863          	blez	a2,9114 <__udivsi3+0x28>
  slli  a2, a2, 1
    9108:	00161613          	slli	a2,a2,0x1
  slli  a3, a3, 1
    910c:	00169693          	slli	a3,a3,0x1
  bgtu  a1, a2, .L1
    9110:	feb66ae3          	bltu	a2,a1,9104 <__udivsi3+0x18>
.L2:
  li    a0, 0
    9114:	00000513          	li	a0,0
.L3:
  bltu  a1, a2, .L4
    9118:	00c5e663          	bltu	a1,a2,9124 <__udivsi3+0x38>
  sub   a1, a1, a2
    911c:	40c585b3          	sub	a1,a1,a2
  or    a0, a0, a3
    9120:	00d56533          	or	a0,a0,a3
.L4:
  srli  a3, a3, 1
    9124:	0016d693          	srli	a3,a3,0x1
  srli  a2, a2, 1
    9128:	00165613          	srli	a2,a2,0x1
  bnez  a3, .L3
    912c:	fe0696e3          	bnez	a3,9118 <__udivsi3+0x2c>
.L5:
  ret
    9130:	00008067          	ret

00009134 <__umodsi3>:
FUNC_END (__udivdi3)

FUNC_BEGIN (__umoddi3)
  /* Call __udivdi3(a0, a1), then return the remainder, which is in a1.  */
  move  t0, ra
    9134:	00008293          	mv	t0,ra
  jal   __udivdi3
    9138:	fb5ff0ef          	jal	ra,90ec <__udivsi3>
  move  a0, a1
    913c:	00058513          	mv	a0,a1
  jr    t0
    9140:	00028067          	jr	t0 # 850c <memset+0xb4>
FUNC_END (__umoddi3)

  /* Handle negative arguments to __divdi3.  */
.L10:
  neg   a0, a0
    9144:	40a00533          	neg	a0,a0
  /* Zero is handled as a negative so that the result will not be inverted.  */
  bgtz  a1, .L12     /* Compute __udivdi3(-a0, a1), then negate the result.  */
    9148:	00b04863          	bgtz	a1,9158 <__umodsi3+0x24>

  neg   a1, a1
    914c:	40b005b3          	neg	a1,a1
  j     __udivdi3    /* Compute __udivdi3(-a0, -a1).  */
    9150:	f9dff06f          	j	90ec <__udivsi3>
.L11:                /* Compute __udivdi3(a0, -a1), then negate the result.  */
  neg   a1, a1
    9154:	40b005b3          	neg	a1,a1
.L12:
  move  t0, ra
    9158:	00008293          	mv	t0,ra
  jal   __udivdi3
    915c:	f91ff0ef          	jal	ra,90ec <__udivsi3>
  neg   a0, a0
    9160:	40a00533          	neg	a0,a0
  jr    t0
    9164:	00028067          	jr	t0

00009168 <__modsi3>:
FUNC_END (__divdi3)

FUNC_BEGIN (__moddi3)
  move   t0, ra
    9168:	00008293          	mv	t0,ra
  bltz   a1, .L31
    916c:	0005ca63          	bltz	a1,9180 <__modsi3+0x18>
  bltz   a0, .L32
    9170:	00054c63          	bltz	a0,9188 <__modsi3+0x20>
.L30:
  jal    __udivdi3    /* The dividend is not negative.  */
    9174:	f79ff0ef          	jal	ra,90ec <__udivsi3>
  move   a0, a1
    9178:	00058513          	mv	a0,a1
  jr     t0
    917c:	00028067          	jr	t0
.L31:
  neg    a1, a1
    9180:	40b005b3          	neg	a1,a1
  bgez   a0, .L30
    9184:	fe0558e3          	bgez	a0,9174 <__modsi3+0xc>
.L32:
  neg    a0, a0
    9188:	40a00533          	neg	a0,a0
  jal    __udivdi3    /* The dividend is hella negative.  */
    918c:	f61ff0ef          	jal	ra,90ec <__udivsi3>
  neg    a0, a1
    9190:	40b00533          	neg	a0,a1
  jr     t0
    9194:	00028067          	jr	t0
