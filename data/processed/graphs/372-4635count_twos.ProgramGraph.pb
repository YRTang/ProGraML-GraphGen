

[external]
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
5allocaB+
)
	full_text

%5 = alloca i32, align 4
:storeB1
/
	full_text"
 
store i32 %0, i32* %2, align 4
$i32*B

	full_text
	
i32* %2
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

store i32 2, i32* %5, align 4
$i32*B

	full_text
	
i32* %5
$brB

	full_text

br label %6
<load8B2
0
	full_text#
!
%7 = load i32, i32* %5, align 4
&i32*8B

	full_text
	
i32* %5
<load8B2
0
	full_text#
!
%8 = load i32, i32* %2, align 4
&i32*8B

	full_text
	
i32* %2
5icmp8B+
)
	full_text

%9 = icmp sle i32 %7, %8
$i328B

	full_text


i32 %7
$i328B

	full_text


i32 %8
9br8B1
/
	full_text"
 
br i1 %9, label %10, label %28
"i18B

	full_text	

i1 %9
=load8B3
1
	full_text$
"
 %11 = load i32, i32* %5, align 4
&i32*8B

	full_text
	
i32* %5
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
6icmp8B,
*
	full_text

%14 = icmp sgt i32 %13, 0
%i328B

	full_text
	
i32 %13
:br8B2
0
	full_text#
!
br i1 %14, label %15, label %24
#i18B

	full_text


i1 %14
=load8B3
1
	full_text$
"
 %16 = load i32, i32* %3, align 4
&i32*8B

	full_text
	
i32* %3
3srem8B)
'
	full_text

%17 = srem i32 %16, 10
%i328B

	full_text
	
i32 %16
5icmp8B+
)
	full_text

%18 = icmp eq i32 %17, 2
%i328B

	full_text
	
i32 %17
5zext8B+
)
	full_text

%19 = zext i1 %18 to i32
#i18B

	full_text


i1 %18
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
=load8B3
1
	full_text$
"
 %22 = load i32, i32* %3, align 4
&i32*8B

	full_text
	
i32* %3
3sdiv8B)
'
	full_text

%23 = sdiv i32 %22, 10
%i328B

	full_text
	
i32 %22
=store8B2
0
	full_text#
!
store i32 %23, i32* %3, align 4
%i328B

	full_text
	
i32 %23
&i32*8B

	full_text
	
i32* %3
'br8B

	full_text

br label %12
'br8B

	full_text

br label %25
=load8B3
1
	full_text$
"
 %26 = load i32, i32* %5, align 4
&i32*8B

	full_text
	
i32* %5
4add8B+
)
	full_text

%27 = add nsw i32 %26, 1
%i328B

	full_text
	
i32 %26
=store8B2
0
	full_text#
!
store i32 %27, i32* %5, align 4
%i328B

	full_text
	
i32 %27
&i32*8B

	full_text
	
i32* %5
&br8B

	full_text

br label %6
=load8B3
1
	full_text$
"
 %29 = load i32, i32* %4, align 4
&i32*8B

	full_text
	
i32* %4
'ret8B

	full_text

ret i32 %29
%i328B

	full_text
	
i32 %29
$i328B

	full_text


i32 %0
9alloca 8B+
)
	full_text

%3 = alloca i32, align 4
9alloca 8B+
)
	full_text

%4 = alloca i32, align 4
9alloca 8B+
)
	full_text

%5 = alloca i32, align 4
9alloca 8B+
)
	full_text

%6 = alloca i32, align 4
>store 8B1
/
	full_text"
 
