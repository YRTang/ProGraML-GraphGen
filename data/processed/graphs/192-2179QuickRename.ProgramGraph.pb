

[external]
4allocaB*
(
	full_text

%3 = alloca i8, align 1
5allocaB+
)
	full_text

%4 = alloca i8*, align 8
6allocaB,
*
	full_text

%5 = alloca i32*, align 8
:storeB1
/
	full_text"
 
store i8* %0, i8** %4, align 8
$i8**B

	full_text
	
i8** %4
<storeB3
1
	full_text$
"
 store i32* %1, i32** %5, align 8
&i32**B

	full_text


i32** %5
<loadB4
2
	full_text%
#
!%6 = load i32*, i32** %5, align 8
&i32**B

	full_text


i32** %5
:loadB2
0
	full_text#
!
%7 = load i32, i32* %6, align 4
$i32*B

	full_text
	
i32* %6
0addB)
'
	full_text

%8 = add nsw i32 %7, 1
"i32B

	full_text


i32 %7
:storeB1
/
	full_text"
 
store i32 %8, i32* %6, align 4
"i32B

	full_text


i32 %8
$i32*B

	full_text
	
i32* %6
<loadB4
2
	full_text%
#
!%9 = load i32*, i32** %5, align 8
&i32**B

	full_text


i32** %5
;loadB3
1
	full_text$
"
 %10 = load i32, i32* %9, align 4
$i32*B

	full_text
	
i32* %9
6icmpB.
,
	full_text

%11 = icmp sgt i32 %10, 111
#i32B

	full_text
	
i32 %10
8brB2
0
	full_text#
!
br i1 %11, label %12, label %13
!i1B

	full_text


i1 %11
9store8B.
,
	full_text

store i8 0, i8* %3, align 1
$i8*8B

	full_text


i8* %3
'br8B

	full_text

br label %46
?load8B5
3
	full_text&
$
"%14 = load i32*, i32** %5, align 8
(i32**8B

	full_text


i32** %5
>load8B4
2
	full_text%
#
!%15 = load i32, i32* %14, align 4
'i32*8B

	full_text


i32* %14
4srem8B*
(
	full_text

%16 = srem i32 %15, 100
%i328B

	full_text
	
i32 %15
5icmp8B+
)
	full_text

%17 = icmp eq i32 %16, 0
%i328B

	full_text
	
i32 %16
:br8B2
0
	full_text#
!
br i1 %17, label %18, label %27
#i18B

	full_text


i1 %17
=load8B3
1
	full_text$
"
 %19 = load i8*, i8** %4, align 8
&i8**8B

	full_text
	
i8** %4
Ugetelementptr8BB
@
	full_text3
1
/%20 = getelementptr inbounds i8, i8* %19, i64 3
%i8*8B

	full_text
	
i8* %19
<load8B2
0
	full_text#
!
%21 = load i8, i8* %20, align 1
%i8*8B

	full_text
	
i8* %20
/add8B&
$
	full_text

%22 = add i8 %21, 1
#i88B

	full_text


i8 %21
<store8B1
/
	full_text"
 
store i8 %22, i8* %20, align 1
#i88B

	full_text


i8 %22
%i8*8B

	full_text
	
i8* %20
=load8B3
1
	full_text$
"
 %23 = load i8*, i8** %4, align 8
&i8**8B

	full_text
	
i8** %4
Ugetelementptr8BB
@
	full_text3
1
/%24 = getelementptr inbounds i8, i8* %23, i64 4
%i8*8B

	full_text
	
i8* %23
;store8B0
.
	full_text!

store i8 48, i8* %24, align 1
%i8*8B

	full_text
	
i8* %24
=load8B3
1
	full_text$
"
 %25 = load i8*, i8** %4, align 8
&i8**8B

	full_text
	
i8** %4
Ugetelementptr8BB
@
	full_text3
1
/%26 = getelementptr inbounds i8, i8* %25, i64 5
%i8*8B

	full_text
	
i8* %25
;store8B0
.
	full_text!

store i8 48, i8* %26, align 1
%i8*8B

	full_text
	
i8* %26
'br8B

	full_text

br label %45
?load8B5
3
	full_text&
$
"%28 = load i32*, i32** %5, align 8
(i32**8B

	full_text


i32** %5
>load8B4
2
	full_text%
#
!%29 = load i32, i32* %28, align 4
'i32*8B

	full_text


i32* %28
3srem8B)
'
	full_text

%30 = srem i32 %29, 10
%i328B

	full_text
	
i32 %29
5icmp8B+
)
	full_text

%31 = icmp eq i32 %30, 0
%i328B

	full_text
	
i32 %30
:br8B2
0
	full_text#
!
br i1 %31, label %32, label %39
#i18B

	full_text


i1 %31
=load8B3
1
	full_text$
"
 %33 = load i8*, i8** %4, align 8
&i8**8B

	full_text
	
i8** %4
Ugetelementptr8BB
@
	full_text3
1
/%34 = getelementptr inbounds i8, i8* %33, i64 4
%i8*8B

	full_text
	
i8* %33
<load8B2
0
	full_text#
!
%35 = load i8, i8* %34, align 1
%i8*8B

	full_text
	
i8* %34
/add8B&
$
	full_text

%36 = add i8 %35, 1
#i88B

	full_text


i8 %35
<store8B1
/
	full_text"
 
store i8 %36, i8* %34, align 1
#i88B

	full_text


i8 %36
%i8*8B

	full_text
	
i8* %34
=load8B3
1
	full_text$
"
 %37 = load i8*, i8** %4, align 8
&i8**8B

	full_text
	
i8** %4
Ugetelementptr8BB
@
	full_text3
1
/%38 = getelementptr inbounds i8, i8* %37, i64 5
%i8*8B

	full_text
	
i8* %37
;store8B0
.
	full_text!

store i8 48, i8* %38, align 1
%i8*8B

	full_text
	
