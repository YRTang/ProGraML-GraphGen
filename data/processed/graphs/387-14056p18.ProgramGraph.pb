
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
:storeB1
/
	full_text"
 
store i32 %0, i32* %3, align 4
$i32*B

	full_text
	
i32* %3
:storeB1
/
	full_text"
 
store i32 %1, i32* %4, align 4
$i32*B

	full_text
	
i32* %4
:loadB2
0
	full_text#
!
%5 = load i32, i32* %4, align 4
$i32*B

	full_text
	
i32* %4
:loadB2
0
	full_text#
!
%6 = load i32, i32* %3, align 4
$i32*B

	full_text
	
i32* %3
1addB*
(
	full_text

%7 = add nsw i32 %5, %6
"i32B

	full_text


i32 %5
"i32B

	full_text


i32 %6
$retB

	full_text


ret i32 %7
"i32B

	full_text


i32 %7
$i328B

	full_text


i32 %1
$i328B

	full_text


i32 %0
9alloca 8B+
)
	full_text

%3 = alloca i32, align 4
9alloca 8B+
)
	full_text

%4 = alloca i32, align 4
>store 8B1
/
	full_text"
 
store i32 %0, i32* %3, align 4
(i32* 8B

	full_text
	
i32* %3
>store 8B1
/
	full_text"
 
store i32 %1, i32* %4, align 4
(i32* 8B

	full_text
	
i32* %4
>load 8B2
0
	full_text#
!
%5 = load i32, i32* %4, align 4
(i32* 8B

	full_text
	
i32* %4
>load 8B2
0
	full_text#
!
%6 = load i32, i32* %3, align 4
(i32* 8B

	full_text
	
i32* %3
5add 8B*
(
	full_text

%7 = add nsw i32 %5, %6
&i32 8B

	full_text


i32 %5
&i32 8B

	full_text


i32 %6
4add 8B)
'
	full_text

%8 = add nsw i32 %7, 1
&i32 8B

	full_text


i32 %7
(ret 8B

	full_text


ret i32 %8
&i32 8B

	full_text


i32 %8
&i32 8B

	full_text


i32 %1
&i32 8B

	full_text


i32 %0
:alloca 8B,
*
	full_text

%4 = alloca i32*, align 8
9alloca 8B+
)
	full_text

%5 = alloca i32, align 4
9alloca 8B+
)
	full_text

%6 = alloca i32, align 4
9alloca 8B+
)
	full_text

%7 = alloca i32, align 4
9alloca 8B+
)
	full_text

%8 = alloca i32, align 4
9alloca 8B+
)
	full_text

%9 = alloca i32, align 4
:alloca 8B,
*
	full_text

%10 = alloca i32, align 4
:alloca 8B,
*
	full_text

%11 = alloca i32, align 4
:alloca 8B,
*
	full_text

%12 = alloca i32, align 4
:alloca 8B,
*
	full_text

%13 = alloca i32, align 4
:alloca 8B,
*
	full_text

%14 = alloca i32, align 4
:alloca 8B,
*
	full_text

%15 = alloca i32, align 4
:alloca 8B,
*
	full_text

%16 = alloca i32, align 4
:alloca 8B,
*
	full_text

%17 = alloca i32, align 4
:alloca 8B,
*
	full_text

%18 = alloca i32, align 4
:alloca 8B,
*
	full_text

%19 = alloca i32, align 4
:alloca 8B,
*
	full_text

%20 = alloca i32, align 4
@store 8B3
1
	full_text$
"
 store i32* %0, i32** %4, align 8
*i32** 8B

	full_text


i32** %4
>store 8B1
/
	full_text"
 
store i32 %1, i32* %5, align 4
(i32* 8B

	full_text
	
i32* %5
>store 8B1
/
	full_text"
 
store i32 %2, i32* %6, align 4
(i32* 8B

	full_text
	
i32* %6
Aload 8B5
3
	full_text&
$
"%21 = load i32*, i32** %4, align 8
*i32** 8B

	full_text


i32** %4
Ygetelementptr 8BD
B
	full_text5
3
1%22 = getelementptr inbounds i32, i32* %21, i64 0
)i32* 8B

	full_text


i32* %21
@load 8B4
2
	full_text%
#
!%23 = load i32, i32* %22, align 4
)i32* 8B

	full_text


i32* %22
?store 8B2
0
	full_text#
!
store i32 %23, i32* %7, align 4
'i32 8B

	full_text
	
i32 %23
(i32* 8B

	full_text
	
i32* %7
=store 8B0
.
	full_text!

store i32 0, i32* %8, align 4
(i32* 8B

	full_text
	
i32* %8
=store 8B0
.
	full_text!

store i32 1, i32* %9, align 4
(i32* 8B

	full_text
	
i32* %9
>store 8B1
/
	full_text"
 
store i32 0, i32* %10, align 4
)i32* 8B

	full_text


i32* %10
)br 8B

	full_text

br label %24
@load 8B4
2
	full_text%
#
!%25 = load i32, i32* %10, align 4
)i32* 8B

	full_text


i32* %10
?load 8B3
1
	full_text$
"
 %26 = load i32, i32* %5, align 4
(i32* 8B

	full_text
	
i32* %5
6sub 8B+
)
	full_text

%27 = sub nsw i32 %26, 1
'i32 8B

	full_text
	
i32 %26
:icmp 8B.
,
	full_text

%28 = icmp slt i32 %25, %27
'i32 8B

	full_text
	
