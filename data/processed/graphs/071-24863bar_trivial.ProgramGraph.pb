

[external]
5allocaB+
)
	full_text

%2 = alloca i8*, align 8
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
:storeB1
/
	full_text"
 
store i8* %0, i8** %2, align 8
$i8**B

	full_text
	
i8** %2
:loadB2
0
	full_text#
!
%5 = load i8*, i8** %2, align 8
$i8**B

	full_text
	
i8** %2
:ptrtointB.
,
	full_text

%6 = ptrtoint i8* %5 to i64
"i8*B

	full_text


i8* %5
:storeB1
/
	full_text"
 
store i64 %6, i64* %4, align 8
"i64B

	full_text


i64 %6
$i64*B

	full_text
	
i64* %4
:loadB2
0
	full_text#
!
%7 = load i64, i64* %4, align 8
$i64*B

	full_text
	
i64* %4
1icmpB)
'
	full_text

%8 = icmp eq i64 %7, 1
"i64B

	full_text


i64 %7
6brB0
.
	full_text!

br i1 %8, label %9, label %12
 i1B

	full_text	

i1 %8
=load8B3
1
	full_text$
"
 %10 = load i32, i32* @x, align 4
4add8B+
)
	full_text

%11 = add nsw i32 %10, 1
%i328B

	full_text
	
i32 %10
=store8B2
0
	full_text#
!
store i32 %11, i32* @x, align 4
%i328B

	full_text
	
i32 %11
'br8B

	full_text

br label %12
dcall8BZ
X
	full_textK
I
G%13 = call i32 @pthread_barrier_wait(%union.pthread_barrier_t* @bar) #5
6sext8B,
*
	full_text

%14 = sext i32 %13 to i64
%i328B

	full_text
	
i32 %13
=store8B2
0
	full_text#
!
store i64 %14, i64* %3, align 8
%i648B

	full_text
	
i64 %14
&i64*8B

	full_text
	
i64* %3
=load8B3
1
	full_text$
"
 %15 = load i64, i64* %3, align 8
&i64*8B

	full_text
	
i64* %3
5icmp8B+
)
	full_text

%16 = icmp eq i64 %15, 0
%i648B

	full_text
	
i64 %15
:br8B2
0
	full_text#
!
br i1 %16, label %20, label %17
#i18B

	full_text


i1 %16
=load8B3
1
	full_text$
"
 %18 = load i64, i64* %3, align 8
&i64*8B

	full_text
	
i64* %3
6icmp8B,
*
	full_text

%19 = icmp eq i64 %18, -1
%i648B

	full_text
	
i64 %18
'br8B

	full_text

br label %20
Dphi8B;
9
	full_text,
*
(%21 = phi i1 [ true, %12 ], [ %19, %17 ]
#i18B

	full_text


i1 %19
:br8B2
0
	full_text#
!
br i1 %21, label %22, label %23
#i18B

	full_text


i1 %21
'br8B

	full_text

br label %25
�call8B�
�
	full_text�
�
�call void @__assert_fail(i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0), i32 24, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__PRETTY_FUNCTION__._Z8child_fnPv, i64 0, i64 0)) #6
/unreachable8B

	full_text

unreachable
'br8B

	full_text

br label %25
=load8B3
1
	full_text$
"
 %26 = load i64, i64* %4, align 8
&i64*8B

	full_text
	
i64* %4
5icmp8B+
)
	full_text

%27 = icmp eq i64 %26, 0
%i648B

	full_text
	
i64 %26
:br8B2
0
	full_text#
!
br i1 %27, label %28, label %31
#i18B

	full_text


i1 %27
=load8	B3
1
	full_text$
"
 %29 = load i32, i32* @x, align 4
4add8	B+
)
	full_text

%30 = add nsw i32 %29, 1
%i328	B

	full_text
	
i32 %29
=store8	B2
0
	full_text#
!
store i32 %30, i32* @x, align 4
%i328	B

	full_text
	
i32 %30
'br8	B

	full_text

br label %31
9call8
B/
-
	full_text 

%32 = call i32 @sleep(i32 1)
(ret8
B

	full_text

ret i8* null
$i8*8B

	full_text


i8* %0
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
9alloca 8B+
)
	full_text

%1 = alloca i32, align 4
9alloca 8B+
)
	full_text

%2 = alloca i64, align 8
9alloca 8B+
)
	full_text

%3 = alloca i64, align 8
@alloca 8B2
0
	full_text#
