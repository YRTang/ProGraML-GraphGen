
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
HallocaB>
<
	full_text/
-
+%8 = alloca %union.pthread_mutex_t, align 8
LallocaBB
@
	full_text3
1
/%9 = alloca %union.pthread_mutexattr_t, align 4
JallocaB@
>
	full_text1
/
-%10 = alloca %union.pthread_rwlock_t, align 8
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
9storeB0
.
	full_text!

store i32 0, i32* %6, align 4
$i32*B

	full_text
	
i32* %6
%brB

	full_text

br label %11
=load8B3
1
	full_text$
"
 %12 = load i32, i32* %4, align 4
&i32*8B

	full_text
	
i32* %4
?load8B5
3
	full_text&
$
"%13 = load i8**, i8*** %5, align 8
(i8***8B

	full_text


i8*** %5
ëcall8BÜ
É
	full_textv
t
r%14 = call i32 @getopt(i32 %12, i8** %13, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0)) #6
%i328B

	full_text
	
i32 %12
'i8**8B

	full_text


i8** %13
=store8B2
0
	full_text#
!
store i32 %14, i32* %7, align 4
%i328B

	full_text
	
i32 %14
&i32*8B

	full_text
	
i32* %7
6icmp8B,
*
	full_text

%15 = icmp ne i32 %14, -1
%i328B

	full_text
	
i32 %14
:br8B2
0
	full_text#
!
br i1 %15, label %16, label %28
#i18B

	full_text


i1 %15
=load8B3
1
	full_text$
"
 %17 = load i32, i32* %7, align 4
&i32*8B

	full_text
	
i32* %7
Uswitch8BI
G
	full_text:
8
6switch i32 %17, label %21 [
    i32 105, label %18
  ]
%i328B

	full_text
	
i32 %17
Bload8B8
6
	full_text)
'
%%19 = load i8*, i8** @optarg, align 8
=call8B3
1
	full_text$
"
 %20 = call i32 @atoi(i8* %19) #7
%i8*8B

	full_text
	
i8* %19
=store8B2
0
	full_text#
!
store i32 %20, i32* %6, align 4
%i328B

	full_text
	
i32 %20
&i32*8B

	full_text
	
i32* %6
'br8B

	full_text

br label %27
^load8BT
R
	full_textE
C
A%22 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
?load8B5
3
	full_text&
$
"%23 = load i8**, i8*** %5, align 8
(i8***8B

	full_text


i8*** %5
Wgetelementptr8BD
B
	full_text5
3
1%24 = getelementptr inbounds i8*, i8** %23, i64 0
'i8**8B

	full_text


i8** %23
>load8B4
2
	full_text%
#
!%25 = load i8*, i8** %24, align 8
'i8**8B

	full_text


i8** %24
¡call8B∂
≥
	full_text•
¢
ü%26 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %22, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.1, i64 0, i64 0), i8* %25)
-struct*8B

	full_text

struct* %22
%i8*8B

	full_text
	
i8* %25
'br8B

	full_text

br label %27
'br8B

	full_text

br label %11
^load8BT
R
	full_textE
C
A%29 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
∏call8B≠
™
	full_textú
ô
ñ%30 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %29, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i64 0, i64 0))
-struct*8B

	full_text

struct* %29
fcall8B\
Z
	full_textM
K
I%31 = call i32 @pthread_mutexattr_init(%union.pthread_mutexattr_t* %9) #6
,struct*8B

	full_text


struct* %9
pcall8Bf
d
	full_textW
U
S%32 = call i32 @pthread_mutexattr_settype(%union.pthread_mutexattr_t* %9, i32 1) #6
,struct*8B

	full_text


struct* %9
~call8Bt
r
	full_texte
c
a%33 = call i32 @pthread_mutex_init(%union.pthread_mutex_t* %8, %union.pthread_mutexattr_t* %9) #6
,struct*8B

	full_text


struct* %8
,struct*8B

	full_text


struct* %9
icall8B_
]
	full_textP
N
L%34 = call i32 @pthread_mutexattr_destroy(%union.pthread_mutexattr_t* %9) #6
,struct*8B

	full_text


struct* %9
^call8BT
R
	full_textE
