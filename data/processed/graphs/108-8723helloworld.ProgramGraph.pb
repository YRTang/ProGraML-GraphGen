

[external]
5allocaB+
)
	full_text

%3 = alloca i32, align 4
6allocaB,
*
	full_text

%4 = alloca i8**, align 8
:storeB1
/
	full_text"
 
store i32 %0, i32* %3, align 4
$i32*B

	full_text
	
i32* %3
<storeB3
1
	full_text$
"
 store i8** %1, i8*** %4, align 8
&i8***B

	full_text


i8*** %4
�callB{
y
	full_textl
j
h%5 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([60 x i8], [60 x i8]* @.str, i64 0, i64 0))
�callB}
{
	full_textn
l
j%6 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.1, i64 0, i64 0))
�callB{
y
	full_textl
j
h%7 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
�callB}
{
	full_textn
l
j%8 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.3, i64 0, i64 0))
�callB}
{
	full_textn
l
j%9 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([47 x i8], [47 x i8]* @.str.4, i64 0, i64 0))
�callB~
|
	full_texto
m
k%10 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.5, i64 0, i64 0))
�callB|
z
	full_textm
k
i%11 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
�callB~
|
	full_texto
m
k%12 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([60 x i8], [60 x i8]* @.str.6, i64 0, i64 0))
�callB~
|
	full_texto
m
k%13 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.7, i64 0, i64 0))
�callB|
z
	full_textm
k
i%14 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
�callB~
|
	full_texto
m
k%15 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([60 x i8], [60 x i8]* @.str.8, i64 0, i64 0))
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
di8*8BY
W
	full_textJ
H
Fi8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)
fi8*8B[
Y
	full_textL
J
Hi8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.3, i64 0, i64 0)
fi8*8B[
Y
	full_textL
J
Hi8* getelementptr inbounds ([60 x i8], [60 x i8]* @.str.6, i64 0, i64 0)
fi8*8B[
Y
	full_textL
J
Hi8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.7, i64 0, i64 0)
di8*8BY
W
	full_textJ
H
Fi8* getelementptr inbounds ([60 x i8], [60 x i8]* @.str, i64 0, i64 0)
#i328B

	full_text	

i32 0
fi8*8B[
Y
	full_textL
J
Hi8* getelementptr inbounds ([60 x i8], [60 x i8]* @.str.8, i64 0, i64 0)
fi8*8B[
Y
	full_textL
J
Hi8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.1, i64 0, i64 0)
fi8*8B[
Y
	full_textL
J
Hi8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.5, i64 0, i64 0)
#i328B

	full_text	

i32 1
fi8*8B[
Y
	full_textL
J
Hi8* getelementptr inbounds ([47 x i8], [47 x i8]* @.str.4, i64 0, i64 0)        		 

                    
  
    	  	         	   
           "
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