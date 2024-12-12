

[external]
5allocaB+
)
	full_text

%1 = alloca i32, align 4
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
9storeB0
.
	full_text!

store i32 0, i32* %1, align 4
$i32*B

	full_text
	
i32* %1
ÉcallB{
y
	full_textl
j
h%4 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str, i64 0, i64 0))
9storeB0
.
	full_text!

store i32 0, i32* %2, align 4
$i32*B

	full_text
	
i32* %2
$brB

	full_text

br label %5
<load8B2
0
	full_text#
!
%6 = load i32, i32* %2, align 4
&i32*8B

	full_text
	
i32* %2
6icmp8B,
*
	full_text

%7 = icmp slt i32 %6, 256
$i328B

	full_text


i32 %6
9br8B1
/
	full_text"
 
br i1 %7, label %8, label %142
"i18B

	full_text	

i1 %7
;store8B0
.
	full_text!

store i32 0, i32* %3, align 4
&i32*8B

	full_text
	
i32* %3
Öcall8B{
y
	full_textl
j
h%9 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
=load8B3
1
	full_text$
"
 %10 = load i32, i32* %2, align 4
&i32*8B

	full_text
	
i32* %2
@call8B6
4
	full_text'
%
#%11 = call i32 @isdigit(i32 %10) #3
%i328B

	full_text
	
i32 %10
5icmp8B+
)
	full_text

%12 = icmp ne i32 %11, 0
%i328B

	full_text
	
i32 %11
:br8B2
0
	full_text#
!
br i1 %12, label %13, label %21
#i18B

	full_text


i1 %12
=load8B3
1
	full_text$
"
 %14 = load i32, i32* %3, align 4
&i32*8B

	full_text
	
i32* %3
4add8B+
)
	full_text

%15 = add nsw i32 %14, 1
%i328B

	full_text
	
i32 %14
=store8B2
0
	full_text#
!
store i32 %15, i32* %3, align 4
%i328B

	full_text
	
i32 %15
&i32*8B

	full_text
	
i32* %3
5icmp8B+
)
	full_text

%16 = icmp ne i32 %14, 0
%i328B

	full_text
	
i32 %14
:br8B2
0
	full_text#
!
br i1 %16, label %17, label %19
#i18B

	full_text


i1 %16
Ücall8B|
z
	full_textm
k
i%18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
'br8B

	full_text

br label %19
Ücall8B|
z
	full_textm
k
i%20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.3, i64 0, i64 0))
'br8B

	full_text

br label %21
=load8B3
1
	full_text$
"
 %22 = load i32, i32* %2, align 4
&i32*8B

	full_text
	
i32* %2
Acall8B7
5
	full_text(
&
$%23 = call i32 @isxdigit(i32 %22) #3
%i328B

	full_text
	
i32 %22
5icmp8B+
)
	full_text

%24 = icmp ne i32 %23, 0
%i328B

	full_text
	
i32 %23
:br8B2
0
	full_text#
!
br i1 %24, label %25, label %33
#i18B

	full_text


i1 %24
=load8B3
1
	full_text$
"
 %26 = load i32, i32* %3, align 4
&i32*8B

	full_text
	
i32* %3
4add8B+
)
	full_text

%27 = add nsw i32 %26, 1
%i328B

	full_text
	
i32 %26
=store8B2
0
	full_text#
!
store i32 %27, i32* %3, align 4
%i328B

	full_text
	
i32 %27
&i32*8B

	full_text
	
i32* %3
5icmp8B+
)
	full_text

%28 = icmp ne i32 %26, 0
%i328B

	full_text
	
i32 %26
:br8B2
0
	full_text#
!
br i1 %28, label %29, label %31
#i18B

	full_text


i1 %28
Ücall8B|
z
	full_textm
k
i%30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
'br8B

	full_text

br label %31
àcall8	B~
|
	full_texto
m
k%32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.4, i64 0, i64 0))
'br8	B

	full_text

br label %33
=load8
B3
1
	full_text$
"
 %34 = load i32, i32* %2, align 4
