
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
:storeB1
/
	full_text"
 
store i32 %0, i32* %3, align 4
$i32*B

	full_text
	
i32* %3
:loadB2
0
	full_text#
!
%4 = load i32, i32* %3, align 4
$i32*B

	full_text
	
i32* %3
2icmpB*
(
	full_text

%5 = icmp slt i32 %4, 0
"i32B

	full_text


i32 %4
5brB/
-
	full_text 

br i1 %5, label %6, label %9
 i1B

	full_text	

i1 %5
<load8B2
0
	full_text#
!
%7 = load i32, i32* %3, align 4
&i32*8B

	full_text
	
i32* %3
2sub8B)
'
	full_text

%8 = sub nsw i32 0, %7
$i328B

	full_text


i32 %7
<store8B1
/
	full_text"
 
store i32 %8, i32* %2, align 4
$i328B

	full_text


i32 %8
&i32*8B

	full_text
	
i32* %2
'br8B

	full_text

br label %11
=load8B3
1
	full_text$
"
 %10 = load i32, i32* %3, align 4
&i32*8B

	full_text
	
i32* %3
=store8B2
0
	full_text#
!
store i32 %10, i32* %2, align 4
%i328B

	full_text
	
i32 %10
&i32*8B

	full_text
	
i32* %2
'br8B

	full_text

br label %11
=load8B3
1
	full_text$
"
 %12 = load i32, i32* %2, align 4
&i32*8B

	full_text
	
i32* %2
'ret8B

	full_text

ret i32 %12
%i328B

	full_text
	
i32 %12
$i328B

	full_text


i32 %0
;alloca 8B-
+
	full_text

%3 = alloca float, align 4
9alloca 8B+
)
	full_text

%4 = alloca i32, align 4
9alloca 8B+
)
	full_text

%5 = alloca i32, align 4
9alloca 8B+
)
	full_text

%6 = alloca i32, align 4
>store 8B1
/
	full_text"
 
