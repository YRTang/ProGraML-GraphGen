

[external]
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
6allocaB,
*
	full_text

%7 = alloca i32*, align 8
5allocaB+
)
	full_text

%8 = alloca i32, align 4
5allocaB+
)
	full_text

%9 = alloca i32, align 4
6allocaB,
*
	full_text

%10 = alloca i32, align 4
6allocaB,
*
	full_text

%11 = alloca i32, align 4
6allocaB,
*
	full_text

%12 = alloca i32, align 4
6allocaB,
*
	full_text

%13 = alloca i32, align 4
:storeB1
/
	full_text"
 
store i32 %0, i32* %6, align 4
$i32*B

	full_text
	
i32* %6
<storeB3
1
	full_text$
"
 store i32* %1, i32** %7, align 8
&i32**B

	full_text


i32** %7
:storeB1
/
	full_text"
 
store i32 %2, i32* %8, align 4
$i32*B

	full_text
	
i32* %8
:storeB1
/
	full_text"
 
store i32 %3, i32* %9, align 4
$i32*B

	full_text
	
i32* %9
=loadB5
3
	full_text&
$
"%14 = load i32*, i32** %7, align 8
&i32**B

	full_text


i32** %7
;loadB3
1
	full_text$
"
 %15 = load i32, i32* %8, align 4
$i32*B

	full_text
	
i32* %8
4sextB,
*
	full_text

%16 = sext i32 %15 to i64
#i32B

	full_text
	
i32 %15
WgetelementptrBF
D
	full_text7
5
3%17 = getelementptr inbounds i32, i32* %14, i64 %16
%i32*B

	full_text


i32* %14
#i64B

	full_text
	
i64 %16
<loadB4
2
	full_text%
#
!%18 = load i32, i32* %17, align 4
%i32*B

	full_text


i32* %17
<storeB3
1
	full_text$
"
 store i32 %18, i32* %10, align 4
#i32B

	full_text
	
i32 %18
%i32*B

	full_text


i32* %10
=loadB5
3
	full_text&
$
"%19 = load i32*, i32** %7, align 8
&i32**B

	full_text


i32** %7
;loadB3
1
	full_text$
"
 %20 = load i32, i32* %9, align 4
$i32*B

	full_text
	
i32* %9
4sextB,
*
	full_text

%21 = sext i32 %20 to i64
#i32B

	full_text
	
i32 %20
WgetelementptrBF
D
	full_text7
5
3%22 = getelementptr inbounds i32, i32* %19, i64 %21
%i32*B

	full_text


i32* %19
#i64B

	full_text
	
i64 %21
<loadB4
2
	full_text%
#
!%23 = load i32, i32* %22, align 4
%i32*B

	full_text


i32* %22
<storeB3
1
	full_text$
"
 store i32 %23, i32* %11, align 4
#i32B

	full_text
	
i32 %23
%i32*B

	full_text


i32* %11
;loadB3
1
	full_text$
"
 %24 = load i32, i32* %9, align 4
$i32*B

	full_text
	
i32* %9
;loadB3
1
	full_text$
"
 %25 = load i32, i32* %8, align 4
$i32*B

	full_text
	
i32* %8
4addB-
+
	full_text

%26 = add nsw i32 %24, %25
#i32B

	full_text
	
i32 %24
#i32B

	full_text
	
i32 %25
0sdivB(
&
	full_text

%27 = sdiv i32 %26, 2
#i32B

	full_text
	
i32 %26
<storeB3
1
	full_text$
"
 store i32 %27, i32* %12, align 4
#i32B

	full_text
	
i32 %27
%i32*B

	full_text


i32* %12
=loadB5
3
	full_text&
$
"%28 = load i32*, i32** %7, align 8
&i32**B

	full_text


i32** %7
<loadB4
2
	full_text%
#
!%29 = load i32, i32* %12, align 4
%i32*B

	full_text


i32* %12
4sextB,
*
	full_text

%30 = sext i32 %29 to i64
#i32B

	full_text
	
i32 %29
WgetelementptrBF
D
	full_text7
5
3%31 = getelementptr inbounds i32, i32* %28, i64 %30
%i32*B

	full_text


i32* %28
#i64B

	full_text
	
i64 %30
<loadB4
2
	full_text%
#
!%32 = load i32, i32* %31, align 4
%i32*B

	full_text


i32* %31
<storeB3
1
	full_text$
"
 store i32 %32, i32* %13, align 4
#i32B

	full_text
	
i32 %32
%i32*B

	full_text


i32* %13
;loadB3
1
	full_text$
"
 %33 = load i32, i32* %8, align 4
$i32*B

	full_text
	
i32* %8
;loadB3
1
	full_text$
"
 %34 = load i32, i32* %9, align 4
$i32*B

	full_text
	
i32* %9
<loadB4
2
	full_text%
#
!%35 = load i32, i32* %12, align 4
%i32*B

	full_text


i32* %12
§callBõ
ò
	full_textä
á
Ñ%36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str, i64 0, i64 0), i32 %33, i32 %34, i32 %35)
#i32B

	full_text
	
