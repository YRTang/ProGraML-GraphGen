

[external]
5allocaB+
)
	full_text

%3 = alloca i32, align 4
4allocaB*
(
	full_text

%4 = alloca i8, align 1
5allocaB+
)
	full_text

%5 = alloca i32, align 4
5allocaB+
)
	full_text

%6 = alloca i32, align 4
:storeB1
/
	full_text"
 
store i32 %0, i32* %3, align 4
$i32*B

	full_text
	
i32* %3
8storeB/
-
	full_text 

store i8 %1, i8* %4, align 1
"i8*B

	full_text


i8* %4
9storeB0
.
	full_text!

store i32 1, i32* %6, align 4
$i32*B

	full_text
	
i32* %6
$brB

	full_text

br label %7
<load8B2
0
	full_text#
!
%8 = load i32, i32* %6, align 4
&i32*8B

	full_text
	
i32* %6
<load8B2
0
	full_text#
!
%9 = load i32, i32* %3, align 4
&i32*8B

	full_text
	
i32* %3
6icmp8B,
*
	full_text

%10 = icmp slt i32 %8, %9
$i328B

	full_text


i32 %8
$i328B

	full_text


i32 %9
:br8B2
0
	full_text#
!
br i1 %10, label %11, label %30
#i18B

	full_text


i1 %10
bcall8BX
V
	full_textI
G
E%12 = call i32 @pthread_mutex_lock(%union.pthread_mutex_t* @mutex) #5
;store8B0
.
	full_text!

store i32 1, i32* %5, align 4
&i32*8B

	full_text
	
i32* %5
'br8B

	full_text

br label %13
=load8B3
1
	full_text$
"
 %14 = load i32, i32* %5, align 4
&i32*8B

	full_text
	
i32* %5
;icmp8B1
/
	full_text"
 
%15 = icmp slt i32 %14, 100000
%i328B

	full_text
	
i32 %14
:br8B2
0
	full_text#
!
br i1 %15, label %16, label %20
#i18B

	full_text


i1 %15
'br8B

	full_text

br label %17
=load8B3
1
	full_text$
"
 %18 = load i32, i32* %5, align 4
&i32*8B

	full_text
	
i32* %5
4add8B+
)
	full_text

%19 = add nsw i32 %18, 1
%i328B

	full_text
	
i32 %18
=store8B2
0
	full_text#
!
store i32 %19, i32* %5, align 4
%i328B

	full_text
	
i32 %19
&i32*8B

	full_text
	
i32* %5
'br8B

	full_text

br label %13
;load8B1
/
	full_text"
 
%21 = load i8, i8* %4, align 1
$i8*8B

	full_text


i8* %4
5sext8B+
)
	full_text

%22 = sext i8 %21 to i32
#i88B

	full_text


i8 %21
�call8B�
�
	full_textt
r
p%23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %22)
%i328B

	full_text
	
i32 %22
^load8BT
R
	full_textE
C
A%24 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
Jcall8B@
>
	full_text1
/
-%25 = call i32 @fflush(%struct._IO_FILE* %24)
-struct*8B

	full_text

struct* %24
dcall8BZ
X
	full_textK
I
G%26 = call i32 @pthread_mutex_unlock(%union.pthread_mutex_t* @mutex) #5
'br8B

	full_text

br label %27
=load8B3
1
	full_text$
"
 %28 = load i32, i32* %6, align 4
&i32*8B

	full_text
	
i32* %6
4add8B+
)
	full_text

%29 = add nsw i32 %28, 1
%i328B

	full_text
	
i32 %28
=store8B2
0
	full_text#
!
store i32 %29, i32* %6, align 4
%i328B

	full_text
	
i32 %29
&i32*8B

	full_text
	
i32* %6
&br8B

	full_text

br label %7
$ret8B

	full_text


ret void
"i88	B

	full_text	

i8 %1
$i328	B

	full_text


i32 %0
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
9alloca 8	B+
)
	full_text

%2 = alloca i8*, align 8
>store 8	B1
/
	full_text"
 
store i8* %0, i8** %2, align 8
(i8** 8	B

	full_text
	
i8** %2
Ncall 8	BB
@
	full_text3
1
/call void @_Z7displayic(i32 100, i8 signext 65)
�call 8	B}
{
	full_textn
l
j%3 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.1, i64 0, i64 0))
_load 8	BS
Q
	full_textD
