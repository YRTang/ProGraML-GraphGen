

[external]
OallocaBE
C
	full_text6
4
2%4 = alloca %struct.function_lookup_test*, align 8
5allocaB+
)
	full_text

%5 = alloca i32, align 4
5allocaB+
)
	full_text

%6 = alloca i32, align 4
nstoreBe
c
	full_textV
T
Rstore %struct.function_lookup_test* %0, %struct.function_lookup_test** %4, align 8
,struct**B

	full_text

struct** %4
:storeB1
/
	full_text"
 
store i32 %1, i32* %5, align 4
$i32*B

	full_text
	
i32* %5
:storeB1
/
	full_text"
 
store i32 %2, i32* %6, align 4
$i32*B

	full_text
	
i32* %6
:loadB2
0
	full_text#
!
%7 = load i32, i32* %5, align 4
$i32*B

	full_text
	
i32* %5
nloadBf
d
	full_textW
U
S%8 = load %struct.function_lookup_test*, %struct.function_lookup_test** %4, align 8
,struct**B

	full_text

struct** %4
ŒgetelementptrB{
y
	full_textl
j
h%9 = getelementptr inbounds %struct.function_lookup_test, %struct.function_lookup_test* %8, i32 0, i32 0
*struct*B

	full_text


struct* %8
:storeB1
/
	full_text"
 
store i32 %7, i32* %9, align 4
"i32B

	full_text


i32 %7
$i32*B

	full_text
	
i32* %9
;loadB3
1
	full_text$
"
 %10 = load i32, i32* %6, align 4
$i32*B

	full_text
	
i32* %6
oloadBg
e
	full_textX
V
T%11 = load %struct.function_lookup_test*, %struct.function_lookup_test** %4, align 8
,struct**B

	full_text

struct** %4
ŽgetelementptrB}
{
	full_textn
l
j%12 = getelementptr inbounds %struct.function_lookup_test, %struct.function_lookup_test* %11, i32 0, i32 1
+struct*B

	full_text

struct* %11
<storeB3
1
	full_text$
"
 store i32 %10, i32* %12, align 4
#i32B

	full_text
	
i32 %10
%i32*B

	full_text


i32* %12
"retB

	full_text


ret void
$i328B

	full_text


i32 %1
$i328B

	full_text


i32 %2
Bstruct*8B3
1
	full_text$
"
 %struct.function_lookup_test* %0
@alloca 8B2
0
	full_text#
!
%3 = alloca %struct.s*, align 8
9alloca 8B+
)
	full_text

%4 = alloca i32, align 4
Lstore 8B?
=
	full_text0
.
,store %struct.s* %0, %struct.s** %3, align 8
0struct** 8B

	full_text

