
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

store i32 0, i32* %2, align 4
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
7icmp8B-
+
	full_text

%5 = icmp ult i32 %4, 1000
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
<load8B2
0
	full_text#
!
%7 = load i32, i32* %2, align 4
&i32*8B

	full_text
	
i32* %2
<call8B2
0
	full_text#
!
%8 = call i32 @_ZL3bari(i32 %7)
$i328B

	full_text


i32 %7
&br8B

	full_text

br label %9
=load8B3
1
	full_text$
"
 %10 = load i32, i32* %2, align 4
&i32*8B

	full_text
	
i32* %2
0add8B'
%
	full_text

%11 = add i32 %10, 1
%i328B

	full_text
	
i32 %10
=store8B2
0
	full_text#
!
store i32 %11, i32* %2, align 4
%i328B

	full_text
	
i32 %11
&i32*8B

	full_text
	
i32* %2
&br8B

	full_text

br label %3
%ret8B

	full_text

	ret i32 0
9alloca 8B+
)
	full_text

%2 = alloca i32, align 4
9alloca 8B+
)
	full_text

%3 = alloca i32, align 4
>store 8B1
/
	full_text"
 
store i32 %0, i32* %3, align 4
(i32* 8B

	full_text
	
i32* %3
>load 8B2
0
	full_text#
!
%4 = load i32, i32* %3, align 4
(i32* 8B

	full_text
	
i32* %3
6icmp 8B*
(
	full_text

%5 = icmp sgt i32 %4, 8
&i32 8B

	full_text


i32 %4
:br 8B0
.
	full_text!

br i1 %5, label %6, label %10
$i1 8B

	full_text	

i1 %5
>load 8B2
0
	full_text#
!
%7 = load i32, i32* %3, align 4
(i32* 8B

	full_text
	
i32* %3
4add 8B)
'
	full_text

%8 = add nsw i32 %7, 2
&i32 8B

	full_text


i32 %7
>call 8B2
0
	full_text#
!
%9 = call i32 @_ZL3fooi(i32 %8)
&i32 8B

	full_text


i32 %8
>store 8B1
/
	full_text"
 
store i32 %9, i32* %2, align 4
&i32 8B

	full_text


i32 %9
(i32* 8B

	full_text
	
i32* %2
)br 8B

	full_text

br label %19
?load 8B3
1
	full_text$
"
 %11 = load i32, i32* %3, align 4
(i32* 8B

	full_text
	
i32* %3
8icmp 8B,
*
	full_text

%12 = icmp sgt i32 %11, 2
'i32 8B

	full_text
	
i32 %11
<br 8B2
0
	full_text#
!
br i1 %12, label %13, label %17
%i1 8B

	full_text


i1 %12
?load 8B3
1
	full_text$
"
 %14 = load i32, i32* %3, align 4
(i32* 8B

	full_text
	
i32* %3
6add 8B+
)
	full_text

%15 = add nsw i32 %14, 3
'i32 8B

	full_text
	
i32 %14
@call 8B4
2
	full_text%
#
!%16 = call i32 @_ZL3fooi(i32 %15)
'i32 8B

	full_text
	
i32 %15
?store 8B2
0
	full_text#
!
store i32 %16, i32* %2, align 4
'i32 8B

	full_text
	
i32 %16
(i32* 8B

	full_text
	
i32* %2
)br 8B

	full_text

br label %19
)br 8	B

	full_text

br label %18
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
br label %19
?load 8B3
1
	full_text$
"
 %20 = load i32, i32* %2, align 4
(i32* 8B

	full_text
	
i32* %2
)ret 8B

	full_text

ret i32 %20
'i32 8B

	full_text
	
i32 %20
&i32 8B

	full_text


i32 %0
9alloca 8B+
)
	full_text

%2 = alloca i32, align 4
>store 8B1
/
	full_text"
 
store i32 %0, i32* %2, align 4
(i32* 8B

	full_text
	
i32* %2
>load 8B2
0
	full_text#
!
%3 = load i32, i32* %2, align 4
(i32* 8B

	full_text
	
i32* %2
6icmp 8B*
(
	full_text

%4 = icmp slt i32 %3, 5
&i32 8B

	full_text


i32 %3
9br 8B/
-
	full_text 

br i1 %4, label %5, label %6
$i1 8B

	full_text	

i1 %4
4call 8B(
&
	full_text

call void @abort() #4
1unreachable 8B

	full_text

unreachable
'ret 8B

	full_text

	ret i32 0
&i32 8B

	full_text


i32 %0
-; undefined function B

	full_text

 
#i328B

	full_text	

i32 8
#i328B

	full_text	

i32 5
&i328B

	full_text


i32 1000
#i328B

	full_text	

i32 2
#i328B

	full_text	

i32 1
#i328B

	full_text	

i32 3
#i328B

	full_text	

i32 0      	  
 

                	 
                 !    "# "" $% $' && () (( *+ ** ,- ,. ,, /1 00 23 22 45 47 66 89 88 :; :: <= <> << ?B AA CE DD FG FH   !  #" % '& )( +* - . 10 32 5 76 98 ;: = > B ED G$ &$ 0/ D4 64 @? D@ AC DI JK JJ LM LL NO NN PQ PR SU JI KI ML ON QP RP T IST VV F  F R VV R: IS :T :* IS *T *W "X NY 
Z (Z 2[ [ [ [ [ [ I\ 8] ] ] ] A] T"
main"

_ZL3bari"

_ZL3fooi"
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