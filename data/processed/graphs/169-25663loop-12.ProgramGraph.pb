

[external]
$brB

	full_text

br label %1
Jcall8B@
>
	full_text1
/
-%2 = call i32 @_ZL19is_end_of_statementv() #3
3icmp8B)
'
	full_text

%3 = icmp ne i32 %2, 0
$i328B

	full_text


i32 %2
0xor8B'
%
	full_text

%4 = xor i1 %3, true
"i18B

	full_text	

i1 %3
7br8B/
-
	full_text 

br i1 %4, label %5, label %8
"i18B

	full_text	

i1 %4
<load8B2
0
	full_text#
!
%6 = load i8*, i8** @p, align 8
Sgetelementptr8B@
>
	full_text1
/
-%7 = getelementptr inbounds i8, i8* %6, i32 1
$i8*8B

	full_text


i8* %6
<store8B1
/
	full_text"
 
store i8* %7, i8** @p, align 8
$i8*8B

	full_text


i8* %7
&br8B

	full_text

br label %1
$ret8B

	full_text


ret void
>load 8B2
0
	full_text#
!
%1 = load i8*, i8** @p, align 8
<load 8B0
.
	full_text!

%2 = load i8, i8* %1, align 1
&i8* 8B

	full_text


i8* %1
5sext 8B)
'
	full_text

%3 = sext i8 %2 to i32
$i8 8B

	full_text	

i8 %2
6icmp 8B*
(
	full_text

%4 = icmp eq i32 %3, 10
&i32 8B

	full_text


i32 %3
:br 8B0
.
	full_text!

br i1 %4, label %15, label %5
$i1 8B

	full_text	

i1 %4
>load 8B2
0
	full_text#
!
%6 = load i8*, i8** @p, align 8
<load 8B0
.
	full_text!

%7 = load i8, i8* %6, align 1
&i8* 8B

	full_text


i8* %6
5sext 8B)
'
	full_text

%8 = sext i8 %7 to i32
$i8 8B

	full_text	

i8 %7
6icmp 8B*
(
	full_text

%9 = icmp eq i32 %8, 59
&i32 8B

	full_text


i32 %8
;br 8B1
/
	full_text"
 
br i1 %9, label %15, label %10
$i1 8B

	full_text	

i1 %9
?load 8B3
1
	full_text$
"
 %11 = load i8*, i8** @p, align 8
>load 8B2
0
	full_text#
!
%12 = load i8, i8* %11, align 1
'i8* 8B

	full_text
	
i8* %11
7sext 8B+
)
	full_text

%13 = sext i8 %12 to i32
%i8 8B

	full_text


i8 %12
8icmp 8B,
*
	full_text

%14 = icmp eq i32 %13, 33
'i32 8B

	full_text
	
i32 %13
)br 8B

	full_text

br label %15
Sphi 8BH
F
	full_text9
7
5%16 = phi i1 [ true, %5 ], [ true, %0 ], [ %14, %10 ]
%i1 8B

	full_text


i1 %14
7zext 8B+
)
	full_text

%17 = zext i1 %16 to i32
%i1 8B

	full_text


i1 %16
)ret 8B

	full_text

ret i32 %17
'i32 8B

	full_text
	
i32 %17
9alloca 8B+
)
	full_text

%1 = alloca i32, align 4
=store 8B0
.
	full_text!

store i32 0, i32* %1, align 4
(i32* 8B

	full_text
	
i32* %1
|store 8Bo
m
	full_text`
^
\store i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8** @p, align 8
3call 8B'
%
	full_text

call void @_Z3foov()
'ret 8B

	full_text

	ret i32 0
$i18	B

	full_text
	
i1 true
$i328	B

	full_text


i32 33
bi8*8	BW
U
	full_textH
F
Di8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0)
$i328	B

	full_text


i32 10
#i328	B

	full_text	

i32 0
Fi8**8	B:
8
	full_text+
)
'@p = dso_local global i8* null, align 8
#i328	B

	full_text	

i32 1
$i328	B

	full_text


i32 59      	 
 

      	 
   	                  !  " #$ ## %& %% '( '' )+ ** ,- ,, ./ .        !" $# &% (' +* -, / *   *  ") *0 12 11 33 44 50 2 05 . 4  4 . 6 6 *6 *7 '8 39 : : 1: 5; 	; ; ; ; "; 3< 
< 0= "	
_Z3foov"
_ZL19is_end_of_statementv"
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