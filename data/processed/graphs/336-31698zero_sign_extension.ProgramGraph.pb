

[external]
5allocaB+
)
	full_text

%3 = alloca i8*, align 8
5allocaB+
)
	full_text

%4 = alloca i32, align 4
5allocaB+
)
	full_text

%5 = alloca i32, align 4
:storeB1
/
	full_text"
 
store i8* %0, i8** %3, align 8
$i8**B

	full_text
	
i8** %3
:storeB1
/
	full_text"
 
store i32 %1, i32* %4, align 4
$i32*B

	full_text
	
i32* %4
9storeB0
.
	full_text!

store i32 0, i32* %5, align 4
$i32*B

	full_text
	
i32* %5
$brB

	full_text

br label %6
<load8B2
0
	full_text#
!
%7 = load i32, i32* %5, align 4
&i32*8B

	full_text
	
i32* %5
<load8B2
0
	full_text#
!
%8 = load i32, i32* %4, align 4
&i32*8B

	full_text
	
i32* %4
5icmp8B+
)
	full_text

%9 = icmp slt i32 %7, %8
$i328B

	full_text


i32 %7
$i328B

	full_text


i32 %8
9br8B1
/
	full_text"
 
br i1 %9, label %10, label %21
"i18B

	full_text	

i1 %9
=load8B3
1
	full_text$
"
 %11 = load i8*, i8** %3, align 8
&i8**8B

	full_text
	
i8** %3
=load8B3
1
	full_text$
"
 %12 = load i32, i32* %5, align 4
&i32*8B

	full_text
	
i32* %5
6sext8B,
*
	full_text

%13 = sext i32 %12 to i64
%i328B

	full_text
	
i32 %12
Wgetelementptr8BD
B
	full_text5
3
1%14 = getelementptr inbounds i8, i8* %11, i64 %13
%i8*8B

	full_text
	
i8* %11
%i648B

	full_text
	
i64 %13
<load8B2
0
	full_text#
!
%15 = load i8, i8* %14, align 1
%i8*8B

	full_text
	
i8* %14
5zext8B+
)
	full_text

%16 = zext i8 %15 to i32
#i88B

	full_text


i8 %15
�call8B�
�
	full_textt
r
p%17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32 %16)
%i328B

	full_text
	
i32 %16
'br8B

	full_text

br label %18
=load8B3
1
	full_text$
"
 %19 = load i32, i32* %5, align 4
&i32*8B

	full_text
	
i32* %5
4add8B+
)
	full_text

%20 = add nsw i32 %19, 1
%i328B

	full_text
	
i32 %19
=store8B2
0
	full_text#
!
store i32 %20, i32* %5, align 4
%i328B

	full_text
	
i32 %20
&i32*8B

	full_text
	
i32* %5
&br8B

	full_text

br label %6
�call8B|
z
	full_textm
k
i%22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
$ret8B

	full_text


ret void
$i8*8B

	full_text


i8* %0
$i328B

	full_text


i32 %1
-; undefined function B

	full_text

 
9alloca 8B+
)
	full_text

%2 = alloca i32, align 4
>store 8B1
/
	full_text"
 
store i32 %0, i32* %2, align 4
(i32* 8B

	full_text
	
i32* %2
=bitcast 8B.
,
	full_text

%3 = bitcast i32* %2 to i8*
(i32* 8B

	full_text
	
i32* %2
Jcall 8B>
<
	full_text/
-
+call void @_Z10show_bytesPhi(i8* %3, i32 4)
&i8* 8B

	full_text


i8* %3
&ret 8B

	full_text


ret void
&i32 8B

	full_text


i32 %0
;alloca 8B-
+
	full_text

%2 = alloca float, align 4
Bstore 8B5
3
	full_text&
$
"store float %0, float* %2, align 4
,float* 8B

	full_text

	float* %2
?bitcast 8B0
.
	full_text!

%3 = bitcast float* %2 to i8*
,float* 8B

	full_text

	float* %2
Jcall 8B>
<
	full_text/
-
+call void @_Z10show_bytesPhi(i8* %3, i32 4)
&i8* 8B

	full_text


i8* %3
&ret 8B

	full_text


ret void
*float 8B

	full_text


float %0
9alloca 8B+
)
	full_text

%2 = alloca i8*, align 8
>store 8B1
/
	full_text"
 
store i8* %0, i8** %2, align 8
(i8** 8B

	full_text
	
i8** %2
=bitcast 8B.
,
	full_text

%3 = bitcast i8** %2 to i8*
(i8** 8B

	full_text
	
i8** %2
Jcall 8B>
<
	full_text/
-
+call void @_Z10show_bytesPhi(i8* %3, i32 8)
&i8* 8B

	full_text


i8* %3
&ret 8B

	full_text


ret void
&i8* 8B

	full_text


i8* %0
9alloca 8B+
)
	full_text

%1 = alloca i32, align 4
9alloca 8B+
)
	full_text

%2 = alloca i16, align 2
9alloca 8B+
)
	full_text

%3 = alloca i16, align 2
9alloca 8B+
)
	full_text

%4 = alloca i32, align 4
9alloca 8B+
)
	full_text

%5 = alloca i32, align 4
=store 8B0
.
	full_text!

