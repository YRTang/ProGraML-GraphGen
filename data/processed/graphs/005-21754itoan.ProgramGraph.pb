

[external]
5allocaB+
)
	full_text

%5 = alloca i8*, align 8
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
6allocaB,
*
	full_text

%10 = alloca i64, align 8
6allocaB,
*
	full_text

%11 = alloca i64, align 8
6allocaB,
*
	full_text

%12 = alloca i64, align 8
6allocaB,
*
	full_text

%13 = alloca i32, align 4
5allocaB+
)
	full_text

%14 = alloca i8, align 1
:storeB1
/
	full_text"
 
store i32 %0, i32* %6, align 4
$i32*B

	full_text
	
i32* %6
:storeB1
/
	full_text"
 
store i8* %1, i8** %7, align 8
$i8**B

	full_text
	
i8** %7
:storeB1
/
	full_text"
 
store i64 %2, i64* %8, align 8
$i64*B

	full_text
	
i64* %8
:storeB1
/
	full_text"
 
store i32 %3, i32* %9, align 4
$i32*B

	full_text
	
i32* %9
;loadB3
1
	full_text$
"
 %15 = load i8*, i8** %7, align 8
$i8**B

	full_text
	
i8** %7
6icmpB.
,
	full_text

%16 = icmp eq i8* %15, null
#i8*B

	full_text
	
i8* %15
8brB2
0
	full_text#
!
br i1 %16, label %26, label %17
!i1B

	full_text


i1 %16
=load8B3
1
	full_text$
"
 %18 = load i64, i64* %8, align 8
&i64*8B

	full_text
	
i64* %8
5icmp8B+
)
	full_text

%19 = icmp eq i64 %18, 0
%i648B

	full_text
	
i64 %18
:br8B2
0
	full_text#
!
br i1 %19, label %26, label %20
#i18B

	full_text


i1 %19
=load8B3
1
	full_text$
"
 %21 = load i32, i32* %9, align 4
&i32*8B

	full_text
	
i32* %9
5icmp8B+
)
	full_text

%22 = icmp eq i32 %21, 0
%i328B

	full_text
	
i32 %21
:br8B2
0
	full_text#
!
br i1 %22, label %26, label %23
#i18B

	full_text


i1 %22
=load8B3
1
	full_text$
"
 %24 = load i32, i32* %9, align 4
&i32*8B

	full_text
	
i32* %9
7icmp8B-
+
	full_text

%25 = icmp ugt i32 %24, 36
%i328B

	full_text
	
i32 %24
:br8B2
0
	full_text#
!
br i1 %25, label %26, label %27
#i18B

	full_text


i1 %25
>store8B3
1
	full_text$
"
 store i8* null, i8** %5, align 8
&i8**8B

	full_text
	
i8** %5
(br8B 

	full_text

br label %113
=load8B3
1
	full_text$
"
 %28 = load i64, i64* %8, align 8
&i64*8B

	full_text
	
i64* %8
0sub8B'
%
	full_text

%29 = sub i64 %28, 1
%i648B

	full_text
	
i64 %28
>store8B3
1
	full_text$
"
 store i64 %29, i64* %12, align 8
%i648B

	full_text
	
i64 %29
'i64*8B

	full_text


i64* %12
=load8B3
1
	full_text$
"
 %30 = load i32, i32* %9, align 4
&i32*8B

	full_text
	
i32* %9
6icmp8B,
*
	full_text

%31 = icmp eq i32 %30, 10
%i328B

	full_text
	
i32 %30
:br8B2
0
	full_text#
!
br i1 %31, label %32, label %38
#i18B

	full_text


i1 %31
=load8B3
1
	full_text$
"
 %33 = load i8*, i8** %7, align 8
&i8**8B

	full_text
	
i8** %7
=load8B3
1
	full_text$
"
 %34 = load i64, i64* %8, align 8
&i64*8B

	full_text
	
i64* %8
=load8B3
1
	full_text$
"
 %35 = load i32, i32* %6, align 4
&i32*8B

	full_text
	
i32* %6
≥call8B®
•
	full_textó
î
ë%36 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* %33, i64 %34, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %35) #5
%i8*8B

	full_text
	
