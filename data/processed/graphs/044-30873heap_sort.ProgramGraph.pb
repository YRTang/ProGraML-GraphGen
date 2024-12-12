
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
%5 = load i32, i32* %3, align 4
$i32*B

	full_text
	
i32* %3
:loadB2
0
	full_text#
!
%6 = load i32, i32* %4, align 4
$i32*B

	full_text
	
i32* %4
3icmpB+
)
	full_text

%7 = icmp sgt i32 %5, %6
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
1zextB)
'
	full_text

%8 = zext i1 %7 to i32
 i1B

	full_text	

i1 %7
$retB

	full_text


ret i32 %8
"i32B

	full_text


i32 %8
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
%5 = load i32, i32* %3, align 4
(i32* 8B

	full_text
	
i32* %3
>load 8B2
0
	full_text#
!
%6 = load i32, i32* %4, align 4
(i32* 8B

	full_text
	
i32* %4
7icmp 8B+
)
	full_text

%7 = icmp slt i32 %5, %6
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
5zext 8B)
'
	full_text

%8 = zext i1 %7 to i32
$i1 8B

	full_text	

i1 %7
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
i32 %0
&i32 8B

	full_text


i32 %1
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
"%10 = load i32*, i32** %4, align 8
*i32** 8B

	full_text


i32** %4
?load 8B3
1
	full_text$
"
 %11 = load i32, i32* %5, align 4
(i32* 8B

	full_text
	
i32* %5
8sext 8B,
*
	full_text

%12 = sext i32 %11 to i64
'i32 8B

	full_text
	
i32 %11
[getelementptr 8BF
D
	full_text7
5
3%13 = getelementptr inbounds i32, i32* %10, i64 %12
)i32* 8B

	full_text


i32* %10
'i64 8B

	full_text
	
i64 %12
@load 8B4
2
	full_text%
#
!%14 = load i32, i32* %13, align 4
)i32* 8B

	full_text


i32* %13
ëcall 8BÑ
Å
	full_textt
r
p%15 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %14)
'i32 8B

	full_text
	
i32 %14
?load 8B3
1
	full_text$
"
 %16 = load i32, i32* %5, align 4
