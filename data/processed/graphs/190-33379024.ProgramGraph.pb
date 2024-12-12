
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
 
store i32 -1, i32* %6, align 4
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
%brB

	full_text

br label %11
=load8B3
1
	full_text$
"
 %12 = load i32, i32* %7, align 4
&i32*8B

	full_text
	
i32* %7
=load8B3
1
	full_text$
"
 %13 = load i32, i32* %5, align 4
&i32*8B

	full_text
	
i32* %5
4sub8B+
)
	full_text

%14 = sub nsw i32 %13, 1
%i328B

	full_text
	
i32 %13
8icmp8B.
,
	full_text

%15 = icmp slt i32 %12, %14
%i328B

	full_text
	
i32 %12
%i328B

	full_text
	
i32 %14
:br8B2
0
	full_text#
!
br i1 %15, label %16, label %35
#i18B

	full_text


i1 %15
?load8B5
3
	full_text&
$
"%17 = load i32*, i32** %4, align 8
(i32**8B

	full_text


i32** %4
=load8B3
1
	full_text$
"
 %18 = load i32, i32* %7, align 4
&i32*8B

	full_text
	
i32* %7
6sext8B,
*
	full_text

%19 = sext i32 %18 to i64
%i328B

	full_text
	
i32 %18
Ygetelementptr8BF
D
	full_text7
5
3%20 = getelementptr inbounds i32, i32* %17, i64 %19
'i32*8B

	full_text


i32* %17
%i648B

	full_text
	
i64 %19
>load8B4
2
	full_text%
#
!%21 = load i32, i32* %20, align 4
'i32*8B

	full_text


i32* %20
?load8B5
3
	full_text&
$
"%22 = load i32*, i32** %4, align 8
(i32**8B

	full_text


i32** %4
=load8B3
1
	full_text$
"
 %23 = load i32, i32* %7, align 4
&i32*8B

	full_text
	
i32* %7
4add8B+
)
	full_text

%24 = add nsw i32 %23, 1
%i328B

	full_text
	
i32 %23
6sext8B,
*
	full_text

%25 = sext i32 %24 to i64
%i328B

	full_text
	
i32 %24
Ygetelementptr8BF
D
	full_text7
5
3%26 = getelementptr inbounds i32, i32* %22, i64 %25
'i32*8B

	full_text


i32* %22
%i648B

	full_text
	
i64 %25
>load8B4
2
	full_text%
#
!%27 = load i32, i32* %26, align 4
'i32*8B

	full_text


i32* %26
8icmp8B.
,
	full_text

%28 = icmp slt i32 %21, %27
%i328B

	full_text
	
i32 %21
%i328B

	full_text
	
i32 %27
:br8B2
0
	full_text#
!
br i1 %28, label %29, label %31
#i18B

	full_text


i1 %28
=load8B3
1
	full_text$
"
 %30 = load i32, i32* %7, align 4
&i32*8B

	full_text
	
i32* %7
=store8B2
0
	full_text#
!
store i32 %30, i32* %6, align 4
%i328B

	full_text
	
i32 %30
&i32*8B

	full_text
	
i32* %6
'br8B

	full_text

br label %31
'br8B

	full_text

br label %32
=load8B3
1
	full_text$
"
 %33 = load i32, i32* %7, align 4
&i32*8B

	full_text
	
i32* %7
4add8B+
)
	full_text

%34 = add nsw i32 %33, 1
%i328B

	full_text
	
i32 %33
=store8B2
0
	full_text#
!
store i32 %34, i32* %7, align 4
%i328B

	full_text
	
i32 %34
&i32*8B

	full_text
	
i32* %7
'br8B

	full_text

br label %11
=load8B3
1
	full_text$
"
 %36 = load i32, i32* %6, align 4
&i32*8B

	full_text
	
i32* %6
6icmp8B,
*
	full_text

%37 = icmp eq i32 %36, -1
%i328B

	full_text
	
i32 %36
:br8B2
0
	full_text#
