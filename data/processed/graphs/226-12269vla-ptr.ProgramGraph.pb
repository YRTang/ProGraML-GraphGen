

[external]
5allocaB+
)
	full_text

%3 = alloca i32, align 4
6allocaB,
*
	full_text

%4 = alloca i32*, align 8
:storeB1
/
	full_text"
 
store i32 %0, i32* %3, align 4
$i32*B

	full_text
	
i32* %3
<storeB3
1
	full_text$
"
 store i32* %1, i32** %4, align 8
&i32**B

	full_text


i32** %4
:loadB2
0
	full_text#
!
%5 = load i32, i32* %3, align 4
$i32*B

	full_text
	
i32* %3
2zextB*
(
	full_text

%6 = zext i32 %5 to i64
"i32B

	full_text


i32 %5
"retB

	full_text


ret void
$i328B

	full_text


i32 %0
&i32*8B

	full_text
	
i32* %1
:alloca 8B,
*
	full_text

%2 = alloca i32*, align 8
@store 8B3
1
	full_text$
"
 store i32* %0, i32** %2, align 8
*i32** 8B

	full_text


i32** %2
&ret 8B

	full_text


ret void
(i32* 8B

	full_text
	
i32* %0
9alloca 8B+
)
	full_text

%2 = alloca i32, align 4
9alloca 8B+
)
	full_text

%3 = alloca i8*, align 8
9alloca 8B+
)
	full_text

%4 = alloca i64, align 8
9alloca 8B+
)
	full_text

%5 = alloca i64, align 8
9alloca 8B+
)
	full_text

%6 = alloca i32, align 4
>store 8B1
/
	full_text"
 