i8* %38
'br8B

	full_text

br label %44
=load8B3
1
	full_text$
"
 %40 = load i8*, i8** %4, align 8
&i8**8B

	full_text
	
i8** %4
Ugetelementptr8BB
@
	full_text3
1
/%41 = getelementptr inbounds i8, i8* %40, i64 5
%i8*8B

	full_text
	
i8* %40
<load8B2
0
	full_text#
!
%42 = load i8, i8* %41, align 1
%i8*8B

	full_text
	
i8* %41
/add8B&
$
	full_text

%43 = add i8 %42, 1
#i88B

	full_text


i8 %42
<store8B1
/
	full_text"
 
store i8 %43, i8* %41, align 1
#i88B

	full_text


i8 %43
%i8*8B

	full_text
	
i8* %41
'br8B

	full_text

br label %44
'br8B

	full_text

br label %45
9store8B.
,
	full_text

store i8 1, i8* %3, align 1
$i8*8B

	full_text


i8* %3
'br8B

	full_text

br label %46
;load8	B1
/
	full_text"
 
%47 = load i8, i8* %3, align 1
$i8*8	B

	full_text


i8* %3
&ret8	B

	full_text


ret i8 %47
#i88	B

	full_text


i8 %47
$i8*8
B

	full_text


i8* %0
&i32*8
B

	full_text
	
i32* %1
8alloca 8
B*
(
	full_text

%2 = alloca i8, align 1
9alloca 8
B+
)
	full_text

%3 = alloca i8*, align 8
>store 8
B1
/
	full_text"
 
