
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
:storeB1
/
	full_text"
 
store i8* %0, i8** %2, align 8
$i8**B

	full_text
	
i8** %2
\callBT
R
	full_textE
C
A%4 = call i32 @pthread_mutex_lock(%union.pthread_mutex_t* @mx) #5
:storeB1
/
	full_text"
 
store i32 %4, i32* %3, align 4
"i32B

	full_text


i32 %4
$i32*B

	full_text
	
i32* %3
:loadB2
0
	full_text#
!
%5 = load i32, i32* %3, align 4
$i32*B

	full_text
	
i32* %3
1icmpB)
'
	full_text

%6 = icmp ne i32 %5, 0
"i32B

	full_text


i32 %5
.xorB'
%
	full_text

%7 = xor i1 %6, true
 i1B

	full_text	

i1 %6
5brB/
-
	full_text 

br i1 %7, label %8, label %9
 i1B

	full_text	

i1 %7
'br8B

	full_text

br label %11
�call8B�
�
	full_text�
�
�call void @__assert_fail(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0), i32 26, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__PRETTY_FUNCTION__._Z9child_fn1Pv, i64 0, i64 0)) #6
/unreachable8B

	full_text

unreachable
'br8B

	full_text

br label %11
_call8BU
S
	full_textF
D
B%12 = call i32 @pthread_mutex_lock(%union.pthread_mutex_t* @mx) #5
=store8B2
0
	full_text#
!
store i32 %12, i32* %3, align 4
%i328B

	full_text
	
i32 %12
&i32*8B

	full_text
	
i32* %3
=load8B3
1
	full_text$
"
 %13 = load i32, i32* %3, align 4
&i32*8B

	full_text
	
i32* %3
5icmp8B+
)
	full_text

%14 = icmp ne i32 %13, 0
%i328B

	full_text
	
i32 %13
2xor8B)
'
	full_text

%15 = xor i1 %14, true
#i18B

	full_text


i1 %14
:br8B2
0
	full_text#
!
br i1 %15, label %16, label %17
#i18B

	full_text


i1 %15
'br8B

	full_text

br label %19
�call8B�
�
	full_text�
�
�call void @__assert_fail(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0), i32 27, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__PRETTY_FUNCTION__._Z9child_fn1Pv, i64 0, i64 0)) #6
/unreachable8B

	full_text

unreachable
'br8B

	full_text

br label %19
;store8B0
.
	full_text!

store i32 1, i32* @x, align 4
acall8BW
U
	full_textH
F
D%20 = call i32 @pthread_mutex_unlock(%union.pthread_mutex_t* @mx) #5
=store8B2
0
	full_text#
!
store i32 %20, i32* %3, align 4
%i328B

	full_text
	
i32 %20
&i32*8B

	full_text
	
i32* %3
=load8B3
1
	full_text$
"
 %21 = load i32, i32* %3, align 4
&i32*8B

	full_text
	
i32* %3
5icmp8B+
)
	full_text

%22 = icmp ne i32 %21, 0
%i328B

	full_text
	
i32 %21
2xor8B)
'
	full_text

%23 = xor i1 %22, true
#i18B

	full_text


i1 %22
:br8B2
0
	full_text#
!
br i1 %23, label %24, label %25
#i18B

	full_text


i1 %23
'br8	B

	full_text

br label %27
�call8
B�
�
	full_text�
�
�call void @__assert_fail(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0), i32 29, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__PRETTY_FUNCTION__._Z9child_fn1Pv, i64 0, i64 0)) #6
/unreachable8
B

	full_text

unreachable
'br8B

	full_text

br label %27
acall8BW
U
	full_textH
F
D%28 = call i32 @pthread_mutex_unlock(%union.pthread_mutex_t* @mx) #5
=store8B2
0
	full_text#
!
store i32 %28, i32* %3, align 4
%i328B

	full_text
	
i32 %28
&i32*8B

	full_text
	
i32* %3
=load8B3
1
	full_text$
"
 %29 = load i32, i32* %3, align 4
&i32*8B

	full_text
	
i32* %3
5icmp8B+
)
	full_text

%30 = icmp ne i32 %29, 0
%i328B

	full_text
	
i32 %29
2xor8B)
'
	full_text