&i32*8
B

	full_text
	
i32* %2
7icmp8
B-
+
	full_text

%35 = icmp sge i32 %34, 97
%i328
B

	full_text
	
i32 %34
:br8
B2
0
	full_text#
!
br i1 %35, label %36, label %47
#i18
B

	full_text


i1 %35
=load8B3
1
	full_text$
"
 %37 = load i32, i32* %2, align 4
&i32*8B

	full_text
	
i32* %2
8icmp8B.
,
	full_text

%38 = icmp sle i32 %37, 102
%i328B

	full_text
	
i32 %37
:br8B2
0
	full_text#
!
br i1 %38, label %39, label %47
#i18B

	full_text


i1 %38
=load8B3
1
	full_text$
"
 %40 = load i32, i32* %3, align 4
&i32*8B

	full_text
	
i32* %3
4add8B+
)
	full_text

%41 = add nsw i32 %40, 1
%i328B

	full_text
	
i32 %40
=store8B2
0
	full_text#
!
store i32 %41, i32* %3, align 4
%i328B

	full_text
	
i32 %41
&i32*8B

	full_text
	
i32* %3
5icmp8B+
)
	full_text

%42 = icmp ne i32 %40, 0
%i328B

	full_text
	
i32 %40
:br8B2
0
	full_text#
!
br i1 %42, label %43, label %45
#i18B

	full_text


i1 %42
Ücall8B|
z
	full_textm
k
i%44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
'br8B

	full_text

br label %45
àcall8B~
|
	full_texto
m
k%46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.5, i64 0, i64 0))
'br8B

	full_text

br label %47
=load8B3
1
	full_text$
"
 %48 = load i32, i32* %2, align 4
&i32*8B

	full_text
	
i32* %2
7icmp8B-
+
	full_text

%49 = icmp sge i32 %48, 65
%i328B

	full_text
	
i32 %48
:br8B2
0
	full_text#
!
br i1 %49, label %50, label %61
#i18B

	full_text


i1 %49
=load8B3
1
	full_text$
"
 %51 = load i32, i32* %2, align 4
&i32*8B

	full_text
	
i32* %2
7icmp8B-
+
	full_text

%52 = icmp sle i32 %51, 70
%i328B

	full_text
	
i32 %51
:br8B2
0
	full_text#
!
br i1 %52, label %53, label %61
#i18B

	full_text


i1 %52
=load8B3
1
	full_text$
"
 %54 = load i32, i32* %3, align 4
&i32*8B

	full_text
	
i32* %3
4add8B+
)
	full_text

%55 = add nsw i32 %54, 1
%i328B

	full_text
	
i32 %54
=store8B2
0
	full_text#
!
store i32 %55, i32* %3, align 4
%i328B

	full_text
	
i32 %55
&i32*8B

	full_text
	
i32* %3
5icmp8B+
)
	full_text

%56 = icmp ne i32 %54, 0
%i328B

	full_text
	
i32 %54
:br8B2
0
	full_text#
!
br i1 %56, label %57, label %59
#i18B

	full_text


i1 %56
Ücall8B|
z
	full_textm
k
i%58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
'br8B

	full_text

br label %59
Ücall8B|
z
	full_textm
k
i%60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.6, i64 0, i64 0))
'br8B

	full_text

br label %61
=load8B3
1
	full_text$
"
 %62 = load i32, i32* %2, align 4
&i32*8B

	full_text
	
i32* %2
@call8B6
4
	full_text'
%
#%63 = call i32 @isspace(i32 %62) #3
%i328B

	full_text
	
i32 %62
5icmp8B+
)
	full_text

%64 = icmp ne i32 %63, 0
%i328B

	full_text
	
i32 %63
:br8B2
0
	full_text#
!
br i1 %64, label %65, label %73
#i18B

	full_text


i1 %64
=load8B3
1
	full_text$
"
 %66 = load i32, i32* %3, align 4
&i32*8B

	full_text
	
i32* %3
4add8B+
)
	full_text

%67 = add nsw i32 %66, 1
%i328B

	full_text
	
