
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
6allocaB,
*
	full_text

%6 = alloca i32*, align 8
5allocaB+
)
	full_text

%7 = alloca i32, align 4
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
:callB2
0
	full_text#
!
call void @srand(i32 123456) #5
EcallB=
;
	full_text.
,
*%8 = call noalias i8* @malloc(i64 4000) #5
9bitcastB.
,
	full_text

%9 = bitcast i8* %8 to i32*
"i8*B

	full_text


i8* %8
<storeB3
1
	full_text$
"
 store i32* %9, i32** %6, align 8
$i32*B

	full_text
	
i32* %9
&i32**B

	full_text


i32** %6
9storeB0
.
	full_text!

store i32 0, i32* %7, align 4
$i32*B

	full_text
	
i32* %7
%brB

	full_text

br label %10
=load8B3
1
	full_text$
"
 %11 = load i32, i32* %7, align 4
&i32*8B

	full_text
	
i32* %7
9icmp8B/
-
	full_text 

%12 = icmp slt i32 %11, 1000
%i328B

	full_text
	
i32 %11
:br8B2
0
	full_text#
!
br i1 %12, label %13, label %23
#i18B

	full_text


i1 %12
6call8B,
*
	full_text

%14 = call i32 @rand() #5
4srem8B*
(
	full_text

%15 = srem i32 %14, 200
%i328B

	full_text
	
i32 %14
?load8B5
3
	full_text&
$
"%16 = load i32*, i32** %6, align 8
(i32**8B

	full_text


i32** %6
=load8B3
1
	full_text$
"
 %17 = load i32, i32* %7, align 4
&i32*8B

	full_text
	
i32* %7
6sext8B,
*
	full_text

%18 = sext i32 %17 to i64
%i328B

	full_text
	
i32 %17
Ygetelementptr8BF
D
	full_text7
5
3%19 = getelementptr inbounds i32, i32* %16, i64 %18
'i32*8B

	full_text


i32* %16
%i648B

	full_text
	
i64 %18
>store8B3
1
	full_text$
"
 store i32 %15, i32* %19, align 4
%i328B

	full_text
	
i32 %15
'i32*8B

	full_text


i32* %19
'br8B

	full_text

br label %20
=load8B3
1
	full_text$
"
 %21 = load i32, i32* %7, align 4
&i32*8B

	full_text
	
i32* %7
4add8B+
)
	full_text

%22 = add nsw i32 %21, 1
%i328B

	full_text
	
i32 %21
=store8B2
0
	full_text#
!
store i32 %22, i32* %7, align 4
%i328B

	full_text
	
i32 %22
&i32*8B

	full_text
	
i32* %7
'br8B

	full_text

br label %10
Ücall8B|
z
	full_textm
k
i%24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str, i64 0, i64 0))
;store8B0
.
	full_text!

store i32 0, i32* %7, align 4
&i32*8B

	full_text
	
i32* %7
'br8B

	full_text

br label %25
=load8B3
1
	full_text$
"
 %26 = load i32, i32* %7, align 4
&i32*8B

	full_text
	
i32* %7
9icmp8B/
-
	full_text 

%27 = icmp slt i32 %26, 1000
%i328B

	full_text
	
i32 %26
:br8B2
0
	full_text#
!
br i1 %27, label %28, label %48
#i18B

	full_text


i1 %27
=load8B3
1
	full_text$
"
 %29 = load i32, i32* %7, align 4
&i32*8B

	full_text
	
i32* %7
5icmp8B+
)
	full_text

%30 = icmp eq i32 %29, 0
%i328B

	full_text
	
i32 %29
:br8B2
0
	full_text#
!
br i1 %30, label %31, label %33
#i18B

	full_text


i1 %30
Ücall8B|
z
	full_textm
k
i%32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
'br8B

	full_text

br label %33
?load8B5
3
	full_text&
$
"%34 = load i32*, i32** %6, align 8
(i32**8B

	full_text


i32** %6
=load8B3
1
	full_text$
"
 %35 = load i32, i32* %7, align 4
&i32*8B

	full_text
	
i32* %7
6sext8B,
*
	full_text

%36 = sext i32 %35 to i64
%i328B

	full_text
	
i32 %35
Ygetelementptr8BF
D
	full_text7
5
3%37 = getelementptr inbounds i32, i32* %34, i64 %36
'i32*8B

	full_text


i32* %34
%i648B

	full_text
	
i64 %36
>load8B4
2
	full_text%
#
!%38 = load i32, i32* %37, align 4
'i32*8B

	full_text


i32* %37
ëcall8BÜ
É
	full_textv
t
r%39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %38)
%i328B

	full_text
	
i32 %38
=load8B3
1
	full_text$
"
 %40 = load i32, i32* %7, align 4
&i32*8B

	full_text
	
i32* %7
7icmp8B-
+
	full_text

%41 = icmp eq i32 %40, 999
%i328B

	full_text
	
i32 %40
:br8B2
0
	full_text#
!
br i1 %41, label %42, label %44
#i18B

	full_text


i1 %41
Ücall8	B|
z
	full_textm
k
i%43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
'br8	B

	full_text

br label %44
'br8
B

	full_text

br label %45
=load8B3
1
	full_text$
"
 %46 = load i32, i32* %7, align 4
&i32*8B

	full_text
	
i32* %7
4add8B+
)
	full_text

%47 = add nsw i32 %46, 1
%i328B

	full_text
	
i32 %46
=store8B2
0
	full_text#
!
store i32 %47, i32* %7, align 4
%i328B

	full_text
	
i32 %47
&i32*8B

	full_text
	
i32* %7
'br8B

	full_text

br label %25
àcall8B~
|
	full_texto
m
k%49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.4, i64 0, i64 0))
?load8B5
3
	full_text&
