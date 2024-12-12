

[external]
5allocaB+
)
	full_text

%1 = alloca i32, align 4
5allocaB+
)
	full_text

%2 = alloca i32, align 4
9storeB0
.
	full_text!

store i32 0, i32* %1, align 4
$i32*B

	full_text
	
i32* %1
ªcallB≤
Ø
	full_text°
û
õ%3 = call i32 @_setjmp(%struct.__jmp_buf_tag* getelementptr inbounds ([1 x %struct.__jmp_buf_tag], [1 x %struct.__jmp_buf_tag]* @_ZL3env, i64 0, i64 0)) #5
:storeB1
/
	full_text"
 
store i32 %3, i32* %2, align 4
"i32B

	full_text


i32 %3
$i32*B

	full_text
	
i32* %2
:loadB2
0
	full_text#
!
%4 = load i32, i32* %2, align 4
$i32*B

	full_text
	
i32* %2
HloadB@
>
	full_text1
/
-%5 = load i32, i32* @_ZL10last_value, align 4
0addB)
'
	full_text

%6 = add nsw i32 %5, 1
"i32B

	full_text


i32 %5
2icmpB*
(
	full_text

%7 = icmp ne i32 %4, %6
"i32B

	full_text


i32 %4
"i32B

	full_text


i32 %6
6brB0
.
	full_text!

br i1 %7, label %8, label %11
 i1B

	full_text	

i1 %7
]load8BS
Q
	full_textD
B
@%9 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
ícall8Bá
Ñ
	full_textw
u
s%10 = call i32 @fputs(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i64 0, i64 0), %struct._IO_FILE* %9)
,struct*8B

	full_text


