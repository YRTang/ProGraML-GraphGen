

[external]
5allocaB+
)
	full_text

%1 = alloca i32, align 4
8allocaB.
,
	full_text

%2 = alloca double, align 8
8allocaB.
,
	full_text

%3 = alloca double, align 8
5allocaB+
)
	full_text

%4 = alloca i8*, align 8
5allocaB+
)
	full_text

%5 = alloca i8*, align 8
5allocaB+
)
	full_text

%6 = alloca i8*, align 8
9storeB0
.
	full_text!

store i32 0, i32* %1, align 4
$i32*B

	full_text
	
i32* %1
JstoreBA
?
	full_text2
0
.store double 1.000000e+00, double* %2, align 8
*double*B

	full_text


double* %2
JstoreBA
?
	full_text2
0
.store double 2.000000e+00, double* %3, align 8
*double*B

	full_text


double* %3
xstoreBo
m
	full_text`
^
\store i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8** %4, align 8
$i8**B

	full_text
	
i8** %4
zstoreBq
o
	full_textb
`
^store i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i8** %5, align 8
$i8**B

	full_text
	
i8** %5
zstoreBq
o
	full_textb
`
^store i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i8** %6, align 8
$i8**B

	full_text
	
i8** %6
#retB

	full_text

	ret i32 0
9alloca 8B+
)
	full_text

%3 = alloca i32, align 4
9alloca 8B+
)
	full_text

%4 = alloca i32, align 4
:alloca 8B,
*
	full_text

%5 = alloca i8**, align 8
=store 8B0
.
	full_text!

store i32 0, i32* %3, align 4
(i32* 8B

	full_text
	
i32* %3
>store 8B1
/
	full_text"
 
store i32 %0, i32* %4, align 4
(i32* 8B

	full_text
	
i32* %4
@store 8B3
1
	full_text$
"
 store i8** %1, i8*** %5, align 8
*i8*** 8B

	full_text


i8*** %5
?call 8B3
1
	full_text$
"
 %6 = call i32 @_Z10block_funcv()
'ret 8B

	full_text

	ret i32 0
(i8** 8B

	full_text
	
i8** %1
&i32 8B

	full_text


i32 %0
#i328B

	full_text	

i32 1
#i328B

	full_text	

i32 0
4double8B&
$
	full_text

double 1.000000e+00
4double8B&
$
	full_text

double 2.000000e+00
bi8*8BW
U
	full_textH
F
Di8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0)
di8*8BY
W
	full_textJ
H
Fi8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0)
di8*8BY
W
	full_textJ
H
Fi8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0)        	
 		           
                        ! ! ! ! ! ! ! ! ! " " " " # 	$ % & ' "
_Z10block_funcv"
main*š
-”
2
llvm_target_triple

x86_64-unknown-linux-gnu
^
llvm_data_layoutJ
H
Fe-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128