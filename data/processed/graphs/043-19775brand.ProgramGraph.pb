
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
6allocaB,
*
	full_text

%10 = alloca i32, align 4
=allocaB3
1
	full_text$
"
 %11 = alloca [80 x i8], align 16
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
=loadB5
3
	full_text&
$
"%12 = load i8**, i8*** %5, align 8
&i8***B

	full_text


i8*** %5
UgetelementptrBD
B
	full_text5
3
1%13 = getelementptr inbounds i8*, i8** %12, i32 1
%i8**B

	full_text


i8** %12
=storeB4
2
	full_text%
#
!store i8** %13, i8*** %5, align 8
%i8**B

	full_text


i8** %13
&i8***B

	full_text


i8*** %5
%brB

	full_text

br label %14
=load8B3
1
	full_text$
"
 %15 = load i32, i32* %4, align 4
&i32*8B

	full_text
	
i32* %4
5add8B,
*
	full_text

%16 = add nsw i32 %15, -1
%i328B

	full_text
	
i32 %15
=store8B2
0
	full_text#
!
store i32 %16, i32* %4, align 4
%i328B

	full_text
	
i32 %16
&i32*8B

	full_text
	
i32* %4
5icmp8B+
)
	full_text

%17 = icmp ne i32 %16, 0
%i328B

	full_text
	
i32 %16
;br8B3
1
	full_text$
"
 br i1 %17, label %18, label %118
#i18B

	full_text


i1 %17
?load8B5
3
	full_text&
