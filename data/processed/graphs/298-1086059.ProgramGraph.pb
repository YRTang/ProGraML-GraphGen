

[external]
7allocaB-
+
	full_text

%2 = alloca i32**, align 8
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
7allocaB-
+
	full_text

%5 = alloca i32**, align 8
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
:storeB1
/
	full_text"
 
store i32 %0, i32* %3, align 4
$i32*B

	full_text
	
i32* %3
;loadB3
1
	full_text$
"
 %13 = load i32, i32* %3, align 4
$i32*B

	full_text
	
i32* %3
3icmpB+
)
	full_text

%14 = icmp eq i32 %13, 0
#i32B

	full_text
	
i32 %13
8brB2
0
	full_text#
!
br i1 %14, label %15, label %16
!i1B

	full_text


i1 %14
Bstore8B7
5
	full_text(
&
$store i32** null, i32*** %2, align 8
*i32***8B

	full_text

	i32*** %2
(br8B 

	full_text

br label %178
=load8B3
1
	full_text$
"
 %17 = load i32, i32* %3, align 4
&i32*8B

	full_text
	
i32* %3
=load8B3
1
	full_text$
"
 %18 = load i32, i32* %3, align 4
&i32*8B

	full_text
	
i32* %3
6mul8B-
+
	full_text

%19 = mul nsw i32 %17, %18
%i328B

	full_text
	
i32 %17
%i328B

	full_text
	
i32 %18
=store8B2
0
	full_text#
!
store i32 %19, i32* %4, align 4
%i328B

	full_text
	
i32 %19
&i32*8B

	full_text
	
i32* %4
=load8B3
1
	full_text$
"
 %20 = load i32, i32* %3, align 4
&i32*8B

	full_text
	
i32* %3
6sext8B,
*
	full_text

%21 = sext i32 %20 to i64
%i328B

	full_text
	
i32 %20
0mul8B'
%
	full_text

%22 = mul i64 %21, 8
%i648B

	full_text
	
i64 %21
Gcall8B=
;
	full_text.
,
*%23 = call noalias i8* @malloc(i64 %22) #5
%i648B

	full_text
	
i64 %22
>bitcast8B1
/
	full_text"
 
%24 = bitcast i8* %23 to i32**
%i8*8B

	full_text
	
i8* %23
Astore8B6
4
	full_text'
%
#store i32** %24, i32*** %5, align 8
)i32**8B

	full_text

	i32** %24
*i32***8B

	full_text

	i32*** %5
;store8B0
.
	full_text!

store i32 0, i32* %6, align 4
&i32*8B

	full_text
	
i32* %6
'br8B

	full_text

br label %25
=load8B3
1
	full_text$
"
 %26 = load i32, i32* %6, align 4
&i32*8B

	full_text
	
i32* %6
=load8B3
1
	full_text$
"
 %27 = load i32, i32* %3, align 4
&i32*8B

	full_text
	
i32* %3
8icmp8B.
,
	full_text

%28 = icmp slt i32 %26, %27
%i328B

	full_text
	
i32 %26
%i328B

	full_text
	
i32 %27
:br8B2
0
	full_text#
!
br i1 %28, label %29, label %42
#i18B

	full_text


i1 %28
=load8B3
1
	full_text$
"
 %30 = load i32, i32* %3, align 4
&i32*8B

	full_text
	
i32* %3
6sext8B,
*
	full_text

%31 = sext i32 %30 to i64
%i328B

	full_text
	
i32 %30
0mul8B'
%
	full_text

%32 = mul i64 %31, 4
%i648B

	full_text
	
i64 %31
Gcall8B=
;
	full_text.
,
*%33 = call noalias i8* @malloc(i64 %32) #5
%i648B

	full_text
	
i64 %32
=bitcast8B0
.
	full_text!

%34 = bitcast i8* %33 to i32*
%i8*8B

	full_text
	
i8* %33
Aload8B7
5
	full_text(
&
$%35 = load i32**, i32*** %5, align 8
*i32***8B

	full_text

	i32*** %5
=load8B3
1
	full_text$
"
 %36 = load i32, i32* %6, align 4
&i32*8B

	full_text
	
i32* %6
6sext8B,
*
	full_text

%37 = sext i32 %36 to i64
%i328B

	full_text
	
i32 %36
[getelementptr8BH
F
	full_text9
7
5%38 = getelementptr inbounds i32*, i32** %35, i64 %37
)i32**8B

	full_text

	i32** %35
%i648B

	full_text
	
i64 %37
@store8B5
3
	full_text&
$
"store i32* %34, i32** %38, align 8
'i32*8B

	full_text


i32* %34
)i32**8B

	full_text

	i32** %38
'br8B

	full_text

br label %39
=load8B3
1
	full_text$
"
 %40 = load i32, i32* %6, align 4
&i32*8B

	full_text
	
i32* %6
4add8B+
)
	full_text

%41 = add nsw i32 %40, 1
%i328B

	full_text
	
i32 %40
=store8B2
0
	full_text#
!
store i32 %41, i32* %6, align 4
%i328B

	full_text
	
i32 %41
&i32*8B

	full_text
	
i32* %6
'br8B

	full_text

br label %25
;store8B0
.
	full_text!

store i32 0, i32* %7, align 4
&i32*8B

	full_text
	
i32* %7
;store8B0
.
	full_text!

store i32 1, i32* %8, align 4
&i32*8B

	full_text
	
i32* %8
'br8B

	full_text

br label %43
=load8B3
1
	full_text$
"
 %44 = load i32, i32* %8, align 4
&i32*8B

	full_text
	
i32* %8
=load8B3
1
	full_text$
