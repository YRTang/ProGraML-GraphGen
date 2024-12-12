

[external]
6allocaB,
*
	full_text

%2 = alloca i32*, align 8
6allocaB,
*
	full_text

%3 = alloca i32*, align 8
<storeB3
1
	full_text$
"
 store i32* %0, i32** %2, align 8
&i32**B

	full_text


i32** %2
<loadB4
2
	full_text%
#
!%4 = load i32*, i32** %2, align 8
&i32**B

	full_text


i32** %2
<storeB3
1
	full_text$
"
 store i32* %4, i32** %3, align 8
$i32*B

	full_text
	
i32* %4
&i32**B

	full_text


i32** %3
<loadB4
2
	full_text%
#
!%5 = load i32*, i32** %2, align 8
&i32**B

	full_text


i32** %2
UgetelementptrBD
B
	full_text5
3
1%6 = getelementptr inbounds i32, i32* %5, i64 256
$i32*B

	full_text
	
i32* %5
<storeB3
1
	full_text$
"
 store i32* %6, i32** %2, align 8
$i32*B

	full_text
	
i32* %6
&i32**B

	full_text


i32** %2
$brB

	full_text

br label %7
>load8B4
2
	full_text%
#
!%8 = load i32*, i32** %3, align 8
(i32**8B

	full_text


i32** %3
>load8B4
2
	full_text%
#
!%9 = load i32*, i32** %2, align 8
(i32**8B

	full_text


i32** %2
6icmp8B,
*
	full_text

%10 = icmp ne i32* %8, %9
&i32*8B

	full_text
	
i32* %8
&i32*8B

	full_text
	
i32* %9
:br8B2
0
	full_text#
!
br i1 %10, label %11, label %14
#i18B

	full_text


i1 %10
?load8B5
3
	full_text&
$
"%12 = load i32*, i32** %2, align 8
(i32**8B

	full_text


i32** %2
Xgetelementptr8BE
C
	full_text6
4
2%13 = getelementptr inbounds i32, i32* %12, i32 -1
'i32*8B

	full_text


i32* %12
?store8B4
2
	full_text%
#
!store i32* %13, i32** %2, align 8
'i32*8B

	full_text


i32* %13
(i32**8B

	full_text


i32** %2
<store8B1
/
	full_text"
 
store i32 6, i32* %13, align 4
'i32*8B

	full_text


i32* %13
&br8B

	full_text

br label %7
$ret8B

	full_text


ret void
&i32*8B

	full_text
	
i32* %0
9alloca 8B+
)
	full_text

%1 = alloca i32, align 4
Balloca 8B4
2
	full_text%
#
!%2 = alloca [256 x i32], align 16
=store 8B0
.
	full_text!

store i32 0, i32* %1, align 4
(i32* 8B

	full_text
	
i32* %1
ngetelementptr 8BY
W
	full_textJ
H
F%3 = getelementptr inbounds [256 x i32], [256 x i32]* %2, i64 0, i64 0
8[256 x i32]* 8B"
 
	full_text

[256 x i32]* %2
;call 8B/
-
	full_text 

call void @_Z3fooPi(i32* %3)
(i32* 8B

	full_text
	
i32* %3
'ret 8B

	full_text

	ret i32 0
%i648B

	full_text
	
i64 256
#i328B

	full_text	

i32 0
#i648B

	full_text	

i64 0
$i328B

	full_text


i32 -1
#i328B

	full_text	

i32 1
#i328B

	full_text	

i32 6       	  
 

                    !  "# "" $&     	 
             ! #   %$ ' (( )* )) +, ++ -. -- /' *( ,+ . % '/- % -0 1 )1 /2 +2 +3 4 4 4 '4 (5 ""

_Z3fooPi"
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