

[external]
CallocaB9
7
	full_text*
(
&%2 = alloca %struct._IO_FILE*, align 8
5allocaB+
)
	full_text

%3 = alloca i64, align 8
VstoreBM
K
	full_text>
<
:store %struct._IO_FILE* %0, %struct._IO_FILE** %2, align 8
,struct**B

	full_text

struct** %2
VloadBN
L
	full_text?
=
;%4 = load %struct._IO_FILE*, %struct._IO_FILE** %2, align 8
,struct**B

	full_text

struct** %2
ScallBK
I
	full_text<
:
8%5 = call i32 @fseek(%struct._IO_FILE* %4, i64 0, i32 2)
*struct*B

	full_text


struct* %4
VloadBN
L
	full_text?
=
;%6 = load %struct._IO_FILE*, %struct._IO_FILE** %2, align 8
,struct**B

	full_text

struct** %2
EcallB=
;
	full_text.
,
*%7 = call i64 @ftell(%struct._IO_FILE* %6)
*struct*B

	full_text


struct* %6
:storeB1
/
	full_text"
 
store i64 %7, i64* %3, align 8
"i64B

	full_text


i64 %7
$i64*B

	full_text
	
i64* %3
VloadBN
L
	full_text?
=
;%8 = load %struct._IO_FILE*, %struct._IO_FILE** %2, align 8
,struct**B

	full_text

struct** %2
ScallBK
I
	full_text<
:
8%9 = call i32 @fseek(%struct._IO_FILE* %8, i64 0, i32 0)
*struct*B

	full_text


struct* %8
;loadB3
1
	full_text$
"
 %10 = load i64, i64* %3, align 8
$i64*B

	full_text
	
i64* %3
%retB

	full_text

ret i64 %10
#i64B

	full_text
	
i64 %10
6struct*8B'
%
	full_text

%struct._IO_FILE* %0
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
9alloca 8B+
)
	full_text

%3 = alloca i64, align 8
9alloca 8B+
)
	full_text

%4 = alloca i64, align 8
>store 8B1
/
	full_text"
 
store i64 %0, i64* %3, align 8
(i64* 8B

	full_text
	
i64* %3
>store 8B1
/
	full_text"
 
store i64 %1, i64* %4, align 8
(i64* 8B

	full_text
	
i64* %4
>load 8B2
0
	full_text#
!
%5 = load i64, i64* %3, align 8
(i64* 8B

	full_text
	
i64* %3
>load 8B2
0
	full_text#
!
%6 = load i64, i64* %4, align 8
(i64* 8B

	full_text
	
i64* %4
7icmp 8B+
)
	full_text

%7 = icmp slt i64 %5, %6
&i64 8B

	full_text


i64 %5
&i64 8B

	full_text


i64 %6
:br 8B0
.
	full_text!

br i1 %7, label %8, label %10
$i1 8B

	full_text	

i1 %7
>load 8B2
0
	full_text#
!
%9 = load i64, i64* %3, align 8
(i64* 8B

	full_text
	
i64* %3
)br 8B

	full_text

br label %12
?load 8B3
1
	full_text$
"
 %11 = load i64, i64* %4, align 8
(i64* 8B

	full_text
	
i64* %4
)br 8B

	full_text

br label %12
Dphi 8B9
7
	full_text*
(
&%13 = phi i64 [ %9, %8 ], [ %11, %10 ]
&i64 8B

	full_text


i64 %9
'i64 8B

	full_text
	
i64 %11
)ret 8B

	full_text

ret i64 %13
'i64 8B

	full_text
	
i64 %13
&i64 8B

	full_text


i64 %0
&i64 8B

	full_text


i64 %1
9alloca 8B+
)
	full_text

%3 = alloca i8*, align 8
9alloca 8B+
)
	full_text

%4 = alloca i8*, align 8
Galloca 8B9
7
	full_text*
(
&%5 = alloca %struct._IO_FILE*, align 8
Galloca 8B9
7
	full_text*
(
&%6 = alloca %struct._IO_FILE*, align 8
9alloca 8B+
)
	full_text

%7 = alloca i64, align 8
9alloca 8B+
)
	full_text

%8 = alloca i64, align 8
9alloca 8B+
)
	full_text