(i32* 8B

	full_text
	
i32* %5
?store 8B2
0
	full_text#
!
store i32 %16, i32* %7, align 4
'i32 8B

	full_text
	
i32 %16
(i32* 8B

	full_text
	
i32* %7
?load 8B3
1
	full_text$
"
 %17 = load i32, i32* %5, align 4
(i32* 8B

	full_text
	
i32* %5
6mul 8B+
)
	full_text

%18 = mul nsw i32 2, %17
'i32 8B

	full_text
	
i32 %17
6add 8B+
)
	full_text

%19 = add nsw i32 %18, 1
'i32 8B

	full_text
	
i32 %18
?store 8B2
0
	full_text#
!
store i32 %19, i32* %8, align 4
'i32 8B

	full_text
	
i32 %19
(i32* 8B

	full_text
	
i32* %8
)br 8B

	full_text

br label %20
?load 8B3
1
	full_text$
"
 %21 = load i32, i32* %8, align 4
(i32* 8B

	full_text
	
i32* %8
?load 8B3
1
	full_text$
"
 %22 = load i32, i32* %6, align 4
(i32* 8B

	full_text
	
i32* %6
:icmp 8B.
,
	full_text

%23 = icmp sle i32 %21, %22
'i32 8B

	full_text
	
i32 %21
'i32 8B

	full_text
	
i32 %22
<br 8B2
0
	full_text#
!
br i1 %23, label %24, label %95
%i1 8B

	full_text


i1 %23
?load 8B3
1
	full_text$
"
 %25 = load i32, i32* %8, align 4
(i32* 8B

	full_text
	
i32* %8
?load 8B3
1
	full_text$
"
 %26 = load i32, i32* %6, align 4
(i32* 8B

	full_text
	
i32* %6
:icmp 8B.
,
	full_text

%27 = icmp slt i32 %25, %26
'i32 8B

	full_text
	
i32 %25
'i32 8B

	full_text
	
i32 %26
<br 8B2
0
	full_text#
!
br i1 %27, label %28, label %44
%i1 8B

	full_text


i1 %27
Aload 8B5
3
	full_text&
$
"%29 = load i32*, i32** %4, align 8
*i32** 8B

	full_text


i32** %4
?load 8B3
1
	full_text$
"
 %30 = load i32, i32* %8, align 4
(i32* 8B

	full_text
	
i32* %8
8sext 8B,
*
	full_text

%31 = sext i32 %30 to i64
'i32 8B

	full_text
	
i32 %30
[getelementptr 8BF
D
	full_text7
5
3%32 = getelementptr inbounds i32, i32* %29, i64 %31
)i32* 8B

	full_text


i32* %29
'i64 8B

	full_text
	
i64 %31
@load 8B4
2
	full_text%
#
!%33 = load i32, i32* %32, align 4
)i32* 8B

	full_text


i32* %32
Aload 8B5
3
	full_text&
$
"%34 = load i32*, i32** %4, align 8
*i32** 8B

	full_text


i32** %4
?load 8B3
1
	full_text$
"
 %35 = load i32, i32* %8, align 4
(i32* 8B

	full_text
	
i32* %8
6add 8B+
)
	full_text

%36 = add nsw i32 %35, 1
'i32 8B

	full_text
	
i32 %35
8sext 8B,
*
	full_text

%37 = sext i32 %36 to i64
'i32 8B

	full_text
	
i32 %36
[getelementptr 8BF
D
	full_text7
5
3%38 = getelementptr inbounds i32, i32* %34, i64 %37
)i32* 8B

	full_text


i32* %34
'i64 8B

	full_text
	
i64 %37
@load 8B4
2
	full_text%
#
!%39 = load i32, i32* %38, align 4
)i32* 8B

	full_text


i32* %38
:icmp 8B.
,
	full_text

%40 = icmp slt i32 %33, %39
'i32 8B

	full_text
	
i32 %33
'i32 8B

	full_text
	
i32 %39
<br 8B2
0
	full_text#
!
br i1 %40, label %41, label %44
%i1 8B

	full_text


i1 %40
?load 8B3
1
	full_text$
"
 %42 = load i32, i32* %8, align 4
(i32* 8B

	full_text
	
i32* %8
6add 8B+
)
	full_text

%43 = add nsw i32 %42, 1
'i32 8B

	full_text
	
i32 %42
?store 8B2
0
	full_text#
!
store i32 %43, i32* %8, align 4
'i32 8B

	full_text
	
i32 %43
(i32* 8B

	full_text
	
i32* %8
)br 8B

	full_text

br label %44
Aload 8B5
3
	full_text&
$
"%45 = load i32*, i32** %4, align 8
*i32** 8B

	full_text


i32** %4
?load 8B3
1
	full_text$
"
 %46 = load i32, i32* %7, align 4
(i32* 8B

	full_text
	
i32* %7
8sext 8B,
*
	full_text

%47 = sext i32 %46 to i64
'i32 8B

	full_text
	
i32 %46
[getelementptr 8BF
D
	full_text7
5
3%48 = getelementptr inbounds i32, i32* %45, i64 %47
)i32* 8B

	full_text


i32* %45
'i64 8B

	full_text
	
i64 %47
@load 8B4
2
	full_text%
#
!%49 = load i32, i32* %48, align 4
)i32* 8B

	full_text


i32* %48
Aload 8B5
3
	full_text&
$
"%50 = load i32*, i32** %4, align 8
*i32** 8B

	full_text


i32** %4
?load 8B3
1
	full_text$
"
 %51 = load i32, i32* %8, align 4
(i32* 8B

	full_text
	
i32* %8
8sext 8B,
*
	full_text

%52 = sext i32 %51 to i64
'i32 8B

	full_text
	
i32 %51
[getelementptr 8BF
D
	full_text7
5
3%53 = getelementptr inbounds i32, i32* %50, i64 %52
)i32* 8B

	full_text


i32* %50
'i64 8B

	full_text
	
i64 %52
@load 8B4
2
	full_text%
#
!%54 = load i32, i32* %53, align 4
)i32* 8B

	full_text


i32* %53
:icmp 8B.
,
	full_text

%55 = icmp sge i32 %49, %54
'i32 8B

	full_text
	
i32 %49
'i32 8B

	full_text
	
i32 %54
<br 8B2
0
	full_text#
!
br i1 %55, label %56, label %57
%i1 8B

	full_text


i1 %55
)br 8B

	full_text

br label %95
Aload 8	B5
3
	full_text&
$
"%58 = load i32*, i32** %4, align 8
*i32** 8	B

	full_text


i32** %4
?load 8	B3
1
	full_text$
"
 %59 = load i32, i32* %7, align 4
(i32* 8	B

	full_text
	
i32* %7
8sext 8	B,
*
	full_text

%60 = sext i32 %59 to i64
'i32 8	B

	full_text
	
i32 %59
[getelementptr 8	BF
D
	full_text7
5
3%61 = getelementptr inbounds i32, i32* %58, i64 %60
)i32* 8	B

	full_text


i32* %58
'i64 8	B

	full_text
	
i64 %60
@load 8	B4
2
	full_text%
#
!%62 = load i32, i32* %61, align 4
)i32* 8	B

	full_text


i32* %61
Aload 8	B5
3
	full_text&
$
"%63 = load i32*, i32** %4, align 8
*i32** 8	B

	full_text


i32** %4
?load 8	B3
1
	full_text$
"
 %64 = load i32, i32* %8, align 4
(i32* 8	B

	full_text
	
i32* %8
8sext 8	B,
*
	full_text

%65 = sext i32 %64 to i64
'i32 8	B

	full_text
	
i32 %64
[getelementptr 8	BF
D
	full_text7
5
3%66 = getelementptr inbounds i32, i32* %63, i64 %65
)i32* 8	B

	full_text


i32* %63
'i64 8	B

	full_text
	
i64 %65
@load 8	B4
2
	full_text%
#
!%67 = load i32, i32* %66, align 4
)i32* 8	B

	full_text


i32* %66
ücall 8	Bí
è
	full_textÅ

}%68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i64 0, i64 0), i32 %62, i32 %67)
'i32 8	B

	full_text
	
