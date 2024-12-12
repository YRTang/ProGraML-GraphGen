
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
5allocaB+
)
	full_text

%8 = alloca i32, align 4
5allocaB+
)
	full_text

%9 = alloca i32, align 4
HallocaB>
<
	full_text/
-
+%10 = alloca %union.pthread_attr_t, align 8
6allocaB,
*
	full_text

%11 = alloca i64, align 8
6allocaB,
*
	full_text

%12 = alloca i64, align 8
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
;loadB3
1
	full_text$
"
 %13 = load i32, i32* %4, align 4
$i32*B

	full_text
	
i32* %4
4icmpB,
*
	full_text

%14 = icmp sgt i32 %13, 1
#i32B

	full_text
	
i32 %13
8brB2
0
	full_text#
!
br i1 %14, label %15, label %20
!i1B

	full_text


i1 %14
?load8B5
3
	full_text&
$
"%16 = load i8**, i8*** %5, align 8
(i8***8B

	full_text


i8*** %5
Wgetelementptr8BD
B
	full_text5
3
1%17 = getelementptr inbounds i8*, i8** %16, i64 1
'i8**8B

	full_text


i8** %16
>load8B4
2
	full_text%
#
!%18 = load i8*, i8** %17, align 8
'i8**8B

	full_text


i8** %17
=call8B3
1
	full_text$
"
 %19 = call i32 @atoi(i8* %18) #8
%i8*8B

	full_text
	
i8* %18
'br8B

	full_text

br label %21
'br8B

	full_text

br label %21
Dphi8B;
9
	full_text,
*
(%22 = phi i32 [ %19, %15 ], [ 100, %20 ]
%i328B

	full_text
	
i32 %19
=store8B2
0
	full_text#
!
store i32 %22, i32* %6, align 4
%i328B

	full_text
	
i32 %22
&i32*8B

	full_text
	
i32* %6
=load8B3
1
	full_text$
"
 %23 = load i32, i32* %4, align 4
&i32*8B

	full_text
	
i32* %4
6icmp8B,
*
	full_text

%24 = icmp sgt i32 %23, 2
%i328B

	full_text
	
i32 %23
:br8B2
0
	full_text#
!
br i1 %24, label %25, label %30
#i18B

	full_text


i1 %24
?load8B5
3
	full_text&
$
"%26 = load i8**, i8*** %5, align 8
(i8***8B

	full_text


i8*** %5
Wgetelementptr8BD
B
	full_text5
3
1%27 = getelementptr inbounds i8*, i8** %26, i64 2
'i8**8B

	full_text


i8** %26
>load8B4
2
	full_text%
#
!%28 = load i8*, i8** %27, align 8
'i8**8B

	full_text


i8** %27
=call8B3
1
	full_text$
"
 %29 = call i32 @atoi(i8* %28) #8
%i8*8B

	full_text
	
i8* %28
'br8B

	full_text

br label %31
'br8B

	full_text

br label %31
Dphi8B;
9
	full_text,
*
(%32 = phi i32 [ %29, %25 ], [ 100, %30 ]
%i328B

	full_text
	
i32 %29
=store8B2
0
	full_text#
!
store i32 %32, i32* %7, align 4
%i328B

	full_text
	
i32 %32
&i32*8B

	full_text
	
i32* %7
ãcall8BÄ
~
	full_textq
o
m%33 = call i32 @pthread_mutex_init(%union.pthread_mutex_t* @_ZL7s_mutex, %union.pthread_mutexattr_t* null) #9
Ücall8B|
z
	full_textm
k
i%34 = call i32 @pthread_cond_init(%union.pthread_cond_t* @_ZL6s_cond, %union.pthread_condattr_t* null) #9
]call8BS
Q
	full_textD
B
@%35 = call i32 @pthread_attr_init(%union.pthread_attr_t* %10) #9
-struct*8B

	full_text

struct* %10
ncall8Bd
b
	full_textU
S
Q%36 = call i32 @pthread_attr_setdetachstate(%union.pthread_attr_t* %10, i32 1) #9
-struct*8B

	full_text

struct* %10
pcall8Bf
d
	full_textW
U
S%37 = call i32 @pthread_attr_getdetachstate(%union.pthread_attr_t* %10, i32* %9) #9
-struct*8B

	full_text

struct* %10
&i32*8B

	full_text
	
i32* %9
5icmp8B+
)
	full_text

%38 = icmp eq i32 %37, 0
%i328B

	full_text
	
i32 %37
:br8B2
0
	full_text#
!
br i1 %38, label %39, label %40
#i18B

	full_text


i1 %38
'br8B

	full_text

br label %42
≤call8Bß
§
	full_textñ
ì
êcall void @__assert_fail(i8* getelementptr inbounds ([54 x i8], [54 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0), i32 50, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__PRETTY_FUNCTION__.main, i64 0, i64 0)) #10
/unreachable8B

	full_text

unreachable
'br8	B

	full_text

br label %42
=load8
B3
1
	full_text$
"
 %43 = load i32, i32* %9, align 4
&i32*8
B

	full_text
	
i32* %9
5icmp8
B+
)
	full_text

%44 = icmp eq i32 %43, 1
%i328
B

	full_text
	
i32 %43
:br8
B2
0
	full_text#
!
br i1 %44, label %45, label %46
#i18
B

	full_text


i1 %44
'br8B

	full_text

br label %48
¥call8B©
¶
	full_textò
ï
ícall void @__assert_fail(i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0), i32 51, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__PRETTY_FUNCTION__.main, i64 0, i64 0)) #10
/unreachable8B

	full_text

