
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
8allocaB.
,
	full_text

%6 = alloca double, align 8
8allocaB.
,
	full_text

%7 = alloca double, align 8
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
JstoreBA
?
	full_text2
0
.store double 0.000000e+00, double* %6, align 8
*double*B

	full_text


double* %6
JstoreBA
?
	full_text2
0
.store double 5.000000e+00, double* %7, align 8
*double*B

	full_text


double* %7
=bitcastB2
0
	full_text#
!
%8 = bitcast double* %7 to i64*
*double*B

	full_text


double* %7
=bitcastB2
0
	full_text#
!
%9 = bitcast double* %6 to i64*
*double*B

	full_text


double* %6
JloadBB
@
	full_text3
1
/%10 = load atomic i64, i64* %8 acquire, align 8
$i64*B

	full_text
	
i64* %8
;storeB2
0
	full_text#
!
store i64 %10, i64* %9, align 8
#i64B

	full_text
	
i64 %10
$i64*B

	full_text
	
i64* %9
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
4double8B&
$
	full_text

double 5.000000e+00
4double8B&
$
	full_text

double 0.000000e+00
#i328B

	full_text	

i32 0
#i328B

	full_text	

i32 1       	  
 

                
  	                  "
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