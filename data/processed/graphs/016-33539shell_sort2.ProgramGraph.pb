

[external]
=allocaB3
1
	full_text$
"
 %1 = alloca [10 x i32], align 16
5allocaB+
)
	full_text

%2 = alloca i32, align 4
@bitcastB5
3
	full_text&
$
"%3 = bitcast [10 x i32]* %1 to i8*
2[10 x i32]*B!

	full_text

[10 x i32]* %1
�callB�
�
	full_text�
�
�call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %3, i8* align 16 bitcast ([10 x i32]* @__const.main.arr to i8*), i64 40, i1 false)
"i8*B

	full_text


i8* %3
:storeB1
/
	full_text"
 
store i32 10, i32* %2, align 4
$i32*B

	full_text
	
i32* %2
hgetelementptrBW
U
	full_textH
F
D%4 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 0
2[10 x i32]*B!

	full_text

[10 x i32]* %1
:loadB2
0
	full_text#
!
%5 = load i32, i32* %2, align 4
$i32*B

	full_text
	
i32* %2
IcallBA
?
	full_text2
0
.call void @_Z11shell_sort2Pii(i32* %4, i32 %5)
$i32*B

	full_text
	
i32* %4
"i32B

	full_text


i32 %5
#retB

	full_text

	ret i32 0
-; undefined function B

	full_text

 
:alloca 8B,
*
	full_text

%3 = alloca i32*, align 8
9alloca 8B+
)
	full_text

%4 = alloca i32, align 4
9alloca 8B+
)
	full_text

%5 = alloca i32, align 4
9alloca 8B+
)
	full_text

%6 = alloca i32, align 4
9alloca 8B+
)
	full_text

%7 = alloca i32, align 4
9alloca 8B+
)
	full_text

%8 = alloca i32, align 4
@store 8B3
1
	full_text$
"
 store i32* %0, i32** %3, align 8
*i32** 8B

	full_text


i32** %3
>store 8B1
/
	full_text"
 
