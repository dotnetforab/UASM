; Listing generated by Microsoft (R) Optimizing Compiler Version 19.00.23026.0 

include listing.inc

INCLUDELIB LIBCMT
INCLUDELIB OLDNAMES

PUBLIC	szCVCompiler
_DATA	SEGMENT
COMM	decoflags:BYTE
COMM	broadflags:BYTE
_DATA	ENDS
_BSS	SEGMENT
$SG7536	DB	01H DUP (?)
$SG7537	DB	01H DUP (?)
$SG7540	DB	01H DUP (?)
$SG7541	DB	01H DUP (?)
$SG7700	DB	01H DUP (?)
_BSS	ENDS
CONST	SEGMENT
szCVCompiler DB	'HJWasm v2.13', 00H
CONST	ENDS
_DATA	SEGMENT
$SG7514	DB	'usage: HJWasm [ options ] filelist [@env_var]', 0aH, 'Ru'
	DB	'n "HJWasm -?" or "HJWasm -h" for more info', 0aH, 00H
	ORG $+4
$SG7515	DB	'%s: %lu lines, %u passes, %u ms, %u warnings, %u errors', 00H
$SG7516	DB	'HJWasm v2.13, Jan 31 2016', 00H
	ORG $+2
$SG7518	DB	'Error', 00H
	ORG $+6
$SG7517	DB	'Masm-compatible assembler.', 0aH, 'Portions Copyright (c'
	DB	') 1992-2002 Sybase, Inc. All Rights Reserved.', 0aH, 'Source '
	DB	'code is available under the Sybase Open Watcom Public License'
	DB	'.', 0aH, 00H
	ORG $+3
$SG7519	DB	'Warning', 00H
$SG7520	DB	'Fatal error', 00H
	ORG $+4
$SG7521	DB	'readonly', 00H
	ORG $+3
$SG7525	DB	'class', 00H
	ORG $+6
$SG7522	DB	'alignment', 00H
	ORG $+6
$SG7523	DB	'combine', 00H
$SG7524	DB	'segment word size', 00H
	ORG $+6
$SG7526	DB	'characteristics', 00H
$SG7527	DB	'alias', 00H
	ORG $+2
$SG7528	DB	'invalid combination of opcode and operands', 00H
	ORG $+5
$SG7529	DB	'decorator or brace expected', 00H
	ORG $+4
$SG7530	DB	'wrong mask register number', 00H
	ORG $+5
$SG7531	DB	'to many decorators', 00H
	ORG $+5
$SG7532	DB	'mismatch in the number of broadcasting elements', 00H
$SG7533	DB	'z decorator expected', 00H
	ORG $+3
$SG7534	DB	'K register expected', 00H
	ORG $+4
$SG7535	DB	'Embedded rounding is available only with reg-reg op', 00H
	ORG $+4
$SG7538	DB	'Value not within allowed range %s', 00H
	ORG $+6
$SG7539	DB	'Invalid associated segment: %s', 00H
	ORG $+1
$SG7542	DB	'Instruction prefix not allowed', 00H
	ORG $+1
$SG7543	DB	'Multiple base registers not allowed', 00H
	ORG $+4
$SG7544	DB	'Instruction or register not accepted in current CPU mode'
	DB	00H
	ORG $+3
$SG7804	DB	'Msg %u', 00H
	ORG $+5
$SG7545	DB	'invalid addressing mode with current CPU setting', 00H
	ORG $+7
$SG7546	DB	'Cannot use TR%u-TR%u with current CPU setting', 00H
	ORG $+2
$SG7547	DB	'Must be index or base register', 00H
	ORG $+1
$SG7548	DB	'Multiple index registers not allowed', 00H
	ORG $+3
$SG7549	DB	'Too few bits in RECORD: %s', 00H
	ORG $+5
$SG7550	DB	'Scale factor must be 1, 2, 4 or 8', 00H
	ORG $+6
$SG7551	DB	'Cannot be used as index register: %s', 00H
	ORG $+3
$SG7552	DB	'Base and index register differ in size', 00H
	ORG $+1
$SG7553	DB	'Expecting comma: %s', 00H
	ORG $+4
$SG7554	DB	'ORG needs a constant or local offset', 00H
	ORG $+3
$SG7555	DB	'POP CS is not allowed', 00H
	ORG $+2
$SG7556	DB	'Only MOV can use special register', 00H
	ORG $+6
$SG7557	DB	'Cannot use SHORT with CALL', 00H
	ORG $+5
$SG7558	DB	'Only SHORT jump distance is allowed', 00H
	ORG $+4
$SG7559	DB	'Syntax error', 00H
	ORG $+3
$SG7560	DB	'Prefix must be followed by an instruction', 00H
	ORG $+6
$SG7561	DB	'Syntax error: Unexpected colon', 00H
	ORG $+1
$SG7562	DB	'Operands must be the same size: %u - %u', 00H
$SG7563	DB	'Invalid instruction operands', 00H
	ORG $+3
$SG7564	DB	'Jump distance not possible in current CPU mode', 00H
	ORG $+1
$SG7565	DB	'Immediate data out of range', 00H
	ORG $+4
$SG7566	DB	'Can not use short or near modifiers with this instructio'
	DB	'n', 00H
	ORG $+6
$SG7567	DB	'Jump out of range by %d byte(s)', 00H
$SG7568	DB	'Displacement out of range: 0x%I64X', 00H
	ORG $+5
$SG7569	DB	'Initializer value too large', 00H
	ORG $+4
$SG7570	DB	'Symbol already defined: %s', 00H
	ORG $+5
$SG7571	DB	'Offset magnitude too large for specified size', 00H
	ORG $+2
$SG7572	DB	'Magnitude of offset exceeds 16 bit', 00H
	ORG $+5
$SG7573	DB	'Operand 2 too big', 00H
	ORG $+6
$SG7574	DB	'Operand 1 too small', 00H
	ORG $+4
$SG7575	DB	'Line too long', 00H
	ORG $+2
$SG7576	DB	'Too many tokens in a line', 00H
	ORG $+6