$
"%50 = load i32*, i32** %6, align 8
(i32**8B

	full_text


i32** %6
Rcall8BH
F
	full_text9
7
5call void @_Z9quicksortPiii(i32* %50, i32 0, i32 999)
'i32*8B

	full_text


i32* %50
;store8B0
.
	full_text!

store i32 0, i32* %7, align 4
&i32*8B

	full_text
	
i32* %7
'br8B

	full_text

br label %51
=load8B3
1
	full_text$
"
 %52 = load i32, i32* %7, align 4
&i32*8B

	full_text
	
i32* %7
9icmp8B/
-
	full_text 

%53 = icmp slt i32 %52, 1000
%i328B

	full_text
	
i32 %52
:br8B2
0
	full_text#
!
br i1 %53, label %54, label %74
#i18B

	full_text


i1 %53
=load8B3
1
	full_text$
"
 %55 = load i32, i32* %7, align 4
&i32*8B

	full_text
	
i32* %7
5icmp8B+
)
	full_text

%56 = icmp eq i32 %55, 0
%i328B

	full_text
	
i32 %55
:br8B2
0
	full_text#
!
br i1 %56, label %57, label %59
#i18B

	full_text


i1 %56
Ücall8B|
z
	full_textm
k
i%58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
'br8B

	full_text

br label %59
?load8B5
3
	full_text&
$
"%60 = load i32*, i32** %6, align 8
(i32**8B

	full_text


i32** %6
=load8B3
1
	full_text$
"
 %61 = load i32, i32* %7, align 4
&i32*8B

	full_text
	
i32* %7
6sext8B,
*
	full_text

%62 = sext i32 %61 to i64
%i328B

	full_text
	
i32 %61
Ygetelementptr8BF
D
	full_text7
5
3%63 = getelementptr inbounds i32, i32* %60, i64 %62
'i32*8B

	full_text


i32* %60
%i648B

	full_text
	
i64 %62
>load8B4
2
	full_text%
#
!%64 = load i32, i32* %63, align 4
'i32*8B

	full_text


i32* %63
ëcall8BÜ
É
	full_textv
t
r%65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %64)
%i328B

	full_text
	
i32 %64
=load8B3
1
	full_text$
"
 %66 = load i32, i32* %7, align 4
&i32*8B

	full_text
	
i32* %7
7icmp8B-
+
	full_text

%67 = icmp eq i32 %66, 999
%i328B

	full_text
	
i32 %66
:br8B2
0
	full_text#
!
br i1 %67, label %68, label %70
#i18B

	full_text


i1 %67
Ücall8B|
z
	full_textm
k
i%69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
'br8B

	full_text

br label %70
'br8B

	full_text

br label %71
=load8B3
1
	full_text$
"
 %72 = load i32, i32* %7, align 4
&i32*8B

	full_text
	
i32* %7
4add8B+
)
	full_text

%73 = add nsw i32 %72, 1
%i328B

	full_text
	
i32 %72
=store8B2
0
	full_text#
!
store i32 %73, i32* %7, align 4
%i328B

	full_text
	
i32 %73
&i32*8B

	full_text
	
i32* %7
'br8B

	full_text

br label %51
?load8B5
3
	full_text&
$
"%75 = load i32*, i32** %6, align 8
(i32**8B

	full_text


i32** %6
=bitcast8B0
.
	full_text!

%76 = bitcast i32* %75 to i8*
'i32*8B

	full_text


i32* %75
8call8B.
,
	full_text

call void @free(i8* %76) #5
%i8*8B

	full_text
	
i8* %76
%ret8B

	full_text

	ret i32 0
&i8**8B

	full_text
	
i8** %1
$i328B

	full_text


i32 %0
-; undefined function B

	full_text

 
-; undefined function B

	full_text

 
-; undefined function B

	full_text

 
-; undefined function B

	full_text

 
:alloca 8B,
*
	full_text

%4 = alloca i32*, align 8
9alloca 8B+
)
	full_text

%5 = alloca i32, align 4
9alloca 8B+
)
	full_text

%6 = alloca i32, align 4
9alloca 8B+
)
	full_text

%7 = alloca i32, align 4
@store 8B3
1
	full_text$
"
 store i32* %0, i32** %4, align 8
*i32** 8B

	full_text


i32** %4
>store 8B1
/
	full_text"
 
