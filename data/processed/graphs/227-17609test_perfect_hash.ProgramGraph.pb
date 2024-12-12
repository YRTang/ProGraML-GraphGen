
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
ØswitchB§
°
	full_textì
ê
çswitch i32 %4, label %16 [
    i32 10, label %5
    i32 100, label %6
    i32 32, label %7
    i32 45, label %8
    i32 58, label %9
    i32 126, label %10
    i32 3, label %11
    i32 29, label %12
    i32 200, label %13
    i32 400, label %14
    i32 0, label %15
  ]
"i32B

	full_text


i32 %4
;store8B0
.
	full_text!

store i32 0, i32* %2, align 4
&i32*8B

	full_text
	
i32* %2
'br8B

	full_text

br label %17
;store8B0
.
	full_text!

store i32 1, i32* %2, align 4
&i32*8B

	full_text
	
i32* %2
'br8B

	full_text

br label %17
;store8B0
.
	full_text!

store i32 2, i32* %2, align 4
&i32*8B

	full_text
	
i32* %2
'br8B

	full_text

br label %17
;store8B0
.
	full_text!

store i32 3, i32* %2, align 4
&i32*8B

	full_text
	
i32* %2
'br8B

	full_text

br label %17
;store8B0
.
	full_text!

store i32 4, i32* %2, align 4
&i32*8B

	full_text
	
i32* %2
'br8B

	full_text

br label %17
;store8B0
.
	full_text!

store i32 5, i32* %2, align 4
&i32*8B

	full_text
	
i32* %2
'br8B

	full_text

br label %17
;store8B0
.
	full_text!

store i32 6, i32* %2, align 4
&i32*8B

	full_text
	
i32* %2
'br8B

	full_text

br label %17
;store8B0
.
	full_text!

store i32 7, i32* %2, align 4
&i32*8B

	full_text
	
i32* %2
'br8B

	full_text

br label %17
;store8	B0
.
	full_text!

store i32 8, i32* %2, align 4
&i32*8	B

	full_text
	
i32* %2
'br8	B

	full_text

br label %17
;store8
B0
.
	full_text!

store i32 9, i32* %2, align 4
&i32*8
B

	full_text
	
i32* %2
'br8
B

	full_text

br label %17
<store8B1
/
	full_text"
 
store i32 10, i32* %2, align 4
&i32*8B

	full_text
	
i32* %2
'br8B

	full_text

br label %17
<store8B1
/
	full_text"
 
store i32 -1, i32* %2, align 4
&i32*8B

	full_text
	
i32* %2
'br8B

	full_text

br label %17
=load8B3
1
	full_text$
"
 %18 = load i32, i32* %2, align 4
&i32*8B

	full_text
	
i32* %2
'ret8B

	full_text

ret i32 %18
%i328B

	full_text
	
i32 %18
$i328B

	full_text


i32 %0
9alloca 8B+
)
	full_text

%2 = alloca i32, align 4
>store 8B1
/
	full_text"
 
store i32 %0, i32* %2, align 4
(i32* 8B

	full_text
	
i32* %2
>load 8B2
0
	full_text#
!
%3 = load i32, i32* %2, align 4
(i32* 8B

	full_text
	
i32* %2
1xor 8B&
$
	full_text

%4 = xor i32 %3, 28
&i32 8B

	full_text


i32 %3
3srem 8B'
%
	full_text

%5 = srem i32 %4, 13
&i32 8B

	full_text


i32 %4
(ret 8B

	full_text


ret i32 %5
&i32 8B

	full_text


i32 %5
&i32 8B

	full_text


i32 %0
9alloca 8B+
)
	full_text

%4 = alloca i32, align 4
9alloca 8B+
)
	full_text

%5 = alloca i32, align 4
:alloca 8B,
*
	full_text

%6 = alloca i32*, align 8
9alloca 8B+
)
	full_text

%7 = alloca i32, align 4
9alloca 8B+
)
	full_text

%8 = alloca i32, align 4
>store 8B1
/
	full_text"
 
