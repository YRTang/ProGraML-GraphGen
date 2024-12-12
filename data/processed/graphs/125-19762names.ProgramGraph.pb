
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
6allocaB,
*
	full_text

%5 = alloca i8**, align 8
<allocaB2
0
	full_text#
!
%6 = alloca [3 x i64], align 16
LallocaBB
@
	full_text3
1
/%7 = alloca [3 x %struct.thread_data], align 16
JallocaB@
>
	full_text1
/
-%8 = alloca %union.pthread_barrier_t, align 8
5allocaB+
)
	full_text

%9 = alloca i32, align 4
6allocaB,
*
	full_text

%10 = alloca i32, align 4
=allocaB3
1
	full_text$
"
 %11 = alloca [3 x i8*], align 16
GallocaB=
;
	full_text.
,
*%12 = alloca %struct.thread_data*, align 8
9storeB0
.
	full_text!

store i32 0, i32* %3, align 4
$i32*B

	full_text
	
i32* %3
:storeB1
/
	full_text"
 
store i32 %0, i32* %4, align 4
$i32*B

	full_text
	
i32* %4
<storeB3
1
	full_text$
"
 store i8** %1, i8*** %5, align 8
&i8***B

	full_text


i8*** %5
AbitcastB6
4
	full_text'
%
#%13 = bitcast [3 x i8*]* %11 to i8*
1
[3 x i8*]*B!

	full_text

[3 x i8*]* %11
¶callBù
ö
	full_textå
â
Ücall void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %13, i8* align 16 bitcast ([3 x i8*]* @__const.main.names to i8*), i64 24, i1 false)
#i8*B

	full_text
	
i8* %13
;callB3
1
	full_text$
"
 %14 = call i32 @alarm(i32 20) #7
çcallBÑ
Å
	full_textt
r
p%15 = call i32 @pthread_barrier_init(%union.pthread_barrier_t* %8, %union.pthread_barrierattr_t* null, i32 4) #7
*struct*B

	full_text


struct* %8
<storeB3
1
	full_text$
"
 store i32 %15, i32* %10, align 4
#i32B

	full_text
	
i32 %15
%i32*B

	full_text


i32* %10
<loadB4
2
	full_text%
#
!%16 = load i32, i32* %10, align 4
%i32*B

	full_text


i32* %10
3icmpB+
)
	full_text

%17 = icmp eq i32 %16, 0
#i32B

	full_text
	
i32 %16
8brB2
0
	full_text#
!
br i1 %17, label %18, label %19
!i1B

	full_text


i1 %17
'br8B

	full_text

br label %21
±call8B¶
£
	full_textï
í
ècall void @__assert_fail(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.4, i64 0, i64 0), i32 68, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__PRETTY_FUNCTION__.main, i64 0, i64 0)) #8
/unreachable8B

	full_text

unreachable
'br8B

	full_text

br label %21
>call8B4
2
	full_text%
#
!%22 = call i64 @pthread_self() #9
ïcall8Bä
á
	full_textz
x
v%23 = call i32 @pthread_setname_np(i64 %22, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i64 0, i64 0)) #7
%i648B

	full_text
	
i64 %22
>store8B3
1
	full_text$
"
 store i32 %23, i32* %10, align 4
%i328B

	full_text
	
i32 %23
'i32*8B

	full_text


i32* %10
>load8B4
2
	full_text%
#
!%24 = load i32, i32* %10, align 4
'i32*8B

	full_text


i32* %10
5icmp8B+
)
	full_text

%25 = icmp eq i32 %24, 0
%i328B

	full_text
	
i32 %24
:br8B2
0
	full_text#
!
br i1 %25, label %26, label %27
#i18B

	full_text


i1 %25
'br8B

	full_text

br label %29
±call8B¶
£
	full_textï
í
ècall void @__assert_fail(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.4, i64 0, i64 0), i32 71, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__PRETTY_FUNCTION__.main, i64 0, i64 0)) #8
/unreachable8B

	full_text

