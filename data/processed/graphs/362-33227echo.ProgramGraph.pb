
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
br i1 %10, label %11, label %30
#i18B

	full_text


i1 %10
^load8BT
R
	full_textE
C
A%12 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
?load8B5
3
	full_text&
$
"%13 = load i8**, i8*** %5, align 8
(i8***8B

	full_text


i8*** %5
=load8B3
1
	full_text$
"
 %14 = load i32, i32* %6, align 4
&i32*8B

	full_text
	
i32* %6
6sext8B,
*
	full_text

%15 = sext i32 %14 to i64
%i328B

	full_text
	
i32 %14
Ygetelementptr8BF
D
	full_text7
5
3%16 = getelementptr inbounds i8*, i8** %13, i64 %15
'i8**8B

	full_text


i8** %13
%i648B

	full_text
	
i64 %15
>load8B4
2
	full_text%
#
!%17 = load i8*, i8** %16, align 8
'i8**8B

	full_text


i8** %16
œcall8BČ
Ż
	full_textĄ

%18 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %12, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %17)
-struct*8B

	full_text

struct* %12
%i8*8B

	full_text
	
i8* %17
=load8B3
1
	full_text$
"
 %19 = load i32, i32* %6, align 4
&i32*8B

	full_text
	
i32* %6
=load8B3
1
	full_text$
"
 %20 = load i32, i32* %4, align 4
&i32*8B

	full_text
	
i32* %4
4sub8B+
)
	full_text

%21 = sub nsw i32 %20, 1
%i328B

	full_text
	
i32 %20
8icmp8B.
,
	full_text

%22 = icmp slt i32 %19, %21
%i328B

	full_text
	
i32 %19
%i328B

	full_text
	
i32 %21
:br8B2
0
	full_text#
!
br i1 %22, label %23, label %26
#i18B

	full_text


i1 %22
^load8BT
R
	full_textE
C
A%24 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
¶call8B«
š
	full_text

%25 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %24, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
-struct*8B

	full_text

struct* %24
'br8B

	full_text

br label %26
'br8B

	full_text

br label %27
=load8B3
1
	full_text$
"
 %28 = load i32, i32* %6, align 4
&i32*8B

	full_text
	
i32* %6
4add8B+
)
	full_text

%29 = add nsw i32 %28, 1
%i328B

	full_text
	
i32 %28
=store8B2
0
	full_text#
!
store i32 %29, i32* %6, align 4
%i328B

	full_text
	
i32 %29
&i32*8B

	full_text
	
i32* %6
&br8B

	full_text

br label %7
^load8BT
R
	full_textE
C
A%31 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
¶call8B«
š
	full_text

%32 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %31, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
-struct*8B

	full_text

struct* %31
%ret8B

	full_text

	ret i32 0
$i328B

	full_text


i32 %0
&i8**8B

	full_text
	
i8** %1
-; undefined function B

	full_text

 
#i328B

	full_text	

i32 1
di8*8BY
W
	full_textJ
H
Fi8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)
astruct**8BQ
O
	full_textB
@
>@stdout = external dso_local global %struct._IO_FILE*, align 8
bi8*8BW
U
	full_textH
F
Di8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0)
di8*8BY
W
	full_textJ
H
Fi8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)
#i328B

	full_text	

i32 0        	
 		                      !" !! #$ #% ## &' && () (( *+ ** ,- ,. ,, /0 /1 23 22 47 66 89 88 :; :< :: => ?@ ?? AB C 	   
             " $! % ' )( +& -* ., 01 3 76 98 ; <> @   >/ 1/ 54 55 6=  A DD# DD #? DD ?2 DD 2E E E E E E *E 8F 2G G 1G >H #I ?J J A"
main"	
fprintf*
-
2
llvm_target_triple

x86_64-unknown-linux-gnu
^
llvm_data_layoutJ
H
Fe-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128