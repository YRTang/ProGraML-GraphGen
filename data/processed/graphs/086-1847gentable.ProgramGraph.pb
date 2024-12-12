
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
5allocaB+
)
	full_text

%4 = alloca i32, align 4
=allocaB3
1
	full_text$
"
 %5 = alloca [10 x i32], align 16
5allocaB+
)
	full_text

%6 = alloca i32, align 4
9storeB0
.
	full_text!

store i32 0, i32* %1, align 4
$i32*B

	full_text
	
i32* %1
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

br label %7
<load8B2
0
	full_text#
!
%8 = load i32, i32* %2, align 4
&i32*8B

	full_text
	
i32* %2
:icmp8B0
.
	full_text!

%9 = icmp slt i32 %8, 1000000
$i328B

	full_text


i32 %8
:br8B2
0
	full_text#
!
br i1 %9, label %10, label %119
"i18B

	full_text	

i1 %9
=load8B3
1
	full_text$
"
 %11 = load i32, i32* %2, align 4
&i32*8B

	full_text
	
i32* %2
=store8B2
0
	full_text#
!
store i32 %11, i32* %3, align 4
%i328B

	full_text
	
i32 %11
&i32*8B

	full_text
	
i32* %3
Cbitcast8B6
4
	full_text'
%
#%12 = bitcast [10 x i32]* %5 to i8*
4[10 x i32]*8B!

	full_text

[10 x i32]* %5
fcall8B\
Z
	full_textM
K
Icall void @llvm.memset.p0i8.i64(i8* align 16 %12, i8 0, i64 40, i1 false)
%i8*8B

	full_text
	
i8* %12
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
6icmp8B,
*
	full_text

%15 = icmp sgt i32 %14, 0
%i328B

	full_text
	
i32 %14
:br8B2
0
	full_text#
!
br i1 %15, label %16, label %25
#i18B

	full_text


i1 %15
=load8B3
1
	full_text$
"
 %17 = load i32, i32* %3, align 4
&i32*8B

	full_text
	
i32* %3
3srem8B)
'
	full_text

%18 = srem i32 %17, 10
%i328B

	full_text
	
i32 %17
6sext8B,
*
	full_text

%19 = sext i32 %18 to i64
%i328B

	full_text
	
i32 %18
mgetelementptr8BZ
X
	full_textK
I
G%20 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %19
4[10 x i32]*8B!

	full_text

[10 x i32]* %5
%i648B

	full_text
	
i64 %19
>load8B4
2
	full_text%
#
!%21 = load i32, i32* %20, align 4
'i32*8B

	full_text


i32* %20
4add8B+
)
	full_text

%22 = add nsw i32 %21, 1
%i328B

	full_text
	
i32 %21
>store8B3
1
	full_text$
"
 store i32 %22, i32* %20, align 4
%i328B

	full_text
	
i32 %22
'i32*8B

	full_text


i32* %20
=load8B3
1
	full_text$
"
 %23 = load i32, i32* %3, align 4
&i32*8B

	full_text
	
i32* %3
3sdiv8B)
'
	full_text

%24 = sdiv i32 %23, 10
%i328B

	full_text
	
i32 %23
=store8B2
0
	full_text#
!
store i32 %24, i32* %3, align 4
%i328B

	full_text
	
i32 %24
&i32*8B

	full_text
	
i32* %3
'br8B

	full_text

br label %13
;store8B0
.
	full_text!

store i32 1, i32* %4, align 4
&i32*8B

	full_text
	
i32* %4
'br8B

	full_text

br label %26
=load8B3
1
	full_text$
"
 %27 = load i32, i32* %4, align 4
&i32*8B

	full_text
	
i32* %4
7icmp8B-
+
	full_text

%28 = icmp slt i32 %27, 10
%i328B

	full_text
	
i32 %27
:br8B2
0
	full_text#
!
br i1 %28, label %29, label %46
#i18B

	full_text


i1 %28
=load8B3
1
	full_text$
"
 %30 = load i32, i32* %4, align 4
&i32*8B

	full_text
	
i32* %4
6sext8B,
*
	full_text

%31 = sext i32 %30 to i64
%i328B

	full_text
	
i32 %30
mgetelementptr8BZ
X
	full_textK
I
G%32 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %31
4[10 x i32]*8B!

	full_text