struct* %9
Bstore8B7
5
	full_text(
&
$store i32 1, i32* @_ZL4lose, align 4
'br8B

	full_text

br label %11
=load8B3
1
	full_text$
"
 %12 = load i32, i32* %2, align 4
&i32*8B

	full_text
	
i32* %2
Kstore8B@
>
	full_text1
/
-store i32 %12, i32* @_ZL10last_value, align 4
%i328B

	full_text
	
i32 %12
=load8B3
1
	full_text$
"
 %13 = load i32, i32* %2, align 4
&i32*8B

	full_text
	
i32* %2
Sswitch8BG
E
	full_text8
6
4switch i32 %13, label %16 [
    i32 0, label %14
  ]
%i328B

	full_text
	
i32 %13
{call8Bq
o
	full_textb
`
^%15 = call i32 @puts(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i64 0, i64 0))
8call8B.
,
	full_text

call void @_ZL4jumpi(i32 0)
'br8B

	full_text

br label %16
=load8B3
1
	full_text$
"
 %17 = load i32, i32* %2, align 4
&i32*8B

	full_text
	
i32* %2
ìcall8Bà
Ö
	full_textx
v
t%18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i64 0, i64 0), i32 %17)
%i328B

	full_text
	
i32 %17
=load8B3
1
	full_text$
"
 %19 = load i32, i32* %2, align 4
&i32*8B

	full_text
	
i32* %2
7icmp8B-
+
	full_text

%20 = icmp slt i32 %19, 10
%i328B

	full_text
	
i32 %19
:br8B2
0
	full_text#
!
br i1 %20, label %21, label %24
#i18B

	full_text


i1 %20
=load8B3
1
	full_text$
"
 %22 = load i32, i32* %2, align 4
&i32*8B

	full_text
	
i32* %2
4add8B+
)
	full_text

%23 = add nsw i32 %22, 1
%i328B

	full_text
	
i32 %22
:call8B0
.
	full_text!

call void @_ZL4jumpi(i32 %23)
%i328B

	full_text
	
i32 %23
'br8B

	full_text

br label %24
'br8B

	full_text

br label %25
Dload8B:
8
	full_text+
)
'%26 = load i32, i32* @_ZL4lose, align 4
5icmp8B+
)
	full_text

%27 = icmp ne i32 %26, 0
%i328B

	full_text
	
i32 %26
:br8B2
0
	full_text#
!
br i1 %27, label %55, label %28
#i18B

	full_text


i1 %27
=load8B3
1
	full_text$
"
 %29 = load i32, i32* %2, align 4
&i32*8B

	full_text
	
i32* %2
6icmp8B,
*
	full_text

%30 = icmp eq i32 %29, 10
%i328B

	full_text
	
i32 %29
:br8B2
0
	full_text#
!
br i1 %30, label %31, label %55
#i18B

	full_text


i1 %30
Jstore8	B?
=
	full_text0
.
,store i32 -1, i32* @_ZL10last_value, align 4
Bstore8	B7
5
	full_text(
&
$store i32 0, i32* @_ZL4lose, align 4
Ωcall8	B≤
Ø
	full_text°
û
õ%32 = call i32 @setjmp(%struct.__jmp_buf_tag* getelementptr inbounds ([1 x %struct.__jmp_buf_tag], [1 x %struct.__jmp_buf_tag]* @_ZL3env, i64 0, i64 0)) #5
=store8	B2
0
	full_text#
!
store i32 %32, i32* %2, align 4
%i328	B

	full_text
	
i32 %32
&i32*8	B

	full_text
	
i32* %2
=load8	B3
1
	full_text$
"
 %33 = load i32, i32* %2, align 4
&i32*8	B

	full_text
	
i32* %2
Kload8	BA
?
	full_text2
0
.%34 = load i32, i32* @_ZL10last_value, align 4
4add8	B+
)
	full_text

%35 = add nsw i32 %34, 1
%i328	B

	full_text
	
i32 %34
7icmp8	B-
+
	full_text

%36 = icmp ne i32 %33, %35
%i328	B

	full_text
	
i32 %33
%i328	B

	full_text
	
i32 %35
:br8	B2
0
	full_text#
!
br i1 %36, label %37, label %40
#i18	B

	full_text


i1 %36
^load8
BT
R
	full_textE
C
A%38 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
ìcall8
Bà
Ö
	full_textx
v
t%39 = call i32 @fputs(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i64 0, i64 0), %struct._IO_FILE* %38)
-struct*8
B

	full_text

struct* %38
Bstore8
B7
5
	full_text(
&
$store i32 1, i32* @_ZL4lose, align 4
'br8
B

	full_text

br label %40
=load8B3
1
	full_text$
"
 %41 = load i32, i32* %2, align 4
&i32*8B

	full_text
	
i32* %2
Kstore8B@
>
	full_text1
/
-store i32 %41, i32* @_ZL10last_value, align 4
%i328B

	full_text
	
i32 %41
=load8B3
1
	full_text$
"
 %42 = load i32, i32* %2, align 4
&i32*8B

	full_text
	
i32* %2
Sswitch8BG
E
	full_text8
6
4switch i32 %42, label %45 [
    i32 0, label %43
  ]
%i328B

	full_text
	
i32 %42
{call8Bq
o
	full_textb
`
^%44 = call i32 @puts(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i64 0, i64 0))
8call8B.
,
	full_text

call void @_ZL4jumpi(i32 0)
'br8B

	full_text

br label %45
=load8B3
1
	full_text$
"
 %46 = load i32, i32* %2, align 4
&i32*8B

	full_text
	
i32* %2
ìcall8Bà
Ö
	full_textx
v
t%47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i64 0, i64 0), i32 %46)
%i328B

	full_text
	
i32 %46
=load8B3
1
	full_text$
"
 %48 = load i32, i32* %2, align 4
&i32*8B

	full_text
	
i32* %2
7icmp8B-
+
	full_text

%49 = icmp slt i32 %48, 10
%i328B

	full_text
	
i32 %48
:br8B2
0
	full_text#
!
br i1 %49, label %50, label %53
#i18B

	full_text


i1 %49
=load8B3
1
	full_text$
"
 %51 = load i32, i32* %2, align 4
&i32*8B

	full_text
	
i32* %2
4add8B+
)
	full_text

%52 = add nsw i32 %51, 1
%i328B

	full_text
	