!
%4 = alloca [2 x i64], align 16
=store 8B0
.
	full_text!

store i32 0, i32* %1, align 4
(i32* 8B

	full_text
	
i32* %1
�call 8B�
�
	full_textu
s
q%5 = call i32 @pthread_barrier_init(%union.pthread_barrier_t* @bar, %union.pthread_barrierattr_t* null, i32 2) #5
6sext 8B*
(
	full_text

%6 = sext i32 %5 to i64
&i32 8B

	full_text


i32 %5
>store 8B1
/
	full_text"
 
store i64 %6, i64* %3, align 8
&i64 8B

	full_text


i64 %6
(i64* 8B

	full_text
	
i64* %3
>load 8B2
0
	full_text#
!
%7 = load i64, i64* %3, align 8
(i64* 8B

	full_text
	
i64* %3
5icmp 8B)
'
	full_text

%8 = icmp ne i64 %7, 0
&i64 8B

	full_text


i64 %7
2xor 8B'
%
	full_text

%9 = xor i1 %8, true
$i1 8B

	full_text	

i1 %8
;br 8B1
/
	full_text"
 
br i1 %9, label %10, label %11
$i1 8B

	full_text	

i1 %9
)br 8B

	full_text

br label %13
�call 8B�
�
	full_text�
�
�call void @__assert_fail(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0), i32 41, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @__PRETTY_FUNCTION__.main, i64 0, i64 0)) #6
1unreachable 8B

	full_text

unreachable
)br 8B

	full_text

br label %13
=store 8B0
.
	full_text!

store i64 0, i64* %2, align 8
(i64* 8B

	full_text
	
i64* %2
)br 8B

	full_text

br label %14
?load 8B3
1
	full_text$
"
 %15 = load i64, i64* %2, align 8
(i64* 8B

	full_text
	
i64* %2
8icmp 8B,
*
	full_text

%16 = icmp slt i64 %15, 2
'i64 8B

	full_text
	
i64 %15
<br 8B2
0
	full_text#
!
br i1 %16, label %17, label %34
%i1 8B

	full_text


i1 %16
?load 8B3
1
	full_text$
"
 %18 = load i64, i64* %2, align 8
(i64* 8B

	full_text
	
i64* %2
mgetelementptr 8BX
V
	full_textI
G
E%19 = getelementptr inbounds [2 x i64], [2 x i64]* %4, i64 0, i64 %18
4
[2 x i64]* 8B 

	full_text

[2 x i64]* %4
'i64 8B

	full_text
	
i64 %18
?load 8B3
1
	full_text$
"
 %20 = load i64, i64* %2, align 8
(i64* 8B

	full_text
	
i64* %2
@inttoptr 8B0
.
	full_text!

%21 = inttoptr i64 %20 to i8*
'i64 8B

	full_text
	
i64 %20
�call 8B
}
	full_textp
n
l%22 = call i32 @pthread_create(i64* %19, %union.pthread_attr_t* null, i8* (i8*)* @_Z8child_fnPv, i8* %21) #5
)i64* 8B

	full_text


i64* %19
'i8* 8B

	full_text
	
i8* %21
8sext 8B,
*
	full_text

%23 = sext i32 %22 to i64
'i32 8B

	full_text
	
i32 %22
?store 8B2
0
	full_text#
!
store i64 %23, i64* %3, align 8
'i64 8B

	full_text
	
i64 %23
(i64* 8B

	full_text
	
i64* %3
?load 8B3
1
	full_text$
"
 %24 = load i64, i64* %3, align 8
(i64* 8B

	full_text
	
i64* %3
7icmp 8B+
)
	full_text

%25 = icmp ne i64 %24, 0
'i64 8B

	full_text
	
i64 %24
4xor 8B)
'
	full_text

%26 = xor i1 %25, true
%i1 8B

	full_text


i1 %25
<br 8B2
0
	full_text#
!
br i1 %26, label %27, label %28
%i1 8B

	full_text


i1 %26
)br 8B

	full_text

br label %30
�call 8B�
�
	full_text�
�
�call void @__assert_fail(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0), i32 45, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @__PRETTY_FUNCTION__.main, i64 0, i64 0)) #6
1unreachable 8B

	full_text

unreachable
)br 8B

	full_text

br label %30
)br 8B

	full_text

br label %31
?load 8B3
1
	full_text$
"
 %32 = load i64, i64* %2, align 8
