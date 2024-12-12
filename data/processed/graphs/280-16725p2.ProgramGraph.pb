

[external]
5allocaB+
)
	full_text

%2 = alloca i8*, align 8
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
4allocaB*
(
	full_text

%5 = alloca i8, align 1
:storeB1
/
	full_text"
 
store i8* %0, i8** %2, align 8
$i8**B

	full_text
	
i8** %2
9storeB0
.
	full_text!

store i32 0, i32* %3, align 4
$i32*B

	full_text
	
i32* %3
$brB

	full_text

br label %6
<load8B2
0
	full_text#
!
%7 = load i32, i32* %3, align 4
&i32*8B

	full_text
	
i32* %3
5icmp8B+
)
	full_text

%8 = icmp slt i32 %7, 10
$i328B

	full_text


i32 %7
8br8B0
.
	full_text!

br i1 %8, label %9, label %65
"i18B

	full_text	

i1 %8
=load8B3
1
	full_text$
"
 %10 = load i8*, i8** %2, align 8
&i8**8B

	full_text
	
i8** %2
=load8B3
1
	full_text$
"
 %11 = load i32, i32* %3, align 4
&i32*8B

	full_text
	
i32* %3
6sext8B,
*
	full_text

%12 = sext i32 %11 to i64
%i328B

	full_text
	
i32 %11
Wgetelementptr8BD
B
	full_text5
3
1%13 = getelementptr inbounds i8, i8* %10, i64 %12
%i8*8B

	full_text
	
i8* %10
%i648B

	full_text
	
i64 %12
<load8B2
0
	full_text#
!
%14 = load i8, i8* %13, align 1
%i8*8B

	full_text
	
i8* %13
5sext8B+
)
	full_text

%15 = sext i8 %14 to i32
#i88B

	full_text


i8 %14
5icmp8B+
)
	full_text

%16 = icmp eq i32 %15, 0
%i328B

	full_text
	
i32 %15
:br8B2
0
	full_text#
!
br i1 %16, label %17, label %18
#i18B

	full_text


i1 %16
'br8B

	full_text

br label %65
;store8B0
.
	full_text!

store i32 0, i32* %4, align 4
&i32*8B

	full_text
	
i32* %4
'br8B

	full_text

br label %19
=load8B3
1
	full_text$
"
 %20 = load i32, i32* %4, align 4
&i32*8B

	full_text
	
i32* %4
=load8B3
1
	full_text$
"
 %21 = load i32, i32* %3, align 4
&i32*8B

	full_text
	
i32* %3
8icmp8B.
,
	full_text

%22 = icmp slt i32 %20, %21
%i328B

	full_text
	
i32 %20
%i328B

	full_text
	
i32 %21
:br8B2
0
	full_text#
!
br i1 %22, label %23, label %61
#i18B

	full_text


i1 %22
=load8B3
1
	full_text$
"
 %24 = load i8*, i8** %2, align 8
&i8**8B

	full_text
	
i8** %2
=load8B3
1
	full_text$
"
 %25 = load i32, i32* %3, align 4
&i32*8B

	full_text
	
i32* %3
6sext8B,
*
	full_text

%26 = sext i32 %25 to i64
%i328B

	full_text
	
i32 %25
Wgetelementptr8BD
B
	full_text5
3
1%27 = getelementptr inbounds i8, i8* %24, i64 %26
%i8*8B

	full_text
	
i8* %24
%i648B

	full_text
	
i64 %26
<load8B2
0
	full_text#
!
%28 = load i8, i8* %27, align 1
%i8*8B

	full_text
	
i8* %27
5sext8B+
)
	full_text

%29 = sext i8 %28 to i32
#i88B

	full_text


i8 %28
=load8B3
1
	full_text$
"
 %30 = load i8*, i8** %2, align 8
&i8**8B

	full_text
	
i8** %2
=load8B3
1
	full_text$
"
 %31 = load i32, i32* %4, align 4
&i32*8B

	full_text
	
i32* %4
6sext8B,
*
	full_text

%32 = sext i32 %31 to i64
%i328B

	full_text
	
i32 %31
Wgetelementptr8BD
B
	full_text5
3
1%33 = getelementptr inbounds i8, i8* %30, i64 %32
%i8*8B

	full_text
	
i8* %30
%i648B

	full_text
	
i64 %32
<load8B2
0
	full_text#
!
%34 = load i8, i8* %33, align 1
%i8*8B

	full_text
	
i8* %33
5sext8B+
)
	full_text

%35 = sext i8 %34 to i32
#i88B

	full_text


i8 %34
8icmp8B.
,
	full_text

%36 = icmp slt i32 %29, %35
%i328B

	full_text
	
i32 %29
%i328B

	full_text
	
i32 %35
:br8B2
0
	full_text#
!
br i1 %36, label %37, label %57
#i18B

	full_text


i1 %36
=load8B3
1
	full_text$
