

[external]
5allocaB+
)
	full_text

%2 = alloca i8*, align 8
5allocaB+
)
	full_text

%3 = alloca i32, align 4
4allocaB*
(
	full_text

%4 = alloca i8, align 1
5allocaB+
)
	full_text

%5 = alloca i32, align 4
:storeB1
/
	full_text"
 
store i8* %0, i8** %2, align 8
$i8**B

	full_text
	
i8** %2
9storeB0
.
	full_text!

store i32 0, i32* %3, align 4
$i32*B

	full_text
	
i32* %3
$brB

	full_text

br label %6
<load8B2
0
	full_text#
!
%7 = load i8*, i8** %2, align 8
&i8**8B

	full_text
	
i8** %2
<load8B2
0
	full_text#
!
%8 = load i32, i32* %3, align 4
&i32*8B

	full_text
	
i32* %3
4sext8B*
(
	full_text

%9 = sext i32 %8 to i64
$i328B

	full_text


i32 %8
Ugetelementptr8BB
@
	full_text3
1
/%10 = getelementptr inbounds i8, i8* %7, i64 %9
$i8*8B

	full_text


i8* %7
$i648B

	full_text


i64 %9
<load8B2
0
	full_text#
!
%11 = load i8, i8* %10, align 1
%i8*8B

	full_text
	
i8* %10
4icmp8B*
(
	full_text

%12 = icmp ne i8 %11, 0
#i88B

	full_text


i8 %11
:br8B2
0
	full_text#
!
br i1 %12, label %13, label %16
#i18B

	full_text


i1 %12
=load8B3
1
	full_text$
"
 %14 = load i32, i32* %3, align 4
&i32*8B

	full_text
	
i32* %3
4add8B+
)
	full_text

%15 = add nsw i32 %14, 1
%i328B

	full_text
	
i32 %14
=store8B2
0
	full_text#
!
store i32 %15, i32* %3, align 4
%i328B

	full_text
	
i32 %15
&i32*8B

	full_text
	
i32* %3
&br8B

	full_text

br label %6
;store8B0
.
	full_text!

store i32 0, i32* %5, align 4
&i32*8B

	full_text
	
i32* %5
'br8B

	full_text

br label %17
=load8B3
1
	full_text$
"
 %18 = load i32, i32* %5, align 4
&i32*8B

	full_text
	
i32* %5
=load8B3
1
	full_text$
"
 %19 = load i32, i32* %3, align 4
&i32*8B

	full_text
	
i32* %3
2sdiv8B(
&
	full_text

%20 = sdiv i32 %19, 2
%i328B

	full_text
	
i32 %19
8icmp8B.
,
	full_text

%21 = icmp slt i32 %18, %20
%i328B

	full_text
	
i32 %18
%i328B

	full_text
	
i32 %20
:br8B2
0
	full_text#
!
br i1 %21, label %22, label %51
#i18B

	full_text


i1 %21
=load8B3
1
	full_text$
"
 %23 = load i8*, i8** %2, align 8
&i8**8B

	full_text
	
i8** %2
=load8B3
1
	full_text$
"
 %24 = load i32, i32* %5, align 4
&i32*8B

	full_text
	
i32* %5
6sext8B,
*
	full_text

%25 = sext i32 %24 to i64
%i328B

	full_text
	
i32 %24
Wgetelementptr8BD
B
	full_text5
3
1%26 = getelementptr inbounds i8, i8* %23, i64 %25
%i8*8B

	full_text
	
i8* %23
%i648B

	full_text
	
i64 %25
<load8B2
0
	full_text#
!
%27 = load i8, i8* %26, align 1
%i8*8B

	full_text
	
i8* %26
;store8B0
.
	full_text!

store i8 %27, i8* %4, align 1
#i88B

	full_text


i8 %27
$i8*8B

	full_text


i8* %4
=load8B3
1
	full_text$
"
 %28 = load i8*, i8** %2, align 8
&i8**8B

	full_text
	
i8** %2
=load8B3
1
	full_text$
"
 %29 = load i32, i32* %3, align 4
&i32*8B

	full_text
	
i32* %3
4sub8B+
)
	full_text

%30 = sub nsw i32 %29, 1
%i328B

	full_text
	
i32 %29
=load8B3
1
	full_text$
"
 %31 = load i32, i32* %5, align 4
&i32*8B

	full_text
	
i32* %5
6sub8B-
+
	full_text

%32 = sub nsw i32 %30, %31
%i328B

	full_text
	
i32 %30
%i328B

	full_text
	
i32 %31
6sext8B,
*
	full_text

%33 = sext i32 %32 to i64
%i328B

	full_text
	
i32 %32
Wgetelementptr8BD
B
	full_text5
3
1%34 = getelementptr inbounds i8, i8* %28, i64 %33
%i8*8B

	full_text
	
i8* %28
%i648B

	full_text
	
i64 %33
<load8B2
0
	full_text#
!
%35 = load i8, i8* %34, align 1
%i8*8B

	full_text
	
i8* %34
=load8B3
1
	full_text$
"
 %36 = load i8*, i8** %2, align 8
&i8**8B

	full_text
	
i8** %2
=load8B3
1
	full_text$
"
 %37 = load i32, i32* %5, align 4
&i32*8B

	full_text
	
i32* %5
6sext8B,
*
	full_text

%38 = sext i32 %37 to i64
%i328B

	full_text
	
i32 %37
Wgetelementptr8BD
B
	full_text5
3
1%39 = getelementptr inbounds i8, i8* %36, i64 %38
%i8*8B

	full_text
	
i8* %36
%i648B

	full_text
	
i64 %38
<store8B1
/
	full_text"
 
store i8 %35, i8* %39, align 1
#i88B

	full_text


i8 %35
%i8*8B

	full_text
	
i8* %39
;load8B1
/
	full_text"
 
%40 = load i8, i8* %4, align 1
$i8*8B

	full_text


i8* %4
=load8B3
1
	full_text$
"
 %41 = load i8*, i8** %2, align 8
&i8**8B

	full_text
	
i8** %2
=load8B3
1
	full_text$
"
 %42 = load i32, i32* %3, align 4
&i32*8B

	full_text
	
i32* %3
4sub8B+
)
	full_text

