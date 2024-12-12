
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
5allocaB+
)
	full_text

%4 = alloca i32, align 4
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

br label %5
<load8B2
0
	full_text#
!
%6 = load i32, i32* %2, align 4
&i32*8B

	full_text
	
i32* %2
>load8B4
2
	full_text%
#
!%7 = load i32, i32* @len, align 4
5icmp8B+
)
	full_text

%8 = icmp slt i32 %6, %7
$i328B

	full_text


i32 %6
$i328B

	full_text


i32 %7
8br8B0
.
	full_text!

br i1 %8, label %9, label %53
"i18B

	full_text	

i1 %8
?load8B5
3
	full_text&
$
"%10 = load i32, i32* @len, align 4
4sub8B+
)
	full_text

%11 = sub nsw i32 %10, 1
%i328B

	full_text
	
i32 %10
=store8B2
0
	full_text#
!
store i32 %11, i32* %3, align 4
%i328B

	full_text
	
i32 %11
&i32*8B

	full_text
	
i32* %3
'br8B

	full_text

br label %12
=load8B3
1
	full_text$
"
 %13 = load i32, i32* %3, align 4
&i32*8B

	full_text
	
i32* %3
=load8B3
1
	full_text$
"
 %14 = load i32, i32* %2, align 4
&i32*8B

	full_text
	
i32* %2
8icmp8B.
,
	full_text

%15 = icmp sgt i32 %13, %14
%i328B

	full_text
	
i32 %13
%i328B

	full_text
	
i32 %14
:br8B2
0
	full_text#
!
br i1 %15, label %16, label %49
#i18B

	full_text


i1 %15
=load8B3
1
	full_text$
"
 %17 = load i32, i32* %3, align 4
&i32*8B

	full_text
	
i32* %3
6sext8B,
*
	full_text

%18 = sext i32 %17 to i64
%i328B

	full_text
	
i32 %17
mgetelementptr8BZ
X
	full_textK
I
G%19 = getelementptr inbounds [20 x i32], [20 x i32]* @N, i64 0, i64 %18
%i648B

	full_text
	
i64 %18
>load8B4
2
	full_text%
#
!%20 = load i32, i32* %19, align 4
'i32*8B

	full_text


i32* %19
=load8B3
1
	full_text$
"
 %21 = load i32, i32* %3, align 4
&i32*8B

	full_text
	
i32* %3
4sub8B+
)
	full_text

%22 = sub nsw i32 %21, 1
%i328B

	full_text
	
i32 %21
6sext8B,
*
	full_text

%23 = sext i32 %22 to i64
%i328B

	full_text
	
i32 %22
mgetelementptr8BZ
X
	full_textK
I
G%24 = getelementptr inbounds [20 x i32], [20 x i32]* @N, i64 0, i64 %23
%i648B

	full_text
	
i64 %23
>load8B4
2
	full_text%
#
!%25 = load i32, i32* %24, align 4
'i32*8B

	full_text


i32* %24
8icmp8B.
,
	full_text

%26 = icmp slt i32 %20, %25
%i328B

	full_text
	
i32 %20
%i328B

	full_text
	
i32 %25
:br8B2
0
	full_text#
!
br i1 %26, label %27, label %45
#i18B

	full_text


i1 %26
=load8B3
1
	full_text$
"
 %28 = load i32, i32* %3, align 4
&i32*8B

	full_text
	
i32* %3
6sext8B,
*
	full_text

%29 = sext i32 %28 to i64
%i328B

	full_text
	
i32 %28
mgetelementptr8BZ
X
	full_textK
I
G%30 = getelementptr inbounds [20 x i32], [20 x i32]* @N, i64 0, i64 %29
%i648B

	full_text
	
i64 %29
>load8B4
2
	full_text%
#
!%31 = load i32, i32* %30, align 4
'i32*8B

	full_text


i32* %30
=store8B2
0
	full_text#
!
store i32 %31, i32* %4, align 4
%i328B

	full_text
	
i32 %31
&i32*8B

	full_text
	
i32* %4
=load8B3
1
	full_text$
"
 %32 = load i32, i32* %3, align 4
&i32*8B

	full_text
	
i32* %3
4sub8B+
)
	full_text

%33 = sub nsw i32 %32, 1
%i328B

	full_text
	
i32 %32
6sext8B,
*
	full_text

%34 = sext i32 %33 to i64
%i328B

	full_text
	
i32 %33
mgetelementptr8BZ
X
	full_textK
