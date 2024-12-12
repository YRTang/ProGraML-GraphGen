

[external]
5allocaB+
)
	full_text

%1 = alloca i32, align 4
9storeB0
.
	full_text!

store i32 0, i32* %1, align 4
$i32*B

	full_text
	
i32* %1
>callB6
4
	full_text'
%
#call void @_ZL10fixed_testi(i32 15)
=callB5
3
	full_text&
$
"call void @_ZL10fixed_testi(i32 5)
>callB6
4
	full_text'
%
#call void @_ZL10fixed_testi(i32 17)
=callB5
3
	full_text&
$
"call void @_ZL10fixed_testi(i32 6)
>callB6
4
	full_text'
%
#call void @_ZL10fixed_testi(i32 31)
>callB6
4
	full_text'
%
#call void @_ZL10fixed_testi(i32 96)
9callB1
/
	full_text"
 
call void @_ZL11random_testv()
6callB.
,
	full_text

call void @_ZL9null_testv()
#retB

	full_text

	ret i32 0
9alloca 8B+
)
	full_text

%2 = alloca i32, align 4
Dalloca 8B6
4
	full_text'
%
#%3 = alloca [50000 x i8*], align 16
9alloca 8B+
)
	full_text

%4 = alloca i32, align 4
9alloca 8B+
)
	full_text

%5 = alloca i32, align 4
>store 8B1
/
	full_text"
 
