

[external]
5allocaB+
)
	full_text

%1 = alloca i32, align 4
5allocaB+
)
	full_text

%2 = alloca i64, align 8
5allocaB+
)
	full_text

%3 = alloca i64, align 8
5allocaB+
)
	full_text

%4 = alloca i64, align 8
5allocaB+
)
	full_text

%5 = alloca i64, align 8
5allocaB+
)
	full_text

%6 = alloca i64, align 8
AallocaB7
5
	full_text(
&
$%7 = alloca %struct.rwargs*, align 8
AallocaB7
5
	full_text(
&
$%8 = alloca %struct.rwargs*, align 8
AallocaB7
5
	full_text(
&
$%9 = alloca %struct.rwargs*, align 8
BallocaB8
6
	full_text)
'
%%10 = alloca %struct.rwargs*, align 8
BallocaB8
6
	full_text)
'
%%11 = alloca %struct.rwargs*, align 8
?allocaB5
3
	full_text&
$
"%12 = alloca %struct.rwl*, align 8
9storeB0
.
	full_text!

store i32 0, i32* %1, align 4
$i32*B

	full_text
	
i32* %1
BcallB:
8
	full_text+
)
'%13 = call %struct.rwl* @_Z8initlockv()
NstoreBE
C
	full_text6
4
2store %struct.rwl* %13, %struct.rwl** %12, align 8
+struct*B

	full_text

struct* %13
-struct**B

	full_text

struct** %12
NloadBF
D
	full_text7
5
3%14 = load %struct.rwl*, %struct.rwl** %12, align 8
-struct**B

	full_text

struct** %12
ocallBg
e
	full_textX
V
T%15 = call %struct.rwargs* @_Z9newRWargsP3rwlil(%struct.rwl* %14, i32 1, i64 150000)
+struct*B

	full_text

struct* %14
SstoreBJ
H
	full_text;
9
7store %struct.rwargs* %15, %struct.rwargs** %7, align 8
+struct*B

	full_text

struct* %15
,struct**B

	full_text

struct** %7
SloadBK
I
	full_text<
:
8%16 = load %struct.rwargs*, %struct.rwargs** %7, align 8
,struct**B

	full_text

struct** %7
FbitcastB;
9
	full_text,