%31 = xor i1 %30, true
#i18B

	full_text


i1 %30
:br8B2
0
	full_text#
!
br i1 %31, label %32, label %33
#i18B

	full_text


i1 %31
'br8B

	full_text

br label %35
�call8B�
�
	full_text�
�
�call void @__assert_fail(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0), i32 30, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__PRETTY_FUNCTION__._Z9child_fn1Pv, i64 0, i64 0)) #6
/unreachable8B

	full_text

unreachable
'br8B

	full_text

br label %35
9call8B/
-
	full_text 

%36 = call i32 @sleep(i32 1)
(ret8B

	full_text

ret i8* null
$i8*8B

	full_text


i8* %0
-; undefined function B

	full_text

 
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
9alloca 8B+
)
	full_text

%2 = alloca i8*, align 8
>store 8B1
/
	full_text"
 
store i8* %0, i8** %2, align 8
(i8** 8B

	full_text
	
i8** %2
:call 8B.
,
	full_text

%3 = call i32 @sleep(i32 1)
=store 8B0
.
	full_text!

store i32 1, i32* @x, align 4
*ret 8B

	full_text

ret i8* null
&i8* 8B

	full_text


i8* %0
9alloca 8B+
)
	full_text

%3 = alloca i32, align 4
9alloca 8B+
)
	full_text

%4 = alloca i32, align 4
:alloca 8B,
*
	full_text

%5 = alloca i8**, align 8
9alloca 8B+
)
	full_text

%6 = alloca i32, align 4
9alloca 8B+
)
	full_text

%7 = alloca i64, align 8
9alloca 8B+
)
	full_text

%8 = alloca i64, align 8
Palloca 8BB
@
	full_text3
1
/%9 = alloca %union.pthread_mutexattr_t, align 4
=store 8B0
.
	full_text!

store i32 0, i32* %3, align 4
(i32* 8B

	full_text
	
i32* %3
>store 8B1
/
	full_text"
 
store i32 %0, i32* %4, align 4
(i32* 8B

	full_text
	
i32* %4
@store 8B3
1
	full_text$
"
 store i8** %1, i8*** %5, align 8
*i8*** 8B

	full_text


i8*** %5
hcall 8B\
Z
	full_textM
K
I%10 = call i32 @pthread_mutexattr_init(%union.pthread_mutexattr_t* %9) #5
.struct* 8B

	full_text


struct* %9
?store 8B2
0
	full_text#
!
store i32 %10, i32* %6, align 4
'i32 8B

	full_text
	
i32 %10
(i32* 8B

	full_text
	
i32* %6
?load 8B3
1
	full_text$
"
 %11 = load i32, i32* %6, align 4
(i32* 8B

	full_text
	
i32* %6
7icmp 8B+
)
	full_text

%12 = icmp ne i32 %11, 0
'i32 8B

	full_text
	
i32 %11
4xor 8B)
'
	full_text

%13 = xor i1 %12, true
%i1 8B

	full_text


i1 %12
<br 8B2
0
	full_text#
!
br i1 %13, label %14, label %15
%i1 8B

	full_text


i1 %13
)br 8B

	full_text

br label %17
�call 8B�
�
	full_text�
�
�call void @__assert_fail(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0), i32 48, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__PRETTY_FUNCTION__.main, i64 0, i64 0)) #6
1unreachable 8B

	full_text

unreachable
)br 8B

	full_text

br label %17
rcall 8Bf
d
	full_textW
U
S%18 = call i32 @pthread_mutexattr_settype(%union.pthread_mutexattr_t* %9, i32 1) #5
.struct* 8B

	full_text


struct* %9
?store 8B2
0
	full_text#
!
store i32 %18, i32* %6, align 4
'i32 8B

	full_text
	
i32 %18
(i32* 8B

	full_text
	
i32* %6
?load 8B3
1
	full_text$
"
 %19 = load i32, i32* %6, align 4
(i32* 8B

	full_text
	
i32* %6
7icmp 8B+
)
	full_text

%20 = icmp ne i32 %19, 0
'i32 8B

	full_text
	
i32 %19
4xor 8B)
'
	full_text

%21 = xor i1 %20, true
%i1 8B

	full_text


i1 %20
<br 8B2
0
	full_text#
