
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
5allocaB+
)
	full_text

%4 = alloca i32, align 4
:storeB1
/
	full_text"
 
store i32 %0, i32* %3, align 4
$i32*B

	full_text
	
i32* %3
9storeB0
.
	full_text!

store i32 2, i32* %4, align 4
$i32*B

	full_text
	
i32* %4
$brB

	full_text

br label %5
<load8B2
0
	full_text#
!
%6 = load i32, i32* %4, align 4
&i32*8B

	full_text
	
i32* %4
<load8B2
0
	full_text#
!
%7 = load i32, i32* %4, align 4
&i32*8B

	full_text
	
i32* %4
3mul8B*
(
	full_text

%8 = mul nsw i32 %6, %7
$i328B

	full_text


i32 %6
$i328B

	full_text


i32 %7
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
%10 = icmp sle i32 %8, %9
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
br i1 %10, label %11, label %21
#i18B

	full_text


i1 %10
=load8B3
1
	full_text$
"
 %12 = load i32, i32* %3, align 4
&i32*8B

	full_text
	
i32* %3
=load8B3
1
	full_text$
"
 %13 = load i32, i32* %4, align 4
&i32*8B

	full_text
	
i32* %4
4srem8B*
(
	full_text

%14 = srem i32 %12, %13
%i328B

	full_text
	
i32 %12
%i328B

	full_text
	
i32 %13
5icmp8B+
)
	full_text

%15 = icmp ne i32 %14, 0
%i328B

	full_text
	
i32 %14
:br8B2
0
	full_text#
!
br i1 %15, label %17, label %16
#i18B

	full_text


i1 %15
;store8B0
.
	full_text!

store i32 0, i32* %2, align 4
&i32*8B

	full_text
	
i32* %2
'br8B

	full_text

br label %22
'br8B

	full_text

br label %18
=load8B3
1
	full_text$
"
 %19 = load i32, i32* %4, align 4
&i32*8B

	full_text
	
i32* %4
4add8B+
)
	full_text

%20 = add nsw i32 %19, 1
%i328B

	full_text
	
i32 %19
=store8B2
0
	full_text#
!
store i32 %20, i32* %4, align 4
%i328B

	full_text
	
i32 %20
&i32*8B

	full_text
	
i32* %4
&br8B

	full_text

br label %5
;store8B0
.
	full_text!

store i32 1, i32* %2, align 4
&i32*8B

	full_text
	
i32* %2
'br8B

	full_text

br label %22
=load8B3
1
	full_text$
"
 %23 = load i32, i32* %2, align 4
&i32*8B

	full_text
	
i32* %2
'ret8B

	full_text

ret i32 %23
%i328B

	full_text
	
i32 %23
$i328B

	full_text


i32 %0
9alloca 8B+
)
	full_text

%3 = alloca i32, align 4
9alloca 8B+
)
	full_text

%4 = alloca i32, align 4
:alloca 8B,
*
	full_text

%5 = alloca i8**, align 8
9alloca 8B+
)
	full_text

%6 = alloca i32, align 4
9alloca 8B+
)
	full_text

%7 = alloca i32, align 4
=store 8B0
.
	full_text!