$SG7577	DB	'Symbol not defined : %s.%s', 00H
	ORG $+5
$SG7578	DB	'Expression expected: %s', 00H
$SG7579	DB	'Constant expected', 00H
	ORG $+6
$SG7580	DB	'Constant operand is expected', 00H
	ORG $+3
$SG7581	DB	'.ELSE clause already occured in this .IF block', 00H
	ORG $+1
$SG7582	DB	'Multiple overrides', 00H
	ORG $+5
$SG7583	DB	'Segment, group or segment register expected', 00H
	ORG $+4
$SG7584	DB	'Identifier too long', 00H
	ORG $+4
$SG7585	DB	'Invalid operand size for instruction', 00H
	ORG $+3
$SG7586	DB	'Not supported: %s', 00H
	ORG $+6
$SG7587	DB	'Size not specified, assuming: %s', 00H
	ORG $+7
$SG7588	DB	'Floating-point initializer ignored', 00H
	ORG $+5
$SG7589	DB	'Only SHORT and NEAR jump distance is allowed', 00H
	ORG $+3
$SG7590	DB	'Initializer magnitude too large for specified size', 00H
	ORG $+5
$SG7591	DB	'Segment attribute is defined already: %s', 00H
	ORG $+7
$SG7592	DB	'Segment definition changed: %s, %s', 00H
	ORG $+5
$SG7593	DB	'Class name too long', 00H
	ORG $+4
$SG7594	DB	'Block nesting error: %s', 00H
$SG7595	DB	'Segment attribute is unknown: %s', 00H
	ORG $+7
$SG7596	DB	'Must be in segment block', 00H
	ORG $+7
$SG7597	DB	'Segment not defined: %s', 00H
$SG7598	DB	'Colon is expected', 00H
	ORG $+6
$SG7599	DB	'Invalid qualified type: %s', 00H
	ORG $+5
$SG7600	DB	'Qualified type is expected', 00H
	ORG $+5
$SG7601	DB	'Missing macro argument: iteration %u', 00H
	ORG $+3
$SG7602	DB	'Library name is missing', 00H
$SG7603	DB	'Cannot access label through segment registers: %s', 00H
	ORG $+6
$SG7604	DB	'Line too long after expansion: %40s', 00H
	ORG $+4
$SG7605	DB	'Language type must be specified', 00H
$SG7606	DB	'PROC, MACRO or macro loop directive must precede LOCAL', 00H
	ORG $+1
$SG7607	DB	'Cannot nest procedures', 00H
	ORG $+1
$SG7608	DB	'VARARG requires C calling convention', 00H
	ORG $+3
$SG7609	DB	'Multiple .MODEL directives, .MODEL ignored', 00H
	ORG $+5
$SG7610	DB	'Model is not declared', 00H
	ORG $+2
$SG7611	DB	'Backquote missing: `%s', 00H
	ORG $+1
$SG7612	DB	'COMMENT delimiter expected', 00H
	ORG $+5
$SG7613	DB	'END directive required at end of file', 00H
	ORG $+2
$SG7614	DB	'Nesting level too deep', 00H
	ORG $+1
$SG7615	DB	'Macro nesting level too deep', 00H
	ORG $+3
$SG7616	DB	'Symbol not defined : %s', 00H
$SG7617	DB	'Language attribute conflict: %s', 00H
$SG7618	DB	'No filename specified.', 00H
	ORG $+1
$SG7619	DB	'Out of Memory', 00H
	ORG $+2
$SG7620	DB	'Cannot open file: "%s" [%s]', 00H
	ORG $+4
$SG7621	DB	'Cannot close file: %s [%u]', 00H
	ORG $+5
$SG7622	DB	'File write error: %s [%u]', 00H
	ORG $+6
$SG7623	DB	'Invalid command-line option: %s', 00H
$SG7624	DB	'Internal error in %s(%u)', 0aH, 00H
	ORG $+6
$SG7625	DB	'Expecting closing square bracket', 00H
	ORG $+7
$SG7626	DB	'Expecting file name', 00H
	ORG $+4
$SG7627	DB	'Too many errors', 00H
$SG7628	DB	'forced error%s', 00H
	ORG $+1
$SG7629	DB	'forced error: Value not equal to 0: %d%s', 00H
	ORG $+7
$SG7630	DB	'forced error: Value equal to 0: %d%s', 00H
	ORG $+3
$SG7631	DB	'forced error: symbol defined: %s', 00H
	ORG $+7
$SG7632	DB	'forced error: symbol not defined: %s', 00H
	ORG $+3
$SG7633	DB	'forced error: string blank : <%s>%s', 00H
	ORG $+4
$SG7634	DB	'forced error: string not blank : <%s>%s', 00H
$SG7635	DB	'forced error: strings not equal : <%s> : <%s>%s', 00H
$SG7636	DB	'forced error: strings equal : <%s> : <%s>%s', 00H
	ORG $+4
$SG7637	DB	'%*s%s(%u): Included by', 00H
	ORG $+1
$SG7638	DB	'%*s%s(%u)[%s]: Macro called from', 00H
	ORG $+7
$SG7639	DB	'%*s%s(%u): iteration %u: Macro called from', 00H
	ORG $+5
$SG7640	DB	'%*s%s(%u): Main line code', 00H
	ORG $+6
$SG7641	DB	'Extending jump', 00H
	ORG $+1
$SG7642	DB	'Directive ignored: %s', 00H
	ORG $+2
$SG7643	DB	'number must be a power of 2: %u', 00H
$SG7644	DB	'Incompatible with segment alignment: %s', 00H
$SG7645	DB	'Segment expected: %s', 00H
	ORG $+3
$SG7646	DB	'Incompatible CPU mode for %u-bit segment', 00H
	ORG $+7
$SG7647	DB	'Far call is converted to near call.', 00H
	ORG $+4
$SG7648	DB	'CPU option %s is not valid for selected CPU.', 00H
	ORG $+3
$SG7649	DB	'Segment ''%s'' is in another group already', 00H
	ORG $+7
$SG7650	DB	'Symbol type conflict: %s', 00H
	ORG $+7