*
(%17 = bitcast %struct.rwargs* %16 to i8*
+struct*B

	full_text

struct* %16
ÑcallB|
z
	full_textm
k
i%18 = call i32 @pthread_create(i64* %6, %union.pthread_attr_t* null, i8* (i8*)* @_Z6writerPv, i8* %17) #5
$i64*B

	full_text
	
i64* %6
#i8*B

	full_text
	
i8* %17
NloadBF
D
	full_text7
5
3%19 = load %struct.rwl*, %struct.rwl** %12, align 8
-struct**B

	full_text

struct** %12
ncallBf
d
	full_textW
U
S%20 = call %struct.rwargs* @_Z9newRWargsP3rwlil(%struct.rwl* %19, i32 1, i64 50000)
+struct*B

	full_text

struct* %19
SstoreBJ
H
	full_text;
9
7store %struct.rwargs* %20, %struct.rwargs** %8, align 8
+struct*B

	full_text

struct* %20
,struct**B

	full_text

struct** %8
SloadBK
I
	full_text<
:
8%21 = load %struct.rwargs*, %struct.rwargs** %8, align 8
,struct**B

	full_text

struct** %8
FbitcastB;
9
	full_text,
*
(%22 = bitcast %struct.rwargs* %21 to i8*
+struct*B

	full_text

struct* %21
ÑcallB|
z
	full_textm
k
i%23 = call i32 @pthread_create(i64* %2, %union.pthread_attr_t* null, i8* (i8*)* @_Z6readerPv, i8* %22) #5
$i64*B

	full_text
	
i64* %2
#i8*B

	full_text
	
i8* %22
NloadBF
D
	full_text7
5
3%24 = load %struct.rwl*, %struct.rwl** %12, align 8
-struct**B

	full_text

struct** %12
ocallBg
e
	full_textX
V
T%25 = call %struct.rwargs* @_Z9newRWargsP3rwlil(%struct.rwl* %24, i32 2, i64 100000)
+struct*B

	full_text

struct* %24
SstoreBJ
H
	full_text;
9
7store %struct.rwargs* %25, %struct.rwargs** %9, align 8
+struct*B

	full_text

struct* %25
,struct**B

	full_text

struct** %9
SloadBK
I
	full_text<
:
8%26 = load %struct.rwargs*, %struct.rwargs** %9, align 8
,struct**B

	full_text

struct** %9
FbitcastB;
9
	full_text,
*
(%27 = bitcast %struct.rwargs* %26 to i8*
+struct*B

	full_text

struct* %26
ÑcallB|
z
	full_textm
k
i%28 = call i32 @pthread_create(i64* %3, %union.pthread_attr_t* null, i8* (i8*)* @_Z6readerPv, i8* %27) #5
$i64*B

	full_text
	
i64* %3
#i8*B

	full_text
	
i8* %27
NloadBF
D
	full_text7
5
3%29 = load %struct.rwl*, %struct.rwl** %12, align 8
-struct**B

	full_text

struct** %12
ocallBg
e
	full_textX
V
T%30 = call %struct.rwargs* @_Z9newRWargsP3rwlil(%struct.rwl* %29, i32 3, i64 400000)
+struct*B

	full_text

struct* %29
TstoreBK
I
	full_text<
:
8store %struct.rwargs* %30, %struct.rwargs** %10, align 8
+struct*B

	full_text

struct* %30
-struct**B

	full_text

struct** %10
TloadBL
J
	full_text=
;
9%31 = load %struct.rwargs*, %struct.rwargs** %10, align 8
-struct**B

	full_text

struct** %10
FbitcastB;
9
	full_text,
*
(%32 = bitcast %struct.rwargs* %31 to i8*
+struct*B

	full_text

struct* %31
ÑcallB|
z
	full_textm
k
i%33 = call i32 @pthread_create(i64* %4, %union.pthread_attr_t* null, i8* (i8*)* @_Z6readerPv, i8* %32) #5
$i64*B

	full_text
	
i64* %4
#i8*B

	full_text
	
i8* %32
NloadBF
D
	full_text7
5
3%34 = load %struct.rwl*, %struct.rwl** %12, align 8
-struct**B

	full_text

struct** %12
ocallBg
e
	full_textX
V
T%35 = call %struct.rwargs* @_Z9newRWargsP3rwlil(%struct.rwl* %34, i32 4, i64 800000)
+struct*B

	full_text

struct* %34
TstoreBK
I
	full_text<
:
8store %struct.rwargs* %35, %struct.rwargs** %11, align 8
+struct*B

	full_text

struct* %35
-struct**B

	full_text

struct** %11
TloadBL
J
	full_text=
;
9%36 = load %struct.rwargs*, %struct.rwargs** %11, align 8
-struct**B

	full_text

struct** %11
FbitcastB;
9
	full_text,
*
(%37 = bitcast %struct.rwargs* %36 to i8*
+struct*B

	full_text

struct* %36
ÑcallB|
z
	full_textm
k
i%38 = call i32 @pthread_create(i64* %5, %union.pthread_attr_t* null, i8* (i8*)* @_Z6readerPv, i8* %37) #5
$i64*B

	full_text
	
i64* %5
#i8*B

	full_text
	
i8* %37
;loadB3
1
	full_text$
"
 %39 = load i64, i64* %6, align 8
$i64*B

	full_text
	
i64* %6
KcallBC
A
	full_text4
2
0%40 = call i32 @pthread_join(i64 %39, i8** null)
#i64B

	full_text
	
i64 %39
;loadB3
1
	full_text$
"
 %41 = load i64, i64* %2, align 8
$i64*B

	full_text
	
i64* %2
KcallBC
A
	full_text4
2
0%42 = call i32 @pthread_join(i64 %41, i8** null)
#i64B

	full_text
	
i64 %41
;loadB3
1
	full_text$
"
 %43 = load i64, i64* %3, align 8
$i64*B

	full_text
	
i64* %3
KcallBC
A
	full_text4
2
0%44 = call i32 @pthread_join(i64 %43, i8** null)
#i64B

	full_text
	
i64 %43
;loadB3
1
	full_text$
"
 %45 = load i64, i64* %4, align 8
$i64*B

	full_text
	
i64* %4
KcallBC
A
	full_text4
2
0%46 = call i32 @pthread_join(i64 %45, i8** null)
#i64B

	full_text
	
i64 %45
;loadB3
1
	full_text$
"
 %47 = load i64, i64* %5, align 8
$i64*B

	full_text
	
i64* %5
KcallBC
A
	full_text4
2
0%48 = call i32 @pthread_join(i64 %47, i8** null)
#i64B

	full_text
	
i64 %47
SloadBK
I
	full_text<
:
8%49 = load %struct.rwargs*, %struct.rwargs** %7, align 8
,struct**B

	full_text

struct** %7
FbitcastB;
9
	full_text,
*
(%50 = bitcast %struct.rwargs* %49 to i8*
+struct*B

	full_text

struct* %49
6callB.
,
	full_text

call void @free(i8* %50) #5
#i8*B

	full_text
	
i8* %50
SloadBK
I
	full_text<
:
8%51 = load %struct.rwargs*, %struct.rwargs** %8, align 8
,struct**B

	full_text

struct** %8
FbitcastB;
9
	full_text,
*
(%52 = bitcast %struct.rwargs* %51 to i8*
+struct*B

	full_text

struct* %51
6callB.
,
	full_text

call void @free(i8* %52) #5
#i8*B

	full_text
	
i8* %52
SloadBK
I
	full_text<
:
8%53 = load %struct.rwargs*, %struct.rwargs** %9, align 8
,struct**B

	full_text

struct** %9
FbitcastB;
9
	full_text,
*
(%54 = bitcast %struct.rwargs* %53 to i8*
+struct*B

	full_text

struct* %53
6callB.
,
	full_text

call void @free(i8* %54) #5
#i8*B

	full_text
	
i8* %54
TloadBL
J
	full_text=
;
9%55 = load %struct.rwargs*, %struct.rwargs** %10, align 8
-struct**B

	full_text

struct** %10
FbitcastB;
9
	full_text,
*
(%56 = bitcast %struct.rwargs* %55 to i8*
+struct*B

	full_text

struct* %55
6callB.
,
	full_text

call void @free(i8* %56) #5
#i8*B

	full_text
	
i8* %56
TloadBL
J
	full_text=
;
9%57 = load %struct.rwargs*, %struct.rwargs** %11, align 8
-struct**B

	full_text

struct** %11
FbitcastB;
9
	full_text,
*
(%58 = bitcast %struct.rwargs* %57 to i8*
+struct*B

	full_text

struct* %57
6callB.
,
	full_text

call void @free(i8* %58) #5
#i8*B

	full_text
	
i8* %58
#retB

	full_text

	ret i32 0
Balloca 8B4
2
	full_text%
#
!%1 = alloca %struct.rwl*, align 8
Balloca 8B4
2
	full_text%
#
!%2 = alloca %struct.rwl*, align 8
Gcall 8B;
9
	full_text,
*
(%3 = call noalias i8* @malloc(i64 40) #5
Ebitcast 8B6
4
	full_text'
%
#%4 = bitcast i8* %3 to %struct.rwl*
&i8* 8B

	full_text


i8* %3
Pstore 8BC
A
	full_text4
2
0store %struct.rwl* %4, %struct.rwl** %2, align 8
.struct* 8B

	full_text


struct* %4
0struct** 8B

	full_text

struct** %2
Pload 8BD
B
	full_text5
3
1%5 = load %struct.rwl*, %struct.rwl** %2, align 8
0struct** 8B

	full_text

struct** %2
Aicmp 8B5
3
	full_text&
$
"%6 = icmp eq %struct.rwl* %5, null
.struct* 8B

	full_text


struct* %5
9br 8B/
-
	full_text 

br i1 %6, label %7, label %8
$i1 8B

	full_text	

i1 %6
Rstore 8BE
C
	full_text6
4
2store %struct.rwl* null, %struct.rwl** %1, align 8
0struct** 8B

	full_text

struct** %1
)br 8B

	full_text

br label %76
Gcall 8B;
9
	full_text,
*
(%9 = call noalias i8* @malloc(i64 40) #5
Qbitcast 8BB
@
	full_text3
1
/%10 = bitcast i8* %9 to %union.pthread_mutex_t*
&i8* 8B

	full_text


i8* %9
Qload 8BE
C
	full_text6
4
2%11 = load %struct.rwl*, %struct.rwl** %2, align 8
0struct** 8B

	full_text

struct** %2
pgetelementptr 8B[
Y
	full_textL
J
H%12 = getelementptr inbounds %struct.rwl, %struct.rwl* %11, i32 0, i32 0
/struct* 8B

	full_text

struct* %11
hstore 8B[
Y
	full_textL
J
Hstore %union.pthread_mutex_t* %10, %union.pthread_mutex_t** %12, align 8
/struct* 8B

	full_text

struct* %10
1struct** 8B

	full_text

struct** %12
Qload 8BE
C
	full_text6
4
2%13 = load %struct.rwl*, %struct.rwl** %2, align 8
0struct** 8B

	full_text

struct** %2
pgetelementptr 8B[
Y
	full_textL
J
H%14 = getelementptr inbounds %struct.rwl, %struct.rwl* %13, i32 0, i32 0
/struct* 8B

	full_text

struct* %13
hload 8B\
Z
	full_textM
K
I%15 = load %union.pthread_mutex_t*, %union.pthread_mutex_t** %14, align 8
1struct** 8B

	full_text

struct** %14
Nicmp 8BB
@
	full_text3
1
/%16 = icmp eq %union.pthread_mutex_t* %15, null
/struct* 8B

	full_text

struct* %15
<br 8B2
0
	full_text#
!
br i1 %16, label %17, label %20
%i1 8B

	full_text


i1 %16
Qload 8BE
C
	full_text6
4
2%18 = load %struct.rwl*, %struct.rwl** %2, align 8
0struct** 8B

	full_text

struct** %2
Gbitcast 8B8
6
	full_text)
'
%%19 = bitcast %struct.rwl* %18 to i8*
/struct* 8B

	full_text

struct* %18
:call 8B.
,
	full_text

call void @free(i8* %19) #5
'i8* 8B

	full_text
	
i8* %19
Rstore 8BE
C
	full_text6
4
2store %struct.rwl* null, %struct.rwl** %1, align 8
0struct** 8B

	full_text

struct** %1
)br 8B

	full_text

br label %76
Hcall 8B<
:
	full_text-
+
)%21 = call noalias i8* @malloc(i64 48) #5
Qbitcast 8BB
@
	full_text3
1
/%22 = bitcast i8* %21 to %union.pthread_cond_t*
'i8* 8B

	full_text
	
i8* %21
Qload 8BE
C
	full_text6
4
2%23 = load %struct.rwl*, %struct.rwl** %2, align 8
0struct** 8B

	full_text

struct** %2
pgetelementptr 8B[
Y
	full_textL
J
H%24 = getelementptr inbounds %struct.rwl, %struct.rwl* %23, i32 0, i32 4
/struct* 8B

	full_text

struct* %23
fstore 8BY
W
	full_textJ
H
Fstore %union.pthread_cond_t* %22, %union.pthread_cond_t** %24, align 8
/struct* 8B

	full_text

struct* %22
1struct** 8B

	full_text

struct** %24
Qload 8BE
C
	full_text6
4
2%25 = load %struct.rwl*, %struct.rwl** %2, align 8
0struct** 8B

	full_text

struct** %2
pgetelementptr 8B[
Y
	full_textL
J
H%26 = getelementptr inbounds %struct.rwl, %struct.rwl* %25, i32 0, i32 4
/struct* 8B

	full_text

struct* %25
fload 8BZ
X
	full_textK
I
G%27 = load %union.pthread_cond_t*, %union.pthread_cond_t** %26, align 8
1struct** 8B

	full_text

struct** %26
Micmp 8BA
?
	full_text2
0
.%28 = icmp eq %union.pthread_cond_t* %27, null
/struct* 8B

	full_text

struct* %27
<br 8B2
0
	full_text#
!
br i1 %28, label %29, label %36
%i1 8B

	full_text


i1 %28
Qload 8BE
C
	full_text6
4
2%30 = load %struct.rwl*, %struct.rwl** %2, align 8
0struct** 8B

	full_text

struct** %2
pgetelementptr 8B[
Y
	full_textL
J
H%31 = getelementptr inbounds %struct.rwl, %struct.rwl* %30, i32 0, i32 0
/struct* 8B

	full_text

struct* %30
hload 8B\
Z
	full_textM
K
I%32 = load %union.pthread_mutex_t*, %union.pthread_mutex_t** %31, align 8
1struct** 8B

	full_text

struct** %31
Rbitcast 8BC
A
	full_text4
2
0%33 = bitcast %union.pthread_mutex_t* %32 to i8*
/struct* 8B

	full_text

struct* %32
:call 8B.
,
	full_text

call void @free(i8* %33) #5
'i8* 8B

	full_text
	
i8* %33
Qload 8BE
C
	full_text6
4
2%34 = load %struct.rwl*, %struct.rwl** %2, align 8
0struct** 8B

	full_text

struct** %2
Gbitcast 8B8
6
	full_text)
'
%%35 = bitcast %struct.rwl* %34 to i8*
/struct* 8B

	full_text

struct* %34
:call 8B.
,
	full_text

call void @free(i8* %35) #5
'i8* 8B

	full_text
	
i8* %35
Rstore 8BE
C
	full_text6
4
2store %struct.rwl* null, %struct.rwl** %1, align 8
0struct** 8B

	full_text

struct** %1
)br 8B

	full_text

br label %76
Hcall 8B<
:
	full_text-
+
)%37 = call noalias i8* @malloc(i64 48) #5
Qbitcast 8BB
@
	full_text3
1
/%38 = bitcast i8* %37 to %union.pthread_cond_t*
'i8* 8B

	full_text
	
i8* %37
Qload 8BE
C
	full_text6
4
2%39 = load %struct.rwl*, %struct.rwl** %2, align 8
0struct** 8B

	full_text

struct** %2
pgetelementptr 8B[
Y
	full_textL
J
H%40 = getelementptr inbounds %struct.rwl, %struct.rwl* %39, i32 0, i32 5
/struct* 8B

	full_text

struct* %39
fstore 8BY
W
	full_textJ
H
Fstore %union.pthread_cond_t* %38, %union.pthread_cond_t** %40, align 8
/struct* 8B

	full_text

struct* %38
1struct** 8B

	full_text

struct** %40
Qload 8BE
C
	full_text6
4
2%41 = load %struct.rwl*, %struct.rwl** %2, align 8
0struct** 8B

	full_text

struct** %2
pgetelementptr 8B[
Y
	full_textL
J
H%42 = getelementptr inbounds %struct.rwl, %struct.rwl* %41, i32 0, i32 4
/struct* 8B

	full_text

struct* %41
fload 8BZ
X
	full_textK
I
G%43 = load %union.pthread_cond_t*, %union.pthread_cond_t** %42, align 8
1struct** 8B

	full_text

struct** %42
Micmp 8BA
?
	full_text2
0
.%44 = icmp eq %union.pthread_cond_t* %43, null
/struct* 8B

	full_text

struct* %43
<br 8B2
0
	full_text#
!
br i1 %44, label %45, label %56
%i1 8B

	full_text


i1 %44
Qload 8BE
C
	full_text6
4
2%46 = load %struct.rwl*, %struct.rwl** %2, align 8
0struct** 8B

	full_text

struct** %2
pgetelementptr 8B[
Y
	full_textL
J
H%47 = getelementptr inbounds %struct.rwl, %struct.rwl* %46, i32 0, i32 0
/struct* 8B

	full_text

struct* %46
hload 8B\
Z
	full_textM
K
I%48 = load %union.pthread_mutex_t*, %union.pthread_mutex_t** %47, align 8
1struct** 8B

	full_text

struct** %47
Rbitcast 8BC
A
	full_text4
2
0%49 = bitcast %union.pthread_mutex_t* %48 to i8*
/struct* 8B

	full_text

struct* %48
:call 8B.
,
	full_text

call void @free(i8* %49) #5
'i8* 8B

	full_text
	
i8* %49
Qload 8BE
C
	full_text6
4
2%50 = load %struct.rwl*, %struct.rwl** %2, align 8
0struct** 8B

	full_text

struct** %2
pgetelementptr 8B[
Y
	full_textL
J
H%51 = getelementptr inbounds %struct.rwl, %struct.rwl* %50, i32 0, i32 4
/struct* 8B

	full_text

struct* %50
fload 8BZ
X
	full_textK
I
G%52 = load %union.pthread_cond_t*, %union.pthread_cond_t** %51, align 8
1struct** 8B

	full_text

struct** %51
Qbitcast 8BB
@
	full_text3
1
/%53 = bitcast %union.pthread_cond_t* %52 to i8*
/struct* 8B

	full_text

struct* %52
:call 8B.
,
	full_text

call void @free(i8* %53) #5
'i8* 8B

	full_text
	
i8* %53
Qload 8BE
C
	full_text6
4
2%54 = load %struct.rwl*, %struct.rwl** %2, align 8
0struct** 8B

	full_text

struct** %2
Gbitcast 8B8
6
	full_text)
'
%%55 = bitcast %struct.rwl* %54 to i8*
/struct* 8B

	full_text

struct* %54
:call 8B.
,
	full_text

call void @free(i8* %55) #5
'i8* 8B

	full_text
	
i8* %55
Rstore 8BE
C
	full_text6
4
2store %struct.rwl* null, %struct.rwl** %1, align 8
0struct** 8B

	full_text

struct** %1
)br 8B

	full_text

br label %76
Qload 8	BE
C
	full_text6
4
2%57 = load %struct.rwl*, %struct.rwl** %2, align 8
0struct** 8	B

	full_text

struct** %2
pgetelementptr 8	B[
Y
	full_textL
J
H%58 = getelementptr inbounds %struct.rwl, %struct.rwl* %57, i32 0, i32 0
/struct* 8	B

	full_text

struct* %57
hload 8	B\
Z
	full_textM
K
I%59 = load %union.pthread_mutex_t*, %union.pthread_mutex_t** %58, align 8
1struct** 8	B

	full_text

struct** %58
Écall 8	Bw
u
	full_texth
f
d%60 = call i32 @pthread_mutex_init(%union.pthread_mutex_t* %59, %union.pthread_mutexattr_t* null) #5
/struct* 8	B

	full_text

struct* %59
Qload 8	BE
C
	full_text6
4
2%61 = load %struct.rwl*, %struct.rwl** %2, align 8
0struct** 8	B

	full_text

struct** %2
pgetelementptr 8	B[
Y
	full_textL
J
H%62 = getelementptr inbounds %struct.rwl, %struct.rwl* %61, i32 0, i32 4
/struct* 8	B

	full_text

struct* %61
fload 8	BZ
X
	full_textK
I
G%63 = load %union.pthread_cond_t*, %union.pthread_cond_t** %62, align 8
1struct** 8	B

	full_text

struct** %62
Äcall 8	Bt
r
	full_texte
c
a%64 = call i32 @pthread_cond_init(%union.pthread_cond_t* %63, %union.pthread_condattr_t* null) #5
/struct* 8	B

	full_text

struct* %63
Qload 8	BE
C
	full_text6
4
2%65 = load %struct.rwl*, %struct.rwl** %2, align 8
0struct** 8	B

	full_text

struct** %2
pgetelementptr 8	B[
Y
	full_textL
J
H%66 = getelementptr inbounds %struct.rwl, %struct.rwl* %65, i32 0, i32 5
/struct* 8	B

	full_text

struct* %65
fload 8	BZ
X
	full_textK
I
G%67 = load %union.pthread_cond_t*, %union.pthread_cond_t** %66, align 8
1struct** 8	B

	full_text

struct** %66
Äcall 8	Bt
r
	full_texte
c
a%68 = call i32 @pthread_cond_init(%union.pthread_cond_t* %67, %union.pthread_condattr_t* null) #5
/struct* 8	B

	full_text

struct* %67
Qload 8	BE
C
	full_text6
4
2%69 = load %struct.rwl*, %struct.rwl** %2, align 8
0struct** 8	B

	full_text

struct** %2
pgetelementptr 8	B[
Y
	full_textL
J
H%70 = getelementptr inbounds %struct.rwl, %struct.rwl* %69, i32 0, i32 2
/struct* 8	B

	full_text

struct* %69
>store 8	B1
/
	full_text"
 
store i32 0, i32* %70, align 4
)i32* 8	B

	full_text


i32* %70
Qload 8	BE
C
	full_text6
4
2%71 = load %struct.rwl*, %struct.rwl** %2, align 8
0struct** 8	B

	full_text

struct** %2
pgetelementptr 8	B[
Y
	full_textL
J
H%72 = getelementptr inbounds %struct.rwl, %struct.rwl* %71, i32 0, i32 1
/struct* 8	B

	full_text

struct* %71
>store 8	B1
/
	full_text"
 
store i32 0, i32* %72, align 8
)i32* 8	B

	full_text


i32* %72
Qload 8	BE
C
	full_text6
4
2%73 = load %struct.rwl*, %struct.rwl** %2, align 8
0struct** 8	B

	full_text

struct** %2
pgetelementptr 8	B[
Y
	full_textL
J
H%74 = getelementptr inbounds %struct.rwl, %struct.rwl* %73, i32 0, i32 3
/struct* 8	B

	full_text

struct* %73
>store 8	B1
/
	full_text"
 
store i32 0, i32* %74, align 8
)i32* 8	B

	full_text


i32* %74
Qload 8	BE
C
	full_text6
4
2%75 = load %struct.rwl*, %struct.rwl** %2, align 8
0struct** 8	B

	full_text

struct** %2
Qstore 8	BD
B
	full_text5
3
1store %struct.rwl* %75, %struct.rwl** %1, align 8
/struct* 8	B

	full_text

struct* %75
0struct** 8	B

	full_text

struct** %1
)br 8	B

	full_text

br label %76
Qload 8
BE
C
	full_text6
4
2%77 = load %struct.rwl*, %struct.rwl** %1, align 8
0struct** 8
B

	full_text

struct** %1
2ret 8
B'
%
	full_text

ret %struct.rwl* %77
/struct* 8
B

	full_text

struct* %77
Ealloca 8B7
5
	full_text(
&
$%4 = alloca %struct.rwargs*, align 8
Balloca 8B4
2
	full_text%
#
!%5 = alloca %struct.rwl*, align 8
9alloca 8B+
)
	full_text

%6 = alloca i32, align 4
9alloca 8B+
)
	full_text

%7 = alloca i64, align 8
Ealloca 8B7
5
	full_text(
&
$%8 = alloca %struct.rwargs*, align 8
Pstore 8BC
A
	full_text4
2
0store %struct.rwl* %0, %struct.rwl** %5, align 8
0struct** 8B

	full_text

struct** %5
>store 8B1
/
	full_text"
 
store i32 %1, i32* %6, align 4
(i32* 8B

	full_text
	
i32* %6
>store 8B1
/
	full_text"
 
store i64 %2, i64* %7, align 8
(i64* 8B

	full_text
	
i64* %7
Gcall 8B;
9
	full_text,
*
(%9 = call noalias i8* @malloc(i64 24) #5
Ibitcast 8B:
8
	full_text+
)
'%10 = bitcast i8* %9 to %struct.rwargs*
&i8* 8B

	full_text


i8* %9
Wstore 8BJ
H
	full_text;
9
7store %struct.rwargs* %10, %struct.rwargs** %8, align 8
/struct* 8B

	full_text

struct* %10
0struct** 8B

	full_text

struct** %8
Wload 8BK
I
	full_text<
:
8%11 = load %struct.rwargs*, %struct.rwargs** %8, align 8
0struct** 8B

	full_text

struct** %8
Ficmp 8B:
8
	full_text+
)
'%12 = icmp eq %struct.rwargs* %11, null
/struct* 8B

	full_text

struct* %11
<br 8B2
0
	full_text#
!
br i1 %12, label %13, label %14
%i1 8B

	full_text


i1 %12
Xstore 8BK
I
	full_text<
:
8store %struct.rwargs* null, %struct.rwargs** %4, align 8
0struct** 8B

	full_text

struct** %4
)br 8B

	full_text

br label %25
Qload 8BE
C
	full_text6
4
2%15 = load %struct.rwl*, %struct.rwl** %5, align 8
0struct** 8B

	full_text

struct** %5
Wload 8BK
I
	full_text<
:
8%16 = load %struct.rwargs*, %struct.rwargs** %8, align 8
0struct** 8B

	full_text

struct** %8
vgetelementptr 8Ba
_
	full_textR
P
N%17 = getelementptr inbounds %struct.rwargs, %struct.rwargs* %16, i32 0, i32 0
/struct* 8B

	full_text

struct* %16
Rstore 8BE
C
	full_text6
4
2store %struct.rwl* %15, %struct.rwl** %17, align 8
/struct* 8B

	full_text

struct* %15
1struct** 8B

	full_text

struct** %17
?load 8B3
1
	full_text$
"
 %18 = load i32, i32* %6, align 4
(i32* 8B

	full_text
	
i32* %6
Wload 8BK
I
	full_text<
:
8%19 = load %struct.rwargs*, %struct.rwargs** %8, align 8
0struct** 8B

	full_text

struct** %8
vgetelementptr 8Ba
_
	full_textR
P
N%20 = getelementptr inbounds %struct.rwargs, %struct.rwargs* %19, i32 0, i32 1
/struct* 8B

	full_text

struct* %19
@store 8B3
1
	full_text$
"
 store i32 %18, i32* %20, align 8
'i32 8B

	full_text
	
i32 %18
)i32* 8B

	full_text


i32* %20
?load 8B3
1
	full_text$
"
 %21 = load i64, i64* %7, align 8
(i64* 8B

	full_text
	
i64* %7
Wload 8BK
I
	full_text<
:
8%22 = load %struct.rwargs*, %struct.rwargs** %8, align 8
0struct** 8B

	full_text

struct** %8
vgetelementptr 8Ba
_
	full_textR
P
N%23 = getelementptr inbounds %struct.rwargs, %struct.rwargs* %22, i32 0, i32 2
/struct* 8B

	full_text

struct* %22
@store 8B3
1
	full_text$
"
 store i64 %21, i64* %23, align 8
'i64 8B

	full_text
	
i64 %21
)i64* 8B

	full_text


i64* %23
Wload 8BK
I
	full_text<
:
8%24 = load %struct.rwargs*, %struct.rwargs** %8, align 8
0struct** 8B

	full_text

struct** %8
Wstore 8BJ
H
	full_text;
9
7store %struct.rwargs* %24, %struct.rwargs** %4, align 8
/struct* 8B

	full_text

struct* %24
0struct** 8B

	full_text

struct** %4
)br 8B

	full_text

br label %25
Wload 8BK
I
	full_text<
:
8%26 = load %struct.rwargs*, %struct.rwargs** %4, align 8
0struct** 8B

	full_text

struct** %4
5ret 8B*
(
	full_text

ret %struct.rwargs* %26
/struct* 8B

	full_text

struct* %26
&i64 8B

	full_text


i64 %2
3struct* 8B"
 
	full_text

%struct.rwl* %0
&i32 8B

	full_text


i32 %1
-; undefined function B

	full_text

 
9alloca 8B+
)
	full_text

%2 = alloca i8*, align 8
Ealloca 8B7
5
	full_text(
&
$%3 = alloca %struct.rwargs*, align 8
9alloca 8B+
)
	full_text

%4 = alloca i32, align 4
>store 8B1
/
	full_text"
 
store i8* %0, i8** %2, align 8
(i8** 8B

	full_text
	
i8** %2
>load 8B2
0
	full_text#
!
%5 = load i8*, i8** %2, align 8
(i8** 8B

	full_text
	
i8** %2
Hbitcast 8B9
7
	full_text*
(
&%6 = bitcast i8* %5 to %struct.rwargs*
&i8* 8B

	full_text


i8* %5
Vstore 8BI
G
	full_text:
8
6store %struct.rwargs* %6, %struct.rwargs** %3, align 8
.struct* 8B

	full_text


struct* %6
0struct** 8B

	full_text

struct** %3
=store 8B0
.
	full_text!

store i32 2, i32* %4, align 4
(i32* 8B

	full_text
	
i32* %4
(br 8B

	full_text

br label %7
>load 8B2
0
	full_text#
!
%8 = load i32, i32* %4, align 4
(i32* 8B

	full_text
	
i32* %4
6icmp 8B*
(
	full_text

%9 = icmp slt i32 %8, 5
&i32 8B

	full_text


i32 %8
;br 8B1
/
	full_text"
 
br i1 %9, label %10, label %39
$i1 8B

	full_text	

i1 %9
Wload 8BK
I
	full_text<
:
8%11 = load %struct.rwargs*, %struct.rwargs** %3, align 8
0struct** 8B

	full_text

struct** %3
vgetelementptr 8Ba
_
	full_textR
P
N%12 = getelementptr inbounds %struct.rwargs, %struct.rwargs* %11, i32 0, i32 0
/struct* 8B

	full_text

struct* %11
Rload 8BF
D
	full_text7
5
3%13 = load %struct.rwl*, %struct.rwl** %12, align 8
1struct** 8B

	full_text

struct** %12
Wload 8BK
I
	full_text<
:
8%14 = load %struct.rwargs*, %struct.rwargs** %3, align 8
0struct** 8B

	full_text

struct** %3
vgetelementptr 8Ba
_
	full_textR
P
N%15 = getelementptr inbounds %struct.rwargs, %struct.rwargs* %14, i32 0, i32 1
/struct* 8B

	full_text

struct* %14
@load 8B4
2
	full_text%
#
!%16 = load i32, i32* %15, align 8
)i32* 8B

	full_text


i32* %15
Wcall 8BK
I
	full_text<
:
8call void @_Z9writelockP3rwli(%struct.rwl* %13, i32 %16)
/struct* 8B

	full_text

struct* %13
'i32 8B

	full_text
	
i32 %16
?load 8B3
1
	full_text$
"
 %17 = load i32, i32* %4, align 4
(i32* 8B

	full_text
	
i32* %4
Fstore 8B9
7
	full_text*
(
&store i32 %17, i32* @_ZL4data, align 4
'i32 8B

	full_text
	
i32 %17
Wload 8BK
I
	full_text<
:
8%18 = load %struct.rwargs*, %struct.rwargs** %3, align 8
0struct** 8B

	full_text

struct** %3
vgetelementptr 8Ba
_
	full_textR
P
N%19 = getelementptr inbounds %struct.rwargs, %struct.rwargs* %18, i32 0, i32 2
/struct* 8B

	full_text

struct* %18
@load 8B4
2
	full_text%
#
!%20 = load i64, i64* %19, align 8
)i64* 8B

	full_text


i64* %19
:trunc 8B-
+
	full_text

%21 = trunc i64 %20 to i32
'i64 8B

	full_text
	
i64 %20
>call 8B2
0
	full_text#
!
%22 = call i32 @usleep(i32 %21)
'i32 8B

	full_text
	
i32 %21
Wload 8BK
I
	full_text<
:
8%23 = load %struct.rwargs*, %struct.rwargs** %3, align 8
0struct** 8B

	full_text

struct** %3
vgetelementptr 8Ba
_
	full_textR
P
N%24 = getelementptr inbounds %struct.rwargs, %struct.rwargs* %23, i32 0, i32 0
/struct* 8B

	full_text

struct* %23
Rload 8BF
D
	full_text7
5
3%25 = load %struct.rwl*, %struct.rwl** %24, align 8
1struct** 8B

	full_text

struct** %24
Pcall 8BD
B
	full_text5
3
1call void @_Z11writeunlockP3rwl(%struct.rwl* %25)
/struct* 8B

	full_text

struct* %25
Wload 8BK
I
	full_text<
:
8%26 = load %struct.rwargs*, %struct.rwargs** %3, align 8
0struct** 8B

	full_text

struct** %3
vgetelementptr 8Ba
_
	full_textR
P
N%27 = getelementptr inbounds %struct.rwargs, %struct.rwargs* %26, i32 0, i32 1
/struct* 8B

	full_text

struct* %26
@load 8B4
2
	full_text%
#
!%28 = load i32, i32* %27, align 8
)i32* 8B

	full_text


i32* %27
?load 8B3
1
	full_text$
"
 %29 = load i32, i32* %4, align 4
(i32* 8B

	full_text
	
i32* %4
ücall 8Bí
è
	full_textÅ

}%30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.2, i64 0, i64 0), i32 %28, i32 %29)
'i32 8B

	full_text
	
i32 %28
'i32 8B

	full_text
	
i32 %29
Wload 8BK
I
	full_text<
:
8%31 = load %struct.rwargs*, %struct.rwargs** %3, align 8
0struct** 8B

	full_text

struct** %3
vgetelementptr 8Ba
_
	full_textR
P
N%32 = getelementptr inbounds %struct.rwargs, %struct.rwargs* %31, i32 0, i32 2
/struct* 8B

	full_text

struct* %31
@load 8B4
2
	full_text%
#
!%33 = load i64, i64* %32, align 8
)i64* 8B

	full_text


i64* %32
:trunc 8B-
+
	full_text

%34 = trunc i64 %33 to i32
'i64 8B

	full_text
	
i64 %33
>call 8B2
0
	full_text#
!
%35 = call i32 @usleep(i32 %34)
'i32 8B

	full_text
	
i32 %34
)br 8B

	full_text

br label %36
?load 8B3
1
	full_text$
"
 %37 = load i32, i32* %4, align 4
(i32* 8B

	full_text
	
i32* %4
6add 8B+
)
	full_text

%38 = add nsw i32 %37, 1
'i32 8B

	full_text
	
i32 %37
?store 8B2
0
	full_text#
!
store i32 %38, i32* %4, align 4
'i32 8B

	full_text
	
i32 %38
(i32* 8B

	full_text
	
i32* %4
(br 8B

	full_text

br label %7
Wload 8BK
I
	full_text<
:
8%40 = load %struct.rwargs*, %struct.rwargs** %3, align 8
0struct** 8B

	full_text

struct** %3
vgetelementptr 8Ba
_
	full_textR
P
N%41 = getelementptr inbounds %struct.rwargs, %struct.rwargs* %40, i32 0, i32 1
/struct* 8B

	full_text

struct* %40
@load 8B4
2
	full_text%
#
!%42 = load i32, i32* %41, align 8
)i32* 8B

	full_text


i32* %41
ïcall 8Bà
Ö
	full_textx
v
t%43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.3, i64 0, i64 0), i32 %42)
'i32 8B

	full_text
	
i32 %42
Wload 8BK
I
	full_text<
:
8%44 = load %struct.rwargs*, %struct.rwargs** %3, align 8
0struct** 8B

	full_text

struct** %3
vgetelementptr 8Ba
_
	full_textR
P
N%45 = getelementptr inbounds %struct.rwargs, %struct.rwargs* %44, i32 0, i32 0
/struct* 8B

	full_text

struct* %44
Rload 8BF
D
	full_text7
5
3%46 = load %struct.rwl*, %struct.rwl** %45, align 8
1struct** 8B

	full_text

struct** %45
Wload 8BK
I
	full_text<
:
8%47 = load %struct.rwargs*, %struct.rwargs** %3, align 8
0struct** 8B

	full_text

struct** %3
vgetelementptr 8Ba
_
	full_textR
P
N%48 = getelementptr inbounds %struct.rwargs, %struct.rwargs* %47, i32 0, i32 1
/struct* 8B

	full_text

struct* %47
@load 8B4
2
	full_text%
#
!%49 = load i32, i32* %48, align 8
)i32* 8B

	full_text


i32* %48
Wcall 8BK
I
	full_text<
:
8call void @_Z9writelockP3rwli(%struct.rwl* %46, i32 %49)
/struct* 8B

	full_text

struct* %46
'i32 8B

	full_text
	
i32 %49
Dstore 8B7
5
	full_text(
&
$store i32 0, i32* @_ZL4data, align 4
Wload 8BK
I
	full_text<
:
8%50 = load %struct.rwargs*, %struct.rwargs** %3, align 8
0struct** 8B

	full_text

struct** %3
vgetelementptr 8Ba
_
	full_textR
P
N%51 = getelementptr inbounds %struct.rwargs, %struct.rwargs* %50, i32 0, i32 0
/struct* 8B

	full_text

struct* %50
Rload 8BF
D
	full_text7
5
3%52 = load %struct.rwl*, %struct.rwl** %51, align 8
1struct** 8B

	full_text

struct** %51
Pcall 8BD
B
	full_text5
3
1call void @_Z11writeunlockP3rwl(%struct.rwl* %52)
/struct* 8B

	full_text

struct* %52
Wload 8BK
I
	full_text<
:
8%53 = load %struct.rwargs*, %struct.rwargs** %3, align 8
0struct** 8B

	full_text

struct** %3
vgetelementptr 8Ba
_
	full_textR
P
N%54 = getelementptr inbounds %struct.rwargs, %struct.rwargs* %53, i32 0, i32 1
/struct* 8B

	full_text

struct* %53
@load 8B4
2
	full_text%
#
!%55 = load i32, i32* %54, align 8
)i32* 8B

	full_text


i32* %54
ïcall 8Bà
Ö
	full_textx
v
t%56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.4, i64 0, i64 0), i32 %55)
'i32 8B

	full_text
	
i32 %55
*ret 8B

	full_text

ret i8* null
&i8* 8B

	full_text


i8* %0
9alloca 8B+
)
	full_text

%2 = alloca i8*, align 8
Ealloca 8B7
5
	full_text(
&
$%3 = alloca %struct.rwargs*, align 8
9alloca 8B+
)
	full_text

%4 = alloca i32, align 4
>store 8B1
/
	full_text"
 
store i8* %0, i8** %2, align 8
(i8** 8B

	full_text
	
i8** %2
>load 8B2
0
	full_text#
!
%5 = load i8*, i8** %2, align 8
(i8** 8B

	full_text
	
i8** %2
Hbitcast 8B9
7
	full_text*
(
&%6 = bitcast i8* %5 to %struct.rwargs*
&i8* 8B

	full_text


i8* %5
Vstore 8BI
G
	full_text:
8
6store %struct.rwargs* %6, %struct.rwargs** %3, align 8
.struct* 8B

	full_text


struct* %6
0struct** 8B

	full_text

struct** %3
(br 8B

	full_text

br label %7
Vload 8BJ
H
	full_text;
9
7%8 = load %struct.rwargs*, %struct.rwargs** %3, align 8
0struct** 8B

	full_text

struct** %3
tgetelementptr 8B_
]
	full_textP
N
L%9 = getelementptr inbounds %struct.rwargs, %struct.rwargs* %8, i32 0, i32 0
.struct* 8B

	full_text


struct* %8
Qload 8BE
C
	full_text6
4
2%10 = load %struct.rwl*, %struct.rwl** %9, align 8
0struct** 8B

	full_text

struct** %9
Wload 8BK
I
	full_text<
:
8%11 = load %struct.rwargs*, %struct.rwargs** %3, align 8
0struct** 8B

	full_text

struct** %3
vgetelementptr 8Ba
_
	full_textR
P
N%12 = getelementptr inbounds %struct.rwargs, %struct.rwargs* %11, i32 0, i32 1
/struct* 8B

	full_text

struct* %11
@load 8B4
2
	full_text%
#
!%13 = load i32, i32* %12, align 8
)i32* 8B

	full_text


i32* %12
Vcall 8BJ
H
	full_text;
9
7call void @_Z8readlockP3rwli(%struct.rwl* %10, i32 %13)
/struct* 8B

	full_text

struct* %10
'i32 8B

	full_text
	
i32 %13
Fload 8B:
8
	full_text+
)
'%14 = load i32, i32* @_ZL4data, align 4
?store 8B2
0
	full_text#
!
store i32 %14, i32* %4, align 4
'i32 8B

	full_text
	
i32 %14
(i32* 8B

	full_text
	
i32* %4
Wload 8BK
I
	full_text<
:
8%15 = load %struct.rwargs*, %struct.rwargs** %3, align 8
0struct** 8B

	full_text

struct** %3
vgetelementptr 8Ba
_
	full_textR
P
N%16 = getelementptr inbounds %struct.rwargs, %struct.rwargs* %15, i32 0, i32 2
/struct* 8B

	full_text

struct* %15
@load 8B4
2
	full_text%
#
!%17 = load i64, i64* %16, align 8
)i64* 8B

	full_text


i64* %16
:trunc 8B-
+
	full_text

%18 = trunc i64 %17 to i32
'i64 8B

	full_text
	
i64 %17
>call 8B2
0
	full_text#
!
%19 = call i32 @usleep(i32 %18)
'i32 8B

	full_text
	
i32 %18
Wload 8BK
I
	full_text<
:
8%20 = load %struct.rwargs*, %struct.rwargs** %3, align 8
0struct** 8B

	full_text

struct** %3
vgetelementptr 8Ba
_
	full_textR
P
N%21 = getelementptr inbounds %struct.rwargs, %struct.rwargs* %20, i32 0, i32 0
/struct* 8B

	full_text

struct* %20
Rload 8BF
D
	full_text7
5
3%22 = load %struct.rwl*, %struct.rwl** %21, align 8
1struct** 8B

	full_text

struct** %21
Ocall 8BC
A
	full_text4
2
0call void @_Z10readunlockP3rwl(%struct.rwl* %22)
/struct* 8B

	full_text

struct* %22
Wload 8BK
I
	full_text<
:
8%23 = load %struct.rwargs*, %struct.rwargs** %3, align 8
0struct** 8B

	full_text

struct** %3
vgetelementptr 8Ba
_
	full_textR
P
N%24 = getelementptr inbounds %struct.rwargs, %struct.rwargs* %23, i32 0, i32 1
/struct* 8B

	full_text

struct* %23
@load 8B4
2
	full_text%
#
!%25 = load i32, i32* %24, align 8
)i32* 8B

	full_text


i32* %24
?load 8B3
1
	full_text$
"
 %26 = load i32, i32* %4, align 4
(i32* 8B

	full_text
	
i32* %4
úcall 8Bè
å
	full_text
}
{%27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str, i64 0, i64 0), i32 %25, i32 %26)
'i32 8B

	full_text
	
i32 %25
'i32 8B

	full_text
	
i32 %26
Wload 8BK
I
	full_text<
:
8%28 = load %struct.rwargs*, %struct.rwargs** %3, align 8
0struct** 8B

	full_text

struct** %3
vgetelementptr 8Ba
_
	full_textR
P
N%29 = getelementptr inbounds %struct.rwargs, %struct.rwargs* %28, i32 0, i32 2
/struct* 8B

	full_text

struct* %28
@load 8B4
2
	full_text%
#
!%30 = load i64, i64* %29, align 8
)i64* 8B

	full_text


i64* %29
:trunc 8B-
+
	full_text

%31 = trunc i64 %30 to i32
'i64 8B

	full_text
	
i64 %30
>call 8B2
0
	full_text#
!
%32 = call i32 @usleep(i32 %31)
'i32 8B

	full_text
	
i32 %31
)br 8B

	full_text

br label %33
?load 8B3
1
	full_text$
"
 %34 = load i32, i32* %4, align 4
(i32* 8B

	full_text
	
i32* %4
7icmp 8B+
)
	full_text

%35 = icmp ne i32 %34, 0
'i32 8B

	full_text
	
i32 %34
;br 8B1
/
	full_text"
 
br i1 %35, label %7, label %36
%i1 8B

	full_text


i1 %35
Wload 8BK
I
	full_text<
:
8%37 = load %struct.rwargs*, %struct.rwargs** %3, align 8
0struct** 8B

	full_text

struct** %3
vgetelementptr 8Ba
_
	full_textR
P
N%38 = getelementptr inbounds %struct.rwargs, %struct.rwargs* %37, i32 0, i32 1
/struct* 8B

	full_text

struct* %37
@load 8B4
2
	full_text%
#
!%39 = load i32, i32* %38, align 8
)i32* 8B

	full_text


i32* %38
ïcall 8Bà
Ö
	full_textx
v
t%40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.1, i64 0, i64 0), i32 %39)
'i32 8B

	full_text
	
i32 %39
*ret 8B

	full_text

ret i8* null
&i8* 8B

	full_text


i8* %0
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
Balloca 	8B4
2
	full_text%
#
!%3 = alloca %struct.rwl*, align 8
9alloca 	8B+
)
	full_text

%4 = alloca i32, align 4
Pstore 	8BC
A
	full_text4
2
0store %struct.rwl* %0, %struct.rwl** %3, align 8
0struct** 	8B

	full_text

struct** %3
>store 	8B1
/
	full_text"
 
store i32 %1, i32* %4, align 4
(i32* 	8B

	full_text
	
i32* %4
Pload 	8BD
B
	full_text5
3
1%5 = load %struct.rwl*, %struct.rwl** %3, align 8
0struct** 	8B

	full_text

struct** %3
ngetelementptr 	8BY
W
	full_textJ
H
F%6 = getelementptr inbounds %struct.rwl, %struct.rwl* %5, i32 0, i32 0
.struct* 	8B

	full_text


struct* %5
fload 	8BZ
X
	full_textK
I
G%7 = load %union.pthread_mutex_t*, %union.pthread_mutex_t** %6, align 8
0struct** 	8B

	full_text

struct** %6
_call 	8BS
Q
	full_textD
B
@%8 = call i32 @pthread_mutex_lock(%union.pthread_mutex_t* %7) #5
.struct* 	8B

	full_text


struct* %7
Pload 	8BD
B
	full_text5
3
1%9 = load %struct.rwl*, %struct.rwl** %3, align 8
0struct** 	8B

	full_text

struct** %3
ogetelementptr 	8BZ
X
	full_textK
I
G%10 = getelementptr inbounds %struct.rwl, %struct.rwl* %9, i32 0, i32 1
.struct* 	8B

	full_text


struct* %9
@load 	8B4
2
	full_text%
#
!%11 = load i32, i32* %10, align 8
)i32* 	8B

	full_text


i32* %10
7icmp 	8B+
)
	full_text

%12 = icmp ne i32 %11, 0
'i32 	8B

	full_text
	
i32 %11
<br 	8B2
0
	full_text#
!
br i1 %12, label %18, label %13
%i1 	8B

	full_text


i1 %12
Qload 	8BE
C
	full_text6
4
2%14 = load %struct.rwl*, %struct.rwl** %3, align 8
0struct** 	8B

	full_text

struct** %3
pgetelementptr 	8B[
Y
	full_textL
J
H%15 = getelementptr inbounds %struct.rwl, %struct.rwl* %14, i32 0, i32 3
/struct* 	8B

	full_text

struct* %14
@load 	8B4
2
	full_text%
#
!%16 = load i32, i32* %15, align 8
)i32* 	8B

	full_text


i32* %15
7icmp 	8B+
)
	full_text

%17 = icmp ne i32 %16, 0
'i32 	8B

	full_text
	
i32 %16
<br 	8B2
0
	full_text#
!
br i1 %17, label %18, label %37
%i1 	8B

	full_text


i1 %17
)br 	8B

	full_text

br label %19
?load 	8B3
1
	full_text$
"
 %20 = load i32, i32* %4, align 4
(i32* 	8B

	full_text
	
i32* %4
ïcall 	8Bà
Ö
	full_textx
v
t%21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.5, i64 0, i64 0), i32 %20)
'i32 	8B

	full_text
	
