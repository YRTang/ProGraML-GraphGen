

[external]
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
:storeB1
/
	full_text"
 
store i32 %0, i32* %3, align 4
$i32*B

	full_text
	
i32* %3
:loadB2
0
	full_text#
!
%4 = load i32, i32* %3, align 4
$i32*B

	full_text
	
i32* %3
2icmpB*
(
	full_text

%5 = icmp ult i32 %4, 2
"i32B

	full_text


i32 %4
5brB/
-
	full_text 

br i1 %5, label %6, label %7
 i1B

	full_text	

i1 %5
;store8B0
.
	full_text!

store i32 1, i32* %2, align 4
&i32*8B

	full_text
	
i32* %2
'br8B

	full_text

br label %13
<load8B2
0
	full_text#
!
%8 = load i32, i32* %3, align 4
&i32*8B

	full_text
	
i32* %3
<load8B2
0
	full_text#
!
%9 = load i32, i32* %3, align 4
&i32*8B

	full_text
	
i32* %3
/sub8B&
$
	full_text

%10 = sub i32 %9, 1
$i328B

	full_text


i32 %9
@call8B6
4
	full_text'
%
#%11 = call i32 @_Z6CalcMMj(i32 %10)
%i328B

	full_text
	
i32 %10
1mul8B(
&
	full_text

%12 = mul i32 %8, %11
$i328B

	full_text


i32 %8
%i328B

	full_text
	
i32 %11
=store8B2
0
	full_text#
!
store i32 %12, i32* %2, align 4
%i328B

	full_text
	
i32 %12
&i32*8B

	full_text
	
i32* %2
'br8B

	full_text

br label %13
=load8B3
1
	full_text$
"
 %14 = load i32, i32* %2, align 4
&i32*8B

	full_text
	
i32* %2
'ret8B

	full_text

ret i32 %14
%i328B

	full_text
	
i32 %14
$i328B

	full_text


i32 %0
9alloca 8B+
)
	full_text

%3 = alloca i32, align 4
9alloca 8B+
)
	full_text

%4 = alloca i8*, align 8
Calloca 8B5
3
	full_text&
$
"%5 = alloca [1000 x i32], align 16
9alloca 8B+
)
	full_text

%6 = alloca i32, align 4
9alloca 8B+
)
	full_text

%7 = alloca i32, align 4
9alloca 8B+
)
	full_text

%8 = alloca i32, align 4
9alloca 8B+
)
	full_text

%9 = alloca i32, align 4
>store 8B1
/
	full_text"
 
