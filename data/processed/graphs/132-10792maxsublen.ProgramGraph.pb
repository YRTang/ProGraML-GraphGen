
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
%4 = alloca i64, align 8
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
>allocaB4
2
	full_text%
#
!%7 = alloca [256 x i32], align 16
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
 
store i64 %1, i64* %4, align 8
$i64*B

	full_text
	
i64* %4
9storeB0
.
	full_text!

store i32 0, i32* %6, align 4
$i32*B

	full_text
	
i32* %6
AbitcastB6
4
	full_text'
%
#%8 = bitcast [256 x i32]* %7 to i8*
4[256 x i32]*B"
 
	full_text

[256 x i32]* %7
ecallB]
[
	full_textN
L
Jcall void @llvm.memset.p0i8.i64(i8* align 16 %8, i8 0, i64 1024, i1 false)
"i8*B

	full_text


i8* %8
LbitcastBA
?
	full_text2
0
.%9 = bitcast i8* %8 to <{ i32, [255 x i32] }>*
"i8*B

	full_text


i8* %8
�getelementptrBp
n
	full_texta
_
]%10 = getelementptr inbounds <{ i32, [255 x i32] }>, <{ i32, [255 x i32] }>* %9, i32 0, i32 0
*struct*B

	full_text


struct* %9
<storeB3
1
	full_text$
"
 store i32 -1, i32* %10, align 16
%i32*B

	full_text


i32* %10
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
br label %11
=load8B3
1
	full_text$
"
 %12 = load i32, i32* %5, align 4
&i32*8B

	full_text
	
i32* %5
7icmp8B-
+
	full_text

%13 = icmp slt i32 %12, 10
%i328B

	full_text
	
i32 %12
:br8B2
0
	full_text#
!
br i1 %13, label %14, label %24
#i18B

	full_text


i1 %13
=load8B3
1
	full_text$
"
 %15 = load i32, i32* %5, align 4
&i32*8B

	full_text
	
i32* %5
=load8B3
1
	full_text$
"
 %16 = load i32, i32* %5, align 4
&i32*8B

	full_text
	
i32* %5
6sext8B,
*
	full_text

%17 = sext i32 %16 to i64
%i328B

	full_text
	
i32 %16
ogetelementptr8B\
Z
	full_textM
K
I%18 = getelementptr inbounds [256 x i32], [256 x i32]* %7, i64 0, i64 %17
6[256 x i32]*8B"
 
	full_text

[256 x i32]* %7
%i648B

	full_text
	
i64 %17
>load8B4
2
	full_text%
#
!%19 = load i32, i32* %18, align 4
'i32*8B

	full_text


i32* %18
�call8B�
�
	full_text
}
{%20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str, i64 0, i64 0), i32 %15, i32 %19)
%i328B

	full_text
	
i32 %15
%i328B

	full_text
	
i32 %19
'br8B

	full_text

br label %21
=load8B3
1
	full_text$
"
 %22 = load i32, i32* %5, align 4
&i32*8B

	full_text
	
i32* %5
4add8B+
)
	full_text

%23 = add nsw i32 %22, 1
%i328B

	full_text
	
i32 %22
=store8B2
0
	full_text#
!
store i32 %23, i32* %5, align 4
%i328B

	full_text
	
i32 %23
&i32*8B

	full_text
	
i32* %5
'br8B

	full_text

br label %11
=load8B3
1
	full_text$
"
 %25 = load i32, i32* %6, align 4
&i32*8B

	full_text
	
i32* %6
'ret8B

	full_text

ret i32 %25
%i328B

	full_text
	
i32 %25
$i648B

	full_text


i64 %1
$i8*8B

	full_text


i8* %0
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
9alloca 8B+
)
	full_text

%3 = alloca i32, align 4
9alloca 8B+
)
	full_text

%4 = alloca i32, align 4
:alloca 8B,
*
	full_text

%5 = alloca i8**, align 8
9alloca 8B+
)
	full_text

%6 = alloca i32, align 4
@alloca 8B2
0
	full_text#
!
%7 = alloca [18 x i8], align 16
=store 8B0
.
	full_text!