store i8* %0, i8** %3, align 8
(i8** 8
B

	full_text
	
i8** %3
>load 8
B2
0
	full_text#
!
%4 = load i8*, i8** %3, align 8
(i8** 8
B

	full_text
	
i8** %3
?call 8
B3
1
	full_text$
"
 %5 = call i64 @strlen(i8* %4) #6
&i8* 8
B

	full_text


i8* %4
6icmp 8
B*
(
	full_text

%6 = icmp eq i64 %5, 10
&i64 8
B

	full_text


i64 %5
:br 8
B0
.
	full_text!

br i1 %6, label %7, label %82
$i1 8
B

	full_text	

i1 %6
>load 8B2
0
	full_text#
!
%8 = load i8*, i8** %3, align 8
(i8** 8B

	full_text
	
i8** %3
Ugetelementptr 8B@
>
	full_text1
/
-%9 = getelementptr inbounds i8, i8* %8, i64 0
&i8* 8B

	full_text


i8* %8
=load 8B1
/
	full_text"
 
%10 = load i8, i8* %9, align 1
&i8* 8B

	full_text


i8* %9
7sext 8B+
)
	full_text

%11 = sext i8 %10 to i32
%i8 8B

	full_text


i8 %10
8icmp 8B,
*
	full_text

%12 = icmp eq i32 %11, 77
'i32 8B

	full_text
	
i32 %11
<br 8B2
0
	full_text#
!
br i1 %12, label %13, label %82
%i1 8B

	full_text


i1 %12
?load 8B3
1
	full_text$
"
 %14 = load i8*, i8** %3, align 8
(i8** 8B

	full_text
	
i8** %3
Wgetelementptr 8BB
@
	full_text3
1
/%15 = getelementptr inbounds i8, i8* %14, i64 1
'i8* 8B

	full_text
	
i8* %14
>load 8B2
0
	full_text#
!
%16 = load i8, i8* %15, align 1
'i8* 8B

	full_text
	
i8* %15
7sext 8B+
)
	full_text

%17 = sext i8 %16 to i32
%i8 8B

	full_text


i8 %16
8icmp 8B,
*
	full_text

%18 = icmp eq i32 %17, 85
'i32 8B

	full_text
	
i32 %17
<br 8B2
0
	full_text#
!
br i1 %18, label %19, label %82
%i1 8B

	full_text


i1 %18
?load 8B3
1
	full_text$
"
 %20 = load i8*, i8** %3, align 8
(i8** 8B

	full_text
	
i8** %3
Wgetelementptr 8BB
@
	full_text3
1
/%21 = getelementptr inbounds i8, i8* %20, i64 2
'i8* 8B

	full_text
	
i8* %20
>load 8B2
0
	full_text#
!
%22 = load i8, i8* %21, align 1
'i8* 8B

	full_text
	
i8* %21
7sext 8B+
)
	full_text

%23 = sext i8 %22 to i32
%i8 8B

	full_text


i8 %22
8icmp 8B,
*
	full_text

%24 = icmp eq i32 %23, 83
'i32 8B

	full_text
	
i32 %23
<br 8B2
0
	full_text#
!
br i1 %24, label %25, label %82
%i1 8B

	full_text


i1 %24
?load 8B3
1
	full_text$
"
 %26 = load i8*, i8** %3, align 8
(i8** 8B

	full_text
	
i8** %3
Wgetelementptr 8BB
@
	full_text3
1
/%27 = getelementptr inbounds i8, i8* %26, i64 3
'i8* 8B

	full_text
	
i8* %26
>load 8B2
0
	full_text#
!
%28 = load i8, i8* %27, align 1
'i8* 8B

	full_text
	
i8* %27
7sext 8B+
)
	full_text

%29 = sext i8 %28 to i32
%i8 8B

	full_text


i8 %28
9icmp 8B-
+
	full_text

%30 = icmp sge i32 %29, 48
'i32 8B

	full_text
	
i32 %29
<br 8B2
0
	full_text#
!
br i1 %30, label %31, label %82
%i1 8B

	full_text


i1 %30
?load 8B3
1
	full_text$
"
 %32 = load i8*, i8** %3, align 8
(i8** 8B

	full_text
	
i8** %3
Wgetelementptr 8BB
@
	full_text3
1
/%33 = getelementptr inbounds i8, i8* %32, i64 3
'i8* 8B

	full_text
	
i8* %32
>load 8B2
0
	full_text#
!
%34 = load i8, i8* %33, align 1
'i8* 8B

	full_text
	
i8* %33
7sext 8B+
)
	full_text

%35 = sext i8 %34 to i32
%i8 8B

	full_text


i8 %34
9icmp 8B-
+
	full_text

%36 = icmp sle i32 %35, 57
'i32 8B

	full_text
	
i32 %35
<br 8B2
0
	full_text#
!
br i1 %36, label %37, label %82
%i1 8B

	full_text


i1 %36
?load 8B3
1
	full_text$
"
 %38 = load i8*, i8** %3, align 8
(i8** 8B

	full_text
	
i8** %3
Wgetelementptr 8BB
@
	full_text3
1
/%39 = getelementptr inbounds i8, i8* %38, i64 4
'i8* 8B

	full_text
	
i8* %38
>load 8B2
0
	full_text#
!
%40 = load i8, i8* %39, align 1
'i8* 8B

	full_text
	
i8* %39
7sext 8B+
)
	full_text

%41 = sext i8 %40 to i32
%i8 8B

	full_text


i8 %40
9icmp 8B-
+
	full_text

%42 = icmp sge i32 %41, 48
'i32 8B

	full_text
	
i32 %41
<br 8B2
0
	full_text#
!
br i1 %42, label %43, label %82
%i1 8B

	full_text


i1 %42
?load 8B3
1
	full_text$
"
 %44 = load i8*, i8** %3, align 8
(i8** 8B

	full_text
	
i8** %3
Wgetelementptr 8BB
@
	full_text3
1
/%45 = getelementptr inbounds i8, i8* %44, i64 4
'i8* 8B

	full_text
	
i8* %44
>load 8B2
0
	full_text#
!
%46 = load i8, i8* %45, align 1
'i8* 8B

	full_text
	
i8* %45
7sext 8B+
)
	full_text

%47 = sext i8 %46 to i32
%i8 8B

	full_text


i8 %46
9icmp 8B-
+
	full_text

%48 = icmp sle i32 %47, 57
'i32 8B

	full_text
	
i32 %47
<br 8B2
0
	full_text#
!
br i1 %48, label %49, label %82
%i1 8B

	full_text


i1 %48
?load 8B3
1
	full_text$
"
 %50 = load i8*, i8** %3, align 8
(i8** 8B

	full_text
	
i8** %3
Wgetelementptr 8BB
@
	full_text3
1
/%51 = getelementptr inbounds i8, i8* %50, i64 5
'i8* 8B

	full_text
	
i8* %50
>load 8B2
0
	full_text#
!
%52 = load i8, i8* %51, align 1
'i8* 8B

	full_text
	
i8* %51
7sext 8B+
)
	full_text

%53 = sext i8 %52 to i32
%i8 8B

	full_text


i8 %52
9icmp 8B-
+
	full_text

%54 = icmp sge i32 %53, 48
'i32 8B

	full_text
	
i32 %53
<br 8B2
0
	full_text#
!
br i1 %54, label %55, label %82
%i1 8B

	full_text


i1 %54
?load 8B3
1
	full_text$
"
 %56 = load i8*, i8** %3, align 8
(i8** 8B

	full_text
	
i8** %3
Wgetelementptr 8BB
@
	full_text3
1
/%57 = getelementptr inbounds i8, i8* %56, i64 5
'i8* 8B

	full_text
	
i8* %56
>load 8B2
0
	full_text#
!
%58 = load i8, i8* %57, align 1
'i8* 8B

	full_text
	
i8* %57
7sext 8B+
)
	full_text

%59 = sext i8 %58 to i32
%i8 8B

	full_text


i8 %58
9icmp 8B-
+
	full_text

%60 = icmp sle i32 %59, 57
'i32 8B

	full_text
	
i32 %59
<br 8B2
0
	full_text#
!
br i1 %60, label %61, label %82
%i1 8B

	full_text


i1 %60
?load 8B3
1
	full_text$
"
 %62 = load i8*, i8** %3, align 8
(i8** 8B

	full_text
	
i8** %3
Wgetelementptr 8BB
@
	full_text3
1
/%63 = getelementptr inbounds i8, i8* %62, i64 3
'i8* 8B

	full_text
	
i8* %62
>load 8B2
0
	full_text#
!
%64 = load i8, i8* %63, align 1
'i8* 8B

	full_text
	
i8* %63
7sext 8B+
)
	full_text

%65 = sext i8 %64 to i32
%i8 8B

	full_text


i8 %64
7sub 8B,
*
	full_text

%66 = sub nsw i32 %65, 48
'i32 8B

	full_text
	
i32 %65
8mul 8B-
+
	full_text

%67 = mul nsw i32 %66, 100
'i32 8B

	full_text
	
i32 %66
?load 8B3
1
	full_text$
"
 %68 = load i8*, i8** %3, align 8
(i8** 8B

	full_text
	
i8** %3
Wgetelementptr 8BB
@
	full_text3
1
/%69 = getelementptr inbounds i8, i8* %68, i64 4
'i8* 8B

	full_text
	
i8* %68
>load 8B2
0
	full_text#
!
%70 = load i8, i8* %69, align 1
'i8* 8B

	full_text
	
i8* %69
7sext 8B+
)
	full_text

%71 = sext i8 %70 to i32
%i8 8B

	full_text


i8 %70
7sub 8B,
*
	full_text

%72 = sub nsw i32 %71, 48
'i32 8B

	full_text
	
i32 %71
7mul 8B,
*
	full_text

%73 = mul nsw i32 %72, 10
'i32 8B

	full_text
	
i32 %72
8add 8B-
+
	full_text

%74 = add nsw i32 %67, %73
'i32 8B

	full_text
	
i32 %67
'i32 8B

	full_text
	
i32 %73
?load 8B3
1
	full_text$
"
 %75 = load i8*, i8** %3, align 8
(i8** 8B

	full_text
	
i8** %3
Wgetelementptr 8BB
@
	full_text3
1
/%76 = getelementptr inbounds i8, i8* %75, i64 5
'i8* 8B

	full_text
	
i8* %75
>load 8B2
0
	full_text#
!
%77 = load i8, i8* %76, align 1
'i8* 8B

	full_text
	
i8* %76
7sext 8B+
)
	full_text

%78 = sext i8 %77 to i32
%i8 8B

	full_text


i8 %77
7sub 8B,
*
	full_text

%79 = sub nsw i32 %78, 48
'i32 8B

	full_text
	
i32 %78
8add 8B-
+
	full_text

%80 = add nsw i32 %74, %79
'i32 8B

	full_text
	
i32 %74
'i32 8B

	full_text
	
i32 %79
9trunc 8B,
*
	full_text

%81 = trunc i32 %80 to i8
'i32 8B

	full_text
	
i32 %80
=store 8B0
.
	full_text!

store i8 %81, i8* %2, align 1
%i8 8B

	full_text


i8 %81
&i8* 8B

	full_text


i8* %2
)br 8B

	full_text

br label %83
;store 8B.
,
	full_text

store i8 0, i8* %2, align 1
&i8* 8B

	full_text


i8* %2
)br 8B

	full_text

br label %83
=load 8B1
/
	full_text"
 
%84 = load i8, i8* %2, align 1
&i8* 8B

	full_text


i8* %2
(ret 8B

	full_text


ret i8 %84
%i8 8B

	full_text


i8 %84
&i8* 8B

	full_text


i8* %0
-; undefined function B

	full_text

 
9alloca 8B+
)
	full_text

%1 = alloca i32, align 4
Jalloca 8B<
:
	full_text-
+
)%2 = alloca %struct.__dirstream*, align 8
Ealloca 8B7
5
	full_text(
&
$%3 = alloca %struct.dirent*, align 8
9alloca 8B+
)
	full_text

