

[external]
5allocaB+
)
	full_text

%4 = alloca i8*, align 8
5allocaB+
)
	full_text

%5 = alloca i32, align 4
6allocaB,
*
	full_text

%6 = alloca i32*, align 8
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
:storeB1
/
	full_text"
 
store i8* %0, i8** %4, align 8
$i8**B

	full_text
	
i8** %4
:storeB1
/
	full_text"
 
store i32 %1, i32* %5, align 4
$i32*B

	full_text
	
i32* %5
<storeB3
1
	full_text$
"
 store i32* %2, i32** %6, align 8
&i32**B

	full_text


i32** %6
9storeB0
.
	full_text!

store i32 0, i32* %7, align 4
$i32*B

	full_text
	
i32* %7
:storeB1
/
	full_text"
 
store i32 -1, i32* %8, align 4
$i32*B

	full_text
	
i32* %8
<loadB4
2
	full_text%
#
!%9 = load i32*, i32** %6, align 8
&i32**B

	full_text


i32** %6
;loadB3
1
	full_text$
"
 %10 = load i32, i32* %7, align 4
$i32*B

	full_text
	
i32* %7
4sextB,
*
	full_text

%11 = sext i32 %10 to i64
#i32B

	full_text
	
i32 %10
VgetelementptrBE
C
	full_text6
4
2%12 = getelementptr inbounds i32, i32* %9, i64 %11
$i32*B

	full_text
	
i32* %9
#i64B

	full_text
	
i64 %11
;storeB2
0
	full_text#
!
store i32 -1, i32* %12, align 4
%i32*B

	full_text


i32* %12
%brB

	full_text

br label %13
=load8B3
1
	full_text$
"
 %14 = load i32, i32* %7, align 4
&i32*8B

	full_text
	
i32* %7
=load8B3
1
	full_text$
"
 %15 = load i32, i32* %5, align 4
&i32*8B

	full_text
	
i32* %5
4sub8B+
)
	full_text

%16 = sub nsw i32 %15, 1
%i328B

	full_text
	
i32 %15
8icmp8B.
,
	full_text

%17 = icmp slt i32 %14, %16
%i328B

	full_text
	
i32 %14
%i328B

	full_text
	
i32 %16
:br8B2
0
	full_text#
!
br i1 %17, label %18, label %77
#i18B

	full_text


i1 %17
=load8B3
1
	full_text$
"
 %19 = load i32, i32* %8, align 4
&i32*8B

	full_text
	
i32* %8
6icmp8B,
*
	full_text

%20 = icmp eq i32 -1, %19
%i328B

	full_text
	
i32 %19
:br8B2
0
	full_text#
!
br i1 %20, label %35, label %21
#i18B

	full_text


i1 %20
=load8B3
1
	full_text$
"
 %22 = load i8*, i8** %4, align 8
&i8**8B

	full_text
	
i8** %4
=load8B3
1
	full_text$
"
 %23 = load i32, i32* %7, align 4
&i32*8B

	full_text
	
i32* %7
6sext8B,
*
	full_text

%24 = sext i32 %23 to i64
%i328B

	full_text
	
i32 %23
Wgetelementptr8BD
B
	full_text5
3
1%25 = getelementptr inbounds i8, i8* %22, i64 %24
%i8*8B

	full_text
	
i8* %22
%i648B

	full_text
	
i64 %24
<load8B2
0
	full_text#
!
%26 = load i8, i8* %25, align 1
%i8*8B

	full_text
	
i8* %25
5sext8B+
)
	full_text

%27 = sext i8 %26 to i32
#i88B

	full_text


i8 %26
=load8B3
1
	full_text$
"
 %28 = load i8*, i8** %4, align 8
&i8**8B

	full_text
	
i8** %4
=load8B3
1
	full_text$
"
 %29 = load i32, i32* %8, align 4
&i32*8B

	full_text
	
i32* %8
6sext8B,
*
	full_text

%30 = sext i32 %29 to i64
%i328B

	full_text
	
i32 %29
Wgetelementptr8BD
B
	full_text5
3
1%31 = getelementptr inbounds i8, i8* %28, i64 %30
%i8*8B

	full_text
	
i8* %28
%i648B

	full_text
	
i64 %30
<load8B2
0
	full_text#
!
%32 = load i8, i8* %31, align 1
%i8*8B

	full_text
	
i8* %31
5sext8B+
)
	full_text

%33 = sext i8 %32 to i32
#i88B

	full_text


i8 %32
7icmp8B-
+
	full_text

%34 = icmp eq i32 %27, %33
%i328B

	full_text
	
i32 %27
%i328B

	full_text
	
i32 %33
:br8B2
0
	full_text#
!
br i1 %34, label %35, label %70
#i18B

	full_text


i1 %34
=load8B3
1
	full_text$
"
 %36 = load i32, i32* %7, align 4
&i32*8B

	full_text
	
i32* %7
4add8B+
)
	full_text

%37 = add nsw i32 %36, 1
%i328B

	full_text
	
