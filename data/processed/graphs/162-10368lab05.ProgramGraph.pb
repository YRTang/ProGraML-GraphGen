

[external]
6allocaB,
*
	full_text

%5 = alloca i32*, align 8
5allocaB+
)
	full_text

%6 = alloca i64, align 8
6allocaB,
*
	full_text

%7 = alloca i32*, align 8
6allocaB,
*
	full_text

%8 = alloca i32*, align 8
5allocaB+
)
	full_text

%9 = alloca i64, align 8
<storeB3
1
	full_text$
"
 store i32* %0, i32** %5, align 8
&i32**B

	full_text


i32** %5
:storeB1
/
	full_text"
 
store i64 %1, i64* %6, align 8
$i64*B

	full_text
	
i64* %6
<storeB3
1
	full_text$
"
 store i32* %2, i32** %7, align 8
&i32**B

	full_text


i32** %7
<storeB3
1
	full_text$
"
 store i32* %3, i32** %8, align 8
&i32**B

	full_text


i32** %8
;loadB3
1
	full_text$
"
 %10 = load i64, i64* %6, align 8
$i64*B

	full_text
	
i64* %6
4icmpB,
*
	full_text

%11 = icmp uge i64 %10, 1
#i64B

	full_text
	
i64 %10
8brB2
0
	full_text#
!
br i1 %11, label %12, label %58
!i1B

	full_text


i1 %11
?load8B5
3
	full_text&
