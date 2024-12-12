

[external]
6allocaB,
*
	full_text

%3 = alloca i32*, align 8
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
<storeB3
1
	full_text$
"
 store i32* %0, i32** %3, align 8
&i32**B

	full_text


i32** %3
:storeB1
/
	full_text"
 
store i32 %1, i32* %4, align 4
$i32*B

	full_text
	
i32* %4
9storeB0
.
	full_text!

store i32 0, i32* %5, align 4
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
6icmp8B,
*
	full_text

%10 = icmp slt i32 %8, %9
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
br i1 %10, label %11, label %22
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
?load8B5
3
	full_text&
$
"%13 = load i32*, i32** %3, align 8
(i32**8B

	full_text


i32** %3
=load8B3
1
	full_text$
"
 %14 = load i32, i32* %6, align 4
&i32*8B

	full_text
	
i32* %6
6sext8B,
*
	full_text

%15 = sext i32 %14 to i64
%i328B

	full_text
	
i32 %14
Ygetelementptr8BF
D
	full_text7
5
3%16 = getelementptr inbounds i32, i32* %13, i64 %15
'i32*8B

	full_text


i32* %13
%i648B

	full_text
	
i64 %15
>load8B4
2
	full_text%
#
!%17 = load i32, i32* %16, align 4
'i32*8B

	full_text


i32* %16
6add8B-
+
	full_text

%18 = add nsw i32 %12, %17
%i328B

	full_text
	
i32 %12
%i328B

	full_text
	
i32 %17
=store8B2
0
	full_text#
!
store i32 %18, i32* %5, align 4
%i328B

	full_text
	
i32 %18
&i32*8B

	full_text
	
i32* %5
'br8B

	full_text

br label %19
=load8B3
1
	full_text$
"
 %20 = load i32, i32* %6, align 4
&i32*8B

	full_text
	
i32* %6
4add8B+
)
	full_text

%21 = add nsw i32 %20, 1
%i328B

	full_text
	
i32 %20
=store8B2
0
	full_text#
!
store i32 %21, i32* %6, align 4
%i328B

	full_text
	
i32 %21
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
 %23 = load i32, i32* %5, align 4
&i32*8B

	full_text
	
i32* %5
'ret8B

	full_text

ret i32 %23
%i328B

	full_text
	
i32 %23
&i32*8B

	full_text
	
i32* %0
$i328B

	full_text


i32 %1
9alloca 8B+
)
	full_text

%2 = alloca i32, align 4
9alloca 8B+
)
	full_text

%3 = alloca i64, align 8
:alloca 8B,
*
	full_text

%4 = alloca i32*, align 8
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
 