unreachable
'br8B

	full_text

br label %29
;store8B0
.
	full_text!

store i32 0, i32* %9, align 4
&i32*8B

	full_text
	
i32* %9
'br8B

	full_text

br label %30
=load8	B3
1
	full_text$
"
 %31 = load i32, i32* %9, align 4
&i32*8	B

	full_text
	
i32* %9
6icmp8	B,
*
	full_text

%32 = icmp slt i32 %31, 3
%i328	B

	full_text
	
i32 %31
:br8	B2
0
	full_text#
!
br i1 %32, label %33, label %60
#i18	B

	full_text


i1 %32
=load8
B3
1
	full_text$
"
 %34 = load i32, i32* %9, align 4
&i32*8
B

	full_text
	
i32* %9
6sext8
B,
*
	full_text

%35 = sext i32 %34 to i64
%i328
B

	full_text
	
i32 %34
ãgetelementptr8
Bx
v
	full_texti
g
e%36 = getelementptr inbounds [3 x %struct.thread_data], [3 x %struct.thread_data]* %7, i64 0, i64 %35
R[3 x %struct.thread_data]*8
B0
.
	full_text!

[3 x %struct.thread_data]* %7
%i648
B

	full_text
	
i64 %35
`store8
BU
S
	full_textF
D
Bstore %struct.thread_data* %36, %struct.thread_data** %12, align 8
-struct*8
B

	full_text

struct* %36
/struct**8
B

	full_text

struct** %12
=load8
B3
1
	full_text$
"
 %37 = load i32, i32* %9, align 4
&i32*8
B

	full_text
	
i32* %9
6sext8
B,
*
	full_text

%38 = sext i32 %37 to i64
%i328
B

	full_text
	
i32 %37
lgetelementptr8
BY
W
	full_textJ
H
F%39 = getelementptr inbounds [3 x i8*], [3 x i8*]* %11, i64 0, i64 %38
3
[3 x i8*]*8
B!

	full_text

[3 x i8*]* %11
%i648
B

	full_text
	
i64 %38
>load8
B4
2
	full_text%
#
!%40 = load i8*, i8** %39, align 8
'i8**8
B

	full_text


i8** %39
`load8
BV
T
	full_textG
E
C%41 = load %struct.thread_data*, %struct.thread_data** %12, align 8
/struct**8
B

	full_text

struct** %12
~getelementptr8
Bk
i
	full_text\
Z
X%42 = getelementptr inbounds %struct.thread_data, %struct.thread_data* %41, i32 0, i32 0
-struct*8
B

	full_text

struct* %41
>store8
B3
1
	full_text$
"
 store i8* %40, i8** %42, align 8
%i8*8
B

	full_text
	
i8* %40
'i8**8
B

	full_text


i8** %42
`load8
BV
T
	full_textG
E
C%43 = load %struct.thread_data*, %struct.thread_data** %12, align 8
/struct**8
B

	full_text

struct** %12
~getelementptr8
Bk
i
	full_text\
Z
X%44 = getelementptr inbounds %struct.thread_data, %struct.thread_data* %43, i32 0, i32 1
-struct*8
B

	full_text

struct* %43
istore8
B^
\
	full_textO
M
Kstore %union.pthread_barrier_t* %8, %union.pthread_barrier_t** %44, align 8
,struct*8
B

	full_text


struct* %8
/struct**8
B

	full_text

struct** %44
=load8
B3
1
	full_text$
"
 %45 = load i32, i32* %9, align 4
&i32*8
B

	full_text
	
i32* %9
6sext8
B,
*
	full_text

%46 = sext i32 %45 to i64
%i328
B

	full_text
	
i32 %45
kgetelementptr8
BX
V
	full_textI
G
E%47 = getelementptr inbounds [3 x i64], [3 x i64]* %6, i64 0, i64 %46
2
[3 x i64]*8
B 

	full_text

[3 x i64]* %6
%i648
B

	full_text
	
i64 %46
`load8
BV
T
	full_textG
