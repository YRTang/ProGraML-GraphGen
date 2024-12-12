
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
5allocaB+
)
	full_text

%7 = alloca i32, align 4
5allocaB+
)
	full_text

%8 = alloca i32, align 4
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
9storeB0
.
	full_text!

store i32 0, i32* %6, align 4
$i32*B

	full_text
	
i32* %6
$brB

	full_text

br label %9
=load8B3
1
	full_text$
"
 %10 = load i32, i32* %6, align 4
&i32*8B

	full_text
	
i32* %6
>icmp8B4
2
	full_text%
#
!%11 = icmp slt i32 %10, 999999999
%i328B

	full_text
	
i32 %10
:br8B2
0
	full_text#
!
br i1 %11, label %12, label %16
#i18B

	full_text


i1 %11
;store8B0
.
	full_text!

store i32 2, i32* %7, align 4
&i32*8B

	full_text
	
i32* %7
=store8B2
0
	full_text#
!
store i32 123, i32* %8, align 4
&i32*8B

	full_text
	
i32* %8
Fcall8B<
:
	full_text-
+
)call void @_ZL4swapPiS_(i32* %7, i32* %8)
&i32*8B

	full_text
	
i32* %7
&i32*8B

	full_text
	
i32* %8
'br8B

	full_text

br label %13
=load8B3
1
	full_text$
"
 %14 = load i32, i32* %6, align 4
&i32*8B

	full_text
	
i32* %6
4add8B+
)
	full_text

%15 = add nsw i32 %14, 1
%i328B

	full_text
	
i32 %14
=store8B2
0
	full_text#
!
store i32 %15, i32* %6, align 4
%i328B

	full_text
	
i32 %15
&i32*8B

	full_text
	
i32* %6
&br8B

	full_text

br label %9
%ret8B

	full_text

	ret i32 0
$i328B

	full_text


i32 %0
&i8**8B

	full_text
	
i8** %1
:alloca 8B,
*
	full_text

%3 = alloca i32*, align 8
:alloca 8B,
*
	full_text

%4 = alloca i32*, align 8
@store 8B3
1
	full_text$
"
 store i32* %0, i32** %3, align 8
*i32** 8B

	full_text


i32** %3
@store 8B3
1
	full_text$
"
 store i32* %1, i32** %4, align 8
*i32** 8B

	full_text


i32** %4
@load 8B4
2
	full_text%
#
!%5 = load i32*, i32** %3, align 8
*i32** 8B

	full_text


i32** %3
>load 8B2
0
	full_text#
!
%6 = load i32, i32* %5, align 4
(i32* 8B

	full_text
	
i32* %5
@load 8B4
2
	full_text%
#
!%7 = load i32*, i32** %4, align 8
*i32** 8B

	full_text


i32** %4
>load 8B2
0
	full_text#
!
%8 = load i32, i32* %7, align 4
(i32* 8B

	full_text
	
i32* %7
1xor 8B&
$
	full_text

%9 = xor i32 %6, %8
&i32 8B

	full_text


i32 %6
&i32 8B

	full_text


i32 %8
Aload 8B5
3
	full_text&
$
"%10 = load i32*, i32** %3, align 8
*i32** 8B

	full_text


i32** %3
?store 8B2
0
	full_text#
!
store i32 %9, i32* %10, align 4
&i32 8B

	full_text


i32 %9
)i32* 8B

	full_text


i32* %10
Aload 8B5
3
	full_text&
$
"%11 = load i32*, i32** %4, align 8
*i32** 8B

	full_text


i32** %4
@load 8B4
2
	full_text%
#
!%12 = load i32, i32* %11, align 4
)i32* 8B

	full_text


i32* %11
Aload 8B5
3
	full_text&
$
"%13 = load i32*, i32** %3, align 8
*i32** 8B

	full_text


i32** %3
@load 8B4
2
	full_text%
#
!%14 = load i32, i32* %13, align 4
)i32* 8B

	full_text


i32* %13
4xor 8B)
'
	full_text

%15 = xor i32 %12, %14
'i32 8B

	full_text
	
i32 %12
'i32 8B

	full_text
	
i32 %14
Aload 8B5
3
	full_text&
$
"%16 = load i32*, i32** %4, align 8
*i32** 8B

	full_text


i32** %4
@store 8B3
1
	full_text$
"
 store i32 %15, i32* %16, align 4
'i32 8B

	full_text
	
i32 %15
)i32* 8B

	full_text


i32* %16
Aload 8B5
3
	full_text&
$
"%17 = load i32*, i32** %3, align 8
*i32** 8B

	full_text


i32** %3
@load 8B4
2
	full_text%
#
!%18 = load i32, i32* %17, align 4
)i32* 8B

	full_text


i32* %17
Aload 8B5
3
	full_text&
$
"%19 = load i32*, i32** %4, align 8
*i32** 8B

	full_text


i32** %4
@load 8B4
2
	full_text%
#
!%20 = load i32, i32* %19, align 4
)i32* 8B

	full_text


i32* %19
4xor 8B)
'
	full_text

%21 = xor i32 %18, %20
'i32 8B

	full_text
	
i32 %18
'i32 8B

	full_text
	
i32 %20
Aload 8B5
3
	full_text&
$
"%22 = load i32*, i32** %3, align 8
*i32** 8B

	full_text


i32** %3
@store 8B3
1
	full_text$
"
 store i32 %21, i32* %22, align 4
'i32 8B

	full_text
	
i32 %21
)i32* 8B

	full_text


i32* %22
&ret 8B

	full_text


ret void
(i32* 8B

	full_text
	
i32* %0
(i32* 8B

	full_text
	
i32* %1
+i328B 

	full_text

i32 999999999
%i328B

	full_text
	
i32 123
#i328B

	full_text	

i32 1
#i328B

	full_text	

i32 0
#i328B

	full_text	

i32 2        	
 		                    !    "# "$ "" %' 	(   
           !  # $   & % ) ** +, ++ -. -- /0 // 12 11 34 33 56 55 78 79 77 :; :: <= <> << ?@ ?? AB AA CD CC EF EE GH GI GG JK JJ LM LN LL OP OO QR QQ ST SS UV UU WX WY WW Z[ ZZ \] \^ \\ _` +a -) ,* .) 0/ 2* 43 61 85 9) ;7 =: >* @? B) DC FA HE I* KG MJ N) PO R* TS VQ XU Y) [W ]Z ^ & )_ )_ b c d d d d d d d  d )d *e e e &f "
main"
_ZL4swapPiS_*š
-”
2
llvm_target_triple

x86_64-unknown-linux-gnu
^
llvm_data_layoutJ
H
Fe-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128