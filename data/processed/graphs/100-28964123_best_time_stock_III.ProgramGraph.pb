

[external]
5allocaB+
)
	full_text

%3 = alloca i32, align 4
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
%9 = alloca i64, align 8
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
;loadB3
1
	full_text$
"
 %12 = load i32, i32* %5, align 4
$i32*B

	full_text
	
i32* %5
4icmpB,
*
	full_text

%13 = icmp sle i32 %12, 1
#i32B

	full_text
	
i32 %12
8brB2
0
	full_text#
!
br i1 %13, label %14, label %15
!i1B

	full_text


i1 %13
;store8B0
.
	full_text!

store i32 0, i32* %3, align 4
&i32*8B

	full_text
	
i32* %3
(br8B 

	full_text

br label %165
=load8B3
1
	full_text$
"
 %16 = load i32, i32* %5, align 4
&i32*8B

	full_text
	
i32* %5
6zext8B,
*
	full_text

%17 = zext i32 %16 to i64
%i328B

	full_text
	
i32 %16
=call8B3
1
	full_text$
"
 %18 = call i8* @llvm.stacksave()
=store8B2
0
	full_text#
!
store i8* %18, i8** %7, align 8
%i8*8B

	full_text
	
i8* %18
&i8**8B

	full_text
	
i8** %7
Balloca8B6
4
	full_text'
%
#%19 = alloca i32, i64 %17, align 16
%i648B

	full_text
	
i64 %17
=store8B2
0
	full_text#
!
store i64 %17, i64* %8, align 8
%i648B

	full_text
	
i64 %17
&i64*8B

	full_text
	
i64* %8
=load8B3
1
	full_text$
"
 %20 = load i32, i32* %5, align 4
&i32*8B

	full_text
	
i32* %5
6zext8B,
*
	full_text

%21 = zext i32 %20 to i64
%i328B

	full_text
	
i32 %20
Balloca8B6
4
	full_text'
%
#%22 = alloca i32, i64 %21, align 16
%i648B

	full_text
	
i64 %21
=store8B2
0
	full_text#
!
store i64 %21, i64* %9, align 8
%i648B

	full_text
	
i64 %21
&i64*8B

	full_text
	
i64* %9
Wgetelementptr8BD
B
	full_text5
3
1%23 = getelementptr inbounds i32, i32* %19, i64 0
'i32*8B

	full_text


i32* %19
=store8B2
0
	full_text#
!
store i32 0, i32* %23, align 16
'i32*8B

	full_text


i32* %23
<store8B1
/
	full_text"
 
store i32 0, i32* %10, align 4
'i32*8B

	full_text


i32* %10
;store8B0
.
	full_text!

store i32 1, i32* %6, align 4
&i32*8B

	full_text
	
i32* %6
'br8B

	full_text

br label %24
=load8B3
1
	full_text$
"
 %25 = load i32, i32* %6, align 4
&i32*8B

	full_text
	
i32* %6
=load8B3
1
	full_text$
"
 %26 = load i32, i32* %5, align 4
&i32*8B

	full_text
	
i32* %5
8icmp8B.
,
	full_text

%27 = icmp slt i32 %25, %26
%i328B

	full_text
	
i32 %25
%i328B

	full_text
	
i32 %26
:br8B2
0
	full_text#
!
br i1 %27, label %28, label %77
#i18B

	full_text


i1 %27
?load8B5
3
	full_text&
$
"%29 = load i32*, i32** %4, align 8
(i32**8B

	full_text


i32** %4
=load8B3
1
	full_text$
"
 %30 = load i32, i32* %6, align 4
&i32*8B

	full_text
	
i32* %6
6sext8B,
*
	full_text

%31 = sext i32 %30 to i64
%i328B

	full_text
	
i32 %30
Ygetelementptr8BF
D
	full_text7
5
3%32 = getelementptr inbounds i32, i32* %29, i64 %31
'i32*8B

	full_text


i32* %29
%i648B

	full_text
	
i64 %31
>load8B4
2
	full_text%
#
!%33 = load i32, i32* %32, align 4
'i32*8B

	full_text


i32* %32
?load8B5
3
	full_text&
$
"%34 = load i32*, i32** %4, align 8
(i32**8B

	full_text


i32** %4
>load8B4
2
	full_text%
#
!%35 = load i32, i32* %10, align 4
'i32*8B

	full_text


i32* %10
6sext8B,
*
	full_text

%36 = sext i32 %35 to i64
%i328B

	full_text
	
i32 %35
Ygetelementptr8BF
D
	full_text7
5
3%37 = getelementptr inbounds i32, i32* %34, i64 %36
'i32*8B

	full_text


i32* %34
%i648B

	full_text
	
i64 %36
>load8B4
2
	full_text%
#
!%38 = load i32, i32* %37, align 4
'i32*8B

	full_text


i32* %37
8icmp8B.
,
	full_text

%39 = icmp slt i32 %33, %38
%i328B

	full_text
	
i32 %33
%i328B

	full_text
	
i32 %38
:br8B2
0
	full_text#
!
br i1 %39, label %40, label %42
#i18B

	full_text


i1 %39
=load8B3
1
	full_text$
"
 %41 = load i32, i32* %6, align 4
&i32*8B

	full_text
	
i32* %6
>store8B3
1
	full_text$
"
 store i32 %41, i32* %10, align 4
%i328B

	full_text
	
i32 %41
'i32*8B

	full_text


i32* %10
'br8B

	full_text

br label %42
?load8B5
3
	full_text&
$
"%43 = load i32*, i32** %4, align 8
(i32**8B

	full_text


i32** %4
=load8B3
1
	full_text$
"
 %44 = load i32, i32* %6, align 4
&i32*8B

	full_text
	
i32* %6
6sext8B,
*
	full_text

%45 = sext i32 %44 to i64
%i328B

	full_text
	
i32 %44
Ygetelementptr8BF
D
	full_text7
5
3%46 = getelementptr inbounds i32, i32* %43, i64 %45
'i32*8B

	full_text


i32* %43
%i648B

	full_text
	
i64 %45
>load8B4
2
	full_text%
#
!%47 = load i32, i32* %46, align 4
'i32*8B

	full_text


i32* %46
?load8B5
3
	full_text&
$
"%48 = load i32*, i32** %4, align 8
(i32**8B

	full_text


i32** %4
>load8B4
2
	full_text%
#
!%49 = load i32, i32* %10, align 4
'i32*8B

	full_text


i32* %10
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
3%51 = getelementptr inbounds i32, i32* %48, i64 %50
'i32*8B

	full_text


i32* %48
%i648B

	full_text
	
i64 %50
>load8B4
2
	full_text%
#
!%52 = load i32, i32* %51, align 4
'i32*8B

	full_text


i32* %51
6sub8B-
+
	full_text

%53 = sub nsw i32 %47, %52
%i328B

	full_text
	
i32 %47
%i328B

	full_text
	
i32 %52
>store8B3
1
	full_text$
"
 store i32 %53, i32* %11, align 4
%i328B

	full_text
	
i32 %53
'i32*8B

	full_text


i32* %11
=load8B3
1
	full_text$
"
 %54 = load i32, i32* %6, align 4
&i32*8B

	full_text
	
i32* %6
4sub8B+
)
	full_text

%55 = sub nsw i32 %54, 1
%i328B

	full_text
	
i32 %54
6sext8B,
*
	full_text

%56 = sext i32 %55 to i64
%i328B

	full_text
	
i32 %55
Ygetelementptr8BF
D
	full_text7
5
3%57 = getelementptr inbounds i32, i32* %19, i64 %56
'i32*8B

	full_text


i32* %19
%i648B

	full_text
	
i64 %56
>load8B4
2
	full_text%
#
!%58 = load i32, i32* %57, align 4
'i32*8B

	full_text


i32* %57
>load8B4
2
	full_text%
#
!%59 = load i32, i32* %11, align 4
'i32*8B

	full_text


i32* %11
8icmp8B.
,
	full_text

%60 = icmp sgt i32 %58, %59
%i328B

	full_text
	
i32 %58
%i328B

	full_text
	
i32 %59
:br8B2
0
	full_text#
!
br i1 %60, label %61, label %67
#i18B

	full_text


i1 %60
=load8B3
1
	full_text$
"
 %62 = load i32, i32* %6, align 4
&i32*8B

	full_text
	
i32* %6
4sub8B+
)
	full_text

%63 = sub nsw i32 %62, 1
%i328B

	full_text
	
i32 %62
6sext8B,
*
	full_text

%64 = sext i32 %63 to i64
%i328B

	full_text
	
i32 %63
Ygetelementptr8BF
D
	full_text7
5
3%65 = getelementptr inbounds i32, i32* %19, i64 %64
'i32*8B

	full_text


i32* %19
%i648B

	full_text
	
i64 %64
>load8B4
2
	full_text%
#
!%66 = load i32, i32* %65, align 4
'i32*8B

	full_text


i32* %65
'br8B

	full_text

br label %69
>load8B4
2
	full_text%
#
!%68 = load i32, i32* %11, align 4
'i32*8B

	full_text


i32* %11
'br8B

	full_text

br label %69
Dphi8	B;
9
	full_text,
*
(%70 = phi i32 [ %66, %61 ], [ %68, %67 ]
%i328	B

	full_text
	
i32 %66
%i328	B

	full_text
	
i32 %68
=load8	B3
1
	full_text$
"
 %71 = load i32, i32* %6, align 4
&i32*8	B

	full_text
	
i32* %6
6sext8	B,
*
	full_text

%72 = sext i32 %71 to i64
%i328	B

	full_text
	
i32 %71
Ygetelementptr8	BF
D
	full_text7
5
3%73 = getelementptr inbounds i32, i32* %19, i64 %72
'i32*8	B

	full_text


i32* %19
%i648	B

	full_text
	
i64 %72
>store8	B3
1
	full_text$
"
 store i32 %70, i32* %73, align 4
%i328	B

	full_text
	
i32 %70
'i32*8	B

	full_text


i32* %73
'br8	B

	full_text

br label %74
=load8
B3
1
	full_text$
"
 %75 = load i32, i32* %6, align 4
&i32*8
B

	full_text
	
i32* %6
4add8
B+
)
	full_text

%76 = add nsw i32 %75, 1
%i328
B

	full_text
	
i32 %75
=store8
B2
0
	full_text#
!
store i32 %76, i32* %6, align 4
%i328
B

	full_text
	
i32 %76
&i32*8
B

	full_text
	
i32* %6
'br8
B

	full_text

br label %24
=load8B3
1
	full_text$
"
 %78 = load i32, i32* %5, align 4
&i32*8B

	full_text
	
i32* %5
4sub8B+
)
	full_text

%79 = sub nsw i32 %78, 1
%i328B

	full_text
	
i32 %78
6sext8B,
*
	full_text

%80 = sext i32 %79 to i64
%i328B

	full_text
	
i32 %79
Ygetelementptr8BF
D
	full_text7
5
3%81 = getelementptr inbounds i32, i32* %22, i64 %80
'i32*8B

	full_text


i32* %22
%i648B

	full_text
	
i64 %80
<store8B1
/
	full_text"
 
store i32 0, i32* %81, align 4
'i32*8B

	full_text


i32* %81
=load8B3
1
	full_text$
"
 %82 = load i32, i32* %5, align 4
&i32*8B

	full_text
	
i32* %5
4sub8B+
)
	full_text

%83 = sub nsw i32 %82, 1
%i328B

	full_text
	
i32 %82
>store8B3
1
	full_text$
"
 store i32 %83, i32* %10, align 4
%i328B

	full_text
	
i32 %83
'i32*8B

	full_text


i32* %10
=load8B3
1
	full_text$
"
 %84 = load i32, i32* %5, align 4
&i32*8B

	full_text
	
i32* %5
4sub8B+
)
	full_text