store i32 %0, i32* %4, align 4
(i32* 8B

	full_text
	
i32* %4
>store 8B1
/
	full_text"
 
store i32 %1, i32* %5, align 4
(i32* 8B

	full_text
	
i32* %5
>load 8B2
0
	full_text#
!
%7 = load i32, i32* %5, align 4
(i32* 8B

	full_text
	
i32* %5
5icmp 8B)
'
	full_text

%8 = icmp eq i32 %7, 0
&i32 8B

	full_text


i32 %7
:br 8B0
.
	full_text!

br i1 %8, label %9, label %10
$i1 8B

	full_text	

i1 %8
Lstore 8B?
=
	full_text0
.
,store float 0.000000e+00, float* %3, align 4
,float* 8B

	full_text

	float* %3
)br 8B

	full_text

br label %30
?load 8B3
1
	full_text$
"
 %11 = load i32, i32* %5, align 4
(i32* 8B

	full_text
	
i32* %5
8icmp 8B,
*
	full_text

%12 = icmp slt i32 %11, 0
'i32 8B

	full_text
	
i32 %11
7zext 8B+
)
	full_text

%13 = zext i1 %12 to i64
%i1 8B

	full_text


i1 %12
Bselect 8B4
2
	full_text%
#
!%14 = select i1 %12, i32 1, i32 0
%i1 8B

	full_text


i1 %12
3shl 8B(
&
	full_text

%15 = shl i32 %14, 31
'i32 8B

	full_text
	
i32 %14
?store 8B2
0
	full_text#
!
store i32 %15, i32* %6, align 4
'i32 8B

	full_text
	
i32 %15
(i32* 8B

	full_text
	
i32* %6
?load 8B3
1
	full_text$
"
 %16 = load i32, i32* %4, align 4
(i32* 8B

	full_text
	
i32* %4
8add 8B-
+
	full_text

%17 = add nsw i32 %16, 127
'i32 8B

	full_text
	
i32 %16
3shl 8B(
&
	full_text

%18 = shl i32 %17, 23
'i32 8B

	full_text
	
i32 %17
;and 8B0
.
	full_text!

%19 = and i32 %18, 2139095040
'i32 8B

	full_text
	
i32 %18
?load 8B3
1
	full_text$
"
 %20 = load i32, i32* %6, align 4
(i32* 8B

	full_text
	
i32* %6
2or 8B(
&
	full_text

%21 = or i32 %20, %19
'i32 8B

	full_text
	
i32 %20
'i32 8B

	full_text
	
i32 %19
?store 8B2
0
	full_text#
!
store i32 %21, i32* %6, align 4
'i32 8B

	full_text
	
i32 %21
(i32* 8B

	full_text
	
i32* %6
?load 8B3
1
	full_text$
"
 %22 = load i32, i32* %5, align 4
(i32* 8B

	full_text
	
i32* %5
Dcall 8B8
6
	full_text)
'
%%23 = call i32 @_Z8absolutei(i32 %22)
'i32 8B

	full_text
	
i32 %22
8and 8B-
+
	full_text

%24 = and i32 %23, 8388607
'i32 8B

	full_text
	
i32 %23
?load 8B3
1
	full_text$
"
 %25 = load i32, i32* %6, align 4
(i32* 8B

	full_text
	
i32* %6
2or 8B(
&
	full_text

%26 = or i32 %25, %24
'i32 8B

	full_text
	
i32 %25
'i32 8B

	full_text
	
i32 %24
?store 8B2
0
	full_text#
!
store i32 %26, i32* %6, align 4
'i32 8B

	full_text
	
i32 %26
(i32* 8B

	full_text
	
i32* %6
>bitcast 8B/
-
	full_text 

%27 = bitcast i32* %6 to i8*
(i32* 8B

	full_text
	
i32* %6
Abitcast 8B2
0
	full_text#
!
%28 = bitcast i8* %27 to float*
'i8* 8B

	full_text
	
i8* %27
Dload 8B8
6
	full_text)
'
%%29 = load float, float* %28, align 4
-float* 8B

	full_text


float* %28
Cstore 8B6
4
	full_text'
%
#store float %29, float* %3, align 4
+float 8B

	full_text

	float %29
,float* 8B

	full_text

	float* %3
)br 8B

	full_text

br label %30
Cload 8B7
5
	full_text(
&
$%31 = load float, float* %3, align 4
,float* 8B

	full_text

	float* %3
+ret 8B 

	full_text

ret float %31
+float 8B

	full_text

	float %31
&i32 8B

	full_text


i32 %0
&i32 8B

	full_text


i32 %1
;alloca 8B-
+
	full_text

%4 = alloca float, align 4
:alloca 8B,
*
	full_text

%5 = alloca i32*, align 8
:alloca 8B,
*
	full_text

%6 = alloca i32*, align 8
9alloca 8B+
)
	full_text

%7 = alloca i32, align 4
Bstore 8B5
3
	full_text&
$
"store float %0, float* %4, align 4
,float* 8B

	full_text

	float* %4
@store 8B3
1
	full_text$
"
 store i32* %1, i32** %5, align 8
*i32** 8B

	full_text


i32** %5
@store 8B3
1
	full_text$
"
 store i32* %2, i32** %6, align 8
*i32** 8B

	full_text


i32** %6
?bitcast 8B0
.
	full_text!

%8 = bitcast float* %4 to i8*
,float* 8B

	full_text

	float* %4
=bitcast 8B.
,
	full_text

%9 = bitcast i8* %8 to i32*
&i8* 8B

	full_text


i8* %8
?load 8B3
1
	full_text$
"
 %10 = load i32, i32* %9, align 4
(i32* 8B

	full_text
	
i32* %9
?store 8B2
0
	full_text#
!
store i32 %10, i32* %7, align 4
'i32 8B

	full_text
	
i32 %10
(i32* 8B

	full_text
	
i32* %7
?load 8B3
1
	full_text$
"
 %11 = load i32, i32* %7, align 4
(i32* 8B

	full_text
	
i32* %7
;and 8B0
.
	full_text!

%12 = and i32 %11, 2139095040
'i32 8B

	full_text
	
i32 %11
5ashr 8B)
'
	full_text

%13 = ashr i32 %12, 23
'i32 8B

	full_text
	
i32 %12
8sub 8B-
+
	full_text

%14 = sub nsw i32 %13, 127
'i32 8B

	full_text
	
i32 %13
Aload 8B5
3
	full_text&
$
"%15 = load i32*, i32** %5, align 8
*i32** 8B

	full_text


i32** %5
@store 8B3
1
	full_text$
"
 store i32 %14, i32* %15, align 4
'i32 8B

	full_text
	
i32 %14
)i32* 8B

	full_text


i32* %15
?load 8B3
1
	full_text$
"
 %16 = load i32, i32* %7, align 4
(i32* 8B

	full_text
	
i32* %7
8and 8B-
+
	full_text

%17 = and i32 %16, 8388607
'i32 8B

	full_text
	
i32 %16
<add 8B1
/
	full_text"
 
%18 = add nsw i32 %17, 8388608
'i32 8B

	full_text
	
i32 %17
Aload 8B5
3
	full_text&
$
"%19 = load i32*, i32** %6, align 8
*i32** 8B

	full_text


i32** %6
@store 8B3
1
	full_text$
"
 store i32 %18, i32* %19, align 4
'i32 8B

	full_text
	
i32 %18
)i32* 8B

	full_text


i32* %19
?load 8B3
1
	full_text$
"
 %20 = load i32, i32* %7, align 4
(i32* 8B

	full_text
	
i32* %7
<and 8B1
/
	full_text"
 
%21 = and i32 %20, -2147483648
'i32 8B

	full_text
	
i32 %20
7icmp 8B+
)
	full_text

%22 = icmp ne i32 %21, 0
'i32 8B

	full_text
	
i32 %21
<br 8B2
0
	full_text#
!
br i1 %22, label %23, label %28
%i1 8B

	full_text


i1 %22
Aload 8	B5
3
	full_text&
$
"%24 = load i32*, i32** %6, align 8
*i32** 8	B

	full_text


i32** %6
@load 8	B4
2
	full_text%
#
!%25 = load i32, i32* %24, align 4
)i32* 8	B

	full_text


i32* %24
6sub 8	B+
)
	full_text

%26 = sub nsw i32 0, %25
'i32 8	B

	full_text
	
i32 %25
Aload 8	B5
3
	full_text&
$
"%27 = load i32*, i32** %6, align 8
*i32** 8	B

	full_text


i32** %6
@store 8	B3
1
	full_text$
"
 store i32 %26, i32* %27, align 4
'i32 8	B

	full_text
	
i32 %26
)i32* 8	B

	full_text


i32* %27
)br 8	B

	full_text

br label %28
&ret 8
B

	full_text


ret void
*float 8B

	full_text


float %0
(i32* 8B

	full_text
	
i32* %2
(i32* 8B

	full_text
	
i32* %1
:alloca 8B,
*
	full_text

%3 = alloca i32*, align 8
:alloca 8B,
*
	full_text

%4 = alloca i32*, align 8
9alloca 8B+
)
	full_text

%5 = alloca i32, align 4
@store 8B3
1
	full_text$
"
 store i32* %0, i32** %3, align 8
*i32** 8B

	full_text


i32** %3
@store 8B3
1
	full_text$
"
 store i32* %1, i32** %4, align 8
*i32** 8B

	full_text


i32** %4
@load 8B4
2
	full_text%
#
!%6 = load i32*, i32** %4, align 8
*i32** 8B

	full_text


i32** %4
>load 8B2
0
	full_text#
!
%7 = load i32, i32* %6, align 4
(i32* 8B

	full_text
	
i32* %6
5icmp 8B)
'
	full_text

%8 = icmp eq i32 %7, 0
&i32 8B

	full_text


i32 %7
:br 8B0
.
	full_text!

br i1 %8, label %9, label %11
$i1 8B

	full_text	

i1 %8
Aload 8B5
3
	full_text&
$
"%10 = load i32*, i32** %3, align 8
*i32** 8B

	full_text


i32** %3
>store 8B1
/
	full_text"
 
store i32 0, i32* %10, align 4
)i32* 8B

	full_text


i32* %10
)br 8B

	full_text

br label %54
=store 8B0
.
	full_text!

store i32 0, i32* %5, align 4
(i32* 8B

	full_text
	
i32* %5
Aload 8B5
3
	full_text&
$
"%12 = load i32*, i32** %4, align 8
*i32** 8B

	full_text


i32** %4
@load 8B4
2
	full_text%
#
!%13 = load i32, i32* %12, align 4
)i32* 8B

	full_text


i32* %12
8icmp 8B,
*
	full_text

%14 = icmp slt i32 %13, 0
'i32 8B

	full_text
	
i32 %13
<br 8B2
0
	full_text#
!
br i1 %14, label %15, label %20
%i1 8B

	full_text


i1 %14
=store 8B0
.
	full_text!

store i32 1, i32* %5, align 4
(i32* 8B

	full_text
	
i32* %5
Aload 8B5
3
	full_text&
$
"%16 = load i32*, i32** %4, align 8
*i32** 8B

	full_text


i32** %4
@load 8B4
2
	full_text%
#
!%17 = load i32, i32* %16, align 4
)i32* 8B

	full_text


i32* %16
6sub 8B+
)
	full_text

%18 = sub nsw i32 0, %17
'i32 8B

	full_text
	
i32 %17
Aload 8B5
3
	full_text&
$
"%19 = load i32*, i32** %4, align 8
*i32** 8B

	full_text


i32** %4
@store 8B3
1
	full_text$
"
 store i32 %18, i32* %19, align 4
'i32 8B

	full_text
	
i32 %18
)i32* 8B

	full_text


i32* %19
)br 8B

	full_text

br label %20
)br 8B

	full_text

br label %21
Aload 8B5
3
	full_text&
$
"%22 = load i32*, i32** %4, align 8
*i32** 8B

	full_text


i32** %4
@load 8B4
2
	full_text%
#
!%23 = load i32, i32* %22, align 4
)i32* 8B

	full_text


i32* %22
9and 8B.
,
	full_text

%24 = and i32 %23, -8388608
'i32 8B

	full_text
	
i32 %23
7icmp 8B+
)
	full_text

