

[external]
5allocaB+
)
	full_text

%2 = alloca i32, align 4
:storeB1
/
	full_text"
 
store i32 %0, i32* %2, align 4
$i32*B

	full_text
	
i32* %2
:loadB2
0
	full_text#
!
%3 = load i32, i32* %2, align 4
$i32*B

	full_text
	
i32* %2
0subB)
'
	full_text

%4 = sub nsw i32 %3, 1
"i32B

	full_text


i32 %3
.ashrB&
$
	full_text

%5 = ashr i32 %4, 1
"i32B

	full_text


i32 %4
$retB

	full_text


ret i32 %5
"i32B

	full_text


i32 %5
$i328B

	full_text


i32 %0
9alloca 8B+
)
	full_text

%2 = alloca i32, align 4
>store 8B1
/
	full_text"
 
store i32 %0, i32* %2, align 4
(i32* 8B

	full_text
	
i32* %2
>load 8B2
0
	full_text#
!
%3 = load i32, i32* %2, align 4
(i32* 8B

	full_text
	
i32* %2
0shl 8B%
#
	full_text

%4 = shl i32 %3, 1
&i32 8B

	full_text


i32 %3
4add 8B)
'
	full_text

%5 = add nsw i32 %4, 1
&i32 8B

	full_text


i32 %4
(ret 8B

	full_text


ret i32 %5
&i32 8B

	full_text


i32 %5
&i32 8B

	full_text


i32 %0
9alloca 8B+
)
	full_text

%2 = alloca i32, align 4
>store 8B1
/
	full_text"
 
store i32 %0, i32* %2, align 4
(i32* 8B

	full_text
	
i32* %2
>load 8B2
0
	full_text#
!
%3 = load i32, i32* %2, align 4
(i32* 8B

	full_text
	
i32* %2
0shl 8B%
#
	full_text

%4 = shl i32 %3, 1
&i32 8B

	full_text


i32 %3
4add 8B)
'
	full_text

%5 = add nsw i32 %4, 2
&i32 8B

	full_text


i32 %4
(ret 8B

	full_text


ret i32 %5
&i32 8B

	full_text


i32 %5
&i32 8B

	full_text


i32 %0
9alloca 8B+
)
	full_text

%3 = alloca i32, align 4
9alloca 8B+
)
	full_text

%4 = alloca i32, align 4
9alloca 8B+
)
	full_text

%5 = alloca i32, align 4
>store 8B1
/
	full_text"
 