[10 x i32]* %5
%i648B

	full_text
	
i64 %31
>load8B4
2
	full_text%
#
!%33 = load i32, i32* %32, align 4
'i32*8B

	full_text


i32* %32
6icmp8B,
*
	full_text

%34 = icmp sgt i32 %33, 0
%i328B

	full_text
	
i32 %33
:br8B2
0
	full_text#
!
br i1 %34, label %35, label %42
#i18B

	full_text


i1 %34
=load8B3
1
	full_text$
"
 %36 = load i32, i32* %4, align 4
&i32*8B

	full_text
	
i32* %4
=store8B2
0
	full_text#
!
store i32 %36, i32* %3, align 4
%i328B

	full_text
	
i32 %36
&i32*8B

	full_text
	
i32* %3
=load8B3
1
	full_text$
"
 %37 = load i32, i32* %4, align 4
&i32*8B

	full_text
	
i32* %4
6sext8B,
*
	full_text

%38 = sext i32 %37 to i64
%i328B

	full_text
	
i32 %37
mgetelementptr8BZ
X
	full_textK
I
G%39 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %38
4[10 x i32]*8B!

	full_text

[10 x i32]* %5
%i648B

	full_text
	
i64 %38
>load8B4
2
	full_text%
#
!%40 = load i32, i32* %39, align 4
'i32*8B

	full_text


i32* %39
5add8B,
*
	full_text

%41 = add nsw i32 %40, -1
%i328B

	full_text
	
i32 %40
>store8B3
1
	full_text$
"
 store i32 %41, i32* %39, align 4
%i328B

	full_text
	
i32 %41
'i32*8B

	full_text


i32* %39
'br8B

	full_text

br label %46
'br8	B

	full_text

br label %43
=load8
B3
1
	full_text$
"
 %44 = load i32, i32* %4, align 4
&i32*8
B

	full_text
	
i32* %4
4add8
B+
)
	full_text

%45 = add nsw i32 %44, 1
%i328
B

	full_text
	
i32 %44
=store8
B2
0
	full_text#
!
store i32 %45, i32* %4, align 4
%i328
B

	full_text
	
i32 %45
&i32*8
B

	full_text
	
i32* %4
'br8
B

	full_text

br label %26
;store8B0
.
	full_text!

store i32 0, i32* %4, align 4
&i32*8B

	full_text
	
i32* %4
'br8B

	full_text

br label %47
=load8B3
1
	full_text$
"
 %48 = load i32, i32* %4, align 4
&i32*8B

	full_text
	
i32* %4
7icmp8B-
+
	full_text

%49 = icmp slt i32 %48, 10
%i328B

	full_text
	
i32 %48
:br8B2
0
	full_text#
!
br i1 %49, label %50, label %71
#i18B

	full_text


i1 %49
'br8B

	full_text

br label %51
=load8B3
1
	full_text$
"
 %52 = load i32, i32* %4, align 4
&i32*8B

	full_text
	
i32* %4
6sext8B,
*
	full_text

%53 = sext i32 %52 to i64
%i328B

	full_text
	
i32 %52
mgetelementptr8BZ
X
	full_textK
I
G%54 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %53
4[10 x i32]*8B!

	full_text

[10 x i32]* %5
%i648B

	full_text
	
i64 %53
>load8B4
2
	full_text%
#
!%55 = load i32, i32* %54, align 4
'i32*8B

	full_text


i32* %54
6icmp8B,
*
	full_text

%56 = icmp sgt i32 %55, 0
%i328B

	full_text
	
i32 %55
:br8B2
0
	full_text#
!
br i1 %56, label %57, label %67
#i18B

	full_text


i1 %56
=load8B3
1
	full_text$
"
 %58 = load i32, i32* %3, align 4
&i32*8B

	full_text
	
i32* %3
5mul8B,
*
	full_text

%59 = mul nsw i32 10, %58
%i328B

	full_text
	
i32 %58
=load8B3
1
	full_text$
"
 %60 = load i32, i32* %4, align 4
&i32*8B

	full_text
	
i32* %4
6add8B-
+
	full_text

%61 = add nsw i32 %59, %60
%i328B

	full_text
	
i32 %59
%i328B

	full_text
	
i32 %60
=store8B2
0
	full_text#
