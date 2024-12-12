

[external]
6allocaB,
*
	full_text

%3 = alloca i32*, align 8
5allocaB+
)
	full_text

%4 = alloca i32, align 4
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
<storeB3
1
	full_text$
"
 store i32* %0, i32** %3, align 8
&i32**B

	full_text


i32** %3
:storeB1
/
	full_text"
 
store i32 %1, i32* %4, align 4
$i32*B

	full_text
	
i32* %4
<loadB4
2
	full_text%
#
!%8 = load i32*, i32** %3, align 8
&i32**B

	full_text


i32** %3
SgetelementptrBB
@
	full_text3
1
/%9 = getelementptr inbounds i32, i32* %8, i64 0
$i32*B

	full_text
	
i32* %8
;loadB3
1
	full_text$
"
 %10 = load i32, i32* %9, align 4
$i32*B

	full_text
	
i32* %9
;storeB2
0
	full_text#
!
store i32 %10, i32* %5, align 4
#i32B

	full_text
	
i32 %10
$i32*B

	full_text
	
i32* %5
9storeB0
.
	full_text!

store i32 0, i32* %6, align 4
$i32*B

	full_text
	
i32* %6
9storeB0
.
	full_text!

store i32 1, i32* %7, align 4
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
 %13 = load i32, i32* %4, align 4
&i32*8B

	full_text
	
i32* %4
8icmp8B.
,
	full_text

%14 = icmp slt i32 %12, %13
%i328B

	full_text
	
i32 %12
%i328B

	full_text
	
i32 %13
:br8B2
0
	full_text#
!
br i1 %14, label %15, label %52
#i18B

	full_text


i1 %14
?load8B5
3
	full_text&
$
"%16 = load i32*, i32** %3, align 8
(i32**8B

	full_text


i32** %3
=load8B3
1
	full_text$
"
 %17 = load i32, i32* %7, align 4
&i32*8B

	full_text
	
i32* %7
6sext8B,
*
	full_text

%18 = sext i32 %17 to i64
%i328B

	full_text
	
i32 %17
Ygetelementptr8BF
D
	full_text7
5
3%19 = getelementptr inbounds i32, i32* %16, i64 %18
'i32*8B

	full_text


i32* %16
%i648B

	full_text
	
i64 %18
>load8B4
2
	full_text%
#
!%20 = load i32, i32* %19, align 4
'i32*8B

	full_text


i32* %19
=load8B3
1
	full_text$
"
 %21 = load i32, i32* %5, align 4
&i32*8B

	full_text
	
i32* %5
8icmp8B.
,
	full_text

%22 = icmp slt i32 %20, %21
%i328B

	full_text
	
i32 %20
%i328B

	full_text
	
i32 %21
:br8B2
0
	full_text#
!
br i1 %22, label %23, label %29
#i18B

	full_text


i1 %22
?load8B5
3
	full_text&
$
"%24 = load i32*, i32** %3, align 8
(i32**8B

	full_text


i32** %3
=load8B3
1
	full_text$
"
 %25 = load i32, i32* %7, align 4
&i32*8B

	full_text
	
i32* %7
6sext8B,
*
	full_text

%26 = sext i32 %25 to i64
%i328B

	full_text
	
i32 %25
Ygetelementptr8BF
D
	full_text7
5
3%27 = getelementptr inbounds i32, i32* %24, i64 %26
'i32*8B

	full_text


i32* %24
%i648B

	full_text
	
i64 %26
>load8B4
2
	full_text%
#
!%28 = load i32, i32* %27, align 4
'i32*8B

	full_text


i32* %27
=store8B2
0
	full_text#
!
store i32 %28, i32* %5, align 4
%i328B

	full_text
	
i32 %28
&i32*8B

	full_text
	
i32* %5
'br8B

	full_text

br label %48
?load8B5
3
	full_text&
$
"%30 = load i32*, i32** %3, align 8
(i32**8B

	full_text


i32** %3
=load8B3
1
	full_text$
"
 %31 = load i32, i32* %7, align 4
&i32*8B

	full_text
	
i32* %7
6sext8B,
*
	full_text

%32 = sext i32 %31 to i64
%i328B

	full_text
	
i32 %31
Ygetelementptr8BF
D
	full_text7
5
3%33 = getelementptr inbounds i32, i32* %30, i64 %32
'i32*8B

	full_text


i32* %30
%i648B

	full_text
	
i64 %32
>load8B4
2
	full_text%
#
!%34 = load i32, i32* %33, align 4
'i32*8B

	full_text


i32* %33
=load8B3
1
	full_text$
"
 %35 = load i32, i32* %5, align 4
&i32*8B

	full_text
	
i32* %5
6sub8B-
+
	full_text

%36 = sub nsw i32 %34, %35
%i328B

	full_text
	
i32 %34
%i328B

	full_text
	
i32 %35
=load8B3
1
	full_text$
"
 %37 = load i32, i32* %6, align 4
&i32*8B

	full_text
	
i32* %6
8icmp8B.
,
	full_text

%38 = icmp sgt i32 %36, %37
%i328B

	full_text
	
i32 %36
%i328B

	full_text
	
i32 %37
:br8B2
0
	full_text#
!
br i1 %38, label %39, label %47
#i18B

	full_text


i1 %38
?load8B5
3
	full_text&
$
"%40 = load i32*, i32** %3, align 8
(i32**8B

	full_text


i32** %3
=load8B3
1
	full_text$
"
 %41 = load i32, i32* %7, align 4
&i32*8B

	full_text
	
i32* %7
6sext8B,
*
	full_text

%42 = sext i32 %41 to i64
%i328B

	full_text
	
i32 %41
Ygetelementptr8BF
D
	full_text7
5
3%43 = getelementptr inbounds i32, i32* %40, i64 %42
'i32*8B

	full_text


i32* %40
%i648B

	full_text
	
i64 %42
>load8B4
2
	full_text%
#
!%44 = load i32, i32* %43, align 4
'i32*8B

	full_text


i32* %43
=load8B3
1
	full_text$
"
 %45 = load i32, i32* %5, align 4
&i32*8B

	full_text
	
i32* %5
6sub8B-
+
	full_text

%46 = sub nsw i32 %44, %45
%i328B

	full_text
	
i32 %44
%i328B

	full_text
	
i32 %45
=store8B2
0
	full_text#
!
store i32 %46, i32* %6, align 4
%i328B

	full_text
	
i32 %46
&i32*8B

	full_text
	
i32* %6
'br8B

	full_text

br label %47
'br8B

	full_text

br label %48
'br8B

	full_text

br label %49
=load8B3
1
	full_text$
"
 %50 = load i32, i32* %7, align 4
&i32*8B

	full_text
	
i32* %7
4add8B+
)
	full_text

%51 = add nsw i32 %50, 1
%i328B

	full_text
	
i32 %50
=store8B2
0
	full_text#
!
store i32 %51, i32* %7, align 4
%i328B

	full_text
	
i32 %51
&i32*8B

	full_text
	
i32* %7
'br8B

	full_text

br label %11
=load8	B3
1
	full_text$
"
 %53 = load i32, i32* %6, align 4
&i32*8	B

	full_text
	
i32* %6
'ret8	B

	full_text

ret i32 %53
%i328	B

	full_text
	
i32 %53
&i32*8
B

	full_text
	
i32* %0
$i328
B

	full_text


i32 %1
:alloca 8
B,
*
	full_text

%3 = alloca i32*, align 8
9alloca 8
B+
)
	full_text

%4 = alloca i32, align 4
9alloca 8
B+
)
	full_text

%5 = alloca i32, align 4
9alloca 8
B+
)
	full_text

