
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
%4 = alloca i32, align 4
5allocaB+
)
	full_text

%5 = alloca i32, align 4
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
 
store i32 %1, i32* %4, align 4
$i32*B

	full_text
	
i32* %4
9storeB0
.
	full_text!

store i32 0, i32* %5, align 4
$i32*B

	full_text
	
i32* %5
$brB

	full_text

br label %6
<load8B2
0
	full_text#
!
%7 = load i32, i32* %5, align 4
&i32*8B

	full_text
	
i32* %5
<load8B2
0
	full_text#
!
%8 = load i32, i32* %4, align 4
&i32*8B

	full_text
	
i32* %4
5icmp8B+
)
	full_text

%9 = icmp slt i32 %7, %8
$i328B

	full_text


i32 %7
$i328B

	full_text


i32 %8
9br8B1
/
	full_text"
 
br i1 %9, label %10, label %21
"i18B

	full_text	

i1 %9
=load8B3
1
	full_text$
"
 %11 = load i8*, i8** %3, align 8
&i8**8B

	full_text
	
i8** %3
=load8B3
1
	full_text$
"
 %12 = load i32, i32* %5, align 4
&i32*8B

	full_text
	
i32* %5
6sext8B,
*
	full_text

%13 = sext i32 %12 to i64
%i328B

	full_text
	
i32 %12
Wgetelementptr8BD
B
	full_text5
3
1%14 = getelementptr inbounds i8, i8* %11, i64 %13
%i8*8B

	full_text
	
i8* %11
%i648B

	full_text
	
i64 %13
<load8B2
0
	full_text#
!
%15 = load i8, i8* %14, align 1
%i8*8B

	full_text
	
i8* %14
5zext8B+
)
	full_text

%16 = zext i8 %15 to i32
#i88B

	full_text


i8 %15
�call8B�
�
	full_textt
r
p%17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32 %16)
%i328B

	full_text
	
i32 %16
'br8B

	full_text

br label %18
=load8B3
1
	full_text$
"
 %19 = load i32, i32* %5, align 4
&i32*8B

	full_text
	
i32* %5
4add8B+
)
	full_text

%20 = add nsw i32 %19, 1
%i328B

	full_text
	
i32 %19
=store8B2
0
	full_text#
!
store i32 %20, i32* %5, align 4
%i328B

	full_text
	
i32 %20
&i32*8B

	full_text
	
i32* %5
&br8B

	full_text

br label %6
�call8B|
z
	full_textm
k
i%22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
$ret8B

	full_text


ret void
$i8*8B

	full_text


i8* %0
$i328B

	full_text


i32 %1
-; undefined function B

	full_text

 
9alloca 8B+
)
	full_text

%2 = alloca i32, align 4
>store 8B1
/
	full_text"
 
store i32 %0, i32* %2, align 4
(i32* 8B

	full_text
	
i32* %2
=bitcast 8B.
,
	full_text

%3 = bitcast i32* %2 to i8*
(i32* 8B

	full_text
	
i32* %2
Jcall 8B>
<
	full_text/
-
+call void @_Z10show_bytesPhi(i8* %3, i32 4)
&i8* 8B

	full_text


i8* %3
&ret 8B

	full_text


ret void
&i32 8B

	full_text


i32 %0
;alloca 8B-
+
	full_text

%2 = alloca float, align 4
Bstore 8B5
3
	full_text&
$
"store float %0, float* %2, align 4
,float* 8B

	full_text

	float* %2
?bitcast 8B0
.
	full_text!

%3 = bitcast float* %2 to i8*
,float* 8B

	full_text

	float* %2
Jcall 8B>
<
	full_text/
-
+call void @_Z10show_bytesPhi(i8* %3, i32 4)
&i8* 8B

	full_text


i8* %3
&ret 8B

	full_text


ret void
*float 8B

	full_text


float %0
9alloca 8B+
)
	full_text

%2 = alloca i8*, align 8
>store 8B1
/
	full_text"
 
store i8* %0, i8** %2, align 8
(i8** 8B

	full_text
	
i8** %2
=bitcast 8B.
,
	full_text

%3 = bitcast i8** %2 to i8*
(i8** 8B

	full_text
	
i8** %2
Jcall 8B>
<
	full_text/
-
+call void @_Z10show_bytesPhi(i8* %3, i32 8)
&i8* 8B

	full_text


i8* %3
&ret 8B

	full_text


ret void
&i8* 8B

	full_text


i8* %0
9alloca 8B+
)
	full_text

%1 = alloca i32, align 4
9alloca 8B+
)
	full_text

%2 = alloca i32, align 4
9alloca 8B+
)
	full_text

