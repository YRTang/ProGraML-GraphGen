

[external]
6allocaB,
*
	full_text

%7 = alloca i32*, align 8
6allocaB,
*
	full_text

%8 = alloca i32*, align 8
6allocaB,
*
	full_text

%9 = alloca i32*, align 8
7allocaB-
+
	full_text

%10 = alloca i32*, align 8
6allocaB,
*
	full_text

%11 = alloca i32, align 4
6allocaB,
*
	full_text

%12 = alloca i32, align 4
6allocaB,
*
	full_text

%13 = alloca i32, align 4
6allocaB,
*
	full_text

%14 = alloca i32, align 4
6allocaB,
*
	full_text

%15 = alloca i32, align 4
6allocaB,
*
	full_text

%16 = alloca i32, align 4
<storeB3
1
	full_text$
"
 store i32* %0, i32** %7, align 8
&i32**B

	full_text


i32** %7
<storeB3
1
	full_text$
"
 store i32* %1, i32** %8, align 8
&i32**B

	full_text


i32** %8
<storeB3
1
	full_text$
"
 store i32* %2, i32** %9, align 8
&i32**B

	full_text


i32** %9
=storeB4
2
	full_text%
#
!store i32* %3, i32** %10, align 8
'i32**B

	full_text

	i32** %10
;storeB2
0
	full_text#
!
store i32 %4, i32* %11, align 4
%i32*B

	full_text


i32* %11
;storeB2
0
	full_text#
!
store i32 %5, i32* %12, align 4
%i32*B

	full_text


i32* %12
<loadB4
2
	full_text%
#
!%17 = load i32, i32* %11, align 4
%i32*B

	full_text


i32* %11
<loadB4
2
	full_text%
#
!%18 = load i32, i32* %12, align 4
%i32*B

	full_text


i32* %12
�callB�
�
	full_text�
�
�%19 = call { i32, i32, i32, i32 } asm sideeffect "cpuid", "={ax},={bx},={cx},={dx},0,2,~{dirflag},~{fpsr},~{flags}"(i32 %17, i32 %18) #3, !srcloc !2
#i32B

	full_text
	
i32 %17
#i32B

	full_text
	
i32 %18
SextractvalueBC
A
	full_text4
2
0%20 = extractvalue { i32, i32, i32, i32 } %19, 0
)structB

	full_text


struct %19
SextractvalueBC
A
	full_text4
2
0%21 = extractvalue { i32, i32, i32, i32 } %19, 1
)structB

	full_text


struct %19
SextractvalueBC
A
	full_text4
2
0%22 = extractvalue { i32, i32, i32, i32 } %19, 2
)structB

	full_text


struct %19
SextractvalueBC
A
	full_text4
2
0%23 = extractvalue { i32, i32, i32, i32 } %19, 3
)structB

	full_text


struct %19
<storeB3
1
	full_text$
"
 store i32 %20, i32* %13, align 4
#i32B

	full_text
	
i32 %20
%i32*B

	full_text


i32* %13
<storeB3
1
	full_text$
"
 store i32 %21, i32* %14, align 4
#i32B

	full_text
	
i32 %21
%i32*B

	full_text


i32* %14
<storeB3
1
	full_text$
"
 store i32 %22, i32* %15, align 4
#i32B

	full_text
	
i32 %22
%i32*B

	full_text


i32* %15
<storeB3
1
	full_text$
"
 store i32 %23, i32* %16, align 4
#i32B

	full_text
	
i32 %23
%i32*B

	full_text


i32* %16
<loadB4
2
	full_text%
#
!%24 = load i32, i32* %13, align 4
%i32*B

	full_text


i32* %13
=loadB5
3
	full_text&
$
"%25 = load i32*, i32** %7, align 8
&i32**B

	full_text


i32** %7
<storeB3
1
	full_text$
"
 store i32 %24, i32* %25, align 4
#i32B

	full_text
	
i32 %24
%i32*B

	full_text


i32* %25
<loadB4
2
	full_text%
#
!%26 = load i32, i32* %14, align 4
%i32*B

	full_text


i32* %14
=loadB5
3
	full_text&
$
"%27 = load i32*, i32** %8, align 8
&i32**B

	full_text


i32** %8
<storeB3
1
	full_text$