%6 = alloca i32, align 4
9alloca 8
B+
)
	full_text

%7 = alloca i32, align 4
@store 8
B3
1
	full_text$
"
 store i32* %0, i32** %3, align 8
*i32** 8
B

	full_text


i32** %3
>store 8
B1
/
	full_text"
 
store i32 %1, i32* %4, align 4
(i32* 8
B

	full_text
	
i32* %4
=store 8
B0
.
	full_text!

store i32 0, i32* %5, align 4
(i32* 8
B

	full_text
	
i32* %5
@load 8
B4
2
	full_text%
#
!%8 = load i32*, i32** %3, align 8
*i32** 8
B

	full_text


i32** %3
Wgetelementptr 8
BB
@
	full_text3
1
/%9 = getelementptr inbounds i32, i32* %8, i64 0
(i32* 8
B

	full_text
	
i32* %8
?load 8
B3
1
	full_text$
"
 %10 = load i32, i32* %9, align 4
(i32* 8
B

	full_text
	
i32* %9
?store 8
B2
0
	full_text#
!
store i32 %10, i32* %6, align 4
'i32 8
B

	full_text
	
i32 %10
(i32* 8
B

	full_text
	
i32* %6
=store 8
B0
.
	full_text!

store i32 0, i32* %7, align 4
(i32* 8
B

	full_text
	
i32* %7
)br 8
B

	full_text

br label %11
?load 8B3
1
	full_text$
"
 %12 = load i32, i32* %7, align 4
(i32* 8B

	full_text
	
i32* %7
?load 8B3
1
	full_text$
"
 %13 = load i32, i32* %4, align 4
(i32* 8B

	full_text
	
i32* %4
6sub 8B+
)
	full_text

%14 = sub nsw i32 %13, 1
'i32 8B

	full_text
	
i32 %13
:icmp 8B.
,
	full_text

%15 = icmp slt i32 %12, %14
'i32 8B

	full_text
	
i32 %12
'i32 8B

	full_text
	
i32 %14
<br 8B2
0
	full_text#
!
br i1 %15, label %16, label %64
%i1 8B

	full_text


i1 %15
Aload 8B5
3
	full_text&
$
"%17 = load i32*, i32** %3, align 8
*i32** 8B

	full_text


i32** %3
?load 8B3
1
	full_text$
"
 %18 = load i32, i32* %7, align 4
(i32* 8B

	full_text
	
i32* %7
8sext 8B,
*
	full_text

%19 = sext i32 %18 to i64
'i32 8B

	full_text
	
i32 %18
[getelementptr 8BF
D
	full_text7
5
3%20 = getelementptr inbounds i32, i32* %17, i64 %19
)i32* 8B

	full_text


i32* %17
'i64 8B

	full_text
	
i64 %19
@load 8B4
2
	full_text%
#
!%21 = load i32, i32* %20, align 4
)i32* 8B

	full_text


i32* %20
?load 8B3
1
	full_text$
"
 %22 = load i32, i32* %6, align 4
(i32* 8B

	full_text
	
i32* %6
:icmp 8B.
,
	full_text

%23 = icmp slt i32 %21, %22
'i32 8B

	full_text
	
i32 %21
'i32 8B

	full_text
	
i32 %22
<br 8B2
0
	full_text#
!
br i1 %23, label %24, label %30
%i1 8B

	full_text


i1 %23
Aload 8B5
3
	full_text&
$
"%25 = load i32*, i32** %3, align 8
*i32** 8B

	full_text


i32** %3
?load 8B3
1
	full_text$
"
 %26 = load i32, i32* %7, align 4
(i32* 8B

	full_text
	
i32* %7
8sext 8B,
*
	full_text

%27 = sext i32 %26 to i64
'i32 8B

	full_text
	
i32 %26
[getelementptr 8BF
D
	full_text7
5
3%28 = getelementptr inbounds i32, i32* %25, i64 %27
)i32* 8B

	full_text


i32* %25
'i64 8B

	full_text
	
i64 %27
@load 8B4
2
	full_text%
#
!%29 = load i32, i32* %28, align 4
)i32* 8B

	full_text


i32* %28
?store 8B2
0
	full_text#
!
store i32 %29, i32* %6, align 4
'i32 8B

	full_text
	
i32 %29
(i32* 8B

	full_text
	
i32* %6
)br 8B

	full_text

br label %60
Aload 8B5
3
	full_text&
$
"%31 = load i32*, i32** %3, align 8
*i32** 8B

	full_text


i32** %3
?load 8B3
1
	full_text$
"
 %32 = load i32, i32* %7, align 4
(i32* 8B

	full_text
	
i32* %7
8sext 8B,
*
	full_text

%33 = sext i32 %32 to i64
'i32 8B

	full_text
	
i32 %32
[getelementptr 8BF
D
	full_text7
5
3%34 = getelementptr inbounds i32, i32* %31, i64 %33
)i32* 8B

	full_text


i32* %31
'i64 8B

	full_text
	
i64 %33
@load 8B4
2
	full_text%
#
!%35 = load i32, i32* %34, align 4
)i32* 8B

	full_text


i32* %34
Aload 8B5
3
	full_text&
$
"%36 = load i32*, i32** %3, align 8
*i32** 8B

	full_text


i32** %3
?load 8B3
1
	full_text$
"
 %37 = load i32, i32* %7, align 4
(i32* 8B

	full_text
	
i32* %7
6add 8B+
)
	full_text

%38 = add nsw i32 %37, 1
'i32 8B

	full_text
	
i32 %37
8sext 8B,
*
	full_text

%39 = sext i32 %38 to i64
'i32 8B

	full_text
	
i32 %38
[getelementptr 8BF
D
	full_text7
5
3%40 = getelementptr inbounds i32, i32* %36, i64 %39
)i32* 8B

	full_text


i32* %36
'i64 8B

	full_text
	
i64 %39
@load 8B4
2
	full_text%
#
!%41 = load i32, i32* %40, align 4
)i32* 8B

	full_text


i32* %40
:icmp 8B.
,
	full_text

%42 = icmp sgt i32 %35, %41
'i32 8B

	full_text
	
i32 %35
'i32 8B

	full_text
	
i32 %41
<br 8B2
0
	full_text#
!
br i1 %42, label %43, label %59
%i1 8B

	full_text


i1 %42
Aload 8B5
3
	full_text&
$
"%44 = load i32*, i32** %3, align 8
*i32** 8B

	full_text


i32** %3
?load 8B3
1
	full_text$
"
 %45 = load i32, i32* %7, align 4
(i32* 8B

	full_text
	
i32* %7
8sext 8B,
*
	full_text

%46 = sext i32 %45 to i64
'i32 8B

	full_text
	
i32 %45
[getelementptr 8BF
D
	full_text7
5
3%47 = getelementptr inbounds i32, i32* %44, i64 %46
)i32* 8B

	full_text


i32* %44
'i64 8B

	full_text
	
i64 %46
@load 8B4
2
	full_text%
#
!%48 = load i32, i32* %47, align 4
)i32* 8B

	full_text


i32* %47
?load 8B3
1
	full_text$
"
 %49 = load i32, i32* %6, align 4
(i32* 8B

	full_text
	
i32* %6
8sub 8B-
+
	full_text

%50 = sub nsw i32 %48, %49
'i32 8B

	full_text
	
i32 %48
'i32 8B

	full_text
	
i32 %49
?load 8B3
1
	full_text$
"
 %51 = load i32, i32* %5, align 4
(i32* 8B

	full_text
	
i32* %5
8add 8B-
+
	full_text

%52 = add nsw i32 %51, %50
'i32 8B

	full_text
	
i32 %51
'i32 8B

	full_text
	
i32 %50
?store 8B2
0
	full_text#
!
store i32 %52, i32* %5, align 4
'i32 8B

	full_text
	
i32 %52
(i32* 8B

	full_text
	
i32* %5
Aload 8B5
3
	full_text&
$
"%53 = load i32*, i32** %3, align 8
*i32** 8B

	full_text


i32** %3
?load 8B3
1
	full_text$
"
 %54 = load i32, i32* %7, align 4
(i32* 8B

	full_text
	
i32* %7
6add 8B+
)
	full_text

%55 = add nsw i32 %54, 1
'i32 8B

	full_text
	
i32 %54
8sext 8B,
*
	full_text

%56 = sext i32 %55 to i64
'i32 8B

	full_text
	
i32 %55
[getelementptr 8BF
D
	full_text7
5
3%57 = getelementptr inbounds i32, i32* %53, i64 %56
)i32* 8B

	full_text


i32* %53
'i64 8B

	full_text
	
i64 %56
@load 8B4
2
	full_text%
#
!%58 = load i32, i32* %57, align 4
)i32* 8B

	full_text


i32* %57
?store 8B2
0
	full_text#
!
store i32 %58, i32* %6, align 4
'i32 8B

	full_text
	
i32 %58
(i32* 8B

	full_text
	
i32* %6
)br 8B

	full_text

br label %59
)br 8B

	full_text

br label %60
)br 8B

	full_text

br label %61
?load 8B3
1
	full_text$
"
 %62 = load i32, i32* %7, align 4
(i32* 8B

	full_text
	
i32* %7
6add 8B+
)
	full_text

%63 = add nsw i32 %62, 1
'i32 8B

	full_text
	
i32 %62
?store 8B2
0
	full_text#
!
store i32 %63, i32* %7, align 4
'i32 8B

	full_text
	
i32 %63
(i32* 8B

	full_text
	
i32* %7
)br 8B

	full_text

br label %11
Aload 8B5
3
	full_text&
$
"%65 = load i32*, i32** %3, align 8
*i32** 8B

	full_text


i32** %3
?load 8B3
1
	full_text$
"
 %66 = load i32, i32* %4, align 4
(i32* 8B

	full_text
	
i32* %4
6sub 8B+
)
	full_text

%67 = sub nsw i32 %66, 1
'i32 8B

	full_text
	
i32 %66
8sext 8B,
*
	full_text

%68 = sext i32 %67 to i64
'i32 8B

	full_text
	
i32 %67
[getelementptr 8BF
D
	full_text7
5
3%69 = getelementptr inbounds i32, i32* %65, i64 %68
)i32* 8B

	full_text


i32* %65
'i64 8B

	full_text
	
i64 %68
@load 8B4
2
	full_text%
#
!%70 = load i32, i32* %69, align 4
)i32* 8B

	full_text


i32* %69
?load 8B3
1
	full_text$
"
 %71 = load i32, i32* %6, align 4
(i32* 8B

	full_text
	
i32* %6
:icmp 8B.
,
	full_text

%72 = icmp sgt i32 %70, %71
'i32 8B

	full_text
	
i32 %70
'i32 8B

	full_text
	
i32 %71
<br 8B2
0
	full_text#
!
br i1 %72, label %73, label %84
%i1 8B

	full_text


i1 %72
Aload 8B5
3
	full_text&
$
"%74 = load i32*, i32** %3, align 8
*i32** 8B

	full_text


i32** %3
?load 8B3
1
	full_text$
"
 %75 = load i32, i32* %4, align 4
(i32* 8B

	full_text
	
i32* %4
6sub 8B+
)
	full_text

%76 = sub nsw i32 %75, 1
'i32 8B

	full_text
	
i32 %75
8sext 8B,
*
	full_text

%77 = sext i32 %76 to i64
'i32 8B

	full_text
	
i32 %76
[getelementptr 8BF
D
	full_text7
5
3%78 = getelementptr inbounds i32, i32* %74, i64 %77
)i32* 8B

	full_text


i32* %74
'i64 8B

	full_text
	
i64 %77
@load 8B4
2
	full_text%
#
!%79 = load i32, i32* %78, align 4
)i32* 8B

	full_text


i32* %78
?load 8B3
1
	full_text$
"
 %80 = load i32, i32* %6, align 4
(i32* 8B

	full_text
	
i32* %6
8sub 8B-
+
	full_text

%81 = sub nsw i32 %79, %80
'i32 8B

	full_text
	
i32 %79
'i32 8B

	full_text
	
i32 %80
?load 8B3
1
	full_text$
"
 %82 = load i32, i32* %5, align 4
(i32* 8B

	full_text
	
i32* %5
8add 8B-
+
	full_text

%83 = add nsw i32 %82, %81
'i32 8B

	full_text
	
i32 %82
'i32 8B

	full_text
	
i32 %81
?store 8B2
0
	full_text#
!
store i32 %83, i32* %5, align 4
'i32 8B

	full_text
	
i32 %83
(i32* 8B

	full_text
	
i32* %5
)br 8B

	full_text

br label %84
?load 8B3
1
	full_text$
"
 %85 = load i32, i32* %5, align 4
(i32* 8B

	full_text
	
i32* %5
)ret 8B

	full_text

ret i32 %85
'i32 8B

	full_text
	
i32 %85
(i32* 8B

	full_text
	
i32* %0
&i32 8B

	full_text


i32 %1
9alloca 8B+
)
	full_text

%1 = alloca i32, align 4
@alloca 8B2
0
	full_text#
!
%2 = alloca [6 x i32], align 16
@alloca 8B2
0
	full_text#
!
%3 = alloca [5 x i32], align 16
@alloca 8B2
0
	full_text#
!
%4 = alloca [7 x i32], align 16
9alloca 8B+
)
	full_text

%5 = alloca i32, align 4
9alloca 8B+
)
	full_text

%6 = alloca i32, align 4
9alloca 8B+
)
	full_text

%7 = alloca i32, align 4
=store 8B0
.
	full_text!

store i32 0, i32* %1, align 4
(i32* 8B

	full_text
	
i32* %1
Cbitcast 8B4
2
	full_text%
#
!%8 = bitcast [6 x i32]* %2 to i8*
4
[6 x i32]* 8B 

	full_text

[6 x i32]* %2
«call 8Bž
›
	full_text
Š
‡call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %8, i8* align 16 bitcast ([6 x i32]* @__const.main.stock_a to i8*), i64 24, i1 false)
&i8* 8B

	full_text


i8* %8
Cbitcast 8B4
2
	full_text%
#
!%9 = bitcast [5 x i32]* %3 to i8*
4
[5 x i32]* 8B 

	full_text

[5 x i32]* %3
«call 8Bž
›
	full_text
Š
‡call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %9, i8* align 16 bitcast ([5 x i32]* @__const.main.stock_b to i8*), i64 20, i1 false)
&i8* 8B

	full_text


i8* %9
Dbitcast 8B5
3
	full_text&
$
"%10 = bitcast [7 x i32]* %4 to i8*
4
[7 x i32]* 8B 

	full_text

[7 x i32]* %4
¬call 8BŸ
œ
	full_textŽ
‹
ˆcall void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %10, i8* align 16 bitcast ([7 x i32]* @__const.main.stock_c to i8*), i64 28, i1 false)
'i8* 8B

	full_text
	
i8* %10
ˆcall 8B|
z
	full_textm
k
i%11 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([56 x i8], [56 x i8]* @.str, i64 0, i64 0))
=store 8B0
.
	full_text!

store i32 0, i32* %5, align 4
(i32* 8B

	full_text
	
i32* %5
)br 8B

	full_text

br label %12
?load 8B3
1
	full_text$
"
 %13 = load i32, i32* %5, align 4
(i32* 8B

	full_text
	
i32* %5
8icmp 8B,
*
	full_text

%14 = icmp slt i32 %13, 6
'i32 8B

	full_text
	
i32 %13
<br 8B2
0
	full_text#
!
br i1 %14, label %15, label %24
%i1 8B

	full_text


i1 %14
?load 8B3
1
	full_text$
"
 %16 = load i32, i32* %5, align 4
(i32* 8B

	full_text
	
i32* %5
8sext 8B,
*
	full_text

%17 = sext i32 %16 to i64
'i32 8B

	full_text
	
i32 %16
mgetelementptr 8BX
V
	full_textI
G
E%18 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %17
4
[6 x i32]* 8B 

	full_text

[6 x i32]* %2
'i64 8B

	full_text
	
i64 %17
@load 8B4
2
	full_text%
#
!%19 = load i32, i32* %18, align 4
)i32* 8B

	full_text


i32* %18
“call 8B†
ƒ
	full_textv
t
r%20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32 %19)
'i32 8B

	full_text
	
i32 %19
)br 8B

	full_text