struct** %3
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
%5 = load i32, i32* %4, align 4
(i32* 8B

	full_text
	
i32* %4
Lload 8B@
>
	full_text1
/
-%6 = load %struct.s*, %struct.s** %3, align 8
0struct** 8B

	full_text

struct** %3
jgetelementptr 8BU
S
	full_textF
D
B%7 = getelementptr inbounds %struct.s, %struct.s* %6, i32 0, i32 0
.struct* 8B

	full_text


struct* %6
>store 8B1
/
	full_text"
 
store i32 %5, i32* %7, align 8
&i32 8B

	full_text


i32 %5
(i32* 8B

	full_text
	
i32* %7
Lload 8B@
>
	full_text1
/
-%8 = load %struct.s*, %struct.s** %3, align 8
0struct** 8B

	full_text

struct** %3
jgetelementptr 8BU
S
	full_textF
D
B%9 = getelementptr inbounds %struct.s, %struct.s* %8, i32 0, i32 0
.struct* 8B

	full_text


struct* %8
Mload 8BA
?
	full_text2
0
.%10 = load %struct.s*, %struct.s** %3, align 8
0struct** 8B

	full_text

struct** %3
lgetelementptr 8BW
U
	full_textH
F
D%11 = getelementptr inbounds %struct.s, %struct.s* %10, i32 0, i32 1
/struct* 8B

	full_text

struct* %10
Astore 8B4
2
	full_text%
#
!store i32* %9, i32** %11, align 8
(i32* 8B

	full_text
	
i32* %9
+i32** 8B

	full_text

	i32** %11
&ret 8B

	full_text


ret void
&i32 8B

	full_text


i32 %1
1struct* 8B 

	full_text

%struct.s* %0
Aalloca 8B3
1
	full_text$
"
 %4 = alloca %struct.ss*, align 8
9alloca 8B+
)
	full_text

%5 = alloca i32, align 4
9alloca 8B+
)
	full_text

%6 = alloca i32, align 4
Nstore 8BA
?
	full_text2
0
.store %struct.ss* %0, %struct.ss** %4, align 8
0struct** 8B

	full_text

struct** %4
>store 8B1
/
	full_text"
 
store i32 %1, i32* %5, align 4
(i32* 8B

	full_text
	
i32* %5
>store 8B1
/
	full_text"
 
store i32 %2, i32* %6, align 4
(i32* 8B

	full_text
	
i32* %6
Nload 8BB
@
	full_text3
1
/%7 = load %struct.ss*, %struct.ss** %4, align 8
0struct** 8B

	full_text

struct** %4
lgetelementptr 8BW
U
	full_textH
F
D%8 = getelementptr inbounds %struct.ss, %struct.ss* %7, i32 0, i32 0
.struct* 8B

	full_text


struct* %7
>load 8B2
0
	full_text#
!
%9 = load i32, i32* %5, align 4
(i32* 8B

	full_text
	
i32* %5
Ncall 8BB
@
	full_text3
1
/call void @_Z6init_sP1si(%struct.s* %8, i32 %9)
.struct* 8B

	full_text


struct* %8
&i32 8B

	full_text


i32 %9
Oload 8BC
A
	full_text4
2
0%10 = load %struct.ss*, %struct.ss** %4, align 8
0struct** 8B

	full_text

struct** %4
ngetelementptr 8BY
W
	full_textJ
H
F%11 = getelementptr inbounds %struct.ss, %struct.ss* %10, i32 0, i32 1
/struct* 8B

	full_text

struct* %10
?load 8B3
1
	full_text$
"
 %12 = load i32, i32* %6, align 4
(i32* 8B

	full_text
	
i32* %6
Pcall 8BD
B
	full_text5
3
1call void @_Z6init_sP1si(%struct.s* %11, i32 %12)
/struct* 8B

	full_text

struct* %11
'i32 8B

	full_text
	
i32 %12
&ret 8B

	full_text


ret void
&i32 8B

	full_text


i32 %2
&i32 8B

	full_text


i32 %1
2struct* 8B!

	full_text

%struct.ss* %0
9alloca 8B+
)
	full_text

%1 = alloca i32, align 4
Ralloca 8BD
B
	full_text5
3
1%2 = alloca %struct.function_lookup_test, align 4
@alloca 8B2
0
	full_text#
!
%3 = alloca %struct.ss, align 8
=store 8B0
.
	full_text!

store i32 0, i32* %1, align 4
(i32* 8B

	full_text
	
i32* %1
€call 8Bt
r
	full_texte
c
acall void @_Z8init_fltP20function_lookup_testii(%struct.function_lookup_test* %2, i32 42, i32 43)
.struct* 8B

	full_text


struct* %2
Xcall 8BL
J
	full_text=
;
9call void @_Z7init_ssP2ssii(%struct.ss* %3, i32 1, i32 2)
.struct* 8B

	full_text


struct* %3
'ret 8B

	full_text

	ret i32 0
$i328B

	full_text


i32 42
#i328B

	full_text	

i32 2
$i328B

	full_text


i32 43
#i328B

	full_text	

i32 1
#i328B

	full_text	

i32 0       	  
 

                       	   
         !! "# "" $% $$ &' && () (( *+ ** ,- ,. ,, /0 // 12 11 34 33 56 55 78 79 77 :; $< "  #! %! '  )( +& -* .  0/ 2  43 61 85 9= >> ?? @A @@ BC BB DE DD FG FF HI HH JK JJ LM LN LL OP OO QR QQ ST SS UV UW UU XY DZ B[ @= A> C? E= GF I> KH MJ N= PO R? TQ VS W\ ]] ^^ _` __ ab aa cd cc e\ `] b^ d =X  \e  :L  : La  aU  : Uc =X cf ag ch ai i i i i  i !i 5i =i >i ?i Qi \i ]i ^i cj j j j *j *j 1j 1j 5j Hj Hj Qj _j e"&
$_Z8init_fltP20function_lookup_testii"
_Z6init_sP1si"
_Z7init_ssP2ssii"
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