%43 = sub nsw i32 %42, 1
%i328B

	full_text
	
i32 %42
=load8B3
1
	full_text$
"
 %44 = load i32, i32* %5, align 4
&i32*8B

	full_text
	
i32* %5
6sub8B-
+
	full_text

%45 = sub nsw i32 %43, %44
%i328B

	full_text
	
i32 %43
%i328B

	full_text
	
i32 %44
6sext8B,
*
	full_text

%46 = sext i32 %45 to i64
%i328B

	full_text
	
i32 %45
Wgetelementptr8BD
B
	full_text5
3
1%47 = getelementptr inbounds i8, i8* %41, i64 %46
%i8*8B

	full_text
	
i8* %41
%i648B

	full_text
	
i64 %46
<store8B1
/
	full_text"
 
store i8 %40, i8* %47, align 1
#i88B

	full_text


i8 %40
%i8*8B

	full_text
	
i8* %47
'br8B

	full_text

br label %48
=load8B3
1
	full_text$
"
 %49 = load i32, i32* %5, align 4
&i32*8B

	full_text
	
i32* %5
4add8B+
)
	full_text

%50 = add nsw i32 %49, 1
%i328B

	full_text
	
i32 %49
=store8B2
0
	full_text#
!
store i32 %50, i32* %5, align 4
%i328B

	full_text
	
i32 %50
&i32*8B

	full_text
	
i32* %5
'br8B

	full_text

br label %17
$ret8B

	full_text


ret void
$i8*8B

	full_text


i8* %0
9alloca 8B+
)
	full_text

%3 = alloca i32, align 4
9alloca 8B+
)
	full_text

%4 = alloca i8*, align 8
9alloca 8B+
)
	full_text

%5 = alloca i8*, align 8
9alloca 8B+
)
	full_text

%6 = alloca i32, align 4
>store 8B1
/
	full_text"
 
