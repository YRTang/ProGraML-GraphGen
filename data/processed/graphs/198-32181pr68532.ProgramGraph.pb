

[external]
5allocaB+
)
	full_text

%4 = alloca i16, align 2
6allocaB,
*
	full_text

%5 = alloca i16*, align 8
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
:storeB1
/
	full_text"
 
store i16 %0, i16* %4, align 2
$i16*B

	full_text
	
i16* %4
<storeB3
1
	full_text$
"
 store i16* %1, i16** %5, align 8
&i16**B

	full_text


i16** %5
:storeB1
/
	full_text"
 
store i32 %2, i32* %6, align 4
$i32*B

	full_text
	
i32* %6
9storeB0
.
	full_text!

store i32 0, i32* %7, align 4
$i32*B

	full_text
	
i32* %7
$brB

	full_text

br label %8
<load8B2
0
	full_text#
!
%9 = load i32, i32* %7, align 4
&i32*8B

	full_text
	
i32* %7
7icmp8B-
+
	full_text

%10 = icmp slt i32 %9, 128
$i328B

	full_text


i32 %9
:br8B2
0
	full_text#
!
br i1 %10, label %11, label %27
#i18B

	full_text


i1 %10
?load8B5
3
	full_text&
$
"%12 = load i16*, i16** %5, align 8
(i16**8B

	full_text


i16** %5
=load8B3
1
	full_text$
"
 %13 = load i32, i32* %7, align 4
&i32*8B

	full_text
	
i32* %7
6sext8B,
*
	full_text

%14 = sext i32 %13 to i64
%i328B

	full_text
	
i32 %13
Ygetelementptr8BF
D
	full_text7
5
3%15 = getelementptr inbounds i16, i16* %12, i64 %14
'i16*8B

	full_text


i16* %12
%i648B

	full_text
	
i64 %14
>load8B4
2
	full_text%
#
!%16 = load i16, i16* %15, align 2
'i16*8B

	full_text


i16* %15
6zext8B,
*
	full_text

%17 = zext i16 %16 to i32
%i168B

	full_text
	
i16 %16
=load8B3
1
	full_text$
"
 %18 = load i32, i32* %6, align 4
&i32*8B

	full_text
	
i32* %6
6mul8B-
+
	full_text

%19 = mul nsw i32 %17, %18
%i328B

	full_text
	
i32 %17
%i328B

	full_text
	
i32 %18
=load8B3
1
	full_text$
"
 %20 = load i16, i16* %4, align 2
&i16*8B

	full_text
	
i16* %4
6zext8B,
*
	full_text

%21 = zext i16 %20 to i32
%i168B

	full_text
	
i16 %20
6add8B-
+
	full_text

%22 = add nsw i32 %21, %19
%i328B

	full_text
	
i32 %21
%i328B

	full_text
	
i32 %19
8trunc8B-
+
	full_text

%23 = trunc i32 %22 to i16
%i328B

	full_text
	
i32 %22
=store8B2
0
	full_text#
!
store i16 %23, i16* %4, align 2
%i168B

	full_text
	
i16 %23
&i16*8B

	full_text
	
i16* %4
'br8B

	full_text

br label %24
=load8B3
1
	full_text$
"
 %25 = load i32, i32* %7, align 4
&i32*8B

	full_text
	
i32* %7
4add8B+
)
	full_text

%26 = add nsw i32 %25, 8
%i328B

	full_text
	
i32 %25
=store8B2
0
	full_text#
!
store i32 %26, i32* %7, align 4
%i328B

	full_text
	
i32 %26
&i32*8B

	full_text
	
i32* %7
&br8B

	full_text

br label %8
=load8B3
1
	full_text$
"
 %28 = load i16, i16* %4, align 2
&i16*8B

	full_text
	
i16* %4
6zext8B,
*
	full_text

%29 = zext i16 %28 to i32
%i168B

	full_text
	
i16 %28
'ret8B

	full_text

ret i32 %29
%i328B

	full_text
	
i32 %29
$i168B

	full_text


i16 %0
&i16*8B

	full_text
	
i16* %1
$i328B

	full_text


i32 %2
9alloca 8B+
)
	full_text

%1 = alloca i32, align 4
9alloca 8B+
)
	full_text

%2 = alloca i32, align 4
=store 8B0
.
	full_text!

