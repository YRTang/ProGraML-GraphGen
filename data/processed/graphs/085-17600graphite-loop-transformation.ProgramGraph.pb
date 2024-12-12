
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

store i32 0, i32* %4, align 4
$i32*B

	full_text
	
i32* %4
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
8icmp8B.
,
	full_text

%7 = icmp slt i32 %6, 10000
$i328B

	full_text


i32 %6
8br8B0
.
	full_text!

br i1 %7, label %8, label %29
"i18B

	full_text	

i1 %7
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

br label %9
=load8B3
1
	full_text$
"
 %10 = load i32, i32* %3, align 4
&i32*8B

	full_text
	
i32* %3
:icmp8B0
.
	full_text!

%11 = icmp slt i32 %10, 10000
%i328B

	full_text
	
i32 %10
:br8B2
0
	full_text#
!
br i1 %11, label %12, label %25
#i18B

	full_text


i1 %11
=load8B3
1
	full_text$
"
 %13 = load i32, i32* %3, align 4
&i32*8B

	full_text
	
i32* %3
6sext8B,
*
	full_text

%14 = sext i32 %13 to i64
%i328B

	full_text
	
i32 %13
‡getelementptr8Bt
r
	full_texte
c
a%15 = getelementptr inbounds [10000 x [10000 x i32]], [10000 x [10000 x i32]]* @A, i64 0, i64 %14
%i648B

	full_text
	
i64 %14
=load8B3
1
	full_text$
"
 %16 = load i32, i32* %2, align 4
&i32*8B

	full_text
	
i32* %2
6sext8B,
*
	full_text

%17 = sext i32 %16 to i64
%i328B

	full_text
	
i32 %16
tgetelementptr8Ba
_
	full_textR
P
N%18 = getelementptr inbounds [10000 x i32], [10000 x i32]* %15, i64 0, i64 %17
;[10000 x i32]*8B%
#
	full_text

[10000 x i32]* %15
%i648B

	full_text
	
i64 %17
>load8B4
2
	full_text%
#
!%19 = load i32, i32* %18, align 4
'i32*8B

	full_text


i32* %18
=load8B3
1
	full_text$
"
 %20 = load i32, i32* %4, align 4
&i32*8B

	full_text
	
i32* %4
6add8B-
+
	full_text

%21 = add nsw i32 %20, %19
%i328B

	full_text
	
i32 %20
%i328B

	full_text
	
i32 %19
=store8B2
0
	full_text#
!
store i32 %21, i32* %4, align 4
%i328B

	full_text
	
i32 %21
&i32*8B

	full_text
	
i32* %4
'br8B

	full_text

br label %22
=load8B3
1
	full_text$
"
 %23 = load i32, i32* %3, align 4
&i32*8B

	full_text
	
i32* %3
4add8B+
)
	full_text

%24 = add nsw i32 %23, 1
%i328B

	full_text
	
i32 %23
=store8B2
0
	full_text#
!
store i32 %24, i32* %3, align 4
%i328B

	full_text
	
i32 %24
&i32*8B

	full_text
	
i32* %3
&br8B

	full_text

br label %9
'br8B

	full_text

br label %26
=load8B3
1
	full_text$
"
 %27 = load i32, i32* %2, align 4
&i32*8B

	full_text
	
i32* %2
4add8B+
)
	full_text

%28 = add nsw i32 %27, 1
%i328B

	full_text
	
i32 %27
=store8B2
0
	full_text#
!
store i32 %28, i32* %2, align 4
%i328B

	full_text
	
i32 %28
&i32*8B

	full_text
	
i32* %2
&br8B

	full_text

br label %5
=load8B3
1
	full_text$
"
 %30 = load i32, i32* %4, align 4
&i32*8B

	full_text
	
i32* %4
'ret8B

	full_text

ret i32 %30
%i328B

	full_text
	
i32 %30
'i328	B

	full_text

	i32 10000
z[10000 x [10000 x i32]]*8	BZ
X
	full_textK
I
G@A = dso_local global [10000 x [10000 x i32]] zeroinitializer, align 16
#i328	B

	full_text	

i32 0
#i328	B

	full_text	

i32 1
#i648	B

	full_text	

i64 0        	
 		                    !" !! #$ ## %& %' %% () (( *+ ** ,- ,. ,, /0 /1 // 24 33 56 55 78 79 77 := << >? >> @A @B @@ CE DD FG F   
            "! $ &# '% ) +* -( ., 0 1 43 65 8 9 =< ?> A B ED G   D   ;2 3; <: C  FH H I J J J 	J K K K K K 5K >L L %"
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