
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
%2 = alloca i64, align 8
9storeB0
.
	full_text!

store i32 0, i32* %1, align 4
$i32*B

	full_text
	
i32* %1
<callB4
2
	full_text%
#
!%3 = call i64 @time(i64* null) #3
:storeB1
/
	full_text"
 
store i64 %3, i64* %2, align 8
"i64B

	full_text


i64 %3
$i64*B

	full_text
	
i64* %2
$brB

	full_text

br label %4
>call8B4
2
	full_text%
#
!%5 = call i64 @time(i64* null) #3
<load8B2
0
	full_text#
!
%6 = load i64, i64* %2, align 8
&i64*8B

	full_text
	
i64* %2
3sub8B*
(
	full_text

%7 = sub nsw i64 %5, %6
$i648B

	full_text


i64 %5
$i648B

	full_text


i64 %6
5icmp8B+
)
	full_text

%8 = icmp slt i64 %7, 20
$i648B

	full_text


i64 %7
8br8B0
.
	full_text!

br i1 %8, label %9, label %10
"i18B

	full_text	

i1 %8
&br8B

	full_text

br label %4
�call8Bz
x
	full_textk
i
g%11 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0))
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
bi8*8BW
U
	full_textH
F
Di8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0)
#i328B

	full_text	

i32 1
$i648B

	full_text


i64 20
(i64*8B

	full_text

	i64* null
#i328B

	full_text	

i32 0        	
              
    	 
   
     
  
        
  "
main"
time"
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