%25 = icmp eq i32 %24, 0
'i32 8B

	full_text
	
i32 %24
<br 8B2
0
	full_text#
!
br i1 %25, label %26, label %33
%i1 8B

	full_text


i1 %25
Aload 8B5
3
	full_text&
$
"%27 = load i32*, i32** %4, align 8
*i32** 8B

	full_text


i32** %4
@load 8B4
2
	full_text%
#
!%28 = load i32, i32* %27, align 4
)i32* 8B

	full_text


i32* %27
2shl 8B'
%
	full_text

%29 = shl i32 %28, 1
'i32 8B

	full_text
	
i32 %28
@store 8B3
1
	full_text$
"
 store i32 %29, i32* %27, align 4
'i32 8B

	full_text
	
i32 %29
)i32* 8B

	full_text


i32* %27
Aload 8B5
3
	full_text&
$
"%30 = load i32*, i32** %3, align 8
*i32** 8B

	full_text


i32** %3
@load 8B4
2
	full_text%
#
!%31 = load i32, i32* %30, align 4
)i32* 8B

	full_text


i32* %30
7add 8B,
*
	full_text

%32 = add nsw i32 %31, -1
'i32 8B

	full_text
	
i32 %31
@store 8B3
1
	full_text$
"
 store i32 %32, i32* %30, align 4
'i32 8B

	full_text
	
i32 %32
)i32* 8B

	full_text


i32* %30
)br 8B

	full_text

br label %21
)br 8B

	full_text

br label %34
Aload 8B5
3
	full_text&
$
"%35 = load i32*, i32** %4, align 8
*i32** 8B

	full_text


i32** %4
@load 8B4
2
	full_text%
#
!%36 = load i32, i32* %35, align 4
)i32* 8B

	full_text


i32* %35
:and 8B/
-
	full_text 

%37 = and i32 %36, -16777216
'i32 8B

	full_text
	
i32 %36
7icmp 8B+
)
	full_text

%38 = icmp ne i32 %37, 0
'i32 8B

	full_text
	
i32 %37
<br 8B2
0
	full_text#
!
br i1 %38, label %39, label %46
%i1 8B

	full_text


i1 %38
Aload 8B5
3
	full_text&
$
"%40 = load i32*, i32** %4, align 8
*i32** 8B

	full_text


i32** %4
@load 8B4
2
	full_text%
#
!%41 = load i32, i32* %40, align 4
)i32* 8B

	full_text