!
br i1 %21, label %22, label %23
%i1 8B

	full_text


i1 %21
)br 8B

	full_text

br label %25
�call 8B�
�
	full_text�
�
�call void @__assert_fail(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0), i32 50, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__PRETTY_FUNCTION__.main, i64 0, i64 0)) #6
1unreachable 8B

	full_text

unreachable
)br 8B

	full_text

br label %25
�call 8Bu
s
	full_textf
d
b%26 = call i32 @pthread_mutex_init(%union.pthread_mutex_t* @mx, %union.pthread_mutexattr_t* %9) #5
.struct* 8B

	full_text


struct* %9
?store 8B2
0
	full_text#
!
store i32 %26, i32* %6, align 4
'i32 8B

	full_text
	
i32 %26
(i32* 8B

	full_text
	
i32* %6
?load 8B3
1
	full_text$
"
 %27 = load i32, i32* %6, align 4
(i32* 8B

	full_text
	
i32* %6
7icmp 8B+
)
	full_text

%28 = icmp ne i32 %27, 0
'i32 8B

	full_text
	
i32 %27
4xor 8B)
'
	full_text

%29 = xor i1 %28, true
%i1 8B

	full_text


i1 %28
<br 8B2
0
	full_text#
!
br i1 %29, label %30, label %31
%i1 8B

	full_text


i1 %29
)br 8B

	full_text

br label %33
�call 8B�
�
	full_text�
�
�call void @__assert_fail(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0), i32 51, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__PRETTY_FUNCTION__.main, i64 0, i64 0)) #6
1unreachable 8B

	full_text

unreachable
)br 8B

	full_text

br label %33
�call 8B�
~
	full_textq
o
m%34 = call i32 @pthread_create(i64* %8, %union.pthread_attr_t* null, i8* (i8*)* @_Z9child_fn2Pv, i8* null) #5
(i64* 8B

	full_text
	
i64* %8
?store 8B2
0
	full_text#
!
store i32 %34, i32* %6, align 4
'i32 8B

	full_text
	
i32 %34
(i32* 8B

	full_text
	
i32* %6
?load 8B3
1
	full_text$
"
 %35 = load i32, i32* %6, align 4
(i32* 8B

	full_text
	
i32* %6
7icmp 8B+
)
	full_text

%36 = icmp ne i32 %35, 0
'i32 8B

	full_text
	
i32 %35
4xor 8B)
'
	full_text

%37 = xor i1 %36, true
%i1 8B

	full_text


i1 %36
<br 8B2
0
	full_text#
!
br i1 %37, label %38, label %39
%i1 8B

	full_text


i1 %37
)br 8B

	full_text

br label %41
�call 8 B�
�
	full_text�
�
�call void @__assert_fail(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0), i32 53, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__PRETTY_FUNCTION__.main, i64 0, i64 0)) #6
1unreachable 8 B

	full_text

unreachable
)br 8!B

	full_text

br label %41
�call 8"B�
~
	full_textq
o
m%42 = call i32 @pthread_create(i64* %7, %union.pthread_attr_t* null, i8* (i8*)* @_Z9child_fn1Pv, i8* null) #5
(i64* 8"B

	full_text
	
i64* %7
?store 8"B2
0
	full_text#
!
store i32 %42, i32* %6, align 4
'i32 8"B

	full_text
	
i32 %42
(i32* 8"B

	full_text
	
i32* %6
?load 8"B3
1
	full_text$
"
 %43 = load i32, i32* %6, align 4
(i32* 8"B

	full_text
	
i32* %6
7icmp 8"B+
)
	full_text

%44 = icmp ne i32 %43, 0
'i32 8"B

	full_text
	
i32 %43
4xor 8"B)
'
	full_text

%45 = xor i1 %44, true
%i1 8"B

	full_text


i1 %44
<br 8"B2
0
	full_text#
!
br i1 %45, label %46, label %47
%i1 8"B

	full_text


i1 %45
)br 8#B

	full_text

br label %49
�call 8$B�
�
	full_text�
�
�call void @__assert_fail(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0), i32 54, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__PRETTY_FUNCTION__.main, i64 0, i64 0)) #6
1unreachable 8$B

	full_text

unreachable
)br 8%B

	full_text

