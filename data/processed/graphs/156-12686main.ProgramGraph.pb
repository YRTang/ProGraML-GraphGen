
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
<allocaB2
0
	full_text#
!
%4 = alloca [5 x i32], align 16
5allocaB+
)
	full_text

%5 = alloca i32, align 4
:storeB1
/
	full_text"
 
store i32 %0, i32* %2, align 4
$i32*B

	full_text
	
i32* %2
9storeB0
.
	full_text!

store i32 1, i32* %3, align 4
$i32*B

	full_text
	
i32* %3
?bitcastB4
2
	full_text%
#
!%6 = bitcast [5 x i32]* %4 to i8*
0
[5 x i32]*B 

	full_text

[5 x i32]* %4
ccallB[
Y
	full_textL
J
Hcall void @llvm.memset.p0i8.i64(i8* align 16 %6, i8 0, i64 20, i1 false)
"i8*B

	full_text


i8* %6
$brB

	full_text

br label %7
<load8B2
0
	full_text#
!
%8 = load i32, i32* %2, align 4
&i32*8B

	full_text
	
i32* %2
3icmp8B)
'
	full_text

%9 = icmp ne i32 %8, 0
$i328B

	full_text


i32 %8
9br8B1
/
	full_text"
 
br i1 %9, label %10, label %28
"i18B

	full_text	

i1 %9
=load8B3
1
	full_text$
"
 %11 = load i32, i32* %2, align 4
&i32*8B

	full_text
	
i32* %2
3srem8B)
'
	full_text

%12 = srem i32 %11, 10
%i328B

	full_text
	
i32 %11
=store8B2
0
	full_text#
!
store i32 %12, i32* %5, align 4
%i328B

	full_text
	
i32 %12
&i32*8B

	full_text
	
i32* %5
=load8B3
1
	full_text$
"
 %13 = load i32, i32* %5, align 4
&i32*8B

	full_text
	
i32* %5
2srem8B(
&
	full_text

%14 = srem i32 %13, 2
%i328B

	full_text
	
i32 %13
5icmp8B+
)
	full_text

%15 = icmp ne i32 %14, 1
%i328B

	full_text
	
i32 %14
:br8B2
0
	full_text#
!
br i1 %15, label %16, label %17
#i18B

	full_text


i1 %15
;store8B0
.
	full_text!

store i32 0, i32* %3, align 4
&i32*8B

	full_text
	
i32* %3
'br8B

	full_text

br label %28
=load8B3
1
	full_text$
"
 %18 = load i32, i32* %5, align 4
&i32*8B

	full_text
	
i32* %5
4sub8B+
)
	full_text

%19 = sub nsw i32 %18, 1
%i328B

	full_text
	
i32 %18
2sdiv8B(
&
	full_text

%20 = sdiv i32 %19, 2
%i328B

	full_text
	
i32 %19
6sext8B,
*
	full_text

%21 = sext i32 %20 to i64
%i328B

	full_text
	
i32 %20
kgetelementptr8BX
V
	full_textI
G
E%22 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 %21
2
[5 x i32]*8B 

	full_text

[5 x i32]* %4
%i648B

	full_text
	
i64 %21
>load8B4
2
	full_text%
#
!%23 = load i32, i32* %22, align 4
'i32*8B

	full_text


i32* %22
4add8B+
)
	full_text

%24 = add nsw i32 %23, 1
%i328B

	full_text
	
i32 %23
>store8B3
1
	full_text$
"
 store i32 %24, i32* %22, align 4
%i328B

	full_text
	
i32 %24
'i32*8B

	full_text


i32* %22
'br8B

	full_text

br label %25
=load8B3
1
	full_text$
"
 %26 = load i32, i32* %2, align 4
&i32*8B

	full_text
	
i32* %2
3sdiv8B)
'
	full_text

%27 = sdiv i32 %26, 10
%i328B

	full_text
	
i32 %26
=store8B2
0
	full_text#
!
store i32 %27, i32* %2, align 4
%i328B

	full_text
	
i32 %27
&i32*8B

	full_text
	
i32* %2
&br8B

	full_text

br label %7
igetelementptr8BV
T
	full_textG
E
C%29 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 0
2
[5 x i32]*8B 

	full_text

[5 x i32]* %4
?load8B5
3
	full_text&
$
"%30 = load i32, i32* %29, align 16
'i32*8B

	full_text


i32* %29
2srem8B(
&
	full_text

%31 = srem i32 %30, 2
%i328B

	full_text
	
i32 %30
5icmp8B+
)
	full_text

%32 = icmp eq i32 %31, 1
%i328B

	full_text
	
i32 %31
:br8B2
0
	full_text#
!
br i1 %32, label %38, label %33
#i18B

	full_text


i1 %32
igetelementptr8BV
T
	full_textG
E
C%34 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 1
2
[5 x i32]*8B 

	full_text

[5 x i32]* %4
>load8B4
2
	full_text%
#
!%35 = load i32, i32* %34, align 4
'i32*8B

	full_text


i32* %34
2srem8B(
&
	full_text

%36 = srem i32 %35, 2
%i328B

	full_text
	
i32 %35
5icmp8B+
)
	full_text

%37 = icmp eq i32 %36, 1
%i328B

	full_text
	
i32 %36
:br8B2
0
	full_text#
!
br i1 %37, label %38, label %39
#i18B

	full_text


