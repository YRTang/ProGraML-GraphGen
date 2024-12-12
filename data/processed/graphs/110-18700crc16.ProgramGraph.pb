

[external]
5allocaB+
)
	full_text

%3 = alloca i8*, align 8
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
5allocaB+
)
	full_text

%6 = alloca i32, align 4
:storeB1
/
	full_text"
 
store i8* %0, i8** %3, align 8
$i8**B

	full_text
	
i8** %3
:storeB1
/
	full_text"
 
store i32 %1, i32* %4, align 4
$i32*B

	full_text
	
i32* %4
=storeB4
2
	full_text%
#
!store i32 65535, i32* %5, align 4
$i32*B

	full_text
	
i32* %5
9storeB0
.
	full_text!

store i32 0, i32* %6, align 4
$i32*B

	full_text
	
i32* %6
$brB

	full_text

br label %7
<load8B2
0
	full_text#
!
%8 = load i32, i32* %6, align 4
&i32*8B

	full_text
	
i32* %6
<load8B2
0
	full_text#
!
%9 = load i32, i32* %4, align 4
&i32*8B

	full_text
	
i32* %4
5icmp8B+
)
	full_text

%10 = icmp ne i32 %8, %9
$i328B

	full_text


i32 %8
$i328B

	full_text


i32 %9
:br8B2
0
	full_text#
!
br i1 %10, label %11, label %31
#i18B

	full_text


i1 %10
=load8B3
1
	full_text$
"
 %12 = load i32, i32* %5, align 4
&i32*8B

	full_text
	
i32* %5
2lshr8B(
&
	full_text

%13 = lshr i32 %12, 8
%i328B

	full_text
	
i32 %12
=load8B3
1
	full_text$
"
 %14 = load i32, i32* %5, align 4
&i32*8B

	full_text
	
i32* %5
2and8B)
'
	full_text

%15 = and i32 %14, 255
%i328B

	full_text
	
i32 %14
=load8B3
1
	full_text$
"
 %16 = load i8*, i8** %3, align 8
&i8**8B

	full_text
	
i8** %3
=load8B3
1
	full_text$
"
 %17 = load i32, i32* %6, align 4
&i32*8B

	full_text
	
i32* %6
6sext8B,
*
	full_text

%18 = sext i32 %17 to i64
%i328B

	full_text
	
i32 %17
Wgetelementptr8BD
B
	full_text5
3
1%19 = getelementptr inbounds i8, i8* %16, i64 %18
%i8*8B

	full_text
	
i8* %16
%i648B

	full_text
	
i64 %18
<load8B2
0
	full_text#
!
%20 = load i8, i8* %19, align 1
%i8*8B

	full_text
	
i8* %19
5zext8B+
)
	full_text

%21 = zext i8 %20 to i32
#i88B

	full_text


i8 %20
2xor8B)
'
	full_text

%22 = xor i32 %15, %21
%i328B

	full_text
	
i32 %15
%i328B

	full_text
	
i32 %21
6zext8B,
*
	full_text

%23 = zext i32 %22 to i64
%i328B

	full_text
	
i32 %22
{getelementptr8Bh
f
	full_textY
W
U%24 = getelementptr inbounds [256 x i16], [256 x i16]* @_ZL9crc16tbl_, i64 0, i64 %23
%i648B

	full_text
	
i64 %23
>load8B4
2
	full_text%
#
!%25 = load i16, i16* %24, align 2
'i16*8B

	full_text


i16* %24
6zext8B,
*
	full_text

%26 = zext i16 %25 to i32
%i168B

	full_text
	
i16 %25
2xor8B)
'
	full_text

%27 = xor i32 %13, %26
%i328B

	full_text
	
i32 %13
%i328B

	full_text
	
i32 %26
=store8B2
0
	full_text#
!
store i32 %27, i32* %5, align 4
%i328B

	full_text
	
i32 %27
&i32*8B

	full_text
	
i32* %5
'br8B

	full_text

br label %28
=load8B3
1
	full_text$
"
 %29 = load i32, i32* %6, align 4
&i32*8B

	full_text
	
i32* %6
4add8B+
)
	full_text

%30 = add nsw i32 %29, 1
%i328B

	full_text
	
i32 %29
=store8B2
0
	full_text#
!
store i32 %30, i32* %6, align 4
%i328B

	full_text
	
i32 %30
&i32*8B

	full_text
	
i32* %6
&br8B

	full_text

br label %7
=load8B3
1
	full_text$
"
 %32 = load i32, i32* %5, align 4
&i32*8B

	full_text
	
i32* %5
2and8B)
'
	full_text

%33 = and i32 %32, 255
%i328B

	full_text
	
i32 %32
0shl8B'
%
	full_text

%34 = shl i32 %33, 8
%i328B

	full_text
	
i32 %33
=load8B3
1
	full_text$
"
 %35 = load i32, i32* %5, align 4
&i32*8B

	full_text
	
i32* %5
2lshr8B(
&
	full_text

%36 = lshr i32 %35, 8
%i328B

	full_text
	
i32 %35
0or8B(
&
	full_text

%37 = or i32 %34, %36
%i328B

	full_text
	
i32 %34
%i328B

	full_text
	
i32 %36
8trunc8B-
+
	full_text

%38 = trunc i32 %37 to i16
%i328B

	full_text
	
i32 %37
'ret8B

	full_text

ret i16 %38
%i168B

	full_text
	
i16 %38
$i328B

	full_text


i32 %1
$i8*8B

	full_text


i8* %0
9alloca 8B+
)
	full_text

%3 = alloca i8*, align 8
9alloca 8B+
)
	full_text

%4 = alloca i32, align 4
9alloca 8B+
)
	full_text

%5 = alloca i32, align 4
9alloca 8B+
)
	full_text

%6 = alloca i32, align 4
9alloca 8B+
)
	full_text

%7 = alloca i32, align 4
>store 8B1
/
	full_text"
 