br label %21
?load 8B3
1
	full_text$
"
 %22 = load i32, i32* %5, align 4
(i32* 8B

	full_text
	
i32* %5
6add 8B+
)
	full_text

%23 = add nsw i32 %22, 1
'i32 8B

	full_text
	
i32 %22
?store 8B2
0
	full_text#
!
store i32 %23, i32* %5, align 4
'i32 8B

	full_text
	
i32 %23
(i32* 8B

	full_text
	
i32* %5
)br 8B

	full_text

br label %12
kgetelementptr 8BV
T
	full_textG
E
C%25 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 0
4
[6 x i32]* 8B 

	full_text

[6 x i32]* %2
acall 8BU
S
	full_textF
D
B%26 = call i32 @_Z26max_profit_one_transactionPii(i32* %25, i32 6)
)i32* 8B

	full_text


i32* %25
•call 8Bˆ
…
	full_textx
v
t%27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.2, i64 0, i64 0), i32 %26)
'i32 8B

	full_text
	
i32 %26
kgetelementptr 8BV
T
	full_textG
E
C%28 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 0
4
[6 x i32]* 8B 

	full_text

[6 x i32]* %2
gcall 8B[
Y
	full_textL
J
H%29 = call i32 @_Z32max_profit_multiple_transactionsPii(i32* %28, i32 6)
)i32* 8B

	full_text