(i64* 8B

	full_text
	
i64* %2
6add 8B+
)
	full_text

%33 = add nsw i64 %32, 1
'i64 8B

	full_text
	
i64 %32
?store 8B2
0
	full_text#
!
store i64 %33, i64* %2, align 8
'i64 8B

	full_text
	
i64 %33
(i64* 8B

	full_text
	
i64* %2
)br 8B

	full_text

br label %14
=store 8B0
.
	full_text!

store i64 0, i64* %2, align 8
(i64* 8B

	full_text
	
i64* %2
)br 8B

	full_text

br label %35
?load 8B3
1
	full_text$
"
 %36 = load i64, i64* %2, align 8
(i64* 8B

	full_text
	
i64* %2
8icmp 8B,
*
	full_text

%37 = icmp slt i64 %36, 2
'i64 8B

	full_text
	
i64 %36
<br 8B2
0
	full_text#
!
br i1 %37, label %38, label %54
%i1 8B

	full_text


i1 %37
?load 8B3
1
	full_text$
"
 %39 = load i64, i64* %2, align 8
(i64* 8B

	full_text
	
i64* %2
mgetelementptr 8BX
V
	full_textI
G
E%40 = getelementptr inbounds [2 x i64], [2 x i64]* %4, i64 0, i64 %39
4
[2 x i64]* 8B 

	full_text

[2 x i64]* %4
'i64 8B

	full_text
	
i64 %39
@load 8B4
2
	full_text%
#
!%41 = load i64, i64* %40, align 8
)i64* 8B

	full_text


i64* %40
Ocall 8BC
A
	full_text4
2
0%42 = call i32 @pthread_join(i64 %41, i8** null)
'i64 8B

	full_text
	
i64 %41
8sext 8B,
*
	full_text

%43 = sext i32 %42 to i64
'i32 8B

	full_text
	
i32 %42
?store 8B2
0
	full_text#
!
store i64 %43, i64* %3, align 8
'i64 8B

	full_text
	
i64 %43
(i64* 8B

	full_text
	
i64* %3
?load 8B3
1
	full_text$
"
 %44 = load i64, i64* %3, align 8
(i64* 8B

	full_text
	
i64* %3
7icmp 8B+
)
	full_text

%45 = icmp ne i64 %44, 0
'i64 8B

	full_text
	
i64 %44
4xor 8B)
'
	full_text

%46 = xor i1 %45, true
%i1 8B

	full_text


i1 %45
<br 8B2
0
	full_text#
!
br i1 %46, label %47, label %48
%i1 8B

	full_text


i1 %46
)br 8B

	full_text

br label %50
�call 8B�
�
	full_text�
�
�call void @__assert_fail(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0), i32 50, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @__PRETTY_FUNCTION__.main, i64 0, i64 0)) #6
1unreachable 8B

	full_text

unreachable
)br 8B

	full_text

br label %50
)br 8B

	full_text

br label %51
?load 8B3
1
	full_text$
"
 %52 = load i64, i64* %2, align 8
(i64* 8B

	full_text
	
i64* %2
6add 8B+
)
	full_text

%53 = add nsw i64 %52, 1
'i64 8B

	full_text
	
i64 %52
?store 8B2
0
	full_text#
!
store i64 %53, i64* %2, align 8
'i64 8B

	full_text
	
i64 %53
(i64* 8B

	full_text
	
i64* %2
)br 8B

	full_text

br label %35
icall 8B]
[
	full_textN
L
J%55 = call i32 @pthread_barrier_destroy(%union.pthread_barrier_t* @bar) #5
8sext 8B,
*
	full_text

%56 = sext i32 %55 to i64
'i32 8B

	full_text
	
i32 %55
?store 8B2
0
	full_text#
!
store i64 %56, i64* %3, align 8
'i64 8B

	full_text
	
i64 %56
(i64* 8B

	full_text
	
i64* %3
?load 8B3
1
	full_text$
"
 %57 = load i64, i64* %3, align 8
(i64* 8B

	full_text
	
i64* %3
7icmp 8B+
)
	full_text

%58 = icmp ne i64 %57, 0
'i64 8B

	full_text
	
i64 %57
4xor 8B)
'
	full_text

%59 = xor i1 %58, true
%i1 8B

	full_text


i1 %58
<br 8B2
0
	full_text#
!
br i1 %59, label %60, label %61
%i1 8B

	full_text


i1 %59
)br 8 B

	full_text

