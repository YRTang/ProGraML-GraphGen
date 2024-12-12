

[external]
#retB

	full_text

	ret i32 0
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
%5 = load i32, i32* %3, align 4
(i32* 8B

	full_text
	
i32* %3
>load 8B2
0
	full_text#
!
%6 = load i32, i32* %4, align 4
(i32* 8B

	full_text
	
i32* %4
5add 8B*
(
	full_text

%7 = add nsw i32 %5, %6
&i32 8B

	full_text


i32 %5
&i32 8B

	full_text


i32 %6
(ret 8B

	full_text


ret i32 %7
&i32 8B

	full_text


i32 %7
&i32 8B

	full_text


i32 %0
&i32 8B

	full_text


i32 %1
9alloca 8B+
)
	full_text

%1 = alloca i32, align 4
9alloca 8B+
)
	full_text

%2 = alloca i32, align 4
9alloca 8B+
)
	full_text

%3 = alloca i32, align 4
=store 8B0
.
	full_text!

store i32 0, i32* %1, align 4
(i32* 8B

	full_text
	
i32* %1
=store 8B0
.
	full_text!

store i32 1, i32* %2, align 4
(i32* 8B

	full_text
	
i32* %2
>store 8B1
/
	full_text"
 
store i32 12, i32* %3, align 4
(i32* 8B

	full_text
	
i32* %3
(br 8B

	full_text

br label %4
>load 8B2
0
	full_text#
!
%5 = load i32, i32* %2, align 4
(i32* 8B

	full_text
	
i32* %2
>load 8B2
0
	full_text#
!
%6 = load i32, i32* %3, align 4
(i32* 8B

	full_text
	
i32* %3
7icmp 8B+
)
	full_text

%7 = icmp slt i32 %5, %6
&i32 8B

	full_text


i32 %5
&i32 8B

	full_text


i32 %6
:br 8B0
.
	full_text!

br i1 %7, label %8, label %19
$i1 8B

	full_text	

i1 %7
>load 8B2
0
	full_text#
!
%9 = load i32, i32* %2, align 4
(i32* 8B

	full_text
	
i32* %2
?load 8B3
1
	full_text$
"
 %10 = load i32, i32* %3, align 4
(i32* 8B

	full_text
	
i32* %3
Hcall 8B<
:
	full_text-
+
)%11 = call i32 @_Z3sumii(i32 %9, i32 %10)
&i32 8B

	full_text


i32 %9
'i32 8B

	full_text
	
i32 %10
?load 8B3
1
	full_text$
"
 %12 = load i32, i32* %2, align 4
(i32* 8B

	full_text
	
i32* %2
?load 8B3
1
	full_text$
"
 %13 = load i32, i32* %3, align 4
(i32* 8B

	full_text
	
i32* %3
8add 8B-
+
	full_text

%14 = add nsw i32 %12, %13
'i32 8B

	full_text
	
i32 %12
'i32 8B

	full_text
	
i32 %13
8sext 8B,
*
	full_text

%15 = sext i32 %14 to i64
'i32 8B

	full_text
	
i32 %14
ogetelementptr 8BZ
X
	full_textK
I
G%16 = getelementptr inbounds [12 x i32], [12 x i32]* @a, i64 0, i64 %15
'i64 8B

	full_text
	
i64 %15
@store 8B3
1
	full_text$
"
 store i32 %11, i32* %16, align 4
'i32 8B

	full_text
	
i32 %11
)i32* 8B

	full_text


i32* %16
?load 8B3
1
	full_text$
"
 %17 = load i32, i32* %2, align 4
(i32* 8B

	full_text
	
i32* %2
6add 8B+
)
	full_text

%18 = add nsw i32 %17, 1
'i32 8B

	full_text
	
i32 %17
?store 8B2
0
	full_text#
!
store i32 %18, i32* %2, align 4
'i32 8B

	full_text
	
i32 %18
(i32* 8B

	full_text
	
i32* %2
(br 8B

	full_text

br label %4
'ret 8B

	full_text

	ret i32 0
#i648B

	full_text	

i64 0
`[12 x i32]*8BM
K
	full_text>
<
:@a = dso_local global [12 x i32] zeroinitializer, align 16
#i328B

	full_text	

i32 1
$i328B

	full_text


i32 12
#i328B

	full_text	

i32 0      	  
 

          	  
                !" !# !! $% $' && () (( *+ *, ** -. -- /0 // 12 13 11 45 44 67 66 89 8: 88 ;< ;; => == ?@ ?A ?? B       " #! % ' )& +( , . 0- 2/ 31 54 7* 96 : <; >= @ A $ &$ CB    C*  *D 6E 6F F F F F F F =G H H H C"	
_Z3xxxv"

_Z3sumii"
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