%4 = alloca i8*, align 8
9alloca 8B+
)
	full_text

%5 = alloca i32, align 4
?alloca 8B1
/
	full_text"
 
%6 = alloca [11 x i8], align 1
9alloca 8B+
)
	full_text

%7 = alloca i32, align 4
8alloca 8B*
(
	full_text

%8 = alloca i8, align 1
Galloca 8B9
7
	full_text*
(
&%9 = alloca %struct._IO_FILE*, align 8
=store 8B0
.
	full_text!

store i32 0, i32* %1, align 4
(i32* 8B

	full_text
	
i32* %1
écall 8BÅ

	full_textr
p
n%10 = call %struct.__dirstream* @opendir(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0))
astore 8BT
R
	full_textE
C
Astore %struct.__dirstream* %10, %struct.__dirstream** %2, align 8
/struct* 8B

	full_text

struct* %10
0struct** 8B

	full_text

struct** %2
Kicmp 8B?
=
	full_text0
.
,%11 = icmp ne %struct.__dirstream* %10, null
/struct* 8B

	full_text

struct* %10
<br 8B2
0
	full_text#
!
br i1 %11, label %12, label %91
%i1 8B

	full_text


i1 %11
Dbitcast 8B5
3
	full_text&
$
"%13 = bitcast [11 x i8]* %6 to i8*
4
[11 x i8]* 8B 

	full_text

[11 x i8]* %6
Ãcall 8Bø
º
	full_textÆ
´
®call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %13, i8* align 1 getelementptr inbounds ([11 x i8], [11 x i8]* @__const.main.new_name, i32 0, i32 0), i64 11, i1 false)
'i8* 8B

	full_text
	
i8* %13
=store 8B0
.
	full_text!

store i32 1, i32* %7, align 4
(i32* 8B

	full_text
	
i32* %7
;store 8B.
,
	full_text

store i8 1, i8* %8, align 1
&i8* 8B

	full_text


i8* %8
◊call 8B 
«
	full_textπ
∂
≥%14 = call %struct._IO_FILE* @fopen(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
[store 8BN
L
	full_text?
=
;store %struct._IO_FILE* %14, %struct._IO_FILE** %9, align 8
/struct* 8B

	full_text

struct* %14
0struct** 8B

	full_text

struct** %9
[load 8BO
M
	full_text@
>
<%15 = load %struct._IO_FILE*, %struct._IO_FILE** %9, align 8
0struct** 8B

	full_text

struct** %9
Hicmp 8B<
:
	full_text-
+
)%16 = icmp eq %struct._IO_FILE* %15, null
/struct* 8B

	full_text

struct* %15
<br 8B2
0
	full_text#
!
br i1 %16, label %17, label %19
%i1 8B

	full_text


i1 %16
äcall 8B~
|
	full_texto
m
k%18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.3, i64 0, i64 0))
=store 8B0
.
	full_text!

store i32 1, i32* %1, align 4
(i32* 8B

	full_text
	
i32* %1
)br 8B

	full_text

br label %92
)br 8B

	full_text

br label %20
aload 8BU
S
	full_textF
D
B%21 = load %struct.__dirstream*, %struct.__dirstream** %2, align 8
0struct** 8B

	full_text

struct** %2
\call 8BP
N
	full_textA
?
=%22 = call %struct.dirent* @readdir(%struct.__dirstream* %21)
/struct* 8B

	full_text

struct* %21
Wstore 8BJ
H
	full_text;
9
7store %struct.dirent* %22, %struct.dirent** %3, align 8
/struct* 8B

	full_text

struct* %22
0struct** 8B

	full_text

struct** %3
Ficmp 8B:
8
	full_text+
)
'%23 = icmp ne %struct.dirent* %22, null
/struct* 8B

	full_text

struct* %22
<br 8B2
0
	full_text#