store i32 %0, i32* %2, align 4
(i32* 8B

	full_text
	
i32* %2
>load 8B2
0
	full_text#
!
%7 = load i32, i32* %2, align 4
(i32* 8B

	full_text
	
i32* %2
6zext 8B*
(
	full_text

%8 = zext i32 %7 to i64
&i32 8B

	full_text


i32 %7
>call 8B2
0
	full_text#
!
%9 = call i8* @llvm.stacksave()
>store 8B1
/
	full_text"
 
store i8* %9, i8** %3, align 8
&i8* 8B

	full_text


i8* %9
(i8** 8B

	full_text
	
i8** %3
Calloca 8B5
3
	full_text&
$
"%10 = alloca i32, i64 %8, align 16
&i64 8B

	full_text


i64 %8
>store 8B1
/
	full_text"
 
store i64 %8, i64* %4, align 8
&i64 8B

	full_text


i64 %8
(i64* 8B

	full_text
	
i64* %4
?load 8B3
1
	full_text$
"
 %11 = load i32, i32* %2, align 4
(i32* 8B

	full_text
	
i32* %2
8zext 8B,
*
	full_text

%12 = zext i32 %11 to i64
'i32 8B

	full_text
	
i32 %11
Dalloca 8B6
4
	full_text'
%
#%13 = alloca i32, i64 %12, align 16
'i64 8B

	full_text
	
i64 %12
?store 8B2
0
	full_text#
!
store i64 %12, i64* %5, align 8
'i64 8B

	full_text
	
i64 %12
(i64* 8B

	full_text
	
i64* %5
=store 8B0
.
	full_text!

store i32 0, i32* %6, align 4
(i32* 8B

	full_text
	
i32* %6
)br 8B

	full_text

br label %14
?load 8B3
1
	full_text$
"
 %15 = load i32, i32* %6, align 4
(i32* 8B

	full_text
	
i32* %6
?load 8B3
1
	full_text$
"
 %16 = load i32, i32* %2, align 4
(i32* 8B

	full_text
	
i32* %2
:icmp 8B.
,
	full_text

%17 = icmp slt i32 %15, %16
'i32 8B

	full_text
	
i32 %15
'i32 8B

	full_text
	
i32 %16
<br 8B2
0
	full_text#
!
br i1 %17, label %18, label %32
%i1 8B

	full_text


i1 %17
?load 8B3
1
	full_text$
"
 %19 = load i32, i32* %6, align 4
(i32* 8B

	full_text
	
i32* %6
6add 8B+
)
	full_text

%20 = add nsw i32 2, %19
'i32 8B

	full_text
	
i32 %19
?load 8B3
1
	full_text$
"
 %21 = load i32, i32* %6, align 4
(i32* 8B

	full_text
	
i32* %6
8sext 8B,
*
	full_text

%22 = sext i32 %21 to i64
'i32 8B

	full_text
	
i32 %21
[getelementptr 8BF
D
	full_text7
5
3%23 = getelementptr inbounds i32, i32* %10, i64 %22
)i32* 8B

	full_text


i32* %10
'i64 8B

	full_text
	
i64 %22
@store 8B3
1
	full_text$
"
 store i32 %20, i32* %23, align 4
'i32 8B

	full_text
	
i32 %20
)i32* 8B

	full_text


i32* %23
?load 8B3
1
	full_text$
"
 %24 = load i32, i32* %6, align 4
(i32* 8B

	full_text
	
i32* %6
6add 8B+
)
	full_text

%25 = add nsw i32 4, %24
'i32 8B

	full_text
	
i32 %24
?load 8B3
1
	full_text$
"
 %26 = load i32, i32* %6, align 4
(i32* 8B

	full_text
	
i32* %6
8sext 8B,
*
	full_text

%27 = sext i32 %26 to i64
'i32 8B

	full_text
	
i32 %26
[getelementptr 8BF
D
	full_text7
5
3%28 = getelementptr inbounds i32, i32* %13, i64 %27
)i32* 8B

	full_text


i32* %13
'i64 8B

	full_text
	
i64 %27
@store 8B3
1
	full_text$
"
 store i32 %25, i32* %28, align 4
'i32 8B

	full_text
	
i32 %25
)i32* 8B

	full_text


i32* %28
)br 8B

	full_text

br label %29
?load 8B3
1
	full_text$
"
 %30 = load i32, i32* %6, align 4
(i32* 8B

	full_text
	
i32* %6
6add 8B+
)
	full_text

%31 = add nsw i32 %30, 1
'i32 8B

	full_text
	
i32 %30
?store 8B2
0
	full_text#
!
store i32 %31, i32* %6, align 4
'i32 8B

	full_text
	
i32 %31
(i32* 8B

	full_text
	
i32* %6
)br 8B

	full_text

br label %14
?load 8B3
1
	full_text$
"
 %33 = load i32, i32* %2, align 4
(i32* 8B

	full_text
	
i32* %2
Fcall 8B:
8
	full_text+
)
'call void @_Z3fooiPi(i32 %33, i32* %10)
'i32 8B

	full_text
	
i32 %33
)i32* 8B

	full_text


i32* %10
<call 8B0
.
	full_text!

call void @_Z3barPi(i32* %10)
)i32* 8B

	full_text


i32* %10
?load 8B3
1
	full_text$
"
 %34 = load i8*, i8** %3, align 8
(i8** 8B

	full_text
	
i8** %3
Dcall 8B8
6
	full_text)
'
%call void @llvm.stackrestore(i8* %34)
'i8* 8B

	full_text
	
i8* %34
&ret 8B

	full_text


ret void
&i32 8B

	full_text


i32 %0
-; undefined function B

	full_text

 
-; undefined function B

	full_text

 
9alloca 8B+
)
	full_text

%1 = alloca i32, align 4
=store 8B0
.
	full_text!

store i32 0, i32* %1, align 4
(i32* 8B

	full_text
	
i32* %1
=call 8B1
/
	full_text"
 
call void @_Z8vla_funci(i32 5)
'ret 8B

	full_text

	ret i32 0
#i328B

	full_text	

i32 2
#i328B

	full_text	

i32 0
#i328B

	full_text	

i32 5
#i328B

	full_text	

i32 1
#i328B

	full_text	

i32 4        	
 		       
                   !  "# "" $% $& $$ '( '' )* )) +, ++ -. -/ -- 01 00 24 33 56 55 78 79 77 :; := << >? >> @A @@ BC BB DE DF DD GH GI GG JK JJ LM LL NO NN PQ PP RS RT RR UV UW UU XZ YY [\ [[ ]^ ]_ ]] `b aa cd ce cc fg ff hi hh jk jj lm       ! # % & (' *) ,) . / 1 4 63 85 97 ; =< ? A@ C" EB F> HD I KJ M ON Q+ SP TL VR W ZY \[ ^ _ ba d" e" g ih k2 3: <: aX Y` 3p qr qq ss tp r   pt oo nn ls l sc  c nn j oo jf  fu >v 0v qv tw sx x x x x x x x x [x py L"
	_Z3fooiPi"

_Z3barPi"
_Z8vla_funci"
llvm.stacksave"
llvm.stackrestore"
main*�
-�
2
llvm_target_triple

x86_64-unknown-linux-gnu
^
llvm_data_layoutJ
H
Fe-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128