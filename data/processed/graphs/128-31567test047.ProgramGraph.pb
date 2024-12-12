
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
wloadBo
m
	full_text`
^
\%2 = load i32, i32* getelementptr inbounds (%struct.S, %struct.S* @x, i32 0, i32 0), align 4
1icmpB)
'
	full_text

%3 = icmp ne i32 %2, 1
"i32B

	full_text


i32 %2
5brB/
-
	full_text 

br i1 %3, label %4, label %5
 i1B

	full_text	

i1 %3
;store8B0
.
	full_text!

store i32 1, i32* %1, align 4
&i32*8B

	full_text
	
i32* %1
'br8B

	full_text

br label %14
yload8Bo
m
	full_text`
^
\%6 = load i32, i32* getelementptr inbounds (%struct.S, %struct.S* @x, i32 0, i32 1), align 4
3icmp8B)
'
	full_text

%7 = icmp ne i32 %6, 2
$i328B

	full_text


i32 %6
7br8B/
-
	full_text 

br i1 %7, label %8, label %9
"i18B

	full_text	

i1 %7
;store8B0
.
	full_text!

store i32 2, i32* %1, align 4
&i32*8B

	full_text
	
i32* %1
'br8B

	full_text

br label %14
zload8Bp
n
	full_texta
_
]%10 = load i32, i32* getelementptr inbounds (%struct.S, %struct.S* @x, i32 0, i32 2), align 4
5icmp8B+
)
	full_text

%11 = icmp ne i32 %10, 3
%i328B

	full_text
	
i32 %10
:br8B2
0
	full_text#
!
br i1 %11, label %12, label %13
#i18B

	full_text


i1 %11
;store8B0
.
	full_text!

store i32 3, i32* %1, align 4
&i32*8B

	full_text
	
i32* %1
'br8B

	full_text

br label %14
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
br label %14
=load8B3
1
	full_text$
"
 %15 = load i32, i32* %1, align 4
&i32*8B

	full_text
	
i32* %1
'ret8B

	full_text

ret i32 %15
%i328B

	full_text
	
i32 %15
ci32*8BW
U
	full_textH
F
Di32* getelementptr inbounds (%struct.S, %struct.S* @x, i32 0, i32 1)
#i328B

	full_text	

i32 2
#i328B

	full_text	

i32 1
#i328B

	full_text	

i32 0
ci32*8BW
U
	full_textH
F
Di32* getelementptr inbounds (%struct.S, %struct.S* @x, i32 0, i32 2)
#i328B

	full_text	

i32 3
ci32*8BW
U
	full_textH
F
Di32* getelementptr inbounds (%struct.S, %struct.S* @x, i32 0, i32 0)       
 		                  !" !    
          " 	          !# $ $ % % % 	& & ' ( ( ) "
main*š
-”
^
llvm_data_layoutJ
H
Fe-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128
2
llvm_target_triple

x86_64-unknown-linux-gnu