!
br i1 %23, label %24, label %27
%i1 8B

	full_text


i1 %23
=load 8B1
/
	full_text"
 
%25 = load i8, i8* %8, align 1
&i8* 8B

	full_text


i8* %8
6icmp 8B*
(
	full_text

%26 = icmp ne i8 %25, 0
%i8 8B

	full_text


i8 %25
)br 8B

	full_text

br label %27
Gphi 8B<
:
	full_text-
+
)%28 = phi i1 [ false, %20 ], [ %26, %24 ]
%i1 8B

	full_text


i1 %26
<br 8B2
0
	full_text#
!
br i1 %28, label %29, label %86
%i1 8B

	full_text


i1 %28
Wload 8BK
I
	full_text<
:
8%30 = load %struct.dirent*, %struct.dirent** %3, align 8
0struct** 8B

	full_text

struct** %3
vgetelementptr 8Ba
_
	full_textR
P
N%31 = getelementptr inbounds %struct.dirent, %struct.dirent* %30, i32 0, i32 4
/struct* 8B

	full_text

struct* %30
ngetelementptr 8BY
W
	full_textJ
H
F%32 = getelementptr inbounds [256 x i8], [256 x i8]* %31, i64 0, i64 0
7[256 x i8]* 8B"
 
	full_text

[256 x i8]* %31
Jcall 8B>
<
	full_text/
-
+%33 = call i8* @strrchr(i8* %32, i32 46) #6
'i8* 8B

	full_text
	
i8* %32
?store 8B2
0
	full_text#
!
store i8* %33, i8** %4, align 8
'i8* 8B

	full_text
	
i8* %33
(i8** 8B

	full_text
	
i8** %4
?load 8B3
1
	full_text$
"
 %34 = load i8*, i8** %4, align 8
(i8** 8B

	full_text
	
i8** %4
:icmp 8B.
,
	full_text

%35 = icmp ne i8* %34, null
'i8* 8B

	full_text
	
i8* %34
<br 8B2
0
	full_text#
!
br i1 %35, label %36, label %85
%i1 8B

	full_text


i1 %35
?load 8B3
1
	full_text$
"
 %37 = load i8*, i8** %4, align 8
(i8** 8B

	full_text
	
i8** %4
âcall 8B}
{
	full_textn
l
j%38 = call i32 @strcmp(i8* %37, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0)) #6
'i8* 8B

	full_text
	
i8* %37
7icmp 8B+
)
	full_text

%39 = icmp ne i32 %38, 0
'i32 8B

	full_text
	
i32 %38
<br 8B2
0
	full_text#
!
br i1 %39, label %85, label %40
%i1 8B

	full_text


i1 %39
Wload 8 BK
I
	full_text<
:
8%41 = load %struct.dirent*, %struct.dirent** %3, align 8
0struct** 8 B

	full_text

struct** %3
vgetelementptr 8 Ba
_
	full_textR
P
N%42 = getelementptr inbounds %struct.dirent, %struct.dirent* %41, i32 0, i32 4
/struct* 8 B

	full_text

struct* %41
ngetelementptr 8 BY
W
	full_textJ
H
F%43 = getelementptr inbounds [256 x i8], [256 x i8]* %42, i64 0, i64 0
7[256 x i8]* 8 B"
 
	full_text

[256 x i8]* %42
Ocall 8 BC
A
	full_text4
2
0%44 = call signext i8 @_Z10getNameValPc(i8* %43)
'i8* 8 B

	full_text
	
i8* %43
7sext 8 B+
)
	full_text

%45 = sext i8 %44 to i32
%i8 8 B

	full_text


i8 %44
?store 8 B2
0
	full_text#
!
store i32 %45, i32* %5, align 4
'i32 8 B

	full_text
	
i32 %45
(i32* 8 B

	full_text
	
i32* %5
7icmp 8 B+
)
	full_text

%46 = icmp eq i32 %45, 0
'i32 8 B

	full_text
	
i32 %45
<br 8 B2
0
	full_text#
!
br i1 %46, label %47, label %76
%i1 8 B

	full_text


i1 %46
)br 8!B

	full_text

br label %48
Wload 8"BK
I
	full_text<
:
8%49 = load %struct.dirent*, %struct.dirent** %3, align 8
0struct** 8"B

	full_text

struct** %3
vgetelementptr 8"Ba
_
	full_textR
P
N%50 = getelementptr inbounds %struct.dirent, %struct.dirent* %49, i32 0, i32 4
/struct* 8"B

	full_text

struct* %49
ngetelementptr 8"BY
W
	full_textJ
H
F%51 = getelementptr inbounds [256 x i8], [256 x i8]* %50, i64 0, i64 0
7[256 x i8]* 8"B"
 
	full_text

[256 x i8]* %50
kgetelementptr 8"BV
T
	full_textG
E
C%52 = getelementptr inbounds [11 x i8], [11 x i8]* %6, i64 0, i64 0
4
[11 x i8]* 8"B 

	full_text

[11 x i8]* %6
Jcall 8"B>
<
	full_text/
-
+%53 = call i32 @rename(i8* %51, i8* %52) #7
'i8* 8"B

	full_text
	
i8* %51
'i8* 8"B

	full_text
	
i8* %52
7icmp 8"B+
)
	full_text

%54 = icmp ne i32 %53, 0
'i32 8"B

	full_text
	
i32 %53
<br 8"B2
0
	full_text#
!
br i1 %54, label %55, label %58
%i1 8"B

	full_text


i1 %54
=load 8#B1
/
	full_text"
 
%56 = load i8, i8* %8, align 1
&i8* 8#B

	full_text


i8* %8
6icmp 8#B*
(
	full_text

%57 = icmp ne i8 %56, 0
%i8 8#B

	full_text


i8 %56
)br 8#B

	full_text

br label %58
Gphi 8$B<
:
	full_text-
