

[external]
5allocaB+
)
	full_text

%2 = alloca i8*, align 8
:storeB1
/
	full_text"
 
store i8* %0, i8** %2, align 8
$i8**B

	full_text
	
i8** %2
:loadB2
0
	full_text#
!
%3 = load i8*, i8** %2, align 8
$i8**B

	full_text
	
i8** %2
xcallBp
n
	full_texta
_
]call void asm sideeffect "", "r,~{memory},~{dirflag},~{fpsr},~{flags}"(i8* %3) #2, !srcloc !2
"i8*B

	full_text


i8* %3
"retB

	full_text


ret void
$i8*8B

	full_text


i8* %0
tcall 8Bh
f
	full_textY
W
Ucall void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #2, !srcloc !2
&ret 8B

	full_text


ret void
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
>store 8B1
/
	full_text"
 
store i32 %0, i32* %3, align 4
(i32* 8B

	full_text
	
i32* %3
>load 8B2
0
	full_text#
!
%4 = load i32, i32* %3, align 4
(i32* 8B

	full_text
	
i32* %3
6sext 8B*
(
	full_text

%5 = sext i32 %4 to i64
&i32 8B

	full_text


i32 %4
5icmp 8B)
'
	full_text

%6 = icmp ne i64 %5, 0
&i64 8B

	full_text


i64 %5
9br 8B/
-
	full_text 

br i1 %6, label %7, label %9
$i1 8B

	full_text	

i1 %6
(br 8B

	full_text

br label %8
3call 8B'
%
	full_text

call void @_Z3bazv()
=store 8B0
.
	full_text!

store i32 2, i32* %2, align 4
(i32* 8B

	full_text
	
i32* %2
)br 8B

	full_text

br label %10
Rcall 8BF
D
	full_text7
5
3call void @_Z3barPv(i8* blockaddress(@_Z3fooi, %8))
=store 8B0
.
	full_text!

store i32 1, i32* %2, align 4
(i32* 8B

	full_text
	
i32* %2
)br 8B

	full_text

br label %10
?load 8B3
1
	full_text$
"
 %11 = load i32, i32* %2, align 4
(i32* 8B

	full_text
	
i32* %2
)ret 8B

	full_text

ret i32 %11
'i32 8B

	full_text
	
i32 %11
E
indirectbr 8B3
1
	full_text$
"
 indirectbr i8* undef, [label %8]
&i32 8B

	full_text


i32 %0
9alloca 8B+
)
	full_text

%1 = alloca i32, align 4
9alloca 8B+
)
	full_text

%2 = alloca i32, align 4
9alloca 8B+
)
	full_text

%3 = alloca i32, align 4
=store 8B0
.
	full_text!

store i32 0, i32* %1, align 4
(i32* 8B

	full_text
	
i32* %1
xcall 8Bl
j
	full_text]
[
Y%4 = call i32 asm sideeffect "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 0) #2, !srcloc !2
>store 8B1
/
	full_text"
 
store i32 %4, i32* %2, align 4
&i32 8B

	full_text


i32 %4
(i32* 8B

	full_text
	
i32* %2
=store 8B0
.
	full_text!

store i32 0, i32* %3, align 4
(i32* 8B

	full_text
	
i32* %3
(br 8B

	full_text

br label %5
>load 8	B2
0
	full_text#
!
%6 = load i32, i32* %3, align 4
(i32* 8	B

	full_text
	
i32* %3
<icmp 8	B0
.
	full_text!

%7 = icmp slt i32 %6, 1000000
&i32 8	B

	full_text


i32 %6
:br 8	B0
.
	full_text!

br i1 %7, label %8, label %14
$i1 8	B

	full_text	

i1 %7
>load 8
B2
0
	full_text#
!
%9 = load i32, i32* %2, align 4
(i32* 8
B

	full_text
	
i32* %2
>call 8
B2
0
	full_text#
!
%10 = call i32 @_Z3fooi(i32 %9)
&i32 8
B

	full_text


i32 %9
)br 8
B

	full_text

br label %11
?load 8B3
1
	full_text$
"
 %12 = load i32, i32* %3, align 4
(i32* 8B

	full_text
	
i32* %3
6add 8B+
)
	full_text

%13 = add nsw i32 %12, 1
'i32 8B

	full_text
	
i32 %12
?store 8B2
0
	full_text#
!
store i32 %13, i32* %3, align 4
'i32 8B

	full_text
	
i32 %13
(i32* 8B

	full_text
	
i32* %3
(br 8B

	full_text

br label %5
'ret 8B

	full_text

	ret i32 0
<i8*8B1
/
	full_text"
 
i8* blockaddress(@_Z3fooi, %8)
#i328B

	full_text	

i32 1
'i8*8B

	full_text

	i8* undef
#i328B

	full_text	

i32 2
#i328B

	full_text	

i32 0
)i328B

	full_text

i32 1000000
#i648B

	full_text	

i64 0       	    
                   " !! #$ #&         "! $     ! !' (( )) *+ ** ,, -. -/ -- 01 00 24 33 56 55 78 7: 99 ;< ;; =? >> @A @@ BC BD BB E' +, .( /) 1) 43 65 8( :9 <) ?> A@ C) D2 37 97 F= >E 3 #  
 'F  ; # ; 
 G H H H H H 'H (H )H @I %J K *K ,K 0K FL 5M "

_Z3barPv"	
_Z3bazv"	
_Z3fooi"
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