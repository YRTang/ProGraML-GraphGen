
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
:storeB1
/
	full_text"
 
store i32 32, i32* %6, align 4
$i32*B

	full_text
	
i32* %6
%brB

	full_text

br label %15
=load8B3
1
	full_text$
"
 %16 = load i32, i32* %6, align 4
&i32*8B

	full_text
	
i32* %6
8icmp8B.
,
	full_text

%17 = icmp slt i32 %16, 128
%i328B

	full_text
	
i32 %16
:br8B2
0
	full_text#
!
br i1 %17, label %18, label %37
#i18B

	full_text


i1 %17
=load8B3
1
	full_text$
"
 %19 = load i32, i32* %6, align 4
&i32*8B

	full_text
	
i32* %6
ècall8BÑ
Å
	full_textt
r
p%20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32 %19)
%i328B

	full_text
	
i32 %19
;store8B0
.
	full_text!

store i32 0, i32* %7, align 4
&i32*8B

	full_text
	
i32* %7
'br8B

	full_text

br label %21
=load8B3
1
	full_text$
"
 %22 = load i32, i32* %7, align 4
&i32*8B

	full_text
	
i32* %7
7icmp8B-
+
	full_text

%23 = icmp slt i32 %22, 16
%i328B

	full_text
	
i32 %22
:br8B2
0
	full_text#
!
br i1 %23, label %24, label %32
#i18B

	full_text


i1 %23
=load8B3
1
	full_text$
"
 %25 = load i32, i32* %6, align 4
&i32*8B

	full_text
	
i32* %6
=load8B3
1
	full_text$
"
 %26 = load i32, i32* %7, align 4
&i32*8B

	full_text
	
i32* %7
6add8B-
+
	full_text

%27 = add nsw i32 %25, %26
%i328B

	full_text
	
i32 %25
%i328B

	full_text
	
i32 %26
ëcall8BÜ
É
	full_textv
t
r%28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %27)
%i328B

	full_text
	
i32 %27
'br8B

	full_text

br label %29
=load8B3
1
	full_text$
"
 %30 = load i32, i32* %7, align 4
&i32*8B

	full_text
	
i32* %7
4add8B+
)
	full_text

%31 = add nsw i32 %30, 1
%i328B

	full_text
	
i32 %30
=store8B2
0
	full_text#
!
store i32 %31, i32* %7, align 4
%i328B

	full_text
	
i32 %31
&i32*8B

	full_text
	
i32* %7
'br8B

	full_text

br label %21
Ücall8B|
z
	full_textm
k
i%33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
'br8B

	full_text

br label %34
=load8B3
1
	full_text$
"
 %35 = load i32, i32* %6, align 4
&i32*8B

	full_text
	
i32* %6
5add8B,
*
	full_text

%36 = add nsw i32 %35, 16
%i328B

	full_text
	
i32 %35
=store8B2
0
	full_text#
!
store i32 %36, i32* %6, align 4
%i328B

	full_text
	
i32 %36
&i32*8B

	full_text
	
i32* %6
'br8B

	full_text

br label %15
=store8B2
0
	full_text#
!
store i32 128, i32* %6, align 4
&i32*8B

	full_text
	
i32* %6
'br8B

	full_text

br label %38
=load8	B3
1
	full_text$
"
 %39 = load i32, i32* %6, align 4
&i32*8	B

	full_text
	
i32* %6
9icmp8	B/
-
	full_text 

%40 = icmp slt i32 %39, 2048
%i328	B

	full_text
	
i32 %39
:br8	B2
0
	full_text#
!
br i1 %40, label %41, label %69
#i18	B

	full_text


i1 %40
=load8
B3
1
	full_text$
"
 %42 = load i32, i32* %6, align 4
&i32*8
B

	full_text
	
i32* %6
ècall8
BÑ
Å
	full_textt
r
p%43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32 %42)
%i328
B

	full_text
	
i32 %42
;store8
B0
.
	full_text!

store i32 0, i32* %7, align 4
&i32*8
B

	full_text
	
i32* %7
'br8
B

	full_text

br label %44
=load8B3
1
	full_text$
"
 %45 = load i32, i32* %7, align 4
&i32*8B

	full_text
	
i32* %7
7icmp8B-
+
	full_text

%46 = icmp slt i32 %45, 16
%i328B

	full_text
	