i32* %40
4ashr 8B(
&
	full_text

%42 = ashr i32 %41, 1
'i32 8B

	full_text
	
i32 %41
@store 8B3
1
	full_text$
"
 store i32 %42, i32* %40, align 4
'i32 8B

	full_text
	
i32 %42
)i32* 8B

	full_text


i32* %40
Aload 8B5
3
	full_text&
$
"%43 = load i32*, i32** %3, align 8
*i32** 8B

	full_text


i32** %3
@load 8B4
2
	full_text%
#
!%44 = load i32, i32* %43, align 4
)i32* 8B

	full_text


i32* %43
6add 8B+
)
	full_text

%45 = add nsw i32 %44, 1
'i32 8B

	full_text
	
i32 %44
@store 8B3
1
	full_text$
"
 store i32 %45, i32* %43, align 4
'i32 8B

	full_text
	
i32 %45
)i32* 8B

	full_text


i32* %43
)br 8B

	full_text

br label %34
?load 8B3
1
	full_text$
"
 %47 = load i32, i32* %5, align 4
(i32* 8B

	full_text
	
i32* %5
7icmp 8B+
)
	full_text

%48 = icmp ne i32 %47, 0
'i32 8B

	full_text
	
i32 %47
<br 8B2
0
	full_text#
!
br i1 %48, label %49, label %54
%i1 8B

	full_text


i1 %48
Aload 8B5
3
	full_text&
$
"%50 = load i32*, i32** %4, align 8
*i32** 8B

	full_text


i32** %4
@load 8B4
2
	full_text%
#
!%51 = load i32, i32* %50, align 4
)i32* 8B

	full_text


i32* %50
6sub 8B+
)
	full_text

%52 = sub nsw i32 0, %51
'i32 8B

	full_text
	
i32 %51
Aload 8B5
3
	full_text&
$
"%53 = load i32*, i32** %4, align 8
*i32** 8B

	full_text


i32** %4
@store 8B3
1
	full_text$
"
 store i32 %52, i32* %53, align 4
'i32 8B

	full_text
	
i32 %52
)i32* 8B

	full_text


i32* %53
)br 8B

	full_text

br label %54
&ret 8B

	full_text


ret void
(i32* 8B

	full_text
	
i32* %1
(i32* 8B

	full_text
	
i32* %0
;alloca 8B-
+
	full_text

%3 = alloca float, align 4
;alloca 8B-
+
	full_text

%4 = alloca float, align 4
9alloca 8B+
)
	full_text

%5 = alloca i32, align 4
9alloca 8B+
)
	full_text

%6 = alloca i32, align 4
9alloca 8B+
)
	full_text

%7 = alloca i32, align 4
9alloca 8B+
)
	full_text

%8 = alloca i32, align 4
9alloca 8B+
)
	full_text

%9 = alloca i32, align 4
:alloca 8B,
*
	full_text

%10 = alloca i32, align 4
Bstore 8B5
3
	full_text&
$
"store float %0, float* %3, align 4
,float* 8B

	full_text

	float* %3
Bstore 8B5
3
	full_text&
$
"store float %1, float* %4, align 4
,float* 8B

	full_text

	float* %4