"
 store i32 %26, i32* %27, align 4
#i32B

	full_text
	
i32 %26
%i32*B

	full_text


i32* %27
<loadB4
2
	full_text%
#
!%28 = load i32, i32* %15, align 4
%i32*B

	full_text


i32* %15
=loadB5
3
	full_text&
$
"%29 = load i32*, i32** %9, align 8
&i32**B

	full_text


i32** %9
<storeB3
1
	full_text$
"
 store i32 %28, i32* %29, align 4
#i32B

	full_text
	
i32 %28
%i32*B

	full_text


i32* %29
<loadB4
2
	full_text%
#
!%30 = load i32, i32* %16, align 4
%i32*B

	full_text


i32* %16
>loadB6
4
	full_text'
%
#%31 = load i32*, i32** %10, align 8
'i32**B

	full_text

	i32** %10
<storeB3
1
	full_text$
"
 store i32 %30, i32* %31, align 4
#i32B

	full_text
	
i32 %30
%i32*B

	full_text


i32* %31
<loadB4
2
	full_text%
#
!%32 = load i32, i32* %11, align 4
%i32*B

	full_text


i32* %11
<loadB4
2
	full_text%
#
!%33 = load i32, i32* %12, align 4
%i32*B

	full_text


i32* %12
<loadB4
2
	full_text%
#
!%34 = load i32, i32* %13, align 4
%i32*B

	full_text


i32* %13
<loadB4
2
	full_text%
#
!%35 = load i32, i32* %14, align 4
%i32*B

	full_text


i32* %14
<loadB4
2
	full_text%
#
!%36 = load i32, i32* %15, align 4
%i32*B

	full_text


i32* %15
<loadB4
2
	full_text%
#
!%37 = load i32, i32* %16, align 4
%i32*B

	full_text


i32* %16
�callB�
�
	full_text�
�
�%38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str, i64 0, i64 0), i32 %32, i32 %33, i32 %34, i32 %35, i32 %36, i32 %37)
#i32B

	full_text
	
i32 %32
#i32B

	full_text
	
i32 %33
#i32B

	full_text
	
i32 %34
#i32B

	full_text
	
i32 %35
#i32B

	full_text
	
i32 %36
#i32B

	full_text
	
i32 %37
"retB

	full_text


ret void
&i32*8B

	full_text
	
i32* %3
&i32*8B

	full_text
	
i32* %1
$i328B

	full_text


i32 %4
&i32*8B

	full_text
	
i32* %2
&i32*8B

	full_text
	
i32* %0
$i328B

	full_text


i32 %5
-; undefined function B

	full_text

 
9alloca 8B+
)
	full_text

%1 = alloca i32, align 4
9alloca 8B+
)
	full_text

%2 = alloca i32, align 4
9alloca 8B+
)
	full_text

%3 = alloca i32, align 4
9alloca 8B+
)
	full_text

%4 = alloca i32, align 4
9alloca 8B+
)
	full_text

%5 = alloca i32, align 4
9alloca 8B+
)
	full_text

%6 = alloca i32, align 4
9alloca 8B+
)
	full_text

%7 = alloca i32, align 4
9alloca 8B+
)
	full_text

%8 = alloca i32, align 4
9alloca 8B+
)
	full_text

%9 = alloca i32, align 4
=store 8B0
.
	full_text!

