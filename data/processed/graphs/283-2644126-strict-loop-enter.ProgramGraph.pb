
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

br label %4
<load8B2
0
	full_text#
!
%5 = load i32, i32* %2, align 4
&i32*8B

	full_text
	
i32* %2
5icmp8B+
)
	full_text

%6 = icmp slt i32 %5, 50
$i328B

	full_text


i32 %5
8br8B0
.
	full_text!

br i1 %6, label %7, label %11
"i18B

	full_text	

i1 %6
;store8B0
.
	full_text!

store i32 1, i32* @g, align 4
&br8B

	full_text

br label %8
<load8B2
0
	full_text#
!
%9 = load i32, i32* %2, align 4
&i32*8B

	full_text
	
i32* %2
3add8B*
(
	full_text

%10 = add nsw i32 %9, 1
$i328B

	full_text


i32 %9
=store8B2
0
	full_text#
!
store i32 %10, i32* %2, align 4
%i328B

	full_text
	
i32 %10
&i32*8B

	full_text
	
i32* %2
&br8B

	full_text

br label %4
=load8B3
1
	full_text$
"
 %12 = load i32, i32* %2, align 4
&i32*8B

	full_text
	
i32* %2
7icmp8B-
+
	full_text

%13 = icmp sgt i32 %12, 50
%i328B

	full_text
	
i32 %12
:br8B2
0
	full_text#
!
br i1 %13, label %14, label %23
#i18B

	full_text


i1 %13
;store8B0
.
	full_text!

store i32 0, i32* %3, align 4
&i32*8B

	full_text
	
i32* %3
'br8B

	full_text

br label %15
=load8B3
1
	full_text$
"
 %16 = load i32, i32* %3, align 4
&i32*8B

	full_text
	
i32* %3
6icmp8B,
*
	full_text

%17 = icmp sle i32 %16, 0
%i328B

	full_text
	
i32 %16
:br8B2
0
	full_text#
!
br i1 %17, label %18, label %22
#i18B

	full_text


i1 %17
<store8B1
/
	full_text"
 
store i32 57, i32* @g, align 4
'br8B

	full_text

br label %19
=load8B3
1
	full_text$
"
 %20 = load i32, i32* %3, align 4
&i32*8B

	full_text
	
i32* %3
5add8B,
*
	full_text

%21 = add nsw i32 %20, -1
%i328B

	full_text
	
i32 %20
=store8B2
0
	full_text#
!
store i32 %21, i32* %3, align 4
%i328B

	full_text
	
i32 %21
&i32*8B

	full_text
	
i32* %3
'br8B

	full_text

br label %15
'br8	B

	full_text

br label %23
=load8
B3
1
	full_text$
"
 %24 = load i32, i32* %1, align 4
&i32*8
B

	full_text
	
i32* %1
'ret8
B

	full_text

ret i32 %24
%i328
B

	full_text
	
i32 %24
#i328B

	full_text	

i32 1
#i328B

	full_text	

i32 0
Ci32*8B7
5
	full_text(
&
$@g = dso_local global i32 0, align 4
$i328B

	full_text


i32 -1
$i328B

	full_text


i32 50
$i328B

	full_text


i32 57       
 		                    !# "" $% $$ &' &( )+ ** ,- ,, ./ .0 .. 14 33 56 5   
	            #" %$ ' +* -, / 0 43 6 	     3 	! "& (& 2) *2 31 " 57 7 7 7 7 8 8 8 8 $9 9 (: ,; ; < ("
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