$
"%19 = load i8**, i8*** %5, align 8
(i8***8B

	full_text


i8*** %5
>load8B4
2
	full_text%
#
!%20 = load i8*, i8** %19, align 8
'i8**8B

	full_text


i8** %19
?call8B5
3
	full_text&
$
"%21 = call i64 @strlen(i8* %20) #3
%i8*8B

	full_text
	
i8* %20
8trunc8B-
+
	full_text

%22 = trunc i64 %21 to i32
%i648B

	full_text
	
i64 %21
=store8B2
0
	full_text#
!
store i32 %22, i32* %9, align 4
%i328B

	full_text
	
i32 %22
&i32*8B

	full_text
	
i32* %9
=load8B3
1
	full_text$
"
 %23 = load i32, i32* %9, align 4
&i32*8B

	full_text
	
i32* %9
7icmp8B-
+
	full_text

%24 = icmp sgt i32 %23, 10
%i328B

	full_text
	
i32 %23
:br8B2
0
	full_text#
!
br i1 %24, label %25, label %26
#i18B

	full_text


i1 %24
<store8B1
/
	full_text"
 
store i32 10, i32* %9, align 4
&i32*8B

	full_text
	
i32* %9
'br8B

	full_text

br label %26
;store8B0
.
	full_text!

store i32 0, i32* %6, align 4
&i32*8B

	full_text
	
i32* %6
'br8B

	full_text

br label %27
=load8B3
1
	full_text$
"
 %28 = load i32, i32* %6, align 4
&i32*8B

	full_text
	
i32* %6
6icmp8B,
*
	full_text

%29 = icmp slt i32 %28, 7
%i328B

	full_text
	
i32 %28
;br8B3
1
	full_text$
"
 br i1 %29, label %30, label %113
#i18B

	full_text


i1 %29
;store8B0
.
	full_text!

store i32 0, i32* %7, align 4
&i32*8B

	full_text
	
i32* %7
'br8B

	full_text

br label %31
=load8B3
1
	full_text$
"
 %32 = load i32, i32* %7, align 4
&i32*8B

	full_text
	
i32* %7
=load8B3
1
	full_text$
"
 %33 = load i32, i32* %9, align 4
&i32*8B

	full_text
	
i32* %9
8icmp8B.
,
	full_text

%34 = icmp slt i32 %32, %33
%i328B

	full_text
	
i32 %32
%i328B

	full_text
	
i32 %33
:br8B2
0
	full_text#
!
br i1 %34, label %35, label %85
#i18B

	full_text


i1 %34
?load8B5
3
	full_text&
$
"%36 = load i8**, i8*** %5, align 8
(i8***8B

	full_text


i8*** %5
>load8B4
2
	full_text%
#
!%37 = load i8*, i8** %36, align 8
'i8**8B

	full_text


i8** %36
=load8B3
1
	full_text$
"
 %38 = load i32, i32* %7, align 4
&i32*8B

	full_text
	
i32* %7
6sext8B,
*
	full_text

%39 = sext i32 %38 to i64
%i328B

	full_text
	
i32 %38
Wgetelementptr8BD
B
	full_text5
3
1%40 = getelementptr inbounds i8, i8* %37, i64 %39
%i8*8B

	full_text
	
i8* %37
%i648B

	full_text
	
i64 %39
<load8B2
0
	full_text#
!
%41 = load i8, i8* %40, align 1
%i8*8B

	full_text
	
i8* %40
5sext8B+
)
	full_text

%42 = sext i8 %41 to i32
#i88B

	full_text


i8 %41
5sub8B,
*
	full_text

%43 = sub nsw i32 %42, 32
%i328B

	full_text
	
i32 %42
>store8B3
1
	full_text$
"
 store i32 %43, i32* %10, align 4
%i328B

	full_text
	
i32 %43
'i32*8B

	full_text


i32* %10
6icmp8B,
*
	full_text

%44 = icmp slt i32 %43, 0
%i328B

	full_text
	
i32 %43
:br8B2
0
	full_text#
!
br i1 %44, label %45, label %46
#i18B

	full_text


i1 %44
<store8	B1
/
	full_text"
 
store i32 0, i32* %10, align 4
'i32*8	B

	full_text


i32* %10
'br8	B

	full_text

br label %46
;store8
B0
.
	full_text!

store i32 0, i32* %8, align 4
&i32*8
B

	full_text
	
i32* %8
'br8
B

	full_text

br label %47
=load8B3
1
	full_text$
"
 %48 = load i32, i32* %8, align 4
&i32*8B

	full_text
	
i32* %8
6icmp8B,
*
	full_text

%49 = icmp slt i32 %48, 7
%i328B

	full_text
	
i32 %48
:br8B2
0
	full_text#
!
br i1 %49, label %50, label %76
#i18B

	full_text


i1 %49
>load8B4
2
	full_text%
#
!%51 = load i32, i32* %10, align 4
'i32*8B

	full_text


i32* %10
2sdiv8B(
&
	full_text

%52 = sdiv i32 %51, 8
%i328B

	full_text
	
i32 %51
4mul8B+
)
	full_text

%53 = mul nsw i32 %52, 7
%i328B

	full_text
	
i32 %52
=load8B3
1
	full_text$
"
 %54 = load i32, i32* %6, align 4
&i32*8B

	full_text
	
i32* %6
6add8B-
+
	full_text

%55 = add nsw i32 %53, %54
%i328B

	full_text
	
i32 %53
%i328B

	full_text
	
i32 %54
6sext8B,
*
	full_text

%56 = sext i32 %55 to i64
%i328B

	full_text
	
i32 %55
rgetelementptr8B_
]
	full_textP
N
L%57 = getelementptr inbounds [84 x i8*], [84 x i8*]* @glyphs, i64 0, i64 %56
%i648B

	full_text
	
i64 %56
>load8B4
2
	full_text%
#
!%58 = load i8*, i8** %57, align 8
'i8**8B

	full_text


i8** %57
>load8B4
2
	full_text%
#
!%59 = load i32, i32* %10, align 4
'i32*8B

	full_text


i32* %10
2srem8B(
&
	full_text

%60 = srem i32 %59, 8
%i328B

	full_text
	
i32 %59
4mul8B+
)
	full_text

%61 = mul nsw i32 %60, 7
%i328B

	full_text
	
i32 %60
=load8B3
1
	full_text$
"
 %62 = load i32, i32* %8, align 4
&i32*8B

	full_text
	
i32* %8
6add8B-
+
	full_text

%63 = add nsw i32 %61, %62
%i328B

	full_text
	
i32 %61
%i328B

	full_text
	
i32 %62
6sext8B,
*
	full_text

%64 = sext i32 %63 to i64
%i328B

	full_text
	
i32 %63
Wgetelementptr8BD
B
	full_text5
3
1%65 = getelementptr inbounds i8, i8* %58, i64 %64
%i8*8B

	full_text
	
i8* %58
%i648B

	full_text
	
