

[external]
6allocaB,
*
	full_text

%3 = alloca i32*, align 8
5allocaB+
)
	full_text

%4 = alloca i32, align 4
5allocaB+
)
	full_text

%5 = alloca i32, align 4
5allocaB+
)
	full_text

%6 = alloca i32, align 4
5allocaB+
)
	full_text

%7 = alloca i32, align 4
5allocaB+
)
	full_text

%8 = alloca i8*, align 8
5allocaB+
)
	full_text

%9 = alloca i64, align 8
<storeB3
1
	full_text$
"
 store i32* %0, i32** %3, align 8
&i32**B

	full_text


i32** %3
:storeB1
/
	full_text"
 
store i32 %1, i32* %4, align 4
$i32*B

	full_text
	
i32* %4
9storeB0
.
	full_text!

store i32 0, i32* %7, align 4
$i32*B

	full_text
	
i32* %7
;loadB3
1
	full_text$
"
 %10 = load i32, i32* %4, align 4
$i32*B

	full_text
	
i32* %4
4zextB,
*
	full_text

%11 = zext i32 %10 to i64
#i32B

	full_text
	
i32 %10
;callB3
1
	full_text$
"
 %12 = call i8* @llvm.stacksave()
;storeB2
0
	full_text#
!
store i8* %12, i8** %8, align 8
#i8*B

	full_text
	
i8* %12
$i8**B

	full_text
	
i8** %8
@allocaB6
4
	full_text'
%
#%13 = alloca i32, i64 %11, align 16
#i64B

	full_text
	
i64 %11
;storeB2
0
	full_text#
!
store i64 %11, i64* %9, align 8
#i64B

	full_text
	
i64 %11
$i64*B

	full_text
	
i64* %9
9storeB0
.
	full_text!

store i32 0, i32* %5, align 4
$i32*B

	full_text
	
i32* %5
%brB

	full_text

br label %14
=load8B3
1
	full_text$
"
 %15 = load i32, i32* %5, align 4
&i32*8B

	full_text
	
i32* %5
=load8B3
1
	full_text$
"
 %16 = load i32, i32* %4, align 4
&i32*8B

	full_text
	
i32* %4
8icmp8B.
,
	full_text

%17 = icmp sle i32 %15, %16
%i328B

	full_text
	
i32 %15
%i328B

	full_text
	
i32 %16
:br8B2
0
	full_text#
!
br i1 %17, label %18, label %30
#i18B

	full_text


i1 %17
?load8B5
3
	full_text&
$
"%19 = load i32*, i32** %3, align 8
(i32**8B

	full_text


i32** %3
=load8B3
1
	full_text$
"
 %20 = load i32, i32* %5, align 4
&i32*8B

	full_text
	
i32* %5
6sext8B,
*
	full_text

%21 = sext i32 %20 to i64
%i328B

	full_text
	
i32 %20
Ygetelementptr8BF
D
	full_text7
5
3%22 = getelementptr inbounds i32, i32* %19, i64 %21
'i32*8B

	full_text


i32* %19
%i648B

	full_text
	
i64 %21
>load8B4
2
	full_text%
#
!%23 = load i32, i32* %22, align 4
'i32*8B

	full_text


i32* %22
=load8B3
1
	full_text$
"
 %24 = load i32, i32* %5, align 4
&i32*8B

	full_text
	
i32* %5
6sext8B,
*
	full_text

%25 = sext i32 %24 to i64
%i328B

	full_text
	
i32 %24
Ygetelementptr8BF
D
	full_text7
5
3%26 = getelementptr inbounds i32, i32* %13, i64 %25
'i32*8B

	full_text


i32* %13
%i648B

	full_text
	
i64 %25
>store8B3
1
	full_text$
"
 store i32 %23, i32* %26, align 4
%i328B

	full_text
	
i32 %23
'i32*8B

	full_text


i32* %26
'br8B

	full_text

br label %27
=load8B3
1
	full_text$
"
 %28 = load i32, i32* %5, align 4
&i32*8B

	full_text
	
i32* %5
4add8B+
)
	full_text

