
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
ƒloadB{
y
	full_textl
j
h%2 = load double, double* getelementptr inbounds (%struct.foo, %struct.foo* @bar, i32 0, i32 0), align 8
9fptosiB/
-
	full_text 

%3 = fptosi double %2 to i32
(doubleB

	full_text

	double %2
$retB

	full_text


ret i32 %3
"i32B

	full_text


i32 %3
#i328B

	full_text	

i32 0
#i328B

	full_text	

i32 1
odouble*8B`
^
	full_textQ
O
Mdouble* getelementptr inbounds (%struct.foo, %struct.foo* @bar, i32 0, i32 0)           	 
  "
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