!
br i1 %37, label %38, label %39
#i18B

	full_text


i1 %37
;store8B0
.
	full_text!

store i32 0, i32* %3, align 4
&i32*8B

	full_text
	
i32* %3
(br8B 

	full_text

br label %119
;store8B0
.
	full_text!

store i32 0, i32* %8, align 4
&i32*8B

	full_text
	
i32* %8
;store8B0
.
	full_text!

store i32 0, i32* %7, align 4
&i32*8B

	full_text
	
i32* %7
'br8B

	full_text

br label %40
=load8	B3
1
	full_text$
"
 %41 = load i32, i32* %7, align 4
&i32*8	B

	full_text
	
i32* %7
=load8	B3
1
	full_text$
"
 %42 = load i32, i32* %5, align 4
&i32*8	B

	full_text
	
i32* %5
8icmp8	B.
,
	full_text

%43 = icmp slt i32 %41, %42
%i328	B

	full_text
	
i32 %41
%i328	B

	full_text
	
i32 %42
:br8	B2
0
	full_text#
!
br i1 %43, label %44, label %62
#i18	B

	full_text


i1 %43
?load8
B5
3
	full_text&
$
"%45 = load i32*, i32** %4, align 8
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
 %46 = load i32, i32* %6, align 4
&i32*8
B

	full_text
	
i32* %6
6sext8
B,
*
	full_text

%47 = sext i32 %46 to i64
%i328
B

	full_text
	
i32 %46
Ygetelementptr8
BF
D
	full_text7
5
3%48 = getelementptr inbounds i32, i32* %45, i64 %47
'i32*8
B

	full_text


i32* %45
%i648
B

	full_text
	
i64 %47
>load8
B4
2
	full_text%
#
!%49 = load i32, i32* %48, align 4
'i32*8
B

	full_text


i32* %48
?load8
B5
3
	full_text&
$
"%50 = load i32*, i32** %4, align 8
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
 %51 = load i32, i32* %7, align 4
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
%52 = sext i32 %51 to i64
%i328
B

	full_text
	
i32 %51
Ygetelementptr8
BF
D
	full_text7
5
3%53 = getelementptr inbounds i32, i32* %50, i64 %52
'i32*8
B

	full_text


i32* %50
%i648
B

	full_text
	
i64 %52
>load8
B4
2
	full_text%
#
!%54 = load i32, i32* %53, align 4
'i32*8
B

	full_text


i32* %53
8icmp8
B.
,
	full_text

%55 = icmp slt i32 %49, %54
%i328
B

	full_text
	
i32 %49
%i328
B

	full_text
	
i32 %54
:br8
B2
0
	full_text#
!
br i1 %55, label %56, label %58
#i18
B

	full_text


i1 %55
=load8B3
1
	full_text$
"
 %57 = load i32, i32* %7, align 4
&i32*8B

	full_text
	
i32* %7
=store8B2
0
	full_text#
!
store i32 %57, i32* %8, align 4
%i328B

	full_text
	
i32 %57
&i32*8B

	full_text
	
i32* %8
'br8B

	full_text

br label %58
'br8B

	full_text

br label %59
=load8B3
1
	full_text$
"
 %60 = load i32, i32* %7, align 4
&i32*8B

	full_text
	
i32* %7
4add8B+
)
	full_text

%61 = add nsw i32 %60, 1
%i328B

	full_text
	
i32 %60
=store8B2
0
	full_text#
!
store i32 %61, i32* %7, align 4
%i328B

	full_text
	
i32 %61
&i32*8B

	full_text
	
i32* %7
'br8B

	full_text

br label %40
'br8B

	full_text

br label %63
?load8B5
3
	full_text&
