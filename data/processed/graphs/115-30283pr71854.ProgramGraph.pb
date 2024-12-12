

[external]
5allocaB+
)
	full_text

%2 = alloca i16, align 2
:storeB1
/
	full_text"
 
store i16 %0, i16* %2, align 2
$i16*B

	full_text
	
i16* %2
:loadB2
0
	full_text#
!
%3 = load i16, i16* %2, align 2
$i16*B

	full_text
	
i16* %2
2sextB*
(
	full_text

%4 = sext i16 %3 to i32
"i16B

	full_text


i16 %3
2icmpB*
(
	full_text

%5 = icmp sge i32 %4, 2
"i32B

	full_text


i32 %4
6brB0
.
	full_text!

br i1 %5, label %12, label %6
 i1B

	full_text	

i1 %5
<load8B2
0
	full_text#
!
%7 = load i16, i16* %2, align 2
&i16*8B

	full_text
	
i16* %2
4sext8B*
(
	full_text

%8 = sext i16 %7 to i32
$i168B

	full_text


i16 %7
<load8B2
0
	full_text#
!
%9 = load i32, i32* @c, align 4
2ashr8B(
&
	full_text

%10 = ashr i32 %8, %9
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
5icmp8B+
)
	full_text

%11 = icmp ne i32 %10, 0
%i328B

	full_text
	
i32 %10
:br8B2
0
	full_text#
!
br i1 %11, label %12, label %15
#i18B

	full_text


i1 %11
=load8B3
1
	full_text$
"
 %13 = load i16, i16* %2, align 2
&i16*8B

	full_text
	
i16* %2
6sext8B,
*
	full_text

%14 = sext i16 %13 to i32
%i168B

	full_text
	
i16 %13
'br8B

	full_text

br label %20
=load8B3
1
	full_text$
"
 %16 = load i16, i16* %2, align 2
&i16*8B

	full_text
	
i16* %2
6sext8B,
*
	full_text

%17 = sext i16 %16 to i32
%i168B

	full_text
	
i16 %16
=load8B3
1
	full_text$
"
 %18 = load i32, i32* @c, align 4
2shl8B)
'
	full_text

%19 = shl i32 %17, %18
%i328B

	full_text
	
i32 %17
%i328B

	full_text
	
i32 %18
'br8B

	full_text

br label %20
Dphi8B;
9
	full_text,
*
(%21 = phi i32 [ %14, %12 ], [ %19, %15 ]
%i328B

	full_text
	
i32 %14
%i328B

	full_text
	
i32 %19
8trunc8B-
+
	full_text

%22 = trunc i32 %21 to i16
%i328B

	full_text
	
i32 %21
'ret8B

	full_text

ret i16 %22
%i168B

	full_text
	
i16 %22
$i168B

	full_text


i16 %0
9alloca 8B+
)
	full_text

%1 = alloca i32, align 4
=store 8B0
.
	full_text!

store i32 0, i32* %1, align 4
(i32* 8B

	full_text
	
i32* %1
(br 8B

	full_text

br label %2
<load 8B0
.
	full_text!

%3 = load i8, i8* @f, align 1
4icmp 8B(
&
	full_text

%4 = icmp ne i8 %3, 0
$i8 8B

	full_text	

i8 %3
:br 8B0
.
	full_text!

br i1 %4, label %5, label %36
$i1 8B

	full_text	

i1 %4
=store 8B0
.
	full_text!

store i16 0, i16* @d, align 2
(br 8B

	full_text

br label %6
>load 8B2
0
	full_text#
!
%7 = load i16, i16* @d, align 2
6sext 8B*
(
	full_text

%8 = sext i16 %7 to i32
&i16 8B

	full_text


i16 %7
6icmp 8B*
(
	full_text

%9 = icmp sle i32 %8, 7
&i32 8B

	full_text


i32 %8
;br 8B1
/
	full_text"
 
br i1 %9, label %10, label %35
$i1 8B

	full_text	

i1 %9
?load 8	B3
1
	full_text$
"
 %11 = load i32, i32* @b, align 4
4ashr 8	B(
&
	full_text

%12 = ashr i32 7, %11
'i32 8	B

	full_text
	
i32 %11
7icmp 8	B+
)
	full_text

%13 = icmp ne i32 %12, 0
'i32 8	B

	full_text
	
i32 %12
<br 8	B2
0
	full_text#
!
br i1 %13, label %14, label %17
%i1 8	B

	full_text


i1 %13
=load 8
B1
/
	full_text"
 
%15 = load i8, i8* @a, align 1
7sext 8
B+
)
	full_text

%16 = sext i8 %15 to i32
%i8 8
B

	full_text


i8 %15
)br 8
B

	full_text

br label %22
=load 8B1
/
	full_text"
 
%18 = load i8, i8* @a, align 1
7sext 8B+
)
	full_text

%19 = sext i8 %18 to i32
%i8 8B

	full_text


i8 %18
?load 8B3
1
	full_text$
"
 %20 = load i32, i32* @b, align 4
4shl 8B)
'
	full_text

%21 = shl i32 %19, %20
'i32 8B

	full_text
	
i32 %19
'i32 8B

	full_text
	
i32 %20
)br 8B

	full_text

br label %22
Fphi 8B;
9
	full_text,
*
(%23 = phi i32 [ %16, %14 ], [ %21, %17 ]
'i32 8B

	full_text
	
i32 %16
'i32 8B

	full_text
	
i32 %21
9trunc 8B,
*
	full_text

%24 = trunc i32 %23 to i8
'i32 8B

	full_text
	
i32 %23
=store 8B0
.
	full_text!

store i8 %24, i8* @f, align 1
%i8 8B

	full_text


i8 %24
=load 8B1
/
	full_text"
 
%25 = load i8, i8* @f, align 1
7sext 8B+
)
	full_text

%26 = sext i8 %25 to i16
%i8 8B

	full_text


i8 %25
Ocall 8BC
A
	full_text4
2
0%27 = call signext i16 @_Z3foos(i16 signext %26)
'i16 8B

	full_text
	
i16 %26
8sext 8B,
*
	full_text

%28 = sext i16 %27 to i32
'i16 8B

	full_text
	
i16 %27
?load 8B3
1
	full_text$
"
 %29 = load i16, i16* @d, align 2
8sext 8B,
*
	full_text

%30 = sext i16 %29 to i64
'i16 8B

	full_text
	
i16 %29
mgetelementptr 8BX
V
	full_textI
G
E%31 = getelementptr inbounds [8 x i32], [8 x i32]* @e, i64 0, i64 %30
'i64 8B

	full_text
	
i64 %30
@store 8B3
1
	full_text$
"
 store i32 %28, i32* %31, align 4
'i32 8B

	full_text
	
i32 %28
)i32* 8B

	full_text


i32* %31
)br 8B

	full_text

br label %32
?load 8B3
1
	full_text$
"
 %33 = load i16, i16* @d, align 2
2add 8B'
%
	full_text

%34 = add i16 %33, 1
'i16 8B

	full_text
	
i16 %33
?store 8B2
0
	full_text#
!
store i16 %34, i16* @d, align 2
'i16 8B

	full_text
	
i16 %34
(br 8B

	full_text

br label %6
(br 8B

	full_text

br label %2
'ret 8B

	full_text

	ret i32 0
!i88B

	full_text

i8 0
#i168B

	full_text	

i16 0
Ci16*8B7
5
	full_text(
&
$@d = dso_local global i16 0, align 2
Ai8*8B6
4
	full_text'
%
#@f = dso_local global i8 1, align 1
#i328B

	full_text	

i32 1
Ci32*8B7
5
	full_text(
&
$@b = dso_local global i32 0, align 4
#i328B

	full_text	

i32 0
#i648B

	full_text	

i64 0
Ai8*8B6
4
	full_text'
%
#@a = dso_local global i8 0, align 1
#i168B

	full_text	

i16 1
#i328B

	full_text	

i32 2
#i328B

	full_text	

i32 7
^
[8 x i32]*8BL
J
	full_text=
;
9@e = dso_local global [8 x i32] zeroinitializer, align 16
Ci32*8B7
5
	full_text(
&
$@c = dso_local global i32 0, align 4       	  
 
                    !! "# "$ "" %' &( && )* )) +, +-     	             #! $ '" (& *) ,
 
  &  % &. /0 // 12 34 33 56 57 89 :; :: <= << >? >@ AB AA CD CC EF EG HI HH JK LM LL NN OP OQ OO RT SU SS VW VV XY XX ZZ [\ [[ ]^ ]] _` __ aa bc bb de dd fg fh ff ij kl kk mn mm o. 02 43 69 ;: =< ?@ BA DC FG IK ML PN QH TO US WV YZ \[ ^] `a cb e_ gd hj lk n1 25 75 q8 9> @> pE GE Kp 2J SR Si jo 9 + .q] + ]r 3s 7t 7t 9t at jt mu 2u Xu Zv v .w @w Nx x /x Cx qy dz Gz K{ k| } <} A~ d  !"	
_Z3foos"
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