store i32 0, i32* %1, align 4
(i32* 8B

	full_text
	
i32* %1
Bstore 8B5
3
	full_text&
$
"store i16 -12345, i16* %2, align 2
(i16* 8B

	full_text
	
i16* %2
>load 8B2
0
	full_text#
!
%6 = load i16, i16* %2, align 2
(i16* 8B

	full_text
	
i16* %2
>store 8B1
/
	full_text"
 
store i16 %6, i16* %3, align 2
&i16 8B

	full_text


i16 %6
(i16* 8B

	full_text
	
i16* %3
>load 8B2
0
	full_text#
!
%7 = load i16, i16* %2, align 2
(i16* 8B

	full_text
	
i16* %2
6sext 8B*
(
	full_text

%8 = sext i16 %7 to i32
&i16 8B

	full_text


i16 %7
>store 8B1
/
	full_text"
 
store i32 %8, i32* %4, align 4
&i32 8B

	full_text


i32 %8
(i32* 8B

	full_text
	
i32* %4
>load 8B2
0
	full_text#
!
%9 = load i16, i16* %3, align 2
(i16* 8B

	full_text
	
i16* %3
7zext 8B+
)
	full_text

%10 = zext i16 %9 to i32
&i16 8B

	full_text


i16 %9
?store 8B2
0
	full_text#
!
store i32 %10, i32* %5, align 4
'i32 8B

	full_text
	
i32 %10
(i32* 8B

	full_text
	
i32* %5
?load 8B3
1
	full_text$
"
 %11 = load i16, i16* %2, align 2
(i16* 8B

	full_text
	
i16* %2
8sext 8B,
*
	full_text

%12 = sext i16 %11 to i32
'i16 8B

	full_text
	
i16 %11
�call 8B�
�
	full_textx
v
t%13 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0), i32 %12)
'i32 8B

	full_text
	
i32 %12
>bitcast 8B/
-
	full_text 

%14 = bitcast i16* %2 to i8*
(i16* 8B

	full_text
	
i16* %2
Kcall 8B?
=
	full_text0
.
,call void @_Z10show_bytesPhi(i8* %14, i32 2)
'i8* 8B

	full_text
	
i8* %14
?load 8B3
1
	full_text$
"
 %15 = load i16, i16* %3, align 2
(i16* 8B

	full_text
	
i16* %3
8zext 8B,
*
	full_text

%16 = zext i16 %15 to i32
'i16 8B

	full_text
	
i16 %15
�call 8B�
�
	full_textx
v
t%17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.3, i64 0, i64 0), i32 %16)
'i32 8B

	full_text
	
i32 %16
>bitcast 8B/
-
	full_text 

%18 = bitcast i16* %3 to i8*
(i16* 8B

	full_text
	
i16* %3
Kcall 8B?
=
	full_text0
.
,call void @_Z10show_bytesPhi(i8* %18, i32 2)
'i8* 8B

	full_text
	
i8* %18
?load 8B3
1
	full_text$
"
 %19 = load i32, i32* %4, align 4
(i32* 8B

	full_text
	
i32* %4
�call 8B�
�
	full_textv
t
r%20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.4, i64 0, i64 0), i32 %19)
'i32 8B

	full_text
	
i32 %19
>bitcast 8B/
-
	full_text 

%21 = bitcast i32* %4 to i8*
(i32* 8B

	full_text
	
i32* %4
Kcall 8B?
=
	full_text0
.
,call void @_Z10show_bytesPhi(i8* %21, i32 4)
'i8* 8B

	full_text
	
i8* %21
?load 8B3
1
	full_text$
"
 %22 = load i32, i32* %5, align 4
(i32* 8B

	full_text
	
i32* %5
�call 8B�
�
	full_textx
v
t%23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.5, i64 0, i64 0), i32 %22)
'i32 8B

	full_text
	
i32 %22
>bitcast 8B/
-
	full_text 

%24 = bitcast i32* %5 to i8*
(i32* 8B

	full_text
	
i32* %5
Kcall 8B?
=
	full_text0
.
,call void @_Z10show_bytesPhi(i8* %24, i32 4)
'i8* 8B

	full_text
	
i8* %24
'ret 8B

	full_text

	ret i32 0
#i328	B

	full_text	

i32 4
fi8*8	B[
Y
	full_textL
J
Hi8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.5, i64 0, i64 0)
bi8*8	BW
U
	full_textH
F
Di8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0)
#i328	B

	full_text	

i32 1
di8*8	BY
W
	full_textJ
H
Fi8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)
#i328	B

	full_text	

i32 0
#i328	B

	full_text	

i32 8
(i168	B

	full_text


i16 -12345
fi8*8	B[
Y
	full_textL
J
Hi8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0)
#i328	B

	full_text	

i32 2
fi8*8	B[
Y
	full_textL
J
Hi8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.3, i64 0, i64 0)
di8*8	BY
W
	full_textJ
H
Fi8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.4, i64 0, i64 0)       	  
                      !" !! #% $$ &' && () (* (( +, -. /    	              " %$ '& ) *
   ,# $+ 1 23 22 45 44 67 66 89 21 31 54 7: ;< ;; => == ?@ ?? AB ;: <: >= @C DE DD FG FF HI HH JK DC EC GF IL MM NN OO PP QR QQ ST SS UV UU WX WY WW Z[ ZZ \] \\ ^_ ^` ^^ ab aa cd cc ef eg ee hi hh jk jj lm ll no nn pq pp rs rr tu tt vw vv xy xx z{ zz |} || ~ ~~ �� �� �� �� �� �� �
� �� �� �� �� �� �L RM TM VU XN YM [Z ]\ _O `N ba dc fP gM ih kj mM on qN sr ut wN yx {O }| O �� �P �� �P �� � 18 - 00 CJ :A L�! 00 !6 - 6v 00 vp - p~ 00 ~� - �? - ?z - zl 00 l� 00 �� - �, 00 ,H - H	� 6	� ?
� �
� �� �� !� � � 	� &� 1� :� C� L� M� N� O� P� ,� � Q� �	� H� S� l	� p	� z� v� ~"
_Z10show_bytesPhi"
printf"
_Z8show_inti"
_Z10show_floatf"
_Z12show_pointerPv"
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