store i8* %0, i8** %4, align 8
(i8** 8B

	full_text
	
i8** %4
>store 8B1
/
	full_text"
 
store i8* %1, i8** %5, align 8
(i8** 8B

	full_text
	
i8** %5
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
%8 = load i8*, i8** %4, align 8
(i8** 8	B

	full_text
	
i8** %4
>load 8	B2
0
	full_text#
!
%9 = load i32, i32* %6, align 4
(i32* 8	B

	full_text
	
i32* %6
7sext 8	B+
)
	full_text

%10 = sext i32 %9 to i64
&i32 8	B

	full_text


i32 %9
Xgetelementptr 8	BC
A
	full_text4
2
0%11 = getelementptr inbounds i8, i8* %8, i64 %10
&i8* 8	B

	full_text


i8* %8
'i64 8	B

	full_text
	
i64 %10
>load 8	B2
0
	full_text#
!
%12 = load i8, i8* %11, align 1
'i8* 8	B

	full_text
	
i8* %11
6icmp 8	B*
(
	full_text

%13 = icmp ne i8 %12, 0
%i8 8	B

	full_text


i8 %12
<br 8	B2
0
	full_text#
!
br i1 %13, label %14, label %21
%i1 8	B

	full_text


i1 %13
?load 8
B3
1
	full_text$
"
 %15 = load i8*, i8** %5, align 8
(i8** 8
B

	full_text
	
i8** %5
?load 8
B3
1
	full_text$
"
 %16 = load i32, i32* %6, align 4
(i32* 8
B

	full_text
	
i32* %6
8sext 8
B,
*
	full_text

%17 = sext i32 %16 to i64
'i32 8
B

	full_text
	
i32 %16
Ygetelementptr 8
BD
B
	full_text5
3
1%18 = getelementptr inbounds i8, i8* %15, i64 %17
'i8* 8
B

	full_text
	
i8* %15
'i64 8
B

	full_text
	
i64 %17
>load 8
B2
0
	full_text#
!
%19 = load i8, i8* %18, align 1
'i8* 8
B

	full_text
	
i8* %18
6icmp 8
B*
(
	full_text

%20 = icmp ne i8 %19, 0
%i8 8
B

	full_text


i8 %19
)br 8
B

	full_text

br label %21
Fphi 8B;
9
	full_text,
*
(%22 = phi i1 [ false, %7 ], [ %20, %14 ]
%i1 8B

	full_text


i1 %20
<br 8B2
0
	full_text#
!
br i1 %22, label %23, label %41
%i1 8B

	full_text


i1 %22
?load 8B3
1
	full_text$
"
 %24 = load i8*, i8** %4, align 8
(i8** 8B

	full_text
	
i8** %4
?load 8B3
1
	full_text$
"
 %25 = load i32, i32* %6, align 4
(i32* 8B

	full_text
	
i32* %6
8sext 8B,
*
	full_text

%26 = sext i32 %25 to i64
'i32 8B

	full_text
	
i32 %25
Ygetelementptr 8BD
B
	full_text5
3
1%27 = getelementptr inbounds i8, i8* %24, i64 %26
'i8* 8B

	full_text
	
i8* %24
'i64 8B

	full_text
	
i64 %26
>load 8B2
0
	full_text#
!
%28 = load i8, i8* %27, align 1
'i8* 8B

	full_text
	
i8* %27
7sext 8B+
)
	full_text

%29 = sext i8 %28 to i32
%i8 8B

	full_text


i8 %28
?load 8B3
1
	full_text$
"
 %30 = load i8*, i8** %5, align 8
(i8** 8B

	full_text
	
i8** %5
?load 8B3
1
	full_text$
"
 %31 = load i32, i32* %6, align 4
(i32* 8B

	full_text
	
i32* %6
8sext 8B,
*
	full_text

%32 = sext i32 %31 to i64
'i32 8B

	full_text
	
i32 %31
Ygetelementptr 8BD
B
	full_text5
3
1%33 = getelementptr inbounds i8, i8* %30, i64 %32
'i8* 8B

	full_text
	
i8* %30
'i64 8B

	full_text
	
i64 %32
>load 8B2
0
	full_text#
!
%34 = load i8, i8* %33, align 1
'i8* 8B

	full_text
	
i8* %33
7sext 8B+
)
	full_text

%35 = sext i8 %34 to i32
%i8 8B

	full_text


i8 %34
9icmp 8B-
+
	full_text

%36 = icmp ne i32 %29, %35
'i32 8B

	full_text
	
i32 %29
'i32 8B

	full_text
	
i32 %35
<br 8B2
0
	full_text#
!
br i1 %36, label %37, label %38
%i1 8B

	full_text


i1 %36
=store 8B0
.
	full_text!

store i32 0, i32* %3, align 4
(i32* 8B

	full_text
	
i32* %3
)br 8B

	full_text

br label %59
?load 8B3
1
	full_text$
"
 %39 = load i32, i32* %6, align 4
(i32* 8B

	full_text
	
i32* %6
6add 8B+
)
	full_text

%40 = add nsw i32 %39, 1
'i32 8B

	full_text
	
i32 %39
?store 8B2
0
	full_text#
!
store i32 %40, i32* %6, align 4
'i32 8B

	full_text
	
i32 %40
(i32* 8B

	full_text
	
i32* %6
(br 8B

	full_text

br label %7
?load 8B3
1
	full_text$
"
 %42 = load i8*, i8** %4, align 8
(i8** 8B

	full_text
	
i8** %4
?load 8B3
1
	full_text$
"
 %43 = load i32, i32* %6, align 4
(i32* 8B

	full_text
	
i32* %6
8sext 8B,
*
	full_text

%44 = sext i32 %43 to i64
'i32 8B

	full_text
	
i32 %43
Ygetelementptr 8BD
B
	full_text5
3
1%45 = getelementptr inbounds i8, i8* %42, i64 %44
'i8* 8B

	full_text
	
i8* %42
'i64 8B

	full_text
	
i64 %44
>load 8B2
0
	full_text#
!
%46 = load i8, i8* %45, align 1
'i8* 8B

	full_text
	
i8* %45
6icmp 8B*
(
	full_text

%47 = icmp ne i8 %46, 0
%i8 8B

	full_text


i8 %46
<br 8B2
0
	full_text#
!
br i1 %47, label %56, label %48
%i1 8B

	full_text


i1 %47
?load 8B3
1
	full_text$
"
 %49 = load i8*, i8** %5, align 8
(i8** 8B

	full_text
	
i8** %5
?load 8B3
1
	full_text$
"
 %50 = load i32, i32* %6, align 4
(i32* 8B

	full_text
	
i32* %6
8sext 8B,
*
	full_text

%51 = sext i32 %50 to i64
'i32 8B

	full_text
	
i32 %50
Ygetelementptr 8BD
B
	full_text5
3
1%52 = getelementptr inbounds i8, i8* %49, i64 %51
'i8* 8B

	full_text
	
i8* %49
'i64 8B

	full_text
	
i64 %51
>load 8B2
0
	full_text#
!
%53 = load i8, i8* %52, align 1
'i8* 8B

	full_text
	
i8* %52
6icmp 8B*
(
	full_text

%54 = icmp ne i8 %53, 0
%i8 8B

	full_text


i8 %53
4xor 8B)
'
	full_text

%55 = xor i1 %54, true
%i1 8B

	full_text


i1 %54
)br 8B

	full_text

br label %56
Gphi 8B<
:
	full_text-
+
)%57 = phi i1 [ false, %41 ], [ %55, %48 ]
%i1 8B

	full_text


i1 %55
7zext 8B+
)
	full_text

%58 = zext i1 %57 to i32
%i1 8B

	full_text


i1 %57
?store 8B2
0
	full_text#
!
store i32 %58, i32* %3, align 4
'i32 8B

	full_text
	
i32 %58
(i32* 8B

	full_text
	
i32* %3
)br 8B

	full_text

br label %59
?load 8B3
1
	full_text$
"
 %60 = load i32, i32* %3, align 4
(i32* 8B

	full_text
	
i32* %3
)ret 8B

	full_text

ret i32 %60
'i32 8B

	full_text
	
i32 %60
&i8* 8B

	full_text


i8* %1
&i8* 8B

	full_text


i8* %0
Õcall 8B¿
Ω
	full_textØ
¨
©%1 = call i32 @_Z5equalPcS_(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0))
5icmp 8B)
'
	full_text

%2 = icmp ne i32 %1, 0
&i32 8B

	full_text


i32 %1
:br 8B0
.
	full_text!

br i1 %2, label %21, label %3
$i1 8B

	full_text	

i1 %2
Õcall 8B¿
Ω
	full_textØ
¨
©%4 = call i32 @_Z5equalPcS_(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i64 0, i64 0))
5icmp 8B)
'
	full_text

%5 = icmp ne i32 %4, 0
&i32 8B

	full_text


i32 %4
:br 8B0
.
	full_text!

br i1 %5, label %21, label %6
$i1 8B

	full_text	

i1 %5
Àcall 8Bæ
ª
	full_text≠
™
ß%7 = call i32 @_Z5equalPcS_(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i64 0, i64 0))
5icmp 8B)
'
	full_text

%8 = icmp ne i32 %7, 0
&i32 8B

	full_text


i32 %7
:br 8B0
.
	full_text!

br i1 %8, label %9, label %21
$i1 8B

	full_text	

i1 %8
–call 8B√
¿
	full_text≤
Ø
¨%10 = call i32 @_Z5equalPcS_(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0))
7icmp 8B+
)
	full_text

%11 = icmp ne i32 %10, 0
'i32 8B

	full_text
	
i32 %10
<br 8B2
0
	full_text#
!
br i1 %11, label %12, label %21
%i1 8B

	full_text


i1 %11
–call 8B√
¿
	full_text≤
Ø
¨%13 = call i32 @_Z5equalPcS_(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0))
7icmp 8B+
)
	full_text

%14 = icmp ne i32 %13, 0
'i32 8B

	full_text
	
i32 %13
<br 8B2
0
	full_text#
!
br i1 %14, label %21, label %15
%i1 8B

	full_text


i1 %14
–call 8B√
¿
	full_text≤
Ø
¨%16 = call i32 @_Z5equalPcS_(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0))
7icmp 8B+
)
	full_text

%17 = icmp ne i32 %16, 0
'i32 8B

	full_text
	
i32 %16
<br 8B2
0
	full_text#
!
br i1 %17, label %21, label %18
%i1 8B

	full_text


i1 %17
–call 8B√
¿
	full_text≤
Ø
¨%19 = call i32 @_Z5equalPcS_(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0))
7icmp 8B+
)
	full_text

