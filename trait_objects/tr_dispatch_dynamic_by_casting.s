	.text
	.file	"tr_dispatch_dynamic_by_casting.cgu-0.rs"
	.section	".text._ZN106_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..ops..index..IndexMut$LT$core..ops..range..RangeFull$GT$$GT$9index_mut17h422a8ca5efa7f7b5E","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN106_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..ops..index..IndexMut$LT$core..ops..range..RangeFull$GT$$GT$9index_mut17h422a8ca5efa7f7b5E,@function
_ZN106_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..ops..index..IndexMut$LT$core..ops..range..RangeFull$GT$$GT$9index_mut17h422a8ca5efa7f7b5E:
	.cfi_startproc
	subq	$24, %rsp
.Lcfi0:
	.cfi_def_cfa_offset 32
	callq	_ZN71_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h31d7e73dd954de83E
	movq	%rax, 16(%rsp)
	movq	%rdx, 8(%rsp)
	movq	16(%rsp), %rax
	movq	8(%rsp), %rdx
	addq	$24, %rsp
	retq
.Lfunc_end0:
	.size	_ZN106_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..ops..index..IndexMut$LT$core..ops..range..RangeFull$GT$$GT$9index_mut17h422a8ca5efa7f7b5E, .Lfunc_end0-_ZN106_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..ops..index..IndexMut$LT$core..ops..range..RangeFull$GT$$GT$9index_mut17h422a8ca5efa7f7b5E
	.cfi_endproc

	.section	".text._ZN35_$LT$core..ptr..Unique$LT$T$GT$$GT$6as_ptr17h38680becbbdb662dE","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN35_$LT$core..ptr..Unique$LT$T$GT$$GT$6as_ptr17h38680becbbdb662dE,@function
_ZN35_$LT$core..ptr..Unique$LT$T$GT$$GT$6as_ptr17h38680becbbdb662dE:
	.cfi_startproc
	subq	$40, %rsp
.Lcfi1:
	.cfi_def_cfa_offset 48
	movq	%rdi, 16(%rsp)
	movq	16(%rsp), %rdi
	movq	%rdi, 8(%rsp)
	movq	8(%rsp), %rdi
	movq	%rdi, 24(%rsp)
	movq	24(%rsp), %rdi
	movq	%rdi, 32(%rsp)
	movq	32(%rsp), %rdi
	callq	_ZN40_$LT$core..nonzero..NonZero$LT$T$GT$$GT$3get17h96adef41df9eac34E
	movq	%rax, (%rsp)
	movq	(%rsp), %rax
	addq	$40, %rsp
	retq
.Lfunc_end1:
	.size	_ZN35_$LT$core..ptr..Unique$LT$T$GT$$GT$6as_ptr17h38680becbbdb662dE, .Lfunc_end1-_ZN35_$LT$core..ptr..Unique$LT$T$GT$$GT$6as_ptr17h38680becbbdb662dE
	.cfi_endproc

	.section	".text._ZN38_$LT$core..option..Option$LT$T$GT$$GT$6unwrap17h43127c24a5c19a19E","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN38_$LT$core..option..Option$LT$T$GT$$GT$6unwrap17h43127c24a5c19a19E,@function
_ZN38_$LT$core..option..Option$LT$T$GT$$GT$6unwrap17h43127c24a5c19a19E:
.Lfunc_begin0:
	.cfi_startproc
	.cfi_personality 155, DW.ref.rust_eh_personality
	.cfi_lsda 27, .Lexception0
	subq	$72, %rsp
.Lcfi2:
	.cfi_def_cfa_offset 80
	movq	%rdi, %rax
	movq	16(%rsi), %rcx
	movq	%rcx, 48(%rsp)
	movups	(%rsi), %xmm0
	movaps	%xmm0, 32(%rsp)
	movq	32(%rsp), %rcx
	testq	%rcx, %rcx
	movq	%rax, 24(%rsp)
	movq	%rdi, 16(%rsp)
	je	.LBB2_2
	jmp	.LBB2_3
.LBB2_1:
	movl	64(%rsp), %eax
	movq	56(%rsp), %rdi
	movl	%eax, 12(%rsp)
	callq	_Unwind_Resume@PLT
.LBB2_2:
.Ltmp0:
	movq	_ZN38_$LT$core..option..Option$LT$T$GT$$GT$6unwrap18_MSG_FILE_LINE_COL17h4f649e90000d7fb0E@GOTPCREL(%rip), %rdi
	callq	_ZN4core9panicking5panic17hecb9e9cea73eaeccE@PLT
.Ltmp1:
	jmp	.LBB2_7
.LBB2_3:
	movq	40(%rsp), %rax
	movq	48(%rsp), %rcx
	movq	16(%rsp), %rdx
	movq	%rax, (%rdx)
	movq	%rcx, 8(%rdx)
	movq	32(%rsp), %rax
	subq	$1, %rax
	movq	%rax, (%rsp)
	je	.LBB2_5
	jmp	.LBB2_6
.LBB2_4:
	jmp	.LBB2_1
.LBB2_5:
	movq	24(%rsp), %rax
	addq	$72, %rsp
	retq
.LBB2_6:
	jmp	.LBB2_5
.LBB2_7:
.LBB2_8:
.Ltmp2:
	movl	%edx, %ecx
	movq	%rax, 56(%rsp)
	movl	%ecx, 64(%rsp)
	jmp	.LBB2_4
.Lfunc_end2:
	.size	_ZN38_$LT$core..option..Option$LT$T$GT$$GT$6unwrap17h43127c24a5c19a19E, .Lfunc_end2-_ZN38_$LT$core..option..Option$LT$T$GT$$GT$6unwrap17h43127c24a5c19a19E
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table2:
.Lexception0:
	.byte	255
	.byte	155
	.asciz	"\234"
	.byte	3
	.byte	26
	.long	.Lfunc_begin0-.Lfunc_begin0
	.long	.Ltmp0-.Lfunc_begin0
	.long	0
	.byte	0
	.long	.Ltmp0-.Lfunc_begin0
	.long	.Ltmp1-.Ltmp0
	.long	.Ltmp2-.Lfunc_begin0
	.byte	0
	.p2align	2

	.section	".text._ZN38_$LT$core..option..Option$LT$T$GT$$GT$6unwrap17he90b6b6cbe2beb3aE","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN38_$LT$core..option..Option$LT$T$GT$$GT$6unwrap17he90b6b6cbe2beb3aE,@function
_ZN38_$LT$core..option..Option$LT$T$GT$$GT$6unwrap17he90b6b6cbe2beb3aE:
.Lfunc_begin1:
	.cfi_startproc
	.cfi_personality 155, DW.ref.rust_eh_personality
	.cfi_lsda 27, .Lexception1
	subq	$136, %rsp
.Lcfi3:
	.cfi_def_cfa_offset 144
	movq	%rdi, %rax
	movups	(%rsi), %xmm0
	movups	16(%rsi), %xmm1
	movaps	%xmm1, 48(%rsp)
	movaps	%xmm0, 32(%rsp)
	movq	32(%rsp), %rsi
	testq	%rsi, %rsi
	movq	%rax, 24(%rsp)
	movq	%rdi, 16(%rsp)
	je	.LBB3_2
	jmp	.LBB3_3
.LBB3_1:
	movl	128(%rsp), %eax
	movq	120(%rsp), %rdi
	movl	%eax, 12(%rsp)
	callq	_Unwind_Resume@PLT
.LBB3_2:
.Ltmp3:
	movq	_ZN38_$LT$core..option..Option$LT$T$GT$$GT$6unwrap18_MSG_FILE_LINE_COL17h4f649e90000d7fb0E@GOTPCREL(%rip), %rdi
	callq	_ZN4core9panicking5panic17hecb9e9cea73eaeccE@PLT
.Ltmp4:
	jmp	.LBB3_7
