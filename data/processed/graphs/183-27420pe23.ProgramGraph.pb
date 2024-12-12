
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
:storeB1
/
	full_text"
 
store i32 %0, i32* %2, align 4
$i32*B

	full_text
	
i32* %2
:loadB2
0
	full_text#
!
%5 = load i32, i32* %2, align 4
$i32*B

	full_text
	
i32* %2
BcallB:
8
	full_text+
)
'%6 = call i64 @_Z11sumDivisorsi(i32 %5)
"i32B

	full_text


i32 %5
4truncB+
)
	full_text

%7 = trunc i64 %6 to i32
"i64B

	full_text


i64 %6
:storeB1
/
	full_text"
 
store i32 %7, i32* %4, align 4
"i32B

	full_text


i32 %7
$i32*B

	full_text
	
i32* %4
:loadB2
0
	full_text#
!
%8 = load i32, i32* %4, align 4
$i32*B

	full_text
	
i32* %4
:loadB2
0
	full_text#
!
%9 = load i32, i32* %2, align 4
$i32*B

	full_text
	
i32* %2
4icmpB,
*
	full_text

%10 = icmp sgt i32 %8, %9
"i32B

	full_text


i32 %8
"i32B

	full_text


i32 %9
8brB2
0
	full_text#
!
br i1 %10, label %11, label %12
!i1B

	full_text


i1 %10
;store8B0
.
	full_text!

store i32 1, i32* %3, align 4
&i32*8B

	full_text
	
i32* %3
'br8B

	full_text

br label %13
;store8B0
.
	full_text!

store i32 0, i32* %3, align 4
&i32*8B

	full_text
	
i32* %3
'br8B

	full_text

br label %13
=load8B3
1
	full_text$
"
 %14 = load i32, i32* %3, align 4
&i32*8B

	full_text
	
i32* %3
'ret8B

	full_text

ret i32 %14
%i328B

	full_text
	
i32 %14
$i328B

	full_text


i32 %0
9alloca 8B+
)
	full_text

%2 = alloca i32, align 4
9alloca 8B+
)
	full_text

%3 = alloca i32, align 4
9alloca 8B+
)
	full_text

%4 = alloca i64, align 8
>store 8B1
/
	full_text"
 