i32 %20
Qload 	8BE
C
	full_text6
4
2%22 = load %struct.rwl*, %struct.rwl** %3, align 8
0struct** 	8B

	full_text

struct** %3
pgetelementptr 	8B[
Y
	full_textL
J
H%23 = getelementptr inbounds %struct.rwl, %struct.rwl* %22, i32 0, i32 5
/struct* 	8B

	full_text

struct* %22
fload 	8BZ
X
	full_textK
I
G%24 = load %union.pthread_cond_t*, %union.pthread_cond_t** %23, align 8
1struct** 	8B

	full_text

struct** %23
Qload 	8BE
C
	full_text6
4
2%25 = load %struct.rwl*, %struct.rwl** %3, align 8
0struct** 	8B

	full_text

struct** %3
pgetelementptr 	8B[
Y
	full_textL
J
H%26 = getelementptr inbounds %struct.rwl, %struct.rwl* %25, i32 0, i32 0
/struct* 	8B

	full_text

struct* %25
hload 	8B\
Z
	full_textM
K
I%27 = load %union.pthread_mutex_t*, %union.pthread_mutex_t** %26, align 8
1struct** 	8B

	full_text

struct** %26
ycall 	8Bm
k
	full_text^
\
Z%28 = call i32 @pthread_cond_wait(%union.pthread_cond_t* %24, %union.pthread_mutex_t* %27)
/struct* 	8B

	full_text

struct* %24
/struct* 	8B

	full_text

struct* %27
?load 	8B3
1
	full_text$
"
 %29 = load i32, i32* %4, align 4
(i32* 	8B

	full_text
	
i32* %4
ïcall 	8Bà
Ö
	full_textx
v
t%30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.6, i64 0, i64 0), i32 %29)
'i32 	8B

	full_text
	
i32 %29
)br 	8B

	full_text