.LBB3_3:
	movq	56(%rsp), %rax
	movq	%rax, 80(%rsp)
	movups	40(%rsp), %xmm0
	movaps	%xmm0, 64(%rsp)
	movq	80(%rsp), %rax
	movq	%rax, 112(%rsp)
	movaps	64(%rsp), %xmm0
	movaps	%xmm0, 96(%rsp)
	movq	112(%rsp), %rax
	movq	16(%rsp), %rcx
	movq	%rax, 16(%rcx)
	movaps	96(%rsp), %xmm0
	movups	%xmm0, (%rcx)
	movq	32(%rsp), %rax
	subq	$1, %rax
	movq	%rax, (%rsp)
	je	.LBB3_5
	jmp	.LBB3_6
.LBB3_4:
	jmp	.LBB3_1
.LBB3_5:
	movq	24(%rsp), %rax
	addq	$136, %rsp
	retq
.LBB3_6:
	jmp	.LBB3_5
.LBB3_7:
.LBB3_8:
.Ltmp5:
	movl	%edx, %ecx
	movq	%rax, 120(%rsp)
	movl	%ecx, 128(%rsp)
	jmp	.LBB3_4
.Lfunc_end3:
	.size	_ZN38_$LT$core..option..Option$LT$T$GT$$GT$6unwrap17he90b6b6cbe2beb3aE, .Lfunc_end3-_ZN38_$LT$core..option..Option$LT$T$GT$$GT$6unwrap17he90b6b6cbe2beb3aE
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table3:
.Lexception1:
	.byte	255
	.byte	155
	.asciz	"\234"
	.byte	3
	.byte	26
	.long	.Lfunc_begin1-.Lfunc_begin1
	.long	.Ltmp3-.Lfunc_begin1
	.long	0
	.byte	0
	.long	.Ltmp3-.Lfunc_begin1
	.long	.Ltmp4-.Ltmp3
	.long	.Ltmp5-.Lfunc_begin1
	.byte	0
	.p2align	2

	.section	".text._ZN40_$LT$core..nonzero..NonZero$LT$T$GT$$GT$3get17h96adef41df9eac34E","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN40_$LT$core..nonzero..NonZero$LT$T$GT$$GT$3get17h96adef41df9eac34E,@function
_ZN40_$LT$core..nonzero..NonZero$LT$T$GT$$GT$3get17h96adef41df9eac34E:
	.cfi_startproc
	subq	$24, %rsp
.Lcfi4:
	.cfi_def_cfa_offset 32
	movq	%rdi, 8(%rsp)
	movq	8(%rsp), %rdi
	movq	%rdi, (%rsp)
	movq	(%rsp), %rdi
	movq	%rdi, 16(%rsp)
	movq	16(%rsp), %rax
	addq	$24, %rsp
	retq
.Lfunc_end4:
	.size	_ZN40_$LT$core..nonzero..NonZero$LT$T$GT$$GT$3get17h96adef41df9eac34E, .Lfunc_end4-_ZN40_$LT$core..nonzero..NonZero$LT$T$GT$$GT$3get17h96adef41df9eac34E
	.cfi_endproc

	.section	".text._ZN49_$LT$alloc..raw_vec..RawVec$LT$T$C$$u20$A$GT$$GT$14dealloc_buffer17h0729467d8172d3a7E","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN49_$LT$alloc..raw_vec..RawVec$LT$T$C$$u20$A$GT$$GT$14dealloc_buffer17h0729467d8172d3a7E,@function
_ZN49_$LT$alloc..raw_vec..RawVec$LT$T$C$$u20$A$GT$$GT$14dealloc_buffer17h0729467d8172d3a7E:
	.cfi_startproc
	subq	$120, %rsp
.Lcfi5:
	.cfi_def_cfa_offset 128
	movq	%rdi, 16(%rsp)
	callq	_ZN4core3mem7size_of17h8d2302bcf19fc0cbE
	movq	%rax, 8(%rsp)
	movq	8(%rsp), %rax
	cmpq	$0, %rax
	jne	.LBB5_4
	jmp	.LBB5_3
.LBB5_2:
	movb	$1, 31(%rsp)
	jmp	.LBB5_5
.LBB5_3:
	movb	$0, 31(%rsp)
	jmp	.LBB5_5
.LBB5_4:
	movq	16(%rsp), %rax
	cmpq	$0, 8(%rax)
	jne	.LBB5_2
	jmp	.LBB5_3
.LBB5_5:
	testb	$1, 31(%rsp)
	je	.LBB5_7
	movq	16(%rsp), %rdi
	callq	_ZN49_$LT$alloc..raw_vec..RawVec$LT$T$C$$u20$A$GT$$GT$3ptr17hf2b30fd50f8ca6c4E
	movq	%rax, (%rsp)
	jmp	.LBB5_8
.LBB5_7:
	jmp	.LBB5_13
.LBB5_8:
	leaq	88(%rsp), %rdi
	callq	_ZN5alloc9allocator6Layout3new17h95b61ed26753ee41E
	leaq	56(%rsp), %rdi
	leaq	88(%rsp), %rsi
	movq	16(%rsp), %rax
	movq	8(%rax), %rdx
	callq	_ZN5alloc9allocator6Layout6repeat17hcf805402ba84ad37E@PLT
	leaq	32(%rsp), %rdi
	leaq	56(%rsp), %rsi
	callq	_ZN38_$LT$core..option..Option$LT$T$GT$$GT$6unwrap17he90b6b6cbe2beb3aE
	leaq	104(%rsp), %rdx
	movq	32(%rsp), %rax
	movq	40(%rsp), %rcx
	movq	16(%rsp), %rsi
	addq	$16, %rsi
	movq	%rax, 104(%rsp)
	movq	%rcx, 112(%rsp)
	movq	%rsi, %rdi
	movq	(%rsp), %rsi
	callq	_ZN61_$LT$alloc..heap..Heap$u20$as$u20$alloc..allocator..Alloc$GT$7dealloc17h882963c3762f73f5E
	jmp	.LBB5_13
.LBB5_13:
	addq	$120, %rsp
	retq
.Lfunc_end5:
	.size	_ZN49_$LT$alloc..raw_vec..RawVec$LT$T$C$$u20$A$GT$$GT$14dealloc_buffer17h0729467d8172d3a7E, .Lfunc_end5-_ZN49_$LT$alloc..raw_vec..RawVec$LT$T$C$$u20$A$GT$$GT$14dealloc_buffer17h0729467d8172d3a7E
	.cfi_endproc

	.section	".text._ZN49_$LT$alloc..raw_vec..RawVec$LT$T$C$$u20$A$GT$$GT$3ptr17hf2b30fd50f8ca6c4E","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN49_$LT$alloc..raw_vec..RawVec$LT$T$C$$u20$A$GT$$GT$3ptr17hf2b30fd50f8ca6c4E,@function
_ZN49_$LT$alloc..raw_vec..RawVec$LT$T$C$$u20$A$GT$$GT$3ptr17hf2b30fd50f8ca6c4E:
	.cfi_startproc
	subq	$24, %rsp
.Lcfi6:
	.cfi_def_cfa_offset 32
	movq	(%rdi), %rdi
	movq	%rdi, 16(%rsp)
	movq	16(%rsp), %rdi
	callq	_ZN35_$LT$core..ptr..Unique$LT$T$GT$$GT$6as_ptr17h38680becbbdb662dE
	movq	%rax, 8(%rsp)
	movq	8(%rsp), %rax
	addq	$24, %rsp
	retq
.Lfunc_end6:
	.size	_ZN49_$LT$alloc..raw_vec..RawVec$LT$T$C$$u20$A$GT$$GT$3ptr17hf2b30fd50f8ca6c4E, .Lfunc_end6-_ZN49_$LT$alloc..raw_vec..RawVec$LT$T$C$$u20$A$GT$$GT$3ptr17hf2b30fd50f8ca6c4E
	.cfi_endproc

	.section	.text._ZN4core3fmt10ArgumentV13new17h587d84124076c3e9E,"ax",@progbits
	.p2align	4, 0x90
	.type	_ZN4core3fmt10ArgumentV13new17h587d84124076c3e9E,@function
