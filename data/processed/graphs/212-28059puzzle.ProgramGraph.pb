

[external]
AloadB9
7
	full_text*
(
&%1 = load i64, i64* @_ZL4next, align 8
5mulB.
,
	full_text

%2 = mul i64 %1, 1103515245
"i64B

	full_text


i64 %1
0addB)
'
	full_text

%3 = add i64 %2, 12345
"i64B

	full_text


i64 %2
AstoreB8
6
	full_text)
'
%store i64 %3, i64* @_ZL4next, align 8
"i64B

	full_text


i64 %3
AloadB9
7
	full_text*
(
&%4 = load i64, i64* @_ZL4next, align 8
2udivB*
(
	full_text

%5 = udiv i64 %4, 65536
"i64B

	full_text


i64 %4
4truncB+
)
	full_text

%6 = trunc i64 %5 to i32
"i64B

	full_text


i64 %5
2uremB*
(
	full_text

%7 = urem i32 %6, 32767
"i32B

	full_text


i32 %6
,addB%
#
	full_text

%8 = add i32 %7, 1
"i32B

	full_text


i32 %7
$retB

	full_text


ret i32 %8
"i32B

	full_text


i32 %8
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
6zext 8B*
(
	full_text

%4 = zext i32 %3 to i64
&i32 8B

	full_text


i32 %3
Estore 8B8
6
	full_text)
'
%store i64 %4, i64* @_ZL4next, align 8
&i64 8B

	full_text


i64 %4
&ret 8B

	full_text


ret void
&i32 8B

	full_text


i32 %0
9alloca 8B+
)
	full_text

%3 = alloca i32, align 4
9alloca 8B+
)
	full_text

%4 = alloca i32, align 4
9alloca 8B+
)
	full_text

%5 = alloca i32, align 4
9alloca 8B+
)
	full_text

%6 = alloca i32, align 4
>store 8B1
/
	full_text"
 