store i32 0, i32* %1, align 4
(i32* 8B

	full_text
	
i32* %1
=store 8B0
.
	full_text!

store i32 0, i32* %2, align 4
(i32* 8B

	full_text
	
i32* %2
(br 8B

	full_text

br label %3
>load 8B2
0
	full_text#
!
%4 = load i32, i32* %2, align 4
(i32* 8B

	full_text
	
i32* %2
8icmp 8B,
*
	full_text

%5 = icmp slt i32 %4, 128
&i32 8B

	full_text


i32 %4
:br 8B0
.
	full_text!

br i1 %5, label %6, label %15
$i1 8B

	full_text	

i1 %5
>load 8B2
0
	full_text#
!
%7 = load i32, i32* %2, align 4
(i32* 8B

	full_text
	
i32* %2
8trunc 8B+
)
	full_text

%8 = trunc i32 %7 to i16
&i32 8B

	full_text


i32 %7
>load 8B2
0
	full_text#
!
%9 = load i32, i32* %2, align 4
(i32* 8B

	full_text
	
i32* %2
7sext 8B+
)
	full_text

%10 = sext i32 %9 to i64
&i32 8B

	full_text


i32 %9
rgetelementptr 8B]
[
	full_textN
L
J%11 = getelementptr inbounds [128 x i16], [128 x i16]* @in, i64 0, i64 %10
'i64 8B

	full_text
	
i64 %10
?store 8B2
0
	full_text#
!
store i16 %8, i16* %11, align 2
&i16 8B

	full_text


i16 %8
)i16* 8B

	full_text


i16* %11
)br 8B

	full_text

br label %12
?load 8B3
1
	full_text$
"
 %13 = load i32, i32* %2, align 4
(i32* 8B

	full_text
	
i32* %2
6add 8B+
)
	full_text

%14 = add nsw i32 %13, 1
'i32 8B

	full_text
	
i32 %13
?store 8B2
0
	full_text#
!
store i32 %14, i32* %2, align 4
'i32 8B

	full_text
	
i32 %14
(i32* 8B

	full_text
	
i32* %2
(br 8B

	full_text

br label %3
�call 8	B�
�
	full_text�
~
|%16 = call i32 @_Z4testtPti(i16 zeroext 0, i16* getelementptr inbounds ([128 x i16], [128 x i16]* @in, i64 0, i64 0), i32 1)
9icmp 8	B-
+
	full_text

%17 = icmp ne i32 %16, 960
'i32 8	B

	full_text
	
i32 %16
<br 8	B2
0
	full_text#
!
br i1 %17, label %18, label %19
%i1 8	B

	full_text


i1 %17
4call 8
B(
&
	full_text

call void @abort() #3
1unreachable 8
B

	full_text

unreachable
'ret 8B

	full_text

	ret i32 0
-; undefined function B

	full_text

 
#i328B

	full_text	

i32 8
hi16*8B\
Z
	full_textM
K
Ii16* getelementptr inbounds ([128 x i16], [128 x i16]* @in, i64 0, i64 0)
%i328B

	full_text
	
i32 128
#i648B

	full_text	

i64 0
#i168B

	full_text	

i16 0
%i328B

	full_text
	
i32 960
#i328B

	full_text	

i32 0
c[128 x i16]*8BO
M
	full_text@
>
<@in = dso_local global [128 x i16] zeroinitializer, align 16
#i328B

	full_text	

i32 1        	
 		                      !" !! #$ #% ## &' && () (( *+ *, ** -. -- /0 /1 // 24 33 56 55 78 79 77 :< ;; => == ?@ ?A B C 	   
             " $! % '& )( +# ,* .- 0 1 43 65 8 9 <; >= @   ;2 3: D EE FG FF HI HH JL KK MN MM OP OR QQ ST SS UV UU WX WW YZ YY [\ [] [[ ^` __ ab aa cd ce cc fg hi hh jk jl mD GE IE LK NM PE RQ TE VU XW ZS \Y ]E `_ ba dE eg ih kJ KO QO g^ _j lj nf K ? Dmn oog ? gl oo lp 5q gr r Ms Yt gu hv v Fv Hv nw Yx x x x x Dx Ex ax g"
_Z4testtPti"
main"
abort*�
-�
^
llvm_data_layoutJ
H
Fe-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128
2
llvm_target_triple

x86_64-unknown-linux-gnu