i32 %62
'i32 8	B

	full_text
	
i32 %67
)br 8	B

	full_text

br label %69
Aload 8
B5
3
	full_text&
$
"%70 = load i32*, i32** %4, align 8
*i32** 8
B

	full_text


i32** %4
?load 8
B3
1
	full_text$
"
 %71 = load i32, i32* %7, align 4
(i32* 8
B

	full_text
	
i32* %7
8sext 8
B,
*
	full_text

%72 = sext i32 %71 to i64
'i32 8
B

	full_text
	
i32 %71
[getelementptr 8
BF
D
	full_text7
5
3%73 = getelementptr inbounds i32, i32* %70, i64 %72
)i32* 8
B

	full_text


i32* %70
'i64 8
B

	full_text
	
i64 %72
@load 8
B4
2
	full_text%
#
!%74 = load i32, i32* %73, align 4
)i32* 8
B

	full_text


i32* %73
?store 8
B2
0
	full_text#
!
store i32 %74, i32* %9, align 4
'i32 8
B

	full_text
	
i32 %74
(i32* 8
B

	full_text
	
i32* %9
Aload 8
B5
3
	full_text&
$
"%75 = load i32*, i32** %4, align 8
*i32** 8
B

	full_text


i32** %4
?load 8
B3
1
	full_text$
"
 %76 = load i32, i32* %8, align 4
(i32* 8
B

	full_text
	
i32* %8
8sext 8
B,
*
	full_text

%77 = sext i32 %76 to i64
'i32 8
B

	full_text
	
i32 %76
[getelementptr 8
BF
D
	full_text7
5
3%78 = getelementptr inbounds i32, i32* %75, i64 %77
)i32* 8
B

	full_text


i32* %75
'i64 8
B

	full_text
	
i64 %77
@load 8
B4
2
	full_text%
#
!%79 = load i32, i32* %78, align 4
)i32* 8
B

	full_text


i32* %78
Aload 8
B5
3
	full_text&
$
"%80 = load i32*, i32** %4, align 8
*i32** 8
B

	full_text


i32** %4
?load 8
B3
1
	full_text$
"
 %81 = load i32, i32* %7, align 4
(i32* 8
B

	full_text
	
i32* %7
8sext 8
B,
*
	full_text

%82 = sext i32 %81 to i64
'i32 8
B

	full_text
	
i32 %81
[getelementptr 8
BF
D
	full_text7
5
3%83 = getelementptr inbounds i32, i32* %80, i64 %82
)i32* 8
B

	full_text


i32* %80
'i64 8
B

	full_text
	
i64 %82
@store 8
B3
1
	full_text$
"
 store i32 %79, i32* %83, align 4
'i32 8
B

	full_text
	
i32 %79
)i32* 8
B

	full_text


i32* %83
?load 8
B3
1
	full_text$
"
 %84 = load i32, i32* %9, align 4
(i32* 8
B

	full_text
	
i32* %9
Aload 8
B5
3
	full_text&
$
"%85 = load i32*, i32** %4, align 8
*i32** 8
B

	full_text


i32** %4
?load 8
B3
1
	full_text$
"
 %86 = load i32, i32* %8, align 4
(i32* 8
B

	full_text
	
i32* %8
8sext 8
B,
*
	full_text

%87 = sext i32 %86 to i64
'i32 8
B

	full_text
	
i32 %86
[getelementptr 8
BF
D
	full_text7
5
3%88 = getelementptr inbounds i32, i32* %85, i64 %87
)i32* 8
B

	full_text


i32* %85
'i64 8
B

	full_text
	
i64 %87
@store 8
B3
1
	full_text$
"
 store i32 %84, i32* %88, align 4
'i32 8
B

	full_text
	
i32 %84
)i32* 8
B

	full_text


i32* %88
)br 8
B

	full_text

br label %89
?load 8B3
1
	full_text$
"
 %90 = load i32, i32* %8, align 4
(i32* 8B

	full_text
	
i32* %8
?store 8B2
0
	full_text#
!
store i32 %90, i32* %7, align 4
'i32 8B

	full_text
	
i32 %90
(i32* 8B

	full_text
	
i32* %7
)br 8B

	full_text

br label %91
?load 8B3
1
	full_text$
"
 %92 = load i32, i32* %8, align 4
(i32* 8B

	full_text
	
i32* %8
6mul 8B+
)
	full_text

%93 = mul nsw i32 2, %92
'i32 8B

	full_text
	
i32 %92
6add 8B+
)
	full_text

%94 = add nsw i32 %93, 1
'i32 8B

	full_text
	
i32 %93
?store 8B2
0
	full_text#
!
store i32 %94, i32* %8, align 4
'i32 8B

	full_text
	
i32 %94
(i32* 8B

	full_text
	
i32* %8
)br 8B

	full_text

br label %20
&ret 8B

	full_text


ret void
&i32 8B

	full_text


i32 %2
(i32* 8B

	full_text
	
i32* %0
&i32 8B

	full_text


i32 %1
-; undefined function B

	full_text

 
:alloca 8B,
*
	full_text

%3 = alloca i32*, align 8
9alloca 8B+
)
	full_text

%4 = alloca i32, align 4
9alloca 8B+
)
	full_text