store i32 0, i32* %3, align 4
(i32* 8B

	full_text
	
i32* %3
>store 8B1
/
	full_text"
 
store i32 %0, i32* %4, align 4
(i32* 8B

	full_text
	
i32* %4
@store 8B3
1
	full_text$
"
 store i8** %1, i8*** %5, align 8
*i8*** 8B

	full_text


i8*** %5
=store 8B0
.
	full_text!

store i32 0, i32* %6, align 4
(i32* 8B

	full_text
	
i32* %6
Cbitcast 8B4
2
	full_text%
#
!%8 = bitcast [18 x i8]* %7 to i8*
4
[18 x i8]* 8B 

	full_text

[18 x i8]* %7
�call 8B�
�
	full_text�
�
�call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %8, i8* align 16 getelementptr inbounds ([18 x i8], [18 x i8]* @__const.main.str, i32 0, i32 0), i64 18, i1 false)
&i8* 8B

	full_text


i8* %8
jgetelementptr 8BU
S
	full_textF
D
B%9 = getelementptr inbounds [18 x i8], [18 x i8]* %7, i64 0, i64 0
4
[18 x i8]* 8B 

	full_text

[18 x i8]* %7
Ucall 8BI
G
	full_text:
8
6%10 = call i32 @_Z14max_substr_lenPKcm(i8* %9, i64 18)
&i8* 8B

	full_text


i8* %9
?store 8B2
0
	full_text#
!
store i32 %10, i32* %6, align 4
'i32 8B

	full_text
	
i32 %10
(i32* 8B

	full_text
	
i32* %6
kgetelementptr 8BV
T
	full_textG
E
C%11 = getelementptr inbounds [18 x i8], [18 x i8]* %7, i64 0, i64 0
4
[18 x i8]* 8B 

	full_text

[18 x i8]* %7
�call 8B�
�
	full_textv
t
r%12 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i8* %11)
'i8* 8B

	full_text
	
i8* %11
?load 8B3
1
	full_text$
"
 %13 = load i32, i32* %6, align 4
(i32* 8B

	full_text
	
i32* %6
�call 8B�
�
	full_textv
t
r%14 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i64 0, i64 0), i32 %13)
'i32 8B

	full_text
	
i32 %13
?load 8B3
1
	full_text$
"
 %15 = load i32, i32* %6, align 4
(i32* 8B

	full_text
	
i32* %6
)ret 8B

	full_text

ret i32 %15
'i32 8B

	full_text
	
i32 %15
&i32 8B

	full_text


i32 %0
(i8** 8B

	full_text
	
i8** %1
-; undefined function B

	full_text

 
$i648B

	full_text


i64 18
pi8*8Be
c
	full_textV
T
Ri8* getelementptr inbounds ([18 x i8], [18 x i8]* @__const.main.str, i32 0, i32 0)
di8*8BY
W
	full_textJ
H
Fi8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0)
di8*8BY
W
	full_textJ
H
Fi8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i64 0, i64 0)
$i328B

	full_text


i32 -1
#i328B

	full_text	

i32 1
%i18B

	full_text


i1 false
di8*8BY
W
	full_textJ
H
Fi8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str, i64 0, i64 0)
&i648B

	full_text


i64 1024
$i328B

	full_text


i32 10
#i328B

	full_text	

i32 0
#i648B

	full_text	

i64 0
!i88B

	full_text

i8 0       	  
 

                     !" !! #$ ## %& %' %% () (( *+ *, ** -/ .. 01 00 23 24 22 57 66 89 8: ;   	             "! $ &# '% ) +( , /. 10 3 4 76 9   6- .5 > ?? @@ AA BB CD CC EF EE GH GG IJ II KL KK MN MM OP OO QR QQ ST SU SS VW VV XY XX Z[ ZZ \] \\ ^_ ^^ `a `b Ec G> D? F@ HA JB LK NB PO RQ TA UB WV YA [Z ]A _^ a == >` dd 8 << << M dd M* == *X == X\ == \Q 8 Qe Me Qf Mg Xh \i j j j j j j 0j >j ?j @j Aj Bk k Ml *m n o 
o o o o Co Ip %p Op Op Vp Vq "
_Z14max_substr_lenPKcm"
llvm.memset.p0i8.i64"
printf"
main"
llvm.memcpy.p0i8.p0i8.i64*�
-�
2
llvm_target_triple

x86_64-unknown-linux-gnu
^
llvm_data_layoutJ
H
Fe-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128