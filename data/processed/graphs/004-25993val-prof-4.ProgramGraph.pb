
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
5allocaB+
)
	full_text

%3 = alloca i32, align 4
9storeB0
.
	full_text!

store i32 0, i32* %1, align 4
$i32*B

	full_text
	
i32* %1
9storeB0
.
	full_text!

store i32 0, i32* %2, align 4
$i32*B

	full_text
	
i32* %2
$brB

	full_text

br label %4
<load8B2
0
	full_text#
!
%5 = load i32, i32* %2, align 4
&i32*8B

	full_text
	
i32* %2
7icmp8B-
+
	full_text

%6 = icmp slt i32 %5, 1000
$i328B

	full_text


i32 %5
8br8B0
.
	full_text!

br i1 %6, label %7, label %16
"i18B

	full_text	

i1 %6
<load8B2
0
	full_text#
!
%8 = load i32, i32* %2, align 4
&i32*8B

	full_text
	
i32* %2
5add8B,
*
	full_text

%9 = add nsw i32 1000, %8
$i328B

	full_text


i32 %8
=load8B3
1
	full_text$
"
 %10 = load i32, i32* %2, align 4
&i32*8B

	full_text
	
i32* %2
6sext8B,
*
	full_text

%11 = sext i32 %10 to i64
%i328B

	full_text
	
i32 %10
qgetelementptr8B^
\
	full_textO
M
K%12 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %11
%i648B

	full_text
	
i64 %11
=store8B2
0
	full_text#
!
store i32 %9, i32* %12, align 4
$i328B

	full_text


i32 %9
'i32*8B

	full_text


i32* %12
'br8B

	full_text

br label %13
=load8B3
1
	full_text$
"
 %14 = load i32, i32* %2, align 4
&i32*8B

	full_text
	
i32* %2
4add8B+
)
	full_text

%15 = add nsw i32 %14, 1
%i328B

	full_text
	
i32 %14
=store8B2
0
	full_text#
!
store i32 %15, i32* %2, align 4
%i328B

	full_text
	
i32 %15
&i32*8B

	full_text
	
i32* %2
&br8B

	full_text

br label %4
;store8B0
.
	full_text!

store i32 0, i32* %2, align 4
&i32*8B

	full_text
	
i32* %2
'br8B

	full_text

br label %17
=load8B3
1
	full_text$
"
 %18 = load i32, i32* %2, align 4
&i32*8B

	full_text
	
i32* %2
9icmp8B/
-
	full_text 

%19 = icmp slt i32 %18, 1000
%i328B

	full_text
	
i32 %18
:br8B2
0
	full_text#
!
br i1 %19, label %20, label %45
#i18B

	full_text


i1 %19
=load8B3
1
	full_text$
"
 %21 = load i32, i32* %2, align 4
&i32*8B

	full_text
	
i32* %2
2srem8B(
&
	full_text

%22 = srem i32 %21, 2
%i328B

	full_text
	
i32 %21
5icmp8B+
)
	full_text

%23 = icmp ne i32 %22, 0
%i328B

	full_text
	
i32 %22
:br8B2
0
	full_text#
!
br i1 %23, label %24, label %26
#i18B

	full_text


i1 %23
=load8B3
1
	full_text$
"
 %25 = load i32, i32* @b, align 4
=store8B2
0
	full_text#
!
store i32 %25, i32* %3, align 4
%i328B

	full_text
	
i32 %25
&i32*8B

	full_text
	
i32* %3
'br8B

	full_text

br label %35
=load8B3
1
	full_text$
"
 %27 = load i32, i32* %2, align 4
&i32*8B

	full_text
	
i32* %2
2srem8B(
&
	full_text

%28 = srem i32 %27, 3
%i328B

	full_text
	
i32 %27
5icmp8B+
)
	full_text

%29 = icmp ne i32 %28, 0
%i328B

	full_text
	
