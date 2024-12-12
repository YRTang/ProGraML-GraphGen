
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
:loadB2
0
	full_text#
!
%9 = load i32, i32* %4, align 4
$i32*B

	full_text
	
i32* %4
;loadB3
1
	full_text$
"
 %10 = load i32, i32* %3, align 4
$i32*B

	full_text
	
i32* %3
5icmpB-
+
	full_text

%11 = icmp sgt i32 %9, %10
"i32B

	full_text


i32 %9
#i32B

	full_text
	
i32 %10
3zextB+
)
	full_text

%12 = zext i1 %11 to i32
!i1B

	full_text


i1 %11
2subB+
)
	full_text

%13 = sub nsw i32 0, %12
#i32B

	full_text
	
i32 %12
-orB'
%
	full_text

%14 = or i32 %8, %13
"i32B

	full_text


i32 %8
#i32B

	full_text
	
i32 %13
%retB

	full_text

ret i32 %14
#i32B

	full_text
	
i32 %14
$i328B

	full_text


i32 %0
$i328B

	full_text


i32 %1
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
%7 = icmp sgt i32 %5, %6
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
>load 8B2
0
	full_text#
!
%9 = load i32, i32* %3, align 4
(i32* 8B

	full_text
	
i32* %3
?load 8B3
1
	full_text$
"
 %10 = load i32, i32* %4, align 4
(i32* 8B

	full_text
	
i32* %4
9icmp 8B-
+
	full_text

%11 = icmp slt i32 %9, %10
&i32 8B

	full_text


i32 %9
'i32 8B

	full_text
	
i32 %10
7zext 8B+
)
	full_text

%12 = zext i1 %11 to i32
%i1 8B

	full_text


i1 %11
7sub 8B,
*
	full_text

%13 = sub nsw i32 %8, %12
&i32 8B

	full_text


i32 %8
'i32 8B

	full_text
	
i32 %12
)ret 8B

	full_text

ret i32 %13
'i32 8B

	full_text
	
i32 %13
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
9alloca 8B+
)
	full_text

%3 = alloca i32, align 4
9alloca 8B+
)
	full_text

%4 = alloca i32, align 4
>store 8B1
/
	full_text"
 