_ZN4core3fmt10ArgumentV13new17h587d84124076c3e9E:
	.cfi_startproc
	subq	$56, %rsp
.Lcfi7:
	.cfi_def_cfa_offset 64
	movq	%rdi, %rax
	movq	%rdx, 40(%rsp)
	movq	40(%rsp), %rdx
	movq	%rax, 32(%rsp)
	movq	%rdi, 24(%rsp)
	movq	%rsi, 16(%rsp)
	movq	%rdx, 8(%rsp)
	movq	16(%rsp), %rax
	movq	%rax, 48(%rsp)
	movq	48(%rsp), %rcx
	movq	%rcx, (%rsp)
	movq	24(%rsp), %rax
	movq	(%rsp), %rcx
	movq	%rcx, (%rax)
	movq	8(%rsp), %rdx
	movq	%rdx, 8(%rax)
	movq	32(%rsp), %rax
	addq	$56, %rsp
	retq
.Lfunc_end7:
	.size	_ZN4core3fmt10ArgumentV13new17h587d84124076c3e9E, .Lfunc_end7-_ZN4core3fmt10ArgumentV13new17h587d84124076c3e9E
	.cfi_endproc

	.section	.text._ZN4core3fmt10ArgumentV13new17h99f80ba15262f0a5E,"ax",@progbits
	.p2align	4, 0x90
	.type	_ZN4core3fmt10ArgumentV13new17h99f80ba15262f0a5E,@function
_ZN4core3fmt10ArgumentV13new17h99f80ba15262f0a5E:
	.cfi_startproc
	subq	$56, %rsp
.Lcfi8:
	.cfi_def_cfa_offset 64
	movq	%rdi, %rax
	movq	%rdx, 40(%rsp)
	movq	40(%rsp), %rdx
	movq	%rax, 32(%rsp)
	movq	%rdi, 24(%rsp)
	movq	%rsi, 16(%rsp)
	movq	%rdx, 8(%rsp)
	movq	16(%rsp), %rax
	movq	%rax, 48(%rsp)
	movq	48(%rsp), %rcx
	movq	%rcx, (%rsp)
	movq	24(%rsp), %rax
	movq	(%rsp), %rcx
	movq	%rcx, (%rax)
	movq	8(%rsp), %rdx
	movq	%rdx, 8(%rax)
	movq	32(%rsp), %rax
	addq	$56, %rsp
	retq
.Lfunc_end8:
	.size	_ZN4core3fmt10ArgumentV13new17h99f80ba15262f0a5E, .Lfunc_end8-_ZN4core3fmt10ArgumentV13new17h99f80ba15262f0a5E
	.cfi_endproc

	.section	.text._ZN4core3fmt9Arguments6new_v117h717e2a253bbbe942E,"ax",@progbits
	.p2align	4, 0x90
	.type	_ZN4core3fmt9Arguments6new_v117h717e2a253bbbe942E,@function
_ZN4core3fmt9Arguments6new_v117h717e2a253bbbe942E:
	.cfi_startproc
	subq	$16, %rsp
.Lcfi9:
	.cfi_def_cfa_offset 24
	movq	%rdi, %rax
	movq	$0, (%rsp)
	movq	%rsi, (%rdi)
	movq	%rdx, 8(%rdi)
	movq	(%rsp), %rdx
	movq	%rdx, 16(%rdi)
	movq	8(%rsp), %rdx
	movq	%rdx, 24(%rdi)
	movq	%rcx, 32(%rdi)
	movq	%r8, 40(%rdi)
	addq	$16, %rsp
	retq
.Lfunc_end9:
	.size	_ZN4core3fmt9Arguments6new_v117h717e2a253bbbe942E, .Lfunc_end9-_ZN4core3fmt9Arguments6new_v117h717e2a253bbbe942E
	.cfi_endproc

	.section	.text._ZN4core3mem7size_of17h8d2302bcf19fc0cbE,"ax",@progbits
	.p2align	4, 0x90
	.type	_ZN4core3mem7size_of17h8d2302bcf19fc0cbE,@function
_ZN4core3mem7size_of17h8d2302bcf19fc0cbE:
	.cfi_startproc
	subq	$16, %rsp
.Lcfi10:
	.cfi_def_cfa_offset 24
	movq	$1, 8(%rsp)
	movq	8(%rsp), %rax
	movq	%rax, (%rsp)
	movq	(%rsp), %rax
	addq	$16, %rsp
	retq
.Lfunc_end10:
	.size	_ZN4core3mem7size_of17h8d2302bcf19fc0cbE, .Lfunc_end10-_ZN4core3mem7size_of17h8d2302bcf19fc0cbE
	.cfi_endproc

	.section	.text._ZN4core3mem8align_of17h10be8f9c2ced412bE,"ax",@progbits
	.p2align	4, 0x90
	.type	_ZN4core3mem8align_of17h10be8f9c2ced412bE,@function
_ZN4core3mem8align_of17h10be8f9c2ced412bE:
	.cfi_startproc
	subq	$16, %rsp
.Lcfi11:
	.cfi_def_cfa_offset 24
	movq	$1, 8(%rsp)
	movq	8(%rsp), %rax
	movq	%rax, (%rsp)
	movq	(%rsp), %rax
	addq	$16, %rsp
	retq
.Lfunc_end11:
	.size	_ZN4core3mem8align_of17h10be8f9c2ced412bE, .Lfunc_end11-_ZN4core3mem8align_of17h10be8f9c2ced412bE
	.cfi_endproc

	.section	".text._ZN4core3num23_$LT$impl$u20$usize$GT$12wrapping_sub17h1244f60d4c8988b8E","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN4core3num23_$LT$impl$u20$usize$GT$12wrapping_sub17h1244f60d4c8988b8E,@function
_ZN4core3num23_$LT$impl$u20$usize$GT$12wrapping_sub17h1244f60d4c8988b8E:
	.cfi_startproc
	subq	$16, %rsp
.Lcfi12:
	.cfi_def_cfa_offset 24
	subq	%rsi, %rdi
	movq	%rdi, 8(%rsp)
	movq	8(%rsp), %rax
	movq	%rax, (%rsp)
	movq	(%rsp), %rax
	addq	$16, %rsp
	retq
.Lfunc_end12:
	.size	_ZN4core3num23_$LT$impl$u20$usize$GT$12wrapping_sub17h1244f60d4c8988b8E, .Lfunc_end12-_ZN4core3num23_$LT$impl$u20$usize$GT$12wrapping_sub17h1244f60d4c8988b8E
	.cfi_endproc

	.section	".text._ZN4core3num23_$LT$impl$u20$usize$GT$15is_power_of_two17h3b4e68ccc4fbf93cE","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN4core3num23_$LT$impl$u20$usize$GT$15is_power_of_two17h3b4e68ccc4fbf93cE,@function
_ZN4core3num23_$LT$impl$u20$usize$GT$15is_power_of_two17h3b4e68ccc4fbf93cE:
	.cfi_startproc
	subq	$24, %rsp
.Lcfi13:
	.cfi_def_cfa_offset 32
	movl	$1, %eax
	movl	%eax, %esi
	movq	%rdi, 8(%rsp)
	callq	_ZN4core3num23_$LT$impl$u20$usize$GT$12wrapping_sub17h1244f60d4c8988b8E
	movq	%rax, (%rsp)
	jmp	.LBB13_5
.LBB13_1:
	movb	$1, 23(%rsp)
	jmp	.LBB13_4
.LBB13_2:
	movb	$0, 23(%rsp)
	jmp	.LBB13_4
.LBB13_3:
	movq	8(%rsp), %rax
	cmpq	$0, %rax
	sete	%cl
	xorb	$-1, %cl
	testb	$1, %cl
	jne	.LBB13_1
	jmp	.LBB13_2
