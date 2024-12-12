

[external]
5allocaB+
)
	full_text

%2 = alloca i64, align 8
5allocaB+
)
	full_text

%3 = alloca i64, align 8
5allocaB+
)
	full_text

%4 = alloca i32, align 4
:storeB1
/
	full_text"
 
store i64 %0, i64* %2, align 8
$i64*B

	full_text
	
i64* %2
9storeB0
.
	full_text!

store i32 2, i32* %4, align 4
$i32*B

	full_text
	
i32* %4
9storeB0
.
	full_text!

store i64 2, i64* %3, align 8
$i64*B

	full_text
	
i64* %3
$brB

	full_text

br label %5
<load8B2
0
	full_text#
!
%6 = load i64, i64* %3, align 8
&i64*8B

	full_text
	
i64* %3
<load8B2
0
	full_text#
!
%7 = load i64, i64* %2, align 8
&i64*8B

	full_text
	
i64* %2
5icmp8B+
)
	full_text

%8 = icmp ult i64 %6, %7
$i648B

	full_text


i64 %6
$i648B

	full_text


i64 %7
8br8B0
.
	full_text!

br i1 %8, label %9, label %21
"i18B

	full_text	

i1 %8
=load8B3
1
	full_text$
"
 %10 = load i64, i64* %2, align 8
&i64*8B

	full_text
	
i64* %2
=load8B3
1
	full_text$
"
 %11 = load i64, i64* %3, align 8
&i64*8B

	full_text
	
i64* %3
4urem8B*
(
	full_text

%12 = urem i64 %10, %11
%i648B

	full_text
	
i64 %10
%i648B

	full_text
	
i64 %11
5icmp8B+
)
	full_text

%13 = icmp eq i64 %12, 0
%i648B

	full_text
	
i64 %12
:br8B2
0
	full_text#
!
br i1 %13, label %14, label %17
#i18B

	full_text


i1 %13
=load8B3
1
	full_text$
"
 %15 = load i32, i32* %4, align 4
&i32*8B

	full_text
	
i32* %4
4add8B+
)
	full_text

%16 = add nsw i32 %15, 1
%i328B

	full_text
	
i32 %15
=store8B2
0
	full_text#
!
store i32 %16, i32* %4, align 4
%i328B

	full_text
	
i32 %16
&i32*8B

	full_text
	
i32* %4
'br8B

	full_text

br label %17
'br8B

	full_text

br label %18
=load8B3
1
	full_text$
"
 %19 = load i64, i64* %3, align 8
&i64*8B

	full_text
	
i64* %3
0add8B'
%
	full_text

%20 = add i64 %19, 1
%i648B

	full_text
	
i64 %19
=store8B2
0
	full_text#
!
store i64 %20, i64* %3, align 8
%i648B

	full_text
	
i64 %20
&i64*8B

	full_text
	
i64* %3
&br8B

	full_text

br label %5
=load8B3
1
	full_text$
"
 %22 = load i32, i32* %4, align 4
&i32*8B

	full_text
	
i32* %4
'ret8B

	full_text

ret i32 %22
%i328B

	full_text
	
i32 %22
$i648B

	full_text


i64 %0
9alloca 8B+
)
	full_text

%1 = alloca i32, align 4
9alloca 8B+
)
	full_text

%2 = alloca i64, align 8
9alloca 8B+
)
	full_text

%3 = alloca i64, align 8
9alloca 8B+
)
	full_text

%4 = alloca i32, align 4
=store 8B0
.
	full_text!