%5 = alloca i32, align 4
@store 8B3
1
	full_text$
"
 store i32* %0, i32** %3, align 8
*i32** 8B

	full_text


i32** %3
>store 8B1
/
	full_text"
 
store i32 %1, i32* %4, align 4
(i32* 8B

	full_text
	
i32* %4
=store 8B0
.
	full_text!

store i32 0, i32* %5, align 4
(i32* 8B

	full_text
	
i32* %5
(br 8B

	full_text

br label %6
>load 8B2
0
	full_text#
!
%7 = load i32, i32* %5, align 4
(i32* 8B

	full_text
	
i32* %5
>load 8B2
0
	full_text#
!
%8 = load i32, i32* %4, align 4
(i32* 8B

	full_text
	
i32* %4
7icmp 8B+
)
	full_text

%9 = icmp slt i32 %7, %8
&i32 8B

	full_text


i32 %7
&i32 8B

	full_text


i32 %8
;br 8B1
/
	full_text"
 
br i1 %9, label %10, label %20
$i1 8B

	full_text	

i1 %9
Aload 8B5
3
	full_text&
$
"%11 = load i32*, i32** %3, align 8
*i32** 8B

	full_text


i32** %3
?load 8B3
1
	full_text$
"
 %12 = load i32, i32* %5, align 4
(i32* 8B

	full_text
	
i32* %5
8sext 8B,
*
	full_text

%13 = sext i32 %12 to i64
'i32 8B

	full_text
	
i32 %12
[getelementptr 8BF
D
	full_text7
5
3%14 = getelementptr inbounds i32, i32* %11, i64 %13
)i32* 8B

	full_text


i32* %11
'i64 8B

	full_text
	
i64 %13
@load 8B4
2
	full_text%
#
!%15 = load i32, i32* %14, align 4
)i32* 8B

	full_text


i32* %14
ìcall 8BÜ
É
	full_textv
t
r%16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %15)
'i32 8B

	full_text
	
i32 %15
)br 8B

	full_text

br label %17
?load 8B3
1
	full_text$
"
 %18 = load i32, i32* %5, align 4
(i32* 8B

	full_text
	
i32* %5
6add 8B+
)
	full_text

%19 = add nsw i32 %18, 1
'i32 8B

	full_text
	
i32 %18
?store 8B2
0
	full_text#
!
store i32 %19, i32* %5, align 4
'i32 8B

	full_text
	
i32 %19
(i32* 8B

	full_text
	
i32* %5
(br 8B

	full_text

br label %6
àcall 8B|
z
	full_textm
k
i%21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0))
&ret 8B

	full_text


ret void
(i32* 8B

	full_text
	
i32* %0
&i32 8B

	full_text


i32 %1
:alloca 8B,
*
	full_text

%3 = alloca i32*, align 8
9alloca 8B+
)
	full_text

%4 = alloca i32, align 4
9alloca 8B+
)
	full_text

%5 = alloca i32, align 4
9alloca 8B+
)
	full_text

%6 = alloca i32, align 4
9alloca 8B+
)
	full_text

%7 = alloca i32, align 4
@store 8B3
1
	full_text$
"
 store i32* %0, i32** %3, align 8
*i32** 8B

	full_text


i32** %3
>store 8B1
/
	full_text"
 
