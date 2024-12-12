

[external]
6allocaB,
*
	full_text

%2 = alloca i32*, align 8
5allocaB+
)
	full_text

%3 = alloca i32, align 4
<storeB3
1
	full_text$
"
 store i32* %0, i32** %2, align 8
&i32**B

	full_text


i32** %2
9storeB0
.
	full_text!

store i32 0, i32* %3, align 4
$i32*B

	full_text
	
i32* %3
$brB

	full_text

br label %4
<load8B2
0
	full_text#
!
%5 = load i32, i32* %3, align 4
&i32*8B

	full_text
	
i32* %3
5icmp8B+
)
	full_text

%6 = icmp slt i32 %5, 10
$i328B

	full_text


i32 %5
8br8B0
.
	full_text!

br i1 %6, label %7, label %15
"i18B

	full_text	

i1 %6
>load8B4
2
	full_text%
#
!%8 = load i32*, i32** %2, align 8
(i32**8B

	full_text


i32** %2
<load8B2
0
	full_text#
!
%9 = load i32, i32* %3, align 4
&i32*8B

	full_text
	
i32* %3
5sext8B+
)
	full_text

%10 = sext i32 %9 to i64
$i328B

	full_text


i32 %9
Xgetelementptr8BE
C
	full_text6
4
2%11 = getelementptr inbounds i32, i32* %8, i64 %10
&i32*8B

	full_text
	
i32* %8
%i648B

	full_text
	
i64 %10
>store8B3
1
	full_text$
"
 store i32 100, i32* %11, align 4
'i32*8B

	full_text


i32* %11
'br8B

	full_text

br label %12
=load8B3
1
	full_text$
"
 %13 = load i32, i32* %3, align 4
&i32*8B

	full_text
	
i32* %3
4add8B+
)
	full_text

%14 = add nsw i32 %13, 1
%i328B

	full_text
	
i32 %13
=store8B2
0
	full_text#
!
store i32 %14, i32* %3, align 4
%i328B

	full_text
	
i32 %14
&i32*8B

	full_text
	
i32* %3
&br8B

	full_text

br label %4
$ret8B

	full_text


ret void
&i32*8B

	full_text
	
i32* %0
9alloca 8B+
)
	full_text

%1 = alloca i32, align 4
Aalloca 8B3
1
	full_text$
"
 %2 = alloca [10 x i32], align 16
9alloca 8B+
)
	full_text

%3 = alloca i32, align 4
=store 8B0
.
	full_text!

store i32 0, i32* %1, align 4
(i32* 8B

	full_text
	
i32* %1
lgetelementptr 8BW
U
	full_textH
F
D%4 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 0
6[10 x i32]* 8B!

	full_text

[10 x i32]* %2
<call 8B0
.
	full_text!

call void @_Z4funcPi(i32* %4)
(i32* 8B

	full_text
	
i32* %4
=store 8B0
.
	full_text!

store i32 0, i32* %3, align 4
(i32* 8B

	full_text
	
i32* %3
(br 8B

	full_text

br label %5
>load 8B2
0
	full_text#
!
%6 = load i32, i32* %3, align 4
(i32* 8B

	full_text
	
i32* %3
7icmp 8B+
)
	full_text

%7 = icmp slt i32 %6, 10
&i32 8B

	full_text


i32 %6
:br 8B0
.
	full_text!

br i1 %7, label %8, label %19
$i1 8B

	full_text	

i1 %7
>load 8B2
0
	full_text#
!
%9 = load i32, i32* %3, align 4
(i32* 8B

	full_text
	
i32* %3
7sext 8B+
)
	full_text

%10 = sext i32 %9 to i64
&i32 8B

	full_text


i32 %9
ogetelementptr 8BZ
X
	full_textK
I
G%11 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %10
6[10 x i32]* 8B!

	full_text

[10 x i32]* %2
'i64 8B

	full_text
	
i64 %10
@load 8B4
2
	full_text%
#
!%12 = load i32, i32* %11, align 4
)i32* 8B

	full_text


i32* %11
9icmp 8B-
+
	full_text

%13 = icmp ne i32 %12, 100
'i32 8B

	full_text
	
i32 %12
<br 8B2
0
	full_text#
!
br i1 %13, label %14, label %15
%i1 8B

	full_text


i1 %13
=store 8B0
.
	full_text!

store i32 1, i32* %1, align 4
(i32* 8B

	full_text
	
i32* %1
)br 8B

	full_text

br label %20
)br 8	B

	full_text

br label %16
?load 8
B3
1
	full_text$
"
 %17 = load i32, i32* %3, align 4
(i32* 8
B

	full_text
	
i32* %3
6add 8
B+
)
	full_text

%18 = add nsw i32 %17, 1
'i32 8
B

	full_text
	
i32 %17
?store 8
B2
0
	full_text#
!
store i32 %18, i32* %3, align 4
'i32 8
B

	full_text
	
i32 %18
(i32* 8
B

	full_text
	
i32* %3
(br 8
B

	full_text

br label %5
=store 8B0
.
	full_text!

store i32 0, i32* %1, align 4
(i32* 8B

	full_text
	
i32* %1
)br 8B

	full_text

br label %20
?load 8B3
1
	full_text$
"
 %21 = load i32, i32* %1, align 4
(i32* 8B

	full_text
	
i32* %1
)ret 8B

	full_text

ret i32 %21
'i32 8B

	full_text
	
i32 %21
#i328B

	full_text	

i32 0
$i328B

	full_text


i32 10
%i328B

	full_text
	
i32 100
#i648B

	full_text	

i64 0
#i328B

	full_text	

i32 1      	  
 

                     !#    	 
               " ! $ %% && '( '' )* )) +, ++ -. -- /1 00 23 22 45 47 66 89 88 :; :< :: => == ?@ ?? AB AD CC EH GG IJ II KL KM KK NP OO QS RR TU T$ (% *) ,& .& 10 32 5& 76 9% ;8 <: >= @? B$ D& HG JI L& M$ P$ SR U/ 04 64 OA CA FQ RE RF GN 0 " $T+ " +V V 'V -V OW 
W 2X X ?Y )Y )Y :Z Z Z Z $Z %Z &Z CZ I"
	_Z4funcPi"
main*š
-”
2
llvm_target_triple

x86_64-unknown-linux-gnu
^
llvm_data_layoutJ
H
Fe-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128