$SG7651	DB	'Conflicting parameter definition: %s', 00H
	ORG $+3
$SG7652	DB	'PROC and PROTO calling convention conflict', 00H
	ORG $+5
$SG7653	DB	'Non-benign %s redefinition: %s', 00H
	ORG $+1
$SG7654	DB	'Too many bits in RECORD: %s', 00H
	ORG $+4
$SG7655	DB	'Statement not allowed inside structure definition', 00H
	ORG $+6
$SG7656	DB	'Unmatched block nesting: %s', 00H
	ORG $+4
$SG7657	DB	'Symbol redefinition: %s', 00H
$SG7658	DB	'Text item required', 00H
	ORG $+5
$SG7659	DB	'INVOKE argument type mismatch: argument %u', 00H
	ORG $+5
$SG7660	DB	'Too few arguments to INVOKE: %s', 00H
$SG7661	DB	'VARARG parameter must be last', 00H
	ORG $+2
$SG7662	DB	'LABEL parameter must be first', 00H
	ORG $+2
$SG7663	DB	'Too many arguments in macro call: %s: %s', 00H
	ORG $+7
$SG7664	DB	'Missing operator in expression', 00H
	ORG $+1
$SG7665	DB	'Unexpected literal found in expression: %s', 00H
	ORG $+5
$SG7666	DB	'Initializer must be a string or single item: %s', 00H
$SG7667	DB	'Too many initial values for structure: %s', 00H
	ORG $+6
$SG7668	DB	'Too many initial values for array: %s', 00H
	ORG $+2
$SG7669	DB	'String or text literal too long', 00H
$SG7670	DB	'PROLOGUE must be macro function', 00H
$SG7671	DB	'EPILOGUE must be macro procedure: %s', 00H
	ORG $+3
$SG7672	DB	'Reserved word expected', 00H
	ORG $+1
$SG7673	DB	'INVOKE requires prototype for procedure', 00H
$SG7674	DB	'Invalid type for data declaration: %s', 00H
	ORG $+2
$SG7675	DB	'Operand must be RECORD type or field', 00H
	ORG $+3
$SG7676	DB	'Unmatched macro nesting', 00H
$SG7677	DB	'Empty (null) string', 00H
	ORG $+4
$SG7678	DB	'No segment information to create fixup: %s', 00H
	ORG $+5
$SG7679	DB	'Register value overwritten by INVOKE', 00H
	ORG $+3
$SG7680	DB	'Missing quotation mark in string', 00H
	ORG $+7
$SG7681	DB	'Divide by zero in expression', 00H
	ORG $+3
$SG7682	DB	'General Failure', 00H
$SG7683	DB	'Cannot have implicit far jump or call to near label', 00H
	ORG $+4
$SG7684	DB	'Invalid use of register', 00H
$SG7685	DB	'Distance invalid for current segment', 00H
	ORG $+3
$SG7686	DB	'Initializer magnitude too large: %s', 00H
	ORG $+4
$SG7687	DB	'Cannot add two relocatable labels', 00H
	ORG $+6
$SG7688	DB	'Cannot define as public or external: %s', 00H
$SG7689	DB	'Positive value expected', 00H
$SG7690	DB	'FAR not allowed in FLAT model COMM variables', 00H
	ORG $+3
$SG7691	DB	'Too many arguments to INVOKE', 00H
	ORG $+3
$SG7692	DB	'Directive must appear inside a macro', 00H
	ORG $+3
$SG7693	DB	'Invalid type expression', 00H
$SG7694	DB	'Cannot declare scoped code label as PUBLIC: %s', 00H
	ORG $+1
$SG7695	DB	'Invalid radix tag', 00H
	ORG $+6
$SG7696	DB	'Instruction operand must have size', 00H
	ORG $+5
$SG7697	DB	'Use of register assumed to ERROR', 00H
	ORG $+7
$SG7698	DB	'Instructions and initialized data not supported in %s se'
	DB	'gments', 00H
	ORG $+1
$SG7699	DB	'Literal expected after ''=''', 00H
	ORG $+5