i32 %25
'i32 8B

	full_text
	
i32 %27
=br 8B3
1
	full_text$
"
 br i1 %28, label %29, label %184
%i1 8B

	full_text


i1 %28
?load 8B3
1
	full_text$
"
 %30 = load i32, i32* %9, align 4
(i32* 8B

	full_text
	
i32* %9
?load 8B3
1
	full_text$
"
 %31 = load i32, i32* %8, align 4
(i32* 8B

	full_text
	
i32* %8
Qcall 8BE
C
	full_text6
4
2%32 = call i32 @_Z10left_childii(i32 %30, i32 %31)
'i32 8B

	full_text
	
i32 %30
'i32 8B

	full_text
	
i32 %31
@store 8B3
1
	full_text$
"
 store i32 %32, i32* %11, align 4
'i32 8B

	full_text
	
i32 %32
)i32* 8B

	full_text


i32* %11
?load 8B3
1
	full_text$
"
 %33 = load i32, i32* %9, align 4
(i32* 8B

	full_text
	
i32* %9
?load 8B3
1
	full_text$
"
 %34 = load i32, i32* %8, align 4
(i32* 8B

	full_text
	
i32* %8
Rcall 8BF
D
	full_text7
5
3%35 = call i32 @_Z11right_childii(i32 %33, i32 %34)
'i32 8B

	full_text
	
i32 %33
'i32 8B

	full_text
	
i32 %34
@store 8B3
1
	full_text$
"
 store i32 %35, i32* %12, align 4
'i32 8B

	full_text
	
i32 %35
)i32* 8B

	full_text


i32* %12
?load 8B3
1
	full_text$
"
 %36 = load i32, i32* %9, align 4
(i32* 8B

	full_text
	
i32* %9
6add 8B+
)
	full_text

%37 = add nsw i32 %36, 1
'i32 8B

	full_text
	
i32 %36
@load 8B4
2
	full_text%
#
!%38 = load i32, i32* %11, align 4
)i32* 8B

	full_text


i32* %11
Qcall 8BE
C
	full_text6
4
2%39 = call i32 @_Z10left_childii(i32 %37, i32 %38)
'i32 8B

	full_text
	
i32 %37
'i32 8B

	full_text
	
i32 %38
@store 8B3
1
	full_text$
"
 store i32 %39, i32* %13, align 4
'i32 8B

	full_text
	
i32 %39
)i32* 8B

	full_text


i32* %13
?load 8B3
1
	full_text$
"
 %40 = load i32, i32* %9, align 4
(i32* 8B

	full_text
	
i32* %9
6add 8B+
)
	full_text

%41 = add nsw i32 %40, 1
'i32 8B

	full_text
	
i32 %40
@load 8B4
2
	full_text%
#
!%42 = load i32, i32* %11, align 4
)i32* 8B

	full_text


i32* %11
Rcall 8BF
D
	full_text7
5
3%43 = call i32 @_Z11right_childii(i32 %41, i32 %42)
'i32 8B

	full_text
	
i32 %41
'i32 8B

	full_text
	
i32 %42
@store 8B3
1
	full_text$
"
 store i32 %43, i32* %14, align 4
'i32 8B

	full_text
	
i32 %43
)i32* 8B

	full_text


i32* %14
?load 8B3
1
	full_text$
"
 %44 = load i32, i32* %9, align 4
(i32* 8B

	full_text
	
i32* %9
6add 8B+
)
	full_text

%45 = add nsw i32 %44, 1
'i32 8B

	full_text
	
i32 %44
@load 8B4
2
	full_text%
#
!%46 = load i32, i32* %12, align 4
)i32* 8B

	full_text


i32* %12
Qcall 8BE
C
	full_text6
4
2%47 = call i32 @_Z10left_childii(i32 %45, i32 %46)
'i32 8B

	full_text
	
i32 %45
'i32 8B

	full_text
	
i32 %46
@store 8B3
1
	full_text$
"
 store i32 %47, i32* %15, align 4
'i32 8B

	full_text
	
i32 %47
)i32* 8B

	full_text


i32* %15
?load 8B3
1
	full_text$
"
 %48 = load i32, i32* %9, align 4
(i32* 8B

	full_text
	
i32* %9
6add 8B+
)
	full_text

%49 = add nsw i32 %48, 1
'i32 8B

	full_text
	
i32 %48
@load 8B4
2
	full_text%
#
!%50 = load i32, i32* %12, align 4
)i32* 8B

	full_text


i32* %12
Rcall 8BF
D
	full_text7
5
3%51 = call i32 @_Z11right_childii(i32 %49, i32 %50)
'i32 8B

	full_text
	
i32 %49
'i32 8B

	full_text
	
i32 %50
@store 8B3
1
	full_text$
"
 store i32 %51, i32* %16, align 4
'i32 8B

	full_text
	
i32 %51
)i32* 8B

	full_text


i32* %16
>store 8B1
/
	full_text"
 
store i32 0, i32* %17, align 4
)i32* 8B

	full_text


i32* %17
>store 8B1
/
	full_text"
 
store i32 0, i32* %18, align 4
)i32* 8B

	full_text


i32* %18
>store 8B1
/
	full_text"
 
store i32 0, i32* %19, align 4
)i32* 8B

	full_text


i32* %19
>store 8B1
/
	full_text"
 
store i32 0, i32* %20, align 4
)i32* 8B

	full_text


