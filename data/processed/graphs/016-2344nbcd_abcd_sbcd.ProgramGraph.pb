

[external]
AallocaB7
5
	full_text(
&
$%4 = alloca %struct.input_t, align 4
4allocaB*
(
	full_text

%5 = alloca i8, align 1
5allocaB+
)
	full_text

%6 = alloca i16, align 2
5allocaB+
)
	full_text

%7 = alloca i16, align 2
5allocaB+
)
	full_text

%8 = alloca i16, align 2
5allocaB+
)
	full_text

%9 = alloca i32, align 4
PbitcastBE
C
	full_text6
4
2%10 = bitcast %struct.input_t* %4 to { i64, i64 }*
*struct*B

	full_text


struct* %4
ngetelementptrB]
[
	full_textN
L
J%11 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %10, i32 0, i32 0
+struct*B

	full_text

struct* %10
;storeB2
0
	full_text#
!
store i64 %1, i64* %11, align 4
%i64*B

	full_text


i64* %11
ngetelementptrB]
[
	full_textN
L
J%12 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %10, i32 0, i32 1
+struct*B

	full_text

struct* %10
;storeB2
0
	full_text#
!
store i64 %2, i64* %12, align 4
%i64*B

	full_text


i64* %12
sgetelementptrBb
`
	full_textS
Q
O%13 = getelementptr inbounds %struct.input_t, %struct.input_t* %4, i32 0, i32 1
*struct*B

	full_text


struct* %4
:loadB2
0
	full_text#
!
%14 = load i8, i8* %13, align 1
#i8*B

	full_text
	
i8* %13
9storeB0
.
	full_text!

store i8 %14, i8* %5, align 1
!i8B

	full_text


i8 %14
"i8*B

	full_text


i8* %5
9loadB1
/
	full_text"
 
%15 = load i8, i8* %5, align 1
"i8*B

	full_text


i8* %5
3sextB+
)
	full_text

%16 = sext i8 %15 to i32
!i8B

	full_text


i8 %15
/andB(
&
	full_text

%17 = and i32 %16, 15
#i32B

	full_text
	
i32 %16
2subB+
)
	full_text

%18 = sub nsw i32 0, %17
#i32B

	full_text
	
i32 %17
sgetelementptrBb
`
	full_textS
Q
O%19 = getelementptr inbounds %struct.input_t, %struct.input_t* %4, i32 0, i32 2
*struct*B

	full_text


struct* %4
<loadB4
2
	full_text%
#
!%20 = load i32, i32* %19, align 4
%i32*B

	full_text


i32* %19
0subB)
'
	full_text

%21 = sub i32 %18, %20
#i32B

	full_text
	
i32 %18
#i32B

	full_text
	
i32 %20
6truncB-
+
	full_text

%22 = trunc i32 %21 to i16
#i32B

	full_text
	
i32 %21
;storeB2
0
	full_text#
!
store i16 %22, i16* %6, align 2
#i16B

	full_text
	
i16 %22
$i16*B

	full_text
	
i16* %6
9loadB1
/
	full_text"
 
%23 = load i8, i8* %5, align 1
"i8*B

	full_text


i8* %5
3sextB+
)
	full_text

%24 = sext i8 %23 to i32
!i8B

	full_text


i8 %23
0andB)
'
	full_text

%25 = and i32 %24, 240
#i32B

	full_text
	
i32 %24
2subB+
)
	full_text

%26 = sub nsw i32 0, %25
#i32B

	full_text
	
i32 %25
6truncB-
+
	full_text

%27 = trunc i32 %26 to i16
#i32B

	full_text
	
i32 %26
;storeB2
0
	full_text#
!
store i16 %27, i16* %7, align 2
#i16B

	full_text
	
i16 %27
$i16*B

	full_text
	
i16* %7
;loadB3
1
	full_text$
"
 %28 = load i16, i16* %6, align 2
$i16*B

	full_text
	
i16* %6
4zextB,
*
	full_text

%29 = zext i16 %28 to i32
#i16B

	full_text
	
i16 %28
4icmpB,
*
	full_text

%30 = icmp sgt i32 %29, 9
#i32B

	full_text
	
i32 %29
8brB2
0
	full_text#
!
br i1 %30, label %31, label %36
!i1B

	full_text


i1 %30
=load8B3
1
	full_text$
"
 %32 = load i16, i16* %6, align 2
&i16*8B

	full_text
	
i16* %6
6zext8B,
*
	full_text

%33 = zext i16 %32 to i32
%i168B

	full_text
	
i16 %32
4sub8B+
)
	full_text

%34 = sub nsw i32 %33, 6
%i328B

	full_text
	
i32 %33
8trunc8B-
+
	full_text

%35 = trunc i32 %34 to i16
%i328B

	full_text
	
i32 %34
=store8B2
0
	full_text#
!
store i16 %35, i16* %6, align 2
%i168B

	full_text
	
i16 %35
&i16*8B

	full_text
	
i16* %6
'br8B

	full_text

br label %36
=load8B3
1
	full_text$
"
 %37 = load i16, i16* %7, align 2
&i16*8B

	full_text
	
i16* %7
6zext8B,
*
	full_text

%38 = zext i16 %37 to i32
%i168B

	full_text
	
i16 %37
=load8B3
1
	full_text$
"
 %39 = load i16, i16* %6, align 2
&i16*8B

	full_text
	
i16* %6
6zext8B,
*
	full_text

%40 = zext i16 %39 to i32
%i168B

	full_text
	
i16 %39
6add8B-
+
	full_text

%41 = add nsw i32 %38, %40
%i328B

	full_text
	
i32 %38
%i328B

	full_text
	
i32 %40
8trunc8B-
+
	full_text

%42 = trunc i32 %41 to i16
%i328B

	full_text
	
i32 %41
=store8B2
0
	full_text#
!
store i16 %42, i16* %8, align 2
%i168B

	full_text
	
i16 %42
&i16*8B

	full_text
	
i16* %8
=load8B3
1
	full_text$
"
 %43 = load i16, i16* %8, align 2
&i16*8B

	full_text
	
i16* %8
6zext8B,
*
	full_text

%44 = zext i16 %43 to i32
%i168B

	full_text
	
i16 %43
2and8B)
'
	full_text

%45 = and i32 %44, 496
%i328B

	full_text
	
i32 %44
8icmp8B.
,
	full_text

%46 = icmp sgt i32 %45, 144
%i328B

	full_text
	
i32 %45
5zext8B+
)
	full_text

%47 = zext i1 %46 to i32
#i18B

	full_text


i1 %46
=store8B2
0
	full_text#
!
store i32 %47, i32* %9, align 4
%i328B

	full_text
	
i32 %47
&i32*8B

	full_text
	
i32* %9
=load8B3
1
	full_text$
"
 %48 = load i32, i32* %9, align 4
&i32*8B

	full_text
	
i32* %9
5icmp8B+
)
	full_text

%49 = icmp ne i32 %48, 0
%i328B

	full_text
	
i32 %48
:br8B2
0
	full_text#
!
br i1 %49, label %50, label %55
#i18B

	full_text


i1 %49
=load8B3
1
	full_text$
"
 %51 = load i16, i16* %8, align 2
&i16*8B

	full_text
	
i16* %8
6zext8B,
*
	full_text

%52 = zext i16 %51 to i32
%i168B

	full_text
	
i16 %51
5sub8B,
*
	full_text

%53 = sub nsw i32 %52, 96
%i328B

	full_text
	
i32 %52
8trunc8B-
+
	full_text

%54 = trunc i32 %53 to i16
%i328B

	full_text
	
i32 %53
=store8B2
0
	full_text#
!
store i16 %54, i16* %8, align 2
%i168B

	full_text
	
i16 %54
&i16*8B

	full_text
	
i16* %8
'br8B

	full_text

br label %55
=load8B3
1
	full_text$
"
 %56 = load i32, i32* %9, align 4
&i32*8B

	full_text
	
i32* %9
5icmp8B+
)
	full_text

%57 = icmp ne i32 %56, 0
%i328B

	full_text
	
i32 %56
5zext8B+
)
	full_text

%58 = zext i1 %57 to i64
#i18B

	full_text


i1 %57
@select8B4
2
	full_text%
#
!%59 = select i1 %57, i32 1, i32 0
#i18B

	full_text


i1 %57
wgetelementptr8Bd
b
	full_textU
S
Q%60 = getelementptr inbounds %struct.output_t, %struct.output_t* %0, i32 0, i32 1
>store8B3
1
	full_text$
"
 store i32 %59, i32* %60, align 4
%i328B

	full_text
	
i32 %59
'i32*8B

	full_text


i32* %60
wgetelementptr8Bd
b
	full_textU
S
Q%61 = getelementptr inbounds %struct.output_t, %struct.output_t* %0, i32 0, i32 1
>load8B4
2
	full_text%
#
!%62 = load i32, i32* %61, align 4
'i32*8B

	full_text


i32* %61
wgetelementptr8Bd
b
	full_textU
S
Q%63 = getelementptr inbounds %struct.output_t, %struct.output_t* %0, i32 0, i32 5
>store8B3
1
	full_text$
"
 store i32 %62, i32* %63, align 4
%i328B

	full_text
	
i32 %62
'i32*8B

	full_text


i32* %63
ugetelementptr8Bb
`
	full_textS
Q
O%64 = getelementptr inbounds %struct.input_t, %struct.input_t* %4, i32 0, i32 3
,struct*8B

	full_text


struct* %4
>load8B4
2
	full_text%
#
!%65 = load i32, i32* %64, align 4
'i32*8B

	full_text


i32* %64
=load8B3
1
	full_text$
"
 %66 = load i16, i16* %8, align 2
&i16*8B

	full_text
	
i16* %8
7trunc8B,
*
	full_text

%67 = trunc i16 %66 to i8
%i168B

	full_text
	
i16 %66
5sext8B+
)
	full_text

%68 = sext i8 %67 to i32
#i88B

	full_text


i8 %67
5icmp8B+
)
	full_text

%69 = icmp eq i32 %68, 0
%i328B

	full_text
	
i32 %68
5zext8B+
)
	full_text

%70 = zext i1 %69 to i64
#i18B

	full_text


i1 %69
@select8B4
2
	full_text%
#
!%71 = select i1 %69, i32 1, i32 0
#i18B

	full_text


i1 %69
2and8B)
'
	full_text

%72 = and i32 %65, %71
%i328B

	full_text
	
i32 %65
%i328B

	full_text
	
i32 %71
wgetelementptr8Bd
b
	full_textU
S
Q%73 = getelementptr inbounds %struct.output_t, %struct.output_t* %0, i32 0, i32 3
>store8B3
1
	full_text$
"
 store i32 %72, i32* %73, align 4
%i328B

	full_text
	
i32 %72
'i32*8B

	full_text


i32* %73
=load8B3
1
	full_text$
"
 %74 = load i16, i16* %8, align 2
&i16*8B

	full_text
	
i16* %8
7trunc8B,
*
	full_text

%75 = trunc i16 %74 to i8
%i168B

	full_text
	
i16 %74
5sext8B+
)
	full_text

%76 = sext i8 %75 to i32
#i88B

	full_text


i8 %75
6icmp8B,
*
	full_text

%77 = icmp slt i32 %76, 0
%i328B

	full_text
	
i32 %76
5zext8B+
)
	full_text

%78 = zext i1 %77 to i64
#i18B

	full_text


i1 %77
@select8B4
2
	full_text%
#
!%79 = select i1 %77, i32 1, i32 0
#i18B

	full_text


i1 %77
wgetelementptr8Bd
b
	full_textU
S
Q%80 = getelementptr inbounds %struct.output_t, %struct.output_t* %0, i32 0, i32 4
>store8B3
1
	full_text$
"
 store i32 %79, i32* %80, align 4
%i328B

	full_text
	
i32 %79
'i32*8B

	full_text


i32* %80
ugetelementptr8Bb
`
	full_textS
Q
O%81 = getelementptr inbounds %struct.input_t, %struct.input_t* %4, i32 0, i32 4
,struct*8B

	full_text


struct* %4
>load8B4
2
	full_text%
#
!%82 = load i32, i32* %81, align 4
'i32*8B

	full_text


i32* %81
wgetelementptr8Bd
b
	full_textU
S
Q%83 = getelementptr inbounds %struct.output_t, %struct.output_t* %0, i32 0, i32 2
>store8B3
1
	full_text$
"
 store i32 %82, i32* %83, align 4
%i328B

	full_text
	
i32 %82
'i32*8B

	full_text


i32* %83
=load8B3
1
	full_text$
"
 %84 = load i16, i16* %8, align 2
&i16*8B

	full_text
	
i16* %8
6zext8B,
*
	full_text

%85 = zext i16 %84 to i32
%i168B

	full_text
	
i16 %84
2and8B)
'
	full_text

%86 = and i32 %85, 255
%i328B

	full_text
	
i32 %85
7trunc8B,
*
	full_text

%87 = trunc i32 %86 to i8
%i328B

	full_text
	
i32 %86
wgetelementptr8Bd
b
	full_textU
S
Q%88 = getelementptr inbounds %struct.output_t, %struct.output_t* %0, i32 0, i32 0
<store8B1
/
	full_text"
 
store i8 %87, i8* %88, align 4
#i88B

	full_text


i8 %87
%i8*8B

	full_text
	
i8* %88
$ret8B

	full_text


ret void
$i648B

	full_text


i64 %1
$i648B

	full_text


i64 %2
6struct*8B'
%
	full_text

%struct.output_t* %0
Ealloca 8B7
5
	full_text(
&
$%4 = alloca %struct.input_t, align 4
8alloca 8B*
(
	full_text

%5 = alloca i8, align 1
8alloca 8B*
(
	full_text

%6 = alloca i8, align 1
Sbitcast 8BD
B
	full_text5
3
1%7 = bitcast %struct.input_t* %4 to { i64, i64 }*
.struct* 8B

	full_text


struct* %4
pgetelementptr 8B[
Y
	full_textL
J
H%8 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %7, i32 0, i32 0
.struct* 8B

	full_text


struct* %7
>store 8B1
/
	full_text"
 
store i64 %1, i64* %8, align 4
(i64* 8B

	full_text
	
i64* %8
pgetelementptr 8B[
Y
	full_textL
J
H%9 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %7, i32 0, i32 1
.struct* 8B

	full_text


struct* %7
>store 8B1
/
	full_text"
 
store i64 %2, i64* %9, align 4
(i64* 8B

	full_text
	
i64* %9
wgetelementptr 8Bb
`
	full_textS
Q
O%10 = getelementptr inbounds %struct.input_t, %struct.input_t* %4, i32 0, i32 1
.struct* 8B

	full_text


struct* %4
>load 8B2
0
	full_text#
!
%11 = load i8, i8* %10, align 1
'i8* 8B

	full_text
	
i8* %10
7zext 8B+
)
	full_text

%12 = zext i8 %11 to i32
%i8 8B

	full_text


i8 %11
3and 8B(
&
	full_text

%13 = and i32 %12, 15
'i32 8B

	full_text
	
i32 %12
7sub 8B,
*
	full_text

%14 = sub nsw i32 25, %13
'i32 8B

	full_text
	
i32 %13
9trunc 8B,
*
	full_text

%15 = trunc i32 %14 to i8
'i32 8B

	full_text
	
i32 %14
=store 8B0
.
	full_text!

store i8 %15, i8* %5, align 1
%i8 8B

	full_text


i8 %15
&i8* 8B

	full_text


i8* %5
wgetelementptr 8Bb
`
	full_textS
Q
O%16 = getelementptr inbounds %struct.input_t, %struct.input_t* %4, i32 0, i32 1
.struct* 8B

	full_text


struct* %4
>load 8B2
0
	full_text#
!
%17 = load i8, i8* %16, align 1
'i8* 8B

	full_text
	
i8* %16
7zext 8B+
)
	full_text

%18 = zext i8 %17 to i32
%i8 8B

	full_text


i8 %17
4and 8B)
'
	full_text

%19 = and i32 %18, 240
'i32 8B

	full_text
	
i32 %18
4ashr 8B(
&
	full_text

%20 = ashr i32 %19, 4
'i32 8B

	full_text
	
i32 %19
7sub 8B,
*
	full_text

%21 = sub nsw i32 25, %20
'i32 8B

	full_text
	
i32 %20
9trunc 8B,
*
	full_text

%22 = trunc i32 %21 to i8
'i32 8B

	full_text
	
i32 %21
=store 8B0
.
	full_text!

store i8 %22, i8* %6, align 1
%i8 8B

	full_text


i8 %22
&i8* 8B

	full_text


i8* %6
wgetelementptr 8Bb
`
	full_textS
Q
O%23 = getelementptr inbounds %struct.input_t, %struct.input_t* %4, i32 0, i32 1
.struct* 8B

	full_text


struct* %4
>load 8B2
0
	full_text#
!
%24 = load i8, i8* %23, align 1
'i8* 8B

	full_text
	
i8* %23
7zext 8B+
)
	full_text

%25 = zext i8 %24 to i32
%i8 8B

	full_text


i8 %24
3and 8B(
&
	full_text

%26 = and i32 %25, 15
'i32 8B

	full_text
	
i32 %25
8icmp 8B,
*
	full_text

%27 = icmp sgt i32 %26, 9
'i32 8B

	full_text
	
i32 %26
<br 8B2
0
	full_text#
!
br i1 %27, label %28, label %33
%i1 8B

	full_text


i1 %27
=load 8B1
/
	full_text"
 
%29 = load i8, i8* %6, align 1
&i8* 8B

	full_text


i8* %6
7zext 8B+
)
	full_text

%30 = zext i8 %29 to i32
%i8 8B

	full_text


i8 %29
6sub 8B+
)
	full_text

%31 = sub nsw i32 %30, 1
'i32 8B

	full_text
	
i32 %30
9trunc 8B,
*
	full_text

%32 = trunc i32 %31 to i8
'i32 8B

	full_text
	
i32 %31
=store 8B0
.
	full_text!

store i8 %32, i8* %6, align 1
%i8 8B

	full_text


i8 %32
&i8* 8B

	full_text


i8* %6
)br 8B

	full_text

br label %33
=load 8B1
/
	full_text"
 
%34 = load i8, i8* %5, align 1
&i8* 8B

	full_text


i8* %5
7zext 8B+
)
	full_text

%35 = zext i8 %34 to i32
%i8 8B

	full_text


i8 %34
3and 8B(
&
	full_text

%36 = and i32 %35, 15
'i32 8B

	full_text
	
i32 %35
9trunc 8B,
*
	full_text

%37 = trunc i32 %36 to i8
'i32 8B

	full_text
	
i32 %36
=store 8B0
.
	full_text!

store i8 %37, i8* %5, align 1
%i8 8B

	full_text


i8 %37
&i8* 8B

	full_text


i8* %5
=load 8B1
/
	full_text"
 
%38 = load i8, i8* %6, align 1
&i8* 8B

	full_text


i8* %6
7zext 8B+
)
	full_text

%39 = zext i8 %38 to i32
%i8 8B

	full_text


i8 %38
3and 8B(
&
	full_text

%40 = and i32 %39, 15
'i32 8B

	full_text
	
i32 %39
9trunc 8B,
*
	full_text

%41 = trunc i32 %40 to i8
'i32 8B

	full_text
	
i32 %40
=store 8B0
.
	full_text!

store i8 %41, i8* %6, align 1
%i8 8B

	full_text


i8 %41
&i8* 8B

	full_text


i8* %6
wgetelementptr 8Bb
`
	full_textS
Q
O%42 = getelementptr inbounds %struct.input_t, %struct.input_t* %4, i32 0, i32 2
.struct* 8B

	full_text


struct* %4
@load 8B4
2
	full_text%
#
!%43 = load i32, i32* %42, align 4
)i32* 8B

	full_text


i32* %42
7icmp 8B+
)
	full_text

%44 = icmp eq i32 %43, 0
'i32 8B

	full_text
	
i32 %43
<br 8B2
0
	full_text#
!
br i1 %44, label %45, label %77
%i1 8B

	full_text


i1 %44
=load 8B1
/
	full_text"
 
%46 = load i8, i8* %5, align 1
&i8* 8B

	full_text


i8* %5
7zext 8B+
)
	full_text

%47 = zext i8 %46 to i32
%i8 8B

	full_text


i8 %46
7icmp 8B+
)
	full_text

%48 = icmp eq i32 %47, 9
'i32 8B

	full_text
	
i32 %47
<br 8B2
0
	full_text#
!
br i1 %48, label %49, label %61
%i1 8B

	full_text


i1 %48
;store 8	B.
,
	full_text

store i8 0, i8* %5, align 1
&i8* 8	B

	full_text


i8* %5
=load 8	B1
/
	full_text"
 
%50 = load i8, i8* %6, align 1
&i8* 8	B

	full_text


i8* %6
7zext 8	B+
)
	full_text

%51 = zext i8 %50 to i32
%i8 8	B

	full_text


i8 %50
7icmp 8	B+
)
	full_text

%52 = icmp eq i32 %51, 9
'i32 8	B

	full_text
	
i32 %51
<br 8	B2
0
	full_text#
!
br i1 %52, label %53, label %54
%i1 8	B

	full_text


i1 %52
)br 8
B

	full_text

br label %58
=load 8B1
/
	full_text"
 
%55 = load i8, i8* %6, align 1
&i8* 8B

	full_text


i8* %6
7zext 8B+
)
	full_text

%56 = zext i8 %55 to i32
%i8 8B

	full_text


i8 %55
6add 8B+
)
	full_text

%57 = add nsw i32 %56, 1
'i32 8B

	full_text
	
i32 %56
)br 8B

	full_text

br label %58
Dphi 8B9
7
	full_text*
(
&%59 = phi i32 [ 0, %53 ], [ %57, %54 ]
'i32 8B

	full_text
	
i32 %57
9trunc 8B,
*
	full_text

%60 = trunc i32 %59 to i8
'i32 8B

	full_text
	
i32 %59
=store 8B0
.
	full_text!

store i8 %60, i8* %6, align 1
%i8 8B

	full_text


i8 %60
&i8* 8B

	full_text


i8* %6
)br 8B

	full_text

br label %76
=load 8B1
/
	full_text"
 
%62 = load i8, i8* %5, align 1
&i8* 8B

	full_text


i8* %5
7zext 8B+
)
	full_text

%63 = zext i8 %62 to i32
%i8 8B

	full_text


i8 %62
8icmp 8B,
*
	full_text

%64 = icmp eq i32 %63, 15
'i32 8B

	full_text
	
i32 %63
<br 8B2
0
	full_text#
!
br i1 %64, label %65, label %70
%i1 8B

	full_text


i1 %64
;store 8B.
,
	full_text

store i8 0, i8* %5, align 1
&i8* 8B

	full_text


i8* %5
=load 8B1
/
	full_text"
 
%66 = load i8, i8* %6, align 1
&i8* 8B

	full_text


i8* %6
7zext 8B+
)
	full_text

%67 = zext i8 %66 to i32
%i8 8B

	full_text


i8 %66
6add 8B+
)
	full_text

%68 = add nsw i32 %67, 1
'i32 8B

	full_text
	
i32 %67
9trunc 8B,
*
	full_text

%69 = trunc i32 %68 to i8
'i32 8B

	full_text
	
i32 %68
=store 8B0
.
	full_text!

store i8 %69, i8* %6, align 1
%i8 8B

	full_text


i8 %69
&i8* 8B

	full_text


i8* %6
)br 8B

	full_text

br label %75
=load 8B1
/
	full_text"
 
%71 = load i8, i8* %5, align 1
&i8* 8B

	full_text


i8* %5
7zext 8B+
)
	full_text

%72 = zext i8 %71 to i32
%i8 8B

	full_text


i8 %71
6add 8B+
)
	full_text

%73 = add nsw i32 %72, 1
'i32 8B

	full_text
	
i32 %72
9trunc 8B,
*
	full_text

%74 = trunc i32 %73 to i8
'i32 8B

	full_text
	
i32 %73
=store 8B0
.
	full_text!

store i8 %74, i8* %5, align 1
%i8 8B

	full_text


i8 %74
&i8* 8B

	full_text


i8* %5
)br 8B

	full_text

br label %75
)br 8B

	full_text

br label %76
)br 8B

	full_text

br label %77
=load 8B1
/
	full_text"
 
%78 = load i8, i8* %5, align 1
&i8* 8B

	full_text


i8* %5
7zext 8B+
)
	full_text

%79 = zext i8 %78 to i32
%i8 8B

	full_text


i8 %78
3and 8B(
&
	full_text

%80 = and i32 %79, 15
'i32 8B

	full_text
	
i32 %79
9trunc 8B,
*
	full_text

%81 = trunc i32 %80 to i8
'i32 8B

	full_text
	
i32 %80
=store 8B0
.
	full_text!

store i8 %81, i8* %5, align 1
%i8 8B

	full_text


i8 %81
&i8* 8B

	full_text


i8* %5
=load 8B1
/
	full_text"
 
%82 = load i8, i8* %6, align 1
&i8* 8B

	full_text


i8* %6
7zext 8B+
)
	full_text

%83 = zext i8 %82 to i32
%i8 8B

	full_text


i8 %82
3and 8B(
&
	full_text

%84 = and i32 %83, 15
'i32 8B

	full_text
	
i32 %83
9trunc 8B,
*
	full_text

%85 = trunc i32 %84 to i8
'i32 8B

	full_text
	
i32 %84
=store 8B0
.
	full_text!

store i8 %85, i8* %6, align 1
%i8 8B

	full_text


i8 %85
&i8* 8B

	full_text


i8* %6
=load 8B1
/
	full_text"
 
%86 = load i8, i8* %6, align 1
&i8* 8B

	full_text


i8* %6
7zext 8B+
)
	full_text

%87 = zext i8 %86 to i32
%i8 8B

	full_text


i8 %86
2shl 8B'
%
	full_text

%88 = shl i32 %87, 4
'i32 8B

	full_text
	
i32 %87
=load 8B1
/
	full_text"
 
%89 = load i8, i8* %5, align 1
&i8* 8B

	full_text


i8* %5
7zext 8B+
)
	full_text

%90 = zext i8 %89 to i32
%i8 8B

	full_text


i8 %89
8add 8B-
+
	full_text

%91 = add nsw i32 %88, %90
'i32 8B

	full_text
	
i32 %88
'i32 8B

	full_text
	
i32 %90
9trunc 8B,
*
	full_text

%92 = trunc i32 %91 to i8
'i32 8B

	full_text
	
i32 %91
ygetelementptr 8Bd
b
	full_textU
S
Q%93 = getelementptr inbounds %struct.output_t, %struct.output_t* %0, i32 0, i32 0
>store 8B1
/
	full_text"
 
store i8 %92, i8* %93, align 4
%i8 8B

	full_text


i8 %92
'i8* 8B

	full_text
	
i8* %93
wgetelementptr 8Bb
`
	full_textS
Q
O%94 = getelementptr inbounds %struct.input_t, %struct.input_t* %4, i32 0, i32 4
.struct* 8B

	full_text


struct* %4
@load 8B4
2
	full_text%
#
!%95 = load i32, i32* %94, align 4
)i32* 8B

	full_text


i32* %94
ygetelementptr 8Bd
b
	full_textU
S
Q%96 = getelementptr inbounds %struct.output_t, %struct.output_t* %0, i32 0, i32 2
@store 8B3
1
	full_text$
"
 store i32 %95, i32* %96, align 4
'i32 8B

	full_text
	
i32 %95
)i32* 8B

	full_text


i32* %96
wgetelementptr 8Bb
`
	full_textS