i32 %36
=store8B2
0
	full_text#
!
store i32 %37, i32* %7, align 4
%i328B

	full_text
	
i32 %37
&i32*8B

	full_text
	
i32* %7
=load8B3
1
	full_text$
"
 %38 = load i32, i32* %8, align 4
&i32*8B

	full_text
	
i32* %8
4add8B+
)
	full_text

%39 = add nsw i32 %38, 1
%i328B

	full_text
	
i32 %38
=store8B2
0
	full_text#
!
store i32 %39, i32* %8, align 4
%i328B

	full_text
	
i32 %39
&i32*8B

	full_text
	
i32* %8
=load8B3
1
	full_text$
"
 %40 = load i8*, i8** %4, align 8
&i8**8B

	full_text
	
i8** %4
=load8B3
1
	full_text$
"
 %41 = load i32, i32* %7, align 4
&i32*8B

	full_text
	
i32* %7
6sext8B,
*
	full_text

%42 = sext i32 %41 to i64
%i328B

	full_text
	
i32 %41
Wgetelementptr8BD
B
	full_text5
3
1%43 = getelementptr inbounds i8, i8* %40, i64 %42
%i8*8B

	full_text
	
i8* %40
%i648B

	full_text
	
i64 %42
<load8B2
0
	full_text#
!
%44 = load i8, i8* %43, align 1
%i8*8B

	full_text
	
i8* %43
5sext8B+
)
	full_text

%45 = sext i8 %44 to i32
#i88B

	full_text


i8 %44
=load8B3
1
	full_text$
"
 %46 = load i8*, i8** %4, align 8
&i8**8B

	full_text
	
i8** %4
=load8B3
1
	full_text$
"
 %47 = load i32, i32* %8, align 4
&i32*8B

	full_text
	
i32* %8
6sext8B,
*
	full_text

%48 = sext i32 %47 to i64
%i328B

	full_text
	
i32 %47
Wgetelementptr8BD
B
	full_text5
3
1%49 = getelementptr inbounds i8, i8* %46, i64 %48
%i8*8B

	full_text
	
i8* %46
%i648B

	full_text
	
i64 %48
<load8B2
0
	full_text#
!
%50 = load i8, i8* %49, align 1
%i8*8B

	full_text
	
i8* %49
5sext8B+
)
	full_text

%51 = sext i8 %50 to i32
#i88B

	full_text


i8 %50
7icmp8B-
+
	full_text

%52 = icmp ne i32 %45, %51
%i328B

	full_text
	
i32 %45
%i328B

	full_text
	
i32 %51
:br8B2
0
	full_text#
!
br i1 %52, label %53, label %59
#i18B

	full_text


i1 %52
=load8B3
1
	full_text$
"
 %54 = load i32, i32* %8, align 4
&i32*8B

	full_text
	
i32* %8
?load8B5
3
	full_text&