store i32 %0, i32* %2, align 4
(i32* 8B

	full_text
	
i32* %2
>load 8B2
0
	full_text#
!
%8 = load i32, i32* %2, align 4
(i32* 8B

	full_text
	
i32* %2
=sitofp 8B/
-
	full_text 

%9 = sitofp i32 %8 to double
&i32 8B

	full_text


i32 %8
Afmul 8B5
3
	full_text&
$
"%10 = fmul double 3.500000e-01, %9
,double 8B

	full_text

	double %9
Kcall 8B?
=
	full_text0
.
,%11 = call double @llvm.ceil.f64(double %10)
-double 8B

	full_text


double %10
?fptoui 8B1
/
	full_text"
 
%12 = fptoui double %11 to i64
-double 8B

	full_text


double %11
?store 8B2
0
	full_text#
!
store i64 %12, i64* %3, align 8
'i64 8B

	full_text
	
i64 %12
(i64* 8B

	full_text
	
i64* %3
?load 8B3
1
	full_text$
"
 %13 = load i64, i64* %3, align 8
(i64* 8B

	full_text
	
i64* %3
Pcall 8BD
B
	full_text5
3
1%14 = call noalias i8* @calloc(i64 %13, i64 4) #5
'i64 8B

	full_text
	
i64 %13
?bitcast 8B0
.
	full_text!

%15 = bitcast i8* %14 to i32*
'i8* 8B

	full_text
	
i8* %14
Astore 8B4
2
	full_text%
#
!store i32* %15, i32** %4, align 8
)i32* 8B

	full_text


i32* %15
*i32** 8B

	full_text


i32** %4
Aload 8B5
3
	full_text&
$
"%16 = load i32*, i32** %4, align 8
*i32** 8B

	full_text


i32** %4
Ygetelementptr 8BD
B
	full_text5
3
1%17 = getelementptr inbounds i32, i32* %16, i64 0
)i32* 8B

	full_text


i32* %16
>store 8B1
/
	full_text"
 
store i32 1, i32* %17, align 4
)i32* 8B

	full_text


i32* %17
=store 8B0
.
	full_text!

store i32 1, i32* %5, align 4
(i32* 8B

	full_text
	
i32* %5
)br 8B

	full_text

br label %18
?load 8B3
1
	full_text$
"
 %19 = load i32, i32* %5, align 4
(i32* 8B

	full_text
	
i32* %5
?load 8B3
1
	full_text$
"
 %20 = load i32, i32* %2, align 4
(i32* 8B

	full_text
	
i32* %2
:icmp 8B.
,
	full_text

%21 = icmp sle i32 %19, %20
'i32 8B

	full_text
	
i32 %19
'i32 8B

	full_text
	
i32 %20
<br 8B2
0
	full_text#
!
br i1 %21, label %22, label %80
%i1 8B

	full_text


i1 %21
Aload 8B5
3
	full_text&
$
"%23 = load i32*, i32** %4, align 8
*i32** 8B

	full_text


i32** %4
Ygetelementptr 8BD
B
	full_text5
3
1%24 = getelementptr inbounds i32, i32* %23, i64 0
)i32* 8B

	full_text


i32* %23
@load 8B4
2
	full_text%
#
!%25 = load i32, i32* %24, align 4
)i32* 8B

	full_text


i32* %24
6mul 8B+
)
	full_text

%26 = mul nsw i32 2, %25
'i32 8B

	full_text
	
i32 %25
Aload 8B5
3
	full_text&
$
"%27 = load i32*, i32** %4, align 8
*i32** 8B

	full_text


i32** %4
Ygetelementptr 8BD
B
	full_text5
3
1%28 = getelementptr inbounds i32, i32* %27, i64 0
)i32* 8B

	full_text


i32* %27
@store 8B3
1
	full_text$
"
 store i32 %26, i32* %28, align 4
'i32 8B

	full_text
	
i32 %26
)i32* 8B

	full_text


i32* %28
=store 8B0
.
	full_text!

store i32 1, i32* %6, align 4
(i32* 8B

	full_text
	
i32* %6
)br 8B

	full_text

br label %29
?load 8B3
1
	full_text$
"
 %30 = load i32, i32* %6, align 4
(i32* 8B

	full_text
	
i32* %6
8sext 8B,
*
	full_text

%31 = sext i32 %30 to i64
'i32 8B

	full_text
	
i32 %30
?load 8B3
1
	full_text$
"
 %32 = load i64, i64* %3, align 8
(i64* 8B

	full_text
	
i64* %3
:icmp 8B.
,
	full_text

%33 = icmp ult i64 %31, %32
'i64 8B

	full_text
	
i64 %31
'i64 8B

	full_text
	
i64 %32
<br 8B2
0
	full_text#
!
br i1 %33, label %34, label %56
%i1 8B

	full_text


i1 %33
Aload 8	B5
3
	full_text&
$
"%35 = load i32*, i32** %4, align 8
*i32** 8	B

	full_text


i32** %4
?load 8	B3
1
	full_text$
"
 %36 = load i32, i32* %6, align 4
(i32* 8	B

	full_text
	
i32* %6
8sext 8	B,
*
	full_text

%37 = sext i32 %36 to i64
'i32 8	B

	full_text
	
i32 %36
[getelementptr 8	BF
D
	full_text7
5
3%38 = getelementptr inbounds i32, i32* %35, i64 %37
)i32* 8	B

	full_text


i32* %35
'i64 8	B

	full_text
	
i64 %37
@load 8	B4
2
	full_text%
#
!%39 = load i32, i32* %38, align 4
)i32* 8	B

	full_text


i32* %38
6mul 8	B+
)
	full_text

%40 = mul nsw i32 2, %39
'i32 8	B

	full_text
	
i32 %39
Aload 8	B5
3
	full_text&
$
"%41 = load i32*, i32** %4, align 8
*i32** 8	B

	full_text


i32** %4
?load 8	B3
1
	full_text$
"
 %42 = load i32, i32* %6, align 4
(i32* 8	B

	full_text
	
i32* %6
6sub 8	B+
)
	full_text

%43 = sub nsw i32 %42, 1
'i32 8	B

	full_text
	
i32 %42
8sext 8	B,
*
	full_text

%44 = sext i32 %43 to i64
'i32 8	B

	full_text
	
i32 %43
[getelementptr 8	BF
D
	full_text7
5
3%45 = getelementptr inbounds i32, i32* %41, i64 %44
)i32* 8	B

	full_text


i32* %41
'i64 8	B

	full_text
	
i64 %44
@load 8	B4
2
	full_text%
#
!%46 = load i32, i32* %45, align 4
)i32* 8	B

	full_text