i32 %28
:br8B2
0
	full_text#
!
br i1 %29, label %30, label %32
#i18B

	full_text


i1 %29
=load8	B3
1
	full_text$
"
 %31 = load i32, i32* @c, align 4
=store8	B2
0
	full_text#
!
store i32 %31, i32* %3, align 4
%i328	B

	full_text
	
i32 %31
&i32*8	B

	full_text
	
i32* %3
'br8	B

	full_text

br label %34
=load8
B3
1
	full_text$
"
 %33 = load i32, i32* @d, align 4
=store8
B2
0
	full_text#
!
store i32 %33, i32* %3, align 4
%i328
B

	full_text
	
i32 %33
&i32*8
B

	full_text
	
i32* %3
'br8
B

	full_text

br label %34
'br8B

	full_text

br label %35
=load8B3
1
	full_text$
"
 %36 = load i32, i32* %3, align 4
&i32*8B

	full_text
	
i32* %3
=load8B3
1
	full_text$
"
 %37 = load i32, i32* %2, align 4
&i32*8B

	full_text
	
i32* %2
6sext8B,
*
	full_text

%38 = sext i32 %37 to i64
%i328B

	full_text
	
i32 %37
qgetelementptr8B^
\
	full_textO
M
K%39 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %38
%i648B

	full_text
	
i64 %38
>load8B4
2
	full_text%
#
!%40 = load i32, i32* %39, align 4
'i32*8B

	full_text


i32* %39
4urem8B*
(
	full_text

%41 = urem i32 %40, %36
%i328B

	full_text
	
i32 %40
%i328B

	full_text
	
i32 %36
>store8B3
1
	full_text$
"
 store i32 %41, i32* %39, align 4
%i328B

	full_text
	
i32 %41
'i32*8B

	full_text


i32* %39
'br8B

	full_text

br label %42
=load8B3
1
	full_text$
"
 %43 = load i32, i32* %2, align 4
&i32*8B

	full_text
	
i32* %2
4add8B+
)
	full_text

%44 = add nsw i32 %43, 1
%i328B

	full_text
	
i32 %43
=store8B2
0
	full_text#
!
store i32 %44, i32* %2, align 4
%i328B

	full_text
	
i32 %44
&i32*8B

	full_text
	
i32* %2
'br8B

	full_text

br label %17
%ret8B

	full_text

	ret i32 0
Fi32*8B:
8
	full_text+
)
'@d = dso_local global i32 1003, align 4
#i328B

	full_text	

i32 2
&i328B

	full_text


i32 1000
Fi32*8B:
8
	full_text+
)
'@c = dso_local global i32 1002, align 4
d[1000 x i32]*8BO
M
	full_text@
>
<@a = dso_local global [1000 x i32] zeroinitializer, align 16
#i328B

	full_text	

i32 0
#i328B

	full_text	

i32 1
#i648B

	full_text	

i64 0
#i328B

	full_text	

i32 3
Ei32*8B9
7
	full_text*
(
&@b = dso_local global i32 999, align 4       
 		                      !" !# !! $& %% ') (( *+ ** ,- ,/ .. 01 00 23 22 45 46 78 79 77 :< ;; => == ?@ ?? AB AC DE DF DD GH IJ IK II LO NN PQ PP RS RR TU TT VW VV XY XZ XX [\ [] [[ ^` __ ab aa cd ce cc f   
	             " # & )( +* - /. 10 32 56 8 9 <; >= @? BC E FH J K O QP SR UT WV YN ZX \T ] `_ ba d e 	  % ' ($ 	, ., g4 64 ;: NA CA H^ _G ML Mf (M N gh Hi 0j j j *k Cl l Tm m m %m 2m ?m gn n n n n ao o Tp =q 6"
main*š
-”
2
llvm_target_triple

x86_64-unknown-linux-gnu
^
llvm_data_layoutJ
H
Fe-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128