!
store i32 %61, i32* %3, align 4
%i328B

	full_text
	
i32 %61
&i32*8B

	full_text
	
i32* %3
=load8B3
1
	full_text$
"
 %62 = load i32, i32* %4, align 4
&i32*8B

	full_text
	
i32* %4
6sext8B,
*
	full_text

%63 = sext i32 %62 to i64
%i328B

	full_text
	
i32 %62
mgetelementptr8BZ
X
	full_textK
I
G%64 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %63
4[10 x i32]*8B!

	full_text

[10 x i32]* %5
%i648B

	full_text
	
i64 %63
>load8B4
2
	full_text%
#
!%65 = load i32, i32* %64, align 4
'i32*8B

	full_text


i32* %64
5add8B,
*
	full_text

%66 = add nsw i32 %65, -1
%i328B

	full_text
	
i32 %65
>store8B3
1
	full_text$
"
 store i32 %66, i32* %64, align 4
%i328B

	full_text
	
i32 %66
'i32*8B

	full_text


i32* %64
'br8B

	full_text

br label %51
'br8B

	full_text

br label %68
=load8B3
1
	full_text$
"
 %69 = load i32, i32* %4, align 4
&i32*8B

	full_text
	
i32* %4
4add8B+
)
	full_text

%70 = add nsw i32 %69, 1
%i328B

	full_text
	
i32 %69
=store8B2
0
	full_text#
!
store i32 %70, i32* %4, align 4
%i328B

	full_text
	
i32 %70
&i32*8B

	full_text
	
i32* %4
'br8B

	full_text

br label %47
=load8B3
1
	full_text$
"
 %72 = load i32, i32* %3, align 4
&i32*8B

	full_text
	
i32* %3
6sext8B,
*
	full_text

%73 = sext i32 %72 to i64
%i328B

	full_text
	
i32 %72
Ñgetelementptr8Bq
o
	full_textb
`
^%74 = getelementptr inbounds [1000000 x i32*], [1000000 x i32*]* @permutations, i64 0, i64 %73
%i648B

	full_text
	
i64 %73
@load8B6
4
	full_text'
%
#%75 = load i32*, i32** %74, align 8
)i32**8B

	full_text

	i32** %74
9icmp8B/
-
	full_text 

%76 = icmp eq i32* %75, null
'i32*8B

	full_text


i32* %75
;br8B3
1
	full_text$
"
 br i1 %76, label %77, label %103
#i18B

	full_text


i1 %76
=load8B3
1
	full_text$
"
 %78 = load i32, i32* %3, align 4
&i32*8B

	full_text
	
i32* %3
;icmp8B1
/
	full_text"
 
%79 = icmp sge i32 %78, 100000
%i328B

	full_text
	
i32 %78
:br8B2
0
	full_text#
!
br i1 %79, label %80, label %86
#i18B

	full_text


i1 %79
Ncall8BD
B
	full_text5
3
1%81 = call noalias i8* @calloc(i64 720, i64 4) #4
=bitcast8B0
.
	full_text!

%82 = bitcast i8* %81 to i32*
%i8*8B

	full_text
	
i8* %81
=load8B3
1
	full_text$
"
 %83 = load i32, i32* %3, align 4
&i32*8B

	full_text
	
i32* %3
6sext8B,
*
	full_text

%84 = sext i32 %83 to i64
%i328B

	full_text
	
i32 %83
Ñgetelementptr8Bq
o
	full_textb
`
^%85 = getelementptr inbounds [1000000 x i32*], [1000000 x i32*]* @permutations, i64 0, i64 %84
%i648B

	full_text
	
i64 %84
@store8B5
3
	full_text&
$
"store i32* %82, i32** %85, align 8
'i32*8B

	full_text


i32* %82
)i32**8B

	full_text

	i32** %85
