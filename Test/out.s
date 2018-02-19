
single:     file format elf64-x86-64


Disassembly of section .interp:

0000000000400238 <.interp>:
  400238:	2f                   	(bad)  
  400239:	6c                   	insb   (%dx),%es:(%rdi)
  40023a:	69 62 36 34 2f 6c 64 	imul   $0x646c2f34,0x36(%rdx),%esp
  400241:	2d 6c 69 6e 75       	sub    $0x756e696c,%eax
  400246:	78 2d                	js     400275 <_init-0x1b93>
  400248:	78 38                	js     400282 <_init-0x1b86>
  40024a:	36 2d 36 34 2e 73    	ss sub $0x732e3436,%eax
  400250:	6f                   	outsl  %ds:(%rsi),(%dx)
  400251:	2e 32 00             	xor    %cs:(%rax),%al

Disassembly of section .note.ABI-tag:

0000000000400254 <.note.ABI-tag>:
  400254:	04 00                	add    $0x0,%al
  400256:	00 00                	add    %al,(%rax)
  400258:	10 00                	adc    %al,(%rax)
  40025a:	00 00                	add    %al,(%rax)
  40025c:	01 00                	add    %eax,(%rax)
  40025e:	00 00                	add    %al,(%rax)
  400260:	47                   	rex.RXB
  400261:	4e 55                	rex.WRX push %rbp
  400263:	00 00                	add    %al,(%rax)
  400265:	00 00                	add    %al,(%rax)
  400267:	00 02                	add    %al,(%rdx)
  400269:	00 00                	add    %al,(%rax)
  40026b:	00 06                	add    %al,(%rsi)
  40026d:	00 00                	add    %al,(%rax)
  40026f:	00 20                	add    %ah,(%rax)
  400271:	00 00                	add    %al,(%rax)
	...

Disassembly of section .dynsym:

0000000000400278 <.dynsym>:
	...
  400290:	47 00 00             	rex.RXB add %r8b,(%r8)
  400293:	00 12                	add    %dl,(%rdx)
	...
  4002a5:	00 00                	add    %al,(%rax)
  4002a7:	00 7c 00 00          	add    %bh,0x0(%rax,%rax,1)
  4002ab:	00 20                	add    %ah,(%rax)
	...
  4002bd:	00 00                	add    %al,(%rax)
  4002bf:	00 97 00 00 00 20    	add    %dl,0x20000000(%rdi)
	...
  4002d5:	00 00                	add    %al,(%rax)
  4002d7:	00 b3 00 00 00 20    	add    %dh,0x20000000(%rbx)
	...
  4002ed:	00 00                	add    %al,(%rax)
  4002ef:	00 cd                	add    %cl,%ch
  4002f1:	00 00                	add    %al,(%rax)
  4002f3:	00 20                	add    %ah,(%rax)
	...
  400305:	00 00                	add    %al,(%rax)
  400307:	00 44 01 00          	add    %al,0x0(%rcx,%rax,1)
  40030b:	00 12                	add    %dl,(%rdx)
	...
  40031d:	00 00                	add    %al,(%rax)
  40031f:	00 49 01             	add    %cl,0x1(%rcx)
  400322:	00 00                	add    %al,(%rax)
  400324:	12 00                	adc    (%rax),%al
	...
  400336:	00 00                	add    %al,(%rax)
  400338:	51                   	push   %rcx
  400339:	01 00                	add    %eax,(%rax)
  40033b:	00 12                	add    %dl,(%rdx)
	...
  40034d:	00 00                	add    %al,(%rax)
  40034f:	00 58 01             	add    %bl,0x1(%rax)
  400352:	00 00                	add    %al,(%rax)
  400354:	12 00                	adc    (%rax),%al
	...
  400366:	00 00                	add    %al,(%rax)
  400368:	5d                   	pop    %rbp
  400369:	01 00                	add    %eax,(%rax)
  40036b:	00 11                	add    %dl,(%rcx)
	...
  40037d:	00 00                	add    %al,(%rax)
  40037f:	00 e6                	add    %ah,%dh
  400381:	01 00                	add    %eax,(%rax)
  400383:	00 12                	add    %dl,(%rdx)
	...
  400395:	00 00                	add    %al,(%rax)
  400397:	00 ed                	add    %ch,%ch
  400399:	01 00                	add    %eax,(%rax)
  40039b:	00 12                	add    %dl,(%rdx)
	...
  4003ad:	00 00                	add    %al,(%rax)
  4003af:	00 f4                	add    %dh,%ah
  4003b1:	01 00                	add    %eax,(%rax)
  4003b3:	00 12                	add    %dl,(%rdx)
	...
  4003c5:	00 00                	add    %al,(%rax)
  4003c7:	00 fb                	add    %bh,%bl
  4003c9:	01 00                	add    %eax,(%rax)
  4003cb:	00 12                	add    %dl,(%rdx)
	...
  4003dd:	00 00                	add    %al,(%rax)
  4003df:	00 17                	add    %dl,(%rdi)
  4003e1:	02 00                	add    (%rax),%al
  4003e3:	00 12                	add    %dl,(%rdx)
	...
  4003f5:	00 00                	add    %al,(%rax)
  4003f7:	00 31                	add    %dh,(%rcx)
  4003f9:	02 00                	add    (%rax),%al
  4003fb:	00 12                	add    %dl,(%rdx)
	...
  40040d:	00 00                	add    %al,(%rax)
  40040f:	00 3d 02 00 00 12    	add    %bh,0x12000002(%rip)        # 12400417 <_end+0x11ff606f>
	...
  400425:	00 00                	add    %al,(%rax)
  400427:	00 44 02 00          	add    %al,0x0(%rdx,%rax,1)
  40042b:	00 12                	add    %dl,(%rdx)
	...
  40043d:	00 00                	add    %al,(%rax)
  40043f:	00 4b 02             	add    %cl,0x2(%rbx)
  400442:	00 00                	add    %al,(%rax)
  400444:	12 00                	adc    (%rax),%al
	...
  400456:	00 00                	add    %al,(%rax)
  400458:	52                   	push   %rdx
  400459:	02 00                	add    (%rax),%al
  40045b:	00 12                	add    %dl,(%rdx)
	...
  40046d:	00 00                	add    %al,(%rax)
  40046f:	00 58 02             	add    %bl,0x2(%rax)
  400472:	00 00                	add    %al,(%rax)
  400474:	12 00                	adc    (%rax),%al
	...
  400486:	00 00                	add    %al,(%rax)
  400488:	5e                   	pop    %rsi
  400489:	02 00                	add    (%rax),%al
  40048b:	00 12                	add    %dl,(%rdx)
	...
  40049d:	00 00                	add    %al,(%rax)
  40049f:	00 65 02             	add    %ah,0x2(%rbp)
  4004a2:	00 00                	add    %al,(%rax)
  4004a4:	12 00                	adc    (%rax),%al
	...
  4004b6:	00 00                	add    %al,(%rax)
  4004b8:	6c                   	insb   (%dx),%es:(%rdi)
  4004b9:	02 00                	add    (%rax),%al
  4004bb:	00 12                	add    %dl,(%rdx)
	...
  4004cd:	00 00                	add    %al,(%rax)
  4004cf:	00 73 02             	add    %dh,0x2(%rbx)
  4004d2:	00 00                	add    %al,(%rax)
  4004d4:	12 00                	adc    (%rax),%al
	...
  4004e6:	00 00                	add    %al,(%rax)
  4004e8:	89 02                	mov    %eax,(%rdx)
  4004ea:	00 00                	add    %al,(%rax)
  4004ec:	12 00                	adc    (%rax),%al
	...
  4004fe:	00 00                	add    %al,(%rax)
  400500:	9c                   	pushfq 
  400501:	02 00                	add    (%rax),%al
  400503:	00 12                	add    %dl,(%rdx)
	...
  400515:	00 00                	add    %al,(%rax)
  400517:	00 af 02 00 00 12    	add    %ch,0x12000002(%rdi)
	...
  40052d:	00 00                	add    %al,(%rax)
  40052f:	00 c4                	add    %al,%ah
  400531:	02 00                	add    (%rax),%al
  400533:	00 12                	add    %dl,(%rdx)
	...
  400545:	00 00                	add    %al,(%rax)
  400547:	00 cb                	add    %cl,%bl
  400549:	02 00                	add    (%rax),%al
  40054b:	00 12                	add    %dl,(%rdx)
	...
  40055d:	00 00                	add    %al,(%rax)
  40055f:	00 d4                	add    %dl,%ah
  400561:	02 00                	add    (%rax),%al
  400563:	00 11                	add    %dl,(%rcx)
	...
  400575:	00 00                	add    %al,(%rax)
  400577:	00 db                	add    %bl,%bl
  400579:	02 00                	add    (%rax),%al
  40057b:	00 12                	add    %dl,(%rdx)
	...
  40058d:	00 00                	add    %al,(%rax)
  40058f:	00 e2                	add    %ah,%dl
  400591:	02 00                	add    (%rax),%al
  400593:	00 12                	add    %dl,(%rdx)
	...
  4005a5:	00 00                	add    %al,(%rax)
  4005a7:	00 e9                	add    %ch,%cl
  4005a9:	02 00                	add    (%rax),%al
  4005ab:	00 12                	add    %dl,(%rdx)
	...
  4005bd:	00 00                	add    %al,(%rax)
  4005bf:	00 f0                	add    %dh,%al
  4005c1:	02 00                	add    (%rax),%al
  4005c3:	00 12                	add    %dl,(%rdx)
	...
  4005d5:	00 00                	add    %al,(%rax)
  4005d7:	00 f9                	add    %bh,%cl
  4005d9:	02 00                	add    (%rax),%al
  4005db:	00 12                	add    %dl,(%rdx)
	...
  4005ed:	00 00                	add    %al,(%rax)
  4005ef:	00 a6 03 00 00 12    	add    %ah,0x12000003(%rsi)
	...
  400605:	00 00                	add    %al,(%rax)
  400607:	00 cc                	add    %cl,%ah
  400609:	03 00                	add    (%rax),%eax
  40060b:	00 12                	add    %dl,(%rdx)
	...
  40061d:	00 00                	add    %al,(%rax)
  40061f:	00 e9                	add    %ch,%cl
  400621:	03 00                	add    (%rax),%eax
  400623:	00 12                	add    %dl,(%rdx)
	...
  400635:	00 00                	add    %al,(%rax)
  400637:	00 33                	add    %dh,(%rbx)
  400639:	04 00                	add    $0x0,%al
  40063b:	00 12                	add    %dl,(%rdx)
	...
  40064d:	00 00                	add    %al,(%rax)
  40064f:	00 77 04             	add    %dh,0x4(%rdi)
  400652:	00 00                	add    %al,(%rax)
  400654:	12 00                	adc    (%rax),%al
	...
  400666:	00 00                	add    %al,(%rax)
  400668:	ad                   	lods   %ds:(%rsi),%eax
  400669:	04 00                	add    $0x0,%al
  40066b:	00 12                	add    %dl,(%rdx)
	...
  40067d:	00 00                	add    %al,(%rax)
  40067f:	00 e5                	add    %ah,%ch
  400681:	04 00                	add    $0x0,%al
  400683:	00 12                	add    %dl,(%rdx)
	...
  400695:	00 00                	add    %al,(%rax)
  400697:	00 23                	add    %ah,(%rbx)
  400699:	05 00 00 12 00       	add    $0x120000,%eax
	...
  4006ae:	00 00                	add    %al,(%rax)
  4006b0:	5e                   	pop    %rsi
  4006b1:	05 00 00 12 00       	add    $0x120000,%eax
	...
  4006c6:	00 00                	add    %al,(%rax)
  4006c8:	94                   	xchg   %eax,%esp
  4006c9:	05 00 00 12 00       	add    $0x120000,%eax
	...
  4006de:	00 00                	add    %al,(%rax)
  4006e0:	4f 06                	rex.WRXB (bad) 
  4006e2:	00 00                	add    %al,(%rax)
  4006e4:	12 00                	adc    (%rax),%al
	...
  4006f6:	00 00                	add    %al,(%rax)
  4006f8:	64 06                	fs (bad) 
  4006fa:	00 00                	add    %al,(%rax)
  4006fc:	12 00                	adc    (%rax),%al
	...
  40070e:	00 00                	add    %al,(%rax)
  400710:	9c                   	pushfq 
  400711:	06                   	(bad)  
  400712:	00 00                	add    %al,(%rax)
  400714:	12 00                	adc    (%rax),%al
	...
  400726:	00 00                	add    %al,(%rax)
  400728:	b7 06                	mov    $0x6,%bh
  40072a:	00 00                	add    %al,(%rax)
  40072c:	12 00                	adc    (%rax),%al
	...
  40073e:	00 00                	add    %al,(%rax)
  400740:	82                   	(bad)  
  400741:	07                   	(bad)  
  400742:	00 00                	add    %al,(%rax)
  400744:	12 00                	adc    (%rax),%al
	...
  400756:	00 00                	add    %al,(%rax)
  400758:	89 07                	mov    %eax,(%rdi)
  40075a:	00 00                	add    %al,(%rax)
  40075c:	12 00                	adc    (%rax),%al
	...
  40076e:	00 00                	add    %al,(%rax)
  400770:	c1 07 00             	roll   $0x0,(%rdi)
  400773:	00 12                	add    %dl,(%rdx)
	...
  400785:	00 00                	add    %al,(%rax)
  400787:	00 d3                	add    %dl,%bl
  400789:	07                   	(bad)  
  40078a:	00 00                	add    %al,(%rax)
  40078c:	12 00                	adc    (%rax),%al
	...
  40079e:	00 00                	add    %al,(%rax)
  4007a0:	e3 07                	jrcxz  4007a9 <_init-0x165f>
  4007a2:	00 00                	add    %al,(%rax)
  4007a4:	12 00                	adc    (%rax),%al
	...
  4007b6:	00 00                	add    %al,(%rax)
  4007b8:	1f                   	(bad)  
  4007b9:	08 00                	or     %al,(%rax)
  4007bb:	00 12                	add    %dl,(%rdx)
	...
  4007cd:	00 00                	add    %al,(%rax)
  4007cf:	00 2e                	add    %ch,(%rsi)
  4007d1:	03 00                	add    (%rax),%eax
  4007d3:	00 12                	add    %dl,(%rdx)
  4007d5:	00 0c 00             	add    %cl,(%rax,%rax,1)
  4007d8:	d0                   	(bad)  
  4007d9:	37                   	(bad)  
  4007da:	40 00 00             	add    %al,(%rax)
  4007dd:	00 00                	add    %al,(%rax)
  4007df:	00 1d 01 00 00 00    	add    %bl,0x1(%rip)        # 4007e6 <_init-0x1622>
  4007e5:	00 00                	add    %al,(%rax)
  4007e7:	00 38                	add    %bh,(%rax)
  4007e9:	06                   	(bad)  
  4007ea:	00 00                	add    %al,(%rax)
  4007ec:	11 00                	adc    %eax,(%rax)
  4007ee:	1b 00                	sbb    (%rax),%eax
  4007f0:	f8                   	clc    
  4007f1:	a2 40 00 00 00 00 00 	movabs %al,0x10000000000040
  4007f8:	10 00 
  4007fa:	00 00                	add    %al,(%rax)
  4007fc:	00 00                	add    %al,(%rax)
  4007fe:	00 00                	add    %al,(%rax)
  400800:	91                   	xchg   %eax,%ecx
  400801:	00 00                	add    %al,(%rax)
  400803:	00 12                	add    %dl,(%rdx)
  400805:	00 0d 00 e4 4c 40    	add    %cl,0x404ce400(%rip)        # 408cec0b <_end+0x404c4863>
	...
  400817:	00 df                	add    %bl,%bh
  400819:	06                   	(bad)  
  40081a:	00 00                	add    %al,(%rax)
  40081c:	21 00                	and    %eax,(%rax)
  40081e:	0e                   	(bad)  
  40081f:	00 f0                	add    %dh,%al
  400821:	54                   	push   %rsp
  400822:	40 00 00             	add    %al,(%rax)
  400825:	00 00                	add    %al,(%rax)
  400827:	00 10                	add    %dl,(%rax)
  400829:	00 00                	add    %al,(%rax)
  40082b:	00 00                	add    %al,(%rax)
  40082d:	00 00                	add    %al,(%rax)
  40082f:	00 33                	add    %dh,(%rbx)
  400831:	07                   	(bad)  
  400832:	00 00                	add    %al,(%rax)
  400834:	11 00                	adc    %eax,(%rax)
  400836:	1b 00                	sbb    (%rax),%eax
  400838:	08 a3 40 00 00 00    	or     %ah,0x40(%rbx)
  40083e:	00 00                	add    %al,(%rax)
  400840:	50                   	push   %rax
  400841:	00 00                	add    %al,(%rax)
  400843:	00 00                	add    %al,(%rax)
  400845:	00 00                	add    %al,(%rax)
  400847:	00 18                	add    %bl,(%rax)
  400849:	00 00                	add    %al,(%rax)
  40084b:	00 12                	add    %dl,(%rdx)
  40084d:	00 0c 00             	add    %cl,(%rax,%rax,1)
  400850:	70 4c                	jo     40089e <_init-0x156a>
  400852:	40 00 00             	add    %al,(%rax)
  400855:	00 00                	add    %al,(%rax)
  400857:	00 65 00             	add    %ah,0x0(%rbp)
  40085a:	00 00                	add    %al,(%rax)
  40085c:	00 00                	add    %al,(%rax)
  40085e:	00 00                	add    %al,(%rax)
  400860:	27                   	(bad)  
  400861:	07                   	(bad)  
  400862:	00 00                	add    %al,(%rax)
  400864:	21 00                	and    %eax,(%rax)
  400866:	0e                   	(bad)  
  400867:	00 28                	add    %ch,(%rax)
  400869:	55                   	push   %rbp
  40086a:	40 00 00             	add    %al,(%rax)
  40086d:	00 00                	add    %al,(%rax)
  40086f:	00 18                	add    %bl,(%rax)
  400871:	00 00                	add    %al,(%rax)
  400873:	00 00                	add    %al,(%rax)
  400875:	00 00                	add    %al,(%rax)
  400877:	00 2a                	add    %ch,(%rdx)
  400879:	01 00                	add    %eax,(%rax)
  40087b:	00 11                	add    %dl,(%rcx)
  40087d:	00 1b                	add    %bl,(%rbx)
  40087f:	00 b8 81 40 00 00    	add    %bh,0x4081(%rax)
  400885:	00 00                	add    %al,(%rax)
  400887:	00 08                	add    %cl,(%rax)
  400889:	00 00                	add    %al,(%rax)
  40088b:	00 00                	add    %al,(%rax)
  40088d:	00 00                	add    %al,(%rax)
  40088f:	00 86 03 00 00 22    	add    %al,0x22000003(%rsi)
  400895:	00 0c 00             	add    %cl,(%rax,%rax,1)
  400898:	e0 46                	loopne 4008e0 <_init-0x1528>
  40089a:	40 00 00             	add    %al,(%rax)
  40089d:	00 00                	add    %al,(%rax)
  40089f:	00 b8 00 00 00 00    	add    %bh,0x0(%rax)
  4008a5:	00 00                	add    %al,(%rax)
  4008a7:	00 28                	add    %ch,(%rax)
  4008a9:	06                   	(bad)  
  4008aa:	00 00                	add    %al,(%rax)
  4008ac:	11 00                	adc    %eax,(%rax)
  4008ae:	1b 00                	sbb    (%rax),%eax
  4008b0:	58                   	pop    %rax
  4008b1:	a2 40 00 00 00 00 00 	movabs %al,0xa0000000000040
  4008b8:	a0 00 
  4008ba:	00 00                	add    %al,(%rax)
  4008bc:	00 00                	add    %al,(%rax)
  4008be:	00 00                	add    %al,(%rax)
  4008c0:	97                   	xchg   %eax,%edi
  4008c1:	03 00                	add    (%rax),%eax
  4008c3:	00 22                	add    %ah,(%rdx)
  4008c5:	00 0c 00             	add    %cl,(%rax,%rax,1)
  4008c8:	b0 43                	mov    $0x43,%al
  4008ca:	40 00 00             	add    %al,(%rax)
  4008cd:	00 00                	add    %al,(%rax)
  4008cf:	00 03                	add    %al,(%rbx)
  4008d1:	01 00                	add    %eax,(%rax)
  4008d3:	00 00                	add    %al,(%rax)
  4008d5:	00 00                	add    %al,(%rax)
  4008d7:	00 6f 00             	add    %ch,0x0(%rdi)
  4008da:	00 00                	add    %al,(%rax)
  4008dc:	10 00                	adc    %al,(%rax)
  4008de:	19 00                	sbb    %eax,(%rax)
  4008e0:	a0 81 40 00 00 00 00 	movabs 0x4081,%al
  4008e7:	00 00 
  4008e9:	00 00                	add    %al,(%rax)
  4008eb:	00 00                	add    %al,(%rax)
  4008ed:	00 00                	add    %al,(%rax)
  4008ef:	00 cc                	add    %cl,%ah
  4008f1:	01 00                	add    %eax,(%rax)
  4008f3:	00 12                	add    %dl,(%rdx)
  4008f5:	00 0c 00             	add    %cl,(%rax,%rax,1)
  4008f8:	e0 31                	loopne 40092b <_init-0x14dd>
  4008fa:	40 00 00             	add    %al,(%rax)
  4008fd:	00 00                	add    %al,(%rax)
  4008ff:	00 1c 01             	add    %bl,(%rcx,%rax,1)
  400902:	00 00                	add    %al,(%rax)
  400904:	00 00                	add    %al,(%rax)
  400906:	00 00                	add    %al,(%rax)
  400908:	03 07                	add    (%rdi),%eax
  40090a:	00 00                	add    %al,(%rax)
  40090c:	21 00                	and    %eax,(%rax)
  40090e:	0e                   	(bad)  
  40090f:	00 e8                	add    %ch,%al
  400911:	54                   	push   %rsp
  400912:	40 00 00             	add    %al,(%rax)
  400915:	00 00                	add    %al,(%rax)
  400917:	00 08                	add    %cl,(%rax)
  400919:	00 00                	add    %al,(%rax)
  40091b:	00 00                	add    %al,(%rax)
  40091d:	00 00                	add    %al,(%rax)
  40091f:	00 2d 00 00 00 20    	add    %ch,0x20000000(%rip)        # 20400925 <_end+0x1fff657d>
  400925:	00 19                	add    %bl,(%rcx)
  400927:	00 a0 81 40 00 00    	add    %ah,0x4081(%rax)
	...
  400935:	00 00                	add    %al,(%rax)
  400937:	00 8f 07 00 00 12    	add    %cl,0x12000007(%rdi)
  40093d:	00 0c 00             	add    %cl,(%rax,%rax,1)
  400940:	a0 37 40 00 00 00 00 	movabs 0x2f00000000004037,%al
  400947:	00 2f 
  400949:	00 00                	add    %al,(%rax)
  40094b:	00 00                	add    %al,(%rax)
  40094d:	00 00                	add    %al,(%rax)
  40094f:	00 20                	add    %ah,(%rax)
  400951:	01 00                	add    %eax,(%rax)
  400953:	00 12                	add    %dl,(%rdx)
  400955:	00 0c 00             	add    %cl,(%rax,%rax,1)
  400958:	e0 23                	loopne 40097d <_init-0x148b>
  40095a:	40 00 00             	add    %al,(%rax)
  40095d:	00 00                	add    %al,(%rax)
  40095f:	00 55 00             	add    %dl,0x0(%rbp)
  400962:	00 00                	add    %al,(%rax)
  400964:	00 00                	add    %al,(%rax)
  400966:	00 00                	add    %al,(%rax)
  400968:	7a 01                	jp     40096b <_init-0x149d>
  40096a:	00 00                	add    %al,(%rax)
  40096c:	12 00                	adc    (%rax),%al
  40096e:	0c 00                	or     $0x0,%al
  400970:	90                   	nop
  400971:	33 40 00             	xor    0x0(%rax),%eax
  400974:	00 00                	add    %al,(%rax)
  400976:	00 00                	add    %al,(%rax)
  400978:	08 00                	or     %al,(%rax)
  40097a:	00 00                	add    %al,(%rax)
  40097c:	00 00                	add    %al,(%rax)
  40097e:	00 00                	add    %al,(%rax)
  400980:	3e 03 00             	add    %ds:(%rax),%eax
  400983:	00 12                	add    %dl,(%rdx)
  400985:	00 0c 00             	add    %cl,(%rax,%rax,1)
  400988:	d0                   	(bad)  
  400989:	35 40 00 00 00       	xor    $0x40,%eax
  40098e:	00 00                	add    %al,(%rax)
  400990:	ac                   	lods   %ds:(%rsi),%al
  400991:	00 00                	add    %al,(%rax)
  400993:	00 00                	add    %al,(%rax)
  400995:	00 00                	add    %al,(%rax)
  400997:	00 01                	add    %al,(%rcx)
  400999:	00 00                	add    %al,(%rax)
  40099b:	00 12                	add    %dl,(%rdx)
  40099d:	00 0c 00             	add    %cl,(%rax,%rax,1)
  4009a0:	e0 4c                	loopne 4009ee <_init-0x141a>
  4009a2:	40 00 00             	add    %al,(%rax)
  4009a5:	00 00                	add    %al,(%rax)
  4009a7:	00 02                	add    %al,(%rdx)
  4009a9:	00 00                	add    %al,(%rax)
  4009ab:	00 00                	add    %al,(%rax)
  4009ad:	00 00                	add    %al,(%rax)
  4009af:	00 77 03             	add    %dh,0x3(%rdi)
  4009b2:	00 00                	add    %al,(%rax)
  4009b4:	22 00                	and    (%rax),%al
  4009b6:	0c 00                	or     $0x0,%al
  4009b8:	d0 45 40             	rolb   0x40(%rbp)
  4009bb:	00 00                	add    %al,(%rax)
  4009bd:	00 00                	add    %al,(%rax)
  4009bf:	00 0d 01 00 00 00    	add    %cl,0x1(%rip)        # 4009c6 <_init-0x1442>
  4009c5:	00 00                	add    %al,(%rax)
  4009c7:	00 59 07             	add    %bl,0x7(%rcx)
  4009ca:	00 00                	add    %al,(%rax)
  4009cc:	11 00                	adc    %eax,(%rax)
  4009ce:	1b 00                	sbb    (%rax),%eax
  4009d0:	58                   	pop    %rax
  4009d1:	a3 40 00 00 00 00 00 	movabs %eax,0x50000000000040
  4009d8:	50 00 
  4009da:	00 00                	add    %al,(%rax)
  4009dc:	00 00                	add    %al,(%rax)
  4009de:	00 00                	add    %al,(%rax)
  4009e0:	38 01                	cmp    %al,(%rcx)
  4009e2:	00 00                	add    %al,(%rax)
  4009e4:	12 00                	adc    (%rax),%al
  4009e6:	0c 00                	or     $0x0,%al
  4009e8:	d0 24 40             	shlb   (%rax,%rax,2)
  4009eb:	00 00                	add    %al,(%rax)
  4009ed:	00 00                	add    %al,(%rax)
  4009ef:	00 25 00 00 00 00    	add    %ah,0x0(%rip)        # 4009f5 <_init-0x1413>
  4009f5:	00 00                	add    %al,(%rax)
  4009f7:	00 ab 01 00 00 12    	add    %ch,0x12000001(%rbx)
  4009fd:	00 0c 00             	add    %cl,(%rax,%rax,1)
  400a00:	50                   	push   %rax
  400a01:	30 40 00             	xor    %al,0x0(%rax)
  400a04:	00 00                	add    %al,(%rax)
  400a06:	00 00                	add    %al,(%rax)
  400a08:	8b 00                	mov    (%rax),%eax
  400a0a:	00 00                	add    %al,(%rax)
  400a0c:	00 00                	add    %al,(%rax)
  400a0e:	00 00                	add    %al,(%rax)
  400a10:	57                   	push   %rdi
  400a11:	03 00                	add    (%rax),%eax
  400a13:	00 22                	add    %ah,(%rdx)
  400a15:	00 0c 00             	add    %cl,(%rax,%rax,1)
  400a18:	c0 44 40 00 00       	rolb   $0x0,0x0(%rax,%rax,2)
  400a1d:	00 00                	add    %al,(%rax)
  400a1f:	00 0d 01 00 00 00    	add    %cl,0x1(%rip)        # 400a26 <_init-0x13e2>
  400a25:	00 00                	add    %al,(%rax)
  400a27:	00 64 01 00          	add    %ah,0x0(%rcx,%rax,1)
  400a2b:	00 12                	add    %dl,(%rdx)
  400a2d:	00 0c 00             	add    %cl,(%rax,%rax,1)
  400a30:	d0 29                	shrb   (%rcx)
  400a32:	40 00 00             	add    %al,(%rax)
  400a35:	00 00                	add    %al,(%rax)
  400a37:	00 ed                	add    %ch,%ch
  400a39:	04 00                	add    $0x0,%al
  400a3b:	00 00                	add    %al,(%rax)
  400a3d:	00 00                	add    %al,(%rax)
  400a3f:	00 28                	add    %ch,(%rax)
  400a41:	00 00                	add    %al,(%rax)
  400a43:	00 12                	add    %dl,(%rdx)
  400a45:	00 0c 00             	add    %cl,(%rax,%rax,1)
  400a48:	f0 38 40 00          	lock cmp %al,0x0(%rax)
  400a4c:	00 00                	add    %al,(%rax)
  400a4e:	00 00                	add    %al,(%rax)
  400a50:	b4 0a                	mov    $0xa,%ah
  400a52:	00 00                	add    %al,(%rax)
  400a54:	00 00                	add    %al,(%rax)
  400a56:	00 00                	add    %al,(%rax)
  400a58:	e1 00                	loope  400a5a <_init-0x13ae>
  400a5a:	00 00                	add    %al,(%rax)
  400a5c:	11 00                	adc    %eax,(%rax)
  400a5e:	15 00 58 7d 40       	adc    $0x407d5800,%eax
  400a63:	00 00                	add    %al,(%rax)
  400a65:	00 00                	add    %al,(%rax)
  400a67:	00 08                	add    %cl,(%rax)
  400a69:	00 00                	add    %al,(%rax)
  400a6b:	00 00                	add    %al,(%rax)
  400a6d:	00 00                	add    %al,(%rax)
  400a6f:	00 fa                	add    %bh,%dl
  400a71:	00 00                	add    %al,(%rax)
  400a73:	00 12                	add    %dl,(%rdx)
  400a75:	00 0c 00             	add    %cl,(%rax,%rax,1)
  400a78:	80 22 40             	andb   $0x40,(%rdx)
  400a7b:	00 00                	add    %al,(%rax)
  400a7d:	00 00                	add    %al,(%rax)
  400a7f:	00 53 01             	add    %dl,0x1(%rbx)
  400a82:	00 00                	add    %al,(%rax)
  400a84:	00 00                	add    %al,(%rax)
  400a86:	00 00                	add    %al,(%rax)
  400a88:	66 03 00             	add    (%rax),%ax
  400a8b:	00 22                	add    %ah,(%rdx)
  400a8d:	00 0c 00             	add    %cl,(%rax,%rax,1)
  400a90:	60                   	(bad)  
  400a91:	48                   	rex.W
  400a92:	40 00 00             	add    %al,(%rax)
  400a95:	00 00                	add    %al,(%rax)
  400a97:	00 b8 00 00 00 00    	add    %bh,0x0(%rax)
  400a9d:	00 00                	add    %al,(%rax)
  400a9f:	00 c8                	add    %cl,%al
  400aa1:	05 00 00 22 00       	add    $0x220000,%eax
  400aa6:	0c 00                	or     $0x0,%al
  400aa8:	30 49 40             	xor    %cl,0x40(%rcx)
  400aab:	00 00                	add    %al,(%rax)
  400aad:	00 00                	add    %al,(%rax)
  400aaf:	00 7c 01 00          	add    %bh,0x0(%rcx,%rax,1)
  400ab3:	00 00                	add    %al,(%rax)
  400ab5:	00 00                	add    %al,(%rax)
  400ab7:	00 f2                	add    %dh,%dl
  400ab9:	07                   	(bad)  
  400aba:	00 00                	add    %al,(%rax)
  400abc:	12 00                	adc    (%rax),%al
  400abe:	00 00                	add    %al,(%rax)
  400ac0:	60                   	(bad)  
  400ac1:	21 40 00             	and    %eax,0x0(%rax)
	...
  400ad0:	87 01                	xchg   %eax,(%rcx)
  400ad2:	00 00                	add    %al,(%rax)
  400ad4:	12 00                	adc    (%rax),%al
  400ad6:	0c 00                	or     $0x0,%al
  400ad8:	e0 30                	loopne 400b0a <_init-0x12fe>
  400ada:	40 00 00             	add    %al,(%rax)
  400add:	00 00                	add    %al,(%rax)
  400adf:	00 f9                	add    %bh,%cl
  400ae1:	00 00                	add    %al,(%rax)
  400ae3:	00 00                	add    %al,(%rax)
  400ae5:	00 00                	add    %al,(%rax)
  400ae7:	00 f0                	add    %dh,%al
  400ae9:	00 00                	add    %al,(%rax)
  400aeb:	00 12                	add    %dl,(%rdx)
  400aed:	00 0c 00             	add    %cl,(%rax,%rax,1)
  400af0:	00 25 40 00 00 00    	add    %ah,0x40(%rip)        # 400b36 <_init-0x12d2>
  400af6:	00 00                	add    %al,(%rax)
  400af8:	01 00                	add    %eax,(%rax)
  400afa:	00 00                	add    %al,(%rax)
  400afc:	00 00                	add    %al,(%rax)
  400afe:	00 00                	add    %al,(%rax)
  400b00:	c7 06 00 00 21 00    	movl   $0x210000,(%rsi)
  400b06:	0e                   	(bad)  
  400b07:	00 10                	add    %dl,(%rax)
  400b09:	55                   	push   %rbp
  400b0a:	40 00 00             	add    %al,(%rax)
  400b0d:	00 00                	add    %al,(%rax)
  400b0f:	00 18                	add    %bl,(%rax)
  400b11:	00 00                	add    %al,(%rax)
  400b13:	00 00                	add    %al,(%rax)
  400b15:	00 00                	add    %al,(%rax)
  400b17:	00 0e                	add    %cl,(%rsi)
  400b19:	08 00                	or     %al,(%rax)
  400b1b:	00 10                	add    %dl,(%rax)
  400b1d:	00 f1                	add    %dh,%cl
  400b1f:	ff b0 81 40 00 00    	pushq  0x4081(%rax)
	...
  400b2d:	00 00                	add    %al,(%rax)
  400b2f:	00 d3                	add    %dl,%bl
  400b31:	06                   	(bad)  
  400b32:	00 00                	add    %al,(%rax)
  400b34:	21 00                	and    %eax,(%rax)
  400b36:	0e                   	(bad)  
  400b37:	00 80 55 40 00 00    	add    %al,0x4055(%rax)
  400b3d:	00 00                	add    %al,(%rax)
  400b3f:	00 18                	add    %bl,(%rax)
  400b41:	00 00                	add    %al,(%rax)
  400b43:	00 00                	add    %al,(%rax)
  400b45:	00 00                	add    %al,(%rax)
  400b47:	00 1a                	add    %bl,(%rdx)
  400b49:	08 00                	or     %al,(%rax)
  400b4b:	00 10                	add    %dl,(%rax)
  400b4d:	00 f1                	add    %dh,%cl
  400b4f:	ff a8 a3 40 00 00    	ljmp   *0x40a3(%rax)
	...
  400b5d:	00 00                	add    %al,(%rax)
  400b5f:	00 38                	add    %bh,(%rax)
  400b61:	00 00                	add    %al,(%rax)
  400b63:	00 11                	add    %dl,(%rcx)
  400b65:	00 0e                	add    %cl,(%rsi)
  400b67:	00 f0                	add    %dh,%al
  400b69:	4c                   	rex.WR
  400b6a:	40 00 00             	add    %al,(%rax)
  400b6d:	00 00                	add    %al,(%rax)
  400b6f:	00 04 00             	add    %al,(%rax,%rax,1)
  400b72:	00 00                	add    %al,(%rax)
  400b74:	00 00                	add    %al,(%rax)
  400b76:	00 00                	add    %al,(%rax)
  400b78:	0f 07                	sysret 
  400b7a:	00 00                	add    %al,(%rax)
  400b7c:	21 00                	and    %eax,(%rax)
  400b7e:	0e                   	(bad)  
  400b7f:	00 40 55             	add    %al,0x55(%rax)
  400b82:	40 00 00             	add    %al,(%rax)
  400b85:	00 00                	add    %al,(%rax)
  400b87:	00 18                	add    %bl,(%rax)
  400b89:	00 00                	add    %al,(%rax)
  400b8b:	00 00                	add    %al,(%rax)
  400b8d:	00 00                	add    %al,(%rax)
  400b8f:	00 11                	add    %dl,(%rcx)
  400b91:	00 00                	add    %al,(%rax)
  400b93:	00 12                	add    %dl,(%rdx)
  400b95:	00 0c 00             	add    %cl,(%rax,%rax,1)
  400b98:	80 21 40             	andb   $0x40,(%rcx)
  400b9b:	00 00                	add    %al,(%rax)
  400b9d:	00 00                	add    %al,(%rax)
  400b9f:	00 2a                	add    %ch,(%rdx)
  400ba1:	00 00                	add    %al,(%rax)
  400ba3:	00 00                	add    %al,(%rax)
  400ba5:	00 00                	add    %al,(%rax)
  400ba7:	00 1b                	add    %bl,(%rbx)
  400ba9:	07                   	(bad)  
  400baa:	00 00                	add    %al,(%rax)
  400bac:	21 00                	and    %eax,(%rax)
  400bae:	0e                   	(bad)  
  400baf:	00 58 55             	add    %bl,0x55(%rax)
  400bb2:	40 00 00             	add    %al,(%rax)
  400bb5:	00 00                	add    %al,(%rax)
  400bb7:	00 18                	add    %bl,(%rax)
  400bb9:	00 00                	add    %al,(%rax)
  400bbb:	00 00                	add    %al,(%rax)
  400bbd:	00 00                	add    %al,(%rax)
  400bbf:	00 0e                	add    %cl,(%rsi)
  400bc1:	01 00                	add    %eax,(%rax)
  400bc3:	00 12                	add    %dl,(%rdx)
  400bc5:	00 0c 00             	add    %cl,(%rax,%rax,1)
  400bc8:	40 24 40             	and    $0x40,%al
  400bcb:	00 00                	add    %al,(%rax)
  400bcd:	00 00                	add    %al,(%rax)
  400bcf:	00 82 00 00 00 00    	add    %al,0x0(%rdx)
  400bd5:	00 00                	add    %al,(%rax)
  400bd7:	00 1e                	add    %bl,(%rsi)
  400bd9:	03 00                	add    (%rax),%eax
  400bdb:	00 12                	add    %dl,(%rdx)
  400bdd:	00 0c 00             	add    %cl,(%rax,%rax,1)
  400be0:	80 36 40             	xorb   $0x40,(%rsi)
  400be3:	00 00                	add    %al,(%rax)
  400be5:	00 00                	add    %al,(%rax)
  400be7:	00 1d 01 00 00 00    	add    %bl,0x1(%rip)        # 400bee <_init-0x121a>
  400bed:	00 00                	add    %al,(%rax)
  400bef:	00 eb                	add    %ch,%bl
  400bf1:	06                   	(bad)  
  400bf2:	00 00                	add    %al,(%rax)
  400bf4:	21 00                	and    %eax,(%rax)
  400bf6:	0e                   	(bad)  
  400bf7:	00 00                	add    %al,(%rax)
  400bf9:	55                   	push   %rbp
  400bfa:	40 00 00             	add    %al,(%rax)
  400bfd:	00 00                	add    %al,(%rax)
  400bff:	00 08                	add    %cl,(%rax)
  400c01:	00 00                	add    %al,(%rax)
  400c03:	00 00                	add    %al,(%rax)
  400c05:	00 00                	add    %al,(%rax)
  400c07:	00 07                	add    %al,(%rdi)
  400c09:	08 00                	or     %al,(%rax)
  400c0b:	00 10                	add    %dl,(%rax)
  400c0d:	00 f1                	add    %dh,%cl
  400c0f:	ff b0 81 40 00 00    	pushq  0x4081(%rax)
	...
  400c1d:	00 00                	add    %al,(%rax)
  400c1f:	00 46 03             	add    %al,0x3(%rsi)
  400c22:	00 00                	add    %al,(%rax)
  400c24:	22 00                	and    (%rax),%al
  400c26:	0c 00                	or     $0x0,%al
  400c28:	a0 47 40 00 00 00 00 	movabs 0xb800000000004047,%al
  400c2f:	00 b8 
  400c31:	00 00                	add    %al,(%rax)
  400c33:	00 00                	add    %al,(%rax)
  400c35:	00 00                	add    %al,(%rax)
  400c37:	00 f7                	add    %dh,%bh
  400c39:	06                   	(bad)  
  400c3a:	00 00                	add    %al,(%rax)
  400c3c:	21 00                	and    %eax,(%rax)
  400c3e:	0e                   	(bad)  
  400c3f:	00 70 55             	add    %dh,0x55(%rax)
  400c42:	40 00 00             	add    %al,(%rax)
  400c45:	00 00                	add    %al,(%rax)
  400c47:	00 08                	add    %cl,(%rax)
  400c49:	00 00                	add    %al,(%rax)
  400c4b:	00 00                	add    %al,(%rax)
  400c4d:	00 00                	add    %al,(%rax)
  400c4f:	00 01                	add    %al,(%rcx)
  400c51:	02 00                	add    (%rax),%al
  400c53:	00 12                	add    %dl,(%rdx)
  400c55:	00 0c 00             	add    %cl,(%rax,%rax,1)
  400c58:	10 25 40 00 00 00    	adc    %ah,0x40(%rip)        # 400c9e <_init-0x116a>
  400c5e:	00 00                	add    %al,(%rax)
  400c60:	86 01                	xchg   %al,(%rcx)
  400c62:	00 00                	add    %al,(%rax)
  400c64:	00 00                	add    %al,(%rax)
  400c66:	00 00                	add    %al,(%rax)
  400c68:	95                   	xchg   %eax,%ebp
  400c69:	01 00                	add    %eax,(%rax)
  400c6b:	00 12                	add    %dl,(%rdx)
  400c6d:	00 0c 00             	add    %cl,(%rax,%rax,1)
  400c70:	a0 33 40 00 00 00 00 	movabs 0x9900000000004033,%al
  400c77:	00 99 
  400c79:	00 00                	add    %al,(%rax)
  400c7b:	00 00                	add    %al,(%rax)
  400c7d:	00 00                	add    %al,(%rax)
  400c7f:	00 df                	add    %bl,%bh
  400c81:	01 00                	add    %eax,(%rax)
  400c83:	00 12                	add    %dl,(%rdx)
  400c85:	00 0c 00             	add    %cl,(%rax,%rax,1)
  400c88:	80 27 40             	andb   $0x40,(%rdi)
  400c8b:	00 00                	add    %al,(%rax)
  400c8d:	00 00                	add    %al,(%rax)
  400c8f:	00 08                	add    %cl,(%rax)
  400c91:	00 00                	add    %al,(%rax)
  400c93:	00 00                	add    %al,(%rax)
  400c95:	00 00                	add    %al,(%rax)
  400c97:	00 8b 00 00 00 12    	add    %cl,0x12000000(%rbx)
  400c9d:	00 0a                	add    %cl,(%rdx)
  400c9f:	00 08                	add    %cl,(%rax)
  400ca1:	1e                   	(bad)  
  400ca2:	40 00 00             	add    %al,(%rax)
	...
  400cad:	00 00                	add    %al,(%rax)
  400caf:	00 be 01 00 00 12    	add    %bh,0x12000001(%rsi)
  400cb5:	00 0c 00             	add    %cl,(%rax,%rax,1)
  400cb8:	00 33                	add    %dh,(%rbx)
  400cba:	40 00 00             	add    %al,(%rax)
  400cbd:	00 00                	add    %al,(%rax)
  400cbf:	00 85 00 00 00 00    	add    %al,0x0(%rbp)
  400cc5:	00 00                	add    %al,(%rax)
	...

Disassembly of section .dynstr:

0000000000400cc8 <.dynstr>:
  400cc8:	00 5f 5f             	add    %bl,0x5f(%rdi)
  400ccb:	6c                   	insb   (%dx),%es:(%rdi)
  400ccc:	69 62 63 5f 63 73 75 	imul   $0x7573635f,0x63(%rdx),%esp
  400cd3:	5f                   	pop    %rdi
  400cd4:	66 69 6e 69 00 5f    	imul   $0x5f00,0x69(%rsi),%bp
  400cda:	73 74                	jae    400d50 <_init-0x10b8>
  400cdc:	61                   	(bad)  
  400cdd:	72 74                	jb     400d53 <_init-0x10b5>
  400cdf:	00 5f 5f             	add    %bl,0x5f(%rdi)
  400ce2:	6c                   	insb   (%dx),%es:(%rdi)
  400ce3:	69 62 63 5f 63 73 75 	imul   $0x7573635f,0x63(%rdx),%esp
  400cea:	5f                   	pop    %rdi
  400ceb:	69 6e 69 74 00 6d 61 	imul   $0x616d0074,0x69(%rsi),%ebp
  400cf2:	69 6e 00 64 61 74 61 	imul   $0x61746164,0x0(%rsi),%ebp
  400cf9:	5f                   	pop    %rdi
  400cfa:	73 74                	jae    400d70 <_init-0x1098>
  400cfc:	61                   	(bad)  
  400cfd:	72 74                	jb     400d73 <_init-0x1095>
  400cff:	00 5f 49             	add    %bl,0x49(%rdi)
  400d02:	4f 5f                	rex.WRXB pop %r15
  400d04:	73 74                	jae    400d7a <_init-0x108e>
  400d06:	64 69 6e 5f 75 73 65 	imul   $0x64657375,%fs:0x5f(%rsi),%ebp
  400d0d:	64 
  400d0e:	00 5f 5f             	add    %bl,0x5f(%rdi)
  400d11:	6c                   	insb   (%dx),%es:(%rdi)
  400d12:	69 62 63 5f 73 74 61 	imul   $0x6174735f,0x63(%rdx),%esp
  400d19:	72 74                	jb     400d8f <_init-0x1079>
  400d1b:	5f                   	pop    %rdi
  400d1c:	6d                   	insl   (%dx),%es:(%rdi)
  400d1d:	61                   	(bad)  
  400d1e:	69 6e 00 47 4c 49 42 	imul   $0x42494c47,0x0(%rsi),%ebp
  400d25:	43 5f                	rex.XB pop %r15
  400d27:	32 2e                	xor    (%rsi),%ch
  400d29:	32 2e                	xor    (%rsi),%ch
  400d2b:	35 00 6c 69 62       	xor    $0x62696c00,%eax
  400d30:	63 2e                	movslq (%rsi),%ebp
  400d32:	73 6f                	jae    400da3 <_init-0x1065>
  400d34:	2e 36 00 5f 5f       	cs add %bl,%ss:0x5f(%rdi)
  400d39:	64 61                	fs (bad) 
  400d3b:	74 61                	je     400d9e <_init-0x106a>
  400d3d:	5f                   	pop    %rdi
  400d3e:	73 74                	jae    400db4 <_init-0x1054>
  400d40:	61                   	(bad)  
  400d41:	72 74                	jb     400db7 <_init-0x1051>
  400d43:	00 5f 5f             	add    %bl,0x5f(%rdi)
  400d46:	67 6d                	insl   (%dx),%es:(%edi)
  400d48:	6f                   	outsl  %ds:(%rsi),(%dx)
  400d49:	6e                   	outsb  %ds:(%rsi),(%dx)
  400d4a:	5f                   	pop    %rdi
  400d4b:	73 74                	jae    400dc1 <_init-0x1047>
  400d4d:	61                   	(bad)  
  400d4e:	72 74                	jb     400dc4 <_init-0x1044>
  400d50:	5f                   	pop    %rdi
  400d51:	5f                   	pop    %rdi
  400d52:	00 5f 69             	add    %bl,0x69(%rdi)
  400d55:	6e                   	outsb  %ds:(%rsi),(%dx)
  400d56:	69 74 00 5f 66 69 6e 	imul   $0x696e6966,0x5f(%rax,%rax,1),%esi
  400d5d:	69 
  400d5e:	00 5f 49             	add    %bl,0x49(%rdi)
  400d61:	54                   	push   %rsp
  400d62:	4d 5f                	rex.WRB pop %r15
  400d64:	64 65 72 65          	fs gs jb 400dcd <_init-0x103b>
  400d68:	67 69 73 74 65 72 54 	imul   $0x4d547265,0x74(%ebx),%esi
  400d6f:	4d 
  400d70:	43 6c                	rex.XB insb (%dx),%es:(%rdi)
  400d72:	6f                   	outsl  %ds:(%rsi),(%dx)
  400d73:	6e                   	outsb  %ds:(%rsi),(%dx)
  400d74:	65 54                	gs push %rsp
  400d76:	61                   	(bad)  
  400d77:	62                   	(bad)  
  400d78:	6c                   	insb   (%dx),%es:(%rdi)
  400d79:	65 00 5f 49          	add    %bl,%gs:0x49(%rdi)
  400d7d:	54                   	push   %rsp
  400d7e:	4d 5f                	rex.WRB pop %r15
  400d80:	72 65                	jb     400de7 <_init-0x1021>
  400d82:	67 69 73 74 65 72 54 	imul   $0x4d547265,0x74(%ebx),%esi
  400d89:	4d 
  400d8a:	43 6c                	rex.XB insb (%dx),%es:(%rdi)
  400d8c:	6f                   	outsl  %ds:(%rsi),(%dx)
  400d8d:	6e                   	outsb  %ds:(%rsi),(%dx)
  400d8e:	65 54                	gs push %rsp
  400d90:	61                   	(bad)  
  400d91:	62                   	(bad)  
  400d92:	6c                   	insb   (%dx),%es:(%rdi)
  400d93:	65 00 5f 4a          	add    %bl,%gs:0x4a(%rdi)
  400d97:	76 5f                	jbe    400df8 <_init-0x1010>
  400d99:	52                   	push   %rdx
  400d9a:	65 67 69 73 74 65 72 	imul   $0x6c437265,%gs:0x74(%ebx),%esi
  400da1:	43 6c 
  400da3:	61                   	(bad)  
  400da4:	73 73                	jae    400e19 <_init-0xfef>
  400da6:	65 73 00             	gs jae 400da9 <_init-0x105f>
  400da9:	5f                   	pop    %rdi
  400daa:	63 66 69             	movslq 0x69(%rsi),%esp
  400dad:	78 78                	js     400e27 <_init-0xfe1>
  400daf:	5f                   	pop    %rdi
  400db0:	70 72                	jo     400e24 <_init-0xfe4>
  400db2:	65 69 6e 69 74 00 63 	imul   $0x66630074,%gs:0x69(%rsi),%ebp
  400db9:	66 
  400dba:	69 78 78 44 74 6f 72 	imul   $0x726f7444,0x78(%rax),%edi
  400dc1:	00 63 66             	add    %ah,0x66(%rbx)
  400dc4:	69 78 78 49 6e 69 74 	imul   $0x74696e49,0x78(%rax),%edi
  400dcb:	69 61 6c 69 7a 61 74 	imul   $0x74617a69,0x6c(%rcx),%esp
  400dd2:	69 6f 6e 00 63 66 69 	imul   $0x69666300,0x6e(%rdi),%ebp
  400dd9:	78 78                	js     400e53 <_init-0xfb5>
  400ddb:	53                   	push   %rbx
  400ddc:	65 74 56             	gs je  400e35 <_init-0xfd3>
  400ddf:	54                   	push   %rsp
  400de0:	61                   	(bad)  
  400de1:	62                   	(bad)  
  400de2:	6c                   	insb   (%dx),%es:(%rdi)
  400de3:	65 50                	gs push %rax
  400de5:	74 72                	je     400e59 <_init-0xfaf>
  400de7:	00 63 66             	add    %ah,0x66(%rbx)
  400dea:	69 78 78 53 6c 6f 77 	imul   $0x776f6c53,0x78(%rax),%edi
  400df1:	00 63 66             	add    %ah,0x66(%rbx)
  400df4:	69 78 78 54 61 62 6c 	imul   $0x6c626154,0x78(%rax),%edi
  400dfb:	65 45 6e             	rex.RB outsb %gs:(%rsi),(%dx)
  400dfe:	64 00 63 66          	add    %ah,%fs:0x66(%rbx)
  400e02:	69 78 78 56 54 61 62 	imul   $0x62615456,0x78(%rax),%edi
  400e09:	6c                   	insb   (%dx),%es:(%rdi)
  400e0a:	65 00 65 78          	add    %ah,%gs:0x78(%rbp)
  400e0e:	69 74 00 66 70 72 69 	imul   $0x6e697270,0x66(%rax,%rax,1),%esi
  400e15:	6e 
  400e16:	74 66                	je     400e7e <_init-0xf8a>
  400e18:	00 66 77             	add    %ah,0x77(%rsi)
  400e1b:	72 69                	jb     400e86 <_init-0xf82>
  400e1d:	74 65                	je     400e84 <_init-0xf84>
  400e1f:	00 6d 6d             	add    %ch,0x6d(%rbp)
  400e22:	61                   	(bad)  
  400e23:	70 00                	jo     400e25 <_init-0xfe3>
  400e25:	73 74                	jae    400e9b <_init-0xf6d>
  400e27:	64 65 72 72          	fs gs jb 400e9d <_init-0xf6b>
  400e2b:	00 5f 5f             	add    %bl,0x5f(%rdi)
  400e2e:	6d                   	insl   (%dx),%es:(%rdi)
  400e2f:	70 78                	jo     400ea9 <_init-0xf5f>
  400e31:	72 74                	jb     400ea7 <_init-0xf61>
  400e33:	5f                   	pop    %rdi
  400e34:	69 6e 69 74 5f 65 6e 	imul   $0x6e655f74,0x69(%rsi),%ebp
  400e3b:	76 5f                	jbe    400e9c <_init-0xf6c>
  400e3d:	76 61                	jbe    400ea0 <_init-0xf68>
  400e3f:	72 73                	jb     400eb4 <_init-0xf54>
  400e41:	00 5f 5f             	add    %bl,0x5f(%rdi)
  400e44:	6d                   	insl   (%dx),%es:(%rdi)
  400e45:	70 78                	jo     400ebf <_init-0xf49>
  400e47:	72 74                	jb     400ebd <_init-0xf4b>
  400e49:	5f                   	pop    %rdi
  400e4a:	6d                   	insl   (%dx),%es:(%rdi)
  400e4b:	6f                   	outsl  %ds:(%rsi),(%dx)
  400e4c:	64 65 00 5f 5f       	fs add %bl,%gs:0x5f(%rdi)
  400e51:	6d                   	insl   (%dx),%es:(%rdi)
  400e52:	70 78                	jo     400ecc <_init-0xf3c>
  400e54:	72 74                	jb     400eca <_init-0xf3e>
  400e56:	5f                   	pop    %rdi
  400e57:	70 72                	jo     400ecb <_init-0xf3d>
  400e59:	69 6e 74 00 5f 5f 6d 	imul   $0x6d5f5f00,0x74(%rsi),%ebp
  400e60:	70 78                	jo     400eda <_init-0xf2e>
  400e62:	72 74                	jb     400ed8 <_init-0xf30>
  400e64:	5f                   	pop    %rdi
  400e65:	70 72                	jo     400ed9 <_init-0xf2f>
  400e67:	69 6e 74 5f 73 75 6d 	imul   $0x6d75735f,0x74(%rsi),%ebp
  400e6e:	6d                   	insl   (%dx),%es:(%rdi)
  400e6f:	61                   	(bad)  
  400e70:	72 79                	jb     400eeb <_init-0xf1d>
  400e72:	00 5f 5f             	add    %bl,0x5f(%rdi)
  400e75:	6d                   	insl   (%dx),%es:(%rdi)
  400e76:	70 78                	jo     400ef0 <_init-0xf18>
  400e78:	72 74                	jb     400eee <_init-0xf1a>
  400e7a:	5f                   	pop    %rdi
  400e7b:	75 74                	jne    400ef1 <_init-0xf17>
  400e7d:	69 6c 73 5f 66 72 65 	imul   $0x65657266,0x5f(%rbx,%rsi,2),%ebp
  400e84:	65 
  400e85:	00 5f 5f             	add    %bl,0x5f(%rdi)
  400e88:	6d                   	insl   (%dx),%es:(%rdi)
  400e89:	70 78                	jo     400f03 <_init-0xf05>
  400e8b:	72 74                	jb     400f01 <_init-0xf07>
  400e8d:	5f                   	pop    %rdi
  400e8e:	77 72                	ja     400f02 <_init-0xf06>
  400e90:	69 74 65 00 5f 5f 6d 	imul   $0x706d5f5f,0x0(%rbp,%riz,2),%esi
  400e97:	70 
  400e98:	78 72                	js     400f0c <_init-0xefc>
  400e9a:	74 5f                	je     400efb <_init-0xf0d>
  400e9c:	77 72                	ja     400f10 <_init-0xef8>
  400e9e:	69 74 65 5f 75 69 6e 	imul   $0x746e6975,0x5f(%rbp,%riz,2),%esi
  400ea5:	74 
  400ea6:	00 67 65             	add    %ah,0x65(%rdi)
  400ea9:	74 5f                	je     400f0a <_init-0xefe>
  400eab:	62                   	(bad)  
  400eac:	64 00 6d 65          	add    %ch,%fs:0x65(%rbp)
  400eb0:	6d                   	insl   (%dx),%es:(%rdi)
  400eb1:	73 65                	jae    400f18 <_init-0xef0>
  400eb3:	74 00                	je     400eb5 <_init-0xf53>
  400eb5:	6d                   	insl   (%dx),%es:(%rdi)
  400eb6:	75 6e                	jne    400f26 <_init-0xee2>
  400eb8:	6d                   	insl   (%dx),%es:(%rdi)
  400eb9:	61                   	(bad)  
  400eba:	70 00                	jo     400ebc <_init-0xf4c>
  400ebc:	70 65                	jo     400f23 <_init-0xee5>
  400ebe:	72 72                	jb     400f32 <_init-0xed6>
  400ec0:	6f                   	outsl  %ds:(%rsi),(%dx)
  400ec1:	72 00                	jb     400ec3 <_init-0xf45>
  400ec3:	70 72                	jo     400f37 <_init-0xed1>
  400ec5:	63 74 6c 00          	movslq 0x0(%rsp,%rbp,2),%esi
  400ec9:	70 72                	jo     400f3d <_init-0xecb>
  400ecb:	6f                   	outsl  %ds:(%rsi),(%dx)
  400ecc:	63 65 73             	movslq 0x73(%rbp),%esp
  400ecf:	73 5f                	jae    400f30 <_init-0xed8>
  400ed1:	73 70                	jae    400f43 <_init-0xec5>
  400ed3:	65 63 69 66          	movslq %gs:0x66(%rcx),%ebp
  400ed7:	69 63 5f 69 6e 69 74 	imul   $0x74696e69,0x5f(%rbx),%esp
  400ede:	00 73 69             	add    %dh,0x69(%rbx)
  400ee1:	67 61                	addr32 (bad) 
  400ee3:	63 74 69 6f          	movslq 0x6f(%rcx,%rbp,2),%esi
  400ee7:	6e                   	outsb  %ds:(%rsi),(%dx)
  400ee8:	00 6c 69 62          	add    %ch,0x62(%rcx,%rbp,2)
  400eec:	70 74                	jo     400f62 <_init-0xea6>
  400eee:	68 72 65 61 64       	pushq  $0x64616572
  400ef3:	2e 73 6f             	jae,pn 400f65 <_init-0xea3>
  400ef6:	2e 30 00             	xor    %al,%cs:(%rax)
  400ef9:	73 69                	jae    400f64 <_init-0xea4>
  400efb:	67 70 72             	addr32 jo 400f70 <_init-0xe98>
  400efe:	6f                   	outsl  %ds:(%rsi),(%dx)
  400eff:	63 6d 61             	movslq 0x61(%rbp),%ebp
  400f02:	73 6b                	jae    400f6f <_init-0xe99>
  400f04:	00 66 63             	add    %ah,0x63(%rsi)
  400f07:	6c                   	insb   (%dx),%es:(%rdi)
  400f08:	6f                   	outsl  %ds:(%rsi),(%dx)
  400f09:	73 65                	jae    400f70 <_init-0xe98>
  400f0b:	00 66 66             	add    %ah,0x66(%rsi)
  400f0e:	6c                   	insb   (%dx),%es:(%rdi)
  400f0f:	75 73                	jne    400f84 <_init-0xe84>
  400f11:	68 00 66 69 6c       	pushq  $0x6c696600
  400f16:	65 6e                	outsb  %gs:(%rsi),(%dx)
  400f18:	6f                   	outsl  %ds:(%rsi),(%dx)
  400f19:	00 66 6f             	add    %ah,0x6f(%rsi)
  400f1c:	70 65                	jo     400f83 <_init-0xe85>
  400f1e:	6e                   	outsb  %ds:(%rsi),(%dx)
  400f1f:	00 77 72             	add    %dh,0x72(%rdi)
  400f22:	69 74 65 00 67 65 74 	imul   $0x65746567,0x0(%rbp,%riz,2),%esi
  400f29:	65 
  400f2a:	6e                   	outsb  %ds:(%rsi),(%dx)
  400f2b:	76 00                	jbe    400f2d <_init-0xedb>
  400f2d:	67 65 74 70          	addr32 gs je 400fa1 <_init-0xe67>
  400f31:	69 64 00 6d 61 6c 6c 	imul   $0x6f6c6c61,0x6d(%rax,%rax,1),%esp
  400f38:	6f 
  400f39:	63 00                	movslq (%rax),%eax
  400f3b:	70 74                	jo     400fb1 <_init-0xe57>
  400f3d:	68 72 65 61 64       	pushq  $0x64616572
  400f42:	5f                   	pop    %rdi
  400f43:	6d                   	insl   (%dx),%es:(%rdi)
  400f44:	75 74                	jne    400fba <_init-0xe4e>
  400f46:	65 78 5f             	gs js  400fa8 <_init-0xe60>
  400f49:	64 65 73 74          	fs gs jae 400fc1 <_init-0xe47>
  400f4d:	72 6f                	jb     400fbe <_init-0xe4a>
  400f4f:	79 00                	jns    400f51 <_init-0xeb7>
  400f51:	70 74                	jo     400fc7 <_init-0xe41>
  400f53:	68 72 65 61 64       	pushq  $0x64616572
  400f58:	5f                   	pop    %rdi
  400f59:	6d                   	insl   (%dx),%es:(%rdi)
  400f5a:	75 74                	jne    400fd0 <_init-0xe38>
  400f5c:	65 78 5f             	gs js  400fbe <_init-0xe4a>
  400f5f:	69 6e 69 74 00 70 74 	imul   $0x74700074,0x69(%rsi),%ebp
  400f66:	68 72 65 61 64       	pushq  $0x64616572
  400f6b:	5f                   	pop    %rdi
  400f6c:	6d                   	insl   (%dx),%es:(%rdi)
  400f6d:	75 74                	jne    400fe3 <_init-0xe25>
  400f6f:	65 78 5f             	gs js  400fd1 <_init-0xe37>
  400f72:	6c                   	insb   (%dx),%es:(%rdi)
  400f73:	6f                   	outsl  %ds:(%rsi),(%dx)
  400f74:	63 6b 00             	movslq 0x0(%rbx),%ebp
  400f77:	70 74                	jo     400fed <_init-0xe1b>
  400f79:	68 72 65 61 64       	pushq  $0x64616572
  400f7e:	5f                   	pop    %rdi
  400f7f:	6d                   	insl   (%dx),%es:(%rdi)
  400f80:	75 74                	jne    400ff6 <_init-0xe12>
  400f82:	65 78 5f             	gs js  400fe4 <_init-0xe24>
  400f85:	75 6e                	jne    400ff5 <_init-0xe13>
  400f87:	6c                   	insb   (%dx),%es:(%rdi)
  400f88:	6f                   	outsl  %ds:(%rsi),(%dx)
  400f89:	63 6b 00             	movslq 0x0(%rbx),%ebp
  400f8c:	72 65                	jb     400ff3 <_init-0xe15>
  400f8e:	6d                   	insl   (%dx),%es:(%rdi)
  400f8f:	6f                   	outsl  %ds:(%rsi),(%dx)
  400f90:	76 65                	jbe    400ff7 <_init-0xe11>
  400f92:	00 73 6e             	add    %dh,0x6e(%rbx)
  400f95:	70 72                	jo     401009 <_init-0xdff>
  400f97:	69 6e 74 66 00 73 74 	imul   $0x74730066,0x74(%rsi),%ebp
  400f9e:	64 6f                	outsl  %fs:(%rsi),(%dx)
  400fa0:	75 74                	jne    401016 <_init-0xdf2>
  400fa2:	00 73 74             	add    %dh,0x74(%rbx)
  400fa5:	72 63                	jb     40100a <_init-0xdfe>
  400fa7:	6d                   	insl   (%dx),%es:(%rdi)
  400fa8:	70 00                	jo     400faa <_init-0xe5e>
  400faa:	73 74                	jae    401020 <_init-0xde8>
  400fac:	72 63                	jb     401011 <_init-0xdf7>
  400fae:	70 79                	jo     401029 <_init-0xddf>
  400fb0:	00 73 74             	add    %dh,0x74(%rbx)
  400fb3:	72 6c                	jb     401021 <_init-0xde7>
  400fb5:	65 6e                	outsb  %gs:(%rsi),(%dx)
  400fb7:	00 76 66             	add    %dh,0x66(%rsi)
  400fba:	70 72                	jo     40102e <_init-0xdda>
  400fbc:	69 6e 74 66 00 5f 55 	imul   $0x555f0066,0x74(%rsi),%ebp
  400fc3:	6e                   	outsb  %ds:(%rsi),(%dx)
  400fc4:	77 69                	ja     40102f <_init-0xdd9>
  400fc6:	6e                   	outsb  %ds:(%rsi),(%dx)
  400fc7:	64 5f                	fs pop %rdi
  400fc9:	52                   	push   %rdx
  400fca:	65 73 75             	gs jae 401042 <_init-0xdc6>
  400fcd:	6d                   	insl   (%dx),%es:(%rdi)
  400fce:	65 00 47 43          	add    %al,%gs:0x43(%rdi)
  400fd2:	43 5f                	rex.XB pop %r15
  400fd4:	33 2e                	xor    (%rsi),%ebp
  400fd6:	30 00                	xor    %al,(%rax)
  400fd8:	6c                   	insb   (%dx),%es:(%rdi)
  400fd9:	69 62 67 63 63 5f 73 	imul   $0x735f6363,0x67(%rdx),%esp
  400fe0:	2e 73 6f             	jae,pn 401052 <_init-0xdb6>
  400fe3:	2e 31 00             	xor    %eax,%cs:(%rax)
  400fe6:	5f                   	pop    %rdi
  400fe7:	5a                   	pop    %rdx
  400fe8:	33 62 61             	xor    0x61(%rdx),%esp
  400feb:	72 50                	jb     40103d <_init-0xdcb>
  400fed:	50                   	push   %rax
  400fee:	36 50                	ss push %rax
  400ff0:	61                   	(bad)  
  400ff1:	72 65                	jb     401058 <_init-0xdb0>
  400ff3:	6e                   	outsb  %ds:(%rsi),(%dx)
  400ff4:	74 00                	je     400ff6 <_init-0xe12>
  400ff6:	5f                   	pop    %rdi
  400ff7:	5a                   	pop    %rdx
  400ff8:	33 62 61             	xor    0x61(%rdx),%esp
  400ffb:	7a 50                	jp     40104d <_init-0xdbb>
  400ffd:	50                   	push   %rax
  400ffe:	36 50                	ss push %rax
  401000:	61                   	(bad)  
  401001:	72 65                	jb     401068 <_init-0xda0>
  401003:	6e                   	outsb  %ds:(%rsi),(%dx)
  401004:	74 00                	je     401006 <_init-0xe02>
  401006:	5f                   	pop    %rdi
  401007:	5a                   	pop    %rdx
  401008:	33 66 6f             	xor    0x6f(%rsi),%esp
  40100b:	6f                   	outsl  %ds:(%rsi),(%dx)
  40100c:	76 00                	jbe    40100e <_init-0xdfa>
  40100e:	5f                   	pop    %rdi
  40100f:	5a                   	pop    %rdx
  401010:	4e                   	rex.WRX
  401011:	36 43 68 69 6c 64 41 	ss rex.XB pushq $0x41646c69
  401018:	33 66 6f             	xor    0x6f(%rsi),%esp
  40101b:	6f                   	outsl  %ds:(%rsi),(%dx)
  40101c:	45 69 00 5f 5a 4e 36 	imul   $0x364e5a5f,(%r8),%r8d
  401023:	43 68 69 6c 64 41    	rex.XB pushq $0x41646c69
  401029:	44 32 45 76          	xor    0x76(%rbp),%r8b
  40102d:	00 5f 5a             	add    %bl,0x5a(%rdi)
  401030:	4e                   	rex.WRX
  401031:	36 43 68 69 6c 64 42 	ss rex.XB pushq $0x42646c69
  401038:	33 66 6f             	xor    0x6f(%rsi),%esp
  40103b:	6f                   	outsl  %ds:(%rsi),(%dx)
  40103c:	45 69 00 5f 5a 4e 36 	imul   $0x364e5a5f,(%r8),%r8d
  401043:	43 68 69 6c 64 42    	rex.XB pushq $0x42646c69
  401049:	44 32 45 76          	xor    0x76(%rbp),%r8b
  40104d:	00 5f 5a             	add    %bl,0x5a(%rdi)
  401050:	4e                   	rex.WRX
  401051:	36 50                	ss push %rax
  401053:	61                   	(bad)  
  401054:	72 65                	jb     4010bb <_init-0xd4d>
  401056:	6e                   	outsb  %ds:(%rsi),(%dx)
  401057:	74 33                	je     40108c <_init-0xd7c>
  401059:	66 6f                	outsw  %ds:(%rsi),(%dx)
  40105b:	6f                   	outsl  %ds:(%rsi),(%dx)
  40105c:	45 69 00 5f 5a 4e 36 	imul   $0x364e5a5f,(%r8),%r8d
  401063:	50                   	push   %rax
  401064:	61                   	(bad)  
  401065:	72 65                	jb     4010cc <_init-0xd3c>
  401067:	6e                   	outsb  %ds:(%rsi),(%dx)
  401068:	74 44                	je     4010ae <_init-0xd5a>
  40106a:	32 45 76             	xor    0x76(%rbp),%al
  40106d:	00 5f 5a             	add    %bl,0x5a(%rdi)
  401070:	4e                   	rex.WRX
  401071:	4b 53                	rex.WXB push %r11
  401073:	74 33                	je     4010a8 <_init-0xd60>
  401075:	5f                   	pop    %rdi
  401076:	5f                   	pop    %rdi
  401077:	31 36                	xor    %esi,(%rsi)
  401079:	6c                   	insb   (%dx),%es:(%rdi)
  40107a:	6f                   	outsl  %ds:(%rsi),(%dx)
  40107b:	63 61 6c             	movslq 0x6c(%rcx),%esp
  40107e:	65 39 75 73          	cmp    %esi,%gs:0x73(%rbp)
  401082:	65 5f                	gs pop %rdi
  401084:	66 61                	data16 (bad) 
  401086:	63 65 74             	movslq 0x74(%rbp),%esp
  401089:	45 52                	rex.RB push %r10
  40108b:	4e 53                	rex.WRX push %rbx
  40108d:	30 5f 32             	xor    %bl,0x32(%rdi)
  401090:	69 64 45 00 5f 5a 4e 	imul   $0x4b4e5a5f,0x0(%rbp,%rax,2),%esp
  401097:	4b 
  401098:	53                   	push   %rbx
  401099:	74 33                	je     4010ce <_init-0xd3a>
  40109b:	5f                   	pop    %rdi
  40109c:	5f                   	pop    %rdi
  40109d:	31 38                	xor    %edi,(%rax)
  40109f:	69 6f 73 5f 62 61 73 	imul   $0x7361625f,0x73(%rdi),%ebp
  4010a6:	65 36 67 65 74 6c    	gs ss addr32 gs je 401118 <_init-0xcf0>
  4010ac:	6f                   	outsl  %ds:(%rsi),(%dx)
  4010ad:	63 45 76             	movslq 0x76(%rbp),%eax
  4010b0:	00 5f 5a             	add    %bl,0x5a(%rdi)
  4010b3:	4e 53                	rex.WRX push %rbx
  4010b5:	74 33                	je     4010ea <_init-0xd1e>
  4010b7:	5f                   	pop    %rdi
  4010b8:	5f                   	pop    %rdi
  4010b9:	31 31                	xor    %esi,(%rcx)
  4010bb:	32 62 61             	xor    0x61(%rdx),%ah
  4010be:	73 69                	jae    401129 <_init-0xcdf>
  4010c0:	63 5f 73             	movslq 0x73(%rdi),%ebx
  4010c3:	74 72                	je     401137 <_init-0xcd1>
  4010c5:	69 6e 67 49 63 4e 53 	imul   $0x534e6349,0x67(%rsi),%ebp
  4010cc:	5f                   	pop    %rdi
  4010cd:	31 31                	xor    %esi,(%rcx)
  4010cf:	63 68 61             	movslq 0x61(%rax),%ebp
  4010d2:	72 5f                	jb     401133 <_init-0xcd5>
  4010d4:	74 72                	je     401148 <_init-0xcc0>
  4010d6:	61                   	(bad)  
  4010d7:	69 74 73 49 63 45 45 	imul   $0x4e454563,0x49(%rbx,%rsi,2),%esi
  4010de:	4e 
  4010df:	53                   	push   %rbx
  4010e0:	5f                   	pop    %rdi
  4010e1:	39 61 6c             	cmp    %esp,0x6c(%rcx)
  4010e4:	6c                   	insb   (%dx),%es:(%rdi)
  4010e5:	6f                   	outsl  %ds:(%rsi),(%dx)
  4010e6:	63 61 74             	movslq 0x74(%rcx),%esp
  4010e9:	6f                   	outsl  %ds:(%rsi),(%dx)
  4010ea:	72 49                	jb     401135 <_init-0xcd3>
  4010ec:	63 45 45             	movslq 0x45(%rbp),%eax
  4010ef:	45                   	rex.RB
  4010f0:	36 5f                	ss pop %rdi
  4010f2:	5f                   	pop    %rdi
  4010f3:	69 6e 69 74 45 6d 63 	imul   $0x636d4574,0x69(%rsi),%ebp
  4010fa:	00 5f 5a             	add    %bl,0x5a(%rdi)
  4010fd:	4e 53                	rex.WRX push %rbx
  4010ff:	74 33                	je     401134 <_init-0xcd4>
  401101:	5f                   	pop    %rdi
  401102:	5f                   	pop    %rdi
  401103:	31 31                	xor    %esi,(%rcx)
  401105:	32 62 61             	xor    0x61(%rdx),%ah
  401108:	73 69                	jae    401173 <_init-0xc95>
  40110a:	63 5f 73             	movslq 0x73(%rdi),%ebx
  40110d:	74 72                	je     401181 <_init-0xc87>
  40110f:	69 6e 67 49 63 4e 53 	imul   $0x534e6349,0x67(%rsi),%ebp
  401116:	5f                   	pop    %rdi
  401117:	31 31                	xor    %esi,(%rcx)
  401119:	63 68 61             	movslq 0x61(%rax),%ebp
  40111c:	72 5f                	jb     40117d <_init-0xc8b>
  40111e:	74 72                	je     401192 <_init-0xc76>
  401120:	61                   	(bad)  
  401121:	69 74 73 49 63 45 45 	imul   $0x4e454563,0x49(%rbx,%rsi,2),%esi
  401128:	4e 
  401129:	53                   	push   %rbx
  40112a:	5f                   	pop    %rdi
  40112b:	39 61 6c             	cmp    %esp,0x6c(%rcx)
  40112e:	6c                   	insb   (%dx),%es:(%rdi)
  40112f:	6f                   	outsl  %ds:(%rsi),(%dx)
  401130:	63 61 74             	movslq 0x74(%rcx),%esp
  401133:	6f                   	outsl  %ds:(%rsi),(%dx)
  401134:	72 49                	jb     40117f <_init-0xc89>
  401136:	63 45 45             	movslq 0x45(%rbp),%eax
  401139:	45                   	rex.RB
  40113a:	44 31 45 76          	xor    %r8d,0x76(%rbp)
  40113e:	00 5f 5a             	add    %bl,0x5a(%rdi)
  401141:	4e 53                	rex.WRX push %rbx
  401143:	74 33                	je     401178 <_init-0xc90>
  401145:	5f                   	pop    %rdi
  401146:	5f                   	pop    %rdi
  401147:	31 31                	xor    %esi,(%rcx)
  401149:	33 62 61             	xor    0x61(%rdx),%esp
  40114c:	73 69                	jae    4011b7 <_init-0xc51>
  40114e:	63 5f 6f             	movslq 0x6f(%rdi),%ebx
  401151:	73 74                	jae    4011c7 <_init-0xc41>
  401153:	72 65                	jb     4011ba <_init-0xc4e>
  401155:	61                   	(bad)  
  401156:	6d                   	insl   (%dx),%es:(%rdi)
  401157:	49 63 4e 53          	movslq 0x53(%r14),%rcx
  40115b:	5f                   	pop    %rdi
  40115c:	31 31                	xor    %esi,(%rcx)
  40115e:	63 68 61             	movslq 0x61(%rax),%ebp
  401161:	72 5f                	jb     4011c2 <_init-0xc46>
  401163:	74 72                	je     4011d7 <_init-0xc31>
  401165:	61                   	(bad)  
  401166:	69 74 73 49 63 45 45 	imul   $0x45454563,0x49(%rbx,%rsi,2),%esi
  40116d:	45 
  40116e:	33 70 75             	xor    0x75(%rax),%esi
  401171:	74 45                	je     4011b8 <_init-0xc50>
  401173:	63 00                	movslq (%rax),%eax
  401175:	5f                   	pop    %rdi
  401176:	5a                   	pop    %rdx
  401177:	4e 53                	rex.WRX push %rbx
  401179:	74 33                	je     4011ae <_init-0xc5a>
  40117b:	5f                   	pop    %rdi
  40117c:	5f                   	pop    %rdi
  40117d:	31 31                	xor    %esi,(%rcx)
  40117f:	33 62 61             	xor    0x61(%rdx),%esp
  401182:	73 69                	jae    4011ed <_init-0xc1b>
  401184:	63 5f 6f             	movslq 0x6f(%rdi),%ebx
  401187:	73 74                	jae    4011fd <_init-0xc0b>
  401189:	72 65                	jb     4011f0 <_init-0xc18>
  40118b:	61                   	(bad)  
  40118c:	6d                   	insl   (%dx),%es:(%rdi)
  40118d:	49 63 4e 53          	movslq 0x53(%r14),%rcx
  401191:	5f                   	pop    %rdi
  401192:	31 31                	xor    %esi,(%rcx)
  401194:	63 68 61             	movslq 0x61(%rax),%ebp
  401197:	72 5f                	jb     4011f8 <_init-0xc10>
  401199:	74 72                	je     40120d <_init-0xbfb>
  40119b:	61                   	(bad)  
  40119c:	69 74 73 49 63 45 45 	imul   $0x45454563,0x49(%rbx,%rsi,2),%esi
  4011a3:	45 
  4011a4:	35 66 6c 75 73       	xor    $0x73756c66,%eax
  4011a9:	68 45 76 00 5f       	pushq  $0x5f007645
  4011ae:	5a                   	pop    %rdx
  4011af:	4e 53                	rex.WRX push %rbx
  4011b1:	74 33                	je     4011e6 <_init-0xc22>
  4011b3:	5f                   	pop    %rdi
  4011b4:	5f                   	pop    %rdi
  4011b5:	31 31                	xor    %esi,(%rcx)
  4011b7:	33 62 61             	xor    0x61(%rdx),%esp
  4011ba:	73 69                	jae    401225 <_init-0xbe3>
  4011bc:	63 5f 6f             	movslq 0x6f(%rdi),%ebx
  4011bf:	73 74                	jae    401235 <_init-0xbd3>
  4011c1:	72 65                	jb     401228 <_init-0xbe0>
  4011c3:	61                   	(bad)  
  4011c4:	6d                   	insl   (%dx),%es:(%rdi)
  4011c5:	49 63 4e 53          	movslq 0x53(%r14),%rcx
  4011c9:	5f                   	pop    %rdi
  4011ca:	31 31                	xor    %esi,(%rcx)
  4011cc:	63 68 61             	movslq 0x61(%rax),%ebp
  4011cf:	72 5f                	jb     401230 <_init-0xbd8>
  4011d1:	74 72                	je     401245 <_init-0xbc3>
  4011d3:	61                   	(bad)  
  4011d4:	69 74 73 49 63 45 45 	imul   $0x45454563,0x49(%rbx,%rsi,2),%esi
  4011db:	45 
  4011dc:	36 73 65             	ss jae 401244 <_init-0xbc4>
  4011df:	6e                   	outsb  %ds:(%rsi),(%dx)
  4011e0:	74 72                	je     401254 <_init-0xbb4>
  4011e2:	79 43                	jns    401227 <_init-0xbe1>
  4011e4:	31 45 52             	xor    %eax,0x52(%rbp)
  4011e7:	53                   	push   %rbx
  4011e8:	33 5f 00             	xor    0x0(%rdi),%ebx
  4011eb:	5f                   	pop    %rdi
  4011ec:	5a                   	pop    %rdx
  4011ed:	4e 53                	rex.WRX push %rbx
  4011ef:	74 33                	je     401224 <_init-0xbe4>
  4011f1:	5f                   	pop    %rdi
  4011f2:	5f                   	pop    %rdi
  4011f3:	31 31                	xor    %esi,(%rcx)
  4011f5:	33 62 61             	xor    0x61(%rdx),%esp
  4011f8:	73 69                	jae    401263 <_init-0xba5>
  4011fa:	63 5f 6f             	movslq 0x6f(%rdi),%ebx
  4011fd:	73 74                	jae    401273 <_init-0xb95>
  4011ff:	72 65                	jb     401266 <_init-0xba2>
  401201:	61                   	(bad)  
  401202:	6d                   	insl   (%dx),%es:(%rdi)
  401203:	49 63 4e 53          	movslq 0x53(%r14),%rcx
  401207:	5f                   	pop    %rdi
  401208:	31 31                	xor    %esi,(%rcx)
  40120a:	63 68 61             	movslq 0x61(%rax),%ebp
  40120d:	72 5f                	jb     40126e <_init-0xb9a>
  40120f:	74 72                	je     401283 <_init-0xb85>
  401211:	61                   	(bad)  
  401212:	69 74 73 49 63 45 45 	imul   $0x45454563,0x49(%rbx,%rsi,2),%esi
  401219:	45 
  40121a:	36 73 65             	ss jae 401282 <_init-0xb86>
  40121d:	6e                   	outsb  %ds:(%rsi),(%dx)
  40121e:	74 72                	je     401292 <_init-0xb76>
  401220:	79 44                	jns    401266 <_init-0xba2>
  401222:	31 45 76             	xor    %eax,0x76(%rbp)
  401225:	00 5f 5a             	add    %bl,0x5a(%rdi)
  401228:	4e 53                	rex.WRX push %rbx
  40122a:	74 33                	je     40125f <_init-0xba9>
  40122c:	5f                   	pop    %rdi
  40122d:	5f                   	pop    %rdi
  40122e:	31 31                	xor    %esi,(%rcx)
  401230:	33 62 61             	xor    0x61(%rdx),%esp
  401233:	73 69                	jae    40129e <_init-0xb6a>
  401235:	63 5f 6f             	movslq 0x6f(%rdi),%ebx
  401238:	73 74                	jae    4012ae <_init-0xb5a>
  40123a:	72 65                	jb     4012a1 <_init-0xb67>
  40123c:	61                   	(bad)  
  40123d:	6d                   	insl   (%dx),%es:(%rdi)
  40123e:	49 63 4e 53          	movslq 0x53(%r14),%rcx
  401242:	5f                   	pop    %rdi
  401243:	31 31                	xor    %esi,(%rcx)
  401245:	63 68 61             	movslq 0x61(%rax),%ebp
  401248:	72 5f                	jb     4012a9 <_init-0xb5f>
  40124a:	74 72                	je     4012be <_init-0xb4a>
  40124c:	61                   	(bad)  
  40124d:	69 74 73 49 63 45 45 	imul   $0x45454563,0x49(%rbx,%rsi,2),%esi
  401254:	45 
  401255:	6c                   	insb   (%dx),%es:(%rdi)
  401256:	73 45                	jae    40129d <_init-0xb6b>
  401258:	50                   	push   %rax
  401259:	4b 76 00             	rex.WXB jbe 40125c <_init-0xbac>
  40125c:	5f                   	pop    %rdi
  40125d:	5a                   	pop    %rdx
  40125e:	4e 53                	rex.WRX push %rbx
  401260:	74 33                	je     401295 <_init-0xb73>
  401262:	5f                   	pop    %rdi
  401263:	5f                   	pop    %rdi
  401264:	31 31                	xor    %esi,(%rcx)
  401266:	33 62 61             	xor    0x61(%rdx),%esp
  401269:	73 69                	jae    4012d4 <_init-0xb34>
  40126b:	63 5f 6f             	movslq 0x6f(%rdi),%ebx
  40126e:	73 74                	jae    4012e4 <_init-0xb24>
  401270:	72 65                	jb     4012d7 <_init-0xb31>
  401272:	61                   	(bad)  
  401273:	6d                   	insl   (%dx),%es:(%rdi)
  401274:	49 63 4e 53          	movslq 0x53(%r14),%rcx
  401278:	5f                   	pop    %rdi
  401279:	31 31                	xor    %esi,(%rcx)
  40127b:	63 68 61             	movslq 0x61(%rax),%ebp
  40127e:	72 5f                	jb     4012df <_init-0xb29>
  401280:	74 72                	je     4012f4 <_init-0xb14>
  401282:	61                   	(bad)  
  401283:	69 74 73 49 63 45 45 	imul   $0x45454563,0x49(%rbx,%rsi,2),%esi
  40128a:	45 
  40128b:	6c                   	insb   (%dx),%es:(%rdi)
  40128c:	73 45                	jae    4012d3 <_init-0xb35>
  40128e:	69 00 5f 5a 4e 53    	imul   $0x534e5a5f,(%rax),%eax
  401294:	74 33                	je     4012c9 <_init-0xb3f>
  401296:	5f                   	pop    %rdi
  401297:	5f                   	pop    %rdi
  401298:	31 32                	xor    %esi,(%rdx)
  40129a:	34 5f                	xor    $0x5f,%al
  40129c:	5f                   	pop    %rdi
  40129d:	70 75                	jo     401314 <_init-0xaf4>
  40129f:	74 5f                	je     401300 <_init-0xb08>
  4012a1:	63 68 61             	movslq 0x61(%rax),%ebp
  4012a4:	72 61                	jb     401307 <_init-0xb01>
  4012a6:	63 74 65 72          	movslq 0x72(%rbp,%riz,2),%esi
  4012aa:	5f                   	pop    %rdi
  4012ab:	73 65                	jae    401312 <_init-0xaf6>
  4012ad:	71 75                	jno    401324 <_init-0xae4>
  4012af:	65 6e                	outsb  %gs:(%rsi),(%dx)
  4012b1:	63 65 49             	movslq 0x49(%rbp),%esp
  4012b4:	63 4e 53             	movslq 0x53(%rsi),%ecx
  4012b7:	5f                   	pop    %rdi
  4012b8:	31 31                	xor    %esi,(%rcx)
  4012ba:	63 68 61             	movslq 0x61(%rax),%ebp
  4012bd:	72 5f                	jb     40131e <_init-0xaea>
  4012bf:	74 72                	je     401333 <_init-0xad5>
  4012c1:	61                   	(bad)  
  4012c2:	69 74 73 49 63 45 45 	imul   $0x45454563,0x49(%rbx,%rsi,2),%esi
  4012c9:	45 
  4012ca:	45 52                	rex.RB push %r10
  4012cc:	4e 53                	rex.WRX push %rbx
  4012ce:	5f                   	pop    %rdi
  4012cf:	31 33                	xor    %esi,(%rbx)
  4012d1:	62 61                	(bad)  
  4012d3:	73 69                	jae    40133e <_init-0xaca>
  4012d5:	63 5f 6f             	movslq 0x6f(%rdi),%ebx
  4012d8:	73 74                	jae    40134e <_init-0xaba>
  4012da:	72 65                	jb     401341 <_init-0xac7>
  4012dc:	61                   	(bad)  
  4012dd:	6d                   	insl   (%dx),%es:(%rdi)
  4012de:	49 54                	rex.WB push %r12
  4012e0:	5f                   	pop    %rdi
  4012e1:	54                   	push   %rsp
  4012e2:	30 5f 45             	xor    %bl,0x45(%rdi)
  4012e5:	45 53                	rex.RB push %r11
  4012e7:	37                   	(bad)  
  4012e8:	5f                   	pop    %rdi
  4012e9:	50                   	push   %rax
  4012ea:	4b 53                	rex.WXB push %r11
  4012ec:	34 5f                	xor    $0x5f,%al
  4012ee:	6d                   	insl   (%dx),%es:(%rdi)
  4012ef:	00 5f 5a             	add    %bl,0x5a(%rdi)
  4012f2:	4e 53                	rex.WRX push %rbx
  4012f4:	74 33                	je     401329 <_init-0xadf>
  4012f6:	5f                   	pop    %rdi
  4012f7:	5f                   	pop    %rdi
  4012f8:	31 34 63             	xor    %esi,(%rbx,%riz,2)
  4012fb:	6f                   	outsl  %ds:(%rsi),(%dx)
  4012fc:	75 74                	jne    401372 <_init-0xa96>
  4012fe:	45 00 5f 5a          	add    %r11b,0x5a(%r15)
  401302:	4e 53                	rex.WRX push %rbx
  401304:	74 33                	je     401339 <_init-0xacf>
  401306:	5f                   	pop    %rdi
  401307:	5f                   	pop    %rdi
  401308:	31 35 63 74 79 70    	xor    %esi,0x70797463(%rip)        # 70b98771 <_end+0x7078e3c9>
  40130e:	65 49 63 45 32       	movslq %gs:0x32(%r13),%rax
  401313:	69 64 45 00 5f 5a 4e 	imul   $0x534e5a5f,0x0(%rbp,%rax,2),%esp
  40131a:	53 
  40131b:	74 33                	je     401350 <_init-0xab8>
  40131d:	5f                   	pop    %rdi
  40131e:	5f                   	pop    %rdi
  40131f:	31 36                	xor    %esi,(%rsi)
  401321:	6c                   	insb   (%dx),%es:(%rdi)
  401322:	6f                   	outsl  %ds:(%rsi),(%dx)
  401323:	63 61 6c             	movslq 0x6c(%rcx),%esp
  401326:	65 44 31 45 76       	xor    %r8d,%gs:0x76(%rbp)
  40132b:	00 5f 5a             	add    %bl,0x5a(%rdi)
  40132e:	4e 53                	rex.WRX push %rbx
  401330:	74 33                	je     401365 <_init-0xaa3>
  401332:	5f                   	pop    %rdi
  401333:	5f                   	pop    %rdi
  401334:	31 38                	xor    %edi,(%rax)
  401336:	69 6f 73 5f 62 61 73 	imul   $0x7361625f,0x73(%rdi),%ebp
  40133d:	65 33 33             	xor    %gs:(%rbx),%esi
  401340:	5f                   	pop    %rdi
  401341:	5f                   	pop    %rdi
  401342:	73 65                	jae    4013a9 <_init-0xa5f>
  401344:	74 5f                	je     4013a5 <_init-0xa63>
  401346:	62 61 64 62 69       	(bad)  {%k2}
  40134b:	74 5f                	je     4013ac <_init-0xa5c>
  40134d:	61                   	(bad)  
  40134e:	6e                   	outsb  %ds:(%rsi),(%dx)
  40134f:	64 5f                	fs pop %rdi
  401351:	63 6f 6e             	movslq 0x6e(%rdi),%ebp
  401354:	73 69                	jae    4013bf <_init-0xa49>
  401356:	64 65 72 5f          	fs gs jb 4013b9 <_init-0xa4f>
  40135a:	72 65                	jb     4013c1 <_init-0xa47>
  40135c:	74 68                	je     4013c6 <_init-0xa42>
  40135e:	72 6f                	jb     4013cf <_init-0xa39>
  401360:	77 45                	ja     4013a7 <_init-0xa61>
  401362:	76 00                	jbe    401364 <_init-0xaa4>
  401364:	5f                   	pop    %rdi
  401365:	5a                   	pop    %rdx
  401366:	4e 53                	rex.WRX push %rbx
  401368:	74 33                	je     40139d <_init-0xa6b>
  40136a:	5f                   	pop    %rdi
  40136b:	5f                   	pop    %rdi
  40136c:	31 38                	xor    %edi,(%rax)
  40136e:	69 6f 73 5f 62 61 73 	imul   $0x7361625f,0x73(%rdi),%ebp
  401375:	65 35 63 6c 65 61    	gs xor $0x61656c63,%eax
  40137b:	72 45                	jb     4013c2 <_init-0xa46>
  40137d:	6a 00                	pushq  $0x0
  40137f:	5f                   	pop    %rdi
  401380:	5a                   	pop    %rdx
  401381:	53                   	push   %rbx
  401382:	74 39                	je     4013bd <_init-0xa4b>
  401384:	74 65                	je     4013eb <_init-0xa1d>
  401386:	72 6d                	jb     4013f5 <_init-0xa13>
  401388:	69 6e 61 74 65 76 00 	imul   $0x766574,0x61(%rsi),%ebp
  40138f:	5f                   	pop    %rdi
  401390:	5a                   	pop    %rdx
  401391:	54                   	push   %rsp
  401392:	49                   	rex.WB
  401393:	36 43 68 69 6c 64 41 	ss rex.XB pushq $0x41646c69
  40139a:	00 5f 5a             	add    %bl,0x5a(%rdi)
  40139d:	54                   	push   %rsp
  40139e:	49                   	rex.WB
  40139f:	36 43 68 69 6c 64 42 	ss rex.XB pushq $0x42646c69
  4013a6:	00 5f 5a             	add    %bl,0x5a(%rdi)
  4013a9:	54                   	push   %rsp
  4013aa:	49                   	rex.WB
  4013ab:	36 50                	ss push %rax
  4013ad:	61                   	(bad)  
  4013ae:	72 65                	jb     401415 <_init-0x9f3>
  4013b0:	6e                   	outsb  %ds:(%rsi),(%dx)
  4013b1:	74 00                	je     4013b3 <_init-0xa55>
  4013b3:	5f                   	pop    %rdi
  4013b4:	5a                   	pop    %rdx
  4013b5:	54                   	push   %rsp
  4013b6:	53                   	push   %rbx
  4013b7:	36 43 68 69 6c 64 41 	ss rex.XB pushq $0x41646c69
  4013be:	00 5f 5a             	add    %bl,0x5a(%rdi)
  4013c1:	54                   	push   %rsp
  4013c2:	53                   	push   %rbx
  4013c3:	36 43 68 69 6c 64 42 	ss rex.XB pushq $0x42646c69
  4013ca:	00 5f 5a             	add    %bl,0x5a(%rdi)
  4013cd:	54                   	push   %rsp
  4013ce:	53                   	push   %rbx
  4013cf:	36 50                	ss push %rax
  4013d1:	61                   	(bad)  
  4013d2:	72 65                	jb     401439 <_init-0x9cf>
  4013d4:	6e                   	outsb  %ds:(%rsi),(%dx)
  4013d5:	74 00                	je     4013d7 <_init-0xa31>
  4013d7:	5f                   	pop    %rdi
  4013d8:	5a                   	pop    %rdx
  4013d9:	54                   	push   %rsp
  4013da:	56                   	push   %rsi
  4013db:	36 43 68 69 6c 64 41 	ss rex.XB pushq $0x41646c69
  4013e2:	00 5f 5a             	add    %bl,0x5a(%rdi)
  4013e5:	54                   	push   %rsp
  4013e6:	56                   	push   %rsi
  4013e7:	36 43 68 69 6c 64 42 	ss rex.XB pushq $0x42646c69
  4013ee:	00 5f 5a             	add    %bl,0x5a(%rdi)
  4013f1:	54                   	push   %rsp
  4013f2:	56                   	push   %rsi
  4013f3:	36 50                	ss push %rax
  4013f5:	61                   	(bad)  
  4013f6:	72 65                	jb     40145d <_init-0x9ab>
  4013f8:	6e                   	outsb  %ds:(%rsi),(%dx)
  4013f9:	74 00                	je     4013fb <_init-0xa0d>
  4013fb:	5f                   	pop    %rdi
  4013fc:	5a                   	pop    %rdx
  4013fd:	54                   	push   %rsp
  4013fe:	56                   	push   %rsi
  4013ff:	4e 31 30             	rex.WRX xor %r14,(%rax)
  401402:	5f                   	pop    %rdi
  401403:	5f                   	pop    %rdi
  401404:	63 78 78             	movslq 0x78(%rax),%edi
  401407:	61                   	(bad)  
  401408:	62                   	(bad)  {%k2}
  401409:	69 76 31 31 37 5f 5f 	imul   $0x5f5f3731,0x31(%rsi),%esi
  401410:	63 6c 61 73          	movslq 0x73(%rcx,%riz,2),%ebp
  401414:	73 5f                	jae    401475 <_init-0x993>
  401416:	74 79                	je     401491 <_init-0x977>
  401418:	70 65                	jo     40147f <_init-0x989>
  40141a:	5f                   	pop    %rdi
  40141b:	69 6e 66 6f 45 00 5f 	imul   $0x5f00456f,0x66(%rsi),%ebp
  401422:	5a                   	pop    %rdx
  401423:	54                   	push   %rsp
  401424:	56                   	push   %rsi
  401425:	4e 31 30             	rex.WRX xor %r14,(%rax)
  401428:	5f                   	pop    %rdi
  401429:	5f                   	pop    %rdi
  40142a:	63 78 78             	movslq 0x78(%rax),%edi
  40142d:	61                   	(bad)  
  40142e:	62                   	(bad)  {%k2}
  40142f:	69 76 31 32 30 5f 5f 	imul   $0x5f5f3032,0x31(%rsi),%esi
  401436:	73 69                	jae    4014a1 <_init-0x967>
  401438:	5f                   	pop    %rdi
  401439:	63 6c 61 73          	movslq 0x73(%rcx,%riz,2),%ebp
  40143d:	73 5f                	jae    40149e <_init-0x96a>
  40143f:	74 79                	je     4014ba <_init-0x94e>
  401441:	70 65                	jo     4014a8 <_init-0x960>
  401443:	5f                   	pop    %rdi
  401444:	69 6e 66 6f 45 00 5f 	imul   $0x5f00456f,0x66(%rsi),%ebp
  40144b:	5a                   	pop    %rdx
  40144c:	64 6c                	fs insb (%dx),%es:(%rdi)
  40144e:	50                   	push   %rax
  40144f:	76 00                	jbe    401451 <_init-0x9b7>
  401451:	5f                   	pop    %rdi
  401452:	5a                   	pop    %rdx
  401453:	6e                   	outsb  %ds:(%rsi),(%dx)
  401454:	77 6d                	ja     4014c3 <_init-0x945>
  401456:	00 5f 5f             	add    %bl,0x5f(%rdi)
  401459:	63 66 69             	movslq 0x69(%rsi),%esp
  40145c:	78 78                	js     4014d6 <_init-0x932>
  40145e:	5f                   	pop    %rdi
  40145f:	52                   	push   %rdx
  401460:	54                   	push   %rsp
  401461:	54                   	push   %rsp
  401462:	49 5f                	rex.WB pop %r15
  401464:	6d                   	insl   (%dx),%es:(%rdi)
  401465:	65 74 61             	gs je  4014c9 <_init-0x93f>
  401468:	64 61                	fs (bad) 
  40146a:	74 61                	je     4014cd <_init-0x93b>
  40146c:	5f                   	pop    %rdi
  40146d:	69 6e 69 74 5f 73 69 	imul   $0x69735f74,0x69(%rsi),%ebp
  401474:	6e                   	outsb  %ds:(%rsi),(%dx)
  401475:	67 6c                	insb   (%dx),%es:(%edi)
  401477:	65 5f                	gs pop %rdi
  401479:	69 6e 68 65 72 69 74 	imul   $0x74697265,0x68(%rsi),%ebp
  401480:	61                   	(bad)  
  401481:	6e                   	outsb  %ds:(%rsi),(%dx)
  401482:	63 65 5f             	movslq 0x5f(%rbp),%esp
  401485:	63 70 70             	movslq 0x70(%rax),%esi
  401488:	00 5f 5f             	add    %bl,0x5f(%rdi)
  40148b:	63 78 61             	movslq 0x61(%rax),%edi
  40148e:	5f                   	pop    %rdi
  40148f:	62                   	(bad)  {%k2}
  401490:	65 67 69 6e 5f 63 61 	imul   $0x63746163,%gs:0x5f(%esi),%ebp
  401497:	74 63 
  401499:	68 00 5f 5f 63       	pushq  $0x635f5f00
  40149e:	78 61                	js     401501 <_init-0x907>
  4014a0:	5f                   	pop    %rdi
  4014a1:	65 6e                	outsb  %gs:(%rsi),(%dx)
  4014a3:	64 5f                	fs pop %rdi
  4014a5:	63 61 74             	movslq 0x74(%rcx),%esp
  4014a8:	63 68 00             	movslq 0x0(%rax),%ebp
  4014ab:	5f                   	pop    %rdi
  4014ac:	5f                   	pop    %rdi
  4014ad:	64 79 6e             	fs jns 40151e <_init-0x8ea>
  4014b0:	61                   	(bad)  
  4014b1:	6d                   	insl   (%dx),%es:(%rdi)
  4014b2:	69 63 5f 63 61 73 74 	imul   $0x74736163,0x5f(%rbx),%esp
  4014b9:	00 5f 5f             	add    %bl,0x5f(%rdi)
  4014bc:	67 78 78             	addr32 js 401537 <_init-0x8d1>
  4014bf:	5f                   	pop    %rdi
  4014c0:	70 65                	jo     401527 <_init-0x8e1>
  4014c2:	72 73                	jb     401537 <_init-0x8d1>
  4014c4:	6f                   	outsl  %ds:(%rsi),(%dx)
  4014c5:	6e                   	outsb  %ds:(%rsi),(%dx)
  4014c6:	61                   	(bad)  
  4014c7:	6c                   	insb   (%dx),%es:(%rdi)
  4014c8:	69 74 79 5f 76 30 00 	imul   $0x5f003076,0x5f(%rcx,%rdi,2),%esi
  4014cf:	5f 
  4014d0:	65 64 61             	gs fs (bad) 
  4014d3:	74 61                	je     401536 <_init-0x8d2>
  4014d5:	00 5f 5f             	add    %bl,0x5f(%rdi)
  4014d8:	62 73                	(bad)  {%k2}
  4014da:	73 5f                	jae    40153b <_init-0x8cd>
  4014dc:	73 74                	jae    401552 <_init-0x8b6>
  4014de:	61                   	(bad)  
  4014df:	72 74                	jb     401555 <_init-0x8b3>
  4014e1:	00 5f 65             	add    %bl,0x65(%rdi)
  4014e4:	6e                   	outsb  %ds:(%rsi),(%dx)
  4014e5:	64 00 5f 5f          	add    %bl,%fs:0x5f(%rdi)
  4014e9:	72 65                	jb     401550 <_init-0x8b8>
  4014eb:	67 69 73 74 65 72 5f 	imul   $0x615f7265,0x74(%ebx),%esi
  4014f2:	61 
  4014f3:	74 66                	je     40155b <_init-0x8ad>
  4014f5:	6f                   	outsl  %ds:(%rsi),(%dx)
  4014f6:	72 6b                	jb     401563 <_init-0x8a5>
  4014f8:	00 47 4c             	add    %al,0x4c(%rdi)
  4014fb:	49                   	rex.WB
  4014fc:	42                   	rex.X
  4014fd:	43 5f                	rex.XB pop %r15
  4014ff:	32 2e                	xor    (%rsi),%ch
  401501:	33 2e                	xor    (%rsi),%ebp
  401503:	32 00                	xor    (%rax),%al
  401505:	6c                   	insb   (%dx),%es:(%rdi)
  401506:	69 62 63 2b 2b 2e 73 	imul   $0x732e2b2b,0x63(%rdx),%esp
  40150d:	6f                   	outsl  %ds:(%rsi),(%dx)
  40150e:	2e 31 00             	xor    %eax,%cs:(%rax)
  401511:	6c                   	insb   (%dx),%es:(%rdi)
  401512:	69 62 63 2b 2b 61 62 	imul   $0x62612b2b,0x63(%rdx),%esp
  401519:	69 2e 73 6f 2e 31    	imul   $0x312e6f73,(%rsi),%ebp
  40151f:	00 6c 69 62          	add    %ch,0x62(%rcx,%rbp,2)
  401523:	6d                   	insl   (%dx),%es:(%rdi)
  401524:	2e 73 6f             	jae,pn 401596 <_init-0x872>
  401527:	2e 36 00 6c 69 62    	cs add %ch,%ss:0x62(%rcx,%rbp,2)
  40152d:	72 74                	jb     4015a3 <_init-0x865>
  40152f:	2e 73 6f             	jae,pn 4015a1 <_init-0x867>
  401532:	2e 31 00             	xor    %eax,%cs:(%rax)
  401535:	6c                   	insb   (%dx),%es:(%rdi)
  401536:	69 62 64 6c 2e 73 6f 	imul   $0x6f732e6c,0x64(%rdx),%esp
  40153d:	2e 32 00             	xor    %cs:(%rax),%al
  401540:	2f                   	(bad)  
  401541:	68 6f 6d 65 2f       	pushq  $0x2f656d6f
  401546:	6e                   	outsb  %ds:(%rsi),(%dx)
  401547:	61                   	(bad)  
  401548:	74 68                	je     4015b2 <_init-0x856>
  40154a:	61                   	(bad)  
  40154b:	6e                   	outsb  %ds:(%rsi),(%dx)
  40154c:	2f                   	(bad)  
  40154d:	43 6f                	rex.XB outsl %ds:(%rsi),(%dx)
  40154f:	64 65 2f             	fs gs (bad) 
  401552:	63 66 69             	movslq 0x69(%rsi),%esp
  401555:	78 78                	js     4015cf <_init-0x839>
  401557:	2d 63 6f 64 65       	sub    $0x65646f63,%eax
  40155c:	2f                   	(bad)  
  40155d:	72 65                	jb     4015c4 <_init-0x844>
  40155f:	6c                   	insb   (%dx),%es:(%rdi)
  401560:	65 61                	gs (bad) 
  401562:	73 65                	jae    4015c9 <_init-0x83f>
  401564:	2d 69 6e 73 74       	sub    $0x74736e69,%eax
  401569:	61                   	(bad)  
  40156a:	6c                   	insb   (%dx),%es:(%rdi)
  40156b:	6c                   	insb   (%dx),%es:(%rdi)
  40156c:	2f                   	(bad)  
  40156d:	6c                   	insb   (%dx),%es:(%rdi)
  40156e:	69                   	.byte 0x69
  40156f:	62                   	.byte 0x62
	...

Disassembly of section .gnu.hash:

0000000000401578 <.gnu.hash>:
  401578:	25 00 00 00 39       	and    $0x39000000,%eax
  40157d:	00 00                	add    %al,(%rax)
  40157f:	00 08                	add    %cl,(%rax)
  401581:	00 00                	add    %al,(%rax)
  401583:	00 09                	add    %cl,(%rcx)
  401585:	00 00                	add    %al,(%rax)
  401587:	00 00                	add    %al,(%rax)
  401589:	34 00                	xor    $0x0,%al
  40158b:	20 18                	and    %bl,(%rax)
  40158d:	00 0e                	add    %cl,(%rsi)
  40158f:	40 00 00             	add    %al,(%rax)
  401592:	00 01                	add    %al,(%rcx)
  401594:	00 10                	add    %dl,(%rax)
  401596:	05 18 20 40 40       	add    $0x40402018,%eax
  40159b:	20 00                	and    %al,(%rax)
  40159d:	00 c0                	add    %al,%al
  40159f:	00 41 4d             	add    %al,0x4d(%rcx)
  4015a2:	12 02                	adc    (%rdx),%al
  4015a4:	30 8c 01 00 00 80 00 	xor    %cl,0x800000(%rcx,%rax,1)
  4015ab:	00 86 01 44 20 38    	add    %al,0x38204401(%rsi)
  4015b1:	14 10                	adc    $0x10,%al
  4015b3:	05 14 04 40 91       	add    $0x91400414,%eax
  4015b8:	5b                   	pop    %rbx
  4015b9:	84 00                	test   %al,(%rax)
  4015bb:	20 e4                	and    %ah,%ah
  4015bd:	20 0a                	and    %cl,(%rdx)
  4015bf:	49 c3                	rex.WB retq 
  4015c1:	03 00                	add    (%rax),%eax
  4015c3:	07                   	(bad)  
  4015c4:	61                   	(bad)  
  4015c5:	07                   	(bad)  
  4015c6:	01 01                	add    %eax,(%rcx)
  4015c8:	39 00                	cmp    %eax,(%rax)
	...
  4015da:	00 00                	add    %al,(%rax)
  4015dc:	3b 00                	cmp    (%rax),%eax
  4015de:	00 00                	add    %al,(%rax)
  4015e0:	00 00                	add    %al,(%rax)
  4015e2:	00 00                	add    %al,(%rax)
  4015e4:	3e 00 00             	add    %al,%ds:(%rax)
  4015e7:	00 40 00             	add    %al,0x0(%rax)
  4015ea:	00 00                	add    %al,(%rax)
  4015ec:	43 00 00             	rex.XB add %al,(%r8)
  4015ef:	00 44 00 00          	add    %al,0x0(%rax,%rax,1)
  4015f3:	00 45 00             	add    %al,0x0(%rbp)
  4015f6:	00 00                	add    %al,(%rax)
  4015f8:	47 00 00             	rex.RXB add %r8b,(%r8)
  4015fb:	00 49 00             	add    %cl,0x0(%rcx)
  4015fe:	00 00                	add    %al,(%rax)
  401600:	4c 00 00             	rex.WR add %r8b,(%rax)
  401603:	00 00                	add    %al,(%rax)
  401605:	00 00                	add    %al,(%rax)
  401607:	00 4e 00             	add    %cl,0x0(%rsi)
  40160a:	00 00                	add    %al,(%rax)
  40160c:	4f 00 00             	rex.WRXB add %r8b,(%r8)
  40160f:	00 00                	add    %al,(%rax)
  401611:	00 00                	add    %al,(%rax)
  401613:	00 52 00             	add    %dl,0x0(%rdx)
  401616:	00 00                	add    %al,(%rax)
  401618:	53                   	push   %rbx
  401619:	00 00                	add    %al,(%rax)
  40161b:	00 59 00             	add    %bl,0x0(%rcx)
  40161e:	00 00                	add    %al,(%rax)
  401620:	00 00                	add    %al,(%rax)
  401622:	00 00                	add    %al,(%rax)
  401624:	5a                   	pop    %rdx
  401625:	00 00                	add    %al,(%rax)
  401627:	00 5b 00             	add    %bl,0x0(%rbx)
  40162a:	00 00                	add    %al,(%rax)
  40162c:	5d                   	pop    %rbp
  40162d:	00 00                	add    %al,(%rax)
  40162f:	00 5f 00             	add    %bl,0x0(%rdi)
  401632:	00 00                	add    %al,(%rax)
  401634:	61                   	(bad)  
	...
  40163d:	00 00                	add    %al,(%rax)
  40163f:	00 63 00             	add    %ah,0x0(%rbx)
  401642:	00 00                	add    %al,(%rax)
  401644:	67 00 00             	add    %al,(%eax)
  401647:	00 69 00             	add    %ch,0x0(%rcx)
  40164a:	00 00                	add    %al,(%rax)
  40164c:	6a 00                	pushq  $0x0
  40164e:	00 00                	add    %al,(%rax)
  401650:	00 00                	add    %al,(%rax)
  401652:	00 00                	add    %al,(%rax)
  401654:	6c                   	insb   (%dx),%es:(%rdi)
  401655:	00 00                	add    %al,(%rax)
  401657:	00 00                	add    %al,(%rax)
  401659:	00 00                	add    %al,(%rax)
  40165b:	00 ce                	add    %cl,%dh
  40165d:	8c 74 41 e5          	mov    %?,-0x1b(%rcx,%rax,2)
  401661:	5e                   	pop    %rsi
  401662:	c3                   	retq   
  401663:	3f                   	(bad)  
  401664:	ea                   	(bad)  
  401665:	d3 ef                	shr    %cl,%edi
  401667:	0e                   	(bad)  
  401668:	7a e4                	jp     40164e <_init-0x7ba>
  40166a:	a3 6a c9 81 0a d2 da 	movabs %eax,0xe3cddad20a81c96a
  401671:	cd e3 
  401673:	9e                   	sahf   
  401674:	e9 b3 fb 69 a6       	jmpq   ffffffffa6aa122c <_end+0xffffffffa6696e84>
  401679:	e7 e1                	out    %eax,$0xe1
  40167b:	6e                   	outsb  %ds:(%rsi),(%dx)
  40167c:	d0 60 52             	shlb   0x52(%rax)
  40167f:	f2 c9                	repnz leaveq 
  401681:	8f 40 72             	popq   0x72(%rax)
  401684:	9d                   	popfq  
  401685:	0a c9                	or     %cl,%cl
  401687:	ff 6b 09             	ljmp   *0x9(%rbx)
  40168a:	43 d6                	rex.XB (bad) 
  40168c:	a6                   	cmpsb  %es:(%rdi),%ds:(%rsi)
  40168d:	89 fe                	mov    %edi,%esi
  40168f:	1e                   	(bad)  
  401690:	45 35 36 a5 0c 3a    	rex.RB xor $0x3a0ca536,%eax
  401696:	97                   	xchg   %eax,%edi
  401697:	0b c7                	or     %edi,%eax
  401699:	4b d9 ba 6c e0 af d3 	rex.WXB fnstcw -0x2c501f94(%r10)
  4016a0:	22 ed                	and    %ch,%ch
  4016a2:	20 cb                	and    %cl,%bl
  4016a4:	eb 28                	jmp    4016ce <_init-0x73a>
  4016a6:	61                   	(bad)  
  4016a7:	6a 0c                	pushq  $0xc
  4016a9:	14 e2                	adc    $0xe2,%al
  4016ab:	9e                   	sahf   
  4016ac:	d9 90 51 ac 9d 63    	fsts   0x639dac51(%rax)
  4016b2:	bd c5 e4 e0 6e       	mov    $0x6ee0e4c5,%ebp
  4016b7:	84 8e 87 b0 b8 59    	test   %cl,0x59b8b087(%rsi)
  4016bd:	78 3f                	js     4016fe <_init-0x70a>
  4016bf:	ac                   	lods   %ds:(%rsi),%al
  4016c0:	d5                   	(bad)  
  4016c1:	94                   	xchg   %eax,%esp
  4016c2:	c8 a7 6a 7f          	enterq $0x6aa7,$0x7f
  4016c6:	9a                   	(bad)  
  4016c7:	7c e0                	jl     4016a9 <_init-0x75f>
  4016c9:	61                   	(bad)  
  4016ca:	76 d9                	jbe    4016a5 <_init-0x763>
  4016cc:	0e                   	(bad)  
  4016cd:	fb                   	sti    
  4016ce:	2c a2                	sub    $0xa2,%al
  4016d0:	0c 66                	or     $0x66,%al
  4016d2:	15 e3 4a 31 57       	adc    $0x57314ae3,%eax
  4016d7:	2a 79 49             	sub    0x49(%rcx),%bh
  4016da:	6b b6 eb 96 76 2f c1 	imul   $0xffffffc1,0x2f7696eb(%rsi),%esi
  4016e1:	c8 a7 d3 b6          	enterq $0xd3a7,$0xb6
  4016e5:	ac                   	lods   %ds:(%rsi),%al
  4016e6:	ca 4c d9             	lret   $0xd94c
  4016e9:	71 58                	jno    401743 <_init-0x6c5>
  4016eb:	1c b6                	sbb    $0xb6,%al
  4016ed:	ac                   	lods   %ds:(%rsi),%al
  4016ee:	ca 4c bb             	lret   $0xbb4c
  4016f1:	e3 92                	jrcxz  401685 <_init-0x783>
  4016f3:	7c ac                	jl     4016a1 <_init-0x767>
  4016f5:	4b e3 c0             	rex.WXB jrcxz 4016b8 <_init-0x750>
  4016f8:	23 7c 22 4c          	and    0x4c(%rdx,%riz,1),%edi
  4016fc:	32 62 db             	xor    -0x25(%rdx),%ah
  4016ff:	ed                   	in     (%dx),%eax
  401700:	25 7c 22 4c 26       	and    $0x264c227c,%eax
  401705:	65 90                	gs nop
  401707:	21 c6                	and    %eax,%esi
  401709:	03 20                	add    (%rax),%esp
  40170b:	21 80 fd 5c 87 43    	and    %eax,0x43875cfd(%rax)
  401711:	45 d5                	rex.RB (bad) 
  401713:	ec                   	in     (%dx),%al
  401714:	4c 29 1b             	sub    %r11,(%rbx)
  401717:	96                   	xchg   %eax,%esi
  401718:	81 fd 5c 87 7d 6d    	cmp    $0x6d7d875c,%ebp
  40171e:	3d eb b6 9c 20       	cmp    $0x209cb6eb,%eax
  401723:	03 8b 45 87 ff b8    	add    -0x470078bb(%rbx),%ecx
  401729:	8d                   	(bad)  
  40172a:	f1                   	icebp  
  40172b:	0e                   	(bad)  
  40172c:	29 43 f5             	sub    %eax,-0xb(%rbx)
  40172f:	2f                   	(bad)  

Disassembly of section .gnu.version:

0000000000401730 <.gnu.version>:
  401730:	00 00                	add    %al,(%rax)
  401732:	02 00                	add    (%rax),%al
	...
  40173c:	02 00                	add    (%rax),%al
  40173e:	02 00                	add    (%rax),%al
  401740:	02 00                	add    (%rax),%al
  401742:	02 00                	add    (%rax),%al
  401744:	02 00                	add    (%rax),%al
  401746:	02 00                	add    (%rax),%al
  401748:	02 00                	add    (%rax),%al
  40174a:	02 00                	add    (%rax),%al
  40174c:	02 00                	add    (%rax),%al
  40174e:	04 00                	add    $0x0,%al
  401750:	02 00                	add    (%rax),%al
  401752:	02 00                	add    (%rax),%al
  401754:	02 00                	add    (%rax),%al
  401756:	02 00                	add    (%rax),%al
  401758:	02 00                	add    (%rax),%al
  40175a:	04 00                	add    $0x0,%al
  40175c:	02 00                	add    (%rax),%al
  40175e:	02 00                	add    (%rax),%al
  401760:	02 00                	add    (%rax),%al
  401762:	04 00                	add    $0x0,%al
  401764:	04 00                	add    $0x0,%al
  401766:	04 00                	add    $0x0,%al
  401768:	04 00                	add    $0x0,%al
  40176a:	02 00                	add    (%rax),%al
  40176c:	02 00                	add    (%rax),%al
  40176e:	02 00                	add    (%rax),%al
  401770:	02 00                	add    (%rax),%al
  401772:	02 00                	add    (%rax),%al
  401774:	02 00                	add    (%rax),%al
  401776:	02 00                	add    (%rax),%al
  401778:	05 00 00 00 00       	add    $0x0,%eax
	...
  40179d:	00 00                	add    %al,(%rax)
  40179f:	00 03                	add    %al,(%rbx)
  4017a1:	00 01                	add    %al,(%rcx)
  4017a3:	00 01                	add    %al,(%rcx)
  4017a5:	00 01                	add    %al,(%rcx)
  4017a7:	00 01                	add    %al,(%rcx)
  4017a9:	00 01                	add    %al,(%rcx)
  4017ab:	00 01                	add    %al,(%rcx)
  4017ad:	00 01                	add    %al,(%rcx)
  4017af:	00 01                	add    %al,(%rcx)
  4017b1:	00 01                	add    %al,(%rcx)
  4017b3:	00 01                	add    %al,(%rcx)
  4017b5:	00 01                	add    %al,(%rcx)
  4017b7:	00 01                	add    %al,(%rcx)
  4017b9:	00 01                	add    %al,(%rcx)
  4017bb:	00 01                	add    %al,(%rcx)
  4017bd:	00 01                	add    %al,(%rcx)
  4017bf:	00 01                	add    %al,(%rcx)
  4017c1:	00 01                	add    %al,(%rcx)
  4017c3:	00 01                	add    %al,(%rcx)
  4017c5:	00 01                	add    %al,(%rcx)
  4017c7:	00 01                	add    %al,(%rcx)
  4017c9:	00 01                	add    %al,(%rcx)
  4017cb:	00 01                	add    %al,(%rcx)
  4017cd:	00 01                	add    %al,(%rcx)
  4017cf:	00 01                	add    %al,(%rcx)
  4017d1:	00 01                	add    %al,(%rcx)
  4017d3:	00 01                	add    %al,(%rcx)
  4017d5:	00 01                	add    %al,(%rcx)
  4017d7:	00 01                	add    %al,(%rcx)
  4017d9:	00 01                	add    %al,(%rcx)
  4017db:	00 01                	add    %al,(%rcx)
  4017dd:	00 01                	add    %al,(%rcx)
  4017df:	00 00                	add    %al,(%rax)
  4017e1:	00 01                	add    %al,(%rcx)
  4017e3:	00 01                	add    %al,(%rcx)
  4017e5:	00 01                	add    %al,(%rcx)
  4017e7:	00 01                	add    %al,(%rcx)
  4017e9:	00 01                	add    %al,(%rcx)
  4017eb:	00 01                	add    %al,(%rcx)
  4017ed:	00 01                	add    %al,(%rcx)
  4017ef:	00 01                	add    %al,(%rcx)
  4017f1:	00 01                	add    %al,(%rcx)
  4017f3:	00 01                	add    %al,(%rcx)
  4017f5:	00 01                	add    %al,(%rcx)
  4017f7:	00 01                	add    %al,(%rcx)
  4017f9:	00 01                	add    %al,(%rcx)
  4017fb:	00 01                	add    %al,(%rcx)
  4017fd:	00 01                	add    %al,(%rcx)
  4017ff:	00 01                	add    %al,(%rcx)
  401801:	00 01                	add    %al,(%rcx)
  401803:	00 01                	add    %al,(%rcx)
  401805:	00 01                	add    %al,(%rcx)
  401807:	00 01                	add    %al,(%rcx)
  401809:	00 01                	add    %al,(%rcx)
	...

Disassembly of section .gnu.version_r:

000000000040180c <.gnu.version_r>:
  40180c:	01 00                	add    %eax,(%rax)
  40180e:	02 00                	add    (%rax),%al
  401810:	65 00 00             	add    %al,%gs:(%rax)
  401813:	00 10                	add    %dl,(%rax)
  401815:	00 00                	add    %al,(%rax)
  401817:	00 30                	add    %dh,(%rax)
  401819:	00 00                	add    %al,(%rax)
  40181b:	00 75 1a             	add    %dh,0x1a(%rbp)
  40181e:	69 09 00 00 02 00    	imul   $0x20000,(%rcx),%ecx
  401824:	59                   	pop    %rcx
  401825:	00 00                	add    %al,(%rax)
  401827:	00 10                	add    %dl,(%rax)
  401829:	00 00                	add    %al,(%rax)
  40182b:	00 72 19             	add    %dh,0x19(%rdx)
  40182e:	69 09 00 00 03 00    	imul   $0x30000,(%rcx),%ecx
  401834:	31 08                	xor    %ecx,(%rax)
  401836:	00 00                	add    %al,(%rax)
  401838:	00 00                	add    %al,(%rax)
  40183a:	00 00                	add    %al,(%rax)
  40183c:	01 00                	add    %eax,(%rax)
  40183e:	01 00                	add    %eax,(%rax)
  401840:	21 02                	and    %eax,(%rdx)
  401842:	00 00                	add    %al,(%rax)
  401844:	10 00                	adc    %al,(%rax)
  401846:	00 00                	add    %al,(%rax)
  401848:	20 00                	and    %al,(%rax)
  40184a:	00 00                	add    %al,(%rax)
  40184c:	75 1a                	jne    401868 <_init-0x5a0>
  40184e:	69 09 00 00 04 00    	imul   $0x40000,(%rcx),%ecx
  401854:	59                   	pop    %rcx
  401855:	00 00                	add    %al,(%rax)
  401857:	00 00                	add    %al,(%rax)
  401859:	00 00                	add    %al,(%rax)
  40185b:	00 01                	add    %al,(%rcx)
  40185d:	00 01                	add    %al,(%rcx)
  40185f:	00 10                	add    %dl,(%rax)
  401861:	03 00                	add    (%rax),%eax
  401863:	00 10                	add    %dl,(%rax)
  401865:	00 00                	add    %al,(%rax)
  401867:	00 00                	add    %al,(%rax)
  401869:	00 00                	add    %al,(%rax)
  40186b:	00 50 26             	add    %dl,0x26(%rax)
  40186e:	79 0b                	jns    40187b <_init-0x58d>
  401870:	00 00                	add    %al,(%rax)
  401872:	05 00 08 03 00       	add    $0x30800,%eax
  401877:	00 00                	add    %al,(%rax)
  401879:	00 00                	add    %al,(%rax)
	...

Disassembly of section .rela.dyn:

0000000000401880 <.rela.dyn>:
  401880:	d0 7f 40             	sarb   0x40(%rdi)
  401883:	00 00                	add    %al,(%rax)
  401885:	00 00                	add    %al,(%rax)
  401887:	00 06                	add    %al,(%rsi)
  401889:	00 00                	add    %al,(%rax)
  40188b:	00 02                	add    %al,(%rdx)
	...
  401895:	00 00                	add    %al,(%rax)
  401897:	00 d8                	add    %bl,%al
  401899:	7f 40                	jg     4018db <_init-0x52d>
  40189b:	00 00                	add    %al,(%rax)
  40189d:	00 00                	add    %al,(%rax)
  40189f:	00 06                	add    %al,(%rsi)
  4018a1:	00 00                	add    %al,(%rax)
  4018a3:	00 0a                	add    %cl,(%rdx)
	...
  4018ad:	00 00                	add    %al,(%rax)
  4018af:	00 e0                	add    %ah,%al
  4018b1:	7f 40                	jg     4018f3 <_init-0x515>
  4018b3:	00 00                	add    %al,(%rax)
  4018b5:	00 00                	add    %al,(%rax)
  4018b7:	00 06                	add    %al,(%rsi)
  4018b9:	00 00                	add    %al,(%rax)
  4018bb:	00 1f                	add    %bl,(%rdi)
	...
  4018c5:	00 00                	add    %al,(%rax)
  4018c7:	00 f8                	add    %bh,%al
  4018c9:	a2 40 00 00 00 00 00 	movabs %al,0x5000000000040
  4018d0:	05 00 
  4018d2:	00 00                	add    %al,(%rax)
  4018d4:	3a 00                	cmp    (%rax),%al
	...
  4018de:	00 00                	add    %al,(%rax)
  4018e0:	08 a3 40 00 00 00    	or     %ah,0x40(%rbx)
  4018e6:	00 00                	add    %al,(%rax)
  4018e8:	05 00 00 00 3d       	add    $0x3d000000,%eax
	...
  4018f5:	00 00                	add    %al,(%rax)
  4018f7:	00 58 a2             	add    %bl,-0x5e(%rax)
  4018fa:	40 00 00             	add    %al,(%rax)
  4018fd:	00 00                	add    %al,(%rax)
  4018ff:	00 05 00 00 00 42    	add    %al,0x42000000(%rip)        # 42401905 <_end+0x41ff755d>
	...
  40190d:	00 00                	add    %al,(%rax)
  40190f:	00 58 a3             	add    %bl,-0x5d(%rax)
  401912:	40 00 00             	add    %al,(%rax)
  401915:	00 00                	add    %al,(%rax)
  401917:	00 05 00 00 00 4e    	add    %al,0x4e000000(%rip)        # 4e40191d <_end+0x4dff7575>
	...

Disassembly of section .rela.plt:

0000000000401928 <.rela.plt>:
  401928:	00 80 40 00 00 00    	add    %al,0x40(%rax)
  40192e:	00 00                	add    %al,(%rax)
  401930:	07                   	(bad)  
  401931:	00 00                	add    %al,(%rax)
  401933:	00 01                	add    %al,(%rcx)
	...
  40193d:	00 00                	add    %al,(%rax)
  40193f:	00 08                	add    %cl,(%rax)
  401941:	80 40 00 00          	addb   $0x0,0x0(%rax)
  401945:	00 00                	add    %al,(%rax)
  401947:	00 07                	add    %al,(%rdi)
  401949:	00 00                	add    %al,(%rax)
  40194b:	00 02                	add    %al,(%rdx)
	...
  401955:	00 00                	add    %al,(%rax)
  401957:	00 10                	add    %dl,(%rax)
  401959:	80 40 00 00          	addb   $0x0,0x0(%rax)
  40195d:	00 00                	add    %al,(%rax)
  40195f:	00 07                	add    %al,(%rdi)
  401961:	00 00                	add    %al,(%rax)
  401963:	00 09                	add    %cl,(%rcx)
	...
  40196d:	00 00                	add    %al,(%rax)
  40196f:	00 18                	add    %bl,(%rax)
  401971:	80 40 00 00          	addb   $0x0,0x0(%rax)
  401975:	00 00                	add    %al,(%rax)
  401977:	00 07                	add    %al,(%rdi)
  401979:	00 00                	add    %al,(%rax)
  40197b:	00 08                	add    %cl,(%rax)
	...
  401985:	00 00                	add    %al,(%rax)
  401987:	00 20                	add    %ah,(%rax)
  401989:	80 40 00 00          	addb   $0x0,0x0(%rax)
  40198d:	00 00                	add    %al,(%rax)
  40198f:	00 07                	add    %al,(%rdi)
  401991:	00 00                	add    %al,(%rax)
  401993:	00 06                	add    %al,(%rsi)
	...
  40199d:	00 00                	add    %al,(%rax)
  40199f:	00 28                	add    %ch,(%rax)
  4019a1:	80 40 00 00          	addb   $0x0,0x0(%rax)
  4019a5:	00 00                	add    %al,(%rax)
  4019a7:	00 07                	add    %al,(%rdi)
  4019a9:	00 00                	add    %al,(%rax)
  4019ab:	00 07                	add    %al,(%rdi)
	...
  4019b5:	00 00                	add    %al,(%rax)
  4019b7:	00 30                	add    %dh,(%rax)
  4019b9:	80 40 00 00          	addb   $0x0,0x0(%rax)
  4019bd:	00 00                	add    %al,(%rax)
  4019bf:	00 07                	add    %al,(%rdi)
  4019c1:	00 00                	add    %al,(%rax)
  4019c3:	00 0b                	add    %cl,(%rbx)
	...
  4019cd:	00 00                	add    %al,(%rax)
  4019cf:	00 38                	add    %bh,(%rax)
  4019d1:	80 40 00 00          	addb   $0x0,0x0(%rax)
  4019d5:	00 00                	add    %al,(%rax)
  4019d7:	00 07                	add    %al,(%rdi)
  4019d9:	00 00                	add    %al,(%rax)
  4019db:	00 0e                	add    %cl,(%rsi)
	...
  4019e5:	00 00                	add    %al,(%rax)
  4019e7:	00 40 80             	add    %al,-0x80(%rax)
  4019ea:	40 00 00             	add    %al,(%rax)
  4019ed:	00 00                	add    %al,(%rax)
  4019ef:	00 07                	add    %al,(%rdi)
  4019f1:	00 00                	add    %al,(%rax)
  4019f3:	00 0d 00 00 00 00    	add    %cl,0x0(%rip)        # 4019f9 <_init-0x40f>
  4019f9:	00 00                	add    %al,(%rax)
  4019fb:	00 00                	add    %al,(%rax)
  4019fd:	00 00                	add    %al,(%rax)
  4019ff:	00 48 80             	add    %cl,-0x80(%rax)
  401a02:	40 00 00             	add    %al,(%rax)
  401a05:	00 00                	add    %al,(%rax)
  401a07:	00 07                	add    %al,(%rdi)
  401a09:	00 00                	add    %al,(%rax)
  401a0b:	00 10                	add    %dl,(%rax)
	...
  401a15:	00 00                	add    %al,(%rax)
  401a17:	00 50 80             	add    %dl,-0x80(%rax)
  401a1a:	40 00 00             	add    %al,(%rax)
  401a1d:	00 00                	add    %al,(%rax)
  401a1f:	00 07                	add    %al,(%rdi)
  401a21:	00 00                	add    %al,(%rax)
  401a23:	00 0f                	add    %cl,(%rdi)
	...
  401a2d:	00 00                	add    %al,(%rax)
  401a2f:	00 58 80             	add    %bl,-0x80(%rax)
  401a32:	40 00 00             	add    %al,(%rax)
  401a35:	00 00                	add    %al,(%rax)
  401a37:	00 07                	add    %al,(%rdi)
  401a39:	00 00                	add    %al,(%rax)
  401a3b:	00 0c 00             	add    %cl,(%rax,%rax,1)
	...
  401a46:	00 00                	add    %al,(%rax)
  401a48:	60                   	(bad)  
  401a49:	80 40 00 00          	addb   $0x0,0x0(%rax)
  401a4d:	00 00                	add    %al,(%rax)
  401a4f:	00 07                	add    %al,(%rdi)
  401a51:	00 00                	add    %al,(%rax)
  401a53:	00 1a                	add    %bl,(%rdx)
	...
  401a5d:	00 00                	add    %al,(%rax)
  401a5f:	00 68 80             	add    %ch,-0x80(%rax)
  401a62:	40 00 00             	add    %al,(%rax)
  401a65:	00 00                	add    %al,(%rax)
  401a67:	00 07                	add    %al,(%rdi)
  401a69:	00 00                	add    %al,(%rax)
  401a6b:	00 16                	add    %dl,(%rsi)
	...
  401a75:	00 00                	add    %al,(%rax)
  401a77:	00 70 80             	add    %dh,-0x80(%rax)
  401a7a:	40 00 00             	add    %al,(%rax)
  401a7d:	00 00                	add    %al,(%rax)
  401a7f:	00 07                	add    %al,(%rdi)
  401a81:	00 00                	add    %al,(%rax)
  401a83:	00 17                	add    %dl,(%rdi)
	...
  401a8d:	00 00                	add    %al,(%rax)
  401a8f:	00 78 80             	add    %bh,-0x80(%rax)
  401a92:	40 00 00             	add    %al,(%rax)
  401a95:	00 00                	add    %al,(%rax)
  401a97:	00 07                	add    %al,(%rdi)
  401a99:	00 00                	add    %al,(%rax)
  401a9b:	00 1e                	add    %bl,(%rsi)
	...
  401aa5:	00 00                	add    %al,(%rax)
  401aa7:	00 80 80 40 00 00    	add    %al,0x4080(%rax)
  401aad:	00 00                	add    %al,(%rax)
  401aaf:	00 07                	add    %al,(%rdi)
  401ab1:	00 00                	add    %al,(%rax)
  401ab3:	00 14 00             	add    %dl,(%rax,%rax,1)
	...
  401abe:	00 00                	add    %al,(%rax)
  401ac0:	88 80 40 00 00 00    	mov    %al,0x40(%rax)
  401ac6:	00 00                	add    %al,(%rax)
  401ac8:	07                   	(bad)  
  401ac9:	00 00                	add    %al,(%rax)
  401acb:	00 20                	add    %ah,(%rax)
	...
  401ad5:	00 00                	add    %al,(%rax)
  401ad7:	00 90 80 40 00 00    	add    %dl,0x4080(%rax)
  401add:	00 00                	add    %al,(%rax)
  401adf:	00 07                	add    %al,(%rdi)
  401ae1:	00 00                	add    %al,(%rax)
  401ae3:	00 18                	add    %bl,(%rax)
	...
  401aed:	00 00                	add    %al,(%rax)
  401aef:	00 98 80 40 00 00    	add    %bl,0x4080(%rax)
  401af5:	00 00                	add    %al,(%rax)
  401af7:	00 07                	add    %al,(%rdi)
  401af9:	00 00                	add    %al,(%rax)
  401afb:	00 22                	add    %ah,(%rdx)
	...
  401b05:	00 00                	add    %al,(%rax)
  401b07:	00 a0 80 40 00 00    	add    %ah,0x4080(%rax)
  401b0d:	00 00                	add    %al,(%rax)
  401b0f:	00 07                	add    %al,(%rdi)
  401b11:	00 00                	add    %al,(%rax)
  401b13:	00 21                	add    %ah,(%rcx)
	...
  401b1d:	00 00                	add    %al,(%rax)
  401b1f:	00 a8 80 40 00 00    	add    %ch,0x4080(%rax)
  401b25:	00 00                	add    %al,(%rax)
  401b27:	00 07                	add    %al,(%rdi)
  401b29:	00 00                	add    %al,(%rax)
  401b2b:	00 11                	add    %dl,(%rcx)
	...
  401b35:	00 00                	add    %al,(%rax)
  401b37:	00 b0 80 40 00 00    	add    %dh,0x4080(%rax)
  401b3d:	00 00                	add    %al,(%rax)
  401b3f:	00 07                	add    %al,(%rdi)
  401b41:	00 00                	add    %al,(%rax)
  401b43:	00 1d 00 00 00 00    	add    %bl,0x0(%rip)        # 401b49 <_init-0x2bf>
  401b49:	00 00                	add    %al,(%rax)
  401b4b:	00 00                	add    %al,(%rax)
  401b4d:	00 00                	add    %al,(%rax)
  401b4f:	00 b8 80 40 00 00    	add    %bh,0x4080(%rax)
  401b55:	00 00                	add    %al,(%rax)
  401b57:	00 07                	add    %al,(%rdi)
  401b59:	00 00                	add    %al,(%rax)
  401b5b:	00 19                	add    %bl,(%rcx)
	...
  401b65:	00 00                	add    %al,(%rax)
  401b67:	00 c0                	add    %al,%al
  401b69:	80 40 00 00          	addb   $0x0,0x0(%rax)
  401b6d:	00 00                	add    %al,(%rax)
  401b6f:	00 07                	add    %al,(%rdi)
  401b71:	00 00                	add    %al,(%rax)
  401b73:	00 1b                	add    %bl,(%rbx)
	...
  401b7d:	00 00                	add    %al,(%rax)
  401b7f:	00 c8                	add    %cl,%al
  401b81:	80 40 00 00          	addb   $0x0,0x0(%rax)
  401b85:	00 00                	add    %al,(%rax)
  401b87:	00 07                	add    %al,(%rdi)
  401b89:	00 00                	add    %al,(%rax)
  401b8b:	00 23                	add    %ah,(%rbx)
	...
  401b95:	00 00                	add    %al,(%rax)
  401b97:	00 d0                	add    %dl,%al
  401b99:	80 40 00 00          	addb   $0x0,0x0(%rax)
  401b9d:	00 00                	add    %al,(%rax)
  401b9f:	00 07                	add    %al,(%rdi)
  401ba1:	00 00                	add    %al,(%rax)
  401ba3:	00 12                	add    %dl,(%rdx)
	...
  401bad:	00 00                	add    %al,(%rax)
  401baf:	00 d8                	add    %bl,%al
  401bb1:	80 40 00 00          	addb   $0x0,0x0(%rax)
  401bb5:	00 00                	add    %al,(%rax)
  401bb7:	00 07                	add    %al,(%rdi)
  401bb9:	00 00                	add    %al,(%rax)
  401bbb:	00 1c 00             	add    %bl,(%rax,%rax,1)
	...
  401bc6:	00 00                	add    %al,(%rax)
  401bc8:	e0 80                	loopne 401b4a <_init-0x2be>
  401bca:	40 00 00             	add    %al,(%rax)
  401bcd:	00 00                	add    %al,(%rax)
  401bcf:	00 07                	add    %al,(%rdi)
  401bd1:	00 00                	add    %al,(%rax)
  401bd3:	00 13                	add    %dl,(%rbx)
	...
  401bdd:	00 00                	add    %al,(%rax)
  401bdf:	00 e8                	add    %ch,%al
  401be1:	80 40 00 00          	addb   $0x0,0x0(%rax)
  401be5:	00 00                	add    %al,(%rax)
  401be7:	00 07                	add    %al,(%rdi)
  401be9:	00 00                	add    %al,(%rax)
  401beb:	00 15 00 00 00 00    	add    %dl,0x0(%rip)        # 401bf1 <_init-0x217>
  401bf1:	00 00                	add    %al,(%rax)
  401bf3:	00 00                	add    %al,(%rax)
  401bf5:	00 00                	add    %al,(%rax)
  401bf7:	00 f0                	add    %dh,%al
  401bf9:	80 40 00 00          	addb   $0x0,0x0(%rax)
  401bfd:	00 00                	add    %al,(%rax)
  401bff:	00 07                	add    %al,(%rdi)
  401c01:	00 00                	add    %al,(%rax)
  401c03:	00 26                	add    %ah,(%rsi)
	...
  401c0d:	00 00                	add    %al,(%rax)
  401c0f:	00 f8                	add    %bh,%al
  401c11:	80 40 00 00          	addb   $0x0,0x0(%rax)
  401c15:	00 00                	add    %al,(%rax)
  401c17:	00 07                	add    %al,(%rdi)
  401c19:	00 00                	add    %al,(%rax)
  401c1b:	00 25 00 00 00 00    	add    %ah,0x0(%rip)        # 401c21 <_init-0x1e7>
	...
  401c29:	81 40 00 00 00 00 00 	addl   $0x0,0x0(%rax)
  401c30:	07                   	(bad)  
  401c31:	00 00                	add    %al,(%rax)
  401c33:	00 2f                	add    %ch,(%rdi)
	...
  401c3d:	00 00                	add    %al,(%rax)
  401c3f:	00 08                	add    %cl,(%rax)
  401c41:	81 40 00 00 00 00 00 	addl   $0x0,0x0(%rax)
  401c48:	07                   	(bad)  
  401c49:	00 00                	add    %al,(%rax)
  401c4b:	00 29                	add    %ch,(%rcx)
	...
  401c55:	00 00                	add    %al,(%rax)
  401c57:	00 10                	add    %dl,(%rax)
  401c59:	81 40 00 00 00 00 00 	addl   $0x0,0x0(%rax)
  401c60:	07                   	(bad)  
  401c61:	00 00                	add    %al,(%rax)
  401c63:	00 2a                	add    %ch,(%rdx)
	...
  401c6d:	00 00                	add    %al,(%rax)
  401c6f:	00 18                	add    %bl,(%rax)
  401c71:	81 40 00 00 00 00 00 	addl   $0x0,0x0(%rax)
  401c78:	07                   	(bad)  
  401c79:	00 00                	add    %al,(%rax)
  401c7b:	00 24 00             	add    %ah,(%rax,%rax,1)
	...
  401c86:	00 00                	add    %al,(%rax)
  401c88:	20 81 40 00 00 00    	and    %al,0x40(%rcx)
  401c8e:	00 00                	add    %al,(%rax)
  401c90:	07                   	(bad)  
  401c91:	00 00                	add    %al,(%rax)
  401c93:	00 37                	add    %dh,(%rdi)
	...
  401c9d:	00 00                	add    %al,(%rax)
  401c9f:	00 28                	add    %ch,(%rax)
  401ca1:	81 40 00 00 00 00 00 	addl   $0x0,0x0(%rax)
  401ca8:	07                   	(bad)  
  401ca9:	00 00                	add    %al,(%rax)
  401cab:	00 34 00             	add    %dh,(%rax,%rax,1)
	...
  401cb6:	00 00                	add    %al,(%rax)
  401cb8:	30 81 40 00 00 00    	xor    %al,0x40(%rcx)
  401cbe:	00 00                	add    %al,(%rax)
  401cc0:	07                   	(bad)  
  401cc1:	00 00                	add    %al,(%rax)
  401cc3:	00 2d 00 00 00 00    	add    %ch,0x0(%rip)        # 401cc9 <_init-0x13f>
  401cc9:	00 00                	add    %al,(%rax)
  401ccb:	00 00                	add    %al,(%rax)
  401ccd:	00 00                	add    %al,(%rax)
  401ccf:	00 38                	add    %bh,(%rax)
  401cd1:	81 40 00 00 00 00 00 	addl   $0x0,0x0(%rax)
  401cd8:	07                   	(bad)  
  401cd9:	00 00                	add    %al,(%rax)
  401cdb:	00 33                	add    %dh,(%rbx)
	...
  401ce5:	00 00                	add    %al,(%rax)
  401ce7:	00 40 81             	add    %al,-0x7f(%rax)
  401cea:	40 00 00             	add    %al,(%rax)
  401ced:	00 00                	add    %al,(%rax)
  401cef:	00 07                	add    %al,(%rdi)
  401cf1:	00 00                	add    %al,(%rax)
  401cf3:	00 2e                	add    %ch,(%rsi)
	...
  401cfd:	00 00                	add    %al,(%rax)
  401cff:	00 48 81             	add    %cl,-0x7f(%rax)
  401d02:	40 00 00             	add    %al,(%rax)
  401d05:	00 00                	add    %al,(%rax)
  401d07:	00 07                	add    %al,(%rdi)
  401d09:	00 00                	add    %al,(%rax)
  401d0b:	00 35 00 00 00 00    	add    %dh,0x0(%rip)        # 401d11 <_init-0xf7>
  401d11:	00 00                	add    %al,(%rax)
  401d13:	00 00                	add    %al,(%rax)
  401d15:	00 00                	add    %al,(%rax)
  401d17:	00 50 81             	add    %dl,-0x7f(%rax)
  401d1a:	40 00 00             	add    %al,(%rax)
  401d1d:	00 00                	add    %al,(%rax)
  401d1f:	00 07                	add    %al,(%rdi)
  401d21:	00 00                	add    %al,(%rax)
  401d23:	00 32                	add    %dh,(%rdx)
	...
  401d2d:	00 00                	add    %al,(%rax)
  401d2f:	00 58 81             	add    %bl,-0x7f(%rax)
  401d32:	40 00 00             	add    %al,(%rax)
  401d35:	00 00                	add    %al,(%rax)
  401d37:	00 07                	add    %al,(%rdi)
  401d39:	00 00                	add    %al,(%rax)
  401d3b:	00 2b                	add    %ch,(%rbx)
	...
  401d45:	00 00                	add    %al,(%rax)
  401d47:	00 60 81             	add    %ah,-0x7f(%rax)
  401d4a:	40 00 00             	add    %al,(%rax)
  401d4d:	00 00                	add    %al,(%rax)
  401d4f:	00 07                	add    %al,(%rdi)
  401d51:	00 00                	add    %al,(%rax)
  401d53:	00 31                	add    %dh,(%rcx)
	...
  401d5d:	00 00                	add    %al,(%rax)
  401d5f:	00 68 81             	add    %ch,-0x7f(%rax)
  401d62:	40 00 00             	add    %al,(%rax)
  401d65:	00 00                	add    %al,(%rax)
  401d67:	00 07                	add    %al,(%rdi)
  401d69:	00 00                	add    %al,(%rax)
  401d6b:	00 2c 00             	add    %ch,(%rax,%rax,1)
	...
  401d76:	00 00                	add    %al,(%rax)
  401d78:	70 81                	jo     401cfb <_init-0x10d>
  401d7a:	40 00 00             	add    %al,(%rax)
  401d7d:	00 00                	add    %al,(%rax)
  401d7f:	00 07                	add    %al,(%rdi)
  401d81:	00 00                	add    %al,(%rax)
  401d83:	00 30                	add    %dh,(%rax)
	...
  401d8d:	00 00                	add    %al,(%rax)
  401d8f:	00 78 81             	add    %bh,-0x7f(%rax)
  401d92:	40 00 00             	add    %al,(%rax)
  401d95:	00 00                	add    %al,(%rax)
  401d97:	00 07                	add    %al,(%rdi)
  401d99:	00 00                	add    %al,(%rax)
  401d9b:	00 36                	add    %dh,(%rsi)
	...
  401da5:	00 00                	add    %al,(%rax)
  401da7:	00 80 81 40 00 00    	add    %al,0x4081(%rax)
  401dad:	00 00                	add    %al,(%rax)
  401daf:	00 07                	add    %al,(%rdi)
  401db1:	00 00                	add    %al,(%rax)
  401db3:	00 27                	add    %ah,(%rdi)
	...
  401dbd:	00 00                	add    %al,(%rax)
  401dbf:	00 88 81 40 00 00    	add    %cl,0x4081(%rax)
  401dc5:	00 00                	add    %al,(%rax)
  401dc7:	00 07                	add    %al,(%rdi)
  401dc9:	00 00                	add    %al,(%rax)
  401dcb:	00 28                	add    %ch,(%rax)
	...
  401dd5:	00 00                	add    %al,(%rax)
  401dd7:	00 90 81 40 00 00    	add    %dl,0x4081(%rax)
  401ddd:	00 00                	add    %al,(%rax)
  401ddf:	00 07                	add    %al,(%rdi)
  401de1:	00 00                	add    %al,(%rax)
  401de3:	00 58 00             	add    %bl,0x0(%rax)
	...
  401dee:	00 00                	add    %al,(%rax)
  401df0:	98                   	cwtl   
  401df1:	81 40 00 00 00 00 00 	addl   $0x0,0x0(%rax)
  401df8:	07                   	(bad)  
  401df9:	00 00                	add    %al,(%rax)
  401dfb:	00 38                	add    %bh,(%rax)
	...

Disassembly of section .init:

0000000000401e08 <_init>:
  401e08:	48 83 ec 08          	sub    $0x8,%rsp
  401e0c:	48 8b 05 bd 61 00 00 	mov    0x61bd(%rip),%rax        # 407fd0 <_DYNAMIC+0x270>
  401e13:	48 85 c0             	test   %rax,%rax
  401e16:	74 05                	je     401e1d <_init+0x15>
  401e18:	e8 33 00 00 00       	callq  401e50 <__gmon_start__@plt>
  401e1d:	48 83 c4 08          	add    $0x8,%rsp
  401e21:	c3                   	retq   

Disassembly of section .plt:

0000000000401e30 <__libc_start_main@plt-0x10>:
  401e30:	ff 35 ba 61 00 00    	pushq  0x61ba(%rip)        # 407ff0 <_GLOBAL_OFFSET_TABLE_+0x8>
  401e36:	ff 25 bc 61 00 00    	jmpq   *0x61bc(%rip)        # 407ff8 <_GLOBAL_OFFSET_TABLE_+0x10>
  401e3c:	90                   	nop
  401e3d:	90                   	nop
  401e3e:	90                   	nop
  401e3f:	90                   	nop

0000000000401e40 <__libc_start_main@plt>:
  401e40:	ff 25 ba 61 00 00    	jmpq   *0x61ba(%rip)        # 408000 <_GLOBAL_OFFSET_TABLE_+0x18>
  401e46:	68 00 00 00 00       	pushq  $0x0
  401e4b:	e9 e0 ff ff ff       	jmpq   401e30 <_init+0x28>

0000000000401e50 <__gmon_start__@plt>:
  401e50:	ff 25 b2 61 00 00    	jmpq   *0x61b2(%rip)        # 408008 <_GLOBAL_OFFSET_TABLE_+0x20>
  401e56:	68 01 00 00 00       	pushq  $0x1
  401e5b:	e9 d0 ff ff ff       	jmpq   401e30 <_init+0x28>

0000000000401e60 <mmap@plt>:
  401e60:	ff 25 aa 61 00 00    	jmpq   *0x61aa(%rip)        # 408010 <_GLOBAL_OFFSET_TABLE_+0x28>
  401e66:	68 02 00 00 00       	pushq  $0x2
  401e6b:	e9 c0 ff ff ff       	jmpq   401e30 <_init+0x28>

0000000000401e70 <fwrite@plt>:
  401e70:	ff 25 a2 61 00 00    	jmpq   *0x61a2(%rip)        # 408018 <_GLOBAL_OFFSET_TABLE_+0x30>
  401e76:	68 03 00 00 00       	pushq  $0x3
  401e7b:	e9 b0 ff ff ff       	jmpq   401e30 <_init+0x28>

0000000000401e80 <exit@plt>:
  401e80:	ff 25 9a 61 00 00    	jmpq   *0x619a(%rip)        # 408020 <_GLOBAL_OFFSET_TABLE_+0x38>
  401e86:	68 04 00 00 00       	pushq  $0x4
  401e8b:	e9 a0 ff ff ff       	jmpq   401e30 <_init+0x28>

0000000000401e90 <fprintf@plt>:
  401e90:	ff 25 92 61 00 00    	jmpq   *0x6192(%rip)        # 408028 <_GLOBAL_OFFSET_TABLE_+0x40>
  401e96:	68 05 00 00 00       	pushq  $0x5
  401e9b:	e9 90 ff ff ff       	jmpq   401e30 <_init+0x28>

0000000000401ea0 <memset@plt>:
  401ea0:	ff 25 8a 61 00 00    	jmpq   *0x618a(%rip)        # 408030 <_GLOBAL_OFFSET_TABLE_+0x48>
  401ea6:	68 06 00 00 00       	pushq  $0x6
  401eab:	e9 80 ff ff ff       	jmpq   401e30 <_init+0x28>

0000000000401eb0 <prctl@plt>:
  401eb0:	ff 25 82 61 00 00    	jmpq   *0x6182(%rip)        # 408038 <_GLOBAL_OFFSET_TABLE_+0x50>
  401eb6:	68 07 00 00 00       	pushq  $0x7
  401ebb:	e9 70 ff ff ff       	jmpq   401e30 <_init+0x28>

0000000000401ec0 <perror@plt>:
  401ec0:	ff 25 7a 61 00 00    	jmpq   *0x617a(%rip)        # 408040 <_GLOBAL_OFFSET_TABLE_+0x58>
  401ec6:	68 08 00 00 00       	pushq  $0x8
  401ecb:	e9 60 ff ff ff       	jmpq   401e30 <_init+0x28>

0000000000401ed0 <sigprocmask@plt>:
  401ed0:	ff 25 72 61 00 00    	jmpq   *0x6172(%rip)        # 408048 <_GLOBAL_OFFSET_TABLE_+0x60>
  401ed6:	68 09 00 00 00       	pushq  $0x9
  401edb:	e9 50 ff ff ff       	jmpq   401e30 <_init+0x28>

0000000000401ee0 <sigaction@plt>:
  401ee0:	ff 25 6a 61 00 00    	jmpq   *0x616a(%rip)        # 408050 <_GLOBAL_OFFSET_TABLE_+0x68>
  401ee6:	68 0a 00 00 00       	pushq  $0xa
  401eeb:	e9 40 ff ff ff       	jmpq   401e30 <_init+0x28>

0000000000401ef0 <munmap@plt>:
  401ef0:	ff 25 62 61 00 00    	jmpq   *0x6162(%rip)        # 408058 <_GLOBAL_OFFSET_TABLE_+0x70>
  401ef6:	68 0b 00 00 00       	pushq  $0xb
  401efb:	e9 30 ff ff ff       	jmpq   401e30 <_init+0x28>

0000000000401f00 <pthread_mutex_init@plt>:
  401f00:	ff 25 5a 61 00 00    	jmpq   *0x615a(%rip)        # 408060 <_GLOBAL_OFFSET_TABLE_+0x78>
  401f06:	68 0c 00 00 00       	pushq  $0xc
  401f0b:	e9 20 ff ff ff       	jmpq   401e30 <_init+0x28>

0000000000401f10 <getenv@plt>:
  401f10:	ff 25 52 61 00 00    	jmpq   *0x6152(%rip)        # 408068 <_GLOBAL_OFFSET_TABLE_+0x80>
  401f16:	68 0d 00 00 00       	pushq  $0xd
  401f1b:	e9 10 ff ff ff       	jmpq   401e30 <_init+0x28>

0000000000401f20 <getpid@plt>:
  401f20:	ff 25 4a 61 00 00    	jmpq   *0x614a(%rip)        # 408070 <_GLOBAL_OFFSET_TABLE_+0x88>
  401f26:	68 0e 00 00 00       	pushq  $0xe
  401f2b:	e9 00 ff ff ff       	jmpq   401e30 <_init+0x28>

0000000000401f30 <snprintf@plt>:
  401f30:	ff 25 42 61 00 00    	jmpq   *0x6142(%rip)        # 408078 <_GLOBAL_OFFSET_TABLE_+0x90>
  401f36:	68 0f 00 00 00       	pushq  $0xf
  401f3b:	e9 f0 fe ff ff       	jmpq   401e30 <_init+0x28>

0000000000401f40 <fopen@plt>:
  401f40:	ff 25 3a 61 00 00    	jmpq   *0x613a(%rip)        # 408080 <_GLOBAL_OFFSET_TABLE_+0x98>
  401f46:	68 10 00 00 00       	pushq  $0x10
  401f4b:	e9 e0 fe ff ff       	jmpq   401e30 <_init+0x28>

0000000000401f50 <strcmp@plt>:
  401f50:	ff 25 32 61 00 00    	jmpq   *0x6132(%rip)        # 408088 <_GLOBAL_OFFSET_TABLE_+0xa0>
  401f56:	68 11 00 00 00       	pushq  $0x11
  401f5b:	e9 d0 fe ff ff       	jmpq   401e30 <_init+0x28>

0000000000401f60 <malloc@plt>:
  401f60:	ff 25 2a 61 00 00    	jmpq   *0x612a(%rip)        # 408090 <_GLOBAL_OFFSET_TABLE_+0xa8>
  401f66:	68 12 00 00 00       	pushq  $0x12
  401f6b:	e9 c0 fe ff ff       	jmpq   401e30 <_init+0x28>

0000000000401f70 <strlen@plt>:
  401f70:	ff 25 22 61 00 00    	jmpq   *0x6122(%rip)        # 408098 <_GLOBAL_OFFSET_TABLE_+0xb0>
  401f76:	68 13 00 00 00       	pushq  $0x13
  401f7b:	e9 b0 fe ff ff       	jmpq   401e30 <_init+0x28>

0000000000401f80 <strcpy@plt>:
  401f80:	ff 25 1a 61 00 00    	jmpq   *0x611a(%rip)        # 4080a0 <_GLOBAL_OFFSET_TABLE_+0xb8>
  401f86:	68 14 00 00 00       	pushq  $0x14
  401f8b:	e9 a0 fe ff ff       	jmpq   401e30 <_init+0x28>

0000000000401f90 <fclose@plt>:
  401f90:	ff 25 12 61 00 00    	jmpq   *0x6112(%rip)        # 4080a8 <_GLOBAL_OFFSET_TABLE_+0xc0>
  401f96:	68 15 00 00 00       	pushq  $0x15
  401f9b:	e9 90 fe ff ff       	jmpq   401e30 <_init+0x28>

0000000000401fa0 <remove@plt>:
  401fa0:	ff 25 0a 61 00 00    	jmpq   *0x610a(%rip)        # 4080b0 <_GLOBAL_OFFSET_TABLE_+0xc8>
  401fa6:	68 16 00 00 00       	pushq  $0x16
  401fab:	e9 80 fe ff ff       	jmpq   401e30 <_init+0x28>

0000000000401fb0 <pthread_mutex_destroy@plt>:
  401fb0:	ff 25 02 61 00 00    	jmpq   *0x6102(%rip)        # 4080b8 <_GLOBAL_OFFSET_TABLE_+0xd0>
  401fb6:	68 17 00 00 00       	pushq  $0x17
  401fbb:	e9 70 fe ff ff       	jmpq   401e30 <_init+0x28>

0000000000401fc0 <pthread_mutex_lock@plt>:
  401fc0:	ff 25 fa 60 00 00    	jmpq   *0x60fa(%rip)        # 4080c0 <_GLOBAL_OFFSET_TABLE_+0xd8>
  401fc6:	68 18 00 00 00       	pushq  $0x18
  401fcb:	e9 60 fe ff ff       	jmpq   401e30 <_init+0x28>

0000000000401fd0 <vfprintf@plt>:
  401fd0:	ff 25 f2 60 00 00    	jmpq   *0x60f2(%rip)        # 4080c8 <_GLOBAL_OFFSET_TABLE_+0xe0>
  401fd6:	68 19 00 00 00       	pushq  $0x19
  401fdb:	e9 50 fe ff ff       	jmpq   401e30 <_init+0x28>

0000000000401fe0 <fflush@plt>:
  401fe0:	ff 25 ea 60 00 00    	jmpq   *0x60ea(%rip)        # 4080d0 <_GLOBAL_OFFSET_TABLE_+0xe8>
  401fe6:	68 1a 00 00 00       	pushq  $0x1a
  401feb:	e9 40 fe ff ff       	jmpq   401e30 <_init+0x28>

0000000000401ff0 <pthread_mutex_unlock@plt>:
  401ff0:	ff 25 e2 60 00 00    	jmpq   *0x60e2(%rip)        # 4080d8 <_GLOBAL_OFFSET_TABLE_+0xf0>
  401ff6:	68 1b 00 00 00       	pushq  $0x1b
  401ffb:	e9 30 fe ff ff       	jmpq   401e30 <_init+0x28>

0000000000402000 <fileno@plt>:
  402000:	ff 25 da 60 00 00    	jmpq   *0x60da(%rip)        # 4080e0 <_GLOBAL_OFFSET_TABLE_+0xf8>
  402006:	68 1c 00 00 00       	pushq  $0x1c
  40200b:	e9 20 fe ff ff       	jmpq   401e30 <_init+0x28>

0000000000402010 <write@plt>:
  402010:	ff 25 d2 60 00 00    	jmpq   *0x60d2(%rip)        # 4080e8 <_GLOBAL_OFFSET_TABLE_+0x100>
  402016:	68 1d 00 00 00       	pushq  $0x1d
  40201b:	e9 10 fe ff ff       	jmpq   401e30 <_init+0x28>

0000000000402020 <_ZNKSt3__18ios_base6getlocEv@plt>:
  402020:	ff 25 ca 60 00 00    	jmpq   *0x60ca(%rip)        # 4080f0 <_GLOBAL_OFFSET_TABLE_+0x108>
  402026:	68 1e 00 00 00       	pushq  $0x1e
  40202b:	e9 00 fe ff ff       	jmpq   401e30 <_init+0x28>

0000000000402030 <_ZNKSt3__16locale9use_facetERNS0_2idE@plt>:
  402030:	ff 25 c2 60 00 00    	jmpq   *0x60c2(%rip)        # 4080f8 <_GLOBAL_OFFSET_TABLE_+0x110>
  402036:	68 1f 00 00 00       	pushq  $0x1f
  40203b:	e9 f0 fd ff ff       	jmpq   401e30 <_init+0x28>

0000000000402040 <_ZNSt3__16localeD1Ev@plt>:
  402040:	ff 25 ba 60 00 00    	jmpq   *0x60ba(%rip)        # 408100 <_GLOBAL_OFFSET_TABLE_+0x118>
  402046:	68 20 00 00 00       	pushq  $0x20
  40204b:	e9 e0 fd ff ff       	jmpq   401e30 <_init+0x28>

0000000000402050 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc@plt>:
  402050:	ff 25 b2 60 00 00    	jmpq   *0x60b2(%rip)        # 408108 <_GLOBAL_OFFSET_TABLE_+0x120>
  402056:	68 21 00 00 00       	pushq  $0x21
  40205b:	e9 d0 fd ff ff       	jmpq   401e30 <_init+0x28>

0000000000402060 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv@plt>:
  402060:	ff 25 aa 60 00 00    	jmpq   *0x60aa(%rip)        # 408110 <_GLOBAL_OFFSET_TABLE_+0x128>
  402066:	68 22 00 00 00       	pushq  $0x22
  40206b:	e9 c0 fd ff ff       	jmpq   401e30 <_init+0x28>

0000000000402070 <_Unwind_Resume@plt>:
  402070:	ff 25 a2 60 00 00    	jmpq   *0x60a2(%rip)        # 408118 <_GLOBAL_OFFSET_TABLE_+0x130>
  402076:	68 23 00 00 00       	pushq  $0x23
  40207b:	e9 b0 fd ff ff       	jmpq   401e30 <_init+0x28>

0000000000402080 <__dynamic_cast@plt>:
  402080:	ff 25 9a 60 00 00    	jmpq   *0x609a(%rip)        # 408120 <_GLOBAL_OFFSET_TABLE_+0x138>
  402086:	68 24 00 00 00       	pushq  $0x24
  40208b:	e9 a0 fd ff ff       	jmpq   401e30 <_init+0x28>

0000000000402090 <_Znwm@plt>:
  402090:	ff 25 92 60 00 00    	jmpq   *0x6092(%rip)        # 408128 <_GLOBAL_OFFSET_TABLE_+0x140>
  402096:	68 25 00 00 00       	pushq  $0x25
  40209b:	e9 90 fd ff ff       	jmpq   401e30 <_init+0x28>

00000000004020a0 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEPKv@plt>:
  4020a0:	ff 25 8a 60 00 00    	jmpq   *0x608a(%rip)        # 408130 <_GLOBAL_OFFSET_TABLE_+0x148>
  4020a6:	68 26 00 00 00       	pushq  $0x26
  4020ab:	e9 80 fd ff ff       	jmpq   401e30 <_init+0x28>

00000000004020b0 <_ZdlPv@plt>:
  4020b0:	ff 25 82 60 00 00    	jmpq   *0x6082(%rip)        # 408138 <_GLOBAL_OFFSET_TABLE_+0x150>
  4020b6:	68 27 00 00 00       	pushq  $0x27
  4020bb:	e9 70 fd ff ff       	jmpq   401e30 <_init+0x28>

00000000004020c0 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEi@plt>:
  4020c0:	ff 25 7a 60 00 00    	jmpq   *0x607a(%rip)        # 408140 <_GLOBAL_OFFSET_TABLE_+0x158>
  4020c6:	68 28 00 00 00       	pushq  $0x28
  4020cb:	e9 60 fd ff ff       	jmpq   401e30 <_init+0x28>

00000000004020d0 <__cxa_begin_catch@plt>:
  4020d0:	ff 25 72 60 00 00    	jmpq   *0x6072(%rip)        # 408148 <_GLOBAL_OFFSET_TABLE_+0x160>
  4020d6:	68 29 00 00 00       	pushq  $0x29
  4020db:	e9 50 fd ff ff       	jmpq   401e30 <_init+0x28>

00000000004020e0 <_ZSt9terminatev@plt>:
  4020e0:	ff 25 6a 60 00 00    	jmpq   *0x606a(%rip)        # 408150 <_GLOBAL_OFFSET_TABLE_+0x168>
  4020e6:	68 2a 00 00 00       	pushq  $0x2a
  4020eb:	e9 40 fd ff ff       	jmpq   401e30 <_init+0x28>

00000000004020f0 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentryC1ERS3_@plt>:
  4020f0:	ff 25 62 60 00 00    	jmpq   *0x6062(%rip)        # 408158 <_GLOBAL_OFFSET_TABLE_+0x170>
  4020f6:	68 2b 00 00 00       	pushq  $0x2b
  4020fb:	e9 30 fd ff ff       	jmpq   401e30 <_init+0x28>

0000000000402100 <_ZNSt3__18ios_base5clearEj@plt>:
  402100:	ff 25 5a 60 00 00    	jmpq   *0x605a(%rip)        # 408160 <_GLOBAL_OFFSET_TABLE_+0x178>
  402106:	68 2c 00 00 00       	pushq  $0x2c
  40210b:	e9 20 fd ff ff       	jmpq   401e30 <_init+0x28>

0000000000402110 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentryD1Ev@plt>:
  402110:	ff 25 52 60 00 00    	jmpq   *0x6052(%rip)        # 408168 <_GLOBAL_OFFSET_TABLE_+0x180>
  402116:	68 2d 00 00 00       	pushq  $0x2d
  40211b:	e9 10 fd ff ff       	jmpq   401e30 <_init+0x28>

0000000000402120 <_ZNSt3__18ios_base33__set_badbit_and_consider_rethrowEv@plt>:
  402120:	ff 25 4a 60 00 00    	jmpq   *0x604a(%rip)        # 408170 <_GLOBAL_OFFSET_TABLE_+0x188>
  402126:	68 2e 00 00 00       	pushq  $0x2e
  40212b:	e9 00 fd ff ff       	jmpq   401e30 <_init+0x28>

0000000000402130 <__cxa_end_catch@plt>:
  402130:	ff 25 42 60 00 00    	jmpq   *0x6042(%rip)        # 408178 <_GLOBAL_OFFSET_TABLE_+0x190>
  402136:	68 2f 00 00 00       	pushq  $0x2f
  40213b:	e9 f0 fc ff ff       	jmpq   401e30 <_init+0x28>

0000000000402140 <_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEmc@plt>:
  402140:	ff 25 3a 60 00 00    	jmpq   *0x603a(%rip)        # 408180 <_GLOBAL_OFFSET_TABLE_+0x198>
  402146:	68 30 00 00 00       	pushq  $0x30
  40214b:	e9 e0 fc ff ff       	jmpq   401e30 <_init+0x28>

0000000000402150 <_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev@plt>:
  402150:	ff 25 32 60 00 00    	jmpq   *0x6032(%rip)        # 408188 <_GLOBAL_OFFSET_TABLE_+0x1a0>
  402156:	68 31 00 00 00       	pushq  $0x31
  40215b:	e9 d0 fc ff ff       	jmpq   401e30 <_init+0x28>

0000000000402160 <__gxx_personality_v0@plt>:
  402160:	ff 25 2a 60 00 00    	jmpq   *0x602a(%rip)        # 408190 <_GLOBAL_OFFSET_TABLE_+0x1a8>
  402166:	68 32 00 00 00       	pushq  $0x32
  40216b:	e9 c0 fc ff ff       	jmpq   401e30 <_init+0x28>

0000000000402170 <__register_atfork@plt>:
  402170:	ff 25 22 60 00 00    	jmpq   *0x6022(%rip)        # 408198 <_GLOBAL_OFFSET_TABLE_+0x1b0>
  402176:	68 33 00 00 00       	pushq  $0x33
  40217b:	e9 b0 fc ff ff       	jmpq   401e30 <_init+0x28>

Disassembly of section .text:

0000000000402180 <_start>:
  402180:	31 ed                	xor    %ebp,%ebp
  402182:	49 89 d1             	mov    %rdx,%r9
  402185:	5e                   	pop    %rsi
  402186:	48 89 e2             	mov    %rsp,%rdx
  402189:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
  40218d:	50                   	push   %rax
  40218e:	54                   	push   %rsp
  40218f:	49 c7 c0 e0 4c 40 00 	mov    $0x404ce0,%r8
  402196:	48 c7 c1 70 4c 40 00 	mov    $0x404c70,%rcx
  40219d:	48 c7 c7 f0 38 40 00 	mov    $0x4038f0,%rdi
  4021a4:	e8 97 fc ff ff       	callq  401e40 <__libc_start_main@plt>
  4021a9:	f4                   	hlt    
  4021aa:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

00000000004021b0 <deregister_tm_clones>:
  4021b0:	b8 b7 81 40 00       	mov    $0x4081b7,%eax
  4021b5:	55                   	push   %rbp
  4021b6:	48 2d b0 81 40 00    	sub    $0x4081b0,%rax
  4021bc:	48 83 f8 0e          	cmp    $0xe,%rax
  4021c0:	48 89 e5             	mov    %rsp,%rbp
  4021c3:	76 1b                	jbe    4021e0 <deregister_tm_clones+0x30>
  4021c5:	b8 00 00 00 00       	mov    $0x0,%eax
  4021ca:	48 85 c0             	test   %rax,%rax
  4021cd:	74 11                	je     4021e0 <deregister_tm_clones+0x30>
  4021cf:	5d                   	pop    %rbp
  4021d0:	bf b0 81 40 00       	mov    $0x4081b0,%edi
  4021d5:	ff e0                	jmpq   *%rax
  4021d7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
  4021de:	00 00 
  4021e0:	5d                   	pop    %rbp
  4021e1:	c3                   	retq   
  4021e2:	0f 1f 40 00          	nopl   0x0(%rax)
  4021e6:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  4021ed:	00 00 00 

00000000004021f0 <register_tm_clones>:
  4021f0:	be b0 81 40 00       	mov    $0x4081b0,%esi
  4021f5:	55                   	push   %rbp
  4021f6:	48 81 ee b0 81 40 00 	sub    $0x4081b0,%rsi
  4021fd:	48 c1 fe 03          	sar    $0x3,%rsi
  402201:	48 89 e5             	mov    %rsp,%rbp
  402204:	48 89 f0             	mov    %rsi,%rax
  402207:	48 c1 e8 3f          	shr    $0x3f,%rax
  40220b:	48 01 c6             	add    %rax,%rsi
  40220e:	48 d1 fe             	sar    %rsi
  402211:	74 15                	je     402228 <register_tm_clones+0x38>
  402213:	b8 00 00 00 00       	mov    $0x0,%eax
  402218:	48 85 c0             	test   %rax,%rax
  40221b:	74 0b                	je     402228 <register_tm_clones+0x38>
  40221d:	5d                   	pop    %rbp
  40221e:	bf b0 81 40 00       	mov    $0x4081b0,%edi
  402223:	ff e0                	jmpq   *%rax
  402225:	0f 1f 00             	nopl   (%rax)
  402228:	5d                   	pop    %rbp
  402229:	c3                   	retq   
  40222a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000402230 <__do_global_dtors_aux>:
  402230:	80 3d 79 5f 00 00 00 	cmpb   $0x0,0x5f79(%rip)        # 4081b0 <__bss_start>
  402237:	75 11                	jne    40224a <__do_global_dtors_aux+0x1a>
  402239:	55                   	push   %rbp
  40223a:	48 89 e5             	mov    %rsp,%rbp
  40223d:	e8 6e ff ff ff       	callq  4021b0 <deregister_tm_clones>
  402242:	5d                   	pop    %rbp
  402243:	c6 05 66 5f 00 00 01 	movb   $0x1,0x5f66(%rip)        # 4081b0 <__bss_start>
  40224a:	f3 c3                	repz retq 
  40224c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000402250 <frame_dummy>:
  402250:	bf 20 7d 40 00       	mov    $0x407d20,%edi
  402255:	48 83 3f 00          	cmpq   $0x0,(%rdi)
  402259:	75 05                	jne    402260 <frame_dummy+0x10>
  40225b:	eb 93                	jmp    4021f0 <register_tm_clones>
  40225d:	0f 1f 00             	nopl   (%rax)
  402260:	b8 00 00 00 00       	mov    $0x0,%eax
  402265:	48 85 c0             	test   %rax,%rax
  402268:	74 f1                	je     40225b <frame_dummy+0xb>
  40226a:	55                   	push   %rbp
  40226b:	48 89 e5             	mov    %rsp,%rbp
  40226e:	ff d0                	callq  *%rax
  402270:	5d                   	pop    %rbp
  402271:	e9 7a ff ff ff       	jmpq   4021f0 <register_tm_clones>
  402276:	66 90                	xchg   %ax,%ax
  402278:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  40227f:	00 

0000000000402280 <cfixxInitialization>:
  402280:	53                   	push   %rbx
  402281:	48 bb f0 60 84 04 01 	movabs $0x7f01048460f0,%rbx
  402288:	7f 00 00 
  40228b:	48 8d bb 10 ff ff ff 	lea    -0xf0(%rbx),%rdi
  402292:	48 be 00 00 00 92 01 	movabs $0x192000000,%rsi
  402299:	00 00 00 
  40229c:	ba 03 00 00 00       	mov    $0x3,%edx
  4022a1:	b9 22 00 00 00       	mov    $0x22,%ecx
  4022a6:	41 b8 ff ff ff ff    	mov    $0xffffffff,%r8d
  4022ac:	45 31 c9             	xor    %r9d,%r9d
  4022af:	e8 ac fb ff ff       	callq  401e60 <mmap@plt>
  4022b4:	48 83 f8 ff          	cmp    $0xffffffffffffffff,%rax
  4022b8:	0f 84 d3 00 00 00    	je     402391 <cfixxInitialization+0x111>
  4022be:	48 bf 00 b0 ac fe 53 	movabs $0x7f53feacb000,%rdi
  4022c5:	7f 00 00 
  4022c8:	be 00 00 00 04       	mov    $0x4000000,%esi
  4022cd:	ba 03 00 00 00       	mov    $0x3,%edx
  4022d2:	b9 22 00 00 00       	mov    $0x22,%ecx
  4022d7:	41 b8 ff ff ff ff    	mov    $0xffffffff,%r8d
  4022dd:	45 31 c9             	xor    %r9d,%r9d
  4022e0:	e8 7b fb ff ff       	callq  401e60 <mmap@plt>
  4022e5:	48 83 f8 ff          	cmp    $0xffffffffffffffff,%rax
  4022e9:	0f 84 ba 00 00 00    	je     4023a9 <cfixxInitialization+0x129>
  4022ef:	31 c0                	xor    %eax,%eax
  4022f1:	0f 28 05 08 2a 00 00 	movaps 0x2a08(%rip),%xmm0        # 404d00 <_IO_stdin_used+0x10>
  4022f8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  4022ff:	00 
  402300:	0f 29 84 c3 10 ff ff 	movaps %xmm0,-0xf0(%rbx,%rax,8)
  402307:	ff 
  402308:	0f 29 84 c3 20 ff ff 	movaps %xmm0,-0xe0(%rbx,%rax,8)
  40230f:	ff 
  402310:	0f 29 84 c3 30 ff ff 	movaps %xmm0,-0xd0(%rbx,%rax,8)
  402317:	ff 
  402318:	0f 29 84 c3 40 ff ff 	movaps %xmm0,-0xc0(%rbx,%rax,8)
  40231f:	ff 
  402320:	0f 29 84 c3 50 ff ff 	movaps %xmm0,-0xb0(%rbx,%rax,8)
  402327:	ff 
  402328:	0f 29 84 c3 60 ff ff 	movaps %xmm0,-0xa0(%rbx,%rax,8)
  40232f:	ff 
  402330:	0f 29 84 c3 70 ff ff 	movaps %xmm0,-0x90(%rbx,%rax,8)
  402337:	ff 
  402338:	0f 29 44 c3 80       	movaps %xmm0,-0x80(%rbx,%rax,8)
  40233d:	0f 29 44 c3 90       	movaps %xmm0,-0x70(%rbx,%rax,8)
  402342:	0f 29 44 c3 a0       	movaps %xmm0,-0x60(%rbx,%rax,8)
  402347:	0f 29 44 c3 b0       	movaps %xmm0,-0x50(%rbx,%rax,8)
  40234c:	0f 29 44 c3 c0       	movaps %xmm0,-0x40(%rbx,%rax,8)
  402351:	0f 29 44 c3 d0       	movaps %xmm0,-0x30(%rbx,%rax,8)
  402356:	0f 29 44 c3 e0       	movaps %xmm0,-0x20(%rbx,%rax,8)
  40235b:	0f 29 44 c3 f0       	movaps %xmm0,-0x10(%rbx,%rax,8)
  402360:	0f 29 04 c3          	movaps %xmm0,(%rbx,%rax,8)
  402364:	48 83 c0 20          	add    $0x20,%rax
  402368:	48 3d 00 00 40 00    	cmp    $0x400000,%rax
  40236e:	75 90                	jne    402300 <cfixxInitialization+0x80>
  402370:	48 8d 83 10 ff 3f 00 	lea    0x3fff10(%rbx),%rax
  402377:	48 89 05 42 5e 00 00 	mov    %rax,0x5e42(%rip)        # 4081c0 <cfixxNextSecondLevel>
  40237e:	48 81 c3 10 ff 3f 32 	add    $0x323fff10,%rbx
  402385:	48 8d 05 2c 5e 00 00 	lea    0x5e2c(%rip),%rax        # 4081b8 <cfixxTableEnd>
  40238c:	48 89 18             	mov    %rbx,(%rax)
  40238f:	5b                   	pop    %rbx
  402390:	c3                   	retq   
  402391:	48 8b 05 40 5c 00 00 	mov    0x5c40(%rip),%rax        # 407fd8 <_DYNAMIC+0x278>
  402398:	48 8b 08             	mov    (%rax),%rcx
  40239b:	48 8d 3d 7e 29 00 00 	lea    0x297e(%rip),%rdi        # 404d20 <__mpxrt_write_uint.digits+0x10>
  4023a2:	be 2a 00 00 00       	mov    $0x2a,%esi
  4023a7:	eb 16                	jmp    4023bf <cfixxInitialization+0x13f>
  4023a9:	48 8b 05 28 5c 00 00 	mov    0x5c28(%rip),%rax        # 407fd8 <_DYNAMIC+0x278>
  4023b0:	48 8b 08             	mov    (%rax),%rcx
  4023b3:	48 8d 3d 91 29 00 00 	lea    0x2991(%rip),%rdi        # 404d4b <__mpxrt_write_uint.digits+0x3b>
  4023ba:	be 2d 00 00 00       	mov    $0x2d,%esi
  4023bf:	ba 01 00 00 00       	mov    $0x1,%edx
  4023c4:	e8 a7 fa ff ff       	callq  401e70 <fwrite@plt>
  4023c9:	bf 37 00 00 00       	mov    $0x37,%edi
  4023ce:	e8 ad fa ff ff       	callq  401e80 <exit@plt>
  4023d3:	66 66 66 66 2e 0f 1f 	data16 data16 data16 nopw %cs:0x0(%rax,%rax,1)
  4023da:	84 00 00 00 00 00 

00000000004023e0 <cfixxSlow>:
  4023e0:	48 8b 05 d9 5d 00 00 	mov    0x5dd9(%rip),%rax        # 4081c0 <cfixxNextSecondLevel>
  4023e7:	48 8d 0d ca 5d 00 00 	lea    0x5dca(%rip),%rcx        # 4081b8 <cfixxTableEnd>
  4023ee:	48 3b 01             	cmp    (%rcx),%rax
  4023f1:	73 1a                	jae    40240d <cfixxSlow+0x2d>
  4023f3:	48 b9 00 60 84 04 01 	movabs $0x7f0104846000,%rcx
  4023fa:	7f 00 00 
  4023fd:	48 89 04 f9          	mov    %rax,(%rcx,%rdi,8)
  402401:	48 81 05 b4 5d 00 00 	addq   $0x4000000,0x5db4(%rip)        # 4081c0 <cfixxNextSecondLevel>
  402408:	00 00 00 04 
  40240c:	c3                   	retq   
  40240d:	50                   	push   %rax
  40240e:	48 8b 05 c3 5b 00 00 	mov    0x5bc3(%rip),%rax        # 407fd8 <_DYNAMIC+0x278>
  402415:	48 8b 38             	mov    (%rax),%rdi
  402418:	48 8d 35 5a 29 00 00 	lea    0x295a(%rip),%rsi        # 404d79 <__mpxrt_write_uint.digits+0x69>
  40241f:	ba 64 00 00 00       	mov    $0x64,%edx
  402424:	31 c0                	xor    %eax,%eax
  402426:	e8 65 fa ff ff       	callq  401e90 <fprintf@plt>
  40242b:	bf 37 00 00 00       	mov    $0x37,%edi
  402430:	e8 4b fa ff ff       	callq  401e80 <exit@plt>
  402435:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
  40243c:	00 00 00 00 

0000000000402440 <cfixxSetVTablePtr>:
  402440:	49 b8 00 60 84 04 01 	movabs $0x7f0104846000,%r8
  402447:	7f 00 00 
  40244a:	48 89 fa             	mov    %rdi,%rdx
  40244d:	48 c1 ea 1a          	shr    $0x1a,%rdx
  402451:	81 e2 ff ff 3f 00    	and    $0x3fffff,%edx
  402457:	49 8b 04 d0          	mov    (%r8,%rdx,8),%rax
  40245b:	48 b9 00 b0 ac fe 53 	movabs $0x7f53feacb000,%rcx
  402462:	7f 00 00 
  402465:	48 39 c8             	cmp    %rcx,%rax
  402468:	75 22                	jne    40248c <cfixxSetVTablePtr+0x4c>
  40246a:	48 8b 05 4f 5d 00 00 	mov    0x5d4f(%rip),%rax        # 4081c0 <cfixxNextSecondLevel>
  402471:	48 8d 0d 40 5d 00 00 	lea    0x5d40(%rip),%rcx        # 4081b8 <cfixxTableEnd>
  402478:	48 3b 01             	cmp    (%rcx),%rax
  40247b:	73 1d                	jae    40249a <cfixxSetVTablePtr+0x5a>
  40247d:	49 89 04 d0          	mov    %rax,(%r8,%rdx,8)
  402481:	48 81 05 34 5d 00 00 	addq   $0x4000000,0x5d34(%rip)        # 4081c0 <cfixxNextSecondLevel>
  402488:	00 00 00 04 
  40248c:	c1 ef 03             	shr    $0x3,%edi
  40248f:	81 e7 ff ff 7f 00    	and    $0x7fffff,%edi
  402495:	48 89 34 f8          	mov    %rsi,(%rax,%rdi,8)
  402499:	c3                   	retq   
  40249a:	50                   	push   %rax
  40249b:	48 8b 05 36 5b 00 00 	mov    0x5b36(%rip),%rax        # 407fd8 <_DYNAMIC+0x278>
  4024a2:	48 8b 38             	mov    (%rax),%rdi
  4024a5:	48 8d 35 cd 28 00 00 	lea    0x28cd(%rip),%rsi        # 404d79 <__mpxrt_write_uint.digits+0x69>
  4024ac:	ba 64 00 00 00       	mov    $0x64,%edx
  4024b1:	31 c0                	xor    %eax,%eax
  4024b3:	e8 d8 f9 ff ff       	callq  401e90 <fprintf@plt>
  4024b8:	bf 37 00 00 00       	mov    $0x37,%edi
  4024bd:	e8 be f9 ff ff       	callq  401e80 <exit@plt>
  4024c2:	66 66 66 66 66 2e 0f 	data16 data16 data16 data16 nopw %cs:0x0(%rax,%rax,1)
  4024c9:	1f 84 00 00 00 00 00 

00000000004024d0 <cfixxVTable>:
  4024d0:	48 89 f8             	mov    %rdi,%rax
  4024d3:	48 c1 e8 17          	shr    $0x17,%rax
  4024d7:	25 f8 ff ff 01       	and    $0x1fffff8,%eax
  4024dc:	48 b9 00 60 84 04 01 	movabs $0x7f0104846000,%rcx
  4024e3:	7f 00 00 
  4024e6:	48 8b 04 08          	mov    (%rax,%rcx,1),%rax
  4024ea:	81 e7 f8 ff ff 03    	and    $0x3fffff8,%edi
  4024f0:	48 8b 04 38          	mov    (%rax,%rdi,1),%rax
  4024f4:	c3                   	retq   
  4024f5:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
  4024fc:	00 00 00 00 

0000000000402500 <cfixxDtor>:
  402500:	c3                   	retq   
  402501:	0f 1f 00             	nopl   (%rax)
  402504:	66 66 66 2e 0f 1f 84 	data16 data16 nopw %cs:0x0(%rax,%rax,1)
  40250b:	00 00 00 00 00 

0000000000402510 <process_specific_init>:
  402510:	55                   	push   %rbp
  402511:	48 89 e5             	mov    %rsp,%rbp
  402514:	41 57                	push   %r15
  402516:	41 56                	push   %r14
  402518:	53                   	push   %rbx
  402519:	48 83 e4 c0          	and    $0xffffffffffffffc0,%rsp
  40251d:	48 81 ec 40 10 00 00 	sub    $0x1040,%rsp
  402524:	bf 00 00 00 00       	mov    $0x0,%edi
  402529:	be 00 00 00 80       	mov    $0x80000000,%esi
  40252e:	ba 03 00 00 00       	mov    $0x3,%edx
  402533:	b9 22 00 00 00       	mov    $0x22,%ecx
  402538:	41 b8 ff ff ff ff    	mov    $0xffffffff,%r8d
  40253e:	45 31 c9             	xor    %r9d,%r9d
  402541:	e8 1a f9 ff ff       	callq  401e60 <mmap@plt>
  402546:	48 89 05 7b 5c 00 00 	mov    %rax,0x5c7b(%rip)        # 4081c8 <l1base>
  40254d:	48 83 f8 ff          	cmp    $0xffffffffffffffff,%rax
  402551:	0f 84 29 01 00 00    	je     402680 <process_specific_init+0x170>
  402557:	48 89 e3             	mov    %rsp,%rbx
  40255a:	31 f6                	xor    %esi,%esi
  40255c:	ba 00 10 00 00       	mov    $0x1000,%edx
  402561:	48 89 df             	mov    %rbx,%rdi
  402564:	e8 37 f9 ff ff       	callq  401ea0 <memset@plt>
  402569:	b8 18 00 00 00       	mov    $0x18,%eax
  40256e:	31 d2                	xor    %edx,%edx
  402570:	48 89 df             	mov    %rbx,%rdi
  402573:	48 0f ae 2f          	xrstor64 (%rdi)
  402577:	48 8d 35 4f 28 00 00 	lea    0x284f(%rip),%rsi        # 404dcd <__mpxrt_write_uint.digits+0xbd>
  40257e:	bf 03 00 00 00       	mov    $0x3,%edi
  402583:	31 c0                	xor    %eax,%eax
  402585:	e8 56 0b 00 00       	callq  4030e0 <__mpxrt_print>
  40258a:	48 8d 35 50 28 00 00 	lea    0x2850(%rip),%rsi        # 404de1 <__mpxrt_write_uint.digits+0xd1>
  402591:	bf 03 00 00 00       	mov    $0x3,%edi
  402596:	ba 01 00 00 00       	mov    $0x1,%edx
  40259b:	31 c0                	xor    %eax,%eax
  40259d:	e8 3e 0b 00 00       	callq  4030e0 <__mpxrt_print>
  4025a2:	8b 15 28 5c 00 00    	mov    0x5c28(%rip),%edx        # 4081d0 <bndpreserve>
  4025a8:	48 8d 35 44 28 00 00 	lea    0x2844(%rip),%rsi        # 404df3 <__mpxrt_write_uint.digits+0xe3>
  4025af:	bf 03 00 00 00       	mov    $0x3,%edi
  4025b4:	31 c0                	xor    %eax,%eax
  4025b6:	e8 25 0b 00 00       	callq  4030e0 <__mpxrt_print>
  4025bb:	48 c7 84 24 00 02 00 	movq   $0x10,0x200(%rsp)
  4025c2:	00 10 00 00 00 
  4025c7:	8b 05 03 5c 00 00    	mov    0x5c03(%rip),%eax        # 4081d0 <bndpreserve>
  4025cd:	01 c0                	add    %eax,%eax
  4025cf:	48 98                	cltq   
  4025d1:	48 0b 05 f0 5b 00 00 	or     0x5bf0(%rip),%rax        # 4081c8 <l1base>
  4025d8:	48 83 c8 01          	or     $0x1,%rax
  4025dc:	48 89 84 24 00 04 00 	mov    %rax,0x400(%rsp)
  4025e3:	00 
  4025e4:	48 c7 84 24 08 04 00 	movq   $0x0,0x408(%rsp)
  4025eb:	00 00 00 00 00 
  4025f0:	b8 10 00 00 00       	mov    $0x10,%eax
  4025f5:	31 d2                	xor    %edx,%edx
  4025f7:	48 89 df             	mov    %rbx,%rdi
  4025fa:	48 0f ae 2f          	xrstor64 (%rdi)
  4025fe:	bf 2b 00 00 00       	mov    $0x2b,%edi
  402603:	31 f6                	xor    %esi,%esi
  402605:	31 d2                	xor    %edx,%edx
  402607:	31 c9                	xor    %ecx,%ecx
  402609:	45 31 c0             	xor    %r8d,%r8d
  40260c:	31 c0                	xor    %eax,%eax
  40260e:	e8 9d f8 ff ff       	callq  401eb0 <prctl@plt>
  402613:	85 c0                	test   %eax,%eax
  402615:	74 5a                	je     402671 <process_specific_init+0x161>
  402617:	4c 8d bc 24 00 04 00 	lea    0x400(%rsp),%r15
  40261e:	00 
  40261f:	48 8d 35 97 27 00 00 	lea    0x2797(%rip),%rsi        # 404dbd <__mpxrt_write_uint.digits+0xad>
  402626:	31 db                	xor    %ebx,%ebx
  402628:	31 ff                	xor    %edi,%edi
  40262a:	31 c0                	xor    %eax,%eax
  40262c:	e8 af 0a 00 00       	callq  4030e0 <__mpxrt_print>
  402631:	49 89 e6             	mov    %rsp,%r14
  402634:	31 f6                	xor    %esi,%esi
  402636:	ba 00 10 00 00       	mov    $0x1000,%edx
  40263b:	4c 89 f7             	mov    %r14,%rdi
  40263e:	e8 5d f8 ff ff       	callq  401ea0 <memset@plt>
  402643:	b8 18 00 00 00       	mov    $0x18,%eax
  402648:	31 d2                	xor    %edx,%edx
  40264a:	4c 89 f7             	mov    %r14,%rdi
  40264d:	48 0f ae 2f          	xrstor64 (%rdi)
  402651:	48 c7 84 24 00 02 00 	movq   $0x10,0x200(%rsp)
  402658:	00 10 00 00 00 
  40265d:	0f 57 c0             	xorps  %xmm0,%xmm0
  402660:	41 0f 29 07          	movaps %xmm0,(%r15)
  402664:	b8 10 00 00 00       	mov    $0x10,%eax
  402669:	31 d2                	xor    %edx,%edx
  40266b:	48 0f ae 2f          	xrstor64 (%rdi)
  40266f:	eb 02                	jmp    402673 <process_specific_init+0x163>
  402671:	b3 01                	mov    $0x1,%bl
  402673:	89 d8                	mov    %ebx,%eax
  402675:	48 8d 65 e8          	lea    -0x18(%rbp),%rsp
  402679:	5b                   	pop    %rbx
  40267a:	41 5e                	pop    %r14
  40267c:	41 5f                	pop    %r15
  40267e:	5d                   	pop    %rbp
  40267f:	c3                   	retq   
  402680:	48 8d 3d 31 27 00 00 	lea    0x2731(%rip),%rdi        # 404db8 <__mpxrt_write_uint.digits+0xa8>
  402687:	e8 34 f8 ff ff       	callq  401ec0 <perror@plt>
  40268c:	bf 01 00 00 00       	mov    $0x1,%edi
  402691:	e8 ea f7 ff ff       	callq  401e80 <exit@plt>
  402696:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  40269d:	00 00 00 

00000000004026a0 <mpxrt_prepare>:
  4026a0:	53                   	push   %rbx
  4026a1:	48 81 ec a0 00 00 00 	sub    $0xa0,%rsp
  4026a8:	48 8d 3d 21 5b 00 00 	lea    0x5b21(%rip),%rdi        # 4081d0 <bndpreserve>
  4026af:	e8 1c 03 00 00       	callq  4029d0 <__mpxrt_init_env_vars>
  4026b4:	48 8d 05 d5 00 00 00 	lea    0xd5(%rip),%rax        # 402790 <handler_wrap>
  4026bb:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
  4026c0:	48 8d 54 24 10       	lea    0x10(%rsp),%rdx
  4026c5:	bf 02 00 00 00       	mov    $0x2,%edi
  4026ca:	31 f6                	xor    %esi,%esi
  4026cc:	e8 ff f7 ff ff       	callq  401ed0 <sigprocmask@plt>
  4026d1:	c7 84 24 90 00 00 00 	movl   $0x40000004,0x90(%rsp)
  4026d8:	04 00 00 40 
  4026dc:	48 c7 84 24 98 00 00 	movq   $0x0,0x98(%rsp)
  4026e3:	00 00 00 00 00 
  4026e8:	48 8d 74 24 08       	lea    0x8(%rsp),%rsi
  4026ed:	bf 0b 00 00 00       	mov    $0xb,%edi
  4026f2:	31 d2                	xor    %edx,%edx
  4026f4:	e8 e7 f7 ff ff       	callq  401ee0 <sigaction@plt>
  4026f9:	e8 12 fe ff ff       	callq  402510 <process_specific_init>
  4026fe:	48 c7 c0 00 00 00 00 	mov    $0x0,%rax
  402705:	48 bb fe ff ff 6d fe 	movabs $0xfffffffe6dfffffe,%rbx
  40270c:	ff ff ff 
  40270f:	f3 48 0f 1b 04 18    	rex.W bndmk (%rax,%rbx,1),%bnd0
  402715:	48 81 c4 a0 00 00 00 	add    $0xa0,%rsp
  40271c:	5b                   	pop    %rbx
  40271d:	c3                   	retq   
  40271e:	66 90                	xchg   %ax,%ax

0000000000402720 <mpxrt_cleanup>:
  402720:	50                   	push   %rax
  402721:	48 8b 3d b0 5a 00 00 	mov    0x5ab0(%rip),%rdi        # 4081d8 <num_bnd_chk>
  402728:	be 00 00 00 80       	mov    $0x80000000,%esi
  40272d:	e8 6e 0c 00 00       	callq  4033a0 <__mpxrt_print_summary>
  402732:	e8 19 09 00 00       	callq  403050 <__mpxrt_utils_free>
  402737:	bf 2c 00 00 00       	mov    $0x2c,%edi
  40273c:	31 f6                	xor    %esi,%esi
  40273e:	31 d2                	xor    %edx,%edx
  402740:	31 c9                	xor    %ecx,%ecx
  402742:	45 31 c0             	xor    %r8d,%r8d
  402745:	31 c0                	xor    %eax,%eax
  402747:	e8 64 f7 ff ff       	callq  401eb0 <prctl@plt>
  40274c:	85 c0                	test   %eax,%eax
  40274e:	74 11                	je     402761 <mpxrt_cleanup+0x41>
  402750:	48 8d 35 66 26 00 00 	lea    0x2666(%rip),%rsi        # 404dbd <__mpxrt_write_uint.digits+0xad>
  402757:	31 ff                	xor    %edi,%edi
  402759:	31 c0                	xor    %eax,%eax
  40275b:	59                   	pop    %rcx
  40275c:	e9 7f 09 00 00       	jmpq   4030e0 <__mpxrt_print>
  402761:	48 8b 3d 60 5a 00 00 	mov    0x5a60(%rip),%rdi        # 4081c8 <l1base>
  402768:	be 00 00 00 80       	mov    $0x80000000,%esi
  40276d:	58                   	pop    %rax
  40276e:	e9 7d f7 ff ff       	jmpq   401ef0 <munmap@plt>
  402773:	66 66 66 66 2e 0f 1f 	data16 data16 data16 nopw %cs:0x0(%rax,%rax,1)
  40277a:	84 00 00 00 00 00 

0000000000402780 <get_bd>:
  402780:	48 8b 05 41 5a 00 00 	mov    0x5a41(%rip),%rax        # 4081c8 <l1base>
  402787:	c3                   	retq   
  402788:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  40278f:	00 

0000000000402790 <handler_wrap>:
  402790:	55                   	push   %rbp
  402791:	48 89 e5             	mov    %rsp,%rbp
  402794:	41 57                	push   %r15
  402796:	41 56                	push   %r14
  402798:	41 54                	push   %r12
  40279a:	53                   	push   %rbx
  40279b:	48 83 e4 c0          	and    $0xffffffffffffffc0,%rsp
  40279f:	48 81 ec 40 10 00 00 	sub    $0x1040,%rsp
  4027a6:	49 89 d7             	mov    %rdx,%r15
  4027a9:	48 89 e7             	mov    %rsp,%rdi
  4027ac:	b8 18 00 00 00       	mov    $0x18,%eax
  4027b1:	31 d2                	xor    %edx,%edx
  4027b3:	48 0f ae 27          	xsave64 (%rdi)
  4027b7:	4d 8b b7 a8 00 00 00 	mov    0xa8(%r15),%r14
  4027be:	49 8b 9f c8 00 00 00 	mov    0xc8(%r15),%rbx
  4027c5:	48 83 fb 05          	cmp    $0x5,%rbx
  4027c9:	0f 85 74 01 00 00    	jne    402943 <handler_wrap+0x1b3>
  4027cf:	49 8b 87 e0 00 00 00 	mov    0xe0(%r15),%rax
  4027d6:	4c 8b a0 08 04 00 00 	mov    0x408(%rax),%r12
  4027dd:	44 89 e3             	mov    %r12d,%ebx
  4027e0:	83 e3 03             	and    $0x3,%ebx
  4027e3:	48 8d 35 20 26 00 00 	lea    0x2620(%rip),%rsi        # 404e0a <__mpxrt_write_uint.digits+0xfa>
  4027ea:	bf 02 00 00 00       	mov    $0x2,%edi
  4027ef:	e8 0c 0b 00 00       	callq  403300 <__mpxrt_write>
  4027f4:	bf 02 00 00 00       	mov    $0x2,%edi
  4027f9:	ba 0a 00 00 00       	mov    $0xa,%edx
  4027fe:	4c 89 e6             	mov    %r12,%rsi
  402801:	e8 da 09 00 00       	callq  4031e0 <__mpxrt_write_uint>
  402806:	48 8d 35 10 26 00 00 	lea    0x2610(%rip),%rsi        # 404e1d <__mpxrt_write_uint.digits+0x10d>
  40280d:	bf 02 00 00 00       	mov    $0x2,%edi
  402812:	e8 e9 0a 00 00       	callq  403300 <__mpxrt_write>
  402817:	bf 02 00 00 00       	mov    $0x2,%edi
  40281c:	ba 10 00 00 00       	mov    $0x10,%edx
  402821:	4c 89 f6             	mov    %r14,%rsi
  402824:	e8 b7 09 00 00       	callq  4031e0 <__mpxrt_write_uint>
  402829:	48 8d 35 f4 25 00 00 	lea    0x25f4(%rip),%rsi        # 404e24 <__mpxrt_write_uint.digits+0x114>
  402830:	bf 02 00 00 00       	mov    $0x2,%edi
  402835:	e8 c6 0a 00 00       	callq  403300 <__mpxrt_write>
  40283a:	48 83 fb 01          	cmp    $0x1,%rbx
  40283e:	75 7b                	jne    4028bb <handler_wrap+0x12b>
  402840:	48 ff 05 91 59 00 00 	incq   0x5991(%rip)        # 4081d8 <num_bnd_chk>
  402847:	41 8a 0e             	mov    (%r14),%cl
  40284a:	89 c8                	mov    %ecx,%eax
  40284c:	04 0e                	add    $0xe,%al
  40284e:	3c 02                	cmp    $0x2,%al
  402850:	72 08                	jb     40285a <handler_wrap+0xca>
  402852:	80 f9 66             	cmp    $0x66,%cl
  402855:	4c 89 f2             	mov    %r14,%rdx
  402858:	75 08                	jne    402862 <handler_wrap+0xd2>
  40285a:	49 8d 56 01          	lea    0x1(%r14),%rdx
  40285e:	41 8a 4e 01          	mov    0x1(%r14),%cl
  402862:	48 8d 42 01          	lea    0x1(%rdx),%rax
  402866:	f6 c1 40             	test   $0x40,%cl
  402869:	48 0f 44 c2          	cmove  %rdx,%rax
  40286d:	80 38 0f             	cmpb   $0xf,(%rax)
  402870:	0f 85 af 00 00 00    	jne    402925 <handler_wrap+0x195>
  402876:	4c 8d 70 03          	lea    0x3(%rax),%r14
  40287a:	8a 50 02             	mov    0x2(%rax),%dl
  40287d:	89 d1                	mov    %edx,%ecx
  40287f:	c0 e9 06             	shr    $0x6,%cl
  402882:	80 f9 03             	cmp    $0x3,%cl
  402885:	0f 84 9a 00 00 00    	je     402925 <handler_wrap+0x195>
  40288b:	80 e2 07             	and    $0x7,%dl
  40288e:	80 e1 03             	and    $0x3,%cl
  402891:	80 fa 04             	cmp    $0x4,%dl
  402894:	75 5b                	jne    4028f1 <handler_wrap+0x161>
  402896:	80 f9 02             	cmp    $0x2,%cl
  402899:	74 7d                	je     402918 <handler_wrap+0x188>
  40289b:	80 f9 01             	cmp    $0x1,%cl
  40289e:	74 6c                	je     40290c <handler_wrap+0x17c>
  4028a0:	4c 8d 70 04          	lea    0x4(%rax),%r14
  4028a4:	84 c9                	test   %cl,%cl
  4028a6:	75 7d                	jne    402925 <handler_wrap+0x195>
  4028a8:	8a 48 03             	mov    0x3(%rax),%cl
  4028ab:	80 e1 07             	and    $0x7,%cl
  4028ae:	48 83 c0 08          	add    $0x8,%rax
  4028b2:	80 f9 05             	cmp    $0x5,%cl
  4028b5:	4c 0f 44 f0          	cmove  %rax,%r14
  4028b9:	eb 6a                	jmp    402925 <handler_wrap+0x195>
  4028bb:	48 8d 35 64 25 00 00 	lea    0x2564(%rip),%rsi        # 404e26 <__mpxrt_write_uint.digits+0x116>
  4028c2:	bf 02 00 00 00       	mov    $0x2,%edi
  4028c7:	e8 34 0a 00 00       	callq  403300 <__mpxrt_write>
  4028cc:	bf 02 00 00 00       	mov    $0x2,%edi
  4028d1:	ba 0a 00 00 00       	mov    $0xa,%edx
  4028d6:	4c 89 e6             	mov    %r12,%rsi
  4028d9:	e8 02 09 00 00       	callq  4031e0 <__mpxrt_write_uint>
  4028de:	48 8d 35 3f 25 00 00 	lea    0x253f(%rip),%rsi        # 404e24 <__mpxrt_write_uint.digits+0x114>
  4028e5:	bf 02 00 00 00       	mov    $0x2,%edi
  4028ea:	e8 11 0a 00 00       	callq  403300 <__mpxrt_write>
  4028ef:	eb 45                	jmp    402936 <handler_wrap+0x1a6>
  4028f1:	80 f9 02             	cmp    $0x2,%cl
  4028f4:	74 28                	je     40291e <handler_wrap+0x18e>
  4028f6:	80 f9 01             	cmp    $0x1,%cl
  4028f9:	74 17                	je     402912 <handler_wrap+0x182>
  4028fb:	84 c9                	test   %cl,%cl
  4028fd:	75 26                	jne    402925 <handler_wrap+0x195>
  4028ff:	48 83 c0 07          	add    $0x7,%rax
  402903:	80 fa 05             	cmp    $0x5,%dl
  402906:	4c 0f 44 f0          	cmove  %rax,%r14
  40290a:	eb 19                	jmp    402925 <handler_wrap+0x195>
  40290c:	48 83 c0 05          	add    $0x5,%rax
  402910:	eb 10                	jmp    402922 <handler_wrap+0x192>
  402912:	48 83 c0 04          	add    $0x4,%rax
  402916:	eb 0a                	jmp    402922 <handler_wrap+0x192>
  402918:	48 83 c0 08          	add    $0x8,%rax
  40291c:	eb 04                	jmp    402922 <handler_wrap+0x192>
  40291e:	48 83 c0 07          	add    $0x7,%rax
  402922:	49 89 c6             	mov    %rax,%r14
  402925:	4d 89 b7 a8 00 00 00 	mov    %r14,0xa8(%r15)
  40292c:	e8 5f 0a 00 00       	callq  403390 <__mpxrt_mode>
  402931:	83 f8 01             	cmp    $0x1,%eax
  402934:	74 3b                	je     402971 <handler_wrap+0x1e1>
  402936:	48 8d 65 e0          	lea    -0x20(%rbp),%rsp
  40293a:	5b                   	pop    %rbx
  40293b:	41 5c                	pop    %r12
  40293d:	41 5e                	pop    %r14
  40293f:	41 5f                	pop    %r15
  402941:	5d                   	pop    %rbp
  402942:	c3                   	retq   
  402943:	48 83 fb 0e          	cmp    $0xe,%rbx
  402947:	75 32                	jne    40297b <handler_wrap+0x1eb>
  402949:	48 8d 35 ff 24 00 00 	lea    0x24ff(%rip),%rsi        # 404e4f <__mpxrt_write_uint.digits+0x13f>
  402950:	31 ff                	xor    %edi,%edi
  402952:	e8 a9 09 00 00       	callq  403300 <__mpxrt_write>
  402957:	31 ff                	xor    %edi,%edi
  402959:	be 0e 00 00 00       	mov    $0xe,%esi
  40295e:	ba 0a 00 00 00       	mov    $0xa,%edx
  402963:	e8 78 08 00 00       	callq  4031e0 <__mpxrt_write_uint>
  402968:	48 8d 35 fd 24 00 00 	lea    0x24fd(%rip),%rsi        # 404e6c <__mpxrt_write_uint.digits+0x15c>
  40296f:	eb 2e                	jmp    40299f <handler_wrap+0x20f>
  402971:	bf ff 00 00 00       	mov    $0xff,%edi
  402976:	e8 05 f5 ff ff       	callq  401e80 <exit@plt>
  40297b:	48 8d 35 f4 24 00 00 	lea    0x24f4(%rip),%rsi        # 404e76 <__mpxrt_write_uint.digits+0x166>
  402982:	31 ff                	xor    %edi,%edi
  402984:	e8 77 09 00 00       	callq  403300 <__mpxrt_write>
  402989:	31 ff                	xor    %edi,%edi
  40298b:	ba 0a 00 00 00       	mov    $0xa,%edx
  402990:	48 89 de             	mov    %rbx,%rsi
  402993:	e8 48 08 00 00       	callq  4031e0 <__mpxrt_write_uint>
  402998:	48 8d 35 e8 24 00 00 	lea    0x24e8(%rip),%rsi        # 404e87 <__mpxrt_write_uint.digits+0x177>
  40299f:	31 ff                	xor    %edi,%edi
  4029a1:	e8 5a 09 00 00       	callq  403300 <__mpxrt_write>
  4029a6:	31 ff                	xor    %edi,%edi
  4029a8:	ba 10 00 00 00       	mov    $0x10,%edx
  4029ad:	4c 89 f6             	mov    %r14,%rsi
  4029b0:	e8 2b 08 00 00       	callq  4031e0 <__mpxrt_write_uint>
  4029b5:	48 8d 35 68 24 00 00 	lea    0x2468(%rip),%rsi        # 404e24 <__mpxrt_write_uint.digits+0x114>
  4029bc:	31 ff                	xor    %edi,%edi
  4029be:	e8 3d 09 00 00       	callq  403300 <__mpxrt_write>
  4029c3:	bf ff 00 00 00       	mov    $0xff,%edi
  4029c8:	e8 b3 f4 ff ff       	callq  401e80 <exit@plt>
  4029cd:	0f 1f 00             	nopl   (%rax)

00000000004029d0 <__mpxrt_init_env_vars>:
  4029d0:	55                   	push   %rbp
  4029d1:	41 57                	push   %r15
  4029d3:	41 56                	push   %r14
  4029d5:	41 55                	push   %r13
  4029d7:	41 54                	push   %r12
  4029d9:	53                   	push   %rbx
  4029da:	50                   	push   %rax
  4029db:	49 89 fe             	mov    %rdi,%r14
  4029de:	48 8d 3d fb 57 00 00 	lea    0x57fb(%rip),%rdi        # 4081e0 <lock>
  4029e5:	31 ed                	xor    %ebp,%ebp
  4029e7:	31 f6                	xor    %esi,%esi
  4029e9:	e8 12 f5 ff ff       	callq  401f00 <pthread_mutex_init@plt>
  4029ee:	48 8d 1d 9a 24 00 00 	lea    0x249a(%rip),%rbx        # 404e8f <__mpxrt_write_uint.digits+0x17f>
  4029f5:	48 89 df             	mov    %rbx,%rdi
  4029f8:	e8 13 f5 ff ff       	callq  401f10 <getenv@plt>
  4029fd:	49 89 c4             	mov    %rax,%r12
  402a00:	48 89 df             	mov    %rbx,%rdi
  402a03:	4c 89 e6             	mov    %r12,%rsi
  402a06:	e8 b5 04 00 00       	callq  402ec0 <env_var_list_add>
  402a0b:	48 8d 1d 8e 24 00 00 	lea    0x248e(%rip),%rbx        # 404ea0 <__mpxrt_write_uint.digits+0x190>
  402a12:	48 89 df             	mov    %rbx,%rdi
  402a15:	e8 f6 f4 ff ff       	callq  401f10 <getenv@plt>
  402a1a:	49 89 c7             	mov    %rax,%r15
  402a1d:	48 89 df             	mov    %rbx,%rdi
  402a20:	4c 89 fe             	mov    %r15,%rsi
  402a23:	e8 98 04 00 00       	callq  402ec0 <env_var_list_add>
  402a28:	4c 8d 2d 82 24 00 00 	lea    0x2482(%rip),%r13        # 404eb1 <__mpxrt_write_uint.digits+0x1a1>
  402a2f:	4c 89 ef             	mov    %r13,%rdi
  402a32:	e8 d9 f4 ff ff       	callq  401f10 <getenv@plt>
  402a37:	48 89 c3             	mov    %rax,%rbx
  402a3a:	4c 89 ef             	mov    %r13,%rdi
  402a3d:	48 89 de             	mov    %rbx,%rsi
  402a40:	e8 7b 04 00 00       	callq  402ec0 <env_var_list_add>
  402a45:	48 85 db             	test   %rbx,%rbx
  402a48:	74 33                	je     402a7d <__mpxrt_init_env_vars+0xad>
  402a4a:	0f b6 03             	movzbl (%rbx),%eax
  402a4d:	83 f8 79             	cmp    $0x79,%eax
  402a50:	75 16                	jne    402a68 <__mpxrt_init_env_vars+0x98>
  402a52:	80 7b 01 65          	cmpb   $0x65,0x1(%rbx)
  402a56:	75 10                	jne    402a68 <__mpxrt_init_env_vars+0x98>
  402a58:	80 7b 02 73          	cmpb   $0x73,0x2(%rbx)
  402a5c:	75 0a                	jne    402a68 <__mpxrt_init_env_vars+0x98>
  402a5e:	80 7b 03 00          	cmpb   $0x0,0x3(%rbx)
  402a62:	0f 84 31 03 00 00    	je     402d99 <__mpxrt_init_env_vars+0x3c9>
  402a68:	b9 31 00 00 00       	mov    $0x31,%ecx
  402a6d:	29 c1                	sub    %eax,%ecx
  402a6f:	75 06                	jne    402a77 <__mpxrt_init_env_vars+0xa7>
  402a71:	0f b6 4b 01          	movzbl 0x1(%rbx),%ecx
  402a75:	f7 d9                	neg    %ecx
  402a77:	85 c9                	test   %ecx,%ecx
  402a79:	40 0f 94 c5          	sete   %bpl
  402a7d:	40 0f b6 c5          	movzbl %bpl,%eax
  402a81:	89 05 81 57 00 00    	mov    %eax,0x5781(%rip)        # 408208 <add_pid>
  402a87:	48 8b 05 52 55 00 00 	mov    0x5552(%rip),%rax        # 407fe0 <_DYNAMIC+0x280>
  402a8e:	4c 8b 28             	mov    (%rax),%r13
  402a91:	4d 85 e4             	test   %r12,%r12
  402a94:	74 66                	je     402afc <__mpxrt_init_env_vars+0x12c>
  402a96:	40 84 ed             	test   %bpl,%bpl
  402a99:	74 29                	je     402ac4 <__mpxrt_init_env_vars+0xf4>
  402a9b:	e8 80 f4 ff ff       	callq  401f20 <getpid@plt>
  402aa0:	89 c3                	mov    %eax,%ebx
  402aa2:	48 8d 3d 77 57 00 00 	lea    0x5777(%rip),%rdi        # 408220 <out_name>
  402aa9:	48 8d 15 36 25 00 00 	lea    0x2536(%rip),%rdx        # 404fe6 <__mpxrt_write_uint.digits+0x2d6>
  402ab0:	be 00 10 00 00       	mov    $0x1000,%esi
  402ab5:	31 c0                	xor    %eax,%eax
  402ab7:	4c 89 e1             	mov    %r12,%rcx
  402aba:	41 89 d8             	mov    %ebx,%r8d
  402abd:	e8 6e f4 ff ff       	callq  401f30 <snprintf@plt>
  402ac2:	eb 1d                	jmp    402ae1 <__mpxrt_init_env_vars+0x111>
  402ac4:	48 8d 3d 55 57 00 00 	lea    0x5755(%rip),%rdi        # 408220 <out_name>
  402acb:	48 8d 15 1a 25 00 00 	lea    0x251a(%rip),%rdx        # 404fec <__mpxrt_write_uint.digits+0x2dc>
  402ad2:	be 00 10 00 00       	mov    $0x1000,%esi
  402ad7:	31 c0                	xor    %eax,%eax
  402ad9:	4c 89 e1             	mov    %r12,%rcx
  402adc:	e8 4f f4 ff ff       	callq  401f30 <snprintf@plt>
  402ae1:	48 8d 3d 38 57 00 00 	lea    0x5738(%rip),%rdi        # 408220 <out_name>
  402ae8:	48 8d 35 00 25 00 00 	lea    0x2500(%rip),%rsi        # 404fef <__mpxrt_write_uint.digits+0x2df>
  402aef:	e8 4c f4 ff ff       	callq  401f40 <fopen@plt>
  402af4:	48 89 c3             	mov    %rax,%rbx
  402af7:	48 85 db             	test   %rbx,%rbx
  402afa:	75 03                	jne    402aff <__mpxrt_init_env_vars+0x12f>
  402afc:	4c 89 eb             	mov    %r13,%rbx
  402aff:	4d 85 e4             	test   %r12,%r12
  402b02:	48 89 1d 07 57 00 00 	mov    %rbx,0x5707(%rip)        # 408210 <out>
  402b09:	74 18                	je     402b23 <__mpxrt_init_env_vars+0x153>
  402b0b:	4d 85 ff             	test   %r15,%r15
  402b0e:	74 13                	je     402b23 <__mpxrt_init_env_vars+0x153>
  402b10:	4c 89 e7             	mov    %r12,%rdi
  402b13:	4c 89 fe             	mov    %r15,%rsi
  402b16:	e8 35 f4 ff ff       	callq  401f50 <strcmp@plt>
  402b1b:	85 c0                	test   %eax,%eax
  402b1d:	0f 84 cc 00 00 00    	je     402bef <__mpxrt_init_env_vars+0x21f>
  402b23:	4d 85 ff             	test   %r15,%r15
  402b26:	48 8b 05 ab 54 00 00 	mov    0x54ab(%rip),%rax        # 407fd8 <_DYNAMIC+0x278>
  402b2d:	48 8b 28             	mov    (%rax),%rbp
  402b30:	74 67                	je     402b99 <__mpxrt_init_env_vars+0x1c9>
  402b32:	83 3d cf 56 00 00 00 	cmpl   $0x0,0x56cf(%rip)        # 408208 <add_pid>
  402b39:	74 29                	je     402b64 <__mpxrt_init_env_vars+0x194>
  402b3b:	e8 e0 f3 ff ff       	callq  401f20 <getpid@plt>
  402b40:	89 c3                	mov    %eax,%ebx
  402b42:	48 8d 3d e7 66 00 00 	lea    0x66e7(%rip),%rdi        # 409230 <err_name>
  402b49:	48 8d 15 96 24 00 00 	lea    0x2496(%rip),%rdx        # 404fe6 <__mpxrt_write_uint.digits+0x2d6>
  402b50:	be 00 10 00 00       	mov    $0x1000,%esi
  402b55:	31 c0                	xor    %eax,%eax
  402b57:	4c 89 f9             	mov    %r15,%rcx
  402b5a:	41 89 d8             	mov    %ebx,%r8d
  402b5d:	e8 ce f3 ff ff       	callq  401f30 <snprintf@plt>
  402b62:	eb 1d                	jmp    402b81 <__mpxrt_init_env_vars+0x1b1>
  402b64:	48 8d 3d c5 66 00 00 	lea    0x66c5(%rip),%rdi        # 409230 <err_name>
  402b6b:	48 8d 15 7a 24 00 00 	lea    0x247a(%rip),%rdx        # 404fec <__mpxrt_write_uint.digits+0x2dc>
  402b72:	be 00 10 00 00       	mov    $0x1000,%esi
  402b77:	31 c0                	xor    %eax,%eax
  402b79:	4c 89 f9             	mov    %r15,%rcx
  402b7c:	e8 af f3 ff ff       	callq  401f30 <snprintf@plt>
  402b81:	48 8d 3d a8 66 00 00 	lea    0x66a8(%rip),%rdi        # 409230 <err_name>
  402b88:	48 8d 35 60 24 00 00 	lea    0x2460(%rip),%rsi        # 404fef <__mpxrt_write_uint.digits+0x2df>
  402b8f:	e8 ac f3 ff ff       	callq  401f40 <fopen@plt>
  402b94:	48 85 c0             	test   %rax,%rax
  402b97:	75 03                	jne    402b9c <__mpxrt_init_env_vars+0x1cc>
  402b99:	48 89 e8             	mov    %rbp,%rax
  402b9c:	48 89 05 7d 66 00 00 	mov    %rax,0x667d(%rip)        # 409220 <err>
  402ba3:	4c 8d 3d 16 23 00 00 	lea    0x2316(%rip),%r15        # 404ec0 <__mpxrt_write_uint.digits+0x1b0>
  402baa:	4c 89 ff             	mov    %r15,%rdi
  402bad:	e8 5e f3 ff ff       	callq  401f10 <getenv@plt>
  402bb2:	48 89 c3             	mov    %rax,%rbx
  402bb5:	4c 89 ff             	mov    %r15,%rdi
  402bb8:	48 89 de             	mov    %rbx,%rsi
  402bbb:	e8 00 03 00 00       	callq  402ec0 <env_var_list_add>
  402bc0:	bd 02 00 00 00       	mov    $0x2,%ebp
  402bc5:	48 85 db             	test   %rbx,%rbx
  402bc8:	74 72                	je     402c3c <__mpxrt_init_env_vars+0x26c>
  402bca:	8a 03                	mov    (%rbx),%al
  402bcc:	04 d0                	add    $0xd0,%al
  402bce:	3c 03                	cmp    $0x3,%al
  402bd0:	77 45                	ja     402c17 <__mpxrt_init_env_vars+0x247>
  402bd2:	0f b6 c0             	movzbl %al,%eax
  402bd5:	48 8d 0d fc 28 00 00 	lea    0x28fc(%rip),%rcx        # 4054d8 <__mpxrt_write_uint.digits+0x7c8>
  402bdc:	48 63 04 81          	movslq (%rcx,%rax,4),%rax
  402be0:	48 01 c8             	add    %rcx,%rax
  402be3:	ff e0                	jmpq   *%rax
  402be5:	80 7b 01 00          	cmpb   $0x0,0x1(%rbx)
  402be9:	75 2c                	jne    402c17 <__mpxrt_init_env_vars+0x247>
  402beb:	31 ed                	xor    %ebp,%ebp
  402bed:	eb 4d                	jmp    402c3c <__mpxrt_init_env_vars+0x26c>
  402bef:	48 89 1d 2a 66 00 00 	mov    %rbx,0x662a(%rip)        # 409220 <err>
  402bf6:	eb ab                	jmp    402ba3 <__mpxrt_init_env_vars+0x1d3>
  402bf8:	80 7b 01 00          	cmpb   $0x0,0x1(%rbx)
  402bfc:	75 19                	jne    402c17 <__mpxrt_init_env_vars+0x247>
  402bfe:	bd 01 00 00 00       	mov    $0x1,%ebp
  402c03:	eb 37                	jmp    402c3c <__mpxrt_init_env_vars+0x26c>
  402c05:	80 7b 01 00          	cmpb   $0x0,0x1(%rbx)
  402c09:	75 0c                	jne    402c17 <__mpxrt_init_env_vars+0x247>
  402c0b:	eb 2f                	jmp    402c3c <__mpxrt_init_env_vars+0x26c>
  402c0d:	80 7b 01 00          	cmpb   $0x0,0x1(%rbx)
  402c11:	0f 84 78 01 00 00    	je     402d8f <__mpxrt_init_env_vars+0x3bf>
  402c17:	48 8d 35 d4 23 00 00 	lea    0x23d4(%rip),%rsi        # 404ff2 <__mpxrt_write_uint.digits+0x2e2>
  402c1e:	48 8d 0d 9b 22 00 00 	lea    0x229b(%rip),%rcx        # 404ec0 <__mpxrt_write_uint.digits+0x1b0>
  402c25:	bd 02 00 00 00       	mov    $0x2,%ebp
  402c2a:	31 ff                	xor    %edi,%edi
  402c2c:	41 b8 02 00 00 00    	mov    $0x2,%r8d
  402c32:	31 c0                	xor    %eax,%eax
  402c34:	48 89 da             	mov    %rbx,%rdx
  402c37:	e8 a4 04 00 00       	callq  4030e0 <__mpxrt_print>
  402c3c:	89 2d ee 75 00 00    	mov    %ebp,0x75ee(%rip)        # 40a230 <verbose_val>
  402c42:	48 8d 1d 87 22 00 00 	lea    0x2287(%rip),%rbx        # 404ed0 <__mpxrt_write_uint.digits+0x1c0>
  402c49:	48 89 df             	mov    %rbx,%rdi
  402c4c:	e8 bf f2 ff ff       	callq  401f10 <getenv@plt>
  402c51:	48 89 df             	mov    %rbx,%rdi
  402c54:	48 89 c6             	mov    %rax,%rsi
  402c57:	e8 64 02 00 00       	callq  402ec0 <env_var_list_add>
  402c5c:	c6 05 d1 75 00 00 01 	movb   $0x1,0x75d1(%rip)        # 40a234 <mode>
  402c63:	48 8d 1d 73 22 00 00 	lea    0x2273(%rip),%rbx        # 404edd <__mpxrt_write_uint.digits+0x1cd>
  402c6a:	48 89 df             	mov    %rbx,%rdi
  402c6d:	e8 9e f2 ff ff       	callq  401f10 <getenv@plt>
  402c72:	48 89 df             	mov    %rbx,%rdi
  402c75:	48 89 c6             	mov    %rax,%rsi
  402c78:	e8 43 02 00 00       	callq  402ec0 <env_var_list_add>
  402c7d:	41 c7 06 01 00 00 00 	movl   $0x1,(%r14)
  402c84:	4c 8d 35 66 22 00 00 	lea    0x2266(%rip),%r14        # 404ef1 <__mpxrt_write_uint.digits+0x1e1>
  402c8b:	4c 89 f7             	mov    %r14,%rdi
  402c8e:	e8 7d f2 ff ff       	callq  401f10 <getenv@plt>
  402c93:	48 89 c3             	mov    %rax,%rbx
  402c96:	4c 89 f7             	mov    %r14,%rdi
  402c99:	48 89 de             	mov    %rbx,%rsi
  402c9c:	e8 1f 02 00 00       	callq  402ec0 <env_var_list_add>
  402ca1:	48 85 db             	test   %rbx,%rbx
  402ca4:	74 34                	je     402cda <__mpxrt_init_env_vars+0x30a>
  402ca6:	0f b6 03             	movzbl (%rbx),%eax
  402ca9:	83 f8 79             	cmp    $0x79,%eax
  402cac:	75 16                	jne    402cc4 <__mpxrt_init_env_vars+0x2f4>
  402cae:	80 7b 01 65          	cmpb   $0x65,0x1(%rbx)
  402cb2:	75 10                	jne    402cc4 <__mpxrt_init_env_vars+0x2f4>
  402cb4:	80 7b 02 73          	cmpb   $0x73,0x2(%rbx)
  402cb8:	75 0a                	jne    402cc4 <__mpxrt_init_env_vars+0x2f4>
  402cba:	80 7b 03 00          	cmpb   $0x0,0x3(%rbx)
  402cbe:	0f 84 dd 00 00 00    	je     402da1 <__mpxrt_init_env_vars+0x3d1>
  402cc4:	b9 31 00 00 00       	mov    $0x31,%ecx
  402cc9:	29 c1                	sub    %eax,%ecx
  402ccb:	75 06                	jne    402cd3 <__mpxrt_init_env_vars+0x303>
  402ccd:	0f b6 4b 01          	movzbl 0x1(%rbx),%ecx
  402cd1:	f7 d9                	neg    %ecx
  402cd3:	85 c9                	test   %ecx,%ecx
  402cd5:	0f 94 c0             	sete   %al
  402cd8:	eb 02                	jmp    402cdc <__mpxrt_init_env_vars+0x30c>
  402cda:	31 c0                	xor    %eax,%eax
  402cdc:	0f b6 c0             	movzbl %al,%eax
  402cdf:	89 05 53 75 00 00    	mov    %eax,0x7553(%rip)        # 40a238 <summary>
  402ce5:	48 8d 3d 1b 22 00 00 	lea    0x221b(%rip),%rdi        # 404f07 <__mpxrt_write_uint.digits+0x1f7>
  402cec:	e8 1f f2 ff ff       	callq  401f10 <getenv@plt>
  402cf1:	48 85 c0             	test   %rax,%rax
  402cf4:	74 2d                	je     402d23 <__mpxrt_init_env_vars+0x353>
  402cf6:	8a 08                	mov    (%rax),%cl
  402cf8:	80 f9 31             	cmp    $0x31,%cl
  402cfb:	74 1c                	je     402d19 <__mpxrt_init_env_vars+0x349>
  402cfd:	80 f9 79             	cmp    $0x79,%cl
  402d00:	75 21                	jne    402d23 <__mpxrt_init_env_vars+0x353>
  402d02:	80 78 01 65          	cmpb   $0x65,0x1(%rax)
  402d06:	75 1b                	jne    402d23 <__mpxrt_init_env_vars+0x353>
  402d08:	80 78 02 73          	cmpb   $0x73,0x2(%rax)
  402d0c:	75 15                	jne    402d23 <__mpxrt_init_env_vars+0x353>
  402d0e:	80 78 03 00          	cmpb   $0x0,0x3(%rax)
  402d12:	75 0f                	jne    402d23 <__mpxrt_init_env_vars+0x353>
  402d14:	e9 8f 00 00 00       	jmpq   402da8 <__mpxrt_init_env_vars+0x3d8>
  402d19:	80 78 01 00          	cmpb   $0x0,0x1(%rax)
  402d1d:	0f 84 85 00 00 00    	je     402da8 <__mpxrt_init_env_vars+0x3d8>
  402d23:	48 8d 35 e6 02 00 00 	lea    0x2e6(%rip),%rsi        # 403010 <at_fork_check>
  402d2a:	48 8d 15 0f 07 00 00 	lea    0x70f(%rip),%rdx        # 403440 <open_child_files>
  402d31:	31 ff                	xor    %edi,%edi
  402d33:	e8 18 1f 00 00       	callq  404c50 <__pthread_atfork>
  402d38:	48 8d 35 8b 26 00 00 	lea    0x268b(%rip),%rsi        # 4053ca <__mpxrt_write_uint.digits+0x6ba>
  402d3f:	bf 03 00 00 00       	mov    $0x3,%edi
  402d44:	31 c0                	xor    %eax,%eax
  402d46:	e8 95 03 00 00       	callq  4030e0 <__mpxrt_print>
  402d4b:	48 8b 2d f6 74 00 00 	mov    0x74f6(%rip),%rbp        # 40a248 <env_var_list.0>
  402d52:	48 85 ed             	test   %rbp,%rbp
  402d55:	74 29                	je     402d80 <__mpxrt_init_env_vars+0x3b0>
  402d57:	48 8d 1d 89 26 00 00 	lea    0x2689(%rip),%rbx        # 4053e7 <__mpxrt_write_uint.digits+0x6d7>
  402d5e:	66 90                	xchg   %ax,%ax
  402d60:	48 8b 55 00          	mov    0x0(%rbp),%rdx
  402d64:	48 8b 4d 08          	mov    0x8(%rbp),%rcx
  402d68:	bf 03 00 00 00       	mov    $0x3,%edi
  402d6d:	31 c0                	xor    %eax,%eax
  402d6f:	48 89 de             	mov    %rbx,%rsi
  402d72:	e8 69 03 00 00       	callq  4030e0 <__mpxrt_print>
  402d77:	48 8b 6d 10          	mov    0x10(%rbp),%rbp
  402d7b:	48 85 ed             	test   %rbp,%rbp
  402d7e:	75 e0                	jne    402d60 <__mpxrt_init_env_vars+0x390>
  402d80:	48 83 c4 08          	add    $0x8,%rsp
  402d84:	5b                   	pop    %rbx
  402d85:	41 5c                	pop    %r12
  402d87:	41 5d                	pop    %r13
  402d89:	41 5e                	pop    %r14
  402d8b:	41 5f                	pop    %r15
  402d8d:	5d                   	pop    %rbp
  402d8e:	c3                   	retq   
  402d8f:	bd 03 00 00 00       	mov    $0x3,%ebp
  402d94:	e9 a3 fe ff ff       	jmpq   402c3c <__mpxrt_init_env_vars+0x26c>
  402d99:	40 b5 01             	mov    $0x1,%bpl
  402d9c:	e9 dc fc ff ff       	jmpq   402a7d <__mpxrt_init_env_vars+0xad>
  402da1:	b0 01                	mov    $0x1,%al
  402da3:	e9 34 ff ff ff       	jmpq   402cdc <__mpxrt_init_env_vars+0x30c>
  402da8:	48 8b 0d 61 54 00 00 	mov    0x5461(%rip),%rcx        # 408210 <out>
  402daf:	48 8d 3d 87 22 00 00 	lea    0x2287(%rip),%rdi        # 40503d <__mpxrt_write_uint.digits+0x32d>
  402db6:	be 28 00 00 00       	mov    $0x28,%esi
  402dbb:	ba 01 00 00 00       	mov    $0x1,%edx
  402dc0:	e8 ab f0 ff ff       	callq  401e70 <fwrite@plt>
  402dc5:	48 8b 3d 44 54 00 00 	mov    0x5444(%rip),%rdi        # 408210 <out>
  402dcc:	48 8d 35 93 22 00 00 	lea    0x2293(%rip),%rsi        # 405066 <__mpxrt_write_uint.digits+0x356>
  402dd3:	48 8d 15 b5 20 00 00 	lea    0x20b5(%rip),%rdx        # 404e8f <__mpxrt_write_uint.digits+0x17f>
  402dda:	31 c0                	xor    %eax,%eax
  402ddc:	e8 af f0 ff ff       	callq  401e90 <fprintf@plt>
  402de1:	48 8b 3d 28 54 00 00 	mov    0x5428(%rip),%rdi        # 408210 <out>
  402de8:	48 8d 35 b0 22 00 00 	lea    0x22b0(%rip),%rsi        # 40509f <__mpxrt_write_uint.digits+0x38f>
  402def:	48 8d 15 aa 20 00 00 	lea    0x20aa(%rip),%rdx        # 404ea0 <__mpxrt_write_uint.digits+0x190>
  402df6:	31 c0                	xor    %eax,%eax
  402df8:	e8 93 f0 ff ff       	callq  401e90 <fprintf@plt>
  402dfd:	48 8b 3d 0c 54 00 00 	mov    0x540c(%rip),%rdi        # 408210 <out>
  402e04:	48 8d 35 c6 22 00 00 	lea    0x22c6(%rip),%rsi        # 4050d1 <__mpxrt_write_uint.digits+0x3c1>
  402e0b:	48 8d 15 ae 20 00 00 	lea    0x20ae(%rip),%rdx        # 404ec0 <__mpxrt_write_uint.digits+0x1b0>
  402e12:	b9 02 00 00 00       	mov    $0x2,%ecx
  402e17:	31 c0                	xor    %eax,%eax
  402e19:	e8 72 f0 ff ff       	callq  401e90 <fprintf@plt>
  402e1e:	48 8b 3d eb 53 00 00 	mov    0x53eb(%rip),%rdi        # 408210 <out>
  402e25:	48 8d 35 6a 23 00 00 	lea    0x236a(%rip),%rsi        # 405196 <__mpxrt_write_uint.digits+0x486>
  402e2c:	48 8d 15 9d 20 00 00 	lea    0x209d(%rip),%rdx        # 404ed0 <__mpxrt_write_uint.digits+0x1c0>
  402e33:	48 8d 0d af 23 00 00 	lea    0x23af(%rip),%rcx        # 4051e9 <__mpxrt_write_uint.digits+0x4d9>
  402e3a:	31 c0                	xor    %eax,%eax
  402e3c:	e8 4f f0 ff ff       	callq  401e90 <fprintf@plt>
  402e41:	48 8b 3d c8 53 00 00 	mov    0x53c8(%rip),%rdi        # 408210 <out>
  402e48:	48 8d 35 a0 23 00 00 	lea    0x23a0(%rip),%rsi        # 4051ef <__mpxrt_write_uint.digits+0x4df>
  402e4f:	48 8d 15 5b 20 00 00 	lea    0x205b(%rip),%rdx        # 404eb1 <__mpxrt_write_uint.digits+0x1a1>
  402e56:	31 c0                	xor    %eax,%eax
  402e58:	e8 33 f0 ff ff       	callq  401e90 <fprintf@plt>
  402e5d:	48 8b 3d ac 53 00 00 	mov    0x53ac(%rip),%rdi        # 408210 <out>
  402e64:	48 8d 35 fa 23 00 00 	lea    0x23fa(%rip),%rsi        # 405265 <__mpxrt_write_uint.digits+0x555>
  402e6b:	48 8d 15 6b 20 00 00 	lea    0x206b(%rip),%rdx        # 404edd <__mpxrt_write_uint.digits+0x1cd>
  402e72:	b9 01 00 00 00       	mov    $0x1,%ecx
  402e77:	31 c0                	xor    %eax,%eax
  402e79:	e8 12 f0 ff ff       	callq  401e90 <fprintf@plt>
  402e7e:	48 8b 3d 8b 53 00 00 	mov    0x538b(%rip),%rdi        # 408210 <out>
  402e85:	48 8d 35 74 24 00 00 	lea    0x2474(%rip),%rsi        # 405300 <__mpxrt_write_uint.digits+0x5f0>
  402e8c:	48 8d 15 5e 20 00 00 	lea    0x205e(%rip),%rdx        # 404ef1 <__mpxrt_write_uint.digits+0x1e1>
  402e93:	31 c0                	xor    %eax,%eax
  402e95:	e8 f6 ef ff ff       	callq  401e90 <fprintf@plt>
  402e9a:	48 8b 3d 6f 53 00 00 	mov    0x536f(%rip),%rdi        # 408210 <out>
  402ea1:	48 8d 35 94 24 00 00 	lea    0x2494(%rip),%rsi        # 40533c <__mpxrt_write_uint.digits+0x62c>
  402ea8:	48 8d 15 58 20 00 00 	lea    0x2058(%rip),%rdx        # 404f07 <__mpxrt_write_uint.digits+0x1f7>
  402eaf:	31 c0                	xor    %eax,%eax
  402eb1:	e8 da ef ff ff       	callq  401e90 <fprintf@plt>
  402eb6:	31 ff                	xor    %edi,%edi
  402eb8:	e8 c3 ef ff ff       	callq  401e80 <exit@plt>
  402ebd:	0f 1f 00             	nopl   (%rax)

0000000000402ec0 <env_var_list_add>:
  402ec0:	55                   	push   %rbp
  402ec1:	41 57                	push   %r15
  402ec3:	41 56                	push   %r14
  402ec5:	41 55                	push   %r13
  402ec7:	41 54                	push   %r12
  402ec9:	53                   	push   %rbx
  402eca:	50                   	push   %rax
  402ecb:	49 89 f6             	mov    %rsi,%r14
  402ece:	49 89 ff             	mov    %rdi,%r15
  402ed1:	4d 85 f6             	test   %r14,%r14
  402ed4:	0f 84 25 01 00 00    	je     402fff <env_var_list_add+0x13f>
  402eda:	bf 18 00 00 00       	mov    $0x18,%edi
  402edf:	e8 7c f0 ff ff       	callq  401f60 <malloc@plt>
  402ee4:	49 89 c5             	mov    %rax,%r13
  402ee7:	4d 85 ed             	test   %r13,%r13
  402eea:	74 65                	je     402f51 <env_var_list_add+0x91>
  402eec:	0f 57 c0             	xorps  %xmm0,%xmm0
  402eef:	41 0f 11 45 00       	movups %xmm0,0x0(%r13)
  402ef4:	49 c7 45 10 00 00 00 	movq   $0x0,0x10(%r13)
  402efb:	00 
  402efc:	48 83 3d 44 73 00 00 	cmpq   $0x0,0x7344(%rip)        # 40a248 <env_var_list.0>
  402f03:	00 
  402f04:	75 07                	jne    402f0d <env_var_list_add+0x4d>
  402f06:	4c 89 2d 3b 73 00 00 	mov    %r13,0x733b(%rip)        # 40a248 <env_var_list.0>
  402f0d:	48 8b 05 3c 73 00 00 	mov    0x733c(%rip),%rax        # 40a250 <env_var_list.1>
  402f14:	48 85 c0             	test   %rax,%rax
  402f17:	74 04                	je     402f1d <env_var_list_add+0x5d>
  402f19:	4c 89 68 10          	mov    %r13,0x10(%rax)
  402f1d:	4c 89 2d 2c 73 00 00 	mov    %r13,0x732c(%rip)        # 40a250 <env_var_list.1>
  402f24:	4c 89 ff             	mov    %r15,%rdi
  402f27:	e8 44 f0 ff ff       	callq  401f70 <strlen@plt>
  402f2c:	48 89 c3             	mov    %rax,%rbx
  402f2f:	48 ff c3             	inc    %rbx
  402f32:	48 89 df             	mov    %rbx,%rdi
  402f35:	e8 26 f0 ff ff       	callq  401f60 <malloc@plt>
  402f3a:	49 89 c4             	mov    %rax,%r12
  402f3d:	4d 85 e4             	test   %r12,%r12
  402f40:	74 32                	je     402f74 <env_var_list_add+0xb4>
  402f42:	31 f6                	xor    %esi,%esi
  402f44:	4c 89 e7             	mov    %r12,%rdi
  402f47:	48 89 da             	mov    %rbx,%rdx
  402f4a:	e8 51 ef ff ff       	callq  401ea0 <memset@plt>
  402f4f:	eb 36                	jmp    402f87 <env_var_list_add+0xc7>
  402f51:	48 8d 35 71 20 00 00 	lea    0x2071(%rip),%rsi        # 404fc9 <__mpxrt_write_uint.digits+0x2b9>
  402f58:	31 ff                	xor    %edi,%edi
  402f5a:	ba 18 00 00 00       	mov    $0x18,%edx
  402f5f:	31 c0                	xor    %eax,%eax
  402f61:	48 83 c4 08          	add    $0x8,%rsp
  402f65:	5b                   	pop    %rbx
  402f66:	41 5c                	pop    %r12
  402f68:	41 5d                	pop    %r13
  402f6a:	41 5e                	pop    %r14
  402f6c:	41 5f                	pop    %r15
  402f6e:	5d                   	pop    %rbp
  402f6f:	e9 6c 01 00 00       	jmpq   4030e0 <__mpxrt_print>
  402f74:	48 8d 35 4e 20 00 00 	lea    0x204e(%rip),%rsi        # 404fc9 <__mpxrt_write_uint.digits+0x2b9>
  402f7b:	31 ff                	xor    %edi,%edi
  402f7d:	31 c0                	xor    %eax,%eax
  402f7f:	48 89 da             	mov    %rbx,%rdx
  402f82:	e8 59 01 00 00       	callq  4030e0 <__mpxrt_print>
  402f87:	4d 89 65 00          	mov    %r12,0x0(%r13)
  402f8b:	4c 89 f7             	mov    %r14,%rdi
  402f8e:	e8 dd ef ff ff       	callq  401f70 <strlen@plt>
  402f93:	48 89 c3             	mov    %rax,%rbx
  402f96:	48 ff c3             	inc    %rbx
  402f99:	48 89 df             	mov    %rbx,%rdi
  402f9c:	e8 bf ef ff ff       	callq  401f60 <malloc@plt>
  402fa1:	48 89 c5             	mov    %rax,%rbp
  402fa4:	48 85 ed             	test   %rbp,%rbp
  402fa7:	74 3b                	je     402fe4 <env_var_list_add+0x124>
  402fa9:	31 f6                	xor    %esi,%esi
  402fab:	48 89 ef             	mov    %rbp,%rdi
  402fae:	48 89 da             	mov    %rbx,%rdx
  402fb1:	e8 ea ee ff ff       	callq  401ea0 <memset@plt>
  402fb6:	4d 85 e4             	test   %r12,%r12
  402fb9:	49 89 6d 08          	mov    %rbp,0x8(%r13)
  402fbd:	74 40                	je     402fff <env_var_list_add+0x13f>
  402fbf:	4c 89 e7             	mov    %r12,%rdi
  402fc2:	4c 89 fe             	mov    %r15,%rsi
  402fc5:	e8 b6 ef ff ff       	callq  401f80 <strcpy@plt>
  402fca:	49 8b 7d 08          	mov    0x8(%r13),%rdi
  402fce:	4c 89 f6             	mov    %r14,%rsi
  402fd1:	48 83 c4 08          	add    $0x8,%rsp
  402fd5:	5b                   	pop    %rbx
  402fd6:	41 5c                	pop    %r12
  402fd8:	41 5d                	pop    %r13
  402fda:	41 5e                	pop    %r14
  402fdc:	41 5f                	pop    %r15
  402fde:	5d                   	pop    %rbp
  402fdf:	e9 9c ef ff ff       	jmpq   401f80 <strcpy@plt>
  402fe4:	48 8d 35 de 1f 00 00 	lea    0x1fde(%rip),%rsi        # 404fc9 <__mpxrt_write_uint.digits+0x2b9>
  402feb:	31 ff                	xor    %edi,%edi
  402fed:	31 c0                	xor    %eax,%eax
  402fef:	48 89 da             	mov    %rbx,%rdx
  402ff2:	e8 e9 00 00 00       	callq  4030e0 <__mpxrt_print>
  402ff7:	49 c7 45 08 00 00 00 	movq   $0x0,0x8(%r13)
  402ffe:	00 
  402fff:	48 83 c4 08          	add    $0x8,%rsp
  403003:	5b                   	pop    %rbx
  403004:	41 5c                	pop    %r12
  403006:	41 5d                	pop    %r13
  403008:	41 5e                	pop    %r14
  40300a:	41 5f                	pop    %r15
  40300c:	5d                   	pop    %rbp
  40300d:	c3                   	retq   
  40300e:	66 90                	xchg   %ax,%ax

0000000000403010 <at_fork_check>:
  403010:	83 3d f1 51 00 00 00 	cmpl   $0x0,0x51f1(%rip)        # 408208 <add_pid>
  403017:	75 29                	jne    403042 <at_fork_check+0x32>
  403019:	53                   	push   %rbx
  40301a:	48 8d 3d 7f 1e 00 00 	lea    0x1e7f(%rip),%rdi        # 404ea0 <__mpxrt_write_uint.digits+0x190>
  403021:	e8 ea ee ff ff       	callq  401f10 <getenv@plt>
  403026:	48 89 c3             	mov    %rax,%rbx
  403029:	48 8d 3d 5f 1e 00 00 	lea    0x1e5f(%rip),%rdi        # 404e8f <__mpxrt_write_uint.digits+0x17f>
  403030:	e8 db ee ff ff       	callq  401f10 <getenv@plt>
  403035:	48 09 d8             	or     %rbx,%rax
  403038:	5b                   	pop    %rbx
  403039:	74 07                	je     403042 <at_fork_check+0x32>
  40303b:	c6 05 fa 71 00 00 01 	movb   $0x1,0x71fa(%rip)        # 40a23c <files_overwritten>
  403042:	c3                   	retq   
  403043:	66 66 66 66 2e 0f 1f 	data16 data16 data16 nopw %cs:0x0(%rax,%rax,1)
  40304a:	84 00 00 00 00 00 

0000000000403050 <__mpxrt_utils_free>:
  403050:	50                   	push   %rax
  403051:	80 3d e4 71 00 00 01 	cmpb   $0x1,0x71e4(%rip)        # 40a23c <files_overwritten>
  403058:	75 1a                	jne    403074 <__mpxrt_utils_free+0x24>
  40305a:	48 8d 35 b3 1e 00 00 	lea    0x1eb3(%rip),%rsi        # 404f14 <__mpxrt_write_uint.digits+0x204>
  403061:	48 8d 15 49 1e 00 00 	lea    0x1e49(%rip),%rdx        # 404eb1 <__mpxrt_write_uint.digits+0x1a1>
  403068:	bf 01 00 00 00       	mov    $0x1,%edi
  40306d:	31 c0                	xor    %eax,%eax
  40306f:	e8 6c 00 00 00       	callq  4030e0 <__mpxrt_print>
  403074:	48 8b 3d 95 51 00 00 	mov    0x5195(%rip),%rdi        # 408210 <out>
  40307b:	48 8b 05 5e 4f 00 00 	mov    0x4f5e(%rip),%rax        # 407fe0 <_DYNAMIC+0x280>
  403082:	48 3b 38             	cmp    (%rax),%rdi
  403085:	74 1a                	je     4030a1 <__mpxrt_utils_free+0x51>
  403087:	e8 04 ef ff ff       	callq  401f90 <fclose@plt>
  40308c:	83 3d ad 71 00 00 01 	cmpl   $0x1,0x71ad(%rip)        # 40a240 <out_file_dirty>
  403093:	74 0c                	je     4030a1 <__mpxrt_utils_free+0x51>
  403095:	48 8d 3d 84 51 00 00 	lea    0x5184(%rip),%rdi        # 408220 <out_name>
  40309c:	e8 ff ee ff ff       	callq  401fa0 <remove@plt>
  4030a1:	48 8b 3d 78 61 00 00 	mov    0x6178(%rip),%rdi        # 409220 <err>
  4030a8:	48 8b 05 29 4f 00 00 	mov    0x4f29(%rip),%rax        # 407fd8 <_DYNAMIC+0x278>
  4030af:	48 3b 38             	cmp    (%rax),%rdi
  4030b2:	74 1a                	je     4030ce <__mpxrt_utils_free+0x7e>
  4030b4:	e8 d7 ee ff ff       	callq  401f90 <fclose@plt>
  4030b9:	83 3d 84 71 00 00 01 	cmpl   $0x1,0x7184(%rip)        # 40a244 <err_file_dirty>
  4030c0:	74 0c                	je     4030ce <__mpxrt_utils_free+0x7e>
  4030c2:	48 8d 3d 67 61 00 00 	lea    0x6167(%rip),%rdi        # 409230 <err_name>
  4030c9:	e8 d2 ee ff ff       	callq  401fa0 <remove@plt>
  4030ce:	48 8d 3d 0b 51 00 00 	lea    0x510b(%rip),%rdi        # 4081e0 <lock>
  4030d5:	58                   	pop    %rax
  4030d6:	e9 d5 ee ff ff       	jmpq   401fb0 <pthread_mutex_destroy@plt>
  4030db:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000004030e0 <__mpxrt_print>:
  4030e0:	41 57                	push   %r15
  4030e2:	41 56                	push   %r14
  4030e4:	53                   	push   %rbx
  4030e5:	48 81 ec d0 00 00 00 	sub    $0xd0,%rsp
  4030ec:	49 89 f6             	mov    %rsi,%r14
  4030ef:	84 c0                	test   %al,%al
  4030f1:	74 37                	je     40312a <__mpxrt_print+0x4a>
  4030f3:	0f 29 44 24 50       	movaps %xmm0,0x50(%rsp)
  4030f8:	0f 29 4c 24 60       	movaps %xmm1,0x60(%rsp)
  4030fd:	0f 29 54 24 70       	movaps %xmm2,0x70(%rsp)
  403102:	0f 29 9c 24 80 00 00 	movaps %xmm3,0x80(%rsp)
  403109:	00 
  40310a:	0f 29 a4 24 90 00 00 	movaps %xmm4,0x90(%rsp)
  403111:	00 
  403112:	0f 29 ac 24 a0 00 00 	movaps %xmm5,0xa0(%rsp)
  403119:	00 
  40311a:	0f 29 b4 24 b0 00 00 	movaps %xmm6,0xb0(%rsp)
  403121:	00 
  403122:	0f 29 bc 24 c0 00 00 	movaps %xmm7,0xc0(%rsp)
  403129:	00 
  40312a:	4c 89 4c 24 48       	mov    %r9,0x48(%rsp)
  40312f:	4c 89 44 24 40       	mov    %r8,0x40(%rsp)
  403134:	48 89 4c 24 38       	mov    %rcx,0x38(%rsp)
  403139:	48 89 54 24 30       	mov    %rdx,0x30(%rsp)
  40313e:	39 3d ec 70 00 00    	cmp    %edi,0x70ec(%rip)        # 40a230 <verbose_val>
  403144:	0f 82 82 00 00 00    	jb     4031cc <__mpxrt_print+0xec>
  40314a:	48 8d 44 24 20       	lea    0x20(%rsp),%rax
  40314f:	48 89 44 24 10       	mov    %rax,0x10(%rsp)
  403154:	48 8d 84 24 f0 00 00 	lea    0xf0(%rsp),%rax
  40315b:	00 
  40315c:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
  403161:	c7 44 24 04 30 00 00 	movl   $0x30,0x4(%rsp)
  403168:	00 
  403169:	c7 04 24 10 00 00 00 	movl   $0x10,(%rsp)
  403170:	85 ff                	test   %edi,%edi
  403172:	48 8d 05 cb 70 00 00 	lea    0x70cb(%rip),%rax        # 40a244 <err_file_dirty>
  403179:	48 8d 0d c0 70 00 00 	lea    0x70c0(%rip),%rcx        # 40a240 <out_file_dirty>
  403180:	48 0f 44 c8          	cmove  %rax,%rcx
  403184:	48 8d 05 95 60 00 00 	lea    0x6095(%rip),%rax        # 409220 <err>
  40318b:	48 8d 15 7e 50 00 00 	lea    0x507e(%rip),%rdx        # 408210 <out>
  403192:	48 0f 44 d0          	cmove  %rax,%rdx
  403196:	48 8b 1a             	mov    (%rdx),%rbx
  403199:	c7 01 01 00 00 00    	movl   $0x1,(%rcx)
  40319f:	4c 8d 3d 3a 50 00 00 	lea    0x503a(%rip),%r15        # 4081e0 <lock>
  4031a6:	4c 89 ff             	mov    %r15,%rdi
  4031a9:	e8 12 ee ff ff       	callq  401fc0 <pthread_mutex_lock@plt>
  4031ae:	48 89 e2             	mov    %rsp,%rdx
  4031b1:	48 89 df             	mov    %rbx,%rdi
  4031b4:	4c 89 f6             	mov    %r14,%rsi
  4031b7:	e8 14 ee ff ff       	callq  401fd0 <vfprintf@plt>
  4031bc:	48 89 df             	mov    %rbx,%rdi
  4031bf:	e8 1c ee ff ff       	callq  401fe0 <fflush@plt>
  4031c4:	4c 89 ff             	mov    %r15,%rdi
  4031c7:	e8 24 ee ff ff       	callq  401ff0 <pthread_mutex_unlock@plt>
  4031cc:	48 81 c4 d0 00 00 00 	add    $0xd0,%rsp
  4031d3:	5b                   	pop    %rbx
  4031d4:	41 5e                	pop    %r14
  4031d6:	41 5f                	pop    %r15
  4031d8:	c3                   	retq   
  4031d9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000004031e0 <__mpxrt_write_uint>:
  4031e0:	41 57                	push   %r15
  4031e2:	41 56                	push   %r14
  4031e4:	53                   	push   %rbx
  4031e5:	48 83 ec 70          	sub    $0x70,%rsp
  4031e9:	48 89 f1             	mov    %rsi,%rcx
  4031ec:	c6 44 24 40 00       	movb   $0x0,0x40(%rsp)
  4031f1:	83 fa 02             	cmp    $0x2,%edx
  4031f4:	0f 82 f8 00 00 00    	jb     4032f2 <__mpxrt_write_uint+0x112>
  4031fa:	39 3d 30 70 00 00    	cmp    %edi,0x7030(%rip)        # 40a230 <verbose_val>
  403200:	0f 82 ec 00 00 00    	jb     4032f2 <__mpxrt_write_uint+0x112>
  403206:	83 fa 10             	cmp    $0x10,%edx
  403209:	0f 87 e3 00 00 00    	ja     4032f2 <__mpxrt_write_uint+0x112>
  40320f:	41 89 d0             	mov    %edx,%r8d
  403212:	49 39 c8             	cmp    %rcx,%r8
  403215:	76 15                	jbe    40322c <__mpxrt_write_uint+0x4c>
  403217:	48 8d 05 f2 1a 00 00 	lea    0x1af2(%rip),%rax        # 404d10 <__mpxrt_write_uint.digits>
  40321e:	8a 04 01             	mov    (%rcx,%rax,1),%al
  403221:	88 44 24 3f          	mov    %al,0x3f(%rsp)
  403225:	be 3e 00 00 00       	mov    $0x3e,%esi
  40322a:	eb 5c                	jmp    403288 <__mpxrt_write_uint+0xa8>
  40322c:	48 85 c9             	test   %rcx,%rcx
  40322f:	74 52                	je     403283 <__mpxrt_write_uint+0xa3>
  403231:	48 8d 5c 24 3f       	lea    0x3f(%rsp),%rbx
  403236:	48 be 00 00 00 00 3f 	movabs $0x3f00000000,%rsi
  40323d:	00 00 00 
  403240:	4c 8d 0d c9 1a 00 00 	lea    0x1ac9(%rip),%r9        # 404d10 <__mpxrt_write_uint.digits>
  403247:	49 ba 00 00 00 00 ff 	movabs $0xffffffff00000000,%r10
  40324e:	ff ff ff 
  403251:	66 66 66 66 66 66 2e 	data16 data16 data16 data16 data16 nopw %cs:0x0(%rax,%rax,1)
  403258:	0f 1f 84 00 00 00 00 
  40325f:	00 
  403260:	31 d2                	xor    %edx,%edx
  403262:	48 89 c8             	mov    %rcx,%rax
  403265:	49 f7 f0             	div    %r8
  403268:	42 0f b6 14 0a       	movzbl (%rdx,%r9,1),%edx
  40326d:	88 13                	mov    %dl,(%rbx)
  40326f:	48 ff cb             	dec    %rbx
  403272:	4c 01 d6             	add    %r10,%rsi
  403275:	49 39 c8             	cmp    %rcx,%r8
  403278:	48 89 c1             	mov    %rax,%rcx
  40327b:	76 e3                	jbe    403260 <__mpxrt_write_uint+0x80>
  40327d:	48 c1 fe 20          	sar    $0x20,%rsi
  403281:	eb 05                	jmp    403288 <__mpxrt_write_uint+0xa8>
  403283:	be 3f 00 00 00       	mov    $0x3f,%esi
  403288:	4c 8d 74 34 01       	lea    0x1(%rsp,%rsi,1),%r14
  40328d:	85 ff                	test   %edi,%edi
  40328f:	48 8d 05 ae 6f 00 00 	lea    0x6fae(%rip),%rax        # 40a244 <err_file_dirty>
  403296:	48 8d 0d a3 6f 00 00 	lea    0x6fa3(%rip),%rcx        # 40a240 <out_file_dirty>
  40329d:	48 0f 44 c8          	cmove  %rax,%rcx
  4032a1:	48 8d 05 78 5f 00 00 	lea    0x5f78(%rip),%rax        # 409220 <err>
  4032a8:	48 8d 15 61 4f 00 00 	lea    0x4f61(%rip),%rdx        # 408210 <out>
  4032af:	48 0f 44 d0          	cmove  %rax,%rdx
  4032b3:	48 8b 1a             	mov    (%rdx),%rbx
  4032b6:	c7 01 01 00 00 00    	movl   $0x1,(%rcx)
  4032bc:	4c 8d 3d 1d 4f 00 00 	lea    0x4f1d(%rip),%r15        # 4081e0 <lock>
  4032c3:	4c 89 ff             	mov    %r15,%rdi
  4032c6:	e8 f5 ec ff ff       	callq  401fc0 <pthread_mutex_lock@plt>
  4032cb:	48 89 df             	mov    %rbx,%rdi
  4032ce:	e8 2d ed ff ff       	callq  402000 <fileno@plt>
  4032d3:	89 c3                	mov    %eax,%ebx
  4032d5:	4c 89 f7             	mov    %r14,%rdi
  4032d8:	e8 93 ec ff ff       	callq  401f70 <strlen@plt>
  4032dd:	89 df                	mov    %ebx,%edi
  4032df:	4c 89 f6             	mov    %r14,%rsi
  4032e2:	48 89 c2             	mov    %rax,%rdx
  4032e5:	e8 26 ed ff ff       	callq  402010 <write@plt>
  4032ea:	4c 89 ff             	mov    %r15,%rdi
  4032ed:	e8 fe ec ff ff       	callq  401ff0 <pthread_mutex_unlock@plt>
  4032f2:	48 83 c4 70          	add    $0x70,%rsp
  4032f6:	5b                   	pop    %rbx
  4032f7:	41 5e                	pop    %r14
  4032f9:	41 5f                	pop    %r15
  4032fb:	c3                   	retq   
  4032fc:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000403300 <__mpxrt_write>:
  403300:	55                   	push   %rbp
  403301:	41 57                	push   %r15
  403303:	41 56                	push   %r14
  403305:	53                   	push   %rbx
  403306:	48 83 ec 18          	sub    $0x18,%rsp
  40330a:	48 89 f3             	mov    %rsi,%rbx
  40330d:	39 3d 1d 6f 00 00    	cmp    %edi,0x6f1d(%rip)        # 40a230 <verbose_val>
  403313:	72 65                	jb     40337a <__mpxrt_write+0x7a>
  403315:	85 ff                	test   %edi,%edi
  403317:	48 8d 05 26 6f 00 00 	lea    0x6f26(%rip),%rax        # 40a244 <err_file_dirty>
  40331e:	48 8d 0d 1b 6f 00 00 	lea    0x6f1b(%rip),%rcx        # 40a240 <out_file_dirty>
  403325:	48 0f 44 c8          	cmove  %rax,%rcx
  403329:	48 8d 05 f0 5e 00 00 	lea    0x5ef0(%rip),%rax        # 409220 <err>
  403330:	48 8d 15 d9 4e 00 00 	lea    0x4ed9(%rip),%rdx        # 408210 <out>
  403337:	48 0f 44 d0          	cmove  %rax,%rdx
  40333b:	4c 8b 32             	mov    (%rdx),%r14
  40333e:	c7 01 01 00 00 00    	movl   $0x1,(%rcx)
  403344:	4c 8d 3d 95 4e 00 00 	lea    0x4e95(%rip),%r15        # 4081e0 <lock>
  40334b:	4c 89 ff             	mov    %r15,%rdi
  40334e:	e8 6d ec ff ff       	callq  401fc0 <pthread_mutex_lock@plt>
  403353:	4c 89 f7             	mov    %r14,%rdi
  403356:	e8 a5 ec ff ff       	callq  402000 <fileno@plt>
  40335b:	89 c5                	mov    %eax,%ebp
  40335d:	48 89 df             	mov    %rbx,%rdi
  403360:	e8 0b ec ff ff       	callq  401f70 <strlen@plt>
  403365:	89 ef                	mov    %ebp,%edi
  403367:	48 89 de             	mov    %rbx,%rsi
  40336a:	48 89 c2             	mov    %rax,%rdx
  40336d:	e8 9e ec ff ff       	callq  402010 <write@plt>
  403372:	4c 89 ff             	mov    %r15,%rdi
  403375:	e8 76 ec ff ff       	callq  401ff0 <pthread_mutex_unlock@plt>
  40337a:	48 83 c4 18          	add    $0x18,%rsp
  40337e:	5b                   	pop    %rbx
  40337f:	41 5e                	pop    %r14
  403381:	41 5f                	pop    %r15
  403383:	5d                   	pop    %rbp
  403384:	c3                   	retq   
  403385:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
  40338c:	00 00 00 00 

0000000000403390 <__mpxrt_mode>:
  403390:	0f b6 05 9d 6e 00 00 	movzbl 0x6e9d(%rip),%eax        # 40a234 <mode>
  403397:	c3                   	retq   
  403398:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  40339f:	00 

00000000004033a0 <__mpxrt_print_summary>:
  4033a0:	41 57                	push   %r15
  4033a2:	41 56                	push   %r14
  4033a4:	53                   	push   %rbx
  4033a5:	49 89 f7             	mov    %rsi,%r15
  4033a8:	48 89 fb             	mov    %rdi,%rbx
  4033ab:	83 3d 86 6e 00 00 00 	cmpl   $0x0,0x6e86(%rip)        # 40a238 <summary>
  4033b2:	74 7f                	je     403433 <__mpxrt_print_summary+0x93>
  4033b4:	c7 05 82 6e 00 00 01 	movl   $0x1,0x6e82(%rip)        # 40a240 <out_file_dirty>
  4033bb:	00 00 00 
  4033be:	4c 8d 35 1b 4e 00 00 	lea    0x4e1b(%rip),%r14        # 4081e0 <lock>
  4033c5:	4c 89 f7             	mov    %r14,%rdi
  4033c8:	e8 f3 eb ff ff       	callq  401fc0 <pthread_mutex_lock@plt>
  4033cd:	48 8b 0d 3c 4e 00 00 	mov    0x4e3c(%rip),%rcx        # 408210 <out>
  4033d4:	48 8d 3d 95 1b 00 00 	lea    0x1b95(%rip),%rdi        # 404f70 <__mpxrt_write_uint.digits+0x260>
  4033db:	be 15 00 00 00       	mov    $0x15,%esi
  4033e0:	ba 01 00 00 00       	mov    $0x1,%edx
  4033e5:	e8 86 ea ff ff       	callq  401e70 <fwrite@plt>
  4033ea:	48 8b 3d 1f 4e 00 00 	mov    0x4e1f(%rip),%rdi        # 408210 <out>
  4033f1:	48 8d 35 8e 1b 00 00 	lea    0x1b8e(%rip),%rsi        # 404f86 <__mpxrt_write_uint.digits+0x276>
  4033f8:	31 c0                	xor    %eax,%eax
  4033fa:	48 89 da             	mov    %rbx,%rdx
  4033fd:	e8 8e ea ff ff       	callq  401e90 <fprintf@plt>
  403402:	48 8b 3d 07 4e 00 00 	mov    0x4e07(%rip),%rdi        # 408210 <out>
  403409:	48 8d 35 9b 1b 00 00 	lea    0x1b9b(%rip),%rsi        # 404fab <__mpxrt_write_uint.digits+0x29b>
  403410:	31 c0                	xor    %eax,%eax
  403412:	4c 89 fa             	mov    %r15,%rdx
  403415:	e8 76 ea ff ff       	callq  401e90 <fprintf@plt>
  40341a:	48 8b 3d ef 4d 00 00 	mov    0x4def(%rip),%rdi        # 408210 <out>
  403421:	e8 ba eb ff ff       	callq  401fe0 <fflush@plt>
  403426:	4c 89 f7             	mov    %r14,%rdi
  403429:	5b                   	pop    %rbx
  40342a:	41 5e                	pop    %r14
  40342c:	41 5f                	pop    %r15
  40342e:	e9 bd eb ff ff       	jmpq   401ff0 <pthread_mutex_unlock@plt>
  403433:	5b                   	pop    %rbx
  403434:	41 5e                	pop    %r14
  403436:	41 5f                	pop    %r15
  403438:	c3                   	retq   
  403439:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000403440 <open_child_files>:
  403440:	41 57                	push   %r15
  403442:	41 56                	push   %r14
  403444:	41 54                	push   %r12
  403446:	53                   	push   %rbx
  403447:	50                   	push   %rax
  403448:	48 8d 3d 40 1a 00 00 	lea    0x1a40(%rip),%rdi        # 404e8f <__mpxrt_write_uint.digits+0x17f>
  40344f:	e8 bc ea ff ff       	callq  401f10 <getenv@plt>
  403454:	49 89 c7             	mov    %rax,%r15
  403457:	48 8d 3d 42 1a 00 00 	lea    0x1a42(%rip),%rdi        # 404ea0 <__mpxrt_write_uint.digits+0x190>
  40345e:	e8 ad ea ff ff       	callq  401f10 <getenv@plt>
  403463:	49 89 c6             	mov    %rax,%r14
  403466:	83 3d 9b 4d 00 00 00 	cmpl   $0x0,0x4d9b(%rip)        # 408208 <add_pid>
  40346d:	75 26                	jne    403495 <open_child_files+0x55>
  40346f:	4c 89 f8             	mov    %r15,%rax
  403472:	4c 09 f0             	or     %r14,%rax
  403475:	74 1e                	je     403495 <open_child_files+0x55>
  403477:	48 8d 35 f1 1e 00 00 	lea    0x1ef1(%rip),%rsi        # 40536f <__mpxrt_write_uint.digits+0x65f>
  40347e:	48 8d 15 2c 1a 00 00 	lea    0x1a2c(%rip),%rdx        # 404eb1 <__mpxrt_write_uint.digits+0x1a1>
  403485:	31 ff                	xor    %edi,%edi
  403487:	31 c0                	xor    %eax,%eax
  403489:	e8 52 fc ff ff       	callq  4030e0 <__mpxrt_print>
  40348e:	c6 05 a7 6d 00 00 01 	movb   $0x1,0x6da7(%rip)        # 40a23c <files_overwritten>
  403495:	48 8b 05 44 4b 00 00 	mov    0x4b44(%rip),%rax        # 407fe0 <_DYNAMIC+0x280>
  40349c:	4c 8b 20             	mov    (%rax),%r12
  40349f:	4d 85 ff             	test   %r15,%r15
  4034a2:	74 6a                	je     40350e <open_child_files+0xce>
  4034a4:	83 3d 5d 4d 00 00 00 	cmpl   $0x0,0x4d5d(%rip)        # 408208 <add_pid>
  4034ab:	74 29                	je     4034d6 <open_child_files+0x96>
  4034ad:	e8 6e ea ff ff       	callq  401f20 <getpid@plt>
  4034b2:	89 c3                	mov    %eax,%ebx
  4034b4:	48 8d 3d 65 4d 00 00 	lea    0x4d65(%rip),%rdi        # 408220 <out_name>
  4034bb:	48 8d 15 24 1b 00 00 	lea    0x1b24(%rip),%rdx        # 404fe6 <__mpxrt_write_uint.digits+0x2d6>
  4034c2:	be 00 10 00 00       	mov    $0x1000,%esi
  4034c7:	31 c0                	xor    %eax,%eax
  4034c9:	4c 89 f9             	mov    %r15,%rcx
  4034cc:	41 89 d8             	mov    %ebx,%r8d
  4034cf:	e8 5c ea ff ff       	callq  401f30 <snprintf@plt>
  4034d4:	eb 1d                	jmp    4034f3 <open_child_files+0xb3>
  4034d6:	48 8d 3d 43 4d 00 00 	lea    0x4d43(%rip),%rdi        # 408220 <out_name>
  4034dd:	48 8d 15 08 1b 00 00 	lea    0x1b08(%rip),%rdx        # 404fec <__mpxrt_write_uint.digits+0x2dc>
  4034e4:	be 00 10 00 00       	mov    $0x1000,%esi
  4034e9:	31 c0                	xor    %eax,%eax
  4034eb:	4c 89 f9             	mov    %r15,%rcx
  4034ee:	e8 3d ea ff ff       	callq  401f30 <snprintf@plt>
  4034f3:	48 8d 3d 26 4d 00 00 	lea    0x4d26(%rip),%rdi        # 408220 <out_name>
  4034fa:	48 8d 35 ee 1a 00 00 	lea    0x1aee(%rip),%rsi        # 404fef <__mpxrt_write_uint.digits+0x2df>
  403501:	e8 3a ea ff ff       	callq  401f40 <fopen@plt>
  403506:	48 89 c3             	mov    %rax,%rbx
  403509:	48 85 db             	test   %rbx,%rbx
  40350c:	75 03                	jne    403511 <open_child_files+0xd1>
  40350e:	4c 89 e3             	mov    %r12,%rbx
  403511:	4d 85 ff             	test   %r15,%r15
  403514:	48 89 1d f5 4c 00 00 	mov    %rbx,0x4cf5(%rip)        # 408210 <out>
  40351b:	74 14                	je     403531 <open_child_files+0xf1>
  40351d:	4d 85 f6             	test   %r14,%r14
  403520:	74 0f                	je     403531 <open_child_files+0xf1>
  403522:	4c 89 ff             	mov    %r15,%rdi
  403525:	4c 89 f6             	mov    %r14,%rsi
  403528:	e8 23 ea ff ff       	callq  401f50 <strcmp@plt>
  40352d:	85 c0                	test   %eax,%eax
  40352f:	74 3f                	je     403570 <open_child_files+0x130>
  403531:	4d 85 f6             	test   %r14,%r14
  403534:	48 8b 05 9d 4a 00 00 	mov    0x4a9d(%rip),%rax        # 407fd8 <_DYNAMIC+0x278>
  40353b:	48 8b 18             	mov    (%rax),%rbx
  40353e:	74 6e                	je     4035ae <open_child_files+0x16e>
  403540:	83 3d c1 4c 00 00 00 	cmpl   $0x0,0x4cc1(%rip)        # 408208 <add_pid>
  403547:	74 30                	je     403579 <open_child_files+0x139>
  403549:	e8 d2 e9 ff ff       	callq  401f20 <getpid@plt>
  40354e:	41 89 c0             	mov    %eax,%r8d
  403551:	48 8d 3d d8 5c 00 00 	lea    0x5cd8(%rip),%rdi        # 409230 <err_name>
  403558:	48 8d 15 87 1a 00 00 	lea    0x1a87(%rip),%rdx        # 404fe6 <__mpxrt_write_uint.digits+0x2d6>
  40355f:	be 00 10 00 00       	mov    $0x1000,%esi
  403564:	31 c0                	xor    %eax,%eax
  403566:	4c 89 f1             	mov    %r14,%rcx
  403569:	e8 c2 e9 ff ff       	callq  401f30 <snprintf@plt>
  40356e:	eb 26                	jmp    403596 <open_child_files+0x156>
  403570:	48 89 1d a9 5c 00 00 	mov    %rbx,0x5ca9(%rip)        # 409220 <err>
  403577:	eb 3f                	jmp    4035b8 <open_child_files+0x178>
  403579:	48 8d 3d b0 5c 00 00 	lea    0x5cb0(%rip),%rdi        # 409230 <err_name>
  403580:	48 8d 15 65 1a 00 00 	lea    0x1a65(%rip),%rdx        # 404fec <__mpxrt_write_uint.digits+0x2dc>
  403587:	be 00 10 00 00       	mov    $0x1000,%esi
  40358c:	31 c0                	xor    %eax,%eax
  40358e:	4c 89 f1             	mov    %r14,%rcx
  403591:	e8 9a e9 ff ff       	callq  401f30 <snprintf@plt>
  403596:	48 8d 3d 93 5c 00 00 	lea    0x5c93(%rip),%rdi        # 409230 <err_name>
  40359d:	48 8d 35 4b 1a 00 00 	lea    0x1a4b(%rip),%rsi        # 404fef <__mpxrt_write_uint.digits+0x2df>
  4035a4:	e8 97 e9 ff ff       	callq  401f40 <fopen@plt>
  4035a9:	48 85 c0             	test   %rax,%rax
  4035ac:	75 03                	jne    4035b1 <open_child_files+0x171>
  4035ae:	48 89 d8             	mov    %rbx,%rax
  4035b1:	48 89 05 68 5c 00 00 	mov    %rax,0x5c68(%rip)        # 409220 <err>
  4035b8:	48 83 c4 08          	add    $0x8,%rsp
  4035bc:	5b                   	pop    %rbx
  4035bd:	41 5c                	pop    %r12
  4035bf:	41 5e                	pop    %r14
  4035c1:	41 5f                	pop    %r15
  4035c3:	c3                   	retq   
  4035c4:	66 66 66 2e 0f 1f 84 	data16 data16 nopw %cs:0x0(%rax,%rax,1)
  4035cb:	00 00 00 00 00 

00000000004035d0 <_Z3foov>:
  4035d0:	55                   	push   %rbp
  4035d1:	53                   	push   %rbx
  4035d2:	50                   	push   %rax
  4035d3:	bf 58 a2 40 00       	mov    $0x40a258,%edi
  4035d8:	be f2 53 40 00       	mov    $0x4053f2,%esi
  4035dd:	ba 03 00 00 00       	mov    $0x3,%edx
  4035e2:	e8 49 13 00 00       	callq  404930 <_ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m>
  4035e7:	48 89 c3             	mov    %rax,%rbx
  4035ea:	48 8b 03             	mov    (%rbx),%rax
  4035ed:	48 8b 70 e8          	mov    -0x18(%rax),%rsi
  4035f1:	48 01 de             	add    %rbx,%rsi
  4035f4:	48 8d 2c 24          	lea    (%rsp),%rbp
  4035f8:	48 89 ef             	mov    %rbp,%rdi
  4035fb:	e8 20 ea ff ff       	callq  402020 <_ZNKSt3__18ios_base6getlocEv@plt>
  403600:	be f8 a2 40 00       	mov    $0x40a2f8,%esi
  403605:	48 89 ef             	mov    %rbp,%rdi
  403608:	e8 23 ea ff ff       	callq  402030 <_ZNKSt3__16locale9use_facetERNS0_2idE@plt>
  40360d:	48 89 c1             	mov    %rax,%rcx
  403610:	48 c1 e9 17          	shr    $0x17,%rcx
  403614:	81 e1 f8 ff ff 01    	and    $0x1fffff8,%ecx
  40361a:	48 ba 00 60 84 04 01 	movabs $0x7f0104846000,%rdx
  403621:	7f 00 00 
  403624:	48 8b 0c 11          	mov    (%rcx,%rdx,1),%rcx
  403628:	89 c2                	mov    %eax,%edx
  40362a:	81 e2 f8 ff ff 03    	and    $0x3fffff8,%edx
  403630:	48 8b 0c 11          	mov    (%rcx,%rdx,1),%rcx
  403634:	48 8b 49 38          	mov    0x38(%rcx),%rcx
  403638:	be 0a 00 00 00       	mov    $0xa,%esi
  40363d:	48 89 c7             	mov    %rax,%rdi
  403640:	ff d1                	callq  *%rcx
  403642:	89 c5                	mov    %eax,%ebp
  403644:	48 8d 3c 24          	lea    (%rsp),%rdi
  403648:	e8 f3 e9 ff ff       	callq  402040 <_ZNSt3__16localeD1Ev@plt>
  40364d:	40 0f be f5          	movsbl %bpl,%esi
  403651:	48 89 df             	mov    %rbx,%rdi
  403654:	e8 f7 e9 ff ff       	callq  402050 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc@plt>
  403659:	48 89 df             	mov    %rbx,%rdi
  40365c:	e8 ff e9 ff ff       	callq  402060 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv@plt>
  403661:	48 83 c4 08          	add    $0x8,%rsp
  403665:	5b                   	pop    %rbx
  403666:	5d                   	pop    %rbp
  403667:	c3                   	retq   
  403668:	48 89 c3             	mov    %rax,%rbx
  40366b:	48 8d 3c 24          	lea    (%rsp),%rdi
  40366f:	e8 cc e9 ff ff       	callq  402040 <_ZNSt3__16localeD1Ev@plt>
  403674:	48 89 df             	mov    %rbx,%rdi
  403677:	e8 f4 e9 ff ff       	callq  402070 <_Unwind_Resume@plt>
  40367c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000403680 <_Z3barPP6Parent>:
  403680:	55                   	push   %rbp
  403681:	41 57                	push   %r15
  403683:	41 56                	push   %r14
  403685:	41 55                	push   %r13
  403687:	41 54                	push   %r12
  403689:	53                   	push   %rbx
  40368a:	50                   	push   %rax
  40368b:	49 89 fe             	mov    %rdi,%r14
  40368e:	49 bd 00 60 84 04 01 	movabs $0x7f0104846000,%r13
  403695:	7f 00 00 
  403698:	31 db                	xor    %ebx,%ebx
  40369a:	4c 8d 3c 24          	lea    (%rsp),%r15
  40369e:	66 90                	xchg   %ax,%ax
  4036a0:	49 8b 3c de          	mov    (%r14,%rbx,8),%rdi
  4036a4:	48 89 f8             	mov    %rdi,%rax
  4036a7:	48 c1 e8 17          	shr    $0x17,%rax
  4036ab:	25 f8 ff ff 01       	and    $0x1fffff8,%eax
  4036b0:	49 8b 44 05 00       	mov    0x0(%r13,%rax,1),%rax
  4036b5:	89 f9                	mov    %edi,%ecx
  4036b7:	81 e1 f8 ff ff 03    	and    $0x3fffff8,%ecx
  4036bd:	48 8b 04 08          	mov    (%rax,%rcx,1),%rax
  4036c1:	89 de                	mov    %ebx,%esi
  4036c3:	ff 10                	callq  *(%rax)
  4036c5:	49 8b 3c de          	mov    (%r14,%rbx,8),%rdi
  4036c9:	48 85 ff             	test   %rdi,%rdi
  4036cc:	0f 84 9b 00 00 00    	je     40376d <_Z3barPP6Parent+0xed>
  4036d2:	be f0 54 40 00       	mov    $0x4054f0,%esi
  4036d7:	ba 10 55 40 00       	mov    $0x405510,%edx
  4036dc:	31 c9                	xor    %ecx,%ecx
  4036de:	e8 9d e9 ff ff       	callq  402080 <__dynamic_cast@plt>
  4036e3:	48 85 c0             	test   %rax,%rax
  4036e6:	0f 84 81 00 00 00    	je     40376d <_Z3barPP6Parent+0xed>
  4036ec:	bf 58 a2 40 00       	mov    $0x40a258,%edi
  4036f1:	be f6 53 40 00       	mov    $0x4053f6,%esi
  4036f6:	ba 1e 00 00 00       	mov    $0x1e,%edx
  4036fb:	e8 30 12 00 00       	callq  404930 <_ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m>
  403700:	49 89 c4             	mov    %rax,%r12
  403703:	49 8b 04 24          	mov    (%r12),%rax
  403707:	48 8b 70 e8          	mov    -0x18(%rax),%rsi
  40370b:	4c 01 e6             	add    %r12,%rsi
  40370e:	4c 89 ff             	mov    %r15,%rdi
  403711:	e8 0a e9 ff ff       	callq  402020 <_ZNKSt3__18ios_base6getlocEv@plt>
  403716:	be f8 a2 40 00       	mov    $0x40a2f8,%esi
  40371b:	4c 89 ff             	mov    %r15,%rdi
  40371e:	e8 0d e9 ff ff       	callq  402030 <_ZNKSt3__16locale9use_facetERNS0_2idE@plt>
  403723:	48 89 c1             	mov    %rax,%rcx
  403726:	48 c1 e9 17          	shr    $0x17,%rcx
  40372a:	81 e1 f8 ff ff 01    	and    $0x1fffff8,%ecx
  403730:	49 8b 4c 0d 00       	mov    0x0(%r13,%rcx,1),%rcx
  403735:	89 c2                	mov    %eax,%edx
  403737:	81 e2 f8 ff ff 03    	and    $0x3fffff8,%edx
  40373d:	48 8b 0c 11          	mov    (%rcx,%rdx,1),%rcx
  403741:	48 8b 49 38          	mov    0x38(%rcx),%rcx
  403745:	be 0a 00 00 00       	mov    $0xa,%esi
  40374a:	48 89 c7             	mov    %rax,%rdi
  40374d:	ff d1                	callq  *%rcx
  40374f:	89 c5                	mov    %eax,%ebp
  403751:	4c 89 ff             	mov    %r15,%rdi
  403754:	e8 e7 e8 ff ff       	callq  402040 <_ZNSt3__16localeD1Ev@plt>
  403759:	40 0f be f5          	movsbl %bpl,%esi
  40375d:	4c 89 e7             	mov    %r12,%rdi
  403760:	e8 eb e8 ff ff       	callq  402050 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc@plt>
  403765:	4c 89 e7             	mov    %r12,%rdi
  403768:	e8 f3 e8 ff ff       	callq  402060 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv@plt>
  40376d:	48 ff c3             	inc    %rbx
  403770:	48 83 fb 03          	cmp    $0x3,%rbx
  403774:	0f 8c 26 ff ff ff    	jl     4036a0 <_Z3barPP6Parent+0x20>
  40377a:	48 83 c4 08          	add    $0x8,%rsp
  40377e:	5b                   	pop    %rbx
  40377f:	41 5c                	pop    %r12
  403781:	41 5d                	pop    %r13
  403783:	41 5e                	pop    %r14
  403785:	41 5f                	pop    %r15
  403787:	5d                   	pop    %rbp
  403788:	c3                   	retq   
  403789:	48 89 c3             	mov    %rax,%rbx
  40378c:	48 8d 3c 24          	lea    (%rsp),%rdi
  403790:	e8 ab e8 ff ff       	callq  402040 <_ZNSt3__16localeD1Ev@plt>
  403795:	48 89 df             	mov    %rbx,%rdi
  403798:	e8 d3 e8 ff ff       	callq  402070 <_Unwind_Resume@plt>
  40379d:	0f 1f 00             	nopl   (%rax)

00000000004037a0 <__cfixx_RTTI_metadata_init_single_inheritance_cpp>:
  4037a0:	50                   	push   %rax
  4037a1:	bf f0 54 40 00       	mov    $0x4054f0,%edi
  4037a6:	be 18 a3 40 00       	mov    $0x40a318,%esi
  4037ab:	e8 90 ec ff ff       	callq  402440 <cfixxSetVTablePtr>
  4037b0:	bf 10 55 40 00       	mov    $0x405510,%edi
  4037b5:	be 68 a3 40 00       	mov    $0x40a368,%esi
  4037ba:	e8 81 ec ff ff       	callq  402440 <cfixxSetVTablePtr>
  4037bf:	bf 80 55 40 00       	mov    $0x405580,%edi
  4037c4:	be 68 a3 40 00       	mov    $0x40a368,%esi
  4037c9:	58                   	pop    %rax
  4037ca:	e9 71 ec ff ff       	jmpq   402440 <cfixxSetVTablePtr>
  4037cf:	90                   	nop

00000000004037d0 <_Z3bazPP6Parent>:
  4037d0:	55                   	push   %rbp
  4037d1:	41 57                	push   %r15
  4037d3:	41 56                	push   %r14
  4037d5:	41 55                	push   %r13
  4037d7:	41 54                	push   %r12
  4037d9:	53                   	push   %rbx
  4037da:	50                   	push   %rax
  4037db:	49 89 fe             	mov    %rdi,%r14
  4037de:	49 bd 00 60 84 04 01 	movabs $0x7f0104846000,%r13
  4037e5:	7f 00 00 
  4037e8:	31 db                	xor    %ebx,%ebx
  4037ea:	4c 8d 3c 24          	lea    (%rsp),%r15
  4037ee:	66 90                	xchg   %ax,%ax
  4037f0:	49 8b 3c de          	mov    (%r14,%rbx,8),%rdi
  4037f4:	48 89 f8             	mov    %rdi,%rax
  4037f7:	48 c1 e8 17          	shr    $0x17,%rax
  4037fb:	25 f8 ff ff 01       	and    $0x1fffff8,%eax
  403800:	49 8b 44 05 00       	mov    0x0(%r13,%rax,1),%rax
  403805:	89 f9                	mov    %edi,%ecx
  403807:	81 e1 f8 ff ff 03    	and    $0x3fffff8,%ecx
  40380d:	48 8b 04 08          	mov    (%rax,%rcx,1),%rax
  403811:	89 de                	mov    %ebx,%esi
  403813:	ff 10                	callq  *(%rax)
  403815:	49 8b 3c de          	mov    (%r14,%rbx,8),%rdi
  403819:	48 85 ff             	test   %rdi,%rdi
  40381c:	0f 84 9b 00 00 00    	je     4038bd <_Z3bazPP6Parent+0xed>
  403822:	be f0 54 40 00       	mov    $0x4054f0,%esi
  403827:	ba 10 55 40 00       	mov    $0x405510,%edx
  40382c:	31 c9                	xor    %ecx,%ecx
  40382e:	e8 4d e8 ff ff       	callq  402080 <__dynamic_cast@plt>
  403833:	48 85 c0             	test   %rax,%rax
  403836:	0f 84 81 00 00 00    	je     4038bd <_Z3bazPP6Parent+0xed>
  40383c:	bf 58 a2 40 00       	mov    $0x40a258,%edi
  403841:	be f6 53 40 00       	mov    $0x4053f6,%esi
  403846:	ba 1e 00 00 00       	mov    $0x1e,%edx
  40384b:	e8 e0 10 00 00       	callq  404930 <_ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m>
  403850:	49 89 c4             	mov    %rax,%r12
  403853:	49 8b 04 24          	mov    (%r12),%rax
  403857:	48 8b 70 e8          	mov    -0x18(%rax),%rsi
  40385b:	4c 01 e6             	add    %r12,%rsi
  40385e:	4c 89 ff             	mov    %r15,%rdi
  403861:	e8 ba e7 ff ff       	callq  402020 <_ZNKSt3__18ios_base6getlocEv@plt>
  403866:	be f8 a2 40 00       	mov    $0x40a2f8,%esi
  40386b:	4c 89 ff             	mov    %r15,%rdi
  40386e:	e8 bd e7 ff ff       	callq  402030 <_ZNKSt3__16locale9use_facetERNS0_2idE@plt>
  403873:	48 89 c1             	mov    %rax,%rcx
  403876:	48 c1 e9 17          	shr    $0x17,%rcx
  40387a:	81 e1 f8 ff ff 01    	and    $0x1fffff8,%ecx
  403880:	49 8b 4c 0d 00       	mov    0x0(%r13,%rcx,1),%rcx
  403885:	89 c2                	mov    %eax,%edx
  403887:	81 e2 f8 ff ff 03    	and    $0x3fffff8,%edx
  40388d:	48 8b 0c 11          	mov    (%rcx,%rdx,1),%rcx
  403891:	48 8b 49 38          	mov    0x38(%rcx),%rcx
  403895:	be 0a 00 00 00       	mov    $0xa,%esi
  40389a:	48 89 c7             	mov    %rax,%rdi
  40389d:	ff d1                	callq  *%rcx
  40389f:	89 c5                	mov    %eax,%ebp
  4038a1:	4c 89 ff             	mov    %r15,%rdi
  4038a4:	e8 97 e7 ff ff       	callq  402040 <_ZNSt3__16localeD1Ev@plt>
  4038a9:	40 0f be f5          	movsbl %bpl,%esi
  4038ad:	4c 89 e7             	mov    %r12,%rdi
  4038b0:	e8 9b e7 ff ff       	callq  402050 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc@plt>
  4038b5:	4c 89 e7             	mov    %r12,%rdi
  4038b8:	e8 a3 e7 ff ff       	callq  402060 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv@plt>
  4038bd:	48 ff c3             	inc    %rbx
  4038c0:	48 83 fb 03          	cmp    $0x3,%rbx
  4038c4:	0f 8c 26 ff ff ff    	jl     4037f0 <_Z3bazPP6Parent+0x20>
  4038ca:	48 83 c4 08          	add    $0x8,%rsp
  4038ce:	5b                   	pop    %rbx
  4038cf:	41 5c                	pop    %r12
  4038d1:	41 5d                	pop    %r13
  4038d3:	41 5e                	pop    %r14
  4038d5:	41 5f                	pop    %r15
  4038d7:	5d                   	pop    %rbp
  4038d8:	c3                   	retq   
  4038d9:	48 89 c3             	mov    %rax,%rbx
  4038dc:	48 8d 3c 24          	lea    (%rsp),%rdi
  4038e0:	e8 5b e7 ff ff       	callq  402040 <_ZNSt3__16localeD1Ev@plt>
  4038e5:	48 89 df             	mov    %rbx,%rdi
  4038e8:	e8 83 e7 ff ff       	callq  402070 <_Unwind_Resume@plt>
  4038ed:	0f 1f 00             	nopl   (%rax)

00000000004038f0 <main>:
  4038f0:	55                   	push   %rbp
  4038f1:	41 57                	push   %r15
  4038f3:	41 56                	push   %r14
  4038f5:	41 55                	push   %r13
  4038f7:	41 54                	push   %r12
  4038f9:	53                   	push   %rbx
  4038fa:	48 83 ec 58          	sub    $0x58,%rsp
  4038fe:	89 7c 24 3c          	mov    %edi,0x3c(%rsp)
  403902:	49 bd 00 b0 ac fe 53 	movabs $0x7f53feacb000,%r13
  403909:	7f 00 00 
  40390c:	49 bc 00 60 84 04 01 	movabs $0x7f0104846000,%r12
  403913:	7f 00 00 
  403916:	bf 08 00 00 00       	mov    $0x8,%edi
  40391b:	e8 70 e7 ff ff       	callq  402090 <_Znwm@plt>
  403920:	49 89 c6             	mov    %rax,%r14
  403923:	49 c7 06 38 55 40 00 	movq   $0x405538,(%r14)
  40392a:	4c 89 f7             	mov    %r14,%rdi
  40392d:	48 c1 ef 1a          	shr    $0x1a,%rdi
  403931:	81 e7 ff ff 3f 00    	and    $0x3fffff,%edi
  403937:	49 8b 04 fc          	mov    (%r12,%rdi,8),%rax
  40393b:	44 89 f3             	mov    %r14d,%ebx
  40393e:	c1 eb 03             	shr    $0x3,%ebx
  403941:	81 e3 ff ff 7f 00    	and    $0x7fffff,%ebx
  403947:	4c 39 e8             	cmp    %r13,%rax
  40394a:	75 05                	jne    403951 <main+0x61>
  40394c:	e8 8f ea ff ff       	callq  4023e0 <cfixxSlow>
  403951:	48 8d 34 d8          	lea    (%rax,%rbx,8),%rsi
  403955:	bf 38 55 40 00       	mov    $0x405538,%edi
  40395a:	48 89 3c d8          	mov    %rdi,(%rax,%rbx,8)
  40395e:	bf 58 a2 40 00       	mov    $0x40a258,%edi
  403963:	be 15 54 40 00       	mov    $0x405415,%esi
  403968:	ba 04 00 00 00       	mov    $0x4,%edx
  40396d:	e8 be 0f 00 00       	callq  404930 <_ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m>
  403972:	48 89 c7             	mov    %rax,%rdi
  403975:	4c 89 f6             	mov    %r14,%rsi
  403978:	e8 23 e7 ff ff       	callq  4020a0 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEPKv@plt>
  40397d:	48 89 c3             	mov    %rax,%rbx
  403980:	48 8b 03             	mov    (%rbx),%rax
  403983:	48 8b 70 e8          	mov    -0x18(%rax),%rsi
  403987:	48 01 de             	add    %rbx,%rsi
  40398a:	48 8d 6c 24 10       	lea    0x10(%rsp),%rbp
  40398f:	48 89 ef             	mov    %rbp,%rdi
  403992:	e8 89 e6 ff ff       	callq  402020 <_ZNKSt3__18ios_base6getlocEv@plt>
  403997:	be f8 a2 40 00       	mov    $0x40a2f8,%esi
  40399c:	48 89 ef             	mov    %rbp,%rdi
  40399f:	e8 8c e6 ff ff       	callq  402030 <_ZNKSt3__16locale9use_facetERNS0_2idE@plt>
  4039a4:	48 89 c1             	mov    %rax,%rcx
  4039a7:	48 c1 e9 17          	shr    $0x17,%rcx
  4039ab:	81 e1 f8 ff ff 01    	and    $0x1fffff8,%ecx
  4039b1:	49 8b 0c 0c          	mov    (%r12,%rcx,1),%rcx
  4039b5:	89 c2                	mov    %eax,%edx
  4039b7:	81 e2 f8 ff ff 03    	and    $0x3fffff8,%edx
  4039bd:	48 8b 0c 11          	mov    (%rcx,%rdx,1),%rcx
  4039c1:	48 8b 49 38          	mov    0x38(%rcx),%rcx
  4039c5:	be 0a 00 00 00       	mov    $0xa,%esi
  4039ca:	48 89 c7             	mov    %rax,%rdi
  4039cd:	ff d1                	callq  *%rcx
  4039cf:	89 c5                	mov    %eax,%ebp
  4039d1:	48 8d 7c 24 10       	lea    0x10(%rsp),%rdi
  4039d6:	e8 65 e6 ff ff       	callq  402040 <_ZNSt3__16localeD1Ev@plt>
  4039db:	40 0f be f5          	movsbl %bpl,%esi
  4039df:	48 89 df             	mov    %rbx,%rdi
  4039e2:	e8 69 e6 ff ff       	callq  402050 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc@plt>
  4039e7:	48 89 df             	mov    %rbx,%rdi
  4039ea:	e8 71 e6 ff ff       	callq  402060 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv@plt>
  4039ef:	bf 08 00 00 00       	mov    $0x8,%edi
  4039f4:	e8 97 e6 ff ff       	callq  402090 <_Znwm@plt>
  4039f9:	49 89 c7             	mov    %rax,%r15
  4039fc:	49 c7 07 38 55 40 00 	movq   $0x405538,(%r15)
  403a03:	4c 89 fb             	mov    %r15,%rbx
  403a06:	48 c1 eb 1a          	shr    $0x1a,%rbx
  403a0a:	81 e3 ff ff 3f 00    	and    $0x3fffff,%ebx
  403a10:	49 8b 04 dc          	mov    (%r12,%rbx,8),%rax
  403a14:	44 89 fd             	mov    %r15d,%ebp
  403a17:	c1 ed 03             	shr    $0x3,%ebp
  403a1a:	81 e5 ff ff 7f 00    	and    $0x7fffff,%ebp
  403a20:	4c 39 e8             	cmp    %r13,%rax
  403a23:	75 08                	jne    403a2d <main+0x13d>
  403a25:	48 89 df             	mov    %rbx,%rdi
  403a28:	e8 b3 e9 ff ff       	callq  4023e0 <cfixxSlow>
  403a2d:	48 8d 34 e8          	lea    (%rax,%rbp,8),%rsi
  403a31:	bf 38 55 40 00       	mov    $0x405538,%edi
  403a36:	48 89 3c e8          	mov    %rdi,(%rax,%rbp,8)
  403a3a:	49 c7 07 50 55 40 00 	movq   $0x405550,(%r15)
  403a41:	49 8b 04 dc          	mov    (%r12,%rbx,8),%rax
  403a45:	4c 39 e8             	cmp    %r13,%rax
  403a48:	75 08                	jne    403a52 <main+0x162>
  403a4a:	48 89 df             	mov    %rbx,%rdi
  403a4d:	e8 8e e9 ff ff       	callq  4023e0 <cfixxSlow>
  403a52:	4c 89 74 24 48       	mov    %r14,0x48(%rsp)
  403a57:	48 8d 34 e8          	lea    (%rax,%rbp,8),%rsi
  403a5b:	bf 50 55 40 00       	mov    $0x405550,%edi
  403a60:	48 89 3c e8          	mov    %rdi,(%rax,%rbp,8)
  403a64:	bf 58 a2 40 00       	mov    $0x40a258,%edi
  403a69:	be 1a 54 40 00       	mov    $0x40541a,%esi
  403a6e:	ba 04 00 00 00       	mov    $0x4,%edx
  403a73:	e8 b8 0e 00 00       	callq  404930 <_ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m>
  403a78:	48 89 c7             	mov    %rax,%rdi
  403a7b:	4c 89 7c 24 40       	mov    %r15,0x40(%rsp)
  403a80:	4c 89 fe             	mov    %r15,%rsi
  403a83:	e8 18 e6 ff ff       	callq  4020a0 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEPKv@plt>
  403a88:	48 89 c3             	mov    %rax,%rbx
  403a8b:	48 8b 03             	mov    (%rbx),%rax
  403a8e:	48 8b 70 e8          	mov    -0x18(%rax),%rsi
  403a92:	48 01 de             	add    %rbx,%rsi
  403a95:	48 8d 6c 24 10       	lea    0x10(%rsp),%rbp
  403a9a:	48 89 ef             	mov    %rbp,%rdi
  403a9d:	e8 7e e5 ff ff       	callq  402020 <_ZNKSt3__18ios_base6getlocEv@plt>
  403aa2:	be f8 a2 40 00       	mov    $0x40a2f8,%esi
  403aa7:	48 89 ef             	mov    %rbp,%rdi
  403aaa:	e8 81 e5 ff ff       	callq  402030 <_ZNKSt3__16locale9use_facetERNS0_2idE@plt>
  403aaf:	48 89 c1             	mov    %rax,%rcx
  403ab2:	48 c1 e9 17          	shr    $0x17,%rcx
  403ab6:	81 e1 f8 ff ff 01    	and    $0x1fffff8,%ecx
  403abc:	49 8b 0c 0c          	mov    (%r12,%rcx,1),%rcx
  403ac0:	89 c2                	mov    %eax,%edx
  403ac2:	81 e2 f8 ff ff 03    	and    $0x3fffff8,%edx
  403ac8:	48 8b 0c 11          	mov    (%rcx,%rdx,1),%rcx
  403acc:	48 8b 49 38          	mov    0x38(%rcx),%rcx
  403ad0:	be 0a 00 00 00       	mov    $0xa,%esi
  403ad5:	48 89 c7             	mov    %rax,%rdi
  403ad8:	ff d1                	callq  *%rcx
  403ada:	89 c5                	mov    %eax,%ebp
  403adc:	48 8d 7c 24 10       	lea    0x10(%rsp),%rdi
  403ae1:	e8 5a e5 ff ff       	callq  402040 <_ZNSt3__16localeD1Ev@plt>
  403ae6:	40 0f be f5          	movsbl %bpl,%esi
  403aea:	48 89 df             	mov    %rbx,%rdi
  403aed:	e8 5e e5 ff ff       	callq  402050 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc@plt>
  403af2:	48 89 df             	mov    %rbx,%rdi
  403af5:	e8 66 e5 ff ff       	callq  402060 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv@plt>
  403afa:	bf 08 00 00 00       	mov    $0x8,%edi
  403aff:	e8 8c e5 ff ff       	callq  402090 <_Znwm@plt>
  403b04:	49 89 c7             	mov    %rax,%r15
  403b07:	49 c7 07 38 55 40 00 	movq   $0x405538,(%r15)
  403b0e:	4d 89 fe             	mov    %r15,%r14
  403b11:	49 c1 ee 1a          	shr    $0x1a,%r14
  403b15:	41 81 e6 ff ff 3f 00 	and    $0x3fffff,%r14d
  403b1c:	4b 8b 04 f4          	mov    (%r12,%r14,8),%rax
  403b20:	45 89 fd             	mov    %r15d,%r13d
  403b23:	41 c1 ed 03          	shr    $0x3,%r13d
  403b27:	41 81 e5 ff ff 7f 00 	and    $0x7fffff,%r13d
  403b2e:	48 bb 00 b0 ac fe 53 	movabs $0x7f53feacb000,%rbx
  403b35:	7f 00 00 
  403b38:	48 39 d8             	cmp    %rbx,%rax
  403b3b:	75 08                	jne    403b45 <main+0x255>
  403b3d:	4c 89 f7             	mov    %r14,%rdi
  403b40:	e8 9b e8 ff ff       	callq  4023e0 <cfixxSlow>
  403b45:	4a 8d 34 e8          	lea    (%rax,%r13,8),%rsi
  403b49:	bf 38 55 40 00       	mov    $0x405538,%edi
  403b4e:	4a 89 3c e8          	mov    %rdi,(%rax,%r13,8)
  403b52:	49 c7 07 68 55 40 00 	movq   $0x405568,(%r15)
  403b59:	4b 8b 04 f4          	mov    (%r12,%r14,8),%rax
  403b5d:	48 39 d8             	cmp    %rbx,%rax
  403b60:	75 08                	jne    403b6a <main+0x27a>
  403b62:	4c 89 f7             	mov    %r14,%rdi
  403b65:	e8 76 e8 ff ff       	callq  4023e0 <cfixxSlow>
  403b6a:	4a 8d 34 e8          	lea    (%rax,%r13,8),%rsi
  403b6e:	bf 68 55 40 00       	mov    $0x405568,%edi
  403b73:	4a 89 3c e8          	mov    %rdi,(%rax,%r13,8)
  403b77:	bf 58 a2 40 00       	mov    $0x40a258,%edi
  403b7c:	be 1f 54 40 00       	mov    $0x40541f,%esi
  403b81:	ba 04 00 00 00       	mov    $0x4,%edx
  403b86:	e8 a5 0d 00 00       	callq  404930 <_ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m>
  403b8b:	48 89 c7             	mov    %rax,%rdi
  403b8e:	4c 89 fe             	mov    %r15,%rsi
  403b91:	e8 0a e5 ff ff       	callq  4020a0 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEPKv@plt>
  403b96:	48 89 c3             	mov    %rax,%rbx
  403b99:	48 8b 03             	mov    (%rbx),%rax
  403b9c:	48 8b 70 e8          	mov    -0x18(%rax),%rsi
  403ba0:	48 01 de             	add    %rbx,%rsi
  403ba3:	48 8d 6c 24 10       	lea    0x10(%rsp),%rbp
  403ba8:	48 89 ef             	mov    %rbp,%rdi
  403bab:	e8 70 e4 ff ff       	callq  402020 <_ZNKSt3__18ios_base6getlocEv@plt>
  403bb0:	be f8 a2 40 00       	mov    $0x40a2f8,%esi
  403bb5:	48 89 ef             	mov    %rbp,%rdi
  403bb8:	e8 73 e4 ff ff       	callq  402030 <_ZNKSt3__16locale9use_facetERNS0_2idE@plt>
  403bbd:	48 89 c1             	mov    %rax,%rcx
  403bc0:	48 c1 e9 17          	shr    $0x17,%rcx
  403bc4:	81 e1 f8 ff ff 01    	and    $0x1fffff8,%ecx
  403bca:	48 ba 00 60 84 04 01 	movabs $0x7f0104846000,%rdx
  403bd1:	7f 00 00 
  403bd4:	48 8b 0c 0a          	mov    (%rdx,%rcx,1),%rcx
  403bd8:	89 c2                	mov    %eax,%edx
  403bda:	81 e2 f8 ff ff 03    	and    $0x3fffff8,%edx
  403be0:	48 8b 0c 11          	mov    (%rcx,%rdx,1),%rcx
  403be4:	48 8b 49 38          	mov    0x38(%rcx),%rcx
  403be8:	be 0a 00 00 00       	mov    $0xa,%esi
  403bed:	48 89 c7             	mov    %rax,%rdi
  403bf0:	ff d1                	callq  *%rcx
  403bf2:	41 89 c4             	mov    %eax,%r12d
  403bf5:	48 8d 7c 24 10       	lea    0x10(%rsp),%rdi
  403bfa:	e8 41 e4 ff ff       	callq  402040 <_ZNSt3__16localeD1Ev@plt>
  403bff:	41 0f be f4          	movsbl %r12b,%esi
  403c03:	48 89 df             	mov    %rbx,%rdi
  403c06:	e8 45 e4 ff ff       	callq  402050 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc@plt>
  403c0b:	48 89 df             	mov    %rbx,%rdi
  403c0e:	e8 4d e4 ff ff       	callq  402060 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv@plt>
  403c13:	48 8b 44 24 48       	mov    0x48(%rsp),%rax
  403c18:	48 89 44 24 10       	mov    %rax,0x10(%rsp)
  403c1d:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
  403c22:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
  403c27:	4c 89 7c 24 20       	mov    %r15,0x20(%rsp)
  403c2c:	8b 44 24 3c          	mov    0x3c(%rsp),%eax
  403c30:	a8 01                	test   $0x1,%al
  403c32:	b8 80 36 40 00       	mov    $0x403680,%eax
  403c37:	b9 d0 37 40 00       	mov    $0x4037d0,%ecx
  403c3c:	48 0f 44 c8          	cmove  %rax,%rcx
  403c40:	48 8d 7c 24 10       	lea    0x10(%rsp),%rdi
  403c45:	ff d1                	callq  *%rcx
  403c47:	bf 58 a2 40 00       	mov    $0x40a258,%edi
  403c4c:	be 24 54 40 00       	mov    $0x405424,%esi
  403c51:	ba 0c 00 00 00       	mov    $0xc,%edx
  403c56:	e8 d5 0c 00 00       	callq  404930 <_ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m>
  403c5b:	48 89 c3             	mov    %rax,%rbx
  403c5e:	48 8b 03             	mov    (%rbx),%rax
  403c61:	48 8b 70 e8          	mov    -0x18(%rax),%rsi
  403c65:	48 01 de             	add    %rbx,%rsi
  403c68:	48 8d 2c 24          	lea    (%rsp),%rbp
  403c6c:	48 89 ef             	mov    %rbp,%rdi
  403c6f:	e8 ac e3 ff ff       	callq  402020 <_ZNKSt3__18ios_base6getlocEv@plt>
  403c74:	be f8 a2 40 00       	mov    $0x40a2f8,%esi
  403c79:	48 89 ef             	mov    %rbp,%rdi
  403c7c:	e8 af e3 ff ff       	callq  402030 <_ZNKSt3__16locale9use_facetERNS0_2idE@plt>
  403c81:	48 bd 00 60 84 04 01 	movabs $0x7f0104846000,%rbp
  403c88:	7f 00 00 
  403c8b:	48 89 c1             	mov    %rax,%rcx
  403c8e:	48 c1 e9 17          	shr    $0x17,%rcx
  403c92:	81 e1 f8 ff ff 01    	and    $0x1fffff8,%ecx
  403c98:	48 8b 4c 0d 00       	mov    0x0(%rbp,%rcx,1),%rcx
  403c9d:	89 c2                	mov    %eax,%edx
  403c9f:	81 e2 f8 ff ff 03    	and    $0x3fffff8,%edx
  403ca5:	48 8b 0c 11          	mov    (%rcx,%rdx,1),%rcx
  403ca9:	48 8b 49 38          	mov    0x38(%rcx),%rcx
  403cad:	be 0a 00 00 00       	mov    $0xa,%esi
  403cb2:	48 89 c7             	mov    %rax,%rdi
  403cb5:	ff d1                	callq  *%rcx
  403cb7:	41 89 c4             	mov    %eax,%r12d
  403cba:	48 8d 3c 24          	lea    (%rsp),%rdi
  403cbe:	e8 7d e3 ff ff       	callq  402040 <_ZNSt3__16localeD1Ev@plt>
  403cc3:	41 0f be f4          	movsbl %r12b,%esi
  403cc7:	48 89 df             	mov    %rbx,%rdi
  403cca:	e8 81 e3 ff ff       	callq  402050 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc@plt>
  403ccf:	48 89 df             	mov    %rbx,%rdi
  403cd2:	e8 89 e3 ff ff       	callq  402060 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv@plt>
  403cd7:	49 c7 07 38 55 40 00 	movq   $0x405538,(%r15)
  403cde:	4a 8b 44 f5 00       	mov    0x0(%rbp,%r14,8),%rax
  403ce3:	48 bb 00 b0 ac fe 53 	movabs $0x7f53feacb000,%rbx
  403cea:	7f 00 00 
  403ced:	48 39 d8             	cmp    %rbx,%rax
  403cf0:	49 89 ec             	mov    %rbp,%r12
  403cf3:	75 08                	jne    403cfd <main+0x40d>
  403cf5:	4c 89 f7             	mov    %r14,%rdi
  403cf8:	e8 e3 e6 ff ff       	callq  4023e0 <cfixxSlow>
  403cfd:	4a 8d 34 e8          	lea    (%rax,%r13,8),%rsi
  403d01:	bf 38 55 40 00       	mov    $0x405538,%edi
  403d06:	4a 89 3c e8          	mov    %rdi,(%rax,%r13,8)
  403d0a:	49 c7 07 68 55 40 00 	movq   $0x405568,(%r15)
  403d11:	4b 8b 04 f4          	mov    (%r12,%r14,8),%rax
  403d15:	48 39 d8             	cmp    %rbx,%rax
  403d18:	75 08                	jne    403d22 <main+0x432>
  403d1a:	4c 89 f7             	mov    %r14,%rdi
  403d1d:	e8 be e6 ff ff       	callq  4023e0 <cfixxSlow>
  403d22:	4a 8d 34 e8          	lea    (%rax,%r13,8),%rsi
  403d26:	bf 68 55 40 00       	mov    $0x405568,%edi
  403d2b:	4a 89 3c e8          	mov    %rdi,(%rax,%r13,8)
  403d2f:	bf 58 a2 40 00       	mov    $0x40a258,%edi
  403d34:	be 31 54 40 00       	mov    $0x405431,%esi
  403d39:	ba 04 00 00 00       	mov    $0x4,%edx
  403d3e:	e8 ed 0b 00 00       	callq  404930 <_ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m>
  403d43:	48 89 c7             	mov    %rax,%rdi
  403d46:	4c 89 fe             	mov    %r15,%rsi
  403d49:	e8 52 e3 ff ff       	callq  4020a0 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEPKv@plt>
  403d4e:	48 89 c3             	mov    %rax,%rbx
  403d51:	48 8b 03             	mov    (%rbx),%rax
  403d54:	48 8b 70 e8          	mov    -0x18(%rax),%rsi
  403d58:	48 01 de             	add    %rbx,%rsi
  403d5b:	48 8d 2c 24          	lea    (%rsp),%rbp
  403d5f:	48 89 ef             	mov    %rbp,%rdi
  403d62:	e8 b9 e2 ff ff       	callq  402020 <_ZNKSt3__18ios_base6getlocEv@plt>
  403d67:	be f8 a2 40 00       	mov    $0x40a2f8,%esi
  403d6c:	48 89 ef             	mov    %rbp,%rdi
  403d6f:	e8 bc e2 ff ff       	callq  402030 <_ZNKSt3__16locale9use_facetERNS0_2idE@plt>
  403d74:	48 89 c1             	mov    %rax,%rcx
  403d77:	48 c1 e9 17          	shr    $0x17,%rcx
  403d7b:	81 e1 f8 ff ff 01    	and    $0x1fffff8,%ecx
  403d81:	49 8b 0c 0c          	mov    (%r12,%rcx,1),%rcx
  403d85:	89 c2                	mov    %eax,%edx
  403d87:	81 e2 f8 ff ff 03    	and    $0x3fffff8,%edx
  403d8d:	48 8b 0c 11          	mov    (%rcx,%rdx,1),%rcx
  403d91:	48 8b 49 38          	mov    0x38(%rcx),%rcx
  403d95:	be 0a 00 00 00       	mov    $0xa,%esi
  403d9a:	48 89 c7             	mov    %rax,%rdi
  403d9d:	ff d1                	callq  *%rcx
  403d9f:	89 c5                	mov    %eax,%ebp
  403da1:	48 8d 3c 24          	lea    (%rsp),%rdi
  403da5:	e8 96 e2 ff ff       	callq  402040 <_ZNSt3__16localeD1Ev@plt>
  403daa:	40 0f be f5          	movsbl %bpl,%esi
  403dae:	48 89 df             	mov    %rbx,%rdi
  403db1:	e8 9a e2 ff ff       	callq  402050 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc@plt>
  403db6:	48 89 df             	mov    %rbx,%rdi
  403db9:	e8 a2 e2 ff ff       	callq  402060 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv@plt>
  403dbe:	bf 58 a2 40 00       	mov    $0x40a258,%edi
  403dc3:	be 36 54 40 00       	mov    $0x405436,%esi
  403dc8:	ba 10 00 00 00       	mov    $0x10,%edx
  403dcd:	e8 5e 0b 00 00       	callq  404930 <_ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m>
  403dd2:	48 89 c3             	mov    %rax,%rbx
  403dd5:	48 8b 03             	mov    (%rbx),%rax
  403dd8:	48 8b 70 e8          	mov    -0x18(%rax),%rsi
  403ddc:	48 01 de             	add    %rbx,%rsi
  403ddf:	48 8d 2c 24          	lea    (%rsp),%rbp
  403de3:	48 89 ef             	mov    %rbp,%rdi
  403de6:	e8 35 e2 ff ff       	callq  402020 <_ZNKSt3__18ios_base6getlocEv@plt>
  403deb:	be f8 a2 40 00       	mov    $0x40a2f8,%esi
  403df0:	48 89 ef             	mov    %rbp,%rdi
  403df3:	e8 38 e2 ff ff       	callq  402030 <_ZNKSt3__16locale9use_facetERNS0_2idE@plt>
  403df8:	49 bd 00 b0 ac fe 53 	movabs $0x7f53feacb000,%r13
  403dff:	7f 00 00 
  403e02:	48 89 c1             	mov    %rax,%rcx
  403e05:	48 c1 e9 17          	shr    $0x17,%rcx
  403e09:	81 e1 f8 ff ff 01    	and    $0x1fffff8,%ecx
  403e0f:	49 8b 0c 0c          	mov    (%r12,%rcx,1),%rcx
  403e13:	89 c2                	mov    %eax,%edx
  403e15:	81 e2 f8 ff ff 03    	and    $0x3fffff8,%edx
  403e1b:	48 8b 0c 11          	mov    (%rcx,%rdx,1),%rcx
  403e1f:	48 8b 49 38          	mov    0x38(%rcx),%rcx
  403e23:	be 0a 00 00 00       	mov    $0xa,%esi
  403e28:	48 89 c7             	mov    %rax,%rdi
  403e2b:	ff d1                	callq  *%rcx
  403e2d:	89 c5                	mov    %eax,%ebp
  403e2f:	48 8d 3c 24          	lea    (%rsp),%rdi
  403e33:	e8 08 e2 ff ff       	callq  402040 <_ZNSt3__16localeD1Ev@plt>
  403e38:	40 0f be f5          	movsbl %bpl,%esi
  403e3c:	48 89 df             	mov    %rbx,%rdi
  403e3f:	e8 0c e2 ff ff       	callq  402050 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc@plt>
  403e44:	48 89 df             	mov    %rbx,%rdi
  403e47:	e8 14 e2 ff ff       	callq  402060 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv@plt>
  403e4c:	bf 08 00 00 00       	mov    $0x8,%edi
  403e51:	e8 3a e2 ff ff       	callq  402090 <_Znwm@plt>
  403e56:	49 89 c6             	mov    %rax,%r14
  403e59:	49 c7 06 38 55 40 00 	movq   $0x405538,(%r14)
  403e60:	4c 89 f3             	mov    %r14,%rbx
  403e63:	48 c1 eb 1a          	shr    $0x1a,%rbx
  403e67:	81 e3 ff ff 3f 00    	and    $0x3fffff,%ebx
  403e6d:	49 8b 04 dc          	mov    (%r12,%rbx,8),%rax
  403e71:	44 89 f5             	mov    %r14d,%ebp
  403e74:	c1 ed 03             	shr    $0x3,%ebp
  403e77:	81 e5 ff ff 7f 00    	and    $0x7fffff,%ebp
  403e7d:	4c 39 e8             	cmp    %r13,%rax
  403e80:	75 08                	jne    403e8a <main+0x59a>
  403e82:	48 89 df             	mov    %rbx,%rdi
  403e85:	e8 56 e5 ff ff       	callq  4023e0 <cfixxSlow>
  403e8a:	48 8d 34 e8          	lea    (%rax,%rbp,8),%rsi
  403e8e:	bf 38 55 40 00       	mov    $0x405538,%edi
  403e93:	48 89 3c e8          	mov    %rdi,(%rax,%rbp,8)
  403e97:	49 c7 06 50 55 40 00 	movq   $0x405550,(%r14)
  403e9e:	49 8b 04 dc          	mov    (%r12,%rbx,8),%rax
  403ea2:	4c 39 e8             	cmp    %r13,%rax
  403ea5:	75 08                	jne    403eaf <main+0x5bf>
  403ea7:	48 89 df             	mov    %rbx,%rdi
  403eaa:	e8 31 e5 ff ff       	callq  4023e0 <cfixxSlow>
  403eaf:	48 8d 34 e8          	lea    (%rax,%rbp,8),%rsi
  403eb3:	bf 50 55 40 00       	mov    $0x405550,%edi
  403eb8:	48 89 3c e8          	mov    %rdi,(%rax,%rbp,8)
  403ebc:	bf 58 a2 40 00       	mov    $0x40a258,%edi
  403ec1:	be 47 54 40 00       	mov    $0x405447,%esi
  403ec6:	ba 04 00 00 00       	mov    $0x4,%edx
  403ecb:	e8 60 0a 00 00       	callq  404930 <_ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m>
  403ed0:	48 89 c7             	mov    %rax,%rdi
  403ed3:	4c 89 f6             	mov    %r14,%rsi
  403ed6:	e8 c5 e1 ff ff       	callq  4020a0 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEPKv@plt>
  403edb:	48 89 c3             	mov    %rax,%rbx
  403ede:	48 8b 03             	mov    (%rbx),%rax
  403ee1:	48 8b 70 e8          	mov    -0x18(%rax),%rsi
  403ee5:	48 01 de             	add    %rbx,%rsi
  403ee8:	48 8d 2c 24          	lea    (%rsp),%rbp
  403eec:	48 89 ef             	mov    %rbp,%rdi
  403eef:	e8 2c e1 ff ff       	callq  402020 <_ZNKSt3__18ios_base6getlocEv@plt>
  403ef4:	be f8 a2 40 00       	mov    $0x40a2f8,%esi
  403ef9:	48 89 ef             	mov    %rbp,%rdi
  403efc:	e8 2f e1 ff ff       	callq  402030 <_ZNKSt3__16locale9use_facetERNS0_2idE@plt>
  403f01:	48 89 c1             	mov    %rax,%rcx
  403f04:	48 c1 e9 17          	shr    $0x17,%rcx
  403f08:	81 e1 f8 ff ff 01    	and    $0x1fffff8,%ecx
  403f0e:	49 8b 0c 0c          	mov    (%r12,%rcx,1),%rcx
  403f12:	89 c2                	mov    %eax,%edx
  403f14:	81 e2 f8 ff ff 03    	and    $0x3fffff8,%edx
  403f1a:	48 8b 0c 11          	mov    (%rcx,%rdx,1),%rcx
  403f1e:	48 8b 49 38          	mov    0x38(%rcx),%rcx
  403f22:	be 0a 00 00 00       	mov    $0xa,%esi
  403f27:	48 89 c7             	mov    %rax,%rdi
  403f2a:	ff d1                	callq  *%rcx
  403f2c:	89 c5                	mov    %eax,%ebp
  403f2e:	48 8d 3c 24          	lea    (%rsp),%rdi
  403f32:	e8 09 e1 ff ff       	callq  402040 <_ZNSt3__16localeD1Ev@plt>
  403f37:	40 0f be f5          	movsbl %bpl,%esi
  403f3b:	48 89 df             	mov    %rbx,%rdi
  403f3e:	e8 0d e1 ff ff       	callq  402050 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc@plt>
  403f43:	48 89 df             	mov    %rbx,%rdi
  403f46:	e8 15 e1 ff ff       	callq  402060 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv@plt>
  403f4b:	bf 58 a2 40 00       	mov    $0x40a258,%edi
  403f50:	be 4c 54 40 00       	mov    $0x40544c,%esi
  403f55:	ba 15 00 00 00       	mov    $0x15,%edx
  403f5a:	e8 d1 09 00 00       	callq  404930 <_ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m>
  403f5f:	48 89 c3             	mov    %rax,%rbx
  403f62:	48 8b 03             	mov    (%rbx),%rax
  403f65:	48 8b 70 e8          	mov    -0x18(%rax),%rsi
  403f69:	48 01 de             	add    %rbx,%rsi
  403f6c:	48 8d 2c 24          	lea    (%rsp),%rbp
  403f70:	48 89 ef             	mov    %rbp,%rdi
  403f73:	e8 a8 e0 ff ff       	callq  402020 <_ZNKSt3__18ios_base6getlocEv@plt>
  403f78:	be f8 a2 40 00       	mov    $0x40a2f8,%esi
  403f7d:	48 89 ef             	mov    %rbp,%rdi
  403f80:	e8 ab e0 ff ff       	callq  402030 <_ZNKSt3__16locale9use_facetERNS0_2idE@plt>
  403f85:	48 89 c1             	mov    %rax,%rcx
  403f88:	48 c1 e9 17          	shr    $0x17,%rcx
  403f8c:	81 e1 f8 ff ff 01    	and    $0x1fffff8,%ecx
  403f92:	49 8b 0c 0c          	mov    (%r12,%rcx,1),%rcx
  403f96:	89 c2                	mov    %eax,%edx
  403f98:	81 e2 f8 ff ff 03    	and    $0x3fffff8,%edx
  403f9e:	48 8b 0c 11          	mov    (%rcx,%rdx,1),%rcx
  403fa2:	48 8b 49 38          	mov    0x38(%rcx),%rcx
  403fa6:	be 0a 00 00 00       	mov    $0xa,%esi
  403fab:	48 89 c7             	mov    %rax,%rdi
  403fae:	ff d1                	callq  *%rcx
  403fb0:	89 c5                	mov    %eax,%ebp
  403fb2:	48 8d 3c 24          	lea    (%rsp),%rdi
  403fb6:	e8 85 e0 ff ff       	callq  402040 <_ZNSt3__16localeD1Ev@plt>
  403fbb:	40 0f be f5          	movsbl %bpl,%esi
  403fbf:	48 89 df             	mov    %rbx,%rdi
  403fc2:	e8 89 e0 ff ff       	callq  402050 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc@plt>
  403fc7:	48 89 df             	mov    %rbx,%rdi
  403fca:	e8 91 e0 ff ff       	callq  402060 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv@plt>
  403fcf:	bf 08 00 00 00       	mov    $0x8,%edi
  403fd4:	e8 b7 e0 ff ff       	callq  402090 <_Znwm@plt>
  403fd9:	49 89 c6             	mov    %rax,%r14
  403fdc:	49 c7 06 38 55 40 00 	movq   $0x405538,(%r14)
  403fe3:	4c 89 f3             	mov    %r14,%rbx
  403fe6:	48 c1 eb 1a          	shr    $0x1a,%rbx
  403fea:	81 e3 ff ff 3f 00    	and    $0x3fffff,%ebx
  403ff0:	49 8b 04 dc          	mov    (%r12,%rbx,8),%rax
  403ff4:	44 89 f5             	mov    %r14d,%ebp
  403ff7:	c1 ed 03             	shr    $0x3,%ebp
  403ffa:	81 e5 ff ff 7f 00    	and    $0x7fffff,%ebp
  404000:	4c 39 e8             	cmp    %r13,%rax
  404003:	75 08                	jne    40400d <main+0x71d>
  404005:	48 89 df             	mov    %rbx,%rdi
  404008:	e8 d3 e3 ff ff       	callq  4023e0 <cfixxSlow>
  40400d:	48 8d 34 e8          	lea    (%rax,%rbp,8),%rsi
  404011:	bf 38 55 40 00       	mov    $0x405538,%edi
  404016:	48 89 3c e8          	mov    %rdi,(%rax,%rbp,8)
  40401a:	49 c7 06 50 55 40 00 	movq   $0x405550,(%r14)
  404021:	49 8b 04 dc          	mov    (%r12,%rbx,8),%rax
  404025:	4c 39 e8             	cmp    %r13,%rax
  404028:	75 08                	jne    404032 <main+0x742>
  40402a:	48 89 df             	mov    %rbx,%rdi
  40402d:	e8 ae e3 ff ff       	callq  4023e0 <cfixxSlow>
  404032:	48 8d 34 e8          	lea    (%rax,%rbp,8),%rsi
  404036:	bf 50 55 40 00       	mov    $0x405550,%edi
  40403b:	48 89 3c e8          	mov    %rdi,(%rax,%rbp,8)
  40403f:	4c 89 74 24 50       	mov    %r14,0x50(%rsp)
  404044:	bf 58 a2 40 00       	mov    $0x40a258,%edi
  404049:	be 62 54 40 00       	mov    $0x405462,%esi
  40404e:	ba 04 00 00 00       	mov    $0x4,%edx
  404053:	e8 d8 08 00 00       	callq  404930 <_ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m>
  404058:	48 8d 74 24 50       	lea    0x50(%rsp),%rsi
  40405d:	48 89 c7             	mov    %rax,%rdi
  404060:	e8 3b e0 ff ff       	callq  4020a0 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEPKv@plt>
  404065:	48 89 c3             	mov    %rax,%rbx
  404068:	48 8b 03             	mov    (%rbx),%rax
  40406b:	48 8b 70 e8          	mov    -0x18(%rax),%rsi
  40406f:	48 01 de             	add    %rbx,%rsi
  404072:	48 8d 2c 24          	lea    (%rsp),%rbp
  404076:	48 89 ef             	mov    %rbp,%rdi
  404079:	e8 a2 df ff ff       	callq  402020 <_ZNKSt3__18ios_base6getlocEv@plt>
  40407e:	be f8 a2 40 00       	mov    $0x40a2f8,%esi
  404083:	48 89 ef             	mov    %rbp,%rdi
  404086:	e8 a5 df ff ff       	callq  402030 <_ZNKSt3__16locale9use_facetERNS0_2idE@plt>
  40408b:	48 89 c1             	mov    %rax,%rcx
  40408e:	48 c1 e9 17          	shr    $0x17,%rcx
  404092:	81 e1 f8 ff ff 01    	and    $0x1fffff8,%ecx
  404098:	49 8b 0c 0c          	mov    (%r12,%rcx,1),%rcx
  40409c:	89 c2                	mov    %eax,%edx
  40409e:	81 e2 f8 ff ff 03    	and    $0x3fffff8,%edx
  4040a4:	48 8b 0c 11          	mov    (%rcx,%rdx,1),%rcx
  4040a8:	48 8b 49 38          	mov    0x38(%rcx),%rcx
  4040ac:	be 0a 00 00 00       	mov    $0xa,%esi
  4040b1:	48 89 c7             	mov    %rax,%rdi
  4040b4:	ff d1                	callq  *%rcx
  4040b6:	89 c5                	mov    %eax,%ebp
  4040b8:	48 8d 3c 24          	lea    (%rsp),%rdi
  4040bc:	e8 7f df ff ff       	callq  402040 <_ZNSt3__16localeD1Ev@plt>
  4040c1:	40 0f be f5          	movsbl %bpl,%esi
  4040c5:	48 89 df             	mov    %rbx,%rdi
  4040c8:	e8 83 df ff ff       	callq  402050 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc@plt>
  4040cd:	48 89 df             	mov    %rbx,%rdi
  4040d0:	e8 8b df ff ff       	callq  402060 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv@plt>
  4040d5:	48 c7 44 24 08 38 55 	movq   $0x405538,0x8(%rsp)
  4040dc:	40 00 
  4040de:	48 8d 6c 24 08       	lea    0x8(%rsp),%rbp
  4040e3:	48 89 eb             	mov    %rbp,%rbx
  4040e6:	48 c1 eb 1a          	shr    $0x1a,%rbx
  4040ea:	81 e3 ff ff 3f 00    	and    $0x3fffff,%ebx
  4040f0:	49 8b 04 dc          	mov    (%r12,%rbx,8),%rax
  4040f4:	c1 ed 03             	shr    $0x3,%ebp
  4040f7:	81 e5 ff ff 7f 00    	and    $0x7fffff,%ebp
  4040fd:	4c 39 e8             	cmp    %r13,%rax
  404100:	75 08                	jne    40410a <main+0x81a>
  404102:	48 89 df             	mov    %rbx,%rdi
  404105:	e8 d6 e2 ff ff       	callq  4023e0 <cfixxSlow>
  40410a:	48 8d 34 e8          	lea    (%rax,%rbp,8),%rsi
  40410e:	bf 38 55 40 00       	mov    $0x405538,%edi
  404113:	48 89 3c e8          	mov    %rdi,(%rax,%rbp,8)
  404117:	48 c7 44 24 08 50 55 	movq   $0x405550,0x8(%rsp)
  40411e:	40 00 
  404120:	49 8b 04 dc          	mov    (%r12,%rbx,8),%rax
  404124:	4c 39 e8             	cmp    %r13,%rax
  404127:	75 08                	jne    404131 <main+0x841>
  404129:	48 89 df             	mov    %rbx,%rdi
  40412c:	e8 af e2 ff ff       	callq  4023e0 <cfixxSlow>
  404131:	48 8d 34 e8          	lea    (%rax,%rbp,8),%rsi
  404135:	bf 50 55 40 00       	mov    $0x405550,%edi
  40413a:	48 89 3c e8          	mov    %rdi,(%rax,%rbp,8)
  40413e:	bf 58 a2 40 00       	mov    $0x40a258,%edi
  404143:	be 67 54 40 00       	mov    $0x405467,%esi
  404148:	ba 04 00 00 00       	mov    $0x4,%edx
  40414d:	e8 de 07 00 00       	callq  404930 <_ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m>
  404152:	48 8d 74 24 08       	lea    0x8(%rsp),%rsi
  404157:	48 89 c7             	mov    %rax,%rdi
  40415a:	e8 41 df ff ff       	callq  4020a0 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEPKv@plt>
  40415f:	48 89 c5             	mov    %rax,%rbp
  404162:	48 8b 45 00          	mov    0x0(%rbp),%rax
  404166:	48 8b 70 e8          	mov    -0x18(%rax),%rsi
  40416a:	48 01 ee             	add    %rbp,%rsi
  40416d:	48 8d 7c 24 28       	lea    0x28(%rsp),%rdi
  404172:	e8 a9 de ff ff       	callq  402020 <_ZNKSt3__18ios_base6getlocEv@plt>
  404177:	48 8d 7c 24 28       	lea    0x28(%rsp),%rdi
  40417c:	be f8 a2 40 00       	mov    $0x40a2f8,%esi
  404181:	e8 aa de ff ff       	callq  402030 <_ZNKSt3__16locale9use_facetERNS0_2idE@plt>
  404186:	48 89 c1             	mov    %rax,%rcx
  404189:	48 c1 e9 17          	shr    $0x17,%rcx
  40418d:	81 e1 f8 ff ff 01    	and    $0x1fffff8,%ecx
  404193:	49 8b 0c 0c          	mov    (%r12,%rcx,1),%rcx
  404197:	89 c2                	mov    %eax,%edx
  404199:	81 e2 f8 ff ff 03    	and    $0x3fffff8,%edx
  40419f:	48 8b 0c 11          	mov    (%rcx,%rdx,1),%rcx
  4041a3:	48 8b 49 38          	mov    0x38(%rcx),%rcx
  4041a7:	be 0a 00 00 00       	mov    $0xa,%esi
  4041ac:	48 89 c7             	mov    %rax,%rdi
  4041af:	ff d1                	callq  *%rcx
  4041b1:	89 c3                	mov    %eax,%ebx
  4041b3:	48 8d 7c 24 28       	lea    0x28(%rsp),%rdi
  4041b8:	e8 83 de ff ff       	callq  402040 <_ZNSt3__16localeD1Ev@plt>
  4041bd:	0f be f3             	movsbl %bl,%esi
  4041c0:	48 89 ef             	mov    %rbp,%rdi
  4041c3:	e8 88 de ff ff       	callq  402050 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc@plt>
  4041c8:	48 89 ef             	mov    %rbp,%rdi
  4041cb:	e8 90 de ff ff       	callq  402060 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv@plt>
  4041d0:	bf 58 a2 40 00       	mov    $0x40a258,%edi
  4041d5:	be 6c 54 40 00       	mov    $0x40546c,%esi
  4041da:	ba 0f 00 00 00       	mov    $0xf,%edx
  4041df:	e8 4c 07 00 00       	callq  404930 <_ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m>
  4041e4:	48 89 c5             	mov    %rax,%rbp
  4041e7:	48 8b 45 00          	mov    0x0(%rbp),%rax
  4041eb:	48 8b 70 e8          	mov    -0x18(%rax),%rsi
  4041ef:	48 01 ee             	add    %rbp,%rsi
  4041f2:	48 8d 7c 24 30       	lea    0x30(%rsp),%rdi
  4041f7:	e8 24 de ff ff       	callq  402020 <_ZNKSt3__18ios_base6getlocEv@plt>
  4041fc:	48 8d 7c 24 30       	lea    0x30(%rsp),%rdi
  404201:	be f8 a2 40 00       	mov    $0x40a2f8,%esi
  404206:	e8 25 de ff ff       	callq  402030 <_ZNKSt3__16locale9use_facetERNS0_2idE@plt>
  40420b:	48 89 c1             	mov    %rax,%rcx
  40420e:	48 c1 e9 17          	shr    $0x17,%rcx
  404212:	81 e1 f8 ff ff 01    	and    $0x1fffff8,%ecx
  404218:	49 8b 0c 0c          	mov    (%r12,%rcx,1),%rcx
  40421c:	89 c2                	mov    %eax,%edx
  40421e:	81 e2 f8 ff ff 03    	and    $0x3fffff8,%edx
  404224:	48 8b 0c 11          	mov    (%rcx,%rdx,1),%rcx
  404228:	48 8b 49 38          	mov    0x38(%rcx),%rcx
  40422c:	be 0a 00 00 00       	mov    $0xa,%esi
  404231:	48 89 c7             	mov    %rax,%rdi
  404234:	ff d1                	callq  *%rcx
  404236:	89 c3                	mov    %eax,%ebx
  404238:	48 8d 7c 24 30       	lea    0x30(%rsp),%rdi
  40423d:	e8 fe dd ff ff       	callq  402040 <_ZNSt3__16localeD1Ev@plt>
  404242:	0f be f3             	movsbl %bl,%esi
  404245:	48 89 ef             	mov    %rbp,%rdi
  404248:	e8 03 de ff ff       	callq  402050 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc@plt>
  40424d:	48 89 ef             	mov    %rbp,%rdi
  404250:	e8 0b de ff ff       	callq  402060 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv@plt>
  404255:	48 8b 5c 24 48       	mov    0x48(%rsp),%rbx
  40425a:	48 89 df             	mov    %rbx,%rdi
  40425d:	e8 4e 01 00 00       	callq  4043b0 <_ZN6ParentD2Ev>
  404262:	48 89 df             	mov    %rbx,%rdi
  404265:	e8 46 de ff ff       	callq  4020b0 <_ZdlPv@plt>
  40426a:	48 8b 5c 24 40       	mov    0x40(%rsp),%rbx
  40426f:	48 89 df             	mov    %rbx,%rdi
  404272:	e8 49 02 00 00       	callq  4044c0 <_ZN6ChildAD2Ev>
  404277:	48 89 df             	mov    %rbx,%rdi
  40427a:	e8 31 de ff ff       	callq  4020b0 <_ZdlPv@plt>
  40427f:	4c 89 ff             	mov    %r15,%rdi
  404282:	e8 49 03 00 00       	callq  4045d0 <_ZN6ChildBD2Ev>
  404287:	4c 89 ff             	mov    %r15,%rdi
  40428a:	e8 21 de ff ff       	callq  4020b0 <_ZdlPv@plt>
  40428f:	bf 58 a2 40 00       	mov    $0x40a258,%edi
  404294:	be 7c 54 40 00       	mov    $0x40547c,%esi
  404299:	ba 0d 00 00 00       	mov    $0xd,%edx
  40429e:	e8 8d 06 00 00       	callq  404930 <_ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m>
  4042a3:	48 89 c5             	mov    %rax,%rbp
  4042a6:	48 8b 45 00          	mov    0x0(%rbp),%rax
  4042aa:	48 8b 70 e8          	mov    -0x18(%rax),%rsi
  4042ae:	48 01 ee             	add    %rbp,%rsi
  4042b1:	48 8d 3c 24          	lea    (%rsp),%rdi
  4042b5:	e8 66 dd ff ff       	callq  402020 <_ZNKSt3__18ios_base6getlocEv@plt>
  4042ba:	48 8d 3c 24          	lea    (%rsp),%rdi
  4042be:	be f8 a2 40 00       	mov    $0x40a2f8,%esi
  4042c3:	e8 68 dd ff ff       	callq  402030 <_ZNKSt3__16locale9use_facetERNS0_2idE@plt>
  4042c8:	48 89 c1             	mov    %rax,%rcx
  4042cb:	48 c1 e9 17          	shr    $0x17,%rcx
  4042cf:	81 e1 f8 ff ff 01    	and    $0x1fffff8,%ecx
  4042d5:	49 8b 0c 0c          	mov    (%r12,%rcx,1),%rcx
  4042d9:	89 c2                	mov    %eax,%edx
  4042db:	81 e2 f8 ff ff 03    	and    $0x3fffff8,%edx
  4042e1:	48 8b 0c 11          	mov    (%rcx,%rdx,1),%rcx
  4042e5:	48 8b 49 38          	mov    0x38(%rcx),%rcx
  4042e9:	be 0a 00 00 00       	mov    $0xa,%esi
  4042ee:	48 89 c7             	mov    %rax,%rdi
  4042f1:	ff d1                	callq  *%rcx
  4042f3:	89 c3                	mov    %eax,%ebx
  4042f5:	48 8d 3c 24          	lea    (%rsp),%rdi
  4042f9:	e8 42 dd ff ff       	callq  402040 <_ZNSt3__16localeD1Ev@plt>
  4042fe:	0f be f3             	movsbl %bl,%esi
  404301:	48 89 ef             	mov    %rbp,%rdi
  404304:	e8 47 dd ff ff       	callq  402050 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc@plt>
  404309:	48 89 ef             	mov    %rbp,%rdi
  40430c:	e8 4f dd ff ff       	callq  402060 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv@plt>
  404311:	48 8d 7c 24 08       	lea    0x8(%rsp),%rdi
  404316:	e8 a5 01 00 00       	callq  4044c0 <_ZN6ChildAD2Ev>
  40431b:	31 c0                	xor    %eax,%eax
  40431d:	48 83 c4 58          	add    $0x58,%rsp
  404321:	5b                   	pop    %rbx
  404322:	41 5c                	pop    %r12
  404324:	41 5d                	pop    %r13
  404326:	41 5e                	pop    %r14
  404328:	41 5f                	pop    %r15
  40432a:	5d                   	pop    %rbp
  40432b:	c3                   	retq   
  40432c:	48 89 c3             	mov    %rax,%rbx
  40432f:	48 8d 3c 24          	lea    (%rsp),%rdi
  404333:	e8 08 dd ff ff       	callq  402040 <_ZNSt3__16localeD1Ev@plt>
  404338:	eb 58                	jmp    404392 <main+0xaa2>
  40433a:	48 89 c3             	mov    %rax,%rbx
  40433d:	48 8d 7c 24 30       	lea    0x30(%rsp),%rdi
  404342:	e8 f9 dc ff ff       	callq  402040 <_ZNSt3__16localeD1Ev@plt>
  404347:	eb 49                	jmp    404392 <main+0xaa2>
  404349:	48 89 c3             	mov    %rax,%rbx
  40434c:	48 8d 7c 24 28       	lea    0x28(%rsp),%rdi
  404351:	e8 ea dc ff ff       	callq  402040 <_ZNSt3__16localeD1Ev@plt>
  404356:	eb 3a                	jmp    404392 <main+0xaa2>
  404358:	eb 08                	jmp    404362 <main+0xa72>
  40435a:	eb 06                	jmp    404362 <main+0xa72>
  40435c:	eb 04                	jmp    404362 <main+0xa72>
  40435e:	eb 02                	jmp    404362 <main+0xa72>
  404360:	eb 00                	jmp    404362 <main+0xa72>
  404362:	48 89 c3             	mov    %rax,%rbx
  404365:	48 8d 3c 24          	lea    (%rsp),%rdi
  404369:	e8 d2 dc ff ff       	callq  402040 <_ZNSt3__16localeD1Ev@plt>
  40436e:	48 89 df             	mov    %rbx,%rdi
  404371:	e8 fa dc ff ff       	callq  402070 <_Unwind_Resume@plt>
  404376:	eb 02                	jmp    40437a <main+0xa8a>
  404378:	eb 00                	jmp    40437a <main+0xa8a>
  40437a:	48 89 c3             	mov    %rax,%rbx
  40437d:	48 8d 7c 24 10       	lea    0x10(%rsp),%rdi
  404382:	e8 b9 dc ff ff       	callq  402040 <_ZNSt3__16localeD1Ev@plt>
  404387:	48 89 df             	mov    %rbx,%rdi
  40438a:	e8 e1 dc ff ff       	callq  402070 <_Unwind_Resume@plt>
  40438f:	48 89 c3             	mov    %rax,%rbx
  404392:	48 8d 7c 24 08       	lea    0x8(%rsp),%rdi
  404397:	e8 24 01 00 00       	callq  4044c0 <_ZN6ChildAD2Ev>
  40439c:	48 89 df             	mov    %rbx,%rdi
  40439f:	e8 cc dc ff ff       	callq  402070 <_Unwind_Resume@plt>
  4043a4:	66 66 66 2e 0f 1f 84 	data16 data16 nopw %cs:0x0(%rax,%rax,1)
  4043ab:	00 00 00 00 00 

00000000004043b0 <_ZN6ParentD2Ev>:
  4043b0:	41 57                	push   %r15
  4043b2:	41 56                	push   %r14
  4043b4:	53                   	push   %rbx
  4043b5:	48 83 ec 10          	sub    $0x10,%rsp
  4043b9:	48 89 fb             	mov    %rdi,%rbx
  4043bc:	49 bf 00 60 84 04 01 	movabs $0x7f0104846000,%r15
  4043c3:	7f 00 00 
  4043c6:	48 c7 03 38 55 40 00 	movq   $0x405538,(%rbx)
  4043cd:	48 c1 ef 1a          	shr    $0x1a,%rdi
  4043d1:	81 e7 ff ff 3f 00    	and    $0x3fffff,%edi
  4043d7:	49 8b 04 ff          	mov    (%r15,%rdi,8),%rax
  4043db:	c1 eb 03             	shr    $0x3,%ebx
  4043de:	81 e3 ff ff 7f 00    	and    $0x7fffff,%ebx
  4043e4:	48 b9 00 b0 ac fe 53 	movabs $0x7f53feacb000,%rcx
  4043eb:	7f 00 00 
  4043ee:	48 39 c8             	cmp    %rcx,%rax
  4043f1:	75 05                	jne    4043f8 <_ZN6ParentD2Ev+0x48>
  4043f3:	e8 e8 df ff ff       	callq  4023e0 <cfixxSlow>
  4043f8:	48 8d 34 d8          	lea    (%rax,%rbx,8),%rsi
  4043fc:	bf 38 55 40 00       	mov    $0x405538,%edi
  404401:	48 89 3c d8          	mov    %rdi,(%rax,%rbx,8)
  404405:	bf 58 a2 40 00       	mov    $0x40a258,%edi
  40440a:	be a2 54 40 00       	mov    $0x4054a2,%esi
  40440f:	ba 11 00 00 00       	mov    $0x11,%edx
  404414:	e8 17 05 00 00       	callq  404930 <_ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m>
  404419:	49 89 c6             	mov    %rax,%r14
  40441c:	49 8b 06             	mov    (%r14),%rax
  40441f:	48 8b 70 e8          	mov    -0x18(%rax),%rsi
  404423:	4c 01 f6             	add    %r14,%rsi
  404426:	48 8d 7c 24 08       	lea    0x8(%rsp),%rdi
  40442b:	e8 f0 db ff ff       	callq  402020 <_ZNKSt3__18ios_base6getlocEv@plt>
  404430:	48 8d 7c 24 08       	lea    0x8(%rsp),%rdi
  404435:	be f8 a2 40 00       	mov    $0x40a2f8,%esi
  40443a:	e8 f1 db ff ff       	callq  402030 <_ZNKSt3__16locale9use_facetERNS0_2idE@plt>
  40443f:	48 89 c1             	mov    %rax,%rcx
  404442:	48 c1 e9 17          	shr    $0x17,%rcx
  404446:	81 e1 f8 ff ff 01    	and    $0x1fffff8,%ecx
  40444c:	49 8b 0c 0f          	mov    (%r15,%rcx,1),%rcx
  404450:	89 c2                	mov    %eax,%edx
  404452:	81 e2 f8 ff ff 03    	and    $0x3fffff8,%edx
  404458:	48 8b 0c 11          	mov    (%rcx,%rdx,1),%rcx
  40445c:	48 8b 49 38          	mov    0x38(%rcx),%rcx
  404460:	be 0a 00 00 00       	mov    $0xa,%esi
  404465:	48 89 c7             	mov    %rax,%rdi
  404468:	ff d1                	callq  *%rcx
  40446a:	89 c3                	mov    %eax,%ebx
  40446c:	48 8d 7c 24 08       	lea    0x8(%rsp),%rdi
  404471:	e8 ca db ff ff       	callq  402040 <_ZNSt3__16localeD1Ev@plt>
  404476:	0f be f3             	movsbl %bl,%esi
  404479:	4c 89 f7             	mov    %r14,%rdi
  40447c:	e8 cf db ff ff       	callq  402050 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc@plt>
  404481:	4c 89 f7             	mov    %r14,%rdi
  404484:	e8 d7 db ff ff       	callq  402060 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv@plt>
  404489:	48 83 c4 10          	add    $0x10,%rsp
  40448d:	5b                   	pop    %rbx
  40448e:	41 5e                	pop    %r14
  404490:	41 5f                	pop    %r15
  404492:	c3                   	retq   
  404493:	48 89 c3             	mov    %rax,%rbx
  404496:	48 8d 7c 24 08       	lea    0x8(%rsp),%rdi
  40449b:	e8 a0 db ff ff       	callq  402040 <_ZNSt3__16localeD1Ev@plt>
  4044a0:	48 89 df             	mov    %rbx,%rdi
  4044a3:	e8 78 04 00 00       	callq  404920 <__clang_call_terminate>
  4044a8:	48 89 c3             	mov    %rax,%rbx
  4044ab:	48 89 df             	mov    %rbx,%rdi
  4044ae:	e8 6d 04 00 00       	callq  404920 <__clang_call_terminate>
  4044b3:	66 66 66 66 2e 0f 1f 	data16 data16 data16 nopw %cs:0x0(%rax,%rax,1)
  4044ba:	84 00 00 00 00 00 

00000000004044c0 <_ZN6ChildAD2Ev>:
  4044c0:	41 57                	push   %r15
  4044c2:	41 56                	push   %r14
  4044c4:	41 54                	push   %r12
  4044c6:	53                   	push   %rbx
  4044c7:	50                   	push   %rax
  4044c8:	49 89 fe             	mov    %rdi,%r14
  4044cb:	49 bc 00 60 84 04 01 	movabs $0x7f0104846000,%r12
  4044d2:	7f 00 00 
  4044d5:	49 c7 06 50 55 40 00 	movq   $0x405550,(%r14)
  4044dc:	48 c1 ef 1a          	shr    $0x1a,%rdi
  4044e0:	81 e7 ff ff 3f 00    	and    $0x3fffff,%edi
  4044e6:	49 8b 04 fc          	mov    (%r12,%rdi,8),%rax
  4044ea:	44 89 f3             	mov    %r14d,%ebx
  4044ed:	c1 eb 03             	shr    $0x3,%ebx
  4044f0:	81 e3 ff ff 7f 00    	and    $0x7fffff,%ebx
  4044f6:	48 b9 00 b0 ac fe 53 	movabs $0x7f53feacb000,%rcx
  4044fd:	7f 00 00 
  404500:	48 39 c8             	cmp    %rcx,%rax
  404503:	75 05                	jne    40450a <_ZN6ChildAD2Ev+0x4a>
  404505:	e8 d6 de ff ff       	callq  4023e0 <cfixxSlow>
  40450a:	48 8d 34 d8          	lea    (%rax,%rbx,8),%rsi
  40450e:	bf 50 55 40 00       	mov    $0x405550,%edi
  404513:	48 89 3c d8          	mov    %rdi,(%rax,%rbx,8)
  404517:	bf 58 a2 40 00       	mov    $0x40a258,%edi
  40451c:	be b4 54 40 00       	mov    $0x4054b4,%esi
  404521:	ba 11 00 00 00       	mov    $0x11,%edx
  404526:	e8 05 04 00 00       	callq  404930 <_ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m>
  40452b:	49 89 c7             	mov    %rax,%r15
  40452e:	49 8b 07             	mov    (%r15),%rax
  404531:	48 8b 70 e8          	mov    -0x18(%rax),%rsi
  404535:	4c 01 fe             	add    %r15,%rsi
  404538:	48 8d 3c 24          	lea    (%rsp),%rdi
  40453c:	e8 df da ff ff       	callq  402020 <_ZNKSt3__18ios_base6getlocEv@plt>
  404541:	48 8d 3c 24          	lea    (%rsp),%rdi
  404545:	be f8 a2 40 00       	mov    $0x40a2f8,%esi
  40454a:	e8 e1 da ff ff       	callq  402030 <_ZNKSt3__16locale9use_facetERNS0_2idE@plt>
  40454f:	48 89 c1             	mov    %rax,%rcx
  404552:	48 c1 e9 17          	shr    $0x17,%rcx
  404556:	81 e1 f8 ff ff 01    	and    $0x1fffff8,%ecx
  40455c:	49 8b 0c 0c          	mov    (%r12,%rcx,1),%rcx
  404560:	89 c2                	mov    %eax,%edx
  404562:	81 e2 f8 ff ff 03    	and    $0x3fffff8,%edx
  404568:	48 8b 0c 11          	mov    (%rcx,%rdx,1),%rcx
  40456c:	48 8b 49 38          	mov    0x38(%rcx),%rcx
  404570:	be 0a 00 00 00       	mov    $0xa,%esi
  404575:	48 89 c7             	mov    %rax,%rdi
  404578:	ff d1                	callq  *%rcx
  40457a:	89 c3                	mov    %eax,%ebx
  40457c:	48 8d 3c 24          	lea    (%rsp),%rdi
  404580:	e8 bb da ff ff       	callq  402040 <_ZNSt3__16localeD1Ev@plt>
  404585:	0f be f3             	movsbl %bl,%esi
  404588:	4c 89 ff             	mov    %r15,%rdi
  40458b:	e8 c0 da ff ff       	callq  402050 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc@plt>
  404590:	4c 89 ff             	mov    %r15,%rdi
  404593:	e8 c8 da ff ff       	callq  402060 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv@plt>
  404598:	4c 89 f7             	mov    %r14,%rdi
  40459b:	e8 10 fe ff ff       	callq  4043b0 <_ZN6ParentD2Ev>
  4045a0:	48 83 c4 08          	add    $0x8,%rsp
  4045a4:	5b                   	pop    %rbx
  4045a5:	41 5c                	pop    %r12
  4045a7:	41 5e                	pop    %r14
  4045a9:	41 5f                	pop    %r15
  4045ab:	c3                   	retq   
  4045ac:	48 89 c3             	mov    %rax,%rbx
  4045af:	48 8d 3c 24          	lea    (%rsp),%rdi
  4045b3:	e8 88 da ff ff       	callq  402040 <_ZNSt3__16localeD1Ev@plt>
  4045b8:	eb 03                	jmp    4045bd <_ZN6ChildAD2Ev+0xfd>
  4045ba:	48 89 c3             	mov    %rax,%rbx
  4045bd:	4c 89 f7             	mov    %r14,%rdi
  4045c0:	e8 eb fd ff ff       	callq  4043b0 <_ZN6ParentD2Ev>
  4045c5:	48 89 df             	mov    %rbx,%rdi
  4045c8:	e8 53 03 00 00       	callq  404920 <__clang_call_terminate>
  4045cd:	0f 1f 00             	nopl   (%rax)

00000000004045d0 <_ZN6ChildBD2Ev>:
  4045d0:	41 57                	push   %r15
  4045d2:	41 56                	push   %r14
  4045d4:	41 54                	push   %r12
  4045d6:	53                   	push   %rbx
  4045d7:	50                   	push   %rax
  4045d8:	49 89 fe             	mov    %rdi,%r14
  4045db:	49 bc 00 60 84 04 01 	movabs $0x7f0104846000,%r12
  4045e2:	7f 00 00 
  4045e5:	49 c7 06 68 55 40 00 	movq   $0x405568,(%r14)
  4045ec:	48 c1 ef 1a          	shr    $0x1a,%rdi
  4045f0:	81 e7 ff ff 3f 00    	and    $0x3fffff,%edi
  4045f6:	49 8b 04 fc          	mov    (%r12,%rdi,8),%rax
  4045fa:	44 89 f3             	mov    %r14d,%ebx
  4045fd:	c1 eb 03             	shr    $0x3,%ebx
  404600:	81 e3 ff ff 7f 00    	and    $0x7fffff,%ebx
  404606:	48 b9 00 b0 ac fe 53 	movabs $0x7f53feacb000,%rcx
  40460d:	7f 00 00 
  404610:	48 39 c8             	cmp    %rcx,%rax
  404613:	75 05                	jne    40461a <_ZN6ChildBD2Ev+0x4a>
  404615:	e8 c6 dd ff ff       	callq  4023e0 <cfixxSlow>
  40461a:	48 8d 34 d8          	lea    (%rax,%rbx,8),%rsi
  40461e:	bf 68 55 40 00       	mov    $0x405568,%edi
  404623:	48 89 3c d8          	mov    %rdi,(%rax,%rbx,8)
  404627:	bf 58 a2 40 00       	mov    $0x40a258,%edi
  40462c:	be c6 54 40 00       	mov    $0x4054c6,%esi
  404631:	ba 11 00 00 00       	mov    $0x11,%edx
  404636:	e8 f5 02 00 00       	callq  404930 <_ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m>
  40463b:	49 89 c7             	mov    %rax,%r15
  40463e:	49 8b 07             	mov    (%r15),%rax
  404641:	48 8b 70 e8          	mov    -0x18(%rax),%rsi
  404645:	4c 01 fe             	add    %r15,%rsi
  404648:	48 8d 3c 24          	lea    (%rsp),%rdi
  40464c:	e8 cf d9 ff ff       	callq  402020 <_ZNKSt3__18ios_base6getlocEv@plt>
  404651:	48 8d 3c 24          	lea    (%rsp),%rdi
  404655:	be f8 a2 40 00       	mov    $0x40a2f8,%esi
  40465a:	e8 d1 d9 ff ff       	callq  402030 <_ZNKSt3__16locale9use_facetERNS0_2idE@plt>
  40465f:	48 89 c1             	mov    %rax,%rcx
  404662:	48 c1 e9 17          	shr    $0x17,%rcx
  404666:	81 e1 f8 ff ff 01    	and    $0x1fffff8,%ecx
  40466c:	49 8b 0c 0c          	mov    (%r12,%rcx,1),%rcx
  404670:	89 c2                	mov    %eax,%edx
  404672:	81 e2 f8 ff ff 03    	and    $0x3fffff8,%edx
  404678:	48 8b 0c 11          	mov    (%rcx,%rdx,1),%rcx
  40467c:	48 8b 49 38          	mov    0x38(%rcx),%rcx
  404680:	be 0a 00 00 00       	mov    $0xa,%esi
  404685:	48 89 c7             	mov    %rax,%rdi
  404688:	ff d1                	callq  *%rcx
  40468a:	89 c3                	mov    %eax,%ebx
  40468c:	48 8d 3c 24          	lea    (%rsp),%rdi
  404690:	e8 ab d9 ff ff       	callq  402040 <_ZNSt3__16localeD1Ev@plt>
  404695:	0f be f3             	movsbl %bl,%esi
  404698:	4c 89 ff             	mov    %r15,%rdi
  40469b:	e8 b0 d9 ff ff       	callq  402050 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc@plt>
  4046a0:	4c 89 ff             	mov    %r15,%rdi
  4046a3:	e8 b8 d9 ff ff       	callq  402060 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv@plt>
  4046a8:	4c 89 f7             	mov    %r14,%rdi
  4046ab:	e8 00 fd ff ff       	callq  4043b0 <_ZN6ParentD2Ev>
  4046b0:	48 83 c4 08          	add    $0x8,%rsp
  4046b4:	5b                   	pop    %rbx
  4046b5:	41 5c                	pop    %r12
  4046b7:	41 5e                	pop    %r14
  4046b9:	41 5f                	pop    %r15
  4046bb:	c3                   	retq   
  4046bc:	48 89 c3             	mov    %rax,%rbx
  4046bf:	48 8d 3c 24          	lea    (%rsp),%rdi
  4046c3:	e8 78 d9 ff ff       	callq  402040 <_ZNSt3__16localeD1Ev@plt>
  4046c8:	eb 03                	jmp    4046cd <_ZN6ChildBD2Ev+0xfd>
  4046ca:	48 89 c3             	mov    %rax,%rbx
  4046cd:	4c 89 f7             	mov    %r14,%rdi
  4046d0:	e8 db fc ff ff       	callq  4043b0 <_ZN6ParentD2Ev>
  4046d5:	48 89 df             	mov    %rbx,%rdi
  4046d8:	e8 43 02 00 00       	callq  404920 <__clang_call_terminate>
  4046dd:	0f 1f 00             	nopl   (%rax)

00000000004046e0 <_ZN6Parent3fooEi>:
  4046e0:	55                   	push   %rbp
  4046e1:	53                   	push   %rbx
  4046e2:	50                   	push   %rax
  4046e3:	89 f3                	mov    %esi,%ebx
  4046e5:	bf 58 a2 40 00       	mov    $0x40a258,%edi
  4046ea:	be 8a 54 40 00       	mov    $0x40548a,%esi
  4046ef:	ba 07 00 00 00       	mov    $0x7,%edx
  4046f4:	e8 37 02 00 00       	callq  404930 <_ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m>
  4046f9:	48 89 c7             	mov    %rax,%rdi
  4046fc:	89 de                	mov    %ebx,%esi
  4046fe:	e8 bd d9 ff ff       	callq  4020c0 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEi@plt>
  404703:	48 89 c3             	mov    %rax,%rbx
  404706:	48 8b 03             	mov    (%rbx),%rax
  404709:	48 8b 70 e8          	mov    -0x18(%rax),%rsi
  40470d:	48 01 de             	add    %rbx,%rsi
  404710:	48 8d 2c 24          	lea    (%rsp),%rbp
  404714:	48 89 ef             	mov    %rbp,%rdi
  404717:	e8 04 d9 ff ff       	callq  402020 <_ZNKSt3__18ios_base6getlocEv@plt>
  40471c:	be f8 a2 40 00       	mov    $0x40a2f8,%esi
  404721:	48 89 ef             	mov    %rbp,%rdi
  404724:	e8 07 d9 ff ff       	callq  402030 <_ZNKSt3__16locale9use_facetERNS0_2idE@plt>
  404729:	48 89 c1             	mov    %rax,%rcx
  40472c:	48 c1 e9 17          	shr    $0x17,%rcx
  404730:	81 e1 f8 ff ff 01    	and    $0x1fffff8,%ecx
  404736:	48 ba 00 60 84 04 01 	movabs $0x7f0104846000,%rdx
  40473d:	7f 00 00 
  404740:	48 8b 0c 11          	mov    (%rcx,%rdx,1),%rcx
  404744:	89 c2                	mov    %eax,%edx
  404746:	81 e2 f8 ff ff 03    	and    $0x3fffff8,%edx
  40474c:	48 8b 0c 11          	mov    (%rcx,%rdx,1),%rcx
  404750:	48 8b 49 38          	mov    0x38(%rcx),%rcx
  404754:	be 0a 00 00 00       	mov    $0xa,%esi
  404759:	48 89 c7             	mov    %rax,%rdi
  40475c:	ff d1                	callq  *%rcx
  40475e:	89 c5                	mov    %eax,%ebp
  404760:	48 8d 3c 24          	lea    (%rsp),%rdi
  404764:	e8 d7 d8 ff ff       	callq  402040 <_ZNSt3__16localeD1Ev@plt>
  404769:	40 0f be f5          	movsbl %bpl,%esi
  40476d:	48 89 df             	mov    %rbx,%rdi
  404770:	e8 db d8 ff ff       	callq  402050 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc@plt>
  404775:	48 89 df             	mov    %rbx,%rdi
  404778:	e8 e3 d8 ff ff       	callq  402060 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv@plt>
  40477d:	48 83 c4 08          	add    $0x8,%rsp
  404781:	5b                   	pop    %rbx
  404782:	5d                   	pop    %rbp
  404783:	c3                   	retq   
  404784:	48 89 c3             	mov    %rax,%rbx
  404787:	48 8d 3c 24          	lea    (%rsp),%rdi
  40478b:	e8 b0 d8 ff ff       	callq  402040 <_ZNSt3__16localeD1Ev@plt>
  404790:	48 89 df             	mov    %rbx,%rdi
  404793:	e8 d8 d8 ff ff       	callq  402070 <_Unwind_Resume@plt>
  404798:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  40479f:	00 

00000000004047a0 <_ZN6ChildA3fooEi>:
  4047a0:	55                   	push   %rbp
  4047a1:	53                   	push   %rbx
  4047a2:	50                   	push   %rax
  4047a3:	89 f3                	mov    %esi,%ebx
  4047a5:	bf 58 a2 40 00       	mov    $0x40a258,%edi
  4047aa:	be 92 54 40 00       	mov    $0x405492,%esi
  4047af:	ba 07 00 00 00       	mov    $0x7,%edx
  4047b4:	e8 77 01 00 00       	callq  404930 <_ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m>
  4047b9:	48 89 c7             	mov    %rax,%rdi
  4047bc:	89 de                	mov    %ebx,%esi
  4047be:	e8 fd d8 ff ff       	callq  4020c0 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEi@plt>
  4047c3:	48 89 c3             	mov    %rax,%rbx
  4047c6:	48 8b 03             	mov    (%rbx),%rax
  4047c9:	48 8b 70 e8          	mov    -0x18(%rax),%rsi
  4047cd:	48 01 de             	add    %rbx,%rsi
  4047d0:	48 8d 2c 24          	lea    (%rsp),%rbp
  4047d4:	48 89 ef             	mov    %rbp,%rdi
  4047d7:	e8 44 d8 ff ff       	callq  402020 <_ZNKSt3__18ios_base6getlocEv@plt>
  4047dc:	be f8 a2 40 00       	mov    $0x40a2f8,%esi
  4047e1:	48 89 ef             	mov    %rbp,%rdi
  4047e4:	e8 47 d8 ff ff       	callq  402030 <_ZNKSt3__16locale9use_facetERNS0_2idE@plt>
  4047e9:	48 89 c1             	mov    %rax,%rcx
  4047ec:	48 c1 e9 17          	shr    $0x17,%rcx
  4047f0:	81 e1 f8 ff ff 01    	and    $0x1fffff8,%ecx
  4047f6:	48 ba 00 60 84 04 01 	movabs $0x7f0104846000,%rdx
  4047fd:	7f 00 00 
  404800:	48 8b 0c 11          	mov    (%rcx,%rdx,1),%rcx
  404804:	89 c2                	mov    %eax,%edx
  404806:	81 e2 f8 ff ff 03    	and    $0x3fffff8,%edx
  40480c:	48 8b 0c 11          	mov    (%rcx,%rdx,1),%rcx
  404810:	48 8b 49 38          	mov    0x38(%rcx),%rcx
  404814:	be 0a 00 00 00       	mov    $0xa,%esi
  404819:	48 89 c7             	mov    %rax,%rdi
  40481c:	ff d1                	callq  *%rcx
  40481e:	89 c5                	mov    %eax,%ebp
  404820:	48 8d 3c 24          	lea    (%rsp),%rdi
  404824:	e8 17 d8 ff ff       	callq  402040 <_ZNSt3__16localeD1Ev@plt>
  404829:	40 0f be f5          	movsbl %bpl,%esi
  40482d:	48 89 df             	mov    %rbx,%rdi
  404830:	e8 1b d8 ff ff       	callq  402050 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc@plt>
  404835:	48 89 df             	mov    %rbx,%rdi
  404838:	e8 23 d8 ff ff       	callq  402060 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv@plt>
  40483d:	48 83 c4 08          	add    $0x8,%rsp
  404841:	5b                   	pop    %rbx
  404842:	5d                   	pop    %rbp
  404843:	c3                   	retq   
  404844:	48 89 c3             	mov    %rax,%rbx
  404847:	48 8d 3c 24          	lea    (%rsp),%rdi
  40484b:	e8 f0 d7 ff ff       	callq  402040 <_ZNSt3__16localeD1Ev@plt>
  404850:	48 89 df             	mov    %rbx,%rdi
  404853:	e8 18 d8 ff ff       	callq  402070 <_Unwind_Resume@plt>
  404858:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  40485f:	00 

0000000000404860 <_ZN6ChildB3fooEi>:
  404860:	55                   	push   %rbp
  404861:	53                   	push   %rbx
  404862:	50                   	push   %rax
  404863:	89 f3                	mov    %esi,%ebx
  404865:	bf 58 a2 40 00       	mov    $0x40a258,%edi
  40486a:	be 9a 54 40 00       	mov    $0x40549a,%esi
  40486f:	ba 07 00 00 00       	mov    $0x7,%edx
  404874:	e8 b7 00 00 00       	callq  404930 <_ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m>
  404879:	48 89 c7             	mov    %rax,%rdi
  40487c:	89 de                	mov    %ebx,%esi
  40487e:	e8 3d d8 ff ff       	callq  4020c0 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEi@plt>
  404883:	48 89 c3             	mov    %rax,%rbx
  404886:	48 8b 03             	mov    (%rbx),%rax
  404889:	48 8b 70 e8          	mov    -0x18(%rax),%rsi
  40488d:	48 01 de             	add    %rbx,%rsi
  404890:	48 8d 2c 24          	lea    (%rsp),%rbp
  404894:	48 89 ef             	mov    %rbp,%rdi
  404897:	e8 84 d7 ff ff       	callq  402020 <_ZNKSt3__18ios_base6getlocEv@plt>
  40489c:	be f8 a2 40 00       	mov    $0x40a2f8,%esi
  4048a1:	48 89 ef             	mov    %rbp,%rdi
  4048a4:	e8 87 d7 ff ff       	callq  402030 <_ZNKSt3__16locale9use_facetERNS0_2idE@plt>
  4048a9:	48 89 c1             	mov    %rax,%rcx
  4048ac:	48 c1 e9 17          	shr    $0x17,%rcx
  4048b0:	81 e1 f8 ff ff 01    	and    $0x1fffff8,%ecx
  4048b6:	48 ba 00 60 84 04 01 	movabs $0x7f0104846000,%rdx
  4048bd:	7f 00 00 
  4048c0:	48 8b 0c 11          	mov    (%rcx,%rdx,1),%rcx
  4048c4:	89 c2                	mov    %eax,%edx
  4048c6:	81 e2 f8 ff ff 03    	and    $0x3fffff8,%edx
  4048cc:	48 8b 0c 11          	mov    (%rcx,%rdx,1),%rcx
  4048d0:	48 8b 49 38          	mov    0x38(%rcx),%rcx
  4048d4:	be 0a 00 00 00       	mov    $0xa,%esi
  4048d9:	48 89 c7             	mov    %rax,%rdi
  4048dc:	ff d1                	callq  *%rcx
  4048de:	89 c5                	mov    %eax,%ebp
  4048e0:	48 8d 3c 24          	lea    (%rsp),%rdi
  4048e4:	e8 57 d7 ff ff       	callq  402040 <_ZNSt3__16localeD1Ev@plt>
  4048e9:	40 0f be f5          	movsbl %bpl,%esi
  4048ed:	48 89 df             	mov    %rbx,%rdi
  4048f0:	e8 5b d7 ff ff       	callq  402050 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc@plt>
  4048f5:	48 89 df             	mov    %rbx,%rdi
  4048f8:	e8 63 d7 ff ff       	callq  402060 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv@plt>
  4048fd:	48 83 c4 08          	add    $0x8,%rsp
  404901:	5b                   	pop    %rbx
  404902:	5d                   	pop    %rbp
  404903:	c3                   	retq   
  404904:	48 89 c3             	mov    %rax,%rbx
  404907:	48 8d 3c 24          	lea    (%rsp),%rdi
  40490b:	e8 30 d7 ff ff       	callq  402040 <_ZNSt3__16localeD1Ev@plt>
  404910:	48 89 df             	mov    %rbx,%rdi
  404913:	e8 58 d7 ff ff       	callq  402070 <_Unwind_Resume@plt>
  404918:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  40491f:	00 

0000000000404920 <__clang_call_terminate>:
  404920:	50                   	push   %rax
  404921:	e8 aa d7 ff ff       	callq  4020d0 <__cxa_begin_catch@plt>
  404926:	e8 b5 d7 ff ff       	callq  4020e0 <_ZSt9terminatev@plt>
  40492b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000404930 <_ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m>:
  404930:	55                   	push   %rbp
  404931:	41 57                	push   %r15
  404933:	41 56                	push   %r14
  404935:	41 55                	push   %r13
  404937:	41 54                	push   %r12
  404939:	53                   	push   %rbx
  40493a:	48 83 ec 28          	sub    $0x28,%rsp
  40493e:	49 89 d6             	mov    %rdx,%r14
  404941:	49 89 f7             	mov    %rsi,%r15
  404944:	48 89 fb             	mov    %rdi,%rbx
  404947:	48 8d 7c 24 18       	lea    0x18(%rsp),%rdi
  40494c:	48 89 de             	mov    %rbx,%rsi
  40494f:	e8 9c d7 ff ff       	callq  4020f0 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentryC1ERS3_@plt>
  404954:	80 7c 24 18 00       	cmpb   $0x0,0x18(%rsp)
  404959:	0f 84 d7 00 00 00    	je     404a36 <_ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m+0x106>
  40495f:	48 8b 03             	mov    (%rbx),%rax
  404962:	48 8b 40 e8          	mov    -0x18(%rax),%rax
  404966:	4c 8d 24 03          	lea    (%rbx,%rax,1),%r12
  40496a:	48 8b 7c 03 28       	mov    0x28(%rbx,%rax,1),%rdi
  40496f:	44 8b 6c 03 08       	mov    0x8(%rbx,%rax,1),%r13d
  404974:	8b 84 03 90 00 00 00 	mov    0x90(%rbx,%rax,1),%eax
  40497b:	83 f8 ff             	cmp    $0xffffffff,%eax
  40497e:	75 73                	jne    4049f3 <_ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m+0xc3>
  404980:	48 89 7c 24 10       	mov    %rdi,0x10(%rsp)
  404985:	48 8d 7c 24 08       	lea    0x8(%rsp),%rdi
  40498a:	4c 89 e6             	mov    %r12,%rsi
  40498d:	e8 8e d6 ff ff       	callq  402020 <_ZNKSt3__18ios_base6getlocEv@plt>
  404992:	48 8d 7c 24 08       	lea    0x8(%rsp),%rdi
  404997:	be f8 a2 40 00       	mov    $0x40a2f8,%esi
  40499c:	e8 8f d6 ff ff       	callq  402030 <_ZNKSt3__16locale9use_facetERNS0_2idE@plt>
  4049a1:	48 89 c1             	mov    %rax,%rcx
  4049a4:	48 c1 e9 17          	shr    $0x17,%rcx
  4049a8:	81 e1 f8 ff ff 01    	and    $0x1fffff8,%ecx
  4049ae:	48 ba 00 60 84 04 01 	movabs $0x7f0104846000,%rdx
  4049b5:	7f 00 00 
  4049b8:	48 8b 0c 11          	mov    (%rcx,%rdx,1),%rcx
  4049bc:	89 c2                	mov    %eax,%edx
  4049be:	81 e2 f8 ff ff 03    	and    $0x3fffff8,%edx
  4049c4:	48 8b 0c 11          	mov    (%rcx,%rdx,1),%rcx
  4049c8:	48 8b 49 38          	mov    0x38(%rcx),%rcx
  4049cc:	be 20 00 00 00       	mov    $0x20,%esi
  4049d1:	48 89 c7             	mov    %rax,%rdi
  4049d4:	ff d1                	callq  *%rcx
  4049d6:	89 c5                	mov    %eax,%ebp
  4049d8:	48 8d 7c 24 08       	lea    0x8(%rsp),%rdi
  4049dd:	e8 5e d6 ff ff       	callq  402040 <_ZNSt3__16localeD1Ev@plt>
  4049e2:	40 0f be c5          	movsbl %bpl,%eax
  4049e6:	41 89 84 24 90 00 00 	mov    %eax,0x90(%r12)
  4049ed:	00 
  4049ee:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
  4049f3:	4d 01 fe             	add    %r15,%r14
  4049f6:	41 81 e5 b0 00 00 00 	and    $0xb0,%r13d
  4049fd:	41 83 fd 20          	cmp    $0x20,%r13d
  404a01:	4c 89 fa             	mov    %r15,%rdx
  404a04:	49 0f 44 d6          	cmove  %r14,%rdx
  404a08:	44 0f be c8          	movsbl %al,%r9d
  404a0c:	4c 89 fe             	mov    %r15,%rsi
  404a0f:	4c 89 f1             	mov    %r14,%rcx
  404a12:	4d 89 e0             	mov    %r12,%r8
  404a15:	e8 96 00 00 00       	callq  404ab0 <_ZNSt3__116__pad_and_outputIcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_>
  404a1a:	48 85 c0             	test   %rax,%rax
  404a1d:	75 17                	jne    404a36 <_ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m+0x106>
  404a1f:	48 8b 03             	mov    (%rbx),%rax
  404a22:	48 8b 40 e8          	mov    -0x18(%rax),%rax
  404a26:	48 8d 3c 03          	lea    (%rbx,%rax,1),%rdi
  404a2a:	8b 74 03 20          	mov    0x20(%rbx,%rax,1),%esi
  404a2e:	83 ce 05             	or     $0x5,%esi
  404a31:	e8 ca d6 ff ff       	callq  402100 <_ZNSt3__18ios_base5clearEj@plt>
  404a36:	48 8d 7c 24 18       	lea    0x18(%rsp),%rdi
  404a3b:	e8 d0 d6 ff ff       	callq  402110 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentryD1Ev@plt>
  404a40:	48 89 d8             	mov    %rbx,%rax
  404a43:	48 83 c4 28          	add    $0x28,%rsp
  404a47:	5b                   	pop    %rbx
  404a48:	41 5c                	pop    %r12
  404a4a:	41 5d                	pop    %r13
  404a4c:	41 5e                	pop    %r14
  404a4e:	41 5f                	pop    %r15
  404a50:	5d                   	pop    %rbp
  404a51:	c3                   	retq   
  404a52:	49 89 c6             	mov    %rax,%r14
  404a55:	48 8d 7c 24 08       	lea    0x8(%rsp),%rdi
  404a5a:	e8 e1 d5 ff ff       	callq  402040 <_ZNSt3__16localeD1Ev@plt>
  404a5f:	eb 08                	jmp    404a69 <_ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m+0x139>
  404a61:	49 89 c6             	mov    %rax,%r14
  404a64:	eb 0d                	jmp    404a73 <_ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m+0x143>
  404a66:	49 89 c6             	mov    %rax,%r14
  404a69:	48 8d 7c 24 18       	lea    0x18(%rsp),%rdi
  404a6e:	e8 9d d6 ff ff       	callq  402110 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentryD1Ev@plt>
  404a73:	49 89 df             	mov    %rbx,%r15
  404a76:	4c 89 f7             	mov    %r14,%rdi
  404a79:	e8 52 d6 ff ff       	callq  4020d0 <__cxa_begin_catch@plt>
  404a7e:	48 8b 03             	mov    (%rbx),%rax
  404a81:	4c 03 78 e8          	add    -0x18(%rax),%r15
  404a85:	4c 89 ff             	mov    %r15,%rdi
  404a88:	e8 93 d6 ff ff       	callq  402120 <_ZNSt3__18ios_base33__set_badbit_and_consider_rethrowEv@plt>
  404a8d:	e8 9e d6 ff ff       	callq  402130 <__cxa_end_catch@plt>
  404a92:	eb ac                	jmp    404a40 <_ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m+0x110>
  404a94:	48 89 c3             	mov    %rax,%rbx
  404a97:	e8 94 d6 ff ff       	callq  402130 <__cxa_end_catch@plt>
  404a9c:	48 89 df             	mov    %rbx,%rdi
  404a9f:	e8 cc d5 ff ff       	callq  402070 <_Unwind_Resume@plt>
  404aa4:	48 89 c7             	mov    %rax,%rdi
  404aa7:	e8 74 fe ff ff       	callq  404920 <__clang_call_terminate>
  404aac:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000404ab0 <_ZNSt3__116__pad_and_outputIcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_>:
  404ab0:	55                   	push   %rbp
  404ab1:	41 57                	push   %r15
  404ab3:	41 56                	push   %r14
  404ab5:	41 55                	push   %r13
  404ab7:	41 54                	push   %r12
  404ab9:	53                   	push   %rbx
  404aba:	48 83 ec 28          	sub    $0x28,%rsp
  404abe:	49 89 cf             	mov    %rcx,%r15
  404ac1:	48 89 d5             	mov    %rdx,%rbp
  404ac4:	49 89 fd             	mov    %rdi,%r13
  404ac7:	31 c0                	xor    %eax,%eax
  404ac9:	4d 85 ed             	test   %r13,%r13
  404acc:	0f 84 52 01 00 00    	je     404c24 <_ZNSt3__116__pad_and_outputIcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_+0x174>
  404ad2:	49 bc 00 60 84 04 01 	movabs $0x7f0104846000,%r12
  404ad9:	7f 00 00 
  404adc:	4c 89 f8             	mov    %r15,%rax
  404adf:	48 29 f0             	sub    %rsi,%rax
  404ae2:	49 8b 48 18          	mov    0x18(%r8),%rcx
  404ae6:	31 db                	xor    %ebx,%ebx
  404ae8:	48 29 c1             	sub    %rax,%rcx
  404aeb:	48 0f 4f d9          	cmovg  %rcx,%rbx
  404aef:	49 89 ee             	mov    %rbp,%r14
  404af2:	49 29 f6             	sub    %rsi,%r14
  404af5:	4d 85 f6             	test   %r14,%r14
  404af8:	7e 5a                	jle    404b54 <_ZNSt3__116__pad_and_outputIcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_+0xa4>
  404afa:	4c 89 e8             	mov    %r13,%rax
  404afd:	48 c1 e8 17          	shr    $0x17,%rax
  404b01:	25 f8 ff ff 01       	and    $0x1fffff8,%eax
  404b06:	49 8b 04 04          	mov    (%r12,%rax,1),%rax
  404b0a:	44 89 e9             	mov    %r13d,%ecx
  404b0d:	81 e1 f8 ff ff 03    	and    $0x3fffff8,%ecx
  404b13:	48 8b 04 08          	mov    (%rax,%rcx,1),%rax
  404b17:	4c 89 ef             	mov    %r13,%rdi
  404b1a:	4c 89 f2             	mov    %r14,%rdx
  404b1d:	4d 89 c4             	mov    %r8,%r12
  404b20:	4c 89 6c 24 08       	mov    %r13,0x8(%rsp)
  404b25:	4d 89 fd             	mov    %r15,%r13
  404b28:	45 89 cf             	mov    %r9d,%r15d
  404b2b:	ff 50 60             	callq  *0x60(%rax)
  404b2e:	45 89 f9             	mov    %r15d,%r9d
  404b31:	4d 89 ef             	mov    %r13,%r15
  404b34:	4c 8b 6c 24 08       	mov    0x8(%rsp),%r13
  404b39:	4d 89 e0             	mov    %r12,%r8
  404b3c:	49 bc 00 60 84 04 01 	movabs $0x7f0104846000,%r12
  404b43:	7f 00 00 
  404b46:	48 89 c1             	mov    %rax,%rcx
  404b49:	31 c0                	xor    %eax,%eax
  404b4b:	4c 39 f1             	cmp    %r14,%rcx
  404b4e:	0f 85 d0 00 00 00    	jne    404c24 <_ZNSt3__116__pad_and_outputIcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_+0x174>
  404b54:	48 85 db             	test   %rbx,%rbx
  404b57:	7e 7f                	jle    404bd8 <_ZNSt3__116__pad_and_outputIcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_+0x128>
  404b59:	4c 89 44 24 08       	mov    %r8,0x8(%rsp)
  404b5e:	0f 57 c0             	xorps  %xmm0,%xmm0
  404b61:	0f 29 44 24 10       	movaps %xmm0,0x10(%rsp)
  404b66:	48 c7 44 24 20 00 00 	movq   $0x0,0x20(%rsp)
  404b6d:	00 00 
  404b6f:	41 0f be d1          	movsbl %r9b,%edx
  404b73:	48 8d 7c 24 10       	lea    0x10(%rsp),%rdi
  404b78:	48 89 de             	mov    %rbx,%rsi
  404b7b:	e8 c0 d5 ff ff       	callq  402140 <_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEmc@plt>
  404b80:	f6 44 24 10 01       	testb  $0x1,0x10(%rsp)
  404b85:	48 8d 74 24 11       	lea    0x11(%rsp),%rsi
  404b8a:	48 0f 45 74 24 20    	cmovne 0x20(%rsp),%rsi
  404b90:	4c 89 e8             	mov    %r13,%rax
  404b93:	48 c1 e8 17          	shr    $0x17,%rax
  404b97:	25 f8 ff ff 01       	and    $0x1fffff8,%eax
  404b9c:	4d 89 e6             	mov    %r12,%r14
  404b9f:	49 8b 04 04          	mov    (%r12,%rax,1),%rax
  404ba3:	44 89 e9             	mov    %r13d,%ecx
  404ba6:	81 e1 f8 ff ff 03    	and    $0x3fffff8,%ecx
  404bac:	48 8b 04 08          	mov    (%rax,%rcx,1),%rax
  404bb0:	48 8b 40 60          	mov    0x60(%rax),%rax
  404bb4:	4c 89 ef             	mov    %r13,%rdi
  404bb7:	48 89 da             	mov    %rbx,%rdx
  404bba:	ff d0                	callq  *%rax
  404bbc:	49 89 c4             	mov    %rax,%r12
  404bbf:	48 8d 7c 24 10       	lea    0x10(%rsp),%rdi
  404bc4:	e8 87 d5 ff ff       	callq  402150 <_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev@plt>
  404bc9:	31 c0                	xor    %eax,%eax
  404bcb:	49 39 dc             	cmp    %rbx,%r12
  404bce:	4c 8b 44 24 08       	mov    0x8(%rsp),%r8
  404bd3:	4d 89 f4             	mov    %r14,%r12
  404bd6:	75 4c                	jne    404c24 <_ZNSt3__116__pad_and_outputIcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_+0x174>
  404bd8:	49 29 ef             	sub    %rbp,%r15
  404bdb:	4d 85 ff             	test   %r15,%r15
  404bde:	7e 39                	jle    404c19 <_ZNSt3__116__pad_and_outputIcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_+0x169>
  404be0:	4c 89 e8             	mov    %r13,%rax
  404be3:	48 c1 e8 17          	shr    $0x17,%rax
  404be7:	25 f8 ff ff 01       	and    $0x1fffff8,%eax
  404bec:	49 8b 04 04          	mov    (%r12,%rax,1),%rax
  404bf0:	44 89 e9             	mov    %r13d,%ecx
  404bf3:	81 e1 f8 ff ff 03    	and    $0x3fffff8,%ecx
  404bf9:	48 8b 04 08          	mov    (%rax,%rcx,1),%rax
  404bfd:	4c 89 ef             	mov    %r13,%rdi
  404c00:	48 89 ee             	mov    %rbp,%rsi
  404c03:	4c 89 fa             	mov    %r15,%rdx
  404c06:	4c 89 c5             	mov    %r8,%rbp
  404c09:	ff 50 60             	callq  *0x60(%rax)
  404c0c:	49 89 e8             	mov    %rbp,%r8
  404c0f:	48 89 c1             	mov    %rax,%rcx
  404c12:	31 c0                	xor    %eax,%eax
  404c14:	4c 39 f9             	cmp    %r15,%rcx
  404c17:	75 0b                	jne    404c24 <_ZNSt3__116__pad_and_outputIcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_+0x174>
  404c19:	49 c7 40 18 00 00 00 	movq   $0x0,0x18(%r8)
  404c20:	00 
  404c21:	4c 89 e8             	mov    %r13,%rax
  404c24:	48 83 c4 28          	add    $0x28,%rsp
  404c28:	5b                   	pop    %rbx
  404c29:	41 5c                	pop    %r12
  404c2b:	41 5d                	pop    %r13
  404c2d:	41 5e                	pop    %r14
  404c2f:	41 5f                	pop    %r15
  404c31:	5d                   	pop    %rbp
  404c32:	c3                   	retq   
  404c33:	48 89 c3             	mov    %rax,%rbx
  404c36:	48 8d 7c 24 10       	lea    0x10(%rsp),%rdi
  404c3b:	e8 10 d5 ff ff       	callq  402150 <_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev@plt>
  404c40:	48 89 df             	mov    %rbx,%rdi
  404c43:	e8 28 d4 ff ff       	callq  402070 <_Unwind_Resume@plt>
  404c48:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  404c4f:	00 

0000000000404c50 <__pthread_atfork>:
  404c50:	48 8d 05 51 35 00 00 	lea    0x3551(%rip),%rax        # 4081a8 <__dso_handle>
  404c57:	48 85 c0             	test   %rax,%rax
  404c5a:	74 0c                	je     404c68 <__pthread_atfork+0x18>
  404c5c:	48 8b 08             	mov    (%rax),%rcx
  404c5f:	e9 0c d5 ff ff       	jmpq   402170 <__register_atfork@plt>
  404c64:	0f 1f 40 00          	nopl   0x0(%rax)
  404c68:	31 c9                	xor    %ecx,%ecx
  404c6a:	e9 01 d5 ff ff       	jmpq   402170 <__register_atfork@plt>
  404c6f:	90                   	nop

0000000000404c70 <__libc_csu_init>:
  404c70:	41 57                	push   %r15
  404c72:	41 56                	push   %r14
  404c74:	41 89 ff             	mov    %edi,%r15d
  404c77:	41 55                	push   %r13
  404c79:	41 54                	push   %r12
  404c7b:	4c 8d 25 b6 30 00 00 	lea    0x30b6(%rip),%r12        # 407d38 <__init_array_start>
  404c82:	55                   	push   %rbp
  404c83:	48 8d 2d ce 30 00 00 	lea    0x30ce(%rip),%rbp        # 407d58 <__init_array_end>
  404c8a:	53                   	push   %rbx
  404c8b:	49 89 f6             	mov    %rsi,%r14
  404c8e:	49 89 d5             	mov    %rdx,%r13
  404c91:	4c 29 e5             	sub    %r12,%rbp
  404c94:	48 83 ec 08          	sub    $0x8,%rsp
  404c98:	48 c1 fd 03          	sar    $0x3,%rbp
  404c9c:	e8 67 d1 ff ff       	callq  401e08 <_init>
  404ca1:	48 85 ed             	test   %rbp,%rbp
  404ca4:	74 20                	je     404cc6 <__libc_csu_init+0x56>
  404ca6:	31 db                	xor    %ebx,%ebx
  404ca8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  404caf:	00 
  404cb0:	4c 89 ea             	mov    %r13,%rdx
  404cb3:	4c 89 f6             	mov    %r14,%rsi
  404cb6:	44 89 ff             	mov    %r15d,%edi
  404cb9:	41 ff 14 dc          	callq  *(%r12,%rbx,8)
  404cbd:	48 83 c3 01          	add    $0x1,%rbx
  404cc1:	48 39 eb             	cmp    %rbp,%rbx
  404cc4:	75 ea                	jne    404cb0 <__libc_csu_init+0x40>
  404cc6:	48 83 c4 08          	add    $0x8,%rsp
  404cca:	5b                   	pop    %rbx
  404ccb:	5d                   	pop    %rbp
  404ccc:	41 5c                	pop    %r12
  404cce:	41 5d                	pop    %r13
  404cd0:	41 5e                	pop    %r14
  404cd2:	41 5f                	pop    %r15
  404cd4:	c3                   	retq   
  404cd5:	90                   	nop
  404cd6:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  404cdd:	00 00 00 

0000000000404ce0 <__libc_csu_fini>:
  404ce0:	f3 c3                	repz retq 

Disassembly of section .fini:

0000000000404ce4 <_fini>:
  404ce4:	48 83 ec 08          	sub    $0x8,%rsp
  404ce8:	48 83 c4 08          	add    $0x8,%rsp
  404cec:	c3                   	retq   

Disassembly of section .rodata:

0000000000404cf0 <_IO_stdin_used>:
  404cf0:	01 00                	add    %eax,(%rax)
  404cf2:	02 00                	add    (%rax),%al
	...
  404d00:	00 b0 ac fe 53 7f    	add    %dh,0x7f53feac(%rax)
  404d06:	00 00                	add    %al,(%rax)
  404d08:	00 b0 ac fe 53 7f    	add    %dh,0x7f53feac(%rax)
	...

0000000000404d10 <__mpxrt_write_uint.digits>:
  404d10:	30 31                	xor    %dh,(%rcx)
  404d12:	32 33                	xor    (%rbx),%dh
  404d14:	34 35                	xor    $0x35,%al
  404d16:	36 37                	ss (bad) 
  404d18:	38 39                	cmp    %bh,(%rcx)
  404d1a:	61                   	(bad)  
  404d1b:	62 63 64 65 66       	(bad)  {%k5}
  404d20:	5b                   	pop    %rbx
  404d21:	43                   	rex.XB
  404d22:	46                   	rex.RX
  404d23:	49 58                	rex.WB pop %r8
  404d25:	58                   	pop    %rax
  404d26:	20 45 52             	and    %al,0x52(%rbp)
  404d29:	52                   	push   %rdx
  404d2a:	4f 52                	rex.WRXB push %r10
  404d2c:	5d                   	pop    %rbp
  404d2d:	20 4d 61             	and    %cl,0x61(%rbp)
  404d30:	70 70                	jo     404da2 <__mpxrt_write_uint.digits+0x92>
  404d32:	69 6e 67 20 6c 6f 6f 	imul   $0x6f6f6c20,0x67(%rsi),%ebp
  404d39:	6b 75 70 20          	imul   $0x20,0x70(%rbp),%esi
  404d3d:	74 61                	je     404da0 <__mpxrt_write_uint.digits+0x90>
  404d3f:	62                   	(bad)  {%k5}
  404d40:	6c                   	insb   (%dx),%es:(%rdi)
  404d41:	65 20 66 61          	and    %ah,%gs:0x61(%rsi)
  404d45:	69 6c 65 64 0a 00 5b 	imul   $0x435b000a,0x64(%rbp,%riz,2),%ebp
  404d4c:	43 
  404d4d:	46                   	rex.RX
  404d4e:	49 58                	rex.WB pop %r8
  404d50:	58                   	pop    %rax
  404d51:	20 45 52             	and    %al,0x52(%rbp)
  404d54:	52                   	push   %rdx
  404d55:	4f 52                	rex.WRXB push %r10
  404d57:	5d                   	pop    %rbp
  404d58:	20 4d 61             	and    %cl,0x61(%rbp)
  404d5b:	70 70                	jo     404dcd <__mpxrt_write_uint.digits+0xbd>
  404d5d:	69 6e 67 20 63 6f 6c 	imul   $0x6c6f6320,0x67(%rsi),%ebp
  404d64:	64 20 70 61          	and    %dh,%fs:0x61(%rax)
  404d68:	74 68                	je     404dd2 <__mpxrt_write_uint.digits+0xc2>
  404d6a:	20 74 61 62          	and    %dh,0x62(%rcx,%riz,2)
  404d6e:	6c                   	insb   (%dx),%es:(%rdi)
  404d6f:	65 20 66 61          	and    %ah,%gs:0x61(%rsi)
  404d73:	69 6c 65 64 0a 00 5b 	imul   $0x435b000a,0x64(%rbp,%riz,2),%ebp
  404d7a:	43 
  404d7b:	46                   	rex.RX
  404d7c:	49 58                	rex.WB pop %r8
  404d7e:	58                   	pop    %rax
  404d7f:	20 45 52             	and    %al,0x52(%rbp)
  404d82:	52                   	push   %rdx
  404d83:	4f 52                	rex.WRXB push %r10
  404d85:	5d                   	pop    %rbp
  404d86:	3a 20                	cmp    (%rax),%ah
  404d88:	4e 6f                	rex.WRX outsl %ds:(%rsi),(%dx)
  404d8a:	74 20                	je     404dac <__mpxrt_write_uint.digits+0x9c>
  404d8c:	65 6e                	outsb  %gs:(%rsi),(%dx)
  404d8e:	6f                   	outsl  %ds:(%rsi),(%dx)
  404d8f:	75 67                	jne    404df8 <__mpxrt_write_uint.digits+0xe8>
  404d91:	68 20 73 65 63       	pushq  $0x63657320
  404d96:	6f                   	outsl  %ds:(%rsi),(%dx)
  404d97:	6e                   	outsb  %ds:(%rsi),(%dx)
  404d98:	64 20 6c 65 76       	and    %ch,%fs:0x76(%rbp,%riz,2)
  404d9d:	65 6c                	gs insb (%dx),%es:(%rdi)
  404d9f:	20 74 61 62          	and    %dh,0x62(%rcx,%riz,2)
  404da3:	6c                   	insb   (%dx),%es:(%rdi)
  404da4:	65 73 2e             	gs jae 404dd5 <__mpxrt_write_uint.digits+0xc5>
  404da7:	20 20                	and    %ah,(%rax)
  404da9:	41 6c                	rex.B insb (%dx),%es:(%rdi)
  404dab:	6c                   	insb   (%dx),%es:(%rdi)
  404dac:	6f                   	outsl  %ds:(%rsi),(%dx)
  404dad:	63 61 74             	movslq 0x74(%rcx),%esp
  404db0:	65 64 20 25 6c 75 0a 	gs and %ah,%fs:0xa756c(%rip)        # 4ac324 <_end+0xa1f7c>
  404db7:	00 
  404db8:	6d                   	insl   (%dx),%es:(%rdi)
  404db9:	6d                   	insl   (%dx),%es:(%rdi)
  404dba:	61                   	(bad)  
  404dbb:	70 00                	jo     404dbd <__mpxrt_write_uint.digits+0xad>
  404dbd:	4e 6f                	rex.WRX outsl %ds:(%rsi),(%dx)
  404dbf:	20 4d 50             	and    %cl,0x50(%rbp)
  404dc2:	58                   	pop    %rax
  404dc3:	20 73 75             	and    %dh,0x75(%rbx)
  404dc6:	70 70                	jo     404e38 <__mpxrt_write_uint.digits+0x128>
  404dc8:	6f                   	outsl  %ds:(%rsi),(%dx)
  404dc9:	72 74                	jb     404e3f <__mpxrt_write_uint.digits+0x12f>
  404dcb:	0a 00                	or     (%rax),%al
  404dcd:	49 6e                	rex.WB outsb %ds:(%rsi),(%dx)
  404dcf:	69 74 61 6c 69 7a 69 	imul   $0x6e697a69,0x6c(%rcx,%riz,2),%esi
  404dd6:	6e 
  404dd7:	67 20 4d 50          	and    %cl,0x50(%ebp)
  404ddb:	58                   	pop    %rax
  404ddc:	2e 2e 2e 0a 00       	cs cs or %cs:(%rax),%al
  404de1:	20 20                	and    %ah,(%rax)
  404de3:	45 6e                	rex.RB outsb %ds:(%rsi),(%dx)
  404de5:	61                   	(bad)  
  404de6:	62                   	(bad)  {%k5}
  404de7:	6c                   	insb   (%dx),%es:(%rdi)
  404de8:	65 20 62 69          	and    %ah,%gs:0x69(%rdx)
  404dec:	74 3a                	je     404e28 <__mpxrt_write_uint.digits+0x118>
  404dee:	20 25 64 0a 00 20    	and    %ah,0x20000a64(%rip)        # 20405858 <_end+0x1fffb4b0>
  404df4:	20 42 4e             	and    %al,0x4e(%rdx)
  404df7:	44 50                	rex.R push %rax
  404df9:	52                   	push   %rdx
  404dfa:	45 53                	rex.RB push %r11
  404dfc:	45 52                	rex.RB push %r10
  404dfe:	56                   	push   %rsi
  404dff:	45 20 62 69          	and    %r12b,0x69(%r10)
  404e03:	74 3a                	je     404e3f <__mpxrt_write_uint.digits+0x12f>
  404e05:	20 25 64 0a 00 53    	and    %ah,0x53000a64(%rip)        # 5340586f <_end+0x52ffb4c7>
  404e0b:	61                   	(bad)  
  404e0c:	77 20                	ja     404e2e <__mpxrt_write_uint.digits+0x11e>
  404e0e:	61                   	(bad)  
  404e0f:	20 23                	and    %ah,(%rbx)
  404e11:	42 52                	rex.X push %rdx
  404e13:	21 20                	and    %esp,(%rax)
  404e15:	73 74                	jae    404e8b <__mpxrt_write_uint.digits+0x17b>
  404e17:	61                   	(bad)  
  404e18:	74 75                	je     404e8f <__mpxrt_write_uint.digits+0x17f>
  404e1a:	73 20                	jae    404e3c <__mpxrt_write_uint.digits+0x12c>
  404e1c:	00 20                	add    %ah,(%rax)
  404e1e:	61                   	(bad)  
  404e1f:	74 20                	je     404e41 <__mpxrt_write_uint.digits+0x131>
  404e21:	30 78 00             	xor    %bh,0x0(%rax)
  404e24:	0a 00                	or     (%rax),%al
  404e26:	55                   	push   %rbp
  404e27:	6e                   	outsb  %ds:(%rsi),(%dx)
  404e28:	65 78 70             	gs js  404e9b <__mpxrt_write_uint.digits+0x18b>
  404e2b:	65 63 74 65 64       	movslq %gs:0x64(%rbp,%riz,2),%esi
  404e30:	20 73 74             	and    %dh,0x74(%rbx)
  404e33:	61                   	(bad)  
  404e34:	74 75                	je     404eab <__mpxrt_write_uint.digits+0x19b>
  404e36:	73 20                	jae    404e58 <__mpxrt_write_uint.digits+0x148>
  404e38:	77 69                	ja     404ea3 <__mpxrt_write_uint.digits+0x193>
  404e3a:	74 68                	je     404ea4 <__mpxrt_write_uint.digits+0x194>
  404e3c:	20 62 6f             	and    %ah,0x6f(%rdx)
  404e3f:	75 6e                	jne    404eaf <__mpxrt_write_uint.digits+0x19f>
  404e41:	64 20 65 78          	and    %ah,%fs:0x78(%rbp)
  404e45:	63 65 70             	movslq 0x70(%rbp),%esp
  404e48:	74 69                	je     404eb3 <__mpxrt_write_uint.digits+0x1a3>
  404e4a:	6f                   	outsl  %ds:(%rsi),(%dx)
  404e4b:	6e                   	outsb  %ds:(%rsi),(%dx)
  404e4c:	3a 20                	cmp    (%rax),%ah
  404e4e:	00 49 6e             	add    %cl,0x6e(%rcx)
  404e51:	20 73 69             	and    %dh,0x69(%rbx)
  404e54:	67 6e                	outsb  %ds:(%esi),(%dx)
  404e56:	61                   	(bad)  
  404e57:	6c                   	insb   (%dx),%es:(%rdi)
  404e58:	20 68 61             	and    %ch,0x61(%rax)
  404e5b:	6e                   	outsb  %ds:(%rsi),(%dx)
  404e5c:	64 6c                	fs insb (%dx),%es:(%rdi)
  404e5e:	65 72 2c             	gs jb  404e8d <__mpxrt_write_uint.digits+0x17d>
  404e61:	20 74 72 61          	and    %dh,0x61(%rdx,%rsi,2)
  404e65:	70 6e                	jo     404ed5 <__mpxrt_write_uint.digits+0x1c5>
  404e67:	6f                   	outsl  %ds:(%rsi),(%dx)
  404e68:	20 3d 20 00 2c 20    	and    %bh,0x202c0020(%rip)        # 206c4e8e <_end+0x202baae6>
  404e6e:	69 70 20 3d 20 30 78 	imul   $0x7830203d,0x20(%rax),%esi
  404e75:	00 55 6e             	add    %dl,0x6e(%rbp)
  404e78:	65 78 70             	gs js  404eeb <__mpxrt_write_uint.digits+0x1db>
  404e7b:	65 63 74 65 64       	movslq %gs:0x64(%rbp,%riz,2),%esi
  404e80:	20 74 72 61          	and    %dh,0x61(%rdx,%rsi,2)
  404e84:	70 20                	jo     404ea6 <__mpxrt_write_uint.digits+0x196>
  404e86:	00 21                	add    %ah,(%rcx)
  404e88:	20 61 74             	and    %ah,0x74(%rcx)
  404e8b:	20 30                	and    %dh,(%rax)
  404e8d:	78 00                	js     404e8f <__mpxrt_write_uint.digits+0x17f>
  404e8f:	43                   	rex.XB
  404e90:	48                   	rex.W
  404e91:	4b 50                	rex.WXB push %r8
  404e93:	5f                   	pop    %rdi
  404e94:	52                   	push   %rdx
  404e95:	54                   	push   %rsp
  404e96:	5f                   	pop    %rdi
  404e97:	4f 55                	rex.WRXB push %r13
  404e99:	54                   	push   %rsp
  404e9a:	5f                   	pop    %rdi
  404e9b:	46                   	rex.RX
  404e9c:	49                   	rex.WB
  404e9d:	4c                   	rex.WR
  404e9e:	45 00 43 48          	add    %r8b,0x48(%r11)
  404ea2:	4b 50                	rex.WXB push %r8
  404ea4:	5f                   	pop    %rdi
  404ea5:	52                   	push   %rdx
  404ea6:	54                   	push   %rsp
  404ea7:	5f                   	pop    %rdi
  404ea8:	45 52                	rex.RB push %r10
  404eaa:	52                   	push   %rdx
  404eab:	5f                   	pop    %rdi
  404eac:	46                   	rex.RX
  404ead:	49                   	rex.WB
  404eae:	4c                   	rex.WR
  404eaf:	45 00 43 48          	add    %r8b,0x48(%r11)
  404eb3:	4b 50                	rex.WXB push %r8
  404eb5:	5f                   	pop    %rdi
  404eb6:	52                   	push   %rdx
  404eb7:	54                   	push   %rsp
  404eb8:	5f                   	pop    %rdi
  404eb9:	41                   	rex.B
  404eba:	44                   	rex.R
  404ebb:	44 50                	rex.R push %rax
  404ebd:	49                   	rex.WB
  404ebe:	44 00 43 48          	add    %r8b,0x48(%rbx)
  404ec2:	4b 50                	rex.WXB push %r8
  404ec4:	5f                   	pop    %rdi
  404ec5:	52                   	push   %rdx
  404ec6:	54                   	push   %rsp
  404ec7:	5f                   	pop    %rdi
  404ec8:	56                   	push   %rsi
  404ec9:	45 52                	rex.RB push %r10
  404ecb:	42                   	rex.X
  404ecc:	4f 53                	rex.WRXB push %r11
  404ece:	45 00 43 48          	add    %r8b,0x48(%r11)
  404ed2:	4b 50                	rex.WXB push %r8
  404ed4:	5f                   	pop    %rdi
  404ed5:	52                   	push   %rdx
  404ed6:	54                   	push   %rsp
  404ed7:	5f                   	pop    %rdi
  404ed8:	4d                   	rex.WRB
  404ed9:	4f                   	rex.WRXB
  404eda:	44                   	rex.R
  404edb:	45 00 43 48          	add    %r8b,0x48(%r11)
  404edf:	4b 50                	rex.WXB push %r8
  404ee1:	5f                   	pop    %rdi
  404ee2:	52                   	push   %rdx
  404ee3:	54                   	push   %rsp
  404ee4:	5f                   	pop    %rdi
  404ee5:	42                   	rex.X
  404ee6:	4e                   	rex.WRX
  404ee7:	44 50                	rex.R push %rax
  404ee9:	52                   	push   %rdx
  404eea:	45 53                	rex.RB push %r11
  404eec:	45 52                	rex.RB push %r10
  404eee:	56                   	push   %rsi
  404eef:	45 00 43 48          	add    %r8b,0x48(%r11)
  404ef3:	4b 50                	rex.WXB push %r8
  404ef5:	5f                   	pop    %rdi
  404ef6:	52                   	push   %rdx
  404ef7:	54                   	push   %rsp
  404ef8:	5f                   	pop    %rdi
  404ef9:	50                   	push   %rax
  404efa:	52                   	push   %rdx
  404efb:	49                   	rex.WB
  404efc:	4e 54                	rex.WRX push %rsp
  404efe:	5f                   	pop    %rdi
  404eff:	53                   	push   %rbx
  404f00:	55                   	push   %rbp
  404f01:	4d                   	rex.WRB
  404f02:	4d                   	rex.WRB
  404f03:	41 52                	push   %r10
  404f05:	59                   	pop    %rcx
  404f06:	00 43 48             	add    %al,0x48(%rbx)
  404f09:	4b 50                	rex.WXB push %r8
  404f0b:	5f                   	pop    %rdi
  404f0c:	52                   	push   %rdx
  404f0d:	54                   	push   %rsp
  404f0e:	5f                   	pop    %rdi
  404f0f:	48                   	rex.W
  404f10:	45                   	rex.RB
  404f11:	4c 50                	rex.WR push %rax
  404f13:	00 0a                	add    %cl,(%rdx)
  404f15:	4d 50                	rex.WRB push %r8
  404f17:	58                   	pop    %rax
  404f18:	20 52 55             	and    %dl,0x55(%rdx)
  404f1b:	4e 54                	rex.WRX push %rsp
  404f1d:	49                   	rex.WB
  404f1e:	4d                   	rex.WRB
  404f1f:	45 20 57 41          	and    %r10b,0x41(%r15)
  404f23:	52                   	push   %rdx
  404f24:	4e                   	rex.WRX
  404f25:	49                   	rex.WB
  404f26:	4e                   	rex.WRX
  404f27:	47 3a 20             	rex.RXB cmp (%r8),%r12b
  404f2a:	6f                   	outsl  %ds:(%rsi),(%dx)
  404f2b:	75 74                	jne    404fa1 <__mpxrt_write_uint.digits+0x291>
  404f2d:	2f                   	(bad)  
  404f2e:	65 72 72             	gs jb  404fa3 <__mpxrt_write_uint.digits+0x293>
  404f31:	20 66 69             	and    %ah,0x69(%rsi)
  404f34:	6c                   	insb   (%dx),%es:(%rdi)
  404f35:	65 73 20             	gs jae 404f58 <__mpxrt_write_uint.digits+0x248>
  404f38:	61                   	(bad)  
  404f39:	72 65                	jb     404fa0 <__mpxrt_write_uint.digits+0x290>
  404f3b:	20 6f 76             	and    %ch,0x76(%rdi)
  404f3e:	65 72 77             	gs jb  404fb8 <__mpxrt_write_uint.digits+0x2a8>
  404f41:	72 69                	jb     404fac <__mpxrt_write_uint.digits+0x29c>
  404f43:	74 74                	je     404fb9 <__mpxrt_write_uint.digits+0x2a9>
  404f45:	65 6e                	outsb  %gs:(%rsi),(%dx)
  404f47:	20 69 6e             	and    %ch,0x6e(%rcx)
  404f4a:	20 6e 65             	and    %ch,0x65(%rsi)
  404f4d:	77 20                	ja     404f6f <__mpxrt_write_uint.digits+0x25f>
  404f4f:	70 72                	jo     404fc3 <__mpxrt_write_uint.digits+0x2b3>
  404f51:	6f                   	outsl  %ds:(%rsi),(%dx)
  404f52:	63 65 73             	movslq 0x73(%rbp),%esp
  404f55:	73 65                	jae    404fbc <__mpxrt_write_uint.digits+0x2ac>
  404f57:	73 20                	jae    404f79 <__mpxrt_write_uint.digits+0x269>
  404f59:	73 69                	jae    404fc4 <__mpxrt_write_uint.digits+0x2b4>
  404f5b:	6e                   	outsb  %ds:(%rsi),(%dx)
  404f5c:	63 65 20             	movslq 0x20(%rbp),%esp
  404f5f:	25 73 20 77 61       	and    $0x61772073,%eax
  404f64:	73 20                	jae    404f86 <__mpxrt_write_uint.digits+0x276>
  404f66:	6e                   	outsb  %ds:(%rsi),(%dx)
  404f67:	6f                   	outsl  %ds:(%rsi),(%dx)
  404f68:	74 20                	je     404f8a <__mpxrt_write_uint.digits+0x27a>
  404f6a:	73 65                	jae    404fd1 <__mpxrt_write_uint.digits+0x2c1>
  404f6c:	74 2e                	je     404f9c <__mpxrt_write_uint.digits+0x28c>
  404f6e:	0a 00                	or     (%rax),%al
  404f70:	4d 50                	rex.WRB push %r8
  404f72:	58                   	pop    %rax
  404f73:	20 72 75             	and    %dh,0x75(%rdx)
  404f76:	6e                   	outsb  %ds:(%rsi),(%dx)
  404f77:	74 69                	je     404fe2 <__mpxrt_write_uint.digits+0x2d2>
  404f79:	6d                   	insl   (%dx),%es:(%rdi)
  404f7a:	65 20 73 75          	and    %dh,%gs:0x75(%rbx)
  404f7e:	6d                   	insl   (%dx),%es:(%rdi)
  404f7f:	6d                   	insl   (%dx),%es:(%rdi)
  404f80:	61                   	(bad)  
  404f81:	72 79                	jb     404ffc <__mpxrt_write_uint.digits+0x2ec>
  404f83:	3a 0a                	cmp    (%rdx),%cl
  404f85:	00 20                	add    %ah,(%rax)
  404f87:	20 4e 75             	and    %cl,0x75(%rsi)
  404f8a:	6d                   	insl   (%dx),%es:(%rdi)
  404f8b:	62                   	(bad)  {%k5}
  404f8c:	65 72 20             	gs jb  404faf <__mpxrt_write_uint.digits+0x29f>
  404f8f:	6f                   	outsl  %ds:(%rsi),(%dx)
  404f90:	66 20 62 6f          	data16 and %ah,0x6f(%rdx)
  404f94:	75 6e                	jne    405004 <__mpxrt_write_uint.digits+0x2f4>
  404f96:	64 73 20             	fs jae 404fb9 <__mpxrt_write_uint.digits+0x2a9>
  404f99:	76 69                	jbe    405004 <__mpxrt_write_uint.digits+0x2f4>
  404f9b:	6f                   	outsl  %ds:(%rsi),(%dx)
  404f9c:	6c                   	insb   (%dx),%es:(%rdi)
  404f9d:	61                   	(bad)  
  404f9e:	74 69                	je     405009 <__mpxrt_write_uint.digits+0x2f9>
  404fa0:	6f                   	outsl  %ds:(%rsi),(%dx)
  404fa1:	6e                   	outsb  %ds:(%rsi),(%dx)
  404fa2:	73 3a                	jae    404fde <__mpxrt_write_uint.digits+0x2ce>
  404fa4:	20 25 6c 75 2e 0a    	and    %ah,0xa2e756c(%rip)        # a6ec516 <_end+0xa2e216e>
  404faa:	00 20                	add    %ah,(%rax)
  404fac:	20 53 69             	and    %dl,0x69(%rbx)
  404faf:	7a 65                	jp     405016 <__mpxrt_write_uint.digits+0x306>
  404fb1:	20 6f 66             	and    %ch,0x66(%rdi)
  404fb4:	20 61 6c             	and    %ah,0x6c(%rcx)
  404fb7:	6c                   	insb   (%dx),%es:(%rdi)
  404fb8:	6f                   	outsl  %ds:(%rsi),(%dx)
  404fb9:	63 61 74             	movslq 0x74(%rcx),%esp
  404fbc:	65 64 20 4c 31 3a    	gs and %cl,%fs:0x3a(%rcx,%rsi,1)
  404fc2:	20 25 6c 75 42 0a    	and    %ah,0xa42756c(%rip)        # a82c534 <_end+0xa42218c>
  404fc8:	00 43 6f             	add    %al,0x6f(%rbx)
  404fcb:	75 6c                	jne    405039 <__mpxrt_write_uint.digits+0x329>
  404fcd:	64 6e                	outsb  %fs:(%rsi),(%dx)
  404fcf:	27                   	(bad)  
  404fd0:	74 20                	je     404ff2 <__mpxrt_write_uint.digits+0x2e2>
  404fd2:	61                   	(bad)  
  404fd3:	6c                   	insb   (%dx),%es:(%rdi)
  404fd4:	6c                   	insb   (%dx),%es:(%rdi)
  404fd5:	6f                   	outsl  %ds:(%rsi),(%dx)
  404fd6:	63 61 74             	movslq 0x74(%rcx),%esp
  404fd9:	65 20 25 7a 75 20 62 	and    %ah,%gs:0x6220757a(%rip)        # 6260c55a <_end+0x622021b2>
  404fe0:	79 74                	jns    405056 <__mpxrt_write_uint.digits+0x346>
  404fe2:	65 73 2e             	gs jae 405013 <__mpxrt_write_uint.digits+0x303>
  404fe5:	00 25 73 2e 25 64    	add    %ah,0x64252e73(%rip)        # 64657e5e <_end+0x6424dab6>
  404feb:	00 25 73 00 77 65    	add    %ah,0x65770073(%rip)        # 65b75064 <_end+0x6576acbc>
  404ff1:	00 49 6c             	add    %cl,0x6c(%rcx)
  404ff4:	6c                   	insb   (%dx),%es:(%rdi)
  404ff5:	65 67 61             	gs addr32 (bad) 
  404ff8:	6c                   	insb   (%dx),%es:(%rdi)
  404ff9:	20 76 61             	and    %dh,0x61(%rsi)
  404ffc:	6c                   	insb   (%dx),%es:(%rdi)
  404ffd:	75 65                	jne    405064 <__mpxrt_write_uint.digits+0x354>
  404fff:	20 27                	and    %ah,(%rdi)
  405001:	25 73 27 20 66       	and    $0x66202773,%eax
  405006:	6f                   	outsl  %ds:(%rsi),(%dx)
  405007:	72 20                	jb     405029 <__mpxrt_write_uint.digits+0x319>
  405009:	25 73 2e 20 4c       	and    $0x4c202e73,%eax
  40500e:	65 67 61             	gs addr32 (bad) 
  405011:	6c                   	insb   (%dx),%es:(%rdi)
  405012:	20 76 61             	and    %dh,0x61(%rsi)
  405015:	6c                   	insb   (%dx),%es:(%rdi)
  405016:	75 65                	jne    40507d <__mpxrt_write_uint.digits+0x36d>
  405018:	73 20                	jae    40503a <__mpxrt_write_uint.digits+0x32a>
  40501a:	61                   	(bad)  
  40501b:	72 65                	jb     405082 <__mpxrt_write_uint.digits+0x372>
  40501d:	20 5b 30             	and    %bl,0x30(%rbx)
  405020:	2e 2e 33 5d 0a       	cs xor %cs:0xa(%rbp),%ebx
  405025:	55                   	push   %rbp
  405026:	73 69                	jae    405091 <__mpxrt_write_uint.digits+0x381>
  405028:	6e                   	outsb  %ds:(%rsi),(%dx)
  405029:	67 20 64 65 66       	and    %ah,0x66(%ebp,%eiz,2)
  40502e:	61                   	(bad)  
  40502f:	75 6c                	jne    40509d <__mpxrt_write_uint.digits+0x38d>
  405031:	74 20                	je     405053 <__mpxrt_write_uint.digits+0x343>
  405033:	76 61                	jbe    405096 <__mpxrt_write_uint.digits+0x386>
  405035:	6c                   	insb   (%dx),%es:(%rdi)
  405036:	75 65                	jne    40509d <__mpxrt_write_uint.digits+0x38d>
  405038:	20 25 64 0a 00 4d    	and    %ah,0x4d000a64(%rip)        # 4d405aa2 <_end+0x4cffb6fa>
  40503e:	50                   	push   %rax
  40503f:	58                   	pop    %rax
  405040:	20 52 75             	and    %dl,0x75(%rdx)
  405043:	6e                   	outsb  %ds:(%rsi),(%dx)
  405044:	74 69                	je     4050af <__mpxrt_write_uint.digits+0x39f>
  405046:	6d                   	insl   (%dx),%es:(%rdi)
  405047:	65 20 65 6e          	and    %ah,%gs:0x6e(%rbp)
  40504b:	76 69                	jbe    4050b6 <__mpxrt_write_uint.digits+0x3a6>
  40504d:	72 6f                	jb     4050be <__mpxrt_write_uint.digits+0x3ae>
  40504f:	6e                   	outsb  %ds:(%rsi),(%dx)
  405050:	6d                   	insl   (%dx),%es:(%rdi)
  405051:	65 6e                	outsb  %gs:(%rsi),(%dx)
  405053:	74 20                	je     405075 <__mpxrt_write_uint.digits+0x365>
  405055:	76 61                	jbe    4050b8 <__mpxrt_write_uint.digits+0x3a8>
  405057:	72 69                	jb     4050c2 <__mpxrt_write_uint.digits+0x3b2>
  405059:	61                   	(bad)  
  40505a:	62                   	(bad)  {%k5}
  40505b:	6c                   	insb   (%dx),%es:(%rdi)
  40505c:	65 73 20             	gs jae 40507f <__mpxrt_write_uint.digits+0x36f>
  40505f:	68 65 6c 70 2e       	pushq  $0x2e706c65
  405064:	0a 00                	or     (%rax),%al
  405066:	25 73 20 09 20       	and    $0x20092073,%eax
  40506b:	73 65                	jae    4050d2 <__mpxrt_write_uint.digits+0x3c2>
  40506d:	74 20                	je     40508f <__mpxrt_write_uint.digits+0x37f>
  40506f:	6f                   	outsl  %ds:(%rsi),(%dx)
  405070:	75 74                	jne    4050e6 <__mpxrt_write_uint.digits+0x3d6>
  405072:	70 75                	jo     4050e9 <__mpxrt_write_uint.digits+0x3d9>
  405074:	74 20                	je     405096 <__mpxrt_write_uint.digits+0x386>
  405076:	66 69 6c 65 20 66 6f 	imul   $0x6f66,0x20(%rbp,%riz,2),%bp
  40507d:	72 20                	jb     40509f <__mpxrt_write_uint.digits+0x38f>
  40507f:	69 6e 66 6f 20 26 20 	imul   $0x2026206f,0x66(%rsi),%ebp
  405086:	64 65 62             	fs gs (bad) {%k5}
  405089:	75 67                	jne    4050f2 <__mpxrt_write_uint.digits+0x3e2>
  40508b:	20 5b 64             	and    %bl,0x64(%rbx)
  40508e:	65 66 61             	gs data16 (bad) 
  405091:	75 6c                	jne    4050ff <__mpxrt_write_uint.digits+0x3ef>
  405093:	74 3a                	je     4050cf <__mpxrt_write_uint.digits+0x3bf>
  405095:	20 73 74             	and    %dh,0x74(%rbx)
  405098:	64 6f                	outsl  %fs:(%rsi),(%dx)
  40509a:	75 74                	jne    405110 <__mpxrt_write_uint.digits+0x400>
  40509c:	5d                   	pop    %rbp
  40509d:	0a 00                	or     (%rax),%al
  40509f:	25 73 20 09 20       	and    $0x20092073,%eax
  4050a4:	73 65                	jae    40510b <__mpxrt_write_uint.digits+0x3fb>
  4050a6:	74 20                	je     4050c8 <__mpxrt_write_uint.digits+0x3b8>
  4050a8:	6f                   	outsl  %ds:(%rsi),(%dx)
  4050a9:	75 74                	jne    40511f <__mpxrt_write_uint.digits+0x40f>
  4050ab:	70 75                	jo     405122 <__mpxrt_write_uint.digits+0x412>
  4050ad:	74 20                	je     4050cf <__mpxrt_write_uint.digits+0x3bf>
  4050af:	66 69 6c 65 20 66 6f 	imul   $0x6f66,0x20(%rbp,%riz,2),%bp
  4050b6:	72 20                	jb     4050d8 <__mpxrt_write_uint.digits+0x3c8>
  4050b8:	65 72 72             	gs jb  40512d <__mpxrt_write_uint.digits+0x41d>
  4050bb:	6f                   	outsl  %ds:(%rsi),(%dx)
  4050bc:	72 20                	jb     4050de <__mpxrt_write_uint.digits+0x3ce>
  4050be:	5b                   	pop    %rbx
  4050bf:	64 65 66 61          	fs gs data16 (bad) 
  4050c3:	75 6c                	jne    405131 <__mpxrt_write_uint.digits+0x421>
  4050c5:	74 3a                	je     405101 <__mpxrt_write_uint.digits+0x3f1>
  4050c7:	20 73 74             	and    %dh,0x74(%rbx)
  4050ca:	64 65 72 72          	fs gs jb 405140 <__mpxrt_write_uint.digits+0x430>
  4050ce:	5d                   	pop    %rbp
  4050cf:	0a 00                	or     (%rax),%al
  4050d1:	25 73 20 09 20       	and    $0x20092073,%eax
  4050d6:	73 65                	jae    40513d <__mpxrt_write_uint.digits+0x42d>
  4050d8:	74 20                	je     4050fa <__mpxrt_write_uint.digits+0x3ea>
  4050da:	76 65                	jbe    405141 <__mpxrt_write_uint.digits+0x431>
  4050dc:	72 62                	jb     405140 <__mpxrt_write_uint.digits+0x430>
  4050de:	6f                   	outsl  %ds:(%rsi),(%dx)
  4050df:	73 69                	jae    40514a <__mpxrt_write_uint.digits+0x43a>
  4050e1:	74 79                	je     40515c <__mpxrt_write_uint.digits+0x44c>
  4050e3:	20 74 79 70          	and    %dh,0x70(%rcx,%rdi,2)
  4050e7:	65 20 5b 64          	and    %bl,%gs:0x64(%rbx)
  4050eb:	65 66 61             	gs data16 (bad) 
  4050ee:	75 6c                	jne    40515c <__mpxrt_write_uint.digits+0x44c>
  4050f0:	74 3a                	je     40512c <__mpxrt_write_uint.digits+0x41c>
  4050f2:	20 25 64 5d 0a 09    	and    %ah,0x90a5d64(%rip)        # 94aae5c <_end+0x90a0ab4>
  4050f8:	09 09                	or     %ecx,(%rcx)
  4050fa:	20 30                	and    %dh,(%rax)
  4050fc:	20 2d 20 70 72 69    	and    %ch,0x69727020(%rip)        # 69b2c122 <_end+0x69721d7a>
  405102:	6e                   	outsb  %ds:(%rsi),(%dx)
  405103:	74 20                	je     405125 <__mpxrt_write_uint.digits+0x415>
  405105:	6f                   	outsl  %ds:(%rsi),(%dx)
  405106:	6e                   	outsb  %ds:(%rsi),(%dx)
  405107:	6c                   	insb   (%dx),%es:(%rdi)
  405108:	79 20                	jns    40512a <__mpxrt_write_uint.digits+0x41a>
  40510a:	69 6e 74 65 72 6e 61 	imul   $0x616e7265,0x74(%rsi),%ebp
  405111:	6c                   	insb   (%dx),%es:(%rdi)
  405112:	20 72 75             	and    %dh,0x75(%rdx)
  405115:	6e                   	outsb  %ds:(%rsi),(%dx)
  405116:	20 74 69 6d          	and    %dh,0x6d(%rcx,%rbp,2)
  40511a:	65 20 65 72          	and    %ah,%gs:0x72(%rbp)
  40511e:	72 6f                	jb     40518f <__mpxrt_write_uint.digits+0x47f>
  405120:	72 73                	jb     405195 <__mpxrt_write_uint.digits+0x485>
  405122:	0a 09                	or     (%rcx),%cl
  405124:	09 09                	or     %ecx,(%rcx)
  405126:	20 31                	and    %dh,(%rcx)
  405128:	20 2d 20 6a 75 73    	and    %ch,0x73756a20(%rip)        # 73b5bb4e <_end+0x737517a6>
  40512e:	74 20                	je     405150 <__mpxrt_write_uint.digits+0x440>
  405130:	70 72                	jo     4051a4 <__mpxrt_write_uint.digits+0x494>
  405132:	69 6e 74 20 73 75 6d 	imul   $0x6d757320,0x74(%rsi),%ebp
  405139:	6d                   	insl   (%dx),%es:(%rdi)
  40513a:	61                   	(bad)  
  40513b:	72 79                	jb     4051b6 <__mpxrt_write_uint.digits+0x4a6>
  40513d:	0a 09                	or     (%rcx),%cl
  40513f:	09 09                	or     %ecx,(%rcx)
  405141:	20 32                	and    %dh,(%rdx)
  405143:	20 2d 20 70 72 69    	and    %ch,0x69727020(%rip)        # 69b2c169 <_end+0x69721dc1>
  405149:	6e                   	outsb  %ds:(%rsi),(%dx)
  40514a:	74 20                	je     40516c <__mpxrt_write_uint.digits+0x45c>
  40514c:	73 75                	jae    4051c3 <__mpxrt_write_uint.digits+0x4b3>
  40514e:	6d                   	insl   (%dx),%es:(%rdi)
  40514f:	6d                   	insl   (%dx),%es:(%rdi)
  405150:	61                   	(bad)  
  405151:	72 79                	jb     4051cc <__mpxrt_write_uint.digits+0x4bc>
  405153:	20 61 6e             	and    %ah,0x6e(%rcx)
  405156:	64 20 62 6f          	and    %ah,%fs:0x6f(%rdx)
  40515a:	75 6e                	jne    4051ca <__mpxrt_write_uint.digits+0x4ba>
  40515c:	64 20 76 69          	and    %dh,%fs:0x69(%rsi)
  405160:	6f                   	outsl  %ds:(%rsi),(%dx)
  405161:	6c                   	insb   (%dx),%es:(%rdi)
  405162:	61                   	(bad)  
  405163:	74 69                	je     4051ce <__mpxrt_write_uint.digits+0x4be>
  405165:	6f                   	outsl  %ds:(%rsi),(%dx)
  405166:	6e                   	outsb  %ds:(%rsi),(%dx)
  405167:	20 69 6e             	and    %ch,0x6e(%rcx)
  40516a:	66 6f                	outsw  %ds:(%rsi),(%dx)
  40516c:	72 6d                	jb     4051db <__mpxrt_write_uint.digits+0x4cb>
  40516e:	61                   	(bad)  
  40516f:	74 69                	je     4051da <__mpxrt_write_uint.digits+0x4ca>
  405171:	6f                   	outsl  %ds:(%rsi),(%dx)
  405172:	6e                   	outsb  %ds:(%rsi),(%dx)
  405173:	0a 20                	or     (%rax),%ah
  405175:	09 09                	or     %ecx,(%rcx)
  405177:	09 20                	or     %esp,(%rax)
  405179:	33 20                	xor    (%rax),%esp
  40517b:	2d 20 70 72 69       	sub    $0x69727020,%eax
  405180:	6e                   	outsb  %ds:(%rsi),(%dx)
  405181:	74 20                	je     4051a3 <__mpxrt_write_uint.digits+0x493>
  405183:	64 65 62             	fs gs (bad) {%k5}
  405186:	75 67                	jne    4051ef <__mpxrt_write_uint.digits+0x4df>
  405188:	20 69 6e             	and    %ch,0x6e(%rcx)
  40518b:	66 6f                	outsw  %ds:(%rsi),(%dx)
  40518d:	72 6d                	jb     4051fc <__mpxrt_write_uint.digits+0x4ec>
  40518f:	61                   	(bad)  
  405190:	74 69                	je     4051fb <__mpxrt_write_uint.digits+0x4eb>
  405192:	6f                   	outsl  %ds:(%rsi),(%dx)
  405193:	6e                   	outsb  %ds:(%rsi),(%dx)
  405194:	0a 00                	or     (%rax),%al
  405196:	25 73 20 09 09       	and    $0x9092073,%eax
  40519b:	20 73 65             	and    %dh,0x65(%rbx)
  40519e:	74 20                	je     4051c0 <__mpxrt_write_uint.digits+0x4b0>
  4051a0:	4d 50                	rex.WRB push %r8
  4051a2:	58                   	pop    %rax
  4051a3:	20 72 75             	and    %dh,0x75(%rdx)
  4051a6:	6e                   	outsb  %ds:(%rsi),(%dx)
  4051a7:	74 69                	je     405212 <__mpxrt_write_uint.digits+0x502>
  4051a9:	6d                   	insl   (%dx),%es:(%rdi)
  4051aa:	65 20 62 65          	and    %ah,%gs:0x65(%rdx)
  4051ae:	68 61 76 69 6f       	pushq  $0x6f697661
  4051b3:	72 20                	jb     4051d5 <__mpxrt_write_uint.digits+0x4c5>
  4051b5:	6f                   	outsl  %ds:(%rsi),(%dx)
  4051b6:	6e                   	outsb  %ds:(%rsi),(%dx)
  4051b7:	20 23                	and    %ah,(%rbx)
  4051b9:	42 52                	rex.X push %rdx
  4051bb:	20 65 78             	and    %ah,0x78(%rbp)
  4051be:	63 65 70             	movslq 0x70(%rbp),%esp
  4051c1:	74 69                	je     40522c <__mpxrt_write_uint.digits+0x51c>
  4051c3:	6f                   	outsl  %ds:(%rsi),(%dx)
  4051c4:	6e                   	outsb  %ds:(%rsi),(%dx)
  4051c5:	2e 20 5b 73          	and    %bl,%cs:0x73(%rbx)
  4051c9:	74 6f                	je     40523a <__mpxrt_write_uint.digits+0x52a>
  4051cb:	70 20                	jo     4051ed <__mpxrt_write_uint.digits+0x4dd>
  4051cd:	7c 20                	jl     4051ef <__mpxrt_write_uint.digits+0x4df>
  4051cf:	63 6f 75             	movslq 0x75(%rdi),%ebp
  4051d2:	6e                   	outsb  %ds:(%rsi),(%dx)
  4051d3:	74 5d                	je     405232 <__mpxrt_write_uint.digits+0x522>
  4051d5:	0a 09                	or     (%rcx),%cl
  4051d7:	09 09                	or     %ecx,(%rcx)
  4051d9:	20 5b 64             	and    %bl,0x64(%rbx)
  4051dc:	65 66 61             	gs data16 (bad) 
  4051df:	75 6c                	jne    40524d <__mpxrt_write_uint.digits+0x53d>
  4051e1:	74 3a                	je     40521d <__mpxrt_write_uint.digits+0x50d>
  4051e3:	20 25 73 5d 0a 00    	and    %ah,0xa5d73(%rip)        # 4aaf5c <_end+0xa0bb4>
  4051e9:	63 6f 75             	movslq 0x75(%rdi),%ebp
  4051ec:	6e                   	outsb  %ds:(%rsi),(%dx)
  4051ed:	74 00                	je     4051ef <__mpxrt_write_uint.digits+0x4df>
  4051ef:	25 73 20 09 09       	and    $0x9092073,%eax
  4051f4:	20 67 65             	and    %ah,0x65(%rdi)
  4051f7:	6e                   	outsb  %ds:(%rsi),(%dx)
  4051f8:	65 72 61             	gs jb  40525c <__mpxrt_write_uint.digits+0x54c>
  4051fb:	74 65                	je     405262 <__mpxrt_write_uint.digits+0x552>
  4051fd:	20 6f 75             	and    %ch,0x75(%rdi)
  405200:	74 2c                	je     40522e <__mpxrt_write_uint.digits+0x51e>
  405202:	65 72 72             	gs jb  405277 <__mpxrt_write_uint.digits+0x567>
  405205:	20 66 69             	and    %ah,0x69(%rsi)
  405208:	6c                   	insb   (%dx),%es:(%rdi)
  405209:	65 20 66 6f          	and    %ah,%gs:0x6f(%rsi)
  40520d:	72 20                	jb     40522f <__mpxrt_write_uint.digits+0x51f>
  40520f:	65 61                	gs (bad) 
  405211:	63 68 20             	movslq 0x20(%rax),%ebp
  405214:	70 72                	jo     405288 <__mpxrt_write_uint.digits+0x578>
  405216:	6f                   	outsl  %ds:(%rsi),(%dx)
  405217:	63 65 73             	movslq 0x73(%rbp),%esp
  40521a:	73 2e                	jae    40524a <__mpxrt_write_uint.digits+0x53a>
  40521c:	0a 09                	or     (%rcx),%cl
  40521e:	09 09                	or     %ecx,(%rcx)
  405220:	20 67 65             	and    %ah,0x65(%rdi)
  405223:	6e                   	outsb  %ds:(%rsi),(%dx)
  405224:	65 72 61             	gs jb  405288 <__mpxrt_write_uint.digits+0x578>
  405227:	74 65                	je     40528e <__mpxrt_write_uint.digits+0x57e>
  405229:	64 20 66 69          	and    %ah,%fs:0x69(%rsi)
  40522d:	6c                   	insb   (%dx),%es:(%rdi)
  40522e:	65 20 77 69          	and    %dh,%gs:0x69(%rdi)
  405232:	6c                   	insb   (%dx),%es:(%rdi)
  405233:	6c                   	insb   (%dx),%es:(%rdi)
  405234:	20 62 65             	and    %ah,0x65(%rdx)
  405237:	20 4d 50             	and    %cl,0x50(%rbp)
  40523a:	58                   	pop    %rax
  40523b:	5f                   	pop    %rdi
  40523c:	52                   	push   %rdx
  40523d:	54                   	push   %rsp
  40523e:	5f                   	pop    %rdi
  40523f:	7b 4f                	jnp    405290 <__mpxrt_write_uint.digits+0x580>
  405241:	55                   	push   %rbp
  405242:	54                   	push   %rsp
  405243:	2c 45                	sub    $0x45,%al
  405245:	52                   	push   %rdx
  405246:	52                   	push   %rdx
  405247:	7d 5f                	jge    4052a8 <__mpxrt_write_uint.digits+0x598>
  405249:	46                   	rex.RX
  40524a:	49                   	rex.WB
  40524b:	4c                   	rex.WR
  40524c:	45                   	rex.RB
  40524d:	2e 70 69             	jo,pn  4052b9 <__mpxrt_write_uint.digits+0x5a9>
  405250:	64 0a 09             	or     %fs:(%rcx),%cl
  405253:	09 09                	or     %ecx,(%rcx)
  405255:	20 5b 64             	and    %bl,0x64(%rbx)
  405258:	65 66 61             	gs data16 (bad) 
  40525b:	75 6c                	jne    4052c9 <__mpxrt_write_uint.digits+0x5b9>
  40525d:	74 3a                	je     405299 <__mpxrt_write_uint.digits+0x589>
  40525f:	20 6e 6f             	and    %ch,0x6f(%rsi)
  405262:	5d                   	pop    %rbp
  405263:	0a 00                	or     (%rax),%al
  405265:	25 73 20 09 20       	and    $0x20092073,%eax
  40526a:	73 65                	jae    4052d1 <__mpxrt_write_uint.digits+0x5c1>
  40526c:	74 20                	je     40528e <__mpxrt_write_uint.digits+0x57e>
  40526e:	76 61                	jbe    4052d1 <__mpxrt_write_uint.digits+0x5c1>
  405270:	6c                   	insb   (%dx),%es:(%rdi)
  405271:	75 65                	jne    4052d8 <__mpxrt_write_uint.digits+0x5c8>
  405273:	20 66 6f             	and    %ah,0x6f(%rsi)
  405276:	72 20                	jb     405298 <__mpxrt_write_uint.digits+0x588>
  405278:	42                   	rex.X
  405279:	4e                   	rex.WRX
  40527a:	44 50                	rex.R push %rax
  40527c:	52                   	push   %rdx
  40527d:	45 53                	rex.RB push %r11
  40527f:	45 52                	rex.RB push %r10
  405281:	56                   	push   %rsi
  405282:	45 20 62 69          	and    %r12b,0x69(%r10)
  405286:	74 2e                	je     4052b6 <__mpxrt_write_uint.digits+0x5a6>
  405288:	0a 09                	or     (%rcx),%cl
  40528a:	09 09                	or     %ecx,(%rcx)
  40528c:	20 42 4e             	and    %al,0x4e(%rdx)
  40528f:	44 50                	rex.R push %rax
  405291:	52                   	push   %rdx
  405292:	45 53                	rex.RB push %r11
  405294:	45 52                	rex.RB push %r10
  405296:	56                   	push   %rsi
  405297:	45 20 3d 20 30 20 66 	and    %r15b,0x66203020(%rip)        # 666082be <_end+0x661fdf16>
  40529e:	6c                   	insb   (%dx),%es:(%rdi)
  40529f:	75 73                	jne    405314 <__mpxrt_write_uint.digits+0x604>
  4052a1:	68 20 62 6f 75       	pushq  $0x756f6220
  4052a6:	6e                   	outsb  %ds:(%rsi),(%dx)
  4052a7:	64 73 20             	fs jae 4052ca <__mpxrt_write_uint.digits+0x5ba>
  4052aa:	6f                   	outsl  %ds:(%rsi),(%dx)
  4052ab:	6e                   	outsb  %ds:(%rsi),(%dx)
  4052ac:	20 75 6e             	and    %dh,0x6e(%rbp)
  4052af:	70 72                	jo     405323 <__mpxrt_write_uint.digits+0x613>
  4052b1:	65 66 69 78 65 64 20 	imul   $0x2064,%gs:0x65(%rax),%di
  4052b8:	63 61 6c             	movslq 0x6c(%rcx),%esp
  4052bb:	6c                   	insb   (%dx),%es:(%rdi)
  4052bc:	2f                   	(bad)  
  4052bd:	72 65                	jb     405324 <__mpxrt_write_uint.digits+0x614>
  4052bf:	74 2f                	je     4052f0 <__mpxrt_write_uint.digits+0x5e0>
  4052c1:	6a 6d                	pushq  $0x6d
  4052c3:	70 0a                	jo     4052cf <__mpxrt_write_uint.digits+0x5bf>
  4052c5:	09 09                	or     %ecx,(%rcx)
  4052c7:	09 20                	or     %esp,(%rax)
  4052c9:	42                   	rex.X
  4052ca:	4e                   	rex.WRX
  4052cb:	44 50                	rex.R push %rax
  4052cd:	52                   	push   %rdx
  4052ce:	45 53                	rex.RB push %r11
  4052d0:	45 52                	rex.RB push %r10
  4052d2:	56                   	push   %rsi
  4052d3:	45 20 3d 20 31 20 64 	and    %r15b,0x64203120(%rip)        # 646083fa <_end+0x641fe052>
  4052da:	6f                   	outsl  %ds:(%rsi),(%dx)
  4052db:	20 4e 4f             	and    %cl,0x4f(%rsi)
  4052de:	54                   	push   %rsp
  4052df:	20 66 6c             	and    %ah,0x6c(%rsi)
  4052e2:	75 73                	jne    405357 <__mpxrt_write_uint.digits+0x647>
  4052e4:	68 20 62 6f 75       	pushq  $0x756f6220
  4052e9:	6e                   	outsb  %ds:(%rsi),(%dx)
  4052ea:	64 73 0a             	fs jae 4052f7 <__mpxrt_write_uint.digits+0x5e7>
  4052ed:	09 09                	or     %ecx,(%rcx)
  4052ef:	09 20                	or     %esp,(%rax)
  4052f1:	5b                   	pop    %rbx
  4052f2:	64 65 66 61          	fs gs data16 (bad) 
  4052f6:	75 6c                	jne    405364 <__mpxrt_write_uint.digits+0x654>
  4052f8:	74 3a                	je     405334 <__mpxrt_write_uint.digits+0x624>
  4052fa:	20 25 64 5d 0a 00    	and    %ah,0xa5d64(%rip)        # 4ab064 <_end+0xa0cbc>
  405300:	25 73 20 09 20       	and    $0x20092073,%eax
  405305:	70 72                	jo     405379 <__mpxrt_write_uint.digits+0x669>
  405307:	69 6e 74 20 73 75 6d 	imul   $0x6d757320,0x74(%rsi),%ebp
  40530e:	6d                   	insl   (%dx),%es:(%rdi)
  40530f:	61                   	(bad)  
  405310:	72 79                	jb     40538b <__mpxrt_write_uint.digits+0x67b>
  405312:	20 61 74             	and    %ah,0x74(%rcx)
  405315:	20 74 68 65          	and    %dh,0x65(%rax,%rbp,2)
  405319:	20 65 6e             	and    %ah,0x6e(%rbp)
  40531c:	64 20 6f 66          	and    %ch,%fs:0x66(%rdi)
  405320:	20 74 68 65          	and    %dh,0x65(%rax,%rbp,2)
  405324:	20 72 75             	and    %dh,0x75(%rdx)
  405327:	6e                   	outsb  %ds:(%rsi),(%dx)
  405328:	0a 09                	or     (%rcx),%cl
  40532a:	09 09                	or     %ecx,(%rcx)
  40532c:	20 5b 64             	and    %bl,0x64(%rbx)
  40532f:	65 66 61             	gs data16 (bad) 
  405332:	75 6c                	jne    4053a0 <__mpxrt_write_uint.digits+0x690>
  405334:	74 3a                	je     405370 <__mpxrt_write_uint.digits+0x660>
  405336:	20 6e 6f             	and    %ch,0x6f(%rsi)
  405339:	5d                   	pop    %rbp
  40533a:	0a 00                	or     (%rax),%al
  40533c:	25 73 20 09 09       	and    $0x9092073,%eax
  405341:	20 70 72             	and    %dh,0x72(%rax)
  405344:	69 6e 74 20 74 68 69 	imul   $0x69687420,0x74(%rsi),%ebp
  40534b:	73 20                	jae    40536d <__mpxrt_write_uint.digits+0x65d>
  40534d:	68 65 6c 70 20       	pushq  $0x20706c65
  405352:	61                   	(bad)  
  405353:	6e                   	outsb  %ds:(%rsi),(%dx)
  405354:	64 20 65 78          	and    %ah,%fs:0x78(%rbp)
  405358:	69 74 2e 0a 09 09 09 	imul   $0x20090909,0xa(%rsi,%rbp,1),%esi
  40535f:	20 
  405360:	5b                   	pop    %rbx
  405361:	64 65 66 61          	fs gs data16 (bad) 
  405365:	75 6c                	jne    4053d3 <__mpxrt_write_uint.digits+0x6c3>
  405367:	74 3a                	je     4053a3 <__mpxrt_write_uint.digits+0x693>
  405369:	20 6e 6f             	and    %ch,0x6f(%rsi)
  40536c:	5d                   	pop    %rbp
  40536d:	0a 00                	or     (%rax),%al
  40536f:	4d 50                	rex.WRB push %r8
  405371:	58                   	pop    %rax
  405372:	20 52 55             	and    %dl,0x55(%rdx)
  405375:	4e 54                	rex.WRX push %rsp
  405377:	49                   	rex.WB
  405378:	4d                   	rex.WRB
  405379:	45 20 57 41          	and    %r10b,0x41(%r15)
  40537d:	52                   	push   %rdx
  40537e:	4e                   	rex.WRX
  40537f:	49                   	rex.WB
  405380:	4e                   	rex.WRX
  405381:	47 3a 20             	rex.RXB cmp (%r8),%r12b
  405384:	6f                   	outsl  %ds:(%rsi),(%dx)
  405385:	75 74                	jne    4053fb <__mpxrt_write_uint.digits+0x6eb>
  405387:	2f                   	(bad)  
  405388:	65 72 72             	gs jb  4053fd <__mpxrt_write_uint.digits+0x6ed>
  40538b:	20 66 69             	and    %ah,0x69(%rsi)
  40538e:	6c                   	insb   (%dx),%es:(%rdi)
  40538f:	65 73 20             	gs jae 4053b2 <__mpxrt_write_uint.digits+0x6a2>
  405392:	61                   	(bad)  
  405393:	72 65                	jb     4053fa <__mpxrt_write_uint.digits+0x6ea>
  405395:	20 6f 76             	and    %ch,0x76(%rdi)
  405398:	65 72 77             	gs jb  405412 <__mpxrt_write_uint.digits+0x702>
  40539b:	72 69                	jb     405406 <__mpxrt_write_uint.digits+0x6f6>
  40539d:	74 74                	je     405413 <__mpxrt_write_uint.digits+0x703>
  40539f:	65 6e                	outsb  %gs:(%rsi),(%dx)
  4053a1:	20 69 6e             	and    %ch,0x6e(%rcx)
  4053a4:	20 6e 65             	and    %ch,0x65(%rsi)
  4053a7:	77 20                	ja     4053c9 <__mpxrt_write_uint.digits+0x6b9>
  4053a9:	70 72                	jo     40541d <__mpxrt_write_uint.digits+0x70d>
  4053ab:	6f                   	outsl  %ds:(%rsi),(%dx)
  4053ac:	63 65 73             	movslq 0x73(%rbp),%esp
  4053af:	73 65                	jae    405416 <__mpxrt_write_uint.digits+0x706>
  4053b1:	73 20                	jae    4053d3 <__mpxrt_write_uint.digits+0x6c3>
  4053b3:	73 69                	jae    40541e <__mpxrt_write_uint.digits+0x70e>
  4053b5:	6e                   	outsb  %ds:(%rsi),(%dx)
  4053b6:	63 65 20             	movslq 0x20(%rbp),%esp
  4053b9:	25 73 20 77 61       	and    $0x61772073,%eax
  4053be:	73 20                	jae    4053e0 <__mpxrt_write_uint.digits+0x6d0>
  4053c0:	6e                   	outsb  %ds:(%rsi),(%dx)
  4053c1:	6f                   	outsl  %ds:(%rsi),(%dx)
  4053c2:	74 20                	je     4053e4 <__mpxrt_write_uint.digits+0x6d4>
  4053c4:	73 65                	jae    40542b <__mpxrt_write_uint.digits+0x71b>
  4053c6:	74 2e                	je     4053f6 <__mpxrt_write_uint.digits+0x6e6>
  4053c8:	0a 00                	or     (%rax),%al
  4053ca:	55                   	push   %rbp
  4053cb:	73 65                	jae    405432 <__mpxrt_write_uint.digits+0x722>
  4053cd:	64 20 65 6e          	and    %ah,%fs:0x6e(%rbp)
  4053d1:	76 69                	jbe    40543c <__mpxrt_write_uint.digits+0x72c>
  4053d3:	72 6f                	jb     405444 <__mpxrt_write_uint.digits+0x734>
  4053d5:	6e                   	outsb  %ds:(%rsi),(%dx)
  4053d6:	6d                   	insl   (%dx),%es:(%rdi)
  4053d7:	65 6e                	outsb  %gs:(%rsi),(%dx)
  4053d9:	74 20                	je     4053fb <__mpxrt_write_uint.digits+0x6eb>
  4053db:	76 61                	jbe    40543e <__mpxrt_write_uint.digits+0x72e>
  4053dd:	72 69                	jb     405448 <__mpxrt_write_uint.digits+0x738>
  4053df:	61                   	(bad)  
  4053e0:	62                   	(bad)  {%k5}
  4053e1:	6c                   	insb   (%dx),%es:(%rdi)
  4053e2:	65 73 3a             	gs jae 40541f <__mpxrt_write_uint.digits+0x70f>
  4053e5:	0a 00                	or     (%rax),%al
  4053e7:	20 20                	and    %ah,(%rax)
  4053e9:	25 73 20 3d 20       	and    $0x203d2073,%eax
  4053ee:	25 73 0a 00 66       	and    $0x66000a73,%eax
  4053f3:	6f                   	outsl  %ds:(%rsi),(%dx)
  4053f4:	6f                   	outsl  %ds:(%rsi),(%dx)
  4053f5:	00 44 6f 77          	add    %al,0x77(%rdi,%rbp,2)
  4053f9:	6e                   	outsb  %ds:(%rsi),(%dx)
  4053fa:	63 61 73             	movslq 0x73(%rcx),%esp
  4053fd:	74 20                	je     40541f <__mpxrt_write_uint.digits+0x70f>
  4053ff:	74 6f                	je     405470 <__mpxrt_write_uint.digits+0x760>
  405401:	20 61 20             	and    %ah,0x20(%rcx)
  405404:	63 68 69             	movslq 0x69(%rax),%ebp
  405407:	6c                   	insb   (%dx),%es:(%rdi)
  405408:	64 41 20 73 75       	and    %sil,%fs:0x75(%r11)
  40540d:	63 63 65             	movslq 0x65(%rbx),%esp
  405410:	65 64 65 64 00 70 20 	gs fs gs add %dh,%fs:0x20(%rax)
  405417:	2d 20 00 41 20       	sub    $0x20410020,%eax
  40541c:	2d 20 00 42 20       	sub    $0x20420020,%eax
  405421:	2d 20 00 70 6c       	sub    $0x6c700020,%eax
  405426:	61                   	(bad)  
  405427:	63 6d 65             	movslq 0x65(%rbp),%ebp
  40542a:	6e                   	outsb  %ds:(%rsi),(%dx)
  40542b:	74 20                	je     40544d <__mpxrt_write_uint.digits+0x73d>
  40542d:	6e                   	outsb  %ds:(%rsi),(%dx)
  40542e:	65 77 00             	gs ja  405431 <__mpxrt_write_uint.digits+0x721>
  405431:	43 20 2d 20 00 63 6f 	rex.XB and %bpl,0x6f630020(%rip)        # 6fa35458 <_end+0x6f62b0b0>
  405438:	70 79                	jo     4054b3 <__mpxrt_write_uint.digits+0x7a3>
  40543a:	20 63 6f             	and    %ah,0x6f(%rbx)
  40543d:	6e                   	outsb  %ds:(%rsi),(%dx)
  40543e:	73 74                	jae    4054b4 <__mpxrt_write_uint.digits+0x7a4>
  405440:	72 75                	jb     4054b7 <__mpxrt_write_uint.digits+0x7a7>
  405442:	63 74 6f 72          	movslq 0x72(%rdi,%rbp,2),%esi
  405446:	00 44 20 2d          	add    %al,0x2d(%rax,%riz,1)
  40544a:	20 00                	and    %al,(%rax)
  40544c:	6d                   	insl   (%dx),%es:(%rdi)
  40544d:	6f                   	outsl  %ds:(%rsi),(%dx)
  40544e:	76 65                	jbe    4054b5 <__mpxrt_write_uint.digits+0x7a5>
  405450:	20 63 6f             	and    %ah,0x6f(%rbx)
  405453:	6e                   	outsb  %ds:(%rsi),(%dx)
  405454:	73 74                	jae    4054ca <__mpxrt_write_uint.digits+0x7ba>
  405456:	72 75                	jb     4054cd <__mpxrt_write_uint.digits+0x7bd>
  405458:	63 74 6f 72          	movslq 0x72(%rdi,%rbp,2),%esi
  40545c:	20 74 65 73          	and    %dh,0x73(%rbp,%riz,2)
  405460:	74 00                	je     405462 <__mpxrt_write_uint.digits+0x752>
  405462:	45 20 2d 20 00 46 20 	and    %r13b,0x20460020(%rip)        # 20865489 <_end+0x2045b0e1>
  405469:	2d 20 00 41 62       	sub    $0x62410020,%eax
  40546e:	6f                   	outsl  %ds:(%rsi),(%dx)
  40546f:	75 74                	jne    4054e5 <__mpxrt_write_uint.digits+0x7d5>
  405471:	20 74 6f 20          	and    %dh,0x20(%rdi,%rbp,2)
  405475:	64 65 6c             	fs gs insb (%dx),%es:(%rdi)
  405478:	65 74 65             	gs je  4054e0 <__mpxrt_write_uint.digits+0x7d0>
  40547b:	00 44 6f 6e          	add    %al,0x6e(%rdi,%rbp,2)
  40547f:	65 20 64 65 6c       	and    %ah,%gs:0x6c(%rbp,%riz,2)
  405484:	65 74 69             	gs je  4054f0 <_ZTI6Parent>
  405487:	6e                   	outsb  %ds:(%rsi),(%dx)
  405488:	67 00 50 61          	add    %dl,0x61(%eax)
  40548c:	72 65                	jb     4054f3 <_ZTI6Parent+0x3>
  40548e:	6e                   	outsb  %ds:(%rsi),(%dx)
  40548f:	74 20                	je     4054b1 <__mpxrt_write_uint.digits+0x7a1>
  405491:	00 43 68             	add    %al,0x68(%rbx)
  405494:	69 6c 64 41 20 00 43 	imul   $0x68430020,0x41(%rsp,%riz,2),%ebp
  40549b:	68 
  40549c:	69 6c 64 42 20 00 50 	imul   $0x61500020,0x42(%rsp,%riz,2),%ebp
  4054a3:	61 
  4054a4:	72 65                	jb     40550b <_ZTS6ChildA+0xb>
  4054a6:	6e                   	outsb  %ds:(%rsi),(%dx)
  4054a7:	74 20                	je     4054c9 <__mpxrt_write_uint.digits+0x7b9>
  4054a9:	44                   	rex.R
  4054aa:	65 73 74             	gs jae 405521 <_ZTI6ChildA+0x11>
  4054ad:	72 75                	jb     405524 <_ZTI6ChildA+0x14>
  4054af:	63 74 6f 72          	movslq 0x72(%rdi,%rbp,2),%esi
  4054b3:	00 43 68             	add    %al,0x68(%rbx)
  4054b6:	69 6c 64 41 20 44 65 	imul   $0x73654420,0x41(%rsp,%riz,2),%ebp
  4054bd:	73 
  4054be:	74 72                	je     405532 <_ZTV6Parent+0xa>
  4054c0:	75 63                	jne    405525 <_ZTI6ChildA+0x15>
  4054c2:	74 6f                	je     405533 <_ZTV6Parent+0xb>
  4054c4:	72 00                	jb     4054c6 <__mpxrt_write_uint.digits+0x7b6>
  4054c6:	43 68 69 6c 64 42    	rex.XB pushq $0x42646c69
  4054cc:	20 44 65 73          	and    %al,0x73(%rbp,%riz,2)
  4054d0:	74 72                	je     405544 <_ZTV6ChildA+0x4>
  4054d2:	75 63                	jne    405537 <_ZTV6Parent+0xf>
  4054d4:	74 6f                	je     405545 <_ZTV6ChildA+0x5>
  4054d6:	72 00                	jb     4054d8 <__mpxrt_write_uint.digits+0x7c8>
  4054d8:	0d d7 ff ff 20       	or     $0x20ffffd7,%eax
  4054dd:	d7                   	xlat   %ds:(%rbx)
  4054de:	ff                   	(bad)  
  4054df:	ff 2d d7 ff ff 35    	ljmp   *0x35ffffd7(%rip)        # 364054bc <_end+0x35ffb114>
  4054e5:	d7                   	xlat   %ds:(%rbx)
  4054e6:	ff                   	(bad)  
  4054e7:	ff 36                	pushq  (%rsi)

00000000004054e8 <_ZTS6Parent>:
  4054e8:	36 50                	ss push %rax
  4054ea:	61                   	(bad)  
  4054eb:	72 65                	jb     405552 <_ZTV6ChildA+0x12>
  4054ed:	6e                   	outsb  %ds:(%rsi),(%dx)
  4054ee:	74 00                	je     4054f0 <_ZTI6Parent>

00000000004054f0 <_ZTI6Parent>:
  4054f0:	18 a3 40 00 00 00    	sbb    %ah,0x40(%rbx)
  4054f6:	00 00                	add    %al,(%rax)
  4054f8:	e8 54 40 00 00       	callq  409551 <err_name+0x321>
  4054fd:	00 00                	add    %al,(%rax)
	...

0000000000405500 <_ZTS6ChildA>:
  405500:	36 43 68 69 6c 64 41 	ss rex.XB pushq $0x41646c69
	...

0000000000405510 <_ZTI6ChildA>:
  405510:	68 a3 40 00 00       	pushq  $0x40a3
  405515:	00 00                	add    %al,(%rax)
  405517:	00 00                	add    %al,(%rax)
  405519:	55                   	push   %rbp
  40551a:	40 00 00             	add    %al,(%rax)
  40551d:	00 00                	add    %al,(%rax)
  40551f:	00 f0                	add    %dh,%al
  405521:	54                   	push   %rsp
  405522:	40 00 00             	add    %al,(%rax)
  405525:	00 00                	add    %al,(%rax)
	...

0000000000405528 <_ZTV6Parent>:
	...
  405530:	f0 54                	lock push %rsp
  405532:	40 00 00             	add    %al,(%rax)
  405535:	00 00                	add    %al,(%rax)
  405537:	00 e0                	add    %ah,%al
  405539:	46                   	rex.RX
  40553a:	40 00 00             	add    %al,(%rax)
  40553d:	00 00                	add    %al,(%rax)
	...

0000000000405540 <_ZTV6ChildA>:
	...
  405548:	10 55 40             	adc    %dl,0x40(%rbp)
  40554b:	00 00                	add    %al,(%rax)
  40554d:	00 00                	add    %al,(%rax)
  40554f:	00 a0 47 40 00 00    	add    %ah,0x4047(%rax)
  405555:	00 00                	add    %al,(%rax)
	...

0000000000405558 <_ZTV6ChildB>:
	...
  405560:	80 55 40 00          	adcb   $0x0,0x40(%rbp)
  405564:	00 00                	add    %al,(%rax)
  405566:	00 00                	add    %al,(%rax)
  405568:	60                   	(bad)  
  405569:	48                   	rex.W
  40556a:	40 00 00             	add    %al,(%rax)
  40556d:	00 00                	add    %al,(%rax)
	...

0000000000405570 <_ZTS6ChildB>:
  405570:	36 43 68 69 6c 64 42 	ss rex.XB pushq $0x42646c69
	...

0000000000405580 <_ZTI6ChildB>:
  405580:	68 a3 40 00 00       	pushq  $0x40a3
  405585:	00 00                	add    %al,(%rax)
  405587:	00 70 55             	add    %dh,0x55(%rax)
  40558a:	40 00 00             	add    %al,(%rax)
  40558d:	00 00                	add    %al,(%rax)
  40558f:	00 f0                	add    %dh,%al
  405591:	54                   	push   %rsp
  405592:	40 00 00             	add    %al,(%rax)
  405595:	00 00                	add    %al,(%rax)
	...

Disassembly of section .gcc_except_table:

0000000000405598 <GCC_except_table0>:
  405598:	ff 03                	incl   (%rbx)
  40559a:	29 03                	sub    %eax,(%rbx)
  40559c:	27                   	(bad)  
  40559d:	00 00                	add    %al,(%rax)
  40559f:	00 00                	add    %al,(%rax)
  4055a1:	30 00                	xor    %al,(%rax)
  4055a3:	00 00                	add    %al,(%rax)
  4055a5:	00 00                	add    %al,(%rax)
  4055a7:	00 00                	add    %al,(%rax)
  4055a9:	00 30                	add    %dh,(%rax)
  4055ab:	00 00                	add    %al,(%rax)
  4055ad:	00 44 00 00          	add    %al,0x0(%rax,%rax,1)
  4055b1:	00 98 00 00 00 00    	add    %bl,0x0(%rax)
  4055b7:	74 00                	je     4055b9 <GCC_except_table0+0x21>
  4055b9:	00 00                	add    %al,(%rax)
  4055bb:	38 00                	cmp    %al,(%rax)
  4055bd:	00 00                	add    %al,(%rax)
  4055bf:	00 00                	add    %al,(%rax)
  4055c1:	00 00                	add    %al,(%rax)
	...

00000000004055c4 <GCC_except_table1>:
  4055c4:	ff 03                	incl   (%rbx)
  4055c6:	29 03                	sub    %eax,(%rbx)
  4055c8:	27                   	(bad)  
  4055c9:	00 00                	add    %al,(%rax)
  4055cb:	00 00                	add    %al,(%rax)
  4055cd:	96                   	xchg   %eax,%esi
	...
  4055d6:	96                   	xchg   %eax,%esi
  4055d7:	00 00                	add    %al,(%rax)
  4055d9:	00 3b                	add    %bh,(%rbx)
  4055db:	00 00                	add    %al,(%rax)
  4055dd:	00 09                	add    %cl,(%rcx)
  4055df:	01 00                	add    %eax,(%rax)
  4055e1:	00 00                	add    %al,(%rax)
  4055e3:	d1 00                	roll   (%rax)
  4055e5:	00 00                	add    %al,(%rax)
  4055e7:	4c 00 00             	rex.WR add %r8b,(%rax)
  4055ea:	00 00                	add    %al,(%rax)
  4055ec:	00 00                	add    %al,(%rax)
	...

00000000004055f0 <GCC_except_table3>:
  4055f0:	ff 03                	incl   (%rbx)
  4055f2:	29 03                	sub    %eax,(%rbx)
  4055f4:	27                   	(bad)  
  4055f5:	00 00                	add    %al,(%rax)
  4055f7:	00 00                	add    %al,(%rax)
  4055f9:	96                   	xchg   %eax,%esi
	...
  405602:	96                   	xchg   %eax,%esi
  405603:	00 00                	add    %al,(%rax)
  405605:	00 3b                	add    %bh,(%rbx)
  405607:	00 00                	add    %al,(%rax)
  405609:	00 09                	add    %cl,(%rcx)
  40560b:	01 00                	add    %eax,(%rax)
  40560d:	00 00                	add    %al,(%rax)
  40560f:	d1 00                	roll   (%rax)
  405611:	00 00                	add    %al,(%rax)
  405613:	4c 00 00             	rex.WR add %r8b,(%rax)
  405616:	00 00                	add    %al,(%rax)
  405618:	00 00                	add    %al,(%rax)
	...

000000000040561c <GCC_except_table4>:
  40561c:	ff 03                	incl   (%rbx)
  40561e:	e2 82                	loop   4055a2 <GCC_except_table0+0xa>
  405620:	80 00 03             	addb   $0x3,(%rax)
  405623:	df 02                	fild   (%rdx)
  405625:	00 00                	add    %al,(%rax)
  405627:	00 00                	add    %al,(%rax)
  405629:	a7                   	cmpsl  %es:(%rdi),%ds:(%rsi)
	...
  405632:	a7                   	cmpsl  %es:(%rdi),%ds:(%rsi)
  405633:	00 00                	add    %al,(%rax)
  405635:	00 3a                	add    %bh,(%rdx)
  405637:	00 00                	add    %al,(%rax)
  405639:	00 8a 0a 00 00 00    	add    %cl,0xa(%rdx)
  40563f:	e1 00                	loope  405641 <GCC_except_table4+0x25>
  405641:	00 00                	add    %al,(%rax)
  405643:	d1 00                	roll   (%rax)
  405645:	00 00                	add    %al,(%rax)
  405647:	00 00                	add    %al,(%rax)
  405649:	00 00                	add    %al,(%rax)
  40564b:	00 b2 01 00 00 3a    	add    %dh,0x3a000001(%rdx)
  405651:	00 00                	add    %al,(%rax)
  405653:	00 88 0a 00 00 00    	add    %cl,0xa(%rax)
  405659:	ec                   	in     (%dx),%al
  40565a:	01 00                	add    %eax,(%rax)
  40565c:	00 d4                	add    %dl,%ah
	...
  405666:	c0 02 00             	rolb   $0x0,(%rdx)
  405669:	00 45 00             	add    %al,0x0(%rbp)
  40566c:	00 00                	add    %al,(%rax)
  40566e:	86 0a                	xchg   %cl,(%rdx)
  405670:	00 00                	add    %al,(%rax)
  405672:	00 05 03 00 00 7f    	add    %al,0x7f000003(%rip)        # 7f40567b <_end+0x7effb2d3>
	...
  405680:	84 03                	test   %al,(%rbx)
  405682:	00 00                	add    %al,(%rax)
  405684:	46 00 00             	rex.RX add %r8b,(%rax)
  405687:	00 72 0a             	add    %dh,0xa(%rdx)
  40568a:	00 00                	add    %al,(%rax)
  40568c:	00 ca                	add    %cl,%dl
  40568e:	03 00                	add    (%rax),%eax
  405690:	00 ad 00 00 00 00    	add    %ch,0x0(%rbp)
  405696:	00 00                	add    %al,(%rax)
  405698:	00 00                	add    %al,(%rax)
  40569a:	77 04                	ja     4056a0 <GCC_except_table4+0x84>
  40569c:	00 00                	add    %al,(%rax)
  40569e:	3a 00                	cmp    (%rax),%al
  4056a0:	00 00                	add    %al,(%rax)
  4056a2:	70 0a                	jo     4056ae <GCC_except_table4+0x92>
  4056a4:	00 00                	add    %al,(%rax)
  4056a6:	00 b1 04 00 00 4a    	add    %dh,0x4a000004(%rcx)
	...
  4056b4:	fb                   	sti    
  4056b5:	04 00                	add    $0x0,%al
  4056b7:	00 44 00 00          	add    %al,0x0(%rax,%rax,1)
  4056bb:	00 6e 0a             	add    %ch,0xa(%rsi)
  4056be:	00 00                	add    %al,(%rax)
  4056c0:	00 3f                	add    %bh,(%rdi)
  4056c2:	05 00 00 c5 00       	add    $0xc50000,%eax
  4056c7:	00 00                	add    %al,(%rax)
  4056c9:	00 00                	add    %al,(%rax)
  4056cb:	00 00                	add    %al,(%rax)
  4056cd:	00 04 06             	add    %al,(%rsi,%rax,1)
  4056d0:	00 00                	add    %al,(%rax)
  4056d2:	3a 00                	cmp    (%rax),%al
  4056d4:	00 00                	add    %al,(%rax)
  4056d6:	6c                   	insb   (%dx),%es:(%rdi)
  4056d7:	0a 00                	or     (%rax),%al
  4056d9:	00 00                	add    %al,(%rax)
  4056db:	3e 06                	ds (bad) 
  4056dd:	00 00                	add    %al,(%rax)
  4056df:	4a 00 00             	rex.WX add %al,(%rax)
  4056e2:	00 00                	add    %al,(%rax)
  4056e4:	00 00                	add    %al,(%rax)
  4056e6:	00 00                	add    %al,(%rax)
  4056e8:	88 06                	mov    %al,(%rsi)
  4056ea:	00 00                	add    %al,(%rax)
  4056ec:	3a 00                	cmp    (%rax),%al
  4056ee:	00 00                	add    %al,(%rax)
  4056f0:	6a 0a                	pushq  $0xa
  4056f2:	00 00                	add    %al,(%rax)
  4056f4:	00 c2                	add    %al,%dl
  4056f6:	06                   	(bad)  
  4056f7:	00 00                	add    %al,(%rax)
  4056f9:	cc                   	int3   
	...
  405702:	8e 07                	mov    (%rdi),%es
  405704:	00 00                	add    %al,(%rax)
  405706:	3a 00                	cmp    (%rax),%al
  405708:	00 00                	add    %al,(%rax)
  40570a:	68 0a 00 00 00       	pushq  $0xa
  40570f:	c8 07 00 00          	enterq $0x7,$0x0
  405713:	86 00                	xchg   %al,(%rax)
  405715:	00 00                	add    %al,(%rax)
  405717:	00 00                	add    %al,(%rax)
  405719:	00 00                	add    %al,(%rax)
  40571b:	00 4e 08             	add    %cl,0x8(%rsi)
  40571e:	00 00                	add    %al,(%rax)
  405720:	39 00                	cmp    %eax,(%rax)
  405722:	00 00                	add    %al,(%rax)
  405724:	9f                   	lahf   
  405725:	0a 00                	or     (%rax),%al
  405727:	00 00                	add    %al,(%rax)
  405729:	87 08                	xchg   %ecx,(%rax)
  40572b:	00 00                	add    %al,(%rax)
  40572d:	3c 00                	cmp    $0x0,%al
  40572f:	00 00                	add    %al,(%rax)
  405731:	59                   	pop    %rcx
  405732:	0a 00                	or     (%rax),%al
  405734:	00 00                	add    %al,(%rax)
  405736:	cd 08                	int    $0x8
  405738:	00 00                	add    %al,(%rax)
  40573a:	3f                   	(bad)  
  40573b:	00 00                	add    %al,(%rax)
  40573d:	00 9f 0a 00 00 00    	add    %bl,0xa(%rdi)
  405743:	0c 09                	or     $0x9,%al
  405745:	00 00                	add    %al,(%rax)
  405747:	3c 00                	cmp    $0x0,%al
  405749:	00 00                	add    %al,(%rax)
  40574b:	4a 0a 00             	rex.WX or (%rax),%al
  40574e:	00 00                	add    %al,(%rax)
  405750:	52                   	push   %rdx
  405751:	09 00                	or     %eax,(%rax)
  405753:	00 78 00             	add    %bh,0x0(%rax)
  405756:	00 00                	add    %al,(%rax)
  405758:	9f                   	lahf   
  405759:	0a 00                	or     (%rax),%al
  40575b:	00 00                	add    %al,(%rax)
  40575d:	ca 09 00             	lret   $0x9
  405760:	00 3b                	add    %bh,(%rbx)
  405762:	00 00                	add    %al,(%rax)
  405764:	00 3c 0a             	add    %bh,(%rdx,%rcx,1)
  405767:	00 00                	add    %al,(%rax)
  405769:	00 0e                	add    %cl,(%rsi)
  40576b:	0a 00                	or     (%rax),%al
  40576d:	00 13                	add    %dl,(%rbx)
  40576f:	00 00                	add    %al,(%rax)
  405771:	00 9f 0a 00 00 00    	add    %bl,0xa(%rdi)
  405777:	21 0a                	and    %ecx,(%rdx)
  405779:	00 00                	add    %al,(%rax)
  40577b:	93                   	xchg   %eax,%ebx
	...

0000000000405784 <GCC_except_table5>:
  405784:	ff 03                	incl   (%rbx)
  405786:	bc 00 03 34 00       	mov    $0x340300,%esp
  40578b:	00 00                	add    %al,(%rax)
  40578d:	00 55 00             	add    %dl,0x0(%rbp)
  405790:	00 00                	add    %al,(%rax)
  405792:	00 00                	add    %al,(%rax)
  405794:	00 00                	add    %al,(%rax)
  405796:	00 55 00             	add    %dl,0x0(%rbp)
  405799:	00 00                	add    %al,(%rax)
  40579b:	2b 00                	sub    (%rax),%eax
  40579d:	00 00                	add    %al,(%rax)
  40579f:	f8                   	clc    
  4057a0:	00 00                	add    %al,(%rax)
  4057a2:	00 01                	add    %al,(%rcx)
  4057a4:	80 00 00             	addb   $0x0,(%rax)
  4057a7:	00 3c 00             	add    %bh,(%rax,%rax,1)
  4057aa:	00 00                	add    %al,(%rax)
  4057ac:	e3 00                	jrcxz  4057ae <GCC_except_table5+0x2a>
  4057ae:	00 00                	add    %al,(%rax)
  4057b0:	01 c6                	add    %eax,%esi
  4057b2:	00 00                	add    %al,(%rax)
  4057b4:	00 13                	add    %dl,(%rbx)
  4057b6:	00 00                	add    %al,(%rax)
  4057b8:	00 f8                	add    %bh,%al
  4057ba:	00 00                	add    %al,(%rax)
  4057bc:	00 01                	add    %al,(%rcx)
  4057be:	01 00                	add    %eax,(%rax)
  4057c0:	00 00                	add    %al,(%rax)
	...

00000000004057c4 <GCC_except_table6>:
  4057c4:	ff 03                	incl   (%rbx)
  4057c6:	bc 00 03 34 00       	mov    $0x340300,%esp
  4057cb:	00 00                	add    %al,(%rax)
  4057cd:	00 57 00             	add    %dl,0x0(%rdi)
  4057d0:	00 00                	add    %al,(%rax)
  4057d2:	00 00                	add    %al,(%rax)
  4057d4:	00 00                	add    %al,(%rax)
  4057d6:	00 57 00             	add    %dl,0x0(%rdi)
  4057d9:	00 00                	add    %al,(%rax)
  4057db:	2a 00                	sub    (%rax),%al
  4057dd:	00 00                	add    %al,(%rax)
  4057df:	fa                   	cli    
  4057e0:	00 00                	add    %al,(%rax)
  4057e2:	00 01                	add    %al,(%rcx)
  4057e4:	81 00 00 00 3b 00    	addl   $0x3b0000,(%rax)
  4057ea:	00 00                	add    %al,(%rax)
  4057ec:	ec                   	in     (%dx),%al
  4057ed:	00 00                	add    %al,(%rax)
  4057ef:	00 01                	add    %al,(%rcx)
  4057f1:	c5 00 00             	(bad)  
  4057f4:	00 13                	add    %dl,(%rbx)
  4057f6:	00 00                	add    %al,(%rax)
  4057f8:	00 fa                	add    %bh,%dl
  4057fa:	00 00                	add    %al,(%rax)
  4057fc:	00 01                	add    %al,(%rcx)
  4057fe:	01 00                	add    %eax,(%rax)
  405800:	00 00                	add    %al,(%rax)
	...

0000000000405804 <GCC_except_table7>:
  405804:	ff 03                	incl   (%rbx)
  405806:	bc 00 03 34 00       	mov    $0x340300,%esp
  40580b:	00 00                	add    %al,(%rax)
  40580d:	00 57 00             	add    %dl,0x0(%rdi)
  405810:	00 00                	add    %al,(%rax)
  405812:	00 00                	add    %al,(%rax)
  405814:	00 00                	add    %al,(%rax)
  405816:	00 57 00             	add    %dl,0x0(%rdi)
  405819:	00 00                	add    %al,(%rax)
  40581b:	2a 00                	sub    (%rax),%al
  40581d:	00 00                	add    %al,(%rax)
  40581f:	fa                   	cli    
  405820:	00 00                	add    %al,(%rax)
  405822:	00 01                	add    %al,(%rcx)
  405824:	81 00 00 00 3b 00    	addl   $0x3b0000,(%rax)
  40582a:	00 00                	add    %al,(%rax)
  40582c:	ec                   	in     (%dx),%al
  40582d:	00 00                	add    %al,(%rax)
  40582f:	00 01                	add    %al,(%rcx)
  405831:	c5 00 00             	(bad)  
  405834:	00 13                	add    %dl,(%rbx)
  405836:	00 00                	add    %al,(%rax)
  405838:	00 fa                	add    %bh,%dl
  40583a:	00 00                	add    %al,(%rax)
  40583c:	00 01                	add    %al,(%rcx)
  40583e:	01 00                	add    %eax,(%rax)
  405840:	00 00                	add    %al,(%rax)
	...

0000000000405844 <GCC_except_table8>:
  405844:	ff 03                	incl   (%rbx)
  405846:	29 03                	sub    %eax,(%rbx)
  405848:	27                   	(bad)  
  405849:	00 00                	add    %al,(%rax)
  40584b:	00 00                	add    %al,(%rax)
  40584d:	3c 00                	cmp    $0x0,%al
  40584f:	00 00                	add    %al,(%rax)
  405851:	00 00                	add    %al,(%rax)
  405853:	00 00                	add    %al,(%rax)
  405855:	00 3c 00             	add    %bh,(%rax,%rax,1)
  405858:	00 00                	add    %al,(%rax)
  40585a:	44 00 00             	add    %r8b,(%rax)
  40585d:	00 a4 00 00 00 00 80 	add    %ah,-0x80000000(%rax,%rax,1)
  405864:	00 00                	add    %al,(%rax)
  405866:	00 38                	add    %bh,(%rax)
	...

0000000000405870 <GCC_except_table9>:
  405870:	ff 03                	incl   (%rbx)
  405872:	29 03                	sub    %eax,(%rbx)
  405874:	27                   	(bad)  
  405875:	00 00                	add    %al,(%rax)
  405877:	00 00                	add    %al,(%rax)
  405879:	3c 00                	cmp    $0x0,%al
  40587b:	00 00                	add    %al,(%rax)
  40587d:	00 00                	add    %al,(%rax)
  40587f:	00 00                	add    %al,(%rax)
  405881:	00 3c 00             	add    %bh,(%rax,%rax,1)
  405884:	00 00                	add    %al,(%rax)
  405886:	44 00 00             	add    %r8b,(%rax)
  405889:	00 a4 00 00 00 00 80 	add    %ah,-0x80000000(%rax,%rax,1)
  405890:	00 00                	add    %al,(%rax)
  405892:	00 38                	add    %bh,(%rax)
	...

000000000040589c <GCC_except_table10>:
  40589c:	ff 03                	incl   (%rbx)
  40589e:	29 03                	sub    %eax,(%rbx)
  4058a0:	27                   	(bad)  
  4058a1:	00 00                	add    %al,(%rax)
  4058a3:	00 00                	add    %al,(%rax)
  4058a5:	3c 00                	cmp    $0x0,%al
  4058a7:	00 00                	add    %al,(%rax)
  4058a9:	00 00                	add    %al,(%rax)
  4058ab:	00 00                	add    %al,(%rax)
  4058ad:	00 3c 00             	add    %bh,(%rax,%rax,1)
  4058b0:	00 00                	add    %al,(%rax)
  4058b2:	44 00 00             	add    %r8b,(%rax)
  4058b5:	00 a4 00 00 00 00 80 	add    %ah,-0x80000000(%rax,%rax,1)
  4058bc:	00 00                	add    %al,(%rax)
  4058be:	00 38                	add    %bh,(%rax)
	...

00000000004058c8 <GCC_except_table12>:
  4058c8:	ff 03                	incl   (%rbx)
  4058ca:	7d 03                	jge    4058cf <GCC_except_table12+0x7>
  4058cc:	75 17                	jne    4058e5 <GCC_except_table12+0x1d>
  4058ce:	00 00                	add    %al,(%rax)
  4058d0:	00 0d 00 00 00 31    	add    %cl,0x31000000(%rip)        # 314058d6 <_end+0x30ffb52e>
  4058d6:	01 00                	add    %eax,(%rax)
  4058d8:	00 01                	add    %al,(%rcx)
  4058da:	50                   	push   %rax
  4058db:	00 00                	add    %al,(%rax)
  4058dd:	00 12                	add    %dl,(%rdx)
  4058df:	00 00                	add    %al,(%rax)
  4058e1:	00 36                	add    %dh,(%rsi)
  4058e3:	01 00                	add    %eax,(%rax)
  4058e5:	00 01                	add    %al,(%rcx)
  4058e7:	62                   	(bad)  {%k5}
  4058e8:	00 00                	add    %al,(%rax)
  4058ea:	00 46 00             	add    %al,0x0(%rsi)
  4058ed:	00 00                	add    %al,(%rax)
  4058ef:	22 01                	and    (%rcx),%al
  4058f1:	00 00                	add    %al,(%rax)
  4058f3:	01 d8                	add    %ebx,%eax
  4058f5:	00 00                	add    %al,(%rax)
  4058f7:	00 2e                	add    %ch,(%rsi)
  4058f9:	00 00                	add    %al,(%rax)
  4058fb:	00 36                	add    %dh,(%rsi)
  4058fd:	01 00                	add    %eax,(%rax)
  4058ff:	00 01                	add    %al,(%rcx)
  405901:	06                   	(bad)  
  405902:	01 00                	add    %eax,(%rax)
  405904:	00 4f 00             	add    %cl,0x0(%rdi)
  405907:	00 00                	add    %al,(%rax)
  405909:	00 00                	add    %al,(%rax)
  40590b:	00 00                	add    %al,(%rax)
  40590d:	00 55 01             	add    %dl,0x1(%rbp)
  405910:	00 00                	add    %al,(%rax)
  405912:	08 00                	or     %al,(%rax)
  405914:	00 00                	add    %al,(%rax)
  405916:	64 01 00             	add    %eax,%fs:(%rax)
  405919:	00 00                	add    %al,(%rax)
  40591b:	5d                   	pop    %rbp
  40591c:	01 00                	add    %eax,(%rax)
  40591e:	00 0a                	add    %cl,(%rdx)
	...
  405928:	67 01 00             	add    %eax,(%eax)
  40592b:	00 05 00 00 00 74    	add    %al,0x74000000(%rip)        # 74405931 <_end+0x73ffb589>
  405931:	01 00                	add    %eax,(%rax)
  405933:	00 01                	add    %al,(%rcx)
  405935:	6c                   	insb   (%dx),%es:(%rdi)
  405936:	01 00                	add    %eax,(%rax)
  405938:	00 10                	add    %dl,(%rax)
	...
  405942:	01 00                	add    %eax,(%rax)
  405944:	00 00                	add    %al,(%rax)
	...

0000000000405948 <GCC_except_table13>:
  405948:	ff 03                	incl   (%rbx)
  40594a:	29 03                	sub    %eax,(%rbx)
  40594c:	27                   	(bad)  
  40594d:	00 00                	add    %al,(%rax)
  40594f:	00 00                	add    %al,(%rax)
  405951:	04 01                	add    $0x1,%al
  405953:	00 00                	add    %al,(%rax)
  405955:	00 00                	add    %al,(%rax)
  405957:	00 00                	add    %al,(%rax)
  405959:	00 04 01             	add    %al,(%rcx,%rax,1)
  40595c:	00 00                	add    %al,(%rax)
  40595e:	0b 00                	or     (%rax),%eax
  405960:	00 00                	add    %al,(%rax)
  405962:	83 01 00             	addl   $0x0,(%rcx)
  405965:	00 00                	add    %al,(%rax)
  405967:	0f 01 00             	sgdt   (%rax)
  40596a:	00 89 00 00 00 00    	add    %cl,0x0(%rcx)
  405970:	00 00                	add    %al,(%rax)
	...

Disassembly of section .eh_frame:

0000000000405978 <__FRAME_END__-0x5f0>:
  405978:	14 00                	adc    $0x0,%al
  40597a:	00 00                	add    %al,(%rax)
  40597c:	00 00                	add    %al,(%rax)
  40597e:	00 00                	add    %al,(%rax)
  405980:	01 7a 52             	add    %edi,0x52(%rdx)
  405983:	00 01                	add    %al,(%rcx)
  405985:	78 10                	js     405997 <GCC_except_table13+0x4f>
  405987:	01 1b                	add    %ebx,(%rbx)
  405989:	0c 07                	or     $0x7,%al
  40598b:	08 90 01 00 00 14    	or     %dl,0x14000001(%rax)
  405991:	00 00                	add    %al,(%rax)
  405993:	00 1c 00             	add    %bl,(%rax,%rax,1)
  405996:	00 00                	add    %al,(%rax)
  405998:	e8 c8 ff ff 53       	callq  54405965 <_end+0x53ffb5bd>
  40599d:	01 00                	add    %eax,(%rax)
  40599f:	00 00                	add    %al,(%rax)
  4059a1:	41 0e                	rex.B (bad) 
  4059a3:	10 83 02 00 00 14    	adc    %al,0x14000002(%rbx)
  4059a9:	00 00                	add    %al,(%rax)
  4059ab:	00 34 00             	add    %dh,(%rax,%rax,1)
  4059ae:	00 00                	add    %al,(%rax)
  4059b0:	30 ca                	xor    %cl,%dl
  4059b2:	ff                   	(bad)  
  4059b3:	ff 55 00             	callq  *0x0(%rbp)
  4059b6:	00 00                	add    %al,(%rax)
  4059b8:	00 6e 0e             	add    %ch,0xe(%rsi)
  4059bb:	10 00                	adc    %al,(%rax)
  4059bd:	00 00                	add    %al,(%rax)
  4059bf:	00 14 00             	add    %dl,(%rax,%rax,1)
  4059c2:	00 00                	add    %al,(%rax)
  4059c4:	4c 00 00             	rex.WR add %r8b,(%rax)
  4059c7:	00 78 ca             	add    %bh,-0x36(%rax)
  4059ca:	ff                   	(bad)  
  4059cb:	ff 82 00 00 00 00    	incl   0x0(%rdx)
  4059d1:	02 5b 0e             	add    0xe(%rbx),%bl
  4059d4:	10 00                	adc    %al,(%rax)
  4059d6:	00 00                	add    %al,(%rax)
  4059d8:	14 00                	adc    $0x0,%al
  4059da:	00 00                	add    %al,(%rax)
  4059dc:	64 00 00             	add    %al,%fs:(%rax)
  4059df:	00 f0                	add    %dh,%al
  4059e1:	ca ff ff             	lret   $0xffff
  4059e4:	25 00 00 00 00       	and    $0x0,%eax
  4059e9:	00 00                	add    %al,(%rax)
  4059eb:	00 00                	add    %al,(%rax)
  4059ed:	00 00                	add    %al,(%rax)
  4059ef:	00 14 00             	add    %dl,(%rax,%rax,1)
  4059f2:	00 00                	add    %al,(%rax)
  4059f4:	7c 00                	jl     4059f6 <GCC_except_table13+0xae>
  4059f6:	00 00                	add    %al,(%rax)
  4059f8:	08 cb                	or     %cl,%bl
  4059fa:	ff                   	(bad)  
  4059fb:	ff 01                	incl   (%rcx)
	...
  405a05:	00 00                	add    %al,(%rax)
  405a07:	00 1c 00             	add    %bl,(%rax,%rax,1)
  405a0a:	00 00                	add    %al,(%rax)
  405a0c:	94                   	xchg   %eax,%esp
  405a0d:	00 00                	add    %al,(%rax)
  405a0f:	00 00                	add    %al,(%rax)
  405a11:	cb                   	lret   
  405a12:	ff                   	(bad)  
  405a13:	ff 86 01 00 00 00    	incl   0x1(%rsi)
  405a19:	41 0e                	rex.B (bad) 
  405a1b:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
  405a21:	50                   	push   %rax
  405a22:	83 05 8e 04 8f 03 1c 	addl   $0x1c,0x38f048e(%rip)        # 3cf5eb7 <_end+0x38ebb0f>
  405a29:	00 00                	add    %al,(%rax)
  405a2b:	00 b4 00 00 00 70 cc 	add    %dh,-0x33900000(%rax,%rax,1)
  405a32:	ff                   	(bad)  
  405a33:	ff                   	(bad)  
  405a34:	7e 00                	jle    405a36 <GCC_except_table13+0xee>
  405a36:	00 00                	add    %al,(%rax)
  405a38:	00 41 0e             	add    %al,0xe(%rcx)
  405a3b:	10 47 0e             	adc    %al,0xe(%rdi)
  405a3e:	b0 01                	mov    $0x1,%al
  405a40:	83 02 00             	addl   $0x0,(%rdx)
  405a43:	00 00                	add    %al,(%rax)
  405a45:	00 00                	add    %al,(%rax)
  405a47:	00 14 00             	add    %dl,(%rax,%rax,1)
  405a4a:	00 00                	add    %al,(%rax)
  405a4c:	d4                   	(bad)  
  405a4d:	00 00                	add    %al,(%rax)
  405a4f:	00 d0                	add    %dl,%al
  405a51:	cc                   	int3   
  405a52:	ff                   	(bad)  
  405a53:	ff 53 00             	callq  *0x0(%rbx)
  405a56:	00 00                	add    %al,(%rax)
  405a58:	00 41 0e             	add    %al,0xe(%rcx)
  405a5b:	10 00                	adc    %al,(%rax)
  405a5d:	00 00                	add    %al,(%rax)
  405a5f:	00 14 00             	add    %dl,(%rax,%rax,1)
  405a62:	00 00                	add    %al,(%rax)
  405a64:	ec                   	in     (%dx),%al
  405a65:	00 00                	add    %al,(%rax)
  405a67:	00 18                	add    %bl,(%rax)
  405a69:	cd ff                	int    $0xff
  405a6b:	ff 08                	decl   (%rax)
	...
  405a75:	00 00                	add    %al,(%rax)
  405a77:	00 24 00             	add    %ah,(%rax,%rax,1)
  405a7a:	00 00                	add    %al,(%rax)
  405a7c:	04 01                	add    $0x1,%al
  405a7e:	00 00                	add    %al,(%rax)
  405a80:	10 cd                	adc    %cl,%ch
  405a82:	ff                   	(bad)  
  405a83:	ff                   	(bad)  
  405a84:	3d 02 00 00 00       	cmp    $0x2,%eax
  405a89:	41 0e                	rex.B (bad) 
  405a8b:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
  405a91:	52                   	push   %rdx
  405a92:	83 06 8c             	addl   $0xffffff8c,(%rsi)
  405a95:	05 8e 04 8f 03       	add    $0x38f048e,%eax
  405a9a:	00 00                	add    %al,(%rax)
  405a9c:	00 00                	add    %al,(%rax)
  405a9e:	00 00                	add    %al,(%rax)
  405aa0:	34 00                	xor    $0x0,%al
  405aa2:	00 00                	add    %al,(%rax)
  405aa4:	2c 01                	sub    $0x1,%al
  405aa6:	00 00                	add    %al,(%rax)
  405aa8:	28 cf                	sub    %cl,%bh
  405aaa:	ff                   	(bad)  
  405aab:	ff                   	(bad)  
  405aac:	ed                   	in     (%dx),%eax
  405aad:	04 00                	add    $0x0,%al
  405aaf:	00 00                	add    %al,(%rax)
  405ab1:	41 0e                	rex.B (bad) 
  405ab3:	10 42 0e             	adc    %al,0xe(%rdx)
  405ab6:	18 42 0e             	sbb    %al,0xe(%rdx)
  405ab9:	20 42 0e             	and    %al,0xe(%rdx)
  405abc:	28 42 0e             	sub    %al,0xe(%rdx)
  405abf:	30 41 0e             	xor    %al,0xe(%rcx)
  405ac2:	38 41 0e             	cmp    %al,0xe(%rcx)
  405ac5:	40 83 07 8c          	rex addl $0xffffff8c,(%rdi)
  405ac9:	06                   	(bad)  
  405aca:	8d 05 8e 04 8f 03    	lea    0x38f048e(%rip),%eax        # 3cf5f5e <_end+0x38ebbb6>
  405ad0:	86 02                	xchg   %al,(%rdx)
  405ad2:	00 00                	add    %al,(%rax)
  405ad4:	00 00                	add    %al,(%rax)
  405ad6:	00 00                	add    %al,(%rax)
  405ad8:	34 00                	xor    $0x0,%al
  405ada:	00 00                	add    %al,(%rax)
  405adc:	64 01 00             	add    %eax,%fs:(%rax)
  405adf:	00 e0                	add    %ah,%al
  405ae1:	d3 ff                	sar    %cl,%edi
  405ae3:	ff 4e 01             	decl   0x1(%rsi)
  405ae6:	00 00                	add    %al,(%rax)
  405ae8:	00 41 0e             	add    %al,0xe(%rcx)
  405aeb:	10 42 0e             	adc    %al,0xe(%rdx)
  405aee:	18 42 0e             	sbb    %al,0xe(%rdx)
  405af1:	20 42 0e             	and    %al,0xe(%rdx)
  405af4:	28 42 0e             	sub    %al,0xe(%rdx)
  405af7:	30 41 0e             	xor    %al,0xe(%rcx)
  405afa:	38 41 0e             	cmp    %al,0xe(%rcx)
  405afd:	40 83 07 8c          	rex addl $0xffffff8c,(%rdi)
  405b01:	06                   	(bad)  
  405b02:	8d 05 8e 04 8f 03    	lea    0x38f048e(%rip),%eax        # 3cf5f96 <_end+0x38ebbee>
  405b08:	86 02                	xchg   %al,(%rdx)
  405b0a:	00 00                	add    %al,(%rax)
  405b0c:	00 00                	add    %al,(%rax)
  405b0e:	00 00                	add    %al,(%rax)
  405b10:	14 00                	adc    $0x0,%al
  405b12:	00 00                	add    %al,(%rax)
  405b14:	9c                   	pushfq 
  405b15:	01 00                	add    %eax,(%rax)
  405b17:	00 f8                	add    %bh,%al
  405b19:	d4                   	(bad)  
  405b1a:	ff                   	(bad)  
  405b1b:	ff 33                	pushq  (%rbx)
  405b1d:	00 00                	add    %al,(%rax)
  405b1f:	00 00                	add    %al,(%rax)
  405b21:	4a 0e                	rex.WX (bad) 
  405b23:	10 83 02 00 00 14    	adc    %al,0x14000002(%rbx)
  405b29:	00 00                	add    %al,(%rax)
  405b2b:	00 b4 01 00 00 20 d5 	add    %dh,-0x2ae00000(%rcx,%rax,1)
  405b32:	ff                   	(bad)  
  405b33:	ff 8b 00 00 00 00    	decl   0x0(%rbx)
  405b39:	41 0e                	rex.B (bad) 
  405b3b:	10 00                	adc    %al,(%rax)
  405b3d:	00 00                	add    %al,(%rax)
  405b3f:	00 24 00             	add    %ah,(%rax,%rax,1)
  405b42:	00 00                	add    %al,(%rax)
  405b44:	cc                   	int3   
  405b45:	01 00                	add    %eax,(%rax)
  405b47:	00 98 d5 ff ff f9    	add    %bl,-0x600002b(%rax)
  405b4d:	00 00                	add    %al,(%rax)
  405b4f:	00 00                	add    %al,(%rax)
  405b51:	42 0e                	rex.X (bad) 
  405b53:	10 42 0e             	adc    %al,0xe(%rdx)
  405b56:	18 41 0e             	sbb    %al,0xe(%rcx)
  405b59:	20 47 0e             	and    %al,0xe(%rdi)
  405b5c:	f0 01 83 04 8e 03 8f 	lock add %eax,-0x70fc71fc(%rbx)
  405b63:	02 00                	add    (%rax),%al
  405b65:	00 00                	add    %al,(%rax)
  405b67:	00 24 00             	add    %ah,(%rax,%rax,1)
  405b6a:	00 00                	add    %al,(%rax)
  405b6c:	f4                   	hlt    
  405b6d:	01 00                	add    %eax,(%rax)
  405b6f:	00 70 d6             	add    %dh,-0x2a(%rax)
  405b72:	ff                   	(bad)  
  405b73:	ff 1c 01             	lcall  *(%rcx,%rax,1)
  405b76:	00 00                	add    %al,(%rax)
  405b78:	00 42 0e             	add    %al,0xe(%rdx)
  405b7b:	10 42 0e             	adc    %al,0xe(%rdx)
  405b7e:	18 41 0e             	sbb    %al,0xe(%rcx)
  405b81:	20 44 0e 90          	and    %al,-0x70(%rsi,%rcx,1)
  405b85:	01 83 04 8e 03 8f    	add    %eax,-0x70fc71fc(%rbx)
  405b8b:	02 00                	add    (%rax),%al
  405b8d:	00 00                	add    %al,(%rax)
  405b8f:	00 24 00             	add    %ah,(%rax,%rax,1)
  405b92:	00 00                	add    %al,(%rax)
  405b94:	1c 02                	sbb    $0x2,%al
  405b96:	00 00                	add    %al,(%rax)
  405b98:	68 d7 ff ff 85       	pushq  $0xffffffff85ffffd7
  405b9d:	00 00                	add    %al,(%rax)
  405b9f:	00 00                	add    %al,(%rax)
  405ba1:	41 0e                	rex.B (bad) 
  405ba3:	10 42 0e             	adc    %al,0xe(%rdx)
  405ba6:	18 42 0e             	sbb    %al,0xe(%rdx)
  405ba9:	20 41 0e             	and    %al,0xe(%rcx)
  405bac:	28 44 0e 40          	sub    %al,0x40(%rsi,%rcx,1)
  405bb0:	83 05 8e 04 8f 03 86 	addl   $0xffffff86,0x38f048e(%rip)        # 3cf6045 <_end+0x38ebc9d>
  405bb7:	02 14 00             	add    (%rax,%rax,1),%dl
  405bba:	00 00                	add    %al,(%rax)
  405bbc:	44 02 00             	add    (%rax),%r8b
  405bbf:	00 d0                	add    %dl,%al
  405bc1:	d7                   	xlat   %ds:(%rbx)
  405bc2:	ff                   	(bad)  
  405bc3:	ff 08                	decl   (%rax)
	...
  405bcd:	00 00                	add    %al,(%rax)
  405bcf:	00 1c 00             	add    %bl,(%rax,%rax,1)
  405bd2:	00 00                	add    %al,(%rax)
  405bd4:	5c                   	pop    %rsp
  405bd5:	02 00                	add    (%rax),%al
  405bd7:	00 c8                	add    %cl,%al
  405bd9:	d7                   	xlat   %ds:(%rbx)
  405bda:	ff                   	(bad)  
  405bdb:	ff 99 00 00 00 00    	lcall  *0x0(%rcx)
  405be1:	42 0e                	rex.X (bad) 
  405be3:	10 42 0e             	adc    %al,0xe(%rdx)
  405be6:	18 41 0e             	sbb    %al,0xe(%rcx)
  405be9:	20 83 04 8e 03 8f    	and    %al,-0x70fc71fc(%rbx)
  405bef:	02 24 00             	add    (%rax,%rax,1),%ah
  405bf2:	00 00                	add    %al,(%rax)
  405bf4:	7c 02                	jl     405bf8 <GCC_except_table13+0x2b0>
  405bf6:	00 00                	add    %al,(%rax)
  405bf8:	48 d8 ff             	rex.W fdivr %st(7),%st
  405bfb:	ff 84 01 00 00 00 42 	incl   0x42000000(%rcx,%rax,1)
  405c02:	0e                   	(bad)  
  405c03:	10 42 0e             	adc    %al,0xe(%rdx)
  405c06:	18 42 0e             	sbb    %al,0xe(%rdx)
  405c09:	20 41 0e             	and    %al,0xe(%rcx)
  405c0c:	28 41 0e             	sub    %al,0xe(%rcx)
  405c0f:	30 83 05 8c 04 8e    	xor    %al,-0x71fb73fb(%rbx)
  405c15:	03 8f 02 14 00 00    	add    0x1402(%rdi),%ecx
  405c1b:	00 a4 02 00 00 80 db 	add    %ah,-0x24800000(%rdx,%rax,1)
  405c22:	ff                   	(bad)  
  405c23:	ff 2f                	ljmp   *(%rdi)
  405c25:	00 00                	add    %al,(%rax)
  405c27:	00 00                	add    %al,(%rax)
  405c29:	41 0e                	rex.B (bad) 
  405c2b:	10 00                	adc    %al,(%rax)
  405c2d:	00 00                	add    %al,(%rax)
  405c2f:	00 14 00             	add    %dl,(%rax,%rax,1)
  405c32:	00 00                	add    %al,(%rax)
  405c34:	bc 02 00 00 18       	mov    $0x18000002,%esp
  405c39:	f0 ff                	lock (bad) 
  405c3b:	ff 1f                	lcall  *(%rdi)
	...
  405c45:	00 00                	add    %al,(%rax)
  405c47:	00 44 00 00          	add    %al,0x0(%rax,%rax,1)
  405c4b:	00 d4                	add    %dl,%ah
  405c4d:	02 00                	add    (%rax),%al
  405c4f:	00 20                	add    %ah,(%rax)
  405c51:	f0 ff                	lock (bad) 
  405c53:	ff 65 00             	jmpq   *0x0(%rbp)
  405c56:	00 00                	add    %al,(%rax)
  405c58:	00 42 0e             	add    %al,0xe(%rdx)
  405c5b:	10 8f 02 42 0e 18    	adc    %cl,0x180e4202(%rdi)
  405c61:	8e 03                	mov    (%rbx),%es
  405c63:	45 0e                	rex.RB (bad) 
  405c65:	20 8d 04 42 0e 28    	and    %cl,0x280e4204(%rbp)
  405c6b:	8c 05 48 0e 30 86    	mov    %es,-0x79cff1b8(%rip)        # ffffffff86706ab9 <_end+0xffffffff862fc711>
  405c71:	06                   	(bad)  
  405c72:	48 0e                	rex.W (bad) 
  405c74:	38 83 07 4d 0e 40    	cmp    %al,0x400e4d07(%rbx)
  405c7a:	72 0e                	jb     405c8a <GCC_except_table13+0x342>
  405c7c:	38 41 0e             	cmp    %al,0xe(%rcx)
  405c7f:	30 41 0e             	xor    %al,0xe(%rcx)
  405c82:	28 42 0e             	sub    %al,0xe(%rdx)
  405c85:	20 42 0e             	and    %al,0xe(%rdx)
  405c88:	18 42 0e             	sbb    %al,0xe(%rdx)
  405c8b:	10 42 0e             	adc    %al,0xe(%rdx)
  405c8e:	08 00                	or     %al,(%rax)
  405c90:	14 00                	adc    $0x0,%al
  405c92:	00 00                	add    %al,(%rax)
  405c94:	1c 03                	sbb    $0x3,%al
  405c96:	00 00                	add    %al,(%rax)
  405c98:	48                   	rex.W
  405c99:	f0 ff                	lock (bad) 
  405c9b:	ff 02                	incl   (%rdx)
	...
  405ca5:	00 00                	add    %al,(%rax)
  405ca7:	00 24 00             	add    %ah,(%rax,%rax,1)
  405caa:	00 00                	add    %al,(%rax)
  405cac:	34 03                	xor    $0x3,%al
  405cae:	00 00                	add    %al,(%rax)
  405cb0:	80 c1 ff             	add    $0xff,%cl
  405cb3:	ff 50 03             	callq  *0x3(%rax)
  405cb6:	00 00                	add    %al,(%rax)
  405cb8:	00 0e                	add    %cl,(%rsi)
  405cba:	10 46 0e             	adc    %al,0xe(%rsi)
  405cbd:	18 4a 0f             	sbb    %cl,0xf(%rdx)
  405cc0:	0b 77 08             	or     0x8(%rdi),%esi
  405cc3:	80 00 3f             	addb   $0x3f,(%rax)
  405cc6:	1a 3b                	sbb    (%rbx),%bh
  405cc8:	2a 33                	sub    (%rbx),%dh
  405cca:	24 22                	and    $0x22,%al
  405ccc:	00 00                	add    %al,(%rax)
  405cce:	00 00                	add    %al,(%rax)
  405cd0:	14 00                	adc    $0x0,%al
  405cd2:	00 00                	add    %al,(%rax)
  405cd4:	00 00                	add    %al,(%rax)
  405cd6:	00 00                	add    %al,(%rax)
  405cd8:	01 7a 52             	add    %edi,0x52(%rdx)
  405cdb:	00 01                	add    %al,(%rcx)
  405cdd:	78 10                	js     405cef <GCC_except_table13+0x3a7>
  405cdf:	01 1b                	add    %ebx,(%rbx)
  405ce1:	0c 07                	or     $0x7,%al
  405ce3:	08 90 01 07 10 14    	or     %dl,0x14100701(%rax)
  405ce9:	00 00                	add    %al,(%rax)
  405ceb:	00 1c 00             	add    %bl,(%rax,%rax,1)
  405cee:	00 00                	add    %al,(%rax)
  405cf0:	90                   	nop
  405cf1:	c4                   	(bad)  
  405cf2:	ff                   	(bad)  
  405cf3:	ff 2a                	ljmp   *(%rdx)
	...
  405cfd:	00 00                	add    %al,(%rax)
  405cff:	00 1c 00             	add    %bl,(%rax,%rax,1)
  405d02:	00 00                	add    %al,(%rax)
  405d04:	00 00                	add    %al,(%rax)
  405d06:	00 00                	add    %al,(%rax)
  405d08:	01 7a 50             	add    %edi,0x50(%rdx)
  405d0b:	4c 52                	rex.WR push %rdx
  405d0d:	00 01                	add    %al,(%rcx)
  405d0f:	78 10                	js     405d21 <GCC_except_table13+0x3d9>
  405d11:	07                   	(bad)  
  405d12:	03 60 21             	add    0x21(%rax),%esp
  405d15:	40 00 03             	add    %al,(%rbx)
  405d18:	1b 0c 07             	sbb    (%rdi,%rax,1),%ecx
  405d1b:	08 90 01 00 00 24    	or     %dl,0x24000001(%rax)
  405d21:	00 00                	add    %al,(%rax)
  405d23:	00 24 00             	add    %ah,(%rax,%rax,1)
  405d26:	00 00                	add    %al,(%rax)
  405d28:	a8 d8                	test   $0xd8,%al
  405d2a:	ff                   	(bad)  
  405d2b:	ff ac 00 00 00 04 98 	ljmp   *-0x67fc0000(%rax,%rax,1)
  405d32:	55                   	push   %rbp
  405d33:	40 00 41 0e          	add    %al,0xe(%rcx)
  405d37:	10 41 0e             	adc    %al,0xe(%rcx)
  405d3a:	18 41 0e             	sbb    %al,0xe(%rcx)
  405d3d:	20 83 03 86 02 00    	and    %al,0x28603(%rbx)
  405d43:	00 00                	add    %al,(%rax)
  405d45:	00 00                	add    %al,(%rax)
  405d47:	00 34 00             	add    %dh,(%rax,%rax,1)
  405d4a:	00 00                	add    %al,(%rax)
  405d4c:	4c 00 00             	rex.WR add %r8b,(%rax)
  405d4f:	00 30                	add    %dh,(%rax)
  405d51:	d9 ff                	fcos   
  405d53:	ff 1d 01 00 00 04    	lcall  *0x4000001(%rip)        # 4405d5a <_end+0x3ffb9b2>
  405d59:	c4                   	(bad)  
  405d5a:	55                   	push   %rbp
  405d5b:	40 00 41 0e          	add    %al,0xe(%rcx)
  405d5f:	10 42 0e             	adc    %al,0xe(%rdx)
  405d62:	18 42 0e             	sbb    %al,0xe(%rdx)
  405d65:	20 42 0e             	and    %al,0xe(%rdx)
  405d68:	28 42 0e             	sub    %al,0xe(%rdx)
  405d6b:	30 41 0e             	xor    %al,0xe(%rcx)
  405d6e:	38 41 0e             	cmp    %al,0xe(%rcx)
  405d71:	40 83 07 8c          	rex addl $0xffffff8c,(%rdi)
  405d75:	06                   	(bad)  
  405d76:	8d 05 8e 04 8f 03    	lea    0x38f048e(%rip),%eax        # 3cf620a <_end+0x38ebe62>
  405d7c:	86 02                	xchg   %al,(%rdx)
  405d7e:	00 00                	add    %al,(%rax)
  405d80:	34 00                	xor    $0x0,%al
  405d82:	00 00                	add    %al,(%rax)
  405d84:	84 00                	test   %al,(%rax)
  405d86:	00 00                	add    %al,(%rax)
  405d88:	48 da ff             	rex.W (bad) 
  405d8b:	ff 1d 01 00 00 04    	lcall  *0x4000001(%rip)        # 4405d92 <_end+0x3ffb9ea>
  405d91:	f0 55                	lock push %rbp
  405d93:	40 00 41 0e          	add    %al,0xe(%rcx)
  405d97:	10 42 0e             	adc    %al,0xe(%rdx)
  405d9a:	18 42 0e             	sbb    %al,0xe(%rdx)
  405d9d:	20 42 0e             	and    %al,0xe(%rdx)
  405da0:	28 42 0e             	sub    %al,0xe(%rdx)
  405da3:	30 41 0e             	xor    %al,0xe(%rcx)
  405da6:	38 41 0e             	cmp    %al,0xe(%rcx)
  405da9:	40 83 07 8c          	rex addl $0xffffff8c,(%rdi)
  405dad:	06                   	(bad)  
  405dae:	8d 05 8e 04 8f 03    	lea    0x38f048e(%rip),%eax        # 3cf6242 <_end+0x38ebe9a>
  405db4:	86 02                	xchg   %al,(%rdx)
  405db6:	00 00                	add    %al,(%rax)
  405db8:	34 00                	xor    $0x0,%al
  405dba:	00 00                	add    %al,(%rax)
  405dbc:	bc 00 00 00 30       	mov    $0x30000000,%esp
  405dc1:	db ff                	(bad)  
  405dc3:	ff b4 0a 00 00 04 1c 	pushq  0x1c040000(%rdx,%rcx,1)
  405dca:	56                   	push   %rsi
  405dcb:	40 00 41 0e          	add    %al,0xe(%rcx)
  405dcf:	10 42 0e             	adc    %al,0xe(%rdx)
  405dd2:	18 42 0e             	sbb    %al,0xe(%rdx)
  405dd5:	20 42 0e             	and    %al,0xe(%rdx)
  405dd8:	28 42 0e             	sub    %al,0xe(%rdx)
  405ddb:	30 41 0e             	xor    %al,0xe(%rcx)
  405dde:	38 44 0e 90          	cmp    %al,-0x70(%rsi,%rcx,1)
  405de2:	01 83 07 8c 06 8d    	add    %eax,-0x72f973f9(%rbx)
  405de8:	05 8e 04 8f 03       	add    $0x38f048e,%eax
  405ded:	86 02                	xchg   %al,(%rdx)
  405def:	00 24 00             	add    %ah,(%rax,%rax,1)
  405df2:	00 00                	add    %al,(%rax)
  405df4:	f4                   	hlt    
  405df5:	00 00                	add    %al,(%rax)
  405df7:	00 b8 e5 ff ff 03    	add    %bh,0x3ffffe5(%rax)
  405dfd:	01 00                	add    %eax,(%rax)
  405dff:	00 04 84             	add    %al,(%rsp,%rax,4)
  405e02:	57                   	push   %rdi
  405e03:	40 00 42 0e          	add    %al,0xe(%rdx)
  405e07:	10 42 0e             	adc    %al,0xe(%rdx)
  405e0a:	18 41 0e             	sbb    %al,0xe(%rcx)
  405e0d:	20 44 0e 30          	and    %al,0x30(%rsi,%rcx,1)
  405e11:	83 04 8e 03          	addl   $0x3,(%rsi,%rcx,4)
  405e15:	8f 02                	popq   (%rdx)
  405e17:	00 2c 00             	add    %ch,(%rax,%rax,1)
  405e1a:	00 00                	add    %al,(%rax)
  405e1c:	1c 01                	sbb    $0x1,%al
  405e1e:	00 00                	add    %al,(%rax)
  405e20:	a0 e6 ff ff 0d 01 00 	movabs 0x40000010dffffe6,%al
  405e27:	00 04 
  405e29:	c4                   	(bad)  
  405e2a:	57                   	push   %rdi
  405e2b:	40 00 42 0e          	add    %al,0xe(%rdx)
  405e2f:	10 42 0e             	adc    %al,0xe(%rdx)
  405e32:	18 42 0e             	sbb    %al,0xe(%rdx)
  405e35:	20 41 0e             	and    %al,0xe(%rcx)
  405e38:	28 41 0e             	sub    %al,0xe(%rcx)
  405e3b:	30 83 05 8c 04 8e    	xor    %al,-0x71fb73fb(%rbx)
  405e41:	03 8f 02 00 00 00    	add    0x2(%rdi),%ecx
  405e47:	00 2c 00             	add    %ch,(%rax,%rax,1)
  405e4a:	00 00                	add    %al,(%rax)
  405e4c:	4c 01 00             	add    %r8,(%rax)
  405e4f:	00 80 e7 ff ff 0d    	add    %al,0xdffffe7(%rax)
  405e55:	01 00                	add    %eax,(%rax)
  405e57:	00 04 04             	add    %al,(%rsp,%rax,1)
  405e5a:	58                   	pop    %rax
  405e5b:	40 00 42 0e          	add    %al,0xe(%rdx)
  405e5f:	10 42 0e             	adc    %al,0xe(%rdx)
  405e62:	18 42 0e             	sbb    %al,0xe(%rdx)
  405e65:	20 41 0e             	and    %al,0xe(%rcx)
  405e68:	28 41 0e             	sub    %al,0xe(%rcx)
  405e6b:	30 83 05 8c 04 8e    	xor    %al,-0x71fb73fb(%rbx)
  405e71:	03 8f 02 00 00 00    	add    0x2(%rdi),%ecx
  405e77:	00 24 00             	add    %ah,(%rax,%rax,1)
  405e7a:	00 00                	add    %al,(%rax)
  405e7c:	7c 01                	jl     405e7f <GCC_except_table13+0x537>
  405e7e:	00 00                	add    %al,(%rax)
  405e80:	60                   	(bad)  
  405e81:	e8 ff ff b8 00       	callq  f95e85 <_end+0xb8badd>
  405e86:	00 00                	add    %al,(%rax)
  405e88:	04 44                	add    $0x44,%al
  405e8a:	58                   	pop    %rax
  405e8b:	40 00 41 0e          	add    %al,0xe(%rcx)
  405e8f:	10 41 0e             	adc    %al,0xe(%rcx)
  405e92:	18 41 0e             	sbb    %al,0xe(%rcx)
  405e95:	20 83 03 86 02 00    	and    %al,0x28603(%rbx)
  405e9b:	00 00                	add    %al,(%rax)
  405e9d:	00 00                	add    %al,(%rax)
  405e9f:	00 24 00             	add    %ah,(%rax,%rax,1)
  405ea2:	00 00                	add    %al,(%rax)
  405ea4:	a4                   	movsb  %ds:(%rsi),%es:(%rdi)
  405ea5:	01 00                	add    %eax,(%rax)
  405ea7:	00 f8                	add    %bh,%al
  405ea9:	e8 ff ff b8 00       	callq  f95ead <_end+0xb8bb05>
  405eae:	00 00                	add    %al,(%rax)
  405eb0:	04 70                	add    $0x70,%al
  405eb2:	58                   	pop    %rax
  405eb3:	40 00 41 0e          	add    %al,0xe(%rcx)
  405eb7:	10 41 0e             	adc    %al,0xe(%rcx)
  405eba:	18 41 0e             	sbb    %al,0xe(%rcx)
  405ebd:	20 83 03 86 02 00    	and    %al,0x28603(%rbx)
  405ec3:	00 00                	add    %al,(%rax)
  405ec5:	00 00                	add    %al,(%rax)
  405ec7:	00 24 00             	add    %ah,(%rax,%rax,1)
  405eca:	00 00                	add    %al,(%rax)
  405ecc:	cc                   	int3   
  405ecd:	01 00                	add    %eax,(%rax)
  405ecf:	00 90 e9 ff ff b8    	add    %dl,-0x47000017(%rax)
  405ed5:	00 00                	add    %al,(%rax)
  405ed7:	00 04 9c             	add    %al,(%rsp,%rbx,4)
  405eda:	58                   	pop    %rax
  405edb:	40 00 41 0e          	add    %al,0xe(%rcx)
  405edf:	10 41 0e             	adc    %al,0xe(%rcx)
  405ee2:	18 41 0e             	sbb    %al,0xe(%rcx)
  405ee5:	20 83 03 86 02 00    	and    %al,0x28603(%rbx)
  405eeb:	00 00                	add    %al,(%rax)
  405eed:	00 00                	add    %al,(%rax)
  405eef:	00 34 00             	add    %dh,(%rax,%rax,1)
  405ef2:	00 00                	add    %al,(%rax)
  405ef4:	f4                   	hlt    
  405ef5:	01 00                	add    %eax,(%rax)
  405ef7:	00 38                	add    %bh,(%rax)
  405ef9:	ea                   	(bad)  
  405efa:	ff                   	(bad)  
  405efb:	ff                   	(bad)  
  405efc:	7c 01                	jl     405eff <GCC_except_table13+0x5b7>
  405efe:	00 00                	add    %al,(%rax)
  405f00:	04 c8                	add    $0xc8,%al
  405f02:	58                   	pop    %rax
  405f03:	40 00 41 0e          	add    %al,0xe(%rcx)
  405f07:	10 42 0e             	adc    %al,0xe(%rdx)
  405f0a:	18 42 0e             	sbb    %al,0xe(%rdx)
  405f0d:	20 42 0e             	and    %al,0xe(%rdx)
  405f10:	28 42 0e             	sub    %al,0xe(%rdx)
  405f13:	30 41 0e             	xor    %al,0xe(%rcx)
  405f16:	38 44 0e 60          	cmp    %al,0x60(%rsi,%rcx,1)
  405f1a:	83 07 8c             	addl   $0xffffff8c,(%rdi)
  405f1d:	06                   	(bad)  
  405f1e:	8d 05 8e 04 8f 03    	lea    0x38f048e(%rip),%eax        # 3cf63b2 <_end+0x38ec00a>
  405f24:	86 02                	xchg   %al,(%rdx)
  405f26:	00 00                	add    %al,(%rax)
  405f28:	3c 00                	cmp    $0x0,%al
  405f2a:	00 00                	add    %al,(%rax)
  405f2c:	2c 02                	sub    $0x2,%al
  405f2e:	00 00                	add    %al,(%rax)
  405f30:	80 eb ff             	sub    $0xff,%bl
  405f33:	ff 98 01 00 00 04    	lcall  *0x4000001(%rax)
  405f39:	48 59                	rex.W pop %rcx
  405f3b:	40 00 41 0e          	add    %al,0xe(%rcx)
  405f3f:	10 42 0e             	adc    %al,0xe(%rdx)
  405f42:	18 42 0e             	sbb    %al,0xe(%rdx)
  405f45:	20 42 0e             	and    %al,0xe(%rdx)
  405f48:	28 42 0e             	sub    %al,0xe(%rdx)
  405f4b:	30 41 0e             	xor    %al,0xe(%rcx)
  405f4e:	38 44 0e 60          	cmp    %al,0x60(%rsi,%rcx,1)
  405f52:	83 07 8c             	addl   $0xffffff8c,(%rdi)
  405f55:	06                   	(bad)  
  405f56:	8d 05 8e 04 8f 03    	lea    0x38f048e(%rip),%eax        # 3cf63ea <_end+0x38ec042>
  405f5c:	86 02                	xchg   %al,(%rdx)
	...

0000000000405f68 <__FRAME_END__>:
  405f68:	00 00                	add    %al,(%rax)
	...

Disassembly of section .eh_frame_hdr:

0000000000405f6c <.eh_frame_hdr>:
  405f6c:	01 1b                	add    %ebx,(%rbx)
  405f6e:	03 3b                	add    (%rbx),%edi
  405f70:	08 fa                	or     %bh,%dl
  405f72:	ff                   	(bad)  
  405f73:	ff 26                	jmpq   *(%rsi)
  405f75:	00 00                	add    %al,(%rax)
  405f77:	00 c4                	add    %al,%ah
  405f79:	be ff ff 3c fd       	mov    $0xfd3cffff,%esi
  405f7e:	ff                   	(bad)  
  405f7f:	ff 14 c2             	callq  *(%rdx,%rax,8)
  405f82:	ff                   	(bad)  
  405f83:	ff                   	(bad)  
  405f84:	7c fd                	jl     405f83 <__FRAME_END__+0x1b>
  405f86:	ff                   	(bad)  
  405f87:	ff 14 c3             	callq  *(%rbx,%rax,8)
  405f8a:	ff                   	(bad)  
  405f8b:	ff 24 fa             	jmpq   *(%rdx,%rdi,8)
  405f8e:	ff                   	(bad)  
  405f8f:	ff 74 c4 ff          	pushq  -0x1(%rsp,%rax,8)
  405f93:	ff                   	(bad)  
  405f94:	3c fa                	cmp    $0xfa,%al
  405f96:	ff                   	(bad)  
  405f97:	ff d4                	callq  *%rsp
  405f99:	c4                   	(bad)  
  405f9a:	ff                   	(bad)  
  405f9b:	ff 54 fa ff          	callq  *-0x1(%rdx,%rdi,8)
  405f9f:	ff 64 c5 ff          	jmpq   *-0x1(%rbp,%rax,8)
  405fa3:	ff 6c fa ff          	ljmp   *-0x1(%rdx,%rdi,8)
  405fa7:	ff 94 c5 ff ff 84 fa 	callq  *-0x57b0001(%rbp,%rax,8)
  405fae:	ff                   	(bad)  
  405faf:	ff a4 c5 ff ff 9c fa 	jmpq   *-0x5630001(%rbp,%rax,8)
  405fb6:	ff                   	(bad)  
  405fb7:	ff 34 c7             	pushq  (%rdi,%rax,8)
  405fba:	ff                   	(bad)  
  405fbb:	ff                   	(bad)  
  405fbc:	bc fa ff ff b4       	mov    $0xb4fffffa,%esp
  405fc1:	c7                   	(bad)  
  405fc2:	ff                   	(bad)  
  405fc3:	ff                   	(bad)  
  405fc4:	dc fa                	fdivr  %st,%st(2)
  405fc6:	ff                   	(bad)  
  405fc7:	ff 14 c8             	callq  *(%rax,%rcx,8)
  405fca:	ff                   	(bad)  
  405fcb:	ff f4                	push   %rsp
  405fcd:	fa                   	cli    
  405fce:	ff                   	(bad)  
  405fcf:	ff 24 c8             	jmpq   *(%rax,%rcx,8)
  405fd2:	ff                   	(bad)  
  405fd3:	ff 0c fb             	decl   (%rbx,%rdi,8)
  405fd6:	ff                   	(bad)  
  405fd7:	ff 64 ca ff          	jmpq   *-0x1(%rdx,%rcx,8)
  405fdb:	ff 34 fb             	pushq  (%rbx,%rdi,8)
  405fde:	ff                   	(bad)  
  405fdf:	ff 54 cf ff          	callq  *-0x1(%rdi,%rcx,8)
  405fe3:	ff 6c fb ff          	ljmp   *-0x1(%rbx,%rdi,8)
  405fe7:	ff a4 d0 ff ff a4 fb 	jmpq   *-0x45b0001(%rax,%rdx,8)
  405fee:	ff                   	(bad)  
  405fef:	ff e4                	jmpq   *%rsp
  405ff1:	d0 ff                	sar    %bh
  405ff3:	ff                   	(bad)  
  405ff4:	bc fb ff ff 74       	mov    $0x74fffffb,%esp
  405ff9:	d1 ff                	sar    %edi
  405ffb:	ff d4                	callq  *%rsp
  405ffd:	fb                   	sti    
  405ffe:	ff                   	(bad)  
  405fff:	ff 74 d2 ff          	pushq  -0x1(%rdx,%rdx,8)
  406003:	ff                   	(bad)  
  406004:	fc                   	cld    
  406005:	fb                   	sti    
  406006:	ff                   	(bad)  
  406007:	ff 94 d3 ff ff 24 fc 	callq  *-0x3db0001(%rbx,%rdx,8)
  40600e:	ff                   	(bad)  
  40600f:	ff 24 d4             	jmpq   *(%rsp,%rdx,8)
  406012:	ff                   	(bad)  
  406013:	ff 4c fc ff          	decl   -0x1(%rsp,%rdi,8)
  406017:	ff 34 d4             	pushq  (%rsp,%rdx,8)
  40601a:	ff                   	(bad)  
  40601b:	ff 64 fc ff          	jmpq   *-0x1(%rsp,%rdi,8)
  40601f:	ff d4                	callq  *%rsp
  406021:	d4                   	(bad)  
  406022:	ff                   	(bad)  
  406023:	ff 84 fc ff ff 64 d6 	incl   -0x299b0001(%rsp,%rdi,8)
  40602a:	ff                   	(bad)  
  40602b:	ff b4 fd ff ff 14 d7 	pushq  -0x28eb0001(%rbp,%rdi,8)
  406032:	ff                   	(bad)  
  406033:	ff                   	(bad)  
  406034:	dc fd                	fdivr  %st,%st(5)
  406036:	ff                   	(bad)  
  406037:	ff 34 d8             	pushq  (%rax,%rbx,8)
  40603a:	ff                   	(bad)  
  40603b:	ff ac fc ff ff 64 d8 	ljmp   *-0x279b0001(%rsp,%rdi,8)
  406042:	ff                   	(bad)  
  406043:	ff 14 fe             	callq  *(%rsi,%rdi,8)
  406046:	ff                   	(bad)  
  406047:	ff 84 d9 ff ff 4c fe 	incl   -0x1b30001(%rcx,%rbx,8)
  40604e:	ff                   	(bad)  
  40604f:	ff 44 e4 ff          	incl   -0x1(%rsp,%riz,8)
  406053:	ff 84 fe ff ff 54 e5 	incl   -0x1aab0001(%rsi,%rdi,8)
  40605a:	ff                   	(bad)  
  40605b:	ff ac fe ff ff 64 e6 	ljmp   *-0x199b0001(%rsi,%rdi,8)
  406062:	ff                   	(bad)  
  406063:	ff                   	(bad)  
  406064:	dc fe                	fdivr  %st,%st(6)
  406066:	ff                   	(bad)  
  406067:	ff 74 e7 ff          	pushq  -0x1(%rdi,%riz,8)
  40606b:	ff 0c ff             	decl   (%rdi,%rdi,8)
  40606e:	ff                   	(bad)  
  40606f:	ff 34 e8             	pushq  (%rax,%rbp,8)
  406072:	ff                   	(bad)  
  406073:	ff 34 ff             	pushq  (%rdi,%rdi,8)
  406076:	ff                   	(bad)  
  406077:	ff f4                	push   %rsp
  406079:	e8 ff ff 5c ff       	callq  ffffffffff9d607d <_end+0xffffffffff5cbcd5>
  40607e:	ff                   	(bad)  
  40607f:	ff c4                	inc    %esp
  406081:	e9 ff ff 84 ff       	jmpq   ffffffffffc56085 <_end+0xffffffffff84bcdd>
  406086:	ff                   	(bad)  
  406087:	ff 44 eb ff          	incl   -0x1(%rbx,%rbp,8)
  40608b:	ff                   	(bad)  
  40608c:	bc ff ff ff e4       	mov    $0xe4ffffff,%esp
  406091:	ec                   	in     (%dx),%al
  406092:	ff                   	(bad)  
  406093:	ff c4                	inc    %esp
  406095:	fc                   	cld    
  406096:	ff                   	(bad)  
  406097:	ff 04 ed ff ff dc fc 	incl   -0x3230001(,%rbp,8)
  40609e:	ff                   	(bad)  
  40609f:	ff 74 ed ff          	pushq  -0x1(%rbp,%rbp,8)
  4060a3:	ff                   	.byte 0xff
  4060a4:	24 fd                	and    $0xfd,%al
  4060a6:	ff                   	(bad)  
  4060a7:	ff                   	.byte 0xff

Disassembly of section .jcr:

0000000000407d20 <__JCR_END__>:
	...

Disassembly of section .fini_array:

0000000000407d28 <__do_global_dtors_aux_fini_array_entry>:
  407d28:	30 22                	xor    %ah,(%rdx)
  407d2a:	40 00 00             	add    %al,(%rax)
  407d2d:	00 00                	add    %al,(%rax)
  407d2f:	00 20                	add    %ah,(%rax)
  407d31:	27                   	(bad)  
  407d32:	40 00 00             	add    %al,(%rax)
  407d35:	00 00                	add    %al,(%rax)
	...

Disassembly of section .init_array:

0000000000407d38 <__init_array_start>:
  407d38:	a0 37 40 00 00 00 00 	movabs 0xa000000000004037,%al
  407d3f:	00 a0 
  407d41:	26 40 00 00          	add    %al,%es:(%rax)
  407d45:	00 00                	add    %al,(%rax)
	...

0000000000407d48 <__frame_dummy_init_array_entry>:
  407d48:	50                   	push   %rax
  407d49:	22 40 00             	and    0x0(%rax),%al
  407d4c:	00 00                	add    %al,(%rax)
  407d4e:	00 00                	add    %al,(%rax)
  407d50:	d0                   	(bad)  
  407d51:	35 40 00 00 00       	xor    $0x40,%eax
	...

Disassembly of section .preinit_array:

0000000000407d58 <_cfixx_preinit>:
  407d58:	80 22 40             	andb   $0x40,(%rdx)
  407d5b:	00 00                	add    %al,(%rax)
  407d5d:	00 00                	add    %al,(%rax)
	...

Disassembly of section .dynamic:

0000000000407d60 <_DYNAMIC>:
  407d60:	03 00                	add    (%rax),%eax
  407d62:	00 00                	add    %al,(%rax)
  407d64:	00 00                	add    %al,(%rax)
  407d66:	00 00                	add    %al,(%rax)
  407d68:	e8 7f 40 00 00       	callq  40bdec <_end+0x1a44>
  407d6d:	00 00                	add    %al,(%rax)
  407d6f:	00 02                	add    %al,(%rdx)
  407d71:	00 00                	add    %al,(%rax)
  407d73:	00 00                	add    %al,(%rax)
  407d75:	00 00                	add    %al,(%rax)
  407d77:	00 e0                	add    %ah,%al
  407d79:	04 00                	add    $0x0,%al
  407d7b:	00 00                	add    %al,(%rax)
  407d7d:	00 00                	add    %al,(%rax)
  407d7f:	00 17                	add    %dl,(%rdi)
  407d81:	00 00                	add    %al,(%rax)
  407d83:	00 00                	add    %al,(%rax)
  407d85:	00 00                	add    %al,(%rax)
  407d87:	00 28                	add    %ch,(%rax)
  407d89:	19 40 00             	sbb    %eax,0x0(%rax)
  407d8c:	00 00                	add    %al,(%rax)
  407d8e:	00 00                	add    %al,(%rax)
  407d90:	14 00                	adc    $0x0,%al
  407d92:	00 00                	add    %al,(%rax)
  407d94:	00 00                	add    %al,(%rax)
  407d96:	00 00                	add    %al,(%rax)
  407d98:	07                   	(bad)  
  407d99:	00 00                	add    %al,(%rax)
  407d9b:	00 00                	add    %al,(%rax)
  407d9d:	00 00                	add    %al,(%rax)
  407d9f:	00 07                	add    %al,(%rdi)
  407da1:	00 00                	add    %al,(%rax)
  407da3:	00 00                	add    %al,(%rax)
  407da5:	00 00                	add    %al,(%rax)
  407da7:	00 80 18 40 00 00    	add    %al,0x4018(%rax)
  407dad:	00 00                	add    %al,(%rax)
  407daf:	00 08                	add    %cl,(%rax)
  407db1:	00 00                	add    %al,(%rax)
  407db3:	00 00                	add    %al,(%rax)
  407db5:	00 00                	add    %al,(%rax)
  407db7:	00 a8 00 00 00 00    	add    %ch,0x0(%rax)
  407dbd:	00 00                	add    %al,(%rax)
  407dbf:	00 09                	add    %cl,(%rcx)
  407dc1:	00 00                	add    %al,(%rax)
  407dc3:	00 00                	add    %al,(%rax)
  407dc5:	00 00                	add    %al,(%rax)
  407dc7:	00 18                	add    %bl,(%rax)
  407dc9:	00 00                	add    %al,(%rax)
  407dcb:	00 00                	add    %al,(%rax)
  407dcd:	00 00                	add    %al,(%rax)
  407dcf:	00 15 00 00 00 00    	add    %dl,0x0(%rip)        # 407dd5 <_DYNAMIC+0x75>
	...
  407ddd:	00 00                	add    %al,(%rax)
  407ddf:	00 06                	add    %al,(%rsi)
  407de1:	00 00                	add    %al,(%rax)
  407de3:	00 00                	add    %al,(%rax)
  407de5:	00 00                	add    %al,(%rax)
  407de7:	00 78 02             	add    %bh,0x2(%rax)
  407dea:	40 00 00             	add    %al,(%rax)
  407ded:	00 00                	add    %al,(%rax)
  407def:	00 0b                	add    %cl,(%rbx)
  407df1:	00 00                	add    %al,(%rax)
  407df3:	00 00                	add    %al,(%rax)
  407df5:	00 00                	add    %al,(%rax)
  407df7:	00 18                	add    %bl,(%rax)
  407df9:	00 00                	add    %al,(%rax)
  407dfb:	00 00                	add    %al,(%rax)
  407dfd:	00 00                	add    %al,(%rax)
  407dff:	00 05 00 00 00 00    	add    %al,0x0(%rip)        # 407e05 <_DYNAMIC+0xa5>
  407e05:	00 00                	add    %al,(%rax)
  407e07:	00 c8                	add    %cl,%al
  407e09:	0c 40                	or     $0x40,%al
  407e0b:	00 00                	add    %al,(%rax)
  407e0d:	00 00                	add    %al,(%rax)
  407e0f:	00 0a                	add    %cl,(%rdx)
  407e11:	00 00                	add    %al,(%rax)
  407e13:	00 00                	add    %al,(%rax)
  407e15:	00 00                	add    %al,(%rax)
  407e17:	00 a9 08 00 00 00    	add    %ch,0x8(%rcx)
  407e1d:	00 00                	add    %al,(%rax)
  407e1f:	00 f5                	add    %dh,%ch
  407e21:	fe                   	(bad)  
  407e22:	ff 6f 00             	ljmp   *0x0(%rdi)
  407e25:	00 00                	add    %al,(%rax)
  407e27:	00 78 15             	add    %bh,0x15(%rax)
  407e2a:	40 00 00             	add    %al,(%rax)
  407e2d:	00 00                	add    %al,(%rax)
  407e2f:	00 01                	add    %al,(%rcx)
  407e31:	00 00                	add    %al,(%rax)
  407e33:	00 00                	add    %al,(%rax)
  407e35:	00 00                	add    %al,(%rax)
  407e37:	00 3d 08 00 00 00    	add    %bh,0x8(%rip)        # 407e45 <_DYNAMIC+0xe5>
  407e3d:	00 00                	add    %al,(%rax)
  407e3f:	00 01                	add    %al,(%rcx)
  407e41:	00 00                	add    %al,(%rax)
  407e43:	00 00                	add    %al,(%rax)
  407e45:	00 00                	add    %al,(%rax)
  407e47:	00 49 08             	add    %cl,0x8(%rcx)
  407e4a:	00 00                	add    %al,(%rax)
  407e4c:	00 00                	add    %al,(%rax)
  407e4e:	00 00                	add    %al,(%rax)
  407e50:	01 00                	add    %eax,(%rax)
  407e52:	00 00                	add    %al,(%rax)
  407e54:	00 00                	add    %al,(%rax)
  407e56:	00 00                	add    %al,(%rax)
  407e58:	58                   	pop    %rax
  407e59:	08 00                	or     %al,(%rax)
  407e5b:	00 00                	add    %al,(%rax)
  407e5d:	00 00                	add    %al,(%rax)
  407e5f:	00 01                	add    %al,(%rcx)
  407e61:	00 00                	add    %al,(%rax)
  407e63:	00 00                	add    %al,(%rax)
  407e65:	00 00                	add    %al,(%rax)
  407e67:	00 21                	add    %ah,(%rcx)
  407e69:	02 00                	add    (%rax),%al
  407e6b:	00 00                	add    %al,(%rax)
  407e6d:	00 00                	add    %al,(%rax)
  407e6f:	00 01                	add    %al,(%rcx)
  407e71:	00 00                	add    %al,(%rax)
  407e73:	00 00                	add    %al,(%rax)
  407e75:	00 00                	add    %al,(%rax)
  407e77:	00 62 08             	add    %ah,0x8(%rdx)
  407e7a:	00 00                	add    %al,(%rax)
  407e7c:	00 00                	add    %al,(%rax)
  407e7e:	00 00                	add    %al,(%rax)
  407e80:	01 00                	add    %eax,(%rax)
  407e82:	00 00                	add    %al,(%rax)
  407e84:	00 00                	add    %al,(%rax)
  407e86:	00 00                	add    %al,(%rax)
  407e88:	6d                   	insl   (%dx),%es:(%rdi)
  407e89:	08 00                	or     %al,(%rax)
  407e8b:	00 00                	add    %al,(%rax)
  407e8d:	00 00                	add    %al,(%rax)
  407e8f:	00 01                	add    %al,(%rcx)
  407e91:	00 00                	add    %al,(%rax)
  407e93:	00 00                	add    %al,(%rax)
  407e95:	00 00                	add    %al,(%rax)
  407e97:	00 10                	add    %dl,(%rax)
  407e99:	03 00                	add    (%rax),%eax
  407e9b:	00 00                	add    %al,(%rax)
  407e9d:	00 00                	add    %al,(%rax)
  407e9f:	00 01                	add    %al,(%rcx)
  407ea1:	00 00                	add    %al,(%rax)
  407ea3:	00 00                	add    %al,(%rax)
  407ea5:	00 00                	add    %al,(%rax)
  407ea7:	00 65 00             	add    %ah,0x0(%rbp)
  407eaa:	00 00                	add    %al,(%rax)
  407eac:	00 00                	add    %al,(%rax)
  407eae:	00 00                	add    %al,(%rax)
  407eb0:	0c 00                	or     $0x0,%al
  407eb2:	00 00                	add    %al,(%rax)
  407eb4:	00 00                	add    %al,(%rax)
  407eb6:	00 00                	add    %al,(%rax)
  407eb8:	08 1e                	or     %bl,(%rsi)
  407eba:	40 00 00             	add    %al,(%rax)
  407ebd:	00 00                	add    %al,(%rax)
  407ebf:	00 0d 00 00 00 00    	add    %cl,0x0(%rip)        # 407ec5 <_DYNAMIC+0x165>
  407ec5:	00 00                	add    %al,(%rax)
  407ec7:	00 e4                	add    %ah,%ah
  407ec9:	4c                   	rex.WR
  407eca:	40 00 00             	add    %al,(%rax)
  407ecd:	00 00                	add    %al,(%rax)
  407ecf:	00 1a                	add    %bl,(%rdx)
  407ed1:	00 00                	add    %al,(%rax)
  407ed3:	00 00                	add    %al,(%rax)
  407ed5:	00 00                	add    %al,(%rax)
  407ed7:	00 28                	add    %ch,(%rax)
  407ed9:	7d 40                	jge    407f1b <_DYNAMIC+0x1bb>
  407edb:	00 00                	add    %al,(%rax)
  407edd:	00 00                	add    %al,(%rax)
  407edf:	00 1c 00             	add    %bl,(%rax,%rax,1)
  407ee2:	00 00                	add    %al,(%rax)
  407ee4:	00 00                	add    %al,(%rax)
  407ee6:	00 00                	add    %al,(%rax)
  407ee8:	10 00                	adc    %al,(%rax)
  407eea:	00 00                	add    %al,(%rax)
  407eec:	00 00                	add    %al,(%rax)
  407eee:	00 00                	add    %al,(%rax)
  407ef0:	19 00                	sbb    %eax,(%rax)
  407ef2:	00 00                	add    %al,(%rax)
  407ef4:	00 00                	add    %al,(%rax)
  407ef6:	00 00                	add    %al,(%rax)
  407ef8:	38 7d 40             	cmp    %bh,0x40(%rbp)
  407efb:	00 00                	add    %al,(%rax)
  407efd:	00 00                	add    %al,(%rax)
  407eff:	00 1b                	add    %bl,(%rbx)
  407f01:	00 00                	add    %al,(%rax)
  407f03:	00 00                	add    %al,(%rax)
  407f05:	00 00                	add    %al,(%rax)
  407f07:	00 20                	add    %ah,(%rax)
  407f09:	00 00                	add    %al,(%rax)
  407f0b:	00 00                	add    %al,(%rax)
  407f0d:	00 00                	add    %al,(%rax)
  407f0f:	00 20                	add    %ah,(%rax)
  407f11:	00 00                	add    %al,(%rax)
  407f13:	00 00                	add    %al,(%rax)
  407f15:	00 00                	add    %al,(%rax)
  407f17:	00 58 7d             	add    %bl,0x7d(%rax)
  407f1a:	40 00 00             	add    %al,(%rax)
  407f1d:	00 00                	add    %al,(%rax)
  407f1f:	00 21                	add    %ah,(%rcx)
  407f21:	00 00                	add    %al,(%rax)
  407f23:	00 00                	add    %al,(%rax)
  407f25:	00 00                	add    %al,(%rax)
  407f27:	00 08                	add    %cl,(%rax)
  407f29:	00 00                	add    %al,(%rax)
  407f2b:	00 00                	add    %al,(%rax)
  407f2d:	00 00                	add    %al,(%rax)
  407f2f:	00 1d 00 00 00 00    	add    %bl,0x0(%rip)        # 407f35 <_DYNAMIC+0x1d5>
  407f35:	00 00                	add    %al,(%rax)
  407f37:	00 78 08             	add    %bh,0x8(%rax)
  407f3a:	00 00                	add    %al,(%rax)
  407f3c:	00 00                	add    %al,(%rax)
  407f3e:	00 00                	add    %al,(%rax)
  407f40:	f0 ff                	lock (bad) 
  407f42:	ff 6f 00             	ljmp   *0x0(%rdi)
  407f45:	00 00                	add    %al,(%rax)
  407f47:	00 30                	add    %dh,(%rax)
  407f49:	17                   	(bad)  
  407f4a:	40 00 00             	add    %al,(%rax)
  407f4d:	00 00                	add    %al,(%rax)
  407f4f:	00 fe                	add    %bh,%dh
  407f51:	ff                   	(bad)  
  407f52:	ff 6f 00             	ljmp   *0x0(%rdi)
  407f55:	00 00                	add    %al,(%rax)
  407f57:	00 0c 18             	add    %cl,(%rax,%rbx,1)
  407f5a:	40 00 00             	add    %al,(%rax)
  407f5d:	00 00                	add    %al,(%rax)
  407f5f:	00 ff                	add    %bh,%bh
  407f61:	ff                   	(bad)  
  407f62:	ff 6f 00             	ljmp   *0x0(%rdi)
  407f65:	00 00                	add    %al,(%rax)
  407f67:	00 03                	add    %al,(%rbx)
	...

Disassembly of section .got:

0000000000407fd0 <.got>:
	...

Disassembly of section .got.plt:

0000000000407fe8 <_GLOBAL_OFFSET_TABLE_>:
  407fe8:	60                   	(bad)  
  407fe9:	7d 40                	jge    40802b <_GLOBAL_OFFSET_TABLE_+0x43>
	...
  407fff:	00 46 1e             	add    %al,0x1e(%rsi)
  408002:	40 00 00             	add    %al,(%rax)
  408005:	00 00                	add    %al,(%rax)
  408007:	00 56 1e             	add    %dl,0x1e(%rsi)
  40800a:	40 00 00             	add    %al,(%rax)
  40800d:	00 00                	add    %al,(%rax)
  40800f:	00 66 1e             	add    %ah,0x1e(%rsi)
  408012:	40 00 00             	add    %al,(%rax)
  408015:	00 00                	add    %al,(%rax)
  408017:	00 76 1e             	add    %dh,0x1e(%rsi)
  40801a:	40 00 00             	add    %al,(%rax)
  40801d:	00 00                	add    %al,(%rax)
  40801f:	00 86 1e 40 00 00    	add    %al,0x401e(%rsi)
  408025:	00 00                	add    %al,(%rax)
  408027:	00 96 1e 40 00 00    	add    %dl,0x401e(%rsi)
  40802d:	00 00                	add    %al,(%rax)
  40802f:	00 a6 1e 40 00 00    	add    %ah,0x401e(%rsi)
  408035:	00 00                	add    %al,(%rax)
  408037:	00 b6 1e 40 00 00    	add    %dh,0x401e(%rsi)
  40803d:	00 00                	add    %al,(%rax)
  40803f:	00 c6                	add    %al,%dh
  408041:	1e                   	(bad)  
  408042:	40 00 00             	add    %al,(%rax)
  408045:	00 00                	add    %al,(%rax)
  408047:	00 d6                	add    %dl,%dh
  408049:	1e                   	(bad)  
  40804a:	40 00 00             	add    %al,(%rax)
  40804d:	00 00                	add    %al,(%rax)
  40804f:	00 e6                	add    %ah,%dh
  408051:	1e                   	(bad)  
  408052:	40 00 00             	add    %al,(%rax)
  408055:	00 00                	add    %al,(%rax)
  408057:	00 f6                	add    %dh,%dh
  408059:	1e                   	(bad)  
  40805a:	40 00 00             	add    %al,(%rax)
  40805d:	00 00                	add    %al,(%rax)
  40805f:	00 06                	add    %al,(%rsi)
  408061:	1f                   	(bad)  
  408062:	40 00 00             	add    %al,(%rax)
  408065:	00 00                	add    %al,(%rax)
  408067:	00 16                	add    %dl,(%rsi)
  408069:	1f                   	(bad)  
  40806a:	40 00 00             	add    %al,(%rax)
  40806d:	00 00                	add    %al,(%rax)
  40806f:	00 26                	add    %ah,(%rsi)
  408071:	1f                   	(bad)  
  408072:	40 00 00             	add    %al,(%rax)
  408075:	00 00                	add    %al,(%rax)
  408077:	00 36                	add    %dh,(%rsi)
  408079:	1f                   	(bad)  
  40807a:	40 00 00             	add    %al,(%rax)
  40807d:	00 00                	add    %al,(%rax)
  40807f:	00 46 1f             	add    %al,0x1f(%rsi)
  408082:	40 00 00             	add    %al,(%rax)
  408085:	00 00                	add    %al,(%rax)
  408087:	00 56 1f             	add    %dl,0x1f(%rsi)
  40808a:	40 00 00             	add    %al,(%rax)
  40808d:	00 00                	add    %al,(%rax)
  40808f:	00 66 1f             	add    %ah,0x1f(%rsi)
  408092:	40 00 00             	add    %al,(%rax)
  408095:	00 00                	add    %al,(%rax)
  408097:	00 76 1f             	add    %dh,0x1f(%rsi)
  40809a:	40 00 00             	add    %al,(%rax)
  40809d:	00 00                	add    %al,(%rax)
  40809f:	00 86 1f 40 00 00    	add    %al,0x401f(%rsi)
  4080a5:	00 00                	add    %al,(%rax)
  4080a7:	00 96 1f 40 00 00    	add    %dl,0x401f(%rsi)
  4080ad:	00 00                	add    %al,(%rax)
  4080af:	00 a6 1f 40 00 00    	add    %ah,0x401f(%rsi)
  4080b5:	00 00                	add    %al,(%rax)
  4080b7:	00 b6 1f 40 00 00    	add    %dh,0x401f(%rsi)
  4080bd:	00 00                	add    %al,(%rax)
  4080bf:	00 c6                	add    %al,%dh
  4080c1:	1f                   	(bad)  
  4080c2:	40 00 00             	add    %al,(%rax)
  4080c5:	00 00                	add    %al,(%rax)
  4080c7:	00 d6                	add    %dl,%dh
  4080c9:	1f                   	(bad)  
  4080ca:	40 00 00             	add    %al,(%rax)
  4080cd:	00 00                	add    %al,(%rax)
  4080cf:	00 e6                	add    %ah,%dh
  4080d1:	1f                   	(bad)  
  4080d2:	40 00 00             	add    %al,(%rax)
  4080d5:	00 00                	add    %al,(%rax)
  4080d7:	00 f6                	add    %dh,%dh
  4080d9:	1f                   	(bad)  
  4080da:	40 00 00             	add    %al,(%rax)
  4080dd:	00 00                	add    %al,(%rax)
  4080df:	00 06                	add    %al,(%rsi)
  4080e1:	20 40 00             	and    %al,0x0(%rax)
  4080e4:	00 00                	add    %al,(%rax)
  4080e6:	00 00                	add    %al,(%rax)
  4080e8:	16                   	(bad)  
  4080e9:	20 40 00             	and    %al,0x0(%rax)
  4080ec:	00 00                	add    %al,(%rax)
  4080ee:	00 00                	add    %al,(%rax)
  4080f0:	26 20 40 00          	and    %al,%es:0x0(%rax)
  4080f4:	00 00                	add    %al,(%rax)
  4080f6:	00 00                	add    %al,(%rax)
  4080f8:	36 20 40 00          	and    %al,%ss:0x0(%rax)
  4080fc:	00 00                	add    %al,(%rax)
  4080fe:	00 00                	add    %al,(%rax)
  408100:	46 20 40 00          	rex.RX and %r8b,0x0(%rax)
  408104:	00 00                	add    %al,(%rax)
  408106:	00 00                	add    %al,(%rax)
  408108:	56                   	push   %rsi
  408109:	20 40 00             	and    %al,0x0(%rax)
  40810c:	00 00                	add    %al,(%rax)
  40810e:	00 00                	add    %al,(%rax)
  408110:	66 20 40 00          	data16 and %al,0x0(%rax)
  408114:	00 00                	add    %al,(%rax)
  408116:	00 00                	add    %al,(%rax)
  408118:	76 20                	jbe    40813a <_GLOBAL_OFFSET_TABLE_+0x152>
  40811a:	40 00 00             	add    %al,(%rax)
  40811d:	00 00                	add    %al,(%rax)
  40811f:	00 86 20 40 00 00    	add    %al,0x4020(%rsi)
  408125:	00 00                	add    %al,(%rax)
  408127:	00 96 20 40 00 00    	add    %dl,0x4020(%rsi)
  40812d:	00 00                	add    %al,(%rax)
  40812f:	00 a6 20 40 00 00    	add    %ah,0x4020(%rsi)
  408135:	00 00                	add    %al,(%rax)
  408137:	00 b6 20 40 00 00    	add    %dh,0x4020(%rsi)
  40813d:	00 00                	add    %al,(%rax)
  40813f:	00 c6                	add    %al,%dh
  408141:	20 40 00             	and    %al,0x0(%rax)
  408144:	00 00                	add    %al,(%rax)
  408146:	00 00                	add    %al,(%rax)
  408148:	d6                   	(bad)  
  408149:	20 40 00             	and    %al,0x0(%rax)
  40814c:	00 00                	add    %al,(%rax)
  40814e:	00 00                	add    %al,(%rax)
  408150:	e6 20                	out    %al,$0x20
  408152:	40 00 00             	add    %al,(%rax)
  408155:	00 00                	add    %al,(%rax)
  408157:	00 f6                	add    %dh,%dh
  408159:	20 40 00             	and    %al,0x0(%rax)
  40815c:	00 00                	add    %al,(%rax)
  40815e:	00 00                	add    %al,(%rax)
  408160:	06                   	(bad)  
  408161:	21 40 00             	and    %eax,0x0(%rax)
  408164:	00 00                	add    %al,(%rax)
  408166:	00 00                	add    %al,(%rax)
  408168:	16                   	(bad)  
  408169:	21 40 00             	and    %eax,0x0(%rax)
  40816c:	00 00                	add    %al,(%rax)
  40816e:	00 00                	add    %al,(%rax)
  408170:	26 21 40 00          	and    %eax,%es:0x0(%rax)
  408174:	00 00                	add    %al,(%rax)
  408176:	00 00                	add    %al,(%rax)
  408178:	36 21 40 00          	and    %eax,%ss:0x0(%rax)
  40817c:	00 00                	add    %al,(%rax)
  40817e:	00 00                	add    %al,(%rax)
  408180:	46 21 40 00          	rex.RX and %r8d,0x0(%rax)
  408184:	00 00                	add    %al,(%rax)
  408186:	00 00                	add    %al,(%rax)
  408188:	56                   	push   %rsi
  408189:	21 40 00             	and    %eax,0x0(%rax)
  40818c:	00 00                	add    %al,(%rax)
  40818e:	00 00                	add    %al,(%rax)
  408190:	66 21 40 00          	and    %ax,0x0(%rax)
  408194:	00 00                	add    %al,(%rax)
  408196:	00 00                	add    %al,(%rax)
  408198:	76 21                	jbe    4081bb <cfixxTableEnd+0x3>
  40819a:	40 00 00             	add    %al,(%rax)
  40819d:	00 00                	add    %al,(%rax)
	...

Disassembly of section .data:

00000000004081a0 <__data_start>:
	...

00000000004081a8 <__dso_handle>:
	...

Disassembly of section .bss:

00000000004081b0 <completed.7585>:
	...

00000000004081b8 <cfixxTableEnd>:
	...

00000000004081c0 <cfixxNextSecondLevel>:
	...

00000000004081c8 <l1base>:
	...

00000000004081d0 <bndpreserve>:
	...

00000000004081d8 <num_bnd_chk>:
	...

00000000004081e0 <lock>:
	...

0000000000408208 <add_pid>:
	...

0000000000408210 <out>:
	...

0000000000408220 <out_name>:
	...

0000000000409220 <err>:
	...

0000000000409230 <err_name>:
	...

000000000040a230 <verbose_val>:
  40a230:	00 00                	add    %al,(%rax)
	...

000000000040a234 <mode>:
  40a234:	00 00                	add    %al,(%rax)
	...

000000000040a238 <summary>:
  40a238:	00 00                	add    %al,(%rax)
	...

000000000040a23c <files_overwritten>:
  40a23c:	00 00                	add    %al,(%rax)
	...

000000000040a240 <out_file_dirty>:
  40a240:	00 00                	add    %al,(%rax)
	...

000000000040a244 <err_file_dirty>:
  40a244:	00 00                	add    %al,(%rax)
	...

000000000040a248 <env_var_list.0>:
	...

000000000040a250 <env_var_list.1>:
	...

000000000040a258 <_ZNSt3__14coutE>:
	...

000000000040a2f8 <_ZNSt3__15ctypeIcE2idE>:
	...

000000000040a308 <_ZTVN10__cxxabiv117__class_type_infoE>:
	...

000000000040a358 <_ZTVN10__cxxabiv120__si_class_type_infoE>:
	...

Disassembly of section .comment:

0000000000000000 <.comment>:
   0:	00 47 43             	add    %al,0x43(%rdi)
   3:	43 3a 20             	rex.XB cmp (%r8),%spl
   6:	28 55 62             	sub    %dl,0x62(%rbp)
   9:	75 6e                	jne    79 <_init-0x401d8f>
   b:	74 75                	je     82 <_init-0x401d86>
   d:	20 35 2e 34 2e 30    	and    %dh,0x302e342e(%rip)        # 302e3441 <_end+0x2fed9099>
  13:	2d 36 75 62 75       	sub    $0x75627536,%eax
  18:	6e                   	outsb  %ds:(%rsi),(%dx)
  19:	74 75                	je     90 <_init-0x401d78>
  1b:	31 7e 31             	xor    %edi,0x31(%rsi)
  1e:	36 2e 30 34 2e       	ss xor %dh,%cs:(%rsi,%rbp,1)
  23:	34 29                	xor    $0x29,%al
  25:	20 35 2e 34 2e 30    	and    %dh,0x302e342e(%rip)        # 302e3459 <_end+0x2fed90b1>
  2b:	20 32                	and    %dh,(%rdx)
  2d:	30 31                	xor    %dh,(%rcx)
  2f:	36 30 36             	xor    %dh,%ss:(%rsi)
  32:	30 39                	xor    %bh,(%rcx)
  34:	00 63 6c             	add    %ah,0x6c(%rbx)
  37:	61                   	(bad)  
  38:	6e                   	outsb  %ds:(%rsi),(%dx)
  39:	67 20 76 65          	and    %dh,0x65(%esi)
  3d:	72 73                	jb     b2 <_init-0x401d56>
  3f:	69 6f 6e 20 34 2e 30 	imul   $0x302e3420,0x6e(%rdi),%ebp
  46:	2e 30 20             	xor    %ah,%cs:(%rax)
  49:	28 74 72 75          	sub    %dh,0x75(%rdx,%rsi,2)
  4d:	6e                   	outsb  %ds:(%rsi),(%dx)
  4e:	6b 29 20             	imul   $0x20,(%rcx),%ebp
  51:	28 6c 6c 76          	sub    %ch,0x76(%rsp,%rbp,2)
  55:	6d                   	insl   (%dx),%es:(%rdi)
  56:	2f                   	(bad)  
  57:	74 72                	je     cb <_init-0x401d3d>
  59:	75 6e                	jne    c9 <_init-0x401d3f>
  5b:	6b 20 32             	imul   $0x32,(%rax),%esp
  5e:	38 37                	cmp    %dh,(%rdi)
  60:	33 36                	xor    (%rsi),%esi
  62:	32 29                	xor    (%rcx),%ch
  64:	00 63 6c             	add    %ah,0x6c(%rbx)
  67:	61                   	(bad)  
  68:	6e                   	outsb  %ds:(%rsi),(%dx)
  69:	67 20 76 65          	and    %dh,0x65(%esi)
  6d:	72 73                	jb     e2 <_init-0x401d26>
  6f:	69 6f 6e 20 33 2e 39 	imul   $0x392e3320,0x6e(%rdi),%ebp
  76:	2e 31 20             	xor    %esp,%cs:(%rax)
  79:	28 74 61 67          	sub    %dh,0x67(%rcx,%riz,2)
  7d:	73 2f                	jae    ae <_init-0x401d5a>
  7f:	52                   	push   %rdx
  80:	45                   	rex.RB
  81:	4c                   	rex.WR
  82:	45                   	rex.RB
  83:	41 53                	push   %r11
  85:	45 5f                	rex.RB pop %r15
  87:	33 39                	xor    (%rcx),%edi
  89:	31 2f                	xor    %ebp,(%rdi)
  8b:	66 69 6e 61 6c 29    	imul   $0x296c,0x61(%rsi),%bp
	...

Disassembly of section .debug_info:

0000000000000000 <.debug_info>:
   0:	de 04 00             	fiadd  (%rax,%rax,1)
   3:	00 04 00             	add    %al,(%rax,%rax,1)
   6:	00 00                	add    %al,(%rax)
   8:	00 00                	add    %al,(%rax)
   a:	08 01                	or     %al,(%rcx)
   c:	5c                   	pop    %rsp
   d:	02 00                	add    (%rax),%al
   f:	00 0c 00             	add    %cl,(%rax,%rax,1)
  12:	00 00                	add    %al,(%rax)
  14:	00 54 01 00          	add    %dl,0x0(%rcx,%rax,1)
  18:	00 50 4c             	add    %dl,0x4c(%rax)
  1b:	40 00 00             	add    %al,(%rax)
  1e:	00 00                	add    %al,(%rax)
  20:	00 1f                	add    %bl,(%rdi)
	...
  2a:	00 00                	add    %al,(%rax)
  2c:	00 02                	add    %al,(%rdx)
  2e:	01 08                	add    %ecx,(%rax)
  30:	90                   	nop
  31:	01 00                	add    %eax,(%rax)
  33:	00 02                	add    %al,(%rdx)
  35:	02 07                	add    (%rdi),%al
  37:	1b 02                	sbb    (%rdx),%eax
  39:	00 00                	add    %al,(%rax)
  3b:	02 04 07             	add    (%rdi,%rax,1),%al
  3e:	e0 01                	loopne 41 <_init-0x401dc7>
  40:	00 00                	add    %al,(%rax)
  42:	02 08                	add    (%rax),%cl
  44:	07                   	(bad)  
  45:	0f 03 00             	lsl    (%rax),%eax
  48:	00 02                	add    %al,(%rdx)
  4a:	01 06                	add    %eax,(%rsi)
  4c:	9e                   	sahf   
  4d:	01 00                	add    %eax,(%rax)
  4f:	00 02                	add    %al,(%rdx)
  51:	02 05 76 00 00 00    	add    0x76(%rip),%al        # cd <_init-0x401d3b>
  57:	03 04 05 69 6e 74 00 	add    0x746e69(,%rax,1),%eax
  5e:	02 08                	add    (%rax),%cl
  60:	05 1e 01 00 00       	add    $0x11e,%eax
  65:	02 08                	add    (%rax),%cl
  67:	07                   	(bad)  
  68:	39 00                	cmp    %eax,(%rax)
  6a:	00 00                	add    %al,(%rax)
  6c:	04 08                	add    $0x8,%al
  6e:	02 01                	add    (%rcx),%al
  70:	06                   	(bad)  
  71:	3a 02                	cmp    (%rdx),%al
  73:	00 00                	add    %al,(%rax)
  75:	05 6e 00 00 00       	add    $0x6e,%eax
  7a:	02 08                	add    (%rax),%cl
  7c:	07                   	(bad)  
  7d:	b3 01                	mov    $0x1,%bl
  7f:	00 00                	add    %al,(%rax)
  81:	02 08                	add    (%rax),%cl
  83:	05 f1 00 00 00       	add    $0xf1,%eax
  88:	02 10                	add    (%rax),%dl
  8a:	04 78                	add    $0x78,%al
  8c:	01 00                	add    %eax,(%rax)
  8e:	00 06                	add    %al,(%rsi)
  90:	07                   	(bad)  
  91:	08 8f 00 00 00 08    	or     %cl,0x8000000(%rdi)
  97:	89 00                	mov    %eax,(%rax)
  99:	00 00                	add    %al,(%rax)
  9b:	02 30                	add    (%rax),%dh
  9d:	2d 00 00 00 08       	sub    $0x8000000,%eax
  a2:	ed                   	in     (%dx),%eax
  a3:	01 00                	add    %eax,(%rax)
  a5:	00 02                	add    %al,(%rdx)
  a7:	31 34 00             	xor    %esi,(%rax,%rax,1)
  aa:	00 00                	add    %al,(%rax)
  ac:	08 d7                	or     %dl,%bh
  ae:	01 00                	add    %eax,(%rax)
  b0:	00 02                	add    %al,(%rdx)
  b2:	33 3b                	xor    (%rbx),%edi
  b4:	00 00                	add    %al,(%rax)
  b6:	00 02                	add    %al,(%rdx)
  b8:	01 02                	add    %eax,(%rdx)
  ba:	3f                   	(bad)  
  bb:	02 00                	add    (%rax),%al
  bd:	00 09                	add    %cl,(%rcx)
  bf:	80 00 00             	addb   $0x0,(%rax)
  c2:	00 08                	add    %cl,(%rax)
  c4:	03 37                	add    (%rdi),%esi
  c6:	e3 00                	jrcxz  c8 <_init-0x401d40>
  c8:	00 00                	add    %al,(%rax)
  ca:	0a bd 00 00 00 03    	or     0x3000000(%rbp),%bh
  d0:	39 57 00             	cmp    %edx,0x0(%rdi)
  d3:	00 00                	add    %al,(%rax)
  d5:	00 0a                	add    %cl,(%rdx)
  d7:	2f                   	(bad)  
  d8:	01 00                	add    %eax,(%rax)
  da:	00 03                	add    %al,(%rbx)
  dc:	3a 57 00             	cmp    0x0(%rdi),%dl
  df:	00 00                	add    %al,(%rax)
  e1:	04 00                	add    $0x0,%al
  e3:	07                   	(bad)  
  e4:	08 be 00 00 00 0b    	or     %bh,0xb000000(%rsi)
  ea:	e3 00                	jrcxz  ec <_init-0x401d1c>
  ec:	00 00                	add    %al,(%rax)
  ee:	08 84 01 00 00 04 1c 	or     %al,0x1c040000(%rcx,%rax,1)
  f5:	34 00                	xor    $0x0,%al
  f7:	00 00                	add    %al,(%rax)
  f9:	09 a3 03 00 00 10    	or     %esp,0x10000003(%rbx)
  ff:	05 99 1e 01 00       	add    $0x11e99,%eax
 104:	00 0a                	add    %cl,(%rdx)
 106:	5c                   	pop    %rsp
 107:	03 00                	add    (%rax),%eax
 109:	00 05 9b ee 00 00    	add    %al,0xee9b(%rip)        # efaa <_init-0x3f2e5e>
 10f:	00 00                	add    %al,(%rax)
 111:	0a 13                	or     (%rbx),%dl
 113:	02 00                	add    (%rax),%al
 115:	00 05 9c 1e 01 00    	add    %al,0x11e9c(%rip)        # 11fb7 <_init-0x3efe51>
 11b:	00 02                	add    %al,(%rdx)
 11d:	00 0c 6e             	add    %cl,(%rsi,%rbp,2)
 120:	00 00                	add    %al,(%rax)
 122:	00 2e                	add    %ch,(%rsi)
 124:	01 00                	add    %eax,(%rax)
 126:	00 0d 65 00 00 00    	add    %cl,0x65(%rip)        # 191 <_init-0x401c77>
 12c:	0d 00 07 08 f9       	or     $0xf9080700,%eax
 131:	00 00                	add    %al,(%rax)
 133:	00 0b                	add    %cl,(%rbx)
 135:	2e 01 00             	add    %eax,%cs:(%rax)
 138:	00 0e                	add    %cl,(%rsi)
 13a:	66 03 00             	add    (%rax),%ax
 13d:	00 07                	add    %al,(%rdi)
 13f:	08 39                	or     %bh,(%rcx)
 141:	01 00                	add    %eax,(%rax)
 143:	00 0b                	add    %cl,(%rbx)
 145:	3e 01 00             	add    %eax,%ds:(%rax)
 148:	00 0e                	add    %cl,(%rsi)
 14a:	ac                   	lods   %ds:(%rsi),%al
 14b:	03 00                	add    (%rax),%eax
 14d:	00 07                	add    %al,(%rdi)
 14f:	08 49 01             	or     %cl,0x1(%rcx)
 152:	00 00                	add    %al,(%rax)
 154:	0b 4e 01             	or     0x1(%rsi),%ecx
 157:	00 00                	add    %al,(%rax)
 159:	0e                   	(bad)  
 15a:	2e 02 00             	add    %cs:(%rax),%al
 15d:	00 07                	add    %al,(%rdi)
 15f:	08 59 01             	or     %bl,0x1(%rcx)
 162:	00 00                	add    %al,(%rax)
 164:	0b 5e 01             	or     0x1(%rsi),%ebx
 167:	00 00                	add    %al,(%rax)
 169:	0e                   	(bad)  
 16a:	4f 02 00             	rex.WRXB add (%r8),%r8b
 16d:	00 07                	add    %al,(%rdi)
 16f:	08 69 01             	or     %ch,0x1(%rcx)
 172:	00 00                	add    %al,(%rax)
 174:	0b 6e 01             	or     0x1(%rsi),%ebp
 177:	00 00                	add    %al,(%rax)
 179:	09 97 03 00 00 10    	or     %edx,0x10000003(%rdi)
 17f:	06                   	(bad)  
 180:	ef                   	out    %eax,(%dx)
 181:	b6 01                	mov    $0x1,%dh
 183:	00 00                	add    %al,(%rax)
 185:	0a b2 00 00 00 06    	or     0x6000000(%rdx),%dh
 18b:	f1                   	icebp  
 18c:	ee                   	out    %al,(%dx)
 18d:	00 00                	add    %al,(%rax)
 18f:	00 00                	add    %al,(%rax)
 191:	0a 3c 03             	or     (%rbx,%rax,1),%bh
 194:	00 00                	add    %al,(%rax)
 196:	06                   	(bad)  
 197:	f2 6e                	repnz outsb %ds:(%rsi),(%dx)
 199:	03 00                	add    (%rax),%eax
 19b:	00 02                	add    %al,(%rdx)
 19d:	0a 3a                	or     (%rdx),%bh
 19f:	01 00                	add    %eax,(%rax)
 1a1:	00 06                	add    %al,(%rsi)
 1a3:	f3 55                	repz push %rbp
 1a5:	03 00                	add    (%rax),%eax
 1a7:	00 04 0a             	add    %al,(%rdx,%rcx,1)
 1aa:	aa                   	stos   %al,%es:(%rdi)
 1ab:	01 00                	add    %eax,(%rax)
 1ad:	00 06                	add    %al,(%rsi)
 1af:	f6 ec                	imul   %ah
 1b1:	03 00                	add    (%rax),%eax
 1b3:	00 08                	add    %cl,(%rax)
 1b5:	00 07                	add    %al,(%rdi)
 1b7:	08 79 01             	or     %bh,0x1(%rcx)
 1ba:	00 00                	add    %al,(%rax)
 1bc:	0b b6 01 00 00 09    	or     0x9000001(%rsi),%esi
 1c2:	ca 01 00             	lret   $0x1
 1c5:	00 1c 06             	add    %bl,(%rsi,%rax,1)
 1c8:	fe 0f                	decb   (%rdi)
 1ca:	02 00                	add    (%rax),%al
 1cc:	00 0f                	add    %cl,(%rdi)
 1ce:	fd                   	std    
 1cf:	01 00                	add    %eax,(%rax)
 1d1:	00 06                	add    %al,(%rsi)
 1d3:	00 01                	add    %al,(%rcx)
 1d5:	ee                   	out    %al,(%dx)
 1d6:	00 00                	add    %al,(%rax)
 1d8:	00 00                	add    %al,(%rax)
 1da:	0f cc                	bswap  %esp
 1dc:	00 00                	add    %al,(%rax)
 1de:	00 06                	add    %al,(%rsi)
 1e0:	01 01                	add    %eax,(%rcx)
 1e2:	6e                   	outsb  %ds:(%rsi),(%dx)
 1e3:	03 00                	add    (%rax),%eax
 1e5:	00 02                	add    %al,(%rdx)
 1e7:	0f 51 00             	sqrtps (%rax),%xmm0
 1ea:	00 00                	add    %al,(%rax)
 1ec:	06                   	(bad)  
 1ed:	02 01                	add    (%rcx),%al
 1ef:	ac                   	lods   %ds:(%rsi),%al
 1f0:	00 00                	add    %al,(%rax)
 1f2:	00 04 0f             	add    %al,(%rdi,%rcx,1)
 1f5:	09 02                	or     %eax,(%rdx)
 1f7:	00 00                	add    %al,(%rax)
 1f9:	06                   	(bad)  
 1fa:	03 01                	add    (%rcx),%eax
 1fc:	d3 03                	roll   %cl,(%rbx)
 1fe:	00 00                	add    %al,(%rax)
 200:	08 0f                	or     %cl,(%rdi)
 202:	a4                   	movsb  %ds:(%rsi),%es:(%rdi)
 203:	00 00                	add    %al,(%rax)
 205:	00 06                	add    %al,(%rsi)
 207:	04 01                	add    $0x1,%al
 209:	ac                   	lods   %ds:(%rsi),%al
 20a:	00 00                	add    %al,(%rax)
 20c:	00 18                	add    %bl,(%rax)
 20e:	00 07                	add    %al,(%rdi)
 210:	08 c1                	or     %al,%cl
 212:	01 00                	add    %eax,(%rax)
 214:	00 0b                	add    %cl,(%rbx)
 216:	0f 02 00             	lar    (%rax),%eax
 219:	00 0e                	add    %cl,(%rsi)
 21b:	42 00 00             	rex.X add %al,(%rax)
 21e:	00 07                	add    %al,(%rdi)
 220:	08 1a                	or     %bl,(%rdx)
 222:	02 00                	add    (%rax),%al
 224:	00 0b                	add    %cl,(%rbx)
 226:	1f                   	(bad)  
 227:	02 00                	add    (%rax),%al
 229:	00 0e                	add    %cl,(%rsi)
 22b:	8a 03                	mov    (%rbx),%al
 22d:	00 00                	add    %al,(%rax)
 22f:	07                   	(bad)  
 230:	08 2a                	or     %ch,(%rdx)
 232:	02 00                	add    (%rax),%al
 234:	00 0b                	add    %cl,(%rbx)
 236:	2f                   	(bad)  
 237:	02 00                	add    (%rax),%al
 239:	00 0e                	add    %cl,(%rsi)
 23b:	23 00                	and    (%rax),%eax
 23d:	00 00                	add    %al,(%rax)
 23f:	07                   	(bad)  
 240:	08 3a                	or     %bh,(%rdx)
 242:	02 00                	add    (%rax),%al
 244:	00 0b                	add    %cl,(%rbx)
 246:	3f                   	(bad)  
 247:	02 00                	add    (%rax),%al
 249:	00 0e                	add    %cl,(%rsi)
 24b:	e5 00                	in     $0x0,%eax
 24d:	00 00                	add    %al,(%rax)
 24f:	07                   	(bad)  
 250:	08 4a 02             	or     %cl,0x2(%rdx)
 253:	00 00                	add    %al,(%rax)
 255:	0b 4f 02             	or     0x2(%rdi),%ecx
 258:	00 00                	add    %al,(%rax)
 25a:	0e                   	(bad)  
 25b:	5f                   	pop    %rdi
 25c:	00 00                	add    %al,(%rax)
 25e:	00 07                	add    %al,(%rdi)
 260:	08 5a 02             	or     %bl,0x2(%rdx)
 263:	00 00                	add    %al,(%rax)
 265:	0b 5f 02             	or     0x2(%rdi),%ebx
 268:	00 00                	add    %al,(%rax)
 26a:	0e                   	(bad)  
 26b:	29 03                	sub    %eax,(%rbx)
 26d:	00 00                	add    %al,(%rax)
 26f:	07                   	(bad)  
 270:	08 6a 02             	or     %ch,0x2(%rdx)
 273:	00 00                	add    %al,(%rax)
 275:	0b 6f 02             	or     0x2(%rdi),%ebp
 278:	00 00                	add    %al,(%rax)
 27a:	07                   	(bad)  
 27b:	08 80 02 00 00 05    	or     %al,0x5000002(%rax)
 281:	f9                   	stc    
 282:	00 00                	add    %al,(%rax)
 284:	00 0b                	add    %cl,(%rbx)
 286:	7a 02                	jp     28a <_init-0x401b7e>
 288:	00 00                	add    %al,(%rax)
 28a:	07                   	(bad)  
 28b:	08 90 02 00 00 05    	or     %dl,0x5000002(%rax)
 291:	39 01                	cmp    %eax,(%rcx)
 293:	00 00                	add    %al,(%rax)
 295:	0b 8a 02 00 00 07    	or     0x7000002(%rdx),%ecx
 29b:	08 a0 02 00 00 05    	or     %ah,0x5000002(%rax)
 2a1:	49 01 00             	add    %rax,(%r8)
 2a4:	00 0b                	add    %cl,(%rbx)
 2a6:	9a                   	(bad)  
 2a7:	02 00                	add    (%rax),%al
 2a9:	00 07                	add    %al,(%rdi)
 2ab:	08 b0 02 00 00 05    	or     %dh,0x5000002(%rax)
 2b1:	59                   	pop    %rcx
 2b2:	01 00                	add    %eax,(%rax)
 2b4:	00 0b                	add    %cl,(%rbx)
 2b6:	aa                   	stos   %al,%es:(%rdi)
 2b7:	02 00                	add    (%rax),%al
 2b9:	00 07                	add    %al,(%rdi)
 2bb:	08 c0                	or     %al,%al
 2bd:	02 00                	add    (%rax),%al
 2bf:	00 05 69 01 00 00    	add    %al,0x169(%rip)        # 42e <_init-0x4019da>
 2c5:	0b ba 02 00 00 07    	or     0x7000002(%rdx),%edi
 2cb:	08 d0                	or     %dl,%al
 2cd:	02 00                	add    (%rax),%al
 2cf:	00 05 79 01 00 00    	add    %al,0x179(%rip)        # 44e <_init-0x4019ba>
 2d5:	0b ca                	or     %edx,%ecx
 2d7:	02 00                	add    (%rax),%al
 2d9:	00 07                	add    %al,(%rdi)
 2db:	08 e0                	or     %ah,%al
 2dd:	02 00                	add    (%rax),%al
 2df:	00 05 c1 01 00 00    	add    %al,0x1c1(%rip)        # 4a6 <_init-0x401962>
 2e5:	0b da                	or     %edx,%ebx
 2e7:	02 00                	add    (%rax),%al
 2e9:	00 07                	add    %al,(%rdi)
 2eb:	08 f0                	or     %dh,%al
 2ed:	02 00                	add    (%rax),%al
 2ef:	00 05 1a 02 00 00    	add    %al,0x21a(%rip)        # 50f <_init-0x4018f9>
 2f5:	0b ea                	or     %edx,%ebp
 2f7:	02 00                	add    (%rax),%al
 2f9:	00 07                	add    %al,(%rdi)
 2fb:	08 00                	or     %al,(%rax)
 2fd:	03 00                	add    (%rax),%eax
 2ff:	00 05 2a 02 00 00    	add    %al,0x22a(%rip)        # 52f <_init-0x4018d9>
 305:	0b fa                	or     %edx,%edi
 307:	02 00                	add    (%rax),%al
 309:	00 07                	add    %al,(%rdi)
 30b:	08 10                	or     %dl,(%rax)
 30d:	03 00                	add    (%rax),%eax
 30f:	00 05 3a 02 00 00    	add    %al,0x23a(%rip)        # 54f <_init-0x4018b9>
 315:	0b 0a                	or     (%rdx),%ecx
 317:	03 00                	add    (%rax),%eax
 319:	00 07                	add    %al,(%rdi)
 31b:	08 20                	or     %ah,(%rax)
 31d:	03 00                	add    (%rax),%eax
 31f:	00 05 4a 02 00 00    	add    %al,0x24a(%rip)        # 56f <_init-0x401899>
 325:	0b 1a                	or     (%rdx),%ebx
 327:	03 00                	add    (%rax),%eax
 329:	00 07                	add    %al,(%rdi)
 32b:	08 30                	or     %dh,(%rax)
 32d:	03 00                	add    (%rax),%eax
 32f:	00 05 5a 02 00 00    	add    %al,0x25a(%rip)        # 58f <_init-0x401879>
 335:	0b 2a                	or     (%rdx),%ebp
 337:	03 00                	add    (%rax),%eax
 339:	00 07                	add    %al,(%rdi)
 33b:	08 40 03             	or     %al,0x3(%rax)
 33e:	00 00                	add    %al,(%rax)
 340:	05 6a 02 00 00       	add    $0x26a,%eax
 345:	0b 3a                	or     (%rdx),%edi
 347:	03 00                	add    (%rax),%eax
 349:	00 08                	add    %cl,(%rax)
 34b:	45 02 00             	add    (%r8),%r8b
 34e:	00 06                	add    %al,(%rsi)
 350:	1e                   	(bad)  
 351:	ac                   	lods   %ds:(%rsi),%al
 352:	00 00                	add    %al,(%rax)
 354:	00 09                	add    %cl,(%rcx)
 356:	21 03                	and    %eax,(%rbx)
 358:	00 00                	add    %al,(%rax)
 35a:	04 06                	add    $0x6,%al
 35c:	1f                   	(bad)  
 35d:	6e                   	outsb  %ds:(%rsi),(%dx)
 35e:	03 00                	add    (%rax),%eax
 360:	00 0a                	add    %cl,(%rdx)
 362:	f6 01 00             	testb  $0x0,(%rcx)
 365:	00 06                	add    %al,(%rsi)
 367:	21 4a 03             	and    %ecx,0x3(%rdx)
 36a:	00 00                	add    %al,(%rax)
 36c:	00 00                	add    %al,(%rax)
 36e:	08 52 03             	or     %dl,0x3(%rdx)
 371:	00 00                	add    %al,(%rax)
 373:	06                   	(bad)  
 374:	77 a1                	ja     317 <_init-0x401af1>
 376:	00 00                	add    %al,(%rax)
 378:	00 10                	add    %dl,(%rax)
 37a:	10 06                	adc    %al,(%rsi)
 37c:	d5                   	(bad)  
 37d:	a3 03 00 00 11 6b 00 	movabs %eax,0x6b11000003
 384:	00 00 
 386:	06                   	(bad)  
 387:	d7                   	xlat   %ds:(%rbx)
 388:	a3 03 00 00 11 ff 00 	movabs %eax,0xff11000003
 38f:	00 00 
 391:	06                   	(bad)  
 392:	d9 b3 03 00 00 11    	fnstenv 0x11000003(%rbx)
 398:	72 03                	jb     39d <_init-0x401a6b>
 39a:	00 00                	add    %al,(%rax)
 39c:	06                   	(bad)  
 39d:	da c3                	fcmovb %st(3),%st
 39f:	03 00                	add    (%rax),%eax
 3a1:	00 00                	add    %al,(%rax)
 3a3:	0c 96                	or     $0x96,%al
 3a5:	00 00                	add    %al,(%rax)
 3a7:	00 b3 03 00 00 0d    	add    %dh,0xd000003(%rbx)
 3ad:	65 00 00             	add    %al,%gs:(%rax)
 3b0:	00 0f                	add    %cl,(%rdi)
 3b2:	00 0c a1             	add    %cl,(%rcx,%riz,4)
 3b5:	00 00                	add    %al,(%rax)
 3b7:	00 c3                	add    %al,%bl
 3b9:	03 00                	add    (%rax),%eax
 3bb:	00 0d 65 00 00 00    	add    %cl,0x65(%rip)        # 426 <_init-0x4019e2>
 3c1:	07                   	(bad)  
 3c2:	00 0c ac             	add    %cl,(%rsp,%rbp,4)
 3c5:	00 00                	add    %al,(%rax)
 3c7:	00 d3                	add    %dl,%bl
 3c9:	03 00                	add    (%rax),%eax
 3cb:	00 0d 65 00 00 00    	add    %cl,0x65(%rip)        # 436 <_init-0x4019d2>
 3d1:	03 00                	add    (%rax),%eax
 3d3:	09 30                	or     %esi,(%rax)
 3d5:	00 00                	add    %al,(%rax)
 3d7:	00 10                	add    %dl,(%rax)
 3d9:	06                   	(bad)  
 3da:	d3 ec                	shr    %cl,%esp
 3dc:	03 00                	add    (%rax),%eax
 3de:	00 0a                	add    %cl,(%rdx)
 3e0:	d6                   	(bad)  
 3e1:	00 00                	add    %al,(%rax)
 3e3:	00 06                	add    %al,(%rsi)
 3e5:	dc 79 03             	fdivrl 0x3(%rcx)
 3e8:	00 00                	add    %al,(%rax)
 3ea:	00 00                	add    %al,(%rax)
 3ec:	0c 2d                	or     $0x2d,%al
 3ee:	00 00                	add    %al,(%rax)
 3f0:	00 fc                	add    %bh,%ah
 3f2:	03 00                	add    (%rax),%eax
 3f4:	00 0d 65 00 00 00    	add    %cl,0x65(%rip)        # 45f <_init-0x4019a9>
 3fa:	07                   	(bad)  
 3fb:	00 12                	add    %dl,(%rdx)
 3fd:	ba 03 00 00 01       	mov    $0x1000003,%edx
 402:	33 57 00             	xor    0x0(%rdi),%edx
 405:	00 00                	add    %al,(%rax)
 407:	50                   	push   %rax
 408:	4c                   	rex.WR
 409:	40 00 00             	add    %al,(%rax)
 40c:	00 00                	add    %al,(%rax)
 40e:	00 1f                	add    %bl,(%rdi)
 410:	00 00                	add    %al,(%rax)
 412:	00 00                	add    %al,(%rax)
 414:	00 00                	add    %al,(%rax)
 416:	00 01                	add    %al,(%rcx)
 418:	9c                   	pushfq 
 419:	85 04 00             	test   %eax,(%rax,%rax,1)
 41c:	00 13                	add    %dl,(%rbx)
 41e:	27                   	(bad)  
 41f:	01 00                	add    %eax,(%rax)
 421:	00 01                	add    %al,(%rcx)
 423:	33 90 00 00 00 00    	xor    0x0(%rax),%edx
 429:	00 00                	add    %al,(%rax)
 42b:	00 13                	add    %dl,(%rbx)
 42d:	de 00                	fiadd  (%rax)
 42f:	00 00                	add    %al,(%rax)
 431:	01 33                	add    %esi,(%rbx)
 433:	90                   	nop
 434:	00 00                	add    %al,(%rax)
 436:	00 62 00             	add    %ah,0x0(%rdx)
 439:	00 00                	add    %al,(%rax)
 43b:	13 36                	adc    (%rsi),%esi
 43d:	03 00                	add    (%rax),%eax
 43f:	00 01                	add    %al,(%rcx)
 441:	34 90                	xor    $0x90,%al
 443:	00 00                	add    %al,(%rax)
 445:	00 c4                	add    %al,%ah
 447:	00 00                	add    %al,(%rax)
 449:	00 14 64             	add    %dl,(%rsp,%riz,2)
 44c:	4c                   	rex.WR
 44d:	40 00 00             	add    %al,(%rax)
 450:	00 00                	add    %al,(%rax)
 452:	00 d6                	add    %dl,%dh
 454:	04 00                	add    $0x0,%al
 456:	00 71 04             	add    %dh,0x4(%rcx)
 459:	00 00                	add    %al,(%rax)
 45b:	15 01 55 03 f3       	adc    $0xf3035501,%eax
 460:	01 55 15             	add    %edx,0x15(%rbp)
 463:	01 54 03 f3          	add    %edx,-0xd(%rbx,%rax,1)
 467:	01 54 15 01          	add    %edx,0x1(%rbp,%rdx,1)
 46b:	51                   	push   %rcx
 46c:	03 f3                	add    %ebx,%esi
 46e:	01 51 00             	add    %edx,0x0(%rcx)
 471:	16                   	(bad)  
 472:	6f                   	outsl  %ds:(%rsi),(%dx)
 473:	4c                   	rex.WR
 474:	40 00 00             	add    %al,(%rax)
 477:	00 00                	add    %al,(%rax)
 479:	00 d6                	add    %dl,%dh
 47b:	04 00                	add    $0x0,%al
 47d:	00 15 01 52 01 30    	add    %dl,0x30015201(%rip)        # 30015684 <_end+0x2fc0b2dc>
 483:	00 00                	add    %al,(%rax)
 485:	0c 75                	or     $0x75,%al
 487:	00 00                	add    %al,(%rax)
 489:	00 90 04 00 00 17    	add    %dl,0x17000004(%rax)
 48f:	00 18                	add    %bl,(%rax)
 491:	91                   	xchg   %eax,%ecx
 492:	00 00                	add    %al,(%rax)
 494:	00 07                	add    %al,(%rdi)
 496:	2f                   	(bad)  
 497:	9b                   	fwait
 498:	04 00                	add    $0x0,%al
 49a:	00 05 85 04 00 00    	add    %al,0x485(%rip)        # 925 <_init-0x4014e3>
 4a0:	18 0b                	sbb    %cl,(%rbx)
 4a2:	01 00                	add    %eax,(%rax)
 4a4:	00 07                	add    %al,(%rdi)
 4a6:	30 ab 04 00 00 05    	xor    %ch,0x5000004(%rbx)
 4ac:	85 04 00             	test   %eax,(%rax,%rax,1)
 4af:	00 18                	add    %bl,(%rax)
 4b1:	7e 03                	jle    4b6 <_init-0x401952>
 4b3:	00 00                	add    %al,(%rax)
 4b5:	06                   	(bad)  
 4b6:	e5 bb                	in     $0xbb,%eax
 4b8:	04 00                	add    $0x0,%al
 4ba:	00 05 d3 03 00 00    	add    %al,0x3d3(%rip)        # 893 <_init-0x401575>
 4c0:	18 43 01             	sbb    %al,0x1(%rbx)
 4c3:	00 00                	add    %al,(%rax)
 4c5:	06                   	(bad)  
 4c6:	e6 bb                	out    %al,$0xbb
 4c8:	04 00                	add    $0x0,%al
 4ca:	00 18                	add    %bl,(%rax)
 4cc:	45 03 00             	add    (%r8),%r8d
 4cf:	00 01                	add    %al,(%rcx)
 4d1:	28 6c 00 00          	sub    %ch,0x0(%rax,%rax,1)
 4d5:	00 19                	add    %bl,(%rcx)
 4d7:	11 00                	adc    %eax,(%rax)
 4d9:	00 00                	add    %al,(%rax)
 4db:	11 00                	adc    %eax,(%rax)
 4dd:	00 00                	add    %al,(%rax)
 4df:	08 34 00             	or     %dh,(%rax,%rax,1)

Disassembly of section .debug_abbrev:

0000000000000000 <.debug_abbrev>:
   0:	01 11                	add    %edx,(%rcx)
   2:	01 25 0e 13 0b 03    	add    %esp,0x30b130e(%rip)        # 30b1316 <_end+0x2ca6f6e>
   8:	0e                   	(bad)  
   9:	1b 0e                	sbb    (%rsi),%ecx
   b:	11 01                	adc    %eax,(%rcx)
   d:	12 07                	adc    (%rdi),%al
   f:	10 17                	adc    %dl,(%rdi)
  11:	00 00                	add    %al,(%rax)
  13:	02 24 00             	add    (%rax,%rax,1),%ah
  16:	0b 0b                	or     (%rbx),%ecx
  18:	3e 0b 03             	or     %ds:(%rbx),%eax
  1b:	0e                   	(bad)  
  1c:	00 00                	add    %al,(%rax)
  1e:	03 24 00             	add    (%rax,%rax,1),%esp
  21:	0b 0b                	or     (%rbx),%ecx
  23:	3e 0b 03             	or     %ds:(%rbx),%eax
  26:	08 00                	or     %al,(%rax)
  28:	00 04 0f             	add    %al,(%rdi,%rcx,1)
  2b:	00 0b                	add    %cl,(%rbx)
  2d:	0b 00                	or     (%rax),%eax
  2f:	00 05 26 00 49 13    	add    %al,0x13490026(%rip)        # 1349005b <_end+0x13085cb3>
  35:	00 00                	add    %al,(%rax)
  37:	06                   	(bad)  
  38:	15 00 27 19 00       	adc    $0x192700,%eax
  3d:	00 07                	add    %al,(%rdi)
  3f:	0f 00 0b             	str    (%rbx)
  42:	0b 49 13             	or     0x13(%rcx),%ecx
  45:	00 00                	add    %al,(%rax)
  47:	08 16                	or     %dl,(%rsi)
  49:	00 03                	add    %al,(%rbx)
  4b:	0e                   	(bad)  
  4c:	3a 0b                	cmp    (%rbx),%cl
  4e:	3b 0b                	cmp    (%rbx),%ecx
  50:	49 13 00             	adc    (%r8),%rax
  53:	00 09                	add    %cl,(%rcx)
  55:	13 01                	adc    (%rcx),%eax
  57:	03 0e                	add    (%rsi),%ecx
  59:	0b 0b                	or     (%rbx),%ecx
  5b:	3a 0b                	cmp    (%rbx),%cl
  5d:	3b 0b                	cmp    (%rbx),%ecx
  5f:	01 13                	add    %edx,(%rbx)
  61:	00 00                	add    %al,(%rax)
  63:	0a 0d 00 03 0e 3a    	or     0x3a0e0300(%rip),%cl        # 3a0e0369 <_end+0x39cd5fc1>
  69:	0b 3b                	or     (%rbx),%edi
  6b:	0b 49 13             	or     0x13(%rcx),%ecx
  6e:	38 0b                	cmp    %cl,(%rbx)
  70:	00 00                	add    %al,(%rax)
  72:	0b 37                	or     (%rdi),%esi
  74:	00 49 13             	add    %cl,0x13(%rcx)
  77:	00 00                	add    %al,(%rax)
  79:	0c 01                	or     $0x1,%al
  7b:	01 49 13             	add    %ecx,0x13(%rcx)
  7e:	01 13                	add    %edx,(%rbx)
  80:	00 00                	add    %al,(%rax)
  82:	0d 21 00 49 13       	or     $0x13490021,%eax
  87:	2f                   	(bad)  
  88:	0b 00                	or     (%rax),%eax
  8a:	00 0e                	add    %cl,(%rsi)
  8c:	13 00                	adc    (%rax),%eax
  8e:	03 0e                	add    (%rsi),%ecx
  90:	3c 19                	cmp    $0x19,%al
  92:	00 00                	add    %al,(%rax)
  94:	0f 0d 00             	prefetch (%rax)
  97:	03 0e                	add    (%rsi),%ecx
  99:	3a 0b                	cmp    (%rbx),%cl
  9b:	3b 05 49 13 38 0b    	cmp    0xb381349(%rip),%eax        # b3813ea <_end+0xaf77042>
  a1:	00 00                	add    %al,(%rax)
  a3:	10 17                	adc    %dl,(%rdi)
  a5:	01 0b                	add    %ecx,(%rbx)
  a7:	0b 3a                	or     (%rdx),%edi
  a9:	0b 3b                	or     (%rbx),%edi
  ab:	0b 01                	or     (%rcx),%eax
  ad:	13 00                	adc    (%rax),%eax
  af:	00 11                	add    %dl,(%rcx)
  b1:	0d 00 03 0e 3a       	or     $0x3a0e0300,%eax
  b6:	0b 3b                	or     (%rbx),%edi
  b8:	0b 49 13             	or     0x13(%rcx),%ecx
  bb:	00 00                	add    %al,(%rax)
  bd:	12 2e                	adc    (%rsi),%ch
  bf:	01 3f                	add    %edi,(%rdi)
  c1:	19 03                	sbb    %eax,(%rbx)
  c3:	0e                   	(bad)  
  c4:	3a 0b                	cmp    (%rbx),%cl
  c6:	3b 0b                	cmp    (%rbx),%ecx
  c8:	27                   	(bad)  
  c9:	19 49 13             	sbb    %ecx,0x13(%rcx)
  cc:	11 01                	adc    %eax,(%rcx)
  ce:	12 07                	adc    (%rdi),%al
  d0:	40 18 97 42 19 01 13 	sbb    %dl,0x13011942(%rdi)
  d7:	00 00                	add    %al,(%rax)
  d9:	13 05 00 03 0e 3a    	adc    0x3a0e0300(%rip),%eax        # 3a0e03df <_end+0x39cd6037>
  df:	0b 3b                	or     (%rbx),%edi
  e1:	0b 49 13             	or     0x13(%rcx),%ecx
  e4:	02 17                	add    (%rdi),%dl
  e6:	00 00                	add    %al,(%rax)
  e8:	14 89                	adc    $0x89,%al
  ea:	82                   	(bad)  
  eb:	01 01                	add    %eax,(%rcx)
  ed:	11 01                	adc    %eax,(%rcx)
  ef:	95                   	xchg   %eax,%ebp
  f0:	42 19 31             	rex.X sbb %esi,(%rcx)
  f3:	13 01                	adc    (%rcx),%eax
  f5:	13 00                	adc    (%rax),%eax
  f7:	00 15 8a 82 01 00    	add    %dl,0x1828a(%rip)        # 18387 <_init-0x3e9a81>
  fd:	02 18                	add    (%rax),%bl
  ff:	91                   	xchg   %eax,%ecx
 100:	42 18 00             	rex.X sbb %al,(%rax)
 103:	00 16                	add    %dl,(%rsi)
 105:	89 82 01 01 11 01    	mov    %eax,0x1110101(%rdx)
 10b:	95                   	xchg   %eax,%ebp
 10c:	42 19 31             	rex.X sbb %esi,(%rcx)
 10f:	13 00                	adc    (%rax),%eax
 111:	00 17                	add    %dl,(%rdi)
 113:	21 00                	and    %eax,(%rax)
 115:	00 00                	add    %al,(%rax)
 117:	18 34 00             	sbb    %dh,(%rax,%rax,1)
 11a:	03 0e                	add    (%rsi),%ecx
 11c:	3a 0b                	cmp    (%rbx),%cl
 11e:	3b 0b                	cmp    (%rbx),%ecx
 120:	49 13 3f             	adc    (%r15),%rdi
 123:	19 3c 19             	sbb    %edi,(%rcx,%rbx,1)
 126:	00 00                	add    %al,(%rax)
 128:	19 2e                	sbb    %ebp,(%rsi)
 12a:	00 3f                	add    %bh,(%rdi)
 12c:	19 3c 19             	sbb    %edi,(%rcx,%rbx,1)
 12f:	6e                   	outsb  %ds:(%rsi),(%dx)
 130:	0e                   	(bad)  
 131:	03 0e                	add    (%rsi),%ecx
 133:	3a 0b                	cmp    (%rbx),%cl
 135:	3b 0b                	cmp    (%rbx),%ecx
 137:	00 00                	add    %al,(%rax)
	...

Disassembly of section .debug_loc:

0000000000000000 <.debug_loc>:
	...
   8:	13 00                	adc    (%rax),%eax
   a:	00 00                	add    %al,(%rax)
   c:	00 00                	add    %al,(%rax)
   e:	00 00                	add    %al,(%rax)
  10:	01 00                	add    %eax,(%rax)
  12:	55                   	push   %rbp
  13:	13 00                	adc    (%rax),%eax
  15:	00 00                	add    %al,(%rax)
  17:	00 00                	add    %al,(%rax)
  19:	00 00                	add    %al,(%rax)
  1b:	14 00                	adc    $0x0,%al
  1d:	00 00                	add    %al,(%rax)
  1f:	00 00                	add    %al,(%rax)
  21:	00 00                	add    %al,(%rax)
  23:	04 00                	add    $0x0,%al
  25:	f3 01 55 9f          	repz add %edx,-0x61(%rbp)
  29:	14 00                	adc    $0x0,%al
  2b:	00 00                	add    %al,(%rax)
  2d:	00 00                	add    %al,(%rax)
  2f:	00 00                	add    %al,(%rax)
  31:	1e                   	(bad)  
  32:	00 00                	add    %al,(%rax)
  34:	00 00                	add    %al,(%rax)
  36:	00 00                	add    %al,(%rax)
  38:	00 01                	add    %al,(%rcx)
  3a:	00 55 1e             	add    %dl,0x1e(%rbp)
  3d:	00 00                	add    %al,(%rax)
  3f:	00 00                	add    %al,(%rax)
  41:	00 00                	add    %al,(%rax)
  43:	00 1f                	add    %bl,(%rdi)
  45:	00 00                	add    %al,(%rax)
  47:	00 00                	add    %al,(%rax)
  49:	00 00                	add    %al,(%rax)
  4b:	00 04 00             	add    %al,(%rax,%rax,1)
  4e:	f3 01 55 9f          	repz add %edx,-0x61(%rbp)
	...
  6a:	13 00                	adc    (%rax),%eax
  6c:	00 00                	add    %al,(%rax)
  6e:	00 00                	add    %al,(%rax)
  70:	00 00                	add    %al,(%rax)
  72:	01 00                	add    %eax,(%rax)
  74:	54                   	push   %rsp
  75:	13 00                	adc    (%rax),%eax
  77:	00 00                	add    %al,(%rax)
  79:	00 00                	add    %al,(%rax)
  7b:	00 00                	add    %al,(%rax)
  7d:	14 00                	adc    $0x0,%al
  7f:	00 00                	add    %al,(%rax)
  81:	00 00                	add    %al,(%rax)
  83:	00 00                	add    %al,(%rax)
  85:	04 00                	add    $0x0,%al
  87:	f3 01 54 9f 14       	repz add %edx,0x14(%rdi,%rbx,4)
  8c:	00 00                	add    %al,(%rax)
  8e:	00 00                	add    %al,(%rax)
  90:	00 00                	add    %al,(%rax)
  92:	00 1e                	add    %bl,(%rsi)
  94:	00 00                	add    %al,(%rax)
  96:	00 00                	add    %al,(%rax)
  98:	00 00                	add    %al,(%rax)
  9a:	00 01                	add    %al,(%rcx)
  9c:	00 54 1e 00          	add    %dl,0x0(%rsi,%rbx,1)
  a0:	00 00                	add    %al,(%rax)
  a2:	00 00                	add    %al,(%rax)
  a4:	00 00                	add    %al,(%rax)
  a6:	1f                   	(bad)  
  a7:	00 00                	add    %al,(%rax)
  a9:	00 00                	add    %al,(%rax)
  ab:	00 00                	add    %al,(%rax)
  ad:	00 04 00             	add    %al,(%rax,%rax,1)
  b0:	f3 01 54 9f 00       	repz add %edx,0x0(%rdi,%rbx,4)
	...
  c9:	00 00                	add    %al,(%rax)
  cb:	00 13                	add    %dl,(%rbx)
  cd:	00 00                	add    %al,(%rax)
  cf:	00 00                	add    %al,(%rax)
  d1:	00 00                	add    %al,(%rax)
  d3:	00 01                	add    %al,(%rcx)
  d5:	00 51 13             	add    %dl,0x13(%rcx)
  d8:	00 00                	add    %al,(%rax)
  da:	00 00                	add    %al,(%rax)
  dc:	00 00                	add    %al,(%rax)
  de:	00 14 00             	add    %dl,(%rax,%rax,1)
  e1:	00 00                	add    %al,(%rax)
  e3:	00 00                	add    %al,(%rax)
  e5:	00 00                	add    %al,(%rax)
  e7:	04 00                	add    $0x0,%al
  e9:	f3 01 51 9f          	repz add %edx,-0x61(%rcx)
  ed:	14 00                	adc    $0x0,%al
  ef:	00 00                	add    %al,(%rax)
  f1:	00 00                	add    %al,(%rax)
  f3:	00 00                	add    %al,(%rax)
  f5:	1e                   	(bad)  
  f6:	00 00                	add    %al,(%rax)
  f8:	00 00                	add    %al,(%rax)
  fa:	00 00                	add    %al,(%rax)
  fc:	00 01                	add    %al,(%rcx)
  fe:	00 51 1e             	add    %dl,0x1e(%rcx)
 101:	00 00                	add    %al,(%rax)
 103:	00 00                	add    %al,(%rax)
 105:	00 00                	add    %al,(%rax)
 107:	00 1f                	add    %bl,(%rdi)
 109:	00 00                	add    %al,(%rax)
 10b:	00 00                	add    %al,(%rax)
 10d:	00 00                	add    %al,(%rax)
 10f:	00 04 00             	add    %al,(%rax,%rax,1)
 112:	f3 01 51 9f          	repz add %edx,-0x61(%rcx)
	...

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
  10:	50                   	push   %rax
  11:	4c                   	rex.WR
  12:	40 00 00             	add    %al,(%rax)
  15:	00 00                	add    %al,(%rax)
  17:	00 1f                	add    %bl,(%rdi)
	...

Disassembly of section .debug_line:

0000000000000000 <.debug_line>:
   0:	fc                   	cld    
   1:	00 00                	add    %al,(%rax)
   3:	00 02                	add    %al,(%rdx)
   5:	00 db                	add    %bl,%bl
   7:	00 00                	add    %al,(%rax)
   9:	00 01                	add    %al,(%rcx)
   b:	01 fb                	add    %edi,%ebx
   d:	0e                   	(bad)  
   e:	0d 00 01 01 01       	or     $0x1010100,%eax
  13:	01 00                	add    %eax,(%rax)
  15:	00 00                	add    %al,(%rax)
  17:	01 00                	add    %eax,(%rax)
  19:	00 01                	add    %al,(%rcx)
  1b:	2e 2e 2f             	cs cs (bad) 
  1e:	73 79                	jae    99 <_init-0x401d6f>
  20:	73 64                	jae    86 <_init-0x401d82>
  22:	65 70 73             	gs jo  98 <_init-0x401d70>
  25:	2f                   	(bad)  
  26:	67 65 6e             	outsb  %gs:(%esi),(%dx)
  29:	65 72 69             	gs jb  95 <_init-0x401d73>
  2c:	63 00                	movslq (%rax),%eax
  2e:	2e 2e 2f             	cs cs (bad) 
  31:	74 69                	je     9c <_init-0x401d6c>
  33:	6d                   	insl   (%dx),%es:(%rdi)
  34:	65 2f                	gs (bad) 
  36:	73 79                	jae    b1 <_init-0x401d57>
  38:	73 00                	jae    3a <_init-0x401dce>
  3a:	2e 2e 2f             	cs cs (bad) 
  3d:	62                   	(bad)  {%k5}
  3e:	69 74 73 00 2e 2e 2f 	imul   $0x732f2e2e,0x0(%rbx,%rsi,2),%esi
  45:	73 
  46:	79 73                	jns    bb <_init-0x401d4d>
  48:	64 65 70 73          	fs gs jo bf <_init-0x401d49>
  4c:	2f                   	(bad)  
  4d:	75 6e                	jne    bd <_init-0x401d4b>
  4f:	69 78 2f 73 79 73 76 	imul   $0x76737973,0x2f(%rax),%edi
  56:	2f                   	(bad)  
  57:	6c                   	insb   (%dx),%es:(%rdi)
  58:	69 6e 75 78 2f 62 69 	imul   $0x69622f78,0x75(%rsi),%ebp
  5f:	74 73                	je     d4 <_init-0x401d34>
  61:	00 2e                	add    %ch,(%rsi)
  63:	2e 2f                	cs (bad) 
  65:	69 6e 65 74 2f 6e 65 	imul   $0x656e2f74,0x65(%rsi),%ebp
  6c:	74 69                	je     d7 <_init-0x401d31>
  6e:	6e                   	outsb  %ds:(%rsi),(%dx)
  6f:	65 74 00             	gs je  72 <_init-0x401d96>
  72:	2e 2e 2f             	cs cs (bad) 
  75:	73 79                	jae    f0 <_init-0x401d18>
  77:	73 64                	jae    dd <_init-0x401d2b>
  79:	65 70 73             	gs jo  ef <_init-0x401d19>
  7c:	2f                   	(bad)  
  7d:	6e                   	outsb  %ds:(%rsi),(%dx)
  7e:	70 74                	jo     f4 <_init-0x401d14>
  80:	6c                   	insb   (%dx),%es:(%rdi)
  81:	00 00                	add    %al,(%rax)
  83:	70 74                	jo     f9 <_init-0x401d0f>
  85:	68 72 65 61 64       	pushq  $0x64616572
  8a:	5f                   	pop    %rdi
  8b:	61                   	(bad)  
  8c:	74 66                	je     f4 <_init-0x401d14>
  8e:	6f                   	outsl  %ds:(%rsi),(%dx)
  8f:	72 6b                	jb     fc <_init-0x401d0c>
  91:	2e 63 00             	movslq %cs:(%rax),%eax
  94:	00 00                	add    %al,(%rax)
  96:	00 73 74             	add    %dh,0x74(%rbx)
  99:	64 69 6e 74 2e 68 00 	imul   $0x100682e,%fs:0x74(%rsi),%ebp
  a0:	01 
  a1:	00 00                	add    %al,(%rax)
  a3:	74 69                	je     10e <_init-0x401cfa>
  a5:	6d                   	insl   (%dx),%es:(%rdi)
  a6:	65 2e 68 00 02 00 00 	gs cs pushq $0x200
  ad:	73 6f                	jae    11e <_init-0x401cea>
  af:	63 6b 61             	movslq 0x61(%rbx),%ebp
  b2:	64 64 72 2e          	fs fs jb e4 <_init-0x401d24>
  b6:	68 00 03 00 00       	pushq  $0x300
  bb:	73 6f                	jae    12c <_init-0x401cdc>
  bd:	63 6b 65             	movslq 0x65(%rbx),%ebp
  c0:	74 2e                	je     f0 <_init-0x401d18>
  c2:	68 00 04 00 00       	pushq  $0x400
  c7:	69 6e 2e 68 00 05 00 	imul   $0x50068,0x2e(%rsi),%ebp
  ce:	00 5f 69             	add    %bl,0x69(%rdi)
  d1:	74 6f                	je     142 <_init-0x401cc6>
  d3:	61                   	(bad)  
  d4:	2e 68 00 01 00 00    	cs pushq $0x100
  da:	66 6f                	outsw  %ds:(%rsi),(%dx)
  dc:	72 6b                	jb     149 <_init-0x401cbf>
  de:	2e 68 00 06 00 00    	cs pushq $0x600
  e4:	00 00                	add    %al,(%rax)
  e6:	09 02                	or     %eax,(%rdx)
  e8:	50                   	push   %rax
  e9:	4c                   	rex.WR
  ea:	40 00 00             	add    %al,(%rax)
  ed:	00 00                	add    %al,(%rax)
  ef:	00 03                	add    %al,(%rbx)
  f1:	34 01                	xor    $0x1,%al
  f3:	13 00                	adc    (%rax),%eax
  f5:	02 04 01             	add    (%rcx,%rax,1),%al
  f8:	06                   	(bad)  
  f9:	ba ba 02 07 00       	mov    $0x702ba,%edx
  fe:	01 01                	add    %eax,(%rcx)

Disassembly of section .debug_str:

0000000000000000 <.debug_str>:
   0:	70 74                	jo     76 <_init-0x401d92>
   2:	68 72 65 61 64       	pushq  $0x64616572
   7:	5f                   	pop    %rdi
   8:	61                   	(bad)  
   9:	74 66                	je     71 <_init-0x401d97>
   b:	6f                   	outsl  %ds:(%rsi),(%dx)
   c:	72 6b                	jb     79 <_init-0x401d8f>
   e:	2e 63 00             	movslq %cs:(%rax),%eax
  11:	5f                   	pop    %rdi
  12:	5f                   	pop    %rdi
  13:	72 65                	jb     7a <_init-0x401d8e>
  15:	67 69 73 74 65 72 5f 	imul   $0x615f7265,0x74(%ebx),%esi
  1c:	61 
  1d:	74 66                	je     85 <_init-0x401d83>
  1f:	6f                   	outsl  %ds:(%rsi),(%dx)
  20:	72 6b                	jb     8d <_init-0x401d7b>
  22:	00 73 6f             	add    %dh,0x6f(%rbx)
  25:	63 6b 61             	movslq 0x61(%rbx),%ebp
  28:	64 64 72 5f          	fs fs jb 8b <_init-0x401d7d>
  2c:	69 73 6f 00 69 6e 36 	imul   $0x366e6900,0x6f(%rbx),%esi
  33:	5f                   	pop    %rdi
  34:	61                   	(bad)  
  35:	64 64 72 00          	fs fs jb 39 <_init-0x401dcf>
  39:	73 69                	jae    a4 <_init-0x401d64>
  3b:	7a 65                	jp     a2 <_init-0x401d66>
  3d:	74 79                	je     b8 <_init-0x401d50>
  3f:	70 65                	jo     a6 <_init-0x401d62>
  41:	00 73 6f             	add    %dh,0x6f(%rbx)
  44:	63 6b 61             	movslq 0x61(%rbx),%ebp
  47:	64 64 72 5f          	fs fs jb aa <_init-0x401d5e>
  4b:	69 6e 61 72 70 00 73 	imul   $0x73007072,0x61(%rsi),%ebp
  52:	69 6e 36 5f 66 6c 6f 	imul   $0x6f6c665f,0x36(%rsi),%ebp
  59:	77 69                	ja     c4 <_init-0x401d44>
  5b:	6e                   	outsb  %ds:(%rsi),(%dx)
  5c:	66 6f                	outsw  %ds:(%rsi),(%dx)
  5e:	00 73 6f             	add    %dh,0x6f(%rbx)
  61:	63 6b 61             	movslq 0x61(%rbx),%ebp
  64:	64 64 72 5f          	fs fs jb c7 <_init-0x401d41>
  68:	75 6e                	jne    d8 <_init-0x401d30>
  6a:	00 5f 5f             	add    %bl,0x5f(%rdi)
  6d:	75 36                	jne    a5 <_init-0x401d63>
  6f:	5f                   	pop    %rdi
  70:	61                   	(bad)  
  71:	64 64 72 38          	fs fs jb ad <_init-0x401d5b>
  75:	00 73 68             	add    %dh,0x68(%rbx)
  78:	6f                   	outsl  %ds:(%rsi),(%dx)
  79:	72 74                	jb     ef <_init-0x401d19>
  7b:	20 69 6e             	and    %ch,0x6e(%rcx)
  7e:	74 00                	je     80 <_init-0x401d88>
  80:	74 69                	je     eb <_init-0x401d1d>
  82:	6d                   	insl   (%dx),%es:(%rdi)
  83:	65 7a 6f             	gs jp  f5 <_init-0x401d13>
  86:	6e                   	outsb  %ds:(%rsi),(%dx)
  87:	65 00 75 69          	add    %dh,%gs:0x69(%rbp)
  8b:	6e                   	outsb  %ds:(%rsi),(%dx)
  8c:	74 38                	je     c6 <_init-0x401d42>
  8e:	5f                   	pop    %rdi
  8f:	74 00                	je     91 <_init-0x401d77>
  91:	5f                   	pop    %rdi
  92:	69 74 6f 61 5f 75 70 	imul   $0x7070755f,0x61(%rdi,%rbp,2),%esi
  99:	70 
  9a:	65 72 5f             	gs jb  fc <_init-0x401d0c>
  9d:	64 69 67 69 74 73 00 	imul   $0x73007374,%fs:0x69(%rdi),%esp
  a4:	73 
  a5:	69 6e 36 5f 73 63 6f 	imul   $0x6f63735f,0x36(%rsi),%ebp
  ac:	70 65                	jo     113 <_init-0x401cf5>
  ae:	5f                   	pop    %rdi
  af:	69 64 00 73 69 6e 5f 	imul   $0x665f6e69,0x73(%rax,%rax,1),%esp
  b6:	66 
  b7:	61                   	(bad)  
  b8:	6d                   	insl   (%dx),%es:(%rdi)
  b9:	69 6c 79 00 74 7a 5f 	imul   $0x6d5f7a74,0x0(%rcx,%rdi,2),%ebp
  c0:	6d 
  c1:	69 6e 75 74 65 73 77 	imul   $0x77736574,0x75(%rsi),%ebp
  c8:	65 73 74             	gs jae 13f <_init-0x401cc9>
  cb:	00 73 69             	add    %dh,0x69(%rbx)
  ce:	6e                   	outsb  %ds:(%rsi),(%dx)
  cf:	36 5f                	ss pop %rdi
  d1:	70 6f                	jo     142 <_init-0x401cc6>
  d3:	72 74                	jb     149 <_init-0x401cbf>
  d5:	00 5f 5f             	add    %bl,0x5f(%rdi)
  d8:	69 6e 36 5f 75 00 70 	imul   $0x7000755f,0x36(%rsi),%ebp
  df:	61                   	(bad)  
  e0:	72 65                	jb     147 <_init-0x401cc1>
  e2:	6e                   	outsb  %ds:(%rsi),(%dx)
  e3:	74 00                	je     e5 <_init-0x401d23>
  e5:	73 6f                	jae    156 <_init-0x401cb2>
  e7:	63 6b 61             	movslq 0x61(%rbx),%ebp
  ea:	64 64 72 5f          	fs fs jb 14d <_init-0x401cbb>
  ee:	6e                   	outsb  %ds:(%rsi),(%dx)
  ef:	73 00                	jae    f1 <_init-0x401d17>
  f1:	6c                   	insb   (%dx),%es:(%rdi)
  f2:	6f                   	outsl  %ds:(%rsi),(%dx)
  f3:	6e                   	outsb  %ds:(%rsi),(%dx)
  f4:	67 20 6c 6f 6e       	and    %ch,0x6e(%edi,%ebp,2)
  f9:	67 20 69 6e          	and    %ch,0x6e(%ecx)
  fd:	74 00                	je     ff <_init-0x401d09>
  ff:	5f                   	pop    %rdi
 100:	5f                   	pop    %rdi
 101:	75 36                	jne    139 <_init-0x401ccf>
 103:	5f                   	pop    %rdi
 104:	61                   	(bad)  
 105:	64 64 72 31          	fs fs jb 13a <_init-0x401cce>
 109:	36 00 5f 69          	add    %bl,%ss:0x69(%rdi)
 10d:	74 6f                	je     17e <_init-0x401c8a>
 10f:	61                   	(bad)  
 110:	5f                   	pop    %rdi
 111:	6c                   	insb   (%dx),%es:(%rdi)
 112:	6f                   	outsl  %ds:(%rsi),(%dx)
 113:	77 65                	ja     17a <_init-0x401c8e>
 115:	72 5f                	jb     176 <_init-0x401c92>
 117:	64 69 67 69 74 73 00 	imul   $0x6c007374,%fs:0x69(%rdi),%esp
 11e:	6c 
 11f:	6f                   	outsl  %ds:(%rsi),(%dx)
 120:	6e                   	outsb  %ds:(%rsi),(%dx)
 121:	67 20 69 6e          	and    %ch,0x6e(%ecx)
 125:	74 00                	je     127 <_init-0x401ce1>
 127:	70 72                	jo     19b <_init-0x401c6d>
 129:	65 70 61             	gs jo  18d <_init-0x401c7b>
 12c:	72 65                	jb     193 <_init-0x401c75>
 12e:	00 74 7a 5f          	add    %dh,0x5f(%rdx,%rdi,2)
 132:	64 73 74             	fs jae 1a9 <_init-0x401c5f>
 135:	74 69                	je     1a0 <_init-0x401c68>
 137:	6d                   	insl   (%dx),%es:(%rdi)
 138:	65 00 73 69          	add    %dh,%gs:0x69(%rbx)
 13c:	6e                   	outsb  %ds:(%rsi),(%dx)
 13d:	5f                   	pop    %rdi
 13e:	61                   	(bad)  
 13f:	64 64 72 00          	fs fs jb 143 <_init-0x401cc5>
 143:	69 6e 36 61 64 64 72 	imul   $0x72646461,0x36(%rsi),%ebp
 14a:	5f                   	pop    %rdi
 14b:	6c                   	insb   (%dx),%es:(%rdi)
 14c:	6f                   	outsl  %ds:(%rsi),(%dx)
 14d:	6f                   	outsl  %ds:(%rsi),(%dx)
 14e:	70 62                	jo     1b2 <_init-0x401c56>
 150:	61                   	(bad)  
 151:	63 6b 00             	movslq 0x0(%rbx),%ebp
 154:	2f                   	(bad)  
 155:	62                   	(bad)  {%k5}
 156:	75 69                	jne    1c1 <_init-0x401c47>
 158:	6c                   	insb   (%dx),%es:(%rdi)
 159:	64 2f                	fs (bad) 
 15b:	67 6c                	insb   (%dx),%es:(%edi)
 15d:	69 62 63 2d 39 74 54 	imul   $0x5474392d,0x63(%rdx),%esp
 164:	38 44 6f 2f          	cmp    %al,0x2f(%rdi,%rbp,2)
 168:	67 6c                	insb   (%dx),%es:(%edi)
 16a:	69 62 63 2d 32 2e 32 	imul   $0x322e322d,0x63(%rdx),%esp
 171:	33 2f                	xor    (%rdi),%ebp
 173:	6e                   	outsb  %ds:(%rsi),(%dx)
 174:	70 74                	jo     1ea <_init-0x401c1e>
 176:	6c                   	insb   (%dx),%es:(%rdi)
 177:	00 6c 6f 6e          	add    %ch,0x6e(%rdi,%rbp,2)
 17b:	67 20 64 6f 75       	and    %ah,0x75(%edi,%ebp,2)
 180:	62                   	(bad)  {%k5}
 181:	6c                   	insb   (%dx),%es:(%rdi)
 182:	65 00 73 61          	add    %dh,%gs:0x61(%rbx)
 186:	5f                   	pop    %rdi
 187:	66 61                	data16 (bad) 
 189:	6d                   	insl   (%dx),%es:(%rdi)
 18a:	69 6c 79 5f 74 00 75 	imul   $0x6e750074,0x5f(%rcx,%rdi,2),%ebp
 191:	6e 
 192:	73 69                	jae    1fd <_init-0x401c0b>
 194:	67 6e                	outsb  %ds:(%esi),(%dx)
 196:	65 64 20 63 68       	gs and %ah,%fs:0x68(%rbx)
 19b:	61                   	(bad)  
 19c:	72 00                	jb     19e <_init-0x401c6a>
 19e:	73 69                	jae    209 <_init-0x401bff>
 1a0:	67 6e                	outsb  %ds:(%esi),(%dx)
 1a2:	65 64 20 63 68       	gs and %ah,%fs:0x68(%rbx)
 1a7:	61                   	(bad)  
 1a8:	72 00                	jb     1aa <_init-0x401c5e>
 1aa:	73 69                	jae    215 <_init-0x401bf3>
 1ac:	6e                   	outsb  %ds:(%rsi),(%dx)
 1ad:	5f                   	pop    %rdi
 1ae:	7a 65                	jp     215 <_init-0x401bf3>
 1b0:	72 6f                	jb     221 <_init-0x401be7>
 1b2:	00 6c 6f 6e          	add    %ch,0x6e(%rdi,%rbp,2)
 1b6:	67 20 6c 6f 6e       	and    %ch,0x6e(%edi,%ebp,2)
 1bb:	67 20 75 6e          	and    %dh,0x6e(%ebp)
 1bf:	73 69                	jae    22a <_init-0x401bde>
 1c1:	67 6e                	outsb  %ds:(%esi),(%dx)
 1c3:	65 64 20 69 6e       	gs and %ch,%fs:0x6e(%rcx)
 1c8:	74 00                	je     1ca <_init-0x401c3e>
 1ca:	73 6f                	jae    23b <_init-0x401bcd>
 1cc:	63 6b 61             	movslq 0x61(%rbx),%ebp
 1cf:	64 64 72 5f          	fs fs jb 232 <_init-0x401bd6>
 1d3:	69 6e 36 00 75 69 6e 	imul   $0x6e697500,0x36(%rsi),%ebp
 1da:	74 33                	je     20f <_init-0x401bf9>
 1dc:	32 5f 74             	xor    0x74(%rdi),%bl
 1df:	00 75 6e             	add    %dh,0x6e(%rbp)
 1e2:	73 69                	jae    24d <_init-0x401bbb>
 1e4:	67 6e                	outsb  %ds:(%esi),(%dx)
 1e6:	65 64 20 69 6e       	gs and %ch,%fs:0x6e(%rcx)
 1eb:	74 00                	je     1ed <_init-0x401c1b>
 1ed:	75 69                	jne    258 <_init-0x401bb0>
 1ef:	6e                   	outsb  %ds:(%rsi),(%dx)
 1f0:	74 31                	je     223 <_init-0x401be5>
 1f2:	36 5f                	ss pop %rdi
 1f4:	74 00                	je     1f6 <_init-0x401c12>
 1f6:	73 5f                	jae    257 <_init-0x401bb1>
 1f8:	61                   	(bad)  
 1f9:	64 64 72 00          	fs fs jb 1fd <_init-0x401c0b>
 1fd:	73 69                	jae    268 <_init-0x401ba0>
 1ff:	6e                   	outsb  %ds:(%rsi),(%dx)
 200:	36 5f                	ss pop %rdi
 202:	66 61                	data16 (bad) 
 204:	6d                   	insl   (%dx),%es:(%rdi)
 205:	69 6c 79 00 73 69 6e 	imul   $0x366e6973,0x0(%rcx,%rdi,2),%ebp
 20c:	36 
 20d:	5f                   	pop    %rdi
 20e:	61                   	(bad)  
 20f:	64 64 72 00          	fs fs jb 213 <_init-0x401bf5>
 213:	73 61                	jae    276 <_init-0x401b92>
 215:	5f                   	pop    %rdi
 216:	64 61                	fs (bad) 
 218:	74 61                	je     27b <_init-0x401b8d>
 21a:	00 73 68             	add    %dh,0x68(%rbx)
 21d:	6f                   	outsl  %ds:(%rsi),(%dx)
 21e:	72 74                	jb     294 <_init-0x401b74>
 220:	20 75 6e             	and    %dh,0x6e(%rbp)
 223:	73 69                	jae    28e <_init-0x401b7a>
 225:	67 6e                	outsb  %ds:(%esi),(%dx)
 227:	65 64 20 69 6e       	gs and %ch,%fs:0x6e(%rcx)
 22c:	74 00                	je     22e <_init-0x401bda>
 22e:	73 6f                	jae    29f <_init-0x401b69>
 230:	63 6b 61             	movslq 0x61(%rbx),%ebp
 233:	64 64 72 5f          	fs fs jb 296 <_init-0x401b72>
 237:	64 6c                	fs insb (%dx),%es:(%rdi)
 239:	00 63 68             	add    %ah,0x68(%rbx)
 23c:	61                   	(bad)  
 23d:	72 00                	jb     23f <_init-0x401bc9>
 23f:	5f                   	pop    %rdi
 240:	42 6f                	rex.X outsl %ds:(%rsi),(%dx)
 242:	6f                   	outsl  %ds:(%rsi),(%dx)
 243:	6c                   	insb   (%dx),%es:(%rdi)
 244:	00 69 6e             	add    %ch,0x6e(%rcx)
 247:	5f                   	pop    %rdi
 248:	61                   	(bad)  
 249:	64 64 72 5f          	fs fs jb 2ac <_init-0x401b5c>
 24d:	74 00                	je     24f <_init-0x401bb9>
 24f:	73 6f                	jae    2c0 <_init-0x401b48>
 251:	63 6b 61             	movslq 0x61(%rbx),%ebp
 254:	64 64 72 5f          	fs fs jb 2b7 <_init-0x401b51>
 258:	65 6f                	outsl  %gs:(%rsi),(%dx)
 25a:	6e                   	outsb  %ds:(%rsi),(%dx)
 25b:	00 47 4e             	add    %al,0x4e(%rdi)
 25e:	55                   	push   %rbp
 25f:	20 43 31             	and    %al,0x31(%rbx)
 262:	31 20                	xor    %esp,(%rax)
 264:	35 2e 34 2e 30       	xor    $0x302e342e,%eax
 269:	20 32                	and    %dh,(%rdx)
 26b:	30 31                	xor    %dh,(%rcx)
 26d:	36 30 36             	xor    %dh,%ss:(%rsi)
 270:	30 39                	xor    %bh,(%rcx)
 272:	20 2d 6d 74 75 6e    	and    %ch,0x6e75746d(%rip)        # 6e7576e5 <_end+0x6e34d33d>
 278:	65 3d 67 65 6e 65    	gs cmp $0x656e6567,%eax
 27e:	72 69                	jb     2e9 <_init-0x401b1f>
 280:	63 20                	movslq (%rax),%esp
 282:	2d 6d 61 72 63       	sub    $0x6372616d,%eax
 287:	68 3d 78 38 36       	pushq  $0x3638783d
 28c:	2d 36 34 20 2d       	sub    $0x2d203436,%eax
 291:	67 20 2d 4f 32 20 2d 	and    %ch,0x2d20324f(%eip)        # 2d2034e7 <_end+0x2cdf913f>
 298:	4f 33 20             	rex.WRXB xor (%r8),%r12
 29b:	2d 73 74 64 3d       	sub    $0x3d647473,%eax
 2a0:	67 6e                	outsb  %ds:(%esi),(%dx)
 2a2:	75 31                	jne    2d5 <_init-0x401b33>
 2a4:	31 20                	xor    %esp,(%rax)
 2a6:	2d 66 67 6e 75       	sub    $0x756e6766,%eax
 2ab:	38 39                	cmp    %bh,(%rcx)
 2ad:	2d 69 6e 6c 69       	sub    $0x696c6e69,%eax
 2b2:	6e                   	outsb  %ds:(%rsi),(%dx)
 2b3:	65 20 2d 66 6e 6f 2d 	and    %ch,%gs:0x2d6f6e66(%rip)        # 2d6f7120 <_end+0x2d2ecd78>
 2ba:	73 74                	jae    330 <_init-0x401ad8>
 2bc:	61                   	(bad)  
 2bd:	63 6b 2d             	movslq 0x2d(%rbx),%ebp
 2c0:	70 72                	jo     334 <_init-0x401ad4>
 2c2:	6f                   	outsl  %ds:(%rsi),(%dx)
 2c3:	74 65                	je     32a <_init-0x401ade>
 2c5:	63 74 6f 72          	movslq 0x72(%rdi,%rbp,2),%esi
 2c9:	20 2d 66 6d 65 72    	and    %ch,0x72656d66(%rip)        # 72657035 <_end+0x7224cc8d>
 2cf:	67 65 2d 61 6c 6c 2d 	addr32 gs sub $0x2d6c6c61,%eax
 2d6:	63 6f 6e             	movslq 0x6e(%rdi),%ebp
 2d9:	73 74                	jae    34f <_init-0x401ab9>
 2db:	61                   	(bad)  
 2dc:	6e                   	outsb  %ds:(%rsi),(%dx)
 2dd:	74 73                	je     352 <_init-0x401ab6>
 2df:	20 2d 66 72 6f 75    	and    %ch,0x756f7266(%rip)        # 756f754b <_end+0x752ed1a3>
 2e5:	6e                   	outsb  %ds:(%rsi),(%dx)
 2e6:	64 69 6e 67 2d 6d 61 	imul   $0x74616d2d,%fs:0x67(%rsi),%ebp
 2ed:	74 
 2ee:	68 20 2d 66 50       	pushq  $0x50662d20
 2f3:	49                   	rex.WB
 2f4:	43 20 2d 66 74 6c 73 	rex.XB and %bpl,0x736c7466(%rip)        # 736c7761 <_end+0x732bd3b9>
 2fb:	2d 6d 6f 64 65       	sub    $0x65646f6d,%eax
 300:	6c                   	insb   (%dx),%es:(%rdi)
 301:	3d 69 6e 69 74       	cmp    $0x74696e69,%eax
 306:	69 61 6c 2d 65 78 65 	imul   $0x6578652d,0x6c(%rcx),%esp
 30d:	63 00                	movslq (%rax),%eax
 30f:	6c                   	insb   (%dx),%es:(%rdi)
 310:	6f                   	outsl  %ds:(%rsi),(%dx)
 311:	6e                   	outsb  %ds:(%rsi),(%dx)
 312:	67 20 75 6e          	and    %dh,0x6e(%ebp)
 316:	73 69                	jae    381 <_init-0x401a87>
 318:	67 6e                	outsb  %ds:(%esi),(%dx)
 31a:	65 64 20 69 6e       	gs and %ch,%fs:0x6e(%rcx)
 31f:	74 00                	je     321 <_init-0x401ae7>
 321:	69 6e 5f 61 64 64 72 	imul   $0x72646461,0x5f(%rsi),%ebp
 328:	00 73 6f             	add    %dh,0x6f(%rbx)
 32b:	63 6b 61             	movslq 0x61(%rbx),%ebp
 32e:	64 64 72 5f          	fs fs jb 391 <_init-0x401a77>
 332:	78 32                	js     366 <_init-0x401aa2>
 334:	35 00 63 68 69       	xor    $0x69686300,%eax
 339:	6c                   	insb   (%dx),%es:(%rdi)
 33a:	64 00 73 69          	add    %dh,%fs:0x69(%rbx)
 33e:	6e                   	outsb  %ds:(%rsi),(%dx)
 33f:	5f                   	pop    %rdi
 340:	70 6f                	jo     3b1 <_init-0x401a57>
 342:	72 74                	jb     3b8 <_init-0x401a50>
 344:	00 5f 5f             	add    %bl,0x5f(%rdi)
 347:	64 73 6f             	fs jae 3b9 <_init-0x401a4f>
 34a:	5f                   	pop    %rdi
 34b:	68 61 6e 64 6c       	pushq  $0x6c646e61
 350:	65 00 69 6e          	add    %ch,%gs:0x6e(%rcx)
 354:	5f                   	pop    %rdi
 355:	70 6f                	jo     3c6 <_init-0x401a42>
 357:	72 74                	jb     3cd <_init-0x401a3b>
 359:	5f                   	pop    %rdi
 35a:	74 00                	je     35c <_init-0x401aac>
 35c:	73 61                	jae    3bf <_init-0x401a49>
 35e:	5f                   	pop    %rdi
 35f:	66 61                	data16 (bad) 
 361:	6d                   	insl   (%dx),%es:(%rdi)
 362:	69 6c 79 00 73 6f 63 	imul   $0x6b636f73,0x0(%rcx,%rdi,2),%ebp
 369:	6b 
 36a:	61                   	(bad)  
 36b:	64 64 72 5f          	fs fs jb 3ce <_init-0x401a3a>
 36f:	61                   	(bad)  
 370:	74 00                	je     372 <_init-0x401a96>
 372:	5f                   	pop    %rdi
 373:	5f                   	pop    %rdi
 374:	75 36                	jne    3ac <_init-0x401a5c>
 376:	5f                   	pop    %rdi
 377:	61                   	(bad)  
 378:	64 64 72 33          	fs fs jb 3af <_init-0x401a59>
 37c:	32 00                	xor    (%rax),%al
 37e:	69 6e 36 61 64 64 72 	imul   $0x72646461,0x36(%rsi),%ebp
 385:	5f                   	pop    %rdi
 386:	61                   	(bad)  
 387:	6e                   	outsb  %ds:(%rsi),(%dx)
 388:	79 00                	jns    38a <_init-0x401a7e>
 38a:	73 6f                	jae    3fb <_init-0x401a0d>
 38c:	63 6b 61             	movslq 0x61(%rbx),%ebp
 38f:	64 64 72 5f          	fs fs jb 3f2 <_init-0x401a16>
 393:	69 70 78 00 73 6f 63 	imul   $0x636f7300,0x78(%rax),%esi
 39a:	6b 61 64 64          	imul   $0x64,0x64(%rcx),%esp
 39e:	72 5f                	jb     3ff <_init-0x401a09>
 3a0:	69 6e 00 73 6f 63 6b 	imul   $0x6b636f73,0x0(%rsi),%ebp
 3a7:	61                   	(bad)  
 3a8:	64 64 72 00          	fs fs jb 3ac <_init-0x401a5c>
 3ac:	73 6f                	jae    41d <_init-0x4019eb>
 3ae:	63 6b 61             	movslq 0x61(%rbx),%ebp
 3b1:	64 64 72 5f          	fs fs jb 414 <_init-0x4019f4>
 3b5:	61                   	(bad)  
 3b6:	78 32                	js     3ea <_init-0x401a1e>
 3b8:	35 00 5f 5f 70       	xor    $0x705f5f00,%eax
 3bd:	74 68                	je     427 <_init-0x4019e1>
 3bf:	72 65                	jb     426 <_init-0x4019e2>
 3c1:	61                   	(bad)  
 3c2:	64 5f                	fs pop %rdi
 3c4:	61                   	(bad)  
 3c5:	74 66                	je     42d <_init-0x4019db>
 3c7:	6f                   	outsl  %ds:(%rsi),(%dx)
 3c8:	72 6b                	jb     435 <_init-0x4019d3>
	...

Disassembly of section .note.gnu.gold-version:

0000000000000000 <.note.gnu.gold-version>:
   0:	04 00                	add    $0x0,%al
   2:	00 00                	add    %al,(%rax)
   4:	09 00                	or     %eax,(%rax)
   6:	00 00                	add    %al,(%rax)
   8:	04 00                	add    $0x0,%al
   a:	00 00                	add    %al,(%rax)
   c:	47                   	rex.RXB
   d:	4e 55                	rex.WRX push %rbp
   f:	00 67 6f             	add    %ah,0x6f(%rdi)
  12:	6c                   	insb   (%dx),%es:(%rdi)
  13:	64 20 31             	and    %dh,%fs:(%rcx)
  16:	2e 31 31             	xor    %esi,%cs:(%rcx)
  19:	00 00                	add    %al,(%rax)
	...
