
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
5allocaB+
)
	full_text

%6 = alloca i32, align 4
5allocaB+
)
	full_text

%7 = alloca i8*, align 8
5allocaB+
)
	full_text

%8 = alloca i64, align 8
5allocaB+
)
	full_text

%9 = alloca i32, align 4
7allocaB-
+
	full_text

%10 = alloca i32*, align 8
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
;storeB2
0
	full_text#
!
store i32 100, i32* %6, align 4
$i32*B

	full_text
	
i32* %6
;loadB3
1
	full_text$
"
 %11 = load i32, i32* %6, align 4
$i32*B

	full_text
	
i32* %6
4zextB,
*
	full_text

%12 = zext i32 %11 to i64
#i32B

	full_text
	
i32 %11
;callB3
1
	full_text$
"
 %13 = call i8* @llvm.stacksave()
;storeB2
0
	full_text#
!
store i8* %13, i8** %7, align 8
#i8*B

	full_text
	
i8* %13
$i8**B

	full_text
	
i8** %7
@allocaB6
4
	full_text'
%
#%14 = alloca i32, i64 %12, align 16
#i64B

	full_text
	
i64 %12
;storeB2
0
	full_text#
!
store i64 %12, i64* %8, align 8
#i64B

	full_text
	
i64 %12
$i64*B

	full_text
	
i64* %8
9storeB0
.
	full_text!

store i32 0, i32* %9, align 4
$i32*B

	full_text
	
i32* %9
=callB5
3
	full_text&
$
"%15 = call i64 @time(i64* null) #1
6truncB-
+
	full_text

%16 = trunc i64 %15 to i32
#i64B

	full_text
	
i64 %15
7callB/
-
	full_text 

call void @srand(i32 %16) #1
#i32B

	full_text
	
i32 %16
9storeB0
.
	full_text!

store i32 0, i32* %9, align 4
$i32*B

	full_text
	
i32* %9
%brB

	full_text

br label %17
=load8B3
1
	full_text$
"
 %18 = load i32, i32* %9, align 4
&i32*8B

	full_text
	
i32* %9
=load8B3
1
	full_text$
"
 %19 = load i32, i32* %6, align 4
&i32*8B

	full_text
	
i32* %6
8icmp8B.
,
	full_text

%20 = icmp slt i32 %18, %19
%i328B

	full_text
	
i32 %18
%i328B

	full_text
	
i32 %19
:br8B2
0
	full_text#
!
br i1 %20, label %21, label %31
#i18B

	full_text


i1 %20
6call8B,
*
	full_text

%22 = call i32 @rand() #1
=load8B3
1
	full_text$
"
 %23 = load i32, i32* %6, align 4
&i32*8B

	full_text
	
i32* %6
4srem8B*
(
	full_text

%24 = srem i32 %22, %23
%i328B

	full_text
	
i32 %22
%i328B

	full_text
	
i32 %23
=load8B3
1
	full_text$
"
 %25 = load i32, i32* %9, align 4
&i32*8B

	full_text
	
i32* %9
6sext8B,
*
	full_text

%26 = sext i32 %25 to i64
%i328B

	full_text
	
i32 %25
Ygetelementptr8BF
D
	full_text7
5
3%27 = getelementptr inbounds i32, i32* %14, i64 %26
'i32*8B

	full_text


i32* %14
%i648B

	full_text
	
i64 %26
>store8B3
1
	full_text$
"
 store i32 %24, i32* %27, align 4
%i328B

	full_text
	
i32 %24
'i32*8B

	full_text


i32* %27
'br8B

	full_text

br label %28
=load8B3
1
	full_text$
"
 %29 = load i32, i32* %9, align 4
&i32*8B

	full_text
	
i32* %9
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
store i32 %30, i32* %9, align 4
%i328B

	full_text
	
i32 %30
&i32*8B

	full_text
	
i32* %9
'br8B

	full_text

br label %17
@store8B5
3
	full_text&
$
"store i32* %14, i32** %10, align 8
'i32*8B

	full_text


i32* %14
)i32**8B

	full_text

	i32** %10
�call8B|
z
	full_textm
k
i%32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str, i64 0, i64 0))
=load8B3
1
	full_text$
"
 %33 = load i32, i32* %6, align 4
&i32*8B

	full_text
	
i32* %6
Fcall8B<
:
	full_text-