store i32 %0, i32* %5, align 4
(i32* 8B

	full_text
	
i32* %5
@store 8B3
1
	full_text$
"
 store i32* %1, i32** %6, align 8
*i32** 8B

	full_text


i32** %6
>store 8B1
/
	full_text"
 
store i32 %2, i32* %7, align 4
(i32* 8B

	full_text
	
i32* %7
=store 8B0
.
	full_text!

store i32 0, i32* %8, align 4
(i32* 8B

	full_text
	
i32* %8
=store 8B0
.
	full_text!

store i32 0, i32* %8, align 4
(i32* 8B

	full_text
	
i32* %8
(br 8B

	full_text

br label %9
?load 8B3
1
	full_text$
"
 %10 = load i32, i32* %8, align 4
(i32* 8B

	full_text
	
i32* %8
?load 8B3
1
	full_text$
"
 %11 = load i32, i32* %7, align 4
(i32* 8B

	full_text
	
i32* %7
:icmp 8B.
,
	full_text

%12 = icmp slt i32 %10, %11
'i32 8B

	full_text
	
i32 %10
'i32 8B

	full_text
	
i32 %11
<br 8B2
0
	full_text#
!
br i1 %12, label %13, label %27
%i1 8B

	full_text


i1 %12
Aload 8B5
3
	full_text&
$
"%14 = load i32*, i32** %6, align 8
*i32** 8B

	full_text


i32** %6
?load 8B3
1
	full_text$
"
 %15 = load i32, i32* %8, align 4
(i32* 8B

	full_text
	
i32* %8
8sext 8B,
*
	full_text

%16 = sext i32 %15 to i64
'i32 8B

	full_text
	
i32 %15
[getelementptr 8BF
D
	full_text7
5
3%17 = getelementptr inbounds i32, i32* %14, i64 %16
)i32* 8B

	full_text


i32* %14
'i64 8B

	full_text
	
i64 %16
@load 8B4
2
	full_text%
#
!%18 = load i32, i32* %17, align 4
)i32* 8B

	full_text


i32* %17
?load 8B3
1
	full_text$
"
 %19 = load i32, i32* %5, align 4
(i32* 8B

	full_text
	
i32* %5
9icmp 8B-
+
	full_text

%20 = icmp eq i32 %18, %19
'i32 8B

	full_text
	
i32 %18
'i32 8B

	full_text
	
i32 %19
<br 8B2
0
	full_text#
!
br i1 %20, label %21, label %23
%i1 8B

	full_text


i1 %20
?load 8B3
1
	full_text$
"
 %22 = load i32, i32* %8, align 4
(i32* 8B

	full_text
	
i32* %8
?store 8B2
0
	full_text#
!
store i32 %22, i32* %4, align 4
'i32 8B

	full_text
	
i32 %22
(i32* 8B

	full_text
	
i32* %4
)br 8B

	full_text

br label %28
)br 8B

	full_text

br label %24
?load 8B3
1
	full_text$
"
 %25 = load i32, i32* %8, align 4
(i32* 8B

	full_text
	
i32* %8
6add 8B+
)
	full_text

%26 = add nsw i32 %25, 1
'i32 8B

	full_text
	
i32 %25
?store 8B2
0
	full_text#
!
store i32 %26, i32* %8, align 4
'i32 8B

	full_text
	
i32 %26
(i32* 8B

	full_text
	
i32* %8
(br 8B

	full_text

br label %9
>store 8B1
/
	full_text"
 
store i32 -1, i32* %4, align 4
(i32* 8B

	full_text
	
i32* %4
)br 8B

	full_text

br label %28
?load 8B3
1
	full_text$
"
 %29 = load i32, i32* %4, align 4
(i32* 8B

	full_text
	
i32* %4
)ret 8B

	full_text

ret i32 %29
'i32 8B

	full_text
	
i32 %29
(i32* 8B

	full_text
	
i32* %1
&i32 8B

	full_text


i32 %2
&i32 8B

	full_text


i32 %0
9alloca 8B+
)
	full_text

%1 = alloca i32, align 4
Aalloca 8B3
1
	full_text$
"
 %2 = alloca [11 x i32], align 16
9alloca 8B+
)
	full_text

%3 = alloca i32, align 4
9alloca 8B+
)
	full_text

%4 = alloca i32, align 4
9alloca 8B+
)
	full_text

%5 = alloca i32, align 4
9alloca 8B+
)
	full_text

%6 = alloca i32, align 4
9alloca 8B+
)
	full_text

%7 = alloca i32, align 4
9alloca 8B+
)
	full_text

%8 = alloca i32, align 4
9alloca 8B+
)
	full_text

%9 = alloca i32, align 4
:alloca 8B,
*
	full_text

%10 = alloca i32, align 4
=store 8B0
.
	full_text!

store i32 0, i32* %1, align 4
(i32* 8B

	full_text
	
i32* %1
Ebitcast 8B6
4
	full_text'
%
#%11 = bitcast [11 x i32]* %2 to i8*
6[11 x i32]* 8B!

	full_text

[11 x i32]* %2
Øcall 8B¢
ü
	full_textë
é
ãcall void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %11, i8* align 16 bitcast ([11 x i32]* @__const.main.num_table to i8*), i64 44, i1 false)
'i8* 8B

	full_text
	
i8* %11
=store 8B0
.
	full_text!

store i32 0, i32* %3, align 4
(i32* 8B

	full_text
	
i32* %3
>store 8B1
/
	full_text"
 
store i32 11, i32* %4, align 4
(i32* 8B

	full_text
	
i32* %4
=store 8B0
.
	full_text!

store i32 0, i32* %3, align 4
(i32* 8B

	full_text
	
i32* %3
)br 8B

	full_text

br label %12
?load 8B3
1
	full_text$
"
 %13 = load i32, i32* %3, align 4
(i32* 8B

	full_text
	
i32* %3
?load 8B3
1
	full_text$
"
 %14 = load i32, i32* %4, align 4
(i32* 8B

	full_text
	
i32* %4
:icmp 8B.
,
	full_text

%15 = icmp slt i32 %13, %14
'i32 8B

	full_text
	
i32 %13
'i32 8B

	full_text
	
i32 %14
<br 8B2
0
	full_text#
!
br i1 %15, label %16, label %27
%i1 8B

	full_text


i1 %15
?load 8B3
1
	full_text$
"
 %17 = load i32, i32* %3, align 4
(i32* 8B

	full_text
	
i32* %3
8sext 8B,
*
	full_text

%18 = sext i32 %17 to i64
'i32 8B

	full_text
	
i32 %17
ogetelementptr 8BZ
X
	full_textK
I
G%19 = getelementptr inbounds [11 x i32], [11 x i32]* %2, i64 0, i64 %18
6[11 x i32]* 8B!

	full_text

[11 x i32]* %2
'i64 8B

	full_text
	
i64 %18
@load 8B4
2
	full_text%
#
!%20 = load i32, i32* %19, align 4
)i32* 8B

	full_text


i32* %19
@call 8B4
2
	full_text%
#
!%21 = call i32 @_Z4hashi(i32 %20)
'i32 8B

	full_text
	
i32 %20
?store 8B2
0
	full_text#
!
store i32 %21, i32* %5, align 4
'i32 8B

	full_text
	
i32 %21
(i32* 8B

	full_text
	
i32* %5
?load 8B3
1
	full_text$
"
 %22 = load i32, i32* %5, align 4
(i32* 8B

	full_text
	
i32* %5
ëcall 8BÑ
Å
	full_textt
r
p%23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32 %22)
'i32 8B

	full_text
	
i32 %22
)br 8B

	full_text

br label %24
?load 8B3
1
	full_text$
"
 %25 = load i32, i32* %3, align 4
(i32* 8B

	full_text
	
i32* %3
6add 8B+
)
	full_text

%26 = add nsw i32 %25, 1
'i32 8B

	full_text
	
i32 %25
?store 8B2
0
	full_text#
!
store i32 %26, i32* %3, align 4
'i32 8B

	full_text
	
i32 %26
(i32* 8B

	full_text
	
i32* %3
)br 8B

	full_text

br label %12
àcall 8B|
z
	full_textm
k
i%28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
=store 8B0
.
	full_text!

store i32 0, i32* %3, align 4
(i32* 8B

	full_text
	
i32* %3
)br 8B

	full_text

br label %29
?load 8B3
1
	full_text$
"
 %30 = load i32, i32* %3, align 4
(i32* 8B

	full_text
	
i32* %3
?load 8B3
1
	full_text$
"
 %31 = load i32, i32* %4, align 4
(i32* 8B

	full_text
	
i32* %4
:icmp 8B.
,
	full_text

%32 = icmp slt i32 %30, %31
'i32 8B

	full_text
	
i32 %30
'i32 8B

	full_text
	
i32 %31
<br 8B2
0
	full_text#
!
br i1 %32, label %33, label %44
%i1 8B

	full_text


i1 %32
?load 8B3
1
	full_text$
"
 %34 = load i32, i32* %3, align 4
(i32* 8B

	full_text
	
i32* %3
8sext 8B,
*
	full_text

%35 = sext i32 %34 to i64
'i32 8B

	full_text
	
i32 %34
ogetelementptr 8BZ
X
	full_textK
I
G%36 = getelementptr inbounds [11 x i32], [11 x i32]* %2, i64 0, i64 %35
6[11 x i32]* 8B!

	full_text

[11 x i32]* %2
'i64 8B

	full_text
	
i64 %35
@load 8B4
2
	full_text%
#
!%37 = load i32, i32* %36, align 4
)i32* 8B

	full_text


i32* %36
Icall 8B=
;
	full_text.
,
*%38 = call i32 @_Z12perfect_hashi(i32 %37)
'i32 8B

	full_text
	
i32 %37
?store 8B2
0
	full_text#
!
store i32 %38, i32* %6, align 4
'i32 8B

	full_text
	
i32 %38
(i32* 8B

	full_text
	
i32* %6
?load 8B3
1
	full_text$
"
 %39 = load i32, i32* %6, align 4
(i32* 8B

	full_text
	
i32* %6
ëcall 8BÑ
Å
	full_textt
r
p%40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32 %39)
'i32 8B

	full_text
	
i32 %39
)br 8B

	full_text

br label %41
?load 8B3
1
	full_text$
"
 %42 = load i32, i32* %3, align 4
(i32* 8B

	full_text
	
i32* %3
6add 8B+
)
	full_text

%43 = add nsw i32 %42, 1
'i32 8B

	full_text
	
i32 %42
?store 8B2
0
	full_text#
!
store i32 %43, i32* %3, align 4
'i32 8B

	full_text
	
i32 %43
(i32* 8B

	full_text
	
i32* %3
)br 8B

	full_text

br label %29
àcall 8B|
z
	full_textm
k
i%45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
=store 8B0
.
	full_text!

store i32 0, i32* %3, align 4
(i32* 8B

	full_text
	
i32* %3
)br 8B

	full_text

br label %46
?load 8 B3
1
	full_text$
"
 %47 = load i32, i32* %3, align 4
(i32* 8 B

	full_text
	
i32* %3
?load 8 B3
1
	full_text$
"
 %48 = load i32, i32* %4, align 4
(i32* 8 B

	full_text
	
i32* %4
:icmp 8 B.
,
	full_text

%49 = icmp slt i32 %47, %48
'i32 8 B

	full_text
	
i32 %47
'i32 8 B

	full_text
	
i32 %48
<br 8 B2
0
	full_text#
!
br i1 %49, label %50, label %68
%i1 8 B

	full_text


i1 %49
?load 8!B3
1
	full_text$
"
 %51 = load i32, i32* %3, align 4
(i32* 8!B

	full_text
	
i32* %3
8sext 8!B,
*
	full_text

%52 = sext i32 %51 to i64
'i32 8!B

	full_text
	
i32 %51
ogetelementptr 8!BZ
X
	full_textK
I
G%53 = getelementptr inbounds [11 x i32], [11 x i32]* %2, i64 0, i64 %52
6[11 x i32]* 8!B!

	full_text

[11 x i32]* %2
'i64 8!B

	full_text
	
i64 %52
@load 8!B4
2
	full_text%
#
!%54 = load i32, i32* %53, align 4
)i32* 8!B

	full_text


i32* %53
2shl 8!B'
%
	full_text

%55 = shl i32 %54, 2
'i32 8!B

	full_text
	
i32 %54
?load 8!B3
1
	full_text$
"
 %56 = load i32, i32* %3, align 4
(i32* 8!B

	full_text
	
i32* %3
8sext 8!B,
*
	full_text

%57 = sext i32 %56 to i64
'i32 8!B

	full_text
	
i32 %56
ogetelementptr 8!BZ
X
	full_textK
I
G%58 = getelementptr inbounds [11 x i32], [11 x i32]* %2, i64 0, i64 %57
6[11 x i32]* 8!B!

	full_text

[11 x i32]* %2
'i64 8!B

	full_text
	
i64 %57
@load 8!B4
2
	full_text%
#
!%59 = load i32, i32* %58, align 4
)i32* 8!B

	full_text


i32* %58
4ashr 8!B(
&
	full_text

%60 = ashr i32 %59, 2
'i32 8!B

	full_text
	
i32 %59
4xor 8!B)
'
	full_text

%61 = xor i32 %55, %60
'i32 8!B

	full_text
	
i32 %55
'i32 8!B

	full_text
	
i32 %60
3and 8!B(
&
	full_text

%62 = and i32 %61, 15
'i32 8!B

	full_text
	
i32 %61
?store 8!B2
0
	full_text#
!
store i32 %62, i32* %7, align 4
'i32 8!B

	full_text
	
i32 %62
(i32* 8!B

	full_text
	
i32* %7
?load 8!B3
1
	full_text$
"
 %63 = load i32, i32* %7, align 4
(i32* 8!B

	full_text
	
i32* %7
ëcall 8!BÑ
Å
	full_textt
r
p%64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32 %63)
'i32 8!B

	full_text
	
i32 %63
)br 8!B

	full_text

br label %65
?load 8"B3
1
	full_text$
"
 %66 = load i32, i32* %3, align 4
(i32* 8"B

	full_text
	
i32* %3
6add 8"B+
)
	full_text

%67 = add nsw i32 %66, 1
'i32 8"B

	full_text
	
i32 %66
?store 8"B2
0
	full_text#
!
store i32 %67, i32* %3, align 4
'i32 8"B

	full_text
	
i32 %67
(i32* 8"B

	full_text
	
i32* %3
)br 8"B

	full_text

br label %46
àcall 8#B|
z
	full_textm
k
i%69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
=store 8#B0
.
	full_text!

store i32 0, i32* %3, align 4
(i32* 8#B

	full_text
	
i32* %3
)br 8#B

	full_text

br label %70
?load 8$B3
1
	full_text$
"
 %71 = load i32, i32* %3, align 4
(i32* 8$B

	full_text
	
i32* %3
?load 8$B3
1
	full_text$
"
 %72 = load i32, i32* %4, align 4
(i32* 8$B

	full_text
	
i32* %4
:icmp 8$B.
,
	full_text

%73 = icmp slt i32 %71, %72
'i32 8$B

	full_text
	
i32 %71
'i32 8$B

	full_text
	
i32 %72
<br 8$B2
0
	full_text#
!
br i1 %73, label %74, label %87
%i1 8$B

	full_text


i1 %73
?load 8%B3
1
	full_text$
"
 %75 = load i32, i32* %3, align 4
(i32* 8%B

	full_text
	
i32* %3
8sext 8%B,
*
	full_text

%76 = sext i32 %75 to i64
'i32 8%B

	full_text
	
i32 %75
ogetelementptr 8%BZ
X
	full_textK
I
G%77 = getelementptr inbounds [11 x i32], [11 x i32]* %2, i64 0, i64 %76
6[11 x i32]* 8%B!

	full_text

[11 x i32]* %2
'i64 8%B

	full_text
	
i64 %76
@load 8%B4
2
	full_text%
#
!%78 = load i32, i32* %77, align 4
)i32* 8%B

	full_text


i32* %77
mgetelementptr 8%BX
V
	full_textI
G
E%79 = getelementptr inbounds [11 x i32], [11 x i32]* %2, i64 0, i64 0
6[11 x i32]* 8%B!

	full_text

[11 x i32]* %2
?load 8%B3
1
	full_text$
"
 %80 = load i32, i32* %4, align 4
(i32* 8%B

	full_text
	
i32* %4
_call 8%BS
Q
	full_textD
B
@%81 = call i32 @_Z12search_tableiPii(i32 %78, i32* %79, i32 %80)
'i32 8%B

	full_text
	
i32 %78
)i32* 8%B

	full_text


i32* %79
'i32 8%B

	full_text
	
i32 %80
?store 8%B2
0
	full_text#
!
store i32 %81, i32* %8, align 4
'i32 8%B

	full_text
	
i32 %81
(i32* 8%B

	full_text
	
i32* %8
?load 8%B3
1
	full_text$
"
 %82 = load i32, i32* %8, align 4
(i32* 8%B

	full_text
	
i32* %8
ëcall 8%BÑ
Å
	full_textt
r
p%83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32 %82)
'i32 8%B

	full_text
	
i32 %82
)br 8%B

	full_text

br label %84
?load 8&B3
1
	full_text$
"
 %85 = load i32, i32* %3, align 4
(i32* 8&B

	full_text
	
i32* %3
6add 8&B+
)
	full_text

%86 = add nsw i32 %85, 1
'i32 8&B

	full_text
	
i32 %85
?store 8&B2
0
	full_text#
!
store i32 %86, i32* %3, align 4
'i32 8&B

	full_text
	
i32 %86
(i32* 8&B

	full_text
	
i32* %3
)br 8&B

	full_text

br label %70
àcall 8'B|
z
	full_textm
k
i%88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
=store 8'B0
.
	full_text!

store i32 0, i32* %9, align 4
(i32* 8'B

	full_text
	
i32* %9
=store 8'B0
.
	full_text!

store i32 0, i32* %9, align 4
(i32* 8'B

	full_text
	
i32* %9
)br 8'B

	full_text

br label %89
?load 8(B3
1
	full_text$
"
 %90 = load i32, i32* %9, align 4
(i32* 8(B

	full_text
	
i32* %9
?icmp 8(B3
1
	full_text$
"
 %91 = icmp slt i32 %90, 10000000
'i32 8(B

	full_text
	
i32 %90
=br 8(B3
1
	full_text$
"
 br i1 %91, label %92, label %110
%i1 8(B

	full_text


i1 %91
=store 8)B0
.
	full_text!

store i32 0, i32* %3, align 4
(i32* 8)B

	full_text
	
i32* %3
)br 8)B

	full_text

br label %93
?load 8*B3
1
	full_text$
"
 %94 = load i32, i32* %3, align 4
(i32* 8*B

	full_text
	
i32* %3
?load 8*B3
1
	full_text$
"
 %95 = load i32, i32* %4, align 4
(i32* 8*B

	full_text
	
i32* %4
:icmp 8*B.
,
	full_text

%96 = icmp slt i32 %94, %95
'i32 8*B

	full_text
	
i32 %94
'i32 8*B

	full_text
	
i32 %95
=br 8*B3
1
	full_text$
"
 br i1 %96, label %97, label %106
%i1 8*B

	full_text


i1 %96
?load 8+B3
1
	full_text$
"
 %98 = load i32, i32* %3, align 4
(i32* 8+B

	full_text
	
i32* %3
8sext 8+B,
*
	full_text

%99 = sext i32 %98 to i64
'i32 8+B

	full_text
	
i32 %98
pgetelementptr 8+B[
Y
	full_textL
J
H%100 = getelementptr inbounds [11 x i32], [11 x i32]* %2, i64 0, i64 %99
6[11 x i32]* 8+B!

	full_text

[11 x i32]* %2
'i64 8+B

	full_text
	
i64 %99
Bload 8+B6
4
	full_text'
%
#%101 = load i32, i32* %100, align 4
*i32* 8+B

	full_text

	i32* %100
Bcall 8+B6
4
	full_text'
%
#%102 = call i32 @_Z4hashi(i32 %101)
(i32 8+B

	full_text


i32 %101
Astore 8+B4
2
	full_text%
#
!store i32 %102, i32* %10, align 4
(i32 8+B

	full_text


i32 %102
)i32* 8+B

	full_text


i32* %10
*br 8+B 

	full_text

br label %103
@load 8,B4
2
	full_text%
#
!%104 = load i32, i32* %3, align 4
(i32* 8,B

	full_text
	
i32* %3
8add 8,B-
+
	full_text

%105 = add nsw i32 %104, 1
(i32 8,B

	full_text


i32 %104
@store 8,B3
1
	full_text$
"
 store i32 %105, i32* %3, align 4
(i32 8,B

	full_text


i32 %105
(i32* 8,B

	full_text
	
i32* %3
)br 8,B

	full_text

br label %93
*br 8-B 

	full_text

br label %107
@load 8.B4
2
	full_text%
#
!%108 = load i32, i32* %9, align 4
(i32* 8.B

	full_text
	
i32* %9
8add 8.B-
+
	full_text

%109 = add nsw i32 %108, 1
(i32 8.B

	full_text


i32 %108
@store 8.B3
1
	full_text$
"
 store i32 %109, i32* %9, align 4
(i32 8.B

	full_text


i32 %109
(i32* 8.B

	full_text
	
i32* %9
)br 8.B

	full_text

br label %89
@load 8/B4
2
	full_text%
#
!%111 = load i32, i32* %1, align 4
(i32* 8/B

	full_text
	
i32* %1
*ret 8/B

	full_text

ret i32 %111
(i32 8/B

	full_text


i32 %111
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
#i3280B

	full_text	

i32 1
$i3280B

	full_text


i32 15
#i3280B

	full_text	

i32 2
%i3280B

	full_text
	
i32 100
%i3280B

	full_text
	
i32 126
$i3280B

	full_text


i32 13
$i6480B

	full_text


i64 44
#i3280B

	full_text	

i32 9
%i3280B

	full_text
	
i32 400
$i3280B

	full_text


i32 11
*i3280B

	full_text

i32 10000000
#i3280B

	full_text	

i32 6
#i3280B

	full_text	

i32 7
$i3280B

	full_text


i32 32
#i3280B

	full_text	

i32 8
di8*80BY
W
	full_textJ
H
Fi8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)
#i3280B

	full_text	

i32 0
#i6480B

	full_text	

i64 0
%i3280B

	full_text
	
i32 200
Vi8*80BK
I
	full_text<
:
8i8* bitcast ([11 x i32]* @__const.main.num_table to i8*)
$i3280B

	full_text


i32 58
$i3280B

	full_text


i32 -1
$i3280B

	full_text


i32 28
$i3280B

	full_text


i32 29
bi8*80BW
U
	full_textH
F
Di8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0)
$i3280B

	full_text


i32 10
$i3280B

	full_text


i32 45
#i3280B

	full_text	

i32 5
#i3280B

	full_text	

i32 3
%i180B

	full_text


i1 false
#i3280B

	full_text	

i32 4       
 		                " !! #% $$ &( '' )+ ** ,. -- /0 /1     
        " % ( + .- 0 * 	       	 !
 $ ', - - - - - - - -  -# -& -) -2 34 33 56 55 78 77 9: 99 ;< ;= 32 42 65 87 :9 <> ?? @@ AA BB CD CC EF EE GH GG IJ II KL KK MO NN PQ PP RS RT RR UV UX WW YZ YY [\ [[ ]^ ]_ ]] `a `` bc bb de df dd gh gj ii kl km kk nq pp rs rr tu tv tt wy xx z| {{ }~ } EÄ GÅ C? D@ FA HB JB LB OA QN SP TR V@ XB ZY \W ^[ _] a? c` eb fd hB ji l> mB qp sr uB v> y> |{ ~M NU WU xg ig oz {n {o pw NÇ ÉÉ ÑÑ ÖÖ ÜÜ áá àà ââ ää ãã å
ç åå éè éé êë êê í
ì íí î
ï îî ñ
ó ññ òö ôô õú õõ ùû ù
ü ùù †° †£ ¢¢ §• §§ ¶ß ¶
® ¶¶ ©™ ©© ´¨ ´´ ≠Æ ≠
Ø ≠≠ ∞± ∞∞ ≤
≥ ≤≤ ¥∂ µµ ∑∏ ∑∑ π∫ π
ª ππ ºΩ æ
ø ææ ¿¬ ¡¡ √ƒ √√ ≈∆ ≈
« ≈≈ »… »À    ÃÕ ÃÃ Œœ Œ
– ŒŒ —“ —— ”‘ ”” ’÷ ’
◊ ’’ ÿŸ ÿÿ ⁄
€ ⁄⁄ ‹ﬁ ›› ﬂ‡ ﬂﬂ ·‚ ·
„ ·· ‰Â Ê
Á ÊÊ ËÍ ÈÈ ÎÏ ÎÎ ÌÓ Ì
Ô ÌÌ Ò Û ÚÚ Ùı ÙÙ ˆ˜ ˆ
¯ ˆˆ ˘˙ ˘˘ ˚¸ ˚˚ ˝˛ ˝˝ ˇÄ ˇˇ ÅÇ Å
É ÅÅ ÑÖ ÑÑ Üá ÜÜ àâ à
ä àà ãå ãã çé ç
è çç êë êê í
ì íí îñ ïï óò óó ôö ô
õ ôô úù û
ü ûû †¢ °° £§ ££ •¶ •
ß •• ®© ®´ ™™ ¨≠ ¨¨ ÆØ Æ
∞ ÆÆ ±≤ ±± ≥¥ ≥≥ µ∂ µµ ∑∏ ∑
π ∑
∫ ∑∑ ªº ª
Ω ªª æø ææ ¿
¡ ¿¿ ¬ƒ √√ ≈∆ ≈≈ «» «
… ««  À Ã
Õ ÃÃ Œ
œ ŒŒ –“ —— ”‘ ”” ’÷ ’
ÿ ◊◊ Ÿ€ ⁄⁄ ‹› ‹‹ ﬁﬂ ﬁ
‡ ﬁﬁ ·‚ ·‰ „„ ÂÊ ÂÂ ÁË Á
È ÁÁ ÍÎ ÍÍ ÏÌ ÏÏ ÓÔ Ó
 ÓÓ ÒÛ ÚÚ Ùı ÙÙ ˆ˜ ˆ
¯ ˆˆ ˘¸ ˚˚ ˝˛ ˝˝ ˇÄ ˇ
Å ˇˇ ÇÑ ÉÉ ÖÜ ÖÇ çÉ èé ëÑ ìÖ ïÑ óÑ öÖ úô ûõ üù °Ñ £¢ •É ß§ ®¶ ™© ¨´ ÆÜ ØÜ ±∞ ≥Ñ ∂µ ∏∑ ∫Ñ ªÑ øÑ ¬Ö ƒ¡ ∆√ «≈ …Ñ À  ÕÉ œÃ –Œ “— ‘” ÷á ◊á Ÿÿ €Ñ ﬁ› ‡ﬂ ‚Ñ „Ñ ÁÑ ÍÖ ÏÈ ÓÎ ÔÌ ÒÑ ÛÚ ıÉ ˜Ù ¯ˆ ˙˘ ¸Ñ ˛˝ ÄÉ Çˇ ÉÅ ÖÑ á˚ âÜ äà åã éà èà ëê ìÑ ñï òó öÑ õÑ üÑ ¢Ö §° ¶£ ß• ©Ñ ´™ ≠É Ø¨ ∞Æ ≤É ¥Ö ∂± ∏≥ πµ ∫∑ ºâ Ωâ øæ ¡Ñ ƒ√ ∆≈ »Ñ …ä Õä œä “— ‘” ÷Ñ ÿÑ €Ö ›⁄ ﬂ‹ ‡ﬁ ‚Ñ ‰„ ÊÉ ËÂ ÈÁ ÎÍ ÌÏ Ôã Ñ ÛÚ ıÙ ˜Ñ ¯ä ¸˚ ˛˝ Ää ÅÇ ÑÉ Üò ô† ¢† Ω¥ µ¿ ¡º ô»  » Â‹ ›Ë È‰ ¡ Ú ùî ï† °ú È® ™® À¬ √– —  °’ ◊’ ÉŸ ⁄· „· ˙Ò Ú˙ ˚˘ ⁄Ç — 2; / >} ÇÖ áá ààΩ àà ΩÂ àà Â≤ àà ≤í àà í⁄ àà ⁄” 2; ”¿ àà ¿ù àà ùÏ / Ïê áá ê´ / ´∑ >} ∑À àà Àâ â â â 2â >â ?â @â Aâ B	â râ Çâ Éâ Ñâ Öâ Üâ áâ àâ ââ äâ ã
â ∑
â ﬂ
â ó
â ≈
â Ù
â ˝
ä ãã 
ã ˚
ã Ü	å 	ç 	é 9
è êê $	ë í î
ì ”î ï 	ñ ó !ò Ωò Âò ùò À	ô ô 	ô Iô Kô åô íô ñô æô Êô ûô Ãô Œô ◊
ö ¶
ö Œ
ö ˆ
ö Å
ö Æ
ö ≥
ö ≥
ö Á	õ 
ú ê	
ù û *û x	ü 7	† ° ≤° ⁄° í° ¿	¢ ¢ '	£ § 	• • 
¶ êß "

_Z4hashi"
_Z12perfect_hashi"
_Z12search_tableiPii"
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