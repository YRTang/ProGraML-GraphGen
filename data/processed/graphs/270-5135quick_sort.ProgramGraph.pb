

[external]
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
 
store i32 %2, i32* %6, align 4
$i32*B

	full_text
	
i32* %6
<loadB4
2
	full_text%
#
!%8 = load i32*, i32** %4, align 8
&i32**B

	full_text


i32** %4
:loadB2
0
	full_text#
!
%9 = load i32, i32* %5, align 4
$i32*B

	full_text
	
i32* %5
3sextB+
)
	full_text

%10 = sext i32 %9 to i64
"i32B

	full_text


i32 %9
VgetelementptrBE
C
	full_text6
4
2%11 = getelementptr inbounds i32, i32* %8, i64 %10
$i32*B

	full_text
	
i32* %8
#i64B

	full_text
	
i64 %10
<loadB4
2
	full_text%
#
!%12 = load i32, i32* %11, align 4
%i32*B

	full_text


i32* %11
;storeB2
0
	full_text#
!
store i32 %12, i32* %7, align 4
#i32B

	full_text
	
i32 %12
$i32*B

	full_text
	
i32* %7
%brB

	full_text

br label %13
=load8B3
1
	full_text$
"
 %14 = load i32, i32* %5, align 4
&i32*8B

	full_text
	
i32* %5
=load8B3
1
	full_text$
"
 %15 = load i32, i32* %6, align 4
&i32*8B

	full_text
	
i32* %6
8icmp8B.
,
	full_text

%16 = icmp slt i32 %14, %15
%i328B

	full_text
	
i32 %14
%i328B

	full_text
	
i32 %15
:br8B2
0
	full_text#
!
br i1 %16, label %17, label %86
#i18B

	full_text


i1 %16
'br8B

	full_text

br label %18
=load8B3
1
	full_text$
"
 %19 = load i32, i32* %5, align 4
&i32*8B

	full_text
	
i32* %5
=load8B3
1
	full_text$
"
 %20 = load i32, i32* %6, align 4
&i32*8B

	full_text
	
i32* %6
8icmp8B.
,
	full_text

%21 = icmp slt i32 %19, %20
%i328B

	full_text
	
i32 %19
%i328B

	full_text
	
i32 %20
:br8B2
0
	full_text#
!
br i1 %21, label %22, label %30
#i18B

	full_text


i1 %21
?load8B5
3
	full_text&
$
"%23 = load i32*, i32** %4, align 8
(i32**8B

	full_text


i32** %4
=load8B3
1
	full_text$
"
 %24 = load i32, i32* %6, align 4
&i32*8B

	full_text
	
i32* %6
6sext8B,
*
	full_text

%25 = sext i32 %24 to i64
%i328B

	full_text
	
i32 %24
Ygetelementptr8BF
D
	full_text7
5
3%26 = getelementptr inbounds i32, i32* %23, i64 %25
'i32*8B

	full_text


i32* %23
%i648B

	full_text
	
i64 %25
>load8B4
2
	full_text%
#
!%27 = load i32, i32* %26, align 4
'i32*8B

	full_text


i32* %26
=load8B3
1
	full_text$
"
 %28 = load i32, i32* %7, align 4
&i32*8B

	full_text
	
i32* %7
8icmp8B.
,
	full_text

%29 = icmp sgt i32 %27, %28
%i328B

	full_text
	
i32 %27
%i328B

	full_text
	
i32 %28
'br8B

	full_text

br label %30
Ephi8B<
:
	full_text-
+
)%31 = phi i1 [ false, %18 ], [ %29, %22 ]
#i18B

	full_text


i1 %29
:br8B2
0
	full_text#
!
br i1 %31, label %32, label %35
#i18B

	full_text


i1 %31
=load8B3
1
	full_text$
"
 %33 = load i32, i32* %6, align 4
&i32*8B

	full_text
	
i32* %6
5add8B,
*
	full_text

%34 = add nsw i32 %33, -1
%i328B

	full_text
	
i32 %33
=store8B2
0
	full_text#