"
 %38 = load i8*, i8** %2, align 8
&i8**8B

	full_text
	
i8** %2
=load8B3
1
	full_text$
"
 %39 = load i32, i32* %4, align 4
&i32*8B

	full_text
	
i32* %4
6sext8B,
*
	full_text

%40 = sext i32 %39 to i64
%i328B

	full_text
	
i32 %39
Wgetelementptr8BD
B
	full_text5
3
1%41 = getelementptr inbounds i8, i8* %38, i64 %40
%i8*8B

	full_text
	
i8* %38
%i648B

	full_text
	
i64 %40
<load8B2
0
	full_text#
!
%42 = load i8, i8* %41, align 1
%i8*8B

	full_text
	
i8* %41
;store8B0
.
	full_text!

store i8 %42, i8* %5, align 1
#i88B

	full_text


i8 %42
$i8*8B

	full_text


i8* %5
=load8B3
1
	full_text$
"
 %43 = load i8*, i8** %2, align 8
&i8**8B

	full_text
	
i8** %2
=load8B3
1
	full_text$
"
 %44 = load i32, i32* %3, align 4
&i32*8B

	full_text
	
i32* %3
6sext8B,
*
	full_text

%45 = sext i32 %44 to i64
%i328B

	full_text
	
i32 %44
Wgetelementptr8BD
B
	full_text5
3
1%46 = getelementptr inbounds i8, i8* %43, i64 %45
%i8*8B

	full_text
	
i8* %43
%i648B

	full_text
	
i64 %45
<load8B2
0
	full_text#
!
%47 = load i8, i8* %46, align 1
%i8*8B

	full_text
	
i8* %46
=load8B3
1
	full_text$
"
 %48 = load i8*, i8** %2, align 8
&i8**8B

	full_text
	
i8** %2
=load8B3
1
	full_text$
"
 %49 = load i32, i32* %4, align 4
&i32*8B

	full_text
	
i32* %4
6sext8B,
*
	full_text

%50 = sext i32 %49 to i64
%i328B

	full_text
	
i32 %49
Wgetelementptr8BD
B
	full_text5
3
1%51 = getelementptr inbounds i8, i8* %48, i64 %50
%i8*8B

	full_text
	
i8* %48
%i648B

	full_text
	
i64 %50
<store8B1
/
	full_text"
 
store i8 %47, i8* %51, align 1
#i88B

	full_text


i8 %47
%i8*8B

	full_text
	
i8* %51
;load8B1
/
	full_text"
 
%52 = load i8, i8* %5, align 1
$i8*8B

	full_text


i8* %5
=load8B3
1
	full_text$
"
 %53 = load i8*, i8** %2, align 8
&i8**8B

	full_text
	
i8** %2
=load8B3
1
	full_text$
"
 %54 = load i32, i32* %3, align 4
&i32*8B

	full_text
	
i32* %3
6sext8B,
*
	full_text

%55 = sext i32 %54 to i64
%i328B

	full_text
	
i32 %54
Wgetelementptr8BD
B
	full_text5
3
1%56 = getelementptr inbounds i8, i8* %53, i64 %55
%i8*8B

	full_text
	
i8* %53
%i648B

	full_text
	
i64 %55
<store8B1
/
	full_text"
 
store i8 %52, i8* %56, align 1
#i88B

	full_text


i8 %52
%i8*8B

	full_text
	
i8* %56
'br8B

	full_text

br label %57
'br8B

	full_text

br label %58
=load8	B3
1
	full_text$
"
 %59 = load i32, i32* %4, align 4
&i32*8	B

	full_text
	
i32* %4
4add8	B+
)
	full_text

%60 = add nsw i32 %59, 1
%i328	B

	full_text
	
i32 %59
=store8	B2
0
	full_text#
!
store i32 %60, i32* %4, align 4
%i328	B

	full_text
	
i32 %60
&i32*8	B

	full_text
	
i32* %4
'br8	B

	full_text

br label %19
'br8
B

	full_text

br label %62
=load8B3
1
	full_text$
"
 %63 = load i32, i32* %3, align 4
&i32*8B

	full_text
	
i32* %3
4add8B+
)
	full_text

%64 = add nsw i32 %63, 1
%i328B

	full_text
	
i32 %63
=store8B2
0
	full_text#
!
store i32 %64, i32* %3, align 4
%i328B

	full_text
	
i32 %64
&i32*8B

	full_text
	
i32* %3
&br8B

	full_text

br label %6
$ret8B

	full_text


ret void
$i8*8B

	full_text


i8* %0
9alloca 8B+
)
	full_text

%3 = alloca i8*, align 8
9alloca 8B+
)
	full_text

%4 = alloca i8*, align 8
>store 8B1
/
	full_text"
 