$
"%55 = load i32*, i32** %6, align 8
(i32**8B

	full_text


i32** %6
=load8B3
1
	full_text$
"
 %56 = load i32, i32* %7, align 4
&i32*8B

	full_text
	
i32* %7
6sext8B,
*
	full_text

%57 = sext i32 %56 to i64
%i328B

	full_text
	
i32 %56
Ygetelementptr8BF
D
	full_text7
5
3%58 = getelementptr inbounds i32, i32* %55, i64 %57
'i32*8B

	full_text


i32* %55
%i648B

	full_text
	
i64 %57
>store8B3
1
	full_text$
"
 store i32 %54, i32* %58, align 4
%i328B

	full_text
	
i32 %54
'i32*8B

	full_text


i32* %58
'br8B

	full_text

br label %69
?load8B5
3
	full_text&
$
"%60 = load i32*, i32** %6, align 8
(i32**8B

	full_text


i32** %6
=load8B3
1
	full_text$
"
 %61 = load i32, i32* %8, align 4
&i32*8B

	full_text
	
i32* %8
6sext8B,
*
	full_text

%62 = sext i32 %61 to i64
%i328B

	full_text
	
i32 %61
Ygetelementptr8BF
D
	full_text7
5
3%63 = getelementptr inbounds i32, i32* %60, i64 %62
'i32*8B

	full_text


i32* %60
%i648B

	full_text
	
i64 %62
>load8B4
2
	full_text%
#
!%64 = load i32, i32* %63, align 4
'i32*8B

	full_text


i32* %63
?load8B5
3
	full_text&
$
"%65 = load i32*, i32** %6, align 8
(i32**8B

	full_text


i32** %6
=load8B3
1
	full_text$
"
 %66 = load i32, i32* %7, align 4
&i32*8B

	full_text
	
i32* %7
6sext8B,
*
	full_text

%67 = sext i32 %66 to i64
%i328B

	full_text
	
i32 %66
Ygetelementptr8BF
D
	full_text7
5
3%68 = getelementptr inbounds i32, i32* %65, i64 %67
'i32*8B

	full_text


i32* %65
%i648B

	full_text
	
i64 %67
>store8B3
1
	full_text$
"
 store i32 %64, i32* %68, align 4
%i328B

	full_text
	
i32 %64
'i32*8B

	full_text


i32* %68
'br8B

	full_text

br label %69
'br8B

	full_text

br label %76
?load8B5
3
	full_text&
$
"%71 = load i32*, i32** %6, align 8
(i32**8B

	full_text


i32** %6
=load8B3
1
	full_text$
"
 %72 = load i32, i32* %8, align 4
&i32*8B

	full_text
	
i32* %8
6sext8B,
*
	full_text

%73 = sext i32 %72 to i64
%i328B

	full_text
	
i32 %72
Ygetelementptr8BF
D
	full_text7
5
3%74 = getelementptr inbounds i32, i32* %71, i64 %73
'i32*8B

	full_text


i32* %71
%i648B

	full_text
	
i64 %73
>load8B4
2
	full_text%
#
!%75 = load i32, i32* %74, align 4
'i32*8B

	full_text


i32* %74
=store8B2
0
	full_text#
!
store i32 %75, i32* %8, align 4
%i328B

	full_text
	
i32 %75
&i32*8B

	full_text
	
i32* %8
'br8B

	full_text

br label %76
'br8	B

	full_text

br label %13
$ret8
B

	full_text


ret void
$i8*8B

	full_text


i8* %0
$i328B

	full_text


i32 %1
&i32*8B

	full_text
	
i32* %2
9alloca 8B+
)
	full_text

%7 = alloca i32, align 4
9alloca 8B+
)
	full_text

%8 = alloca i8*, align 8
9alloca 8B+
)
	full_text

%9 = alloca i32, align 4
:alloca 8B,
*
	full_text

%10 = alloca i8*, align 8
:alloca 8B,
*
	full_text

%11 = alloca i32, align 4
;alloca 8B-
+
	full_text

%12 = alloca i32*, align 8
:alloca 8B,
*
	full_text

%13 = alloca i32, align 4
:alloca 8B,
*
	full_text

%14 = alloca i32, align 4
:alloca 8B,
*
	full_text

%15 = alloca i32, align 4
>store 8B1
/
	full_text"
 
store i8* %0, i8** %8, align 8
(i8** 8B

	full_text
	
i8** %8
>store 8B1
/
	full_text"
 
store i32 %1, i32* %9, align 4
(i32* 8B

	full_text
	
i32* %9
?store 8B2
0
	full_text#
!
store i8* %2, i8** %10, align 8
)i8** 8B

	full_text


i8** %10
?store 8B2
0
	full_text#
!
store i32 %3, i32* %11, align 4
)i32* 8B

	full_text


i32* %11
Astore 8B4
2
	full_text%
#
!store i32* %4, i32** %12, align 8
+i32** 8B

	full_text

	i32** %12
?store 8B2
0
	full_text#
!
store i32 %5, i32* %13, align 4
)i32* 8B

	full_text


i32* %13
@load 8B4
2
	full_text%
#
!%16 = load i32, i32* %13, align 4
)i32* 8B

	full_text


i32* %13
@store 8B3
1
	full_text$
"
 store i32 %16, i32* %14, align 4
'i32 8B

	full_text
	
i32 %16
)i32* 8B

	full_text


i32* %14
>store 8B1
/
	full_text"
 
store i32 0, i32* %15, align 4
)i32* 8B

	full_text


i32* %15
)br 8B

	full_text

br label %17
@load 8B4
2
	full_text%
#
!%18 = load i32, i32* %14, align 4
)i32* 8B

	full_text


i32* %14
?load 8B3
1
	full_text$
"
 %19 = load i32, i32* %9, align 4
(i32* 8B

	full_text
	
i32* %9
:icmp 8B.
,
	full_text

%20 = icmp slt i32 %18, %19
'i32 8B

	full_text
	
i32 %18
'i32 8B

	full_text
	
i32 %19
<br 8B2
0
	full_text#
!
br i1 %20, label %21, label %25
%i1 8B

	full_text


i1 %20
@load 8B4
2
	full_text%
#
!%22 = load i32, i32* %15, align 4
)i32* 8B

	full_text


i32* %15
@load 8B4
2
	full_text%
#
!%23 = load i32, i32* %11, align 4
)i32* 8B

	full_text


i32* %11
:icmp 8B.
,
	full_text

%24 = icmp slt i32 %22, %23
'i32 8B

	full_text
	
i32 %22
'i32 8B

	full_text
	
i32 %23
)br 8B

	full_text

br label %25
Gphi 8B<
:
	full_text-
+
)%26 = phi i1 [ false, %17 ], [ %24, %21 ]
%i1 8B

	full_text


i1 %24
<br 8B2
0
	full_text#
!
br i1 %26, label %27, label %56
%i1 8B

	full_text


i1 %26
@load 8B4
2
	full_text%
#
!%28 = load i32, i32* %15, align 4
)i32* 8B

	full_text


i32* %15
8icmp 8B,
*
	full_text

