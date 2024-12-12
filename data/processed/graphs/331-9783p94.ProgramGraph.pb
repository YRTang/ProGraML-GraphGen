
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
%2 = alloca i64, align 8
5allocaB+
)
	full_text

%3 = alloca i64, align 8
5allocaB+
)
	full_text

%4 = alloca i64, align 8
5allocaB+
)
	full_text

%5 = alloca i64, align 8
5allocaB+
)
	full_text

%6 = alloca i64, align 8
5allocaB+
)
	full_text

%7 = alloca i64, align 8
5allocaB+
)
	full_text

%8 = alloca i64, align 8
5allocaB+
)
	full_text

%9 = alloca i64, align 8
6allocaB,
*
	full_text

%10 = alloca i32, align 4
9storeB0
.
	full_text!

store i32 0, i32* %1, align 4
$i32*B

	full_text
	
i32* %1
:storeB1
/
	full_text"
 
store i32 0, i32* %10, align 4
%i32*B

	full_text


i32* %10
9storeB0
.
	full_text!

store i64 0, i64* %2, align 8
$i64*B

	full_text
	
i64* %2
9storeB0
.
	full_text!

store i64 0, i64* %3, align 8
$i64*B

	full_text
	
i64* %3
9storeB0
.
	full_text!

store i64 0, i64* %9, align 8
$i64*B

	full_text
	
i64* %9
9storeB0
.
	full_text!

store i64 0, i64* %4, align 8
$i64*B

	full_text
	
i64* %4
%brB

	full_text

br label %11
=load8B3
1
	full_text$
"
 %12 = load i64, i64* %4, align 8
&i64*8B

	full_text
	
i64* %4
>icmp8B4
2
	full_text%
#
!%13 = icmp ult i64 %12, 333333334
%i648B

	full_text
	
i64 %12
:br8B2
0
	full_text#
!
br i1 %13, label %14, label %83
#i18B

	full_text


i1 %13
=load8B3
1
	full_text$
"
 %15 = load i64, i64* %4, align 8
&i64*8B

	full_text
	
i64* %4
0shl8B'
%
	full_text

%16 = shl i64 %15, 1
%i648B

	full_text
	
i64 %15
=store8B2
0
	full_text#
!
store i64 %16, i64* %6, align 8
%i648B

	full_text
	
i64 %16
&i64*8B

	full_text
	
i64* %6
=load8B3
1
	full_text$
"
 %17 = load i64, i64* %4, align 8
&i64*8B

	full_text
	
i64* %4
0mul8B'
%
	full_text

%18 = mul i64 3, %17
%i648B

	full_text
	
i64 %17
=load8B3
1
	full_text$
"
 %19 = load i64, i64* %4, align 8
&i64*8B

	full_text
	
i64* %4
2mul8B)
'
	full_text

%20 = mul i64 %18, %19
%i648B

	full_text
	
i64 %18
%i648B

	full_text
	
i64 %19
=load8B3
1
	full_text$
"
 %21 = load i64, i64* %6, align 8
&i64*8B

	full_text
	
i64* %6
2sub8B)
'
	full_text

%22 = sub i64 %20, %21
%i648B

	full_text
	
i64 %20
%i648B

	full_text
	
i64 %21
0sub8B'
%
	full_text

%23 = sub i64 %22, 1
%i648B

	full_text
	
i64 %22
=store8B2
0
	full_text#
!
store i64 %23, i64* %7, align 8
%i648B

	full_text
	
i64 %23
&i64*8B

	full_text
	
i64* %7
=load8B3
1
	full_text$
"
 %24 = load i64, i64* %7, align 8
&i64*8B

	full_text
	
i64* %7
=load8B3
1
	full_text$
"
 %25 = load i64, i64* %6, align 8
&i64*8B

	full_text
	
i64* %6
0shl8B'
%
	full_text

%26 = shl i64 %25, 1
%i648B

	full_text
	
i64 %25
2add8B)
'
	full_text

%27 = add i64 %24, %26
%i648B

	full_text
	
i64 %24
%i648B

	full_text
	
i64 %26
=store8B2
0
	full_text#
!
store i64 %27, i64* %8, align 8
%i648B

	full_text
	
i64 %27
&i64*8B

	full_text
	
i64* %8
=load8B3
1
	full_text$