%9 = alloca i32, align 4
:alloca 8B,
*
	full_text

%10 = alloca i32, align 4
>store 8B1
/
	full_text"
 
store i8* %0, i8** %3, align 8
(i8** 8B

	full_text
	
i8** %3
>store 8B1
/
	full_text"
 
store i8* %1, i8** %4, align 8
(i8** 8B

	full_text
	
i8** %4
?load 8B3
1
	full_text$
"
 %11 = load i8*, i8** %3, align 8
(i8** 8B

	full_text
	
i8** %3
�call 8B�
�
	full_textv
t
r%12 = call %struct._IO_FILE* @fopen(i8* %11, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0))
'i8* 8B

	full_text
	
i8* %11
[store 8BN
L
	full_text?
=
;store %struct._IO_FILE* %12, %struct._IO_FILE** %5, align 8
/struct* 8B

	full_text

struct* %12
0struct** 8B

	full_text

struct** %5
[load 8BO
M
	full_text@
>
<%13 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8
0struct** 8B

	full_text

struct** %5
Hicmp 8B<
:
	full_text-
+
)%14 = icmp ne %struct._IO_FILE* %13, null
/struct* 8B

	full_text

struct* %13
<br 8B2
0
	full_text#
!
br i1 %14, label %18, label %15
%i1 8B

	full_text


i1 %14
?load 8B3
1
	full_text$
"
 %16 = load i8*, i8** %3, align 8
(i8** 8B

	full_text
	
i8** %3
�call 8B�
�
	full_textx
v
t%17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i64 0, i64 0), i8* %16)
'i8* 8B

	full_text
	
i8* %16
)br 8B

	full_text

br label %18
?load 8B3
1
	full_text$
"
 %19 = load i8*, i8** %4, align 8
(i8** 8B

	full_text
	
i8** %4
�call 8B�
�
	full_textv
t
r%20 = call %struct._IO_FILE* @fopen(i8* %19, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0))
'i8* 8B

	full_text
	
i8* %19
[store 8BN
L
	full_text?
=
;store %struct._IO_FILE* %20, %struct._IO_FILE** %6, align 8
/struct* 8B

	full_text

struct* %20
0struct** 8B

	full_text

struct** %6
[load 8BO
M
	full_text@
>
<%21 = load %struct._IO_FILE*, %struct._IO_FILE** %6, align 8
0struct** 8B

	full_text

struct** %6
Hicmp 8B<
:
	full_text-
+
)%22 = icmp ne %struct._IO_FILE* %21, null
/struct* 8B

	full_text

struct* %21
<br 8B2
0
	full_text#
!
br i1 %22, label %26, label %23
%i1 8B

	full_text


i1 %22
?load 8B3
1
	full_text$
"
 %24 = load i8*, i8** %4, align 8
(i8** 8B

	full_text
	
i8** %4
�call 8B�
�
	full_textx
v
t%25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i64 0, i64 0), i8* %24)
'i8* 8B

	full_text
	
i8* %24
)br 8B

	full_text

br label %26
=store 8	B0
.
	full_text!