!
store i32 %34, i32* %6, align 4
%i328B

	full_text
	
i32 %34
&i32*8B

	full_text
	
i32* %6
'br8B

	full_text

br label %18
=load8B3
1
	full_text$
"
 %36 = load i32, i32* %5, align 4
&i32*8B

	full_text
	
i32* %5
=load8B3
1
	full_text$
"
 %37 = load i32, i32* %6, align 4
&i32*8B

	full_text
	
i32* %6
8icmp8B.
,
	full_text

%38 = icmp slt i32 %36, %37
%i328B

	full_text
	
i32 %36
%i328B

	full_text
	
i32 %37
:br8B2
0
	full_text#
!
br i1 %38, label %39, label %51
#i18B

	full_text


i1 %38
?load8B5
3
	full_text&
$
"%40 = load i32*, i32** %4, align 8
(i32**8B

	full_text


i32** %4
=load8B3
1
	full_text$
"
 %41 = load i32, i32* %6, align 4
&i32*8B

	full_text
	
i32* %6
6sext8B,
*
	full_text

%42 = sext i32 %41 to i64
%i328B

	full_text
	
i32 %41
Ygetelementptr8BF
D
	full_text7
5
3%43 = getelementptr inbounds i32, i32* %40, i64 %42
'i32*8B

	full_text


i32* %40
%i648B

	full_text
	
i64 %42
>load8B4
2
	full_text%
#
!%44 = load i32, i32* %43, align 4
'i32*8B

	full_text


i32* %43
?load8B5
3
	full_text&
$
"%45 = load i32*, i32** %4, align 8
(i32**8B

	full_text


i32** %4
=load8B3
1
	full_text$
"
 %46 = load i32, i32* %5, align 4
&i32*8B

	full_text
	
i32* %5
6sext8B,
*
	full_text

%47 = sext i32 %46 to i64
%i328B

	full_text
	
i32 %46
Ygetelementptr8BF
D
	full_text7
5
3%48 = getelementptr inbounds i32, i32* %45, i64 %47
'i32*8B

	full_text


i32* %45
%i648B

	full_text
	
i64 %47
>store8B3
1
	full_text$
"
 store i32 %44, i32* %48, align 4
%i328B

	full_text
	
i32 %44
'i32*8B

	full_text


i32* %48
=load8B3
1
	full_text$
"
 %49 = load i32, i32* %5, align 4
&i32*8B

	full_text
	
i32* %5
4add8B+
)
	full_text

%50 = add nsw i32 %49, 1
%i328B

	full_text
	
i32 %49
=store8B2
0
	full_text#
!
store i32 %50, i32* %5, align 4
%i328B

	full_text
	
i32 %50
&i32*8B

	full_text
	
i32* %5
'br8B

	full_text

br label %51
'br8	B

	full_text

br label %52
=load8
B3
1
	full_text$
"
 %53 = load i32, i32* %5, align 4
&i32*8
B

	full_text
	
i32* %5
=load8
B3
1
	full_text$
"
 %54 = load i32, i32* %6, align 4
&i32*8
B

	full_text
	
i32* %6
8icmp8
B.
,
	full_text

%55 = icmp slt i32 %53, %54
%i328
B

	full_text
	
i32 %53
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
br i1 %55, label %56, label %64
#i18
B

	full_text


i1 %55
?load8B5
3
	full_text&
$
"%57 = load i32*, i32** %4, align 8
(i32**8B

	full_text


i32** %4
=load8B3
1
	full_text$
"
 %58 = load i32, i32* %5, align 4
&i32*8B

	full_text
	
i32* %5
6sext8B,
*
	full_text

%59 = sext i32 %58 to i64
%i328B

	full_text
	
i32 %58
Ygetelementptr8BF
D
	full_text7
5
3%60 = getelementptr inbounds i32, i32* %57, i64 %59
'i32*8B

	full_text


i32* %57
%i648B

	full_text
	
i64 %59
>load8B4
2
	full_text%
#
!%61 = load i32, i32* %60, align 4
'i32*8B

	full_text


i32* %60
=load8B3
1
	full_text$
"
 %62 = load i32, i32* %7, align 4
&i32*8B

	full_text
	
i32* %7
8icmp8B.
,
	full_text

%63 = icmp slt i32 %61, %62
%i328B

	full_text
	
i32 %61
%i328B

	full_text
	
i32 %62
'br8B

	full_text

br label %64
Ephi8B<
:
	full_text-
+
)%65 = phi i1 [ false, %52 ], [ %63, %56 ]
#i18B

	full_text


i1 %63
:br8B2
0
	full_text#
!
br i1 %65, label %66, label %69
#i18B

	full_text


i1 %65
=load8B3
1
	full_text$
"
 %67 = load i32, i32* %5, align 4
&i32*8B

	full_text
	
i32* %5
4add8B+
)
	full_text