br label %31
Qload 	8BE
C
	full_text6
4
2%32 = load %struct.rwl*, %struct.rwl** %3, align 8
0struct** 	8B

	full_text

struct** %3
pgetelementptr 	8B[
Y
	full_textL
J
H%33 = getelementptr inbounds %struct.rwl, %struct.rwl* %32, i32 0, i32 1
/struct* 	8B

	full_text

struct* %32
@load 	8B4
2
	full_text%
#
!%34 = load i32, i32* %33, align 8
)i32* 	8B

	full_text


i32* %33
7icmp 	8B+
)
	full_text

%35 = icmp ne i32 %34, 0
'i32 	8B

	full_text
	
i32 %34
<br 	8B2
0
	full_text#
!
br i1 %35, label %19, label %36
%i1 	8B

	full_text


i1 %35
)br 	8B

	full_text

br label %37
Qload 	8BE
C
	full_text6
4
2%38 = load %struct.rwl*, %struct.rwl** %3, align 8
0struct** 	8B

	full_text

struct** %3
pgetelementptr 	8B[
Y
	full_textL
J
H%39 = getelementptr inbounds %struct.rwl, %struct.rwl* %38, i32 0, i32 2
/struct* 	8B

	full_text

struct* %38
@load 	8B4
2
	full_text%
#
!%40 = load i32, i32* %39, align 4
)i32* 	8B

	full_text


