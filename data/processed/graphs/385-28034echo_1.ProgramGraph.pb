
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
9storeB0
.
	full_text!

store i32 1, i32* %6, align 4
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
<load8B2
0
	full_text#
!
%9 = load i32, i32* %4, align 4
&i32*8B

	full_text
	
i32* %4
6icmp8B,
*
	full_text

%10 = icmp slt i32 %8, %9
$i328B

	full_text


i32 %8
$i328B

	full_text


i32 %9
:br8B2
0
	full_text#
!
br i1 %10, label %11, label %27
#i18B

	full_text


i1 %10
?load8B5
3
	full_text&
$
"%12 = load i8**, i8*** %5, align 8
(i8***8B

	full_text


i8*** %5
=load8B3
1
	full_text$
"
 %13 = load i32, i32* %6, align 4
&i32*8B

	full_text
	
i32* %6
6sext8B,
*
	full_text

%14 = sext i32 %13 to i64
%i328B

	full_text
	
i32 %13
Ygetelementptr8BF
D
	full_text7
5
3%15 = getelementptr inbounds i8*, i8** %12, i64 %14
'i8**8B

	full_text


i8** %12
%i648B

	full_text
	
i64 %14
>load8B4
2
	full_text%
#
!%16 = load i8*, i8** %15, align 8
'i8**8B

	full_text


i8** %15
=load8B3
1
	full_text$
"
 %17 = load i32, i32* %6, align 4
&i32*8B

	full_text
	
i32* %6
=load8B3
1
	full_text$
"
 %18 = load i32, i32* %4, align 4
&i32*8B

	full_text
	
i32* %4
4sub8B+
)
	full_text

%19 = sub nsw i32 %18, 1
%i328B

	full_text
	
i32 %18
8icmp8B.
,
	full_text

%20 = icmp slt i32 %17, %19
%i328B

	full_text
	
i32 %17
%i328B

	full_text
	
i32 %19
5zext8B+
)
	full_text

%21 = zext i1 %20 to i64
#i18B

	full_text


i1 %20
�select8B�
�
	full_text�
�
�%22 = select i1 %20, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i64 0, i64 0)
#i18B

	full_text


i1 %20
�call8B�
�
	full_text}
{
y%23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* %16, i8* %22)
%i8*8B

	full_text
	
i8* %16
%i8*8B

	full_text
	
i8* %22
'br8B

	full_text

br label %24
=load8B3
1
	full_text$
"
 %25 = load i32, i32* %6, align 4
&i32*8B

	full_text
	
i32* %6
4add8B+
)
	full_text

%26 = add nsw i32 %25, 1
%i328B

	full_text
	
i32 %25
=store8B2
0
	full_text#
!
store i32 %26, i32* %6, align 4
%i328B

	full_text
	
i32 %26
&i32*8B

	full_text
	
i32* %6
&br8B

	full_text

br label %7
�call8B|
z
	full_textm
k
i%28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0))
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
-; undefined function B

	full_text

 
#i328B

	full_text	

i32 1
#i328B

	full_text	

i32 0
di8*8BY
W
	full_textJ
H
Fi8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)
bi8*8BW
U
	full_textH
F
Di8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0)
di8*8BY
W
	full_textJ
H
Fi8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i64 0, i64 0)
di8*8BY
W
	full_textJ
H
Fi8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)        	
 		                     !  "# "" $% $$ &' && () (( *+ *, ** -. -- /0 // 12 13 11 46 55 78 77 9: 9; 99 <= >? 	@    
             ! # % '& )$ +( ,* .* 0" 2/ 3 65 87 : ;   =4 5<  > AA= AA =1 AA 1B B B B B B (B 7C C C >D /E 1F /G ="
main"
printf*�
-�
2
llvm_target_triple

x86_64-unknown-linux-gnu
^
llvm_data_layoutJ
H
Fe-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128