+
)%59 = phi i1 [ false, %48 ], [ %57, %55 ]
%i1 8$B

	full_text


i1 %57
<br 8$B2
0
	full_text#
!
br i1 %59, label %60, label %63
%i1 8$B

	full_text


i1 %59
kgetelementptr 8%BV
T
	full_textG
E
C%61 = getelementptr inbounds [11 x i8], [11 x i8]* %6, i64 0, i64 0
4
[11 x i8]* 8%B 

	full_text

[11 x i8]* %6
]call 8%BQ
O
	full_textB
@
>%62 = call signext i8 @_Z13incrementNamePcPi(i8* %61, i32* %7)
'i8* 8%B

	full_text
	
i8* %61
(i32* 8%B

	full_text
	
i32* %7
=store 8%B0
.
	full_text!

store i8 %62, i8* %8, align 1
%i8 8%B

	full_text


i8 %62
&i8* 8%B

	full_text


i8* %8
)br 8%B

	full_text

br label %48
=load 8&B1
/
	full_text"
 
%64 = load i8, i8* %8, align 1
&i8* 8&B

	full_text


i8* %8
6icmp 8&B*
(
	full_text

%65 = icmp ne i8 %64, 0
%i8 8&B

	full_text


i8 %64
<br 8&B2
0
	full_text#
!
br i1 %65, label %66, label %75
%i1 8&B

	full_text


i1 %65
[load 8'BO
M
	full_text@
>
<%67 = load %struct._IO_FILE*, %struct._IO_FILE** %9, align 8
0struct** 8'B

	full_text

struct** %9
Wload 8'BK
I
	full_text<
:
8%68 = load %struct.dirent*, %struct.dirent** %3, align 8
0struct** 8'B

	full_text

struct** %3
vgetelementptr 8'Ba
_
	full_textR
P
N%69 = getelementptr inbounds %struct.dirent, %struct.dirent* %68, i32 0, i32 4
/struct* 8'B

	full_text

struct* %68
ngetelementptr 8'BY
W
	full_textJ
H
F%70 = getelementptr inbounds [256 x i8], [256 x i8]* %69, i64 0, i64 0
7[256 x i8]* 8'B"
 
	full_text

[256 x i8]* %69
kgetelementptr 8'BV
T
	full_textG
E
C%71 = getelementptr inbounds [11 x i8], [11 x i8]* %6, i64 0, i64 0
4
[11 x i8]* 8'B 

	full_text

[11 x i8]* %6
Ãcall 8'Bø
º
	full_textÆ
´
®%72 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %67, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.5, i64 0, i64 0), i8* %70, i8* %71)
/struct* 8'B

	full_text

struct* %67
'i8* 8'B

	full_text
	
i8* %70
'i8* 8'B

	full_text
	
i8* %71
kgetelementptr 8'BV
T
	full_textG
E
C%73 = getelementptr inbounds [11 x i8], [11 x i8]* %6, i64 0, i64 0
4
[11 x i8]* 8'B 

	full_text

[11 x i8]* %6
]call 8'BQ
O
	full_textB
@
>%74 = call signext i8 @_Z13incrementNamePcPi(i8* %73, i32* %7)
'i8* 8'B

	full_text
	
i8* %73
(i32* 8'B

	full_text
	
i32* %7
=store 8'B0
.
	full_text!

store i8 %74, i8* %8, align 1
%i8 8'B

	full_text


i8 %74
&i8* 8'B

	full_text


i8* %8
)br 8'B

	full_text

br label %75
)br 8(B

	full_text

br label %84
?load 8)B3
1
	full_text$
"
 %77 = load i32, i32* %5, align 4
(i32* 8)B

	full_text
	
i32* %5
?load 8)B3
1
	full_text$
"
 %78 = load i32, i32* %7, align 4
(i32* 8)B

	full_text
	
i32* %7
9icmp 8)B-
+
	full_text

%79 = icmp eq i32 %77, %78
'i32 8)B

	full_text
	
i32 %77
'i32 8)B

	full_text
	
i32 %78
<br 8)B2
0
	full_text#
!
br i1 %79, label %80, label %83
%i1 8)B

	full_text


i1 %79
kgetelementptr 8*BV
T
	full_textG
E
C%81 = getelementptr inbounds [11 x i8], [11 x i8]* %6, i64 0, i64 0
4
[11 x i8]* 8*B 

	full_text

[11 x i8]* %6
]call 8*BQ
O
	full_textB
@
>%82 = call signext i8 @_Z13incrementNamePcPi(i8* %81, i32* %7)
'i8* 8*B

	full_text
	
i8* %81
(i32* 8*B

	full_text
	
i32* %7
=store 8*B0
.
	full_text!

store i8 %82, i8* %8, align 1
%i8 8*B

	full_text


i8 %82
&i8* 8*B

	full_text


i8* %8
)br 8*B

	full_text

br label %83
)br 8+B

	full_text

br label %84
)br 8,B

	full_text

br label %85
)br 8-B

	full_text

br label %20
[load 8.BO
M
	full_text@
>
<%87 = load %struct._IO_FILE*, %struct._IO_FILE** %9, align 8
0struct** 8.B

	full_text

struct** %9
?load 8.B3
1
	full_text$
"
 %88 = load i32, i32* %7, align 4
(i32* 8.B

	full_text
	
i32* %7
6sub 8.B+
)
	full_text

%89 = sub nsw i32 %88, 1
'i32 8.B

	full_text
	
i32 %88
√call 8.B∂
≥
	full_text•
¢
ü%90 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %87, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.6, i64 0, i64 0), i32 %89)
/struct* 8.B

	full_text

struct* %87
'i32 8.B

	full_text
	
i32 %89
)br 8.B

	full_text

br label %91
=store 8/B0
.
	full_text!

store i32 0, i32* %1, align 4
(i32* 8/B

	full_text
	
i32* %1
)br 8/B

	full_text

