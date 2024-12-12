
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
%3 = alloca i16, align 2
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
4icmp8B*
(
	full_text

%6 = icmp slt i32 %5, 8
$i328B

	full_text


i32 %5
8br8B0
.
	full_text!

br i1 %6, label %7, label %26
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
4sext8B*
(
	full_text

%9 = sext i32 %8 to i64
$i328B

	full_text


i32 %8
jgetelementptr8BW
U
	full_textH
F
D%10 = getelementptr inbounds [7 x i16], [7 x i16]* @a, i64 0, i64 %9
$i648B

	full_text


i64 %9
>load8B4
2
	full_text%
#
!%11 = load i16, i16* %10, align 2
'i16*8B

	full_text


i16* %10
6sext8B,
*
	full_text

%12 = sext i16 %11 to i32
%i168B

	full_text
	
i16 %11
=load8B3
1
	full_text$
"
 %13 = load i32, i32* %2, align 4
&i32*8B

	full_text
	
i32* %2
6sext8B,
*
	full_text

%14 = sext i32 %13 to i64
%i328B

	full_text
	
i32 %13
ogetelementptr8B\
Z
	full_textM
K
I%15 = getelementptr inbounds [7 x i16], [7 x i16]* @_ZL1b, i64 0, i64 %14
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
6sext8B,
*
	full_text

%17 = sext i16 %16 to i32
%i168B

	full_text
	
i16 %16
6mul8B-
+
	full_text

%18 = mul nsw i32 %12, %17
%i328B

	full_text
	
i32 %12
%i328B

	full_text
	
i32 %17
=load8B3
1
	full_text$
"
 %19 = load i16, i16* %3, align 2
&i16*8B

	full_text
	
i16* %3
6sext8B,
*
	full_text

%20 = sext i16 %19 to i32
%i168B

	full_text
	
i16 %19
6add8B-
+
	full_text

%21 = add nsw i32 %20, %18
%i328B

	full_text
	
i32 %20
%i328B

	full_text
	
i32 %18
8trunc8B-
+
	full_text

%22 = trunc i32 %21 to i16
%i328B

	full_text
	
i32 %21
=store8B2
0
	full_text#
!
store i16 %22, i16* %3, align 2
%i168B

	full_text
	
i16 %22
&i16*8B

	full_text
	
i16* %3
'br8B

	full_text

br label %23
=load8B3
1
	full_text$
"
 %24 = load i32, i32* %2, align 4
&i32*8B

	full_text
	
i32* %2
4add8B+
)
	full_text

%25 = add nsw i32 %24, 1
%i328B

	full_text
	
i32 %24
=store8B2
0
	full_text#
!
store i32 %25, i32* %2, align 4
%i328B

	full_text
	
i32 %25
&i32*8B

	full_text
	
i32* %2
&br8B

	full_text

br label %4
=load8B3
1
	full_text$
"
 %27 = load i16, i16* %3, align 2
&i16*8B

	full_text
	
i16* %3
6sext8B,
*
	full_text

%28 = sext i16 %27 to i32
%i168B

	full_text
	
i16 %27
8udiv8B.
,
	full_text

%29 = udiv i32 %28, 1000000
%i328B

	full_text
	
i32 %28
0and8B'
%
	full_text

%30 = and i32 1, %29
%i328B

	full_text
	
i32 %29
'ret8B

	full_text

ret i32 %30
%i328B

	full_text
	
i32 %30
#i328B

	full_text	

i32 8
#i328B

	full_text	

i32 1
#i328B

	full_text	

i32 0
]
[7 x i16]*8BK
I
	full_text<
:
8@a = dso_local global [7 x i16] zeroinitializer, align 2
#i648B

	full_text	

i64 0
`
[7 x i16]*8BN
L
	full_text?
=
;@_ZL1b = internal global [7 x i16] zeroinitializer, align 2
)i328B

	full_text

i32 1000000       
 		                       !" !! #$ #% ## &' && () (( *+ *, ** -. -- /0 /1 // 24 33 56 55 78 79 77 :< ;; => == ?@ ?? AB AA CD C   
	             " $! % '& )( +# ,* .- 0 1 43 65 8 9 <; >= @? BA D 	  ;2 3: 	 CE F F F F 5F AG G H I I J K ?"
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