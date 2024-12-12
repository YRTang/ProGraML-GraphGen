
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
5allocaB+
)
	full_text

%5 = alloca i32, align 4
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
9storeB0
.
	full_text!

store i32 1, i32* %5, align 4
$i32*B

	full_text
	
i32* %5
$brB

	full_text

br label %6
<load8B2
0
	full_text#
!
%7 = load i32, i32* %4, align 4
&i32*8B

	full_text
	
i32* %4
4icmp8B*
(
	full_text

%8 = icmp sgt i32 %7, 0
$i328B

	full_text


i32 %7
8br8B0
.
	full_text!

br i1 %8, label %9, label %16
"i18B

	full_text	

i1 %8
=load8B3
1
	full_text$
"
 %10 = load i32, i32* %5, align 4
&i32*8B

	full_text
	
i32* %5
=load8B3
1
	full_text$
"
 %11 = load i32, i32* %3, align 4
&i32*8B

	full_text
	
i32* %3
6mul8B-
+
	full_text

%12 = mul nsw i32 %10, %11
%i328B

	full_text
	
i32 %10
%i328B

	full_text
	
i32 %11
=store8B2
0
	full_text#
!
store i32 %12, i32* %5, align 4
%i328B

	full_text
	
i32 %12
&i32*8B

	full_text
	
i32* %5
'br8B

	full_text

br label %13
=load8B3
1
	full_text$
"
 %14 = load i32, i32* %4, align 4
&i32*8B

	full_text
	
i32* %4
5add8B,
*
	full_text

%15 = add nsw i32 %14, -1
%i328B

	full_text
	
i32 %14
=store8B2
0
	full_text#
!
store i32 %15, i32* %4, align 4
%i328B

	full_text
	
i32 %15
&i32*8B

	full_text
	
i32* %4
&br8B

	full_text

br label %6
=load8B3
1
	full_text$
"
 %17 = load i32, i32* %5, align 4
&i32*8B

	full_text
	
i32* %5
'ret8B

	full_text

ret i32 %17
%i328B

	full_text
	
i32 %17
$i328B

	full_text


i32 %0
$i328B

	full_text


i32 %1
9alloca 8B+
)
	full_text

%1 = alloca i32, align 4
=store 8B0
.
	full_text!

store i32 0, i32* %1, align 4
(i32* 8B

	full_text
	
i32* %1
Gcall 8B;
9
	full_text,
*
(%2 = call i32 @_Z5powerii(i32 2, i32 20)
'ret 8B

	full_text

	ret i32 0
#i328B

	full_text	

i32 1
#i328B

	full_text	

i32 2
$i328B

	full_text


i32 -1
#i328B

	full_text	

i32 0
$i328B

	full_text


i32 20       	  
                    !  "    #% $$ &' &( )    	            ! " %$ '
   $ # * +, ++ -- .* , & *.- & -/ / / / / *0 -1 2 2 +2 .3 -"

_Z5powerii"
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