

[external]
5allocaB+
)
	full_text

%2 = alloca i32, align 4
CallocaB9
7
	full_text*
(
&%3 = alloca %struct.sigaction, align 8
CallocaB9
7
	full_text*
(
&%4 = alloca %struct.sigaction, align 8
DallocaB:
8
	full_text+
)
'%5 = alloca %struct.__sigset_t, align 8
DallocaB:
8
	full_text+
)
'%6 = alloca %struct.__sigset_t, align 8
DallocaB:
8
	full_text+
)
'%7 = alloca %struct.__sigset_t, align 8
5allocaB+
)
	full_text

%8 = alloca i32, align 4
:storeB1
/
	full_text"
 
store i32 %0, i32* %2, align 4
$i32*B

	full_text
	
i32* %2
vgetelementptrBe
c
	full_textV
T
R%9 = getelementptr inbounds %struct.sigaction, %struct.sigaction* %3, i32 0, i32 0
*struct*B

	full_text


struct* %3
KbitcastB@
>
	full_text1
/
-%10 = bitcast %union.anon* %9 to void (i32)**
*struct*B

	full_text


struct* %9
WstoreBN
L
	full_text?
=
;store void (i32)* @_ZL8sig_alrmi, void (i32)** %10, align 8
5void (i32)**B#
!
	full_text

void (i32)** %10
wgetelementptrBf
d
	full_textW
U
S%11 = getelementptr inbounds %struct.sigaction, %struct.sigaction* %3, i32 0, i32 1
*struct*B

	full_text


struct* %3
RcallBJ
H
	full_text;
9
7%12 = call i32 @sigemptyset(%struct.__sigset_t* %11) #6
+struct*B

	full_text

struct* %11
wgetelementptrBf
d
	full_textW
U
S%13 = getelementptr inbounds %struct.sigaction, %struct.sigaction* %3, i32 0, i32 2
*struct*B

	full_text


struct* %3
:storeB1
/
	full_text"
 
store i32 0, i32* %13, align 8
%i32*B

	full_text


i32* %13
mcallBe
c
	full_textV
T
R%14 = call i32 @sigaction(i32 14, %struct.sigaction* %3, %struct.sigaction* %4) #6
*struct*B

	full_text


struct* %3
*struct*B

	full_text


struct* %4
QcallBI
G
	full_text:
8
6%15 = call i32 @sigemptyset(%struct.__sigset_t* %5) #6
*struct*B

	full_text


struct* %5
WcallBO
M
	full_text@
>
<%16 = call i32 @sigaddset(%struct.__sigset_t* %5, i32 14) #6
*struct*B

	full_text


struct* %5
pcallBh
f
	full_textY
W
U%17 = call i32 @sigprocmask(i32 0, %struct.__sigset_t* %5, %struct.__sigset_t* %6) #6
*struct*B

	full_text


struct* %5
*struct*B

	full_text


struct* %6
;loadB3
1
	full_text$
"
 %18 = load i32, i32* %2, align 4
$i32*B

	full_text
	
i32* %2
<callB4
2
	full_text%
#
!%19 = call i32 @alarm(i32 %18) #6
#i32B

	full_text
	
i32 %18
IbitcastB>
<
	full_text/
-
+%20 = bitcast %struct.__sigset_t* %7 to i8*
*struct*B

	full_text


struct* %7
IbitcastB>
<
	full_text/
-
+%21 = bitcast %struct.__sigset_t* %6 to i8*
*struct*B

	full_text


struct* %6
tcallBl
j
	full_text]
[
Ycall void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %20, i8* align 8 %21, i64 128, i1 false)
#i8*B

	full_text
	
i8* %20
#i8*B

	full_text
	
i8* %21
WcallBO
M
	full_text@
>
<%22 = call i32 @sigdelset(%struct.__sigset_t* %7, i32 14) #6
*struct*B

	full_text


struct* %7
McallBE
C
	full_text6