store i64 0, i64* %7, align 8
(i64* 8	B

	full_text
	
i64* %7
[load 8	BO
M
	full_text@
>
<%27 = load %struct._IO_FILE*, %struct._IO_FILE** %6, align 8
0struct** 8	B

	full_text

struct** %6
Wcall 8	BK
I
	full_text<
:
8%28 = call i64 @_Z4sizeP8_IO_FILE(%struct._IO_FILE* %27)
/struct* 8	B

	full_text

struct* %27
[load 8	BO
M
	full_text@
>
<%29 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8
0struct** 8	B

	full_text

struct** %5
Wcall 8	BK
I
	full_text<
:
8%30 = call i64 @_Z4sizeP8_IO_FILE(%struct._IO_FILE* %29)
/struct* 8	B

	full_text

struct* %29
Icall 8	B=
;
	full_text.
,
*%31 = call i64 @_Z3minll(i64 %28, i64 %30)
'i64 8	B

	full_text
	
i64 %28
'i64 8	B

	full_text
	
i64 %30
?store 8	B2
0
	full_text#
!
store i64 %31, i64* %8, align 8
'i64 8	B

	full_text
	
i64 %31
(i64* 8	B

	full_text
	
i64* %8
)br 8	B

	full_text

br label %32
?load 8
B3
1
	full_text$
"
 %33 = load i64, i64* %7, align 8
(i64* 8
B

	full_text
	
i64* %7
?load 8
B3
1
	full_text$
"
 %34 = load i64, i64* %8, align 8
(i64* 8
B

	full_text
	
i64* %8
:icmp 8
B.
,
	full_text

%35 = icmp ult i64 %33, %34
'i64 8
B

	full_text
	
i64 %33
'i64 8
B

	full_text
	
i64 %34
<br 8
B2
0
	full_text#
!
br i1 %35, label %36, label %48
%i1 8
B

	full_text


i1 %35
[load 8BO
M
	full_text@
>
<%37 = load %struct._IO_FILE*, %struct._IO_FILE** %6, align 8
0struct** 8B

	full_text

struct** %6
Kcall 8B?
=
	full_text0
.
,%38 = call i32 @fgetc(%struct._IO_FILE* %37)
/struct* 8B

	full_text

struct* %37
?store 8B2
0
	full_text#
!
store i32 %38, i32* %9, align 4
'i32 8B

	full_text
	
i32 %38
(i32* 8B

	full_text
	
i32* %9
[load 8BO
M
	full_text@
>
<%39 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8
0struct** 8B

	full_text

struct** %5
Kcall 8B?
=
	full_text0
.
,%40 = call i32 @fgetc(%struct._IO_FILE* %39)
/struct* 8B

	full_text

struct* %39
@store 8B3
1
	full_text$
"
 store i32 %40, i32* %10, align 4
'i32 8B

	full_text
	
i32 %40
)i32* 8B

	full_text


i32* %10
?load 8B3
1
	full_text$
"
 %41 = load i32, i32* %9, align 4
(i32* 8B

	full_text
	
i32* %9
@load 8B4
2
	full_text%
#
!%42 = load i32, i32* %10, align 4
)i32* 8B

	full_text


i32* %10
4xor 8B)
'
	full_text

%43 = xor i32 %41, %42
'i32 8B

	full_text
	
i32 %41
'i32 8B

	full_text
	
i32 %42
�call 8B�
�
	full_textv
t
r%44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %43)
'i32 8B

	full_text
	
i32 %43
)br 8B

	full_text

br label %45
?load 8B3
1
	full_text$
"
 %46 = load i64, i64* %7, align 8
(i64* 8B

	full_text
	
i64* %7
6add 8B+
)
	full_text

%47 = add nsw i64 %46, 1
'i64 8B

	full_text
	
i64 %46
?store 8B2
0
	full_text#
!
store i64 %47, i64* %7, align 8
'i64 8B

	full_text
	
i64 %47
(i64* 8B

	full_text
	
i64* %7
)br 8B

	full_text

br label %32
&ret 8B

	full_text


ret void
&i8* 8B

	full_text


i8* %1
&i8* 8B

	full_text


i8* %0
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
�call 8B}
{
	full_textn
l
j%1 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.3, i64 0, i64 0))
&ret 8B

	full_text


ret void
9alloca 	8B+
)
	full_text

%3 = alloca i8*, align 8
9alloca 	8B+
)
	full_text

%4 = alloca i8*, align 8
>store 	8B1
/
	full_text"
 
