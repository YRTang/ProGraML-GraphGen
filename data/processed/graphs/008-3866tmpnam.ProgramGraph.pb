
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
%2 = alloca i8*, align 8
5allocaB+
)
	full_text

%3 = alloca i32, align 4
CallocaB9
7
	full_text*
(
&%4 = alloca %struct._IO_FILE*, align 8
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

store i32 0, i32* %3, align 4
$i32*B

	full_text
	
i32* %3
$brB

	full_text

br label %5
<load8B2
0
	full_text#
!
%6 = load i32, i32* %3, align 4
&i32*8B

	full_text
	
i32* %3
7icmp8B-
+
	full_text

%7 = icmp slt i32 %6, 2000
$i328B

	full_text


i32 %6
8br8B0
.
	full_text!

br i1 %7, label %8, label %21
"i18B

	full_text	

i1 %7
?call8B5
3
	full_text&
$
"%9 = call i8* @tmpnam(i8* null) #3
<store8B1
/
	full_text"
 
store i8* %9, i8** %2, align 8
$i8*8B

	full_text


i8* %9
&i8**8B

	full_text
	
i8** %2
=load8B3
1
	full_text$
"
 %10 = load i8*, i8** %2, align 8
&i8**8B

	full_text
	
i8** %2
�call8B�
�
	full_textv
t
r%11 = call %struct._IO_FILE* @fopen(i8* %10, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0))
%i8*8B

	full_text
	
i8* %10
Ystore8BN
L
	full_text?
=
;store %struct._IO_FILE* %11, %struct._IO_FILE** %4, align 8
-struct*8B

	full_text

struct* %11
.struct**8B

	full_text

struct** %4
Yload8BO
M
	full_text@
>
<%12 = load %struct._IO_FILE*, %struct._IO_FILE** %4, align 8
.struct**8B

	full_text

struct** %4
Ficmp8B<
:
	full_text-
+
)%13 = icmp eq %struct._IO_FILE* null, %12
-struct*8B

	full_text

struct* %12
:br8B2
0
	full_text#
!
br i1 %13, label %14, label %17
#i18B

	full_text


i1 %13
=load8B3
1
	full_text$
"
 %15 = load i32, i32* %3, align 4
&i32*8B

	full_text
	
i32* %3
�call8B�
�
	full_textv
t
r%16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %15)
%i328B

	full_text
	
i32 %15
<store8B1
/
	full_text"
 
store i32 -1, i32* %1, align 4
&i32*8B

	full_text
	
i32* %1
'br8B

	full_text

br label %22
'br8B

	full_text

br label %18
=load8B3
1
	full_text$
"
 %19 = load i32, i32* %3, align 4
&i32*8B

	full_text
	
i32* %3
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
store i32 %20, i32* %3, align 4
%i328B

	full_text
	
i32 %20
&i32*8B

	full_text
	
i32* %3
&br8B

	full_text

br label %5
;store8B0
.
	full_text!

store i32 0, i32* %1, align 4
&i32*8B

	full_text
	
i32* %1
'br8B

	full_text

br label %22
=load8B3
1
	full_text$
"
 %23 = load i32, i32* %1, align 4
&i32*8B

	full_text
	
i32* %1
'ret8B

	full_text

ret i32 %23
%i328B

	full_text
	
i32 %23
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
#i328B

	full_text	

i32 1
bi8*8BW
U
	full_textH
F
Di8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0)
#i328B

	full_text	

i32 0
&i328B

	full_text


i32 2000
8struct*8B)
'
	full_text

%struct._IO_FILE* null
di8*8BY
W
	full_textJ
H
Fi8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0)
$i328B

	full_text


i32 -1
&i8*8B

	full_text


i8* null        	 

                     " !! #$ ## %& %% '* )) +, ++ -. -/ -- 02 11 35 44 67 6   
             "! $ & *) ,+ . / 2 54 7	 
  1 ! (3 4' 4( )0 
 6 :: 99 88 88  99 # :: #; ; ; ; ; +< = = = 1> ? @ #A %B "
main"
tmpnam"
fopen"
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