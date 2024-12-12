
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
:loadB2
0
	full_text#
!
%3 = load i32, i32* %2, align 4
$i32*B

	full_text
	
i32* %2
:loadB2
0
	full_text#
!
%4 = load i32, i32* %2, align 4
$i32*B

	full_text
	
i32* %2
1mulB*
(
	full_text

%5 = mul nsw i32 %3, %4
"i32B

	full_text


i32 %3
"i32B

	full_text


i32 %4
$retB

	full_text


ret i32 %5
"i32B

	full_text


i32 %5
$i328B

	full_text


i32 %0
9alloca 8B+
)
	full_text

%2 = alloca i32, align 4
>store 8B1
/
	full_text"
 
store i32 %0, i32* %2, align 4
(i32* 8B

	full_text
	
i32* %2
>load 8B2
0
	full_text#
!
%3 = load i32, i32* %2, align 4
(i32* 8B

	full_text
	
i32* %2
>load 8B2
0
	full_text#
!
%4 = load i32, i32* %2, align 4
(i32* 8B

	full_text
	
i32* %2
5add 8B*
(
	full_text

%5 = add nsw i32 %3, %4
&i32 8B

	full_text


i32 %3
&i32 8B

	full_text


i32 %4
(ret 8B

	full_text


ret i32 %5
&i32 8B

	full_text


i32 %5
&i32 8B

	full_text


i32 %0
9alloca 8B+
)
	full_text

%3 = alloca i32, align 4
9alloca 8B+
)
	full_text

%4 = alloca i32, align 4
:alloca 8B,
*
	full_text

%5 = alloca i8**, align 8
9alloca 8B+
)
	full_text

%6 = alloca i32, align 4
9alloca 8B+
)
	full_text

%7 = alloca i32, align 4
9alloca 8B+
)
	full_text

%8 = alloca i32, align 4
=store 8B0
.
	full_text!

store i32 0, i32* %3, align 4
(i32* 8B

	full_text
	
i32* %3
>store 8B1
/
	full_text"
 
store i32 %0, i32* %4, align 4
(i32* 8B

	full_text
	
i32* %4
@store 8B3
1
	full_text$
"
 store i8** %1, i8*** %5, align 8
*i8*** 8B

	full_text


i8*** %5
=store 8B0
.
	full_text!

store i32 5, i32* %6, align 4
(i32* 8B

	full_text
	
i32* %6
>store 8B1
/
	full_text"
 
store i32 42, i32* %7, align 4
(i32* 8B

	full_text
	
i32* %7
=store 8B0
.
	full_text!

store i32 0, i32* %8, align 4
(i32* 8B

	full_text
	
i32* %8
(br 8B

	full_text

br label %9
?load 8B3
1
	full_text$
"
 %10 = load i32, i32* %8, align 4
(i32* 8B

	full_text
	
i32* %8
9icmp 8B-
+
	full_text

%11 = icmp slt i32 %10, 10
'i32 8B

	full_text
	
i32 %10
<br 8B2
0
	full_text#
!
br i1 %11, label %12, label %24
%i1 8B

	full_text


i1 %11
?load 8B3
1
	full_text$
"
 %13 = load i32, i32* %6, align 4
(i32* 8B

	full_text
	
i32* %6
Dcall 8B8
6
	full_text)
'
%%14 = call i32 @_Z8multiplyi(i32 %13)
'i32 8B

	full_text
	
i32 %13
Dload 8B8
6
	full_text)
'
%%15 = load i32, i32* @result, align 4
8add 8B-
+
	full_text

%16 = add nsw i32 %15, %14
'i32 8B

	full_text
	
i32 %15
'i32 8B

	full_text
	
i32 %14
Dstore 8B7
5
	full_text(
&
$store i32 %16, i32* @result, align 4
'i32 8B

	full_text
	
i32 %16
?load 8B3
1
	full_text$
"
 %17 = load i32, i32* %7, align 4
(i32* 8B

	full_text
	
i32* %7
?call 8B3
1
	full_text$
"
 %18 = call i32 @_Z3addi(i32 %17)
'i32 8B

	full_text
	
i32 %17
Dload 8B8
6
	full_text)
'
%%19 = load i32, i32* @result, align 4
8add 8B-
+
	full_text

%20 = add nsw i32 %19, %18
'i32 8B

	full_text
	
i32 %19
'i32 8B

	full_text
	
i32 %18
Dstore 8B7
5
	full_text(
&
$store i32 %20, i32* @result, align 4
'i32 8B

	full_text
	
i32 %20
)br 8B

	full_text

br label %21
?load 8B3
1
	full_text$
"
 %22 = load i32, i32* %8, align 4
(i32* 8B

	full_text
	
i32* %8
6add 8B+
)
	full_text

%23 = add nsw i32 %22, 1
'i32 8B

	full_text
	
i32 %22
?store 8B2
0
	full_text#
!
store i32 %23, i32* %8, align 4
'i32 8B

	full_text
	
i32 %23
(i32* 8B

	full_text
	
i32* %8
(br 8B

	full_text

br label %9
'ret 8B

	full_text

	ret i32 0
(i8** 8B

	full_text
	
i8** %1
&i32 8B

	full_text


i32 %0
#i328B

	full_text	

i32 0
$i328B

	full_text


i32 10
#i328B

	full_text	

i32 1
Hi32*8B<
:
	full_text-
+
)@result = dso_local global i32 0, align 4
#i328B

	full_text	

i32 5
$i328B

	full_text


i32 42       	 
        	 
                           !" !! #$ ## %& %% '( '' )* )) +, ++ -/ .. 01 00 23 25 44 67 66 88 9: 9; 99 <= << >? >> @A @@ BB CD CE CC FG FF HJ II KL KK MN MO MM PR %S # " $ & ( *  ,  /. 10 3 54 78 :6 ;9 = ?> AB D@ EC G  JI LK N  O- .2 42 QH IP .  Q 6  6@  @T !T +T QU 0V V V V V V V V  V KW 8W <W BW FX 'Y )"
_Z8multiplyi"	
_Z3addi"
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