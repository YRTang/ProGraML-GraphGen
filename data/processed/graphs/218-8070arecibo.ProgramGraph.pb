
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
6allocaB,
*
	full_text

%14 = alloca i32, align 4
6allocaB,
*
	full_text

%15 = alloca i32, align 4
6allocaB,
*
	full_text

%16 = alloca i32, align 4
6allocaB,
*
	full_text

%17 = alloca i32, align 4
6allocaB,
*
	full_text

%18 = alloca i32, align 4
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
9storeB0
.
	full_text!

store i32 0, i32* %6, align 4
$i32*B

	full_text
	
i32* %6
9storeB0
.
	full_text!

store i32 0, i32* %7, align 4
$i32*B

	full_text
	
i32* %7
9storeB0
.
	full_text!

store i32 0, i32* %8, align 4
$i32*B

	full_text
	
i32* %8
9storeB0
.
	full_text!

store i32 0, i32* %9, align 4
$i32*B

	full_text
	
i32* %9
:storeB1
/
	full_text"
 
store i32 0, i32* %10, align 4
%i32*B

	full_text


i32* %10
:storeB1
/
	full_text"
 
store i32 0, i32* %11, align 4
%i32*B

	full_text


i32* %11
:storeB1
/
	full_text"
 
store i32 0, i32* %12, align 4
%i32*B

	full_text


i32* %12
:storeB1
/
	full_text"
 
store i32 0, i32* %13, align 4
%i32*B

	full_text


i32* %13
:storeB1
/
	full_text"
 
store i32 0, i32* %14, align 4
%i32*B

	full_text


i32* %14
:storeB1
/
	full_text"
 
store i32 0, i32* %15, align 4
%i32*B

	full_text


i32* %15
:storeB1
/
	full_text"
 
store i32 0, i32* %16, align 4
%i32*B

	full_text


i32* %16
:storeB1
/
	full_text"
 
store i32 0, i32* %17, align 4
%i32*B

	full_text


i32* %17
=storeB4
2
	full_text%
#
!store i32 2000, i32* %18, align 4
%i32*B

	full_text


i32* %18
;loadB3
1
	full_text$
"
 %19 = load i32, i32* %4, align 4
$i32*B

	full_text
	
i32* %4
4icmpB,
*
	full_text

%20 = icmp sgt i32 %19, 1
#i32B

	full_text
	
i32 %19
8brB2
0
	full_text#
!
br i1 %20, label %21, label %84
!i1B

	full_text


i1 %20
;store8B0
.
	full_text!

store i32 1, i32* %7, align 4
&i32*8B

	full_text
	
i32* %7
=load8B3
1
	full_text$
"
 %22 = load i32, i32* %4, align 4
&i32*8B

	full_text
	
i32* %4
>store8B3
1
	full_text$
"
 store i32 %22, i32* %10, align 4
%i328B

	full_text
	
i32 %22
'i32*8B

	full_text


i32* %10
'br8B

	full_text

br label %23
=load8B3
1
	full_text$
"
 %24 = load i32, i32* %7, align 4
&i32*8B

	full_text
	
i32* %7
>load8B4
2
	full_text%
#
!%25 = load i32, i32* %10, align 4
'i32*8B

	full_text


i32* %10
8icmp8B.
,
	full_text

%26 = icmp slt i32 %24, %25
%i328B

	full_text
	
i32 %24
%i328B

	full_text
	
i32 %25
:br8B2
0
	full_text#
!
br i1 %26, label %27, label %83
#i18B

	full_text


i1 %26
?load8B5
3
	full_text&
$
"%28 = load i8**, i8*** %5, align 8
(i8***8B

	full_text


i8*** %5
=load8B3
1
	full_text$
"
 %29 = load i32, i32* %7, align 4
&i32*8B

	full_text
	
i32* %7
6sext8B,
*
	full_text

%30 = sext i32 %29 to i64
%i328B

	full_text
	
i32 %29
Ygetelementptr8BF
D
	full_text7
5
3%31 = getelementptr inbounds i8*, i8** %28, i64 %30
'i8**8B

	full_text


i8** %28
%i648B

	full_text
	
i64 %30
>load8B4
2
	full_text%
#
!%32 = load i8*, i8** %31, align 8
'i8**8B

	full_text


i8** %31
Öcall8B{
y
	full_textl
j
h%33 = call i32 @strcmp(i8* %32, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0)) #4
%i8*8B

	full_text
	
i8* %32
5icmp8B+
)
	full_text

%34 = icmp eq i32 %33, 0
%i328B

	full_text
	
i32 %33
:br8B2
0
	full_text#
!
br i1 %34, label %43, label %35
#i18B

	full_text