i8* %33
%i648B

	full_text
	
i64 %34
%i328B

	full_text
	
i32 %35
=load8B3
1
	full_text$
"
 %37 = load i8*, i8** %7, align 8
&i8**8B

	full_text
	
i8** %7
=store8B2
0
	full_text#
!
store i8* %37, i8** %5, align 8
%i8*8B

	full_text
	
i8* %37
&i8**8B

	full_text
	
i8** %5
(br8B 

	full_text

br label %113
=load8B3
1
	full_text$
"
 %39 = load i32, i32* %6, align 4
&i32*8B

	full_text
	
i32* %6
>store8B3
1
	full_text$
"
 store i32 %39, i32* %13, align 4
%i328B

	full_text
	
i32 %39
'i32*8B

	full_text


i32* %13
<store8B1
/
	full_text"
 
store i64 0, i64* %10, align 8
'i64*8B

	full_text


i64* %10
'br8B

	full_text

br label %40
>load8B4
2
	full_text%
#
!%41 = load i64, i64* %10, align 8
'i64*8B

	full_text


i64* %10
>load8B4
2
	full_text%
#
!%42 = load i64, i64* %12, align 8
'i64*8B

	full_text


i64* %12
8icmp8B.
,
	full_text

%43 = icmp uge i64 %41, %42
%i648B

	full_text
	
i64 %41
%i648B

	full_text
	
i64 %42
:br8B2
0
	full_text#
!
br i1 %43, label %44, label %47
#i18B

	full_text


i1 %43
=load8	B3
1
	full_text$
"
 %45 = load i8*, i8** %7, align 8
&i8**8	B

	full_text
	
i8** %7
Ugetelementptr8	BB
@
	full_text3
1
/%46 = getelementptr inbounds i8, i8* %45, i64 0
%i8*8	B

	full_text
	
i8* %45
:store8	B/
-
	full_text 

store i8 0, i8* %46, align 1
%i8*8	B

	full_text
	
i8* %46
>store8	B3
1
	full_text$
"
 store i8* null, i8** %5, align 8
&i8**8	B

	full_text
	
i8** %5
(br8	B 

	full_text

br label %113
>load8
B4
2
	full_text%
#
!%48 = load i32, i32* %13, align 4
'i32*8
B

	full_text


i32* %13
=load8
B3
1
	full_text$
"
 %49 = load i32, i32* %9, align 4
&i32*8
B

	full_text
	
i32* %9
4urem8
B*
(
	full_text

%50 = urem i32 %48, %49
%i328
B

	full_text
	
i32 %48
%i328
B

	full_text
	
i32 %49
7trunc8
B,
*
	full_text

%51 = trunc i32 %50 to i8
%i328
B

	full_text
	
i32 %50
<store8
B1
/
	full_text"
 
store i8 %51, i8* %14, align 1
#i88
B

	full_text


i8 %51
%i8*8
B

	full_text
	
i8* %14
<load8
B2
0
	full_text#
!
%52 = load i8, i8* %14, align 1
%i8*8
B

	full_text
	
i8* %14
5sext8
B+
)
	full_text

%53 = sext i8 %52 to i32
#i88
B

	full_text


i8 %52
7icmp8
B-
+
	full_text

%54 = icmp slt i32 %53, 10
%i328
B

	full_text
	
i32 %53
:br8
B2
0
	full_text#
!
br i1 %54, label %55, label %60
#i18
B

	full_text


i1 %54
<load8B2
0
	full_text#
!
%56 = load i8, i8* %14, align 1
%i8*8B

	full_text
	
i8* %14
5sext8B+
)
	full_text

%57 = sext i8 %56 to i32
#i88B

	full_text


i8 %56
5add8B,
*
	full_text

%58 = add nsw i32 48, %57
%i328B

	full_text
	
i32 %57
7trunc8B,
*
	full_text

%59 = trunc i32 %58 to i8
%i328B

	full_text
	
i32 %58
<store8B1
/
	full_text"
 
store i8 %59, i8* %14, align 1
#i88B

	full_text


i8 %59
%i8*8B

	full_text
	
i8* %14
'br8B

	full_text

br label %66
<load8B2
0
	full_text#
!
%61 = load i8, i8* %14, align 1
%i8*8B

	full_text
	
i8* %14
5sext8B+
)
	full_text