store i32 %0, i32* %3, align 4
(i32* 8B

	full_text
	
i32* %3
>store 8B1
/
	full_text"
 
store i32 %1, i32* %4, align 4
(i32* 8B

	full_text
	
i32* %4
>load 8B2
0
	full_text#
!
%6 = load i32, i32* %3, align 4
(i32* 8B

	full_text
	
i32* %3
6sext 8B*
(
	full_text

%7 = sext i32 %6 to i64
&i32 8B

	full_text


i32 %6
vgetelementptr 8Ba
_
	full_textR
P
N%8 = getelementptr inbounds [20 x i32], [20 x i32]* @heap_array, i64 0, i64 %7
&i64 8B

	full_text


i64 %7
>load 8B2
0
	full_text#
!
%9 = load i32, i32* %8, align 4
(i32* 8B

	full_text
	
i32* %8
>store 8B1
/
	full_text"
 
store i32 %9, i32* %5, align 4
&i32 8B

	full_text


i32 %9
(i32* 8B

	full_text
	
i32* %5
?load 8B3
1
	full_text$
"
 %10 = load i32, i32* %4, align 4
(i32* 8B

	full_text
	
i32* %4
8sext 8B,
*
	full_text

%11 = sext i32 %10 to i64
'i32 8B

	full_text
	
i32 %10
xgetelementptr 8Bc
a
	full_textT
R
P%12 = getelementptr inbounds [20 x i32], [20 x i32]* @heap_array, i64 0, i64 %11
'i64 8B

	full_text
	
i64 %11
@load 8B4
2
	full_text%
#
!%13 = load i32, i32* %12, align 4
)i32* 8B

	full_text


i32* %12
?load 8B3
1
	full_text$
"
 %14 = load i32, i32* %3, align 4
(i32* 8B

	full_text
	
i32* %3
8sext 8B,
*
	full_text

%15 = sext i32 %14 to i64
'i32 8B

	full_text
	
i32 %14
xgetelementptr 8Bc
a
	full_textT
R
P%16 = getelementptr inbounds [20 x i32], [20 x i32]* @heap_array, i64 0, i64 %15
'i64 8B

	full_text
	
i64 %15
@store 8B3
1
	full_text$
"
 store i32 %13, i32* %16, align 4
'i32 8B

	full_text
	
i32 %13
)i32* 8B

	full_text


i32* %16
?load 8B3
1
	full_text$
"
 %17 = load i32, i32* %5, align 4
(i32* 8B

	full_text
	
i32* %5
?load 8B3
1
	full_text$
"
 %18 = load i32, i32* %4, align 4
(i32* 8B

	full_text
	
i32* %4
8sext 8B,
*
	full_text

%19 = sext i32 %18 to i64
'i32 8B

	full_text
	
i32 %18
xgetelementptr 8Bc
a
	full_textT
R
P%20 = getelementptr inbounds [20 x i32], [20 x i32]* @heap_array, i64 0, i64 %19
'i64 8B

	full_text
	
i64 %19
@store 8B3
1
	full_text$
"
 store i32 %17, i32* %20, align 4
'i32 8B

	full_text
	
i32 %17
)i32* 8B

	full_text


i32* %20
&ret 8B

	full_text


ret void
&i32 8B

	full_text


i32 %1
&i32 8B

	full_text


i32 %0
9alloca 8B+
)
	full_text

%2 = alloca i32, align 4
9alloca 8B+
)
	full_text

%3 = alloca i32, align 4
>store 8B1
/
	full_text"
 
store i32 %0, i32* %2, align 4
(i32* 8B

	full_text
	
i32* %2
>load 8B2
0
	full_text#
!
%4 = load i32, i32* %2, align 4
(i32* 8B

	full_text
	
i32* %2
5icmp 8B)
'
	full_text

%5 = icmp eq i32 %4, 0
&i32 8B

	full_text


i32 %4
9br 8B/
-
	full_text 

br i1 %5, label %6, label %7
$i1 8B

	full_text	

i1 %5
)br 8B

	full_text

br label %23
>load 8B2
0
	full_text#
!
%8 = load i32, i32* %2, align 4
(i32* 8B

	full_text
	
i32* %2
Kcall 8B?
=
	full_text0
.
,%9 = call i32 @_Z16get_parent_indexi(i32 %8)
&i32 8B

	full_text


i32 %8
>store 8B1
/
	full_text"
 
store i32 %9, i32* %3, align 4
&i32 8B

	full_text


i32 %9
(i32* 8B

	full_text
	
i32* %3
?load 8B3
1
	full_text$
"
 %10 = load i32, i32* %3, align 4
(i32* 8B

	full_text
	
i32* %3
8sext 8B,
*
	full_text

%11 = sext i32 %10 to i64
'i32 8B

	full_text
	
i32 %10
xgetelementptr 8Bc
a
	full_textT
R
P%12 = getelementptr inbounds [20 x i32], [20 x i32]* @heap_array, i64 0, i64 %11
'i64 8B

	full_text
	
i64 %11
@load 8B4
2
	full_text%
#
!%13 = load i32, i32* %12, align 4
)i32* 8B

	full_text


i32* %12
?load 8B3
1
	full_text$
"
 %14 = load i32, i32* %2, align 4
(i32* 8B

	full_text
	
i32* %2
8sext 8B,
*
	full_text

%15 = sext i32 %14 to i64
'i32 8B

	full_text
	
i32 %14
xgetelementptr 8Bc
a
	full_textT
R
P%16 = getelementptr inbounds [20 x i32], [20 x i32]* @heap_array, i64 0, i64 %15
'i64 8B

	full_text
	
i64 %15
@load 8B4
2
	full_text%
#
!%17 = load i32, i32* %16, align 4
)i32* 8B

	full_text


i32* %16
:icmp 8B.
,
	full_text

%18 = icmp slt i32 %13, %17
'i32 8B

	full_text
	
i32 %13
'i32 8B

	full_text
	
i32 %17
<br 8B2
0
	full_text#
!
br i1 %18, label %19, label %23
%i1 8B

	full_text


i1 %18
?load 8B3
1
	full_text$
"
 %20 = load i32, i32* %2, align 4
(i32* 8B

	full_text
	
i32* %2
?load 8B3
1
	full_text$
"
 %21 = load i32, i32* %3, align 4
(i32* 8B

	full_text
	
i32* %3
Ecall 8B9
7
	full_text*
(
&call void @_Z4swapii(i32 %20, i32 %21)
'i32 8B

	full_text
	
i32 %20
'i32 8B

	full_text
	
i32 %21
?load 8B3
1
	full_text$
"
 %22 = load i32, i32* %3, align 4
(i32* 8B

	full_text
	
i32* %3
>call 8B2
0
	full_text#
!
call void @_Z7heapifyi(i32 %22)
'i32 8B

	full_text
	
i32 %22
)br 8B

	full_text

br label %23
&ret 8B

	full_text


ret void
&i32 8	B

	full_text


i32 %0
9alloca 8	B+
)
	full_text

%2 = alloca i32, align 4
9alloca 8	B+
)
	full_text

%3 = alloca i32, align 4
9alloca 8	B+
)
	full_text

%4 = alloca i32, align 4
>store 8	B1
/
	full_text"
 
store i32 %0, i32* %2, align 4
(i32* 8	B

	full_text
	
i32* %2
>load 8	B2
0
	full_text#
!
%5 = load i32, i32* %2, align 4
(i32* 8	B

	full_text
	
i32* %2
6sext 8	B*
(
	full_text

%6 = sext i32 %5 to i64
&i32 8	B

	full_text


i32 %5
vgetelementptr 8	Ba
_
	full_textR
P
N%7 = getelementptr inbounds [20 x i32], [20 x i32]* @heap_array, i64 0, i64 %6
&i64 8	B

	full_text


i64 %6
>load 8	B2
0
	full_text#
!
%8 = load i32, i32* %7, align 4
(i32* 8	B

	full_text
	
i32* %7
>store 8	B1
/
	full_text"
 
store i32 %8, i32* %3, align 4
&i32 8	B

	full_text


i32 %8
(i32* 8	B

	full_text
	
i32* %3
>load 8	B2
0
	full_text#
!
%9 = load i32, i32* %2, align 4
(i32* 8	B

	full_text
	
i32* %2
Lcall 8	B@
>
	full_text1
/
-%10 = call i32 @_Z16get_parent_indexi(i32 %9)
&i32 8	B

	full_text


i32 %9
?store 8	B2
0
	full_text#
!
store i32 %10, i32* %4, align 4
'i32 8	B

	full_text
	
i32 %10
(i32* 8	B

	full_text
	
i32* %4
)br 8	B

	full_text

br label %11
?load 8
B3
1
	full_text$
"
 %12 = load i32, i32* %2, align 4
(i32* 8
B

	full_text
	
i32* %2
8icmp 8
B,
*
	full_text

%13 = icmp sgt i32 %12, 0
'i32 8
B

	full_text
	
i32 %12
<br 8
B2
0
	full_text#
!
br i1 %13, label %14, label %21
%i1 8
B

	full_text


i1 %13
?load 8B3
1
	full_text$
"
 %15 = load i32, i32* %3, align 4
(i32* 8B

	full_text
	
i32* %3
?load 8B3
1
	full_text$
"
 %16 = load i32, i32* %4, align 4
(i32* 8B

	full_text
	
i32* %4
8sext 8B,
*
	full_text

%17 = sext i32 %16 to i64
'i32 8B

	full_text
	
i32 %16
xgetelementptr 8Bc
a
	full_textT
R
P%18 = getelementptr inbounds [20 x i32], [20 x i32]* @heap_array, i64 0, i64 %17
'i64 8B

	full_text
	
i64 %17
@load 8B4
2
	full_text%
#
!%19 = load i32, i32* %18, align 4
)i32* 8B

	full_text


i32* %18
:icmp 8B.
,
	full_text

%20 = icmp sgt i32 %15, %19
'i32 8B

	full_text
	
i32 %15
'i32 8B

	full_text
	
i32 %19
)br 8B

	full_text

br label %21
Gphi 8B<
:
	full_text-
+
)%22 = phi i1 [ false, %11 ], [ %20, %14 ]
%i1 8B

	full_text


i1 %20
<br 8B2
0
	full_text#
!
br i1 %22, label %23, label %34
%i1 8B

	full_text


i1 %22
?load 8B3
1
	full_text$
"
 %24 = load i32, i32* %4, align 4
(i32* 8B

	full_text
	
i32* %4
8sext 8B,
*
	full_text

%25 = sext i32 %24 to i64
'i32 8B

	full_text
	
i32 %24
xgetelementptr 8Bc
a
	full_textT
R
P%26 = getelementptr inbounds [20 x i32], [20 x i32]* @heap_array, i64 0, i64 %25
'i64 8B

	full_text
	
i64 %25
@load 8B4
2
	full_text%
#
!%27 = load i32, i32* %26, align 4
)i32* 8B

	full_text


i32* %26
?load 8B3
1
	full_text$
"
 %28 = load i32, i32* %2, align 4
(i32* 8B

	full_text
	
i32* %2
8sext 8B,
*
	full_text

%29 = sext i32 %28 to i64
'i32 8B

	full_text
	
i32 %28
xgetelementptr 8Bc
a
	full_textT
R
P%30 = getelementptr inbounds [20 x i32], [20 x i32]* @heap_array, i64 0, i64 %29
'i64 8B

	full_text
	
i64 %29
@store 8B3
1
	full_text$
"
 store i32 %27, i32* %30, align 4
'i32 8B

	full_text
	
i32 %27
)i32* 8B

	full_text


i32* %30
?load 8B3
1
	full_text$
"
 %31 = load i32, i32* %4, align 4
(i32* 8B

	full_text
	
i32* %4
?store 8B2
0
	full_text#
!
store i32 %31, i32* %2, align 4
'i32 8B

	full_text
	
i32 %31
(i32* 8B

	full_text
	
i32* %2
?load 8B3
1
	full_text$
"
 %32 = load i32, i32* %4, align 4
(i32* 8B

	full_text
	
i32* %4
Mcall 8BA
?
	full_text2
0
.%33 = call i32 @_Z16get_parent_indexi(i32 %32)
'i32 8B

	full_text
	
i32 %32
?store 8B2
0
	full_text#
!
store i32 %33, i32* %4, align 4
'i32 8B

	full_text
	
i32 %33
(i32* 8B

	full_text
	
i32* %4
)br 8B

	full_text

br label %11
?load 8B3
1
	full_text$
"
 %35 = load i32, i32* %3, align 4
(i32* 8B

	full_text
	
i32* %3
?load 8B3
1
	full_text$
"
 %36 = load i32, i32* %2, align 4
(i32* 8B

	full_text
	
i32* %2
8sext 8B,
*
	full_text

%37 = sext i32 %36 to i64
'i32 8B

	full_text
	
i32 %36
xgetelementptr 8Bc
a
	full_textT
R
P%38 = getelementptr inbounds [20 x i32], [20 x i32]* @heap_array, i64 0, i64 %37
'i64 8B

	full_text
	
i64 %37
@store 8B3
1
	full_text$
"
 store i32 %35, i32* %38, align 4
'i32 8B

	full_text
	
i32 %35
)i32* 8B

	full_text


i32* %38
&ret 8B

	full_text


ret void
&i32 8B

	full_text


i32 %0
9alloca 8B+
)
	full_text

%2 = alloca i32, align 4
>store 8B1
/
	full_text"
 
store i32 %0, i32* %2, align 4
(i32* 8B

	full_text
	
i32* %2
>load 8B2
0
	full_text#
!
%3 = load i32, i32* %2, align 4
(i32* 8B

	full_text
	
i32* %2
Gload 8B;
9
	full_text,
*
(%4 = load i32, i32* @next_index, align 4
6sext 8B*
(
	full_text

%5 = sext i32 %4 to i64
&i32 8B

	full_text


i32 %4
vgetelementptr 8Ba
_
	full_textR
P
N%6 = getelementptr inbounds [20 x i32], [20 x i32]* @heap_array, i64 0, i64 %5
&i64 8B

	full_text


i64 %5
>store 8B1
/
	full_text"
 
store i32 %3, i32* %6, align 4
&i32 8B

	full_text


i32 %3
(i32* 8B

	full_text
	
i32* %6
Gload 8B;
9
	full_text,
*
(%7 = load i32, i32* @next_index, align 4
Acall 8B5
3
	full_text&
$
"call void @_Z10trickle_upi(i32 %7)
&i32 8B

	full_text


i32 %7
Gload 8B;
9
	full_text,
*
(%8 = load i32, i32* @next_index, align 4
4add 8B)
'
	full_text

%9 = add nsw i32 %8, 1
&i32 8B

	full_text


i32 %8
Gstore 8B:
8
	full_text+
)
'store i32 %9, i32* @next_index, align 4
&i32 8B

	full_text


i32 %9
&ret 8B

	full_text


ret void
&i32 8B

	full_text


i32 %0
9alloca 8B+
)
	full_text

%2 = alloca i32, align 4
9alloca 8B+
)
	full_text

%3 = alloca i32, align 4
9alloca 8B+
)
	full_text

%4 = alloca i32, align 4
9alloca 8B+
)
	full_text

%5 = alloca i32, align 4
9alloca 8B+
)
	full_text

%6 = alloca i32, align 4
>store 8B1
/
	full_text"
 
store i32 %0, i32* %2, align 4
(i32* 8B

	full_text
	
i32* %2
>load 8B2
0
	full_text#
!
%7 = load i32, i32* %2, align 4
(i32* 8B

	full_text
	
i32* %2
6sext 8B*
(
	full_text

%8 = sext i32 %7 to i64
&i32 8B

	full_text


i32 %7
vgetelementptr 8Ba
_
	full_textR
P
N%9 = getelementptr inbounds [20 x i32], [20 x i32]* @heap_array, i64 0, i64 %8
&i64 8B

	full_text


i64 %8
?load 8B3
1
	full_text$
"
 %10 = load i32, i32* %9, align 4
(i32* 8B

	full_text
	
i32* %9
?store 8B2
0
	full_text#
!
store i32 %10, i32* %3, align 4
'i32 8B

	full_text
	
i32 %10
(i32* 8B

	full_text
	
i32* %3
)br 8B

	full_text

br label %11
?load 8B3
1
	full_text$
"
 %12 = load i32, i32* %2, align 4
(i32* 8B

	full_text
	
i32* %2
Hload 8B<
:
	full_text-
+
)%13 = load i32, i32* @next_index, align 4
4sdiv 8B(
&
	full_text

%14 = sdiv i32 %13, 2
'i32 8B

	full_text
	
i32 %13
:icmp 8B.
,
	full_text

%15 = icmp slt i32 %12, %14
'i32 8B

	full_text
	
i32 %12
'i32 8B

	full_text
	
i32 %14
<br 8B2
0
	full_text#
!
br i1 %15, label %16, label %55
%i1 8B

	full_text


i1 %15
?load 8B3
1
	full_text$
"
 %17 = load i32, i32* %2, align 4
(i32* 8B

	full_text
	
i32* %2
Kcall 8B?
=
	full_text0
.
,%18 = call i32 @_Z14get_left_indexi(i32 %17)
'i32 8B

	full_text
	
i32 %17
?store 8B2
0
	full_text#
!
store i32 %18, i32* %4, align 4
'i32 8B

	full_text
	
i32 %18
(i32* 8B

	full_text
	
i32* %4
?load 8B3
1
	full_text$
"
 %19 = load i32, i32* %2, align 4
(i32* 8B

	full_text
	
i32* %2
Lcall 8B@
>
	full_text1
/
-%20 = call i32 @_Z15get_right_indexi(i32 %19)
'i32 8B

	full_text
	
i32 %19
?store 8B2
0
	full_text#
!
store i32 %20, i32* %5, align 4
'i32 8B

	full_text
	
i32 %20
(i32* 8B

	full_text
	
i32* %5
?load 8B3
1
	full_text$
"
 %21 = load i32, i32* %5, align 4
(i32* 8B

	full_text
	
i32* %5
Hload 8B<
:
	full_text-
+
)%22 = load i32, i32* @next_index, align 4
:icmp 8B.
,
	full_text

%23 = icmp slt i32 %21, %22
'i32 8B

	full_text
	
i32 %21
'i32 8B

	full_text
	
i32 %22
<br 8B2
0
	full_text#
!
br i1 %23, label %24, label %36
%i1 8B

	full_text


i1 %23
?load 8B3
1
	full_text$
"
 %25 = load i32, i32* %5, align 4
(i32* 8B

	full_text
	
i32* %5
8sext 8B,
*
	full_text

%26 = sext i32 %25 to i64
'i32 8B

	full_text
	
i32 %25
xgetelementptr 8Bc
a
	full_textT
R
P%27 = getelementptr inbounds [20 x i32], [20 x i32]* @heap_array, i64 0, i64 %26
'i64 8B

	full_text
	
i64 %26
@load 8B4
2
	full_text%
#
!%28 = load i32, i32* %27, align 4
)i32* 8B

	full_text


i32* %27
?load 8B3
1
	full_text$
"
 %29 = load i32, i32* %4, align 4
(i32* 8B

	full_text
	
i32* %4
8sext 8B,
*
	full_text

%30 = sext i32 %29 to i64
'i32 8B

	full_text
	
i32 %29
xgetelementptr 8Bc
a
	full_textT
R
P%31 = getelementptr inbounds [20 x i32], [20 x i32]* @heap_array, i64 0, i64 %30
'i64 8B

	full_text
	
i64 %30
@load 8B4
2
	full_text%
#
!%32 = load i32, i32* %31, align 4
)i32* 8B

	full_text


i32* %31
:icmp 8B.
,
	full_text

%33 = icmp sgt i32 %28, %32
'i32 8B

	full_text
	
i32 %28
'i32 8B

	full_text
	
i32 %32
<br 8B2
0
	full_text#
!
br i1 %33, label %34, label %36
%i1 8B

	full_text


i1 %33
?load 8B3
1
	full_text$
"
 %35 = load i32, i32* %5, align 4
(i32* 8B

	full_text
	
i32* %5
?store 8B2
0
	full_text#
!
store i32 %35, i32* %6, align 4
'i32 8B

	full_text
	
i32 %35
(i32* 8B

	full_text
	
i32* %6
)br 8B

	full_text

br label %38
?load 8B3
1
	full_text$
"
 %37 = load i32, i32* %4, align 4
(i32* 8B

	full_text
	
i32* %4
?store 8B2
0
	full_text#
!
store i32 %37, i32* %6, align 4
'i32 8B

	full_text
	
i32 %37
(i32* 8B

	full_text
	
i32* %6
)br 8B

	full_text

br label %38
?load 8B3
1
	full_text$
"
 %39 = load i32, i32* %3, align 4
(i32* 8B

	full_text
	
i32* %3
?load 8B3
1
	full_text$
"
 %40 = load i32, i32* %6, align 4
(i32* 8B

	full_text
	
i32* %6
8sext 8B,
*
	full_text

%41 = sext i32 %40 to i64
'i32 8B

	full_text
	
i32 %40
xgetelementptr 8Bc
a
	full_textT
R
P%42 = getelementptr inbounds [20 x i32], [20 x i32]* @heap_array, i64 0, i64 %41
'i64 8B

	full_text
	
i64 %41
@load 8B4
2
	full_text%
#
!%43 = load i32, i32* %42, align 4
)i32* 8B

	full_text


i32* %42
:icmp 8B.
,
	full_text

%44 = icmp sge i32 %39, %43
'i32 8B

	full_text
	
i32 %39
'i32 8B

	full_text
	
i32 %43
<br 8B2
0
	full_text#
!
br i1 %44, label %45, label %46
%i1 8B

	full_text


i1 %44
)br 8B

	full_text

br label %55
?load 8B3
1
	full_text$
"
 %47 = load i32, i32* %6, align 4
(i32* 8B

	full_text
	
i32* %6
8sext 8B,
*
	full_text

%48 = sext i32 %47 to i64
'i32 8B

	full_text
	
i32 %47
xgetelementptr 8Bc
a
	full_textT
R
P%49 = getelementptr inbounds [20 x i32], [20 x i32]* @heap_array, i64 0, i64 %48
'i64 8B

	full_text
	
i64 %48
@load 8B4
2
	full_text%
#
!%50 = load i32, i32* %49, align 4
)i32* 8B

	full_text


i32* %49
?load 8B3
1
	full_text$
"
 %51 = load i32, i32* %2, align 4
(i32* 8B

	full_text
	
i32* %2
8sext 8B,
*
	full_text

%52 = sext i32 %51 to i64
'i32 8B

	full_text
	
i32 %51
xgetelementptr 8Bc
a
	full_textT
R
P%53 = getelementptr inbounds [20 x i32], [20 x i32]* @heap_array, i64 0, i64 %52
'i64 8B

	full_text
	
i64 %52
@store 8B3
1
	full_text$
"
 store i32 %50, i32* %53, align 4
'i32 8B

	full_text
	
i32 %50
)i32* 8B

	full_text


i32* %53
?load 8B3
1
	full_text$
"
 %54 = load i32, i32* %6, align 4
(i32* 8B

	full_text
	
i32* %6
?store 8B2
0
	full_text#
!
store i32 %54, i32* %2, align 4
'i32 8B

	full_text
	
i32 %54
(i32* 8B

	full_text
	
i32* %2
)br 8B

	full_text

br label %11
?load 8B3
1
	full_text$
"
 %56 = load i32, i32* %3, align 4
(i32* 8B

	full_text
	
i32* %3
?load 8B3
1
	full_text$
"
 %57 = load i32, i32* %2, align 4
(i32* 8B

	full_text
	
i32* %2
8sext 8B,
*
	full_text

%58 = sext i32 %57 to i64
'i32 8B

	full_text
	
i32 %57
xgetelementptr 8Bc
a
	full_textT
R
P%59 = getelementptr inbounds [20 x i32], [20 x i32]* @heap_array, i64 0, i64 %58
'i64 8B

	full_text
	
i64 %58
@store 8B3
1
	full_text$
"
 store i32 %56, i32* %59, align 4
'i32 8B

	full_text
	
i32 %56
)i32* 8B

	full_text


i32* %59
&ret 8B

	full_text


ret void
&i32 8B

	full_text


i32 %0
9alloca 8B+
)
	full_text

%1 = alloca i32, align 4
�load 8B{
y
	full_textl
j
h%2 = load i32, i32* getelementptr inbounds ([20 x i32], [20 x i32]* @heap_array, i64 0, i64 0), align 16
>store 8B1
/
	full_text"
 
store i32 %2, i32* %1, align 4
&i32 8B

	full_text


i32 %2
(i32* 8B

	full_text
	
i32* %1
Gload 8B;
9
	full_text,
*
(%3 = load i32, i32* @next_index, align 4
5add 8B*
(
	full_text

%4 = add nsw i32 %3, -1
&i32 8B

	full_text


i32 %3
Gstore 8B:
8
	full_text+
)
'store i32 %4, i32* @next_index, align 4
&i32 8B

	full_text


i32 %4
6sext 8B*
(
	full_text

%5 = sext i32 %4 to i64
&i32 8B

	full_text


i32 %4
vgetelementptr 8Ba
_
	full_textR
P
N%6 = getelementptr inbounds [20 x i32], [20 x i32]* @heap_array, i64 0, i64 %5
&i64 8B

	full_text


i64 %5
>load 8B2
0
	full_text#
!
%7 = load i32, i32* %6, align 4
(i32* 8B

	full_text
	
i32* %6
�store 8Bz
x
	full_textk
i
gstore i32 %7, i32* getelementptr inbounds ([20 x i32], [20 x i32]* @heap_array, i64 0, i64 0), align 16
&i32 8B

	full_text


i32 %7
Bcall 8B6
4
	full_text'
%
#call void @_Z12trickle_downi(i32 0)
>load 8B2
0
	full_text#
!
%8 = load i32, i32* %1, align 4
(i32* 8B

	full_text
	
i32* %1
(ret 8B

	full_text


ret i32 %8
&i32 8B

	full_text


i32 %8
9alloca 	8B+
)
	full_text

%3 = alloca i32, align 4
9alloca 	8B+
)
	full_text

%4 = alloca i32, align 4
9alloca 	8B+
)
	full_text

%5 = alloca i32, align 4
>store 	8B1
/
	full_text"
 
store i32 %0, i32* %3, align 4
(i32* 	8B

	full_text
	
i32* %3
>store 	8B1
/
	full_text"
 
store i32 %1, i32* %4, align 4
(i32* 	8B

	full_text
	
i32* %4
>load 	8B2
0
	full_text#
!
%6 = load i32, i32* %3, align 4
(i32* 	8B

	full_text
	
i32* %3
6icmp 	8B*
(
	full_text

%7 = icmp slt i32 %6, 0
&i32 	8B

	full_text


i32 %6
:br 	8B0
.
	full_text!

br i1 %7, label %12, label %8
$i1 	8B

	full_text	

i1 %7
>load 	8B2
0
	full_text#
!
%9 = load i32, i32* %3, align 4
(i32* 	8B

	full_text
	
i32* %3
Hload 	8B<
:
	full_text-
+
)%10 = load i32, i32* @next_index, align 4
9icmp 	8B-
+
	full_text

%11 = icmp sge i32 %9, %10
&i32 	8B

	full_text


i32 %9
'i32 	8B

	full_text
	
i32 %10
<br 	8B2
0
	full_text#
!
br i1 %11, label %12, label %13
%i1 	8B

	full_text


i1 %11
)br 	8B

	full_text

br label %29
?load 	8B3
1
	full_text$
"
 %14 = load i32, i32* %3, align 4
(i32* 	8B

	full_text
	
i32* %3
8sext 	8B,
*
	full_text

%15 = sext i32 %14 to i64
'i32 	8B

	full_text
	
i32 %14
xgetelementptr 	8Bc
a
	full_textT
R
P%16 = getelementptr inbounds [20 x i32], [20 x i32]* @heap_array, i64 0, i64 %15
'i64 	8B

	full_text
	
i64 %15
@load 	8B4
2
	full_text%
#
!%17 = load i32, i32* %16, align 4
)i32* 	8B

	full_text


i32* %16
?store 	8B2
0
	full_text#
!
store i32 %17, i32* %5, align 4
'i32 	8B

	full_text
	
i32 %17
(i32* 	8B

	full_text
	
i32* %5
?load 	8B3
1
	full_text$
"
 %18 = load i32, i32* %4, align 4
(i32* 	8B

	full_text
	
i32* %4
?load 	8B3
1
	full_text$
"
 %19 = load i32, i32* %3, align 4
(i32* 	8B

	full_text
	
i32* %3
8sext 	8B,
*
	full_text

%20 = sext i32 %19 to i64
'i32 	8B

	full_text
	
i32 %19
xgetelementptr 	8Bc
a
	full_textT
R
P%21 = getelementptr inbounds [20 x i32], [20 x i32]* @heap_array, i64 0, i64 %20
'i64 	8B

	full_text
	
i64 %20
@store 	8B3
1
	full_text$
"
 store i32 %18, i32* %21, align 4
'i32 	8B

	full_text
	
i32 %18
)i32* 	8B

	full_text


i32* %21
?load 	8B3
1
	full_text$
"
 %22 = load i32, i32* %5, align 4
(i32* 	8B

	full_text
	
i32* %5
?load 	8B3
1
	full_text$
"
 %23 = load i32, i32* %4, align 4
(i32* 	8B

	full_text
	
i32* %4
:icmp 	8B.
,
	full_text

%24 = icmp sgt i32 %22, %23
'i32 	8B

	full_text
	
i32 %22
'i32 	8B

	full_text
	
i32 %23
<br 	8B2
0
	full_text#
!
br i1 %24, label %25, label %27
%i1 	8B

	full_text


i1 %24
?load 	8B3
1
	full_text$
"
 %26 = load i32, i32* %3, align 4
(i32* 	8B

	full_text
	
i32* %3
Dcall 	8B8
6
	full_text)
'
%call void @_Z12trickle_downi(i32 %26)
'i32 	8B

	full_text
	
i32 %26
)br 	8B

	full_text

br label %29
?load 	8 B3
1
	full_text$
"
 %28 = load i32, i32* %3, align 4
(i32* 	8 B

	full_text
	
i32* %3
Bcall 	8 B6
4
	full_text'
%
#call void @_Z10trickle_upi(i32 %28)
'i32 	8 B

	full_text
	
i32 %28
)br 	8 B

	full_text

br label %29
&ret 	8!B

	full_text


ret void
&i32 	8"B

	full_text


i32 %1
&i32 	8"B

	full_text


i32 %0
9alloca 
8"B+
)
	full_text

%1 = alloca i32, align 4
=store 
8"B0
.
	full_text!

store i32 0, i32* %1, align 4
(i32* 
8"B

	full_text
	
i32* %1
(br 
8"B

	full_text

br label %2
>load 
8#B2
0
	full_text#
!
%3 = load i32, i32* %1, align 4
(i32* 
8#B

	full_text
	
i32* %1
Gload 
8#B;
9
	full_text,
*
(%4 = load i32, i32* @next_index, align 4
7icmp 
8#B+
)
	full_text

%5 = icmp slt i32 %3, %4
&i32 
8#B

	full_text


i32 %3
&i32 
8#B

	full_text


i32 %4
:br 
8#B0
.
	full_text!

br i1 %5, label %6, label %16
$i1 
8#B

	full_text	

i1 %5
>load 
8$B2
0
	full_text#
!
%7 = load i32, i32* %1, align 4
(i32* 
8$B

	full_text
	
i32* %1
>load 
8$B2
0
	full_text#
!
%8 = load i32, i32* %1, align 4
(i32* 
8$B

	full_text
	
i32* %1
6sext 
8$B*
(
	full_text

%9 = sext i32 %8 to i64
&i32 
8$B

	full_text


i32 %8
wgetelementptr 
8$Bb
`
	full_textS
Q
O%10 = getelementptr inbounds [20 x i32], [20 x i32]* @heap_array, i64 0, i64 %9
&i64 
8$B

	full_text


i64 %9
@load 
8$B4
2
	full_text%
#
!%11 = load i32, i32* %10, align 4
)i32* 
8$B

	full_text


i32* %10
�call 
8$B�
�
	full_text~
|
z%12 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i64 0, i64 0), i32 %7, i32 %11)
&i32 
8$B

	full_text


i32 %7
'i32 
8$B

	full_text
	
i32 %11
)br 
8$B

	full_text

br label %13
?load 
8%B3
1
	full_text$
"
 %14 = load i32, i32* %1, align 4
(i32* 
8%B

	full_text
	
i32* %1
6add 
8%B+
)
	full_text

%15 = add nsw i32 %14, 1
'i32 
8%B

	full_text
	
i32 %14
?store 
8%B2
0
	full_text#
!
store i32 %15, i32* %1, align 4
'i32 
8%B

	full_text
	
i32 %15
(i32* 
8%B

	full_text
	
i32* %1
(br 
8%B

	full_text

br label %2
&ret 
8&B

	full_text


ret void
-; undefined function B

	full_text

 
9alloca 8'B+
)
	full_text

%3 = alloca i32, align 4
9alloca 8'B+
)
	full_text

%4 = alloca i32, align 4
:alloca 8'B,
*
	full_text

%5 = alloca i8**, align 8
=store 8'B0
.
	full_text!

store i32 0, i32* %3, align 4
(i32* 8'B

	full_text
	
i32* %3
>store 8'B1
/
	full_text"
 
store i32 %0, i32* %4, align 4
(i32* 8'B

	full_text
	
i32* %4
@store 8'B3
1
	full_text$
"
 store i8** %1, i8*** %5, align 8
*i8*** 8'B

	full_text


i8*** %5
<call 8'B0
.
	full_text!

call void @_Z6inserti(i32 10)
<call 8'B0
.
	full_text!

call void @_Z6inserti(i32 23)
;call 8'B/
-
	full_text 

call void @_Z6inserti(i32 1)
;call 8'B/
-
	full_text 

call void @_Z6inserti(i32 9)
<call 8'B0
.
	full_text!

call void @_Z6inserti(i32 33)
;call 8'B/
-
	full_text 

call void @_Z6inserti(i32 2)
�call 8'B}
{
	full_textn
l
j%6 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.1, i64 0, i64 0))
=call 8'B1
/
	full_text"
 
call void @_Z12display_heapv()
Ecall 8'B9
7
	full_text*
(
&%7 = call i32 @_Z16remove_from_heapv()
�call 8'B}
{
	full_textn
l
j%8 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.2, i64 0, i64 0))
=call 8'B1
/
	full_text"
 
call void @_Z12display_heapv()
'ret 8'B

	full_text

	ret i32 0
&i32 8(B

	full_text


i32 %0
(i8** 8(B

	full_text
	
i8** %1
$i328(B

	full_text


i32 10
i[20 x i32]*8(BV
T
	full_textG
E
C@heap_array = dso_local global [20 x i32] zeroinitializer, align 16
Li32*8(B@
>
	full_text1
/
-@next_index = dso_local global i32 0, align 4
fi8*8(B[
Y
	full_textL
J
Hi8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.1, i64 0, i64 0)
#i328(B

	full_text	

i32 0
di8*8(BY
W
	full_textJ
H
Fi8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i64 0, i64 0)
ni32*8(Bb
`
	full_textS
Q
Oi32* getelementptr inbounds ([20 x i32], [20 x i32]* @heap_array, i64 0, i64 0)
$i328(B

	full_text


i32 23
#i328(B

	full_text	

i32 2
#i328(B

	full_text	

i32 1
%i18(B

	full_text


i1 false
#i328(B

	full_text	

i32 9
#i648(B

	full_text	

i64 0
$i328(B

	full_text


i32 -1
$i328(B

	full_text


i32 33
fi8*8(B[
Y
	full_textL
J
Hi8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.2, i64 0, i64 0)       	  
 
     	                         !    "# "$     !  #% && '' () (( *+ ** ,- ,, ./ .. 01 00 23 22 45 46 44 78 77 9: 99 ;< ;; => == ?@ ?? AB AA CD CC EF EG EE HI HH JK JJ LM LL NO NN PQ PR PP ST *U (% )& +% -, /. 10 32 5' 6& 87 :9 <; >% @? BA D= FC G' I& KJ ML OH QN RV WW XY XX Z[ ZZ \] \\ ^_ ^b aa cd cc ef eg ee hi hh jk jj lm ll no nn pq pp rs rr tu tt vw vv xy xz xx {| {~ }} �  �� �
� �� �� �� �� �� �� XV YV [Z ]\ _V ba dc fW gW ih kj ml oV qp sr ut wn yv zx |V ~W �} � �W �� �^ `^ a` �{ }{ �� �� �� �� �
� �� �� �� �� �� �
� �� �� �� �� �
� �� �� �� �� �� �� �
� �� �� �� �� �� �� �� �� �� �� �� �� �
� �� �� �� �� �
� �� �
� �� �� �� �� �� �� �
� �� �� �� �� �� �� �� �
� �� �� �
� �� �� �� �� �
� �� �� �� �� �� �� �
� �� �� �� �� �� �� �� �
� �� �� �
� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �
� �� �� �� �� �� �� �
� �� �� �
� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �
� �� �� �� �� �� �
� �� �� �� �� �
� �� �� �� �� �� �� �� �
� �� �� �� �� �� �� �� �
� �� �� �� �� �� �� �
� �� �� �� �� �� �
� �� �� �� �� �� �� �
� �� �� �� �� �� �� �� �
� �� �� �� �� �
� �� �� �� �� �� �
� �� �� �� �� �
� �� �� �� �� �� �� �� �
� �� �� �� �� �
� �� �� �� �� �� �� �
� �� �� �� �� �� �� �� �
� �� �� �
� �� �� �� �� �
� �� �� �� �� �� �� �� �
� �� �� �
� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �
� �� �� �� �� �� �� �� �� �
� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �
� �� �
� �� �� �� �� �� �� �� �� �� �� �
� �� �� �� �� �� �� �
� �� �� �� �� �
� �� �� �� �� �� �� �� �
� �� �� �
� �� �� �� �� �� �� �
� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �
� �� �� �� �� �� �
� �� �� �� �� �� �� �� �� �
� �� �� �� �
� �
� �� �� �� �� �� �� �
� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �
� �� �
� �� �
� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �  �� " �� �� %S V� �� �� �� �� �� 
� �� �� �� �� �� �� �� �� 
 �� " �� �� �� 
 ��  �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �c 
 c� %S �� �� �� V� �� �� �� �� 0� ;� C� N� l� t� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �
� �� �� �� �
� �� �� �� �	� \
� �� �
� �� �� �� �� �� �
� �� �	�  
� �� �� 	� 	� � 	� 	� � 	� � %� &� '� V� W� �� �� �� �
� �� �� �� �� �� �� �� �� �� �� �
� �� �� �� �� �� �� �	� 0	� ;	� C	� N	� l	� t
� �
� �
� �
� �
� �
� �
� �
� �
� �
� �
� �
� �
� �
� �
� �
� �
� �
� �� �� �"
_Z16get_parent_indexi"
_Z14get_left_indexi"
_Z15get_right_indexi"
	_Z4swapii"
_Z7heapifyi"
_Z10trickle_upi"

_Z6inserti"
_Z12trickle_downi"
_Z16remove_from_heapv"
_Z6changeii"
_Z12display_heapv"
printf"
main*�
-�
^
llvm_data_layoutJ
H
Fe-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128
2
llvm_target_triple

x86_64-unknown-linux-gnu