
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
~storeBu
s
	full_textf
d
bstore i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8** @buf_hot, align 8
storeBx
v
	full_texti
g
estore i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8** @buf_cold, align 8
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

br label %7
<load8B2
0
	full_text#
!
%8 = load i32, i32* %6, align 4
&i32*8B

	full_text
	
i32* %6
8icmp8B.
,
	full_text

%9 = icmp slt i32 %8, 10000
$i328B

	full_text


i32 %8
9br8B1
/
	full_text"
 
br i1 %9, label %10, label %15
"i18B

	full_text	

i1 %9
=load8B3
1
	full_text$
"
 %11 = load i32, i32* %4, align 4
&i32*8B

	full_text
	
i32* %4
8call8B.
,
	full_text

call void @_Z3fooi(i32 %11)
%i328B

	full_text
	
i32 %11
'br8B

	full_text

br label %12
=load8B3
1
	full_text$
"
 %13 = load i32, i32* %6, align 4
&i32*8B

	full_text
	
i32* %6
4add8B+
)
	full_text

%14 = add nsw i32 %13, 1
%i328B

	full_text
	
i32 %13
=store8B2
0
	full_text#
!
store i32 %14, i32* %6, align 4
%i328B

	full_text
	
i32 %14
&i32*8B

	full_text
	
i32* %6
&br8B

	full_text

br label %7
%ret8B

	full_text

	ret i32 0
&i8**8B

	full_text
	
i8** %1
$i328B

	full_text


i32 %0
9alloca 8B+
)
	full_text

%2 = alloca i32, align 4
9alloca 8B+
)
	full_text

%3 = alloca i32, align 4
>store 8B1
/
	full_text"
 
