

[external]
5allocaB+
)
	full_text

%2 = alloca i32, align 4
5allocaB+
)
	full_text

%3 = alloca i32, align 4
:storeB1
/
	full_text"
 
store i32 %0, i32* %3, align 4
$i32*B

	full_text
	
i32* %3
:loadB2
0
	full_text#
!
%4 = load i32, i32* %3, align 4
$i32*B

	full_text
	
i32* %3
1icmpB)
'
	full_text

%5 = icmp eq i32 %4, 0
"i32B

	full_text


i32 %4
5brB/
-
	full_text 

br i1 %5, label %6, label %7
 i1B

	full_text	

i1 %5
;store8B0
.
	full_text!

store i32 0, i32* %2, align 4
&i32*8B

	full_text
	
i32* %2
'br8B

	full_text

br label %13
<load8B2
0
	full_text#
!
%8 = load i32, i32* %3, align 4
&i32*8B

	full_text
	
i32* %3
<load8B2
0
	full_text#
!
%9 = load i32, i32* %3, align 4
&i32*8B

	full_text
	
i32* %3
3sub8B*
(
	full_text

%10 = sub nsw i32 %9, 1
$i328B

	full_text


i32 %9
Icall8B?
=
	full_text0
.
,%11 = call i32 @_Z14triangleNumReci(i32 %10)
%i328B

	full_text
	
i32 %10
5add8B,
*
	full_text

%12 = add nsw i32 %8, %11
$i328B

	full_text


i32 %8
%i328B

	full_text
	
i32 %11
=store8B2
0
	full_text#
!
store i32 %12, i32* %2, align 4
%i328B

	full_text
	
i32 %12
&i32*8B

	full_text
	
i32* %2
'br8B

	full_text

br label %13
=load8B3
1
	full_text$
"
 %14 = load i32, i32* %2, align 4
&i32*8B

	full_text
	
i32* %2
'ret8B

	full_text

ret i32 %14
%i328B

	full_text
	
i32 %14
$i328B

	full_text


i32 %0
9alloca 8B+
)
	full_text

%2 = alloca i32, align 4
9alloca 8B+
)
	full_text

%3 = alloca i32, align 4
9alloca 8B+
)
	full_text

%4 = alloca i32, align 4
>store 8B1
/
	full_text"
 