.LBB13_4:
	movb	23(%rsp), %al
	andb	$1, %al
	movzbl	%al, %eax
	addq	$24, %rsp
	retq
.LBB13_5:
	movq	(%rsp), %rax
	movq	8(%rsp), %rcx
	andq	%rcx, %rax
	cmpq	$0, %rax
	je	.LBB13_3
	jmp	.LBB13_2
.Lfunc_end13:
	.size	_ZN4core3num23_$LT$impl$u20$usize$GT$15is_power_of_two17h3b4e68ccc4fbf93cE, .Lfunc_end13-_ZN4core3num23_$LT$impl$u20$usize$GT$15is_power_of_two17h3b4e68ccc4fbf93cE
	.cfi_endproc

	.section	".text._ZN4core3num23_$LT$impl$u20$usize$GT$9max_value17h445da40cc8c87d41E","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN4core3num23_$LT$impl$u20$usize$GT$9max_value17h445da40cc8c87d41E,@function
_ZN4core3num23_$LT$impl$u20$usize$GT$9max_value17h445da40cc8c87d41E:
	.cfi_startproc
	movq	$-1, %rax
	retq
.Lfunc_end14:
	.size	_ZN4core3num23_$LT$impl$u20$usize$GT$9max_value17h445da40cc8c87d41E, .Lfunc_end14-_ZN4core3num23_$LT$impl$u20$usize$GT$9max_value17h445da40cc8c87d41E
	.cfi_endproc

	.section	.text._ZN4core3ptr13drop_in_place17h071004e1d2e2a045E,"ax",@progbits
	.p2align	4, 0x90
	.type	_ZN4core3ptr13drop_in_place17h071004e1d2e2a045E,@function
_ZN4core3ptr13drop_in_place17h071004e1d2e2a045E:
	.cfi_startproc
	pushq	%rax
.Lcfi14:
	.cfi_def_cfa_offset 16
	callq	_ZN4core3ptr13drop_in_place17ha98bb1066a5ede90E
	popq	%rax
	retq
.Lfunc_end15:
	.size	_ZN4core3ptr13drop_in_place17h071004e1d2e2a045E, .Lfunc_end15-_ZN4core3ptr13drop_in_place17h071004e1d2e2a045E
	.cfi_endproc

	.section	.text._ZN4core3ptr13drop_in_place17h81147bf6ed3540a9E,"ax",@progbits
	.p2align	4, 0x90
	.type	_ZN4core3ptr13drop_in_place17h81147bf6ed3540a9E,@function
_ZN4core3ptr13drop_in_place17h81147bf6ed3540a9E:
	.cfi_startproc
	pushq	%rax
.Lcfi15:
	.cfi_def_cfa_offset 16
	movq	%rdi, (%rsp)
	popq	%rax
	retq
.Lfunc_end16:
	.size	_ZN4core3ptr13drop_in_place17h81147bf6ed3540a9E, .Lfunc_end16-_ZN4core3ptr13drop_in_place17h81147bf6ed3540a9E
	.cfi_endproc

	.section	.text._ZN4core3ptr13drop_in_place17ha98bb1066a5ede90E,"ax",@progbits
	.p2align	4, 0x90
	.type	_ZN4core3ptr13drop_in_place17ha98bb1066a5ede90E,@function
_ZN4core3ptr13drop_in_place17ha98bb1066a5ede90E:
.Lfunc_begin2:
	.cfi_startproc
	.cfi_personality 155, DW.ref.rust_eh_personality
	.cfi_lsda 27, .Lexception2
	subq	$40, %rsp
.Lcfi16:
	.cfi_def_cfa_offset 48
.Ltmp6:
	movq	%rdi, 16(%rsp)
	callq	_ZN66_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9a65582cafa1da67E
.Ltmp7:
	jmp	.LBB17_4
.LBB17_1:
	addq	$40, %rsp
	retq
.LBB17_2:
	movl	32(%rsp), %eax
	movq	24(%rsp), %rdi
	movl	%eax, 12(%rsp)
	callq	_Unwind_Resume@PLT
.LBB17_3:
	movq	16(%rsp), %rdi
	callq	_ZN4core3ptr13drop_in_place17hab124b26aa95fe44E
	jmp	.LBB17_2
.LBB17_4:
	movq	16(%rsp), %rdi
	callq	_ZN4core3ptr13drop_in_place17hab124b26aa95fe44E
	jmp	.LBB17_1
.LBB17_5:
.Ltmp8:
	movl	%edx, %ecx
	movq	%rax, 24(%rsp)
	movl	%ecx, 32(%rsp)
	jmp	.LBB17_3
.Lfunc_end17:
	.size	_ZN4core3ptr13drop_in_place17ha98bb1066a5ede90E, .Lfunc_end17-_ZN4core3ptr13drop_in_place17ha98bb1066a5ede90E
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table17:
.Lexception2:
	.byte	255
	.byte	155
	.asciz	"\234"
	.byte	3
	.byte	26
	.long	.Ltmp6-.Lfunc_begin2
	.long	.Ltmp7-.Ltmp6
	.long	.Ltmp8-.Lfunc_begin2
	.byte	0
	.long	.Ltmp7-.Lfunc_begin2
	.long	.Lfunc_end17-.Ltmp7
	.long	0
	.byte	0
	.p2align	2

	.section	.text._ZN4core3ptr13drop_in_place17hab124b26aa95fe44E,"ax",@progbits
	.p2align	4, 0x90
	.type	_ZN4core3ptr13drop_in_place17hab124b26aa95fe44E,@function
_ZN4core3ptr13drop_in_place17hab124b26aa95fe44E:
	.cfi_startproc
	pushq	%rax
.Lcfi17:
	.cfi_def_cfa_offset 16
	callq	_ZN82_$LT$alloc..raw_vec..RawVec$LT$T$C$$u20$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h690788a2c0c65219E
	popq	%rax
	retq
.Lfunc_end18:
	.size	_ZN4core3ptr13drop_in_place17hab124b26aa95fe44E, .Lfunc_end18-_ZN4core3ptr13drop_in_place17hab124b26aa95fe44E
	.cfi_endproc

	.section	".text._ZN4core3ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$7is_null17h1b18adebf2ec0592E","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN4core3ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$7is_null17h1b18adebf2ec0592E,@function
_ZN4core3ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$7is_null17h1b18adebf2ec0592E:
	.cfi_startproc
	subq	$24, %rsp
.Lcfi18:
	.cfi_def_cfa_offset 32
	movq	%rdi, 16(%rsp)
	callq	_ZN4core3ptr8null_mut17hd7c7aa9b5c735ac0E
	movq	%rax, 8(%rsp)
	movq	16(%rsp), %rax
	movq	8(%rsp), %rcx
	cmpq	%rcx, %rax
	sete	%dl
	andb	$1, %dl
	movzbl	%dl, %eax
	addq	$24, %rsp
	retq
.Lfunc_end19:
	.size	_ZN4core3ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$7is_null17h1b18adebf2ec0592E, .Lfunc_end19-_ZN4core3ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$7is_null17h1b18adebf2ec0592E
	.cfi_endproc

	.section	.text._ZN4core3ptr8null_mut17hd7c7aa9b5c735ac0E,"ax",@progbits
	.p2align	4, 0x90
	.type	_ZN4core3ptr8null_mut17hd7c7aa9b5c735ac0E,@function
_ZN4core3ptr8null_mut17hd7c7aa9b5c735ac0E:
	.cfi_startproc
	xorl	%eax, %eax
	retq
.Lfunc_end20:
	.size	_ZN4core3ptr8null_mut17hd7c7aa9b5c735ac0E, .Lfunc_end20-_ZN4core3ptr8null_mut17hd7c7aa9b5c735ac0E
	.cfi_endproc

	.section	.text._ZN4core5slice14from_raw_parts17h402e5265f5c7bc18E,"ax",@progbits
	.p2align	4, 0x90
	.type	_ZN4core5slice14from_raw_parts17h402e5265f5c7bc18E,@function