I
G%35 = getelementptr inbounds [20 x i32], [20 x i32]* @N, i64 0, i64 %34
%i648B

	full_text
	
i64 %34
>load8B4
2
	full_text%
#
!%36 = load i32, i32* %35, align 4
'i32*8B

	full_text


i32* %35
=load8B3
1
	full_text$
"
 %37 = load i32, i32* %3, align 4
&i32*8B

	full_text
	
i32* %3
6sext8B,
*
	full_text

%38 = sext i32 %37 to i64
%i328B

	full_text
	
i32 %37
mgetelementptr8BZ
X
	full_textK
I
G%39 = getelementptr inbounds [20 x i32], [20 x i32]* @N, i64 0, i64 %38
%i648B

	full_text
	
i64 %38
>store8B3
1
	full_text$
"
 store i32 %36, i32* %39, align 4
%i328B

	full_text
	
i32 %36
'i32*8B

	full_text


i32* %39
=load8B3
1
	full_text$
"
 %40 = load i32, i32* %4, align 4
&i32*8B

	full_text
	
i32* %4
=load8B3
1
	full_text$
"
 %41 = load i32, i32* %3, align 4
&i32*8B

	full_text
	
i32* %3
4sub8B+
)
	full_text

%42 = sub nsw i32 %41, 1
%i328B

	full_text
	
i32 %41
6sext8B,
*
	full_text

%43 = sext i32 %42 to i64
%i328B

	full_text
	
i32 %42
mgetelementptr8BZ
X
	full_textK
I
G%44 = getelementptr inbounds [20 x i32], [20 x i32]* @N, i64 0, i64 %43
%i648B

	full_text
	
i64 %43
>store8B3
1
	full_text$
"
 store i32 %40, i32* %44, align 4
%i328B

	full_text
	
i32 %40
'i32*8B

	full_text


i32* %44
'br8B

	full_text

br label %45
'br8B

	full_text

br label %46
=load8B3
1
	full_text$
"
 %47 = load i32, i32* %3, align 4
&i32*8B

	full_text
	
i32* %3
5add8B,
*
	full_text

%48 = add nsw i32 %47, -1
%i328B

	full_text
	
i32 %47
=store8B2
0
	full_text#
!
store i32 %48, i32* %3, align 4
%i328B

	full_text
	
i32 %48
&i32*8B

	full_text
	
i32* %3
'br8B

	full_text

br label %12
'br8B

	full_text

br label %50
=load8	B3
1
	full_text$
"
 %51 = load i32, i32* %2, align 4
&i32*8	B

	full_text
	
i32* %2
4add8	B+
)
	full_text

%52 = add nsw i32 %51, 1
%i328	B

	full_text
	
i32 %51
=store8	B2
0
	full_text#
!
store i32 %52, i32* %2, align 4
%i328	B

	full_text
	
i32 %52
&i32*8	B

	full_text
	
i32* %2
&br8	B

	full_text

br label %5
%ret8
B

	full_text

	ret i32 0
#i648B

	full_text	

i64 0
$i328B

	full_text


i32 -1
#i328B

	full_text	

i32 0
Fi32*8B:
8
	full_text+
)
'@len = dso_local global i32 20, align 4
#i328B

	full_text	

i32 1
°[20 x i32]*8Bœ
™
	full_text‹
ˆ
…@N = dso_local global [20 x i32] [i32 23002, i32 13359, i32 11466, i32 64118, i32 32403, i32 44024, i32 63253, i32 51654, i32 60960, i32 45232, i32 28137, i32 40242, i32 27545, i32 10747, i32 18543, i32 32541, i32 9632, i32 59878, i32 43528, i32 6841], align 16        	 

                    !  # "" $% $$ &' && () (( *+ ** ,- ,, ./ .. 01 00 23 22 45 46 44 78 7: 99 ;< ;; => == ?@ ?? AB AC AA DE DD FG FF HI HH JK JJ LM LL NO NN PQ PP RS RR TU TV TT WX WW YZ YY [\ [[ ]^ ]] _` __ ab ac aa dg ff hi hh jk jl jj mp oo qr qq st su ss v   
           ! #" %$ '& ) +* -, /. 10 3( 52 64 8 :9 <; >= @? B C ED GF IH KJ M ON QP SL UR V X ZY \[ ^] `W b_ c gf ih k l po rq t u	 
  w   "  n7 97 en od ee fv 
m  wx &x 0x =x Jx Rx _y hz z z w{ { | | | | | | ,| F| [| q} &} 0} =} J} R} _"
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