store i8* %0, i8** %3, align 8
(i8** 	8B

	full_text
	
i8** %3
>store 	8B1
/
	full_text"
 
store i8* %1, i8** %4, align 8
(i8** 	8B

	full_text
	
i8** %4
>load 	8B2
0
	full_text#
!
%5 = load i8*, i8** %3, align 8
(i8** 	8B

	full_text
	
i8** %3
>load 	8B2
0
	full_text#
!
%6 = load i8*, i8** %4, align 8
(i8** 	8B

	full_text
	
i8** %4
Gcall 	8B;
9
	full_text,
*
(%7 = call i8* @strstr(i8* %5, i8* %6) #5
&i8* 	8B

	full_text


i8* %5
&i8* 	8B

	full_text


i8* %6
8icmp 	8B,
*
	full_text

%8 = icmp ne i8* %7, null
&i8* 	8B

	full_text


i8* %7
5zext 	8B)
'
	full_text

%9 = zext i1 %8 to i32
$i1 	8B

	full_text	

i1 %8
(ret 	8B

	full_text


ret i32 %9
&i32 	8B

	full_text


i32 %9
&i8* 	8B

	full_text


i8* %1
&i8* 	8B

	full_text


i8* %0
-; undefined function 
B

	full_text

 
9alloca 8B+
)
	full_text

%3 = alloca i32, align 4
9alloca 8B+
)
	full_text

%4 = alloca i32, align 4
:alloca 8B,
*
	full_text

%5 = alloca i8**, align 8
9alloca 8B+
)
	full_text

%6 = alloca i8*, align 8
9alloca 8B+
)
	full_text

%7 = alloca i8*, align 8
=store 8B0
.
	full_text!

store i32 0, i32* %3, align 4
(i32* 8B

	full_text
	
i32* %3
>store 8B1
/
	full_text"
 
store i32 %0, i32* %4, align 4
(i32* 8B

	full_text
	
i32* %4
@store 8B3
1
	full_text$
"
 store i8** %1, i8*** %5, align 8
*i8*** 8B

	full_text


i8*** %5
>load 8B2
0
	full_text#
!
%8 = load i32, i32* %4, align 4
(i32* 8B

	full_text
	
i32* %4
5add 8B*
(
	full_text

%9 = add nsw i32 %8, -1
&i32 8B

	full_text


i32 %8
>store 8B1
/
	full_text"
 
store i32 %9, i32* %4, align 4
&i32 8B

	full_text


i32 %9
(i32* 8B

	full_text
	
i32* %4
?load 8B3
1
	full_text$
"
 %10 = load i32, i32* %4, align 4
(i32* 8B

	full_text
	
i32* %4
7icmp 8B+
)
	full_text

%11 = icmp eq i32 %10, 2
'i32 8B

	full_text
	
i32 %10
<br 8B2
0
	full_text#
!
br i1 %11, label %12, label %21
%i1 8B

	full_text


i1 %11
Aload 8B5
3
	full_text&
$
"%13 = load i8**, i8*** %5, align 8
*i8*** 8B

	full_text


i8*** %5
Ygetelementptr 8BD
B
	full_text5
3
1%14 = getelementptr inbounds i8*, i8** %13, i64 1
)i8** 8B

	full_text


i8** %13
@load 8B4
2
	full_text%
#
!%15 = load i8*, i8** %14, align 8
)i8** 8B

	full_text


i8** %14
?store 8B2
0
	full_text#
!
store i8* %15, i8** %6, align 8
'i8* 8B

	full_text
	
i8* %15
(i8** 8B

	full_text
	
i8** %6
Aload 8B5
3
	full_text&
$
"%16 = load i8**, i8*** %5, align 8
*i8*** 8B

	full_text


i8*** %5
Ygetelementptr 8BD
B
	full_text5
3
1%17 = getelementptr inbounds i8*, i8** %16, i64 2
)i8** 8B

	full_text


i8** %16
@load 8B4
2
	full_text%
#
!%18 = load i8*, i8** %17, align 8
)i8** 8B

	full_text


i8** %17
?store 8B2
0
	full_text#
!
store i8* %18, i8** %7, align 8
'i8* 8B

	full_text
	
i8* %18
(i8** 8B

	full_text
	
i8** %7
?load 8B3
1
	full_text$
"
 %19 = load i8*, i8** %6, align 8
(i8** 8B

	full_text
	
i8** %6
?load 8B3
1
	full_text$
"
 %20 = load i8*, i8** %7, align 8
(i8** 8B

	full_text
	
i8** %7
Hcall 8B<
:
	full_text-
+
)call void @_Z5applyPcS_(i8* %19, i8* %20)
'i8* 8B

	full_text
	
i8* %19
'i8* 8B

	full_text
	
i8* %20
)br 8B

	full_text

br label %22
5call 8B)
'
	full_text

call void @_Z5usagev()
)br 8B

	full_text

br label %22
?load 8B3
1
	full_text$
"
 %23 = load i32, i32* %3, align 4
(i32* 8B

	full_text
	
i32* %3
)ret 8B

	full_text

ret i32 %23
'i32 8B

	full_text
	
i32 %23
&i32 8B

	full_text


i32 %0
(i8** 8B

	full_text
	
i8** %1
#i328B

	full_text	

i32 1
#i328B

	full_text	

i32 2
bi8*8BW
U
	full_textH
F
Di8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0)
fi8*8B[
Y
	full_textL
J
Hi8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.3, i64 0, i64 0)
#i648B

	full_text	

i64 0
$i328B

	full_text


i32 -1
8struct*8B)
'
	full_text

%struct._IO_FILE* null
#i648B

	full_text	

i64 1
fi8*8B[
Y
	full_textL
J
Hi8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i64 0, i64 0)
di8*8BY
W
	full_textJ
H
Fi8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0)
&i8*8B

	full_text