%20 = icmp ne i32 %19, 0
'i32 8B

	full_text
	
i32 %19
)br 8B

	full_text

br label %21
ïphi 8Bâ
Ü
	full_texty
w
u%22 = phi i1 [ false, %15 ], [ false, %12 ], [ false, %9 ], [ false, %6 ], [ false, %3 ], [ false, %0 ], [ %20, %18 ]
%i1 8B

	full_text


i1 %20
7zext 8B+
)
	full_text

%23 = zext i1 %22 to i32
%i1 8B

	full_text


i1 %22
)ret 8B

	full_text

ret i32 %23
'i32 8B

	full_text
	
i32 %23
>alloca 8B0
.
	full_text!

%1 = alloca [1 x i8], align 1
Bbitcast 8B3
1
	full_text$
"
 %2 = bitcast [1 x i8]* %1 to i8*
2	[1 x i8]* 8B

	full_text

[1 x i8]* %1
ecall 8BY
W
	full_textJ
H
Fcall void @llvm.memset.p0i8.i64(i8* align 1 %2, i8 0, i64 1, i1 false)
&i8* 8B

	full_text


i8* %2
hgetelementptr 8BS
Q
	full_textD
B
@%3 = getelementptr inbounds [1 x i8], [1 x i8]* %1, i64 0, i64 0
2	[1 x i8]* 8B

	full_text

[1 x i8]* %1
>call 8B2
0
	full_text#
!
call void @_Z7reversePc(i8* %3)
&i8* 8B

	full_text


i8* %3
hgetelementptr 8BS
Q
	full_textD
B
@%4 = getelementptr inbounds [1 x i8], [1 x i8]* %1, i64 0, i64 0
2	[1 x i8]* 8B

	full_text

[1 x i8]* %1
àcall 8B|
z
	full_textm
k
i%5 = call i32 @_Z5equalPcS_(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i64 0, i64 0), i8* %4)
&i8* 8B

	full_text


i8* %4
(ret 8B

	full_text


ret i32 %5
&i32 8B

	full_text


i32 %5
-; undefined function B

	full_text

 
>alloca 8B0
.
	full_text!

%1 = alloca [2 x i8], align 1
Bbitcast 8B3
1
	full_text$
"
 %2 = bitcast [2 x i8]* %1 to i8*
2	[2 x i8]* 8B

	full_text

[2 x i8]* %1
ﬂcall 8B“
œ
	full_text¡
æ
ªcall void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %2, i8* align 1 getelementptr inbounds ([2 x i8], [2 x i8]* @__const._Z24test_reverse_single_charv.string, i32 0, i32 0), i64 2, i1 false)
&i8* 8B

	full_text