i32* %45
5sdiv 8	B)
'
	full_text

%47 = sdiv i32 %46, 10
'i32 8	B

	full_text
	
i32 %46
8add 8	B-
+
	full_text

%48 = add nsw i32 %40, %47
'i32 8	B

	full_text
	
i32 %40
'i32 8	B

	full_text
	
i32 %47
Aload 8	B5
3
	full_text&
$
"%49 = load i32*, i32** %4, align 8
*i32** 8	B

	full_text


i32** %4
?load 8	B3
1
	full_text$
"
 %50 = load i32, i32* %6, align 4
(i32* 8	B

	full_text
	
i32* %6
8sext 8	B,
*
	full_text

%51 = sext i32 %50 to i64
'i32 8	B

	full_text
	
i32 %50
[getelementptr 8	BF
D
	full_text7
5
3%52 = getelementptr inbounds i32, i32* %49, i64 %51
)i32* 8	B

	full_text


i32* %49
'i64 8	B

	full_text
	
i64 %51
@store 8	B3
1
	full_text$
"
 store i32 %48, i32* %52, align 4
'i32 8	B

	full_text
	
i32 %48
)i32* 8	B

	full_text


i32* %52
)br 8	B

	full_text

br label %53
?load 8
B3
1
	full_text$
"
 %54 = load i32, i32* %6, align 4
(i32* 8
B

	full_text
	
i32* %6
6add 8
B+
)
	full_text

%55 = add nsw i32 %54, 1
'i32 8
B

	full_text
	
i32 %54
?store 8
B2
0
	full_text#
!
store i32 %55, i32* %6, align 4
'i32 8
B

	full_text
	
i32 %55
(i32* 8
B

	full_text
	
i32* %6
)br 8
B

	full_text

br label %29
=store 8B0
.
	full_text!

store i32 0, i32* %7, align 4
(i32* 8B

	full_text
	
i32* %7
)br 8B

	full_text

br label %57
?load 8B3
1
	full_text$
"
 %58 = load i32, i32* %7, align 4
(i32* 8B

	full_text
	
i32* %7
8sext 8B,
*
	full_text

%59 = sext i32 %58 to i64
'i32 8B

	full_text
	
i32 %58
?load 8B3
1
	full_text$
"
 %60 = load i64, i64* %3, align 8
(i64* 8B

	full_text
	
i64* %3
:icmp 8B.
,
	full_text

%61 = icmp ult i64 %59, %60
'i64 8B

	full_text
	
i64 %59
'i64 8B

	full_text
	
i64 %60
<br 8B2
0
	full_text#
!
br i1 %61, label %62, label %76
%i1 8B

	full_text


i1 %61
Aload 8B5
3
	full_text&
$
"%63 = load i32*, i32** %4, align 8
*i32** 8B

	full_text


i32** %4
?load 8B3
1
	full_text$
"
 %64 = load i32, i32* %7, align 4
(i32* 8B

	full_text
	
i32* %7
8sext 8B,
*
	full_text

%65 = sext i32 %64 to i64
'i32 8B

	full_text
	
i32 %64
[getelementptr 8BF
D
	full_text7
5
3%66 = getelementptr inbounds i32, i32* %63, i64 %65
)i32* 8B

	full_text


i32* %63
'i64 8B

	full_text
	
i64 %65
@load 8B4
2
	full_text%
#
!%67 = load i32, i32* %66, align 4
)i32* 8B

	full_text


i32* %66
5srem 8B)
'
	full_text

%68 = srem i32 %67, 10
'i32 8B

	full_text
	
i32 %67
Aload 8B5
3
	full_text&
$
"%69 = load i32*, i32** %4, align 8
*i32** 8B

	full_text


i32** %4
?load 8B3
1
	full_text$
"
 %70 = load i32, i32* %7, align 4
(i32* 8B

	full_text
	
i32* %7
8sext 8B,
*
	full_text

%71 = sext i32 %70 to i64
'i32 8B

	full_text
	
i32 %70
[getelementptr 8BF
D
	full_text7
5
3%72 = getelementptr inbounds i32, i32* %69, i64 %71
)i32* 8B

	full_text


i32* %69
'i64 8B

	full_text
	
i64 %71
@store 8B3
1
	full_text$
"
 store i32 %68, i32* %72, align 4
'i32 8B

	full_text
	
i32 %68
)i32* 8B

	full_text


i32* %72
)br 8B

	full_text