i32 %45
:br8B2
0
	full_text#
!
br i1 %46, label %47, label %64
#i18B

	full_text


i1 %46
=load8B3
1
	full_text$
"
 %48 = load i32, i32* %6, align 4
&i32*8B

	full_text
	
i32* %6
=load8B3
1
	full_text$
"
 %49 = load i32, i32* %7, align 4
&i32*8B

	full_text
	
i32* %7
6add8B-
+
	full_text

%50 = add nsw i32 %48, %49
%i328B

	full_text
	
i32 %48
%i328B

	full_text
	
i32 %49
=store8B2
0
	full_text#
!
store i32 %50, i32* %8, align 4
%i328B

	full_text
	
i32 %50
&i32*8B

	full_text
	
i32* %8
=load8B3
1
	full_text$
"
 %51 = load i32, i32* %8, align 4
&i32*8B

	full_text
	
i32* %8
1and8B(
&
	full_text

%52 = and i32 %51, 63
%i328B

	full_text
	
i32 %51
6add8B-
+
	full_text

%53 = add nsw i32 128, %52
%i328B

	full_text
	
i32 %52
=store8B2
0
	full_text#
!
store i32 %53, i32* %9, align 4
%i328B

	full_text
	
i32 %53
&i32*8B

	full_text
	
i32* %9
=load8B3
1
	full_text$
"
 %54 = load i32, i32* %8, align 4
&i32*8B

	full_text
	
i32* %8
3and8B*
(
	full_text

%55 = and i32 %54, 1984
%i328B

	full_text
	
i32 %54
2ashr8B(
&
	full_text

%56 = ashr i32 %55, 6
%i328B

	full_text
	
i32 %55
6add8B-
+
	full_text

%57 = add nsw i32 192, %56
%i328B

	full_text
	
i32 %56
>store8B3
1
	full_text$
"
 store i32 %57, i32* %10, align 4
%i328B

	full_text
	
i32 %57
'i32*8B

	full_text


i32* %10
>load8B4
2
	full_text%
#
!%58 = load i32, i32* %10, align 4
'i32*8B

	full_text


i32* %10
=load8B3
1
	full_text$
"
 %59 = load i32, i32* %9, align 4
&i32*8B

	full_text
	
i32* %9
öcall8Bè
å
	full_text
}
{%60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i32 %58, i32 %59)
%i328B

	full_text
	
i32 %58
%i328B

	full_text
	
i32 %59
'br8B

	full_text

br label %61
=load8B3
1
	full_text$
"
 %62 = load i32, i32* %7, align 4
&i32*8B

	full_text
	
i32* %7
4add8B+
)
	full_text

%63 = add nsw i32 %62, 1
%i328B

	full_text
	
i32 %62
=store8B2
0
	full_text#
!
store i32 %63, i32* %7, align 4
%i328B

	full_text
	
i32 %63
&i32*8B

	full_text
	
i32* %7
'br8B

	full_text

br label %44
Ücall8B|
z
	full_textm
k
i%65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
'br8B

	full_text

br label %66
=load8B3
1
	full_text$
"
 %67 = load i32, i32* %6, align 4
&i32*8B

	full_text
	
i32* %6
5add8B,
*
	full_text

%68 = add nsw i32 %67, 16
%i328B

	full_text
	
i32 %67
=store8B2
0
	full_text#
!
store i32 %68, i32* %6, align 4
%i328B

	full_text
	
i32 %68
&i32*8B

	full_text
	
i32* %6
'br8B

	full_text

br label %38
>store8B3
1
	full_text$
"
 store i32 2048, i32* %6, align 4
&i32*8B

	full_text
	
i32* %6
'br8B

	full_text

br label %70
=load8B3
1
	full_text$
"
 %71 = load i32, i32* %6, align 4
&i32*8B

	full_text
	
i32* %6
:icmp8B0
.
	full_text!

%72 = icmp slt i32 %71, 65536
%i328B

	full_text
	
i32 %71
;br8B3
1
	full_text$
"
 br i1 %72, label %73, label %127
#i18B

	full_text


i1 %72
=load8B3
1
	full_text$
"
 %74 = load i32, i32* %6, align 4
&i32*8B

	full_text
	
i32* %6
:icmp8B0
.
	full_text!

%75 = icmp sge i32 %74, 55200
%i328B

	full_text
	
i32 %74
:br8B2
0
	full_text#
!
br i1 %75, label %76, label %80
#i18B

	full_text


i1 %75
=load8B3
1
	full_text$
"
 %77 = load i32, i32* %6, align 4
&i32*8B

	full_text
	
i32* %6
:icmp8B0
.
	full_text!

%78 = icmp slt i32 %77, 57344
%i328B

	full_text
	
i32 %77
:br8B2
0
	full_text#
!
br i1 %78, label %79, label %80
#i18B

	full_text


i1 %78
(br8B 

	full_text

br label %124
=load8B3
1
	full_text$
"
 %81 = load i32, i32* %6, align 4
&i32*8B

	full_text
	
i32* %6
:icmp8B0
.
	full_text!

%82 = icmp sge i32 %81, 64976
%i328B

	full_text
	
i32 %81
:br8B2
0
	full_text#
!
br i1 %82, label %83, label %87
#i18B

	full_text


i1 %82
=load8B3
1
	full_text$
"
 %84 = load i32, i32* %6, align 4
&i32*8B

	full_text
	
i32* %6
:icmp8B0
.
	full_text!

%85 = icmp slt i32 %84, 65008
%i328B

	full_text
	
i32 %84
:br8B2
0
	full_text#
!
br i1 %85, label %86, label %87
#i18B

	full_text


i1 %85
(br8B 

	full_text

br label %124
=load8B3
1
	full_text$
"
 %88 = load i32, i32* %6, align 4
&i32*8B

	full_text
	
i32* %6
:icmp8B0
.
	full_text!

%89 = icmp sge i32 %88, 65520
%i328B

	full_text
	
i32 %88
:br8B2
0
	full_text#
!
br i1 %89, label %90, label %94
#i18B

	full_text


i1 %89
=load8B3
1
	full_text$
"
 %91 = load i32, i32* %6, align 4
&i32*8B

	full_text
	
i32* %6
:icmp8B0
.
	full_text!

%92 = icmp slt i32 %91, 65536
%i328B

	full_text
	
i32 %91
:br8B2
0
	full_text#
!
br i1 %92, label %93, label %94
#i18B

	full_text


i1 %92
(br8B 

	full_text

br label %124
=load8B3
1
	full_text$
"
 %95 = load i32, i32* %6, align 4
&i32*8B

	full_text
	
i32* %6
ècall8BÑ
Å
	full_textt
r
p%96 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32 %95)
%i328B

	full_text
	
i32 %95
;store8B0
.
	full_text!

store i32 0, i32* %7, align 4
&i32*8B

	full_text
	
i32* %7
'br8B

	full_text

br label %97
=load8B3
1
	full_text$
"
 %98 = load i32, i32* %7, align 4
&i32*8B

	full_text
	
i32* %7
7icmp8B-
+
	full_text

%99 = icmp slt i32 %98, 16
%i328B

	full_text
	
i32 %98
<br8B4
2
	full_text%
#
!br i1 %99, label %100, label %122
#i18B

	full_text


i1 %99
>load8B4
2
	full_text%
#
!%101 = load i32, i32* %6, align 4
&i32*8B

	full_text
	
i32* %6
>load8B4
2
	full_text%
#
!%102 = load i32, i32* %7, align 4
&i32*8B

	full_text
	
i32* %7
9add8B0
.
	full_text!

%103 = add nsw i32 %101, %102
&i328B

	full_text


i32 %101
&i328B

	full_text


i32 %102
?store8B4
2
	full_text%
#
!store i32 %103, i32* %11, align 4
&i328B

	full_text


i32 %103
'i32*8B

	full_text


i32* %11
?load8B5
3
	full_text&
$
"%104 = load i32, i32* %11, align 4
'i32*8B

	full_text


i32* %11
3and8B*
(
	full_text

%105 = and i32 %104, 63
&i328B

	full_text


i32 %104
8add8B/
-
	full_text 

%106 = add nsw i32 128, %105
&i328B

	full_text


i32 %105
?store8B4
2
	full_text%
#
!store i32 %106, i32* %12, align 4
&i328B

	full_text


i32 %106
'i32*8B

	full_text


i32* %12
?load8B5
3
	full_text&
$
"%107 = load i32, i32* %11, align 4
'i32*8B

	full_text


i32* %11
5and8B,
*
	full_text

%108 = and i32 %107, 4032
&i328B

	full_text


i32 %107
4ashr8B*
(
	full_text

%109 = ashr i32 %108, 6
&i328B

	full_text


i32 %108
8add8B/
-
	full_text 

%110 = add nsw i32 128, %109
&i328B

	full_text


i32 %109
?store8B4
2
	full_text%
#
!store i32 %110, i32* %13, align 4
&i328B

	full_text


i32 %110
'i32*8B

	full_text


i32* %13
?load8B5
3
	full_text&
$
"%111 = load i32, i32* %11, align 4
'i32*8B

	full_text


i32* %11
6and8B-
+
	full_text

%112 = and i32 %111, 61440
&i328B

	full_text


i32 %111
5ashr8B+
)
	full_text

%113 = ashr i32 %112, 12
&i328B

	full_text


i32 %112
8add8B/
-
	full_text 

%114 = add nsw i32 224, %113
&i328B

	full_text


i32 %113
?store8B4
2
	full_text%
#
!store i32 %114, i32* %14, align 4
&i328B

	full_text


i32 %114
'i32*8B

	full_text


i32* %14
?load8B5
3
	full_text&
$
"%115 = load i32, i32* %14, align 4
'i32*8B

	full_text


i32* %14
?load8B5
3
	full_text&
$
"%116 = load i32, i32* %13, align 4
'i32*8B

	full_text


i32* %13
?load8B5
3
	full_text&
$
"%117 = load i32, i32* %12, align 4
'i32*8B

	full_text


i32* %12
™call8Bü
ú
	full_texté
ã
à%118 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.4, i64 0, i64 0), i32 %115, i32 %116, i32 %117)
&i328B

	full_text


i32 %115
&i328B

	full_text


i32 %116
&i328B

	full_text


i32 %117
(br8B 

	full_text

br label %119
>load8B4
2
	full_text%
#
!%120 = load i32, i32* %7, align 4
&i32*8B

	full_text
	
i32* %7
6add8B-
+
	full_text

%121 = add nsw i32 %120, 1
&i328B

	full_text


i32 %120
>store8B3
1
	full_text$
"
 store i32 %121, i32* %7, align 4
&i328B

	full_text


i32 %121
&i32*8B

	full_text
	
i32* %7
'br8B

	full_text

br label %97
ácall8B}
{
	full_textn
l
j%123 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
(br8B 

	full_text

br label %124
>load8 B4
2
	full_text%
#
!%125 = load i32, i32* %6, align 4
&i32*8 B

	full_text
	
i32* %6
7add8 B.
,
	full_text

%126 = add nsw i32 %125, 16
&i328 B

	full_text


i32 %125
>store8 B3
1
	full_text$
"
 store i32 %126, i32* %6, align 4
&i328 B

	full_text


i32 %126
&i32*8 B

	full_text
	
i32* %6
'br8 B

	full_text

br label %70
>load8!B4
2
	full_text%
#
!%128 = load i32, i32* %3, align 4
&i32*8!B

	full_text
	
i32* %3
(ret8!B

	full_text

ret i32 %128
&i328!B

	full_text


i32 %128
$i328"B

	full_text


i32 %0
&i8**8"B

	full_text
	
i8** %1
-; undefined function B

	full_text

 
$i328"B

	full_text


i32 12
'i328"B

	full_text

	i32 64976
di8*8"BY
W
	full_textJ
H
Fi8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0)
&i328"B

	full_text


i32 4032
'i328"B

	full_text

	i32 61440
bi8*8"BW
U
	full_textH
F
Di8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0)
di8*8"BY
W
	full_textJ
H
Fi8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)
$i328"B

	full_text


i32 16
#i328"B

	full_text	

i32 6
di8*8"BY
W
	full_textJ
H
Fi8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0)
&i328"B

	full_text


i32 2048
'i328"B

	full_text

	i32 55200
'i328"B

	full_text

	i32 57344
'i328"B

	full_text

	i32 65008
%i328"B

	full_text
	
i32 128
#i328"B

	full_text	

i32 1
$i328"B

	full_text


i32 63
'i328"B

	full_text

	i32 65536
'i328"B

	full_text

	i32 65520
%i328"B

	full_text
	
i32 224
&i328"B

	full_text


i32 1984
$i328"B

	full_text


i32 32
%i328"B

	full_text
	
i32 192
di8*8"BY
W
	full_textJ
H
Fi8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.4, i64 0, i64 0)
#i328"B

	full_text	