store i32 %1, i32* %4, align 4
(i32* 8B

	full_text
	
i32* %4
>load 8B2
0
	full_text#
!
%8 = load i32, i32* %4, align 4
(i32* 8B

	full_text
	
i32* %4
4sub 8B)
'
	full_text

%9 = sub nsw i32 %8, 2
&i32 8B

	full_text


i32 %8
3sdiv 8B'
%
	full_text

%10 = sdiv i32 %9, 2
&i32 8B

	full_text


i32 %9
?store 8B2
0
	full_text#
!
store i32 %10, i32* %5, align 4
'i32 8B

	full_text
	
i32 %10
(i32* 8B

	full_text
	
i32* %5
)br 8B

	full_text

br label %11
?load 8B3
1
	full_text$
"
 %12 = load i32, i32* %5, align 4
(i32* 8B

	full_text
	
i32* %5
8icmp 8B,
*
	full_text

%13 = icmp sge i32 %12, 0
'i32 8B

	full_text
	
i32 %12
<br 8B2
0
	full_text#
!
br i1 %13, label %14, label %22
%i1 8B

	full_text


i1 %13
Aload 8B5
3
	full_text&
$
"%15 = load i32*, i32** %3, align 8
*i32** 8B

	full_text


i32** %3
?load 8B3
1
	full_text$
"
 %16 = load i32, i32* %5, align 4
(i32* 8B

	full_text
	
i32* %5
?load 8B3
1
	full_text$
"
 %17 = load i32, i32* %4, align 4
(i32* 8B

	full_text
	
i32* %4
6sub 8B+
)
	full_text

%18 = sub nsw i32 %17, 1
'i32 8B

	full_text
	
i32 %17
Ycall 8BM
K
	full_text>
<
:call void @_Z11ShiftAdjustPiii(i32* %15, i32 %16, i32 %18)
)i32* 8B

	full_text


i32* %15
'i32 8B

	full_text
	
i32 %16
'i32 8B

	full_text
	
i32 %18
)br 8B

	full_text

br label %19
?load 8B3
1
	full_text$
"
 %20 = load i32, i32* %5, align 4
(i32* 8B

	full_text
	
i32* %5
7add 8B,
*
	full_text

%21 = add nsw i32 %20, -1
'i32 8B

	full_text
	
i32 %20
?store 8B2
0
	full_text#
!
store i32 %21, i32* %5, align 4
'i32 8B

	full_text
	
i32 %21
(i32* 8B

	full_text
	
i32* %5
)br 8B

	full_text

br label %11
äcall 8B~
|
	full_texto
m
k%23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.4, i64 0, i64 0))
Aload 8B5
3
	full_text&
$
"%24 = load i32*, i32** %3, align 8
*i32** 8B

	full_text


i32** %3
?load 8B3
1
	full_text$
"
 %25 = load i32, i32* %4, align 4
(i32* 8B

	full_text
	
i32* %4
Hcall 8B<
:
	full_text-
+
)call void @_Z5PrintPii(i32* %24, i32 %25)
)i32* 8B

	full_text


i32* %24
'i32 8B

	full_text
	
i32 %25
?load 8B3
1
	full_text$
"
 %26 = load i32, i32* %4, align 4
(i32* 8B

	full_text
	
i32* %4
6sub 8B+
)
	full_text

%27 = sub nsw i32 %26, 1
'i32 8B

	full_text
	
i32 %26
?store 8B2
0
	full_text#
!
store i32 %27, i32* %6, align 4
'i32 8B

	full_text
	
i32 %27
(i32* 8B

	full_text
	
i32* %6
)br 8B

	full_text

br label %28
?load 8B3
1
	full_text$
"
 %29 = load i32, i32* %6, align 4
(i32* 8B

	full_text
	
i32* %6
8icmp 8B,
*
	full_text

%30 = icmp sgt i32 %29, 0
'i32 8B

	full_text
	
i32 %29
<br 8B2
0
	full_text#
!
br i1 %30, label %31, label %68
%i1 8B

	full_text


i1 %30
Aload 8B5
3
	full_text&
$
"%32 = load i32*, i32** %3, align 8
*i32** 8B

	full_text


i32** %3
Ygetelementptr 8BD
B
	full_text5
3
1%33 = getelementptr inbounds i32, i32* %32, i64 0
)i32* 8B

	full_text


i32* %32
@load 8B4
2
	full_text%
#
!%34 = load i32, i32* %33, align 4
)i32* 8B

	full_text


i32* %33
Aload 8B5
3
	full_text&
$
"%35 = load i32*, i32** %3, align 8
*i32** 8B

	full_text


i32** %3
?load 8B3
1
	full_text$
"
 %36 = load i32, i32* %6, align 4
(i32* 8B

	full_text
	
i32* %6
8sext 8B,
*
	full_text

%37 = sext i32 %36 to i64
'i32 8B

	full_text
	
i32 %36
[getelementptr 8BF
D
	full_text7
5
3%38 = getelementptr inbounds i32, i32* %35, i64 %37
)i32* 8B

	full_text


i32* %35
'i64 8B

	full_text
	
i64 %37
@load 8B4
2
	full_text%
#
!%39 = load i32, i32* %38, align 4
)i32* 8B

	full_text


i32* %38
ücall 8Bí
è
	full_textÅ

}%40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.5, i64 0, i64 0), i32 %34, i32 %39)
'i32 8B

	full_text
	
i32 %34
'i32 8B

	full_text
	
i32 %39
Aload 8B5
3
	full_text&
$
"%41 = load i32*, i32** %3, align 8
*i32** 8B

	full_text


i32** %3
?load 8B3
1
	full_text$
"
 %42 = load i32, i32* %4, align 4
(i32* 8B

	full_text
	
i32* %4
Hcall 8B<
:
	full_text-
+
)call void @_Z5PrintPii(i32* %41, i32 %42)
)i32* 8B

	full_text


i32* %41
'i32 8B

	full_text
	
i32 %42
)br 8B

	full_text

br label %43
Aload 8B5
3
	full_text&
$
"%44 = load i32*, i32** %3, align 8
*i32** 8B

	full_text