br label %92
?load 80B3
1
	full_text$
"
 %93 = load i32, i32* %1, align 4
(i32* 80B

	full_text
	
i32* %1
)ret 80B

	full_text

ret i32 %93
'i32 80B

	full_text
	
i32 %93
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
-; undefined function B

	full_text

 
-; undefined function B

	full_text

 
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
-; undefined function 
B

	full_text

 
-; undefined function B

	full_text

 
-; undefined function B

	full_text

 
!i881B

	full_text

i8 0
#i6481B

	full_text	

i64 1
%i181B

	full_text


i1 false
fi8*81B[
Y
	full_textL
J
Hi8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.5, i64 0, i64 0)
$i3281B

	full_text


i32 10
$i3281B

	full_text


i32 57
$i3281B

	full_text


i32 77
%i3281B

	full_text
	
i32 100
&i8*81B

	full_text


i8* null
#i3281B

	full_text	

i32 0
!i881B

	full_text

i8 1
;struct*81B,
*
	full_text

%struct.__dirstream* null
ui8*81Bj
h
	full_text[
Y
Wi8* getelementptr inbounds ([11 x i8], [11 x i8]* @__const.main.new_name, i32 0, i32 0)
di8*81BY
W
	full_textJ
H
Fi8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)
#i6481B

	full_text	

i64 4
$i3281B

	full_text


i32 85
#i6481B

	full_text	

i64 3
fi8*81B[
Y
	full_textL
J
Hi8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.6, i64 0, i64 0)
6struct*81B'
%
	full_text

%struct.dirent* null
#i3281B

	full_text	

i32 1
8struct*81B)
'
	full_text

%struct._IO_FILE* null
$i3281B

	full_text


i32 46
#i6481B

	full_text	

i64 5
$i6481B

	full_text


i64 11
$i3281B

	full_text


i32 48
$i3281B

	full_text


i32 83
fi8*81B[
Y
	full_textL
J
Hi8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.3, i64 0, i64 0)
%i3281B

	full_text
	
i32 111
#i3281B

	full_text	

i32 4
#i6481B

	full_text	

i64 0
bi8*81BW
U
	full_textH
F
Di8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0)
$i6481B

	full_text


i64 10
di8*81BY
W
	full_textJ
H
Fi8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0)
"i881B

	full_text	

i8 48
di8*81BY
W
	full_textJ
H
Fi8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0)
#i6481B

	full_text	

i64 2       	  
 

                    !    "# "" $% $' && () (( *+ ** ,- ,, ./ .0 .. 12 11 34 33 56 55 78 77 9: 99 ;< ;; =? >> @A @@ BC BB DE DD FG FI HH JK JJ LM LL NO NN PQ PR PP ST SS UV UU WX WW Y[ ZZ \] \\ ^_ ^^ `a `` bc bd bb eh gg ik jj lm ln o    	 
           !  #" % '& )( +* -, /( 0 21 43 6 87 :9 < ?> A@ CB ED G IH KJ ML ON QJ R TS VU X [Z ]\ _^ a` c\ d h kj m   j$ &$ >= gF HF Zi jY fe ff gp qq rs rr tu tt vw vv xy xx z{ z} || ~ ~~ ÄÅ ÄÄ ÇÉ ÇÇ ÑÖ ÑÑ Üá Üâ àà äã ää åç åå éè éé êë êê íì íï îî ñó ññ òô òò öõ öö úù úú ûü û° †† ¢£ ¢¢ §• §§ ¶ß ¶¶ ®© ®® ™´ ™≠ ¨¨ ÆØ ÆÆ ∞± ∞∞ ≤≥ ≤≤ ¥µ ¥¥ ∂∑ ∂π ∏∏ ∫ª ∫∫ ºΩ ºº æø ææ ¿¡ ¿¿ ¬√ ¬≈ ƒƒ ∆« ∆∆ »… »»  À    ÃÕ ÃÃ Œœ Œ— –– “” ““ ‘’ ‘‘ ÷◊ ÷÷ ÿŸ ÿÿ ⁄€ ⁄› ‹‹ ﬁﬂ ﬁﬁ ‡· ‡‡ ‚„ ‚‚ ‰Â ‰‰ ÊÁ ÊÈ ËË ÍÎ ÍÍ ÏÌ ÏÏ ÓÔ ÓÓ Ò  ÚÛ ÚÚ Ùı ÙÙ ˆ˜ ˆˆ ¯˘ ¯¯ ˙˚ ˙˙ ¸˝ ¸¸ ˛ˇ ˛˛ ÄÅ Ä