br label %49
?load 8&B3
1
	full_text$
"
 %50 = load i64, i64* %7, align 8
(i64* 8&B

	full_text
	
i64* %7
Ocall 8&BC
A
	full_text4
2
0%51 = call i32 @pthread_join(i64 %50, i8** null)
'i64 8&B

	full_text
	
i64 %50
?store 8&B2
0
	full_text#
!
store i32 %51, i32* %6, align 4
'i32 8&B

	full_text
	
i32 %51
(i32* 8&B

	full_text
	
i32* %6
?load 8&B3
1
	full_text$
"
 %52 = load i32, i32* %6, align 4
(i32* 8&B

	full_text
	
i32* %6
7icmp 8&B+
)
	full_text

%53 = icmp ne i32 %52, 0
'i32 8&B

	full_text
	
i32 %52
4xor 8&B)
'
	full_text

%54 = xor i1 %53, true
%i1 8&B

	full_text


i1 %53
<br 8&B2
0
	full_text#
!
br i1 %54, label %55, label %56
%i1 8&B

	full_text


i1 %54
)br 8'B

	full_text

br label %58
�call 8(B�
�
	full_text�
�
�call void @__assert_fail(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0), i32 56, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__PRETTY_FUNCTION__.main, i64 0, i64 0)) #6
1unreachable 8(B

	full_text

unreachable
)br 8)B

	full_text

br label %58
?load 8*B3
1
	full_text$
"
 %59 = load i64, i64* %8, align 8
(i64* 8*B

	full_text
	
i64* %8
Ocall 8*BC
A
	full_text4
2
0%60 = call i32 @pthread_join(i64 %59, i8** null)
'i64 8*B

	full_text
	
i64 %59
?store 8*B2
0
	full_text#
!
store i32 %60, i32* %6, align 4
'i32 8*B

	full_text
	
i32 %60
(i32* 8*B

	full_text
	
i32* %6
?load 8*B3
1
	full_text$
"
 %61 = load i32, i32* %6, align 4
(i32* 8*B

	full_text
	
i32* %6
7icmp 8*B+
)
	full_text

%62 = icmp ne i32 %61, 0
'i32 8*B

	full_text
	
i32 %61
4xor 8*B)
'
	full_text

%63 = xor i1 %62, true
%i1 8*B

	full_text


i1 %62
<br 8*B2
0
	full_text#
!
br i1 %63, label %64, label %65
%i1 8*B

	full_text


i1 %63
)br 8+B

	full_text

br label %67
�call 8,B�
�
	full_text�
�
�call void @__assert_fail(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0), i32 57, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__PRETTY_FUNCTION__.main, i64 0, i64 0)) #6
1unreachable 8,B

	full_text

unreachable
)br 8-B

	full_text

br label %67
dcall 8.BX
V
	full_textI
G
E%68 = call i32 @pthread_mutex_destroy(%union.pthread_mutex_t* @mx) #5
?store 8.B2
0
	full_text#
!
store i32 %68, i32* %6, align 4
'i32 8.B

	full_text
	
i32 %68
(i32* 8.B

	full_text
	
i32* %6
?load 8.B3
1
	full_text$
"
 %69 = load i32, i32* %6, align 4
(i32* 8.B

	full_text
	
i32* %6
7icmp 8.B+
)
	full_text

%70 = icmp ne i32 %69, 0
'i32 8.B

	full_text
	
i32 %69
4xor 8.B)
'
	full_text

%71 = xor i1 %70, true
%i1 8.B

	full_text


i1 %70
<br 8.B2
0
	full_text#
!
br i1 %71, label %72, label %73
%i1 8.B

	full_text


i1 %71
)br 8/B

	full_text

br label %75
�call 80B�
�
	full_text�
�
�call void @__assert_fail(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0), i32 59, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__PRETTY_FUNCTION__.main, i64 0, i64 0)) #6
1unreachable 80B

	full_text

unreachable
)br 81B

	full_text

br label %75
'ret 82B

	full_text

	ret i32 0
&i32 83B

	full_text


i32 %0
(i8** 83B

	full_text
	
i8** %1
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
-; undefined function B

	full_text

 
bi8*83BW
U
	full_textH
F
Di8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0)
$i3283B

	full_text