%29 = add nsw i32 %28, 1
%i328B

	full_text
	
i32 %28
=store8B2
0
	full_text#
!
store i32 %29, i32* %5, align 4
%i328B

	full_text
	
i32 %29
&i32*8B

	full_text
	
i32* %5
'br8B

	full_text

br label %14
;store8B0
.
	full_text!

store i32 1, i32* %5, align 4
&i32*8B

	full_text
	
i32* %5
'br8B

	full_text

br label %31
=load8B3
1
	full_text$
"
 %32 = load i32, i32* %5, align 4
&i32*8B

	full_text
	
i32* %5
=load8B3
1
	full_text$
"
 %33 = load i32, i32* %4, align 4
&i32*8B

	full_text
	
i32* %4
8icmp8B.
,
	full_text

%34 = icmp slt i32 %32, %33
%i328B

	full_text
	
i32 %32
%i328B

	full_text
	
i32 %33
:br8B2
0
	full_text#
!
br i1 %34, label %35, label %90
#i18B

	full_text


i1 %34
;store8B0
.
	full_text!

store i32 0, i32* %6, align 4
&i32*8B

	full_text
	
i32* %6
'br8B

	full_text

br label %36
=load8B3
1
	full_text$
"
 %37 = load i32, i32* %6, align 4
&i32*8B

	full_text
	
i32* %6
=load8B3
1
	full_text$
"
 %38 = load i32, i32* %5, align 4
&i32*8B

	full_text
	
i32* %5
8icmp8B.
,
	full_text

%39 = icmp slt i32 %37, %38
%i328B

	full_text
	
i32 %37
%i328B

	full_text
	
i32 %38
:br8B2
0
	full_text#
!
br i1 %39, label %40, label %86
#i18B

	full_text


i1 %39
?load8B5
3
	full_text&