C
A%35 = call i32 @pthread_mutex_lock(%union.pthread_mutex_t* %8) #6
,struct*8B

	full_text


struct* %8
=load8B3
1
	full_text$
"
 %36 = load i32, i32* %6, align 4
&i32*8B

	full_text
	
i32* %6
>call8B4
2
	full_text%
#
!call void @_ZL8delay_msi(i32 %36)
%i328B

	full_text
	
i32 %36
^call8BT
R
	full_textE
C
A%37 = call i32 @pthread_mutex_lock(%union.pthread_mutex_t* %8) #6
,struct*8B

	full_text


struct* %8
`call8BV
T
	full_textG
E
C%38 = call i32 @pthread_mutex_unlock(%union.pthread_mutex_t* %8) #6
,struct*8B

	full_text


struct* %8
`call8BV
T
	full_textG
E
C%39 = call i32 @pthread_mutex_unlock(%union.pthread_mutex_t* %8) #6
,struct*8B

	full_text


struct* %8
acall8BW
U
	full_textH
F
D%40 = call i32 @pthread_mutex_destroy(%union.pthread_mutex_t* %8) #6
,struct*8B

	full_text


struct* %8
^load8BT
R
	full_textE
C
A%41 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
∏call8B≠
™
	full_textú
ô
ñ%42 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %41, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.3, i64 0, i64 0))
-struct*8B

	full_text

struct* %41
Ñcall8Bz
x
	full_textk
i
g%43 = call i32 @pthread_rwlock_init(%union.pthread_rwlock_t* %10, %union.pthread_rwlockattr_t* null) #6
-struct*8B

	full_text

struct* %10
ccall8BY
W
	full_textJ
H
F%44 = call i32 @pthread_rwlock_wrlock(%union.pthread_rwlock_t* %10) #6
-struct*8B

	full_text

struct* %10
=load8B3
1
	full_text$
"
 %45 = load i32, i32* %6, align 4
&i32*8B

	full_text
	
i32* %6
>call8B4
2
	full_text%
#
!call void @_ZL8delay_msi(i32 %45)
%i328B

	full_text
	
i32 %45
ccall8BY
W
	full_textJ
H
F%46 = call i32 @pthread_rwlock_unlock(%union.pthread_rwlock_t* %10) #6
-struct*8B

	full_text

struct* %10
dcall8BZ
X
	full_textK
I
G%47 = call i32 @pthread_rwlock_destroy(%union.pthread_rwlock_t* %10) #6
-struct*8B

	full_text

struct* %10
^load8BT
R
	full_textE
C
A%48 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
∏call8B≠
™
	full_textú
ô
ñ%49 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %48, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.4, i64 0, i64 0))
-struct*8B

	full_text

struct* %48
Ñcall8Bz
x
	full_textk
i
g%50 = call i32 @pthread_rwlock_init(%union.pthread_rwlock_t* %10, %union.pthread_rwlockattr_t* null) #6
-struct*8B

	full_text

struct* %10
ccall8BY
W
	full_textJ
H
F%51 = call i32 @pthread_rwlock_rdlock(%union.pthread_rwlock_t* %10) #6
-struct*8B

	full_text

struct* %10
=load8B3
1
	full_text$
"
 %52 = load i32, i32* %6, align 4
&i32*8B

	full_text
	
i32* %6
>call8B4
2
	full_text%
#
!call void @_ZL8delay_msi(i32 %52)
%i328B

	full_text
	
i32 %52
ccall8BY
W
	full_textJ
H
F%53 = call i32 @pthread_rwlock_rdlock(%union.pthread_rwlock_t* %10) #6
-struct*8B

	full_text

struct* %10
ccall8BY
W
	full_textJ
H
F%54 = call i32 @pthread_rwlock_unlock(%union.pthread_rwlock_t* %10) #6
-struct*8B

	full_text

struct* %10
ccall8BY
W
	full_textJ
H
F%55 = call i32 @pthread_rwlock_unlock(%union.pthread_rwlock_t* %10) #6
-struct*8B

	full_text

struct* %10
dcall8BZ
X
	full_textK
I
G%56 = call i32 @pthread_rwlock_destroy(%union.pthread_rwlock_t* %10) #6
-struct*8B

	full_text