%68 = add nsw i32 %67, 1
%i328B

	full_text
	
i32 %67
=store8B2
0
	full_text#
!
store i32 %68, i32* %5, align 4
%i328B

	full_text
	
i32 %68
&i32*8B

	full_text
	
i32* %5
'br8B

	full_text

br label %52
=load8B3
1
	full_text$
"
 %70 = load i32, i32* %5, align 4
&i32*8B

	full_text
	
i32* %5
=load8B3
1
	full_text$
"
 %71 = load i32, i32* %6, align 4
&i32*8B

	full_text
	
i32* %6
8icmp8B.
,
	full_text

%72 = icmp slt i32 %70, %71
%i328B

	full_text
	
i32 %70
%i328B

	full_text
	
i32 %71
:br8B2
0
	full_text#
!
br i1 %72, label %73, label %85
#i18B

	full_text


i1 %72
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
 %75 = load i32, i32* %5, align 4
&i32*8B

	full_text
	
i32* %5
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
>load8B4
2
	full_text%
#
!%78 = load i32, i32* %77, align 4
'i32*8B

	full_text


i32* %77
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
 %80 = load i32, i32* %6, align 4
&i32*8B

	full_text
	
i32* %6
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
=load8B3
1
	full_text$
"
 %83 = load i32, i32* %6, align 4
&i32*8B

	full_text
	
i32* %6
5add8B,
*
	full_text

%84 = add nsw i32 %83, -1
%i328B

	full_text
	
i32 %83
=store8B2
0
	full_text#
!
store i32 %84, i32* %6, align 4
%i328B

	full_text
	
i32 %84
&i32*8B

	full_text
	
i32* %6
'br8B

	full_text

br label %85
'br8B

	full_text

br label %13
=load8B3
1
	full_text$
"
 %87 = load i32, i32* %7, align 4
&i32*8B

	full_text
	
i32* %7
?load8B5
3
	full_text&
$
"%88 = load i32*, i32** %4, align 8
(i32**8B

	full_text


i32** %4
=load8B3
1
	full_text$
"
 %89 = load i32, i32* %5, align 4
&i32*8B

	full_text
	
i32* %5
6sext8B,
*
	full_text

%90 = sext i32 %89 to i64
%i328B

	full_text
	
i32 %89
Ygetelementptr8BF
D
	full_text7
5
3%91 = getelementptr inbounds i32, i32* %88, i64 %90
'i32*8B

	full_text


i32* %88
%i648B

	full_text
	
i64 %90
>store8B3
1
	full_text$
"
 store i32 %87, i32* %91, align 4
%i328B

	full_text
	
i32 %87
'i32*8B

	full_text


i32* %91
=load8B3
1
	full_text$
"
 %92 = load i32, i32* %5, align 4
&i32*8B

	full_text
	
i32* %5
'ret8B

	full_text

ret i32 %92
%i328B

	full_text
	
i32 %92
$i328B

	full_text


i32 %1
$i328B

	full_text


i32 %2
&i32*8B

	full_text
	
i32* %0
:alloca 8B,
*
	full_text

%4 = alloca i32*, align 8
9alloca 8B+
)
	full_text

%5 = alloca i32, align 4
9alloca 8B+
)
	full_text

