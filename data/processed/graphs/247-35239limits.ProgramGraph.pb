
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
�callB�
�
	full_texts
q
o%6 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str, i64 0, i64 0), i32 8)
�callB�
�
	full_textx
v
t%7 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), i32 -128)
�callB�
�
	full_textw
u
s%8 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.2, i64 0, i64 0), i32 127)
�callB�
�
	full_textz
x
v%9 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.3, i64 0, i64 0), i32 -32768)
�callB�
�
	full_textz
x
v%10 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.4, i64 0, i64 0), i32 32767)
�callB�
�
	full_textz
x
v%11 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.5, i64 0, i64 0), i32 65535)
�callB�
�
	full_text�
~
|%12 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.6, i64 0, i64 0), i32 -2147483648)
�callB�
�
	full_text
}
{%13 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.7, i64 0, i64 0), i32 2147483647)
�callB�
�
	full_textw
u
s%14 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.8, i64 0, i64 0), i32 -1)
�callB�
�
	full_text�
�
�%15 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.9, i64 0, i64 0), i64 -9223372036854775808)
�callB�
�
	full_text�
�
�%16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.10, i64 0, i64 0), i64 9223372036854775807)
�callB�
�
	full_textx
v
t%17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.11, i64 0, i64 0), i64 -1)
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
fi8*8B[
Y
	full_textL
J
Hi8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.4, i64 0, i64 0)
fi8*8B[
Y
	full_textL
J
Hi8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0)
fi8*8B[
Y
	full_textL
J
Hi8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.5, i64 0, i64 0)
fi8*8B[
Y
	full_textL
J
Hi8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.6, i64 0, i64 0)
,i328B!

	full_text

i32 2147483647
fi8*8B[
Y
	full_textL
J
Hi8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.9, i64 0, i64 0)
(i328B

	full_text


i32 -32768
#i328B

	full_text	

i32 0
fi8*8B[
Y
	full_textL
J
Hi8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.3, i64 0, i64 0)
#i328B

	full_text	

i32 8
&i328B

	full_text


i32 -128
fi8*8B[
Y
	full_textL
J
Hi8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.7, i64 0, i64 0)
#i328B

	full_text	

i32 1
gi8*8B\
Z
	full_textM
K
Ii8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.10, i64 0, i64 0)
5i648B*
(
	full_text

i64 9223372036854775807
gi8*8B\
Z
	full_textM
K
Ii8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.11, i64 0, i64 0)
'i328B

	full_text

	i32 65535
fi8*8B[
Y
	full_textL
J
Hi8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.8, i64 0, i64 0)
fi8*8B[
Y
	full_textL
J
Hi8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.2, i64 0, i64 0)
'i328B

	full_text

	i32 32767
$i328B

	full_text


i32 -1
%i328B

	full_text
	
i32 127
di8*8BY
W
	full_textJ
H
Fi8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str, i64 0, i64 0)
-i328B"
 
	full_text

i32 -2147483648
6i648B+
)
	full_text

i64 -9223372036854775808
$i648B

	full_text


i64 -1       	  

                 	        
  
                        ! ! " # 
$ % & & & ' ( ) * + , - . / 0 
1 2 3 "
main"
printf*�
-�
^
llvm_data_layoutJ
H
Fe-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128
2
llvm_target_triple

x86_64-unknown-linux-gnu