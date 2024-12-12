

[external]
5allocaB+
)
	full_text

%3 = alloca i8*, align 8
5allocaB+
)
	full_text

%4 = alloca i8*, align 8
:storeB1
/
	full_text"
 
store i8* %0, i8** %3, align 8
$i8**B

	full_text
	
i8** %3
:storeB1
/
	full_text"
 
store i8* %1, i8** %4, align 8
$i8**B

	full_text
	
i8** %4
:loadB2
0
	full_text#
!
%5 = load i8*, i8** %3, align 8
$i8**B

	full_text
	
i8** %3
9bitcastB.
,
	full_text

%6 = bitcast i8* %5 to i32*
"i8*B

	full_text


i8* %5
:loadB2
0
	full_text#
!
%7 = load i32, i32* %6, align 4
$i32*B

	full_text
	
i32* %6
:loadB2
0
	full_text#
!
%8 = load i8*, i8** %4, align 8
$i8**B

	full_text
	
i8** %4
9bitcastB.
,
	full_text

%9 = bitcast i8* %8 to i32*
"i8*B

	full_text


i8* %8
;loadB3
1
	full_text$
"
 %10 = load i32, i32* %9, align 4
$i32*B

	full_text
	
i32* %9
3subB,
*
	full_text

%11 = sub nsw i32 %7, %10
"i32B

	full_text


i32 %7
#i32B

	full_text
	
i32 %10
%retB

	full_text

ret i32 %11
#i32B

	full_text
	
i32 %11
$i8*8B

	full_text


i8* %0
$i8*8B

	full_text


i8* %1
9alloca 8B+
)
	full_text

%1 = alloca i32, align 4
@alloca 8B2
0
	full_text#
!
%2 = alloca [5 x i32], align 16
9alloca 8B+
)
	full_text

%3 = alloca i32, align 4
9alloca 8B+
)
	full_text

%4 = alloca i8*, align 8
9alloca 8B+
)
	full_text

%5 = alloca i64, align 8
9alloca 8B+
)
	full_text

%6 = alloca i32, align 4
9alloca 8B+
)
	full_text

%7 = alloca i32, align 4
9alloca 8B+
)
	full_text

%8 = alloca i32, align 4
=store 8B0
.
	full_text!

store i32 0, i32* %1, align 4
(i32* 8B

	full_text
	
i32* %1
zcall 8Bn
l
	full_text_
]
[%9 = call i32 @system(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0))
_load 8BS
Q
	full_textD
B
@%10 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
Tcall 8BH
F
	full_text9
7
5call void @setbuf(%struct._IO_FILE* %10, i8* null) #5
/struct* 8B

	full_text

struct* %10
Dbitcast 8B5
3
	full_text&
$
"%11 = bitcast [5 x i32]* %2 to i8*
4
[5 x i32]* 8B 

	full_text

[5 x i32]* %2
≠call 8B†
ù
	full_textè
å
âcall void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %11, i8* align 16 bitcast ([5 x i32]* @__const.main.prozente to i8*), i64 20, i1 false)
'i8* 8B

	full_text
	
i8* %11
=store 8B0
.
	full_text!

