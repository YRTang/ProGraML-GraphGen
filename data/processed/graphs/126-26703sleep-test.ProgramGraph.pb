
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
�callB{
y
	full_textl
j
h%6 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0))
[loadBS
Q
	full_textD
B
@%7 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
FcallB>
<
	full_text/
-
+%8 = call i32 @fflush(%struct._IO_FILE* %7)
*struct*B

	full_text


struct* %7
6callB.
,
	full_text

%9 = call i32 @sleep(i32 1)
�callB~
|
	full_texto
m
k%10 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.1, i64 0, i64 0))
\loadBT
R
	full_textE
C
A%11 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
HcallB@
>
	full_text1
/
-%12 = call i32 @fflush(%struct._IO_FILE* %11)
+struct*B

	full_text

struct* %11
7callB/
-
	full_text 

%13 = call i32 @sleep(i32 2)
�callB~
|
	full_texto
m
k%14 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.2, i64 0, i64 0))
\loadBT
R
	full_textE
C
A%15 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
HcallB@
>
	full_text1
/
-%16 = call i32 @fflush(%struct._IO_FILE* %15)
+struct*B

	full_text

struct* %15
7callB/
-
	full_text 

%17 = call i32 @sleep(i32 3)
�callB~
|
	full_texto
m
k%18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.3, i64 0, i64 0))
\loadBT
R
	full_textE
C
A%19 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
HcallB@
>
	full_text1
/
-%20 = call i32 @fflush(%struct._IO_FILE* %19)
+struct*B

	full_text

struct* %19
7callB/
-
	full_text 

%21 = call i32 @sleep(i32 5)
�callB~
|
	full_texto
m
k%22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.4, i64 0, i64 0))
\loadBT
R
	full_textE
C
A%23 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
HcallB@
>
	full_text1
/
-%24 = call i32 @fflush(%struct._IO_FILE* %23)
+struct*B

	full_text

struct* %23
8callB0
.
	full_text!

%25 = call i32 @sleep(i32 10)
#retB

	full_text

	ret i32 0
$i328B

	full_text


i32 %0
&i8**8B
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
-; undefined function B

	full_text

 
#i328B

	full_text	

i32 3
#i328B

	full_text	

i32 1
#i328B

	full_text	

i32 2
#i328B

	full_text	

i32 0
fi8*8B[
Y
	full_textL
J
Hi8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.3, i64 0, i64 0)
fi8*8B[
Y
	full_textL
J
Hi8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.4, i64 0, i64 0)
#i328B

	full_text	

i32 5
$i328B

	full_text


i32 10
fi8*8B[
Y
	full_textL
J
Hi8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.2, i64 0, i64 0)
fi8*8B[
Y
	full_textL
J
Hi8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.1, i64 0, i64 0)
astruct**8BQ
O
	full_textB
@
>@stdout = external dso_local global %struct._IO_FILE*, align 8
di8*8BY
W
	full_textJ
H
Fi8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)       	  

                       !    "" #$ %    	     ! '' && (( # &&  ((  &&  ''  ((  &&  (( 
 && 
" (( " ''  ''  ''  ((   ''   && ) * * * * + , , #- . / 0 "1 2 3 3 3 3 3 4 
"
main"
printf"
fflush"
sleep*�
-�
^
llvm_data_layoutJ
H
Fe-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128
2
llvm_target_triple

x86_64-unknown-linux-gnu