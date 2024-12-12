

[external]
5allocaB+
)
	full_text

%4 = alloca i32, align 4
6allocaB,
*
	full_text

%5 = alloca i32*, align 8
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
<storeB3
1
	full_text$
"
 store i32* %0, i32** %5, align 8
&i32**B

	full_text


i32** %5
:storeB1
/
	full_text"
 
store i32 %1, i32* %6, align 4
$i32*B

	full_text
	
i32* %6
:storeB1
/
	full_text"
 
store i32 %2, i32* %7, align 4
$i32*B

	full_text
	
i32* %7
;loadB3
1
	full_text$
"
 %12 = load i32, i32* %6, align 4
$i32*B

	full_text
	
i32* %6
;loadB3
1
	full_text$
"
 %13 = load i32, i32* %7, align 4
$i32*B

	full_text
	
i32* %7
6icmpB.
,
	full_text

%14 = icmp sge i32 %12, %13
#i32B

	full_text
	
i32 %12
#i32B

	full_text
	
i32 %13
8brB2
0
	full_text#
!
br i1 %14, label %15, label %17
!i1B

	full_text


i1 %14
=load8B3
1
	full_text$
"
 %16 = load i32, i32* %6, align 4
&i32*8B

	full_text
	
i32* %6
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
(br8B 

	full_text

br label %109
?load8B5
3
	full_text&
$
"%18 = load i32*, i32** %5, align 8
(i32**8B

	full_text


i32** %5
=load8B3
1
	full_text$
"
 %19 = load i32, i32* %6, align 4
&i32*8B

	full_text
	
i32* %6
6sext8B,
*
	full_text

%20 = sext i32 %19 to i64
%i328B

	full_text
	
i32 %19
Ygetelementptr8BF
D
	full_text7
5
3%21 = getelementptr inbounds i32, i32* %18, i64 %20
'i32*8B

	full_text


i32* %18
%i648B

	full_text
	
i64 %20
>load8B4
2
	full_text%
#
!%22 = load i32, i32* %21, align 4
'i32*8B

	full_text


i32* %21
=store8B2
0
	full_text#
!
store i32 %22, i32* %8, align 4
%i328B

	full_text
	
i32 %22
&i32*8B

	full_text
	
i32* %8
=load8B3
1
	full_text$
"
 %23 = load i32, i32* %6, align 4
&i32*8B

	full_text
	
i32* %6
=store8B2
0
	full_text#
!
store i32 %23, i32* %9, align 4
%i328B

	full_text
	
i32 %23
&i32*8B

	full_text
	
i32* %9
=load8B3
1
	full_text$
"
 %24 = load i32, i32* %7, align 4
&i32*8B

	full_text
	
i32* %7
>store8B3
1
	full_text$
"
 store i32 %24, i32* %10, align 4
%i328B

	full_text
	
i32 %24
'i32*8B

	full_text


i32* %10
'br8B

	full_text

br label %25
=load8B3
1
	full_text$
"
 %26 = load i32, i32* %9, align 4
&i32*8B

	full_text
	
i32* %9
>load8B4
2
	full_text%
#
!%27 = load i32, i32* %10, align 4
'i32*8B

	full_text


i32* %10
7icmp8B-
+
	full_text

%28 = icmp ne i32 %26, %27
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
br i1 %28, label %29, label %93
#i18B

	full_text


i1 %28
'br8B

	full_text

br label %30
=load8B3
1
	full_text$
"
 %31 = load i32, i32* %9, align 4
&i32*8B

	full_text
	
i32* %9
>load8B4
2
	full_text%
#
!%32 = load i32, i32* %10, align 4
'i32*8B

	full_text


i32* %10
8icmp8B.
,
	full_text

%33 = icmp slt i32 %31, %32
%i328B

	full_text
	
i32 %31
%i328B

	full_text
	
i32 %32
:br8B2
0
	full_text#
!
br i1 %33, label %34, label %42
#i18B

	full_text


i1 %33
?load8B5
3
	full_text&
$
"%35 = load i32*, i32** %5, align 8
(i32**8B

	full_text


i32** %5
>load8B4
2
	full_text%
#
!%36 = load i32, i32* %10, align 4
'i32*8B

	full_text


i32* %10
6sext8B,
*
	full_text

%37 = sext i32 %36 to i64
%i328B

	full_text
	
i32 %36
Ygetelementptr8BF
D
	full_text7
5
3%38 = getelementptr inbounds i32, i32* %35, i64 %37
'i32*8B

	full_text


i32* %35
%i648B

	full_text
	
i64 %37
>load8B4
2
	full_text%
#
!%39 = load i32, i32* %38, align 4
'i32*8B

	full_text


i32* %38
=load8B3
1
	full_text$
"
 %40 = load i32, i32* %8, align 4
&i32*8B

	full_text
	
i32* %8
8icmp8B.
,
	full_text

%41 = icmp sge i32 %39, %40
%i328B

	full_text
	
i32 %39
%i328B

	full_text
	
i32 %40
'br8B

	full_text

br label %42
Ephi8B<
:
	full_text-
+
)%43 = phi i1 [ false, %30 ], [ %41, %34 ]
#i18B

	full_text


i1 %41
:br8B2
0
	full_text#
!
br i1 %43, label %44, label %47
#i18B

	full_text


i1 %43
>load8B4
2
	full_text%
#
!%45 = load i32, i32* %10, align 4
'i32*8B

	full_text


i32* %10
5add8B,
*
	full_text

%46 = add nsw i32 %45, -1
%i328B

	full_text
	
i32 %45
>store8B3
1
	full_text$
"
 store i32 %46, i32* %10, align 4
%i328B

	full_text
	
i32 %46
'i32*8B

	full_text


i32* %10
'br8B

	full_text

br label %30
'br8	B

	full_text

br label %48
=load8
B3
1
	full_text$
"
 %49 = load i32, i32* %9, align 4
&i32*8
B

	full_text
	
i32* %9
>load8
B4
2
	full_text%
#
!%50 = load i32, i32* %10, align 4
'i32*8
B

	full_text


i32* %10
8icmp8
B.
,
	full_text

%51 = icmp slt i32 %49, %50
%i328
B

	full_text
	
i32 %49
%i328
B

	full_text
	
i32 %50
:br8
B2
0
	full_text#
!
br i1 %51, label %52, label %60
#i18
B

	full_text


i1 %51
?load8B5
3
	full_text&
$
"%53 = load i32*, i32** %5, align 8
(i32**8B

	full_text


i32** %5
=load8B3
1
	full_text$
"
 %54 = load i32, i32* %9, align 4
&i32*8B

	full_text
	
i32* %9
6sext8B,
*
	full_text

%55 = sext i32 %54 to i64
%i328B

	full_text
	
i32 %54
Ygetelementptr8BF
D
	full_text7
5
3%56 = getelementptr inbounds i32, i32* %53, i64 %55
'i32*8B

	full_text


i32* %53
%i648B

	full_text
	
i64 %55
>load8B4
2
	full_text%
#
!%57 = load i32, i32* %56, align 4
'i32*8B

	full_text


i32* %56
=load8B3
1
	full_text$
"
 %58 = load i32, i32* %8, align 4
&i32*8B

	full_text
	
i32* %8
8icmp8B.
,
	full_text

%59 = icmp sle i32 %57, %58
%i328B

	full_text
	
i32 %57
%i328B

	full_text
	
i32 %58
'br8B

	full_text

br label %60
Ephi8B<
:
	full_text-
+
)%61 = phi i1 [ false, %48 ], [ %59, %52 ]
#i18B

	full_text


i1 %59
:br8B2
0
	full_text#
!
br i1 %61, label %62, label %65
#i18B

	full_text


i1 %61
=load8B3
1
	full_text$
"
 %63 = load i32, i32* %9, align 4
&i32*8B

	full_text
	
i32* %9
4add8B+
)
	full_text

%64 = add nsw i32 %63, 1
%i328B

	full_text
	
i32 %63
=store8B2
0
	full_text#
!
store i32 %64, i32* %9, align 4
%i328B

	full_text
	
i32 %64
&i32*8B

	full_text
	
i32* %9
'br8B

	full_text

br label %48
=load8B3
1
	full_text$
"
 %66 = load i32, i32* %9, align 4
&i32*8B

	full_text
	
i32* %9
>load8B4
2
	full_text%
#
!%67 = load i32, i32* %10, align 4
'i32*8B

	full_text


i32* %10
8icmp8B.
,
	full_text

%68 = icmp slt i32 %66, %67
%i328B

	full_text
	
i32 %66
%i328B

	full_text
	
i32 %67
:br8B2
0
	full_text#
!
br i1 %68, label %69, label %89
#i18B

	full_text


i1 %68
?load8B5
3
	full_text&
$
"%70 = load i32*, i32** %5, align 8
(i32**8B

	full_text


i32** %5
=load8B3
1
	full_text$
"
 %71 = load i32, i32* %9, align 4
&i32*8B

	full_text
	
i32* %9
6sext8B,
*
	full_text

%72 = sext i32 %71 to i64
%i328B

	full_text
	
i32 %71
Ygetelementptr8BF
D
	full_text7
5
3%73 = getelementptr inbounds i32, i32* %70, i64 %72
'i32*8B

	full_text


i32* %70
%i648B

	full_text
	
i64 %72
>load8B4
2
	full_text%
#
!%74 = load i32, i32* %73, align 4
'i32*8B

	full_text


i32* %73
>store8B3
1
	full_text$
"
 store i32 %74, i32* %11, align 4
%i328B

	full_text
	
i32 %74
'i32*8B

	full_text


i32* %11
?load8B5
3
	full_text&
$
"%75 = load i32*, i32** %5, align 8
(i32**8B

	full_text


i32** %5
>load8B4
2
	full_text%
#
!%76 = load i32, i32* %10, align 4
'i32*8B

	full_text


i32* %10
6sext8B,
*
	full_text

%77 = sext i32 %76 to i64
%i328B

	full_text
	
i32 %76
Ygetelementptr8BF
D
	full_text7
5
3%78 = getelementptr inbounds i32, i32* %75, i64 %77
'i32*8B

	full_text


i32* %75
%i648B

	full_text
	
i64 %77
>load8B4
2
	full_text%
#
!%79 = load i32, i32* %78, align 4
'i32*8B

	full_text


i32* %78
?load8B5
3
	full_text&
$
"%80 = load i32*, i32** %5, align 8
(i32**8B

	full_text


i32** %5
=load8B3
1
	full_text$
"
 %81 = load i32, i32* %9, align 4
&i32*8B

	full_text
	
i32* %9
6sext8B,
*
	full_text

%82 = sext i32 %81 to i64
%i328B

	full_text
	
i32 %81
Ygetelementptr8BF
D
	full_text7
5
3%83 = getelementptr inbounds i32, i32* %80, i64 %82
'i32*8B

	full_text


i32* %80
%i648B

	full_text
	
i64 %82
>store8B3
1
	full_text$
"
 store i32 %79, i32* %83, align 4
%i328B

	full_text
	
i32 %79
'i32*8B

	full_text


i32* %83
>load8B4
2
	full_text%
#
!%84 = load i32, i32* %11, align 4
'i32*8B

	full_text


i32* %11
?load8B5
3
	full_text&
$
"%85 = load i32*, i32** %5, align 8
(i32**8B

	full_text


i32** %5
>load8B4
2
	full_text%
#
!%86 = load i32, i32* %10, align 4
'i32*8B

	full_text


i32* %10
6sext8B,
*
	full_text

%87 = sext i32 %86 to i64
%i328B

	full_text
	
i32 %86
Ygetelementptr8BF
D
	full_text7
5
3%88 = getelementptr inbounds i32, i32* %85, i64 %87
'i32*8B

	full_text


i32* %85
%i648B

	full_text
	
i64 %87
>store8B3
1
	full_text$
"
 store i32 %84, i32* %88, align 4
%i328B

	full_text
	
i32 %84
'i32*8B

	full_text


i32* %88
'br8B

	full_text

br label %89
=load8B3
1
	full_text$
"
 %90 = load i32, i32* %9, align 4
&i32*8B

	full_text
	
i32* %9
>load8B4
2
	full_text%
#
!%91 = load i32, i32* %10, align 4
'i32*8B

	full_text


i32* %10
òcall8Bç
ä
	full_text}
{
y%92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 %90, i32 %91)
%i328B

	full_text
	
i32 %90
%i328B

	full_text
	
i32 %91
'br8B

	full_text

br label %25
?load8B5
3
	full_text&
$
"%94 = load i32*, i32** %5, align 8
(i32**8B

	full_text


i32** %5
=load8B3
1
	full_text$
"
 %95 = load i32, i32* %9, align 4
&i32*8B

	full_text
	
i32* %9
6sext8B,
*
	full_text

%96 = sext i32 %95 to i64
%i328B

	full_text
	
i32 %95
Ygetelementptr8BF
D
	full_text7
5
3%97 = getelementptr inbounds i32, i32* %94, i64 %96
'i32*8B

	full_text


i32* %94
%i648B

	full_text
	
i64 %96
>load8B4
2
	full_text%
#
!%98 = load i32, i32* %97, align 4
'i32*8B

	full_text


i32* %97
?load8B5
3
	full_text&
$
"%99 = load i32*, i32** %5, align 8
(i32**8B

	full_text


i32** %5
>load8B4
2
	full_text%
#
!%100 = load i32, i32* %6, align 4
&i32*8B

	full_text
	
i32* %6
8sext8B.
,
	full_text

%101 = sext i32 %100 to i64
&i328B

	full_text


i32 %100
[getelementptr8BH
F
	full_text9
7
5%102 = getelementptr inbounds i32, i32* %99, i64 %101
'i32*8B

	full_text


i32* %99
&i648B

	full_text


i64 %101
?store8B4
2
	full_text%
#
!store i32 %98, i32* %102, align 4
%i328B

	full_text
	
i32 %98
(i32*8B

	full_text

	i32* %102
>load8B4
2
	full_text%
#
!%103 = load i32, i32* %8, align 4
&i32*8B

	full_text
	
i32* %8
@load8B6
4
	full_text'
%
#%104 = load i32*, i32** %5, align 8
(i32**8B

	full_text


i32** %5
>load8B4
2
	full_text%
#
!%105 = load i32, i32* %9, align 4
&i32*8B

	full_text
	
i32* %9
8sext8B.
,
	full_text

%106 = sext i32 %105 to i64
&i328B

	full_text


i32 %105
\getelementptr8BI
G
	full_text:
8
6%107 = getelementptr inbounds i32, i32* %104, i64 %106
(i32*8B

	full_text

	i32* %104
&i648B

	full_text


i64 %106
@store8B5
3
	full_text&
$
"store i32 %103, i32* %107, align 4
&i328B

	full_text


i32 %103
(i32*8B

	full_text

	i32* %107
>load8B4
2
	full_text%
#
!%108 = load i32, i32* %9, align 4
&i32*8B

	full_text
	
i32* %9
>store8B3
1
	full_text$
"
 store i32 %108, i32* %4, align 4
&i328B

	full_text


i32 %108
&i32*8B

	full_text
	
i32* %4
(br8B 

	full_text

br label %109
>load8B4
2
	full_text%
#
!%110 = load i32, i32* %4, align 4
&i32*8B

	full_text
	
i32* %4
(ret8B

	full_text

ret i32 %110
&i328B

	full_text


i32 %110
&i32*8B

	full_text
	
i32* %0
$i328B

	full_text


i32 %1
$i328B

	full_text


i32 %2
-; undefined function B

	full_text

 
:alloca 8B,
*
	full_text

%3 = alloca i32*, align 8
9alloca 8B+
)
	full_text

%4 = alloca i32, align 4
9alloca 8B+
)
	full_text

%5 = alloca i32, align 4
9alloca 8B+
)
	full_text

%6 = alloca i32, align 4
9alloca 8B+
)
	full_text

%7 = alloca i32, align 4
9alloca 8B+
)
	full_text

%8 = alloca i32, align 4
@store 8B3
1
	full_text$
"
 store i32* %0, i32** %3, align 8
*i32** 8B

	full_text


i32** %3
>store 8B1
/
	full_text"
 
store i32 %1, i32* %4, align 4
(i32* 8B

	full_text
	
i32* %4
=store 8B0
.
	full_text!

store i32 0, i32* %5, align 4
(i32* 8B

	full_text
	
i32* %5
>load 8B2
0
	full_text#
!
%9 = load i32, i32* %4, align 4
(i32* 8B

	full_text
	
i32* %4
5sub 8B*
(
	full_text

%10 = sub nsw i32 %9, 1
&i32 8B

	full_text


i32 %9
?store 8B2
0
	full_text#
!
store i32 %10, i32* %6, align 4
'i32 8B

	full_text
	
i32 %10
(i32* 8B

	full_text
	
i32* %6
Aload 8B5
3
	full_text&
$
"%11 = load i32*, i32** %3, align 8
*i32** 8B

	full_text


i32** %3
?load 8B3
1
	full_text$
"
 %12 = load i32, i32* %5, align 4
(i32* 8B

	full_text
	
i32* %5
?load 8B3
1
	full_text$
"
 %13 = load i32, i32* %6, align 4
(i32* 8B

	full_text
	
i32* %6
[call 8BO
M
	full_text@
>
<%14 = call i32 @_Z9partitionPiii(i32* %11, i32 %12, i32 %13)
)i32* 8B

	full_text


i32* %11
'i32 8B

	full_text
	
i32 %12
'i32 8B

	full_text
	
i32 %13
?store 8B2
0
	full_text#
!
store i32 %14, i32* %7, align 4
'i32 8B

	full_text
	
i32 %14
(i32* 8B

	full_text
	
i32* %7
?load 8B3
1
	full_text$
"
 %15 = load i32, i32* %4, align 4
(i32* 8B

	full_text
	
i32* %4
4sdiv 8B(
&
	full_text

%16 = sdiv i32 %15, 2
'i32 8B

	full_text
	
i32 %15
?store 8B2
0
	full_text#
!
store i32 %16, i32* %8, align 4
'i32 8B

	full_text
	
i32 %16
(i32* 8B

	full_text
	
i32* %8
)br 8B

	full_text

br label %17
?load 8B3
1
	full_text$
"
 %18 = load i32, i32* %7, align 4
(i32* 8B

	full_text
	
i32* %7
?load 8B3
1
	full_text$
"
 %19 = load i32, i32* %8, align 4
(i32* 8B

	full_text
	
i32* %8
9icmp 8B-
+
	full_text

%20 = icmp ne i32 %18, %19
'i32 8B

	full_text
	
i32 %18
'i32 8B

	full_text
	
i32 %19
<br 8B2
0
	full_text#
!
br i1 %20, label %21, label %42
%i1 8B

	full_text


i1 %20
?load 8B3
1
	full_text$
"
 %22 = load i32, i32* %7, align 4
(i32* 8B

	full_text
	
i32* %7
ìcall 8BÜ
É
	full_textv
t
r%23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32 %22)
'i32 8B

	full_text
	
i32 %22
?load 8B3
1
	full_text$
"
 %24 = load i32, i32* %7, align 4
(i32* 8B

	full_text
	
i32* %7
?load 8B3
1
	full_text$
"
 %25 = load i32, i32* %8, align 4
(i32* 8B

	full_text
	
i32* %8
:icmp 8B.
,
	full_text

%26 = icmp sgt i32 %24, %25
'i32 8B

	full_text
	
i32 %24
'i32 8B

	full_text
	
i32 %25
<br 8B2
0
	full_text#
!
br i1 %26, label %27, label %34
%i1 8B

	full_text


i1 %26
?load 8B3
1
	full_text$
"
 %28 = load i32, i32* %7, align 4
(i32* 8B

	full_text
	
i32* %7
6sub 8B+
)
	full_text

%29 = sub nsw i32 %28, 1
'i32 8B

	full_text
	
i32 %28
?store 8B2
0
	full_text#
!
store i32 %29, i32* %6, align 4
'i32 8B

	full_text
	
i32 %29
(i32* 8B

	full_text
	
i32* %6
Aload 8B5
3
	full_text&
$
"%30 = load i32*, i32** %3, align 8
*i32** 8B

	full_text


i32** %3
?load 8B3
1
	full_text$
"
 %31 = load i32, i32* %5, align 4
(i32* 8B

	full_text
	
i32* %5
?load 8B3
1
	full_text$
"
 %32 = load i32, i32* %6, align 4
(i32* 8B

	full_text
	
i32* %6
[call 8BO
M
	full_text@
>
<%33 = call i32 @_Z9partitionPiii(i32* %30, i32 %31, i32 %32)
)i32* 8B

	full_text


i32* %30
'i32 8B

	full_text
	
i32 %31
'i32 8B

	full_text
	
i32 %32
?store 8B2
0
	full_text#
!
store i32 %33, i32* %7, align 4
'i32 8B

	full_text
	
i32 %33
(i32* 8B

	full_text
	
i32* %7
)br 8B

	full_text

br label %41
?load 8B3
1
	full_text$
"
 %35 = load i32, i32* %7, align 4
(i32* 8B

	full_text
	
i32* %7
6add 8B+
)
	full_text

%36 = add nsw i32 %35, 1
'i32 8B

	full_text
	
i32 %35
?store 8B2
0
	full_text#
!
store i32 %36, i32* %5, align 4
'i32 8B

	full_text
	
i32 %36
(i32* 8B

	full_text
	
i32* %5
Aload 8B5
3
	full_text&
$
"%37 = load i32*, i32** %3, align 8
*i32** 8B

	full_text


i32** %3
?load 8B3
1
	full_text$
"
 %38 = load i32, i32* %5, align 4
(i32* 8B

	full_text
	
i32* %5
?load 8B3
1
	full_text$
"
 %39 = load i32, i32* %6, align 4
(i32* 8B

	full_text
	
i32* %6
[call 8BO
M
	full_text@
>
<%40 = call i32 @_Z9partitionPiii(i32* %37, i32 %38, i32 %39)
)i32* 8B

	full_text


i32* %37
'i32 8B

	full_text
	
i32 %38
'i32 8B

	full_text
	
i32 %39
?store 8B2
0
	full_text#
!
store i32 %40, i32* %7, align 4
'i32 8B

	full_text
	
i32 %40
(i32* 8B

	full_text
	
i32* %7
)br 8B

	full_text

br label %41
)br 8B

	full_text

br label %17
Aload 8B5
3
	full_text&
$
"%43 = load i32*, i32** %3, align 8
*i32** 8B

	full_text


i32** %3
?load 8B3
1
	full_text$
"
 %44 = load i32, i32* %8, align 4
(i32* 8B

	full_text
	
i32* %8
8sext 8B,
*
	full_text

%45 = sext i32 %44 to i64
'i32 8B

	full_text
	
i32 %44
[getelementptr 8BF
D
	full_text7
5
3%46 = getelementptr inbounds i32, i32* %43, i64 %45
)i32* 8B

	full_text


i32* %43
'i64 8B

	full_text
	
i64 %45
@load 8B4
2
	full_text%
#
!%47 = load i32, i32* %46, align 4
)i32* 8B

	full_text


i32* %46
)ret 8B

	full_text

ret i32 %47
'i32 8B

	full_text
	
i32 %47
&i32 8B

	full_text


i32 %1
(i32* 8B

	full_text
	
i32* %0
@alloca 8B2
0
	full_text#
!
%1 = alloca [5 x i32], align 16
Cbitcast 8B4
2
	full_text%
#
!%2 = bitcast [5 x i32]* %1 to i8*
4
[5 x i32]* 8B 

	full_text

[5 x i32]* %1
©call 8Bú
ô
	full_textã
à
Öcall void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %2, i8* align 16 bitcast ([5 x i32]* @__const.main.nums1 to i8*), i64 20, i1 false)
&i8* 8B

	full_text


i8* %2
jgetelementptr 8BU
S
	full_textF
D
B%3 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 0
4
[5 x i32]* 8B 

	full_text

[5 x i32]* %1
Tcall 8BH
F
	full_text9
7
5%4 = call i32 @_Z15majorityElementPii(i32* %3, i32 5)
(i32* 8B

	full_text
	
i32* %3
ëcall 8BÑ
Å
	full_textt
r
p%5 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %4)
&i32 8B

	full_text


i32 %4
'ret 8B

	full_text

	ret i32 0
-; undefined function B

	full_text

 
#i328B

	full_text	

i32 2
di8*8BY
W
	full_textJ
H
Fi8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0)
%i18B

	full_text


i1 false
Qi8*8BF
D
	full_text7
5
3i8* bitcast ([5 x i32]* @__const.main.nums1 to i8*)
#i328B

	full_text	

i32 1
bi8*8BW
U
	full_textH
F
Di8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0)
$i328B

	full_text


i32 -1
$i648B

	full_text


i64 20
#i328B

	full_text	

i32 0
di8*8BY
W
	full_textJ
H
Fi8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0)
#i648B

	full_text	

i64 0
#i328B

	full_text	

i32 5        	
 		                     !    "# "" $% $& $$ '( '' )* )+ )) ,- ,, ./ .0 .. 12 11 34 35 33 68 77 9: 99 ;< ;= ;; >? >B AA CD CC EF EG EE HI HK JJ LM LL NO NN PQ PR PP ST SS UV UU WX WY WW Z\ [[ ]^ ]` __ ab aa cd ce cc fi hh jk jj lm ln ll op or qq st ss uv uu wx wy ww z{ zz |} || ~ ~	Ä ~~ Å
É ÇÇ ÑÖ Ñá ÜÜ àâ àà äã ä
å ää çè éé êë êê íì í
î íí ïñ ïò óó ôö ôô õú õõ ùû ù
ü ùù †° †† ¢£ ¢
§ ¢¢ •¶ •• ß® ßß ©™ ©© ´¨ ´
≠ ´´ ÆØ ÆÆ ∞± ∞∞ ≤≥ ≤≤ ¥µ ¥¥ ∂∑ ∂
∏ ∂∂ π∫ π
ª ππ ºΩ ºº æø ææ ¿¡ ¿¿ ¬√ ¬¬ ƒ≈ ƒ
∆ ƒƒ «» «
… ««  Ã ÀÀ ÕŒ ÕÕ œ
– œ
— œœ “‘ ”” ’÷ ’’ ◊ÿ ◊◊ Ÿ⁄ Ÿ
€ ŸŸ ‹› ‹‹ ﬁﬂ ﬁﬁ ‡· ‡‡ ‚„ ‚‚ ‰Â ‰
Ê ‰‰ ÁË Á
È ÁÁ ÍÎ ÍÍ ÏÌ ÏÏ ÓÔ ÓÓ Ò  ÚÛ Ú
Ù ÚÚ ıˆ ı
˜ ıı ¯˘ ¯¯ ˙˚ ˙
¸ ˙˙ ˝ˇ ˛˛ ÄÅ ÄÇ 	É Ñ  
            !  # %" &$ (' * + -, / 0 21 4 5 8 :7 <9 =; ? B DA FC GE I K ML OJ QN RP T VS XU YW \[ ^ `_ ba d e i kh mj nl p r ts vq xu yw { }z | Ä~ ÉÇ Ö áÜ âà ã å è ëé ìê îí ñ ò öô úó ûõ üù °† £ § ¶ ®ß ™• ¨© ≠´ Ø ± ≥≤ µ∞ ∑¥ ∏Æ ∫∂ ª Ω ø ¡¿ √æ ≈¬ ∆º »ƒ … Ã ŒÀ –Õ — ‘ ÷’ ÿ” ⁄◊ €Ÿ › ﬂ ·‡ „ﬁ Â‚ Ê‹ Ë‰ È Î Ì ÔÓ ÒÏ Û ÙÍ ˆÚ ˜ ˘¯ ˚ ¸ ˇ˛ Å   ˛6 7> @> ”@ A˝ ˛H JH [Z [] _] gf Ag ho qo ÇÅ ÇÑ ÜÑ éç hï óï À  À“ 7Ü áá àà ââ ää ãã å
ç åå é
è éé ê
ë êê íì íí îï îî ñó ñ
ò ññ ôö ôô õú õõ ùû ùù ü† ü
° ü
¢ üü £§ £
• ££ ¶ß ¶¶ ®© ®® ™´ ™
¨ ™™ ≠Ø ÆÆ ∞± ∞∞ ≤≥ ≤
¥ ≤≤ µ∂ µ∏ ∑∑ π
∫ ππ ªº ªª Ωæ ΩΩ ø¿ ø
¡ øø ¬√ ¬≈ ƒƒ ∆« ∆∆ »… »
  »» ÀÃ ÀÀ ÕŒ ÕÕ œ– œœ —“ —
” —
‘ —— ’÷ ’
◊ ’’ ÿ⁄ ŸŸ €‹ €€ ›ﬁ ›
ﬂ ›› ‡· ‡‡ ‚„ ‚‚ ‰Â ‰‰ ÊÁ Ê
Ë Ê
È ÊÊ ÍÎ Í
Ï ÍÍ Ì ÔÔ ÒÚ ÒÒ ÛÙ ÛÛ ıˆ ı
˜ ıı ¯˘ ¯¯ ˙˚ ˙¸ é˝ åÜ çá èà ëá ìí ïî óâ òÜ öà úâ ûô †õ °ù ¢ü §ä •á ß¶ ©® ´ã ¨ä Øã ±Æ ≥∞ ¥≤ ∂ä ∏∑ ∫ä ºã æª ¿Ω ¡ø √ä ≈ƒ «∆ …â  Ü Ãà Œâ –À “Õ ”œ ‘— ÷ä ◊ä ⁄Ÿ ‹€ ﬁà ﬂÜ ·à „â Â‡ Á‚ Ë‰ ÈÊ Îä ÏÜ ã ÚÒ ÙÔ ˆÛ ˜ı ˘¯ ˚≠ Æµ ∑µ Ô¬ ƒ¬ Ÿÿ ÓÌ ÓÓ Æ˛ ˇÄ ˇˇ ÅÇ ÅÅ ÉÑ ÉÉ ÖÜ ÖÖ á
à áá â˛ Äˇ Ç˛ ÑÉ ÜÖ à Ä ˛â ää Ü˙ ÖÖÖ Ü˙ Öá ÖÖ áü Ä üπ ÖÖ π— Ä —Å ää Åœ ÖÖ œÊ Ä Ê
ã ®å áç [ç Ç
ç Å
é Åè è è è è è è è 
è àè Üè áè àè âè äè ã
è î
è ∆
è €è ˛ê œ	ë a
í Åì êì âî π
ï É
ï É
ñ Ö"
_Z9partitionPiii"
printf"
_Z15majorityElementPii"
main"
llvm.memcpy.p0i8.p0i8.i64*ö
-î
2
llvm_target_triple

x86_64-unknown-linux-gnu
^
llvm_data_layoutJ
H
Fe-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128