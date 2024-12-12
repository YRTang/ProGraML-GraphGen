
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
$brB

	full_text

br label %4
<load8B2
0
	full_text#
!
%5 = load i32, i32* @c, align 4
4icmp8B*
(
	full_text

%6 = icmp ule i32 %5, 0
$i328B

	full_text


i32 %5
8br8B0
.
	full_text!

br i1 %6, label %7, label %24
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
<store8B1
/
	full_text"
 
store i64 %9, i64* @b, align 8
$i648B

	full_text


i64 %9
=load8B3
1
	full_text$
"
 %10 = load i32, i32* %3, align 4
&i32*8B

	full_text
	
i32* %3
5icmp8B+
)
	full_text

%11 = icmp ne i32 %10, 0
%i328B

	full_text
	
i32 %10
:br8B2
0
	full_text#
!
br i1 %11, label %18, label %12
#i18B

	full_text


i1 %11
=load8B3
1
	full_text$
"
 %13 = load i64, i64* @b, align 8
=load8B3
1
	full_text$
"
 %14 = load i32, i32* @c, align 4
6zext8B,
*
	full_text

%15 = zext i32 %14 to i64
%i328B

	full_text
	
i32 %14
2shl8B)
'
	full_text

%16 = shl i64 %13, %15
%i648B

	full_text
	
i64 %13
%i648B

	full_text
	
i64 %15
5icmp8B+
)
	full_text

%17 = icmp ne i64 %16, 0
%i648B

	full_text
	
i64 %16
'br8B

	full_text

br label %18
Cphi8B:
8
	full_text+
)
'%19 = phi i1 [ true, %7 ], [ %17, %12 ]
#i18B

	full_text


i1 %17
5zext8B+
)
	full_text

%20 = zext i1 %19 to i32
#i18B

	full_text


i1 %19
=store8B2
0
	full_text#
!
store i32 %20, i32* @a, align 4
%i328B

	full_text
	
i32 %20
'br8B

	full_text

br label %21
=load8B3
1
	full_text$
"
 %22 = load i32, i32* @c, align 4
0add8B'
%
	full_text

%23 = add i32 %22, 1
%i328B

	full_text
	
i32 %22
=store8B2
0
	full_text#
!
store i32 %23, i32* @c, align 4
%i328B

	full_text
	
i32 %23
&br8B

	full_text

br label %4
%ret8B

	full_text

	ret i32 0
#i328B

	full_text	

i32 1
#i328B

	full_text	

i32 0
Ci32*8B7
5
	full_text(
&
$@c = dso_local global i32 1, align 4
Ci64*8B7
5
	full_text(
&
$@b = dso_local global i64 0, align 8
#i648B

	full_text	

i64 0
$i18B

	full_text
	
i1 true
Ci32*8B7
5
	full_text(
&
$@a = dso_local global i32 0, align 4      	  
 
                     !" !! #% $$ &' && () (( *+ ,- ,, ./ .. 0  	             "! %$ '& )+ -, / 
 
 1 $ * +# $0  12 2 2 2 ,3 3 3 3 3 14 4 4 +4 .5 5 6 !7 $8 ("
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