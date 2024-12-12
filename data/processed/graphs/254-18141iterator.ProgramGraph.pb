
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
>allocaB4
2
	full_text%
#
!%3 = alloca [101 x i32], align 16
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
6icmp8B,
*
	full_text

%6 = icmp slt i32 %5, 100
$i328B

	full_text


i32 %5
8br8B0
.
	full_text!

br i1 %6, label %7, label %15
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
<load8B2
0
	full_text#
!
%9 = load i32, i32* %2, align 4
&i32*8B

	full_text
	
i32* %2
5sext8B+
)
	full_text

%10 = sext i32 %9 to i64
$i328B

	full_text


i32 %9
ogetelementptr8B\
Z
	full_textM
K
I%11 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %10
6[101 x i32]*8B"
 
	full_text

[101 x i32]* %3
%i648B

	full_text
	
i64 %10
=store8B2
0
	full_text#
!
store i32 %8, i32* %11, align 4
$i328B

	full_text


i32 %8
'i32*8B

	full_text


i32* %11
'br8B

	full_text

br label %12
=load8B3
1
	full_text$
"
 %13 = load i32, i32* %2, align 4
&i32*8B

	full_text
	
i32* %2
4add8B+
)
	full_text

%14 = add nsw i32 %13, 1
%i328B

	full_text
	
i32 %13
=store8B2
0
	full_text#
!
store i32 %14, i32* %2, align 4
%i328B

	full_text
	
i32 %14
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
 %16 = load i32, i32* %2, align 4
&i32*8B

	full_text
	
i32* %2
=load8B3
1
	full_text$
"
 %17 = load i32, i32* %2, align 4
&i32*8B

	full_text
	
i32* %2
6sext8B,
*
	full_text

%18 = sext i32 %17 to i64
%i328B

	full_text
	
i32 %17
ogetelementptr8B\
Z
	full_textM
K
I%19 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %18
6[101 x i32]*8B"
 
	full_text

[101 x i32]* %3
%i648B

	full_text
	
i64 %18
>store8B3
1
	full_text$
"
 store i32 %16, i32* %19, align 4
%i328B

	full_text
	
i32 %16
'i32*8B

	full_text


i32* %19
ogetelementptr8B\
Z
	full_textM
K
I%20 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 100
6[101 x i32]*8B"
 
	full_text

[101 x i32]* %3
?load8B5
3
	full_text&
$
"%21 = load i32, i32* %20, align 16
'i32*8B

	full_text


i32* %20
7icmp8B-
+
	full_text

%22 = icmp ne i32 %21, 100
%i328B

	full_text
	
i32 %21
:br8B2
0
	full_text#
!
br i1 %22, label %23, label %24
#i18B

	full_text


i1 %22
;store8B0
.
	full_text!

store i32 1, i32* %1, align 4
&i32*8B

	full_text
	
i32* %1
'br8B

	full_text

br label %25
;store8B0
.
	full_text!

store i32 0, i32* %1, align 4
&i32*8B

	full_text
	
i32* %1
'br8B

	full_text

br label %25
=load8B3
1
	full_text$
"
 %26 = load i32, i32* %1, align 4
&i32*8B

	full_text
	
i32* %1
'ret8B

	full_text

ret i32 %26
%i328B

	full_text
	
i32 %26
%i328B

	full_text
	
i32 100
#i328B

	full_text	

i32 0
#i648B

	full_text	

i64 0
#i328B

	full_text	

i32 1
%i648B

	full_text
	
i64 100       	  
                    !    "# "$ "" %' && () (( *+ ** ,- ,. ,, /0 /1 // 23 22 45 44 67 66 89 8; :: <> == ?A @@ BC B   	            !  # $ ' )( + -* .& 0, 1 32 54 76 9 ; > A@ C
   & 8 :8 =% < @? @ BD D 6E E E E =F F ,F 2G G G G  G :H 2"
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