$SG7701	DB	'Line number information for segment without class ''CODE'
	DB	''': %s', 00H
	ORG $+3
$SG7702	DB	'Operand must be relocatable', 00H
	ORG $+4
$SG7703	DB	'Constant or relocatable label expected', 00H
	ORG $+1
$SG7704	DB	'[ELSE]IF2/.ERR2 not allowed, single-pass assembler', 00H
	ORG $+5
$SG7705	DB	'Expression too complex for UNTILCXZ', 00H
	ORG $+4
$SG7706	DB	'Operands must be in same segment', 00H
	ORG $+7
$SG7707	DB	'Invalid use of external symbol: %s', 00H
	ORG $+5
$SG7708	DB	'For -coff leading underscore required for start label: %'
	DB	's', 00H
	ORG $+6
$SG7709	DB	'Invalid command-line value, default is used: -%s', 00H
	ORG $+7
$SG7710	DB	'Unknown fixup type: %u at %s.%lX', 00H
	ORG $+7
$SG7711	DB	'Unsupported fixup type for %s: %s', 00H
	ORG $+6
$SG7712	DB	'Invalid fixup type for %s: %u at location %s.%lX', 00H
	ORG $+7
$SG7713	DB	'Syntax error in control-flow directive', 00H
	ORG $+1
$SG7714	DB	'Invalid .model parameter for flat model', 00H
$SG7715	DB	'Output format doesn''t support externals: %s', 00H
	ORG $+4
$SG7716	DB	'Invalid start label for -bin', 00H
	ORG $+3
$SG7717	DB	'No start label defined', 00H
	ORG $+1
$SG7718	DB	'No stack defined', 00H
	ORG $+7
$SG7719	DB	'Invalid alignment - value must be 2^n (n=4..15)', 00H
$SG7720	DB	'Index value past end of string: %d', 00H
	ORG $+5
$SG7721	DB	'Count value too large', 00H
	ORG $+2
$SG7722	DB	'Count must be positive or zero', 00H
	ORG $+1
$SG7723	DB	'Syntax error: %s', 00H
	ORG $+7
$SG7724	DB	'Too many unwind codes in FRAME procedure', 00H
	ORG $+7
$SG7725	DB	'Model must be FLAT', 00H
	ORG $+5
$SG7726	DB	'Must use floating-point initializer', 00H
	ORG $+4
$SG7727	DB	'ORG directive not allowed in unions', 00H
	ORG $+4
$SG7728	DB	'Struct alignment must be 1, 2, 4, 8, 16 or 32', 00H
	ORG $+2
$SG7729	DB	'Structure cannot be instanced', 00H
	ORG $+2
$SG7730	DB	'Missing angle bracket or brace in literal', 00H
	ORG $+6
$SG7731	DB	'Nondigit in number: %s', 00H
	ORG $+1
$SG7732	DB	'16bit fixup for 32bit label: %s', 00H
$SG7733	DB	'Too many macro placeholders', 00H
	ORG $+4
$SG7734	DB	'Missing macro argument: %s, parameter %u', 00H
	ORG $+7
$SG7735	DB	'Doesn''t work with 32-bit segments: %s', 00H
	ORG $+2
$SG7736	DB	'Segment exceeds 64k limit: %s', 00H
	ORG $+2
$SG7737	DB	'Not supported with OMF format: %s', 00H
	ORG $+6
$SG7738	DB	'Not supported with current output format: %s', 00H
	ORG $+3
$SG7739	DB	'Unknown default prologue argument: %s', 00H
	ORG $+2
$SG7740	DB	'LOADDS ignored in flat model', 00H
	ORG $+3
$SG7741	DB	'Missing right parenthesis in expression', 00H
$SG7742	DB	'Invalid operand for %s: %s', 00H
	ORG $+5
$SG7743	DB	'Structure improperly initialized: %s', 00H
	ORG $+3
$SG7744	DB	'Expected: %s', 00H
	ORG $+3
$SG7745	DB	'Invalid data initializer: %s', 00H
	ORG $+3
$SG7746	DB	'Expected data label', 00H
	ORG $+4
$SG7747	DB	'Expression must be a code address', 00H
	ORG $+6
$SG7748	DB	'-n Option needs a valid name parameter', 00H
	ORG $+1
$SG7749	DB	'Constant value too large: %I64Xh', 00H
	ORG $+7
$SG7750	DB	'Text macro used prior to definition: %s', 00H
$SG7751	DB	'Offset size incompatible with current segment', 00H
	ORG $+2
$SG7752	DB	'Instruction form requires 80386', 00H
$SG7753	DB	'Group/Segment offset size conflict: %s - %s', 00H
	ORG $+4
$SG7754	DB	'Assembly passes reached: %u', 00H
	ORG $+4
$SG7755	DB	'Filename parameter must be enclosed in <> or quotes', 00H
	ORG $+4
$SG7756	DB	'Start address on END directive ignored with .STARTUP', 00H
	ORG $+3
$SG7757	DB	'Invalid symbol type in expression: %s', 00H
	ORG $+2
$SG7758	DB	'Missing right parenthesis', 00H
	ORG $+6
$SG7759	DB	'Directive must be in control block', 00H
	ORG $+5
$SG7760	DB	'Expected: memory model', 00H
	ORG $+1
$SG7761	DB	'Type is wrong size for register', 00H
$SG7762	DB	'IF[n]DEF expects a plain symbol as argument: %s', 00H
$SG7763	DB	'Jump destination must specify a label', 00H
	ORG $+2
$SG7764	DB	'Ignored: %s', 00H
	ORG $+4
$SG7765	DB	'Missing argument for cmdline option', 00H
	ORG $+4
$SG7766	DB	'Invalid coprocessor register', 00H
	ORG $+3
$SG7767	DB	'Registers AH-DH may not be used with SPL-DIL or R8-R15', 00H
	ORG $+1
$SG7768	DB	'.ENDPROLOG found before EH directives', 00H
	ORG $+2
$SG7769	DB	'Missing FRAME in PROC, no unwind code will be generated', 00H
$SG7770	DB	'Bad alignment for offset in unwind code', 00H
$SG7771	DB	'Nonzero value expected', 00H
	ORG $+1
$SG7772	DB	'Size of prolog too big, must be < 256 bytes', 00H
	ORG $+4
$SG7773	DB	'Missing .ENDPROLOG: %s', 00H
	ORG $+1
$SG7774	DB	'.SAFESEH argument must be a PROC', 00H
	ORG $+7
$SG7775	DB	'Directive ignored without -%s switch', 00H
	ORG $+3
$SG7776	DB	'ELF GNU extensions (8/16-bit relocations) used', 00H
	ORG $+1
$SG7777	DB	'Syntax error in expression', 00H
	ORG $+5
$SG7778	DB	'Macro label not defined: %s', 00H
	ORG $+4
$SG7779	DB	'Procedure argument or local not referenced: %s', 00H
	ORG $+1
$SG7780	DB	'Group definition too large, truncated: %s', 00H
	ORG $+6
$SG7781	DB	'COMM variable exceeds 64K: %s', 00H
	ORG $+2
$SG7782	DB	'Must be public or external: %s', 00H
	ORG $+1
$SG7783	DB	'parameter/local name is reserved word: %s', 00H
	ORG $+6
$SG7784	DB	'real or BCD number not allowed', 00H
	ORG $+1
$SG7785	DB	'structure field expected', 00H
	ORG $+7
$SG7786	DB	'Constant value too large: %I64X%016I64Xh', 00H
	ORG $+7
$SG7787	DB	'ELSE clause already occured in this IF block', 00H
	ORG $+3
$SG7788	DB	'Illegal use of segment register', 00H
$SG7789	DB	'Group exceeds 64K: %s', 00H
	ORG $+2
$SG7790	DB	'EXPORT must be FAR: %s', 00H
_DATA	ENDS
PUBLIC	__local_stdio_printf_options
PUBLIC	sprintf
PUBLIC	MsgGetEx
EXTRN	__stdio_common_vsprintf:PROC
EXTRN	ModuleInfo:BYTE
_DATA	SEGMENT
COMM	?_OptionsStorage@?1??__local_stdio_printf_options@@9@9:QWORD							; `__local_stdio_printf_options'::`2'::_OptionsStorage
_DATA	ENDS
;	COMDAT pdata
pdata	SEGMENT
$pdata$_vsnprintf_l DD imagerel $LN4
	DD	imagerel $LN4+102
	DD	imagerel $unwind$_vsnprintf_l
pdata	ENDS
;	COMDAT pdata
pdata	SEGMENT
$pdata$_vsprintf_l DD imagerel $LN6
	DD	imagerel $LN6+98
	DD	imagerel $unwind$_vsprintf_l
pdata	ENDS
;	COMDAT pdata
pdata	SEGMENT
$pdata$sprintf DD imagerel $LN8
	DD	imagerel $LN8+90
	DD	imagerel $unwind$sprintf
pdata	ENDS
pdata	SEGMENT
$pdata$MsgGetEx DD imagerel $LN15
	DD	imagerel $LN15+74
	DD	imagerel $unwind$MsgGetEx
pdata	ENDS
;	COMDAT pdata
pdata	SEGMENT
$pdata$MsgGet DD imagerel MsgGet
	DD	imagerel MsgGet+109
	DD	imagerel $unwind$MsgGet
pdata	ENDS
CONST	SEGMENT
	ORG $+3
msgtexts DQ	FLAT:$SG7514
	DQ	FLAT:$SG7515
	DQ	FLAT:$SG7516
	DQ	FLAT:$SG7517
	DQ	FLAT:$SG7518
	DQ	FLAT:$SG7519
	DQ	FLAT:$SG7520
	DQ	FLAT:$SG7521
	DQ	FLAT:$SG7522
	DQ	FLAT:$SG7523
	DQ	FLAT:$SG7524
	DQ	FLAT:$SG7525
	DQ	FLAT:$SG7526
	DQ	FLAT:$SG7527
	DQ	FLAT:$SG7528
	DQ	FLAT:$SG7529
	DQ	FLAT:$SG7530
	DQ	FLAT:$SG7531
	DQ	FLAT:$SG7532
	DQ	FLAT:$SG7533
	DQ	FLAT:$SG7534
	DQ	FLAT:$SG7535
	DQ	FLAT:$SG7536
	DQ	FLAT:$SG7537
	DQ	FLAT:$SG7538
	DQ	FLAT:$SG7539
	DQ	FLAT:$SG7540
	DQ	FLAT:$SG7541
	DQ	FLAT:$SG7542
	DQ	FLAT:$SG7543
	DQ	FLAT:$SG7544
	DQ	FLAT:$SG7545
	DQ	FLAT:$SG7546
	DQ	FLAT:$SG7547
	DQ	FLAT:$SG7548
	DQ	FLAT:$SG7549
	DQ	FLAT:$SG7550
	DQ	FLAT:$SG7551
	DQ	FLAT:$SG7552
	DQ	FLAT:$SG7553
	DQ	FLAT:$SG7554
	DQ	FLAT:$SG7555
	DQ	FLAT:$SG7556
	DQ	FLAT:$SG7557
	DQ	FLAT:$SG7558
	DQ	FLAT:$SG7559
	DQ	FLAT:$SG7560
	DQ	FLAT:$SG7561
	DQ	FLAT:$SG7562
	DQ	FLAT:$SG7563
	DQ	FLAT:$SG7564
	DQ	FLAT:$SG7565
	DQ	FLAT:$SG7566
	DQ	FLAT:$SG7567
	DQ	FLAT:$SG7568
	DQ	FLAT:$SG7569
	DQ	FLAT:$SG7570
	DQ	FLAT:$SG7571
	DQ	FLAT:$SG7572
	DQ	FLAT:$SG7573
	DQ	FLAT:$SG7574
	DQ	FLAT:$SG7575
	DQ	FLAT:$SG7576
	DQ	FLAT:$SG7577
	DQ	FLAT:$SG7578
	DQ	FLAT:$SG7579
	DQ	FLAT:$SG7580
	DQ	FLAT:$SG7581
	DQ	FLAT:$SG7582
	DQ	FLAT:$SG7583
	DQ	FLAT:$SG7584
	DQ	FLAT:$SG7585
	DQ	FLAT:$SG7586
	DQ	FLAT:$SG7587
	DQ	FLAT:$SG7588
	DQ	FLAT:$SG7589
	DQ	FLAT:$SG7590
	DQ	FLAT:$SG7591
	DQ	FLAT:$SG7592
	DQ	FLAT:$SG7593
	DQ	FLAT:$SG7594
	DQ	FLAT:$SG7595
	DQ	FLAT:$SG7596
	DQ	FLAT:$SG7597
	DQ	FLAT:$SG7598
	DQ	FLAT:$SG7599
	DQ	FLAT:$SG7600
	DQ	FLAT:$SG7601
	DQ	FLAT:$SG7602
	DQ	FLAT:$SG7603
	DQ	FLAT:$SG7604
	DQ	FLAT:$SG7605
	DQ	FLAT:$SG7606
	DQ	FLAT:$SG7607
	DQ	FLAT:$SG7608
	DQ	FLAT:$SG7609
	DQ	FLAT:$SG7610
	DQ	FLAT:$SG7611
	DQ	FLAT:$SG7612
	DQ	FLAT:$SG7613
	DQ	FLAT:$SG7614
	DQ	FLAT:$SG7615
	DQ	FLAT:$SG7616
	DQ	FLAT:$SG7617
	DQ	FLAT:$SG7618
	DQ	FLAT:$SG7619
	DQ	FLAT:$SG7620
	DQ	FLAT:$SG7621
	DQ	FLAT:$SG7622
	DQ	FLAT:$SG7623
	DQ	FLAT:$SG7624
	DQ	FLAT:$SG7625
	DQ	FLAT:$SG7626
	DQ	FLAT:$SG7627
	DQ	FLAT:$SG7628
	DQ	FLAT:$SG7629
	DQ	FLAT:$SG7630
	DQ	FLAT:$SG7631
	DQ	FLAT:$SG7632
	DQ	FLAT:$SG7633
	DQ	FLAT:$SG7634
	DQ	FLAT:$SG7635
	DQ	FLAT:$SG7636
	DQ	FLAT:$SG7637
	DQ	FLAT:$SG7638
	DQ	FLAT:$SG7639
	DQ	FLAT:$SG7640
	DQ	FLAT:$SG7641
	DQ	FLAT:$SG7642
	DQ	FLAT:$SG7643
	DQ	FLAT:$SG7644
	DQ	FLAT:$SG7645
	DQ	FLAT:$SG7646
	DQ	FLAT:$SG7647
	DQ	FLAT:$SG7648
	DQ	FLAT:$SG7649
	DQ	FLAT:$SG7650
	DQ	FLAT:$SG7651
	DQ	FLAT:$SG7652
	DQ	FLAT:$SG7653
	DQ	FLAT:$SG7654
	DQ	FLAT:$SG7655
	DQ	FLAT:$SG7656
	DQ	FLAT:$SG7657
	DQ	FLAT:$SG7658
	DQ	FLAT:$SG7659
	DQ	FLAT:$SG7660
	DQ	FLAT:$SG7661
	DQ	FLAT:$SG7662
	DQ	FLAT:$SG7663
	DQ	FLAT:$SG7664
	DQ	FLAT:$SG7665
	DQ	FLAT:$SG7666
	DQ	FLAT:$SG7667
	DQ	FLAT:$SG7668
	DQ	FLAT:$SG7669
	DQ	FLAT:$SG7670
	DQ	FLAT:$SG7671
	DQ	FLAT:$SG7672
	DQ	FLAT:$SG7673
	DQ	FLAT:$SG7674
	DQ	FLAT:$SG7675
	DQ	FLAT:$SG7676
	DQ	FLAT:$SG7677
	DQ	FLAT:$SG7678
	DQ	FLAT:$SG7679
	DQ	FLAT:$SG7680
	DQ	FLAT:$SG7681
	DQ	FLAT:$SG7682
	DQ	FLAT:$SG7683
	DQ	FLAT:$SG7684
	DQ	FLAT:$SG7685
	DQ	FLAT:$SG7686
	DQ	FLAT:$SG7687
	DQ	FLAT:$SG7688
	DQ	FLAT:$SG7689
	DQ	FLAT:$SG7690
	DQ	FLAT:$SG7691
	DQ	FLAT:$SG7692
	DQ	FLAT:$SG7693
	DQ	FLAT:$SG7694
	DQ	FLAT:$SG7695
	DQ	FLAT:$SG7696
	DQ	FLAT:$SG7697
	DQ	FLAT:$SG7698
	DQ	FLAT:$SG7699
	DQ	FLAT:$SG7700
	DQ	FLAT:$SG7701
	DQ	FLAT:$SG7702
	DQ	FLAT:$SG7703
	DQ	FLAT:$SG7704
	DQ	FLAT:$SG7705
	DQ	FLAT:$SG7706
	DQ	FLAT:$SG7707
	DQ	FLAT:$SG7708
	DQ	FLAT:$SG7709
	DQ	FLAT:$SG7710
	DQ	FLAT:$SG7711
	DQ	FLAT:$SG7712
	DQ	FLAT:$SG7713
	DQ	FLAT:$SG7714
	DQ	FLAT:$SG7715
	DQ	FLAT:$SG7716
	DQ	FLAT:$SG7717
	DQ	FLAT:$SG7718
	DQ	FLAT:$SG7719
	DQ	FLAT:$SG7720
	DQ	FLAT:$SG7721
	DQ	FLAT:$SG7722
	DQ	FLAT:$SG7723
	DQ	FLAT:$SG7724
	DQ	FLAT:$SG7725
	DQ	FLAT:$SG7726
	DQ	FLAT:$SG7727
	DQ	FLAT:$SG7728
	DQ	FLAT:$SG7729
	DQ	FLAT:$SG7730
	DQ	FLAT:$SG7731
	DQ	FLAT:$SG7732
	DQ	FLAT:$SG7733
	DQ	FLAT:$SG7734
	DQ	FLAT:$SG7735
	DQ	FLAT:$SG7736
	DQ	FLAT:$SG7737
	DQ	FLAT:$SG7738
	DQ	FLAT:$SG7739
	DQ	FLAT:$SG7740
	DQ	FLAT:$SG7741
	DQ	FLAT:$SG7742
	DQ	FLAT:$SG7743
	DQ	FLAT:$SG7744
	DQ	FLAT:$SG7745
	DQ	FLAT:$SG7746
	DQ	FLAT:$SG7747
	DQ	FLAT:$SG7748
	DQ	FLAT:$SG7749
	DQ	FLAT:$SG7750
	DQ	FLAT:$SG7751
	DQ	FLAT:$SG7752
	DQ	FLAT:$SG7753
	DQ	FLAT:$SG7754
	DQ	FLAT:$SG7755
	DQ	FLAT:$SG7756
	DQ	FLAT:$SG7757
	DQ	FLAT:$SG7758
	DQ	FLAT:$SG7759
	DQ	FLAT:$SG7760
	DQ	FLAT:$SG7761
	DQ	FLAT:$SG7762
	DQ	FLAT:$SG7763
	DQ	FLAT:$SG7764
	DQ	FLAT:$SG7765
	DQ	FLAT:$SG7766
	DQ	FLAT:$SG7767
	DQ	FLAT:$SG7768
	DQ	FLAT:$SG7769
	DQ	FLAT:$SG7770
	DQ	FLAT:$SG7771
	DQ	FLAT:$SG7772
	DQ	FLAT:$SG7773
	DQ	FLAT:$SG7774
	DQ	FLAT:$SG7775
	DQ	FLAT:$SG7776
	DQ	FLAT:$SG7777
	DQ	FLAT:$SG7778
	DQ	FLAT:$SG7779
	DQ	FLAT:$SG7780
	DQ	FLAT:$SG7781
	DQ	FLAT:$SG7782
	DQ	FLAT:$SG7783
	DQ	FLAT:$SG7784
	DQ	FLAT:$SG7785
	DQ	FLAT:$SG7786
	DQ	FLAT:$SG7787
	DQ	FLAT:$SG7788
	DQ	FLAT:$SG7789
	DQ	FLAT:$SG7790
CONST	ENDS
;	COMDAT xdata
xdata	SEGMENT
$unwind$MsgGet DD 020601H
	DD	030023206H
xdata	ENDS
xdata	SEGMENT
$unwind$MsgGetEx DD 032701H
	DD	043427H
	DD	04204H
xdata	ENDS
;	COMDAT xdata
xdata	SEGMENT
$unwind$sprintf DD 041601H
	DD	070125216H
	DD	030106011H
xdata	ENDS
;	COMDAT xdata
xdata	SEGMENT
$unwind$_vsprintf_l DD 081401H
	DD	0a6414H
	DD	095414H
	DD	083414H
	DD	070105214H
xdata	ENDS
;	COMDAT xdata
xdata	SEGMENT
$unwind$_vsnprintf_l DD 081401H
	DD	0a6414H
	DD	095414H
	DD	083414H
	DD	070105214H
xdata	ENDS
; Function compile flags: /Ogtpy
; File d:\hjwasm\hjwasm2.13.1s\hjwasm2.13.1s\msgtext.c
;	COMDAT MsgGet
_TEXT	SEGMENT
msgid$ = 48
buffer$ = 56
MsgGet	PROC						; COMDAT

; 71   : {

	push	rbx
	sub	rsp, 32					; 00000020H
	mov	rbx, rdx

; 72   : #if USERESOURCES
; 73   :     HRSRC hRsrc;
; 74   :     HGLOBAL hRes;
; 75   :     WORD * pId;
; 76   :     int i;
; 77   : 
; 78   :     hRsrc = FindResource( NULL, MAKEINTRESOURCE(1 + (msgid >> 4)), RT_STRING );
; 79   :     if (hRsrc) {
; 80   :         hRes = LoadResource( NULL, hRsrc );
; 81   :         if (hRes) {
; 82   :             pId = LockResource( hRes );
; 83   :             for (i = msgid % 16;i;i--)
; 84   :                 pId += *pId + 1;
; 85   :             i = *pId++;
; 86   :             if ( buffer == NULL )
; 87   :                 buffer = StringBufferEnd;
; 88   :             WideCharToMultiByte( CP_ACP, 0, pId, i, buffer, -1, 0, 0 );
; 89   :             buffer[i] = NULLC;
; 90   :             return( buffer );
; 91   :         }
; 92   :     }
; 93   : #else
; 94   :     if ( msgid < MSG_LAST ) {

	cmp	ecx, 277				; 00000115H
	jge	SHORT $LN4@MsgGet

; 95   :         if ( buffer ) {
; 96   :             strcpy( buffer, FPTR( msgtexts[msgid] ) );

	movsxd	rax, ecx
	lea	rcx, OFFSET FLAT:msgtexts
	mov	rax, QWORD PTR [rcx+rax*8]
	test	rdx, rdx
	je	SHORT $LN1@MsgGet
	sub	rdx, rax
	npad	9
$LL7@MsgGet:
	movzx	ecx, BYTE PTR [rax]
	mov	BYTE PTR [rdx+rax], cl
	lea	rax, QWORD PTR [rax+1]
	test	cl, cl
	jne	SHORT $LL7@MsgGet

; 106  :     return( buffer );

	mov	rax, rbx

; 107  : }

	add	rsp, 32					; 00000020H
	pop	rbx
	ret	0
$LN4@MsgGet:

; 97   :             return( buffer );
; 98   :         } else
; 99   :             return( (char *) FPTR( msgtexts[msgid] ) );
; 100  :     }
; 101  : #endif
; 102  :     DebugMsg(("MsgGet(%u): Msg not found!!!\n", msgid));
; 103  :     if ( buffer == NULL )

	test	rdx, rdx

; 104  :         buffer = StringBufferEnd;
; 105  :     sprintf( buffer, "Msg %u", msgid );

	mov	r8d, ecx
	lea	rdx, OFFSET FLAT:$SG7804
	cmove	rbx, QWORD PTR ModuleInfo+488
	mov	rcx, rbx
	call	sprintf

; 106  :     return( buffer );

	mov	rax, rbx
$LN1@MsgGet:

; 107  : }

	add	rsp, 32					; 00000020H
	pop	rbx
	ret	0
MsgGet	ENDP
_TEXT	ENDS
; Function compile flags: /Ogtpy
; File d:\hjwasm\hjwasm2.13.1s\hjwasm2.13.1s\msgtext.c
_TEXT	SEGMENT
msgid$ = 48
MsgGetEx PROC

; 111  : {

$LN15:
	sub	rsp, 40					; 00000028H

; 112  :     return( MsgGet( msgid, NULL ) );

	cmp	ecx, 277				; 00000115H
	jge	SHORT $LN13@MsgGetEx
	movsxd	rax, ecx
	lea	rcx, OFFSET FLAT:msgtexts
	mov	rax, QWORD PTR [rcx+rax*8]

; 113  : }

	add	rsp, 40					; 00000028H
	ret	0
$LN13@MsgGetEx:

; 112  :     return( MsgGet( msgid, NULL ) );

	mov	r8d, ecx
	mov	QWORD PTR [rsp+32], rbx
	mov	rbx, QWORD PTR ModuleInfo+488
	lea	rdx, OFFSET FLAT:$SG7804
	mov	rcx, rbx
	call	sprintf
	mov	rax, rbx
	mov	rbx, QWORD PTR [rsp+32]

; 113  : }

	add	rsp, 40					; 00000028H
	ret	0
MsgGetEx ENDP
_TEXT	ENDS
; Function compile flags: /Ogtpy
; File c:\program files (x86)\windows kits\10\include\10.0.10150.0\ucrt\stdio.h
;	COMDAT sprintf
_TEXT	SEGMENT
_Buffer$ = 80
_Format$ = 88
sprintf	PROC						; COMDAT

; 1776 : {

$LN8:
	mov	QWORD PTR [rsp+16], rdx
	mov	QWORD PTR [rsp+24], r8
	mov	QWORD PTR [rsp+32], r9
	push	rbx
	push	rsi
	push	rdi
	sub	rsp, 48					; 00000030H
	mov	rbx, rdx

; 1777 :     int _Result;
; 1778 :     va_list _ArgList;
; 1779 :     __crt_va_start(_ArgList, _Format);

	lea	rsi, QWORD PTR _Format$[rsp+8]
	mov	rdi, rcx

; 1780 : 
; 1781 :     #pragma warning(push)
; 1782 :     #pragma warning(disable: 4996) // Deprecation
; 1783 :     _Result = _vsprintf_l(_Buffer, _Format, NULL, _ArgList);

	call	__local_stdio_printf_options
	mov	r9, rbx
	mov	QWORD PTR [rsp+40], rsi
	or	rbx, -1
	mov	QWORD PTR [rsp+32], 0
	mov	r8, rbx
	mov	rdx, rdi
	mov	rcx, QWORD PTR [rax]
	or	rcx, 1
	call	__stdio_common_vsprintf
	test	eax, eax
	cmovs	eax, ebx

; 1784 :     #pragma warning(pop)
; 1785 : 
; 1786 :     __crt_va_end(_ArgList);
; 1787 :     return _Result;
; 1788 : }

	add	rsp, 48					; 00000030H
	pop	rdi
	pop	rsi
	pop	rbx
	ret	0
sprintf	ENDP
_TEXT	ENDS
; Function compile flags: /Ogtpy
; File c:\program files (x86)\windows kits\10\include\10.0.10150.0\ucrt\stdio.h
;	COMDAT _vsprintf_l
_TEXT	SEGMENT
_Buffer$ = 64
_Format$ = 72
_Locale$ = 80
_ArgList$ = 88
_vsprintf_l PROC					; COMDAT

; 1455 : {

$LN6:
	mov	QWORD PTR [rsp+8], rbx
	mov	QWORD PTR [rsp+16], rbp
	mov	QWORD PTR [rsp+24], rsi
	push	rdi
	sub	rsp, 48					; 00000030H
	mov	rbx, r9
	mov	rdi, r8
	mov	rsi, rdx
	mov	rbp, rcx

; 1456 :     #pragma warning(push)
; 1457 :     #pragma warning(disable: 4996) // Deprecation
; 1458 :     return _vsnprintf_l(_Buffer, (size_t)-1, _Format, _Locale, _ArgList);

	call	__local_stdio_printf_options
	mov	QWORD PTR [rsp+40], rbx
	mov	r9, rsi
	or	rbx, -1
	mov	QWORD PTR [rsp+32], rdi
	mov	r8, rbx
	mov	rdx, rbp
	mov	rcx, QWORD PTR [rax]
	or	rcx, 1
	call	__stdio_common_vsprintf

; 1459 :     #pragma warning(pop)
; 1460 : }

	mov	rbp, QWORD PTR [rsp+72]
	test	eax, eax
	mov	rsi, QWORD PTR [rsp+80]
	cmovs	eax, ebx
	mov	rbx, QWORD PTR [rsp+64]
	add	rsp, 48					; 00000030H
	pop	rdi
	ret	0
_vsprintf_l ENDP
_TEXT	ENDS
; Function compile flags: /Ogtpy
; File c:\program files (x86)\windows kits\10\include\10.0.10150.0\ucrt\stdio.h
;	COMDAT _vsnprintf_l
_TEXT	SEGMENT
_Buffer$ = 64
_BufferCount$ = 72
_Format$ = 80
_Locale$ = 88
_ArgList$ = 96
_vsnprintf_l PROC					; COMDAT

; 1385 : {

$LN4:
	mov	QWORD PTR [rsp+8], rbx
	mov	QWORD PTR [rsp+16], rbp
	mov	QWORD PTR [rsp+24], rsi
	push	rdi
	sub	rsp, 48					; 00000030H
	mov	rbx, r9
	mov	rdi, r8
	mov	rsi, rdx
	mov	rbp, rcx

; 1386 :     int const _Result = __stdio_common_vsprintf(

	call	__local_stdio_printf_options
	mov	r9, rdi
	mov	r8, rsi
	mov	rdx, rbp
	mov	rcx, QWORD PTR [rax]
	mov	rax, QWORD PTR _ArgList$[rsp]
	or	rcx, 1
	mov	QWORD PTR [rsp+40], rax
	mov	QWORD PTR [rsp+32], rbx
	call	__stdio_common_vsprintf

; 1387 :         _CRT_INTERNAL_LOCAL_PRINTF_OPTIONS | _CRT_INTERNAL_PRINTF_LEGACY_VSPRINTF_NULL_TERMINATION,
; 1388 :         _Buffer, _BufferCount, _Format, _Locale, _ArgList);
; 1389 : 
; 1390 :     return _Result < 0 ? -1 : _Result;
; 1391 : }

	mov	rbx, QWORD PTR [rsp+64]
	or	ecx, -1
	mov	rbp, QWORD PTR [rsp+72]
	test	eax, eax
	mov	rsi, QWORD PTR [rsp+80]
	cmovs	eax, ecx
	add	rsp, 48					; 00000030H
	pop	rdi
	ret	0
_vsnprintf_l ENDP
_TEXT	ENDS
; Function compile flags: /Ogtpy
; File c:\program files (x86)\windows kits\10\include\10.0.10150.0\ucrt\corecrt_stdio_config.h
;	COMDAT __local_stdio_printf_options
_TEXT	SEGMENT
__local_stdio_printf_options PROC			; COMDAT

; 74   :     static unsigned __int64 _OptionsStorage;
; 75   :     return &_OptionsStorage;

	lea	rax, OFFSET FLAT:?_OptionsStorage@?1??__local_stdio_printf_options@@9@9 ; `__local_stdio_printf_options'::`2'::_OptionsStorage

; 76   : }

	ret	0
__local_stdio_printf_options ENDP
_TEXT	ENDS
END