i32* %20
@load 8B4
2
	full_text%
#
!%52 = load i32, i32* %11, align 4
)i32* 8B

	full_text


i32* %11
?load 8B3
1
	full_text$
"
 %53 = load i32, i32* %6, align 4
(i32* 8B

	full_text
	
i32* %6
:icmp 8B.
,
	full_text

%54 = icmp slt i32 %52, %53
'i32 8B

	full_text
	
i32 %52
'i32 8B

	full_text
	
i32 %53
<br 8B2
0
	full_text#
!
br i1 %54, label %55, label %70
%i1 8B

	full_text


i1 %54
Aload 8B5
3
	full_text&
$
"%56 = load i32*, i32** %4, align 8
*i32** 8B

	full_text


i32** %4
@load 8B4
2
	full_text%
#
!%57 = load i32, i32* %11, align 4
)i32* 8B

	full_text


i32* %11
8sext 8B,
*
	full_text

%58 = sext i32 %57 to i64
'i32 8B

	full_text
	
i32 %57
[getelementptr 8BF
D
	full_text7
5
3%59 = getelementptr inbounds i32, i32* %56, i64 %58
)i32* 8B

	full_text


i32* %56
'i64 8B

	full_text
	
i64 %58
@load 8B4
2
	full_text%
#
!%60 = load i32, i32* %59, align 4
)i32* 8B

	full_text


i32* %59
@load 8B4
2
	full_text%
#
!%61 = load i32, i32* %17, align 4
)i32* 8B

	full_text


i32* %17
8add 8B-
+
	full_text

%62 = add nsw i32 %61, %60
'i32 8B

	full_text
	
i32 %61
'i32 8B

	full_text
	
i32 %60
@store 8B3
1
	full_text$
"
 store i32 %62, i32* %17, align 4
'i32 8B

	full_text
	
i32 %62
)i32* 8B

	full_text


i32* %17
Aload 8B5
3
	full_text&
$
"%63 = load i32*, i32** %4, align 8
*i32** 8B

	full_text


i32** %4
@load 8B4
2
	full_text%
#
!%64 = load i32, i32* %11, align 4
)i32* 8B

	full_text


i32* %11
8sext 8B,
*
	full_text

%65 = sext i32 %64 to i64
'i32 8B

	full_text
	
i32 %64
[getelementptr 8BF
D
	full_text7
5
3%66 = getelementptr inbounds i32, i32* %63, i64 %65
)i32* 8B

	full_text


i32* %63
'i64 8B

	full_text
	
i64 %65
@load 8B4
2
	full_text%
#
!%67 = load i32, i32* %66, align 4
)i32* 8B

	full_text


i32* %66
@load 8B4
2
	full_text%
#
!%68 = load i32, i32* %18, align 4
)i32* 8B

	full_text


i32* %18
8add 8B-
+
	full_text

%69 = add nsw i32 %68, %67
'i32 8B

	full_text
	
i32 %68
'i32 8B

	full_text
	
i32 %67
@store 8B3
1
	full_text$
"
 store i32 %69, i32* %18, align 4
'i32 8B

	full_text
	
i32 %69
)i32* 8B

	full_text


i32* %18
)br 8B

	full_text

br label %70
@load 8B4
2
	full_text%
#
!%71 = load i32, i32* %12, align 4
)i32* 8B

	full_text


i32* %12
?load 8B3
1
	full_text$
"
 %72 = load i32, i32* %6, align 4
(i32* 8B

	full_text
	
i32* %6
:icmp 8B.
,
	full_text

%73 = icmp slt i32 %71, %72
'i32 8B

	full_text
	
i32 %71
'i32 8B

	full_text
	
i32 %72
<br 8B2
0
	full_text#
!
br i1 %73, label %74, label %89
%i1 8B

	full_text


i1 %73
Aload 8B5
3
	full_text&
$
"%75 = load i32*, i32** %4, align 8
*i32** 8B

	full_text


i32** %4
@load 8B4
2
	full_text%
#
!%76 = load i32, i32* %12, align 4
)i32* 8B

	full_text


i32* %12
8sext 8B,
*
	full_text

%77 = sext i32 %76 to i64
'i32 8B

	full_text
	
i32 %76
[getelementptr 8BF
D
	full_text7
5
3%78 = getelementptr inbounds i32, i32* %75, i64 %77
)i32* 8B

	full_text


i32* %75
'i64 8B

	full_text
	
i64 %77
@load 8B4
2
	full_text%
#
!%79 = load i32, i32* %78, align 4
)i32* 8B

	full_text


i32* %78
@load 8B4
2
	full_text%
#
!%80 = load i32, i32* %19, align 4
)i32* 8B

	full_text


i32* %19
8add 8B-
+
	full_text

%81 = add nsw i32 %80, %79
'i32 8B

	full_text
	
i32 %80
'i32 8B

	full_text
	
i32 %79
@store 8B3
1
	full_text$
"
 store i32 %81, i32* %19, align 4
'i32 8B

	full_text
	
i32 %81
)i32* 8B

	full_text


i32* %19
Aload 8B5
3
	full_text&
$
"%82 = load i32*, i32** %4, align 8
*i32** 8B

	full_text


i32** %4
@load 8B4
2
	full_text%
#
!%83 = load i32, i32* %12, align 4
)i32* 8B

	full_text


i32* %12
8sext 8B,
*
	full_text

%84 = sext i32 %83 to i64
'i32 8B

	full_text
	
