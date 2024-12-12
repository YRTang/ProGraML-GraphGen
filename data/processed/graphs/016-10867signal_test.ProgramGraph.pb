

[external]
5allocaB+
)
	full_text

%1 = alloca i32, align 4
CallocaB9
7
	full_text*
(
&%2 = alloca %struct.sigaction, align 8
DallocaB:
8
	full_text+
)
'%3 = alloca %struct.__sigset_t, align 8
9storeB0
.
	full_text!

store i32 0, i32* %1, align 4
$i32*B

	full_text
	
i32* %1
vgetelementptrBe
c
	full_textV
T
R%4 = getelementptr inbounds %struct.sigaction, %struct.sigaction* %2, i32 0, i32 0
*struct*B

	full_text


struct* %2
cbitcastBX
V
	full_textI
G
E%5 = bitcast %union.anon* %4 to void (i32, %struct.siginfo_t*, i8*)**
*struct*B

	full_text


struct* %4
üstoreBï
í
	full_textÑ
Å
store void (i32, %struct.siginfo_t*, i8*)* @_ZL13alarm_handleriP9siginfo_tPv, void (i32, %struct.siginfo_t*, i8*)** %5, align 8
f%void (i32, %struct.siginfo_t*, i8*)**B;
9
	full_text,
*
(void (i32, %struct.siginfo_t*, i8*)** %5
vgetelementptrBe
c
	full_textV
T
R%6 = getelementptr inbounds %struct.sigaction, %struct.sigaction* %2, i32 0, i32 1
*struct*B

	full_text


struct* %2
PcallBH
F
	full_text9
7
5%7 = call i32 @sigemptyset(%struct.__sigset_t* %6) #4
*struct*B

	full_text


struct* %6
vgetelementptrBe
c
	full_textV
T
R%8 = getelementptr inbounds %struct.sigaction, %struct.sigaction* %2, i32 0, i32 2
*struct*B

	full_text


struct* %2
9storeB0
.
	full_text!

store i32 4, i32* %8, align 8
$i32*B

	full_text
	
i32* %8
ncallBf
d
	full_textW
U
S%9 = call i32 @sigaction(i32 14, %struct.sigaction* %2, %struct.sigaction* null) #4
*struct*B

	full_text


struct* %2
2icmpB*
(
	full_text

%10 = icmp ne i32 %9, 0
"i32B

	full_text


i32 %9
8brB2
0
	full_text#
!
br i1 %10, label %11, label %12
!i1B

	full_text


i1 %10
vcall8Bl
j
	full_text]
[
Ycall void @perror(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0))
;store8B0
.
	full_text!

store i32 1, i32* %1, align 4
&i32*8B

	full_text
	
i32* %1
'br8B

	full_text

br label %45
qcall8Bg
e
	full_textX
V
T%13 = call i32 @sigaction(i32 10, %struct.sigaction* %2, %struct.sigaction* null) #4
,struct*8B

	full_text


struct* %2
5icmp8B+
)
	full_text

%14 = icmp ne i32 %13, 0
%i328B

	full_text
	
i32 %13
:br8B2
0
	full_text#
!
br i1 %14, label %15, label %16
#i18B

	full_text


i1 %14
vcall8Bl
j
	full_text]
[
Ycall void @perror(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0))
;store8B0
.
	full_text!

store i32 1, i32* %1, align 4
&i32*8B

	full_text
	
i32* %1
'br8B

	full_text

br label %45
?call8B5
3
	full_text&
$
"%17 = call i32 @sighold(i32 14) #4
5icmp8B+
)
	full_text

%18 = icmp ne i32 %17, 0
%i328B

	full_text
	
i32 %17
:br8B2
0
	full_text#
!
br i1 %18, label %19, label %20
#i18B

	full_text


i1 %18
vcall8Bl
j
	full_text]
[
Ycall void @perror(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0))
;store8B0
.
	full_text!

store i32 1, i32* %1, align 4
&i32*8B

	full_text
	
i32* %1
'br8B

	full_text

br label %45
?call8B5
3
	full_text&
$
"%21 = call i32 @sighold(i32 10) #4
5icmp8B+
)
	full_text

%22 = icmp ne i32 %21, 0
%i328B

	full_text
	
i32 %21
:br8B2
0
	full_text#
!
br i1 %22, label %23, label %24
#i18B

	full_text


i1 %22
vcall8Bl
j
	full_text]
[
Ycall void @perror(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0))
;store8B0
.
	full_text!

store i32 1, i32* %1, align 4
&i32*8B

	full_text
	
i32* %1
'br8B

	full_text

br label %45
àcall8B~
|
	full_texto
m
k%25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.2, i64 0, i64 0))
=call8B3
1
	full_text$
"
 %26 = call i32 @raise(i32 14) #4
5icmp8B+
)
	full_text

%27 = icmp ne i32 %26, 0
%i328B

	full_text
	