i32 %66
=store8B2
0
	full_text#
!
store i32 %67, i32* %3, align 4
%i328B

	full_text
	
i32 %67
&i32*8B

	full_text
	
i32* %3
5icmp8B+
)
	full_text

%68 = icmp ne i32 %66, 0
%i328B

	full_text
	
i32 %66
:br8B2
0
	full_text#
!
br i1 %68, label %69, label %71
#i18B

	full_text


i1 %68
Ücall8B|
z
	full_textm
k
i%70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
'br8B

	full_text

br label %71
Ücall8B|
z
	full_textm
k
i%72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.7, i64 0, i64 0))
'br8B

	full_text

br label %73
=load8B3
1
	full_text$
"
 %74 = load i32, i32* %2, align 4
&i32*8B

	full_text
	
i32* %2
@call8B6
4
	full_text'
%
#%75 = call i32 @isalpha(i32 %74) #3
%i328B

	full_text
	
i32 %74
5icmp8B+
)
	full_text

%76 = icmp ne i32 %75, 0
%i328B

	full_text
	
i32 %75
:br8B2
0
	full_text#
!
br i1 %76, label %86, label %77
#i18B

	full_text


i1 %76
=load8B3
1
	full_text$
"
 %78 = load i32, i32* %2, align 4
&i32*8B

	full_text
	
i32* %2
6icmp8B,
*
	full_text

%79 = icmp eq i32 %78, 95
%i328B

	full_text
	
i32 %78
:br8B2
0
	full_text#
!
br i1 %79, label %86, label %80
#i18B

	full_text


i1 %79
=load8B3
1
	full_text$
"
 %81 = load i32, i32* %2, align 4
&i32*8B

	full_text
	
i32* %2
6icmp8B,
*
	full_text

%82 = icmp eq i32 %81, 63
%i328B

	full_text
	
i32 %81
:br8B2
0
	full_text#
!
br i1 %82, label %86, label %83
#i18B

	full_text


i1 %82
=load8B3
1
	full_text$
"
 %84 = load i32, i32* %2, align 4
&i32*8B

	full_text
	
i32* %2
6icmp8B,
*
	full_text

%85 = icmp eq i32 %84, 36
%i328B

	full_text
	
i32 %84
:br8B2
0
	full_text#
!
br i1 %85, label %86, label %94
#i18B

	full_text


i1 %85
=load8B3
1
	full_text$
"
 %87 = load i32, i32* %3, align 4
&i32*8B

	full_text
	
i32* %3
4add8B+
)
	full_text

%88 = add nsw i32 %87, 1
%i328B

	full_text
	
i32 %87
=store8B2
0
	full_text#
!
store i32 %88, i32* %3, align 4
%i328B

	full_text
	
i32 %88
&i32*8B

	full_text
	
i32* %3
5icmp8B+
)
	full_text

%89 = icmp ne i32 %87, 0
%i328B

	full_text
	
i32 %87
:br8B2
0
	full_text#
!
br i1 %89, label %90, label %92
#i18B

	full_text


i1 %89
Ücall8B|
z
	full_textm
k
i%91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
'br8B

	full_text

br label %92
àcall8B~
|
	full_texto
m
k%93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.8, i64 0, i64 0))
'br8B

	full_text

br label %94
=load8B3
1
	full_text$
"
 %95 = load i32, i32* %2, align 4
&i32*8B

	full_text
	
i32* %2
@call8B6
4
	full_text'
%
#%96 = call i32 @isalnum(i32 %95) #3
%i328B

	full_text
	
i32 %95
5icmp8B+
)
	full_text

%97 = icmp ne i32 %96, 0
%i328B

	full_text
	
i32 %96
;br8B3
1
	full_text$
"
 br i1 %97, label %107, label %98
#i18B

	full_text


i1 %97
=load8 B3
1
	full_text$
"
 %99 = load i32, i32* %2, align 4
&i32*8 B

	full_text
	
i32* %2
7icmp8 B-
+
	full_text