i1 %34
?load8B5
3
	full_text&
$
"%36 = load i8**, i8*** %5, align 8
(i8***8B

	full_text


i8*** %5
=load8B3
1
	full_text$
"
 %37 = load i32, i32* %7, align 4
&i32*8B

	full_text
	
i32* %7
6sext8B,
*
	full_text

%38 = sext i32 %37 to i64
%i328B

	full_text
	
i32 %37
Ygetelementptr8BF
D
	full_text7
5
3%39 = getelementptr inbounds i8*, i8** %36, i64 %38
'i8**8B

	full_text


i8** %36
%i648B

	full_text
	
i64 %38
>load8B4
2
	full_text%
#
!%40 = load i8*, i8** %39, align 8
'i8**8B

	full_text


i8** %39
ácall8B}
{
	full_textn
l
j%41 = call i32 @strcmp(i8* %40, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0)) #4
%i8*8B

	full_text
	
i8* %40
5icmp8B+
)
	full_text

%42 = icmp eq i32 %41, 0
%i328B

	full_text
	
i32 %41
:br8B2
0
	full_text#
!
br i1 %42, label %43, label %47
#i18B

	full_text


i1 %42
?load8B5
3
	full_text&
$
"%44 = load i8**, i8*** %5, align 8
(i8***8B

	full_text


i8*** %5
Wgetelementptr8BD
B
	full_text5
3
1%45 = getelementptr inbounds i8*, i8** %44, i64 0
'i8**8B

	full_text


i8** %44
>load8B4
2
	full_text%
#
!%46 = load i8*, i8** %45, align 8
'i8**8B

	full_text


i8** %45
<call8B2
0
	full_text#
!
call void @_ZL5usagePc(i8* %46)
%i8*8B

	full_text
	
i8* %46
;store8B0
.
	full_text!

store i32 1, i32* %6, align 4
&i32*8B

	full_text
	
i32* %6
(br8B 

	full_text

br label %164
?load8B5
3
	full_text&
$
"%48 = load i8**, i8*** %5, align 8
(i8***8B

	full_text


i8*** %5
=load8B3
1
	full_text$
"
 %49 = load i32, i32* %7, align 4
&i32*8B

	full_text
	
i32* %7
6sext8B,
*
	full_text

%50 = sext i32 %49 to i64
%i328B

	full_text
	
i32 %49
Ygetelementptr8BF
D
	full_text7
5
3%51 = getelementptr inbounds i8*, i8** %48, i64 %50
'i8**8B

	full_text


i8** %48
%i648B

	full_text
	
i64 %50
>load8B4
2
	full_text%
#
!%52 = load i8*, i8** %51, align 8
'i8**8B

	full_text


i8** %51
ácall8B}
{
	full_textn
l
j%53 = call i32 @strcmp(i8* %52, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0)) #4
%i8*8B

	full_text
	
i8* %52
5icmp8B+
)
	full_text

%54 = icmp eq i32 %53, 0
%i328B

	full_text
	
i32 %53
:br8B2
0
	full_text#
!
br i1 %54, label %63, label %55
#i18B

	full_text


i1 %54
?load8B5
3
	full_text&
$
"%56 = load i8**, i8*** %5, align 8
(i8***8B

	full_text


i8*** %5
=load8B3
1
	full_text$
"
 %57 = load i32, i32* %7, align 4
&i32*8B

	full_text
	
i32* %7
6sext8B,
*
	full_text

%58 = sext i32 %57 to i64
%i328B

	full_text
	
i32 %57
Ygetelementptr8BF
D
	full_text7
5
3%59 = getelementptr inbounds i8*, i8** %56, i64 %58
'i8**8B

	full_text


i8** %56
%i648B

	full_text
	
i64 %58
>load8B4
2
	full_text%
#
!%60 = load i8*, i8** %59, align 8
'i8**8B

	full_text


i8** %59
ácall8B}
{
	full_textn
l
j%61 = call i32 @strcmp(i8* %60, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.3, i64 0, i64 0)) #4
%i8*8B

	full_text
	
i8* %60
5icmp8B+
)
	full_text

%62 = icmp eq i32 %61, 0
%i328B

	full_text
	
i32 %61
:br8B2
0
	full_text#
!
br i1 %62, label %63, label %64
#i18B

	full_text


i1 %62
<store8B1
/
	full_text"
 
store i32 1, i32* %17, align 4
'i32*8B

	full_text


i32* %17
'br8B

	full_text

br label %78
=load8	B3
1
	full_text$
"
 %65 = load i32, i32* %7, align 4
&i32*8	B

	full_text
	
i32* %7
=load8	B3
1
	full_text$
"
 %66 = load i32, i32* %4, align 4