i32* %28
•call 8Bˆ
…
	full_textx
v
t%30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.3, i64 0, i64 0), i32 %29)
'i32 8B

	full_text
	
i32 %29
=store 8B0
.
	full_text!

store i32 0, i32* %6, align 4
(i32* 8B

	full_text
	
i32* %6
)br 8B

	full_text

br label %31
?load 8B3
1
	full_text$
"
 %32 = load i32, i32* %6, align 4
(i32* 8B

	full_text
	
i32* %6
8icmp 8B,
*
	full_text

%33 = icmp slt i32 %32, 5
'i32 8B

	full_text
	
i32 %32
<br 8B2
0
	full_text#
!
br i1 %33, label %34, label %43
%i1 8B

	full_text


i1 %33
?load 8B3
1
	full_text$
"
 %35 = load i32, i32* %6, align 4
(i32* 8B

	full_text
	
i32* %6
8sext 8B,
*
	full_text

%36 = sext i32 %35 to i64
'i32 8B

	full_text
	
i32 %35
mgetelementptr 8BX
V
	full_textI
G
E%37 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 %36
4
[5 x i32]* 8B 

	full_text

[5 x i32]* %3
'i64 8B

	full_text
	
i64 %36
@load 8B4
2
	full_text%
#
!%38 = load i32, i32* %37, align 4
)i32* 8B

	full_text


i32* %37
“call 8B†
ƒ
	full_textv
t
r%39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32 %38)
'i32 8B

	full_text
	