br label %73
?load 8B3
1
	full_text$
"
 %74 = load i32, i32* %7, align 4
(i32* 8B

	full_text
	
i32* %7
6add 8B+
)
	full_text

%75 = add nsw i32 %74, 1
'i32 8B

	full_text
	
i32 %74
?store 8B2
0
	full_text#
!
store i32 %75, i32* %7, align 4
'i32 8B

	full_text
	
i32 %75
(i32* 8B

	full_text
	
i32* %7
)br 8B

	full_text

br label %57
)br 8B

	full_text

br label %77
?load 8B3
1
	full_text$
"
 %78 = load i32, i32* %5, align 4
(i32* 8B

	full_text
	
i32* %5
6add 8B+
)
	full_text

%79 = add nsw i32 %78, 1
'i32 8B

	full_text
	
i32 %78
?store 8B2
0
	full_text#
!
store i32 %79, i32* %5, align 4
'i32 8B

	full_text
	
i32 %79
(i32* 8B

	full_text
	
i32* %5
)br 8B

	full_text

br label %18
Aload 8B5
3
	full_text&
$
"%81 = load i32*, i32** %4, align 8
*i32** 8B

	full_text


i32** %4
?load 8B3
1
	full_text$
"
 %82 = load i64, i64* %3, align 8
(i64* 8B

	full_text
	
i64* %3
:trunc 8B-
+
	full_text

%83 = trunc i64 %82 to i32
'i64 8B

	full_text
	
i64 %82
Qcall 8BE
C
	full_text6
4
2%84 = call i32 @_Z9array_sumPii(i32* %81, i32 %83)
)i32* 8B

	full_text


i32* %81
'i32 8B

	full_text
	
i32 %83
)ret 8B

	full_text

ret i32 %84
'i32 8B

	full_text
	
i32 %84
&i32 8B

	full_text


i32 %0
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
9alloca 8B+
)
	full_text

%1 = alloca i32, align 4
=store 8B0
.
	full_text!

store i32 0, i32* %1, align 4
(i32* 8B

	full_text
	
i32* %1
Icall 8B=
;
	full_text.
,
*%2 = call i32 @_Z15power_digit_sumi(i32 5)
5icmp 8B)
'
	full_text

%3 = icmp eq i32 5, %2
&i32 8B

	full_text


i32 %2
9br 8B/
-
	full_text 

br i1 %3, label %4, label %5
$i1 8B

	full_text	

i1 %3
(br 8B

	full_text

br label %7
≥call 8B¶
£
	full_textï
í
ècall void @__assert_fail(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0), i32 46, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @__PRETTY_FUNCTION__.main, i64 0, i64 0)) #5
1unreachable 8B

	full_text

unreachable
(br 8B

	full_text

br label %7
Jcall 8B>
<
	full_text/
-
+%8 = call i32 @_Z15power_digit_sumi(i32 15)
6icmp 8B*
(
	full_text

%9 = icmp eq i32 26, %8
&i32 8B

	full_text


i32 %8
;br 8B1
/
	full_text"
 
br i1 %9, label %10, label %11
$i1 8B

	full_text	

i1 %9
)br 8B

	full_text

br label %13
µcall 8B®
•
	full_textó
î
ëcall void @__assert_fail(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0), i32 47, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @__PRETTY_FUNCTION__.main, i64 0, i64 0)) #5
1unreachable 8B

	full_text

