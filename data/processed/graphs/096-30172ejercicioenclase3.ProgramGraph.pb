

[external]
5allocaB+
)
	full_text

%1 = alloca i32, align 4
=allocaB3
1
	full_text$
"
 %2 = alloca [24 x i32], align 16
=allocaB3
1
	full_text$
"
 %3 = alloca [24 x i32], align 16
=allocaB3
1
	full_text$
"
 %4 = alloca [24 x i32], align 16
=allocaB3
1
	full_text$
"
 %5 = alloca [24 x i32], align 16
5allocaB+
)
	full_text

%6 = alloca i32, align 4
=allocaB3
1
	full_text$
"
 %7 = alloca [24 x i32], align 16
5allocaB+
)
	full_text

%8 = alloca i32, align 4
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

store i32 0, i32* %6, align 4
$i32*B

	full_text
	
i32* %6
9storeB0
.
	full_text!

store i32 0, i32* %8, align 4
$i32*B

	full_text
	
i32* %8
9storeB0
.
	full_text!

store i32 0, i32* %8, align 4
$i32*B

	full_text
	
i32* %8
$brB

	full_text

br label %9
=load8B3
1
	full_text$
"
 %10 = load i32, i32* %8, align 4
&i32*8B

	full_text
	
i32* %8
7icmp8B-
+
	full_text

%11 = icmp slt i32 %10, 24
%i328B

	full_text
	
i32 %10
:br8B2
0
	full_text#
!
br i1 %11, label %12, label %48
#i18B

	full_text


i1 %11
=load8B3
1
	full_text$
"
 %13 = load i32, i32* %8, align 4
&i32*8B

	full_text
	
i32* %8
6sext8B,
*
	full_text

%14 = sext i32 %13 to i64
%i328B

	full_text
	
i32 %13
mgetelementptr8BZ
X
	full_textK
I
G%15 = getelementptr inbounds [24 x i32], [24 x i32]* %3, i64 0, i64 %14
4[24 x i32]*8B!

	full_text

[24 x i32]* %3
%i648B

	full_text
	
i64 %14
>load8B4
2
	full_text%
#
!%16 = load i32, i32* %15, align 4
'i32*8B

	full_text


i32* %15
=load8B3
1
	full_text$
"
 %17 = load i32, i32* %8, align 4
&i32*8B

	full_text
	
i32* %8
6sext8B,
*
	full_text

%18 = sext i32 %17 to i64
%i328B

	full_text
	
i32 %17
mgetelementptr8BZ
X
	full_textK
I
G%19 = getelementptr inbounds [24 x i32], [24 x i32]* %2, i64 0, i64 %18
4[24 x i32]*8B!

	full_text

[24 x i32]* %2
%i648B

	full_text
	
i64 %18
>load8B4
2
	full_text%
#
!%20 = load i32, i32* %19, align 4
'i32*8B

	full_text


