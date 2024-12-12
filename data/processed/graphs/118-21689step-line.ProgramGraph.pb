

[external]
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
6allocaB,
*
	full_text

%5 = alloca i8**, align 8
5allocaB+
)
	full_text

%6 = alloca i32, align 4
9storeB0
.
	full_text!

store i32 0, i32* %3, align 4
$i32*B

	full_text
	
i32* %3
:storeB1
/
	full_text"
 
store i32 %0, i32* %4, align 4
$i32*B

	full_text
	
i32* %4
<storeB3
1
	full_text$
"
 store i8** %1, i8*** %5, align 8
&i8***B

	full_text


i8*** %5
7callB/
-
	full_text 

%7 = call i32 @_Z2f1i(i32 4)
:storeB1
/
	full_text"
 
store i32 %7, i32* %6, align 4
"i32B

	full_text


i32 %7
$i32*B

	full_text
	
i32* %6
:loadB2
0
	full_text#
!
%8 = load i32, i32* %6, align 4
$i32*B

	full_text
	
i32* %6
8callB0
.
	full_text!

%9 = call i32 @_Z2f1i(i32 %8)
"i32B

	full_text


i32 %8
:storeB1
/
	full_text"
 
store i32 %9, i32* %6, align 4
"i32B

	full_text


i32 %9
$i32*B

	full_text
	
i32* %6
;loadB3
1
	full_text$
"
 %10 = load i32, i32* %6, align 4
$i32*B

	full_text
	
i32* %6
@callB8
6
	full_text)
'
%call void @_Z5dummyii(i32 0, i32 %10)
#i32B

	full_text
	
i32 %10
#retB

	full_text

	ret i32 0
$i328B

	full_text


i32 %0
&i8**8B

	full_text
	
i8** %1
9alloca 8B+
)
	full_text

%2 = alloca i32, align 4
>store 8B1
/
	full_text"
 
