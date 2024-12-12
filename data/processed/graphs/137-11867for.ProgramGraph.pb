
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
<loadB4
2
	full_text%
#
!%2 = load i32, i32* @var, align 4
:storeB1
/
	full_text"
 
store i32 %2, i32* @i, align 4
"i32B

	full_text


i32 %2
$brB

	full_text

br label %3
<load8B2
0
	full_text#
!
%4 = load i32, i32* @i, align 4
5icmp8B+
)
	full_text

%5 = icmp slt i32 %4, 10
$i328B

	full_text


i32 %4
8br8B0
.
	full_text!

br i1 %5, label %6, label %12
"i18B

	full_text	

i1 %5
>load8B4
2
	full_text%
#
!%7 = load i32, i32* @var, align 4
2add8B)
'
	full_text

%8 = add nsw i32 %7, 1
$i328B

	full_text


i32 %7
>store8B3
1
	full_text$
"
 store i32 %8, i32* @var, align 4
$i328B

	full_text


i32 %8
&br8B

	full_text

br label %9
=load8B3
1
	full_text$
"
 %10 = load i32, i32* @i, align 4
4add8B+
)
	full_text

%11 = add nsw i32 %10, 1
%i328B

	full_text
	
i32 %10
=store8B2
0
	full_text#
!
store i32 %11, i32* @i, align 4
%i328B

	full_text
	
i32 %11
&br8B

	full_text

br label %3
?load8B5
3
	full_text&
$
"%13 = load i32, i32* @var, align 4
7icmp8B-
+
	full_text

%14 = icmp sgt i32 %13, 10
%i328B

	full_text
	
i32 %13
:br8B2
0
	full_text#
!
br i1 %14, label %15, label %19
#i18B

	full_text


i1 %14
=load8B3
1
	full_text$
"
 %16 = load i32, i32* @i, align 4
?load8B5
3
	full_text&
$
"%17 = load i32, i32* @var, align 4
4sdiv8B*
(
	full_text

%18 = sdiv i32 %16, %17
%i328B

	full_text
	
i32 %16
%i328B

	full_text
	
i32 %17
?store8B4
2
	full_text%
#
!store i32 %18, i32* @var, align 4
%i328B

	full_text
	
i32 %18
'br8B

	full_text

br label %24
?load8B5
3
	full_text&
$
"%20 = load i32, i32* @var, align 4
=load8B3
1
	full_text$
"
 %21 = load i32, i32* @i, align 4
4sub8B+
)
	full_text

%22 = sub nsw i32 0, %21
%i328B

	full_text
	
i32 %21
2xor8B)
'
	full_text

%23 = xor i32 %20, %22
%i328B

	full_text
	
i32 %20
%i328B

	full_text
	
i32 %22
?store8B4
2
	full_text%
#
!store i32 %23, i32* @var, align 4
%i328B

	full_text
	
i32 %23
'br8B

	full_text

br label %24
%ret8B

	full_text

	ret i32 0
#i328B

	full_text	

i32 0
#i328B

	full_text	

i32 1
Ci32*8B7
5
	full_text(
&
$@i = dso_local global i32 3, align 4
$i328B

	full_text


i32 10
Ei32*8B9
7
	full_text*
(
&@var = dso_local global i32 0, align 4       	
 		                   !  "    #$ ## %& '' () (( *+ *, ** -. -- /   
	        ! "  $' )& +( ,* .      & % 0/ 0 01 1 (1 02 2 2 3 3 3 3 3 3 '4 	4 5 5 5 5 5 5 #5 &5 -"
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