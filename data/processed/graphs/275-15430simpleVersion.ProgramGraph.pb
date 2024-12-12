

[external]
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
6allocaB,
*
	full_text

%5 = alloca i8**, align 8
9storeB0
.
	full_text!

store i32 0, i32* %3, align 4
$i32*B

	full_text
	
i32* %3
:storeB1
/
	full_text"
 
store i32 %0, i32* %4, align 4
$i32*B

	full_text
	
i32* %4
<storeB3
1
	full_text$
"
 store i8** %1, i8*** %5, align 8
&i8***B

	full_text


i8*** %5
EcallB=
;
	full_text.
,
*call void @_Z17fibonacciBuzzFizzi(i32 100)
#retB

	full_text

	ret i32 0
$i328B

	full_text


i32 %0
&i8**8B

	full_text
	
i8** %1
9alloca 8B+
)
	full_text

%2 = alloca i32, align 4
9alloca 8B+
)
	full_text

%3 = alloca i32, align 4
9alloca 8B+
)
	full_text

%4 = alloca i32, align 4
9alloca 8B+
)
	full_text

%5 = alloca i64, align 8
9alloca 8B+
)
	full_text

%6 = alloca i64, align 8
9alloca 8B+
)
	full_text

%7 = alloca i64, align 8
>store 8B1
/
	full_text"
 