store i32 %0, i32* %2, align 4
(i32* 8B

	full_text
	
i32* %2
>load 8B2
0
	full_text#
!
%3 = load i32, i32* %2, align 4
(i32* 8B

	full_text
	
i32* %2
Ccall 8B7
5
	full_text(
&
$call void @_Z5dummyii(i32 1, i32 %3)
&i32 8B

	full_text


i32 %3
>load 8B2
0
	full_text#
!
%4 = load i32, i32* %2, align 4
(i32* 8B

	full_text
	
i32* %2
<call 8B0
.
	full_text!

%5 = call i32 @_Z2f2i(i32 %4)
&i32 8B

	full_text


i32 %4
>store 8B1
/
	full_text"
 
store i32 %5, i32* %2, align 4
&i32 8B

	full_text


i32 %5
(i32* 8B

	full_text
	
i32* %2
>load 8B2
0
	full_text#
!
%6 = load i32, i32* %2, align 4
(i32* 8B

	full_text
	
i32* %2
Ccall 8B7
5
	full_text(
&
$call void @_Z5dummyii(i32 2, i32 %6)
&i32 8B

	full_text


i32 %6
>load 8B2
0
	full_text#
!
%7 = load i32, i32* %2, align 4
(i32* 8B

	full_text
	
i32* %2
<call 8B0
.
	full_text!

%8 = call i32 @_Z2f2i(i32 %7)
&i32 8B

	full_text


i32 %7
>store 8B1
/
	full_text"
 
store i32 %8, i32* %2, align 4
&i32 8B

	full_text


i32 %8
(i32* 8B

	full_text
	
i32* %2
>load 8B2
0
	full_text#
!
%9 = load i32, i32* %2, align 4
(i32* 8B

	full_text
	
i32* %2
Ccall 8B7
5
	full_text(
&
$call void @_Z5dummyii(i32 3, i32 %9)
&i32 8B

	full_text


i32 %9
?load 8B3
1
	full_text$
"
 %10 = load i32, i32* %2, align 4
(i32* 8B

	full_text
	
i32* %2
)ret 8B

	full_text

ret i32 %10
'i32 8B

	full_text
	
i32 %10
&i32 8B

	full_text


i32 %0
9alloca 8B+
)
	full_text

%3 = alloca i32, align 4
9alloca 8B+
)
	full_text

%4 = alloca i32, align 4
>store 8B1
/
	full_text"
 
store i32 %0, i32* %3, align 4
(i32* 8B

	full_text
	
i32* %3
>store 8B1
/
	full_text"
 
store i32 %1, i32* %4, align 4
(i32* 8B

	full_text
	
i32* %4
&ret 8B

	full_text


ret void
&i32 8B

	full_text


i32 %1
&i32 8B

	full_text


i32 %0
9alloca 8B+
)
	full_text

%2 = alloca i32, align 4
9alloca 8B+
)
	full_text

%3 = alloca i32, align 4
>store 8B1
/
	full_text"
 
store i32 %0, i32* %2, align 4
(i32* 8B

	full_text
	
i32* %2
>load 8B2
0
	full_text#
!
%4 = load i32, i32* %2, align 4
(i32* 8B

	full_text
	
i32* %2
Ccall 8B7
5
	full_text(
&
$call void @_Z5dummyii(i32 4, i32 %4)
&i32 8B

	full_text


i32 %4
>load 8B2
0
	full_text#
!
%5 = load i32, i32* %2, align 4
(i32* 8B

	full_text
	
i32* %2
>store 8B1
/
	full_text"
 
store i32 %5, i32* %3, align 4
&i32 8B

	full_text


i32 %5
(i32* 8B

	full_text
	
i32* %3
>load 8B2
0
	full_text#
!
%6 = load i32, i32* %2, align 4
(i32* 8B

	full_text
	
i32* %2
Ccall 8B7
5
	full_text(
&
$call void @_Z5dummyii(i32 5, i32 %6)
&i32 8B

	full_text


i32 %6
>load 8B2
0
	full_text#
!
%7 = load i32, i32* %3, align 4
(i32* 8B

	full_text
	
i32* %3
Ccall 8B7
5
	full_text(
&
$call void @_Z5dummyii(i32 6, i32 %7)
&i32 8B

	full_text


i32 %7
>load 8B2
0
	full_text#
!
%8 = load i32, i32* %3, align 4
(i32* 8B

	full_text
	
i32* %3
4add 8B)
'
	full_text

%9 = add nsw i32 %8, 1
&i32 8B

	full_text


i32 %8
>store 8B1
/
	full_text"
 
store i32 %9, i32* %3, align 4
&i32 8B

	full_text


i32 %9
(i32* 8B

	full_text
	
i32* %3
?load 8B3
1
	full_text$
"
 %10 = load i32, i32* %2, align 4
(i32* 8B

	full_text
	
i32* %2
Dcall 8B8
6
	full_text)
'
%call void @_Z5dummyii(i32 7, i32 %10)
'i32 8B

	full_text
	
i32 %10
?load 8B3
1
	full_text$
"
 %11 = load i32, i32* %3, align 4
(i32* 8B

	full_text
	
i32* %3
Dcall 8B8
6
	full_text)
'
%call void @_Z5dummyii(i32 8, i32 %11)
'i32 8B

	full_text
	
i32 %11
?load 8B3
1
	full_text$
"
 %12 = load i32, i32* %3, align 4
(i32* 8B

	full_text
	
i32* %3
?load 8B3
1
	full_text$
"
 %13 = load i32, i32* %2, align 4
(i32* 8B

	full_text
	
i32* %2
8sub 8B-
+
	full_text

%14 = sub nsw i32 %12, %13
'i32 8B

	full_text
	
i32 %12
'i32 8B

	full_text
	
i32 %13
?store 8B2
0
	full_text#
!
store i32 %14, i32* %3, align 4
'i32 8B

	full_text
	
i32 %14
(i32* 8B

	full_text
	
i32* %3
?load 8B3
1
	full_text$
"
 %15 = load i32, i32* %2, align 4
(i32* 8B

	full_text
	
i32* %2
Dcall 8B8
6
	full_text)
'
%call void @_Z5dummyii(i32 9, i32 %15)
'i32 8B

	full_text
	
i32 %15
?load 8B3
1
	full_text$
"
 %16 = load i32, i32* %3, align 4
(i32* 8B

	full_text
	
i32* %3
Ecall 8B9
7
	full_text*
(
&call void @_Z5dummyii(i32 10, i32 %16)
'i32 8B

	full_text
	
i32 %16
?load 8B3
1
	full_text$
"
 %17 = load i32, i32* %2, align 4
(i32* 8B

	full_text
	
i32* %2
)ret 8B

	full_text

ret i32 %17
'i32 8B

	full_text
	
i32 %17
&i32 8B

	full_text


i32 %0
#i328B

	full_text	

i32 4
#i328B

	full_text	

i32 5
#i328B

	full_text	

i32 8
#i328B

	full_text	

i32 2
#i328B

	full_text	

i32 7
#i328B

	full_text	

i32 1
#i328B

	full_text	

i32 3
$i328B

	full_text


i32 10
#i328B

	full_text	

i32 6
#i328B

	full_text	

i32 0
#i328B

	full_text	

i32 9        	
 		                  	   
            !    "# "" $% $$ &' && () (* (( +, ++ -. -- /0 // 12 11 34 35 33 67 66 89 88 :; :: <= <>   !  # %$ '& ) * ,+ . 0/ 21 4 5 76 9 ;: =? @@ AB AA CD CC EF CG A? B@ DH II JK JJ LM LL NO NN PQ PP RS RT RR UV UU WX WW YZ YY [\ [[ ]^ ]] _` __ ab ac aa de dd fg ff hi hh jk jj lm ll no nn pq pr pp st su ss vw vv xy xx z{ zz |} || ~ ~~ ÄÅ ÄÇ JH KH ML OH QP SI TH VU XI ZY \I ^] `_ bI cH ed gI ih kI mH ol qn rp tI uH wv yI {z }H ~ Å  < ?E HÄ& HÄ &- ?E -N ?E N[ ?E [ < 1 HÄ 1x ?E xW ?E Wj ?E j <  ?E " ?E "| ?E |f ?E f8 ?E 8É É NÑ WÖ jÜ -á fà à à à à à "à ?à @à Hà I	à _â 8ä |ã [å å å ç x"
main"
_Z2f1i"

_Z5dummyii"
_Z2f2i*ö
-î
2
llvm_target_triple

x86_64-unknown-linux-gnu
^
llvm_data_layoutJ
H
Fe-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128