%29 = icmp eq i32 -1, %28
'i32 8B

	full_text
	
i32 %28
<br 8B2
0
	full_text#
!
br i1 %29, label %44, label %30
%i1 8B

	full_text


i1 %29
?load 8B3
1
	full_text$
"
 %31 = load i8*, i8** %8, align 8
(i8** 8B

	full_text
	
i8** %8
@load 8B4
2
	full_text%
#
!%32 = load i32, i32* %14, align 4
)i32* 8B

	full_text


i32* %14
8sext 8B,
*
	full_text

%33 = sext i32 %32 to i64
'i32 8B

	full_text
	
i32 %32
Ygetelementptr 8BD
B
	full_text5
3
1%34 = getelementptr inbounds i8, i8* %31, i64 %33
'i8* 8B

	full_text
	
i8* %31
'i64 8B

	full_text
	
i64 %33
>load 8B2
0
	full_text#
!
%35 = load i8, i8* %34, align 1
'i8* 8B

	full_text
	
i8* %34
7sext 8B+
)
	full_text

%36 = sext i8 %35 to i32
%i8 8B

	full_text


i8 %35
@load 8B4
2
	full_text%
#
!%37 = load i8*, i8** %10, align 8
)i8** 8B

	full_text


i8** %10
@load 8B4
2
	full_text%
#
!%38 = load i32, i32* %15, align 4
)i32* 8B

	full_text


i32* %15
8sext 8B,
*
	full_text

%39 = sext i32 %38 to i64
'i32 8B

	full_text
	
i32 %38
Ygetelementptr 8BD
B
	full_text5
3
1%40 = getelementptr inbounds i8, i8* %37, i64 %39
'i8* 8B

	full_text
	
i8* %37
'i64 8B

	full_text
	
i64 %39
>load 8B2
0
	full_text#
!
%41 = load i8, i8* %40, align 1
'i8* 8B

	full_text
	
i8* %40
7sext 8B+
)
	full_text

%42 = sext i8 %41 to i32
%i8 8B

	full_text


i8 %41
9icmp 8B-
+
	full_text

%43 = icmp eq i32 %36, %42
'i32 8B

	full_text
	
i32 %36
'i32 8B

	full_text
	
i32 %42
<br 8B2
0
	full_text#
!
br i1 %43, label %44, label %49
%i1 8B

	full_text


i1 %43
@load 8B4
2
	full_text%
#
!%45 = load i32, i32* %14, align 4
)i32* 8B

	full_text


i32* %14
6add 8B+
)
	full_text

%46 = add nsw i32 %45, 1
'i32 8B

	full_text
	
i32 %45
@store 8B3
1
	full_text$
"
 store i32 %46, i32* %14, align 4
'i32 8B

	full_text
	
i32 %46
)i32* 8B

	full_text


i32* %14
@load 8B4
2
	full_text%
#
!%47 = load i32, i32* %15, align 4
)i32* 8B

	full_text


i32* %15
6add 8B+
)
	full_text

%48 = add nsw i32 %47, 1
'i32 8B

	full_text
	
i32 %47
@store 8B3
1
	full_text$
"
 store i32 %48, i32* %15, align 4
'i32 8B

	full_text
	
i32 %48
)i32* 8B

	full_text


i32* %15
)br 8B

	full_text

br label %55
Bload 8B6
4
	full_text'
%
#%50 = load i32*, i32** %12, align 8
+i32** 8B

	full_text

	i32** %12
@load 8B4
2
	full_text%
#
!%51 = load i32, i32* %15, align 4
)i32* 8B

	full_text


i32* %15
8sext 8B,
*
	full_text

%52 = sext i32 %51 to i64
'i32 8B

	full_text
	
i32 %51
[getelementptr 8BF
D
	full_text7
5
3%53 = getelementptr inbounds i32, i32* %50, i64 %52
)i32* 8B

	full_text


i32* %50
'i64 8B

	full_text
	
i64 %52
@load 8B4
2
	full_text%
#
!%54 = load i32, i32* %53, align 4
)i32* 8B

	full_text


i32* %53
@store 8B3
1
	full_text$
"
 store i32 %54, i32* %15, align 4
'i32 8B

	full_text
	
i32 %54
)i32* 8B

	full_text


i32* %15
)br 8B

	full_text

br label %55
)br 8B

	full_text

br label %17
@load 8B4
2
	full_text%
#
!%57 = load i32, i32* %15, align 4
)i32* 8B

	full_text


i32* %15
@load 8B4
2
	full_text%
#
!%58 = load i32, i32* %11, align 4
)i32* 8B

	full_text


i32* %11
:icmp 8B.
,
	full_text

%59 = icmp sge i32 %57, %58
'i32 8B

	full_text
	
i32 %57
'i32 8B

	full_text
	
i32 %58
<br 8B2
0
	full_text#
!
br i1 %59, label %60, label %64
%i1 8B

	full_text


i1 %59
@load 8B4
2
	full_text%
#
!%61 = load i32, i32* %14, align 4
)i32* 8B

	full_text