(br8B 

	full_text

br label %102
=load8B3
1
	full_text$
"
 %87 = load i32, i32* %3, align 4
&i32*8B

	full_text
	
i32* %3
:icmp8B0
.
	full_text!

%88 = icmp sge i32 %87, 10000
%i328B

	full_text
	
i32 %87
:br8B2
0
	full_text#
!
br i1 %88, label %89, label %95
#i18B

	full_text


i1 %88
Ncall8BD
B
	full_text5
3
1%90 = call noalias i8* @calloc(i64 120, i64 4) #4
=bitcast8B0
.
	full_text!

%91 = bitcast i8* %90 to i32*
%i8*8B

	full_text
	
i8* %90
=load8B3
1
	full_text$
"
 %92 = load i32, i32* %3, align 4
&i32*8B

	full_text
	
i32* %3
6sext8B,
*
	full_text

%93 = sext i32 %92 to i64
%i328B

	full_text
	
i32 %92
Ñgetelementptr8Bq
o
	full_textb
`
^%94 = getelementptr inbounds [1000000 x i32*], [1000000 x i32*]* @permutations, i64 0, i64 %93
%i648B

	full_text
	
i64 %93
@store8B5
3
	full_text&
$
"store i32* %91, i32** %94, align 8
'i32*8B

	full_text


i32* %91
)i32**8B

	full_text

	i32** %94
(br8B 

	full_text

br label %101
Mcall8BC
A
	full_text4
2
0%96 = call noalias i8* @calloc(i64 24, i64 4) #4
=bitcast8B0
.
	full_text!

%97 = bitcast i8* %96 to i32*
%i8*8B

	full_text
	
i8* %96
=load8B3
1
	full_text$
"
 %98 = load i32, i32* %3, align 4
&i32*8B

	full_text
	
i32* %3
6sext8B,
*
	full_text

%99 = sext i32 %98 to i64
%i328B

	full_text
	
i32 %98
Ögetelementptr8Br
p
	full_textc
a
_%100 = getelementptr inbounds [1000000 x i32*], [1000000 x i32*]* @permutations, i64 0, i64 %99
%i648B

	full_text
	
i64 %99
Astore8B6
4
	full_text'
%
#store i32* %97, i32** %100, align 8
'i32*8B

	full_text


i32* %97
*i32**8B

	full_text


i32** %100
(br8B 

	full_text

br label %101
(br8B 

	full_text

br label %102
(br8B 

	full_text

br label %103
>load8B4
2
	full_text%
#
!%104 = load i32, i32* %2, align 4
&i32*8B

	full_text
	
i32* %2
>load8B4
2
	full_text%
#
!%105 = load i32, i32* %3, align 4
&i32*8B

	full_text
	
i32* %3
8sext8B.
,
	full_text

%106 = sext i32 %105 to i64
&i328B

	full_text


i32 %105
Ügetelementptr8Bs
q
	full_textd
b
`%107 = getelementptr inbounds [1000000 x i32*], [1000000 x i32*]* @permutations, i64 0, i64 %106
&i648B

	full_text


i64 %106
Bload8B8
6
	full_text)
'
%%108 = load i32*, i32** %107, align 8
*i32**8B

	full_text


i32** %107
>load8B4
2
	full_text%
#
!%109 = load i32, i32* %3, align 4
&i32*8B

	full_text
	
i32* %3
8sext8B.
,
	full_text

%110 = sext i32 %109 to i64
&i328B

	full_text