unreachable
'br8B

	full_text

br label %48
pcall8Bf
d
	full_textW
U
S%49 = call i32 @pthread_attr_setstacksize(%union.pthread_attr_t* %10, i64 20480) #9
-struct*8B

	full_text

struct* %10
;store8B0
.
	full_text!

store i32 0, i32* %8, align 4
&i32*8B

	full_text
	
i32* %8
'br8B

	full_text

br label %50
=load8B3
1
	full_text$
"
 %51 = load i32, i32* %8, align 4
&i32*8B

	full_text
	
i32* %8
=load8B3
1
	full_text$
"
 %52 = load i32, i32* %6, align 4
&i32*8B

	full_text
	
i32* %6
8icmp8B.
,
	full_text

%53 = icmp slt i32 %51, %52
%i328B

	full_text
	
i32 %51
%i328B

	full_text
	
i32 %52
:br8B2
0
	full_text#
!
br i1 %53, label %54, label %59
#i18B

	full_text


i1 %53
ëcall8BÜ
É
	full_textv
t
r%55 = call i32 @pthread_create(i64* %11, %union.pthread_attr_t* %10, i8* (i8*)* @_ZL12thread_func1Pv, i8* null) #9
'i64*8B

	full_text


i64* %11
-struct*8B

	full_text

struct* %10
'br8B

	full_text

br label %56
=load8B3
1
	full_text$
"
 %57 = load i32, i32* %8, align 4
&i32*8B

	full_text
	
i32* %8
4add8B+
)
	full_text

%58 = add nsw i32 %57, 1
%i328B

	full_text
	
i32 %57
=store8B2
0
	full_text#
!
store i32 %58, i32* %8, align 4
%i328B

	full_text
	
i32 %58
&i32*8B

	full_text
	
i32* %8
'br8B

	full_text

br label %50
ncall8Bd
b
	full_textU
S
Q%60 = call i32 @pthread_attr_setdetachstate(%union.pthread_attr_t* %10, i32 0) #9
-struct*8B

	full_text

struct* %10
pcall8Bf
d
	full_textW
U
S%61 = call i32 @pthread_attr_getdetachstate(%union.pthread_attr_t* %10, i32* %9) #9
-struct*8B

	full_text

struct* %10
&i32*8B

	full_text
	
i32* %9
5icmp8B+
)
	full_text

%62 = icmp eq i32 %61, 0
%i328B

	full_text
	
i32 %61
:br8B2
0
	full_text#
!
br i1 %62, label %63, label %64
#i18B

	full_text


i1 %62
'br8B

	full_text

br label %66
≤call8Bß
§
	full_textñ
ì
êcall void @__assert_fail(i8* getelementptr inbounds ([54 x i8], [54 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0), i32 62, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__PRETTY_FUNCTION__.main, i64 0, i64 0)) #10
/unreachable8B

	full_text

unreachable
'br8B

	full_text

br label %66
=load8B3
1
	full_text$
"
 %67 = load i32, i32* %9, align 4
&i32*8B

	full_text
	
i32* %9
5icmp8B+
)
	full_text

%68 = icmp eq i32 %67, 0
%i328B

	full_text
	
i32 %67
:br8B2
0
	full_text#
!
br i1 %68, label %69, label %70
#i18B

	full_text


i1 %68
'br8B

	full_text

br label %72
¥call8B©
¶
	full_textò
ï
ícall void @__assert_fail(i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0), i32 63, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__PRETTY_FUNCTION__.main, i64 0, i64 0)) #10
/unreachable8B

	full_text

