

[external]
6allocaB,
*
	full_text

%3 = alloca i64*, align 8
5allocaB+
)
	full_text

%4 = alloca i32, align 4
<storeB3
1
	full_text$
"
 store i64* %0, i64** %3, align 8
&i64**B

	full_text


i64** %3
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
%5 = load i32, i32* %4, align 4
$i32*B

	full_text
	
i32* %4
2sextB*
(
	full_text

%6 = sext i32 %5 to i64
"i32B

	full_text


i32 %5
<loadB4
2
	full_text%
#
!%7 = load i64*, i64** %3, align 8
&i64**B

	full_text


i64** %3
:storeB1
/
	full_text"
 
store i64 %6, i64* %7, align 8
"i64B

	full_text


i64 %6
$i64*B

	full_text
	
i64* %7
"retB

	full_text


ret void
&i64*8B

	full_text
	
i64* %0
$i328B

	full_text


i32 %1
9alloca 8B+
)
	full_text

%1 = alloca i32, align 4
9alloca 8B+
)
	full_text

%2 = alloca i32, align 4
=store 8B0
.
	full_text!

store i32 0, i32* %1, align 4
(i32* 8B

	full_text
	
i32* %1
=store 8B0
.
	full_text!

store i32 2, i32* %2, align 4
(i32* 8B

	full_text
	
i32* %2
(br 8B

	full_text

br label %3
>load 8B2
0
	full_text#
!
%4 = load i32, i32* %2, align 4
(i32* 8B

	full_text
	
i32* %2
>load 8B2
0
	full_text#
!
%5 = load i32, i32* @d, align 4
7icmp 8B+
)
	full_text

%6 = icmp sle i32 %4, %5
&i32 8B

	full_text


i32 %4
&i32 8B

	full_text


i32 %5
:br 8B0
.
	full_text!

br i1 %6, label %7, label %19
$i1 8B

	full_text	

i1 %6
>load 8B2
0
	full_text#
!
%8 = load i32, i32* %2, align 4
(i32* 8B

	full_text
	
i32* %2
4add 8B)
'
	full_text

%9 = add nsw i32 %8, 4
&i32 8B

	full_text


i32 %8
?load 8B3
1
	full_text$
"
 %10 = load i32, i32* @b, align 4
3add 8B(
&
	full_text

%11 = add i32 %10, %9
'i32 8B

	full_text
	
i32 %10
&i32 8B

	full_text


i32 %9
?store 8B2
0
	full_text#
!
store i32 %11, i32* @b, align 4
'i32 8B

	full_text
	
i32 %11
?load 8B3
1
	full_text$
"
 %12 = load i32, i32* %2, align 4
(i32* 8B

	full_text
	
i32* %2
6sub 8B+
)
	full_text

%13 = sub nsw i32 5, %12
'i32 8B

	full_text
	
i32 %12
?load 8B3
1
	full_text$
"
 %14 = load i32, i32* @c, align 4
4add 8B)
'
	full_text

%15 = add i32 %14, %13
'i32 8B

	full_text
	
i32 %14
'i32 8B

	full_text
	
i32 %13
?store 8B2
0
	full_text#
!
store i32 %15, i32* @c, align 4
'i32 8B

	full_text
	
i32 %15
)br 8B

	full_text

br label %16
?load 8B3
1
	full_text$
"
 %17 = load i32, i32* %2, align 4
(i32* 8B

	full_text
	
i32* %2
6add 8B+
)
	full_text

%18 = add nsw i32 %17, 1
'i32 8B

	full_text
	
i32 %17
?store 8B2
0
	full_text#
!
store i32 %18, i32* %2, align 4
'i32 8B

	full_text
	
i32 %18
(i32* 8B

	full_text
	
i32* %2
(br 8B

	full_text

br label %3
?load 8B3
1
	full_text$
"
 %20 = load i32, i32* @b, align 4
Ccall 8B7
5
	full_text(
&
$call void @_Z1ePxi(i64* @a, i32 %20)
'i32 8B

	full_text
	
i32 %20
?load 8B3
1
	full_text$
"
 %21 = load i64, i64* @a, align 8
:icmp 8B.
,
	full_text

%22 = icmp ne i64 %21, 2196
'i64 8B

	full_text
	
i64 %21
<br 8B2
0
	full_text#
!
br i1 %22, label %23, label %24
%i1 8B

	full_text


i1 %22
4call 8B(
&
	full_text

call void @abort() #3
1unreachable 8B

	full_text

unreachable
'ret 8B

	full_text

	ret i32 0
-; undefined function B

	full_text

 
#i328B

	full_text	

i32 5
&i648B

	full_text


i64 2196
#i328B

	full_text	

i32 0
Ci64*8B7
5
	full_text(
&
$@a = dso_local global i64 0, align 8
Ci32*8B7
5
	full_text(
&
$@b = dso_local global i32 0, align 4
Di32*8B8
6
	full_text)
'
%@d = dso_local global i32 62, align 4
#i328B

	full_text	

i32 4
#i328B

	full_text	

i32 2
Ci32*8B7
5
	full_text(
&
$@c = dso_local global i32 0, align 4
#i328B

	full_text	

i32 1        	
 		            
 	               !  # "" $% $$ && '( ') '' *+ ** ,- ,, ./ .. 00 12 13 11 45 44 68 77 9: 99 ;< ;= ;; >? @A @@ BB CD CC EF EG H      ! #" %& ($ )' + -, /0 2. 31 5 87 :9 < =? AB DC F   "  ?6 7E GE I>   HI JJG JJ G@  @K .L CM M IN @N BO &O *O ?P Q $R S 0S 4T T T T T 9"	
_Z1ePxi"
main"
abort*�
-�
^
llvm_data_layoutJ
H
Fe-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128
2
llvm_target_triple

x86_64-unknown-linux-gnu