br label %63
�call 8!B�
�
	full_text�
�
�call void @__assert_fail(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0), i32 53, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @__PRETTY_FUNCTION__.main, i64 0, i64 0)) #6
1unreachable 8!B

	full_text

unreachable
)br 8"B

	full_text

br label %63
?load 8#B3
1
	full_text$
"
 %64 = load i32, i32* @x, align 4
�call 8#B�
�
	full_textv
t
r%65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.3, i64 0, i64 0), i32 %64)
'i32 8#B

	full_text
	
i32 %64
'ret 8#B

	full_text

	ret i32 0
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
xi8*8$Bm
k
	full_text^
\
Zi8* getelementptr inbounds ([11 x i8], [11 x i8]* @__PRETTY_FUNCTION__.main, i64 0, i64 0)
$i648$B

	full_text


i64 -1
$i18$B

	full_text
	
i1 true
#i328$B

	full_text	

i32 0
$i328$B

	full_text


i32 41
(i8**8$B

	full_text

	i8** null
&i8*8$B

	full_text


i8* null
$i328$B

	full_text


i32 50
di8*8$BY
W
	full_textJ
H
Fi8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0)
#i328$B

	full_text	

i32 2
$i328$B

	full_text


i32 53
#i328$B

	full_text	

i32 1
di8*8$BY
W
	full_textJ
H
Fi8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0)
kstruct*8$B\
Z
	full_textM
K
I@bar = dso_local global %union.pthread_barrier_t zeroinitializer, align 8
Ci32*8$B7
5
	full_text(
&
$@x = dso_local global i32 0, align 4
$i328$B

	full_text


i32 24
#i648$B

	full_text	

i64 2
$i328$B

	full_text


i32 45
di8*8$BY
W
	full_textJ
H
Fi8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str, i64 0, i64 0)
di8*8$BY
W
	full_textJ
H
Fi8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.3, i64 0, i64 0)
#i648$B

	full_text	

i64 0
Dstruct*8$B5
3
	full_text&
$
"%union.pthread_barrierattr_t* null
#i648$B

	full_text	

i64 1
=struct*8$B.
,
	full_text

%union.pthread_attr_t* null
�i8*8$Bv
t
	full_textg
e
ci8* getelementptr inbounds ([23 x i8], [23 x i8]* @__PRETTY_FUNCTION__._Z8child_fnPv, i64 0, i64 0)       	  
 
 

                    !" !! #$ #& %% '( '' )+ ** ,- ,/ 03 22 45 44 67 68 9: 99 ;< ;; => ?@    	             "! $ &% (' +* - 32 54 78 :9 <   # *# %, ., /) *. 26 86 >= >D EE FF GG HI HH JJ KL KK MN MO MM PQ PP RS RR TU TT VW VY Z] \\ ^` __ ab aa cd cf ee gh gi gg jk jj lm ll no np nn qr qq st su ss vw vv xy xx z{ zz |} | �� �� �� �� �� �
� �� �
� �� �� �� �� �� �� �� �� �� �
� �� �� �� �� �� �� �� �� �
� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �
� �� �� �� �� �� �
� �� �� �� �� �� �� �� �� �� �� �
� �� �D IJ LK NF OF QP SR UT WE ]E `_ ba dE fG he iE kj mg ol pn rq tF uF wv yx {z }E �� �� �E �E �E �� �� �E �G �� �� �� �� �� �F �F �� �� �� �E �� �� �E �� �� �F �F �� �� �� �� �V XV YX \^ _c ec �| ~| � �~ �� �� �� �� �� �� �� �� _� �� �� �� � 0? DZ���� BB �� �� �� �� �� AA CC BB n �� n� �� � AA � BB �� BB �Y BB Y> CC >� �� �/ BB /� �� �J �� J	� Y	� 
� �
� �	� '� *	� T	� z
� �
� �� H� �	� Y
� �� ?
� �� Y� � �� �	� J
� �� � � 	� 	� 9� >� D� E� F� G	� /	� Y	� 
� �
� �� � J� �� 	� � 8	� ;� �	� /	� a
� �	� � /� �	� !	� 4	� R� \	� g	� x� �
� �
� �
� �	� J	� 
� �
� �	� n	� /"
_Z8child_fnPv"
pthread_barrier_wait"
__assert_fail"
sleep"
main"
pthread_barrier_init"
pthread_create"
pthread_join"
pthread_barrier_destroy"
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