+
)call void @_Z5printPii(i32* %14, i32 %33)
'i32*8B

	full_text


i32* %14
%i328B

	full_text
	
i32 %33
@load8B6
4
	full_text'
%
#%34 = load i32*, i32** %10, align 8
)i32**8B

	full_text

	i32** %10
=load8B3
1
	full_text$
"
 %35 = load i32, i32* %6, align 4
&i32*8B

	full_text
	
i32* %6
Tcall8BJ
H
	full_text;
9
7call void @_Z10quick_sortPiii(i32* %34, i32 0, i32 %35)
'i32*8B

	full_text


i32* %34
%i328B

	full_text
	
i32 %35
�call8B~
|
	full_texto
m
k%36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i64 0, i64 0))
=load8B3
1
	full_text$
"
 %37 = load i32, i32* %6, align 4
&i32*8B

	full_text
	
i32* %6
Fcall8B<
:
	full_text-
+
)call void @_Z5printPii(i32* %14, i32 %37)
'i32*8B

	full_text


i32* %14
%i328B

	full_text
	
i32 %37
;store8B0
.
	full_text!

store i32 0, i32* %3, align 4
&i32*8B

	full_text
	
i32* %3
=load8B3
1
	full_text$
"
 %38 = load i8*, i8** %7, align 8
&i8**8B

	full_text
	
i8** %7
Bcall8B8
6
	full_text)
'
%call void @llvm.stackrestore(i8* %38)
%i8*8B

	full_text
	
i8* %38
=load8B3
1
	full_text$
"
 %39 = load i32, i32* %3, align 4
&i32*8B

	full_text
	
i32* %3
'ret8B

	full_text

ret i32 %39
%i328B

	full_text
	
i32 %39
&i8**8B

	full_text
	
i8** %1
$i328B
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
-; undefined function B

	full_text

 
:alloca 8B,
*
	full_text

%3 = alloca i32*, align 8
9alloca 8B+
)
	full_text

%4 = alloca i32, align 4
9alloca 8B+
)
	full_text

%5 = alloca i32, align 4
@store 8B3
1
	full_text$
"
 store i32* %0, i32** %3, align 8
*i32** 8B

	full_text


i32** %3
>store 8B1
/
	full_text"
 