i32* %14
@load 8B4
2
	full_text%
#
!%62 = load i32, i32* %11, align 4
)i32* 8B

	full_text


i32* %11
8sub 8B-
+
	full_text

%63 = sub nsw i32 %61, %62
'i32 8B

	full_text
	
i32 %61
'i32 8B

	full_text
	
i32 %62
?store 8B2
0
	full_text#
!
store i32 %63, i32* %7, align 4
'i32 8B

	full_text
	
i32 %63
(i32* 8B

	full_text
	
i32* %7
)br 8B

	full_text

br label %65
>store 8B1
/
	full_text"
 
store i32 -1, i32* %7, align 4
(i32* 8B

	full_text
	
i32* %7
)br 8B

	full_text

br label %65
?load 8B3
1
	full_text$
"
 %66 = load i32, i32* %7, align 4
(i32* 8B

	full_text
	
i32* %7
)ret 8B

	full_text

ret i32 %66
'i32 8B

	full_text
	
i32 %66
&i8* 8B

	full_text


i8* %0
&i32 8B

	full_text


i32 %5
&i32 8B

	full_text


i32 %1
&i8* 8B

	full_text


i8* %2
&i32 8B

	full_text


i32 %3
(i32* 8B

	full_text
	
i32* %4
9alloca 8B+
)
	full_text

%3 = alloca i32, align 4
9alloca 8B+
)
	full_text

%4 = alloca i32, align 4
:alloca 8B,
*
	full_text

%5 = alloca i8**, align 8
9alloca 8B+
)
	full_text

%6 = alloca i32, align 4
9alloca 8B+
)
	full_text

%7 = alloca i32, align 4
9alloca 8B+
)
	full_text

%8 = alloca i32, align 4
9alloca 8B+
)
	full_text

%9 = alloca i32, align 4
=store 8B0
.
	full_text!

store i32 0, i32* %3, align 4
(i32* 8B

	full_text
	
i32* %3
>store 8B1
/
	full_text"
 
store i32 %0, i32* %4, align 4
(i32* 8B

	full_text
	
i32* %4
@store 8B3
1
	full_text$
"
 store i8** %1, i8*** %5, align 8
*i8*** 8B

	full_text


i8*** %5
=store 8B0
.
	full_text!

store i32 0, i32* %6, align 4
(i32* 8B

	full_text
	
i32* %6
=store 8B0
.
	full_text!

store i32 0, i32* %7, align 4
(i32* 8B

	full_text
	
i32* %7
?load 8B3
1
	full_text$
"
 %10 = load i32, i32* %4, align 4
(i32* 8B

	full_text
	
i32* %4
8icmp 8B,
*
	full_text

%11 = icmp sgt i32 %10, 1
'i32 8B

	full_text
	
i32 %10
<br 8B2
0
	full_text#
!
br i1 %11, label %12, label %24
%i1 8B

	full_text


i1 %11
Aload 8B5
3
	full_text&
$
"%13 = load i8**, i8*** %5, align 8
*i8*** 8B

	full_text


i8*** %5
Ygetelementptr 8BD
B
	full_text5
3
1%14 = getelementptr inbounds i8*, i8** %13, i64 1
)i8** 8B

	full_text


i8** %13
@load 8B4
2
	full_text%
#
!%15 = load i8*, i8** %14, align 8
)i8** 8B

	full_text


i8** %14
Wgetelementptr 8BB
@
	full_text3
1
/%16 = getelementptr inbounds i8, i8* %15, i64 0
'i8* 8B

	full_text
	
i8* %15
>load 8B2
0
	full_text#
!
%17 = load i8, i8* %16, align 1
'i8* 8B

	full_text
	
i8* %16
6icmp 8B*
(
	full_text

%18 = icmp ne i8 %17, 0
%i8 8B

	full_text


i8 %17
<br 8B2
0
	full_text#
!
br i1 %18, label %19, label %24
%i1 8B

	full_text


i1 %18
Aload 8B5
3
	full_text&
$
"%20 = load i8**, i8*** %5, align 8
*i8*** 8B

	full_text


i8*** %5
Ygetelementptr 8BD
B
	full_text5
3
1%21 = getelementptr inbounds i8*, i8** %20, i64 1
)i8** 8B

	full_text


i8** %20
@load 8B4
2
	full_text%
#
!%22 = load i8*, i8** %21, align 8
)i8** 8B

	full_text


i8** %21
�call 8B�
�
	full_text�
�
�%23 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* getelementptr inbounds ([1024 x i8], [1024 x i8]* bitcast (<{ [27 x i8], [997 x i8] }>* @haystack to [1024 x i8]*), i64 0, i64 0), i64 1024, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %22) #5
'i8* 8B

	full_text
	
i8* %22
)br 8B

	full_text

br label %24
?load 8B3
1
	full_text$
"
 %25 = load i32, i32* %4, align 4