i1 %37
;store8B0
.
	full_text!

store i32 0, i32* %3, align 4
&i32*8B

	full_text
	
i32* %3
'br8B

	full_text

br label %39
=load8	B3
1
	full_text$
"
 %40 = load i32, i32* %3, align 4
&i32*8	B

	full_text
	
i32* %3
'ret8	B

	full_text

ret i32 %40
%i328	B

	full_text
	
i32 %40
$i328
B

	full_text


i32 %0
-; undefined function B

	full_text

 
9alloca 8
B+
)
	full_text

%1 = alloca i32, align 4
9alloca 8
B+
)
	full_text

%2 = alloca i32, align 4
9alloca 8
B+
)
	full_text

%3 = alloca i32, align 4
=store 8
B0
.
	full_text!

store i32 0, i32* %1, align 4
(i32* 8
B

	full_text
	
i32* %1
=store 8
B0
.
	full_text!

store i32 0, i32* %3, align 4
(i32* 8
B

	full_text
	
i32* %3
Dstore 8
B7
5
	full_text(
&
$store i32 11111111, i32* %2, align 4
(i32* 8
B

	full_text
	
i32* %2
(br 8
B

	full_text

br label %4
>load 8B2
0
	full_text#
!
%5 = load i32, i32* %2, align 4
(i32* 8B

	full_text
	
i32* %2
>icmp 8B2
0
	full_text#
!
%6 = icmp slt i32 %5, 100000000
&i32 8B

	full_text


i32 %5
:br 8B0
.
	full_text!

br i1 %6, label %7, label %18
$i1 8B

	full_text	

i1 %6
>load 8B2
0
	full_text#
!
%8 = load i32, i32* %2, align 4
(i32* 8B

	full_text
	
i32* %2
Bcall 8B6
4
	full_text'
%
#%9 = call i32 @_Z8validatei(i32 %8)
&i32 8B

	full_text


i32 %8
6icmp 8B*
(
	full_text

%10 = icmp ne i32 %9, 0
&i32 8B

	full_text


i32 %9
<br 8B2
0
	full_text#
!
br i1 %10, label %11, label %14
%i1 8B

	full_text


i1 %10
?load 8B3
1
	full_text$
"
 %12 = load i32, i32* %3, align 4
(i32* 8B

	full_text
	
i32* %3
6add 8B+
)
	full_text

%13 = add nsw i32 %12, 1
'i32 8B

	full_text
	
i32 %12
?store 8B2
0
	full_text#
!
store i32 %13, i32* %3, align 4
'i32 8B

	full_text
	
i32 %13
(i32* 8B

	full_text
	
i32* %3
)br 8B

	full_text

br label %14
)br 8B

	full_text

br label %15
?load 8B3
1
	full_text$
"
 %16 = load i32, i32* %2, align 4
(i32* 8B

	full_text
	
i32* %2
6add 8B+
)
	full_text

%17 = add nsw i32 %16, 1
'i32 8B

	full_text
	
i32 %16
?store 8B2
0
	full_text#
!
store i32 %17, i32* %2, align 4
'i32 8B

	full_text
	
i32 %17
(i32* 8B

	full_text
	
i32* %2
(br 8B

	full_text

br label %4
?load 8B3
1
	full_text$
"
 %19 = load i32, i32* %3, align 4
(i32* 8B

	full_text
	
i32* %3
�call 8B�
�
	full_textv
t
r%20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str, i64 0, i64 0), i32 %19)
'i32 8B

	full_text
	
i32 %19
'ret 8B

	full_text

	ret i32 0
-; undefined function B

	full_text

 
$i648B

	full_text


i64 20
#i328B

	full_text	

i32 0
*i328B

	full_text

i32 11111111
#i648B

	full_text	

i64 0
#i648B

	full_text	

i64 1
di8*8BY
W
	full_textJ
H
Fi8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str, i64 0, i64 0)
$i328B

	full_text


i32 10
#i328B

	full_text	

i32 1
%i18B

	full_text


i1 false
!i88B

	full_text

i8 0
#i328B

	full_text	

i32 2
+i328B 

	full_text

i32 100000000        	
 		                      !" !$ ## %' && () (( *+ ** ,- ,, ./ .0 .. 12 11 34 33 56 57 55 8: 99 ;< ;; => =? == @B AA CD CC EF EE GH GG IJ IL KK MN MM OP OO QR QQ ST SV UU WY XX Z[ Z\    
	             " $ '& )( +* - /, 0. 21 43 6. 7 :9 <; > ? BA DC FE HG J LK NM PO RQ T V YX [   A! #! &I UI K% A8 9W XS US X@ ^ __ `` ab aa cd cc ef ee gi hh jk jj lm lo nn pq pp rs rr tu tw vv xy xx z{ z| zz }�  �� �� �� �
� �� �� �� �
� �� �^ b` d_ f_ ih kj m_ on qp sr u` wv yx {` |_ � �� �_ �` �� �g hl nl �t vt ~} ~~ � h ]] ^� Z ��p Z p� �� � ]] 	� 	� � #� U� a� c	� r� �� e	� .	� A	� A	� K	� K� �	� 	� ;� � � � � 	� 	� (	� 3	� G	� Q� ^� _� `	� x
� �	� 	� 	� 	� *	� E	� O	� j"
_Z8validatei"
llvm.memset.p0i8.i64"
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