store i32 %0, i32* %3, align 4
(i32* 8B

	full_text
	
i32* %3
>store 8B1
/
	full_text"
 
store i8* %1, i8** %4, align 8
(i8** 8B

	full_text
	
i8** %4
?load 8B3
1
	full_text$
"
 %10 = load i32, i32* %3, align 4
(i32* 8B

	full_text
	
i32* %3
8icmp 8B,
*
	full_text

%11 = icmp slt i32 %10, 2
'i32 8B

	full_text
	
i32 %10
<br 8B2
0
	full_text#
!
br i1 %11, label %12, label %17
%i1 8B

	full_text


i1 %11
?load 8B3
1
	full_text$
"
 %13 = load i8*, i8** %4, align 8
(i8** 8B

	full_text
	
i8** %4
?load 8B3
1
	full_text$
"
 %14 = load i32, i32* %3, align 4
(i32* 8B

	full_text
	
i32* %3
Bcall 8B6
4
	full_text'
%
#%15 = call i32 @_Z6CalcMMj(i32 %14)
'i32 8B

	full_text
	
i32 %14
¶call 8Bô
ñ
	full_textà
Ö
Ç%16 = call i32 (i8*, i8*, ...) @sprintf(i8* %13, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %15) #5
'i8* 8B

	full_text
	
i8* %13
'i32 8B

	full_text
	
i32 %15
)br 8B

	full_text

br label %99
Gbitcast 8B8
6
	full_text)
'
%%18 = bitcast [1000 x i32]* %5 to i8*
:[1000 x i32]* 8B#
!
	full_text

[1000 x i32]* %5
jcall 8B^
\
	full_textO
M
Kcall void @llvm.memset.p0i8.i64(i8* align 16 %18, i8 0, i64 4000, i1 false)
'i8* 8B

	full_text
	
i8* %18
Rbitcast 8BC
A
	full_text4
2
0%19 = bitcast i8* %18 to <{ i32, [999 x i32] }>*
'i8* 8B

	full_text
	
i8* %18
Ügetelementptr 8Bq
o
	full_textb
`
^%20 = getelementptr inbounds <{ i32, [999 x i32] }>, <{ i32, [999 x i32] }>* %19, i32 0, i32 0
/struct* 8B

	full_text

struct* %19
?store 8B2
0
	full_text#
!
store i32 6, i32* %20, align 16
)i32* 8B

	full_text


i32* %20
=store 8B0
.
	full_text!

store i32 4, i32* %6, align 4
(i32* 8B

	full_text
	
i32* %6
=store 8B0
.
	full_text!

store i32 1, i32* %8, align 4
(i32* 8B

	full_text
	
i32* %8
)br 8B

	full_text

br label %21
?load 8B3
1
	full_text$
"
 %22 = load i32, i32* %6, align 4
(i32* 8B

	full_text
	
i32* %6
?load 8B3
1
	full_text$
"
 %23 = load i32, i32* %3, align 4
(i32* 8B

	full_text
	
i32* %3
:icmp 8B.
,
	full_text

%24 = icmp sle i32 %22, %23
'i32 8B

	full_text
	
i32 %22
'i32 8B

	full_text
	
i32 %23
<br 8B2
0
	full_text#
!
br i1 %24, label %25, label %78
%i1 8B

	full_text


i1 %24
=store 8B0
.
	full_text!

store i32 0, i32* %7, align 4
(i32* 8B

	full_text
	
i32* %7
=store 8B0
.
	full_text!

store i32 0, i32* %9, align 4
(i32* 8B

	full_text
	
i32* %9
)br 8B

	full_text

br label %26
?load 8	B3
1
	full_text$
"
 %27 = load i32, i32* %7, align 4
(i32* 8	B

	full_text
	
i32* %7
?load 8	B3
1
	full_text$
"
 %28 = load i32, i32* %8, align 4
(i32* 8	B

	full_text
	
i32* %8
:icmp 8	B.
,
	full_text

%29 = icmp slt i32 %27, %28
'i32 8	B

	full_text
	
i32 %27
'i32 8	B

	full_text
	
i32 %28
<br 8	B2
0
	full_text#
!
br i1 %29, label %30, label %55
%i1 8	B

	full_text


i1 %29
?load 8
B3
1
	full_text$
"
 %31 = load i32, i32* %7, align 4
(i32* 8
B

	full_text
	
i32* %7
8sext 8
B,
*
	full_text

%32 = sext i32 %31 to i64
'i32 8
B

	full_text
	
i32 %31
sgetelementptr 8
B^
\
	full_textO
M
K%33 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %32
:[1000 x i32]* 8
B#
!
	full_text

[1000 x i32]* %5
'i64 8
B

	full_text
	
i64 %32
@load 8
B4
2
	full_text%
#
!%34 = load i32, i32* %33, align 4
)i32* 8
B

	full_text


i32* %33
?load 8
B3
1
	full_text$
"
 %35 = load i32, i32* %6, align 4
(i32* 8
B

	full_text
	
i32* %6
4mul 8
B)
'
	full_text

%36 = mul i32 %34, %35
'i32 8
B

	full_text
	
i32 %34
'i32 8
B

	full_text
	
i32 %35
?load 8
B3
1
	full_text$
"
 %37 = load i32, i32* %9, align 4
(i32* 8
B

	full_text
	
i32* %9
4add 8
B)
'
	full_text

%38 = add i32 %36, %37
'i32 8
B

	full_text
	
i32 %36
'i32 8
B

	full_text
	
i32 %37
?load 8
B3
1
	full_text$
"
 %39 = load i32, i32* %7, align 4
(i32* 8
B

	full_text
	
i32* %7
8sext 8
B,
*
	full_text

%40 = sext i32 %39 to i64
'i32 8
B

	full_text
	
i32 %39
sgetelementptr 8
B^
\
	full_textO
M
K%41 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %40
:[1000 x i32]* 8
B#
!
	full_text

[1000 x i32]* %5
'i64 8
B

	full_text
	
i64 %40
@store 8
B3
1
	full_text$
"
 store i32 %38, i32* %41, align 4
'i32 8
B

	full_text
	
i32 %38
)i32* 8
B

	full_text


i32* %41
?load 8
B3
1
	full_text$
"
 %42 = load i32, i32* %7, align 4
(i32* 8
B

	full_text
	
i32* %7
8sext 8
B,
*
	full_text

%43 = sext i32 %42 to i64
'i32 8
B

	full_text
	
i32 %42
sgetelementptr 8
B^
\
	full_textO
M
K%44 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %43
:[1000 x i32]* 8
B#
!
	full_text

[1000 x i32]* %5
'i64 8
B

	full_text
	
i64 %43
@load 8
B4
2
	full_text%
#
!%45 = load i32, i32* %44, align 4
)i32* 8
B

	full_text


i32* %44
5udiv 8
B)
'
	full_text

%46 = udiv i32 %45, 10
'i32 8
B

	full_text
	
i32 %45
?store 8
B2
0
	full_text#
!
store i32 %46, i32* %9, align 4
'i32 8
B

	full_text
	
i32 %46
(i32* 8
B

	full_text
	
i32* %9
?load 8
B3
1
	full_text$
"
 %47 = load i32, i32* %7, align 4
(i32* 8
B

	full_text
	
i32* %7
8sext 8
B,
*
	full_text

%48 = sext i32 %47 to i64
'i32 8
B

	full_text
	
i32 %47
sgetelementptr 8
B^
\
	full_textO
M
K%49 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %48
:[1000 x i32]* 8
B#
!
	full_text

[1000 x i32]* %5
'i64 8
B

	full_text
	
i64 %48
@load 8
B4
2
	full_text%
#
!%50 = load i32, i32* %49, align 4
)i32* 8
B

	full_text


i32* %49
5urem 8
B)
'
	full_text

%51 = urem i32 %50, 10
'i32 8
B

	full_text
	
i32 %50
@store 8
B3
1
	full_text$
"
 store i32 %51, i32* %49, align 4
'i32 8
B

	full_text
	
i32 %51
)i32* 8
B

	full_text


i32* %49
)br 8
B

	full_text

br label %52
?load 8B3
1
	full_text$
"
 %53 = load i32, i32* %7, align 4
(i32* 8B

	full_text
	
i32* %7
6add 8B+
)
	full_text

%54 = add nsw i32 %53, 1
'i32 8B

	full_text
	
i32 %53
?store 8B2
0
	full_text#
!
store i32 %54, i32* %7, align 4
'i32 8B

	full_text
	
i32 %54
(i32* 8B

	full_text
	
i32* %7
)br 8B

	full_text

br label %26
)br 8B

	full_text

br label %56
?load 8B3
1
	full_text$
"
 %57 = load i32, i32* %9, align 4
(i32* 8B

	full_text
	
i32* %9
7icmp 8B+
)
	full_text

%58 = icmp ne i32 %57, 0
'i32 8B

	full_text
	
i32 %57
<br 8B2
0
	full_text#
!
br i1 %58, label %59, label %69
%i1 8B

	full_text


i1 %58
?load 8B3
1
	full_text$
"
 %60 = load i32, i32* %9, align 4
(i32* 8B

	full_text
	
i32* %9
5srem 8B)
'
	full_text

%61 = srem i32 %60, 10
'i32 8B

	full_text
	
i32 %60
?load 8B3
1
	full_text$
"
 %62 = load i32, i32* %8, align 4
(i32* 8B

	full_text
	
i32* %8
6add 8B+
)
	full_text

%63 = add nsw i32 %62, 1
'i32 8B

	full_text
	
i32 %62
?store 8B2
0
	full_text#
!
store i32 %63, i32* %8, align 4
'i32 8B

	full_text
	
i32 %63
(i32* 8B

	full_text
	
i32* %8
8sext 8B,
*
	full_text

%64 = sext i32 %62 to i64
'i32 8B

	full_text
	
i32 %62
sgetelementptr 8B^
\
	full_textO
M
K%65 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %64
:[1000 x i32]* 8B#
!
	full_text

[1000 x i32]* %5
'i64 8B

	full_text
	
i64 %64
@store 8B3
1
	full_text$
"
 store i32 %61, i32* %65, align 4
'i32 8B

	full_text
	
i32 %61
)i32* 8B

	full_text


i32* %65
)br 8B

	full_text

br label %66
?load 8B3
1
	full_text$
"
 %67 = load i32, i32* %9, align 4
(i32* 8B

	full_text
	
i32* %9
5sdiv 8B)
'
	full_text

%68 = sdiv i32 %67, 10
'i32 8B

	full_text
	
i32 %67
?store 8B2
0
	full_text#
!
store i32 %68, i32* %9, align 4
'i32 8B

	full_text
	
i32 %68
(i32* 8B

	full_text
	
i32* %9
)br 8B

	full_text

br label %56
?load 8B3
1
	full_text$
"
 %70 = load i32, i32* %8, align 4
(i32* 8B

	full_text
	
i32* %8
;icmp 8B/
-
	full_text 

%71 = icmp sge i32 %70, 1000
'i32 8B

	full_text
	
i32 %70
<br 8B2
0
	full_text#
!
br i1 %71, label %72, label %74
%i1 8B

	full_text


i1 %71
äcall 8B~
|
	full_texto
m
k%73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.1, i64 0, i64 0))
)br 8B

	full_text

br label %99
)br 8B

	full_text

br label %75
?load 8B3
1
	full_text$
"
 %76 = load i32, i32* %6, align 4
(i32* 8B

	full_text
	
i32* %6
6add 8B+
)
	full_text

%77 = add nsw i32 %76, 1
'i32 8B

	full_text
	
i32 %76
?store 8B2
0
	full_text#
!
store i32 %77, i32* %6, align 4
'i32 8B

	full_text
	
i32 %77
(i32* 8B

	full_text
	
i32* %6
)br 8B

	full_text

br label %21
=store 8B0
.
	full_text!

store i32 0, i32* %6, align 4
(i32* 8B

	full_text
	
i32* %6
?load 8B3
1
	full_text$
"
 %79 = load i8*, i8** %4, align 8
(i8** 8B

	full_text
	
i8** %4
?load 8B3
1
	full_text$
"
 %80 = load i32, i32* %8, align 4
(i32* 8B

	full_text
	
i32* %8
8sext 8B,
*
	full_text

%81 = sext i32 %80 to i64
'i32 8B

	full_text
	
i32 %80
Ygetelementptr 8BD
B
	full_text5
3
1%82 = getelementptr inbounds i8, i8* %79, i64 %81
'i8* 8B

	full_text
	
i8* %79
'i64 8B

	full_text
	
i64 %81
<store 8B/
-
	full_text 

store i8 0, i8* %82, align 1
'i8* 8B

	full_text
	
i8* %82
)br 8B

	full_text

br label %83
?load 8B3
1
	full_text$
"
 %84 = load i32, i32* %8, align 4
(i32* 8B

	full_text
	
i32* %8
7add 8B,
*
	full_text

%85 = add nsw i32 %84, -1
'i32 8B

	full_text
	
i32 %84
?store 8B2
0
	full_text#
!
store i32 %85, i32* %8, align 4
'i32 8B

	full_text
	
i32 %85
(i32* 8B

	full_text
	
i32* %8
8icmp 8B,
*
	full_text

%86 = icmp sgt i32 %84, 0
'i32 8B

	full_text
	
i32 %84
<br 8B2
0
	full_text#
!
br i1 %86, label %87, label %99
%i1 8B

	full_text


i1 %86
?load 8B3
1
	full_text$
"
 %88 = load i32, i32* %8, align 4
(i32* 8B

	full_text
	
i32* %8
8sext 8B,
*
	full_text

%89 = sext i32 %88 to i64
'i32 8B

	full_text
	
i32 %88
sgetelementptr 8B^
\
	full_textO
M
K%90 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %89
:[1000 x i32]* 8B#
!
	full_text

[1000 x i32]* %5
'i64 8B

	full_text
	
i64 %89
@load 8B4
2
	full_text%
#
!%91 = load i32, i32* %90, align 4
)i32* 8B

	full_text


i32* %90
3add 8B(
&
	full_text

%92 = add i32 %91, 48
'i32 8B

	full_text
	
i32 %91
9trunc 8B,
*
	full_text

%93 = trunc i32 %92 to i8
'i32 8B

	full_text
	
i32 %92
?load 8B3
1
	full_text$
"
 %94 = load i8*, i8** %4, align 8
(i8** 8B

	full_text
	
i8** %4
?load 8B3
1
	full_text$
"
 %95 = load i32, i32* %6, align 4
(i32* 8B

	full_text
	
i32* %6
6add 8B+
)
	full_text

%96 = add nsw i32 %95, 1
'i32 8B

	full_text
	
i32 %95
?store 8B2
0
	full_text#
!
store i32 %96, i32* %6, align 4
'i32 8B

	full_text
	
i32 %96
(i32* 8B

	full_text
	
i32* %6
8sext 8B,
*
	full_text

%97 = sext i32 %95 to i64
'i32 8B

	full_text
	
i32 %95
Ygetelementptr 8BD
B
	full_text5
3
1%98 = getelementptr inbounds i8, i8* %94, i64 %97
'i8* 8B

	full_text
	
i8* %94
'i64 8B

	full_text
	
i64 %97
>store 8B1
/
	full_text"
 
store i8 %93, i8* %98, align 1
%i8 8B

	full_text


i8 %93
'i8* 8B

	full_text
	
i8* %98
)br 8B

	full_text

br label %83
&ret 8B

	full_text


ret void
&i32 8B

	full_text


i32 %0
&i8* 8B

	full_text


i8* %1
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
9alloca 8B+
)
	full_text

%1 = alloca i32, align 4
Balloca 8B4
2
	full_text%
#
!%2 = alloca [1000 x i8], align 16
=store 8B0
.
	full_text!

store i32 0, i32* %1, align 4
(i32* 8B

	full_text
	
i32* %1
ngetelementptr 8BY
W
	full_textJ
H
F%3 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 0
8[1000 x i8]* 8B"
 
	full_text

[1000 x i8]* %2
Ecall 8B9
7
	full_text*
(
&call void @_Z6CalcNNiPc(i32 5, i8* %3)
&i8* 8B

	full_text


i8* %3
ngetelementptr 8BY
W
	full_textJ
H
F%4 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 0
8[1000 x i8]* 8B"
 
	full_text

[1000 x i8]* %2
:call 8B.
,
	full_text

%5 = call i32 @puts(i8* %4)
&i8* 8B

	full_text


i8* %4
ngetelementptr 8BY
W
	full_textJ
H
F%6 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 0
8[1000 x i8]* 8B"
 
	full_text

[1000 x i8]* %2
Fcall 8B:
8
	full_text+
)
'call void @_Z6CalcNNiPc(i32 12, i8* %6)
&i8* 8B

	full_text


i8* %6
ngetelementptr 8BY
W
	full_textJ
H
F%7 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 0
8[1000 x i8]* 8B"
 
	full_text

[1000 x i8]* %2
:call 8B.
,
	full_text

%8 = call i32 @puts(i8* %7)
&i8* 8B

	full_text


i8* %7
ngetelementptr 8BY
W
	full_textJ
H
F%9 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 0
8[1000 x i8]* 8B"
 
	full_text

[1000 x i8]* %2
Fcall 8B:
8
	full_text+
)
'call void @_Z6CalcNNiPc(i32 13, i8* %9)
&i8* 8B

	full_text


i8* %9
ogetelementptr 8BZ
X
	full_textK
I
G%10 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 0
8[1000 x i8]* 8B"
 
	full_text

[1000 x i8]* %2
<call 8B0
.
	full_text!

%11 = call i32 @puts(i8* %10)
'i8* 8B

	full_text
	
i8* %10
ogetelementptr 8BZ
X
	full_textK
I
G%12 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 0
8[1000 x i8]* 8B"
 
	full_text

[1000 x i8]* %2
Gcall 8B;
9
	full_text,
*
(call void @_Z6CalcNNiPc(i32 20, i8* %12)
'i8* 8B

	full_text
	
i8* %12
ogetelementptr 8BZ
X
	full_textK
I
G%13 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 0
8[1000 x i8]* 8B"
 
	full_text

[1000 x i8]* %2
<call 8B0
.
	full_text!

%14 = call i32 @puts(i8* %13)
'i8* 8B

	full_text
	
i8* %13
ogetelementptr 8BZ
X
	full_textK
I
G%15 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 0
8[1000 x i8]* 8B"
 
	full_text

[1000 x i8]* %2
Hcall 8B<
:
	full_text-
+
)call void @_Z6CalcNNiPc(i32 100, i8* %15)
'i8* 8B

	full_text
	
i8* %15
ogetelementptr 8BZ
X
	full_textK
I
G%16 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 0
8[1000 x i8]* 8B"
 
	full_text

[1000 x i8]* %2
<call 8B0
.
	full_text!

%17 = call i32 @puts(i8* %16)
'i8* 8B

	full_text
	
i8* %16
'ret 8B

	full_text

	ret i32 0
-; undefined function B

	full_text

 
#i328B

	full_text	

i32 1
$i328B

	full_text


i32 13
#i328B

	full_text	

i32 6
#i648B

	full_text	

i64 0
&i328B

	full_text


i32 1000
%i18B

	full_text


i1 false
#i328B

	full_text	

i32 5
$i328B

	full_text


i32 -1
&i648B

	full_text


i64 4000
#i328B

	full_text	

i32 4
#i328B

	full_text	

i32 2
$i328B

	full_text


i32 12
$i328B

	full_text


i32 48
#i328B

	full_text	

i32 0
%i328B

	full_text
	
i32 100
bi8*8BW
U
	full_textH
F
Di8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0)
$i328B

	full_text


i32 20
$i328B

	full_text


i32 10
fi8*8B[
Y
	full_textL
J
Hi8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.1, i64 0, i64 0)
!i88B

	full_text

i8 0        	
 	                    !     
            	 	   " ## $$ %% && '' (( )* )) +, ++ -. -- /0 // 12 14 33 56 55 78 77 9: 9; 99 <> == ?@ ?? AB AA CD CC EF EE GH GG IJ II KM LL NO NN PQ PR PP ST SV UU WX WW Y[ ZZ \] \\ ^_ ^` ^^ ab ad cc ef ee gh gi gg jk jj lm ll no np nn qr qq st su ss vw vv xy xx z{ z| zz }~ } }} ÄÅ ÄÄ ÇÉ ÇÇ ÑÖ Ñ