%62 = sext i8 %61 to i32
#i88B

	full_text


i8 %61
5sub8B,
*
	full_text

%63 = sub nsw i32 %62, 10
%i328B

	full_text
	
i32 %62
5add8B,
*
	full_text

%64 = add nsw i32 65, %63
%i328B

	full_text
	
i32 %63
7trunc8B,
*
	full_text

%65 = trunc i32 %64 to i8
%i328B

	full_text
	
i32 %64
<store8B1
/
	full_text"
 
store i8 %65, i8* %14, align 1
#i88B

	full_text


i8 %65
%i8*8B

	full_text
	
i8* %14
'br8B

	full_text

br label %66
<load8B2
0
	full_text#
!
%67 = load i8, i8* %14, align 1
%i8*8B

	full_text
	
i8* %14
=load8B3
1
	full_text$
"
 %68 = load i8*, i8** %7, align 8
&i8**8B

	full_text
	
i8** %7
>load8B4
2
	full_text%
#
!%69 = load i64, i64* %10, align 8
'i64*8B

	full_text


i64* %10
0add8B'
%
	full_text

%70 = add i64 %69, 1
%i648B

	full_text
	
i64 %69
>store8B3
1
	full_text$
"
 store i64 %70, i64* %10, align 8
%i648B

	full_text
	
i64 %70
'i64*8B

	full_text


i64* %10
Wgetelementptr8BD
B
	full_text5
3
1%71 = getelementptr inbounds i8, i8* %68, i64 %69
%i8*8B

	full_text
	
i8* %68
%i648B

	full_text
	
i64 %69
<store8B1
/
	full_text"
 
store i8 %67, i8* %71, align 1
#i88B

	full_text


i8 %67
%i8*8B

	full_text
	
i8* %71
>load8B4
2
	full_text%
#
!%72 = load i32, i32* %13, align 4
'i32*8B

	full_text


i32* %13
=load8B3
1
	full_text$
"
 %73 = load i32, i32* %9, align 4
&i32*8B

	full_text
	
i32* %9
4udiv8B*
(
	full_text

%74 = udiv i32 %72, %73
%i328B

	full_text
	
i32 %72
%i328B

	full_text
	
i32 %73
>store8B3
1
	full_text$
"
 store i32 %74, i32* %13, align 4
%i328B

	full_text
	
i32 %74
'i32*8B

	full_text


i32* %13
'br8B

	full_text

br label %75
>load8B4
2
	full_text%
#
!%76 = load i32, i32* %13, align 4
'i32*8B

	full_text


i32* %13
5icmp8B+
)
	full_text

%77 = icmp ne i32 %76, 0
%i328B

	full_text
	
i32 %76
:br8B2
0
	full_text#
!
br i1 %77, label %40, label %78
#i18B

	full_text


i1 %77
=load8B3
1
	full_text$
"
 %79 = load i8*, i8** %7, align 8
&i8**8B

	full_text
	
i8** %7
>load8B4
2
	full_text%
#
!%80 = load i64, i64* %10, align 8
'i64*8B

	full_text


i64* %10
Wgetelementptr8BD
B
	full_text5
3
1%81 = getelementptr inbounds i8, i8* %79, i64 %80
%i8*8B

	full_text
	
i8* %79
%i648B

	full_text
	
i64 %80
:store8B/
-
	full_text 

store i8 0, i8* %81, align 1
%i8*8B

	full_text
	
i8* %81
<store8B1
/
	full_text"
 
store i64 0, i64* %10, align 8
'i64*8B

	full_text


i64* %10
=load8B3
1
	full_text$
"
 %82 = load i8*, i8** %7, align 8
&i8**8B

	full_text
	
i8** %7
=load8B3
1
	full_text$
"
 %83 = load i64, i64* %8, align 8
&i64*8B

	full_text
	
i64* %8
Icall8B?
=
	full_text0
.
,%84 = call i64 @strnlen(i8* %82, i64 %83) #6
%i8*8B

	full_text
	