i32 %38
)br 8B

	full_text

br label %40
?load 8B3
1
	full_text$
"
 %41 = load i32, i32* %6, align 4
(i32* 8B

	full_text
	
i32* %6
6add 8B+
)
	full_text

%42 = add nsw i32 %41, 1
'i32 8B

	full_text
	
i32 %41
?store 8B2
0
	full_text#
!
store i32 %42, i32* %6, align 4
'i32 8B

	full_text
	
i32 %42
(i32* 8B

	full_text
	
i32* %6
)br 8B

	full_text

br label %31
kgetelementptr 8BV
T
	full_textG
E
C%44 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 0
4
[5 x i32]* 8B 

	full_text

[5 x i32]* %3
acall 8BU
S
	full_textF
D
B%45 = call i32 @_Z26max_profit_one_transactionPii(i32* %44, i32 5)
)i32* 8B

	full_text


i32* %44
•call 8Bˆ
…
	full_textx
v
t%46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.2, i64 0, i64 0), i32 %45)
'i32 8B

	full_text
	
i32 %45
kgetelementptr 8BV
T
	full_textG
E
C%47 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 0
4
[5 x i32]* 8B 

	full_text

[5 x i32]* %3
gcall 8B[
Y
	full_textL
J
H%48 = call i32 @_Z32max_profit_multiple_transactionsPii(i32* %47, i32 6)
)i32* 8B

	full_text