i32* %19
4sdiv8B*
(
	full_text

%21 = sdiv i32 %16, %20
%i328B

	full_text
	
i32 %16
%i328B

	full_text
	
i32 %20
=load8B3
1
	full_text$
"
 %22 = load i32, i32* %8, align 4
&i32*8B

	full_text
	
i32* %8
6sext8B,
*
	full_text

%23 = sext i32 %22 to i64
%i328B

	full_text
	
i32 %22
mgetelementptr8BZ
X
	full_textK
I
G%24 = getelementptr inbounds [24 x i32], [24 x i32]* %5, i64 0, i64 %23
4[24 x i32]*8B!

	full_text

[24 x i32]* %5
%i648B

	full_text
	
i64 %23
>store8B3
1
	full_text$
"
 store i32 %21, i32* %24, align 4
%i328B

	full_text
	
i32 %21
'i32*8B

	full_text


i32* %24
=load8B3
1
	full_text$
"
 %25 = load i32, i32* %6, align 4
&i32*8B

	full_text
	
i32* %6
=load8B3
1
	full_text$
"
 %26 = load i32, i32* %8, align 4
&i32*8B

	full_text
	
i32* %8
6sext8B,
*
	full_text

%27 = sext i32 %26 to i64
%i328B

	full_text
	
i32 %26
mgetelementptr8BZ
X
	full_textK
I
G%28 = getelementptr inbounds [24 x i32], [24 x i32]* %2, i64 0, i64 %27
4[24 x i32]*8B!

	full_text

[24 x i32]* %2
%i648B

	full_text
	
i64 %27
>load8B4
2
	full_text%
#
!%29 = load i32, i32* %28, align 4
'i32*8B

	full_text


i32* %28
8icmp8B.
,
	full_text

%30 = icmp slt i32 %25, %29
%i328B

	full_text
	
i32 %25
%i328B

	full_text
	
i32 %29
:br8B2
0
	full_text#
!
br i1 %30, label %31, label %36
#i18B

	full_text


i1 %30
=load8B3
1
	full_text$
"
 %32 = load i32, i32* %8, align 4
&i32*8B

	full_text
	
i32* %8
6sext8B,
*
	full_text

%33 = sext i32 %32 to i64
%i328B

	full_text
	
i32 %32
mgetelementptr8BZ
X
	full_textK
I
G%34 = getelementptr inbounds [24 x i32], [24 x i32]* %2, i64 0, i64 %33
4[24 x i32]*8B!

	full_text

[24 x i32]* %2
%i648B

	full_text
	
i64 %33
>load8B4
2
	full_text%
#
!%35 = load i32, i32* %34, align 4
'i32*8B

	full_text


i32* %34
=store8B2
0
	full_text#
!
store i32 %35, i32* %6, align 4
%i328B

	full_text
	
i32 %35
&i32*8B

	full_text
	
i32* %6
'br8B

	full_text

br label %36
=load8B3
1
	full_text$
"
 %37 = load i32, i32* %8, align 4
&i32*8B

	full_text
	
i32* %8
6sext8B,
*
	full_text

%38 = sext i32 %37 to i64
%i328B

	full_text
	
i32 %37
mgetelementptr8BZ
X
	full_textK
I
G%39 = getelementptr inbounds [24 x i32], [24 x i32]* %3, i64 0, i64 %38
4[24 x i32]*8B!

	full_text

[24 x i32]* %3
%i648B

	full_text
	
i64 %38
>load8B4
2
	full_text%
#
!%40 = load i32, i32* %39, align 4
'i32*8B

	full_text


i32* %39
6mul8B-
+
	full_text

%41 = mul nsw i32 %40, 800
%i328B

	full_text
	
i32 %40
=load8B3
1
	full_text$
"
 %42 = load i32, i32* %8, align 4
&i32*8B

	full_text
	
i32* %8
6sext8B,
*
	full_text

%43 = sext i32 %42 to i64
%i328B

	full_text
	
i32 %42
mgetelementptr8BZ
X
	full_textK
I
G%44 = getelementptr inbounds [24 x i32], [24 x i32]* %7, i64 0, i64 %43
4[24 x i32]*8B!

	full_text

[24 x i32]* %7
%i648B

	full_text
	
i64 %43
>store8B3
1
	full_text$
"
 store i32 %41, i32* %44, align 4
%i328B

	full_text
	
i32 %41
'i32*8B

	full_text


i32* %44
'br8B

	full_text

br label %45
=load8B3
1
	full_text$
"
 %46 = load i32, i32* %8, align 4
&i32*8B

	full_text
	
i32* %8
4add8B+
)
	full_text

%47 = add nsw i32 %46, 1
%i328B

	full_text
	
i32 %46
=store8B2
0
	full_text#
!
store i32 %47, i32* %8, align 4
%i328B

	full_text
	
i32 %47
&i32*8B

	full_text
	
i32* %8
&br8B

	full_text

br label %9
%ret8B

	full_text

	ret i32 0
#i328B

	full_text	

i32 0
%i328B

	full_text
	
i32 800
$i328B

	full_text


i32 24
#i648B

	full_text	

i64 0
#i328B

	full_text	

i32 1        	
 		                      !" !! #$ ## %& %' %% () (( *+ *, ** -. -- /0 // 12 13 11 45 46 44 78 77 9: 99 ;< ;; => =? == @A @@ BC BD BB EF EH GG IJ II KL KM KK NO NN PQ PR PP SU TT VW VV XY XZ XX [\ [[ ]^ ]] _` __ ab aa cd ce cc fg fh ff ik jj lm ll no np nn q 
             "! $ &# '% ) +( , .- 0 2/ 3* 51 6 8 :9 < >; ?= A7 C@ DB F HG J LI MK ON Q R UT W YV ZX \[ ^ `_ b da e] gc h kj ml o p   rE GE TS Ti jq  rs 	s s s s rt ]u v v %v 1v =v Kv Xv cw w w w w w w w w l"
main*š
-”
^
llvm_data_layoutJ
H
Fe-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128
2
llvm_target_triple

x86_64-unknown-linux-gnu