i8* %2
hgetelementptr 8BS
Q
	full_textD
B
@%3 = getelementptr inbounds [2 x i8], [2 x i8]* %1, i64 0, i64 0
2	[2 x i8]* 8B

	full_text

[2 x i8]* %1
>call 8B2
0
	full_text#
!
call void @_Z7reversePc(i8* %3)
&i8* 8B

	full_text


i8* %3
hgetelementptr 8BS
Q
	full_textD
B
@%4 = getelementptr inbounds [2 x i8], [2 x i8]* %1, i64 0, i64 0
2	[2 x i8]* 8B

	full_text

[2 x i8]* %1
äcall 8B~
|
	full_texto
m
k%5 = call i32 @_Z5equalPcS_(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0), i8* %4)
&i8* 8B

	full_text


i8* %4
(ret 8B

	full_text


ret i32 %5
&i32 8B

	full_text


i32 %5
-; undefined function B

	full_text

 
>alloca 8B0
.
	full_text!

%1 = alloca [4 x i8], align 1
Bbitcast 8B3
1
	full_text$
"
 %2 = bitcast [4 x i8]* %1 to i8*
2	[4 x i8]* 8B

	full_text

[4 x i8]* %1
›call 8B–
Õ
	full_textø
º
πcall void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %2, i8* align 1 getelementptr inbounds ([4 x i8], [4 x i8]* @__const._Z22test_reverse_odd_charsv.string, i32 0, i32 0), i64 4, i1 false)
&i8* 8B

	full_text


i8* %2
hgetelementptr 8BS
Q
	full_textD
B
@%3 = getelementptr inbounds [4 x i8], [4 x i8]* %1, i64 0, i64 0
2	[4 x i8]* 8B

	full_text

[4 x i8]* %1
>call 8B2
0
	full_text#
!
call void @_Z7reversePc(i8* %3)
&i8* 8B

	full_text


i8* %3
hgetelementptr 8BS
Q
	full_textD
B
@%4 = getelementptr inbounds [4 x i8], [4 x i8]* %1, i64 0, i64 0
2	[4 x i8]* 8B

	full_text

[4 x i8]* %1
äcall 8B~
|
	full_texto
m
k%5 = call i32 @_Z5equalPcS_(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i8* %4)
&i8* 8B

	full_text


i8* %4
(ret 8B

	full_text


ret i32 %5
&i32 8B

	full_text


i32 %5
>alloca 8B0
.
	full_text!

%1 = alloca [5 x i8], align 1
Bbitcast 8B3
1
	full_text$
"
 %2 = bitcast [5 x i8]* %1 to i8*
2	[5 x i8]* 8B

	full_text

[5 x i8]* %1
ﬁcall 8B—
Œ
	full_text¿
Ω
∫call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %2, i8* align 1 getelementptr inbounds ([5 x i8], [5 x i8]* @__const._Z23test_reverse_even_charsv.string, i32 0, i32 0), i64 5, i1 false)
&i8* 8B

	full_text


i8* %2
hgetelementptr 8BS
Q
	full_textD
B
@%3 = getelementptr inbounds [5 x i8], [5 x i8]* %1, i64 0, i64 0
2	[5 x i8]* 8B

	full_text

[5 x i8]* %1
>call 8B2
0
	full_text#
!
call void @_Z7reversePc(i8* %3)
&i8* 8B

	full_text


i8* %3
hgetelementptr 8BS
Q
	full_textD
B
@%4 = getelementptr inbounds [5 x i8], [5 x i8]* %1, i64 0, i64 0
2	[5 x i8]* 8B

	full_text

[5 x i8]* %1
äcall 8B~
|
	full_texto
m
k%5 = call i32 @_Z5equalPcS_(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i64 0, i64 0), i8* %4)
&i8* 8B

	full_text


i8* %4
(ret 8B

	full_text


ret i32 %5
&i32 8B

	full_text


i32 %5
9alloca 	8B+
)
	full_text

%1 = alloca i32, align 4
9alloca 	8B+
)
	full_text

%2 = alloca i32, align 4
=store 	8B0
.
	full_text!

store i32 0, i32* %1, align 4
(i32* 	8B

	full_text
	
i32* %1
=store 	8B0
.
	full_text!

store i32 0, i32* %2, align 4
(i32* 	8B

	full_text
	
i32* %2
?call 	8B3
1
	full_text$
"
 %3 = call i32 @_Z10test_equalv()
5icmp 	8B)
'
	full_text

%4 = icmp ne i32 %3, 0
&i32 	8B

	full_text


i32 %3
9br 	8B/
-
	full_text 

br i1 %4, label %9, label %5
$i1 	8B

	full_text	

i1 %4
âcall 	8 B}
{
	full_textn
l
j%6 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.6, i64 0, i64 0))
>load 	8 B2
0
	full_text#
!
%7 = load i32, i32* %2, align 4
(i32* 	8 B

	full_text
	
i32* %2
4add 	8 B)
'
	full_text

