

[external]
5allocaB+
)
	full_text

%1 = alloca i32, align 4
5allocaB+
)
	full_text

%2 = alloca i32, align 4
9storeB0
.
	full_text!

store i32 0, i32* %1, align 4
$i32*B

	full_text
	
i32* %1
9storeB0
.
	full_text!

store i32 2, i32* %2, align 4
$i32*B

	full_text
	
i32* %2
$brB

	full_text

br label %3
<load8B2
0
	full_text#
!
%4 = load i32, i32* %2, align 4
&i32*8B

	full_text
	
i32* %2
6icmp8B,
*
	full_text

%5 = icmp slt i32 %4, 100
$i328B

	full_text


i32 %4
8br8B0
.
	full_text!

br i1 %5, label %6, label %17
"i18B

	full_text	

i1 %5
<load8B2
0
	full_text#
!
%7 = load i32, i32* %2, align 4
&i32*8B

	full_text
	
i32* %2
?call8B5
3
	full_text&
$
"%8 = call i32 @_Z7isprimei(i32 %7)
$i328B

	full_text


i32 %7
3icmp8B)
'
	full_text

%9 = icmp ne i32 %8, 0
$i328B

	full_text


i32 %8
9br8B1
/
	full_text"
 
br i1 %9, label %10, label %13
"i18B

	full_text	

i1 %9
=load8B3
1
	full_text$
"
 %11 = load i32, i32* %2, align 4
&i32*8B

	full_text
	
i32* %2
�call8B�
�
	full_textt
r
p%12 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %11)
%i328B

	full_text
	
i32 %11
'br8B

	full_text

br label %13
'br8B

	full_text

br label %14
=load8B3
1
	full_text$
"
 %15 = load i32, i32* %2, align 4
&i32*8B

	full_text
	
i32* %2
4add8B+
)
	full_text

%16 = add nsw i32 %15, 1
%i328B

	full_text
	
i32 %15
=store8B2
0
	full_text#
!
store i32 %16, i32* %2, align 4
%i328B

	full_text
	
i32 %16
&i32*8B

	full_text
	
i32* %2
&br8B

	full_text

br label %3
�call8B|
z
	full_textm
k
i%18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
=load8B3
1
	full_text$
"
 %19 = load i32, i32* %1, align 4
&i32*8B

	full_text
	
i32* %1
'ret8B

	full_text

ret i32 %19
%i328B

	full_text
	
i32 %19
9alloca 8B+
)
	full_text

%2 = alloca i32, align 4
9alloca 8B+
)
	full_text

%3 = alloca i32, align 4
9alloca 8B+
)
	full_text

%4 = alloca i32, align 4
>store 8B1
/
	full_text"
 