$
"%13 = load i32*, i32** %5, align 8
(i32**8B

	full_text


i32** %5
Wgetelementptr8BD
B
	full_text5
3
1%14 = getelementptr inbounds i32, i32* %13, i64 0
'i32*8B

	full_text


i32* %13
>load8B4
2
	full_text%
#
!%15 = load i32, i32* %14, align 4
'i32*8B

	full_text


i32* %14
?load8B5
3
	full_text&
$
"%16 = load i32*, i32** %7, align 8
(i32**8B

	full_text


i32** %7
>store8B3
1
	full_text$
"
 store i32 %15, i32* %16, align 4
%i328B

	full_text
	
i32 %15
'i32*8B

	full_text


i32* %16
?load8B5
3
	full_text&
$
"%17 = load i32*, i32** %5, align 8
(i32**8B

	full_text


i32** %5
Wgetelementptr8BD
B
	full_text5
3
1%18 = getelementptr inbounds i32, i32* %17, i64 0
'i32*8B

	full_text


i32* %17
>load8B4
2
	full_text%
#
!%19 = load i32, i32* %18, align 4
'i32*8B

	full_text


i32* %18
?load8B5
3
	full_text&
$
"%20 = load i32*, i32** %8, align 8
(i32**8B

	full_text


i32** %8
>store8B3
1
	full_text$
"
 store i32 %19, i32* %20, align 4
%i328B

	full_text
	
i32 %19
'i32*8B

	full_text


i32* %20
;store8B0
.
	full_text!

store i64 1, i64* %9, align 8
&i64*8B

	full_text
	
i64* %9
'br8B

	full_text

br label %21
=load8B3
1
	full_text$
"
 %22 = load i64, i64* %9, align 8
&i64*8B

	full_text
	
i64* %9
=load8B3
1
	full_text$
"
 %23 = load i64, i64* %6, align 8
&i64*8B

	full_text
	
i64* %6
8icmp8B.
,
	full_text

%24 = icmp ult i64 %22, %23
%i648B

	full_text
	
i64 %22
%i648B

	full_text
	
i64 %23
:br8B2
0
	full_text#
!
br i1 %24, label %25, label %57
#i18B

	full_text


i1 %24
?load8B5
3
	full_text&
$
"%26 = load i32*, i32** %5, align 8
(i32**8B

	full_text


i32** %5
=load8B3
1
	full_text$
"
 %27 = load i64, i64* %9, align 8
&i64*8B

	full_text
	
i64* %9
Ygetelementptr8BF
D
	full_text7
5
3%28 = getelementptr inbounds i32, i32* %26, i64 %27
'i32*8B

	full_text


i32* %26
%i648B

	full_text
	
i64 %27
>load8B4
2
	full_text%
#
!%29 = load i32, i32* %28, align 4
'i32*8B

	full_text


i32* %28
?load8B5
3
	full_text&
$
"%30 = load i32*, i32** %7, align 8
(i32**8B

	full_text


i32** %7
>load8B4
2
	full_text%
#
!%31 = load i32, i32* %30, align 4
'i32*8B

	full_text


i32* %30
8icmp8B.
,
	full_text

%32 = icmp slt i32 %29, %31
%i328B

	full_text
	
i32 %29
%i328B

	full_text
	
i32 %31
:br8B2
0
	full_text#
!
br i1 %32, label %33, label %39
#i18B

	full_text


i1 %32
?load8B5
3
	full_text&
$
"%34 = load i32*, i32** %5, align 8
(i32**8B

	full_text


i32** %5
=load8B3
1
	full_text$
"
 %35 = load i64, i64* %9, align 8
&i64*8B

	full_text
	
i64* %9
Ygetelementptr8BF
D
	full_text7
5
3%36 = getelementptr inbounds i32, i32* %34, i64 %35
'i32*8B

	full_text


i32* %34
%i648B

	full_text
	
i64 %35
>load8B4
2
	full_text%
#
!%37 = load i32, i32* %36, align 4
'i32*8B

	full_text


i32* %36
?load8B5
3
	full_text&
$
"%38 = load i32*, i32** %7, align 8
(i32**8B

	full_text


i32** %7
>store8B3
1
	full_text$
"
 store i32 %37, i32* %38, align 4
%i328B

	full_text
	
i32 %37
'i32*8B

	full_text


i32* %38
'br8B

	full_text

br label %39
?load8B5
3
	full_text&
$
"%40 = load i32*, i32** %5, align 8
(i32**8B

	full_text


i32** %5
=load8B3
1
	full_text$
"
 %41 = load i64, i64* %9, align 8
&i64*8B

	full_text
	
i64* %9
Ygetelementptr8BF
D
	full_text7
5
3%42 = getelementptr inbounds i32, i32* %40, i64 %41
'i32*8B

	full_text


i32* %40
%i648B

	full_text
	
i64 %41
>load8B4
2
	full_text%
#
!%43 = load i32, i32* %42, align 4
'i32*8B

	full_text


i32* %42
?load8B5
3
	full_text&
$
"%44 = load i32*, i32** %8, align 8
(i32**8B

	full_text


i32** %8
>load8B4
2
	full_text%
#
!%45 = load i32, i32* %44, align 4
'i32*8B

	full_text


i32* %44
8icmp8B.
,
	full_text

%46 = icmp sgt i32 %43, %45
%i328B

	full_text
	
i32 %43
%i328B

	full_text
	
i32 %45
:br8B2
0
	full_text#
!
br i1 %46, label %47, label %53
#i18B

	full_text


i1 %46
?load8B5
3
	full_text&
$
"%48 = load i32*, i32** %5, align 8
(i32**8B

	full_text


i32** %5
=load8B3
1
	full_text$
"
 %49 = load i64, i64* %9, align 8
&i64*8B

	full_text
	
i64* %9
Ygetelementptr8BF
D
	full_text7
5
3%50 = getelementptr inbounds i32, i32* %48, i64 %49
'i32*8B

	full_text


i32* %48
%i648B

	full_text
	
i64 %49
>load8B4
2
	full_text%
#
!%51 = load i32, i32* %50, align 4
'i32*8B

	full_text


i32* %50
?load8B5
3
	full_text&
$
"%52 = load i32*, i32** %8, align 8
(i32**8B

	full_text


i32** %8
>store8B3
1
	full_text$
"
 store i32 %51, i32* %52, align 4
%i328B

	full_text
	
i32 %51
'i32*8B

	full_text


i32* %52
'br8B

	full_text

br label %53
'br8B

	full_text

br label %54
=load8B3
1
	full_text$
"
 %55 = load i64, i64* %9, align 8
&i64*8B

	full_text
	
i64* %9
0add8B'
%
	full_text

%56 = add i64 %55, 1
%i648B

	full_text
	
i64 %55
=store8B2
0
	full_text#
!
store i64 %56, i64* %9, align 8
%i648B

	full_text
	
i64 %56
&i64*8B

	full_text
	
i64* %9
'br8B

	full_text

br label %21
'br8	B

	full_text

br label %58
$ret8
B

	full_text


ret void
&i32*8B

	full_text
	
i32* %0
&i32*8B

	full_text
	
i32* %3
$i648B

	full_text


i64 %1
&i32*8B

	full_text
	
i32* %2
9alloca 8B+
)
	full_text

%2 = alloca i64, align 8
9alloca 8B+
)
	full_text

%3 = alloca i64, align 8
9alloca 8B+
)
	full_text

%4 = alloca i64, align 8
>store 8B1
/
	full_text"
 
store i64 %0, i64* %3, align 8
(i64* 8B

	full_text
	
i64* %3
>load 8B2
0
	full_text#
!
%5 = load i64, i64* %3, align 8
(i64* 8B

	full_text
	
i64* %3
5icmp 8B)
'
	full_text

%6 = icmp eq i64 %5, 0
&i64 8B

	full_text


i64 %5
9br 8B/
-
	full_text 

br i1 %6, label %7, label %9
$i1 8B

	full_text	

i1 %6
çcall 8BÄ
~
	full_textq
o
m%8 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 1)
=store 8B0
.
	full_text!

store i64 1, i64* %2, align 8
(i64* 8B

	full_text
	
i64* %2
)br 8B

	full_text

br label %23
=store 8B0
.
	full_text!

store i64 0, i64* %4, align 8
(i64* 8B

	full_text
	
i64* %4
)br 8B

	full_text

br label %10
?load 8B3
1
	full_text$
"
 %11 = load i64, i64* %3, align 8
(i64* 8B

	full_text
	
i64* %3
7icmp 8B+
)
	full_text

%12 = icmp ne i64 %11, 0
'i64 8B

	full_text
	
i64 %11
<br 8B2
0
	full_text#
!
br i1 %12, label %13, label %19
%i1 8B

	full_text


i1 %12
?load 8B3
1
	full_text$
"
 %14 = load i64, i64* %3, align 8
(i64* 8B

	full_text
	
i64* %3
5udiv 8B)
'
	full_text

%15 = udiv i64 %14, 10
'i64 8B

	full_text
	
i64 %14
?store 8B2
0
	full_text#
!
store i64 %15, i64* %3, align 8
'i64 8B

	full_text
	
i64 %15
(i64* 8B

	full_text
	
i64* %3
)br 8B

	full_text

br label %16
?load 8B3
1
	full_text$
"
 %17 = load i64, i64* %4, align 8
(i64* 8B

	full_text
	
i64* %4
2add 8B'
%
	full_text

%18 = add i64 %17, 1
'i64 8B

	full_text
	
i64 %17
?store 8B2
0
	full_text#
!
store i64 %18, i64* %4, align 8
'i64 8B

	full_text
	
i64 %18
(i64* 8B

	full_text
	
i64* %4
)br 8B

	full_text

br label %10
?load 8B3
1
	full_text$
"
 %20 = load i64, i64* %4, align 8
(i64* 8B

	full_text
	
i64* %4
ìcall 8BÜ
É
	full_textv
t
r%21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i64 %20)
'i64 8B

	full_text
	
i64 %20
?load 8B3
1
	full_text$
"
 %22 = load i64, i64* %4, align 8
(i64* 8B

	full_text
	
i64* %4
?store 8B2
0
	full_text#
!
store i64 %22, i64* %2, align 8
'i64 8B

	full_text
	
i64 %22
(i64* 8B

	full_text
	
i64* %2
)br 8B

	full_text

br label %23
?load 8B3
1
	full_text$
"
 %24 = load i64, i64* %2, align 8
(i64* 8B

	full_text
	
i64* %2
)ret 8B

	full_text

ret i64 %24
'i64 8B

	full_text
	
i64 %24
&i64 8B

	full_text


i64 %0
-; undefined function B

	full_text

 
9alloca 8B+
)
	full_text

%2 = alloca i32, align 4
9alloca 8B+
)
	full_text

%3 = alloca i64, align 8
9alloca 8B+
)
	full_text

%4 = alloca i32, align 4
9alloca 8B+
)
	full_text

%5 = alloca i32, align 4
9alloca 8B+
)
	full_text

%6 = alloca i64, align 8
9alloca 8B+
)
	full_text

%7 = alloca i32, align 4
>store 8B1
/
	full_text"
 
store i64 %0, i64* %3, align 8
(i64* 8B

	full_text
	
i64* %3
>load 8B2
0
	full_text#
!
%8 = load i64, i64* %3, align 8
(i64* 8B

	full_text
	
i64* %3
8trunc 8B+
)
	full_text

%9 = trunc i64 %8 to i32
&i64 8B

	full_text


i64 %8
>store 8B1
/
	full_text"
 
store i32 %9, i32* %7, align 4
&i32 8B

	full_text


i32 %9
(i32* 8B

	full_text
	
i32* %7
?load 8B3
1
	full_text$
"
 %10 = load i64, i64* %3, align 8
(i64* 8B

	full_text
	
i64* %3
?store 8B2
0
	full_text#
!
store i64 %10, i64* %6, align 8
'i64 8B

	full_text
	
i64 %10
(i64* 8B

	full_text
	
i64* %6
=store 8B0
.
	full_text!

store i32 0, i32* %4, align 4
(i32* 8B

	full_text
	
i32* %4
)br 8B

	full_text

br label %11
?load 8B3
1
	full_text$
"
 %12 = load i64, i64* %6, align 8
(i64* 8B

	full_text
	
i64* %6
7icmp 8B+
)
	full_text

%13 = icmp ne i64 %12, 0
'i64 8B

	full_text
	
i64 %12
<br 8B2
0
	full_text#
!
br i1 %13, label %14, label %24
%i1 8B

	full_text


i1 %13
?load 8B3
1
	full_text$
"
 %15 = load i64, i64* %6, align 8
(i64* 8B

	full_text
	
i64* %6
5urem 8B)
'
	full_text

%16 = urem i64 %15, 10
'i64 8B

	full_text
	
i64 %15
:trunc 8B-
+
	full_text

%17 = trunc i64 %16 to i32
'i64 8B

	full_text
	
i64 %16
?store 8B2
0
	full_text#
!
store i32 %17, i32* %5, align 4
'i32 8B

	full_text
	
i32 %17
(i32* 8B

	full_text
	
i32* %5
?load 8B3
1
	full_text$
"
 %18 = load i32, i32* %5, align 4
(i32* 8B

	full_text
	
i32* %5
?load 8B3
1
	full_text$
"
 %19 = load i32, i32* %4, align 4
(i32* 8B

	full_text
	
i32* %4
7mul 8B,
*
	full_text

%20 = mul nsw i32 %19, 10
'i32 8B

	full_text
	
i32 %19
8add 8B-
+
	full_text

%21 = add nsw i32 %18, %20
'i32 8B

	full_text
	
i32 %18
'i32 8B

	full_text
	
i32 %20
?store 8B2
0
	full_text#
!
store i32 %21, i32* %4, align 4
'i32 8B

	full_text
	
i32 %21
(i32* 8B

	full_text
	
i32* %4
?load 8B3
1
	full_text$
"
 %22 = load i64, i64* %6, align 8
(i64* 8B

	full_text
	
i64* %6
5udiv 8B)
'
	full_text

%23 = udiv i64 %22, 10
'i64 8B

	full_text
	
i64 %22
?store 8B2
0
	full_text#
!
store i64 %23, i64* %6, align 8
'i64 8B

	full_text
	
i64 %23
(i64* 8B

	full_text
	
i64* %6
)br 8B

	full_text

br label %11
?load 8B3
1
	full_text$
"
 %25 = load i32, i32* %4, align 4
(i32* 8B

	full_text
	
i32* %4
?load 8B3
1
	full_text$
"
 %26 = load i32, i32* %7, align 4
(i32* 8B

	full_text
	
i32* %7
9icmp 8B-
+
	full_text

%27 = icmp eq i32 %25, %26
'i32 8B

	full_text
	
i32 %25
'i32 8B

	full_text
	
i32 %26
<br 8B2
0
	full_text#
!
br i1 %27, label %28, label %30
%i1 8B

	full_text


i1 %27
àcall 8B|
z
	full_textm
k
i%29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i64 0, i64 0))
=store 8B0
.
	full_text!

store i32 1, i32* %2, align 4
(i32* 8B

	full_text
	
i32* %2
)br 8B

	full_text

br label %32
àcall 8B|
z
	full_textm
k
i%31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.3, i64 0, i64 0))
=store 8B0
.
	full_text!

store i32 0, i32* %2, align 4
(i32* 8B

	full_text
	
i32* %2
)br 8B

	full_text

br label %32
?load 8B3
1
	full_text$
"
 %33 = load i32, i32* %2, align 4
(i32* 8B

	full_text
	
i32* %2
)ret 8B

	full_text

ret i32 %33
'i32 8B

	full_text
	
i32 %33
&i64 8B

	full_text


i64 %0
9alloca 8B+
)
	full_text

%1 = alloca i32, align 4
@alloca 8B2
0
	full_text#
!
%2 = alloca [4 x i32], align 16
9alloca 8B+
)
	full_text

%3 = alloca i64, align 8
?alloca 8B1
/
	full_text"
 
%4 = alloca [1 x i32], align 4
9alloca 8B+
)
	full_text

%5 = alloca i64, align 8
9alloca 8B+
)
	full_text

%6 = alloca i32, align 4
9alloca 8B+
)
	full_text

%7 = alloca i32, align 4
9alloca 8B+
)
	full_text

%8 = alloca i64, align 8
9alloca 8B+
)
	full_text

%9 = alloca i64, align 8
:alloca 8B,
*
	full_text

%10 = alloca i64, align 8
=store 8B0
.
	full_text!

store i32 0, i32* %1, align 4
(i32* 8B

	full_text
	
i32* %1
Dbitcast 8B5
3
	full_text&
$
"%11 = bitcast [4 x i32]* %2 to i8*
4
[4 x i32]* 8B 

	full_text

[4 x i32]* %2
¶call 8Bô
ñ
	full_textà
Ö
Çcall void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %11, i8* align 16 bitcast ([4 x i32]* @__const.main.a to i8*), i64 16, i1 false)
'i8* 8B

	full_text
	
i8* %11
=store 8B0
.
	full_text!

store i64 4, i64* %3, align 8
(i64* 8B

	full_text
	
i64* %3
Dbitcast 8B5
3
	full_text&
$
"%12 = bitcast [1 x i32]* %4 to i8*
4
[1 x i32]* 8B 

	full_text

[1 x i32]* %4
¢call 8Bï
í
	full_textÑ
Å
call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %12, i8* align 4 bitcast ([1 x i32]* @__const.main.b to i8*), i64 4, i1 false)
'i8* 8B

	full_text
	
i8* %12
=store 8B0
.
	full_text!

store i64 1, i64* %5, align 8
(i64* 8B

	full_text
	
i64* %5
=store 8B0
.
	full_text!

store i32 0, i32* %6, align 4
(i32* 8B

	full_text
	
i32* %6
=store 8B0
.
	full_text!

store i32 0, i32* %7, align 4
(i32* 8B

	full_text
	
i32* %7
Astore 8B4
2
	full_text%
#
!store i64 12321, i64* %8, align 8
(i64* 8B

	full_text
	
i64* %8
?store 8B2
0
	full_text#
!
store i64 123, i64* %9, align 8
(i64* 8B

	full_text
	
i64* %9
>store 8B1
/
	full_text"
 
store i64 0, i64* %10, align 8
)i64* 8B

	full_text


i64* %10
äcall 8B~
|
	full_texto
m
k%13 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.4, i64 0, i64 0))
kgetelementptr 8BV
T
	full_textG
E
C%14 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
4
[4 x i32]* 8B 

	full_text

[4 x i32]* %2
?load 8B3
1
	full_text$
"
 %15 = load i64, i64* %3, align 8
(i64* 8B

	full_text
	
i64* %3
bcall 8BV
T
	full_textG
E
Ccall void @_Z7min_maxPKimPiS1_(i32* %14, i64 %15, i32* %6, i32* %7)
)i32* 8B

	full_text


i32* %14
'i64 8B

	full_text
	
i64 %15
(i32* 8B

	full_text
	
i32* %6
(i32* 8B

	full_text
	
i32* %7
?load 8B3
1
	full_text$
"
 %16 = load i32, i32* %6, align 4
(i32* 8B

	full_text
	
i32* %6
?load 8B3
1
	full_text$
"
 %17 = load i32, i32* %7, align 4
(i32* 8B

	full_text
	
i32* %7
úcall 8Bè
å
	full_text
}
{%18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.5, i64 0, i64 0), i32 %16, i32 %17)
'i32 8B

	full_text
	
i32 %16
'i32 8B

	full_text
	
i32 %17
kgetelementptr 8BV
T
	full_textG
E
C%19 = getelementptr inbounds [1 x i32], [1 x i32]* %4, i64 0, i64 0
4
[1 x i32]* 8B 

	full_text

[1 x i32]* %4
?load 8B3
1
	full_text$
"
 %20 = load i64, i64* %5, align 8
(i64* 8B

	full_text
	
i64* %5
bcall 8BV
T
	full_textG
E
Ccall void @_Z7min_maxPKimPiS1_(i32* %19, i64 %20, i32* %6, i32* %7)
)i32* 8B

	full_text


i32* %19
'i64 8B

	full_text
	
i64 %20
(i32* 8B

	full_text
	
i32* %6
(i32* 8B

	full_text
	
i32* %7
?load 8B3
1
	full_text$
"
 %21 = load i32, i32* %6, align 4
(i32* 8B

	full_text
	
i32* %6
?load 8B3
1
	full_text$
"
 %22 = load i32, i32* %7, align 4
(i32* 8B

	full_text
	
i32* %7
úcall 8Bè
å
	full_text
}
{%23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.5, i64 0, i64 0), i32 %21, i32 %22)
'i32 8B

	full_text
	
i32 %21
'i32 8B

	full_text
	
i32 %22
äcall 8B~
|
	full_texto
m
k%24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.6, i64 0, i64 0))
?load 8B3
1
	full_text$
"
 %25 = load i64, i64* %8, align 8
(i64* 8B

	full_text
	
i64* %8
Gcall 8B;
9
	full_text,
*
(%26 = call i64 @_Z10num_digitsm(i64 %25)
'i64 8B

	full_text
	
i64 %25
?load 8B3
1
	full_text$
"
 %27 = load i64, i64* %9, align 8
(i64* 8B

	full_text
	
i64* %9
Gcall 8B;
9
	full_text,
*
(%28 = call i64 @_Z10num_digitsm(i64 %27)
'i64 8B

	full_text
	
i64 %27
@load 8B4
2
	full_text%
#
!%29 = load i64, i64* %10, align 8
)i64* 8B

	full_text


i64* %10
Gcall 8B;
9
	full_text,
*
(%30 = call i64 @_Z10num_digitsm(i64 %29)
'i64 8B

	full_text
	
i64 %29
äcall 8B~
|
	full_texto
m
k%31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.7, i64 0, i64 0))
?load 8B3
1
	full_text$
"
 %32 = load i64, i64* %8, align 8
(i64* 8B

	full_text
	
i64* %8
Jcall 8B>
<
	full_text/
-
+%33 = call i32 @_Z13is_reversiblem(i64 %32)
'i64 8B

	full_text
	
i64 %32
?load 8B3
1
	full_text$
"
 %34 = load i64, i64* %9, align 8
(i64* 8B

	full_text
	
i64* %9
Jcall 8B>
<
	full_text/
-
+%35 = call i32 @_Z13is_reversiblem(i64 %34)
'i64 8B

	full_text
	
i64 %34
@load 8B4
2
	full_text%
#
!%36 = load i64, i64* %10, align 8
)i64* 8B

	full_text


i64* %10
Jcall 8B>
<
	full_text/
-
+%37 = call i32 @_Z13is_reversiblem(i64 %36)
'i64 8B

	full_text
	
i64 %36
'ret 8B

	full_text

	ret i32 0
-; undefined function B

	full_text

 
Mi8*8BB
@
	full_text3
1
/i8* bitcast ([4 x i32]* @__const.main.a to i8*)
%i18B

	full_text


i1 false
%i648B

	full_text
	
i64 123
fi8*8B[
Y
	full_textL
J
Hi8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.6, i64 0, i64 0)
fi8*8B[
Y
	full_textL
J
Hi8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.7, i64 0, i64 0)
#i648B

	full_text	

i64 0
fi8*8B[
Y
	full_textL
J
Hi8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.4, i64 0, i64 0)
bi8*8BW
U
	full_textH
F
Di8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0)
di8*8BY
W
	full_textJ
H
Fi8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0)
di8*8BY
W
	full_textJ
H
Fi8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.5, i64 0, i64 0)
#i328B

	full_text	

i32 1
$i648B

	full_text


i64 10
#i328B

	full_text	

i32 0
di8*8BY
W
	full_textJ
H
Fi8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i64 0, i64 0)
Mi8*8BB
@
	full_text3
1
/i8* bitcast ([1 x i32]* @__const.main.b to i8*)
#i648B

	full_text	

i64 1
#i648B

	full_text	

i64 4
$i328B

	full_text


i32 10
di8*8BY
W
	full_textJ
H
Fi8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.3, i64 0, i64 0)
$i648B

	full_text


i64 16
'i648B

	full_text

	i64 12321       	  
 

                      !" !! #$ ## %& %% '( ') '' *+ ** ,. -- /0 // 12 13 11 45 47 66 89 88 :; :< :: => == ?@ ?? AB AA CD CE CC FG FI HH JK JJ LM LN LL OP OO QR QQ ST SU SS VX WW YZ YY [\ [] [[ ^_ ^^ `a `` bc bb de df dd gh gj ii kl kk mn mo mm pq pp rs rr tu tv tt wz yy {| {{ }~ } }} ÄÉ Ñ Ö Ü 
  	              "! $ &# (% ) + . 0- 2/ 31 5 7 96 ;8 <: > @? B= DA EC G I KH MJ NL P RO TQ U X ZW \Y ][ _ a` c^ eb fd h j li nk om q sp ur v zy |{ ~   Ç, -4 64 ÅF HF WÅ ÇV Wg ig xw xx yÄ -á àà ââ ä
ã ää åç åå éè éé êë êí ì
î ìì ï
ó ññ òö ôô õú õõ ùû ù† üü °¢ °° £§ £
• ££ ¶® ßß ©™ ©© ´¨ ´
≠ ´´ Æ∞ ØØ ±
≤ ±± ≥¥ ≥≥ µ∂ µ
∑ µµ ∏∫ ππ ªº ªΩ äà ãà çå èé ëá îâ óà öô úõ ûà †ü ¢° §à •â ®ß ™© ¨â ≠â ∞Ø ≤â ¥≥ ∂á ∑á ∫π ºê íê ñï πò ôù üù Ø¶ ß∏ πÆ ôø ¿¿ ¡¡ ¬¬ √√ ƒƒ ≈
∆ ≈≈ «» «« …  …… ÀÃ À
Õ ÀÀ Œœ ŒŒ –— –
“ –– ”
‘ ”” ’◊ ÷÷ ÿŸ ÿÿ ⁄€ ⁄› ‹‹ ﬁﬂ ﬁﬁ ‡· ‡‡ ‚„ ‚
‰ ‚‚ ÂÊ ÂÂ ÁË ÁÁ ÈÍ ÈÈ ÎÏ Î
Ì ÎÎ ÓÔ Ó
 ÓÓ ÒÚ ÒÒ ÛÙ ÛÛ ıˆ ı
˜ ıı ¯˙ ˘˘ ˚¸ ˚˚ ˝˛ ˝
ˇ ˝˝ ÄÅ ÄÇ É
Ñ ÉÉ ÖÜ á
à áá âã ää åç åé ≈¿ ∆¿ »«  … Ãƒ Õ¿ œŒ —√ “¡ ‘√ ◊÷ Ÿÿ €√ ›‹ ﬂﬁ ·‡ „¬ ‰¬ Ê¡ ËÁ ÍÂ ÏÈ ÌÎ Ô¡ √ ÚÒ ÙÛ ˆ√ ˜¡ ˙ƒ ¸˘ ˛˚ ˇ˝ Åø Ñø àø ãä ç’ ÷⁄ ‹⁄ ˘¯ ÷Ä ÇÄ ÜÖ äâ äè êê ëë íí ìì îî ïï ññ óó òò ô
ö ôô õú õõ ùû ùù ü
† üü °¢ °° £§ ££ •
¶ •• ß
® ßß ©
™ ©© ´
¨ ´´ ≠
Æ ≠≠ Ø
∞ ØØ ±± ≤≥ ≤≤ ¥µ ¥¥ ∂∑ ∂
∏ ∂
π ∂
∫ ∂∂ ªº ªª Ωæ ΩΩ ø
¿ ø
¡ øø ¬√ ¬¬ ƒ≈ ƒƒ ∆« ∆
» ∆
… ∆
  ∆∆ ÀÃ ÀÀ ÕŒ ÕÕ œ
– œ
— œœ ““ ”‘ ”” ’÷ ’’ ◊ÿ ◊◊ Ÿ⁄ ŸŸ €‹ €€ ›ﬁ ›› ﬂﬂ ‡· ‡‡ ‚„ ‚‚ ‰Â ‰‰ ÊÁ ÊÊ ËÈ ËË ÍÎ ÍÍ Ïè öê úõ ûë †í ¢° §ì ¶î ®ï ™ñ ¨ó Æò ∞ê ≥ë µ≤ ∑¥ ∏î πï ∫î ºï æª ¿Ω ¡í √ì ≈¬ «ƒ »î …ï  î Ãï ŒÀ –Õ —ñ ‘” ÷ó ÿ◊ ⁄ò ‹€ ﬁñ ·‡ „ó Â‰ Áò ÈË Î áª èÏ ææ ÌÌ Ç øåÜ ææ Ü± ææ ±’ áª ’Ê øå Êœ ææ œ± ææ ±“ ææ “Ç ææ Ç‚ øå ‚Í øå Í∂ Ç ∂› áª ›ø ææ øí ææ í£ ÌÌ £ﬂ ææ ﬂù ÌÌ ù∆ Ç ∆Ÿ áª Ÿ
Ó ù
Ô ù
Ô £ ≠Ò “Ú ﬂ	Û 	Û !
Û éÛ ñ
Û õ
Û ÿÛ Ø
Û ≤
Û ≤
Û ¬
Û ¬Ù ±ı íˆ ±˜ ø˜ œ¯ ¯ ¯ ¯ ¯ ¯ á¯ à¯ â
¯ í¯ ø¯ ¿¯ ¡¯ ¬¯ √¯ ƒ¯ É¯ è¯ ê¯ ë¯ í¯ ì¯ î¯ ï¯ ñ¯ ó¯ ò
˘ °
˘ ﬁ
˘ Û˙ ”˙ á˙ ô˙ ß˙ ©˙ Ï˚ Ç
¸ £	˝ ˝ *	˝ {˝ ì
˝ ©˝ •˛ ü
˛ £
ˇ ÈÄ Ü
Å ùÇ ´"
_Z7min_maxPKimPiS1_"
_Z10num_digitsm"
printf"
_Z13is_reversiblem"
main"
llvm.memcpy.p0i8.p0i8.i64*ö
-î
^
llvm_data_layoutJ
H
Fe-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128
2
llvm_target_triple

x86_64-unknown-linux-gnu