

[external]
5allocaB+
)
	full_text

%1 = alloca i32, align 4
4allocaB*
(
	full_text

%2 = alloca i8, align 1
5allocaB+
)
	full_text

%3 = alloca i32, align 4
9storeB0
.
	full_text!

store i32 0, i32* %1, align 4
$i32*B

	full_text
	
i32* %1
$brB

	full_text

br label %4
\load8BR
P
	full_textC
A
?%5 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
Fcall8B<
:
	full_text-
+
)%6 = call i32 @getc(%struct._IO_FILE* %5)
,struct*8B

	full_text


struct* %5
5trunc8B*
(
	full_text

%7 = trunc i32 %6 to i8
$i328B

	full_text


i32 %6
:store8B/
-
	full_text 

store i8 %7, i8* %2, align 1
"i88B

	full_text	

i8 %7
$i8*8B

	full_text


i8* %2
3sext8B)
'
	full_text

%8 = sext i8 %7 to i32
"i88B

	full_text	

i8 %7
4icmp8B*
(
	full_text

%9 = icmp ne i32 %8, -1
$i328B

	full_text


i32 %8
9br8B1
/
	full_text"
 
br i1 %9, label %10, label %37
"i18B

	full_text	

i1 %9
;load8B1
/
	full_text"
 
%11 = load i8, i8* %2, align 1
$i8*8B

	full_text


i8* %2
5sext8B+
)
	full_text

%12 = sext i8 %11 to i32
#i88B

	full_text


i8 %11
@call8B6
4
	full_text'
%
#%13 = call i32 @isalpha(i32 %12) #3
%i328B

	full_text
	
i32 %12
5icmp8B+
)
	full_text

%14 = icmp ne i32 %13, 0
%i328B

	full_text
	
i32 %13
:br8B2
0
	full_text#
!
br i1 %14, label %15, label %31
#i18B

	full_text


i1 %14
;load8B1
/
	full_text"
 
%16 = load i8, i8* %2, align 1
$i8*8B

	full_text


i8* %2
5sext8B+
)
	full_text

%17 = sext i8 %16 to i32
#i88B

	full_text


i8 %16
7icmp8B-
+
	full_text

%18 = icmp sge i32 %17, 81
%i328B

	full_text
	
i32 %17
:br8B2
0
	full_text#
!
br i1 %18, label %19, label %22
#i18B

	full_text


i1 %18
;load8B1
/
	full_text"
 
%20 = load i8, i8* %2, align 1
$i8*8B

	full_text


i8* %2
0add8B'
%
	full_text

%21 = add i8 %20, -1
#i88B

	full_text


i8 %20
;store8B0
.
	full_text!

store i8 %21, i8* %2, align 1
#i88B

	full_text


i8 %21
$i8*8B

	full_text


i8* %2
'br8B

	full_text

br label %22
;load8B1
/
	full_text"
 
%23 = load i8, i8* %2, align 1
$i8*8B

	full_text


i8* %2
5sext8B+
)
	full_text

%24 = sext i8 %23 to i32
#i88B

	full_text


i8 %23
5sub8B,
*
	full_text

%25 = sub nsw i32 %24, 65
%i328B

	full_text
	
i32 %24
2sdiv8B(
&
	full_text

%26 = sdiv i32 %25, 3
%i328B

	full_text
	
i32 %25
=store8B2
0
	full_text#
!
store i32 %26, i32* %3, align 4
%i328B

	full_text
	
i32 %26
&i32*8B

	full_text
	
i32* %3
=load8B3
1
	full_text$
"
 %27 = load i32, i32* %3, align 4
&i32*8B

	full_text
	
i32* %3
5add8B,
*
	full_text

%28 = add nsw i32 50, %27
%i328B

	full_text
	
i32 %27
^load8BT
R
	full_textE
C
A%29 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
Qcall8BG
E
	full_text8
6
4%30 = call i32 @putc(i32 %28, %struct._IO_FILE* %29)
%i328B

	full_text
	
i32 %28
-struct*8B

	full_text

struct* %29
'br8B

	full_text

br label %36
;load8B1
/
	full_text"
 
%32 = load i8, i8* %2, align 1
$i8*8B

	full_text


i8* %2
5sext8B+
)
	full_text

%33 = sext i8 %32 to i32
#i88B

	full_text


i8 %32
^load8BT
R
	full_textE
C
A%34 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
Qcall8BG
E
	full_text8
6
4%35 = call i32 @putc(i32 %33, %struct._IO_FILE* %34)
%i328B

	full_text
	
i32 %33
-struct*8B

	full_text

struct* %34
'br8B

	full_text

br label %36
&br8B

	full_text

br label %4
%ret8B
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
-; undefined function B

	full_text

 
#i328	B

	full_text	

i32 1
$i328	B

	full_text


i32 81
`struct**8	BP
N
	full_textA
?
=@stdin = external dso_local global %struct._IO_FILE*, align 8
#i328	B

	full_text	

i32 3
$i328	B

	full_text


i32 65
$i328	B

	full_text


i32 50
"i88	B

	full_text	

i8 -1
$i328	B

	full_text


i32 -1
#i328	B

	full_text	

i32 0
astruct**8	BQ
O
	full_textB
@
>@stdout = external dso_local global %struct._IO_FILE*, align 8      	  
 

                     !" !! #$ ## %& %( '' )* )) +, +- ++ .0 // 12 11 34 33 56 55 78 79 77 :; :: <= << >> ?@ ?A ?? BD CC EF EE GG HI HJ HH K  	 
  
           "! $# & (' *) , - 0/ 21 43 65 8 9 ;: =< @> A DC FE IG J   M  C% '% /K L. /B LL  NN M OO PPH PP H? PP ? OO  NN Q Q Q R #S T 5U 3V <W )X Y Y Y MZ >Z G"
main"
getc"	
isalpha"
putc*�
-�
2
llvm_target_triple

x86_64-unknown-linux-gnu
^
llvm_data_layoutJ
H
Fe-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128