"
 %45 = load i32, i32* %4, align 4
&i32*8B

	full_text
	
i32* %4
8icmp8B.
,
	full_text

%46 = icmp slt i32 %44, %45
%i328B

	full_text
	
i32 %44
%i328B

	full_text
	
i32 %45
;br8B3
1
	full_text$
"
 br i1 %46, label %47, label %158
#i18B

	full_text


i1 %46
=load8B3
1
	full_text$
"
 %48 = load i32, i32* %7, align 4
&i32*8B

	full_text
	
i32* %7
=store8B2
0
	full_text#
!
store i32 %48, i32* %9, align 4
%i328B

	full_text
	
i32 %48
&i32*8B

	full_text
	
i32* %9
'br8B

	full_text

br label %49
=load8	B3
1
	full_text$
"
 %50 = load i32, i32* %9, align 4
&i32*8	B

	full_text
	
i32* %9
=load8	B3
1
	full_text$
"
 %51 = load i32, i32* %3, align 4
&i32*8	B

	full_text
	
i32* %3
4sub8	B+
)
	full_text

%52 = sub nsw i32 %51, 1
%i328	B

	full_text
	
i32 %51
=load8	B3
1
	full_text$
"
 %53 = load i32, i32* %7, align 4
&i32*8	B

	full_text
	
i32* %7
6sub8	B-
+
	full_text

%54 = sub nsw i32 %52, %53
%i328	B

	full_text
	
i32 %52
%i328	B

	full_text
	
i32 %53
8icmp8	B.
,
	full_text

%55 = icmp slt i32 %50, %54
%i328	B

	full_text
	
i32 %50
%i328	B

	full_text
	
i32 %54
:br8	B2
0
	full_text#
!
br i1 %55, label %56, label %71
#i18	B

	full_text


i1 %55
=load8
B3
1
	full_text$
"
 %57 = load i32, i32* %8, align 4
&i32*8
B

	full_text
	
i32* %8
Aload8
B7
5
	full_text(
&
$%58 = load i32**, i32*** %5, align 8
*i32***8
B

	full_text

	i32*** %5
=load8
B3
1
	full_text$
"
 %59 = load i32, i32* %7, align 4
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
%60 = sext i32 %59 to i64
%i328
B

	full_text
	
i32 %59
[getelementptr8
BH
F
	full_text9
7
5%61 = getelementptr inbounds i32*, i32** %58, i64 %60
)i32**8
B

	full_text

	i32** %58
%i648
B

	full_text
	
i64 %60
@load8
B6
4
	full_text'
%
#%62 = load i32*, i32** %61, align 8
)i32**8
B

	full_text

	i32** %61
=load8
B3
1
	full_text$
"
 %63 = load i32, i32* %9, align 4
&i32*8
B

	full_text
	
i32* %9
6sext8
B,
*
	full_text

%64 = sext i32 %63 to i64
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
3%65 = getelementptr inbounds i32, i32* %62, i64 %64
'i32*8
B

	full_text


i32* %62
%i648
B

	full_text
	
i64 %64
>store8
B3
1
	full_text$
"
 store i32 %57, i32* %65, align 4
%i328
B

	full_text
	
i32 %57
'i32*8
B

	full_text


i32* %65
'br8
B

	full_text

br label %66
=load8B3
1
	full_text$
"
 %67 = load i32, i32* %9, align 4
&i32*8B

	full_text
	
i32* %9
4add8B+
)
	full_text

%68 = add nsw i32 %67, 1
%i328B

	full_text
	
i32 %67
=store8B2
0
	full_text#
!
store i32 %68, i32* %9, align 4
%i328B

	full_text
	
i32 %68
&i32*8B

	full_text
	
i32* %9
=load8B3
1
	full_text$
"
 %69 = load i32, i32* %8, align 4
&i32*8B

	full_text
	
i32* %8
4add8B+
)
	full_text

%70 = add nsw i32 %69, 1
%i328B

	full_text
	
i32 %69
=store8B2
0
	full_text#
!
store i32 %70, i32* %8, align 4
%i328B

	full_text
	
i32 %70
&i32*8B

	full_text
	
i32* %8
'br8B

	full_text

br label %49
=load8B3
1
	full_text$
"
 %72 = load i32, i32* %7, align 4
&i32*8B

	full_text
	
i32* %7
>store8B3
1
	full_text$
"
 store i32 %72, i32* %10, align 4
%i328B

	full_text
	
i32 %72
'i32*8B

	full_text


i32* %10
'br8B

	full_text

br label %73
>load8B4
2
	full_text%
#
!%74 = load i32, i32* %10, align 4
'i32*8B

	full_text


i32* %10
=load8B3
1
	full_text$
"
 %75 = load i32, i32* %3, align 4
&i32*8B

	full_text
	
i32* %3
4sub8B+
)
	full_text

%76 = sub nsw i32 %75, 1
%i328B

	full_text
	
i32 %75
=load8B3
1
	full_text$
"
 %77 = load i32, i32* %7, align 4
&i32*8B

	full_text
	
i32* %7
6sub8B-
+
	full_text

%78 = sub nsw i32 %76, %77
%i328B

	full_text
	
i32 %76
%i328B

	full_text
	
i32 %77
8icmp8B.
,
	full_text

%79 = icmp slt i32 %74, %78
%i328B

	full_text
	
i32 %74
%i328B

	full_text
	
i32 %78
:br8B2
0
	full_text#
!
br i1 %79, label %80, label %98
#i18B

	full_text


i1 %79
=load8B3
1
	full_text$
"
 %81 = load i32, i32* %8, align 4
&i32*8B

	full_text
	