i64 %64
<load8B2
0
	full_text#
!
%66 = load i8, i8* %65, align 1
%i8*8B

	full_text
	
i8* %65
=load8B3
1
	full_text$
"
 %67 = load i32, i32* %7, align 4
&i32*8B

	full_text
	
i32* %7
4mul8B+
)
	full_text

%68 = mul nsw i32 8, %67
%i328B

	full_text
	
i32 %67
=load8B3
1
	full_text$
"
 %69 = load i32, i32* %8, align 4
&i32*8B

	full_text
	
i32* %8
6add8B-
+
	full_text

%70 = add nsw i32 %68, %69
%i328B

	full_text
	
i32 %68
%i328B

	full_text
	
i32 %69
6sext8B,
*
	full_text

%71 = sext i32 %70 to i64
%i328B

	full_text
	
i32 %70
lgetelementptr8BY
W
	full_textJ
H
F%72 = getelementptr inbounds [80 x i8], [80 x i8]* %11, i64 0, i64 %71
3
[80 x i8]*8B!

	full_text

[80 x i8]* %11
%i648B

	full_text
	
i64 %71
<store8B1
/
	full_text"
 
store i8 %66, i8* %72, align 1
#i88B

	full_text


i8 %66
%i8*8B

	full_text
	
i8* %72
'br8B

	full_text

br label %73
=load8B3
1
	full_text$
"
 %74 = load i32, i32* %8, align 4
&i32*8B

	full_text
	
i32* %8
4add8B+
)
	full_text

%75 = add nsw i32 %74, 1
%i328B

	full_text
	
i32 %74
=store8B2
0
	full_text#
!
store i32 %75, i32* %8, align 4
%i328B

	full_text
	
i32 %75
&i32*8B

	full_text
	
i32* %8
'br8B

	full_text

br label %47
=load8B3
1
	full_text$
"
 %77 = load i32, i32* %7, align 4
&i32*8B

	full_text
	
i32* %7
4mul8B+
)
	full_text

%78 = mul nsw i32 8, %77
%i328B

	full_text
	
i32 %77
4add8B+
)
	full_text

%79 = add nsw i32 %78, 7
%i328B

	full_text
	
i32 %78
6sext8B,
*
	full_text

%80 = sext i32 %79 to i64
%i328B

	full_text
	
i32 %79
lgetelementptr8BY
W
	full_textJ
H
F%81 = getelementptr inbounds [80 x i8], [80 x i8]* %11, i64 0, i64 %80
3
[80 x i8]*8B!

	full_text

[80 x i8]* %11
%i648B

	full_text
	
i64 %80
;store8B0
.
	full_text!

store i8 32, i8* %81, align 1
%i8*8B

	full_text
	
i8* %81
'br8B

	full_text

br label %82
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
br label %31
=load8B3
1
	full_text$
"
 %86 = load i32, i32* %9, align 4
&i32*8B

	full_text
	
i32* %9
4mul8B+
)
	full_text

%87 = mul nsw i32 8, %86
%i328B

	full_text
	
i32 %86
4sub8B+
)
	full_text

%88 = sub nsw i32 %87, 1
%i328B

	full_text
	
i32 %87
=store8B2
0
	full_text#
!
store i32 %88, i32* %7, align 4
%i328B

	full_text
	
i32 %88
&i32*8B

	full_text
	
i32* %7
'br8B

	full_text

br label %89
=load8B3
1
	full_text$
"
 %90 = load i32, i32* %7, align 4
&i32*8B

	full_text
	
i32* %7
6icmp8B,
*
	full_text

%91 = icmp sge i32 %90, 0
%i328B

	full_text
	
i32 %90
;br8B3
1
	full_text$
"
 br i1 %91, label %92, label %107
#i18B

	full_text


i1 %91
=load8B3
1
	full_text$
"
 %93 = load i32, i32* %7, align 4
&i32*8B

	full_text
	
i32* %7
6sext8B,
*
	full_text

%94 = sext i32 %93 to i64
%i328B

	full_text
	
i32 %93
lgetelementptr8BY
W
	full_textJ
H
F%95 = getelementptr inbounds [80 x i8], [80 x i8]* %11, i64 0, i64 %94
3
[80 x i8]*8B!

	full_text