i32 %83
[getelementptr 8BF
D
	full_text7
5
3%85 = getelementptr inbounds i32, i32* %82, i64 %84
)i32* 8B

	full_text


i32* %82
'i64 8B

	full_text
	
i64 %84
@load 8B4
2
	full_text%
#
!%86 = load i32, i32* %85, align 4
)i32* 8B

	full_text


i32* %85
@load 8B4
2
	full_text%
#
!%87 = load i32, i32* %20, align 4
)i32* 8B

	full_text


i32* %20
8add 8B-
+
	full_text

%88 = add nsw i32 %87, %86
'i32 8B

	full_text
	
i32 %87
'i32 8B

	full_text
	
i32 %86
@store 8B3
1
	full_text$
"
 store i32 %88, i32* %20, align 4
'i32 8B

	full_text
	
i32 %88
)i32* 8B

	full_text


i32* %20
)br 8B

	full_text

br label %89
@load 8B4
2
	full_text%
#
!%90 = load i32, i32* %13, align 4
)i32* 8B

	full_text


i32* %13
?load 8B3
1
	full_text$
"
 %91 = load i32, i32* %6, align 4
(i32* 8B

	full_text
	
i32* %6
:icmp 8B.
,
	full_text

%92 = icmp slt i32 %90, %91
'i32 8B

	full_text
	
i32 %90
'i32 8B

	full_text
	
i32 %91
=br 8B3
1
	full_text$
"
 br i1 %92, label %93, label %101
%i1 8B

	full_text


i1 %92
Aload 8	B5
3
	full_text&
$
"%94 = load i32*, i32** %4, align 8
*i32** 8	B

	full_text


i32** %4
@load 8	B4
2
	full_text%
#
!%95 = load i32, i32* %13, align 4
)i32* 8	B

	full_text


i32* %13
8sext 8	B,
*
	full_text

%96 = sext i32 %95 to i64
'i32 8	B

	full_text
	
i32 %95
[getelementptr 8	BF
D
	full_text7
5
3%97 = getelementptr inbounds i32, i32* %94, i64 %96
)i32* 8	B

	full_text


i32* %94
'i64 8	B

	full_text
	
i64 %96
@load 8	B4
2
	full_text%
#
!%98 = load i32, i32* %97, align 4
)i32* 8	B

	full_text


i32* %97
@load 8	B4
2
	full_text%
#
!%99 = load i32, i32* %17, align 4
)i32* 8	B

	full_text


i32* %17
9add 8	B.
,
	full_text

%100 = add nsw i32 %99, %98
'i32 8	B

	full_text
	
i32 %99
'i32 8	B

	full_text
	
i32 %98
Astore 8	B4
2
	full_text%
#
!store i32 %100, i32* %17, align 4
(i32 8	B

	full_text


i32 %100
)i32* 8	B

	full_text


i32* %17
*br 8	B 

	full_text

br label %101
Aload 8
B5
3
	full_text&
$
"%102 = load i32, i32* %14, align 4
)i32* 8
B

	full_text


i32* %14
@load 8
B4
2
	full_text%