i32* %39
6add 	8B+
)
	full_text

%41 = add nsw i32 %40, 1
'i32 	8B

	full_text
	
i32 %40
@store 	8B3
1
	full_text$
"
 store i32 %41, i32* %39, align 4
'i32 	8B

	full_text
	
i32 %41
)i32* 	8B

	full_text


i32* %39
Qload 	8BE
C
	full_text6
4
2%42 = load %struct.rwl*, %struct.rwl** %3, align 8
0struct** 	8B

	full_text

struct** %3
pgetelementptr 	8B[
Y
	full_textL
J
H%43 = getelementptr inbounds %struct.rwl, %struct.rwl* %42, i32 0, i32 0
/struct* 	8B

	full_text

struct* %42
hload 	8B\
Z
	full_textM
K
I%44 = load %union.pthread_mutex_t*, %union.pthread_mutex_t** %43, align 8
1struct** 	8B

	full_text

struct** %43
ccall 	8BW
U
	full_textH
F
D%45 = call i32 @pthread_mutex_unlock(%union.pthread_mutex_t* %44) #5
/struct* 	8B

	full_text

struct* %44
&ret 	8B

	full_text


ret void
3struct* 	8B"
 
	full_text

%struct.rwl* %0
&i32 	8B

	full_text


i32 %1
-; undefined function 
B

	full_text

 
Balloca 8B4
2
	full_text%
#
!%2 = alloca %struct.rwl*, align 8
Pstore 8BC
A
	full_text4
2
0store %struct.rwl* %0, %struct.rwl** %2, align 8
0struct** 8B

	full_text

struct** %2
Pload 8BD
B
	full_text5
3
1%3 = load %struct.rwl*, %struct.rwl** %2, align 8
0struct** 8B

	full_text

struct** %2
ngetelementptr 8BY
W
	full_textJ
H
F%4 = getelementptr inbounds %struct.rwl, %struct.rwl* %3, i32 0, i32 0
.struct* 8B

	full_text


struct* %3
fload 8BZ
X
	full_textK
I
G%5 = load %union.pthread_mutex_t*, %union.pthread_mutex_t** %4, align 8
0struct** 8B

	full_text

struct** %4
_call 8BS
Q
	full_textD
B
@%6 = call i32 @pthread_mutex_lock(%union.pthread_mutex_t* %5) #5
.struct* 8B

	full_text


struct* %5
Pload 8BD
B
	full_text5
3
1%7 = load %struct.rwl*, %struct.rwl** %2, align 8
0struct** 8B

	full_text

struct** %2
ngetelementptr 8BY
W
	full_textJ
H
F%8 = getelementptr inbounds %struct.rwl, %struct.rwl* %7, i32 0, i32 2
.struct* 8B

	full_text


struct* %7
>load 8B2
0
	full_text#
!
%9 = load i32, i32* %8, align 4
(i32* 8B

	full_text
	
i32* %8
6add 8B+
)
	full_text

%10 = add nsw i32 %9, -1
&i32 8B

	full_text


i32 %9
?store 8B2
0
	full_text#
!
store i32 %10, i32* %8, align 4
'i32 8B

	full_text
	
i32 %10
(i32* 8B

	full_text
	
i32* %8
Qload 8BE
C
	full_text6
4
2%11 = load %struct.rwl*, %struct.rwl** %2, align 8
0struct** 8B

	full_text

struct** %2
pgetelementptr 8B[
Y
	full_textL
J
H%12 = getelementptr inbounds %struct.rwl, %struct.rwl* %11, i32 0, i32 4
/struct* 8B

	full_text

struct* %11
fload 8BZ
X
	full_textK
I
G%13 = load %union.pthread_cond_t*, %union.pthread_cond_t** %12, align 8
1struct** 8B

	full_text

struct** %12
acall 8BU
S
	full_textF
D
B%14 = call i32 @pthread_cond_signal(%union.pthread_cond_t* %13) #5
/struct* 8B

	full_text

struct* %13
Qload 8BE
C
	full_text6
4
2%15 = load %struct.rwl*, %struct.rwl** %2, align 8
0struct** 8B

	full_text

struct** %2
pgetelementptr 8B[
Y
	full_textL
J
H%16 = getelementptr inbounds %struct.rwl, %struct.rwl* %15, i32 0, i32 0
/struct* 8B

	full_text

struct* %15
hload 8B\
Z
	full_textM
K
I%17 = load %union.pthread_mutex_t*, %union.pthread_mutex_t** %16, align 8
1struct** 8B

	full_text

struct** %16
ccall 8BW
U
	full_textH
F
D%18 = call i32 @pthread_mutex_unlock(%union.pthread_mutex_t* %17) #5
/struct* 8B

	full_text

struct* %17
&ret 8B

	full_text


ret void
3struct* 8 B"
 
	full_text

%struct.rwl* %0
-; undefined function B

	full_text

 
Balloca 8 B4
2
	full_text%
#
!%3 = alloca %struct.rwl*, align 8
9alloca 8 B+
)
	full_text

%4 = alloca i32, align 4
Pstore 8 BC
A
	full_text4
2
0store %struct.rwl* %0, %struct.rwl** %3, align 8
0struct** 8 B

	full_text

struct** %3
>store 8 B1
/
	full_text"
 
store i32 %1, i32* %4, align 4
(i32* 8 B

	full_text
	
i32* %4
Pload 8 BD
B
	full_text5
3
1%5 = load %struct.rwl*, %struct.rwl** %3, align 8
0struct** 8 B

	full_text

struct** %3
ngetelementptr 8 BY
W
	full_textJ
H
F%6 = getelementptr inbounds %struct.rwl, %struct.rwl* %5, i32 0, i32 0
.struct* 8 B

	full_text


struct* %5
fload 8 BZ
X
	full_textK
I
G%7 = load %union.pthread_mutex_t*, %union.pthread_mutex_t** %6, align 8
0struct** 8 B

	full_text

struct** %6
_call 8 BS
Q
	full_textD
B
@%8 = call i32 @pthread_mutex_lock(%union.pthread_mutex_t* %7) #5
.struct* 8 B

	full_text


struct* %7
Pload 8 BD
B
	full_text5
3
1%9 = load %struct.rwl*, %struct.rwl** %3, align 8
0struct** 8 B

	full_text

struct** %3
ogetelementptr 8 BZ
X
	full_textK
I
G%10 = getelementptr inbounds %struct.rwl, %struct.rwl* %9, i32 0, i32 3
.struct* 8 B

	full_text


struct* %9
@load 8 B4
2
	full_text%
#
!%11 = load i32, i32* %10, align 8
)i32* 8 B

	full_text


i32* %10
6add 8 B+
)
	full_text

%12 = add nsw i32 %11, 1
'i32 8 B

	full_text
	
i32 %11
@store 8 B3
1
	full_text$
"
 store i32 %12, i32* %10, align 8
'i32 8 B

	full_text
	
i32 %12
)i32* 8 B

	full_text


i32* %10
)br 8 B

	full_text

