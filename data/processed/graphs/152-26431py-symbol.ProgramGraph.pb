

[external]
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
:storeB1
/
	full_text"
 
store i32 %0, i32* %2, align 4
$i32*B

	full_text
	
i32* %2
9storeB0
.
	full_text!

store i32 2, i32* %3, align 4
$i32*B

	full_text
	
i32* %3
:loadB2
0
	full_text#
!
%4 = load i32, i32* %3, align 4
$i32*B

	full_text
	
i32* %3
:loadB2
0
	full_text#
!
%5 = load i32, i32* %2, align 4
$i32*B

	full_text
	
i32* %2
1mulB*
(
	full_text

%6 = mul nsw i32 %4, %5
"i32B

	full_text


i32 %4
"i32B

	full_text


i32 %5
:storeB1
/
	full_text"
 
store i32 %6, i32* %3, align 4
"i32B

	full_text


i32 %6
$i32*B

	full_text
	
i32* %3
:loadB2
0
	full_text#
!
%7 = load i32, i32* %2, align 4
$i32*B

	full_text
	
i32* %2
$retB

	full_text


ret i32 %7
"i32B

	full_text


i32 %7
$i328B

	full_text


i32 %0
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
:alloca 8B,
*
	full_text

%5 = alloca i8**, align 8
Halloca 8B:
8
	full_text+
)
'%6 = alloca %class.SimpleClass, align 4
9alloca 8B+
)
	full_text

%7 = alloca i32, align 4
9alloca 8B+
)
	full_text

%8 = alloca i32, align 4
9alloca 8B+
)
	full_text

%9 = alloca i32, align 4
=store 8B0
.
	full_text!

store i32 0, i32* %3, align 4
(i32* 8B

	full_text
	
i32* %3
>store 8B1
/
	full_text"
 
store i32 %0, i32* %4, align 4
(i32* 8B

	full_text
	
i32* %4
@store 8B3
1
	full_text$
"
 store i8** %1, i8*** %5, align 8
*i8*** 8B

	full_text


i8*** %5
=store 8B0
.
	full_text!

store i32 0, i32* %7, align 4
(i32* 8B

	full_text
	
i32* %7
=store 8B0
.
	full_text!

store i32 0, i32* %9, align 4
(i32* 8B

	full_text
	
i32* %9
?call 8B3
1
	full_text$
"
 %10 = call i32 @_Z4funci(i32 42)
?store 8B2
0
	full_text#
!
store i32 %10, i32* %8, align 4
'i32 8B

	full_text
	
i32 %10
(i32* 8B

	full_text
	
i32* %8
acall 8BU
S
	full_textF
D
Bcall void @_ZN11SimpleClass4setiEi(%class.SimpleClass* %6, i32 42)
.struct* 8B

	full_text


struct* %6
bcall 8BV
T
	full_textG
E
C%11 = call i32 @_ZN11SimpleClass8valueofiEv(%class.SimpleClass* %6)
.struct* 8B

	full_text


struct* %6
'ret 8B

	full_text

	ret i32 0
&i32 8B

	full_text


i32 %0
(i8** 8B

	full_text
	
i8** %1
Ialloca 8B;
9
	full_text,
*
(%3 = alloca %class.SimpleClass*, align 8
9alloca 8B+
)
	full_text

%4 = alloca i32, align 4
^store 8BQ
O
	full_textB
@
>store %class.SimpleClass* %0, %class.SimpleClass** %3, align 8
0struct** 8B

	full_text

struct** %3
>store 8B1
/
	full_text"
 
store i32 %1, i32* %4, align 4
(i32* 8B

	full_text
	
i32* %4
^load 8BR
P
	full_textC
A
?%5 = load %class.SimpleClass*, %class.SimpleClass** %3, align 8
0struct** 8B

	full_text

struct** %3
>load 8B2
0
	full_text#
!
%6 = load i32, i32* %4, align 4
(i32* 8B

	full_text
	
i32* %4
|getelementptr 8Bg
e
	full_textX
V
T%7 = getelementptr inbounds %class.SimpleClass, %class.SimpleClass* %5, i32 0, i32 0
.struct* 8B

	full_text


struct* %5
>store 8B1
/
	full_text"
 
store i32 %6, i32* %7, align 4
&i32 8B

	full_text


i32 %6
(i32* 8B

	full_text
	
i32* %7
&ret 8B

	full_text


ret void
:struct* 8B)
'
	full_text

%class.SimpleClass* %0
&i32 8B

	full_text


i32 %1
Ialloca 8B;
9
	full_text,
*
(%2 = alloca %class.SimpleClass*, align 8
^store 8BQ
O
	full_textB
@
>store %class.SimpleClass* %0, %class.SimpleClass** %2, align 8
0struct** 8B

	full_text

struct** %2
^load 8BR
P
	full_textC
A
?%3 = load %class.SimpleClass*, %class.SimpleClass** %2, align 8
0struct** 8B

	full_text

struct** %2
|getelementptr 8Bg
e
	full_textX
V
T%4 = getelementptr inbounds %class.SimpleClass, %class.SimpleClass* %3, i32 0, i32 0
.struct* 8B

	full_text


struct* %3
>load 8B2
0
	full_text#
!
%5 = load i32, i32* %4, align 4
(i32* 8B

	full_text
	
i32* %4
(ret 8B

	full_text


ret i32 %5
&i32 8B

	full_text


i32 %5
:struct* 8B)
'
	full_text

%class.SimpleClass* %0
#i328B

	full_text	

i32 0
#i328B

	full_text	

i32 1
#i328B

	full_text	

i32 2
$i328B

	full_text


i32 42        	
 		               
 	                 !" !! #$ ## %& %% '' () (* (( +, ++ -. -- /0 1 !    " $ &' ) * , .2 33 45 44 67 66 89 88 :; :: <= << >? >@ >> AB 4C 62 53 72 93 ;8 =: ?< @D EF EE GH GG IJ II KL KK MN MO ED FD HG JI LK N / DM  2A- DM -+ 2A +'  'P P #P %P /P <P <P IP IQ Q Q Q Q Q Q Q Q Q 2Q 3Q DR S 'S +"

_Z4funci"
main"
_ZN11SimpleClass4setiEi"
_ZN11SimpleClass8valueofiEv*š
-”
^
llvm_data_layoutJ
H
Fe-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128
2
llvm_target_triple

x86_64-unknown-linux-gnu