store i32 %0, i32* %2, align 4
(i32* 8B

	full_text
	
i32* %2
=store 8B0
.
	full_text!

store i32 0, i32* %4, align 4
(i32* 8B

	full_text
	
i32* %4
(br 8B

	full_text

br label %6
>load 8B2
0
	full_text#
!
%7 = load i32, i32* %4, align 4
(i32* 8B

	full_text
	
i32* %4
:icmp 8B.
,
	full_text

%8 = icmp slt i32 %7, 50000
&i32 8B

	full_text


i32 %7
:br 8B0
.
	full_text!

br i1 %8, label %9, label %57
$i1 8B

	full_text	

i1 %8
?load 8B3
1
	full_text$
"
 %10 = load i32, i32* %2, align 4
(i32* 8B

	full_text
	
i32* %2
8sext 8B,
*
	full_text

%11 = sext i32 %10 to i64
'i32 8B

	full_text
	
i32 %10
Pcall 8BD
B
	full_text5
3
1%12 = call noalias i8* @calloc(i64 1, i64 %11) #5
'i64 8B

	full_text
	
i64 %11
?load 8B3
1
	full_text$
"
 %13 = load i32, i32* %4, align 4
(i32* 8B

	full_text
	
i32* %4
8sext 8B,
*
	full_text

%14 = sext i32 %13 to i64
'i32 8B

	full_text
	
i32 %13
ugetelementptr 8B`
^
	full_textQ
O
M%15 = getelementptr inbounds [50000 x i8*], [50000 x i8*]* %3, i64 0, i64 %14
<[50000 x i8*]* 8B$
"
	full_text

[50000 x i8*]* %3
'i64 8B

	full_text
	
i64 %14
@store 8B3
1
	full_text$
"
 store i8* %12, i8** %15, align 8
'i8* 8B

	full_text
	
i8* %12
)i8** 8B

	full_text


i8** %15
?load 8B3
1
	full_text$
"
 %16 = load i32, i32* %4, align 4
(i32* 8B

	full_text
	
i32* %4
8sext 8B,
*
	full_text

%17 = sext i32 %16 to i64
'i32 8B

	full_text
	
i32 %16
ugetelementptr 8B`
^
	full_textQ
O
M%18 = getelementptr inbounds [50000 x i8*], [50000 x i8*]* %3, i64 0, i64 %17
<[50000 x i8*]* 8B$
"
	full_text

[50000 x i8*]* %3
'i64 8B

	full_text
	
i64 %17
@load 8B4
2
	full_text%
#
!%19 = load i8*, i8** %18, align 8
)i8** 8B

	full_text


i8** %18
:icmp 8B.
,
	full_text

%20 = icmp eq i8* %19, null
'i8* 8B

	full_text
	
i8* %19
<br 8B2
0
	full_text#
!
br i1 %20, label %21, label %22
%i1 8B

	full_text


i1 %20
)br 8B

	full_text

br label %57
=store 8B0
.
	full_text!

store i32 0, i32* %5, align 4
(i32* 8B

	full_text
	
i32* %5
)br 8B

	full_text

br label %23
?load 8B3
1
	full_text$
"
 %24 = load i32, i32* %5, align 4
(i32* 8B

	full_text
	
i32* %5
?load 8B3
1
	full_text$
"
 %25 = load i32, i32* %2, align 4
(i32* 8B

	full_text
	
i32* %2
:icmp 8B.
,
	full_text

%26 = icmp slt i32 %24, %25
'i32 8B

	full_text
	
i32 %24
'i32 8B

	full_text
	
i32 %25
<br 8B2
0
	full_text#
!
br i1 %26, label %27, label %53
%i1 8B

	full_text


i1 %26
?load 8B3
1
	full_text$
"
 %28 = load i32, i32* %4, align 4
(i32* 8B

	full_text
	
i32* %4
8sext 8B,
*
	full_text

%29 = sext i32 %28 to i64
'i32 8B

	full_text
	
i32 %28
ugetelementptr 8B`
^
	full_textQ
O
M%30 = getelementptr inbounds [50000 x i8*], [50000 x i8*]* %3, i64 0, i64 %29
<[50000 x i8*]* 8B$
"
	full_text

[50000 x i8*]* %3
'i64 8B

	full_text
	
i64 %29
@load 8B4
2
	full_text%
#
!%31 = load i8*, i8** %30, align 8
)i8** 8B

	full_text


i8** %30
?load 8B3
1
	full_text$
"
 %32 = load i32, i32* %5, align 4
(i32* 8B

	full_text
	
i32* %5
8sext 8B,
*
	full_text

%33 = sext i32 %32 to i64
'i32 8B

	full_text
	
i32 %32
Ygetelementptr 8BD
B
	full_text5
3
1%34 = getelementptr inbounds i8, i8* %31, i64 %33
'i8* 8B

	full_text
	
i8* %31
'i64 8B

	full_text
	
i64 %33
>load 8B2
0
	full_text#
!
%35 = load i8, i8* %34, align 1
'i8* 8B

	full_text
	
i8* %34
7sext 8B+
)
	full_text

%36 = sext i8 %35 to i32
%i8 8B

	full_text


i8 %35
7icmp 8B+
)
	full_text

%37 = icmp ne i32 %36, 0
'i32 8B

	full_text
	
i32 %36
<br 8B2
0
	full_text#
!
br i1 %37, label %38, label %42
%i1 8B

	full_text


i1 %37
?load 8B3
1
	full_text$
"
 %39 = load i32, i32* %2, align 4
(i32* 8B

	full_text
	
i32* %2
?load 8B3
1
	full_text$
"
 %40 = load i32, i32* %4, align 4
(i32* 8B

	full_text
	
i32* %4
?load 8B3
1
	full_text$
"
 %41 = load i32, i32* %5, align 4
(i32* 8B

	full_text
	
i32* %5
∫call 8B≠
™
	full_textú
ô
ñcall void (i32, i32, i8*, ...) @error(i32 1, i32 0, i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str, i64 0, i64 0), i32 %39, i32 %40, i32 %41)
'i32 8B

	full_text
	
i32 %39
'i32 8B

	full_text
	
i32 %40
'i32 8B

	full_text
	
i32 %41
)br 8B

	full_text

br label %42
?load 8	B3
1
	full_text$
"
 %43 = load i32, i32* %4, align 4
(i32* 8	B

	full_text
	
i32* %4
8sext 8	B,
*
	full_text

%44 = sext i32 %43 to i64
'i32 8	B

	full_text
	
i32 %43
ugetelementptr 8	B`
^
	full_textQ
O
M%45 = getelementptr inbounds [50000 x i8*], [50000 x i8*]* %3, i64 0, i64 %44
<[50000 x i8*]* 8	B$
"
	full_text

[50000 x i8*]* %3
'i64 8	B

	full_text
	
i64 %44
@load 8	B4
2
	full_text%
#
!%46 = load i8*, i8** %45, align 8
)i8** 8	B

	full_text


i8** %45
?load 8	B3
1
	full_text$
"
 %47 = load i32, i32* %5, align 4
(i32* 8	B

	full_text
	
i32* %5
8sext 8	B,
*
	full_text

%48 = sext i32 %47 to i64
'i32 8	B

	full_text
	
i32 %47
Ygetelementptr 8	BD
B
	full_text5
3
1%49 = getelementptr inbounds i8, i8* %46, i64 %48
'i8* 8	B

	full_text
	
i8* %46
'i64 8	B

	full_text
	
i64 %48
=store 8	B0
.
	full_text!

store i8 -1, i8* %49, align 1
'i8* 8	B

	full_text
	
i8* %49
)br 8	B

	full_text

br label %50
?load 8
B3
1
	full_text$
"
 %51 = load i32, i32* %5, align 4
(i32* 8
B

	full_text
	
i32* %5
6add 8
B+
)
	full_text

%52 = add nsw i32 %51, 1
'i32 8
B

	full_text
	
i32 %51
?store 8
B2
0
	full_text#
!
store i32 %52, i32* %5, align 4
'i32 8
B

	full_text
	
i32 %52
(i32* 8
B

	full_text
	
i32* %5
)br 8
B

	full_text

br label %23
)br 8B

	full_text

br label %54
?load 8B3
1
	full_text$
"
 %55 = load i32, i32* %4, align 4
(i32* 8B

	full_text
	
i32* %4
6add 8B+
)
	full_text

%56 = add nsw i32 %55, 1
'i32 8B

	full_text
	
i32 %55
?store 8B2
0
	full_text#
!
store i32 %56, i32* %4, align 4
'i32 8B

	full_text
	
i32 %56
(i32* 8B

	full_text
	
i32* %4
(br 8B

	full_text

br label %6
)br 8B

	full_text

br label %58
?load 8B3
1
	full_text$
"
 %59 = load i32, i32* %4, align 4
(i32* 8B

	full_text
	
i32* %4
7add 8B,
*
	full_text

%60 = add nsw i32 %59, -1
'i32 8B

	full_text
	
i32 %59
?store 8B2
0
	full_text#
!
store i32 %60, i32* %4, align 4
'i32 8B

	full_text
	
i32 %60
(i32* 8B

	full_text
	
i32* %4
8icmp 8B,
*
	full_text

%61 = icmp sgt i32 %59, 0
'i32 8B

	full_text
	
i32 %59
<br 8B2
0
	full_text#
!
br i1 %61, label %62, label %67
%i1 8B

	full_text


i1 %61
?load 8B3
1
	full_text$
"
 %63 = load i32, i32* %4, align 4
(i32* 8B

	full_text
	
i32* %4
8sext 8B,
*
	full_text

%64 = sext i32 %63 to i64
'i32 8B

	full_text
	
i32 %63
ugetelementptr 8B`
^
	full_textQ
O
M%65 = getelementptr inbounds [50000 x i8*], [50000 x i8*]* %3, i64 0, i64 %64
<[50000 x i8*]* 8B$
"
	full_text

[50000 x i8*]* %3
'i64 8B

	full_text
	
i64 %64
@load 8B4
2
	full_text%
#
!%66 = load i8*, i8** %65, align 8
)i8** 8B

	full_text


i8** %65
:call 8B.
,
	full_text

call void @free(i8* %66) #5
'i8* 8B

	full_text
	
i8* %66
)br 8B

	full_text

br label %58
&ret 8B

	full_text


ret void
&i32 8B

	full_text


i32 %0
Dalloca 8B6
4
	full_text'
%
#%1 = alloca [50000 x i8*], align 16
9alloca 8B+
)
	full_text

%2 = alloca i32, align 4
9alloca 8B+
)
	full_text

%3 = alloca i32, align 4
9alloca 8B+
)
	full_text

%4 = alloca i32, align 4
9alloca 8B+
)
	full_text

%5 = alloca i32, align 4
9alloca 8B+
)
	full_text

%6 = alloca i32, align 4
=store 8B0
.
	full_text!

store i32 0, i32* %2, align 4
(i32* 8B

	full_text
	
i32* %2
(br 8B

	full_text

br label %7
>load 8B2
0
	full_text#
!
%8 = load i32, i32* %2, align 4
(i32* 8B

	full_text
	
i32* %2
:icmp 8B.
,
	full_text

%9 = icmp slt i32 %8, 50000
&i32 8B

	full_text


i32 %8
;br 8B1
/
	full_text"
 
br i1 %9, label %10, label %71
$i1 8B

	full_text	

i1 %9
:call 8B.
,
	full_text

%11 = call i64 @random() #5
5srem 8B)
'
	full_text

%12 = srem i64 %11, 10
'i64 8B

	full_text
	
i64 %11
6add 8B+
)
	full_text

%13 = add nsw i64 1, %12
'i64 8B

	full_text
	
i64 %12
:trunc 8B-
+
	full_text

%14 = trunc i64 %13 to i32
'i64 8B

	full_text
	
i64 %13
?store 8B2
0
	full_text#
!
store i32 %14, i32* %4, align 4
'i32 8B

	full_text
	
i32 %14
(i32* 8B

	full_text
	
i32* %4
:call 8B.
,
	full_text

%15 = call i64 @random() #5
6srem 8B*
(
	full_text

%16 = srem i64 %15, 100
'i64 8B

	full_text
	
i64 %15
6add 8B+
)
	full_text

%17 = add nsw i64 1, %16
'i64 8B

	full_text
	
i64 %16
:trunc 8B-
+
	full_text

%18 = trunc i64 %17 to i32
'i64 8B

	full_text
	
i64 %17
?store 8B2
0
	full_text#
!
store i32 %18, i32* %5, align 4
'i32 8B

	full_text
	
i32 %18
(i32* 8B

	full_text
	
i32* %5
?load 8B3
1
	full_text$
"
 %19 = load i32, i32* %4, align 4
(i32* 8B

	full_text
	
i32* %4
?load 8B3
1
	full_text$
"
 %20 = load i32, i32* %5, align 4
(i32* 8B

	full_text
	
i32* %5
8mul 8B-
+
	full_text

%21 = mul nsw i32 %19, %20
'i32 8B

	full_text
	
i32 %19
'i32 8B

	full_text
	
i32 %20
?store 8B2
0
	full_text#
!
store i32 %21, i32* %6, align 4
'i32 8B

	full_text
	
i32 %21
(i32* 8B

	full_text
	
i32* %6
?load 8B3
1
	full_text$
"
 %22 = load i32, i32* %4, align 4
(i32* 8B

	full_text
	
i32* %4
8sext 8B,
*
	full_text

%23 = sext i32 %22 to i64
'i32 8B

	full_text
	
i32 %22
?load 8B3
1
	full_text$
"
 %24 = load i32, i32* %5, align 4
(i32* 8B

	full_text
	
i32* %5
8sext 8B,
*
	full_text

%25 = sext i32 %24 to i64
'i32 8B

	full_text
	
i32 %24
Rcall 8BF
D
	full_text7
5
3%26 = call noalias i8* @calloc(i64 %23, i64 %25) #5
'i64 8B

	full_text
	
i64 %23
'i64 8B

	full_text
	
i64 %25
?load 8B3
1
	full_text$
"
 %27 = load i32, i32* %2, align 4
(i32* 8B

	full_text
	
i32* %2
8sext 8B,
*
	full_text

%28 = sext i32 %27 to i64
'i32 8B

	full_text
	
i32 %27
ugetelementptr 8B`
^
	full_textQ
O
M%29 = getelementptr inbounds [50000 x i8*], [50000 x i8*]* %1, i64 0, i64 %28
<[50000 x i8*]* 8B$
"
	full_text

[50000 x i8*]* %1
'i64 8B

	full_text
	
i64 %28
@store 8B3
1
	full_text$
"
 store i8* %26, i8** %29, align 8
'i8* 8B

	full_text
	
i8* %26
)i8** 8B

	full_text


i8** %29
?load 8B3
1
	full_text$
"
 %30 = load i32, i32* %2, align 4
(i32* 8B

	full_text
	
i32* %2
8sext 8B,
*
	full_text

%31 = sext i32 %30 to i64
'i32 8B

	full_text
	
i32 %30
ugetelementptr 8B`
^
	full_textQ
O
M%32 = getelementptr inbounds [50000 x i8*], [50000 x i8*]* %1, i64 0, i64 %31
<[50000 x i8*]* 8B$
"
	full_text

[50000 x i8*]* %1
'i64 8B

	full_text
	
i64 %31
@load 8B4
2
	full_text%
#
!%33 = load i8*, i8** %32, align 8
)i8** 8B

	full_text


i8** %32
:icmp 8B.
,
	full_text

%34 = icmp eq i8* %33, null
'i8* 8B

	full_text
	
i8* %33
<br 8B2
0
	full_text#
!
br i1 %34, label %35, label %36
%i1 8B

	full_text


i1 %34
)br 8B

	full_text

br label %71
=store 8B0
.
	full_text!

store i32 0, i32* %3, align 4
(i32* 8B

	full_text
	
i32* %3
)br 8B

	full_text

br label %37
?load 8B3
1
	full_text$
"
 %38 = load i32, i32* %3, align 4
(i32* 8B

	full_text
	
i32* %3
?load 8B3
1
	full_text$
"
 %39 = load i32, i32* %6, align 4
(i32* 8B

	full_text
	
i32* %6
:icmp 8B.
,
	full_text

%40 = icmp slt i32 %38, %39
'i32 8B

	full_text
	
i32 %38
'i32 8B

	full_text
	
i32 %39
<br 8B2
0
	full_text#
!
br i1 %40, label %41, label %67
%i1 8B

	full_text


i1 %40
?load 8B3
1
	full_text$
"
 %42 = load i32, i32* %2, align 4
(i32* 8B

	full_text
	
i32* %2
8sext 8B,
*
	full_text

%43 = sext i32 %42 to i64
'i32 8B

	full_text
	
i32 %42
ugetelementptr 8B`
^
	full_textQ
O
M%44 = getelementptr inbounds [50000 x i8*], [50000 x i8*]* %1, i64 0, i64 %43
<[50000 x i8*]* 8B$
"
	full_text

[50000 x i8*]* %1
'i64 8B

	full_text
	
i64 %43
@load 8B4
2
	full_text%
#
!%45 = load i8*, i8** %44, align 8
)i8** 8B

	full_text


i8** %44
?load 8B3
1
	full_text$
"
 %46 = load i32, i32* %3, align 4
(i32* 8B

	full_text
	
i32* %3
8sext 8B,
*
	full_text

%47 = sext i32 %46 to i64
'i32 8B

	full_text
	
i32 %46
Ygetelementptr 8BD
B
	full_text5
3
1%48 = getelementptr inbounds i8, i8* %45, i64 %47
'i8* 8B

	full_text
	
i8* %45
'i64 8B

	full_text
	
i64 %47
>load 8B2
0
	full_text#
!
%49 = load i8, i8* %48, align 1
'i8* 8B

	full_text
	
i8* %48
7sext 8B+
)
	full_text

%50 = sext i8 %49 to i32
%i8 8B

	full_text


i8 %49
7icmp 8B+
)
	full_text

%51 = icmp ne i32 %50, 0
'i32 8B

	full_text
	
i32 %50
<br 8B2
0
	full_text#
!
br i1 %51, label %52, label %56
%i1 8B

	full_text


i1 %51
?load 8B3
1
	full_text$
"
 %53 = load i32, i32* %6, align 4
(i32* 8B

	full_text
	
i32* %6
?load 8B3
1
	full_text$
"
 %54 = load i32, i32* %2, align 4
(i32* 8B

	full_text
	
i32* %2
?load 8B3
1
	full_text$
"
 %55 = load i32, i32* %3, align 4
(i32* 8B

	full_text
	
i32* %3
∫call 8B≠
™
	full_textú
ô
ñcall void (i32, i32, i8*, ...) @error(i32 1, i32 0, i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str, i64 0, i64 0), i32 %53, i32 %54, i32 %55)
'i32 8B

	full_text
	
i32 %53
'i32 8B

	full_text
	
i32 %54
'i32 8B

	full_text
	
i32 %55
)br 8B

	full_text

br label %56
?load 8B3
1
	full_text$
"
 %57 = load i32, i32* %2, align 4
(i32* 8B

	full_text
	
i32* %2
8sext 8B,
*
	full_text

%58 = sext i32 %57 to i64
'i32 8B

	full_text
	
i32 %57
ugetelementptr 8B`
^
	full_textQ
O
M%59 = getelementptr inbounds [50000 x i8*], [50000 x i8*]* %1, i64 0, i64 %58
<[50000 x i8*]* 8B$
"
	full_text

[50000 x i8*]* %1
'i64 8B

	full_text
	
i64 %58
@load 8B4
2
	full_text%
#
!%60 = load i8*, i8** %59, align 8
)i8** 8B

	full_text


i8** %59
?load 8B3
1
	full_text$
"
 %61 = load i32, i32* %3, align 4
(i32* 8B

	full_text
	
i32* %3
8sext 8B,
*
	full_text

%62 = sext i32 %61 to i64
'i32 8B

	full_text
	
i32 %61
Ygetelementptr 8BD
B
	full_text5
3
1%63 = getelementptr inbounds i8, i8* %60, i64 %62
'i8* 8B

	full_text
	
i8* %60
'i64 8B

	full_text
	
i64 %62
=store 8B0
.
	full_text!

store i8 -1, i8* %63, align 1
'i8* 8B

	full_text
	
i8* %63
)br 8B

	full_text

br label %64
?load 8B3
1
	full_text$
"
 %65 = load i32, i32* %3, align 4
(i32* 8B

	full_text
	
i32* %3
6add 8B+
)
	full_text

%66 = add nsw i32 %65, 1
'i32 8B

	full_text
	
i32 %65
?store 8B2
0
	full_text#
!
store i32 %66, i32* %3, align 4
'i32 8B

	full_text
	
i32 %66
(i32* 8B

	full_text
	
i32* %3
)br 8B

	full_text

br label %37
)br 8B

	full_text

br label %68
?load 8B3
1
	full_text$
"
 %69 = load i32, i32* %2, align 4
(i32* 8B

	full_text
	
i32* %2
6add 8B+
)
	full_text

%70 = add nsw i32 %69, 1
'i32 8B

	full_text
	
i32 %69
?store 8B2
0
	full_text#
!
store i32 %70, i32* %2, align 4
'i32 8B

	full_text
	
i32 %70
(i32* 8B

	full_text
	
i32* %2
(br 8B

	full_text

br label %7
)br 8B

	full_text

br label %72
?load 8B3
1
	full_text$
"
 %73 = load i32, i32* %2, align 4
(i32* 8B

	full_text
	
i32* %2
7add 8B,
*
	full_text

%74 = add nsw i32 %73, -1
'i32 8B

	full_text
	
i32 %73
?store 8B2
0
	full_text#
!
store i32 %74, i32* %2, align 4
'i32 8B

	full_text
	
i32 %74
(i32* 8B

	full_text
	
i32* %2
8icmp 8B,
*
	full_text

%75 = icmp sgt i32 %73, 0
'i32 8B

	full_text
	
i32 %73
<br 8B2
0
	full_text#
!
br i1 %75, label %76, label %81
%i1 8B

	full_text


i1 %75
?load 8B3
1
	full_text$
"
 %77 = load i32, i32* %2, align 4
(i32* 8B

	full_text
	
i32* %2
8sext 8B,
*
	full_text

%78 = sext i32 %77 to i64
'i32 8B

	full_text
	
i32 %77
ugetelementptr 8B`
^
	full_textQ
O
M%79 = getelementptr inbounds [50000 x i8*], [50000 x i8*]* %1, i64 0, i64 %78
<[50000 x i8*]* 8B$
"
	full_text

[50000 x i8*]* %1
'i64 8B

	full_text
	
i64 %78
@load 8B4
2
	full_text%
#
!%80 = load i8*, i8** %79, align 8
)i8** 8B

	full_text


i8** %79
:call 8B.
,
	full_text

call void @free(i8* %80) #5
'i8* 8B

	full_text
	
i8* %80
)br 8B

	full_text

br label %72
&ret 8 B

	full_text


ret void
Mcall 8!BA
?
	full_text2
0
.%1 = call noalias i8* @calloc(i64 0, i64 0) #5
Vcall 8!BJ
H
	full_text;
9
7%2 = call noalias i8* @calloc(i64 0, i64 4294967295) #5
Vcall 8!BJ
H
	full_text;
9
7%3 = call noalias i8* @calloc(i64 4294967295, i64 0) #5
Ncall 8!BB
@
	full_text3
1
/%4 = call noalias i8* @calloc(i64 0, i64 -1) #5
Ncall 8!BB
@
	full_text3
1
/%5 = call noalias i8* @calloc(i64 -1, i64 0) #5
&ret 8!B

	full_text


ret void
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
$i328"B

	full_text


i32 15
di8*8"BY
W
	full_textJ
H
Fi8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str, i64 0, i64 0)
#i328"B

	full_text	

i32 5
&i8*8"B

	full_text


i8* null
$i328"B

	full_text


i32 17
#i328"B

	full_text	

i32 6
'i328"B

	full_text

	i32 50000
$i328"B

	full_text


i32 31
#i328"B

	full_text	

i32 1
#i648"B

	full_text	

i64 0
"i88"B

	full_text	

i8 -1
%i648"B

	full_text
	
i64 100
$i648"B

	full_text


i64 10
,i648"B!

	full_text

i64 4294967295
#i328"B

	full_text	

i32 0
$i648"B

	full_text


i64 -1
#i648"B

	full_text	

i64 1
$i328"B

	full_text


i32 -1
$i328"B

	full_text


i32 96        		 

                     !    "# "" $% $$ &' &( && )* )+ )) ,- ,, ./ .. 01 02 00 34 33 56 55 78 7; :: <> == ?@ ?? AB AC AA DE DG FF HI HH JK JL JJ MN MM OP OO QR QQ ST SU SS VW VV XY XX Z[ ZZ \] \_ ^^ `a `` bc bb de df dg dd hj ii kl kk mn mo mm pq pp rs rr tu tt vw vx vv yz yy {} || ~ ~~ ÄÅ Ä
Ç ÄÄ ÉÜ ÖÖ áà áá âä â
ã ââ åè éé êë êê íì í
î íí ïñ ïï óò óö ôô õú õõ ùû ù
ü ùù †° †† ¢£ ¢¢ §¶         ! #" % '$ (  *& + -, / 1. 20 43 65 8 ; > @= B? CA E GF I KH LJ N PO RM TQ US WV YX [Z ] _ a c^ e` fb g ji l nk om q sr up wt xv z }| ~ Å Ç ÜÖ àá ä ã èé ëê ì îé ñï ò öô ú ûõ üù °† £   ç7 97 :ç é9 ç< =ó ôó •D FD Ñ§ é\ ^\ iÑ Öh i{ |å É =ß ®® ©© ™™ ´´ ¨¨ ≠
Æ ≠≠ Ø± ∞∞ ≤≥ ≤≤ ¥µ ¥∂ ∑∏ ∑∑ π
∫ ππ ªº ªª Ωæ Ω
ø ΩΩ ¿¿ ¡¬ ¡¡ √
ƒ √√ ≈∆ ≈≈ «» «
… ««  À    ÃÕ ÃÃ Œœ Œ
– ŒŒ —“ —
” —— ‘’ ‘‘ ÷◊ ÷÷ ÿŸ ÿÿ ⁄€ ⁄⁄ ‹› ‹
ﬁ ‹‹ ﬂ‡ ﬂﬂ ·‚ ·· „‰ „
Â „„ ÊÁ Ê
Ë ÊÊ ÈÍ ÈÈ ÎÏ ÎÎ ÌÓ Ì
Ô ÌÌ Ò  ÚÛ ÚÚ Ùı Ù
¯ ˜˜ ˘˚ ˙˙ ¸˝ ¸¸ ˛ˇ ˛
Ä ˛˛ ÅÇ ÅÑ ÉÉ ÖÜ ÖÖ áà á
â áá äã ää åç åå éè éé êë ê
í êê ìî ìì ïñ ïï óò óó ôö ôú õõ ùû ùù ü† üü °
¢ °
£ °
§ °° •ß ¶¶ ®© ®® ™´ ™
¨ ™™ ≠Æ ≠≠ Ø∞ ØØ ±≤ ±± ≥¥ ≥
µ ≥≥ ∂
∑ ∂∂ ∏∫ ππ ªº ªª Ωæ Ω
ø ΩΩ ¿√ ¬¬ ƒ≈ ƒƒ ∆« ∆
» ∆∆ …Ã ÀÀ ÕŒ ÕÕ œ– œ
— œœ “” ““ ‘’ ‘◊ ÷÷ ÿŸ ÿÿ ⁄€ ⁄
‹ ⁄⁄ ›ﬁ ›› ﬂ‡ ﬂﬂ ·® Æ® ±∞ ≥≤ µ∂ ∏∑ ∫π ºª æ™ ø¿ ¬¡ ƒ√ ∆≈ »´ …™ À´ Õ  œÃ –Œ “¨ ”™ ’‘ ◊´ Ÿÿ €÷ ›⁄ ﬁ® ‡ﬂ ‚ß ‰· Â‹ Á„ Ë® ÍÈ Ïß ÓÎ ÔÌ Ò ÛÚ ı© ¯© ˚¨ ˝˙ ˇ¸ Ä˛ Ç® ÑÉ Üß àÖ âá ã© çå èä ëé íê îì ñï òó ö¨ ú® û© †õ ¢ù £ü §® ß¶ ©ß ´® ¨™ Æ© ∞Ø ≤≠ ¥± µ≥ ∑© ∫π ºª æ© ø® √¬ ≈ƒ «® »® ÃÀ ŒÕ –® —À ”“ ’® ◊÷ Ÿß €ÿ ‹⁄ ﬁ› ‡Ø ∞¥ ∂¥  Ù ˆÙ ˜  Àˆ  ˘ ˙‘ ÷‘ ‚Å ÉÅ ¡· Àô õô ¶¡ ¬• ¶∏ π… ∞¿ ˙„ ‰‰ ÂÂ ÊÊ ÁÁ Ë ÏÏ  • „Ë ß‚ ÈÈ ÍÍ ÎÎ∂ ÏÏ ∂ • ¿ ÏÏ ¿‹ ÈÈ ‹‰ ÈÈ ‰Â ÈÈ Â „Ë  •  • 
 ß‚ 
ﬂ ÎÎ ﬂ •   ÈÈ  „ ÈÈ „Ê ÈÈ Êd ÍÍ dÁ ÈÈ Á • ¢ ÎÎ ¢° ÍÍ °	 • 	Ì 	Ó d
Ó °Ô 	 5
 ÚÒ Ú 	Û 
Û ≤Ù ı ı ı ı ı ı d	ı ~
ı áı ßı ®ı ©ı ™ı ´ı ¨ı °
ı ª
ı ƒ	ˆ &	ˆ 0	ˆ J	ˆ m
ˆ ù
ˆ „
ˆ Ì
ˆ á
ˆ ™
ˆ ⁄ˆ „
ˆ „ˆ ‰
ˆ Âˆ Ê
ˆ Á˜ y˜ ∂
¯ ¡
˘ ∑
˙ ‰˙ Â˚ ˚ ˚ ˚ :	˚ Z	˚ d
˚ ï˚ ≠˚ ˜
˚ ó
˚ °
˚ “
¸ Ê¸ Á˝  ˝ π˝ √
˛ ê
˛ Õˇ 	"
main"
_ZL10fixed_testi"
_ZL11random_testv"
_ZL9null_testv"
calloc"
error"
free"
random*ö
-î
2
llvm_target_triple

x86_64-unknown-linux-gnu
^
llvm_data_layoutJ
H
Fe-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128