_ZN4core5slice14from_raw_parts17h402e5265f5c7bc18E:
	.cfi_startproc
	subq	$48, %rsp
.Lcfi19:
	.cfi_def_cfa_offset 56
	movq	%rdi, 16(%rsp)
	movq	%rsi, 24(%rsp)
	movq	16(%rsp), %rsi
	movq	24(%rsp), %rdi
	movq	%rsi, 32(%rsp)
	movq	%rdi, 40(%rsp)
	movq	32(%rsp), %rax
	movq	40(%rsp), %rdx
	movq	%rax, 8(%rsp)
	movq	%rdx, (%rsp)
	movq	8(%rsp), %rax
	movq	(%rsp), %rdx
	addq	$48, %rsp
	retq
.Lfunc_end21:
	.size	_ZN4core5slice14from_raw_parts17h402e5265f5c7bc18E, .Lfunc_end21-_ZN4core5slice14from_raw_parts17h402e5265f5c7bc18E
	.cfi_endproc

	.section	.text._ZN4core5slice18from_raw_parts_mut17h16916a91b072ce3fE,"ax",@progbits
	.p2align	4, 0x90
	.type	_ZN4core5slice18from_raw_parts_mut17h16916a91b072ce3fE,@function
_ZN4core5slice18from_raw_parts_mut17h16916a91b072ce3fE:
	.cfi_startproc
	subq	$48, %rsp
.Lcfi20:
	.cfi_def_cfa_offset 56
	movq	%rdi, 16(%rsp)
	movq	%rsi, 24(%rsp)
	movq	16(%rsp), %rsi
	movq	24(%rsp), %rdi
	movq	%rsi, 32(%rsp)
	movq	%rdi, 40(%rsp)
	movq	32(%rsp), %rax
	movq	40(%rsp), %rdx
	movq	%rax, 8(%rsp)
	movq	%rdx, (%rsp)
	movq	8(%rsp), %rax
	movq	(%rsp), %rdx
	addq	$48, %rsp
	retq
.Lfunc_end22:
	.size	_ZN4core5slice18from_raw_parts_mut17h16916a91b072ce3fE, .Lfunc_end22-_ZN4core5slice18from_raw_parts_mut17h16916a91b072ce3fE
	.cfi_endproc

	.section	.text._ZN5alloc9allocator10size_align17h9c55cd38822983d1E,"ax",@progbits
	.p2align	4, 0x90
	.type	_ZN5alloc9allocator10size_align17h9c55cd38822983d1E,@function
_ZN5alloc9allocator10size_align17h9c55cd38822983d1E:
	.cfi_startproc
	subq	$40, %rsp
.Lcfi21:
	.cfi_def_cfa_offset 48
	movq	%rdi, %rax
	movq	%rax, 32(%rsp)
	movq	%rdi, 24(%rsp)
	callq	_ZN4core3mem7size_of17h8d2302bcf19fc0cbE
	movq	%rax, 16(%rsp)
	callq	_ZN4core3mem8align_of17h10be8f9c2ced412bE
	movq	%rax, 8(%rsp)
	movq	24(%rsp), %rax
	movq	16(%rsp), %rcx
	movq	%rcx, (%rax)
	movq	8(%rsp), %rdx
	movq	%rdx, 8(%rax)
	movq	32(%rsp), %rax
	addq	$40, %rsp
	retq
.Lfunc_end23:
	.size	_ZN5alloc9allocator10size_align17h9c55cd38822983d1E, .Lfunc_end23-_ZN5alloc9allocator10size_align17h9c55cd38822983d1E
	.cfi_endproc

	.section	.text._ZN5alloc9allocator6Layout15from_size_align17h7cfecf181de9c54bE,"ax",@progbits
	.p2align	4, 0x90
	.type	_ZN5alloc9allocator6Layout15from_size_align17h7cfecf181de9c54bE,@function
_ZN5alloc9allocator6Layout15from_size_align17h7cfecf181de9c54bE:
	.cfi_startproc
	subq	$72, %rsp
.Lcfi22:
	.cfi_def_cfa_offset 80
	movq	%rdi, %rax
	movq	%rdi, 48(%rsp)
	movq	%rdx, %rdi
	movq	%rax, 40(%rsp)
	movq	%rdx, 32(%rsp)
	movq	%rsi, 24(%rsp)
	callq	_ZN4core3num23_$LT$impl$u20$usize$GT$15is_power_of_two17h3b4e68ccc4fbf93cE
	movb	%al, 23(%rsp)
	movb	23(%rsp), %al
	xorb	$-1, %al
	testb	$1, %al
	jne	.LBB24_2
	jmp	.LBB24_3
.LBB24_2:
	movq	48(%rsp), %rax
	movq	$0, (%rax)
	jmp	.LBB24_5
.LBB24_3:
	movq	$-1, %rax
	movq	32(%rsp), %rcx
	subq	$1, %rcx
	subq	%rcx, %rax
	movq	24(%rsp), %rcx
	cmpq	%rax, %rcx
	ja	.LBB24_6
	jmp	.LBB24_7
.LBB24_4:
	movq	40(%rsp), %rax
	addq	$72, %rsp
	retq
.LBB24_5:
	jmp	.LBB24_4
.LBB24_6:
	movq	48(%rsp), %rax
	movq	$0, (%rax)
	jmp	.LBB24_5
.LBB24_7:
	leaq	56(%rsp), %rdi
	movq	24(%rsp), %rsi
	movq	32(%rsp), %rdx
	callq	_ZN5alloc9allocator6Layout25from_size_align_unchecked17h51586d564d4f12ebE
	movq	56(%rsp), %rdx
	movq	64(%rsp), %rsi
	movq	%rdx, 8(%rsp)
	movq	%rsi, (%rsp)
	movq	48(%rsp), %rax
	movq	$1, (%rax)
	movq	8(%rsp), %rcx
	movq	%rcx, 8(%rax)
	movq	(%rsp), %rdx
	movq	%rdx, 16(%rax)
	jmp	.LBB24_4
.Lfunc_end24:
	.size	_ZN5alloc9allocator6Layout15from_size_align17h7cfecf181de9c54bE, .Lfunc_end24-_ZN5alloc9allocator6Layout15from_size_align17h7cfecf181de9c54bE
	.cfi_endproc

	.section	.text._ZN5alloc9allocator6Layout25from_size_align_unchecked17h51586d564d4f12ebE,"ax",@progbits
	.p2align	4, 0x90
	.type	_ZN5alloc9allocator6Layout25from_size_align_unchecked17h51586d564d4f12ebE,@function
_ZN5alloc9allocator6Layout25from_size_align_unchecked17h51586d564d4f12ebE:
	.cfi_startproc
	movq	%rdi, %rax
	movq	%rsi, (%rdi)
	movq	%rdx, 8(%rdi)
	retq
.Lfunc_end25:
	.size	_ZN5alloc9allocator6Layout25from_size_align_unchecked17h51586d564d4f12ebE, .Lfunc_end25-_ZN5alloc9allocator6Layout25from_size_align_unchecked17h51586d564d4f12ebE
	.cfi_endproc

	.section	.text._ZN5alloc9allocator6Layout3new17h95b61ed26753ee41E,"ax",@progbits
	.p2align	4, 0x90
	.type	_ZN5alloc9allocator6Layout3new17h95b61ed26753ee41E,@function
_ZN5alloc9allocator6Layout3new17h95b61ed26753ee41E:
	.cfi_startproc
	subq	$72, %rsp