store i8* %0, i8** %3, align 8
(i8** 8B

	full_text
	
i8** %3
>store 8B1
/
	full_text"
 
store i8* %1, i8** %4, align 8
(i8** 8B

	full_text
	
i8** %4
>load 8B2
0
	full_text#
!
%5 = load i8*, i8** %3, align 8
(i8** 8B

	full_text
	
i8** %3
Ecall 8B9
7
	full_text*
(
&call void @_Z13insertionSortPc(i8* %5)
&i8* 8B

	full_text


i8* %5
>load 8B2
0
	full_text#
!
%6 = load i8*, i8** %4, align 8
(i8** 8B

	full_text
	
i8** %4
Ecall 8B9
7
	full_text*
(
&call void @_Z13insertionSortPc(i8* %6)
&i8* 8B

	full_text


i8* %6
>load 8B2
0
	full_text#
!
%7 = load i8*, i8** %3, align 8
(i8** 8B

	full_text
	
i8** %3
>load 8B2
0
	full_text#
!
%8 = load i8*, i8** %4, align 8
(i8** 8B

	full_text
	
i8** %4
Gcall 8B;
9
	full_text,
*
(%9 = call i32 @strcmp(i8* %7, i8* %8) #5
&i8* 8B

	full_text


i8* %7
&i8* 8B

	full_text


i8* %8
(ret 8B

	full_text


ret i32 %9
&i32 8B

	full_text


i32 %9
&i8* 8B

	full_text


i8* %0
&i8* 8B

	full_text


i8* %1
-; undefined function B

	full_text

 
9alloca 8B+
)
	full_text

%2 = alloca i8*, align 8
9alloca 8B+
)
	full_text

%3 = alloca i32, align 4
9alloca 8B+
)
	full_text

%4 = alloca i32, align 4
?alloca 8B1
/
	full_text"
 
%5 = alloca [10 x i8], align 1
>store 8B1
/
	full_text"
 
store i8* %0, i8** %2, align 8
(i8** 8B

	full_text
	
i8** %2
=store 8B0
.
	full_text!

store i32 0, i32* %3, align 4
(i32* 8B

	full_text
	
i32* %3
(br 8B

	full_text

br label %6
>load 8B2
0
	full_text#
!
%7 = load i32, i32* %3, align 4
(i32* 8B

	full_text
	
i32* %3
7icmp 8B+
)
	full_text

%8 = icmp slt i32 %7, 10
&i32 8B

	full_text


i32 %7
:br 8B0
.
	full_text!

br i1 %8, label %9, label %61
$i1 8B

	full_text	

i1 %8
=store 8B0
.
	full_text!

store i32 0, i32* %4, align 4
(i32* 8B

	full_text
	
i32* %4
)br 8B

	full_text

br label %10
?load 8B3
1
	full_text$
"
 %11 = load i32, i32* %4, align 4
(i32* 8B

	full_text
	
i32* %4
?load 8B3
1
	full_text$
"
 %12 = load i32, i32* %3, align 4
(i32* 8B

	full_text
	
i32* %3
:icmp 8B.
,
	full_text

%13 = icmp slt i32 %11, %12
'i32 8B

	full_text
	
i32 %11
'i32 8B

	full_text
	
i32 %12
<br 8B2
0
	full_text#
!
br i1 %13, label %14, label %57
%i1 8B

	full_text


i1 %13
?load 8B3
1
	full_text$
"
 %15 = load i8*, i8** %2, align 8
(i8** 8B

	full_text
	
i8** %2
?load 8B3
1
	full_text$
"
 %16 = load i32, i32* %3, align 4
(i32* 8B

	full_text
	
i32* %3
7mul 8B,
*
	full_text

%17 = mul nsw i32 %16, 10
'i32 8B

	full_text
	
i32 %16
8sext 8B,
*
	full_text

%18 = sext i32 %17 to i64
'i32 8B

	full_text
	
i32 %17
Ygetelementptr 8BD
B
	full_text5
3
1%19 = getelementptr inbounds i8, i8* %15, i64 %18
'i8* 8B

	full_text
	
i8* %15
'i64 8B

	full_text
	
i64 %18
?load 8B3
1
	full_text$
"
 %20 = load i8*, i8** %2, align 8
(i8** 8B

	full_text
	
i8** %2
?load 8B3
1
	full_text$
"
 %21 = load i32, i32* %4, align 4
(i32* 8B

	full_text
	
i32* %4
7mul 8B,
*
	full_text

%22 = mul nsw i32 %21, 10
'i32 8B

	full_text
	
i32 %21
8sext 8B,
*
	full_text

%23 = sext i32 %22 to i64
'i32 8B

	full_text
	
i32 %22
Ygetelementptr 8BD
B
	full_text5
3
1%24 = getelementptr inbounds i8, i8* %20, i64 %23
'i8* 8B

	full_text
	
i8* %20
'i64 8B

	full_text
	
i64 %23
Zcall 8BN
L
	full_text?
=
;%25 = call i32 @_Z17compareViaAnagramPcS_(i8* %19, i8* %24)
'i8* 8B

	full_text
	
i8* %19
'i8* 8B

	full_text
	
i8* %24
8icmp 8B,
*
	full_text

%26 = icmp sle i32 %25, 0
'i32 8B

	full_text
	
i32 %25
<br 8B2
0
	full_text#
!
br i1 %26, label %27, label %53
%i1 8B

	full_text


i1 %26
kgetelementptr 8BV
T
	full_textG
E
C%28 = getelementptr inbounds [10 x i8], [10 x i8]* %5, i64 0, i64 0
4
[10 x i8]* 8B 

	full_text

[10 x i8]* %5
?load 8B3
1
	full_text$
"
 %29 = load i8*, i8** %2, align 8
(i8** 8B

	full_text
	
i8** %2
?load 8B3
1
	full_text$
"
 %30 = load i32, i32* %4, align 4
(i32* 8B

	full_text
	
i32* %4
7mul 8B,
*
	full_text

%31 = mul nsw i32 %30, 10
'i32 8B

	full_text
	
i32 %30
8sext 8B,
*
	full_text

%32 = sext i32 %31 to i64
'i32 8B

	full_text
	
i32 %31
Ygetelementptr 8BD
B
	full_text5
3
1%33 = getelementptr inbounds i8, i8* %29, i64 %32
'i8* 8B

	full_text
	
i8* %29
'i64 8B

	full_text
	
i64 %32
Jcall 8B>
<
	full_text/
-
+%34 = call i8* @strcpy(i8* %28, i8* %33) #5
'i8* 8B

	full_text
	
i8* %28
'i8* 8B

	full_text
	
i8* %33
?load 8B3
1
	full_text$
"
 %35 = load i8*, i8** %2, align 8
(i8** 8B

	full_text
	
i8** %2
?load 8B3
1
	full_text$
"
 %36 = load i32, i32* %4, align 4
(i32* 8B

	full_text
	
i32* %4
7mul 8B,
*
	full_text

%37 = mul nsw i32 %36, 10
'i32 8B

	full_text
	
i32 %36
8sext 8B,
*
	full_text

%38 = sext i32 %37 to i64
'i32 8B

	full_text
	
i32 %37
Ygetelementptr 8BD
B
	full_text5
3
1%39 = getelementptr inbounds i8, i8* %35, i64 %38
'i8* 8B

	full_text
	
i8* %35
'i64 8B

	full_text
	
i64 %38
?load 8B3
1
	full_text$
"
 %40 = load i8*, i8** %2, align 8
(i8** 8B

	full_text
	
i8** %2
?load 8B3
1
	full_text$
"
 %41 = load i32, i32* %3, align 4
(i32* 8B

	full_text
	
i32* %3
7mul 8B,
*
	full_text

%42 = mul nsw i32 %41, 10
'i32 8B

	full_text
	
i32 %41
8sext 8B,
*
	full_text

%43 = sext i32 %42 to i64
'i32 8B

	full_text
	
i32 %42
Ygetelementptr 8BD
B
	full_text5
3
1%44 = getelementptr inbounds i8, i8* %40, i64 %43
'i8* 8B

	full_text
	
i8* %40
'i64 8B

	full_text
	
i64 %43
Jcall 8B>
<
	full_text/
-
+%45 = call i8* @strcpy(i8* %39, i8* %44) #5
'i8* 8B

	full_text
	
i8* %39
'i8* 8B

	full_text
	
i8* %44
?load 8B3
1
	full_text$
"
 %46 = load i8*, i8** %2, align 8
(i8** 8B

	full_text
	
i8** %2
?load 8B3
1
	full_text$
"
 %47 = load i32, i32* %3, align 4
(i32* 8B

	full_text
	
i32* %3
7mul 8B,
*
	full_text

%48 = mul nsw i32 %47, 10
'i32 8B

	full_text
	
i32 %47
8sext 8B,
*
	full_text

%49 = sext i32 %48 to i64
'i32 8B

	full_text
	
i32 %48
Ygetelementptr 8BD
B
	full_text5
3
1%50 = getelementptr inbounds i8, i8* %46, i64 %49
'i8* 8B

	full_text
	
i8* %46
'i64 8B

	full_text
	
i64 %49
kgetelementptr 8BV
T
	full_textG
E
C%51 = getelementptr inbounds [10 x i8], [10 x i8]* %5, i64 0, i64 0
4
[10 x i8]* 8B 

	full_text

[10 x i8]* %5
Jcall 8B>
<
	full_text/
-
+%52 = call i8* @strcpy(i8* %50, i8* %51) #5
'i8* 8B

	full_text
	
i8* %50
'i8* 8B

	full_text
	
i8* %51
)br 8B

	full_text

br label %53
)br 8B

	full_text

br label %54
?load 8B3
1
	full_text$
"
 %55 = load i32, i32* %4, align 4
(i32* 8B

	full_text
	
i32* %4
6add 8B+
)
	full_text

%56 = add nsw i32 %55, 1
'i32 8B

	full_text
	
i32 %55
?store 8B2
0
	full_text#
!
store i32 %56, i32* %4, align 4
'i32 8B

	full_text
	
i32 %56
(i32* 8B

	full_text
	
i32* %4
)br 8B

	full_text

br label %10
)br 8B

	full_text

br label %58
?load 8B3
1
	full_text$
"
 %59 = load i32, i32* %3, align 4
(i32* 8B

	full_text
	
i32* %3
6add 8B+
)
	full_text

%60 = add nsw i32 %59, 1
'i32 8B

	full_text
	
i32 %59
?store 8B2
0
	full_text#
!
store i32 %60, i32* %3, align 4
'i32 8B

	full_text
	
i32 %60
(i32* 8B

	full_text
	
i32* %3
(br 8B

	full_text

br label %6
&ret 8B

	full_text


ret void
&i8* 8B

	full_text


i8* %0
-; undefined function B

	full_text

 
9alloca 8B+
)
	full_text

%1 = alloca i32, align 4
9alloca 8B+
)
	full_text

%2 = alloca i32, align 4
Galloca 8B9
7
	full_text*
(
&%3 = alloca [10 x [10 x i8]], align 16
=store 8B0
.
	full_text!

store i32 0, i32* %1, align 4
(i32* 8B

	full_text
	
i32* %1
xgetelementptr 8Bc
a
	full_textT
R
P%4 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %3, i64 0, i64 0
B[10 x [10 x i8]]* 8B'
%
	full_text

[10 x [10 x i8]]* %3
jgetelementptr 8BU
S
	full_textF
D
B%5 = getelementptr inbounds [10 x i8], [10 x i8]* %4, i64 0, i64 0
4
[10 x i8]* 8B 

	full_text

[10 x i8]* %4
Öcall 8By
w
	full_textj
h
f%6 = call i8* @strcpy(i8* %5, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0)) #5
&i8* 8B

	full_text


i8* %5
xgetelementptr 8Bc
a
	full_textT
R
P%7 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %3, i64 0, i64 1
B[10 x [10 x i8]]* 8B'
%
	full_text

[10 x [10 x i8]]* %3
jgetelementptr 8BU
S
	full_textF
D
B%8 = getelementptr inbounds [10 x i8], [10 x i8]* %7, i64 0, i64 0
4
[10 x i8]* 8B 

	full_text

[10 x i8]* %7
ácall 8B{
y
	full_textl
j
h%9 = call i8* @strcpy(i8* %8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0)) #5
&i8* 8B

	full_text


i8* %8
ygetelementptr 8Bd
b
	full_textU
S
Q%10 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %3, i64 0, i64 2
B[10 x [10 x i8]]* 8B'
%
	full_text

[10 x [10 x i8]]* %3
lgetelementptr 8BW
U
	full_textH
F
D%11 = getelementptr inbounds [10 x i8], [10 x i8]* %10, i64 0, i64 0
5
[10 x i8]* 8B!

	full_text

[10 x i8]* %10
ácall 8B{
y
	full_textl
j
h%12 = call i8* @strcpy(i8* %11, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0)) #5
'i8* 8B

	full_text
	
i8* %11
ygetelementptr 8Bd
b
	full_textU
S
Q%13 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %3, i64 0, i64 3
B[10 x [10 x i8]]* 8B'
%
	full_text

[10 x [10 x i8]]* %3
lgetelementptr 8BW
U
	full_textH
F
D%14 = getelementptr inbounds [10 x i8], [10 x i8]* %13, i64 0, i64 0
5
[10 x i8]* 8B!

	full_text

[10 x i8]* %13
âcall 8B}
{
	full_textn
l
j%15 = call i8* @strcpy(i8* %14, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i64 0, i64 0)) #5
'i8* 8B

	full_text
	
i8* %14
ygetelementptr 8Bd
b
	full_textU
S
Q%16 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %3, i64 0, i64 4
B[10 x [10 x i8]]* 8B'
%
	full_text

[10 x [10 x i8]]* %3
lgetelementptr 8BW
U
	full_textH
F
D%17 = getelementptr inbounds [10 x i8], [10 x i8]* %16, i64 0, i64 0
5
[10 x i8]* 8B!

	full_text

[10 x i8]* %16
âcall 8B}
{
	full_textn
l
j%18 = call i8* @strcpy(i8* %17, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0)) #5
'i8* 8B

	full_text
	
i8* %17
ygetelementptr 8Bd
b
	full_textU
S
Q%19 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %3, i64 0, i64 5
B[10 x [10 x i8]]* 8B'
%
	full_text

[10 x [10 x i8]]* %3
lgetelementptr 8BW
U
	full_textH
F
D%20 = getelementptr inbounds [10 x i8], [10 x i8]* %19, i64 0, i64 0
5
[10 x i8]* 8B!

	full_text

[10 x i8]* %19
âcall 8B}
{
	full_textn
l
j%21 = call i8* @strcpy(i8* %20, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0)) #5
'i8* 8B

	full_text
	
i8* %20
ygetelementptr 8Bd
b
	full_textU
S
Q%22 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %3, i64 0, i64 6
B[10 x [10 x i8]]* 8B'
%
	full_text

[10 x [10 x i8]]* %3
lgetelementptr 8BW
U
	full_textH
F
D%23 = getelementptr inbounds [10 x i8], [10 x i8]* %22, i64 0, i64 0
5
[10 x i8]* 8B!

	full_text

[10 x i8]* %22
âcall 8B}
{
	full_textn
l
j%24 = call i8* @strcpy(i8* %23, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i64 0, i64 0)) #5
'i8* 8B

	full_text
	
i8* %23
ygetelementptr 8Bd
b
	full_textU
S
Q%25 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %3, i64 0, i64 7
B[10 x [10 x i8]]* 8B'
%
	full_text

[10 x [10 x i8]]* %3
lgetelementptr 8BW
U
	full_textH
F
D%26 = getelementptr inbounds [10 x i8], [10 x i8]* %25, i64 0, i64 0
5
[10 x i8]* 8B!

	full_text

[10 x i8]* %25
âcall 8B}
{
	full_textn
l
j%27 = call i8* @strcpy(i8* %26, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i64 0, i64 0)) #5
'i8* 8B

	full_text
	
i8* %26
ygetelementptr 8Bd
b
	full_textU
S
Q%28 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %3, i64 0, i64 8
B[10 x [10 x i8]]* 8B'
%
	full_text

[10 x [10 x i8]]* %3
lgetelementptr 8BW
U
	full_textH
F
D%29 = getelementptr inbounds [10 x i8], [10 x i8]* %28, i64 0, i64 0
5
[10 x i8]* 8B!

	full_text

[10 x i8]* %28
âcall 8B}
{
	full_textn
l
j%30 = call i8* @strcpy(i8* %29, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.7, i64 0, i64 0)) #5
'i8* 8B

	full_text
	
i8* %29
ygetelementptr 8Bd
b
	full_textU
S
Q%31 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %3, i64 0, i64 9
B[10 x [10 x i8]]* 8B'
%
	full_text

[10 x [10 x i8]]* %3
lgetelementptr 8BW
U
	full_textH
F
D%32 = getelementptr inbounds [10 x i8], [10 x i8]* %31, i64 0, i64 0
5
[10 x i8]* 8B!

	full_text

[10 x i8]* %31
âcall 8B}
{
	full_textn
l
j%33 = call i8* @strcpy(i8* %32, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.8, i64 0, i64 0)) #5
'i8* 8B

	full_text
	
i8* %32
ygetelementptr 8Bd
b
	full_textU
S
Q%34 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %3, i64 0, i64 0
B[10 x [10 x i8]]* 8B'
%
	full_text

[10 x [10 x i8]]* %3
lgetelementptr 8BW
U
	full_textH
F
D%35 = getelementptr inbounds [10 x i8], [10 x i8]* %34, i64 0, i64 0
5
[10 x i8]* 8B!

	full_text

[10 x i8]* %34
Dcall 8B8
6
	full_text)
'
%call void @_Z11anagramSortPc(i8* %35)
'i8* 8B

	full_text
	
i8* %35
àcall 8B|
z
	full_textm
k
i%36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0))
=store 8B0
.
	full_text!

store i32 0, i32* %2, align 4
(i32* 8B

	full_text
	
i32* %2
)br 8B

	full_text

br label %37
?load 8B3
1
	full_text$
"
 %38 = load i32, i32* %2, align 4
(i32* 8B

	full_text
	
i32* %2
9icmp 8B-
+
	full_text

%39 = icmp slt i32 %38, 10
'i32 8B

	full_text
	
i32 %38
<br 8B2
0
	full_text#
!
br i1 %39, label %40, label %49
%i1 8B

	full_text


i1 %39
?load 8B3
1
	full_text$
"
 %41 = load i32, i32* %2, align 4
(i32* 8B

	full_text
	
i32* %2
8sext 8B,
*
	full_text

%42 = sext i32 %41 to i64
'i32 8B

	full_text
	
i32 %41
{getelementptr 8Bf
d
	full_textW
U
S%43 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %3, i64 0, i64 %42
B[10 x [10 x i8]]* 8B'
%
	full_text

[10 x [10 x i8]]* %3
'i64 8B

	full_text
	
i64 %42
lgetelementptr 8BW
U
	full_textH
F
D%44 = getelementptr inbounds [10 x i8], [10 x i8]* %43, i64 0, i64 0
5
[10 x i8]* 8B!

	full_text

[10 x i8]* %43
îcall 8Bá
Ñ
	full_textw
u
s%45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.10, i64 0, i64 0), i8* %44)
'i8* 8B

	full_text
	
i8* %44
)br 8B

	full_text

br label %46
?load 8B3
1
	full_text$
"
 %47 = load i32, i32* %2, align 4
(i32* 8B

	full_text
	
i32* %2
6add 8B+
)
	full_text

%48 = add nsw i32 %47, 1
'i32 8B

	full_text
	
i32 %47
?store 8B2
0
	full_text#
!
store i32 %48, i32* %2, align 4
'i32 8B

	full_text
	
i32 %48
(i32* 8B

	full_text
	
i32* %2
)br 8B

	full_text

br label %37
àcall 8B|
z
	full_textm
k
i%50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0))
?load 8B3
1
	full_text$
"
 %51 = load i32, i32* %1, align 4
(i32* 8B

	full_text
	
i32* %1
)ret 8B

	full_text

ret i32 %51
'i32 8B

	full_text
	
i32 %51
-; undefined function B

	full_text

 
bi8*8BW
U
	full_textH
F
Di8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0)
#i648B

	full_text	

i64 4
#i648B

	full_text	

i64 6
#i648B

	full_text	

i64 8
#i648B

	full_text	

i64 9
di8*8BY
W
	full_textJ
H
Fi8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.7, i64 0, i64 0)
di8*8BY
W
	full_textJ
H
Fi8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.8, i64 0, i64 0)
#i328B

	full_text	

i32 0
#i648B

	full_text	

i64 2
di8*8BY
W
	full_textJ
H
Fi8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i64 0, i64 0)
$i328B

	full_text


i32 10
di8*8BY
W
	full_textJ
H
Fi8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0)
di8*8BY
W
	full_textJ
H
Fi8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i64 0, i64 0)
di8*8BY
W
	full_textJ
H
Fi8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0)
#i648B

	full_text	

i64 7
di8*8BY
W
	full_textJ
H
Fi8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0)
di8*8BY
W
	full_textJ
H
Fi8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i64 0, i64 0)
ei8*8BZ
X
	full_textK
I
Gi8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.10, i64 0, i64 0)
#i648B

	full_text	