struct* %10
^load8BT
R
	full_textE
C
A%57 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
∂call8B´
®
	full_textö
ó
î%58 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %57, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i64 0, i64 0))
-struct*8B

	full_text

struct* %57
%ret8B

	full_text

	ret i32 0
$i328B

	full_text


i32 %0
&i8**8B
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
9alloca 	8B+
)
	full_text

%2 = alloca i32, align 4
Falloca 	8B8
6
	full_text)
'
%%3 = alloca %struct.timespec, align 8
>store 	8B1
/
	full_text"
 
store i32 %0, i32* %2, align 4
(i32* 	8B

	full_text
	
i32* %2
>load 	8B2
0
	full_text#
!
%4 = load i32, i32* %2, align 4
(i32* 	8B

	full_text
	
i32* %2
6icmp 	8B*
(
	full_text

%5 = icmp sge i32 %4, 0
&i32 	8B

	full_text


i32 %4
9br 	8B/
-
	full_text 

br i1 %5, label %6, label %7
$i1 	8B

	full_text	

i1 %5
(br 	8B

	full_text

br label %9
ºcall 	8	BØ
¨
	full_textû
õ
òcall void @__assert_fail(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.6, i64 0, i64 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.7, i64 0, i64 0), i32 18, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__PRETTY_FUNCTION__._ZL8delay_msi, i64 0, i64 0)) #6
1unreachable 	8	B

	full_text

unreachable
(br 	8
B

	full_text

br label %9
?load 	8B3
1
	full_text$
"
 %10 = load i32, i32* %2, align 4
(i32* 	8B

	full_text
	
i32* %2
7sdiv 	8B+
)
	full_text

%11 = sdiv i32 %10, 1000
'i32 	8B

	full_text
	
i32 %10
8sext 	8B,
*
	full_text

%12 = sext i32 %11 to i64
'i32 	8B

	full_text
	
i32 %11
ygetelementptr 	8Bd
b
	full_textU
S
Q%13 = getelementptr inbounds %struct.timespec, %struct.timespec* %3, i32 0, i32 0
.struct* 	8B

	full_text


struct* %3
@store 	8B3
1
	full_text$
"
 store i64 %12, i64* %13, align 8
'i64 	8B

	full_text
	
i64 %12
)i64* 	8B

	full_text


i64* %13
?load 	8B3
1
	full_text$
"
 %14 = load i32, i32* %2, align 4
(i32* 	8B

	full_text
	
i32* %2
7srem 	8B+
)
	full_text

%15 = srem i32 %14, 1000
'i32 	8B

	full_text
	
i32 %14
9mul 	8B.
,
	full_text

%16 = mul nsw i32 %15, 1000
'i32 	8B

	full_text
	
i32 %15
9mul 	8B.
,
	full_text

%17 = mul nsw i32 %16, 1000
'i32 	8B

	full_text
	
i32 %16
8sext 	8B,
*
	full_text

%18 = sext i32 %17 to i64
'i32 	8B

	full_text
	
i32 %17
ygetelementptr 	8Bd
b
	full_textU
S
Q%19 = getelementptr inbounds %struct.timespec, %struct.timespec* %3, i32 0, i32 1
.struct* 	8B

	full_text


struct* %3
@store 	8B3
1
	full_text$
"
 store i64 %18, i64* %19, align 8
'i64 	8B

	full_text
	
i64 %18
)i64* 	8B

	full_text


i64* %19
fcall 	8BZ
X
	full_textK
I
G%20 = call i32 @nanosleep(%struct.timespec* %3, %struct.timespec* null)
.struct* 	8B

	full_text


struct* %3
&ret 	8B

	full_text


ret void
&i32 	8B

	full_text


i32 %0
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
astruct**8BQ
O
	full_textB
@
>@stderr = external dso_local global %struct._IO_FILE*, align 8
fi8*8B[
Y
	full_textL
J
Hi8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.3, i64 0, i64 0)
bi8*8BW
U
	full_textH
F
Di8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0)
di8*8BY
W
	full_textJ
H
Fi8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.7, i64 0, i64 0)
&i328B

	full_text


i32 1000
$i328B

	full_text


i32 -1
Oi8**8BC
A
	full_text4