store i32 %0, i32* %2, align 4
(i32* 8B

	full_text
	
i32* %2
=store 8B0
.
	full_text!

store i32 1, i32* %3, align 4
(i32* 8B

	full_text
	
i32* %3
=store 8B0
.
	full_text!

store i64 0, i64* %4, align 8
(i64* 8B

	full_text
	
i64* %4
=store 8B0
.
	full_text!

store i32 1, i32* %3, align 4
(i32* 8B

	full_text
	
i32* %3
(br 8B

	full_text

br label %5
>load 8B2
0
	full_text#
!
%6 = load i32, i32* %3, align 4
(i32* 8B

	full_text
	
i32* %3
>load 8B2
0
	full_text#
!
%7 = load i32, i32* %2, align 4
(i32* 8B

	full_text
	
i32* %2
2sdiv 8B&
$
	full_text

%8 = sdiv i32 %7, 2
&i32 8B

	full_text


i32 %7
7icmp 8B+
)
	full_text

%9 = icmp sle i32 %6, %8
&i32 8B

	full_text


i32 %6
&i32 8B

	full_text


i32 %8
;br 8B1
/
	full_text"
 
br i1 %9, label %10, label %24
$i1 8B

	full_text	

i1 %9
?load 8B3
1
	full_text$
"
 %11 = load i32, i32* %2, align 4
(i32* 8B

	full_text
	
i32* %2
?load 8B3
1
	full_text$
"
 %12 = load i32, i32* %3, align 4
(i32* 8B

	full_text
	
i32* %3
6srem 8B*
(
	full_text

%13 = srem i32 %11, %12
'i32 8B

	full_text
	
i32 %11
'i32 8B

	full_text
	
i32 %12
7icmp 8B+
)
	full_text

%14 = icmp eq i32 %13, 0
'i32 8B

	full_text
	
i32 %13
<br 8B2
0
	full_text#
!
br i1 %14, label %15, label %20
%i1 8B

	full_text


i1 %14
?load 8B3
1
	full_text$
"
 %16 = load i32, i32* %3, align 4
(i32* 8B

	full_text
	
i32* %3
8sext 8B,
*
	full_text

%17 = sext i32 %16 to i64
'i32 8B

	full_text
	
i32 %16
?load 8B3
1
	full_text$
"
 %18 = load i64, i64* %4, align 8
(i64* 8B

	full_text
	
i64* %4
4add 8B)
'
	full_text

%19 = add i64 %18, %17
'i64 8B

	full_text
	
i64 %18
'i64 8B

	full_text
	
i64 %17
?store 8B2
0
	full_text#
!
store i64 %19, i64* %4, align 8
'i64 8B

	full_text
	
i64 %19
(i64* 8B

	full_text
	
i64* %4
)br 8B

	full_text

br label %20
)br 8B

	full_text

br label %21
?load 8	B3
1
	full_text$
"
 %22 = load i32, i32* %3, align 4
(i32* 8	B

	full_text
	
i32* %3
6add 8	B+
)
	full_text

%23 = add nsw i32 %22, 1
'i32 8	B

	full_text
	
i32 %22
?store 8	B2
0
	full_text#
!
store i32 %23, i32* %3, align 4
'i32 8	B

	full_text
	
i32 %23
(i32* 8	B

	full_text
	
i32* %3
(br 8	B

	full_text

br label %5
?load 8
B3
1
	full_text$
"
 %25 = load i64, i64* %4, align 8
(i64* 8
B

	full_text
	
i64* %4
)ret 8
B

	full_text

ret i64 %25
'i64 8
B

	full_text
	
i64 %25
&i32 8B

	full_text


i32 %0
9alloca 8B+
)
	full_text

%3 = alloca i32, align 4
9alloca 8B+
)
	full_text

%4 = alloca i32, align 4
:alloca 8B,
*
	full_text

%5 = alloca i8**, align 8
9alloca 8B+
)
	full_text

%6 = alloca i32, align 4
9alloca 8B+
)
	full_text

%7 = alloca i32, align 4
9alloca 8B+
)
	full_text

%8 = alloca i32, align 4
9alloca 8B+
)
	full_text

%9 = alloca i32, align 4
=store 8B0
.
	full_text!

store i32 0, i32* %3, align 4
(i32* 8B

	full_text
	
i32* %3
>store 8B1
/
	full_text"
 
store i32 %0, i32* %4, align 4
(i32* 8B

	full_text
	
i32* %4
@store 8B3
1
	full_text$
"
 store i8** %1, i8*** %5, align 8
*i8*** 8B

	full_text


i8*** %5
=store 8B0
.
	full_text!

store i32 0, i32* %9, align 4
(i32* 8B

	full_text
	
i32* %9
=store 8B0
.
	full_text!

store i32 0, i32* %6, align 4
(i32* 8B

	full_text
	
i32* %6
)br 8B

	full_text

br label %10
?load 8B3
1
	full_text$
"
 %11 = load i32, i32* %6, align 4
(i32* 8B

	full_text
	
i32* %6
<icmp 8B0
.
	full_text!

%12 = icmp slt i32 %11, 28125
'i32 8B

	full_text
	
i32 %11
<br 8B2
0
	full_text#
!
br i1 %12, label %13, label %28
%i1 8B

	full_text


i1 %12
?load 8B3
1
	full_text$
"
 %14 = load i32, i32* %6, align 4
(i32* 8B

	full_text
	
i32* %6
Dcall 8B8
6
	full_text)
'
%%15 = call i32 @_Z8abundanti(i32 %14)
'i32 8B

	full_text
	
i32 %14
7icmp 8B+
)
	full_text

%16 = icmp ne i32 %15, 0
'i32 8B

	full_text
	
i32 %15
<br 8B2
0
	full_text#
!
br i1 %16, label %17, label %24
%i1 8B

	full_text


i1 %16
?load 8B3
1
	full_text$
"
 %18 = load i32, i32* %6, align 4
(i32* 8B

	full_text
	
i32* %6
?load 8B3
1
	full_text$
"
 %19 = load i32, i32* %9, align 4
(i32* 8B

	full_text
	
i32* %9
8sext 8B,
*
	full_text

%20 = sext i32 %19 to i64
'i32 8B

	full_text
	
i32 %19
Ågetelementptr 8Bl
j
	full_text]
[
Y%21 = getelementptr inbounds [28125 x i32], [28125 x i32]* @abundantArray, i64 0, i64 %20
'i64 8B

	full_text
	
i64 %20
@store 8B3
1
	full_text$
"
 store i32 %18, i32* %21, align 4
'i32 8B

	full_text
	
i32 %18
)i32* 8B

	full_text


i32* %21
?load 8B3
1
	full_text$
"
 %22 = load i32, i32* %9, align 4
(i32* 8B

	full_text
	
i32* %9
6add 8B+
)
	full_text

%23 = add nsw i32 %22, 1
'i32 8B

	full_text
	
i32 %22
?store 8B2
0
	full_text#
!
store i32 %23, i32* %9, align 4
'i32 8B

	full_text
	
i32 %23
(i32* 8B

	full_text
	
i32* %9
)br 8B

	full_text

br label %24
)br 8B

	full_text

br label %25
?load 8B3
1
	full_text$
"
 %26 = load i32, i32* %6, align 4
(i32* 8B

	full_text
	
i32* %6
6add 8B+
)
	full_text

%27 = add nsw i32 %26, 1
'i32 8B

	full_text
	
i32 %26
?store 8B2
0
	full_text#
!
store i32 %27, i32* %6, align 4
'i32 8B

	full_text
	
i32 %27
(i32* 8B

	full_text
	
i32* %6
)br 8B

	full_text

br label %10
=store 8B0
.
	full_text!

store i32 0, i32* %6, align 4
(i32* 8B

	full_text
	
i32* %6
)br 8B

	full_text

br label %29
?load 8B3
1
	full_text$
"
 %30 = load i32, i32* %6, align 4
(i32* 8B

	full_text
	
i32* %6
<icmp 8B0
.
	full_text!

%31 = icmp slt i32 %30, 28125
'i32 8B

	full_text
	
i32 %30
<br 8B2
0
	full_text#
!
br i1 %31, label %32, label %84
%i1 8B

	full_text


i1 %31
?load 8B3
1
	full_text$
"
 %33 = load i32, i32* %6, align 4
(i32* 8B

	full_text
	
i32* %6
8sext 8B,
*
	full_text

%34 = sext i32 %33 to i64
'i32 8B

	full_text
	
i32 %33
Ågetelementptr 8Bl
j
	full_text]
[
Y%35 = getelementptr inbounds [28125 x i32], [28125 x i32]* @abundantArray, i64 0, i64 %34
'i64 8B

	full_text
	
i64 %34
@load 8B4
2
	full_text%
#
!%36 = load i32, i32* %35, align 4
)i32* 8B

	full_text


i32* %35
7icmp 8B+
)
	full_text

%37 = icmp eq i32 %36, 0
'i32 8B

	full_text
	
i32 %36
<br 8B2
0
	full_text#
!
br i1 %37, label %38, label %39
%i1 8B

	full_text


i1 %37
)br 8B

	full_text

br label %84
=store 8B0
.
	full_text!

store i32 0, i32* %7, align 4
(i32* 8B

	full_text
	
i32* %7
)br 8B

	full_text

br label %40
?load 8B3
1
	full_text$
"
 %41 = load i32, i32* %7, align 4
(i32* 8B

	full_text
	
i32* %7
<icmp 8B0
.
	full_text!

%42 = icmp slt i32 %41, 28125
'i32 8B

	full_text
	
i32 %41
<br 8B2
0
	full_text#
!
br i1 %42, label %43, label %80
%i1 8B

	full_text


i1 %42
?load 8B3
1
	full_text$
"
 %44 = load i32, i32* %7, align 4
(i32* 8B

	full_text
	
i32* %7
8sext 8B,
*
	full_text

%45 = sext i32 %44 to i64
'i32 8B

	full_text
	
i32 %44
Ågetelementptr 8Bl
j
	full_text]
[
Y%46 = getelementptr inbounds [28125 x i32], [28125 x i32]* @abundantArray, i64 0, i64 %45
'i64 8B

	full_text
	
i64 %45
@load 8B4
2
	full_text%
#
!%47 = load i32, i32* %46, align 4
)i32* 8B

	full_text


i32* %46
7icmp 8B+
)
	full_text

%48 = icmp eq i32 %47, 0
'i32 8B

	full_text
	
i32 %47
<br 8B2
0
	full_text#
!
br i1 %48, label %49, label %50
%i1 8B

	full_text


i1 %48
)br 8B

	full_text

br label %80
?load 8B3
1
	full_text$
"
 %51 = load i32, i32* %6, align 4
(i32* 8B

	full_text
	
i32* %6
8sext 8B,
*
	full_text

%52 = sext i32 %51 to i64
'i32 8B

	full_text
	
i32 %51
Ågetelementptr 8Bl
j
	full_text]
[
Y%53 = getelementptr inbounds [28125 x i32], [28125 x i32]* @abundantArray, i64 0, i64 %52
'i64 8B

	full_text
	
i64 %52
@load 8B4
2
	full_text%
#
!%54 = load i32, i32* %53, align 4
)i32* 8B

	full_text


i32* %53
?load 8B3
1
	full_text$
"
 %55 = load i32, i32* %7, align 4
(i32* 8B

	full_text
	
i32* %7
8sext 8B,
*
	full_text

%56 = sext i32 %55 to i64
'i32 8B

	full_text
	
i32 %55
Ågetelementptr 8Bl
j
	full_text]
[
Y%57 = getelementptr inbounds [28125 x i32], [28125 x i32]* @abundantArray, i64 0, i64 %56
'i64 8B

	full_text
	
i64 %56
@load 8B4
2
	full_text%
#
!%58 = load i32, i32* %57, align 4
)i32* 8B

	full_text


i32* %57
8add 8B-
+
	full_text

%59 = add nsw i32 %54, %58
'i32 8B

	full_text
	
i32 %54
'i32 8B

	full_text
	
i32 %58
<icmp 8B0
.
	full_text!

%60 = icmp sle i32 %59, 28125
'i32 8B

	full_text
	
i32 %59
<br 8B2
0
	full_text#
!
br i1 %60, label %61, label %74
%i1 8B

	full_text


i1 %60
?load 8B3
1
	full_text$
"
 %62 = load i32, i32* %6, align 4
(i32* 8B

	full_text
	
i32* %6
8sext 8B,
*
	full_text

%63 = sext i32 %62 to i64
'i32 8B

	full_text
	
i32 %62
Ågetelementptr 8Bl
j
	full_text]
[
Y%64 = getelementptr inbounds [28125 x i32], [28125 x i32]* @abundantArray, i64 0, i64 %63
'i64 8B

	full_text
	
i64 %63
@load 8B4
2
	full_text%
#
!%65 = load i32, i32* %64, align 4
)i32* 8B

	full_text


i32* %64
?load 8B3
1
	full_text$
"
 %66 = load i32, i32* %7, align 4
(i32* 8B

	full_text
	
i32* %7
8sext 8B,
*
	full_text

%67 = sext i32 %66 to i64
'i32 8B

	full_text
	
i32 %66
Ågetelementptr 8Bl
j
	full_text]
[
Y%68 = getelementptr inbounds [28125 x i32], [28125 x i32]* @abundantArray, i64 0, i64 %67
'i64 8B

	full_text
	
i64 %67
@load 8B4
2
	full_text%
#
!%69 = load i32, i32* %68, align 4
)i32* 8B

	full_text


i32* %68
8add 8B-
+
	full_text

%70 = add nsw i32 %65, %69
'i32 8B

	full_text
	
i32 %65
'i32 8B

	full_text
	
i32 %69
?store 8B2
0
	full_text#
!
store i32 %70, i32* %8, align 4
'i32 8B

	full_text
	
i32 %70
(i32* 8B

	full_text
	
i32* %8
?load 8B3
1
	full_text$
"
 %71 = load i32, i32* %8, align 4
(i32* 8B

	full_text
	
i32* %8
8sext 8B,
*
	full_text

%72 = sext i32 %71 to i64
'i32 8B

	full_text
	
i32 %71
getelementptr 8Bj
h
	full_text[
Y
W%73 = getelementptr inbounds [28125 x i32], [28125 x i32]* @arrayMarked, i64 0, i64 %72
'i64 8B

	full_text
	
i64 %72
>store 8B1
/
	full_text"
 
store i32 1, i32* %73, align 4
)i32* 8B

	full_text


i32* %73
)br 8B

	full_text

br label %75
)br 8B

	full_text

br label %80
)br 8B

	full_text

br label %76
)br 8B

	full_text

br label %77
?load 8B3
1
	full_text$
"
 %78 = load i32, i32* %7, align 4
(i32* 8B

	full_text
	
i32* %7
6add 8B+
)
	full_text

%79 = add nsw i32 %78, 1
'i32 8B

	full_text
	
i32 %78
?store 8B2
0
	full_text#
!
store i32 %79, i32* %7, align 4
'i32 8B

	full_text
	
i32 %79
(i32* 8B

	full_text
	
i32* %7
)br 8B

	full_text

br label %40
)br 8B

	full_text

br label %81
?load 8 B3
1
	full_text$
"
 %82 = load i32, i32* %6, align 4
(i32* 8 B

	full_text
	
i32* %6
6add 8 B+
)
	full_text

%83 = add nsw i32 %82, 1
'i32 8 B

	full_text
	
i32 %82
?store 8 B2
0
	full_text#
!
store i32 %83, i32* %6, align 4
'i32 8 B

	full_text
	
i32 %83
(i32* 8 B

	full_text
	
i32* %6
)br 8 B

	full_text

br label %29
=store 8!B0
.
	full_text!

store i32 4, i32* %6, align 4
(i32* 8!B

	full_text
	
i32* %6
)br 8!B

	full_text

br label %85
?load 8"B3
1
	full_text$
"
 %86 = load i32, i32* %6, align 4
(i32* 8"B

	full_text
	
i32* %6
<icmp 8"B0
.
	full_text!

%87 = icmp slt i32 %86, 28125
'i32 8"B

	full_text
	
i32 %86
=br 8"B3
1
	full_text$
"
 br i1 %87, label %88, label %103
%i1 8"B

	full_text


i1 %87
?load 8#B3
1
	full_text$
"
 %89 = load i32, i32* %6, align 4
(i32* 8#B

	full_text
	
i32* %6
8sext 8#B,
*
	full_text

%90 = sext i32 %89 to i64
'i32 8#B

	full_text
	
i32 %89
getelementptr 8#Bj
h
	full_text[
Y
W%91 = getelementptr inbounds [28125 x i32], [28125 x i32]* @arrayMarked, i64 0, i64 %90
'i64 8#B

	full_text
	
i64 %90
@load 8#B4
2
	full_text%
#
!%92 = load i32, i32* %91, align 4
)i32* 8#B

	full_text


i32* %91
7icmp 8#B+
)
	full_text

%93 = icmp eq i32 %92, 0
'i32 8#B

	full_text
	
i32 %92
<br 8#B2
0
	full_text#
!
br i1 %93, label %94, label %99
%i1 8#B

	full_text


i1 %93
?load 8$B3
1
	full_text$
"
 %95 = load i32, i32* %6, align 4
(i32* 8$B

	full_text
	
i32* %6
8sext 8$B,
*
	full_text

%96 = sext i32 %95 to i64
'i32 8$B

	full_text
	
i32 %95
Cload 8$B7
5
	full_text(
&
$%97 = load i64, i64* @euler, align 8
4add 8$B)
'
	full_text

%98 = add i64 %97, %96
'i64 8$B

	full_text
	
i64 %97
'i64 8$B

	full_text
	
i64 %96
Cstore 8$B6
4
	full_text'
%
#store i64 %98, i64* @euler, align 8
'i64 8$B

	full_text
	
i64 %98
)br 8$B

	full_text

br label %99
*br 8%B 

	full_text

br label %100
@load 8&B4
2
	full_text%
#
!%101 = load i32, i32* %6, align 4
(i32* 8&B

	full_text
	
i32* %6
8add 8&B-
+
	full_text

%102 = add nsw i32 %101, 1
(i32 8&B

	full_text


i32 %101
@store 8&B3
1
	full_text$
"
 store i32 %102, i32* %6, align 4
(i32 8&B

	full_text


i32 %102
(i32* 8&B

	full_text
	
i32* %6
)br 8&B

	full_text

br label %85
Dload 8'B8
6
	full_text)
'
%%104 = load i64, i64* @euler, align 8
4add 8'B)
'
	full_text

%105 = add i64 %104, 6
(i64 8'B

	full_text


i64 %104
Dstore 8'B7
5
	full_text(
&
$store i64 %105, i64* @euler, align 8
(i64 8'B

	full_text


i64 %105
Dload 8'B8
6
	full_text)
'
%%106 = load i64, i64* @euler, align 8
ïcall 8'Bà
Ö
	full_textx
v
t%107 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str, i64 0, i64 0), i64 %106)
(i64 8'B

	full_text


i64 %106
'ret 8'B

	full_text

	ret i32 0
&i32 8(B

	full_text


i32 %0
(i8** 8(B

	full_text
	
i8** %1
-; undefined function B

	full_text

 
#i328(B

	full_text	

i32 4
di8*8(BY
W
	full_textJ
H
Fi8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str, i64 0, i64 0)
#i648(B

	full_text	

i64 6
r[28125 x i32]*8(B\
Z
	full_textM
K
I@abundantArray = dso_local global [28125 x i32] zeroinitializer, align 16
#i328(B

	full_text	

i32 1
Gi64*8(B;
9
	full_text,
*
(@euler = dso_local global i64 0, align 8
'i328(B

	full_text

	i32 28125
#i328(B

	full_text	

i32 2
#i328(B

	full_text	

i32 0
p[28125 x i32]*8(BZ
X
	full_textK
I
G@arrayMarked = dso_local global [28125 x i32] zeroinitializer, align 16
#i648(B

	full_text	

i64 0       	  
 

                   !  "    	 
           !    # $$ %% &' && () (( *+ ** ,- ,, .0 // 12 11 34 33 56 57 55 89 8; :: <= << >? >@ >> AB AA CD CF EE GH GG IJ II KL KM KK NO NP NN QT SS UV UU WX WY WW Z\ [[ ]^ ]_ &# '$ )% +$ -$ 0# 21 4/ 63 75 9# ;$ =: ?< @> BA D$ FE H% JI LG MK O% P$ TS VU X$ Y% \[ ^. /8 :8 [C EC RQ RR SZ /` aa bb cc dd ee ff gh gg ij ii kl kk mn mm op oo qs rr tu tt vw vy xx z{ zz |} || ~ ~Å ÄÄ ÇÉ ÇÇ ÑÖ ÑÑ Ü
á ÜÜ àâ à
ä àà ãå ãã çé çç èê è
ë èè íï îî ñó ññ òô ò
ö òò õ
ù úú û† üü °¢ °° £§ £¶ •• ß® ßß ©
™ ©© ´¨ ´´ ≠Æ ≠≠ Ø∞ Ø
≥ ≤≤ ¥∂ µµ ∑∏ ∑∑ π∫ πº ªª Ωæ ΩΩ ø
¿ øø ¡¬ ¡¡ √ƒ √√ ≈∆ ≈… »»  À    Ã
Õ ÃÃ Œœ ŒŒ –— –– “” ““ ‘
’ ‘‘ ÷◊ ÷÷ ÿŸ ÿ
⁄ ÿÿ €‹ €€ ›ﬁ ›‡ ﬂﬂ ·‚ ·· „
‰ „„ ÂÊ ÂÂ ÁË ÁÁ ÈÍ ÈÈ Î
Ï ÎÎ ÌÓ ÌÌ Ô Ô
Ò ÔÔ ÚÛ Ú
Ù ÚÚ ıˆ ıı ˜¯ ˜˜ ˘
˙ ˘˘ ˚
¸ ˚˚ ˝Ç ÅÅ ÉÑ ÉÉ ÖÜ Ö
á ÖÖ àã ää åç åå éè é
ê éé ë
ì íí îñ ïï óò óó ôö ôú õõ ùû ùù ü
† üü °¢ °° £§ ££ •¶ •® ßß ©™ ©© ´´ ¨≠ ¨
Æ ¨¨ Ø∞ ØØ ±¥ ≥≥ µ∂ µµ ∑∏ ∑
π ∑∑ ∫ª ºΩ ºº æø ææ ¿¿ ¡
¬ ¡¡ √ƒ i≈ k` ha jb lf nc pc sr ut wc yx {z }| c Åf ÉÇ ÖÑ áÄ âÜ äf åã éç êf ëc ïî óñ ôc öc ùc †ü ¢° §c ¶• ®ß ™© ¨´ Æ≠ ∞d ≥d ∂µ ∏∑ ∫d ºª æΩ ¿ø ¬¡ ƒ√ ∆c …» À  ÕÃ œd —– ”“ ’‘ ◊Œ Ÿ÷ ⁄ÿ ‹€ ﬁc ‡ﬂ ‚· ‰„ Êd ËÁ ÍÈ ÏÎ ÓÂ Ì ÒÔ Ûe Ùe ˆı ¯˜ ˙˘ ¸d ÇÅ ÑÉ Üd ác ãä çå èc êc ìc ñï òó öc úõ ûù †ü ¢° §£ ¶c ®ß ™´ ≠© Æ¨ ∞c ¥≥ ∂µ ∏c πª Ωº ø¿ ¬q rv xv ú~ Ä~ ìû üí ìì î£ •£ íõ rØ ±Ø ≤î ï± í¥ µô õô ªπ ªπ â• ß• ≤≈ «≈ »â ä± ≤≤ ≥« â› ﬂ› ˛ë ü∫ ï˝ ˇ˛ âˇ ÄÄ Åà µ ∆∆ #]   `√ #] z   z¡ ∆∆ ¡« í» ¡
… º  Ü  ©  ø  Ã  ‘  „  ÎÀ À À À À #À $À %À (À ,	À UÀ `À aÀ bÀ cÀ dÀ eÀ f
À ç
À ñÀ ˚
À É
À å
À µÃ ´
Ã ØÃ ª
Ã æÃ ¿	Õ t
Õ °
Õ ∑
Õ €
Õ ó	Œ 3œ 	œ Aœ gœ mœ o	œ |œ ú
œ ≠œ ≤
œ √
œ £œ √– ˘– ü— *
— Ü
— ©
— ø
— Ã
— ‘
— „
— Î
— ˘
— ü"
_Z8abundanti"
_Z11sumDivisorsi"
main"
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