"
 %28 = load i64, i64* %2, align 8
&i64*8B

	full_text
	
i64* %2
=load8B3
1
	full_text$
"
 %29 = load i64, i64* %7, align 8
&i64*8B

	full_text
	
i64* %7
8icmp8B.
,
	full_text

%30 = icmp ult i64 %28, %29
%i648B

	full_text
	
i64 %28
%i648B

	full_text
	
i64 %29
:br8B2
0
	full_text#
!
br i1 %30, label %31, label %37
#i18B

	full_text


i1 %30
=load8B3
1
	full_text$
"
 %32 = load i64, i64* %3, align 8
&i64*8B

	full_text
	
i64* %3
0add8B'
%
	full_text

%33 = add i64 %32, 1
%i648B

	full_text
	
i64 %32
=store8B2
0
	full_text#
!
store i64 %33, i64* %3, align 8
%i648B

	full_text
	
i64 %33
&i64*8B

	full_text
	
i64* %3
=load8B3
1
	full_text$
"
 %34 = load i64, i64* %3, align 8
&i64*8B

	full_text
	
i64* %3
=load8B3
1
	full_text$
"
 %35 = load i64, i64* %3, align 8
&i64*8B

	full_text
	
i64* %3
2mul8B)
'
	full_text

%36 = mul i64 %34, %35
%i648B

	full_text
	
i64 %34
%i648B

	full_text
	
i64 %35
=store8B2
0
	full_text#
!
store i64 %36, i64* %2, align 8
%i648B

	full_text
	
i64 %36
&i64*8B

	full_text
	
i64* %2
'br8B

	full_text

br label %37
=load8B3
1
	full_text$
"
 %38 = load i64, i64* %2, align 8
&i64*8B

	full_text
	
i64* %2
=load8B3
1
	full_text$
"
 %39 = load i64, i64* %7, align 8
&i64*8B

	full_text
	
i64* %7
7icmp8B-
+
	full_text

%40 = icmp eq i64 %38, %39
%i648B

	full_text
	
i64 %38
%i648B

	full_text
	
i64 %39
:br8B2
0
	full_text#
!
br i1 %40, label %41, label %51
#i18B

	full_text


i1 %40
=load8B3
1
	full_text$
"
 %42 = load i64, i64* %4, align 8
&i64*8B

	full_text
	
i64* %4
0shl8B'
%
	full_text

%43 = shl i64 %42, 1
%i648B

	full_text
	
i64 %42
=load8B3
1
	full_text$
"
 %44 = load i64, i64* %4, align 8
&i64*8B

	full_text
	
i64* %4
2add8B)
'
	full_text

%45 = add i64 %43, %44
%i648B

	full_text
	
i64 %43
%i648B

	full_text
	
i64 %44
0add8B'
%
	full_text

%46 = add i64 %45, 1
%i648B

	full_text
	
i64 %45
=load8B3
1
	full_text$
"
 %47 = load i64, i64* %9, align 8
&i64*8B

	full_text
	
i64* %9
2add8B)
'
	full_text

%48 = add i64 %47, %46
%i648B

	full_text
	
i64 %47
%i648B

	full_text
	
i64 %46
=store8B2
0
	full_text#
!
store i64 %48, i64* %9, align 8
%i648B

	full_text
	
i64 %48
&i64*8B

	full_text
	
i64* %9
>load8B4
2
	full_text%
#
!%49 = load i32, i32* %10, align 4
'i32*8B

	full_text


i32* %10
4add8B+
)
	full_text

%50 = add nsw i32 %49, 1
%i328B

	full_text
	
i32 %49
>store8B3
1
	full_text$
"
 store i32 %50, i32* %10, align 4
%i328B

	full_text
	
i32 %50
'i32*8B

	full_text


i32* %10
'br8B

	full_text

br label %51
=load8B3
1
	full_text$
"
 %52 = load i64, i64* %2, align 8
&i64*8B

	full_text
	
i64* %2
=load8B3
1
	full_text$
"
 %53 = load i64, i64* %8, align 8
&i64*8B

	full_text
	
i64* %8
8icmp8B.
,
	full_text

%54 = icmp ult i64 %52, %53
%i648B

	full_text
	
i64 %52
%i648B

	full_text
	
i64 %53
:br8B2
0
	full_text#
