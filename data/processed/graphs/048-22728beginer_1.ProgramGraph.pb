

[external]
5allocaB+
)
	full_text

%2 = alloca i8*, align 8
CallocaB9
7
	full_text*
(
&%3 = alloca %struct._IO_FILE*, align 8
4allocaB*
(
	full_text

%4 = alloca i8, align 1
:storeB1
/
	full_text"
 
store i8* %0, i8** %2, align 8
$i8**B

	full_text
	
i8** %2
:loadB2
0
	full_text#
!
%5 = load i8*, i8** %2, align 8
$i8**B

	full_text
	
i8** %2
�callB�
�
	full_textt
r
p%6 = call %struct._IO_FILE* @fopen(i8* %5, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
"i8*B

	full_text


i8* %5
VstoreBM
K
	full_text>
<
:store %struct._IO_FILE* %6, %struct._IO_FILE** %3, align 8
*struct*B

	full_text


struct* %6
,struct**B

	full_text

struct** %3
VloadBN
L
	full_text?
=
;%7 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8
,struct**B

	full_text

struct** %3
BicmpB:
8
	full_text+
)
'%8 = icmp ne %struct._IO_FILE* %7, null
*struct*B

	full_text


struct* %7
6brB0
.
	full_text!

br i1 %8, label %9, label %23
 i1B

	full_text	

i1 %8
'br8B

	full_text

br label %10
Yload8BO
M
	full_text@
>
<%11 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8
.struct**8B

	full_text

struct** %3
Hcall8B>
<
	full_text/
-
+%12 = call i32 @getc(%struct._IO_FILE* %11)
-struct*8B

	full_text

struct* %11
7trunc8B,
*
	full_text

%13 = trunc i32 %12 to i8
%i328B

	full_text
	
i32 %12
;store8B0
.
	full_text!

store i8 %13, i8* %4, align 1
#i88B

	full_text


i8 %13
$i8*8B

	full_text


i8* %4
5sext8B+
)
	full_text

%14 = sext i8 %13 to i32
#i88B

	full_text


i8 %13
6icmp8B,
*
	full_text

%15 = icmp ne i32 %14, -1
%i328B

	full_text
	
i32 %14
:br8B2
0
	full_text#
!
br i1 %15, label %16, label %20
#i18B

	full_text


i1 %15
;load8B1
/
	full_text"
 
%17 = load i8, i8* %4, align 1
$i8*8B

	full_text


i8* %4
5sext8B+
)
	full_text

%18 = sext i8 %17 to i32
#i88B

	full_text


i8 %17
=call8B3
1
	full_text$
"
 %19 = call i32 @putchar(i32 %18)
%i328B

	full_text
	
i32 %18
'br8B

	full_text

br label %10
Yload8BO
M
	full_text@
>
<%21 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8
.struct**8B

	full_text

struct** %3
Jcall8B@
>
	full_text1
/
-%22 = call i32 @fclose(%struct._IO_FILE* %21)
-struct*8B

	full_text

struct* %21
'br8B

	full_text

br label %23
$ret8B

	full_text


ret void
$i8*8B

	full_text


i8* %0
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
-; undefined function B

	full_text

 
9alloca 8B+
)
	full_text

%3 = alloca i32, align 4
9alloca 8B+
)
	full_text

%4 = alloca i32, align 4
:alloca 8B,
*
	full_text

%5 = alloca i8**, align 8
9alloca 8B+
)
	full_text

%6 = alloca i8*, align 8
=store 8B0
.
	full_text!

store i32 0, i32* %3, align 4
(i32* 8B

	full_text
	
i32* %3
>store 8B1
/
	full_text"
 
store i32 %0, i32* %4, align 4
(i32* 8B

	full_text
	
i32* %4
@store 8B3
1
	full_text$
"
 store i8** %1, i8*** %5, align 8
*i8*** 8B

	full_text


i8*** %5
@load 8B4
2
	full_text%
#
!%7 = load i8**, i8*** %5, align 8
*i8*** 8B

	full_text


i8*** %5
Wgetelementptr 8BB
@
	full_text3
1
/%8 = getelementptr inbounds i8*, i8** %7, i64 1
(i8** 8B

	full_text
	
i8** %7
>load 8B2
0
	full_text#
!
%9 = load i8*, i8** %8, align 8
(i8** 8B

	full_text
	
i8** %8
>store 8B1
/
	full_text"
 
store i8* %9, i8** %6, align 8
&i8* 8B

	full_text


i8* %9
(i8** 8B

	full_text
	
i8** %6
?load 8B3
1
	full_text$
"
 %10 = load i8*, i8** %6, align 8
(i8** 8B

	full_text
	
i8** %6
Icall 8B=
;
	full_text.
,
*call void @_Z16printFileContentPc(i8* %10)
'i8* 8B

	full_text
	
i8* %10
'ret 8B

	full_text

	ret i32 0
&i32 8B

	full_text


i32 %0
(i8** 8B

	full_text
	
i8** %1
bi8*8BW
U
	full_textH
F
Di8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)
$i328B

	full_text


i32 -1
#i328B

	full_text	

i32 0
#i648B

	full_text	

i64 1
#i328B

	full_text	

i32 1
8struct*8B)
'
	full_text

%struct._IO_FILE* null       	  
 
 

                    !" !$ ## %& %% '( '' )+ ** ,- ,, .0    	              " $# &% ( +* -  / ! #! *) . /5 66 77 88 9: 99 ;< ;; => == ?@ ?? AB AA CD CC EF EG EE HI HH JK JJ LM ;N =5 :6 <7 >7 @? BA DC F8 G8 IH K 22 33 / 44 5L 11 11  22 , 44 ,' 33 'J / JO P Q 9Q LR AS S S S 5S 6S 7S 8T "
_Z16printFileContentPc"
fopen"
getc"	
putchar"
fclose"
main*�
-�
^
llvm_data_layoutJ
H
Fe-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128
2
llvm_target_triple

x86_64-unknown-linux-gnu