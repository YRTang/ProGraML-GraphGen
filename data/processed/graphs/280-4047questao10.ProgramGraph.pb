

[external]
6allocaB,
*
	full_text

%4 = alloca i32*, align 8
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
%8 = alloca i32, align 4
<storeB3
1
	full_text$
"
 store i32* %0, i32** %4, align 8
&i32**B

	full_text


i32** %4
:storeB1
/
	full_text"
 
store i32 %1, i32* %5, align 4
$i32*B

	full_text
	
i32* %5
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

br label %9
=load8B3
1
	full_text$
"
 %10 = load i32, i32* %7, align 4
&i32*8B

	full_text
	
i32* %7
=load8B3
1
	full_text$
"
 %11 = load i32, i32* %5, align 4
&i32*8B

	full_text
	
i32* %5
8icmp8B.
,
	full_text

%12 = icmp slt i32 %10, %11
%i328B

	full_text
	
i32 %10
%i328B

	full_text
	
i32 %11
:br8B2
0
	full_text#
!
br i1 %12, label %13, label %60
#i18B

	full_text


i1 %12
?load8B5
3
	full_text&
$
"%14 = load i32*, i32** %4, align 8
(i32**8B

	full_text


i32** %4
=load8B3
1
	full_text$
"
 %15 = load i32, i32* %7, align 4
&i32*8B

	full_text
	
i32* %7
6sext8B,
*
	full_text

%16 = sext i32 %15 to i64
%i328B

	full_text
	
i32 %15
Ygetelementptr8BF
D
	full_text7
5
3%17 = getelementptr inbounds i32, i32* %14, i64 %16
'i32*8B

	full_text


i32* %14
%i648B

	full_text
	
i64 %16
>load8B4
2
	full_text%
#
!%18 = load i32, i32* %17, align 4
'i32*8B

	full_text


i32* %17
5icmp8B+
)
	full_text

%19 = icmp ne i32 %18, 0
%i328B

	full_text
	
i32 %18
:br8B2
0
	full_text#
!
br i1 %19, label %20, label %56
#i18B

	full_text


i1 %19
?load8B5
3
	full_text&
$
"%21 = load i32*, i32** %4, align 8
(i32**8B

	full_text


i32** %4
=load8B3
1
	full_text$
"
 %22 = load i32, i32* %7, align 4
&i32*8B

	full_text
	
i32* %7
6sext8B,
*
	full_text

%23 = sext i32 %22 to i64
%i328B

	full_text
	
i32 %22
Ygetelementptr8BF
D
	full_text7
5
3%24 = getelementptr inbounds i32, i32* %21, i64 %23
'i32*8B

	full_text


i32* %21
%i648B

	full_text
	
i64 %23
>load8B4
2
	full_text%
#
!%25 = load i32, i32* %24, align 4
'i32*8B

	full_text


i32* %24
2srem8B(
&
	full_text

%26 = srem i32 %25, 2
%i328B

	full_text
	
i32 %25
5icmp8B+
)
	full_text

%27 = icmp eq i32 %26, 0
%i328B

	full_text
	
i32 %26
5zext8B+
)
	full_text

%28 = zext i1 %27 to i32
#i18B

	full_text


i1 %27
=store8B2
0
	full_text#
!
store i32 %28, i32* %8, align 4
%i328B

	full_text
	
i32 %28
&i32*8B

	full_text
	
i32* %8
=load8B3
1
	full_text$
"
 %29 = load i32, i32* %6, align 4
&i32*8B

	full_text
	
i32* %6
5icmp8B+
)
	full_text

%30 = icmp ne i32 %29, 0
%i328B

	full_text
	
i32 %29
:br8B2
0
	full_text#
!
br i1 %30, label %31, label %41
#i18B

	full_text


i1 %30
=load8B3
1
	full_text$
"
 %32 = load i32, i32* %8, align 4
&i32*8B

	full_text
	
i32* %8
5icmp8B+
)
	full_text

%33 = icmp ne i32 %32, 0
%i328B

	full_text
	
i32 %32
:br8B2
0
	full_text#
!
br i1 %33, label %34, label %41
#i18B

	full_text


i1 %33
?load8B5
3
	full_text&
$
"%35 = load i32*, i32** %4, align 8
(i32**8B

	full_text


i32** %4
=load8B3
1
	full_text$
"
 %36 = load i32, i32* %7, align 4
&i32*8B

	full_text
	
i32* %7
6sext8B,
*
	full_text

%37 = sext i32 %36 to i64
%i328B

	full_text
	
i32 %36
Ygetelementptr8BF
D
	full_text7
5
3%38 = getelementptr inbounds i32, i32* %35, i64 %37
'i32*8B

	full_text


i32* %35
%i648B

	full_text
	
i64 %37
>load8B4
2
	full_text%
#
!%39 = load i32, i32* %38, align 4
'i32*8B

	full_text


i32* %38
�call8B�
�
	full_textt
r
p%40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %39)
%i328B

	full_text
	
i32 %39
'br8B

	full_text

br label %55
=load8B3
1
	full_text$
"
 %42 = load i32, i32* %6, align 4
&i32*8B

	full_text
	
i32* %6
5icmp8B+
)
	full_text

%43 = icmp ne i32 %42, 0
%i328B

	full_text
	
i32 %42
:br8B2
0
	full_text#
!
br i1 %43, label %54, label %44
#i18B

	full_text


i1 %43
=load8B3
1
	full_text$
"
 %45 = load i32, i32* %8, align 4
&i32*8B

	full_text
	
i32* %8
5icmp8B+
)
	full_text

%46 = icmp ne i32 %45, 0
%i328B

	full_text
	