unreachable
'br8B

	full_text

br label %72
;store8B0
.
	full_text!

store i32 0, i32* %8, align 4
&i32*8B

	full_text
	
i32* %8
'br8B

	full_text

br label %73
=load8B3
1
	full_text$
"
 %74 = load i32, i32* %8, align 4
&i32*8B

	full_text
	
i32* %8
=load8B3
1
	full_text$
"
 %75 = load i32, i32* %7, align 4
&i32*8B

	full_text
	
i32* %7
8icmp8B.
,
	full_text

%76 = icmp slt i32 %74, %75
%i328B

	full_text
	
i32 %74
%i328B

	full_text
	
i32 %75
:br8B2
0
	full_text#
!
br i1 %76, label %77, label %82
#i18B

	full_text


i1 %76
ëcall8BÜ
É
	full_textv
t
r%78 = call i32 @pthread_create(i64* %12, %union.pthread_attr_t* %10, i8* (i8*)* @_ZL12thread_func2Pv, i8* null) #9
'i64*8B

	full_text


i64* %12
-struct*8B

	full_text

struct* %10
'br8B

	full_text

br label %79
=load8B3
1
	full_text$
"
 %80 = load i32, i32* %8, align 4
&i32*8B

	full_text
	
i32* %8
4add8B+
)
	full_text

%81 = add nsw i32 %80, 1
%i328B

	full_text
	
i32 %80
=store8B2
0
	full_text#
!
store i32 %81, i32* %8, align 4
%i328B

	full_text
	
i32 %81
&i32*8B

	full_text
	
i32* %8
'br8B

	full_text

br label %73
`call8BV
T
	full_textG
E
C%83 = call i32 @pthread_attr_destroy(%union.pthread_attr_t* %10) #9
-struct*8B

	full_text

struct* %10
hcall8B^
\
	full_textO
M
K%84 = call i32 @pthread_mutex_lock(%union.pthread_mutex_t* @_ZL7s_mutex) #9
'br8B

	full_text

br label %85
Qload8BG
E
	full_text8
6
4%86 = load i32, i32* @_ZL16s_finished_count, align 4
=load8B3
1
	full_text$
"
 %87 = load i32, i32* %6, align 4
&i32*8B

	full_text
	
i32* %6
=load8B3
1
	full_text$
"
 %88 = load i32, i32* %7, align 4
&i32*8B

	full_text
	
i32* %7
6add8B-
+
	full_text

%89 = add nsw i32 %87, %88
%i328B

	full_text
	
i32 %87
%i328B

	full_text
	
i32 %88
8icmp8B.
,
	full_text

%90 = icmp slt i32 %86, %89
%i328B

	full_text
	
i32 %86
%i328B

	full_text
	
i32 %89
:br8B2
0
	full_text#
!
br i1 %90, label %91, label %94
#i18B

	full_text


i1 %90
àcall8 B~
|
	full_texto
m
k%92 = call i32 @pthread_cond_wait(%union.pthread_cond_t* @_ZL6s_cond, %union.pthread_mutex_t* @_ZL7s_mutex)
5icmp8 B+
)
	full_text

%93 = icmp eq i32 %92, 0
%i328 B

	full_text
	
i32 %92
'br8 B

	full_text

br label %94
Ephi8!B<
:
	full_text-
+
)%95 = phi i1 [ false, %85 ], [ %93, %91 ]
#i18!B

	full_text


i1 %93
:br8!B2
0
	full_text#
!
br i1 %95, label %96, label %97
#i18!B

	full_text


i1 %95
'br8"B

	full_text

br label %85
jcall8#B`
^
	full_textQ
O
M%98 = call i32 @pthread_mutex_unlock(%union.pthread_mutex_t* @_ZL7s_mutex) #9
hcall8#B^
\
	full_textO
