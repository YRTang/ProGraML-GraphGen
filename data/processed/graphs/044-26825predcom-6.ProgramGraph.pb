
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
9storeB0
.
	full_text!

store i32 0, i32* @d, align 4
$brB

	full_text

br label %2
<load8B2
0
	full_text#
!
%3 = load i32, i32* @d, align 4
4icmp8B*
(
	full_text

%4 = icmp ult i32 %3, 2
$i328B

	full_text


i32 %3
8br8B0
.
	full_text!

br i1 %4, label %5, label %35
"i18B

	full_text	

i1 %4
<load8B2
0
	full_text#
!
%6 = load i32, i32* @a, align 4
3icmp8B)
'
	full_text

%7 = icmp ne i32 %6, 0
$i328B

	full_text


i32 %6
7br8B/
-
	full_text 

br i1 %7, label %8, label %9
"i18B

	full_text	

i1 %7
'br8B

	full_text

br label %27
=load8B3
1
	full_text$
"
 %10 = load i32, i32* @c, align 4
4add8B+
)
	full_text

%11 = add nsw i32 %10, 3
%i328B

	full_text
	
i32 %10
6sext8B,
*
	full_text

%12 = sext i32 %11 to i64
%i328B

	full_text
	
i32 %11
wgetelementptr8Bd
b
	full_textU
S
Q%13 = getelementptr inbounds [5 x [2 x i32]], [5 x [2 x i32]]* @e, i64 0, i64 %12
%i648B

	full_text
	
i64 %12
=load8B3
1
	full_text$
"
 %14 = load i32, i32* @d, align 4
6zext8B,
*
	full_text

%15 = zext i32 %14 to i64
%i328B

	full_text
	
i32 %14
lgetelementptr8BY
W
	full_textJ
H
F%16 = getelementptr inbounds [2 x i32], [2 x i32]* %13, i64 0, i64 %15
3
[2 x i32]*8B!

	full_text

[2 x i32]* %13
%i648B

	full_text
	
i64 %15
>load8B4
2
	full_text%
#
!%17 = load i32, i32* %16, align 4
'i32*8B

	full_text


i32* %16
=load8B3
1
	full_text$
"
 %18 = load i32, i32* @c, align 4
4add8B+
)
	full_text

%19 = add nsw i32 %18, 4
%i328B

	full_text
	
i32 %18
6sext8B,
*
	full_text

%20 = sext i32 %19 to i64
%i328B

	full_text
	
i32 %19
wgetelementptr8Bd
b
	full_textU
S
Q%21 = getelementptr inbounds [5 x [2 x i32]], [5 x [2 x i32]]* @e, i64 0, i64 %20
%i648B

	full_text
	
i64 %20
=load8B3
1
	full_text$
"
 %22 = load i32, i32* @d, align 4
6zext8B,
*
	full_text

%23 = zext i32 %22 to i64
%i328B

	full_text
	
i32 %22
lgetelementptr8BY
W
	full_textJ
H
F%24 = getelementptr inbounds [2 x i32], [2 x i32]* %21, i64 0, i64 %23
3
[2 x i32]*8B!

	full_text

[2 x i32]* %21
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
2and8B)
'
	full_text

%26 = and i32 %17, %25
%i328B

	full_text
	
i32 %17
%i328B

	full_text
	
i32 %25
'br8B

	full_text

br label %27
@phi8B7
5
	full_text(
&
$%28 = phi i32 [ 0, %8 ], [ %26, %9 ]
%i328B

	full_text
	
i32 %26
5icmp8B+
)
	full_text

%29 = icmp ne i32 %28, 0
%i328B

	full_text
	
i32 %28
:br8B2
0
	full_text#
!
br i1 %29, label %30, label %31
#i18B

	full_text


i1 %29
'br8B

	full_text

br label %35
'br8B

	full_text

br label %32
=load8B3
1
	full_text$
"
 %33 = load i32, i32* @d, align 4
0add8B'
%
	full_text

%34 = add i32 %33, 1
%i328B

	full_text
	
i32 %33
=store8B2
0
	full_text#
!
store i32 %34, i32* @d, align 4
%i328B

	full_text
	
i32 %34
&br8B

	full_text

br label %2
%ret8	B

	full_text

	ret i32 0
#i328
B

	full_text	

i32 3
Ci32*8
B7
5
	full_text(
&
$@a = dso_local global i32 0, align 4
#i648
B

	full_text	

i64 0
#i328
B

	full_text	

i32 4
#i328
B

	full_text	

i32 1
Ci32*8
B7
5
	full_text(
&
$@d = dso_local global i32 0, align 4
#i328
B

	full_text	

i32 2
Ci32*8
B7
5
	full_text(
&
$@c = dso_local global i32 0, align 4
#i328
B

	full_text	

i32 0
j[5 x [2 x i32]]*8
BR
P
	full_textC
A
?@e = dso_local global [5 x [2 x i32]] zeroinitializer, align 16       	
 	                      !" !! #$ ## %& %% '' () (( *+ *, ** -. -- /0 /1 // 24 33 56 55 78 7; <= << >? >> @   
           "! $# &' )% +( ,* . 0- 1/ 43 65 8; =< ? 	 	 A   32 37 97 :9 A: ;@  AB C D D D %D *E !F F <G G G G 'G ;G >H I I  J J J J 3J 5J AK K %"
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