unreachable
)br 8B

	full_text

br label %13
Lcall 8B@
>
	full_text1
/
-%14 = call i32 @_Z15power_digit_sumi(i32 100)
9icmp 8B-
+
	full_text

%15 = icmp eq i32 115, %14
'i32 8B

	full_text
	
i32 %14
<br 8B2
0
	full_text#
!
br i1 %15, label %16, label %17
%i1 8B

	full_text


i1 %15
)br 8B

	full_text

br label %19
µcall 8B®
•
	full_textó
î
ëcall void @__assert_fail(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0), i32 48, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @__PRETTY_FUNCTION__.main, i64 0, i64 0)) #5
1unreachable 8B

	full_text

unreachable
)br 8B

	full_text

br label %19
Lcall 8B@
>
	full_text1
/
-%20 = call i32 @_Z15power_digit_sumi(i32 500)
9icmp 8B-
+
	full_text

%21 = icmp eq i32 679, %20
'i32 8B

	full_text
	
i32 %20
<br 8B2
0
	full_text#
!
br i1 %21, label %22, label %23
%i1 8B

	full_text


i1 %21
)br 8B

	full_text

br label %25
µcall 8 B®
•
	full_textó
î
ëcall void @__assert_fail(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.4, i64 0, i64 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0), i32 49, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @__PRETTY_FUNCTION__.main, i64 0, i64 0)) #5
1unreachable 8 B

	full_text

unreachable
)br 8!B

	full_text

br label %25
Mcall 8"BA
?
	full_text2
0
.%26 = call i32 @_Z15power_digit_sumi(i32 1000)
:icmp 8"B.
,
	full_text

%27 = icmp eq i32 1366, %26
'i32 8"B

	full_text
	
i32 %26
<br 8"B2
0
	full_text#
!
br i1 %27, label %28, label %29
%i1 8"B

	full_text


i1 %27
)br 8#B

	full_text

br label %31
µcall 8$B®
•
	full_textó
î
ëcall void @__assert_fail(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.5, i64 0, i64 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0), i32 50, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @__PRETTY_FUNCTION__.main, i64 0, i64 0)) #5
1unreachable 8$B

	full_text

unreachable
)br 8%B

	full_text

br label %31
Mcall 8&BA
?
	full_text2
0
.%32 = call i32 @_Z15power_digit_sumi(i32 1500)
:icmp 8&B.
,
	full_text

%33 = icmp eq i32 2035, %32
'i32 8&B

	full_text
	
i32 %32
<br 8&B2
0
	full_text#
!
br i1 %33, label %34, label %35
%i1 8&B

	full_text


i1 %33
)br 8'B

	full_text

br label %37
µcall 8(B®
•
	full_textó
î
ëcall void @__assert_fail(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.6, i64 0, i64 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0), i32 51, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @__PRETTY_FUNCTION__.main, i64 0, i64 0)) #5
1unreachable 8(B

	full_text

unreachable
)br 8)B

	full_text

br label %37
Mcall 8*BA
?
	full_text2
0
.%38 = call i32 @_Z15power_digit_sumi(i32 2000)
:icmp 8*B.
,
	full_text

%39 = icmp eq i32 2704, %38
'i32 8*B

	full_text
	
i32 %38
<br 8*B2
0
	full_text#
!
br i1 %39, label %40, label %41
%i1 8*B

	full_text


i1 %39
)br 8+B

	full_text

br label %43
µcall 8,B®
•
	full_textó
î
ëcall void @__assert_fail(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.7, i64 0, i64 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0), i32 52, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @__PRETTY_FUNCTION__.main, i64 0, i64 0)) #5
1unreachable 8,B

	full_text

unreachable
)br 8-B

	full_text

br label %43
Mcall 8.BA
?
	full_text2
0
.%44 = call i32 @_Z15power_digit_sumi(i32 3000)
:icmp 8.B.
,
	full_text

%45 = icmp eq i32 3871, %44
'i32 8.B

	full_text
	
i32 %44
<br 8.B2
0
	full_text#
!
br i1 %45, label %46, label %47
%i1 8.B

	full_text


i1 %45
)br 8/B

	full_text