&i32*8	B

	full_text
	
i32* %4
4sub8	B+
)
	full_text

%67 = sub nsw i32 %66, 1
%i328	B

	full_text
	
i32 %66
7icmp8	B-
+
	full_text

%68 = icmp eq i32 %65, %67
%i328	B

	full_text
	
i32 %65
%i328	B

	full_text
	
i32 %67
:br8	B2
0
	full_text#
!
br i1 %68, label %69, label %77
#i18	B

	full_text


i1 %68
?load8
B5
3
	full_text&
$
"%70 = load i8**, i8*** %5, align 8
(i8***8
B

	full_text


i8*** %5
=load8
B3
1
	full_text$
"
 %71 = load i32, i32* %4, align 4
&i32*8
B

	full_text
	
i32* %4
4sub8
B+
)
	full_text

%72 = sub nsw i32 %71, 1
%i328
B

	full_text
	
i32 %71
6sext8
B,
*
	full_text

%73 = sext i32 %72 to i64
%i328
B

	full_text
	
i32 %72
Ygetelementptr8
BF
D
	full_text7
5
3%74 = getelementptr inbounds i8*, i8** %70, i64 %73
'i8**8
B

	full_text


i8** %70
%i648
B

	full_text
	
i64 %73
>load8
B4
2
	full_text%
#
!%75 = load i8*, i8** %74, align 8
'i8**8
B

	full_text


i8** %74
=call8
B3
1
	full_text$
"
 %76 = call i32 @atoi(i8* %75) #4
%i8*8
B

	full_text
	
i8* %75
>store8
B3
1
	full_text$
"
 store i32 %76, i32* %18, align 4
%i328
B

	full_text
	
i32 %76
'i32*8
B

	full_text


i32* %18
'br8
B

	full_text

br label %77
'br8B

	full_text

br label %78
'br8B

	full_text

br label %79
'br8B

	full_text

br label %80
=load8B3
1
	full_text$
"
 %81 = load i32, i32* %7, align 4
&i32*8B

	full_text
	
i32* %7
4add8B+
)
	full_text

%82 = add nsw i32 %81, 1
%i328B

	full_text
	
i32 %81
=store8B2
0
	full_text#
!
store i32 %82, i32* %7, align 4
%i328B

	full_text
	
i32 %82
&i32*8B

	full_text
	
i32* %7
'br8B

	full_text

br label %23
'br8B

	full_text

br label %84
;store8B0
.
	full_text!

store i32 0, i32* %7, align 4
&i32*8B

	full_text
	
i32* %7
=store8B2
0
	full_text#
!
store i32 210, i32* %8, align 4
&i32*8B

	full_text
	
i32* %8
'br8B

	full_text

br label %85
=load8B3
1
	full_text$
"
 %86 = load i32, i32* %7, align 4
&i32*8B

	full_text
	
i32* %7
=load8B3
1
	full_text$
"
 %87 = load i32, i32* %8, align 4
&i32*8B

	full_text
	
i32* %8
8icmp8B.
,
	full_text

%88 = icmp slt i32 %86, %87
%i328B

	full_text
	
i32 %86
%i328B

	full_text
	
i32 %87
;br8B3
1
	full_text$
"
 br i1 %88, label %89, label %163
#i18B

	full_text


i1 %88
=load8B3
1
	full_text$
"
 %90 = load i32, i32* %7, align 4
&i32*8B

	full_text
	
i32* %7
6sext8B,
*
	full_text

%91 = sext i32 %90 to i64
%i328B

	full_text
	
i32 %90
ygetelementptr8Bf
d
	full_textW
U
S%92 = getelementptr inbounds [210 x i32], [210 x i32]* @_ZL7message, i64 0, i64 %91
%i648B

	full_text
	
i64 %91
>load8B4
2
	full_text%
#
!%93 = load i32, i32* %92, align 4
'i32*8B

	full_text


i32* %92
>store8B3
1
	full_text$
"
 store i32 %93, i32* %13, align 4
%i328B

	full_text
	
i32 %93
'i32*8B

	full_text


i32* %13
;store8B0
.
	full_text!

store i32 0, i32* %9, align 4
&i32*8B

	full_text
	
i32* %9
<store8B1
/
	full_text"
 
store i32 8, i32* %10, align 4
'i32*8B

	full_text


i32* %10
'br8B

	full_text

br label %94
=load8B3
1
	full_text$
"
 %95 = load i32, i32* %9, align 4
&i32*8B

	full_text
	
i32* %9
>load8B4
2
	full_text%
#
!%96 = load i32, i32* %10, align 4
'i32*8B

	full_text


i32* %10
8icmp8B.
,
	full_text