i8* %82
%i648B

	full_text
	
i64 %83
0sub8B'
%
	full_text

%85 = sub i64 %84, 1
%i648B

	full_text
	
i64 %84
>store8B3
1
	full_text$
"
 store i64 %85, i64* %11, align 8
%i648B

	full_text
	
i64 %85
'i64*8B

	full_text


i64* %11
'br8B

	full_text

br label %86
>load8B4
2
	full_text%
#
!%87 = load i64, i64* %10, align 8
'i64*8B

	full_text


i64* %10
>load8B4
2
	full_text%
#
!%88 = load i64, i64* %11, align 8
'i64*8B

	full_text


i64* %11
8icmp8B.
,
	full_text

%89 = icmp ult i64 %87, %88
%i648B

	full_text
	
i64 %87
%i648B

	full_text
	
i64 %88
;br8B3
1
	full_text$
"
 br i1 %89, label %90, label %111
#i18B

	full_text


i1 %89
=load8B3
1
	full_text$
"
 %91 = load i8*, i8** %7, align 8
&i8**8B

	full_text
	
i8** %7
>load8B4
2
	full_text%
#
!%92 = load i64, i64* %10, align 8
'i64*8B

	full_text


i64* %10
Wgetelementptr8BD
B
	full_text5
3
1%93 = getelementptr inbounds i8, i8* %91, i64 %92
%i8*8B

	full_text
	
i8* %91
%i648B

	full_text
	
i64 %92
<load8B2
0
	full_text#
!
%94 = load i8, i8* %93, align 1
%i8*8B

	full_text
	
i8* %93
<store8B1
/
	full_text"
 
store i8 %94, i8* %14, align 1
#i88B

	full_text


i8 %94
%i8*8B

	full_text
	
i8* %14
=load8B3
1
	full_text$
"
 %95 = load i8*, i8** %7, align 8
&i8**8B

	full_text
	
i8** %7
>load8B4
2
	full_text%
#
!%96 = load i64, i64* %11, align 8
'i64*8B

	full_text


i64* %11
Wgetelementptr8BD
B
	full_text5
3
1%97 = getelementptr inbounds i8, i8* %95, i64 %96
%i8*8B

	full_text
	
i8* %95
%i648B

	full_text
	
i64 %96
<load8B2
0
	full_text#
!
%98 = load i8, i8* %97, align 1
%i8*8B

	full_text
	
i8* %97
=load8B3
1
	full_text$
"
 %99 = load i8*, i8** %7, align 8
&i8**8B

	full_text
	
i8** %7
?load8B5
3
	full_text&
$
"%100 = load i64, i64* %10, align 8
'i64*8B

	full_text


i64* %10
Ygetelementptr8BF
D
	full_text7
5
3%101 = getelementptr inbounds i8, i8* %99, i64 %100
%i8*8B

	full_text
	
i8* %99
&i648B

	full_text


i64 %100
=store8B2
0
	full_text#
!
store i8 %98, i8* %101, align 1
#i88B

	full_text


i8 %98
&i8*8B

	full_text


i8* %101
=load8B3
1
	full_text$
"
 %102 = load i8, i8* %14, align 1
%i8*8B

	full_text
	
i8* %14
>load8B4
2
	full_text%
#
!%103 = load i8*, i8** %7, align 8
&i8**8B

	full_text
	
i8** %7
?load8B5
3
	full_text&
$
"%104 = load i64, i64* %11, align 8
'i64*8B

	full_text


i64* %11
Zgetelementptr8BG
E
	full_text8
6
4%105 = getelementptr inbounds i8, i8* %103, i64 %104
&i8*8B

	full_text


i8* %103
&i648B

	full_text


i64 %104
>store8B3
1
	full_text$
"
 store i8 %102, i8* %105, align 1
$i88B

	full_text
	
i8 %102
&i8*8B

	full_text


i8* %105
(br8B 

	full_text

br label %106
?load8B5
3
	full_text&
$
"%107 = load i64, i64* %10, align 8
'i64*8B

	full_text


i64* %10
2add8B)
'
	full_text

%108 = add i64 %107, 1
&i648B

	full_text