i32 %26
:br8B2
0
	full_text#
!
br i1 %27, label %28, label %29
#i18B

	full_text


i1 %27
vcall8	Bl
j
	full_text]
[
Ycall void @perror(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0))
;store8	B0
.
	full_text!

store i32 1, i32* %1, align 4
&i32*8	B

	full_text
	
i32* %1
'br8	B

	full_text

br label %45
àcall8
B~
|
	full_texto
m
k%30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.4, i64 0, i64 0))
=call8
B3
1
	full_text$
"
 %31 = call i32 @raise(i32 10) #4
5icmp8
B+
)
	full_text

%32 = icmp ne i32 %31, 0
%i328
B

	full_text
	
i32 %31
:br8
B2
0
	full_text#
!
br i1 %32, label %33, label %34
#i18
B

	full_text


i1 %32
vcall8Bl
j
	full_text]
[
Ycall void @perror(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0))
;store8B0
.
	full_text!

store i32 1, i32* %1, align 4
&i32*8B

	full_text
	
i32* %1
'br8B

	full_text

br label %45
àcall8B~
|
	full_texto
m
k%35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.4, i64 0, i64 0))
àcall8B~
|
	full_texto
m
k%36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.5, i64 0, i64 0))
Scall8BI
G
	full_text:
8
6%37 = call i32 @sigemptyset(%struct.__sigset_t* %3) #4
,struct*8B

	full_text


struct* %3
Ycall8BO
M
	full_text@
>
<%38 = call i32 @sigaddset(%struct.__sigset_t* %3, i32 14) #4
,struct*8B

	full_text


struct* %3
Ycall8BO
M
	full_text@
>
<%39 = call i32 @sigaddset(%struct.__sigset_t* %3, i32 10) #4
,struct*8B

	full_text


struct* %3
tcall8Bj
h
	full_text[
Y
W%40 = call i32 @sigprocmask(i32 1, %struct.__sigset_t* %3, %struct.__sigset_t* null) #4
,struct*8B

	full_text


struct* %3
5icmp8B+
)
	full_text

%41 = icmp ne i32 %40, 0
%i328B

	full_text
	
i32 %40
:br8B2
0
	full_text#
!
br i1 %41, label %42, label %43
#i18B

	full_text


i1 %41
xcall8Bn
l
	full_text_
]
[call void @perror(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.6, i64 0, i64 0))
;store8B0
.
	full_text!

store i32 1, i32* %1, align 4
&i32*8B

	full_text
	
i32* %1
'br8B

	full_text

br label %45
àcall8B~
|
	full_texto
m
k%44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.7, i64 0, i64 0))
'br8B

	full_text

br label %45
=load8B3
1
	full_text$
"
 %46 = load i32, i32* %1, align 4
&i32*8B

	full_text
	
i32* %1
'ret8B

	full_text

ret i32 %46
%i328B

	full_text
	
i32 %46
9alloca 8B+
)
	full_text

%4 = alloca i32, align 4
Halloca 8B:
8
	full_text+
)
'%5 = alloca %struct.siginfo_t*, align 8
9alloca 8B+
)
	full_text

%6 = alloca i8*, align 8
>store 8B1
/
	full_text"
 
store i32 %0, i32* %4, align 4
(i32* 8B

	full_text
	
i32* %4
\store 8BO
M
	full_text@
>
<store %struct.siginfo_t* %1, %struct.siginfo_t** %5, align 8
0struct** 8B

	full_text

struct** %5
>store 8B1
/
	full_text"
 
store i8* %2, i8** %6, align 8
(i8** 8B

	full_text
	
i8** %6
>load 8B2
0
	full_text#
!
%7 = load i32, i32* %4, align 4
(i32* 8B

	full_text
	
i32* %4
\load 8BP
N
	full_textA
?
=%8 = load %struct.siginfo_t*, %struct.siginfo_t** %5, align 8
0struct** 8B

	full_text

struct** %5
zgetelementptr 8Be
c
	full_textV
T
R%9 = getelementptr inbounds %struct.siginfo_t, %struct.siginfo_t* %8, i32 0, i32 0
.struct* 8B

	full_text


struct* %8
?load 8B3
1
	full_text$
"
 %10 = load i32, i32* %9, align 8
(i32* 8B

	full_text
	
i32* %9
]load 8BQ
O
	full_textB
@
>%11 = load %struct.siginfo_t*, %struct.siginfo_t** %5, align 8
0struct** 8B

	full_text

struct** %5
|getelementptr 8Bg
e
	full_textX
V
T%12 = getelementptr inbounds %struct.siginfo_t, %struct.siginfo_t* %11, i32 0, i32 4
/struct* 8B

	full_text

struct* %11
Ubitcast 8BF
D
	full_text7
5
3%13 = bitcast %union.anon.0* %12 to %struct.anon.2*
/struct* 8B

	full_text

struct* %12
vgetelementptr 8Ba
_
	full_textR
P
N%14 = getelementptr inbounds %struct.anon.2, %struct.anon.2* %13, i32 0, i32 2
/struct* 8B

	full_text

struct* %13
Jbitcast 8B;
9
	full_text,
*
(%15 = bitcast %union.sigval* %14 to i32*
/struct* 8B

	full_text

struct* %14
@load 8B4
2
	full_text%
#
!%16 = load i32, i32* %15, align 8
)i32* 8B

	full_text


i32* %15
]load 8BQ
O
	full_textB
@
>%17 = load %struct.siginfo_t*, %struct.siginfo_t** %5, align 8
0struct** 8B

	full_text

struct** %5
|getelementptr 8Bg
e
	full_textX
V
T%18 = getelementptr inbounds %struct.siginfo_t, %struct.siginfo_t* %17, i32 0, i32 2
/struct* 8B

	full_text

struct* %17
@load 8B4
2
	full_text%
#
!%19 = load i32, i32* %18, align 8
)i32* 8B

	full_text


i32* %18
≤call 8B•
¢
	full_textî
ë
é%20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.8, i64 0, i64 0), i32 %7, i32 %10, i32 %16, i32 %19)
&i32 8B

	full_text