.Lcfi23:
	.cfi_def_cfa_offset 80
	movq	%rdi, %rax
	leaq	56(%rsp), %rcx
	movq	%rdi, 24(%rsp)
	movq	%rcx, %rdi
	movq	%rax, 16(%rsp)
	callq	_ZN5alloc9allocator10size_align17h9c55cd38822983d1E
	movq	56(%rsp), %rsi
	movq	64(%rsp), %rdx
	movq	%rsi, 8(%rsp)
	movq	%rdx, (%rsp)
	leaq	32(%rsp), %rdi
	movq	8(%rsp), %rsi
	movq	(%rsp), %rdx
	callq	_ZN5alloc9allocator6Layout15from_size_align17h7cfecf181de9c54bE
	leaq	32(%rsp), %rsi
	movq	24(%rsp), %rdi
	callq	_ZN38_$LT$core..option..Option$LT$T$GT$$GT$6unwrap17h43127c24a5c19a19E
	movq	16(%rsp), %rax
	addq	$72, %rsp
	retq
.Lfunc_end26:
	.size	_ZN5alloc9allocator6Layout3new17h95b61ed26753ee41E, .Lfunc_end26-_ZN5alloc9allocator6Layout3new17h95b61ed26753ee41E
	.cfi_endproc

	.section	.text._ZN5alloc9allocator6Layout4size17h3bcc3ee4755442d0E,"ax",@progbits
	.p2align	4, 0x90
	.type	_ZN5alloc9allocator6Layout4size17h3bcc3ee4755442d0E,@function
_ZN5alloc9allocator6Layout4size17h3bcc3ee4755442d0E:
	.cfi_startproc
	movq	(%rdi), %rax
	retq
.Lfunc_end27:
	.size	_ZN5alloc9allocator6Layout4size17h3bcc3ee4755442d0E, .Lfunc_end27-_ZN5alloc9allocator6Layout4size17h3bcc3ee4755442d0E
	.cfi_endproc

	.section	.text._ZN5alloc9allocator6Layout5align17h4b2bb368ef2c31e8E,"ax",@progbits
	.p2align	4, 0x90
	.type	_ZN5alloc9allocator6Layout5align17h4b2bb368ef2c31e8E,@function
_ZN5alloc9allocator6Layout5align17h4b2bb368ef2c31e8E:
	.cfi_startproc
	movq	8(%rdi), %rax
	retq
.Lfunc_end28:
	.size	_ZN5alloc9allocator6Layout5align17h4b2bb368ef2c31e8E, .Lfunc_end28-_ZN5alloc9allocator6Layout5align17h4b2bb368ef2c31e8E
	.cfi_endproc

	.section	".text._ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h8ac91de4fb02fb43E","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h8ac91de4fb02fb43E,@function
_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h8ac91de4fb02fb43E:
	.cfi_startproc
	subq	$40, %rsp
.Lcfi24:
	.cfi_def_cfa_offset 48
	movq	%rsi, 24(%rsp)
	callq	_ZN65_$LT$alloc..string..String$u20$as$u20$core..ops..deref..Deref$GT$5deref17h0838bbc7b40905dcE
	movq	%rax, 16(%rsp)
	movq	%rdx, 8(%rsp)
	movq	16(%rsp), %rdi
	movq	8(%rsp), %rsi
	movq	24(%rsp), %rdx
	callq	_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17h2303f897d74f105dE@PLT
	movb	%al, 39(%rsp)
	movb	39(%rsp), %al
	movb	%al, 32(%rsp)
	movb	32(%rsp), %al
	addq	$40, %rsp
	retq
.Lfunc_end29:
	.size	_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h8ac91de4fb02fb43E, .Lfunc_end29-_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h8ac91de4fb02fb43E
	.cfi_endproc

	.section	".text._ZN61_$LT$alloc..heap..Heap$u20$as$u20$alloc..allocator..Alloc$GT$7dealloc17h882963c3762f73f5E","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN61_$LT$alloc..heap..Heap$u20$as$u20$alloc..allocator..Alloc$GT$7dealloc17h882963c3762f73f5E,@function
_ZN61_$LT$alloc..heap..Heap$u20$as$u20$alloc..allocator..Alloc$GT$7dealloc17h882963c3762f73f5E:
	.cfi_startproc
	subq	$56, %rsp
.Lcfi25:
	.cfi_def_cfa_offset 64
	leaq	40(%rsp), %rax
	movq	(%rdx), %rcx
	movq	8(%rdx), %rdx
	movq	%rcx, 40(%rsp)
	movq	%rdx, 48(%rsp)
	movq	%rdi, 32(%rsp)
	movq	%rax, %rdi
	movq	%rsi, 24(%rsp)
	callq	_ZN5alloc9allocator6Layout4size17h3bcc3ee4755442d0E
	movq	%rax, 16(%rsp)
	leaq	40(%rsp), %rdi
	callq	_ZN5alloc9allocator6Layout5align17h4b2bb368ef2c31e8E
	movq	%rax, 8(%rsp)
	movq	24(%rsp), %rdi
	movq	16(%rsp), %rsi
	movq	8(%rsp), %rdx
	callq	__rust_dealloc@PLT
	addq	$56, %rsp
	retq
.Lfunc_end30:
	.size	_ZN61_$LT$alloc..heap..Heap$u20$as$u20$alloc..allocator..Alloc$GT$7dealloc17h882963c3762f73f5E, .Lfunc_end30-_ZN61_$LT$alloc..heap..Heap$u20$as$u20$alloc..allocator..Alloc$GT$7dealloc17h882963c3762f73f5E
	.cfi_endproc

	.section	".text._ZN65_$LT$alloc..string..String$u20$as$u20$core..ops..deref..Deref$GT$5deref17h0838bbc7b40905dcE","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN65_$LT$alloc..string..String$u20$as$u20$core..ops..deref..Deref$GT$5deref17h0838bbc7b40905dcE,@function
_ZN65_$LT$alloc..string..String$u20$as$u20$core..ops..deref..Deref$GT$5deref17h0838bbc7b40905dcE:
	.cfi_startproc
	subq	$56, %rsp
.Lcfi26:
	.cfi_def_cfa_offset 64
	callq	_ZN68_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h42d470c8bdea95b3E
	movq	%rax, 32(%rsp)
	movq	%rdx, 24(%rsp)
	movq	32(%rsp), %rax
	movq	%rax, 40(%rsp)
	movq	24(%rsp), %rcx
	movq	%rcx, 48(%rsp)
	movq	40(%rsp), %rax
	movq	48(%rsp), %rdx
	movq	%rax, 16(%rsp)
	movq	%rdx, 8(%rsp)
	movq	16(%rsp), %rax
	movq	8(%rsp), %rdx
	addq	$56, %rsp
	retq
.Lfunc_end31:
	.size	_ZN65_$LT$alloc..string..String$u20$as$u20$core..ops..deref..Deref$GT$5deref17h0838bbc7b40905dcE, .Lfunc_end31-_ZN65_$LT$alloc..string..String$u20$as$u20$core..ops..deref..Deref$GT$5deref17h0838bbc7b40905dcE
	.cfi_endproc

	.section	".text._ZN66_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9a65582cafa1da67E","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN66_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9a65582cafa1da67E,@function
_ZN66_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9a65582cafa1da67E:
	.cfi_startproc
	subq	$24, %rsp
.Lcfi27:
	.cfi_def_cfa_offset 32
	callq	_ZN106_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..ops..index..IndexMut$LT$core..ops..range..RangeFull$GT$$GT$9index_mut17h422a8ca5efa7f7b5E
	movq	%rax, 16(%rsp)
	movq	%rdx, 8(%rsp)
	jmp	.LBB32_2
.LBB32_2:
	addq	$24, %rsp
	retq
.Lfunc_end32:
	.size	_ZN66_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9a65582cafa1da67E, .Lfunc_end32-_ZN66_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9a65582cafa1da67E
	.cfi_endproc

	.section	".text._ZN68_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h42d470c8bdea95b3E","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN68_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h42d470c8bdea95b3E,@function
_ZN68_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h42d470c8bdea95b3E:
	.cfi_startproc
	subq	$40, %rsp