%100 = icmp eq i32 %99, 95
%i328 B

	full_text
	
i32 %99
=br8 B5
3
	full_text&
$
"br i1 %100, label %107, label %101
$i18 B

	full_text
	
i1 %100
>load8!B4
2
	full_text%
#
!%102 = load i32, i32* %2, align 4
&i32*8!B

	full_text
	
i32* %2
8icmp8!B.
,
	full_text

%103 = icmp eq i32 %102, 63
&i328!B

	full_text


i32 %102
=br8!B5
3
	full_text&
$
"br i1 %103, label %107, label %104
$i18!B

	full_text
	
i1 %103
>load8"B4
2
	full_text%
#
!%105 = load i32, i32* %2, align 4
&i32*8"B

	full_text
	
i32* %2
8icmp8"B.
,
	full_text

%106 = icmp eq i32 %105, 36
&i328"B

	full_text


i32 %105
=br8"B5
3
	full_text&
$
"br i1 %106, label %107, label %115
$i18"B

	full_text
	
i1 %106
>load8#B4
2
	full_text%
#
!%108 = load i32, i32* %3, align 4
&i32*8#B

	full_text
	
i32* %3
6add8#B-
+
	full_text

%109 = add nsw i32 %108, 1
&i328#B

	full_text


i32 %108
>store8#B3
1
	full_text$
"
 store i32 %109, i32* %3, align 4
&i328#B

	full_text


i32 %109
&i32*8#B

	full_text
	
i32* %3
7icmp8#B-
+
	full_text

%110 = icmp ne i32 %108, 0
&i328#B

	full_text


i32 %108
=br8#B5
3
	full_text&
$
"br i1 %110, label %111, label %113
$i18#B

	full_text
	