br label %13
Qload 8!BE
C
	full_text6
4
2%14 = load %struct.rwl*, %struct.rwl** %3, align 8
0struct** 8!B

	full_text

struct** %3
pgetelementptr 8!B[
Y
	full_textL
J
H%15 = getelementptr inbounds %struct.rwl, %struct.rwl* %14, i32 0, i32 2
/struct* 8!B

	full_text

struct* %14
@load 8!B4
2
	full_text%
#
!%16 = load i32, i32* %15, align 4
)i32* 8!B

	full_text


i32* %15
7icmp 8!B+
)
	full_text

%17 = icmp ne i32 %16, 0
'i32 8!B

	full_text
	
i32 %16
<br 8!B2
0
	full_text#
!
br i1 %17, label %23, label %18
%i1 8!B

	full_text


i1 %17
Qload 8"BE
C
	full_text6
4
2%19 = load %struct.rwl*, %struct.rwl** %3, align 8
0struct** 8"B

	full_text

struct** %3
pgetelementptr 8"B[
Y
	full_textL
J
H%20 = getelementptr inbounds %struct.rwl, %struct.rwl* %19, i32 0, i32 1
/struct* 8"B

	full_text

struct* %19
@load 8"B4
2
	full_text%
#
!%21 = load i32, i32* %20, align 8
)i32* 8"B

	full_text


i32* %20
7icmp 8"B+
)
	full_text

%22 = icmp ne i32 %21, 0
'i32 8"B

	full_text
	
i32 %21
)br 8"B

	full_text

br label %23
Fphi 8#B;
9
	full_text,
*
(%24 = phi i1 [ true, %13 ], [ %22, %18 ]
%i1 8#B

	full_text


i1 %22
<br 8#B2
0
	full_text#
!
br i1 %24, label %25, label %37
%i1 8#B

	full_text


i1 %24
?load 8$B3
1
	full_text$
"
 %26 = load i32, i32* %4, align 4
(i32* 8$B

	full_text
	
i32* %4
ïcall 8$Bà
Ö
	full_textx
v
t%27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.7, i64 0, i64 0), i32 %26)
'i32 8$B

	full_text
	
i32 %26
Qload 8$BE
C
	full_text6
4
2%28 = load %struct.rwl*, %struct.rwl** %3, align 8
0struct** 8$B

	full_text

struct** %3
pgetelementptr 8$B[
Y
	full_textL
J
H%29 = getelementptr inbounds %struct.rwl, %struct.rwl* %28, i32 0, i32 4
/struct* 8$B

	full_text

struct* %28
fload 8$BZ
X
	full_textK
I
G%30 = load %union.pthread_cond_t*, %union.pthread_cond_t** %29, align 8
1struct** 8$B

	full_text

struct** %29
Qload 8$BE
C
	full_text6
4
2%31 = load %struct.rwl*, %struct.rwl** %3, align 8
0struct** 8$B

	full_text

struct** %3
pgetelementptr 8$B[
Y
	full_textL
J
H%32 = getelementptr inbounds %struct.rwl, %struct.rwl* %31, i32 0, i32 0
/struct* 8$B

	full_text

struct* %31
hload 8$B\
Z
	full_textM
K
I%33 = load %union.pthread_mutex_t*, %union.pthread_mutex_t** %32, align 8
1struct** 8$B

	full_text

struct** %32
ycall 8$Bm
k
	full_text^
\
Z%34 = call i32 @pthread_cond_wait(%union.pthread_cond_t* %30, %union.pthread_mutex_t* %33)
/struct* 8$B

	full_text

struct* %30
/struct* 8$B

	full_text

struct* %33
?load 8$B3
1
	full_text$
"
 %35 = load i32, i32* %4, align 4
(i32* 8$B

	full_text
	
i32* %4
ïcall 8$Bà
Ö
	full_textx
v
t%36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.8, i64 0, i64 0), i32 %35)
'i32 8$B

	full_text
	
i32 %35
)br 8$B

	full_text

br label %13
Qload 8%BE
C
	full_text6
4
2%38 = load %struct.rwl*, %struct.rwl** %3, align 8
0struct** 8%B

	full_text

struct** %3
pgetelementptr 8%B[
Y
	full_textL
J
H%39 = getelementptr inbounds %struct.rwl, %struct.rwl* %38, i32 0, i32 3
/struct* 8%B

	full_text

struct* %38
@load 8%B4
2
	full_text%
#
!%40 = load i32, i32* %39, align 8
)i32* 8%B

	full_text


i32* %39
7add 8%B,
*
	full_text

%41 = add nsw i32 %40, -1
'i32 8%B

	full_text
	
i32 %40
@store 8%B3
1
	full_text$
"
 store i32 %41, i32* %39, align 8
'i32 8%B

	full_text
	
i32 %41
)i32* 8%B

	full_text


i32* %39
Qload 8%BE
C
	full_text6
4
2%42 = load %struct.rwl*, %struct.rwl** %3, align 8
0struct** 8%B

	full_text

struct** %3
pgetelementptr 8%B[
Y
	full_textL
J
H%43 = getelementptr inbounds %struct.rwl, %struct.rwl* %42, i32 0, i32 1
/struct* 8%B

	full_text

struct* %42
@load 8%B4
2
	full_text%
#
!%44 = load i32, i32* %43, align 8
)i32* 8%B

	full_text


i32* %43
6add 8%B+
)
	full_text

%45 = add nsw i32 %44, 1
'i32 8%B

	full_text
	
i32 %44
@store 8%B3
1
	full_text$
"
 store i32 %45, i32* %43, align 8
'i32 8%B

	full_text
	
i32 %45
)i32* 8%B

	full_text


i32* %43
Qload 8%BE
C
	full_text6
4
2%46 = load %struct.rwl*, %struct.rwl** %3, align 8
0struct** 8%B

	full_text