M
K%99 = call i32 @pthread_cond_destroy(%union.pthread_cond_t* @_ZL6s_cond) #9
lcall8#Bb
`
	full_textS
Q
O%100 = call i32 @pthread_mutex_destroy(%union.pthread_mutex_t* @_ZL7s_mutex) #9
:call8#B0
.
	full_text!

%101 = call i32 @sleep(i32 1)
âcall8#B
}
	full_textp
n
l%102 = call i64 @write(i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0), i64 1)
%ret8#B

	full_text

	ret i32 0
$i328$B

	full_text


i32 %0
&i8**8$B
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
9alloca 
8$B+
)
	full_text

%2 = alloca i8*, align 8
>store 
8$B1
/
	full_text"
 
store i8* %0, i8** %2, align 8
(i8** 
8$B

	full_text
	
i8** %2
âcall 
8$B}
{
	full_textn
l
j%3 = call i64 @write(i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0), i64 1)
Jcall 
8$B>
<
	full_text/
-
+call void @_ZL24increment_finished_countv()
*ret 
8$B

	full_text

ret i8* null
&i8* 
8%B

	full_text


i8* %0
9alloca 8%B+
)
	full_text

%2 = alloca i8*, align 8
>store 8%B1
/
	full_text"
 
store i8* %0, i8** %2, align 8
(i8** 8%B

	full_text
	
i8** %2
?call 8%B3
1
	full_text$
"
 %3 = call i64 @pthread_self() #8
Gcall 8%B;
9
	full_text,
*
(%4 = call i32 @pthread_detach(i64 %3) #9
&i64 8%B

	full_text


i64 %3
âcall 8%B}
{
	full_textn
l
j%5 = call i64 @write(i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0), i64 1)
Jcall 8%B>
<
	full_text/
-
+call void @_ZL24increment_finished_countv()
*ret 8%B

	full_text

ret i8* null
&i8* 8&B

	full_text


i8* %0
-; undefined function B

	full_text

 
-; undefined function B

	full_text

 
-; undefined function B

	full_text

 
-; undefined function B

	full_text

 
-; undefined function B

	full_text

 
-; undefined function B

	full_text

 
-; undefined function B

	full_text

 
-; undefined function B

	full_text

 
icall 8&B]
[
	full_textN
L
J%1 = call i32 @pthread_mutex_lock(%union.pthread_mutex_t* @_ZL7s_mutex) #8
Rload 8&BF
D
	full_text7
5
3%2 = load i32, i32* @_ZL16s_finished_count, align 4
4add 8&B)
'
	full_text

%3 = add nsw i32 %2, 1
&i32 8&B

	full_text


i32 %2
Rstore 8&BE
C
	full_text6
4
2store i32 %3, i32* @_ZL16s_finished_count, align 4
&i32 8&B

	full_text


i32 %3
hcall 8&B\
Z
	full_textM
K
I%4 = call i32 @pthread_cond_signal(%union.pthread_cond_t* @_ZL6s_cond) #8
kcall 8&B_
]
	full_textP
N
L%5 = call i32 @pthread_mutex_unlock(%union.pthread_mutex_t* @_ZL7s_mutex) #8
&ret 8&B

	full_text


ret void
-; undefined function B

	full_text

 
-; undefined function B

	full_text

 
-; undefined function B

	full_text

 
%i328'B

	full_text
	
i32 100
xi8*8'Bm
k
	full_text^
\
Zi8* getelementptr inbounds ([23 x i8], [23 x i8]* @__PRETTY_FUNCTION__.main, i64 0, i64 0)
fi8*8'B[
Y
	full_textL
J
Hi8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.2, i64 0, i64 0)
di8*8'BY
W
	full_textJ
H
Fi8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)
di8*8'BY
W
	full_textJ
H
Fi8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)
#i328'B

	full_text	

i32 1
&i8*8'B

	full_text


i8* null
di8*8'BY
W
	full_textJ
H
Fi8* getelementptr inbounds ([54 x i8], [54 x i8]* @.str, i64 0, i64 0)
$i328'B

	full_text


i32 50
#i328'B

	full_text	

i32 2
$i328'B

	full_text


i32 63
#i328'B

	full_text	

i32 0
$i328'B

	full_text


i32 51
di8*8'BY
W
	full_textJ
H
Fi8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0)
nstruct*8'B_
]
	full_textP
N
L@_ZL6s_cond = internal global %union.pthread_cond_t zeroinitializer, align 8
#i648'B

	full_text	

i64 1
fi8*8'B[
Y
	full_textL
J
Hi8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.3, i64 0, i64 0)
Bstruct*8'B3
1
	full_text$
"
 %union.pthread_mutexattr_t* null
#i648'B

	full_text	

i64 2
pstruct*8'Ba
_
	full_textR
P
N@_ZL7s_mutex = internal global %union.pthread_mutex_t zeroinitializer, align 8
'i648'B

	full_text

	i64 20480
Astruct*8'B2
0
	full_text#
!
%union.pthread_condattr_t* null
$i328'B

	full_text


i32 62
Vi32*8'BJ
H
	full_text;
9
7@_ZL16s_finished_count = internal global i32 0, align 4
%i18'B

	full_text


i1 false        		 

                    " !! #$ #% ## &' && () (( *+ *- ,, ./ .. 01 00 23 22 47 66 89 8: 88 ;; << => == ?@ ?? AB AC AA DE DD FG FI JM LL NO NN PQ PS TW VV XY XX Z\ [[ ]^ ]] _` _a __ bc be df dd gi hh jk jj lm ln ll oq pp rs rt rr uv uu wx wz {~ }} Ä  ÅÇ ÅÑ Ö