%97 = icmp slt i32 %95, %96
%i328B

	full_text
	
i32 %95
%i328B

	full_text
	
i32 %96
;br8B3
1
	full_text$
"
 br i1 %97, label %98, label %159
#i18B

	full_text


i1 %97
>load8B4
2
	full_text%
#
!%99 = load i32, i32* %13, align 4
'i32*8B

	full_text


i32* %13
>load8B4
2
	full_text%
#
!%100 = load i32, i32* %9, align 4
&i32*8B

	full_text
	
i32* %9
6sub8B-
+
	full_text

%101 = sub nsw i32 7, %100
&i328B

	full_text


i32 %100
6ashr8B,
*
	full_text

%102 = ashr i32 %99, %101
%i328B

	full_text
	
i32 %99
&i328B

	full_text


i32 %101
2and8B)
'
	full_text

%103 = and i32 %102, 1
&i328B

	full_text


i32 %102
?store8B4
2
	full_text%
#
!store i32 %103, i32* %14, align 4
&i328B

	full_text


i32 %103
'i32*8B

	full_text


i32* %14
?load8B5
3
	full_text&
$
"%104 = load i32, i32* %17, align 4
'i32*8B

	full_text


i32* %17
7icmp8B-
+
	full_text

%105 = icmp ne i32 %104, 0
&i328B

	full_text


i32 %104
=br8B5
3
	full_text&
$
"br i1 %105, label %106, label %131
$i18B

	full_text
	
i1 %105
<store8B1
/
	full_text"
 
store i32 0, i32* %11, align 4
'i32*8B

	full_text


i32* %11
=store8B2
0
	full_text#
!
store i32 65, i32* %12, align 4
'i32*8B

	full_text


i32* %12
(br8B 

	full_text

br label %107
?load8B5
3
	full_text&
$
"%108 = load i32, i32* %11, align 4
'i32*8B

	full_text


i32* %11
?load8B5
3
	full_text&
$
"%109 = load i32, i32* %12, align 4
'i32*8B

	full_text


i32* %12
;icmp8B1
/
	full_text"
 
%110 = icmp slt i32 %108, %109
&i328B

	full_text


i32 %108
&i328B

	full_text


i32 %109
=br8B5
3
	full_text&
$
"br i1 %110, label %111, label %130
$i18B

	full_text
	
i1 %110
?load8B5
3
	full_text&
$
"%112 = load i32, i32* %15, align 4
'i32*8B

	full_text


i32* %15
?load8B5
3
	full_text&
$
"%113 = load i32, i32* %11, align 4
'i32*8B

	full_text


i32* %11
8sext8B.
,
	full_text

%114 = sext i32 %113 to i64
&i328B

	full_text


i32 %113
getelementptr8Bl
j
	full_text]
