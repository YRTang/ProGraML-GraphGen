
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
5allocaB+
)
	full_text

%3 = alloca i64, align 8
9storeB0
.
	full_text!

store i32 0, i32* %1, align 4
$i32*B

	full_text
	
i32* %1
:callB2
0
	full_text#
!
%4 = call i64 @time(i64* %2) #4
$i64*B

	full_text
	
i64* %2
�callB{
y
	full_textl
j
h%5 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str, i64 0, i64 0))
$brB

	full_text

br label %6
<call8B2
0
	full_text#
!
%7 = call i64 @time(i64* %3) #4
&i64*8B

	full_text
	
i64* %3
&br8B

	full_text

br label %8
<load8B2
0
	full_text#
!
%9 = load i64, i64* %3, align 8
&i64*8B

	full_text
	
i64* %3
=load8B3
1
	full_text$
"
 %10 = load i64, i64* %2, align 8
&i64*8B

	full_text
	
i64* %2
Lcall8BB
@
	full_text3
1
/%11 = call double @difftime(i64 %9, i64 %10) #5
$i648B

	full_text


i64 %9
%i648B

	full_text
	
i64 %10
Dfcmp8B:
8
	full_text+
)
'%12 = fcmp olt double %11, 5.000000e+00
+double8B

	full_text


double %11
9br8B1
/
	full_text"
 
br i1 %12, label %6, label %13
#i18B

	full_text


i1 %12
�call8B~
|
	full_texto
m
k%14 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.1, i64 0, i64 0))
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
4double8B&
$
	full_text

double 5.000000e+00
#i328B

	full_text	

i32 0
di8*8BY
W
	full_textJ
H
Fi8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str, i64 0, i64 0)
fi8*8B[
Y
	full_textL
J
Hi8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.1, i64 0, i64 0)
#i328B

	full_text	

i32 1        	 

                     	 
  
         
  
          ! ! ! "
main"
time"
printf"

difftime*�
-�
2
llvm_target_triple

x86_64-unknown-linux-gnu
^
llvm_data_layoutJ
H
Fe-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128