i32** %3
Ygetelementptr 8BD
B
	full_text5
3
1%45 = getelementptr inbounds i32, i32* %44, i64 0
)i32* 8B

	full_text


i32* %44
@load 8B4
2
	full_text%
#
!%46 = load i32, i32* %45, align 4
)i32* 8B

	full_text


i32* %45
?store 8B2
0
	full_text#
!
store i32 %46, i32* %7, align 4
'i32 8B

	full_text
	
i32 %46
(i32* 8B

	full_text
	
i32* %7
Aload 8B5
3
	full_text&
$
"%47 = load i32*, i32** %3, align 8
*i32** 8B

	full_text


i32** %3
?load 8B3
1
	full_text$
"
 %48 = load i32, i32* %6, align 4
(i32* 8B

	full_text
	
i32* %6
8sext 8B,
*
	full_text

%49 = sext i32 %48 to i64
'i32 8B

	full_text
	
i32 %48
[getelementptr 8BF
D
	full_text7
5
3%50 = getelementptr inbounds i32, i32* %47, i64 %49
)i32* 8B

	full_text


i32* %47
'i64 8B

	full_text
	
i64 %49
@load 8B4
2
	full_text%
#
!%51 = load i32, i32* %50, align 4
)i32* 8B

	full_text


i32* %50
Aload 8B5
3
	full_text&
$
"%52 = load i32*, i32** %3, align 8
*i32** 8B

	full_text


i32** %3
Ygetelementptr 8BD
B
	full_text5
3
1%53 = getelementptr inbounds i32, i32* %52, i64 0
)i32* 8B

	full_text


i32* %52
@store 8B3
1
	full_text$
"
 store i32 %51, i32* %53, align 4
'i32 8B

	full_text
	
i32 %51
)i32* 8B

	full_text


i32* %53
?load 8B3
1
	full_text$
"
 %54 = load i32, i32* %7, align 4
(i32* 8B

	full_text
	
i32* %7
Aload 8B5
3
	full_text&
$
"%55 = load i32*, i32** %3, align 8
*i32** 8B

	full_text


i32** %3
?load 8B3
1
	full_text$
"
 %56 = load i32, i32* %6, align 4
(i32* 8B

	full_text
	
i32* %6
8sext 8B,
*
	full_text

%57 = sext i32 %56 to i64
'i32 8B

	full_text
	
i32 %56
[getelementptr 8BF
D
	full_text7
5
3%58 = getelementptr inbounds i32, i32* %55, i64 %57
)i32* 8B

	full_text


i32* %55
'i64 8B

	full_text
	
i64 %57
@store 8B3
1
	full_text$
"
 store i32 %54, i32* %58, align 4
'i32 8B

	full_text
	
i32 %54
)i32* 8B

	full_text


i32* %58
)br 8B

	full_text

br label %59
Aload 8B5
3
	full_text&
$
"%60 = load i32*, i32** %3, align 8
*i32** 8B

	full_text


i32** %3
?load 8B3
1
	full_text$
"
 %61 = load i32, i32* %6, align 4
(i32* 8B

	full_text
	
i32* %6
6sub 8B+
)
	full_text

%62 = sub nsw i32 %61, 1
'i32 8B

	full_text
	
i32 %61
Wcall 8BK
I
	full_text<
:
8call void @_Z11ShiftAdjustPiii(i32* %60, i32 0, i32 %62)
)i32* 8B

	full_text


i32* %60
'i32 8B

	full_text
	
i32 %62
Aload 8B5
3
	full_text&
$
"%63 = load i32*, i32** %3, align 8
*i32** 8B

	full_text


i32** %3
?load 8B3
1
	full_text$
"
 %64 = load i32, i32* %4, align 4
(i32* 8B

	full_text
	
i32* %4
Hcall 8B<
:
	full_text-
+
)call void @_Z5PrintPii(i32* %63, i32 %64)
)i32* 8B

	full_text


i32* %63
'i32 8B

	full_text
	
i32 %64
)br 8B

	full_text

br label %65
?load 8B3
1
	full_text$
"
 %66 = load i32, i32* %6, align 4