E
C%48 = load %struct.thread_data*, %struct.thread_data** %12, align 8
/struct**8
B

	full_text

struct** %12
Mbitcast8
B@
>
	full_text1
/
-%49 = bitcast %struct.thread_data* %48 to i8*
-struct*8
B

	full_text

struct* %48
êcall8
BÖ
Ç
	full_textu
s
q%50 = call i32 @pthread_create(i64* %47, %union.pthread_attr_t* null, i8* (i8*)* @_ZL11thread_funcPv, i8* %49) #7
'i64*8
B

	full_text


i64* %47
%i8*8
B

	full_text
	
i8* %49
>store8
B3
1
	full_text$
"
 store i32 %50, i32* %10, align 4
%i328
B

	full_text
	
i32 %50
'i32*8
B

	full_text


i32* %10
>load8
B4
2
	full_text%
#
!%51 = load i32, i32* %10, align 4
'i32*8
B

	full_text


i32* %10
5icmp8
B+
)
	full_text

%52 = icmp eq i32 %51, 0
%i328
B

	full_text
	
i32 %51
:br8
B2
0
	full_text#
!
br i1 %52, label %53, label %54
#i18
B

	full_text


i1 %52
'br8B

	full_text

br label %56
±call8B¶
£
	full_textï
í
ècall void @__assert_fail(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.4, i64 0, i64 0), i32 81, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__PRETTY_FUNCTION__.main, i64 0, i64 0)) #8
/unreachable8B

	full_text

unreachable
'br8B

	full_text

br label %56
'br8B

	full_text

br label %57
=load8B3
1
	full_text$
"
 %58 = load i32, i32* %9, align 4
&i32*8B

	full_text
	
i32* %9
4add8B+
)
	full_text

%59 = add nsw i32 %58, 1
%i328B

	full_text
	
i32 %58
=store8B2
0
	full_text#
!
store i32 %59, i32* %9, align 4
%i328B

	full_text
	
i32 %59
&i32*8B

	full_text
	
i32* %9
'br8B

	full_text

br label %30
bcall8BX
V
	full_textI
G
E%61 = call i32 @pthread_barrier_wait(%union.pthread_barrier_t* %8) #7
,struct*8B

	full_text


struct* %8
Acall8B7
5
	full_text(
&
$call void @_ZL17all_threads_readyv()
bcall8BX
V
	full_textI
G
E%62 = call i32 @pthread_barrier_wait(%union.pthread_barrier_t* %8) #7
,struct*8B

	full_text


struct* %8
;store8B0
.
	full_text!

store i32 0, i32* %9, align 4
&i32*8B

	full_text
	
i32* %9
'br8B

	full_text

br label %63
=load8B3
1
	full_text$
"
 %64 = load i32, i32* %9, align 4
&i32*8B

	full_text
	
i32* %9
6icmp8B,
*
	full_text

%65 = icmp slt i32 %64, 3
%i328B

	full_text
	
i32 %64
:br8B2
0
	full_text#
!
br i1 %65, label %66, label %81
#i18B

	full_text


i1 %65
=load8B3
1
	full_text$
"
 %67 = load i32, i32* %9, align 4
&i32*8B

	full_text
	
i32* %9
6sext8B,
*
	full_text

%68 = sext i32 %67 to i64
%i328B

	full_text
	
i32 %67
kgetelementptr8BX
V
	full_textI
G
E%69 = getelementptr inbounds [3 x i64], [3 x i64]* %6, i64 0, i64 %68
2
[3 x i64]*8B 

	full_text

[3 x i64]* %6
%i648B

	full_text
	
i64 %68
>load8B4
2
	full_text%
#
!%70 = load i64, i64* %69, align 8
'i64*8B

	full_text


i64* %69
Mcall8BC
A
	full_text4
2
0%71 = call i32 @pthread_join(i64 %70, i8** null)
%i648B

	full_text
	
i64 %70
>store8B3
1
	full_text$
"
 store i32 %71, i32* %10, align 4
%i328B

	full_text
	
i32 %71
'i32*8B

	full_text


i32* %10
>load8B4
2
	full_text%
#
!%72 = load i32, i32* %10, align 4
'i32*8B

	full_text


i32* %10
5icmp8B+
)
	full_text