i32* %8
Aload8B7
5
	full_text(
&
$%82 = load i32**, i32*** %5, align 8
*i32***8B

	full_text

	i32*** %5
>load8B4
2
	full_text%
#
!%83 = load i32, i32* %10, align 4
'i32*8B

	full_text


i32* %10
6sext8B,
*
	full_text

%84 = sext i32 %83 to i64
%i328B

	full_text
	
i32 %83
[getelementptr8BH
F
	full_text9
7
5%85 = getelementptr inbounds i32*, i32** %82, i64 %84
)i32**8B

	full_text

	i32** %82
%i648B

	full_text
	
i64 %84
@load8B6
4
	full_text'
%
#%86 = load i32*, i32** %85, align 8
)i32**8B

	full_text

	i32** %85
=load8B3
1
	full_text$
"
 %87 = load i32, i32* %3, align 4
&i32*8B

	full_text
	
i32* %3
4sub8B+
)
	full_text

%88 = sub nsw i32 %87, 1
%i328B

	full_text
	
i32 %87
=load8B3
1
	full_text$
"
 %89 = load i32, i32* %7, align 4
&i32*8B

	full_text
	
i32* %7
6sub8B-
+
	full_text

%90 = sub nsw i32 %88, %89
%i328B

	full_text
	
i32 %88
%i328B

	full_text
	
i32 %89
6sext8B,
*
	full_text

%91 = sext i32 %90 to i64
%i328B

	full_text
	
i32 %90
Ygetelementptr8BF
D
	full_text7
5
3%92 = getelementptr inbounds i32, i32* %86, i64 %91
'i32*8B

	full_text


i32* %86
%i648B

	full_text
	
i64 %91
>store8B3
1
	full_text$
"
 store i32 %81, i32* %92, align 4
%i328B

	full_text
	
i32 %81
'i32*8B

	full_text


i32* %92
'br8B

	full_text

br label %93
>load8B4
2
	full_text%
#
!%94 = load i32, i32* %10, align 4
'i32*8B

	full_text


i32* %10
4add8B+
)
	full_text

%95 = add nsw i32 %94, 1
%i328B

	full_text
	
i32 %94
>store8B3
1
	full_text$
"
 store i32 %95, i32* %10, align 4
%i328B

	full_text
	
i32 %95
'i32*8B

	full_text


i32* %10
=load8B3
1
	full_text$
"
 %96 = load i32, i32* %8, align 4
&i32*8B

	full_text
	
i32* %8
4add8B+
)
	full_text

%97 = add nsw i32 %96, 1
%i328B

	full_text
	
i32 %96
=store8B2
0
	full_text#
!
store i32 %97, i32* %8, align 4
%i328B

	full_text
	
i32 %97
&i32*8B

	full_text
	
i32* %8
'br8B

	full_text

br label %73
=load8B3
1
	full_text$
"
 %99 = load i32, i32* %7, align 4
&i32*8B

	full_text
	
i32* %7
>store8B3
1
	full_text$
"
 store i32 %99, i32* %11, align 4
%i328B

	full_text
	
i32 %99
'i32*8B

	full_text


i32* %11
(br8B 

	full_text

br label %100
?load8B5
3
	full_text&
$
"%101 = load i32, i32* %11, align 4
'i32*8B

	full_text


i32* %11
>load8B4
2
	full_text%
#
!%102 = load i32, i32* %3, align 4
&i32*8B

	full_text
	
i32* %3
6sub8B-
+
	full_text

%103 = sub nsw i32 %102, 1
&i328B

	full_text


i32 %102
>load8B4
2
	full_text%
#
!%104 = load i32, i32* %7, align 4
&i32*8B

	full_text
	
i32* %7
9sub8B0
.
	full_text!

%105 = sub nsw i32 %103, %104
&i328B

	full_text


i32 %103
&i328B

	full_text


i32 %104
;icmp8B1
/
	full_text"
 
%106 = icmp slt i32 %101, %105
&i328B

	full_text


i32 %101
&i328B

	full_text


i32 %105
=br8B5
3
	full_text&
$
"br i1 %106, label %107, label %128
$i18B

	full_text
	
i1 %106
>load8B4
2
	full_text%
#
!%108 = load i32, i32* %8, align 4
&i32*8B

	full_text
	
i32* %8
Bload8B8
6
	full_text)
'
%%109 = load i32**, i32*** %5, align 8
*i32***8B

	full_text

	i32*** %5
>load8B4
2
	full_text%
#
!%110 = load i32, i32* %3, align 4
&i32*8B

	full_text
	
i32* %3
6sub8B-
+
	full_text

%111 = sub nsw i32 %110, 1
&i328B

	full_text


i32 %110
>load8B4
2
	full_text%
#
!%112 = load i32, i32* %7, align 4
&i32*8B

	full_text
	
i32* %7
9sub8B0
.
	full_text!

%113 = sub nsw i32 %111, %112
&i328B

	full_text


i32 %111
&i328B

	full_text


i32 %112
8sext8B.
,
	full_text

%114 = sext i32 %113 to i64
&i328B

	full_text


i32 %113
^getelementptr8BK
I
	full_text<
:
8%115 = getelementptr inbounds i32*, i32** %109, i64 %114
*i32**8B

	full_text


i32** %109
&i648B

	full_text


i64 %114
Bload8B8
6
	full_text)
'
%%116 = load i32*, i32** %115, align 8
*i32**8B

	full_text


i32** %115
>load8B4
2
	full_text%
#
!%117 = load i32, i32* %3, align 4
&i32*8B

	full_text
	
i32* %3
6sub8B-
+
	full_text

