
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
5allocaB+
)
	full_text

%6 = alloca i64, align 8
5allocaB+
)
	full_text

%7 = alloca i64, align 8
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
callB

	full_texty
w
u%8 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str, i64 0, i64 0), i64 1000000)
4callB,
*
	full_text

%9 = call i64 @clock() #3
:storeB1
/
	full_text"
 
store i64 %9, i64* %6, align 8
"i64B

	full_text


i64 %9
$i64*B

	full_text
	
i64* %6
;loadB3
1
	full_text$
"
 %10 = load i64, i64* %6, align 8
$i64*B

	full_text
	
i64* %6
;storeB2
0
	full_text#
!
store i64 %10, i64* %7, align 8
#i64B

	full_text
	
i64 %10
$i64*B

	full_text
	
i64* %7
%brB

	full_text

br label %11
=load8B3
1
	full_text$
"
 %12 = load i64, i64* %7, align 8
&i64*8B

	full_text
	
i64* %7
=load8B3
1
	full_text$
"
 %13 = load i64, i64* %6, align 8
&i64*8B

	full_text
	
i64* %6
6sub8B-
+
	full_text

%14 = sub nsw i64 %12, %13
%i648B

	full_text
	
i64 %12
%i648B

	full_text
	
i64 %13
<icmp8B2
0
	full_text#
!
%15 = icmp slt i64 %14, 1000000
%i648B

	full_text
	
i64 %14
:br8B2
0
	full_text#
!
br i1 %15, label %16, label %18
#i18B

	full_text


i1 %15
7call8B-
+
	full_text

%17 = call i64 @clock() #3
=store8B2
0
	full_text#
!
store i64 %17, i64* %7, align 8
%i648B

	full_text
	
i64 %17
&i64*8B

	full_text
	
i64* %7
'br8B

	full_text

br label %11
7call8B-
+
	full_text

%19 = call i64 @clock() #3
=store8B2
0
	full_text#
!
store i64 %19, i64* %7, align 8
%i648B

	full_text
	
i64 %19
&i64*8B

	full_text
	
i64* %7
=load8B3
1
	full_text$
"
 %20 = load i64, i64* %7, align 8
&i64*8B

	full_text
	
i64* %7
=load8B3
1
	full_text$
"
 %21 = load i64, i64* %6, align 8
&i64*8B

	full_text
	
i64* %6
6sub8B-
+
	full_text

%22 = sub nsw i64 %20, %21
%i648B

	full_text
	
i64 %20
%i648B

	full_text
	
i64 %21
call8B

	full_textx
v
t%23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.1, i64 0, i64 0), i64 %22)
%i648B

	full_text
	
i64 %22
%ret8B

	full_text

	ret i32 0
&i8**8B

	full_text
	
i8** %1
$i328B

	full_text


i32 %0
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
fi8*8B[
Y
	full_textL
J
Hi8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.1, i64 0, i64 0)
di8*8BY
W
	full_textJ
H
Fi8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str, i64 0, i64 0)
#i328B

	full_text	

i32 0
#i328B

	full_text	

i32 1
)i648B

	full_text

i64 1000000       	  
 

                     !  " #$ #% ## &' () (* (( +, ++ -. -- /0 /1 // 23 22 45 
6   	            !" $ %' ) * , .+ 0- 1/ 3   "  '&  4 88 77 77 ' 88 ' 88 " 88 "2 77 29 2: ; ; 4< < < < < = = "
main"
printf"
clock*
-
2
llvm_target_triple

x86_64-unknown-linux-gnu
^
llvm_data_layoutJ
H
Fe-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128