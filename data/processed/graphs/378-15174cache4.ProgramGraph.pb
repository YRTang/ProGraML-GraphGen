
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

%6 = icmp slt i32 %5, 5000
$i328B

	full_text


i32 %5
8br8B0
.
	full_text!

br i1 %6, label %7, label %27
"i18B

	full_text	

i1 %6
;store8B0
.
	full_text!

store i32 0, i32* %3, align 4
&i32*8B

	full_text
	
i32* %3
&br8B

	full_text

br label %8
<load8B2
0
	full_text#
!
%9 = load i32, i32* %3, align 4
&i32*8B

	full_text
	
i32* %3
8icmp8B.
,
	full_text

%10 = icmp slt i32 %9, 5000
$i328B

	full_text


i32 %9
:br8B2
0
	full_text#
!
br i1 %10, label %11, label %23
#i18B

	full_text


i1 %10
=load8B3
1
	full_text$
"
 %12 = load i32, i32* %2, align 4
&i32*8B

	full_text
	
i32* %2
6sext8B,
*
	full_text

%13 = sext i32 %12 to i64
%i328B

	full_text
	
i32 %12
getelementptr8Bz
x
	full_textk
i
g%14 = getelementptr inbounds [5000 x [5000 x i32]], [5000 x [5000 x i32]]* @_ZZ4mainE1x, i64 0, i64 %13
%i648B

	full_text
	
i64 %13
=load8B3
1
	full_text$
"
 %15 = load i32, i32* %3, align 4
&i32*8B

	full_text
	
i32* %3
6sext8B,
*
	full_text

%16 = sext i32 %15 to i64
%i328B

	full_text
	
i32 %15
rgetelementptr8B_
]
	full_textP
N
L%17 = getelementptr inbounds [5000 x i32], [5000 x i32]* %14, i64 0, i64 %16
9[5000 x i32]*8B$
"
	full_text

[5000 x i32]* %14
%i648B

	full_text
	
i64 %16
>load8B4
2
	full_text%
#
!%18 = load i32, i32* %17, align 4
'i32*8B

	full_text


i32* %17
4add8B+
)
	full_text

%19 = add nsw i32 %18, 1
%i328B

	full_text
	
i32 %18
>store8B3
1
	full_text$
"
 store i32 %19, i32* %17, align 4
%i328B

	full_text
	
i32 %19
'i32*8B

	full_text


i32* %17
'br8B

	full_text

br label %20
=load8B3
1
	full_text$
"
 %21 = load i32, i32* %3, align 4
&i32*8B

	full_text
	
i32* %3
4add8B+
)
	full_text

%22 = add nsw i32 %21, 1
%i328B

	full_text
	
i32 %21
=store8B2
0
	full_text#
!
store i32 %22, i32* %3, align 4
%i328B

	full_text
	
i32 %22
&i32*8B

	full_text
	
i32* %3
&br8B

	full_text

br label %8
'br8B

	full_text

br label %24
=load8B3
1
	full_text$
"
 %25 = load i32, i32* %2, align 4
&i32*8B

	full_text
	
i32* %2
4add8B+
)
	full_text

%26 = add nsw i32 %25, 1
%i328B

	full_text
	
i32 %25
=store8B2
0
	full_text#
!
store i32 %26, i32* %2, align 4
%i328B

	full_text
	
i32 %26
&i32*8B

	full_text
	
i32* %2
&br8B

	full_text

br label %4
%ret8B

	full_text

	ret i32 0
#i328	B

	full_text	

i32 1
#i328	B

	full_text	

i32 0
[5000 x [5000 x i32]]*8	Ba
_
	full_textR
P
N@_ZZ4mainE1x = internal global [5000 x [5000 x i32]] zeroinitializer, align 16
#i648	B

	full_text	

i64 0
&i328	B

	full_text


i32 5000       
 		                    !    "# "$ "" %& %% '( '' )* )+ )) ,. -- /0 // 12 13 11 47 66 89 88 :; :< :: =   
	           ! #  $" &% (' *" + .- 0/ 2 3 76 98 ; < 	  >   5, -5 64 = 	 >? ? ? ? '? /? 8@ @ @ @ >A B B "C C "
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