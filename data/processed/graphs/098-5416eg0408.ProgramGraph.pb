
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
xcallBp
n
	full_texta
_
]%6 = call i32 @chdir(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0)) #3
2icmpB*
(
	full_text

%7 = icmp slt i32 %6, 0
"i32B

	full_text


i32 %6
6brB0
.
	full_text!

br i1 %7, label %8, label %11
 i1B

	full_text	

i1 %7
]load8BS
Q
	full_textD
B
@%9 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
�call8B�
�
	full_text�
�
�%10 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %9, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i64 0, i64 0))
,struct*8B

	full_text


struct* %9
'br8B

	full_text

br label %11
�call8B~
|
	full_texto
m
k%12 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.2, i64 0, i64 0))
%ret8B

	full_text

	ret i32 0
$i328B

	full_text


i32 %0
&i8**8B
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
bi8*8BW
U
	full_textH
F
Di8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0)
astruct**8BQ
O
	full_textB
@
>@stderr = external dso_local global %struct._IO_FILE*, align 8
fi8*8B[
Y
	full_textL
J
Hi8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i64 0, i64 0)
fi8*8B[
Y
	full_textL
J
Hi8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.2, i64 0, i64 0)
#i328B

	full_text	

i32 0
#i328B

	full_text	

i32 1       	  

             	
            
  
   
         "
main"
chdir"	
fprintf"
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