%85 = sub nsw i32 %84, 2
%i328B

	full_text
	
i32 %84
=store8B2
0
	full_text#
!
store i32 %85, i32* %6, align 4
%i328B

	full_text
	
i32 %85
&i32*8B

	full_text
	
i32* %6
'br8B

	full_text

br label %86
=load8B3
1
	full_text$
"
 %87 = load i32, i32* %6, align 4
&i32*8B

	full_text
	
i32* %6
6icmp8B,
*
	full_text

%88 = icmp sge i32 %87, 0
%i328B

	full_text
	
i32 %87
;br8B3
1
	full_text$
"
 br i1 %88, label %89, label %138
#i18B

	full_text


i1 %88
?load8B5
3
	full_text&
$
"%90 = load i32*, i32** %4, align 8
(i32**8B

	full_text


i32** %4
=load8B3
1
	full_text$
"
 %91 = load i32, i32* %6, align 4
&i32*8B

	full_text
	
i32* %6
6sext8B,
*
	full_text

%92 = sext i32 %91 to i64
%i328B

	full_text
	
i32 %91
Ygetelementptr8BF
D
	full_text7
5
3%93 = getelementptr inbounds i32, i32* %90, i64 %92
'i32*8B

	full_text


i32* %90
%i648B

	full_text
	
i64 %92
>load8B4
2
	full_text%
#
!%94 = load i32, i32* %93, align 4
'i32*8B

	full_text


i32* %93
?load8B5
3
	full_text&
$
"%95 = load i32*, i32** %4, align 8
(i32**8B

	full_text


i32** %4
>load8B4
2
	full_text%
#
!%96 = load i32, i32* %10, align 4
'i32*8B

	full_text


i32* %10
6sext8B,
*
	full_text

%97 = sext i32 %96 to i64
%i328B

	full_text
	
i32 %96
Ygetelementptr8BF
D
	full_text7
5
3%98 = getelementptr inbounds i32, i32* %95, i64 %97
'i32*8B

	full_text


i32* %95
%i648B

	full_text
	
i64 %97
>load8B4
2
	full_text%
#
!%99 = load i32, i32* %98, align 4
'i32*8B

	full_text


i32* %98
9icmp8B/
-
	full_text 

%100 = icmp sgt i32 %94, %99
%i328B

	full_text
	
i32 %94
%i328B

	full_text
	
i32 %99
=br8B5
3
	full_text&
$
"br i1 %100, label %101, label %103
$i18B

	full_text
	
i1 %100
>load8B4
2
	full_text%
#
!%102 = load i32, i32* %6, align 4
&i32*8B

	full_text
	
i32* %6
?store8B4
2
	full_text%
#
!store i32 %102, i32* %10, align 4
&i328B

	full_text


i32 %102
'i32*8B

	full_text


i32* %10
(br8B 

	full_text

br label %103
@load8B6
4
	full_text'
%
#%104 = load i32*, i32** %4, align 8
(i32**8B

	full_text


i32** %4
?load8B5
3
	full_text&
$
"%105 = load i32, i32* %10, align 4
'i32*8B

	full_text


i32* %10
8sext8B.
,
	full_text

%106 = sext i32 %105 to i64
&i328B

	full_text


i32 %105
\getelementptr8BI
G
	full_text:
8
6%107 = getelementptr inbounds i32, i32* %104, i64 %106
(i32*8B

	full_text

	i32* %104
&i648B

	full_text


i64 %106
@load8B6
4
	full_text'
%
#%108 = load i32, i32* %107, align 4
(i32*8B

	full_text

	i32* %107
@load8B6
4
	full_text'
%
#%109 = load i32*, i32** %4, align 8
(i32**8B

	full_text


i32** %4
>load8B4
2
	full_text%
#
!%110 = load i32, i32* %6, align 4
&i32*8B

	full_text
	
i32* %6
8sext8B.
,
	full_text

%111 = sext i32 %110 to i64
&i328B

	full_text


i32 %110
\getelementptr8BI
G
	full_text:
8
6%112 = getelementptr inbounds i32, i32* %109, i64 %111
(i32*8B

	full_text

	i32* %109
&i648B

	full_text


i64 %111
@load8B6
4
	full_text'
%
#%113 = load i32, i32* %112, align 4
(i32*8B

	full_text

	i32* %112
9sub8B0
.
	full_text!

%114 = sub nsw i32 %108, %113
&i328B

	full_text


i32 %108
&i328B

	full_text


i32 %113
?store8B4
2
	full_text%
#
!store i32 %114, i32* %11, align 4
&i328B

	full_text


i32 %114
'i32*8B

	full_text


i32* %11
>load8B4
2
	full_text%
#
!%115 = load i32, i32* %6, align 4
&i32*8B

	full_text
	
i32* %6
6add8B-
+
	full_text

%116 = add nsw i32 %115, 1
&i328B

	full_text


i32 %115
8sext8B.
,
	full_text

%117 = sext i32 %116 to i64
&i328B

	full_text


i32 %116
[getelementptr8BH
F
	full_text9
7
5%118 = getelementptr inbounds i32, i32* %22, i64 %117
'i32*8B

	full_text


i32* %22
&i648B

	full_text


i64 %117
@load8B6
4
	full_text'
%
#%119 = load i32, i32* %118, align 4
(i32*8B

	full_text

	i32* %118
?load8B5
3
	full_text&
$
"%120 = load i32, i32* %11, align 4
'i32*8B

	full_text


i32* %11
;icmp8B1
/
	full_text"
 
%121 = icmp sgt i32 %119, %120
&i328B

	full_text


i32 %119
&i328B

	full_text


i32 %120
=br8B5
3
	full_text&
$
"br i1 %121, label %122, label %128
$i18B

	full_text
	
i1 %121
>load8B4
2
	full_text%
#
!%123 = load i32, i32* %6, align 4
&i32*8B

	full_text
	
i32* %6
6add8B-
+
	full_text

%124 = add nsw i32 %123, 1
&i328B

	full_text


i32 %123
8sext8B.
,
	full_text

%125 = sext i32 %124 to i64
&i328B

	full_text


i32 %124
[getelementptr8BH
F
	full_text9
7
5%126 = getelementptr inbounds i32, i32* %22, i64 %125
'i32*8B

	full_text


i32* %22
&i648B

	full_text


i64 %125
@load8B6
4
	full_text'
%
#%127 = load i32, i32* %126, align 4
(i32*8B

	full_text

	i32* %126
(br8B 

	full_text

br label %130
?load8B5
3
	full_text&
$
"%129 = load i32, i32* %11, align 4
'i32*8B

	full_text


i32* %11
(br8B 

	full_text

br label %130
Iphi8B@
>
	full_text1
/
-%131 = phi i32 [ %127, %122 ], [ %129, %128 ]
&i328B

	full_text


i32 %127
&i328B

	full_text


i32 %129
>load8B4
2
	full_text%
#
!%132 = load i32, i32* %6, align 4
&i32*8B

	full_text
	
i32* %6
8sext8B.
,
	full_text

%133 = sext i32 %132 to i64
&i328B

	full_text


i32 %132
[getelementptr8BH
F
	full_text9
7
5%134 = getelementptr inbounds i32, i32* %22, i64 %133
'i32*8B

	full_text


i32* %22
&i648B

	full_text


i64 %133
@store8B5
3
	full_text&
$
"store i32 %131, i32* %134, align 4
&i328B

	full_text


i32 %131
(i32*8B

	full_text

	i32* %134
(br8B 

	full_text

br label %135
>load8B4
2
	full_text%
#
!%136 = load i32, i32* %6, align 4
&i32*8B

	full_text
	
i32* %6
7add8B.
,
	full_text

%137 = add nsw i32 %136, -1
&i328B

	full_text


i32 %136
>store8B3
1
	full_text$
"
 store i32 %137, i32* %6, align 4
&i328B

	full_text


i32 %137
&i32*8B

	full_text
	
i32* %6
'br8B

	full_text

br label %86
<store8B1
/
	full_text"
 
store i32 0, i32* %10, align 4
'i32*8B

	full_text


i32* %10
;store8B0
.
	full_text!

store i32 0, i32* %6, align 4
&i32*8B

	full_text
	
i32* %6
(br8B 

	full_text

br label %139
>load8B4
2
	full_text%
#
!%140 = load i32, i32* %6, align 4
&i32*8B

	full_text
	
i32* %6
>load8B4
2
	full_text%
#
!%141 = load i32, i32* %5, align 4
&i32*8B

	full_text
	
i32* %5
;icmp8B1
/
	full_text"
 
%142 = icmp slt i32 %140, %141
&i328B

	full_text


i32 %140
&i328B

	full_text


i32 %141
=br8B5
3
	full_text&
$
"br i1 %142, label %143, label %162
$i18B

	full_text
	
i1 %142
>load8B4
2
	full_text%
#
!%144 = load i32, i32* %6, align 4
&i32*8B

	full_text
	
i32* %6
8sext8B.
,
	full_text

%145 = sext i32 %144 to i64
&i328B

	full_text


i32 %144
[getelementptr8BH
F
	full_text9
7
5%146 = getelementptr inbounds i32, i32* %19, i64 %145
'i32*8B

	full_text


i32* %19
&i648B

	full_text


i64 %145
@load8B6
4
	full_text'
%
#%147 = load i32, i32* %146, align 4
(i32*8B

	full_text

	i32* %146
>load8B4
2
	full_text%
#
!%148 = load i32, i32* %6, align 4
&i32*8B

	full_text
	
i32* %6
8sext8B.
,
	full_text

%149 = sext i32 %148 to i64
&i328B

	full_text


i32 %148
[getelementptr8BH
F
	full_text9
7
5%150 = getelementptr inbounds i32, i32* %22, i64 %149
'i32*8B

	full_text


i32* %22
&i648B

	full_text


i64 %149
@load8B6
4
	full_text'
%
#%151 = load i32, i32* %150, align 4
(i32*8B

	full_text

	i32* %150
9add8B0
.
	full_text!

%152 = add nsw i32 %147, %151
&i328B

	full_text


i32 %147
&i328B

	full_text


i32 %151
?store8B4
2
	full_text%
#
!store i32 %152, i32* %11, align 4
&i328B

	full_text


i32 %152
'i32*8B

	full_text


i32* %11
?load8B5
3
	full_text&
$
"%153 = load i32, i32* %11, align 4
'i32*8B

	full_text


i32* %11
?load8B5
3
	full_text&
$
"%154 = load i32, i32* %10, align 4
'i32*8B

	full_text


i32* %10
;icmp8B1
/
	full_text"
 
%155 = icmp sgt i32 %153, %154
&i328B

	full_text


i32 %153
&i328B

	full_text


i32 %154
=br8B5
3
	full_text&
$
"br i1 %155, label %156, label %158
$i18B

	full_text
	
i1 %155
?load8B5
3
	full_text&
$
"%157 = load i32, i32* %11, align 4
'i32*8B

	full_text


i32* %11
?store8B4
2
	full_text%
#
!store i32 %157, i32* %10, align 4
&i328B

	full_text


i32 %157
'i32*8B

	full_text


i32* %10
(br8B 

	full_text

br label %158
(br8B 

	full_text

br label %159
>load8B4
2
	full_text%
#
!%160 = load i32, i32* %6, align 4
&i32*8B

	full_text
	
i32* %6
6add8B-
+
	full_text

%161 = add nsw i32 %160, 1
&i328B

	full_text


i32 %160
>store8B3
1
	full_text$
"
 store i32 %161, i32* %6, align 4
&i328B

	full_text


i32 %161
&i32*8B

	full_text
	
i32* %6
(br8B 

	full_text

br label %139
?load8B5
3
	full_text&
$
"%163 = load i32, i32* %10, align 4
'i32*8B

	full_text


i32* %10
>store8B3
1
	full_text$
"
 store i32 %163, i32* %3, align 4
&i328B

	full_text


i32 %163
&i32*8B

	full_text
	
i32* %3
>load8B4
2
	full_text%
#
!%164 = load i8*, i8** %7, align 8
&i8**8B

	full_text
	
i8** %7
Ccall8B9
7
	full_text*
(
&call void @llvm.stackrestore(i8* %164)
&i8*8B

	full_text


i8* %164
(br8B 

	full_text

br label %165
>load8B4
2
	full_text%
#
!%166 = load i32, i32* %3, align 4
&i32*8B

	full_text
	
i32* %3
(ret8B

	full_text

ret i32 %166
&i328B

	full_text


i32 %166
$i328B

	full_text


i32 %1
&i32*8B

	full_text
	
i32* %0
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
9alloca 8B+
)
	full_text

%1 = alloca i32, align 4
@alloca 8B2
0
	full_text#
!
%2 = alloca [8 x i32], align 16
=store 8B0
.
	full_text!

store i32 0, i32* %1, align 4
(i32* 8B

	full_text
	
i32* %1
Cbitcast 8B4
2
	full_text%
#
!%3 = bitcast [8 x i32]* %2 to i8*
4
[8 x i32]* 8B 

	full_text

[8 x i32]* %2
•call 8Bò
ï
	full_textá
Ñ
Åcall void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %3, i8* align 16 bitcast ([8 x i32]* @__const.main.x to i8*), i64 32, i1 false)
&i8* 8B

	full_text


i8* %3
jgetelementptr 8BU
S
	full_textF
D
B%4 = getelementptr inbounds [8 x i32], [8 x i32]* %2, i64 0, i64 0
4
[8 x i32]* 8B 

	full_text

[8 x i32]* %2
Mcall 8BA
?
	full_text2
0
.%5 = call i32 @_Z9maxProfitPii(i32* %4, i32 8)
(i32* 8B

	full_text
	
i32* %4
écall 8BÅ

	full_textr
p
n%6 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %5)
&i32 8B

	full_text


i32 %5
'ret 8B

	full_text

	ret i32 0
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
bi8*8BW
U
	full_textH
F
Di8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0)
Mi8*8BB
@
	full_text3
1
/i8* bitcast ([8 x i32]* @__const.main.x to i8*)
#i328B

	full_text	

i32 0
$i648B

	full_text


i64 32
#i648B

	full_text	

i64 0
%i18B

	full_text


i1 false
$i328B

	full_text


i32 -1
#i328B

	full_text	

i32 2
#i328B

	full_text	

i32 8
#i328B

	full_text	

i32 1        		 
 

                     !" !# !! $% $$ &' && () (( *+ *, ** -. -- /0 // 12 11 34 33 57 66 89 88 :; :< :: => =@ ?? AB AA CD CC EF EG EE HI HH JK JJ LM LL NO NN PQ PR PP ST SS UV UW UU XY X[ ZZ \] \^ \\ _a `` bc bb de dd fg fh ff ij ii kl kk mn mm op oo qr qs qq tu tt vw vx vv yz y{ yy |} || ~ ~~ ÄÅ ÄÄ ÇÉ Ç
Ñ ÇÇ ÖÜ ÖÖ áà áá âä â
ã ââ åç åè éé êë êê íì íí îï î
ñ îî óò óó ôõ öö úû ù
ü ùù †° †† ¢£ ¢¢ §• §
¶ §§ ß® ß
© ßß ™¨ ´´ ≠Æ ≠≠ Ø∞ Ø
± ØØ ≤¥ ≥≥ µ∂ µµ ∑∏ ∑∑ π∫ π
ª ππ º
Ω ºº æø ææ ¿¡ ¿¿ ¬√ ¬
ƒ ¬¬ ≈∆ ≈≈ «» «« …  …
À …… ÃŒ ÕÕ œ– œœ —“ —‘ ”” ’÷ ’’ ◊ÿ ◊◊ Ÿ⁄ Ÿ
€ ŸŸ ‹› ‹‹ ﬁﬂ ﬁﬁ ‡· ‡‡ ‚„ ‚‚ ‰Â ‰
Ê ‰‰ ÁË ÁÁ ÈÍ È
Î ÈÈ ÏÌ ÏÔ ÓÓ Ò 
Ú  Ûı ÙÙ ˆ˜ ˆˆ ¯˘ ¯¯ ˙˚ ˙
¸ ˙˙ ˝˛ ˝˝ ˇÄ ˇˇ ÅÇ ÅÅ ÉÑ ÉÉ ÖÜ Ö
á ÖÖ àâ àà äã ä
å ää çé ç
è çç êë êê íì íí îï îî ñó ñ
ò ññ ôö ôô õú õõ ùû ù
ü ùù †° †£ ¢¢ §• §§ ¶ß ¶¶ ®© ®
™ ®® ´¨ ´´ ≠Ø ÆÆ ∞≤ ±
≥ ±± ¥µ ¥¥ ∂∑ ∂∂ ∏π ∏
∫ ∏∏ ªº ª
Ω ªª æ¿ øø ¡¬ ¡¡ √ƒ √
≈ √√ ∆
» «« …
  …… ÀÕ ÃÃ Œœ ŒŒ –— –
“ –– ”‘ ”÷ ’’ ◊ÿ ◊◊ Ÿ⁄ Ÿ
€ ŸŸ ‹› ‹‹ ﬁﬂ ﬁﬁ ‡· ‡‡ ‚„ ‚
‰ ‚‚ ÂÊ ÂÂ ÁË Á
È ÁÁ ÍÎ Í
Ï ÍÍ ÌÓ ÌÌ Ô ÔÔ ÒÚ Ò
Û ÒÒ Ùı Ù˜ ˆˆ ¯˘ ¯
˙ ¯¯ ˚˛ ˝˝ ˇÄ ˇˇ ÅÇ Å
É ÅÅ ÑÜ ÖÖ áà á
â áá äã ää åç åå éê èè ëí ëì î 
             " # %$ '& )& + , .- 0 2 4 7 96 ;8 <: > @ BA D? FC GE I K ML OJ QN RP TH VS WU Y [Z ] ^ a cb e` gd hf j l nm pk ro sq ui wt xv z	 { }| ~ Å ÉÄ ÑÇ Ü	 àÖ äá ãâ ç èé ëê ì ïí ñî ò	 õó ûö ü °† £ •¢ ¶ù ®§ © ¨´ Æ≠ ∞ ± ¥≥ ∂µ ∏( ∫∑ ªπ Ω øæ ¡¿ √ ƒ ∆≈ »«   À ŒÕ –œ “ ‘ ÷’ ÿ” ⁄◊ €Ÿ › ﬂ ·‡ „ﬁ Â‚ Ê‰ Ë‹ ÍÁ ÎÈ Ì ÔÓ Ò Ú ı ˜ˆ ˘Ù ˚¯ ¸˙ ˛ Ä ÇÅ Ñˇ ÜÉ áÖ â˝ ãà åä é	 è ëê ìí ï( óî òñ ö	 úô ûõ üù ° £¢ •§ ß( ©¶ ™® ¨	 Ø´ ≤Æ ≥ µ¥ ∑( π∂ ∫± º∏ Ω ¿ø ¬¡ ƒ ≈ »   Õ œÃ —Œ “– ‘ ÷’ ÿ ⁄◊ €Ÿ › ﬂﬁ ·( „‡ ‰‚ Ê‹ ËÂ ÈÁ Î	 Ï	 Ó Ì ÚÔ ÛÒ ı	 ˜ˆ ˘ ˙ ˛˝ Äˇ Ç É ÜÖ à â ãä ç êè í   è5 6= ?= ≥X ZX `Ã Õ_ `å éå ö— ”— «ô ùú ùÏ ÓÏ ÙÀ Ã™ ´Û Ù† ¢† Æ” ’” Ö≤ 6≠ ±∞ ±Ù ˆÙ ¸é èæ ø˚ ¸¸ ˝∆ ÕÑ Ãó òò ô
ö ôô õú õõ ùû ùù ü† üü °¢ °° £
§ ££ •ó öò úõ ûò †ü ¢° § ó• ë ßß ïï ¶¶ ññ£ ßß £ù ¶¶ ù ïï å ññ å° ë °® £
© ù™ ™ /™ 1™ º
™ œ™ «™ …™ ô™ •
´ ù	¨ -
¨ ü
¨ ü
≠ ù
Æ ¡
Ø «
∞ °± ± ± ± ± ± ± ± ± 		± ± 3	± ~
± ê
± ≠
± µ
± ¿
± í
± §
± ˇ± ó± ò"
_Z9maxProfitPii"
llvm.stacksave"
llvm.stackrestore"
main"
llvm.memcpy.p0i8.p0i8.i64"
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