store i32 %0, i32* %2, align 4
(i32* 8B

	full_text
	
i32* %2
=store 8B0
.
	full_text!

store i64 0, i64* %5, align 8
(i64* 8B

	full_text
	
i64* %5
=store 8B0
.
	full_text!

store i64 1, i64* %6, align 8
(i64* 8B

	full_text
	
i64* %6
=store 8B0
.
	full_text!

store i64 0, i64* %7, align 8
(i64* 8B

	full_text
	
i64* %7
=store 8B0
.
	full_text!

store i32 0, i32* %3, align 4
(i32* 8B

	full_text
	
i32* %3
(br 8B

	full_text

br label %8
>load 8B2
0
	full_text#
!
%9 = load i32, i32* %3, align 4
(i32* 8B

	full_text
	
i32* %3
?load 8B3
1
	full_text$
"
 %10 = load i32, i32* %2, align 4
(i32* 8B

	full_text
	
i32* %2
9icmp 8B-
+
	full_text

%11 = icmp sle i32 %9, %10
&i32 8B

	full_text


i32 %9
'i32 8B

	full_text
	
i32 %10
<br 8B2
0
	full_text#
!
br i1 %11, label %12, label %79
%i1 8B

	full_text


i1 %11
?load 8B3
1
	full_text$
"
 %13 = load i64, i64* %6, align 8
(i64* 8B

	full_text
	
i64* %6
?load 8B3
1
	full_text$
"
 %14 = load i64, i64* %5, align 8
(i64* 8B

	full_text
	
i64* %5
3sub 8B(
&
	full_text

%15 = sub i64 -1, %14
'i64 8B

	full_text
	
i64 %14
:icmp 8B.
,
	full_text

%16 = icmp ugt i64 %13, %15
'i64 8B

	full_text
	
i64 %13
'i64 8B

	full_text
	
i64 %15
<br 8B2
0
	full_text#
!
br i1 %16, label %17, label %20
%i1 8B

	full_text


i1 %16
?load 8B3
1
	full_text$
"
 %18 = load i32, i32* %3, align 4
(i32* 8B

	full_text
	
i32* %3
ìcall 8BÜ
É
	full_textv
t
r%19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0), i32 %18)
'i32 8B

	full_text
	
i32 %18
)br 8B

	full_text

br label %79
?load 8B3
1
	full_text$
"
 %21 = load i32, i32* %3, align 4
(i32* 8B

	full_text
	
i32* %3
8icmp 8B,
*
	full_text

%22 = icmp slt i32 %21, 2
'i32 8B

	full_text
	
i32 %21
<br 8B2
0
	full_text#
!
br i1 %22, label %23, label %26
%i1 8B

	full_text


i1 %22
?load 8B3
1
	full_text$
"
 %24 = load i32, i32* %3, align 4
(i32* 8B

	full_text
	
i32* %3
8sext 8B,
*
	full_text

%25 = sext i32 %24 to i64
'i32 8B

	full_text
	
i32 %24
?store 8B2
0
	full_text#
!
store i64 %25, i64* %7, align 8
'i64 8B

	full_text
	
i64 %25
(i64* 8B

	full_text
	
i64* %7
)br 8B

	full_text

br label %32
?load 8B3
1
	full_text$
"
 %27 = load i64, i64* %5, align 8
(i64* 8B

	full_text
	
i64* %5
?load 8B3
1
	full_text$
"
 %28 = load i64, i64* %6, align 8
(i64* 8B

	full_text
	
i64* %6
4add 8B)
'
	full_text

%29 = add i64 %27, %28
'i64 8B

	full_text
	
i64 %27
'i64 8B

	full_text
	
i64 %28
?store 8B2
0
	full_text#
!
store i64 %29, i64* %7, align 8
'i64 8B

	full_text
	
i64 %29
(i64* 8B

	full_text
	
i64* %7
?load 8B3
1
	full_text$
"
 %30 = load i64, i64* %6, align 8
(i64* 8B

	full_text
	
i64* %6
?store 8B2
0
	full_text#
!
store i64 %30, i64* %5, align 8
'i64 8B

	full_text
	
i64 %30
(i64* 8B

	full_text
	
i64* %5
?load 8B3
1
	full_text$
"
 %31 = load i64, i64* %7, align 8
(i64* 8B

	full_text
	
i64* %7
?store 8B2
0
	full_text#
!
store i64 %31, i64* %6, align 8
'i64 8B

	full_text
	
i64 %31
(i64* 8B

	full_text
	
i64* %6
)br 8B

	full_text

br label %32
?load 8B3
1
	full_text$
"
 %33 = load i64, i64* %7, align 8
(i64* 8B

	full_text
	
i64* %7
Ccall 8B7
5
	full_text(
&
$%34 = call i32 @_Z7isPrimey(i64 %33)
'i64 8B

	full_text
	
i64 %33
?store 8B2
0
	full_text#
!
store i32 %34, i32* %4, align 4
'i32 8B

	full_text
	
i32 %34
(i32* 8B

	full_text
	
i32* %4
?load 8B3
1
	full_text$
"
 %35 = load i32, i32* %3, align 4
(i32* 8B

	full_text
	
i32* %3
?load 8B3
1
	full_text$
"
 %36 = load i64, i64* %7, align 8
(i64* 8B

	full_text
	
i64* %7
?load 8B3
1
	full_text$
"
 %37 = load i32, i32* %4, align 4
(i32* 8B

	full_text
	
i32* %4
7icmp 8B+
)
	full_text

%38 = icmp ne i32 %37, 0
'i32 8B

	full_text
	
i32 %37
7zext 8B+
)
	full_text

%39 = zext i1 %38 to i64
%i1 8B

	full_text


i1 %38
…select 8B∫
∑
	full_text©
¶
£%40 = select i1 %38, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.3, i64 0, i64 0)
%i1 8B

	full_text


i1 %38
™call 8Bù
ö
	full_textå
â
Ü%41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), i32 %35, i64 %36, i8* %40)
'i32 8B

	full_text
	
i32 %35
'i64 8B

	full_text
	
i64 %36
'i8* 8B

	full_text
	
i8* %40
?load 8B3
1
	full_text$
"
 %42 = load i32, i32* %4, align 4
(i32* 8B

	full_text
	
i32* %4
7icmp 8B+
)
	full_text

%43 = icmp ne i32 %42, 0
'i32 8B

	full_text
	
i32 %42
<br 8B2
0
	full_text#
!
br i1 %43, label %48, label %44
%i1 8B

	full_text


i1 %43
?load 8	B3
1
	full_text$
"
 %45 = load i64, i64* %7, align 8
(i64* 8	B

	full_text
	
i64* %7
4urem 8	B(
&
	full_text

%46 = urem i64 %45, 3
'i64 8	B

	full_text
	
i64 %45
7icmp 8	B+
)
	full_text

%47 = icmp eq i64 %46, 0
'i64 8	B

	full_text
	
i64 %46
<br 8	B2
0
	full_text#
!
br i1 %47, label %48, label %50
%i1 8	B

	full_text


i1 %47
àcall 8
B|
z
	full_textm
k
i%49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0))
)br 8
B

	full_text

br label %50
?load 8B3
1
	full_text$
"
 %51 = load i32, i32* %4, align 4
(i32* 8B

	full_text
	
i32* %4
7icmp 8B+
)
	full_text

%52 = icmp ne i32 %51, 0
'i32 8B

	full_text
	
i32 %51
<br 8B2
0
	full_text#
!
br i1 %52, label %57, label %53
%i1 8B

	full_text


i1 %52
?load 8B3
1
	full_text$
"
 %54 = load i64, i64* %7, align 8
(i64* 8B

	full_text
	
i64* %7
4urem 8B(
&
	full_text

%55 = urem i64 %54, 5
'i64 8B

	full_text
	
i64 %54
7icmp 8B+
)
	full_text

%56 = icmp eq i64 %55, 0
'i64 8B

	full_text
	
i64 %55
<br 8B2
0
	full_text#
!
br i1 %56, label %57, label %59
%i1 8B

	full_text


i1 %56
àcall 8B|
z
	full_textm
k
i%58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i64 0, i64 0))
)br 8B

	full_text

br label %59
?load 8B3
1
	full_text$
"
 %60 = load i32, i32* %4, align 4
(i32* 8B

	full_text
	
i32* %4
7icmp 8B+
)
	full_text

%61 = icmp ne i32 %60, 0
'i32 8B

	full_text
	
i32 %60
<br 8B2
0
	full_text#
!
br i1 %61, label %73, label %62
%i1 8B

	full_text


i1 %61
?load 8B3
1
	full_text$
"
 %63 = load i64, i64* %7, align 8
(i64* 8B

	full_text
	
i64* %7
4urem 8B(
&
	full_text

%64 = urem i64 %63, 3
'i64 8B

	full_text
	
i64 %63
7icmp 8B+
)
	full_text

%65 = icmp ne i64 %64, 0
'i64 8B

	full_text
	
i64 %64
<br 8B2
0
	full_text#
!
br i1 %65, label %66, label %73
%i1 8B

	full_text


i1 %65
?load 8B3
1
	full_text$
"
 %67 = load i64, i64* %7, align 8
(i64* 8B

	full_text
	
i64* %7
4urem 8B(
&
	full_text

%68 = urem i64 %67, 5
'i64 8B

	full_text
	
i64 %67
7icmp 8B+
)
	full_text

%69 = icmp ne i64 %68, 0
'i64 8B

	full_text
	
i64 %68
<br 8B2
0
	full_text#
!
br i1 %69, label %70, label %73
%i1 8B

	full_text


i1 %69
?load 8B3
1
	full_text$
"
 %71 = load i64, i64* %7, align 8
(i64* 8B

	full_text
	
i64* %7
ìcall 8BÜ
É
	full_textv
t
r%72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i64 0, i64 0), i64 %71)
'i64 8B

	full_text
	
i64 %71
)br 8B

	full_text

br label %73
àcall 8B|
z
	full_textm
k
i%74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0))
)br 8B

	full_text

br label %75
)br 8B

	full_text

br label %76
?load 8B3
1
	full_text$
"
 %77 = load i32, i32* %3, align 4
(i32* 8B

	full_text
	
i32* %3
6add 8B+
)
	full_text

%78 = add nsw i32 %77, 1
'i32 8B

	full_text
	
i32 %77
?store 8B2
0
	full_text#
!
store i32 %78, i32* %3, align 4
'i32 8B

	full_text
	
i32 %78
(i32* 8B

	full_text
	
i32* %3
(br 8B

	full_text

br label %8
&ret 8B

	full_text


ret void
&i32 8B

	full_text


i32 %0
-; undefined function B

	full_text

 
9alloca 8B+
)
	full_text

%2 = alloca i32, align 4
9alloca 8B+
)
	full_text

%3 = alloca i64, align 8
9alloca 8B+
)
	full_text

%4 = alloca i64, align 8
>store 8B1
/
	full_text"
 
store i64 %0, i64* %3, align 8
(i64* 8B

	full_text
	
i64* %3
>load 8B2
0
	full_text#
!
%5 = load i64, i64* %3, align 8
(i64* 8B

	full_text
	
i64* %3
5icmp 8B)
'
	full_text

%6 = icmp eq i64 %5, 2
&i64 8B

	full_text


i64 %5
:br 8B0
.
	full_text!

br i1 %6, label %10, label %7
$i1 8B

	full_text	

i1 %6
>load 8B2
0
	full_text#
!
%8 = load i64, i64* %3, align 8
(i64* 8B

	full_text
	
i64* %3
5icmp 8B)
'
	full_text

%9 = icmp eq i64 %8, 3
&i64 8B

	full_text


i64 %8
;br 8B1
/
	full_text"
 
br i1 %9, label %10, label %11
$i1 8B

	full_text	

i1 %9
=store 8B0
.
	full_text!

store i32 1, i32* %2, align 4
(i32* 8B

	full_text
	
i32* %2
)br 8B

	full_text

br label %49
?load 8B3
1
	full_text$
"
 %12 = load i64, i64* %3, align 8
(i64* 8B

	full_text
	
i64* %3
8icmp 8B,
*
	full_text

%13 = icmp ule i64 %12, 1
'i64 8B

	full_text
	
i64 %12
<br 8B2
0
	full_text#
!
br i1 %13, label %22, label %14
%i1 8B

	full_text


i1 %13
?load 8B3
1
	full_text$
"
 %15 = load i64, i64* %3, align 8
(i64* 8B

	full_text
	
i64* %3
4urem 8B(
&
	full_text

%16 = urem i64 %15, 2
'i64 8B

	full_text
	
i64 %15
7icmp 8B+
)
	full_text

%17 = icmp eq i64 %16, 0
'i64 8B

	full_text
	
i64 %16
<br 8B2
0
	full_text#
!
br i1 %17, label %22, label %18
%i1 8B

	full_text


i1 %17
?load 8B3
1
	full_text$
"
 %19 = load i64, i64* %3, align 8
(i64* 8B

	full_text
	
i64* %3
4urem 8B(
&
	full_text

%20 = urem i64 %19, 3
'i64 8B

	full_text
	
i64 %19
7icmp 8B+
)
	full_text

%21 = icmp eq i64 %20, 0
'i64 8B

	full_text
	
i64 %20
<br 8B2
0
	full_text#
!
br i1 %21, label %22, label %23
%i1 8B

	full_text


i1 %21
=store 8B0
.
	full_text!

store i32 0, i32* %2, align 4
(i32* 8B

	full_text
	
i32* %2
)br 8B

	full_text

br label %49
=store 8B0
.
	full_text!

store i64 5, i64* %4, align 8
(i64* 8B

	full_text
	
i64* %4
)br 8B

	full_text

br label %24
?load 8B3
1
	full_text$
"
 %25 = load i64, i64* %4, align 8
(i64* 8B

	full_text
	
i64* %4
?load 8B3
1
	full_text$
"
 %26 = load i64, i64* %4, align 8
(i64* 8B

	full_text
	
i64* %4
4mul 8B)
'
	full_text

%27 = mul i64 %25, %26
'i64 8B

	full_text
	
i64 %25
'i64 8B

	full_text
	
i64 %26
?load 8B3
1
	full_text$
"
 %28 = load i64, i64* %3, align 8
(i64* 8B

	full_text
	
i64* %3
:icmp 8B.
,
	full_text

%29 = icmp ule i64 %27, %28
'i64 8B

	full_text
	
i64 %27
'i64 8B

	full_text
	
i64 %28
<br 8B2
0
	full_text#
!
br i1 %29, label %30, label %46
%i1 8B

	full_text


i1 %29
?load 8B3
1
	full_text$
"
 %31 = load i64, i64* %3, align 8
(i64* 8B

	full_text
	
i64* %3
?load 8B3
1
	full_text$
"
 %32 = load i64, i64* %4, align 8
(i64* 8B

	full_text
	
i64* %4
6urem 8B*
(
	full_text

%33 = urem i64 %31, %32
'i64 8B

	full_text
	
i64 %31
'i64 8B

	full_text
	
i64 %32
7icmp 8B+
)
	full_text

%34 = icmp eq i64 %33, 0
'i64 8B

	full_text
	
i64 %33
<br 8B2
0
	full_text#
!
br i1 %34, label %41, label %35
%i1 8B

	full_text


i1 %34
?load 8 B3
1
	full_text$
"
 %36 = load i64, i64* %3, align 8
(i64* 8 B

	full_text
	
i64* %3
?load 8 B3
1
	full_text$
"
 %37 = load i64, i64* %4, align 8
(i64* 8 B

	full_text
	
i64* %4
2add 8 B'
%
	full_text

%38 = add i64 %37, 2
'i64 8 B

	full_text
	
i64 %37
6urem 8 B*
(
	full_text

%39 = urem i64 %36, %38
'i64 8 B

	full_text
	
i64 %36
'i64 8 B

	full_text
	
i64 %38
7icmp 8 B+
)
	full_text

%40 = icmp eq i64 %39, 0
'i64 8 B

	full_text
	
i64 %39
<br 8 B2
0
	full_text#
!
br i1 %40, label %41, label %42
%i1 8 B

	full_text


i1 %40
=store 8!B0
.
	full_text!

store i32 0, i32* %2, align 4
(i32* 8!B

	full_text
	
i32* %2
)br 8!B

	full_text

br label %49
)br 8"B

	full_text

br label %43
?load 8#B3
1
	full_text$
"
 %44 = load i64, i64* %4, align 8
(i64* 8#B

	full_text
	
i64* %4
2add 8#B'
%
	full_text

%45 = add i64 %44, 6
'i64 8#B

	full_text
	
i64 %44
?store 8#B2
0
	full_text#
!
store i64 %45, i64* %4, align 8
'i64 8#B

	full_text
	
i64 %45
(i64* 8#B

	full_text
	
i64* %4
)br 8#B

	full_text

br label %24
)br 8$B

	full_text

br label %47
)br 8%B

	full_text

br label %48
=store 8&B0
.
	full_text!

store i32 1, i32* %2, align 4
(i32* 8&B

	full_text
	
i32* %2
)br 8&B

	full_text

br label %49
?load 8'B3
1
	full_text$
"
 %50 = load i32, i32* %2, align 4
(i32* 8'B

	full_text
	
i32* %2
)ret 8'B

	full_text

ret i32 %50
'i32 8'B

	full_text
	
i32 %50
&i64 8(B

	full_text


i64 %0
di8*8(BY
W
	full_textJ
H
Fi8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i64 0, i64 0)
di8*8(BY
W
	full_textJ
H
Fi8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0)
#i328(B

	full_text	

i32 2
#i648(B

	full_text	

i64 1
%i328(B

	full_text
	
i32 100
di8*8(BY
W
	full_textJ
H
Fi8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i64 0, i64 0)
#i648(B

	full_text	

i64 0
$i648(B

	full_text


i64 -1
#i328(B

	full_text	

i32 1
di8*8(BY
W
	full_textJ
H
Fi8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i64 0, i64 0)
di8*8(BY
W
	full_textJ
H
Fi8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)
#i648(B

	full_text	

i64 2
#i648(B

	full_text	

i64 6
#i648(B

	full_text	

i64 5
fi8*8(B[
Y
	full_textL
J
Hi8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0)
di8*8(BY
W
	full_textJ
H
Fi8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.3, i64 0, i64 0)
#i328(B

	full_text	

i32 0
#i648(B

	full_text	

i64 3
di8*8(BY
W
	full_textJ
H
Fi8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)       	  

      	                   !" !! #$ #% ## &' &) (( *+ ** ,- ,, ./ .0 .. 12 14 33 56 55 79 88 :; :: <= <? >> @A @@ BC BD BB EG FF HI HH JK JL JJ MN MO MM PQ PP RS RT RR UV UU WX WY WW Z\ [[ ]^ ]] _` _a __ bc bb de dd fg ff hi hh jk jj lm ll no np nq nn rs rr tu tt vw vy xx z{ zz |} || ~ ~Ä ÅÉ ÇÇ ÑÖ ÑÑ Üá Üâ àà äã ää åç åå éè éê ëì íí îï îî ñó ñô òò öõ öö úù úú ûü û° †† ¢£ ¢¢ §• §§ ¶ß ¶© ®® ™
´ ™™ ¨≠ Æ± ∞∞ ≤≥ ≤≤ ¥µ ¥
∂ ¥¥ ∑π         " $! %# ' ) +* -( /, 0. 2 43 6 98 ;: = ?> A@ C D G IF KH LJ N O QP S T VU X Y \[ ^] ` a c e gf ih kh mb od pl q sr ut w yx {z }|  ÉÇ ÖÑ á âà ãä çå è ìí ïî ó ôò õö ùú ü °† £¢ •§ ß ©® ´ ±∞ ≥≤ µ ∂ & (& ∏1 31 87 ∏< >< FE [Z [v Äv xÅ Ç~ Ä~ ÇÜ êÜ àë íé êé íñ ≠ñ òÆ Øû †û ≠Ø ∞¶ ®¶ ≠∑ ¨ ≠ª ºº ΩΩ æ
ø ææ ¿¡ ¿¿ ¬√ ¬¬ ƒ≈ ƒ« ∆∆ »… »»  À  
Õ ÃÃ Œ– œœ —“ —— ”‘ ”÷ ’’ ◊ÿ ◊◊ Ÿ⁄ ŸŸ €‹ €ﬁ ›› ﬂ‡ ﬂﬂ ·‚ ·· „‰ „
Ê ÂÂ Á
È ËË ÍÏ ÎÎ ÌÓ ÌÌ Ô Ô
Ò ÔÔ ÚÛ ÚÚ Ùı Ù
ˆ ÙÙ ˜¯ ˜˙ ˘˘ ˚¸ ˚˚ ˝˛ ˝
ˇ ˝˝ ÄÅ ÄÄ ÇÉ ÇÖ ÑÑ Üá ÜÜ àâ àà äã ä
å ää çé çç èê è
í ëë ìñ ïï óò óó ôö ô
õ ôô ú
† üü °£ ¢¢ §• §¶ æº øº ¡¿ √¬ ≈º «∆ …» Àª Õº –œ “— ‘º ÷’ ÿ◊ ⁄Ÿ ‹º ﬁ› ‡ﬂ ‚· ‰ª ÊΩ ÈΩ ÏΩ ÓÎ Ì Òº ÛÔ ıÚ ˆÙ ¯º ˙Ω ¸˘ ˛˚ ˇ˝ ÅÄ Éº ÖΩ áÜ âÑ ãà åä éç êª íΩ ñï òó öΩ õª †ª £¢ •ƒ Ãƒ ∆Œ ¢  Ã  œ” Â” ’Á ¢€ Â€ ›„ Â„ ËÍ Î˜ ˘˜ ùÇ ëÇ Ñù ûì ¢è ëè îû üî ï° ¢ú Î ∏ ª§ ∫∫ ] ª§ ]™ ∫∫ ™5 ∫∫ 5ê ∫∫ êÄ ∫∫ Än ∫∫ n
 ∏ 
≠ ∫∫ ≠	ß l® Ä	© :™ 
™ —´ 
¨ ê≠ ≠ 	≠ |
≠ å
≠ ú
≠ §
≠ Ÿ
≠ ·
≠ Ä
≠ çÆ ,Ø Ø Ø Ø Ø Ø Ø Ø Ø 
Ø ≤Ø ªØ ºØ ΩØ ÃØ ü∞ ™± ≠
≤ ¬
≤ ◊
≤ à
≥ ó
¥ ä
¥ ¢¥ Ëµ n	∂ l∑ ∑ ∑ 	∑ h	∑ t
∑ Ñ
∑ î∑ Â∑ ë	∏ z
∏ ö
∏ »
∏ ﬂπ 5"
main"
_Z17fibonacciBuzzFizzi"
printf"
_Z7isPrimey*ö
-î
^
llvm_data_layoutJ
H
Fe-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128
2
llvm_target_triple

x86_64-unknown-linux-gnu