4
2%23 = call i32 @sigsuspend(%struct.__sigset_t* %7)
*struct*B

	full_text


struct* %7
:callB2
0
	full_text#
!
%24 = call i32 @alarm(i32 0) #6
;storeB2
0
	full_text#
!
store i32 %24, i32* %8, align 4
#i32B

	full_text
	
i32 %24
$i32*B

	full_text
	
i32* %8
ocallBg
e
	full_textX
V
T%25 = call i32 @sigaction(i32 14, %struct.sigaction* %4, %struct.sigaction* null) #6
*struct*B

	full_text


struct* %4
rcallBj
h
	full_text[
Y
W%26 = call i32 @sigprocmask(i32 2, %struct.__sigset_t* %6, %struct.__sigset_t* null) #6
*struct*B

	full_text


struct* %6
;loadB3
1
	full_text$
"
 %27 = load i32, i32* %8, align 4
$i32*B

	full_text
	
i32* %8
%retB

	full_text

ret i32 %27
#i32B

	full_text
	
i32 %27
$i328B

	full_text


i32 %0
9alloca 8B+
)
	full_text

%2 = alloca i32, align 4
>store 8B1
/
	full_text"
 
store i32 %0, i32* %2, align 4
(i32* 8B

	full_text
	
i32* %2
&ret 8B

	full_text


ret void
&i32 8B

	full_text


i32 %0
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
8B+
)
	full_text

%1 = alloca i32, align 4
9alloca 
8B+
)
	full_text

%2 = alloca i32, align 4
=store 
8B0
.
	full_text!

store i32 0, i32* %1, align 4
(i32* 
8B

	full_text
	
i32* %1
?call 
8B3
1
	full_text$
"
 %3 = call i32 @_Z5Sleepj(i32 10)
>store 
8B1
/
	full_text"
 
store i32 %3, i32* %2, align 4
&i32 
8B

	full_text


i32 %3
(i32* 
8B

	full_text
	
i32* %2
>load 
8B2
0
	full_text#
!
%4 = load i32, i32* %2, align 4
(i32* 
8B

	full_text
	
i32* %2
�call 
8B�

	full_textr
p
n%5 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %4)
&i32 
8B

	full_text


i32 %4
'ret 
8B

	full_text

	ret i32 0
-; undefined function B

	full_text

 
#i328B

	full_text	

i32 1
%i648B

	full_text
	
i64 128
%i18B

	full_text


i1 false
$i328B

	full_text


i32 14
$i328B

	full_text


i32 10
9struct*8B*
(
	full_text

%struct.sigaction* null
#i328B

	full_text	

i32 0
#i328B

	full_text	

i32 2
:struct*8B+
)
	full_text

%struct.__sigset_t* null
bi8*8BW
U
	full_textH
F
Di8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0)       	  
 

                      !  "# "" $% $$ &' && () (( *+ *, ** -. -- /0 // 11 23 24 22 56 55 78 77 9: 99 ;< ;=  	 
             ! #" % ' )& +( , . 01 3 4 6 8 :9 <> ?@ ?? AB ?> @K LL MN MM OO PQ PR PP ST SS UV UU WK NO QL RL TS V II JJ KW EE HH ; XX GG DD CC >A FF DD 7 FF 7O ; O/ JJ /5 DD 5- II -1 GG 1U XX U CC * HH * CC  EE  FF $ GG $Y Y Y Y Y Y Y Y Y >Y KY LZ *[ *\ \ \ -\ 5] O^ 5_ 
_ 
_ _ _ _ _ 1_ M_ W` ` 7a 7b U"
	_Z5Sleepj"
_ZL8sig_alrmi"
sigemptyset"
	sigaction"
	sigaddset"
sigprocmask"
alarm"
llvm.memcpy.p0i8.p0i8.i64"
	sigdelset"

sigsuspend"
main"
printf*�
-�
2
llvm_target_triple

x86_64-unknown-linux-gnu
^
llvm_data_layoutJ
H
Fe-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128