i32 0        		 

                     !    "$ ## %& %% '( '* )) +, ++ -. -/ -- 01 00 24 33 56 55 78 79 77 :; <> == ?@ ?? AB AC AA DF EE GI HH JK JJ LM LO NN PQ PP RS RR TV UU WX WW YZ Y\ [[ ]^ ]] _` _a __ bc bd bb ef ee gh gg ij ii kl km kk no nn pq pp rs rr tu tt vw vx vv yz yy {| {{ }~ } }} ÄÇ ÅÅ ÉÑ ÉÉ ÖÜ Ö
á ÖÖ àâ äå ãã çé çç èê è
ë èè í
î ìì ïó ññ òô òò öõ öù úú ûü ûû †° †£ ¢¢ §• §§ ¶ß ¶™ ©© ´¨ ´´ ≠Æ ≠∞ ØØ ±≤ ±± ≥¥ ≥∑ ∂∂ ∏π ∏∏ ∫ª ∫Ω ºº æø ææ ¿¡ ¿ƒ √√ ≈
∆ ≈≈ «
» «« …À    ÃÕ ÃÃ Œœ Œ— –– “” ““ ‘’ ‘
÷ ‘‘ ◊ÿ ◊
Ÿ ◊◊ ⁄€ ⁄⁄ ‹› ‹‹ ﬁ
ﬂ ﬁﬁ ‡· ‡
‚ ‡‡ „‰ „„ ÂÊ ÂÂ ÁË ÁÁ È
Í ÈÈ ÎÏ Î
Ì ÎÎ ÓÔ ÓÓ Ò  ÚÛ ÚÚ Ù
ı ÙÙ ˆ˜ ˆ
¯ ˆˆ ˘˙ ˘˘ ˚¸ ˚˚ ˝˛ ˝˝ ˇ
Ä ˇ
Å ˇ
Ç ˇˇ ÉÖ ÑÑ Üá ÜÜ àâ à
ä àà ãå çè éé êë êê íì í
î íí ïó ññ òô òö õ           ! $# &% ( * ,) .+ /- 1 43 65 8 9 >= @? B C F IH KJ M ON Q S VU XW Z \ ^[ `] a_ c d fe hg ji l m on qp sr ut w x z |y ~{  ÇÅ ÑÉ Ü á åã éç ê ë î óñ ôò õ ùú üû ° £¢ •§ ß ™© ¨´ Æ ∞Ø ≤± ¥ ∑∂ π∏ ª Ωº øæ ¡ ƒ√ ∆ » À  ÕÃ œ — ”– ’“ ÷‘ ÿ	 Ÿ	 €⁄ ›‹ ﬂﬁ ·
 ‚	 ‰„ ÊÂ ËÁ ÍÈ Ï Ì	 ÔÓ Ò ÛÚ ıÙ ˜ ¯ ˙ ¸
 ˛˘ Ä˚ Å˝ Ç ÖÑ áÜ â ä èé ëê ì î óñ ô   E" #G H' )' ;L NL ì2 3< =T Uï ñ: #D Y [Y âö úö ñÄ Åä ã† ¢† ©à Uí H¶ ®¶ ©≠ Ø≠ ∂® é≥ µ≥ ∂∫ º∫ √ï ñµ é¿ ¬¿ √…  ¬ éŒ –Œ åÉ Ñç éã   ò úúˇ úú ˇ úú } úú }; úú ;0 úú 0â úú âå úú å≈ úú ≈P úú P
ù Ú
û ´ü 0
† Â
° ¢ ¢ P¢ ≈£ ;£ â£ å	§ %	§ ?	§ W
§ ç
§ Ã
§ ê	• r
• Á¶ }	ß Jß ì
® û
© §
™ ±	´ ´ E´ i´ ﬁ´ È¨ ¨ ¨ ¨ ¨ ¨ ¨ ¨ ¨ 	¨ 
¨ ¨ 	¨ 5
¨ É
¨ Ü	≠ g
≠ ‹
Æ ò
Æ æ
Ø ∏∞ Ù	± p≤ ≥ t¥ ˇµ µ  µ Rµ «"
main"
printf*ö
-î
^
llvm_data_layoutJ
H
Fe-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128
2
llvm_target_triple

x86_64-unknown-linux-gnu