i32 %51
:call8B0
.
	full_text!

call void @_ZL4jumpi(i32 %52)
%i328B

	full_text
	
i32 %52
'br8B

	full_text

br label %53
'br8B

	full_text

br label %54
'br8B

	full_text

br label %55
Dload8B:
8
	full_text+
)
'%56 = load i32, i32* @_ZL4lose, align 4
5icmp8B+
)
	full_text

%57 = icmp ne i32 %56, 0
%i328B

	full_text
	
i32 %56
:br8B2
0
	full_text#
!
br i1 %57, label %85, label %58
#i18B

	full_text


i1 %57
=load8B3
1
	full_text$
"
 %59 = load i32, i32* %2, align 4
&i32*8B

	full_text
	
i32* %2
6icmp8B,
*
	full_text

%60 = icmp eq i32 %59, 10
%i328B

	full_text
	
i32 %59
:br8B2
0
	full_text#
!
br i1 %60, label %61, label %85
#i18B

	full_text


i1 %60
Jstore8B?
=
	full_text0
.
,store i32 -1, i32* @_ZL10last_value, align 4
Bstore8B7
5
	full_text(
&
$store i32 0, i32* @_ZL4lose, align 4
æcall8B≥
∞
	full_text¢
ü
ú%62 = call i32 @_setjmp(%struct.__jmp_buf_tag* getelementptr inbounds ([1 x %struct.__jmp_buf_tag], [1 x %struct.__jmp_buf_tag]* @_ZL3env, i64 0, i64 0)) #5
=store8B2
0
	full_text#
!
store i32 %62, i32* %2, align 4
%i328B

	full_text
	
i32 %62
&i32*8B

	full_text
	
i32* %2
=load8B3
1
	full_text$
"
 %63 = load i32, i32* %2, align 4
&i32*8B

	full_text
	
i32* %2
Kload8BA
?
	full_text2
0
.%64 = load i32, i32* @_ZL10last_value, align 4
4add8B+
)
	full_text

%65 = add nsw i32 %64, 1
%i328B

	full_text
	
i32 %64
7icmp8B-
+
	full_text

%66 = icmp ne i32 %63, %65
%i328B

	full_text
	
i32 %63
%i328B

	full_text
	
i32 %65
:br8B2
0
	full_text#
!
br i1 %66, label %67, label %70
#i18B

	full_text


i1 %66
^load8BT
R
	full_textE
C
A%68 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
ìcall8Bà
Ö
	full_textx
v
t%69 = call i32 @fputs(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i64 0, i64 0), %struct._IO_FILE* %68)
-struct*8B

	full_text

