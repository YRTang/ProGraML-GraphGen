
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
fcallB^
\
	full_textO
M
Kcall void asm sideeffect "", "~{dirflag},~{fpsr},~{flags}"() #2, !srcloc !2
"retB

	full_text


ret void
$i328B

	full_text


i32 %0
9alloca 8B+
)
	full_text

%2 = alloca i16, align 2
9alloca 8B+
)
	full_text

%3 = alloca i16, align 2
9alloca 8B+
)
	full_text

%4 = alloca i16, align 2
>store 8B1
/
	full_text"
 
store i16 %0, i16* %2, align 2
(i16* 8B

	full_text
	
i16* %2
=store 8B0
.
	full_text!

store i16 2, i16* %3, align 2
(i16* 8B

	full_text
	
i16* %3
=store 8B0
.
	full_text!

store i16 0, i16* %4, align 2
(i16* 8B

	full_text
	
i16* %4
(br 8B

	full_text

br label %5
>load 8B2
0
	full_text#
!
%6 = load i16, i16* %4, align 2
(i16* 8B

	full_text
	
i16* %4
6sext 8B*
(
	full_text

%7 = sext i16 %6 to i32
&i16 8B

	full_text


i16 %6
6icmp 8B*
(
	full_text

%8 = icmp slt i32 %7, 2
&i32 8B

	full_text


i32 %7
:br 8B0
.
	full_text!

br i1 %8, label %9, label %29
$i1 8B

	full_text	

i1 %8
?load 8B3
1
	full_text$
"
 %10 = load i16, i16* %2, align 2
(i16* 8B

	full_text
	
i16* %2
8sext 8B,
*
	full_text

%11 = sext i16 %10 to i32
'i16 8B

	full_text
	
i16 %10
?load 8B3
1
	full_text$
"
 %12 = load i16, i16* %3, align 2
(i16* 8B

	full_text
	
i16* %3
8sext 8B,
*
	full_text

%13 = sext i16 %12 to i32
'i16 8B

	full_text
	
i16 %12
8add 8B-
+
	full_text

%14 = add nsw i32 %13, %11
'i32 8B

	full_text
	
i32 %13
'i32 8B

	full_text
	
i32 %11
:trunc 8B-
+
	full_text

%15 = trunc i32 %14 to i16
'i32 8B

	full_text
	
i32 %14
?store 8B2
0
	full_text#
!
store i16 %15, i16* %3, align 2
'i16 8B

	full_text
	
i16 %15
(i16* 8B

	full_text
	
i16* %3
?load 8B3
1
	full_text$
"
 %16 = load i16, i16* %4, align 2
(i16* 8B

	full_text
	
i16* %4
8sext 8B,
*
	full_text

%17 = sext i16 %16 to i32
'i16 8B

	full_text
	
i16 %16
9call 8B-
+
	full_text

call void @_Z2ffi(i32 %17)
'i32 8B

	full_text
	
i32 %17
?load 8B3
1
	full_text$
"
 %18 = load i16, i16* %3, align 2
(i16* 8B

	full_text
	
i16* %3
8sext 8B,
*
	full_text

%19 = sext i16 %18 to i64
'i16 8B

	full_text
	
i16 %18
tgetelementptr 8B_
]
	full_textP
N
L%20 = getelementptr inbounds [3 x i8], [3 x i8]* @_ZL6nunmap, i64 0, i64 %19
'i64 8B

	full_text
	
i64 %19
>load 8B2
0
	full_text#
!
%21 = load i8, i8* %20, align 1
'i8* 8B

	full_text
	
i8* %20
7sext 8B+
)
	full_text

%22 = sext i8 %21 to i32
%i8 8B

	full_text


i8 %21
8icmp 8B,
*
	full_text

%23 = icmp eq i32 %22, 17
'i32 8B

	full_text
	
i32 %22
<br 8B2
0
	full_text#
!
br i1 %23, label %24, label %25
%i1 8B

	full_text


i1 %23
jcall 8B^
\
	full_textO
M
Kcall void asm sideeffect "", "~{dirflag},~{fpsr},~{flags}"() #2, !srcloc !2
)br 8B

	full_text

br label %25
)br 8B

	full_text

br label %26
?load 8B3
1
	full_text$
"
 %27 = load i16, i16* %4, align 2
(i16* 8B

	full_text
	
i16* %4
2add 8B'
%
	full_text

%28 = add i16 %27, 1
'i16 8B

	full_text
	
i16 %27
?store 8B2
0
	full_text#
!
store i16 %28, i16* %4, align 2
'i16 8B

	full_text
	
i16 %28
(i16* 8B

	full_text
	
i16* %4
(br 8B

	full_text

br label %5
&ret 8B

	full_text


ret void
&i16 8B

	full_text


i16 %0
9alloca 8B+
)
	full_text

%1 = alloca i32, align 4
=store 8B0
.
	full_text!

store i32 0, i32* %1, align 4
(i32* 8B

	full_text
	
i32* %1
?call 8B3
1
	full_text$
"
 call void @_Z1fs(i16 signext -1)
'ret 8B

	full_text

	ret i32 0
#i648	B

	full_text	

i64 0
#i328	B

	full_text	

i32 0
$i328	B

	full_text


i32 17
#i328	B

	full_text	

i32 2
#i168	B

	full_text	

i16 1
#i168	B

	full_text	

i16 0
$i168	B

	full_text


i16 -1
b	[3 x i8]*8	BQ
O
	full_textB
@
>@_ZL6nunmap = internal constant [3 x i8] c"\11\FF\01", align 1
#i328	B

	full_text	

i32 1
#i168	B

	full_text	

i16 2        		 
 

                     !" !# !! $% $$ &' &( && )* )) +, ++ -. -- /0 // 12 11 34 33 56 55 78 77 9: 99 ;< ;= >A @@ BC BB DE DF DD GI 
  	 	          " #! %$ ' (	 *) ,+ . 0/ 21 43 65 87 :9 <	 A@ CB E	 F   H; =; ?> ?? @G J KL KK MM NJ L JN H -  -M H MO 3P KP NQ 9R S BT U MV 3W W W W 	W JX "
_Z2ffi"
_Z1fs"
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