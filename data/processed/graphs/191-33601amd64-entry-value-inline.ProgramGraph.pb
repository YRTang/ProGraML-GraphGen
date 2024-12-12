
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
:storeB1
/
	full_text"
 
store i32 %0, i32* %3, align 4
$i32*B

	full_text
	
i32* %3
:storeB1
/
	full_text"
 
store i32 %1, i32* %4, align 4
$i32*B

	full_text
	
i32* %4
:loadB2
0
	full_text#
!
%5 = load i32, i32* %3, align 4
$i32*B

	full_text
	
i32* %3
:loadB2
0
	full_text#
!
%6 = load i32, i32* %4, align 4
$i32*B

	full_text
	
i32* %4
CcallB;
9
	full_text,
*
(%7 = call i32 @_ZL3fn2ii(i32 %5, i32 %6)
"i32B

	full_text


i32 %5
"i32B

	full_text


i32 %6
$retB

	full_text


ret i32 %7
"i32B

	full_text


i32 %7
$i328B

	full_text


i32 %0
$i328B

	full_text


i32 %1
9alloca 8B+
)
	full_text

%3 = alloca i32, align 4
9alloca 8B+
)
	full_text

%4 = alloca i32, align 4
>store 8B1
/
	full_text"
 
store i32 %0, i32* %3, align 4
(i32* 8B

	full_text
	
i32* %3
>store 8B1
/
	full_text"
 
store i32 %1, i32* %4, align 4
(i32* 8B

	full_text
	
i32* %4
>load 8B2
0
	full_text#
!
%5 = load i32, i32* %4, align 4
(i32* 8B

	full_text
	
i32* %4
5icmp 8B)
'
	full_text

%6 = icmp ne i32 %5, 0
&i32 8B

	full_text


i32 %5
:br 8B0
.
	full_text!

br i1 %6, label %7, label %21
$i1 8B

	full_text	

i1 %6
>load 8B2
0
	full_text#
!
%8 = load i32, i32* %3, align 4
(i32* 8B

	full_text
	
i32* %3
:call 8B.
,
	full_text

call void @_ZL3fn1i(i32 %8)
&i32 8B

	full_text


i32 %8
>load 8B2
0
	full_text#
!
%9 = load i32, i32* %3, align 4
(i32* 8B

	full_text
	
i32* %3
6add 8B+
)
	full_text

%10 = add nsw i32 -2, %9
&i32 8B

	full_text


i32 %9
?store 8B2
0
	full_text#
!
store i32 %10, i32* %4, align 4
'i32 8B

	full_text
	
i32 %10
(i32* 8B

	full_text
	
i32* %4
?load 8B3
1
	full_text$
"
 %11 = load i32, i32* %4, align 4
(i32* 8B

	full_text
	
i32* %4
?load 8B3
1
	full_text$
"
 %12 = load i32, i32* %4, align 4
(i32* 8B

	full_text
	
i32* %4
8mul 8B-
+
	full_text

%13 = mul nsw i32 %11, %12
'i32 8B

	full_text
	
i32 %11
'i32 8B

	full_text
	
i32 %12
?load 8B3
1
	full_text$
"
 %14 = load i32, i32* %4, align 4
(i32* 8B

	full_text
	
i32* %4
8mul 8B-
+
	full_text

%15 = mul nsw i32 %13, %14
'i32 8B

	full_text
	
i32 %13
'i32 8B

	full_text
	
i32 %14
?load 8B3
1
	full_text$
"
 %16 = load i32, i32* %4, align 4
(i32* 8B

	full_text
	
i32* %4
8add 8B-
+
	full_text

%17 = add nsw i32 %15, %16
'i32 8B

	full_text
	
i32 %15
'i32 8B

	full_text
	
i32 %16
?store 8B2
0
	full_text#
!
store i32 %17, i32* %4, align 4
'i32 8B

	full_text
	
i32 %17
(i32* 8B

	full_text
	
i32* %4
?load 8B3
1
	full_text$
"
 %18 = load i32, i32* %3, align 4
(i32* 8B

	full_text
	
i32* %3
?load 8B3
1
	full_text$
"
 %19 = load i32, i32* %4, align 4
(i32* 8B

	full_text
	
i32* %4
8add 8B-
+
	full_text

%20 = add nsw i32 %18, %19
'i32 8B

	full_text
	
i32 %18
'i32 8B

	full_text
	
i32 %19
;call 8B/
-
	full_text 

call void @_ZL3fn1i(i32 %20)
'i32 8B

	full_text
	
i32 %20
)br 8B

	full_text

br label %21
?load 8B3
1
	full_text$
"
 %22 = load i32, i32* %3, align 4
(i32* 8B

	full_text
	
i32* %3
)ret 8B

	full_text

ret i32 %22
'i32 8B

	full_text
	
i32 %22
&i32 8B

	full_text


i32 %1
&i32 8B

	full_text


i32 %0
9alloca 8B+
)
	full_text

%1 = alloca i32, align 4
=store 8B0
.
	full_text!

store i32 0, i32* %1, align 4
(i32* 8B

	full_text
	
i32* %1
Ecall 8B9
7
	full_text*
(
&%2 = call i32 @_Z3fn3ii(i32 6, i32 25)
'ret 8B

	full_text

	ret i32 0
9alloca 8B+
)
	full_text

%2 = alloca i32, align 4
>store 8B1
/
	full_text"
 
store i32 %0, i32* %2, align 4
(i32* 8B

	full_text
	
i32* %2
Kload 8B?
=
	full_text0
.
,%3 = load volatile i32, i32* @_ZL1v, align 4
4add 8B)
'
	full_text

%4 = add nsw i32 %3, 1
&i32 8B

	full_text


i32 %3
Kstore 8B>
<
	full_text/
-
+store volatile i32 %4, i32* @_ZL1v, align 4
&i32 8B

	full_text


i32 %4
&ret 8B

	full_text


ret void
&i32 8B

	full_text


i32 %0
#i328B

	full_text	

i32 6
Fi32*8B:
8
	full_text+
)
'@_ZL1v = internal global i32 0, align 4
#i328B

	full_text	

i32 1
$i328B

	full_text


i32 25
$i328B

	full_text


i32 -2
#i328B

	full_text	

i32 0        	
 		           
 	                !    "# "" $% $$ &' &( && )* )) +, ++ -. -/ -- 01 00 23 24 22 56 55 78 79 77 :; :< :: => == ?@ ?? AB AC AA DE DD FH GG IJ IK L        ! #" %$ ' ( * ,) .+ / 1- 30 4 62 85 97 ; < > @= B? CA E HG J  GF GM NO NN PP QM OR ST SS UU VW VV XY XX Z[ SR TU WV Y I  RZ MQ  RZ   I P  PD RZ D\ P] U] X^ ^ ^ ^ ^ M^ R^ V_ P` $a a Na Q"

_Z3fn3ii"
	_ZL3fn2ii"
main"

_ZL3fn1i*š
-”
^
llvm_data_layoutJ
H
Fe-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128
2
llvm_target_triple

x86_64-unknown-linux-gnu