br label %49
µcall 80B®
•
	full_textó
î
ëcall void @__assert_fail(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.8, i64 0, i64 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0), i32 53, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @__PRETTY_FUNCTION__.main, i64 0, i64 0)) #5
1unreachable 80B

	full_text

unreachable
)br 81B

	full_text

br label %49
?load 82B3
1
	full_text$
"
 %50 = load i32, i32* %1, align 4
(i32* 82B

	full_text
	
i32* %1
)ret 82B

	full_text

ret i32 %50
'i32 82B

	full_text
	
i32 %50
-; undefined function B

	full_text

 
%i3283B

	full_text
	
i32 679
&i3283B

	full_text


i32 2035
#i3283B

	full_text	

i32 2
%i3283B

	full_text
	
i32 100
$i3283B

	full_text


i32 47
&i3283B

	full_text


i32 1366
fi8*83B[
Y
	full_textL
J
Hi8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.6, i64 0, i64 0)
&i3283B

	full_text


i32 2000
$i3283B

	full_text


i32 52
&i3283B

	full_text


i32 3871
$i3283B

	full_text


i32 48
di8*83BY
W
	full_textJ
H
Fi8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0)
fi8*83B[
Y
	full_textL
J
Hi8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.5, i64 0, i64 0)
&i3283B

	full_text


i32 2704
$i3283B

	full_text


i32 53
xi8*83Bm
k
	full_text^
\
Zi8* getelementptr inbounds ([11 x i8], [11 x i8]* @__PRETTY_FUNCTION__.main, i64 0, i64 0)
$i3283B

	full_text


i32 50
#i3283B

	full_text	

i32 0
$i3283B

	full_text


i32 10
&i3283B

	full_text


i32 3000
#i6483B

	full_text	

i64 4
%i3283B

	full_text
	
i32 115
&i3283B

	full_text


i32 1500
fi8*83B[
Y
	full_textL
J
Hi8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.7, i64 0, i64 0)
$i3283B

	full_text


i32 46
$i3283B

	full_text


i32 51
&i3283B

	full_text


i32 1000
#i3283B

	full_text	

i32 1
#i3283B

	full_text	

i32 5
fi8*83B[
Y
	full_textL
J
Hi8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)
%i3283B

	full_text
	
i32 500
4double83B&
$
	full_text

double 3.500000e-01
$i3283B

	full_text


i32 15
$i3283B

	full_text


i32 26
$i3283B

	full_text


i32 49
fi8*83B[
Y
	full_textL
J
Hi8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.8, i64 0, i64 0)
di8*83BY
W
	full_textJ
H
Fi8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str, i64 0, i64 0)
fi8*83B[
Y
	full_textL
J
Hi8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.4, i64 0, i64 0)
#i6483B

	full_text	

i64 0
fi8*83B[
Y
	full_textL
J
Hi8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.3, i64 0, i64 0)        	
 		                     !  "# "" $% $& $$ '( ') '' *, ++ -. -- /0 /1 // 24 33 56 57 8    
             ! # %" &$ ( ) ,+ .- 0 1 43 6   3* +2 9 :: ;; << == >> ?@ ?? AB AA CD CC EF EE GH GG IJ II KL KM KK NO NN PQ PP RS RR TU TV TT WX WW YZ YY [\ [[ ]^ ]] _a `` bc bb de df dd gh gj ii kl kk mn mm op oo qr qq st ss uv uw uu xy xx z| {{ }~ }} Ä  ÅÇ Å