%118 = sub nsw i32 %117, 1
&i328B

	full_text


i32 %117
?load8B5
3
	full_text&
$
"%119 = load i32, i32* %11, align 4
'i32*8B

	full_text


i32* %11
9sub8B0
.
	full_text!

%120 = sub nsw i32 %118, %119
&i328B

	full_text


i32 %118
&i328B

	full_text


i32 %119
8sext8B.
,
	full_text

%121 = sext i32 %120 to i64
&i328B

	full_text


i32 %120
\getelementptr8BI
G
	full_text:
8
6%122 = getelementptr inbounds i32, i32* %116, i64 %121
(i32*8B

	full_text

	i32* %116
&i648B

	full_text


i64 %121
@store8B5
3
	full_text&
$
"store i32 %108, i32* %122, align 4
&i328B

	full_text


i32 %108
(i32*8B

	full_text

	i32* %122
(br8B 

	full_text

br label %123
?load8B5
3
	full_text&
$
"%124 = load i32, i32* %11, align 4
'i32*8B

	full_text


i32* %11
6add8B-
+
	full_text

%125 = add nsw i32 %124, 1
&i328B

	full_text


i32 %124
?store8B4
2
	full_text%
#
!store i32 %125, i32* %11, align 4
&i328B

	full_text


i32 %125
'i32*8B

	full_text


i32* %11
>load8B4
2
	full_text%
#
!%126 = load i32, i32* %8, align 4
&i32*8B

	full_text
	
i32* %8
6add8B-
+
	full_text

%127 = add nsw i32 %126, 1
&i328B

	full_text


i32 %126
>store8B3
1
	full_text$
"
 store i32 %127, i32* %8, align 4
&i328B

	full_text


i32 %127
&i32*8B

	full_text
	
i32* %8
(br8B 

	full_text

br label %100
>load8B4
2
	full_text%
#
!%129 = load i32, i32* %7, align 4
&i32*8B

	full_text
	
i32* %7
?store8B4
2
	full_text%
#
!store i32 %129, i32* %12, align 4
&i328B

	full_text


i32 %129
'i32*8B

	full_text


i32* %12
(br8B 

	full_text

br label %130
?load8B5
3
	full_text&
$
"%131 = load i32, i32* %12, align 4
'i32*8B

	full_text


i32* %12
>load8B4
2
	full_text%
#
!%132 = load i32, i32* %3, align 4
&i32*8B

	full_text
	
i32* %3
6sub8B-
+
	full_text

%133 = sub nsw i32 %132, 1
&i328B

	full_text


i32 %132
>load8B4
2
	full_text%
#
!%134 = load i32, i32* %7, align 4
&i32*8B

	full_text
	
i32* %7
9sub8B0
.
	full_text!

%135 = sub nsw i32 %133, %134
&i328B

	full_text


i32 %133
&i328B

	full_text


i32 %134
;icmp8B1
/
	full_text"
 
%136 = icmp slt i32 %131, %135
&i328B

	full_text


i32 %131
&i328B

	full_text


i32 %135
=br8B5
3
	full_text&
$
"br i1 %136, label %137, label %155
$i18B

	full_text
	
i1 %136
>load8B4
2
	full_text%
#
!%138 = load i32, i32* %8, align 4
&i32*8B

	full_text
	
i32* %8
Bload8B8
6
	full_text)
'
%%139 = load i32**, i32*** %5, align 8
*i32***8B

	full_text

	i32*** %5
>load8B4
2
	full_text%
#
!%140 = load i32, i32* %3, align 4
&i32*8B

	full_text
	
i32* %3
6sub8B-
+
	full_text

%141 = sub nsw i32 %140, 1
&i328B

	full_text


i32 %140
?load8B5
3
	full_text&
$
"%142 = load i32, i32* %12, align 4
'i32*8B

	full_text


i32* %12
9sub8B0
.
	full_text!

%143 = sub nsw i32 %141, %142
&i328B

	full_text


i32 %141
&i328B

	full_text


i32 %142
8sext8B.
,
	full_text

%144 = sext i32 %143 to i64
&i328B

	full_text


i32 %143
^getelementptr8BK
I
	full_text<
:
8%145 = getelementptr inbounds i32*, i32** %139, i64 %144
*i32**8B

	full_text


i32** %139
&i648B

	full_text


i64 %144
Bload8B8
6
	full_text)
'
%%146 = load i32*, i32** %145, align 8
*i32**8B

	full_text


i32** %145
>load8B4
2
	full_text%
#
!%147 = load i32, i32* %7, align 4
&i32*8B

	full_text
	
i32* %7
8sext8B.
,
	full_text

%148 = sext i32 %147 to i64
&i328B

	full_text


i32 %147
\getelementptr8BI
G
	full_text:
8
6%149 = getelementptr inbounds i32, i32* %146, i64 %148
(i32*8B

	full_text

	i32* %146
&i648B

	full_text


i64 %148
@store8B5
3
	full_text&
$
"store i32 %138, i32* %149, align 4
&i328B

	full_text


i32 %138
(i32*8B

	full_text

	i32* %149
(br8B 

	full_text

br label %150
?load8B5
3
	full_text&
$
"%151 = load i32, i32* %12, align 4
'i32*8B

	full_text


i32* %12
6add8B-
+
	full_text

%152 = add nsw i32 %151, 1
&i328B

	full_text


i32 %151
?store8B4
2
	full_text%
#
!store i32 %152, i32* %12, align 4
&i328B

	full_text


i32 %152
'i32*8B

	full_text


i32* %12
>load8B4
2
	full_text%
#
!%153 = load i32, i32* %8, align 4
&i32*8B

	full_text
	
i32* %8
6add8B-
+
	full_text

%154 = add nsw i32 %153, 1
&i328B

	full_text


i32 %153
>store8B3
1
	full_text$
"
 store i32 %154, i32* %8, align 4
&i328B

	full_text


i32 %154
&i32*8B

	full_text
	
i32* %8
(br8B 

	full_text

br label %130
>load8B4
2
	full_text%
#
!%156 = load i32, i32* %7, align 4
&i32*8B

	full_text
	
i32* %7
6add8B-
+
	full_text

%157 = add nsw i32 %156, 1
&i328B

	full_text


i32 %156
>store8B3
1
	full_text$
"
 store i32 %157, i32* %7, align 4
&i328B

	full_text


i32 %157
&i32*8B

	full_text
	
i32* %7
'br8B

	full_text

br label %43
>load8B4
2
	full_text%
#
!%159 = load i32, i32* %3, align 4
&i32*8B

	full_text
	
i32* %3
4sdiv8B*
(
	full_text

%160 = sdiv i32 %159, 2
&i328B

	full_text


i32 %159
6mul8B-
+
	full_text

%161 = mul nsw i32 %160, 2
&i328B

	full_text


i32 %160
>load8B4
2
	full_text%
#
!%162 = load i32, i32* %3, align 4
&i32*8B

	full_text
	
i32* %3
:icmp8B0
.
	full_text!

%163 = icmp ne i32 %161, %162
&i328B

	full_text


i32 %161
&i328B

	full_text


i32 %162
=br8B5
3
	full_text&
$
"br i1 %163, label %164, label %176
$i18B

	full_text
	
i1 %163
>load8B4
2
	full_text%
#
!%165 = load i32, i32* %4, align 4
&i32*8B

	full_text
	
i32* %4
Bload8B8
6
	full_text)
'
%%166 = load i32**, i32*** %5, align 8
*i32***8B

	full_text

	i32*** %5
>load8B4
2
	full_text%
#
!%167 = load i32, i32* %3, align 4
&i32*8B

	full_text
	
i32* %3
4sdiv8B*
(
	full_text

%168 = sdiv i32 %167, 2
&i328B

	full_text


i32 %167
8sext8B.
,
	full_text

%169 = sext i32 %168 to i64
&i328B

	full_text


i32 %168
^getelementptr8BK
I
	full_text<
:
8%170 = getelementptr inbounds i32*, i32** %166, i64 %169
*i32**8B

	full_text


i32** %166
&i648B

	full_text


i64 %169
Bload8B8
6
	full_text)
'
%%171 = load i32*, i32** %170, align 8
*i32**8B

	full_text


i32** %170
>load8B4
2
	full_text%
#
!%172 = load i32, i32* %3, align 4
&i32*8B

	full_text
	
i32* %3
4sdiv8B*
(
	full_text

%173 = sdiv i32 %172, 2
&i328B

	full_text


i32 %172
8sext8B.
,
	full_text

%174 = sext i32 %173 to i64
&i328B

	full_text


i32 %173
\getelementptr8BI
G
	full_text:
8
6%175 = getelementptr inbounds i32, i32* %171, i64 %174
(i32*8B

	full_text

	i32* %171
&i648B

	full_text


i64 %174
@store8B5
3
	full_text&
$
"store i32 %165, i32* %175, align 4
&i328B

	full_text


i32 %165
(i32*8B

	full_text

	i32* %175
(br8B 

	full_text

br label %176
Bload8B8
6
	full_text)
'
%%177 = load i32**, i32*** %5, align 8
*i32***8B

	full_text

	i32*** %5
Bstore8B7
5
	full_text(
&
$store i32** %177, i32*** %2, align 8
*i32**8B

	full_text


i32** %177
*i32***8B

	full_text

	i32*** %2
(br8B 

	full_text

br label %178
Bload8B8
6
	full_text)
'
%%179 = load i32**, i32*** %2, align 8
*i32***8B

	full_text

	i32*** %2
*ret8B!

	full_text

ret i32** %179
*i32**8B

	full_text


i32** %179
$i328B

	full_text


i32 %0
-; undefined function B

	full_text

 
9alloca 8B+
)
	full_text

%1 = alloca i32, align 4
@alloca 8B2
0
	full_text#
!
%2 = alloca [5 x i32], align 16
9alloca 8B+
)
	full_text

%3 = alloca i32, align 4
;alloca 8B-
+
	full_text

%4 = alloca i32**, align 8
9alloca 8B+
)
	full_text

%5 = alloca i32, align 4
9alloca 8B+
)
	full_text

%6 = alloca i32, align 4
=store 8B0
.
	full_text!

store i32 0, i32* %1, align 4
(i32* 8B

	full_text
	
i32* %1
Cbitcast 8B4
2
	full_text%
#
!%7 = bitcast [5 x i32]* %2 to i8*
4
[5 x i32]* 8B 

	full_text

[5 x i32]* %2
•call 8Bò
ï
	full_textá
Ñ
Åcall void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %7, i8* align 16 bitcast ([5 x i32]* @__const.main.n to i8*), i64 20, i1 false)
&i8* 8B

	full_text


i8* %7
=store 8B0
.
	full_text!

store i32 0, i32* %3, align 4
(i32* 8B

	full_text
	
i32* %3
(br 8B

	full_text

br label %8
>load 8B2
0
	full_text#
!
%9 = load i32, i32* %3, align 4
(i32* 8B

	full_text
	
i32* %3
7icmp 8B+
)
	full_text

%10 = icmp slt i32 %9, 5
&i32 8B

	full_text


i32 %9
<br 8B2
0
	full_text#
!
br i1 %10, label %11, label %56
%i1 8B

	full_text


i1 %10
?load 8B3
1
	full_text$
"
 %12 = load i32, i32* %3, align 4
(i32* 8B

	full_text
	
i32* %3
8sext 8B,
*
	full_text

%13 = sext i32 %12 to i64
'i32 8B

	full_text
	
i32 %12
mgetelementptr 8BX
V
	full_textI
G
E%14 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %13
4
[5 x i32]* 8B 

	full_text

[5 x i32]* %2
'i64 8B

	full_text
	
i64 %13
@load 8B4
2
	full_text%
#
!%15 = load i32, i32* %14, align 4
)i32* 8B

	full_text


i32* %14
Mcall 8BA
?
	full_text2
0
.%16 = call i32** @_Z14generateMatrixi(i32 %15)
'i32 8B

	full_text
	
i32 %15
Cstore 8B6
4
	full_text'
%
#store i32** %16, i32*** %4, align 8
+i32** 8B

	full_text

	i32** %16
,i32*** 8B

	full_text

	i32*** %4
=store 8B0
.
	full_text!

store i32 0, i32* %5, align 4
(i32* 8B

	full_text
	
i32* %5
)br 8B

	full_text

br label %17
?load 8 B3
1
	full_text$
"
 %18 = load i32, i32* %5, align 4
(i32* 8 B

	full_text
	
i32* %5
?load 8 B3
1
	full_text$
"
 %19 = load i32, i32* %3, align 4
(i32* 8 B

	full_text
	
i32* %3
8sext 8 B,
*
	full_text

%20 = sext i32 %19 to i64
'i32 8 B

	full_text
	
i32 %19
mgetelementptr 8 BX
V
	full_textI
G
E%21 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %20
4
[5 x i32]* 8 B 

	full_text

[5 x i32]* %2
'i64 8 B

	full_text
	
i64 %20
@load 8 B4
2
	full_text%
#
!%22 = load i32, i32* %21, align 4
)i32* 8 B

	full_text


i32* %21
:icmp 8 B.
,
	full_text

%23 = icmp slt i32 %18, %22
'i32 8 B

	full_text
	
i32 %18
'i32 8 B

	full_text
	
i32 %22
<br 8 B2
0
	full_text#
!
br i1 %23, label %24, label %51
%i1 8 B

	full_text


i1 %23
=store 8!B0
.
	full_text!

store i32 0, i32* %6, align 4
(i32* 8!B

	full_text
	
i32* %6
)br 8!B

	full_text

br label %25
?load 8"B3
1
	full_text$
"
 %26 = load i32, i32* %6, align 4
(i32* 8"B

	full_text
	
i32* %6
?load 8"B3
1
	full_text$
"
 %27 = load i32, i32* %3, align 4
(i32* 8"B

	full_text
	
i32* %3
8sext 8"B,
*
	full_text

%28 = sext i32 %27 to i64
'i32 8"B

	full_text
	
i32 %27
mgetelementptr 8"BX
V
	full_textI
G
E%29 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %28
4
[5 x i32]* 8"B 

	full_text

[5 x i32]* %2
'i64 8"B

	full_text
	
i64 %28
@load 8"B4
2
	full_text%
#
!%30 = load i32, i32* %29, align 4
)i32* 8"B

	full_text


i32* %29
:icmp 8"B.
,
	full_text

%31 = icmp slt i32 %26, %30
'i32 8"B

	full_text
	
i32 %26
'i32 8"B

	full_text
	
i32 %30
<br 8"B2
0
	full_text#
!
br i1 %31, label %32, label %46
%i1 8"B

	full_text


i1 %31
Cload 8#B7
5
	full_text(
&
$%33 = load i32**, i32*** %4, align 8
,i32*** 8#B

	full_text

	i32*** %4
?load 8#B3
1
	full_text$
"
 %34 = load i32, i32* %5, align 4
(i32* 8#B

	full_text
	
i32* %5
8sext 8#B,
*
	full_text

%35 = sext i32 %34 to i64
'i32 8#B

	full_text
	
i32 %34
]getelementptr 8#BH
F
	full_text9
7
5%36 = getelementptr inbounds i32*, i32** %33, i64 %35
+i32** 8#B

	full_text

	i32** %33
'i64 8#B

	full_text
	
i64 %35
Bload 8#B6
4
	full_text'
%
#%37 = load i32*, i32** %36, align 8
+i32** 8#B

	full_text

	i32** %36
?load 8#B3
1
	full_text$
"
 %38 = load i32, i32* %6, align 4
(i32* 8#B

	full_text
	
i32* %6
8sext 8#B,
*
	full_text

%39 = sext i32 %38 to i64
'i32 8#B

	full_text
	
i32 %38
[getelementptr 8#BF
D
	full_text7
5
3%40 = getelementptr inbounds i32, i32* %37, i64 %39
)i32* 8#B

	full_text


i32* %37
'i64 8#B

	full_text
	
i64 %39
@load 8#B4
2
	full_text%
#
!%41 = load i32, i32* %40, align 4
)i32* 8#B

	full_text


i32* %40
ëcall 8#BÑ
Å
	full_textt
r
p%42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %41)
'i32 8#B

	full_text
	
i32 %41
)br 8#B

	full_text

br label %43
?load 8$B3
1
	full_text$
"
 %44 = load i32, i32* %6, align 4
(i32* 8$B

	full_text
	
i32* %6
6add 8$B+
)
	full_text

%45 = add nsw i32 %44, 1
'i32 8$B

	full_text
	
i32 %44
?store 8$B2
0
	full_text#
!
store i32 %45, i32* %6, align 4
'i32 8$B

	full_text
	
i32 %45
(i32* 8$B

	full_text
	
i32* %6
)br 8$B

	full_text

br label %25
àcall 8%B|
z
	full_textm
k
i%47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
)br 8%B

	full_text

br label %48
?load 8&B3
1
	full_text$
"
 %49 = load i32, i32* %5, align 4
(i32* 8&B

	full_text
	
i32* %5
6add 8&B+
)
	full_text

%50 = add nsw i32 %49, 1
'i32 8&B

	full_text
	
i32 %49
?store 8&B2
0
	full_text#
!
store i32 %50, i32* %5, align 4
'i32 8&B

	full_text
	
i32 %50
(i32* 8&B

	full_text
	
i32* %5
)br 8&B

	full_text

br label %17
àcall 8'B|
z
	full_textm
k
i%52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
)br 8'B

	full_text

br label %53
?load 8(B3
1
	full_text$
"
 %54 = load i32, i32* %3, align 4
(i32* 8(B

	full_text
	
i32* %3
6add 8(B+
)
	full_text

%55 = add nsw i32 %54, 1
'i32 8(B

	full_text
	
i32 %54
?store 8(B2
0
	full_text#
!
store i32 %55, i32* %3, align 4
'i32 8(B

	full_text
	
i32 %55
(i32* 8(B

	full_text
	
i32* %3
(br 8(B

	full_text

br label %8
'ret 8)B

	full_text

	ret i32 0
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
#i328*B

	full_text	

i32 0
#i648*B

	full_text	

i64 4
#i328*B

	full_text	

i32 1
%i18*B

	full_text


i1 false
#i328*B

	full_text	

i32 2
#i328*B

	full_text	

i32 5
#i648*B

	full_text	

i64 0
bi8*8*BW
U
	full_textH
F
Di8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0)
#i648*B

	full_text	

i64 8
di8*8*BY
W
	full_textJ
H
Fi8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)
*i32**8*B

	full_text


i32** null
$i648*B

	full_text


i64 20
Mi8*8*BB
@
	full_text3
1
/i8* bitcast ([5 x i32]* @__const.main.n to i8*)        		 

                      !" !! #$ ## %& %% '( '' )* )) +, +- ++ ./ .. 02 11 34 33 56 57 55 89 8; :: <= << >? >> @A @@ BC BB DE DD FG FF HI HH JK JL JJ MN MO MM PR QQ ST SS UV UW UU XZ YY [\ [[ ]_ ^^ `a `` bc bd bb ef eh gg ij ik ii ln mm op oo qr qq st ss uv uw uu xy xz xx {| {~ }} Ä  ÅÇ ÅÅ ÉÑ ÉÉ ÖÜ Ö
á ÖÖ àâ àà äã ää åç åå éè é
ê éé ëí ë
ì ëë îñ ïï óò óó ôö ô
õ ôô úù úú ûü ûû †° †
¢ †† £• §§ ¶ß ¶
® ¶¶ ©´ ™™ ¨≠ ¨¨ ÆØ ÆÆ ∞± ∞∞ ≤≥ ≤
¥ ≤≤ µ∂ µ
∑ µµ ∏π ∏ª ∫∫ ºΩ ºº æø ææ ¿¡ ¿¿ ¬√ ¬
ƒ ¬¬ ≈∆ ≈≈ «» «« …  …… ÀÃ ÀÀ ÕŒ Õ
œ ÕÕ –— –– “” “
‘ ““ ’÷ ’
◊ ’’ ÿ⁄ ŸŸ €‹ €€ ›ﬁ ›
ﬂ ›› ‡· ‡‡ ‚„ ‚‚ ‰Â ‰
Ê ‰‰ ÁÈ ËË ÍÎ Í
Ï ÍÍ ÌÔ ÓÓ Ò  ÚÛ ÚÚ Ùı ÙÙ ˆ˜ ˆ
¯ ˆˆ ˘˙ ˘
˚ ˘˘ ¸˝ ¸ˇ ˛˛ ÄÅ ÄÄ ÇÉ ÇÇ ÑÖ ÑÑ Üá ÜÜ àâ à
ä àà ãå ãã çé ç
è çç êë êê íì íí îï îî ñó ññ òô ò
ö òò õú õõ ùû ù
ü ùù †° †
¢ †† £• §§ ¶ß ¶¶ ®© ®
™ ®® ´¨ ´´ ≠Æ ≠≠ Ø∞ Ø
± ØØ ≤¥ ≥≥ µ∂ µ
∑ µµ ∏∫ ππ ªº ªª Ωæ ΩΩ ø¿ øø ¡¬ ¡
√ ¡¡ ƒ≈ ƒ
∆ ƒƒ «» «  …… ÀÃ ÀÀ ÕŒ ÕÕ œ– œœ —“ —— ”‘ ”
’ ”” ÷◊ ÷÷ ÿŸ ÿ
⁄ ÿÿ €‹ €€ ›ﬁ ›› ﬂ‡ ﬂﬂ ·‚ ·
„ ·· ‰Â ‰
Ê ‰‰ ÁÈ ËË ÍÎ ÍÍ ÏÌ Ï
Ó ÏÏ Ô ÔÔ ÒÚ ÒÒ ÛÙ Û
ı ÛÛ ˆ¯ ˜˜ ˘˙ ˘˘ ˚¸ ˚
˝ ˚˚ ˛Ä ˇˇ ÅÇ ÅÅ ÉÑ ÉÉ ÖÜ ÖÖ áà á
â áá äã äç åå éè éé êë êê íì íí îï îî ñó ñ
ò ññ ôö ôô õú õõ ùû ùù ü† üü °¢ °
£ °° §• §
¶ §§ ß© ®® ™´ ™
¨ ™™ ≠Ø ÆÆ ∞± ∞≤              "! $# &% (' *) , - / 2 41 63 75 9 ;: =< ?> A@ C E GF ID KH LB NJ O RQ TS V W Z \ _ a^ c` db f hg j k n po r tq vs wm yu zx | ~ Ä ÇÅ Ñ ÜÉ áÖ â ãä çà èå ê} íé ì ñï òó ö õ ùú üû ° ¢ •§ ß	 ®	 ´ ≠¨ Ø ±Æ ≥∞ ¥™ ∂≤ ∑µ π ª Ω	 øæ ¡º √¿ ƒ¬ ∆ »«   Ã… ŒÀ œÕ —≈ ”– ‘∫ ÷“ ◊	 ⁄Ÿ ‹€ ﬁ	 ﬂ ·‡ „‚ Â Ê ÈË Î
 Ï
 Ô Ò Û ıÚ ˜Ù ¯Ó ˙ˆ ˚˘ ˝ ˇ Å ÉÇ Ö áÑ âÜ äà åÄ éã èç ë ìí ï
 óî ôñ öò úê ûõ ü˛ °ù ¢
 •§ ß¶ ©
 ™ ¨´ Æ≠ ∞ ± ¥≥ ∂ ∑ ∫ ºª æ ¿Ω ¬ø √π ≈¡ ∆ƒ »   Ã ŒÕ – “œ ‘— ’” ◊À Ÿ÷ ⁄ÿ ‹ ﬁ› ‡€ ‚ﬂ „… Â· Ê ÈË ÎÍ Ì Ó Ô ÚÒ Ù ı ¯˜ ˙˘ ¸ ˝ Äˇ ÇÅ Ñ ÜÉ àÖ âá ã ç è ëê ìí ïé óî òñ ö úõ ûù †ô ¢ü £å •° ¶ ©® ´ ¨ ØÆ ±   Æ0 18 :8 YP Q] ^X 1e ge ˇl mä åä ®{ }{ §ß ®≠ Æî ï© ™£ m∏ ∫∏ Ëÿ ŸÌ ÓÁ ™¸ ˛¸ ≥£ §∏ π≤ Ó« …« ˜Á Ë˛ ^ˆ π¥ µµ ∂∂ ∑∑ ∏∏ ππ ∫
ª ∫∫ ºΩ ºº æø ææ ¿
¡ ¿¿ ¬ƒ √√ ≈∆ ≈≈ «» «  …… ÀÃ ÀÀ ÕŒ Õ
œ ÕÕ –— –– “” ““ ‘’ ‘
÷ ‘‘ ◊
ÿ ◊◊ Ÿ€ ⁄⁄ ‹› ‹‹ ﬁﬂ ﬁﬁ ‡· ‡
‚ ‡‡ „‰ „„ ÂÊ Â
Á ÂÂ ËÈ Ë
Î ÍÍ ÏÓ ÌÌ Ô ÔÔ ÒÚ ÒÒ ÛÙ Û
ı ÛÛ ˆ˜ ˆˆ ¯˘ ¯
˙ ¯¯ ˚¸ ˚˛ ˝˝ ˇÄ ˇˇ ÅÇ ÅÅ ÉÑ É
Ö ÉÉ Üá ÜÜ àâ àà äã ää åç å
é åå èê èè ë
í ëë ìï îî ñó ññ òô ò
ö òò õú ùü ûû †° †† ¢£ ¢
§ ¢¢ •¶ ß© ®® ™´ ™™ ¨≠ ¨
Æ ¨¨ Ø¥ ªµ Ωº ø∂ ¡∂ ƒ√ ∆≈ »∂  … Ãµ ŒÀ œÕ —– ”“ ’∑ ÷∏ ÿ∏ €∂ ›‹ ﬂµ ·ﬁ ‚‡ ‰⁄ Ê„ ÁÂ Èπ Îπ Ó∂ Ô Úµ ÙÒ ıÛ ˜Ì ˘ˆ ˙¯ ¸∑ ˛∏ Äˇ Ç˝ ÑÅ ÖÉ áπ âà ãÜ çä éå êè íπ ïî óñ ôπ ö∏ üû °† £∏ §∂ ©® ´™ ≠∂ Æ¬ √« …« ∞Ÿ ⁄Ë ÍË ¶Ï Ìß ®˚ ˝˚ úØ √ì îù ûõ Ì• ⁄ ≥≥ ∞ ±± ≤≤ ¥∞@ ≥≥ @ú ≤≤ úæ ±± æ¶ ≤≤ ¶“ ∞ “ë ≤≤ ë' ≥≥ '	≥ ≥ .≥ Y≥ ∫≥ ¿≥ ◊≥ Í≥ ∞	¥ >µ µ µ µ µ µ µ µ µ 	µ 
µ 	µ Sµ [	µ q
µ ó
µ û
µ Æ
µ …
µ €
µ ‚
µ Ú
µ Ñ
µ î
µ ¶
µ ≠
µ Ω
µ œ
µ Í
µ Ò
µ ˘µ ¥µ µµ ∂µ ∑µ ∏µ π
µ ñ
µ †
µ ™
∂ æ
∑ Å
∑ É
∑ í
∑ ù
∏ ≈
π Õ
π ‡
π Û∫ ë	ª %º úº ¶Ω 
æ æ
ø æ"
_Z14generateMatrixi"
malloc"
main"
llvm.memcpy.p0i8.p0i8.i64"
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