store i32 %0, i32* %2, align 4
(i32* 8B

	full_text
	
i32* %2
>load 8B2
0
	full_text#
!
%4 = load i32, i32* %2, align 4
(i32* 8B

	full_text
	
i32* %2
5icmp 8B)
'
	full_text

%5 = icmp ne i32 %4, 0
&i32 8B

	full_text


i32 %4
:br 8B0
.
	full_text!

br i1 %5, label %6, label %19
$i1 8B

	full_text	

i1 %5
=store 8B0
.
	full_text!

store i32 0, i32* %3, align 4
(i32* 8B

	full_text
	
i32* %3
(br 8B

	full_text

br label %7
>load 8B2
0
	full_text#
!
%8 = load i32, i32* %3, align 4
(i32* 8B

	full_text
	
i32* %3
:icmp 8B.
,
	full_text

%9 = icmp slt i32 %8, 10000
&i32 8B

	full_text


i32 %8
;br 8B1
/
	full_text"
 
br i1 %9, label %10, label %18
$i1 8B

	full_text	

i1 %9
Eload 8B9
7
	full_text*
(
&%11 = load i8*, i8** @buf_hot, align 8
?load 8B3
1
	full_text$
"
 %12 = load i32, i32* %3, align 4
(i32* 8B

	full_text
	
i32* %3
8sext 8B,
*
	full_text

%13 = sext i32 %12 to i64
'i32 8B

	full_text
	
i32 %12
xgetelementptr 8Bc
a
	full_textT
R
P%14 = getelementptr inbounds [10000 x i8*], [10000 x i8*]* @sarr, i64 0, i64 %13
'i64 8B

	full_text
	
i64 %13
@store 8B3
1
	full_text$
"
 store i8* %11, i8** %14, align 8
'i8* 8B

	full_text
	
i8* %11
)i8** 8B

	full_text


i8** %14
)br 8B

	full_text

br label %15
?load 8	B3
1
	full_text$
"
 %16 = load i32, i32* %3, align 4
(i32* 8	B

	full_text
	
i32* %3
6add 8	B+
)
	full_text

%17 = add nsw i32 %16, 1
'i32 8	B

	full_text
	
i32 %16
?store 8	B2
0
	full_text#
!
store i32 %17, i32* %3, align 4
'i32 8	B

	full_text
	
i32 %17
(i32* 8	B

	full_text
	
i32* %3
(br 8	B

	full_text

br label %7
)br 8
B

	full_text

br label %32
=store 8B0
.
	full_text!

store i32 0, i32* %3, align 4
(i32* 8B

	full_text
	
i32* %3
)br 8B

	full_text

br label %20
?load 8B3
1
	full_text$
"
 %21 = load i32, i32* %3, align 4
(i32* 8B

	full_text
	
i32* %3
<icmp 8B0
.
	full_text!

%22 = icmp slt i32 %21, 10000
'i32 8B

	full_text
	
i32 %21
<br 8B2
0
	full_text#
!
br i1 %22, label %23, label %31
%i1 8B

	full_text


i1 %22
Fload 8B:
8
	full_text+
)
'%24 = load i8*, i8** @buf_cold, align 8
?load 8B3
1
	full_text$
"
 %25 = load i32, i32* %3, align 4
(i32* 8B

	full_text
	
i32* %3
8sext 8B,
*
	full_text

%26 = sext i32 %25 to i64
'i32 8B

	full_text
	
i32 %25
xgetelementptr 8Bc
a
	full_textT
R
P%27 = getelementptr inbounds [10000 x i8*], [10000 x i8*]* @sarr, i64 0, i64 %26
'i64 8B

	full_text
	
i64 %26
@store 8B3
1
	full_text$
"
 store i8* %24, i8** %27, align 8
'i8* 8B

	full_text
	
i8* %24
)i8** 8B

	full_text


i8** %27
)br 8B

	full_text

br label %28
?load 8B3
1
	full_text$
"
 %29 = load i32, i32* %3, align 4
(i32* 8B

	full_text
	
i32* %3
6add 8B+
)
	full_text

%30 = add nsw i32 %29, 1
'i32 8B

	full_text
	
i32 %29
?store 8B2
0
	full_text#
!
store i32 %30, i32* %3, align 4
'i32 8B

	full_text
	
i32 %30
(i32* 8B

	full_text
	
i32* %3
)br 8B

	full_text

br label %20
)br 8B

	full_text

br label %32
&ret 8B

	full_text


ret void
&i32 8B

	full_text


i32 %0
#i648B

	full_text	

i64 0
bi8*8BW
U
	full_textH
F
Di8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0)
Mi8**8BA
?
	full_text2
0
.@buf_cold = dso_local global i8* null, align 8
#i328B

	full_text	

i32 0
'i328B

	full_text

	i32 10000
#i328B

	full_text	

i32 1
di8*8BY
W
	full_textJ
H
Fi8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0)
Li8**8B@
>
	full_text1
/
-@buf_hot = dso_local global i8* null, align 8
i[10000 x i8*]*8BS
Q
	full_textD
B
@@sarr = dso_local global [10000 x i8*] zeroinitializer, align 16        	
 		                    !  "$ 	%    
           !   # " & '' () (( *+ ** ,- ,, ./ .1 00 24 33 56 55 78 79 :; :: <= << >? >> @A @B @@ CE DD FG FF HI HJ HH KN MM OQ PP RS RR TU TV WX WW YZ YY [\ [[ ]^ ]_ ]] `b aa cd cc ef eg ee hk (& )& +* -, /' 1' 43 65 8' ;: =< ?9 A> B' ED GF I' J' N' QP SR U' XW ZY \V ^[ _' ba dc f' g. 0. M2 3O P7 97 LT VT iC DL j` ai jK 3h P # &j &j l >l [m n n Vo o o #o ,o 0o Mp p 5p Rq q q q q q &q 'q Fq cr s s 9t >t ["
main"	
_Z3fooi*š
-”
^
llvm_data_layoutJ
H
Fe-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128
2
llvm_target_triple

x86_64-unknown-linux-gnu