[
Y%115 = getelementptr inbounds [65 x i32], [65 x i32]* @_ZL12color_points, i64 0, i64 %114
&i648B

	full_text


i64 %114
@load8B6
4
	full_text'
%
#%116 = load i32, i32* %115, align 4
(i32*8B

	full_text

	i32* %115
:icmp8B0
.
	full_text!

%117 = icmp eq i32 %112, %116
&i328B

	full_text


i32 %112
&i328B

	full_text


i32 %116
=br8B5
3
	full_text&
$
"br i1 %117, label %118, label %126
$i18B

	full_text
	
i1 %117
?load8B5
3
	full_text&
$
"%119 = load i32, i32* %16, align 4
'i32*8B

	full_text


i32* %16
8sext8B.
,
	full_text

%120 = sext i32 %119 to i64
&i328B

	full_text


i32 %119
xgetelementptr8Be
c
	full_textV
T
R%121 = getelementptr inbounds [65 x i32], [65 x i32]* @_ZL6colors, i64 0, i64 %120
&i648B

	full_text


i64 %120
@load8B6
4
	full_text'
%
#%122 = load i32, i32* %121, align 4
(i32*8B

	full_text

	i32* %121
ìcall8Bà
Ö
	full_textx
v
t%123 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.4, i64 0, i64 0), i32 %122)
&i328B

	full_text


i32 %122
?load8B5
3
	full_text&
$
"%124 = load i32, i32* %16, align 4
'i32*8B

	full_text


i32* %16
6add8B-
+
	full_text

%125 = add nsw i32 %124, 1
&i328B

	full_text


i32 %124
?store8B4
2
	full_text%
#
!store i32 %125, i32* %16, align 4
&i328B

	full_text


i32 %125
'i32*8B

	full_text


i32* %16
(br8B 

	full_text

br label %130
(br8B 

	full_text

br label %127
?load8B5
3
	full_text&
$
"%128 = load i32, i32* %11, align 4
'i32*8B

	full_text


i32* %11
6add8B-
+
	full_text

%129 = add nsw i32 %128, 1
&i328B

	full_text


i32 %128
?store8B4
2
	full_text%
#
!store i32 %129, i32* %11, align 4
&i328B

	full_text


i32 %129
'i32*8B

	full_text


i32* %11
(br8B 

	full_text

br label %107
(br8B 

	full_text

br label %131
?load8B5
3
	full_text&
$
"%132 = load i32, i32* %14, align 4
'i32*8B

	full_text


i32* %14
7icmp8B-
+
	full_text

%133 = icmp eq i32 %132, 1
&i328B

	full_text


i32 %132
7zext8B-
+
	full_text

%134 = zext i1 %133 to i64
$i18B

	full_text
	
i1 %133
…select8Bº
π
	full_text´
®
•%135 = select i1 %133, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.6, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)
$i18B

	full_text
	
i1 %133
ìcall8Bà
Ö
	full_textx
v
t%136 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i64 0, i64 0), i8* %135)
&i8*8B

	full_text


i8* %135
?load8B5
3
	full_text&
$
"%137 = load i32, i32* %15, align 4
'i32*8B

	full_text


i32* %15
6add8B-
+
	full_text

%138 = add nsw i32 %137, 1
&i328B

	full_text


i32 %137
5srem8B+
)
	full_text

%139 = srem i32 %138, 23
&i328B

	full_text


i32 %138
7icmp8B-
+
	full_text

%140 = icmp eq i32 %139, 0
&i328B

	full_text


i32 %139
=br8B5
3
	full_text&
$
"br i1 %140, label %141, label %143
$i18B

	full_text
	
i1 %140
ácall8B}
{
	full_textn
l
j%142 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i64 0, i64 0))
(br8B 

	full_text

br label %143
?load8B5
3
	full_text&
$
"%144 = load i32, i32* %15, align 4
'i32*8B

	full_text


i32* %15
:icmp8B0
.
	full_text!

%145 = icmp eq i32 %144, 1679
&i328B

	full_text


i32 %144
=br8B5
3
	full_text&
$
"br i1 %145, label %146, label %147
$i18B

	full_text
	
i1 %145
(br8B 

	full_text

br label %164
?load8 B5
3
	full_text&
$
"%148 = load i32, i32* %15, align 4
'i32*8 B

	full_text


i32* %15
6add8 B-
+
	full_text

%149 = add nsw i32 %148, 1
&i328 B

	full_text


i32 %148
?store8 B4
2
	full_text%
#
!store i32 %149, i32* %15, align 4
&i328 B

	full_text


i32 %149
'i32*8 B

	full_text


i32* %15
?load8 B5
3
	full_text&
$
"%150 = load i32, i32* %18, align 4
'i32*8 B

	full_text


i32* %18
8icmp8 B.
,
	full_text

%151 = icmp sgt i32 %150, 0
&i328 B

	full_text


i32 %150
=br8 B5
3
	full_text&
$
"br i1 %151, label %152, label %155
$i18 B

	full_text
	
i1 %151
?load8!B5
3
	full_text&
$
"%153 = load i32, i32* %18, align 4
'i32*8!B

	full_text


i32* %18
>call8!B4
2
	full_text%
#
!%154 = call i32 @usleep(i32 %153)
&i328!B

	full_text


i32 %153
(br8!B 

	full_text

br label %155
(br8"B 

	full_text

br label %156
>load8#B4
2
	full_text%
#
!%157 = load i32, i32* %9, align 4
&i32*8#B

	full_text
	
i32* %9
6add8#B-
+
	full_text

%158 = add nsw i32 %157, 1
&i328#B

	full_text


i32 %157
>store8#B3
1
	full_text$
"
 store i32 %158, i32* %9, align 4
&i328#B

	full_text


i32 %158
&i32*8#B

	full_text
	
i32* %9
'br8#B

	full_text

br label %94
(br8$B 

	full_text

br label %160
>load8%B4
2
	full_text%
#
!%161 = load i32, i32* %7, align 4
&i32*8%B

	full_text
	
i32* %7
6add8%B-
+
	full_text

%162 = add nsw i32 %161, 1
&i328%B

	full_text


i32 %161
>store8%B3
1
	full_text$
"
 store i32 %162, i32* %7, align 4
&i328%B

	full_text


i32 %162
&i32*8%B

	full_text
	
i32* %7
'br8%B

	full_text

br label %85
(br8&B 

	full_text

br label %164
êcall8'BÖ
Ç
	full_textu
s
q%165 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.4, i64 0, i64 0), i32 0)
>load8'B4
2
	full_text%
#
!%166 = load i32, i32* %6, align 4
&i32*8'B

	full_text
	
i32* %6
(ret8'B

	full_text

ret i32 %166
&i328'B

	full_text


i32 %166
$i328(B

	full_text


i32 %0
&i8**8(B

	full_text
	
i8** %1
-; undefined function B

	full_text

 
9alloca 8(B+
)
	full_text

%2 = alloca i8*, align 8
>store 8(B1
/
	full_text"
 
store i8* %0, i8** %2, align 8
(i8** 8(B

	full_text
	
i8** %2
>load 8(B2
0
	full_text#
!
%3 = load i8*, i8** %2, align 8
(i8** 8(B

	full_text
	
i8** %2
ìcall 8(BÜ
É
	full_textv
t
r%4 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.9, i64 0, i64 0), i8* %3)
&i8* 8(B

	full_text


i8* %3
äcall 8(B~
|
	full_texto
m
k%5 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.10, i64 0, i64 0))
äcall 8(B~
|
	full_texto
m
k%6 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.11, i64 0, i64 0))
äcall 8(B~
|
	full_texto
m
k%7 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str.12, i64 0, i64 0))
&ret 8(B

	full_text


ret void
&i8* 8)B

	full_text


i8* %0
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
$i328)B

	full_text


i32 65
»[65 x i32]*8)B¥
±
	full_text£
†
ù@_ZL12color_points = internal global [65 x i32] [i32 0, i32 127, i32 253, i32 608, i32 619, i32 631, i32 648, i32 654, i32 666, i32 677, i32 685, i32 700, i32 715, i32 724, i32 733, i32 746, i32 755, i32 769, i32 777, i32 793, i32 798, i32 815, i32 819, i32 839, i32 844, i32 861, i32 869, i32 884, i32 893, i32 907, i32 917, i32 930, i32 940, i32 954, i32 962, i32 976, i32 984, i32 1045, i32 1047, i32 1068, i32 1083, i32 1089, i32 1106, i32 1111, i32 1120, i32 1133, i32 1144, i32 1159, i32 1167, i32 1182, i32 1190, i32 1198, i32 1205, i32 1213, i32 1221, i32 1228, i32 1236, i32 1244, i32 1250, i32 1290, i32 1388, i32 1640, i32 1657, i32 1663, i32 1672], align 16
#i328)B

	full_text	

i32 0
Ê[65 x i32]*8)B“
œ
	full_text¡
æ
ª@_ZL6colors = internal global [65 x i32] [i32 37, i32 35, i32 32, i32 37, i32 32, i32 37, i32 32, i32 37, i32 32, i32 37, i32 32, i32 37, i32 34, i32 37, i32 34, i32 37, i32 34, i32 37, i32 34, i32 37, i32 34, i32 37, i32 34, i32 37, i32 34, i32 37, i32 34, i32 37, i32 34, i32 37, i32 34, i32 37, i32 34, i32 37, i32 34, i32 37, i32 34, i32 31, i32 34, i32 31, i32 34, i32 31, i32 34, i32 31, i32 37, i32 31, i32 37, i32 31, i32 37, i32 31, i32 37, i32 34, i32 31, i32 37, i32 34, i32 31, i32 37, i32 34, i32 31, i32 33, i32 35, i32 37, i32 34, i32 37, i32 34], align 16
di8*8)BY
W
	full_textJ
H
Fi8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.6, i64 0, i64 0)
di8*8)BY
W
	full_textJ
H
Fi8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)
€[210 x i32]*8)B∆
√
	full_textµ
≤
Ø@_ZL7message = internal global [210 x i32] [i32 2, i32 168, i32 0, i32 80, i32 80, i32 18, i32 34, i32 37, i32 149, i32 85, i32 82, i32 64, i32 0, i32 0, i32 0, i32 1, i32 128, i32 0, i32 13, i32 0, i32 0, i32 26, i32 0, i32 0, i32 84, i32 0, i32 0, i32 248, i32 0, i32 0, i32 0, i32 6, i32 28, i32 97, i32 136, i32 0, i32 50, i32 26, i32 49, i32 134, i32 190, i32 251, i32 239, i32 128, i32 0, i32 0, i32 16, i32 0, i32 4, i32 0, i32 0, i32 0, i32 32, i32 0, i32 15, i32 192, i32 1, i32 240, i32 0, i32 0, i32 24, i32 97, i32 198, i32 32, i32 32, i32 8, i32 104, i32 99, i32 154, i32 251, i32 239, i32 190, i32 0, i32 0, i32 0, i32 64, i32 192, i32 16, i32 1, i32 128, i32 0, i32 131, i32 0, i32 63, i32 6, i32 7, i32 192, i32 12, i32 0, i32 16, i32 8, i32 4, i32 16, i32 48, i32 16, i32 24, i32 96, i32 64, i32 12, i32 67, i32 0, i32 1, i32 152, i32 0, i32 49, i32 12, i32 1, i32 134, i32 4, i32 4, i32 8, i32 4, i32 16, i32 24, i32 4, i32 64, i32 48, i32 8, i32 128, i32 32, i32 32, i32 128, i32 128, i32 128, i32 128, i32 6, i32 0, i32 192, i32 48, i32 4, i32 117, i32 128, i32 8, i32 8, i32 0, i32 16, i32 124, i32 0, i32 33, i32 116, i32 182, i32 4, i32 228, i32 254, i32 225, i32 193, i32 184, i32 2, i32 131, i32 178, i32 5, i32 7, i32 228, i32 10, i32 12, i32 8, i32 54, i32 0, i32 0, i32 0, i32 0, i32 56, i32 32, i32 0, i32 117, i32 21, i32 84, i32 224, i32 10, i32 160, i32 0, i32 20, i32 0, i32 15, i32 128, i32 0, i32 127, i32 192, i32 3, i32 128, i32 224, i32 12, i32 0, i32 96, i32 52, i32 1, i32 96, i32 204, i32 6, i32 97, i32 20, i32 20, i32 66, i32 36, i32 72, i32 128, i32 69, i32 16, i32 0, i32 132, i32 32, i32 1, i32 0, i32 64, i32 0, i32 148, i32 0, i32 121, i32 244, i32 240], align 16
di8*8)BY
W
	full_textJ
H
Fi8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0)
#i328)B

	full_text	