store i32 5, i32* %3, align 4
(i32* 8B

	full_text
	
i32* %3
?load 8B3
1
	full_text$
"
 %12 = load i32, i32* %3, align 4
(i32* 8B

	full_text
	
i32* %3
8zext 8B,
*
	full_text

%13 = zext i32 %12 to i64
'i32 8B

	full_text
	
i32 %12
?call 8B3
1
	full_text$
"
 %14 = call i8* @llvm.stacksave()
?store 8B2
0
	full_text#
!
store i8* %14, i8** %4, align 8
'i8* 8B

	full_text
	
i8* %14
(i8** 8B

	full_text
	
i8** %4
Jalloca 8B<
:
	full_text-
+
)%15 = alloca [2 x i32], i64 %13, align 16
'i64 8B

	full_text
	
i64 %13
?store 8B2
0
	full_text#
!
store i64 %13, i64* %5, align 8
'i64 8B

	full_text
	
i64 %13
(i64* 8B

	full_text
	
i64* %5
äcall 8B~
|
	full_texto
m
k%16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0))
=store 8B0
.
	full_text!

store i32 0, i32* %6, align 4
(i32* 8B

	full_text
	
i32* %6
)br 8B

	full_text

br label %17
?load 8B3
1
	full_text$
"
 %18 = load i32, i32* %6, align 4
(i32* 8B

	full_text
	
i32* %6
?load 8B3
1
	full_text$
"
 %19 = load i32, i32* %3, align 4
(i32* 8B

	full_text
	
i32* %3
:icmp 8B.
,
	full_text

%20 = icmp slt i32 %18, %19
'i32 8B

	full_text
	
i32 %18
'i32 8B

	full_text
	
i32 %19
<br 8B2
0
	full_text#
!
br i1 %20, label %21, label %31
%i1 8B

	full_text


i1 %20
?load 8B3
1
	full_text$
"
 %22 = load i32, i32* %6, align 4
(i32* 8B

	full_text
	
i32* %6
?load 8B3
1
	full_text$
"
 %23 = load i32, i32* %6, align 4
(i32* 8B

	full_text
	
i32* %6
8sext 8B,
*
	full_text

%24 = sext i32 %23 to i64
'i32 8B

	full_text
	
i32 %23
mgetelementptr 8BX
V
	full_textI
G
E%25 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %24
4
[5 x i32]* 8B 

	full_text

[5 x i32]* %2
'i64 8B

	full_text
	
i64 %24
@load 8B4
2
	full_text%
#
!%26 = load i32, i32* %25, align 4
)i32* 8B

	full_text


i32* %25
ücall 8Bí
è
	full_textÅ

}%27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.2, i64 0, i64 0), i32 %22, i32 %26)
'i32 8B

	full_text
	
i32 %22
'i32 8B

	full_text
	
i32 %26
)br 8B

	full_text

br label %28
?load 8B3
1
	full_text$
"
 %29 = load i32, i32* %6, align 4
(i32* 8B

	full_text
	
i32* %6
6add 8B+
)
	full_text

%30 = add nsw i32 %29, 1
'i32 8B

	full_text
	
i32 %29
?store 8B2
0
	full_text#
!
store i32 %30, i32* %6, align 4
'i32 8B

	full_text
	
i32 %30
(i32* 8B

	full_text
	
i32* %6
)br 8B

	full_text

br label %17
kgetelementptr 8BV
T
	full_textG
E
C%32 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 0
4
[5 x i32]* 8B 

	full_text

[5 x i32]* %2
?bitcast 8B0
.
	full_text!

%33 = bitcast i32* %32 to i8*
)i32* 8B

	full_text


i32* %32
icall 8B]
[
	full_textN
L
Jcall void @qsort(i8* %33, i64 5, i64 4, i32 (i8*, i8*)* @_Z7cmpfuncPKvS0_)
'i8* 8B

	full_text
	
i8* %33
äcall 8B~
|
	full_texto
m
k%34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0))
=store 8B0
.
	full_text!