%8 = add nsw i32 %7, 1
&i32 	8 B

	full_text


i32 %7
>store 	8 B1
/
	full_text"
 
store i32 %8, i32* %2, align 4
&i32 	8 B

	full_text


i32 %8
(i32* 	8 B

	full_text
	
i32* %2
(br 	8 B

	full_text

br label %9
Hcall 	8!B<
:
	full_text-
+
)%10 = call i32 @_Z18test_reverse_emptyv()
7icmp 	8!B+
)
	full_text

%11 = icmp ne i32 %10, 0
'i32 	8!B

	full_text
	
i32 %10
<br 	8!B2
0
	full_text#
!
br i1 %11, label %16, label %12
%i1 	8!B

	full_text


i1 %11
äcall 	8"B~
|
	full_texto
m
k%13 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.7, i64 0, i64 0))
?load 	8"B3
1
	full_text$
"
 %14 = load i32, i32* %2, align 4
(i32* 	8"B

	full_text
	
i32* %2
6add 	8"B+
)
	full_text

%15 = add nsw i32 %14, 1
'i32 	8"B

	full_text
	
i32 %14
?store 	8"B2
0
	full_text#
!
store i32 %15, i32* %2, align 4
'i32 	8"B

	full_text
	
i32 %15
(i32* 	8"B

	full_text
	
i32* %2
)br 	8"B

	full_text

br label %16
Ncall 	8#BB
@
	full_text3
1
/%17 = call i32 @_Z24test_reverse_single_charv()
7icmp 	8#B+
)
	full_text

%18 = icmp ne i32 %17, 0
'i32 	8#B

	full_text
	
i32 %17
<br 	8#B2
0
	full_text#
!
br i1 %18, label %23, label %19
%i1 	8#B

	full_text


i1 %18
äcall 	8$B~
|
	full_texto
m
k%20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([46 x i8], [46 x i8]* @.str.8, i64 0, i64 0))
?load 	8$B3
1
	full_text$
"
 %21 = load i32, i32* %2, align 4
(i32* 	8$B

	full_text
	
i32* %2
6add 	8$B+
)
	full_text

%22 = add nsw i32 %21, 1
'i32 	8$B

	full_text
	
i32 %21
?store 	8$B2
0
	full_text#
!
store i32 %22, i32* %2, align 4
'i32 	8$B

	full_text
	
i32 %22
(i32* 	8$B

	full_text
	
i32* %2
)br 	8$B

	full_text

br label %23
Lcall 	8%B@
>
	full_text1
/
-%24 = call i32 @_Z22test_reverse_odd_charsv()
7icmp 	8%B+
)
	full_text

%25 = icmp ne i32 %24, 0
'i32 	8%B

	full_text
	
i32 %24
<br 	8%B2
0
	full_text#
!
br i1 %25, label %30, label %26
%i1 	8%B

	full_text


i1 %25
äcall 	8&B~
|
	full_texto
m
k%27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.9, i64 0, i64 0))
?load 	8&B3
1
	full_text$
"
 %28 = load i32, i32* %2, align 4
(i32* 	8&B

	full_text
	
i32* %2
6add 	8&B+
)
	full_text

%29 = add nsw i32 %28, 1
'i32 	8&B

	full_text
	
i32 %28
?store 	8&B2
0
	full_text#
!
store i32 %29, i32* %2, align 4
'i32 	8&B

	full_text
	
i32 %29
(i32* 	8&B

	full_text
	
i32* %2
)br 	8&B

	full_text

br label %30
Mcall 	8'BA
?
	full_text2
0
.%31 = call i32 @_Z23test_reverse_even_charsv()
7icmp 	8'B+
)
	full_text

%32 = icmp ne i32 %31, 0
'i32 	8'B

	full_text
	
i32 %31
<br 	8'B2
0
	full_text#
!
br i1 %32, label %37, label %33
%i1 	8'B

	full_text


i1 %32
ãcall 	8(B
}
	full_textp
n
l%34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.10, i64 0, i64 0))
?load 	8(B3
1
	full_text$
"
 %35 = load i32, i32* %2, align 4
(i32* 	8(B

	full_text
	
i32* %2
6add 	8(B+
)
	full_text

%36 = add nsw i32 %35, 1
'i32 	8(B

	full_text
	
i32 %35
?store 	8(B2
0
	full_text#
!
store i32 %36, i32* %2, align 4
'i32 	8(B

	full_text
	
i32 %36
(i32* 	8(B

	full_text
	
i32* %2
)br 	8(B

	full_text

br label %37
?load 	8)B3
1
	full_text$
"
 %38 = load i32, i32* %2, align 4
(i32* 	8)B

	full_text
	
i32* %2
ñcall 	8)Bâ
Ü
	full_texty
w
u%39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.11, i64 0, i64 0), i32 %38)
'i32 	8)B

	full_text
	
i32 %38
?load 	8)B3
1
	full_text$
"
 %40 = load i32, i32* %1, align 4
(i32* 	8)B

	full_text
	
i32* %1
)ret 	8)B

	full_text

ret i32 %40
'i32 	8)B

	full_text
	
i32 %40
-; undefined function 
B

	full_text

 
di8*8*BY
W
	full_textJ
H
Fi8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0)
$i18*B

	full_text
	
i1 true
di8*8*BY
W
	full_textJ