i32 8
#i648)B

	full_text	

i64 0
di8*8)BY
W
	full_textJ
H
Fi8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.4, i64 0, i64 0)
di8*8)BY
W
	full_textJ
H
Fi8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.3, i64 0, i64 0)
di8*8)BY
W
	full_textJ
H
Fi8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i64 0, i64 0)
$i328)B

	full_text


i32 23
&i328)B

	full_text


i32 1679
fi8*8)B[
Y
	full_textL
J
Hi8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.9, i64 0, i64 0)
bi8*8)BW
U
	full_textH
F
Di8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0)
gi8*8)B\
Z
	full_textM
K
Ii8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.10, i64 0, i64 0)
gi8*8)B\
Z
	full_textM
K
Ii8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str.12, i64 0, i64 0)
#i328)B

	full_text	

i32 7
#i328)B

	full_text	

i32 1
%i328)B

	full_text
	
i32 210
&i328)B

	full_text


i32 2000
di8*8)BY
W
	full_textJ
H
Fi8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0)
di8*8)BY
W
	full_textJ
H
Fi8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i64 0, i64 0)
gi8*8)B\
Z
	full_textM
K
Ii8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.11, i64 0, i64 0)        		 

                        !" !! #$ ## %& %% '( '' )* )) +, ++ -. -- /0 // 12 11 34 33 56 58 77 9: 99 ;< ;= ;; >@ ?? AB AA CD CE CC FG FI HH JK JJ LM LL NO NP NN QR QQ ST SS UV UU WX WZ YY [\ [[ ]^ ]] _` _a __ bc bb de dd fg ff hi hk jj lm ll no nn pq pp rs rr tv uu wx ww yz yy {| {} {{ ~ ~~ ÄÅ ÄÄ ÇÉ ÇÇ ÑÖ Ñá ÜÜ àâ àà äã ää åç å
