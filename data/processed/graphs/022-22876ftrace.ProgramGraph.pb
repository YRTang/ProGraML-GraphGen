

[external]
"retB

	full_text


ret void
9alloca 8B+
)
	full_text

%1 = alloca i32, align 4
=store 8B0
.
	full_text!

store i32 0, i32* %1, align 4
(i32* 8B

	full_text
	
i32* %1
6call 8B*
(
	full_text

call void @_ZL5beginv()
Cstore 8B6
4
	full_text'
%
#store i32 1, i32* @globvar, align 4
(br 8B

	full_text

br label %2
Dload 8B8
6
	full_text)
'
%%3 = load i32, i32* @globvar, align 4
7icmp 8B+
)
	full_text

%4 = icmp slt i32 %3, 11
&i32 8B

	full_text


i32 %3
:br 8B0
.
	full_text!

br i1 %4, label %5, label %11
$i1 8B

	full_text	

i1 %4
Dload 8B8
6
	full_text)
'
%%6 = load i32, i32* @globvar, align 4
6mul 8B+
)
	full_text

%7 = mul nsw i32 %6, 100
&i32 8B

	full_text


i32 %6
=call 8B1
/
	full_text"
 
call void @_ZL6markeri(i32 %7)
&i32 8B

	full_text


i32 %7
(br 8B

	full_text

br label %8
Dload 8B8
6
	full_text)
'
%%9 = load i32, i32* @globvar, align 4
5add 8B*
(
	full_text

%10 = add nsw i32 %9, 1
&i32 8B

	full_text


i32 %9
Estore 8B8
6
	full_text)
'
%store i32 %10, i32* @globvar, align 4
'i32 8B

	full_text
	
i32 %10
(br 8B

	full_text

br label %2
4call 8B(
&
	full_text

call void @_ZL3endv()
'ret 8B

	full_text

	ret i32 0
&ret 8B

	full_text


ret void
9alloca 8B+
)
	full_text

%2 = alloca i32, align 4
>store 8B1
/
	full_text"
 
store i32 %0, i32* %2, align 4
(i32* 8B

	full_text
	
i32* %2
¤call 8B—
”
	full_text†
ƒ
€call void asm sideeffect "    .global set_point\0Aset_point:\0A    call func\0A", "~{dirflag},~{fpsr},~{flags}"() #2, !srcloc !2
>load 8B2
0
	full_text#
!
%3 = load i32, i32* %2, align 4
(i32* 8B

	full_text
	
i32* %2
4add 8B)
'
	full_text

%4 = add nsw i32 %3, 1
&i32 8B

	full_text


i32 %3
>store 8B1
/
	full_text"
 
store i32 %4, i32* %2, align 4
&i32 8B

	full_text


i32 %4
(i32* 8B

	full_text
	
i32* %2
“call 8B†
ƒ
	full_textv
t
rcall void asm sideeffect "    .global four_byter\0Afour_byter:\0A", "~{dirflag},~{fpsr},~{flags}"() #2, !srcloc !3
&ret 8B

	full_text


ret void
&i32 8B

	full_text


i32 %0
&ret 8B

	full_text


ret void
#i328	B

	full_text	

i32 1
#i328	B

	full_text	

i32 0
$i328	B

	full_text


i32 11
Ii32*8	B=
;
	full_text.
,
*@globvar = dso_local global i32 0, align 4
%i328	B

	full_text
	
i32 100      	
 		               
	               !    "# "" $% $& $$ '' ()   !  #" % &  **   (   (  ** + + + + + ", , - 	. . . . . / "
	_ZL4funcv"
main"

_ZL5beginv"
_ZL6markeri"

_ZL3endv*š
-”
2
llvm_target_triple

x86_64-unknown-linux-gnu
^
llvm_data_layoutJ
H
Fe-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128