store i32 0, i32* %1, align 4
(i32* 8B

	full_text
	
i32* %1
=store 8B0
.
	full_text!

store i64 0, i64* %2, align 8
(i64* 8B

	full_text
	
i64* %2
=store 8B0
.
	full_text!

store i64 1, i64* %3, align 8
(i64* 8B

	full_text
	
i64* %3
(br 8B

	full_text

br label %5
>load 8B2
0
	full_text#
!
%6 = load i64, i64* %3, align 8
(i64* 8B

	full_text
	
i64* %3
7icmp 8B+
)
	full_text

%7 = icmp ult i64 %6, -1
&i64 8B

	full_text


i64 %6
:br 8B0
.
	full_text!

br i1 %7, label %8, label %42
$i1 8B

	full_text	

i1 %7
>load 8	B2
0
	full_text#
!
%9 = load i64, i64* %3, align 8
(i64* 8	B

	full_text
	
i64* %3
?load 8	B3
1
	full_text$
"
 %10 = load i64, i64* %2, align 8
(i64* 8	B

	full_text
	
i64* %2
3add 8	B(
&
	full_text

%11 = add i64 %10, %9
'i64 8	B

	full_text
	
i64 %10
&i64 8	B

	full_text


i64 %9
?store 8	B2
0
	full_text#
!
store i64 %11, i64* %2, align 8
'i64 8	B

	full_text
	
i64 %11
(i64* 8	B

	full_text
	
i64* %2
?load 8	B3
1
	full_text$
"
 %12 = load i64, i64* %3, align 8
(i64* 8	B

	full_text
	
i64* %3
2and 8	B'
%
	full_text

%13 = and i64 %12, 1
'i64 8	B

	full_text
	
i64 %12
7icmp 8	B+
)
	full_text

%14 = icmp ne i64 %13, 0
'i64 8	B

	full_text
	
i64 %13
<br 8	B2
0
	full_text#
!
br i1 %14, label %15, label %23
%i1 8	B

	full_text


i1 %14
?load 8
B3
1
	full_text$
"
 %16 = load i64, i64* %3, align 8
(i64* 8
B

	full_text
	
i64* %3
Bcall 8
B6
4
	full_text'
%
#%17 = call i32 @_Z6factorm(i64 %16)
'i64 8
B

	full_text
	
i64 %16
?load 8
B3
1
	full_text$
"
 %18 = load i64, i64* %3, align 8
(i64* 8
B

	full_text
	
i64* %3
2add 8
B'
%
	full_text

%19 = add i64 %18, 1
'i64 8
B

	full_text
	
i64 %18
4udiv 8
B(
&
	full_text

%20 = udiv i64 %19, 2
'i64 8
B

	full_text
	
i64 %19
Bcall 8
B6
4
	full_text'
%
#%21 = call i32 @_Z6factorm(i64 %20)
'i64 8
B

	full_text
	
i64 %20
8mul 8
B-
+
	full_text

%22 = mul nsw i32 %17, %21
'i32 8
B

	full_text
	
i32 %17
'i32 8
B

	full_text
	
i32 %21
?store 8
B2
0
	full_text#
!
store i32 %22, i32* %4, align 4
'i32 8
B

	full_text
	
i32 %22
(i32* 8
B

	full_text
	
i32* %4
)br 8
B

	full_text

br label %31
?load 8B3
1
	full_text$
"
 %24 = load i64, i64* %3, align 8
(i64* 8B

	full_text
	
i64* %3
4udiv 8B(
&
	full_text

%25 = udiv i64 %24, 2
'i64 8B

	full_text
	
i64 %24
Bcall 8B6
4
	full_text'
%
#%26 = call i32 @_Z6factorm(i64 %25)
'i64 8B

	full_text
	
i64 %25
?load 8B3
1
	full_text$
"
 %27 = load i64, i64* %3, align 8
(i64* 8B

	full_text
	
i64* %3
2add 8B'
%
	full_text

%28 = add i64 %27, 1
'i64 8B

	full_text
	
i64 %27
Bcall 8B6
4
	full_text'
%
#%29 = call i32 @_Z6factorm(i64 %28)
'i64 8B

	full_text
	
i64 %28
8mul 8B-
+
	full_text

%30 = mul nsw i32 %26, %29
'i32 8B

	full_text
	
i32 %26
'i32 8B

	full_text
	
i32 %29
?store 8B2
0
	full_text#
!
store i32 %30, i32* %4, align 4
'i32 8B

	full_text
	
i32 %30
(i32* 8B

	full_text
	
i32* %4
)br 8B

	full_text

br label %31
?load 8B3
1
	full_text$
"
 %32 = load i32, i32* %4, align 4
(i32* 8B

	full_text
	
i32* %4
:icmp 8B.
,
	full_text

%33 = icmp sgt i32 %32, 500
'i32 8B

	full_text
	
i32 %32
<br 8B2
0
	full_text#
!
br i1 %33, label %34, label %38
%i1 8B

	full_text


i1 %33
?load 8B3
1
	full_text$
"
 %35 = load i64, i64* %3, align 8
(i64* 8B

	full_text
	
i64* %3
?load 8B3
1
	full_text$
"
 %36 = load i64, i64* %2, align 8
(i64* 8B

	full_text
	
i64* %2
úcall 8Bè
å
	full_text
}
{%37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i64 %35, i64 %36)
'i64 8B

	full_text
	
i64 %35
'i64 8B

	full_text
	
i64 %36
=store 8B0
.
	full_text!

store i32 0, i32* %1, align 4
(i32* 8B

	full_text
	
i32* %1
)br 8B

	full_text

br label %43
=store 8B0
.
	full_text!

store i32 0, i32* %4, align 4
(i32* 8B

	full_text
	
i32* %4
)br 8B

	full_text

br label %39
?load 8B3
1
	full_text$
"
 %40 = load i64, i64* %3, align 8
(i64* 8B

	full_text
	
i64* %3
2add 8B'
%
	full_text

%41 = add i64 %40, 1
'i64 8B

	full_text
	
i64 %40
?store 8B2
0
	full_text#
!
store i64 %41, i64* %3, align 8
'i64 8B

	full_text
	
i64 %41
(i64* 8B

	full_text
	
i64* %3
(br 8B

	full_text

br label %5
=store 8B0
.
	full_text!

store i32 0, i32* %1, align 4
(i32* 8B

	full_text
	
i32* %1
)br 8B

	full_text

br label %43
?load 8B3
1
	full_text$
"
 %44 = load i32, i32* %1, align 4
(i32* 8B

	full_text
	
i32* %1
)ret 8B

	full_text

ret i32 %44
'i32 8B

	full_text
	
i32 %44
-; undefined function B

	full_text

 
#i328B

	full_text	

i32 0
di8*8BY
W
	full_textJ
H
Fi8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0)
#i648B

	full_text	

i64 1
#i328B

	full_text	

i32 2
#i648B

	full_text	

i64 0
#i648B

	full_text	

i64 2
%i328B

	full_text
	
i32 500
#i328B

	full_text	

i32 1
$i648B

	full_text


i64 -1       	  
                     !" !! #$ #% ## &) (( *+ ** ,- ,. ,, /1 00 23 24    	              "! $ % )( +* - . 10 3
   0  '& '' (/ 5 66 77 88 9: 99 ;< ;; => == ?A @@ BC BB DE DG FF HI HH JK JL JJ MN MO MM PQ PP RS RR TU TT VW VY XX Z[ ZZ \] \\ ^_ ^^ `a `` bc bb de df dd gh gi gg jl kk mn mm op oo qr qq st ss uv uu wx wy ww z{ z| zz } ~~ ÄÅ ÄÄ ÇÉ ÇÖ ÑÑ Üá ÜÜ à
â à
ä àà ã
å ãã ç
è éé êí ëë ìî ìì ïñ ï
ó ïï ò
ö ôô õù úú ûü û5 :6 <7 >7 A@ CB E7 G6 IH KF LJ N6 O7 QP SR UT W7 YX [7 ]\ _^ a` cZ eb fd h8 i7 lk nm p7 rq ts vo xu yw {8 |8 ~ ÅÄ É7 Ö6 áÑ âÜ ä5 å8 è7 íë îì ñ7 ó5 ö5 ùú ü? @D FD ôV XV kõ új ~} ~Ç ÑÇ éç úê ëò @ 5û †† 2u 2 ub 2 bà †† ào 2 oZ 2 Z° 9° ã° é° ô¢ à	£ *£ =	£ R	£ ^	£ s
£ ì§ 	• • ;	• T¶ 	¶ `	¶ m
ß Ä® ® ® 	® !® 5® 6® 7® 8	© B"

_Z6factorm"
main"
printf*ö
-î
2
llvm_target_triple

x86_64-unknown-linux-gnu
^
llvm_data_layoutJ
H
Fe-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128