É ÅÅ ÑÖ Ñá ÜÜ àâ àà äã ää åç å
é åå èê èè ë
í ëë ìî ìì ïñ ïï óò óó ôö ôô õú õ
ù õõ ûü ûû †° †† ¢£ ¢
§ ¢¢ •¶ •• ß® ßß ©™ ©© ´¨ ´
≠ ´´ ÆØ Æ
∞ ÆÆ ±≥ ≤≤ ¥µ ¥¥ ∂∑ ∂
∏ ∂∂ π
ª ∫∫ ºæ ΩΩ ø¿ øø ¡¬ ¡¡ √ƒ √
≈ √√ ∆« ∆… »»  À    ÃÕ ÃÃ Œœ Œ
– ŒŒ —“ —— ”‘ ”” ’÷ ’’ ◊ÿ ◊◊ Ÿ⁄ ŸŸ €‹ €
› €€ ﬁﬂ ﬁ
‡ ﬁﬁ ·„ ‚‚ ‰Â ‰‰ ÊÁ Ê
Ë ÊÊ ÈÏ ÎÎ ÌÓ ÌÌ Ô Ô
Ò ÔÔ ÚÙ ÛÛ ıˆ ıı ˜¯ ˜˜ ˘˙ ˘
˚ ˘˘ ¸˝ ¸˛ ?9 @9 BA DC FE HG JI L: M: ON QP SR U; V; XW ZY \< ^< a9 c` eb fd h; ji lk nm p; rq to vs w= y= |{ ~: Ä} Ç ÉÅ Ö; á= âà ãÜ çä éå êè í; î= ñï òó öì úô ùõ üû °ë £† §; ¶= ®ß ™• ¨© ≠¢ Ø´ ∞= ≥≤ µ¥ ∑= ∏> ª> æΩ ¿: ¬ø ƒ¡ ≈√ «; …> À  Õ» œÃ –Œ “— ‘; ÷> ÿ◊ ⁄’ ‹Ÿ ›” ﬂ€ ‡> „‚ Â‰ Á> Ë< ÏÎ ÓÌ < Ò; Ù: ˆı ¯Û ˙˜ ˚˘ ˝_ `g ig Ûz {Ñ ÜÑ ∫± ≤º Ωπ {∆ »∆ Í· ‚Í ÎÈ ΩÚ `Å Ç
É ÇÇ ÑÑ Ö
Ü ÖÖ áà áä ãç é
è éé êë êì îñ ó
ò óó ôö ôú ùü †
° †† ¢£ ¢• ¶® ©
™ ©© ´¨ ´Æ Ø± ≤
≥ ≤≤ ¥µ ¥∑ ∏∫ ª
º ªª Ωæ Ω¿ ¡√ ƒ
≈ ƒƒ ∆« ∆…  Õ ÃÃ Œœ ŒÅ ÉÑ ÜÖ àç èé ëñ òó öü °† £® ™© ¨± ≥≤ µ∫ ºª æ√ ≈ƒ «Å ÕÃ œá âá äâ çê íê ìí ñô õô úõ ü¢ §¢ •§ ®´ ≠´ Æ≠ ±¥ ∂¥ ∑∂ ∫Ω øΩ ¿ø √∆ »∆ …» Ã ˇˇ –– 9¸ ÄÄ Åãîù¶Ø∏¡ Œ 5√ 9¸ √… –– …ä –– ä® 9¸ ®˘ 5 ˘ì –– ìú –– úÆ –– Æ• –– •∫ 9¸ ∫Ñ 9¸ Ñ¿ –– ¿P ÄÄ PG ˇˇ Gç 9¸ ç∑ –– ∑ñ 9¸ ñ± 9¸ ±ü 9¸ ü— †“ ≤” o” ë‘ ñ
’ ì÷ ©◊ ∑ÿ ∫
Ÿ ¿⁄ ƒ
€ ú
‹ ä
‹ ì
‹ ú
‹ •
‹ Æ
‹ ∑
‹ ¿
‹ …› Æﬁ ª
ﬂ …
‡ ä
‡ ì
‡ ú
‡ •
‡ Æ
‡ ∑
‡ ¿
‡ …
· Æ‚ 	‚ ‚ ∫‚ Ç
„ †
„ ”‰ √	Â PÊ óÁ ±Ë ¿
È ä
Í ∑Î ®Ï Ï Ï Ï 	Ï -Ï 9Ï :Ï ;Ï <Ï =Ï >Ï [Ï ]Ï x
Ï ó
Ï ¥
Ï ‰
Ï ÌÏ ÅÌ ÑÌ ÖÓ ìÔ ü EÒ çÚ é
Û •Ù …ı äˆ •	˜ Y	˜ k	˜ s¯ ú"
_Z9array_sumPii"
_Z15power_digit_sumi"
llvm.ceil.f64"
calloc"
main"
__assert_fail*ö
-î
^
llvm_data_layoutJ
H
Fe-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128
2
llvm_target_triple

x86_64-unknown-linux-gnu