store i32 %0, i32* %3, align 4
(i32* 8B

	full_text
	
i32* %3
>store 8B1
/
	full_text"
 
store i32 %1, i32* %4, align 4
(i32* 8B

	full_text
	
i32* %4
>load 8B2
0
	full_text#
!
%5 = load i32, i32* %3, align 4
(i32* 8B

	full_text
	
i32* %3
>load 8B2
0
	full_text#
!
%6 = load i32, i32* %4, align 4
(i32* 8B

	full_text
	
i32* %4
Æcall 8B¹
¶
	full_text¨
¥
¢%7 = call i32 asm sideeffect "sub $1, $0 \0A\09jno 1f \0A\09cmc \0A\09rcr $0 \0A\091: ", "=r,r,0,~{cc},~{dirflag},~{fpsr},~{flags}"(i32 %6, i32 %5) #5, !srcloc !2
&i32 8B

	full_text


i32 %6
&i32 8B

	full_text


i32 %5
>store 8B1
/
	full_text"
 
store i32 %7, i32* %3, align 4
&i32 8B

	full_text


i32 %7
(i32* 8B

	full_text
	
i32* %3
>load 8B2
0
	full_text#
!
%8 = load i32, i32* %3, align 4
(i32* 8B

	full_text
	
i32* %3
(ret 8B

	full_text


ret i32 %8
&i32 8B

	full_text


i32 %8
&i32 8B

	full_text


i32 %0
&i32 8B

	full_text


i32 %1
9alloca 8B+
)
	full_text

%3 = alloca i32, align 4
9alloca 8B+
)
	full_text

%4 = alloca i32, align 4
9alloca 8B+
)
	full_text

%5 = alloca i32, align 4
>store 8B1
/
	full_text"
 
store i32 %0, i32* %4, align 4
(i32* 8B

	full_text
	
i32* %4
>store 8B1
/
	full_text"
 
store i32 %1, i32* %5, align 4
(i32* 8B

	full_text
	
i32* %5
>load 8B2
0
	full_text#
!
%6 = load i32, i32* %4, align 4
(i32* 8B

	full_text
	
i32* %4
>load 8B2
0
	full_text#
!
%7 = load i32, i32* %5, align 4
(i32* 8B

	full_text
	
i32* %5
7icmp 8B+
)
	full_text

%8 = icmp slt i32 %6, %7
&i32 8B

	full_text


i32 %6
&i32 8B

	full_text


i32 %7
:br 8B0
.
	full_text!

br i1 %8, label %9, label %10
$i1 8B

	full_text	

i1 %8
>store 8B1
/
	full_text"
 
store i32 -1, i32* %3, align 4
(i32* 8B

	full_text
	
i32* %3
)br 8B

	full_text

br label %16
?load 8B3
1
	full_text$
"
 %11 = load i32, i32* %4, align 4
(i32* 8B

	full_text
	
i32* %4
?load 8B3
1
	full_text$
"
 %12 = load i32, i32* %5, align 4
(i32* 8B

	full_text
	
i32* %5
:icmp 8B.
,
	full_text

%13 = icmp sgt i32 %11, %12
'i32 8B

	full_text
	
i32 %11
'i32 8B

	full_text
	
i32 %12
<br 8B2
0
	full_text#
!
br i1 %13, label %14, label %15
%i1 8B

	full_text


i1 %13
=store 8B0
.
	full_text!

store i32 1, i32* %3, align 4
(i32* 8B

	full_text
	
i32* %3
)br 8B

	full_text

br label %16
=store 8B0
.
	full_text!

store i32 0, i32* %3, align 4
(i32* 8B

	full_text
	
i32* %3
)br 8B

	full_text

br label %16
?load 8B3
1
	full_text$
"
 %17 = load i32, i32* %3, align 4
(i32* 8B

	full_text
	
i32* %3
)ret 8B

	full_text

ret i32 %17
'i32 8B

	full_text
	
i32 %17
&i32 8	B

	full_text


i32 %0
&i32 8	B

	full_text


i32 %1
9alloca 8	B+
)
	full_text

%3 = alloca i32, align 4
9alloca 8	B+
)
	full_text

%4 = alloca i32, align 4
9alloca 8	B+
)
	full_text

%5 = alloca i32, align 4
>store 8	B1
/
	full_text"
 
store i32 %0, i32* %4, align 4
(i32* 8	B

	full_text
	
i32* %4
>store 8	B1
/
	full_text"
 
store i32 %1, i32* %5, align 4
(i32* 8	B

	full_text
	
i32* %5
>load 8	B2
0
	full_text#
!
%6 = load i32, i32* %4, align 4
(i32* 8	B

	full_text
	
i32* %4
>load 8	B2
0
	full_text#
!
%7 = load i32, i32* %5, align 4
(i32* 8	B

	full_text
	
i32* %5
7icmp 8	B+
)
	full_text

%8 = icmp slt i32 %6, %7
&i32 8	B

	full_text


i32 %6
&i32 8	B

	full_text


i32 %7
:br 8	B0
.
	full_text!

br i1 %8, label %9, label %10
$i1 8	B

	full_text	

i1 %8
>store 8
B1
/
	full_text"
 
store i32 -1, i32* %3, align 4
(i32* 8
B

	full_text
	
i32* %3
)br 8
B

	full_text

br label %16
?load 8B3
1
	full_text$
"
 %11 = load i32, i32* %4, align 4
(i32* 8B

	full_text
	
i32* %4
?load 8B3
1
	full_text$
"
 %12 = load i32, i32* %5, align 4
(i32* 8B

	full_text
	
i32* %5
:icmp 8B.
,
	full_text

%13 = icmp sgt i32 %11, %12
'i32 8B

	full_text
	
i32 %11
'i32 8B

	full_text
	
i32 %12
<br 8B2
0
	full_text#
!
br i1 %13, label %14, label %15
%i1 8B

	full_text


i1 %13
=store 8B0
.
	full_text!

store i32 1, i32* %3, align 4
(i32* 8B

	full_text
	
i32* %3
)br 8B

	full_text

br label %16
=store 8B0
.
	full_text!

store i32 0, i32* %3, align 4
(i32* 8B

	full_text
	
i32* %3
)br 8B

	full_text

br label %16
?load 8B3
1
	full_text$
"
 %17 = load i32, i32* %3, align 4
(i32* 8B

	full_text
	
i32* %3
)ret 8B

	full_text

ret i32 %17
'i32 8B

	full_text
	
i32 %17
&i32 8B

	full_text


i32 %1
&i32 8B

	full_text


i32 %0
9alloca 8B+
)
	full_text

%1 = alloca i32, align 4
9alloca 8B+
)
	full_text

%2 = alloca i32, align 4
9alloca 8B+
)
	full_text

%3 = alloca i32, align 4
9alloca 8B+
)
	full_text

%4 = alloca i32, align 4
9alloca 8B+
)
	full_text

%5 = alloca i32, align 4
9alloca 8B+
)
	full_text

%6 = alloca i32, align 4
9alloca 8B+
)
	full_text

%7 = alloca i32, align 4
Falloca 8B8
6
	full_text)
'
%%8 = alloca %struct.timespec, align 8
Falloca 8B8
6
	full_text)
'
%%9 = alloca %struct.timespec, align 8
Dalloca 8B6
4
	full_text'
%
#%10 = alloca [2000 x i32], align 16
Falloca 8B8
6
	full_text)
'
%%11 = alloca i32 (i32, i32)*, align 8
=store 8B0
.
	full_text!

store i32 0, i32* %1, align 4
(i32* 8B

	full_text
	
i32* %1
=store 8B0
.
	full_text!

store i32 5, i32* %7, align 4
(i32* 8B

	full_text
	
i32* %7
Kbitcast 8B<
:
	full_text-
+
)%12 = bitcast %struct.timespec* %8 to i8*
.struct* 8B

	full_text


struct* %8
gcall 8B[
Y
	full_textL
J
Hcall void @llvm.memset.p0i8.i64(i8* align 8 %12, i8 0, i64 16, i1 false)
'i8* 8B

	full_text
	
i8* %12
Kbitcast 8B<
:
	full_text-
+
)%13 = bitcast %struct.timespec* %9 to i8*
.struct* 8B

	full_text


struct* %9
gcall 8B[
Y
	full_textL
J
Hcall void @llvm.memset.p0i8.i64(i8* align 8 %13, i8 0, i64 16, i1 false)
'i8* 8B

	full_text
	
i8* %13
Acall 8B5
3
	full_text&
$
"%14 = call i64 @time(i64* null) #5
:trunc 8B-
+
	full_text

%15 = trunc i64 %14 to i32
'i64 8B

	full_text
	
i64 %14
;call 8B/
-
	full_text 

call void @srand(i32 %15) #5
'i32 8B

	full_text
	
i32 %15
=store 8B0
.
	full_text!

store i32 0, i32* %2, align 4
(i32* 8B

	full_text
	
i32* %2
)br 8B

	full_text

br label %16
?load 8B3
1
	full_text$
"
 %17 = load i32, i32* %2, align 4
(i32* 8B

	full_text
	
i32* %2
;icmp 8B/
-
	full_text 

%18 = icmp slt i32 %17, 2000
'i32 8B

	full_text
	
i32 %17
<br 8B2
0
	full_text#
!
br i1 %18, label %19, label %28
%i1 8B

	full_text


i1 %18
8call 8B,
*
	full_text

%20 = call i32 @rand() #5
?store 8B2
0
	full_text#
!
store i32 %20, i32* %5, align 4
'i32 8B

	full_text
	
i32 %20
(i32* 8B

	full_text
	
i32* %5
?load 8B3
1
	full_text$
"
 %21 = load i32, i32* %5, align 4
(i32* 8B

	full_text
	
i32* %5
?load 8B3
1
	full_text$
"
 %22 = load i32, i32* %2, align 4
(i32* 8B

	full_text
	
i32* %2
8sext 8B,
*
	full_text

%23 = sext i32 %22 to i64
'i32 8B

	full_text
	
i32 %22
tgetelementptr 8B_
]
	full_textP
N
L%24 = getelementptr inbounds [2000 x i32], [2000 x i32]* %10, i64 0, i64 %23
;[2000 x i32]* 8B$
"
	full_text

[2000 x i32]* %10
'i64 8B

	full_text
	
i64 %23
@store 8B3
1
	full_text$
"
 store i32 %21, i32* %24, align 4
'i32 8B

	full_text
	
i32 %21
)i32* 8B

	full_text


i32* %24
)br 8B

	full_text

br label %25
?load 8B3
1
	full_text$
"
 %26 = load i32, i32* %2, align 4
(i32* 8B

	full_text
	
i32* %2
6add 8B+
)
	full_text

%27 = add nsw i32 %26, 1
'i32 8B

	full_text
	
i32 %26
?store 8B2
0
	full_text#
!
store i32 %27, i32* %2, align 4
'i32 8B

	full_text
	
i32 %27
(i32* 8B

	full_text
	
i32* %2
)br 8B

	full_text

br label %16
=store 8B0
.
	full_text!

store i32 0, i32* %2, align 4
(i32* 8B

	full_text
	
i32* %2
)br 8B

	full_text

br label %29
?load 8B3
1
	full_text$
"
 %30 = load i32, i32* %2, align 4
(i32* 8B

	full_text
	
i32* %2
?load 8B3
1
	full_text$
"
 %31 = load i32, i32* %7, align 4
(i32* 8B

	full_text
	
i32* %7
:icmp 8B.
,
	full_text

%32 = icmp slt i32 %30, %31
'i32 8B

	full_text
	
i32 %30
'i32 8B

	full_text
	
i32 %31
<br 8B2
0
	full_text#
!
br i1 %32, label %33, label %88
%i1 8B

	full_text


i1 %32
?load 8B3
1
	full_text$
"
 %34 = load i32, i32* %2, align 4
(i32* 8B

	full_text
	
i32* %2
8sext 8B,
*
	full_text

%35 = sext i32 %34 to i64
'i32 8B

	full_text
	
i32 %34
™getelementptr 8Bƒ
€
	full_textò
ï
ì%36 = getelementptr inbounds [5 x %struct.finfo], [5 x %struct.finfo]* bitcast (<{ { i32 (i32, i32)*, <{ i8, i8, [14 x i8] }> }, { i32 (i32, i32)*, <{ i8, i8, [14 x i8] }> }, { i32 (i32, i32)*, <{ i8, i8, [14 x i8] }> }, { i32 (i32, i32)*, <{ [8 x i8], [8 x i8] }> }, { i32 (i32, i32)*, <{ [8 x i8], [8 x i8] }> } }>* @farr to [5 x %struct.finfo]*), i64 0, i64 %35
'i64 8B

	full_text
	
i64 %35
tgetelementptr 8B_
]
	full_textP
N
L%37 = getelementptr inbounds %struct.finfo, %struct.finfo* %36, i32 0, i32 0
/struct* 8B

	full_text

struct* %36
Xload 8BL
J
	full_text=
;
9%38 = load i32 (i32, i32)*, i32 (i32, i32)** %37, align 8
Ai32 (i32, i32)** 8B'
%
	full_text

i32 (i32, i32)** %37
Xstore 8BK
I
	full_text<
:
8store i32 (i32, i32)* %38, i32 (i32, i32)** %11, align 8
?i32 (i32, i32)* 8B&
$
	full_text

i32 (i32, i32)* %38
Ai32 (i32, i32)** 8B'
%
	full_text

i32 (i32, i32)** %11
\call 8BP
N
	full_textA
?
=%39 = call i32 @clock_gettime(i32 3, %struct.timespec* %8) #5
.struct* 8B

	full_text


struct* %8
=store 8B0
.
	full_text!

store i32 0, i32* %3, align 4
(i32* 8B

	full_text
	
i32* %3
)br 8B

	full_text

br label %40
?load 8B3
1
	full_text$
"
 %41 = load i32, i32* %3, align 4
(i32* 8B

	full_text
	
i32* %3
;icmp 8B/
-
	full_text 

%42 = icmp slt i32 %41, 2000
'i32 8B

	full_text
	
i32 %41
<br 8B2
0
	full_text#
!
br i1 %42, label %43, label %67
%i1 8B

	full_text


i1 %42
=store 8B0
.
	full_text!

store i32 0, i32* %4, align 4
(i32* 8B

	full_text
	
i32* %4
)br 8B

	full_text

br label %44
?load 8B3
1
	full_text$
"
 %45 = load i32, i32* %4, align 4
(i32* 8B

	full_text
	
i32* %4
;icmp 8B/
-
	full_text 

%46 = icmp slt i32 %45, 2000
'i32 8B

	full_text
	
i32 %45
<br 8B2
0
	full_text#
!
br i1 %46, label %47, label %63
%i1 8B

	full_text


i1 %46
Xload 8BL
J
	full_text=
;
9%48 = load i32 (i32, i32)*, i32 (i32, i32)** %11, align 8
Ai32 (i32, i32)** 8B'
%
	full_text

i32 (i32, i32)** %11
?load 8B3
1
	full_text$
"
 %49 = load i32, i32* %3, align 4
(i32* 8B

	full_text
	
i32* %3
8sext 8B,
*
	full_text

%50 = sext i32 %49 to i64
'i32 8B

	full_text
	
i32 %49
tgetelementptr 8B_
]
	full_textP
N
L%51 = getelementptr inbounds [2000 x i32], [2000 x i32]* %10, i64 0, i64 %50
;[2000 x i32]* 8B$
"
	full_text

[2000 x i32]* %10
'i64 8B

	full_text
	
i64 %50
@load 8B4
2
	full_text%
#
!%52 = load i32, i32* %51, align 4
)i32* 8B

	full_text


i32* %51
?load 8B3
1
	full_text$
"
 %53 = load i32, i32* %4, align 4
(i32* 8B

	full_text
	
i32* %4
8sext 8B,
*
	full_text

%54 = sext i32 %53 to i64
'i32 8B

	full_text
	
i32 %53
tgetelementptr 8B_
]
	full_textP
N
L%55 = getelementptr inbounds [2000 x i32], [2000 x i32]* %10, i64 0, i64 %54
;[2000 x i32]* 8B$
"
	full_text

[2000 x i32]* %10
'i64 8B

	full_text
	
i64 %54
@load 8B4
2
	full_text%
#
!%56 = load i32, i32* %55, align 4
)i32* 8B

	full_text


i32* %55
Ccall 8B7
5
	full_text(
&
$%57 = call i32 %48(i32 %52, i32 %56)
'i32 8B

	full_text
	
i32 %52
'i32 8B

	full_text
	
i32 %56
?i32 (i32, i32)* 8B&
$
	full_text

i32 (i32, i32)* %48
?load 8B3
1
	full_text$
"
 %58 = load i32, i32* %6, align 4
(i32* 8B

	full_text
	
i32* %6
8add 8B-
+
	full_text

%59 = add nsw i32 %58, %57
'i32 8B

	full_text
	
i32 %58
'i32 8B

	full_text
	
i32 %57
?store 8B2
0
	full_text#
!
store i32 %59, i32* %6, align 4
'i32 8B

	full_text
	
i32 %59
(i32* 8B

	full_text
	
i32* %6
)br 8B

	full_text

br label %60
?load 8B3
1
	full_text$
"
 %61 = load i32, i32* %4, align 4
(i32* 8B

	full_text
	
i32* %4
6add 8B+
)
	full_text

%62 = add nsw i32 %61, 1
'i32 8B

	full_text
	
i32 %61
?store 8B2
0
	full_text#
!
store i32 %62, i32* %4, align 4
'i32 8B

	full_text
	
i32 %62
(i32* 8B

	full_text
	
i32* %4
)br 8B

	full_text

br label %44
)br 8B

	full_text

br label %64
?load 8B3
1
	full_text$
"
 %65 = load i32, i32* %3, align 4
(i32* 8B

	full_text
	
i32* %3
6add 8B+
)
	full_text

%66 = add nsw i32 %65, 1
'i32 8B

	full_text
	
i32 %65
?store 8B2
0
	full_text#
!
store i32 %66, i32* %3, align 4
'i32 8B

	full_text
	
i32 %66
(i32* 8B

	full_text
	
i32* %3
)br 8B

	full_text

br label %40
\call 8BP
N
	full_textA
?
=%68 = call i32 @clock_gettime(i32 3, %struct.timespec* %9) #5
.struct* 8B

	full_text


struct* %9
?load 8B3
1
	full_text$
"
 %69 = load i32, i32* %2, align 4
(i32* 8B

	full_text
	
i32* %2
8sext 8B,
*
	full_text

%70 = sext i32 %69 to i64
'i32 8B

	full_text
	
i32 %69
™getelementptr 8Bƒ
€
	full_textò
ï
ì%71 = getelementptr inbounds [5 x %struct.finfo], [5 x %struct.finfo]* bitcast (<{ { i32 (i32, i32)*, <{ i8, i8, [14 x i8] }> }, { i32 (i32, i32)*, <{ i8, i8, [14 x i8] }> }, { i32 (i32, i32)*, <{ i8, i8, [14 x i8] }> }, { i32 (i32, i32)*, <{ [8 x i8], [8 x i8] }> }, { i32 (i32, i32)*, <{ [8 x i8], [8 x i8] }> } }>* @farr to [5 x %struct.finfo]*), i64 0, i64 %70
'i64 8B

	full_text
	
i64 %70
tgetelementptr 8B_
]
	full_textP
N
L%72 = getelementptr inbounds %struct.finfo, %struct.finfo* %71, i32 0, i32 1
/struct* 8B

	full_text

struct* %71
lgetelementptr 8BW
U
	full_textH
F
D%73 = getelementptr inbounds [16 x i8], [16 x i8]* %72, i64 0, i64 0
5
[16 x i8]* 8B!

	full_text

[16 x i8]* %72
ygetelementptr 8Bd
b
	full_textU
S
Q%74 = getelementptr inbounds %struct.timespec, %struct.timespec* %9, i32 0, i32 1
.struct* 8B

	full_text


struct* %9
@load 8B4
2
	full_text%
#
!%75 = load i64, i64* %74, align 8
)i64* 8B

	full_text


i64* %74
ygetelementptr 8Bd
b
	full_textU
S
Q%76 = getelementptr inbounds %struct.timespec, %struct.timespec* %8, i32 0, i32 1
.struct* 8B

	full_text


struct* %8
@load 8B4
2
	full_text%
#
!%77 = load i64, i64* %76, align 8
)i64* 8B

	full_text


i64* %76
8sub 8B-
+
	full_text

%78 = sub nsw i64 %75, %77
'i64 8B

	full_text
	
i64 %75
'i64 8B

	full_text
	
i64 %77
ygetelementptr 8Bd
b
	full_textU
S
Q%79 = getelementptr inbounds %struct.timespec, %struct.timespec* %8, i32 0, i32 1
.struct* 8B

	full_text


struct* %8
@load 8B4
2
	full_text%
#
!%80 = load i64, i64* %79, align 8
)i64* 8B

	full_text


i64* %79
ygetelementptr 8Bd
b
	full_textU
S
Q%81 = getelementptr inbounds %struct.timespec, %struct.timespec* %9, i32 0, i32 1
.struct* 8B

	full_text


struct* %9
@load 8B4
2
	full_text%
#
!%82 = load i64, i64* %81, align 8
)i64* 8B

	full_text


i64* %81
?load 8B3
1
	full_text$
"
 %83 = load i32, i32* %6, align 4
(i32* 8B

	full_text
	
i32* %6
ºcall 8B­
ª
	full_textœ
™
–%84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str, i64 0, i64 0), i8* %73, i64 %78, i64 %80, i64 %82, i32 %83)
'i8* 8B

	full_text
	
i8* %73
'i64 8B

	full_text
	
i64 %78
'i64 8B

	full_text
	
i64 %80
'i64 8B

	full_text
	
i64 %82
'i32 8B

	full_text
	
i32 %83
)br 8B

	full_text

br label %85
?load 8B3
1
	full_text$
"
 %86 = load i32, i32* %2, align 4
(i32* 8B

	full_text
	
i32* %2
6add 8B+
)
	full_text

%87 = add nsw i32 %86, 1
'i32 8B

	full_text
	
i32 %86
?store 8B2
0
	full_text#
!
store i32 %87, i32* %2, align 4
'i32 8B

	full_text
	
i32 %87
(i32* 8B

	full_text
	
i32* %2
)br 8B

	full_text

br label %29
'ret 8B

	full_text

	ret i32 0
-; undefined function B

	full_text

 
-; undefined function B

	full_text

 
-; undefined function B

	full_text

 
-; undefined function 	B

	full_text

 
-; undefined function 
B

	full_text

 
-; undefined function B

	full_text

 
&i328 B

	full_text


i32 2000
#i328 B

	full_text	

i32 5
#i328 B

	full_text	

i32 1
#i648 B

	full_text	

i64 0
#i328 B

	full_text	

i32 0
!i88 B

	full_text

i8 0
(i64*8 B

	full_text

	i64* null
#i328 B

	full_text	

i32 3
di8*8 BY
W
	full_textJ
H
Fi8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str, i64 0, i64 0)
Ş[5 x %struct.finfo]*8 BÁ
¾
	full_text°
­
ª[5 x %struct.finfo]* bitcast (<{ { i32 (i32, i32)*, <{ i8, i8, [14 x i8] }> }, { i32 (i32, i32)*, <{ i8, i8, [14 x i8] }> }, { i32 (i32, i32)*, <{ i8, i8, [14 x i8] }> }, { i32 (i32, i32)*, <{ [8 x i8], [8 x i8] }> }, { i32 (i32, i32)*, <{ [8 x i8], [8 x i8] }> } }>* @farr to [5 x %struct.finfo]*)
$i328 B

	full_text


i32 -1
$i648 B

	full_text


i64 16
%i18 B

	full_text


i1 false        	
 		                       !     
 	           " ## $% $$ &' && () (( *+ ** ,- ,. ,, /0 // 12 11 34 33 56 57 55 89 88 :; :< :: => =? &@ $" %# '" )# +( -* ., 0" 2# 41 63 75 9/ ;8 <: >A BB CD CC EF EE GH GG IJ II KL KM KK NO NP NN QR QQ ST SU CV EA DB FA HB JI LG MK OA PA RQ TW XX YY Z[ ZZ \] \\ ^_ ^^ `a `` bc bd bb ef eh gg ik jj lm ll no np nn qr qt ss uw vv xz yy {| {} Z~ \X [Y ]X _Y a^ c` db fW hX kY mj ol pn rW tW wW zy |e ge ji yq sq vu yx y €€  ‚
ƒ ‚‚ „
… „„ †‡ †† ˆ‰ ˆˆ Š‹ Š
Œ ŠŠ  
  ‘“ ’’ ”• ”” –— –
˜ –– ™š ™
œ ›› 
Ÿ   ¢ ¡¡ £¤ £¥ „¦ ‚€ ƒ …€ ‡ ‰† ‹ˆ ŒŠ  € “ •’ —” ˜– š œ Ÿ ¢¡ ¤  ’‘ ¡™ ›™  ¡  ¡§ ¨¨ ©© ªª «« ¬¬ ­­ ®® ¯¯ °° ±± ²
³ ²² ´
µ ´´ ¶· ¶¶ ¸¹ ¸¸ º» ºº ¼½ ¼¼ ¾¾ ¿À ¿¿ ÁÂ ÁÁ Ã
Ä ÃÃ ÅÇ ÆÆ ÈÉ ÈÈ ÊË ÊÌ ÍÎ Í
Ï ÍÍ ĞÑ ĞĞ ÒÓ ÒÒ ÔÕ ÔÔ Ö× Ö
Ø ÖÖ ÙÚ Ù
Û ÙÙ ÜŞ İİ ßà ßß áâ á
ã áá ä
æ åå çé èè êë êê ìí ì
î ìì ïğ ïò ññ óô óó õ
ö õõ ÷ø ÷÷ ùú ùù ûü û
ı ûû ş
ÿ şş €
 €€ ‚„ ƒƒ …† …… ‡ˆ ‡
Š ‰‰ ‹ ŒŒ   ‘ “ ’’ ”• ”” –— –– ˜™ ˜
š ˜˜ ›œ ››   Ÿ  ŸŸ ¡¢ ¡
£ ¡¡ ¤¥ ¤¤ ¦§ ¦
¨ ¦
© ¦¦ ª« ªª ¬­ ¬
® ¬¬ ¯° ¯
± ¯¯ ²´ ³³ µ¶ µµ ·¸ ·
¹ ·· º½ ¼¼ ¾¿ ¾¾ ÀÁ À
Â ÀÀ Ã
Å ÄÄ ÆÇ ÆÆ ÈÉ ÈÈ Ê
Ë ÊÊ ÌÍ ÌÌ ÎÏ ÎÎ ĞÑ ĞĞ ÒÓ ÒÒ ÔÕ ÔÔ Ö× ÖÖ ØÙ Ø
Ú ØØ ÛÜ ÛÛ İŞ İİ ßà ßß áâ áá ãä ãã å
æ å
ç å
è å
é å
ê åå ëí ìì îï îî ğñ ğ
ò ğğ ó§ ³­ µ® ·¶ ¹¯ »º ½¾ À¿ Â¨ Ä¨ ÇÆ ÉÈ ËÌ Î« Ï« Ñ¨ ÓÒ Õ° ×Ô ØĞ ÚÖ Û¨ Şİ àß â¨ ã¨ æ¨ é­ ëè íê îì ğ¨ òñ ôó öõ ø÷ úù ü± ı® ÿ© © „ƒ †… ˆª Šª Œ  ‘± “© •” —° ™– š˜ œª   ° ¢Ÿ £¡ ¥› §¤ ¨’ ©¬ «ª ­¦ ®¬ °¬ ±ª ´³ ¶µ ¸ª ¹© ½¼ ¿¾ Á© Â¯ Å¨ ÇÆ ÉÈ ËÊ ÍÌ Ï¯ ÑĞ Ó® ÕÔ ×Ò ÙÖ Ú® ÜÛ Ş¯ àß â¬ äÎ æØ çİ èá éã ê¨ íì ïî ñ¨ òÅ ÆÊ ÌÊ åÜ İç èä Æï ñï ô‚ ƒ‡ ‰‡ Ä‹ Œë ì ’ »ó è² ³» ¼º ŒÃ ƒ W{ §ô úú AS øø ùù £  "= öö ÷÷ õõ¸ õõ ¸¾ ÷÷ ¾Ä ùù Äå úú åÁ öö Á¼ õõ ¼Ì øø Ìş ùù ş
û È
û …
û ü ´ı ı ı "ı #ı Aı Bı Wı Xı Yı sı ı €ı ı ›ı §ı ¨ı ©ı ªı «ı ¬ı ­ı ®ı ¯ı °ı ±
ı ß
ı µ
ı ¾
ı Ì
ı Ğ
ı Ô
ı Û
ı ß
ı î
ş Ö
ş õ
ş ˜
ş ¡
ş Ê
ş Î
ş Îÿ ÿ vÿ ÿ ²ÿ Ãÿ å
ÿ ÷
ÿ ÷ÿ €ÿ ‰
ÿ Ì
ÿ Ğ
ÿ Ô
ÿ Û
ÿ ßÿ ô
€ ¸
€ ¼ ¾‚ ş‚ Äƒ å„ õ„ Ê… g… 
† ¸
† ¼
‡ ¸
‡ ¼"	
_Z2f1ii"	
_Z2f2ii"	
_Z2f3ii"
_Z8compare1ii"
_Z8compare2ii"
main"
llvm.memset.p0i8.i64"
srand"
time"
rand"
clock_gettime"
printf*š
-”
^
llvm_data_layoutJ
H
Fe-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128
2
llvm_target_triple

x86_64-unknown-linux-gnu