i64 %107
?store8B4
2
	full_text%
#
!store i64 %108, i64* %10, align 8
&i648B

	full_text


i64 %108
'i64*8B

	full_text


i64* %10
?load8B5
3
	full_text&
$
"%109 = load i64, i64* %11, align 8
'i64*8B

	full_text


i64* %11
3add8B*
(
	full_text

%110 = add i64 %109, -1
&i648B

	full_text


i64 %109
?store8B4
2
	full_text%
#
!store i64 %110, i64* %11, align 8
&i648B

	full_text


i64 %110
'i64*8B

	full_text


i64* %11
'br8B

	full_text

br label %86
>load8B4
2
	full_text%
#
!%112 = load i8*, i8** %7, align 8
&i8**8B

	full_text
	
i8** %7
>store8B3
1
	full_text$
"
 store i8* %112, i8** %5, align 8
&i8*8B

	full_text


i8* %112
&i8**8B

	full_text
	
i8** %5
(br8B 

	full_text

br label %113
>load8B4
2
	full_text%
#
!%114 = load i8*, i8** %5, align 8
&i8**8B

	full_text
	
i8** %5
(ret8B

	full_text

ret i8* %114
&i8*8B

	full_text


i8* %114
$i8*8B

	full_text


i8* %1
$i648B

	full_text


i64 %2
$i328B

	full_text


i32 %0
$i328B

	full_text


i32 %3
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
9alloca 8B+
)
	full_text

%3 = alloca i32, align 4
9alloca 8B+
)
	full_text

%4 = alloca i32, align 4
:alloca 8B,
*
	full_text

%5 = alloca i8**, align 8
Aalloca 8B3
1
	full_text$
"
 %6 = alloca [255 x i8], align 16
9alloca 8B+
)
	full_text

%7 = alloca i32, align 4
9alloca 8B+
)
	full_text

%8 = alloca i32, align 4
=store 8B0
.
	full_text!

store i32 0, i32* %3, align 4
(i32* 8B

	full_text
	
i32* %3
>store 8B1
/
	full_text"
 
store i32 %0, i32* %4, align 4
(i32* 8B

	full_text
	
i32* %4
@store 8B3
1
	full_text$
"
 store i8** %1, i8*** %5, align 8
*i8*** 8B

	full_text


i8*** %5
>load 8B2
0
	full_text#
!
%9 = load i32, i32* %4, align 4
(i32* 8B

	full_text
	
i32* %4
7icmp 8B+
)
	full_text

%10 = icmp sgt i32 %9, 1
&i32 8B

	full_text


i32 %9
<br 8B2
0
	full_text#
!
br i1 %10, label %11, label %16
%i1 8B

	full_text


i1 %10
Aload 8B5
3
	full_text&
$
"%12 = load i8**, i8*** %5, align 8
*i8*** 8B

	full_text


i8*** %5
Ygetelementptr 8BD
B
	full_text5
3
1%13 = getelementptr inbounds i8*, i8** %12, i64 1
)i8** 8B

	full_text


i8** %12
@load 8B4
2
	full_text%
#
!%14 = load i8*, i8** %13, align 8
)i8** 8B

	full_text


i8** %13
?call 8B3
1
	full_text$
"
 %15 = call i32 @atoi(i8* %14) #5
'i8* 8B

	full_text
	
i8* %14
)br 8B

	full_text

br label %17
)br 8B

	full_text

br label %17
Dphi 8B9
7
	full_text*
(
&%18 = phi i32 [ %15, %11 ], [ 0, %16 ]
'i32 8B

	full_text
	
i32 %15
?store 8B2
0
	full_text#
!
store i32 %18, i32* %7, align 4
'i32 8B

	full_text
	
i32 %18
(i32* 8B

	full_text
	
i32* %7
?load 8B3
1
	full_text$
"
 %19 = load i32, i32* %4, align 4
(i32* 8B

	full_text
	
i32* %4
8icmp 8B,
*
	full_text

%20 = icmp sgt i32 %19, 2
'i32 8B

	full_text
	
i32 %19
<br 8B2
0
	full_text#
!
br i1 %20, label %21, label %26
%i1 8B

	full_text


i1 %20
Aload 8B5
3
	full_text&
$
"%22 = load i8**, i8*** %5, align 8
*i8*** 8B

	full_text


i8*** %5
Ygetelementptr 8BD
B
	full_text5
3
1%23 = getelementptr inbounds i8*, i8** %22, i64 2
)i8** 8B

	full_text


i8** %22
@load 8B4
2
	full_text%
#
!%24 = load i8*, i8** %23, align 8
)i8** 8B

	full_text


i8** %23
?call 8B3
1
	full_text$
"
 %25 = call i32 @atoi(i8* %24) #5
'i8* 8B

	full_text
	
i8* %24
)br 8B

	full_text

