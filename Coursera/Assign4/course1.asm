
course1.out:     file format elf64-x86-64


Disassembly of section .interp:

0000000000000318 <.interp>:
 318:	2f                   	(bad)
 319:	6c                   	insb   (%dx),%es:(%rdi)
 31a:	69 62 36 34 2f 6c 64 	imul   $0x646c2f34,0x36(%rdx),%esp
 321:	2d 6c 69 6e 75       	sub    $0x756e696c,%eax
 326:	78 2d                	js     355 <__abi_tag-0x37>
 328:	78 38                	js     362 <__abi_tag-0x2a>
 32a:	36 2d 36 34 2e 73    	ss sub $0x732e3436,%eax
 330:	6f                   	outsl  %ds:(%rsi),(%dx)
 331:	2e 32 00             	cs xor (%rax),%al

Disassembly of section .note.gnu.property:

0000000000000338 <.note.gnu.property>:
 338:	04 00                	add    $0x0,%al
 33a:	00 00                	add    %al,(%rax)
 33c:	20 00                	and    %al,(%rax)
 33e:	00 00                	add    %al,(%rax)
 340:	05 00 00 00 47       	add    $0x47000000,%eax
 345:	4e 55                	rex.WRX push %rbp
 347:	00 02                	add    %al,(%rdx)
 349:	00 00                	add    %al,(%rax)
 34b:	c0 04 00 00          	rolb   $0x0,(%rax,%rax,1)
 34f:	00 03                	add    %al,(%rbx)
 351:	00 00                	add    %al,(%rax)
 353:	00 00                	add    %al,(%rax)
 355:	00 00                	add    %al,(%rax)
 357:	00 02                	add    %al,(%rdx)
 359:	80 00 c0             	addb   $0xc0,(%rax)
 35c:	04 00                	add    $0x0,%al
 35e:	00 00                	add    %al,(%rax)
 360:	01 00                	add    %eax,(%rax)
 362:	00 00                	add    %al,(%rax)
 364:	00 00                	add    %al,(%rax)
	...

Disassembly of section .note.gnu.build-id:

0000000000000368 <.note.gnu.build-id>:
 368:	04 00                	add    $0x0,%al
 36a:	00 00                	add    %al,(%rax)
 36c:	14 00                	adc    $0x0,%al
 36e:	00 00                	add    %al,(%rax)
 370:	03 00                	add    (%rax),%eax
 372:	00 00                	add    %al,(%rax)
 374:	47                   	rex.RXB
 375:	4e 55                	rex.WRX push %rbp
 377:	00 95 e0 d5 5e 6a    	add    %dl,0x6a5ed5e0(%rbp)
 37d:	f4                   	hlt
 37e:	51                   	push   %rcx
 37f:	cf                   	iret
 380:	4f f9                	rex.WRXB stc
 382:	cb                   	lret
 383:	57                   	push   %rdi
 384:	e9 4d 58 e3 e3       	jmp    ffffffffe3e35bd6 <_end+0xffffffffe3e30bbe>
 389:	b3 c9                	mov    $0xc9,%bl
 38b:	f8                   	clc

Disassembly of section .note.ABI-tag:

000000000000038c <__abi_tag>:
 38c:	04 00                	add    $0x0,%al
 38e:	00 00                	add    %al,(%rax)
 390:	10 00                	adc    %al,(%rax)
 392:	00 00                	add    %al,(%rax)
 394:	01 00                	add    %eax,(%rax)
 396:	00 00                	add    %al,(%rax)
 398:	47                   	rex.RXB
 399:	4e 55                	rex.WRX push %rbp
 39b:	00 00                	add    %al,(%rax)
 39d:	00 00                	add    %al,(%rax)
 39f:	00 03                	add    %al,(%rbx)
 3a1:	00 00                	add    %al,(%rax)
 3a3:	00 02                	add    %al,(%rdx)
 3a5:	00 00                	add    %al,(%rax)
 3a7:	00 00                	add    %al,(%rax)
 3a9:	00 00                	add    %al,(%rax)
	...

Disassembly of section .gnu.hash:

00000000000003b0 <.gnu.hash>:
 3b0:	02 00                	add    (%rax),%al
 3b2:	00 00                	add    %al,(%rax)
 3b4:	0b 00                	or     (%rax),%eax
 3b6:	00 00                	add    %al,(%rax)
 3b8:	01 00                	add    %eax,(%rax)
 3ba:	00 00                	add    %al,(%rax)
 3bc:	06                   	(bad)
 3bd:	00 00                	add    %al,(%rax)
 3bf:	00 00                	add    %al,(%rax)
 3c1:	00 81 00 00 00 00    	add    %al,0x0(%rcx)
 3c7:	00 0b                	add    %cl,(%rbx)
 3c9:	00 00                	add    %al,(%rax)
 3cb:	00 00                	add    %al,(%rax)
 3cd:	00 00                	add    %al,(%rax)
 3cf:	00 d1                	add    %dl,%cl
 3d1:	65 ce                	gs (bad)
 3d3:	6d                   	insl   (%dx),%es:(%rdi)

Disassembly of section .dynsym:

00000000000003d8 <.dynsym>:
	...
 3f0:	17                   	(bad)
 3f1:	00 00                	add    %al,(%rax)
 3f3:	00 12                	add    %dl,(%rdx)
	...
 405:	00 00                	add    %al,(%rax)
 407:	00 1c 00             	add    %bl,(%rax,%rax,1)
 40a:	00 00                	add    %al,(%rax)
 40c:	12 00                	adc    (%rax),%al
	...
 41e:	00 00                	add    %al,(%rax)
 420:	2b 00                	sub    (%rax),%eax
 422:	00 00                	add    %al,(%rax)
 424:	12 00                	adc    (%rax),%al
	...
 436:	00 00                	add    %al,(%rax)
 438:	7e 00                	jle    43a <__abi_tag+0xae>
 43a:	00 00                	add    %al,(%rax)
 43c:	20 00                	and    %al,(%rax)
	...
 44e:	00 00                	add    %al,(%rax)
 450:	01 00                	add    %eax,(%rax)
 452:	00 00                	add    %al,(%rax)
 454:	12 00                	adc    (%rax),%al
	...
 466:	00 00                	add    %al,(%rax)
 468:	06                   	(bad)
 469:	00 00                	add    %al,(%rax)
 46b:	00 12                	add    %dl,(%rdx)
	...
 47d:	00 00                	add    %al,(%rax)
 47f:	00 4c 00 00          	add    %cl,0x0(%rax,%rax,1)
 483:	00 12                	add    %dl,(%rdx)
	...
 495:	00 00                	add    %al,(%rax)
 497:	00 9a 00 00 00 20    	add    %bl,0x20000000(%rdx)
	...
 4ad:	00 00                	add    %al,(%rax)
 4af:	00 24 00             	add    %ah,(%rax,%rax,1)
 4b2:	00 00                	add    %al,(%rax)
 4b4:	12 00                	adc    (%rax),%al
	...
 4c6:	00 00                	add    %al,(%rax)
 4c8:	a9 00 00 00 20       	test   $0x20000000,%eax
	...
 4dd:	00 00                	add    %al,(%rax)
 4df:	00 3d 00 00 00 22    	add    %bh,0x22000000(%rip)        # 220004e5 <_end+0x21ffb4cd>
	...

Disassembly of section .dynstr:

00000000000004f8 <.dynstr>:
 4f8:	00 70 75             	add    %dh,0x75(%rax)
 4fb:	74 73                	je     570 <__abi_tag+0x1e4>
 4fd:	00 5f 5f             	add    %bl,0x5f(%rdi)
 500:	73 74                	jae    576 <__abi_tag+0x1ea>
 502:	61                   	(bad)
 503:	63 6b 5f             	movsxd 0x5f(%rbx),%ebp
 506:	63 68 6b             	movsxd 0x6b(%rax),%ebp
 509:	5f                   	pop    %rdi
 50a:	66 61                	data16 (bad)
 50c:	69 6c 00 66 72 65 65 	imul   $0x656572,0x66(%rax,%rax,1),%ebp
 513:	00 
 514:	70 75                	jo     58b <__abi_tag+0x1ff>
 516:	74 63                	je     57b <__abi_tag+0x1ef>
 518:	68 61 72 00 6d       	push   $0x6d007261
 51d:	61                   	(bad)
 51e:	6c                   	insb   (%dx),%es:(%rdi)
 51f:	6c                   	insb   (%dx),%es:(%rdi)
 520:	6f                   	outsl  %ds:(%rsi),(%dx)
 521:	63 00                	movsxd (%rax),%eax
 523:	5f                   	pop    %rdi
 524:	5f                   	pop    %rdi
 525:	6c                   	insb   (%dx),%es:(%rdi)
 526:	69 62 63 5f 73 74 61 	imul   $0x6174735f,0x63(%rdx),%esp
 52d:	72 74                	jb     5a3 <__abi_tag+0x217>
 52f:	5f                   	pop    %rdi
 530:	6d                   	insl   (%dx),%es:(%rdi)
 531:	61                   	(bad)
 532:	69 6e 00 5f 5f 63 78 	imul   $0x78635f5f,0x0(%rsi),%ebp
 539:	61                   	(bad)
 53a:	5f                   	pop    %rdi
 53b:	66 69 6e 61 6c 69    	imul   $0x696c,0x61(%rsi),%bp
 541:	7a 65                	jp     5a8 <__abi_tag+0x21c>
 543:	00 70 72             	add    %dh,0x72(%rax)
 546:	69 6e 74 66 00 6c 69 	imul   $0x696c0066,0x74(%rsi),%ebp
 54d:	62 63 2e 73 6f       	(bad)
 552:	2e 36 00 47 4c       	cs ss add %al,0x4c(%rdi)
 557:	49                   	rex.WB
 558:	42                   	rex.X
 559:	43 5f                	rex.XB pop %r15
 55b:	32 2e                	xor    (%rsi),%ch
 55d:	34 00                	xor    $0x0,%al
 55f:	47                   	rex.RXB
 560:	4c                   	rex.WR
 561:	49                   	rex.WB
 562:	42                   	rex.X
 563:	43 5f                	rex.XB pop %r15
 565:	32 2e                	xor    (%rsi),%ch
 567:	33 34 00             	xor    (%rax,%rax,1),%esi
 56a:	47                   	rex.RXB
 56b:	4c                   	rex.WR
 56c:	49                   	rex.WB
 56d:	42                   	rex.X
 56e:	43 5f                	rex.XB pop %r15
 570:	32 2e                	xor    (%rsi),%ch
 572:	32 2e                	xor    (%rsi),%ch
 574:	35 00 5f 49 54       	xor    $0x54495f00,%eax
 579:	4d 5f                	rex.WRB pop %r15
 57b:	64 65 72 65          	fs gs jb 5e4 <__abi_tag+0x258>
 57f:	67 69 73 74 65 72 54 	imul   $0x4d547265,0x74(%ebx),%esi
 586:	4d 
 587:	43 6c                	rex.XB insb (%dx),%es:(%rdi)
 589:	6f                   	outsl  %ds:(%rsi),(%dx)
 58a:	6e                   	outsb  %ds:(%rsi),(%dx)
 58b:	65 54                	gs push %rsp
 58d:	61                   	(bad)
 58e:	62 6c 65             	(bad)
 591:	00 5f 5f             	add    %bl,0x5f(%rdi)
 594:	67 6d                	insl   (%dx),%es:(%edi)
 596:	6f                   	outsl  %ds:(%rsi),(%dx)
 597:	6e                   	outsb  %ds:(%rsi),(%dx)
 598:	5f                   	pop    %rdi
 599:	73 74                	jae    60f <__abi_tag+0x283>
 59b:	61                   	(bad)
 59c:	72 74                	jb     612 <__abi_tag+0x286>
 59e:	5f                   	pop    %rdi
 59f:	5f                   	pop    %rdi
 5a0:	00 5f 49             	add    %bl,0x49(%rdi)
 5a3:	54                   	push   %rsp
 5a4:	4d 5f                	rex.WRB pop %r15
 5a6:	72 65                	jb     60d <__abi_tag+0x281>
 5a8:	67 69 73 74 65 72 54 	imul   $0x4d547265,0x74(%ebx),%esi
 5af:	4d 
 5b0:	43 6c                	rex.XB insb (%dx),%es:(%rdi)
 5b2:	6f                   	outsl  %ds:(%rsi),(%dx)
 5b3:	6e                   	outsb  %ds:(%rsi),(%dx)
 5b4:	65 54                	gs push %rsp
 5b6:	61                   	(bad)
 5b7:	62                   	.byte 0x62
 5b8:	6c                   	insb   (%dx),%es:(%rdi)
 5b9:	65                   	gs
	...

Disassembly of section .gnu.version:

00000000000005bc <.gnu.version>:
 5bc:	00 00                	add    %al,(%rax)
 5be:	02 00                	add    (%rax),%al
 5c0:	02 00                	add    (%rax),%al
 5c2:	03 00                	add    (%rax),%eax
 5c4:	01 00                	add    %eax,(%rax)
 5c6:	02 00                	add    (%rax),%al
 5c8:	04 00                	add    $0x0,%al
 5ca:	02 00                	add    (%rax),%al
 5cc:	01 00                	add    %eax,(%rax)
 5ce:	02 00                	add    (%rax),%al
 5d0:	01 00                	add    %eax,(%rax)
 5d2:	02 00                	add    (%rax),%al

Disassembly of section .gnu.version_r:

00000000000005d8 <.gnu.version_r>:
 5d8:	01 00                	add    %eax,(%rax)
 5da:	03 00                	add    (%rax),%eax
 5dc:	53                   	push   %rbx
 5dd:	00 00                	add    %al,(%rax)
 5df:	00 10                	add    %dl,(%rax)
 5e1:	00 00                	add    %al,(%rax)
 5e3:	00 00                	add    %al,(%rax)
 5e5:	00 00                	add    %al,(%rax)
 5e7:	00 14 69             	add    %dl,(%rcx,%rbp,2)
 5ea:	69 0d 00 00 04 00 5d 	imul   $0x5d,0x40000(%rip),%ecx        # 405f4 <_end+0x3b5dc>
 5f1:	00 00 00 
 5f4:	10 00                	adc    %al,(%rax)
 5f6:	00 00                	add    %al,(%rax)
 5f8:	b4 91                	mov    $0x91,%ah
 5fa:	96                   	xchg   %eax,%esi
 5fb:	06                   	(bad)
 5fc:	00 00                	add    %al,(%rax)
 5fe:	03 00                	add    (%rax),%eax
 600:	67 00 00             	add    %al,(%eax)
 603:	00 10                	add    %dl,(%rax)
 605:	00 00                	add    %al,(%rax)
 607:	00 75 1a             	add    %dh,0x1a(%rbp)
 60a:	69 09 00 00 02 00    	imul   $0x20000,(%rcx),%ecx
 610:	72 00                	jb     612 <__abi_tag+0x286>
 612:	00 00                	add    %al,(%rax)
 614:	00 00                	add    %al,(%rax)
	...

Disassembly of section .rela.dyn:

0000000000000618 <.rela.dyn>:
 618:	90                   	nop
 619:	4d 00 00             	rex.WRB add %r8b,(%r8)
 61c:	00 00                	add    %al,(%rax)
 61e:	00 00                	add    %al,(%rax)
 620:	08 00                	or     %al,(%rax)
 622:	00 00                	add    %al,(%rax)
 624:	00 00                	add    %al,(%rax)
 626:	00 00                	add    %al,(%rax)
 628:	e0 11                	loopne 63b <__abi_tag+0x2af>
 62a:	00 00                	add    %al,(%rax)
 62c:	00 00                	add    %al,(%rax)
 62e:	00 00                	add    %al,(%rax)
 630:	98                   	cwtl
 631:	4d 00 00             	rex.WRB add %r8b,(%r8)
 634:	00 00                	add    %al,(%rax)
 636:	00 00                	add    %al,(%rax)
 638:	08 00                	or     %al,(%rax)
 63a:	00 00                	add    %al,(%rax)
 63c:	00 00                	add    %al,(%rax)
 63e:	00 00                	add    %al,(%rax)
 640:	a0 11 00 00 00 00 00 	movabs 0x800000000000011,%al
 647:	00 08 
 649:	50                   	push   %rax
 64a:	00 00                	add    %al,(%rax)
 64c:	00 00                	add    %al,(%rax)
 64e:	00 00                	add    %al,(%rax)
 650:	08 00                	or     %al,(%rax)
 652:	00 00                	add    %al,(%rax)
 654:	00 00                	add    %al,(%rax)
 656:	00 00                	add    %al,(%rax)
 658:	08 50 00             	or     %dl,0x0(%rax)
 65b:	00 00                	add    %al,(%rax)
 65d:	00 00                	add    %al,(%rax)
 65f:	00 d8                	add    %bl,%al
 661:	4f 00 00             	rex.WRXB add %r8b,(%r8)
 664:	00 00                	add    %al,(%rax)
 666:	00 00                	add    %al,(%rax)
 668:	06                   	(bad)
 669:	00 00                	add    %al,(%rax)
 66b:	00 03                	add    %al,(%rbx)
	...
 675:	00 00                	add    %al,(%rax)
 677:	00 e0                	add    %ah,%al
 679:	4f 00 00             	rex.WRXB add %r8b,(%r8)
 67c:	00 00                	add    %al,(%rax)
 67e:	00 00                	add    %al,(%rax)
 680:	06                   	(bad)
 681:	00 00                	add    %al,(%rax)
 683:	00 04 00             	add    %al,(%rax,%rax,1)
	...
 68e:	00 00                	add    %al,(%rax)
 690:	e8 4f 00 00 00       	call   6e4 <__abi_tag+0x358>
 695:	00 00                	add    %al,(%rax)
 697:	00 06                	add    %al,(%rsi)
 699:	00 00                	add    %al,(%rax)
 69b:	00 08                	add    %cl,(%rax)
	...
 6a5:	00 00                	add    %al,(%rax)
 6a7:	00 f0                	add    %dh,%al
 6a9:	4f 00 00             	rex.WRXB add %r8b,(%r8)
 6ac:	00 00                	add    %al,(%rax)
 6ae:	00 00                	add    %al,(%rax)
 6b0:	06                   	(bad)
 6b1:	00 00                	add    %al,(%rax)
 6b3:	00 0a                	add    %cl,(%rdx)
	...
 6bd:	00 00                	add    %al,(%rax)
 6bf:	00 f8                	add    %bh,%al
 6c1:	4f 00 00             	rex.WRXB add %r8b,(%r8)
 6c4:	00 00                	add    %al,(%rax)
 6c6:	00 00                	add    %al,(%rax)
 6c8:	06                   	(bad)
 6c9:	00 00                	add    %al,(%rax)
 6cb:	00 0b                	add    %cl,(%rbx)
	...

Disassembly of section .rela.plt:

00000000000006d8 <.rela.plt>:
 6d8:	a8 4f                	test   $0x4f,%al
 6da:	00 00                	add    %al,(%rax)
 6dc:	00 00                	add    %al,(%rax)
 6de:	00 00                	add    %al,(%rax)
 6e0:	07                   	(bad)
 6e1:	00 00                	add    %al,(%rax)
 6e3:	00 01                	add    %al,(%rcx)
	...
 6ed:	00 00                	add    %al,(%rax)
 6ef:	00 b0 4f 00 00 00    	add    %dh,0x4f(%rax)
 6f5:	00 00                	add    %al,(%rax)
 6f7:	00 07                	add    %al,(%rdi)
 6f9:	00 00                	add    %al,(%rax)
 6fb:	00 02                	add    %al,(%rdx)
	...
 705:	00 00                	add    %al,(%rax)
 707:	00 b8 4f 00 00 00    	add    %bh,0x4f(%rax)
 70d:	00 00                	add    %al,(%rax)
 70f:	00 07                	add    %al,(%rdi)
 711:	00 00                	add    %al,(%rax)
 713:	00 05 00 00 00 00    	add    %al,0x0(%rip)        # 719 <__abi_tag+0x38d>
 719:	00 00                	add    %al,(%rax)
 71b:	00 00                	add    %al,(%rax)
 71d:	00 00                	add    %al,(%rax)
 71f:	00 c0                	add    %al,%al
 721:	4f 00 00             	rex.WRXB add %r8b,(%r8)
 724:	00 00                	add    %al,(%rax)
 726:	00 00                	add    %al,(%rax)
 728:	07                   	(bad)
 729:	00 00                	add    %al,(%rax)
 72b:	00 06                	add    %al,(%rsi)
	...
 735:	00 00                	add    %al,(%rax)
 737:	00 c8                	add    %cl,%al
 739:	4f 00 00             	rex.WRXB add %r8b,(%r8)
 73c:	00 00                	add    %al,(%rax)
 73e:	00 00                	add    %al,(%rax)
 740:	07                   	(bad)
 741:	00 00                	add    %al,(%rax)
 743:	00 07                	add    %al,(%rdi)
	...
 74d:	00 00                	add    %al,(%rax)
 74f:	00 d0                	add    %dl,%al
 751:	4f 00 00             	rex.WRXB add %r8b,(%r8)
 754:	00 00                	add    %al,(%rax)
 756:	00 00                	add    %al,(%rax)
 758:	07                   	(bad)
 759:	00 00                	add    %al,(%rax)
 75b:	00 09                	add    %cl,(%rcx)
	...

Disassembly of section .init:

0000000000001000 <_init>:
    1000:	f3 0f 1e fa          	endbr64
    1004:	48 83 ec 08          	sub    $0x8,%rsp
    1008:	48 8b 05 d9 3f 00 00 	mov    0x3fd9(%rip),%rax        # 4fe8 <__gmon_start__@Base>
    100f:	48 85 c0             	test   %rax,%rax
    1012:	74 02                	je     1016 <_init+0x16>
    1014:	ff d0                	call   *%rax
    1016:	48 83 c4 08          	add    $0x8,%rsp
    101a:	c3                   	ret

Disassembly of section .plt:

0000000000001020 <.plt>:
    1020:	ff 35 72 3f 00 00    	push   0x3f72(%rip)        # 4f98 <_GLOBAL_OFFSET_TABLE_+0x8>
    1026:	ff 25 74 3f 00 00    	jmp    *0x3f74(%rip)        # 4fa0 <_GLOBAL_OFFSET_TABLE_+0x10>
    102c:	0f 1f 40 00          	nopl   0x0(%rax)
    1030:	f3 0f 1e fa          	endbr64
    1034:	68 00 00 00 00       	push   $0x0
    1039:	e9 e2 ff ff ff       	jmp    1020 <_init+0x20>
    103e:	66 90                	xchg   %ax,%ax
    1040:	f3 0f 1e fa          	endbr64
    1044:	68 01 00 00 00       	push   $0x1
    1049:	e9 d2 ff ff ff       	jmp    1020 <_init+0x20>
    104e:	66 90                	xchg   %ax,%ax
    1050:	f3 0f 1e fa          	endbr64
    1054:	68 02 00 00 00       	push   $0x2
    1059:	e9 c2 ff ff ff       	jmp    1020 <_init+0x20>
    105e:	66 90                	xchg   %ax,%ax
    1060:	f3 0f 1e fa          	endbr64
    1064:	68 03 00 00 00       	push   $0x3
    1069:	e9 b2 ff ff ff       	jmp    1020 <_init+0x20>
    106e:	66 90                	xchg   %ax,%ax
    1070:	f3 0f 1e fa          	endbr64
    1074:	68 04 00 00 00       	push   $0x4
    1079:	e9 a2 ff ff ff       	jmp    1020 <_init+0x20>
    107e:	66 90                	xchg   %ax,%ax
    1080:	f3 0f 1e fa          	endbr64
    1084:	68 05 00 00 00       	push   $0x5
    1089:	e9 92 ff ff ff       	jmp    1020 <_init+0x20>
    108e:	66 90                	xchg   %ax,%ax

Disassembly of section .plt.got:

0000000000001090 <__cxa_finalize@plt>:
    1090:	f3 0f 1e fa          	endbr64
    1094:	ff 25 5e 3f 00 00    	jmp    *0x3f5e(%rip)        # 4ff8 <__cxa_finalize@GLIBC_2.2.5>
    109a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

Disassembly of section .plt.sec:

00000000000010a0 <free@plt>:
    10a0:	f3 0f 1e fa          	endbr64
    10a4:	ff 25 fe 3e 00 00    	jmp    *0x3efe(%rip)        # 4fa8 <free@GLIBC_2.2.5>
    10aa:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

00000000000010b0 <putchar@plt>:
    10b0:	f3 0f 1e fa          	endbr64
    10b4:	ff 25 f6 3e 00 00    	jmp    *0x3ef6(%rip)        # 4fb0 <putchar@GLIBC_2.2.5>
    10ba:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

00000000000010c0 <puts@plt>:
    10c0:	f3 0f 1e fa          	endbr64
    10c4:	ff 25 ee 3e 00 00    	jmp    *0x3eee(%rip)        # 4fb8 <puts@GLIBC_2.2.5>
    10ca:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

00000000000010d0 <__stack_chk_fail@plt>:
    10d0:	f3 0f 1e fa          	endbr64
    10d4:	ff 25 e6 3e 00 00    	jmp    *0x3ee6(%rip)        # 4fc0 <__stack_chk_fail@GLIBC_2.4>
    10da:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

00000000000010e0 <printf@plt>:
    10e0:	f3 0f 1e fa          	endbr64
    10e4:	ff 25 de 3e 00 00    	jmp    *0x3ede(%rip)        # 4fc8 <printf@GLIBC_2.2.5>
    10ea:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

00000000000010f0 <malloc@plt>:
    10f0:	f3 0f 1e fa          	endbr64
    10f4:	ff 25 d6 3e 00 00    	jmp    *0x3ed6(%rip)        # 4fd0 <malloc@GLIBC_2.2.5>
    10fa:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

Disassembly of section .text:

0000000000001100 <_start>:
    1100:	f3 0f 1e fa          	endbr64
    1104:	31 ed                	xor    %ebp,%ebp
    1106:	49 89 d1             	mov    %rdx,%r9
    1109:	5e                   	pop    %rsi
    110a:	48 89 e2             	mov    %rsp,%rdx
    110d:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    1111:	50                   	push   %rax
    1112:	54                   	push   %rsp
    1113:	45 31 c0             	xor    %r8d,%r8d
    1116:	31 c9                	xor    %ecx,%ecx
    1118:	48 8d 3d ca 00 00 00 	lea    0xca(%rip),%rdi        # 11e9 <main>
    111f:	ff 15 b3 3e 00 00    	call   *0x3eb3(%rip)        # 4fd8 <__libc_start_main@GLIBC_2.34>
    1125:	f4                   	hlt
    1126:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    112d:	00 00 00 

0000000000001130 <deregister_tm_clones>:
    1130:	48 8d 3d d9 3e 00 00 	lea    0x3ed9(%rip),%rdi        # 5010 <__TMC_END__>
    1137:	48 8d 05 d2 3e 00 00 	lea    0x3ed2(%rip),%rax        # 5010 <__TMC_END__>
    113e:	48 39 f8             	cmp    %rdi,%rax
    1141:	74 15                	je     1158 <deregister_tm_clones+0x28>
    1143:	48 8b 05 96 3e 00 00 	mov    0x3e96(%rip),%rax        # 4fe0 <_ITM_deregisterTMCloneTable@Base>
    114a:	48 85 c0             	test   %rax,%rax
    114d:	74 09                	je     1158 <deregister_tm_clones+0x28>
    114f:	ff e0                	jmp    *%rax
    1151:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1158:	c3                   	ret
    1159:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001160 <register_tm_clones>:
    1160:	48 8d 3d a9 3e 00 00 	lea    0x3ea9(%rip),%rdi        # 5010 <__TMC_END__>
    1167:	48 8d 35 a2 3e 00 00 	lea    0x3ea2(%rip),%rsi        # 5010 <__TMC_END__>
    116e:	48 29 fe             	sub    %rdi,%rsi
    1171:	48 89 f0             	mov    %rsi,%rax
    1174:	48 c1 ee 3f          	shr    $0x3f,%rsi
    1178:	48 c1 f8 03          	sar    $0x3,%rax
    117c:	48 01 c6             	add    %rax,%rsi
    117f:	48 d1 fe             	sar    $1,%rsi
    1182:	74 14                	je     1198 <register_tm_clones+0x38>
    1184:	48 8b 05 65 3e 00 00 	mov    0x3e65(%rip),%rax        # 4ff0 <_ITM_registerTMCloneTable@Base>
    118b:	48 85 c0             	test   %rax,%rax
    118e:	74 08                	je     1198 <register_tm_clones+0x38>
    1190:	ff e0                	jmp    *%rax
    1192:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1198:	c3                   	ret
    1199:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000011a0 <__do_global_dtors_aux>:
    11a0:	f3 0f 1e fa          	endbr64
    11a4:	80 3d 65 3e 00 00 00 	cmpb   $0x0,0x3e65(%rip)        # 5010 <__TMC_END__>
    11ab:	75 2b                	jne    11d8 <__do_global_dtors_aux+0x38>
    11ad:	55                   	push   %rbp
    11ae:	48 83 3d 42 3e 00 00 	cmpq   $0x0,0x3e42(%rip)        # 4ff8 <__cxa_finalize@GLIBC_2.2.5>
    11b5:	00 
    11b6:	48 89 e5             	mov    %rsp,%rbp
    11b9:	74 0c                	je     11c7 <__do_global_dtors_aux+0x27>
    11bb:	48 8b 3d 46 3e 00 00 	mov    0x3e46(%rip),%rdi        # 5008 <__dso_handle>
    11c2:	e8 c9 fe ff ff       	call   1090 <__cxa_finalize@plt>
    11c7:	e8 64 ff ff ff       	call   1130 <deregister_tm_clones>
    11cc:	c6 05 3d 3e 00 00 01 	movb   $0x1,0x3e3d(%rip)        # 5010 <__TMC_END__>
    11d3:	5d                   	pop    %rbp
    11d4:	c3                   	ret
    11d5:	0f 1f 00             	nopl   (%rax)
    11d8:	c3                   	ret
    11d9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000011e0 <frame_dummy>:
    11e0:	f3 0f 1e fa          	endbr64
    11e4:	e9 77 ff ff ff       	jmp    1160 <register_tm_clones>

00000000000011e9 <main>:
    11e9:	f3 0f 1e fa          	endbr64
    11ed:	55                   	push   %rbp
    11ee:	48 89 e5             	mov    %rsp,%rbp
    11f1:	e8 07 10 00 00       	call   21fd <course1>
    11f6:	b8 00 00 00 00       	mov    $0x0,%eax
    11fb:	5d                   	pop    %rbp
    11fc:	c3                   	ret

00000000000011fd <set_value>:
    11fd:	f3 0f 1e fa          	endbr64
    1201:	55                   	push   %rbp
    1202:	48 89 e5             	mov    %rsp,%rbp
    1205:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    1209:	89 75 f4             	mov    %esi,-0xc(%rbp)
    120c:	89 d0                	mov    %edx,%eax
    120e:	88 45 f0             	mov    %al,-0x10(%rbp)
    1211:	8b 55 f4             	mov    -0xc(%rbp),%edx
    1214:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1218:	48 01 c2             	add    %rax,%rdx
    121b:	0f b6 45 f0          	movzbl -0x10(%rbp),%eax
    121f:	88 02                	mov    %al,(%rdx)
    1221:	90                   	nop
    1222:	5d                   	pop    %rbp
    1223:	c3                   	ret

0000000000001224 <clear_value>:
    1224:	f3 0f 1e fa          	endbr64
    1228:	55                   	push   %rbp
    1229:	48 89 e5             	mov    %rsp,%rbp
    122c:	48 83 ec 10          	sub    $0x10,%rsp
    1230:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    1234:	89 75 f4             	mov    %esi,-0xc(%rbp)
    1237:	8b 4d f4             	mov    -0xc(%rbp),%ecx
    123a:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    123e:	ba 00 00 00 00       	mov    $0x0,%edx
    1243:	89 ce                	mov    %ecx,%esi
    1245:	48 89 c7             	mov    %rax,%rdi
    1248:	e8 b0 ff ff ff       	call   11fd <set_value>
    124d:	90                   	nop
    124e:	c9                   	leave
    124f:	c3                   	ret

0000000000001250 <get_value>:
    1250:	f3 0f 1e fa          	endbr64
    1254:	55                   	push   %rbp
    1255:	48 89 e5             	mov    %rsp,%rbp
    1258:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    125c:	89 75 f4             	mov    %esi,-0xc(%rbp)
    125f:	8b 55 f4             	mov    -0xc(%rbp),%edx
    1262:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1266:	48 01 d0             	add    %rdx,%rax
    1269:	0f b6 00             	movzbl (%rax),%eax
    126c:	5d                   	pop    %rbp
    126d:	c3                   	ret

000000000000126e <set_all>:
    126e:	f3 0f 1e fa          	endbr64
    1272:	55                   	push   %rbp
    1273:	48 89 e5             	mov    %rsp,%rbp
    1276:	48 83 ec 20          	sub    $0x20,%rsp
    127a:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
    127e:	89 f0                	mov    %esi,%eax
    1280:	89 55 e0             	mov    %edx,-0x20(%rbp)
    1283:	88 45 e4             	mov    %al,-0x1c(%rbp)
    1286:	c7 45 fc 00 00 00 00 	movl   $0x0,-0x4(%rbp)
    128d:	eb 19                	jmp    12a8 <set_all+0x3a>
    128f:	0f be 55 e4          	movsbl -0x1c(%rbp),%edx
    1293:	8b 4d fc             	mov    -0x4(%rbp),%ecx
    1296:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    129a:	89 ce                	mov    %ecx,%esi
    129c:	48 89 c7             	mov    %rax,%rdi
    129f:	e8 59 ff ff ff       	call   11fd <set_value>
    12a4:	83 45 fc 01          	addl   $0x1,-0x4(%rbp)
    12a8:	8b 45 fc             	mov    -0x4(%rbp),%eax
    12ab:	3b 45 e0             	cmp    -0x20(%rbp),%eax
    12ae:	72 df                	jb     128f <set_all+0x21>
    12b0:	90                   	nop
    12b1:	90                   	nop
    12b2:	c9                   	leave
    12b3:	c3                   	ret

00000000000012b4 <clear_all>:
    12b4:	f3 0f 1e fa          	endbr64
    12b8:	55                   	push   %rbp
    12b9:	48 89 e5             	mov    %rsp,%rbp
    12bc:	48 83 ec 10          	sub    $0x10,%rsp
    12c0:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    12c4:	89 75 f4             	mov    %esi,-0xc(%rbp)
    12c7:	8b 55 f4             	mov    -0xc(%rbp),%edx
    12ca:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    12ce:	be 00 00 00 00       	mov    $0x0,%esi
    12d3:	48 89 c7             	mov    %rax,%rdi
    12d6:	e8 93 ff ff ff       	call   126e <set_all>
    12db:	90                   	nop
    12dc:	c9                   	leave
    12dd:	c3                   	ret

00000000000012de <my_memmove>:
    12de:	f3 0f 1e fa          	endbr64
    12e2:	55                   	push   %rbp
    12e3:	48 89 e5             	mov    %rsp,%rbp
    12e6:	48 83 ec 40          	sub    $0x40,%rsp
    12ea:	48 89 7d d8          	mov    %rdi,-0x28(%rbp)
    12ee:	48 89 75 d0          	mov    %rsi,-0x30(%rbp)
    12f2:	48 89 55 c8          	mov    %rdx,-0x38(%rbp)
    12f6:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    12fd:	00 00 
    12ff:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    1303:	31 c0                	xor    %eax,%eax
    1305:	48 89 e0             	mov    %rsp,%rax
    1308:	48 89 c6             	mov    %rax,%rsi
    130b:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
    130f:	48 89 c2             	mov    %rax,%rdx
    1312:	48 83 ea 01          	sub    $0x1,%rdx
    1316:	48 89 55 e8          	mov    %rdx,-0x18(%rbp)
    131a:	ba 10 00 00 00       	mov    $0x10,%edx
    131f:	48 83 ea 01          	sub    $0x1,%rdx
    1323:	48 01 d0             	add    %rdx,%rax
    1326:	bf 10 00 00 00       	mov    $0x10,%edi
    132b:	ba 00 00 00 00       	mov    $0x0,%edx
    1330:	48 f7 f7             	div    %rdi
    1333:	48 6b c0 10          	imul   $0x10,%rax,%rax
    1337:	48 89 c1             	mov    %rax,%rcx
    133a:	48 81 e1 00 f0 ff ff 	and    $0xfffffffffffff000,%rcx
    1341:	48 89 e2             	mov    %rsp,%rdx
    1344:	48 29 ca             	sub    %rcx,%rdx
    1347:	48 39 d4             	cmp    %rdx,%rsp
    134a:	74 12                	je     135e <my_memmove+0x80>
    134c:	48 81 ec 00 10 00 00 	sub    $0x1000,%rsp
    1353:	48 83 8c 24 f8 0f 00 	orq    $0x0,0xff8(%rsp)
    135a:	00 00 
    135c:	eb e9                	jmp    1347 <my_memmove+0x69>
    135e:	48 89 c2             	mov    %rax,%rdx
    1361:	81 e2 ff 0f 00 00    	and    $0xfff,%edx
    1367:	48 29 d4             	sub    %rdx,%rsp
    136a:	48 89 c2             	mov    %rax,%rdx
    136d:	81 e2 ff 0f 00 00    	and    $0xfff,%edx
    1373:	48 85 d2             	test   %rdx,%rdx
    1376:	74 10                	je     1388 <my_memmove+0xaa>
    1378:	25 ff 0f 00 00       	and    $0xfff,%eax
    137d:	48 83 e8 08          	sub    $0x8,%rax
    1381:	48 01 e0             	add    %rsp,%rax
    1384:	48 83 08 00          	orq    $0x0,(%rax)
    1388:	48 89 e0             	mov    %rsp,%rax
    138b:	48 83 c0 00          	add    $0x0,%rax
    138f:	48 89 45 f0          	mov    %rax,-0x10(%rbp)
    1393:	c6 45 e7 00          	movb   $0x0,-0x19(%rbp)
    1397:	eb 25                	jmp    13be <my_memmove+0xe0>
    1399:	0f b6 55 e7          	movzbl -0x19(%rbp),%edx
    139d:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    13a1:	48 01 d0             	add    %rdx,%rax
    13a4:	0f b6 4d e7          	movzbl -0x19(%rbp),%ecx
    13a8:	48 8b 55 f0          	mov    -0x10(%rbp),%rdx
    13ac:	48 01 ca             	add    %rcx,%rdx
    13af:	0f b6 00             	movzbl (%rax),%eax
    13b2:	88 02                	mov    %al,(%rdx)
    13b4:	0f b6 45 e7          	movzbl -0x19(%rbp),%eax
    13b8:	83 c0 01             	add    $0x1,%eax
    13bb:	88 45 e7             	mov    %al,-0x19(%rbp)
    13be:	0f b6 45 e7          	movzbl -0x19(%rbp),%eax
    13c2:	48 3b 45 c8          	cmp    -0x38(%rbp),%rax
    13c6:	72 d1                	jb     1399 <my_memmove+0xbb>
    13c8:	c6 45 e7 00          	movb   $0x0,-0x19(%rbp)
    13cc:	eb 25                	jmp    13f3 <my_memmove+0x115>
    13ce:	0f b6 55 e7          	movzbl -0x19(%rbp),%edx
    13d2:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    13d6:	48 01 d0             	add    %rdx,%rax
    13d9:	0f b6 4d e7          	movzbl -0x19(%rbp),%ecx
    13dd:	48 8b 55 d0          	mov    -0x30(%rbp),%rdx
    13e1:	48 01 ca             	add    %rcx,%rdx
    13e4:	0f b6 00             	movzbl (%rax),%eax
    13e7:	88 02                	mov    %al,(%rdx)
    13e9:	0f b6 45 e7          	movzbl -0x19(%rbp),%eax
    13ed:	83 c0 01             	add    $0x1,%eax
    13f0:	88 45 e7             	mov    %al,-0x19(%rbp)
    13f3:	0f b6 45 e7          	movzbl -0x19(%rbp),%eax
    13f7:	48 3b 45 c8          	cmp    -0x38(%rbp),%rax
    13fb:	72 d1                	jb     13ce <my_memmove+0xf0>
    13fd:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
    1401:	48 89 f4             	mov    %rsi,%rsp
    1404:	48 8b 55 f8          	mov    -0x8(%rbp),%rdx
    1408:	64 48 2b 14 25 28 00 	sub    %fs:0x28,%rdx
    140f:	00 00 
    1411:	74 05                	je     1418 <my_memmove+0x13a>
    1413:	e8 b8 fc ff ff       	call   10d0 <__stack_chk_fail@plt>
    1418:	c9                   	leave
    1419:	c3                   	ret

000000000000141a <my_memcopy>:
    141a:	f3 0f 1e fa          	endbr64
    141e:	55                   	push   %rbp
    141f:	48 89 e5             	mov    %rsp,%rbp
    1422:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
    1426:	48 89 75 e0          	mov    %rsi,-0x20(%rbp)
    142a:	48 89 55 d8          	mov    %rdx,-0x28(%rbp)
    142e:	c6 45 ff 00          	movb   $0x0,-0x1(%rbp)
    1432:	eb 25                	jmp    1459 <my_memcopy+0x3f>
    1434:	0f b6 55 ff          	movzbl -0x1(%rbp),%edx
    1438:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    143c:	48 01 d0             	add    %rdx,%rax
    143f:	0f b6 4d ff          	movzbl -0x1(%rbp),%ecx
    1443:	48 8b 55 e0          	mov    -0x20(%rbp),%rdx
    1447:	48 01 ca             	add    %rcx,%rdx
    144a:	0f b6 00             	movzbl (%rax),%eax
    144d:	88 02                	mov    %al,(%rdx)
    144f:	0f b6 45 ff          	movzbl -0x1(%rbp),%eax
    1453:	83 c0 01             	add    $0x1,%eax
    1456:	88 45 ff             	mov    %al,-0x1(%rbp)
    1459:	0f b6 45 ff          	movzbl -0x1(%rbp),%eax
    145d:	48 3b 45 d8          	cmp    -0x28(%rbp),%rax
    1461:	72 d1                	jb     1434 <my_memcopy+0x1a>
    1463:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
    1467:	5d                   	pop    %rbp
    1468:	c3                   	ret

0000000000001469 <my_memset>:
    1469:	f3 0f 1e fa          	endbr64
    146d:	55                   	push   %rbp
    146e:	48 89 e5             	mov    %rsp,%rbp
    1471:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
    1475:	48 89 75 e0          	mov    %rsi,-0x20(%rbp)
    1479:	89 d0                	mov    %edx,%eax
    147b:	88 45 dc             	mov    %al,-0x24(%rbp)
    147e:	c6 45 ff 00          	movb   $0x0,-0x1(%rbp)
    1482:	eb 1b                	jmp    149f <my_memset+0x36>
    1484:	0f b6 55 ff          	movzbl -0x1(%rbp),%edx
    1488:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    148c:	48 01 c2             	add    %rax,%rdx
    148f:	0f b6 45 dc          	movzbl -0x24(%rbp),%eax
    1493:	88 02                	mov    %al,(%rdx)
    1495:	0f b6 45 ff          	movzbl -0x1(%rbp),%eax
    1499:	83 c0 01             	add    $0x1,%eax
    149c:	88 45 ff             	mov    %al,-0x1(%rbp)
    149f:	0f b6 45 ff          	movzbl -0x1(%rbp),%eax
    14a3:	48 3b 45 e0          	cmp    -0x20(%rbp),%rax
    14a7:	72 db                	jb     1484 <my_memset+0x1b>
    14a9:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    14ad:	5d                   	pop    %rbp
    14ae:	c3                   	ret

00000000000014af <my_memzero>:
    14af:	f3 0f 1e fa          	endbr64
    14b3:	55                   	push   %rbp
    14b4:	48 89 e5             	mov    %rsp,%rbp
    14b7:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
    14bb:	48 89 75 e0          	mov    %rsi,-0x20(%rbp)
    14bf:	c6 45 ff 00          	movb   $0x0,-0x1(%rbp)
    14c3:	eb 18                	jmp    14dd <my_memzero+0x2e>
    14c5:	0f b6 55 ff          	movzbl -0x1(%rbp),%edx
    14c9:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    14cd:	48 01 d0             	add    %rdx,%rax
    14d0:	c6 00 00             	movb   $0x0,(%rax)
    14d3:	0f b6 45 ff          	movzbl -0x1(%rbp),%eax
    14d7:	83 c0 01             	add    $0x1,%eax
    14da:	88 45 ff             	mov    %al,-0x1(%rbp)
    14dd:	0f b6 45 ff          	movzbl -0x1(%rbp),%eax
    14e1:	48 3b 45 e0          	cmp    -0x20(%rbp),%rax
    14e5:	72 de                	jb     14c5 <my_memzero+0x16>
    14e7:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    14eb:	5d                   	pop    %rbp
    14ec:	c3                   	ret

00000000000014ed <my_reverse>:
    14ed:	f3 0f 1e fa          	endbr64
    14f1:	55                   	push   %rbp
    14f2:	48 89 e5             	mov    %rsp,%rbp
    14f5:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
    14f9:	48 89 75 e0          	mov    %rsi,-0x20(%rbp)
    14fd:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
    1501:	48 d1 e8             	shr    $1,%rax
    1504:	88 45 fe             	mov    %al,-0x2(%rbp)
    1507:	c6 45 fd 00          	movb   $0x0,-0x3(%rbp)
    150b:	eb 5d                	jmp    156a <my_reverse+0x7d>
    150d:	0f b6 55 fd          	movzbl -0x3(%rbp),%edx
    1511:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    1515:	48 01 d0             	add    %rdx,%rax
    1518:	0f b6 00             	movzbl (%rax),%eax
    151b:	88 45 ff             	mov    %al,-0x1(%rbp)
    151e:	0f b6 45 fd          	movzbl -0x3(%rbp),%eax
    1522:	48 8b 55 e0          	mov    -0x20(%rbp),%rdx
    1526:	48 29 c2             	sub    %rax,%rdx
    1529:	48 83 ea 01          	sub    $0x1,%rdx
    152d:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    1531:	48 01 d0             	add    %rdx,%rax
    1534:	0f b6 4d fd          	movzbl -0x3(%rbp),%ecx
    1538:	48 8b 55 e8          	mov    -0x18(%rbp),%rdx
    153c:	48 01 ca             	add    %rcx,%rdx
    153f:	0f b6 00             	movzbl (%rax),%eax
    1542:	88 02                	mov    %al,(%rdx)
    1544:	0f b6 45 fd          	movzbl -0x3(%rbp),%eax
    1548:	48 8b 55 e0          	mov    -0x20(%rbp),%rdx
    154c:	48 29 c2             	sub    %rax,%rdx
    154f:	48 83 ea 01          	sub    $0x1,%rdx
    1553:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    1557:	48 01 c2             	add    %rax,%rdx
    155a:	0f b6 45 ff          	movzbl -0x1(%rbp),%eax
    155e:	88 02                	mov    %al,(%rdx)
    1560:	0f b6 45 fd          	movzbl -0x3(%rbp),%eax
    1564:	83 c0 01             	add    $0x1,%eax
    1567:	88 45 fd             	mov    %al,-0x3(%rbp)
    156a:	0f b6 45 fd          	movzbl -0x3(%rbp),%eax
    156e:	3a 45 fe             	cmp    -0x2(%rbp),%al
    1571:	72 9a                	jb     150d <my_reverse+0x20>
    1573:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    1577:	5d                   	pop    %rbp
    1578:	c3                   	ret

0000000000001579 <reserve_words>:
    1579:	f3 0f 1e fa          	endbr64
    157d:	55                   	push   %rbp
    157e:	48 89 e5             	mov    %rsp,%rbp
    1581:	48 83 ec 20          	sub    $0x20,%rsp
    1585:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
    1589:	48 83 7d e8 00       	cmpq   $0x0,-0x18(%rbp)
    158e:	74 1a                	je     15aa <reserve_words+0x31>
    1590:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    1594:	48 c1 e0 02          	shl    $0x2,%rax
    1598:	48 89 c7             	mov    %rax,%rdi
    159b:	e8 50 fb ff ff       	call   10f0 <malloc@plt>
    15a0:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    15a4:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    15a8:	eb 05                	jmp    15af <reserve_words+0x36>
    15aa:	b8 00 00 00 00       	mov    $0x0,%eax
    15af:	c9                   	leave
    15b0:	c3                   	ret

00000000000015b1 <free_words>:
    15b1:	f3 0f 1e fa          	endbr64
    15b5:	55                   	push   %rbp
    15b6:	48 89 e5             	mov    %rsp,%rbp
    15b9:	48 83 ec 10          	sub    $0x10,%rsp
    15bd:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    15c1:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    15c5:	48 89 c7             	mov    %rax,%rdi
    15c8:	e8 d3 fa ff ff       	call   10a0 <free@plt>
    15cd:	90                   	nop
    15ce:	c9                   	leave
    15cf:	c3                   	ret

00000000000015d0 <print_statistics>:
    15d0:	f3 0f 1e fa          	endbr64
    15d4:	55                   	push   %rbp
    15d5:	48 89 e5             	mov    %rsp,%rbp
    15d8:	48 83 ec 10          	sub    $0x10,%rsp
    15dc:	89 c8                	mov    %ecx,%eax
    15de:	89 f9                	mov    %edi,%ecx
    15e0:	88 4d fc             	mov    %cl,-0x4(%rbp)
    15e3:	89 f1                	mov    %esi,%ecx
    15e5:	88 4d f8             	mov    %cl,-0x8(%rbp)
    15e8:	88 55 f4             	mov    %dl,-0xc(%rbp)
    15eb:	88 45 f0             	mov    %al,-0x10(%rbp)
    15ee:	0f b6 45 fc          	movzbl -0x4(%rbp),%eax
    15f2:	89 c6                	mov    %eax,%esi
    15f4:	48 8d 05 09 1a 00 00 	lea    0x1a09(%rip),%rax        # 3004 <_IO_stdin_used+0x4>
    15fb:	48 89 c7             	mov    %rax,%rdi
    15fe:	b8 00 00 00 00       	mov    $0x0,%eax
    1603:	e8 d8 fa ff ff       	call   10e0 <printf@plt>
    1608:	0f b6 45 f8          	movzbl -0x8(%rbp),%eax
    160c:	89 c6                	mov    %eax,%esi
    160e:	48 8d 05 05 1a 00 00 	lea    0x1a05(%rip),%rax        # 301a <_IO_stdin_used+0x1a>
    1615:	48 89 c7             	mov    %rax,%rdi
    1618:	b8 00 00 00 00       	mov    $0x0,%eax
    161d:	e8 be fa ff ff       	call   10e0 <printf@plt>
    1622:	0f b6 45 f4          	movzbl -0xc(%rbp),%eax
    1626:	89 c6                	mov    %eax,%esi
    1628:	48 8d 05 01 1a 00 00 	lea    0x1a01(%rip),%rax        # 3030 <_IO_stdin_used+0x30>
    162f:	48 89 c7             	mov    %rax,%rdi
    1632:	b8 00 00 00 00       	mov    $0x0,%eax
    1637:	e8 a4 fa ff ff       	call   10e0 <printf@plt>
    163c:	0f b6 45 f0          	movzbl -0x10(%rbp),%eax
    1640:	89 c6                	mov    %eax,%esi
    1642:	48 8d 05 fa 19 00 00 	lea    0x19fa(%rip),%rax        # 3043 <_IO_stdin_used+0x43>
    1649:	48 89 c7             	mov    %rax,%rdi
    164c:	b8 00 00 00 00       	mov    $0x0,%eax
    1651:	e8 8a fa ff ff       	call   10e0 <printf@plt>
    1656:	90                   	nop
    1657:	c9                   	leave
    1658:	c3                   	ret

0000000000001659 <print_array>:
    1659:	f3 0f 1e fa          	endbr64
    165d:	55                   	push   %rbp
    165e:	48 89 e5             	mov    %rsp,%rbp
    1661:	48 83 ec 20          	sub    $0x20,%rsp
    1665:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
    1669:	89 75 e4             	mov    %esi,-0x1c(%rbp)
    166c:	48 83 7d e8 00       	cmpq   $0x0,-0x18(%rbp)
    1671:	75 11                	jne    1684 <print_array+0x2b>
    1673:	48 8d 05 de 19 00 00 	lea    0x19de(%rip),%rax        # 3058 <_IO_stdin_used+0x58>
    167a:	48 89 c7             	mov    %rax,%rdi
    167d:	e8 3e fa ff ff       	call   10c0 <puts@plt>
    1682:	eb 70                	jmp    16f4 <print_array+0x9b>
    1684:	83 7d e4 00          	cmpl   $0x0,-0x1c(%rbp)
    1688:	75 11                	jne    169b <print_array+0x42>
    168a:	48 8d 05 e2 19 00 00 	lea    0x19e2(%rip),%rax        # 3073 <_IO_stdin_used+0x73>
    1691:	48 89 c7             	mov    %rax,%rdi
    1694:	e8 27 fa ff ff       	call   10c0 <puts@plt>
    1699:	eb 59                	jmp    16f4 <print_array+0x9b>
    169b:	c7 45 fc 00 00 00 00 	movl   $0x0,-0x4(%rbp)
    16a2:	eb 3e                	jmp    16e2 <print_array+0x89>
    16a4:	8b 45 fc             	mov    -0x4(%rbp),%eax
    16a7:	83 e0 07             	and    $0x7,%eax
    16aa:	85 c0                	test   %eax,%eax
    16ac:	75 0a                	jne    16b8 <print_array+0x5f>
    16ae:	bf 0a 00 00 00       	mov    $0xa,%edi
    16b3:	e8 f8 f9 ff ff       	call   10b0 <putchar@plt>
    16b8:	8b 55 fc             	mov    -0x4(%rbp),%edx
    16bb:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    16bf:	48 01 d0             	add    %rdx,%rax
    16c2:	0f b6 00             	movzbl (%rax),%eax
    16c5:	0f b6 c0             	movzbl %al,%eax
    16c8:	89 c6                	mov    %eax,%esi
    16ca:	48 8d 05 b8 19 00 00 	lea    0x19b8(%rip),%rax        # 3089 <_IO_stdin_used+0x89>
    16d1:	48 89 c7             	mov    %rax,%rdi
    16d4:	b8 00 00 00 00       	mov    $0x0,%eax
    16d9:	e8 02 fa ff ff       	call   10e0 <printf@plt>
    16de:	83 45 fc 01          	addl   $0x1,-0x4(%rbp)
    16e2:	8b 45 fc             	mov    -0x4(%rbp),%eax
    16e5:	3b 45 e4             	cmp    -0x1c(%rbp),%eax
    16e8:	72 ba                	jb     16a4 <print_array+0x4b>
    16ea:	bf 0a 00 00 00       	mov    $0xa,%edi
    16ef:	e8 bc f9 ff ff       	call   10b0 <putchar@plt>
    16f4:	c9                   	leave
    16f5:	c3                   	ret

00000000000016f6 <find_median>:
    16f6:	f3 0f 1e fa          	endbr64
    16fa:	55                   	push   %rbp
    16fb:	48 89 e5             	mov    %rsp,%rbp
    16fe:	48 83 ec 10          	sub    $0x10,%rsp
    1702:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    1706:	89 75 f4             	mov    %esi,-0xc(%rbp)
    1709:	48 83 7d f8 00       	cmpq   $0x0,-0x8(%rbp)
    170e:	75 16                	jne    1726 <find_median+0x30>
    1710:	48 8d 05 41 19 00 00 	lea    0x1941(%rip),%rax        # 3058 <_IO_stdin_used+0x58>
    1717:	48 89 c7             	mov    %rax,%rdi
    171a:	e8 a1 f9 ff ff       	call   10c0 <puts@plt>
    171f:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    1724:	eb 5b                	jmp    1781 <find_median+0x8b>
    1726:	83 7d f4 00          	cmpl   $0x0,-0xc(%rbp)
    172a:	75 16                	jne    1742 <find_median+0x4c>
    172c:	48 8d 05 40 19 00 00 	lea    0x1940(%rip),%rax        # 3073 <_IO_stdin_used+0x73>
    1733:	48 89 c7             	mov    %rax,%rdi
    1736:	e8 85 f9 ff ff       	call   10c0 <puts@plt>
    173b:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    1740:	eb 3f                	jmp    1781 <find_median+0x8b>
    1742:	8b 45 f4             	mov    -0xc(%rbp),%eax
    1745:	83 e0 01             	and    $0x1,%eax
    1748:	85 c0                	test   %eax,%eax
    174a:	75 13                	jne    175f <find_median+0x69>
    174c:	8b 45 f4             	mov    -0xc(%rbp),%eax
    174f:	d1 e8                	shr    $1,%eax
    1751:	89 c2                	mov    %eax,%edx
    1753:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1757:	48 01 d0             	add    %rdx,%rax
    175a:	0f b6 00             	movzbl (%rax),%eax
    175d:	eb 22                	jmp    1781 <find_median+0x8b>
    175f:	8b 45 f4             	mov    -0xc(%rbp),%eax
    1762:	d1 e8                	shr    $1,%eax
    1764:	89 c2                	mov    %eax,%edx
    1766:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    176a:	48 01 d0             	add    %rdx,%rax
    176d:	0f b6 00             	movzbl (%rax),%eax
    1770:	0f b6 c0             	movzbl %al,%eax
    1773:	01 c0                	add    %eax,%eax
    1775:	83 c0 01             	add    $0x1,%eax
    1778:	89 c2                	mov    %eax,%edx
    177a:	c1 ea 1f             	shr    $0x1f,%edx
    177d:	01 d0                	add    %edx,%eax
    177f:	d1 f8                	sar    $1,%eax
    1781:	c9                   	leave
    1782:	c3                   	ret

0000000000001783 <find_mean>:
    1783:	f3 0f 1e fa          	endbr64
    1787:	55                   	push   %rbp
    1788:	48 89 e5             	mov    %rsp,%rbp
    178b:	48 83 ec 20          	sub    $0x20,%rsp
    178f:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
    1793:	89 75 e4             	mov    %esi,-0x1c(%rbp)
    1796:	c7 45 f8 00 00 00 00 	movl   $0x0,-0x8(%rbp)
    179d:	48 83 7d e8 00       	cmpq   $0x0,-0x18(%rbp)
    17a2:	75 16                	jne    17ba <find_mean+0x37>
    17a4:	48 8d 05 ad 18 00 00 	lea    0x18ad(%rip),%rax        # 3058 <_IO_stdin_used+0x58>
    17ab:	48 89 c7             	mov    %rax,%rdi
    17ae:	e8 0d f9 ff ff       	call   10c0 <puts@plt>
    17b3:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    17b8:	eb 40                	jmp    17fa <find_mean+0x77>
    17ba:	83 7d e4 00          	cmpl   $0x0,-0x1c(%rbp)
    17be:	75 07                	jne    17c7 <find_mean+0x44>
    17c0:	c7 45 e4 01 00 00 00 	movl   $0x1,-0x1c(%rbp)
    17c7:	c7 45 fc 00 00 00 00 	movl   $0x0,-0x4(%rbp)
    17ce:	eb 17                	jmp    17e7 <find_mean+0x64>
    17d0:	8b 55 fc             	mov    -0x4(%rbp),%edx
    17d3:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    17d7:	48 01 d0             	add    %rdx,%rax
    17da:	0f b6 00             	movzbl (%rax),%eax
    17dd:	0f b6 c0             	movzbl %al,%eax
    17e0:	01 45 f8             	add    %eax,-0x8(%rbp)
    17e3:	83 45 fc 01          	addl   $0x1,-0x4(%rbp)
    17e7:	8b 45 fc             	mov    -0x4(%rbp),%eax
    17ea:	3b 45 e4             	cmp    -0x1c(%rbp),%eax
    17ed:	72 e1                	jb     17d0 <find_mean+0x4d>
    17ef:	8b 45 f8             	mov    -0x8(%rbp),%eax
    17f2:	ba 00 00 00 00       	mov    $0x0,%edx
    17f7:	f7 75 e4             	divl   -0x1c(%rbp)
    17fa:	c9                   	leave
    17fb:	c3                   	ret

00000000000017fc <find_maximum>:
    17fc:	f3 0f 1e fa          	endbr64
    1800:	55                   	push   %rbp
    1801:	48 89 e5             	mov    %rsp,%rbp
    1804:	48 83 ec 20          	sub    $0x20,%rsp
    1808:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
    180c:	89 75 e4             	mov    %esi,-0x1c(%rbp)
    180f:	48 83 7d e8 00       	cmpq   $0x0,-0x18(%rbp)
    1814:	75 16                	jne    182c <find_maximum+0x30>
    1816:	48 8d 05 3b 18 00 00 	lea    0x183b(%rip),%rax        # 3058 <_IO_stdin_used+0x58>
    181d:	48 89 c7             	mov    %rax,%rdi
    1820:	e8 9b f8 ff ff       	call   10c0 <puts@plt>
    1825:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    182a:	eb 69                	jmp    1895 <find_maximum+0x99>
    182c:	83 7d e4 00          	cmpl   $0x0,-0x1c(%rbp)
    1830:	75 16                	jne    1848 <find_maximum+0x4c>
    1832:	48 8d 05 3a 18 00 00 	lea    0x183a(%rip),%rax        # 3073 <_IO_stdin_used+0x73>
    1839:	48 89 c7             	mov    %rax,%rdi
    183c:	e8 7f f8 ff ff       	call   10c0 <puts@plt>
    1841:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    1846:	eb 4d                	jmp    1895 <find_maximum+0x99>
    1848:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    184c:	0f b6 00             	movzbl (%rax),%eax
    184f:	0f b6 c0             	movzbl %al,%eax
    1852:	89 45 f8             	mov    %eax,-0x8(%rbp)
    1855:	c7 45 fc 00 00 00 00 	movl   $0x0,-0x4(%rbp)
    185c:	eb 2c                	jmp    188a <find_maximum+0x8e>
    185e:	8b 55 fc             	mov    -0x4(%rbp),%edx
    1861:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    1865:	48 01 d0             	add    %rdx,%rax
    1868:	0f b6 00             	movzbl (%rax),%eax
    186b:	0f b6 c0             	movzbl %al,%eax
    186e:	39 45 f8             	cmp    %eax,-0x8(%rbp)
    1871:	73 13                	jae    1886 <find_maximum+0x8a>
    1873:	8b 55 fc             	mov    -0x4(%rbp),%edx
    1876:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    187a:	48 01 d0             	add    %rdx,%rax
    187d:	0f b6 00             	movzbl (%rax),%eax
    1880:	0f b6 c0             	movzbl %al,%eax
    1883:	89 45 f8             	mov    %eax,-0x8(%rbp)
    1886:	83 45 fc 01          	addl   $0x1,-0x4(%rbp)
    188a:	8b 45 fc             	mov    -0x4(%rbp),%eax
    188d:	3b 45 e4             	cmp    -0x1c(%rbp),%eax
    1890:	72 cc                	jb     185e <find_maximum+0x62>
    1892:	8b 45 f8             	mov    -0x8(%rbp),%eax
    1895:	c9                   	leave
    1896:	c3                   	ret

0000000000001897 <find_minimum>:
    1897:	f3 0f 1e fa          	endbr64
    189b:	55                   	push   %rbp
    189c:	48 89 e5             	mov    %rsp,%rbp
    189f:	48 83 ec 20          	sub    $0x20,%rsp
    18a3:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
    18a7:	89 75 e4             	mov    %esi,-0x1c(%rbp)
    18aa:	48 83 7d e8 00       	cmpq   $0x0,-0x18(%rbp)
    18af:	75 16                	jne    18c7 <find_minimum+0x30>
    18b1:	48 8d 05 a0 17 00 00 	lea    0x17a0(%rip),%rax        # 3058 <_IO_stdin_used+0x58>
    18b8:	48 89 c7             	mov    %rax,%rdi
    18bb:	e8 00 f8 ff ff       	call   10c0 <puts@plt>
    18c0:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    18c5:	eb 69                	jmp    1930 <find_minimum+0x99>
    18c7:	83 7d e4 00          	cmpl   $0x0,-0x1c(%rbp)
    18cb:	75 16                	jne    18e3 <find_minimum+0x4c>
    18cd:	48 8d 05 9f 17 00 00 	lea    0x179f(%rip),%rax        # 3073 <_IO_stdin_used+0x73>
    18d4:	48 89 c7             	mov    %rax,%rdi
    18d7:	e8 e4 f7 ff ff       	call   10c0 <puts@plt>
    18dc:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    18e1:	eb 4d                	jmp    1930 <find_minimum+0x99>
    18e3:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    18e7:	0f b6 00             	movzbl (%rax),%eax
    18ea:	0f b6 c0             	movzbl %al,%eax
    18ed:	89 45 f8             	mov    %eax,-0x8(%rbp)
    18f0:	c7 45 fc 00 00 00 00 	movl   $0x0,-0x4(%rbp)
    18f7:	eb 2c                	jmp    1925 <find_minimum+0x8e>
    18f9:	8b 55 fc             	mov    -0x4(%rbp),%edx
    18fc:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    1900:	48 01 d0             	add    %rdx,%rax
    1903:	0f b6 00             	movzbl (%rax),%eax
    1906:	0f b6 c0             	movzbl %al,%eax
    1909:	3b 45 f8             	cmp    -0x8(%rbp),%eax
    190c:	73 13                	jae    1921 <find_minimum+0x8a>
    190e:	8b 55 fc             	mov    -0x4(%rbp),%edx
    1911:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    1915:	48 01 d0             	add    %rdx,%rax
    1918:	0f b6 00             	movzbl (%rax),%eax
    191b:	0f b6 c0             	movzbl %al,%eax
    191e:	89 45 f8             	mov    %eax,-0x8(%rbp)
    1921:	83 45 fc 01          	addl   $0x1,-0x4(%rbp)
    1925:	8b 45 fc             	mov    -0x4(%rbp),%eax
    1928:	3b 45 e4             	cmp    -0x1c(%rbp),%eax
    192b:	72 cc                	jb     18f9 <find_minimum+0x62>
    192d:	8b 45 f8             	mov    -0x8(%rbp),%eax
    1930:	c9                   	leave
    1931:	c3                   	ret

0000000000001932 <sort_array>:
    1932:	f3 0f 1e fa          	endbr64
    1936:	55                   	push   %rbp
    1937:	48 89 e5             	mov    %rsp,%rbp
    193a:	48 83 ec 20          	sub    $0x20,%rsp
    193e:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
    1942:	89 75 e4             	mov    %esi,-0x1c(%rbp)
    1945:	48 83 7d e8 00       	cmpq   $0x0,-0x18(%rbp)
    194a:	75 14                	jne    1960 <sort_array+0x2e>
    194c:	48 8d 05 05 17 00 00 	lea    0x1705(%rip),%rax        # 3058 <_IO_stdin_used+0x58>
    1953:	48 89 c7             	mov    %rax,%rdi
    1956:	e8 65 f7 ff ff       	call   10c0 <puts@plt>
    195b:	e9 bc 00 00 00       	jmp    1a1c <sort_array+0xea>
    1960:	83 7d e4 00          	cmpl   $0x0,-0x1c(%rbp)
    1964:	75 14                	jne    197a <sort_array+0x48>
    1966:	48 8d 05 06 17 00 00 	lea    0x1706(%rip),%rax        # 3073 <_IO_stdin_used+0x73>
    196d:	48 89 c7             	mov    %rax,%rdi
    1970:	e8 4b f7 ff ff       	call   10c0 <puts@plt>
    1975:	e9 a2 00 00 00       	jmp    1a1c <sort_array+0xea>
    197a:	c7 45 f4 00 00 00 00 	movl   $0x0,-0xc(%rbp)
    1981:	e9 87 00 00 00       	jmp    1a0d <sort_array+0xdb>
    1986:	c7 45 f8 00 00 00 00 	movl   $0x0,-0x8(%rbp)
    198d:	eb 6c                	jmp    19fb <sort_array+0xc9>
    198f:	8b 45 f8             	mov    -0x8(%rbp),%eax
    1992:	83 c0 01             	add    $0x1,%eax
    1995:	89 c2                	mov    %eax,%edx
    1997:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    199b:	48 01 d0             	add    %rdx,%rax
    199e:	0f b6 00             	movzbl (%rax),%eax
    19a1:	8b 4d f8             	mov    -0x8(%rbp),%ecx
    19a4:	48 8b 55 e8          	mov    -0x18(%rbp),%rdx
    19a8:	48 01 ca             	add    %rcx,%rdx
    19ab:	0f b6 12             	movzbl (%rdx),%edx
    19ae:	38 c2                	cmp    %al,%dl
    19b0:	73 45                	jae    19f7 <sort_array+0xc5>
    19b2:	8b 45 f8             	mov    -0x8(%rbp),%eax
    19b5:	83 c0 01             	add    $0x1,%eax
    19b8:	89 c2                	mov    %eax,%edx
    19ba:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    19be:	48 01 d0             	add    %rdx,%rax
    19c1:	0f b6 00             	movzbl (%rax),%eax
    19c4:	0f b6 c0             	movzbl %al,%eax
    19c7:	89 45 fc             	mov    %eax,-0x4(%rbp)
    19ca:	8b 55 f8             	mov    -0x8(%rbp),%edx
    19cd:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    19d1:	48 01 d0             	add    %rdx,%rax
    19d4:	8b 55 f8             	mov    -0x8(%rbp),%edx
    19d7:	83 c2 01             	add    $0x1,%edx
    19da:	89 d1                	mov    %edx,%ecx
    19dc:	48 8b 55 e8          	mov    -0x18(%rbp),%rdx
    19e0:	48 01 ca             	add    %rcx,%rdx
    19e3:	0f b6 00             	movzbl (%rax),%eax
    19e6:	88 02                	mov    %al,(%rdx)
    19e8:	8b 55 f8             	mov    -0x8(%rbp),%edx
    19eb:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    19ef:	48 01 d0             	add    %rdx,%rax
    19f2:	8b 55 fc             	mov    -0x4(%rbp),%edx
    19f5:	88 10                	mov    %dl,(%rax)
    19f7:	83 45 f8 01          	addl   $0x1,-0x8(%rbp)
    19fb:	8b 45 e4             	mov    -0x1c(%rbp),%eax
    19fe:	2b 45 f4             	sub    -0xc(%rbp),%eax
    1a01:	83 e8 01             	sub    $0x1,%eax
    1a04:	39 45 f8             	cmp    %eax,-0x8(%rbp)
    1a07:	72 86                	jb     198f <sort_array+0x5d>
    1a09:	83 45 f4 01          	addl   $0x1,-0xc(%rbp)
    1a0d:	8b 45 e4             	mov    -0x1c(%rbp),%eax
    1a10:	83 e8 01             	sub    $0x1,%eax
    1a13:	39 45 f4             	cmp    %eax,-0xc(%rbp)
    1a16:	0f 82 6a ff ff ff    	jb     1986 <sort_array+0x54>
    1a1c:	c9                   	leave
    1a1d:	c3                   	ret

0000000000001a1e <test_data1>:
    1a1e:	f3 0f 1e fa          	endbr64
    1a22:	55                   	push   %rbp
    1a23:	48 89 e5             	mov    %rsp,%rbp
    1a26:	48 83 ec 20          	sub    $0x20,%rsp
    1a2a:	c7 45 ec 00 f0 ff ff 	movl   $0xfffff000,-0x14(%rbp)
    1a31:	48 8d 05 58 16 00 00 	lea    0x1658(%rip),%rax        # 3090 <_IO_stdin_used+0x90>
    1a38:	48 89 c7             	mov    %rax,%rdi
    1a3b:	e8 80 f6 ff ff       	call   10c0 <puts@plt>
    1a40:	bf 0a 00 00 00       	mov    $0xa,%edi
    1a45:	e8 2f fb ff ff       	call   1579 <reserve_words>
    1a4a:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    1a4e:	48 83 7d f8 00       	cmpq   $0x0,-0x8(%rbp)
    1a53:	75 0a                	jne    1a5f <test_data1+0x41>
    1a55:	b8 01 00 00 00       	mov    $0x1,%eax
    1a5a:	e9 8a 00 00 00       	jmp    1ae9 <test_data1+0xcb>
    1a5f:	48 8b 4d f8          	mov    -0x8(%rbp),%rcx
    1a63:	8b 45 ec             	mov    -0x14(%rbp),%eax
    1a66:	ba 10 00 00 00       	mov    $0x10,%edx
    1a6b:	48 89 ce             	mov    %rcx,%rsi
    1a6e:	89 c7                	mov    %eax,%edi
    1a70:	e8 c4 08 00 00       	call   2339 <my_itoa>
    1a75:	0f b6 c0             	movzbl %al,%eax
    1a78:	89 45 f0             	mov    %eax,-0x10(%rbp)
    1a7b:	8b 45 f0             	mov    -0x10(%rbp),%eax
    1a7e:	0f b6 c8             	movzbl %al,%ecx
    1a81:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1a85:	ba 10 00 00 00       	mov    $0x10,%edx
    1a8a:	89 ce                	mov    %ecx,%esi
    1a8c:	48 89 c7             	mov    %rax,%rdi
    1a8f:	e8 a1 09 00 00       	call   2435 <my_atoi>
    1a94:	89 45 f4             	mov    %eax,-0xc(%rbp)
    1a97:	8b 45 ec             	mov    -0x14(%rbp),%eax
    1a9a:	89 c6                	mov    %eax,%esi
    1a9c:	48 8d 05 fc 15 00 00 	lea    0x15fc(%rip),%rax        # 309f <_IO_stdin_used+0x9f>
    1aa3:	48 89 c7             	mov    %rax,%rdi
    1aa6:	b8 00 00 00 00       	mov    $0x0,%eax
    1aab:	e8 30 f6 ff ff       	call   10e0 <printf@plt>
    1ab0:	8b 45 f4             	mov    -0xc(%rbp),%eax
    1ab3:	89 c6                	mov    %eax,%esi
    1ab5:	48 8d 05 f9 15 00 00 	lea    0x15f9(%rip),%rax        # 30b5 <_IO_stdin_used+0xb5>
    1abc:	48 89 c7             	mov    %rax,%rdi
    1abf:	b8 00 00 00 00       	mov    $0x0,%eax
    1ac4:	e8 17 f6 ff ff       	call   10e0 <printf@plt>
    1ac9:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1acd:	48 89 c7             	mov    %rax,%rdi
    1ad0:	e8 dc fa ff ff       	call   15b1 <free_words>
    1ad5:	8b 45 f4             	mov    -0xc(%rbp),%eax
    1ad8:	3b 45 ec             	cmp    -0x14(%rbp),%eax
    1adb:	74 07                	je     1ae4 <test_data1+0xc6>
    1add:	b8 01 00 00 00       	mov    $0x1,%eax
    1ae2:	eb 05                	jmp    1ae9 <test_data1+0xcb>
    1ae4:	b8 00 00 00 00       	mov    $0x0,%eax
    1ae9:	c9                   	leave
    1aea:	c3                   	ret

0000000000001aeb <test_data2>:
    1aeb:	f3 0f 1e fa          	endbr64
    1aef:	55                   	push   %rbp
    1af0:	48 89 e5             	mov    %rsp,%rbp
    1af3:	48 83 ec 20          	sub    $0x20,%rsp
    1af7:	c7 45 ec 40 e2 01 00 	movl   $0x1e240,-0x14(%rbp)
    1afe:	48 8d 05 cc 15 00 00 	lea    0x15cc(%rip),%rax        # 30d1 <_IO_stdin_used+0xd1>
    1b05:	48 89 c7             	mov    %rax,%rdi
    1b08:	e8 b3 f5 ff ff       	call   10c0 <puts@plt>
    1b0d:	bf 0a 00 00 00       	mov    $0xa,%edi
    1b12:	e8 62 fa ff ff       	call   1579 <reserve_words>
    1b17:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    1b1b:	48 83 7d f8 00       	cmpq   $0x0,-0x8(%rbp)
    1b20:	75 0a                	jne    1b2c <test_data2+0x41>
    1b22:	b8 01 00 00 00       	mov    $0x1,%eax
    1b27:	e9 8a 00 00 00       	jmp    1bb6 <test_data2+0xcb>
    1b2c:	48 8b 4d f8          	mov    -0x8(%rbp),%rcx
    1b30:	8b 45 ec             	mov    -0x14(%rbp),%eax
    1b33:	ba 0a 00 00 00       	mov    $0xa,%edx
    1b38:	48 89 ce             	mov    %rcx,%rsi
    1b3b:	89 c7                	mov    %eax,%edi
    1b3d:	e8 f7 07 00 00       	call   2339 <my_itoa>
    1b42:	0f b6 c0             	movzbl %al,%eax
    1b45:	89 45 f0             	mov    %eax,-0x10(%rbp)
    1b48:	8b 45 f0             	mov    -0x10(%rbp),%eax
    1b4b:	0f b6 c8             	movzbl %al,%ecx
    1b4e:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1b52:	ba 0a 00 00 00       	mov    $0xa,%edx
    1b57:	89 ce                	mov    %ecx,%esi
    1b59:	48 89 c7             	mov    %rax,%rdi
    1b5c:	e8 d4 08 00 00       	call   2435 <my_atoi>
    1b61:	89 45 f4             	mov    %eax,-0xc(%rbp)
    1b64:	8b 45 ec             	mov    -0x14(%rbp),%eax
    1b67:	89 c6                	mov    %eax,%esi
    1b69:	48 8d 05 6f 15 00 00 	lea    0x156f(%rip),%rax        # 30df <_IO_stdin_used+0xdf>
    1b70:	48 89 c7             	mov    %rax,%rdi
    1b73:	b8 00 00 00 00       	mov    $0x0,%eax
    1b78:	e8 63 f5 ff ff       	call   10e0 <printf@plt>
    1b7d:	8b 45 f4             	mov    -0xc(%rbp),%eax
    1b80:	89 c6                	mov    %eax,%esi
    1b82:	48 8d 05 2c 15 00 00 	lea    0x152c(%rip),%rax        # 30b5 <_IO_stdin_used+0xb5>
    1b89:	48 89 c7             	mov    %rax,%rdi
    1b8c:	b8 00 00 00 00       	mov    $0x0,%eax
    1b91:	e8 4a f5 ff ff       	call   10e0 <printf@plt>
    1b96:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1b9a:	48 89 c7             	mov    %rax,%rdi
    1b9d:	e8 0f fa ff ff       	call   15b1 <free_words>
    1ba2:	8b 45 f4             	mov    -0xc(%rbp),%eax
    1ba5:	3b 45 ec             	cmp    -0x14(%rbp),%eax
    1ba8:	74 07                	je     1bb1 <test_data2+0xc6>
    1baa:	b8 01 00 00 00       	mov    $0x1,%eax
    1baf:	eb 05                	jmp    1bb6 <test_data2+0xcb>
    1bb1:	b8 00 00 00 00       	mov    $0x0,%eax
    1bb6:	c9                   	leave
    1bb7:	c3                   	ret

0000000000001bb8 <test_memmove1>:
    1bb8:	f3 0f 1e fa          	endbr64
    1bbc:	55                   	push   %rbp
    1bbd:	48 89 e5             	mov    %rsp,%rbp
    1bc0:	48 83 ec 20          	sub    $0x20,%rsp
    1bc4:	c6 45 e7 00          	movb   $0x0,-0x19(%rbp)
    1bc8:	48 8d 05 2e 15 00 00 	lea    0x152e(%rip),%rax        # 30fd <_IO_stdin_used+0xfd>
    1bcf:	48 89 c7             	mov    %rax,%rdi
    1bd2:	e8 e9 f4 ff ff       	call   10c0 <puts@plt>
    1bd7:	bf 08 00 00 00       	mov    $0x8,%edi
    1bdc:	e8 98 f9 ff ff       	call   1579 <reserve_words>
    1be1:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
    1be5:	48 83 7d e8 00       	cmpq   $0x0,-0x18(%rbp)
    1bea:	75 0a                	jne    1bf6 <test_memmove1+0x3e>
    1bec:	b8 01 00 00 00       	mov    $0x1,%eax
    1bf1:	e9 b6 00 00 00       	jmp    1cac <test_memmove1+0xf4>
    1bf6:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    1bfa:	48 89 45 f0          	mov    %rax,-0x10(%rbp)
    1bfe:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    1c02:	48 83 c0 10          	add    $0x10,%rax
    1c06:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    1c0a:	c6 45 e6 00          	movb   $0x0,-0x1a(%rbp)
    1c0e:	eb 1b                	jmp    1c2b <test_memmove1+0x73>
    1c10:	0f b6 55 e6          	movzbl -0x1a(%rbp),%edx
    1c14:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    1c18:	48 01 c2             	add    %rax,%rdx
    1c1b:	0f b6 45 e6          	movzbl -0x1a(%rbp),%eax
    1c1f:	88 02                	mov    %al,(%rdx)
    1c21:	0f b6 45 e6          	movzbl -0x1a(%rbp),%eax
    1c25:	83 c0 01             	add    $0x1,%eax
    1c28:	88 45 e6             	mov    %al,-0x1a(%rbp)
    1c2b:	80 7d e6 1f          	cmpb   $0x1f,-0x1a(%rbp)
    1c2f:	76 df                	jbe    1c10 <test_memmove1+0x58>
    1c31:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    1c35:	be 20 00 00 00       	mov    $0x20,%esi
    1c3a:	48 89 c7             	mov    %rax,%rdi
    1c3d:	e8 17 fa ff ff       	call   1659 <print_array>
    1c42:	48 8b 4d f8          	mov    -0x8(%rbp),%rcx
    1c46:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    1c4a:	ba 10 00 00 00       	mov    $0x10,%edx
    1c4f:	48 89 ce             	mov    %rcx,%rsi
    1c52:	48 89 c7             	mov    %rax,%rdi
    1c55:	e8 84 f6 ff ff       	call   12de <my_memmove>
    1c5a:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    1c5e:	be 20 00 00 00       	mov    $0x20,%esi
    1c63:	48 89 c7             	mov    %rax,%rdi
    1c66:	e8 ee f9 ff ff       	call   1659 <print_array>
    1c6b:	c6 45 e6 00          	movb   $0x0,-0x1a(%rbp)
    1c6f:	eb 25                	jmp    1c96 <test_memmove1+0xde>
    1c71:	0f b6 45 e6          	movzbl -0x1a(%rbp),%eax
    1c75:	48 8d 50 10          	lea    0x10(%rax),%rdx
    1c79:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    1c7d:	48 01 d0             	add    %rdx,%rax
    1c80:	0f b6 00             	movzbl (%rax),%eax
    1c83:	38 45 e6             	cmp    %al,-0x1a(%rbp)
    1c86:	74 04                	je     1c8c <test_memmove1+0xd4>
    1c88:	c6 45 e7 01          	movb   $0x1,-0x19(%rbp)
    1c8c:	0f b6 45 e6          	movzbl -0x1a(%rbp),%eax
    1c90:	83 c0 01             	add    $0x1,%eax
    1c93:	88 45 e6             	mov    %al,-0x1a(%rbp)
    1c96:	80 7d e6 0f          	cmpb   $0xf,-0x1a(%rbp)
    1c9a:	76 d5                	jbe    1c71 <test_memmove1+0xb9>
    1c9c:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    1ca0:	48 89 c7             	mov    %rax,%rdi
    1ca3:	e8 09 f9 ff ff       	call   15b1 <free_words>
    1ca8:	0f b6 45 e7          	movzbl -0x19(%rbp),%eax
    1cac:	c9                   	leave
    1cad:	c3                   	ret

0000000000001cae <test_memmove2>:
    1cae:	f3 0f 1e fa          	endbr64
    1cb2:	55                   	push   %rbp
    1cb3:	48 89 e5             	mov    %rsp,%rbp
    1cb6:	48 83 ec 20          	sub    $0x20,%rsp
    1cba:	c6 45 e7 00          	movb   $0x0,-0x19(%rbp)
    1cbe:	48 8d 05 5b 14 00 00 	lea    0x145b(%rip),%rax        # 3120 <_IO_stdin_used+0x120>
    1cc5:	48 89 c7             	mov    %rax,%rdi
    1cc8:	e8 f3 f3 ff ff       	call   10c0 <puts@plt>
    1ccd:	bf 08 00 00 00       	mov    $0x8,%edi
    1cd2:	e8 a2 f8 ff ff       	call   1579 <reserve_words>
    1cd7:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
    1cdb:	48 83 7d e8 00       	cmpq   $0x0,-0x18(%rbp)
    1ce0:	75 0a                	jne    1cec <test_memmove2+0x3e>
    1ce2:	b8 01 00 00 00       	mov    $0x1,%eax
    1ce7:	e9 b6 00 00 00       	jmp    1da2 <test_memmove2+0xf4>
    1cec:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    1cf0:	48 89 45 f0          	mov    %rax,-0x10(%rbp)
    1cf4:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    1cf8:	48 83 c0 08          	add    $0x8,%rax
    1cfc:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    1d00:	c6 45 e6 00          	movb   $0x0,-0x1a(%rbp)
    1d04:	eb 1b                	jmp    1d21 <test_memmove2+0x73>
    1d06:	0f b6 55 e6          	movzbl -0x1a(%rbp),%edx
    1d0a:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    1d0e:	48 01 c2             	add    %rax,%rdx
    1d11:	0f b6 45 e6          	movzbl -0x1a(%rbp),%eax
    1d15:	88 02                	mov    %al,(%rdx)
    1d17:	0f b6 45 e6          	movzbl -0x1a(%rbp),%eax
    1d1b:	83 c0 01             	add    $0x1,%eax
    1d1e:	88 45 e6             	mov    %al,-0x1a(%rbp)
    1d21:	80 7d e6 1f          	cmpb   $0x1f,-0x1a(%rbp)
    1d25:	76 df                	jbe    1d06 <test_memmove2+0x58>
    1d27:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    1d2b:	be 20 00 00 00       	mov    $0x20,%esi
    1d30:	48 89 c7             	mov    %rax,%rdi
    1d33:	e8 21 f9 ff ff       	call   1659 <print_array>
    1d38:	48 8b 4d f8          	mov    -0x8(%rbp),%rcx
    1d3c:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    1d40:	ba 10 00 00 00       	mov    $0x10,%edx
    1d45:	48 89 ce             	mov    %rcx,%rsi
    1d48:	48 89 c7             	mov    %rax,%rdi
    1d4b:	e8 8e f5 ff ff       	call   12de <my_memmove>
    1d50:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    1d54:	be 20 00 00 00       	mov    $0x20,%esi
    1d59:	48 89 c7             	mov    %rax,%rdi
    1d5c:	e8 f8 f8 ff ff       	call   1659 <print_array>
    1d61:	c6 45 e6 00          	movb   $0x0,-0x1a(%rbp)
    1d65:	eb 25                	jmp    1d8c <test_memmove2+0xde>
    1d67:	0f b6 45 e6          	movzbl -0x1a(%rbp),%eax
    1d6b:	48 8d 50 08          	lea    0x8(%rax),%rdx
    1d6f:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    1d73:	48 01 d0             	add    %rdx,%rax
    1d76:	0f b6 00             	movzbl (%rax),%eax
    1d79:	38 45 e6             	cmp    %al,-0x1a(%rbp)
    1d7c:	74 04                	je     1d82 <test_memmove2+0xd4>
    1d7e:	c6 45 e7 01          	movb   $0x1,-0x19(%rbp)
    1d82:	0f b6 45 e6          	movzbl -0x1a(%rbp),%eax
    1d86:	83 c0 01             	add    $0x1,%eax
    1d89:	88 45 e6             	mov    %al,-0x1a(%rbp)
    1d8c:	80 7d e6 0f          	cmpb   $0xf,-0x1a(%rbp)
    1d90:	76 d5                	jbe    1d67 <test_memmove2+0xb9>
    1d92:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    1d96:	48 89 c7             	mov    %rax,%rdi
    1d99:	e8 13 f8 ff ff       	call   15b1 <free_words>
    1d9e:	0f b6 45 e7          	movzbl -0x19(%rbp),%eax
    1da2:	c9                   	leave
    1da3:	c3                   	ret

0000000000001da4 <test_memmove3>:
    1da4:	f3 0f 1e fa          	endbr64
    1da8:	55                   	push   %rbp
    1da9:	48 89 e5             	mov    %rsp,%rbp
    1dac:	48 83 ec 20          	sub    $0x20,%rsp
    1db0:	c6 45 e7 00          	movb   $0x0,-0x19(%rbp)
    1db4:	48 8d 05 9d 13 00 00 	lea    0x139d(%rip),%rax        # 3158 <_IO_stdin_used+0x158>
    1dbb:	48 89 c7             	mov    %rax,%rdi
    1dbe:	e8 fd f2 ff ff       	call   10c0 <puts@plt>
    1dc3:	bf 08 00 00 00       	mov    $0x8,%edi
    1dc8:	e8 ac f7 ff ff       	call   1579 <reserve_words>
    1dcd:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
    1dd1:	48 83 7d e8 00       	cmpq   $0x0,-0x18(%rbp)
    1dd6:	75 0a                	jne    1de2 <test_memmove3+0x3e>
    1dd8:	b8 01 00 00 00       	mov    $0x1,%eax
    1ddd:	e9 bb 00 00 00       	jmp    1e9d <test_memmove3+0xf9>
    1de2:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    1de6:	48 83 c0 08          	add    $0x8,%rax
    1dea:	48 89 45 f0          	mov    %rax,-0x10(%rbp)
    1dee:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    1df2:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    1df6:	c6 45 e6 00          	movb   $0x0,-0x1a(%rbp)
    1dfa:	eb 1b                	jmp    1e17 <test_memmove3+0x73>
    1dfc:	0f b6 55 e6          	movzbl -0x1a(%rbp),%edx
    1e00:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    1e04:	48 01 c2             	add    %rax,%rdx
    1e07:	0f b6 45 e6          	movzbl -0x1a(%rbp),%eax
    1e0b:	88 02                	mov    %al,(%rdx)
    1e0d:	0f b6 45 e6          	movzbl -0x1a(%rbp),%eax
    1e11:	83 c0 01             	add    $0x1,%eax
    1e14:	88 45 e6             	mov    %al,-0x1a(%rbp)
    1e17:	80 7d e6 1f          	cmpb   $0x1f,-0x1a(%rbp)
    1e1b:	76 df                	jbe    1dfc <test_memmove3+0x58>
    1e1d:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    1e21:	be 20 00 00 00       	mov    $0x20,%esi
    1e26:	48 89 c7             	mov    %rax,%rdi
    1e29:	e8 2b f8 ff ff       	call   1659 <print_array>
    1e2e:	48 8b 4d f8          	mov    -0x8(%rbp),%rcx
    1e32:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    1e36:	ba 10 00 00 00       	mov    $0x10,%edx
    1e3b:	48 89 ce             	mov    %rcx,%rsi
    1e3e:	48 89 c7             	mov    %rax,%rdi
    1e41:	e8 98 f4 ff ff       	call   12de <my_memmove>
    1e46:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    1e4a:	be 20 00 00 00       	mov    $0x20,%esi
    1e4f:	48 89 c7             	mov    %rax,%rdi
    1e52:	e8 02 f8 ff ff       	call   1659 <print_array>
    1e57:	c6 45 e6 00          	movb   $0x0,-0x1a(%rbp)
    1e5b:	eb 2a                	jmp    1e87 <test_memmove3+0xe3>
    1e5d:	0f b6 55 e6          	movzbl -0x1a(%rbp),%edx
    1e61:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    1e65:	48 01 d0             	add    %rdx,%rax
    1e68:	0f b6 00             	movzbl (%rax),%eax
    1e6b:	0f b6 d0             	movzbl %al,%edx
    1e6e:	0f b6 45 e6          	movzbl -0x1a(%rbp),%eax
    1e72:	83 c0 08             	add    $0x8,%eax
    1e75:	39 c2                	cmp    %eax,%edx
    1e77:	74 04                	je     1e7d <test_memmove3+0xd9>
    1e79:	c6 45 e7 01          	movb   $0x1,-0x19(%rbp)
    1e7d:	0f b6 45 e6          	movzbl -0x1a(%rbp),%eax
    1e81:	83 c0 01             	add    $0x1,%eax
    1e84:	88 45 e6             	mov    %al,-0x1a(%rbp)
    1e87:	80 7d e6 0f          	cmpb   $0xf,-0x1a(%rbp)
    1e8b:	76 d0                	jbe    1e5d <test_memmove3+0xb9>
    1e8d:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    1e91:	48 89 c7             	mov    %rax,%rdi
    1e94:	e8 18 f7 ff ff       	call   15b1 <free_words>
    1e99:	0f b6 45 e7          	movzbl -0x19(%rbp),%eax
    1e9d:	c9                   	leave
    1e9e:	c3                   	ret

0000000000001e9f <test_memcopy>:
    1e9f:	f3 0f 1e fa          	endbr64
    1ea3:	55                   	push   %rbp
    1ea4:	48 89 e5             	mov    %rsp,%rbp
    1ea7:	48 83 ec 20          	sub    $0x20,%rsp
    1eab:	c6 45 e7 00          	movb   $0x0,-0x19(%rbp)
    1eaf:	48 8d 05 d9 12 00 00 	lea    0x12d9(%rip),%rax        # 318f <_IO_stdin_used+0x18f>
    1eb6:	48 89 c7             	mov    %rax,%rdi
    1eb9:	e8 02 f2 ff ff       	call   10c0 <puts@plt>
    1ebe:	bf 08 00 00 00       	mov    $0x8,%edi
    1ec3:	e8 b1 f6 ff ff       	call   1579 <reserve_words>
    1ec8:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
    1ecc:	48 83 7d e8 00       	cmpq   $0x0,-0x18(%rbp)
    1ed1:	75 0a                	jne    1edd <test_memcopy+0x3e>
    1ed3:	b8 01 00 00 00       	mov    $0x1,%eax
    1ed8:	e9 b6 00 00 00       	jmp    1f93 <test_memcopy+0xf4>
    1edd:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    1ee1:	48 89 45 f0          	mov    %rax,-0x10(%rbp)
    1ee5:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    1ee9:	48 83 c0 10          	add    $0x10,%rax
    1eed:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    1ef1:	c6 45 e6 00          	movb   $0x0,-0x1a(%rbp)
    1ef5:	eb 1b                	jmp    1f12 <test_memcopy+0x73>
    1ef7:	0f b6 55 e6          	movzbl -0x1a(%rbp),%edx
    1efb:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    1eff:	48 01 c2             	add    %rax,%rdx
    1f02:	0f b6 45 e6          	movzbl -0x1a(%rbp),%eax
    1f06:	88 02                	mov    %al,(%rdx)
    1f08:	0f b6 45 e6          	movzbl -0x1a(%rbp),%eax
    1f0c:	83 c0 01             	add    $0x1,%eax
    1f0f:	88 45 e6             	mov    %al,-0x1a(%rbp)
    1f12:	80 7d e6 1f          	cmpb   $0x1f,-0x1a(%rbp)
    1f16:	76 df                	jbe    1ef7 <test_memcopy+0x58>
    1f18:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    1f1c:	be 20 00 00 00       	mov    $0x20,%esi
    1f21:	48 89 c7             	mov    %rax,%rdi
    1f24:	e8 30 f7 ff ff       	call   1659 <print_array>
    1f29:	48 8b 4d f8          	mov    -0x8(%rbp),%rcx
    1f2d:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    1f31:	ba 10 00 00 00       	mov    $0x10,%edx
    1f36:	48 89 ce             	mov    %rcx,%rsi
    1f39:	48 89 c7             	mov    %rax,%rdi
    1f3c:	e8 d9 f4 ff ff       	call   141a <my_memcopy>
    1f41:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    1f45:	be 20 00 00 00       	mov    $0x20,%esi
    1f4a:	48 89 c7             	mov    %rax,%rdi
    1f4d:	e8 07 f7 ff ff       	call   1659 <print_array>
    1f52:	c6 45 e6 00          	movb   $0x0,-0x1a(%rbp)
    1f56:	eb 25                	jmp    1f7d <test_memcopy+0xde>
    1f58:	0f b6 45 e6          	movzbl -0x1a(%rbp),%eax
    1f5c:	48 8d 50 10          	lea    0x10(%rax),%rdx
    1f60:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    1f64:	48 01 d0             	add    %rdx,%rax
    1f67:	0f b6 00             	movzbl (%rax),%eax
    1f6a:	38 45 e6             	cmp    %al,-0x1a(%rbp)
    1f6d:	74 04                	je     1f73 <test_memcopy+0xd4>
    1f6f:	c6 45 e7 01          	movb   $0x1,-0x19(%rbp)
    1f73:	0f b6 45 e6          	movzbl -0x1a(%rbp),%eax
    1f77:	83 c0 01             	add    $0x1,%eax
    1f7a:	88 45 e6             	mov    %al,-0x1a(%rbp)
    1f7d:	80 7d e6 0f          	cmpb   $0xf,-0x1a(%rbp)
    1f81:	76 d5                	jbe    1f58 <test_memcopy+0xb9>
    1f83:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    1f87:	48 89 c7             	mov    %rax,%rdi
    1f8a:	e8 22 f6 ff ff       	call   15b1 <free_words>
    1f8f:	0f b6 45 e7          	movzbl -0x19(%rbp),%eax
    1f93:	c9                   	leave
    1f94:	c3                   	ret

0000000000001f95 <test_memset>:
    1f95:	f3 0f 1e fa          	endbr64
    1f99:	55                   	push   %rbp
    1f9a:	48 89 e5             	mov    %rsp,%rbp
    1f9d:	48 83 ec 20          	sub    $0x20,%rsp
    1fa1:	c6 45 e7 00          	movb   $0x0,-0x19(%rbp)
    1fa5:	48 8d 05 f2 11 00 00 	lea    0x11f2(%rip),%rax        # 319e <_IO_stdin_used+0x19e>
    1fac:	48 89 c7             	mov    %rax,%rdi
    1faf:	e8 0c f1 ff ff       	call   10c0 <puts@plt>
    1fb4:	bf 08 00 00 00       	mov    $0x8,%edi
    1fb9:	e8 bb f5 ff ff       	call   1579 <reserve_words>
    1fbe:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
    1fc2:	48 83 7d e8 00       	cmpq   $0x0,-0x18(%rbp)
    1fc7:	75 0a                	jne    1fd3 <test_memset+0x3e>
    1fc9:	b8 01 00 00 00       	mov    $0x1,%eax
    1fce:	e9 ed 00 00 00       	jmp    20c0 <test_memset+0x12b>
    1fd3:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    1fd7:	48 89 45 f0          	mov    %rax,-0x10(%rbp)
    1fdb:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    1fdf:	48 83 c0 10          	add    $0x10,%rax
    1fe3:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    1fe7:	c6 45 e6 00          	movb   $0x0,-0x1a(%rbp)
    1feb:	eb 1b                	jmp    2008 <test_memset+0x73>
    1fed:	0f b6 55 e6          	movzbl -0x1a(%rbp),%edx
    1ff1:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    1ff5:	48 01 c2             	add    %rax,%rdx
    1ff8:	0f b6 45 e6          	movzbl -0x1a(%rbp),%eax
    1ffc:	88 02                	mov    %al,(%rdx)
    1ffe:	0f b6 45 e6          	movzbl -0x1a(%rbp),%eax
    2002:	83 c0 01             	add    $0x1,%eax
    2005:	88 45 e6             	mov    %al,-0x1a(%rbp)
    2008:	80 7d e6 1f          	cmpb   $0x1f,-0x1a(%rbp)
    200c:	76 df                	jbe    1fed <test_memset+0x58>
    200e:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    2012:	be 20 00 00 00       	mov    $0x20,%esi
    2017:	48 89 c7             	mov    %rax,%rdi
    201a:	e8 3a f6 ff ff       	call   1659 <print_array>
    201f:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    2023:	ba ff 00 00 00       	mov    $0xff,%edx
    2028:	be 20 00 00 00       	mov    $0x20,%esi
    202d:	48 89 c7             	mov    %rax,%rdi
    2030:	e8 34 f4 ff ff       	call   1469 <my_memset>
    2035:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    2039:	be 20 00 00 00       	mov    $0x20,%esi
    203e:	48 89 c7             	mov    %rax,%rdi
    2041:	e8 13 f6 ff ff       	call   1659 <print_array>
    2046:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    204a:	be 10 00 00 00       	mov    $0x10,%esi
    204f:	48 89 c7             	mov    %rax,%rdi
    2052:	e8 58 f4 ff ff       	call   14af <my_memzero>
    2057:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    205b:	be 20 00 00 00       	mov    $0x20,%esi
    2060:	48 89 c7             	mov    %rax,%rdi
    2063:	e8 f1 f5 ff ff       	call   1659 <print_array>
    2068:	c6 45 e6 00          	movb   $0x0,-0x1a(%rbp)
    206c:	eb 3c                	jmp    20aa <test_memset+0x115>
    206e:	0f b6 55 e6          	movzbl -0x1a(%rbp),%edx
    2072:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    2076:	48 01 d0             	add    %rdx,%rax
    2079:	0f b6 00             	movzbl (%rax),%eax
    207c:	3c ff                	cmp    $0xff,%al
    207e:	74 04                	je     2084 <test_memset+0xef>
    2080:	c6 45 e7 01          	movb   $0x1,-0x19(%rbp)
    2084:	0f b6 45 e6          	movzbl -0x1a(%rbp),%eax
    2088:	83 c0 10             	add    $0x10,%eax
    208b:	48 63 d0             	movslq %eax,%rdx
    208e:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    2092:	48 01 d0             	add    %rdx,%rax
    2095:	0f b6 00             	movzbl (%rax),%eax
    2098:	84 c0                	test   %al,%al
    209a:	74 04                	je     20a0 <test_memset+0x10b>
    209c:	c6 45 e7 01          	movb   $0x1,-0x19(%rbp)
    20a0:	0f b6 45 e6          	movzbl -0x1a(%rbp),%eax
    20a4:	83 c0 01             	add    $0x1,%eax
    20a7:	88 45 e6             	mov    %al,-0x1a(%rbp)
    20aa:	80 7d e6 0f          	cmpb   $0xf,-0x1a(%rbp)
    20ae:	76 be                	jbe    206e <test_memset+0xd9>
    20b0:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    20b4:	48 89 c7             	mov    %rax,%rdi
    20b7:	e8 f5 f4 ff ff       	call   15b1 <free_words>
    20bc:	0f b6 45 e7          	movzbl -0x19(%rbp),%eax
    20c0:	c9                   	leave
    20c1:	c3                   	ret

00000000000020c2 <test_reverse>:
    20c2:	f3 0f 1e fa          	endbr64
    20c6:	55                   	push   %rbp
    20c7:	48 89 e5             	mov    %rsp,%rbp
    20ca:	48 83 ec 40          	sub    $0x40,%rsp
    20ce:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    20d5:	00 00 
    20d7:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    20db:	31 c0                	xor    %eax,%eax
    20dd:	c6 45 c7 00          	movb   $0x0,-0x39(%rbp)
    20e1:	48 b8 3f 73 72 33 54 	movabs $0x267243543372733f,%rax
    20e8:	43 72 26 
    20eb:	48 ba 48 63 20 66 6f 	movabs $0x3320006f66206348,%rdx
    20f2:	00 20 33 
    20f5:	48 89 45 d0          	mov    %rax,-0x30(%rbp)
    20f9:	48 89 55 d8          	mov    %rdx,-0x28(%rbp)
    20fd:	48 b8 72 75 74 78 21 	movabs $0x40204d2178747572,%rax
    2104:	4d 20 40 
    2107:	48 ba 20 24 7c 20 24 	movabs $0x54686924207c2420,%rdx
    210e:	69 68 54 
    2111:	48 89 45 e0          	mov    %rax,-0x20(%rbp)
    2115:	48 89 55 e8          	mov    %rdx,-0x18(%rbp)
    2119:	48 8d 05 8c 10 00 00 	lea    0x108c(%rip),%rax        # 31ac <_IO_stdin_used+0x1ac>
    2120:	48 89 c7             	mov    %rax,%rdi
    2123:	e8 98 ef ff ff       	call   10c0 <puts@plt>
    2128:	bf 08 00 00 00       	mov    $0x8,%edi
    212d:	e8 47 f4 ff ff       	call   1579 <reserve_words>
    2132:	48 89 45 c8          	mov    %rax,-0x38(%rbp)
    2136:	48 83 7d c8 00       	cmpq   $0x0,-0x38(%rbp)
    213b:	75 0a                	jne    2147 <test_reverse+0x85>
    213d:	b8 01 00 00 00       	mov    $0x1,%eax
    2142:	e9 a0 00 00 00       	jmp    21e7 <test_reverse+0x125>
    2147:	48 8b 4d c8          	mov    -0x38(%rbp),%rcx
    214b:	48 8d 45 d0          	lea    -0x30(%rbp),%rax
    214f:	ba 20 00 00 00       	mov    $0x20,%edx
    2154:	48 89 ce             	mov    %rcx,%rsi
    2157:	48 89 c7             	mov    %rax,%rdi
    215a:	e8 bb f2 ff ff       	call   141a <my_memcopy>
    215f:	48 8d 45 d0          	lea    -0x30(%rbp),%rax
    2163:	be 20 00 00 00       	mov    $0x20,%esi
    2168:	48 89 c7             	mov    %rax,%rdi
    216b:	e8 e9 f4 ff ff       	call   1659 <print_array>
    2170:	48 8d 45 d0          	lea    -0x30(%rbp),%rax
    2174:	be 20 00 00 00       	mov    $0x20,%esi
    2179:	48 89 c7             	mov    %rax,%rdi
    217c:	e8 6c f3 ff ff       	call   14ed <my_reverse>
    2181:	48 8d 45 d0          	lea    -0x30(%rbp),%rax
    2185:	be 20 00 00 00       	mov    $0x20,%esi
    218a:	48 89 c7             	mov    %rax,%rdi
    218d:	e8 c7 f4 ff ff       	call   1659 <print_array>
    2192:	c6 45 c6 00          	movb   $0x0,-0x3a(%rbp)
    2196:	eb 39                	jmp    21d1 <test_reverse+0x10f>
    2198:	0f b6 45 c6          	movzbl -0x3a(%rbp),%eax
    219c:	48 98                	cltq
    219e:	0f b6 54 05 d0       	movzbl -0x30(%rbp,%rax,1),%edx
    21a3:	0f b6 45 c6          	movzbl -0x3a(%rbp),%eax
    21a7:	b9 20 00 00 00       	mov    $0x20,%ecx
    21ac:	29 c1                	sub    %eax,%ecx
    21ae:	48 63 c1             	movslq %ecx,%rax
    21b1:	48 8d 48 ff          	lea    -0x1(%rax),%rcx
    21b5:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
    21b9:	48 01 c8             	add    %rcx,%rax
    21bc:	0f b6 00             	movzbl (%rax),%eax
    21bf:	38 c2                	cmp    %al,%dl
    21c1:	74 04                	je     21c7 <test_reverse+0x105>
    21c3:	c6 45 c7 01          	movb   $0x1,-0x39(%rbp)
    21c7:	0f b6 45 c6          	movzbl -0x3a(%rbp),%eax
    21cb:	83 c0 01             	add    $0x1,%eax
    21ce:	88 45 c6             	mov    %al,-0x3a(%rbp)
    21d1:	80 7d c6 1f          	cmpb   $0x1f,-0x3a(%rbp)
    21d5:	76 c1                	jbe    2198 <test_reverse+0xd6>
    21d7:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
    21db:	48 89 c7             	mov    %rax,%rdi
    21de:	e8 ce f3 ff ff       	call   15b1 <free_words>
    21e3:	0f b6 45 c7          	movzbl -0x39(%rbp),%eax
    21e7:	48 8b 55 f8          	mov    -0x8(%rbp),%rdx
    21eb:	64 48 2b 14 25 28 00 	sub    %fs:0x28,%rdx
    21f2:	00 00 
    21f4:	74 05                	je     21fb <test_reverse+0x139>
    21f6:	e8 d5 ee ff ff       	call   10d0 <__stack_chk_fail@plt>
    21fb:	c9                   	leave
    21fc:	c3                   	ret

00000000000021fd <course1>:
    21fd:	f3 0f 1e fa          	endbr64
    2201:	55                   	push   %rbp
    2202:	48 89 e5             	mov    %rsp,%rbp
    2205:	48 83 ec 20          	sub    $0x20,%rsp
    2209:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    2210:	00 00 
    2212:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    2216:	31 c0                	xor    %eax,%eax
    2218:	c6 45 ef 00          	movb   $0x0,-0x11(%rbp)
    221c:	b8 00 00 00 00       	mov    $0x0,%eax
    2221:	e8 f8 f7 ff ff       	call   1a1e <test_data1>
    2226:	88 45 f0             	mov    %al,-0x10(%rbp)
    2229:	b8 00 00 00 00       	mov    $0x0,%eax
    222e:	e8 b8 f8 ff ff       	call   1aeb <test_data2>
    2233:	88 45 f1             	mov    %al,-0xf(%rbp)
    2236:	b8 00 00 00 00       	mov    $0x0,%eax
    223b:	e8 78 f9 ff ff       	call   1bb8 <test_memmove1>
    2240:	88 45 f2             	mov    %al,-0xe(%rbp)
    2243:	b8 00 00 00 00       	mov    $0x0,%eax
    2248:	e8 61 fa ff ff       	call   1cae <test_memmove2>
    224d:	88 45 f3             	mov    %al,-0xd(%rbp)
    2250:	b8 00 00 00 00       	mov    $0x0,%eax
    2255:	e8 4a fb ff ff       	call   1da4 <test_memmove3>
    225a:	88 45 f4             	mov    %al,-0xc(%rbp)
    225d:	b8 00 00 00 00       	mov    $0x0,%eax
    2262:	e8 38 fc ff ff       	call   1e9f <test_memcopy>
    2267:	88 45 f5             	mov    %al,-0xb(%rbp)
    226a:	b8 00 00 00 00       	mov    $0x0,%eax
    226f:	e8 21 fd ff ff       	call   1f95 <test_memset>
    2274:	88 45 f6             	mov    %al,-0xa(%rbp)
    2277:	b8 00 00 00 00       	mov    $0x0,%eax
    227c:	e8 41 fe ff ff       	call   20c2 <test_reverse>
    2281:	88 45 f7             	mov    %al,-0x9(%rbp)
    2284:	c6 45 ee 00          	movb   $0x0,-0x12(%rbp)
    2288:	eb 20                	jmp    22aa <course1+0xad>
    228a:	0f b6 45 ee          	movzbl -0x12(%rbp),%eax
    228e:	48 98                	cltq
    2290:	0f b6 44 05 f0       	movzbl -0x10(%rbp,%rax,1),%eax
    2295:	89 c2                	mov    %eax,%edx
    2297:	0f b6 45 ef          	movzbl -0x11(%rbp),%eax
    229b:	01 d0                	add    %edx,%eax
    229d:	88 45 ef             	mov    %al,-0x11(%rbp)
    22a0:	0f b6 45 ee          	movzbl -0x12(%rbp),%eax
    22a4:	83 c0 01             	add    $0x1,%eax
    22a7:	88 45 ee             	mov    %al,-0x12(%rbp)
    22aa:	80 7d ee 07          	cmpb   $0x7,-0x12(%rbp)
    22ae:	76 da                	jbe    228a <course1+0x8d>
    22b0:	48 8d 05 09 0f 00 00 	lea    0xf09(%rip),%rax        # 31c0 <_IO_stdin_used+0x1c0>
    22b7:	48 89 c7             	mov    %rax,%rdi
    22ba:	e8 01 ee ff ff       	call   10c0 <puts@plt>
    22bf:	48 8d 05 1b 0f 00 00 	lea    0xf1b(%rip),%rax        # 31e1 <_IO_stdin_used+0x1e1>
    22c6:	48 89 c7             	mov    %rax,%rdi
    22c9:	e8 f2 ed ff ff       	call   10c0 <puts@plt>
    22ce:	0f be 55 ef          	movsbl -0x11(%rbp),%edx
    22d2:	b8 08 00 00 00       	mov    $0x8,%eax
    22d7:	29 d0                	sub    %edx,%eax
    22d9:	ba 08 00 00 00       	mov    $0x8,%edx
    22de:	89 c6                	mov    %eax,%esi
    22e0:	48 8d 05 08 0f 00 00 	lea    0xf08(%rip),%rax        # 31ef <_IO_stdin_used+0x1ef>
    22e7:	48 89 c7             	mov    %rax,%rdi
    22ea:	b8 00 00 00 00       	mov    $0x0,%eax
    22ef:	e8 ec ed ff ff       	call   10e0 <printf@plt>
    22f4:	0f be 45 ef          	movsbl -0x11(%rbp),%eax
    22f8:	ba 08 00 00 00       	mov    $0x8,%edx
    22fd:	89 c6                	mov    %eax,%esi
    22ff:	48 8d 05 fc 0e 00 00 	lea    0xefc(%rip),%rax        # 3202 <_IO_stdin_used+0x202>
    2306:	48 89 c7             	mov    %rax,%rdi
    2309:	b8 00 00 00 00       	mov    $0x0,%eax
    230e:	e8 cd ed ff ff       	call   10e0 <printf@plt>
    2313:	48 8d 05 a6 0e 00 00 	lea    0xea6(%rip),%rax        # 31c0 <_IO_stdin_used+0x1c0>
    231a:	48 89 c7             	mov    %rax,%rdi
    231d:	e8 9e ed ff ff       	call   10c0 <puts@plt>
    2322:	90                   	nop
    2323:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    2327:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    232e:	00 00 
    2330:	74 05                	je     2337 <course1+0x13a>
    2332:	e8 99 ed ff ff       	call   10d0 <__stack_chk_fail@plt>
    2337:	c9                   	leave
    2338:	c3                   	ret

0000000000002339 <my_itoa>:
    2339:	f3 0f 1e fa          	endbr64
    233d:	55                   	push   %rbp
    233e:	48 89 e5             	mov    %rsp,%rbp
    2341:	48 83 ec 20          	sub    $0x20,%rsp
    2345:	89 7d ec             	mov    %edi,-0x14(%rbp)
    2348:	48 89 75 e0          	mov    %rsi,-0x20(%rbp)
    234c:	89 55 e8             	mov    %edx,-0x18(%rbp)
    234f:	c6 45 fc 00          	movb   $0x0,-0x4(%rbp)
    2353:	c6 45 fd 00          	movb   $0x0,-0x3(%rbp)
    2357:	83 7d ec 00          	cmpl   $0x0,-0x14(%rbp)
    235b:	75 2d                	jne    238a <my_itoa+0x51>
    235d:	0f b6 55 fc          	movzbl -0x4(%rbp),%edx
    2361:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
    2365:	48 01 d0             	add    %rdx,%rax
    2368:	c6 00 30             	movb   $0x30,(%rax)
    236b:	80 45 fc 01          	addb   $0x1,-0x4(%rbp)
    236f:	0f b6 55 fc          	movzbl -0x4(%rbp),%edx
    2373:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
    2377:	48 01 d0             	add    %rdx,%rax
    237a:	c6 00 00             	movb   $0x0,(%rax)
    237d:	80 45 fc 01          	addb   $0x1,-0x4(%rbp)
    2381:	0f b6 45 fc          	movzbl -0x4(%rbp),%eax
    2385:	e9 a9 00 00 00       	jmp    2433 <my_itoa+0xfa>
    238a:	83 7d ec 00          	cmpl   $0x0,-0x14(%rbp)
    238e:	79 56                	jns    23e6 <my_itoa+0xad>
    2390:	c6 45 fd 01          	movb   $0x1,-0x3(%rbp)
    2394:	f7 5d ec             	negl   -0x14(%rbp)
    2397:	eb 4d                	jmp    23e6 <my_itoa+0xad>
    2399:	8b 45 ec             	mov    -0x14(%rbp),%eax
    239c:	ba 00 00 00 00       	mov    $0x0,%edx
    23a1:	f7 75 e8             	divl   -0x18(%rbp)
    23a4:	89 d0                	mov    %edx,%eax
    23a6:	66 89 45 fe          	mov    %ax,-0x2(%rbp)
    23aa:	66 83 7d fe 09       	cmpw   $0x9,-0x2(%rbp)
    23af:	76 09                	jbe    23ba <my_itoa+0x81>
    23b1:	0f b7 45 fe          	movzwl -0x2(%rbp),%eax
    23b5:	83 c0 57             	add    $0x57,%eax
    23b8:	eb 07                	jmp    23c1 <my_itoa+0x88>
    23ba:	0f b7 45 fe          	movzwl -0x2(%rbp),%eax
    23be:	83 c0 30             	add    $0x30,%eax
    23c1:	0f b6 4d fc          	movzbl -0x4(%rbp),%ecx
    23c5:	48 8b 55 e0          	mov    -0x20(%rbp),%rdx
    23c9:	48 01 ca             	add    %rcx,%rdx
    23cc:	88 02                	mov    %al,(%rdx)
    23ce:	0f b6 45 fc          	movzbl -0x4(%rbp),%eax
    23d2:	83 c0 01             	add    $0x1,%eax
    23d5:	88 45 fc             	mov    %al,-0x4(%rbp)
    23d8:	8b 45 ec             	mov    -0x14(%rbp),%eax
    23db:	ba 00 00 00 00       	mov    $0x0,%edx
    23e0:	f7 75 e8             	divl   -0x18(%rbp)
    23e3:	89 45 ec             	mov    %eax,-0x14(%rbp)
    23e6:	83 7d ec 00          	cmpl   $0x0,-0x14(%rbp)
    23ea:	75 ad                	jne    2399 <my_itoa+0x60>
    23ec:	80 7d fd 00          	cmpb   $0x0,-0x3(%rbp)
    23f0:	74 12                	je     2404 <my_itoa+0xcb>
    23f2:	0f b6 55 fc          	movzbl -0x4(%rbp),%edx
    23f6:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
    23fa:	48 01 d0             	add    %rdx,%rax
    23fd:	c6 00 2d             	movb   $0x2d,(%rax)
    2400:	80 45 fc 01          	addb   $0x1,-0x4(%rbp)
    2404:	80 45 fc 01          	addb   $0x1,-0x4(%rbp)
    2408:	0f b6 55 fc          	movzbl -0x4(%rbp),%edx
    240c:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
    2410:	48 01 d0             	add    %rdx,%rax
    2413:	c6 00 00             	movb   $0x0,(%rax)
    2416:	0f b6 45 fc          	movzbl -0x4(%rbp),%eax
    241a:	83 e8 01             	sub    $0x1,%eax
    241d:	48 63 d0             	movslq %eax,%rdx
    2420:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
    2424:	48 89 d6             	mov    %rdx,%rsi
    2427:	48 89 c7             	mov    %rax,%rdi
    242a:	e8 be f0 ff ff       	call   14ed <my_reverse>
    242f:	0f b6 45 fc          	movzbl -0x4(%rbp),%eax
    2433:	c9                   	leave
    2434:	c3                   	ret

0000000000002435 <my_atoi>:
    2435:	f3 0f 1e fa          	endbr64
    2439:	55                   	push   %rbp
    243a:	48 89 e5             	mov    %rsp,%rbp
    243d:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
    2441:	89 f0                	mov    %esi,%eax
    2443:	89 55 e0             	mov    %edx,-0x20(%rbp)
    2446:	88 45 e4             	mov    %al,-0x1c(%rbp)
    2449:	c6 45 fa 01          	movb   $0x1,-0x6(%rbp)
    244d:	c7 45 fc 00 00 00 00 	movl   $0x0,-0x4(%rbp)
    2454:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    2458:	0f b6 00             	movzbl (%rax),%eax
    245b:	3c 2d                	cmp    $0x2d,%al
    245d:	75 0d                	jne    246c <my_atoi+0x37>
    245f:	c6 45 fa ff          	movb   $0xff,-0x6(%rbp)
    2463:	48 83 45 e8 01       	addq   $0x1,-0x18(%rbp)
    2468:	80 6d e4 01          	subb   $0x1,-0x1c(%rbp)
    246c:	80 6d e4 01          	subb   $0x1,-0x1c(%rbp)
    2470:	c6 45 fb 00          	movb   $0x0,-0x5(%rbp)
    2474:	eb 2a                	jmp    24a0 <my_atoi+0x6b>
    2476:	8b 45 fc             	mov    -0x4(%rbp),%eax
    2479:	0f af 45 e0          	imul   -0x20(%rbp),%eax
    247d:	89 c2                	mov    %eax,%edx
    247f:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    2483:	0f b6 00             	movzbl (%rax),%eax
    2486:	0f b6 c0             	movzbl %al,%eax
    2489:	01 d0                	add    %edx,%eax
    248b:	83 e8 30             	sub    $0x30,%eax
    248e:	89 45 fc             	mov    %eax,-0x4(%rbp)
    2491:	48 83 45 e8 01       	addq   $0x1,-0x18(%rbp)
    2496:	0f b6 45 fb          	movzbl -0x5(%rbp),%eax
    249a:	83 c0 01             	add    $0x1,%eax
    249d:	88 45 fb             	mov    %al,-0x5(%rbp)
    24a0:	0f b6 45 fb          	movzbl -0x5(%rbp),%eax
    24a4:	3a 45 e4             	cmp    -0x1c(%rbp),%al
    24a7:	72 cd                	jb     2476 <my_atoi+0x41>
    24a9:	0f be 45 fa          	movsbl -0x6(%rbp),%eax
    24ad:	0f af 45 fc          	imul   -0x4(%rbp),%eax
    24b1:	5d                   	pop    %rbp
    24b2:	c3                   	ret

Disassembly of section .fini:

00000000000024b4 <_fini>:
    24b4:	f3 0f 1e fa          	endbr64
    24b8:	48 83 ec 08          	sub    $0x8,%rsp
    24bc:	48 83 c4 08          	add    $0x8,%rsp
    24c0:	c3                   	ret

Disassembly of section .rodata:

0000000000003000 <_IO_stdin_used>:
    3000:	01 00                	add    %eax,(%rax)
    3002:	02 00                	add    (%rax),%al
    3004:	0a 54 68 65          	or     0x65(%rax,%rbp,2),%dl
    3008:	20 6d 69             	and    %ch,0x69(%rbp)
    300b:	6e                   	outsb  %ds:(%rsi),(%dx)
    300c:	69 6d 75 6d 20 69 73 	imul   $0x7369206d,0x75(%rbp),%ebp
    3013:	3a 20                	cmp    (%rax),%ah
    3015:	25 64 20 0a 00       	and    $0xa2064,%eax
    301a:	0a 54 68 65          	or     0x65(%rax,%rbp,2),%dl
    301e:	20 6d 61             	and    %ch,0x61(%rbp)
    3021:	78 69                	js     308c <_IO_stdin_used+0x8c>
    3023:	6d                   	insl   (%dx),%es:(%rdi)
    3024:	75 6d                	jne    3093 <_IO_stdin_used+0x93>
    3026:	20 69 73             	and    %ch,0x73(%rcx)
    3029:	3a 20                	cmp    (%rax),%ah
    302b:	25 64 20 0a 00       	and    $0xa2064,%eax
    3030:	0a 54 68 65          	or     0x65(%rax,%rbp,2),%dl
    3034:	20 6d 65             	and    %ch,0x65(%rbp)
    3037:	61                   	(bad)
    3038:	6e                   	outsb  %ds:(%rsi),(%dx)
    3039:	20 69 73             	and    %ch,0x73(%rcx)
    303c:	3a 20                	cmp    (%rax),%ah
    303e:	25 64 20 0a 00       	and    $0xa2064,%eax
    3043:	0a 54 68 65          	or     0x65(%rax,%rbp,2),%dl
    3047:	20 6d 65             	and    %ch,0x65(%rbp)
    304a:	64 69 61 6e 20 69 73 	imul   $0x3a736920,%fs:0x6e(%rcx),%esp
    3051:	3a 
    3052:	20 25 64 20 0a 00    	and    %ah,0xa2064(%rip)        # a50bc <_end+0xa00a4>
    3058:	50                   	push   %rax
    3059:	6c                   	insb   (%dx),%es:(%rdi)
    305a:	65 61                	gs (bad)
    305c:	73 65                	jae    30c3 <_IO_stdin_used+0xc3>
    305e:	20 45 6e             	and    %al,0x6e(%rbp)
    3061:	74 65                	je     30c8 <_IO_stdin_used+0xc8>
    3063:	72 20                	jb     3085 <_IO_stdin_used+0x85>
    3065:	61                   	(bad)
    3066:	20 76 61             	and    %dh,0x61(%rsi)
    3069:	6c                   	insb   (%dx),%es:(%rdi)
    306a:	69 64 20 69 6e 70 75 	imul   $0x7475706e,0x69(%rax,%riz,1),%esp
    3071:	74 
    3072:	00 54 68 65          	add    %dl,0x65(%rax,%rbp,2)
    3076:	20 61 72             	and    %ah,0x72(%rcx)
    3079:	72 61                	jb     30dc <_IO_stdin_used+0xdc>
    307b:	79 20                	jns    309d <_IO_stdin_used+0x9d>
    307d:	69 73 20 65 6d 70 74 	imul   $0x74706d65,0x20(%rbx),%esi
    3084:	79 2e                	jns    30b4 <_IO_stdin_used+0xb4>
    3086:	2e 2e 00 25 64 20 09 	cs cs add %ah,0x92064(%rip)        # 950f2 <_end+0x900da>
    308d:	00 
    308e:	00 00                	add    %al,(%rax)
    3090:	0a 74 65 73          	or     0x73(%rbp,%riz,2),%dh
    3094:	74 5f                	je     30f5 <_IO_stdin_used+0xf5>
    3096:	64 61                	fs (bad)
    3098:	74 61                	je     30fb <_IO_stdin_used+0xfb>
    309a:	31 28                	xor    %ebp,(%rax)
    309c:	29 3b                	sub    %edi,(%rbx)
    309e:	00 20                	add    %ah,(%rax)
    30a0:	20 49 6e             	and    %cl,0x6e(%rcx)
    30a3:	69 74 69 61 6c 20 6e 	imul   $0x756e206c,0x61(%rcx,%rbp,2),%esi
    30aa:	75 
    30ab:	6d                   	insl   (%dx),%es:(%rdi)
    30ac:	62 65 72 3a 20       	(bad)
    30b1:	25 64 0a 00 20       	and    $0x20000a64,%eax
    30b6:	20 46 69             	and    %al,0x69(%rsi)
    30b9:	6e                   	outsb  %ds:(%rsi),(%dx)
    30ba:	61                   	(bad)
    30bb:	6c                   	insb   (%dx),%es:(%rdi)
    30bc:	20 44 65 63          	and    %al,0x63(%rbp,%riz,2)
    30c0:	69 6d 61 6c 20 6e 75 	imul   $0x756e206c,0x61(%rbp),%ebp
    30c7:	6d                   	insl   (%dx),%es:(%rdi)
    30c8:	62 65 72 3a 20       	(bad)
    30cd:	25 64 0a 00 74       	and    $0x74000a64,%eax
    30d2:	65 73 74             	gs jae 3149 <_IO_stdin_used+0x149>
    30d5:	5f                   	pop    %rdi
    30d6:	64 61                	fs (bad)
    30d8:	74 61                	je     313b <_IO_stdin_used+0x13b>
    30da:	32 28                	xor    (%rax),%ch
    30dc:	29 3a                	sub    %edi,(%rdx)
    30de:	00 20                	add    %ah,(%rax)
    30e0:	20 49 6e             	and    %cl,0x6e(%rcx)
    30e3:	69 74 69 61 6c 20 44 	imul   $0x6544206c,0x61(%rcx,%rbp,2),%esi
    30ea:	65 
    30eb:	63 69 6d             	movsxd 0x6d(%rcx),%ebp
    30ee:	61                   	(bad)
    30ef:	6c                   	insb   (%dx),%es:(%rdi)
    30f0:	20 6e 75             	and    %ch,0x75(%rsi)
    30f3:	6d                   	insl   (%dx),%es:(%rdi)
    30f4:	62 65 72 3a 20       	(bad)
    30f9:	25 64 0a 00 74       	and    $0x74000a64,%eax
    30fe:	65 73 74             	gs jae 3175 <_IO_stdin_used+0x175>
    3101:	5f                   	pop    %rdi
    3102:	6d                   	insl   (%dx),%es:(%rdi)
    3103:	65 6d                	gs insl (%dx),%es:(%rdi)
    3105:	6d                   	insl   (%dx),%es:(%rdi)
    3106:	6f                   	outsl  %ds:(%rsi),(%dx)
    3107:	76 65                	jbe    316e <_IO_stdin_used+0x16e>
    3109:	31 28                	xor    %ebp,(%rax)
    310b:	29 20                	sub    %esp,(%rax)
    310d:	2d 20 4e 4f 20       	sub    $0x204f4e20,%eax
    3112:	4f 56                	rex.WRXB push %r14
    3114:	45 52                	rex.RB push %r10
    3116:	4c                   	rex.WR
    3117:	41 50                	push   %r8
    3119:	00 00                	add    %al,(%rax)
    311b:	00 00                	add    %al,(%rax)
    311d:	00 00                	add    %al,(%rax)
    311f:	00 74 65 73          	add    %dh,0x73(%rbp,%riz,2)
    3123:	74 5f                	je     3184 <_IO_stdin_used+0x184>
    3125:	6d                   	insl   (%dx),%es:(%rdi)
    3126:	65 6d                	gs insl (%dx),%es:(%rdi)
    3128:	6d                   	insl   (%dx),%es:(%rdi)
    3129:	6f                   	outsl  %ds:(%rsi),(%dx)
    312a:	76 65                	jbe    3191 <_IO_stdin_used+0x191>
    312c:	32 28                	xor    (%rax),%ch
    312e:	29 20                	sub    %esp,(%rax)
    3130:	2d 4f 56 45 52       	sub    $0x5245564f,%eax
    3135:	4c                   	rex.WR
    3136:	41 50                	push   %r8
    3138:	20 45 4e             	and    %al,0x4e(%rbp)
    313b:	44 20 4f 46          	and    %r9b,0x46(%rdi)
    313f:	20 53 52             	and    %dl,0x52(%rbx)
    3142:	43 20 42 45          	rex.XB and %al,0x45(%r10)
    3146:	47                   	rex.RXB
    3147:	49                   	rex.WB
    3148:	4e                   	rex.WRX
    3149:	4e                   	rex.WRX
    314a:	49                   	rex.WB
    314b:	4e                   	rex.WRX
    314c:	47 20 4f 46          	rex.RXB and %r9b,0x46(%r15)
    3150:	20 44 53 54          	and    %al,0x54(%rbx,%rdx,2)
    3154:	00 00                	add    %al,(%rax)
    3156:	00 00                	add    %al,(%rax)
    3158:	74 65                	je     31bf <_IO_stdin_used+0x1bf>
    315a:	73 74                	jae    31d0 <_IO_stdin_used+0x1d0>
    315c:	5f                   	pop    %rdi
    315d:	6d                   	insl   (%dx),%es:(%rdi)
    315e:	65 6d                	gs insl (%dx),%es:(%rdi)
    3160:	6d                   	insl   (%dx),%es:(%rdi)
    3161:	6f                   	outsl  %ds:(%rsi),(%dx)
    3162:	76 65                	jbe    31c9 <_IO_stdin_used+0x1c9>
    3164:	33 28                	xor    (%rax),%ebp
    3166:	29 20                	sub    %esp,(%rax)
    3168:	2d 20 4f 56 45       	sub    $0x45564f20,%eax
    316d:	52                   	push   %rdx
    316e:	4c                   	rex.WR
    316f:	41 50                	push   %r8
    3171:	20 45 4e             	and    %al,0x4e(%rbp)
    3174:	44 20 4f 46          	and    %r9b,0x46(%rdi)
    3178:	20 44 45 53          	and    %al,0x53(%rbp,%rax,2)
    317c:	54                   	push   %rsp
    317d:	20 42 45             	and    %al,0x45(%rdx)
    3180:	47                   	rex.RXB
    3181:	49                   	rex.WB
    3182:	4e                   	rex.WRX
    3183:	4e                   	rex.WRX
    3184:	49                   	rex.WB
    3185:	4e                   	rex.WRX
    3186:	47 20 4f 46          	rex.RXB and %r9b,0x46(%r15)
    318a:	20 53 52             	and    %dl,0x52(%rbx)
    318d:	43 00 74 65 73       	add    %sil,0x73(%r13,%r12,2)
    3192:	74 5f                	je     31f3 <_IO_stdin_used+0x1f3>
    3194:	6d                   	insl   (%dx),%es:(%rdi)
    3195:	65 6d                	gs insl (%dx),%es:(%rdi)
    3197:	63 6f 70             	movsxd 0x70(%rdi),%ebp
    319a:	79 28                	jns    31c4 <_IO_stdin_used+0x1c4>
    319c:	29 00                	sub    %eax,(%rax)
    319e:	74 65                	je     3205 <_IO_stdin_used+0x205>
    31a0:	73 74                	jae    3216 <_IO_stdin_used+0x216>
    31a2:	5f                   	pop    %rdi
    31a3:	6d                   	insl   (%dx),%es:(%rdi)
    31a4:	65 6d                	gs insl (%dx),%es:(%rdi)
    31a6:	73 65                	jae    320d <_IO_stdin_used+0x20d>
    31a8:	74 28                	je     31d2 <_IO_stdin_used+0x1d2>
    31aa:	29 00                	sub    %eax,(%rax)
    31ac:	74 65                	je     3213 <_IO_stdin_used+0x213>
    31ae:	73 74                	jae    3224 <__GNU_EH_FRAME_HDR+0xc>
    31b0:	5f                   	pop    %rdi
    31b1:	72 65                	jb     3218 <__GNU_EH_FRAME_HDR>
    31b3:	76 65                	jbe    321a <__GNU_EH_FRAME_HDR+0x2>
    31b5:	72 73                	jb     322a <__GNU_EH_FRAME_HDR+0x12>
    31b7:	65 28 29             	sub    %ch,%gs:(%rcx)
    31ba:	00 00                	add    %al,(%rax)
    31bc:	00 00                	add    %al,(%rax)
    31be:	00 00                	add    %al,(%rax)
    31c0:	2d 2d 2d 2d 2d       	sub    $0x2d2d2d2d,%eax
    31c5:	2d 2d 2d 2d 2d       	sub    $0x2d2d2d2d,%eax
    31ca:	2d 2d 2d 2d 2d       	sub    $0x2d2d2d2d,%eax
    31cf:	2d 2d 2d 2d 2d       	sub    $0x2d2d2d2d,%eax
    31d4:	2d 2d 2d 2d 2d       	sub    $0x2d2d2d2d,%eax
    31d9:	2d 2d 2d 2d 2d       	sub    $0x2d2d2d2d,%eax
    31de:	2d 2d 00 54 65       	sub    $0x6554002d,%eax
    31e3:	73 74                	jae    3259 <__GNU_EH_FRAME_HDR+0x41>
    31e5:	20 52 65             	and    %dl,0x65(%rdx)
    31e8:	73 75                	jae    325f <__GNU_EH_FRAME_HDR+0x47>
    31ea:	6c                   	insb   (%dx),%es:(%rdi)
    31eb:	74 73                	je     3260 <__GNU_EH_FRAME_HDR+0x48>
    31ed:	3a 00                	cmp    (%rax),%al
    31ef:	20 20                	and    %ah,(%rax)
    31f1:	50                   	push   %rax
    31f2:	41 53                	push   %r11
    31f4:	53                   	push   %rbx
    31f5:	45                   	rex.RB
    31f6:	44 3a 20             	cmp    (%rax),%r12b
    31f9:	25 64 20 2f 20       	and    $0x202f2064,%eax
    31fe:	25 64 0a 00 20       	and    $0x20000a64,%eax
    3203:	20 46 41             	and    %al,0x41(%rsi)
    3206:	49                   	rex.WB
    3207:	4c                   	rex.WR
    3208:	45                   	rex.RB
    3209:	44 3a 20             	cmp    (%rax),%r12b
    320c:	25 64 20 2f 20       	and    $0x202f2064,%eax
    3211:	25                   	.byte 0x25
    3212:	64 0a 00             	or     %fs:(%rax),%al

Disassembly of section .eh_frame_hdr:

0000000000003218 <__GNU_EH_FRAME_HDR>:
    3218:	01 1b                	add    %ebx,(%rbx)
    321a:	03 3b                	add    (%rbx),%edi
    321c:	24 01                	and    $0x1,%al
    321e:	00 00                	add    %al,(%rax)
    3220:	23 00                	and    (%rax),%eax
    3222:	00 00                	add    %al,(%rax)
    3224:	08 de                	or     %bl,%dh
    3226:	ff                   	(bad)
    3227:	ff 58 01             	lcall  *0x1(%rax)
    322a:	00 00                	add    %al,(%rax)
    322c:	78 de                	js     320c <_IO_stdin_used+0x20c>
    322e:	ff                   	(bad)
    322f:	ff 80 01 00 00 88    	incl   -0x77ffffff(%rax)
    3235:	de ff                	fdivrp %st,%st(7)
    3237:	ff 98 01 00 00 e8    	lcall  *-0x17ffffff(%rax)
    323d:	de ff                	fdivrp %st,%st(7)
    323f:	ff 40 01             	incl   0x1(%rax)
    3242:	00 00                	add    %al,(%rax)
    3244:	d1 df                	rcr    $1,%edi
    3246:	ff                   	(bad)
    3247:	ff b0 01 00 00 e5    	push   -0x1affffff(%rax)
    324d:	df ff                	(bad)
    324f:	ff d0                	call   *%rax
    3251:	01 00                	add    %eax,(%rax)
    3253:	00 0c e0             	add    %cl,(%rax,%riz,8)
    3256:	ff                   	(bad)
    3257:	ff f0                	push   %rax
    3259:	01 00                	add    %eax,(%rax)
    325b:	00 38                	add    %bh,(%rax)
    325d:	e0 ff                	loopne 325e <__GNU_EH_FRAME_HDR+0x46>
    325f:	ff 10                	call   *(%rax)
    3261:	02 00                	add    (%rax),%al
    3263:	00 56 e0             	add    %dl,-0x20(%rsi)
    3266:	ff                   	(bad)
    3267:	ff 30                	push   (%rax)
    3269:	02 00                	add    (%rax),%al
    326b:	00 9c e0 ff ff 50 02 	add    %bl,0x250ffff(%rax,%riz,8)
    3272:	00 00                	add    %al,(%rax)
    3274:	c6                   	(bad)
    3275:	e0 ff                	loopne 3276 <__GNU_EH_FRAME_HDR+0x5e>
    3277:	ff 70 02             	push   0x2(%rax)
    327a:	00 00                	add    %al,(%rax)
    327c:	02 e2                	add    %dl,%ah
    327e:	ff                   	(bad)
    327f:	ff 90 02 00 00 51    	call   *0x51000002(%rax)
    3285:	e2 ff                	loop   3286 <__GNU_EH_FRAME_HDR+0x6e>
    3287:	ff b0 02 00 00 97    	push   -0x68fffffe(%rax)
    328d:	e2 ff                	loop   328e <__GNU_EH_FRAME_HDR+0x76>
    328f:	ff d0                	call   *%rax
    3291:	02 00                	add    (%rax),%al
    3293:	00 d5                	add    %dl,%ch
    3295:	e2 ff                	loop   3296 <__GNU_EH_FRAME_HDR+0x7e>
    3297:	ff f0                	push   %rax
    3299:	02 00                	add    (%rax),%al
    329b:	00 61 e3             	add    %ah,-0x1d(%rcx)
    329e:	ff                   	(bad)
    329f:	ff 10                	call   *(%rax)
    32a1:	03 00                	add    (%rax),%eax
    32a3:	00 99 e3 ff ff 30    	add    %bl,0x30ffffe3(%rcx)
    32a9:	03 00                	add    (%rax),%eax
    32ab:	00 b8 e3 ff ff 50    	add    %bh,0x50ffffe3(%rax)
    32b1:	03 00                	add    (%rax),%eax
    32b3:	00 41 e4             	add    %al,-0x1c(%rcx)
    32b6:	ff                   	(bad)
    32b7:	ff 70 03             	push   0x3(%rax)
    32ba:	00 00                	add    %al,(%rax)
    32bc:	de e4                	fsubp  %st,%st(4)
    32be:	ff                   	(bad)
    32bf:	ff 90 03 00 00 6b    	call   *0x6b000003(%rax)
    32c5:	e5 ff                	in     $0xff,%eax
    32c7:	ff b0 03 00 00 e4    	push   -0x1bfffffd(%rax)
    32cd:	e5 ff                	in     $0xff,%eax
    32cf:	ff d0                	call   *%rax
    32d1:	03 00                	add    (%rax),%eax
    32d3:	00 7f e6             	add    %bh,-0x1a(%rdi)
    32d6:	ff                   	(bad)
    32d7:	ff f0                	push   %rax
    32d9:	03 00                	add    (%rax),%eax
    32db:	00 1a                	add    %bl,(%rdx)
    32dd:	e7 ff                	out    %eax,$0xff
    32df:	ff 10                	call   *(%rax)
    32e1:	04 00                	add    $0x0,%al
    32e3:	00 06                	add    %al,(%rsi)
    32e5:	e8 ff ff 30 04       	call   43132e9 <_end+0x430e2d1>
    32ea:	00 00                	add    %al,(%rax)
    32ec:	d3 e8                	shr    %cl,%eax
    32ee:	ff                   	(bad)
    32ef:	ff 50 04             	call   *0x4(%rax)
    32f2:	00 00                	add    %al,(%rax)
    32f4:	a0 e9 ff ff 70 04 00 	movabs 0x9600000470ffffe9,%al
    32fb:	00 96 
    32fd:	ea                   	(bad)
    32fe:	ff                   	(bad)
    32ff:	ff 90 04 00 00 8c    	call   *-0x73fffffc(%rax)
    3305:	eb ff                	jmp    3306 <__GNU_EH_FRAME_HDR+0xee>
    3307:	ff b0 04 00 00 87    	push   -0x78fffffc(%rax)
    330d:	ec                   	in     (%dx),%al
    330e:	ff                   	(bad)
    330f:	ff d0                	call   *%rax
    3311:	04 00                	add    $0x0,%al
    3313:	00 7d ed             	add    %bh,-0x13(%rbp)
    3316:	ff                   	(bad)
    3317:	ff f0                	push   %rax
    3319:	04 00                	add    $0x0,%al
    331b:	00 aa ee ff ff 10    	add    %ch,0x10ffffee(%rdx)
    3321:	05 00 00 e5 ef       	add    $0xefe50000,%eax
    3326:	ff                   	(bad)
    3327:	ff 30                	push   (%rax)
    3329:	05 00 00 21 f1       	add    $0xf1210000,%eax
    332e:	ff                   	(bad)
    332f:	ff 50 05             	call   *0x5(%rax)
    3332:	00 00                	add    %al,(%rax)
    3334:	1d f2 ff ff 70       	sbb    $0x70fffff2,%eax
    3339:	05                   	.byte 0x5
	...

Disassembly of section .eh_frame:

0000000000003340 <__FRAME_END__-0x468>:
    3340:	14 00                	adc    $0x0,%al
    3342:	00 00                	add    %al,(%rax)
    3344:	00 00                	add    %al,(%rax)
    3346:	00 00                	add    %al,(%rax)
    3348:	01 7a 52             	add    %edi,0x52(%rdx)
    334b:	00 01                	add    %al,(%rcx)
    334d:	78 10                	js     335f <__GNU_EH_FRAME_HDR+0x147>
    334f:	01 1b                	add    %ebx,(%rbx)
    3351:	0c 07                	or     $0x7,%al
    3353:	08 90 01 00 00 14    	or     %dl,0x14000001(%rax)
    3359:	00 00                	add    %al,(%rax)
    335b:	00 1c 00             	add    %bl,(%rax,%rax,1)
    335e:	00 00                	add    %al,(%rax)
    3360:	a0 dd ff ff 26 00 00 	movabs 0x26ffffdd,%al
    3367:	00 00 
    3369:	44 07                	rex.R (bad)
    336b:	10 00                	adc    %al,(%rax)
    336d:	00 00                	add    %al,(%rax)
    336f:	00 24 00             	add    %ah,(%rax,%rax,1)
    3372:	00 00                	add    %al,(%rax)
    3374:	34 00                	xor    $0x0,%al
    3376:	00 00                	add    %al,(%rax)
    3378:	a8 dc                	test   $0xdc,%al
    337a:	ff                   	(bad)
    337b:	ff 70 00             	push   0x0(%rax)
    337e:	00 00                	add    %al,(%rax)
    3380:	00 0e                	add    %cl,(%rsi)
    3382:	10 46 0e             	adc    %al,0xe(%rsi)
    3385:	18 4a 0f             	sbb    %cl,0xf(%rdx)
    3388:	0b 77 08             	or     0x8(%rdi),%esi
    338b:	80 00 3f             	addb   $0x3f,(%rax)
    338e:	1a 39                	sbb    (%rcx),%bh
    3390:	2a 33                	sub    (%rbx),%dh
    3392:	24 22                	and    $0x22,%al
    3394:	00 00                	add    %al,(%rax)
    3396:	00 00                	add    %al,(%rax)
    3398:	14 00                	adc    $0x0,%al
    339a:	00 00                	add    %al,(%rax)
    339c:	5c                   	pop    %rsp
    339d:	00 00                	add    %al,(%rax)
    339f:	00 f0                	add    %dh,%al
    33a1:	dc ff                	fdivr  %st,%st(7)
    33a3:	ff 10                	call   *(%rax)
	...
    33ad:	00 00                	add    %al,(%rax)
    33af:	00 14 00             	add    %dl,(%rax,%rax,1)
    33b2:	00 00                	add    %al,(%rax)
    33b4:	74 00                	je     33b6 <__GNU_EH_FRAME_HDR+0x19e>
    33b6:	00 00                	add    %al,(%rax)
    33b8:	e8 dc ff ff 60       	call   61003399 <_end+0x60ffe381>
	...
    33c5:	00 00                	add    %al,(%rax)
    33c7:	00 1c 00             	add    %bl,(%rax,%rax,1)
    33ca:	00 00                	add    %al,(%rax)
    33cc:	8c 00                	mov    %es,(%rax)
    33ce:	00 00                	add    %al,(%rax)
    33d0:	19 de                	sbb    %ebx,%esi
    33d2:	ff                   	(bad)
    33d3:	ff 14 00             	call   *(%rax,%rax,1)
    33d6:	00 00                	add    %al,(%rax)
    33d8:	00 45 0e             	add    %al,0xe(%rbp)
    33db:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
    33e1:	4b 0c 07             	rex.WXB or $0x7,%al
    33e4:	08 00                	or     %al,(%rax)
    33e6:	00 00                	add    %al,(%rax)
    33e8:	1c 00                	sbb    $0x0,%al
    33ea:	00 00                	add    %al,(%rax)
    33ec:	ac                   	lods   %ds:(%rsi),%al
    33ed:	00 00                	add    %al,(%rax)
    33ef:	00 0d de ff ff 27    	add    %cl,0x27ffffde(%rip)        # 280033d3 <_end+0x27ffe3bb>
    33f5:	00 00                	add    %al,(%rax)
    33f7:	00 00                	add    %al,(%rax)
    33f9:	45 0e                	rex.RB (bad)
    33fb:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
    3401:	5e                   	pop    %rsi
    3402:	0c 07                	or     $0x7,%al
    3404:	08 00                	or     %al,(%rax)
    3406:	00 00                	add    %al,(%rax)
    3408:	1c 00                	sbb    $0x0,%al
    340a:	00 00                	add    %al,(%rax)
    340c:	cc                   	int3
    340d:	00 00                	add    %al,(%rax)
    340f:	00 14 de             	add    %dl,(%rsi,%rbx,8)
    3412:	ff                   	(bad)
    3413:	ff 2c 00             	ljmp   *(%rax,%rax,1)
    3416:	00 00                	add    %al,(%rax)
    3418:	00 45 0e             	add    %al,0xe(%rbp)
    341b:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
    3421:	63 0c 07             	movsxd (%rdi,%rax,1),%ecx
    3424:	08 00                	or     %al,(%rax)
    3426:	00 00                	add    %al,(%rax)
    3428:	1c 00                	sbb    $0x0,%al
    342a:	00 00                	add    %al,(%rax)
    342c:	ec                   	in     (%dx),%al
    342d:	00 00                	add    %al,(%rax)
    342f:	00 20                	add    %ah,(%rax)
    3431:	de ff                	fdivrp %st,%st(7)
    3433:	ff 1e                	lcall  *(%rsi)
    3435:	00 00                	add    %al,(%rax)
    3437:	00 00                	add    %al,(%rax)
    3439:	45 0e                	rex.RB (bad)
    343b:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
    3441:	55                   	push   %rbp
    3442:	0c 07                	or     $0x7,%al
    3444:	08 00                	or     %al,(%rax)
    3446:	00 00                	add    %al,(%rax)
    3448:	1c 00                	sbb    $0x0,%al
    344a:	00 00                	add    %al,(%rax)
    344c:	0c 01                	or     $0x1,%al
    344e:	00 00                	add    %al,(%rax)
    3450:	1e                   	(bad)
    3451:	de ff                	fdivrp %st,%st(7)
    3453:	ff 46 00             	incl   0x0(%rsi)
    3456:	00 00                	add    %al,(%rax)
    3458:	00 45 0e             	add    %al,0xe(%rbp)
    345b:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
    3461:	7d 0c                	jge    346f <__GNU_EH_FRAME_HDR+0x257>
    3463:	07                   	(bad)
    3464:	08 00                	or     %al,(%rax)
    3466:	00 00                	add    %al,(%rax)
    3468:	1c 00                	sbb    $0x0,%al
    346a:	00 00                	add    %al,(%rax)
    346c:	2c 01                	sub    $0x1,%al
    346e:	00 00                	add    %al,(%rax)
    3470:	44 de ff             	rex.R fdivrp %st,%st(7)
    3473:	ff 2a                	ljmp   *(%rdx)
    3475:	00 00                	add    %al,(%rax)
    3477:	00 00                	add    %al,(%rax)
    3479:	45 0e                	rex.RB (bad)
    347b:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
    3481:	61                   	(bad)
    3482:	0c 07                	or     $0x7,%al
    3484:	08 00                	or     %al,(%rax)
    3486:	00 00                	add    %al,(%rax)
    3488:	1c 00                	sbb    $0x0,%al
    348a:	00 00                	add    %al,(%rax)
    348c:	4c 01 00             	add    %r8,(%rax)
    348f:	00 4e de             	add    %cl,-0x22(%rsi)
    3492:	ff                   	(bad)
    3493:	ff                   	(bad)
    3494:	3c 01                	cmp    $0x1,%al
    3496:	00 00                	add    %al,(%rax)
    3498:	00 45 0e             	add    %al,0xe(%rbp)
    349b:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
    34a1:	03 33                	add    (%rbx),%esi
    34a3:	01 0c 07             	add    %ecx,(%rdi,%rax,1)
    34a6:	08 00                	or     %al,(%rax)
    34a8:	1c 00                	sbb    $0x0,%al
    34aa:	00 00                	add    %al,(%rax)
    34ac:	6c                   	insb   (%dx),%es:(%rdi)
    34ad:	01 00                	add    %eax,(%rax)
    34af:	00 6a df             	add    %ch,-0x21(%rdx)
    34b2:	ff                   	(bad)
    34b3:	ff 4f 00             	decl   0x0(%rdi)
    34b6:	00 00                	add    %al,(%rax)
    34b8:	00 45 0e             	add    %al,0xe(%rbp)
    34bb:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
    34c1:	02 46 0c             	add    0xc(%rsi),%al
    34c4:	07                   	(bad)
    34c5:	08 00                	or     %al,(%rax)
    34c7:	00 1c 00             	add    %bl,(%rax,%rax,1)
    34ca:	00 00                	add    %al,(%rax)
    34cc:	8c 01                	mov    %es,(%rcx)
    34ce:	00 00                	add    %al,(%rax)
    34d0:	99                   	cltd
    34d1:	df ff                	(bad)
    34d3:	ff 46 00             	incl   0x0(%rsi)
    34d6:	00 00                	add    %al,(%rax)
    34d8:	00 45 0e             	add    %al,0xe(%rbp)
    34db:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
    34e1:	7d 0c                	jge    34ef <__GNU_EH_FRAME_HDR+0x2d7>
    34e3:	07                   	(bad)
    34e4:	08 00                	or     %al,(%rax)
    34e6:	00 00                	add    %al,(%rax)
    34e8:	1c 00                	sbb    $0x0,%al
    34ea:	00 00                	add    %al,(%rax)
    34ec:	ac                   	lods   %ds:(%rsi),%al
    34ed:	01 00                	add    %eax,(%rax)
    34ef:	00 bf df ff ff 3e    	add    %bh,0x3effffdf(%rdi)
    34f5:	00 00                	add    %al,(%rax)
    34f7:	00 00                	add    %al,(%rax)
    34f9:	45 0e                	rex.RB (bad)
    34fb:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
    3501:	75 0c                	jne    350f <__GNU_EH_FRAME_HDR+0x2f7>
    3503:	07                   	(bad)
    3504:	08 00                	or     %al,(%rax)
    3506:	00 00                	add    %al,(%rax)
    3508:	1c 00                	sbb    $0x0,%al
    350a:	00 00                	add    %al,(%rax)
    350c:	cc                   	int3
    350d:	01 00                	add    %eax,(%rax)
    350f:	00 dd                	add    %bl,%ch
    3511:	df ff                	(bad)
    3513:	ff 8c 00 00 00 00 45 	decl   0x45000000(%rax,%rax,1)
    351a:	0e                   	(bad)
    351b:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
    3521:	02 83 0c 07 08 00    	add    0x8070c(%rbx),%al
    3527:	00 1c 00             	add    %bl,(%rax,%rax,1)
    352a:	00 00                	add    %al,(%rax)
    352c:	ec                   	in     (%dx),%al
    352d:	01 00                	add    %eax,(%rax)
    352f:	00 49 e0             	add    %cl,-0x20(%rcx)
    3532:	ff                   	(bad)
    3533:	ff                   	(bad)
    3534:	38 00                	cmp    %al,(%rax)
    3536:	00 00                	add    %al,(%rax)
    3538:	00 45 0e             	add    %al,0xe(%rbp)
    353b:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
    3541:	6f                   	outsl  %ds:(%rsi),(%dx)
    3542:	0c 07                	or     $0x7,%al
    3544:	08 00                	or     %al,(%rax)
    3546:	00 00                	add    %al,(%rax)
    3548:	1c 00                	sbb    $0x0,%al
    354a:	00 00                	add    %al,(%rax)
    354c:	0c 02                	or     $0x2,%al
    354e:	00 00                	add    %al,(%rax)
    3550:	61                   	(bad)
    3551:	e0 ff                	loopne 3552 <__GNU_EH_FRAME_HDR+0x33a>
    3553:	ff 1f                	lcall  *(%rdi)
    3555:	00 00                	add    %al,(%rax)
    3557:	00 00                	add    %al,(%rax)
    3559:	45 0e                	rex.RB (bad)
    355b:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
    3561:	56                   	push   %rsi
    3562:	0c 07                	or     $0x7,%al
    3564:	08 00                	or     %al,(%rax)
    3566:	00 00                	add    %al,(%rax)
    3568:	1c 00                	sbb    $0x0,%al
    356a:	00 00                	add    %al,(%rax)
    356c:	2c 02                	sub    $0x2,%al
    356e:	00 00                	add    %al,(%rax)
    3570:	60                   	(bad)
    3571:	e0 ff                	loopne 3572 <__GNU_EH_FRAME_HDR+0x35a>
    3573:	ff 89 00 00 00 00    	decl   0x0(%rcx)
    3579:	45 0e                	rex.RB (bad)
    357b:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
    3581:	02 80 0c 07 08 00    	add    0x8070c(%rax),%al
    3587:	00 1c 00             	add    %bl,(%rax,%rax,1)
    358a:	00 00                	add    %al,(%rax)
    358c:	4c 02 00             	rex.WR add (%rax),%r8b
    358f:	00 c9                	add    %cl,%cl
    3591:	e0 ff                	loopne 3592 <__GNU_EH_FRAME_HDR+0x37a>
    3593:	ff 9d 00 00 00 00    	lcall  *0x0(%rbp)
    3599:	45 0e                	rex.RB (bad)
    359b:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
    35a1:	02 94 0c 07 08 00 00 	add    0x807(%rsp,%rcx,1),%dl
    35a8:	1c 00                	sbb    $0x0,%al
    35aa:	00 00                	add    %al,(%rax)
    35ac:	6c                   	insb   (%dx),%es:(%rdi)
    35ad:	02 00                	add    (%rax),%al
    35af:	00 46 e1             	add    %al,-0x1f(%rsi)
    35b2:	ff                   	(bad)
    35b3:	ff 8d 00 00 00 00    	decl   0x0(%rbp)
    35b9:	45 0e                	rex.RB (bad)
    35bb:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
    35c1:	02 84 0c 07 08 00 00 	add    0x807(%rsp,%rcx,1),%al
    35c8:	1c 00                	sbb    $0x0,%al
    35ca:	00 00                	add    %al,(%rax)
    35cc:	8c 02                	mov    %es,(%rdx)
    35ce:	00 00                	add    %al,(%rax)
    35d0:	b3 e1                	mov    $0xe1,%bl
    35d2:	ff                   	(bad)
    35d3:	ff                   	(bad)
    35d4:	79 00                	jns    35d6 <__GNU_EH_FRAME_HDR+0x3be>
    35d6:	00 00                	add    %al,(%rax)
    35d8:	00 45 0e             	add    %al,0xe(%rbp)
    35db:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
    35e1:	02 70 0c             	add    0xc(%rax),%dh
    35e4:	07                   	(bad)
    35e5:	08 00                	or     %al,(%rax)
    35e7:	00 1c 00             	add    %bl,(%rax,%rax,1)
    35ea:	00 00                	add    %al,(%rax)
    35ec:	ac                   	lods   %ds:(%rsi),%al
    35ed:	02 00                	add    (%rax),%al
    35ef:	00 0c e2             	add    %cl,(%rdx,%riz,8)
    35f2:	ff                   	(bad)
    35f3:	ff 9b 00 00 00 00    	lcall  *0x0(%rbx)
    35f9:	45 0e                	rex.RB (bad)
    35fb:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
    3601:	02 92 0c 07 08 00    	add    0x8070c(%rdx),%dl
    3607:	00 1c 00             	add    %bl,(%rax,%rax,1)
    360a:	00 00                	add    %al,(%rax)
    360c:	cc                   	int3
    360d:	02 00                	add    (%rax),%al
    360f:	00 87 e2 ff ff 9b    	add    %al,-0x6400001e(%rdi)
    3615:	00 00                	add    %al,(%rax)
    3617:	00 00                	add    %al,(%rax)
    3619:	45 0e                	rex.RB (bad)
    361b:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
    3621:	02 92 0c 07 08 00    	add    0x8070c(%rdx),%dl
    3627:	00 1c 00             	add    %bl,(%rax,%rax,1)
    362a:	00 00                	add    %al,(%rax)
    362c:	ec                   	in     (%dx),%al
    362d:	02 00                	add    (%rax),%al
    362f:	00 02                	add    %al,(%rdx)
    3631:	e3 ff                	jrcxz  3632 <__GNU_EH_FRAME_HDR+0x41a>
    3633:	ff                   	ljmp   (bad)
    3634:	ec                   	in     (%dx),%al
    3635:	00 00                	add    %al,(%rax)
    3637:	00 00                	add    %al,(%rax)
    3639:	45 0e                	rex.RB (bad)
    363b:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
    3641:	02 e3                	add    %bl,%ah
    3643:	0c 07                	or     $0x7,%al
    3645:	08 00                	or     %al,(%rax)
    3647:	00 1c 00             	add    %bl,(%rax,%rax,1)
    364a:	00 00                	add    %al,(%rax)
    364c:	0c 03                	or     $0x3,%al
    364e:	00 00                	add    %al,(%rax)
    3650:	ce                   	(bad)
    3651:	e3 ff                	jrcxz  3652 <__GNU_EH_FRAME_HDR+0x43a>
    3653:	ff cd                	dec    %ebp
    3655:	00 00                	add    %al,(%rax)
    3657:	00 00                	add    %al,(%rax)
    3659:	45 0e                	rex.RB (bad)
    365b:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
    3661:	02 c4                	add    %ah,%al
    3663:	0c 07                	or     $0x7,%al
    3665:	08 00                	or     %al,(%rax)
    3667:	00 1c 00             	add    %bl,(%rax,%rax,1)
    366a:	00 00                	add    %al,(%rax)
    366c:	2c 03                	sub    $0x3,%al
    366e:	00 00                	add    %al,(%rax)
    3670:	7b e4                	jnp    3656 <__GNU_EH_FRAME_HDR+0x43e>
    3672:	ff                   	(bad)
    3673:	ff cd                	dec    %ebp
    3675:	00 00                	add    %al,(%rax)
    3677:	00 00                	add    %al,(%rax)
    3679:	45 0e                	rex.RB (bad)
    367b:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
    3681:	02 c4                	add    %ah,%al
    3683:	0c 07                	or     $0x7,%al
    3685:	08 00                	or     %al,(%rax)
    3687:	00 1c 00             	add    %bl,(%rax,%rax,1)
    368a:	00 00                	add    %al,(%rax)
    368c:	4c 03 00             	add    (%rax),%r8
    368f:	00 28                	add    %ch,(%rax)
    3691:	e5 ff                	in     $0xff,%eax
    3693:	ff f6                	push   %rsi
    3695:	00 00                	add    %al,(%rax)
    3697:	00 00                	add    %al,(%rax)
    3699:	45 0e                	rex.RB (bad)
    369b:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
    36a1:	02 ed                	add    %ch,%ch
    36a3:	0c 07                	or     $0x7,%al
    36a5:	08 00                	or     %al,(%rax)
    36a7:	00 1c 00             	add    %bl,(%rax,%rax,1)
    36aa:	00 00                	add    %al,(%rax)
    36ac:	6c                   	insb   (%dx),%es:(%rdi)
    36ad:	03 00                	add    (%rax),%eax
    36af:	00 fe                	add    %bh,%dh
    36b1:	e5 ff                	in     $0xff,%eax
    36b3:	ff f6                	push   %rsi
    36b5:	00 00                	add    %al,(%rax)
    36b7:	00 00                	add    %al,(%rax)
    36b9:	45 0e                	rex.RB (bad)
    36bb:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
    36c1:	02 ed                	add    %ch,%ch
    36c3:	0c 07                	or     $0x7,%al
    36c5:	08 00                	or     %al,(%rax)
    36c7:	00 1c 00             	add    %bl,(%rax,%rax,1)
    36ca:	00 00                	add    %al,(%rax)
    36cc:	8c 03                	mov    %es,(%rbx)
    36ce:	00 00                	add    %al,(%rax)
    36d0:	d4                   	(bad)
    36d1:	e6 ff                	out    %al,$0xff
    36d3:	ff                   	(bad)
    36d4:	fb                   	sti
    36d5:	00 00                	add    %al,(%rax)
    36d7:	00 00                	add    %al,(%rax)
    36d9:	45 0e                	rex.RB (bad)
    36db:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
    36e1:	02 f2                	add    %dl,%dh
    36e3:	0c 07                	or     $0x7,%al
    36e5:	08 00                	or     %al,(%rax)
    36e7:	00 1c 00             	add    %bl,(%rax,%rax,1)
    36ea:	00 00                	add    %al,(%rax)
    36ec:	ac                   	lods   %ds:(%rsi),%al
    36ed:	03 00                	add    (%rax),%eax
    36ef:	00 af e7 ff ff f6    	add    %ch,-0x9000019(%rdi)
    36f5:	00 00                	add    %al,(%rax)
    36f7:	00 00                	add    %al,(%rax)
    36f9:	45 0e                	rex.RB (bad)
    36fb:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
    3701:	02 ed                	add    %ch,%ch
    3703:	0c 07                	or     $0x7,%al
    3705:	08 00                	or     %al,(%rax)
    3707:	00 1c 00             	add    %bl,(%rax,%rax,1)
    370a:	00 00                	add    %al,(%rax)
    370c:	cc                   	int3
    370d:	03 00                	add    (%rax),%eax
    370f:	00 85 e8 ff ff 2d    	add    %al,0x2dffffe8(%rbp)
    3715:	01 00                	add    %eax,(%rax)
    3717:	00 00                	add    %al,(%rax)
    3719:	45 0e                	rex.RB (bad)
    371b:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
    3721:	03 24 01             	add    (%rcx,%rax,1),%esp
    3724:	0c 07                	or     $0x7,%al
    3726:	08 00                	or     %al,(%rax)
    3728:	1c 00                	sbb    $0x0,%al
    372a:	00 00                	add    %al,(%rax)
    372c:	ec                   	in     (%dx),%al
    372d:	03 00                	add    (%rax),%eax
    372f:	00 92 e9 ff ff 3b    	add    %dl,0x3bffffe9(%rdx)
    3735:	01 00                	add    %eax,(%rax)
    3737:	00 00                	add    %al,(%rax)
    3739:	45 0e                	rex.RB (bad)
    373b:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
    3741:	03 32                	add    (%rdx),%esi
    3743:	01 0c 07             	add    %ecx,(%rdi,%rax,1)
    3746:	08 00                	or     %al,(%rax)
    3748:	1c 00                	sbb    $0x0,%al
    374a:	00 00                	add    %al,(%rax)
    374c:	0c 04                	or     $0x4,%al
    374e:	00 00                	add    %al,(%rax)
    3750:	ad                   	lods   %ds:(%rsi),%eax
    3751:	ea                   	(bad)
    3752:	ff                   	(bad)
    3753:	ff                   	(bad)
    3754:	3c 01                	cmp    $0x1,%al
    3756:	00 00                	add    %al,(%rax)
    3758:	00 45 0e             	add    %al,0xe(%rbp)
    375b:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
    3761:	03 33                	add    (%rbx),%esi
    3763:	01 0c 07             	add    %ecx,(%rdi,%rax,1)
    3766:	08 00                	or     %al,(%rax)
    3768:	1c 00                	sbb    $0x0,%al
    376a:	00 00                	add    %al,(%rax)
    376c:	2c 04                	sub    $0x4,%al
    376e:	00 00                	add    %al,(%rax)
    3770:	c9                   	leave
    3771:	eb ff                	jmp    3772 <__GNU_EH_FRAME_HDR+0x55a>
    3773:	ff                   	(bad)
    3774:	fc                   	cld
    3775:	00 00                	add    %al,(%rax)
    3777:	00 00                	add    %al,(%rax)
    3779:	45 0e                	rex.RB (bad)
    377b:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
    3781:	02 f3                	add    %bl,%dh
    3783:	0c 07                	or     $0x7,%al
    3785:	08 00                	or     %al,(%rax)
    3787:	00 1c 00             	add    %bl,(%rax,%rax,1)
    378a:	00 00                	add    %al,(%rax)
    378c:	4c 04 00             	rex.WR add $0x0,%al
    378f:	00 a5 ec ff ff 7e    	add    %ah,0x7effffec(%rbp)
    3795:	00 00                	add    %al,(%rax)
    3797:	00 00                	add    %al,(%rax)
    3799:	45 0e                	rex.RB (bad)
    379b:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
    37a1:	02 75 0c             	add    0xc(%rbp),%dh
    37a4:	07                   	(bad)
    37a5:	08 00                	or     %al,(%rax)
	...

00000000000037a8 <__FRAME_END__>:
    37a8:	00 00                	add    %al,(%rax)
	...

Disassembly of section .init_array:

0000000000004d90 <__frame_dummy_init_array_entry>:
    4d90:	e0 11                	loopne 4da3 <_DYNAMIC+0x3>
    4d92:	00 00                	add    %al,(%rax)
    4d94:	00 00                	add    %al,(%rax)
	...

Disassembly of section .fini_array:

0000000000004d98 <__do_global_dtors_aux_fini_array_entry>:
    4d98:	a0                   	.byte 0xa0
    4d99:	11 00                	adc    %eax,(%rax)
    4d9b:	00 00                	add    %al,(%rax)
    4d9d:	00 00                	add    %al,(%rax)
	...

Disassembly of section .dynamic:

0000000000004da0 <_DYNAMIC>:
    4da0:	01 00                	add    %eax,(%rax)
    4da2:	00 00                	add    %al,(%rax)
    4da4:	00 00                	add    %al,(%rax)
    4da6:	00 00                	add    %al,(%rax)
    4da8:	53                   	push   %rbx
    4da9:	00 00                	add    %al,(%rax)
    4dab:	00 00                	add    %al,(%rax)
    4dad:	00 00                	add    %al,(%rax)
    4daf:	00 0c 00             	add    %cl,(%rax,%rax,1)
    4db2:	00 00                	add    %al,(%rax)
    4db4:	00 00                	add    %al,(%rax)
    4db6:	00 00                	add    %al,(%rax)
    4db8:	00 10                	add    %dl,(%rax)
    4dba:	00 00                	add    %al,(%rax)
    4dbc:	00 00                	add    %al,(%rax)
    4dbe:	00 00                	add    %al,(%rax)
    4dc0:	0d 00 00 00 00       	or     $0x0,%eax
    4dc5:	00 00                	add    %al,(%rax)
    4dc7:	00 b4 24 00 00 00 00 	add    %dh,0x0(%rsp)
    4dce:	00 00                	add    %al,(%rax)
    4dd0:	19 00                	sbb    %eax,(%rax)
    4dd2:	00 00                	add    %al,(%rax)
    4dd4:	00 00                	add    %al,(%rax)
    4dd6:	00 00                	add    %al,(%rax)
    4dd8:	90                   	nop
    4dd9:	4d 00 00             	rex.WRB add %r8b,(%r8)
    4ddc:	00 00                	add    %al,(%rax)
    4dde:	00 00                	add    %al,(%rax)
    4de0:	1b 00                	sbb    (%rax),%eax
    4de2:	00 00                	add    %al,(%rax)
    4de4:	00 00                	add    %al,(%rax)
    4de6:	00 00                	add    %al,(%rax)
    4de8:	08 00                	or     %al,(%rax)
    4dea:	00 00                	add    %al,(%rax)
    4dec:	00 00                	add    %al,(%rax)
    4dee:	00 00                	add    %al,(%rax)
    4df0:	1a 00                	sbb    (%rax),%al
    4df2:	00 00                	add    %al,(%rax)
    4df4:	00 00                	add    %al,(%rax)
    4df6:	00 00                	add    %al,(%rax)
    4df8:	98                   	cwtl
    4df9:	4d 00 00             	rex.WRB add %r8b,(%r8)
    4dfc:	00 00                	add    %al,(%rax)
    4dfe:	00 00                	add    %al,(%rax)
    4e00:	1c 00                	sbb    $0x0,%al
    4e02:	00 00                	add    %al,(%rax)
    4e04:	00 00                	add    %al,(%rax)
    4e06:	00 00                	add    %al,(%rax)
    4e08:	08 00                	or     %al,(%rax)
    4e0a:	00 00                	add    %al,(%rax)
    4e0c:	00 00                	add    %al,(%rax)
    4e0e:	00 00                	add    %al,(%rax)
    4e10:	f5                   	cmc
    4e11:	fe                   	(bad)
    4e12:	ff 6f 00             	ljmp   *0x0(%rdi)
    4e15:	00 00                	add    %al,(%rax)
    4e17:	00 b0 03 00 00 00    	add    %dh,0x3(%rax)
    4e1d:	00 00                	add    %al,(%rax)
    4e1f:	00 05 00 00 00 00    	add    %al,0x0(%rip)        # 4e25 <_DYNAMIC+0x85>
    4e25:	00 00                	add    %al,(%rax)
    4e27:	00 f8                	add    %bh,%al
    4e29:	04 00                	add    $0x0,%al
    4e2b:	00 00                	add    %al,(%rax)
    4e2d:	00 00                	add    %al,(%rax)
    4e2f:	00 06                	add    %al,(%rsi)
    4e31:	00 00                	add    %al,(%rax)
    4e33:	00 00                	add    %al,(%rax)
    4e35:	00 00                	add    %al,(%rax)
    4e37:	00 d8                	add    %bl,%al
    4e39:	03 00                	add    (%rax),%eax
    4e3b:	00 00                	add    %al,(%rax)
    4e3d:	00 00                	add    %al,(%rax)
    4e3f:	00 0a                	add    %cl,(%rdx)
    4e41:	00 00                	add    %al,(%rax)
    4e43:	00 00                	add    %al,(%rax)
    4e45:	00 00                	add    %al,(%rax)
    4e47:	00 c3                	add    %al,%bl
    4e49:	00 00                	add    %al,(%rax)
    4e4b:	00 00                	add    %al,(%rax)
    4e4d:	00 00                	add    %al,(%rax)
    4e4f:	00 0b                	add    %cl,(%rbx)
    4e51:	00 00                	add    %al,(%rax)
    4e53:	00 00                	add    %al,(%rax)
    4e55:	00 00                	add    %al,(%rax)
    4e57:	00 18                	add    %bl,(%rax)
    4e59:	00 00                	add    %al,(%rax)
    4e5b:	00 00                	add    %al,(%rax)
    4e5d:	00 00                	add    %al,(%rax)
    4e5f:	00 15 00 00 00 00    	add    %dl,0x0(%rip)        # 4e65 <_DYNAMIC+0xc5>
	...
    4e6d:	00 00                	add    %al,(%rax)
    4e6f:	00 03                	add    %al,(%rbx)
    4e71:	00 00                	add    %al,(%rax)
    4e73:	00 00                	add    %al,(%rax)
    4e75:	00 00                	add    %al,(%rax)
    4e77:	00 90 4f 00 00 00    	add    %dl,0x4f(%rax)
    4e7d:	00 00                	add    %al,(%rax)
    4e7f:	00 02                	add    %al,(%rdx)
    4e81:	00 00                	add    %al,(%rax)
    4e83:	00 00                	add    %al,(%rax)
    4e85:	00 00                	add    %al,(%rax)
    4e87:	00 90 00 00 00 00    	add    %dl,0x0(%rax)
    4e8d:	00 00                	add    %al,(%rax)
    4e8f:	00 14 00             	add    %dl,(%rax,%rax,1)
    4e92:	00 00                	add    %al,(%rax)
    4e94:	00 00                	add    %al,(%rax)
    4e96:	00 00                	add    %al,(%rax)
    4e98:	07                   	(bad)
    4e99:	00 00                	add    %al,(%rax)
    4e9b:	00 00                	add    %al,(%rax)
    4e9d:	00 00                	add    %al,(%rax)
    4e9f:	00 17                	add    %dl,(%rdi)
    4ea1:	00 00                	add    %al,(%rax)
    4ea3:	00 00                	add    %al,(%rax)
    4ea5:	00 00                	add    %al,(%rax)
    4ea7:	00 d8                	add    %bl,%al
    4ea9:	06                   	(bad)
    4eaa:	00 00                	add    %al,(%rax)
    4eac:	00 00                	add    %al,(%rax)
    4eae:	00 00                	add    %al,(%rax)
    4eb0:	07                   	(bad)
    4eb1:	00 00                	add    %al,(%rax)
    4eb3:	00 00                	add    %al,(%rax)
    4eb5:	00 00                	add    %al,(%rax)
    4eb7:	00 18                	add    %bl,(%rax)
    4eb9:	06                   	(bad)
    4eba:	00 00                	add    %al,(%rax)
    4ebc:	00 00                	add    %al,(%rax)
    4ebe:	00 00                	add    %al,(%rax)
    4ec0:	08 00                	or     %al,(%rax)
    4ec2:	00 00                	add    %al,(%rax)
    4ec4:	00 00                	add    %al,(%rax)
    4ec6:	00 00                	add    %al,(%rax)
    4ec8:	c0 00 00             	rolb   $0x0,(%rax)
    4ecb:	00 00                	add    %al,(%rax)
    4ecd:	00 00                	add    %al,(%rax)
    4ecf:	00 09                	add    %cl,(%rcx)
    4ed1:	00 00                	add    %al,(%rax)
    4ed3:	00 00                	add    %al,(%rax)
    4ed5:	00 00                	add    %al,(%rax)
    4ed7:	00 18                	add    %bl,(%rax)
    4ed9:	00 00                	add    %al,(%rax)
    4edb:	00 00                	add    %al,(%rax)
    4edd:	00 00                	add    %al,(%rax)
    4edf:	00 1e                	add    %bl,(%rsi)
    4ee1:	00 00                	add    %al,(%rax)
    4ee3:	00 00                	add    %al,(%rax)
    4ee5:	00 00                	add    %al,(%rax)
    4ee7:	00 08                	add    %cl,(%rax)
    4ee9:	00 00                	add    %al,(%rax)
    4eeb:	00 00                	add    %al,(%rax)
    4eed:	00 00                	add    %al,(%rax)
    4eef:	00 fb                	add    %bh,%bl
    4ef1:	ff                   	(bad)
    4ef2:	ff 6f 00             	ljmp   *0x0(%rdi)
    4ef5:	00 00                	add    %al,(%rax)
    4ef7:	00 01                	add    %al,(%rcx)
    4ef9:	00 00                	add    %al,(%rax)
    4efb:	08 00                	or     %al,(%rax)
    4efd:	00 00                	add    %al,(%rax)
    4eff:	00 fe                	add    %bh,%dh
    4f01:	ff                   	(bad)
    4f02:	ff 6f 00             	ljmp   *0x0(%rdi)
    4f05:	00 00                	add    %al,(%rax)
    4f07:	00 d8                	add    %bl,%al
    4f09:	05 00 00 00 00       	add    $0x0,%eax
    4f0e:	00 00                	add    %al,(%rax)
    4f10:	ff                   	(bad)
    4f11:	ff                   	(bad)
    4f12:	ff 6f 00             	ljmp   *0x0(%rdi)
    4f15:	00 00                	add    %al,(%rax)
    4f17:	00 01                	add    %al,(%rcx)
    4f19:	00 00                	add    %al,(%rax)
    4f1b:	00 00                	add    %al,(%rax)
    4f1d:	00 00                	add    %al,(%rax)
    4f1f:	00 f0                	add    %dh,%al
    4f21:	ff                   	(bad)
    4f22:	ff 6f 00             	ljmp   *0x0(%rdi)
    4f25:	00 00                	add    %al,(%rax)
    4f27:	00 bc 05 00 00 00 00 	add    %bh,0x0(%rbp,%rax,1)
    4f2e:	00 00                	add    %al,(%rax)
    4f30:	f9                   	stc
    4f31:	ff                   	(bad)
    4f32:	ff 6f 00             	ljmp   *0x0(%rdi)
    4f35:	00 00                	add    %al,(%rax)
    4f37:	00 03                	add    %al,(%rbx)
	...

Disassembly of section .got:

0000000000004f90 <_GLOBAL_OFFSET_TABLE_>:
    4f90:	a0 4d 00 00 00 00 00 	movabs 0x4d,%al
    4f97:	00 00 
	...
    4fa5:	00 00                	add    %al,(%rax)
    4fa7:	00 30                	add    %dh,(%rax)
    4fa9:	10 00                	adc    %al,(%rax)
    4fab:	00 00                	add    %al,(%rax)
    4fad:	00 00                	add    %al,(%rax)
    4faf:	00 40 10             	add    %al,0x10(%rax)
    4fb2:	00 00                	add    %al,(%rax)
    4fb4:	00 00                	add    %al,(%rax)
    4fb6:	00 00                	add    %al,(%rax)
    4fb8:	50                   	push   %rax
    4fb9:	10 00                	adc    %al,(%rax)
    4fbb:	00 00                	add    %al,(%rax)
    4fbd:	00 00                	add    %al,(%rax)
    4fbf:	00 60 10             	add    %ah,0x10(%rax)
    4fc2:	00 00                	add    %al,(%rax)
    4fc4:	00 00                	add    %al,(%rax)
    4fc6:	00 00                	add    %al,(%rax)
    4fc8:	70 10                	jo     4fda <_GLOBAL_OFFSET_TABLE_+0x4a>
    4fca:	00 00                	add    %al,(%rax)
    4fcc:	00 00                	add    %al,(%rax)
    4fce:	00 00                	add    %al,(%rax)
    4fd0:	80 10 00             	adcb   $0x0,(%rax)
	...

Disassembly of section .data:

0000000000005000 <__data_start>:
	...

0000000000005008 <__dso_handle>:
    5008:	08 50 00             	or     %dl,0x0(%rax)
    500b:	00 00                	add    %al,(%rax)
    500d:	00 00                	add    %al,(%rax)
	...

Disassembly of section .comment:

0000000000000000 <.comment>:
   0:	47                   	rex.RXB
   1:	43                   	rex.XB
   2:	43 3a 20             	rex.XB cmp (%r8),%spl
   5:	28 55 62             	sub    %dl,0x62(%rbp)
   8:	75 6e                	jne    78 <__abi_tag-0x314>
   a:	74 75                	je     81 <__abi_tag-0x30b>
   c:	20 31                	and    %dh,(%rcx)
   e:	33 2e                	xor    (%rsi),%ebp
  10:	33 2e                	xor    (%rsi),%ebp
  12:	30 2d 36 75 62 75    	xor    %ch,0x75627536(%rip)        # 7562754e <_end+0x75622536>
  18:	6e                   	outsb  %ds:(%rsi),(%dx)
  19:	74 75                	je     90 <__abi_tag-0x2fc>
  1b:	32 7e 32             	xor    0x32(%rsi),%bh
  1e:	34 2e                	xor    $0x2e,%al
  20:	30 34 2e             	xor    %dh,(%rsi,%rbp,1)
  23:	31 29                	xor    %ebp,(%rcx)
  25:	20 31                	and    %dh,(%rcx)
  27:	33 2e                	xor    (%rsi),%ebp
  29:	33 2e                	xor    (%rsi),%ebp
  2b:	30 00                	xor    %al,(%rax)

Disassembly of section .debug_aranges:

0000000000000000 <.debug_aranges>:
   0:	2c 00                	sub    $0x0,%al
   2:	00 00                	add    %al,(%rax)
   4:	02 00                	add    (%rax),%al
   6:	00 00                	add    %al,(%rax)
   8:	00 00                	add    %al,(%rax)
   a:	08 00                	or     %al,(%rax)
   c:	00 00                	add    %al,(%rax)
   e:	00 00                	add    %al,(%rax)
  10:	e9 11 00 00 00       	jmp    26 <__abi_tag-0x366>
  15:	00 00                	add    %al,(%rax)
  17:	00 14 00             	add    %dl,(%rax,%rax,1)
	...
  2e:	00 00                	add    %al,(%rax)
  30:	2c 00                	sub    $0x0,%al
  32:	00 00                	add    %al,(%rax)
  34:	02 00                	add    (%rax),%al
  36:	9b                   	fwait
  37:	00 00                	add    %al,(%rax)
  39:	00 08                	add    %cl,(%rax)
  3b:	00 00                	add    %al,(%rax)
  3d:	00 00                	add    %al,(%rax)
  3f:	00 fd                	add    %bh,%ch
  41:	11 00                	adc    %eax,(%rax)
  43:	00 00                	add    %al,(%rax)
  45:	00 00                	add    %al,(%rax)
  47:	00 d3                	add    %dl,%bl
  49:	03 00                	add    (%rax),%eax
	...
  5f:	00 2c 00             	add    %ch,(%rax,%rax,1)
  62:	00 00                	add    %al,(%rax)
  64:	02 00                	add    (%rax),%al
  66:	47 05 00 00 08 00    	rex.RXB add $0x80000,%eax
  6c:	00 00                	add    %al,(%rax)
  6e:	00 00                	add    %al,(%rax)
  70:	d0 15 00 00 00 00    	rclb   $1,0x0(%rip)        # 76 <__abi_tag-0x316>
  76:	00 00                	add    %al,(%rax)
  78:	4e 04 00             	rex.WRX add $0x0,%al
	...
  8f:	00 2c 00             	add    %ch,(%rax,%rax,1)
  92:	00 00                	add    %al,(%rax)
  94:	02 00                	add    (%rax),%al
  96:	82                   	(bad)
  97:	08 00                	or     %al,(%rax)
  99:	00 08                	add    %cl,(%rax)
  9b:	00 00                	add    %al,(%rax)
  9d:	00 00                	add    %al,(%rax)
  9f:	00 1e                	add    %bl,(%rsi)
  a1:	1a 00                	sbb    (%rax),%al
  a3:	00 00                	add    %al,(%rax)
  a5:	00 00                	add    %al,(%rax)
  a7:	00 1b                	add    %bl,(%rbx)
  a9:	09 00                	or     %eax,(%rax)
	...
  bf:	00 2c 00             	add    %ch,(%rax,%rax,1)
  c2:	00 00                	add    %al,(%rax)
  c4:	02 00                	add    (%rax),%al
  c6:	21 0e                	and    %ecx,(%rsi)
  c8:	00 00                	add    %al,(%rax)
  ca:	08 00                	or     %al,(%rax)
  cc:	00 00                	add    %al,(%rax)
  ce:	00 00                	add    %al,(%rax)
  d0:	39 23                	cmp    %esp,(%rbx)
  d2:	00 00                	add    %al,(%rax)
  d4:	00 00                	add    %al,(%rax)
  d6:	00 00                	add    %al,(%rax)
  d8:	7a 01                	jp     db <__abi_tag-0x2b1>
	...

Disassembly of section .debug_info:

0000000000000000 <.debug_info>:
       0:	97                   	xchg   %eax,%edi
       1:	00 00                	add    %al,(%rax)
       3:	00 05 00 01 08 00    	add    %al,0x80100(%rip)        # 80109 <_end+0x7b0f1>
       9:	00 00                	add    %al,(%rax)
       b:	00 02                	add    %al,(%rdx)
       d:	2f                   	(bad)
       e:	00 00                	add    %al,(%rax)
      10:	00 0c 00             	add    %cl,(%rax,%rax,1)
      13:	00 00                	add    %al,(%rax)
      15:	00 0b                	add    %cl,(%rbx)
      17:	00 00                	add    %al,(%rax)
      19:	00 e9                	add    %ch,%cl
      1b:	11 00                	adc    %eax,(%rax)
      1d:	00 00                	add    %al,(%rax)
      1f:	00 00                	add    %al,(%rax)
      21:	00 14 00             	add    %dl,(%rax,%rax,1)
	...
      2c:	00 00                	add    %al,(%rax)
      2e:	01 01                	add    %eax,(%rcx)
      30:	08 d2                	or     %dl,%dl
      32:	00 00                	add    %al,(%rax)
      34:	00 01                	add    %al,(%rcx)
      36:	02 07                	add    (%rdi),%al
      38:	12 00                	adc    (%rax),%al
      3a:	00 00                	add    %al,(%rax)
      3c:	01 04 07             	add    %eax,(%rdi,%rax,1)
      3f:	05 00 00 00 01       	add    $0x1000000,%eax
      44:	08 07                	or     %al,(%rdi)
      46:	00 00                	add    %al,(%rax)
      48:	00 00                	add    %al,(%rax)
      4a:	01 01                	add    %eax,(%rcx)
      4c:	06                   	(bad)
      4d:	d4                   	(bad)
      4e:	00 00                	add    %al,(%rax)
      50:	00 01                	add    %al,(%rcx)
      52:	02 05 25 00 00 00    	add    0x25(%rip),%al        # 7d <__abi_tag-0x30f>
      58:	03 04 05 69 6e 74 00 	add    0x746e69(,%rax,1),%eax
      5f:	01 08                	add    %ecx,(%rax)
      61:	05 ea 00 00 00       	add    $0xea,%eax
      66:	01 01                	add    %eax,(%rcx)
      68:	06                   	(bad)
      69:	db 00                	fildl  (%rax)
      6b:	00 00                	add    %al,(%rax)
      6d:	01 08                	add    %ecx,(%rax)
      6f:	05 e5 00 00 00       	add    $0xe5,%eax
      74:	04 ca                	add    $0xca,%al
      76:	00 00                	add    %al,(%rax)
      78:	00 02                	add    %al,(%rdx)
      7a:	32 06                	xor    (%rsi),%al
      7c:	05 e0 00 00 00       	add    $0xe0,%eax
      81:	01 18                	add    %ebx,(%rax)
      83:	05 58 00 00 00       	add    $0x58,%eax
      88:	e9 11 00 00 00       	jmp    9e <__abi_tag-0x2ee>
      8d:	00 00                	add    %al,(%rax)
      8f:	00 14 00             	add    %dl,(%rax,%rax,1)
      92:	00 00                	add    %al,(%rax)
      94:	00 00                	add    %al,(%rax)
      96:	00 00                	add    %al,(%rax)
      98:	01 9c 00 a8 04 00 00 	add    %ebx,0x4a8(%rax,%rax,1)
      9f:	05 00 01 08 58       	add    $0x58080100,%eax
      a4:	00 00                	add    %al,(%rax)
      a6:	00 0c 2f             	add    %cl,(%rdi,%rbp,1)
      a9:	00 00                	add    %al,(%rax)
      ab:	00 0c 50             	add    %cl,(%rax,%rdx,2)
      ae:	00 00                	add    %al,(%rax)
      b0:	00 0b                	add    %cl,(%rbx)
      b2:	00 00                	add    %al,(%rax)
      b4:	00 fd                	add    %bh,%ch
      b6:	11 00                	adc    %eax,(%rax)
      b8:	00 00                	add    %al,(%rax)
      ba:	00 00                	add    %al,(%rax)
      bc:	00 d3                	add    %dl,%bl
      be:	03 00                	add    (%rax),%eax
      c0:	00 00                	add    %al,(%rax)
      c2:	00 00                	add    %al,(%rax)
      c4:	00 5e 00             	add    %bl,0x0(%rsi)
      c7:	00 00                	add    %al,(%rax)
      c9:	03 01                	add    (%rcx),%eax
      cb:	08 d2                	or     %dl,%dl
      cd:	00 00                	add    %al,(%rax)
      cf:	00 03                	add    %al,(%rbx)
      d1:	02 07                	add    (%rdi),%al
      d3:	12 00                	adc    (%rax),%al
      d5:	00 00                	add    %al,(%rax)
      d7:	03 04 07             	add    (%rdi,%rax,1),%eax
      da:	05 00 00 00 03       	add    $0x3000000,%eax
      df:	08 07                	or     %al,(%rdi)
      e1:	00 00                	add    %al,(%rax)
      e3:	00 00                	add    %al,(%rax)
      e5:	03 01                	add    (%rcx),%eax
      e7:	06                   	(bad)
      e8:	d4                   	(bad)
      e9:	00 00                	add    %al,(%rax)
      eb:	00 05 72 01 00 00    	add    %al,0x172(%rip)        # 263 <__abi_tag-0x129>
      f1:	02 26                	add    (%rsi),%ah
      f3:	17                   	(bad)
      f4:	2e 00 00             	cs add %al,(%rax)
      f7:	00 03                	add    %al,(%rbx)
      f9:	02 05 25 00 00 00    	add    0x25(%rip),%al        # 124 <__abi_tag-0x268>
      ff:	05 a5 01 00 00       	add    $0x1a5,%eax
     104:	02 29                	add    (%rcx),%ch
     106:	14 70                	adc    $0x70,%al
     108:	00 00                	add    %al,(%rax)
     10a:	00 0d 04 05 69 6e    	add    %cl,0x6e690504(%rip)        # 6e690614 <_end+0x6e68b5fc>
     110:	74 00                	je     112 <__abi_tag-0x27a>
     112:	05 33 01 00 00       	add    $0x133,%eax
     117:	02 2a                	add    (%rdx),%ch
     119:	16                   	(bad)
     11a:	3c 00                	cmp    $0x0,%al
     11c:	00 00                	add    %al,(%rax)
     11e:	03 08                	add    (%rax),%ecx
     120:	05 ea 00 00 00       	add    $0xea,%eax
     125:	0e                   	(bad)
     126:	08 07                	or     %al,(%rdi)
     128:	91                   	xchg   %eax,%ecx
     129:	00 00                	add    %al,(%rax)
     12b:	00 03                	add    %al,(%rbx)
     12d:	01 06                	add    %eax,(%rsi)
     12f:	db 00                	fildl  (%rax)
     131:	00 00                	add    %al,(%rax)
     133:	05 a7 01 00 00       	add    $0x1a7,%eax
     138:	03 1a                	add    (%rdx),%ebx
     13a:	13 64 00 00          	adc    0x0(%rax,%rax,1),%esp
     13e:	00 05 74 01 00 00    	add    %al,0x174(%rip)        # 2b8 <__abi_tag-0xd4>
     144:	04 18                	add    $0x18,%al
     146:	13 51 00             	adc    0x0(%rcx),%edx
     149:	00 00                	add    %al,(%rax)
     14b:	05 35 01 00 00       	add    $0x135,%eax
     150:	04 1a                	add    $0x1a,%al
     152:	14 77                	adc    $0x77,%al
     154:	00 00                	add    %al,(%rax)
     156:	00 05 10 01 00 00    	add    %al,0x110(%rip)        # 26c <__abi_tag-0x120>
     15c:	05 d6 17 43 00       	add    $0x4317d6,%eax
     161:	00 00                	add    %al,(%rax)
     163:	03 08                	add    (%rax),%ecx
     165:	05 e5 00 00 00       	add    $0xe5,%eax
     16a:	0f 56 01             	orps   (%rcx),%xmm0
     16d:	00 00                	add    %al,(%rax)
     16f:	06                   	(bad)
     170:	af                   	scas   %es:(%rdi),%eax
     171:	02 0d e2 00 00 00    	add    0xe2(%rip),%cl        # 259 <__abi_tag-0x133>
     177:	09 8a 00 00 00 00    	or     %ecx,0x0(%rdx)
     17d:	10 17                	adc    %dl,(%rdi)
     17f:	01 00                	add    %eax,(%rax)
     181:	00 06                	add    %al,(%rsi)
     183:	a0 02 0e 8a 00 00 00 	movabs 0xf90000008a0e02,%al
     18a:	f9 00 
     18c:	00 00                	add    %al,(%rax)
     18e:	09 bc 00 00 00 00 11 	or     %edi,0x11000000(%rax,%rax,1)
     195:	8e 01                	mov    (%rcx),%es
     197:	00 00                	add    %al,(%rax)
     199:	01 07                	add    %eax,(%rdi)
     19b:	01 06                	add    %eax,(%rsi)
     19d:	b1 15                	mov    $0x15,%cl
     19f:	00 00                	add    %al,(%rax)
     1a1:	00 00                	add    %al,(%rax)
     1a3:	00 00                	add    %al,(%rax)
     1a5:	1f                   	(bad)
     1a6:	00 00                	add    %al,(%rax)
     1a8:	00 00                	add    %al,(%rax)
     1aa:	00 00                	add    %al,(%rax)
     1ac:	00 01                	add    %al,(%rcx)
     1ae:	9c                   	pushf
     1af:	29 01                	sub    %eax,(%rcx)
     1b1:	00 00                	add    %al,(%rax)
     1b3:	12 73 72             	adc    0x72(%rbx),%dh
     1b6:	63 00                	movsxd (%rax),%eax
     1b8:	01 07                	add    %eax,(%rdi)
     1ba:	01 1c 29             	add    %ebx,(%rcx,%rbp,1)
     1bd:	01 00                	add    %eax,(%rax)
     1bf:	00 02                	add    %al,(%rdx)
     1c1:	91                   	xchg   %eax,%ecx
     1c2:	68 00 07 b0 00       	push   $0xb00700
     1c7:	00 00                	add    %al,(%rax)
     1c9:	0a 48 01             	or     0x1(%rax),%cl
     1cc:	00 00                	add    %al,(%rax)
     1ce:	f4                   	hlt
     1cf:	7d 01                	jge    1d2 <__abi_tag-0x1ba>
     1d1:	00 00                	add    %al,(%rax)
     1d3:	79 15                	jns    1ea <__abi_tag-0x1a2>
     1d5:	00 00                	add    %al,(%rax)
     1d7:	00 00                	add    %al,(%rax)
     1d9:	00 00                	add    %al,(%rax)
     1db:	38 00                	cmp    %al,(%rax)
     1dd:	00 00                	add    %al,(%rax)
     1df:	00 00                	add    %al,(%rax)
     1e1:	00 00                	add    %al,(%rax)
     1e3:	01 9c 7d 01 00 00 01 	add    %ebx,0x1000001(%rbp,%rdi,2)
     1ea:	7c 01                	jl     1ed <__abi_tag-0x19f>
     1ec:	00 00                	add    %al,(%rax)
     1ee:	f4                   	hlt
     1ef:	20 bc 00 00 00 02 91 	and    %bh,-0x6efe0000(%rax,%rax,1)
     1f6:	58                   	pop    %rax
     1f7:	13 90 15 00 00 00    	adc    0x15(%rax),%edx
     1fd:	00 00                	add    %al,(%rax)
     1ff:	00 1a                	add    %bl,(%rdx)
     201:	00 00                	add    %al,(%rax)
     203:	00 00                	add    %al,(%rax)
     205:	00 00                	add    %al,(%rax)
     207:	00 0b                	add    %cl,(%rbx)
     209:	70 74                	jo     27f <__abi_tag-0x10d>
     20b:	72 00                	jb     20d <__abi_tag-0x17f>
     20d:	f7 0f 7d 01 00 00    	testl  $0x17d,(%rdi)
     213:	02 91 68 00 00 07    	add    0x7000068(%rcx),%dl
     219:	98                   	cwtl
     21a:	00 00                	add    %al,(%rax)
     21c:	00 06                	add    %al,(%rsi)
     21e:	28 01                	sub    %al,(%rcx)
     220:	00 00                	add    %al,(%rax)
     222:	dc 0b                	fmull  (%rbx)
     224:	e7 01                	out    %eax,$0x1
     226:	00 00                	add    %al,(%rax)
     228:	ed                   	in     (%dx),%eax
     229:	14 00                	adc    $0x0,%al
     22b:	00 00                	add    %al,(%rax)
     22d:	00 00                	add    %al,(%rax)
     22f:	00 8c 00 00 00 00 00 	add    %cl,0x0(%rax,%rax,1)
     236:	00 00                	add    %al,(%rax)
     238:	01 9c e7 01 00 00 02 	add    %ebx,0x2000001(%rdi,%riz,8)
     23f:	73 72                	jae    2b3 <__abi_tag-0xd9>
     241:	63 00                	movsxd (%rax),%eax
     243:	dc 20                	fsubl  (%rax)
     245:	e7 01                	out    %eax,$0x1
     247:	00 00                	add    %al,(%rax)
     249:	02 91 58 01 7c 01    	add    0x17c0158(%rcx),%dl
     24f:	00 00                	add    %al,(%rax)
     251:	dc 2c bc             	fsubrl (%rsp,%rdi,4)
     254:	00 00                	add    %al,(%rax)
     256:	00 02                	add    %al,(%rdx)
     258:	91                   	xchg   %eax,%ecx
     259:	50                   	push   %rax
     25a:	04 05                	add    $0x5,%al
     25c:	01 00                	add    %eax,(%rax)
     25e:	00 dd                	add    %bl,%ch
     260:	a4                   	movsb  %ds:(%rsi),%es:(%rdi)
     261:	00 00                	add    %al,(%rax)
     263:	00 02                	add    %al,(%rdx)
     265:	91                   	xchg   %eax,%ecx
     266:	6d                   	insl   (%dx),%es:(%rdi)
     267:	04 0b                	add    $0xb,%al
     269:	01 00                	add    %eax,(%rax)
     26b:	00 de                	add    %bl,%dh
     26d:	a4                   	movsb  %ds:(%rsi),%es:(%rdi)
     26e:	00 00                	add    %al,(%rax)
     270:	00 02                	add    %al,(%rdx)
     272:	91                   	xchg   %eax,%ecx
     273:	6f                   	outsl  %ds:(%rsi),(%dx)
     274:	04 a0                	add    $0xa0,%al
     276:	01 00                	add    %eax,(%rax)
     278:	00 df                	add    %bl,%bh
     27a:	a4                   	movsb  %ds:(%rsi),%es:(%rdi)
     27b:	00 00                	add    %al,(%rax)
     27d:	00 02                	add    %al,(%rdx)
     27f:	91                   	xchg   %eax,%ecx
     280:	6e                   	outsb  %ds:(%rsi),(%dx)
     281:	00 07                	add    %al,(%rdi)
     283:	a4                   	movsb  %ds:(%rsi),%es:(%rdi)
     284:	00 00                	add    %al,(%rax)
     286:	00 06                	add    %al,(%rsi)
     288:	b9 01 00 00 c7       	mov    $0xc7000001,%ecx
     28d:	0b e7                	or     %edi,%esp
     28f:	01 00                	add    %eax,(%rax)
     291:	00 af 14 00 00 00    	add    %ch,0x14(%rdi)
     297:	00 00                	add    %al,(%rax)
     299:	00 3e                	add    %bh,(%rsi)
     29b:	00 00                	add    %al,(%rax)
     29d:	00 00                	add    %al,(%rax)
     29f:	00 00                	add    %al,(%rax)
     2a1:	00 01                	add    %al,(%rcx)
     2a3:	9c                   	pushf
     2a4:	37                   	(bad)
     2a5:	02 00                	add    (%rax),%al
     2a7:	00 02                	add    %al,(%rdx)
     2a9:	73 72                	jae    31d <__abi_tag-0x6f>
     2ab:	63 00                	movsxd (%rax),%eax
     2ad:	c7                   	(bad)
     2ae:	20 e7                	and    %ah,%bh
     2b0:	01 00                	add    %eax,(%rax)
     2b2:	00 02                	add    %al,(%rdx)
     2b4:	91                   	xchg   %eax,%ecx
     2b5:	58                   	pop    %rax
     2b6:	01 7c 01 00          	add    %edi,0x0(%rcx,%rax,1)
     2ba:	00 c7                	add    %al,%bh
     2bc:	2c bc                	sub    $0xbc,%al
     2be:	00 00                	add    %al,(%rax)
     2c0:	00 02                	add    %al,(%rdx)
     2c2:	91                   	xchg   %eax,%ecx
     2c3:	50                   	push   %rax
     2c4:	04 05                	add    $0x5,%al
     2c6:	01 00                	add    %eax,(%rax)
     2c8:	00 c8                	add    %cl,%al
     2ca:	a4                   	movsb  %ds:(%rsi),%es:(%rdi)
     2cb:	00 00                	add    %al,(%rax)
     2cd:	00 02                	add    %al,(%rdx)
     2cf:	91                   	xchg   %eax,%ecx
     2d0:	6f                   	outsl  %ds:(%rsi),(%dx)
     2d1:	00 06                	add    %al,(%rsi)
     2d3:	3e 01 00             	ds add %eax,(%rax)
     2d6:	00 b2 0b e7 01 00    	add    %dh,0x1e70b(%rdx)
     2dc:	00 69 14             	add    %ch,0x14(%rcx)
     2df:	00 00                	add    %al,(%rax)
     2e1:	00 00                	add    %al,(%rax)
     2e3:	00 00                	add    %al,(%rax)
     2e5:	46 00 00             	rex.RX add %r8b,(%rax)
     2e8:	00 00                	add    %al,(%rax)
     2ea:	00 00                	add    %al,(%rax)
     2ec:	00 01                	add    %al,(%rcx)
     2ee:	9c                   	pushf
     2ef:	90                   	nop
     2f0:	02 00                	add    (%rax),%al
     2f2:	00 02                	add    %al,(%rdx)
     2f4:	73 72                	jae    368 <__abi_tag-0x24>
     2f6:	63 00                	movsxd (%rax),%eax
     2f8:	b2 1f                	mov    $0x1f,%dl
     2fa:	e7 01                	out    %eax,$0x1
     2fc:	00 00                	add    %al,(%rax)
     2fe:	02 91 58 01 7c 01    	add    0x17c0158(%rcx),%dl
     304:	00 00                	add    %al,(%rax)
     306:	b2 2b                	mov    $0x2b,%dl
     308:	bc 00 00 00 02       	mov    $0x2000000,%esp
     30d:	91                   	xchg   %eax,%ecx
     30e:	50                   	push   %rax
     30f:	01 61 01             	add    %esp,0x1(%rcx)
     312:	00 00                	add    %al,(%rax)
     314:	b2 3b                	mov    $0x3b,%dl
     316:	a4                   	movsb  %ds:(%rsi),%es:(%rdi)
     317:	00 00                	add    %al,(%rax)
     319:	00 02                	add    %al,(%rdx)
     31b:	91                   	xchg   %eax,%ecx
     31c:	4c 04 05             	rex.WR add $0x5,%al
     31f:	01 00                	add    %eax,(%rax)
     321:	00 b3 a4 00 00 00    	add    %dh,0xa4(%rbx)
     327:	02 91 6f 00 06 67    	add    0x6706006f(%rcx),%dl
     32d:	01 00                	add    %eax,(%rax)
     32f:	00 9c 0b e7 01 00 00 	add    %bl,0x1e7(%rbx,%rcx,1)
     336:	1a 14 00             	sbb    (%rax,%rax,1),%dl
     339:	00 00                	add    %al,(%rax)
     33b:	00 00                	add    %al,(%rax)
     33d:	00 4f 00             	add    %cl,0x0(%rdi)
     340:	00 00                	add    %al,(%rax)
     342:	00 00                	add    %al,(%rax)
     344:	00 00                	add    %al,(%rax)
     346:	01 9c e9 02 00 00 02 	add    %ebx,0x2000002(%rcx,%rbp,8)
     34d:	73 72                	jae    3c1 <__abi_tag+0x35>
     34f:	63 00                	movsxd (%rax),%eax
     351:	9c                   	pushf
     352:	20 e7                	and    %ah,%bh
     354:	01 00                	add    %eax,(%rax)
     356:	00 02                	add    %al,(%rdx)
     358:	91                   	xchg   %eax,%ecx
     359:	58                   	pop    %rax
     35a:	02 64 73 74          	add    0x74(%rbx,%rsi,2),%ah
     35e:	00 9c 2f e7 01 00 00 	add    %bl,0x1e7(%rdi,%rbp,1)
     365:	02 91 50 01 7c 01    	add    0x17c0150(%rcx),%dl
     36b:	00 00                	add    %al,(%rax)
     36d:	9c                   	pushf
     36e:	3b bc 00 00 00 02 91 	cmp    -0x6efe0000(%rax,%rax,1),%edi
     375:	48 04 05             	rex.W add $0x5,%al
     378:	01 00                	add    %eax,(%rax)
     37a:	00 9d a4 00 00 00    	add    %bl,0xa4(%rbp)
     380:	02 91 6f 00 0a 83    	add    -0x7cf5ff91(%rcx),%dl
     386:	01 00                	add    %eax,(%rax)
     388:	00 7f e7             	add    %bh,-0x19(%rdi)
     38b:	01 00                	add    %eax,(%rax)
     38d:	00 de                	add    %bl,%dh
     38f:	12 00                	adc    (%rax),%al
     391:	00 00                	add    %al,(%rax)
     393:	00 00                	add    %al,(%rax)
     395:	00 3c 01             	add    %bh,(%rcx,%rax,1)
     398:	00 00                	add    %al,(%rax)
     39a:	00 00                	add    %al,(%rax)
     39c:	00 00                	add    %al,(%rax)
     39e:	01 9c 50 03 00 00 02 	add    %ebx,0x2000003(%rax,%rdx,2)
     3a5:	73 72                	jae    419 <__abi_tag+0x8d>
     3a7:	63 00                	movsxd (%rax),%eax
     3a9:	7f 20                	jg     3cb <__abi_tag+0x3f>
     3ab:	e7 01                	out    %eax,$0x1
     3ad:	00 00                	add    %al,(%rax)
     3af:	02 91 48 02 64 73    	add    0x73640248(%rcx),%dl
     3b5:	74 00                	je     3b7 <__abi_tag+0x2b>
     3b7:	7f 2f                	jg     3e8 <__abi_tag+0x5c>
     3b9:	e7 01                	out    %eax,$0x1
     3bb:	00 00                	add    %al,(%rax)
     3bd:	02 91 40 01 7c 01    	add    0x17c0140(%rcx),%dl
     3c3:	00 00                	add    %al,(%rax)
     3c5:	7f 3b                	jg     402 <__abi_tag+0x76>
     3c7:	bc 00 00 00 03       	mov    $0x3000000,%esp
     3cc:	91                   	xchg   %eax,%ecx
     3cd:	b8 7f 04 05 01       	mov    $0x105047f,%eax
     3d2:	00 00                	add    %al,(%rax)
     3d4:	80 a4 00 00 00 02 91 	andb   $0x57,-0x6efe0000(%rax,%rax,1)
     3db:	57 
     3dc:	04 99                	add    $0x99,%al
     3de:	01 00                	add    %eax,(%rax)
     3e0:	00 81 50 03 00 00    	add    %al,0x350(%rcx)
     3e6:	03 91 60 06 00 14    	add    0x14000660(%rcx),%edx
     3ec:	a4                   	movsb  %ds:(%rsi),%es:(%rdi)
     3ed:	00 00                	add    %al,(%rax)
     3ef:	00 63 03             	add    %ah,0x3(%rbx)
     3f2:	00 00                	add    %al,(%rax)
     3f4:	15 43 00 00 00       	adc    $0x43,%eax
     3f9:	03 91 58 06 00 08    	add    0x8000658(%rcx),%edx
     3ff:	fb                   	sti
     400:	00 00                	add    %al,(%rax)
     402:	00 6e b4             	add    %ch,-0x4c(%rsi)
     405:	12 00                	adc    (%rax),%al
     407:	00 00                	add    %al,(%rax)
     409:	00 00                	add    %al,(%rax)
     40b:	00 2a                	add    %ch,(%rdx)
     40d:	00 00                	add    %al,(%rax)
     40f:	00 00                	add    %al,(%rax)
     411:	00 00                	add    %al,(%rax)
     413:	00 01                	add    %al,(%rcx)
     415:	9c                   	pushf
     416:	9c                   	pushf
     417:	03 00                	add    (%rax),%eax
     419:	00 02                	add    %al,(%rdx)
     41b:	70 74                	jo     491 <__abi_tag+0x105>
     41d:	72 00                	jb     41f <__abi_tag+0x93>
     41f:	6e                   	outsb  %ds:(%rsi),(%dx)
     420:	17                   	(bad)
     421:	8c 00                	mov    %es,(%rax)
     423:	00 00                	add    %al,(%rax)
     425:	02 91 68 01 a0 01    	add    0x1a00168(%rcx),%dl
     42b:	00 00                	add    %al,(%rax)
     42d:	6e                   	outsb  %ds:(%rsi),(%dx)
     42e:	29 3c 00             	sub    %edi,(%rax,%rax,1)
     431:	00 00                	add    %al,(%rax)
     433:	02 91 64 00 08 f3    	add    -0xcf7ff9c(%rcx),%dl
     439:	00 00                	add    %al,(%rax)
     43b:	00 5c 6e 12          	add    %bl,0x12(%rsi,%rbp,2)
     43f:	00 00                	add    %al,(%rax)
     441:	00 00                	add    %al,(%rax)
     443:	00 00                	add    %al,(%rax)
     445:	46 00 00             	rex.RX add %r8b,(%rax)
     448:	00 00                	add    %al,(%rax)
     44a:	00 00                	add    %al,(%rax)
     44c:	00 01                	add    %al,(%rcx)
     44e:	9c                   	pushf
     44f:	ef                   	out    %eax,(%dx)
     450:	03 00                	add    (%rax),%eax
     452:	00 02                	add    %al,(%rdx)
     454:	70 74                	jo     4ca <__abi_tag+0x13e>
     456:	72 00                	jb     458 <__abi_tag+0xcc>
     458:	5c                   	pop    %rsp
     459:	15 8c 00 00 00       	adc    $0x8c,%eax
     45e:	02 91 58 01 61 01    	add    0x1610158(%rcx),%dl
     464:	00 00                	add    %al,(%rax)
     466:	5c                   	pop    %rsp
     467:	1f                   	(bad)
     468:	91                   	xchg   %eax,%ecx
     469:	00 00                	add    %al,(%rax)
     46b:	00 02                	add    %al,(%rdx)
     46d:	91                   	xchg   %eax,%ecx
     46e:	54                   	push   %rsp
     46f:	01 a0 01 00 00 5c    	add    %esp,0x5c000001(%rax)
     475:	33 3c 00             	xor    (%rax,%rax,1),%edi
     478:	00 00                	add    %al,(%rax)
     47a:	02 91 50 0b 69 00    	add    0x690b50(%rcx),%dl
     480:	5d                   	pop    %rbp
     481:	10 3c 00             	adc    %bh,(%rax,%rax,1)
     484:	00 00                	add    %al,(%rax)
     486:	02 91 6c 00 06 af    	add    -0x50f9ff94(%rcx),%dl
     48c:	01 00                	add    %eax,(%rax)
     48e:	00 4b 06             	add    %cl,0x6(%rbx)
     491:	91                   	xchg   %eax,%ecx
     492:	00 00                	add    %al,(%rax)
     494:	00 50 12             	add    %dl,0x12(%rax)
     497:	00 00                	add    %al,(%rax)
     499:	00 00                	add    %al,(%rax)
     49b:	00 00                	add    %al,(%rax)
     49d:	1e                   	(bad)
     49e:	00 00                	add    %al,(%rax)
     4a0:	00 00                	add    %al,(%rax)
     4a2:	00 00                	add    %al,(%rax)
     4a4:	00 01                	add    %al,(%rcx)
     4a6:	9c                   	pushf
     4a7:	2d 04 00 00 02       	sub    $0x2000004,%eax
     4ac:	70 74                	jo     522 <__abi_tag+0x196>
     4ae:	72 00                	jb     4b0 <__abi_tag+0x124>
     4b0:	4b 17                	rex.WXB (bad)
     4b2:	8c 00                	mov    %es,(%rax)
     4b4:	00 00                	add    %al,(%rax)
     4b6:	02 91 68 01 05 01    	add    0x1050168(%rcx),%dl
     4bc:	00 00                	add    %al,(%rax)
     4be:	4b 29 3c 00          	sub    %rdi,(%r8,%r8,1)
     4c2:	00 00                	add    %al,(%rax)
     4c4:	02 91 64 00 08 5b    	add    0x5b080064(%rcx),%dl
     4ca:	01 00                	add    %eax,(%rax)
     4cc:	00 3c 24             	add    %bh,(%rsp)
     4cf:	12 00                	adc    (%rax),%al
     4d1:	00 00                	add    %al,(%rax)
     4d3:	00 00                	add    %al,(%rax)
     4d5:	00 2c 00             	add    %ch,(%rax,%rax,1)
     4d8:	00 00                	add    %al,(%rax)
     4da:	00 00                	add    %al,(%rax)
     4dc:	00 00                	add    %al,(%rax)
     4de:	01 9c 66 04 00 00 02 	add    %ebx,0x2000004(%rsi,%riz,2)
     4e5:	70 74                	jo     55b <__abi_tag+0x1cf>
     4e7:	72 00                	jb     4e9 <__abi_tag+0x15d>
     4e9:	3c 19                	cmp    $0x19,%al
     4eb:	8c 00                	mov    %es,(%rax)
     4ed:	00 00                	add    %al,(%rax)
     4ef:	02 91 68 01 05 01    	add    0x1050168(%rcx),%dl
     4f5:	00 00                	add    %al,(%rax)
     4f7:	3c 2b                	cmp    $0x2b,%al
     4f9:	3c 00                	cmp    $0x0,%al
     4fb:	00 00                	add    %al,(%rax)
     4fd:	02 91 64 00 16 1e    	add    0x1e160064(%rcx),%dl
     503:	01 00                	add    %eax,(%rax)
     505:	00 01                	add    %al,(%rcx)
     507:	2d 06 fd 11 00       	sub    $0x11fd06,%eax
     50c:	00 00                	add    %al,(%rax)
     50e:	00 00                	add    %al,(%rax)
     510:	00 27                	add    %ah,(%rdi)
     512:	00 00                	add    %al,(%rax)
     514:	00 00                	add    %al,(%rax)
     516:	00 00                	add    %al,(%rax)
     518:	00 01                	add    %al,(%rcx)
     51a:	9c                   	pushf
     51b:	02 70 74             	add    0x74(%rax),%dh
     51e:	72 00                	jb     520 <__abi_tag+0x194>
     520:	2d 17 8c 00 00       	sub    $0x8c17,%eax
     525:	00 02                	add    %al,(%rdx)
     527:	91                   	xchg   %eax,%ecx
     528:	68 01 05 01 00       	push   $0x10501
     52d:	00 2d 29 3c 00 00    	add    %ch,0x3c29(%rip)        # 415c <__FRAME_END__+0x9b4>
     533:	00 02                	add    %al,(%rdx)
     535:	91                   	xchg   %eax,%ecx
     536:	64 01 61 01          	add    %esp,%fs:0x1(%rcx)
     53a:	00 00                	add    %al,(%rax)
     53c:	2d 35 91 00 00       	sub    $0x9135,%eax
     541:	00 02                	add    %al,(%rdx)
     543:	91                   	xchg   %eax,%ecx
     544:	60                   	(bad)
     545:	00 00                	add    %al,(%rax)
     547:	37                   	(bad)
     548:	03 00                	add    (%rax),%eax
     54a:	00 05 00 01 08 d8    	add    %al,-0x27f7ff00(%rip)        # ffffffffd8080650 <_end+0xffffffffd807b638>
     550:	01 00                	add    %eax,(%rax)
     552:	00 08                	add    %cl,(%rax)
     554:	2f                   	(bad)
     555:	00 00                	add    %al,(%rax)
     557:	00 0c ed 00 00 00 0b 	add    %cl,0xb000000(,%rbp,8)
     55e:	00 00                	add    %al,(%rax)
     560:	00 d0                	add    %dl,%al
     562:	15 00 00 00 00       	adc    $0x0,%eax
     567:	00 00                	add    %al,(%rax)
     569:	4e 04 00             	rex.WRX add $0x0,%al
     56c:	00 00                	add    %al,(%rax)
     56e:	00 00                	add    %al,(%rax)
     570:	00 52 02             	add    %dl,0x2(%rdx)
     573:	00 00                	add    %al,(%rax)
     575:	03 08                	add    (%rax),%ecx
     577:	07                   	(bad)
     578:	00 00                	add    %al,(%rax)
     57a:	00 00                	add    %al,(%rax)
     57c:	03 04 07             	add    (%rdi,%rax,1),%eax
     57f:	05 00 00 00 03       	add    $0x3000000,%eax
     584:	01 08                	add    %ecx,(%rax)
     586:	d2 00                	rolb   %cl,(%rax)
     588:	00 00                	add    %al,(%rax)
     58a:	03 02                	add    (%rdx),%eax
     58c:	07                   	(bad)
     58d:	12 00                	adc    (%rax),%al
     58f:	00 00                	add    %al,(%rax)
     591:	03 01                	add    (%rcx),%eax
     593:	06                   	(bad)
     594:	d4                   	(bad)
     595:	00 00                	add    %al,(%rax)
     597:	00 03                	add    %al,(%rbx)
     599:	02 05 25 00 00 00    	add    0x25(%rip),%al        # 5c4 <__abi_tag+0x238>
     59f:	09 04 05 69 6e 74 00 	or     %eax,0x746e69(,%rax,1)
     5a6:	03 08                	add    (%rax),%ecx
     5a8:	05 ea 00 00 00       	add    $0xea,%eax
     5ad:	03 01                	add    (%rcx),%eax
     5af:	06                   	(bad)
     5b0:	db 00                	fildl  (%rax)
     5b2:	00 00                	add    %al,(%rax)
     5b4:	0a 66 00             	or     0x0(%rsi),%ah
     5b7:	00 00                	add    %al,(%rax)
     5b9:	0b fe                	or     %esi,%edi
     5bb:	01 00                	add    %eax,(%rax)
     5bd:	00 02                	add    %al,(%rdx)
     5bf:	6b 01 0c             	imul   $0xc,(%rcx),%eax
     5c2:	58                   	pop    %rax
     5c3:	00 00                	add    %al,(%rax)
     5c5:	00 8a 00 00 00 0c    	add    %cl,0xc000000(%rdx)
     5cb:	8a 00                	mov    (%rax),%al
     5cd:	00 00                	add    %al,(%rax)
     5cf:	0d 00 06 6d 00       	or     $0x6d0600,%eax
     5d4:	00 00                	add    %al,(%rax)
     5d6:	07                   	(bad)
     5d7:	05 02 00 00 cd       	add    $0xcd000002,%eax
     5dc:	32 19                	xor    (%rcx),%bl
     5de:	00 00                	add    %al,(%rax)
     5e0:	00 00                	add    %al,(%rax)
     5e2:	00 00                	add    %al,(%rax)
     5e4:	ec                   	in     (%dx),%al
     5e5:	00 00                	add    %al,(%rax)
     5e7:	00 00                	add    %al,(%rax)
     5e9:	00 00                	add    %al,(%rax)
     5eb:	00 01                	add    %al,(%rcx)
     5ed:	9c                   	pushf
     5ee:	13 01                	adc    (%rcx),%eax
     5f0:	00 00                	add    %al,(%rax)
     5f2:	01 d0                	add    %edx,%eax
     5f4:	01 00                	add    %eax,(%rax)
     5f6:	00 cd                	add    %cl,%ch
     5f8:	21 13                	and    %edx,(%rbx)
     5fa:	01 00                	add    %eax,(%rax)
     5fc:	00 02                	add    %al,(%rdx)
     5fe:	91                   	xchg   %eax,%ecx
     5ff:	58                   	pop    %rax
     600:	01 c4                	add    %eax,%esp
     602:	01 00                	add    %eax,(%rax)
     604:	00 cd                	add    %cl,%ch
     606:	35 35 00 00 00       	xor    $0x35,%eax
     60b:	02 91 54 0e 0b 01    	add    0x10b0e54(%rcx),%dl
     611:	00 00                	add    %al,(%rax)
     613:	01 cf                	add    %ecx,%edi
     615:	10 35 00 00 00 02    	adc    %dh,0x2000000(%rip)        # 200061b <_end+0x1ffb603>
     61b:	91                   	xchg   %eax,%ecx
     61c:	6c                   	insb   (%dx),%es:(%rdi)
     61d:	04 7a                	add    $0x7a,%al
     61f:	19 00                	sbb    %eax,(%rax)
     621:	00 00                	add    %al,(%rax)
     623:	00 00                	add    %al,(%rax)
     625:	00 a2 00 00 00 00    	add    %ah,0x0(%rdx)
     62b:	00 00                	add    %al,(%rax)
     62d:	00 02                	add    %al,(%rdx)
     62f:	69 00 db 14 35 00    	imul   $0x3514db,(%rax),%eax
     635:	00 00                	add    %al,(%rax)
     637:	02 91 64 04 86 19    	add    0x19860464(%rcx),%dl
     63d:	00 00                	add    %al,(%rax)
     63f:	00 00                	add    %al,(%rax)
     641:	00 00                	add    %al,(%rax)
     643:	83 00 00             	addl   $0x0,(%rax)
     646:	00 00                	add    %al,(%rax)
     648:	00 00                	add    %al,(%rax)
     64a:	00 02                	add    %al,(%rdx)
     64c:	6b 00 dc             	imul   $0xffffffdc,(%rax),%eax
     64f:	16                   	(bad)
     650:	35 00 00 00 02       	xor    $0x2000000,%eax
     655:	91                   	xchg   %eax,%ecx
     656:	68 00 00 00 06       	push   $0x6000000
     65b:	3c 00                	cmp    $0x0,%al
     65d:	00 00                	add    %al,(%rax)
     65f:	05 e7 01 00 00       	add    $0x1e7,%eax
     664:	b3 3c                	mov    $0x3c,%bl
     666:	00 00                	add    %al,(%rax)
     668:	00 97 18 00 00 00    	add    %dl,0x18(%rdi)
     66e:	00 00                	add    %al,(%rax)
     670:	00 9b 00 00 00 00    	add    %bl,0x0(%rbx)
     676:	00 00                	add    %al,(%rax)
     678:	00 01                	add    %al,(%rcx)
     67a:	9c                   	pushf
     67b:	81 01 00 00 01 d0    	addl   $0xd0010000,(%rcx)
     681:	01 00                	add    %eax,(%rax)
     683:	00 b3 2c 13 01 00    	add    %dh,0x1132c(%rbx)
     689:	00 02                	add    %al,(%rdx)
     68b:	91                   	xchg   %eax,%ecx
     68c:	58                   	pop    %rax
     68d:	01 c4                	add    %eax,%esp
     68f:	01 00                	add    %eax,(%rax)
     691:	00 b3 40 35 00 00    	add    %dh,0x3540(%rbx)
     697:	00 02                	add    %al,(%rdx)
     699:	91                   	xchg   %eax,%ecx
     69a:	54                   	push   %rsp
     69b:	02 6d 69             	add    0x69(%rbp),%ch
     69e:	6e                   	outsb  %ds:(%rsi),(%dx)
     69f:	00 b5 10 35 00 00    	add    %dh,0x3510(%rbp)
     6a5:	00 02                	add    %al,(%rdx)
     6a7:	91                   	xchg   %eax,%ecx
     6a8:	68 04 f0 18 00       	push   $0x18f004
     6ad:	00 00                	add    %al,(%rax)
     6af:	00 00                	add    %al,(%rax)
     6b1:	00 3d 00 00 00 00    	add    %bh,0x0(%rip)        # 6b7 <__abi_tag+0x32b>
     6b7:	00 00                	add    %al,(%rax)
     6b9:	00 02                	add    %al,(%rdx)
     6bb:	69 00 c3 14 35 00    	imul   $0x3514c3,(%rax),%eax
     6c1:	00 00                	add    %al,(%rax)
     6c3:	02 91 6c 00 00 05    	add    0x500006c(%rcx),%dl
     6c9:	10 02                	adc    %al,(%rdx)
     6cb:	00 00                	add    %al,(%rax)
     6cd:	99                   	cltd
     6ce:	3c 00                	cmp    $0x0,%al
     6d0:	00 00                	add    %al,(%rax)
     6d2:	fc                   	cld
     6d3:	17                   	(bad)
     6d4:	00 00                	add    %al,(%rax)
     6d6:	00 00                	add    %al,(%rax)
     6d8:	00 00                	add    %al,(%rax)
     6da:	9b                   	fwait
     6db:	00 00                	add    %al,(%rax)
     6dd:	00 00                	add    %al,(%rax)
     6df:	00 00                	add    %al,(%rax)
     6e1:	00 01                	add    %al,(%rcx)
     6e3:	9c                   	pushf
     6e4:	ea                   	(bad)
     6e5:	01 00                	add    %eax,(%rax)
     6e7:	00 01                	add    %al,(%rcx)
     6e9:	d0 01                	rolb   $1,(%rcx)
     6eb:	00 00                	add    %al,(%rax)
     6ed:	99                   	cltd
     6ee:	2c 13                	sub    $0x13,%al
     6f0:	01 00                	add    %eax,(%rax)
     6f2:	00 02                	add    %al,(%rdx)
     6f4:	91                   	xchg   %eax,%ecx
     6f5:	58                   	pop    %rax
     6f6:	01 c4                	add    %eax,%esp
     6f8:	01 00                	add    %eax,(%rax)
     6fa:	00 99 40 35 00 00    	add    %bl,0x3540(%rcx)
     700:	00 02                	add    %al,(%rdx)
     702:	91                   	xchg   %eax,%ecx
     703:	54                   	push   %rsp
     704:	02 6d 61             	add    0x61(%rbp),%ch
     707:	78 00                	js     709 <__abi_tag+0x37d>
     709:	9b                   	fwait
     70a:	10 35 00 00 00 02    	adc    %dh,0x2000000(%rip)        # 2000710 <_end+0x1ffb6f8>
     710:	91                   	xchg   %eax,%ecx
     711:	68 04 55 18 00       	push   $0x185504
     716:	00 00                	add    %al,(%rax)
     718:	00 00                	add    %al,(%rax)
     71a:	00 3d 00 00 00 00    	add    %bh,0x0(%rip)        # 720 <__abi_tag+0x394>
     720:	00 00                	add    %al,(%rax)
     722:	00 02                	add    %al,(%rdx)
     724:	69 00 a9 14 35 00    	imul   $0x3514a9,(%rax),%eax
     72a:	00 00                	add    %al,(%rax)
     72c:	02 91 6c 00 00 05    	add    0x500006c(%rcx),%dl
     732:	f4                   	hlt
     733:	01 00                	add    %eax,(%rax)
     735:	00 84 3c 00 00 00 83 	add    %al,-0x7d000000(%rsp,%rdi,1)
     73c:	17                   	(bad)
     73d:	00 00                	add    %al,(%rax)
     73f:	00 00                	add    %al,(%rax)
     741:	00 00                	add    %al,(%rax)
     743:	79 00                	jns    745 <__abi_tag+0x3b9>
     745:	00 00                	add    %al,(%rax)
     747:	00 00                	add    %al,(%rax)
     749:	00 00                	add    %al,(%rax)
     74b:	01 9c 53 02 00 00 01 	add    %ebx,0x1000002(%rbx,%rdx,2)
     752:	d0 01                	rolb   $1,(%rcx)
     754:	00 00                	add    %al,(%rax)
     756:	84 29                	test   %ch,(%rcx)
     758:	13 01                	adc    (%rcx),%eax
     75a:	00 00                	add    %al,(%rax)
     75c:	02 91 58 01 c4 01    	add    0x1c40158(%rcx),%dl
     762:	00 00                	add    %al,(%rax)
     764:	84 3d 35 00 00 00    	test   %bh,0x35(%rip)        # 79f <__abi_tag+0x413>
     76a:	02 91 54 02 73 75    	add    0x75730254(%rcx),%dl
     770:	6d                   	insl   (%dx),%es:(%rdi)
     771:	00 86 10 35 00 00    	add    %al,0x3510(%rsi)
     777:	00 02                	add    %al,(%rdx)
     779:	91                   	xchg   %eax,%ecx
     77a:	68 04 c7 17 00       	push   $0x17c704
     77f:	00 00                	add    %al,(%rax)
     781:	00 00                	add    %al,(%rax)
     783:	00 28                	add    %ch,(%rax)
     785:	00 00                	add    %al,(%rax)
     787:	00 00                	add    %al,(%rax)
     789:	00 00                	add    %al,(%rax)
     78b:	00 02                	add    %al,(%rdx)
     78d:	69 00 91 14 35 00    	imul   $0x351491,(%rax),%eax
     793:	00 00                	add    %al,(%rax)
     795:	02 91 6c 00 00 05    	add    0x500006c(%rcx),%dl
     79b:	1d 02 00 00 6f       	sbb    $0x6f000002,%eax
     7a0:	3c 00                	cmp    $0x0,%al
     7a2:	00 00                	add    %al,(%rax)
     7a4:	f6 16                	notb   (%rsi)
     7a6:	00 00                	add    %al,(%rax)
     7a8:	00 00                	add    %al,(%rax)
     7aa:	00 00                	add    %al,(%rax)
     7ac:	8d 00                	lea    (%rax),%eax
     7ae:	00 00                	add    %al,(%rax)
     7b0:	00 00                	add    %al,(%rax)
     7b2:	00 00                	add    %al,(%rax)
     7b4:	01 9c 90 02 00 00 01 	add    %ebx,0x1000002(%rax,%rdx,4)
     7bb:	d0 01                	rolb   $1,(%rcx)
     7bd:	00 00                	add    %al,(%rax)
     7bf:	6f                   	outsl  %ds:(%rsi),(%dx)
     7c0:	2b 13                	sub    (%rbx),%edx
     7c2:	01 00                	add    %eax,(%rax)
     7c4:	00 02                	add    %al,(%rdx)
     7c6:	91                   	xchg   %eax,%ecx
     7c7:	68 01 c4 01 00       	push   $0x1c401
     7cc:	00 6f 3f             	add    %ch,0x3f(%rdi)
     7cf:	35 00 00 00 02       	xor    $0x2000000,%eax
     7d4:	91                   	xchg   %eax,%ecx
     7d5:	64 00 07             	add    %al,%fs:(%rdi)
     7d8:	ca 01 00             	lret   $0x1
     7db:	00 54 59 16          	add    %dl,0x16(%rcx,%rbx,2)
     7df:	00 00                	add    %al,(%rax)
     7e1:	00 00                	add    %al,(%rax)
     7e3:	00 00                	add    %al,(%rax)
     7e5:	9d                   	popf
     7e6:	00 00                	add    %al,(%rax)
     7e8:	00 00                	add    %al,(%rax)
     7ea:	00 00                	add    %al,(%rax)
     7ec:	00 01                	add    %al,(%rcx)
     7ee:	9c                   	pushf
     7ef:	e7 02                	out    %eax,$0x2
     7f1:	00 00                	add    %al,(%rax)
     7f3:	01 d0                	add    %edx,%eax
     7f5:	01 00                	add    %eax,(%rax)
     7f7:	00 54 22 13          	add    %dl,0x13(%rdx,%riz,1)
     7fb:	01 00                	add    %eax,(%rax)
     7fd:	00 02                	add    %al,(%rdx)
     7ff:	91                   	xchg   %eax,%ecx
     800:	58                   	pop    %rax
     801:	01 c4                	add    %eax,%esp
     803:	01 00                	add    %eax,(%rax)
     805:	00 54 36 35          	add    %dl,0x35(%rsi,%rsi,1)
     809:	00 00                	add    %al,(%rax)
     80b:	00 02                	add    %al,(%rdx)
     80d:	91                   	xchg   %eax,%ecx
     80e:	54                   	push   %rsp
     80f:	04 9b                	add    $0x9b,%al
     811:	16                   	(bad)
     812:	00 00                	add    %al,(%rax)
     814:	00 00                	add    %al,(%rax)
     816:	00 00                	add    %al,(%rax)
     818:	4f 00 00             	rex.WRXB add %r8b,(%r8)
     81b:	00 00                	add    %al,(%rax)
     81d:	00 00                	add    %al,(%rax)
     81f:	00 02                	add    %al,(%rdx)
     821:	69 00 63 14 35 00    	imul   $0x351463,(%rax),%eax
     827:	00 00                	add    %al,(%rax)
     829:	02 91 6c 00 00 0f    	add    0xf00006c(%rcx),%dl
     82f:	d6                   	(bad)
     830:	01 00                	add    %eax,(%rax)
     832:	00 01                	add    %al,(%rcx)
     834:	4b 06                	rex.WXB (bad)
     836:	d0 15 00 00 00 00    	rclb   $1,0x0(%rip)        # 83c <__abi_tag+0x4b0>
     83c:	00 00                	add    %al,(%rax)
     83e:	89 00                	mov    %eax,(%rax)
     840:	00 00                	add    %al,(%rax)
     842:	00 00                	add    %al,(%rax)
     844:	00 00                	add    %al,(%rax)
     846:	01 9c 01 ec 01 00 00 	add    %ebx,0x1ec(%rcx,%rax,1)
     84d:	4b 25 3c 00 00 00    	rex.WXB and $0x3c,%rax
     853:	02 91 6c 01 15 02    	add    0x215016c(%rcx),%dl
     859:	00 00                	add    %al,(%rax)
     85b:	4b 3c 3c             	rex.WXB cmp $0x3c,%al
     85e:	00 00                	add    %al,(%rax)
     860:	00 02                	add    %al,(%rdx)
     862:	91                   	xchg   %eax,%ecx
     863:	68 01 f9 01 00       	push   $0x1f901
     868:	00 4b 53             	add    %cl,0x53(%rbx)
     86b:	3c 00                	cmp    $0x0,%al
     86d:	00 00                	add    %al,(%rax)
     86f:	02 91 64 01 22 02    	add    0x2220164(%rcx),%dl
     875:	00 00                	add    %al,(%rax)
     877:	4b                   	rex.WXB
     878:	67 3c 00             	addr32 cmp $0x0,%al
     87b:	00 00                	add    %al,(%rax)
     87d:	02 91 60 00 00 9b    	add    -0x64ffffa0(%rcx),%dl
     883:	05 00 00 05 00       	add    $0x50000,%eax
     888:	01 08                	add    %ecx,(%rax)
     88a:	c9                   	leave
     88b:	02 00                	add    (%rax),%al
     88d:	00 0e                	add    %cl,(%rsi)
     88f:	2f                   	(bad)
     890:	00 00                	add    %al,(%rax)
     892:	00 0c 01             	add    %cl,(%rcx,%rax,1)
     895:	01 00                	add    %eax,(%rax)
     897:	00 0b                	add    %cl,(%rbx)
     899:	00 00                	add    %al,(%rax)
     89b:	00 1e                	add    %bl,(%rsi)
     89d:	1a 00                	sbb    (%rax),%al
     89f:	00 00                	add    %al,(%rax)
     8a1:	00 00                	add    %al,(%rax)
     8a3:	00 1b                	add    %bl,(%rbx)
     8a5:	09 00                	or     %eax,(%rax)
     8a7:	00 00                	add    %al,(%rax)
     8a9:	00 00                	add    %al,(%rax)
     8ab:	00 43 04             	add    %al,0x4(%rbx)
     8ae:	00 00                	add    %al,(%rax)
     8b0:	04 01                	add    $0x1,%al
     8b2:	08 d2                	or     %dl,%dl
     8b4:	00 00                	add    %al,(%rax)
     8b6:	00 04 02             	add    %al,(%rdx,%rax,1)
     8b9:	07                   	(bad)
     8ba:	12 00                	adc    (%rax),%al
     8bc:	00 00                	add    %al,(%rax)
     8be:	04 04                	add    $0x4,%al
     8c0:	07                   	(bad)
     8c1:	05 00 00 00 04       	add    $0x4000000,%eax
     8c6:	08 07                	or     %al,(%rdi)
     8c8:	00 00                	add    %al,(%rax)
     8ca:	00 00                	add    %al,(%rax)
     8cc:	05 29 02 00 00       	add    $0x229,%eax
     8d1:	02 25 15 56 00 00    	add    0x5615(%rip),%ah        # 5eec <_end+0xed4>
     8d7:	00 04 01             	add    %al,(%rcx,%rax,1)
     8da:	06                   	(bad)
     8db:	d4                   	(bad)
     8dc:	00 00                	add    %al,(%rax)
     8de:	00 05 72 01 00 00    	add    %al,0x172(%rip)        # a56 <__abi_tag+0x6ca>
     8e4:	02 26                	add    (%rsi),%ah
     8e6:	17                   	(bad)
     8e7:	2e 00 00             	cs add %al,(%rax)
     8ea:	00 04 02             	add    %al,(%rdx,%rax,1)
     8ed:	05 25 00 00 00       	add    $0x25,%eax
     8f2:	05 a5 01 00 00       	add    $0x1a5,%eax
     8f7:	02 29                	add    (%rcx),%ch
     8f9:	14 7c                	adc    $0x7c,%al
     8fb:	00 00                	add    %al,(%rax)
     8fd:	00 0f                	add    %cl,(%rdi)
     8ff:	04 05                	add    $0x5,%al
     901:	69 6e 74 00 05 33 01 	imul   $0x1330500,0x74(%rsi),%ebp
     908:	00 00                	add    %al,(%rax)
     90a:	02 2a                	add    (%rdx),%ch
     90c:	16                   	(bad)
     90d:	3c 00                	cmp    $0x0,%al
     90f:	00 00                	add    %al,(%rax)
     911:	04 08                	add    $0x8,%al
     913:	05 ea 00 00 00       	add    $0xea,%eax
     918:	04 01                	add    $0x1,%al
     91a:	06                   	(bad)
     91b:	db 00                	fildl  (%rax)
     91d:	00 00                	add    %al,(%rax)
     91f:	10 96 00 00 00 05    	adc    %dl,0x5000000(%rsi)
     925:	2b 02                	sub    (%rdx),%eax
     927:	00 00                	add    %al,(%rax)
     929:	03 18                	add    (%rax),%ebx
     92b:	12 4a 00             	adc    0x0(%rdx),%cl
     92e:	00 00                	add    %al,(%rax)
     930:	05 a7 01 00 00       	add    $0x1a7,%eax
     935:	03 1a                	add    (%rdx),%ebx
     937:	13 70 00             	adc    0x0(%rax),%esi
     93a:	00 00                	add    %al,(%rax)
     93c:	05 74 01 00 00       	add    $0x174,%eax
     941:	04 18                	add    $0x18,%al
     943:	13 5d 00             	adc    0x0(%rbp),%ebx
     946:	00 00                	add    %al,(%rax)
     948:	05 35 01 00 00       	add    $0x135,%eax
     94d:	04 1a                	add    $0x1a,%al
     94f:	14 83                	adc    $0x83,%al
     951:	00 00                	add    %al,(%rax)
     953:	00 05 10 01 00 00    	add    %al,0x110(%rip)        # a69 <__abi_tag+0x6dd>
     959:	05 d6 17 43 00       	add    $0x4317d6,%eax
     95e:	00 00                	add    %al,(%rax)
     960:	04 08                	add    $0x8,%al
     962:	05 e5 00 00 00       	add    $0xe5,%eax
     967:	06                   	(bad)
     968:	28 01                	sub    %al,(%rcx)
     96a:	00 00                	add    %al,(%rax)
     96c:	06                   	(bad)
     96d:	a9 0b 00 01 00       	test   $0x1000b,%eax
     972:	00 00                	add    %al,(%rax)
     974:	01 00                	add    %eax,(%rax)
     976:	00 01                	add    %al,(%rcx)
     978:	00 01                	add    %al,(%rcx)
     97a:	00 00                	add    %al,(%rax)
     97c:	01 d2                	add    %edx,%edx
     97e:	00 00                	add    %al,(%rax)
     980:	00 00                	add    %al,(%rax)
     982:	08 ba 00 00 00 06    	or     %bh,0x6000000(%rdx)
     988:	b9 01 00 00 06       	mov    $0x6000001,%ecx
     98d:	9c                   	pushf
     98e:	0b 00                	or     (%rax),%eax
     990:	01 00                	add    %eax,(%rax)
     992:	00 20                	add    %ah,(%rax)
     994:	01 00                	add    %eax,(%rax)
     996:	00 01                	add    %al,(%rcx)
     998:	00 01                	add    %al,(%rcx)
     99a:	00 00                	add    %al,(%rax)
     99c:	01 d2                	add    %edx,%edx
     99e:	00 00                	add    %al,(%rax)
     9a0:	00 00                	add    %al,(%rax)
     9a2:	06                   	(bad)
     9a3:	3e 01 00             	ds add %eax,(%rax)
     9a6:	00 06                	add    %al,(%rsi)
     9a8:	8f                   	(bad)
     9a9:	0b 00                	or     (%rax),%eax
     9ab:	01 00                	add    %eax,(%rax)
     9ad:	00 40 01             	add    %al,0x1(%rax)
     9b0:	00 00                	add    %al,(%rax)
     9b2:	01 00                	add    %eax,(%rax)
     9b4:	01 00                	add    %eax,(%rax)
     9b6:	00 01                	add    %al,(%rcx)
     9b8:	d2 00                	rolb   %cl,(%rax)
     9ba:	00 00                	add    %al,(%rax)
     9bc:	01 ba 00 00 00 00    	add    %edi,0x0(%rdx)
     9c2:	06                   	(bad)
     9c3:	67 01 00             	add    %eax,(%eax)
     9c6:	00 06                	add    %al,(%rsi)
     9c8:	81 0b 00 01 00 00    	orl    $0x100,(%rbx)
     9ce:	60                   	(bad)
     9cf:	01 00                	add    %eax,(%rax)
     9d1:	00 01                	add    %al,(%rcx)
     9d3:	00 01                	add    %al,(%rcx)
     9d5:	00 00                	add    %al,(%rax)
     9d7:	01 00                	add    %eax,(%rax)
     9d9:	01 00                	add    %eax,(%rax)
     9db:	00 01                	add    %al,(%rcx)
     9dd:	d2 00                	rolb   %cl,(%rax)
     9df:	00 00                	add    %al,(%rax)
     9e1:	00 06                	add    %al,(%rsi)
     9e3:	83 01 00             	addl   $0x0,(%rcx)
     9e6:	00 06                	add    %al,(%rsi)
     9e8:	71 0b                	jno    9f5 <__abi_tag+0x669>
     9ea:	00 01                	add    %al,(%rcx)
     9ec:	00 00                	add    %al,(%rax)
     9ee:	80 01 00             	addb   $0x0,(%rcx)
     9f1:	00 01                	add    %al,(%rcx)
     9f3:	00 01                	add    %al,(%rcx)
     9f5:	00 00                	add    %al,(%rax)
     9f7:	01 00                	add    %eax,(%rax)
     9f9:	01 00                	add    %eax,(%rax)
     9fb:	00 01                	add    %al,(%rcx)
     9fd:	d2 00                	rolb   %cl,(%rax)
     9ff:	00 00                	add    %al,(%rax)
     a01:	00 0b                	add    %cl,(%rbx)
     a03:	ca 01 00             	lret   $0x1
     a06:	00 07                	add    %al,(%rdi)
     a08:	36 96                	ss xchg %eax,%esi
     a0a:	01 00                	add    %eax,(%rax)
     a0c:	00 01                	add    %al,(%rcx)
     a0e:	96                   	xchg   %eax,%esi
     a0f:	01 00                	add    %eax,(%rax)
     a11:	00 01                	add    %al,(%rcx)
     a13:	3c 00                	cmp    $0x0,%al
     a15:	00 00                	add    %al,(%rax)
     a17:	00 08                	add    %cl,(%rax)
     a19:	2e 00 00             	cs add %al,(%rax)
     a1c:	00 0b                	add    %cl,(%rbx)
     a1e:	8e 01                	mov    (%rcx),%es
     a20:	00 00                	add    %al,(%rax)
     a22:	06                   	(bad)
     a23:	bf ac 01 00 00       	mov    $0x1ac,%edi
     a28:	01 ac 01 00 00 00 08 	add    %ebp,0x8000000(%rcx,%rax,1)
     a2f:	c6 00 00             	movb   $0x0,(%rax)
     a32:	00 11                	add    %dl,(%rcx)
     a34:	fe 01                	incb   (%rcx)
     a36:	00 00                	add    %al,(%rax)
     a38:	08 6b 01             	or     %ch,0x1(%rbx)
     a3b:	0c 7c                	or     $0x7c,%al
     a3d:	00 00                	add    %al,(%rax)
     a3f:	00 c9                	add    %cl,%cl
     a41:	01 00                	add    %eax,(%rax)
     a43:	00 01                	add    %al,(%rcx)
     a45:	c9                   	leave
     a46:	01 00                	add    %eax,(%rax)
     a48:	00 12                	add    %dl,(%rdx)
     a4a:	00 08                	add    %cl,(%rax)
     a4c:	9d                   	popf
     a4d:	00 00                	add    %al,(%rax)
     a4f:	00 06                	add    %al,(%rsi)
     a51:	46 02 00             	rex.RX add (%rax),%r8b
     a54:	00 09                	add    %cl,(%rcx)
     a56:	3e 09 ae 00 00 00 ee 	ds or  %ebp,-0x12000000(%rsi)
     a5d:	01 00                	add    %eax,(%rax)
     a5f:	00 01                	add    %al,(%rcx)
     a61:	00 01                	add    %al,(%rcx)
     a63:	00 00                	add    %al,(%rax)
     a65:	01 ba 00 00 00 01    	add    %edi,0x1000000(%rdx)
     a6b:	c6 00 00             	movb   $0x0,(%rax)
     a6e:	00 00                	add    %al,(%rax)
     a70:	06                   	(bad)
     a71:	b5 02                	mov    $0x2,%ch
     a73:	00 00                	add    %al,(%rax)
     a75:	09 2e                	or     %ebp,(%rsi)
     a77:	09 ba 00 00 00 0e    	or     %edi,0xe000000(%rdx)
     a7d:	02 00                	add    (%rax),%al
     a7f:	00 01                	add    %al,(%rcx)
     a81:	ae                   	scas   %es:(%rdi),%al
     a82:	00 00                	add    %al,(%rax)
     a84:	00 01                	add    %al,(%rcx)
     a86:	00 01                	add    %al,(%rcx)
     a88:	00 00                	add    %al,(%rax)
     a8a:	01 c6                	add    %eax,%esi
     a8c:	00 00                	add    %al,(%rax)
     a8e:	00 00                	add    %al,(%rax)
     a90:	06                   	(bad)
     a91:	48 01 00             	add    %rax,(%rax)
     a94:	00 06                	add    %al,(%rsi)
     a96:	b4 0b                	mov    $0xb,%ah
     a98:	24 02                	and    $0x2,%al
     a9a:	00 00                	add    %al,(%rax)
     a9c:	24 02                	and    $0x2,%al
     a9e:	00 00                	add    %al,(%rax)
     aa0:	01 d2                	add    %edx,%edx
     aa2:	00 00                	add    %al,(%rax)
     aa4:	00 00                	add    %al,(%rax)
     aa6:	08 ae 00 00 00 13    	or     %ch,0x13000000(%rsi)
     aac:	ca 00 00             	lret   $0x0
     aaf:	00 01                	add    %al,(%rcx)
     ab1:	3f                   	(bad)
     ab2:	01 06                	add    %eax,(%rsi)
     ab4:	fd                   	std
     ab5:	21 00                	and    %eax,(%rax)
     ab7:	00 00                	add    %al,(%rax)
     ab9:	00 00                	add    %al,(%rax)
     abb:	00 3c 01             	add    %bh,(%rcx,%rax,1)
     abe:	00 00                	add    %al,(%rax)
     ac0:	00 00                	add    %al,(%rax)
     ac2:	00 00                	add    %al,(%rax)
     ac4:	01 9c 74 02 00 00 09 	add    %ebx,0x9000002(%rsp,%rsi,2)
     acb:	69 00 41 01 0b ba    	imul   $0xba0b0141,(%rax),%eax
     ad1:	00 00                	add    %al,(%rax)
     ad3:	00 02                	add    %al,(%rdx)
     ad5:	91                   	xchg   %eax,%ecx
     ad6:	5e                   	pop    %rsi
     ad7:	0a 89 02 00 00 42    	or     0x42000002(%rcx),%cl
     add:	01 0a                	add    %ecx,(%rdx)
     adf:	a2 00 00 00 02 91 5f 	movabs %al,0x530a5f9102000000
     ae6:	0a 53 
     ae8:	02 00                	add    (%rax),%al
     aea:	00 43 01             	add    %al,0x1(%rbx)
     aed:	0a 74 02 00          	or     0x0(%rdx,%rax,1),%dh
     af1:	00 02                	add    %al,(%rdx)
     af3:	91                   	xchg   %eax,%ecx
     af4:	60                   	(bad)
     af5:	00 0c a2             	add    %cl,(%rdx,%riz,4)
     af8:	00 00                	add    %al,(%rax)
     afa:	00 84 02 00 00 0d 43 	add    %al,0x430d0000(%rdx,%rax,1)
     b01:	00 00                	add    %al,(%rax)
     b03:	00 07                	add    %al,(%rdi)
     b05:	00 14 5b             	add    %dl,(%rbx,%rbx,2)
     b08:	02 00                	add    (%rax),%al
     b0a:	00 01                	add    %al,(%rcx)
     b0c:	1b 01                	sbb    (%rcx),%eax
     b0e:	08 a2 00 00 00 c2    	or     %ah,-0x3e000000(%rdx)
     b14:	20 00                	and    %al,(%rax)
     b16:	00 00                	add    %al,(%rax)
     b18:	00 00                	add    %al,(%rax)
     b1a:	00 3b                	add    %bh,(%rbx)
     b1c:	01 00                	add    %eax,(%rax)
     b1e:	00 00                	add    %al,(%rax)
     b20:	00 00                	add    %al,(%rax)
     b22:	00 01                	add    %al,(%rcx)
     b24:	9c                   	pushf
     b25:	e5 02                	in     $0x2,%eax
     b27:	00 00                	add    %al,(%rax)
     b29:	09 69 00             	or     %ebp,0x0(%rcx)
     b2c:	1d 01 0b ba 00       	sbb    $0xba0b01,%eax
     b31:	00 00                	add    %al,(%rax)
     b33:	03 91 b6 7f 09 72    	add    0x72097fb6(%rcx),%edx
     b39:	65 74 00             	gs je  b3c <__abi_tag+0x7b0>
     b3c:	1e                   	(bad)
     b3d:	01 0a                	add    %ecx,(%rdx)
     b3f:	a2 00 00 00 03 91 b7 	movabs %al,0xa7fb79103000000
     b46:	7f 0a 
     b48:	3a 02                	cmp    (%rdx),%al
     b4a:	00 00                	add    %al,(%rax)
     b4c:	1f                   	(bad)
     b4d:	01 0d 00 01 00 00    	add    %ecx,0x100(%rip)        # c53 <__abi_tag+0x8c7>
     b53:	03 91 b8 7f 09 73    	add    0x73097fb8(%rcx),%edx
     b59:	65 74 00             	gs je  b5c <__abi_tag+0x7d0>
     b5c:	20 01                	and    %al,(%rcx)
     b5e:	0b e5                	or     %ebp,%esp
     b60:	02 00                	add    (%rax),%al
     b62:	00 02                	add    %al,(%rdx)
     b64:	91                   	xchg   %eax,%ecx
     b65:	40 00 0c ba          	rex add %cl,(%rdx,%rdi,4)
     b69:	00 00                	add    %al,(%rax)
     b6b:	00 f5                	add    %dh,%ch
     b6d:	02 00                	add    (%rax),%al
     b6f:	00 0d 43 00 00 00    	add    %cl,0x43(%rip)        # bb8 <__abi_tag+0x82c>
     b75:	1f                   	(bad)
     b76:	00 07                	add    %al,(%rdi)
     b78:	90                   	nop
     b79:	02 00                	add    (%rax),%al
     b7b:	00 ed                	add    %ch,%ch
     b7d:	a2 00 00 00 95 1f 00 	movabs %al,0x1f95000000
     b84:	00 00 
     b86:	00 00                	add    %al,(%rax)
     b88:	00 2d 01 00 00 00    	add    %ch,0x1(%rip)        # b8f <__abi_tag+0x803>
     b8e:	00 00                	add    %al,(%rax)
     b90:	00 01                	add    %al,(%rcx)
     b92:	9c                   	pushf
     b93:	5a                   	pop    %rdx
     b94:	03 00                	add    (%rax),%eax
     b96:	00 02                	add    %al,(%rdx)
     b98:	69 00 ef 0b ba 00    	imul   $0xba0bef,(%rax),%eax
     b9e:	00 00                	add    %al,(%rax)
     ba0:	02 91 56 02 72 65    	add    0x65720256(%rcx),%dl
     ba6:	74 00                	je     ba8 <__abi_tag+0x81c>
     ba8:	f0 0b ba 00 00 00 02 	lock or 0x2000000(%rdx),%edi
     baf:	91                   	xchg   %eax,%ecx
     bb0:	57                   	push   %rdi
     bb1:	02 73 65             	add    0x65(%rbx),%dh
     bb4:	74 00                	je     bb6 <__abi_tag+0x82a>
     bb6:	f1                   	int1
     bb7:	0d 00 01 00 00       	or     $0x100,%eax
     bbc:	02 91 58 03 84 02    	add    0x2840358(%rcx),%dl
     bc2:	00 00                	add    %al,(%rax)
     bc4:	f2 0d 00 01 00 00    	repnz or $0x100,%eax
     bca:	02 91 60 03 4e 02    	add    0x24e0360(%rcx),%dl
     bd0:	00 00                	add    %al,(%rax)
     bd2:	f3 0d 00 01 00 00    	repz or $0x100,%eax
     bd8:	02 91 68 00 07 32    	add    0x32070068(%rcx),%dl
     bde:	02 00                	add    (%rax),%al
     be0:	00 c7                	add    %al,%bh
     be2:	a2 00 00 00 9f 1e 00 	movabs %al,0x1e9f000000
     be9:	00 00 
     beb:	00 00                	add    %al,(%rax)
     bed:	00 f6                	add    %dh,%dh
     bef:	00 00                	add    %al,(%rax)
     bf1:	00 00                	add    %al,(%rax)
     bf3:	00 00                	add    %al,(%rax)
     bf5:	00 01                	add    %al,(%rcx)
     bf7:	9c                   	pushf
     bf8:	bf 03 00 00 02       	mov    $0x2000003,%edi
     bfd:	69 00 c8 0b ba 00    	imul   $0xba0bc8,(%rax),%eax
     c03:	00 00                	add    %al,(%rax)
     c05:	02 91 56 02 72 65    	add    0x65720256(%rcx),%dl
     c0b:	74 00                	je     c0d <__abi_tag+0x881>
     c0d:	c9                   	leave
     c0e:	0a a2 00 00 00 02    	or     0x2000000(%rdx),%ah
     c14:	91                   	xchg   %eax,%ecx
     c15:	57                   	push   %rdi
     c16:	02 73 65             	add    0x65(%rbx),%dh
     c19:	74 00                	je     c1b <__abi_tag+0x88f>
     c1b:	ca 0d 00             	lret   $0xd
     c1e:	01 00                	add    %eax,(%rax)
     c20:	00 02                	add    %al,(%rdx)
     c22:	91                   	xchg   %eax,%ecx
     c23:	58                   	pop    %rax
     c24:	03 84 02 00 00 cb 0d 	add    0xdcb0000(%rdx,%rax,1),%eax
     c2b:	00 01                	add    %al,(%rcx)
     c2d:	00 00                	add    %al,(%rax)
     c2f:	02 91 60 03 4e 02    	add    0x24e0360(%rcx),%dl
     c35:	00 00                	add    %al,(%rax)
     c37:	cc                   	int3
     c38:	0d 00 01 00 00       	or     $0x100,%eax
     c3d:	02 91 68 00 07 9c    	add    -0x63f8ff98(%rcx),%dl
     c43:	02 00                	add    (%rax),%al
     c45:	00 9e a2 00 00 00    	add    %bl,0xa2(%rsi)
     c4b:	a4                   	movsb  %ds:(%rsi),%es:(%rdi)
     c4c:	1d 00 00 00 00       	sbb    $0x0,%eax
     c51:	00 00                	add    %al,(%rax)
     c53:	fb                   	sti
     c54:	00 00                	add    %al,(%rax)
     c56:	00 00                	add    %al,(%rax)
     c58:	00 00                	add    %al,(%rax)
     c5a:	00 01                	add    %al,(%rcx)
     c5c:	9c                   	pushf
     c5d:	24 04                	and    $0x4,%al
     c5f:	00 00                	add    %al,(%rax)
     c61:	02 69 00             	add    0x0(%rcx),%ch
     c64:	9f                   	lahf
     c65:	0b ba 00 00 00 02    	or     0x2000000(%rdx),%edi
     c6b:	91                   	xchg   %eax,%ecx
     c6c:	56                   	push   %rsi
     c6d:	02 72 65             	add    0x65(%rdx),%dh
     c70:	74 00                	je     c72 <__abi_tag+0x8e6>
     c72:	a0 0a a2 00 00 00 02 	movabs 0x579102000000a20a,%al
     c79:	91 57 
     c7b:	02 73 65             	add    0x65(%rbx),%dh
     c7e:	74 00                	je     c80 <__abi_tag+0x8f4>
     c80:	a1 0d 00 01 00 00 02 	movabs 0x589102000001000d,%eax
     c87:	91 58 
     c89:	03 84 02 00 00 a2 0d 	add    0xda20000(%rdx,%rax,1),%eax
     c90:	00 01                	add    %al,(%rcx)
     c92:	00 00                	add    %al,(%rax)
     c94:	02 91 60 03 4e 02    	add    0x24e0360(%rcx),%dl
     c9a:	00 00                	add    %al,(%rax)
     c9c:	a3 0d 00 01 00 00 02 	movabs %eax,0x689102000001000d
     ca3:	91 68 
     ca5:	00 07                	add    %al,(%rdi)
     ca7:	76 02                	jbe    cab <__abi_tag+0x91f>
     ca9:	00 00                	add    %al,(%rax)
     cab:	78 a2                	js     c4f <__abi_tag+0x8c3>
     cad:	00 00                	add    %al,(%rax)
     caf:	00 ae 1c 00 00 00    	add    %ch,0x1c(%rsi)
     cb5:	00 00                	add    %al,(%rax)
     cb7:	00 f6                	add    %dh,%dh
     cb9:	00 00                	add    %al,(%rax)
     cbb:	00 00                	add    %al,(%rax)
     cbd:	00 00                	add    %al,(%rax)
     cbf:	00 01                	add    %al,(%rcx)
     cc1:	9c                   	pushf
     cc2:	89 04 00             	mov    %eax,(%rax,%rax,1)
     cc5:	00 02                	add    %al,(%rdx)
     cc7:	69 00 79 0b ba 00    	imul   $0xba0b79,(%rax),%eax
     ccd:	00 00                	add    %al,(%rax)
     ccf:	02 91 56 02 72 65    	add    0x65720256(%rcx),%dl
     cd5:	74 00                	je     cd7 <__abi_tag+0x94b>
     cd7:	7a 0a                	jp     ce3 <__abi_tag+0x957>
     cd9:	a2 00 00 00 02 91 57 	movabs %al,0x7302579102000000
     ce0:	02 73 
     ce2:	65 74 00             	gs je  ce5 <__abi_tag+0x959>
     ce5:	7b 0d                	jnp    cf4 <__abi_tag+0x968>
     ce7:	00 01                	add    %al,(%rcx)
     ce9:	00 00                	add    %al,(%rax)
     ceb:	02 91 58 03 84 02    	add    0x2840358(%rcx),%dl
     cf1:	00 00                	add    %al,(%rax)
     cf3:	7c 0d                	jl     d02 <__abi_tag+0x976>
     cf5:	00 01                	add    %al,(%rcx)
     cf7:	00 00                	add    %al,(%rax)
     cf9:	02 91 60 03 4e 02    	add    0x24e0360(%rcx),%dl
     cff:	00 00                	add    %al,(%rax)
     d01:	7d 0d                	jge    d10 <__abi_tag+0x984>
     d03:	00 01                	add    %al,(%rcx)
     d05:	00 00                	add    %al,(%rax)
     d07:	02 91 68 00 07 68    	add    0x68070068(%rcx),%dl
     d0d:	02 00                	add    (%rax),%al
     d0f:	00 50 a2             	add    %dl,-0x5e(%rax)
     d12:	00 00                	add    %al,(%rax)
     d14:	00 b8 1b 00 00 00    	add    %bh,0x1b(%rax)
     d1a:	00 00                	add    %al,(%rax)
     d1c:	00 f6                	add    %dh,%dh
     d1e:	00 00                	add    %al,(%rax)
     d20:	00 00                	add    %al,(%rax)
     d22:	00 00                	add    %al,(%rax)
     d24:	00 01                	add    %al,(%rcx)
     d26:	9c                   	pushf
     d27:	ee                   	out    %al,(%dx)
     d28:	04 00                	add    $0x0,%al
     d2a:	00 02                	add    %al,(%rdx)
     d2c:	69 00 51 0b ba 00    	imul   $0xba0b51,(%rax),%eax
     d32:	00 00                	add    %al,(%rax)
     d34:	02 91 56 02 72 65    	add    0x65720256(%rcx),%dl
     d3a:	74 00                	je     d3c <__abi_tag+0x9b0>
     d3c:	52                   	push   %rdx
     d3d:	0a a2 00 00 00 02    	or     0x2000000(%rdx),%ah
     d43:	91                   	xchg   %eax,%ecx
     d44:	57                   	push   %rdi
     d45:	02 73 65             	add    0x65(%rbx),%dh
     d48:	74 00                	je     d4a <__abi_tag+0x9be>
     d4a:	53                   	push   %rbx
     d4b:	0d 00 01 00 00       	or     $0x100,%eax
     d50:	02 91 58 03 84 02    	add    0x2840358(%rcx),%dl
     d56:	00 00                	add    %al,(%rax)
     d58:	54                   	push   %rsp
     d59:	0d 00 01 00 00       	or     $0x100,%eax
     d5e:	02 91 60 03 4e 02    	add    0x24e0360(%rcx),%dl
     d64:	00 00                	add    %al,(%rax)
     d66:	55                   	push   %rbp
     d67:	0d 00 01 00 00       	or     $0x100,%eax
     d6c:	02 91 68 00 07 bd    	add    -0x42f8ff98(%rcx),%dl
     d72:	02 00                	add    (%rax),%al
     d74:	00 33                	add    %dh,(%rbx)
     d76:	a2 00 00 00 eb 1a 00 	movabs %al,0x1aeb000000
     d7d:	00 00 
     d7f:	00 00                	add    %al,(%rax)
     d81:	00 cd                	add    %cl,%ch
     d83:	00 00                	add    %al,(%rax)
     d85:	00 00                	add    %al,(%rax)
     d87:	00 00                	add    %al,(%rax)
     d89:	00 01                	add    %al,(%rcx)
     d8b:	9c                   	pushf
     d8c:	47 05 00 00 02 70    	rex.RXB add $0x70020000,%eax
     d92:	74 72                	je     e06 <__abi_tag+0xa7a>
     d94:	00 34 0d 00 01 00 00 	add    %dh,0x100(,%rcx,1)
     d9b:	02 91 68 02 6e 75    	add    0x756e0268(%rcx),%dl
     da1:	6d                   	insl   (%dx),%es:(%rdi)
     da2:	00 35 0b ae 00 00    	add    %dh,0xae0b(%rip)        # bbb3 <_end+0x6b9b>
     da8:	00 02                	add    %al,(%rdx)
     daa:	91                   	xchg   %eax,%ecx
     dab:	5c                   	pop    %rsp
     dac:	03 3f                	add    (%rdi),%edi
     dae:	02 00                	add    (%rax),%al
     db0:	00 36                	add    %dh,(%rsi)
     db2:	0c c6                	or     $0xc6,%al
     db4:	00 00                	add    %al,(%rax)
     db6:	00 02                	add    %al,(%rdx)
     db8:	91                   	xchg   %eax,%ecx
     db9:	60                   	(bad)
     dba:	03 61 01             	add    0x1(%rcx),%esp
     dbd:	00 00                	add    %al,(%rax)
     dbf:	37                   	(bad)
     dc0:	0b ae 00 00 00 02    	or     0x2000000(%rsi),%ebp
     dc6:	91                   	xchg   %eax,%ecx
     dc7:	64 00 15 aa 02 00 00 	add    %dl,%fs:0x2aa(%rip)        # 1078 <_init+0x78>
     dce:	01 16                	add    %edx,(%rsi)
     dd0:	08 a2 00 00 00 1e    	or     %ah,0x1e000000(%rdx)
     dd6:	1a 00                	sbb    (%rax),%al
     dd8:	00 00                	add    %al,(%rax)
     dda:	00 00                	add    %al,(%rax)
     ddc:	00 cd                	add    %cl,%ch
     dde:	00 00                	add    %al,(%rax)
     de0:	00 00                	add    %al,(%rax)
     de2:	00 00                	add    %al,(%rax)
     de4:	00 01                	add    %al,(%rcx)
     de6:	9c                   	pushf
     de7:	02 70 74             	add    0x74(%rax),%dh
     dea:	72 00                	jb     dec <__abi_tag+0xa60>
     dec:	17                   	(bad)
     ded:	0d 00 01 00 00       	or     $0x100,%eax
     df2:	02 91 68 02 6e 75    	add    0x756e0268(%rcx),%dl
     df8:	6d                   	insl   (%dx),%es:(%rdi)
     df9:	00 18                	add    %bl,(%rax)
     dfb:	0b ae 00 00 00 02    	or     0x2000000(%rsi),%ebp
     e01:	91                   	xchg   %eax,%ecx
     e02:	5c                   	pop    %rsp
     e03:	03 3f                	add    (%rdi),%edi
     e05:	02 00                	add    (%rax),%al
     e07:	00 19                	add    %bl,(%rcx)
     e09:	0c c6                	or     $0xc6,%al
     e0b:	00 00                	add    %al,(%rax)
     e0d:	00 02                	add    %al,(%rdx)
     e0f:	91                   	xchg   %eax,%ecx
     e10:	60                   	(bad)
     e11:	03 61 01             	add    0x1(%rcx),%esp
     e14:	00 00                	add    %al,(%rax)
     e16:	1a 0b                	sbb    (%rbx),%cl
     e18:	ae                   	scas   %es:(%rdi),%al
     e19:	00 00                	add    %al,(%rax)
     e1b:	00 02                	add    %al,(%rdx)
     e1d:	91                   	xchg   %eax,%ecx
     e1e:	64 00 00             	add    %al,%fs:(%rax)
     e21:	00 02                	add    %al,(%rdx)
     e23:	00 00                	add    %al,(%rax)
     e25:	05 00 01 08 29       	add    $0x29080100,%eax
     e2a:	04 00                	add    $0x0,%al
     e2c:	00 07                	add    %al,(%rdi)
     e2e:	2f                   	(bad)
     e2f:	00 00                	add    %al,(%rax)
     e31:	00 0c 27             	add    %cl,(%rdi,%riz,1)
     e34:	01 00                	add    %eax,(%rax)
     e36:	00 0b                	add    %cl,(%rbx)
     e38:	00 00                	add    %al,(%rax)
     e3a:	00 39                	add    %bh,(%rcx)
     e3c:	23 00                	and    (%rax),%eax
     e3e:	00 00                	add    %al,(%rax)
     e40:	00 00                	add    %al,(%rax)
     e42:	00 7a 01             	add    %bh,0x1(%rdx)
     e45:	00 00                	add    %al,(%rax)
     e47:	00 00                	add    %al,(%rax)
     e49:	00 00                	add    %al,(%rax)
     e4b:	e5 07                	in     $0x7,%eax
     e4d:	00 00                	add    %al,(%rax)
     e4f:	01 10                	add    %edx,(%rax)
     e51:	01 00                	add    %eax,(%rax)
     e53:	00 02                	add    %al,(%rdx)
     e55:	d6                   	(bad)
     e56:	17                   	(bad)
     e57:	3a 00                	cmp    (%rax),%al
     e59:	00 00                	add    %al,(%rax)
     e5b:	02 08                	add    (%rax),%cl
     e5d:	07                   	(bad)
     e5e:	00 00                	add    %al,(%rax)
     e60:	00 00                	add    %al,(%rax)
     e62:	02 04 07             	add    (%rdi,%rax,1),%al
     e65:	05 00 00 00 02       	add    $0x2000000,%eax
     e6a:	01 08                	add    %ecx,(%rax)
     e6c:	d2 00                	rolb   %cl,(%rax)
     e6e:	00 00                	add    %al,(%rax)
     e70:	02 02                	add    (%rdx),%al
     e72:	07                   	(bad)
     e73:	12 00                	adc    (%rax),%al
     e75:	00 00                	add    %al,(%rax)
     e77:	01 29                	add    %ebp,(%rcx)
     e79:	02 00                	add    (%rax),%al
     e7b:	00 03                	add    %al,(%rbx)
     e7d:	25 15 62 00 00       	and    $0x6215,%eax
     e82:	00 02                	add    %al,(%rdx)
     e84:	01 06                	add    %eax,(%rsi)
     e86:	d4                   	(bad)
     e87:	00 00                	add    %al,(%rax)
     e89:	00 01                	add    %al,(%rcx)
     e8b:	72 01                	jb     e8e <__abi_tag+0xb02>
     e8d:	00 00                	add    %al,(%rax)
     e8f:	03 26                	add    (%rsi),%esp
     e91:	17                   	(bad)
     e92:	48 00 00             	rex.W add %al,(%rax)
     e95:	00 02                	add    %al,(%rdx)
     e97:	02 05 25 00 00 00    	add    0x25(%rip),%al        # ec2 <__abi_tag+0xb36>
     e9d:	01 cf                	add    %ecx,%edi
     e9f:	02 00                	add    (%rax),%al
     ea1:	00 03                	add    %al,(%rbx)
     ea3:	28 1c 4f             	sub    %bl,(%rdi,%rcx,2)
     ea6:	00 00                	add    %al,(%rax)
     ea8:	00 01                	add    %al,(%rcx)
     eaa:	a5                   	movsl  %ds:(%rsi),%es:(%rdi)
     eab:	01 00                	add    %eax,(%rax)
     ead:	00 03                	add    %al,(%rbx)
     eaf:	29 14 94             	sub    %edx,(%rsp,%rdx,4)
     eb2:	00 00                	add    %al,(%rax)
     eb4:	00 08                	add    %cl,(%rax)
     eb6:	04 05                	add    $0x5,%al
     eb8:	69 6e 74 00 01 33 01 	imul   $0x1330100,0x74(%rsi),%ebp
     ebf:	00 00                	add    %al,(%rax)
     ec1:	03 2a                	add    (%rdx),%ebp
     ec3:	16                   	(bad)
     ec4:	41 00 00             	add    %al,(%r8)
     ec7:	00 02                	add    %al,(%rdx)
     ec9:	08 05 ea 00 00 00    	or     %al,0xea(%rip)        # fb9 <__abi_tag+0xc2d>
     ecf:	02 01                	add    (%rcx),%al
     ed1:	06                   	(bad)
     ed2:	db 00                	fildl  (%rax)
     ed4:	00 00                	add    %al,(%rax)
     ed6:	01 2b                	add    %ebp,(%rbx)
     ed8:	02 00                	add    (%rax),%al
     eda:	00 04 18             	add    %al,(%rax,%rbx,1)
     edd:	12 56 00             	adc    0x0(%rsi),%dl
     ee0:	00 00                	add    %al,(%rax)
     ee2:	01 a7 01 00 00 04    	add    %esp,0x4000001(%rdi)
     ee8:	1a 13                	sbb    (%rbx),%dl
     eea:	88 00                	mov    %al,(%rax)
     eec:	00 00                	add    %al,(%rax)
     eee:	01 74 01 00          	add    %esi,0x0(%rcx,%rax,1)
     ef2:	00 05 18 13 69 00    	add    %al,0x691318(%rip)        # 692210 <_end+0x68d1f8>
     ef8:	00 00                	add    %al,(%rax)
     efa:	01 d1                	add    %edx,%ecx
     efc:	02 00                	add    (%rax),%al
     efe:	00 05 19 14 7c 00    	add    %al,0x7c1419(%rip)        # 7c231d <_end+0x7bd305>
     f04:	00 00                	add    %al,(%rax)
     f06:	01 35 01 00 00 05    	add    %esi,0x5000001(%rip)        # 5000f0d <_end+0x4ffbef5>
     f0c:	1a 14 9b             	sbb    (%rbx,%rbx,4),%dl
     f0f:	00 00                	add    %al,(%rax)
     f11:	00 02                	add    %al,(%rdx)
     f13:	08 05 e5 00 00 00    	or     %al,0xe5(%rip)        # ffe <__abi_tag+0xc72>
     f19:	09 28                	or     %ebp,(%rax)
     f1b:	01 00                	add    %eax,(%rax)
     f1d:	00 06                	add    %al,(%rsi)
     f1f:	a9 0b 13 01 00       	test   $0x1130b,%eax
     f24:	00 13                	add    %dl,(%rbx)
     f26:	01 00                	add    %eax,(%rax)
     f28:	00 05 13 01 00 00    	add    %al,0x113(%rip)        # 1041 <_init+0x41>
     f2e:	05 2e 00 00 00       	add    $0x2e,%eax
     f33:	00 0a                	add    %cl,(%rdx)
     f35:	08 cd                	or     %cl,%ch
     f37:	00 00                	add    %al,(%rax)
     f39:	00 0b                	add    %cl,(%rbx)
     f3b:	46 02 00             	rex.RX add (%rax),%r8b
     f3e:	00 01                	add    %al,(%rcx)
     f40:	67 09 c1             	addr32 or %eax,%ecx
     f43:	00 00                	add    %al,(%rax)
     f45:	00 35 24 00 00 00    	add    %dh,0x24(%rip)        # f6f <__abi_tag+0xbe3>
     f4b:	00 00                	add    %al,(%rax)
     f4d:	00 7e 00             	add    %bh,0x0(%rsi)
     f50:	00 00                	add    %al,(%rax)
     f52:	00 00                	add    %al,(%rax)
     f54:	00 00                	add    %al,(%rax)
     f56:	01 9c 90 01 00 00 06 	add    %ebx,0x6000001(%rax,%rdx,4)
     f5d:	70 74                	jo     fd3 <__abi_tag+0xc47>
     f5f:	72 00                	jb     f61 <__abi_tag+0xbd5>
     f61:	67 1b 13             	sbb    (%ebx),%edx
     f64:	01 00                	add    %eax,(%rax)
     f66:	00 02                	add    %al,(%rdx)
     f68:	91                   	xchg   %eax,%ecx
     f69:	58                   	pop    %rax
     f6a:	04 3f                	add    $0x3f,%al
     f6c:	02 00                	add    (%rax),%al
     f6e:	00 67 28             	add    %ah,0x28(%rdi)
     f71:	cd 00                	int    $0x0
     f73:	00 00                	add    %al,(%rax)
     f75:	02 91 54 04 f8 02    	add    0x2f80454(%rcx),%dl
     f7b:	00 00                	add    %al,(%rax)
     f7d:	67 39 e5             	addr32 cmp %esp,%ebp
     f80:	00 00                	add    %al,(%rax)
     f82:	00 02                	add    %al,(%rdx)
     f84:	91                   	xchg   %eax,%ecx
     f85:	50                   	push   %rax
     f86:	03 f3                	add    %ebx,%esi
     f88:	02 00                	add    (%rax),%al
     f8a:	00 68 0a             	add    %ch,0xa(%rax)
     f8d:	b5 00                	mov    $0x0,%ch
     f8f:	00 00                	add    %al,(%rax)
     f91:	02 91 6a 03 05 01    	add    0x105036a(%rcx),%dl
     f97:	00 00                	add    %al,(%rax)
     f99:	69 0b cd 00 00 00    	imul   $0xcd,(%rbx),%ecx
     f9f:	02 91 6b 03 c8 02    	add    0x2c8036b(%rcx),%dl
     fa5:	00 00                	add    %al,(%rax)
     fa7:	6a 0b                	push   $0xb
     fa9:	c1 00 00             	roll   $0x0,(%rax)
     fac:	00 02                	add    %al,(%rdx)
     fae:	91                   	xchg   %eax,%ecx
     faf:	6c                   	insb   (%dx),%es:(%rdi)
     fb0:	00 0c b5 02 00 00 01 	add    %cl,0x1000002(,%rsi,4)
     fb7:	2a 09                	sub    (%rcx),%cl
     fb9:	cd 00                	int    $0x0
     fbb:	00 00                	add    %al,(%rax)
     fbd:	39 23                	cmp    %esp,(%rbx)
     fbf:	00 00                	add    %al,(%rax)
     fc1:	00 00                	add    %al,(%rax)
     fc3:	00 00                	add    %al,(%rax)
     fc5:	fc                   	cld
     fc6:	00 00                	add    %al,(%rax)
     fc8:	00 00                	add    %al,(%rax)
     fca:	00 00                	add    %al,(%rax)
     fcc:	00 01                	add    %al,(%rcx)
     fce:	9c                   	pushf
     fcf:	04 e3                	add    $0xe3,%al
     fd1:	02 00                	add    (%rax),%al
     fd3:	00 2a                	add    %ch,(%rdx)
     fd5:	19 c1                	sbb    %eax,%ecx
     fd7:	00 00                	add    %al,(%rax)
     fd9:	00 02                	add    %al,(%rdx)
     fdb:	91                   	xchg   %eax,%ecx
     fdc:	5c                   	pop    %rsp
     fdd:	06                   	(bad)
     fde:	70 74                	jo     1054 <_init+0x54>
     fe0:	72 00                	jb     fe2 <__abi_tag+0xc56>
     fe2:	2a 29                	sub    (%rcx),%ch
     fe4:	13 01                	adc    (%rcx),%eax
     fe6:	00 00                	add    %al,(%rax)
     fe8:	02 91 50 04 f8 02    	add    0x2f80450(%rcx),%dl
     fee:	00 00                	add    %al,(%rax)
     ff0:	2a 37                	sub    (%rdi),%dh
     ff2:	e5 00                	in     $0x0,%eax
     ff4:	00 00                	add    %al,(%rax)
     ff6:	02 91 58 03 7c 01    	add    0x17c0358(%rcx),%dl
     ffc:	00 00                	add    %al,(%rax)
     ffe:	2b 0b                	sub    (%rbx),%ecx
    1000:	cd 00                	int    $0x0
    1002:	00 00                	add    %al,(%rax)
    1004:	02 91 6c 03 da 02    	add    0x2da036c(%rcx),%dl
    100a:	00 00                	add    %al,(%rax)
    100c:	2c 0c                	sub    $0xc,%al
    100e:	d9 00                	flds   (%rax)
    1010:	00 00                	add    %al,(%rax)
    1012:	02 91 6e 03 e8 02    	add    0x2e8036e(%rcx),%dl
    1018:	00 00                	add    %al,(%rax)
    101a:	2d 0b cd 00 00       	sub    $0xcd0b,%eax
    101f:	00 02                	add    %al,(%rdx)
    1021:	91                   	xchg   %eax,%ecx
    1022:	6d                   	insl   (%dx),%es:(%rdi)
	...

Disassembly of section .debug_abbrev:

0000000000000000 <.debug_abbrev>:
   0:	01 24 00             	add    %esp,(%rax,%rax,1)
   3:	0b 0b                	or     (%rbx),%ecx
   5:	3e 0b 03             	ds or  (%rbx),%eax
   8:	0e                   	(bad)
   9:	00 00                	add    %al,(%rax)
   b:	02 11                	add    (%rcx),%dl
   d:	01 25 0e 13 0b 03    	add    %esp,0x30b130e(%rip)        # 30b1321 <_end+0x30ac309>
  13:	1f                   	(bad)
  14:	1b 1f                	sbb    (%rdi),%ebx
  16:	11 01                	adc    %eax,(%rcx)
  18:	12 07                	adc    (%rdi),%al
  1a:	10 17                	adc    %dl,(%rdi)
  1c:	00 00                	add    %al,(%rax)
  1e:	03 24 00             	add    (%rax,%rax,1),%esp
  21:	0b 0b                	or     (%rbx),%ecx
  23:	3e 0b 03             	ds or  (%rbx),%eax
  26:	08 00                	or     %al,(%rax)
  28:	00 04 2e             	add    %al,(%rsi,%rbp,1)
  2b:	00 3f                	add    %bh,(%rdi)
  2d:	19 03                	sbb    %eax,(%rbx)
  2f:	0e                   	(bad)
  30:	3a 0b                	cmp    (%rbx),%cl
  32:	3b 0b                	cmp    (%rbx),%ecx
  34:	39 0b                	cmp    %ecx,(%rbx)
  36:	27                   	(bad)
  37:	19 3c 19             	sbb    %edi,(%rcx,%rbx,1)
  3a:	00 00                	add    %al,(%rax)
  3c:	05 2e 00 3f 19       	add    $0x193f002e,%eax
  41:	03 0e                	add    (%rsi),%ecx
  43:	3a 0b                	cmp    (%rbx),%cl
  45:	3b 0b                	cmp    (%rbx),%ecx
  47:	39 0b                	cmp    %ecx,(%rbx)
  49:	27                   	(bad)
  4a:	19 49 13             	sbb    %ecx,0x13(%rcx)
  4d:	11 01                	adc    %eax,(%rcx)
  4f:	12 07                	adc    (%rdi),%al
  51:	40 18 7c 19 00       	sbb    %dil,0x0(%rcx,%rbx,1)
  56:	00 00                	add    %al,(%rax)
  58:	01 05 00 03 0e 3a    	add    %eax,0x3a0e0300(%rip)        # 3a0e035e <_end+0x3a0db346>
  5e:	21 01                	and    %eax,(%rcx)
  60:	3b 0b                	cmp    (%rbx),%ecx
  62:	39 0b                	cmp    %ecx,(%rbx)
  64:	49 13 02             	adc    (%r10),%rax
  67:	18 00                	sbb    %al,(%rax)
  69:	00 02                	add    %al,(%rdx)
  6b:	05 00 03 08 3a       	add    $0x3a080300,%eax
  70:	21 01                	and    %eax,(%rcx)
  72:	3b 0b                	cmp    (%rbx),%ecx
  74:	39 0b                	cmp    %ecx,(%rbx)
  76:	49 13 02             	adc    (%r10),%rax
  79:	18 00                	sbb    %al,(%rax)
  7b:	00 03                	add    %al,(%rbx)
  7d:	24 00                	and    $0x0,%al
  7f:	0b 0b                	or     (%rbx),%ecx
  81:	3e 0b 03             	ds or  (%rbx),%eax
  84:	0e                   	(bad)
  85:	00 00                	add    %al,(%rax)
  87:	04 34                	add    $0x34,%al
  89:	00 03                	add    %al,(%rbx)
  8b:	0e                   	(bad)
  8c:	3a 21                	cmp    (%rcx),%ah
  8e:	01 3b                	add    %edi,(%rbx)
  90:	0b 39                	or     (%rcx),%edi
  92:	21 0b                	and    %ecx,(%rbx)
  94:	49 13 02             	adc    (%r10),%rax
  97:	18 00                	sbb    %al,(%rax)
  99:	00 05 16 00 03 0e    	add    %al,0xe030016(%rip)        # e0300b5 <_end+0xe02b09d>
  9f:	3a 0b                	cmp    (%rbx),%cl
  a1:	3b 0b                	cmp    (%rbx),%ecx
  a3:	39 0b                	cmp    %ecx,(%rbx)
  a5:	49 13 00             	adc    (%r8),%rax
  a8:	00 06                	add    %al,(%rsi)
  aa:	2e 01 3f             	cs add %edi,(%rdi)
  ad:	19 03                	sbb    %eax,(%rbx)
  af:	0e                   	(bad)
  b0:	3a 21                	cmp    (%rcx),%ah
  b2:	01 3b                	add    %edi,(%rbx)
  b4:	0b 39                	or     (%rcx),%edi
  b6:	0b 27                	or     (%rdi),%esp
  b8:	19 49 13             	sbb    %ecx,0x13(%rcx)
  bb:	11 01                	adc    %eax,(%rcx)
  bd:	12 07                	adc    (%rdi),%al
  bf:	40 18 7a 19          	sbb    %dil,0x19(%rdx)
  c3:	01 13                	add    %edx,(%rbx)
  c5:	00 00                	add    %al,(%rax)
  c7:	07                   	(bad)
  c8:	0f 00 0b             	str    (%rbx)
  cb:	21 08                	and    %ecx,(%rax)
  cd:	49 13 00             	adc    (%r8),%rax
  d0:	00 08                	add    %cl,(%rax)
  d2:	2e 01 3f             	cs add %edi,(%rdi)
  d5:	19 03                	sbb    %eax,(%rbx)
  d7:	0e                   	(bad)
  d8:	3a 21                	cmp    (%rcx),%ah
  da:	01 3b                	add    %edi,(%rbx)
  dc:	0b 39                	or     (%rcx),%edi
  de:	21 06                	and    %eax,(%rsi)
  e0:	27                   	(bad)
  e1:	19 11                	sbb    %edx,(%rcx)
  e3:	01 12                	add    %edx,(%rdx)
  e5:	07                   	(bad)
  e6:	40 18 7c 19 01       	sbb    %dil,0x1(%rcx,%rbx,1)
  eb:	13 00                	adc    (%rax),%eax
  ed:	00 09                	add    %cl,(%rcx)
  ef:	05 00 49 13 00       	add    $0x134900,%eax
  f4:	00 0a                	add    %cl,(%rdx)
  f6:	2e 01 3f             	cs add %edi,(%rdi)
  f9:	19 03                	sbb    %eax,(%rbx)
  fb:	0e                   	(bad)
  fc:	3a 21                	cmp    (%rcx),%ah
  fe:	01 3b                	add    %edi,(%rbx)
 100:	0b 39                	or     (%rcx),%edi
 102:	21 0b                	and    %ecx,(%rbx)
 104:	27                   	(bad)
 105:	19 49 13             	sbb    %ecx,0x13(%rcx)
 108:	11 01                	adc    %eax,(%rcx)
 10a:	12 07                	adc    (%rdi),%al
 10c:	40 18 7c 19 01       	sbb    %dil,0x1(%rcx,%rbx,1)
 111:	13 00                	adc    (%rax),%eax
 113:	00 0b                	add    %cl,(%rbx)
 115:	34 00                	xor    $0x0,%al
 117:	03 08                	add    (%rax),%ecx
 119:	3a 21                	cmp    (%rcx),%ah
 11b:	01 3b                	add    %edi,(%rbx)
 11d:	0b 39                	or     (%rcx),%edi
 11f:	0b 49 13             	or     0x13(%rcx),%ecx
 122:	02 18                	add    (%rax),%bl
 124:	00 00                	add    %al,(%rax)
 126:	0c 11                	or     $0x11,%al
 128:	01 25 0e 13 0b 03    	add    %esp,0x30b130e(%rip)        # 30b143c <_end+0x30ac424>
 12e:	1f                   	(bad)
 12f:	1b 1f                	sbb    (%rdi),%ebx
 131:	11 01                	adc    %eax,(%rcx)
 133:	12 07                	adc    (%rdi),%al
 135:	10 17                	adc    %dl,(%rdi)
 137:	00 00                	add    %al,(%rax)
 139:	0d 24 00 0b 0b       	or     $0xb0b0024,%eax
 13e:	3e 0b 03             	ds or  (%rbx),%eax
 141:	08 00                	or     %al,(%rax)
 143:	00 0e                	add    %cl,(%rsi)
 145:	0f 00 0b             	str    (%rbx)
 148:	0b 00                	or     (%rax),%eax
 14a:	00 0f                	add    %cl,(%rdi)
 14c:	2e 01 3f             	cs add %edi,(%rdi)
 14f:	19 03                	sbb    %eax,(%rbx)
 151:	0e                   	(bad)
 152:	3a 0b                	cmp    (%rbx),%cl
 154:	3b 05 39 0b 27 19    	cmp    0x19270b39(%rip),%eax        # 19270c93 <_end+0x1926bc7b>
 15a:	3c 19                	cmp    $0x19,%al
 15c:	01 13                	add    %edx,(%rbx)
 15e:	00 00                	add    %al,(%rax)
 160:	10 2e                	adc    %ch,(%rsi)
 162:	01 3f                	add    %edi,(%rdi)
 164:	19 03                	sbb    %eax,(%rbx)
 166:	0e                   	(bad)
 167:	3a 0b                	cmp    (%rbx),%cl
 169:	3b 05 39 0b 27 19    	cmp    0x19270b39(%rip),%eax        # 19270ca8 <_end+0x1926bc90>
 16f:	49 13 3c 19          	adc    (%r9,%rbx,1),%rdi
 173:	01 13                	add    %edx,(%rbx)
 175:	00 00                	add    %al,(%rax)
 177:	11 2e                	adc    %ebp,(%rsi)
 179:	01 3f                	add    %edi,(%rdi)
 17b:	19 03                	sbb    %eax,(%rbx)
 17d:	0e                   	(bad)
 17e:	3a 0b                	cmp    (%rbx),%cl
 180:	3b 05 39 0b 27 19    	cmp    0x19270b39(%rip),%eax        # 19270cbf <_end+0x1926bca7>
 186:	11 01                	adc    %eax,(%rcx)
 188:	12 07                	adc    (%rdi),%al
 18a:	40 18 7c 19 01       	sbb    %dil,0x1(%rcx,%rbx,1)
 18f:	13 00                	adc    (%rax),%eax
 191:	00 12                	add    %dl,(%rdx)
 193:	05 00 03 08 3a       	add    $0x3a080300,%eax
 198:	0b 3b                	or     (%rbx),%edi
 19a:	05 39 0b 49 13       	add    $0x13490b39,%eax
 19f:	02 18                	add    (%rax),%bl
 1a1:	00 00                	add    %al,(%rax)
 1a3:	13 0b                	adc    (%rbx),%ecx
 1a5:	01 11                	add    %edx,(%rcx)
 1a7:	01 12                	add    %edx,(%rdx)
 1a9:	07                   	(bad)
 1aa:	00 00                	add    %al,(%rax)
 1ac:	14 01                	adc    $0x1,%al
 1ae:	01 49 13             	add    %ecx,0x13(%rcx)
 1b1:	01 13                	add    %edx,(%rbx)
 1b3:	00 00                	add    %al,(%rax)
 1b5:	15 21 00 49 13       	adc    $0x13490021,%eax
 1ba:	2f                   	(bad)
 1bb:	18 00                	sbb    %al,(%rax)
 1bd:	00 16                	add    %dl,(%rsi)
 1bf:	2e 01 3f             	cs add %edi,(%rdi)
 1c2:	19 03                	sbb    %eax,(%rbx)
 1c4:	0e                   	(bad)
 1c5:	3a 0b                	cmp    (%rbx),%cl
 1c7:	3b 0b                	cmp    (%rbx),%ecx
 1c9:	39 0b                	cmp    %ecx,(%rbx)
 1cb:	27                   	(bad)
 1cc:	19 11                	sbb    %edx,(%rcx)
 1ce:	01 12                	add    %edx,(%rdx)
 1d0:	07                   	(bad)
 1d1:	40 18 7a 19          	sbb    %dil,0x19(%rdx)
 1d5:	00 00                	add    %al,(%rax)
 1d7:	00 01                	add    %al,(%rcx)
 1d9:	05 00 03 0e 3a       	add    $0x3a0e0300,%eax
 1de:	21 01                	and    %eax,(%rcx)
 1e0:	3b 0b                	cmp    (%rbx),%ecx
 1e2:	39 0b                	cmp    %ecx,(%rbx)
 1e4:	49 13 02             	adc    (%r10),%rax
 1e7:	18 00                	sbb    %al,(%rax)
 1e9:	00 02                	add    %al,(%rdx)
 1eb:	34 00                	xor    $0x0,%al
 1ed:	03 08                	add    (%rax),%ecx
 1ef:	3a 21                	cmp    (%rcx),%ah
 1f1:	01 3b                	add    %edi,(%rbx)
 1f3:	0b 39                	or     (%rcx),%edi
 1f5:	0b 49 13             	or     0x13(%rcx),%ecx
 1f8:	02 18                	add    (%rax),%bl
 1fa:	00 00                	add    %al,(%rax)
 1fc:	03 24 00             	add    (%rax,%rax,1),%esp
 1ff:	0b 0b                	or     (%rbx),%ecx
 201:	3e 0b 03             	ds or  (%rbx),%eax
 204:	0e                   	(bad)
 205:	00 00                	add    %al,(%rax)
 207:	04 0b                	add    $0xb,%al
 209:	01 11                	add    %edx,(%rcx)
 20b:	01 12                	add    %edx,(%rdx)
 20d:	07                   	(bad)
 20e:	00 00                	add    %al,(%rax)
 210:	05 2e 01 3f 19       	add    $0x193f012e,%eax
 215:	03 0e                	add    (%rsi),%ecx
 217:	3a 21                	cmp    (%rcx),%ah
 219:	01 3b                	add    %edi,(%rbx)
 21b:	0b 39                	or     (%rcx),%edi
 21d:	21 0f                	and    %ecx,(%rdi)
 21f:	27                   	(bad)
 220:	19 49 13             	sbb    %ecx,0x13(%rcx)
 223:	11 01                	adc    %eax,(%rcx)
 225:	12 07                	adc    (%rdi),%al
 227:	40 18 7c 19 01       	sbb    %dil,0x1(%rcx,%rbx,1)
 22c:	13 00                	adc    (%rax),%eax
 22e:	00 06                	add    %al,(%rsi)
 230:	0f 00 0b             	str    (%rbx)
 233:	21 08                	and    %ecx,(%rax)
 235:	49 13 00             	adc    (%r8),%rax
 238:	00 07                	add    %al,(%rdi)
 23a:	2e 01 3f             	cs add %edi,(%rdi)
 23d:	19 03                	sbb    %eax,(%rbx)
 23f:	0e                   	(bad)
 240:	3a 21                	cmp    (%rcx),%ah
 242:	01 3b                	add    %edi,(%rbx)
 244:	0b 39                	or     (%rcx),%edi
 246:	21 06                	and    %eax,(%rsi)
 248:	27                   	(bad)
 249:	19 11                	sbb    %edx,(%rcx)
 24b:	01 12                	add    %edx,(%rdx)
 24d:	07                   	(bad)
 24e:	40 18 7c 19 01       	sbb    %dil,0x1(%rcx,%rbx,1)
 253:	13 00                	adc    (%rax),%eax
 255:	00 08                	add    %cl,(%rax)
 257:	11 01                	adc    %eax,(%rcx)
 259:	25 0e 13 0b 03       	and    $0x30b130e,%eax
 25e:	1f                   	(bad)
 25f:	1b 1f                	sbb    (%rdi),%ebx
 261:	11 01                	adc    %eax,(%rcx)
 263:	12 07                	adc    (%rdi),%al
 265:	10 17                	adc    %dl,(%rdi)
 267:	00 00                	add    %al,(%rax)
 269:	09 24 00             	or     %esp,(%rax,%rax,1)
 26c:	0b 0b                	or     (%rbx),%ecx
 26e:	3e 0b 03             	ds or  (%rbx),%eax
 271:	08 00                	or     %al,(%rax)
 273:	00 0a                	add    %cl,(%rdx)
 275:	26 00 49 13          	es add %cl,0x13(%rcx)
 279:	00 00                	add    %al,(%rax)
 27b:	0b 2e                	or     (%rsi),%ebp
 27d:	01 3f                	add    %edi,(%rdi)
 27f:	19 03                	sbb    %eax,(%rbx)
 281:	0e                   	(bad)
 282:	3a 0b                	cmp    (%rbx),%cl
 284:	3b 05 39 0b 27 19    	cmp    0x19270b39(%rip),%eax        # 19270dc3 <_end+0x1926bdab>
 28a:	49 13 3c 19          	adc    (%r9,%rbx,1),%rdi
 28e:	01 13                	add    %edx,(%rbx)
 290:	00 00                	add    %al,(%rax)
 292:	0c 05                	or     $0x5,%al
 294:	00 49 13             	add    %cl,0x13(%rcx)
 297:	00 00                	add    %al,(%rax)
 299:	0d 18 00 00 00       	or     $0x18,%eax
 29e:	0e                   	(bad)
 29f:	34 00                	xor    $0x0,%al
 2a1:	03 0e                	add    (%rsi),%ecx
 2a3:	3a 0b                	cmp    (%rbx),%cl
 2a5:	3b 0b                	cmp    (%rbx),%ecx
 2a7:	39 0b                	cmp    %ecx,(%rbx)
 2a9:	49 13 02             	adc    (%r10),%rax
 2ac:	18 00                	sbb    %al,(%rax)
 2ae:	00 0f                	add    %cl,(%rdi)
 2b0:	2e 01 3f             	cs add %edi,(%rdi)
 2b3:	19 03                	sbb    %eax,(%rbx)
 2b5:	0e                   	(bad)
 2b6:	3a 0b                	cmp    (%rbx),%cl
 2b8:	3b 0b                	cmp    (%rbx),%ecx
 2ba:	39 0b                	cmp    %ecx,(%rbx)
 2bc:	27                   	(bad)
 2bd:	19 11                	sbb    %edx,(%rcx)
 2bf:	01 12                	add    %edx,(%rdx)
 2c1:	07                   	(bad)
 2c2:	40 18 7c 19 00       	sbb    %dil,0x0(%rcx,%rbx,1)
 2c7:	00 00                	add    %al,(%rax)
 2c9:	01 05 00 49 13 00    	add    %eax,0x134900(%rip)        # 134bcf <_end+0x12fbb7>
 2cf:	00 02                	add    %al,(%rdx)
 2d1:	34 00                	xor    $0x0,%al
 2d3:	03 08                	add    (%rax),%ecx
 2d5:	3a 21                	cmp    (%rcx),%ah
 2d7:	01 3b                	add    %edi,(%rbx)
 2d9:	0b 39                	or     (%rcx),%edi
 2db:	0b 49 13             	or     0x13(%rcx),%ecx
 2de:	02 18                	add    (%rax),%bl
 2e0:	00 00                	add    %al,(%rax)
 2e2:	03 34 00             	add    (%rax,%rax,1),%esi
 2e5:	03 0e                	add    (%rsi),%ecx
 2e7:	3a 21                	cmp    (%rcx),%ah
 2e9:	01 3b                	add    %edi,(%rbx)
 2eb:	0b 39                	or     (%rcx),%edi
 2ed:	0b 49 13             	or     0x13(%rcx),%ecx
 2f0:	02 18                	add    (%rax),%bl
 2f2:	00 00                	add    %al,(%rax)
 2f4:	04 24                	add    $0x24,%al
 2f6:	00 0b                	add    %cl,(%rbx)
 2f8:	0b 3e                	or     (%rsi),%edi
 2fa:	0b 03                	or     (%rbx),%eax
 2fc:	0e                   	(bad)
 2fd:	00 00                	add    %al,(%rax)
 2ff:	05 16 00 03 0e       	add    $0xe030016,%eax
 304:	3a 0b                	cmp    (%rbx),%cl
 306:	3b 0b                	cmp    (%rbx),%ecx
 308:	39 0b                	cmp    %ecx,(%rbx)
 30a:	49 13 00             	adc    (%r8),%rax
 30d:	00 06                	add    %al,(%rsi)
 30f:	2e 01 3f             	cs add %edi,(%rdi)
 312:	19 03                	sbb    %eax,(%rbx)
 314:	0e                   	(bad)
 315:	3a 0b                	cmp    (%rbx),%cl
 317:	3b 0b                	cmp    (%rbx),%ecx
 319:	39 0b                	cmp    %ecx,(%rbx)
 31b:	27                   	(bad)
 31c:	19 49 13             	sbb    %ecx,0x13(%rcx)
 31f:	3c 19                	cmp    $0x19,%al
 321:	01 13                	add    %edx,(%rbx)
 323:	00 00                	add    %al,(%rax)
 325:	07                   	(bad)
 326:	2e 01 3f             	cs add %edi,(%rdi)
 329:	19 03                	sbb    %eax,(%rbx)
 32b:	0e                   	(bad)
 32c:	3a 21                	cmp    (%rcx),%ah
 32e:	01 3b                	add    %edi,(%rbx)
 330:	0b 39                	or     (%rcx),%edi
 332:	21 08                	and    %ecx,(%rax)
 334:	49 13 11             	adc    (%r9),%rdx
 337:	01 12                	add    %edx,(%rdx)
 339:	07                   	(bad)
 33a:	40 18 7c 19 01       	sbb    %dil,0x1(%rcx,%rbx,1)
 33f:	13 00                	adc    (%rax),%eax
 341:	00 08                	add    %cl,(%rax)
 343:	0f 00 0b             	str    (%rbx)
 346:	21 08                	and    %ecx,(%rax)
 348:	49 13 00             	adc    (%r8),%rax
 34b:	00 09                	add    %cl,(%rcx)
 34d:	34 00                	xor    $0x0,%al
 34f:	03 08                	add    (%rax),%ecx
 351:	3a 21                	cmp    (%rcx),%ah
 353:	01 3b                	add    %edi,(%rbx)
 355:	05 39 0b 49 13       	add    $0x13490b39,%eax
 35a:	02 18                	add    (%rax),%bl
 35c:	00 00                	add    %al,(%rax)
 35e:	0a 34 00             	or     (%rax,%rax,1),%dh
 361:	03 0e                	add    (%rsi),%ecx
 363:	3a 21                	cmp    (%rcx),%ah
 365:	01 3b                	add    %edi,(%rbx)
 367:	05 39 0b 49 13       	add    $0x13490b39,%eax
 36c:	02 18                	add    (%rax),%bl
 36e:	00 00                	add    %al,(%rax)
 370:	0b 2e                	or     (%rsi),%ebp
 372:	01 3f                	add    %edi,(%rdi)
 374:	19 03                	sbb    %eax,(%rbx)
 376:	0e                   	(bad)
 377:	3a 0b                	cmp    (%rbx),%cl
 379:	3b 0b                	cmp    (%rbx),%ecx
 37b:	39 21                	cmp    %esp,(%rcx)
 37d:	06                   	(bad)
 37e:	27                   	(bad)
 37f:	19 3c 19             	sbb    %edi,(%rcx,%rbx,1)
 382:	01 13                	add    %edx,(%rbx)
 384:	00 00                	add    %al,(%rax)
 386:	0c 01                	or     $0x1,%al
 388:	01 49 13             	add    %ecx,0x13(%rcx)
 38b:	01 13                	add    %edx,(%rbx)
 38d:	00 00                	add    %al,(%rax)
 38f:	0d 21 00 49 13       	or     $0x13490021,%eax
 394:	2f                   	(bad)
 395:	0b 00                	or     (%rax),%eax
 397:	00 0e                	add    %cl,(%rsi)
 399:	11 01                	adc    %eax,(%rcx)
 39b:	25 0e 13 0b 03       	and    $0x30b130e,%eax
 3a0:	1f                   	(bad)
 3a1:	1b 1f                	sbb    (%rdi),%ebx
 3a3:	11 01                	adc    %eax,(%rcx)
 3a5:	12 07                	adc    (%rdi),%al
 3a7:	10 17                	adc    %dl,(%rdi)
 3a9:	00 00                	add    %al,(%rax)
 3ab:	0f 24                	(bad)
 3ad:	00 0b                	add    %cl,(%rbx)
 3af:	0b 3e                	or     (%rsi),%edi
 3b1:	0b 03                	or     (%rbx),%eax
 3b3:	08 00                	or     %al,(%rax)
 3b5:	00 10                	add    %dl,(%rax)
 3b7:	26 00 49 13          	es add %cl,0x13(%rcx)
 3bb:	00 00                	add    %al,(%rax)
 3bd:	11 2e                	adc    %ebp,(%rsi)
 3bf:	01 3f                	add    %edi,(%rdi)
 3c1:	19 03                	sbb    %eax,(%rbx)
 3c3:	0e                   	(bad)
 3c4:	3a 0b                	cmp    (%rbx),%cl
 3c6:	3b 05 39 0b 27 19    	cmp    0x19270b39(%rip),%eax        # 19270f05 <_end+0x1926beed>
 3cc:	49 13 3c 19          	adc    (%r9,%rbx,1),%rdi
 3d0:	01 13                	add    %edx,(%rbx)
 3d2:	00 00                	add    %al,(%rax)
 3d4:	12 18                	adc    (%rax),%bl
 3d6:	00 00                	add    %al,(%rax)
 3d8:	00 13                	add    %dl,(%rbx)
 3da:	2e 01 3f             	cs add %edi,(%rdi)
 3dd:	19 03                	sbb    %eax,(%rbx)
 3df:	0e                   	(bad)
 3e0:	3a 0b                	cmp    (%rbx),%cl
 3e2:	3b 05 39 0b 27 19    	cmp    0x19270b39(%rip),%eax        # 19270f21 <_end+0x1926bf09>
 3e8:	11 01                	adc    %eax,(%rcx)
 3ea:	12 07                	adc    (%rdi),%al
 3ec:	40 18 7c 19 01       	sbb    %dil,0x1(%rcx,%rbx,1)
 3f1:	13 00                	adc    (%rax),%eax
 3f3:	00 14 2e             	add    %dl,(%rsi,%rbp,1)
 3f6:	01 3f                	add    %edi,(%rdi)
 3f8:	19 03                	sbb    %eax,(%rbx)
 3fa:	0e                   	(bad)
 3fb:	3a 0b                	cmp    (%rbx),%cl
 3fd:	3b 05 39 0b 49 13    	cmp    0x13490b39(%rip),%eax        # 13490f3c <_end+0x1348bf24>
 403:	11 01                	adc    %eax,(%rcx)
 405:	12 07                	adc    (%rdi),%al
 407:	40 18 7c 19 01       	sbb    %dil,0x1(%rcx,%rbx,1)
 40c:	13 00                	adc    (%rax),%eax
 40e:	00 15 2e 01 3f 19    	add    %dl,0x193f012e(%rip)        # 193f0542 <_end+0x193eb52a>
 414:	03 0e                	add    (%rsi),%ecx
 416:	3a 0b                	cmp    (%rbx),%cl
 418:	3b 0b                	cmp    (%rbx),%ecx
 41a:	39 0b                	cmp    %ecx,(%rbx)
 41c:	49 13 11             	adc    (%r9),%rdx
 41f:	01 12                	add    %edx,(%rdx)
 421:	07                   	(bad)
 422:	40 18 7c 19 00       	sbb    %dil,0x0(%rcx,%rbx,1)
 427:	00 00                	add    %al,(%rax)
 429:	01 16                	add    %edx,(%rsi)
 42b:	00 03                	add    %al,(%rbx)
 42d:	0e                   	(bad)
 42e:	3a 0b                	cmp    (%rbx),%cl
 430:	3b 0b                	cmp    (%rbx),%ecx
 432:	39 0b                	cmp    %ecx,(%rbx)
 434:	49 13 00             	adc    (%r8),%rax
 437:	00 02                	add    %al,(%rdx)
 439:	24 00                	and    $0x0,%al
 43b:	0b 0b                	or     (%rbx),%ecx
 43d:	3e 0b 03             	ds or  (%rbx),%eax
 440:	0e                   	(bad)
 441:	00 00                	add    %al,(%rax)
 443:	03 34 00             	add    (%rax,%rax,1),%esi
 446:	03 0e                	add    (%rsi),%ecx
 448:	3a 21                	cmp    (%rcx),%ah
 44a:	01 3b                	add    %edi,(%rbx)
 44c:	0b 39                	or     (%rcx),%edi
 44e:	0b 49 13             	or     0x13(%rcx),%ecx
 451:	02 18                	add    (%rax),%bl
 453:	00 00                	add    %al,(%rax)
 455:	04 05                	add    $0x5,%al
 457:	00 03                	add    %al,(%rbx)
 459:	0e                   	(bad)
 45a:	3a 21                	cmp    (%rcx),%ah
 45c:	01 3b                	add    %edi,(%rbx)
 45e:	0b 39                	or     (%rcx),%edi
 460:	0b 49 13             	or     0x13(%rcx),%ecx
 463:	02 18                	add    (%rax),%bl
 465:	00 00                	add    %al,(%rax)
 467:	05 05 00 49 13       	add    $0x13490005,%eax
 46c:	00 00                	add    %al,(%rax)
 46e:	06                   	(bad)
 46f:	05 00 03 08 3a       	add    $0x3a080300,%eax
 474:	21 01                	and    %eax,(%rcx)
 476:	3b 0b                	cmp    (%rbx),%ecx
 478:	39 0b                	cmp    %ecx,(%rbx)
 47a:	49 13 02             	adc    (%r10),%rax
 47d:	18 00                	sbb    %al,(%rax)
 47f:	00 07                	add    %al,(%rdi)
 481:	11 01                	adc    %eax,(%rcx)
 483:	25 0e 13 0b 03       	and    $0x30b130e,%eax
 488:	1f                   	(bad)
 489:	1b 1f                	sbb    (%rdi),%ebx
 48b:	11 01                	adc    %eax,(%rcx)
 48d:	12 07                	adc    (%rdi),%al
 48f:	10 17                	adc    %dl,(%rdi)
 491:	00 00                	add    %al,(%rax)
 493:	08 24 00             	or     %ah,(%rax,%rax,1)
 496:	0b 0b                	or     (%rbx),%ecx
 498:	3e 0b 03             	ds or  (%rbx),%eax
 49b:	08 00                	or     %al,(%rax)
 49d:	00 09                	add    %cl,(%rcx)
 49f:	2e 01 3f             	cs add %edi,(%rdi)
 4a2:	19 03                	sbb    %eax,(%rbx)
 4a4:	0e                   	(bad)
 4a5:	3a 0b                	cmp    (%rbx),%cl
 4a7:	3b 0b                	cmp    (%rbx),%ecx
 4a9:	39 0b                	cmp    %ecx,(%rbx)
 4ab:	27                   	(bad)
 4ac:	19 49 13             	sbb    %ecx,0x13(%rcx)
 4af:	3c 19                	cmp    $0x19,%al
 4b1:	01 13                	add    %edx,(%rbx)
 4b3:	00 00                	add    %al,(%rax)
 4b5:	0a 0f                	or     (%rdi),%cl
 4b7:	00 0b                	add    %cl,(%rbx)
 4b9:	0b 49 13             	or     0x13(%rcx),%ecx
 4bc:	00 00                	add    %al,(%rax)
 4be:	0b 2e                	or     (%rsi),%ebp
 4c0:	01 3f                	add    %edi,(%rdi)
 4c2:	19 03                	sbb    %eax,(%rbx)
 4c4:	0e                   	(bad)
 4c5:	3a 0b                	cmp    (%rbx),%cl
 4c7:	3b 0b                	cmp    (%rbx),%ecx
 4c9:	39 0b                	cmp    %ecx,(%rbx)
 4cb:	27                   	(bad)
 4cc:	19 49 13             	sbb    %ecx,0x13(%rcx)
 4cf:	11 01                	adc    %eax,(%rcx)
 4d1:	12 07                	adc    (%rdi),%al
 4d3:	40 18 7a 19          	sbb    %dil,0x19(%rdx)
 4d7:	01 13                	add    %edx,(%rbx)
 4d9:	00 00                	add    %al,(%rax)
 4db:	0c 2e                	or     $0x2e,%al
 4dd:	01 3f                	add    %edi,(%rdi)
 4df:	19 03                	sbb    %eax,(%rbx)
 4e1:	0e                   	(bad)
 4e2:	3a 0b                	cmp    (%rbx),%cl
 4e4:	3b 0b                	cmp    (%rbx),%ecx
 4e6:	39 0b                	cmp    %ecx,(%rbx)
 4e8:	27                   	(bad)
 4e9:	19 49 13             	sbb    %ecx,0x13(%rcx)
 4ec:	11 01                	adc    %eax,(%rcx)
 4ee:	12 07                	adc    (%rdi),%al
 4f0:	40 18 7c 19 00       	sbb    %dil,0x0(%rcx,%rbx,1)
	...

Disassembly of section .debug_line:

0000000000000000 <.debug_line>:
   0:	5a                   	pop    %rdx
   1:	00 00                	add    %al,(%rax)
   3:	00 05 00 08 00 37    	add    %al,0x37000800(%rip)        # 37000809 <_end+0x36ffb7f1>
   9:	00 00                	add    %al,(%rax)
   b:	00 01                	add    %al,(%rcx)
   d:	01 01                	add    %eax,(%rcx)
   f:	fb                   	sti
  10:	0e                   	(bad)
  11:	0d 00 01 01 01       	or     $0x1010100,%eax
  16:	01 00                	add    %eax,(%rax)
  18:	00 00                	add    %al,(%rax)
  1a:	01 00                	add    %eax,(%rax)
  1c:	00 01                	add    %al,(%rcx)
  1e:	01 01                	add    %eax,(%rcx)
  20:	1f                   	(bad)
  21:	03 0b                	add    (%rbx),%ecx
  23:	00 00                	add    %al,(%rax)
  25:	00 2c 00             	add    %ch,(%rax,%rax,1)
  28:	00 00                	add    %al,(%rax)
  2a:	30 00                	xor    %al,(%rax)
  2c:	00 00                	add    %al,(%rax)
  2e:	02 01                	add    (%rcx),%al
  30:	1f                   	(bad)
  31:	02 0f                	add    (%rdi),%cl
  33:	03 04 00             	add    (%rax,%rax,1),%eax
  36:	00 00                	add    %al,(%rax)
  38:	01 04 00             	add    %eax,(%rax,%rax,1)
  3b:	00 00                	add    %al,(%rax)
  3d:	01 46 00             	add    %eax,0x0(%rsi)
  40:	00 00                	add    %al,(%rax)
  42:	02 05 0f 00 09 02    	add    0x209000f(%rip),%al        # 2090057 <_end+0x208b03f>
  48:	e9 11 00 00 00       	jmp    5e <__abi_tag-0x32e>
  4d:	00 00                	add    %al,(%rax)
  4f:	00 03                	add    %al,(%rbx)
  51:	17                   	(bad)
  52:	01 05 05 85 05 01    	add    %eax,0x1058505(%rip)        # 105855d <_end+0x1053545>
  58:	a0 02 02 00 01 01 f0 	movabs 0x1f00101000202,%al
  5f:	01 00 
  61:	00 05 00 08 00 53    	add    %al,0x53000800(%rip)        # 53000867 <_end+0x52ffb84f>
  67:	00 00                	add    %al,(%rax)
  69:	00 01                	add    %al,(%rcx)
  6b:	01 01                	add    %eax,(%rcx)
  6d:	fb                   	sti
  6e:	0e                   	(bad)
  6f:	0d 00 01 01 01       	or     $0x1010100,%eax
  74:	01 00                	add    %eax,(%rax)
  76:	00 00                	add    %al,(%rax)
  78:	01 00                	add    %eax,(%rax)
  7a:	00 01                	add    %al,(%rcx)
  7c:	01 01                	add    %eax,(%rcx)
  7e:	1f                   	(bad)
  7f:	05 0b 00 00 00       	add    $0xb,%eax
  84:	2c 00                	sub    $0x0,%al
  86:	00 00                	add    %al,(%rax)
  88:	5d                   	pop    %rbp
  89:	00 00                	add    %al,(%rax)
  8b:	00 80 00 00 00 a9    	add    %al,-0x57000000(%rax)
  91:	00 00                	add    %al,(%rax)
  93:	00 02                	add    %al,(%rdx)
  95:	01 1f                	add    %ebx,(%rdi)
  97:	02 0f                	add    (%rdi),%cl
  99:	07                   	(bad)
  9a:	54                   	push   %rsp
  9b:	00 00                	add    %al,(%rax)
  9d:	00 01                	add    %al,(%rcx)
  9f:	54                   	push   %rsp
  a0:	00 00                	add    %al,(%rax)
  a2:	00 01                	add    %al,(%rcx)
  a4:	b6 00                	mov    $0x0,%dh
  a6:	00 00                	add    %al,(%rax)
  a8:	02 be 00 00 00 02    	add    0x2000000(%rsi),%bh
  ae:	cc                   	int3
  af:	00 00                	add    %al,(%rax)
  b1:	00 02                	add    %al,(%rdx)
  b3:	db 00                	fildl  (%rax)
  b5:	00 00                	add    %al,(%rax)
  b7:	03 e4                	add    %esp,%esp
  b9:	00 00                	add    %al,(%rax)
  bb:	00 04 05 3b 00 09 02 	add    %al,0x209003b(,%rax,1)
  c2:	fd                   	std
  c3:	11 00                	adc    %eax,(%rax)
  c5:	00 00                	add    %al,(%rax)
  c7:	00 00                	add    %al,(%rax)
  c9:	00 03                	add    %al,(%rbx)
  cb:	2c 01                	sub    $0x1,%al
  cd:	05 06 08 3d 05       	add    $0x53d0806,%eax
  d2:	0e                   	(bad)
  d3:	9e                   	sahf
  d4:	05 01 67 05 31       	add    $0x31056701,%eax
  d9:	03 0d 3c 05 03 08    	add    0x803053c(%rip),%ecx        # 803061b <_end+0x802b603>
  df:	2f                   	(bad)
  e0:	05 01 08 59 05       	add    $0x5590801,%eax
  e5:	2f                   	(bad)
  e6:	03 0d 3c 05 0d e5    	add    -0x1af2fac4(%rip),%ecx        # ffffffffe50d0628 <_end+0xffffffffe50cb610>
  ec:	05 01 c9 05 38       	add    $0x3805c901,%eax
  f1:	03 0f                	add    (%rdi),%ecx
  f3:	2e 05 09 08 76 05    	cs add $0x5760809,%eax
  f9:	03 74 05 05          	add    0x5(%rbp,%rax,1),%esi
  fd:	2f                   	(bad)
  fe:	05 19 00 02 04       	add    $0x4020019,%eax
 103:	03 08                	add    (%rax),%ecx
 105:	49 05 10 00 02 04    	rex.WB add $0x4020010,%rax
 10b:	01 4a 05             	add    %ecx,0x5(%rdx)
 10e:	01 85 05 2e 03 0d    	add    %eax,0xd032e05(%rbp)
 114:	4a 05 03 08 2f 05    	rex.WX add $0x52f0803,%rax
 11a:	01 08                	add    %ecx,(%rax)
 11c:	3d 05 42 03 0f       	cmp    $0xf034205,%eax
 121:	3c 08                	cmp    $0x8,%al
 123:	74 05                	je     12a <__abi_tag-0x262>
 125:	03 08                	add    (%rax),%ecx
 127:	4c 05 0b 4a 05 0d    	rex.WR add $0xd054a0b,%rax
 12d:	02 84 01 14 05 03 4a 	add    0x4a030514(%rcx,%rax,1),%al
 134:	05 1c 2f 05 0d       	add    $0xd052f1c,%eax
 139:	ac                   	lods   %ds:(%rsi),%al
 13a:	05 17 ac 05 15       	add    $0x1505ac17,%eax
 13f:	3c 05                	cmp    $0x5,%al
 141:	27                   	(bad)
 142:	00 02                	add    %al,(%rdx)
 144:	04 03                	add    $0x3,%al
 146:	2d 05 18 00 02       	sub    $0x2001805,%eax
 14b:	04 01                	add    $0x1,%al
 14d:	9e                   	sahf
 14e:	05 0d a2 05 03       	add    $0x305a20d,%eax
 153:	4a 05 1c 2f 05 0a    	rex.WX add $0xa052f1c,%rax
 159:	ac                   	lods   %ds:(%rsi),%al
 15a:	05 14 ac 05 12       	add    $0x1205ac14,%eax
 15f:	3c 05                	cmp    $0x5,%al
 161:	27                   	(bad)
 162:	00 02                	add    %al,(%rdx)
 164:	04 03                	add    $0x3,%al
 166:	2d 05 18 00 02       	sub    $0x2001805,%eax
 16b:	04 01                	add    $0x1,%al
 16d:	9e                   	sahf
 16e:	05 0a a2 05 01       	add    $0x105a20a,%eax
 173:	75 05                	jne    17a <__abi_tag-0x212>
 175:	42 03 10             	rex.X add (%rax),%edx
 178:	08 58 05             	or     %bl,0x5(%rax)
 17b:	0d 08 3f 05 03       	or     $0x3053f08,%eax
 180:	4a 05 19 2f 05 0a    	rex.WX add $0xa052f19,%rax
 186:	ac                   	lods   %ds:(%rsi),%al
 187:	05 14 ac 05 12       	add    $0x1205ac14,%eax
 18c:	3c 05                	cmp    $0x5,%al
 18e:	27                   	(bad)
 18f:	00 02                	add    %al,(%rdx)
 191:	04 03                	add    $0x3,%al
 193:	2d 05 18 00 02       	sub    $0x2001805,%eax
 198:	04 01                	add    $0x1,%al
 19a:	9e                   	sahf
 19b:	05 0a a2 05 01       	add    $0x105a20a,%eax
 1a0:	4b 05 41 03 0e 2e    	rex.WXB add $0x2e0e0341,%rax
 1a6:	05 0d 08 4d 05       	add    $0x54d080d,%eax
 1ab:	03 4a 05             	add    0x5(%rdx),%ecx
 1ae:	0a 2f                	or     (%rdi),%ch
 1b0:	05 12 ac 05 27       	add    $0x2705ac12,%eax
 1b5:	00 02                	add    %al,(%rdx)
 1b7:	04 03                	add    $0x3,%al
 1b9:	65 05 18 00 02 04    	gs add $0x4020018,%eax
 1bf:	01 9e 05 0a a2 05    	add    %ebx,0x5a20a05(%rsi)
 1c5:	01 4b 05             	add    %ecx,0x5(%rbx)
 1c8:	33 03                	xor    (%rbx),%eax
 1ca:	0d 2e 05 0d f5       	or     $0xf50d052e,%eax
 1cf:	05 03 4a 05 0a       	add    $0xa054a03,%eax
 1d4:	2f                   	(bad)
 1d5:	05 12 ac 05 27       	add    $0x2705ac12,%eax
 1da:	00 02                	add    %al,(%rdx)
 1dc:	04 03                	add    $0x3,%al
 1de:	3b 05 18 00 02 04    	cmp    0x4020018(%rip),%eax        # 40201fc <_end+0x401b1e4>
 1e4:	01 9e 05 0a a2 05    	add    %ebx,0x5a20a05(%rsi)
 1ea:	01 4b 05             	add    %ecx,0x5(%rbx)
 1ed:	33 03                	xor    (%rbx),%eax
 1ef:	0d 2e 05 18 f5       	or     $0xf518052e,%eax
 1f4:	05 0b 74 05 0d       	add    $0xd05740b,%eax
 1f9:	3e 05 03 4a 05 11    	ds add $0x11054a03,%eax
 1ff:	2f                   	(bad)
 200:	05 0a ac 05 20       	add    $0x2005ac0a,%eax
 205:	67 05 26 ac 05 0a    	addr32 add $0xa05ac26,%eax
 20b:	ac                   	lods   %ds:(%rsi),%al
 20c:	05 14 ac 05 12       	add    $0x1205ac14,%eax
 211:	3c 05                	cmp    $0x5,%al
 213:	11 2f                	adc    %ebp,(%rdi)
 215:	05 17 ac 05 1b       	add    $0x1b05ac17,%eax
 21a:	ac                   	lods   %ds:(%rsi),%al
 21b:	05 26 00 02 04       	add    $0x4020026,%eax
 220:	03 63 05             	add    0x5(%rbx),%esp
 223:	18 00                	sbb    %al,(%rax)
 225:	02 04 01             	add    (%rcx,%rax,1),%al
 228:	9e                   	sahf
 229:	05 0a 96 05 01       	add    $0x105960a,%eax
 22e:	4b 05 27 03 0c 2e    	rex.WXB add $0x2e0c0327,%rax
 234:	05 05 f3 05 20       	add    $0x2005f305,%eax
 239:	76 05                	jbe    240 <__abi_tag-0x14c>
 23b:	0c 08                	or     $0x8,%al
 23d:	3d 68 05 01 5a       	cmp    $0x5a010568,%eax
 242:	05 20 03 0b 2e       	add    $0x2e0b0320,%eax
 247:	05 03 f3 05 01       	add    $0x105f303,%eax
 24c:	bb 02 03 00 01       	mov    $0x1000302,%ebx
 251:	01 ed                	add    %ebp,%ebp
 253:	01 00                	add    %eax,(%rax)
 255:	00 05 00 08 00 37    	add    %al,0x37000800(%rip)        # 37000a5b <_end+0x36ffba43>
 25b:	00 00                	add    %al,(%rax)
 25d:	00 01                	add    %al,(%rcx)
 25f:	01 01                	add    %eax,(%rcx)
 261:	fb                   	sti
 262:	0e                   	(bad)
 263:	0d 00 01 01 01       	or     $0x1010100,%eax
 268:	01 00                	add    %eax,(%rax)
 26a:	00 00                	add    %al,(%rax)
 26c:	01 00                	add    %eax,(%rax)
 26e:	00 01                	add    %al,(%rcx)
 270:	01 01                	add    %eax,(%rcx)
 272:	1f                   	(bad)
 273:	03 0b                	add    (%rbx),%ecx
 275:	00 00                	add    %al,(%rax)
 277:	00 2c 00             	add    %ch,(%rax,%rax,1)
 27a:	00 00                	add    %al,(%rax)
 27c:	a9 00 00 00 02       	test   $0x2000000,%eax
 281:	01 1f                	add    %ebx,(%rdi)
 283:	02 0f                	add    (%rdi),%cl
 285:	03 f1                	add    %ecx,%esi
 287:	00 00                	add    %al,(%rax)
 289:	00 01                	add    %al,(%rcx)
 28b:	f1                   	int1
 28c:	00 00                	add    %al,(%rax)
 28e:	00 01                	add    %al,(%rcx)
 290:	f9                   	stc
 291:	00 00                	add    %al,(%rax)
 293:	00 02                	add    %al,(%rdx)
 295:	05 6e 00 09 02       	add    $0x209006e,%eax
 29a:	d0 15 00 00 00 00    	rclb   $1,0x0(%rip)        # 2a0 <__abi_tag-0xec>
 2a0:	00 00                	add    %al,(%rax)
 2a2:	03 ca                	add    %edx,%ecx
 2a4:	00 01                	add    %al,(%rcx)
 2a6:	05 03 08 ca 08       	add    $0x8ca0803,%eax
 2ab:	91                   	xchg   %eax,%ecx
 2ac:	08 91 08 91 05 01    	or     %dl,0x1059108(%rcx)
 2b2:	08 92 05 3c 3e 05    	or     %dl,0x53e3c05(%rdx)
 2b8:	05 08 33 75 e5       	add    $0xe5753308,%eax
 2bd:	31 67 e5             	xor    %esp,-0x1b(%rdi)
 2c0:	05 14 31 05 03       	add    $0x3053114,%eax
 2c5:	74 05                	je     2cc <__abi_tag-0xc0>
 2c7:	0a 2f                	or     (%rdi),%ch
 2c9:	05 07 66 4b 05       	add    $0x54b6607,%eax
 2ce:	05 a0 05 27 00       	add    $0x2705a0,%eax
 2d3:	02 04 02             	add    (%rdx,%rax,1),%al
 2d6:	02 26                	add    (%rsi),%ah
 2d8:	0e                   	(bad)
 2d9:	05 1d 00 02 04       	add    $0x402001d,%eax
 2de:	01 4a 05             	add    %ecx,0x5(%rdx)
 2e1:	03 89 05 01 a1 05    	add    0x5a10105(%rcx),%ecx
 2e7:	45 30 05 05 08 30 75 	xor    %r8b,0x75300805(%rip)        # 75300af3 <_end+0x752fbadb>
 2ee:	05 0c e5 05 05       	add    $0x505e50c,%eax
 2f3:	77 67                	ja     35c <__abi_tag-0x30>
 2f5:	05 0c e5 05 0d       	add    $0xd05e50c,%eax
 2fa:	77 05                	ja     301 <__abi_tag-0x8b>
 2fc:	05 66 05 18 4b       	add    $0x4b180566,%eax
 301:	05 12 74 05 19       	add    $0x19057412,%eax
 306:	bd 05 13 74 05       	mov    $0x5741305,%ebp
 30b:	1d c8 05 2d 2e       	sbb    $0x2e2d05c8,%eax
 310:	05 31 3c 05 01       	add    $0x1053c31,%eax
 315:	93                   	xchg   %eax,%ebx
 316:	05 43 30 05 10       	add    $0x10053043,%eax
 31b:	08 30                	or     %dh,(%rax)
 31d:	05 05 76 75 05       	add    $0x5757605,%eax
 322:	0c e5                	or     $0xe5,%al
 324:	05 05 77 05 0b       	add    $0xb057705,%eax
 329:	67 05 14 77 05 03    	addr32 add $0x3057714,%eax
 32f:	74 05                	je     336 <__abi_tag-0x56>
 331:	16                   	(bad)
 332:	2f                   	(bad)
 333:	05 09 f2 05 27       	add    $0x2705f209,%eax
 338:	00 02                	add    %al,(%rdx)
 33a:	04 03                	add    $0x3,%al
 33c:	3b 05 1d 00 02 04    	cmp    0x402001d(%rip),%eax        # 402035f <_end+0x401b347>
 342:	01 4a 05             	add    %ecx,0x5(%rdx)
 345:	0f 86 05 01 ae 05    	jbe    5ae0450 <_end+0x5adb438>
 34b:	46 30 05 05 08 32 75 	rex.RX xor %r8b,0x75320805(%rip)        # 75320b57 <_end+0x7531bb3f>
 352:	05 0c e5 05 05       	add    $0x505e50c,%eax
 357:	77 67                	ja     3c0 <__abi_tag+0x34>
 359:	05 0c e5 05 0e       	add    $0xe05e50c,%eax
 35e:	77 05                	ja     365 <__abi_tag-0x27>
 360:	07                   	(bad)
 361:	74 05                	je     368 <__abi_tag-0x24>
 363:	14 68                	adc    $0x68,%al
 365:	05 03 74 05 0d       	add    $0xd057403,%eax
 36a:	2f                   	(bad)
 36b:	05 07 f2 05 12       	add    $0x1205f207,%eax
 370:	59                   	pop    %rcx
 371:	05 0b c8 05 27       	add    $0x2705c80b,%eax
 376:	00 02                	add    %al,(%rdx)
 378:	04 02                	add    $0x2,%al
 37a:	64 05 1d 00 02 04    	fs add $0x402001d,%eax
 380:	01 4a 05             	add    %ecx,0x5(%rdx)
 383:	0a 88 05 01 3e 05    	or     0x53e0105(%rax),%cl
 389:	46 30 05 05 08 32 75 	rex.RX xor %r8b,0x75320805(%rip)        # 75320b95 <_end+0x7531bb7d>
 390:	05 0c e5 05 05       	add    $0x505e50c,%eax
 395:	77 67                	ja     3fe <__abi_tag+0x72>
 397:	05 0c e5 05 0e       	add    $0xe05e50c,%eax
 39c:	77 05                	ja     3a3 <__abi_tag+0x17>
 39e:	07                   	(bad)
 39f:	74 05                	je     3a6 <__abi_tag+0x1a>
 3a1:	14 68                	adc    $0x68,%al
 3a3:	05 03 74 05 0d       	add    $0xd057403,%eax
 3a8:	2f                   	(bad)
 3a9:	05 07 f2 05 12       	add    $0x1205f207,%eax
 3ae:	59                   	pop    %rcx
 3af:	05 0b c8 05 27       	add    $0x2705c80b,%eax
 3b4:	00 02                	add    %al,(%rdx)
 3b6:	04 02                	add    $0x2,%al
 3b8:	64 05 1d 00 02 04    	fs add $0x402001d,%eax
 3be:	01 4a 05             	add    %ecx,0x5(%rdx)
 3c1:	0a 88 05 01 3e 05    	or     0x53e0105(%rax),%cl
 3c7:	3b 30                	cmp    (%rax),%esi
 3c9:	05 05 08 32 75       	add    $0x75320805,%eax
 3ce:	e5 5b                	in     $0x5b,%eax
 3d0:	67 e5 05             	addr32 in $0x5,%eax
 3d3:	14 5b                	adc    $0x5b,%al
 3d5:	05 03 74 05 16       	add    $0x16057403,%eax
 3da:	59                   	pop    %rcx
 3db:	05 05 74 05 12       	add    $0x12057405,%eax
 3e0:	2f                   	(bad)
 3e1:	05 10 82 05 1d       	add    $0x1d058210,%eax
 3e6:	9e                   	sahf
 3e7:	05 09 c8 05 17       	add    $0x1705c809,%eax
 3ec:	4b 05 15 82 05 0e    	rex.WXB add $0xe058215,%rax
 3f2:	9e                   	sahf
 3f3:	05 1b 67 05 10       	add    $0x1005671b,%eax
 3f8:	9e                   	sahf
 3f9:	05 0e 82 05 1b       	add    $0x1b05820e,%eax
 3fe:	74 05                	je     405 <__abi_tag+0x79>
 400:	14 3c                	adc    $0x3c,%al
 402:	05 0e 2f 05 12       	add    $0x12052f0e,%eax
 407:	9e                   	sahf
 408:	05 2d 00 02 04       	add    $0x402002d,%eax
 40d:	02 54 05 26          	add    0x26(%rbp,%rax,1),%dl
 411:	00 02                	add    %al,(%rdx)
 413:	04 01                	add    $0x1,%al
 415:	4a 05 28 00 02 04    	rex.WX add $0x4020028,%rax
 41b:	01 66 05             	add    %esp,0x5(%rsi)
 41e:	1f                   	(bad)
 41f:	00 02                	add    %al,(%rdx)
 421:	04 01                	add    $0x1,%al
 423:	3c 05                	cmp    $0x5,%al
 425:	29 00                	sub    %eax,(%rax)
 427:	02 04 02             	add    (%rdx,%rax,1),%al
 42a:	57                   	push   %rdi
 42b:	05 24 00 02 04       	add    $0x4020024,%eax
 430:	01 4a 05             	add    %ecx,0x5(%rdx)
 433:	1d 00 02 04 01       	sbb    $0x1040200,%eax
 438:	66 05 01 03          	add    $0x301,%ax
 43c:	0a 90 02 02 00 01    	or     0x1000202(%rax),%dl
 442:	01 9e 03 00 00 05    	add    %ebx,0x5000003(%rsi)
 448:	00 08                	add    %cl,(%rax)
 44a:	00 66 00             	add    %ah,0x0(%rsi)
 44d:	00 00                	add    %al,(%rax)
 44f:	01 01                	add    %eax,(%rcx)
 451:	01 fb                	add    %edi,%ebx
 453:	0e                   	(bad)
 454:	0d 00 01 01 01       	or     $0x1010100,%eax
 459:	01 00                	add    %eax,(%rax)
 45b:	00 00                	add    %al,(%rax)
 45d:	01 00                	add    %eax,(%rax)
 45f:	00 01                	add    %al,(%rcx)
 461:	01 01                	add    %eax,(%rcx)
 463:	1f                   	(bad)
 464:	06                   	(bad)
 465:	0b 00                	or     (%rax),%eax
 467:	00 00                	add    %al,(%rax)
 469:	2c 00                	sub    $0x0,%al
 46b:	00 00                	add    %al,(%rax)
 46d:	5d                   	pop    %rbp
 46e:	00 00                	add    %al,(%rax)
 470:	00 80 00 00 00 30    	add    %al,0x30000000(%rax)
 476:	00 00                	add    %al,(%rax)
 478:	00 a9 00 00 00 02    	add    %ch,0x2000000(%rcx)
 47e:	01 1f                	add    %ebx,(%rdi)
 480:	02 0f                	add    (%rdi),%cl
 482:	0a 05 01 00 00 01    	or     0x1000001(%rip),%al        # 1000489 <_end+0xffb471>
 488:	05 01 00 00 01       	add    $0x1000001,%eax
 48d:	b6 00                	mov    $0x0,%dh
 48f:	00 00                	add    %al,(%rax)
 491:	02 be 00 00 00 02    	add    0x2000000(%rsi),%bh
 497:	cc                   	int3
 498:	00 00                	add    %al,(%rax)
 49a:	00 02                	add    %al,(%rdx)
 49c:	db 00                	fildl  (%rax)
 49e:	00 00                	add    %al,(%rax)
 4a0:	03 0f                	add    (%rdi),%ecx
 4a2:	01 00                	add    %eax,(%rax)
 4a4:	00 04 18             	add    %al,(%rax,%rbx,1)
 4a7:	01 00                	add    %eax,(%rax)
 4a9:	00 04 f9             	add    %al,(%rcx,%rdi,8)
 4ac:	00 00                	add    %al,(%rax)
 4ae:	00 05 20 01 00 00    	add    %al,0x120(%rip)        # 5d4 <__abi_tag+0x248>
 4b4:	04 05                	add    $0x5,%al
 4b6:	15 00 09 02 1e       	adc    $0x1e020900,%eax
 4bb:	1a 00                	sbb    (%rax),%al
 4bd:	00 00                	add    %al,(%rax)
 4bf:	00 00                	add    %al,(%rax)
 4c1:	00 03                	add    %al,(%rbx)
 4c3:	15 01 05 0b bc       	adc    $0xbc0b0501,%eax
 4c8:	05 03 78 05 14       	add    $0x14057803,%eax
 4cd:	e5 05                	in     $0x5,%eax
 4cf:	06                   	(bad)
 4d0:	d8 05 0c 76 a1 05    	fadds  0x5a1760c(%rip)        # 5a17ae2 <_end+0x5a12aca>
 4d6:	0a 00                	or     (%rax),%al
 4d8:	02 04 01             	add    (%rcx,%rax,1),%al
 4db:	08 58 05             	or     %bl,0x5(%rax)
 4de:	0b 67 05             	or     0x5(%rdi),%esp
 4e1:	03 08                	add    (%rax),%ecx
 4e3:	ae                   	scas   %es:(%rdi),%al
 4e4:	08 83 08 84 05 06    	or     %al,0x6058408(%rbx)
 4ea:	bc 05 0c 84 05       	mov    $0x5840c05,%esp
 4ef:	0a 76 05             	or     0x5(%rsi),%dh
 4f2:	01 59 05             	add    %ebx,0x5(%rcx)
 4f5:	15 30 05 0b bc       	adc    $0xbc0b0530,%eax
 4fa:	05 03 78 05 14       	add    $0x14057803,%eax
 4ff:	e5 05                	in     $0x5,%eax
 501:	06                   	(bad)
 502:	d8 05 0c 76 a1 05    	fadds  0x5a1760c(%rip)        # 5a17b14 <_end+0x5a12afc>
 508:	0a 00                	or     (%rax),%al
 50a:	02 04 01             	add    (%rcx,%rax,1),%al
 50d:	08 58 05             	or     %bl,0x5(%rax)
 510:	0b 67 05             	or     0x5(%rdi),%esp
 513:	03 08                	add    (%rax),%ecx
 515:	ae                   	scas   %es:(%rdi),%al
 516:	08 83 08 84 05 06    	or     %al,0x6058408(%rbx)
 51c:	bc 05 0c 84 05       	mov    $0x5840c05,%esp
 521:	0a 76 05             	or     0x5(%rsi),%dh
 524:	01 59 05             	add    %ebx,0x5(%rcx)
 527:	18 30                	sbb    %dh,(%rax)
 529:	05 0a bc 05 03       	add    $0x305bc0a,%eax
 52e:	4f 05 14 e5 05 06    	rex.WRXB add $0x605e514,%rax
 534:	d8 05 0c 76 05 08    	fadds  0x805760c(%rip)        # 8057b46 <_end+0x8052b2e>
 53a:	a1 83 05 0a bd 05 03 	movabs 0x54a0305bd0a0583,%eax
 541:	4a 05 
 543:	08 30                	or     %dh,(%rax)
 545:	05 0c ac 05 24       	add    $0x2405ac0c,%eax
 54a:	00 02                	add    %al,(%rdx)
 54c:	04 03                	add    $0x3,%al
 54e:	64 05 11 00 02 04    	fs add $0x4020011,%eax
 554:	01 9e 05 03 6b 08    	add    %ebx,0x86b0305(%rsi)
 55a:	13 08                	adc    (%rax),%ecx
 55c:	75 05                	jne    563 <__abi_tag+0x1d7>
 55e:	0a 08                	or     (%rax),%cl
 560:	14 05                	adc    $0x5,%al
 562:	03 4a 05             	add    0x5(%rdx),%ecx
 565:	0c 30                	or     $0x30,%al
 567:	05 08 08 20 05       	add    $0x5200808,%eax
 56c:	0b 5a 05             	or     0x5(%rdx),%ebx
 56f:	29 00                	sub    %eax,(%rax)
 571:	02 04 02             	add    (%rdx,%rax,1),%al
 574:	46 05 11 00 02 04    	rex.RX add $0x4020011,%eax
 57a:	01 9e 05 03 6e 05    	add    %ebx,0x56e0305(%rsi)
 580:	0a bb 05 01 4b 05    	or     0x54b0105(%rbx),%bh
 586:	18 30                	sbb    %dh,(%rax)
 588:	05 0a bc 05 03       	add    $0x305bc0a,%eax
 58d:	4f 05 14 e5 05 06    	rex.WRXB add $0x605e514,%rax
 593:	d8 05 0c 76 05 08    	fadds  0x805760c(%rip)        # 8057ba5 <_end+0x8052b8d>
 599:	a0 83 05 0a bd 05 03 	movabs 0x54a0305bd0a0583,%al
 5a0:	4a 05 
 5a2:	08 2f                	or     %ch,(%rdi)
 5a4:	05 0c ac 05 24       	add    $0x2405ac0c,%eax
 5a9:	00 02                	add    %al,(%rdx)
 5ab:	04 03                	add    $0x3,%al
 5ad:	65 05 11 00 02 04    	gs add $0x4020011,%eax
 5b3:	01 9e 05 03 6a 08    	add    %ebx,0x86a0305(%rsi)
 5b9:	13 08                	adc    (%rax),%ecx
 5bb:	75 05                	jne    5c2 <__abi_tag+0x236>
 5bd:	0a 08                	or     (%rax),%cl
 5bf:	14 05                	adc    $0x5,%al
 5c1:	03 4a 05             	add    0x5(%rdx),%ecx
 5c4:	0c 30                	or     $0x30,%al
 5c6:	05 08 08 20 05       	add    $0x5200808,%eax
 5cb:	0b 5a 05             	or     0x5(%rdx),%ebx
 5ce:	29 00                	sub    %eax,(%rax)
 5d0:	02 04 02             	add    (%rdx,%rax,1),%al
 5d3:	46 05 11 00 02 04    	rex.RX add $0x4020011,%eax
 5d9:	01 9e 05 03 6e 05    	add    %ebx,0x56e0305(%rsi)
 5df:	0a bb 05 01 4b 05    	or     0x54b0105(%rbx),%bh
 5e5:	18 30                	sbb    %dh,(%rax)
 5e7:	05 0a bc 05 03       	add    $0x305bc0a,%eax
 5ec:	4f 05 13 e5 05 06    	rex.WRXB add $0x605e513,%rax
 5f2:	d8 05 0c 76 05 08    	fadds  0x805760c(%rip)        # 8057c04 <_end+0x8052bec>
 5f8:	a0 bb 05 0a 85 05 03 	movabs 0x54a0305850a05bb,%al
 5ff:	4a 05 
 601:	08 30                	or     %dh,(%rax)
 603:	05 0c ac 05 24       	add    $0x2405ac0c,%eax
 608:	00 02                	add    %al,(%rdx)
 60a:	04 03                	add    $0x3,%al
 60c:	64 05 11 00 02 04    	fs add $0x4020011,%eax
 612:	01 9e 05 03 6b 08    	add    %ebx,0x86b0305(%rsi)
 618:	13 08                	adc    (%rax),%ecx
 61a:	75 05                	jne    621 <__abi_tag+0x295>
 61c:	0a 08                	or     (%rax),%cl
 61e:	14 05                	adc    $0x5,%al
 620:	03 4a 05             	add    0x5(%rdx),%ecx
 623:	0c 30                	or     $0x30,%al
 625:	05 16 08 12 05       	add    $0x5120816,%eax
 62a:	08 74 05 0b          	or     %dh,0xb(%rbp,%rax,1)
 62e:	4c 05 29 00 02 04    	rex.WR add $0x4020029,%rax
 634:	02 46 05             	add    0x5(%rsi),%al
 637:	11 00                	adc    %eax,(%rax)
 639:	02 04 01             	add    (%rcx,%rax,1),%al
 63c:	9e                   	sahf
 63d:	05 03 03 09 66       	add    $0x66090303,%eax
 642:	05 0a bb 05 01       	add    $0x105bb0a,%eax
 647:	4c 05 17 30 05 0a    	rex.WR add $0xa053017,%rax
 64d:	bc 05 03 4f 05       	mov    $0x54f0305,%esp
 652:	14 e5                	adc    $0xe5,%al
 654:	05 06 d8 05 0c       	add    $0xc05d806,%eax
 659:	76 05                	jbe    660 <__abi_tag+0x2d4>
 65b:	08 a0 83 05 0a bd    	or     %ah,-0x42f5fa7d(%rax)
 661:	05 03 4a 05 08       	add    $0x8054a03,%eax
 666:	2f                   	(bad)
 667:	05 0c ac 05 24       	add    $0x2405ac0c,%eax
 66c:	00 02                	add    %al,(%rdx)
 66e:	04 03                	add    $0x3,%al
 670:	65 05 11 00 02 04    	gs add $0x4020011,%eax
 676:	01 9e 05 03 6a 08    	add    %ebx,0x86a0305(%rsi)
 67c:	13 08                	adc    (%rax),%ecx
 67e:	75 05                	jne    685 <__abi_tag+0x2f9>
 680:	0a 08                	or     (%rax),%cl
 682:	14 05                	adc    $0x5,%al
 684:	03 4a 05             	add    0x5(%rdx),%ecx
 687:	0c 30                	or     $0x30,%al
 689:	05 08 08 20 05       	add    $0x5200808,%eax
 68e:	0b 5a 05             	or     0x5(%rdx),%ebx
 691:	29 00                	sub    %eax,(%rax)
 693:	02 04 02             	add    (%rdx,%rax,1),%al
 696:	46 05 11 00 02 04    	rex.RX add $0x4020011,%eax
 69c:	01 9e 05 03 6e 05    	add    %ebx,0x56e0305(%rsi)
 6a2:	0a bb 05 01 4b 31    	or     0x314b0105(%rbx),%bh
 6a8:	05 0b bc 05 03       	add    $0x305bc0b,%eax
 6ad:	4f 05 13 e5 05 06    	rex.WRXB add $0x605e513,%rax
 6b3:	d7                   	xlat   %ds:(%rbx)
 6b4:	05 0c 76 05 08       	add    $0x805760c,%eax
 6b9:	a0 83 05 0a bd 05 03 	movabs 0x54a0305bd0a0583,%al
 6c0:	4a 05 
 6c2:	08 30                	or     %dh,(%rax)
 6c4:	05 0c ac 05 24       	add    $0x2405ac0c,%eax
 6c9:	00 02                	add    %al,(%rdx)
 6cb:	04 03                	add    $0x3,%al
 6cd:	64 05 11 00 02 04    	fs add $0x4020011,%eax
 6d3:	01 9e 05 03 6b 08    	add    %ebx,0x86b0305(%rsi)
 6d9:	13 08                	adc    (%rax),%ecx
 6db:	59                   	pop    %rcx
 6dc:	08 13                	or     %dl,(%rbx)
 6de:	08 13                	or     %dl,(%rbx)
 6e0:	05 0a 08 15 05       	add    $0x515080a,%eax
 6e5:	03 4a 05             	add    0x5(%rdx),%ecx
 6e8:	0c 30                	or     $0x30,%al
 6ea:	05 08 d6 05 0b       	add    $0xb05d608,%eax
 6ef:	4c 05 10 4c 05 0c    	rex.WR add $0xc054c10,%rax
 6f5:	9e                   	sahf
 6f6:	05 08 9e 05 0b       	add    $0xb059e08,%eax
 6fb:	4c 05 25 00 02 04    	rex.WR add $0x4020025,%rax
 701:	02 03                	add    (%rbx),%al
 703:	78 4a                	js     74f <__abi_tag+0x3c3>
 705:	05 11 00 02 04       	add    $0x4020011,%eax
 70a:	01 9e 05 03 03 0c    	add    %ebx,0xc030305(%rsi)
 710:	66 05 0a bb          	add    $0xbb0a,%ax
 714:	05 01 4b 31 ba       	add    $0xba314b01,%eax
 719:	05 0a e6 05 0b       	add    $0xb05e60a,%eax
 71e:	4c 05 03 02 38 18    	rex.WR add $0x18380203,%rax
 724:	05 14 e5 05 06       	add    $0x605e514,%eax
 729:	d7                   	xlat   %ds:(%rbx)
 72a:	05 0c 76 05 03       	add    $0x305760c,%eax
 72f:	a1 08 76 08 13 08 13 	movabs 0xa05130813087608,%eax
 736:	05 0a 
 738:	08 14 05 03 4a 05 0c 	or     %dl,0xc054a03(,%rax,1)
 73f:	30 05 27 ac 05 17    	xor    %al,0x1705ac27(%rip)        # 1705b36c <_end+0x17056354>
 745:	d6                   	(bad)
 746:	05 08 d6 05 0b       	add    $0xb05d608,%eax
 74b:	4c 05 24 00 02 04    	rex.WR add $0x4020024,%rax
 751:	02 46 05             	add    0x5(%rsi),%al
 754:	11 00                	adc    %eax,(%rax)
 756:	02 04 01             	add    (%rcx,%rax,1),%al
 759:	9e                   	sahf
 75a:	05 03 6e 05 0a       	add    $0xa056e03,%eax
 75f:	bb 05 01 4b 08       	mov    $0x84b0105,%ebx
 764:	5b                   	pop    %rbx
 765:	ba 05 0a e6 05       	mov    $0x5e60a05,%edx
 76a:	10 4d 05             	adc    %cl,0x5(%rbp)
 76d:	0e                   	(bad)
 76e:	00 02                	add    %al,(%rdx)
 770:	04 01                	add    $0x1,%al
 772:	9e                   	sahf
 773:	05 10 3d 05 0e       	add    $0xe053d10,%eax
 778:	00 02                	add    %al,(%rdx)
 77a:	04 01                	add    $0x1,%al
 77c:	9e                   	sahf
 77d:	05 10 3d 05 0e       	add    $0xe053d10,%eax
 782:	00 02                	add    %al,(%rdx)
 784:	04 01                	add    $0x1,%al
 786:	9e                   	sahf
 787:	05 10 3d 05 0e       	add    $0xe053d10,%eax
 78c:	00 02                	add    %al,(%rdx)
 78e:	04 01                	add    $0x1,%al
 790:	9e                   	sahf
 791:	05 10 3d 05 0e       	add    $0xe053d10,%eax
 796:	00 02                	add    %al,(%rdx)
 798:	04 01                	add    $0x1,%al
 79a:	9e                   	sahf
 79b:	05 10 3d 05 0e       	add    $0xe053d10,%eax
 7a0:	00 02                	add    %al,(%rdx)
 7a2:	04 01                	add    $0x1,%al
 7a4:	9e                   	sahf
 7a5:	05 10 3d 05 0e       	add    $0xe053d10,%eax
 7aa:	00 02                	add    %al,(%rdx)
 7ac:	04 01                	add    $0x1,%al
 7ae:	9e                   	sahf
 7af:	05 10 3d 05 0e       	add    $0xe053d10,%eax
 7b4:	00 02                	add    %al,(%rdx)
 7b6:	04 01                	add    $0x1,%al
 7b8:	9e                   	sahf
 7b9:	05 0b 3e 05 03       	add    $0x3053e0b,%eax
 7be:	4a 05 16 30 05 0c    	rex.WX add $0xc053016,%rax
 7c4:	c8 05 20 00          	enter  $0x2005,$0x0
 7c8:	02 04 03             	add    (%rbx,%rax,1),%al
 7cb:	8e 05 12 00 02 04    	mov    0x4020012(%rip),%es        # 40207e3 <_end+0x401b7cb>
 7d1:	01 9e 05 03 6b e5    	add    %ebx,-0x1a94fcfb(%rsi)
 7d7:	e5 02                	in     $0x2,%eax
 7d9:	26 13 08             	es adc (%rax),%ecx
 7dc:	d7                   	xlat   %ds:(%rbx)
 7dd:	05 01 e5 02 17       	add    $0x1702e501,%eax
 7e2:	00 01                	add    %al,(%rcx)
 7e4:	01 3f                	add    %edi,(%rdi)
 7e6:	01 00                	add    %eax,(%rax)
 7e8:	00 05 00 08 00 53    	add    %al,0x53000800(%rip)        # 53000fee <_end+0x52ffbfd6>
 7ee:	00 00                	add    %al,(%rax)
 7f0:	00 01                	add    %al,(%rcx)
 7f2:	01 01                	add    %eax,(%rcx)
 7f4:	fb                   	sti
 7f5:	0e                   	(bad)
 7f6:	0d 00 01 01 01       	or     $0x1010100,%eax
 7fb:	01 00                	add    %eax,(%rax)
 7fd:	00 00                	add    %al,(%rax)
 7ff:	01 00                	add    %eax,(%rax)
 801:	00 01                	add    %al,(%rcx)
 803:	01 01                	add    %eax,(%rcx)
 805:	1f                   	(bad)
 806:	05 0b 00 00 00       	add    $0xb,%eax
 80b:	2c 00                	sub    $0x0,%al
 80d:	00 00                	add    %al,(%rax)
 80f:	80 00 00             	addb   $0x0,(%rax)
 812:	00 5d 00             	add    %bl,0x0(%rbp)
 815:	00 00                	add    %al,(%rax)
 817:	30 00                	xor    %al,(%rax)
 819:	00 00                	add    %al,(%rax)
 81b:	02 01                	add    (%rcx),%al
 81d:	1f                   	(bad)
 81e:	02 0f                	add    (%rdi),%cl
 820:	07                   	(bad)
 821:	2b 01                	sub    (%rcx),%eax
 823:	00 00                	add    %al,(%rax)
 825:	01 2b                	add    %ebp,(%rbx)
 827:	01 00                	add    %eax,(%rax)
 829:	00 01                	add    %al,(%rcx)
 82b:	db 00                	fildl  (%rax)
 82d:	00 00                	add    %al,(%rax)
 82f:	02 b6 00 00 00 03    	add    0x3000000(%rsi),%dh
 835:	be 00 00 00 03       	mov    $0x3000000,%esi
 83a:	cc                   	int3
 83b:	00 00                	add    %al,(%rax)
 83d:	00 03                	add    %al,(%rbx)
 83f:	0f 01 00             	sgdt   (%rax)
 842:	00 04 05 3c 00 09 02 	add    %al,0x209003c(,%rax,1)
 849:	39 23                	cmp    %esp,(%rbx)
 84b:	00 00                	add    %al,(%rax)
 84d:	00 00                	add    %al,(%rax)
 84f:	00 00                	add    %al,(%rax)
 851:	03 29                	add    (%rcx),%ebp
 853:	01 05 0b 08 59 4c    	add    %eax,0x4c59080b(%rip)        # 4c591064 <_end+0x4c58c04c>
 859:	05 05 4d 05 0a       	add    $0xa054d05,%eax
 85e:	68 05 13 ac 05       	push   $0x5ac1305
 863:	05 3d 05 0a 4b       	add    $0x4b0a053d,%eax
 868:	05 13 ac 05 05       	add    $0x505ac13,%eax
 86d:	3d 05 0c 4b 05       	cmp    $0x54b0c05,%eax
 872:	05 96 05 10 68       	add    $0x68100596,%eax
 877:	05 0a 4b 05 08       	add    $0x8054b0a,%eax
 87c:	40 05 15 2f 05 0e    	rex add $0xe052f15,%eax
 882:	c8 05 13 4b          	enter  $0x1305,$0x4b
 886:	05 34 00 02 04       	add    $0x4020034,%eax
 88b:	01 74 05 13          	add    %esi,0x13(%rbp,%rax,1)
 88f:	00 02                	add    %al,(%rdx)
 891:	04 01                	add    $0x1,%al
 893:	4a 05 47 00 02 04    	rex.WX add $0x4020047,%rax
 899:	02 58 05             	add    0x5(%rax),%bl
 89c:	13 00                	adc    (%rax),%eax
 89e:	02 04 02             	add    (%rdx,%rax,1),%al
 8a1:	4a 05 0a 00 02 04    	rex.WX add $0x402000a,%rax
 8a7:	04 3c                	add    $0x3c,%al
 8a9:	05 13 00 02 04       	add    $0x4020013,%eax
 8ae:	04 ac                	add    $0xac,%al
 8b0:	05 0b 2f 05 10       	add    $0x10052f0b,%eax
 8b5:	9f                   	lahf
 8b6:	05 0a ac 05 0e       	add    $0xe05ac0a,%eax
 8bb:	38 05 05 6e 05 0a    	cmp    %al,0xa056e05(%rip)        # a0576c6 <_end+0xa0526ae>
 8c1:	68 05 13 ac 05       	push   $0x5ac1305
 8c6:	05 3d 05 03 4d       	add    $0x4d03053d,%eax
 8cb:	05 08 4c 05 11       	add    $0x11054c08,%eax
 8d0:	ac                   	lods   %ds:(%rsi),%al
 8d1:	05 19 3e 05 03       	add    $0x3053e19,%eax
 8d6:	74 05                	je     8dd <__abi_tag+0x551>
 8d8:	0a 08                	or     (%rax),%cl
 8da:	22 05 01 4b 05 3e    	and    0x3e054b01(%rip),%al        # 3e0553e1 <_end+0x3e0503c9>
 8e0:	03 0f                	add    (%rdi),%ecx
 8e2:	2e 05 0a 08 3d 05    	cs add $0x53d080a,%eax
 8e8:	0b 4c 05 06          	or     0x6(%rbp,%rax,1),%ecx
 8ec:	77 05                	ja     8f3 <__abi_tag+0x567>
 8ee:	05 74 05 0a 4b       	add    $0x4b0a0574,%eax
 8f3:	05 05 4b 59 05       	add    $0x5594b05,%eax
 8f8:	03 4e 05             	add    0x5(%rsi),%ecx
 8fb:	0d 4d 05 03 4a       	or     $0x4a03054d,%eax
 900:	05 16 2f 05 21       	add    $0x21052f16,%eax
 905:	90                   	nop
 906:	05 1e 74 05 0c       	add    $0xc05741e,%eax
 90b:	82                   	(bad)
 90c:	05 05 3d 05 27       	add    $0x27053d05,%eax
 911:	00 02                	add    %al,(%rdx)
 913:	04 03                	add    $0x3,%al
 915:	56                   	push   %rsi
 916:	05 18 00 02 04       	add    $0x4020018,%eax
 91b:	01 9e 05 10 95 05    	add    %ebx,0x5951005(%rsi)
 921:	01 83 02 02 00 01    	add    %eax,0x1000202(%rbx)
 927:	01                   	.byte 0x1

Disassembly of section .debug_str:

0000000000000000 <.debug_str>:
   0:	6c                   	insb   (%dx),%es:(%rdi)
   1:	6f                   	outsl  %ds:(%rsi),(%dx)
   2:	6e                   	outsb  %ds:(%rsi),(%dx)
   3:	67 20 75 6e          	and    %dh,0x6e(%ebp)
   7:	73 69                	jae    72 <__abi_tag-0x31a>
   9:	67 6e                	outsb  %ds:(%esi),(%dx)
   b:	65 64 20 69 6e       	gs and %ch,%fs:0x6e(%rcx)
  10:	74 00                	je     12 <__abi_tag-0x37a>
  12:	73 68                	jae    7c <__abi_tag-0x310>
  14:	6f                   	outsl  %ds:(%rsi),(%dx)
  15:	72 74                	jb     8b <__abi_tag-0x301>
  17:	20 75 6e             	and    %dh,0x6e(%rbp)
  1a:	73 69                	jae    85 <__abi_tag-0x307>
  1c:	67 6e                	outsb  %ds:(%esi),(%dx)
  1e:	65 64 20 69 6e       	gs and %ch,%fs:0x6e(%rcx)
  23:	74 00                	je     25 <__abi_tag-0x367>
  25:	73 68                	jae    8f <__abi_tag-0x2fd>
  27:	6f                   	outsl  %ds:(%rsi),(%dx)
  28:	72 74                	jb     9e <__abi_tag-0x2ee>
  2a:	20 69 6e             	and    %ch,0x6e(%rcx)
  2d:	74 00                	je     2f <__abi_tag-0x35d>
  2f:	47                   	rex.RXB
  30:	4e 55                	rex.WRX push %rbp
  32:	20 43 39             	and    %al,0x39(%rbx)
  35:	39 20                	cmp    %esp,(%rax)
  37:	31 33                	xor    %esi,(%rbx)
  39:	2e 33 2e             	cs xor (%rsi),%ebp
  3c:	30 20                	xor    %ah,(%rax)
  3e:	2d 6d 74 75 6e       	sub    $0x6e75746d,%eax
  43:	65 3d 67 65 6e 65    	gs cmp $0x656e6567,%eax
  49:	72 69                	jb     b4 <__abi_tag-0x2d8>
  4b:	63 20                	movsxd (%rax),%esp
  4d:	2d 6d 61 72 63       	sub    $0x6372616d,%eax
  52:	68 3d 78 38 36       	push   $0x3638783d
  57:	2d 36 34 20 2d       	sub    $0x2d203436,%eax
  5c:	67 20 2d 4f 30 20 2d 	and    %ch,0x2d20304f(%eip)        # 2d2030b2 <_end+0x2d1fe09a>
  63:	73 74                	jae    d9 <__abi_tag-0x2b3>
  65:	64 3d 63 39 39 20    	fs cmp $0x20393963,%eax
  6b:	2d 66 61 73 79       	sub    $0x79736166,%eax
  70:	6e                   	outsb  %ds:(%rsi),(%dx)
  71:	63 68 72             	movsxd 0x72(%rax),%ebp
  74:	6f                   	outsl  %ds:(%rsi),(%dx)
  75:	6e                   	outsb  %ds:(%rsi),(%dx)
  76:	6f                   	outsl  %ds:(%rsi),(%dx)
  77:	75 73                	jne    ec <__abi_tag-0x2a0>
  79:	2d 75 6e 77 69       	sub    $0x69776e75,%eax
  7e:	6e                   	outsb  %ds:(%rsi),(%dx)
  7f:	64 2d 74 61 62 6c    	fs sub $0x6c626174,%eax
  85:	65 73 20             	gs jae a8 <__abi_tag-0x2e4>
  88:	2d 66 73 74 61       	sub    $0x61747366,%eax
  8d:	63 6b 2d             	movsxd 0x2d(%rbx),%ebp
  90:	70 72                	jo     104 <__abi_tag-0x288>
  92:	6f                   	outsl  %ds:(%rsi),(%dx)
  93:	74 65                	je     fa <__abi_tag-0x292>
  95:	63 74 6f 72          	movsxd 0x72(%rdi,%rbp,2),%esi
  99:	2d 73 74 72 6f       	sub    $0x6f727473,%eax
  9e:	6e                   	outsb  %ds:(%rsi),(%dx)
  9f:	67 20 2d 66 73 74 61 	and    %ch,0x61747366(%eip)        # 6174740c <_end+0x617423f4>
  a6:	63 6b 2d             	movsxd 0x2d(%rbx),%ebp
  a9:	63 6c 61 73          	movsxd 0x73(%rcx,%riz,2),%ebp
  ad:	68 2d 70 72 6f       	push   $0x6f72702d
  b2:	74 65                	je     119 <__abi_tag-0x273>
  b4:	63 74 69 6f          	movsxd 0x6f(%rcx,%rbp,2),%esi
  b8:	6e                   	outsb  %ds:(%rsi),(%dx)
  b9:	20 2d 66 63 66 2d    	and    %ch,0x2d666366(%rip)        # 2d666425 <_end+0x2d66140d>
  bf:	70 72                	jo     133 <__abi_tag-0x259>
  c1:	6f                   	outsl  %ds:(%rsi),(%dx)
  c2:	74 65                	je     129 <__abi_tag-0x263>
  c4:	63 74 69 6f          	movsxd 0x6f(%rcx,%rbp,2),%esi
  c8:	6e                   	outsb  %ds:(%rsi),(%dx)
  c9:	00 63 6f             	add    %ah,0x6f(%rbx)
  cc:	75 72                	jne    140 <__abi_tag-0x24c>
  ce:	73 65                	jae    135 <__abi_tag-0x257>
  d0:	31 00                	xor    %eax,(%rax)
  d2:	75 6e                	jne    142 <__abi_tag-0x24a>
  d4:	73 69                	jae    13f <__abi_tag-0x24d>
  d6:	67 6e                	outsb  %ds:(%esi),(%dx)
  d8:	65 64 20 63 68       	gs and %ah,%fs:0x68(%rbx)
  dd:	61                   	(bad)
  de:	72 00                	jb     e0 <__abi_tag-0x2ac>
  e0:	6d                   	insl   (%dx),%es:(%rdi)
  e1:	61                   	(bad)
  e2:	69 6e 00 6c 6f 6e 67 	imul   $0x676e6f6c,0x0(%rsi),%ebp
  e9:	20 6c 6f 6e          	and    %ch,0x6e(%rdi,%rbp,2)
  ed:	67 20 69 6e          	and    %ch,0x6e(%ecx)
  f1:	74 00                	je     f3 <__abi_tag-0x299>
  f3:	73 65                	jae    15a <__abi_tag-0x232>
  f5:	74 5f                	je     156 <__abi_tag-0x236>
  f7:	61                   	(bad)
  f8:	6c                   	insb   (%dx),%es:(%rdi)
  f9:	6c                   	insb   (%dx),%es:(%rdi)
  fa:	00 63 6c             	add    %ah,0x6c(%rbx)
  fd:	65 61                	gs (bad)
  ff:	72 5f                	jb     160 <__abi_tag-0x22c>
 101:	61                   	(bad)
 102:	6c                   	insb   (%dx),%es:(%rdi)
 103:	6c                   	insb   (%dx),%es:(%rdi)
 104:	00 69 6e             	add    %ch,0x6e(%rcx)
 107:	64 65 78 00          	fs gs js 10b <__abi_tag-0x281>
 10b:	74 65                	je     172 <__abi_tag-0x21a>
 10d:	6d                   	insl   (%dx),%es:(%rdi)
 10e:	70 00                	jo     110 <__abi_tag-0x27c>
 110:	73 69                	jae    17b <__abi_tag-0x211>
 112:	7a 65                	jp     179 <__abi_tag-0x213>
 114:	5f                   	pop    %rdi
 115:	74 00                	je     117 <__abi_tag-0x275>
 117:	6d                   	insl   (%dx),%es:(%rdi)
 118:	61                   	(bad)
 119:	6c                   	insb   (%dx),%es:(%rdi)
 11a:	6c                   	insb   (%dx),%es:(%rdi)
 11b:	6f                   	outsl  %ds:(%rsi),(%dx)
 11c:	63 00                	movsxd (%rax),%eax
 11e:	73 65                	jae    185 <__abi_tag-0x207>
 120:	74 5f                	je     181 <__abi_tag-0x20b>
 122:	76 61                	jbe    185 <__abi_tag-0x207>
 124:	6c                   	insb   (%dx),%es:(%rdi)
 125:	75 65                	jne    18c <__abi_tag-0x200>
 127:	00 6d 79             	add    %ch,0x79(%rbp)
 12a:	5f                   	pop    %rdi
 12b:	72 65                	jb     192 <__abi_tag-0x1fa>
 12d:	76 65                	jbe    194 <__abi_tag-0x1f8>
 12f:	72 73                	jb     1a4 <__abi_tag-0x1e8>
 131:	65 00 5f 5f          	add    %bl,%gs:0x5f(%rdi)
 135:	75 69                	jne    1a0 <__abi_tag-0x1ec>
 137:	6e                   	outsb  %ds:(%rsi),(%dx)
 138:	74 33                	je     16d <__abi_tag-0x21f>
 13a:	32 5f 74             	xor    0x74(%rdi),%bl
 13d:	00 6d 79             	add    %ch,0x79(%rbp)
 140:	5f                   	pop    %rdi
 141:	6d                   	insl   (%dx),%es:(%rdi)
 142:	65 6d                	gs insl (%dx),%es:(%rdi)
 144:	73 65                	jae    1ab <__abi_tag-0x1e1>
 146:	74 00                	je     148 <__abi_tag-0x244>
 148:	72 65                	jb     1af <__abi_tag-0x1dd>
 14a:	73 65                	jae    1b1 <__abi_tag-0x1db>
 14c:	72 76                	jb     1c4 <__abi_tag-0x1c8>
 14e:	65 5f                	gs pop %rdi
 150:	77 6f                	ja     1c1 <__abi_tag-0x1cb>
 152:	72 64                	jb     1b8 <__abi_tag-0x1d4>
 154:	73 00                	jae    156 <__abi_tag-0x236>
 156:	66 72 65             	data16 jb 1be <__abi_tag-0x1ce>
 159:	65 00 63 6c          	add    %ah,%gs:0x6c(%rbx)
 15d:	65 61                	gs (bad)
 15f:	72 5f                	jb     1c0 <__abi_tag-0x1cc>
 161:	76 61                	jbe    1c4 <__abi_tag-0x1c8>
 163:	6c                   	insb   (%dx),%es:(%rdi)
 164:	75 65                	jne    1cb <__abi_tag-0x1c1>
 166:	00 6d 79             	add    %ch,0x79(%rbp)
 169:	5f                   	pop    %rdi
 16a:	6d                   	insl   (%dx),%es:(%rdi)
 16b:	65 6d                	gs insl (%dx),%es:(%rdi)
 16d:	63 6f 70             	movsxd 0x70(%rdi),%ebp
 170:	79 00                	jns    172 <__abi_tag-0x21a>
 172:	5f                   	pop    %rdi
 173:	5f                   	pop    %rdi
 174:	75 69                	jne    1df <__abi_tag-0x1ad>
 176:	6e                   	outsb  %ds:(%rsi),(%dx)
 177:	74 38                	je     1b1 <__abi_tag-0x1db>
 179:	5f                   	pop    %rdi
 17a:	74 00                	je     17c <__abi_tag-0x210>
 17c:	6c                   	insb   (%dx),%es:(%rdi)
 17d:	65 6e                	outsb  %gs:(%rsi),(%dx)
 17f:	67 74 68             	addr32 je 1ea <__abi_tag-0x1a2>
 182:	00 6d 79             	add    %ch,0x79(%rbp)
 185:	5f                   	pop    %rdi
 186:	6d                   	insl   (%dx),%es:(%rdi)
 187:	65 6d                	gs insl (%dx),%es:(%rdi)
 189:	6d                   	insl   (%dx),%es:(%rdi)
 18a:	6f                   	outsl  %ds:(%rsi),(%dx)
 18b:	76 65                	jbe    1f2 <__abi_tag-0x19a>
 18d:	00 66 72             	add    %ah,0x72(%rsi)
 190:	65 65 5f             	gs gs pop %rdi
 193:	77 6f                	ja     204 <__abi_tag-0x188>
 195:	72 64                	jb     1fb <__abi_tag-0x191>
 197:	73 00                	jae    199 <__abi_tag-0x1f3>
 199:	62 75 66 66 65       	(bad)
 19e:	72 00                	jb     1a0 <__abi_tag-0x1ec>
 1a0:	73 69                	jae    20b <__abi_tag-0x181>
 1a2:	7a 65                	jp     209 <__abi_tag-0x183>
 1a4:	00 5f 5f             	add    %bl,0x5f(%rdi)
 1a7:	69 6e 74 33 32 5f 74 	imul   $0x745f3233,0x74(%rsi),%ebp
 1ae:	00 67 65             	add    %ah,0x65(%rdi)
 1b1:	74 5f                	je     212 <__abi_tag-0x17a>
 1b3:	76 61                	jbe    216 <__abi_tag-0x176>
 1b5:	6c                   	insb   (%dx),%es:(%rdi)
 1b6:	75 65                	jne    21d <__abi_tag-0x16f>
 1b8:	00 6d 79             	add    %ch,0x79(%rbp)
 1bb:	5f                   	pop    %rdi
 1bc:	6d                   	insl   (%dx),%es:(%rdi)
 1bd:	65 6d                	gs insl (%dx),%es:(%rdi)
 1bf:	7a 65                	jp     226 <__abi_tag-0x166>
 1c1:	72 6f                	jb     232 <__abi_tag-0x15a>
 1c3:	00 63 6f             	add    %ah,0x6f(%rbx)
 1c6:	75 6e                	jne    236 <__abi_tag-0x156>
 1c8:	74 00                	je     1ca <__abi_tag-0x1c2>
 1ca:	70 72                	jo     23e <__abi_tag-0x14e>
 1cc:	69 6e 74 5f 61 72 72 	imul   $0x7272615f,0x74(%rsi),%ebp
 1d3:	61                   	(bad)
 1d4:	79 00                	jns    1d6 <__abi_tag-0x1b6>
 1d6:	70 72                	jo     24a <__abi_tag-0x142>
 1d8:	69 6e 74 5f 73 74 61 	imul   $0x6174735f,0x74(%rsi),%ebp
 1df:	74 69                	je     24a <__abi_tag-0x142>
 1e1:	73 74                	jae    257 <__abi_tag-0x135>
 1e3:	69 63 73 00 66 69 6e 	imul   $0x6e696600,0x73(%rbx),%esp
 1ea:	64 5f                	fs pop %rdi
 1ec:	6d                   	insl   (%dx),%es:(%rdi)
 1ed:	69 6e 69 6d 75 6d 00 	imul   $0x6d756d,0x69(%rsi),%ebp
 1f4:	66 69 6e 64 5f 6d    	imul   $0x6d5f,0x64(%rsi),%bp
 1fa:	65 61                	gs (bad)
 1fc:	6e                   	outsb  %ds:(%rsi),(%dx)
 1fd:	00 70 72             	add    %dh,0x72(%rax)
 200:	69 6e 74 66 00 73 6f 	imul   $0x6f730066,0x74(%rsi),%ebp
 207:	72 74                	jb     27d <__abi_tag-0x10f>
 209:	5f                   	pop    %rdi
 20a:	61                   	(bad)
 20b:	72 72                	jb     27f <__abi_tag-0x10d>
 20d:	61                   	(bad)
 20e:	79 00                	jns    210 <__abi_tag-0x17c>
 210:	66 69 6e 64 5f 6d    	imul   $0x6d5f,0x64(%rsi),%bp
 216:	61                   	(bad)
 217:	78 69                	js     282 <__abi_tag-0x10a>
 219:	6d                   	insl   (%dx),%es:(%rdi)
 21a:	75 6d                	jne    289 <__abi_tag-0x103>
 21c:	00 66 69             	add    %ah,0x69(%rsi)
 21f:	6e                   	outsb  %ds:(%rsi),(%dx)
 220:	64 5f                	fs pop %rdi
 222:	6d                   	insl   (%dx),%es:(%rdi)
 223:	65 64 69 61 6e 00 5f 	gs imul $0x695f5f00,%fs:0x6e(%rcx),%esp
 22a:	5f 69 
 22c:	6e                   	outsb  %ds:(%rsi),(%dx)
 22d:	74 38                	je     267 <__abi_tag-0x125>
 22f:	5f                   	pop    %rdi
 230:	74 00                	je     232 <__abi_tag-0x15a>
 232:	74 65                	je     299 <__abi_tag-0xf3>
 234:	73 74                	jae    2aa <__abi_tag-0xe2>
 236:	5f                   	pop    %rdi
 237:	6d                   	insl   (%dx),%es:(%rdi)
 238:	65 6d                	gs insl (%dx),%es:(%rdi)
 23a:	63 6f 70             	movsxd 0x70(%rdi),%ebp
 23d:	79 00                	jns    23f <__abi_tag-0x14d>
 23f:	64 69 67 69 74 73 00 	imul   $0x6d007374,%fs:0x69(%rdi),%esp
 246:	6d 
 247:	79 5f                	jns    2a8 <__abi_tag-0xe4>
 249:	61                   	(bad)
 24a:	74 6f                	je     2bb <__abi_tag-0xd1>
 24c:	69 00 70 74 72 62    	imul   $0x62727470,(%rax),%eax
 252:	00 72 65             	add    %dh,0x65(%rdx)
 255:	73 75                	jae    2cc <__abi_tag-0xc0>
 257:	6c                   	insb   (%dx),%es:(%rdi)
 258:	74 73                	je     2cd <__abi_tag-0xbf>
 25a:	00 74 65 73          	add    %dh,0x73(%rbp,%riz,2)
 25e:	74 5f                	je     2bf <__abi_tag-0xcd>
 260:	72 65                	jb     2c7 <__abi_tag-0xc5>
 262:	76 65                	jbe    2c9 <__abi_tag-0xc3>
 264:	72 73                	jb     2d9 <__abi_tag-0xb3>
 266:	65 00 74 65 73       	add    %dh,%gs:0x73(%rbp,%riz,2)
 26b:	74 5f                	je     2cc <__abi_tag-0xc0>
 26d:	6d                   	insl   (%dx),%es:(%rdi)
 26e:	65 6d                	gs insl (%dx),%es:(%rdi)
 270:	6d                   	insl   (%dx),%es:(%rdi)
 271:	6f                   	outsl  %ds:(%rsi),(%dx)
 272:	76 65                	jbe    2d9 <__abi_tag-0xb3>
 274:	31 00                	xor    %eax,(%rax)
 276:	74 65                	je     2dd <__abi_tag-0xaf>
 278:	73 74                	jae    2ee <__abi_tag-0x9e>
 27a:	5f                   	pop    %rdi
 27b:	6d                   	insl   (%dx),%es:(%rdi)
 27c:	65 6d                	gs insl (%dx),%es:(%rdi)
 27e:	6d                   	insl   (%dx),%es:(%rdi)
 27f:	6f                   	outsl  %ds:(%rsi),(%dx)
 280:	76 65                	jbe    2e7 <__abi_tag-0xa5>
 282:	32 00                	xor    (%rax),%al
 284:	70 74                	jo     2fa <__abi_tag-0x92>
 286:	72 61                	jb     2e9 <__abi_tag-0xa3>
 288:	00 66 61             	add    %ah,0x61(%rsi)
 28b:	69 6c 65 64 00 74 65 	imul   $0x73657400,0x64(%rbp,%riz,2),%ebp
 292:	73 
 293:	74 5f                	je     2f4 <__abi_tag-0x98>
 295:	6d                   	insl   (%dx),%es:(%rdi)
 296:	65 6d                	gs insl (%dx),%es:(%rdi)
 298:	73 65                	jae    2ff <__abi_tag-0x8d>
 29a:	74 00                	je     29c <__abi_tag-0xf0>
 29c:	74 65                	je     303 <__abi_tag-0x89>
 29e:	73 74                	jae    314 <__abi_tag-0x78>
 2a0:	5f                   	pop    %rdi
 2a1:	6d                   	insl   (%dx),%es:(%rdi)
 2a2:	65 6d                	gs insl (%dx),%es:(%rdi)
 2a4:	6d                   	insl   (%dx),%es:(%rdi)
 2a5:	6f                   	outsl  %ds:(%rsi),(%dx)
 2a6:	76 65                	jbe    30d <__abi_tag-0x7f>
 2a8:	33 00                	xor    (%rax),%eax
 2aa:	74 65                	je     311 <__abi_tag-0x7b>
 2ac:	73 74                	jae    322 <__abi_tag-0x6a>
 2ae:	5f                   	pop    %rdi
 2af:	64 61                	fs (bad)
 2b1:	74 61                	je     314 <__abi_tag-0x78>
 2b3:	31 00                	xor    %eax,(%rax)
 2b5:	6d                   	insl   (%dx),%es:(%rdi)
 2b6:	79 5f                	jns    317 <__abi_tag-0x75>
 2b8:	69 74 6f 61 00 74 65 	imul   $0x73657400,0x61(%rdi,%rbp,2),%esi
 2bf:	73 
 2c0:	74 5f                	je     321 <__abi_tag-0x6b>
 2c2:	64 61                	fs (bad)
 2c4:	74 61                	je     327 <__abi_tag-0x65>
 2c6:	32 00                	xor    (%rax),%al
 2c8:	72 65                	jb     32f <__abi_tag-0x5d>
 2ca:	73 75                	jae    341 <__abi_tag-0x4b>
 2cc:	6c                   	insb   (%dx),%es:(%rdi)
 2cd:	74 00                	je     2cf <__abi_tag-0xbd>
 2cf:	5f                   	pop    %rdi
 2d0:	5f                   	pop    %rdi
 2d1:	75 69                	jne    33c <__abi_tag-0x50>
 2d3:	6e                   	outsb  %ds:(%rsi),(%dx)
 2d4:	74 31                	je     307 <__abi_tag-0x85>
 2d6:	36 5f                	ss pop %rdi
 2d8:	74 00                	je     2da <__abi_tag-0xb2>
 2da:	72 65                	jb     341 <__abi_tag-0x4b>
 2dc:	6d                   	insl   (%dx),%es:(%rdi)
 2dd:	69 6e 64 65 72 00 64 	imul   $0x64007265,0x64(%rsi),%ebp
 2e4:	61                   	(bad)
 2e5:	74 61                	je     348 <__abi_tag-0x44>
 2e7:	00 69 73             	add    %ch,0x73(%rcx)
 2ea:	4e                   	rex.WRX
 2eb:	65 67 61             	gs addr32 (bad)
 2ee:	74 69                	je     359 <__abi_tag-0x33>
 2f0:	76 65                	jbe    357 <__abi_tag-0x35>
 2f2:	00 73 69             	add    %dh,0x69(%rbx)
 2f5:	67 6e                	outsb  %ds:(%esi),(%dx)
 2f7:	00 62 61             	add    %ah,0x61(%rdx)
 2fa:	73 65                	jae    361 <__abi_tag-0x2b>
	...

Disassembly of section .debug_line_str:

0000000000000000 <.debug_line_str>:
   0:	73 72                	jae    74 <__abi_tag-0x318>
   2:	63 2f                	movsxd (%rdi),%ebp
   4:	6d                   	insl   (%dx),%es:(%rdi)
   5:	61                   	(bad)
   6:	69 6e 2e 63 00 2f 6d 	imul   $0x6d2f0063,0x2e(%rsi),%ebp
   d:	6e                   	outsb  %ds:(%rsi),(%dx)
   e:	74 2f                	je     3f <__abi_tag-0x34d>
  10:	64 2f                	fs (bad)
  12:	63 6f 64             	movsxd 0x64(%rdi),%ebp
  15:	65 2f                	gs (bad)
  17:	48 54                	rex.W push %rsp
  19:	4e 2f                	rex.WRX (bad)
  1b:	43 6f                	rex.XB outsl %ds:(%rsi),(%dx)
  1d:	75 72                	jne    91 <__abi_tag-0x2fb>
  1f:	73 65                	jae    86 <__abi_tag-0x306>
  21:	72 61                	jb     84 <__abi_tag-0x308>
  23:	2f                   	(bad)
  24:	41 73 73             	rex.B jae 9a <__abi_tag-0x2f2>
  27:	69 67 6e 34 00 73 72 	imul   $0x72730034,0x6e(%rdi),%esp
  2e:	63 00                	movsxd (%rax),%eax
  30:	73 72                	jae    a4 <__abi_tag-0x2e8>
  32:	63 2f                	movsxd (%rdi),%ebp
  34:	2e 2e 2f             	cs cs (bad)
  37:	69 6e 63 6c 75 64 65 	imul   $0x6564756c,0x63(%rsi),%ebp
  3e:	2f                   	(bad)
  3f:	63 6f 6d             	movsxd 0x6d(%rdi),%ebp
  42:	6d                   	insl   (%dx),%es:(%rdi)
  43:	6f                   	outsl  %ds:(%rsi),(%dx)
  44:	6e                   	outsb  %ds:(%rsi),(%dx)
  45:	00 63 6f             	add    %ah,0x6f(%rbx)
  48:	75 72                	jne    bc <__abi_tag-0x2d0>
  4a:	73 65                	jae    b1 <__abi_tag-0x2db>
  4c:	31 2e                	xor    %ebp,(%rsi)
  4e:	68 00 73 72 63       	push   $0x63727300
  53:	2f                   	(bad)
  54:	6d                   	insl   (%dx),%es:(%rdi)
  55:	65 6d                	gs insl (%dx),%es:(%rdi)
  57:	6f                   	outsl  %ds:(%rsi),(%dx)
  58:	72 79                	jb     d3 <__abi_tag-0x2b9>
  5a:	2e 63 00             	cs movsxd (%rax),%eax
  5d:	2f                   	(bad)
  5e:	75 73                	jne    d3 <__abi_tag-0x2b9>
  60:	72 2f                	jb     91 <__abi_tag-0x2fb>
  62:	69 6e 63 6c 75 64 65 	imul   $0x6564756c,0x63(%rsi),%ebp
  69:	2f                   	(bad)
  6a:	78 38                	js     a4 <__abi_tag-0x2e8>
  6c:	36 5f                	ss pop %rdi
  6e:	36 34 2d             	ss xor $0x2d,%al
  71:	6c                   	insb   (%dx),%es:(%rdi)
  72:	69 6e 75 78 2d 67 6e 	imul   $0x6e672d78,0x75(%rsi),%ebp
  79:	75 2f                	jne    aa <__abi_tag-0x2e2>
  7b:	62 69 74 73 00       	(bad)
  80:	2f                   	(bad)
  81:	75 73                	jne    f6 <__abi_tag-0x296>
  83:	72 2f                	jb     b4 <__abi_tag-0x2d8>
  85:	6c                   	insb   (%dx),%es:(%rdi)
  86:	69 62 2f 67 63 63 2f 	imul   $0x2f636367,0x2f(%rdx),%esp
  8d:	78 38                	js     c7 <__abi_tag-0x2c5>
  8f:	36 5f                	ss pop %rdi
  91:	36 34 2d             	ss xor $0x2d,%al
  94:	6c                   	insb   (%dx),%es:(%rdi)
  95:	69 6e 75 78 2d 67 6e 	imul   $0x6e672d78,0x75(%rsi),%ebp
  9c:	75 2f                	jne    cd <__abi_tag-0x2bf>
  9e:	31 33                	xor    %esi,(%rbx)
  a0:	2f                   	(bad)
  a1:	69 6e 63 6c 75 64 65 	imul   $0x6564756c,0x63(%rsi),%ebp
  a8:	00 2f                	add    %ch,(%rdi)
  aa:	75 73                	jne    11f <__abi_tag-0x26d>
  ac:	72 2f                	jb     dd <__abi_tag-0x2af>
  ae:	69 6e 63 6c 75 64 65 	imul   $0x6564756c,0x63(%rsi),%ebp
  b5:	00 74 79 70          	add    %dh,0x70(%rcx,%rdi,2)
  b9:	65 73 2e             	gs jae ea <__abi_tag-0x2a2>
  bc:	68 00 73 74 64       	push   $0x64747300
  c1:	69 6e 74 2d 69 6e 74 	imul   $0x746e692d,0x74(%rsi),%ebp
  c8:	6e                   	outsb  %ds:(%rsi),(%dx)
  c9:	2e 68 00 73 74 64    	cs push $0x64747300
  cf:	69 6e 74 2d 75 69 6e 	imul   $0x6e69752d,0x74(%rsi),%ebp
  d6:	74 6e                	je     146 <__abi_tag-0x246>
  d8:	2e 68 00 73 74 64    	cs push $0x64747300
  de:	64 65 66 2e 68 00 73 	fs gs cs pushw $0x7300
  e5:	74 64                	je     14b <__abi_tag-0x241>
  e7:	6c                   	insb   (%dx),%es:(%rdi)
  e8:	69 62 2e 68 00 73 72 	imul   $0x72730068,0x2e(%rdx),%esp
  ef:	63 2f                	movsxd (%rdi),%ebp
  f1:	73 74                	jae    167 <__abi_tag-0x225>
  f3:	61                   	(bad)
  f4:	74 73                	je     169 <__abi_tag-0x223>
  f6:	2e 63 00             	cs movsxd (%rax),%eax
  f9:	73 74                	jae    16f <__abi_tag-0x21d>
  fb:	64 69 6f 2e 68 00 73 	imul   $0x72730068,%fs:0x2e(%rdi),%ebp
 102:	72 
 103:	63 2f                	movsxd (%rdi),%ebp
 105:	63 6f 75             	movsxd 0x75(%rdi),%ebp
 108:	72 73                	jb     17d <__abi_tag-0x20f>
 10a:	65 31 2e             	xor    %ebp,%gs:(%rsi)
 10d:	63 00                	movsxd (%rax),%eax
 10f:	6d                   	insl   (%dx),%es:(%rdi)
 110:	65 6d                	gs insl (%dx),%es:(%rdi)
 112:	6f                   	outsl  %ds:(%rsi),(%dx)
 113:	72 79                	jb     18e <__abi_tag-0x1fe>
 115:	2e 68 00 73 74 61    	cs push $0x61747300
 11b:	74 73                	je     190 <__abi_tag-0x1fc>
 11d:	2e 68 00 64 61 74    	cs push $0x74616400
 123:	61                   	(bad)
 124:	2e 68 00 73 72 63    	cs push $0x63727300
 12a:	2f                   	(bad)
 12b:	64 61                	fs (bad)
 12d:	74 61                	je     190 <__abi_tag-0x1fc>
 12f:	2e 63 00             	cs movsxd (%rax),%eax