struct** %3
pgetelementptr 8%B[
Y
	full_textL
J
H%47 = getelementptr inbounds %struct.rwl, %struct.rwl* %46, i32 0, i32 0
/struct* 8%B

	full_text

struct* %46
hload 8%B\
Z
	full_textM
K
I%48 = load %union.pthread_mutex_t*, %union.pthread_mutex_t** %47, align 8
1struct** 8%B

	full_text

struct** %47
ccall 8%BW
U
	full_textH
F
D%49 = call i32 @pthread_mutex_unlock(%union.pthread_mutex_t* %48) #5
/struct* 8%B

	full_text

struct* %48
&ret 8%B

	full_text


ret void
&i32 8&B

	full_text


i32 %1
3struct* 8&B"
 
	full_text

%struct.rwl* %0
Balloca 8&B4
2
	full_text%
#
!%2 = alloca %struct.rwl*, align 8
Pstore 8&BC
A
	full_text4
2
0store %struct.rwl* %0, %struct.rwl** %2, align 8
0struct** 8&B

	full_text

struct** %2
Pload 8&BD
B
	full_text5
3
1%3 = load %struct.rwl*, %struct.rwl** %2, align 8
0struct** 8&B

	full_text

struct** %2
ngetelementptr 8&BY
W
	full_textJ
H
F%4 = getelementptr inbounds %struct.rwl, %struct.rwl* %3, i32 0, i32 0
.struct* 8&B

	full_text


struct* %3
fload 8&BZ
X
	full_textK
I
G%5 = load %union.pthread_mutex_t*, %union.pthread_mutex_t** %4, align 8
0struct** 8&B

	full_text

struct** %4
_call 8&BS
Q
	full_textD
B
@%6 = call i32 @pthread_mutex_lock(%union.pthread_mutex_t* %5) #5
.struct* 8&B

	full_text


struct* %5
Pload 8&BD
B
	full_text5
3
1%7 = load %struct.rwl*, %struct.rwl** %2, align 8
0struct** 8&B

	full_text

struct** %2
ngetelementptr 8&BY
W
	full_textJ
H
F%8 = getelementptr inbounds %struct.rwl, %struct.rwl* %7, i32 0, i32 1
.struct* 8&B

	full_text


struct* %7
>load 8&B2
0
	full_text#
!
%9 = load i32, i32* %8, align 8
(i32* 8&B

	full_text
	
i32* %8
6add 8&B+
)
	full_text

%10 = add nsw i32 %9, -1
&i32 8&B

	full_text


i32 %9
?store 8&B2
0
	full_text#
!
store i32 %10, i32* %8, align 8
'i32 8&B

	full_text
	
i32 %10
(i32* 8&B

	full_text
	
i32* %8
Qload 8&BE
C
	full_text6
4
2%11 = load %struct.rwl*, %struct.rwl** %2, align 8
0struct** 8&B

	full_text

struct** %2
pgetelementptr 8&B[
Y
	full_textL
J
H%12 = getelementptr inbounds %struct.rwl, %struct.rwl* %11, i32 0, i32 5
/struct* 8&B

	full_text

struct* %11
fload 8&BZ
X
	full_textK
I
G%13 = load %union.pthread_cond_t*, %union.pthread_cond_t** %12, align 8
1struct** 8&B

	full_text

struct** %12
dcall 8&BX
V
	full_textI
G
E%14 = call i32 @pthread_cond_broadcast(%union.pthread_cond_t* %13) #5
/struct* 8&B

	full_text

struct* %13
Qload 8&BE
C
	full_text6
4
2%15 = load %struct.rwl*, %struct.rwl** %2, align 8
0struct** 8&B

	full_text

struct** %2
pgetelementptr 8&B[
Y
	full_textL
J
H%16 = getelementptr inbounds %struct.rwl, %struct.rwl* %15, i32 0, i32 0
/struct* 8&B

	full_text

struct* %15
hload 8&B\
Z
	full_textM
K
I%17 = load %union.pthread_mutex_t*, %union.pthread_mutex_t** %16, align 8
1struct** 8&B

	full_text

struct** %16
ccall 8&BW
U
	full_textH
F
D%18 = call i32 @pthread_mutex_unlock(%union.pthread_mutex_t* %17) #5
/struct* 8&B

	full_text

struct* %17
&ret 8&B

	full_text


ret void
3struct* 8'B"
 
	full_text

%struct.rwl* %0
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
-; undefined function B

	full_text

 
-; undefined function B

	full_text

 
Balloca 8'B4
2
	full_text%
#
!%2 = alloca %struct.rwl*, align 8
Pstore 8'BC
A
	full_text4
2
0store %struct.rwl* %0, %struct.rwl** %2, align 8
0struct** 8'B

	full_text

struct** %2
Pload 8'BD
B
	full_text5
3
1%3 = load %struct.rwl*, %struct.rwl** %2, align 8
0struct** 8'B

	full_text

struct** %2
ngetelementptr 8'BY
W
	full_textJ
H
F%4 = getelementptr inbounds %struct.rwl, %struct.rwl* %3, i32 0, i32 0
.struct* 8'B

	full_text


struct* %3
fload 8'BZ
X
	full_textK
I
G%5 = load %union.pthread_mutex_t*, %union.pthread_mutex_t** %4, align 8
0struct** 8'B

	full_text

struct** %4
bcall 8'BV
T
	full_textG
E
C%6 = call i32 @pthread_mutex_destroy(%union.pthread_mutex_t* %5) #5
.struct* 8'B

	full_text


struct* %5
Pload 8'BD
B
	full_text5
3
1%7 = load %struct.rwl*, %struct.rwl** %2, align 8
0struct** 8'B

	full_text

struct** %2
ngetelementptr 8'BY
W
	full_textJ
H
F%8 = getelementptr inbounds %struct.rwl, %struct.rwl* %7, i32 0, i32 5
.struct* 8'B

	full_text


struct* %7
dload 8'BX
V
	full_textI
G
E%9 = load %union.pthread_cond_t*, %union.pthread_cond_t** %8, align 8
0struct** 8'B

	full_text

struct** %8
acall 8'BU
S
	full_textF
D
B%10 = call i32 @pthread_cond_destroy(%union.pthread_cond_t* %9) #5
.struct* 8'B

	full_text


struct* %9
Qload 8'BE
C
	full_text6
4
2%11 = load %struct.rwl*, %struct.rwl** %2, align 8
0struct** 8'B

	full_text

struct** %2
pgetelementptr 8'B[
Y
	full_textL
J
H%12 = getelementptr inbounds %struct.rwl, %struct.rwl* %11, i32 0, i32 4
/struct* 8'B

	full_text

struct* %11
fload 8'BZ
X
	full_textK
I
G%13 = load %union.pthread_cond_t*, %union.pthread_cond_t** %12, align 8
1struct** 8'B

	full_text

struct** %12
bcall 8'BV
T
	full_textG
E
C%14 = call i32 @pthread_cond_destroy(%union.pthread_cond_t* %13) #5
/struct* 8'B

	full_text

struct* %13
Qload 8'BE
C
	full_text6
4
2%15 = load %struct.rwl*, %struct.rwl** %2, align 8
0struct** 8'B

	full_text

struct** %2
Gbitcast 8'B8
6
	full_text)
'
%%16 = bitcast %struct.rwl* %15 to i8*
/struct* 8'B

	full_text

struct* %15
:call 8'B.
,
	full_text

call void @free(i8* %16) #5
'i8* 8'B

	full_text
	
i8* %16
&ret 8'B

	full_text


ret void
3struct* 8(B"
 
	full_text

%struct.rwl* %0
-; undefined function B

	full_text

 
-; undefined function B

	full_text

 
fi8*8(B[
Y
	full_textL
J
Hi8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.3, i64 0, i64 0)
&i8*8(B

	full_text


i8* null
>struct*8(B/
-
	full_text 

%union.pthread_mutex_t* null
$i648(B

	full_text


i64 40
$i18(B

	full_text
	
i1 true
#i328(B

	full_text	

i32 4
#i328(B

	full_text	

i32 5
fi8*8(B[
Y
	full_textL
J
Hi8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.7, i64 0, i64 0)
#i328(B

	full_text	

i32 0
6struct*8(B'
%
	full_text

%struct.rwargs* null
#i328(B

	full_text	

i32 2
(i648(B

	full_text


i64 800000
Bstruct*8(B3
1
	full_text$
"
 %union.pthread_mutexattr_t* null
fi8*8(B[
Y
	full_textL
J
Hi8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.8, i64 0, i64 0)
fi8*8(B[
Y
	full_textL
J
Hi8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.1, i64 0, i64 0)
$i648(B

	full_text


i64 24
di8*8(BY
W
	full_textJ
H
Fi8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str, i64 0, i64 0)
3struct*8(B$
"
	full_text

%struct.rwl* null
Astruct*8(B2
0
	full_text#
!
%union.pthread_condattr_t* null
(i8**8(B

	full_text

	i8** null
(i648(B

	full_text


i64 400000
=struct*8(B.
,
	full_text

%union.pthread_attr_t* null
#i328(B

	full_text	

i32 1
fi8*8(B[
Y
	full_textL
J
Hi8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.6, i64 0, i64 0)
'i648(B

	full_text

	i64 50000
$i648(B

	full_text


i64 48
fi8*8(B[
Y
	full_textL
J
Hi8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.5, i64 0, i64 0)
=struct*8(B.
,
	full_text

%union.pthread_cond_t* null
(i648(B

	full_text


i64 100000
$i328(B

	full_text


i32 -1
fi8*8(B[
Y
	full_textL
J
Hi8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.2, i64 0, i64 0)
(i648(B

	full_text


i64 150000
#i328(B

	full_text	

i32 3
Ii32*8(B=
;
	full_text.
,
*@_ZL4data = internal global i32 1, align 4
fi8*8(B[
Y
	full_textL
J
Hi8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.4, i64 0, i64 0)        		 

                        !" !! #$ ## %& %' %% () (( *+ ** ,- ,. ,, /0 // 12 11 34 35 33 67 66 89 88 :; :< :: => == ?@ ?? AB AC AA DE DD FG FF HI HJ HH KL KK MN MM OP OQ OO RS RR TU TT VW VX VV YZ YY [\ [[ ]^ ]] _` __ ab aa cd cc ef ee gh gg ij ii kl kk mn mm op oo qr qq st ss uv uu wx ww yz yy {| {{ }~ }} Ä  ÅÇ ÅÅ ÉÑ ÉÉ ÖÜ ÖÖ áà áá âä ââ ã             "! $# & ' )( + -* . 0/ 21 4	 5	 76 9 ;8 < >= @? B
 C
 ED G IF J LK NM P Q SR U WT X ZY \ ^] ` ba d fe h ji l nm po r ts vu x	 zy |{ ~
 Ä ÇÅ Ñ ÜÖ àá äå çç éé èê èè ëí ë
ì ëë îï îî ñó ññ òô ò
õ öö úù ûü ûû †° †† ¢£ ¢¢ §• §
¶ §§ ß® ßß ©™ ©© ´¨ ´´ ≠Æ ≠≠ Ø∞ Ø≤ ±± ≥¥ ≥≥ µ∂ µµ ∑
∏ ∑∑ π∫ ªº ªª Ωæ ΩΩ ø¿ øø ¡¬ ¡
√ ¡¡ ƒ≈ ƒƒ ∆« ∆∆ »… »»  À    ÃÕ Ãœ ŒŒ –— –– “” ““ ‘’ ‘‘ ÷◊ ÷÷ ÿŸ ÿÿ ⁄€ ⁄⁄ ‹› ‹‹ ﬁ
ﬂ ﬁﬁ ‡· ‚„ ‚‚ ‰Â ‰‰ ÊÁ ÊÊ ËÈ Ë
Í ËË ÎÏ ÎÎ ÌÓ ÌÌ Ô ÔÔ ÒÚ ÒÒ ÛÙ Ûˆ ıı ˜¯ ˜˜ ˘˙ ˘˘ ˚¸ ˚˚ ˝˛ ˝˝ ˇÄ ˇˇ ÅÇ ÅÅ ÉÑ ÉÉ ÖÜ ÖÖ áà áá âä ââ ãå ãã çé çç è
ê èè ëì íí îï îî ñó ññ òô òò öõ öö úù úú ûü ûû †° †† ¢£ ¢¢ §• §§ ¶ß ¶¶ ®© ®® ™´ ™™ ¨≠ ¨¨ Æ
Ø ÆÆ ∞± ∞∞ ≤≥ ≤≤ ¥
µ ¥¥ ∂∑ ∂∂ ∏π ∏∏ ∫
ª ∫∫ ºΩ ºº æø æ
¿ ææ ¡√ ¬¬ ƒ≈ ƒé êè íç ìç ïî óñ ôå õù üç °† £û •¢ ¶ç ®ß ™© ¨´ Æ≠ ∞ç ≤± ¥≥ ∂å ∏∫ ºç æΩ ¿ª ¬ø √ç ≈ƒ «∆ …» À  Õç œŒ —– ”“ ’‘ ◊ç Ÿÿ €⁄ ›å ﬂ· „ç Â‰ Á‚ ÈÊ Íç ÏÎ ÓÌ Ô ÚÒ Ùç ˆı ¯˜ ˙˘ ¸˚ ˛ç Äˇ ÇÅ ÑÉ ÜÖ àç äâ åã éå êç ìí ïî óñ ôç õö ùú üû °ç £¢ •§ ß¶ ©ç ´™ ≠¨ Øç ±∞ ≥≤ µç ∑∂ π∏ ªç Ωº øå ¿å √¬ ≈ò öò ùú ¬Ø ±Ø ∫π ¬Ã ŒÃ ·‡ ¬Û ıÛ íë ¬¡ ¬∆ «« »» ……    À
Ã ÀÀ Õ
Œ ÕÕ œ
– œœ —— “” ““ ‘’ ‘
÷ ‘‘ ◊ÿ ◊◊ Ÿ⁄ ŸŸ €‹ €
ﬁ ›› ﬂ· ‡‡ ‚„ ‚‚ ‰Â ‰‰ ÊÁ Ê
Ë ÊÊ ÈÍ ÈÈ ÎÏ ÎÎ ÌÓ ÌÌ Ô Ô
Ò ÔÔ ÚÛ ÚÚ Ùı ÙÙ ˆ˜ ˆˆ ¯˘ ¯
˙ ¯¯ ˚¸ ˚˚ ˝˛ ˝
ˇ ˝˝ ÄÇ ÅÅ ÉÑ ÉÖ œÜ Àá Õ« Ã» Œ… –— ”“ ’  ÷  ÿ◊ ⁄Ÿ ‹∆ ﬁ« ·  „‚ Â‡ Á‰ Ë» Í  ÏÎ ÓÈ Ì Ò… Û  ıÙ ˜Ú ˘ˆ ˙  ¸˚ ˛∆ ˇ∆ ÇÅ Ñ€ ›€ ‡ﬂ ÅÄ Åâ ää ãã å
ç åå éè éé êë êê íì í
î íí ï
ñ ïï óô òò öõ öö úù úü ûû †° †† ¢£ ¢¢ §• §§ ¶ß ¶¶ ®© ®® ™´ ™
¨ ™™ ≠Æ ≠≠ Ø∞ ØØ ±≤ ±± ≥¥ ≥≥ µ∂ µµ ∑∏ ∑∑ π∫ ππ ªº ªª Ωæ ΩΩ ø¿ øø ¡¬ ¡¡ √ƒ √√ ≈∆ ≈≈ «» «« …  …… À
Ã À
Õ ÀÀ Œœ ŒŒ –— –– “” ““ ‘’ ‘‘ ÷◊ ÷÷ ÿ⁄ ŸŸ €‹ €€ ›ﬁ ›
ﬂ ›› ‡‚ ·· „‰ „„ ÂÊ ÂÂ Á
Ë ÁÁ ÈÍ ÈÈ ÎÏ ÎÎ ÌÓ ÌÌ Ô ÔÔ ÒÚ ÒÒ ÛÙ ÛÛ ıˆ ı
˜ ıı ¯¯ ˘˙ ˘˘ ˚¸ ˚˚ ˝˛ ˝˝ ˇÄ ˇˇ ÅÇ ÅÅ ÉÑ ÉÉ ÖÜ ÖÖ á
à áá âä åâ çâ èé ëê ìä îã ñã ôò õö ùä üû °† £ä •§ ß¶ ©¢ ´® ¨ã Æ≠ ∞ä ≤± ¥≥ ∂µ ∏∑ ∫ä ºª æΩ ¿ø ¬ä ƒ√ ∆≈ »ã  « Ã… Õä œŒ —– ”“ ’‘ ◊ã ⁄Ÿ ‹€ ﬁã ﬂä ‚· ‰„ ÊÂ Ëä ÍÈ ÏÎ Óä Ô ÚÒ ÙÌ ˆÛ ˜ä ˙˘ ¸˚ ˛˝ Ää ÇÅ ÑÉ ÜÖ àó òú ûú ·ÿ Ÿ‡ òã åå çç é
è éé êë êê íì íí îï î
ñ îî óô òò öõ öö úù úú ûü ûû †° †† ¢£ ¢¢ §• §
¶ §§ ßß ®© ®
™ ®® ´¨ ´´ ≠Æ ≠≠ Ø∞ ØØ ±≤ ±± ≥¥ ≥≥ µ∂ µµ ∑∏ ∑∑ π∫ ππ ªº ªª Ωæ ΩΩ ø¿ øø ¡¬ ¡¡ √ƒ √√ ≈
∆ ≈
« ≈≈ »… »»  À    ÃÕ ÃÃ Œœ ŒŒ –— –– “‘ ”” ’÷ ’’ ◊ÿ ◊⁄ ŸŸ €‹ €€ ›ﬁ ›› ﬂ
‡ ﬂﬂ ·‚ éã èã ëê ìí ïå ñå ôò õö ùå üû °† £ú •¢ ¶ß ©ç ™å ¨´ Æ≠ ∞Ø ≤± ¥å ∂µ ∏∑ ∫π ºå æΩ ¿ø ¬ç ƒ¡ ∆√ «å …» À  ÕÃ œŒ —ç ‘” ÷’ ÿå ⁄Ÿ ‹€ ﬁ› ‡ó ò“ ”◊ ò◊ ŸÊ ÁÁ Ë
È ËË Í
Î ÍÍ ÏÌ ÏÏ ÓÔ ÓÓ Ò  ÚÛ ÚÚ Ùı ÙÙ ˆ˜ ˆˆ ¯˘ ¯¯ ˙˚ ˙˙ ¸˝ ¸ˇ ˛˛ ÄÅ ÄÄ ÇÉ ÇÇ ÑÖ ÑÑ Üá Üä ââ ã
å ãã çé çç èê èè ëí ëë ìî ìì ïñ ïï óò óó ôö ô
õ ôô úù úú û
ü ûû †¢ °° £§ ££ •¶ •• ß® ßß ©™ ©≠ ¨¨ ÆØ ÆÆ ∞± ∞∞ ≤≥ ≤≤ ¥µ ¥
∂ ¥¥ ∑∏ ∑∑ π∫ ππ ªº ªª Ωæ ΩΩ ø¿ Ë¡ ÍÊ ÈÁ ÎÊ ÌÏ ÔÓ Ò ÛÊ ıÙ ˜ˆ ˘¯ ˚˙ ˝Ê ˇ˛ ÅÄ ÉÇ ÖÑ áÁ äâ åÊ éç êè íÊ îì ñï òë öó õÁ ùú üÊ ¢° §£ ¶• ®ß ™Ê ≠¨ ØÆ ±∞ ≥≤ µÆ ∂Ê ∏∑ ∫π ºª æ¸ à¸ ˛à âÜ àÜ ¨† °© â© ´´ ¨√ ƒ
≈ ƒƒ ∆« ∆∆ »… »»  À    ÃÕ ÃÃ Œœ ŒŒ –— –– “” ““ ‘’ ‘‘ ÷◊ ÷
ÿ ÷÷ Ÿ⁄ ŸŸ €‹ €€ ›ﬁ ›› ﬂ‡ ﬂﬂ ·‚ ·· „‰ „„ ÂÊ ÂÂ ÁË ÁÁ ÈÍ ƒ√ ≈√ «∆ …» À  Õ√ œŒ —– ”“ ’‘ ◊– ÿ√ ⁄Ÿ ‹€ ﬁ› ‡√ ‚· ‰„ ÊÂ ËÏ ÌÌ Ó
Ô ÓÓ 
Ò  ÚÛ ÚÚ Ùı ÙÙ ˆ˜ ˆˆ ¯˘ ¯¯ ˙˚ ˙˙ ¸˝ ¸¸ ˛ˇ ˛˛ ÄÅ ÄÄ ÇÉ Ç
Ñ ÇÇ Öá ÜÜ àâ àà äã ää åç åå éè éë êê íì íí îï îî ñó ññ ò
ö ôô õú õû ùù ü
† üü °¢ °° £§ ££ •¶ •• ß® ßß ©™ ©© ´¨ ´´ ≠Æ ≠
Ø ≠≠ ∞± ∞∞ ≤
≥ ≤≤ ¥∂ µµ ∑∏ ∑∑ π∫ ππ ªº ªª Ωæ Ω
ø ΩΩ ¿¡ ¿¿ ¬√ ¬¬ ƒ≈ ƒƒ ∆« ∆∆ »… »
  »» ÀÃ ÀÀ ÕŒ ÕÕ œ– œœ —“ —— ”‘ ’ ÓÏ ÔÌ ÒÏ ÛÚ ıÙ ˜ˆ ˘Ï ˚˙ ˝¸ ˇ˛ ÅÄ É¸ ÑÏ áÜ âà ãä çå èÏ ëê ìí ïî óñ öô úÌ ûù †Ï ¢° §£ ¶Ï ®ß ™© ¨• Æ´ ØÌ ±∞ ≥Ï ∂µ ∏∑ ∫π ºª æ∑ øÏ ¡¿ √¬ ≈ƒ «∆ …¬  Ï ÃÀ ŒÕ –œ “Ö Üé ôé êõ ùõ µò ô¥ Ü÷ ◊
ÿ ◊◊ Ÿ⁄ ŸŸ €‹ €€ ›ﬁ ›› ﬂ‡ ﬂﬂ ·‚ ·· „‰ „„ ÂÊ ÂÂ ÁË ÁÁ ÈÍ È
Î ÈÈ ÏÌ ÏÏ ÓÔ ÓÓ Ò  ÚÛ ÚÚ Ùı ÙÙ ˆ˜ ˆˆ ¯˘ ¯¯ ˙˚ ˙˙ ¸˝ ◊÷ ÿ÷ ⁄Ÿ ‹€ ﬁ› ‡÷ ‚· ‰„ ÊÂ ËÁ Í„ Î÷ ÌÏ ÔÓ Ò Û÷ ıÙ ˜ˆ ˘¯ ˚Ö Ü
á ÜÜ àâ àà äã ää åç åå éè éé êë êê íì íí îï îî ñó ññ òô òò öõ öö úù úú ûü ûû †° †† ¢£ ¢¢ §• §§ ¶ß ÜÖ áÖ âà ãä çå èÖ ëê ìí ïî óÖ ôò õö ùú üÖ °† £¢ • ¬¬ „„ ÂÂ ââ ÷¸ ÄÄ ‰‰ Ö¶ ÉÉ ∆É Ï” ˛˛ ÎÎ ©© ÅÅ ÇÇ ®® àà Êø √È ã ˇˇ åƒ ÑÑ ã·É ‰‰ Éü ÎÎ ü® ˇˇ ®? ∆É ?é ®® éÁ ÎÎ Áâ ‰‰ âÁ ÇÇ Á≠ ÅÅ ≠ﬂ ÄÄ ﬂ· ÂÂ ·ˇ ÷¸ ˇª √È ªﬂ ÉÉ ﬂ≥ ¬¬ ≥w ‰‰ wã ÎÎ ãM ∆É Mk „„ k— ÇÇ —, àà ,[ „„ [÷ ‰‰ ÷ àà ¡ ÷¸ ¡ù ÂÂ ù˝ ‰‰ ˝á ‰‰ áq ‰‰ q¯ ÄÄ ¯ﬂ ÎÎ ﬂÃ ÄÄ ÃV àà Vg „„ gΩ ÇÇ Ωπ ¬¬ π— ÂÂ —∫ ÂÂ ∫ åƒ ≈ ÎÎ ≈– ¬¬ –† ˇˇ † ∆É c „„ c‹ ‰‰ ‹á ÎÎ á≤ ÎÎ ≤§ Êø §À ÎÎ À} ‰‰ }H àà H: àà :÷ ¬¬ ÷_ „„ _ñ ©© ñ§ ‰‰ §1 ∆É 1ô ÅÅ ôé ÂÂ é˙ ÇÇ ˙ı Ï” ı™ Ï” ™ç ‰‰ çÚ ÄÄ Úû ÎÎ ûµ ‰‰ µÚ ÑÑ Úû ©© ûò ˛˛ ò# ∆É #™ Á´ â´ ·
¨ ≠≠ é≠ ùÆ ô	Ø M
Ø ø
Ø ∆
Ø Ì
Ø Å
Ø ú
Ø €
Ø £
Ø ö
∞ Ê
∞ §
∞ ö
∞ è
∞ Ó
∞ í± ü≤ ≤ ã
≤ ¢
≤ ¢
≤ ©
≤ ©
≤ ø
≤ ∆
≤ –
≤ –
≤ Ê
≤ Ì
≤ ˜
≤ ˜
≤ Å
≤ î
≤ î
≤ ú
≤ §
≤ ¨≤ Æ
≤ ≤≤ ¥
≤ ∏≤ ∫
≤ ‰
≤ ‰
≤ Ì
≤ ˆ
≤ †
≤ †
≤ ¶
≤ ≥
≤ Ω
≤ Ω
≤ ≈
≤ –
≤ „
≤ Î
≤ Î
≤ Ò≤ ¯
≤ ˚
≤ ˚
≤ É
≤ ö
≤ ö
≤ †
≤ ≠
≤ ∑
≤ ∑
≤ ø
≤  
≤ ’
≤ €
≤ Ó
≤ Ó
≤ ˆ
≤ ˙
≤ Ä
≤ Ñ
≤ è
≤ ï
≤ ï
≤ £
≤ ß
≤ Æ
≤ π
≤ π
≤ »
≤ »
≤ –
≤ €
≤ „
≤ „
≤ Ù
≤ Ù
≤ ¸
≤ à
≤ å
≤ í
≤ ñ
≤ £
≤ ©
≤ ©
≤ ∑
≤ ¬
≤ Õ
≤ Õ
≤ €
≤ €
≤ „
≤ Ó
≤ ˆ
≤ ˆ
≤ ä
≤ ä
≤ í
≤ ö
≥ Ÿ≥ ›	¥ 1
¥ ¨
¥ ˆ¥ ï
¥ ≥
¥ –
¥ ≠
¥  
¥ Æ
¥ –
¥ à	µ M
∂ ò∑ ≤∏ ﬂπ —∫ ≈
ª ñª öª ∑ª ﬁª è
º †
º ®	Ω [	Ω _	Ω c	Ω g	Ω k	æ ?	ø 	ø ,	ø :	ø H	ø V¿ ¿ ¿ ¿ ¿ ¿ ¿ ¿ ¿ 	¿ 
¿ ¿ 	¿ 	¿ #¿ å¿ ç
¿ ≤¿ ∆¿ «¿ »¿ …¿  
¿ Ì¿ â¿ ä¿ ã
¿ ¶
¿ ≈
¿ €
¿ „
¿ Ò
¿ É¿ ã¿ å¿ ç
¿ †
¿ ø
¿ €¿ Ê¿ Á
¿ ˆ
¿ £
¿ ≤¿ √¿ Ï¿ Ì
¿ Ä
¿ í
¿ ¬
¿ ∆¿ ÷
¿ „¿ Ö¡ û	¬ #√ ∫√ ·ƒ ã
≈  
≈ Ò	∆ 1
« ‘
« ª
« Á» À	… 	  ?
  ∏
  Ä
  ¸
  ∑
À Ø
À ¯À ßÃ á"
main"
_Z8initlockv"
_Z9newRWargsP3rwlil"
pthread_create"
_Z6writerPv"
_Z6readerPv"
pthread_join"
free"
malloc"
_Z8readlockP3rwli"
usleep"
_Z10readunlockP3rwl"
printf"
_Z9writelockP3rwli"
_Z11writeunlockP3rwl"
pthread_mutex_init"
pthread_cond_init"
pthread_mutex_lock"
pthread_cond_wait"
pthread_mutex_unlock"
pthread_cond_signal"
pthread_cond_broadcast"
_Z10deletelockP3rwl"
pthread_mutex_destroy"
pthread_cond_destroy*ö
-î
2
llvm_target_triple

x86_64-unknown-linux-gnu
^
llvm_data_layoutJ
H
Fe-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128