

[external]
6allocaB,
*
	full_text

%4 = alloca i32*, align 8
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
5allocaB+
)
	full_text

%7 = alloca i32, align 4
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
<storeB3
1
	full_text$
"
 store i32* %0, i32** %4, align 8
&i32**B

	full_text


i32** %4
:storeB1
/
	full_text"
 
store i32 %1, i32* %5, align 4
$i32*B

	full_text
	
i32* %5
:storeB1
/
	full_text"
 
store i32 %2, i32* %6, align 4
$i32*B

	full_text
	
i32* %6
;loadB3
1
	full_text$
"
 %10 = load i32, i32* %5, align 4
$i32*B

	full_text
	
i32* %5
;loadB3
1
	full_text$
"
 %11 = load i32, i32* %6, align 4
$i32*B

	full_text
	
i32* %6
6icmpB.
,
	full_text

%12 = icmp sge i32 %10, %11
#i32B

	full_text
	
i32 %10
#i32B

	full_text
	
i32 %11
8brB2
0
	full_text#
!
br i1 %12, label %13, label %14
!i1B

	full_text


i1 %12
(br8B 

	full_text

br label %115
?load8B5
3
	full_text&
$
"%15 = load i32*, i32** %4, align 8
(i32**8B

	full_text


i32** %4
=load8B3
1
	full_text$
"
 %16 = load i32, i32* %5, align 4
&i32*8B

	full_text
	
i32* %5
6sext8B,
*
	full_text

%17 = sext i32 %16 to i64
%i328B

	full_text
	
i32 %16
Ygetelementptr8BF
D
	full_text7
5
3%18 = getelementptr inbounds i32, i32* %15, i64 %17
'i32*8B

	full_text


i32* %15
%i648B

	full_text
	
i64 %17
>load8B4
2
	full_text%
#
!%19 = load i32, i32* %18, align 4
'i32*8B

	full_text


i32* %18
=load8B3
1
	full_text$
"
 %20 = load i32, i32* %5, align 4
&i32*8B

	full_text
	
i32* %5
=load8B3
1
	full_text$
"
 %21 = load i32, i32* %6, align 4
&i32*8B

	full_text
	
i32* %6
¶call8Bõ
ò
	full_textä
á
Ñ%22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str, i64 0, i64 0), i32 %19, i32 %20, i32 %21)
%i328B

	full_text
	
i32 %19
%i328B

	full_text
	
i32 %20
%i328B

	full_text
	
i32 %21
=load8B3
1
	full_text$
"
 %23 = load i32, i32* %5, align 4
&i32*8B

	full_text
	
i32* %5
=store8B2
0
	full_text#
!
store i32 %23, i32* %7, align 4
%i328B

	full_text
	
i32 %23
&i32*8B

	full_text
	
i32* %7
=load8B3
1
	full_text$
"
 %24 = load i32, i32* %6, align 4
&i32*8B

	full_text
	
i32* %6
=store8B2
0
	full_text#
!
store i32 %24, i32* %8, align 4
%i328B

	full_text
	
i32 %24
&i32*8B

	full_text
	
i32* %8
?load8B5
3
	full_text&