H
Fi8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i64 0, i64 0)
gi8*8*B\
Z
	full_textM
K
Ii8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.10, i64 0, i64 0)
gi8*8*B\
Z
	full_textM
K
Ii8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.11, i64 0, i64 0)
!i88*B

	full_text

i8 0
fi8*8*B[
Y
	full_textL
J
Hi8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.6, i64 0, i64 0)
#i648*B

	full_text	

i64 4
fi8*8*B[
Y
	full_textL
J
Hi8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.7, i64 0, i64 0)
#i648*B

	full_text	

i64 2
#i648*B

	full_text	

i64 1
#i648*B

	full_text	

i64 0
di8*8*BY
W
	full_textJ
H
Fi8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0)
%i18*B

	full_text


i1 false
#i648*B

	full_text	

i64 5
fi8*8*B[
Y
	full_textL
J
Hi8* getelementptr inbounds ([46 x i8], [46 x i8]* @.str.8, i64 0, i64 0)
#i328*B

	full_text	

i32 2
di8*8*BY
W
	full_textJ
H
Fi8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0)
#i328*B

	full_text	

i32 0
#i328*B

	full_text	

i32 1
bi8*8*BW
U
	full_textH
F
Di8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i64 0, i64 0)
di8*8*BY
W
	full_textJ
H
Fi8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)
ài8*8*B}
{
	full_textn
l
ji8* getelementptr inbounds ([4 x i8], [4 x i8]* @__const._Z22test_reverse_odd_charsv.string, i32 0, i32 0)
âi8*8*B~
|
	full_texto
m
ki8* getelementptr inbounds ([5 x i8], [5 x i8]* @__const._Z23test_reverse_even_charsv.string, i32 0, i32 0)
fi8*8*B[
Y
	full_textL
J
Hi8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.9, i64 0, i64 0)
äi8*8*B
}
	full_textp
n
li8* getelementptr inbounds ([2 x i8], [2 x i8]* @__const._Z24test_reverse_single_charv.string, i32 0, i32 0)        	 

                     " !! #% $$ &' && () (( *+ *, ** -. -0 // 12 11 34 33 56 57 55 89 88 :; :< :: => == ?@ ?? AB AA CD CC EF EG EE HI HH JK JL JJ MN MM OP OO QR QQ ST SS UV UW UU XY XZ XX [\ [[ ]^ ]] _` __ ab aa cd cc ef eg ee hi hh jk jl jj mn mo mm pr qq st ss uv uw uu xz      
          " % '& )$ +( ,* . 0 21 4/ 63 75 98 ; < > @? B DA FC GE I= KH LJ N P RQ TO VS WM YU Z \ ^ `_ b da fc ge i] kh l[ nj o rq ts v w	 
  !  