2
0@optarg = external dso_local global i8*, align 8
fi8*8B[
Y
	full_textL
J
Hi8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.1, i64 0, i64 0)
di8*8BY
W
	full_textJ
H
Fi8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.6, i64 0, i64 0)
$i328B

	full_text


i32 18
di8*8BY
W
	full_textJ
H
Fi8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i64 0, i64 0)
fi8*8B[
Y
	full_textL
J
Hi8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.4, i64 0, i64 0)
#i328B

	full_text	

i32 1
%i328B

	full_text
	
i32 105
#i648B

	full_text	

i64 0
fi8*8B[
Y
	full_textL
J
Hi8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i64 0, i64 0)
#i328B

	full_text	

i32 0
Cstruct*8B4
2
	full_text%
#
!%union.pthread_rwlockattr_t* null
Åi8*8Bv
t
	full_textg
e
ci8* getelementptr inbounds ([25 x i8], [25 x i8]* @__PRETTY_FUNCTION__._ZL8delay_msi, i64 0, i64 0)
8struct*8B)
'
	full_text

%struct.timespec* null        	
 		                    !    "# "$ %& %% '( ') '' *+ ,- ,, ./ .. 01 00 23 24 22 57 89 88 :; :: <= << >? >@ >> AB AA CD CC EF EE GH GG IJ II KL KK MN MM OP OO QQ RS RR TU TT VW VV XY XX Z[ ZZ \] \\ ^_ ^^ `` ab aa cd cc ef ee gh gg ij ii kl kk mn mm op oo qr qq ss tu tt vw x  
            !  #$ &% ( ) -, /. 1+ 30 47 9 ; = ? @ B D FE H J L N PQ S U W YX [ ] _` b d f hg j l n p rs u    7" +" $5 6* 66 Å ÇÇ É
Ñ ÉÉ ÖÜ ÖÖ áà áá âä âå çê èè ëí ëë ìî ìì ïñ ïï óò ó
ô óó öõ öö úù úú ûü ûû †° †† ¢£ ¢¢ §• §§ ¶ß ¶
® ¶¶ ©™ ©© ´¨ ÉÅ ÑÅ ÜÖ àá äÅ êè íë îÇ ñì òï ôÅ õö ùú üû °† £Ç •¢ ß§ ®Ç ™â ãâ åã è ØØ Åç´ ≥≥ ¥¥ ~~ zz µµ }} ÆÆ yy ±± v ≤≤ ||  ∞∞ ≠≠ ÄÄ {{c ØØ ck ≥≥ k^ ≤≤ ^> ~~ > yy M ≠≠ MI ÄÄ IG Åç G´ GZ Åç Z´ Zq ≤≤ qR {{ R< }} <V ∞∞ Ve ≥≥ e% zz %2 {{ 2t {{ t© µµ ©i Åç i´ iA  Ao ±± oC ÄÄ C8 {{ 8\ ±± \a {{ aK ≠≠ KO ÆÆ Oå ¥¥ å: || :T ØØ Tm ±± m∂ +∂ 7∂ Q∂ `∂ s	∑ R	∏ 
π å
∫ ë
∫ ú
∫ û
∫ †	ª º $	Ω 2æ å
ø å	¿ t	¡ a¬ ¬ ¬ ¬ ¬ ¬ ¬ ¬ 	¬ <¬ Å¬ Ç
¬ §	√ "	ƒ .	≈ 8∆ 	∆ ∆ v
∆ á
∆ ï
∆ ï
∆ §	« T	« c
» å
… ©"
main"
getopt"
atoi"	
fprintf"
pthread_mutexattr_init"
pthread_mutexattr_settype"
pthread_mutex_init"
pthread_mutexattr_destroy"
pthread_mutex_lock"
_ZL8delay_msi"
pthread_mutex_unlock"
pthread_mutex_destroy"
pthread_rwlock_init"
pthread_rwlock_wrlock"
pthread_rwlock_unlock"
pthread_rwlock_destroy"
pthread_rwlock_rdlock"
__assert_fail"
	nanosleep*ö
-î
2
llvm_target_triple

x86_64-unknown-linux-gnu
^
llvm_data_layoutJ
H
Fe-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128