%73 = icmp eq i32 %72, 0
%i328B

	full_text
	
i32 %72
:br8B2
0
	full_text#
!
br i1 %73, label %74, label %75
#i18B

	full_text


i1 %73
'br8B

	full_text

br label %77
±call8B¶
£
	full_textï
í
ècall void @__assert_fail(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.4, i64 0, i64 0), i32 93, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__PRETTY_FUNCTION__.main, i64 0, i64 0)) #8
/unreachable8B

	full_text

unreachable
'br8B

	full_text

br label %77
'br8B

	full_text

br label %78
=load8B3
1
	full_text$
"
 %79 = load i32, i32* %9, align 4
&i32*8B

	full_text
	
i32* %9
4add8B+
)
	full_text

%80 = add nsw i32 %79, 1
%i328B

	full_text
	
i32 %79
=store8B2
0
	full_text#
!
store i32 %80, i32* %9, align 4
%i328B

	full_text
	
i32 %80
&i32*8B

	full_text
	
i32* %9
'br8B

	full_text

br label %63
%ret8B

	full_text

	ret i32 0
$i328B

	full_text


i32 %0
&i8**8B

	full_text
	
i8** %1
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
9alloca 8B+
)
	full_text

%2 = alloca i8*, align 8
Jalloca 8B<
:
	full_text-
+
)%3 = alloca %struct.thread_data*, align 8
9alloca 8B+
)
	full_text

%4 = alloca i32, align 4
>store 8B1
/
	full_text"
 
store i8* %0, i8** %2, align 8
(i8** 8B

	full_text
	
i8** %2
>load 8B2
0
	full_text#
!
%5 = load i8*, i8** %2, align 8
(i8** 8B

	full_text
	
i8** %2
Mbitcast 8B>
<
	full_text/
-
+%6 = bitcast i8* %5 to %struct.thread_data*
&i8* 8B

	full_text


i8* %5
`store 8BS
Q
	full_textD
B
@store %struct.thread_data* %6, %struct.thread_data** %3, align 8
.struct* 8B

	full_text


struct* %6
0struct** 8B

	full_text

struct** %3
?call 8B3
1
	full_text$
"
 %7 = call i64 @pthread_self() #7
`load 8BT
R
	full_textE
C
A%8 = load %struct.thread_data*, %struct.thread_data** %3, align 8
0struct** 8B

	full_text

struct** %3
~getelementptr 8Bi
g
	full_textZ
X
V%9 = getelementptr inbounds %struct.thread_data, %struct.thread_data* %8, i32 0, i32 0
.struct* 8B

	full_text


struct* %8
?load 8B3
1
	full_text$
"
 %10 = load i8*, i8** %9, align 8
(i8** 8B

	full_text
	
i8** %9
Ucall 8BI
G
	full_text:
8
6%11 = call i32 @pthread_setname_np(i64 %7, i8* %10) #8
&i64 8B

	full_text


i64 %7
'i8* 8B

	full_text
	
i8* %10
?store 8B2
0
	full_text#
!
store i32 %11, i32* %4, align 4
'i32 8B

	full_text
	
i32 %11
(i32* 8B

	full_text
	
i32* %4
?load 8B3
1
	full_text$
"
 %12 = load i32, i32* %4, align 4
(i32* 8B

	full_text
	
i32* %4
7icmp 8B+
)
	full_text

%13 = icmp eq i32 %12, 0
'i32 8B

	full_text
	
i32 %12
<br 8B2
0
	full_text#
!
br i1 %13, label %14, label %15
%i1 8B

	full_text


i1 %13
)br 8B

	full_text

br label %17
¡call 8B¥
±
	full_text£
†
ùcall void @__assert_fail(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.4, i64 0, i64 0), i32 39, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__PRETTY_FUNCTION__._ZL11thread_funcPv, i64 0, i64 0)) #9
1unreachable 8B

	full_text

unreachable
)br 8B

	full_text