store i8* %0, i8** %3, align 8
(i8** 8B

	full_text
	
i8** %3
>store 8B1
/
	full_text"
 
store i32 %1, i32* %4, align 4
(i32* 8B

	full_text
	
i32* %4
Astore 8B4
2
	full_text%
#
!store i32 65535, i32* %5, align 4
(i32* 8B

	full_text
	
i32* %5
=store 8B0
.
	full_text!

store i32 0, i32* %6, align 4
(i32* 8B

	full_text
	
i32* %6
(br 8B

	full_text

br label %8
>load 8B2
0
	full_text#
!
%9 = load i32, i32* %6, align 4
(i32* 8B

	full_text
	
i32* %6
?load 8B3
1
	full_text$
"
 %10 = load i32, i32* %4, align 4
(i32* 8B

	full_text
	
i32* %4
8icmp 8B,
*
	full_text

%11 = icmp ne i32 %9, %10
&i32 8B

	full_text


i32 %9
'i32 8B

	full_text
	
i32 %10
<br 8B2
0
	full_text#
!
br i1 %11, label %12, label %43
%i1 8B

	full_text


i1 %11
?load 8B3
1
	full_text$
"
 %13 = load i8*, i8** %3, align 8
(i8** 8B

	full_text
	
i8** %3
?load 8B3
1
	full_text$
"
 %14 = load i32, i32* %6, align 4
(i32* 8B

	full_text
	
i32* %6
8sext 8B,
*
	full_text

%15 = sext i32 %14 to i64
'i32 8B

	full_text
	
i32 %14
Ygetelementptr 8BD
B
	full_text5
3
1%16 = getelementptr inbounds i8, i8* %13, i64 %15
'i8* 8B

	full_text
	
i8* %13
'i64 8B

	full_text
	
i64 %15
>load 8B2
0
	full_text#
!
%17 = load i8, i8* %16, align 1
'i8* 8B

	full_text
	
i8* %16
7zext 8B+
)
	full_text

%18 = zext i8 %17 to i32
%i8 8B

	full_text


i8 %17
?load 8B3
1
	full_text$
"
 %19 = load i32, i32* %5, align 4
(i32* 8B

	full_text
	
i32* %5
4xor 8B)
'
	full_text

%20 = xor i32 %19, %18
'i32 8B

	full_text
	
i32 %19
'i32 8B

	full_text
	
i32 %18
?store 8B2
0
	full_text#
!
store i32 %20, i32* %5, align 4
'i32 8B

	full_text
	
i32 %20
(i32* 8B

	full_text
	
i32* %5
=store 8B0
.
	full_text!

store i32 0, i32* %7, align 4
(i32* 8B

	full_text
	
i32* %7
)br 8B

	full_text

br label %21
?load 8B3
1
	full_text$
"
 %22 = load i32, i32* %7, align 4
(i32* 8B

	full_text
	
i32* %7
7icmp 8B+
)
	full_text

%23 = icmp ne i32 %22, 8
'i32 8B

	full_text
	
i32 %22
<br 8B2
0
	full_text#
!
br i1 %23, label %24, label %39
%i1 8B

	full_text


i1 %23
?load 8	B3
1
	full_text$
"
 %25 = load i32, i32* %5, align 4
(i32* 8	B

	full_text
	
i32* %5
2and 8	B'
%
	full_text

%26 = and i32 %25, 1
'i32 8	B

	full_text
	
i32 %25
7icmp 8	B+
)
	full_text

%27 = icmp ne i32 %26, 0
'i32 8	B

	full_text
	
i32 %26
<br 8	B2
0
	full_text#
!
br i1 %27, label %28, label %32
%i1 8	B

	full_text


i1 %27
?load 8
B3
1
	full_text$
"
 %29 = load i32, i32* %5, align 4
(i32* 8
B

	full_text
	
i32* %5
4lshr 8
B(
&
	full_text

%30 = lshr i32 %29, 1
'i32 8
B

	full_text
	
i32 %29
6xor 8
B+
)
	full_text

%31 = xor i32 %30, 40961
'i32 8
B

	full_text
	
i32 %30
?store 8
B2
0
	full_text#
!
store i32 %31, i32* %5, align 4
'i32 8
B

	full_text
	
i32 %31
(i32* 8
B

	full_text
	
i32* %5
)br 8
B

	full_text

br label %35
?load 8B3
1
	full_text$
"
 %33 = load i32, i32* %5, align 4
(i32* 8B

	full_text
	
i32* %5
4lshr 8B(
&
	full_text

%34 = lshr i32 %33, 1
'i32 8B

	full_text
	
i32 %33
?store 8B2
0
	full_text#
!
store i32 %34, i32* %5, align 4
'i32 8B

	full_text
	
i32 %34
(i32* 8B

	full_text
	
i32* %5
)br 8B

	full_text

br label %35
)br 8B

	full_text

br label %36
?load 8B3
1
	full_text$
"
 %37 = load i32, i32* %7, align 4
(i32* 8B

	full_text
	
i32* %7
6add 8B+
)
	full_text

%38 = add nsw i32 %37, 1
'i32 8B

	full_text
	
i32 %37
?store 8B2
0
	full_text#
!
store i32 %38, i32* %7, align 4
'i32 8B

	full_text
	
i32 %38
(i32* 8B

	full_text
	
i32* %7
)br 8B

	full_text

br label %21
)br 8B

	full_text

br label %40
?load 8B3
1
	full_text$
"
 %41 = load i32, i32* %6, align 4
(i32* 8B

	full_text
	
i32* %6
6add 8B+
)
	full_text

%42 = add nsw i32 %41, 1
'i32 8B

	full_text
	
i32 %41
?store 8B2
0
	full_text#
!
store i32 %42, i32* %6, align 4
'i32 8B

	full_text
	
i32 %42
(i32* 8B

	full_text
	
i32* %6
(br 8B

	full_text

br label %8
?load 8B3
1
	full_text$
"
 %44 = load i32, i32* %5, align 4
(i32* 8B

	full_text
	
i32* %5
4and 8B)
'
	full_text

%45 = and i32 %44, 255
'i32 8B

	full_text
	
i32 %44
2shl 8B'
%
	full_text

%46 = shl i32 %45, 8
'i32 8B

	full_text
	
i32 %45
?load 8B3
1
	full_text$
"
 %47 = load i32, i32* %5, align 4
(i32* 8B

	full_text
	
i32* %5
4lshr 8B(
&
	full_text

%48 = lshr i32 %47, 8
'i32 8B

	full_text
	
i32 %47
2or 8B(
&
	full_text

%49 = or i32 %46, %48
'i32 8B

	full_text
	
i32 %46
'i32 8B

	full_text
	
i32 %48
:trunc 8B-
+
	full_text

%50 = trunc i32 %49 to i16
'i32 8B

	full_text
	
i32 %49
)ret 8B

	full_text

ret i16 %50
'i16 8B

	full_text
	
i16 %50
&i8* 8B

	full_text


i8* %0
&i32 8B

	full_text


i32 %1
9alloca 8B+
)
	full_text

%3 = alloca i8*, align 8
9alloca 8B+
)
	full_text

%4 = alloca i16, align 2
9alloca 8B+
)
	full_text

%5 = alloca i16, align 2
9alloca 8B+
)
	full_text

%6 = alloca i16, align 2
9alloca 8B+
)
	full_text

%7 = alloca i16, align 2
9alloca 8B+
)
	full_text

%8 = alloca i32, align 4
>store 8B1
/
	full_text"
 
store i8* %0, i8** %3, align 8
(i8** 8B

	full_text
	
i8** %3
>store 8B1
/
	full_text"
 
store i16 %1, i16* %4, align 2
(i16* 8B

	full_text
	
i16* %4
>store 8B1
/
	full_text"
 
store i16 -1, i16* %5, align 2
(i16* 8B

	full_text
	
i16* %5
=store 8B0
.
	full_text!

store i32 0, i32* %8, align 4
(i32* 8B

	full_text
	
i32* %8
(br 8B

	full_text

br label %9
?load 8B3
1
	full_text$
"
 %10 = load i32, i32* %8, align 4
(i32* 8B

	full_text
	
i32* %8
?load 8B3
1
	full_text$
"
 %11 = load i16, i16* %4, align 2
(i16* 8B

	full_text
	
i16* %4
8zext 8B,
*
	full_text

%12 = zext i16 %11 to i32
'i16 8B

	full_text
	
i16 %11
:icmp 8B.
,
	full_text

%13 = icmp slt i32 %10, %12
'i32 8B

	full_text
	
i32 %10
'i32 8B

	full_text
	
i32 %12
<br 8B2
0
	full_text#
!
br i1 %13, label %14, label %53
%i1 8B

	full_text


i1 %13
?load 8B3
1
	full_text$
"
 %15 = load i32, i32* %8, align 4
(i32* 8B

	full_text
	
i32* %8
4srem 8B(
&
	full_text

%16 = srem i32 %15, 8
'i32 8B

	full_text
	
i32 %15
7icmp 8B+
)
	full_text

%17 = icmp eq i32 %16, 0
'i32 8B

	full_text
	
i32 %16
<br 8B2
0
	full_text#
!
br i1 %17, label %18, label %25
%i1 8B

	full_text


i1 %17
?load 8B3
1
	full_text$
"
 %19 = load i8*, i8** %3, align 8
(i8** 8B

	full_text
	
i8** %3
Wgetelementptr 8BB
@
	full_text3
1
/%20 = getelementptr inbounds i8, i8* %19, i32 1
'i8* 8B

	full_text
	
i8* %19
?store 8B2
0
	full_text#
!
store i8* %20, i8** %3, align 8
'i8* 8B

	full_text
	
i8* %20
(i8** 8B

	full_text
	
i8** %3
>load 8B2
0
	full_text#
!
%21 = load i8, i8* %19, align 1
'i8* 8B

	full_text
	
i8* %19
7zext 8B+
)
	full_text

%22 = zext i8 %21 to i32
%i8 8B

	full_text


i8 %21
2shl 8B'
%
	full_text

%23 = shl i32 %22, 8
'i32 8B

	full_text
	
i32 %22
:trunc 8B-
+
	full_text

%24 = trunc i32 %23 to i16
'i32 8B

	full_text
	
i32 %23
?store 8B2
0
	full_text#
!
store i16 %24, i16* %6, align 2
'i16 8B

	full_text
	
i16 %24
(i16* 8B

	full_text
	
i16* %6
)br 8B

	full_text

br label %25
?load 8B3
1
	full_text$
"
 %26 = load i16, i16* %5, align 2
(i16* 8B

	full_text
	
i16* %5
8zext 8B,
*
	full_text

%27 = zext i16 %26 to i32
'i16 8B

	full_text
	
i16 %26
?load 8B3
1
	full_text$
"
 %28 = load i16, i16* %6, align 2
(i16* 8B

	full_text
	
i16* %6
8zext 8B,
*
	full_text

%29 = zext i16 %28 to i32
'i16 8B

	full_text
	
i16 %28
4xor 8B)
'
	full_text

%30 = xor i32 %27, %29
'i32 8B

	full_text
	
i32 %27
'i32 8B

	full_text
	
i32 %29
:trunc 8B-
+
	full_text

%31 = trunc i32 %30 to i16
'i32 8B

	full_text
	
i32 %30
?store 8B2
0
	full_text#
!
store i16 %31, i16* %7, align 2
'i16 8B

	full_text
	
i16 %31
(i16* 8B

	full_text
	
i16* %7
?load 8B3
1
	full_text$
"
 %32 = load i16, i16* %5, align 2
(i16* 8B

	full_text
	
i16* %5
8zext 8B,
*
	full_text

%33 = zext i16 %32 to i32
'i16 8B

	full_text
	
i16 %32
2shl 8B'
%
	full_text

%34 = shl i32 %33, 1
'i32 8B

	full_text
	
i32 %33
:trunc 8B-
+
	full_text

%35 = trunc i32 %34 to i16
'i32 8B

	full_text
	
i32 %34
?store 8B2
0
	full_text#
!
store i16 %35, i16* %5, align 2
'i16 8B

	full_text
	
i16 %35
(i16* 8B

	full_text
	
i16* %5
?load 8B3
1
	full_text$
"
 %36 = load i16, i16* %6, align 2
(i16* 8B

	full_text
	
i16* %6
8zext 8B,
*
	full_text

%37 = zext i16 %36 to i32
'i16 8B

	full_text
	
i16 %36
2shl 8B'
%
	full_text

%38 = shl i32 %37, 1
'i32 8B

	full_text
	
i32 %37
:trunc 8B-
+
	full_text

%39 = trunc i32 %38 to i16
'i32 8B

	full_text
	
i32 %38
?store 8B2
0
	full_text#
!
store i16 %39, i16* %6, align 2
'i16 8B

	full_text
	
i16 %39
(i16* 8B

	full_text
	
i16* %6
?load 8B3
1
	full_text$
"
 %40 = load i16, i16* %7, align 2
(i16* 8B

	full_text
	
i16* %7
8zext 8B,
*
	full_text

%41 = zext i16 %40 to i32
'i16 8B

	full_text
	
i16 %40
6and 8B+
)
	full_text

%42 = and i32 %41, 32768
'i32 8B

	full_text
	
i32 %41
7icmp 8B+
)
	full_text

%43 = icmp ne i32 %42, 0
'i32 8B

	full_text
	
i32 %42
<br 8B2
0
	full_text#
!
br i1 %43, label %44, label %49
%i1 8B

	full_text


i1 %43
?load 8B3
1
	full_text$
"
 %45 = load i16, i16* %5, align 2
(i16* 8B

	full_text
	
i16* %5
8zext 8B,
*
	full_text

%46 = zext i16 %45 to i32
'i16 8B

	full_text
	
i16 %45
5xor 8B*
(
	full_text

%47 = xor i32 %46, 4129
'i32 8B

	full_text
	
i32 %46
:trunc 8B-
+
	full_text

%48 = trunc i32 %47 to i16
'i32 8B

	full_text
	
i32 %47
?store 8B2
0
	full_text#
!
store i16 %48, i16* %5, align 2
'i16 8B

	full_text
	
i16 %48
(i16* 8B

	full_text
	
i16* %5
)br 8B

	full_text

br label %49
)br 8B

	full_text

br label %50
?load 8B3
1
	full_text$
"
 %51 = load i32, i32* %8, align 4
(i32* 8B

	full_text
	
i32* %8
6add 8B+
)
	full_text

%52 = add nsw i32 %51, 1
'i32 8B

	full_text
	
i32 %51
?store 8B2
0
	full_text#
!
store i32 %52, i32* %8, align 4
'i32 8B

	full_text
	
i32 %52
(i32* 8B

	full_text
	
i32* %8
(br 8B

	full_text

br label %9
?load 8B3
1
	full_text$
"
 %54 = load i16, i16* %5, align 2
(i16* 8B

	full_text
	
i16* %5
)ret 8B

	full_text

ret i16 %54
'i16 8B

	full_text
	
i16 %54
&i8* 8B

	full_text


i8* %0
&i16 8B

	full_text


i16 %1
9alloca 8B+
)
	full_text

%3 = alloca i8*, align 8
9alloca 8B+
)
	full_text

%4 = alloca i32, align 4
9alloca 8B+
)
	full_text

%5 = alloca i16, align 2
>store 8B1
/
	full_text"
 
store i8* %0, i8** %3, align 8
(i8** 8B

	full_text
	
i8** %3
>store 8B1
/
	full_text"
 
store i32 %1, i32* %4, align 4
(i32* 8B

	full_text
	
i32* %4
=store 8B0
.
	full_text!

store i16 0, i16* %5, align 2
(i16* 8B

	full_text
	
i16* %5
(br 8B

	full_text

br label %6
>load 8B2
0
	full_text#
!
%7 = load i32, i32* %4, align 4
(i32* 8B

	full_text
	
i32* %4
5add 8B*
(
	full_text

%8 = add nsw i32 %7, -1
&i32 8B

	full_text


i32 %7
>store 8B1
/
	full_text"
 
store i32 %8, i32* %4, align 4
&i32 8B

	full_text


i32 %8
(i32* 8B

	full_text
	
i32* %4
6icmp 8B*
(
	full_text

%9 = icmp sgt i32 %7, 0
&i32 8B

	full_text


i32 %7
;br 8B1
/
	full_text"
 
br i1 %9, label %10, label %29
$i1 8B

	full_text	

i1 %9
?load 8B3
1
	full_text$
"
 %11 = load i16, i16* %5, align 2
(i16* 8B

	full_text
	
i16* %5
8zext 8B,
*
	full_text

%12 = zext i16 %11 to i32
'i16 8B

	full_text
	
i16 %11
4ashr 8B(
&
	full_text

%13 = ashr i32 %12, 8
'i32 8B

	full_text
	
i32 %12
?load 8B3
1
	full_text$
"
 %14 = load i8*, i8** %3, align 8
(i8** 8B

	full_text
	
i8** %3
Wgetelementptr 8BB
@
	full_text3
1
/%15 = getelementptr inbounds i8, i8* %14, i32 1
'i8* 8B

	full_text
	
i8* %14
?store 8B2
0
	full_text#
!
store i8* %15, i8** %3, align 8
'i8* 8B

	full_text
	
i8* %15
(i8** 8B

	full_text
	
i8** %3
>load 8B2
0
	full_text#
!
%16 = load i8, i8* %14, align 1
'i8* 8B

	full_text
	
i8* %14
7zext 8B+
)
	full_text

%17 = zext i8 %16 to i32
%i8 8B

	full_text


i8 %16
4xor 8B)
'
	full_text

%18 = xor i32 %13, %17
'i32 8B

	full_text
	
i32 %13
'i32 8B

	full_text
	
i32 %17
4and 8B)
'
	full_text

%19 = and i32 %18, 255
'i32 8B

	full_text
	
i32 %18
8sext 8B,
*
	full_text

%20 = sext i32 %19 to i64
'i32 8B

	full_text
	
i32 %19
Ägetelementptr 8Bk
i
	full_text\
Z
X%21 = getelementptr inbounds [256 x i16], [256 x i16]* @_ZL11ccitt_table, i64 0, i64 %20
'i64 8B

	full_text
	
i64 %20
@load 8B4
2
	full_text%
#
!%22 = load i16, i16* %21, align 2
)i16* 8B

	full_text


i16* %21
8zext 8B,
*
	full_text

%23 = zext i16 %22 to i32
'i16 8B

	full_text
	
i16 %22
?load 8B3
1
	full_text$
"
 %24 = load i16, i16* %5, align 2
(i16* 8B

	full_text
	
i16* %5
8zext 8B,
*
	full_text

%25 = zext i16 %24 to i32
'i16 8B

	full_text
	
i16 %24
2shl 8B'
%
	full_text

%26 = shl i32 %25, 8
'i32 8B

	full_text
	
i32 %25
4xor 8B)
'
	full_text

%27 = xor i32 %23, %26
'i32 8B

	full_text
	
i32 %23
'i32 8B

	full_text
	
i32 %26
:trunc 8B-
+
	full_text

%28 = trunc i32 %27 to i16
'i32 8B

	full_text
	
i32 %27
?store 8B2
0
	full_text#
!
store i16 %28, i16* %5, align 2
'i16 8B

	full_text
	
i16 %28
(i16* 8B

	full_text
	
i16* %5
(br 8B

	full_text

br label %6
?load 8B3
1
	full_text$
"
 %30 = load i16, i16* %5, align 2
(i16* 8B

	full_text
	
i16* %5
8zext 8B,
*
	full_text

%31 = zext i16 %30 to i32
'i16 8B

	full_text
	
i16 %30
3xor 8B(
&
	full_text

%32 = xor i32 %31, -1
'i32 8B

	full_text
	
i32 %31
:trunc 8B-
+
	full_text

%33 = trunc i32 %32 to i16
'i32 8B

	full_text
	
i32 %32
)ret 8B

	full_text

ret i16 %33
'i16 8B

	full_text
	
i16 %33
&i8* 8B

	full_text


i8* %0
&i32 8B

	full_text


i32 %1
9alloca 8B+
)
	full_text

%3 = alloca i16, align 2
8alloca 8B*
(
	full_text

%4 = alloca i8, align 1
9alloca 8B+
)
	full_text

%5 = alloca i16, align 2
9alloca 8B+
)
	full_text

%6 = alloca i16, align 2
9alloca 8B+
)
	full_text

%7 = alloca i16, align 2
9alloca 8B+
)
	full_text

%8 = alloca i16, align 2
>store 8B1
/
	full_text"
 
store i16 %0, i16* %3, align 2
(i16* 8B

	full_text
	
i16* %3
<store 8B/
-
	full_text 

store i8 %1, i8* %4, align 1
&i8* 8B

	full_text


i8* %4
Bstore 8B5
3
	full_text&
$
"store i16 -32763, i16* %7, align 2
(i16* 8B

	full_text
	
i16* %7
=store 8B0
.
	full_text!

store i16 0, i16* %8, align 2
(i16* 8B

	full_text
	
i16* %8
<load 8B0
.
	full_text!

%9 = load i8, i8* %4, align 1
&i8* 8B

	full_text


i8* %4
6zext 8B*
(
	full_text

%10 = zext i8 %9 to i16
$i8 8B

	full_text	

i8 %9
?store 8B2
0
	full_text#
!
store i16 %10, i16* %6, align 2
'i16 8B

	full_text
	
i16 %10
(i16* 8B

	full_text
	
i16* %6
?load 8B3
1
	full_text$
"
 %11 = load i16, i16* %6, align 2
(i16* 8B

	full_text
	
i16* %6
8zext 8B,
*
	full_text

%12 = zext i16 %11 to i32
'i16 8B

	full_text
	
i16 %11
2shl 8B'
%
	full_text

%13 = shl i32 %12, 8
'i32 8B

	full_text
	
i32 %12
:trunc 8B-
+
	full_text

%14 = trunc i32 %13 to i16
'i32 8B

	full_text
	
i32 %13
?store 8B2
0
	full_text#
!
store i16 %14, i16* %6, align 2
'i16 8B

	full_text
	
i16 %14
(i16* 8B

	full_text
	
i16* %6
?load 8B3
1
	full_text$
"
 %15 = load i16, i16* %3, align 2
(i16* 8B

	full_text
	
i16* %3
8zext 8B,
*
	full_text

%16 = zext i16 %15 to i32
'i16 8B

	full_text
	
i16 %15
?load 8B3
1
	full_text$
"
 %17 = load i16, i16* %6, align 2
(i16* 8B

	full_text
	
i16* %6
8zext 8B,
*
	full_text

%18 = zext i16 %17 to i32
'i16 8B

	full_text
	
i16 %17
4xor 8B)
'
	full_text

%19 = xor i32 %16, %18
'i32 8B

	full_text
	
i32 %16
'i32 8B

	full_text
	
i32 %18
:trunc 8B-
+
	full_text

%20 = trunc i32 %19 to i16
'i32 8B

	full_text
	
i32 %19
?store 8B2
0
	full_text#
!
store i16 %20, i16* %3, align 2
'i16 8B

	full_text
	
i16 %20
(i16* 8B

	full_text
	
i16* %3
)br 8B

	full_text

br label %21
?load 8B3
1
	full_text$
"
 %22 = load i16, i16* %3, align 2
(i16* 8B

	full_text
	
i16* %3
8zext 8B,
*
	full_text

%23 = zext i16 %22 to i32
'i16 8B

	full_text
	
i16 %22
6and 8B+
)
	full_text

%24 = and i32 %23, 32768
'i32 8B

	full_text
	
i32 %23
:trunc 8B-
+
	full_text

%25 = trunc i32 %24 to i16
'i32 8B

	full_text
	
i32 %24
?store 8B2
0
	full_text#
!
store i16 %25, i16* %5, align 2
'i16 8B

	full_text
	
i16 %25
(i16* 8B

	full_text
	
i16* %5
?load 8B3
1
	full_text$
"
 %26 = load i16, i16* %3, align 2
(i16* 8B

	full_text
	
i16* %3
8zext 8B,
*
	full_text

%27 = zext i16 %26 to i32
'i16 8B

	full_text
	
i16 %26
2shl 8B'
%
	full_text

%28 = shl i32 %27, 1
'i32 8B

	full_text
	
i32 %27
:trunc 8B-
+
	full_text

%29 = trunc i32 %28 to i16
'i32 8B

	full_text
	
i32 %28
?store 8B2
0
	full_text#
!
store i16 %29, i16* %3, align 2
'i16 8B

	full_text
	
i16 %29
(i16* 8B

	full_text
	
i16* %3
?load 8B3
1
	full_text$
"
 %30 = load i16, i16* %5, align 2
(i16* 8B

	full_text
	
i16* %5
8zext 8B,
*
	full_text

%31 = zext i16 %30 to i32
'i16 8B

	full_text
	
i16 %30
;icmp 8B/
-
	full_text 

%32 = icmp eq i32 %31, 32768
'i32 8B

	full_text
	
i32 %31
<br 8B2
0
	full_text#
!
br i1 %32, label %33, label %40
%i1 8B

	full_text


i1 %32
?load 8 B3
1
	full_text$
"
 %34 = load i16, i16* %3, align 2
(i16* 8 B

	full_text
	
i16* %3
8zext 8 B,
*
	full_text

%35 = zext i16 %34 to i32
'i16 8 B

	full_text
	
i16 %34
?load 8 B3
1
	full_text$
"
 %36 = load i16, i16* %7, align 2
(i16* 8 B

	full_text
	
i16* %7
8zext 8 B,
*
	full_text

%37 = zext i16 %36 to i32
'i16 8 B

	full_text
	
i16 %36
4xor 8 B)
'
	full_text

%38 = xor i32 %35, %37
'i32 8 B

	full_text
	
i32 %35
'i32 8 B

	full_text
	
i32 %37
:trunc 8 B-
+
	full_text

%39 = trunc i32 %38 to i16
'i32 8 B

	full_text
	
i32 %38
?store 8 B2
0
	full_text#
!
store i16 %39, i16* %3, align 2
'i16 8 B

	full_text
	
i16 %39
(i16* 8 B

	full_text
	
i16* %3
)br 8 B

	full_text

br label %40
?load 8!B3
1
	full_text$
"
 %41 = load i16, i16* %8, align 2
(i16* 8!B

	full_text
	
i16* %8
2add 8!B'
%
	full_text

%42 = add i16 %41, 1
'i16 8!B

	full_text
	
i16 %41
?store 8!B2
0
	full_text#
!
store i16 %42, i16* %8, align 2
'i16 8!B

	full_text
	
i16 %42
(i16* 8!B

	full_text
	
i16* %8
)br 8!B

	full_text

br label %43
?load 8"B3
1
	full_text$
"
 %44 = load i16, i16* %8, align 2
(i16* 8"B

	full_text
	
i16* %8
8zext 8"B,
*
	full_text

%45 = zext i16 %44 to i32
'i16 8"B

	full_text
	
i16 %44
8icmp 8"B,
*
	full_text

%46 = icmp slt i32 %45, 8
'i32 8"B

	full_text
	
i32 %45
<br 8"B2
0
	full_text#
!
br i1 %46, label %21, label %47
%i1 8"B

	full_text


i1 %46
?load 8#B3
1
	full_text$
"
 %48 = load i16, i16* %3, align 2
(i16* 8#B

	full_text
	
i16* %3
)ret 8#B

	full_text

ret i16 %48
'i16 8#B

	full_text
	
i16 %48
&i16 8$B

	full_text


i16 %0
$i8 8$B

	full_text	

i8 %1
9alloca 8$B+
)
	full_text

%3 = alloca i8*, align 8
9alloca 8$B+
)
	full_text

%4 = alloca i32, align 4
9alloca 8$B+
)
	full_text

%5 = alloca i16, align 2
9alloca 8$B+
)
	full_text

%6 = alloca i8*, align 8
>store 8$B1
/
	full_text"
 
store i8* %0, i8** %3, align 8
(i8** 8$B

	full_text
	
i8** %3
>store 8$B1
/
	full_text"
 
store i32 %1, i32* %4, align 4
(i32* 8$B

	full_text
	
i32* %4
>store 8$B1
/
	full_text"
 
store i16 -1, i16* %5, align 2
(i16* 8$B

	full_text
	
i16* %5
>load 8$B2
0
	full_text#
!
%7 = load i8*, i8** %3, align 8
(i8** 8$B

	full_text
	
i8** %3
>store 8$B1
/
	full_text"
 
store i8* %7, i8** %6, align 8
&i8* 8$B

	full_text


i8* %7
(i8** 8$B

	full_text
	
i8** %6
(br 8$B

	full_text

br label %8
>load 8%B2
0
	full_text#
!
%9 = load i32, i32* %4, align 4
(i32* 8%B

	full_text
	
i32* %4
2add 8%B'
%
	full_text

%10 = add i32 %9, -1
&i32 8%B

	full_text


i32 %9
?store 8%B2
0
	full_text#
!
store i32 %10, i32* %4, align 4
'i32 8%B

	full_text
	
i32 %10
(i32* 8%B

	full_text
	
i32* %4
7icmp 8%B+
)
	full_text

%11 = icmp ugt i32 %9, 0
&i32 8%B

	full_text


i32 %9
<br 8%B2
0
	full_text#
!
br i1 %11, label %12, label %18
%i1 8%B

	full_text


i1 %11
?load 8&B3
1
	full_text$
"
 %13 = load i16, i16* %5, align 2
(i16* 8&B

	full_text
	
i16* %5
?load 8&B3
1
	full_text$
"
 %14 = load i8*, i8** %6, align 8
(i8** 8&B

	full_text
	
i8** %6
Wgetelementptr 8&BB
@
	full_text3
1
/%15 = getelementptr inbounds i8, i8* %14, i32 1
'i8* 8&B

	full_text
	
i8* %14
?store 8&B2
0
	full_text#
!
store i8* %15, i8** %6, align 8
'i8* 8&B

	full_text
	
i8* %15
(i8** 8&B

	full_text
	
i8** %6
>load 8&B2
0
	full_text#
!
%16 = load i8, i8* %14, align 1
'i8* 8&B

	full_text
	
i8* %14
dcall 8&BX
V
	full_textI
G
E%17 = call zeroext i16 @_Z7crc_dspth(i16 zeroext %13, i8 zeroext %16)
'i16 8&B

	full_text
	
i16 %13
%i8 8&B

	full_text


i8 %16
?store 8&B2
0
	full_text#
!
store i16 %17, i16* %5, align 2
'i16 8&B

	full_text
	
i16 %17
(i16* 8&B

	full_text
	
i16* %5
(br 8&B

	full_text

br label %8
?load 8'B3
1
	full_text$
"
 %19 = load i16, i16* %5, align 2
(i16* 8'B

	full_text
	
i16* %5
)ret 8'B

	full_text

ret i16 %19
'i16 8'B

	full_text
	
i16 %19
&i32 8(B

	full_text


i32 %1
&i8* 8(B

	full_text


i8* %0
9alloca 8(B+
)
	full_text

%3 = alloca i16, align 2
8alloca 8(B*
(
	full_text

%4 = alloca i8, align 1
9alloca 8(B+
)
	full_text

%5 = alloca i32, align 4
9alloca 8(B+
)
	full_text

%6 = alloca i32, align 4
>store 8(B1
/
	full_text"
 
store i16 %0, i16* %3, align 2
(i16* 8(B

	full_text
	
i16* %3
<store 8(B/
-
	full_text 

store i8 %1, i8* %4, align 1
&i8* 8(B

	full_text


i8* %4
>load 8(B2
0
	full_text#
!
%7 = load i16, i16* %3, align 2
(i16* 8(B

	full_text
	
i16* %3
6zext 8(B*
(
	full_text

%8 = zext i16 %7 to i32
&i16 8(B

	full_text


i16 %7
>store 8(B1
/
	full_text"
 
store i32 %8, i32* %5, align 4
&i32 8(B

	full_text


i32 %8
(i32* 8(B

	full_text
	
i32* %5
<load 8(B0
.
	full_text!

%9 = load i8, i8* %4, align 1
&i8* 8(B

	full_text


i8* %4
6zext 8(B*
(
	full_text

%10 = zext i8 %9 to i32
$i8 8(B

	full_text	

i8 %9
2or 8(B(
&
	full_text

%11 = or i32 %10, 256
'i32 8(B

	full_text
	
i32 %10
?store 8(B2
0
	full_text#
!
store i32 %11, i32* %6, align 4
'i32 8(B

	full_text
	
i32 %11
(i32* 8(B

	full_text
	
i32* %6
)br 8(B

	full_text

br label %12
?load 8)B3
1
	full_text$
"
 %13 = load i32, i32* %5, align 4
(i32* 8)B

	full_text
	
i32* %5
2shl 8)B'
%
	full_text

%14 = shl i32 %13, 1
'i32 8)B

	full_text
	
i32 %13
?store 8)B2
0
	full_text#
!
store i32 %14, i32* %5, align 4
'i32 8)B

	full_text
	
i32 %14
(i32* 8)B

	full_text
	
i32* %5
?load 8)B3
1
	full_text$
"
 %15 = load i32, i32* %6, align 4
(i32* 8)B

	full_text
	
i32* %6
2shl 8)B'
%
	full_text

%16 = shl i32 %15, 1
'i32 8)B

	full_text
	
i32 %15
?store 8)B2
0
	full_text#
!
store i32 %16, i32* %6, align 4
'i32 8)B

	full_text
	
i32 %16
(i32* 8)B

	full_text
	
i32* %6
?load 8)B3
1
	full_text$
"
 %17 = load i32, i32* %6, align 4
(i32* 8)B

	full_text
	
i32* %6
4and 8)B)
'
	full_text

%18 = and i32 %17, 256
'i32 8)B

	full_text
	
i32 %17
7icmp 8)B+
)
	full_text

%19 = icmp ne i32 %18, 0
'i32 8)B

	full_text
	
i32 %18
<br 8)B2
0
	full_text#
!
br i1 %19, label %20, label %23
%i1 8)B

	full_text


i1 %19
?load 8*B3
1
	full_text$
"
 %21 = load i32, i32* %5, align 4
(i32* 8*B

	full_text
	
i32* %5
2add 8*B'
%
	full_text

%22 = add i32 %21, 1
'i32 8*B

	full_text
	
i32 %21
?store 8*B2
0
	full_text#
!
store i32 %22, i32* %5, align 4
'i32 8*B

	full_text
	
i32 %22
(i32* 8*B

	full_text
	
i32* %5
)br 8*B

	full_text

br label %23
?load 8+B3
1
	full_text$
"
 %24 = load i32, i32* %5, align 4
(i32* 8+B

	full_text
	
i32* %5
6and 8+B+
)
	full_text

%25 = and i32 %24, 65536
'i32 8+B

	full_text
	
i32 %24
7icmp 8+B+
)
	full_text

%26 = icmp ne i32 %25, 0
'i32 8+B

	full_text
	
i32 %25
<br 8+B2
0
	full_text#
!
br i1 %26, label %27, label %30
%i1 8+B

	full_text


i1 %26
?load 8,B3
1
	full_text$
"
 %28 = load i32, i32* %5, align 4
(i32* 8,B

	full_text
	
i32* %5
5xor 8,B*
(
	full_text

%29 = xor i32 %28, 4129
'i32 8,B

	full_text
	
i32 %28
?store 8,B2
0
	full_text#
!
store i32 %29, i32* %5, align 4
'i32 8,B

	full_text
	
i32 %29
(i32* 8,B

	full_text
	
i32* %5
)br 8,B

	full_text

br label %30
)br 8-B

	full_text

br label %31
?load 8.B3
1
	full_text$
"
 %32 = load i32, i32* %6, align 4
(i32* 8.B

	full_text
	
i32* %6
6and 8.B+
)
	full_text

%33 = and i32 %32, 65536
'i32 8.B

	full_text
	
i32 %32
7icmp 8.B+
)
	full_text

%34 = icmp ne i32 %33, 0
'i32 8.B

	full_text
	
i32 %33
4xor 8.B)
'
	full_text

%35 = xor i1 %34, true
%i1 8.B

	full_text


i1 %34
<br 8.B2
0
	full_text#
!
br i1 %35, label %12, label %36
%i1 8.B

	full_text


i1 %35
?load 8/B3
1
	full_text$
"
 %37 = load i32, i32* %5, align 4
(i32* 8/B

	full_text
	
i32* %5
6and 8/B+
)
	full_text

%38 = and i32 %37, 65535
'i32 8/B

	full_text
	
i32 %37
:trunc 8/B-
+
	full_text

%39 = trunc i32 %38 to i16
'i32 8/B

	full_text
	
i32 %38
)ret 8/B

	full_text

ret i16 %39
'i16 8/B

	full_text
	
i16 %39
&i16 80B

	full_text


i16 %0
$i8 80B

	full_text	

i8 %1
9alloca 80B+
)
	full_text

%3 = alloca i8*, align 8
9alloca 80B+
)
	full_text

%4 = alloca i32, align 4
9alloca 80B+
)
	full_text

%5 = alloca i32, align 4
9alloca 80B+
)
	full_text

%6 = alloca i8*, align 8
>store 80B1
/
	full_text"
 
store i8* %0, i8** %3, align 8
(i8** 80B

	full_text
	
i8** %3
>store 80B1
/
	full_text"
 
store i32 %1, i32* %4, align 4
(i32* 80B

	full_text
	
i32* %4
=store 80B0
.
	full_text!

store i32 0, i32* %5, align 4
(i32* 80B

	full_text
	
i32* %5
>load 80B2
0
	full_text#
!
%7 = load i8*, i8** %3, align 8
(i8** 80B

	full_text
	
i8** %3
>load 80B2
0
	full_text#
!
%8 = load i32, i32* %4, align 4
(i32* 80B

	full_text
	
i32* %4
6zext 80B*
(
	full_text

%9 = zext i32 %8 to i64
&i32 80B

	full_text


i32 %8
Wgetelementptr 80BB
@
	full_text3
1
/%10 = getelementptr inbounds i8, i8* %7, i64 %9
&i8* 80B

	full_text


i8* %7
&i64 80B

	full_text


i64 %9
?store 80B2
0
	full_text#
!
store i8* %10, i8** %6, align 8
'i8* 80B

	full_text
	
i8* %10
(i8** 80B

	full_text
	
i8** %6
)br 80B

	full_text

br label %11
?load 81B3
1
	full_text$
"
 %12 = load i8*, i8** %3, align 8
(i8** 81B

	full_text
	
i8** %3
?load 81B3
1
	full_text$
"
 %13 = load i8*, i8** %6, align 8
(i8** 81B

	full_text
	
i8** %6
:icmp 81B.
,
	full_text

%14 = icmp ult i8* %12, %13
'i8* 81B

	full_text
	
i8* %12
'i8* 81B

	full_text
	
i8* %13
<br 81B2
0
	full_text#
!
br i1 %14, label %15, label %23
%i1 81B

	full_text


i1 %14
?load 82B3
1
	full_text$
"
 %16 = load i32, i32* %5, align 4
(i32* 82B

	full_text
	
i32* %5
:trunc 82B-
+
	full_text

%17 = trunc i32 %16 to i16
'i32 82B

	full_text
	
i32 %16
?load 82B3
1
	full_text$
"
 %18 = load i8*, i8** %3, align 8
(i8** 82B

	full_text
	
i8** %3
Wgetelementptr 82BB
@
	full_text3
1
/%19 = getelementptr inbounds i8, i8* %18, i32 1
'i8* 82B

	full_text
	
i8* %18
?store 82B2
0
	full_text#
!
store i8* %19, i8** %3, align 8
'i8* 82B

	full_text
	
i8* %19
(i8** 82B

	full_text
	
i8** %3
>load 82B2
0
	full_text#
!
%20 = load i8, i8* %18, align 1
'i8* 82B

	full_text
	
i8* %18
icall 82B]
[
	full_textN
L
J%21 = call zeroext i16 @_Z11UpdateCRC16th(i16 zeroext %17, i8 zeroext %20)
'i16 82B

	full_text
	
i16 %17
%i8 82B

	full_text


i8 %20
8zext 82B,
*
	full_text

%22 = zext i16 %21 to i32
'i16 82B

	full_text
	
i16 %21
?store 82B2
0
	full_text#
!
store i32 %22, i32* %5, align 4
'i32 82B

	full_text
	
i32 %22
(i32* 82B

	full_text
	
i32* %5
)br 82B

	full_text

br label %11
?load 83B3
1
	full_text$
"
 %24 = load i32, i32* %5, align 4
(i32* 83B

	full_text
	
i32* %5
:trunc 83B-
+
	full_text

%25 = trunc i32 %24 to i16
'i32 83B

	full_text
	
i32 %24
gcall 83B[
Y
	full_textL
J
H%26 = call zeroext i16 @_Z11UpdateCRC16th(i16 zeroext %25, i8 zeroext 0)
'i16 83B

	full_text
	
i16 %25
8zext 83B,
*
	full_text

%27 = zext i16 %26 to i32
'i16 83B

	full_text
	
i16 %26
?store 83B2
0
	full_text#
!
store i32 %27, i32* %5, align 4
'i32 83B

	full_text
	
i32 %27
(i32* 83B

	full_text
	
i32* %5
?load 83B3
1
	full_text$
"
 %28 = load i32, i32* %5, align 4
(i32* 83B

	full_text
	
i32* %5
:trunc 83B-
+
	full_text

%29 = trunc i32 %28 to i16
'i32 83B

	full_text
	
i32 %28
gcall 83B[
Y
	full_textL
J
H%30 = call zeroext i16 @_Z11UpdateCRC16th(i16 zeroext %29, i8 zeroext 0)
'i16 83B

	full_text
	
i16 %29
8zext 83B,
*
	full_text

%31 = zext i16 %30 to i32
'i16 83B

	full_text
	
i16 %30
?store 83B2
0
	full_text#
!
store i32 %31, i32* %5, align 4
'i32 83B

	full_text
	
i32 %31
(i32* 83B

	full_text
	
i32* %5
?load 83B3
1
	full_text$
"
 %32 = load i32, i32* %5, align 4
(i32* 83B

	full_text
	
i32* %5
6and 83B+
)
	full_text

%33 = and i32 %32, 65535
'i32 83B

	full_text
	
i32 %32
:trunc 83B-
+
	full_text

%34 = trunc i32 %33 to i16
'i32 83B

	full_text
	
i32 %33
)ret 83B

	full_text

ret i16 %34
'i16 83B

	full_text
	
i16 %34
&i8* 84B

	full_text


i8* %0
&i32 84B

	full_text


i32 %1
9alloca 84B+
)
	full_text

%3 = alloca i8*, align 8
9alloca 84B+
)
	full_text

%4 = alloca i32, align 4
9alloca 84B+
)
	full_text

%5 = alloca i64, align 8
>store 84B1
/
	full_text"
 
store i8* %0, i8** %3, align 8
(i8** 84B

	full_text
	
i8** %3
>store 84B1
/
	full_text"
 
store i32 %1, i32* %4, align 4
(i32* 84B

	full_text
	
i32* %4
=store 84B0
.
	full_text!

store i64 0, i64* %5, align 8
(i64* 84B

	full_text
	
i64* %5
(br 84B

	full_text

br label %6
>load 85B2
0
	full_text#
!
%7 = load i32, i32* %4, align 4
(i32* 85B

	full_text
	
i32* %4
6icmp 85B*
(
	full_text

%8 = icmp sgt i32 %7, 1
&i32 85B

	full_text


i32 %7
:br 85B0
.
	full_text!

br i1 %8, label %9, label %19
$i1 85B

	full_text	

i1 %8
?load 86B3
1
	full_text$
"
 %10 = load i8*, i8** %3, align 8
(i8** 86B

	full_text
	
i8** %3
Wgetelementptr 86BB
@
	full_text3
1
/%11 = getelementptr inbounds i8, i8* %10, i32 1
'i8* 86B

	full_text
	
i8* %10
?store 86B2
0
	full_text#
!
store i8* %11, i8** %3, align 8
'i8* 86B

	full_text
	
i8* %11
(i8** 86B

	full_text
	
i8** %3
?bitcast 86B0
.
	full_text!

%12 = bitcast i8* %10 to i16*
'i8* 86B

	full_text
	
i8* %10
@load 86B4
2
	full_text%
#
!%13 = load i16, i16* %12, align 2
)i16* 86B

	full_text


i16* %12
8zext 86B,
*
	full_text

%14 = zext i16 %13 to i64
'i16 86B

	full_text
	
i16 %13
?load 86B3
1
	full_text$
"
 %15 = load i64, i64* %5, align 8
(i64* 86B

	full_text
	
i64* %5
4add 86B)
'
	full_text

%16 = add i64 %15, %14
'i64 86B

	full_text
	
i64 %15
'i64 86B

	full_text
	
i64 %14
?store 86B2
0
	full_text#
!
store i64 %16, i64* %5, align 8
'i64 86B

	full_text
	
i64 %16
(i64* 86B

	full_text
	
i64* %5
?load 86B3
1
	full_text$
"
 %17 = load i32, i32* %4, align 4
(i32* 86B

	full_text
	
i32* %4
6sub 86B+
)
	full_text

%18 = sub nsw i32 %17, 2
'i32 86B

	full_text
	
i32 %17
?store 86B2
0
	full_text#
!
store i32 %18, i32* %4, align 4
'i32 86B

	full_text
	
i32 %18
(i32* 86B

	full_text
	
i32* %4
(br 86B

	full_text

br label %6
?load 87B3
1
	full_text$
"
 %20 = load i32, i32* %4, align 4
(i32* 87B

	full_text
	
i32* %4
8icmp 87B,
*
	full_text

%21 = icmp sgt i32 %20, 0
'i32 87B

	full_text
	
i32 %20
<br 87B2
0
	full_text#
!
br i1 %21, label %22, label %28
%i1 87B

	full_text


i1 %21
?load 88B3
1
	full_text$
"
 %23 = load i8*, i8** %3, align 8
(i8** 88B

	full_text
	
i8** %3
>load 88B2
0
	full_text#
!
%24 = load i8, i8* %23, align 1
'i8* 88B

	full_text
	
i8* %23
7zext 88B+
)
	full_text

%25 = zext i8 %24 to i64
%i8 88B

	full_text


i8 %24
?load 88B3
1
	full_text$
"
 %26 = load i64, i64* %5, align 8
(i64* 88B

	full_text
	
i64* %5
4add 88B)
'
	full_text

%27 = add i64 %26, %25
'i64 88B

	full_text
	
i64 %26
'i64 88B

	full_text
	
i64 %25
?store 88B2
0
	full_text#
!
store i64 %27, i64* %5, align 8
'i64 88B

	full_text
	
i64 %27
(i64* 88B

	full_text
	
i64* %5
)br 88B

	full_text

br label %28
)br 89B

	full_text

br label %29
?load 8:B3
1
	full_text$
"
 %30 = load i64, i64* %5, align 8
(i64* 8:B

	full_text
	
i64* %5
5lshr 8:B)
'
	full_text

%31 = lshr i64 %30, 16
'i64 8:B

	full_text
	
i64 %30
7icmp 8:B+
)
	full_text

%32 = icmp ne i64 %31, 0
'i64 8:B

	full_text
	
i64 %31
<br 8:B2
0
	full_text#
!
br i1 %32, label %33, label %39
%i1 8:B

	full_text


i1 %32
?load 8;B3
1
	full_text$
"
 %34 = load i64, i64* %5, align 8
(i64* 8;B

	full_text
	
i64* %5
6and 8;B+
)
	full_text

%35 = and i64 %34, 65535
'i64 8;B

	full_text
	
i64 %34
?load 8;B3
1
	full_text$
"
 %36 = load i64, i64* %5, align 8
(i64* 8;B

	full_text
	
i64* %5
5lshr 8;B)
'
	full_text

%37 = lshr i64 %36, 16
'i64 8;B

	full_text
	
i64 %36
4add 8;B)
'
	full_text

%38 = add i64 %35, %37
'i64 8;B

	full_text
	
i64 %35
'i64 8;B

	full_text
	
i64 %37
?store 8;B2
0
	full_text#
!
store i64 %38, i64* %5, align 8
'i64 8;B

	full_text
	
i64 %38
(i64* 8;B

	full_text
	
i64* %5
)br 8;B

	full_text

br label %29
?load 8<B3
1
	full_text$
"
 %40 = load i64, i64* %5, align 8
(i64* 8<B

	full_text
	
i64* %5
3xor 8<B(
&
	full_text

%41 = xor i64 %40, -1
'i64 8<B

	full_text
	
i64 %40
:trunc 8<B-
+
	full_text

%42 = trunc i64 %41 to i16
'i64 8<B

	full_text
	
i64 %41
)ret 8<B

	full_text

ret i16 %42
'i16 8<B

	full_text
	
i16 %42
&i8* 8=B

	full_text


i8* %0
&i32 8=B

	full_text


i32 %1
9alloca 	8=B+
)
	full_text

%3 = alloca i32, align 4
9alloca 	8=B+
)
	full_text

%4 = alloca i32, align 4
:alloca 	8=B,
*
	full_text

%5 = alloca i8**, align 8
@alloca 	8=B2
0
	full_text#
!
%6 = alloca [20 x i8], align 16
9alloca 	8=B+
)
	full_text

%7 = alloca i32, align 4
9alloca 	8=B+
)
	full_text

%8 = alloca i16, align 2
9alloca 	8=B+
)
	full_text

%9 = alloca i16, align 2
:alloca 	8=B,
*
	full_text

%10 = alloca i16, align 2
:alloca 	8=B,
*
	full_text

%11 = alloca i16, align 2
:alloca 	8=B,
*
	full_text

%12 = alloca i16, align 2
:alloca 	8=B,
*
	full_text

%13 = alloca i16, align 2
:alloca 	8=B,
*
	full_text

%14 = alloca i16, align 2
:alloca 	8=B,
*
	full_text

%15 = alloca i16, align 2
:alloca 	8=B,
*
	full_text

%16 = alloca i16, align 2
:alloca 	8=B,
*
	full_text

%17 = alloca i32, align 4
=store 	8=B0
.
	full_text!

store i32 0, i32* %3, align 4
(i32* 	8=B

	full_text
	
i32* %3
>store 	8=B1
/
	full_text"
 
store i32 %0, i32* %4, align 4
(i32* 	8=B

	full_text
	
i32* %4
@store 	8=B3
1
	full_text$
"
 store i8** %1, i8*** %5, align 8
*i8*** 	8=B

	full_text


i8*** %5
Dbitcast 	8=B5
3
	full_text&
$
"%18 = bitcast [20 x i8]* %6 to i8*
4
[20 x i8]* 	8=B 

	full_text

[20 x i8]* %6
…call 	8=Bº
π
	full_text´
®
•call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %18, i8* align 16 getelementptr inbounds ([20 x i8], [20 x i8]* @__const.main.buf, i32 0, i32 0), i64 20, i1 false)
'i8* 	8=B

	full_text
	
i8* %18
>store 	8=B1
/
	full_text"
 
store i32 20, i32* %7, align 4
(i32* 	8=B

	full_text
	
i32* %7
kgetelementptr 	8=BV
T
	full_textG
E
C%19 = getelementptr inbounds [20 x i8], [20 x i8]* %6, i64 0, i64 0
4
[20 x i8]* 	8=B 

	full_text

[20 x i8]* %6
?load 	8=B3
1
	full_text$
"
 %20 = load i32, i32* %7, align 4
(i32* 	8=B

	full_text
	
i32* %7
Vcall 	8=BJ
H
	full_text;
9
7%21 = call zeroext i16 @_Z6crc16_PKhj(i8* %19, i32 %20)
'i8* 	8=B

	full_text
	
i8* %19
'i32 	8=B

	full_text
	
i32 %20
?store 	8=B2
0
	full_text#
!
store i16 %21, i16* %8, align 2
'i16 	8=B

	full_text
	
i16 %21
(i16* 	8=B

	full_text
	
i16* %8
kgetelementptr 	8=BV
T
	full_textG
E
C%22 = getelementptr inbounds [20 x i8], [20 x i8]* %6, i64 0, i64 0
4
[20 x i8]* 	8=B 

	full_text

[20 x i8]* %6
?load 	8=B3
1
	full_text$
"
 %23 = load i32, i32* %7, align 4
(i32* 	8=B

	full_text
	
i32* %7
[call 	8=BO
M
	full_text@
>
<%24 = call zeroext i16 @_Z10crc16_fastPKhj(i8* %22, i32 %23)
'i8* 	8=B

	full_text
	
i8* %22
'i32 	8=B

	full_text
	
i32 %23
?store 	8=B2
0
	full_text#
!
store i16 %24, i16* %9, align 2
'i16 	8=B

	full_text
	
i16 %24
(i16* 	8=B

	full_text
	
i16* %9
kgetelementptr 	8=BV
T
	full_textG
E
C%25 = getelementptr inbounds [20 x i8], [20 x i8]* %6, i64 0, i64 0
4
[20 x i8]* 	8=B 

	full_text

[20 x i8]* %6
?load 	8=B3
1
	full_text$
"
 %26 = load i32, i32* %7, align 4
(i32* 	8=B

	full_text
	
i32* %7
8zext 	8=B,
*
	full_text

%27 = zext i32 %26 to i64
'i32 	8=B

	full_text
	
i32 %26
gcall 	8=B[
Y
	full_textL
J
H%28 = call zeroext i16 @_ZL5crc16tPKhm(i16 zeroext -1, i8* %25, i64 %27)
'i8* 	8=B

	full_text
	
i8* %25
'i64 	8=B

	full_text
	
i64 %27
@store 	8=B3
1
	full_text$
"
 store i16 %28, i16* %10, align 2
'i16 	8=B

	full_text
	
i16 %28
)i16* 	8=B

	full_text


i16* %10
kgetelementptr 	8=BV
T
	full_textG
E
C%29 = getelementptr inbounds [20 x i8], [20 x i8]* %6, i64 0, i64 0
4
[20 x i8]* 	8=B 

	full_text

[20 x i8]* %6
?load 	8=B3
1
	full_text$
"
 %30 = load i32, i32* %7, align 4
(i32* 	8=B

	full_text
	
i32* %7
:trunc 	8=B-
+
	full_text

%31 = trunc i32 %30 to i16
'i32 	8=B

	full_text
	
i32 %30
^call 	8=BR
P
	full_textC
A
?%32 = call zeroext i16 @_Z7crc16_4Pht(i8* %29, i16 zeroext %31)
'i8* 	8=B

	full_text
	
i8* %29
'i16 	8=B

	full_text
	
i16 %31
@store 	8=B3
1
	full_text$
"
 store i16 %32, i16* %11, align 2
'i16 	8=B

	full_text
	
i16 %32
)i16* 	8=B

	full_text


i16* %11
kgetelementptr 	8=BV
T
	full_textG
E
C%33 = getelementptr inbounds [20 x i8], [20 x i8]* %6, i64 0, i64 0
4
[20 x i8]* 	8=B 

	full_text

[20 x i8]* %6
?load 	8=B3
1
	full_text$
"
 %34 = load i32, i32* %7, align 4
(i32* 	8=B

	full_text
	
i32* %7
Xcall 	8=BL
J
	full_text=
;
9%35 = call zeroext i16 @_Z9crc_ccittPhi(i8* %33, i32 %34)
'i8* 	8=B

	full_text
	
i8* %33
'i32 	8=B

	full_text
	
i32 %34
@store 	8=B3
1
	full_text$
"
 store i16 %35, i16* %12, align 2
'i16 	8=B

	full_text
	
i16 %35
)i16* 	8=B

	full_text


i16* %12
kgetelementptr 	8=BV
T
	full_textG
E
C%36 = getelementptr inbounds [20 x i8], [20 x i8]* %6, i64 0, i64 0
4
[20 x i8]* 	8=B 

	full_text

[20 x i8]* %6
?load 	8=B3
1
	full_text$
"
 %37 = load i32, i32* %7, align 4
(i32* 	8=B

	full_text
	
i32* %7
Ucall 	8=BI
G
	full_text:
8
6%38 = call zeroext i16 @_Z6crc_16Phj(i8* %36, i32 %37)
'i8* 	8=B

	full_text
	
i8* %36
'i32 	8=B

	full_text
	
i32 %37
@store 	8=B3
1
	full_text$
"
 store i16 %38, i16* %13, align 2
'i16 	8=B

	full_text
	
i16 %38
)i16* 	8=B

	full_text


i16* %13
kgetelementptr 	8=BV
T
	full_textG
E
C%39 = getelementptr inbounds [20 x i8], [20 x i8]* %6, i64 0, i64 0
4
[20 x i8]* 	8=B 

	full_text

[20 x i8]* %6
?load 	8=B3
1
	full_text$
"
 %40 = load i32, i32* %7, align 4
(i32* 	8=B

	full_text
	
i32* %7
Ycall 	8=BM
K
	full_text>
<
:%41 = call zeroext i16 @_Z9Cal_CRC16PKhj(i8* %39, i32 %40)
'i8* 	8=B

	full_text
	
i8* %39
'i32 	8=B

	full_text
	
i32 %40
@store 	8=B3
1
	full_text$
"
 store i16 %41, i16* %14, align 2
'i16 	8=B

	full_text
	
i16 %41
)i16* 	8=B

	full_text


i16* %14
kgetelementptr 	8=BV
T
	full_textG
E
C%42 = getelementptr inbounds [20 x i8], [20 x i8]* %6, i64 0, i64 0
4
[20 x i8]* 	8=B 

	full_text

[20 x i8]* %6
?load 	8=B3
1
	full_text$
"
 %43 = load i32, i32* %7, align 4
(i32* 	8=B

	full_text
	
i32* %7
\call 	8=BP
N
	full_textA
?
=%44 = call i32 @_ZL10crc16_areaPhij(i8* %42, i32 %43, i32 -1)
'i8* 	8=B

	full_text
	
i8* %42
'i32 	8=B

	full_text
	
i32 %43
:trunc 	8=B-
+
	full_text

%45 = trunc i32 %44 to i16
'i32 	8=B

	full_text
	
i32 %44
@store 	8=B3
1
	full_text$
"
 store i16 %45, i16* %15, align 2
'i16 	8=B

	full_text
	
i16 %45
)i16* 	8=B

	full_text


i16* %15
kgetelementptr 	8=BV
T
	full_textG
E
C%46 = getelementptr inbounds [20 x i8], [20 x i8]* %6, i64 0, i64 0
4
[20 x i8]* 	8=B 

	full_text

[20 x i8]* %6
?load 	8=B3
1
	full_text$
"
 %47 = load i32, i32* %7, align 4
(i32* 	8=B

	full_text
	
i32* %7
Scall 	8=BG
E
	full_text8
6
4%48 = call zeroext i16 @_Z4csumPhi(i8* %46, i32 %47)
'i8* 	8=B

	full_text
	
i8* %46
'i32 	8=B

	full_text
	
i32 %47
@store 	8=B3
1
	full_text$
"
 store i16 %48, i16* %16, align 2
'i16 	8=B

	full_text
	
i16 %48
)i16* 	8=B

	full_text


i16* %16
?load 	8=B3
1
	full_text$
"
 %49 = load i16, i16* %8, align 2
(i16* 	8=B

	full_text
	
i16* %8
8zext 	8=B,
*
	full_text

%50 = zext i16 %49 to i32
'i16 	8=B

	full_text
	
i16 %49
ìcall 	8=BÜ
É
	full_textv
t
r%51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i64 0, i64 0), i32 %50)
'i32 	8=B

	full_text
	
i32 %50
?load 	8=B3
1
	full_text$
"
 %52 = load i16, i16* %9, align 2
(i16* 	8=B

	full_text
	
i16* %9
8zext 	8=B,
*
	full_text

%53 = zext i16 %52 to i32
'i16 	8=B

	full_text
	
i16 %52
ïcall 	8=Bà
Ö
	full_textx
v
t%54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i64 0, i64 0), i32 %53)
'i32 	8=B

	full_text
	
i32 %53
@load 	8=B4
2
	full_text%
#
!%55 = load i16, i16* %10, align 2
)i16* 	8=B

	full_text


i16* %10
8zext 	8=B,
*
	full_text

%56 = zext i16 %55 to i32
'i16 	8=B

	full_text
	
i16 %55
ïcall 	8=Bà
Ö
	full_textx
v
t%57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i64 0, i64 0), i32 %56)
'i32 	8=B

	full_text
	
i32 %56
@load 	8=B4
2
	full_text%
#
!%58 = load i16, i16* %11, align 2
)i16* 	8=B

	full_text


i16* %11
8zext 	8=B,
*
	full_text

%59 = zext i16 %58 to i32
'i16 	8=B

	full_text
	
i16 %58
ïcall 	8=Bà
Ö
	full_textx
v
t%60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.3, i64 0, i64 0), i32 %59)
'i32 	8=B

	full_text
	
i32 %59
@load 	8=B4
2
	full_text%
#
!%61 = load i16, i16* %12, align 2
)i16* 	8=B

	full_text


i16* %12
8zext 	8=B,
*
	full_text

%62 = zext i16 %61 to i32
'i16 	8=B

	full_text
	
i16 %61
ïcall 	8=Bà
Ö
	full_textx
v
t%63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.4, i64 0, i64 0), i32 %62)
'i32 	8=B

	full_text
	
i32 %62
@load 	8=B4
2
	full_text%
#
!%64 = load i16, i16* %13, align 2
)i16* 	8=B

	full_text


i16* %13
8zext 	8=B,
*
	full_text

%65 = zext i16 %64 to i32
'i16 	8=B

	full_text
	
i16 %64
ïcall 	8=Bà
Ö
	full_textx
v
t%66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.5, i64 0, i64 0), i32 %65)
'i32 	8=B

	full_text
	
i32 %65
@load 	8=B4
2
	full_text%
#
!%67 = load i16, i16* %14, align 2
)i16* 	8=B

	full_text


i16* %14
8zext 	8=B,
*
	full_text

%68 = zext i16 %67 to i32
'i16 	8=B

	full_text
	
i16 %67
ïcall 	8=Bà
Ö
	full_textx
v
t%69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.6, i64 0, i64 0), i32 %68)
'i32 	8=B

	full_text
	
i32 %68
@load 	8=B4
2
	full_text%
#
!%70 = load i16, i16* %15, align 2
)i16* 	8=B

	full_text


i16* %15
8zext 	8=B,
*
	full_text

%71 = zext i16 %70 to i32
'i16 	8=B

	full_text
	
i16 %70
ïcall 	8=Bà
Ö
	full_textx
v
t%72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.7, i64 0, i64 0), i32 %71)
'i32 	8=B

	full_text
	
i32 %71
@load 	8=B4
2
	full_text%
#
!%73 = load i16, i16* %16, align 2
)i16* 	8=B

	full_text


i16* %16
8zext 	8=B,
*
	full_text

%74 = zext i16 %73 to i32
'i16 	8=B

	full_text
	
i16 %73
ïcall 	8=Bà
Ö
	full_textx
v
t%75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.8, i64 0, i64 0), i32 %74)
'i32 	8=B

	full_text
	
i32 %74
'ret 	8=B

	full_text

	ret i32 0
&i32 	8>B

	full_text


i32 %0
(i8** 	8>B

	full_text
	
i8** %1
-; undefined function 
B

	full_text

 
9alloca 8>B+
)
	full_text

%4 = alloca i16, align 2
9alloca 8>B+
)
	full_text

%5 = alloca i8*, align 8
9alloca 8>B+
)
	full_text

%6 = alloca i64, align 8
>store 8>B1
/
	full_text"
 
store i16 %0, i16* %4, align 2
(i16* 8>B

	full_text
	
i16* %4
>store 8>B1
/
	full_text"
 
store i8* %1, i8** %5, align 8
(i8** 8>B

	full_text
	
i8** %5
>store 8>B1
/
	full_text"
 
store i64 %2, i64* %6, align 8
(i64* 8>B

	full_text
	
i64* %6
(br 8>B

	full_text

br label %7
>load 8?B2
0
	full_text#
!
%8 = load i64, i64* %6, align 8
(i64* 8?B

	full_text
	
i64* %6
1add 8?B&
$
	full_text

%9 = add i64 %8, -1
&i64 8?B

	full_text


i64 %8
>store 8?B1
/
	full_text"
 
store i64 %9, i64* %6, align 8
&i64 8?B

	full_text


i64 %9
(i64* 8?B

	full_text
	
i64* %6
6icmp 8?B*
(
	full_text

%10 = icmp ne i64 %8, 0
&i64 8?B

	full_text


i64 %8
<br 8?B2
0
	full_text#
!
br i1 %10, label %11, label %17
%i1 8?B

	full_text


i1 %10
?load 8@B3
1
	full_text$
"
 %12 = load i16, i16* %4, align 2
(i16* 8@B

	full_text
	
i16* %4
?load 8@B3
1
	full_text$
"
 %13 = load i8*, i8** %5, align 8
(i8** 8@B

	full_text
	
i8** %5
Wgetelementptr 8@BB
@
	full_text3
1
/%14 = getelementptr inbounds i8, i8* %13, i32 1
'i8* 8@B

	full_text
	
i8* %13
?store 8@B2
0
	full_text#
!
store i8* %14, i8** %5, align 8
'i8* 8@B

	full_text
	
i8* %14
(i8** 8@B

	full_text
	
i8** %5
>load 8@B2
0
	full_text#
!
%15 = load i8, i8* %13, align 1
'i8* 8@B

	full_text
	
i8* %13
icall 8@B]
[
	full_textN
L
J%16 = call zeroext i16 @_ZL10crc16_byteth(i16 zeroext %12, i8 zeroext %15)
'i16 8@B

	full_text
	
i16 %12
%i8 8@B

	full_text


i8 %15
?store 8@B2
0
	full_text#
!
store i16 %16, i16* %4, align 2
'i16 8@B

	full_text
	
i16 %16
(i16* 8@B

	full_text
	
i16* %4
(br 8@B

	full_text

br label %7
?load 8AB3
1
	full_text$
"
 %18 = load i16, i16* %4, align 2
(i16* 8AB

	full_text
	
i16* %4
)ret 8AB

	full_text

ret i16 %18
'i16 8AB

	full_text
	
i16 %18
&i64 8BB

	full_text


i64 %2
&i16 8BB

	full_text


i16 %0
&i8* 8BB

	full_text


i8* %1
9alloca 8BB+
)
	full_text

%4 = alloca i8*, align 8
9alloca 8BB+
)
	full_text

%5 = alloca i32, align 4
9alloca 8BB+
)
	full_text

%6 = alloca i32, align 4
>store 8BB1
/
	full_text"
 
store i8* %0, i8** %4, align 8
(i8** 8BB

	full_text
	
i8** %4
>store 8BB1
/
	full_text"
 
store i32 %1, i32* %5, align 4
(i32* 8BB

	full_text
	
i32* %5
>store 8BB1
/
	full_text"
 
store i32 %2, i32* %6, align 4
(i32* 8BB

	full_text
	
i32* %6
(br 8BB

	full_text

br label %7
>load 8CB2
0
	full_text#
!
%8 = load i32, i32* %5, align 4
(i32* 8CB

	full_text
	
i32* %5
5add 8CB*
(
	full_text

%9 = add nsw i32 %8, -1
&i32 8CB

	full_text


i32 %8
>store 8CB1
/
	full_text"
 
store i32 %9, i32* %5, align 4
&i32 8CB

	full_text


i32 %9
(i32* 8CB

	full_text
	
i32* %5
6icmp 8CB*
(
	full_text

%10 = icmp ne i32 %8, 0
&i32 8CB

	full_text


i32 %8
<br 8CB2
0
	full_text#
!
br i1 %10, label %11, label %15
%i1 8CB

	full_text


i1 %10
?load 8DB3
1
	full_text$
"
 %12 = load i8*, i8** %4, align 8
(i8** 8DB

	full_text
	
i8** %4
Wgetelementptr 8DBB
@
	full_text3
1
/%13 = getelementptr inbounds i8, i8* %12, i32 1
'i8* 8DB

	full_text
	
i8* %12
?store 8DB2
0
	full_text#
!
store i8* %13, i8** %4, align 8
'i8* 8DB

	full_text
	
i8* %13
(i8** 8DB

	full_text
	
i8** %4
>load 8DB2
0
	full_text#
!
%14 = load i8, i8* %12, align 1
'i8* 8DB

	full_text
	
i8* %12
Qcall 8DBE
C
	full_text6
4
2call void @_ZL7crc16_bPjh(i32* %6, i8 zeroext %14)
(i32* 8DB

	full_text
	
i32* %6
%i8 8DB

	full_text


i8 %14
(br 8DB

	full_text

br label %7
?load 8EB3
1
	full_text$
"
 %16 = load i32, i32* %6, align 4
(i32* 8EB

	full_text
	
i32* %6
)ret 8EB

	full_text

ret i32 %16
'i32 8EB

	full_text
	
i32 %16
&i32 8FB

	full_text


i32 %1
&i8* 8FB

	full_text


i8* %0
&i32 8FB

	full_text


i32 %2
-; undefined function B

	full_text

 
9alloca 8FB+
)
	full_text

%3 = alloca i16, align 2
8alloca 8FB*
(
	full_text

%4 = alloca i8, align 1
>store 8FB1
/
	full_text"
 
store i16 %0, i16* %3, align 2
(i16* 8FB

	full_text
	
i16* %3
<store 8FB/
-
	full_text 

store i8 %1, i8* %4, align 1
&i8* 8FB

	full_text


i8* %4
>load 8FB2
0
	full_text#
!
%5 = load i16, i16* %3, align 2
(i16* 8FB

	full_text
	
i16* %3
6zext 8FB*
(
	full_text

%6 = zext i16 %5 to i32
&i16 8FB

	full_text


i16 %5
2ashr 8FB&
$
	full_text

%7 = ashr i32 %6, 8
&i32 8FB

	full_text


i32 %6
>load 8FB2
0
	full_text#
!
%8 = load i16, i16* %3, align 2
(i16* 8FB

	full_text
	
i16* %3
6zext 8FB*
(
	full_text

%9 = zext i16 %8 to i32
&i16 8FB

	full_text


i16 %8
=load 8FB1
/
	full_text"
 
%10 = load i8, i8* %4, align 1
&i8* 8FB

	full_text


i8* %4
7zext 8FB+
)
	full_text

%11 = zext i8 %10 to i32
%i8 8FB

	full_text


i8 %10
3xor 8FB(
&
	full_text

%12 = xor i32 %9, %11
&i32 8FB

	full_text


i32 %9
'i32 8FB

	full_text
	
i32 %11
4and 8FB)
'
	full_text

%13 = and i32 %12, 255
'i32 8FB

	full_text
	
i32 %12
8sext 8FB,
*
	full_text

%14 = sext i32 %13 to i64
'i32 8FB

	full_text
	
i32 %13
Ägetelementptr 8FBk
i
	full_text\
Z
X%15 = getelementptr inbounds [256 x i16], [256 x i16]* @_ZL11crc16_table, i64 0, i64 %14
'i64 8FB

	full_text
	
i64 %14
@load 8FB4
2
	full_text%
#
!%16 = load i16, i16* %15, align 2
)i16* 8FB

	full_text


i16* %15
8zext 8FB,
*
	full_text

%17 = zext i16 %16 to i32
'i16 8FB

	full_text
	
i16 %16
3xor 8FB(
&
	full_text

%18 = xor i32 %7, %17
&i32 8FB

	full_text


i32 %7
'i32 8FB

	full_text
	
i32 %17
:trunc 8FB-
+
	full_text

%19 = trunc i32 %18 to i16
'i32 8FB

	full_text
	
i32 %18
)ret 8FB

	full_text

ret i16 %19
'i16 8FB

	full_text
	
i16 %19
&i16 8GB

	full_text


i16 %0
$i8 8GB

	full_text	

i8 %1
:alloca 8GB,
*
	full_text

%3 = alloca i32*, align 8
8alloca 8GB*
(
	full_text

%4 = alloca i8, align 1
9alloca 8GB+
)
	full_text

%5 = alloca i32, align 4
@store 8GB3
1
	full_text$
"
 store i32* %0, i32** %3, align 8
*i32** 8GB

	full_text


i32** %3
<store 8GB/
-
	full_text 

store i8 %1, i8* %4, align 1
&i8* 8GB

	full_text


i8* %4
=store 8GB0
.
	full_text!

store i32 0, i32* %5, align 4
(i32* 8GB

	full_text
	
i32* %5
(br 8GB

	full_text

br label %6
>load 8HB2
0
	full_text#
!
%7 = load i32, i32* %5, align 4
(i32* 8HB

	full_text
	
i32* %5
6icmp 8HB*
(
	full_text

%8 = icmp slt i32 %7, 8
&i32 8HB

	full_text


i32 %7
:br 8HB0
.
	full_text!

br i1 %8, label %9, label %33
$i1 8HB

	full_text	

i1 %8
Aload 8IB5
3
	full_text&
$
"%10 = load i32*, i32** %3, align 8
*i32** 8IB

	full_text


i32** %3
@load 8IB4
2
	full_text%
#
!%11 = load i32, i32* %10, align 4
)i32* 8IB

	full_text


i32* %10
2shl 8IB'
%
	full_text

%12 = shl i32 %11, 1
'i32 8IB

	full_text
	
i32 %11
@store 8IB3
1
	full_text$
"
 store i32 %12, i32* %10, align 4
'i32 8IB

	full_text
	
i32 %12
)i32* 8IB

	full_text


i32* %10
=load 8IB1
/
	full_text"
 
%13 = load i8, i8* %4, align 1
&i8* 8IB

	full_text


i8* %4
7zext 8IB+
)
	full_text

%14 = zext i8 %13 to i32
%i8 8IB

	full_text


i8 %13
Aload 8IB5
3
	full_text&
$
"%15 = load i32*, i32** %3, align 8
*i32** 8IB

	full_text


i32** %3
@load 8IB4
2
	full_text%
#
!%16 = load i32, i32* %15, align 4
)i32* 8IB

	full_text


i32* %15
5lshr 8IB)
'
	full_text

%17 = lshr i32 %16, 16
'i32 8IB

	full_text
	
i32 %16
4xor 8IB)
'
	full_text

%18 = xor i32 %14, %17
'i32 8IB

	full_text
	
i32 %14
'i32 8IB

	full_text
	
i32 %17
2and 8IB'
%
	full_text

%19 = and i32 %18, 1
'i32 8IB

	full_text
	
i32 %18
7icmp 8IB+
)
	full_text

%20 = icmp ne i32 %19, 0
'i32 8IB

	full_text
	
i32 %19
<br 8IB2
0
	full_text#
!
br i1 %20, label %21, label %25
%i1 8IB

	full_text


i1 %20
Aload 8JB5
3
	full_text&
$
"%22 = load i32*, i32** %3, align 8
*i32** 8JB

	full_text


i32** %3
@load 8JB4
2
	full_text%
#
!%23 = load i32, i32* %22, align 4
)i32* 8JB

	full_text


i32* %22
6xor 8JB+
)
	full_text

%24 = xor i32 %23, 32773
'i32 8JB

	full_text
	
i32 %23
@store 8JB3
1
	full_text$
"
 store i32 %24, i32* %22, align 4
'i32 8JB

	full_text
	
i32 %24
)i32* 8JB

	full_text


i32* %22
)br 8JB

	full_text

br label %25
=load 8KB1
/
	full_text"
 
%26 = load i8, i8* %4, align 1
&i8* 8KB

	full_text


i8* %4
7zext 8KB+
)
	full_text

%27 = zext i8 %26 to i32
%i8 8KB

	full_text


i8 %26
4ashr 8KB(
&
	full_text

%28 = ashr i32 %27, 1
'i32 8KB

	full_text
	
i32 %27
9trunc 8KB,
*
	full_text

%29 = trunc i32 %28 to i8
'i32 8KB

	full_text
	
i32 %28
=store 8KB0
.
	full_text!

store i8 %29, i8* %4, align 1
%i8 8KB

	full_text


i8 %29
&i8* 8KB

	full_text


i8* %4
)br 8KB

	full_text

br label %30
?load 8LB3
1
	full_text$
"
 %31 = load i32, i32* %5, align 4
(i32* 8LB

	full_text
	
i32* %5
6add 8LB+
)
	full_text

%32 = add nsw i32 %31, 1
'i32 8LB

	full_text
	
i32 %31
?store 8LB2
0
	full_text#
!
store i32 %32, i32* %5, align 4
'i32 8LB

	full_text
	
i32 %32
(i32* 8LB

	full_text
	
i32* %5
(br 8LB

	full_text

br label %6
Aload 8MB5
3
	full_text&
$
"%34 = load i32*, i32** %3, align 8
*i32** 8MB

	full_text


i32** %3
@load 8MB4
2
	full_text%
#
!%35 = load i32, i32* %34, align 4
)i32* 8MB

	full_text


i32* %34
6and 8MB+
)
	full_text

%36 = and i32 %35, 65535
'i32 8MB

	full_text
	
i32 %35
@store 8MB3
1
	full_text$
"
 store i32 %36, i32* %34, align 4
'i32 8MB

	full_text
	
i32 %36
)i32* 8MB

	full_text


i32* %34
&ret 8MB

	full_text


ret void
$i8 8NB

	full_text	

i8 %1
(i32* 8NB

	full_text
	
i32* %0
#i168NB

	full_text	

i16 1
#i328NB

	full_text	

i32 0
#i648NB

	full_text	

i64 0
#i168NB

	full_text	

i16 0
$i648NB

	full_text


i64 -1
$i328NB

	full_text


i32 -1
%i328NB

	full_text
	
i32 255
fi8*8NB[
Y
	full_textL
J
Hi8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.7, i64 0, i64 0)
fi8*8NB[
Y
	full_textL
J
Hi8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.6, i64 0, i64 0)
ã[256 x i16]*8NBˆ
Û
	full_textÂ
‚
ﬂ@_ZL11ccitt_table = internal global [256 x i16] [i16 0, i16 4129, i16 8258, i16 12387, i16 16516, i16 20645, i16 24774, i16 28903, i16 -32504, i16 -28375, i16 -24246, i16 -20117, i16 -15988, i16 -11859, i16 -7730, i16 -3601, i16 4657, i16 528, i16 12915, i16 8786, i16 21173, i16 17044, i16 29431, i16 25302, i16 -27847, i16 -31976, i16 -19589, i16 -23718, i16 -11331, i16 -15460, i16 -3073, i16 -7202, i16 9314, i16 13379, i16 1056, i16 5121, i16 25830, i16 29895, i16 17572, i16 21637, i16 -23190, i16 -19125, i16 -31448, i16 -27383, i16 -6674, i16 -2609, i16 -14932, i16 -10867, i16 13907, i16 9842, i16 5649, i16 1584, i16 30423, i16 26358, i16 22165, i16 18100, i16 -18597, i16 -22662, i16 -26855, i16 -30920, i16 -2081, i16 -6146, i16 -10339, i16 -14404, i16 18628, i16 22757, i16 26758, i16 30887, i16 2112, i16 6241, i16 10242, i16 14371, i16 -13876, i16 -9747, i16 -5746, i16 -1617, i16 -30392, i16 -26263, i16 -22262, i16 -18133, i16 23285, i16 19156, i16 31415, i16 27286, i16 6769, i16 2640, i16 14899, i16 10770, i16 -9219, i16 -13348, i16 -1089, i16 -5218, i16 -25735, i16 -29864, i16 -17605, i16 -21734, i16 27814, i16 31879, i16 19684, i16 23749, i16 11298, i16 15363, i16 3168, i16 7233, i16 -4690, i16 -625, i16 -12820, i16 -8755, i16 -21206, i16 -17141, i16 -29336, i16 -25271, i16 32407, i16 28342, i16 24277, i16 20212, i16 15891, i16 11826, i16 7761, i16 3696, i16 -97, i16 -4162, i16 -8227, i16 -12292, i16 -16613, i16 -20678, i16 -24743, i16 -28808, i16 -28280, i16 -32343, i16 -20022, i16 -24085, i16 -12020, i16 -16083, i16 -3762, i16 -7825, i16 4224, i16 161, i16 12482, i16 8419, i16 20484, i16 16421, i16 28742, i16 24679, i16 -31815, i16 -27752, i16 -23557, i16 -19494, i16 -15555, i16 -11492, i16 -7297, i16 -3234, i16 689, i16 4752, i16 8947, i16 13010, i16 16949, i16 21012, i16 25207, i16 29270, i16 -18966, i16 -23093, i16 -27224, i16 -31351, i16 -2706, i16 -6833, i16 -10964, i16 -15091, i16 13538, i16 9411, i16 5280, i16 1153, i16 29798, i16 25671, i16 21540, i16 17413, i16 -22565, i16 -18438, i16 -30823, i16 -26696, i16 -6305, i16 -2178, i16 -14563, i16 -10436, i16 9939, i16 14066, i16 1681, i16 5808, i16 26199, i16 30326, i16 17941, i16 22068, i16 -9908, i16 -13971, i16 -1778, i16 -5841, i16 -26168, i16 -30231, i16 -18038, i16 -22101, i16 22596, i16 18533, i16 30726, i16 26663, i16 6336, i16 2273, i16 14466, i16 10403, i16 -13443, i16 -9380, i16 -5313, i16 -1250, i16 -29703, i16 -25640, i16 -21573, i16 -17510, i16 19061, i16 23124, i16 27191, i16 31254, i16 2801, i16 6864, i16 10931, i16 14994, i16 -722, i16 -4849, i16 -8852, i16 -12979, i16 -16982, i16 -21109, i16 -25112, i16 -29239, i16 31782, i16 27655, i16 23652, i16 19525, i16 15522, i16 11395, i16 7392, i16 3265, i16 -4321, i16 -194, i16 -12451, i16 -8324, i16 -20581, i16 -16454, i16 -28711, i16 -24584, i16 28183, i16 32310, i16 20053, i16 24180, i16 11923, i16 16050, i16 3793, i16 7920], align 16
!i88NB

	full_text

i8 0
å[256 x i16]*8NB˜
Ù
	full_textÊ
„
‡@_ZL9crc16tbl_ = internal constant [256 x i16] [i16 0, i16 -16191, i16 -15999, i16 320, i16 -15615, i16 960, i16 640, i16 -15807, i16 -14847, i16 1728, i16 1920, i16 -14527, i16 1280, i16 -14911, i16 -15231, i16 1088, i16 -13311, i16 3264, i16 3456, i16 -12991, i16 3840, i16 -12351, i16 -12671, i16 3648, i16 2560, i16 -13631, i16 -13439, i16 2880, i16 -14079, i16 2496, i16 2176, i16 -14271, i16 -10239, i16 6336, i16 6528, i16 -9919, i16 6912, i16 -9279, i16 -9599, i16 6720, i16 7680, i16 -8511, i16 -8319, i16 8000, i16 -8959, i16 7616, i16 7296, i16 -9151, i16 5120, i16 -11071, i16 -10879, i16 5440, i16 -10495, i16 6080, i16 5760, i16 -10687, i16 -11775, i16 4800, i16 4992, i16 -11455, i16 4352, i16 -11839, i16 -12159, i16 4160, i16 -4095, i16 12480, i16 12672, i16 -3775, i16 13056, i16 -3135, i16 -3455, i16 12864, i16 13824, i16 -2367, i16 -2175, i16 14144, i16 -2815, i16 13760, i16 13440, i16 -3007, i16 15360, i16 -831, i16 -639, i16 15680, i16 -255, i16 16320, i16 16000, i16 -447, i16 -1535, i16 15040, i16 15232, i16 -1215, i16 14592, i16 -1599, i16 -1919, i16 14400, i16 10240, i16 -5951, i16 -5759, i16 10560, i16 -5375, i16 11200, i16 10880, i16 -5567, i16 -4607, i16 11968, i16 12160, i16 -4287, i16 11520, i16 -4671, i16 -4991, i16 11328, i16 -7167, i16 9408, i16 9600, i16 -6847, i16 9984, i16 -6207, i16 -6527, i16 9792, i16 8704, i16 -7487, i16 -7295, i16 9024, i16 -7935, i16 8640, i16 8320, i16 -8127, i16 -24575, i16 24768, i16 24960, i16 -24255, i16 25344, i16 -23615, i16 -23935, i16 25152, i16 26112, i16 -22847, i16 -22655, i16 26432, i16 -23295, i16 26048, i16 25728, i16 -23487, i16 27648, i16 -21311, i16 -21119, i16 27968, i16 -20735, i16 28608, i16 28288, i16 -20927, i16 -22015, i16 27328, i16 27520, i16 -21695, i16 26880, i16 -22079, i16 -22399, i16 26688, i16 30720, i16 -18239, i16 -18047, i16 31040, i16 -17663, i16 31680, i16 31360, i16 -17855, i16 -16895, i16 32448, i16 32640, i16 -16575, i16 32000, i16 -16959, i16 -17279, i16 31808, i16 -19455, i16 29888, i16 30080, i16 -19135, i16 30464, i16 -18495, i16 -18815, i16 30272, i16 29184, i16 -19775, i16 -19583, i16 29504, i16 -20223, i16 29120, i16 28800, i16 -20415, i16 20480, i16 -28479, i16 -28287, i16 20800, i16 -27903, i16 21440, i16 21120, i16 -28095, i16 -27135, i16 22208, i16 22400, i16 -26815, i16 21760, i16 -27199, i16 -27519, i16 21568, i16 -25599, i16 23744, i16 23936, i16 -25279, i16 24320, i16 -24639, i16 -24959, i16 24128, i16 23040, i16 -25919, i16 -25727, i16 23360, i16 -26367, i16 22976, i16 22656, i16 -26559, i16 -30719, i16 18624, i16 18816, i16 -30399, i16 19200, i16 -29759, i16 -30079, i16 19008, i16 19968, i16 -28991, i16 -28799, i16 20288, i16 -29439, i16 19904, i16 19584, i16 -29631, i16 17408, i16 -31551, i16 -31359, i16 17728, i16 -30975, i16 18368, i16 18048, i16 -31167, i16 -32255, i16 17088, i16 17280, i16 -31935, i16 16640, i16 -32319, i16 -32639, i16 16448], align 16
(i168NB

	full_text


i16 -32763
#i328NB

	full_text	

i32 8
fi8*8NB[
Y
	full_textL
J
Hi8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i64 0, i64 0)
fi8*8NB[
Y
	full_textL
J
Hi8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.8, i64 0, i64 0)
$i648NB

	full_text


i64 16
%i328NB

	full_text
	
i32 256
'i328NB

	full_text

	i32 32768
&i328NB

	full_text


i32 4129
di8*8NBY
W
	full_textJ
H
Fi8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i64 0, i64 0)
'i328NB

	full_text

	i32 65535
'i328NB

	full_text

	i32 65536
fi8*8NB[
Y
	full_textL
J
Hi8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.3, i64 0, i64 0)
$i328NB

	full_text


i32 16
#i328NB

	full_text	

i32 1
$i168NB

	full_text


i16 -1
$i18NB

	full_text
	
i1 true
$i328NB

	full_text


i32 20
fi8*8NB[
Y
	full_textL
J
Hi8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i64 0, i64 0)
fi8*8NB[
Y
	full_textL
J
Hi8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.4, i64 0, i64 0)
#i328NB

	full_text	

i32 2
fi8*8NB[
Y
	full_textL
J
Hi8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.5, i64 0, i64 0)
%i18NB

	full_text


i1 false
'i328NB

	full_text

	i32 40961
è[256 x i16]*8NB˙
˜
	full_textÈ
Ê
„@_ZL11crc16_table = internal constant [256 x i16] [i16 0, i16 -16191, i16 -15999, i16 320, i16 -15615, i16 960, i16 640, i16 -15807, i16 -14847, i16 1728, i16 1920, i16 -14527, i16 1280, i16 -14911, i16 -15231, i16 1088, i16 -13311, i16 3264, i16 3456, i16 -12991, i16 3840, i16 -12351, i16 -12671, i16 3648, i16 2560, i16 -13631, i16 -13439, i16 2880, i16 -14079, i16 2496, i16 2176, i16 -14271, i16 -10239, i16 6336, i16 6528, i16 -9919, i16 6912, i16 -9279, i16 -9599, i16 6720, i16 7680, i16 -8511, i16 -8319, i16 8000, i16 -8959, i16 7616, i16 7296, i16 -9151, i16 5120, i16 -11071, i16 -10879, i16 5440, i16 -10495, i16 6080, i16 5760, i16 -10687, i16 -11775, i16 4800, i16 4992, i16 -11455, i16 4352, i16 -11839, i16 -12159, i16 4160, i16 -4095, i16 12480, i16 12672, i16 -3775, i16 13056, i16 -3135, i16 -3455, i16 12864, i16 13824, i16 -2367, i16 -2175, i16 14144, i16 -2815, i16 13760, i16 13440, i16 -3007, i16 15360, i16 -831, i16 -639, i16 15680, i16 -255, i16 16320, i16 16000, i16 -447, i16 -1535, i16 15040, i16 15232, i16 -1215, i16 14592, i16 -1599, i16 -1919, i16 14400, i16 10240, i16 -5951, i16 -5759, i16 10560, i16 -5375, i16 11200, i16 10880, i16 -5567, i16 -4607, i16 11968, i16 12160, i16 -4287, i16 11520, i16 -4671, i16 -4991, i16 11328, i16 -7167, i16 9408, i16 9600, i16 -6847, i16 9984, i16 -6207, i16 -6527, i16 9792, i16 8704, i16 -7487, i16 -7295, i16 9024, i16 -7935, i16 8640, i16 8320, i16 -8127, i16 -24575, i16 24768, i16 24960, i16 -24255, i16 25344, i16 -23615, i16 -23935, i16 25152, i16 26112, i16 -22847, i16 -22655, i16 26432, i16 -23295, i16 26048, i16 25728, i16 -23487, i16 27648, i16 -21311, i16 -21119, i16 27968, i16 -20735, i16 28608, i16 28288, i16 -20927, i16 -22015, i16 27328, i16 27520, i16 -21695, i16 26880, i16 -22079, i16 -22399, i16 26688, i16 30720, i16 -18239, i16 -18047, i16 31040, i16 -17663, i16 31680, i16 31360, i16 -17855, i16 -16895, i16 32448, i16 32640, i16 -16575, i16 32000, i16 -16959, i16 -17279, i16 31808, i16 -19455, i16 29888, i16 30080, i16 -19135, i16 30464, i16 -18495, i16 -18815, i16 30272, i16 29184, i16 -19775, i16 -19583, i16 29504, i16 -20223, i16 29120, i16 28800, i16 -20415, i16 20480, i16 -28479, i16 -28287, i16 20800, i16 -27903, i16 21440, i16 21120, i16 -28095, i16 -27135, i16 22208, i16 22400, i16 -26815, i16 21760, i16 -27199, i16 -27519, i16 21568, i16 -25599, i16 23744, i16 23936, i16 -25279, i16 24320, i16 -24639, i16 -24959, i16 24128, i16 23040, i16 -25919, i16 -25727, i16 23360, i16 -26367, i16 22976, i16 22656, i16 -26559, i16 -30719, i16 18624, i16 18816, i16 -30399, i16 19200, i16 -29759, i16 -30079, i16 19008, i16 19968, i16 -28991, i16 -28799, i16 20288, i16 -29439, i16 19904, i16 19584, i16 -29631, i16 17408, i16 -31551, i16 -31359, i16 17728, i16 -30975, i16 18368, i16 18048, i16 -31167, i16 -32255, i16 17088, i16 17280, i16 -31935, i16 16640, i16 -32319, i16 -32639, i16 16448], align 16
'i648NB

	full_text

	i64 65535
$i648NB

	full_text


i64 20
pi8*8NBe
c
	full_textV
T
Ri8* getelementptr inbounds ([20 x i8], [20 x i8]* @__const.main.buf, i32 0, i32 0)
'i328NB

	full_text

	i32 32773        	
 		                      !" !! #$ ## %& %' %% () (( *+ ** ,- ,. ,, /0 // 12 11 34 33 56 55 78 79 77 :; :< :: =? >> @A @@ BC BD BB EG FF HI HH JK JJ LM LL NO NN PQ PR PP ST SS UV UW X    
             "! $ &# '% )( + -* ., 0/ 21 43 6 85 97 ; < ?> A@ C D GF IH K ML OJ QN RP TS V   F= >E Y ZZ [[ \\ ]] ^_ ^^ `a `` bc bb de dd fh gg ij ii kl km kk no nq pp rs rr tu tt vw vx vv yz yy {| {{ }~ }} Ä 	Å  ÇÉ Ç
Ñ ÇÇ Ö
Ü ÖÖ áâ àà äã ää åç åè éé êë êê íì íí îï îó ññ òô òò öõ öö úù ú
û úú ü° †† ¢£ ¢¢ §• §
¶ §§ ß™ ©© ´¨ ´´ ≠Æ ≠
Ø ≠≠ ∞≥ ≤≤ ¥µ ¥¥ ∂∑ ∂
∏ ∂∂ πª ∫∫ ºΩ ºº æø ææ ¿¡ ¿¿ ¬√ ¬¬ ƒ≈ ƒ
∆ ƒƒ «» «« …  …À ^Ã `Y _Z a[ c\ e\ hZ jg li mk oY q\ sr up wt xv zy |[ ~} Ä{ Å É[ Ñ] Ü] âà ãä ç[ èé ëê ìí ï[ óñ ôò õö ù[ û[ °† £¢ •[ ¶] ™© ¨´ Æ] Ø\ ≥≤ µ¥ ∑\ ∏[ ª∫ Ωº ø[ ¡¿ √æ ≈¬ ∆ƒ »«  f gn pn ∫á àå éå ±î ñî †± ≤ü ®ß ®π g® ©∞ àÕ ŒŒ œœ –– —— ““ ”
‘ ”” ’
÷ ’’ ◊
ÿ ◊◊ Ÿ
⁄ ŸŸ €› ‹‹ ﬁﬂ ﬁﬁ ‡· ‡‡ ‚„ ‚
‰ ‚‚ ÂÊ ÂË ÁÁ ÈÍ ÈÈ ÎÏ ÎÎ ÌÓ Ì ÔÔ ÒÚ ÒÒ ÛÙ Û
ı ÛÛ ˆ˜ ˆˆ ¯˘ ¯¯ ˙˚ ˙˙ ¸˝ ¸¸ ˛ˇ ˛
Ä ˛˛ ÅÉ ÇÇ ÑÖ ÑÑ Üá ÜÜ àâ àà äã ä
å ää çé çç èê è
ë èè íì íí îï îî ñó ññ òô òò öõ ö
ú öö ùû ùù ü† üü °¢ °° £§ ££ •¶ •
ß •• ®© ®® ™´ ™™ ¨≠ ¨¨ ÆØ ÆÆ ∞± ∞≥ ≤≤ ¥µ ¥¥ ∂∑ ∂∂ ∏π ∏∏ ∫ª ∫
º ∫∫ Ω¿ øø ¡¬ ¡¡ √ƒ √
≈ √√ ∆» «« …  …À ”Ã ’Õ ‘Œ ÷œ ÿ“ ⁄“ ›Œ ﬂﬁ ·‹ „‡ ‰‚ Ê“ ËÁ ÍÈ ÏÎ ÓÕ Ô ÚÒ ÙÕ ıÔ ˜ˆ ˘¯ ˚˙ ˝¸ ˇ– Äœ ÉÇ Ö– áÜ âÑ ãà åä éç ê— ëœ ìí ïî óñ ôò õœ ú– ûù †ü ¢° §£ ¶– ß— ©® ´™ ≠¨ ØÆ ±œ ≥≤ µ¥ ∑∂ π∏ ªœ º“ ¿ø ¬¡ ƒ“ ≈œ »«  € ‹Â ÁÂ «Ì ÔÌ ÇÅ Ç∞ ≤∞ æΩ ææ ø∆ ‹Õ ŒŒ œœ –
— –– “
” ““ ‘
’ ‘‘ ÷ÿ ◊◊ Ÿ⁄ ŸŸ €‹ €
› €€ ﬁﬂ ﬁﬁ ‡· ‡„ ‚‚ ‰Â ‰‰ ÊÁ ÊÊ ËÈ ËË ÍÎ ÍÍ ÏÌ Ï
Ó ÏÏ Ô ÔÔ ÒÚ ÒÒ ÛÙ Û
ı ÛÛ ˆ˜ ˆˆ ¯˘ ¯¯ ˙
˚ ˙˙ ¸˝ ¸¸ ˛ˇ ˛˛ ÄÅ ÄÄ ÇÉ ÇÇ ÑÖ ÑÑ Üá Ü
à ÜÜ âä ââ ãå ã
ç ãã éê èè ëí ëë ìî ìì ïñ ïï óò óô –ö “Õ —Œ ”œ ’Œ ÿ◊ ⁄Ÿ ‹Œ ›◊ ﬂﬁ ·œ „‚ Â‰ ÁÕ ÈË ÎÍ ÌÕ ÓË Ô ÚÊ ÙÒ ıÛ ˜ˆ ˘¯ ˚˙ ˝¸ ˇœ ÅÄ ÉÇ Ö˛ áÑ àÜ äâ åœ çœ êè íë îì ñï ò÷ ◊‡ ‚‡ èé ◊õ úú ùù ûû üü †† °
¢ °° £
§ ££ •
¶ •• ß
® ßß ©™ ©© ´¨ ´´ ≠Æ ≠
Ø ≠≠ ∞± ∞∞ ≤≥ ≤≤ ¥µ ¥¥ ∂∑ ∂∂ ∏π ∏
∫ ∏∏ ªº ªª Ωæ ΩΩ ø¿ øø ¡¬ ¡¡ √ƒ √
≈ √√ ∆« ∆∆ »… »
  »» ÀÕ ÃÃ Œœ ŒŒ –— –– “” ““ ‘’ ‘
÷ ‘‘ ◊ÿ ◊◊ Ÿ⁄ ŸŸ €‹ €€ ›ﬁ ›› ﬂ‡ ﬂ
· ﬂﬂ ‚„ ‚‚ ‰Â ‰‰ ÊÁ ÊÊ ËÈ ËÎ ÍÍ ÏÌ ÏÏ ÓÔ ÓÓ Ò  ÚÛ Ú
Ù ÚÚ ıˆ ıı ˜¯ ˜
˘ ˜˜ ˙¸ ˚˚ ˝˛ ˝˝ ˇÄ ˇ
Å ˇˇ ÇÑ ÉÉ ÖÜ ÖÖ áà áá âä âå ãã çé çè °ê £õ ¢ú §ü ¶† ®ú ™© ¨´ Æû Øû ±∞ ≥≤ µ¥ ∑∂ πû ∫õ ºª æû ¿ø ¬Ω ƒ¡ ≈√ «∆ …õ  õ ÕÃ œŒ —– ”“ ’ù ÷õ ÿ◊ ⁄Ÿ ‹€ ﬁ› ‡õ ·ù „‚ Â‰ ÁÊ Èõ ÎÍ Ìü ÔÓ ÒÏ Û ÙÚ ˆı ¯õ ˘† ¸˚ ˛˝ Ä† Å† ÑÉ ÜÖ àá äõ åã éÀ ÃË ÍË ˚˙ ˚Ç Éâ Ãâ ãë íí ìì îî ï
ñ ïï ó
ò óó ô
ö ôô õú õõ ùû ù
ü ùù †¢ °° £§ ££ •¶ •
ß •• ®© ®® ™´ ™≠ ¨¨ ÆØ ÆÆ ∞± ∞∞ ≤≥ ≤
¥ ≤≤ µ∂ µµ ∑∏ ∑
π ∑∑ ∫ª ∫
º ∫∫ Ωø ææ ¿¡ ¿¬ ó√ ïë ñí òì öë úõ ûî üí ¢° §£ ¶í ß° ©® ´ì ≠î ØÆ ±∞ ≥î ¥Æ ∂¨ ∏µ π∑ ªì ºì øæ ¡† °™ ¨™ æΩ °ƒ ≈≈ ∆∆ «« »
… »»  
À    ÃÕ ÃÃ Œœ ŒŒ –— –
“ –– ”‘ ”” ’÷ ’’ ◊ÿ ◊◊ Ÿ⁄ Ÿ
€ ŸŸ ‹ﬁ ›› ﬂ‡ ﬂﬂ ·‚ ·
„ ·· ‰Â ‰‰ ÊÁ ÊÊ ËÈ Ë
Í ËË ÎÏ ÎÎ ÌÓ ÌÌ Ô ÔÔ ÒÚ ÒÙ ÛÛ ıˆ ıı ˜¯ ˜
˘ ˜˜ ˙¸ ˚˚ ˝˛ ˝˝ ˇÄ ˇˇ ÅÇ ÅÑ ÉÉ ÖÜ ÖÖ áà á
â áá äç åå éè éé êë êê íì íí îï îó ññ òô òò öõ öö úù úû »ü  ƒ …≈ Àƒ ÕÃ œŒ —∆ “≈ ‘” ÷’ ÿ◊ ⁄« €∆ ﬁ› ‡ﬂ ‚∆ „« Â‰ ÁÊ È« Í« ÏÎ ÓÌ Ô Ú∆ ÙÛ ˆı ¯∆ ˘∆ ¸˚ ˛˝ Äˇ Ç∆ ÑÉ ÜÖ à∆ â« çå èé ëê ìí ï∆ óñ ôò õö ù‹ ›Ò ÛÒ ˚˙ ˚Å ÉÅ ãä ãã åî ›î ñ† °° ¢¢ ££ §
• §§ ¶
ß ¶¶ ®
© ®® ™´ ™™ ¨≠ ¨¨ ÆØ ÆÆ ∞± ∞
≤ ∞∞ ≥¥ ≥
µ ≥≥ ∂∏ ∑∑ π∫ ππ ªº ª
Ω ªª æø æ¡ ¿¿ ¬√ ¬¬ ƒ≈ ƒƒ ∆« ∆∆ »… »
  »» ÀÃ ÀÀ ÕŒ Õ
œ ÕÕ –— –– “” “
‘ ““ ’◊ ÷÷ ÿŸ ÿÿ ⁄€ ⁄⁄ ‹› ‹‹ ﬁﬂ ﬁ
‡ ﬁﬁ ·‚ ·· „‰ „„ ÂÊ ÂÂ ÁË ÁÁ ÈÍ È
Î ÈÈ ÏÌ ÏÏ ÓÔ ÓÓ Ò  ÚÛ ÚÙ §ı ¶† •° ß¢ ©† ´° ≠¨ Ø™ ±Æ ≤∞ ¥£ µ† ∏£ ∫∑ ºπ Ωª ø¢ ¡¿ √† ≈ƒ «∆ …†  ƒ Ã¬ ŒÀ œÕ —– ”¢ ‘¢ ◊÷ Ÿÿ €⁄ ›‹ ﬂ¢ ‡¢ ‚· ‰„ ÊÂ ËÁ Í¢ Î¢ ÌÏ ÔÓ Ò Û∂ ∑æ ¿æ ÷’ ∑ˆ ˜˜ ¯¯ ˘
˙ ˘˘ ˚
¸ ˚˚ ˝
˛ ˝˝ ˇÅ ÄÄ ÇÉ ÇÇ ÑÖ Ñá ÜÜ àâ àà äã ä
å ää çé çç èê èè ëí ëë ìî ìì ïñ ï
ó ïï òô ò
ö òò õú õõ ùû ùù ü† ü
° üü ¢§ ££ •¶ •• ß® ß™ ©© ´¨ ´´ ≠Æ ≠≠ Ø∞ ØØ ±≤ ±
≥ ±± ¥µ ¥
∂ ¥¥ ∑∫ ππ ªº ªª Ωæ ΩΩ ø¿ ø¬ ¡¡ √ƒ √√ ≈∆ ≈≈ «» «« …  …
À …… ÃÕ Ã
Œ ÃÃ œ— –– “” ““ ‘’ ‘‘ ÷◊ ÷ÿ ˘Ÿ ˚ˆ ˙˜ ¸¯ ˛˜ ÅÄ ÉÇ Öˆ áÜ âà ãˆ åÜ éç êè í¯ îì ñë óï ô¯ ö˜ úõ ûù †˜ °˜ §£ ¶• ®ˆ ™© ¨´ Æ¯ ∞Ø ≤≠ ≥± µ¯ ∂¯ ∫π ºª æΩ ¿¯ ¬¡ ƒ¯ ∆≈ »√  « À… Õ¯ Œ¯ —– ”“ ’‘ ◊ˇ ÄÑ ÜÑ £¢ Äß ©ß ∏∑ ∏∏ πø ¡ø –œ π⁄ €€ ‹‹ ›› ﬁﬁ ﬂﬂ ‡‡ ·· ‚‚ „„ ‰‰ ÂÂ ÊÊ ÁÁ ËË È
Í ÈÈ Î
Ï ÎÎ Ì
Ó ÌÌ Ô ÔÔ ÒÚ ÒÒ Û
Ù ÛÛ ıˆ ıı ˜¯ ˜˜ ˘˙ ˘
˚ ˘˘ ¸˝ ¸
˛ ¸¸ ˇÄ ˇˇ ÅÇ ÅÅ ÉÑ É
Ö ÉÉ Üá Ü
à ÜÜ âä ââ ãå ãã çé çç è
ê è
ë èè íì í
î íí ïñ ïï óò óó ôö ôô õú õ
ù õõ ûü û
† ûû °¢ °° £§ ££ •¶ •
ß •• ®© ®
™ ®® ´¨ ´´ ≠Æ ≠≠ Ø∞ Ø
± ØØ ≤≥ ≤
¥ ≤≤ µ∂ µµ ∑∏ ∑∑ π∫ π
ª ππ ºΩ º
æ ºº ø¿ øø ¡¬ ¡¡ √ƒ √
≈ √√ ∆« ∆∆ »… »
  »» ÀÃ ÀÀ ÕŒ ÕÕ œ– œ
— œœ “” “
‘ ““ ’÷ ’’ ◊ÿ ◊◊ Ÿ
⁄ ŸŸ €‹ €€ ›ﬁ ›› ﬂ
‡ ﬂﬂ ·‚ ·· „‰ „„ Â
Ê ÂÂ ÁË ÁÁ ÈÍ ÈÈ Î
Ï ÎÎ ÌÓ ÌÌ Ô ÔÔ Ò
Ú ÒÒ ÛÙ ÛÛ ıˆ ıı ˜
¯ ˜˜ ˘˙ ˘˘ ˚¸ ˚˚ ˝
˛ ˝˝ ˇÄ ˇˇ ÅÇ ÅÅ É
Ñ ÉÉ ÖÜ ÖÖ áà áá â
ä ââ ãå Îç Ì⁄ Í€ Ï‹ Ó› Ô Úﬁ Ù› ˆﬁ ¯ı ˙˜ ˚˘ ˝ﬂ ˛› Äﬁ Çˇ ÑÅ ÖÉ á‡ à› äﬁ åã éâ êç ëè ì· î› ñﬁ òó öï úô ùõ ü‚ †› ¢ﬁ §° ¶£ ß• ©„ ™› ¨ﬁ Æ´ ∞≠ ±Ø ≥‰ ¥› ∂ﬁ ∏µ ∫∑ ªπ ΩÂ æ› ¿ﬁ ¬ø ƒ¡ ≈√ «∆ …Ê  › Ãﬁ ŒÀ –Õ —œ ”Á ‘ﬂ ÷’ ÿ◊ ⁄‡ ‹€ ﬁ› ‡· ‚· ‰„ Ê‚ ËÁ ÍÈ Ï„ ÓÌ Ô Ú‰ ÙÛ ˆı ¯Â ˙˘ ¸˚ ˛Ê Äˇ ÇÅ ÑÁ ÜÖ àá äè êê ëë í
ì íí î
ï îî ñ
ó ññ òö ôô õú õõ ùû ù
ü ùù †° †† ¢£ ¢• §§ ¶ß ¶¶ ®© ®® ™´ ™
¨ ™™ ≠Æ ≠≠ Ø∞ Ø
± ØØ ≤≥ ≤
¥ ≤≤ µ∑ ∂∂ ∏π ∏∫ ñª íº îè ìê ïë óë öô úõ ûë üô °† £è •ê ß¶ ©® ´ê ¨¶ Æ§ ∞≠ ±Ø ≥è ¥è ∑∂ πò ô¢ §¢ ∂µ ôΩ ææ øø ¿
¡ ¿¿ ¬
√ ¬¬ ƒ
≈ ƒƒ ∆» «« …  …… ÀÃ À
Õ ÀÀ Œœ ŒŒ –— –” ““ ‘’ ‘‘ ÷◊ ÷
ÿ ÷÷ Ÿ⁄ ŸŸ €‹ €
› €€ ﬁ‡ ﬂﬂ ·‚ ·„ ¬‰ ¿Â ƒΩ ¡æ √ø ≈æ »«  … Ãæ Õ« œŒ —Ω ”“ ’‘ ◊Ω ÿ“ ⁄ø ‹Ÿ ›ø ‡ﬂ ‚∆ «– “– ﬂﬁ «Á ËË È
Í ÈÈ Î
Ï ÎÎ ÌÓ ÌÌ Ô ÔÔ ÒÚ ÒÒ ÛÙ ÛÛ ıˆ ıı ˜¯ ˜˜ ˘˙ ˘˘ ˚¸ ˚
˝ ˚˚ ˛ˇ ˛˛ Ä	Å	 Ä	Ä	 Ç	
É	 Ç	Ç	 Ñ	Ö	 Ñ	Ñ	 Ü	á	 Ü	Ü	 à	â	 à	
ä	 à	à	 ã	å	 ã	ã	 ç	é	 ç	è	 Èê	 ÎÁ ÍË ÏÁ ÓÌ Ô ÚÁ ÙÛ ˆË ¯˜ ˙ı ¸˘ ˝˚ ˇ˛ Å	Ä	 É	Ç	 Ö	Ñ	 á	Ò â	Ü	 ä	à	 å	ã	 é	ë	 í	í	 ì	ì	 î	
ï	 î	î	 ñ	
ó	 ñ	ñ	 ò	
ô	 ò	ò	 ö	ú	 õ	õ	 ù	û	 ù	ù	 ü	†	 ü	¢	 °	°	 £	§	 £	£	 •	¶	 •	•	 ß	®	 ß	
©	 ß	ß	 ™	´	 ™	™	 ¨	≠	 ¨	¨	 Æ	Ø	 Æ	Æ	 ∞	±	 ∞	∞	 ≤	≥	 ≤	≤	 ¥	µ	 ¥	
∂	 ¥	¥	 ∑	∏	 ∑	∑	 π	∫	 π	π	 ª	º	 ª	æ	 Ω	Ω	 ø	¿	 ø	ø	 ¡	¬	 ¡	¡	 √	ƒ	 √	
≈	 √	√	 ∆	»	 «	«	 …	 	 …	…	 À	Ã	 À	À	 Õ	Œ	 Õ	Õ	 œ	–	 œ	
—	 œ	œ	 “	‘	 ”	”	 ’	÷	 ’	’	 ◊	ÿ	 ◊	
Ÿ	 ◊	◊	 ⁄	‹	 €	€	 ›	ﬁ	 ›	›	 ﬂ	‡	 ﬂ	ﬂ	 ·	‚	 ·	
„	 ·	·	 ‰	Â	 ñ	Ê	 î	ë	 ï	í	 ó	ì	 ô	ì	 ú	õ	 û	ù	 †	ë	 ¢	°	 §	£	 ¶	•	 ®	°	 ©	í	 ´	™	 ≠	ë	 Ø	Æ	 ±	∞	 ≥	¨	 µ	≤	 ∂	¥	 ∏	∑	 ∫	π	 º	ë	 æ	Ω	 ¿	ø	 ¬	¡	 ƒ	Ω	 ≈	í	 »	«	  	…	 Ã	À	 Œ	Õ	 –	í	 —	ì	 ‘	”	 ÷	’	 ÿ	ì	 Ÿ	ë	 ‹	€	 ﬁ	›	 ‡	ﬂ	 ‚	€	 „	ö	 õ	ü	 °	ü	 €	ª	 Ω	ª	 «	∆	 «	“	 ”	⁄	 õ	 †Ú Áç	 Ω· ⁄ã ˆ÷ ƒú Õ… ë	‰	 õç è∏ Õó Y… éé ÊÊ ë¿ U• Õó •Ò éé ÒÕ ƒú Õﬂ ÊÊ ﬂ˝ ÊÊ ˝√ Ω· √É ÊÊ Éâ ÊÊ âØ Áç	 ØŸ ÊÊ Ÿ˜ ÊÊ ˜€ ë	‰	 €õ Õ… õè è∏ è⁄ ƒú ⁄Â ƒú Âπ †Ú πÎ ÊÊ Î˘ Y… ˘Ø ë¿ Øœ ˆ÷ œÒ ÊÊ ÒÉ U ÉÂ ÊÊ Â∑ õç ∑
Á	 ˝Ë	 Ë	 dË	 Ö
Ë	 íË	 Ÿ
Ë	 Î
Ë	 Æ
Ë	 ﬁ
Ë	 ®
Ë	 Ô
Ë	 ˇ
Ë	 êË	 ®
Ë	 •Ë	 ÈË	 ã
Ë	 ŒË	 ò	
Ë	 π		È	 1
È	 ˙È	 ˝
È	 Ω
È	 ı
È	 ı
È	 ˇ
È	 ˇ
È	 â
È	 â
È	 ï
È	 ï
È	 °
È	 °
È	 ´
È	 ´
È	 µ
È	 µ
È	 ø
È	 ø
È	 À
È	 À
È	 †
È	 Ç	Í	 ‘Í	 ß
Î	 “
Î	 õ
Ï	 Ÿ
Ï	 ì
Ï	 £
Ï	 √
Ï	 …	Ì	 	Ì	 H
Ì	 º
Ì	 ˆ
Ì	 ˛Ó	 ÉÔ	 ˝	 ˙
Ò	 ⁄
Ò	 ÂÚ	 1Û	 •	Ù	 	Ù	 J	Ù	 N
Ù	 ä
Ù	 æ
Ù	 ¬
Ù	 È
Ù	 ˙
Ù	 Ê
Ù	 Ñ
Ù	 ¥
Ù	 á
Ù	 Ò
Ù	 ù	ı	 ﬂˆ	 â
˜	 ª
˜	 «
¯	 ◊
¯	 Ì
˘	 ¨
˘	 –
˘	 Ê
˙	 ∂
˙	 Ö˚	 Ÿ¸	 	¸	 b
¸	 ò
¸	 Ó
¸	 ﬂ	
˝	 ˝
˝	 é˛	 Î
ˇ	 ≤	Ä
 Ä
 Ä
 Ä
 	Ä
 @Ä
 YÄ
 ZÄ
 [Ä
 \Ä
 ]
Ä
 ê
Ä
 ò
Ä
 ¢
Ä
 ´
Ä
 ¥Ä
 ÕÄ
 ŒÄ
 œÄ
 –Ä
 —Ä
 “
Ä
 Ò
Ä
 ñ
Ä
 °
Ä
 ¡Ä
 ÕÄ
 ŒÄ
 œ
Ä
 ÍÄ
 õÄ
 úÄ
 ùÄ
 ûÄ
 üÄ
 †
Ä
 €Ä
 ëÄ
 íÄ
 ìÄ
 î
Ä
 ∞Ä
 ƒÄ
 ≈Ä
 ∆Ä
 «
Ä
 ﬂ
Ä
 Ê
Ä
 ıÄ
 †Ä
 °Ä
 ¢Ä
 £
Ä
 ∆Ä
 ˆÄ
 ˜Ä
 ¯
Ä
 Ç
Ä
 àÄ
 ⁄Ä
 €Ä
 ‹Ä
 ›Ä
 ﬁÄ
 ﬂÄ
 ‡Ä
 ·Ä
 ‚Ä
 „Ä
 ‰Ä
 ÂÄ
 ÊÄ
 ÁÄ
 ËÄ
 èÄ
 êÄ
 ë
Ä
 ®Ä
 ΩÄ
 æÄ
 ø
Ä
 ‘Ä
 ÁÄ
 ËÄ
 ë	Ä
 í	Ä
 ì	
Ä
 •	
Ä
 ∑	
Ä
 À	
Ä
 ’	Å
 ◊Å
 ôÅ
 è
Ç
 íÉ
 ÛÑ
 ÂÖ
 Ò
Ü
 ùá
 ˜
à
 Ò
â
 öä
 Ç	
ã
 √
å
 Ò
ç
 Ò
é
 ¡	"
_Z10crc16_fastPKhj"
_Z6crc16_PKhj"
_Z7crc16_4Pht"
_Z9crc_ccittPhi"
_Z7crc_dspth"
_Z6crc_16Phj"
_Z11UpdateCRC16th"
_Z9Cal_CRC16PKhj"

_Z4csumPhi"
main"
llvm.memcpy.p0i8.p0i8.i64"
_ZL5crc16tPKhm"
_ZL10crc16_areaPhij"
printf"
_ZL10crc16_byteth"
_ZL7crc16_bPjh*ö
-î
^
llvm_data_layoutJ
H
Fe-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128
2
llvm_target_triple

x86_64-unknown-linux-gnu