i32 %33
#i32B

	full_text
	
i32 %34
#i32B

	full_text
	
i32 %35
<loadB4
2
	full_text%
#
!%37 = load i32, i32* %10, align 4
%i32*B

	full_text


i32* %10
;loadB3
1
	full_text$
"
 %38 = load i32, i32* %6, align 4
$i32*B

	full_text
	
i32* %6
5icmpB-
+
	full_text

%39 = icmp eq i32 %37, %38
#i32B

	full_text
	
i32 %37
#i32B

	full_text
	
i32 %38
8brB2
0
	full_text#
!
br i1 %39, label %40, label %42
!i1B

	full_text


i1 %39
=load8B3
1
	full_text$
"
 %41 = load i32, i32* %8, align 4
&i32*8B

	full_text
	
i32* %8
=store8B2
0
	full_text#
!
store i32 %41, i32* %5, align 4
%i328B

	full_text
	
i32 %41
&i32*8B

	full_text
	
i32* %5
'br8B

	full_text

br label %70
>load8B4
2
	full_text%
#
!%43 = load i32, i32* %11, align 4
'i32*8B

	full_text


i32* %11
=load8B3
1
	full_text$
"
 %44 = load i32, i32* %6, align 4
&i32*8B

	full_text
	
i32* %6
7icmp8B-
+
	full_text

%45 = icmp eq i32 %43, %44
%i328B

	full_text
	
i32 %43
%i328B

	full_text
	
i32 %44
:br8B2
0
	full_text#
!
br i1 %45, label %46, label %48
#i18B

	full_text


i1 %45
=load8B3
1
	full_text$
"
 %47 = load i32, i32* %9, align 4
&i32*8B

	full_text
	
i32* %9
=store8B2
0
	full_text#
!
store i32 %47, i32* %5, align 4
%i328B

	full_text
	
i32 %47
&i32*8B

	full_text
	
i32* %5
'br8B

	full_text

br label %70
>load8B4
2
	full_text%
#
!%49 = load i32, i32* %13, align 4
'i32*8B

	full_text


i32* %13
=load8B3
1
	full_text$
"
 %50 = load i32, i32* %6, align 4
&i32*8B

	full_text
	
i32* %6
7icmp8B-
+
	full_text

%51 = icmp eq i32 %49, %50
%i328B

	full_text
	
i32 %49
%i328B

	full_text
	
i32 %50
:br8B2
0
	full_text#
!
br i1 %51, label %52, label %54
#i18B

	full_text


i1 %51
>load8B4
2
	full_text%
#
!%53 = load i32, i32* %12, align 4
'i32*8B

	full_text


i32* %12
=store8B2
0
	full_text#
!
store i32 %53, i32* %5, align 4
%i328B

	full_text
	
i32 %53
&i32*8B

	full_text
	
i32* %5
'br8B

	full_text

br label %70
>load8B4
2
	full_text%
#
!%55 = load i32, i32* %13, align 4
'i32*8B

	full_text


i32* %13
=load8B3
1
	full_text$
"
 %56 = load i32, i32* %6, align 4
&i32*8B

	full_text
	
i32* %6
8icmp8B.
,
	full_text

%57 = icmp slt i32 %55, %56
%i328B

	full_text
	
i32 %55
%i328B

	full_text
	
i32 %56
:br8B2
0
	full_text#
!
br i1 %57, label %58, label %64
#i18B

	full_text


i1 %57
=load8B3
1
	full_text$
"
 %59 = load i32, i32* %6, align 4
&i32*8B

	full_text
	
i32* %6
?load8B5
3
	full_text&