i32 %109
Ågetelementptr8Bn
l
	full_text_
]
[%111 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* @permCount, i64 0, i64 %110
&i648B

	full_text


i64 %110
@load8B6
4
	full_text'
%
#%112 = load i32, i32* %111, align 4
(i32*8B

	full_text

	i32* %111
6add8B-
+
	full_text

%113 = add nsw i32 %112, 1
&i328B

	full_text


i32 %112
@store8B5
3
	full_text&
$
"store i32 %113, i32* %111, align 4
&i328B

	full_text


i32 %113
(i32*8B

	full_text

	i32* %111
8sext8B.
,
	full_text

%114 = sext i32 %112 to i64
&i328B

	full_text


i32 %112
\getelementptr8BI
G
	full_text:
8
6%115 = getelementptr inbounds i32, i32* %108, i64 %114
(i32*8B

	full_text

	i32* %108
&i648B

	full_text


i64 %114
@store8B5
3
	full_text&
$
"store i32 %104, i32* %115, align 4
&i328B

	full_text


i32 %104
(i32*8B

	full_text

	i32* %115
(br8B 

	full_text

br label %116
>load8B4
2
	full_text%
#
!%117 = load i32, i32* %2, align 4
&i32*8B

	full_text
	
i32* %2
6add8B-
+
	full_text

%118 = add nsw i32 %117, 1
&i328B

	full_text


i32 %117
>store8B3
1
	full_text$
"
 store i32 %118, i32* %2, align 4
&i328B

	full_text


i32 %118
&i32*8B

	full_text
	
i32* %2
&br8B

	full_text

br label %7
;store8B0
.
	full_text!

store i32 1, i32* %2, align 4
&i32*8B

	full_text
	
i32* %2
(br8B 

	full_text

br label %120
>load8B4
2
	full_text%
#
!%121 = load i32, i32* %2, align 4
&i32*8B

	full_text
	
i32* %2
>icmp8B4
2
	full_text%
#
!%122 = icmp slt i32 %121, 1000000
&i328B

	full_text


i32 %121
=br8B5
3
	full_text&
$
"br i1 %122, label %123, label %158
$i18B

	full_text
	
i1 %122
>load8B4
2
	full_text%
#
!%124 = load i32, i32* %2, align 4
&i32*8B

	full_text
	
i32* %2
8sext8B.
,
	full_text

%125 = sext i32 %124 to i64
&i328B

	full_text


i32 %124
Ügetelementptr8Bs
q
	full_textd
b
`%126 = getelementptr inbounds [1000000 x i32*], [1000000 x i32*]* @permutations, i64 0, i64 %125
&i648B

	full_text


i64 %125
Bload8B8
6
	full_text)
'
%%127 = load i32*, i32** %126, align 8
*i32**8B

	full_text


i32** %126
;icmp8B1
/
	full_text"
 
%128 = icmp ne i32* %127, null
(i32*8B

	full_text

	i32* %127
=br8B5
3
	full_text&
$
"br i1 %128, label %129, label %154
$i18B

	full_text
	
i1 %128
>load8B4
2
	full_text%
#
!%130 = load i32, i32* %2, align 4
&i32*8B

	full_text
	
i32* %2
ëcall8BÜ
É
	full_textv
t
r%131 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32 %130)
&i328B

	full_text


i32 %130
;store8B0
.
	full_text!

store i32 1, i32* %6, align 4
&i32*8B

	full_text
	
i32* %6
(br8B 

	full_text

br label %132
>load8 B4
2
	full_text%
#
!%133 = load i32, i32* %6, align 4
&i32*8 B

	full_text
	
i32* %6
>load8 B4
2
	full_text%
#
!%134 = load i32, i32* %2, align 4
&i32*8 B

	full_text
	
i32* %2
8sext8 B.
,
	full_text

%135 = sext i32 %134 to i64
&i328 B

	full_text


i32 %134
Ågetelementptr8 Bn
l
	full_text_
]
[%136 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* @permCount, i64 0, i64 %135
&i648 B

	full_text


i64 %135
@load8 B6
4
	full_text'
%
#%137 = load i32, i32* %136, align 4
(i32*8 B

	full_text

	i32* %136
;icmp8 B1
/
	full_text"
 
%138 = icmp slt i32 %133, %137
&i328 B

	full_text


i32 %133
&i328 B

	full_text


i32 %137
=br8 B5
3
	full_text&
$
"br i1 %138, label %139, label %152
$i18 B

	full_text
	
i1 %138
>load8!B4
2
	full_text%
#
!%140 = load i32, i32* %2, align 4
&i32*8!B

	full_text
	
i32* %2
8sext8!B.
,
	full_text

%141 = sext i32 %140 to i64
&i328!B

	full_text


i32 %140
Ügetelementptr8!Bs
q
	full_textd
b
`%142 = getelementptr inbounds [1000000 x i32*], [1000000 x i32*]* @permutations, i64 0, i64 %141
&i648!B

	full_text


i64 %141
Bload8!B8
6
	full_text)
'
%%143 = load i32*, i32** %142, align 8
*i32**8!B

	full_text


i32** %142
>load8!B4
2
	full_text%
#
!%144 = load i32, i32* %6, align 4
&i32*8!B

	full_text
	
i32* %6
8sext8!B.
,
	full_text

%145 = sext i32 %144 to i64
&i328!B

	full_text


i32 %144
\getelementptr8!BI
G
	full_text:
8
6%146 = getelementptr inbounds i32, i32* %143, i64 %145
(i32*8!B

	full_text

	i32* %143
&i648!B

	full_text


i64 %145
@load8!B6
4
	full_text'
%
#%147 = load i32, i32* %146, align 4
(i32*8!B

	full_text

	i32* %146
ìcall8!Bà
Ö
	full_textx
v
t%148 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32 %147)
&i328!B

	full_text


i32 %147
(br8!B 

	full_text

br label %149
>load8"B4
2
	full_text%
#
!%150 = load i32, i32* %6, align 4
&i32*8"B

	full_text
	
i32* %6
6add8"B-
+
	full_text

%151 = add nsw i32 %150, 1
&i328"B

	full_text


i32 %150
>store8"B3
1
	full_text$
"
 store i32 %151, i32* %6, align 4
&i328"B

	full_text


i32 %151
&i32*8"B

	full_text
	
i32* %6
(br8"B 

	full_text

br label %132
ácall8#B}
{
	full_textn
l
j%153 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
(br8#B 

	full_text

br label %154
(br8$B 

	full_text

br label %155
>load8%B4
2
	full_text%
#
!%156 = load i32, i32* %2, align 4
&i32*8%B

	full_text
	
i32* %2
6add8%B-
+
	full_text

%157 = add nsw i32 %156, 1
&i328%B

	full_text


i32 %156
>store8%B3
1
	full_text$
"
 store i32 %157, i32* %2, align 4
&i328%B

	full_text


i32 %157
&i32*8%B

	full_text
	
i32* %2
(br8%B 

	full_text

br label %120
ñcall8&Bã
à
	full_text{
y
w%159 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0), i32 1000000)
%ret8&B
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
%i648'B

	full_text
	
i64 720
'i328'B

	full_text

	i32 10000
#i328'B

	full_text	

i32 0
%i648'B

	full_text
	
i64 120
di8*8'BY
W
	full_textJ
H
Fi8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0)
$i328'B

	full_text


i32 10
r[1000000 x i32]*8'BZ
X
	full_textK
I
G@permCount = dso_local global [1000000 x i32] zeroinitializer, align 16
bi8*8'BW
U
	full_textH
F
Di8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0)
#i648'B

	full_text	

i64 0
di8*8'BY
W
	full_textJ
H
Fi8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)
!i88'B

	full_text

i8 0
)i328'B

	full_text

i32 1000000
#i328'B

	full_text	

i32 1
$i648'B

	full_text


i64 24
%i18'B

	full_text


i1 false
(i32*8'B

	full_text

	i32* null
#i648'B

	full_text	

i64 4
$i328'B

	full_text


i32 -1
(i328'B

	full_text


i32 100000
w[1000000 x i32*]*8'B^
\
	full_textO
M
K@permutations = dso_local global [1000000 x i32*] zeroinitializer, align 16
$i648'B

	full_text


i64 40
di8*8'BY
W
	full_textJ
H
Fi8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0)        	
 		                    !  # "" $% $$ &' && () (* (( +, ++ -. -- /0 /1 // 23 22 45 44 67 68 66 9; :: <> == ?@ ?? AB AD CC EF EE GH GI GG JK JJ LM LL NO NQ PP RS RT RR UV UU WX WW YZ Y[ YY \] \\ ^_ ^^ `a `b `` cf ee gh gg ij ik ii ln mm oq pp rs rr tu tx ww yz yy {| {} {{ ~ ~~ ÄÅ ÄÄ ÇÉ ÇÖ ÑÑ Ü
á ÜÜ àâ àà äã ä
å ää çé ç
è çç êë êê íì íí îï î
ñ îî óò óó ôö ôô õú õ
ù õõ û° †† ¢£ ¢¢ §• §
¶ §§ ß© ®® ™´ ™™ ¨
≠ ¨¨ ÆØ ÆÆ ∞± ∞∞ ≤≥ ≤µ ¥¥ ∂∑ ∂∂ ∏π ∏∫ ªº ªª Ωæ ΩΩ ø¿ øø ¡
¬ ¡¡ √ƒ √
≈ √√ ∆» «« …  …… ÀÃ ÀÕ Œœ ŒŒ –— –– “” ““ ‘
’ ‘‘ ÷◊ ÷
ÿ ÷÷ Ÿ⁄ €‹ €€ ›ﬁ ›› ﬂ‡ ﬂﬂ ·
‚ ·· „‰ „
Â „„ ÊÍ ÈÈ ÎÏ ÎÎ ÌÓ ÌÌ Ô
 ÔÔ ÒÚ ÒÒ ÛÙ ÛÛ ıˆ ıı ˜
¯ ˜˜ ˘˙ ˘˘ ˚¸ ˚˚ ˝˛ ˝
ˇ ˝˝ ÄÅ ÄÄ ÇÉ Ç
Ñ ÇÇ ÖÜ Ö
á ÖÖ àä ââ ãå ãã çé ç
è çç ê
í ëë ìï îî ñó ññ òô òõ öö úù úú û
ü ûû †° †† ¢£ ¢¢ §• §ß ¶¶ ®
© ®® ™
´ ™™ ¨Æ ≠≠ Ø∞ ØØ ±≤ ±± ≥
¥ ≥≥ µ∂ µµ ∑∏ ∑
π ∑∑ ∫ª ∫Ω ºº æø ææ ¿
¡ ¿¿ ¬√ ¬¬ ƒ≈ ƒƒ ∆« ∆∆ »… »
  »» ÀÃ ÀÀ Õ
Œ ÕÕ œ— –– “” ““ ‘’ ‘
÷ ‘‘ ◊ÿ Ÿ‹ €€ ›ﬁ ›› ﬂ‡ ﬂ
· ﬂﬂ ‚„ ‰  
           ! #" %$ ' )& *( ,+ .- 0( 1 32 54 7 8 ; >= @? B DC F HE IG KJ ML O QP S T VU X ZW [Y ]\ _^ aY b fe hg j k n qp sr u xw z |y }{ ~ ÅÄ É ÖÑ á âÜ ãà åä é è ëê ì ïí ñî òó öô úî ù °† £¢ • ¶ ©® ´™ ≠¨ ØÆ ±∞ ≥ µ¥ ∑∂ π∫ º æΩ ¿ø ¬ª ƒ¡ ≈ »«  … ÃÕ œ —– ”“ ’Œ ◊‘ ÿ⁄ ‹ ﬁ› ‡ﬂ ‚€ ‰· Â Í ÏÎ ÓÌ Ô Ú ÙÛ ˆı ¯˜ ˙˘ ¸˚ ˛˜ ˇ˘ ÅÒ ÉÄ ÑÈ ÜÇ á äâ åã é è í ïî óñ ô õö ùú üû °† £¢ • ß¶ © ´ Æ ∞Ø ≤± ¥≥ ∂≠ ∏µ π∑ ª Ωº øæ ¡¿ √ ≈ƒ «¬ …∆  » ÃÀ Œ —– ”“ ’ ÷ ‹€ ﬁ› ‡ ·   ë ì î  "  :ò öò „9 < =§ ¶§ ⁄A CA m¨ ≠⁄ €N PN do p∫ º∫ ÿ‚ îc md et vt ®œ –Ÿ ⁄l =v w≤ ¥≤ È◊ ≠Ç ÑÇ ü∏ ∫∏ «à âû wü †∆ ËÀ ÕÀ ⁄ê ß pË ÈŸ ÁÊ ÁÁ Ë ÂÂ ÊÊ ‰ ÁÁ® ÁÁ ®„ ÁÁ „ ÂÂ ∫ ÊÊ ∫Õ ÊÊ Õ⁄ ÊÊ ⁄ÿ ÁÁ ÿÕ ÁÁ ÕË ∫
È …Í Í 		Í 	Í LÍ m
Í ÄÍ ‰Î ÕÏ Õ	Ì $	Ì 4	Ì ?	Ì rÌ ÜÓ ˜Ó ≥Ô ®	 (	 G	 Y	 {
 î
 ¨
 ¡
 ‘
 ·
 Ô
 ˜
 û
 ≥
 ¿Ò ÿ	Ú 	Û 
Û ñ
Û „Ù Ù Ù Ù Ù Ù 	Ù -Ù :	Ù g
Ù ¢
Ù ˚
Ù ãÙ ëÙ ™
Ù “
Ù ›ı ⁄	ˆ 
˜ ∞
˜ ¢
¯ ∫
¯ Õ
¯ ⁄	˘ ^
˘ ô
˙ ∂˚ ¨˚ ¡˚ ‘˚ ·˚ Ô˚ û˚ ¿	¸ ˝ „"
main"
llvm.memset.p0i8.i64"
calloc"
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