store i32 0, i32* %3, align 4
(i32* 8B

	full_text
	
i32* %3
>store 8B1
/
	full_text"
 
store i32 %0, i32* %4, align 4
(i32* 8B

	full_text
	
i32* %4
@store 8B3
1
	full_text$
"
 store i8** %1, i8*** %5, align 8
*i8*** 8B

	full_text


i8*** %5
_load 8BS
Q
	full_textD
B
@%8 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
îcall 8Bá
Þ
	full_textÐ
Í
Ê%9 = call %struct._IO_FILE* @freopen(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), %struct._IO_FILE* %8)
.struct* 8B

	full_text


struct* %8
Éstore 8B»
¸
	full_textª
§
¤store i32 2, i32* getelementptr inbounds ([10000 x i32], [10000 x i32]* bitcast (<{ i32, i32, i32, [9997 x i32] }>* @str to [10000 x i32]*), i64 0, i64 0), align 16
=store 8B0
.
	full_text!

store i32 3, i32* %7, align 4
(i32* 8B

	full_text
	
i32* %7
=store 8B0
.
	full_text!

store i32 1, i32* %6, align 4
(i32* 8B

	full_text
	
i32* %6
)br 8B

	full_text

br label %10
?load 8	B3
1
	full_text$
"
 %11 = load i32, i32* %6, align 4
(i32* 8	B

	full_text
	
i32* %6
<icmp 8	B0
.
	full_text!

%12 = icmp slt i32 %11, 10000
'i32 8	B

	full_text
	
i32 %11
<br 8	B2
0
	full_text#
!
br i1 %12, label %13, label %27
%i1 8	B

	full_text


i1 %12
?load 8
B3
1
	full_text$
"
 %14 = load i32, i32* %7, align 4
(i32* 8
B

	full_text
	
i32* %7
Ccall 8
B7
5
	full_text(
&
$%15 = call i32 @_Z7isPirmei(i32 %14)
'i32 8
B

	full_text
	
i32 %14
7icmp 8
B+
)
	full_text

%16 = icmp ne i32 %15, 0
'i32 8
B

	full_text
	
i32 %15
<br 8
B2
0
	full_text#
!
br i1 %16, label %17, label %23
%i1 8
B

	full_text


i1 %16
?load 8B3
1
	full_text$
"
 %18 = load i32, i32* %7, align 4
(i32* 8B

	full_text
	
i32* %7
?load 8B3
1
	full_text$
"
 %19 = load i32, i32* %6, align 4
(i32* 8B

	full_text
	
i32* %6
6add 8B+
)
	full_text

%20 = add nsw i32 %19, 1
'i32 8B

	full_text
	
i32 %19
?store 8B2
0
	full_text#
!
store i32 %20, i32* %6, align 4
'i32 8B

	full_text
	
i32 %20
(i32* 8B

	full_text
	
i32* %6
8sext 8B,
*
	full_text

%21 = sext i32 %19 to i64
'i32 8B

	full_text
	
i32 %19
»getelementptr 8B¥
¢
	full_text

%22 = getelementptr inbounds [10000 x i32], [10000 x i32]* bitcast (<{ i32, i32, i32, [9997 x i32] }>* @str to [10000 x i32]*), i64 0, i64 %21
'i64 8B

	full_text
	
i64 %21
@store 8B3
1
	full_text$
"
 store i32 %18, i32* %22, align 4
'i32 8B

	full_text
	
i32 %18
)i32* 8B

	full_text


i32* %22
)br 8B

	full_text

br label %23
)br 8B

	full_text

br label %24
?load 8B3
1
	full_text$
"
 %25 = load i32, i32* %7, align 4
(i32* 8B

	full_text
	
i32* %7
6add 8B+
)
	full_text

%26 = add nsw i32 %25, 1
'i32 8B

	full_text
	
i32 %25
?store 8B2
0
	full_text#
!
store i32 %26, i32* %7, align 4
'i32 8B

	full_text
	
i32 %26
(i32* 8B

	full_text
	
i32* %7
)br 8B

	full_text

br label %10
=store 8B0
.
	full_text!

store i32 0, i32* %7, align 4
(i32* 8B

	full_text
	
i32* %7
)br 8B

	full_text

br label %28
?load 8B3
1
	full_text$
"
 %29 = load i32, i32* %7, align 4
(i32* 8B

	full_text
	
i32* %7
<icmp 8B0
.
	full_text!

%30 = icmp slt i32 %29, 10000
'i32 8B

	full_text
	
i32 %29
<br 8B2
0
	full_text#
!
br i1 %30, label %31, label %40
%i1 8B

	full_text


i1 %30
?load 8B3
1
	full_text$
"
 %32 = load i32, i32* %7, align 4
(i32* 8B

	full_text
	
i32* %7
8sext 8B,
*
	full_text

%33 = sext i32 %32 to i64
'i32 8B

	full_text
	
i32 %32
»getelementptr 8B¥
¢
	full_text

%34 = getelementptr inbounds [10000 x i32], [10000 x i32]* bitcast (<{ i32, i32, i32, [9997 x i32] }>* @str to [10000 x i32]*), i64 0, i64 %33
'i64 8B

	full_text
	
i64 %33
@load 8B4
2
	full_text%
#
!%35 = load i32, i32* %34, align 4
)i32* 8B

	full_text


i32* %34
call 8B

	full_textv
t
r%36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %35)
'i32 8B

	full_text
	
i32 %35
)br 8B

	full_text

br label %37
?load 8B3
1
	full_text$
"
 %38 = load i32, i32* %7, align 4
(i32* 8B

	full_text
	
i32* %7
6add 8B+
)
	full_text

%39 = add nsw i32 %38, 1
'i32 8B

	full_text
	
i32 %38
?store 8B2
0
	full_text#
!
store i32 %39, i32* %7, align 4
'i32 8B

	full_text
	
i32 %39
(i32* 8B

	full_text
	
i32* %7
)br 8B

	full_text

br label %28
'ret 8B

	full_text

	ret i32 0
&i32 8B

	full_text


i32 %0
(i8** 8B

	full_text
	
i8** %1
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
di8*8BY
W
	full_textJ
H
Fi8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0)
#i328B

	full_text	

i32 2
#i328B

	full_text	

i32 0
astruct**8BQ
O
	full_textB
@
>@stdout = external dso_local global %struct._IO_FILE*, align 8
di8*8BY
W
	full_textJ
H
Fi8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0)
#i328B

	full_text	

i32 1
#i328B

	full_text	

i32 3
'i328B

	full_text

	i32 10000
di8*8BY
W
	full_textJ
H
Fi8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)
{[10000 x i32]*8Be
c
	full_textV
T
R[10000 x i32]* bitcast (<{ i32, i32, i32, [9997 x i32] }>* @str to [10000 x i32]*)
±i32*8B¤
¡
	full_text

i32* getelementptr inbounds ([10000 x i32], [10000 x i32]* bitcast (<{ i32, i32, i32, [9997 x i32] }>* @str to [10000 x i32]*), i64 0, i64 0)
#i648B

	full_text	

i64 0       
 		                      !  # "" $' && () (( *+ *, ** -/ .. 02 11 34 35    
 	            ! # '& )( + , / 21 4 	  .  %  "0 1% &$ 1- 	6 77 88 99 :: ;< ;; => == ?@ ?? AA BC BB DD EF EE GH GG IK JJ LM LL NO NQ PP RS RR TU TT VW VY XX Z[ ZZ \] \\ ^_ ^` ^^ ab aa cd cc ef eg ee hk jj lm ll no np nn qs rr tv uu wx ww yz y| {{ }~ }} 	    
       
   = ?6 <7 >8 @A C: F9 H9 KJ ML O: QP SR UT W: Y9 [Z ]\ _9 `Z ba dX fc g: kj ml o: p: s: vu xw z: |{ ~}   :   : I JN PN rV XV it uh ii jy {y q J  u 6   3B  BR 3 R     D	  " ;	 T r  A B   	 ( . 6 7 8 9 : G	 \	 l
  E	 L	 w	 B c 	 D	 c	 "
_Z7isPirmei"
main"	
freopen"
printf*
-
^
llvm_data_layoutJ
H
Fe-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128
2
llvm_target_triple

x86_64-unknown-linux-gnu