Q
O%97 = getelementptr inbounds %struct.input_t, %struct.input_t* %4, i32 0, i32 3
.struct* 8B

	full_text


struct* %4
@load 8B4
2
	full_text%
#
!%98 = load i32, i32* %97, align 4
)i32* 8B

	full_text


i32* %97
ygetelementptr 8Bd
b
	full_textU
S
Q%99 = getelementptr inbounds %struct.output_t, %struct.output_t* %0, i32 0, i32 0
?load 8B3
1
	full_text$
"
 %100 = load i8, i8* %99, align 4
'i8* 8B

	full_text
	
i8* %99
9zext 8B-
+
	full_text

%101 = zext i8 %100 to i32
&i8 8B

	full_text
	
i8 %100
9icmp 8B-
+
	full_text

%102 = icmp eq i32 %101, 0
(i32 8B

	full_text


i32 %101
9zext 8B-
+
	full_text

%103 = zext i1 %102 to i64
&i1 8B

	full_text
	
i1 %102
Dselect 8B6
4
	full_text'
%
#%104 = select i1 %102, i32 1, i32 0
&i1 8B

	full_text
	
i1 %102
6and 8B+
)
	full_text

%105 = and i32 %98, %104
'i32 8B

	full_text
	
i32 %98
(i32 8B

	full_text


i32 %104
zgetelementptr 8Be
c
	full_textV
T
R%106 = getelementptr inbounds %struct.output_t, %struct.output_t* %0, i32 0, i32 3
Bstore 8B5
3
	full_text&
$
"store i32 %105, i32* %106, align 4
(i32 8B

	full_text


i32 %105
*i32* 8B

	full_text

	i32* %106
xgetelementptr 8Bc
a
	full_textT
R
P%107 = getelementptr inbounds %struct.input_t, %struct.input_t* %4, i32 0, i32 1
.struct* 8B

	full_text


struct* %4
@load 8B4
2
	full_text%
#
!%108 = load i8, i8* %107, align 1
(i8* 8B

	full_text


i8* %107
9zext 8B-
+
	full_text

%109 = zext i8 %108 to i32
&i8 8B

	full_text
	
i8 %108
9icmp 8B-
+
	full_text

%110 = icmp eq i32 %109, 0
(i32 8B

	full_text


i32 %109
?br 8B5
3
	full_text&
$
"br i1 %110, label %111, label %115
&i1 8B

	full_text
	
i1 %110
xgetelementptr 8Bc
a
	full_textT
R
P%112 = getelementptr inbounds %struct.input_t, %struct.input_t* %4, i32 0, i32 2
.struct* 8B

	full_text


struct* %4
Bload 8B6
4
	full_text'
%
#%113 = load i32, i32* %112, align 4
*i32* 8B

	full_text

	i32* %112
9icmp 8B-
+
	full_text

%114 = icmp eq i32 %113, 0
(i32 8B

	full_text


i32 %113
*br 8B 

	full_text

br label %115
Jphi 8B?
=
	full_text0
.
,%116 = phi i1 [ false, %77 ], [ %114, %111 ]
&i1 8B

	full_text
	
i1 %114
9zext 8B-
+
	full_text

%117 = zext i1 %116 to i64
&i1 8B

	full_text
	
i1 %116
Dselect 8B6
4
	full_text'
%
#%118 = select i1 %116, i32 0, i32 1
&i1 8B

	full_text
	
i1 %116
zgetelementptr 8Be
c
	full_textV
T
R%119 = getelementptr inbounds %struct.output_t, %struct.output_t* %0, i32 0, i32 5
Bstore 8B5
3
	full_text&
$
"store i32 %118, i32* %119, align 4
(i32 8B

	full_text


i32 %118
*i32* 8B

	full_text

	i32* %119
zgetelementptr 8Be
c
	full_textV
T
R%120 = getelementptr inbounds %struct.output_t, %struct.output_t* %0, i32 0, i32 1
Bstore 8B5
3
	full_text&
$
"store i32 %118, i32* %120, align 4
(i32 8B

	full_text


i32 %118
*i32* 8B

	full_text

	i32* %120
zgetelementptr 8Be
c
	full_textV
T
R%121 = getelementptr inbounds %struct.output_t, %struct.output_t* %0, i32 0, i32 0
@load 8B4
2
	full_text%
#
!%122 = load i8, i8* %121, align 4
(i8* 8B

	full_text


i8* %121
9zext 8B-
+
	full_text

%123 = zext i8 %122 to i32
&i8 8B

	full_text
	
i8 %122
6and 8B+
)
	full_text

%124 = and i32 %123, 128
(i32 8B

	full_text


i32 %123
9icmp 8B-
+
	full_text

%125 = icmp eq i32 %124, 0
(i32 8B

	full_text


i32 %124
9zext 8B-
+
	full_text

%126 = zext i1 %125 to i64
&i1 8B

	full_text
	
i1 %125
Dselect 8B6
4
	full_text'
%
#%127 = select i1 %125, i32 0, i32 1
&i1 8B

	full_text
	
i1 %125
zgetelementptr 8Be
c
	full_textV
T
R%128 = getelementptr inbounds %struct.output_t, %struct.output_t* %0, i32 0, i32 4
Bstore 8B5
3
	full_text&
$
"store i32 %127, i32* %128, align 4
(i32 8B

	full_text


i32 %127
*i32* 8B

	full_text

	i32* %128
&ret 8B

	full_text


ret void
&i64 8B

	full_text


i64 %1
&i64 8B

	full_text


i64 %2
8struct* 8B'
%
	full_text

%struct.output_t* %0
Ealloca 8B7
5
	full_text(
&
$%4 = alloca %struct.input_t, align 4
8alloca 8B*
(
	full_text

%5 = alloca i8, align 1
8alloca 8B*
(
	full_text

%6 = alloca i8, align 1
9alloca 8B+
)
	full_text

%7 = alloca i16, align 2
9alloca 8B+
)
	full_text

%8 = alloca i16, align 2
9alloca 8B+
)
	full_text

%9 = alloca i16, align 2
:alloca 8B,
*
	full_text

%10 = alloca i16, align 2
:alloca 8B,
*
	full_text

%11 = alloca i32, align 4
Tbitcast 8BE
C
	full_text6
4
2%12 = bitcast %struct.input_t* %4 to { i64, i64 }*
.struct* 8B

	full_text


struct* %4
rgetelementptr 8B]
[
	full_textN
L
J%13 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %12, i32 0, i32 0
/struct* 8B

	full_text

struct* %12
?store 8B2
0
	full_text#
!
store i64 %1, i64* %13, align 4
)i64* 8B

	full_text


i64* %13
rgetelementptr 8B]
[
	full_textN
L
J%14 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %12, i32 0, i32 1
/struct* 8B

	full_text

struct* %12
?store 8B2
0
	full_text#
!
store i64 %2, i64* %14, align 4
)i64* 8B

	full_text


i64* %14
wgetelementptr 8Bb
`
	full_textS
Q
O%15 = getelementptr inbounds %struct.input_t, %struct.input_t* %4, i32 0, i32 0
.struct* 8B

	full_text


struct* %4
>load 8B2
0
	full_text#
!
%16 = load i8, i8* %15, align 4
'i8* 8B

	full_text
	
i8* %15
=store 8B0
.
	full_text!

store i8 %16, i8* %5, align 1
%i8 8B

	full_text


i8 %16
&i8* 8B

	full_text


i8* %5
wgetelementptr 8Bb
`
	full_textS
Q
O%17 = getelementptr inbounds %struct.input_t, %struct.input_t* %4, i32 0, i32 1
.struct* 8B

	full_text


struct* %4
>load 8B2
0
	full_text#
!
%18 = load i8, i8* %17, align 1
'i8* 8B

	full_text
	
i8* %17
=store 8B0
.
	full_text!

store i8 %18, i8* %6, align 1
%i8 8B

	full_text


i8 %18
&i8* 8B

	full_text


i8* %6
=load 8B1
/
	full_text"
 
%19 = load i8, i8* %5, align 1
&i8* 8B

	full_text


i8* %5
7sext 8B+
)
	full_text

%20 = sext i8 %19 to i32
%i8 8B

	full_text


i8 %19
3and 8B(
&
	full_text

%21 = and i32 %20, 15
'i32 8B

	full_text
	
i32 %20
=load 8B1
/
	full_text"
 
%22 = load i8, i8* %6, align 1
&i8* 8B

	full_text


i8* %6
7sext 8B+
)
	full_text

%23 = sext i8 %22 to i32
%i8 8B

	full_text


i8 %22
3and 8B(
&
	full_text

%24 = and i32 %23, 15
'i32 8B

	full_text
	
i32 %23
8add 8B-
+
	full_text

%25 = add nsw i32 %21, %24
'i32 8B

	full_text
	
i32 %21
'i32 8B

	full_text
	
i32 %24
wgetelementptr 8Bb
`
	full_textS
Q
O%26 = getelementptr inbounds %struct.input_t, %struct.input_t* %4, i32 0, i32 2
.struct* 8B

	full_text


struct* %4
@load 8B4
2
	full_text%
#
!%27 = load i32, i32* %26, align 4
)i32* 8B

	full_text


i32* %26
7icmp 8B+
)
	full_text

%28 = icmp ne i32 %27, 0
'i32 8B

	full_text
	
i32 %27
7zext 8B+
)
	full_text

%29 = zext i1 %28 to i64
%i1 8B

	full_text


i1 %28
Bselect 8B4
2
	full_text%
#
!%30 = select i1 %28, i32 1, i32 0
%i1 8B

	full_text


i1 %28
8add 8B-
+
	full_text

%31 = add nsw i32 %25, %30
'i32 8B

	full_text
	
i32 %25
'i32 8B

	full_text
	
i32 %30
:trunc 8B-
+
	full_text

%32 = trunc i32 %31 to i16
'i32 8B

	full_text
	
i32 %31
?store 8B2
0
	full_text#
!
store i16 %32, i16* %7, align 2
'i16 8B

	full_text
	
i16 %32
(i16* 8B

	full_text
	
i16* %7
=load 8B1
/
	full_text"
 
%33 = load i8, i8* %5, align 1
&i8* 8B

	full_text


i8* %5
7sext 8B+
)
	full_text

%34 = sext i8 %33 to i32
%i8 8B

	full_text


i8 %33
4and 8B)
'
	full_text

%35 = and i32 %34, 240
'i32 8B

	full_text
	
i32 %34
=load 8B1
/
	full_text"
 
%36 = load i8, i8* %6, align 1
&i8* 8B

	full_text


i8* %6
7sext 8B+
)
	full_text

%37 = sext i8 %36 to i32
%i8 8B

	full_text


i8 %36
4and 8B)
'
	full_text

%38 = and i32 %37, 240
'i32 8B

	full_text
	
i32 %37
8add 8B-
+
	full_text

%39 = add nsw i32 %35, %38
'i32 8B

	full_text
	
i32 %35
'i32 8B

	full_text
	
i32 %38
:trunc 8B-
+
	full_text

%40 = trunc i32 %39 to i16
'i32 8B

	full_text
	
i32 %39
?store 8B2
0
	full_text#
!
store i16 %40, i16* %8, align 2
'i16 8B

	full_text
	
i16 %40
(i16* 8B

	full_text
	
i16* %8
?load 8B3
1
	full_text$
"
 %41 = load i16, i16* %8, align 2
(i16* 8B

	full_text
	
i16* %8
8zext 8B,
*
	full_text

%42 = zext i16 %41 to i32
'i16 8B

	full_text
	
i16 %41
?load 8B3
1
	full_text$
"
 %43 = load i16, i16* %7, align 2
(i16* 8B

	full_text
	
i16* %7
8zext 8B,
*
	full_text

%44 = zext i16 %43 to i32
'i16 8B

	full_text
	
i16 %43
8add 8B-
+
	full_text

%45 = add nsw i32 %42, %44
'i32 8B

	full_text
	
i32 %42
'i32 8B

	full_text
	
i32 %44
:trunc 8B-
+
	full_text

%46 = trunc i32 %45 to i16
'i32 8B

	full_text
	
i32 %45
@store 8B3
1
	full_text$
"
 store i16 %46, i16* %10, align 2
'i16 8B

	full_text
	
i16 %46
)i16* 8B

	full_text


i16* %10
?store 8B2
0
	full_text#
!
store i16 %46, i16* %9, align 2
'i16 8B

	full_text
	
i16 %46
(i16* 8B

	full_text
	
i16* %9
?load 8B3
1
	full_text$
"
 %47 = load i16, i16* %7, align 2
(i16* 8B

	full_text
	
i16* %7
8zext 8B,
*
	full_text

%48 = zext i16 %47 to i32
'i16 8B

	full_text
	
i16 %47
8icmp 8B,
*
	full_text

%49 = icmp sgt i32 %48, 9
'i32 8B

	full_text
	
i32 %48
<br 8B2
0
	full_text#
!
br i1 %49, label %50, label %55
%i1 8B

	full_text


i1 %49
?load 8B3
1
	full_text$
"
 %51 = load i16, i16* %9, align 2
(i16* 8B

	full_text
	
i16* %9
8zext 8B,
*
	full_text

%52 = zext i16 %51 to i32
'i16 8B

	full_text
	
i16 %51
6add 8B+
)
	full_text

%53 = add nsw i32 %52, 6
'i32 8B

	full_text
	
i32 %52
:trunc 8B-
+
	full_text

%54 = trunc i32 %53 to i16
'i32 8B

	full_text
	
i32 %53
?store 8B2
0
	full_text#
!
store i16 %54, i16* %9, align 2
'i16 8B

	full_text
	
i16 %54
(i16* 8B

	full_text
	
i16* %9
)br 8B

	full_text

br label %55
?load 8B3
1
	full_text$
"
 %56 = load i16, i16* %9, align 2
(i16* 8B

	full_text
	
i16* %9
8zext 8B,
*
	full_text

%57 = zext i16 %56 to i32
'i16 8B

	full_text
	
i16 %56
5and 8B*
(
	full_text

%58 = and i32 %57, 1008
'i32 8B

	full_text
	
i32 %57
:icmp 8B.
,
	full_text

%59 = icmp sgt i32 %58, 144
'i32 8B

	full_text
	
i32 %58
7zext 8B+
)
	full_text

%60 = zext i1 %59 to i32
%i1 8B

	full_text


i1 %59
@store 8B3
1
	full_text$
"
 store i32 %60, i32* %11, align 4
'i32 8B

	full_text
	
i32 %60
)i32* 8B

	full_text


i32* %11
@load 8B4
2
	full_text%
#
!%61 = load i32, i32* %11, align 4
)i32* 8B

	full_text


i32* %11
7icmp 8B+
)
	full_text

%62 = icmp ne i32 %61, 0
'i32 8B

	full_text
	
i32 %61
<br 8B2
0
	full_text#
!
br i1 %62, label %63, label %68
%i1 8B

	full_text


i1 %62
?load 8B3
1
	full_text$
"
 %64 = load i16, i16* %9, align 2
(i16* 8B

	full_text
	
i16* %9
8zext 8B,
*
	full_text

%65 = zext i16 %64 to i32
'i16 8B

	full_text
	
i16 %64
7add 8B,
*
	full_text

%66 = add nsw i32 %65, 96
'i32 8B

	full_text
	
i32 %65
:trunc 8B-
+
	full_text

%67 = trunc i32 %66 to i16
'i32 8B

	full_text
	
i32 %66
?store 8B2
0
	full_text#
!
store i16 %67, i16* %9, align 2
'i16 8B

	full_text
	
i16 %67
(i16* 8B

	full_text
	
i16* %9
)br 8B

	full_text

br label %68
@load 8B4
2
	full_text%
#
!%69 = load i32, i32* %11, align 4
)i32* 8B

	full_text


i32* %11
ygetelementptr 8Bd
b
	full_textU
S
Q%70 = getelementptr inbounds %struct.output_t, %struct.output_t* %0, i32 0, i32 1
@store 8B3
1
	full_text$
"
 store i32 %69, i32* %70, align 4
'i32 8B

	full_text
	
i32 %69
)i32* 8B

	full_text


i32* %70
ygetelementptr 8Bd
b
	full_textU
S
Q%71 = getelementptr inbounds %struct.output_t, %struct.output_t* %0, i32 0, i32 1
@load 8B4
2
	full_text%
#
!%72 = load i32, i32* %71, align 4
)i32* 8B

	full_text


i32* %71
ygetelementptr 8Bd
b
	full_textU
S
Q%73 = getelementptr inbounds %struct.output_t, %struct.output_t* %0, i32 0, i32 5
@store 8B3
1
	full_text$
"
 store i32 %72, i32* %73, align 4
'i32 8B

	full_text
	
i32 %72
)i32* 8B

	full_text


i32* %73
wgetelementptr 8Bb
`
	full_textS
Q
O%74 = getelementptr inbounds %struct.input_t, %struct.input_t* %4, i32 0, i32 3
.struct* 8B

	full_text


struct* %4
@load 8B4
2
	full_text%
#
!%75 = load i32, i32* %74, align 4
)i32* 8B

	full_text


i32* %74
?load 8B3
1
	full_text$
"
 %76 = load i16, i16* %9, align 2
(i16* 8B

	full_text
	
i16* %9
9trunc 8B,
*
	full_text

%77 = trunc i16 %76 to i8
'i16 8B

	full_text
	
i16 %76
7sext 8B+
)
	full_text

%78 = sext i8 %77 to i32
%i8 8B

	full_text


i8 %77
7icmp 8B+
)
	full_text

%79 = icmp eq i32 %78, 0
'i32 8B

	full_text
	
i32 %78
7zext 8B+
)
	full_text

%80 = zext i1 %79 to i32
%i1 8B

	full_text


i1 %79
4and 8B)
'
	full_text

%81 = and i32 %75, %80
'i32 8B

	full_text
	
i32 %75
'i32 8B

	full_text
	
i32 %80
ygetelementptr 8Bd
b
	full_textU
S
Q%82 = getelementptr inbounds %struct.output_t, %struct.output_t* %0, i32 0, i32 3
@store 8B3
1
	full_text$
"
 store i32 %81, i32* %82, align 4
'i32 8B

	full_text
	
i32 %81
)i32* 8B

	full_text


i32* %82
?load 8B3
1
	full_text$
"
 %83 = load i16, i16* %9, align 2
(i16* 8B

	full_text
	
i16* %9
9trunc 8B,
*
	full_text

%84 = trunc i16 %83 to i8
'i16 8B

	full_text
	
i16 %83
7sext 8B+
)
	full_text

%85 = sext i8 %84 to i32
%i8 8B

	full_text


i8 %84
8icmp 8B,
*
	full_text

%86 = icmp slt i32 %85, 0
'i32 8B

	full_text
	
i32 %85
7zext 8B+
)
	full_text

%87 = zext i1 %86 to i32
%i1 8B

	full_text


i1 %86
ygetelementptr 8Bd
b
	full_textU
S
Q%88 = getelementptr inbounds %struct.output_t, %struct.output_t* %0, i32 0, i32 4
@store 8B3
1
	full_text$
"
 store i32 %87, i32* %88, align 4
'i32 8B

	full_text
	
i32 %87
)i32* 8B

	full_text


i32* %88
@load 8B4
2
	full_text%
#
!%89 = load i16, i16* %10, align 2
)i16* 8B

	full_text


i16* %10
8zext 8B,
*
	full_text

%90 = zext i16 %89 to i32
'i16 8B

	full_text
	
i16 %89
4and 8B)
'
	full_text

%91 = and i32 %90, 128
'i32 8B

	full_text
	
i32 %90
7icmp 8B+
)
	full_text

%92 = icmp eq i32 %91, 0
'i32 8B

	full_text
	
i32 %91
<br 8B2
0
	full_text#
!
br i1 %92, label %93, label %98
%i1 8B

	full_text


i1 %92
?load 8B3
1
	full_text$
"
 %94 = load i16, i16* %9, align 2
(i16* 8B

	full_text
	
i16* %9
8zext 8B,
*
	full_text

%95 = zext i16 %94 to i32
'i16 8B

	full_text
	
i16 %94
4and 8B)
'
	full_text

%96 = and i32 %95, 128
'i32 8B

	full_text
	
i32 %95
7icmp 8B+
)
	full_text

%97 = icmp ne i32 %96, 0
'i32 8B

	full_text
	
i32 %96
)br 8B

	full_text

br label %98
Gphi 8B<
:
	full_text-
+
)%99 = phi i1 [ false, %68 ], [ %97, %93 ]
%i1 8B

	full_text


i1 %97
8zext 8B,
*
	full_text

%100 = zext i1 %99 to i32
%i1 8B

	full_text


i1 %99
zgetelementptr 8Be
c
	full_textV
T
R%101 = getelementptr inbounds %struct.output_t, %struct.output_t* %0, i32 0, i32 2
Bstore 8B5
3
	full_text&
$
"store i32 %100, i32* %101, align 4
(i32 8B

	full_text


i32 %100
*i32* 8B

	full_text

	i32* %101
@load 8B4
2
	full_text%
#
!%102 = load i16, i16* %9, align 2
(i16* 8B

	full_text
	
i16* %9
:zext 8B.
,
	full_text

%103 = zext i16 %102 to i32
(i16 8B

	full_text


i16 %102
6and 8B+
)
	full_text

%104 = and i32 %103, 255
(i32 8B

	full_text


i32 %103
;trunc 8B.
,
	full_text

%105 = trunc i32 %104 to i8
(i32 8B

	full_text


i32 %104
zgetelementptr 8Be
c
	full_textV
T
R%106 = getelementptr inbounds %struct.output_t, %struct.output_t* %0, i32 0, i32 0
@store 8B3
1
	full_text$
"
 store i8 %105, i8* %106, align 4
&i8 8B

	full_text
	
i8 %105
(i8* 8B

	full_text


i8* %106
&ret 8B

	full_text


ret void
&i64 8B

	full_text


i64 %2
8struct* 8B'
%
	full_text

%struct.output_t* %0
&i64 8B

	full_text


i64 %1
Ealloca 8B7
5
	full_text(
&
$%4 = alloca %struct.input_t, align 4
8alloca 8B*
(
	full_text

%5 = alloca i8, align 1
8alloca 8B*
(
	full_text

%6 = alloca i8, align 1
9alloca 8B+
)
	full_text

%7 = alloca i32, align 4
Sbitcast 8BD
B
	full_text5
3
1%8 = bitcast %struct.input_t* %4 to { i64, i64 }*
.struct* 8B

	full_text


struct* %4
pgetelementptr 8B[
Y
	full_textL
J
H%9 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %8, i32 0, i32 0
.struct* 8B

	full_text


struct* %8
>store 8B1
/
	full_text"
 
store i64 %1, i64* %9, align 4
(i64* 8B

	full_text
	
i64* %9
qgetelementptr 8B\
Z
	full_textM
K
I%10 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %8, i32 0, i32 1
.struct* 8B

	full_text


struct* %8
?store 8B2
0
	full_text#
!
store i64 %2, i64* %10, align 4
)i64* 8B

	full_text


i64* %10
wgetelementptr 8Bb
`
	full_textS
Q
O%11 = getelementptr inbounds %struct.input_t, %struct.input_t* %4, i32 0, i32 0
.struct* 8B

	full_text


struct* %4
>load 8B2
0
	full_text#
!
%12 = load i8, i8* %11, align 4
'i8* 8B

	full_text
	
i8* %11
7zext 8B+
)
	full_text

%13 = zext i8 %12 to i32
%i8 8B

	full_text


i8 %12
3and 8B(
&
	full_text

%14 = and i32 %13, 15
'i32 8B

	full_text
	
i32 %13
wgetelementptr 8Bb
`
	full_textS
Q
O%15 = getelementptr inbounds %struct.input_t, %struct.input_t* %4, i32 0, i32 1
.struct* 8B

	full_text


struct* %4
>load 8B2
0
	full_text#
!
%16 = load i8, i8* %15, align 1
'i8* 8B

	full_text
	
i8* %15
7zext 8B+
)
	full_text

%17 = zext i8 %16 to i32
%i8 8B

	full_text


i8 %16
3and 8B(
&
	full_text

%18 = and i32 %17, 15
'i32 8B

	full_text
	
i32 %17
8add 8B-
+
	full_text

%19 = add nsw i32 %14, %18
'i32 8B

	full_text
	
i32 %14
'i32 8B

	full_text
	
i32 %18
wgetelementptr 8Bb
`
	full_textS
Q
O%20 = getelementptr inbounds %struct.input_t, %struct.input_t* %4, i32 0, i32 2
.struct* 8B

	full_text


struct* %4
@load 8B4
2
	full_text%
#
!%21 = load i32, i32* %20, align 4
)i32* 8B

	full_text


i32* %20
4add 8B)
'
	full_text

%22 = add i32 %19, %21
'i32 8B

	full_text
	
i32 %19
'i32 8B

	full_text
	
i32 %21
9trunc 8B,
*
	full_text

%23 = trunc i32 %22 to i8
'i32 8B

	full_text
	
i32 %22
=store 8B0
.
	full_text!

store i8 %23, i8* %5, align 1
%i8 8B

	full_text


i8 %23
&i8* 8B

	full_text


i8* %5
wgetelementptr 8Bb
`
	full_textS
Q
O%24 = getelementptr inbounds %struct.input_t, %struct.input_t* %4, i32 0, i32 0
.struct* 8B

	full_text


struct* %4
>load 8B2
0
	full_text#
!
%25 = load i8, i8* %24, align 4
'i8* 8B

	full_text
	
i8* %24
7zext 8B+
)
	full_text

%26 = zext i8 %25 to i32
%i8 8B

	full_text


i8 %25
4and 8B)
'
	full_text

%27 = and i32 %26, 240
'i32 8B

	full_text
	
i32 %26
4ashr 8B(
&
	full_text

%28 = ashr i32 %27, 4
'i32 8B

	full_text
	
i32 %27
wgetelementptr 8Bb
`
	full_textS
Q
O%29 = getelementptr inbounds %struct.input_t, %struct.input_t* %4, i32 0, i32 1
.struct* 8B

	full_text


struct* %4
>load 8B2
0
	full_text#
!
%30 = load i8, i8* %29, align 1
'i8* 8B

	full_text
	
i8* %29
7zext 8B+
)
	full_text

%31 = zext i8 %30 to i32
%i8 8B

	full_text


i8 %30
4and 8B)
'
	full_text

%32 = and i32 %31, 240
'i32 8B

	full_text
	
i32 %31
4ashr 8B(
&
	full_text

%33 = ashr i32 %32, 4
'i32 8B

	full_text
	
i32 %32
8add 8B-
+
	full_text

%34 = add nsw i32 %28, %33
'i32 8B

	full_text
	
i32 %28
'i32 8B

	full_text
	
i32 %33
9trunc 8B,
*
	full_text

%35 = trunc i32 %34 to i8
'i32 8B

	full_text
	
i32 %34
=store 8B0
.
	full_text!

store i8 %35, i8* %6, align 1
%i8 8B

	full_text


i8 %35
&i8* 8B

	full_text


i8* %6
wgetelementptr 8Bb
`
	full_textS
Q
O%36 = getelementptr inbounds %struct.input_t, %struct.input_t* %4, i32 0, i32 0
.struct* 8B

	full_text


struct* %4
>load 8B2
0
	full_text#
!
%37 = load i8, i8* %36, align 4
'i8* 8B

	full_text
	
i8* %36
7zext 8B+
)
	full_text

%38 = zext i8 %37 to i32
%i8 8B

	full_text


i8 %37
wgetelementptr 8Bb
`
	full_textS
Q
O%39 = getelementptr inbounds %struct.input_t, %struct.input_t* %4, i32 0, i32 1
.struct* 8B

	full_text


struct* %4
>load 8B2
0
	full_text#
!
%40 = load i8, i8* %39, align 1
'i8* 8B

	full_text
	
i8* %39
7zext 8B+
)
	full_text

%41 = zext i8 %40 to i32
%i8 8B

	full_text


i8 %40
8add 8B-
+
	full_text

%42 = add nsw i32 %38, %41
'i32 8B

	full_text
	
i32 %38
'i32 8B

	full_text
	
i32 %41
wgetelementptr 8Bb
`
	full_textS
Q
O%43 = getelementptr inbounds %struct.input_t, %struct.input_t* %4, i32 0, i32 2
.struct* 8B

	full_text


struct* %4
@load 8B4
2
	full_text%
#
!%44 = load i32, i32* %43, align 4
)i32* 8B

	full_text


i32* %43
4add 8B)
'
	full_text

%45 = add i32 %42, %44
'i32 8B

	full_text
	
i32 %42
'i32 8B

	full_text
	
i32 %44
4and 8B)
'
	full_text

%46 = and i32 %45, 128
'i32 8B

	full_text
	
i32 %45
?store 8B2
0
	full_text#
!
store i32 %46, i32* %7, align 4
'i32 8B

	full_text
	
i32 %46
(i32* 8B

	full_text
	
i32* %7
=load 8B1
/
	full_text"
 
%47 = load i8, i8* %5, align 1
&i8* 8B

	full_text


i8* %5
7zext 8B+
)
	full_text

%48 = zext i8 %47 to i32
%i8 8B

	full_text


i8 %47
8icmp 8B,
*
	full_text

%49 = icmp sgt i32 %48, 9
'i32 8B

	full_text
	
i32 %48
<br 8B2
0
	full_text#
!
br i1 %49, label %50, label %54
%i1 8B

	full_text


i1 %49
=load 8B1
/
	full_text"
 
%51 = load i8, i8* %5, align 1
&i8* 8B

	full_text


i8* %5
7zext 8B+
)
	full_text

%52 = zext i8 %51 to i32
%i8 8B

	full_text


i8 %51
6add 8B+
)
	full_text

%53 = add nsw i32 %52, 6
'i32 8B

	full_text
	
i32 %52
)br 8B

	full_text