$
"%60 = load i32*, i32** %7, align 8
(i32**8B

	full_text


i32** %7
>load8B4
2
	full_text%
#
!%61 = load i32, i32* %12, align 4
'i32*8B

	full_text


i32* %12
=load8B3
1
	full_text$
"
 %62 = load i32, i32* %9, align 4
&i32*8B

	full_text
	
i32* %9
gcall8B]
[
	full_textN
L
J%63 = call i32 @_Z12binarySearchiPiii(i32 %59, i32* %60, i32 %61, i32 %62)
%i328B

	full_text
	
i32 %59
'i32*8B

	full_text


i32* %60
%i328B

	full_text
	
i32 %61
%i328B

	full_text
	
i32 %62
=store8B2
0
	full_text#
!
store i32 %63, i32* %5, align 4
%i328B

	full_text
	
i32 %63
&i32*8B

	full_text
	
i32* %5
'br8B

	full_text

br label %70
=load8B3
1
	full_text$
"
 %65 = load i32, i32* %6, align 4
&i32*8B

	full_text
	
i32* %6
?load8B5
3
	full_text&
$
"%66 = load i32*, i32** %7, align 8
(i32**8B

	full_text


i32** %7
=load8B3
1
	full_text$
"
 %67 = load i32, i32* %8, align 4
&i32*8B

	full_text
	
i32* %8
>load8B4
2
	full_text%
#
!%68 = load i32, i32* %12, align 4
'i32*8B

	full_text


i32* %12
gcall8B]
[
	full_textN
L
J%69 = call i32 @_Z12binarySearchiPiii(i32 %65, i32* %66, i32 %67, i32 %68)
%i328B

	full_text
	
i32 %65
'i32*8B

	full_text


i32* %66
%i328B

	full_text
	
i32 %67
%i328B

	full_text
	
i32 %68
=store8B2
0
	full_text#
!
store i32 %69, i32* %5, align 4
%i328B

	full_text
	
i32 %69
&i32*8B

	full_text
	
i32* %5
'br8B

	full_text

br label %70
=load8	B3
1
	full_text$
"
 %71 = load i32, i32* %5, align 4
&i32*8	B

	full_text
	
i32* %5
'ret8	B

	full_text

ret i32 %71
%i328	B

	full_text
	
i32 %71
$i328
B

	full_text


i32 %3
$i328
B

	full_text


i32 %0
$i328
B

	full_text


i32 %2
&i32*8
B

	full_text
	
i32* %1
-; undefined function B

	full_text

 
9alloca 8
B+
)
	full_text

%4 = alloca i32, align 4
:alloca 8
B,
*
	full_text

%5 = alloca i32*, align 8
9alloca 8
B+
)
	full_text

%6 = alloca i32, align 4
9alloca 8
B+
)
	full_text

%7 = alloca i32, align 4
9alloca 8
B+
)
	full_text

%8 = alloca i32, align 4
9alloca 8
B+
)
	full_text

%9 = alloca i32, align 4
:alloca 8
B,
*
	full_text

%10 = alloca i32, align 4
:alloca 8
B,
*
	full_text

%11 = alloca i32, align 4
@store 8
B3
1
	full_text$
"
 store i32* %0, i32** %5, align 8
*i32** 8
B

	full_text


i32** %5
>store 8
B1
/
	full_text"
 
