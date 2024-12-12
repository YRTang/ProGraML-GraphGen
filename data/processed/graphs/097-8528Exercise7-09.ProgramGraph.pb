
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
4allocaB*
(
	full_text

%7 = alloca i8, align 1
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
8storeB/
-
	full_text 

store i8 67, i8* %7, align 1
"i8*B

	full_text


i8* %7
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

br label %8
<load8B2
0
	full_text#
!
%9 = load i32, i32* %6, align 4
&i32*8B

	full_text
	
i32* %6
:icmp8B0
.
	full_text!

%10 = icmp ne i32 %9, 1000000
$i328B

	full_text


i32 %9
:br8B2
0
	full_text#
!
br i1 %10, label %11, label %17
#i18B

	full_text


i1 %10
;load8B1
/
	full_text"
 
%12 = load i8, i8* %7, align 1
$i8*8B

	full_text


i8* %7
Icall8B?
=
	full_text0
.
,%13 = call i32 @_Z8isupperrc(i8 signext %12)
#i88B

	full_text


i8 %12
'br8B

	full_text

br label %14
=load8B3
1
	full_text$
"
 %15 = load i32, i32* %6, align 4
&i32*8B

	full_text
	
i32* %6
4add8B+
)
	full_text

%16 = add nsw i32 %15, 1
%i328B

	full_text
	
i32 %15
=store8B2
0
	full_text#
!
store i32 %16, i32* %6, align 4
%i328B

	full_text
	
i32 %16
&i32*8B

	full_text
	
i32* %6
&br8B

	full_text

br label %8
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
9alloca 8B+
)
	full_text

%2 = alloca i32, align 4
8alloca 8B*
(
	full_text

%3 = alloca i8, align 1
<store 8B/
-
	full_text 

store i8 %0, i8* %3, align 1
&i8* 8B

	full_text


i8* %3
<load 8B0
.
	full_text!

%4 = load i8, i8* %3, align 1
&i8* 8B

	full_text


i8* %3
5sext 8B)
'
	full_text

%5 = sext i8 %4 to i32
$i8 8B

	full_text	

i8 %4
7icmp 8B+
)
	full_text

%6 = icmp sge i32 %5, 65
&i32 8B

	full_text


i32 %5
:br 8B0
.
	full_text!

br i1 %6, label %7, label %12
$i1 8B

	full_text	

i1 %6
<load 8B0
.
	full_text!

%8 = load i8, i8* %3, align 1
&i8* 8B

	full_text


i8* %3
5sext 8B)
'
	full_text

%9 = sext i8 %8 to i32
$i8 8B

	full_text	

i8 %8
8icmp 8B,
*
	full_text

%10 = icmp sle i32 %9, 90
&i32 8B

	full_text


i32 %9
<br 8B2
0
	full_text#
!
br i1 %10, label %11, label %12
%i1 8B

	full_text


i1 %10
=store 8B0
.
	full_text!

store i32 1, i32* %2, align 4
(i32* 8B

	full_text
	
i32* %2
)br 8B

	full_text

br label %13
=store 8B0
.
	full_text!

store i32 0, i32* %2, align 4
(i32* 8B

	full_text
	
i32* %2
)br 8B

	full_text

br label %13
?load 8	B3
1
	full_text$
"
 %14 = load i32, i32* %2, align 4
(i32* 8	B

	full_text
	
i32* %2
)ret 8	B

	full_text

ret i32 %14
'i32 8	B

	full_text
	
i32 %14
$i8 8
B

	full_text	

i8 %0
#i328
B

	full_text	

i32 1
"i88
B

	full_text	

i8 67
)i328
B

	full_text

i32 1000000
$i328
B

	full_text


i32 65
$i328
B

	full_text


i32 90
#i328
B

	full_text	

i32 0       	  
 

                   !  "    #% & 
  	           ! "   $ # ' (( )* )) +, ++ -. -- /0 // 12 14 33 56 55 78 77 9: 9< ;; =? >> @B AA CD CE )( *( ,+ .- 0/ 2( 43 65 87 :' <' ?' BA D1 31 >9 ;9 >@ A= A $ 'C 'C F F F F F F F 'F (F ;G H I /J 7K K K $K >"
main"
_Z8isupperrc*š
-”
2
llvm_target_triple

x86_64-unknown-linux-gnu
^
llvm_data_layoutJ
H
Fe-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128