i64 3
#i328B

	full_text	

i32 1
#i648B

	full_text	

i64 5
#i648B

	full_text	

i64 0
di8*8BY
W
	full_textJ
H
Fi8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0)
#i648B

	full_text	

i64 1        	 

                     # "" $& %% '( '' )* )+ )) ,- ,/ .. 01 00 23 22 45 46 44 78 77 9: 99 ;< ;; => == ?@ ?? AB AC AA DE DD FG FF HI HJ HH KL KN MM OP OO QR QQ ST SU SS VW VV XY XZ XX [\ [[ ]^ ]] _` __ ab ac aa de dd fg ff hi hh jk jj lm ln ll op oq oo rs rr tu tt vw vv xy xx z{ z| zz }~ } }} ÄÉ ÇÇ ÑÖ ÑÑ Üá Ü
à ÜÜ âå ãã çé çç èê è
ë èè íî    
             # & (% *' +) - / 10 3. 52 64 87 : < >= @; B? CA ED G9 IF JH L N PO RM TQ US WV Y Z \ ^] `[ b_ ca e g ih kf mj nd pl q s u wv yt {x |r ~z  ÉÇ ÖÑ á à åã éç ê ë	 
  ì ! "! ì$ %, ., äK MK Åä ãÄ ÅÅ Çí 