i1 %110
ácall8$B}
{
	full_textn
l
j%112 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
(br8$B 

	full_text

br label %113
ácall8%B}
{
	full_textn
l
j%114 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.9, i64 0, i64 0))
(br8%B 

	full_text

br label %115
>load8&B4
2
	full_text%
#
!%116 = load i32, i32* %3, align 4
&i32*8&B

	full_text
	
i32* %3
7icmp8&B-
+
	full_text

%117 = icmp ne i32 %116, 0
&i328&B

	full_text


i32 %116
=br8&B5
3
	full_text&
$
"br i1 %117, label %120, label %118
$i18&B

	full_text
	
i1 %117
àcall8'B~
|
	full_texto
m
k%119 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.10, i64 0, i64 0))
(br8'B 

	full_text

br label %120
>load8(B4
2
	full_text%
#
!%121 = load i32, i32* %2, align 4
&i32*8(B

	full_text
	
i32* %2
9icmp8(B/
-
	full_text 

%122 = icmp eq i32 %121, 255
&i328(B

	full_text


i32 %121
7zext8(B-
+
	full_text

%123 = zext i1 %122 to i64
$i18(B

	full_text
	
i1 %122
Bselect8(B6
4
	full_text'
%
#%124 = select i1 %122, i8 32, i8 44
$i18(B

	full_text
	
i1 %122
7sext8(B-
+
	full_text

%125 = sext i8 %124 to i32
$i88(B

	full_text
	
i8 %124
?call8(B5
3
	full_text&
$
"%126 = call i32 @putchar(i32 %125)
&i328(B

	full_text


i32 %125
>load8(B4
2
	full_text%
#
!%127 = load i32, i32* %2, align 4
&i32*8(B

	full_text
	
i32* %2
9icmp8(B/
-
	full_text 

%128 = icmp sgt i32 %127, 31
&i328(B

	full_text


i32 %127
=br8(B5
3
	full_text&
$
"br i1 %128, label %129, label %134
$i18(B

	full_text
	
i1 %128
>load8)B4
2
	full_text%
#
!%130 = load i32, i32* %2, align 4
&i32*8)B

	full_text
	
i32* %2
:icmp8)B0
.
	full_text!

%131 = icmp slt i32 %130, 128
&i328)B

	full_text


i32 %130
=br8)B5
3
	full_text&
$
"br i1 %131, label %132, label %134
$i18)B

	full_text
	
i1 %131
>load8*B4
2
	full_text%
#
!%133 = load i32, i32* %2, align 4
&i32*8*B

	full_text
	
i32* %2
(br8*B 

	full_text

br label %135
(br8+B 

	full_text

br label %135
Gphi8,B>
<
	full_text/
-
+%136 = phi i32 [ %133, %132 ], [ 46, %134 ]
&i328,B

	full_text


i32 %133
>load8,B4
2
	full_text%
#
!%137 = load i32, i32* %2, align 4
&i32*8,B

	full_text
	
i32* %2
£call8,Bò
ï
	full_textá
Ñ
Å%138 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.11, i64 0, i64 0), i32 %136, i32 %137)
&i328,B

	full_text


i32 %136
&i328,B

	full_text


i32 %137
(br8,B 

	full_text

br label %139
>load8-B4
2
	full_text%
#
!%140 = load i32, i32* %2, align 4
&i32*8-B

	full_text
	
i32* %2
6add8-B-
+
	full_text

%141 = add nsw i32 %140, 1
&i328-B

	full_text


i32 %140
>store8-B3
1
	full_text$
"
 store i32 %141, i32* %2, align 4
&i328-B

	full_text


i32 %141
&i32*8-B

	full_text
	
i32* %2
&br8-B

	full_text

br label %5
àcall8.B~
|
	full_texto
m
k%143 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.12, i64 0, i64 0))
%ret8.B

	full_text

	ret i32 0
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
%i328/B

	full_text
	
i32 102
"i88/B

	full_text	

i8 32
$i328/B

	full_text


i32 63
$i328/B

	full_text


i32 36
fi8*8/B[
Y
	full_textL
J
Hi8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.8, i64 0, i64 0)
%i328/B

	full_text
	
i32 255
di8*8/BY
W
	full_textJ
H
Fi8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0)
di8*8/BY
W
	full_textJ
H
Fi8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str, i64 0, i64 0)
$i328/B

	full_text


i32 65
"i88/B

	full_text	

i8 44
$i328/B

	full_text


i32 70
#i328/B

	full_text	

i32 1
fi8*8/B[
Y
	full_textL
J
Hi8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.4, i64 0, i64 0)
ei8*8/BZ
X
	full_textK
I
Gi8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.12, i64 0, i64 0)
di8*8/BY
W
	full_textJ
H
Fi8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.7, i64 0, i64 0)
%i328/B

	full_text
	
i32 128
#i328/B

	full_text	

i32 0
di8*8/BY
W
	full_textJ
H
Fi8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.3, i64 0, i64 0)
%i328/B

	full_text
	
i32 256
di8*8/BY
W
	full_textJ
H
Fi8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0)
$i328/B

	full_text


i32 95
di8*8/BY
W
	full_textJ
H
Fi8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.9, i64 0, i64 0)
di8*8/BY
W
	full_textJ
H
Fi8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.6, i64 0, i64 0)
fi8*8/B[
Y
	full_textL
J
Hi8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.5, i64 0, i64 0)
$i328/B

	full_text


i32 31
$i328/B

	full_text


i32 97
ei8*8/BZ
X
	full_textK
I
Gi8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.10, i64 0, i64 0)
gi8*8/B\
Z
	full_textM
K
Ii8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.11, i64 0, i64 0)
$i328/B

	full_text


i32 46        	 

                    !  "# "" $% $& '( )+ ** ,- ,, ./ .. 01 03 22 45 44 67 68 66 9: 99 ;< ;= >? @B AA CD CC EF EH GG IJ II KL KN MM OP OO QR QS QQ TU TT VW VX YZ [] \\ ^_ ^^ `a `c bb de dd fg fi hh jk jj lm ln ll op oo qr qs tu vx ww yz yy {| {{ }~ }Ä  ÅÇ ÅÅ ÉÑ É
Ö ÉÉ Üá ÜÜ àâ àä ãå çè éé êë êê íì íí îï îó ññ òô òò öõ öù úú ûü ûû †° †£ ¢¢ §• §§ ¶ß ¶© ®® ™´ ™™ ¨≠ ¨
Æ ¨¨ Ø∞ ØØ ±≤ ±≥ ¥µ ∂∏ ∑∑ π∫ ππ ªº ªª Ωæ Ω¿ øø ¡¬ ¡¡ √ƒ √∆ ≈≈ «» «« …  …Ã ÀÀ ÕŒ ÕÕ œ– œ“ —— ”‘ ”” ’÷ ’
◊ ’’ ÿŸ ÿÿ ⁄€ ⁄‹ ›ﬁ ﬂ· ‡‡ ‚„ ‚‚ ‰Â ‰Ê ÁÈ ËË ÍÎ ÍÍ ÏÌ ÏÏ ÓÔ ÓÓ Ò  ÚÛ ÚÚ Ùı ÙÙ ˆ˜ ˆˆ ¯˘ ¯˚ ˙˙ ¸˝ ¸¸ ˛ˇ ˛Å ÄÄ ÇÖ ÑÑ Üá ÜÜ à
â à
ä àà ãç åå éè éé êë ê
í êê ìî ï   
            ! #" % +* -, /. 1 32 54 7 82 :9 < BA DC F HG JI L NM PO R SM UT W ]\ _^ a cb ed g ih kj m nh po r xw zy |{ ~ Ä ÇÅ Ñ Ö áÜ â èé ëê ìí ï óñ ôò õ ùú üû ° £¢ •§ ß ©® ´™ ≠ Æ® ∞Ø ≤ ∏∑ ∫π ºª æ ¿ø ¬¡ ƒ ∆≈ »«   ÃÀ ŒÕ – “— ‘” ÷ ◊— Ÿÿ € ·‡ „‚ Â ÈË ÎÍ ÌÍ ÔÓ Ò Û ıÙ ˜ˆ ˘ ˚˙ ˝¸ ˇ ÅÄ Ö áÑ âÜ ä çå èé ë í	 
  î  *$ &$ (0 20 A' () *; =; ?E GE \> ?@ AK MK \` b` wV XV Zf hf w} } éY Z[ \q sq uà äà åî ®î ñt uv wã åç é± ≥± µö ®ö ú¥ µ∂ ∑† ®† ¢Ω —Ω ø¶ ®¶ ∑⁄ ‹⁄ ﬁ√ —√ ≈› ﬁﬂ ‡… —… À‰ Ë‰ Êœ —œ ‡¯ ˙¯ ÉÁ Ë˛ Ä˛ ÉÉ ÑÇ Ñã åì 
 ññ óó ôô öö òò úú õõ ïs ññ s ññ y ôô yX ññ Xä ññ ä, òò ,Z ññ Zå ññ åπ õõ πê öö ê‹ ññ ‹( ññ (ﬁ ññ ﬁu ññ uÊ ññ Ê óó ≥ ññ ≥à ññ à& ññ &µ ññ µî ññ î ññ ? ññ ?Ú úú Ú= ññ =	ù I
û Ó
ü û
ü «
† §
† Õ° µ
¢ Í£ &£ =£ X£ s£ ä£ ≥£ ‹§ 	• ^
¶ Ó	ß d® ® ® 	® 	® 4	® O	® j
® Å
® ™
® ”
® é© ?™ î´ å
¨ ¸≠ ≠ ≠ 	≠ 	≠ "	≠ .	≠ 9	≠ T	≠ o	≠ {
≠ Ü
≠ í
≠ Ø
≠ ª
≠ ÿ
≠ ‚≠ ïÆ (	Ø ∞ 
± ò
± ¡≤ ﬁ≥ u¥ Z
µ ˆ	∂ C∑ Ê∏ à
π Ñ"
main"
printf"	
isdigit"

isxdigit"	
isspace"	
isalpha"	
isalnum"	
putchar*ö
-î
^
llvm_data_layoutJ
H
Fe-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128
2
llvm_target_triple

x86_64-unknown-linux-gnu