i32 26
$i3283B

	full_text


i32 50
$i3283B

	full_text


i32 51
$i3283B

	full_text


i32 29
Ci32*83B7
5
	full_text(
&
$@x = dso_local global i32 0, align 4
&i8*83B

	full_text


i8* null
$i3283B

	full_text


i32 30
$i3283B

	full_text


i32 57
$i3283B

	full_text


i32 53
di8*83BY
W
	full_textJ
H
Fi8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0)
$i3283B

	full_text


i32 54
�i8*83Bw
u
	full_texth
f
di8* getelementptr inbounds ([24 x i8], [24 x i8]* @__PRETTY_FUNCTION__._Z9child_fn1Pv, i64 0, i64 0)
hstruct*83BY
W
	full_textJ
H
F@mx = dso_local global %union.pthread_mutex_t zeroinitializer, align 8
=struct*83B.
,
	full_text

%union.pthread_attr_t* null
$i3283B

	full_text


i32 27
$i3283B

	full_text


i32 48
(i8**83B

	full_text

	i8** null
$i3283B

	full_text


i32 59
$i3283B

	full_text


i32 56
$i183B

	full_text
	
i1 true
xi8*83Bm
k
	full_text^
\
Zi8* getelementptr inbounds ([23 x i8], [23 x i8]* @__PRETTY_FUNCTION__.main, i64 0, i64 0)
#i3283B

	full_text	

i32 1
#i3283B

	full_text	

i32 0        	
 		                   " #% && '( ') '' *+ ** ,- ,, ./ .. 01 03 46 78 79 77 :; :: <= << >? >> @A @C DF GH     
	          & ( ) +* -, /. 16 8 9 ;: =< ?> A    ! "! %0 20 32 6@ B@ CB FM NO NN PP QQ RS NM OT UU VV WW XX YY ZZ [\ [[ ]^ ]] _` __ ab aa cd ce cc fg ff hi hh jk jj lm lo ps rr tu tv tt wx ww yz yy {| {{ }~ }� �
� �� �� �
� �� �� �� �� �� �� �� �� �� �� �� �� �
� �� �� �� �� �� �� �� �� �� �� �� �� �
� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �
� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �
� �� �� �� �� �� �� �� �� �� �� �� �
� �� �� �� �� �� �� �� �� �� �� ]� _T \U ^V `Z ba dW eW gf ih kj mZ sr uW vW xw zy |{ ~Z �� �W �W �� �� �� �Y �� �W �W �� �� �� �X �� �W �W �� �� �� �X �� �� �W �W �� �� �� �Y �� �� �W �W �� �� �� �� �W �W �� �� �� �l nl on r} } � �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� � MR Tp�������� #4DG �� LL �� JJ II �� KK �� �� ��3 JJ 3F LL F� JJ �� JJ �� �� � II 6 KK 6P LL Pa �� a� JJ �� JJ �� �� �� �� �o JJ o& KK &� JJ �� �� � II � JJ � JJ C JJ C" JJ "r �� r� �� �� JJ �� �� �� � "� 3� C� o� �� �� �� �� �� �� �	� 
� �
� �	� 3	� %	� Q� G� R
� �
� �	� C
� �
� �	� 	� "	� 3	� C	� o
� �
� �
� �
� �
� �
� �
� �
� �	� 	� "	� 3	� C� � � &� 6� �� �
� �
� �	� "	� o
� �
� �
� �
� �	� 	� 	� .	� >	� j	� {
� �
� �
� �
� �
� �
� �	� o
� �
� �
� �
� �
� �
� �
� �� � � %� F� M� P� Q� T� U� V� W� X� Y� Z	� r	� 	� 	� ,	� <� [	� h	� y
� �
� �
� �
� �
� �
� �� �"
_Z9child_fn1Pv"
pthread_mutex_lock"
__assert_fail"
pthread_mutex_unlock"
sleep"
_Z9child_fn2Pv"
main"
pthread_mutexattr_init"
pthread_mutexattr_settype"
pthread_mutex_init"
pthread_create"
pthread_join"
pthread_mutex_destroy*�
-�
^
llvm_data_layoutJ
H
Fe-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128
2
llvm_target_triple

x86_64-unknown-linux-gnu