%6 = alloca i32, align 4
9alloca 8B+
)
	full_text

%7 = alloca i32, align 4
@store 8B3
1
	full_text$
"
 store i32* %0, i32** %4, align 8
*i32** 8B

	full_text


i32** %4
>store 8B1
/
	full_text"
 
store i32 %1, i32* %5, align 4
(i32* 8B

	full_text
	
i32* %5
>store 8B1
/
	full_text"
 
store i32 %2, i32* %6, align 4
(i32* 8B

	full_text
	
i32* %6
>load 8B2
0
	full_text#
!
%8 = load i32, i32* %5, align 4
(i32* 8B

	full_text
	
i32* %5
>load 8B2
0
	full_text#
!
%9 = load i32, i32* %6, align 4
(i32* 8B

	full_text
	
i32* %6
8icmp 8B,
*
	full_text

%10 = icmp slt i32 %8, %9
&i32 8B

	full_text


i32 %8
&i32 8B

	full_text


i32 %9
<br 8B2
0
	full_text#
!
br i1 %10, label %11, label %24
%i1 8B

	full_text


i1 %10
Aload 8B5
3
	full_text&
$
"%12 = load i32*, i32** %4, align 8
*i32** 8B

	full_text


i32** %4
?load 8B3
1
	full_text$
"
 %13 = load i32, i32* %5, align 4
(i32* 8B

	full_text
	
i32* %5
?load 8B3
1
	full_text$
"
 %14 = load i32, i32* %6, align 4
(i32* 8B

	full_text
	
i32* %6
Ycall 8BM
K
	full_text>
<
:%15 = call i32 @_Z7PartionPiii(i32* %12, i32 %13, i32 %14)
)i32* 8B

	full_text


i32* %12
'i32 8B

	full_text
	
i32 %13
'i32 8B

	full_text
	
i32 %14
?store 8B2
0
	full_text#
!
store i32 %15, i32* %7, align 4
'i32 8B

	full_text
	
i32 %15
(i32* 8B

	full_text
	
i32* %7
Aload 8B5
3
	full_text&
$
"%16 = load i32*, i32** %4, align 8
*i32** 8B

	full_text


i32** %4
?load 8B3
1
	full_text$
"
 %17 = load i32, i32* %5, align 4
(i32* 8B

	full_text
	
i32* %5
?load 8B3
1
	full_text$
"
 %18 = load i32, i32* %7, align 4
(i32* 8B

	full_text
	
i32* %7
6sub 8B+
)
	full_text

%19 = sub nsw i32 %18, 1
'i32 8B

	full_text
	
i32 %18
Xcall 8BL
J
	full_text=
;
9call void @_Z10Quick_SortPiii(i32* %16, i32 %17, i32 %19)
)i32* 8B

	full_text


i32* %16
'i32 8B

	full_text
	
i32 %17
'i32 8B

	full_text
	
i32 %19
Aload 8B5
3
	full_text&
$
"%20 = load i32*, i32** %4, align 8
*i32** 8B

	full_text


i32** %4
?load 8B3
1
	full_text$
"
 %21 = load i32, i32* %7, align 4
(i32* 8B

	full_text
	
i32* %7
6add 8B+
)
	full_text

%22 = add nsw i32 %21, 1
'i32 8B

	full_text
	
i32 %21
?load 8B3
1
	full_text$
"
 %23 = load i32, i32* %6, align 4
(i32* 8B

	full_text
	
i32* %6
Xcall 8BL
J
	full_text=
;
9call void @_Z10Quick_SortPiii(i32* %20, i32 %22, i32 %23)
)i32* 8B

	full_text


i32* %20
'i32 8B

	full_text
	
i32 %22
'i32 8B

	full_text
	
i32 %23
)br 8B

	full_text

br label %24
&ret 8B

	full_text


ret void
&i32 8B

	full_text


i32 %2
(i32* 8B

	full_text
	
i32* %0
&i32 8B

	full_text


i32 %1
9alloca 8B+
)
	full_text

%1 = alloca i32, align 4
Aalloca 8B3
1
	full_text$
"
 %2 = alloca [10 x i32], align 16
9alloca 8B+
)
	full_text

%3 = alloca i32, align 4
=store 8B0
.
	full_text!

store i32 0, i32* %1, align 4
(i32* 8B

	full_text
	
i32* %1
Dbitcast 8B5
3
	full_text&
$
"%4 = bitcast [10 x i32]* %2 to i8*
6[10 x i32]* 8B!

	full_text

[10 x i32]* %2
™call 8Bù
ö
	full_textå
â
Ücall void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %4, i8* align 16 bitcast ([10 x i32]* @__const.main.array to i8*), i64 40, i1 false)
&i8* 8B

	full_text


i8* %4
lgetelementptr 8BW
U
	full_textH
F
D%5 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 0
6[10 x i32]* 8B!

	full_text

[10 x i32]* %2
Scall 8BG
E
	full_text8
6
4call void @_Z10Quick_SortPiii(i32* %5, i32 0, i32 9)
(i32* 8B

	full_text
	
i32* %5
=store 8B0
.
	full_text!

store i32 0, i32* %3, align 4
(i32* 8B

	full_text
	
i32* %3
(br 8B

	full_text

br label %6
>load 8B2
0
	full_text#
!
%7 = load i32, i32* %3, align 4
(i32* 8B

	full_text
	
i32* %3
7icmp 8B+
)
	full_text

%8 = icmp slt i32 %7, 10
&i32 8B

	full_text


i32 %7
:br 8B0
.
	full_text!

br i1 %8, label %9, label %18
$i1 8B

	full_text	

i1 %8
?load 8B3
1
	full_text$
"
 %10 = load i32, i32* %3, align 4
(i32* 8B

	full_text
	
i32* %3
8sext 8B,
*
	full_text

%11 = sext i32 %10 to i64
'i32 8B

	full_text
	
i32 %10
ogetelementptr 8BZ
X
	full_textK
I
G%12 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %11
6[10 x i32]* 8B!

	full_text

[10 x i32]* %2
'i64 8B

	full_text
	
i64 %11
@load 8B4
2
	full_text%
#
!%13 = load i32, i32* %12, align 4
)i32* 8B

	full_text


i32* %12
ëcall 8BÑ
Å
	full_textt
r
p%14 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %13)
'i32 8B

	full_text
	
i32 %13
)br 8B

	full_text

br label %15
?load 8B3
1
	full_text$
"
 %16 = load i32, i32* %3, align 4
(i32* 8B

	full_text
	
i32* %3
6add 8B+
)
	full_text

%17 = add nsw i32 %16, 1
'i32 8B

	full_text
	
i32 %16
?store 8B2
0
	full_text#
!
store i32 %17, i32* %3, align 4
'i32 8B

	full_text
	
i32 %17
(i32* 8B

	full_text
	
i32* %3
(br 8B

	full_text

br label %6
àcall 8B|
z
	full_textm
k
i%19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
'ret 8B
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
$i328B

	full_text


i32 -1
#i648B

	full_text	

i64 0
#i328B

	full_text	

i32 9
$i648B

	full_text


i64 40
$i328B

	full_text


i32 10
bi8*8BW
U
	full_textH
F
Di8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0)
di8*8BY
W
	full_textJ
H
Fi8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)
#i328B

	full_text	

i32 1
#i328B

	full_text	

i32 0
%i18B

	full_text


i1 false
Ri8*8BG
E
	full_text8
6
4i8* bitcast ([10 x i32]* @__const.main.array to i8*)        	
 		                       !" !% $$ &' && () (* (( +, +. -- /0 // 12 11 34 35 33 67 66 89 88 :; :< :: =? >> @A @C BB DE DD FG FH FF IK JJ LM LL NO NP NN QR QT SS UV UU WX WW YZ Y[ YY \] \\ ^_ ^^ `a `` bc bb de df dd gh gi gg jk jj lm ll no np nn qt ss uv uu wx wy ww z{ z} || ~ ~~ ÄÅ ÄÄ ÇÉ Ç
Ñ ÇÇ ÖÜ ÖÖ áà áá âä â
ã ââ å
é çç èê èí ëë ìî ìì ïñ ï
ó ïï òö ôô õú õõ ùû ù
ü ùù †° †£ ¢¢ §• §§ ¶ß ¶¶ ®© ®
™ ®® ´¨ ´´ ≠Æ ≠≠ Ø∞ ØØ ±≤ ±± ≥¥ ≥
µ ≥≥ ∂∑ ∂
∏ ∂∂ π∫ ππ ªº ªª Ωæ Ω
ø ΩΩ ¿√ ¬¬ ƒ≈ ƒƒ ∆« ∆∆ »… »»  À  
Ã    ÕŒ Õ
œ ÕÕ –— –– “” “‘ ’ 	÷    
              " % '$ )& *( , . 0/ 2- 41 53 7 96 ;8 <: ?> A CB ED G H K MJ OL PN R T VU XS ZW [Y ] _ a` c^ eb f\ hd i kj ml o p t vs xu yw { } ~ Å| ÉÄ ÑÇ Ü àÖ äá ãâ éç ê íë îì ñ ó ö úô ûõ üù ° £ •§ ß¢ ©¶ ™® ¨ Æ ∞Ø ≤≠ ¥± µ´ ∑≥ ∏ ∫π ºª æ ø √ ≈ «∆ …ƒ À» Ã¬ Œ  œ —– ” ! #! ¬# $+ -+ >= >@ B@ JI $Q SQ rq rr sz |z çå çè ëè ôò s† ¢† ¡¿ ¡¡ ◊ ÿÿ ŸŸ ⁄⁄ €
‹ €€ ›
ﬁ ›› ﬂ
‡ ﬂﬂ ·‚ ·· „‰ „„ ÂÊ Â
Á ÂÂ ËÈ ËÎ ÍÍ ÏÌ ÏÏ ÓÔ ÓÓ Ò 
Ú 
Û  Ùı Ù
ˆ ÙÙ ˜¯ ˜˜ ˘˙ ˘˘ ˚¸ ˚˚ ˝˛ ˝˝ ˇÄ ˇ
Å ˇ
Ç ˇˇ ÉÑ ÉÉ ÖÜ ÖÖ áà áá âä ââ ãå ã
ç ã
é ãã èë ﬂí €ì ›◊ ‹ÿ ﬁŸ ‡ÿ ‚Ÿ ‰· Ê„ ÁÂ È◊ Îÿ ÌŸ ÔÍ ÒÏ ÚÓ Û ı⁄ ˆ◊ ¯ÿ ˙⁄ ¸˚ ˛˜ Ä˘ Å˝ Ç◊ Ñ⁄ ÜÖ àŸ äÉ åá çâ éË ÍË êè êî ïï ññ ó
ò óó ôö ôô õú õõ ùû ùù ü† üü °
¢ °° £• §§ ¶ß ¶¶ ®© ®´ ™™ ¨≠ ¨¨ ÆØ Æ
∞ ÆÆ ±≤ ±± ≥
¥ ≥≥ µ∑ ∂∂ ∏π ∏∏ ∫ª ∫
º ∫∫ Ωæ øî òï öô úï ûù †ñ ¢ñ •§ ß¶ ©ñ ´™ ≠ï Ø¨ ∞Æ ≤± ¥ñ ∑∂ π∏ ªñ º£ §® ™® æµ ∂Ω § ¿¿ ¡¡ îø “ ◊êõ ¿¿ õü ◊ê ü≥ ¡¡ ≥ “ ã ◊ê ãˇ ◊ê ˇæ ¡¡ æ	¬ D
¬ ª
√ ù
√ ù
√ Æ
ƒ ü
≈ õ
∆ ¶« ≥» æ… … … … 	… l
… ì… ◊… ÿ… Ÿ… ⁄
… ˝
… á… î… ï… ñ
… ∏  ó
  ü  °  øÀ >À ç
À õ
Ã õ"
_Z7PartionPiii"
_Z10Quick_SortPiii"
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