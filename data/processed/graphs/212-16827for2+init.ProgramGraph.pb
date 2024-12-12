
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

br label %5
<load8B2
0
	full_text#
!
%6 = load i32, i32* %2, align 4
&i32*8B

	full_text
	
i32* %2
4icmp8B*
(
	full_text

%7 = icmp slt i32 %6, 5
$i328B

	full_text


i32 %6
8br8B0
.
	full_text!

br i1 %7, label %8, label %28
"i18B

	full_text	

i1 %7
;store8B0
.
	full_text!

store i32 0, i32* %3, align 4
&i32*8B

	full_text
	
i32* %3
&br8B

	full_text

br label %9
=load8B3
1
	full_text$
"
 %10 = load i32, i32* %3, align 4
&i32*8B

	full_text
	
i32* %3
6icmp8B,
*
	full_text

%11 = icmp slt i32 %10, 5
%i328B

	full_text
	
i32 %10
:br8B2
0
	full_text#
!
br i1 %11, label %12, label %24
#i18B

	full_text


i1 %11
;store8B0
.
	full_text!

store i32 0, i32* %4, align 4
&i32*8B

	full_text
	
i32* %4
'br8B

	full_text

br label %13
=load8B3
1
	full_text$
"
 %14 = load i32, i32* %4, align 4
&i32*8B

	full_text
	
i32* %4
6icmp8B,
*
	full_text

%15 = icmp slt i32 %14, 5
%i328B

	full_text
	
i32 %14
:br8B2
0
	full_text#
!
br i1 %15, label %16, label %20
#i18B

	full_text


i1 %15
'br8B

	full_text

br label %17
=load8B3
1
	full_text$
"
 %18 = load i32, i32* %4, align 4
&i32*8B

	full_text
	
i32* %4
4add8B+
)
	full_text

%19 = add nsw i32 %18, 1
%i328B

	full_text
	
i32 %18
=store8B2
0
	full_text#
!
store i32 %19, i32* %4, align 4
%i328B

	full_text
	
i32 %19
&i32*8B

	full_text
	
i32* %4
'br8B

	full_text

br label %13
'br8B

	full_text

br label %21
=load8	B3
1
	full_text$
"
 %22 = load i32, i32* %3, align 4
&i32*8	B

	full_text
	
i32* %3
4add8	B+
)
	full_text

%23 = add nsw i32 %22, 1
%i328	B

	full_text
	
i32 %22
=store8	B2
0
	full_text#
!
store i32 %23, i32* %3, align 4
%i328	B

	full_text
	
i32 %23
&i32*8	B

	full_text
	
i32* %3
&br8	B

	full_text

br label %9
'br8
B

	full_text

br label %25
=load8B3
1
	full_text$
"
 %26 = load i32, i32* %2, align 4
&i32*8B

	full_text
	
i32* %2
4add8B+
)
	full_text

%27 = add nsw i32 %26, 1
%i328B

	full_text
	
i32 %26
=store8B2
0
	full_text#
!
store i32 %27, i32* %2, align 4
%i328B

	full_text
	
i32 %27
&i32*8B

	full_text
	
i32* %2
&br8B

	full_text

br label %5
%ret8B

	full_text

	ret i32 0
#i328B

	full_text	

i32 5
#i328B

	full_text	

i32 1
#i328B

	full_text	

i32 0        	 

                  !  $ ## %& %% '( ') '' *- ,, ./ .. 01 02 00 36 55 78 77 9: 9; 99 <   
          ! $# &% ( ) -, /. 1 2 65 87 : ;	 
  =   4 4 5  "  +< 
" #+ ,* 3  => > > ? ? ? ? ? %? .? 7@ @ @ @ @ ="
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