

[external]
5allocaB+
)
	full_text

%2 = alloca i32, align 4
:storeB1
/
	full_text"
 
store i32 %0, i32* %2, align 4
$i32*B

	full_text
	
i32* %2
1callB)
'
	full_text

call void @llvm.trap()
-unreachableB

	full_text

unreachable
$i328B

	full_text


i32 %0
-; undefined function B

	full_text

 
9alloca 8B+
)
	full_text

%2 = alloca i32, align 4
9alloca 8B+
)
	full_text

%3 = alloca i32, align 4
9alloca 8B+
)
	full_text

%4 = alloca i32, align 4
>store 8B1
/
	full_text"
 
store i32 %0, i32* %2, align 4
(i32* 8B

	full_text
	
i32* %2
>load 8B2
0
	full_text#
!
%5 = load i32, i32* %2, align 4
(i32* 8B

	full_text
	
i32* %2
>load 8B2
0
	full_text#
!
%6 = load i32, i32* %2, align 4
(i32* 8B

	full_text
	
i32* %2
5add 8B*
(
	full_text

%7 = add nsw i32 %5, %6
&i32 8B

	full_text


i32 %5
&i32 8B

	full_text


i32 %6
>store 8B1
/
	full_text"
 
store i32 %7, i32* %3, align 4
&i32 8B

	full_text


i32 %7
(i32* 8B

	full_text
	
i32* %3
>load 8B2
0
	full_text#
!
%8 = load i32, i32* %3, align 4
(i32* 8B

	full_text
	
i32* %3
>load 8B2
0
	full_text#
!
%9 = load i32, i32* %3, align 4
(i32* 8B

	full_text
	
i32* %3
6mul 8B+
)
	full_text

%10 = mul nsw i32 %8, %9
&i32 8B

	full_text


i32 %8
&i32 8B

	full_text


i32 %9
?store 8B2
0
	full_text#
!
store i32 %10, i32* %4, align 4
'i32 8B

	full_text
	
i32 %10
(i32* 8B

	full_text
	
i32* %4
?load 8B3
1
	full_text$
"
 %11 = load i32, i32* %4, align 4
(i32* 8B

	full_text
	
i32* %4
)ret 8B

	full_text

ret i32 %11
'i32 8B

	full_text
	
i32 %11
&i32 8B

	full_text


i32 %0
9alloca 8B+
)
	full_text

%2 = alloca i32, align 4
9alloca 8B+
)
	full_text

%3 = alloca i32, align 4
9alloca 8B+
)
	full_text

%4 = alloca i32, align 4
>store 8B1
/
	full_text"
 
store i32 %0, i32* %2, align 4
(i32* 8B

	full_text
	
i32* %2
>load 8B2
0
	full_text#
!
%5 = load i32, i32* %2, align 4
(i32* 8B

	full_text
	
i32* %2
>load 8B2
0
	full_text#
!
%6 = load i32, i32* %2, align 4
(i32* 8B

	full_text
	
i32* %2
5add 8B*
(
	full_text

%7 = add nsw i32 %5, %6
&i32 8B

	full_text


i32 %5
&i32 8B

	full_text


i32 %6
>store 8B1
/
	full_text"
 
store i32 %7, i32* %3, align 4
&i32 8B

	full_text


i32 %7
(i32* 8B

	full_text
	
i32* %3
>load 8B2
0
	full_text#
!
%8 = load i32, i32* %3, align 4
(i32* 8B

	full_text
	
i32* %3
>load 8B2
0
	full_text#
!
%9 = load i32, i32* %3, align 4
(i32* 8B

	full_text
	
i32* %3
6mul 8B+
)
	full_text

%10 = mul nsw i32 %8, %9
&i32 8B

	full_text


i32 %8
&i32 8B

	full_text


i32 %9
?store 8B2
0
	full_text#
!
store i32 %10, i32* %4, align 4
'i32 8B

	full_text
	
i32 %10
(i32* 8B

	full_text
	
i32* %4
?load 8B3
1
	full_text$
"
 %11 = load i32, i32* %4, align 4
(i32* 8B

	full_text
	
i32* %4
)ret 8B

	full_text

ret i32 %11
'i32 8B

	full_text
	
i32 %11
&i32 8B

	full_text


i32 %0
9alloca 8B+
)
	full_text

%1 = alloca i32, align 4
=store 8B0
.
	full_text!

store i32 0, i32* %1, align 4
(i32* 8B

	full_text
	
i32* %1
=call 8B1
/
	full_text"
 
%2 = call i32 @_Z4subri(i32 1)
<call 8B0
.
	full_text!

%3 = call i32 @_Z3endi(i32 1)
=call 8B1
/
	full_text"
 
%4 = call i32 @_Z4subri(i32 2)
<call 8B0
.
	full_text!

%5 = call i32 @_Z3endi(i32 2)
=call 8B1
/
	full_text"
 
%6 = call i32 @_Z4subri(i32 3)
<call 8B0
.
	full_text!

%7 = call i32 @_Z3endi(i32 3)
=call 8B1
/
	full_text"
 
%8 = call i32 @_Z4subri(i32 4)
<call 8B0
.
	full_text!

%9 = call i32 @_Z3endi(i32 4)
>call 8B2
0
	full_text#
!
%10 = call i32 @_Z4subri(i32 5)
?call 8B3
1
	full_text$
"
 %11 = call i32 @_Z5subr2i(i32 5)
=call 8B1
/
	full_text"
 
%12 = call i32 @_Z3endi(i32 5)
>call 8B2
0
	full_text#
!
%13 = call i32 @_Z4subri(i32 6)
?call 8B3
1
	full_text$
"
 %14 = call i32 @_Z5subr2i(i32 6)
=call 8B1
/
	full_text"
 
%15 = call i32 @_Z3endi(i32 6)
'ret 8B

	full_text

	ret i32 0
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
i32 6
#i328B

	full_text	

i32 3
#i328B

	full_text	

i32 2
#i328B

	full_text	

i32 1
#i328B

	full_text	

i32 0       		 

                        !" !! #$ #%       	 	 	    
  
 "! $& '' (( )* )) +, ++ -. -- /0 /1 // 23 24 22 56 55 78 77 9: 9; 99 <= <> << ?@ ?? AB AC )& *& ,& .+ 0- 1/ 3' 4' 6' 85 :7 ;9 =( >( @? BD EF EE GG HH II JJ KK LL MM NN OO PP QQ RR SS TT UD F  # DU &A G &A GS # SM &A MI &A IH  HN  NQ  Q  L  LR &A RK &A KO &A OJ  JP # PT  TV MV NW OW PW QX RX SX TY KY LZ IZ J[ [ [ 	[ 
[ &[ '[ ([ D[ G[ H\ E\ U"	
_Z3endi"
	llvm.trap"
	_Z5subr2i"

_Z4subri"
main*�
-�
2
llvm_target_triple

x86_64-unknown-linux-gnu
^
llvm_data_layoutJ
H
Fe-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128