!
br i1 %54, label %55, label %61
#i18B

	full_text


i1 %54
=load8B3
1
	full_text$
"
 %56 = load i64, i64* %3, align 8
&i64*8B

	full_text
	
i64* %3
0add8B'
%
	full_text

%57 = add i64 %56, 1
%i648B

	full_text
	
i64 %56
=store8B2
0
	full_text#
!
store i64 %57, i64* %3, align 8
%i648B

	full_text
	
i64 %57
&i64*8B

	full_text
	
i64* %3
=load8B3
1
	full_text$
"
 %58 = load i64, i64* %3, align 8
&i64*8B

	full_text
	
i64* %3
=load8B3
1
	full_text$
"
 %59 = load i64, i64* %3, align 8
&i64*8B

	full_text
	
i64* %3
2mul8B)
'
	full_text

%60 = mul i64 %58, %59
%i648B

	full_text
	
i64 %58
%i648B

	full_text
	
i64 %59
=store8B2
0
	full_text#
!
store i64 %60, i64* %2, align 8
%i648B

	full_text
	
i64 %60
&i64*8B

	full_text
	
i64* %2
'br8B

	full_text

br label %61
=load8B3
1
	full_text$
"
 %62 = load i64, i64* %2, align 8
&i64*8B

	full_text
	
i64* %2
=load8B3
1
	full_text$
"
 %63 = load i64, i64* %8, align 8
&i64*8B

	full_text
	
i64* %8
7icmp8B-
+
	full_text

%64 = icmp eq i64 %62, %63
%i648B

	full_text
	
i64 %62
%i648B

	full_text
	
i64 %63
:br8B2
0
	full_text#
!
br i1 %64, label %65, label %79
#i18B

	full_text


i1 %64
=load8	B3
1
	full_text$
"
 %66 = load i64, i64* %4, align 8
&i64*8	B

	full_text
	
i64* %4
5icmp8	B+
)
	full_text

%67 = icmp ne i64 %66, 1
%i648	B

	full_text
	
i64 %66
:br8	B2
0
	full_text#
!
br i1 %67, label %68, label %76
#i18	B

	full_text


i1 %67
=load8
B3
1
	full_text$
"
 %69 = load i64, i64* %4, align 8
&i64*8
B

	full_text
	
i64* %4
0shl8
B'
%
	full_text

%70 = shl i64 %69, 1
%i648
B

	full_text
	
i64 %69
=load8
B3
1
	full_text$
"
 %71 = load i64, i64* %4, align 8
&i64*8
B

	full_text
	
i64* %4
2add8
B)
'
	full_text

%72 = add i64 %70, %71
%i648
B

	full_text
	
i64 %70
%i648
B

	full_text
	
i64 %71
0sub8
B'
%
	full_text

%73 = sub i64 %72, 1
%i648
B

	full_text
	
i64 %72
=load8
B3
1
	full_text$
"
 %74 = load i64, i64* %9, align 8
&i64*8
B

	full_text
	
i64* %9
2add8
B)
'
	full_text

%75 = add i64 %74, %73
%i648
B

	full_text
	
i64 %74
%i648
B

	full_text
	
i64 %73
=store8
B2
0
	full_text#
!
store i64 %75, i64* %9, align 8
%i648
B

	full_text
	
i64 %75
&i64*8
B

	full_text
	
i64* %9
'br8
B

	full_text

br label %76
>load8B4
2
	full_text%
#
!%77 = load i32, i32* %10, align 4
'i32*8B

	full_text


i32* %10
4add8B+
)
	full_text

%78 = add nsw i32 %77, 1
%i328B

	full_text
	
i32 %77
>store8B3
1
	full_text$
"
 store i32 %78, i32* %10, align 4
%i328B

	full_text
	
i32 %78
'i32*8B

	full_text


i32* %10
'br8B

	full_text

br label %79
'br8B

	full_text

br label %80
=load8B3
1
	full_text$
"
 %81 = load i64, i64* %4, align 8
&i64*8B

	full_text
	
i64* %4
0add8B'
%
	full_text

%82 = add i64 %81, 1
%i648B

	full_text
	
i64 %81
=store8B2
0
	full_text#
!
store i64 %82, i64* %4, align 8
%i648B

	full_text
	