i32* %47
•call 8Bˆ
…
	full_textx
v
t%49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.3, i64 0, i64 0), i32 %48)
'i32 8B

	full_text
	
i32 %48
=store 8B0
.
	full_text!

store i32 0, i32* %7, align 4
(i32* 8B

	full_text
	
i32* %7
)br 8B

	full_text

br label %50
?load 8B3
1
	full_text$
"
 %51 = load i32, i32* %7, align 4
(i32* 8B

	full_text
	
i32* %7
8icmp 8B,
*
	full_text

%52 = icmp slt i32 %51, 6
'i32 8B

	full_text
	
i32 %51
<br 8B2
0
	full_text#
!
br i1 %52, label %53, label %62
%i1 8B

	full_text


i1 %52
?load 8 B3
1
	full_text$
"
 %54 = load i32, i32* %7, align 4
(i32* 8 B

	full_text
	
i32* %7
8sext 8 B,
*
	full_text

%55 = sext i32 %54 to i64
'i32 8 B

	full_text
	
i32 %54
mgetelementptr 8 BX
V
	full_textI
G
E%56 = getelementptr inbounds [7 x i32], [7 x i32]* %4, i64 0, i64 %55
4
[7 x i32]* 8 B 

	full_text

[7 x i32]* %4
'i64 8 B

	full_text
	
i64 %55
@load 8 B4
2
	full_text%
#
!%57 = load i32, i32* %56, align 4
)i32* 8 B

	full_text


i32* %56
“call 8 B†
ƒ
	full_textv
t
r%58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32 %57)
'i32 8 B

	full_text
	
i32 %57
)br 8 B

	full_text

br label %59
?load 8!B3
1
	full_text$
"
 %60 = load i32, i32* %7, align 4
(i32* 8!B

	full_text
	
i32* %7
6add 8!B+
)
	full_text

%61 = add nsw i32 %60, 1
'i32 8!B

	full_text
	
i32 %60
?store 8!B2
0
	full_text#
!
store i32 %61, i32* %7, align 4
'i32 8!B

	full_text
	
i32 %61
(i32* 8!B

	full_text
	
i32* %7
)br 8!B

	full_text

br label %50
kgetelementptr 8"BV
T
	full_textG
E
C%63 = getelementptr inbounds [7 x i32], [7 x i32]* %4, i64 0, i64 0
4
[7 x i32]* 8"B 

	full_text