store i32 0, i32* %7, align 4
(i32* 8B

	full_text
	
i32* %7
?load 8B3
1
	full_text$
"
 %35 = load i32, i32* %3, align 4
(i32* 8B

	full_text
	
i32* %3
?store 8B2
0
	full_text#
!
store i32 %35, i32* %8, align 4
'i32 8B

	full_text
	
i32 %35
(i32* 8B

	full_text
	
i32* %8
)br 8B

	full_text

br label %36
?load 8B3
1
	full_text$
"
 %37 = load i32, i32* %8, align 4
(i32* 8B

	full_text
	
i32* %8
8icmp 8B,
*
	full_text

%38 = icmp sgt i32 %37, 0
'i32 8B

	full_text
	
i32 %37
<br 8B2
0
	full_text#
!
br i1 %38, label %39, label %61
%i1 8B

	full_text


i1 %38
?load 8B3
1
	full_text$
"
 %40 = load i32, i32* %7, align 4
(i32* 8B

	full_text
	
i32* %7
8sext 8B,
*
	full_text

%41 = sext i32 %40 to i64
'i32 8B

	full_text
	
i32 %40
mgetelementptr 8BX
V
	full_textI
G
E%42 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %41
4
[5 x i32]* 8B 

	full_text

[5 x i32]* %2
'i64 8B

	full_text
	
i64 %41
@load 8B4
2
	full_text%
#
!%43 = load i32, i32* %42, align 4
)i32* 8B

	full_text


i32* %42
?load 8B3
1
	full_text$
"
 %44 = load i32, i32* %8, align 4
(i32* 8B

	full_text
	
i32* %8
8sext 8B,
*
	full_text

%45 = sext i32 %44 to i64
'i32 8B

	full_text
	
i32 %44
ggetelementptr 8BR
P
	full_textC
A
?%46 = getelementptr inbounds [2 x i32], [2 x i32]* %15, i64 %45
5
[2 x i32]* 8B!

	full_text

[2 x i32]* %15
'i64 8B

	full_text
	
i64 %45
lgetelementptr 8BW
U
	full_textH
F
D%47 = getelementptr inbounds [2 x i32], [2 x i32]* %46, i64 0, i64 0
5
[2 x i32]* 8B!

	full_text

[2 x i32]* %46
@store 8B3
1
	full_text$
"
 store i32 %43, i32* %47, align 8
'i32 8B

	full_text
	
i32 %43
)i32* 8B

	full_text


i32* %47
?load 8B3
1
	full_text$
"
 %48 = load i32, i32* %8, align 4
(i32* 8B

	full_text
	
i32* %8
6sub 8B+
)
	full_text

%49 = sub nsw i32 %48, 1
'i32 8B

	full_text
	
i32 %48
?load 8B3
1
	full_text$
"
 %50 = load i32, i32* %8, align 4
(i32* 8B

	full_text
	
i32* %8
8sext 8B,
*
	full_text

%51 = sext i32 %50 to i64
'i32 8B

	full_text
	
i32 %50
ggetelementptr 8BR
P
	full_textC
A
?%52 = getelementptr inbounds [2 x i32], [2 x i32]* %15, i64 %51
5
[2 x i32]* 8B!

	full_text

[2 x i32]* %15
'i64 8B

	full_text
	
i64 %51
lgetelementptr 8BW
U
	full_textH
F
D%53 = getelementptr inbounds [2 x i32], [2 x i32]* %52, i64 0, i64 0
5
[2 x i32]* 8B!

	full_text

[2 x i32]* %52
@load 8B4
2
	full_text%
#
!%54 = load i32, i32* %53, align 8
)i32* 8B

	full_text


i32* %53
ücall 8Bí
è
	full_textÅ

}%55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.4, i64 0, i64 0), i32 %49, i32 %54)
'i32 8B

	full_text
	
i32 %49
'i32 8B

	full_text
	
i32 %54
?load 8B3
1
	full_text$
"
 %56 = load i32, i32* %7, align 4
(i32* 8B

	full_text
	
i32* %7
6add 8B+
)
	full_text

%57 = add nsw i32 %56, 1
'i32 8B

	full_text
	
i32 %56
?store 8B2
0
	full_text#
!
store i32 %57, i32* %7, align 4
'i32 8B

	full_text
	
i32 %57
(i32* 8B

	full_text
	
i32* %7
)br 8B

	full_text

br label %58
?load 8B3
1
	full_text$
"
 %59 = load i32, i32* %8, align 4
(i32* 8B

	full_text
	
i32* %8
7add 8B,
*
	full_text

%60 = add nsw i32 %59, -1
'i32 8B

	full_text
	
i32 %59
?store 8B2
0
	full_text#
!
store i32 %60, i32* %8, align 4
'i32 8B

	full_text
	
i32 %60
(i32* 8B

	full_text
	
i32* %8
)br 8B

	full_text

br label %36
àcall 8	B|
z
	full_textm
k
i%62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i64 0, i64 0))
=store 8	B0
.
	full_text!