i64 %82
&i64*8B

	full_text
	
i64* %4
'br8B

	full_text

br label %11
=load8B3
1
	full_text$
"
 %84 = load i64, i64* %9, align 8
&i64*8B

	full_text
	
i64* %9
ëcall8BÜ
É
	full_textv
t
r%85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i64 %84)
%i648B

	full_text
	
i64 %84
>load8B4
2
	full_text%
#
!%86 = load i32, i32* %10, align 4
'i32*8B

	full_text


i32* %10
ìcall8Bà
Ö
	full_textx
v
t%87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.1, i64 0, i64 0), i32 %86)
%i328B

	full_text
	
i32 %86
=load8B3
1
	full_text$
"
 %88 = load i32, i32* %1, align 4
&i32*8B

	full_text
	
i32* %1
'ret8B

	full_text

ret i32 %88
%i328B

	full_text
	
i32 %88
-; undefined function B

	full_text

 
#i648B

	full_text	

i64 3
di8*8BY
W
	full_textJ
H
Fi8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0)
fi8*8B[
Y
	full_textL
J
Hi8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.1, i64 0, i64 0)
#i328B

	full_text	

i32 1
+i648B 

	full_text

i64 333333334
#i328B

	full_text	

i32 0
#i648B

	full_text	

i64 0
#i648B

	full_text	

i64 1        		 

                     !    "# "$ "" %& %% '( '' )* )) +, +- ++ ./ .. 01 02 00 34 33 56 57 55 89 88 :; :: <= << >? >@ >> AB AC AA DE DD FG FF HI HJ HH KL KN MM OP OO QR QS QQ TU TT VW VV XY XZ XX [\ [] [[ ^` __ ab aa cd ce cc fg fi hh jk jj lm ll no np nn qr qq st ss uv uw uu xy xz xx {| {{ }~ }} Ä 	Å  ÇÑ ÉÉ ÖÜ ÖÖ áà á
â áá äã äç åå éè éé êë ê
í êê ìî ìì ïñ ïï óò ó
ô óó öõ ö
ú öö ùü ûû †° †† ¢£ ¢
§ ¢¢ •¶ •® ßß ©™ ©© ´¨ ´Æ ≠≠ Ø∞ ØØ ±≤ ±± ≥¥ ≥
µ ≥≥ ∂∑ ∂∂ ∏π ∏∏ ∫ª ∫
º ∫∫ Ωæ Ω
ø ΩΩ ¿¬ ¡¡ √ƒ √√ ≈∆ ≈
« ≈≈ »À    ÃÕ ÃÃ Œœ Œ
– ŒŒ —” ““ ‘
’ ‘‘ ÷◊ ÷÷ ÿ
Ÿ ÿÿ ⁄€ ⁄⁄ ‹› ‹ 
   	       !  # $ &% ( *' ,) - /+ 1. 20 43 6 7 9 ;: =8 ?< @> B C E GD IF JH L NM PO R S U WT YV ZX \ ] ` b_ da ec g ih k mj ol pn r	 ts vq wu y	 z
 |{ ~} Ä
 Å Ñ ÜÉ àÖ âá ã çå èé ë í î ñì òï ôó õ ú ü °û £† §¢ ¶ ®ß ™© ¨ Æ≠ ∞ ≤Ø ¥± µ≥ ∑	 π∏ ª∂ º∫ æ	 ø
 ¬¡ ƒ√ ∆
 « À  ÕÃ œ –	 ”“ ’
 ◊÷ Ÿ €⁄ ›   “K MK _^ _f hf ÉÇ Éä åä ûù û• ß• …´ ≠´ ¡…  ¿ ¡» …—  ‹ ﬁﬁ‘ ﬁﬁ ‘ÿ ﬁﬁ ÿﬂ '‡ ‘· ÿ‚ ‚ ‚ ‚ ‚ ‚ ‚ ‚ ‚ 	‚ 
	‚ }
‚ √	„ ‰ ‰ Â Â Â Â 	Ê  	Ê 3	Ê <	Ê O	Ê j	Ê q
Ê é
Ê ©
Ê Ø
Ê ∂
Ê Ã"
main"
printf*ö
-î
^
llvm_data_layoutJ
H
Fe-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128
2
llvm_target_triple

x86_64-unknown-linux-gnu