[80 x i8]* %11
%i648B

	full_text
	
i64 %94
<load8B2
0
	full_text#
!
%96 = load i8, i8* %95, align 1
%i8*8B

	full_text
	
i8* %95
5sext8B+
)
	full_text

%97 = sext i8 %96 to i32
#i88B

	full_text


i8 %96
6icmp8B,
*
	full_text

%98 = icmp ne i32 %97, 32
%i328B

	full_text
	
i32 %97
;br8B3
1
	full_text$
"
 br i1 %98, label %99, label %100
#i18B

	full_text


i1 %98
(br8B 

	full_text

br label %107
>load8B4
2
	full_text%
#
!%101 = load i32, i32* %7, align 4
&i32*8B

	full_text
	
i32* %7
8sext8B.
,
	full_text

%102 = sext i32 %101 to i64
&i328B

	full_text


i32 %101
ngetelementptr8B[
Y
	full_textL
J
H%103 = getelementptr inbounds [80 x i8], [80 x i8]* %11, i64 0, i64 %102
3
[80 x i8]*8B!

	full_text

[80 x i8]* %11
&i648B

	full_text


i64 %102
;store8B0
.
	full_text!

store i8 0, i8* %103, align 1
&i8*8B

	full_text


i8* %103
(br8B 

	full_text

br label %104
>load8B4
2
	full_text%
#
!%105 = load i32, i32* %7, align 4
&i32*8B

	full_text
	
i32* %7
7add8B.
,
	full_text

%106 = add nsw i32 %105, -1
&i328B

	full_text


i32 %105
>store8B3
1
	full_text$
"
 store i32 %106, i32* %7, align 4
&i328B

	full_text


i32 %106
&i32*8B

	full_text
	
i32* %7
'br8B

	full_text

br label %89
kgetelementptr8BX
V
	full_textI
G
E%108 = getelementptr inbounds [80 x i8], [80 x i8]* %11, i64 0, i64 0
3
[80 x i8]*8B!

	full_text

[80 x i8]* %11
<call8B2
0
	full_text#
!
%109 = call i32 @puts(i8* %108)
&i8*8B

	full_text


i8* %108
(br8B 

	full_text

br label %110
>load8B4
2
	full_text%
#
!%111 = load i32, i32* %6, align 4
&i32*8B

	full_text
	
i32* %6
6add8B-
+
	full_text

%112 = add nsw i32 %111, 1
&i328B

	full_text


i32 %111
>store8B3
1
	full_text$
"
 store i32 %112, i32* %6, align 4
&i328B

	full_text


i32 %112
&i32*8B

	full_text
	
i32* %6
'br8B

	full_text

br label %27
{call8Bq
o
	full_textb
`
^%114 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.83, i64 0, i64 0))
(br8B 

	full_text

br label %115
@load8B6
4
	full_text'
%
#%116 = load i8**, i8*** %5, align 8
(i8***8B

	full_text


i8*** %5
Ygetelementptr8BF
D
	full_text7
5
3%117 = getelementptr inbounds i8*, i8** %116, i32 1
(i8**8B

	full_text

	i8** %116
@store8B5
3
	full_text&
$
"store i8** %117, i8*** %5, align 8
(i8**8B

	full_text

	i8** %117
(i8***8B

	full_text


i8*** %5
'br8B

	full_text

br label %14
%ret8B

	full_text

	ret i32 0
&i8**8B

	full_text
	
i8** %1
$i328B
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
#i328B

	full_text	

i32 0
$i328B

	full_text


i32 -1
ei8*8BZ
X
	full_textK
I
Gi8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.83, i64 0, i64 0)
#i328B

	full_text	

i32 1
Î1[84 x i8*]*8B◊1
‘1
	full_text∆1
√1
¿1@glyphs = dso_local global [84 x i8*] [i8* getelementptr inbounds ([57 x i8], [57 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([58 x i8], [58 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([57 x i8], [57 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([57 x i8], [57 x i8]* @.str.3, i32 0, i32 0), i8* getelementptr inbounds ([57 x i8], [57 x i8]* @.str.4, i32 0, i32 0), i8* getelementptr inbounds ([57 x i8], [57 x i8]* @.str.5, i32 0, i32 0), i8* getelementptr inbounds ([57 x i8], [57 x i8]* @.str.6, i32 0, i32 0), i8* getelementptr inbounds ([57 x i8], [57 x i8]* @.str.7, i32 0, i32 0), i8* getelementptr inbounds ([57 x i8], [57 x i8]* @.str.8, i32 0, i32 0), i8* getelementptr inbounds ([57 x i8], [57 x i8]* @.str.9, i32 0, i32 0), i8* getelementptr inbounds ([57 x i8], [57 x i8]* @.str.10, i32 0, i32 0), i8* getelementptr inbounds ([57 x i8], [57 x i8]* @.str.11, i32 0, i32 0), i8* getelementptr inbounds ([57 x i8], [57 x i8]* @.str.12, i32 0, i32 0), i8* getelementptr inbounds ([57 x i8], [57 x i8]* @.str.13, i32 0, i32 0), i8* getelementptr inbounds ([57 x i8], [57 x i8]* @.str.14, i32 0, i32 0), i8* getelementptr inbounds ([57 x i8], [57 x i8]* @.str.15, i32 0, i32 0), i8* getelementptr inbounds ([57 x i8], [57 x i8]* @.str.16, i32 0, i32 0), i8* getelementptr inbounds ([57 x i8], [57 x i8]* @.str.17, i32 0, i32 0), i8* getelementptr inbounds ([57 x i8], [57 x i8]* @.str.18, i32 0, i32 0), i8* getelementptr inbounds ([57 x i8], [57 x i8]* @.str.19, i32 0, i32 0), i8* getelementptr inbounds ([57 x i8], [57 x i8]* @.str.20, i32 0, i32 0), i8* getelementptr inbounds ([57 x i8], [57 x i8]* @.str.21, i32 0, i32 0), i8* getelementptr inbounds ([57 x i8], [57 x i8]* @.str.22, i32 0, i32 0), i8* getelementptr inbounds ([57 x i8], [57 x i8]* @.str.23, i32 0, i32 0), i8* getelementptr inbounds ([57 x i8], [57 x i8]* @.str.24, i32 0, i32 0), i8* getelementptr inbounds ([57 x i8], [57 x i8]* @.str.25, i32 0, i32 0), i8* getelementptr inbounds ([57 x i8], [57 x i8]* @.str.26, i32 0, i32 0), i8* getelementptr inbounds ([57 x i8], [57 x i8]* @.str.27, i32 0, i32 0), i8* getelementptr inbounds ([57 x i8], [57 x i8]* @.str.28, i32 0, i32 0), i8* getelementptr inbounds ([57 x i8], [57 x i8]* @.str.29, i32 0, i32 0), i8* getelementptr inbounds ([57 x i8], [57 x i8]* @.str.30, i32 0, i32 0), i8* getelementptr inbounds ([57 x i8], [57 x i8]* @.str.31, i32 0, i32 0), i8* getelementptr inbounds ([57 x i8], [57 x i8]* @.str.32, i32 0, i32 0), i8* getelementptr inbounds ([57 x i8], [57 x i8]* @.str.33, i32 0, i32 0), i8* getelementptr inbounds ([57 x i8], [57 x i8]* @.str.34, i32 0, i32 0), i8* getelementptr inbounds ([57 x i8], [57 x i8]* @.str.35, i32 0, i32 0), i8* getelementptr inbounds ([57 x i8], [57 x i8]* @.str.36, i32 0, i32 0), i8* getelementptr inbounds ([57 x i8], [57 x i8]* @.str.37, i32 0, i32 0), i8* getelementptr inbounds ([57 x i8], [57 x i8]* @.str.38, i32 0, i32 0), i8* getelementptr inbounds ([57 x i8], [57 x i8]* @.str.39, i32 0, i32 0), i8* getelementptr inbounds ([57 x i8], [57 x i8]* @.str.40, i32 0, i32 0), i8* getelementptr inbounds ([57 x i8], [57 x i8]* @.str.41, i32 0, i32 0), i8* getelementptr inbounds ([57 x i8], [57 x i8]* @.str.42, i32 0, i32 0), i8* getelementptr inbounds ([57 x i8], [57 x i8]* @.str.43, i32 0, i32 0), i8* getelementptr inbounds ([57 x i8], [57 x i8]* @.str.44, i32 0, i32 0), i8* getelementptr inbounds ([57 x i8], [57 x i8]* @.str.45, i32 0, i32 0), i8* getelementptr inbounds ([57 x i8], [57 x i8]* @.str.46, i32 0, i32 0), i8* getelementptr inbounds ([57 x i8], [57 x i8]* @.str.47, i32 0, i32 0), i8* getelementptr inbounds ([57 x i8], [57 x i8]* @.str.48, i32 0, i32 0), i8* getelementptr inbounds ([57 x i8], [57 x i8]* @.str.49, i32 0, i32 0), i8* getelementptr inbounds ([57 x i8], [57 x i8]* @.str.50, i32 0, i32 0), i8* getelementptr inbounds ([57 x i8], [57 x i8]* @.str.51, i32 0, i32 0), i8* getelementptr inbounds ([57 x i8], [57 x i8]* @.str.52, i32 0, i32 0), i8* getelementptr inbounds ([57 x i8], [57 x i8]* @.str.53, i32 0, i32 0), i8* getelementptr inbounds ([57 x i8], [57 x i8]* @.str.54, i32 0, i32 0), i8* getelementptr inbounds ([57 x i8], [57 x i8]* @.str.55, i32 0, i32 0), i8* getelementptr inbounds ([57 x i8], [57 x i8]* @.str.56, i32 0, i32 0), i8* getelementptr inbounds ([57 x i8], [57 x i8]* @.str.57, i32 0, i32 0), i8* getelementptr inbounds ([57 x i8], [57 x i8]* @.str.58, i32 0, i32 0), i8* getelementptr inbounds ([57 x i8], [57 x i8]* @.str.59, i32 0, i32 0), i8* getelementptr inbounds ([57 x i8], [57 x i8]* @.str.60, i32 0, i32 0), i8* getelementptr inbounds ([57 x i8], [57 x i8]* @.str.61, i32 0, i32 0), i8* getelementptr inbounds ([57 x i8], [57 x i8]* @.str.62, i32 0, i32 0), i8* getelementptr inbounds ([57 x i8], [57 x i8]* @.str.63, i32 0, i32 0), i8* getelementptr inbounds ([57 x i8], [57 x i8]* @.str.64, i32 0, i32 0), i8* getelementptr inbounds ([57 x i8], [57 x i8]* @.str.65, i32 0, i32 0), i8* getelementptr inbounds ([57 x i8], [57 x i8]* @.str.66, i32 0, i32 0), i8* getelementptr inbounds ([57 x i8], [57 x i8]* @.str.67, i32 0, i32 0), i8* getelementptr inbounds ([57 x i8], [57 x i8]* @.str.68, i32 0, i32 0), i8* getelementptr inbounds ([57 x i8], [57 x i8]* @.str.69, i32 0, i32 0), i8* getelementptr inbounds ([57 x i8], [57 x i8]* @.str.63, i32 0, i32 0), i8* getelementptr inbounds ([57 x i8], [57 x i8]* @.str.70, i32 0, i32 0), i8* getelementptr inbounds ([57 x i8], [57 x i8]* @.str.71, i32 0, i32 0), i8* getelementptr inbounds ([57 x i8], [57 x i8]* @.str.72, i32 0, i32 0), i8* getelementptr inbounds ([57 x i8], [57 x i8]* @.str.73, i32 0, i32 0), i8* getelementptr inbounds ([57 x i8], [57 x i8]* @.str.74, i32 0, i32 0), i8* getelementptr inbounds ([57 x i8], [57 x i8]* @.str.75, i32 0, i32 0), i8* getelementptr inbounds ([57 x i8], [57 x i8]* @.str.76, i32 0, i32 0), i8* getelementptr inbounds ([57 x i8], [57 x i8]* @.str.77, i32 0, i32 0), i8* getelementptr inbounds ([57 x i8], [57 x i8]* @.str.78, i32 0, i32 0), i8* getelementptr inbounds ([57 x i8], [57 x i8]* @.str.79, i32 0, i32 0), i8* getelementptr inbounds ([57 x i8], [57 x i8]* @.str.80, i32 0, i32 0), i8* getelementptr inbounds ([57 x i8], [57 x i8]* @.str.81, i32 0, i32 0), i8* getelementptr inbounds ([57 x i8], [57 x i8]* @.str.82, i32 0, i32 0)], align 16
"i88B

	full_text	

i8 32
$i328B

	full_text


i32 10
$i328B

	full_text


i32 32
#i328B

	full_text	

i32 8
!i88B

	full_text

i8 0
#i328B

	full_text	

i32 7
#i648B

	full_text	

i64 0        		 
 

                      !" !$ ## %& %% '( '' )* )) +, +- ++ ./ .. 01 00 23 25 44 68 77 9; :: <= << >? >A @@ BD CC EF EE GH GI GG JK JM LL NO NN PQ PP RS RR TU TV TT WX WW YZ YY [\ [[ ]^ ]_ ]] `a `` bc be dd fh gg ik jj lm ll no nq pp rs rr tu tt vw vv xy xz xx {| {{ }~ }} Ä  ÅÇ ÅÅ ÉÑ ÉÉ ÖÜ ÖÖ áà áá âä â
ã ââ åç åå éè é
ê éé ëí ëë ìî ìì ï
ñ ïï óò óó ôö ô
õ ôô úù úú ûü û
† ûû °¢ °
£ °° §¶ •• ß® ßß ©™ ©
´ ©© ¨Æ ≠≠ Ø
∞ ØØ ±≤ ±± ≥¥ ≥≥ µ∂ µ
∑ µµ ∏
π ∏∏ ∫º ªª Ωæ ΩΩ ø¿ ø
¡ øø ¬ƒ √√ ≈
∆ ≈≈ «» «« …  …
À …… ÃŒ ÕÕ œ– œœ —“ —‘ ”” ’÷ ’’ ◊ÿ ◊
Ÿ ◊◊ ⁄€ ⁄⁄ ‹› ‹‹ ﬁﬂ ﬁﬁ ‡· ‡‰ „„ ÂÊ ÂÂ ÁË Á
È ÁÁ Í
Î ÍÍ ÏÓ ÌÌ Ô ÔÔ ÒÚ Ò
Û ÒÒ Ùˆ ıı ˜¯ ˜˜ ˘˚ ˙˙ ¸˝ ¸¸ ˛ˇ ˛
Ä ˛˛ ÅÇ ÉÖ ÑÑ Üá ÜÜ àâ à
ä àà ãç é               " $# &% (' *) , - /. 10 3 5 8 ;: =< ? A D FC HE IG K ML O QP SN UR VT XW ZY \[ ^ _[ a` c e h kj ml o qp sr u wt yv zx |{ ~} Ä ÇÅ ÑÉ Ü àÖ äá ãâ ç èå êé í îì ñ òï öó õô ù	 üú †ë ¢û £ ¶• ®ß ™ ´ Æ≠ ∞Ø ≤± ¥	 ∂≥ ∑µ π ºª æΩ ¿ ¡ ƒ√ ∆≈ »«   À ŒÕ –œ “ ‘” ÷	 ÿ’ Ÿ◊ €⁄ ›‹ ﬂﬁ · ‰„ Ê	 ËÂ ÈÁ Î ÓÌ Ô Ú Û	 ˆı ¯ ˚˙ ˝¸ ˇ Ä ÖÑ áÜ â ä ! #! å2 42 76 79 :> @> ÇB CÉ ÑJ LJ √ã b db gÃ Õf gi j— ”— ın pn ≠‡ ‚‡ „˘ ˙§ •∫ ª‚ ıÏ ÌÅ :¨ j¬ CÙ Õ êê å èè' èè '˜ êê ˜Ç êê Çë 
	ë ë 7ë @	ë `ë dë g
ë œë å	í 
í Ôì Çî î î î î î î î î 		î 
î ß
î Ω
î «
î ¸
î Üï }ñ ∏	ó 0ó 4	ò [
ò ﬁ	ô r
ô Éô ïô Øô ≈ö Í	õ <	õ l	õ t
õ Ö
õ ±	ú }
ú û
ú µ
ú ◊
ú Á
ú ı
ú ı"
main"
strlen"
puts*ö
-î
2
llvm_target_triple

x86_64-unknown-linux-gnu
^
llvm_data_layoutJ
H
Fe-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128