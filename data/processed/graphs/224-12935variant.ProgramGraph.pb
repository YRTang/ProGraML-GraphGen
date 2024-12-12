
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
9storeB0
.
	full_text!

store i32 0, i32* %1, align 4
$i32*B

	full_text
	
i32* %1
:storeB1
/
	full_text"
 
store i32 23, i32* %2, align 4
$i32*B

	full_text
	
i32* %2
9bitcastB.
,
	full_text

%3 = bitcast i32* %2 to i8*
$i32*B

	full_text
	
i32* %2
8loadB0
.
	full_text!

%4 = load i8, i8* %3, align 4
"i8*B

	full_text


i8* %3
0icmpB(
&
	full_text

%5 = icmp ne i8 %4, 0
 i8B

	full_text	

i8 %4
5brB/
-
	full_text 

br i1 %5, label %6, label %7
 i1B

	full_text	

i1 %5
zstore8Bo
m
	full_text`
^
\store i8 23, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @buffer, i64 0, i64 0), align 1
zstore8Bo
m
	full_text`
^
\store i8 23, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @buffer, i64 0, i64 4), align 1
{store8Bp
n
	full_texta
_
]store i8 -1, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @buffer2, i64 0, i64 0), align 1
{store8Bp
n
	full_texta
_
]store i8 23, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @buffer2, i64 0, i64 4), align 1
&br8B

	full_text

br label %8
zstore8Bo
m
	full_text`
^
\store i8 23, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @buffer, i64 0, i64 3), align 1
zstore8Bo
m
	full_text`
^
\store i8 23, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @buffer, i64 0, i64 7), align 1
{store8Bp
n
	full_texta
_
]store i8 -1, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @buffer2, i64 0, i64 0), align 1
{store8Bp
n
	full_texta
_
]store i8 23, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @buffer2, i64 0, i64 7), align 1
&br8B

	full_text

br label %8
3call8B)
'
	full_text

call void @_ZL4funcv()
%ret8B

	full_text

	ret i32 0
&ret 8B

	full_text


ret void
"i88B

	full_text	

i8 23
di8*8BY
W
	full_textJ
H
Fi8* getelementptr inbounds ([8 x i8], [8 x i8]* @buffer, i64 0, i64 4)
#i328B

	full_text	

i32 0
ei8*8BZ
X
	full_textK
I
Gi8* getelementptr inbounds ([8 x i8], [8 x i8]* @buffer2, i64 0, i64 4)
ei8*8BZ
X
	full_textK
I
Gi8* getelementptr inbounds ([8 x i8], [8 x i8]* @buffer2, i64 0, i64 7)
$i328B

	full_text


i32 23
ei8*8BZ
X
	full_textK
I
Gi8* getelementptr inbounds ([8 x i8], [8 x i8]* @buffer2, i64 0, i64 0)
di8*8BY
W
	full_textJ
H
Fi8* getelementptr inbounds ([8 x i8], [8 x i8]* @buffer, i64 0, i64 3)
di8*8BY
W
	full_textJ
H
Fi8* getelementptr inbounds ([8 x i8], [8 x i8]* @buffer, i64 0, i64 7)
!i88B

	full_text

i8 0
di8*8BY
W
	full_textJ
H
Fi8* getelementptr inbounds ([8 x i8], [8 x i8]* @buffer, i64 0, i64 0)
"i88B

	full_text	

i8 -1
#i328B

	full_text	

i32 1        	
 		                 
	                      ! " " # $ % & ' ' ( ( "
main"
	_ZL4funcv*š
-”
2
llvm_target_triple

x86_64-unknown-linux-gnu
^
llvm_data_layoutJ
H
Fe-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128