Ç ÄÄ ÉÑ ÉÉ ÖÜ ÖÖ áà áá âä ââ ãå ãã çé ç
è çç êë êê íì í
î íí ï
ó ññ òö ôô õú õù rq sq ut wv yx {q }| ~ ÅÄ ÉÇ ÖÑ áq âà ãä çå èé ëê ìq ïî óñ ôò õö ùú üq °† £¢ •§ ß¶ ©® ´q ≠¨ ØÆ ±∞ ≥≤ µ¥ ∑q π∏ ª∫ Ωº øæ ¡¿ √q ≈ƒ «∆ …» À  ÕÃ œq —– ”“ ’‘ ◊÷ Ÿÿ €q ›‹ ﬂﬁ ·‡ „‚ Â‰ Áq ÈË ÎÍ ÌÏ ÔÓ Ò Ûq ıÙ ˜ˆ ˘¯ ˚˙ ˝¸ ˇÚ Å˛ Çq ÑÉ ÜÖ àá äâ åÄ éã èç ëê ìp îp óp öô úz |z ñÜ àÜ ñò ôí îí ñû †û ñ™ ¨™ ñ∂ ∏∂ ñ¬ ƒ¬ ñŒ –Œ ñ⁄ ‹⁄ ñÊ ËÊ ñï ôü †† °° ¢¢ ££ §§ •• ¶¶ ßß ®
© ®® ™™ ´¨ ´
≠ ´´ ÆØ ÆÆ ∞± ∞≥ ≤≤ ¥µ ¥¥ ∂
∑ ∂∂ ∏
π ∏∏ ∫∫ ªº ª
Ω ªª æø ææ ¿¡ ¿¿ ¬√ ¬ƒ ≈
∆ ≈≈ «  …… ÀÃ ÀÀ ÕŒ Õ
œ ÕÕ –— –– “” “’ ‘‘ ÷◊ ÷÷ ÿ
⁄ ŸŸ €‹ €ﬁ ›› ﬂ‡ ﬂﬂ ·‚ ·· „‰ „„ ÂÊ Â
Á ÂÂ ËÈ ËË ÍÎ ÍÍ ÏÌ ÏÔ ÓÓ Ò  ÚÛ ÚÚ Ùı Ù˜ ˆˆ ¯˘ ¯¯ ˙˚ ˙˙ ¸˝ ¸¸ ˛ˇ ˛˛ ÄÅ Ä
Ç ÄÄ ÉÑ ÉÉ ÖÜ Öâ àà äã ää åç åå éè éé êë ê
í êê ìî ìì ïñ ïò óó ôö ôô õ
ù úú ûü û° †† ¢£ ¢
§ ¢¢ •¶ •
ß •• ®™ ©© ´¨ ´´ ≠Æ ≠∞ ØØ ±≤ ±± ≥¥ ≥≥ µ∂ µµ ∑∏ ∑∑ π∫ π
ª π
º ππ Ωæ ΩΩ ø¿ ø
¡ øø ¬√ ¬
ƒ ¬¬ ≈» «« …  …… ÀÃ À
Õ ÀÀ Œœ Œ— –– “” “
‘ ““ ’÷ ’
◊ ’’ ÿ› ‹‹ ﬁﬂ ﬁﬁ ‡· ‡‡ ‚„ ‚
‰ ‚‚ Â
Á ÊÊ ËÍ ÈÈ ÎÏ Îü ©™ ¨† ≠™ ØÆ ±§ ≥≤ µ• ∑¶ π∫ ºß Ωß øæ ¡¿ √ü ∆†  … ÃÀ Œ° œÀ —– ”¶ ’‘ ◊÷ ⁄Ÿ ‹° ﬁ› ‡ﬂ ‚· ‰„ Ê¢ Á¢ ÈË ÎÍ Ì¢ ÔÓ Ò ÛÚ ı° ˜ˆ ˘¯ ˚˙ ˝¸ ˇ˛ Å£ Ç˛ ÑÉ Ü° âà ãä ç§ èå ëé íê îì ñ¶ òó öô ùú ü§ °† £• §¢ ¶¶ ß¶ ™© ¨´ Æß ∞° ≤± ¥≥ ∂§ ∏Ø ∫µ ª∑ º§ æΩ ¿• ¡ø √¶ ƒ£ »•  « Ã… ÕÀ œ§ —– ”• ‘“ ÷¶ ◊ß ›• ﬂﬁ ·‹ „‡ ‰ü Áü ÍÈ Ï∞ ≤∞ Ê¬ ƒ¬ »Ë È« È» …“ ‘“ Ÿÿ Ÿ€ ›€ ‹Ï ÓÏ €Â ÊÙ €Ù ˆ€ …Ö áÖ «á àŒ –Œ Ÿï óï úÿ ŸŸ ⁄õ úû †û ©⁄ €® à≠ Ø≠ ∆≈ ∆∆ ⁄ ıı ûû ÓÓ ÌÌ  ÒÒ ÚÚ üÎ l ÔÔ põ ÛÛ ÙÙ¢ l ¢À ÒÒ Àv ûû v∫ ÔÔ ∫ ÛÛ ê ÙÙ ê¸ põ ¸‚ ıı ‚ø l øπ ıı π„ ÚÚ „“ l “™ ÌÌ ™¥ ÓÓ ¥ƒ  ƒˆ ˆ ñ
ˆ ÷
ˆ ô
ˆ ´
˜ ä
¯ ¥¯ Ÿ¯ ú
˘ π	˙ B
˙ ˛
˚ ¥
˚ Ã
˚ ‰
¸ Ñ	˝  
˝ Ú
˛ Í	ˇ "	ˇ Dˇ ®
ˇ ﬂ
ˇ Ú
ˇ ¯
ˇ É
ˇ ä
ˇ ì
ˇ ≥ˇ Ê	Ä ,	Ä N	Ä `Ä gÄ ∏
Å Æ
Ç ¥
É ∫	Ñ 3	Ñ J
Ñ ∫
Ñ ∆
Ñ ˆ
Ö ê	Ü (
Ü ¢
Ü Æ
Ü Í
á ‚
à –â â â 	â â pâ qâ üâ †â °â ¢â £â §â •â ¶â ßâ ∂â ≈
â ‡
ä ¿
ã „	å 9	å U	å \
å “
å ﬁ
å Ö
ç ¥
é ®
é ¿
é ÿ
é 
é ¸
é ã
è úê ƒ	ë 
í ﬂ
í ¯
í ä
í ≥	ì ~
ì ·
ì ·
ì ˙
ì ˙
ì å
ì å
ì é
ì é
ì †
ì †
ì µ
ì µ
ì ∑
ì ∑
ì Ω
ì Ω
ì –
ì –î ™	ï x
ñ ó 5ó ;ó Wò ∫
ô ñ"
_Z13incrementNamePcPi"
_Z10getNameValPc"
strlen"
main"	
opendir"
llvm.memcpy.p0i8.p0i8.i64"
fopen"
printf"	
readdir"	
strrchr"
strcmp"
rename"	
fprintf*ö
-î
2
llvm_target_triple

x86_64-unknown-linux-gnu
^
llvm_data_layoutJ
H
Fe-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128