store i32 %1, i32* %5, align 4
(i32* 8B

	full_text
	
i32* %5
>store 8B1
/
	full_text"
 
store i32 %2, i32* %6, align 4
(i32* 8B

	full_text
	
i32* %6
>load 8B2
0
	full_text#
!
%8 = load i32, i32* %5, align 4
(i32* 8B

	full_text
	
i32* %5
>load 8B2
0
	full_text#
!
%9 = load i32, i32* %6, align 4
(i32* 8B

	full_text
	
i32* %6
8icmp 8B,
*
	full_text

%10 = icmp slt i32 %8, %9
&i32 8B

	full_text


i32 %8
&i32 8B

	full_text


i32 %9
<br 8B2
0
	full_text#
!
br i1 %10, label %11, label %24
%i1 8B

	full_text


i1 %10
Aload 8B5
3
	full_text&
$
"%12 = load i32*, i32** %4, align 8
*i32** 8B

	full_text


i32** %4
?load 8B3
1
	full_text$
"
 %13 = load i32, i32* %5, align 4
(i32* 8B

	full_text
	
i32* %5
?load 8B3
1
	full_text$
"
 %14 = load i32, i32* %6, align 4
(i32* 8B

	full_text
	
i32* %6
[call 8BO
M
	full_text@
>
<%15 = call i32 @_Z9partitionPiii(i32* %12, i32 %13, i32 %14)
)i32* 8B

	full_text


i32* %12
'i32 8B

	full_text
	
i32 %13
'i32 8B

	full_text
	
i32 %14
?store 8B2
0
	full_text#
!
store i32 %15, i32* %7, align 4
'i32 8B

	full_text
	
i32 %15
(i32* 8B

	full_text
	
i32* %7
Aload 8B5
3
	full_text&
$
"%16 = load i32*, i32** %4, align 8
*i32** 8B

	full_text


i32** %4
?load 8B3
1
	full_text$
"
 %17 = load i32, i32* %5, align 4
(i32* 8B

	full_text
	
i32* %5
?load 8B3
1
	full_text$
"
 %18 = load i32, i32* %7, align 4
(i32* 8B

	full_text
	
i32* %7
6sub 8B+
)
	full_text

%19 = sub nsw i32 %18, 1
'i32 8B

	full_text
	
i32 %18
Vcall 8BJ
H
	full_text;
9
7call void @_Z9quicksortPiii(i32* %16, i32 %17, i32 %19)
)i32* 8B

	full_text


i32* %16
'i32 8B

	full_text
	
i32 %17
'i32 8B

	full_text
	
i32 %19
Aload 8B5
3
	full_text&
$
"%20 = load i32*, i32** %4, align 8
*i32** 8B

	full_text


i32** %4
?load 8B3
1
	full_text$
"
 %21 = load i32, i32* %7, align 4
(i32* 8B

	full_text
	
i32* %7
6add 8B+
)
	full_text

%22 = add nsw i32 %21, 1
'i32 8B

	full_text
	
i32 %21
?load 8B3
1
	full_text$
"
 %23 = load i32, i32* %6, align 4
(i32* 8B

	full_text
	
i32* %6
Vcall 8BJ
H
	full_text;
9
7call void @_Z9quicksortPiii(i32* %20, i32 %22, i32 %23)
)i32* 8B

	full_text


i32* %20
'i32 8B

	full_text
	
i32 %22
'i32 8B

	full_text
	
i32 %23
)br 8B

	full_text

br label %24
&ret 8B

	full_text


ret void
&i32 8B

	full_text


i32 %1
&i32 8B

	full_text


i32 %2
(i32* 8B

	full_text
	
i32* %0
-; undefined function B

	full_text

 
:alloca 8B,
*
	full_text

%4 = alloca i32*, align 8
9alloca 8B+
)
	full_text

%5 = alloca i32, align 4
9alloca 8B+
)
	full_text

%6 = alloca i32, align 4
9alloca 8B+
)
	full_text

%7 = alloca i32, align 4
9alloca 8B+
)
	full_text

%8 = alloca i32, align 4
9alloca 8B+
)
	full_text

%9 = alloca i32, align 4
:alloca 8B,
*
	full_text

%10 = alloca i32, align 4
@store 8B3
1
	full_text$
"
 store i32* %0, i32** %4, align 8
*i32** 8B

	full_text


i32** %4
>store 8B1
/
	full_text"
 
store i32 %1, i32* %5, align 4
(i32* 8B

	full_text
	
i32* %5
>store 8B1
/
	full_text"
 
store i32 %2, i32* %6, align 4
(i32* 8B

	full_text
	
i32* %6
Aload 8B5
3
	full_text&
$
"%11 = load i32*, i32** %4, align 8
*i32** 8B

	full_text


i32** %4
?load 8B3
1
	full_text$
"
 %12 = load i32, i32* %5, align 4
(i32* 8B

	full_text
	
i32* %5
?load 8B3
1
	full_text$
"
 %13 = load i32, i32* %6, align 4
(i32* 8B

	full_text
	
i32* %6
^call 8BR
P
	full_textC
A
?%14 = call i32 @_Z11choosePivotPiii(i32* %11, i32 %12, i32 %13)
)i32* 8B

	full_text


i32* %11
'i32 8B

	full_text
	
i32 %12
'i32 8B

	full_text
	
i32 %13
?store 8B2
0
	full_text#
!
store i32 %14, i32* %8, align 4
'i32 8B

	full_text
	
i32 %14
(i32* 8B

	full_text
	
i32* %8
Aload 8B5
3
	full_text&
$
"%15 = load i32*, i32** %4, align 8
*i32** 8B

	full_text


i32** %4
?load 8B3
1
	full_text$
"
 %16 = load i32, i32* %8, align 4
(i32* 8B

	full_text
	
i32* %8
8sext 8B,
*
	full_text

%17 = sext i32 %16 to i64
'i32 8B

	full_text
	
i32 %16
[getelementptr 8BF
D
	full_text7
5
3%18 = getelementptr inbounds i32, i32* %15, i64 %17
)i32* 8B

	full_text


i32* %15
'i64 8B

	full_text
	
i64 %17
@load 8B4
2
	full_text%
#
!%19 = load i32, i32* %18, align 4
)i32* 8B

	full_text


i32* %18
?store 8B2
0
	full_text#
!
store i32 %19, i32* %9, align 4
'i32 8B

	full_text
	
i32 %19
(i32* 8B

	full_text
	
i32* %9
Aload 8B5
3
	full_text&
$
"%20 = load i32*, i32** %4, align 8
*i32** 8B

	full_text


i32** %4
?load 8B3
1
	full_text$
"
 %21 = load i32, i32* %8, align 4
(i32* 8B

	full_text
	
i32* %8
8sext 8B,
*
	full_text

%22 = sext i32 %21 to i64
'i32 8B

	full_text
	
i32 %21
[getelementptr 8BF
D
	full_text7
5
3%23 = getelementptr inbounds i32, i32* %20, i64 %22
)i32* 8B

	full_text


i32* %20
'i64 8B

	full_text
	
i64 %22
Aload 8B5
3
	full_text&
$
"%24 = load i32*, i32** %4, align 8
*i32** 8B

	full_text


i32** %4
?load 8B3
1
	full_text$
"
 %25 = load i32, i32* %6, align 4
(i32* 8B

	full_text
	
i32* %6
8sext 8B,
*
	full_text

%26 = sext i32 %25 to i64
'i32 8B

	full_text
	
i32 %25
[getelementptr 8BF
D
	full_text7
5
3%27 = getelementptr inbounds i32, i32* %24, i64 %26
)i32* 8B

	full_text


i32* %24
'i64 8B

	full_text
	
i64 %26
Lcall 8B@
>
	full_text1
/
-call void @_Z7swaparrPiS_(i32* %23, i32* %27)
)i32* 8B

	full_text


i32* %23
)i32* 8B

	full_text


i32* %27
?load 8B3
1
	full_text$
"
 %28 = load i32, i32* %5, align 4
(i32* 8B

	full_text
	
i32* %5
@store 8B3
1
	full_text$
"
 store i32 %28, i32* %10, align 4
'i32 8B

	full_text
	
i32 %28
)i32* 8B

	full_text


i32* %10
?load 8B3
1
	full_text$
"
 %29 = load i32, i32* %5, align 4
(i32* 8B

	full_text
	
i32* %5
?store 8B2
0
	full_text#
!
store i32 %29, i32* %7, align 4
'i32 8B

	full_text
	
i32 %29
(i32* 8B

	full_text
	
i32* %7
)br 8B

	full_text

br label %30
?load 8B3
1
	full_text$
"
 %31 = load i32, i32* %7, align 4
(i32* 8B

	full_text
	
i32* %7
?load 8B3
1
	full_text$
"
 %32 = load i32, i32* %6, align 4
(i32* 8B

	full_text
	
i32* %6
:icmp 8B.
,
	full_text

%33 = icmp slt i32 %31, %32
'i32 8B

	full_text
	
i32 %31
'i32 8B

	full_text
	
i32 %32
<br 8B2
0
	full_text#
!
br i1 %33, label %34, label %57
%i1 8B

	full_text


i1 %33
Aload 8B5
3
	full_text&
$
"%35 = load i32*, i32** %4, align 8
*i32** 8B

	full_text


i32** %4
?load 8B3
1
	full_text$
"
 %36 = load i32, i32* %7, align 4
(i32* 8B

	full_text
	
i32* %7
8sext 8B,
*
	full_text

%37 = sext i32 %36 to i64
'i32 8B

	full_text
	
i32 %36
[getelementptr 8BF
D
	full_text7
5
3%38 = getelementptr inbounds i32, i32* %35, i64 %37
)i32* 8B

	full_text


i32* %35
'i64 8B

	full_text
	
i64 %37
@load 8B4
2
	full_text%
#
!%39 = load i32, i32* %38, align 4
)i32* 8B

	full_text


i32* %38
?load 8B3
1
	full_text$
"
 %40 = load i32, i32* %9, align 4
(i32* 8B

	full_text
	
i32* %9
:icmp 8B.
,
	full_text

%41 = icmp slt i32 %39, %40
'i32 8B

	full_text
	
i32 %39
'i32 8B

	full_text
	
i32 %40
<br 8B2
0
	full_text#
!
br i1 %41, label %42, label %53
%i1 8B

	full_text


i1 %41
Aload 8B5
3
	full_text&
$
"%43 = load i32*, i32** %4, align 8
*i32** 8B

	full_text


i32** %4
?load 8B3
1
	full_text$
"
 %44 = load i32, i32* %7, align 4
(i32* 8B

	full_text
	
i32* %7
8sext 8B,
*
	full_text

%45 = sext i32 %44 to i64
'i32 8B

	full_text
	
i32 %44
[getelementptr 8BF
D
	full_text7
5
3%46 = getelementptr inbounds i32, i32* %43, i64 %45
)i32* 8B

	full_text


i32* %43
'i64 8B

	full_text
	
i64 %45
Aload 8B5
3
	full_text&
$
"%47 = load i32*, i32** %4, align 8
*i32** 8B

	full_text


i32** %4
@load 8B4
2
	full_text%
#
!%48 = load i32, i32* %10, align 4
)i32* 8B

	full_text


i32* %10
8sext 8B,
*
	full_text

%49 = sext i32 %48 to i64
'i32 8B

	full_text
	
i32 %48
[getelementptr 8BF
D
	full_text7
5
3%50 = getelementptr inbounds i32, i32* %47, i64 %49
)i32* 8B

	full_text


i32* %47
'i64 8B

	full_text
	
i64 %49
Lcall 8B@
>
	full_text1
/
-call void @_Z7swaparrPiS_(i32* %46, i32* %50)
)i32* 8B

	full_text


i32* %46
)i32* 8B

	full_text


i32* %50
@load 8B4
2
	full_text%
#
!%51 = load i32, i32* %10, align 4
)i32* 8B

	full_text


i32* %10
6add 8B+
)
	full_text

%52 = add nsw i32 %51, 1
'i32 8B

	full_text
	
i32 %51
@store 8B3
1
	full_text$
"
 store i32 %52, i32* %10, align 4
'i32 8B

	full_text
	
i32 %52
)i32* 8B

	full_text


i32* %10
)br 8B

	full_text

br label %53
)br 8B

	full_text

br label %54
?load 8B3
1
	full_text$
"
 %55 = load i32, i32* %7, align 4
(i32* 8B

	full_text
	
i32* %7
6add 8B+
)
	full_text

%56 = add nsw i32 %55, 1
'i32 8B

	full_text
	
i32 %55
?store 8B2
0
	full_text#
!
store i32 %56, i32* %7, align 4
'i32 8B

	full_text
	
i32 %56
(i32* 8B

	full_text
	
i32* %7
)br 8B

	full_text

br label %30
Aload 8B5
3
	full_text&
$
"%58 = load i32*, i32** %4, align 8
*i32** 8B

	full_text


i32** %4
@load 8B4
2
	full_text%
#
!%59 = load i32, i32* %10, align 4
)i32* 8B

	full_text


i32* %10
8sext 8B,
*
	full_text

%60 = sext i32 %59 to i64
'i32 8B

	full_text
	
i32 %59
[getelementptr 8BF
D
	full_text7
5
3%61 = getelementptr inbounds i32, i32* %58, i64 %60
)i32* 8B

	full_text


i32* %58
'i64 8B

	full_text
	
i64 %60
Aload 8B5
3
	full_text&
$
"%62 = load i32*, i32** %4, align 8
*i32** 8B

	full_text


i32** %4
?load 8B3
1
	full_text$
"
 %63 = load i32, i32* %6, align 4
(i32* 8B

	full_text
	
i32* %6
8sext 8B,
*
	full_text

%64 = sext i32 %63 to i64
'i32 8B

	full_text
	
i32 %63
[getelementptr 8BF
D
	full_text7
5
3%65 = getelementptr inbounds i32, i32* %62, i64 %64
)i32* 8B

	full_text


i32* %62
'i64 8B

	full_text
	
i64 %64
Lcall 8B@
>
	full_text1
/
-call void @_Z7swaparrPiS_(i32* %61, i32* %65)
)i32* 8B

	full_text


i32* %61
)i32* 8B

	full_text


i32* %65
@load 8B4
2
	full_text%
#
!%66 = load i32, i32* %10, align 4
)i32* 8B

	full_text


i32* %10
)ret 8B

	full_text

