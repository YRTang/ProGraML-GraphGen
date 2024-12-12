

[external]
5allocaB+
)
	full_text

%1 = alloca i32, align 4
9storeB0
.
	full_text!

store i32 0, i32* %1, align 4
$i32*B

	full_text
	
i32* %1
$brB

	full_text

br label %2
:load8B0
.
	full_text!

%3 = load i8, i8* @b, align 1
3sext8B)
'
	full_text

%4 = sext i8 %3 to i32
"i88B

	full_text	

i8 %3
6icmp8B,
*
	full_text

%5 = icmp sgt i32 %4, -27
$i328B

	full_text


i32 %4
8br8B0
.
	full_text!

br i1 %5, label %6, label %18
"i18B

	full_text	

i1 %5
:load8B0
.
	full_text!

%7 = load i8, i8* @b, align 1
3sext8B)
'
	full_text

%8 = sext i8 %7 to i32
"i88B

	full_text	

i8 %7
>load8B4
2
	full_text%
#
!%9 = load i32*, i32** @c, align 8
=load8B3
1
	full_text$
"
 %10 = load i32, i32* %9, align 4
&i32*8B

	full_text
	
i32* %9
1xor8B(
&
	full_text

%11 = xor i32 %10, %8
%i328B

	full_text
	
i32 %10
$i328B

	full_text


i32 %8
=store8B2
0
	full_text#
!
store i32 %11, i32* %9, align 4
%i328B

	full_text
	
i32 %11
&i32*8B

	full_text
	
i32* %9
?load8B5
3
	full_text&
$
"%12 = load i32*, i32** @c, align 8
>load8B4
2
	full_text%
#
!%13 = load i32, i32* %12, align 4
'i32*8B

	full_text


i32* %12
0xor8B'
%
	full_text

%14 = xor i32 %13, 1
%i328B

	full_text
	
i32 %13
>store8B3
1
	full_text$
"
 store i32 %14, i32* %12, align 4
%i328B

	full_text
	
i32 %14
'i32*8B

	full_text


i32* %12
'br8B

	full_text

br label %15
;load8B1
/
	full_text"
 
%16 = load i8, i8* @b, align 1
0add8B'
%
	full_text

%17 = add i8 %16, -1
#i88B

	full_text


i8 %16
;store8B0
.
	full_text!

store i8 %17, i8* @b, align 1
#i88B

	full_text


i8 %17
&br8B

	full_text

br label %2
'br8B

	full_text

br label %19
=load8B3
1
	full_text$
"
 %20 = load i32, i32* @a, align 4
6icmp8B,
*
	full_text

%21 = icmp sgt i32 %20, 1
%i328B

	full_text
	
i32 %20
:br8B2
0
	full_text#
!
br i1 %21, label %22, label %23
#i18B

	full_text


i1 %21
'br8B

	full_text

br label %19
%ret8B

	full_text

	ret i32 0
Fi32**8B9
7
	full_text*
(
&@c = dso_local global i32* @a, align 8
#i328B

	full_text	

i32 0
"i88B

	full_text	

i8 -1
Ci32*8B7
5
	full_text(
&
$@a = dso_local global i32 1, align 4
Ai8*8B6
4
	full_text'
%
#@b = dso_local global i8 0, align 1
%i328B

	full_text
	
i32 -27
#i328B

	full_text	

i32 1      	  
 
                     ! "# "" $% $$ &( )* )) +, +   	           ! #" %( *) , 
 
 '  !' (& + -+ .- ( ./ / 0 0 .1 "2 (3 3 3 !3 $4 5 5 5 )"
main*š
-”
^
llvm_data_layoutJ
H
Fe-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128
2
llvm_target_triple

x86_64-unknown-linux-gnu