Cload 8B7
5
	full_text(
&
$%11 = load float, float* %3, align 4
,float* 8B

	full_text

	float* %3
[call 8BO
M
	full_text@
>
<call void @_Z11unpackFloatfPiS_(float %11, i32* %5, i32* %6)
+float 8B

	full_text

	float %11
(i32* 8B

	full_text
	
i32* %5
(i32* 8B

	full_text
	
i32* %6
Cload 8B7
5
	full_text(
&
$%12 = load float, float* %4, align 4
,float* 8B

	full_text

	float* %4
[call 8BO
M
	full_text@
>
<call void @_Z11unpackFloatfPiS_(float %12, i32* %7, i32* %8)
+float 8B

	full_text

	float %12
(i32* 8B

	full_text
	
i32* %7
(i32* 8B

	full_text
	
i32* %8
)br 8B

	full_text

br label %13
?load 8B3
1
	full_text$
"
 %14 = load i32, i32* %5, align 4
(i32* 8B

	full_text
	
i32* %5
?load 8B3
1
	full_text$
"
 %15 = load i32, i32* %7, align 4
(i32* 8B

	full_text
	
i32* %7
:icmp 8B.
,
	full_text

%16 = icmp slt i32 %14, %15
'i32 8B

	full_text
	
i32 %14
'i32 8B

	full_text
	
i32 %15
<br 8B2
0
	full_text#
!
br i1 %16, label %17, label %22
%i1 8B

	full_text


i1 %16
?load 8B3
1
	full_text$
"
 %18 = load i32, i32* %5, align 4
(i32* 8B

	full_text
	
i32* %5
6add 8B+
)
	full_text

%19 = add nsw i32 %18, 1
'i32 8B

	full_text
	
i32 %18
?store 8B2
0
	full_text#
!
store i32 %19, i32* %5, align 4
'i32 8B

	full_text
	
i32 %19
(i32* 8B

	full_text
	
i32* %5
?load 8B3
1
	full_text$
"
 %20 = load i32, i32* %6, align 4
(i32* 8B

	full_text
	
i32* %6
4ashr 8B(
&
	full_text

%21 = ashr i32 %20, 1
'i32 8B

	full_text
	
i32 %20
?store 8B2
0
	full_text#
!
store i32 %21, i32* %6, align 4
'i32 8B

	full_text
	
i32 %21
(i32* 8B

	full_text
	
i32* %6
)br 8B

	full_text

br label %13
)br 8B

	full_text

br label %23
?load 8B3
1
	full_text$
"
 %24 = load i32, i32* %7, align 4
(i32* 8B

	full_text
	
i32* %7
?load 8B3
1
	full_text$
"
 %25 = load i32, i32* %5, align 4
(i32* 8B

	full_text
	
i32* %5
:icmp 8B.
,
	full_text

%26 = icmp slt i32 %24, %25
'i32 8B

	full_text
	
i32 %24
'i32 8B

	full_text
	
i32 %25
<br 8B2
0
	full_text#
!
br i1 %26, label %27, label %32
%i1 8B

	full_text


i1 %26
?load 8B3
1
	full_text$
"
 %28 = load i32, i32* %7, align 4
(i32* 8B

	full_text
	
i32* %7
6add 8B+
)
	full_text

%29 = add nsw i32 %28, 1
'i32 8B

	full_text
	
i32 %28
?store 8B2
0
	full_text#
!
store i32 %29, i32* %7, align 4
'i32 8B

	full_text
	
i32 %29
(i32* 8B

	full_text
	
i32* %7
?load 8B3
1
	full_text$
"
 %30 = load i32, i32* %8, align 4
(i32* 8B

	full_text
	
i32* %8
4ashr 8B(
&
	full_text

%31 = ashr i32 %30, 1
'i32 8B

	full_text
	
i32 %30
?store 8B2
0
	full_text#
!
store i32 %31, i32* %8, align 4
'i32 8B

	full_text
	
i32 %31
(i32* 8B

	full_text
	
i32* %8
)br 8B

	full_text

br label %23
?load 8B3
1
	full_text$
"
 %33 = load i32, i32* %7, align 4
(i32* 8B

	full_text
	
i32* %7
?store 8B2
0
	full_text#
!
store i32 %33, i32* %9, align 4
'i32 8B

	full_text
	
i32 %33
(i32* 8B

	full_text
	
i32* %9
?load 8B3
1
	full_text$
"
 %34 = load i32, i32* %6, align 4
(i32* 8B

	full_text
	
i32* %6
?load 8B3
1
	full_text$
"
 %35 = load i32, i32* %8, align 4
(i32* 8B

	full_text
	
i32* %8
8add 8B-
+
	full_text

%36 = add nsw i32 %34, %35
'i32 8B

	full_text
	
i32 %34
'i32 8B

	full_text
	
i32 %35
@store 8B3
1
	full_text$
"
 store i32 %36, i32* %10, align 4
'i32 8B

	full_text
	
i32 %36
)i32* 8B

	full_text


i32* %10
Scall 8BG
E
	full_text8
6
4call void @_Z14normalizeFloatPiS_(i32* %9, i32* %10)
(i32* 8B

	full_text
	
i32* %9
)i32* 8B

	full_text


i32* %10
?load 8B3
1
	full_text$
"
 %37 = load i32, i32* %9, align 4
(i32* 8B

	full_text
	
i32* %9
@load 8B4
2
	full_text%
#
!%38 = load i32, i32* %10, align 4
)i32* 8B

	full_text


i32* %10
Qcall 8BE
C
	full_text6
4
2%39 = call float @_Z9packFloatii(i32 %37, i32 %38)
'i32 8B

	full_text
	
i32 %37
'i32 8B

	full_text
	
i32 %38
+ret 8B 

	full_text

ret float %39
+float 8B

	full_text

	float %39
*float 8B

	full_text


float %0
*float 8B

	full_text


float %1
;alloca 8B-
+
	full_text

%3 = alloca float, align 4
;alloca 8B-
+
	full_text

%4 = alloca float, align 4
Bstore 8B5
3
	full_text&
$
"store float %0, float* %3, align 4
,float* 8B

	full_text

	float* %3
Bstore 8B5
3
	full_text&
$
"store float %1, float* %4, align 4
,float* 8B

	full_text

	float* %4
Bload 8B6
4
	full_text'
%
#%5 = load float, float* %3, align 4
,float* 8B

	full_text

	float* %3
Bload 8B6
4
	full_text'
%
#%6 = load float, float* %4, align 4
,float* 8B

	full_text

	float* %4
1fneg 8B%
#
	full_text

%7 = fneg float %6
*float 8B

	full_text


float %6
Mcall 8BA
?
	full_text2
0
.%8 = call float @_Z4fSumff(float %5, float %7)
*float 8B

	full_text


float %5
*float 8B

	full_text


float %7
*ret 8B

	full_text

ret float %8
*float 8B

	full_text


float %8
*float 8 B

	full_text


float %0
*float 8 B

	full_text


float %1
;alloca 8 B-
+
	full_text

%3 = alloca float, align 4
;alloca 8 B-
+
	full_text

%4 = alloca float, align 4
9alloca 8 B+
)
	full_text

%5 = alloca i32, align 4
9alloca 8 B+
)
	full_text

%6 = alloca i32, align 4
9alloca 8 B+
)
	full_text

%7 = alloca i32, align 4
9alloca 8 B+
)
	full_text

%8 = alloca i32, align 4
9alloca 8 B+
)
	full_text

%9 = alloca i64, align 8
:alloca 8 B,
*
	full_text

%10 = alloca i32, align 4
:alloca 8 B,
*
	full_text

%11 = alloca i32, align 4
Bstore 8 B5
3
	full_text&
$
"store float %0, float* %3, align 4
,float* 8 B

	full_text

	float* %3
Bstore 8 B5
3
	full_text&
$
"store float %1, float* %4, align 4
,float* 8 B

	full_text

	float* %4
Cload 8 B7
5
	full_text(
&
$%12 = load float, float* %3, align 4
,float* 8 B

	full_text

	float* %3
[call 8 BO
M
	full_text@
>
<call void @_Z11unpackFloatfPiS_(float %12, i32* %5, i32* %6)
+float 8 B

	full_text

	float %12
(i32* 8 B

	full_text
	
i32* %5
(i32* 8 B

	full_text
	
i32* %6
Cload 8 B7
5
	full_text(
&
$%13 = load float, float* %4, align 4
,float* 8 B

	full_text

	float* %4
[call 8 BO
M
	full_text@
>
<call void @_Z11unpackFloatfPiS_(float %13, i32* %7, i32* %8)
+float 8 B

	full_text

	float %13
(i32* 8 B

	full_text
	
i32* %7
(i32* 8 B

	full_text
	
i32* %8
?load 8 B3
1
	full_text$
"
 %14 = load i32, i32* %6, align 4
(i32* 8 B

	full_text
	
i32* %6
8sext 8 B,
*
	full_text

%15 = sext i32 %14 to i64
'i32 8 B

	full_text
	
i32 %14
?load 8 B3
1
	full_text$
"
 %16 = load i32, i32* %8, align 4
(i32* 8 B

	full_text
	
i32* %8
8sext 8 B,
*
	full_text

%17 = sext i32 %16 to i64
'i32 8 B

	full_text
	
i32 %16
8mul 8 B-
+
	full_text

%18 = mul nsw i64 %15, %17
'i64 8 B

	full_text
	
i64 %15
'i64 8 B

	full_text
	
i64 %17
?store 8 B2
0
	full_text#
!
store i64 %18, i64* %9, align 8
'i64 8 B

	full_text
	
i64 %18
(i64* 8 B

	full_text
	
i64* %9
?load 8 B3
1
	full_text$
"
 %19 = load i64, i64* %9, align 8
(i64* 8 B

	full_text
	
i64* %9
5ashr 8 B)
'
	full_text

%20 = ashr i64 %19, 23
'i64 8 B

	full_text
	
i64 %19
?store 8 B2
0
	full_text#
!
store i64 %20, i64* %9, align 8
'i64 8 B

	full_text
	
i64 %20
(i64* 8 B

	full_text
	
i64* %9
?load 8 B3
1
	full_text$
"
 %21 = load i64, i64* %9, align 8
(i64* 8 B

	full_text
	
i64* %9
:trunc 8 B-
+
	full_text

%22 = trunc i64 %21 to i32
'i64 8 B

	full_text
	
i64 %21
@store 8 B3
1
	full_text$
"
 store i32 %22, i32* %10, align 4
'i32 8 B

	full_text
	
i32 %22
)i32* 8 B

	full_text


i32* %10
?load 8 B3
1
	full_text$
"
 %23 = load i32, i32* %5, align 4
(i32* 8 B

	full_text
	
i32* %5
?load 8 B3
1
	full_text$
"
 %24 = load i32, i32* %7, align 4
(i32* 8 B

	full_text
	
i32* %7
8add 8 B-
+
	full_text

%25 = add nsw i32 %23, %24
'i32 8 B

	full_text
	
i32 %23
'i32 8 B

	full_text
	
i32 %24
@store 8 B3
1
	full_text$
"
 store i32 %25, i32* %11, align 4
'i32 8 B

	full_text
	
i32 %25
)i32* 8 B

	full_text


i32* %11
Tcall 8 BH
F
	full_text9
7
5call void @_Z14normalizeFloatPiS_(i32* %11, i32* %10)
)i32* 8 B

	full_text


i32* %11
)i32* 8 B

	full_text


i32* %10
@load 8 B4
2
	full_text%
#
!%26 = load i32, i32* %11, align 4
)i32* 8 B

	full_text


i32* %11
@load 8 B4
2
	full_text%
#
!%27 = load i32, i32* %10, align 4
)i32* 8 B

	full_text


i32* %10
Qcall 8 BE
C
	full_text6
4
2%28 = call float @_Z9packFloatii(i32 %26, i32 %27)
'i32 8 B

	full_text
	
i32 %26
'i32 8 B

	full_text
	
i32 %27
+ret 8 B 

	full_text

ret float %28
+float 8 B

	full_text

	float %28
*float 8!B

	full_text


float %1
*float 8!B

	full_text


float %0
9alloca 8!B+
)
	full_text

%1 = alloca i32, align 4
;alloca 8!B-
+
	full_text

%2 = alloca float, align 4
;alloca 8!B-
+
	full_text

%3 = alloca float, align 4
;alloca 8!B-
+
	full_text

%4 = alloca float, align 4
;alloca 8!B-
+
	full_text

%5 = alloca float, align 4
;alloca 8!B-
+
	full_text

%6 = alloca float, align 4
=store 8!B0
.
	full_text!

store i32 0, i32* %1, align 4
(i32* 8!B

	full_text
	
i32* %1
Rstore 8!BE
C
	full_text6
4
2store float 0x3FD3333340000000, float* %2, align 4
,float* 8!B

	full_text

	float* %2
Rstore 8!BE
C
	full_text6
4
2store float 0xC011333340000000, float* %3, align 4
,float* 8!B

	full_text

	float* %3
Bload 8!B6
4
	full_text'
%
#%7 = load float, float* %2, align 4
,float* 8!B

	full_text

	float* %2
Bload 8!B6
4
	full_text'
%
#%8 = load float, float* %3, align 4
,float* 8!B

	full_text

	float* %3
Mcall 8!BA
?
	full_text2
0
.%9 = call float @_Z4fSumff(float %7, float %8)
*float 8!B

	full_text


float %7
*float 8!B

	full_text


float %8
Bstore 8!B5
3
	full_text&
$
"store float %9, float* %4, align 4
*float 8!B

	full_text


float %9
,float* 8!B

	full_text

	float* %4
Cload 8!B7
5
	full_text(
&
$%10 = load float, float* %2, align 4
,float* 8!B

	full_text

	float* %2
Cload 8!B7
5
	full_text(
&
$%11 = load float, float* %3, align 4
,float* 8!B

	full_text

	float* %3
Qcall 8!BE
C
	full_text6
4
2%12 = call float @_Z5fDiffff(float %10, float %11)
+float 8!B

	full_text

	float %10
+float 8!B

	full_text

	float %11
Cstore 8!B6
4
	full_text'
%
#store float %12, float* %5, align 4
+float 8!B

	full_text

	float %12
,float* 8!B

	full_text

	float* %5
Cload 8!B7
5
	full_text(
&
$%13 = load float, float* %2, align 4
,float* 8!B

	full_text

	float* %2
Cload 8!B7
5
	full_text(
&
$%14 = load float, float* %3, align 4
,float* 8!B

	full_text

	float* %3
Qcall 8!BE
C
	full_text6
4
2%15 = call float @_Z5fProdff(float %13, float %14)
+float 8!B

	full_text

	float %13
+float 8!B

	full_text

	float %14
Cstore 8!B6
4
	full_text'
%
#store float %15, float* %6, align 4
+float 8!B

	full_text

	float %15
,float* 8!B

	full_text

	float* %6
'ret 8!B

	full_text

	ret i32 0
%i328"B

	full_text
	
i32 127
$i328"B

	full_text


i32 23
$i328"B

	full_text


i32 31
+i328"B 

	full_text

i32 -16777216
#i328"B

	full_text	

i32 1
2float8"B%
#
	full_text

float 0.000000e+00
-i328"B"
 
	full_text

i32 -2147483648
$i328"B

	full_text


i32 -1
$i648"B

	full_text


i64 23
#i328"B

	full_text	

i32 0
8float8"B+
)
	full_text

float 0xC011333340000000
)i328"B

	full_text

i32 8388607
*i328"B

	full_text

i32 -8388608
)i328"B

	full_text

i32 8388608
,i328"B!

	full_text

i32 2139095040
8float8"B+
)
	full_text

float 0x3FD3333340000000        	
 	                    
         	 	        !! "# "" $% $$ &' && () (( *+ *- ,, .0 // 12 11 34 33 56 55 78 77 9: 9; 99 <= << >? >> @A @@ BC BB DE DD FG FH FF IJ IK II LM LL NO NN PQ PP RS RR TU TV TT WX WY WW Z[ ZZ \] \\ ^_ ^^ `a `b `` ce dd fg fh "i $ #  %  '& )( + -  0/ 21 41 65 87 :! ; =< ?> A@ C! ED GB HF J! K  ML ON Q! SR UP VT X! Y! [Z ]\ _^ a b ed g* ,* /. dc dj kk ll mm no nn pq pp rs rr tu tt vw vv xy xx z{ z| zz }~ }} Ä  ÅÇ ÅÅ ÉÑ ÉÉ ÖÜ ÖÖ áà á
â áá äã ää åç åå éè éé êë êê íì í
î íí ïñ ïï óò óó ôö ôô õú õû ùù ü† üü °
¢ °° £§ ££ •¶ •
ß •• ®™ n´ r¨ pj ok ql sj ut wv yx {m |m ~} Ä ÇÅ Ñk ÜÉ àÖ âm ãä çå èl ëé ìê îm ñï òó öô úl ûù †ü ¢l §° ¶£ ßõ ùõ ©® ©≠ ÆÆ ØØ ∞
± ∞∞ ≤
≥ ≤≤ ¥µ ¥¥ ∂∑ ∂∂ ∏π ∏∏ ∫ª ∫Ω ºº æ
ø ææ ¿
¬ ¡¡ √ƒ √√ ≈∆ ≈≈ «» «« …  …
Ã ÀÀ ÕŒ ÕÕ œ– œœ —
“ —— ”‘ ”” ’÷ ’
◊ ’’ ÿ€ ⁄⁄ ‹› ‹‹ ﬁﬂ ﬁﬁ ‡· ‡‡ ‚„ ‚Â ‰‰ ÊÁ ÊÊ ËÈ ËË ÍÎ Í
Ï ÍÍ ÌÓ ÌÌ Ô ÔÔ ÒÚ ÒÒ ÛÙ Û
ı ÛÛ ˆ˘ ¯¯ ˙˚ ˙˙ ¸˝ ¸¸ ˛ˇ ˛˛ ÄÅ ÄÉ ÇÇ ÑÖ ÑÑ Üá ÜÜ àâ à
ä àà ãå ãã çé çç èê èè ëí ë
ì ëë îñ ïï óò óó ôö ôú õõ ùû ùù ü
† üü °¢ °° £§ £
• ££ ¶® ≤© ∞≠ ±Æ ≥Æ µ¥ ∑∂ π∏ ª≠ Ωº øØ ¬Æ ƒ√ ∆≈ »«  Ø ÃÆ ŒÕ –œ “Æ ‘— ÷” ◊Æ €⁄ ›‹ ﬂﬁ ·‡ „Æ Â‰ ÁÊ ÈË Î‰ Ï≠ ÓÌ Ô ÚÒ ÙÌ ıÆ ˘¯ ˚˙ ˝¸ ˇ˛ ÅÆ ÉÇ ÖÑ áÜ âÇ ä≠ åã éç êè íã ìØ ñï òó öÆ úõ ûù †Æ ¢ü §° •∫ º∫ ¡¿ ß… À… Ÿÿ ŸŸ ⁄‚ ‰‚ ˜ˆ ⁄˜ ¯Ä ÇÄ ïî ¯ô õô ß¶ ß™ ´´ ¨¨ ≠≠ ÆÆ ØØ ∞∞ ±± ≤
≥ ≤≤ ¥
µ ¥¥ ∂∑ ∂∂ ∏π ∏
∫ ∏
ª ∏∏ ºΩ ºº æø æ
¿ æ
¡ ææ ¬ƒ √√ ≈∆ ≈≈ «» «
… ««  À  Õ ÃÃ Œœ ŒŒ –— –
“ –– ”‘ ”” ’÷ ’’ ◊ÿ ◊
Ÿ ◊◊ ⁄› ‹‹ ﬁﬂ ﬁﬁ ‡· ‡
‚ ‡‡ „‰ „Ê ÂÂ ÁË ÁÁ ÈÍ È
Î ÈÈ ÏÌ ÏÏ ÓÔ ÓÓ Ò 
Ú  Ûı ÙÙ ˆ˜ ˆ
¯ ˆˆ ˘˙ ˘˘ ˚¸ ˚˚ ˝˛ ˝
ˇ ˝˝ ÄÅ Ä
Ç ÄÄ ÉÑ É
Ö ÉÉ Üá ÜÜ àâ àà äã ä
å ää çé çè ≤ê ¥™ ≥´ µ™ ∑∂ π¨ ∫≠ ª´ Ωº øÆ ¿Ø ¡¨ ƒÆ ∆√ »≈ …« À¨ ÕÃ œŒ —¨ “≠ ‘” ÷’ ÿ≠ ŸÆ ›¨ ﬂ‹ ·ﬁ ‚‡ ‰Æ ÊÂ ËÁ ÍÆ ÎØ ÌÏ ÔÓ ÒØ ÚÆ ıÙ ˜∞ ¯≠ ˙Ø ¸˘ ˛˚ ˇ˝ Å± Ç∞ Ñ± Ö∞ á± âÜ ãà åä é¬ √  Ã  €⁄ √€ ‹„ Â„ ÙÛ ‹ë íí ì
î ìì ï
ñ ïï óò óó ôö ôô õú õõ ùû ù
ü ùù †° †¢ ì£ ïë îí ñë òí öô úó ûõ üù °§ •• ¶¶ ßß ®® ©© ™™ ´´ ¨¨ ≠
Æ ≠≠ Ø
∞ ØØ ±≤ ±± ≥¥ ≥
µ ≥
∂ ≥≥ ∑∏ ∑∑ π∫ π
ª π
º ππ Ωæ ΩΩ ø¿ øø ¡¬ ¡¡ √ƒ √√ ≈∆ ≈
« ≈≈ »… »
  »» ÀÃ ÀÀ ÕŒ ÕÕ œ– œ
— œœ “” ““ ‘’ ‘‘ ÷◊ ÷
ÿ ÷÷ Ÿ⁄ ŸŸ €‹ €€ ›ﬁ ›
ﬂ ›› ‡· ‡
‚ ‡‡ „‰ „
Â „„ ÊÁ ÊÊ ËÈ ËË ÍÎ Í
Ï ÍÍ ÌÓ ÌÔ Ø ≠§ Æ• ∞§ ≤± ¥¶ µß ∂• ∏∑ ∫® ª© ºß æΩ ¿© ¬¡ ƒø ∆√ «≈ …™  ™ ÃÀ ŒÕ –™ —™ ”“ ’‘ ◊´ ÿ¶ ⁄® ‹Ÿ ﬁ€ ﬂ› ·¨ ‚¨ ‰´ Â¨ Á´ ÈÊ ÎË ÏÍ ÓÒ ÚÚ ÛÛ ÙÙ ıı ˆˆ ˜
¯ ˜˜ ˘
˙ ˘˘ ˚
¸ ˚˚ ˝˛ ˝˝ ˇÄ ˇˇ ÅÇ Å
É ÅÅ ÑÖ Ñ
Ü ÑÑ áà áá âä ââ ãå ã
ç ãã éè é
ê éé ëí ëë ìî ìì ïñ ï
ó ïï òô ò
ö òò õÒ ¯Ú ˙Û ¸Ú ˛Û Ä˝ Çˇ ÉÅ ÖÙ ÜÚ àÛ äá åâ çã èı êÚ íÛ îë ñì óï ôˆ ö j© §Ì ™ç  f ë† Òõ ≠ßÅ ™ç Åï §Ì ïù ™ç ù∏ j© ∏æ j© æÍ f Í„ ≠ß „N  NÉ ≠ß Éã ë† ãä f ä≥ j© ≥π j© π	ú >
ú É	ù @
ù Å	û 7
ü ¸† † † † †  † !	† 5† j† k† l† m† ≠† Æ† Ø† À
† Ë
† Ü
† è† ™† ´† ¨† ≠† Æ† Ø† ∞† ±
† Œ
† ’
† Á
† Ó† ë† í† §† •† ¶† ß† ®† ©† ™† ´† ¨† Ò† Ú† Û† Ù† ı† ˆ° ,
¢ ó
£ Ò
§ Õ	• • 	• (	• 1	• 5
• ô• °
• ∏• æ• ¡
• «• —
• ‡
• ˛
• ó• ü• ˜• õ¶ ˚	ß P
ß å
® ﬁ
© é	™ B	™ ´ ˘"
_Z8absolutei"
_Z9packFloatii"
_Z11unpackFloatfPiS_"
_Z14normalizeFloatPiS_"
	_Z4fSumff"

_Z5fDiffff"

_Z5fProdff"
main*ö
-î
^
llvm_data_layoutJ
H
Fe-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128
2
llvm_target_triple

x86_64-unknown-linux-gnu