i32 %45
:br8B2
0
	full_text#
!
br i1 %46, label %54, label %47
#i18B

	full_text


i1 %46
?load8B5
3
	full_text&
$
"%48 = load i32*, i32** %4, align 8
(i32**8B

	full_text


i32** %4
=load8B3
1
	full_text$
"
 %49 = load i32, i32* %7, align 4
&i32*8B

	full_text
	
i32* %7
6sext8B,
*
	full_text

%50 = sext i32 %49 to i64
%i328B

	full_text
	
i32 %49
Ygetelementptr8BF
D
	full_text7
5
3%51 = getelementptr inbounds i32, i32* %48, i64 %50
'i32*8B

	full_text


i32* %48
%i648B

	full_text
	
i64 %50
>load8B4
2
	full_text%
#
!%52 = load i32, i32* %51, align 4
'i32*8B

	full_text


i32* %51
�call8B�
�
	full_textt
r
p%53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %52)
%i328B

	full_text
	
i32 %52
'br8B

	full_text

br label %54
'br8	B

	full_text

br label %55
'br8
B

	full_text

br label %56
'br8B

	full_text

br label %57
=load8B3
1
	full_text$
"
 %58 = load i32, i32* %7, align 4
&i32*8B

	full_text
	
i32* %7
4add8B+
)
	full_text

%59 = add nsw i32 %58, 1
%i328B

	full_text
	
i32 %58
=store8B2
0
	full_text#
!
store i32 %59, i32* %7, align 4
%i328B

	full_text
	
i32 %59
&i32*8B

	full_text
	
i32* %7
&br8B

	full_text

br label %9
$ret8B

	full_text


ret void
$i328B

	full_text


i32 %2
$i328B

	full_text


i32 %1
&i32*8B

	full_text
	
i32* %0
-; undefined function B

	full_text

 
9alloca 8B+
)
	full_text

%3 = alloca i32, align 4
9alloca 8B+
)
	full_text

%4 = alloca i32, align 4
:alloca 8B,
*
	full_text

%5 = alloca i8**, align 8
@alloca 8B2
0
	full_text#
!
%6 = alloca [7 x i32], align 16
=store 8B0
.
	full_text!

store i32 0, i32* %3, align 4
(i32* 8B

	full_text
	
i32* %3
>store 8B1
/
	full_text"
 
store i32 %0, i32* %4, align 4
(i32* 8B

	full_text
	
i32* %4
@store 8B3
1
	full_text$
"
 store i8** %1, i8*** %5, align 8
*i8*** 8B

	full_text


i8*** %5
Cbitcast 8B4
2
	full_text%
#
!%7 = bitcast [7 x i32]* %6 to i8*
4
[7 x i32]* 8B 

	full_text

[7 x i32]* %6
�call 8B�
�
	full_text�
�
�call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %7, i8* align 16 bitcast ([7 x i32]* @__const.main.array1 to i8*), i64 28, i1 false)
&i8* 8B

	full_text


i8* %7
jgetelementptr 8BU
S
	full_textF
D
B%8 = getelementptr inbounds [7 x i32], [7 x i32]* %6, i64 0, i64 0
4
[7 x i32]* 8B 

	full_text

[7 x i32]* %6
Wgetelementptr 8BB
@
	full_text3
1
/%9 = getelementptr inbounds i32, i32* %8, i64 1
(i32* 8B

	full_text
	
i32* %8
Qcall 8BE
C
	full_text6
4
2call void @_Z9print_arrPiii(i32* %9, i32 5, i32 1)
(i32* 8B

	full_text
	
i32* %9
'ret 8B

	full_text

	ret i32 0
&i32 8B

	full_text


i32 %0
(i8** 8B

	full_text
	
i8** %1
-; undefined function B

	full_text

 
#i328B

	full_text	

i32 2
%i18B

	full_text


i1 false
#i328B

	full_text	

i32 0
$i648B

	full_text


i64 28
Ri8*8BG
E
	full_text8
6
4i8* bitcast ([7 x i32]* @__const.main.array1 to i8*)
#i328B

	full_text	

i32 1
bi8*8BW
U
	full_textH
F
Di8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0)
#i648B

	full_text	

i64 0
#i328B

	full_text	

i32 5
#i648B

	full_text	

i64 1       	  
 

                     !" !! #$ ## %& %( '' )* )) +, ++ -. -/ -- 01 00 23 22 45 44 67 66 89 8: 88 ;< ;; => == ?@ ?B AA CD CC EF EH GG IJ II KL KK MN MO MM PQ PP RS RR TV UU WX WW YZ Y\ [[ ]^ ]] _` _b aa cd cc ef ee gh gi gg jk jj lm ll ns rr tu tt vw vx vv y{ 
| }   	              "! $# & ( *) ,' .+ /- 10 32 54 76 9 : <; >= @ BA DC F H JI LG NK OM QP S VU XW Z \[ ^] ` b dc fa he ig kj m sr ut w x   z% '% q? A? Uq rE GE UY oY [y T po p_ o_ ap qn o �� �� �� �
� �� �
� �� �
� �� �� �� �� �� �� �� �� �� �� �� �� �� � �� �� �� �� �� �� �� � z � ~~ ��R ~~ R� z �� �� �l ~~ l	� 2
� �� 	� #	� 4	� =	� C	� W	� ]� �� �
� �
� �� � � � � 	� t� � �� �� �
� �� R� l
� �
� �
� �
� �"
_Z9print_arrPiii"
printf"
main"
llvm.memcpy.p0i8.p0i8.i64*�
-�
^
llvm_data_layoutJ
H
Fe-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128
2
llvm_target_triple

x86_64-unknown-linux-gnu