i32 %7
'i32 8B

	full_text
	
i32 %10
'i32 8B

	full_text
	
i32 %16
'i32 8B

	full_text
	
i32 %19
&ret 8B

	full_text


ret void
&i32 8B

	full_text


i32 %0
9struct* 8B(
&
	full_text

%struct.siginfo_t* %1
&i8* 8B

	full_text


i8* %2
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
$i328B

	full_text


i32 14
9struct*8B*
(
	full_text

%struct.sigaction* null
$i328B

	full_text


i32 10
fi8*8B[
Y
	full_textL
J
Hi8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.4, i64 0, i64 0)
di8*8BY
W
	full_textJ
H
Fi8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0)
fi8*8B[
Y
	full_textL
J
Hi8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.5, i64 0, i64 0)
di8*8BY
W
	full_textJ
H
Fi8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0)
fi8*8B[
Y
	full_textL
J
Hi8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.2, i64 0, i64 0)
fi8*8B[
Y
	full_textL
J
Hi8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.6, i64 0, i64 0)
fi8*8B[
Y
	full_textL
J
Hi8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.8, i64 0, i64 0)
:struct*8B+
)
	full_text

%struct.__sigset_t* null
#i328B

	full_text	

i32 1
#i328B

	full_text	

i32 0
#i328B

	full_text	

i32 4
di8*8BY
W
	full_textJ
H
Fi8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0)
fi8*8B[
Y
	full_textL
J
Hi8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.7, i64 0, i64 0)
#i328B

	full_text	

i32 2       	  
 

                    !    "# "$ %& %% '( )* )) +, +- ./ .. 01 23 22 45 46 78 77 9: ;; <= << >? >@ AB AA CD EE FG FF HI HJ KL KK MN OO PQ PP RS RR TU TT VW VV XY XX Z[ Z\ ]^ ]] _` ac bb de d   	           !  # &( *) , /1 32 5 8; =< ? BE GF I L Q S U WV YX [ ^ cb e   b" $" (' b+ -+ 10 b4 64 :9 b> @> DC bH JH NM bZ \Z `_ ba bf gg hh ij ii kl kk mn mm op oo qr qq st ss uv uu wx ww yz yy {| {{ }~ }} Ä  ÅÇ ÅÅ ÉÑ ÉÉ ÖÜ ÖÖ áà áá â
ä â
ã â
å â
ç ââ éè iê kë mf jg lh nf pg rq ts vg xw zy |{ ~} Ä Çg ÑÉ ÜÖ ào äu ãÅ åá ç fé ìì îî d óó òò íí ïï ôô ññO ññ Oâ ññ â\ îî \@ îî @ îî ( ïï (E óó EN ññ ND ññ DP íí PR òò RJ îî J íí $ îî $6 îî 6 ìì T òò T: ññ : ìì 1 ïï 1; óó ;V ôô V` ññ `- îî -ö ö (ö ;	ö R	õ 	õ ú ú 1ú E	ú Tù Dù Nû û $ü O† -† 6° :¢ \£ â	§ V• • • 	• • • %• .• 7• A• K• V• ]• f• g• h¶ 	¶ 	¶ 	¶ 	¶ 	¶ 	¶  	¶ )	¶ 2	¶ <	¶ F	¶ X	¶ s	¶ s	¶ y	¶ }
¶ Öß 	ß y® @® J© `	™ 	™ }
™ Ö"
main""
 _ZL13alarm_handleriP9siginfo_tPv"
sigemptyset"
	sigaction"
perror"	
sighold"
printf"
raise"
	sigaddset"
sigprocmask*ö
-î
2
llvm_target_triple

x86_64-unknown-linux-gnu
^
llvm_data_layoutJ
H
Fe-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128