.Lcfi28:
	.cfi_def_cfa_offset 48
	movq	%rdi, 32(%rsp)
	callq	_ZN49_$LT$alloc..raw_vec..RawVec$LT$T$C$$u20$A$GT$$GT$3ptr17hf2b30fd50f8ca6c4E
	movq	%rax, 24(%rsp)
	movq	24(%rsp), %rdi
	callq	_ZN4core3ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$7is_null17h1b18adebf2ec0592E
	movb	%al, 23(%rsp)
	movq	32(%rsp), %rax
	movq	16(%rax), %rsi
	movq	24(%rsp), %rdi
	callq	_ZN4core5slice14from_raw_parts17h402e5265f5c7bc18E
	movq	%rax, 8(%rsp)
	movq	%rdx, (%rsp)
	movq	8(%rsp), %rax
	movq	(%rsp), %rdx
	addq	$40, %rsp
	retq
.Lfunc_end33:
	.size	_ZN68_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h42d470c8bdea95b3E, .Lfunc_end33-_ZN68_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h42d470c8bdea95b3E
	.cfi_endproc

	.section	".text._ZN71_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h31d7e73dd954de83E","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN71_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h31d7e73dd954de83E,@function
_ZN71_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h31d7e73dd954de83E:
	.cfi_startproc
	subq	$40, %rsp
.Lcfi29:
	.cfi_def_cfa_offset 48
	movq	%rdi, 32(%rsp)
	callq	_ZN49_$LT$alloc..raw_vec..RawVec$LT$T$C$$u20$A$GT$$GT$3ptr17hf2b30fd50f8ca6c4E
	movq	%rax, 24(%rsp)
	movq	24(%rsp), %rdi
	callq	_ZN4core3ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$7is_null17h1b18adebf2ec0592E
	movb	%al, 23(%rsp)
	movq	32(%rsp), %rax
	movq	16(%rax), %rsi
	movq	24(%rsp), %rdi
	callq	_ZN4core5slice18from_raw_parts_mut17h16916a91b072ce3fE
	movq	%rax, 8(%rsp)
	movq	%rdx, (%rsp)
	movq	8(%rsp), %rax
	movq	(%rsp), %rdx
	addq	$40, %rsp
	retq
.Lfunc_end34:
	.size	_ZN71_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h31d7e73dd954de83E, .Lfunc_end34-_ZN71_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h31d7e73dd954de83E
	.cfi_endproc

	.section	".text._ZN82_$LT$alloc..raw_vec..RawVec$LT$T$C$$u20$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h690788a2c0c65219E","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN82_$LT$alloc..raw_vec..RawVec$LT$T$C$$u20$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h690788a2c0c65219E,@function
_ZN82_$LT$alloc..raw_vec..RawVec$LT$T$C$$u20$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h690788a2c0c65219E:
	.cfi_startproc
	pushq	%rax
.Lcfi30:
	.cfi_def_cfa_offset 16
	callq	_ZN49_$LT$alloc..raw_vec..RawVec$LT$T$C$$u20$A$GT$$GT$14dealloc_buffer17h0729467d8172d3a7E
	popq	%rax
	retq
.Lfunc_end35:
	.size	_ZN82_$LT$alloc..raw_vec..RawVec$LT$T$C$$u20$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h690788a2c0c65219E, .Lfunc_end35-_ZN82_$LT$alloc..raw_vec..RawVec$LT$T$C$$u20$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h690788a2c0c65219E
	.cfi_endproc

	.section	".text._ZN57_$LT$u8$u20$as$u20$tr_dispatch_dynamic_by_casting..Tr$GT$6method17h30803732fa0c4e10E","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN57_$LT$u8$u20$as$u20$tr_dispatch_dynamic_by_casting..Tr$GT$6method17h30803732fa0c4e10E,@function
_ZN57_$LT$u8$u20$as$u20$tr_dispatch_dynamic_by_casting..Tr$GT$6method17h30803732fa0c4e10E:
	.cfi_startproc
	subq	$136, %rsp
.Lcfi31:
	.cfi_def_cfa_offset 144
	movq	%rdi, %rax
	leaq	120(%rsp), %rcx
	movq	_ZN4core3fmt3num51_$LT$impl$u20$core..fmt..Display$u20$for$u20$u8$GT$3fmt17h0de13d10ccc8677eE@GOTPCREL(%rip), %rdx
	movq	_ZN57_$LT$u8$u20$as$u20$tr_dispatch_dynamic_by_casting..Tr$GT$6method15__STATIC_FMTSTR17h06a60777632d4e8aE(%rip), %r8
	movq	_ZN57_$LT$u8$u20$as$u20$tr_dispatch_dynamic_by_casting..Tr$GT$6method15__STATIC_FMTSTR17h06a60777632d4e8aE+8(%rip), %r9
	movq	%rsi, 112(%rsp)
	movq	112(%rsp), %rsi
	movq	%rdi, 40(%rsp)
	movq	%rcx, %rdi
	movq	%rax, 32(%rsp)
	movq	%r9, 24(%rsp)
	movq	%r8, 16(%rsp)
	callq	_ZN4core3fmt10ArgumentV13new17h99f80ba15262f0a5E
	movq	120(%rsp), %rax
	movq	128(%rsp), %rcx
	movq	%rax, 8(%rsp)
	movq	%rcx, (%rsp)
	leaq	48(%rsp), %rdi
	movl	$1, %eax
	movl	%eax, %r8d
	leaq	96(%rsp), %rcx
	movq	8(%rsp), %rdx
	movq	%rdx, 96(%rsp)
	movq	(%rsp), %rsi
	movq	%rsi, 104(%rsp)
	movq	16(%rsp), %rsi
	movq	24(%rsp), %rdx
	callq	_ZN4core3fmt9Arguments6new_v117h717e2a253bbbe942E
	leaq	48(%rsp), %rsi
	movq	40(%rsp), %rdi
	callq	_ZN5alloc3fmt6format17h074df07192399160E@PLT
	movq	32(%rsp), %rax
	addq	$136, %rsp
	retq
.Lfunc_end36:
	.size	_ZN57_$LT$u8$u20$as$u20$tr_dispatch_dynamic_by_casting..Tr$GT$6method17h30803732fa0c4e10E, .Lfunc_end36-_ZN57_$LT$u8$u20$as$u20$tr_dispatch_dynamic_by_casting..Tr$GT$6method17h30803732fa0c4e10E
	.cfi_endproc

	.section	".text._ZN76_$LT$alloc..string..String$u20$as$u20$tr_dispatch_dynamic_by_casting..Tr$GT$6method17ha92d0e33b20816d7E","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN76_$LT$alloc..string..String$u20$as$u20$tr_dispatch_dynamic_by_casting..Tr$GT$6method17ha92d0e33b20816d7E,@function
_ZN76_$LT$alloc..string..String$u20$as$u20$tr_dispatch_dynamic_by_casting..Tr$GT$6method17ha92d0e33b20816d7E:
	.cfi_startproc
	subq	$136, %rsp
.Lcfi32:
	.cfi_def_cfa_offset 144
	movq	%rdi, %rax
	leaq	120(%rsp), %rcx
	leaq	_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h8ac91de4fb02fb43E(%rip), %rdx
	movq	_ZN76_$LT$alloc..string..String$u20$as$u20$tr_dispatch_dynamic_by_casting..Tr$GT$6method15__STATIC_FMTSTR17he0e8a5df3ca2e3b1E(%rip), %r8
	movq	_ZN76_$LT$alloc..string..String$u20$as$u20$tr_dispatch_dynamic_by_casting..Tr$GT$6method15__STATIC_FMTSTR17he0e8a5df3ca2e3b1E+8(%rip), %r9
	movq	%rsi, 112(%rsp)
	movq	112(%rsp), %rsi
	movq	%rdi, 40(%rsp)
	movq	%rcx, %rdi
	movq	%rax, 32(%rsp)
	movq	%r9, 24(%rsp)
	movq	%r8, 16(%rsp)
	callq	_ZN4core3fmt10ArgumentV13new17h587d84124076c3e9E
	movq	120(%rsp), %rax
	movq	128(%rsp), %rcx
	movq	%rax, 8(%rsp)
	movq	%rcx, (%rsp)
	leaq	48(%rsp), %rdi
	movl	$1, %eax
	movl	%eax, %r8d
	leaq	96(%rsp), %rcx
	movq	8(%rsp), %rdx
	movq	%rdx, 96(%rsp)
	movq	(%rsp), %rsi
	movq	%rsi, 104(%rsp)
	movq	16(%rsp), %rsi
	movq	24(%rsp), %rdx
	callq	_ZN4core3fmt9Arguments6new_v117h717e2a253bbbe942E
	leaq	48(%rsp), %rsi
	movq	40(%rsp), %rdi
	callq	_ZN5alloc3fmt6format17h074df07192399160E@PLT
	movq	32(%rsp), %rax
	addq	$136, %rsp
	retq