store i32 %1, i32* %4, align 4
(i32* 8B

	full_text
	
i32* %4
=store 8B0
.
	full_text!

store i32 0, i32* %5, align 4
(i32* 8B

	full_text
	
i32* %5
=store 8B0
.
	full_text!

store i32 0, i32* %5, align 4
(i32* 8B

	full_text
	
i32* %5
(br 8B

	full_text

br label %6
>load 8B2
0
	full_text#
!
%7 = load i32, i32* %5, align 4
(i32* 8B

	full_text
	
i32* %5
>load 8B2
0
	full_text#
!
%8 = load i32, i32* %4, align 4
(i32* 8B

	full_text
	
i32* %4
7icmp 8B+
)
	full_text

%9 = icmp slt i32 %7, %8
&i32 8B

	full_text


i32 %7
&i32 8B

	full_text


i32 %8
;br 8B1
/
	full_text"
 
br i1 %9, label %10, label %26
$i1 8B

	full_text	

i1 %9
?load 8B3
1
	full_text$
"
 %11 = load i32, i32* %5, align 4
(i32* 8B

	full_text
	
i32* %5
5srem 8B)
'
	full_text

%12 = srem i32 %11, 30
'i32 8B

	full_text
	
i32 %11
7icmp 8B+
)
	full_text

%13 = icmp eq i32 %12, 0
'i32 8B

	full_text
	
i32 %12
<br 8B2
0
	full_text#
!
br i1 %13, label %14, label %16
%i1 8B

	full_text


i1 %13
�call 8B|
z
	full_textm
k
i%15 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
)br 8B

	full_text

br label %16
Aload 8	B5
3
	full_text&
$
"%17 = load i32*, i32** %3, align 8
*i32** 8	B

	full_text


i32** %3
?load 8	B3
1
	full_text$
"
 %18 = load i32, i32* %5, align 4
(i32* 8	B

	full_text
	
i32* %5
8sext 8	B,
*
	full_text

%19 = sext i32 %18 to i64
'i32 8	B

	full_text
	
i32 %18
[getelementptr 8	BF
D
	full_text7
5
3%20 = getelementptr inbounds i32, i32* %17, i64 %19
)i32* 8	B

	full_text


i32* %17
'i64 8	B

	full_text
	
i64 %19
@load 8	B4
2
	full_text%
#
!%21 = load i32, i32* %20, align 4
)i32* 8	B

	full_text


i32* %20
�call 8	B�
�
	full_textv
t
r%22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %21)
'i32 8	B

	full_text
	
i32 %21
)br 8	B

	full_text

br label %23
?load 8
B3
1
	full_text$
"
 %24 = load i32, i32* %5, align 4
(i32* 8
B

	full_text
	
i32* %5
6add 8
B+
)
	full_text

%25 = add nsw i32 %24, 1
'i32 8
B

	full_text
	
i32 %24
?store 8
B2
0
	full_text#
!
store i32 %25, i32* %5, align 4
'i32 8
B

	full_text
	
i32 %25
(i32* 8
B

	full_text
	
i32* %5
(br 8
B

	full_text

br label %6
�call 8B|
z
	full_textm
k
i%27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
&ret 8B

	full_text


ret void
(i32* 8B

	full_text
	
i32* %0
&i32 8B

	full_text


i32 %1
:alloca 8B,
*
	full_text

%4 = alloca i32*, align 8
9alloca 8B+
)
	full_text

%5 = alloca i32, align 4
9alloca 8B+
)
	full_text

%6 = alloca i32, align 4
9alloca 8B+
)
	full_text

%7 = alloca i32, align 4
@store 8B3
1
	full_text$
"
 store i32* %0, i32** %4, align 8
*i32** 8B

	full_text


i32** %4
>store 8B1
/
	full_text"
 
store i32 %1, i32* %5, align 4
(i32* 8B

	full_text
	
i32* %5
>store 8B1
/
	full_text"
 
store i32 %2, i32* %6, align 4
(i32* 8B

	full_text
	
i32* %6
>load 8B2
0
	full_text#
!
%8 = load i32, i32* %5, align 4
(i32* 8B

	full_text
	
i32* %5
>load 8B2
0
	full_text#
!
%9 = load i32, i32* %6, align 4
(i32* 8B

	full_text
	
i32* %6
8icmp 8B,
*
	full_text

%10 = icmp slt i32 %8, %9
&i32 8B

	full_text


i32 %8
&i32 8B

	full_text


i32 %9
<br 8B2
0
	full_text#
!
br i1 %10, label %11, label %24
%i1 8B

	full_text


i1 %10
Aload 8B5
3
	full_text&
$
"%12 = load i32*, i32** %4, align 8
*i32** 8B

	full_text


i32** %4
?load 8B3
1
	full_text$
"
 %13 = load i32, i32* %5, align 4
(i32* 8B

	full_text
	
i32* %5
?load 8B3
1
	full_text$
"
 %14 = load i32, i32* %6, align 4
(i32* 8B

	full_text
	
i32* %6
[call 8BO
M
	full_text@
>
<%15 = call i32 @_Z9partitionPiii(i32* %12, i32 %13, i32 %14)
)i32* 8B

	full_text


i32* %12
'i32 8B

	full_text
	
i32 %13
'i32 8B

	full_text
	
i32 %14
?store 8B2
0
	full_text#
!
store i32 %15, i32* %7, align 4
'i32 8B

	full_text
	
i32 %15
(i32* 8B

	full_text
	
i32* %7
Aload 8B5
3
	full_text&
$
"%16 = load i32*, i32** %4, align 8
*i32** 8B

	full_text


i32** %4
?load 8B3
1
	full_text$
"
 %17 = load i32, i32* %5, align 4
(i32* 8B

	full_text
	
i32* %5
?load 8B3
1
	full_text$
"
 %18 = load i32, i32* %7, align 4
(i32* 8B

	full_text
	
i32* %7
6sub 8B+
)
	full_text

%19 = sub nsw i32 %18, 1
'i32 8B

	full_text
	
i32 %18
Xcall 8BL
J
	full_text=
;
9call void @_Z10quick_sortPiii(i32* %16, i32 %17, i32 %19)
)i32* 8B

	full_text


i32* %16
'i32 8B

	full_text
	
i32 %17
'i32 8B

	full_text
	
i32 %19
Aload 8B5
3
	full_text&
$
"%20 = load i32*, i32** %4, align 8
*i32** 8B

	full_text


i32** %4
?load 8B3
1
	full_text$
"
 %21 = load i32, i32* %7, align 4
(i32* 8B

	full_text
	
i32* %7
6add 8B+
)
	full_text

%22 = add nsw i32 %21, 1
'i32 8B

	full_text
	
i32 %21
?load 8B3
1
	full_text$
"
 %23 = load i32, i32* %6, align 4
(i32* 8B

	full_text
	
i32* %6
Xcall 8BL
J
	full_text=
;
9call void @_Z10quick_sortPiii(i32* %20, i32 %22, i32 %23)
)i32* 8B

	full_text


i32* %20
'i32 8B

	full_text
	
i32 %22
'i32 8B

	full_text
	
i32 %23
)br 8B

	full_text

br label %24
&ret 8B

	full_text


ret void
&i32 8B

	full_text


i32 %1
&i32 8B

	full_text


i32 %2
(i32* 8B

	full_text
	
i32* %0
-; undefined function B

	full_text

 
:alloca 	8B,
*
	full_text

%4 = alloca i32*, align 8
9alloca 	8B+
)
	full_text

%5 = alloca i32, align 4
9alloca 	8B+
)
	full_text

%6 = alloca i32, align 4
9alloca 	8B+
)
	full_text

%7 = alloca i32, align 4
@store 	8B3
1
	full_text$
"
 store i32* %0, i32** %4, align 8
*i32** 	8B

	full_text


i32** %4
>store 	8B1
/
	full_text"
 
store i32 %1, i32* %5, align 4
(i32* 	8B

	full_text
	
i32* %5
>store 	8B1
/
	full_text"
 
store i32 %2, i32* %6, align 4
(i32* 	8B

	full_text
	
i32* %6
@load 	8B4
2
	full_text%
#
!%8 = load i32*, i32** %4, align 8
*i32** 	8B

	full_text


i32** %4
>load 	8B2
0
	full_text#
!
%9 = load i32, i32* %5, align 4
(i32* 	8B

	full_text
	
i32* %5
7sext 	8B+
)
	full_text

%10 = sext i32 %9 to i64
&i32 	8B

	full_text


i32 %9
Zgetelementptr 	8BE
C
	full_text6
4
2%11 = getelementptr inbounds i32, i32* %8, i64 %10
(i32* 	8B

	full_text
	
i32* %8
'i64 	8B

	full_text
	
i64 %10
@load 	8B4
2
	full_text%
#
!%12 = load i32, i32* %11, align 4
)i32* 	8B

	full_text


i32* %11
?store 	8B2
0
	full_text#
!
store i32 %12, i32* %7, align 4
'i32 	8B

	full_text
	
i32 %12
(i32* 	8B

	full_text
	
i32* %7
Aload 	8B5
3
	full_text&
$
"%13 = load i32*, i32** %4, align 8
*i32** 	8B

	full_text


i32** %4
?load 	8B3
1
	full_text$
"
 %14 = load i32, i32* %6, align 4
(i32* 	8B

	full_text
	
i32* %6
8sext 	8B,
*
	full_text

%15 = sext i32 %14 to i64
'i32 	8B

	full_text
	
i32 %14
[getelementptr 	8BF
D
	full_text7
5
3%16 = getelementptr inbounds i32, i32* %13, i64 %15
)i32* 	8B

	full_text


i32* %13
'i64 	8B

	full_text
	
i64 %15
@load 	8B4
2
	full_text%
#
!%17 = load i32, i32* %16, align 4
)i32* 	8B

	full_text


i32* %16
Aload 	8B5
3
	full_text&
$
"%18 = load i32*, i32** %4, align 8
*i32** 	8B

	full_text


i32** %4
?load 	8B3
1
	full_text$
"
 %19 = load i32, i32* %5, align 4
(i32* 	8B

	full_text
	
i32* %5
8sext 	8B,
*
	full_text

%20 = sext i32 %19 to i64
'i32 	8B

	full_text
	
i32 %19
[getelementptr 	8BF
D
	full_text7
5
3%21 = getelementptr inbounds i32, i32* %18, i64 %20
)i32* 	8B

	full_text


i32* %18
'i64 	8B

	full_text
	
i64 %20
@store 	8B3
1
	full_text$
"
 store i32 %17, i32* %21, align 4
'i32 	8B

	full_text
	
i32 %17
)i32* 	8B

	full_text


i32* %21
?load 	8B3
1
	full_text$
"
 %22 = load i32, i32* %7, align 4
(i32* 	8B

	full_text
	
i32* %7
Aload 	8B5
3
	full_text&
$
"%23 = load i32*, i32** %4, align 8
*i32** 	8B

	full_text


i32** %4
?load 	8B3
1
	full_text$
"
 %24 = load i32, i32* %6, align 4
(i32* 	8B

	full_text
	
i32* %6
8sext 	8B,
*
	full_text

%25 = sext i32 %24 to i64
'i32 	8B

	full_text
	
i32 %24
[getelementptr 	8BF
D
	full_text7
5
3%26 = getelementptr inbounds i32, i32* %23, i64 %25
)i32* 	8B

	full_text


i32* %23
'i64 	8B

	full_text
	
i64 %25
@store 	8B3
1
	full_text$
"
 store i32 %22, i32* %26, align 4
'i32 	8B

	full_text
	
i32 %22
)i32* 	8B

	full_text


i32* %26
&ret 	8B

	full_text


ret void
&i32 	8B

	full_text


i32 %1
(i32* 	8B

	full_text
	
i32* %0
&i32 	8B

	full_text


i32 %2
:alloca 
8B,
*
	full_text

%4 = alloca i32*, align 8
9alloca 
8B+
)
	full_text

%5 = alloca i32, align 4
9alloca 
8B+
)
	full_text

%6 = alloca i32, align 4
9alloca 
8B+
)
	full_text

%7 = alloca i32, align 4
9alloca 
8B+
)
	full_text

%8 = alloca i32, align 4
9alloca 
8B+
)
	full_text

%9 = alloca i32, align 4
@store 
8B3
1
	full_text$
"
 store i32* %0, i32** %4, align 8
*i32** 
8B

	full_text


i32** %4
>store 
8B1
/
	full_text"
 
store i32 %1, i32* %5, align 4
(i32* 
8B

	full_text
	
i32* %5
>store 
8B1
/
	full_text"
 
store i32 %2, i32* %6, align 4
(i32* 
8B

	full_text
	
i32* %6
Aload 
8B5
3
	full_text&
$
"%10 = load i32*, i32** %4, align 8
*i32** 
8B

	full_text


i32** %4
?load 
8B3
1
	full_text$
"
 %11 = load i32, i32* %6, align 4
(i32* 
8B

	full_text
	
i32* %6
8sext 
8B,
*
	full_text

%12 = sext i32 %11 to i64
'i32 
8B

	full_text
	
i32 %11
[getelementptr 
8BF
D
	full_text7
5
3%13 = getelementptr inbounds i32, i32* %10, i64 %12
)i32* 
8B

	full_text


i32* %10
'i64 
8B

	full_text
	
i64 %12
@load 
8B4
2
	full_text%
#
!%14 = load i32, i32* %13, align 4
)i32* 
8B

	full_text


i32* %13
?store 
8B2
0
	full_text#
!
store i32 %14, i32* %7, align 4
'i32 
8B

	full_text
	
i32 %14
(i32* 
8B

	full_text
	
i32* %7
?load 
8B3
1
	full_text$
"
 %15 = load i32, i32* %5, align 4
(i32* 
8B

	full_text
	
i32* %5
6sub 
8B+
)
	full_text

%16 = sub nsw i32 %15, 1
'i32 
8B

	full_text
	
i32 %15
?store 
8B2
0
	full_text#
!
store i32 %16, i32* %8, align 4
'i32 
8B

	full_text
	
i32 %16
(i32* 
8B

	full_text
	
i32* %8
?load 
8B3
1
	full_text$
"
 %17 = load i32, i32* %5, align 4
(i32* 
8B

	full_text
	
i32* %5
?store 
8B2
0
	full_text#
!
store i32 %17, i32* %9, align 4
'i32 
8B

	full_text
	
i32 %17
(i32* 
8B

	full_text
	
i32* %9
)br 
8B

	full_text

br label %18
?load 
8B3
1
	full_text$
"
 %19 = load i32, i32* %9, align 4
(i32* 
8B

	full_text
	
i32* %9
?load 
8B3
1
	full_text$
"
 %20 = load i32, i32* %6, align 4
(i32* 
8B

	full_text
	
i32* %6
:icmp 
8B.
,
	full_text

%21 = icmp slt i32 %19, %20
'i32 
8B

	full_text
	
i32 %19
'i32 
8B

	full_text
	
i32 %20
<br 
8B2
0
	full_text#
!
br i1 %21, label %22, label %41
%i1 
8B

	full_text


i1 %21
Aload 
8B5
3
	full_text&
$
"%23 = load i32*, i32** %4, align 8
*i32** 
8B

	full_text


i32** %4
?load 
8B3
1
	full_text$
"
 %24 = load i32, i32* %9, align 4
(i32* 
8B

	full_text
	
i32* %9
8sext 
8B,
*
	full_text

%25 = sext i32 %24 to i64
'i32 
8B

	full_text
	
i32 %24
[getelementptr 
8BF
D
	full_text7
5
3%26 = getelementptr inbounds i32, i32* %23, i64 %25
)i32* 
8B

	full_text


i32* %23
'i64 
8B

	full_text
	
i64 %25
@load 
8B4
2
	full_text%
#
!%27 = load i32, i32* %26, align 4
)i32* 
8B

	full_text


i32* %26
?load 
8B3
1
	full_text$
"
 %28 = load i32, i32* %7, align 4
(i32* 
8B

	full_text
	
i32* %7
:icmp 
8B.
,
	full_text

%29 = icmp sle i32 %27, %28
'i32 
8B

	full_text
	
i32 %27
'i32 
8B

	full_text
	
i32 %28
<br 
8B2
0
	full_text#
!
br i1 %29, label %30, label %37
%i1 
8B

	full_text


i1 %29
?load 
8B3
1
	full_text$
"
 %31 = load i32, i32* %8, align 4
(i32* 
8B

	full_text
	
i32* %8
6add 
8B+
)
	full_text

%32 = add nsw i32 %31, 1
'i32 
8B

	full_text
	
i32 %31
?store 
8B2
0
	full_text#
!
store i32 %32, i32* %8, align 4
'i32 
8B

	full_text
	
i32 %32
(i32* 
8B

	full_text
	
i32* %8
Aload 
8B5
3
	full_text&
$
"%33 = load i32*, i32** %4, align 8
*i32** 
8B

	full_text


i32** %4
Ygetelementptr 
8BD
B
	full_text5
3
1%34 = getelementptr inbounds i32, i32* %33, i64 0
)i32* 
8B

	full_text


i32* %33
?load 
8B3
1
	full_text$
"
 %35 = load i32, i32* %8, align 4
(i32* 
8B

	full_text
	
i32* %8
?load 
8B3
1
	full_text$
"
 %36 = load i32, i32* %9, align 4
(i32* 
8B

	full_text
	
i32* %9
Qcall 
8BE
C
	full_text6
4
2call void @_Z4swapPiii(i32* %34, i32 %35, i32 %36)
)i32* 
8B

	full_text


i32* %34
'i32 
8B

	full_text
	
i32 %35
'i32 
8B

	full_text
	
i32 %36
)br 
8B

	full_text

br label %37
)br 
8B

	full_text

br label %38
?load 
8B3
1
	full_text$
"
 %39 = load i32, i32* %9, align 4
(i32* 
8B

	full_text
	
i32* %9
6add 
8B+
)
	full_text

%40 = add nsw i32 %39, 1
'i32 
8B

	full_text
	
i32 %39
?store 
8B2
0
	full_text#
!
store i32 %40, i32* %9, align 4
'i32 
8B

	full_text
	
i32 %40
(i32* 
8B

	full_text
	
i32* %9
)br 
8B

	full_text

br label %18
Aload 
8B5
3
	full_text&
$
"%42 = load i32*, i32** %4, align 8
*i32** 
8B

	full_text


i32** %4
Ygetelementptr 
8BD
B
	full_text5
3
1%43 = getelementptr inbounds i32, i32* %42, i64 0
)i32* 
8B

	full_text


i32* %42
?load 
8B3
1
	full_text$
"
 %44 = load i32, i32* %8, align 4
(i32* 
8B

	full_text
	
i32* %8
6add 
8B+
)
	full_text

%45 = add nsw i32 %44, 1
'i32 
8B

	full_text
	
i32 %44
?load 
8B3
1
	full_text$
"
 %46 = load i32, i32* %6, align 4
(i32* 
8B

	full_text
	
i32* %6
Qcall 
8BE
C
	full_text6
4
2call void @_Z4swapPiii(i32* %43, i32 %45, i32 %46)
)i32* 
8B

	full_text


i32* %43
'i32 
8B

	full_text
	
i32 %45
'i32 
8B

	full_text
	
i32 %46
?load 
8B3
1
	full_text$
"
 %47 = load i32, i32* %8, align 4
(i32* 
8B

	full_text
	
i32* %8
)ret 
8B

	full_text

ret i32 %47
'i32 
8B

	full_text
	
i32 %47
(i32* 
8B

	full_text
	
i32* %0
&i32 
8B

	full_text


i32 %1
&i32 
8B

	full_text


i32 %2
fi8*8B[
Y
	full_textL
J
Hi8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i64 0, i64 0)
#i648B

	full_text	

i64 0
#i328B

	full_text	

i32 0
di8*8BY
W
	full_textJ
H
Fi8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str, i64 0, i64 0)
$i328B

	full_text


i32 30
di8*8BY
W
	full_textJ
H
Fi8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)
di8*8BY
W
	full_textJ
H
Fi8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0)
(i64*8B

	full_text

	i64* null
#i328B

	full_text	

i32 1
%i328B

	full_text
	
i32 100        	
 		                         !" !! #$ ## %& %% ') (( *+ ** ,- ,. ,, /0 /1 23 22 45 46 44 78 77 9: 99 ;< ;= ;; >? >@ >> AC BB DE DD FG FH FF IK JL JJ MM NO NN PQ PR PP ST SS UV UU WX WY WW ZZ [\ [[ ]^ ]_ ]] `a `` bc bb de dd fg ff hi hj k  
             "! $ & ) +( -* ., 0 31 52 6 87 : <9 =4 ?; @ CB ED G H K L O QN R T VS XU Y \ ^[ _ a cb e gf i' (/ 1/ JA BI (q rr ss tu tt vw vv xy xx z{ zz |~ }} �  �� �
� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �
� �� �� �� �
� �� �� �� �� �� �� �
� �� �� �� t� vq ur ws ys {s ~r �} � �� �s �� �� �� �q �s �� �� �� �� �� �s �� �� �s �| }� �� �� �� �� �� �� }� �� �� �� �
� �� �
� �� �
� �� �� �� �� �� �� �
� �� �� �� �� �� �� �� �� �� �
� �
� �� �� �
� �� �� �� �� �� �� �� �� �� �� �
� �
� �� �� �� �� �� �� �� �� �� �� �
� �
� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �
� �� �
� �� �
� �� �� �� �� �� �� �� �� �
� �� �� �� �� �
� �� �� �� �� �� �� �� �� �
� �� �� �� �� �� �� �� �� �� �� �
� �� �� �
� �� �� �� �� �� �� �� �� �� �� �
� �� �� �
� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �
� �� �
� �� �
� �� �� �� �� �� �� �� �� �
� �� �� �� �� �
� �� �� �� �� �� �� �
� �� �� �� �� �
� �� �� �� �� �� �� �
� �� �� �� �� �� �� �� �� �� �
� �� �� �� �� �� �� �
� �� �� �� �� �� �� �� �
� �� �� �� �� �� �� �� �� �� �� �
� �
� �� �� �� �� �� �� �
� �� �� �� �� �� �� �� �� �� �� �� �� �
� �
� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� � h �� �� oo mm q� ll nn �� �� pp# mm # ll d �� d� �� �� pp �� pp �M pp M� �� �� pp �W �� W  nn  Z pp Z� �� �P q� P] q� ]1 oo 1� �� �� �� �� Z
� �
� �� 	� � %	� W� `� x� z
� �� M
� �� �� �� ��  � � � � � � � � 	� D� q� r� s
� �� �� �� �� �
� �
� �� �� �� �� �� �� �� �� �� �� �
� �
� �
� �
� �� "
main"
llvm.stacksave"
srand"
time"
rand"
printf"
_Z5printPii"
_Z10quick_sortPiii"
llvm.stackrestore"
_Z4swapPiii"
_Z9partitionPiii*�
-�
^
llvm_data_layoutJ
H
Fe-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128
2
llvm_target_triple

x86_64-unknown-linux-gnu