store i32 0, i32* %1, align 4
(i32* 8B

	full_text
	
i32* %1
�call 8B|
z
	full_textm
k
i%10 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
ncall 8Bb
`
	full_textS
Q
Ocall void @_Z5cpuidPjS_S_S_jj(i32* %2, i32* %3, i32* %4, i32* %5, i32 0, i32 0)
(i32* 8B

	full_text
	
i32* %2
(i32* 8B

	full_text
	
i32* %3
(i32* 8B

	full_text
	
i32* %4
(i32* 8B

	full_text
	
i32* %5
?load 8B3
1
	full_text$
"
 %11 = load i32, i32* %2, align 4
(i32* 8B

	full_text
	
i32* %2
?store 8B2
0
	full_text#
!
store i32 %11, i32* %6, align 4
'i32 8B

	full_text
	
i32 %11
(i32* 8B

	full_text
	
i32* %6
=store 8B0
.
	full_text!

store i32 1, i32* %8, align 4
(i32* 8B

	full_text
	
i32* %8
)br 8B

	full_text

br label %12
?load 8B3
1
	full_text$
"
 %13 = load i32, i32* %8, align 4
(i32* 8B

	full_text
	
i32* %8
?load 8B3
1
	full_text$
"
 %14 = load i32, i32* %6, align 4
(i32* 8B

	full_text
	
i32* %6
2add 8B'
%
	full_text

%15 = add i32 %14, 2
'i32 8B

	full_text
	
i32 %14
:icmp 8B.
,
	full_text

%16 = icmp ule i32 %13, %15
'i32 8B

	full_text
	
i32 %13
'i32 8B

	full_text
	
i32 %15
<br 8B2
0
	full_text#
!
br i1 %16, label %17, label %70
%i1 8B

	full_text


i1 %16
?load 8B3
1
	full_text$
"
 %18 = load i32, i32* %8, align 4
(i32* 8B

	full_text
	
i32* %8
pcall 8Bd
b
	full_textU
S
Qcall void @_Z5cpuidPjS_S_S_jj(i32* %2, i32* %3, i32* %4, i32* %5, i32 %18, i32 0)
(i32* 8B

	full_text
	
i32* %2
(i32* 8B

	full_text
	
i32* %3
(i32* 8B

	full_text
	
i32* %4
(i32* 8B

	full_text
	
i32* %5
'i32 8B

	full_text
	
i32 %18
?load 8B3
1
	full_text$
"
 %19 = load i32, i32* %8, align 4
(i32* 8B

	full_text
	
i32* %8
7icmp 8B+
)
	full_text

%20 = icmp eq i32 %19, 4
'i32 8B

	full_text
	
i32 %19
<br 8B2
0
	full_text#
!
br i1 %20, label %21, label %34
%i1 8B

	full_text


i1 %20
�call 8B|
z
	full_textm
k
i%22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
=store 8B0
.
	full_text!

store i32 1, i32* %9, align 4
(i32* 8B

	full_text
	
i32* %9
)br 8B

	full_text

br label %23
?load 8B3
1
	full_text$
"
 %24 = load i32, i32* %9, align 4
(i32* 8B

	full_text
	
i32* %9
9icmp 8B-
+
	full_text

%25 = icmp ult i32 %24, 10
'i32 8B

	full_text
	
i32 %24
<br 8B2
0
	full_text#
!
br i1 %25, label %26, label %32
%i1 8B

	full_text


i1 %25
?load 8B3
1
	full_text$
"
 %27 = load i32, i32* %8, align 4
(i32* 8B

	full_text
	
i32* %8
?load 8B3
1
	full_text$
"
 %28 = load i32, i32* %9, align 4
(i32* 8B

	full_text
	
i32* %9
rcall 8Bf
d
	full_textW
U
Scall void @_Z5cpuidPjS_S_S_jj(i32* %2, i32* %3, i32* %4, i32* %5, i32 %27, i32 %28)
(i32* 8B

	full_text
	
i32* %2
(i32* 8B

	full_text
	
i32* %3
(i32* 8B

	full_text
	
i32* %4
(i32* 8B

	full_text
	
i32* %5
'i32 8B

	full_text
	
i32 %27
'i32 8B

	full_text
	
i32 %28
)br 8B

	full_text

br label %29
?load 8B3
1
	full_text$
"
 %30 = load i32, i32* %9, align 4
(i32* 8B

	full_text
	
i32* %9
2add 8B'
%
	full_text

%31 = add i32 %30, 1
'i32 8B

	full_text
	
i32 %30
?store 8B2
0
	full_text#
!
store i32 %31, i32* %9, align 4
'i32 8B

	full_text
	
i32 %31
(i32* 8B

	full_text
	
i32* %9
)br 8B

	full_text

br label %23
�call 8B|
z
	full_textm
k
i%33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
)br 8B

	full_text

br label %34
?load 8	B3
1
	full_text$
"
 %35 = load i32, i32* %8, align 4
(i32* 8	B

	full_text
	
i32* %8
8icmp 8	B,
*
	full_text

%36 = icmp eq i32 %35, 11
'i32 8	B

	full_text
	
i32 %35
<br 8	B2
0
	full_text#
!
br i1 %36, label %37, label %50
%i1 8	B

	full_text


i1 %36
�call 8
B|
z
	full_textm
k
i%38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
=store 8
B0
.
	full_text!

store i32 1, i32* %9, align 4
(i32* 8
B

	full_text
	
i32* %9
)br 8
B

	full_text

br label %39
?load 8B3
1
	full_text$
"
 %40 = load i32, i32* %9, align 4
(i32* 8B

	full_text
	
i32* %9
9icmp 8B-
+
	full_text

%41 = icmp ult i32 %40, 10
'i32 8B

	full_text
	
i32 %40
<br 8B2
0
	full_text#
!
br i1 %41, label %42, label %48
%i1 8B

	full_text


i1 %41
?load 8B3
1
	full_text$
"
 %43 = load i32, i32* %8, align 4
(i32* 8B

	full_text
	
i32* %8
?load 8B3
1
	full_text$
"
 %44 = load i32, i32* %9, align 4
(i32* 8B

	full_text
	
i32* %9
rcall 8Bf
d
	full_textW
U
Scall void @_Z5cpuidPjS_S_S_jj(i32* %2, i32* %3, i32* %4, i32* %5, i32 %43, i32 %44)
(i32* 8B

	full_text
	
i32* %2
(i32* 8B

	full_text
	
i32* %3
(i32* 8B

	full_text
	
i32* %4
(i32* 8B

	full_text
	
i32* %5
'i32 8B

	full_text
	
i32 %43
'i32 8B

	full_text
	
i32 %44
)br 8B

	full_text

br label %45
?load 8B3
1
	full_text$
"
 %46 = load i32, i32* %9, align 4
(i32* 8B

	full_text
	
i32* %9
2add 8B'
%
	full_text

%47 = add i32 %46, 1
'i32 8B

	full_text
	
i32 %46
?store 8B2
0
	full_text#
!
store i32 %47, i32* %9, align 4
'i32 8B

	full_text
	
i32 %47
(i32* 8B

	full_text
	
i32* %9
)br 8B

	full_text

br label %39
�call 8B|
z
	full_textm
k
i%49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
)br 8B

	full_text

br label %50
?load 8B3
1
	full_text$
"
 %51 = load i32, i32* %8, align 4
(i32* 8B

	full_text
	
i32* %8
8icmp 8B,
*
	full_text

%52 = icmp eq i32 %51, 13
'i32 8B

	full_text
	
i32 %51
<br 8B2
0
	full_text#
!
br i1 %52, label %53, label %66
%i1 8B

	full_text


i1 %52
�call 8B|
z
	full_textm
k
i%54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
=store 8B0
.
	full_text!

store i32 1, i32* %9, align 4
(i32* 8B

	full_text
	
i32* %9
)br 8B

	full_text

br label %55
?load 8B3
1
	full_text$
"
 %56 = load i32, i32* %9, align 4
(i32* 8B

	full_text
	
i32* %9
8icmp 8B,
*
	full_text

%57 = icmp ult i32 %56, 5
'i32 8B

	full_text
	
i32 %56
<br 8B2
0
	full_text#
!
br i1 %57, label %58, label %64
%i1 8B

	full_text


i1 %57
?load 8B3
1
	full_text$
"
 %59 = load i32, i32* %8, align 4
(i32* 8B

	full_text
	
i32* %8
?load 8B3
1
	full_text$
"
 %60 = load i32, i32* %9, align 4
(i32* 8B

	full_text
	
i32* %9
rcall 8Bf
d
	full_textW
U
Scall void @_Z5cpuidPjS_S_S_jj(i32* %2, i32* %3, i32* %4, i32* %5, i32 %59, i32 %60)
(i32* 8B

	full_text
	
i32* %2
(i32* 8B

	full_text
	
i32* %3
(i32* 8B

	full_text
	
i32* %4
(i32* 8B

	full_text
	
i32* %5
'i32 8B

	full_text
	
i32 %59
'i32 8B

	full_text
	
i32 %60
)br 8B

	full_text

br label %61
?load 8B3
1
	full_text$
"
 %62 = load i32, i32* %9, align 4
(i32* 8B

	full_text
	
i32* %9
2add 8B'
%
	full_text

%63 = add i32 %62, 1
'i32 8B

	full_text
	
i32 %62
?store 8B2
0
	full_text#
!
store i32 %63, i32* %9, align 4
'i32 8B

	full_text
	
i32 %63
(i32* 8B

	full_text
	
i32* %9
)br 8B

	full_text

br label %55
�call 8B|
z
	full_textm
k
i%65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
)br 8B

	full_text

br label %66
)br 8B

	full_text

br label %67
?load 8B3
1
	full_text$
"
 %68 = load i32, i32* %8, align 4
(i32* 8B

	full_text
	
i32* %8
2add 8B'
%
	full_text

%69 = add i32 %68, 1
'i32 8B

	full_text
	
i32 %68
?store 8B2
0
	full_text#
!
store i32 %69, i32* %8, align 4
'i32 8B

	full_text
	
i32 %69
(i32* 8B

	full_text
	
i32* %8
)br 8B

	full_text

br label %12
�call 8B|
z
	full_textm
k
i%71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
xcall 8Bl
j
	full_text]
[
Ycall void @_Z5cpuidPjS_S_S_jj(i32* %2, i32* %3, i32* %4, i32* %5, i32 -2147483648, i32 0)
(i32* 8B

	full_text
	
i32* %2
(i32* 8B

	full_text
	
i32* %3
(i32* 8B

	full_text
	
i32* %4
(i32* 8B

	full_text
	
i32* %5
?load 8B3
1
	full_text$
"
 %72 = load i32, i32* %2, align 4
(i32* 8B

	full_text
	
i32* %2
?store 8B2
0
	full_text#
!
store i32 %72, i32* %7, align 4
'i32 8B

	full_text
	
i32 %72
(i32* 8B

	full_text
	
i32* %7
Gstore 8B:
8
	full_text+
)
'store i32 -2147483647, i32* %8, align 4
(i32* 8B

	full_text
	
i32* %8
)br 8B

	full_text

br label %73
?load 8B3
1
	full_text$
"
 %74 = load i32, i32* %8, align 4
(i32* 8B

	full_text
	
i32* %8
?load 8B3
1
	full_text$
"
 %75 = load i32, i32* %7, align 4
(i32* 8B

	full_text
	
i32* %7
2add 8B'
%
	full_text

%76 = add i32 %75, 2
'i32 8B

	full_text
	
i32 %75
:icmp 8B.
,
	full_text

%77 = icmp ule i32 %74, %76
'i32 8B

	full_text
	
i32 %74
'i32 8B

	full_text
	
i32 %76
<br 8B2
0
	full_text#
!
br i1 %77, label %78, label %83
%i1 8B

	full_text


i1 %77
?load 8B3
1
	full_text$
"
 %79 = load i32, i32* %8, align 4
(i32* 8B

	full_text
	
i32* %8
pcall 8Bd
b
	full_textU
S
Qcall void @_Z5cpuidPjS_S_S_jj(i32* %2, i32* %3, i32* %4, i32* %5, i32 %79, i32 0)
(i32* 8B

	full_text
	
i32* %2
(i32* 8B

	full_text
	
i32* %3
(i32* 8B

	full_text
	
i32* %4
(i32* 8B

	full_text
	
i32* %5
'i32 8B

	full_text
	
i32 %79
)br 8B

	full_text

br label %80
?load 8B3
1
	full_text$
"
 %81 = load i32, i32* %8, align 4
(i32* 8B

	full_text
	
i32* %8
2add 8B'
%
	full_text

%82 = add i32 %81, 1
'i32 8B

	full_text
	
i32 %81
?store 8B2
0
	full_text#
!
store i32 %82, i32* %8, align 4
'i32 8B

	full_text
	
i32 %82
(i32* 8B

	full_text
	
i32* %8
)br 8B

	full_text

br label %73
�call 8B|
z
	full_textm
k
i%84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i64 0, i64 0))
qcall 8Be
c
	full_textV
T
Rcall void @_Z5cpuidPjS_S_S_jj(i32* %2, i32* %3, i32* %4, i32* %5, i32 1234, i32 0)
(i32* 8B

	full_text
	
i32* %2
(i32* 8B

	full_text
	
i32* %3
(i32* 8B

	full_text
	
i32* %4
(i32* 8B

	full_text
	
i32* %5
xcall 8Bl
j
	full_text]
[
Ycall void @_Z5cpuidPjS_S_S_jj(i32* %2, i32* %3, i32* %4, i32* %5, i32 -2147482413, i32 0)
(i32* 8B

	full_text
	
i32* %2
(i32* 8B

	full_text
	
i32* %3
(i32* 8B

	full_text
	
i32* %4
(i32* 8B

	full_text
	
i32* %5
'ret 8B

	full_text

	ret i32 0
#i328B

	full_text	

i32 2
$i328B

	full_text


i32 11
$i328B

	full_text


i32 13
-i328B"
 
	full_text

i32 -2147483648
#i328B

	full_text	

i32 4
#i328B

	full_text	

i32 5
&i328B

	full_text


i32 1234
di8*8BY
W
	full_textJ
H
Fi8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str, i64 0, i64 0)
-i328B"
 
	full_text

i32 -2147482413
di8*8BY
W
	full_textJ
H
Fi8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)
-i328B"
 
	full_text

i32 -2147483647
di8*8BY
W
	full_textJ
H
Fi8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i64 0, i64 0)
#i328B

	full_text	

i32 1
$i328B

	full_text


i32 10
#i328B

	full_text	

i32 0        		 

                       !    "# "" $% $$ &' &( && )* )+ )) ,- ,. ,, /0 /1 // 23 22 45 44 67 68 66 9: 99 ;< ;; => =? == @A @@ BC BB DE DF DD GH GG IJ II KL KM KK NO NN PQ PP RS RR TU TT VW VV XY XX Z[ Z\ Z] Z^ Z_ Z` ZZ ab c d e f g             ! # % ' (  * +" -	 .$ 0
 1 3 52 74 8 : <9 >; ?	 A C@ EB F
 H JG LI M O Q S U	 W
 YN [P \R ]T ^V _X `i jj kk ll mm nn oo pp qq rs rr tt uv uw ux uy uu z{ zz |} |~ || 	�  �� �� �� �� �� �� �� �
� �� �� �� �� �� �
� �
� �
� �
� �� �� �� �� �� �� �� �
� �� �� �� �� �� �� �� �� �� �� �� �
� �
� �
� �
� �
� �� �� �� �� �� �� �
� �� �� �� �� �� �� �� �� �
� �� �� �� �� �� �� �� �� �� �� �� �
� �
� �
� �
� �
� �� �� �� �� �� �� �
� �� �� �� �� �� �� �� �� �
� �� �� �� �� �� �� �� �� �� �� �� �
� �
� �
� �
� �
� �� �� �� �� �� �� �
� �� �� �� �� �� �� �� �
� �� �� �� �
� �
� �
� �� �� �� �� �
� �� �
� �� �� �� �� �� �� �� �� �
� �� �� �� �� �� �
� �
� �
� �
� �� �� �� �� �� �� �
� �� �� �� �
� �
� �
� �� �� �
� �
� �
� �� �i sj vk wl xm yj {z }n ~p �p �n �� �� �� �� �p �j �k �l �m �� �p �� �� �q �q �� �� �p �q �j �k �l �m �� �� �q �� �� �q �p �� �� �q �q �� �� �p �q �j �k �l �m �� �� �q �� �� �q �p �� �� �q �q �� �� �p �q �j �k �l �m �� �� �q �� �� �q �p �� �� �p �j �k �l �m �j �� �o �p �p �o �� �� �� �� �p �j �k �l �m �� �p �� �� �p �j �k �l �m �j �k �l �m �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� � a hh i�� a �� a �� hh �� hh �� a �� hh �� a �� a �u a u� hh �� a �� hh �� hh �� hh �� a �t hh t� hh �Z hh Z� a �
� �
� �
� �
� �
� �
� �
� �
� �� Z
� �� t� �� �� �� �� �� �� �� �� �� � � � � � � � � 	� 
� i� j� k� l� m� n� o� p� q� � �
� �� �
� �� �
� �
� �
� �
� �
� �� r	� u	� u
� �
� �
� �
� �
� �� �"
_Z5cpuidPjS_S_S_jj"
printf"
main*�
-�
^
llvm_data_layoutJ
H
Fe-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128
2
llvm_target_triple

x86_64-unknown-linux-gnu