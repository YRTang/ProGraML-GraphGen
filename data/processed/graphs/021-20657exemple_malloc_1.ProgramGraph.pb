

[external]
5allocaB+
)
	full_text

%1 = alloca i32, align 4
5allocaB+
)
	full_text

%2 = alloca i32, align 4
>allocaB4
2
	full_text%
#
!%3 = alloca [257 x i8*], align 16
9storeB0
.
	full_text!

store i32 0, i32* %1, align 4
$i32*B

	full_text
	
i32* %1
9storeB0
.
	full_text!

store i32 0, i32* %2, align 4
$i32*B

	full_text
	
i32* %2
$brB

	full_text

br label %4
<load8B2
0
	full_text#
!
%5 = load i32, i32* %2, align 4
&i32*8B

	full_text
	
i32* %2
6icmp8B,
*
	full_text

%6 = icmp slt i32 %5, 257
$i328B

	full_text


i32 %5
8br8B0
.
	full_text!

br i1 %6, label %7, label %21
"i18B

	full_text	

i1 %6
Jcall8B@
>
	full_text1
/
-%8 = call noalias i8* @malloc(i64 1048576) #3
<load8B2
0
	full_text#
!
%9 = load i32, i32* %2, align 4
&i32*8B

	full_text
	
i32* %2
5sext8B+
)
	full_text

%10 = sext i32 %9 to i64
$i328B

	full_text


i32 %9
ogetelementptr8B\
Z
	full_textM
K
I%11 = getelementptr inbounds [257 x i8*], [257 x i8*]* %3, i64 0, i64 %10
6[257 x i8*]*8B"
 
	full_text

[257 x i8*]* %3
%i648B

	full_text
	
i64 %10
=store8B2
0
	full_text#
!
store i8* %8, i8** %11, align 8
$i8*8B

	full_text


i8* %8
'i8**8B

	full_text


i8** %11
7icmp8B-
+
	full_text

%12 = icmp eq i8* %8, null
$i8*8B

	full_text


i8* %8
:br8B2
0
	full_text#
!
br i1 %12, label %13, label %17
#i18B

	full_text


i1 %12
^load8BT
R
	full_textE
C
A%14 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
=load8B3
1
	full_text$
"
 %15 = load i32, i32* %2, align 4
&i32*8B

	full_text
	
i32* %2
�call8B�
�
	full_text�
�
�%16 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %14, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str, i64 0, i64 0), i32 %15)
-struct*8B

	full_text

struct* %14
%i328B

	full_text
	
i32 %15
'br8B

	full_text

br label %21
'br8B

	full_text

br label %18
=load8B3
1
	full_text$
"
 %19 = load i32, i32* %2, align 4
&i32*8B

	full_text
	
i32* %2
4add8B+
)
	full_text

%20 = add nsw i32 %19, 1
%i328B

	full_text
	
i32 %19
=store8B2
0
	full_text#
!
store i32 %20, i32* %2, align 4
%i328B

	full_text
	
i32 %20
&i32*8B

	full_text
	
i32* %2
&br8B

	full_text

br label %4
^load8BT
R
	full_textE
C
A%22 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
=load8B3
1
	full_text$
"
 %23 = load i32, i32* %2, align 4
&i32*8B

	full_text
	
i32* %2
�call8B�
�
	full_text�
�
�%24 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %22, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.1, i64 0, i64 0), i32 %23, i32 1024)
-struct*8B

	full_text

struct* %22
%i328B

	full_text
	
i32 %23
%ret8B

	full_text

	ret i32 0
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
#i328B

	full_text	

i32 0
astruct**8BQ
O
	full_textB
@
>@stderr = external dso_local global %struct._IO_FILE*, align 8
di8*8BY
W
	full_textJ
H
Fi8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str, i64 0, i64 0)
#i648B

	full_text	

i64 0
&i328B

	full_text


i32 1024
%i328B

	full_text
	
i32 257
&i8*8B

	full_text


i8* null
)i648B

	full_text

i64 1048576
#i328B

	full_text	

i32 1
fi8*8B[
Y
	full_textL
J
Hi8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.1, i64 0, i64 0)       
 		                      !" !# !! $' && () (( *+ *, ** -. /0 // 12 13 11 4   
	             " # '& )( + , 0. 2/ 3 	  .  %$ .% &- 	 4 55 66 55 ! 66 !1 66 17 7 7 48 8 .9 !: ; 1< = > ? ? ? ? (@ 1"
main"
malloc"	
fprintf*�
-�
^
llvm_data_layoutJ
H
Fe-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128
2
llvm_target_triple

x86_64-unknown-linux-gnu