(i32* 8B

	full_text
	
i32* %4
8icmp 8B,
*
	full_text

%26 = icmp sgt i32 %25, 2
'i32 8B

	full_text
	
i32 %25
<br 8B2
0
	full_text#
!
br i1 %26, label %27, label %39
%i1 8B

	full_text


i1 %26
Aload 8B5
3
	full_text&
$
"%28 = load i8**, i8*** %5, align 8
*i8*** 8B

	full_text


i8*** %5
Ygetelementptr 8BD
B
	full_text5
3
1%29 = getelementptr inbounds i8*, i8** %28, i64 2
)i8** 8B

	full_text


i8** %28
@load 8B4
2
	full_text%
#
!%30 = load i8*, i8** %29, align 8
)i8** 8B

	full_text


i8** %29
Wgetelementptr 8BB
@
	full_text3
1
/%31 = getelementptr inbounds i8, i8* %30, i64 0
'i8* 8B

	full_text
	
i8* %30
>load 8B2
0
	full_text#
!
%32 = load i8, i8* %31, align 1
'i8* 8B

	full_text
	
i8* %31
6icmp 8B*
(
	full_text

%33 = icmp ne i8 %32, 0
%i8 8B

	full_text


i8 %32
<br 8B2
0
	full_text#
!
br i1 %33, label %34, label %39
%i1 8B

	full_text


i1 %33
Aload 8B5
3
	full_text&
$
"%35 = load i8**, i8*** %5, align 8
*i8*** 8B

	full_text


i8*** %5
Ygetelementptr 8BD
B
	full_text5
3
1%36 = getelementptr inbounds i8*, i8** %35, i64 2
)i8** 8B

	full_text


i8** %35
@load 8B4
2
	full_text%
#
!%37 = load i8*, i8** %36, align 8
)i8** 8B

	full_text


i8** %36
�call 8B�
�
	full_text�
�
�%38 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* getelementptr inbounds ([1024 x i8], [1024 x i8]* bitcast (<{ [9 x i8], [1015 x i8] }>* @pattern to [1024 x i8]*), i64 0, i64 0), i64 1024, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %37) #5
'i8* 8B

	full_text
	
i8* %37
)br 8B

	full_text

br label %39
�call 8B�
�
	full_text�
�
�%40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([1024 x i8], [1024 x i8]* bitcast (<{ [27 x i8], [997 x i8] }>* @haystack to [1024 x i8]*), i64 0, i64 0))
�call 8B�
�
	full_text�
�
�%41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([1024 x i8], [1024 x i8]* bitcast (<{ [9 x i8], [1015 x i8] }>* @pattern to [1024 x i8]*), i64 0, i64 0))
�call 8B�
�
	full_text�
�
�%42 = call i64 @strlen(i8* getelementptr inbounds ([1024 x i8], [1024 x i8]* bitcast (<{ [27 x i8], [997 x i8] }>* @haystack to [1024 x i8]*), i64 0, i64 0)) #6
:trunc 8B-
+
	full_text

%43 = trunc i64 %42 to i32
'i64 8B

	full_text
	
i64 %42
?store 8B2
0
	full_text#
!
store i32 %43, i32* %6, align 4
'i32 8B

	full_text
	