à áá âã ää åç åå éè é
ê éé ëí ëî ì
ï ìì ñò óó ôö ôô õú õ
ù õõ û† üü °° ¢£ §• §§ ¶ß ¶¶ ®© ®
™ ®® ´¨ ´
≠ ´´ ÆØ Æ∞ ±≤ ±± ≥
µ ¥¥ ∂∑ ∂π ∫∫ ªª ºº ΩΩ æø ¿            "! $ % '& )( + -, /. 10 32 76 9 : > @ B CA ED G ML ON Q W Y \ ^[ `] a_ c	 e f ih kj m n q s tr vu x ~} Ä Ç à ã çä èå êé í
 î ï òó öô ú ù † • ß§ ©¶ ™£ ¨® ≠´ Ø∞ ≤± µ¥ ∑    !  !* ,* 54 65 6F HF IH LP RP SR VZ [b db pg hw yw zo [y }Å ÉÅ ÑÉ áâ äë ìë üñ ó¢ £û äÆ ∞Æ ¥≥ ¥∂ ∏∂ π∏ £  À
Ã ÀÀ ÕÕ ŒŒ œ– À  Ã— “
” ““ ‘‘ ’÷ ’’ ◊◊ ÿÿ Ÿ⁄ “— ”‘ ÷„ ‰‰ ÂÊ ÂÂ ÁË ÁÁ ÈÈ ÍÍ Î‰ ÊÂ Ë »» ≈≈ ﬁﬁ «« ﬂﬂ €€ ·· ¬¬ √√ JT{Öæ ‚‚ „Î ÌÌ ÓÓ ¡¡ ‡‡ ∆∆ ÏÏ …… ›› ‹‹  œ ƒƒ —Ÿ’ ÌÌ ’V »» V∞ ›› ∞π ﬁﬁ πÕ ‚‚ Õ ¡¡ ì …… ìº ·· ºª ‡‡ ªz «« zI «« Ir ∆∆ rΩ ‚‚ ΩÈ ÏÏ È‘ ÓÓ ‘° ‹‹ °A ∆∆ A„ ‹‹ „Ñ «« Ñ= ƒƒ =ü €€ ü? ≈≈ ?◊ ‚‚ ◊Œ „Î Œ2 ¡¡ 2ÿ „Î ÿd …… d< √√ <∫ ﬂﬂ ∫Í ﬁﬁ ÍS «« Sp ≈≈ p; ¬¬ ;	Ô !	Ô 6	 I	 S	 z
 ÑÒ S
Ú Ω
Û Õ
Û ◊Ù Ù Ù Ù Ù Ù Ù Ù Ù 	Ù 
	Ù 	Ù ?	Ù N	Ù j
Ù ôÙ ºÙ ΩÙ  Ù ÕÙ —Ù ◊
Ù Â	ı d
ı ìı œı Ÿˆ Iˆ z	˜ I	¯ (
˘ Ñ˙ 	˙ D˙ X	˙ p	˙ u	˙ ˙ á
˙ ±˙ æ	˚ S	¸ I	¸ S	¸ z
¸ Ñ˝ <˝ ∞˝ ∫˝ È	˛ 
˛ Ω
˛ Õ
˛ ◊ˇ Ñ	Ä ;	Å .Ç ;Ç °
Ç ∞Ç πÇ ªÇ „Ç Í	É V	Ñ <	Ö zÜ £Ü ‰
Ü Áá ¥"
main"
atoi"
pthread_mutex_init"
pthread_cond_init"
pthread_attr_init"
pthread_attr_setdetachstate"
pthread_attr_getdetachstate"
__assert_fail"
pthread_attr_setstacksize"
pthread_create"
_ZL12thread_func1Pv"
_ZL12thread_func2Pv"
pthread_attr_destroy"
pthread_mutex_lock"
pthread_cond_wait"
pthread_mutex_unlock"
pthread_cond_destroy"
pthread_mutex_destroy"
sleep"
write" 
_ZL24increment_finished_countv"
pthread_cond_signal"
pthread_detach"
pthread_self*ö
-î
2
llvm_target_triple

x86_64-unknown-linux-gnu
^
llvm_data_layoutJ
H
Fe-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128