store i32 %0, i32* %3, align 4
(i32* 8B

	full_text
	
i32* %3
>load 8B2
0
	full_text#
!
%5 = load i32, i32* %3, align 4
(i32* 8B

	full_text
	
i32* %3
5icmp 8B)
'
	full_text

%6 = icmp eq i32 %5, 2
&i32 8B

	full_text


i32 %5
9br 8B/
-
	full_text 

br i1 %6, label %7, label %8
$i1 8B

	full_text	

i1 %6
=store 8B0
.
	full_text!

store i32 1, i32* %2, align 4
(i32* 8B

	full_text
	
i32* %2
)br 8B

	full_text

br label %31
>load 8	B2
0
	full_text#
!
%9 = load i32, i32* %3, align 4
(i32* 8	B

	full_text
	
i32* %3
3srem 8	B'
%
	full_text

%10 = srem i32 %9, 2
&i32 8	B

	full_text


i32 %9
7icmp 8	B+
)
	full_text

%11 = icmp eq i32 %10, 0
'i32 8	B

	full_text
	
i32 %10
<br 8	B2
0
	full_text#
!
br i1 %11, label %12, label %13
%i1 8	B

	full_text


i1 %11
=store 8
B0
.
	full_text!

store i32 0, i32* %2, align 4
(i32* 8
B

	full_text
	
i32* %2
)br 8
B

	full_text

br label %31
=store 8B0
.
	full_text!

store i32 3, i32* %4, align 4
(i32* 8B

	full_text
	
i32* %4
)br 8B

	full_text

br label %14
?load 8B3
1
	full_text$
"
 %15 = load i32, i32* %4, align 4
(i32* 8B

	full_text
	
i32* %4
?load 8B3
1
	full_text$
"
 %16 = load i32, i32* %4, align 4
(i32* 8B

	full_text
	
i32* %4
8mul 8B-
+
	full_text

%17 = mul nsw i32 %15, %16
'i32 8B

	full_text
	
i32 %15
'i32 8B

	full_text
	
i32 %16
?load 8B3
1
	full_text$
"
 %18 = load i32, i32* %3, align 4
(i32* 8B

	full_text
	
i32* %3
:icmp 8B.
,
	full_text

%19 = icmp sle i32 %17, %18
'i32 8B

	full_text
	
i32 %17
'i32 8B

	full_text
	
i32 %18
<br 8B2
0
	full_text#
!
br i1 %19, label %20, label %30
%i1 8B

	full_text


i1 %19
?load 8B3
1
	full_text$
"
 %21 = load i32, i32* %3, align 4
(i32* 8B

	full_text
	
i32* %3
?load 8B3
1
	full_text$
"
 %22 = load i32, i32* %4, align 4
(i32* 8B

	full_text
	
i32* %4
6srem 8B*
(
	full_text

%23 = srem i32 %21, %22
'i32 8B

	full_text
	
i32 %21
'i32 8B

	full_text
	
i32 %22
7icmp 8B+
)
	full_text

%24 = icmp eq i32 %23, 0
'i32 8B

	full_text
	
i32 %23
<br 8B2
0
	full_text#
!
br i1 %24, label %25, label %26
%i1 8B

	full_text


i1 %24
=store 8B0
.
	full_text!

store i32 0, i32* %2, align 4
(i32* 8B

	full_text
	
i32* %2
)br 8B

	full_text

br label %31
)br 8B

	full_text

br label %27
?load 8B3
1
	full_text$
"
 %28 = load i32, i32* %4, align 4
(i32* 8B

	full_text
	
i32* %4
6add 8B+
)
	full_text

%29 = add nsw i32 %28, 2
'i32 8B

	full_text
	
i32 %28
?store 8B2
0
	full_text#
!
store i32 %29, i32* %4, align 4
'i32 8B

	full_text
	
i32 %29
(i32* 8B

	full_text
	
i32* %4
)br 8B

	full_text

br label %14
=store 8B0
.
	full_text!

store i32 1, i32* %2, align 4
(i32* 8B

	full_text
	
i32* %2
)br 8B

	full_text

br label %31
?load 8B3
1
	full_text$
"
 %32 = load i32, i32* %2, align 4
(i32* 8B

	full_text
	
i32* %2
)ret 8B

	full_text

ret i32 %32
'i32 8B

	full_text
	
i32 %32
&i32 8B

	full_text


i32 %0
-; undefined function B

	full_text

 
%i328B

	full_text
	
i32 100
#i328B

	full_text	

i32 0
#i328B

	full_text	

i32 1
di8*8BY
W
	full_textJ
H
Fi8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)
#i328B

	full_text	

i32 3
#i328B

	full_text	

i32 2
bi8*8BW
U
	full_textH
F
Di8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0)      	  
 

                  !  "    #$ %& %% '( '   	 
          ! " &% (   $    # ) ** ++ ,- ,, ./ .. 01 00 23 25 44 68 77 9: 99 ;< ;; => =@ ?? AC BB DF EE GH GG IJ IK II LM LL NO NP NN QR QT SS UV UU WX WY WW Z[ ZZ \] \_ ^^ `c bb de dd fg fh ff ik jj ln mm op oq ,* -* /. 10 3) 5* 87 :9 <; >) @+ C+ F+ HE JG K* MI OL PN R* T+ VS XU YW [Z ]) _+ cb ed g+ h) k) nm p2 42 76 m= ?= BA mD EQ SQ j\ ^\ al m` ma bi E ' )o rr$ rr $ rr  )o s 
t t t ;t ?t Zt ^u u u u )u *u +u 4u jv $w Bx x 0x 9x dy "
main"
_Z7isprimei"
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