br label %57
=load 8B1
/
	full_text"
 
%55 = load i8, i8* %5, align 1
&i8* 8B

	full_text


i8* %5
7zext 8B+
)
	full_text

%56 = zext i8 %55 to i32
%i8 8B

	full_text


i8 %55
)br 8B

	full_text

br label %57
Fphi 8B;
9
	full_text,
*
(%58 = phi i32 [ %53, %50 ], [ %56, %54 ]
'i32 8B

	full_text
	
i32 %53
'i32 8B

	full_text
	
i32 %56
9trunc 8B,
*
	full_text

%59 = trunc i32 %58 to i8
'i32 8B

	full_text
	
i32 %58
=store 8B0
.
	full_text!

store i8 %59, i8* %5, align 1
%i8 8B

	full_text


i8 %59
&i8* 8B

	full_text


i8* %5
=load 8B1
/
	full_text"
 
%60 = load i8, i8* %5, align 1
&i8* 8B

	full_text


i8* %5
7zext 8B+
)
	full_text

%61 = zext i8 %60 to i32
%i8 8B

	full_text


i8 %60
9icmp 8B-
+
	full_text

%62 = icmp sgt i32 %61, 31
'i32 8B

	full_text
	
i32 %61
<br 8B2
0
	full_text#
!
br i1 %62, label %63, label %67
%i1 8B

	full_text


i1 %62
=load 8 B1
/
	full_text"
 
%64 = load i8, i8* %6, align 1
&i8* 8 B

	full_text


i8* %6
7zext 8 B+
)
	full_text

%65 = zext i8 %64 to i32
%i8 8 B

	full_text


i8 %64
6add 8 B+
)
	full_text

%66 = add nsw i32 %65, 2
'i32 8 B

	full_text
	
i32 %65
)br 8 B

	full_text

br label %80
=load 8!B1
/
	full_text"
 
%68 = load i8, i8* %5, align 1
&i8* 8!B

	full_text


i8* %5
7zext 8!B+
)
	full_text

%69 = zext i8 %68 to i32
%i8 8!B

	full_text


i8 %68
9icmp 8!B-
+
	full_text

%70 = icmp sgt i32 %69, 15
'i32 8!B

	full_text
	
i32 %69
<br 8!B2
0
	full_text#
!
br i1 %70, label %71, label %75
%i1 8!B

	full_text


i1 %70
=load 8"B1
/
	full_text"
 
%72 = load i8, i8* %6, align 1
&i8* 8"B

	full_text


i8* %6
7zext 8"B+
)
	full_text

%73 = zext i8 %72 to i32
%i8 8"B

	full_text


i8 %72
6add 8"B+
)
	full_text

%74 = add nsw i32 %73, 1
'i32 8"B

	full_text
	
i32 %73
)br 8"B

	full_text

br label %78
=load 8#B1
/
	full_text"
 
%76 = load i8, i8* %6, align 1
&i8* 8#B

	full_text


i8* %6
7zext 8#B+
)
	full_text

%77 = zext i8 %76 to i32
%i8 8#B

	full_text


i8 %76
)br 8#B

	full_text

br label %78
Fphi 8$B;
9
	full_text,
*
(%79 = phi i32 [ %74, %71 ], [ %77, %75 ]
'i32 8$B

	full_text
	
i32 %74
'i32 8$B

	full_text
	
i32 %77
)br 8$B

	full_text

br label %80
Fphi 8%B;
9
	full_text,
*
(%81 = phi i32 [ %66, %63 ], [ %79, %78 ]
'i32 8%B

	full_text
	
i32 %66
'i32 8%B

	full_text
	
i32 %79
9trunc 8%B,
*
	full_text

%82 = trunc i32 %81 to i8
'i32 8%B

	full_text
	
i32 %81
=store 8%B0
.
	full_text!

store i8 %82, i8* %6, align 1
%i8 8%B

	full_text


i8 %82
&i8* 8%B

	full_text


i8* %6
=load 8%B1
/
	full_text"
 
%83 = load i8, i8* %6, align 1
&i8* 8%B

	full_text


i8* %6
7zext 8%B+
)
	full_text

%84 = zext i8 %83 to i32
%i8 8%B

	full_text


i8 %83
8icmp 8%B,
*
	full_text

%85 = icmp sgt i32 %84, 9
'i32 8%B

	full_text
	
i32 %84
<br 8%B2
0
	full_text#
!
br i1 %85, label %86, label %90
%i1 8%B

	full_text


i1 %85
=load 8&B1
/
	full_text"
 
%87 = load i8, i8* %6, align 1
&i8* 8&B

	full_text


i8* %6
7zext 8&B+
)
	full_text

%88 = zext i8 %87 to i32
%i8 8&B

	full_text


i8 %87
6add 8&B+
)
	full_text

%89 = add nsw i32 %88, 6
'i32 8&B

	full_text
	
i32 %88
)br 8&B

	full_text

br label %93
=load 8'B1
/
	full_text"
 
%91 = load i8, i8* %6, align 1
&i8* 8'B

	full_text


i8* %6
7zext 8'B+
)
	full_text

%92 = zext i8 %91 to i32
%i8 8'B

	full_text


i8 %91
)br 8'B

	full_text

