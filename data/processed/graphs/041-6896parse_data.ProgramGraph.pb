
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
5allocaB+
)
	full_text

%6 = alloca i8*, align 8
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
:loadB2
0
	full_text#
!
%7 = load i8*, i8** %3, align 8
$i8**B

	full_text
	
i8** %3
:storeB1
/
	full_text"
 
store i8* %7, i8** %6, align 8
"i8*B

	full_text


i8* %7
$i8**B

	full_text
	
i8** %6
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

br label %8
<load8B2
0
	full_text#
!
%9 = load i32, i32* %5, align 4
&i32*8B

	full_text
	
i32* %5
=load8B3
1
	full_text$
"
 %10 = load i32, i32* %4, align 4
&i32*8B

	full_text
	
i32* %4
7icmp8B-
+
	full_text

%11 = icmp slt i32 %9, %10
$i328B

	full_text


i32 %9
%i328B

	full_text
	
i32 %10
:br8B2
0
	full_text#
!
br i1 %11, label %12, label %23
#i18B

	full_text


i1 %11
=load8B3
1
	full_text$
"
 %13 = load i8*, i8** %6, align 8
&i8**8B

	full_text
	
i8** %6
=load8B3
1
	full_text$
"
 %14 = load i32, i32* %5, align 4
&i32*8B

	full_text
	
i32* %5
6sext8B,
*
	full_text

%15 = sext i32 %14 to i64
%i328B

	full_text
	
i32 %14
Wgetelementptr8BD
B
	full_text5
3
1%16 = getelementptr inbounds i8, i8* %13, i64 %15
%i8*8B

	full_text
	
i8* %13
%i648B

	full_text
	
i64 %15
<load8B2
0
	full_text#
!
%17 = load i8, i8* %16, align 1
%i8*8B

	full_text
	
i8* %16
5zext8B+
)
	full_text

%18 = zext i8 %17 to i32
#i88B

	full_text


i8 %17
�call8B�
�
	full_textt
r
p%19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %18)
%i328B

	full_text
	
i32 %18
'br8B

	full_text

br label %20
=load8B3
1
	full_text$
"
 %21 = load i32, i32* %5, align 4
&i32*8B

	full_text
	
i32* %5
4add8B+
)
	full_text

%22 = add nsw i32 %21, 1
%i328B

	full_text
	
i32 %21
=store8B2
0
	full_text#
!
store i32 %22, i32* %5, align 4
%i328B

	full_text
	
i32 %22
&i32*8B

	full_text
	
i32* %5
&br8B

	full_text

br label %8
�call8B|
z
	full_textm
k
i%24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
$ret8B

	full_text


ret void
$i328B

	full_text


i32 %1
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
9alloca 8B+
)
	full_text

%3 = alloca i32, align 4
9alloca 8B+
)
	full_text

%4 = alloca i32, align 4
:alloca 8B,
*
	full_text

%5 = alloca i8**, align 8
;alloca 8B-
+
	full_text

%6 = alloca float, align 4
=store 8B0
.
	full_text!

store i32 0, i32* %3, align 4
(i32* 8B

	full_text
	
i32* %3
>store 8B1
/
	full_text"
 
store i32 %0, i32* %4, align 4
(i32* 8B

	full_text
	
i32* %4
@store 8B3
1
	full_text$
"
 store i8** %1, i8*** %5, align 8
*i8*** 8B

	full_text


i8*** %5
Lstore 8B?
=
	full_text0
.
,store float 5.000000e+00, float* %6, align 4
,float* 8B

	full_text

	float* %6
?bitcast 8B0
.
	full_text!

%7 = bitcast float* %6 to i8*
,float* 8B

	full_text

	float* %6
Hcall 8B<
:
	full_text-
+
)call void @_Z9dump_dataPvi(i8* %7, i32 4)
&i8* 8B

	full_text


i8* %7
'ret 8B

	full_text

	ret i32 0
(i8** 8B

	full_text
	
i8** %1
&i32 8B

	full_text


i32 %0
bi8*8BW
U
	full_textH
F
Di8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0)
#i328B

	full_text	

i32 1
di8*8BY
W
	full_textJ
H
Fi8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)
2float8B%
#
	full_text

float 5.000000e+00
#i328B

	full_text	

i32 0
#i328B

	full_text	

i32 4        	
 		                     !  "    #$ ## %& %% '( '' )+ ** ,- ,, ./ .0 .. 12 34 5    
	            ! "  $# &% ( +* -, / 0   2) *1 7 88 99 :: ;< ;; => == ?@ ?? AB AA CD CC EF EE GH ?I =7 <8 >9 @: B: DC F 3 66 7G' 66 '2 66 2E 3 EJ 'K K K K K ,K 7K 8K 9K :L 2M AN N ;N GO E"
_Z9dump_dataPvi"
printf"
main*�
-�
2
llvm_target_triple

x86_64-unknown-linux-gnu
^
llvm_data_layoutJ
H
Fe-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128