store i32 %1, i32* %4, align 4
(i32* 8B

	full_text
	
i32* %4
>load 8B2
0
	full_text#
!
%9 = load i32, i32* %4, align 4
(i32* 8B

	full_text
	
i32* %4
3ashr 8B'
%
	full_text

%10 = ashr i32 %9, 1
&i32 8B

	full_text


i32 %9
?store 8B2
0
	full_text#
!
store i32 %10, i32* %5, align 4
'i32 8B

	full_text
	
i32 %10
(i32* 8B

	full_text
	
i32* %5
)br 8B

	full_text

br label %11
?load 8B3
1
	full_text$
"
 %12 = load i32, i32* %5, align 4
(i32* 8B

	full_text
	
i32* %5
8icmp 8B,
*
	full_text

%13 = icmp sgt i32 %12, 0
'i32 8B

	full_text
	
i32 %12
<br 8B2
0
	full_text#
!
br i1 %13, label %14, label %82
%i1 8B

	full_text


i1 %13
?load 8B3
1
	full_text$
"
 %15 = load i32, i32* %5, align 4
(i32* 8B

	full_text
	
i32* %5
?store 8B2
0
	full_text#
!
store i32 %15, i32* %6, align 4
'i32 8B

	full_text
	
i32 %15
(i32* 8B

	full_text
	
i32* %6
)br 8B

	full_text

br label %16
?load 8B3
1
	full_text$
"
 %17 = load i32, i32* %6, align 4
(i32* 8B

	full_text
	
i32* %6
?load 8B3
1
	full_text$
"
 %18 = load i32, i32* %4, align 4
(i32* 8B

	full_text
	
i32* %4
:icmp 8B.
,
	full_text

%19 = icmp slt i32 %17, %18
'i32 8B

	full_text
	
i32 %17
'i32 8B

	full_text
	
i32 %18
<br 8B2
0
	full_text#
!
br i1 %19, label %20, label %77
%i1 8B

	full_text


i1 %19
?load 8B3
1
	full_text$
"
 %21 = load i32, i32* %6, align 4
(i32* 8B

	full_text
	
i32* %6
?load 8B3
1
	full_text$
"
 %22 = load i32, i32* %5, align 4
(i32* 8B

	full_text
	
i32* %5
8sub 8B-
+
	full_text

%23 = sub nsw i32 %21, %22
'i32 8B

	full_text
	
i32 %21
'i32 8B

	full_text
	
i32 %22
?store 8B2
0
	full_text#
!
store i32 %23, i32* %7, align 4
'i32 8B

	full_text
	
i32 %23
(i32* 8B

	full_text
	
i32* %7
)br 8B

	full_text

br label %24
?load 8B3
1
	full_text$
"
 %25 = load i32, i32* %7, align 4
(i32* 8B

	full_text
	
i32* %7
8icmp 8B,
*
	full_text

%26 = icmp sge i32 %25, 0
'i32 8B

	full_text
	
i32 %25
<br 8B2
0
	full_text#
!
br i1 %26, label %27, label %41
%i1 8B

	full_text


i1 %26
Aload 8B5
3
	full_text&
$
"%28 = load i32*, i32** %3, align 8
*i32** 8B

	full_text


i32** %3
?load 8B3
1
	full_text$
"
 %29 = load i32, i32* %7, align 4
(i32* 8B

	full_text
	
i32* %7
8sext 8B,
*
	full_text

%30 = sext i32 %29 to i64
'i32 8B

	full_text
	
i32 %29
[getelementptr 8BF
D
	full_text7
5
3%31 = getelementptr inbounds i32, i32* %28, i64 %30
)i32* 8B

	full_text


i32* %28
'i64 8B

	full_text
	
i64 %30
@load 8B4
2
	full_text%
#
!%32 = load i32, i32* %31, align 4
)i32* 8B

	full_text


i32* %31
Aload 8B5
3
	full_text&
$
"%33 = load i32*, i32** %3, align 8
*i32** 8B

	full_text


i32** %3
?load 8B3
1
	full_text$
"
 %34 = load i32, i32* %7, align 4
(i32* 8B

	full_text
	
i32* %7
?load 8B3
1
	full_text$
"
 %35 = load i32, i32* %5, align 4
(i32* 8B

	full_text
	
i32* %5
8add 8B-
+
	full_text

%36 = add nsw i32 %34, %35
'i32 8B

	full_text
	
i32 %34
'i32 8B

	full_text
	
i32 %35
8sext 8B,
*
	full_text

%37 = sext i32 %36 to i64
'i32 8B

	full_text
	
i32 %36
[getelementptr 8BF
D
	full_text7
5
3%38 = getelementptr inbounds i32, i32* %33, i64 %37
)i32* 8B

	full_text


i32* %33
'i64 8B

	full_text
	
i64 %37
@load 8B4
2
	full_text%
#
!%39 = load i32, i32* %38, align 4
)i32* 8B

	full_text


i32* %38
:icmp 8B.
,
	full_text

%40 = icmp sgt i32 %32, %39
'i32 8B

	full_text
	
i32 %32
'i32 8B

	full_text
	
i32 %39
)br 8B

	full_text

br label %41
Gphi 8B<
:
	full_text-
+
)%42 = phi i1 [ false, %24 ], [ %40, %27 ]
%i1 8B

	full_text


i1 %40
<br 8B2
0
	full_text#
!
br i1 %42, label %43, label %71
%i1 8B

	full_text


i1 %42
Aload 8	B5
3
	full_text&
$
"%44 = load i32*, i32** %3, align 8
*i32** 8	B

	full_text


i32** %3
?load 8	B3
1
	full_text$
"
 %45 = load i32, i32* %7, align 4
(i32* 8	B

	full_text
	
i32* %7
8sext 8	B,
*
	full_text

%46 = sext i32 %45 to i64
'i32 8	B

	full_text
	
i32 %45
[getelementptr 8	BF
D
	full_text7
5
3%47 = getelementptr inbounds i32, i32* %44, i64 %46
)i32* 8	B

	full_text


i32* %44
'i64 8	B

	full_text
	
i64 %46
@load 8	B4
2
	full_text%
#
!%48 = load i32, i32* %47, align 4
)i32* 8	B

	full_text


i32* %47
?store 8	B2
0
	full_text#
!
store i32 %48, i32* %8, align 4
'i32 8	B

	full_text
	
i32 %48
(i32* 8	B

	full_text
	
i32* %8
Aload 8	B5
3
	full_text&
$
"%49 = load i32*, i32** %3, align 8
*i32** 8	B

	full_text


i32** %3
?load 8	B3
1
	full_text$
"
 %50 = load i32, i32* %7, align 4
(i32* 8	B

	full_text
	
i32* %7
?load 8	B3
1
	full_text$
"
 %51 = load i32, i32* %5, align 4
(i32* 8	B

	full_text
	
i32* %5
8add 8	B-
+
	full_text

%52 = add nsw i32 %50, %51
'i32 8	B

	full_text
	
i32 %50
'i32 8	B

	full_text
	
i32 %51
8sext 8	B,
*
	full_text

%53 = sext i32 %52 to i64
'i32 8	B

	full_text
	
i32 %52
[getelementptr 8	BF
D
	full_text7
5
3%54 = getelementptr inbounds i32, i32* %49, i64 %53
)i32* 8	B

	full_text


i32* %49
'i64 8	B

	full_text
	
i64 %53
@load 8	B4
2
	full_text%
#
!%55 = load i32, i32* %54, align 4
)i32* 8	B

	full_text


i32* %54
Aload 8	B5
3
	full_text&
$
"%56 = load i32*, i32** %3, align 8
*i32** 8	B

	full_text


i32** %3
?load 8	B3
1
	full_text$
"
 %57 = load i32, i32* %7, align 4
(i32* 8	B

	full_text
	
i32* %7
8sext 8	B,
*
	full_text

%58 = sext i32 %57 to i64
'i32 8	B

	full_text
	
i32 %57
[getelementptr 8	BF
D
	full_text7
5
3%59 = getelementptr inbounds i32, i32* %56, i64 %58
)i32* 8	B

	full_text


i32* %56
'i64 8	B

	full_text
	
i64 %58
@store 8	B3
1
	full_text$
"
 store i32 %55, i32* %59, align 4
'i32 8	B

	full_text
	
i32 %55
)i32* 8	B

	full_text


i32* %59
?load 8	B3
1
	full_text$
"
 %60 = load i32, i32* %8, align 4
(i32* 8	B

	full_text
	
i32* %8
Aload 8	B5
3
	full_text&
$
"%61 = load i32*, i32** %3, align 8
*i32** 8	B

	full_text


i32** %3
?load 8	B3
1
	full_text$
"
 %62 = load i32, i32* %7, align 4
(i32* 8	B

	full_text
	
i32* %7
?load 8	B3
1
	full_text$
"
 %63 = load i32, i32* %5, align 4
(i32* 8	B

	full_text
	
i32* %5
8add 8	B-
+
	full_text

%64 = add nsw i32 %62, %63
'i32 8	B

	full_text
	
i32 %62
'i32 8	B

	full_text
	
i32 %63
8sext 8	B,
*
	full_text

%65 = sext i32 %64 to i64
'i32 8	B

	full_text
	
i32 %64
[getelementptr 8	BF
D
	full_text7
5
3%66 = getelementptr inbounds i32, i32* %61, i64 %65
)i32* 8	B

	full_text


i32* %61
'i64 8	B

	full_text
	
i64 %65
@store 8	B3
1
	full_text$
"
 store i32 %60, i32* %66, align 4
'i32 8	B

	full_text
	
i32 %60
)i32* 8	B

	full_text


i32* %66
)br 8	B

	full_text

br label %67
?load 8
B3
1
	full_text$
"
 %68 = load i32, i32* %5, align 4
(i32* 8
B

	full_text
	
i32* %5
?load 8
B3
1
	full_text$
"
 %69 = load i32, i32* %7, align 4
(i32* 8
B

	full_text
	
i32* %7
8sub 8
B-
+
	full_text

%70 = sub nsw i32 %69, %68
'i32 8
B

	full_text
	
i32 %69
'i32 8
B

	full_text
	
i32 %68
?store 8
B2
0
	full_text#
!
store i32 %70, i32* %7, align 4
'i32 8
B

	full_text
	
i32 %70
(i32* 8
B

	full_text
	
i32* %7
)br 8
B

	full_text

br label %24
Aload 8B5
3
	full_text&
$
"%72 = load i32*, i32** %3, align 8
*i32** 8B

	full_text


i32** %3
?load 8B3
1
	full_text$
"
 %73 = load i32, i32* %4, align 4
(i32* 8B

	full_text
	
i32* %4
Hcall 8B<
:
	full_text-
+
)call void @_Z5printPii(i32* %72, i32 %73)
)i32* 8B

	full_text


i32* %72
'i32 8B

	full_text
	
i32 %73
)br 8B

	full_text

br label %74
?load 8B3
1
	full_text$
"
 %75 = load i32, i32* %6, align 4
(i32* 8B

	full_text
	
i32* %6
6add 8B+
)
	full_text

%76 = add nsw i32 %75, 1
'i32 8B

	full_text
	
i32 %75
?store 8B2
0
	full_text#
!
store i32 %76, i32* %6, align 4
'i32 8B

	full_text
	
i32 %76
(i32* 8B

	full_text
	
i32* %6
)br 8B

	full_text

br label %16
�call 8B|
z
	full_textm
k
i%78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
)br 8B

	full_text

br label %79
?load 8B3
1
	full_text$
"
 %80 = load i32, i32* %5, align 4
(i32* 8B

	full_text
	
i32* %5
4ashr 8B(
&
	full_text

%81 = ashr i32 %80, 1
'i32 8B

	full_text
	
i32 %80
?store 8B2
0
	full_text#
!
store i32 %81, i32* %5, align 4
'i32 8B

	full_text
	
i32 %81
(i32* 8B

	full_text
	
i32* %5
)br 8B

	full_text

br label %11
&ret 8B

	full_text


ret void
(i32* 8B

	full_text
	
i32* %0
&i32 8B

	full_text


i32 %1
:alloca 8B,
*
	full_text

%3 = alloca i32*, align 8
9alloca 8B+
)
	full_text

%4 = alloca i32, align 4
9alloca 8B+
)
	full_text

%5 = alloca i32, align 4
@store 8B3
1
	full_text$
"
 store i32* %0, i32** %3, align 8
*i32** 8B

	full_text


i32** %3
>store 8B1
/
	full_text"
 
store i32 %1, i32* %4, align 4
(i32* 8B

	full_text
	
i32* %4
=store 8B0
.
	full_text!

store i32 0, i32* %5, align 4
(i32* 8B

	full_text
	
i32* %5
(br 8B

	full_text

br label %6
>load 8B2
0
	full_text#
!
%7 = load i32, i32* %5, align 4
(i32* 8B

	full_text
	
i32* %5
>load 8B2
0
	full_text#
!
%8 = load i32, i32* %4, align 4
(i32* 8B

	full_text
	
i32* %4
7icmp 8B+
)
	full_text

%9 = icmp slt i32 %7, %8
&i32 8B

	full_text


i32 %7
&i32 8B

	full_text


i32 %8
;br 8B1
/
	full_text"
 
br i1 %9, label %10, label %22
$i1 8B

	full_text	

i1 %9
?load 8B3
1
	full_text$
"
 %11 = load i32, i32* %5, align 4
(i32* 8B

	full_text
	
i32* %5
6add 8B+
)
	full_text

%12 = add nsw i32 %11, 1
'i32 8B

	full_text
	
i32 %11
Aload 8B5
3
	full_text&
$
"%13 = load i32*, i32** %3, align 8
*i32** 8B

	full_text


i32** %3
?load 8B3
1
	full_text$
"
 %14 = load i32, i32* %5, align 4
(i32* 8B

	full_text
	
i32* %5
8sext 8B,
*
	full_text

%15 = sext i32 %14 to i64
'i32 8B

	full_text
	
i32 %14
[getelementptr 8BF
D
	full_text7
5
3%16 = getelementptr inbounds i32, i32* %13, i64 %15
)i32* 8B

	full_text


i32* %13
'i64 8B

	full_text
	
i64 %15
@load 8B4
2
	full_text%
#
!%17 = load i32, i32* %16, align 4
)i32* 8B

	full_text


i32* %16
�call 8B�
�
	full_text
}
{%18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i64 0, i64 0), i32 %12, i32 %17)
'i32 8B

	full_text
	
i32 %12
'i32 8B

	full_text
	
i32 %17
)br 8B

	full_text

br label %19
?load 8B3
1
	full_text$
"
 %20 = load i32, i32* %5, align 4
(i32* 8B

	full_text
	
i32* %5
6add 8B+
)
	full_text

%21 = add nsw i32 %20, 1
'i32 8B

	full_text
	
i32 %20
?store 8B2
0
	full_text#
!
store i32 %21, i32* %5, align 4
'i32 8B

	full_text
	
i32 %21
(i32* 8B

	full_text
	
i32* %5
(br 8B

	full_text

br label %6
�call 8B|
z
	full_textm
k
i%23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
&ret 8B

	full_text


ret void
(i32* 8B

	full_text
	
i32* %0
&i32 8B

	full_text


i32 %1
-; undefined function B

	full_text

 
$i328B

	full_text


i32 10
#i328B

	full_text	

i32 1
$i648B

	full_text


i64 40
Pi8*8BE
C
	full_text6
4
2i8* bitcast ([10 x i32]* @__const.main.arr to i8*)
#i648B

	full_text	

i64 0
#i328B

	full_text	

i32 0
di8*8BY
W
	full_textJ
H
Fi8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)
di8*8BY
W
	full_textJ
H
Fi8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i64 0, i64 0)
%i18B

	full_text


i1 false        	
 		          
 	                 !  "    #% $$ &' && () (+ ** ,- ,. ,, /1 00 23 22 45 46 44 78 7: 99 ;< ;; => =? == @A @B @@ CE DD FG FF HI HK JJ LM LL NO NN PQ PR PP ST SS UV UU WX WW YZ YY [\ [] [[ ^_ ^^ `a `b `` cd cc ef eg ee hj ii kl kn mm op oo qr qq st su ss vw vv xy xz xx {| {{ }~ }} �  �� �
� �� �� �� �� �
� �� �� �� �� �� �� �� �� �� �� �
� �� �� �
� �� �� �� �� �� �� �� �� �� �� �
� �� �� �� �� �
� �� �� �
� �� �� �� �� �� �� �
� �� �� �
� �� �� �� �� �� �� �
� �� �� �� �� �� �� �
� �� �� �� �� �� �� �� �
� �� �� �      ! " %$ '& ) +* - . 1 30 52 64 8 : <9 >; ?= A B ED GF I K ML OJ QN RP T V X ZW \Y ][ _U a^ b` dS fc ge ji l n po rm tq us wv y z | ~ �} � �� �{ �� �� � � �� �� �� �� �� � � � � �� �� �� �� �� �� �� � � �� �� �� � � � �� �� � �� �� � � �� �� � �# $( *( �/ 07 97 �C D� �H JH i� $h ik mk �� �� �� D� 0� �� �� �
� �� �
� �� �
� �� �� �� �� �� �� �
� �� �� �� �� �� �� �� �� �� �� �� �� �� �
� �� �� �� �
� �
� �� �� �� �� �� �� �
� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� � �   �� ��  � �� �� �� � � � �� �� �� �� � � � � � � � � 	� 
� �
� �� �� �� �
� �
� �	� 	� 	� 		� 	� 	� &	� F� �� �� �� �	� � i"
main"
llvm.memcpy.p0i8.p0i8.i64"
_Z11shell_sort2Pii"
_Z5printPii"
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