store i32 %0, i32* %3, align 4
(i32* 8B

	full_text
	
i32* %3
>store 8B1
/
	full_text"
 
store i32 %1, i32* %4, align 4
(i32* 8B

	full_text
	
i32* %4
=store 8B0
.
	full_text!

store i32 1, i32* %5, align 4
(i32* 8B

	full_text
	
i32* %5
=store 8B0
.
	full_text!

store i32 0, i32* %6, align 4
(i32* 8B

	full_text
	
i32* %6
(br 8B

	full_text

br label %7
>load 8	B2
0
	full_text#
!
%8 = load i32, i32* %6, align 4
(i32* 8	B

	full_text
	
i32* %6
>load 8	B2
0
	full_text#
!
%9 = load i32, i32* %4, align 4
(i32* 8	B

	full_text
	
i32* %4
8icmp 8	B,
*
	full_text

%10 = icmp slt i32 %8, %9
&i32 8	B

	full_text


i32 %8
&i32 8	B

	full_text


i32 %9
<br 8	B2
0
	full_text#
!
br i1 %10, label %11, label %18
%i1 8	B

	full_text


i1 %10
?load 8
B3
1
	full_text$
"
 %12 = load i32, i32* %3, align 4
(i32* 8
B

	full_text
	
i32* %3
?load 8
B3
1
	full_text$
"
 %13 = load i32, i32* %5, align 4
(i32* 8
B

	full_text
	
i32* %5
8mul 8
B-
+
	full_text

%14 = mul nsw i32 %13, %12
'i32 8
B

	full_text
	
i32 %13
'i32 8
B

	full_text
	
i32 %12
?store 8
B2
0
	full_text#
!
store i32 %14, i32* %5, align 4
'i32 8
B

	full_text
	
i32 %14
(i32* 8
B

	full_text
	
i32* %5
)br 8
B

	full_text

br label %15
?load 8B3
1
	full_text$
"
 %16 = load i32, i32* %6, align 4
(i32* 8B

	full_text
	
i32* %6
6add 8B+
)
	full_text

%17 = add nsw i32 %16, 1
'i32 8B

	full_text
	
i32 %16
?store 8B2
0
	full_text#
!
store i32 %17, i32* %6, align 4
'i32 8B

	full_text
	
i32 %17
(i32* 8B

	full_text
	
i32* %6
(br 8B

	full_text

br label %7
?load 8B3
1
	full_text$
"
 %19 = load i32, i32* %5, align 4
(i32* 8B

	full_text
	
i32* %5
)ret 8B

	full_text

ret i32 %19
'i32 8B

	full_text
	
i32 %19
&i32 8B

	full_text


i32 %0
&i32 8B

	full_text


i32 %1
9alloca 8B+
)
	full_text

%2 = alloca i32, align 4
9alloca 8B+
)
	full_text

%3 = alloca i32, align 4
9alloca 8B+
)
	full_text

%4 = alloca i32, align 4
9alloca 8B+
)
	full_text

%5 = alloca i32, align 4
9alloca 8B+
)
	full_text

%6 = alloca i32, align 4
9alloca 8B+
)
	full_text

%7 = alloca i32, align 4
9alloca 8B+
)
	full_text

%8 = alloca i32, align 4
>store 8B1
/
	full_text"
 
store i32 %0, i32* %2, align 4
(i32* 8B

	full_text
	
i32* %2
=store 8B0
.
	full_text!

store i32 0, i32* %3, align 4
(i32* 8B

	full_text
	
i32* %3
=store 8B0
.
	full_text!

store i32 0, i32* %4, align 4
(i32* 8B

	full_text
	
i32* %4
>load 8B2
0
	full_text#
!
%9 = load i32, i32* %2, align 4
(i32* 8B

	full_text
	
i32* %2
>store 8B1
/
	full_text"
 
store i32 %9, i32* %5, align 4
&i32 8B

	full_text


i32 %9
(i32* 8B

	full_text
	
i32* %5
)br 8B

	full_text

br label %10
?load 8B3
1
	full_text$
"
 %11 = load i32, i32* %5, align 4
(i32* 8B

	full_text
	
i32* %5
8icmp 8B,
*
	full_text

%12 = icmp sgt i32 %11, 0
'i32 8B

	full_text
	
i32 %11
<br 8B2
0
	full_text#
!
br i1 %12, label %13, label %61
%i1 8B

	full_text


i1 %12
?load 8B3
1
	full_text$
"
 %14 = load i32, i32* %5, align 4
(i32* 8B

	full_text
	
i32* %5
5srem 8B)
'
	full_text

%15 = srem i32 %14, 10
'i32 8B

	full_text
	
i32 %14
?store 8B2
0
	full_text#
!
store i32 %15, i32* %6, align 4
'i32 8B

	full_text
	
i32 %15
(i32* 8B

	full_text
	
i32* %6
?load 8B3
1
	full_text$
"
 %16 = load i32, i32* %2, align 4
(i32* 8B

	full_text
	
i32* %2
?load 8B3
1
	full_text$
"
 %17 = load i32, i32* %4, align 4
(i32* 8B

	full_text
	
i32* %4
6add 8B+
)
	full_text

%18 = add nsw i32 %17, 1
'i32 8B

	full_text
	
i32 %17
Jcall 8B>
<
	full_text/
-
+%19 = call i32 @_Z5powerii(i32 10, i32 %18)
'i32 8B

	full_text
	
i32 %18
6sdiv 8B*
(
	full_text

%20 = sdiv i32 %16, %19
'i32 8B

	full_text
	
i32 %16
'i32 8B

	full_text
	
i32 %19
?store 8B2
0
	full_text#
!
store i32 %20, i32* %7, align 4
'i32 8B

	full_text
	
i32 %20
(i32* 8B

	full_text
	
i32* %7
?load 8B3
1
	full_text$
"
 %21 = load i32, i32* %2, align 4
(i32* 8B

	full_text
	
i32* %2
?load 8B3
1
	full_text$
"
 %22 = load i32, i32* %4, align 4
(i32* 8B

	full_text
	
i32* %4
Jcall 8B>
<
	full_text/
-
+%23 = call i32 @_Z5powerii(i32 10, i32 %22)
'i32 8B

	full_text
	
i32 %22
6srem 8B*
(
	full_text

%24 = srem i32 %21, %23
'i32 8B

	full_text
	
i32 %21
'i32 8B

	full_text
	
i32 %23
?store 8B2
0
	full_text#
!
store i32 %24, i32* %8, align 4
'i32 8B

	full_text
	
i32 %24
(i32* 8B

	full_text
	
i32* %8
?load 8B3
1
	full_text$
"
 %25 = load i32, i32* %6, align 4
(i32* 8B

	full_text
	
i32* %6
8icmp 8B,
*
	full_text

%26 = icmp slt i32 %25, 2
'i32 8B

	full_text
	
i32 %25
<br 8B2
0
	full_text#
!
br i1 %26, label %27, label %34
%i1 8B

	full_text


i1 %26
?load 8B3
1
	full_text$
"
 %28 = load i32, i32* %7, align 4
(i32* 8B

	full_text
	
i32* %7
?load 8B3
1
	full_text$
"
 %29 = load i32, i32* %4, align 4
(i32* 8B

	full_text
	
i32* %4
Jcall 8B>
<
	full_text/
-
+%30 = call i32 @_Z5powerii(i32 10, i32 %29)
'i32 8B

	full_text
	
i32 %29
8mul 8B-
+
	full_text

%31 = mul nsw i32 %28, %30
'i32 8B

	full_text
	
i32 %28
'i32 8B

	full_text
	
i32 %30
?load 8B3
1
	full_text$
"
 %32 = load i32, i32* %3, align 4
(i32* 8B

	full_text
	
i32* %3
8add 8B-
+
	full_text

%33 = add nsw i32 %32, %31
'i32 8B

	full_text
	
i32 %32
'i32 8B

	full_text
	
i32 %31
?store 8B2
0
	full_text#
!
store i32 %33, i32* %3, align 4
'i32 8B

	full_text
	
i32 %33
(i32* 8B

	full_text
	
i32* %3
)br 8B

	full_text

br label %56
?load 8B3
1
	full_text$
"
 %35 = load i32, i32* %6, align 4
(i32* 8B

	full_text
	
i32* %6
8icmp 8B,
*
	full_text

%36 = icmp sgt i32 %35, 2
'i32 8B

	full_text
	
i32 %35
<br 8B2
0
	full_text#
!
br i1 %36, label %37, label %45
%i1 8B

	full_text


i1 %36
?load 8B3
1
	full_text$
"
 %38 = load i32, i32* %7, align 4
(i32* 8B

	full_text
	
i32* %7
6add 8B+
)
	full_text

%39 = add nsw i32 %38, 1
'i32 8B

	full_text
	
i32 %38
?load 8B3
1
	full_text$
"
 %40 = load i32, i32* %4, align 4
(i32* 8B

	full_text
	
i32* %4
Jcall 8B>
<
	full_text/
-
+%41 = call i32 @_Z5powerii(i32 10, i32 %40)
'i32 8B

	full_text
	
i32 %40
8mul 8B-
+
	full_text

%42 = mul nsw i32 %39, %41
'i32 8B

	full_text
	
i32 %39
'i32 8B

	full_text
	
i32 %41
?load 8B3
1
	full_text$
"
 %43 = load i32, i32* %3, align 4
(i32* 8B

	full_text
	
i32* %3
8add 8B-
+
	full_text

%44 = add nsw i32 %43, %42
'i32 8B

	full_text
	
i32 %43
'i32 8B

	full_text
	
i32 %42
?store 8B2
0
	full_text#
!
store i32 %44, i32* %3, align 4
'i32 8B

	full_text
	
i32 %44
(i32* 8B

	full_text
	
i32* %3
)br 8B

	full_text

br label %55
?load 8B3
1
	full_text$
"
 %46 = load i32, i32* %7, align 4
(i32* 8B

	full_text
	
i32* %7
?load 8B3
1
	full_text$
"
 %47 = load i32, i32* %4, align 4
(i32* 8B

	full_text
	
i32* %4
Jcall 8B>
<
	full_text/
-
+%48 = call i32 @_Z5powerii(i32 10, i32 %47)
'i32 8B

	full_text
	
i32 %47
8mul 8B-
+
	full_text

%49 = mul nsw i32 %46, %48
'i32 8B

	full_text
	
i32 %46
'i32 8B

	full_text
	
i32 %48
?load 8B3
1
	full_text$
"
 %50 = load i32, i32* %8, align 4
(i32* 8B

	full_text
	
i32* %8
8add 8B-
+
	full_text

%51 = add nsw i32 %49, %50
'i32 8B

	full_text
	
i32 %49
'i32 8B

	full_text
	
i32 %50
6add 8B+
)
	full_text

%52 = add nsw i32 %51, 1
'i32 8B

	full_text
	
i32 %51
?load 8B3
1
	full_text$
"
 %53 = load i32, i32* %3, align 4
(i32* 8B

	full_text
	
i32* %3
8add 8B-
+
	full_text

%54 = add nsw i32 %53, %52
'i32 8B

	full_text
	
i32 %53
'i32 8B

	full_text
	
i32 %52
?store 8B2
0
	full_text#
!
store i32 %54, i32* %3, align 4
'i32 8B

	full_text
	
i32 %54
(i32* 8B

	full_text
	
i32* %3
)br 8B

	full_text

br label %55
)br 8B

	full_text

br label %56
?load 8B3
1
	full_text$
"
 %57 = load i32, i32* %5, align 4
(i32* 8B

	full_text
	
i32* %5
5sdiv 8B)
'
	full_text

%58 = sdiv i32 %57, 10
'i32 8B

	full_text
	
i32 %57
?store 8B2
0
	full_text#
!
store i32 %58, i32* %5, align 4
'i32 8B

	full_text
	
i32 %58
(i32* 8B

	full_text
	
i32* %5
?load 8B3
1
	full_text$
"
 %59 = load i32, i32* %4, align 4
(i32* 8B

	full_text
	
i32* %4
6add 8B+
)
	full_text

%60 = add nsw i32 %59, 1
'i32 8B

	full_text
	
i32 %59
?store 8B2
0
	full_text#
!
store i32 %60, i32* %4, align 4
'i32 8B

	full_text
	
i32 %60
(i32* 8B

	full_text
	
i32* %4
)br 8B

	full_text

br label %10
?load 8B3
1
	full_text$
"
 %62 = load i32, i32* %3, align 4
(i32* 8B

	full_text
	
i32* %3
)ret 8B

	full_text

ret i32 %62
'i32 8B

	full_text
	
i32 %62
&i32 8B

	full_text


i32 %0
Jcall 8B>
<
	full_text/
-
+%1 = call i32 @_Z16count_twos_brutei(i32 0)
5icmp 8B)
'
	full_text

%2 = icmp eq i32 0, %1
&i32 8B

	full_text


i32 %1
:br 8B0
.
	full_text!

br i1 %2, label %3, label %12
$i1 8B

	full_text	

i1 %2
Dcall 8B8
6
	full_text)
'
%%4 = call i32 @_Z10count_twosi(i32 0)
5icmp 8B)
'
	full_text

%5 = icmp eq i32 0, %4
&i32 8B

	full_text


i32 %4
:br 8B0
.
	full_text!

br i1 %5, label %6, label %12
$i1 8B

	full_text	

i1 %5
Jcall 8B>
<
	full_text/
-
+%7 = call i32 @_Z16count_twos_brutei(i32 1)
5icmp 8B)
'
	full_text

%8 = icmp eq i32 0, %7
&i32 8B

	full_text


i32 %7
:br 8B0
.
	full_text!

br i1 %8, label %9, label %12
$i1 8B

	full_text	

i1 %8
Ecall 8B9
7
	full_text*
(
&%10 = call i32 @_Z10count_twosi(i32 1)
7icmp 8B+
)
	full_text

%11 = icmp eq i32 0, %10
'i32 8B

	full_text
	
i32 %10
)br 8B

	full_text

br label %12
cphi 8BX
V
	full_textI
G
E%13 = phi i1 [ false, %6 ], [ false, %3 ], [ false, %0 ], [ %11, %9 ]
%i1 8B

	full_text


i1 %11
7zext 8B+
)
	full_text

%14 = zext i1 %13 to i32
%i1 8B

	full_text


i1 %13
)ret 8B

	full_text

ret i32 %14
'i32 8B

	full_text
	
i32 %14
Kcall 8B?
=
	full_text0
.
,%1 = call i32 @_Z16count_twos_brutei(i32 11)
5icmp 8B)
'
	full_text

%2 = icmp eq i32 1, %1
&i32 8B

	full_text


i32 %1
:br 8B0
.
	full_text!

br i1 %2, label %3, label %24
$i1 8B

	full_text	

i1 %2
Ecall 8B9
7
	full_text*
(
&%4 = call i32 @_Z10count_twosi(i32 11)
5icmp 8B)
'
	full_text

%5 = icmp eq i32 1, %4
&i32 8B

	full_text


i32 %4
:br 8B0
.
	full_text!

br i1 %5, label %6, label %24
$i1 8B

	full_text	

i1 %5
Kcall 8B?
=
	full_text0
.
,%7 = call i32 @_Z16count_twos_brutei(i32 19)
5icmp 8B)
'
	full_text

%8 = icmp eq i32 2, %7
&i32 8B

	full_text


i32 %7
:br 8B0
.
	full_text!

br i1 %8, label %9, label %24
$i1 8B

	full_text	

i1 %8
Fcall 8B:
8
	full_text+
)
'%10 = call i32 @_Z10count_twosi(i32 19)
7icmp 8B+
)
	full_text

%11 = icmp eq i32 2, %10
'i32 8B

	full_text
	
i32 %10
<br 8B2
0
	full_text#
!
br i1 %11, label %12, label %24
%i1 8B

	full_text


i1 %11
Lcall 8 B@
>
	full_text1
/
-%13 = call i32 @_Z16count_twos_brutei(i32 22)
7icmp 8 B+
)
	full_text

%14 = icmp eq i32 6, %13
'i32 8 B

	full_text
	
i32 %13
<br 8 B2
0
	full_text#
!
br i1 %14, label %15, label %24
%i1 8 B

	full_text


i1 %14
Fcall 8!B:
8
	full_text+
)
'%16 = call i32 @_Z10count_twosi(i32 22)
7icmp 8!B+
)
	full_text

%17 = icmp eq i32 6, %16
'i32 8!B

	full_text
	
i32 %16
<br 8!B2
0
	full_text#
!
br i1 %17, label %18, label %24
%i1 8!B

	full_text


i1 %17
Mcall 8"BA
?
	full_text2
0
.%19 = call i32 @_Z16count_twos_brutei(i32 342)
9icmp 8"B-
+
	full_text

%20 = icmp eq i32 175, %19
'i32 8"B

	full_text
	
i32 %19
<br 8"B2
0
	full_text#
!
br i1 %20, label %21, label %24
%i1 8"B

	full_text


i1 %20
Gcall 8#B;
9
	full_text,
*
(%22 = call i32 @_Z10count_twosi(i32 342)
9icmp 8#B-
+
	full_text

%23 = icmp eq i32 175, %22
'i32 8#B

	full_text
	
i32 %22
)br 8#B

	full_text

br label %24
¨phi 8$Bœ
™
	full_text‹
ˆ
…%25 = phi i1 [ false, %18 ], [ false, %15 ], [ false, %12 ], [ false, %9 ], [ false, %6 ], [ false, %3 ], [ false, %0 ], [ %23, %21 ]
%i1 8$B

	full_text


i1 %23
7zext 8$B+
)
	full_text

%26 = zext i1 %25 to i32
%i1 8$B

	full_text


i1 %25
)ret 8$B

	full_text

ret i32 %26
'i32 8$B

	full_text
	
i32 %26
9alloca 8%B+
)
	full_text

%1 = alloca i32, align 4
9alloca 8%B+
)
	full_text

%2 = alloca i32, align 4
=store 8%B0
.
	full_text!

store i32 0, i32* %2, align 4
(i32* 8%B

	full_text
	
i32* %2
(br 8%B

	full_text

br label %3
>load 8&B2
0
	full_text#
!
%4 = load i32, i32* %2, align 4
(i32* 8&B

	full_text
	
i32* %2
:icmp 8&B.
,
	full_text

%5 = icmp slt i32 %4, 10000
&i32 8&B

	full_text


i32 %4
:br 8&B0
.
	full_text!

br i1 %5, label %6, label %17
$i1 8&B

	full_text	

i1 %5
>load 8'B2
0
	full_text#
!
%7 = load i32, i32* %2, align 4
(i32* 8'B

	full_text
	
i32* %2
Kcall 8'B?
=
	full_text0
.
,%8 = call i32 @_Z16count_twos_brutei(i32 %7)
&i32 8'B

	full_text


i32 %7
>load 8'B2
0
	full_text#
!
%9 = load i32, i32* %2, align 4
(i32* 8'B

	full_text
	
i32* %2
Fcall 8'B:
8
	full_text+
)
'%10 = call i32 @_Z10count_twosi(i32 %9)
&i32 8'B

	full_text


i32 %9
8icmp 8'B,
*
	full_text

%11 = icmp ne i32 %8, %10
&i32 8'B

	full_text


i32 %8
'i32 8'B

	full_text
	
i32 %10
<br 8'B2
0
	full_text#
!
br i1 %11, label %12, label %13
%i1 8'B

	full_text


i1 %11
=store 8(B0
.
	full_text!

store i32 0, i32* %1, align 4
(i32* 8(B

	full_text
	
i32* %1
)br 8(B

	full_text

br label %18
)br 8)B

	full_text

br label %14
?load 8*B3
1
	full_text$
"
 %15 = load i32, i32* %2, align 4
(i32* 8*B

	full_text
	
i32* %2
6add 8*B+
)
	full_text

%16 = add nsw i32 %15, 1
'i32 8*B

	full_text
	
i32 %15
?store 8*B2
0
	full_text#
!
store i32 %16, i32* %2, align 4
'i32 8*B

	full_text
	
i32 %16
(i32* 8*B

	full_text
	
i32* %2
(br 8*B

	full_text

br label %3
=store 8+B0
.
	full_text!

store i32 1, i32* %1, align 4
(i32* 8+B

	full_text
	
i32* %1
)br 8+B

	full_text

br label %18
?load 8,B3
1
	full_text$
"
 %19 = load i32, i32* %1, align 4
(i32* 8,B

	full_text
	
i32* %1
)ret 8,B

	full_text

ret i32 %19
'i32 8,B

	full_text
	
i32 %19
9alloca 8-B+
)
	full_text

%1 = alloca i32, align 4
9alloca 8-B+
)
	full_text

%2 = alloca i32, align 4
=store 8-B0
.
	full_text!

store i32 0, i32* %1, align 4
(i32* 8-B

	full_text
	
i32* %1
=store 8-B0
.
	full_text!

store i32 0, i32* %2, align 4
(i32* 8-B

	full_text
	
i32* %2
Acall 8-B5
3
	full_text&
$
"%3 = call i32 @_Z12test_no_twosv()
5icmp 8-B)
'
	full_text

%4 = icmp ne i32 %3, 0
&i32 8-B

	full_text


i32 %3
9br 8-B/
-
	full_text 

br i1 %4, label %9, label %5
$i1 8-B

	full_text	

i1 %4
‡call 8.B{
y
	full_textl
j
h%6 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str, i64 0, i64 0))
>load 8.B2
0
	full_text#
!
%7 = load i32, i32* %2, align 4
(i32* 8.B

	full_text
	
i32* %2
4add 8.B)
'
	full_text

%8 = add nsw i32 %7, 1
&i32 8.B

	full_text


i32 %7
>store 8.B1
/
	full_text"
 
store i32 %8, i32* %2, align 4
&i32 8.B

	full_text


i32 %8
(i32* 8.B

	full_text
	
i32* %2
(br 8.B

	full_text

br label %9
Dcall 8/B8
6
	full_text)
'
%%10 = call i32 @_Z14test_with_twosv()
7icmp 8/B+
)
	full_text

%11 = icmp ne i32 %10, 0
'i32 8/B

	full_text
	
i32 %10
<br 8/B2
0
	full_text#
!
br i1 %11, label %16, label %12
%i1 8/B

	full_text


i1 %11
Šcall 80B~
|
	full_texto
m
k%13 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.1, i64 0, i64 0))
?load 80B3
1
	full_text$
"
 %14 = load i32, i32* %2, align 4
(i32* 80B

	full_text
	
i32* %2
6add 80B+
)
	full_text

%15 = add nsw i32 %14, 1
'i32 80B

	full_text
	
i32 %14
?store 80B2
0
	full_text#
!
store i32 %15, i32* %2, align 4
'i32 80B

	full_text
	
i32 %15
(i32* 80B

	full_text
	
i32* %2
)br 80B

	full_text

br label %16
Hcall 81B<
:
	full_text-
+
)%17 = call i32 @_Z18test_large_numbersv()
7icmp 81B+
)
	full_text

%18 = icmp ne i32 %17, 0
'i32 81B

	full_text
	
i32 %17
<br 81B2
0
	full_text#
!
br i1 %18, label %23, label %19
%i1 81B

	full_text


i1 %18
Šcall 82B~
|
	full_texto
m
k%20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.2, i64 0, i64 0))
?load 82B3
1
	full_text$
"
 %21 = load i32, i32* %2, align 4
(i32* 82B

	full_text
	
i32* %2
6add 82B+
)
	full_text

%22 = add nsw i32 %21, 1
'i32 82B

	full_text
	
i32 %21
?store 82B2
0
	full_text#
!
store i32 %22, i32* %2, align 4
'i32 82B

	full_text
	
i32 %22
(i32* 82B

	full_text
	
i32* %2
)br 82B

	full_text

br label %23
?load 83B3
1
	full_text$
"
 %24 = load i32, i32* %2, align 4
(i32* 83B

	full_text
	
i32* %2
•call 83Bˆ
…
	full_textx
v
t%25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.3, i64 0, i64 0), i32 %24)
'i32 83B

	full_text
	
i32 %24
?load 83B3
1
	full_text$
"
 %26 = load i32, i32* %1, align 4
(i32* 83B

	full_text
	
i32* %1
)ret 83B

	full_text

ret i32 %26
'i32 83B

	full_text
	
i32 %26
-; undefined function B

	full_text

 
fi8*84B[
Y
	full_textL
J
Hi8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.1, i64 0, i64 0)
#i3284B

	full_text	

i32 6
#i3284B

	full_text	

i32 0
$i3284B

	full_text


i32 19
$i3284B

	full_text


i32 11
di8*84BY
W
	full_textJ
H
Fi8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str, i64 0, i64 0)
#i3284B

	full_text	

i32 2
%i3284B

	full_text
	
i32 175
fi8*84B[
Y
	full_textL
J
Hi8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.2, i64 0, i64 0)
%i184B

	full_text


i1 false
'i3284B

	full_text

	i32 10000
fi8*84B[
Y
	full_textL
J
Hi8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.3, i64 0, i64 0)
#i3284B

	full_text	

i32 1
%i3284B

	full_text
	
i32 342
$i3284B

	full_text


i32 22
$i3284B

	full_text


i32 10        	
 		                    " !! #$ ## %& %% '( '' )* )) +, +- ++ ./ .0 .. 12 11 34 33 56 57 55 8; :: <= << >? >@ >> AC BB DE DF    
             "! $# &% ( *) ,' -+ / 0 21 43 6 7 ;: =< ? @ CB E   B  ! 98 9 :A G HH II JJ KL KK MN MM OP OO QR QQ SU TT VW VV XY XZ XX [\ [^ ]] _` __ ab ac aa de df dd gi hh jk jj lm ln ll oq pp rs rt Ku MG LH NI PJ RJ UH WT YV ZX \G ^I `_ b] ca eI fJ ih kj mJ nI qp sS T[ ][ pg ho Tv ww xx yy zz {{ || }~ }} 	€  
‚  ƒ„ ƒƒ …† …
‡ …… ˆŠ ‰‰ ‹Œ ‹‹ Ž   ‘’ ‘‘ “” “
• ““ –— –– ˜™ ˜˜ š› šš œ
 œœ žŸ ž
  žž ¡¢ ¡
£ ¡¡ ¤¥ ¤¤ ¦§ ¦¦ ¨
© ¨¨ ª« ª
¬ ªª ­® ­
¯ ­­ °± °° ²³ ²² ´µ ´· ¶¶ ¸¹ ¸¸ º
» ºº ¼½ ¼
¾ ¼¼ ¿À ¿¿ ÁÂ Á
Ã ÁÁ ÄÅ Ä
Æ ÄÄ ÇÉ ÈÈ ÊË ÊÊ ÌÍ ÌÏ ÎÎ ÐÑ ÐÐ ÒÓ ÒÒ Ô
Õ ÔÔ Ö× Ö
Ø ÖÖ ÙÚ ÙÙ ÛÜ Û
Ý ÛÛ Þß Þ
à ÞÞ áã ââ äå ää æ
ç ææ èé è
ê èè ëì ëë íî í
ï íí ðñ ðð òó òò ôõ ô
ö ôô ÷ø ÷
ù ÷÷ úý üü þÿ þþ € €
‚ €€ ƒ„ ƒƒ …† …… ‡ˆ ‡
‰ ‡‡ ŠŒ ‹‹ Ž  }v ~w €x ‚v „ƒ †y ‡y Š‰ Œ‹ Žy  ’‘ ”z •v —x ™˜ ›š – Ÿœ  ž ¢{ £v ¥x §¦ ©¤ «¨ ¬ª ®| ¯z ±° ³² µ{ ·x ¹¸ »¶ ½º ¾w À¿ Â¼ ÃÁ Åw Æz ÉÈ ËÊ Í{ ÏÎ Ñx ÓÒ ÕÐ ×Ô Øw ÚÙ ÜÖ ÝÛ ßw à{ ãx åä çâ éæ ê| ìè îë ïí ñw óò õð öô øw ùy ýü ÿþ y ‚x „ƒ †… ˆx ‰w Œ‹ Žˆ ‰  ‹´ ¶´ ÈÇ üÌ ÎÌ âŠ ‰á ûú ûû ü ‘
’ ‘‘ “” “• –
— –– ˜™ ˜š ›
œ ›› ž Ÿ  
¡    ¢
¤ ££ ¥¦ ¥¥ §¨ § ’‘ ”• —– ™š œ› žŸ ¡  ¤£ ¦¥ ¨“ •“ £˜ š˜ £ Ÿ £¢ £© ª
« ªª ¬­ ¬® ¯
° ¯¯ ±² ±³ ´
µ ´´ ¶· ¶¸ ¹
º ¹¹ »¼ »½ ¾
¿ ¾¾ ÀÁ ÀÂ Ã
Ä ÃÃ ÅÆ ÅÇ È
É ÈÈ ÊË ÊÌ Í
Î ÍÍ Ï
Ñ ÐÐ ÒÓ ÒÒ ÔÕ Ô© «ª ­® °¯ ²³ µ´ ·¸ º¹ ¼½ ¿¾ ÁÂ ÄÃ ÆÇ ÉÈ ËÌ ÎÍ ÑÐ ÓÒ Õ¬ ®¬ Ð± ³± Ð¶ ¸¶ Ð» ½» ÐÀ ÂÀ ÐÅ ÇÅ ÐÊ ÌÊ ÐÏ ÐÖ ×× Ø
Ù ØØ ÚÜ ÛÛ ÝÞ ÝÝ ßà ßâ áá ãä ãã åæ åå çè çç éê é
ë éé ìí ì
ï îî ðó òò ôõ ôô ö÷ ö
ø öö ù
û úú üþ ýý ÿ€ ÿ× Ù× ÜÛ ÞÝ à× âá ä× æå èã êç ëé íÖ ï× óò õô ÷× øÖ ûÖ þý €Ú Ûß áß úì îì ñü ýð ýñ òù Û ‚‚ ƒ
„ ƒƒ …
† …… ‡‡ ˆ‰ ˆˆ Š‹ ŠŒ Ž    ‘’ ‘
“ ‘‘ ”• –— –– ˜™ ˜š ›œ ›› ž  Ÿ  Ÿ
¡ ŸŸ ¢£ ¤¥ ¤¤ ¦§ ¦¨ ©ª ©© «¬ «« ­® ­
¯ ­­ °² ±± ³
´ ³³ µ¶ µµ ·¸ · „‚ †‡ ‰ˆ ‹‚ Ž  ’‚ “• —– ™‚ œ› ž  ‚ ¡£ ¥¤ §‚ ª© ¬« ®‚ ¯‚ ²± ´ ¶µ ¸Š •Š Œ˜ £˜ š” •¦ ±¦ ¨¢ £° ± · v ¹¹ D Gr Öÿ § ©Ô® v ®º Gr º¨ Gr ¨³ D ³ã D ãÂ v Âç v ç‡ § ‡• ©Ô •£ Öÿ £• v •¨ ¹¹ ¨ D Ô Gr ÔÇ D ÇŸ v Ÿš ¹¹ š³ ¹¹ ³Œ ¹¹ Œ¸ v ¸œ Gr œ© D ©Ì v Ìš D š½ D ½æ Gr æº š» ¾» Ã¼ 	¼ ¼ Q¼ ¼ 
¼ ‹¼ ¼ ‘¼ •¼ –¼ ›¼  ¼ Ø¼ î¼ ƒ¼ …
¼ ˆ
¼ –
¼ ¤½ ³½ ¸¾ ©¾ ®¿ ŒÀ 		À %
À ²
À ÊÀ ´À ¹Á ÈÁ ÍÂ ¨Ã £
Ã £
Ã £Ã Ð
Ã Ð
Ã Ð
Ã Ð
Ã Ð
Ã Ð
Ã Ð
Ä ÝÅ ³Æ Æ Æ Æ 	Æ <Æ GÆ HÆ IÆ JÆ O	Æ jÆ vÆ wÆ xÆ yÆ zÆ {Æ |
Æ š
Æ Ð
Æ ð
Æ …Æ šÆ ŸÆ ªÆ ¯Æ ÖÆ ×
Æ ôÆ úÆ Æ ‚
Æ 
Æ 
Æ «Ç ÇÇ ÌÈ ½È Â	É #	É 3
É ‘É œÉ ¨É ºÉ ÔÉ æ
É þ"
_Z16count_twos_brutei"

_Z5powerii"
_Z10count_twosi"
_Z12test_no_twosv"
_Z14test_with_twosv"
_Z18test_large_numbersv"
main"
printf*š
-”
^
llvm_data_layoutJ
H
Fe-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128
2
llvm_target_triple

x86_64-unknown-linux-gnu