store i32 %0, i32* %2, align 4
(i32* 8B

	full_text
	
i32* %2
=store 8B0
.
	full_text!

store i32 0, i32* %3, align 4
(i32* 8B

	full_text
	
i32* %3
=store 8B0
.
	full_text!

store i32 1, i32* %4, align 4
(i32* 8B

	full_text
	
i32* %4
(br 8B

	full_text

br label %5
>load 8B2
0
	full_text#
!
%6 = load i32, i32* %4, align 4
(i32* 8B

	full_text
	
i32* %4
>load 8B2
0
	full_text#
!
%7 = load i32, i32* %4, align 4
(i32* 8B

	full_text
	
i32* %4
5mul 8B*
(
	full_text

%8 = mul nsw i32 %6, %7
&i32 8B

	full_text


i32 %6
&i32 8B

	full_text


i32 %7
>load 8B2
0
	full_text#
!
%9 = load i32, i32* %2, align 4
(i32* 8B

	full_text
	
i32* %2
8icmp 8B,
*
	full_text

%10 = icmp slt i32 %8, %9
&i32 8B

	full_text


i32 %8
&i32 8B

	full_text


i32 %9
<br 8B2
0
	full_text#
!
br i1 %10, label %11, label %23
%i1 8B

	full_text


i1 %10
?load 8B3
1
	full_text$
"
 %12 = load i32, i32* %2, align 4
(i32* 8B

	full_text
	
i32* %2
?load 8B3
1
	full_text$
"
 %13 = load i32, i32* %4, align 4
(i32* 8B

	full_text
	
i32* %4
6srem 8B*
(
	full_text

%14 = srem i32 %12, %13
'i32 8B

	full_text
	
i32 %12
'i32 8B

	full_text
	
i32 %13
7icmp 8B+
)
	full_text

%15 = icmp eq i32 %14, 0
'i32 8B

	full_text
	
i32 %14
<br 8B2
0
	full_text#
!
br i1 %15, label %16, label %19
%i1 8B

	full_text


i1 %15
?load 8B3
1
	full_text$
"
 %17 = load i32, i32* %3, align 4
(i32* 8B

	full_text
	
i32* %3
6add 8B+
)
	full_text

%18 = add nsw i32 %17, 1
'i32 8B

	full_text
	
i32 %17
?store 8B2
0
	full_text#
!
store i32 %18, i32* %3, align 4
'i32 8B

	full_text
	
i32 %18
(i32* 8B

	full_text
	
i32* %3
)br 8B

	full_text

br label %19
)br 8B

	full_text

br label %20
?load 8	B3
1
	full_text$
"
 %21 = load i32, i32* %4, align 4
(i32* 8	B

	full_text
	
i32* %4
6add 8	B+
)
	full_text

%22 = add nsw i32 %21, 1
'i32 8	B

	full_text
	
i32 %21
?store 8	B2
0
	full_text#
!
store i32 %22, i32* %4, align 4
'i32 8	B

	full_text
	
i32 %22
(i32* 8	B

	full_text
	
i32* %4
(br 8	B

	full_text

br label %5
?load 8
B3
1
	full_text$
"
 %24 = load i32, i32* %3, align 4
(i32* 8
B

	full_text
	
i32* %3
6mul 8
B+
)
	full_text

%25 = mul nsw i32 2, %24
'i32 8
B

	full_text
	
i32 %24
)ret 8
B

	full_text

ret i32 %25
'i32 8
B

	full_text
	
i32 %25
&i32 8B

	full_text


i32 %0
9alloca 8B+
)
	full_text

%3 = alloca i32, align 4
9alloca 8B+
)
	full_text

%4 = alloca i32, align 4
:alloca 8B,
*
	full_text

%5 = alloca i8**, align 8
9alloca 8B+
)
	full_text

%6 = alloca i32, align 4
9alloca 8B+
)
	full_text

%7 = alloca i32, align 4
=store 8B0
.
	full_text!

store i32 0, i32* %3, align 4
(i32* 8B

	full_text
	
i32* %3
>store 8B1
/
	full_text"
 
store i32 %0, i32* %4, align 4
(i32* 8B

	full_text
	
i32* %4
@store 8B3
1
	full_text$
"
 store i8** %1, i8*** %5, align 8
*i8*** 8B

	full_text


i8*** %5
=store 8B0
.
	full_text!

store i32 1, i32* %6, align 4
(i32* 8B

	full_text
	
i32* %6
=store 8B0
.
	full_text!

store i32 0, i32* %7, align 4
(i32* 8B

	full_text
	
i32* %7
(br 8B

	full_text

br label %8
>load 8B2
0
	full_text#
!
%9 = load i32, i32* %7, align 4
(i32* 8B

	full_text
	
i32* %7
Ccall 8B7
5
	full_text(
&
$%10 = call i32 @_Z8divisorsi(i32 %9)
&i32 8B

	full_text


i32 %9
:icmp 8B.
,
	full_text

%11 = icmp slt i32 %10, 500
'i32 8B

	full_text
	
i32 %10
<br 8B2
0
	full_text#
!
br i1 %11, label %12, label %18
%i1 8B

	full_text


i1 %11
?load 8B3
1
	full_text$
"
 %13 = load i32, i32* %6, align 4
(i32* 8B

	full_text
	
i32* %6
?load 8B3
1
	full_text$
"
 %14 = load i32, i32* %7, align 4
(i32* 8B

	full_text
	
i32* %7
8add 8B-
+
	full_text

%15 = add nsw i32 %14, %13
'i32 8B

	full_text
	
i32 %14
'i32 8B

	full_text
	
i32 %13
?store 8B2
0
	full_text#
!
store i32 %15, i32* %7, align 4
'i32 8B

	full_text
	
i32 %15
(i32* 8B

	full_text
	
i32* %7
?load 8B3
1
	full_text$
"
 %16 = load i32, i32* %6, align 4
(i32* 8B

	full_text
	
i32* %6
6add 8B+
)
	full_text

%17 = add nsw i32 %16, 1
'i32 8B

	full_text
	
i32 %16
?store 8B2
0
	full_text#
!
store i32 %17, i32* %6, align 4
'i32 8B

	full_text
	
i32 %17
(i32* 8B

	full_text
	
i32* %6
(br 8B

	full_text

br label %8
?load 8B3
1
	full_text$
"
 %19 = load i32, i32* %7, align 4
(i32* 8B

	full_text
	
i32* %7
�call 8B�
�
	full_textv
t
r%20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0), i32 %19)
'i32 8B

	full_text
	
i32 %19
?load 8B3
1
	full_text$
"
 %21 = load i32, i32* %3, align 4
(i32* 8B

	full_text
	
i32* %3
)ret 8B

	full_text

ret i32 %21
'i32 8B

	full_text
	
i32 %21
&i32 8B

	full_text


i32 %0
(i8** 8B

	full_text
	
i8** %1
-; undefined function B

	full_text

 
#i328B

	full_text	

i32 2
%i328B

	full_text
	
i32 500
#i328B

	full_text	

i32 0
di8*8BY
W
	full_textJ
H
Fi8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0)
#i328B

	full_text	

i32 1        	
 	                    !     
            	 	   " ## $$ %& %% '( '' )* )) +- ,, ./ .. 01 02 00 34 33 56 57 55 89 8; :: <= << >? >@ >> AB AA CD CF EE GH GG IJ IK II LO NN PQ PP RS RT RR UW VV XY XX Z[ Z\ %" &# ($ *$ -$ /, 1. 2" 40 63 75 9" ;$ =: ?< @> BA D# FE HG J# K$ ON QP S$ T# WV YX [+ ,8 :8 VC EC ML MM NU ,] ^^ __ `` aa bc bb de dd fg ff hi hh jk jj ln mm op oo qr qq st sv uu wx ww yz y{ yy |} |~ || �  �� �� �� �
� �� �� �� �
� �� �� �� �� �� d� f] c^ e_ g` ia ka nm po rq t` va xw zu {y }a ~` � �� �` �a �� �] �� �l ms us �� m "Z ]�  ��� �� �  o "Z o� X	� q	� � � '	� A� b� j� �� � 	� � "� #� $� )	� G	� P� ]� ^� _� `� a� h
� �"
_Z14triangleNumReci"
_Z8divisorsi"
main"
printf*�
-�
^
llvm_data_layoutJ
H
Fe-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128
2
llvm_target_triple

x86_64-unknown-linux-gnu