(i32* 8B

	full_text
	
i32* %6
7add 8B,
*
	full_text

%67 = add nsw i32 %66, -1
'i32 8B

	full_text
	
i32 %66
?store 8B2
0
	full_text#
!
store i32 %67, i32* %6, align 4
'i32 8B

	full_text
	
i32 %67
(i32* 8B

	full_text
	
i32* %6
)br 8B

	full_text

br label %28
&ret 8B

	full_text


ret void
&i32 8B

	full_text


i32 %1
(i32* 8B

	full_text
	
i32* %0
9alloca 8B+
)
	full_text

%1 = alloca i32, align 4
@alloca 8B2
0
	full_text#
!
%2 = alloca [8 x i32], align 16
=store 8B0
.
	full_text!

store i32 0, i32* %1, align 4
(i32* 8B

	full_text
	
i32* %1
Cbitcast 8B4
2
	full_text%
#
!%3 = bitcast [8 x i32]* %2 to i8*
4
[8 x i32]* 8B 

	full_text

[8 x i32]* %2
©call 8Bú
ô
	full_textã
à
Öcall void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %3, i8* align 16 bitcast ([8 x i32]* @__const.main.array to i8*), i64 32, i1 false)
&i8* 8B

	full_text


i8* %3
jgetelementptr 8BU
S
	full_textF
D
B%4 = getelementptr inbounds [8 x i32], [8 x i32]* %2, i64 0, i64 0
4
[8 x i32]* 8B 

	full_text

[8 x i32]* %2
Hcall 8B<
:
	full_text-
+
)call void @_Z8HeadSortPii(i32* %4, i32 8)
(i32* 8B

	full_text
	
i32* %4
'ret 8B

	full_text

	ret i32 0
-; undefined function B

	full_text

 
%i18B

	full_text


i1 false
#i328B

	full_text	

i32 8
Qi8*8BF
D
	full_text7
5
3i8* bitcast ([8 x i32]* @__const.main.array to i8*)
$i328B

	full_text


i32 -1
di8*8BY
W
	full_textJ
H
Fi8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0)
$i648B

	full_text


i64 32
#i328B

	full_text	

i32 0
di8*8BY
W
	full_textJ
H
Fi8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)
fi8*8B[
Y
	full_textL
J
Hi8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.4, i64 0, i64 0)
bi8*8BW
U
	full_textH
F
Di8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0)
#i328B

	full_text	

i32 2
#i328B

	full_text	

i32 1
#i648B

	full_text	

i64 0
fi8*8B[
Y
	full_textL
J
Hi8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i64 0, i64 0)
fi8*8B[
Y
	full_textL
J
Hi8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.5, i64 0, i64 0)        	
 		             
 	                 !" !! #$ #% &         "! $' (( )) ** ++ ,, -. -- /0 // 12 11 34 33 56 55 78 77 9: 9; 99 <= << >? >> @A @@ BC BD BB EF EE GH GG IJ II KL KM KK NP OO QR QQ ST SU SS VW VY XX Z[ ZZ \] \^ \\ _` _b aa cd cc ef ee gh gi gg jk jj lm ll no nn pq pp rs rr tu tv tt wx ww yz y{ yy |} | ~~ ÄÅ ÄÄ ÇÉ Ç
