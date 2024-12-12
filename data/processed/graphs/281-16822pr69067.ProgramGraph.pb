

[external]
5allocaB+
)
	full_text

%1 = alloca i32, align 4
$brB

	full_text

br label %2
=load8B3
1
	full_text$
"
 %3 = load i32, i32* @a1, align 4
4icmp8B*
(
	full_text

%4 = icmp slt i32 %3, 1
$i328B

	full_text


i32 %3
8br8B0
.
	full_text!

br i1 %4, label %5, label %37
"i18B

	full_text	

i1 %4
;store8B0
.
	full_text!

store i32 0, i32* %1, align 4
&i32*8B

	full_text
	
i32* %1
&br8B

	full_text

br label %6
<load8B2
0
	full_text#
!
%7 = load i32, i32* %1, align 4
&i32*8B

	full_text
	
i32* %1
4icmp8B*
(
	full_text

%8 = icmp slt i32 %7, 3
$i328B

	full_text


i32 %7
8br8B0
.
	full_text!

br i1 %8, label %9, label %22
"i18B

	full_text	

i1 %8
>load8B4
2
	full_text%
#
!%10 = load i32, i32* @c1, align 4
5icmp8B+
)
	full_text

%11 = icmp ne i32 %10, 0
%i328B

	full_text
	
i32 %10
:br8B2
0
	full_text#
!
br i1 %11, label %12, label %18
#i18B

	full_text


i1 %11
>load8B4
2
	full_text%
#
!%13 = load i32, i32* @kt, align 4
>load8B4
2
	full_text%
#
!%14 = load i32, i32* @a1, align 4
4mul8B+
)
	full_text

%15 = mul nsw i32 %14, 2
%i328B

	full_text
	
i32 %14
6sext8B,
*
	full_text

%16 = sext i32 %15 to i64
%i328B

	full_text
	
i32 %15
lgetelementptr8BY
W
	full_textJ
H
F%17 = getelementptr inbounds [2 x i32], [2 x i32]* @aa, i64 0, i64 %16
%i648B

	full_text
	
i64 %16
>store8B3
1
	full_text$
"
 store i32 %13, i32* %17, align 4
%i328B

	full_text
	
i32 %13
'i32*8B

	full_text


i32* %17
>store8B3
1
	full_text$
"
 store i32 %13, i32* @cr, align 4
%i328B

	full_text
	
i32 %13
'br8B

	full_text

br label %18
'br8B

	full_text

br label %19
=load8B3
1
	full_text$
"
 %20 = load i32, i32* %1, align 4
&i32*8B

	full_text
	
i32* %1
4add8B+
)
	full_text

%21 = add nsw i32 %20, 1
%i328B

	full_text
	
i32 %20
=store8B2
0
	full_text#
!
store i32 %21, i32* %1, align 4
%i328B

	full_text
	
i32 %21
&i32*8B

	full_text
	
i32* %1
&br8B

	full_text

br label %6
<store8B1
/
	full_text"
 
store i32 0, i32* @c1, align 4
'br8B

	full_text

br label %23
>load8	B4
2
	full_text%
#
!%24 = load i32, i32* @c1, align 4
6icmp8	B,
*
	full_text

%25 = icmp slt i32 %24, 2
%i328	B

	full_text
	
i32 %24
:br8	B2
0
	full_text#
!
br i1 %25, label %26, label %34
#i18	B

	full_text


i1 %25
>load8
B4
2
	full_text%
#
!%27 = load i32, i32* @cr, align 4
>load8
B4
2
	full_text%
#
!%28 = load i32, i32* @c1, align 4
6sext8
B,
*
	full_text

%29 = sext i32 %28 to i64
%i328
B

	full_text
	
i32 %28
lgetelementptr8
BY
W
	full_textJ
H
F%30 = getelementptr inbounds [2 x i32], [2 x i32]* @aa, i64 0, i64 %29
%i648
B

	full_text
	
i64 %29
>store8
B3
1
	full_text$
"
 store i32 %27, i32* %30, align 4
%i328
B

	full_text
	
i32 %27
'i32*8
B

	full_text


i32* %30
'br8
B

	full_text

br label %31
>load8B4
2
	full_text%
#
!%32 = load i32, i32* @c1, align 4
4add8B+
)
	full_text

%33 = add nsw i32 %32, 1
%i328B

	full_text
	
i32 %32
>store8B3
1
	full_text$
"
 store i32 %33, i32* @c1, align 4
%i328B

	full_text
	
i32 %33
'br8B

	full_text

br label %23
>load8B4
2
	full_text%
#
!%35 = load i32, i32* @a1, align 4
4add8B+
)
	full_text

%36 = add nsw i32 %35, 1
%i328B

	full_text
	
i32 %35
>store8B3
1
	full_text$
"
 store i32 %36, i32* @a1, align 4
%i328B

	full_text
	
i32 %36
&br8B

	full_text

br label %2
%ret8B

	full_text

	ret i32 0
9alloca 8B+
)
	full_text

%1 = alloca i32, align 4
=store 8B0
.
	full_text!

store i32 0, i32* %1, align 4
(i32* 8B

	full_text
	
i32* %1
6call 8B*
(
	full_text

%2 = call i32 @_Z2cev()
(ret 8B

	full_text


ret i32 %2
&i32 8B

	full_text


i32 %2
#i648B

	full_text	

i64 0
Di32*8B8
6
	full_text)
'
%@cr = dso_local global i32 0, align 4
Di32*8B8
6
	full_text)
'
%@c1 = dso_local global i32 0, align 4
#i328B

	full_text	

i32 0
Di32*8B8
6
	full_text)
'
%@kt = dso_local global i32 0, align 4
#i328B

	full_text	

i32 2
^
[2 x i32]*8BL
J
	full_text=
;
9@aa = dso_local global [2 x i32] zeroinitializer, align 4
#i328B

	full_text	

i32 1
Di32*8B8
6
	full_text)
'
%@a1 = dso_local global i32 0, align 4
#i328B

	full_text	

i32 3     	  
                     !" !! #& %% '( '' )* )+ )) ,- ./ 01 00 23 24 55 67 66 89 88 :; :< :: => ?@ ?? AB AA CD EF EE GH GG I   	            " &% (' * +/ 10 35 76 94 ;8 <> @? BD FE H   J
   -  $. /# $$ %2 42 D, = >I C /K LM LL NN OP OK MN P KO JN J NQ Q 8R !R 4S S -S /S 5S >S AT T T -T JT LU V V 0W W 8X X X 'X ?X EX KY Y Y DY GZ "
_Z2cev"
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