
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
:loadB2
0
	full_text#
!
%7 = load i32, i32* %4, align 4
$i32*B

	full_text
	
i32* %4
callB

	full_textt
r
p%8 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i64 0, i64 0), i32 %7)
"i32B

	full_text


i32 %7
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

br label %9
=load8B3
1
	full_text$
"
 %10 = load i32, i32* %6, align 4
&i32*8B

	full_text
	
i32* %6
=load8B3
1
	full_text$
"
 %11 = load i32, i32* %4, align 4
&i32*8B

	full_text
	
i32* %4
8icmp8B.
,
	full_text

%12 = icmp slt i32 %10, %11
%i328B

	full_text
	
i32 %10
%i328B

	full_text
	
i32 %11
:br8B2
0
	full_text#
!
br i1 %12, label %13, label %29
#i18B

	full_text


i1 %12
=load8B3
1
	full_text$
"
 %14 = load i32, i32* %6, align 4
&i32*8B

	full_text
	
i32* %6
?load8B5
3
	full_text&
$
"%15 = load i8**, i8*** %5, align 8
(i8***8B

	full_text


i8*** %5
=load8B3
1
	full_text$
"
 %16 = load i32, i32* %6, align 4
&i32*8B

	full_text
	
i32* %6
6sext8B,
*
	full_text

%17 = sext i32 %16 to i64
%i328B

	full_text
	
i32 %16
Ygetelementptr8BF
D
	full_text7
5
3%18 = getelementptr inbounds i8*, i8** %15, i64 %17
'i8**8B

	full_text


i8** %15
%i648B

	full_text
	
i64 %17
>load8B4
2
	full_text%
#
!%19 = load i8*, i8** %18, align 8
'i8**8B

	full_text


i8** %18
?load8B5
3
	full_text&
$
"%20 = load i8**, i8*** %5, align 8
(i8***8B

	full_text


i8*** %5
=load8B3
1
	full_text$
"
 %21 = load i32, i32* %6, align 4
&i32*8B

	full_text
	
i32* %6
6sext8B,
*
	full_text

%22 = sext i32 %21 to i64
%i328B

	full_text
	
i32 %21
Ygetelementptr8BF
D
	full_text7
5
3%23 = getelementptr inbounds i8*, i8** %20, i64 %22
'i8**8B

	full_text


i8** %20
%i648B

	full_text
	
i64 %22
>load8B4
2
	full_text%
#
!%24 = load i8*, i8** %23, align 8
'i8**8B

	full_text


i8** %23
¨call8B

	full_text

%25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1, i64 0, i64 0), i32 %14, i8* %19, i8* %24)
%i328B

	full_text
	
i32 %14
%i8*8B

	full_text
	
i8* %19
%i8*8B

	full_text
	
i8* %24
'br8B

	full_text

br label %26
=load8B3
1
	full_text$
"
 %27 = load i32, i32* %6, align 4
&i32*8B

	full_text
	
i32* %6
4add8B+
)
	full_text

%28 = add nsw i32 %27, 1
%i328B

	full_text
	
i32 %27
=store8B2
0
	full_text#
!
store i32 %28, i32* %6, align 4
%i328B

	full_text
	
i32 %28
&i32*8B

	full_text
	
i32* %6
&br8B

	full_text

br label %9
~call8Bt
r
	full_texte
c
a%30 = call i8* @getenv(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0)) #3
call8B

	full_textx
v
t%31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.2, i64 0, i64 0), i8* %30)
%i8*8B

	full_text
	
i8* %30
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
-; undefined function B

	full_text

 
-; undefined function B

	full_text

 
di8*8BY
W
	full_textJ
H
Fi8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0)
#i328B

	full_text	

i32 0
di8*8BY
W
	full_textJ
H
Fi8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i64 0, i64 0)
#i328B

	full_text	

i32 1
fi8*8B[
Y
	full_textL
J
Hi8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1, i64 0, i64 0)
fi8*8B[
Y
	full_textL
J
Hi8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.2, i64 0, i64 0)        	
 		                      !" !! #$ #% ## &' && () (( *+ ** ,- ,, ./ .0 .. 12 11 34 35 36 33 79 88 :; :: <= <> << ?@ AB AA CD E 	   
             " $! %# ' ) +* -( /, 0. 2 4& 51 6 98 ;: = >@ B   @7 8?  GG FF C3 FF 3 FF A FF A@ GG @H @I I I CJ K K K K K :L 3M A"
main"
printf"
getenv*
-
^
llvm_data_layoutJ
H
Fe-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128
2
llvm_target_triple

x86_64-unknown-linux-gnu