store i32 %1, i32* %6, align 4
(i32* 8
B

	full_text
	
i32* %6
>store 8
B1
/
	full_text"
 
store i32 %2, i32* %7, align 4
(i32* 8
B

	full_text
	
i32* %7
Aload 8
B5
3
	full_text&
$
"%12 = load i32*, i32** %5, align 8
*i32** 8
B

	full_text


i32** %5
?load 8
B3
1
	full_text$
"
 %13 = load i32, i32* %6, align 4
(i32* 8
B

	full_text
	
i32* %6
8sext 8
B,
*
	full_text

%14 = sext i32 %13 to i64
'i32 8
B

	full_text
	
i32 %13
[getelementptr 8
BF
D
	full_text7
5
3%15 = getelementptr inbounds i32, i32* %12, i64 %14
)i32* 8
B

	full_text


i32* %12
'i64 8
B

	full_text
	
i64 %14
@load 8
B4
2
	full_text%
#
!%16 = load i32, i32* %15, align 4
)i32* 8
B

	full_text


i32* %15
?store 8
B2
0
	full_text#
!
store i32 %16, i32* %8, align 4
'i32 8
B

	full_text
	
i32 %16
(i32* 8
B

	full_text
	
i32* %8
Aload 8
B5
3
	full_text&
$
"%17 = load i32*, i32** %5, align 8
*i32** 8
B

	full_text


i32** %5
?load 8
B3
1
	full_text$
"
 %18 = load i32, i32* %7, align 4
(i32* 8
B

	full_text
	
i32* %7
8sext 8
B,
*
	full_text

%19 = sext i32 %18 to i64
'i32 8
B

	full_text
	
i32 %18
[getelementptr 8
BF
D
	full_text7
5
3%20 = getelementptr inbounds i32, i32* %17, i64 %19
)i32* 8
B

	full_text


i32* %17
'i64 8
B

	full_text
	
i64 %19
@load 8
B4
2
	full_text%
#
!%21 = load i32, i32* %20, align 4
)i32* 8
B

	full_text


i32* %20
?store 8
B2
0
	full_text#
!
store i32 %21, i32* %9, align 4
'i32 8
B

	full_text
	
i32 %21
(i32* 8
B

	full_text
	
i32* %9
?load 8
B3
1
	full_text$
"
 %22 = load i32, i32* %7, align 4
(i32* 8
B

	full_text
	
i32* %7
?load 8
B3
1
	full_text$
"
 %23 = load i32, i32* %6, align 4
(i32* 8
B

	full_text
	
i32* %6
8add 8
B-
+
	full_text

%24 = add nsw i32 %22, %23
'i32 8
B

	full_text
	
i32 %22
'i32 8
B

	full_text
	
i32 %23
4sdiv 8
B(
&
	full_text

%25 = sdiv i32 %24, 2
'i32 8
B

	full_text
	
i32 %24
@store 8
B3
1
	full_text$
"
 store i32 %25, i32* %10, align 4
'i32 8
B

	full_text
	
i32 %25
)i32* 8
B

	full_text


i32* %10
Aload 8
B5
3
	full_text&
$
"%26 = load i32*, i32** %5, align 8
*i32** 8
B

	full_text


i32** %5
@load 8
B4
2
	full_text%
#
!%27 = load i32, i32* %10, align 4
)i32* 8
B

	full_text


i32* %10
8sext 8
B,
*
	full_text

%28 = sext i32 %27 to i64
'i32 8
B

	full_text
	
i32 %27
[getelementptr 8
BF
D
	full_text7
5
3%29 = getelementptr inbounds i32, i32* %26, i64 %28
)i32* 8
B

	full_text


i32* %26
'i64 8
B

	full_text
	
i64 %28
@load 8
B4
2
	full_text%
#
!%30 = load i32, i32* %29, align 4
)i32* 8
B

	full_text


i32* %29
@store 8
B3
1
	full_text$
"
 store i32 %30, i32* %11, align 4
'i32 8
B

	full_text
	
i32 %30
)i32* 8
B

	full_text


i32* %11
?load 8
B3
1
	full_text$
"
 %31 = load i32, i32* %6, align 4
(i32* 8
B

	full_text
	
i32* %6
?load 8
B3
1
	full_text$
"
 %32 = load i32, i32* %7, align 4
(i32* 8
B

	full_text
	
i32* %7
@load 8
B4
2
	full_text%
#
!%33 = load i32, i32* %10, align 4
)i32* 8
B

	full_text


i32* %10
®call 8
Bõ
ò
	full_textä
á
Ñ%34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str, i64 0, i64 0), i32 %31, i32 %32, i32 %33)
'i32 8
B

	full_text
	
i32 %31
'i32 8
B

	full_text
	
i32 %32
'i32 8
B

	full_text
	
i32 %33
?load 8
B3
1
	full_text$
"
 %35 = load i32, i32* %7, align 4
(i32* 8
B

	full_text
	
i32* %7
?load 8
B3
1
	full_text$
"
 %36 = load i32, i32* %6, align 4
(i32* 8
B

	full_text
	
i32* %6
8sub 8
B-
+
	full_text

%37 = sub nsw i32 %35, %36
'i32 8
B

	full_text
	
i32 %35
'i32 8
B

	full_text
	
i32 %36
7icmp 8
B+
)
	full_text

%38 = icmp eq i32 %37, 1
'i32 8
B

	full_text
	
i32 %37
<br 8
B2
0
	full_text#
!
br i1 %38, label %43, label %39
%i1 8
B

	full_text


i1 %38
?load 8B3
1
	full_text$
"
 %40 = load i32, i32* %7, align 4
(i32* 8B

	full_text
	
i32* %7
?load 8B3
1
	full_text$
"
 %41 = load i32, i32* %6, align 4
(i32* 8B

	full_text
	
i32* %6
9icmp 8B-
+
	full_text

%42 = icmp eq i32 %40, %41
'i32 8B

	full_text
	
i32 %40
'i32 8B

	full_text
	
i32 %41
<br 8B2
0
	full_text#
!
br i1 %42, label %43, label %51
%i1 8B

	full_text


i1 %42
?load 8B3
1
	full_text$
"
 %44 = load i32, i32* %9, align 4
(i32* 8B

	full_text
	
i32* %9
?load 8B3
1
	full_text$
"
 %45 = load i32, i32* %8, align 4
(i32* 8B

	full_text
	
i32* %8
:icmp 8B.
,
	full_text

%46 = icmp sge i32 %44, %45
'i32 8B

	full_text
	
i32 %44
'i32 8B

	full_text
	
i32 %45
<br 8B2
0
	full_text#
!
br i1 %46, label %47, label %49
%i1 8B

	full_text


i1 %46
?load 8B3
1
	full_text$
"
 %48 = load i32, i32* %6, align 4
(i32* 8B

	full_text
	
i32* %6
?store 8B2
0
	full_text#
!
store i32 %48, i32* %4, align 4
'i32 8B

	full_text
	
i32 %48
(i32* 8B

	full_text
	
i32* %4
)br 8B

	full_text

br label %65
?load 8B3
1
	full_text$
"
 %50 = load i32, i32* %7, align 4
(i32* 8B

	full_text
	
i32* %7
?store 8B2
0
	full_text#
!
store i32 %50, i32* %4, align 4
'i32 8B

	full_text
	
i32 %50
(i32* 8B

	full_text
	
i32* %4
)br 8B

	full_text

br label %65
@load 8B4
2
	full_text%
#
!%52 = load i32, i32* %11, align 4
)i32* 8B

	full_text


i32* %11
?load 8B3
1
	full_text$
"
 %53 = load i32, i32* %8, align 4
(i32* 8B

	full_text
	
i32* %8
:icmp 8B.
,
	full_text

%54 = icmp slt i32 %52, %53
'i32 8B

	full_text
	
i32 %52
'i32 8B

	full_text
	
i32 %53
<br 8B2
0
	full_text#
!
br i1 %54, label %55, label %60
%i1 8B

	full_text


i1 %54
Aload 8B5
3
	full_text&
$
"%56 = load i32*, i32** %5, align 8
*i32** 8B

	full_text


i32** %5
?load 8B3
1
	full_text$
"
 %57 = load i32, i32* %6, align 4
(i32* 8B

	full_text
	
i32* %6
@load 8B4
2
	full_text%
#
!%58 = load i32, i32* %10, align 4
)i32* 8B

	full_text


i32* %10
bcall 8BV
T
	full_textG
E
C%59 = call i32 @_Z15binarySearchMinPiii(i32* %56, i32 %57, i32 %58)
)i32* 8B

	full_text


i32* %56
'i32 8B

	full_text
	
i32 %57
'i32 8B

	full_text
	
i32 %58
?store 8B2
0
	full_text#
!
store i32 %59, i32* %4, align 4
'i32 8B

	full_text
	
i32 %59
(i32* 8B

	full_text
	
i32* %4
)br 8B

	full_text

br label %65
Aload 8B5
3
	full_text&
$
"%61 = load i32*, i32** %5, align 8
*i32** 8B

	full_text


i32** %5
@load 8B4
2
	full_text%
#
!%62 = load i32, i32* %10, align 4
)i32* 8B

	full_text


i32* %10
?load 8B3
1
	full_text$
"
 %63 = load i32, i32* %7, align 4
(i32* 8B

	full_text
	
i32* %7
bcall 8BV
T
	full_textG
E
C%64 = call i32 @_Z15binarySearchMinPiii(i32* %61, i32 %62, i32 %63)
)i32* 8B

	full_text


i32* %61
'i32 8B

	full_text
	
i32 %62
'i32 8B

	full_text
	
i32 %63
?store 8B2
0
	full_text#
!
store i32 %64, i32* %4, align 4
'i32 8B

	full_text
	
i32 %64
(i32* 8B

	full_text
	
i32* %4
)br 8B

	full_text

br label %65
?load 8B3
1
	full_text$
"
 %66 = load i32, i32* %4, align 4
(i32* 8B

	full_text
	
i32* %4
)ret 8B

	full_text

ret i32 %66
'i32 8B

	full_text
	
i32 %66
(i32* 8B

	full_text
	
i32* %0
&i32 8B

	full_text


i32 %1
&i32 8B

	full_text


i32 %2
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
:alloca 8B,
*
	full_text

%6 = alloca i32*, align 8
9alloca 8B+
)
	full_text

%7 = alloca i32, align 4
9alloca 8B+
)
	full_text

%8 = alloca i32, align 4
>store 8B1
/
	full_text"
 
store i32 %0, i32* %5, align 4
(i32* 8B

	full_text
	
i32* %5
@store 8B3
1
	full_text$
"
 store i32* %1, i32** %6, align 8
*i32** 8B

	full_text


i32** %6
>store 8B1
/
	full_text"
 
store i32 %2, i32* %7, align 4
(i32* 8B

	full_text
	
i32* %7
@load 8B4
2
	full_text%
#
!%9 = load i32*, i32** %6, align 8
*i32** 8B

	full_text


i32** %6
?load 8B3
1
	full_text$
"
 %10 = load i32, i32* %7, align 4
(i32* 8B

	full_text
	
i32* %7
6sub 8B+
)
	full_text

%11 = sub nsw i32 %10, 1
'i32 8B

	full_text
	
i32 %10
_call 8BS
Q
	full_textD
B
@%12 = call i32 @_Z15binarySearchMinPiii(i32* %9, i32 0, i32 %11)
(i32* 8B

	full_text
	
i32* %9
'i32 8B

	full_text
	
i32 %11
?store 8B2
0
	full_text#
!
store i32 %12, i32* %8, align 4
'i32 8B

	full_text
	
i32 %12
(i32* 8B

	full_text
	
i32* %8
?load 8B3
1
	full_text$
"
 %13 = load i32, i32* %5, align 4
(i32* 8B

	full_text
	
i32* %5
Aload 8B5
3
	full_text&
$
"%14 = load i32*, i32** %6, align 8
*i32** 8B

	full_text


i32** %6
Ygetelementptr 8BD
B
	full_text5
3
1%15 = getelementptr inbounds i32, i32* %14, i64 0
)i32* 8B

	full_text


i32* %14
@load 8B4
2
	full_text%
#
!%16 = load i32, i32* %15, align 4
)i32* 8B

	full_text


i32* %15
:icmp 8B.
,
	full_text

%17 = icmp sge i32 %13, %16
'i32 8B

	full_text
	
i32 %13
'i32 8B

	full_text
	
i32 %16
<br 8B2
0
	full_text#
!
br i1 %17, label %18, label %34
%i1 8B

	full_text


i1 %17
Aload 8B5
3
	full_text&
$
"%19 = load i32*, i32** %6, align 8
*i32** 8B

	full_text


i32** %6
Ygetelementptr 8BD
B
	full_text5
3
1%20 = getelementptr inbounds i32, i32* %19, i64 0
)i32* 8B

	full_text


i32* %19
@load 8B4
2
	full_text%
#
!%21 = load i32, i32* %20, align 4
)i32* 8B

	full_text


i32* %20
Aload 8B5
3
	full_text&
$
"%22 = load i32*, i32** %6, align 8
*i32** 8B

	full_text


i32** %6
?load 8B3
1
	full_text$
"
 %23 = load i32, i32* %8, align 4
(i32* 8B

	full_text
	
i32* %8
8sext 8B,
*
	full_text

%24 = sext i32 %23 to i64
'i32 8B

	full_text
	
i32 %23
[getelementptr 8BF
D
	full_text7
5
3%25 = getelementptr inbounds i32, i32* %22, i64 %24
)i32* 8B

	full_text


i32* %22
'i64 8B

	full_text
	
i64 %24
@load 8B4
2
	full_text%
#
!%26 = load i32, i32* %25, align 4
)i32* 8B

	full_text


i32* %25
:icmp 8B.
,
	full_text

%27 = icmp sgt i32 %21, %26
'i32 8B

	full_text
	
i32 %21
'i32 8B

	full_text
	
i32 %26
<br 8B2
0
	full_text#
!
br i1 %27, label %28, label %34
%i1 8B

	full_text


i1 %27
?load 8B3
1
	full_text$
"
 %29 = load i32, i32* %5, align 4
(i32* 8B

	full_text
	
i32* %5
Aload 8B5
3
	full_text&
$
"%30 = load i32*, i32** %6, align 8
*i32** 8B

	full_text


i32** %6
?load 8B3
1
	full_text$
"
 %31 = load i32, i32* %8, align 4
(i32* 8B

	full_text
	
i32* %8
6sub 8B+
)
	full_text

%32 = sub nsw i32 %31, 1
'i32 8B

	full_text
	
i32 %31
gcall 8B[
Y
	full_textL
J
H%33 = call i32 @_Z12binarySearchiPiii(i32 %29, i32* %30, i32 0, i32 %32)
'i32 8B

	full_text
	
i32 %29
)i32* 8B

	full_text


i32* %30
'i32 8B

	full_text
	
i32 %32
?store 8B2
0
	full_text#
!
store i32 %33, i32* %4, align 4
'i32 8B

	full_text
	
i32 %33
(i32* 8B

	full_text
	
i32* %4
)br 8B

	full_text

br label %41
?load 8B3
1
	full_text$
"
 %35 = load i32, i32* %5, align 4
(i32* 8B

	full_text
	
i32* %5
Aload 8B5
3
	full_text&
$
"%36 = load i32*, i32** %6, align 8
*i32** 8B

	full_text


i32** %6
?load 8B3
1
	full_text$
"
 %37 = load i32, i32* %8, align 4
(i32* 8B

	full_text
	
i32* %8
?load 8B3
1
	full_text$
"
 %38 = load i32, i32* %7, align 4
(i32* 8B

	full_text
	
i32* %7
6sub 8B+
)
	full_text

%39 = sub nsw i32 %38, 1
'i32 8B

	full_text
	
i32 %38
icall 8B]
[
	full_textN
L
J%40 = call i32 @_Z12binarySearchiPiii(i32 %35, i32* %36, i32 %37, i32 %39)
'i32 8B

	full_text
	
i32 %35
)i32* 8B

	full_text


i32* %36
'i32 8B

	full_text
	
i32 %37
'i32 8B

	full_text
	
i32 %39
?store 8B2
0
	full_text#
!
store i32 %40, i32* %4, align 4
'i32 8B

	full_text
	
i32 %40
(i32* 8B

	full_text
	
i32* %4
)br 8B

	full_text

br label %41
?load 8B3
1
	full_text$
"
 %42 = load i32, i32* %4, align 4
(i32* 8B

	full_text
	
i32* %4
)ret 8B

	full_text

ret i32 %42
'i32 8B

	full_text
	
i32 %42
(i32* 8B

	full_text
	
i32* %1
&i32 8B

	full_text


i32 %2
&i32 8B

	full_text


i32 %0
Aalloca 8B3
1
	full_text$
"
 %1 = alloca [10 x i32], align 16
Dbitcast 8B5
3
	full_text&
$
"%2 = bitcast [10 x i32]* %1 to i8*
6[10 x i32]* 8B!

	full_text

[10 x i32]* %1
ßcall 8Bö
ó
	full_textâ
Ü
Écall void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %2, i8* align 16 bitcast ([10 x i32]* @__const.main.ar to i8*), i64 40, i1 false)
&i8* 8B

	full_text


i8* %2
lgetelementptr 8BW
U
	full_textH
F
D%3 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 0
6[10 x i32]* 8B!

	full_text

[10 x i32]* %1
`call 8BT
R
	full_textE
C
A%4 = call i32 @_Z18searchRotatedArrayiPii(i32 8, i32* %3, i32 10)
(i32* 8B

	full_text
	
i32* %3
ëcall 8BÑ
Å
	full_textt
r
p%5 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %4)
&i32 8B

	full_text


i32 %4
'ret 8B

	full_text

	ret i32 0
-; undefined function B

	full_text

 
#i328B

	full_text	

i32 1
%i18B

	full_text


i1 false
#i648B

	full_text	

i64 0
#i328B

	full_text	

i32 2
Oi8*8BD
B
	full_text5
3
1i8* bitcast ([10 x i32]* @__const.main.ar to i8*)
#i328B

	full_text	

i32 0
di8*8BY
W
	full_textJ
H
Fi8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str, i64 0, i64 0)
$i328B

	full_text


i32 10
di8*8BY
W
	full_textJ
H
Fi8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0)
#i328B

	full_text	

i32 8
$i648B

	full_text


i64 40        		 
 

                      !    "# "" $% $$ &' &( && )* )) +, +- ++ ./ .. 01 00 23 24 22 56 55 78 79 77 :; :: <= << >? >> @A @B @@ CD CC EF EG EE HI HH JK JJ LM LL NO NP NQ NN RS RR TU TT VW VX VV YZ Y\ [[ ]^ ]_ ]] `b aa cd cc ef eg ee hi hk jj lm ln ll oq pp rs rr tu tv tt wx wz yy {| {} {{ ~Ä  ÅÇ ÅÅ ÉÑ É
Ö ÉÉ Üá Üâ àà äã ää åç åå éè éé êë ê
í ê
ì ê
î êê ïñ ï
ó ïï òö ôô õú õõ ùû ùù ü† üü °¢ °
£ °
§ °
• °° ¶ß ¶
® ¶¶ ©´ ™™ ¨≠ ¨Æ Ø 
∞ ±              ! #" %  '$ (& *) , - / 1. 30 42 65 8 9 ; =< ?: A> B@ DC F	 G I K MH OJ PL Q S UR WT XV Z \[ ^ _ b da fc ge i kj m n	 q sp ur vt x zy | }	 Ä Ç ÑÅ ÖÉ á â ã ç èà ëä íå ìé îê ñ ó ö ú û †ô ¢õ £ù §ü •° ß ® ´™ ≠Y [Y a` ™h jh po ™w yw ~ ™Ü àÜ ôò ™© ™≥ ¥¥ µµ ∂∂ ∑∑ ∏∏ ππ ∫∫ ª
º ªª Ω
æ ΩΩ ø
¿ øø ¡¬ ¡¡ √ƒ √√ ≈∆ ≈≈ «» «
… ««  À    ÃÕ Ã
Œ ÃÃ œ– œœ —“ —— ”‘ ”” ’÷ ’
◊ ’’ ÿŸ ÿÿ ⁄€ ⁄
‹ ⁄⁄ ›ﬁ ›› ﬂ‡ ﬂﬂ ·‚ ·
„ ·· ‰Â ‰‰ ÊÁ Ê
Ë ÊÊ ÈÍ ÈÈ ÎÏ ÎÎ ÌÓ ÌÌ Ô Ô
Ò ÔÔ ÚÛ ÚÚ Ùı Ù
ˆ ÙÙ ˜¯ ˜˜ ˘˙ ˘˘ ˚¸ ˚˚ ˝
˛ ˝
ˇ ˝
Ä ˝˝ ÅÇ ÅÅ ÉÑ ÉÉ ÖÜ Ö
á ÖÖ àâ àà äã äç åå éè éé êë ê
í êê ìî ìñ ïï óò óó ôö ô
õ ôô úù úü ûû †° †
¢ †† £• §§ ¶ß ¶
® ¶¶ ©´ ™™ ¨≠ ¨¨ ÆØ Æ
∞ ÆÆ ±≤ ±¥ ≥≥ µ∂ µµ ∑∏ ∑∑ π∫ π
ª π
º ππ Ωæ Ω
ø ΩΩ ¿¬ ¡¡ √ƒ √√ ≈∆ ≈≈ «» «
… «
  «« ÀÃ À
Õ ÀÀ Œ– œœ —“ —” ª‘ Ω’ ø¥ ºµ æ∂ ¿¥ ¬µ ƒ√ ∆¡ »≈ …« À  Õ∑ Œ¥ –∂ “— ‘œ ÷” ◊’ Ÿÿ €∏ ‹∂ ﬁµ ‡› ‚ﬂ „· Â‰ Áπ Ë¥ Íπ ÏÎ ÓÈ Ì ÒÔ ÛÚ ı∫ ˆµ ¯∂ ˙π ¸˜ ˛˘ ˇ˚ Ä∂ Çµ ÑÅ ÜÉ áÖ âà ã∂ çµ èå ëé íê î∏ ñ∑ òï öó õô ùµ üû °≥ ¢∂ •§ ß≥ ®∫ ´∑ ≠™ Ø¨ ∞Æ ≤¥ ¥µ ∂π ∏≥ ∫µ ª∑ ºπ æ≥ ø¥ ¬π ƒ∂ ∆¡ »√ …≈  « Ã≥ Õ≥ –œ “ä ïä åú ûú §ì ïì ™£ œ© œ± ≥± ¡¿ œŒ œ÷ ◊◊ ÿÿ ŸŸ ⁄⁄ €
‹ €€ ›
ﬁ ›› ﬂ
‡ ﬂﬂ ·‚ ·· „‰ „„ ÂÊ ÂÂ ÁË Á
È ÁÁ ÍÎ Í
Ï ÍÍ ÌÓ ÌÌ Ô ÔÔ ÒÚ ÒÒ ÛÙ ÛÛ ıˆ ı
˜ ıı ¯˘ ¯˚ ˙˙ ¸˝ ¸¸ ˛ˇ ˛˛ ÄÅ ÄÄ ÇÉ ÇÇ ÑÖ ÑÑ Üá Ü
à ÜÜ âä ââ ãå ã
ç ãã éè éë êê íì íí îï îî ñó ññ òô ò
ö ò
õ òò úù ú
û úú ü° †† ¢£ ¢¢ §• §§ ¶ß ¶¶ ®© ®® ™´ ™
¨ ™
≠ ™
Æ ™™ Ø∞ Ø
± ØØ ≤¥ ≥≥ µ∂ µ∑ ›∏ ﬂπ €◊ ‹ÿ ﬁŸ ‡ÿ ‚Ÿ ‰„ Ê· ËÂ ÈÁ Î⁄ Ï◊ Óÿ Ô ÚÒ ÙÌ ˆÛ ˜ı ˘ÿ ˚˙ ˝¸ ˇÿ Å⁄ ÉÇ ÖÄ áÑ àÜ ä˛ åâ çã è◊ ëÿ ì⁄ ïî óê ôí öñ õò ù÷ û◊ °ÿ £⁄ •Ÿ ß¶ ©† ´¢ ¨§ ≠® Æ™ ∞÷ ±÷ ¥≥ ∂¯ ˙¯ †é êé †≤ ≥ü ≥∫ ªº ªª Ωæ ΩΩ ø¿ øø ¡
¬ ¡¡ √
ƒ √√ ≈∫ ºª æ∫ ¿ø ¬¡ ƒ ∫≈ ≥— ≤≤ ∆∆ ¨ ÷µ™ ¨ ™° ¨ °¡ ÷µ ¡√ ≤≤ √Ω ∆∆ Ω˝ ≤≤ ˝π ≥— πê ¨ êò ¨ ò« ≥— «N ≤≤ NÁ ≥— Á« « « « « « « « « 	« ≥« ¥« µ« ∂« ∑« ∏« π« ∫
« à« ÷« ◊« ÿ« Ÿ« ⁄
« Â
« ñ
« ®« ∫
» Ω
… Ò
… ¸
… ø
… ø	  5
  ‰
À Ω
Ã Á
Ã òÃ ≈Õ NÕ ˝
Œ ¡œ √– ¡
— Ω"
_Z12binarySearchiPiii"
printf"
_Z15binarySearchMinPiii"
_Z18searchRotatedArrayiPii"
main"
llvm.memcpy.p0i8.p0i8.i64*ö
-î
2
llvm_target_triple

x86_64-unknown-linux-gnu
^
llvm_data_layoutJ
H
Fe-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128