i8* null
#i648B

	full_text	

i64 2
#i328B

	full_text	

i32 0        	
 		                  
	              !" !! #$ ## %& %' %% () (+ ** ,. -- /1 02 00 34 35 6     " $! &# '% ) + .* 1- 20 4( *( -, 0/ 07 88 99 :: ;; << == >> ?@ ?? AB AA CD CC EF EE GH GI GG JK JJ LM LL NO NQ PP RS RR TV UU WX WW YZ Y[ YY \] \\ ^_ ^^ `a `c bb de dd fh gg ij ii kl kk mn mm op oo qr qs qq tu tv tt wy xx z{ zz |} |~ || � � �� �� �� �� �
� �� �� �� �� �� �� �
� �� �� �� �� �� �� �
� �� �
� �� �� �� �� �� �� �
� �� �� A� ?7 @8 B7 DC FE H9 I9 KJ ML O7 QP S8 VU XW Z: [: ]\ _^ a8 cb e; h: ji l9 nm pk ro sq u< v; y< {x }z ~| �: �� �� �= �9 �� �� �> �= �> �� �� �� �; �� �� �; �N UN P` g` bT Uw xf g � �� �� x� �� �� �
� �� �
� �� �� �� �� �� �� �
� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �
� �� �
� �� �
� �� �� �� �� �� �� �
� �� �� �� �� �� �� �� �� �� �� �� �� �� �
� �� �� �� �� �� �� �� �� �
� �� �� �� �� �� �� �
� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� � �� �� �� ��  �� 7�  3  �� ��� �� �W �� Wk  kd �� d� 7� �� �� �� �� �q 3 qo  oE �� E� �� �  � �� �  R �� R  � �� �� � � � � 7� 8� 9� :� ;� <� =� >� �� �� �� �� �� �� �	� 
� �	� E	� W� �	� 	� � g
� �	� L	� ^
� �
� �� R� d� �
� �
� �	� � �"
_Z4sizeP8_IO_FILE"
fseek"
ftell"

_Z3minll"
_Z5applyPcS_"
fopen"
printf"
fgetc"
	_Z5usagev"
	_Z2eqPcS_"
strstr"
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