br label %17
aload 8BU
S
	full_textF
D
B%18 = load %struct.thread_data*, %struct.thread_data** %3, align 8
0struct** 8B

	full_text

struct** %3
Ägetelementptr 8Bk
i
	full_text\
Z
X%19 = getelementptr inbounds %struct.thread_data, %struct.thread_data* %18, i32 0, i32 1
/struct* 8B

	full_text

struct* %18
lload 8B`
^
	full_textQ
O
M%20 = load %union.pthread_barrier_t*, %union.pthread_barrier_t** %19, align 8
1struct** 8B

	full_text

struct** %19
ecall 8BY
W
	full_textJ
H
F%21 = call i32 @pthread_barrier_wait(%union.pthread_barrier_t* %20) #8
/struct* 8B

	full_text

struct* %20
aload 8BU
S
	full_textF
D
B%22 = load %struct.thread_data*, %struct.thread_data** %3, align 8
0struct** 8B

	full_text

struct** %3
Ägetelementptr 8Bk
i
	full_text\
Z
X%23 = getelementptr inbounds %struct.thread_data, %struct.thread_data* %22, i32 0, i32 1
/struct* 8B

	full_text

struct* %22
lload 8B`
^
	full_textQ
O
M%24 = load %union.pthread_barrier_t*, %union.pthread_barrier_t** %23, align 8
1struct** 8B

	full_text

struct** %23
ecall 8BY
W
	full_textJ
H
F%25 = call i32 @pthread_barrier_wait(%union.pthread_barrier_t* %24) #8
/struct* 8B

	full_text

struct* %24
*ret 8B

	full_text

ret i8* null
&i8* 8B

	full_text


i8* %0
-; undefined function 	B

	full_text

 
&ret 
8B

	full_text


ret void
-; undefined function B

	full_text

 
$i328B

	full_text


i32 71
$i328B

	full_text


i32 20
(i8**8B

	full_text

	i8** null
#i648B

	full_text	

i64 0
Üi8*8B{
y
	full_textl
j
hi8* getelementptr inbounds ([26 x i8], [26 x i8]* @__PRETTY_FUNCTION__._ZL11thread_funcPv, i64 0, i64 0)
#i328B

	full_text	

i32 3
%i18B

	full_text


i1 false
#i328B

	full_text	

i32 0
di8*8BY
W
	full_textJ
H
Fi8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i64 0, i64 0)
$i328B

	full_text


i32 68
xi8*8Bm
k
	full_text^
\
Zi8* getelementptr inbounds ([23 x i8], [23 x i8]* @__PRETTY_FUNCTION__.main, i64 0, i64 0)
$i328B

	full_text


i32 93
Qi8*8BF
D
	full_text7
5
3i8* bitcast ([3 x i8*]* @__const.main.names to i8*)
#i328B

	full_text	

i32 4
Dstruct*8B5
3
	full_text&
$
"%union.pthread_barrierattr_t* null
&i8*8B

	full_text


i8* null
di8*8BY
W
	full_textJ
H
Fi8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.3, i64 0, i64 0)
=struct*8B.
,
	full_text

%union.pthread_attr_t* null
$i328B

	full_text


i32 39
#i328B

	full_text	

i32 1
di8*8BY
W
	full_textJ
H
Fi8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.4, i64 0, i64 0)
$i328B

	full_text


i32 81
$i648B

	full_text