ret i32 %66
'i32 8B

	full_text
	
i32 %66
&i32 8B

	full_text


i32 %2
&i32 8B

	full_text


i32 %1
(i32* 8B

	full_text
	
i32* %0
:alloca 8B,
*
	full_text

%4 = alloca i32*, align 8
9alloca 8B+
)
	full_text

%5 = alloca i32, align 4
9alloca 8B+
)
	full_text

%6 = alloca i32, align 4
9alloca 8B+
)
	full_text

%7 = alloca i32, align 4
@store 8B3
1
	full_text$
"
 store i32* %0, i32** %4, align 8
*i32** 8B

	full_text


i32** %4
>store 8B1
/
	full_text"
 
store i32 %1, i32* %5, align 4
(i32* 8B

	full_text
	
i32* %5
>store 8B1
/
	full_text"
 
store i32 %2, i32* %6, align 4
(i32* 8B

	full_text
	
i32* %6
>load 8B2
0
	full_text#
!
%8 = load i32, i32* %5, align 4
(i32* 8B

	full_text
	
i32* %5
>load 8B2
0
	full_text#
!
%9 = load i32, i32* %6, align 4
(i32* 8B

	full_text
	
i32* %6
6add 8B+
)
	full_text

%10 = add nsw i32 %8, %9
&i32 8B

	full_text


i32 %8
&i32 8B

	full_text


i32 %9
4sdiv 8B(
&
	full_text

%11 = sdiv i32 %10, 2
'i32 8B

	full_text
	
i32 %10
?store 8B2
0
	full_text#
!
store i32 %11, i32* %7, align 4
'i32 8B

	full_text
	
i32 %11
(i32* 8B

	full_text
	
i32* %7
Aload 8B5
3
	full_text&
$
"%12 = load i32*, i32** %4, align 8
*i32** 8B

	full_text


i32** %4
?load 8B3
1
	full_text$
"
 %13 = load i32, i32* %5, align 4
(i32* 8B

	full_text
	
i32* %5
8sext 8B,
*
	full_text

%14 = sext i32 %13 to i64
'i32 8B

	full_text
	
i32 %13
[getelementptr 8BF
D
	full_text7
5
3%15 = getelementptr inbounds i32, i32* %12, i64 %14
)i32* 8B

	full_text


i32* %12
'i64 8B

	full_text
	
i64 %14
@load 8B4
2
	full_text%
#
!%16 = load i32, i32* %15, align 4
)i32* 8B

	full_text


i32* %15
Aload 8B5
3
	full_text&
$
"%17 = load i32*, i32** %4, align 8
*i32** 8B

	full_text


i32** %4
?load 8B3
1
	full_text$
"
 %18 = load i32, i32* %6, align 4
(i32* 8B

	full_text
	
i32* %6
8sext 8B,
*
	full_text

%19 = sext i32 %18 to i64
'i32 8B

	full_text
	
i32 %18
[getelementptr 8BF
D
	full_text7
5
3%20 = getelementptr inbounds i32, i32* %17, i64 %19
)i32* 8B

	full_text


i32* %17
'i64 8B

	full_text
	
i64 %19
@load 8B4
2
	full_text%
#
!%21 = load i32, i32* %20, align 4
)i32* 8B

	full_text


i32* %20
:icmp 8B.
,
	full_text

%22 = icmp sgt i32 %16, %21
'i32 8B

	full_text
	
i32 %16
'i32 8B

	full_text
	
i32 %21
<br 8B2
0
	full_text#
!
br i1 %22, label %23, label %26
%i1 8B

	full_text


i1 %22
?load 8 B3
1
	full_text$
"
 %24 = load i32, i32* %5, align 4
(i32* 8 B

	full_text
	
i32* %5
?load 8 B3
1
	full_text$
"
 %25 = load i32, i32* %6, align 4
(i32* 8 B

	full_text
	
i32* %6
Hcall 8 B<
:
	full_text-
+
)call void @_Z7swapvalii(i32 %24, i32 %25)
'i32 8 B

	full_text
	
i32 %24
'i32 8 B

	full_text
	
i32 %25
)br 8 B

	full_text

br label %26
Aload 8!B5
3
	full_text&
$
"%27 = load i32*, i32** %4, align 8
*i32** 8!B

	full_text


i32** %4
?load 8!B3
1
	full_text$
"
 %28 = load i32, i32* %7, align 4
(i32* 8!B

	full_text
	
i32* %7
8sext 8!B,
*
	full_text

%29 = sext i32 %28 to i64
'i32 8!B

	full_text
	
i32 %28
[getelementptr 8!BF
D
	full_text7
5
3%30 = getelementptr inbounds i32, i32* %27, i64 %29
)i32* 8!B

	full_text


i32* %27
'i64 8!B

	full_text
	
i64 %29
@load 8!B4
2
	full_text%
#
!%31 = load i32, i32* %30, align 4
)i32* 8!B

	full_text


i32* %30
Aload 8!B5
3
	full_text&
$
"%32 = load i32*, i32** %4, align 8
*i32** 8!B

	full_text


i32** %4
?load 8!B3
1
	full_text$
"
 %33 = load i32, i32* %5, align 4
(i32* 8!B

	full_text
	
i32* %5
8sext 8!B,
*
	full_text

%34 = sext i32 %33 to i64
'i32 8!B

	full_text
	
i32 %33
[getelementptr 8!BF
D
	full_text7
5
3%35 = getelementptr inbounds i32, i32* %32, i64 %34
)i32* 8!B

	full_text


i32* %32
'i64 8!B

	full_text
	
i64 %34
@load 8!B4
2
	full_text%
#
!%36 = load i32, i32* %35, align 4
)i32* 8!B

	full_text


i32* %35
:icmp 8!B.
,
	full_text

%37 = icmp slt i32 %31, %36
'i32 8!B

	full_text
	
i32 %31
'i32 8!B

	full_text
	
i32 %36
<br 8!B2
0
	full_text#
!
br i1 %37, label %38, label %41
%i1 8!B

	full_text


i1 %37
?load 8"B3
1
	full_text$
"
 %39 = load i32, i32* %7, align 4
(i32* 8"B

	full_text
	
i32* %7
?load 8"B3
1
	full_text$
"
 %40 = load i32, i32* %5, align 4
(i32* 8"B

	full_text
	
i32* %5
Hcall 8"B<
:
	full_text-
+
)call void @_Z7swapvalii(i32 %39, i32 %40)
'i32 8"B

	full_text
	
i32 %39
'i32 8"B

	full_text
	
i32 %40
)br 8"B

	full_text

br label %41
Aload 8#B5
3
	full_text&
$
"%42 = load i32*, i32** %4, align 8
*i32** 8#B

	full_text


i32** %4
?load 8#B3
1
	full_text$
"
 %43 = load i32, i32* %6, align 4
(i32* 8#B

	full_text
	
i32* %6
8sext 8#B,
*
	full_text

%44 = sext i32 %43 to i64
'i32 8#B

	full_text
	
i32 %43
[getelementptr 8#BF
D
	full_text7
5
3%45 = getelementptr inbounds i32, i32* %42, i64 %44
)i32* 8#B

	full_text


i32* %42
'i64 8#B

	full_text
	
i64 %44
@load 8#B4
2
	full_text%
#
!%46 = load i32, i32* %45, align 4
)i32* 8#B

	full_text


i32* %45
Aload 8#B5
3
	full_text&
$
"%47 = load i32*, i32** %4, align 8
*i32** 8#B

	full_text


i32** %4
?load 8#B3
1
	full_text$
"
 %48 = load i32, i32* %7, align 4
(i32* 8#B

	full_text
	
i32* %7
8sext 8#B,
*
	full_text

%49 = sext i32 %48 to i64
'i32 8#B

	full_text
	
i32 %48
[getelementptr 8#BF
D
	full_text7
5
3%50 = getelementptr inbounds i32, i32* %47, i64 %49
)i32* 8#B

	full_text


i32* %47
'i64 8#B

	full_text
	
i64 %49
@load 8#B4
2
	full_text%
#
!%51 = load i32, i32* %50, align 4
)i32* 8#B

	full_text


i32* %50
:icmp 8#B.
,
	full_text

%52 = icmp slt i32 %46, %51
'i32 8#B

	full_text
	
i32 %46
'i32 8#B

	full_text
	
i32 %51
<br 8#B2
0
	full_text#
!
br i1 %52, label %53, label %56
%i1 8#B

	full_text


i1 %52
?load 8$B3
1
	full_text$
"
 %54 = load i32, i32* %7, align 4
(i32* 8$B

	full_text
	
i32* %7
?load 8$B3
1
	full_text$
"
 %55 = load i32, i32* %6, align 4
(i32* 8$B

	full_text
	
i32* %6
Hcall 8$B<
:
	full_text-
+
)call void @_Z7swapvalii(i32 %54, i32 %55)
'i32 8$B

	full_text
	
i32 %54
'i32 8$B

	full_text
	
i32 %55
)br 8$B

	full_text

br label %56
?load 8%B3
1
	full_text$
"
 %57 = load i32, i32* %7, align 4
(i32* 8%B

	full_text
	
i32* %7
)ret 8%B

	full_text

ret i32 %57
'i32 8%B

	full_text
	
i32 %57
(i32* 8&B

	full_text
	
i32* %0
&i32 8&B

	full_text


i32 %1
&i32 8&B

	full_text


i32 %2
:alloca 	8&B,
*
	full_text

%3 = alloca i32*, align 8
:alloca 	8&B,
*
	full_text

%4 = alloca i32*, align 8
9alloca 	8&B+
)
	full_text

%5 = alloca i32, align 4
@store 	8&B3
1
	full_text$
"
 store i32* %0, i32** %3, align 8
*i32** 	8&B

	full_text


i32** %3
@store 	8&B3
1
	full_text$
"
 store i32* %1, i32** %4, align 8
*i32** 	8&B

	full_text


i32** %4
@load 	8&B4
2
	full_text%
#
!%6 = load i32*, i32** %3, align 8
*i32** 	8&B

	full_text


i32** %3
>load 	8&B2
0
	full_text#
!
%7 = load i32, i32* %6, align 4
(i32* 	8&B

	full_text
	
i32* %6
>store 	8&B1
/
	full_text"
 
store i32 %7, i32* %5, align 4
&i32 	8&B

	full_text


i32 %7
(i32* 	8&B

	full_text
	
i32* %5
@load 	8&B4
2
	full_text%
#
!%8 = load i32*, i32** %4, align 8
*i32** 	8&B

	full_text


i32** %4
>load 	8&B2
0
	full_text#
!
%9 = load i32, i32* %8, align 4
(i32* 	8&B

	full_text
	
i32* %8
Aload 	8&B5
3
	full_text&
$
"%10 = load i32*, i32** %3, align 8
*i32** 	8&B

	full_text


i32** %3
?store 	8&B2
0
	full_text#
!
store i32 %9, i32* %10, align 4
&i32 	8&B

	full_text


i32 %9
)i32* 	8&B

	full_text


i32* %10
?load 	8&B3
1
	full_text$
"
 %11 = load i32, i32* %5, align 4
(i32* 	8&B

	full_text
	
i32* %5
Aload 	8&B5
3
	full_text&
$
"%12 = load i32*, i32** %4, align 8
*i32** 	8&B

	full_text


i32** %4
@store 	8&B3
1
	full_text$
"
 store i32 %11, i32* %12, align 4
'i32 	8&B

	full_text
	
i32 %11
)i32* 	8&B

	full_text


i32* %12
&ret 	8&B

	full_text


ret void
(i32* 	8'B

	full_text
	
i32* %0
(i32* 	8'B

	full_text
	
i32* %1
9alloca 
8'B+
)
	full_text

%3 = alloca i32, align 4
9alloca 
8'B+
)
	full_text

%4 = alloca i32, align 4
9alloca 
8'B+
)
	full_text

%5 = alloca i32, align 4
>store 
8'B1
/
	full_text"
 
store i32 %0, i32* %3, align 4
(i32* 
8'B

	full_text
	
i32* %3
>store 
8'B1
/
	full_text"
 
store i32 %1, i32* %4, align 4
(i32* 
8'B

	full_text
	
i32* %4
>load 
8'B2
0
	full_text#
!
%6 = load i32, i32* %3, align 4
(i32* 
8'B

	full_text
	
i32* %3
>store 
8'B1
/
	full_text"
 
store i32 %6, i32* %5, align 4
&i32 
8'B

	full_text


i32 %6
(i32* 
8'B

	full_text
	
i32* %5
>load 
8'B2
0
	full_text#
!
%7 = load i32, i32* %4, align 4
(i32* 
8'B

	full_text
	
i32* %4
>store 
8'B1
/
	full_text"
 
store i32 %7, i32* %3, align 4
&i32 
8'B

	full_text


i32 %7
(i32* 
8'B

	full_text
	
i32* %3
>load 
8'B2
0
	full_text#
!
%8 = load i32, i32* %5, align 4
(i32* 
8'B

	full_text
	
i32* %5
>store 
8'B1
/
	full_text"
 
store i32 %8, i32* %4, align 4
&i32 
8'B

	full_text


i32 %8
(i32* 
8'B

	full_text
	
i32* %4
&ret 
8'B

	full_text


ret void
&i32 
8(B

	full_text


i32 %0
&i32 
8(B

	full_text


i32 %1
%i328(B

	full_text
	
i32 200
fi8*8(B[
Y
	full_textL
J
Hi8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.4, i64 0, i64 0)
&i328(B

	full_text


i32 1000
di8*8(BY
W
	full_textJ
H
Fi8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str, i64 0, i64 0)
di8*8(BY
W
	full_textJ
H
Fi8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0)
(i328(B

	full_text


i32 123456
#i328(B

	full_text	

i32 0
#i328(B

	full_text	

i32 1
&i648(B

	full_text


i64 4000
di8*8(BY
W
	full_textJ
H
Fi8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0)
di8*8(BY
W
	full_textJ
H
Fi8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0)
#i328(B

	full_text	

i32 2
%i328(B

	full_text
	
i32 999       	  
 

                     !" !! #$ ## %& %' %% () (* (( +- ,, ./ .. 01 02 00 34 56 55 79 88 :; :: <= <? >> @A @@ BC BD EG FF HI HH JK JJ LM LN LL OP OO QR QQ ST SS UV UU WX WY Z] \\ ^_ ^^ `a `b `` cd ef ee gh gg ij ii km ll no nn pq ps rr tu tt vw vx y{ zz |} || ~ ~~ ÄÅ Ä
Ç ÄÄ ÉÑ ÉÉ Ö
Ü ÖÖ áà áá âä ââ ãå ãç éë êê íì íí îï î
ñ îî óô òò öõ öö úù úú ûü 
†   	            "! $ &# ' )% * -, /. 1 2 6 98 ;: = ?> A@ C G IH KF MJ NL PO R TS VU X ]\ _^ a b fe h j ml on q sr ut w { }| z Å~ ÇÄ ÑÉ Ü àá äâ å ëê ìí ï ñ ôò õö ù   4+ ,7 83 < >< dB DB Fk lE FW YW [p rp òZ [[ \v xv zc 8y zã çã èé èè êó l• ¶¶ ßß ®® ©
™ ©© ´
¨ ´´ ≠
Æ ≠≠ Ø∞ ØØ ±≤ ±± ≥¥ ≥
µ ≥≥ ∂∑ ∂π ∏∏ ∫ª ∫∫ ºΩ ºº æø æ
¿ æ
¡ ææ ¬√ ¬
ƒ ¬¬ ≈∆ ≈≈ «» «« …  …… ÀÃ ÀÀ ÕŒ Õ
œ Õ
– ÕÕ —“ —— ”‘ ”” ’÷ ’’ ◊ÿ ◊◊ Ÿ⁄ Ÿ
€ Ÿ
‹ ŸŸ ›ﬂ ´‡ ≠· ©• ™¶ ¨ß Æ¶ ∞ß ≤Ø ¥± µ≥ ∑• π¶ ªß Ω∏ ø∫ ¿º ¡æ √® ƒ• ∆¶ »®  … Ã≈ Œ« œÀ –• “® ‘” ÷ß ÿ— ⁄’ €◊ ‹∂ ∏∂ ﬁ› ﬁ„ ‰‰ ÂÂ ÊÊ ÁÁ ËË ÈÈ Í
Î ÍÍ Ï
Ì ÏÏ Ó
Ô ÓÓ Ò  ÚÛ ÚÚ Ùı ÙÙ ˆ˜ ˆ
¯ ˆ
˘ ˆˆ ˙˚ ˙
¸ ˙˙ ˝˛ ˝˝ ˇÄ ˇˇ ÅÇ ÅÅ ÉÑ É
Ö ÉÉ Üá ÜÜ àâ à
ä àà ãå ãã çé çç èê èè ëí ë
ì ëë îï îî ñó ññ òô òò öõ ö
ú öö ùû ù
ü ùù †° †† ¢£ ¢
§ ¢¢ •¶ •• ß® ß
© ßß ™¨ ´´ ≠Æ ≠≠ Ø∞ Ø
± ØØ ≤≥ ≤µ ¥¥ ∂∑ ∂∂ ∏π ∏∏ ∫ª ∫
º ∫∫ Ωæ ΩΩ ø¿ øø ¡¬ ¡
√ ¡¡ ƒ≈ ƒ« ∆∆ »… »»  À    ÃÕ Ã
Œ ÃÃ œ– œœ —“ —— ”‘ ”” ’÷ ’
◊ ’’ ÿŸ ÿ
⁄ ÿÿ €‹ €€ ›ﬁ ›› ﬂ‡ ﬂ
· ﬂﬂ ‚Â ‰‰ ÊÁ ÊÊ ËÈ Ë
Í ËË ÎÌ ÏÏ ÓÔ ÓÓ Ò  ÚÛ Ú
Ù ÚÚ ıˆ ıı ˜¯ ˜˜ ˘˙ ˘˘ ˚¸ ˚
˝ ˚˚ ˛ˇ ˛
Ä ˛˛ ÅÇ ÅÅ ÉÑ ÉÖ ÓÜ Ïá Í„ Î‰ ÌÂ Ô„ Ò‰ ÛÂ ı ˜Ú ¯Ù ˘ˆ ˚Á ¸„ ˛Á Äˇ Ç˝ ÑÅ ÖÉ áÜ âË ä„ åÁ éç êã íè ì„ ïÂ óñ ôî õò úë ûö ü‰ °† £È §‰ ¶• ®Ê ©Ê ¨Â Æ´ ∞≠ ±Ø ≥„ µÊ ∑∂ π¥ ª∏ º∫ æË ¿Ω ¬ø √¡ ≈„ «Ê …» À∆ Õ  Œ„ –È “— ‘œ ÷” ◊Ã Ÿ’ ⁄È ‹€ ﬁ› ‡È ·Ê Â‰ ÁÊ ÈÊ Í„ ÌÈ ÔÓ ÒÏ Û Ù„ ˆÂ ¯˜ ˙ı ¸˘ ˝Ú ˇ˚ ÄÈ ÇÅ Ñ™ ´≤ ¥≤ Ïƒ ∆ƒ „‚ „„ ‰Î ´à ââ ää ãã å
ç åå é
è éé ê
ë êê íì íí îï îî ñó ñ
ò ññ ôö ôô õú õ
ù õõ ûü ûû †° †† ¢£ ¢¢ §• §
¶ §§ ß® ßß ©™ ©© ´¨ ´´ ≠Æ ≠≠ Ø∞ Ø
± ØØ ≤≥ ≤≤ ¥µ ¥
∂ ¥¥ ∑∏ ∑∫ ππ ªº ªª Ωæ Ω
ø ΩΩ ¿¬ ¡¡ √ƒ √√ ≈∆ ≈≈ «» «
… ««  À    ÃÕ ÃÃ Œœ ŒŒ –— –– “” “
‘ ““ ’÷ ’’ ◊ÿ ◊
Ÿ ◊◊ ⁄€ ⁄› ‹‹ ﬁﬂ ﬁﬁ ‡· ‡
‚ ‡‡ „Â ‰‰ ÊÁ ÊÊ ËÈ ËË ÍÎ Í
Ï ÍÍ ÌÓ ÌÌ Ô ÔÔ ÒÚ ÒÒ ÛÙ ÛÛ ıˆ ı
˜ ıı ¯˘ ¯¯ ˙˚ ˙
¸ ˙˙ ˝˛ ˝Ä ˇˇ ÅÇ ÅÅ ÉÑ É
Ö ÉÉ Üà áá âä âã åå éç êà çâ èä ëâ ìä ïí óî òñ öô úã ùà üâ °† £û •¢ ¶§ ®à ™ä ¨´ Æ© ∞≠ ±Ø ≥ß µ≤ ∂¥ ∏â ∫ä ºπ æª øà ¬ã ƒ√ ∆¡ »≈ …« Àà Õâ œŒ —Ã ”– ‘“ ÷  ÿ’ Ÿ◊ €ã ›â ﬂ‹ ·ﬁ ‚à Âä ÁÊ È‰ ÎË ÏÍ Óà ã ÚÒ ÙÔ ˆÛ ˜ı ˘Ì ˚¯ ¸˙ ˛ã Ää Çˇ ÑÅ Öã àá ä∑ π∑ ¡¿ ¡⁄ ‹⁄ ‰„ ‰˝ ˇ˝ áÜ áé èè êê ë
í ëë ì
î ìì ïñ ïï óò óó ôö ô
õ ôô úù úú ûü ûû †° †† ¢£ ¢
§ ¢¢ •¶ •• ß® ßß ©™ ©
´ ©© ¨≠ ëÆ ìé íè îé ñï òó öê õè ùú üé °û £† §ê ¶è ®• ™ß ´Ø ∞∞ ±± ≤
≥ ≤≤ ¥
µ ¥¥ ∂∑ ∂∂ ∏π ∏
∫ ∏∏ ªº ªª Ωæ Ω
ø ΩΩ ¿¡ ¿¿ ¬√ ¬
ƒ ¬¬ ≈∆ ≤« ¥Ø ≥∞ µØ ∑∂ π± ∫∞ ºª æØ ø± ¡¿ √∞ ƒ é¨ Ø≈ °° ‚‚ û „É §§ •ﬁ ££ àâ ¢¢4 §§ 4ú ‚‚ úù é¨ ùŸ •ﬁ Ÿ ££ ˛ é¨ ˛ˆ àâ ˆx §§ xQ §§ Qd §§ d °° ÿ é¨ ÿΩ Ø≈ ΩÉ Ø≈ É ¢¢ Õ •ﬁ ÕÖ §§ ÖY §§ Yæ „É æ‡ Ø≈ ‡D §§ Dg •ﬁ gç §§ ç	» … d	  	  :	  nÀ 4Ã QÃ ÖÕ Œ Œ Œ 5	Œ @	Œ gŒ i	Œ tŒ ûœ œ œ œ œ 	œ .	œ ^
œ íœ •œ ¶œ ßœ ®
œ À
œ ’œ „œ ‰œ Âœ Êœ Áœ Ëœ È
œ ›
œ Êœ àœ âœ äœ ãœ éœ èœ êœ Øœ ∞œ ±– — D— x“ Y“ ç
” ô	‘ U	‘ g
‘ â"
main"
srand"
malloc"
rand"
printf"
_Z9quicksortPiii"
free"
_Z9partitionPiii"
_Z11choosePivotPiii"
_Z7swaparrPiS_"
_Z7swapvalii*ö
-î
^
llvm_data_layoutJ
H
Fe-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128
2
llvm_target_triple

x86_64-unknown-linux-gnu