$
"%64 = load i32*, i32** %4, align 8
(i32**8B

	full_text


i32** %4
=load8B3
1
	full_text$
"
 %65 = load i32, i32* %6, align 4
&i32*8B

	full_text
	
i32* %6
6sext8B,
*
	full_text

%66 = sext i32 %65 to i64
%i328B

	full_text
	
i32 %65
Ygetelementptr8BF
D
	full_text7
5
3%67 = getelementptr inbounds i32, i32* %64, i64 %66
'i32*8B

	full_text


i32* %64
%i648B

	full_text
	
i64 %66
>load8B4
2
	full_text%
#
!%68 = load i32, i32* %67, align 4
'i32*8B

	full_text


i32* %67
=store8B2
0
	full_text#
!
store i32 %68, i32* %9, align 4
%i328B

	full_text
	
i32 %68
&i32*8B

	full_text
	
i32* %9
?load8B5
3
	full_text&
$
"%69 = load i32*, i32** %4, align 8
(i32**8B

	full_text


i32** %4
=load8B3
1
	full_text$
"
 %70 = load i32, i32* %8, align 4
&i32*8B

	full_text
	
i32* %8
6sext8B,
*
	full_text

%71 = sext i32 %70 to i64
%i328B

	full_text
	
i32 %70
Ygetelementptr8BF
D
	full_text7
5
3%72 = getelementptr inbounds i32, i32* %69, i64 %71
'i32*8B

	full_text


i32* %69
%i648B

	full_text
	
i64 %71
>load8B4
2
	full_text%
#
!%73 = load i32, i32* %72, align 4
'i32*8B

	full_text


i32* %72
?load8B5
3
	full_text&
$
"%74 = load i32*, i32** %4, align 8
(i32**8B

	full_text


i32** %4
=load8B3
1
	full_text$
"
 %75 = load i32, i32* %6, align 4
&i32*8B

	full_text
	
i32* %6
6sext8B,
*
	full_text

%76 = sext i32 %75 to i64
%i328B

	full_text
	
i32 %75
Ygetelementptr8BF
D
	full_text7
5
3%77 = getelementptr inbounds i32, i32* %74, i64 %76
'i32*8B

	full_text


i32* %74
%i648B

	full_text
	
i64 %76
>store8B3
1
	full_text$
"
 store i32 %73, i32* %77, align 4
%i328B

	full_text
	
i32 %73
'i32*8B

	full_text


i32* %77
=load8B3
1
	full_text$
"
 %78 = load i32, i32* %9, align 4
&i32*8B

	full_text
	
i32* %9
?load8B5
3
	full_text&
$
"%79 = load i32*, i32** %4, align 8
(i32**8B

	full_text


i32** %4
=load8B3
1
	full_text$
"
 %80 = load i32, i32* %8, align 4
&i32*8B

	full_text
	
i32* %8
6sext8B,
*
	full_text

%81 = sext i32 %80 to i64
%i328B

	full_text
	
i32 %80
Ygetelementptr8BF
D
	full_text7
5
3%82 = getelementptr inbounds i32, i32* %79, i64 %81
'i32*8B

	full_text


i32* %79
%i648B

	full_text
	
i64 %81
>store8B3
1
	full_text$
"
 store i32 %78, i32* %82, align 4
%i328B

	full_text
	
i32 %78
'i32*8B

	full_text


i32* %82
'br8B

	full_text

br label %83
=load8B3
1
	full_text$
"
 %84 = load i32, i32* %5, align 4
&i32*8B

	full_text
	
i32* %5
4sub8B+
)
	full_text

%85 = sub nsw i32 %84, 1
%i328B

	full_text
	
i32 %84
=store8B2
0
	full_text#
!
store i32 %85, i32* %8, align 4
%i328B

	full_text
	
i32 %85
&i32*8B

	full_text
	
i32* %8
=load8B3
1
	full_text$
"
 %86 = load i32, i32* %6, align 4
&i32*8B

	full_text
	
i32* %6
4add8B+
)
	full_text

%87 = add nsw i32 %86, 1
%i328B

	full_text
	
i32 %86
=store8B2
0
	full_text#
!
store i32 %87, i32* %7, align 4
%i328B

	full_text
	
i32 %87
&i32*8B

	full_text
	
i32* %7
'br8B

	full_text

br label %88
=load8B3
1
	full_text$
"
 %89 = load i32, i32* %7, align 4
&i32*8B

	full_text
	
i32* %7
=load8B3
1
	full_text$
"
 %90 = load i32, i32* %8, align 4
&i32*8B

	full_text
	
i32* %8
8icmp8B.
,
	full_text

%91 = icmp slt i32 %89, %90
%i328B

	full_text
	
i32 %89
%i328B

	full_text
	
i32 %90
;br8B3
1
	full_text$
"
 br i1 %91, label %92, label %118
#i18B

	full_text


i1 %91
'br8B

	full_text

br label %93
?load8B5
3
	full_text&
$
"%94 = load i32*, i32** %4, align 8
(i32**8B

	full_text


i32** %4
=load8B3
1
	full_text$
"
 %95 = load i32, i32* %7, align 4
&i32*8B

	full_text
	
i32* %7
6sext8B,
*
	full_text

%96 = sext i32 %95 to i64
%i328B

	full_text
	
i32 %95
Ygetelementptr8BF
D
	full_text7
5
3%97 = getelementptr inbounds i32, i32* %94, i64 %96
'i32*8B

	full_text


i32* %94
%i648B

	full_text
	
i64 %96
>load8B4
2
	full_text%
#
!%98 = load i32, i32* %97, align 4
'i32*8B

	full_text


i32* %97
>store8B3
1
	full_text$
"
 store i32 %98, i32* %10, align 4
%i328B

	full_text
	
i32 %98
'i32*8B

	full_text


i32* %10
?load8B5
3
	full_text&
$
"%99 = load i32*, i32** %4, align 8
(i32**8B

	full_text


i32** %4
>load8B4
2
	full_text%
#
!%100 = load i32, i32* %8, align 4
&i32*8B

	full_text
	
i32* %8
8sext8B.
,
	full_text

%101 = sext i32 %100 to i64
&i328B

	full_text


i32 %100
[getelementptr8BH
F
	full_text9
7
5%102 = getelementptr inbounds i32, i32* %99, i64 %101
'i32*8B

	full_text


i32* %99
&i648B

	full_text


i64 %101
@load8B6
4
	full_text'
%
#%103 = load i32, i32* %102, align 4
(i32*8B

	full_text

	i32* %102
@load8B6
4
	full_text'
%
#%104 = load i32*, i32** %4, align 8
(i32**8B

	full_text


i32** %4
>load8B4
2
	full_text%
#
!%105 = load i32, i32* %7, align 4
&i32*8B

	full_text
	
i32* %7
8sext8B.
,
	full_text

%106 = sext i32 %105 to i64
&i328B

	full_text


i32 %105
\getelementptr8BI
G
	full_text:
8
6%107 = getelementptr inbounds i32, i32* %104, i64 %106
(i32*8B

	full_text

	i32* %104
&i648B

	full_text


i64 %106
@store8B5
3
	full_text&
$
"store i32 %103, i32* %107, align 4
&i328B

	full_text


i32 %103
(i32*8B

	full_text

	i32* %107
?load8B5
3
	full_text&
$
"%108 = load i32, i32* %10, align 4
'i32*8B

	full_text


i32* %10
@load8B6
4
	full_text'
%
#%109 = load i32*, i32** %4, align 8
(i32**8B

	full_text


i32** %4
>load8B4
2
	full_text%
#
!%110 = load i32, i32* %8, align 4
&i32*8B

	full_text
	
i32* %8
8sext8B.
,
	full_text

%111 = sext i32 %110 to i64
&i328B

	full_text


i32 %110
\getelementptr8BI
G
	full_text:
8
6%112 = getelementptr inbounds i32, i32* %109, i64 %111
(i32*8B

	full_text

	i32* %109
&i648B

	full_text


i64 %111
@store8B5
3
	full_text&
$
"store i32 %108, i32* %112, align 4
&i328B

	full_text


i32 %108
(i32*8B

	full_text

	i32* %112
(br8B 

	full_text

br label %113
>load8B4
2
	full_text%
#
!%114 = load i32, i32* %7, align 4
&i32*8B

	full_text
	
i32* %7
6add8B-
+
	full_text

%115 = add nsw i32 %114, 1
&i328B

	full_text


i32 %114
>store8B3
1
	full_text$
"
 store i32 %115, i32* %7, align 4
&i328B

	full_text


i32 %115
&i32*8B

	full_text
	
i32* %7
>load8B4
2
	full_text%
#
!%116 = load i32, i32* %8, align 4
&i32*8B

	full_text
	
i32* %8
7add8B.
,
	full_text

%117 = add nsw i32 %116, -1
&i328B

	full_text


i32 %116
>store8B3
1
	full_text$
"
 store i32 %117, i32* %8, align 4
&i328B

	full_text


i32 %117
&i32*8B

	full_text
	
i32* %8
'br8B

	full_text

br label %88
;store8B0
.
	full_text!

store i32 1, i32* %3, align 4
&i32*8B

	full_text
	
i32* %3
(br8B 

	full_text

br label %119
>load8B4
2
	full_text%
#
!%120 = load i32, i32* %3, align 4
&i32*8B

	full_text
	
i32* %3
(ret8B

	full_text

ret i32 %120
&i328B

	full_text


i32 %120
&i32*8B

	full_text
	
i32* %0
$i328B

	full_text


i32 %1
9alloca 8B+
)
	full_text

%1 = alloca i32, align 4
Aalloca 8B3
1
	full_text$
"
 %2 = alloca [10 x i32], align 16
9alloca 8B+
)
	full_text

%3 = alloca i32, align 4
9alloca 8B+
)
	full_text

%4 = alloca i32, align 4
9alloca 8B+
)
	full_text

%5 = alloca i32, align 4
=store 8B0
.
	full_text!

store i32 0, i32* %1, align 4
(i32* 8B

	full_text
	
i32* %1
Dbitcast 8B5
3
	full_text&
$
"%6 = bitcast [10 x i32]* %2 to i8*
6[10 x i32]* 8B!

	full_text

[10 x i32]* %2
¶call 8Bô
ñ
	full_textà
Ö
Çcall void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %6, i8* align 16 bitcast ([10 x i32]* @__const.main.s to i8*), i64 40, i1 false)
&i8* 8B

	full_text


i8* %6
>store 8B1
/
	full_text"
 
store i32 10, i32* %3, align 4
(i32* 8B

	full_text
	
i32* %3
=store 8B0
.
	full_text!

store i32 1, i32* %4, align 4
(i32* 8B

	full_text
	
i32* %4
(br 8B

	full_text

br label %7
lgetelementptr 8BW
U
	full_textH
F
D%8 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 0
6[10 x i32]* 8B!

	full_text

[10 x i32]* %2
>load 8B2
0
	full_text#
!
%9 = load i32, i32* %3, align 4
(i32* 8B

	full_text
	
i32* %3
Wcall 8BK
I
	full_text<
:
8%10 = call i32 @_Z16next_permutationPii(i32* %8, i32 %9)
(i32* 8B

	full_text
	
i32* %8
&i32 8B

	full_text


i32 %9
)br 8B

	full_text

br label %11
?load 8B3
1
	full_text$
"
 %12 = load i32, i32* %4, align 4
(i32* 8B

	full_text
	
i32* %4
6add 8B+
)
	full_text

%13 = add nsw i32 %12, 1
'i32 8B

	full_text
	
i32 %12
?store 8B2
0
	full_text#
!
store i32 %13, i32* %4, align 4
'i32 8B

	full_text
	
i32 %13
(i32* 8B

	full_text
	
i32* %4
>icmp 8B2
0
	full_text#
!
%14 = icmp slt i32 %13, 1000000
'i32 8B

	full_text
	
i32 %13
;br 8B1
/
	full_text"
 
br i1 %14, label %7, label %15
%i1 8B

	full_text


i1 %14
=store 8B0
.
	full_text!

store i32 0, i32* %5, align 4
(i32* 8B

	full_text
	
i32* %5
)br 8B

	full_text

br label %16
?load 8B3
1
	full_text$
"
 %17 = load i32, i32* %5, align 4
(i32* 8B

	full_text
	
i32* %5
?load 8B3
1
	full_text$
"
 %18 = load i32, i32* %3, align 4
(i32* 8B

	full_text
	
i32* %3
:icmp 8B.
,
	full_text

%19 = icmp slt i32 %17, %18
'i32 8B

	full_text
	
i32 %17
'i32 8B

	full_text
	
i32 %18
<br 8B2
0
	full_text#
!
br i1 %19, label %20, label %29
%i1 8B

	full_text


i1 %19
?load 8B3
1
	full_text$
"
 %21 = load i32, i32* %5, align 4
(i32* 8B

	full_text
	
i32* %5
8sext 8B,
*
	full_text

%22 = sext i32 %21 to i64
'i32 8B

	full_text
	
i32 %21
ogetelementptr 8BZ
X
	full_textK
I
G%23 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %22
6[10 x i32]* 8B!

	full_text

[10 x i32]* %2
'i64 8B

	full_text
	
i64 %22
@load 8B4
2
	full_text%
#
!%24 = load i32, i32* %23, align 4
)i32* 8B

	full_text


i32* %23
ëcall 8BÑ
Å
	full_textt
r
p%25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %24)
'i32 8B

	full_text
	
i32 %24
)br 8B

	full_text

br label %26
?load 8B3
1
	full_text$
"
 %27 = load i32, i32* %5, align 4
(i32* 8B

	full_text
	
i32* %5
6add 8B+
)
	full_text

%28 = add nsw i32 %27, 1
'i32 8B

	full_text
	
i32 %27
?store 8B2
0
	full_text#
!
store i32 %28, i32* %5, align 4
'i32 8B

	full_text
	
i32 %28
(i32* 8B

	full_text
	
i32* %5
)br 8B

	full_text

br label %16
àcall 8B|
z
	full_textm
k
i%30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
'ret 8B

	full_text

	ret i32 0
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
di8*8BY
W
	full_textJ
H
Fi8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)
)i328B

	full_text

i32 1000000
#i328B

	full_text	

i32 1
$i648B

	full_text


i64 40
Ni8*8BC
A
	full_text4
2
0i8* bitcast ([10 x i32]* @__const.main.s to i8*)
%i18B

	full_text


i1 false
$i328B

	full_text


i32 10
#i648B

	full_text	

i64 0
$i328B

	full_text


i32 -1
#i328B

	full_text	

i32 0
bi8*8BW
U
	full_textH
F
Di8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0)        	
 		                      !" !! #$ #% ## &' && () (( *+ ** ,- ,, ./ .. 01 02 00 34 33 56 57 55 89 8; :: <= <> << ?B AA CD CC EF EG EE HJ II KL KK MN MP OO QS RR TU TT VX WW YZ YY [\ [] [[ ^_ ^a `` bc bb de dd fg fh ff ij ii kl kk mn mm op oo qr qs qq tu tt vw vx vv yz y| {{ }~ } }} ÄÉ ÇÇ ÑÖ ÑÑ Üá Ü
à ÜÜ âå ãã çé çç èê èè ëí ë
ì ëë îï îî ñó ñ
ò ññ ôö ôô õú õõ ùû ùù ü† ü
° üü ¢£ ¢¢ §• §§ ¶ß ¶¶ ®© ®® ™´ ™
¨ ™™ ≠Æ ≠
Ø ≠≠ ∞± ∞∞ ≤≥ ≤≤ ¥µ ¥¥ ∂∑ ∂∂ ∏π ∏
∫ ∏∏ ªº ª
Ω ªª æ¿ øø ¡¬ ¡¡ √ƒ √
≈ √√ ∆« ∆∆ »… »»  À  
Ã    Õœ ŒŒ –— –– “” “
‘ ““ ’÷ ’Ÿ ÿÿ ⁄€ ⁄⁄ ‹› ‹‹ ﬁﬂ ﬁ
‡ ﬁﬁ ·‚ ·· „‰ „
Â „„ ÊÁ ÊÊ ËÈ ËË ÍÎ ÍÍ ÏÌ Ï
Ó ÏÏ Ô ÔÔ ÒÚ ÒÒ ÛÙ ÛÛ ıˆ ıı ˜¯ ˜
˘ ˜˜ ˙˚ ˙
¸ ˙˙ ˝˛ ˝˝ ˇÄ ˇˇ ÅÇ ÅÅ ÉÑ ÉÉ ÖÜ Ö
á ÖÖ àâ à
ä àà ãç åå éè éé êë ê
í êê ìî ìì ïñ ïï óò ó
ô óó ö
ú õõ ùü ûû †° †¢ 	£  
             " $! %# ' ) +* -, /( 1. 20 4& 63 75 9 ;: = > BA DC F G JI LK N P S U X ZW \Y ][ _ a cb e` gd hf j l nm pk ro sq ui wt xv z |{ ~  ÉÇ ÖÑ á à å éç êã íè ìë ïî ó ò ö úõ ûô †ù °ü £ • ß¶ ©§ ´® ¨¢ Æ™ Ø ± ≥ µ¥ ∑≤ π∂ ∫∞ º∏ Ω ¿ø ¬¡ ƒ ≈ «∆ …» À Ã œ —Œ ”– ‘“ ÷ Ÿ €⁄ ›ÿ ﬂ‹ ‡ﬁ ‚· ‰ Â Á ÈË ÎÊ ÌÍ ÓÏ  Ú ÙÛ ˆÒ ¯ı ˘Ô ˚˜ ¸ ˛ Ä ÇÅ Ñˇ ÜÉ á˝ âÖ ä çå èé ë í îì ñï ò ô ú üû °   I8 :8 @M OM R? @@ AQ ûV WH ^ `^ äy {y Åä ãÄ ÅÅ Çæ øâ WÕ Œ’ ◊’ õ◊ ÿù ûã åö Œ§ •• ¶¶ ßß ®® ©
™ ©© ´¨ ´´ ≠Æ ≠≠ Ø
∞ ØØ ±
≤ ±± ≥µ ¥¥ ∂∑ ∂∂ ∏π ∏
∫ ∏∏ ªΩ ºº æø ææ ¿¡ ¿
¬ ¿¿ √ƒ √√ ≈∆ ≈
» «« …À    ÃÕ ÃÃ Œœ Œ
– ŒŒ —“ —‘ ”” ’÷ ’’ ◊ÿ ◊
Ÿ ◊◊ ⁄€ ⁄⁄ ‹
› ‹‹ ﬁ‡ ﬂﬂ ·‚ ·· „‰ „
Â „„ ÊÁ Ë§ ™• ¨´ Æ¶ ∞ß ≤• µ¶ ∑¥ π∂ ∫ß Ωº øæ ¡ß ¬æ ƒ√ ∆® »® À¶ Õ  œÃ –Œ “® ‘” ÷• ÿ’ Ÿ◊ €⁄ ›® ‡ﬂ ‚· ‰® Â≥ ¥ª º≈ ¥≈ «…  — ”— Áﬁ ﬂÊ   ÈÈ §Ë ÍÍ †∏ † ∏Á ÍÍ Á≠ ÈÈ ≠‹ ÍÍ ‹Î Á
Ï √Ì Ì Ì Ì Ì Ì Ì Ì 	Ì 	Ì ,	Ì C
Ì Ñ
Ì ¡
Ì »
Ì éÌ õÌ §Ì •Ì ¶Ì ßÌ ®Ì ±
Ì æ
Ì ·
Ó ≠
Ô ≠
 ≠Ò Ø
Ú ¥
Ú ¥
Ú ◊Û 	Û K
Û ïÙ Ù OÙ RÙ TÙ ©Ù «Ù Ëı ‹"
_Z16next_permutationPii"
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