store i32 0, i32* %1, align 4
(i32* 8	B

	full_text
	
i32* %1
?load 8	B3
1
	full_text$
"
 %63 = load i8*, i8** %4, align 8
(i8** 8	B

	full_text
	
i8** %4
Dcall 8	B8
6
	full_text)
'
%call void @llvm.stackrestore(i8* %63)
'i8* 8	B

	full_text
	
i8* %63
?load 8	B3
1
	full_text$
"
 %64 = load i32, i32* %1, align 4
(i32* 8	B

	full_text
	
i32* %1
)ret 8	B

	full_text

ret i32 %64
'i32 8	B

	full_text
	
i32 %64
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
-; undefined function B

	full_text

 
%i18
B

	full_text


i1 false
$i328
B

	full_text


i32 -1
bi8*8
BW
U
	full_textH
F
Di8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0)
#i648
B

	full_text	

i64 5
#i648
B

	full_text	

i64 0
di8*8
BY
W
	full_textJ
H
Fi8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i64 0, i64 0)
&i8*8
B

	full_text


i8* null
`struct**8
BP
N
	full_textA
?
=@stdin = external dso_local global %struct._IO_FILE*, align 8
fi8*8
B[
Y
	full_textL
J
Hi8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)
fi8*8
B[
Y
	full_textL
J
Hi8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.2, i64 0, i64 0)
#i648
B

	full_text	

i64 4
fi8*8
B[
Y
	full_textL
J
Hi8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)
#i328
B

	full_text	

i32 0
Ti8*8
BI
G
	full_text:
8
6i8* bitcast ([5 x i32]* @__const.main.prozente to i8*)
$i648
B

	full_text


i64 20
#i328
B

	full_text	

i32 5
fi8*8
B[
Y
	full_textL
J
Hi8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.4, i64 0, i64 0)
#i328
B

	full_text	

i32 1        	
 		                   
	                !! "# "" $$ %% &' && () (( *+ ** ,- ,, ./ .. 01 00 22 34 35 33 67 66 89 8: 88 ;; <= << >@ ?? AB AA CD CE CC FG FI HH JK JJ LM LL NO NP NN QR QQ ST SU SS VX WW YZ YY [\ [] [[ ^` __ ab aa cd cc ee fg ff hi hh jk jl jj mo nn pq pp rs ru tt vw vv xy xz xx {| {{ }~ }} Ä  ÅÇ Å
É ÅÅ ÑÖ ÑÑ Üá Ü
à ÜÜ âä ââ ãå ãã çé çç èê èè ëí ë
ì ëë îï îî ñó ññ ò
ô ò
ö òò õú õõ ùû ùù ü† ü
° üü ¢§ ££ •¶ •• ß® ß
© ßß ™´ ¨
≠ ¨¨ ÆØ ÆÆ ∞± ∞∞ ≤≥ ≤≤ ¥µ ¥ #% ' )( + - /. 12 4 50 70 9 : = @ B? DA EC G I KJ M OL PN RH TQ U XW ZY \ ] `_ ba d  g ih k! l! on qp s  ut w yv zx |! ~} Ä6 Ç ÉÅ Ö{ áÑ à! äâ å! éç ê6 íè ìë ïî óã ôñ ö  úõ ûù †  °! §£ ¶• ®! © ≠ ØÆ ± ≥≤ µ> ?F HF _V Wm n^ ?r tr ´¢ £™ n ∂∂ ∏∏ ∫∫  ºº ∑∑ ππ ¥ ªª; ∫∫ ;c ªª ce ∫∫ e2 ππ 2S ∫∫ S´ ∫∫ ´* ∏∏ *$ ∂∂ $ò ∫∫ ò∞ ºº ∞& ∑∑ &	Ω *
æ •ø $	¿ c	¡ N	¡ _	¡ _	¡ x
¡ Ñ
¡ Ñ
¡ î
¡ î¬ ´	√ &ƒ %≈ ;∆ S	« c» e… "… <… f	… p… ¨	  *	À *Ã ,Õ òŒ Œ Œ Œ Œ Œ Œ Œ Œ  Œ !	Œ Y
Œ ã
Œ ù"
_Z7cmpfuncPKvS0_"
main"
system"
setbuf"
llvm.memcpy.p0i8.p0i8.i64"
llvm.stacksave"
printf"
qsort"
llvm.stackrestore*ö
-î
2
llvm_target_triple

x86_64-unknown-linux-gnu
^
llvm_data_layoutJ
H
Fe-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128