
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
JstoreBA
?
	full_text2
0
.store float 1.500000e+00, float* @b32, align 4
LstoreBC
A
	full_text4
2
0store double 2.250000e+00, double* @b64, align 8
]storeBT
R
	full_textE
C
Astore x86_fp80 0xK4000D800000000000000, x86_fp80* @b128, align 16
#retB

	full_text

	ret i32 0
Cx86_fp808B3
1
	full_text$
"
 x86_fp80 0xK4000D800000000000000
2float8B%
#
	full_text

float 1.500000e+00
#i328B

	full_text	

i32 0
Vdouble*8BG
E
	full_text8
6
4@b64 = dso_local global double 0.000000e+00, align 8
g	x86_fp80*8BV
T
	full_textG
E
C@b128 = dso_local global x86_fp80 0xK00000000000000000000, align 16
#i328B

	full_text	

i32 1
4double8B&
$
	full_text

double 2.250000e+00
Tfloat*8BF
D
	full_text7
5
3@b32 = dso_local global float 0.000000e+00, align 4         	 
 
      "
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