.Lfunc_end37:
	.size	_ZN76_$LT$alloc..string..String$u20$as$u20$tr_dispatch_dynamic_by_casting..Tr$GT$6method17ha92d0e33b20816d7E, .Lfunc_end37-_ZN76_$LT$alloc..string..String$u20$as$u20$tr_dispatch_dynamic_by_casting..Tr$GT$6method17ha92d0e33b20816d7E
	.cfi_endproc

	.section	.text._ZN30tr_dispatch_dynamic_by_casting2f117h74970f2a4c46c061E,"ax",@progbits
	.p2align	4, 0x90
	.type	_ZN30tr_dispatch_dynamic_by_casting2f117h74970f2a4c46c061E,@function
_ZN30tr_dispatch_dynamic_by_casting2f117h74970f2a4c46c061E:
	.cfi_startproc
	subq	$40, %rsp
.Lcfi33:
	.cfi_def_cfa_offset 48
	leaq	16(%rsp), %rax
	movq	24(%rsi), %rsi
	movq	%rdi, 8(%rsp)
	movq	%rax, %rdi
	movq	8(%rsp), %rax
	movq	%rsi, (%rsp)
	movq	%rax, %rsi
	movq	(%rsp), %rcx
	callq	*%rcx
	leaq	16(%rsp), %rdi
	callq	_ZN4core3ptr13drop_in_place17h071004e1d2e2a045E
	addq	$40, %rsp
	retq
.Lfunc_end38:
	.size	_ZN30tr_dispatch_dynamic_by_casting2f117h74970f2a4c46c061E, .Lfunc_end38-_ZN30tr_dispatch_dynamic_by_casting2f117h74970f2a4c46c061E
	.cfi_endproc

	.section	.text._ZN30tr_dispatch_dynamic_by_casting4main17h0e9e99b2aa4a3218E,"ax",@progbits
	.p2align	4, 0x90
	.type	_ZN30tr_dispatch_dynamic_by_casting4main17h0e9e99b2aa4a3218E,@function
_ZN30tr_dispatch_dynamic_by_casting4main17h0e9e99b2aa4a3218E:
	.cfi_startproc
	pushq	%rax
.Lcfi34:
	.cfi_def_cfa_offset 16
	leaq	vtable.0(%rip), %rax
	leaq	7(%rsp), %rcx
	movb	$5, 7(%rsp)
	movq	%rcx, %rdi
	movq	%rax, %rsi
	callq	_ZN30tr_dispatch_dynamic_by_casting2f117h74970f2a4c46c061E
	popq	%rax
	retq
.Lfunc_end39:
	.size	_ZN30tr_dispatch_dynamic_by_casting4main17h0e9e99b2aa4a3218E, .Lfunc_end39-_ZN30tr_dispatch_dynamic_by_casting4main17h0e9e99b2aa4a3218E
	.cfi_endproc

	.section	.text.main,"ax",@progbits
	.globl	main
	.p2align	4, 0x90
	.type	main,@function
main:
	.cfi_startproc
	subq	$24, %rsp
.Lcfi35:
	.cfi_def_cfa_offset 32
	leaq	_ZN30tr_dispatch_dynamic_by_casting4main17h0e9e99b2aa4a3218E(%rip), %rax
	movq	%rdi, 16(%rsp)
	movq	%rax, %rdi
	movq	16(%rsp), %rax
	movq	%rsi, 8(%rsp)
	movq	%rax, %rsi
	movq	8(%rsp), %rdx
	callq	_ZN3std2rt10lang_start17h43326c9480f91457E@PLT
	addq	$24, %rsp
	retq
.Lfunc_end40:
	.size	main, .Lfunc_end40-main
	.cfi_endproc

	.type	_ZN57_$LT$u8$u20$as$u20$tr_dispatch_dynamic_by_casting..Tr$GT$6method15__STATIC_FMTSTR17h06a60777632d4e8aE,@object
	.section	".data.rel.ro._ZN57_$LT$u8$u20$as$u20$tr_dispatch_dynamic_by_casting..Tr$GT$6method15__STATIC_FMTSTR17h06a60777632d4e8aE","aw",@progbits
	.p2align	3
_ZN57_$LT$u8$u20$as$u20$tr_dispatch_dynamic_by_casting..Tr$GT$6method15__STATIC_FMTSTR17h06a60777632d4e8aE:
	.quad	ref.2
	.quad	1
	.size	_ZN57_$LT$u8$u20$as$u20$tr_dispatch_dynamic_by_casting..Tr$GT$6method15__STATIC_FMTSTR17h06a60777632d4e8aE, 16

	.type	_ZN76_$LT$alloc..string..String$u20$as$u20$tr_dispatch_dynamic_by_casting..Tr$GT$6method15__STATIC_FMTSTR17he0e8a5df3ca2e3b1E,@object
	.section	".data.rel.ro._ZN76_$LT$alloc..string..String$u20$as$u20$tr_dispatch_dynamic_by_casting..Tr$GT$6method15__STATIC_FMTSTR17he0e8a5df3ca2e3b1E","aw",@progbits
	.p2align	3
_ZN76_$LT$alloc..string..String$u20$as$u20$tr_dispatch_dynamic_by_casting..Tr$GT$6method15__STATIC_FMTSTR17he0e8a5df3ca2e3b1E:
	.quad	ref.4
	.quad	1
	.size	_ZN76_$LT$alloc..string..String$u20$as$u20$tr_dispatch_dynamic_by_casting..Tr$GT$6method15__STATIC_FMTSTR17he0e8a5df3ca2e3b1E, 16

	.type	vtable.0,@object
	.section	.data.rel.ro.vtable.0,"aw",@progbits
	.p2align	3
vtable.0:
	.quad	_ZN4core3ptr13drop_in_place17h81147bf6ed3540a9E
	.quad	1
	.quad	1
	.quad	_ZN57_$LT$u8$u20$as$u20$tr_dispatch_dynamic_by_casting..Tr$GT$6method17h30803732fa0c4e10E
	.size	vtable.0, 32

	.type	str.1,@object
	.section	.rodata.str.1,"a",@progbits
str.1:
	.ascii	"u8: "
	.size	str.1, 4

	.type	ref.2,@object
	.section	.data.rel.ro.ref.2,"aw",@progbits
	.p2align	3
ref.2:
	.quad	str.1
	.quad	4
	.size	ref.2, 16

	.type	str.3,@object
	.section	.rodata.str.3,"a",@progbits
str.3:
	.ascii	"string: "
	.size	str.3, 8

	.type	ref.4,@object
	.section	.data.rel.ro.ref.4,"aw",@progbits
	.p2align	3
ref.4:
	.quad	str.3
	.quad	8
	.size	ref.4, 16

	.hidden	DW.ref.rust_eh_personality
	.weak	DW.ref.rust_eh_personality
	.section	.data.DW.ref.rust_eh_personality,"aGw",@progbits,DW.ref.rust_eh_personality,comdat
	.p2align	3
	.type	DW.ref.rust_eh_personality,@object
	.size	DW.ref.rust_eh_personality, 8
DW.ref.rust_eh_personality:
	.quad	rust_eh_personality

	.section	".note.GNU-stack","",@progbits