Ñ ÇÇ Öá ÜÜ àâ àà äã ää åç å
é åå èê èè ëí ëë ìî ìì ïñ ïï óò ó
ô óó öõ öö úù ú
û úú ü† ü£ ¢¢ §• §§ ¶ß ¶¶ ®© ®
™ ®® ´¨ ´´ ≠Æ ≠≠ Ø∞ ØØ ±≤ ±± ≥¥ ≥
µ ≥≥ ∂∑ ∂∂ ∏
π ∏
∫ ∏∏ ªΩ ºº æø ææ ¿¡ ¿¿ ¬√ ¬
ƒ ¬¬ ≈∆ ≈≈ «» «
… ««  À    ÃÕ ÃÃ Œœ ŒŒ –— –
“ –– ”‘ ”” ’÷ ’’ ◊ÿ ◊◊ Ÿ⁄ ŸŸ €‹ €
› €€ ﬁﬂ ﬁ
‡ ﬁﬁ ·‚ ·· „‰ „„ ÂÊ ÂÂ ÁË ÁÁ ÈÍ È
Î ÈÈ ÏÌ Ï
Ó ÏÏ ÔÒ  ÚÛ Ú
Ù ÚÚ ı˜ ˆˆ ¯
˘ ¯¯ ˙˚ ˙˙ ¸˝ ¸
˛ ¸¸ ˇÅ 1Ç -É /' .( 0) 2' 4( 65 83 :7 ;9 =< ?( A@ C* D( FE HG JI L+ M+ P) RO TQ US W+ Y) [X ]Z ^\ `' b+ dc fa he ig k' m+ on qp sl ur vt xj zw {y }+ ~ ÅÄ É+ Ñ' á* âà ãÜ çä éå ê' í+ îì ñë òï ôó õè ùö ûú †' £* •§ ß¢ ©¶ ™® ¨' Æ+ ∞Ø ≤≠ ¥± µ≥ ∑´ π∂ ∫' Ω* øæ ¡º √¿ ƒ¬ ∆≈ », …' À+ ÕÃ œ  —Œ “– ‘' ÷* ÿ◊ ⁄’ ‹Ÿ ›” ﬂ€ ‡, ‚' ‰+ ÊÂ Ë„ ÍÁ Î· ÌÈ Ó+ Ò Û* Ù+ ˜ˆ ˘¯ ˚˙ ˝+ ˛N OV XV Ä_ a_ Ü| ~| Üü °ü ¢Ö Ü° Äª ºÔ ı ˆˇ OÖ ÜÜ áá à
â àà ä
ã ää å
ç åå éê èè ëí ëë ìî ì
ï ìì ñó ñô òò öõ öö úù úú ûü û
† ûû °¢ °° £
§ ££ •ß ¶¶ ®© ®® ™´ ™
¨ ™™ ≠Æ Ø∞ à± äÖ âÜ ãá çá êÜ íè îë ïì óÖ ôá õö ùò üú †û ¢° §á ß¶ ©® ´á ¨é èñ òñ Æ• ¶≠ è≤ ≥≥ ¥¥ µµ ∂∂ ∑
∏ ∑∑ π
∫ ππ ªº ªª Ωæ ΩΩ ø¿ øø ¡¬ ¡
√ ¡¡ ƒ∆ ≈≈ «» «« …  …Ã ÀÀ ÕŒ ÕÕ œ– œœ —“ —— ”‘ ”
’ ”
÷ ”” ◊Ÿ ÿÿ ⁄€ ⁄⁄ ‹› ‹
ﬁ ‹‹ ﬂ‡ ·‚ ·· „‰ „„ ÂÊ Â
Á ÂÂ ËÈ ËË ÍÎ ÍÍ ÏÌ Ï
Ó ÏÏ ÔÒ  ÚÛ ÚÚ Ùı Ù˜ ˆˆ ¯˘ ¯¯ ˙˚ ˙˙ ¸˝ ¸¸ ˛ˇ ˛˛ ÄÅ ÄÄ ÇÉ Ç
Ñ ÇÇ ÖÜ ÖÖ á
à á
â áá äã ää åç åå éè é
ê éé ëì íí îï îî ñó ññ òô ò
ö òò õú õõ ùû ùù ü† üü °¢ °
£ °° §• §§ ¶ß ¶¶ ®© ®® ™´ ™
¨ ™™ ≠Æ ≠≠ Ø∞ ØØ ±≤ ±± ≥¥ ≥≥ µ∂ µ
∑ µµ ∏π ∏
∫ ∏∏ ªΩ ºº æø ææ ¿¡ ¿¿ ¬√ ¬
ƒ ¬¬ ≈∆ ≈≈ «» «« …  …
À …… ÃŒ ÕÕ œ– œœ —“ —
” —— ‘÷ π◊ ∑≤ ∏≥ ∫≥ ºª æΩ ¿ø ¬¥ √¥ ∆≈ »«  ≤ Ã¥ Œ≥ –œ “À ‘Õ ’— ÷¥ Ÿÿ €⁄ ›¥ ﬁ≤ ‚≥ ‰· Ê„ Á≥ ÈË ÎÍ Ìµ Óµ Ò ÛÚ ı≤ ˜ˆ ˘¯ ˚≤ ˝µ ˇ˛ Å¸ ÉÄ ÑÇ Ü˙ àÖ â≤ ã≥ çä èå ê≤ ìí ïî óñ ô∂ ö≤ úµ ûù †õ ¢ü £° •≤ ß¶ ©§ ´® ¨∂ Æ≤ ∞µ ≤± ¥Ø ∂≥ ∑≠ πµ ∫≤ Ωµ øæ ¡º √¿ ƒ≤ ∆≥ »≈  « Àµ ŒÕ –œ “µ ”ƒ ≈… À… ‡◊ ÿÔ ﬂ ≈Ù ˆÙ ’ë íª ºÃ Õ‘ ÿ ŸŸ ⁄
€ ⁄⁄ ‹› ‹‹ ﬁﬂ ﬁﬁ ‡· ‡‡ ‚„ ‚‚ ‰ÿ €Ÿ ›‹ ﬂŸ ·‡ „ ≤’ ÿ‰ ÖØ  # ÑÑ ÂÂ 'Ä∏ ÑÑ ∏Æ ÑÑ Æ‡ ÑÑ ‡¬ 'Ä ¬> ÑÑ >ﬁ ÂÂ ﬁ‚ ≤’ ‚é ÖØ é” 'Ä ”á ÑÑ á… ÖØ …£ ÑÑ £Â ÖØ Â
Ê ﬁ
Á ‚
Ë ﬁ
È ⁄
È œÍ £
Î ﬁÏ å
Ï «
Ï Ú
Ï ¬Ï ⁄Ï ‰Ì ÆÓ ‡Ô > G ¯
 Ω
 øÒ Ò Ò Ò Ò 'Ò (Ò )Ò *Ò +Ò ,	Ò I	Ò p
Ò Ä
Ò ˙Ò ÖÒ ÜÒ á
Ò ®Ò ≤Ò ≥Ò ¥Ò µÒ ∂
Ò —
Ò Í
Ò ¿Ò ÿÒ Ÿ
Ú ¯
Ú î
Ú ®
Ú ‡
Ú ‡Û ∏Ù á"

_Z5Largeii"
	_Z4Lessii"
_Z11ShiftAdjustPiii"
printf"
_Z5PrintPii"
_Z8HeadSortPii"
main"
llvm.memcpy.p0i8.p0i8.i64*ö
-î
^
llvm_data_layoutJ
H
Fe-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128
2
llvm_target_triple

x86_64-unknown-linux-gnu