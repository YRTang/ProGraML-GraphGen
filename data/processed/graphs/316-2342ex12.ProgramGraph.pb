
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
9storeB0
.
	full_text!

store i32 0, i32* %6, align 4
$i32*B

	full_text
	
i32* %6
:loadB2
0
	full_text#
!
%7 = load i32, i32* %4, align 4
$i32*B

	full_text
	
i32* %4
1icmpB)
'
	full_text

%8 = icmp eq i32 %7, 1
"i32B

	full_text


i32 %7
6brB0
.
	full_text!

br i1 %8, label %9, label %11
 i1B

	full_text	

i1 %8
�call8B|
z
	full_textm
k
i%10 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str, i64 0, i64 0))
'br8B

	full_text

br label %38
=load8B3
1
	full_text$
"
 %12 = load i32, i32* %4, align 4
&i32*8B

	full_text
	
i32* %4
6icmp8B,
*
	full_text

%13 = icmp sgt i32 %12, 1
%i328B

	full_text
	
i32 %12
:br8B2
0
	full_text#
!
br i1 %13, label %14, label %35
#i18B

	full_text


i1 %13
=load8B3
1
	full_text$
"
 %15 = load i32, i32* %4, align 4
&i32*8B

	full_text
	
i32* %4
6icmp8B,
*
	full_text

%16 = icmp slt i32 %15, 4
%i328B

	full_text
	
i32 %15
:br8B2
0
	full_text#
!
br i1 %16, label %17, label %35
#i18B

	full_text


i1 %16
�call8B~
|
	full_texto
m
k%18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.1, i64 0, i64 0))
;store8B0
.
	full_text!

store i32 0, i32* %6, align 4
&i32*8B

	full_text
	
i32* %6
'br8B

	full_text

br label %19
=load8B3
1
	full_text$
"
 %20 = load i32, i32* %6, align 4
&i32*8B

	full_text
	
i32* %6
=load8B3
1
	full_text$
"
 %21 = load i32, i32* %4, align 4
&i32*8B

	full_text
	
i32* %4
8icmp8B.
,
	full_text

%22 = icmp slt i32 %20, %21
%i328B

	full_text
	
i32 %20
%i328B

	full_text
	
i32 %21
:br8B2
0
	full_text#
!
br i1 %22, label %23, label %33
#i18B

	full_text


i1 %22
?load8B5
3
	full_text&
$
"%24 = load i8**, i8*** %5, align 8
(i8***8B

	full_text


i8*** %5
=load8B3
1
	full_text$
"
 %25 = load i32, i32* %6, align 4
&i32*8B

	full_text
	
i32* %6
6sext8B,
*
	full_text

%26 = sext i32 %25 to i64
%i328B

	full_text
	
i32 %25
Ygetelementptr8BF
D
	full_text7
5
3%27 = getelementptr inbounds i8*, i8** %24, i64 %26
'i8**8B

	full_text


i8** %24
%i648B

	full_text
	
i64 %26
>load8B4
2
	full_text%
#
!%28 = load i8*, i8** %27, align 8
'i8**8B

	full_text


i8** %27
�call8B�
�
	full_textv
t
r%29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i8* %28)
%i8*8B

	full_text
	
i8* %28
'br8B

	full_text

br label %30
=load8B3
1
	full_text$
"
 %31 = load i32, i32* %6, align 4
&i32*8B

	full_text
	
i32* %6
4add8B+
)
	full_text

%32 = add nsw i32 %31, 1
%i328B

	full_text
	
i32 %31
=store8B2
0
	full_text#
!
store i32 %32, i32* %6, align 4
%i328B

	full_text
	
i32 %32
&i32*8B

	full_text
	
i32* %6
'br8B

	full_text

br label %19
�call8B|
z
	full_textm
k
i%34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0))
'br8B

	full_text

br label %37
�call8	B~
|
	full_texto
m
k%36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.4, i64 0, i64 0))
'br8	B

	full_text

br label %37
'br8
B

	full_text

br label %38
%ret8B

	full_text

	ret i32 0
&i8**8B

	full_text
	
i8** %1
$i328B

	full_text


i32 %0
-; undefined function B

	full_text

 
di8*8BY
W
	full_textJ
H
Fi8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0)
di8*8BY
W
	full_textJ
H
Fi8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str, i64 0, i64 0)
fi8*8B[
Y
	full_textL
J
Hi8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.1, i64 0, i64 0)
fi8*8B[
Y
	full_textL
J
Hi8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.4, i64 0, i64 0)
#i328B

	full_text	

i32 4
#i328B

	full_text	

i32 1
di8*8BY
W
	full_textJ
H
Fi8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)
#i328B

	full_text	

i32 0        	
 		                    ! "# "" $& %% '( '' )* )+ )) ,- ,/ .. 01 00 23 22 45 46 44 78 77 9: 99 ;= << >? >> @A @B @@ CD EF GJ 	K    
            # & (% *' +) - / 10 3. 52 64 87 : =< ?> A B   I  F ! FG H$ %H I, ., D; <E HC % I LL LL ! LL !F LL F9 LL 9D LL DM 9N O !P FQ R R R R R R R >S DT T T "T I"
main"
printf*�
-�
^
llvm_data_layoutJ
H
Fe-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128
2
llvm_target_triple

x86_64-unknown-linux-gnu