#
!%103 = load i32, i32* %6, align 4
(i32* 8
B

	full_text
	
i32* %6
=icmp 8
B1
/
	full_text"
 
%104 = icmp slt i32 %102, %103
(i32 8
B

	full_text


i32 %102
(i32 8
B

	full_text


i32 %103
?br 8
B5
3
	full_text&
$
"br i1 %104, label %105, label %113
&i1 8
B

	full_text
	
i1 %104
Bload 8B6
4
	full_text'
%
#%106 = load i32*, i32** %4, align 8
*i32** 8B

	full_text


i32** %4
Aload 8B5
3
	full_text&
$
"%107 = load i32, i32* %14, align 4
)i32* 8B

	full_text


i32* %14
:sext 8B.
,
	full_text

%108 = sext i32 %107 to i64
(i32 8B

	full_text


i32 %107
^getelementptr 8BI
G
	full_text:
8
6%109 = getelementptr inbounds i32, i32* %106, i64 %108
*i32* 8B

	full_text

	i32* %106
(i64 8B

	full_text


i64 %108
Bload 8B6
4
	full_text'
%
#%110 = load i32, i32* %109, align 4
*i32* 8B

	full_text

	i32* %109
Aload 8B5
3
	full_text&
$
"%111 = load i32, i32* %18, align 4
)i32* 8B

	full_text


i32* %18
;add 8B0
.
	full_text!

%112 = add nsw i32 %111, %110
(i32 8B

	full_text


i32 %111
(i32 8B

	full_text


i32 %110
Astore 8B4
2
	full_text%
#
!store i32 %112, i32* %18, align 4
(i32 8B

	full_text


i32 %112
)i32* 8B

	full_text


i32* %18
*br 8B 

	full_text

br label %113
Aload 8B5
3
	full_text&
$
"%114 = load i32, i32* %15, align 4
)i32* 8B

	full_text


i32* %15
@load 8B4
2
	full_text%
#
!%115 = load i32, i32* %6, align 4
(i32* 8B

	full_text
	
i32* %6
=icmp 8B1
/
	full_text"
 
%116 = icmp slt i32 %114, %115
(i32 8B

	full_text


i32 %114
(i32 8B

	full_text


i32 %115
?br 8B5
3
	full_text&
$
"br i1 %116, label %117, label %125
&i1 8B

	full_text
	
i1 %116
Bload 8B6
4
	full_text'
%
#%118 = load i32*, i32** %4, align 8
*i32** 8B

	full_text


i32** %4
Aload 8B5
3
	full_text&
$
"%119 = load i32, i32* %15, align 4
)i32* 8B

	full_text


i32* %15
:sext 8B.
,
	full_text

%120 = sext i32 %119 to i64
(i32 8B

	full_text


i32 %119
^getelementptr 8BI
G
	full_text:
8
6%121 = getelementptr inbounds i32, i32* %118, i64 %120
*i32* 8B

	full_text

	i32* %118
(i64 8B

	full_text


i64 %120
Bload 8B6
4
	full_text'
%
#%122 = load i32, i32* %121, align 4
*i32* 8B

	full_text

	i32* %121
Aload 8B5
3
	full_text&
$
"%123 = load i32, i32* %19, align 4
)i32* 8B

	full_text


i32* %19
;add 8B0
.
	full_text!

%124 = add nsw i32 %123, %122
(i32 8B

	full_text


i32 %123
(i32 8B

	full_text


i32 %122
Astore 8B4
2
	full_text%
#
!store i32 %124, i32* %19, align 4
(i32 8B

	full_text


i32 %124
)i32* 8B

	full_text


i32* %19
*br 8B 

	full_text

br label %125
Aload 8B5
3
	full_text&
$
"%126 = load i32, i32* %16, align 4
)i32* 8B

	full_text


i32* %16
@load 8B4
2
	full_text%
#
!%127 = load i32, i32* %6, align 4
(i32* 8B

	full_text
	
i32* %6
=icmp 8B1
/
	full_text"
 
%128 = icmp slt i32 %126, %127
(i32 8B

	full_text


i32 %126
(i32 8B

	full_text


i32 %127
?br 8B5
3
	full_text&
$
"br i1 %128, label %129, label %137
&i1 8B

	full_text
	
i1 %128
Bload 8B6
4
	full_text'
%
#%130 = load i32*, i32** %4, align 8
*i32** 8B

	full_text


i32** %4
Aload 8B5
3
	full_text&
$
"%131 = load i32, i32* %16, align 4
)i32* 8B

	full_text


i32* %16
:sext 8B.
,
	full_text

%132 = sext i32 %131 to i64
(i32 8B

	full_text


i32 %131
^getelementptr 8BI
G
	full_text:
8
6%133 = getelementptr inbounds i32, i32* %130, i64 %132
*i32* 8B

	full_text

	i32* %130
(i64 8B

	full_text


i64 %132
Bload 8B6
4
	full_text'
%
#%134 = load i32, i32* %133, align 4
*i32* 8B

	full_text

	i32* %133
Aload 8B5
3
	full_text&
$
"%135 = load i32, i32* %20, align 4
)i32* 8B

	full_text


i32* %20
;add 8B0
.
	full_text!

%136 = add nsw i32 %135, %134
(i32 8B

	full_text


i32 %135
(i32 8B

	full_text


i32 %134
Astore 8B4
2
	full_text%
#
!store i32 %136, i32* %20, align 4
(i32 8B

	full_text


i32 %136
)i32* 8B

	full_text


i32* %20
*br 8B 

	full_text

br label %137
Aload 8B5
3
	full_text&
$
"%138 = load i32, i32* %17, align 4
)i32* 8B

	full_text


i32* %17
Aload 8B5
3
	full_text&
$
"%139 = load i32, i32* %18, align 4
)i32* 8B

	full_text


i32* %18
=icmp 8B1
/
	full_text"
 
%140 = icmp sge i32 %138, %139
(i32 8B

	full_text


i32 %138
(i32 8B

	full_text


i32 %139
?br 8B5
3
	full_text&
$
"br i1 %140, label %141, label %149
&i1 8B

	full_text
	
i1 %140
Aload 8B5
3
	full_text&
$
"%142 = load i32, i32* %17, align 4
)i32* 8B

	full_text


i32* %17
Aload 8B5
3
	full_text&
$
"%143 = load i32, i32* %19, align 4
)i32* 8B

	full_text


i32* %19
=icmp 8B1
/
	full_text"
 
%144 = icmp sge i32 %142, %143
(i32 8B

	full_text


i32 %142
(i32 8B

	full_text


i32 %143
?br 8B5
3
	full_text&
$
"br i1 %144, label %145, label %149
&i1 8B

	full_text
	
i1 %144
Aload 8B5
3
	full_text&
$
"%146 = load i32, i32* %17, align 4
)i32* 8B

	full_text


i32* %17
Aload 8B5
3
	full_text&
$
"%147 = load i32, i32* %20, align 4
)i32* 8B

	full_text


i32* %20
=icmp 8B1
/
	full_text"
 
%148 = icmp sge i32 %146, %147
(i32 8B

	full_text


i32 %146
(i32 8B

	full_text


i32 %147
?br 8B5
3
	full_text&
$
"br i1 %148, label %161, label %149
&i1 8B

	full_text
	
i1 %148
Aload 8B5
3
	full_text&
$
"%150 = load i32, i32* %18, align 4
)i32* 8B

	full_text


i32* %18
Aload 8B5
3
	full_text&
$
"%151 = load i32, i32* %17, align 4
)i32* 8B

	full_text


i32* %17
=icmp 8B1
/
	full_text"
 
%152 = icmp sge i32 %150, %151
(i32 8B

	full_text


i32 %150
(i32 8B

	full_text


i32 %151
?br 8B5
3
	full_text&
$
"br i1 %152, label %153, label %170
&i1 8B

	full_text
	
i1 %152
Aload 8B5
3
	full_text&
$
"%154 = load i32, i32* %18, align 4
)i32* 8B

	full_text


i32* %18
Aload 8B5
3
	full_text&
$
"%155 = load i32, i32* %19, align 4
)i32* 8B

	full_text


i32* %19
=icmp 8B1
/
	full_text"
 
%156 = icmp sge i32 %154, %155
(i32 8B

	full_text


i32 %154
(i32 8B

	full_text


i32 %155
?br 8B5
3
	full_text&
$
"br i1 %156, label %157, label %170
&i1 8B

	full_text
	
i1 %156
Aload 8B5
3
	full_text&
$
"%158 = load i32, i32* %18, align 4
)i32* 8B

	full_text


i32* %18
Aload 8B5
3
	full_text&
$
"%159 = load i32, i32* %20, align 4
)i32* 8B

	full_text


i32* %20
=icmp 8B1
/
	full_text"
 
%160 = icmp sge i32 %158, %159
(i32 8B

	full_text


i32 %158
(i32 8B

	full_text


i32 %159
?br 8B5
3
	full_text&
$
"br i1 %160, label %161, label %170
&i1 8B

	full_text
	
i1 %160
Aload 8B5
3
	full_text&
$
"%162 = load i32, i32* %11, align 4
)i32* 8B

	full_text


i32* %11
@store 8B3
1
	full_text$
"
 store i32 %162, i32* %8, align 4
(i32 8B

	full_text


i32 %162
(i32* 8B

	full_text
	
i32* %8
Bload 8B6
4
	full_text'
%
#%163 = load i32*, i32** %4, align 8
*i32** 8B

	full_text


i32** %4
Aload 8B5
3
	full_text&
$
"%164 = load i32, i32* %11, align 4
)i32* 8B

	full_text


i32* %11
:sext 8B.
,
	full_text

%165 = sext i32 %164 to i64
(i32 8B

	full_text


i32 %164
^getelementptr 8BI
G
	full_text:
8
6%166 = getelementptr inbounds i32, i32* %163, i64 %165
*i32* 8B

	full_text

	i32* %163
(i64 8B

	full_text


i64 %165
Bload 8B6
4
	full_text'
%
#%167 = load i32, i32* %166, align 4
*i32* 8B

	full_text

	i32* %166
@load 8B4
2
	full_text%
#
!%168 = load i32, i32* %7, align 4
(i32* 8B

	full_text
	
i32* %7
;add 8B0
.
	full_text!

%169 = add nsw i32 %168, %167
(i32 8B

	full_text


i32 %168
(i32 8B

	full_text


i32 %167
@store 8B3
1
	full_text$
"
 store i32 %169, i32* %7, align 4
(i32 8B

	full_text


i32 %169
(i32* 8B

	full_text
	
i32* %7
*br 8B 

	full_text

br label %179
Aload 8B5
3
	full_text&
$
"%171 = load i32, i32* %12, align 4
)i32* 8B

	full_text


i32* %12
@store 8B3
1
	full_text$
"
 store i32 %171, i32* %8, align 4
(i32 8B

	full_text


i32 %171
(i32* 8B

	full_text
	
i32* %8
Bload 8B6
4
	full_text'
%
#%172 = load i32*, i32** %4, align 8
*i32** 8B

	full_text


i32** %4
Aload 8B5
3
	full_text&
$
"%173 = load i32, i32* %12, align 4
)i32* 8B

	full_text


i32* %12
:sext 8B.
,
	full_text

%174 = sext i32 %173 to i64
(i32 8B

	full_text


i32 %173
^getelementptr 8BI
G
	full_text:
8
6%175 = getelementptr inbounds i32, i32* %172, i64 %174
*i32* 8B

	full_text

	i32* %172
(i64 8B

	full_text


i64 %174
Bload 8B6
4
	full_text'
%
#%176 = load i32, i32* %175, align 4
*i32* 8B

	full_text

	i32* %175
@load 8B4
2
	full_text%
#
!%177 = load i32, i32* %7, align 4
(i32* 8B

	full_text
	
i32* %7
;add 8B0
.
	full_text!

%178 = add nsw i32 %177, %176
(i32 8B

	full_text


i32 %177
(i32 8B

	full_text


i32 %176
@store 8B3
1
	full_text$
"
 store i32 %178, i32* %7, align 4
(i32 8B

	full_text


i32 %178
(i32* 8B

	full_text
	
i32* %7
*br 8B 

	full_text

br label %179
@load 8B4
2
	full_text%
#
!%180 = load i32, i32* %9, align 4
(i32* 8B

	full_text
	
i32* %9
8add 8B-
+
	full_text

%181 = add nsw i32 %180, 1
(i32 8B

	full_text


i32 %180
@store 8B3
1
	full_text$
"
 store i32 %181, i32* %9, align 4
(i32 8B

	full_text


i32 %181
(i32* 8B

	full_text
	
i32* %9
Aload 8B5
3
	full_text&
$
"%182 = load i32, i32* %10, align 4
)i32* 8B

	full_text


i32* %10
8add 8B-
+
	full_text

%183 = add nsw i32 %182, 1
(i32 8B

	full_text


i32 %182
Astore 8B4
2
	full_text%
#
!store i32 %183, i32* %10, align 4
(i32 8B

	full_text


i32 %183
)i32* 8B

	full_text


i32* %10
)br 8B

	full_text

br label %24
@load 8B4
2
	full_text%
#
!%185 = load i32, i32* %7, align 4
(i32* 8B

	full_text
	
i32* %7
*ret 8B

	full_text

ret i32 %185
(i32 8B

	full_text


i32 %185
&i32 8B

	full_text


i32 %2
(i32* 8B

	full_text
	
i32* %0
&i32 8B

	full_text


i32 %1
9alloca 8B+
)
	full_text

%3 = alloca i32, align 4
9alloca 8B+
)
	full_text

%4 = alloca i32, align 4
:alloca 8B,
*
	full_text

%5 = alloca i8**, align 8
9alloca 8B+
)
	full_text

%6 = alloca i32, align 4
=store 8B0
.
	full_text!

store i32 0, i32* %3, align 4
(i32* 8B

	full_text
	
i32* %3
>store 8B1
/
	full_text"
 
store i32 %0, i32* %4, align 4
(i32* 8B

	full_text
	
i32* %4
@store 8B3
1
	full_text$
"
 store i8** %1, i8*** %5, align 8
*i8*** 8B

	full_text


i8*** %5
¨call 8Bü
ú
	full_texté
ã
à%7 = call i32 @_Z15greedy_two_stepPiii(i32* getelementptr inbounds ([120 x i32], [120 x i32]* @triangle, i64 0, i64 0), i32 15, i32 120)
>store 8B1
/
	full_text"
 
store i32 %7, i32* %6, align 4
&i32 8B

	full_text


i32 %7
(i32* 8B

	full_text
	
i32* %6
>load 8B2
0
	full_text#
!
%8 = load i32, i32* %6, align 4
(i32* 8B

	full_text
	
i32* %6
écall 8BÅ

	full_textr
p
n%9 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %8)
&i32 8B

	full_text


i32 %8
'ret 8B

	full_text

	ret i32 0
&i32 8B

	full_text


i32 %0
(i8** 8B

	full_text
	
i8** %1
-; undefined function B

	full_text

 
#i648B

	full_text	

i64 0
bi8*8BW
U
	full_textH
F
Di8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0)
ni32*8Bb
`
	full_textS
Q
Oi32* getelementptr inbounds ([120 x i32], [120 x i32]* @triangle, i64 0, i64 0)
$i328B

	full_text


i32 15
#i328B

	full_text	

i32 1
%i328B

	full_text
	
i32 120
#i328B

	full_text	

i32 0        	
 		           
 	                  !" !# $          "% && '' (( )) ** ++ ,, -- .. // 00 11 22 33 44 55 67 66 89 88 :; :: <= << >? >> @A @@ BC BD BB EF EE GH GG IJ II KM LL NO NN PQ PP RS RT RR UV UX WW YZ YY [\ [] [[ ^_ ^` ^^ ab aa cd cc ef eg ee hi hj hh kl kk mn mm op oo qr qs qq tu tv tt wx ww yz yy {| {{ }~ } }} ÄÅ Ä
Ç ÄÄ ÉÑ ÉÉ ÖÜ ÖÖ áà áá âä â
ã ââ åç å
é åå èê èè ëí ëë ìî ìì ïñ ï
ó ïï òô ò
ö òò õ
ú õõ ù
û ùù ü
† üü °
¢ °° £§ ££ •¶ •• ß® ß
© ßß ™´ ™≠ ¨¨ ÆØ ÆÆ ∞± ∞∞ ≤≥ ≤
¥ ≤≤ µ∂ µµ ∑∏ ∑∑ π∫ π
ª ππ ºΩ º
æ ºº ø¿ øø ¡¬ ¡¡ √ƒ √√ ≈∆ ≈
« ≈≈ »… »»  À    ÃÕ Ã
Œ ÃÃ œ– œ
— œœ “‘ ”” ’÷ ’’ ◊ÿ ◊
Ÿ ◊◊ ⁄€ ⁄› ‹‹ ﬁﬂ ﬁﬁ ‡· ‡‡ ‚„ ‚
‰ ‚‚ ÂÊ ÂÂ ÁË ÁÁ ÈÍ È
Î ÈÈ ÏÌ Ï
Ó ÏÏ Ô ÔÔ ÒÚ ÒÒ ÛÙ ÛÛ ıˆ ı
˜ ıı ¯˘ ¯¯ ˙˚ ˙˙ ¸˝ ¸
˛ ¸¸ ˇÄ ˇ
Å ˇˇ ÇÑ ÉÉ ÖÜ ÖÖ áà á
â áá äã äç åå éè éé êë êê íì í
î íí ïñ ïï óò óó ôö ô
õ ôô úù ú
û úú ü° †† ¢£ ¢¢ §• §
¶ §§ ß® ß™ ©© ´¨ ´´ ≠Æ ≠≠ Ø∞ Ø
± ØØ ≤≥ ≤≤ ¥µ ¥¥ ∂∑ ∂
∏ ∂∂ π∫ π
ª ππ ºæ ΩΩ ø¿ øø ¡¬ ¡
√ ¡¡ ƒ≈ ƒ« ∆∆ »… »»  À    ÃÕ Ã
Œ ÃÃ œ– œœ —“ —— ”‘ ”
’ ”” ÷◊ ÷
ÿ ÷÷ Ÿ€ ⁄⁄ ‹› ‹‹ ﬁﬂ ﬁ
‡ ﬁﬁ ·‚ ·‰ „„ ÂÊ ÂÂ ÁË ÁÁ ÈÍ È
Î ÈÈ ÏÌ ÏÏ ÓÔ ÓÓ Ò 
Ú  ÛÙ Û
ı ÛÛ ˆ¯ ˜˜ ˘˙ ˘˘ ˚¸ ˚
˝ ˚˚ ˛ˇ ˛Å ÄÄ ÇÉ ÇÇ ÑÖ Ñ
Ü ÑÑ áà áä ââ ãå ãã çé ç
è çç êë êì íí îï îî ñó ñ
ò ññ ôö ôú õõ ùû ùù ü† ü
° üü ¢£ ¢• §§ ¶ß ¶¶ ®© ®
™ ®® ´¨ ´Æ ≠≠ Ø∞ Ø
± ØØ ≤≥ ≤≤ ¥µ ¥¥ ∂∑ ∂∂ ∏π ∏
∫ ∏∏ ªº ªª Ωæ ΩΩ ø¿ ø
¡ øø ¬√ ¬
ƒ ¬¬ ≈« ∆∆ »… »
  »» ÀÃ ÀÀ ÕŒ ÕÕ œ– œœ —“ —
” —— ‘’ ‘‘ ÷◊ ÷÷ ÿŸ ÿ
⁄ ÿÿ €‹ €
› €€ ﬁ‡ ﬂﬂ ·‚ ·· „‰ „
Â „„ ÊÁ ÊÊ ËÈ ËË ÍÎ Í
Ï ÍÍ ÌÔ ÓÓ Ò Ú :Û 6Ù 8% 7& 9' ;% =< ?> A@ C( D) F* H+ J+ M& ON QL SP TR V* X) ZW \Y ][ _, `* b) da fc ge i- j* lk n, pm ro sq u. v* xw z, |y ~{ } Å/ Ç* ÑÉ Ü- àÖ äá ãâ ç0 é* êè í- îë ñì óï ô1 ö2 ú3 û4 †5 ¢, §' ¶£ ®• ©ß ´% ≠, ØÆ ±¨ ≥∞ ¥≤ ∂2 ∏∑ ∫µ ªπ Ω2 æ% ¿, ¬¡ ƒø ∆√ «≈ …3 À  Õ» ŒÃ –3 —- ‘' ÷” ÿ’ Ÿ◊ €% ›- ﬂﬁ ·‹ „‡ ‰‚ Ê4 ËÁ ÍÂ ÎÈ Ì4 Ó% - ÚÒ ÙÔ ˆÛ ˜ı ˘5 ˚˙ ˝¯ ˛¸ Ä5 Å. Ñ' ÜÉ àÖ âá ã% ç. èé ëå ìê îí ñ2 òó öï õô ù2 û/ °' £† •¢ ¶§ ®% ™/ ¨´ Æ© ∞≠ ±Ø ≥3 µ¥ ∑≤ ∏∂ ∫3 ª0 æ' ¿Ω ¬ø √¡ ≈% «0 …» À∆ Õ  ŒÃ –4 “— ‘œ ’” ◊4 ÿ1 €' ›⁄ ﬂ‹ ‡ﬁ ‚% ‰1 ÊÂ Ë„ ÍÁ ÎÈ Ì5 ÔÓ ÒÏ Ú Ù5 ı2 ¯3 ˙˜ ¸˘ ˝˚ ˇ2 Å4 ÉÄ ÖÇ ÜÑ à2 ä5 åâ éã èç ë3 ì2 ïí óî òñ ö3 ú4 ûõ †ù °ü £3 •5 ß§ ©¶ ™® ¨, Æ≠ ∞) ±% ≥, µ¥ ∑≤ π∂ ∫∏ º( æΩ ¿ª ¡ø √( ƒ- «∆ …)  % Ã- ŒÕ –À “œ ”— ’( ◊÷ Ÿ‘ ⁄ÿ ‹( ›* ‡ﬂ ‚· ‰* Â+ ÁÊ ÈË Î+ Ï( ÔÓ ÒK LU WU Ó™ ¨™ ”“ ”⁄ ‹⁄ ÉÇ Éä åä †ü †ß ©ß Ωº Ωƒ ∆ƒ ⁄Ÿ ⁄· „· ˜ˆ ˜˛ Ä˛ íá âá íô õô ∆ê ≠ê í¢ §¢ ∆ﬁ ﬂ≈ ﬂ´ ≠´ ∆Ì Lı ˆˆ ˜˜ ¯¯ ˘
˙ ˘˘ ˚
¸ ˚˚ ˝
˛ ˝˝ ˇˇ ÄÅ Ä
Ç ÄÄ ÉÑ ÉÉ Ö
Ü ÖÖ áà ˚â ˝ı ˙ˆ ¸˜ ˛ˇ Å¯ Ç¯ ÑÉ Ü ıá ! ää % â  âï ! ïˇ % ˇ} ! }e ! eq  q[  [Ö ää Ö	ã >å Öç ˇ
é ˇè è è è 	è è %è &è 'è (è )è *è +è ,è -è .è /è 0è 1è 2è 3è 4è 5è G	è P	è m	è y
è Ö
è ë
è ·
è Ëè ıè ˆè ˜è ¯
ê ˇë Eë Ië õë ùë üë °ë ˘ë á"
_Z10left_childii"
_Z11right_childii"
_Z15greedy_two_stepPiii"
main"
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