i64 24        		 

                       " #% &' && () (* (( +, ++ -. -- /0 /2 36 55 79 88 :; :: <= <? >> @A @@ BC BD BB EF EG EE HI HH JK JJ LM LN LL OP OO QR QQ ST SS UV UW UU XY XX Z[ ZZ \] \^ \\ _` __ ab aa cd ce cc fg ff hi hh jk jl jj mn mo mm pq pp rs rr tu tw x| {{ }~ }} Ä 	Å  ÇÑ ÉÉ ÖÖ Üá ÜÜ à
â àà äå ãã çé çç èê èí ëë ìî ìì ïñ ï
ó ïï òô òò öõ öö úù ú
û úú ü† üü °¢ °° £§ £¶ ß´ ™™ ¨≠ ¨¨ ÆØ Æ
∞ ÆÆ ±≥ ¥    	         % '& ) * ,+ .- 0 6 98 ;: = ?> A C@ DB F
 G IH K	 MJ NL P
 RQ TO VS W
 YX [ ]Z ^ `_ b da e
 gf ic kh lj n o qp sr u |{ ~} Ä Å Ñ á â åã éç ê íë î ñì óï ôò õö ù û †ü ¢° § ´™ ≠¨ Ø ∞ ! "! %/ 1/ 21 57 8< >< Ét vt wä ãv zè ëè ≤z {£ •£ ¶Ç 8• ©© ™± ãº ΩΩ ææ ø
¿ øø ¡¬ ¡¡ √ƒ √√ ≈∆ ≈
« ≈≈ »» …  …… ÀÃ ÀÀ ÕŒ ÕÕ œ– œ
— œœ “” “
‘ ““ ’÷ ’’ ◊ÿ ◊◊ Ÿ⁄ Ÿ‹ ›‡ ﬂﬂ ·‚ ·· „‰ „„ ÂÊ ÂÂ ÁË ÁÁ ÈÍ ÈÈ ÎÏ ÎÎ ÌÓ ÌÌ Ô øº ¿º ¬¡ ƒ√ ∆Ω «Ω  … ÃÀ Œ» –Õ —œ ”æ ‘æ ÷’ ÿ◊ ⁄Ω ‡ﬂ ‚· ‰„ ÊΩ ËÁ ÍÈ ÏÎ ÓŸ €Ÿ ‹€ ﬂ ∂∂ ∏∏ ππ µµ ∑∑ #3x≤ß ∫∫ º›Ô ÚÚ ªª ÒÒ ÛÛÌ ÒÒ Ì µµ 2 ∏∏ 2j ªª jÂ ÒÒ ÂÜ ÒÒ Üw ∏∏ wœ ππ œ% ∫∫ % ∑∑  ∂∂ " ∏∏ "¶ ∏∏ ¶& ππ &‹ ∏∏ ‹» ∫∫ »Ö ÚÚ ÖÉ ÒÒ Éö ÛÛ ö	Ù 2ı 
ˆ ö	˜ B	˜ L	˜ c
˜ ï
¯ ‹	˘ :
˘ ç	˙ ˚ 	˚ 	˚ -˚ 5	˚ S	˚ S	˚ Z	˚ r˚ à
˚ °˚ ≤
˚ À
˚ À
˚ ◊
˚ ·
˚ È	¸ &	˝ "	˛ "	˛ 2	˛ w
˛ ¶
ˇ ¶	Ä 	Å 	Ç É ÔÑ "Ñ 2Ñ wÑ ¶Ñ ‹	Ö j
Ü ‹á á á á á á á á á 	á 
	á Z	á }
á ¨á ºá Ωá æ
á ·
á È	à "	à 2	à w
à ¶
à ‹	â w	ä "
main"
llvm.memcpy.p0i8.p0i8.i64"
alarm"
pthread_barrier_init"
__assert_fail"
pthread_setname_np"
pthread_self"
pthread_create"
_ZL11thread_funcPv"
pthread_barrier_wait"
_ZL17all_threads_readyv"
pthread_join*ö
-î
^
llvm_data_layoutJ
H
Fe-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128
2
llvm_target_triple

x86_64-unknown-linux-gnu