Ü ÑÑ áà áá âä ââ ãå ã
ç ãã éè éé êë êê íì í
î íí ïñ ïï óò óó ôö ô
õ ôô úû ùù ü† üü °¢ °
£ °° §ß ¶¶ ®© ®® ™´ ™≠ ¨¨ ÆØ ÆÆ ∞± ∞∞ ≤≥ ≤≤ ¥µ ¥
∂ ¥¥ ∑∏ ∑∑ π∫ π
ª ππ ºΩ º
æ ºº ø¡ ¿¿ ¬√ ¬¬ ƒ≈ ƒ
∆ ƒƒ «… »»  À    ÃÕ ÃŒ œ“ —— ”‘ ”” ’÷ ’
◊ ’’ ÿ
⁄ ŸŸ €‹ €€ ›ﬁ ›› ﬂ‡ ﬂﬂ ·‚ ·
„ ·· ‰
Â ‰‰ ÊË ÁÁ ÈÍ ÈÈ ÎÏ Î
Ì ÎÎ ÓÔ ÓÓ Ò Û ÚÚ Ùı ÙÙ ˆ˜ ˆ
¯ ˆˆ ˘˙ ˘˘ ˚¸ ˚˚ ˝˛ ˝˝ ˇÄ ˇˇ ÅÇ ÅÅ ÉÑ ÉÉ ÖÜ Ö
á ÖÖ àâ àà äã ä
å ää çé ç
è çç êí )ì +" *# ," .- 0/ 2# 4" 65 83 :7 ;$ >= @= BA DC F% H' J% M" OL QN RP T& V( X& [' ]Z _\ `^ b& dc f$ he ig k% mj ol p( rn tq u& wv y$ {x |s ~z & ÅÄ É$ ÖÇ ÜÑ àá äâ å( ç& èé ë$ ìê îí ñï òó öí õ& ûù †ü ¢& £( ß¶ ©® ´( ≠¨ Ø' ±∞ ≥≤ µ' ∂∞ ∏$ ∫∑ ªÆ Ωπ æ( ¡¿ √¬ ≈( ∆' …» À  Õ% “— ‘” ÷% ◊% ⁄# ‹' ﬁ› ‡€ ‚ﬂ „· Â' ËÁ ÍÈ Ï' ÌÁ ÔÓ Ò' ÛÚ ı$ ˜Ù ¯ˆ ˙˘ ¸˚ ˛# Ä% ÇÅ ÑÉ Ü% áÅ âˇ ãà å˝ éä è1 31 =< ëK LS US ŸY ZÊ Áa ca • Ú ëú ù• ¶ê Á§ Z™ ¨™ »ø ¿Ã ŒÃ –« ¶œ ë– —ÿ Ló òò ô
ö ôô õú õõ ù
û ùù ü† üü °¢ °° £§ ££ •
¶ •• ß® ßß ©™ ©© ´¨ ´´ ≠
Æ ≠≠ Ø∞ ØØ ±≤ ±± ≥¥ ≥≥ µ
∂ µµ ∑∏ ∑∑ π∫ ππ ªº ªª Ω
æ ΩΩ ø¿ øø ¡¬ ¡¡ √ó öò úõ ûò †ü ¢ò §£ ¶ò ®ß ™ò ¨´ Æò ∞Ø ≤ò ¥≥ ∂ò ∏∑ ∫ò ºª æò ¿ø ¬  "ë îî ïï ññ ó√ ƒƒŒ ññ Œ• "ë •¡ ƒƒ ¡7  7Ω "ë Ω  ° ƒƒ °© ƒƒ ©9 îî 9? ïï ?≠ "ë ≠π ƒƒ π± ƒƒ ±ù "ë ùµ "ë µ≈ ≈ ≈ 	≈ ≈ "≈ #≈ $≈ %≈ &≈ '≈ (≈ I
≈ ü
≈ ≤
≈ ”
≈ É≈ ó≈ ò∆ ≠« E	» g	» z
» Ñ
» í
» π
» ˆ
» õ
» õ
» ü
» ü
» £
» £
» ß
» ß
» ´
» ´
» Ø
» Ø
» ≥
» ≥
» ∑
» ∑
» ª
» ª
» ø
» ø
…  	  ?À ù
Ã È	Õ ?Œ G	œ 	œ /– •
— ˚	“ C	“ C“ U“ W
“ ®“ Ÿ
“ Ó“ ô“ √” Ω	‘ 9’ µ
÷ â
÷ ó
÷ Æ
÷ ¬◊ Œ	ÿ ?ÿ ‰"

_Z6CalcMMj"
_Z6CalcNNiPc"	
sprintf"
llvm.memset.p0i8.i64"
printf"
main"
puts*ö
-î
^
llvm_data_layoutJ
H
Fe-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128
2
llvm_target_triple

x86_64-unknown-linux-gnu