br label %93
Fphi 8(B;
9
	full_text,
*
(%94 = phi i32 [ %89, %86 ], [ %92, %90 ]
'i32 8(B

	full_text
	
i32 %89
'i32 8(B

	full_text
	
i32 %92
9trunc 8(B,
*
	full_text

%95 = trunc i32 %94 to i8
'i32 8(B

	full_text
	
i32 %94
=store 8(B0
.
	full_text!

store i8 %95, i8* %6, align 1
%i8 8(B

	full_text


i8 %95
&i8* 8(B

	full_text


i8* %6
=load 8(B1
/
	full_text"
 
%96 = load i8, i8* %6, align 1
&i8* 8(B

	full_text


i8* %6
7zext 8(B+
)
	full_text

%97 = zext i8 %96 to i32
%i8 8(B

	full_text


i8 %96
8icmp 8(B,
*
	full_text

%98 = icmp sgt i32 %97, 9
'i32 8(B

	full_text
	
i32 %97
7zext 8(B+
)
	full_text

%99 = zext i1 %98 to i64
%i1 8(B

	full_text


i1 %98
Cselect 8(B5
3
	full_text&
$
"%100 = select i1 %98, i32 1, i32 0
%i1 8(B

	full_text


i1 %98
zgetelementptr 8(Be
c
	full_textV
T
R%101 = getelementptr inbounds %struct.output_t, %struct.output_t* %0, i32 0, i32 1
Bstore 8(B5
3
	full_text&
$
"store i32 %100, i32* %101, align 4
(i32 8(B

	full_text


i32 %100
*i32* 8(B

	full_text

	i32* %101
zgetelementptr 8(Be
c
	full_textV
T
R%102 = getelementptr inbounds %struct.output_t, %struct.output_t* %0, i32 0, i32 1
Bload 8(B6
4
	full_text'
%
#%103 = load i32, i32* %102, align 4
*i32* 8(B

	full_text

	i32* %102
zgetelementptr 8(Be
c
	full_textV
T
R%104 = getelementptr inbounds %struct.output_t, %struct.output_t* %0, i32 0, i32 5
Bstore 8(B5
3
	full_text&
$
"store i32 %103, i32* %104, align 4
(i32 8(B

	full_text


i32 %103
*i32* 8(B

	full_text

	i32* %104
>load 8(B2
0
	full_text#
!
%105 = load i8, i8* %5, align 1
&i8* 8(B

	full_text


i8* %5
9zext 8(B-
+
	full_text

%106 = zext i8 %105 to i32
&i8 8(B

	full_text
	
i8 %105
5and 8(B*
(
	full_text

%107 = and i32 %106, 15
(i32 8(B

	full_text


i32 %106
;trunc 8(B.
,
	full_text

%108 = trunc i32 %107 to i8
(i32 8(B

	full_text


i32 %107
>store 8(B1
/
	full_text"
 
store i8 %108, i8* %5, align 1
&i8 8(B

	full_text
	
i8 %108
&i8* 8(B

	full_text


i8* %5
>load 8(B2
0
	full_text#
!
%109 = load i8, i8* %6, align 1
&i8* 8(B

	full_text


i8* %6
9zext 8(B-
+
	full_text

%110 = zext i8 %109 to i32
&i8 8(B

	full_text
	
i8 %109
5and 8(B*
(
	full_text

%111 = and i32 %110, 15
(i32 8(B

	full_text


i32 %110
;trunc 8(B.
,
	full_text

%112 = trunc i32 %111 to i8
(i32 8(B

	full_text


i32 %111
>store 8(B1
/
	full_text"
 
store i8 %112, i8* %6, align 1
&i8 8(B

	full_text
	
i8 %112
&i8* 8(B

	full_text


i8* %6
>load 8(B2
0
	full_text#
!
%113 = load i8, i8* %6, align 1
&i8* 8(B

	full_text


i8* %6
9zext 8(B-
+
	full_text

%114 = zext i8 %113 to i32
&i8 8(B

	full_text
	
i8 %113
4shl 8(B)
'
	full_text

%115 = shl i32 %114, 4
(i32 8(B

	full_text


i32 %114
>load 8(B2
0
	full_text#
!
%116 = load i8, i8* %5, align 1
&i8* 8(B

	full_text


i8* %5
9zext 8(B-
+
	full_text

%117 = zext i8 %116 to i32
&i8 8(B

	full_text
	
i8 %116
;add 8(B0
.
	full_text!

%118 = add nsw i32 %115, %117
(i32 8(B

	full_text


i32 %115
(i32 8(B

	full_text


i32 %117
;trunc 8(B.
,
	full_text

%119 = trunc i32 %118 to i8
(i32 8(B

	full_text


i32 %118
zgetelementptr 8(Be
c
	full_textV
T
R%120 = getelementptr inbounds %struct.output_t, %struct.output_t* %0, i32 0, i32 0
@store 8(B3
1
	full_text$
"
 store i8 %119, i8* %120, align 4
&i8 8(B

	full_text
	
i8 %119
(i8* 8(B

	full_text


i8* %120
xgetelementptr 8(Bc
a
	full_textT
R
P%121 = getelementptr inbounds %struct.input_t, %struct.input_t* %4, i32 0, i32 3
.struct* 8(B

	full_text


struct* %4
Bload 8(B6
4
	full_text'
%
#%122 = load i32, i32* %121, align 4
*i32* 8(B

	full_text

	i32* %121
zgetelementptr 8(Be
c
	full_textV
T
R%123 = getelementptr inbounds %struct.output_t, %struct.output_t* %0, i32 0, i32 0
@load 8(B4
2
	full_text%
#
!%124 = load i8, i8* %123, align 4
(i8* 8(B

	full_text


i8* %123
9zext 8(B-
+
	full_text

%125 = zext i8 %124 to i32
&i8 8(B

	full_text
	
i8 %124
9icmp 8(B-
+
	full_text

%126 = icmp eq i32 %125, 0
(i32 8(B

	full_text


i32 %125
9zext 8(B-
+
	full_text

%127 = zext i1 %126 to i32
&i1 8(B

	full_text
	
i1 %126
7and 8(B,
*
	full_text

%128 = and i32 %122, %127
(i32 8(B

	full_text


i32 %122
(i32 8(B

	full_text


i32 %127
zgetelementptr 8(Be
c
	full_textV
T
R%129 = getelementptr inbounds %struct.output_t, %struct.output_t* %0, i32 0, i32 3
Bstore 8(B5
3
	full_text&
$
"store i32 %128, i32* %129, align 4
(i32 8(B

	full_text


i32 %128
*i32* 8(B

	full_text

	i32* %129
zgetelementptr 8(Be
c
	full_textV
T
R%130 = getelementptr inbounds %struct.output_t, %struct.output_t* %0, i32 0, i32 0
@load 8(B4
2
	full_text%
#
!%131 = load i8, i8* %130, align 4
(i8* 8(B

	full_text


i8* %130
9zext 8(B-
+
	full_text

%132 = zext i8 %131 to i32
&i8 8(B

	full_text
	
i8 %131
6and 8(B+
)
	full_text

%133 = and i32 %132, 128
(i32 8(B

	full_text


i32 %132
;icmp 8(B/
-
	full_text 

%134 = icmp eq i32 %133, 128
(i32 8(B

	full_text


i32 %133
9zext 8(B-
+
	full_text

%135 = zext i1 %134 to i64
&i1 8(B

	full_text
	
i1 %134
Dselect 8(B6
4
	full_text'
%
#%136 = select i1 %134, i32 1, i32 0
&i1 8(B

	full_text
	
i1 %134
zgetelementptr 8(Be
c
	full_textV
T
R%137 = getelementptr inbounds %struct.output_t, %struct.output_t* %0, i32 0, i32 4
Bstore 8(B5
3
	full_text&
$
"store i32 %136, i32* %137, align 4
(i32 8(B

	full_text


i32 %136
*i32* 8(B

	full_text

	i32* %137
@load 8(B4
2
	full_text%
#
!%138 = load i32, i32* %7, align 4
(i32* 8(B

	full_text
	
i32* %7
9icmp 8(B-
+
	full_text

%139 = icmp eq i32 %138, 0
(i32 8(B

	full_text


i32 %138
?br 8(B5
3
	full_text&
$
"br i1 %139, label %140, label %146
&i1 8(B

	full_text
	
i1 %139
zgetelementptr 8)Be
c
	full_textV
T
R%141 = getelementptr inbounds %struct.output_t, %struct.output_t* %0, i32 0, i32 0
@load 8)B4
2
	full_text%
#
!%142 = load i8, i8* %141, align 4
(i8* 8)B

	full_text


i8* %141
9zext 8)B-
+
	full_text

%143 = zext i8 %142 to i32
&i8 8)B

	full_text
	
i8 %142
6and 8)B+
)
	full_text

%144 = and i32 %143, 128
(i32 8)B

	full_text


i32 %143
9icmp 8)B-
+
	full_text

%145 = icmp ne i32 %144, 0
(i32 8)B

	full_text


i32 %144
*br 8)B 

	full_text

br label %146
Jphi 8*B?
=
	full_text0
.
,%147 = phi i1 [ false, %93 ], [ %145, %140 ]
&i1 8*B

	full_text
	
i1 %145
9zext 8*B-
+
	full_text

%148 = zext i1 %147 to i32
&i1 8*B

	full_text
	
i1 %147
zgetelementptr 8*Be
c
	full_textV
T
R%149 = getelementptr inbounds %struct.output_t, %struct.output_t* %0, i32 0, i32 2
Bstore 8*B5
3
	full_text&
$
"store i32 %148, i32* %149, align 4
(i32 8*B

	full_text


i32 %148
*i32* 8*B

	full_text

	i32* %149
&ret 8*B

	full_text


ret void
&i64 8+B

	full_text


i64 %1
&i64 8+B

	full_text


i64 %2
8struct* 8+B'
%
	full_text

%struct.output_t* %0
Ealloca 8+B7
5
	full_text(
&
$%4 = alloca %struct.input_t, align 4
8alloca 8+B*
(
	full_text

%5 = alloca i8, align 1
8alloca 8+B*
(
	full_text

%6 = alloca i8, align 1
9alloca 8+B+
)
	full_text

%7 = alloca i16, align 2
9alloca 8+B+
)
	full_text

%8 = alloca i16, align 2
9alloca 8+B+
)
	full_text

%9 = alloca i16, align 2
:alloca 8+B,
*
	full_text

%10 = alloca i16, align 2
:alloca 8+B,
*
	full_text

%11 = alloca i32, align 4
Tbitcast 8+BE
C
	full_text6
4
2%12 = bitcast %struct.input_t* %4 to { i64, i64 }*
.struct* 8+B

	full_text


struct* %4
rgetelementptr 8+B]
[
	full_textN
L
J%13 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %12, i32 0, i32 0
/struct* 8+B

	full_text

struct* %12
?store 8+B2
0
	full_text#
!
store i64 %1, i64* %13, align 4
)i64* 8+B

	full_text


i64* %13
rgetelementptr 8+B]
[
	full_textN
L
J%14 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %12, i32 0, i32 1
/struct* 8+B

	full_text

struct* %12
?store 8+B2
0
	full_text#
!
store i64 %2, i64* %14, align 4
)i64* 8+B

	full_text


i64* %14
wgetelementptr 8+Bb
`
	full_textS
Q
O%15 = getelementptr inbounds %struct.input_t, %struct.input_t* %4, i32 0, i32 0
.struct* 8+B

	full_text


struct* %4
>load 8+B2
0
	full_text#
!
%16 = load i8, i8* %15, align 4
'i8* 8+B

	full_text
	
i8* %15
=store 8+B0
.
	full_text!

store i8 %16, i8* %5, align 1
%i8 8+B

	full_text


i8 %16
&i8* 8+B

	full_text


i8* %5
wgetelementptr 8+Bb
`
	full_textS
Q
O%17 = getelementptr inbounds %struct.input_t, %struct.input_t* %4, i32 0, i32 1
.struct* 8+B

	full_text


struct* %4
>load 8+B2
0
	full_text#
!
%18 = load i8, i8* %17, align 1
'i8* 8+B

	full_text
	
i8* %17
=store 8+B0
.
	full_text!

store i8 %18, i8* %6, align 1
%i8 8+B

	full_text


i8 %18
&i8* 8+B

	full_text


i8* %6
=load 8+B1
/
	full_text"
 
%19 = load i8, i8* %6, align 1
&i8* 8+B

	full_text


i8* %6
7sext 8+B+
)
	full_text

%20 = sext i8 %19 to i32
%i8 8+B

	full_text


i8 %19
3and 8+B(
&
	full_text

%21 = and i32 %20, 15
'i32 8+B

	full_text
	
i32 %20
=load 8+B1
/
	full_text"
 
%22 = load i8, i8* %5, align 1
&i8* 8+B

	full_text


i8* %5
7sext 8+B+
)
	full_text

%23 = sext i8 %22 to i32
%i8 8+B

	full_text


i8 %22
3and 8+B(
&
	full_text

%24 = and i32 %23, 15
'i32 8+B

	full_text
	
i32 %23
8sub 8+B-
+
	full_text

%25 = sub nsw i32 %21, %24
'i32 8+B

	full_text
	
i32 %21
'i32 8+B

	full_text
	
i32 %24
wgetelementptr 8+Bb
`
	full_textS
Q
O%26 = getelementptr inbounds %struct.input_t, %struct.input_t* %4, i32 0, i32 2
.struct* 8+B

	full_text


struct* %4
@load 8+B4
2
	full_text%
#
!%27 = load i32, i32* %26, align 4
)i32* 8+B

	full_text


i32* %26
7icmp 8+B+
)
	full_text

%28 = icmp ne i32 %27, 0
'i32 8+B

	full_text
	
i32 %27
7zext 8+B+
)
	full_text

%29 = zext i1 %28 to i64
%i1 8+B

	full_text


i1 %28
Bselect 8+B4
2
	full_text%
#
!%30 = select i1 %28, i32 1, i32 0
%i1 8+B

	full_text


i1 %28
8sub 8+B-
+
	full_text

%31 = sub nsw i32 %25, %30
'i32 8+B

	full_text
	
i32 %25
'i32 8+B

	full_text
	
i32 %30
:trunc 8+B-
+
	full_text

%32 = trunc i32 %31 to i16
'i32 8+B

	full_text
	
i32 %31
?store 8+B2
0
	full_text#
!
store i16 %32, i16* %7, align 2
'i16 8+B

	full_text
	
i16 %32
(i16* 8+B

	full_text
	
i16* %7
=load 8+B1
/
	full_text"
 
%33 = load i8, i8* %6, align 1
&i8* 8+B

	full_text


i8* %6
7sext 8+B+
)
	full_text

%34 = sext i8 %33 to i32
%i8 8+B

	full_text


i8 %33
4and 8+B)
'
	full_text

%35 = and i32 %34, 240
'i32 8+B

	full_text
	
i32 %34
=load 8+B1
/
	full_text"
 
%36 = load i8, i8* %5, align 1
&i8* 8+B

	full_text


i8* %5
7sext 8+B+
)
	full_text

%37 = sext i8 %36 to i32
%i8 8+B

	full_text


i8 %36
4and 8+B)
'
	full_text

%38 = and i32 %37, 240
'i32 8+B

	full_text
	
i32 %37
8sub 8+B-
+
	full_text

%39 = sub nsw i32 %35, %38
'i32 8+B

	full_text
	
i32 %35
'i32 8+B

	full_text
	
i32 %38
:trunc 8+B-
+
	full_text

%40 = trunc i32 %39 to i16
'i32 8+B

	full_text
	
i32 %39
?store 8+B2
0
	full_text#
!
store i16 %40, i16* %8, align 2
'i16 8+B

	full_text
	
i16 %40
(i16* 8+B

	full_text
	
i16* %8
>store 8+B1
/
	full_text"
 
store i32 0, i32* %11, align 4
)i32* 8+B

	full_text


i32* %11
?load 8+B3
1
	full_text$
"
 %41 = load i16, i16* %8, align 2
(i16* 8+B

	full_text
	
i16* %8
8zext 8+B,
*
	full_text

%42 = zext i16 %41 to i32
'i16 8+B

	full_text
	
i16 %41
?load 8+B3
1
	full_text$
"
 %43 = load i16, i16* %7, align 2
(i16* 8+B

	full_text
	
i16* %7
8zext 8+B,
*
	full_text

%44 = zext i16 %43 to i32
'i16 8+B

	full_text
	
i16 %43
8add 8+B-
+
	full_text

%45 = add nsw i32 %42, %44
'i32 8+B

	full_text
	
i32 %42
'i32 8+B

	full_text
	
i32 %44
:trunc 8+B-
+
	full_text

%46 = trunc i32 %45 to i16
'i32 8+B

	full_text
	
i32 %45
@store 8+B3
1
	full_text$
"
 store i16 %46, i16* %10, align 2
'i16 8+B

	full_text
	
i16 %46
)i16* 8+B

	full_text


i16* %10
?store 8+B2
0
	full_text#
!
store i16 %46, i16* %9, align 2
'i16 8+B

	full_text
	
i16 %46
(i16* 8+B

	full_text
	
i16* %9
?load 8+B3
1
	full_text$
"
 %47 = load i16, i16* %7, align 2
(i16* 8+B

	full_text
	
i16* %7
8zext 8+B,
*
	full_text

%48 = zext i16 %47 to i32
'i16 8+B

	full_text
	
i16 %47
4and 8+B)
'
	full_text

%49 = and i32 %48, 240
'i32 8+B

	full_text
	
i32 %48
7icmp 8+B+
)
	full_text

%50 = icmp ne i32 %49, 0
'i32 8+B

	full_text
	
i32 %49
<br 8+B2
0
	full_text#
!
br i1 %50, label %51, label %56
%i1 8+B

	full_text


i1 %50
?load 8,B3
1
	full_text$
"
 %52 = load i16, i16* %9, align 2
(i16* 8,B

	full_text
	
i16* %9
8zext 8,B,
*
	full_text

%53 = zext i16 %52 to i32
'i16 8,B

	full_text
	
i16 %52
6sub 8,B+
)
	full_text

%54 = sub nsw i32 %53, 6
'i32 8,B

	full_text
	
i32 %53
:trunc 8,B-
+
	full_text

%55 = trunc i32 %54 to i16
'i32 8,B

	full_text
	
i32 %54
?store 8,B2
0
	full_text#
!
store i16 %55, i16* %9, align 2
'i16 8,B

	full_text
	
i16 %55
(i16* 8,B

	full_text
	
i16* %9
>store 8,B1
/
	full_text"
 
store i32 6, i32* %11, align 4
)i32* 8,B

	full_text


i32* %11
)br 8,B

	full_text

br label %56
=load 8-B1
/
	full_text"
 
%57 = load i8, i8* %6, align 1
&i8* 8-B

	full_text


i8* %6
7sext 8-B+
)
	full_text

%58 = sext i8 %57 to i32
%i8 8-B

	full_text


i8 %57
4and 8-B)
'
	full_text

%59 = and i32 %58, 255
'i32 8-B

	full_text
	
i32 %58
=load 8-B1
/
	full_text"
 
%60 = load i8, i8* %5, align 1
&i8* 8-B

	full_text


i8* %5
7sext 8-B+
)
	full_text

%61 = sext i8 %60 to i32
%i8 8-B

	full_text


i8 %60
4and 8-B)
'
	full_text

%62 = and i32 %61, 255
'i32 8-B

	full_text
	
i32 %61
8sub 8-B-
+
	full_text

%63 = sub nsw i32 %59, %62
'i32 8-B

	full_text
	
i32 %59
'i32 8-B

	full_text
	
i32 %62
wgetelementptr 8-Bb
`
	full_textS
Q
O%64 = getelementptr inbounds %struct.input_t, %struct.input_t* %4, i32 0, i32 2
.struct* 8-B

	full_text


struct* %4
@load 8-B4
2
	full_text%
#
!%65 = load i32, i32* %64, align 4
)i32* 8-B

	full_text


i32* %64
7icmp 8-B+
)
	full_text

%66 = icmp ne i32 %65, 0
'i32 8-B

	full_text
	
i32 %65
7zext 8-B+
)
	full_text

%67 = zext i1 %66 to i64
%i1 8-B

	full_text


i1 %66
Bselect 8-B4
2
	full_text%
#
!%68 = select i1 %66, i32 1, i32 0
%i1 8-B

	full_text


i1 %66
8sub 8-B-
+
	full_text

%69 = sub nsw i32 %63, %68
'i32 8-B

	full_text
	
i32 %63
'i32 8-B

	full_text
	
i32 %68
4and 8-B)
'
	full_text

%70 = and i32 %69, 256
'i32 8-B

	full_text
	
i32 %69
:icmp 8-B.
,
	full_text

%71 = icmp sgt i32 %70, 255
'i32 8-B

	full_text
	
i32 %70
<br 8-B2
0
	full_text#
!
br i1 %71, label %72, label %77
%i1 8-B

	full_text


i1 %71
?load 8.B3
1
	full_text$
"
 %73 = load i16, i16* %9, align 2
(i16* 8.B

	full_text
	
i16* %9
8zext 8.B,
*
	full_text

%74 = zext i16 %73 to i32
'i16 8.B

	full_text
	
i16 %73
7sub 8.B,
*
	full_text

%75 = sub nsw i32 %74, 96
'i32 8.B

	full_text
	
i32 %74
:trunc 8.B-
+
	full_text

%76 = trunc i32 %75 to i16
'i32 8.B

	full_text
	
i32 %75
?store 8.B2
0
	full_text#
!
store i16 %76, i16* %9, align 2
'i16 8.B

	full_text
	
i16 %76
(i16* 8.B

	full_text
	
i16* %9
)br 8.B

	full_text

br label %77
=load 8/B1
/
	full_text"
 
%78 = load i8, i8* %6, align 1
&i8* 8/B

	full_text


i8* %6
7sext 8/B+
)
	full_text

%79 = sext i8 %78 to i32
%i8 8/B

	full_text


i8 %78
4and 8/B)
'
	full_text

%80 = and i32 %79, 255
'i32 8/B

	full_text
	
i32 %79
=load 8/B1
/
	full_text"
 
%81 = load i8, i8* %5, align 1
&i8* 8/B

	full_text


i8* %5
7sext 8/B+
)
	full_text

%82 = sext i8 %81 to i32
%i8 8/B

	full_text


i8 %81
4and 8/B)
'
	full_text

%83 = and i32 %82, 255
'i32 8/B

	full_text
	
i32 %82
8sub 8/B-
+
	full_text

%84 = sub nsw i32 %80, %83
'i32 8/B

	full_text
	
i32 %80
'i32 8/B

	full_text
	
i32 %83
@load 8/B4
2
	full_text%
#
!%85 = load i32, i32* %11, align 4
)i32* 8/B

	full_text


i32* %11
8sub 8/B-
+
	full_text

%86 = sub nsw i32 %84, %85
'i32 8/B

	full_text
	
i32 %84
'i32 8/B

	full_text
	
i32 %85
wgetelementptr 8/Bb
`
	full_textS
Q
O%87 = getelementptr inbounds %struct.input_t, %struct.input_t* %4, i32 0, i32 2
.struct* 8/B

	full_text


struct* %4
@load 8/B4
2
	full_text%
#
!%88 = load i32, i32* %87, align 4
)i32* 8/B

	full_text


i32* %87
7icmp 8/B+
)
	full_text

%89 = icmp ne i32 %88, 0
'i32 8/B

	full_text
	
i32 %88
7zext 8/B+
)
	full_text

%90 = zext i1 %89 to i64
%i1 8/B

	full_text


i1 %89
Bselect 8/B4
2
	full_text%
#
!%91 = select i1 %89, i32 1, i32 0
%i1 8/B

	full_text


i1 %89
8sub 8/B-
+
	full_text

%92 = sub nsw i32 %86, %91
'i32 8/B

	full_text
	
i32 %86
'i32 8/B

	full_text
	
i32 %91
4and 8/B)
'
	full_text

%93 = and i32 %92, 768
'i32 8/B

	full_text
	
i32 %92
:icmp 8/B.
,
	full_text

%94 = icmp sgt i32 %93, 255
'i32 8/B

	full_text
	
i32 %93
7zext 8/B+
)
	full_text

%95 = zext i1 %94 to i32
%i1 8/B

	full_text


i1 %94
ygetelementptr 8/Bd
b
	full_textU
S
Q%96 = getelementptr inbounds %struct.output_t, %struct.output_t* %0, i32 0, i32 1
@store 8/B3
1
	full_text$
"
 store i32 %95, i32* %96, align 4
'i32 8/B

	full_text
	
i32 %95
)i32* 8/B

	full_text


i32* %96
ygetelementptr 8/Bd
b
	full_textU
S
Q%97 = getelementptr inbounds %struct.output_t, %struct.output_t* %0, i32 0, i32 1
@load 8/B4
2
	full_text%
#
!%98 = load i32, i32* %97, align 4
)i32* 8/B

	full_text


i32* %97
ygetelementptr 8/Bd
b
	full_textU
S
Q%99 = getelementptr inbounds %struct.output_t, %struct.output_t* %0, i32 0, i32 5
@store 8/B3
1
	full_text$
"
 store i32 %98, i32* %99, align 4
'i32 8/B

	full_text
	
i32 %98
)i32* 8/B

	full_text


i32* %99
xgetelementptr 8/Bc
a
	full_textT
R
P%100 = getelementptr inbounds %struct.input_t, %struct.input_t* %4, i32 0, i32 3
.struct* 8/B

	full_text


struct* %4
Bload 8/B6
4
	full_text'
%
#%101 = load i32, i32* %100, align 4
*i32* 8/B

	full_text

	i32* %100
@load 8/B4
2
	full_text%
#
!%102 = load i16, i16* %9, align 2
(i16* 8/B

	full_text
	
i16* %9
;trunc 8/B.
,
	full_text

%103 = trunc i16 %102 to i8
(i16 8/B

	full_text


i16 %102
9sext 8/B-
+
	full_text

%104 = sext i8 %103 to i32
&i8 8/B

	full_text
	
i8 %103
9icmp 8/B-
+
	full_text

%105 = icmp eq i32 %104, 0
(i32 8/B

	full_text


i32 %104
9zext 8/B-
+
	full_text

%106 = zext i1 %105 to i32
&i1 8/B

	full_text
	
i1 %105
7and 8/B,
*
	full_text

%107 = and i32 %101, %106
(i32 8/B

	full_text


i32 %101
(i32 8/B

	full_text


i32 %106
zgetelementptr 8/Be
c
	full_textV
T
R%108 = getelementptr inbounds %struct.output_t, %struct.output_t* %0, i32 0, i32 3
Bstore 8/B5
3
	full_text&
$
"store i32 %107, i32* %108, align 4
(i32 8/B

	full_text


i32 %107
*i32* 8/B

	full_text

	i32* %108
@load 8/B4
2
	full_text%
#
!%109 = load i16, i16* %9, align 2
(i16* 8/B

	full_text
	
i16* %9
;trunc 8/B.
,
	full_text

%110 = trunc i16 %109 to i8
(i16 8/B

	full_text


i16 %109
9sext 8/B-
+
	full_text

%111 = sext i8 %110 to i32
&i8 8/B

	full_text
	
i8 %110
:icmp 8/B.
,
	full_text

%112 = icmp slt i32 %111, 0
(i32 8/B

	full_text


i32 %111
9zext 8/B-
+
	full_text

%113 = zext i1 %112 to i32
&i1 8/B

	full_text
	
i1 %112
zgetelementptr 8/Be
c
	full_textV
T
R%114 = getelementptr inbounds %struct.output_t, %struct.output_t* %0, i32 0, i32 4
Bstore 8/B5
3
	full_text&
$
"store i32 %113, i32* %114, align 4
(i32 8/B

	full_text


i32 %113
*i32* 8/B

	full_text

	i32* %114
Aload 8/B5
3
	full_text&
$
"%115 = load i16, i16* %10, align 2
)i16* 8/B

	full_text


i16* %10
:zext 8/B.
,
	full_text

%116 = zext i16 %115 to i32
(i16 8/B

	full_text


i16 %115
6and 8/B+
)
	full_text

%117 = and i32 %116, 128
(i32 8/B

	full_text


i32 %116
9icmp 8/B-
+
	full_text

%118 = icmp ne i32 %117, 0
(i32 8/B

	full_text


i32 %117
?br 8/B5
3
	full_text&
$
"br i1 %118, label %119, label %124
&i1 8/B

	full_text
	
i1 %118
@load 80B4
2
	full_text%
#
!%120 = load i16, i16* %9, align 2
(i16* 80B

	full_text
	
i16* %9
:zext 80B.
,
	full_text

%121 = zext i16 %120 to i32
(i16 80B

	full_text


i16 %120
6and 80B+
)
	full_text

%122 = and i32 %121, 128
(i32 80B

	full_text


i32 %121
9icmp 80B-
+
	full_text

%123 = icmp eq i32 %122, 0
(i32 80B

	full_text


i32 %122
*br 80B 

	full_text

br label %124
Jphi 81B?
=
	full_text0
.
,%125 = phi i1 [ false, %77 ], [ %123, %119 ]
&i1 81B

	full_text
	
i1 %123
9zext 81B-
+
	full_text

%126 = zext i1 %125 to i32
&i1 81B

	full_text
	
i1 %125
zgetelementptr 81Be
c
	full_textV
T
R%127 = getelementptr inbounds %struct.output_t, %struct.output_t* %0, i32 0, i32 2
Bstore 81B5
3
	full_text&
$
"store i32 %126, i32* %127, align 4
(i32 81B

	full_text


i32 %126
*i32* 81B

	full_text

	i32* %127
@load 81B4
2
	full_text%
#
!%128 = load i16, i16* %9, align 2
(i16* 81B

	full_text
	
i16* %9
:zext 81B.
,
	full_text

%129 = zext i16 %128 to i32
(i16 81B

	full_text


i16 %128
6and 81B+
)
	full_text

%130 = and i32 %129, 255
(i32 81B

	full_text


i32 %129
;trunc 81B.
,
	full_text

%131 = trunc i32 %130 to i8
(i32 81B

	full_text


i32 %130
zgetelementptr 81Be
c
	full_textV
T
R%132 = getelementptr inbounds %struct.output_t, %struct.output_t* %0, i32 0, i32 0
@store 81B3
1
	full_text$
"
 store i8 %131, i8* %132, align 4
&i8 81B

	full_text
	
i8 %131
(i8* 81B

	full_text


i8* %132
&ret 81B

	full_text


ret void
8struct* 82B'
%
	full_text

%struct.output_t* %0
&i64 82B

	full_text


i64 %1
&i64 82B

	full_text


i64 %2
Ealloca 82B7
5
	full_text(
&
$%4 = alloca %struct.input_t, align 4
8alloca 82B*
(
	full_text

%5 = alloca i8, align 1
8alloca 82B*
(
	full_text

%6 = alloca i8, align 1
9alloca 82B+
)
	full_text

%7 = alloca i32, align 4
Sbitcast 82BD
B
	full_text5
3
1%8 = bitcast %struct.input_t* %4 to { i64, i64 }*
.struct* 82B

	full_text


struct* %4
pgetelementptr 82B[
Y
	full_textL
J
H%9 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %8, i32 0, i32 0
.struct* 82B

	full_text


struct* %8
>store 82B1
/
	full_text"
 
store i64 %1, i64* %9, align 4
(i64* 82B

	full_text
	
i64* %9
qgetelementptr 82B\
Z
	full_textM
K
I%10 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %8, i32 0, i32 1
.struct* 82B

	full_text


struct* %8
?store 82B2
0
	full_text#
!
store i64 %2, i64* %10, align 4
)i64* 82B

	full_text


i64* %10
wgetelementptr 82Bb
`
	full_textS
Q
O%11 = getelementptr inbounds %struct.input_t, %struct.input_t* %4, i32 0, i32 1
.struct* 82B

	full_text


struct* %4
>load 82B2
0
	full_text#
!
%12 = load i8, i8* %11, align 1
'i8* 82B

	full_text
	
i8* %11
7zext 82B+
)
	full_text

%13 = zext i8 %12 to i32
%i8 82B

	full_text


i8 %12
3and 82B(
&
	full_text

%14 = and i32 %13, 15
'i32 82B

	full_text
	
i32 %13
7add 82B,
*
	full_text

%15 = add nsw i32 32, %14
'i32 82B

	full_text
	
i32 %14
wgetelementptr 82Bb
`
	full_textS
Q
O%16 = getelementptr inbounds %struct.input_t, %struct.input_t* %4, i32 0, i32 0
.struct* 82B

	full_text


struct* %4
>load 82B2
0
	full_text#
!
%17 = load i8, i8* %16, align 4
'i8* 82B

	full_text
	
i8* %16
7zext 82B+
)
	full_text

%18 = zext i8 %17 to i32
%i8 82B

	full_text


i8 %17
3and 82B(
&
	full_text

%19 = and i32 %18, 15
'i32 82B

	full_text
	
i32 %18
8sub 82B-
+
	full_text

%20 = sub nsw i32 %15, %19
'i32 82B

	full_text
	
i32 %15
'i32 82B

	full_text
	
i32 %19
wgetelementptr 82Bb
`
	full_textS
Q
O%21 = getelementptr inbounds %struct.input_t, %struct.input_t* %4, i32 0, i32 2
.struct* 82B

	full_text


struct* %4
@load 82B4
2
	full_text%
#
!%22 = load i32, i32* %21, align 4
)i32* 82B

	full_text


i32* %21
4sub 82B)
'
	full_text

%23 = sub i32 %20, %22
'i32 82B

	full_text
	
i32 %20
'i32 82B

	full_text
	
i32 %22
9trunc 82B,
*
	full_text

%24 = trunc i32 %23 to i8
'i32 82B

	full_text
	
i32 %23
=store 82B0
.
	full_text!

store i8 %24, i8* %5, align 1
%i8 82B

	full_text


i8 %24
&i8* 82B

	full_text


i8* %5
wgetelementptr 82Bb
`
	full_textS
Q
O%25 = getelementptr inbounds %struct.input_t, %struct.input_t* %4, i32 0, i32 1
.struct* 82B

	full_text


struct* %4
>load 82B2
0
	full_text#
!
%26 = load i8, i8* %25, align 1
'i8* 82B

	full_text
	
i8* %25
7zext 82B+
)
	full_text

%27 = zext i8 %26 to i32
%i8 82B

	full_text


i8 %26
4and 82B)
'
	full_text

%28 = and i32 %27, 240
'i32 82B

	full_text
	
i32 %27
4ashr 82B(
&
	full_text

%29 = ashr i32 %28, 4
'i32 82B

	full_text
	
i32 %28
7add 82B,
*
	full_text

%30 = add nsw i32 32, %29
'i32 82B

	full_text
	
i32 %29
wgetelementptr 82Bb
`
	full_textS
Q
O%31 = getelementptr inbounds %struct.input_t, %struct.input_t* %4, i32 0, i32 0
.struct* 82B

	full_text


struct* %4
>load 82B2
0
	full_text#
!
%32 = load i8, i8* %31, align 4
'i8* 82B

	full_text
	
i8* %31
7zext 82B+
)
	full_text

%33 = zext i8 %32 to i32
%i8 82B

	full_text


i8 %32
4and 82B)
'
	full_text

%34 = and i32 %33, 240
'i32 82B

	full_text
	
i32 %33
4ashr 82B(
&
	full_text

%35 = ashr i32 %34, 4
'i32 82B

	full_text
	
i32 %34
8sub 82B-
+
	full_text

%36 = sub nsw i32 %30, %35
'i32 82B

	full_text
	
i32 %30
'i32 82B

	full_text
	
i32 %35
9trunc 82B,
*
	full_text

%37 = trunc i32 %36 to i8
'i32 82B

	full_text
	
i32 %36
=store 82B0
.
	full_text!

store i8 %37, i8* %6, align 1
%i8 82B

	full_text


i8 %37
&i8* 82B

	full_text


i8* %6
wgetelementptr 82Bb
`
	full_textS
Q
O%38 = getelementptr inbounds %struct.input_t, %struct.input_t* %4, i32 0, i32 1
.struct* 82B

	full_text


struct* %4
>load 82B2
0
	full_text#
!
%39 = load i8, i8* %38, align 1
'i8* 82B

	full_text
	
i8* %38
7zext 82B+
)
	full_text

%40 = zext i8 %39 to i32
%i8 82B

	full_text


i8 %39
wgetelementptr 82Bb
`
	full_textS
Q
O%41 = getelementptr inbounds %struct.input_t, %struct.input_t* %4, i32 0, i32 0
.struct* 82B

	full_text


struct* %4
>load 82B2
0
	full_text#
!
%42 = load i8, i8* %41, align 4
'i8* 82B

	full_text
	
i8* %41
7zext 82B+
)
	full_text

%43 = zext i8 %42 to i32
%i8 82B

	full_text


i8 %42
8sub 82B-
+
	full_text

%44 = sub nsw i32 %40, %43
'i32 82B

	full_text
	
i32 %40
'i32 82B

	full_text
	
i32 %43
wgetelementptr 82Bb
`
	full_textS
Q
O%45 = getelementptr inbounds %struct.input_t, %struct.input_t* %4, i32 0, i32 2
.struct* 82B

	full_text


struct* %4
@load 82B4
2
	full_text%
#
!%46 = load i32, i32* %45, align 4
)i32* 82B

	full_text


i32* %45
4sub 82B)
'
	full_text

%47 = sub i32 %44, %46
'i32 82B

	full_text
	
i32 %44
'i32 82B

	full_text
	
i32 %46
?store 82B2
0
	full_text#
!
store i32 %47, i32* %7, align 4
'i32 82B

	full_text
	
i32 %47
(i32* 82B

	full_text
	
i32* %7
=load 82B1
/
	full_text"
 
%48 = load i8, i8* %5, align 1
&i8* 82B

	full_text


i8* %5
7zext 82B+
)
	full_text

%49 = zext i8 %48 to i32
%i8 82B

	full_text


i8 %48
9icmp 82B-
+
	full_text

%50 = icmp slt i32 %49, 32
'i32 82B

	full_text
	
i32 %49
<br 82B2
0
	full_text#
!
br i1 %50, label %51, label %55
%i1 82B

	full_text


i1 %50
=load 83B1
/
	full_text"
 
%52 = load i8, i8* %5, align 1
&i8* 83B

	full_text


i8* %5
7zext 83B+
)
	full_text

%53 = zext i8 %52 to i32
%i8 83B

	full_text


i8 %52
6sub 83B+
)
	full_text

%54 = sub nsw i32 %53, 6
'i32 83B

	full_text
	
i32 %53
)br 83B

	full_text

br label %58
=load 84B1
/
	full_text"
 
%56 = load i8, i8* %5, align 1
&i8* 84B

	full_text


i8* %5
7zext 84B+
)
	full_text

%57 = zext i8 %56 to i32
%i8 84B

	full_text


i8 %56
)br 84B

	full_text

br label %58
Fphi 85B;
9
	full_text,
*
(%59 = phi i32 [ %54, %51 ], [ %57, %55 ]
'i32 85B

	full_text
	
i32 %54
'i32 85B

	full_text
	
i32 %57
9trunc 85B,
*
	full_text

%60 = trunc i32 %59 to i8
'i32 85B

	full_text
	
i32 %59
=store 85B0
.
	full_text!

store i8 %60, i8* %5, align 1
%i8 85B

	full_text


i8 %60
&i8* 85B

	full_text


i8* %5
=load 85B1
/
	full_text"
 
%61 = load i8, i8* %5, align 1
&i8* 85B

	full_text


i8* %5
7zext 85B+
)
	full_text

%62 = zext i8 %61 to i32
%i8 85B

	full_text


i8 %61
9icmp 85B-
+
	full_text

%63 = icmp slt i32 %62, 16
'i32 85B

	full_text
	
i32 %62
<br 85B2
0
	full_text#
!
br i1 %63, label %64, label %68
%i1 85B

	full_text


i1 %63
=load 86B1
/
	full_text"
 
%65 = load i8, i8* %6, align 1
&i8* 86B

	full_text


i8* %6
7zext 86B+
)
	full_text

%66 = zext i8 %65 to i32
%i8 86B

	full_text


i8 %65
6sub 86B+
)
	full_text

%67 = sub nsw i32 %66, 2
'i32 86B

	full_text
	
i32 %66
)br 86B

	full_text

br label %81
=load 87B1
/
	full_text"
 
%69 = load i8, i8* %5, align 1
&i8* 87B

	full_text


i8* %5
7zext 87B+
)
	full_text

%70 = zext i8 %69 to i32
%i8 87B

	full_text


i8 %69
9icmp 87B-
+
	full_text

%71 = icmp slt i32 %70, 32
'i32 87B

	full_text
	
i32 %70
<br 87B2
0
	full_text#
!
br i1 %71, label %72, label %76
%i1 87B

	full_text


i1 %71
=load 88B1
/
	full_text"
 
%73 = load i8, i8* %6, align 1
&i8* 88B

	full_text


i8* %6
7zext 88B+
)
	full_text

%74 = zext i8 %73 to i32
%i8 88B

	full_text


i8 %73
6sub 88B+
)
	full_text

%75 = sub nsw i32 %74, 1
'i32 88B

	full_text
	
i32 %74
)br 88B

	full_text

br label %79
=load 89B1
/
	full_text"
 
%77 = load i8, i8* %6, align 1
&i8* 89B

	full_text


i8* %6
7zext 89B+
)
	full_text

%78 = zext i8 %77 to i32
%i8 89B

	full_text


i8 %77
)br 89B

	full_text

br label %79
Fphi 8:B;
9
	full_text,
*
(%80 = phi i32 [ %75, %72 ], [ %78, %76 ]
'i32 8:B

	full_text
	
i32 %75
'i32 8:B

	full_text
	
i32 %78
)br 8:B

	full_text

br label %81
Fphi 8;B;
9
	full_text,
*
(%82 = phi i32 [ %67, %64 ], [ %80, %79 ]
'i32 8;B

	full_text
	
i32 %67
'i32 8;B

	full_text
	
i32 %80
9trunc 8;B,
*
	full_text

%83 = trunc i32 %82 to i8
'i32 8;B

	full_text
	
i32 %82
=store 8;B0
.
	full_text!

store i8 %83, i8* %6, align 1
%i8 8;B

	full_text


i8 %83
&i8* 8;B

	full_text


i8* %6
=load 8;B1
/
	full_text"
 
%84 = load i8, i8* %6, align 1
&i8* 8;B

	full_text


i8* %6
7zext 8;B+
)
	full_text

%85 = zext i8 %84 to i32
%i8 8;B

	full_text


i8 %84
9icmp 8;B-
+
	full_text

%86 = icmp slt i32 %85, 32
'i32 8;B

	full_text
	
i32 %85
<br 8;B2
0
	full_text#
!
br i1 %86, label %87, label %95
%i1 8;B

	full_text


i1 %86
?load 8<B3
1
	full_text$
"
 %88 = load i32, i32* %7, align 4
(i32* 8<B

	full_text
	
i32* %7
4and 8<B)
'
	full_text

%89 = and i32 %88, 256
'i32 8<B

	full_text
	
i32 %88
:icmp 8<B.
,
	full_text

%90 = icmp sgt i32 %89, 255
'i32 8<B

	full_text
	
i32 %89
<br 8<B2
0
	full_text#
!
br i1 %90, label %91, label %95
%i1 8<B

	full_text


i1 %90
=load 8=B1
/
	full_text"
 
%92 = load i8, i8* %6, align 1
&i8* 8=B

	full_text


i8* %6
7zext 8=B+
)
	full_text

%93 = zext i8 %92 to i32
%i8 8=B

	full_text


i8 %92
6sub 8=B+
)
	full_text

%94 = sub nsw i32 %93, 6
'i32 8=B

	full_text
	
i32 %93
)br 8=B

	full_text

br label %98
=load 8>B1
/
	full_text"
 
%96 = load i8, i8* %6, align 1
&i8* 8>B

	full_text


i8* %6
7zext 8>B+
)
	full_text

%97 = zext i8 %96 to i32
%i8 8>B

	full_text


i8 %96
)br 8>B

	full_text

br label %98
Fphi 8?B;
9
	full_text,
*
(%99 = phi i32 [ %94, %91 ], [ %97, %95 ]
'i32 8?B

	full_text
	
i32 %94
'i32 8?B

	full_text
	
i32 %97
:trunc 8?B-
+
	full_text

%100 = trunc i32 %99 to i8
'i32 8?B

	full_text
	
i32 %99
>store 8?B1
/
	full_text"
 
store i8 %100, i8* %6, align 1
&i8 8?B

	full_text
	
i8 %100
&i8* 8?B

	full_text


i8* %6
>load 8?B2
0
	full_text#
!
%101 = load i8, i8* %6, align 1
&i8* 8?B

	full_text


i8* %6
9zext 8?B-
+
	full_text

%102 = zext i8 %101 to i32
&i8 8?B

	full_text
	
i8 %101
;icmp 8?B/
-
	full_text 

%103 = icmp slt i32 %102, 32
(i32 8?B

	full_text


i32 %102
9zext 8?B-
+
	full_text

%104 = zext i1 %103 to i64
&i1 8?B

	full_text
	
i1 %103
Dselect 8?B6
4
	full_text'
%
#%105 = select i1 %103, i32 1, i32 0
&i1 8?B

	full_text
	
i1 %103
zgetelementptr 8?Be
c
	full_textV
T
R%106 = getelementptr inbounds %struct.output_t, %struct.output_t* %0, i32 0, i32 1
Bstore 8?B5
3
	full_text&
$
"store i32 %105, i32* %106, align 4
(i32 8?B

	full_text


i32 %105
*i32* 8?B

	full_text

	i32* %106
zgetelementptr 8?Be
c
	full_textV
T
R%107 = getelementptr inbounds %struct.output_t, %struct.output_t* %0, i32 0, i32 1
Bload 8?B6
4
	full_text'
%
#%108 = load i32, i32* %107, align 4
*i32* 8?B

	full_text

	i32* %107
zgetelementptr 8?Be
c
	full_textV
T
R%109 = getelementptr inbounds %struct.output_t, %struct.output_t* %0, i32 0, i32 5
Bstore 8?B5
3
	full_text&
$
"store i32 %108, i32* %109, align 4
(i32 8?B

	full_text


i32 %108
*i32* 8?B

	full_text

	i32* %109
>load 8?B2
0
	full_text#
!
%110 = load i8, i8* %5, align 1
&i8* 8?B

	full_text


i8* %5
9zext 8?B-
+
	full_text

%111 = zext i8 %110 to i32
&i8 8?B

	full_text
	
i8 %110
5and 8?B*
(
	full_text

%112 = and i32 %111, 15
(i32 8?B

	full_text


i32 %111
;trunc 8?B.
,
	full_text

%113 = trunc i32 %112 to i8
(i32 8?B

	full_text


i32 %112
>store 8?B1
/
	full_text"
 
store i8 %113, i8* %5, align 1
&i8 8?B

	full_text
	
i8 %113
&i8* 8?B

	full_text


i8* %5
>load 8?B2
0
	full_text#
!
%114 = load i8, i8* %6, align 1
&i8* 8?B

	full_text


i8* %6
9zext 8?B-
+
	full_text

%115 = zext i8 %114 to i32
&i8 8?B

	full_text
	
i8 %114
5and 8?B*
(
	full_text

%116 = and i32 %115, 15
(i32 8?B

	full_text


i32 %115
;trunc 8?B.
,
	full_text

%117 = trunc i32 %116 to i8
(i32 8?B

	full_text


i32 %116
>store 8?B1
/
	full_text"
 
store i8 %117, i8* %6, align 1
&i8 8?B

	full_text
	
i8 %117
&i8* 8?B

	full_text


i8* %6
>load 8?B2
0
	full_text#
!
%118 = load i8, i8* %6, align 1
&i8* 8?B

	full_text


i8* %6
9zext 8?B-
+
	full_text

%119 = zext i8 %118 to i32
&i8 8?B

	full_text
	
i8 %118
4shl 8?B)
'
	full_text

%120 = shl i32 %119, 4
(i32 8?B

	full_text


i32 %119
>load 8?B2
0
	full_text#
!
%121 = load i8, i8* %5, align 1
&i8* 8?B

	full_text


i8* %5
9zext 8?B-
+
	full_text

%122 = zext i8 %121 to i32
&i8 8?B

	full_text
	
i8 %121
;add 8?B0
.
	full_text!

%123 = add nsw i32 %120, %122
(i32 8?B

	full_text


i32 %120
(i32 8?B

	full_text


i32 %122
;trunc 8?B.
,
	full_text

%124 = trunc i32 %123 to i8
(i32 8?B

	full_text


i32 %123
zgetelementptr 8?Be
c
	full_textV
T
R%125 = getelementptr inbounds %struct.output_t, %struct.output_t* %0, i32 0, i32 0
@store 8?B3
1
	full_text$
"
 store i8 %124, i8* %125, align 4
&i8 8?B

	full_text
	
i8 %124
(i8* 8?B

	full_text


i8* %125
xgetelementptr 8?Bc
a
	full_textT
R
P%126 = getelementptr inbounds %struct.input_t, %struct.input_t* %4, i32 0, i32 3
.struct* 8?B

	full_text


struct* %4
Bload 8?B6
4
	full_text'
%
#%127 = load i32, i32* %126, align 4
*i32* 8?B

	full_text

	i32* %126
zgetelementptr 8?Be
c
	full_textV
T
R%128 = getelementptr inbounds %struct.output_t, %struct.output_t* %0, i32 0, i32 0
@load 8?B4
2
	full_text%
#
!%129 = load i8, i8* %128, align 4
(i8* 8?B

	full_text


i8* %128
9zext 8?B-
+
	full_text

%130 = zext i8 %129 to i32
&i8 8?B

	full_text
	
i8 %129
9icmp 8?B-
+
	full_text

%131 = icmp eq i32 %130, 0
(i32 8?B

	full_text


i32 %130
9zext 8?B-
+
	full_text

%132 = zext i1 %131 to i32
&i1 8?B

	full_text
	
i1 %131
7and 8?B,
*
	full_text

%133 = and i32 %127, %132
(i32 8?B

	full_text


i32 %127
(i32 8?B

	full_text


i32 %132
zgetelementptr 8?Be
c
	full_textV
T
R%134 = getelementptr inbounds %struct.output_t, %struct.output_t* %0, i32 0, i32 3
Bstore 8?B5
3
	full_text&
$
"store i32 %133, i32* %134, align 4
(i32 8?B

	full_text


i32 %133
*i32* 8?B

	full_text

	i32* %134
zgetelementptr 8?Be
c
	full_textV
T
R%135 = getelementptr inbounds %struct.output_t, %struct.output_t* %0, i32 0, i32 0
@load 8?B4
2
	full_text%
#
!%136 = load i8, i8* %135, align 4
(i8* 8?B

	full_text


i8* %135
9zext 8?B-
+
	full_text

%137 = zext i8 %136 to i32
&i8 8?B

	full_text
	
i8 %136
6and 8?B+
)
	full_text

%138 = and i32 %137, 128
(i32 8?B

	full_text


i32 %137
;icmp 8?B/
-
	full_text 

%139 = icmp eq i32 %138, 128
(i32 8?B

	full_text


i32 %138
9zext 8?B-
+
	full_text

%140 = zext i1 %139 to i64
&i1 8?B

	full_text
	
i1 %139
Dselect 8?B6
4
	full_text'
%
#%141 = select i1 %139, i32 1, i32 0
&i1 8?B

	full_text
	
i1 %139
zgetelementptr 8?Be
c
	full_textV
T
R%142 = getelementptr inbounds %struct.output_t, %struct.output_t* %0, i32 0, i32 4
Bstore 8?B5
3
	full_text&
$
"store i32 %141, i32* %142, align 4
(i32 8?B

	full_text


i32 %141
*i32* 8?B

	full_text

	i32* %142
@load 8?B4
2
	full_text%
#
!%143 = load i32, i32* %7, align 4
(i32* 8?B

	full_text
	
i32* %7
6and 8?B+
)
	full_text

%144 = and i32 %143, 128
(i32 8?B

	full_text


i32 %143
9icmp 8?B-
+
	full_text

%145 = icmp ne i32 %144, 0
(i32 8?B

	full_text


i32 %144
?br 8?B5
3
	full_text&
$
"br i1 %145, label %146, label %152
&i1 8?B

	full_text
	
i1 %145
zgetelementptr 8@Be
c
	full_textV
T
R%147 = getelementptr inbounds %struct.output_t, %struct.output_t* %0, i32 0, i32 0
@load 8@B4
2
	full_text%
#
!%148 = load i8, i8* %147, align 4
(i8* 8@B

	full_text


i8* %147
9zext 8@B-
+
	full_text

%149 = zext i8 %148 to i32
&i8 8@B

	full_text
	
i8 %148
6and 8@B+
)
	full_text

%150 = and i32 %149, 128
(i32 8@B

	full_text


i32 %149
9icmp 8@B-
+
	full_text

%151 = icmp eq i32 %150, 0
(i32 8@B

	full_text


i32 %150
*br 8@B 

	full_text

br label %152
Jphi 8AB?
=
	full_text0
.
,%153 = phi i1 [ false, %98 ], [ %151, %146 ]
&i1 8AB

	full_text
	
i1 %151
9zext 8AB-
+
	full_text

%154 = zext i1 %153 to i32
&i1 8AB

	full_text
	
i1 %153
zgetelementptr 8ABe
c
	full_textV
T
R%155 = getelementptr inbounds %struct.output_t, %struct.output_t* %0, i32 0, i32 2
Bstore 8AB5
3
	full_text&
$
"store i32 %154, i32* %155, align 4
(i32 8AB

	full_text


i32 %154
*i32* 8AB

	full_text

	i32* %155
&ret 8AB

	full_text


ret void
&i64 8BB

	full_text


i64 %1
&i64 8BB

	full_text


i64 %2
8struct* 8BB'
%
	full_text

%struct.output_t* %0
Ealloca 8BB7
5
	full_text(
&
$%5 = alloca %struct.input_t, align 4
Sbitcast 8BBD
B
	full_text5
3
1%6 = bitcast %struct.input_t* %5 to { i64, i64 }*
.struct* 8BB

	full_text


struct* %5
pgetelementptr 8BB[
Y
	full_textL
J
H%7 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %6, i32 0, i32 0
.struct* 8BB

	full_text


struct* %6
>store 8BB1
/
	full_text"
 
store i64 %0, i64* %7, align 4
(i64* 8BB

	full_text
	
i64* %7
pgetelementptr 8BB[
Y
	full_textL
J
H%8 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %6, i32 0, i32 1
.struct* 8BB

	full_text


struct* %6
>store 8BB1
/
	full_text"
 
store i64 %1, i64* %8, align 4
(i64* 8BB

	full_text
	
i64* %8
xgetelementptr 8BBc
a
	full_textT
R
P%9 = getelementptr inbounds %struct.output_t, %struct.output_t* %2, i32 0, i32 0
=load 8BB1
/
	full_text"
 
%10 = load i8, i8* %9, align 8
&i8* 8BB

	full_text


i8* %9
7zext 8BB+
)
	full_text

%11 = zext i8 %10 to i32
%i8 8BB

	full_text


i8 %10
ygetelementptr 8BBd
b
	full_textU
S
Q%12 = getelementptr inbounds %struct.output_t, %struct.output_t* %3, i32 0, i32 0
>load 8BB2
0
	full_text#
!
%13 = load i8, i8* %12, align 8
'i8* 8BB

	full_text
	
i8* %12
7zext 8BB+
)
	full_text

%14 = zext i8 %13 to i32
%i8 8BB

	full_text


i8 %13
9icmp 8BB-
+
	full_text

%15 = icmp eq i32 %11, %14
'i32 8BB

	full_text
	
i32 %11
'i32 8BB

	full_text
	
i32 %14
<br 8BB2
0
	full_text#
!
br i1 %15, label %16, label %47
%i1 8BB

	full_text


i1 %15
ygetelementptr 8CBd
b
	full_textU
S
Q%17 = getelementptr inbounds %struct.output_t, %struct.output_t* %2, i32 0, i32 1
@load 8CB4
2
	full_text%
#
!%18 = load i32, i32* %17, align 4
)i32* 8CB

	full_text


i32* %17
ygetelementptr 8CBd
b
	full_textU
S
Q%19 = getelementptr inbounds %struct.output_t, %struct.output_t* %3, i32 0, i32 1
@load 8CB4
2
	full_text%
#
!%20 = load i32, i32* %19, align 4
)i32* 8CB

	full_text


i32* %19
9icmp 8CB-
+
	full_text

%21 = icmp eq i32 %18, %20
'i32 8CB

	full_text
	
i32 %18
'i32 8CB

	full_text
	
i32 %20
<br 8CB2
0
	full_text#
!
br i1 %21, label %22, label %47
%i1 8CB

	full_text


i1 %21
ygetelementptr 8DBd
b
	full_textU
S
Q%23 = getelementptr inbounds %struct.output_t, %struct.output_t* %2, i32 0, i32 2
@load 8DB4
2
	full_text%
#
!%24 = load i32, i32* %23, align 8
)i32* 8DB

	full_text


i32* %23
ygetelementptr 8DBd
b
	full_textU
S
Q%25 = getelementptr inbounds %struct.output_t, %struct.output_t* %3, i32 0, i32 2
@load 8DB4
2
	full_text%
#
!%26 = load i32, i32* %25, align 8
)i32* 8DB

	full_text


i32* %25
9icmp 8DB-
+
	full_text

%27 = icmp eq i32 %24, %26
'i32 8DB

	full_text
	
i32 %24
'i32 8DB

	full_text
	
i32 %26
<br 8DB2
0
	full_text#
!
br i1 %27, label %28, label %47
%i1 8DB

	full_text


i1 %27
ygetelementptr 8EBd
b
	full_textU
S
Q%29 = getelementptr inbounds %struct.output_t, %struct.output_t* %2, i32 0, i32 3
@load 8EB4
2
	full_text%
#
!%30 = load i32, i32* %29, align 4
)i32* 8EB

	full_text


i32* %29
ygetelementptr 8EBd
b
	full_textU
S
Q%31 = getelementptr inbounds %struct.output_t, %struct.output_t* %3, i32 0, i32 3
@load 8EB4
2
	full_text%
#
!%32 = load i32, i32* %31, align 4
)i32* 8EB

	full_text


i32* %31
9icmp 8EB-
+
	full_text

%33 = icmp eq i32 %30, %32
'i32 8EB

	full_text
	
i32 %30
'i32 8EB

	full_text
	
i32 %32
<br 8EB2
0
	full_text#
!
br i1 %33, label %34, label %47
%i1 8EB

	full_text


i1 %33
ygetelementptr 8FBd
b
	full_textU
S
Q%35 = getelementptr inbounds %struct.output_t, %struct.output_t* %2, i32 0, i32 4
@load 8FB4
2
	full_text%
#
!%36 = load i32, i32* %35, align 8
)i32* 8FB

	full_text


i32* %35
ygetelementptr 8FBd
b
	full_textU
S
Q%37 = getelementptr inbounds %struct.output_t, %struct.output_t* %3, i32 0, i32 4
@load 8FB4
2
	full_text%
#
!%38 = load i32, i32* %37, align 8
)i32* 8FB

	full_text


i32* %37
9icmp 8FB-
+
	full_text

%39 = icmp eq i32 %36, %38
'i32 8FB

	full_text
	
i32 %36
'i32 8FB

	full_text
	
i32 %38
<br 8FB2
0
	full_text#
!
br i1 %39, label %40, label %47
%i1 8FB

	full_text


i1 %39
ygetelementptr 8GBd
b
	full_textU
S
Q%41 = getelementptr inbounds %struct.output_t, %struct.output_t* %2, i32 0, i32 5
@load 8GB4
2
	full_text%
#
!%42 = load i32, i32* %41, align 4
)i32* 8GB

	full_text


i32* %41
ygetelementptr 8GBd
b
	full_textU
S
Q%43 = getelementptr inbounds %struct.output_t, %struct.output_t* %3, i32 0, i32 5
@load 8GB4
2
	full_text%
#
!%44 = load i32, i32* %43, align 4
)i32* 8GB

	full_text


i32* %43
9icmp 8GB-
+
	full_text

%45 = icmp eq i32 %42, %44
'i32 8GB

	full_text
	
i32 %42
'i32 8GB

	full_text
	
i32 %44
<br 8GB2
0
	full_text#
!
br i1 %45, label %46, label %47
%i1 8GB

	full_text


i1 %45
*br 8HB 

	full_text

br label %134
wgetelementptr 8IBb
`
	full_textS
Q
O%48 = getelementptr inbounds %struct.input_t, %struct.input_t* %5, i32 0, i32 1
.struct* 8IB

	full_text


struct* %5
>load 8IB2
0
	full_text#
!
%49 = load i8, i8* %48, align 1
'i8* 8IB

	full_text
	
i8* %48
7zext 8IB+
)
	full_text

%50 = zext i8 %49 to i32
%i8 8IB

	full_text


i8 %49
wgetelementptr 8IBb
`
	full_textS
Q
O%51 = getelementptr inbounds %struct.input_t, %struct.input_t* %5, i32 0, i32 0
.struct* 8IB

	full_text


struct* %5
>load 8IB2
0
	full_text#
!
%52 = load i8, i8* %51, align 4
'i8* 8IB

	full_text
	
i8* %51
7zext 8IB+
)
	full_text

%53 = zext i8 %52 to i32
%i8 8IB

	full_text


i8 %52
wgetelementptr 8IBb
`
	full_textS
Q
O%54 = getelementptr inbounds %struct.input_t, %struct.input_t* %5, i32 0, i32 2
.struct* 8IB

	full_text


struct* %5
@load 8IB4
2
	full_text%
#
!%55 = load i32, i32* %54, align 4
)i32* 8IB

	full_text


i32* %54
¨call 8IB›
˜
	full_textŠ
‡
„%56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([50 x i8], [50 x i8]* @.str, i64 0, i64 0), i32 %50, i32 %53, i32 %55)
'i32 8IB

	full_text
	
i32 %50
'i32 8IB

	full_text
	
i32 %53
'i32 8IB

	full_text
	
i32 %55
ygetelementptr 8IBd
b
	full_textU
S
Q%57 = getelementptr inbounds %struct.output_t, %struct.output_t* %2, i32 0, i32 0
>load 8IB2
0
	full_text#
!
%58 = load i8, i8* %57, align 8
'i8* 8IB

	full_text
	
i8* %57
7zext 8IB+
)
	full_text

%59 = zext i8 %58 to i32
%i8 8IB

	full_text


i8 %58
ygetelementptr 8IBd
b
	full_textU
S
Q%60 = getelementptr inbounds %struct.output_t, %struct.output_t* %3, i32 0, i32 0
>load 8IB2
0
	full_text#
!
%61 = load i8, i8* %60, align 8
'i8* 8IB

	full_text
	
i8* %60
7zext 8IB+
)
	full_text

%62 = zext i8 %61 to i32
%i8 8IB

	full_text


i8 %61
9icmp 8IB-
+
	full_text

%63 = icmp ne i32 %59, %62
'i32 8IB

	full_text
	
i32 %59
'i32 8IB

	full_text
	
i32 %62
<br 8IB2
0
	full_text#
!
br i1 %63, label %64, label %72
%i1 8IB

	full_text


i1 %63
ygetelementptr 8JBd
b
	full_textU
S
Q%65 = getelementptr inbounds %struct.output_t, %struct.output_t* %2, i32 0, i32 0
>load 8JB2
0
	full_text#
!
%66 = load i8, i8* %65, align 8
'i8* 8JB

	full_text
	
i8* %65
7zext 8JB+
)
	full_text

%67 = zext i8 %66 to i32
%i8 8JB

	full_text


i8 %66
ygetelementptr 8JBd
b
	full_textU
S
Q%68 = getelementptr inbounds %struct.output_t, %struct.output_t* %3, i32 0, i32 0
>load 8JB2
0
	full_text#
!
%69 = load i8, i8* %68, align 8
'i8* 8JB

	full_text
	
i8* %68
7zext 8JB+
)
	full_text

%70 = zext i8 %69 to i32
%i8 8JB

	full_text


i8 %69
Ÿcall 8JB’

	full_text

}%71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.1, i64 0, i64 0), i32 %67, i32 %70)
'i32 8JB

	full_text
	
i32 %67
'i32 8JB

	full_text
	
i32 %70
)br 8JB

	full_text

br label %72
ygetelementptr 8KBd
b
	full_textU
S
Q%73 = getelementptr inbounds %struct.output_t, %struct.output_t* %2, i32 0, i32 1
@load 8KB4
2
	full_text%
#
!%74 = load i32, i32* %73, align 4
)i32* 8KB

	full_text


i32* %73
ygetelementptr 8KBd
b
	full_textU
S
Q%75 = getelementptr inbounds %struct.output_t, %struct.output_t* %3, i32 0, i32 1
@load 8KB4
2
	full_text%
#
!%76 = load i32, i32* %75, align 4
)i32* 8KB

	full_text


i32* %75
9icmp 8KB-
+
	full_text

%77 = icmp ne i32 %74, %76
'i32 8KB

	full_text
	
i32 %74
'i32 8KB

	full_text
	
i32 %76
<br 8KB2
0
	full_text#
!
br i1 %77, label %78, label %84
%i1 8KB

	full_text


i1 %77
ygetelementptr 8LBd
b
	full_textU
S
Q%79 = getelementptr inbounds %struct.output_t, %struct.output_t* %2, i32 0, i32 1
@load 8LB4
2
	full_text%
#
!%80 = load i32, i32* %79, align 4
)i32* 8LB

	full_text


i32* %79
ygetelementptr 8LBd
b
	full_textU
S
Q%81 = getelementptr inbounds %struct.output_t, %struct.output_t* %3, i32 0, i32 1
@load 8LB4
2
	full_text%
#
!%82 = load i32, i32* %81, align 4
)i32* 8LB

	full_text


i32* %81
Ÿcall 8LB’

	full_text

}%83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i64 0, i64 0), i32 %80, i32 %82)
'i32 8LB

	full_text
	
i32 %80
'i32 8LB

	full_text
	
i32 %82
)br 8LB

	full_text

br label %84
ygetelementptr 8MBd
b
	full_textU
S
Q%85 = getelementptr inbounds %struct.output_t, %struct.output_t* %2, i32 0, i32 2
@load 8MB4
2
	full_text%
#
!%86 = load i32, i32* %85, align 8
)i32* 8MB

	full_text


i32* %85
ygetelementptr 8MBd
b
	full_textU
S
Q%87 = getelementptr inbounds %struct.output_t, %struct.output_t* %3, i32 0, i32 2
@load 8MB4
2
	full_text%
#
!%88 = load i32, i32* %87, align 8
)i32* 8MB

	full_text


i32* %87
9icmp 8MB-
+
	full_text

%89 = icmp ne i32 %86, %88
'i32 8MB

	full_text
	
i32 %86
'i32 8MB

	full_text
	
i32 %88
<br 8MB2
0
	full_text#
!
br i1 %89, label %90, label %96
%i1 8MB

	full_text


i1 %89
ygetelementptr 8NBd
b
	full_textU
S
Q%91 = getelementptr inbounds %struct.output_t, %struct.output_t* %2, i32 0, i32 2
@load 8NB4
2
	full_text%
#
!%92 = load i32, i32* %91, align 8
)i32* 8NB

	full_text


i32* %91
ygetelementptr 8NBd
b
	full_textU
S
Q%93 = getelementptr inbounds %struct.output_t, %struct.output_t* %3, i32 0, i32 2
@load 8NB4
2
	full_text%
#
!%94 = load i32, i32* %93, align 8
)i32* 8NB

	full_text


i32* %93
Ÿcall 8NB’

	full_text

}%95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.3, i64 0, i64 0), i32 %92, i32 %94)
'i32 8NB

	full_text
	
i32 %92
'i32 8NB

	full_text
	
i32 %94
)br 8NB

	full_text

br label %96
ygetelementptr 8OBd
b
	full_textU
S
Q%97 = getelementptr inbounds %struct.output_t, %struct.output_t* %2, i32 0, i32 3
@load 8OB4
2
	full_text%
#
!%98 = load i32, i32* %97, align 4
)i32* 8OB

	full_text


i32* %97
ygetelementptr 8OBd
b
	full_textU
S
Q%99 = getelementptr inbounds %struct.output_t, %struct.output_t* %3, i32 0, i32 3
Aload 8OB5
3
	full_text&
$
"%100 = load i32, i32* %99, align 4
)i32* 8OB

	full_text


i32* %99
;icmp 8OB/
-
	full_text 

%101 = icmp ne i32 %98, %100
'i32 8OB

	full_text
	
i32 %98
(i32 8OB

	full_text


i32 %100
?br 8OB5
3
	full_text&
$
"br i1 %101, label %102, label %108
&i1 8OB

	full_text
	
i1 %101
zgetelementptr 8PBe
c
	full_textV
T
R%103 = getelementptr inbounds %struct.output_t, %struct.output_t* %2, i32 0, i32 3
Bload 8PB6
4
	full_text'
%
#%104 = load i32, i32* %103, align 4
*i32* 8PB

	full_text

	i32* %103
zgetelementptr 8PBe
c
	full_textV
T
R%105 = getelementptr inbounds %struct.output_t, %struct.output_t* %3, i32 0, i32 3
Bload 8PB6
4
	full_text'
%
#%106 = load i32, i32* %105, align 4
*i32* 8PB

	full_text

	i32* %105
¤call 8PB—
”
	full_text†
ƒ
€%107 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.4, i64 0, i64 0), i32 %104, i32 %106)
(i32 8PB

	full_text


i32 %104
(i32 8PB

	full_text


i32 %106
*br 8PB 

	full_text

br label %108
zgetelementptr 8QBe
c
	full_textV
T
R%109 = getelementptr inbounds %struct.output_t, %struct.output_t* %2, i32 0, i32 4
Bload 8QB6
4
	full_text'
%
#%110 = load i32, i32* %109, align 8
*i32* 8QB

	full_text

	i32* %109
zgetelementptr 8QBe
c
	full_textV
T
R%111 = getelementptr inbounds %struct.output_t, %struct.output_t* %3, i32 0, i32 4
Bload 8QB6
4
	full_text'
%
#%112 = load i32, i32* %111, align 8
*i32* 8QB

	full_text

	i32* %111
<icmp 8QB0
.
	full_text!

%113 = icmp ne i32 %110, %112
(i32 8QB

	full_text


i32 %110
(i32 8QB

	full_text


i32 %112
?br 8QB5
3
	full_text&
$
"br i1 %113, label %114, label %120
&i1 8QB

	full_text
	
i1 %113
zgetelementptr 8RBe
c
	full_textV
T
R%115 = getelementptr inbounds %struct.output_t, %struct.output_t* %2, i32 0, i32 4
Bload 8RB6
4
	full_text'
%
#%116 = load i32, i32* %115, align 8
*i32* 8RB

	full_text

	i32* %115
zgetelementptr 8RBe
c
	full_textV
T
R%117 = getelementptr inbounds %struct.output_t, %struct.output_t* %3, i32 0, i32 4
Bload 8RB6
4
	full_text'
%
#%118 = load i32, i32* %117, align 8
*i32* 8RB

	full_text

	i32* %117
¤call 8RB—
”
	full_text†
ƒ
€%119 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.5, i64 0, i64 0), i32 %116, i32 %118)
(i32 8RB

	full_text


i32 %116
(i32 8RB

	full_text


i32 %118
*br 8RB 

	full_text

br label %120
zgetelementptr 8SBe
c
	full_textV
T
R%121 = getelementptr inbounds %struct.output_t, %struct.output_t* %2, i32 0, i32 5
Bload 8SB6
4
	full_text'
%
#%122 = load i32, i32* %121, align 4
*i32* 8SB

	full_text

	i32* %121
zgetelementptr 8SBe
c
	full_textV
T
R%123 = getelementptr inbounds %struct.output_t, %struct.output_t* %3, i32 0, i32 5
Bload 8SB6
4
	full_text'
%
#%124 = load i32, i32* %123, align 4
*i32* 8SB

	full_text

	i32* %123
<icmp 8SB0
.
	full_text!

%125 = icmp ne i32 %122, %124
(i32 8SB

	full_text


i32 %122
(i32 8SB

	full_text


i32 %124
?br 8SB5
3
	full_text&
$
"br i1 %125, label %126, label %132
&i1 8SB

	full_text
	
i1 %125
zgetelementptr 8TBe
c
	full_textV
T
R%127 = getelementptr inbounds %struct.output_t, %struct.output_t* %2, i32 0, i32 5
Bload 8TB6
4
	full_text'
%
#%128 = load i32, i32* %127, align 4
*i32* 8TB

	full_text

	i32* %127
zgetelementptr 8TBe
c
	full_textV
T
R%129 = getelementptr inbounds %struct.output_t, %struct.output_t* %3, i32 0, i32 5
Bload 8TB6
4
	full_text'
%
#%130 = load i32, i32* %129, align 4
*i32* 8TB

	full_text

	i32* %129
¤call 8TB—
”
	full_text†
ƒ
€%131 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.6, i64 0, i64 0), i32 %128, i32 %130)
(i32 8TB

	full_text


i32 %128
(i32 8TB

	full_text


i32 %130
*br 8TB 

	full_text

br label %132
‰call 8UB}
{
	full_textn
l
j%133 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0))
Gstore 8UB:
8
	full_text+
)
'store i32 1, i32* @test_failed, align 4
*br 8UB 

	full_text

br label %134
&ret 8VB

	full_text


ret void
&i64 8WB

	full_text


i64 %0
&i64 8WB

	full_text


i64 %1
8struct* 8WB'
%
	full_text

%struct.output_t* %2
8struct* 8WB'
%
	full_text

%struct.output_t* %3
-; undefined function B

	full_text

 
9alloca 8WB+
)
	full_text

%3 = alloca i32, align 4
9alloca 8WB+
)
	full_text

%4 = alloca i32, align 4
:alloca 8WB,
*
	full_text

%5 = alloca i8**, align 8
Ealloca 8WB7
5
	full_text(
&
$%6 = alloca %struct.input_t, align 4
9alloca 8WB+
)
	full_text

%7 = alloca i32, align 4
9alloca 8WB+
)
	full_text

%8 = alloca i32, align 4
9alloca 8WB+
)
	full_text

%9 = alloca i32, align 4
:alloca 8WB,
*
	full_text

%10 = alloca i32, align 4
:alloca 8WB,
*
	full_text

%11 = alloca i32, align 4
Galloca 8WB9
7
	full_text*
(
&%12 = alloca %struct.output_t, align 4
Falloca 8WB8
6
	full_text)
'
%%13 = alloca %struct.input_t, align 4
Galloca 8WB9
7
	full_text*
(
&%14 = alloca %struct.output_t, align 4
Falloca 8WB8
6
	full_text)
'
%%15 = alloca %struct.input_t, align 4
Falloca 8WB8
6
	full_text)
'
%%16 = alloca %struct.input_t, align 4
Galloca 8WB9
7
	full_text*
(
&%17 = alloca %struct.output_t, align 8
Galloca 8WB9
7
	full_text*
(
&%18 = alloca %struct.output_t, align 8
Galloca 8WB9
7
	full_text*
(
&%19 = alloca %struct.output_t, align 4
Falloca 8WB8
6
	full_text)
'
%%20 = alloca %struct.input_t, align 4
Galloca 8WB9
7
	full_text*
(
&%21 = alloca %struct.output_t, align 4
Falloca 8WB8
6
	full_text)
'
%%22 = alloca %struct.input_t, align 4
Falloca 8WB8
6
	full_text)
'
%%23 = alloca %struct.input_t, align 4
Galloca 8WB9
7
	full_text*
(
&%24 = alloca %struct.output_t, align 8
Galloca 8WB9
7
	full_text*
(
&%25 = alloca %struct.output_t, align 8
Galloca 8WB9
7
	full_text*
(
&%26 = alloca %struct.output_t, align 4
Falloca 8WB8
6
	full_text)
'
%%27 = alloca %struct.input_t, align 4
Galloca 8WB9
7
	full_text*
(
&%28 = alloca %struct.output_t, align 4
Falloca 8WB8
6
	full_text)
'
%%29 = alloca %struct.input_t, align 4
Falloca 8WB8
6
	full_text)
'
%%30 = alloca %struct.input_t, align 4
Galloca 8WB9
7
	full_text*
(
&%31 = alloca %struct.output_t, align 8
Galloca 8WB9
7
	full_text*
(
&%32 = alloca %struct.output_t, align 8
=store 8WB0
.
	full_text!

store i32 0, i32* %3, align 4
(i32* 8WB

	full_text
	
i32* %3
>store 8WB1
/
	full_text"
 
store i32 %0, i32* %4, align 4
(i32* 8WB

	full_text
	
i32* %4
@store 8WB3
1
	full_text$
"
 store i8** %1, i8*** %5, align 8
*i8*** 8WB

	full_text


i8*** %5
=store 8WB0
.
	full_text!

store i32 0, i32* %7, align 4
(i32* 8WB

	full_text
	
i32* %7
)br 8WB

	full_text

br label %33
?load 8XB3
1
	full_text$
"
 %34 = load i32, i32* %7, align 4
(i32* 8XB

	full_text
	
i32* %7
:icmp 8XB.
,
	full_text

%35 = icmp slt i32 %34, 256
'i32 8XB

	full_text
	
i32 %34
=br 8XB3
1
	full_text$
"
 br i1 %35, label %36, label %159
%i1 8XB

	full_text


i1 %35
=store 8YB0
.
	full_text!

store i32 0, i32* %8, align 4
(i32* 8YB

	full_text
	
i32* %8
)br 8YB

	full_text

br label %37
?load 8ZB3
1
	full_text$
"
 %38 = load i32, i32* %8, align 4
(i32* 8ZB

	full_text
	
i32* %8
:icmp 8ZB.
,
	full_text

%39 = icmp slt i32 %38, 256
'i32 8ZB

	full_text
	
i32 %38
=br 8ZB3
1
	full_text$
"
 br i1 %39, label %40, label %155
%i1 8ZB

	full_text


i1 %39
=store 8[B0
.
	full_text!

store i32 0, i32* %9, align 4
(i32* 8[B

	full_text
	
i32* %9
)br 8[B

	full_text

br label %41
?load 8\B3
1
	full_text$
"
 %42 = load i32, i32* %9, align 4
(i32* 8\B

	full_text
	
i32* %9
8icmp 8\B,
*
	full_text

%43 = icmp slt i32 %42, 2
'i32 8\B

	full_text
	
i32 %42
=br 8\B3
1
	full_text$
"
 br i1 %43, label %44, label %151
%i1 8\B

	full_text


i1 %43
>store 8]B1
/
	full_text"
 
store i32 0, i32* %10, align 4
)i32* 8]B

	full_text


i32* %10
)br 8]B

	full_text

br label %45
@load 8^B4
2
	full_text%
#
!%46 = load i32, i32* %10, align 4
)i32* 8^B

	full_text


i32* %10
8icmp 8^B,
*
	full_text

%47 = icmp slt i32 %46, 2
'i32 8^B

	full_text
	
i32 %46
=br 8^B3
1
	full_text$
"
 br i1 %47, label %48, label %147
%i1 8^B

	full_text


i1 %47
>store 8_B1
/
	full_text"
 
store i32 0, i32* %11, align 4
)i32* 8_B

	full_text


i32* %11
)br 8_B

	full_text

br label %49
@load 8`B4
2
	full_text%
#
!%50 = load i32, i32* %11, align 4
)i32* 8`B

	full_text


i32* %11
8icmp 8`B,
*
	full_text

%51 = icmp slt i32 %50, 2
'i32 8`B

	full_text
	
i32 %50
=br 8`B3
1
	full_text$
"
 br i1 %51, label %52, label %143
%i1 8`B

	full_text


i1 %51
?load 8aB3
1
	full_text$
"
 %53 = load i32, i32* %7, align 4
(i32* 8aB

	full_text
	
i32* %7
9trunc 8aB,
*
	full_text

%54 = trunc i32 %53 to i8
'i32 8aB

	full_text
	
i32 %53
wgetelementptr 8aBb
`
	full_textS
Q
O%55 = getelementptr inbounds %struct.input_t, %struct.input_t* %6, i32 0, i32 0
.struct* 8aB

	full_text


struct* %6
>store 8aB1
/
	full_text"
 
store i8 %54, i8* %55, align 4
%i8 8aB

	full_text


i8 %54
'i8* 8aB

	full_text
	
i8* %55
?load 8aB3
1
	full_text$
"
 %56 = load i32, i32* %8, align 4
(i32* 8aB

	full_text
	
i32* %8
9trunc 8aB,
*
	full_text

%57 = trunc i32 %56 to i8
'i32 8aB

	full_text
	
i32 %56
wgetelementptr 8aBb
`
	full_textS
Q
O%58 = getelementptr inbounds %struct.input_t, %struct.input_t* %6, i32 0, i32 1
.struct* 8aB

	full_text


struct* %6
>store 8aB1
/
	full_text"
 
store i8 %57, i8* %58, align 1
%i8 8aB

	full_text


i8 %57
'i8* 8aB

	full_text
	
i8* %58
?load 8aB3
1
	full_text$
"
 %59 = load i32, i32* %9, align 4
(i32* 8aB

	full_text
	
i32* %9
wgetelementptr 8aBb
`
	full_textS
Q
O%60 = getelementptr inbounds %struct.input_t, %struct.input_t* %6, i32 0, i32 2
.struct* 8aB

	full_text


struct* %6
@store 8aB3
1
	full_text$
"
 store i32 %59, i32* %60, align 4
'i32 8aB

	full_text
	
i32 %59
)i32* 8aB

	full_text


i32* %60
@load 8aB4
2
	full_text%
#
!%61 = load i32, i32* %10, align 4
)i32* 8aB

	full_text


i32* %10
wgetelementptr 8aBb
`
	full_textS
Q
O%62 = getelementptr inbounds %struct.input_t, %struct.input_t* %6, i32 0, i32 3
.struct* 8aB

	full_text


struct* %6
@store 8aB3
1
	full_text$
"
 store i32 %61, i32* %62, align 4
'i32 8aB

	full_text
	
i32 %61
)i32* 8aB

	full_text


i32* %62
@load 8aB4
2
	full_text%
#
!%63 = load i32, i32* %11, align 4
)i32* 8aB

	full_text


i32* %11
wgetelementptr 8aBb
`
	full_textS
Q
O%64 = getelementptr inbounds %struct.input_t, %struct.input_t* %6, i32 0, i32 4
.struct* 8aB

	full_text


struct* %6
@store 8aB3
1
	full_text$
"
 store i32 %63, i32* %64, align 4
'i32 8aB

	full_text
	
i32 %63
)i32* 8aB

	full_text


i32* %64
Kbitcast 8aB<
:
	full_text-
+
)%65 = bitcast %struct.input_t* %13 to i8*
/struct* 8aB

	full_text

struct* %13
Jbitcast 8aB;
9
	full_text,
*
(%66 = bitcast %struct.input_t* %6 to i8*
.struct* 8aB

	full_text


struct* %6
wcall 8aBk
i
	full_text\
Z
Xcall void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %65, i8* align 4 %66, i64 16, i1 false)
'i8* 8aB

	full_text
	
i8* %65
'i8* 8aB

	full_text
	
i8* %66
Ubitcast 8aBF
D
	full_text7
5
3%67 = bitcast %struct.input_t* %13 to { i64, i64 }*
/struct* 8aB

	full_text

struct* %13
rgetelementptr 8aB]
[
	full_textN
L
J%68 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %67, i32 0, i32 0
/struct* 8aB

	full_text

struct* %67
@load 8aB4
2
	full_text%
#
!%69 = load i64, i64* %68, align 4
)i64* 8aB

	full_text


i64* %68
rgetelementptr 8aB]
[
	full_textN
L
J%70 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %67, i32 0, i32 1
/struct* 8aB

	full_text

struct* %67
@load 8aB4
2
	full_text%
#
!%71 = load i64, i64* %70, align 4
)i64* 8aB

	full_text


i64* %70
kcall 8aB_
]
	full_textP
N
Lcall void @_Z8uae_nbcd7input_t(%struct.output_t* sret %12, i64 %69, i64 %71)
/struct* 8aB

	full_text

struct* %12
'i64 8aB

	full_text
	
i64 %69
'i64 8aB

	full_text
	
i64 %71
Kbitcast 8aB<
:
	full_text-
+
)%72 = bitcast %struct.input_t* %15 to i8*
/struct* 8aB

	full_text

struct* %15
Jbitcast 8aB;
9
	full_text,
*
(%73 = bitcast %struct.input_t* %6 to i8*
.struct* 8aB

	full_text


struct* %6
wcall 8aBk
i
	full_text\
Z
Xcall void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %72, i8* align 4 %73, i64 16, i1 false)
'i8* 8aB

	full_text
	
i8* %72
'i8* 8aB

	full_text
	
i8* %73
Ubitcast 8aBF
D
	full_text7
5
3%74 = bitcast %struct.input_t* %15 to { i64, i64 }*
/struct* 8aB

	full_text

struct* %15
rgetelementptr 8aB]
[
	full_textN
L
J%75 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %74, i32 0, i32 0
/struct* 8aB

	full_text

struct* %74
@load 8aB4
2
	full_text%
#
!%76 = load i64, i64* %75, align 4
)i64* 8aB

	full_text


i64* %75
rgetelementptr 8aB]
[
	full_textN
L
J%77 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %74, i32 0, i32 1
/struct* 8aB

	full_text

struct* %74
@load 8aB4
2
	full_text%
#
!%78 = load i64, i64* %77, align 4
)i64* 8aB

	full_text


i64* %77
pcall 8aBd
b
	full_textU
S
Qcall void @_Z12verilog_nbcd7input_t(%struct.output_t* sret %14, i64 %76, i64 %78)
/struct* 8aB

	full_text

struct* %14
'i64 8aB

	full_text
	
i64 %76
'i64 8aB

	full_text
	
i64 %78
Kbitcast 8aB<
:
	full_text-
+
)%79 = bitcast %struct.input_t* %16 to i8*
/struct* 8aB

	full_text

struct* %16
Jbitcast 8aB;
9
	full_text,
*
(%80 = bitcast %struct.input_t* %6 to i8*
.struct* 8aB

	full_text


struct* %6
wcall 8aBk
i
	full_text\
Z
Xcall void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %79, i8* align 4 %80, i64 16, i1 false)
'i8* 8aB

	full_text
	
i8* %79
'i8* 8aB

	full_text
	
i8* %80
Lbitcast 8aB=
;
	full_text.
,
*%81 = bitcast %struct.output_t* %17 to i8*
/struct* 8aB

	full_text

struct* %17
Lbitcast 8aB=
;
	full_text.
,
*%82 = bitcast %struct.output_t* %12 to i8*
/struct* 8aB

	full_text

struct* %12
wcall 8aBk
i
	full_text\
Z
Xcall void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %81, i8* align 4 %82, i64 24, i1 false)
'i8* 8aB

	full_text
	
i8* %81
'i8* 8aB

	full_text
	
i8* %82
Lbitcast 8aB=
;
	full_text.
,
*%83 = bitcast %struct.output_t* %18 to i8*
/struct* 8aB

	full_text

struct* %18
Lbitcast 8aB=
;
	full_text.
,
*%84 = bitcast %struct.output_t* %14 to i8*
/struct* 8aB

	full_text

struct* %14
wcall 8aBk
i
	full_text\
Z
Xcall void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %83, i8* align 4 %84, i64 24, i1 false)
'i8* 8aB

	full_text
	
i8* %83
'i8* 8aB

	full_text
	
i8* %84
Ubitcast 8aBF
D
	full_text7
5
3%85 = bitcast %struct.input_t* %16 to { i64, i64 }*
/struct* 8aB

	full_text

struct* %16
rgetelementptr 8aB]
[
	full_textN
L
J%86 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %85, i32 0, i32 0
/struct* 8aB

	full_text

struct* %85
@load 8aB4
2
	full_text%
#
!%87 = load i64, i64* %86, align 4
)i64* 8aB

	full_text


i64* %86
rgetelementptr 8aB]
[
	full_textN
L
J%88 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %85, i32 0, i32 1
/struct* 8aB

	full_text

struct* %85
@load 8aB4
2
	full_text%
#
!%89 = load i64, i64* %88, align 4
)i64* 8aB

	full_text


i64* %88
Ícall 8aBÀ
½
	full_text¯
¬
©call void @_Z7compare7input_t8output_tS0_(i64 %87, i64 %89, %struct.output_t* byval(%struct.output_t) align 8 %17, %struct.output_t* byval(%struct.output_t) align 8 %18)
'i64 8aB

	full_text
	
i64 %87
'i64 8aB

	full_text
	
i64 %89
/struct* 8aB

	full_text

struct* %17
/struct* 8aB

	full_text

struct* %18
Kbitcast 8aB<
:
	full_text-
+
)%90 = bitcast %struct.input_t* %20 to i8*
/struct* 8aB

	full_text

struct* %20
Jbitcast 8aB;
9
	full_text,
*
(%91 = bitcast %struct.input_t* %6 to i8*
.struct* 8aB

	full_text


struct* %6
wcall 8aBk
i
	full_text\
Z
Xcall void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %90, i8* align 4 %91, i64 16, i1 false)
'i8* 8aB

	full_text
	
i8* %90
'i8* 8aB

	full_text
	
i8* %91
Ubitcast 8aBF
D
	full_text7
5
3%92 = bitcast %struct.input_t* %20 to { i64, i64 }*
/struct* 8aB

	full_text

struct* %20
rgetelementptr 8aB]
[
	full_textN
L
J%93 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %92, i32 0, i32 0
/struct* 8aB

	full_text

struct* %92
@load 8aB4
2
	full_text%
#
!%94 = load i64, i64* %93, align 4
)i64* 8aB

	full_text


i64* %93
rgetelementptr 8aB]
[
	full_textN
L
J%95 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %92, i32 0, i32 1
/struct* 8aB

	full_text

struct* %92
@load 8aB4
2
	full_text%
#
!%96 = load i64, i64* %95, align 4
)i64* 8aB

	full_text


i64* %95
kcall 8aB_
]
	full_textP
N
Lcall void @_Z8uae_abcd7input_t(%struct.output_t* sret %19, i64 %94, i64 %96)
/struct* 8aB

	full_text

struct* %19
'i64 8aB

	full_text
	
i64 %94
'i64 8aB

	full_text
	
i64 %96
Kbitcast 8aB<
:
	full_text-
+
)%97 = bitcast %struct.input_t* %22 to i8*
/struct* 8aB

	full_text

struct* %22
Jbitcast 8aB;
9
	full_text,
*
(%98 = bitcast %struct.input_t* %6 to i8*
.struct* 8aB

	full_text


struct* %6
wcall 8aBk
i
	full_text\
Z
Xcall void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %97, i8* align 4 %98, i64 16, i1 false)
'i8* 8aB

	full_text
	
i8* %97
'i8* 8aB

	full_text
	
i8* %98
Ubitcast 8aBF
D
	full_text7
5
3%99 = bitcast %struct.input_t* %22 to { i64, i64 }*
/struct* 8aB

	full_text

struct* %22
sgetelementptr 8aB^
\
	full_textO
M
K%100 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %99, i32 0, i32 0
/struct* 8aB

	full_text

struct* %99
Bload 8aB6
4
	full_text'
%
#%101 = load i64, i64* %100, align 4
*i64* 8aB

	full_text

	i64* %100
sgetelementptr 8aB^
\
	full_textO
M
K%102 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %99, i32 0, i32 1
/struct* 8aB

	full_text

struct* %99
Bload 8aB6
4
	full_text'
%
#%103 = load i64, i64* %102, align 4
*i64* 8aB

	full_text

	i64* %102
rcall 8aBf
d
	full_textW
U
Scall void @_Z12verilog_abcd7input_t(%struct.output_t* sret %21, i64 %101, i64 %103)
/struct* 8aB

	full_text

struct* %21
(i64 8aB

	full_text


i64 %101
(i64 8aB

	full_text


i64 %103
Lbitcast 8aB=
;
	full_text.
,
*%104 = bitcast %struct.input_t* %23 to i8*
/struct* 8aB

	full_text

struct* %23
Kbitcast 8aB<
:
	full_text-
+
)%105 = bitcast %struct.input_t* %6 to i8*
.struct* 8aB

	full_text


struct* %6
ycall 8aBm
k
	full_text^
\
Zcall void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %104, i8* align 4 %105, i64 16, i1 false)
(i8* 8aB

	full_text


i8* %104
(i8* 8aB

	full_text


i8* %105
Mbitcast 8aB>
<
	full_text/
-
+%106 = bitcast %struct.output_t* %24 to i8*
/struct* 8aB

	full_text

struct* %24
Mbitcast 8aB>
<
	full_text/
-
+%107 = bitcast %struct.output_t* %19 to i8*
/struct* 8aB

	full_text

struct* %19
ycall 8aBm
k
	full_text^
\
Zcall void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %106, i8* align 4 %107, i64 24, i1 false)
(i8* 8aB

	full_text


i8* %106
(i8* 8aB

	full_text


i8* %107
Mbitcast 8aB>
<
	full_text/
-
+%108 = bitcast %struct.output_t* %25 to i8*
/struct* 8aB

	full_text

struct* %25
Mbitcast 8aB>
<
	full_text/
-
+%109 = bitcast %struct.output_t* %21 to i8*
/struct* 8aB

	full_text

struct* %21
ycall 8aBm
k
	full_text^
\
Zcall void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %108, i8* align 4 %109, i64 24, i1 false)
(i8* 8aB

	full_text


i8* %108
(i8* 8aB

	full_text


i8* %109
Vbitcast 8aBG
E
	full_text8
6
4%110 = bitcast %struct.input_t* %23 to { i64, i64 }*
/struct* 8aB

	full_text

struct* %23
tgetelementptr 8aB_
]
	full_textP
N
L%111 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %110, i32 0, i32 0
0struct* 8aB

	full_text

struct* %110
Bload 8aB6
4
	full_text'
%
#%112 = load i64, i64* %111, align 4
*i64* 8aB

	full_text

	i64* %111
tgetelementptr 8aB_
]
	full_textP
N
L%113 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %110, i32 0, i32 1
0struct* 8aB

	full_text

struct* %110
Bload 8aB6
4
	full_text'
%
#%114 = load i64, i64* %113, align 4
*i64* 8aB

	full_text

	i64* %113
Ïcall 8aBÂ
¿
	full_text±
®
«call void @_Z7compare7input_t8output_tS0_(i64 %112, i64 %114, %struct.output_t* byval(%struct.output_t) align 8 %24, %struct.output_t* byval(%struct.output_t) align 8 %25)
(i64 8aB

	full_text


i64 %112
(i64 8aB

	full_text


i64 %114
/struct* 8aB

	full_text

struct* %24
/struct* 8aB

	full_text

struct* %25
Lbitcast 8aB=
;
	full_text.
,
*%115 = bitcast %struct.input_t* %27 to i8*
/struct* 8aB

	full_text

struct* %27
Kbitcast 8aB<
:
	full_text-
+
)%116 = bitcast %struct.input_t* %6 to i8*
.struct* 8aB

	full_text


struct* %6
ycall 8aBm
k
	full_text^
\
Zcall void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %115, i8* align 4 %116, i64 16, i1 false)
(i8* 8aB

	full_text


i8* %115
(i8* 8aB

	full_text


i8* %116
Vbitcast 8aBG
E
	full_text8
6
4%117 = bitcast %struct.input_t* %27 to { i64, i64 }*
/struct* 8aB

	full_text

struct* %27
tgetelementptr 8aB_
]
	full_textP
N
L%118 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %117, i32 0, i32 0
0struct* 8aB

	full_text

struct* %117
Bload 8aB6
4
	full_text'
%
#%119 = load i64, i64* %118, align 4
*i64* 8aB

	full_text

	i64* %118
tgetelementptr 8aB_
]
	full_textP
N
L%120 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %117, i32 0, i32 1
0struct* 8aB

	full_text

struct* %117
Bload 8aB6
4
	full_text'
%
#%121 = load i64, i64* %120, align 4
*i64* 8aB

	full_text

	i64* %120
mcall 8aBa
_
	full_textR
P
Ncall void @_Z8uae_sbcd7input_t(%struct.output_t* sret %26, i64 %119, i64 %121)
/struct* 8aB

	full_text

struct* %26
(i64 8aB

	full_text


i64 %119
(i64 8aB

	full_text


i64 %121
Lbitcast 8aB=
;
	full_text.
,
*%122 = bitcast %struct.input_t* %29 to i8*
/struct* 8aB

	full_text

struct* %29
Kbitcast 8aB<
:
	full_text-
+
)%123 = bitcast %struct.input_t* %6 to i8*
.struct* 8aB

	full_text


struct* %6
ycall 8aBm
k
	full_text^
\
Zcall void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %122, i8* align 4 %123, i64 16, i1 false)
(i8* 8aB

	full_text


i8* %122
(i8* 8aB

	full_text


i8* %123
Vbitcast 8aBG
E
	full_text8
6
4%124 = bitcast %struct.input_t* %29 to { i64, i64 }*
/struct* 8aB

	full_text

struct* %29
tgetelementptr 8aB_
]
	full_textP
N
L%125 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %124, i32 0, i32 0
0struct* 8aB

	full_text

struct* %124
Bload 8aB6
4
	full_text'
%
#%126 = load i64, i64* %125, align 4
*i64* 8aB

	full_text

	i64* %125
tgetelementptr 8aB_
]
	full_textP
N
L%127 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %124, i32 0, i32 1
0struct* 8aB

	full_text

struct* %124
Bload 8aB6
4
	full_text'
%
#%128 = load i64, i64* %127, align 4
*i64* 8aB

	full_text

	i64* %127
rcall 8aBf
d
	full_textW
U
Scall void @_Z12verilog_sbcd7input_t(%struct.output_t* sret %28, i64 %126, i64 %128)
/struct* 8aB

	full_text

struct* %28
(i64 8aB

	full_text


i64 %126
(i64 8aB

	full_text


i64 %128
Lbitcast 8aB=
;
	full_text.
,
*%129 = bitcast %struct.input_t* %30 to i8*
/struct* 8aB

	full_text

struct* %30
Kbitcast 8aB<
:
	full_text-
+
)%130 = bitcast %struct.input_t* %6 to i8*
.struct* 8aB

	full_text


struct* %6
ycall 8aBm
k
	full_text^
\
Zcall void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %129, i8* align 4 %130, i64 16, i1 false)
(i8* 8aB

	full_text


i8* %129
(i8* 8aB

	full_text


i8* %130
Mbitcast 8aB>
<
	full_text/
-
+%131 = bitcast %struct.output_t* %31 to i8*
/struct* 8aB

	full_text

struct* %31
Mbitcast 8aB>
<
	full_text/
-
+%132 = bitcast %struct.output_t* %26 to i8*
/struct* 8aB

	full_text

struct* %26
ycall 8aBm
k
	full_text^
\
Zcall void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %131, i8* align 4 %132, i64 24, i1 false)
(i8* 8aB

	full_text


i8* %131
(i8* 8aB

	full_text


i8* %132
Mbitcast 8aB>
<
	full_text/
-
+%133 = bitcast %struct.output_t* %32 to i8*
/struct* 8aB

	full_text

struct* %32
Mbitcast 8aB>
<
	full_text/
-
+%134 = bitcast %struct.output_t* %28 to i8*
/struct* 8aB

	full_text

struct* %28
ycall 8aBm
k
	full_text^
\
Zcall void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %133, i8* align 4 %134, i64 24, i1 false)
(i8* 8aB

	full_text


i8* %133
(i8* 8aB

	full_text


i8* %134
Vbitcast 8aBG
E
	full_text8
6
4%135 = bitcast %struct.input_t* %30 to { i64, i64 }*
/struct* 8aB

	full_text

struct* %30
tgetelementptr 8aB_
]
	full_textP
N
L%136 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %135, i32 0, i32 0
0struct* 8aB

	full_text

struct* %135
Bload 8aB6
4
	full_text'
%
#%137 = load i64, i64* %136, align 4
*i64* 8aB

	full_text

	i64* %136
tgetelementptr 8aB_
]
	full_textP
N
L%138 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %135, i32 0, i32 1
0struct* 8aB

	full_text

struct* %135
Bload 8aB6
4
	full_text'
%
#%139 = load i64, i64* %138, align 4
*i64* 8aB

	full_text

	i64* %138
Ïcall 8aBÂ
¿
	full_text±
®
«call void @_Z7compare7input_t8output_tS0_(i64 %137, i64 %139, %struct.output_t* byval(%struct.output_t) align 8 %31, %struct.output_t* byval(%struct.output_t) align 8 %32)
(i64 8aB

	full_text


i64 %137
(i64 8aB

	full_text


i64 %139
/struct* 8aB

	full_text

struct* %31
/struct* 8aB

	full_text

struct* %32
*br 8aB 

	full_text

br label %140
Aload 8bB5
3
	full_text&
$
"%141 = load i32, i32* %11, align 4
)i32* 8bB

	full_text


i32* %11
8add 8bB-
+
	full_text

%142 = add nsw i32 %141, 1
(i32 8bB

	full_text


i32 %141
Astore 8bB4
2
	full_text%
#
!store i32 %142, i32* %11, align 4
(i32 8bB

	full_text


i32 %142
)i32* 8bB

	full_text


i32* %11
)br 8bB

	full_text

br label %49
*br 8cB 

	full_text

br label %144
Aload 8dB5
3
	full_text&
$
"%145 = load i32, i32* %10, align 4
)i32* 8dB

	full_text


i32* %10
8add 8dB-
+
	full_text

%146 = add nsw i32 %145, 1
(i32 8dB

	full_text


i32 %145
Astore 8dB4
2
	full_text%
#
!store i32 %146, i32* %10, align 4
(i32 8dB

	full_text


i32 %146
)i32* 8dB

	full_text


i32* %10
)br 8dB

	full_text

br label %45
*br 8eB 

	full_text

br label %148
@load 8fB4
2
	full_text%
#
!%149 = load i32, i32* %9, align 4
(i32* 8fB

	full_text
	
i32* %9
8add 8fB-
+
	full_text

%150 = add nsw i32 %149, 1
(i32 8fB

	full_text


i32 %149
@store 8fB3
1
	full_text$
"
 store i32 %150, i32* %9, align 4
(i32 8fB

	full_text


i32 %150
(i32* 8fB

	full_text
	
i32* %9
)br 8fB

	full_text

br label %41
*br 8gB 

	full_text

br label %152
@load 8hB4
2
	full_text%
#
!%153 = load i32, i32* %8, align 4
(i32* 8hB

	full_text
	
i32* %8
8add 8hB-
+
	full_text

%154 = add nsw i32 %153, 1
(i32 8hB

	full_text


i32 %153
@store 8hB3
1
	full_text$
"
 store i32 %154, i32* %8, align 4
(i32 8hB

	full_text


i32 %154
(i32* 8hB

	full_text
	
i32* %8
)br 8hB

	full_text

br label %37
*br 8iB 

	full_text

br label %156
@load 8jB4
2
	full_text%
#
!%157 = load i32, i32* %7, align 4
(i32* 8jB

	full_text
	
i32* %7
8add 8jB-
+
	full_text

%158 = add nsw i32 %157, 1
(i32 8jB

	full_text


i32 %157
@store 8jB3
1
	full_text$
"
 store i32 %158, i32* %7, align 4
(i32 8jB

	full_text


i32 %158
(i32* 8jB

	full_text
	
i32* %7
)br 8jB

	full_text

br label %33
Jload 8kB>
<
	full_text/
-
+%160 = load i32, i32* @test_failed, align 4
9icmp 8kB-
+
	full_text

%161 = icmp ne i32 %160, 0
(i32 8kB

	full_text


i32 %160
?br 8kB5
3
	full_text&
$
"br i1 %161, label %162, label %164
&i1 8kB

	full_text
	
i1 %161
‹call 8lB
}
	full_textp
n
l%163 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.8, i64 0, i64 0))
*br 8lB 

	full_text

br label %166
‹call 8mB
}
	full_textp
n
l%165 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.9, i64 0, i64 0))
*br 8mB 

	full_text

br label %166
'ret 8nB

	full_text

	ret i32 0
(i8** 8oB

	full_text
	
i8** %1
&i32 8oB

	full_text


i32 %0
-; undefined function 	B

	full_text

 
$i328oB

	full_text


i32 32
#i328oB

	full_text	

i32 3
$i648oB

	full_text


i64 16
#i328oB

	full_text	

i32 2
di8*8oBY
W
	full_textJ
H
Fi8* getelementptr inbounds ([50 x i8], [50 x i8]* @.str, i64 0, i64 0)
fi8*8oB[
Y
	full_textL
J
Hi8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.3, i64 0, i64 0)
$i648oB

	full_text


i64 24
fi8*8oB[
Y
	full_textL
J
Hi8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i64 0, i64 0)
#i328oB

	full_text	

i32 1
#i328oB

	full_text	

i32 9
fi8*8oB[
Y
	full_textL
J
Hi8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.9, i64 0, i64 0)
$i328oB

	full_text


i32 96
%i328oB

	full_text
	
i32 256
fi8*8oB[
Y
	full_textL
J
Hi8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.4, i64 0, i64 0)
Mi32*8oBA
?
	full_text2
0
.@test_failed = dso_local global i32 0, align 4
#i328oB

	full_text	

i32 0
%i328oB

	full_text
	
i32 144
di8*8oBY
W
	full_textJ
H
Fi8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)
%i328oB

	full_text
	
i32 255
%i328oB

	full_text
	
i32 240
$i328oB

	full_text


i32 25
$i328oB

	full_text


i32 15
#i328oB

	full_text	

i32 4
!i88oB

	full_text

i8 0
fi8*8oB[
Y
	full_textL
J
Hi8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.5, i64 0, i64 0)
%i328oB

	full_text
	
i32 768
$i328oB

	full_text


i32 16
fi8*8oB[
Y
	full_textL
J
Hi8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.6, i64 0, i64 0)
%i328oB

	full_text
	
i32 128
fi8*8oB[
Y
	full_textL
J
Hi8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.1, i64 0, i64 0)
fi8*8oB[
Y
	full_textL
J
Hi8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.8, i64 0, i64 0)
&i328oB

	full_text


i32 1008
#i328oB

	full_text	

i32 5
#i328oB

	full_text	

i32 6
%i328oB

	full_text
	
i32 496
$i328oB

	full_text


i32 31
%i18oB

	full_text


i1 false        	
 		                       !    "# "" $% $& $$ '( '' )* )+ )) ,- ,, ./ .. 01 00 23 22 45 44 67 68 66 9: 99 ;< ;; => == ?@ ?B AA CD CC EF EE GH GG IJ IK II LN MM OP OO QR QQ ST SS UV UW UU XY XX Z[ Z\ ZZ ]^ ]] _` __ ab aa cd cc ef ee gh gi gg jk jj lm ll no nq pp rs rr tu tt vw vv xy xz xx {} || ~ ~~ € €€ ‚ƒ ‚‚ „„ …† …
‡ …… ˆˆ ‰Š ‰‰ ‹‹ Œ Œ
Ž ŒŒ   ‘’ ‘‘ “” ““ •– •• —˜ —— ™š ™™ ›œ ›› ž  Ÿ  Ÿ
¡ ŸŸ ¢¢ £¤ £
¥ ££ ¦§ ¦¦ ¨© ¨¨ ª« ªª ¬­ ¬¬ ®¯ ®® °± °° ²² ³´ ³
µ ³³ ¶· ¶¶ ¸¹ ¸¸ ºº »¼ »
½ »» ¾¿ ¾¾ ÀÁ ÀÀ ÂÃ ÂÂ ÄÅ ÄÄ ÆÆ ÇÈ Ç
É ÇÇ ÊË Ì Í „Í ˆÍ ‹Í ¢Í ²Í ºÍ Æ  
	            !  # %" &$ (' * + -, /. 10 32 54 7 8 :9 <; >= @ BA DC FE HG J K NM P RQ TO VS WU YX [ \ ^] `_ ba dc fe h i kj ml o qp sr ut wv y z }| ~ ~ ƒ‚ †„ ‡ˆ Š‰ ‹ Ž  ’ ”“ –• ˜— š™ œ™ ž‘   ¡Ÿ ¤¢ ¥ §¦ ©¨ «ª ­¬ ¯¬ ±° ´² µ ·¶ ¹¸ ¼º ½ ¿¾ ÁÀ ÃÂ ÅÄ ÈÆ É? A? ML Mn pn |{ |Î ÏÏ ÐÐ ÑÒ ÑÑ ÓÔ ÓÓ Õ
Ö ÕÕ ×Ø ×× Ù
Ú ÙÙ ÛÜ ÛÛ ÝÞ ÝÝ ßà ßß áâ áá ã
ä ãã åæ åå çè ç
é çç êë êê ìí ìì îï îî ðñ ðð òó òò ô
õ ôô ö÷ öö øù ø
ú øø ûü ûû ýþ ýý ÿ€ ÿÿ ‚  ƒ„ ƒƒ …† …ˆ ‡‡ ‰Š ‰‰ ‹Œ ‹‹ Ž   
‘  ’” ““ •– •• —˜ —— ™š ™™ ›œ ›
 ›› žŸ žž  ¡    ¢£ ¢¢ ¤¥ ¤¤ ¦§ ¦
¨ ¦¦ ©ª ©© «¬ «« ­® ­­ ¯° ¯² ±± ³´ ³³ µ¶ µµ ·¸ ·
º ¹¹ »¼ »» ½¾ ½½ ¿À ¿¿ ÁÂ ÁÅ ÄÄ ÆÇ ÆÆ ÈÉ ÈÈ Ê
Ì ËË ÍÎ ÍÍ ÏÐ Ï
Ñ ÏÏ ÒÔ ÓÓ ÕÖ ÕÕ ×Ø ×× ÙÚ Ù
Ü ÛÛ ÝÞ ÝÝ ßà ßß áâ áá ãä ãã åæ å
ç åå èê éé ëì ëë íî íí ïð ïï ñò ñ
ó ññ ôø ÷÷ ùú ùù ûü ûû ýþ ýý ÿ€ ÿ
 ÿÿ ‚ƒ ‚‚ „… „„ †‡ †† ˆ‰ ˆˆ Š‹ Š
Œ ŠŠ Ž    ‘’ ‘‘ “” ““ •– •• —˜ —
™ —— š› šš œœ ž 
Ÿ   ¡    ¢£ ¢¢ ¤¤ ¥¦ ¥
§ ¥¥ ¨© ¨¨ ª« ªª ¬¬ ­® ­­ ¯° ¯¯ ±² ±± ³´ ³³ µ¶ µµ ·¸ ·
¹ ·· ºº »¼ »
½ »» ¾¿ ¾¾ ÀÁ ÀÀ ÂÃ ÂÂ ÄÅ ÄÄ ÆÇ ÆÉ ÈÈ ÊË ÊÊ ÌÍ ÌÌ Î
Ð ÏÏ ÑÒ ÑÑ ÓÔ ÓÓ ÕÕ Ö× Ö
Ø ÖÖ ÙÙ ÚÛ Ú
Ü ÚÚ ÝÝ Þß ÞÞ àá àà âã ââ äå ää æç ææ èé èè êê ëì ë
í ëë îï Õð Ùñ œñ ¤ñ ¬ñ ºñ Õñ Ùñ Ýñ êÎ ÒÑ ÔÓ ÖÑ Ø× ÚÎ ÜÛ ÞÝ àß âá äã æå èÏ éÎ ëê íì ïî ñð óò õô ÷ö ùÐ úÎ üû þý €ÿ ‚ „ƒ †Ð ˆ‡ Š‰ Œ‹ Ž Ð ‘Ï ”“ –• ˜— š™ œÏ Ð Ÿž ¡  £¢ ¥¤ §Ð ¨Î ª© ¬« ®­ °Ï ²± ´³ ¶µ ¸Ï ºÐ ¼» ¾½ À¿ ÂÐ ÅÄ ÇÆ ÉÈ ÌË ÎÍ ÐÐ ÑÏ ÔÓ ÖÕ Ø× ÚÏ ÜÐ ÞÝ àß âá äã æÐ çÏ êé ìë îí ðï òÏ óÏ ø÷ úù üû þý €Ï Ð ƒ‚ …„ ‡† ‰ˆ ‹Ð ŒÐ Ž  ’Ï ”“ –‘ ˜• ™— ›š žœ ŸÎ ¡  £¢ ¦¤ §Î ©¨ «¬ ®­ °¯ ²± ´± ¶ª ¸µ ¹· ¼º ½Î ¿¾ ÁÀ ÃÂ ÅÄ ÇÎ ÉÈ ËÊ ÍÌ ÐÏ ÒÏ ÔÓ ×Õ ØÓ ÛÙ ÜÝ ßÞ áà ãâ åä çä éè ìê í… ‡… “’ “¯ ±¯ ÷· ¹· ÓÆ ÈÆ ÏÁ ÃÁ ÄÙ ÛÙ éÎ ÏÃ ËÊ Ëè õô õÒ öõ öö ÷ò óó ôô õõ öö ÷÷ øø ùù úû úú üý üü þ
ÿ þþ € €€ ‚
ƒ ‚‚ „… „„ †‡ †† ˆ‰ ˆ
Š ˆˆ ‹Œ ‹‹ Ž   
‘  ’“ ’’ ”• ”” –— –– ˜™ ˜˜ š› šš œ œœ žŸ ž
  žž ¡¢ ¡¡ £¤ ££ ¥¦ ¥¥ §¨ §§ ©ª ©© «¬ «
­ «« ®¯ ®® °± °
² °° ³´ ³³ µ¶ µµ ·¸ ·· ¹º ¹¹ »¼ »» ½¾ ½½ ¿À ¿
Á ¿¿ ÂÃ ÂÂ ÄÅ Ä
Æ ÄÄ ÇÈ ÇÇ ÉÊ ÉÉ ËÌ ËË ÍÎ ÍÍ ÏÐ Ï
Ñ ÏÏ ÒÓ ÒÒ ÔÕ Ô
Ö ÔÔ ×Ø ×
Ù ×× ÚÛ ÚÚ ÜÝ ÜÜ Þß ÞÞ àá àã ââ äå ää æç ææ èé èè êë ê
ì êê íï îî ðñ ðð òó òò ôõ ôô ö÷ öö øù ø
ú øø ûü ûû ýþ ýý ÿ€ ÿ‚  ƒ„ ƒƒ …† …… ‡ˆ ‡‡ ‰Š ‰
‹ ‰‰ ŒŽ   ‘ 
’  ““ ”• ”” –– —˜ —
™ —— š› šš œ œœ žŸ žž  ¡    ¢£ ¢¢ ¤¥ ¤¤ ¦§ ¦¦ ¨© ¨
ª ¨¨ «« ¬­ ¬
® ¬¬ ¯° ¯¯ ±² ±± ³´ ³³ µ¶ µµ ·¸ ·· ¹¹ º» º
¼ ºº ½¾ ½½ ¿À ¿¿ ÁÂ ÁÁ ÃÄ ÃÃ ÅÆ ÅÈ ÇÇ ÉÊ ÉÉ ËÌ ËË ÍÎ ÍÍ Ï
Ñ ÐÐ ÒÓ ÒÒ ÔÔ ÕÖ Õ
× ÕÕ ØÙ ØØ ÚÛ ÚÚ ÜÝ ÜÜ Þß ÞÞ àà áâ á
ã áá äå ‚æ æ “æ –æ «æ ¹æ Ôæ àç þò ûú ýü ÿú € ƒò …„ ‡† ‰ó Šò Œ‹ Ž ô ‘ó “’ •” —ô ™˜ ›š – Ÿœ  ò ¢¡ ¤£ ¦¥ ¨¥ ªž ¬© ­« ¯® ±õ ²ó ´³ ¶µ ¸ô º¹ ¼» ¾· À½ Á¿ ÃÂ Åö Æö ÈÇ Êõ ÌË ÎÉ ÐÍ ÑÏ ÓÒ Õø ÖÒ Ø÷ Ùõ ÛÚ ÝÜ ßÞ á÷ ãâ åä çæ éè ë÷ ì÷ ïî ñð óò õô ÷ö ùù úù üû þý €÷ ‚ „ƒ †… ˆ‡ Š÷ ‹ù Ž ‘ ’“ •” ˜– ™ò ›š ÷ Ÿž ¡  £¢ ¥¤ §œ ©¦ ª¨ ­« ®÷ °¯ ²± ´³ ¶µ ¸· »¹ ¼ø ¾½ À¿ ÂÁ ÄÃ Æ÷ ÈÇ ÊÉ ÌË ÎÍ ÑÐ ÓÒ ÖÔ ×÷ ÙØ ÛÚ ÝÜ ßÞ âà ãà âà îí îÿ ÿ Œ Å ÇÅ ÐÏ Ðè éé êê ëë ìí ìì îï îî ð
ñ ðð òó òò ô
õ ôô ö÷ öö øù øø úû úú üý üü þÿ þþ € €€ ‚ƒ ‚‚ „… „„ †‡ †
ˆ †† ‰Š ‰‰ ‹Œ ‹‹ Ž 
  ‘  ’“ ’
” ’’ •– •• —˜ —— ™š ™™ ›œ ›› ž  Ÿ  ŸŸ ¡¢ ¡¡ £¤ ££ ¥¦ ¥¥ §¨ §§ ©ª ©
« ©© ¬­ ¬¬ ®¯ ®
° ®® ±² ±± ³´ ³³ µ¶ µµ ·¸ ·· ¹º ¹¹ »¼ »» ½¾ ½
¿ ½½ ÀÁ ÀÀ ÂÃ ÂÂ ÄÅ Ä
Æ ÄÄ ÇÈ ÇÇ ÉÊ É
Ë ÉÉ ÌÍ ÌÌ ÎÏ ÎÎ ÐÑ ÐÐ ÒÓ ÒÕ ÔÔ Ö× ÖÖ ØÙ ØØ ÚÜ ÛÛ ÝÞ ÝÝ ßá à
â àà ãä ãã åæ å
ç åå èé èè êë êê ìí ìì îï îñ ðð òó òò ôõ ôô öø ÷÷ ùú ùù ûü ûû ýþ ý€ ÿÿ ‚  ƒ„ ƒƒ …‡ †† ˆ‰ ˆˆ ŠŒ ‹
 ‹‹ Ž 
‘  ’“ ’’ ”• ”
– ”” —˜ —— ™š ™™ ›œ ›› ž   ŸŸ ¡¢ ¡¡ £¤ ££ ¥§ ¦¦ ¨© ¨¨ ª¬ «
­ «« ®¯ ®® °± °
² °° ³´ ³³ µ¶ µµ ·¸ ·· ¹º ¹¹ »¼ »» ½½ ¾¿ ¾
À ¾¾ ÁÁ ÂÃ ÂÂ ÄÄ ÅÆ Å
Ç ÅÅ ÈÉ ÈÈ ÊË ÊÊ ÌÍ ÌÌ ÎÏ ÎÎ ÐÑ Ð
Ò ÐÐ ÓÔ ÓÓ ÕÖ ÕÕ ×Ø ×× ÙÚ ÙÙ ÛÜ Û
Ý ÛÛ Þß ÞÞ àá àà âã ââ äå ää æç ææ èé è
ê èè ëì ëë íí îï î
ð îî ñò ññ óô óó õõ ö÷ öö øù øø úû úú üý üü þÿ þ
€ þþ  ‚ƒ ‚
„ ‚‚ …… †‡ †† ˆ‰ ˆˆ Š‹ ŠŠ Œ ŒŒ Ž ŽŽ ‘  ’’ “” “
• ““ –— –– ˜™ ˜˜ š› šœ ž  Ÿ  ŸŸ ¡¢ ¡¡ £¤ ££ ¥
§ ¦¦ ¨© ¨¨ ªª «¬ «
­ «« ®¯ ð° ô± ½± Á± Ä± í± õ± ± …± ’± œ± ªè íì ïî ñì óò õè ÷ö ùø ûú ýè ÿþ € ƒ‚ …ü ‡„ ˆè Š‰ Œ† Ž‹  ‘ “é ”è –• ˜— š™ œ› žè  Ÿ ¢¡ ¤£ ¦¥ ¨ ª§ «© ­¬ ¯ê °è ²± ´³ ¶è ¸· º¹ ¼µ ¾» ¿è ÁÀ Ã½ ÅÂ ÆÄ ÈÇ Êë Ëé ÍÌ ÏÎ ÑÐ Óé ÕÔ ×Ö Ùé ÜÛ ÞØ áÝ âà äã æé çé éè ëê íì ïê ñð óò õé ø÷ úù üû þê €ÿ ‚ „ê ‡† ‰ƒ Œˆ ô ‹ ‘ “’ •ê –ê ˜— š™ œ› žê  Ÿ ¢¡ ¤ê §¦ ©£ ¬¨ ­« ¯® ±ê ²ê ´³ ¶µ ¸· º· ¼» ¿½ ÀÁ ÃÂ ÆÄ Çé ÉÈ ËÊ ÍÌ ÏÎ Ñé Òê ÔÓ ÖÕ Ø× ÚÙ Üê Ýê ßÞ áà ãé åä çâ éæ êè ìë ïí ðè òñ ôõ ÷ö ùø ûú ýó ÿü €þ ƒ „… ‡† ‰ˆ ‹Š Œ Œ ‘ ”’ •ë —– ™˜ ›œ ž  Ÿ ¢¡ ¤£ §¦ ©¨ ¬ª ­Ò ÔÒ ÛÚ àß àî ðî ÷ö ý ÿý † Ÿ ¦… ‹Š ‹¥ «ª «Ž š œš ¦¥ ¦² ³³ ´´ µµ ¶¶ ·· ¸¸ ¹¹ º» ºº ¼½ ¼¼ ¾
¿ ¾¾ ÀÁ ÀÀ Â
Ã ÂÂ ÄÅ ÄÄ ÆÇ ÆÆ ÈÉ È
Ê ÈÈ ËÌ ËË ÍÎ ÍÍ ÏÐ Ï
Ñ ÏÏ ÒÓ ÒÒ ÔÕ ÔÔ Ö× ÖÖ ØÙ ØØ ÚÛ ÚÚ ÜÝ ÜÜ Þß Þ
à ÞÞ áâ áá ãä ãã åæ åå çè çç éê éé ëì ë
í ëë îï îî ðñ ð
ò ðð óô óó õö õõ ÷ø ÷÷ ùú ùù ûü ûû ýþ ýý ÿ€	 ÿ
	 ÿÿ ‚	ƒ	 ‚	‚	 „	…	 „	
†	 „	„	 ‡	
ˆ	 ‡	‡	 ‰	Š	 ‰	‰	 ‹	Œ	 ‹	‹	 	Ž	 		 		 		 ‘	’	 ‘	
“	 ‘	‘	 ”	•	 ”	”	 –	—	 –	
˜	 –	–	 ™	š	 ™	
›	 ™	™	 œ		 œ	œ	 ž	Ÿ	 ž	ž	  	¡	  	 	 ¢	£	 ¢	¢	 ¤	¥	 ¤	§	 ¦	¦	 ¨	©	 ¨	¨	 ª	«	 ª	ª	 ¬	­	 ¬	¬	 ®	¯	 ®	
°	 ®	®	 ±	
²	 ±	±	 ³	µ	 ´	´	 ¶	·	 ¶	¶	 ¸	¹	 ¸	¸	 º	»	 º	º	 ¼	½	 ¼	¼	 ¾	¿	 ¾	¾	 À	Á	 À	
Â	 À	À	 Ã	Ä	 Ã	Ã	 Å	Æ	 Å	Å	 Ç	È	 Ç	Ç	 É	Ê	 É	É	 Ë	Ì	 Ë	Ë	 Í	Î	 Í	
Ï	 Í	Í	 Ð	Ñ	 Ð	Ð	 Ò	Ó	 Ò	Ò	 Ô	Õ	 Ô	×	 Ö	Ö	 Ø	Ù	 Ø	Ø	 Ú	Û	 Ú	Ú	 Ü	Ý	 Ü	Ü	 Þ	ß	 Þ	
à	 Þ	Þ	 á	ã	 â	â	 ä	å	 ä	ä	 æ	ç	 æ	æ	 è	é	 è	è	 ê	ë	 ê	ê	 ì	í	 ì	ì	 î	ï	 î	
ð	 î	î	 ñ	ò	 ñ	ñ	 ó	ô	 ó	
õ	 ó	ó	 ö	÷	 ö	ö	 ø	ù	 ø	ø	 ú	û	 ú	ú	 ü	ý	 ü	ü	 þ	ÿ	 þ	þ	 €

 €

‚
 €
€
 ƒ
„
 ƒ
ƒ
 …
†
 …
…
 ‡
ˆ
 ‡
‡
 ‰
‰
 Š
‹
 Š

Œ
 Š
Š
 

 Ž

 Ž
Ž
 

 ‘
’
 ‘

“
 ‘
‘
 ”
•
 ”
”
 –
—
 –
–
 ˜
™
 ˜
˜
 š
›
 š
š
 œ

 œ
œ
 ž
Ÿ
 ž
ž
  
¡
  
 
 ¢
£
 ¢

¤
 ¢
¢
 ¥
¥
 ¦
§
 ¦

¨
 ¦
¦
 ©
ª
 ©
©
 «
¬
 «
«
 ­
®
 ­
­
 ¯
°
 ¯
¯
 ±
²
 ±
±
 ³
³
 ´
µ
 ´

¶
 ´
´
 ·
¸
 ·
·
 ¹
º
 ¹
¹
 »
¼
 »
»
 ½
¾
 ½
½
 ¿
À
 ¿
Â
 Á
Á
 Ã
Ä
 Ã
Ã
 Å
Æ
 Å
Å
 Ç
È
 Ç
Ç
 É

Ë
 Ê
Ê
 Ì
Í
 Ì
Ì
 Î
Î
 Ï
Ð
 Ï

Ñ
 Ï
Ï
 Ò
Ó
 Ò
Ò
 Ô
Õ
 Ô
Ô
 Ö
×
 Ö
Ö
 Ø
Ù
 Ø
Ø
 Ú
Ú
 Û
Ü
 Û

Ý
 Û
Û
 Þ
ß
 ‰
ß
 
ß
 
ß
 ¥
ß
 ³
ß
 Î
ß
 Ú
à
 ¾á
 Â² »º ½¼ ¿º ÁÀ Ã² ÅÄ ÇÆ É³ Ê² ÌË ÎÍ Ð´ Ñ´ ÓÒ ÕÔ ×³ ÙØ ÛÚ ÝÖ ßÜ à² âá äã æå èå êÞ ìé íë ïî ñµ ò´ ôó öõ ø³ úù üû þ÷ €	ý 	ÿ ƒ	‚	 …	¶ †	¹ ˆ	¶ Š	‰	 Œ	µ Ž		 	‹	 ’		 “	‘	 •	”	 —	¸ ˜	”	 š	· ›	µ 	œ	 Ÿ	ž	 ¡	 	 £	¢	 ¥	· §	¦	 ©	¨	 «	ª	 ­	¬	 ¯	· °	¹ ²	´ µ	´	 ·	¶	 ¹	³ »	º	 ½	¼	 ¿	¸	 Á	¾	 Â	² Ä	Ã	 Æ	Å	 È	Ç	 Ê	Ç	 Ì	À	 Î	Ë	 Ï	Í	 Ñ	Ð	 Ó	Ò	 Õ	· ×	Ö	 Ù	Ø	 Û	Ú	 Ý	Ü	 ß	· à	´ ã	â	 å	ä	 ç	³ é	è	 ë	ê	 í	æ	 ï	ì	 ð	¹ ò	î	 ô	ñ	 õ	² ÷	ö	 ù	ø	 û	ú	 ý	ú	 ÿ	ó	 
þ	 ‚
€
 „
ƒ
 †
…
 ˆ
‡
 ‹
‰
 Œ

 
Ž
 ’

 “
² •
”
 —
· ™
˜
 ›
š
 
œ
 Ÿ
ž
 ¡
–
 £
 
 ¤
¢
 §
¥
 ¨
· ª
©
 ¬
«
 ®
­
 °
¯
 ²
±
 µ
³
 ¶
¸ ¸
·
 º
¹
 ¼
»
 ¾
½
 À
· Â
Á
 Ä
Ã
 Æ
Å
 È
Ç
 Ë
Ê
 Í
Ì
 Ð
Î
 Ñ
· Ó
Ò
 Õ
Ô
 ×
Ö
 Ù
Ø
 Ü
Ú
 Ý
¤	 ¦	¤	 ´	³	 ´	Ô	 Ö	Ô	 â	á	 â	¿
 Á
¿
 Ê
É
 Ê
â
 ã
ã
 ä
ä
 å
å
 æ
ç
 æ
æ
 è
é
 è
è
 ê

ë
 ê
ê
 ì
í
 ì
ì
 î

ï
 î
î
 ð
ñ
 ð
ð
 ò
ó
 ò
ò
 ô
õ
 ô
ô
 ö
÷
 ö
ö
 ø

ù
 ø
ø
 ú
û
 ú
ú
 ü
ý
 ü
ü
 þ
ÿ
 þ
þ
 € €€ ‚ƒ ‚
„ ‚‚ …† …… ‡ˆ ‡‡ ‰Š ‰
‹ ‰‰ Œ ŒŒ Ž Ž
 ŽŽ ‘’ ‘‘ “” ““ •– •• —˜ —— ™š ™™ ›
œ ›› ž  Ÿ  ŸŸ ¡¢ ¡¡ £¤ ££ ¥¦ ¥¥ §¨ §
© §§ ª« ªª ¬­ ¬
® ¬¬ ¯° ¯¯ ±² ±± ³´ ³³ µ¶ µµ ·¸ ·· ¹º ¹¹ »¼ »
½ »» ¾¿ ¾¾ ÀÁ ÀÀ ÂÃ Â
Ä ÂÂ ÅÆ Å
Ç ÅÅ ÈÉ ÈÈ ÊË ÊÊ ÌÍ ÌÌ ÎÏ ÎÑ ÐÐ ÒÓ ÒÒ ÔÕ ÔÔ ÖØ ×× ÙÚ ÙÙ ÛÝ Ü
Þ ÜÜ ßà ßß áâ á
ã áá äå ää æç ææ èé èè êë êí ìì îï îî ðñ ðð òô óó õö õõ ÷ø ÷÷ ùú ùü ûû ýþ ýý ÿ€ ÿÿ ƒ ‚‚ „… „„ †ˆ ‡
‰ ‡‡ ŠŒ ‹
 ‹‹ Ž ŽŽ ‘ 
’  “” ““ •– •• —˜ —— ™š ™œ ›› ž  Ÿ  ŸŸ ¡¢ ¡¤ ££ ¥¦ ¥¥ §¨ §§ ©« ªª ¬­ ¬¬ ®° ¯
± ¯¯ ²³ ²² ´µ ´
¶ ´´ ·¸ ·· ¹º ¹¹ »¼ »» ½¾ ½½ ¿À ¿¿ ÁÁ ÂÃ Â
Ä ÂÂ ÅÅ ÆÇ ÆÆ ÈÈ ÉÊ É
Ë ÉÉ ÌÍ ÌÌ ÎÏ ÎÎ ÐÑ ÐÐ ÒÓ ÒÒ ÔÕ Ô
Ö ÔÔ ×Ø ×× ÙÚ ÙÙ ÛÜ ÛÛ ÝÞ ÝÝ ßà ß
á ßß âã ââ äå ää æç ææ èé èè êë êê ìí ì
î ìì ïð ïï ññ òó ò
ô òò õö õõ ÷ø ÷÷ ùù úû úú üý üü þÿ þþ € €€ ‚ƒ ‚
„ ‚‚ …… †‡ †
ˆ †† ‰‰ Š‹ ŠŠ Œ ŒŒ Ž ŽŽ ‘  ’“ ’’ ”• ”” –– —˜ —
™ —— š› šš œ œœ žŸ žž  ¡  ¢ £¤ ££ ¥¦ ¥¥ §¨ §§ ©ª ©© «
­ ¬¬ ®¯ ®® °° ±² ±
³ ±± ´µ ê
¶ î
· Á· Å· È· ñ· ù· …· ‰· –· ¢· °â
 ç
æ
 é
è
 ë
æ
 í
ì
 ï
â
 ñ
ð
 ó
ò
 õ
ô
 ÷
ö
 ù
â
 û
ú
 ý
ü
 ÿ
þ
 ø
 ƒ€ „â
 †… ˆ‚ Š‡ ‹‰ Œ ã
 â
 ’‘ ”“ –• ˜— š™ œâ
 ž  Ÿ ¢¡ ¤£ ¦› ¨¥ ©§ «ª ­ä
 ®â
 °¯ ²± ´â
 ¶µ ¸· º³ ¼¹ ½â
 ¿¾ Á» ÃÀ ÄÂ Æå
 Çã
 ÉÈ ËÊ ÍÌ Ïã
 ÑÐ ÓÒ Õã
 Ø× ÚÔ ÝÙ ÞÜ àß âã
 ãã
 åä çæ éè ëä
 íì ïî ñã
 ôó öõ ø÷ úä
 üû þý €ä
 ƒ‚ …ÿ ˆ„ ‰ð Œ‡ ‹ Ž ‘ä
 ’ä
 ”“ –• ˜— šå
 œ› ž  Ÿ ¢ä
 ¤£ ¦¥ ¨ä
 «ª ­§ °¬ ±¯ ³² µä
 ¶ä
 ¸· º¹ ¼» ¾» À¿ ÃÁ ÄÅ ÇÆ ÊÈ Ëã
 ÍÌ ÏÎ ÑÐ ÓÒ Õã
 Öä
 Ø× ÚÙ ÜÛ ÞÝ àä
 áä
 ãâ åä çã
 éè ëæ íê îì ðï óñ ôâ
 öõ øù ûú ýü ÿþ ÷ ƒ€ „‚ ‡… ˆ‰ ‹Š Œ Ž ‘ “ •” ˜– ™å
 ›š œ Ÿž ¡¢ ¤£ ¦¥ ¨§ ª© ­¬ ¯® ²° ³Î ÐÎ ×Ö ÜÛ Üê ìê óò ‹ù ûù ‚™ ›™ ª ‡† ‡¡ £¡ ª® ¯Š ‹© ¯  ¢  ¬« ¬¸ ¹º ¹¹ »¼ »» ½
¾ ½½ ¿À ¿¿ Á
Â ÁÁ ÃÃ ÄÅ ÄÄ ÆÇ ÆÆ ÈÈ ÉÊ ÉÉ ËÌ ËË ÍÎ Í
Ï ÍÍ ÐÑ ÐÒ ÓÔ ÓÓ ÕÕ Ö× ÖÖ ØÙ Ø
Ú ØØ ÛÜ ÛÝ Þß ÞÞ àà áâ áá ãä ã
å ãã æç æè éê éé ëë ìí ìì îï î
ð îî ñò ñó ôõ ôô öö ÷ø ÷÷ ùú ù
û ùù üý üþ ÿ€ ÿÿ  ‚ƒ ‚‚ „… „
† „„ ‡ˆ ‡‹ ŠŠ Œ ŒŒ Ž ŽŽ ‘  ’“ ’’ ”• ”” –— –– ˜™ ˜˜ š
› š
œ š
 šš žž Ÿ  ŸŸ ¡¢ ¡¡ ££ ¤¥ ¤¤ ¦§ ¦¦ ¨© ¨
ª ¨¨ «¬ «­ ®¯ ®® °± °° ²² ³´ ³³ µ¶ µµ ·
¸ ·
¹ ·· º» ¼½ ¼¼ ¾¾ ¿À ¿¿ ÁÂ Á
Ã ÁÁ ÄÅ ÄÆ ÇÈ ÇÇ ÉÉ ÊË ÊÊ Ì
Í Ì
Î ÌÌ ÏÐ ÑÒ ÑÑ ÓÓ ÔÕ ÔÔ Ö× Ö
Ø ÖÖ ÙÚ ÙÛ ÜÝ ÜÜ ÞÞ ßà ßß á
â á
ã áá äå æç ææ èè éê éé ëì ë
í ëë îï îð ñò ññ óó ôõ ôô ö
÷ ö
ø öö ùú ûü ûû ýý þÿ þþ € €
‚ €€ ƒ„ ƒ… †‡ †† ˆˆ ‰Š ‰‰ ‹
Œ ‹
 ‹‹ Ž ‘  ’’ “” ““ •– •
— •• ˜™ ˜š ›œ ››  žŸ žž  
¡  
¢    £¤ ¥¥ ¦¨ ½© Áª Ãª Òª Ýª èª óª þª žª ­ª »ª Æª Ðª Ûª åª ðª úª …ª ª š« È« Õ« à« ë« ö« « £« ²« ¾« É« Ó« Þ« è« ó« ý« ˆ« ’« ¸ º¹ ¼» ¾¹ À¿ ÂÃ ÅÄ ÇÈ ÊÉ ÌÆ ÎË ÏÍ ÑÒ ÔÕ ×Ó ÙÖ ÚØ ÜÝ ßà âÞ äá åã çè êë íé ïì ðî òó õö øô ú÷ ûù ýþ € ƒÿ …‚ †„ ˆ¸ ‹Š Œ ¸ ‘ “’ •¸ —– ™Ž ›” œ˜ ž  Ÿ ¢£ ¥¤ §¡ ©¦ ª¨ ¬­ ¯® ±² ´³ ¶° ¸µ ¹» ½¾ À¼ Â¿ ÃÁ ÅÆ ÈÉ ËÇ ÍÊ ÎÐ ÒÓ ÕÑ ×Ô ØÖ ÚÛ ÝÞ àÜ âß ãå çè êæ ìé íë ïð òó õñ ÷ô øú üý ÿû þ ‚€ „… ‡ˆ Š† Œ‰  ‘’ ” –“ —• ™š œ Ÿ› ¡ž ¢Ð ÒÐ ŠÛ ÝÛ Š« ­« »æ èæ Šº »Ä ÆÄ Ðñ óñ ŠÏ ÐÙ ÛÙ åü þü Šä åî ðî ú‡ ‰‡ Šù úƒ …ƒ ‰ §Ž ˜ š˜ ¤£ ¤¦ §­ ®® ¯¯ °° ±± ²² ³³ ´´ µµ ¶¶ ·· ¸¸ ¹¹ ºº »» ¼¼ ½½ ¾¾ ¿¿ ÀÀ ÁÁ ÂÂ ÃÃ ÄÄ ÅÅ ÆÆ ÇÇ ÈÈ ÉÉ ÊÊ Ë
Ì ËË Í
Î ÍÍ Ï
Ð ÏÏ Ñ
Ò ÑÑ ÓÕ ÔÔ Ö× ÖÖ ØÙ Ø
Û ÚÚ ÜÞ ÝÝ ßà ßß áâ á
ä ãã åç ææ èé èè êë ê
í ìì îð ïï ñò ññ óô ó
ö õõ ÷ù øø úû úú üý üÿ þþ € €€ ‚ƒ ‚‚ „… „
† „„ ‡ˆ ‡‡ ‰Š ‰‰ ‹Œ ‹‹ Ž 
  ‘  ’“ ’’ ”• ”
– ”” —˜ —— ™š ™™ ›œ ›
 ›› žŸ žž  ¡    ¢£ ¢
¤ ¢¢ ¥¦ ¥¥ §¨ §§ ©ª ©
« ©© ¬­ ¬¬ ®¯ ®® °± °° ²³ ²² ´µ ´´ ¶· ¶
¸ ¶
¹ ¶¶ º» ºº ¼½ ¼¼ ¾¿ ¾
À ¾¾ ÁÂ ÁÁ ÃÄ ÃÃ ÅÆ ÅÅ ÇÈ ÇÇ ÉÊ ÉÉ ËÌ Ë
Í Ë
Î ËË ÏÐ ÏÏ ÑÒ ÑÑ ÓÔ Ó
Õ ÓÓ Ö× ÖÖ ØÙ ØØ ÚÛ Ú
Ü ÚÚ ÝÞ ÝÝ ßà ßß áâ á
ã áá äå ää æç ææ èé èè êë êê ìí ìì îï î
ð î
ñ î
ò îî óô óó õö õõ ÷ø ÷
ù ÷÷ úû úú üý üü þÿ þþ € €€ ‚ƒ ‚‚ „… „
† „
‡ „„ ˆ‰ ˆˆ Š‹ ŠŠ Œ Œ
Ž ŒŒ   ‘’ ‘‘ “” ““ •– •• —˜ —— ™š ™
› ™
œ ™™ ž  Ÿ  ŸŸ ¡¢ ¡
£ ¡¡ ¤¥ ¤¤ ¦§ ¦¦ ¨© ¨
ª ¨¨ «¬ «« ­® ­­ ¯° ¯
± ¯¯ ²³ ²² ´µ ´´ ¶· ¶¶ ¸¹ ¸¸ º» ºº ¼½ ¼
¾ ¼
¿ ¼
À ¼¼ ÁÂ ÁÁ ÃÄ ÃÃ ÅÆ Å
Ç ÅÅ ÈÉ ÈÈ ÊË ÊÊ ÌÍ ÌÌ ÎÏ ÎÎ ÐÑ ÐÐ ÒÓ Ò
Ô Ò
Õ ÒÒ Ö× ÖÖ ØÙ ØØ ÚÛ Ú
Ü ÚÚ ÝÞ ÝÝ ßà ßß áâ áá ãä ãã åæ åå çè ç
é ç
ê çç ëì ëë íî íí ïð ï
ñ ïï òó òò ôõ ôô ö÷ ö
ø öö ùú ùù ûü ûû ýþ ý
ÿ ýý € €€ ‚ƒ ‚‚ „… „„ †‡ †† ˆ‰ ˆˆ Š‹ Š
Œ Š
 Š
Ž ŠŠ ‘  ’“ ’’ ”• ”
– ”” —š ™™ ›œ ›› ž 
Ÿ   £ ¢¢ ¤¥ ¤¤ ¦§ ¦
¨ ¦¦ ©¬ «« ­® ­­ ¯° ¯
± ¯¯ ²µ ´´ ¶· ¶¶ ¸¹ ¸
º ¸¸ »¼ ½¾ ½½ ¿À ¿Á ÂÃ ÄÆ ÏÇ Í­ Ì® Î¯ Ð± Ò± ÕÔ ×Ö Ù² Û² ÞÝ àß â³ ä³ çæ éè ë´ í´ ðï òñ ôµ öµ ùø ûú ý± ÿþ ° ƒ€ …‚ †² ˆ‡ Š° Œ‰ Ž‹ ³ ‘° “ •’ –´ ˜° š— œ™ µ Ÿ° ¡ž £  ¤· ¦° ¨¥ ª§ «· ­¬ ¯® ±¬ ³² µ¶ ·° ¸´ ¹¹ »° ½º ¿¼ À¹ ÂÁ ÄÃ ÆÁ ÈÇ Ê¸ ÌÅ ÍÉ Îº Ð° ÒÏ ÔÑ Õ» ×¶ ÙÖ ÛØ Ü¼ Þ¸ àÝ âß ãº åä çæ éä ëê íè ïì ð» ñ¼ ò¾ ô° öó øõ ù¾ ûú ýü ÿú € ƒ½ …þ †‚ ‡À ‰° ‹ˆ Š ŽÀ  ’‘ ” –• ˜¿ š“ ›— œÁ ž°   ¢Ÿ £Â ¥½ §¤ ©¦ ªÃ ¬¿ ®« °­ ±Á ³² µ´ ·² ¹¸ »¶ ½º ¾Â ¿Ã ÀÅ Â° ÄÁ ÆÃ ÇÅ ÉÈ ËÊ ÍÈ ÏÎ ÑÄ ÓÌ ÔÐ ÕÇ ×° ÙÖ ÛØ ÜÇ ÞÝ àß âÝ äã æÆ èá éå êÈ ì° îë ðí ñÉ óÄ õò ÷ô øÊ úÆ üù þû ÿÈ € ƒ‚ …€ ‡† ‰„ ‹ˆ ŒÉ Ê Žµ ‘ “’ •µ –´ š™ œ› ž´ Ÿ³ £¢ ¥¤ §³ ¨² ¬« ®­ °² ±± µ´ ·¶ ¹± º¼ ¾½ ÀÓ ÔØ ÚØ ¼Ü Ý¿ Á¿ Ãá ãá ³Â ÅÄ Åå æ³ ´ê ìê ª» Ôî ïª «ó õó ¡² Ý÷ ø¡ ¢ü þü ˜© æ ˜ ™— ø  ï òä Ê Îî ¸§ ­Å ÈÈ â
´ ²Þ
 è® ¬¬  ¬¬  ¯ ÈÈ ¯÷ ÈÈ ÷ý ÈÈ ýË Îî Ëá ¬¬ á¡ ÈÈ ¡Ó ÈÈ Ó‹ ¬¬ ‹á ÈÈ áï ÈÈ ïç â
´ çš ¬¬ šÒ ²Þ
 ÒÚ ÈÈ ÚÃ ¬¬ Ãî ¸§ îö ÈÈ ö© ÈÈ ©¶ Ê ¶ö ¬¬ öŠ ¸§ Š¤ ¬¬ ¤Å ÈÈ ÅÚ ÈÈ ÚÁ ¬¬ Á¾ ÈÈ ¾™ è® ™¼ ¸§ ¼· ¬¬ ·Œ ÈÈ Œ¨ ÈÈ ¨„ òä „Ì ¬¬ ÌÉ ø
É ›
É Ì
É ÷
É —
É »
Ê 
Ê ¢
Ê ¨
Ê º
Ê š
Ê «
Ê ñ
Ê 
Ê ”

Ê ¥

Ê õ
Ê …
Ê è
Ê ë
Ê å
Ê è
Ê ð
Ê ó
Ê ™
Ë ©
Ë ¾
Ë Ó
Ë ÷
Ë Œ
Ë ¡
Ë Å
Ë Ú
Ë ï	Ì  
Ì º
Ì ©
Ì ¤
Ì È
Ì ¡
Ì Ô
Ì ‰
Ì À
Ì ô
Ì ª
Ì á
Ì Ã	
Ì ö	
Ì Î

Ì …
Ì ¾
Ì ð
Ì °
Ì Ý
Ì à
Ì –
Ì Ð
Ì Ó
Ì Û
Ì Þ
Ì è
Ì ñ
Ì ú
Ì ’Í šÎ á
Ï Ú
Ï á
Ï ¨
Ï ¯
Ï ö
Ï ýÐ ÌÑ Ñ Ñ Ñ Ñ Ñ 	Ñ 	Ñ 
Ñ ‚
Ñ „
Ñ ˆ
Ñ 
Ñ °Ñ ÎÑ ÏÑ Ð
Ñ ×
Ñ Û
Ñ ê
Ñ û
Ñ ‹
Ñ È
Ñ á
Ñ í
Ñ µ
Ñ ¾
Ñ Ó
Ñ Ù
Ñ èÑ òÑ óÑ ôÑ õÑ öÑ ÷Ñ øÑ ù
Ñ €
Ñ ‹
Ñ ©
Ñ 
Ñ “Ñ èÑ éÑ êÑ ë
Ñ ò
Ñ þ
Ñ Ÿ
Ñ ·
Ñ ƒ
Ñ »
Ñ ½
Ñ Á
Ñ Ñ ²Ñ ³Ñ ´Ñ µÑ ¶Ñ ·Ñ ¸Ñ ¹
Ñ À
Ñ Ë
Ñ é
Ñ Ë	
Ñ þ	
Ñ ‰

Ñ 
Ñ â
Ñ ã
Ñ ä
Ñ å

Ñ ì

Ñ ð

Ñ ‘
Ñ ¯
Ñ ÿ
Ñ ¿
Ñ Á
Ñ Å
Ñ ”Ñ ¸
Ñ ¿
Ñ Ò
Ñ Õ
Ñ Š
Ñ »
Ñ ¾
Ñ Æ
Ñ ÉÑ ¥Ñ ­Ñ ®Ñ ¯Ñ °Ñ ±Ñ ²Ñ ³Ñ ´Ñ µÑ ¶Ñ ·Ñ ¸Ñ ¹Ñ ºÑ »Ñ ¼Ñ ½Ñ ¾Ñ ¿Ñ ÀÑ ÁÑ ÂÑ ÃÑ ÄÑ ÅÑ ÆÑ ÇÑ ÈÑ ÉÑ Ê
Ñ ‹
Ñ ²
Ñ Ç
Ñ ê
Ñ €
Ñ •
Ñ ¸
Ñ Î
Ñ ã
Ñ †
Ñ ’
Ñ ›
Ñ ¤
Ñ ­
Ñ ¶	Ò =
Ò ƒ
Ò µ
Ò ¿
Ò Þ
Ò Ð
Ò ›
Ò ·Ó Ã	Ô t
Ô …
Ô Ú	
Õ Ð	
Õ 
Õ Ö
Õ ßÖ ö
× ¥× ¼	Ø 		Ø 		Ø 	Ø Ø 	Ø  Ø 2	Ø l	Ø ~
Ø ‚
Ø „
Ø ˆ
Ø ‹
Ø 
Ø ™
Ø 
Ø ¢
Ø ¬
Ø °
Ø ²
Ø ¶
Ø º
Ø Æ
Ø Æ
Ø Ó
Ø Ó
Ø ×
Ø Û
Ø ê
Ø û
Ø ©
Ø ­Ø Ë
Ø œ
Ø œ
Ø  
Ø ¤
Ø ¨
Ø ¬
Ø ¬
Ø ±
Ø µ
Ø º
Ø ¾
Ø Ä
Ø È
Ø Ì
Ø Ó
Ø Õ
Ø Ù
Ø Ý
Ø Ý
Ø ä
Ø è
Ø ê
Ø ü
Ø ü
Ø €
Ø „
Ø „
Ø ‹
Ø ¡
Ø ¥
Ø ©
Ø ý
Ø 
Ø “
Ø –
Ø š
Ø ¤
Ø «
Ø µ
Ø ¹
Ø Ã
Ø Í
Ø Ô
Ø à
Ø à
Ø î
Ø î
Ø ò
Ø ö
Ø ö
Ø þ
Ø ‰
Ø •
Ø •
Ø Ÿ
Ø ±
Ø ±
Ø ·
Ø À
Ø »
Ø ½
Ø Á
Ø Ä
Ø í
Ø í
Ø ñ
Ø õ
Ø õ
Ø ú
Ø 
Ø …
Ø …
Ø 
Ø ’
Ø ˜
Ø œ
Ø œ
Ø £
Ø ª
Ø ¼
Ø ¼
Ø À
Ø Ä
Ø Ä
Ø Ë
Ø á
Ø å
Ø éØ ‡	
Ø ¢	
Ø Ã	
Ø Ç	
Ø Ë	
Ø ö	
Ø ú	
Ø þ	
Ø ‰

Ø 

Ø 

Ø ”

Ø ž

Ø ¥

Ø ¯

Ø ³

Ø ½

Ø Ç

Ø Î

Ø Ú

Ø Ú

Ø è

Ø è

Ø ì

Ø ð

Ø ú

Ø ú

Ø …
Ø ‘
Ø 
Ø 
Ø ¯
Ø µ
Ø µ
Ø ¾
Ø ¿
Ø Á
Ø Å
Ø È
Ø ñ
Ø ñ
Ø õ
Ø ù
Ø ù
Ø þ
Ø …
Ø ‰
Ø ‰
Ø ”
Ø –
Ø ž
Ø ¢
Ø ¢
Ø ©
Ø °
Ø »
Ø »
Ø ¿
Ø Ã
Ø Ã
Ø È
Ø È
Ø Ò
Ø Õ
Ø Ý
Ø à
Ø è
Ø ë
Ø ó
Ø ö
Ø þ
Ø 
Ø Š
Ø 
Ø 
Ø –
Ø ž
Ø ž
Ø £
Ø £
Ø ­
Ø ­
Ø ²
Ø ²
Ø »
Ø ¾
Ø Æ
Ø É
Ø Ð
Ø Ó
Ø Û
Ø Þ
Ø å
Ø è
Ø ð
Ø ó
Ø ú
Ø ý
Ø …
Ø ˆ
Ø 
Ø ’
Ø š
Ø Ø ËØ ÑØ ÚØ ãØ ìØ õ
Ø ‚
Ø ‚
Ø ‹
Ø ’
Ø ™
Ø  
Ø ®
Ø ®
Ø ²
Ø Ã
Ø Ã
Ø Ç
Ø æ
Ø æ
Ø ê
Ø ü
Ø ü
Ø €
Ø ‘
Ø ‘
Ø •
Ø ´
Ø ´
Ø ¸
Ø Ê
Ø Ê
Ø Î
Ø ß
Ø ß
Ø ã
Ø ‚
Ø ‚
Ø †
Ø ½Ø Å	Ù c
Ù ôÚ ¤
Û Â
Û Ü
Û ¸	
Û ¾	
Û Ò	
Û æ	
Û ì	
Û …

Û Ö

Û Ÿ	Ü 0
Ü ð
Ü ·
Ü ½
Ü ›
Ü ¥
Ü ÷
Ü ý
Ü  	
Ü —
Ü £Ý ãÝ ô	Þ 
Þ á
Þ 
Þ —
Þ ¢
Þ ×
Þ û
Þ †
Þ –
Þ œ
Þ ü
Þ „
Þ û
Þ Ì
Þ ×
Þ Ö
Þ Ü
Þ ö

Þ €
Þ Ð
Þ Û
ß ²
ß ¶
ß ò
ß ‘
ß  
ß ê
ß ¹
ß 
ß §
ß â
ß ’
ß ³

ß ™
ß ¥
ß æ
ß –
ß ó
ß ö
ß ú
ß ý
ß …
ß ˆ
ß  à ¹à Ûá ‹
â ƒ

ã èä  
å â
å Á
å Ë
å Ç
å Š
å Œ
å ¡
å »

å Å

å Ž
å 
å œ
å §æ ·ç Á
è ò
é ‹
é Õ
é –
é Ä
é 

é È
é þ
é 
é 
é ’
é š
é 	ê E
ê æ
ê Ø
ê £
ê ª	ê ±	
ê Ô
ê §	ë a
ì ìí Ïí Ðí ¦í Ê
í ¬
í ©
í ¾
í Ó
í Ú
í á
í ÷
í Œ
í ¡
í ¨
í ¯
í Å
í Ú
í ï
í ö
í ý"
_Z8uae_nbcd7input_t"
_Z12verilog_nbcd7input_t"
_Z8uae_abcd7input_t"
_Z12verilog_abcd7input_t"
_Z8uae_sbcd7input_t"
_Z12verilog_sbcd7input_t" 
_Z7compare7input_t8output_tS0_"
printf"
main"
llvm.memcpy.p0i8.p0i8.i64*š
-”
^
llvm_data_layoutJ
H
Fe-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128
2
llvm_target_triple

x86_64-unknown-linux-gnu