

[external]
5allocaB+
)
	full_text

%1 = alloca i32, align 4
9storeB0
.
	full_text!

store i32 0, i32* %1, align 4
$i32*B

	full_text
	
i32* %1
{callBs
q
	full_textd
b
`call void @_ZL4funcPKc(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @_ZL4str1, i64 0, i64 0))
{callBs
q
	full_textd
b
`call void @_ZL4funcPKc(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @_ZL4str2, i64 0, i64 0))
{callBs
q
	full_textd
b
`call void @_ZL4funcPKc(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @_ZL4str3, i64 0, i64 0))
|callBt
r
	full_texte
c
acall void @_ZL5bfuncPKc(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @_ZL4buf1, i64 0, i64 0))
|callBt
r
	full_texte
c
acall void @_ZL5bfuncPKc(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @_ZL4buf2, i64 0, i64 0))
|callBt
r
	full_texte
c
acall void @_ZL5bfuncPKc(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @_ZL4buf3, i64 0, i64 0))
#retB

	full_text

	ret i32 0
9alloca 8B+
)
	full_text

%2 = alloca i8*, align 8
>store 8B1
/
	full_text"
 
store i8* %0, i8** %2, align 8
(i8** 8B

	full_text
	
i8** %2
&ret 8B

	full_text


ret void
&i8* 8B

	full_text


i8* %0
9alloca 8B+
)
	full_text

%2 = alloca i8*, align 8
>store 8B1
/
	full_text"
 
store i8* %0, i8** %2, align 8
(i8** 8B

	full_text
	
i8** %2
&ret 8B

	full_text


ret void
&i8* 8B

	full_text


i8* %0
fi8*8B[
Y
	full_textL
J
Hi8* getelementptr inbounds ([9 x i8], [9 x i8]* @_ZL4str3, i64 0, i64 0)
fi8*8B[
Y
	full_textL
J
Hi8* getelementptr inbounds ([4 x i8], [4 x i8]* @_ZL4buf1, i64 0, i64 0)
fi8*8B[
Y
	full_textL
J
Hi8* getelementptr inbounds ([4 x i8], [4 x i8]* @_ZL4buf3, i64 0, i64 0)
#i328B

	full_text	

i32 1
#i328B

	full_text	

i32 0
fi8*8B[
Y
	full_textL
J
Hi8* getelementptr inbounds ([7 x i8], [7 x i8]* @_ZL4str1, i64 0, i64 0)
fi8*8B[
Y
	full_textL
J
Hi8* getelementptr inbounds ([7 x i8], [7 x i8]* @_ZL4str2, i64 0, i64 0)
fi8*8B[
Y
	full_textL
J
Hi8* getelementptr inbounds ([4 x i8], [4 x i8]* @_ZL4buf2, i64 0, i64 0)        		 
             
       	  	       	     
   "
main"
_ZL4funcPKc"
_ZL5bfuncPKc*š
-”
^
llvm_data_layoutJ
H
Fe-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128
2
llvm_target_triple

x86_64-unknown-linux-gnu