é åå èê èè ëí ëë ìî ìì ïñ ï
ò óó ôõ öö úù úú ûü ûû †° †
¢ †† £§ £¶ •• ß® ßß ©™ ©© ´¨ ´´ ≠Æ ≠
Ø ≠≠ ∞± ∞∞ ≤≥ ≤≤ ¥µ ¥
∂ ¥¥ ∑º ªª Ωæ ΩΩ ø¿ ø
¡ øø ¬
≈ ƒƒ ∆
« ∆∆ »  …… ÀÃ ÀÀ ÕŒ Õ
œ ÕÕ –— –” ““ ‘’ ‘‘ ÷
◊ ÷÷ ÿŸ ÿÿ ⁄€ ⁄
‹ ⁄⁄ ›
ﬁ ›› ﬂ
‡ ﬂﬂ ·„ ‚‚ ‰Â ‰‰ ÊÁ Ê
Ë ÊÊ ÈÍ ÈÏ ÎÎ ÌÓ ÌÌ Ô
 ÔÔ ÒÚ Ò
Û ÒÒ Ùı ÙÙ ˆ˜ ˆ
¯ ˆˆ ˘˙ ˘˘ ˚¸ ˚˚ ˝˛ ˝
Ä ˇˇ Å
Ç ÅÅ ÉÖ ÑÑ Üá ÜÜ àâ à
ä àà ãå ãé çç èê èè ëí ëë ì
î ìì ïñ ïï óò ó
ô óó öõ öù úú ûü ûû †
° †† ¢£ ¢¢ §
• §§ ¶ß ¶¶ ®© ®® ™´ ™
¨ ™™ ≠∞ ØØ ±≤ ±± ≥¥ ≥
µ ≥≥ ∂π ∏∏ ∫ª ∫∫ ºΩ ºº æø ææ ¿
¡ ¿¿ ¬√ ¬¬ ƒ≈ ƒƒ ∆« ∆∆ »… »»  À  Ã Õœ ŒŒ –— –– “” “÷ ’’ ◊ÿ ◊◊ Ÿ⁄ Ÿ
€ ŸŸ ‹› ‹‹ ﬁﬂ ﬁﬁ ‡· ‡„ ‚‚ ‰Â ‰‰ ÊÈ ËË ÍÎ ÍÍ ÏÌ Ï
Ó ÏÏ ÔÚ ÒÒ ÛÙ ÛÛ ıˆ ı
˜ ıı ¯˙ ˚¸ ˚˚ ˝˛ ˝ˇ Ä          	 "
 $ & ( * , . 0 21 43 6 8 :9 < = @ B? DA EC G I KJ MH OL PN RQ TS VU X Z \[ ^Y `] a_ cb ed gf i kj ml on q s v xw zu |y }{ ~ ÅÄ ÉÇ Ö á âà ãÜ çä éå êè íë îì ñ ò õ ùú üö °û ¢† § ¶ ®ß ™© ¨• Æ´ Ø≠ ±∞ ≥≤ µ ∂ ºª æΩ ¿ ¡ ≈ «   Ã… ŒÀ œÕ — ”“ ’‘ ◊÷ Ÿÿ € ‹ ﬁ ‡ „ Â‚ Á‰ ËÊ Í Ï ÓÌ Î ÚÔ ÛÒ ıÙ ˜ ¯ ˙˘ ¸˚ ˛	 Ä
 Ç	 Ö
 áÑ âÜ äà å é	 êè íë îì ñç òï ôó õ ùú üû °† £¢ • ß¶ ©® ´ ¨	 ∞Ø ≤± ¥	 µ π∏ ª∫ Ω∫ øæ ¡ √¬ ≈ƒ «∆ …» À œŒ —– ” ÷’ ÿ◊ ⁄ € ›‹ ﬂﬁ · „‚ Â ÈË ÎÍ Ì Ó ÚÒ ÙÛ ˆ ˜ ¸˚ ˛5 75 ƒ> ?» …F HF √– “– ˘W jW Y√ ƒ· ‚˘ ˙t ˙h jh uÈ ÎÈ Ñ óÑ Ü˝ ˇ˝ ∏ Òô πï óï öÉ Ñ  Ã  Œ¯ …π ∫£ •£ ∏ã çã ∑Õ Œ“ ‘“ ’∫ ª∑ ∏∏ πö úö Æ∑ ∏‘ ˙‡ ‚‡ Á¬ ?≠ ∑Æ ØÊ ÁÁ Ë∂ ÑÔ ‚Ç É
Ñ ÉÉ ÖÜ ÖÖ á
à áá ââ ää ãã åç ÉÇ ÑÇ ÜÖ à ÅÅ èè ˝ êê éé Çåp Çå pÃ èè Ãë ÅÅ ë≤ éé ≤˙ èè ˙â èè âã èè ãá èè á‰ êê ‰ä èè äS ÅÅ SÄ ÅÅ Ä¿ èè ¿d ÅÅ d§ èè §ë Åí ìì ì ì ì ì ì ì !ì #ì %ì 'ì )ì +ì -	ì U	ì f
ì Ç
ì ìì ƒì ›
ì ˚ì ˇ
ì »
ì ﬁ
ì ˙î †
ï æ
ñ æó ÷	ò dô ﬂ	ö l
ö ÷
ö ì
ö †õ §õ ˙
ú ëù ¿
û ∆
ü –† á	° S¢ â£ ã§ Ô• • • • • • • • • 	• 
• • • • • • 	• 3• 7• r• ó
• û
• ©
• Ω
• Ù
• ®
• ±
• ∫
• ƒ
• ◊
• Í
• Û• Ç¶ ∆ß /
® Ä© Ã™ ä"
main"
strcmp"
_ZL5usagePc"
atoi"
printf"
usleep*ö
-î
2
llvm_target_triple

x86_64-unknown-linux-gnu
^
llvm_data_layoutJ
H
Fe-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128