â %ï ññ ó
ò óó ô
ö ôô õú õõ ùû ùù ü† üü °¢ °° £§ ££ •¶ •• ß® ß
© ßß ™´ ™¨ ó≠ ôï òñ öï úõ ûñ †ü ¢ï §ñ ¶£ ®• ©ß ´Ø ∞∞ ±± ≤≤ ≥
¥ ≥≥ µ
∂ µµ ∑π ∏∏ ∫ª ∫∫ ºΩ º
ø ææ ¿¬ ¡¡ √ƒ √√ ≈∆ ≈
« ≈≈ »… »À    ÃÕ ÃÃ Œœ ŒŒ –— –– “” “
‘ ““ ’÷ ’’ ◊ÿ ◊◊ Ÿ⁄ ŸŸ €‹ €€ ›ﬁ ›
ﬂ ›› ‡· ‡
‚ ‡‡ „‰ „„ ÂÊ ÂË ÁÁ ÈÍ ÈÈ ÎÏ ÎÎ ÌÓ ÌÌ Ô ÔÔ ÒÚ Ò
Û ÒÒ Ùı Ù
ˆ ÙÙ ˜¯ ˜˜ ˘˙ ˘˘ ˚¸ ˚˚ ˝˛ ˝˝ ˇÄ ˇ
Å ˇˇ ÇÉ ÇÇ ÑÖ ÑÑ Üá ÜÜ àâ àà äã ä
å ää çé ç
è çç êë êê íì íí îï îî ñó ññ òô ò
ö òò õú õõ ùû ù
ü ùù †£ ¢¢ §• §§ ¶ß ¶
® ¶¶ ©¨ ´´ ≠Æ ≠≠ Ø∞ Ø
± ØØ ≤¥ ≥Ø ¥∞ ∂∞ π∏ ª∫ Ω± ø± ¬∞ ƒ¡ ∆√ «≈ …Ø À∞ ÕÃ œŒ —  ”– ‘Ø ÷± ÿ◊ ⁄Ÿ ‹’ ﬁ€ ﬂ“ ·› ‚‡ ‰„ Ê≤ ËØ Í± ÏÎ ÓÌ È ÚÔ ÛÁ ıÒ ˆØ ¯± ˙˘ ¸˚ ˛˜ Ä˝ ÅØ É∞ ÖÑ áÜ âÇ ãà åˇ éä èØ ë∞ ìí ïî óê ôñ ö≤ úò ûõ ü± £¢ •§ ß± ®∞ ¨´ Æ≠ ∞∞ ±∑ ∏º æº ≥¿ ¡»  » ™Â ÁÂ °™ ´† °° ¢≤ ∏© ¡∂ ∑∑ ∏∏ π
∫ ππ ªº ªª Ωæ ΩΩ ø¿ øø ¡¬ ¡¡ √ƒ √√ ≈∆ ≈≈ «» «« …  …… ÀÃ ÀÀ ÕŒ ÕÕ œ– œœ —“ —— ”‘ ”” ’÷ ’’ ◊ÿ ◊◊ Ÿ⁄ ŸŸ €‹ €€ ›ﬁ ›› ﬂ‡ ﬂﬂ ·‚ ·· „‰ „„ ÂÊ ÂÂ ÁË ÁÁ ÈÍ ÈÈ ÎÏ ÎÎ ÌÓ ÌÌ Ô ÔÔ ÒÚ ÒÒ ÛÙ ÛÛ ıˆ ıı ˜¯ ˜˜ ˘˙ ˘˘ ˚¸ ˚˚ ˝˝ ˛
ˇ ˛˛ ÄÇ ÅÅ ÉÑ ÉÉ ÖÜ Öà áá âä ââ ãå ã
ç ãã éè éé ê
ë êê íî ìì ïñ ïï óò ó
ô óó öõ úù úú ûü û∂ ∫∏ ºª æΩ ¿∏ ¬¡ ƒ√ ∆∏ »«  … Ã∏ ŒÕ –œ “∏ ‘” ÷’ ÿ∏ ⁄Ÿ ‹€ ﬁ∏ ‡ﬂ ‚· ‰∏ ÊÂ ËÁ Í∏ ÏÎ ÓÌ ∏ ÚÒ ÙÛ ˆ∏ ¯˜ ˙˘ ¸∑ ˇ∑ ÇÅ ÑÉ Ü∑ àá ä∏ åâ çã èé ë∑ îì ñï ò∑ ô∂ ùú üÄ ÅÖ áÖ õí ìö Å ï™ ÆÆ Ø≥ ∂û ì µµ ††ß ÆÆ ß° ì °ı µµ ıù µµ ù˝ †† ˝◊ µµ ◊ù ì ùê †† êÈ µµ È˚ Ø≥ ˚Ù µµ Ùø µµ øÀ µµ ÀÔ µµ Ô≈ µµ ≈— µµ —› µµ ›õ †† õç µµ ç„ µµ „‡ ï™ ‡
° ø
° À
¢ ”
£ ﬂ
§ Î
• Ò
¶ Ô
ß ı® 	® ® "® µ® æ
® „® π® ˛
© «
™ „	´ 
´ ∫
´ Œ
´ Ÿ
´ Ì
´ ˚
´ Ü
´ î
´ É
¨ ≈
≠ —
Æ ◊
Ø Â
∞ ›
± È≤ ê
≥ Õ¥ ¥ ¥ ¥ 
¥ Ñ
¥ ç¥ ï¥ ñ¥ Ø¥ ∞¥ ±¥ ≤
¥ §
¥ ≠¥ ∂¥ ∑¥ ∏
¥ ï
µ Ÿ
∂ Á
∂ Á
∂ õ
∂ õ
∂ ª
∂ ª
∂ Ω
∂ Ω
∂ ¡
∂ √
∂ √
∂ «
∂ …
∂ …
∂ Õ
∂ œ
∂ œ
∂ ”
∂ ’
∂ ’
∂ Ÿ
∂ €
∂ €
∂ ﬂ
∂ ·
∂ ·
∂ Â
∂ Á
∂ Á
∂ Î
∂ Ì
∂ Ì
∂ Ò
∂ Û
∂ Û
∂ ˜
∂ ˜
∂ ˘
∂ ˘
∂ ã
∂ é
∂ é∑ ˝∑ õ
∏ ¡"
_Z13insertionSortPc"
_Z17compareViaAnagramPcS_"
strcmp"
_Z11anagramSortPc"
strcpy"
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