[7 x i32]* %4
acall 8"BU
S
	full_textF
D
B%64 = call i32 @_Z26max_profit_one_transactionPii(i32* %63, i32 7)
)i32* 8"B

	full_text


i32* %63
•call 8"Bˆ
…
	full_textx
v
t%65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.2, i64 0, i64 0), i32 %64)
'i32 8"B

	full_text
	
i32 %64
kgetelementptr 8"BV
T
	full_textG
E
C%66 = getelementptr inbounds [7 x i32], [7 x i32]* %4, i64 0, i64 0
4
[7 x i32]* 8"B 

	full_text

[7 x i32]* %4
gcall 8"B[
Y
	full_textL
J
H%67 = call i32 @_Z32max_profit_multiple_transactionsPii(i32* %66, i32 6)
)i32* 8"B

	full_text


i32* %66
•call 8"Bˆ
…
	full_textx
v
t%68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.4, i64 0, i64 0), i32 %67)
'i32 8"B

	full_text
	
i32 %67
'ret 8"B
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
#i648#B

	full_text	

i64 0
Si8*8#BH
F
	full_text9
7
5i8* bitcast ([7 x i32]* @__const.main.stock_c to i8*)
#i328#B

	full_text	

i32 6
di8*8#BY
W
	full_textJ
H
Fi8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0)
fi8*8#B[
Y
	full_textL
J
Hi8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.4, i64 0, i64 0)
$i648#B

	full_text


i64 28
$i648#B

	full_text


i64 24
Si8*8#BH
F
	full_text9
7
5i8* bitcast ([5 x i32]* @__const.main.stock_b to i8*)
#i328#B

	full_text	

i32 0
di8*8#BY
W
	full_textJ
H
Fi8* getelementptr inbounds ([56 x i8], [56 x i8]* @.str, i64 0, i64 0)
#i328#B

	full_text	

i32 1
#i328#B

	full_text	

i32 7
fi8*8#B[
Y
	full_textL
J
Hi8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.3, i64 0, i64 0)
$i648#B

	full_text


i64 20
%i18#B

	full_text


i1 false
Si8*8#BH
F
	full_text9
7
5i8* bitcast ([6 x i32]* @__const.main.stock_a to i8*)
#i328#B

	full_text	

i32 5
fi8*8#B[
Y
	full_textL
J
Hi8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.2, i64 0, i64 0)       	  
 

                     " !! #$ ## %& %% '( ') '' *+ ** ,- ,, ./ .0 .. 12 14 33 56 55 78 77 9: 9; 99 <= << >? >@ >> AC BB DE DD FG FF HI HJ HH KL KK MN MM OP OQ OO RS RR TU TV TT WX WZ YY [\ [[ ]^ ]] _` _a __ bc bb de dd fg fh ff ij ik ii lp oo qr qq st su ss vx ww yz y{ |   	 
             " $# &! (% )' + -* /, 0. 2 4 65 83 :7 ;9 =< ? @ C ED GB IF JH L NK PM Q SO UR VT X Z \[ ^Y `] a_ c eb gd hf j k po rq t u xw z  ! w1 31 BA nW YW mn ol mm nv } ~~  €€  ‚
ƒ ‚‚ „
… „„ †
‡ †† ˆ‰ ˆˆ Š‹ ŠŠ Œ ŒŒ Ž Ž
 ŽŽ ‘