$
"%25 = load i32*, i32** %4, align 8
(i32**8B

	full_text


i32** %4
=load8B3
1
	full_text$
"
 %26 = load i32, i32* %5, align 4
&i32*8B

	full_text
	
i32* %5
6sext8B,
*
	full_text

%27 = sext i32 %26 to i64
%i328B

	full_text
	
i32 %26
Ygetelementptr8BF
D
	full_text7
5
3%28 = getelementptr inbounds i32, i32* %25, i64 %27
'i32*8B

	full_text


i32* %25
%i648B

	full_text
	
i64 %27
>load8B4
2
	full_text%
#
!%29 = load i32, i32* %28, align 4
'i32*8B

	full_text


i32* %28
=store8B2
0
	full_text#
!
store i32 %29, i32* %9, align 4
%i328B

	full_text
	
i32 %29
&i32*8B

	full_text
	
i32* %9
'br8B

	full_text

br label %30
=load8B3
1
	full_text$
"
 %31 = load i32, i32* %7, align 4
&i32*8B

	full_text
	
i32* %7
=load8B3
1
	full_text$
"
 %32 = load i32, i32* %8, align 4
&i32*8B

	full_text
	
i32* %8
8icmp8B.
,
	full_text

%33 = icmp slt i32 %31, %32
%i328B

	full_text
	
i32 %31
%i328B

	full_text
	
i32 %32
;br8B3
1
	full_text$
"
 br i1 %33, label %34, label %101
#i18B

	full_text


i1 %33
'br8B

	full_text

br label %35
=load8B3
1
	full_text$
"
 %36 = load i32, i32* %7, align 4
&i32*8B

	full_text
	
i32* %7
=load8B3
1
	full_text$
"
 %37 = load i32, i32* %8, align 4
&i32*8B

	full_text
	
i32* %8
8icmp8B.
,
	full_text

%38 = icmp slt i32 %36, %37
%i328B

	full_text
	
i32 %36
%i328B

	full_text
	
i32 %37
:br8B2
0
	full_text#
!
br i1 %38, label %39, label %47
#i18B

	full_text


i1 %38
=load8B3
1
	full_text$
"
 %40 = load i32, i32* %9, align 4
&i32*8B

	full_text
	
i32* %9
?load8B5
3
	full_text&
$
"%41 = load i32*, i32** %4, align 8
(i32**8B

	full_text


i32** %4
=load8B3
1
	full_text$
"
 %42 = load i32, i32* %8, align 4
&i32*8B

	full_text
	
i32* %8
6sext8B,
*
	full_text

%43 = sext i32 %42 to i64
%i328B

	full_text
	
i32 %42
Ygetelementptr8BF
D
	full_text7
5
3%44 = getelementptr inbounds i32, i32* %41, i64 %43
'i32*8B

	full_text


i32* %41
%i648B

	full_text
	
i64 %43
>load8B4
2
	full_text%
#
!%45 = load i32, i32* %44, align 4
'i32*8B

	full_text


i32* %44
8icmp8B.
,
	full_text

%46 = icmp sle i32 %40, %45
%i328B

	full_text
	
i32 %40
%i328B

	full_text
	
i32 %45
'br8B

	full_text

br label %47
Ephi8B<
:
	full_text-
+
)%48 = phi i1 [ false, %35 ], [ %46, %39 ]
#i18B

	full_text


i1 %46
:br8B2
0
	full_text#
!
br i1 %48, label %49, label %52
#i18B

	full_text


i1 %48
=load8B3
1
	full_text$
"
 %50 = load i32, i32* %8, align 4
&i32*8B

	full_text
	
i32* %8
5add8B,
*
	full_text

%51 = add nsw i32 %50, -1
%i328B

	full_text
	
i32 %50
=store8B2
0
	full_text#
!
store i32 %51, i32* %8, align 4
%i328B

	full_text
	
i32 %51
&i32*8B

	full_text
	
i32* %8
'br8B

	full_text

br label %35
=load8	B3
1
	full_text$
"
 %53 = load i32, i32* %7, align 4
&i32*8	B

	full_text
	
i32* %7
=load8	B3
1
	full_text$
"
 %54 = load i32, i32* %8, align 4
&i32*8	B

	full_text
	
i32* %8
8icmp8	B.
,
	full_text

%55 = icmp slt i32 %53, %54
%i328	B

	full_text
	
i32 %53
%i328	B

	full_text
	
i32 %54
:br8	B2
0
	full_text#
!
br i1 %55, label %56, label %67
#i18	B

	full_text


i1 %55
?load8
B5
3
	full_text&
$
"%57 = load i32*, i32** %4, align 8
(i32**8
B

	full_text


i32** %4
=load8
B3
1
	full_text$
"
 %58 = load i32, i32* %8, align 4
&i32*8
B

	full_text
	
i32* %8
6sext8
B,
*
	full_text

%59 = sext i32 %58 to i64
%i328
B

	full_text
	
i32 %58
Ygetelementptr8
BF
D
	full_text7
5
3%60 = getelementptr inbounds i32, i32* %57, i64 %59
'i32*8
B

	full_text


i32* %57
%i648
B

	full_text
	
i64 %59
>load8
B4
2
	full_text%
#
!%61 = load i32, i32* %60, align 4
'i32*8
B

	full_text


i32* %60
?load8
B5
3
	full_text&
$
"%62 = load i32*, i32** %4, align 8
(i32**8
B

	full_text


i32** %4
=load8
B3
1
	full_text$
"
 %63 = load i32, i32* %7, align 4
&i32*8
B

	full_text
	
i32* %7
4add8
B+
)
	full_text

%64 = add nsw i32 %63, 1
%i328
B

	full_text
	
i32 %63
=store8
B2
0
	full_text#
!
store i32 %64, i32* %7, align 4
%i328
B

	full_text
	
i32 %64
&i32*8
B

	full_text
	
i32* %7
6sext8
B,
*
	full_text

%65 = sext i32 %63 to i64
%i328
B

	full_text
	
i32 %63
Ygetelementptr8
BF
D
	full_text7
5
3%66 = getelementptr inbounds i32, i32* %62, i64 %65
'i32*8
B

	full_text


i32* %62
%i648
B

	full_text
	
i64 %65
>store8
B3
1
	full_text$
"
 store i32 %61, i32* %66, align 4
%i328
B

	full_text
	
i32 %61
'i32*8
B

	full_text


i32* %66
'br8
B

	full_text

br label %67
'br8B

	full_text

br label %68
=load8B3
1
	full_text$
"
 %69 = load i32, i32* %7, align 4
&i32*8B

	full_text
	
i32* %7
=load8B3
1
	full_text$
"
 %70 = load i32, i32* %8, align 4
&i32*8B

	full_text
	
i32* %8
8icmp8B.
,
	full_text

%71 = icmp slt i32 %69, %70
%i328B

	full_text
	
i32 %69
%i328B

	full_text
	
i32 %70
:br8B2
0
	full_text#
!
br i1 %71, label %72, label %80
#i18B

	full_text


i1 %71
?load8B5
3
	full_text&
$
"%73 = load i32*, i32** %4, align 8
(i32**8B

	full_text


i32** %4
=load8B3
1
	full_text$
"
 %74 = load i32, i32* %7, align 4
&i32*8B

	full_text
	
i32* %7
6sext8B,
*
	full_text

%75 = sext i32 %74 to i64
%i328B

	full_text
	
i32 %74
Ygetelementptr8BF
D
	full_text7
5
3%76 = getelementptr inbounds i32, i32* %73, i64 %75
'i32*8B

	full_text


i32* %73
%i648B

	full_text
	
i64 %75
>load8B4
2
	full_text%
#
!%77 = load i32, i32* %76, align 4
'i32*8B

	full_text


i32* %76
=load8B3
1
	full_text$
"
 %78 = load i32, i32* %9, align 4
&i32*8B

	full_text
	
i32* %9
8icmp8B.
,
	full_text

%79 = icmp slt i32 %77, %78
%i328B

	full_text
	
i32 %77
%i328B

	full_text
	
i32 %78
'br8B

	full_text

br label %80
Ephi8B<
:
	full_text-
+
)%81 = phi i1 [ false, %68 ], [ %79, %72 ]
#i18B

	full_text


i1 %79
:br8B2
0
	full_text#
!
br i1 %81, label %82, label %85
#i18B

	full_text


i1 %81
=load8B3
1
	full_text$
"
 %83 = load i32, i32* %7, align 4
&i32*8B

	full_text
	
i32* %7
4add8B+
)
	full_text

%84 = add nsw i32 %83, 1
%i328B

	full_text
	
i32 %83
=store8B2
0
	full_text#
!
store i32 %84, i32* %7, align 4
%i328B

	full_text
	
i32 %84
&i32*8B

	full_text
	
i32* %7
'br8B

	full_text

br label %68
=load8B3
1
	full_text$
"
 %86 = load i32, i32* %7, align 4
&i32*8B

	full_text
	
i32* %7
=load8B3
1
	full_text$
"
 %87 = load i32, i32* %8, align 4
&i32*8B

	full_text
	
i32* %8
8icmp8B.
,
	full_text

%88 = icmp slt i32 %86, %87
%i328B

	full_text
	
i32 %86
%i328B

	full_text
	
i32 %87
;br8B3
1
	full_text$
"
 br i1 %88, label %89, label %100
#i18B

	full_text


i1 %88
?load8B5
3
	full_text&
$
"%90 = load i32*, i32** %4, align 8
(i32**8B

	full_text


i32** %4
=load8B3
1
	full_text$
"
 %91 = load i32, i32* %7, align 4
&i32*8B

	full_text
	
i32* %7
6sext8B,
*
	full_text

%92 = sext i32 %91 to i64
%i328B

	full_text
	
i32 %91
Ygetelementptr8BF
D
	full_text7
5
3%93 = getelementptr inbounds i32, i32* %90, i64 %92
'i32*8B

	full_text


i32* %90
%i648B

	full_text
	
i64 %92
>load8B4
2
	full_text%
#
!%94 = load i32, i32* %93, align 4
'i32*8B

	full_text


i32* %93
?load8B5
3
	full_text&
$
"%95 = load i32*, i32** %4, align 8
(i32**8B

	full_text


i32** %4
=load8B3
1
	full_text$
"
 %96 = load i32, i32* %8, align 4
&i32*8B

	full_text
	
i32* %8
5add8B,
*
	full_text

%97 = add nsw i32 %96, -1
%i328B

	full_text
	
i32 %96
=store8B2
0
	full_text#
!
store i32 %97, i32* %8, align 4
%i328B

	full_text
	
i32 %97
&i32*8B

	full_text
	
i32* %8
6sext8B,
*
	full_text

%98 = sext i32 %96 to i64
%i328B

	full_text
	
i32 %96
Ygetelementptr8BF
D
	full_text7
5
3%99 = getelementptr inbounds i32, i32* %95, i64 %98
'i32*8B

	full_text


i32* %95
%i648B

	full_text
	
i64 %98
>store8B3
1
	full_text$
"
 store i32 %94, i32* %99, align 4
%i328B

	full_text
	
i32 %94
'i32*8B

	full_text


i32* %99
(br8B 

	full_text

br label %100
'br8B

	full_text

br label %30
>load8B4
2
	full_text%
#
!%102 = load i32, i32* %9, align 4
&i32*8B

	full_text
	
i32* %9
@load8B6
4
	full_text'
%
#%103 = load i32*, i32** %4, align 8
(i32**8B

	full_text


i32** %4
>load8B4
2
	full_text%
#
!%104 = load i32, i32* %7, align 4
&i32*8B

	full_text
	
i32* %7
8sext8B.
,
	full_text

%105 = sext i32 %104 to i64
&i328B

	full_text


i32 %104
\getelementptr8BI
G
	full_text:
8
6%106 = getelementptr inbounds i32, i32* %103, i64 %105
(i32*8B

	full_text

	i32* %103
&i648B

	full_text


i64 %105
@store8B5
3
	full_text&
$
"store i32 %102, i32* %106, align 4
&i328B

	full_text


i32 %102
(i32*8B

	full_text

	i32* %106
@load8B6
4
	full_text'
%
#%107 = load i32*, i32** %4, align 8
(i32**8B

	full_text


i32** %4
>load8B4
2
	full_text%
#
!%108 = load i32, i32* %5, align 4
&i32*8B

	full_text
	
i32* %5
>load8B4
2
	full_text%
#
!%109 = load i32, i32* %7, align 4
&i32*8B

	full_text
	
i32* %7
6sub8B-
+
	full_text

%110 = sub nsw i32 %109, 1
&i328B

	full_text


i32 %109
Ycall8BO
M
	full_text@
>
<call void @_Z10quick_sortPiii(i32* %107, i32 %108, i32 %110)
(i32*8B

	full_text

	i32* %107
&i328B

	full_text


i32 %108
&i328B

	full_text


i32 %110
@load8B6
4
	full_text'
%
#%111 = load i32*, i32** %4, align 8
(i32**8B

	full_text


i32** %4
>load8B4
2
	full_text%
#
!%112 = load i32, i32* %7, align 4
&i32*8B

	full_text
	
i32* %7
6add8B-
+
	full_text

%113 = add nsw i32 %112, 1
&i328B

	full_text


i32 %112
>load8B4
2
	full_text%
#
!%114 = load i32, i32* %6, align 4
&i32*8B

	full_text
	
i32* %6
Ycall8BO
M
	full_text@
>
<call void @_Z10quick_sortPiii(i32* %111, i32 %113, i32 %114)
(i32*8B

	full_text

	i32* %111
&i328B

	full_text


i32 %113
&i328B

	full_text


i32 %114
(br8B 

	full_text

br label %115
$ret8B

	full_text


ret void
$i328B

	full_text


i32 %1
&i32*8B

	full_text
	
i32* %0
$i328B

	full_text


i32 %2
-; undefined function B

	full_text

 
9alloca 8B+
)
	full_text

%3 = alloca i32, align 4
9alloca 8B+
)
	full_text

%4 = alloca i32, align 4
:alloca 8B,
*
	full_text

%5 = alloca i8**, align 8
Aalloca 8B3
1
	full_text$
"
 %6 = alloca [20 x i32], align 16
9alloca 8B+
)
	full_text

%7 = alloca i32, align 4
9alloca 8B+
)
	full_text

%8 = alloca i32, align 4
=store 8B0
.
	full_text!

store i32 0, i32* %3, align 4
(i32* 8B

	full_text
	
i32* %3
>store 8B1
/
	full_text"
 
store i32 %0, i32* %4, align 4
(i32* 8B

	full_text
	
i32* %4
@store 8B3
1
	full_text$
"
 store i8** %1, i8*** %5, align 8
*i8*** 8B

	full_text


i8*** %5
@call 8B4
2
	full_text%
#
!%9 = call i64 @time(i64* null) #4
9trunc 8B,
*
	full_text

%10 = trunc i64 %9 to i32
&i64 8B

	full_text


i64 %9
;call 8B/
-
	full_text 

call void @srand(i32 %10) #4
'i32 8B

	full_text
	
i32 %10
äcall 8B~
|
	full_texto
m
k%11 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i64 0, i64 0))
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
br label %12
?load 8B3
1
	full_text$
"
 %13 = load i32, i32* %7, align 4
(i32* 8B

	full_text
	
i32* %7
9icmp 8B-
+
	full_text

%14 = icmp slt i32 %13, 20
'i32 8B

	full_text
	
i32 %13
<br 8B2
0
	full_text#
!
br i1 %14, label %15, label %29
%i1 8B

	full_text


i1 %14
8call 8B,
*
	full_text

%16 = call i32 @rand() #4
6srem 8B*
(
	full_text

%17 = srem i32 %16, 100
'i32 8B

	full_text
	
i32 %16
?load 8B3
1
	full_text$
"
 %18 = load i32, i32* %7, align 4
(i32* 8B

	full_text
	
i32* %7
8sext 8B,
*
	full_text

%19 = sext i32 %18 to i64
'i32 8B

	full_text
	
i32 %18
ogetelementptr 8BZ
X
	full_textK
I
G%20 = getelementptr inbounds [20 x i32], [20 x i32]* %6, i64 0, i64 %19
6[20 x i32]* 8B!

	full_text

[20 x i32]* %6
'i64 8B

	full_text
	
i64 %19
@store 8B3
1
	full_text$
"
 store i32 %17, i32* %20, align 4
'i32 8B

	full_text
	
i32 %17
)i32* 8B

	full_text


i32* %20
?load 8B3
1
	full_text$
"
 %21 = load i32, i32* %7, align 4
(i32* 8B

	full_text
	
i32* %7
8sext 8B,
*
	full_text

%22 = sext i32 %21 to i64
'i32 8B

	full_text
	
i32 %21
ogetelementptr 8BZ
X
	full_textK
I
G%23 = getelementptr inbounds [20 x i32], [20 x i32]* %6, i64 0, i64 %22
6[20 x i32]* 8B!

	full_text

[20 x i32]* %6
'i64 8B

	full_text
	
i64 %22
@load 8B4
2
	full_text%
#
!%24 = load i32, i32* %23, align 4
)i32* 8B

	full_text


i32* %23
ìcall 8BÜ
É
	full_textv
t
r%25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %24)
'i32 8B

	full_text
	
i32 %24
)br 8B

	full_text

br label %26
?load 8B3
1
	full_text$
"
 %27 = load i32, i32* %7, align 4
(i32* 8B

	full_text
	
i32* %7
6add 8B+
)
	full_text

%28 = add nsw i32 %27, 1
'i32 8B

	full_text
	
i32 %27
?store 8B2
0
	full_text#
!
store i32 %28, i32* %7, align 4
'i32 8B

	full_text
	
i32 %28
(i32* 8B

	full_text
	
i32* %7
)br 8B

	full_text

br label %12
äcall 8B~
|
	full_texto
m
k%30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.3, i64 0, i64 0))
mgetelementptr 8BX
V
	full_textI
G
E%31 = getelementptr inbounds [20 x i32], [20 x i32]* %6, i64 0, i64 0
6[20 x i32]* 8B!

	full_text

[20 x i32]* %6
Ucall 8BI
G
	full_text:
8
6call void @_Z10quick_sortPiii(i32* %31, i32 0, i32 19)
)i32* 8B

	full_text


i32* %31
=store 8B0
.
	full_text!

store i32 0, i32* %8, align 4
(i32* 8B

	full_text
	
i32* %8
)br 8B

	full_text

br label %32
?load 8B3
1
	full_text$
"
 %33 = load i32, i32* %8, align 4
(i32* 8B

	full_text
	
i32* %8
9icmp 8B-
+
	full_text

%34 = icmp slt i32 %33, 20
'i32 8B

	full_text
	
i32 %33
<br 8B2
0
	full_text#
!
br i1 %34, label %35, label %44
%i1 8B

	full_text


i1 %34
?load 8B3
1
	full_text$
"
 %36 = load i32, i32* %8, align 4
(i32* 8B

	full_text
	
i32* %8
8sext 8B,
*
	full_text

%37 = sext i32 %36 to i64
'i32 8B

	full_text
	
i32 %36
ogetelementptr 8BZ
X
	full_textK
I
G%38 = getelementptr inbounds [20 x i32], [20 x i32]* %6, i64 0, i64 %37
6[20 x i32]* 8B!

	full_text

[20 x i32]* %6
'i64 8B

	full_text
	
i64 %37
@load 8B4
2
	full_text%
#
!%39 = load i32, i32* %38, align 4
)i32* 8B

	full_text


i32* %38
ìcall 8BÜ
É
	full_textv
t
r%40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %39)
'i32 8B

	full_text
	
i32 %39
)br 8B

	full_text

br label %41
?load 8B3
1
	full_text$
"
 %42 = load i32, i32* %8, align 4
(i32* 8B

	full_text
	
i32* %8
6add 8B+
)
	full_text

%43 = add nsw i32 %42, 1
'i32 8B

	full_text
	
i32 %42
?store 8B2
0
	full_text#
!
store i32 %43, i32* %8, align 4
'i32 8B

	full_text
	
i32 %43
(i32* 8B

	full_text
	
i32* %8
)br 8B

	full_text

br label %32
àcall 8B|
z
	full_textm
k
i%45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i64 0, i64 0))
?load 8B3
1
	full_text$
"
 %46 = load i32, i32* %3, align 4
(i32* 8B

	full_text
	
i32* %3
)ret 8B

	full_text

ret i32 %46
'i32 8B

	full_text
	
i32 %46
(i8** 8B

	full_text
	
i8** %1
&i32 8B

	full_text


i32 %0
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
#i328B

	full_text	

i32 0
$i328B

	full_text


i32 20
fi8*8B[
Y
	full_textL
J
Hi8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i64 0, i64 0)
$i328B

	full_text


i32 19
(i64*8B

	full_text

	i64* null
%i18B

	full_text


i1 false
#i648B

	full_text	

i64 0
#i328B

	full_text	

i32 1
di8*8BY
W
	full_textJ
H
Fi8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str, i64 0, i64 0)
di8*8BY
W
	full_textJ
H
Fi8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0)
$i328B

	full_text


i32 -1
%i328B

	full_text
	
i32 100
fi8*8B[
Y
	full_textL
J
Hi8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.3, i64 0, i64 0)
di8*8BY
W
	full_textJ
H
Fi8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i64 0, i64 0)        	
 		                     !    "# "" $% $$ &' &( &) && *+ ** ,- ,. ,, /0 // 12 13 11 45 44 67 66 89 88 :; :< :: => == ?@ ?A ?? BD CC EF EE GH GI GG JK JN MM OP OO QR QS QQ TU TW VV XY XX Z[ ZZ \] \\ ^_ ^` ^^ ab aa cd ce cc fh gg ij il kk mn mm op oq oo rt ss uv uu wx wy ww z{ z} || ~ ~~ ÄÅ ÄÄ ÇÉ Ç
Ñ ÇÇ ÖÜ ÖÖ áà áá âä ââ ãå ãã çé ç
è çç êë êê íì í
î íí ïñ ï
ó ïï òõ öö úù úú ûü û
† ûû °¢ °§ ££ •¶ •• ß® ßß ©™ ©
´ ©© ¨≠ ¨¨ ÆØ ÆÆ ∞± ∞
≤ ∞∞ ≥
µ ¥¥ ∂∑ ∂π ∏∏ ∫ª ∫∫ ºΩ º
æ ºº ø¡ ¿¿ ¬√ ¬¬ ƒ≈ ƒ
∆ ƒƒ «» «  …… ÀÃ ÀÀ ÕŒ ÕÕ œ– œ
— œœ “” ““ ‘’ ‘‘ ÷◊ ÷÷ ÿŸ ÿÿ ⁄€ ⁄
‹ ⁄⁄ ›ﬁ ›› ﬂ‡ ﬂ
· ﬂﬂ ‚„ ‚
‰ ‚‚ ÂË ÁÁ ÈÍ ÈÈ ÎÏ ÎÎ ÌÓ ÌÌ Ô Ô
Ò ÔÔ ÚÛ Ú
Ù ÚÚ ıˆ ıı ˜¯ ˜˜ ˘˙ ˘˘ ˚¸ ˚˚ ˝˛ ˝
ˇ ˝
Ä ˝˝ ÅÇ ÅÅ ÉÑ ÉÉ ÖÜ ÖÖ áà áá âä â
ã â
å ââ çè 	ê ë   
            ! # %  '" ($ ) +* - . 0/ 2 3 5 76 94 ;8 <: >= @ A D FC HE IG K N PM RO SQ U W Y [Z ]X _\ `^ bV da ec hg j lk nm p q t vs xu yw { } ~ Å| ÉÄ ÑÇ Ü à äâ åã é èâ ëá ìê îÖ ñí ó õ ùö üú †û ¢ § ¶• ®£ ™ß ´© ≠ Ø¨ ±Æ ≤∞ µ¥ ∑ π∏ ª∫ Ω æ ¡ √¿ ≈¬ ∆ƒ »   ÃÀ Œ… –Õ —œ ” ’ ◊÷ Ÿÿ € ‹÷ ﬁ‘ ‡› ·“ „ﬂ ‰ Ë Í ÏÎ ÓÈ Ì ÒÁ ÛÔ Ù ˆ ¯ ˙˘ ¸ı ˛˜ ˇ˚ Ä Ç ÑÉ Ü àÅ äÖ ãá å   éB CJ LJ ÁL Mç éT VT gf gi ki sr Mz |z ôò ôô ö° £° ¥≥ ¥∂ ∏∂ ¿ø ö« …« ÊÂ ÊÊ Cì îî ïï ññ óó òò ô
ö ôô õ
ú õõ ù
û ùù üü †° †† ¢£ ¢¢ §§ •
¶ •• ß© ®® ™´ ™™ ¨≠ ¨Æ Ø∞ ØØ ±≤ ±± ≥¥ ≥≥ µ∂ µ
∑ µµ ∏π ∏
∫ ∏∏ ªº ªª Ωæ ΩΩ ø¿ ø
¡ øø ¬√ ¬¬ ƒ
≈ ƒƒ ∆» «« …  …… ÀÃ À
Õ ÀÀ Œœ –— –– “” ““ ‘
’ ‘‘ ÷ÿ ◊◊ Ÿ⁄ ŸŸ €‹ €ﬁ ›› ﬂ‡ ﬂﬂ ·‚ ·
„ ·· ‰Â ‰‰ Ê
Á ÊÊ ËÍ ÈÈ ÎÏ ÎÎ ÌÓ Ì
Ô ÌÌ Ò ÚÛ ÚÚ Ùı Ùˆ ù˜ õì öî úï ûü °† £ó ¶ó ©® ´™ ≠Æ ∞ó ≤± ¥ñ ∂≥ ∑Ø πµ ∫ó ºª æñ ¿Ω ¡ø √¬ ≈ó »«  … Ãó Õñ —– ”ò ’ò ÿ◊ ⁄Ÿ ‹ò ﬁ› ‡ñ ‚ﬂ „· Â‰ Áò ÍÈ ÏÎ Óò Ôì ÛÚ ıß ®¨ Æ¨ œ∆ «÷ ◊Œ ®€ ›€ ÒË È ◊ ¯¯ íí ìÙ ˙˙ ˘˘ é“ é “§ íí §Æ ˙˙ Æâ é â˝ é ˝ƒ íí ƒœ íí œ¢ ¯¯ ¢& íí &Ê íí ÊÒ íí Òü ˘˘ ü˚ ô˚ •
˚ “˚ ‘
¸ ™
¸ Ÿ˝ §
˛ “ˇ üÄ gÄ ¥
Å µ
Å ø
Å –
Å –
Å ·Ç Ç Ç Ç Ç Ç 
Ç ã
Ç ∫
Ç ˚
Ç ÖÇ ìÇ îÇ ïÇ ñÇ óÇ ò
Ç …
Ç ÎÉ &Ñ ƒÑ Ê	Ö m
Ö ÿ
Ü Øá œà Ò"
_Z10quick_sortPiii"
printf"
main"
srand"
time"
rand*ö
-î
^
llvm_data_layoutJ
H
Fe-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128
2
llvm_target_triple

x86_64-unknown-linux-gnu