$
"%41 = load i32*, i32** %3, align 8
(i32**8B

	full_text


i32** %3
=load8B3
1
	full_text$
"
 %42 = load i32, i32* %6, align 4
&i32*8B

	full_text
	
i32* %6
6sext8B,
*
	full_text

%43 = sext i32 %42 to i64
%i328B

	full_text
	
i32 %42
Ygetelementptr8BF
D
	full_text7
5
3%44 = getelementptr inbounds i32, i32* %41, i64 %43
'i32*8B

	full_text


i32* %41
%i648B

	full_text
	
i64 %43
>load8B4
2
	full_text%
#
!%45 = load i32, i32* %44, align 4
'i32*8B

	full_text


i32* %44
?load8B5
3
	full_text&
$
"%46 = load i32*, i32** %3, align 8
(i32**8B

	full_text


i32** %3
=load8B3
1
	full_text$
"
 %47 = load i32, i32* %5, align 4
&i32*8B

	full_text
	
i32* %5
6sext8B,
*
	full_text

%48 = sext i32 %47 to i64
%i328B

	full_text
	
i32 %47
Ygetelementptr8BF
D
	full_text7
5
3%49 = getelementptr inbounds i32, i32* %46, i64 %48
'i32*8B

	full_text


i32* %46
%i648B

	full_text
	
i64 %48
>load8B4
2
	full_text%
#
!%50 = load i32, i32* %49, align 4
'i32*8B

	full_text


i32* %49
8icmp8B.
,
	full_text

%51 = icmp slt i32 %45, %50
%i328B

	full_text
	
i32 %45
%i328B

	full_text
	
i32 %50
:br8B2
0
	full_text#
!
br i1 %51, label %52, label %82
#i18B

	full_text


i1 %51
=load8	B3
1
	full_text$
"
 %53 = load i32, i32* %5, align 4
&i32*8	B

	full_text
	
i32* %5
6sext8	B,
*
	full_text

%54 = sext i32 %53 to i64
%i328	B

	full_text
	
i32 %53
Ygetelementptr8	BF
D
	full_text7
5
3%55 = getelementptr inbounds i32, i32* %13, i64 %54
'i32*8	B

	full_text


i32* %13
%i648	B

	full_text
	
i64 %54
>load8	B4
2
	full_text%
#
!%56 = load i32, i32* %55, align 4
'i32*8	B

	full_text


i32* %55
=load8	B3
1
	full_text$
"
 %57 = load i32, i32* %6, align 4
&i32*8	B

	full_text
	
i32* %6
6sext8	B,
*
	full_text

%58 = sext i32 %57 to i64
%i328	B

	full_text
	
i32 %57
Ygetelementptr8	BF
D
	full_text7
5
3%59 = getelementptr inbounds i32, i32* %13, i64 %58
'i32*8	B

	full_text


i32* %13
%i648	B

	full_text
	
i64 %58
>load8	B4
2
	full_text%
#
!%60 = load i32, i32* %59, align 4
'i32*8	B

	full_text


i32* %59
?load8	B5
3
	full_text&
$
"%61 = load i32*, i32** %3, align 8
(i32**8	B

	full_text


i32** %3
=load8	B3
1
	full_text$
"
 %62 = load i32, i32* %5, align 4
&i32*8	B

	full_text
	
i32* %5
6sext8	B,
*
	full_text

%63 = sext i32 %62 to i64
%i328	B

	full_text
	
i32 %62
Ygetelementptr8	BF
D
	full_text7
5
3%64 = getelementptr inbounds i32, i32* %61, i64 %63
'i32*8	B

	full_text


i32* %61
%i648	B

	full_text
	
i64 %63
>load8	B4
2
	full_text%
#
!%65 = load i32, i32* %64, align 4
'i32*8	B

	full_text


i32* %64
6add8	B-
+
	full_text

%66 = add nsw i32 %60, %65
%i328	B

	full_text
	
i32 %60
%i328	B

	full_text
	
i32 %65
8icmp8	B.
,
	full_text

%67 = icmp slt i32 %56, %66
%i328	B

	full_text
	
i32 %56
%i328	B

	full_text
	
i32 %66
:br8	B2
0
	full_text#
!
br i1 %67, label %68, label %82
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
 %69 = load i32, i32* %6, align 4
&i32*8
B

	full_text
	
i32* %6
6sext8
B,
*
	full_text

%70 = sext i32 %69 to i64
%i328
B

	full_text
	
i32 %69
Ygetelementptr8
BF
D
	full_text7
5
3%71 = getelementptr inbounds i32, i32* %13, i64 %70
'i32*8
B

	full_text


i32* %13
%i648
B

	full_text
	
i64 %70
>load8
B4
2
	full_text%
#
!%72 = load i32, i32* %71, align 4
'i32*8
B

	full_text


i32* %71
?load8
B5
3
	full_text&
$
"%73 = load i32*, i32** %3, align 8
(i32**8
B

	full_text


i32** %3
=load8
B3
1
	full_text$
"
 %74 = load i32, i32* %5, align 4
&i32*8
B

	full_text
	
i32* %5
6sext8
B,
*
	full_text

%75 = sext i32 %74 to i64
%i328
B

	full_text
	
i32 %74
Ygetelementptr8
BF
D
	full_text7
5
3%76 = getelementptr inbounds i32, i32* %73, i64 %75
'i32*8
B

	full_text


i32* %73
%i648
B

	full_text
	
i64 %75
>load8
B4
2
	full_text%
#
!%77 = load i32, i32* %76, align 4
'i32*8
B

	full_text


i32* %76
6add8
B-
+
	full_text

%78 = add nsw i32 %72, %77
%i328
B

	full_text
	
i32 %72
%i328
B

	full_text
	
i32 %77
=load8
B3
1
	full_text$
"
 %79 = load i32, i32* %5, align 4
&i32*8
B

	full_text
	
i32* %5
6sext8
B,
*
	full_text

%80 = sext i32 %79 to i64
%i328
B

	full_text
	
i32 %79
Ygetelementptr8
BF
D
	full_text7
5
3%81 = getelementptr inbounds i32, i32* %13, i64 %80
'i32*8
B

	full_text


i32* %13
%i648
B

	full_text
	
i64 %80
>store8
B3
1
	full_text$
"
 store i32 %78, i32* %81, align 4
%i328
B

	full_text
	
i32 %78
'i32*8
B

	full_text


i32* %81
'br8
B

	full_text

br label %82
'br8B

	full_text

br label %83
=load8B3
1
	full_text$
"
 %84 = load i32, i32* %6, align 4
&i32*8B

	full_text
	
i32* %6
4add8B+
)
	full_text

%85 = add nsw i32 %84, 1
%i328B

	full_text
	
i32 %84
=store8B2
0
	full_text#
!
store i32 %85, i32* %6, align 4
%i328B

	full_text
	
i32 %85
&i32*8B

	full_text
	
i32* %6
'br8B

	full_text

br label %36
'br8B

	full_text

br label %87
=load8B3
1
	full_text$
"
 %88 = load i32, i32* %5, align 4
&i32*8B

	full_text
	
i32* %5
4add8B+
)
	full_text

%89 = add nsw i32 %88, 1
%i328B

	full_text
	
i32 %88
=store8B2
0
	full_text#
!
store i32 %89, i32* %5, align 4
%i328B

	full_text
	
i32 %89
&i32*8B

	full_text
	
i32* %5
'br8B

	full_text

br label %31
;store8B0
.
	full_text!

store i32 0, i32* %5, align 4
&i32*8B

	full_text
	
i32* %5
'br8B

	full_text

br label %91
=load8B3
1
	full_text$
"
 %92 = load i32, i32* %5, align 4
&i32*8B

	full_text
	
i32* %5
=load8B3
1
	full_text$
"
 %93 = load i32, i32* %4, align 4
&i32*8B

	full_text
	
i32* %4
8icmp8B.
,
	full_text

%94 = icmp slt i32 %92, %93
%i328B

	full_text
	
i32 %92
%i328B

	full_text
	
i32 %93
;br8B3
1
	full_text$
"
 br i1 %94, label %95, label %111
#i18B

	full_text


i1 %94
=load8B3
1
	full_text$
"
 %96 = load i32, i32* %7, align 4
&i32*8B

	full_text
	
i32* %7
=load8B3
1
	full_text$
"
 %97 = load i32, i32* %5, align 4
&i32*8B

	full_text
	
i32* %5
6sext8B,
*
	full_text

%98 = sext i32 %97 to i64
%i328B

	full_text
	
i32 %97
Ygetelementptr8BF
D
	full_text7
5
3%99 = getelementptr inbounds i32, i32* %13, i64 %98
'i32*8B

	full_text


i32* %13
%i648B

	full_text
	
i64 %98
?load8B5
3
	full_text&
$
"%100 = load i32, i32* %99, align 4
'i32*8B

	full_text


i32* %99
:icmp8B0
.
	full_text!

%101 = icmp slt i32 %96, %100
%i328B

	full_text
	
i32 %96
&i328B

	full_text


i32 %100
=br8B5
3
	full_text&
$
"br i1 %101, label %102, label %107
$i18B

	full_text
	
i1 %101
>load8B4
2
	full_text%
#
!%103 = load i32, i32* %5, align 4
&i32*8B

	full_text
	
i32* %5
8sext8B.
,
	full_text

%104 = sext i32 %103 to i64
&i328B

	full_text


i32 %103
[getelementptr8BH
F
	full_text9
7
5%105 = getelementptr inbounds i32, i32* %13, i64 %104
'i32*8B

	full_text


i32* %13
&i648B

	full_text


i64 %104
@load8B6
4
	full_text'
%
#%106 = load i32, i32* %105, align 4
(i32*8B

	full_text

	i32* %105
>store8B3
1
	full_text$
"
 store i32 %106, i32* %7, align 4
&i328B

	full_text


i32 %106
&i32*8B

	full_text
	
i32* %7
(br8B 

	full_text

br label %107
(br8B 

	full_text

br label %108
>load8B4
2
	full_text%
#
!%109 = load i32, i32* %5, align 4
&i32*8B

	full_text
	
i32* %5
6add8B-
+
	full_text

%110 = add nsw i32 %109, 1
&i328B

	full_text


i32 %109
>store8B3
1
	full_text$
"
 store i32 %110, i32* %5, align 4
&i328B

	full_text


i32 %110
&i32*8B

	full_text
	
i32* %5
'br8B

	full_text

br label %91
>load8B4
2
	full_text%
#
!%112 = load i32, i32* %7, align 4
&i32*8B

	full_text
	
i32* %7
>load8B4
2
	full_text%
#
!%113 = load i8*, i8** %8, align 8
&i8**8B

	full_text
	
i8** %8
Ccall8B9
7
	full_text*
(
&call void @llvm.stackrestore(i8* %113)
&i8*8B

	full_text


i8* %113
(ret8B

	full_text

ret i32 %112
&i328B

	full_text


i32 %112
&i32*8B

	full_text
	
i32* %0
$i328B

	full_text


i32 %1
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
9alloca 8B+
)
	full_text

%1 = alloca i32, align 4
@alloca 8B2
0
	full_text#
!
%2 = alloca [7 x i32], align 16
9alloca 8B+
)
	full_text

%3 = alloca i32, align 4
=store 8B0
.
	full_text!

store i32 0, i32* %1, align 4
(i32* 8B

	full_text
	
i32* %1
Cbitcast 8B4
2
	full_text%
#
!%4 = bitcast [7 x i32]* %2 to i8*
4
[7 x i32]* 8B 

	full_text

[7 x i32]* %2
ßcall 8Bö
ó
	full_textâ
Ü
Écall void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %4, i8* align 16 bitcast ([7 x i32]* @__const.main.arr to i8*), i64 28, i1 false)
&i8* 8B

	full_text


i8* %4
=store 8B0
.
	full_text!

store i32 7, i32* %3, align 4
(i32* 8B

	full_text
	
i32* %3
jgetelementptr 8BU
S
	full_textF
D
B%5 = getelementptr inbounds [7 x i32], [7 x i32]* %2, i64 0, i64 0
4
[7 x i32]* 8B 

	full_text

[7 x i32]* %2
>load 8B2
0
	full_text#
!
%6 = load i32, i32* %3, align 4
(i32* 8B

	full_text
	
i32* %3
Kcall 8B?
=
	full_text0
.
,%7 = call i32 @_Z6maxSumPii(i32* %5, i32 %6)
(i32* 8B

	full_text
	
i32* %5
&i32 8B

	full_text


i32 %6
ëcall 8BÑ
Å
	full_textt
r
p%8 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str, i64 0, i64 0), i32 %7)
&i32 8B

	full_text


i32 %7
'ret 8B

	full_text

	ret i32 0
-; undefined function B

	full_text

 
-; undefined function B

	full_text

 
Oi8*8BD
B
	full_text5
3
1i8* bitcast ([7 x i32]* @__const.main.arr to i8*)
#i328B

	full_text	

i32 1
%i18B

	full_text


i1 false
#i328B

	full_text	

i32 7
$i648B

	full_text


i64 28
#i648B

	full_text	

i64 0
#i328B

	full_text	

i32 0
di8*8BY
W
	full_textJ
H
Fi8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str, i64 0, i64 0)       	  
 

                     !    "# "$ "" %& %( '' )* )) +, ++ -. -/ -- 01 00 23 22 45 44 67 68 66 9: 9; 99 <> == ?@ ?? AB AC AA DF EE GI HH JK JJ LM LN LL OP OR QQ SU TT VW VV XY XZ XX [\ [^ ]] _` __ ab aa cd ce cc fg ff hi hh jk jj lm ll no np nn qr qq st su ss vw vy xx z{ zz |} |~ || Ä  ÅÇ ÅÅ ÉÑ ÉÉ ÖÜ Ö
á ÖÖ àâ àà äã ää åç åå éè éé êë ê
í êê ìî ìì ïñ ï
ó ïï òô ò
ö òò õú õû ùù ü† üü °¢ °
£ °° §• §§ ¶ß ¶¶ ®© ®® ™´ ™™ ¨≠ ¨
Æ ¨¨ Ø∞ ØØ ±≤ ±
≥ ±± ¥µ ¥¥ ∂∑ ∂∂ ∏π ∏
∫ ∏∏ ªº ª
Ω ªª æ¡ ¿¿ ¬√ ¬¬ ƒ≈ ƒ
∆ ƒƒ «  …… ÀÃ ÀÀ ÕŒ Õ
œ ÕÕ –
“ —— ”’ ‘‘ ÷◊ ÷÷ ÿŸ ÿ
⁄ ÿÿ €‹ €ﬁ ›› ﬂ‡ ﬂﬂ ·‚ ·· „‰ „
Â „„ ÊÁ ÊÊ ËÈ Ë
Í ËË ÎÏ ÎÓ ÌÌ Ô ÔÔ ÒÚ Ò
Û ÒÒ Ùı ÙÙ ˆ˜ ˆ
¯ ˆˆ ˘¸ ˚˚ ˝˛ ˝˝ ˇÄ ˇ
Å ˇˇ ÇÑ ÉÉ ÖÜ ÖÖ áà áá âä âã å 
 	            ! #  $" & ( *) ,' .+ /- 1 32 5 74 80 :6 ; >= @? B C F I KH MJ NL P R U WT YV ZX \ ^ `_ b] da ec g i kj mh ol pn rf tq us w yx { }z ~| Ä ÇÅ Ñ ÜÉ áÖ â ã çå èä ëé íê îà ñì ó ôï öò ú ûù † ¢ü £° • ß ©® ´¶ ≠™ Æ¨ ∞§ ≤Ø ≥ µ¥ ∑ π∂ ∫± º∏ Ω ¡¿ √¬ ≈ ∆  … ÃÀ Œ œ “ ’ ◊‘ Ÿ÷ ⁄ÿ ‹ ﬁ ‡ﬂ ‚ ‰· Â„ Á› ÈÊ ÍË Ï ÓÌ  ÚÔ ÛÒ ıÙ ˜ ¯ ¸˚ ˛˝ Ä Å Ñ ÜÖ àÉ ä % '% E< =G HD O QO —S T” ‘[ ][ »€ ›€ Év xv ø» …Î ÌÎ ˙õ ùõ øø ¿– H˘ ˙˙ ˚æ ø« TÇ ‘è êê ëë í
ì íí îï îî ñó ññ ò
ô òò öõ öö úù úú ûü û
† ûû °
¢ °° £è ìê ïî óë ôê õë ùö üú †û ¢ â è£ •• çç éé §§ñ §§ ñû â û° •• °á éé á çç 
¶ ñß ß ß ß ß ß ß 	ß ?ß E
ß ¬
ß À
ß ˝ß èß êß ë
® ñ© ò
™ ñ
´ ö
´ ö¨ ¨ ¨ Q¨ —¨ í¨ £≠ °"
_Z6maxSumPii"
llvm.stacksave"
llvm.stackrestore"
main"
llvm.memcpy.p0i8.p0i8.i64"
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