store i32 %0, i32* %3, align 4
(i32* 8B

	full_text
	
i32* %3
>store 8B1
/
	full_text"
 
store i32 %1, i32* %4, align 4
(i32* 8B

	full_text
	
i32* %4
>load 8B2
0
	full_text#
!
%7 = load i32, i32* %4, align 4
(i32* 8B

	full_text
	
i32* %4
>load 8B2
0
	full_text#
!
%8 = load i32, i32* %3, align 4
(i32* 8B

	full_text
	
i32* %3
5sub 8B*
(
	full_text

%9 = sub nsw i32 %7, %8
&i32 8B

	full_text


i32 %7
&i32 8B

	full_text


i32 %8
5add 8B*
(
	full_text

%10 = add nsw i32 %9, 1
&i32 8B

	full_text


i32 %9
?store 8B2
0
	full_text#
!
store i32 %10, i32* %6, align 4
'i32 8B

	full_text
	
i32 %10
(i32* 8B

	full_text
	
i32* %6
?load 8B3
1
	full_text$
"
 %11 = load i32, i32* %6, align 4
(i32* 8B

	full_text
	
i32* %6
?sitofp 8B1
/
	full_text"
 
%12 = sitofp i32 %11 to double
'i32 8B

	full_text
	
i32 %11
8call 8B,
*
	full_text

%13 = call i32 @rand() #4
?sitofp 8B1
/
	full_text"
 
%14 = sitofp i32 %13 to double
'i32 8B

	full_text
	
i32 %13
Bfdiv 8B6
4
	full_text'
%
#%15 = fdiv double %14, 3.276800e+04
-double 8B

	full_text


double %14
9fmul 8B-
+
	full_text

%16 = fmul double %12, %15
-double 8B

	full_text


double %12
-double 8B

	full_text


double %15
?fptosi 8B1
/
	full_text"
 
%17 = fptosi double %16 to i32
-double 8B

	full_text


double %16
?store 8B2
0
	full_text#
!
store i32 %17, i32* %5, align 4
'i32 8B

	full_text
	
i32 %17
(i32* 8B

	full_text
	
i32* %5
?load 8B3
1
	full_text$
"
 %18 = load i32, i32* %5, align 4
(i32* 8B

	full_text
	
i32* %5
?load 8B3
1
	full_text$
"
 %19 = load i32, i32* %6, align 4
(i32* 8B

	full_text
	
i32* %6
9icmp 8B-
+
	full_text

%20 = icmp eq i32 %18, %19
'i32 8B

	full_text
	
i32 %18
'i32 8B

	full_text
	
i32 %19
<br 8B2
0
	full_text#
!
br i1 %20, label %21, label %26
%i1 8B

	full_text


i1 %20
?load 8B3
1
	full_text$
"
 %22 = load i32, i32* %5, align 4
(i32* 8B

	full_text
	
i32* %5
?load 8B3
1
	full_text$
"
 %23 = load i32, i32* %3, align 4
(i32* 8B

	full_text
	
i32* %3
8add 8B-
+
	full_text

%24 = add nsw i32 %22, %23
'i32 8B

	full_text
	
i32 %22
'i32 8B

	full_text
	
i32 %23
6sub 8B+
)
	full_text

%25 = sub nsw i32 %24, 1
'i32 8B

	full_text
	
i32 %24
)br 8B

	full_text

br label %30
?load 8B3
1
	full_text$
"
 %27 = load i32, i32* %5, align 4
(i32* 8B

	full_text
	
i32* %5
?load 8B3
1
	full_text$
"
 %28 = load i32, i32* %3, align 4
(i32* 8B

	full_text
	
i32* %3
8add 8B-
+
	full_text

%29 = add nsw i32 %27, %28
'i32 8B

	full_text
	
i32 %27
'i32 8B

	full_text
	
i32 %28
)br 8B

	full_text

br label %30
Fphi 8B;
9
	full_text,
*
(%31 = phi i32 [ %25, %21 ], [ %29, %26 ]
'i32 8B

	full_text
	
i32 %25
'i32 8B

	full_text
	
i32 %29
)ret 8B

	full_text

ret i32 %31
'i32 8B

	full_text
	
i32 %31
&i32 8B

	full_text


i32 %0
&i32 8B

	full_text


i32 %1
:alloca 8B,
*
	full_text

%3 = alloca i32*, align 8
9alloca 8B+
)
	full_text

%4 = alloca i32, align 4
9alloca 8B+
)
	full_text

%5 = alloca i64, align 8
9alloca 8B+
)
	full_text

%6 = alloca i64, align 8
9alloca 8B+
)
	full_text

%7 = alloca i64, align 8
9alloca 8B+
)
	full_text

%8 = alloca i32, align 4
@store 8B3
1
	full_text$
"
 store i32* %0, i32** %3, align 8
*i32** 8B

	full_text


i32** %3
>store 8B1
/
	full_text"
 
store i32 %1, i32* %4, align 4
(i32* 8B

	full_text
	
i32* %4
>load 8B2
0
	full_text#
!
%9 = load i32, i32* %4, align 4
(i32* 8B

	full_text
	
i32* %4
5sub 8B*
(
	full_text

%10 = sub nsw i32 %9, 1
&i32 8B

	full_text


i32 %9
8sext 8B,
*
	full_text

%11 = sext i32 %10 to i64
'i32 8B

	full_text
	
i32 %10
?store 8B2
0
	full_text#
!
store i64 %11, i64* %7, align 8
'i64 8B

	full_text
	
i64 %11
(i64* 8B

	full_text
	
i64* %7
)br 8B

	full_text

br label %12
?load 8B3
1
	full_text$
"
 %13 = load i64, i64* %7, align 8
(i64* 8B

	full_text
	
i64* %7
8icmp 8B,
*
	full_text

%14 = icmp ugt i64 %13, 0
'i64 8B

	full_text
	
i64 %13
<br 8B2
0
	full_text#
!
br i1 %14, label %15, label %54
%i1 8B

	full_text


i1 %14
?load 8B3
1
	full_text$
"
 %16 = load i64, i64* %7, align 8
(i64* 8B

	full_text
	
i64* %7
2add 8B'
%
	full_text

%17 = add i64 %16, 1
'i64 8B

	full_text
	
i64 %16
?uitofp 8B1
/
	full_text"
 
%18 = uitofp i64 %17 to double
'i64 8B

	full_text
	
i64 %17
8call 8B,
*
	full_text

%19 = call i32 @rand() #4
?sitofp 8B1
/
	full_text"
 
%20 = sitofp i32 %19 to double
'i32 8B

	full_text
	
i32 %19
Bfdiv 8B6
4
	full_text'
%
#%21 = fdiv double %20, 3.276800e+04
-double 8B

	full_text


double %20
9fmul 8B-
+
	full_text

%22 = fmul double %18, %21
-double 8B

	full_text


double %18
-double 8B

	full_text


double %21
?fptosi 8B1
/
	full_text"
 
%23 = fptosi double %22 to i32
-double 8B

	full_text


double %22
8sext 8B,
*
	full_text

%24 = sext i32 %23 to i64
'i32 8B

	full_text
	
i32 %23
?store 8B2
0
	full_text#
!
store i64 %24, i64* %6, align 8
'i64 8B

	full_text
	
i64 %24
(i64* 8B

	full_text
	
i64* %6
?load 8B3
1
	full_text$
"
 %25 = load i64, i64* %6, align 8
(i64* 8B

	full_text
	
i64* %6
?load 8B3
1
	full_text$
"
 %26 = load i64, i64* %7, align 8
(i64* 8B

	full_text
	
i64* %7
2add 8B'
%
	full_text

%27 = add i64 %26, 1
'i64 8B

	full_text
	
i64 %26
9icmp 8B-
+
	full_text

%28 = icmp eq i64 %25, %27
'i64 8B

	full_text
	
i64 %25
'i64 8B

	full_text
	
i64 %27
<br 8B2
0
	full_text#
!
br i1 %28, label %29, label %32
%i1 8B

	full_text


i1 %28
?load 8	B3
1
	full_text$
"
 %30 = load i64, i64* %6, align 8
(i64* 8	B

	full_text
	
i64* %6
2sub 8	B'
%
	full_text

%31 = sub i64 %30, 1
'i64 8	B

	full_text
	
i64 %30
)br 8	B

	full_text

br label %34
?load 8
B3
1
	full_text$
"
 %33 = load i64, i64* %6, align 8
(i64* 8
B

	full_text
	
i64* %6
)br 8
B

	full_text

br label %34
Fphi 8B;
9
	full_text,
*
(%35 = phi i64 [ %31, %29 ], [ %33, %32 ]
'i64 8B

	full_text
	
i64 %31
'i64 8B

	full_text
	
i64 %33
?store 8B2
0
	full_text#
!
store i64 %35, i64* %5, align 8
'i64 8B

	full_text
	
i64 %35
(i64* 8B

	full_text
	
i64* %5
Aload 8B5
3
	full_text&
$
"%36 = load i32*, i32** %3, align 8
*i32** 8B

	full_text


i32** %3
?load 8B3
1
	full_text$
"
 %37 = load i64, i64* %7, align 8
(i64* 8B

	full_text
	
i64* %7
[getelementptr 8BF
D
	full_text7
5
3%38 = getelementptr inbounds i32, i32* %36, i64 %37
)i32* 8B

	full_text


i32* %36
'i64 8B

	full_text
	
i64 %37
@load 8B4
2
	full_text%
#
!%39 = load i32, i32* %38, align 4
)i32* 8B

	full_text


i32* %38
?store 8B2
0
	full_text#
!
store i32 %39, i32* %8, align 4
'i32 8B

	full_text
	
i32 %39
(i32* 8B

	full_text
	
i32* %8
Aload 8B5
3
	full_text&
$
"%40 = load i32*, i32** %3, align 8
*i32** 8B

	full_text


i32** %3
?load 8B3
1
	full_text$
"
 %41 = load i64, i64* %5, align 8
(i64* 8B

	full_text
	
i64* %5
[getelementptr 8BF
D
	full_text7
5
3%42 = getelementptr inbounds i32, i32* %40, i64 %41
)i32* 8B

	full_text


i32* %40
'i64 8B

	full_text
	
i64 %41
@load 8B4
2
	full_text%
#
!%43 = load i32, i32* %42, align 4
)i32* 8B

	full_text


i32* %42
Aload 8B5
3
	full_text&
$
"%44 = load i32*, i32** %3, align 8
*i32** 8B

	full_text


i32** %3
?load 8B3
1
	full_text$
"
 %45 = load i64, i64* %7, align 8
(i64* 8B

	full_text
	
i64* %7
[getelementptr 8BF
D
	full_text7
5
3%46 = getelementptr inbounds i32, i32* %44, i64 %45
)i32* 8B

	full_text


i32* %44
'i64 8B

	full_text
	
i64 %45
@store 8B3
1
	full_text$
"
 store i32 %43, i32* %46, align 4
'i32 8B

	full_text
	
i32 %43
)i32* 8B

	full_text


i32* %46
?load 8B3
1
	full_text$
"
 %47 = load i32, i32* %8, align 4
(i32* 8B

	full_text
	
i32* %8
Aload 8B5
3
	full_text&
$
"%48 = load i32*, i32** %3, align 8
*i32** 8B

	full_text


i32** %3
?load 8B3
1
	full_text$
"
 %49 = load i64, i64* %5, align 8
(i64* 8B

	full_text
	
i64* %5
[getelementptr 8BF
D
	full_text7
5
3%50 = getelementptr inbounds i32, i32* %48, i64 %49
)i32* 8B

	full_text


i32* %48
'i64 8B

	full_text
	
i64 %49
@store 8B3
1
	full_text$
"
 store i32 %47, i32* %50, align 4
'i32 8B

	full_text
	
i32 %47
)i32* 8B

	full_text


i32* %50
)br 8B

	full_text

br label %51
?load 8B3
1
	full_text$
"
 %52 = load i64, i64* %7, align 8
(i64* 8B

	full_text
	
i64* %7
3add 8B(
&
	full_text

%53 = add i64 %52, -1
'i64 8B

	full_text
	
i64 %52
?store 8B2
0
	full_text#
!
store i64 %53, i64* %7, align 8
'i64 8B

	full_text
	
i64 %53
(i64* 8B

	full_text
	
i64* %7
)br 8B

	full_text

br label %12
&ret 8B

	full_text


ret void
&i32 8B

	full_text


i32 %1
(i32* 8B

	full_text
	
i32* %0
9alloca 8B+
)
	full_text

%2 = alloca i32, align 4
9alloca 8B+
)
	full_text

%3 = alloca i32, align 4
9alloca 8B+
)
	full_text

%4 = alloca i32, align 4
:alloca 8B,
*
	full_text

%5 = alloca i32*, align 8
>store 8B1
/
	full_text"
 
store i32 %0, i32* %2, align 4
(i32* 8B

	full_text
	
i32* %2
>load 8B2
0
	full_text#
!
%6 = load i32, i32* %2, align 4
(i32* 8B

	full_text
	
i32* %2
4add 8B)
'
	full_text

%7 = add nsw i32 %6, 1
&i32 8B

	full_text


i32 %6
>store 8B1
/
	full_text"
 
store i32 %7, i32* %4, align 4
&i32 8B

	full_text


i32 %7
(i32* 8B

	full_text
	
i32* %4
>load 8B2
0
	full_text#
!
%8 = load i32, i32* %4, align 4
(i32* 8B

	full_text
	
i32* %4
6sext 8B*
(
	full_text

%9 = sext i32 %8 to i64
&i32 8B

	full_text


i32 %8
1mul 8B&
$
	full_text

%10 = mul i64 %9, 4
&i64 8B

	full_text


i64 %9
Icall 8B=
;
	full_text.
,
*%11 = call noalias i8* @malloc(i64 %10) #4
'i64 8B

	full_text
	
i64 %10
?bitcast 8B0
.
	full_text!

%12 = bitcast i8* %11 to i32*
'i8* 8B

	full_text
	
i8* %11
Astore 8B4
2
	full_text%
#
!store i32* %12, i32** %5, align 8
)i32* 8B

	full_text


i32* %12
*i32** 8B

	full_text


i32** %5
=store 8B0
.
	full_text!

store i32 0, i32* %3, align 4
(i32* 8B

	full_text
	
i32* %3
)br 8B

	full_text

br label %13
?load 8B3
1
	full_text$
"
 %14 = load i32, i32* %3, align 4
(i32* 8B

	full_text
	
i32* %3
?load 8B3
1
	full_text$
"
 %15 = load i32, i32* %4, align 4
(i32* 8B

	full_text
	
i32* %4
:icmp 8B.
,
	full_text

%16 = icmp slt i32 %14, %15
'i32 8B

	full_text
	
i32 %14
'i32 8B

	full_text
	
i32 %15
<br 8B2
0
	full_text#
!
br i1 %16, label %17, label %26
%i1 8B

	full_text


i1 %16
?load 8B3
1
	full_text$
"
 %18 = load i32, i32* %3, align 4
(i32* 8B

	full_text
	
i32* %3
Aload 8B5
3
	full_text&
$
"%19 = load i32*, i32** %5, align 8
*i32** 8B

	full_text


i32** %5
?load 8B3
1
	full_text$
"
 %20 = load i32, i32* %3, align 4
(i32* 8B

	full_text
	
i32* %3
8sext 8B,
*
	full_text

%21 = sext i32 %20 to i64
'i32 8B

	full_text
	
i32 %20
[getelementptr 8BF
D
	full_text7
5
3%22 = getelementptr inbounds i32, i32* %19, i64 %21
)i32* 8B

	full_text


i32* %19
'i64 8B

	full_text
	
i64 %21
@store 8B3
1
	full_text$
"
 store i32 %18, i32* %22, align 4
'i32 8B

	full_text
	
i32 %18
)i32* 8B

	full_text


i32* %22
)br 8B

	full_text

br label %23
?load 8B3
1
	full_text$
"
 %24 = load i32, i32* %3, align 4
(i32* 8B

	full_text
	
i32* %3
6add 8B+
)
	full_text

%25 = add nsw i32 %24, 1
'i32 8B

	full_text
	
i32 %24
?store 8B2
0
	full_text#
!
store i32 %25, i32* %3, align 4
'i32 8B

	full_text
	
i32 %25
(i32* 8B

	full_text
	
i32* %3
)br 8B

	full_text

br label %13
?load 8B3
1
	full_text$
"
 %27 = load i32, i32* %2, align 4
(i32* 8B

	full_text
	
i32* %2
Kcall 8B?
=
	full_text0
.
,%28 = call i32 @_Z7randIntii(i32 1, i32 %27)
'i32 8B

	full_text
	
i32 %27
Aload 8B5
3
	full_text&
$
"%29 = load i32*, i32** %5, align 8
*i32** 8B

	full_text


i32** %5
Ygetelementptr 8BD
B
	full_text5
3
1%30 = getelementptr inbounds i32, i32* %29, i64 0
)i32* 8B

	full_text


i32* %29
@store 8B3
1
	full_text$
"
 store i32 %28, i32* %30, align 4
'i32 8B

	full_text
	
i32 %28
)i32* 8B

	full_text


i32* %30
Aload 8B5
3
	full_text&
$
"%31 = load i32*, i32** %5, align 8
*i32** 8B

	full_text


i32** %5
?load 8B3
1
	full_text$
"
 %32 = load i32, i32* %4, align 4
(i32* 8B

	full_text
	
i32* %4
Jcall 8B>
<
	full_text/
-
+call void @_Z7shufflePii(i32* %31, i32 %32)
)i32* 8B

	full_text


i32* %31
'i32 8B

	full_text
	
i32 %32
Aload 8B5
3
	full_text&
$
"%33 = load i32*, i32** %5, align 8
*i32** 8B

	full_text


i32** %5
*ret 8B

	full_text

ret i32* %33
)i32* 8B

	full_text


i32* %33
&i32 8B

	full_text


i32 %0
-; undefined function B

	full_text

 
:alloca 8B,
*
	full_text

%3 = alloca i32*, align 8
9alloca 8B+
)
	full_text

%4 = alloca i32, align 4
9alloca 8B+
)
	full_text

%5 = alloca i32, align 4
9alloca 8B+
)
	full_text

%6 = alloca i32, align 4
@store 8B3
1
	full_text$
"
 store i32* %0, i32** %3, align 8
*i32** 8B

	full_text


i32** %3
>store 8B1
/
	full_text"
 
store i32 %1, i32* %4, align 4
(i32* 8B

	full_text
	
i32* %4
=store 8B0
.
	full_text!

store i32 0, i32* %6, align 4
(i32* 8B

	full_text
	
i32* %6
=store 8B0
.
	full_text!

store i32 0, i32* %5, align 4
(i32* 8B

	full_text
	
i32* %5
(br 8B

	full_text

br label %7
>load 8B2
0
	full_text#
!
%8 = load i32, i32* %5, align 4
(i32* 8B

	full_text
	
i32* %5
>load 8B2
0
	full_text#
!
%9 = load i32, i32* %4, align 4
(i32* 8B

	full_text
	
i32* %4
8icmp 8B,
*
	full_text

%10 = icmp slt i32 %8, %9
&i32 8B

	full_text


i32 %8
&i32 8B

	full_text


i32 %9
<br 8B2
0
	full_text#
!
br i1 %10, label %11, label %25
%i1 8B

	full_text


i1 %10
?load 8B3
1
	full_text$
"
 %12 = load i32, i32* %6, align 4
(i32* 8B

	full_text
	
i32* %6
?load 8B3
1
	full_text$
"
 %13 = load i32, i32* %5, align 4
(i32* 8B

	full_text
	
i32* %5
6add 8B+
)
	full_text

%14 = add nsw i32 %13, 1
'i32 8B

	full_text
	
i32 %13
4xor 8B)
'
	full_text

%15 = xor i32 %12, %14
'i32 8B

	full_text
	
i32 %12
'i32 8B

	full_text
	
i32 %14
Aload 8B5
3
	full_text&
$
"%16 = load i32*, i32** %3, align 8
*i32** 8B

	full_text


i32** %3
?load 8B3
1
	full_text$
"
 %17 = load i32, i32* %5, align 4
(i32* 8B

	full_text
	
i32* %5
8sext 8B,
*
	full_text

%18 = sext i32 %17 to i64
'i32 8B

	full_text
	
i32 %17
[getelementptr 8BF
D
	full_text7
5
3%19 = getelementptr inbounds i32, i32* %16, i64 %18
)i32* 8B

	full_text


i32* %16
'i64 8B

	full_text
	
i64 %18
@load 8B4
2
	full_text%
#
!%20 = load i32, i32* %19, align 4
)i32* 8B

	full_text


i32* %19
4xor 8B)
'
	full_text

%21 = xor i32 %15, %20
'i32 8B

	full_text
	
i32 %15
'i32 8B

	full_text
	
i32 %20
?store 8B2
0
	full_text#
!
store i32 %21, i32* %6, align 4
'i32 8B

	full_text
	
i32 %21
(i32* 8B

	full_text
	
i32* %6
)br 8B

	full_text

br label %22
?load 8B3
1
	full_text$
"
 %23 = load i32, i32* %5, align 4
(i32* 8B

	full_text
	
i32* %5
6add 8B+
)
	full_text

%24 = add nsw i32 %23, 1
'i32 8B

	full_text
	
i32 %23
?store 8B2
0
	full_text#
!
store i32 %24, i32* %5, align 4
'i32 8B

	full_text
	
i32 %24
(i32* 8B

	full_text
	
i32* %5
(br 8B

	full_text

br label %7
?load 8B3
1
	full_text$
"
 %26 = load i32, i32* %4, align 4
(i32* 8B

	full_text
	
i32* %4
?load 8B3
1
	full_text$
"
 %27 = load i32, i32* %6, align 4
(i32* 8B

	full_text
	
i32* %6
4xor 8B)
'
	full_text

%28 = xor i32 %27, %26
'i32 8B

	full_text
	
i32 %27
'i32 8B

	full_text
	
i32 %26
?store 8B2
0
	full_text#
!
store i32 %28, i32* %6, align 4
'i32 8B

	full_text
	
i32 %28
(i32* 8B

	full_text
	
i32* %6
?load 8B3
1
	full_text$
"
 %29 = load i32, i32* %6, align 4
(i32* 8B

	full_text
	
i32* %6
)ret 8B

	full_text

ret i32 %29
'i32 8B

	full_text
	
i32 %29
(i32* 8B

	full_text
	
i32* %0
&i32 8B

	full_text


i32 %1
9alloca 8B+
)
	full_text

%1 = alloca i32, align 4
9alloca 8B+
)
	full_text

%2 = alloca i32, align 4
9alloca 8B+
)
	full_text

%3 = alloca i32, align 4
9alloca 8B+
)
	full_text

%4 = alloca i32, align 4
:alloca 8B,
*
	full_text

%5 = alloca i32*, align 8
=store 8B0
.
	full_text!

store i32 0, i32* %1, align 4
(i32* 8B

	full_text
	
i32* %1
9call 8B-
+
	full_text

call void @srand(i32 1) #4
=store 8B0
.
	full_text!

store i32 0, i32* %2, align 4
(i32* 8B

	full_text
	
i32* %2
(br 8B

	full_text

br label %6
>load 8B2
0
	full_text#
!
%7 = load i32, i32* %2, align 4
(i32* 8B

	full_text
	
i32* %2
6icmp 8B*
(
	full_text

%8 = icmp slt i32 %7, 5
&i32 8B

	full_text


i32 %7
:br 8B0
.
	full_text!

br i1 %8, label %9, label %28
$i1 8B

	full_text	

i1 %8
Rcall 8BF
D
	full_text7
5
3%10 = call i32* @_Z17createRandomArrayi(i32 500000)
Astore 8B4
2
	full_text%
#
!store i32* %10, i32** %5, align 8
)i32* 8B

	full_text


i32* %10
*i32** 8B

	full_text


i32** %5
=store 8B0
.
	full_text!

store i32 0, i32* %3, align 4
(i32* 8B

	full_text
	
i32* %3
)br 8B

	full_text

br label %11
?load 8B3
1
	full_text$
"
 %12 = load i32, i32* %3, align 4
(i32* 8B

	full_text
	
i32* %3
:icmp 8B.
,
	full_text

%13 = icmp slt i32 %12, 200
'i32 8B

	full_text
	
i32 %12
<br 8B2
0
	full_text#
!
br i1 %13, label %14, label %20
%i1 8B

	full_text


i1 %13
Aload 8B5
3
	full_text&
$
"%15 = load i32*, i32** %5, align 8
*i32** 8B

	full_text


i32** %5
Ycall 8BM
K
	full_text>
<
:%16 = call i32 @_Z13findDuplicatePii(i32* %15, i32 500001)
)i32* 8B

	full_text


i32* %15
?store 8B2
0
	full_text#
!
store i32 %16, i32* %4, align 4
'i32 8B

	full_text
	
i32 %16
(i32* 8B

	full_text
	
i32* %4
)br 8B

	full_text

br label %17
?load 8B3
1
	full_text$
"
 %18 = load i32, i32* %3, align 4
(i32* 8B

	full_text
	
i32* %3
6add 8B+
)
	full_text

%19 = add nsw i32 %18, 1
'i32 8B

	full_text
	
i32 %18
?store 8B2
0
	full_text#
!
store i32 %19, i32* %3, align 4
'i32 8B

	full_text
	
i32 %19
(i32* 8B

	full_text
	
i32* %3
)br 8B

	full_text

br label %11
Aload 8B5
3
	full_text&
$
"%21 = load i32*, i32** %5, align 8
*i32** 8B

	full_text


i32** %5
?bitcast 8B0
.
	full_text!

%22 = bitcast i32* %21 to i8*
)i32* 8B

	full_text


i32* %21
:call 8B.
,
	full_text

call void @free(i8* %22) #4
'i8* 8B

	full_text
	
i8* %22
?load 8B3
1
	full_text$
"
 %23 = load i32, i32* %4, align 4
(i32* 8B

	full_text
	
i32* %4
ìcall 8BÜ
É
	full_textv
t
r%24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str, i64 0, i64 0), i32 %23)
'i32 8B

	full_text
	
i32 %23
)br 8B

	full_text

br label %25
?load 8B3
1
	full_text$
"
 %26 = load i32, i32* %2, align 4
(i32* 8B

	full_text
	
i32* %2
6add 8B+
)
	full_text

%27 = add nsw i32 %26, 1
'i32 8B

	full_text
	
i32 %26
?store 8B2
0
	full_text#
!
store i32 %27, i32* %2, align 4
'i32 8B

	full_text
	
i32 %27
(i32* 8B

	full_text
	
i32* %2
(br 8B

	full_text

br label %6
'ret 8 B

	full_text

	ret i32 0
-; undefined function B

	full_text

 
-; undefined function 	B

	full_text

 
#i648!B

	full_text	

i64 1
#i328!B

	full_text	

i32 0
,i648!B!

	full_text

i64 1103515245
(i328!B

	full_text


i32 500000
4double8!B&
$
	full_text

double 3.276800e+04
Ii64*8!B=
;
	full_text.
,
*@_ZL4next = internal global i64 1, align 8
#i648!B

	full_text	

i64 0
'i648!B

	full_text

	i64 12345
$i648!B

	full_text


i64 -1
#i648!B

	full_text	

i64 4
(i328!B

	full_text


i32 500001
di8*8!BY
W
	full_textJ
H
Fi8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str, i64 0, i64 0)
'i648!B

	full_text

	i64 65536
#i328!B

	full_text	

i32 5
#i328!B

	full_text	

i32 1
%i328!B

	full_text
	
i32 200
'i328!B

	full_text

	i32 32767        	
 		            
	                       !! "# "" $% $$ &' && () (( *+ *, ** -. -- /0 /1 // 23 22 45 44 66 78 77 9: 99 ;< ;= ;; >? >> @A @B @@ CD CC EF EE GH GI GG JK JM LL NO NN PQ PR PP ST SS UW VV XY XX Z[ Z\ ZZ ]_ ^` ^^ ab ac "d $ # % ' )& +( ,* .- 0! 1! 32 56 87 :4 <9 =; ?> A  B  D! FC HE IG K  M OL QN RP T  W YV [X \S _Z `^ bJ LJ VU ^] ^e ff gg hh ii jj kl kk mn mm op oo qr qq st ss uv uw uu xz yy {| {{ }~ }Ä  ÅÇ ÅÅ ÉÑ ÉÉ ÖÖ Üá ÜÜ àâ àà äã ä
å ää çé çç èê èè ëí ë
ì ëë îï îî ñó ññ òô òò öõ ö
ú öö ùû ù† üü °¢ °° £• §§ ¶® ß
© ßß ™´ ™
¨ ™™ ≠Æ ≠≠ Ø∞ ØØ ±≤ ±
≥ ±± ¥µ ¥¥ ∂∑ ∂
∏ ∂∂ π∫ ππ ªº ªª Ωæ Ω
ø ΩΩ ¿¡ ¿¿ ¬√ ¬¬ ƒ≈ ƒƒ ∆« ∆
» ∆∆ …  …
À …… ÃÕ ÃÃ Œœ ŒŒ –— –– “” “
‘ ““ ’÷ ’
◊ ’’ ÿ⁄ ŸŸ €‹ €€ ›ﬁ ›
ﬂ ›› ‡‚ m„ ke lf nf po rq ts vi wi zy |{ ~i Ä ÇÅ ÑÖ áÜ âÉ ãà åä éç êè íh ìh ïi óñ ôî õò úö ûh †ü ¢h •° ®§ ©ß ´g ¨e Æi ∞≠ ≤Ø ≥± µ¥ ∑j ∏e ∫g ºπ æª øΩ ¡e √i ≈¬ «ƒ »¿  ∆ Àj Õe œg —Œ ”– ‘Ã ÷“ ◊i ⁄Ÿ ‹€ ﬁi ﬂx y} } ·ù üù §£ ß¶ ßÿ Ÿ‡ y‰ ÂÂ ÊÊ ÁÁ Ë
È ËË ÍÎ ÍÍ ÏÌ ÏÏ ÓÔ Ó
 ÓÓ ÒÚ ÒÒ ÛÙ ÛÛ ıˆ ıı ˜¯ ˜˜ ˘˙ ˘˘ ˚¸ ˚
˝ ˚˚ ˛
ˇ ˛˛ ÄÇ ÅÅ ÉÑ ÉÉ ÖÜ Ö
á ÖÖ àâ àã ää åç åå éè éé êë êê íì í
î íí ïñ ï
ó ïï òö ôô õú õõ ùû ù
ü ùù †¢ °° £
§ ££ •¶ •• ß® ßß ©™ ©
´ ©© ¨≠ ¨¨ ÆØ ÆÆ ∞± ∞
≤ ∞∞ ≥¥ ≥≥ µ∂ µ∑ Ë‰ È‰ ÎÍ ÌÏ ÔÊ Ê ÚÒ ÙÛ ˆı ¯˜ ˙˘ ¸Á ˝Â ˇÂ ÇÊ ÑÅ ÜÉ áÖ âÂ ãÁ çÂ èé ëå ìê îä ñí óÂ öô úõ ûÂ ü‰ ¢° §Á ¶• ®£ ™ß ´Á ≠Ê Ø¨ ±Æ ≤Á ¥≥ ∂Ä Åà äà °ò ô† Åπ ∫∫ ªª ºº Ω
æ ΩΩ ø
¿ øø ¡
¬ ¡¡ √
ƒ √√ ≈« ∆∆ »… »»  À  
Ã    ÕŒ Õ– œœ —“ —— ”‘ ”” ’÷ ’
◊ ’’ ÿŸ ÿÿ ⁄€ ⁄⁄ ‹› ‹‹ ﬁﬂ ﬁ
‡ ﬁﬁ ·‚ ·· „‰ „
Â „„ ÊÁ Ê
Ë ÊÊ ÈÎ ÍÍ ÏÌ ÏÏ ÓÔ Ó
 ÓÓ ÒÛ ÚÚ Ùı ÙÙ ˆ˜ ˆ
¯ ˆˆ ˘˙ ˘
˚ ˘˘ ¸˝ ¸¸ ˛ˇ ˛Ä ΩÅ øπ æ∫ ¿º ¬ª ƒª «∫ …∆ À» Ã  Œº –ª “— ‘œ ÷” ◊π Ÿª €⁄ ›ÿ ﬂ‹ ‡ﬁ ‚’ ‰· Â„ Áº Ëª ÎÍ ÌÏ Ôª ∫ Ûº ıÙ ˜Ú ¯ˆ ˙º ˚º ˝¸ ˇ≈ ∆Õ œÕ ÚÈ ÍÒ ∆Ç ÉÉ ÑÑ ÖÖ ÜÜ á
à áá ââ ä
ã ää åé çç èê èè ëí ëì îï î
ñ îî ó
ò óó ôõ öö úù úú ûü û° †† ¢£ ¢¢ §• §
¶ §§ ß© ®® ™´ ™™ ¨≠ ¨
Æ ¨¨ Ø± ∞∞ ≤≥ ≤≤ ¥µ ¥¥ ∂∑ ∂∂ ∏
π ∏∏ ∫º ªª Ωæ ΩΩ ø¿ ø
¡ øø ¬Ç àÉ ãÉ éç êè íì ïÜ ñÑ òÑ õö ùú üÜ °† £¢ •Ö ¶Ñ ©® ´™ ≠Ñ ÆÜ ±∞ ≥≤ µÖ ∑∂ πÉ ºª æΩ ¿É ¡å çë ìë √ô öû †û ∞ß ®∫ ªØ ö¬ ç   a ‰µ ≈≈ Ç√ ∏∏ π˛ e· ƒƒì ‰µ ì˜ ∏∏ ˜â  â¢ π˛ ¢∏ ≈≈ ∏Ö  Ö6  6∞ e· ∞¥ ƒƒ ¥£ a £
∆ Å
∆ ò
∆ °« ˛« ¡« √« á« ä« ó« √	» … ì	  9
  àÀ 	À À 	À 	Ã {
Ã ß	Õ 
Œ €
œ ı
– ¢— ∏	“ 	
” è	‘ ‘ ‘ ‘ ‘  ‘ !	‘ -	‘ S‘ e‘ f‘ g‘ h‘ i‘ j	‘ q‘ ‰‘ Â‘ Ê‘ Á
‘ Ï
‘ õ‘ £‘ π‘ ∫‘ ª‘ º
‘ ”
‘ Ï‘ Ç‘ É‘ Ñ‘ Ö‘ Ü‘ â
‘ ™
‘ Ω
’ ú	÷ "
rand"
srand"
_Z7randIntii"
_Z7shufflePii"
_Z17createRandomArrayi"
malloc"
_Z13findDuplicatePii"
main"
free"
printf*ö
-î
2
llvm_target_triple

x86_64-unknown-linux-gnu
^
llvm_data_layoutJ
H
Fe-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128