%3 = alloca i8*, align 8
9alloca 8B+
)
	full_text

%4 = alloca i8*, align 8
=store 8B0
.
	full_text!

store i32 0, i32* %1, align 4
(i32* 8B

	full_text
	
i32* %1
Gstore 8B:
8
	full_text+
)
'store i32 -2023406815, i32* %2, align 4
(i32* 8B

	full_text
	
i32* %2
=bitcast 8B.
,
	full_text

%5 = bitcast i32* %2 to i8*
(i32* 8B

	full_text
	
i32* %2
>store 8B1
/
	full_text"
 
store i8* %5, i8** %3, align 8
&i8* 8B

	full_text


i8* %5
(i8** 8B

	full_text
	
i8** %3
>load 8B2
0
	full_text#
!
%6 = load i8*, i8** %3, align 8
(i8** 8B

	full_text
	
i8** %3
Jcall 8B>
<
	full_text/
-
+call void @_Z10show_bytesPhi(i8* %6, i32 1)
&i8* 8B

	full_text


i8* %6
>load 8B2
0
	full_text#
!
%7 = load i8*, i8** %3, align 8
(i8** 8B

	full_text
	
i8** %3
Jcall 8B>
<
	full_text/
-
+call void @_Z10show_bytesPhi(i8* %7, i32 2)
&i8* 8B

	full_text


i8* %7
>load 8B2
0
	full_text#
!
%8 = load i8*, i8** %3, align 8
(i8** 8B

	full_text
	
i8** %3
Jcall 8B>
<
	full_text/
-
+call void @_Z10show_bytesPhi(i8* %8, i32 3)
&i8* 8B

	full_text


i8* %8
~store 8Bq
o
	full_textb
`
^store i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i8** %4, align 8
(i8** 8B

	full_text
	
i8** %4
>load 8B2
0
	full_text#
!
%9 = load i8*, i8** %4, align 8
(i8** 8B

	full_text
	
i8** %4
?load 8B3
1
	full_text$
"
 %10 = load i8*, i8** %4, align 8
(i8** 8B

	full_text
	
i8** %4
Acall 8B5
3
	full_text&
$
"%11 = call i64 @strlen(i8* %10) #4
'i8* 8B

	full_text
	
i8* %10
:trunc 8B-
+
	full_text

%12 = trunc i64 %11 to i32
'i64 8B

	full_text
	
i64 %11
Lcall 8B@
>
	full_text1
/
-call void @_Z10show_bytesPhi(i8* %9, i32 %12)
&i8* 8B

	full_text


i8* %9
'i32 8B

	full_text
	
i32 %12
'ret 8B

	full_text

	ret i32 0
-; undefined function B

	full_text

 
#i328	B

	full_text	

i32 0
-i328	B"
 
	full_text

i32 -2023406815
#i328	B

	full_text	

i32 1
#i328	B

	full_text	

i32 3
#i328	B

	full_text	

i32 2
di8*8	BY
W
	full_textJ
H
Fi8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0)
di8*8	BY
W
	full_textJ
H
Fi8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)
#i328	B

	full_text	

i32 4
bi8*8	BW
U
	full_textH
F
Di8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0)
#i328	B

	full_text	

i32 8       	  
                      !" !! #% $$ &' && () (* (( +, -. /    	              " %$ '& ) *
   ,# $+ 1 23 22 45 44 67 66 89 21 31 54 7: ;< ;; => == ?@ ?? AB ;: <: >= @C DE DD FG FF HI HH JK DC EC GF IL MM NN OO PQ PP RS RR TU TT VW VX VV YZ YY [\ [[ ]^ ]] _` __ ab aa cd cc ef ee gh gg ij ii kl kk mn mm op oq oo rL QM SM UT WN XN ZY \N ^] `N ba dO fO hO ji lk ng pm q :A ss CJ Lr 00 18 -H - H6 - 6[ - [c - c! 00 !o - o, 00 ,? - ?k ss k_ - _t t Pt ru Rv v v v &v 1v :v Cv Lv Mv Nv Ov [w cx _y ez ,{ 6{ ?| !} H"
_Z10show_bytesPhi"
printf"
_Z8show_inti"
_Z10show_floatf"
_Z12show_pointerPv"
main"
strlen*�
-�
^
llvm_data_layoutJ
H
Fe-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128
2
llvm_target_triple

x86_64-unknown-linux-gnu