# $- /- yp qx ${ || }} ~~ 	Ä  Å
Ç ÅÅ É
Ñ ÉÉ Öá ÜÜ àâ àà äã ää åç å
é åå èê èè ëí ëë ìî ìñ ïï óò óó ôö ôô õú õ
ù õõ ûü ûû †° †† ¢
§ ££ •¶ •® ßß ©™ ©© ´¨ ´´ ≠Æ ≠
Ø ≠≠ ∞± ∞∞ ≤≥ ≤≤ ¥µ ¥¥ ∂∑ ∂∂ ∏π ∏∏ ∫ª ∫
º ∫∫ Ωæ ΩΩ ø¿ øø ¡¬ ¡
√ ¡¡ ƒ≈ ƒ
« ∆∆ »  …… ÀÃ ÀÀ ÕŒ Õ
œ ÕÕ –“ —— ”‘ ”” ’÷ ’’ ◊ÿ ◊
Ÿ ◊◊ ⁄€ ⁄⁄ ‹› ‹‹ ﬁﬂ ﬁ· ‡‡ ‚„ ‚‚ ‰Â ‰‰ ÊÁ Ê
Ë ÊÊ ÈÍ ÈÈ ÎÏ ÎÎ ÌÓ ÌÌ Ô
Ò  ÚÛ ÚÚ Ùı Ù
ˆ ÙÙ ˜˘ ¯¯ ˙˚ ˙¸ Å˝ | Ä} Ç~ Ñ| á~ âà ãÜ çä éå êè íë î} ñ~ òó öï úô ùõ üû °† §£ ¶| ®~ ™© ¨ß Æ´ Ø≠ ±∞ ≥} µ~ ∑∂ π¥ ª∏ º∫ æΩ ¿≤ ¬ø √¡ ≈{ «~  … ÃÀ Œ~ œ| “~ ‘” ÷— ÿ’ Ÿ◊ €⁄ ›‹ ﬂ} ·~ „‚ Â‡ Á‰ ËÊ ÍÈ ÏÎ ÓÌ Ò ÛÚ ı{ ˆ{ ˘¯ ˚Ö Üì ïì £¢ £• ß• —ƒ ∆ƒ …ﬁ ﬁ ‡» ¯– Ü˜ ¯Ô ˛ ˇÄ ˇˇ ÅÇ ÅÉ ÑÖ ÑÑ Üá Üà âä ââ ãå ãç éè éé êë êí ìî ìì ïñ ïó òô òò öõ öú ùû ùù ü
° †† ¢£ ¢¢ §• §˛ Äˇ ÇÉ ÖÑ áà äâ åç èé ëí îì ñó ôò õú ûù °† £¢ •Å †Å ÉÜ †Ü àã çã †ê íê †ï †ï óö †ö úü †¶ ß® ßß ©™ ©© ´¨ ´´ ≠Æ ≠≠ Ø∞ ØØ ±
≤ ±± ≥¥ ≥¶ ®ß ™¶ ¨´ Æ¶ ∞Ø ≤± ¥∂ ∑∏ ∑∑ π∫ ππ ªº ªª Ωæ ΩΩ ø¿ øø ¡
¬ ¡¡ √ƒ √∂ ∏∑ ∫∂ ºª æ∂ ¿ø ¬¡ ƒ∆ «» «« …  …… ÀÃ ÀÀ ÕŒ ÕÕ œ– œœ —
“ —— ”‘ ”∆ »«  ∆ ÃÀ Œ∆ –œ “— ‘’ ÷◊ ÷÷ ÿŸ ÿÿ ⁄€ ⁄⁄ ‹› ‹‹ ﬁﬂ ﬁﬁ ‡
· ‡‡ ‚„ ‚’ ◊÷ Ÿ’ €⁄ ›’ ﬂﬁ ·‡ „‰ ÂÂ Ê
Á ÊÊ Ë
È ËË ÍÍ ÎÏ ÎÎ ÌÓ ÌÔ Ò  ÚÛ ÚÚ Ùı Ù
ˆ ÙÙ ˜¯ ˘˙ ˘˘ ˚¸ ˚˝ ˛ˇ ˛˛ ÄÅ ÄÄ ÇÉ Ç
Ñ ÇÇ ÖÜ áà áá âä âã åç åå éè éé êë ê
í êê ìî ïñ ïï óò óô öõ öö úù úú ûü û
† ûû °¢ £§ ££ •¶ •ß ®© ®® ™´ ™™ ¨≠ ¨
Æ ¨¨ Ø± ∞∞ ≤
≥ ≤≤ ¥µ ¥¥ ∂∑ ∂‰ ÁÂ ÈÍ ÏÎ ÓÂ Ò ÛÚ ıÂ ˆ¯ ˙˘ ¸Â ˇ˛ ÅÄ ÉÂ ÑÜ àá äÂ çå èé ëÂ íî ñï òÂ õö ùú üÂ †¢ §£ ¶Â ©® ´™ ≠Â ÆÂ ±∞ ≥‰ µ¥ ∑Ì ¯Ì Ô˚ Ü˚ ˝˜ ¯â îâ ãÖ Üó ¢ó ôì î• ∞• ß° ¢Ø ∞ ¶≥ y ∂√ µµ ∆” ’‚ ˛§ ∏∏ ≈≈ {˙ ‰∂ô ∏∏ ô© µµ ©— {˙ —‹ y ‹… ≈≈ …‡ {˙ ‡ó {˙ óî ∆” î¢ ’‚ ¢˝ ∏∏ ˝ú {˙ ú˛ {˙ ˛Ü ∂√ Ü≠ y ≠± {˙ ±≤ ∏∏ ≤É {˙ ÉÕ y Õ¯ ¶≥ ¯¡ {˙ ¡ã ∏∏ ãÿ ≈≈ ÿÔ ∏∏ Ôß ∏∏ ßç {˙ çí {˙ íπ ≈≈ πΩ y ΩÍ ˛§ Íà {˙ à
π íπ óπ ú
π ú
∫ Ìª ‡º ßΩ ≤	æ 
æ ë
æ †
æ ‹
æ Î
æ ©ø Ô
¿ …¡ ˝
¬ π
√ ©
ƒ ´
ƒ ´
ƒ Ø
ƒ Ø
ƒ ª
ƒ ª
ƒ ø
ƒ ø
ƒ À
ƒ À
ƒ œ
ƒ œ
ƒ ⁄
ƒ ⁄
ƒ ﬁ
ƒ ﬁ
≈ ˛≈ É≈ ç
≈ ç≈ í
≈ ó∆ £∆ ∆ †
∆ †
∆ †
∆ †
∆ †
∆ †
∆ ©
∆ π
∆ …
∆ ÿ
« ÿ» ã	… (  —À À !À ÉÀ ∆
À ˇ
À Ñ
À â
À é
À ì
À ò
À ùÀ ÊÀ Ë
À Î
À ˘
À á
À ï
À £Ã Ã Ã Ã 	Ã 	Ã A	Ã a	Ã sÃ {Ã |Ã }Ã ~
Ã ÀÃ ¶Ã ∂Ã ∆Ã ’Ã ‰Ã Â
Ã Ú
Ã Ä
Ã é
Ã ú
Ã ™Õ ˛
Õ ÉÕ à
Õ àÕ ±Œ ¡
œ …
– ÿ— ô
“ π"
_Z7reversePc"
_Z5equalPcS_"
_Z10test_equalv"
_Z18test_reverse_emptyv"
llvm.memset.p0i8.i64"
_Z24test_reverse_single_charv"
llvm.memcpy.p0i8.p0i8.i64"
_Z22test_reverse_odd_charsv"
_Z23test_reverse_even_charsv"
main"
printf*ö
-î
^
llvm_data_layoutJ
H
Fe-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128
2
llvm_target_triple

x86_64-unknown-linux-gnu