br label %27
)br 8B

	full_text

br label %27
Ephi 8B:
8
	full_text+
)
'%28 = phi i32 [ %25, %21 ], [ 10, %26 ]
'i32 8B

	full_text
	
i32 %25
?store 8B2
0
	full_text#
!
store i32 %28, i32* %8, align 4
'i32 8B

	full_text
	
i32 %28
(i32* 8B

	full_text
	
i32* %8
?load 8B3
1
	full_text$
"
 %29 = load i32, i32* %7, align 4
(i32* 8B

	full_text
	
i32* %7
mgetelementptr 8BX
V
	full_textI
G
E%30 = getelementptr inbounds [255 x i8], [255 x i8]* %6, i64 0, i64 0
6[255 x i8]* 8B!

	full_text

[255 x i8]* %6
?load 8B3
1
	full_text$
"
 %31 = load i32, i32* %8, align 4
(i32* 8B

	full_text
	
i32* %8
`call 8BT
R
	full_textE
C
A%32 = call i8* @_Z5itoaniPcmj(i32 %29, i8* %30, i64 255, i32 %31)
'i32 8B

	full_text
	
i32 %29
'i8* 8B

	full_text
	
i8* %30
'i32 8B

	full_text
	
i32 %31
ìcall 8BÜ
É
	full_textv
t
r%33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* %32)
'i8* 8B

	full_text
	
i8* %32
'ret 8B

	full_text

	ret i32 0
&i32 8B

	full_text


i32 %0
(i8** 8B

	full_text
	
i8** %1
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
&i8*8B

	full_text


i8* null
#i328B

	full_text	

i32 0
$i328B

	full_text


i32 65
bi8*8BW
U
	full_textH
F
Di8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0)
#i648B

	full_text	

i64 2
$i328B

	full_text


i32 10
#i648B

	full_text	

i64 0
#i328B

	full_text	

i32 2
%i648B

	full_text
	
i64 255
$i648B

	full_text


i64 -1
$i328B

	full_text


i32 36
di8*8BY
W
	full_textJ
H
Fi8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0)
$i328B

	full_text


i32 48
#i328B

	full_text	

i32 1
#i648B

	full_text	

i64 1
!i88B

	full_text

i8 0        		 

                      !" !! #$ #& %% '( '' )* ), ++ -/ .. 01 00 23 24 22 56 55 78 77 9: 9< ;; => == ?@ ?? AB AC AD AA EF EE GH GI GG JL KK MN MO MM PQ PP RT SS UV UU WX WY WW Z[ Z] \\ ^_ ^^ `a `` bc bb df ee gh gg ij ik ii lm ll no np nn qr qq st ss uv uu wx wz yy {| {{ }~ }} Ä  ÅÇ Å
É ÅÅ ÑÜ ÖÖ áà áá âä ââ ã
å ãã çé çç èê è
ë èè íî ìì ïñ ïï óò óó ôö ôô õú õ
ù õõ ûü û
† ûû °¢ °
£ °° §• §§ ¶ß ¶¶ ®© ®
™ ®® ´¨ ´
≠ ´´ Æ∞ ØØ ±≤ ±± ≥¥ ≥∂ µµ ∑∏ ∑∑ π∫ π
ª ππ º
Ω ºº æ
ø ææ ¿¡ ¿¿ ¬√ ¬¬ ƒ≈ ƒ
∆ ƒƒ «» «« …  …
À …… ÃŒ ÕÕ œ– œœ —“ —
” —— ‘’ ‘◊ ÷÷ ÿŸ ÿÿ ⁄€ ⁄
‹ ⁄⁄ ›ﬁ ›› ﬂ‡ ﬂ
· ﬂﬂ ‚„ ‚‚ ‰Â ‰‰ ÊÁ Ê
Ë ÊÊ ÈÍ ÈÈ ÎÏ ÎÎ ÌÓ ÌÌ Ô Ô
Ò ÔÔ ÚÛ Ú
Ù ÚÚ ıˆ ıı ˜¯ ˜˜ ˘˙ ˘˘ ˚¸ ˚
˝ ˚˚ ˛ˇ ˛
Ä ˛˛ ÅÉ ÇÇ ÑÖ ÑÑ Üá Ü
à ÜÜ âä ââ ãå ãã çé ç
è çç êí ëë ìî ì
ï ìì ñò óó ôö ôõ ú ù û              "! $ &% (' * , /. 10 3 4 65 87 : < > @; B= C? D FE H I LK N	 O Q T VS XU YW [ ]\ _^ a c	 f he jg ki ml o
 p
 rq ts vu x
 zy |{ ~} Ä Ç
 É
 ÜÖ àá äâ åã éç ê
 ë
 î ñ òó öô ú ùï üó †ì ¢û £	 • ß§ ©¶ ™® ¨	 ≠	 ∞Ø ≤± ¥ ∂ ∏µ ∫∑ ªπ Ω ø ¡ √¿ ≈¬ ∆ƒ »«   À Œ –Õ “œ ”— ’ ◊ Ÿ÷ €ÿ ‹⁄ ﬁ› ‡
 · „ Â‚ Á‰ ËÊ Í Ï ÓÎ Ì ÒÈ ÛÔ Ù
 ˆ ¯ ˙˜ ¸˘ ˝ı ˇ˚ Ä ÉÇ ÖÑ á à äâ åã é è íë î ï òó ö + - ó + # +# %) +) .9 ;9 KJ óR SZ \Z ed ów yw ÖÑ ìí ìÆ Ø≥ S≥ µÃ Õ‘ ÷‘ ëÅ Çñ óê Õ° ¢¢ ££ §§ •• ¶¶ ß
® ßß ©
™ ©© ´
¨ ´´ ≠Æ ≠≠ Ø∞ ØØ ±≤ ±¥ ≥≥ µ∂ µµ ∑∏ ∑∑ π∫ ππ ªæ ΩΩ ø¿ ø
¡ øø ¬√ ¬¬ ƒ≈ ƒƒ ∆« ∆… »»  À    ÃÕ ÃÃ Œœ ŒŒ –” ““ ‘’ ‘
÷ ‘‘ ◊ÿ ◊◊ Ÿ⁄ ŸŸ €‹ €€ ›ﬁ ›
ﬂ ›
‡ ›› ·
‚ ·· „‰ ©Â ´° ®¢ ™£ ¨¢ Æ≠ ∞Ø ≤£ ¥≥ ∂µ ∏∑ ∫π æΩ ¿• ¡¢ √¬ ≈ƒ «£ …» À  ÕÃ œŒ ”“ ’¶ ÷• ÿ§ ⁄¶ ‹◊ ﬁŸ ﬂ€ ‡› ‚± ≥± ºª Ωº Ω∆ »∆ —– “— “ ÁÁ °„ †† ô üü ÊÊA üü Aƒ †† ƒπ ÊÊ πŒ ÊÊ Œ· ÁÁ ·› ô ›	Ë Ë +Ë b	È !
È ±È ß
È ΩÈ „Í ã	Î A
Ï  	Ì 7	Ì u
Ì â
Ì “	Ó Ó P	Ó ^Ó æ
Ó Ÿ
Ó Ÿ
Ô ƒ
 ›
Ò ã	Ú 'Û ·Ù }ı ı ı ı ı ı ı ı ı 	ı 
ı °ı ¢ı £ı §ı •ı ¶
ı Ø	ˆ 0
ˆ ô
ˆ «
ˆ Ñ
ˆ µ˜ `˜ º"
_Z5itoaniPcmj"

snprintf"	
strnlen"
main"
atoi"
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