’ ‘‘ “• ”” –— –– ˜™ ˜˜ š› š
œ šš ž   ŸŸ ¡¢ ¡¡ £¤ ££ ¥¦ ¥
§ ¥¥ ¨© ¨¨ ª« ªª ¬­ ¬
® ¬¬ ¯° ¯² ±± ³´ ³³ µ¶ µµ ·¸ ·
¹ ·· º» ºº ¼½ ¼
¾ ¼¼ ¿Á ÀÀ ÂÃ ÂÂ ÄÅ ÄÄ ÆÇ Æ
È ÆÆ ÉÊ ÉÉ ËÌ ËË ÍÎ ÍÍ ÏÐ ÏÏ ÑÒ ÑÑ ÓÔ Ó
Õ ÓÓ Ö× ÖÖ ØÙ Ø
Ú ØØ ÛÜ ÛÞ ÝÝ ßà ßß áâ áá ãä ã
å ãã æç ææ èé èè êë ê
ì êê íî íí ïð ï
ñ ïï òó ò
ô òò õö õõ ÷ø ÷÷ ùú ùù ûü ûû ýþ ý
ÿ ýý € €€ ‚ƒ ‚
„ ‚‚ …‰ ˆˆ Š‹ ŠŠ Œ Œ
Ž ŒŒ ‘  ’“ ’’ ”• ”” –— –– ˜™ ˜
š ˜˜ ›œ ›› ž  Ÿ  Ÿ
¡ ŸŸ ¢£ ¢¥ ¤¤ ¦§ ¦¦ ¨© ¨¨ ª« ªª ¬­ ¬
® ¬¬ ¯° ¯¯ ±² ±± ³´ ³
µ ³³ ¶· ¶¶ ¸¹ ¸
º ¸¸ »¼ »
½ »» ¾À ¿¿ ÁÂ ÁÃ ‚Ä „} ƒ~ … ‡} ‰ˆ ‹Š Œ €  ’ •~ —– ™” ›˜ œš ž}   ¢¡ ¤Ÿ ¦£ §¥ ©€ «¨ ­ª ®¬ °} ² ´³ ¶± ¸µ ¹· »º ½€ ¾} Á ÃÂ ÅÀ ÇÄ ÈÆ Ê} Ì ÎÍ ÐÏ ÒË ÔÑ ÕÓ ×É ÙÖ ÚØ Ü} Þ àß âÝ äá åã ç€ éæ ëè ì îí ðê ñï ó ô} ö ø÷ úù üõ þû ÿý € ƒ€ „ ‰ˆ ‹Š  Ž} ‘~ “’ •” — ™– š˜ œ€ ž›   ¡Ÿ £} ¥~ §¦ ©¨ «¤ ­ª ®¬ °€ ²¯ ´± µ ·¶ ¹³ º¸ ¼ ½ À¿ Â“ ” Ÿ ¯ ±¯ À¢ ¤¢ ¿¿ ‡Û ÝÛ †¾ ¿‡ ˆ… †† ‡ ”Å ÆÆ ÇÇ ÈÈ ÉÉ ÊÊ ËË Ì
Í ÌÌ ÎÏ ÎÎ ÐÑ ÐÐ ÒÓ ÒÒ ÔÕ ÔÔ Ö× ÖÖ ØÙ ØØ ÚÚ Û
Ü ÛÛ Ýß ÞÞ àá àà âã âå ää æç ææ èé è
ê èè ëì ëë í
î íí ïñ ðð òó òò ôõ ô
ö ôô ÷ù øø úû úú ü
ý üü þÿ þþ € €€ ‚
ƒ ‚‚ „
… „„ †ˆ ‡‡ ‰Š ‰‰ ‹Œ ‹Ž    ‘’ ‘
“ ‘‘ ”• ”” –
— –– ˜š ™™ ›œ ›› ž 
Ÿ   ¢ ¡¡ £¤ ££ ¥
¦ ¥¥ §¨ §§ ©ª ©© «
¬ «« ­
® ­­ ¯± °° ²³ ²² ´µ ´· ¶¶ ¸¹ ¸¸ º» º
¼ ºº ½¾ ½½ ¿
À ¿¿ ÁÃ ÂÂ ÄÅ ÄÄ ÆÇ Æ
È ÆÆ ÉË ÊÊ ÌÍ ÌÌ Î
Ï ÎÎ ÐÑ ÐÐ ÒÓ ÒÒ Ô
Õ ÔÔ ÖÅ ÍÆ ÏÎ ÑÇ ÓÒ ÕÈ ×Ö ÙÉ ÜÉ ßÞ áà ãÉ åä çÆ éæ êè ìë îÉ ñð óò õÉ öÆ ùø ûú ýÆ ÿþ € ƒÊ …Ê ˆ‡ Š‰ ŒÊ Ž Ç ’ “‘ •” —Ê š™ œ› žÊ ŸÇ ¢¡ ¤£ ¦Ç ¨§ ª© ¬Ë ®Ë ±° ³² µË ·¶ ¹È »¸ ¼º ¾½ ÀË ÃÂ ÅÄ ÇË ÈÈ ËÊ ÍÌ ÏÈ ÑÐ ÓÒ ÕÝ Þâ äâ øï ð† ‡÷ Þ‹ ‹ ¡˜ ™¯ °  ‡´ ¶´ ÊÁ ÂÉ ° ÅÖ ØØ ×× y }Áí ØØ í‚ ØØ ‚£ y £€ }Á €« ØØ «Ú ØØ Ú¥ ØØ ¥– ØØ –Ì y Ì© }Á ©Ð ×× ÐÎ ØØ ÎÔ ØØ Ôü ØØ ü¿ ØØ ¿ú y úÔ ×× ÔÒ }Á ÒØ ×× Ø	Ù 
Ù Š
Ù è
Ù ø
Ù ø
Ù þ
Ù þ
Ù ‘
Ù ¡
Ù ¡
Ù §
Ù §
Ù º
Ù Ê
Ù Ê
Ù Ð
Ù Ð
Ú Ø
Û à
Û ú
Û €
Û ©
Û ²
Û ÒÜ íÜ –Ü ¿Ý Ô
Þ Ø
ß Ð
à Ôá á †á ‘á Ìá Ûá „á ­á Öâ Úã ã ã ã ã ã 	ã qã }ã ~ã ã €ã 
ã ˜
ã Ï
ã ù
ã Š
ã ”
ã ¨ã Åã Æã Çã Èã Éã Êã Ë
ã ò
ã ›
ã Ä
ä Ìå ‚å «
æ Ô
ç Ð
ç Ô
ç Ø
è Ð
é ‰
é £ê üê ¥ê Î"#
!_Z26max_profit_one_transactionPii")
'_Z32max_profit_multiple_transactionsPii"
main"
llvm.memcpy.p0i8.p0i8.i64"
printf*š
-”
2
llvm_target_triple

x86_64-unknown-linux-gnu
^
llvm_data_layoutJ
H
Fe-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128