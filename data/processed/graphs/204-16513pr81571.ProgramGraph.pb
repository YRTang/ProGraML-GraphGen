
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
4truncB+
)
	full_text

%6 = trunc i32 %5 to i16
"i32B

	full_text


i32 %5
$retB

	full_text


ret i16 %6
"i16B

	full_text


i16 %6
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
%2 = alloca i32, align 4
>store 8B1
/
	full_text"
 
store i32 %0, i32* %2, align 4
(i32* 8B

	full_text
	
i32* %2
5call 8B)
'
	full_text

call void @llvm.trap()
1unreachable 8B

	full_text

unreachable
&i32 8B

	full_text


i32 %0
-; undefined function B

	full_text

 
9alloca 8B+
)
	full_text

%1 = alloca i32, align 4
=store 8B0
.
	full_text!

store i32 0, i32* %1, align 4
(i32* 8B

	full_text
	
i32* %1
(br 8B

	full_text

br label %2
>load 8B2
0
	full_text#
!
%3 = load i32, i32* @c, align 4
5icmp 8B)
'
	full_text

%4 = icmp ne i32 %3, 0
&i32 8B

	full_text


i32 %3
:br 8B0
.
	full_text!

br i1 %4, label %5, label %19
$i1 8B

	full_text	

i1 %4
>load 8B2
0
	full_text#
!
%6 = load i32, i32* @a, align 4
Mcall 8BA
?
	full_text2
0
.%7 = call signext i16 @_Z3fn1ii(i32 1, i32 %6)
&i32 8B

	full_text


i32 %6
6sext 8B*
(
	full_text

%8 = sext i16 %7 to i32
&i16 8B

	full_text


i16 %7
>load 8B2
0
	full_text#
!
%9 = load i32, i32* @d, align 4
?load 8B3
1
	full_text$
"
 %10 = load i32, i32* @b, align 4
1or 8B'
%
	full_text

%11 = or i32 %10, %9
'i32 8B

	full_text
	
i32 %10
&i32 8B

	full_text


i32 %9
?store 8B2
0
	full_text#
!
store i32 %11, i32* @b, align 4
'i32 8B

	full_text
	
i32 %11
?call 8B3
1
	full_text$
"
 %12 = call i32 @_Z3fn2i(i32 %11)
'i32 8B

	full_text
	
i32 %11
1or 8B'
%
	full_text

%13 = or i32 %8, %12
&i32 8B

	full_text


i32 %8
'i32 8B

	full_text
	
i32 %12
?load 8B3
1
	full_text$
"
 %14 = load i32, i32* @a, align 4
2or 8B(
&
	full_text

%15 = or i32 %14, %13
'i32 8B

	full_text
	
i32 %14
'i32 8B

	full_text
	
i32 %13
?store 8B2
0
	full_text#
!
store i32 %15, i32* @a, align 4
'i32 8B

	full_text
	
i32 %15
)br 8B

	full_text

br label %16
?load 8B3
1
	full_text$
"
 %17 = load i32, i32* @c, align 4
6add 8B+
)
	full_text

%18 = add nsw i32 %17, 1
'i32 8B

	full_text
	
i32 %17
?store 8B2
0
	full_text#
!
store i32 %18, i32* @c, align 4
'i32 8B

	full_text
	
i32 %18
(br 8B

	full_text

br label %2
'ret 8B

	full_text

	ret i32 0
#i328B

	full_text	

i32 1
Ci32*8B7
5
	full_text(
&
$@a = dso_local global i32 0, align 4
Ci32*8B7
5
	full_text(
&
$@c = dso_local global i32 0, align 4
#i328B

	full_text	

i32 0
Ci32*8B7
5
	full_text(
&
$@d = dso_local global i32 0, align 4
Ci32*8B7
5
	full_text(
&
$@b = dso_local global i32 0, align 4        	
 		        
	                !    "# "" $$ %% &' &( && )* )) +, ++ -. -/ -- 00 12 13 11 45 44 67 89 88 :; :: <    !  #% '$ (& *& ," .+ /0 2- 31 57 98 ;   =6 7<     =      +  +> > > > >  > 8? ? 0? 4@ @ 7@ :A A A =B $C %C )"

_Z3fn1ii"	
_Z3fn2i"
	llvm.trap"
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