struct* %68
Bstore8B7
5
	full_text(
&
$store i32 1, i32* @_ZL4lose, align 4
'br8B

	full_text

br label %70
=load8B3
1
	full_text$
"
 %71 = load i32, i32* %2, align 4
&i32*8B

	full_text
	
i32* %2
Kstore8B@
>
	full_text1
/
-store i32 %71, i32* @_ZL10last_value, align 4
%i328B

	full_text
	
i32 %71
=load8B3
1
	full_text$
"
 %72 = load i32, i32* %2, align 4
&i32*8B

	full_text
	
i32* %2
Sswitch8BG
E
	full_text8
6
4switch i32 %72, label %75 [
    i32 0, label %73
  ]
%i328B

	full_text
	
i32 %72
{call8Bq
o
	full_textb
`
^%74 = call i32 @puts(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i64 0, i64 0))
8call8B.
,
	full_text

call void @_ZL4jumpi(i32 0)
'br8B

	full_text

br label %75
=load8B3
1
	full_text$
"
 %76 = load i32, i32* %2, align 4
&i32*8B

	full_text
	
i32* %2
ìcall8Bà
Ö
	full_textx
v
t%77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i64 0, i64 0), i32 %76)
%i328B

	full_text
	
i32 %76
=load8B3
1
	full_text$
"
 %78 = load i32, i32* %2, align 4
&i32*8B

	full_text
	
i32* %2
7icmp8B-
+
	full_text

%79 = icmp slt i32 %78, 10
%i328B

	full_text
	
i32 %78
:br8B2
0
	full_text#
!
br i1 %79, label %80, label %83
#i18B

	full_text


i1 %79
=load8B3
1
	full_text$
"
 %81 = load i32, i32* %2, align 4
&i32*8B

	full_text
	
i32* %2
4add8B+
)
	full_text

%82 = add nsw i32 %81, 1
%i328B

	full_text
	
i32 %81
:call8B0
.
	full_text!

call void @_ZL4jumpi(i32 %82)
%i328B

	full_text
	
i32 %82
'br8B

	full_text

br label %83
'br8B

	full_text

br label %84
'br8B

	full_text

br label %85
Dload8B:
8
	full_text+
)
'%86 = load i32, i32* @_ZL4lose, align 4
5icmp8B+
)
	full_text

%87 = icmp ne i32 %86, 0
%i328B

	full_text
	
i32 %86
:br8B2
0
	full_text#
!
br i1 %87, label %91, label %88
#i18B

	full_text


i1 %87
=load8B3
1
	full_text$
"
 %89 = load i32, i32* %2, align 4
&i32*8B

	full_text
	
i32* %2
6icmp8B,
*
	full_text

%90 = icmp ne i32 %89, 10
%i328B

	full_text
	
i32 %89
:br8B2
0
	full_text#
!
br i1 %90, label %91, label %93
#i18B

	full_text


i1 %90
{call8Bq
o
	full_textb
`
^%92 = call i32 @puts(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.3, i64 0, i64 0))
'br8B

	full_text

br label %95
{call8Bq
o
	full_textb
`
^%94 = call i32 @puts(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.4, i64 0, i64 0))
'br8B

	full_text

br label %95
Dload8B:
8
	full_text+
)
'%96 = load i32, i32* @_ZL4lose, align 4
5icmp8B+
)
	full_text

%97 = icmp ne i32 %96, 0
%i328B

	full_text
	
i32 %96
5zext8B+
)
	full_text

%98 = zext i1 %97 to i64
#i18B

	full_text


i1 %97
@select8B4
2
	full_text%
#
!%99 = select i1 %97, i32 1, i32 0
#i18B

	full_text


i1 %97
'ret8B

	full_text

ret i32 %99
%i328B

	full_text
	
i32 %99
-; undefined function B

	full_text

 
-; undefined function B

	full_text

 
-; undefined function B

	full_text

 
9alloca 8 B+
)
	full_text

%2 = alloca i32, align 4
>store 8 B1
/
	full_text"
 
store i32 %0, i32* %2, align 4
(i32* 8 B

	full_text
	
i32* %2
>load 8 B2
0
	full_text#
!
%3 = load i32, i32* %2, align 4
(i32* 8 B

	full_text
	
i32* %2
√call 8 B∂
≥
	full_text•
¢
ücall void @longjmp(%struct.__jmp_buf_tag* getelementptr inbounds ([1 x %struct.__jmp_buf_tag], [1 x %struct.__jmp_buf_tag]* @_ZL3env, i64 0, i64 0), i32 %3) #5
&i32 8 B

	full_text


i32 %3
1unreachable 8 B

	full_text

unreachable
&i32 8!B

	full_text


i32 %0
-; undefined function B

	full_text

 
-; undefined function B

	full_text

 
-; undefined function B

	full_text

 
fi8*8!B[
Y
	full_textL
J
Hi8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.4, i64 0, i64 0)
Qi32*8!BE
C
	full_text6
4
2@_ZL10last_value = internal global i32 -1, align 4
fi8*8!B[
Y
	full_textL
J
Hi8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i64 0, i64 0)
astruct**8!BQ
O
	full_textB
@
>@stdout = external dso_local global %struct._IO_FILE*, align 8
fi8*8!B[
Y
	full_textL
J
Hi8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.3, i64 0, i64 0)
di8*8!BY
W
	full_textJ
H
Fi8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i64 0, i64 0)
ßstruct*8!Bó
î
	full_textÜ
É
Ä%struct.__jmp_buf_tag* getelementptr inbounds ([1 x %struct.__jmp_buf_tag], [1 x %struct.__jmp_buf_tag]* @_ZL3env, i64 0, i64 0)
fi8*8!B[
Y
	full_textL
J
Hi8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i64 0, i64 0)
#i328!B

	full_text	

i32 0
#i328!B

	full_text	

i32 1
Ii32*8!B=
;
	full_text.
,
*@_ZL4lose = internal global i32 0, align 4
$i328!B

	full_text


i32 10
$i328!B

	full_text


i32 -1        	
 		                     !! "$ ## %& %% '( '' )* )) +, +. -- /0 // 12 11 35 67 66 89 8; :: <= << >? >@ AA BB CD CE CC FG FF HH IJ II KL KM KK NO NP QR QQ SS TV UU WX WW YZ YY [\ [] ^^ _a `` bc bb de dd fg ff hi hk jj lm ll no nn ps tu tt vw vy xx z{ zz |} |~  ÄÄ ÅÇ Å
É ÅÅ ÑÖ ÑÑ ÜÜ áà áá âä â
ã ââ åç åé è
ê èè ëë íî ìì ïñ ïï óò óó ôö ôõ úú ùü ûû †
° †† ¢£ ¢¢ §• §§ ¶ß ¶© ®® ™´ ™™ ¨≠ ¨¨ Æ± ≤≥ ≤≤ ¥µ ¥∑ ∂∂ ∏π ∏∏ ∫ª ∫º Ωæ ø¿ ¡¬ ¡¡ √ƒ √√ ≈∆ ≈≈ «» «    
 	         $# & (' *) , .- 0/ 25 76 9 ;: =< ?B D E GH JF LI MK OP R VU X ZY \ a` c ed gf i kj ml os ut w yx {z }Ä Ç É ÖÜ àÑ äá ãâ çé ê îì ñ òó ö üû ° £¢ •§ ß ©® ´™ ≠± ≥≤ µ ∑∂ π∏ ª¿ ¬¡ ƒ¡ ∆≈ »    #  + -+ 4" #3 44 58 s8 :v ±v x> @> s¥ º¥ ∂| ~| ±N PN UΩ ¿∫ º∫ æå éå ìT U[ `[ ]ø ¿í ìô ûô õh jh q_ `¶ ®¶ Øù ûp qq rÆ ØØ ∞r s∞ ±Ã Õ
Œ ÕÕ œ– œœ —
“ —— ”‘ ÕÃ ŒÃ –œ “ ……    « ÀÀ ◊◊ Ã” ÷÷ ’’æ ÀÀ æ! Ã” !õ ÀÀ õQ    Q1 Ã” 1  ÀÀ  b ’’ b …… ^ Ã” ^Ä …… Ä† ’’ †] ÀÀ ]¨ Ã” ¨º ÀÀ º— ◊◊ —n Ã” nú Ã” úB ÷÷ Bè    è% ’’ %    ÿ æŸ 	Ÿ 	Ÿ @Ÿ H	Ÿ W	Ÿ ~Ÿ Ü
Ÿ ï⁄  ⁄ ]⁄ õ€ € P€ é‹ º› › Q› èﬁ ﬁ Bﬁ Äﬁ —ﬂ %ﬂ bﬂ †‡ 	‡ ‡ !	‡ 6‡ A	‡ [‡ ^	‡ t‡ 
‡ ô‡ ú
‡ ≤
‡ ¡
‡ ≈· · 	· · 	· /	· I· S	· l
· á· ë
· ™
· ≈· Ã	‚ ‚ 5	‚ A	‚ S‚ s	‚ 
‚ ë‚ ±‚ ¿	„ )	„ <	„ f	„ z
„ §
„ ∏‰ @‰ ~"
main"	
_setjmp"
fputs"
puts"
	_ZL4jumpi"
printf"
setjmp"	
longjmp*ö
-î
^
llvm_data_layoutJ
H
Fe-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128
2
llvm_target_triple

x86_64-unknown-linux-gnu