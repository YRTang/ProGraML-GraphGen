

[external]
5allocaB+
)
	full_text

%1 = alloca i32, align 4
9storeB0
.
	full_text!

store i32 0, i32* %1, align 4
$i32*B

	full_text
	
i32* %1
:loadB2
0
	full_text#
!
%2 = load i64, i64* @i, align 8
>callB6
4
	full_text'
%
#call void @_Z11display_i64l(i64 %2)
"i64B

	full_text


i64 %2
�callBz
x
	full_textk
i
gcall void @_Z14display_stringPc(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i64 0, i64 0))
#retB

	full_text

	ret i32 0
9alloca 8B+
)
	full_text

%2 = alloca i64, align 8
9alloca 8B+
)
	full_text

%3 = alloca i32, align 4
>store 8B1
/
	full_text"
 
store i64 %0, i64* %2, align 8
(i64* 8B

	full_text
	
i64* %2
>load 8B2
0
	full_text#
!
%4 = load i64, i64* %2, align 8
(i64* 8B

	full_text
	
i64* %2
3srem 8B'
%
	full_text

%5 = srem i64 %4, 10
&i64 8B

	full_text


i64 %4
5add 8B*
(
	full_text

%6 = add nsw i64 48, %5
&i64 8B

	full_text


i64 %5
8trunc 8B+
)
	full_text

%7 = trunc i64 %6 to i32
&i64 8B

	full_text


i64 %6
>store 8B1
/
	full_text"
 
store i32 %7, i32* %3, align 4
&i32 8B

	full_text


i32 %7
(i32* 8B

	full_text
	
i32* %3
>load 8B2
0
	full_text#
!
%8 = load i64, i64* %2, align 8
(i64* 8B

	full_text
	
i64* %2
3sdiv 8B'
%
	full_text

%9 = sdiv i64 %8, 10
&i64 8B

	full_text


i64 %8
>store 8B1
/
	full_text"
 
store i64 %9, i64* %2, align 8
&i64 8B

	full_text


i64 %9
(i64* 8B

	full_text
	
i64* %2
?load 8B3
1
	full_text$
"
 %10 = load i64, i64* %2, align 8
(i64* 8B

	full_text
	
i64* %2
8icmp 8B,
*
	full_text

%11 = icmp sgt i64 %10, 0
'i64 8B

	full_text
	
i64 %10
<br 8B2
0
	full_text#
!
br i1 %11, label %12, label %14
%i1 8B

	full_text


i1 %11
?load 8B3
1
	full_text$
"
 %13 = load i64, i64* %2, align 8
(i64* 8B

	full_text
	
i64* %2
Ccall 8B7
5
	full_text(
&
$call void @_Z11display_i64l(i64 %13)
'i64 8B

	full_text
	
i64 %13
)br 8B

	full_text

br label %14
?load 8B3
1
	full_text$
"
 %15 = load i32, i32* %3, align 4
(i32* 8B

	full_text
	
i32* %3
?call 8B3
1
	full_text$
"
 %16 = call i32 @putchar(i32 %15)
'i32 8B

	full_text
	
i32 %15
&ret 8B

	full_text


ret void
&i64 8B

	full_text


i64 %0
9alloca 8B+
)
	full_text

%2 = alloca i8*, align 8
>store 8B1
/
	full_text"
 
store i8* %0, i8** %2, align 8
(i8** 8B

	full_text
	
i8** %2
(br 8B

	full_text

br label %3
>load 8B2
0
	full_text#
!
%4 = load i8*, i8** %2, align 8
(i8** 8B

	full_text
	
i8** %2
<load 8B0
.
	full_text!

%5 = load i8, i8* %4, align 1
&i8* 8B

	full_text


i8* %4
5sext 8B)
'
	full_text

%6 = sext i8 %5 to i32
$i8 8B

	full_text	

i8 %5
5icmp 8B)
'
	full_text

%7 = icmp ne i32 %6, 0
&i32 8B

	full_text


i32 %6
:br 8B0
.
	full_text!

br i1 %7, label %8, label %15
$i1 8B

	full_text	

i1 %7
>load 8B2
0
	full_text#
!
%9 = load i8*, i8** %2, align 8
(i8** 8B

	full_text
	
i8** %2
=load 8B1
/
	full_text"
 
%10 = load i8, i8* %9, align 1
&i8* 8B

	full_text


i8* %9
7sext 8B+
)
	full_text

%11 = sext i8 %10 to i32
%i8 8B

	full_text


i8 %10
?call 8B3
1
	full_text$
"
 %12 = call i32 @putchar(i32 %11)
'i32 8B

	full_text
	
i32 %11
?load 8B3
1
	full_text$
"
 %13 = load i8*, i8** %2, align 8
(i8** 8B

	full_text
	
i8** %2
Wgetelementptr 8BB
@
	full_text3
1
/%14 = getelementptr inbounds i8, i8* %13, i32 1
'i8* 8B

	full_text
	
i8* %13
?store 8B2
0
	full_text#
!
store i8* %14, i8** %2, align 8
'i8* 8B

	full_text
	
i8* %14
(i8** 8B

	full_text
	
i8** %2
(br 8B

	full_text

br label %3
>call 8B2
0
	full_text#
!
%16 = call i32 @putchar(i32 10)
&ret 8B

	full_text


ret void
&i8* 8B

	full_text


i8* %0
9alloca 8B+
)
	full_text

%2 = alloca i64, align 8
>store 8B1
/
	full_text"
 
store i64 %0, i64* %2, align 8
(i64* 8B

	full_text
	
i64* %2
>load 8B2
0
	full_text#
!
%3 = load i64, i64* %2, align 8
(i64* 8B

	full_text
	
i64* %2
6icmp 8B*
(
	full_text

%4 = icmp slt i64 %3, 0
&i64 8B

	full_text


i64 %3
9br 8B/
-
	full_text 

br i1 %4, label %5, label %9
$i1 8B

	full_text	

i1 %4
=call 8	B1
/
	full_text"
 
%6 = call i32 @putchar(i32 45)
>load 8	B2
0
	full_text#
!
%7 = load i64, i64* %2, align 8
(i64* 8	B

	full_text
	
i64* %2
4sub 8	B)
'
	full_text

%8 = sub nsw i64 0, %7
&i64 8	B

	full_text


i64 %7
>store 8	B1
/
	full_text"
 
store i64 %8, i64* %2, align 8
&i64 8	B

	full_text


i64 %8
(i64* 8	B

	full_text
	
i64* %2
(br 8	B

	full_text

br label %9
?load 8
B3
1
	full_text$
"
 %10 = load i64, i64* %2, align 8
(i64* 8
B

	full_text
	
i64* %2
Ccall 8
B7
5
	full_text(
&
$call void @_Z11display_i64l(i64 %10)
'i64 8
B

	full_text
	
i64 %10
&ret 8
B

	full_text


ret void
&i64 8B

	full_text


i64 %0
-; undefined function B

	full_text

 
$i648B

	full_text


i64 48
#i328B

	full_text	

i32 1
$i648B

	full_text


i64 10
$i328B

	full_text


i32 10
Ci64*8B7
5
	full_text(
&
$@i = dso_local global i64 0, align 8
#i328B

	full_text	

i32 0
di8*8BY
W
	full_textJ
H
Fi8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i64 0, i64 0)
#i648B

	full_text	

i64 0
$i328B

	full_text


i32 45         	 

                        !" !! #$ #& %% '( '' )+ ** ,- ,, ./ 	 	     
 	   	 	   "! $	 &% (
 +* -# %# *) *0 12 11 35 44 67 66 89 88 :; :: <= <? >> @A @@ BC BB DE DD FG FF HI HH JK JL JJ MN OP 10 20 54 76 98 ;: =0 ?> A@ CB E0 GF IH K0 L3 4< >< NM 4Q RS RR TU TT VW VV XY XZ [\ [[ ]^ ]] _` _a __ bd cc ef ee gh RQ SQ UT WV YQ \[ ^] `Q aQ dc fX ZX cb c  Qg ii 0O 	.Z ii Z' 	. 'N ii N, ii , 0O  	. e 	. eD ii Dj k k 	k 
k 0k Hk Ql l m Nn o o o :p q !q Vq ]r Z"
main"
_Z11display_i64l"
_Z14display_stringPc"
_Z12display_si64l"	
putchar*�
-�
^
llvm_data_layoutJ
H
Fe-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128
2
llvm_target_triple

x86_64-unknown-linux-gnu