i32 %43
(i32* 8B

	full_text
	
i32* %6
�call 8B�
�
	full_text�
�
�%44 = call i64 @strlen(i8* getelementptr inbounds ([1024 x i8], [1024 x i8]* bitcast (<{ [9 x i8], [1015 x i8] }>* @pattern to [1024 x i8]*), i64 0, i64 0)) #6
:trunc 8B-
+
	full_text

%45 = trunc i64 %44 to i32
'i64 8B

	full_text
	
i64 %44
?store 8B2
0
	full_text#
!
store i32 %45, i32* %7, align 4
'i32 8B

	full_text
	
i32 %45
(i32* 8B

	full_text
	
i32* %7
?load 8B3
1
	full_text$
"
 %46 = load i32, i32* %7, align 4
(i32* 8B

	full_text
	
i32* %7
�call 8B�
�
	full_text�
�
�call void @_Z11get_nextvalPKciPi(i8* getelementptr inbounds ([1024 x i8], [1024 x i8]* bitcast (<{ [9 x i8], [1015 x i8] }>* @pattern to [1024 x i8]*), i64 0, i64 0), i32 %46, i32* getelementptr inbounds ([1024 x i32], [1024 x i32]* @next_map, i64 0, i64 0))
'i32 8B

	full_text
	
i32 %46
=store 8B0
.
	full_text!

store i32 0, i32* %8, align 4
(i32* 8B

	full_text
	
i32* %8
)br 8B

	full_text

br label %47
?load 8B3
1
	full_text$
"
 %48 = load i32, i32* %8, align 4
(i32* 8B

	full_text
	
i32* %8
?load 8B3
1
	full_text$
"
 %49 = load i32, i32* %7, align 4
(i32* 8B

	full_text
	
i32* %7
:icmp 8B.
,
	full_text

%50 = icmp slt i32 %48, %49
'i32 8B

	full_text
	
i32 %48
'i32 8B

	full_text
	
i32 %49
<br 8B2
0
	full_text#
!
br i1 %50, label %51, label %61
%i1 8B

	full_text


i1 %50
?load 8 B3
1
	full_text$
"
 %52 = load i32, i32* %8, align 4
(i32* 8 B

	full_text
	
i32* %8
?load 8 B3
1
	full_text$
"
 %53 = load i32, i32* %8, align 4
(i32* 8 B

	full_text
	
i32* %8
8sext 8 B,
*
	full_text

%54 = sext i32 %53 to i64
'i32 8 B

	full_text
	
i32 %53
zgetelementptr 8 Be
c
	full_textV
T
R%55 = getelementptr inbounds [1024 x i32], [1024 x i32]* @next_map, i64 0, i64 %54
'i64 8 B

	full_text
	
i64 %54
@load 8 B4
2
	full_text%
#
!%56 = load i32, i32* %55, align 4
)i32* 8 B

	full_text


i32* %55
�call 8 B�
�
	full_text�

}%57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.3, i64 0, i64 0), i32 %52, i32 %56)
'i32 8 B

	full_text
	
i32 %52
'i32 8 B

	full_text
	
i32 %56
)br 8 B

	full_text

br label %58
?load 8!B3
1
	full_text$
"
 %59 = load i32, i32* %8, align 4
(i32* 8!B

	full_text
	
i32* %8
6add 8!B+
)
	full_text

%60 = add nsw i32 %59, 1
'i32 8!B

	full_text
	
i32 %59
?store 8!B2
0
	full_text#
!
store i32 %60, i32* %8, align 4
'i32 8!B

	full_text
	
i32 %60
(i32* 8!B

	full_text
	
i32* %8
)br 8!B

	full_text

br label %47
?load 8"B3
1
	full_text$
"
 %62 = load i32, i32* %6, align 4
(i32* 8"B

	full_text
	
i32* %6
?load 8"B3
1
	full_text$
"
 %63 = load i32, i32* %7, align 4
(i32* 8"B

	full_text
	
i32* %7
�call 8"B�
�
	full_text�
�
�%64 = call i32 @_Z10kmp_searchPKciS0_iPKii(i8* getelementptr inbounds ([1024 x i8], [1024 x i8]* bitcast (<{ [27 x i8], [997 x i8] }>* @haystack to [1024 x i8]*), i64 0, i64 0), i32 %62, i8* getelementptr inbounds ([1024 x i8], [1024 x i8]* bitcast (<{ [9 x i8], [1015 x i8] }>* @pattern to [1024 x i8]*), i64 0, i64 0), i32 %63, i32* getelementptr inbounds ([1024 x i32], [1024 x i32]* @next_map, i64 0, i64 0), i32 0)
'i32 8"B

	full_text
	
i32 %62
'i32 8"B

	full_text
	
i32 %63
?store 8"B2
0
	full_text#
!
store i32 %64, i32* %9, align 4
'i32 8"B

	full_text
	
i32 %64
(i32* 8"B

	full_text
	
i32* %9
8icmp 8"B,
*
	full_text

%65 = icmp ne i32 -1, %64
'i32 8"B

	full_text
	
i32 %64
<br 8"B2
0
	full_text#
!
br i1 %65, label %66, label %69
%i1 8"B

	full_text


i1 %65
?load 8#B3
1
	full_text$
"
 %67 = load i32, i32* %9, align 4
(i32* 8#B

	full_text
	
i32* %9
�call 8#B�
�
	full_text�
�
�%68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([66 x i8], [66 x i8]* @.str.4, i64 0, i64 0), i8* getelementptr inbounds ([1024 x i8], [1024 x i8]* bitcast (<{ [9 x i8], [1015 x i8] }>* @pattern to [1024 x i8]*), i64 0, i64 0), i8* getelementptr inbounds ([1024 x i8], [1024 x i8]* bitcast (<{ [27 x i8], [997 x i8] }>* @haystack to [1024 x i8]*), i64 0, i64 0), i32 %67)
'i32 8#B

	full_text
	
i32 %67
)br 8#B

	full_text

br label %71
�call 8$B�
�
	full_text�
�
�%70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([57 x i8], [57 x i8]* @.str.5, i64 0, i64 0), i8* getelementptr inbounds ([1024 x i8], [1024 x i8]* bitcast (<{ [9 x i8], [1015 x i8] }>* @pattern to [1024 x i8]*), i64 0, i64 0), i8* getelementptr inbounds ([1024 x i8], [1024 x i8]* bitcast (<{ [27 x i8], [997 x i8] }>* @haystack to [1024 x i8]*), i64 0, i64 0))
)br 8$B

	full_text

br label %71
'ret 8%B

	full_text

	ret i32 0
&i32 8&B

	full_text


i32 %0
(i8** 8&B

	full_text
	
i8** %1
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
-; undefined function B

	full_text

 
#i328&B

	full_text	

i32 2
�i8*8&B�
�
	full_text�
�
�i8* getelementptr inbounds ([1024 x i8], [1024 x i8]* bitcast (<{ [9 x i8], [1015 x i8] }>* @pattern to [1024 x i8]*), i64 0, i64 0)
#i648&B

	full_text	

i64 1
!i88&B

	full_text

i8 0
bi8*8&BW
U
	full_textH
F
Di8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0)
#i328&B

	full_text	

i32 1
�i8*8&B�
�
	full_text�
�
�i8* getelementptr inbounds ([1024 x i8], [1024 x i8]* bitcast (<{ [27 x i8], [997 x i8] }>* @haystack to [1024 x i8]*), i64 0, i64 0)
&i648&B

	full_text


i64 1024
#i648&B

	full_text	

i64 2
$i328&B

	full_text


i32 -1
pi32*8&Bd
b
	full_textU
S
Qi32* getelementptr inbounds ([1024 x i32], [1024 x i32]* @next_map, i64 0, i64 0)
fi8*8&B[
Y
	full_textL
J
Hi8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.3, i64 0, i64 0)
fi8*8&B[
Y
	full_textL
J
Hi8* getelementptr inbounds ([57 x i8], [57 x i8]* @.str.5, i64 0, i64 0)
#i328&B

	full_text	

i32 0
fi8*8&B[
Y
	full_textL
J
Hi8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.2, i64 0, i64 0)
%i18&B

	full_text


i1 false
k[1024 x i32]*8&BV
T
	full_textG
E
C@next_map = dso_local global [1024 x i32] zeroinitializer, align 16
fi8*8&B[
Y
	full_textL
J
Hi8* getelementptr inbounds ([66 x i8], [66 x i8]* @.str.4, i64 0, i64 0)
fi8*8&B[
Y
	full_textL
J
Hi8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i64 0, i64 0)
#i648&B

	full_text	

i64 0       	  
 

                     !    "# "$ "" %& %( '' )* )) +, +. -- /0 // 12 11 34 35 33 67 66 89 88 :; :: <= << >? >> @A @B @@ CD CC EF EE GH GI GG JK JM LL NO NN PQ PR PP ST SS UV UU WX WY WW Z[ ZZ \] \\ ^_ ^^ `a `b `` cd cc ef ee gh gg ij ii kl kk mn mo mm pq pp rs rr tu tv tt wx wz yy {| {{ }~ }} �  �� �
� �� �� �
� �� �� �� �� �� �� �� �� �
� �� �� �� �� �� �� �� �� �� �� �
� �� �� �
� �� �� �� �� �� �� �� �� �
� �� �� �� �� �
� �� �� � � 
  	            ! #  $" & (' *) , . 0/ 2- 41 53 76 9 ; =< ?: A> B@ DC F8 HE IG K ML ON Q R TS VU X Y [ ]\ _Z a^ b` dc f h ji lg nk om qp se ur vt x z | ~} �{ � �y �� � � �� �� �� �� � � �� �� �� �� �� � � �� �� �� �� �� � � % '% �+ L+ -w yw �J LJ �� �� �� �� �� � �� �� �� �� �� �� �� �� �
� �� �
� �� �
� �� �
� �� �
� �� �
� �� �� �� �� �
� �� �
� �� �� �� �� �� �� �
� �� �� �� �� �� �� �� �
� �� �
� �� �� �� �� �
� �� �� �� �� �� �� �� �� �� �
� �� �� �� �� �� �� �� �� �� �� �� �� �
� �� �� �� �� �� �� �
� �� �� �� �� �� �� �� �
� �� �� �� �� �� �� �
� �� �� �� �� �� �� �� �� �
� �� �� �� �� �
� �� �� �� �� �� �� �
� �� �� �� �� �� �� �� �
� �� �� �
� �� �
� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �
� �� �
� �� �
� �� �
� �� �
� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �
� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �
� �� �� �� �� �� �� �� �
� �� �� �� �� �� �
� �� �� �� �
� �� �
� �� �� �� �� �� �� �
� �� �� �� �� �� �� �� �� �
� �� �� �� �
� �
� �� �� �� �� �� �� �
� �� �� �� �� �� �
� �
� �� �� �
� �� �
� �� �� �� �� �
� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� � �� �� �� � �� ��� �� �� �� �� �� �� �� �� �� �� �� �� �� �� � �� �� �� �� �� �� �
� �� �
� �� �� �
� �
� �
� �
� �
� �
� �
� �
� �
� �� � � � � 	�  	� N	� U� �� �� �� �� �� �� �� �� �
� �
� �� �� �� �� �� �� �� �
� �
� �� �
� �� �� �
� �
� �
� �
� �
� �
� �� � � )� �� �� �
� �
� �� �� �� � �� �� �� �� �
� �� �� �� �� �� �� �
� �
� �
� �"
_Z11get_nextvalPKciPi"
_Z10kmp_searchPKciS0_iPKii"
main"

snprintf"
printf"
strlen*�
-�
^
llvm_data_layoutJ
H
Fe-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128
2
llvm_target_triple

x86_64-unknown-linux-gnu