B
@%4 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
Jcall 8	B>
<
	full_text/
-
+%5 = call i32 @fflush(%struct._IO_FILE* %4)
.struct* 8	B

	full_text


struct* %4
Ccall 8	B7
5
	full_text(
&
$call void @pthread_exit(i8* null) #5
1unreachable 8	B

	full_text

unreachable
&i8* 8
B

	full_text


i8* %0
-; undefined function B

	full_text

 
9alloca 8
B+
)
	full_text

%2 = alloca i8*, align 8
>store 8
B1
/
	full_text"
 
store i8* %0, i8** %2, align 8
(i8** 8
B

	full_text
	
i8** %2
Ncall 8
BB
@
	full_text3
1
/call void @_Z7displayic(i32 150, i8 signext 67)
�call 8
B}
{
	full_textn
l
j%3 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.2, i64 0, i64 0))
_load 8
BS
Q
	full_textD
B
@%4 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
Jcall 8
B>
<
	full_text/
-
+%5 = call i32 @fflush(%struct._IO_FILE* %4)
.struct* 8
B

	full_text


struct* %4
Ccall 8
B7
5
	full_text(
&
$call void @pthread_exit(i8* null) #5
1unreachable 8
B

	full_text

unreachable
&i8* 8B

	full_text


i8* %0
9alloca 8B+
)
	full_text

%2 = alloca i8*, align 8
9alloca 8B+
)
	full_text

%3 = alloca i64, align 8
>store 8B1
/
	full_text"
 
store i8* %0, i8** %2, align 8
(i8** 8B

	full_text
	
i8** %2
�call 8B}
{
	full_textn
l
j%4 = call i32 @pthread_create(i64* %3, %union.pthread_attr_t* null, i8* (i8*)* @_Z7threadCPv, i8* null) #5
(i64* 8B

	full_text
	
i64* %3
Ncall 8BB
@
	full_text3
1
/call void @_Z7displayic(i32 100, i8 signext 66)
�call 8B}
{
	full_textn
l
j%5 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.3, i64 0, i64 0))
>load 8B2
0
	full_text#
!
%6 = load i64, i64* %3, align 8
(i64* 8B

	full_text
	
i64* %3
Mcall 8BA
?
	full_text2
0
.%7 = call i32 @pthread_join(i64 %6, i8** null)
&i64 8B

	full_text


i64 %6
�call 8B}
{
	full_textn
l
j%8 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.4, i64 0, i64 0))
_load 8BS
Q
	full_textD
B
@%9 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
Kcall 8B?
=
	full_text0
.
,%10 = call i32 @fflush(%struct._IO_FILE* %9)
.struct* 8B

	full_text


struct* %9
Ccall 8B7
5
	full_text(
&
$call void @pthread_exit(i8* null) #6
1unreachable 8B

	full_text

unreachable
&i8* 8B

	full_text


i8* %0
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
9alloca 8B+
)
	full_text

%1 = alloca i32, align 4
9alloca 8B+
)
	full_text

%2 = alloca i64, align 8
9alloca 8B+
)
	full_text

%3 = alloca i64, align 8
=store 8B0
.
	full_text!

