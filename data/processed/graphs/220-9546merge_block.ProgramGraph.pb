

[external]
5allocaB+
)
	full_text

%1 = alloca i32, align 4
9storeB0
.
	full_text!

store i32 0, i32* %1, align 4
$i32*B

	full_text
	
i32* %1
$brB

	full_text

br label %2
<load8B2
0
	full_text#
!
%3 = load i32, i32* %1, align 4
&i32*8B

	full_text
	
i32* %1
4icmp8B*
(
	full_text

%4 = icmp slt i32 %3, 3
$i328B

	full_text


i32 %3
8br8B0
.
	full_text!

br i1 %4, label %5, label %16
"i18B

	full_text	

i1 %4
<load8B2
0
	full_text#
!
%6 = load i32, i32* %1, align 4
&i32*8B

	full_text
	
i32* %1
4sext8B*
(
	full_text

%7 = sext i32 %6 to i64
$i328B

	full_text


i32 %6
igetelementptr8BV
T
	full_textG
E
C%8 = getelementptr inbounds [8 x i32], [8 x i32]* @a, i64 0, i64 %7
$i648B

	full_text


i64 %7
<load8B2
0
	full_text#
!
%9 = load i32, i32* %8, align 4
&i32*8B

	full_text
	
i32* %8
4icmp8B*
(
	full_text

%10 = icmp ne i32 %9, 0
$i328B

	full_text


i32 %9
:br8B2
0
	full_text#
!
br i1 %10, label %11, label %12
#i18B

	full_text


i1 %10
'br8B

	full_text

br label %16
'br8B

	full_text

br label %13
=load8B3
1
	full_text$
"
 %14 = load i32, i32* %1, align 4
&i32*8B

	full_text
	
i32* %1
4add8B+
)
	full_text

%15 = add nsw i32 %14, 1
%i328B

	full_text
	
i32 %14
=store8B2
0
	full_text#
!
store i32 %15, i32* %1, align 4
%i328B

	full_text
	
i32 %15
&i32*8B

	full_text
	
i32* %1
&br8B

	full_text

br label %2
=load8B3
1
	full_text$
"
 %17 = load i32, i32* %1, align 4
&i32*8B

	full_text
	
i32* %1
'ret8B

	full_text

ret i32 %17
%i328B

	full_text
	
i32 %17
9alloca 8B+
)
	full_text

%1 = alloca i32, align 4
9alloca 8B+
)
	full_text

%2 = alloca i32, align 4
=store 8B0
.
	full_text!

store i32 0, i32* %1, align 4
(i32* 8B

	full_text
	
i32* %1
=store 8B0
.
	full_text!

store i32 0, i32* %2, align 4
(i32* 8B

	full_text
	
i32* %2
(br 8B

	full_text

br label %3
>load 8B2
0
	full_text#
!
%4 = load i32, i32* %2, align 4
(i32* 8B

	full_text
	
i32* %2
9icmp 8B-
+
	full_text

%5 = icmp slt i32 %4, 1000
&i32 8B

	full_text


i32 %4
:br 8B0
.
	full_text!

br i1 %5, label %6, label %11
$i1 8B

	full_text	

i1 %5
5call 8	B)
'
	full_text

%7 = call i32 @_Z1tv()
(br 8	B

	full_text

br label %8
>load 8
B2
0
	full_text#
!
%9 = load i32, i32* %2, align 4
(i32* 8
B

	full_text
	
i32* %2
5add 8
B*
(
	full_text

%10 = add nsw i32 %9, 1
&i32 8
B

	full_text


i32 %9
?store 8
B2
0
	full_text#
!
store i32 %10, i32* %2, align 4
'i32 8
B

	full_text
	
i32 %10
(i32* 8
B

	full_text
	
i32* %2
(br 8
B

	full_text

br label %3
'ret 8B

	full_text

	ret i32 0
^
[8 x i32]*8BL
J
	full_text=
;
9@a = dso_local global [8 x i32] zeroinitializer, align 16
#i648B

	full_text	

i64 0
#i328B

	full_text	

i32 3
#i328B

	full_text	

i32 1
#i328B

	full_text	

i32 0
&i328B

	full_text


i32 1000       	
 	                   " !! #$ #    
           "! $ 	 	 !   !   % && '( '' )* )) +- ,, ./ .. 01 02 35 44 67 66 89 8: 88 ;% (& *& -, /. 1& 54 76 9& :+ ,0 20 <3 4; , # %<2 # 2= > ? @ @ @ %@ &@ 6A A A 'A )A <B ."
_Z1tv"
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