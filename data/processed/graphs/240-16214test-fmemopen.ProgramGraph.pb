
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
CallocaB9
7
	full_text*
(
&%3 = alloca %struct._IO_FILE*, align 8
9storeB0
.
	full_text!

store i32 0, i32* %1, align 4
$i32*B

	full_text
	
i32* %1
callBw
u
	full_texth
f
d%4 = call i64 @strlen(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @_ZL6buffer, i64 0, i64 0)) #4
�callB�
�
	full_text�
�
�%5 = call %struct._IO_FILE* @fmemopen(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @_ZL6buffer, i64 0, i64 0), i64 %4, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #5
"i64B

	full_text


i64 %4
VstoreBM
K
	full_text>
<
:store %struct._IO_FILE* %5, %struct._IO_FILE** %3, align 8
*struct*B

	full_text


struct* %5
,struct**B

	full_text

struct** %3
$brB

	full_text

br label %6
Xload8BN
L
	full_text?
=
;%7 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8
.struct**8B

	full_text

struct** %3
Gcall8B=
;
	full_text.
,
*%8 = call i32 @fgetc(%struct._IO_FILE* %7)
,struct*8B

	full_text


struct* %7
<store8B1
/
	full_text"
 
store i32 %8, i32* %2, align 4
$i328B

	full_text


i32 %8
&i32*8B

	full_text
	
i32* %2
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
 
br i1 %9, label %10, label %13
"i18B

	full_text	

i1 %9
=load8B3
1
	full_text$
"
 %11 = load i32, i32* %2, align 4
&i32*8B

	full_text
	
i32* %2
�call8B�
�
	full_textv
t
r%12 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0), i32 %11)
%i328B

	full_text
	
i32 %11
&br8B

	full_text

br label %6
Yload8BO
M
	full_text@
>
<%14 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8
.struct**8B

	full_text

struct** %3
Jcall8B@
>
	full_text1
/
-%15 = call i32 @fclose(%struct._IO_FILE* %14)
-struct*8B

	full_text

struct* %14
%ret8B
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
-; undefined function B

	full_text

 
-; undefined function B

	full_text

 
bi8*8BW
U
	full_textH
F
Di8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)
hi8*8B]
[
	full_textN
L
Ji8* getelementptr inbounds ([7 x i8], [7 x i8]* @_ZL6buffer, i64 0, i64 0)
#i328B

	full_text	

i32 0
$i328B

	full_text


i32 -1
#i328B

	full_text	

i32 1
di8*8BY
W
	full_textJ
H
Fi8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0)        	
 	 		                    !   
                 ## $$ ! %% "" && ""  %%  &&  $$  ## ' ( ( ) ) !* + + + , "
main"

fmemopen"
strlen"
fgetc"
printf"
fclose*�
-�
2
llvm_target_triple

x86_64-unknown-linux-gnu
^
llvm_data_layoutJ
H
Fe-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128