store i32 0, i32* %1, align 4
(i32* 8B

	full_text
	
i32* %1
�call 8By
w
	full_textj
h
f%4 = call i32 @pthread_mutex_init(%union.pthread_mutex_t* @mutex, %union.pthread_mutexattr_t* null) #5
�call 8B}
{
	full_textn
l
j%5 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.5, i64 0, i64 0))
�call 8B}
{
	full_textn
l
j%6 = call i32 @pthread_create(i64* %2, %union.pthread_attr_t* null, i8* (i8*)* @_Z7threadAPv, i8* null) #5
(i64* 8B

	full_text
	
i64* %2
�call 8B}
{
	full_textn
l
j%7 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.6, i64 0, i64 0))
�call 8B}
{
	full_textn
l
j%8 = call i32 @pthread_create(i64* %3, %union.pthread_attr_t* null, i8* (i8*)* @_Z7threadBPv, i8* null) #5
(i64* 8B

	full_text
	
i64* %3
:call 8B.
,
	full_text

%9 = call i32 @sleep(i32 1)
�call 8B~
|
	full_texto
m
k%10 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([50 x i8], [50 x i8]* @.str.7, i64 0, i64 0))
?load 8B3
1
	full_text$
"
 %11 = load i64, i64* %2, align 8
(i64* 8B

	full_text
	
i64* %2
Ocall 8BC
A
	full_text4
2
0%12 = call i32 @pthread_join(i64 %11, i8** null)
'i64 8B

	full_text
	
i64 %11
?load 8B3
1
	full_text$
"
 %13 = load i64, i64* %3, align 8
(i64* 8B

	full_text
	
i64* %3
Ocall 8BC
A
	full_text4
2
0%14 = call i32 @pthread_join(i64 %13, i8** null)
'i64 8B

	full_text
	
i64 %13
Ccall 8B7
5
	full_text(
&
$call void @pthread_exit(i8* null) #6
1unreachable 8B

	full_text

unreachable
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
%i328B

	full_text
	
i32 150
fi8*8B[
Y
	full_textL
J
Hi8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.1, i64 0, i64 0)
fi8*8B[
Y
	full_textL
J
Hi8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.2, i64 0, i64 0)
kstruct*8B\
Z
	full_textM
K
I@mutex = dso_local global %union.pthread_mutex_t zeroinitializer, align 8
#i328B

	full_text	

i32 0
(i328B

	full_text


i32 100000
fi8*8B[
Y
	full_textL
J
Hi8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.5, i64 0, i64 0)
fi8*8B[
Y
	full_textL
J
Hi8* getelementptr inbounds ([50 x i8], [50 x i8]* @.str.7, i64 0, i64 0)
&i8*8B

	full_text


i8* null
"i88B

	full_text	

i8 67
(i8**8B

	full_text

	i8** null
#i328B

	full_text	

i32 1
=struct*8B.
,
	full_text

%union.pthread_attr_t* null
astruct**8BQ
O
	full_textB
@
>@stdout = external dso_local global %struct._IO_FILE*, align 8
bi8*8BW
U
	full_textH
F
Di8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0)
%i328B

	full_text
	
i32 100
"i88B

	full_text	

i8 65
fi8*8B[
Y
	full_textL
J
Hi8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.6, i64 0, i64 0)
"i88B

	full_text	

i8 66
fi8*8B[
Y
	full_textL
J
Hi8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.4, i64 0, i64 0)
Bstruct*8B3
1
	full_text$
"
 %union.pthread_mutexattr_t* null
fi8*8B[
Y
	full_textL
J
Hi8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.3, i64 0, i64 0)        	
 		                 !    "# "" $% $& $$ ') (( *+ ** ,- ,, .. /0 // 11 24 33 56 55 78 79 77 :< =    
          !  #" % & )( +* -. 0 43 65 8 9   ;   (  2 3' : B CD CC EE FF GG HI HH JJ KL CB DG IN OP OO QQ RR SS TU TT VV WX ON PS UY ZZ [\ [[ ]^ ]] __ `` ab aa cd cc ee ff gh gg ii jk [Y \Z ^Z ba df hn oo pp qr qq ss tt uv uu ww xy xx zz {{ |} || ~ ~~ �� �� �� �� �� �n ro vp yo }| p �� � MM ?? @@ >> ll ; AA Yj mm n� �� �� BK NWt ?? t1 AA 1{ ?? {T @@ Tz �� z] ll ]� MM �V MM Vg @@ g_ ; _i MM i, ?? ,s �� su ll u/ @@ /F ?? FE ; ER ?? Re ?? ec mm c` ?? `Q ; Q� mm �w ?? w~ mm ~x ll x >> H @@ HJ MM J� Q� F� R� � 1� s� q	� � t� {� J� V	� ]� i	� u	� x� �	� Q	� c	� ~
� �� � � � � 	� 	� "	� 5� B� N� Y� Z� n� o� p� z	� ]	� u	� x� .� G� S� f� ,� E� _	� E� w	� _� e	� s� `"
_Z7displayic"
pthread_mutex_lock"
printf"
fflush"
pthread_mutex_unlock"
_Z7threadAPv"
pthread_exit"
_Z7threadCPv"
_Z7threadBPv"
pthread_create"
pthread_join"
main"
pthread_mutex_init"
sleep*�
-�
2
llvm_target_triple

x86_64-unknown-linux-gnu
^
llvm_data_layoutJ
H
Fe-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128