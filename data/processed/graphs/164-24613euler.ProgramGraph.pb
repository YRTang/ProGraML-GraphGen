
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
5allocaB+
)
	full_text

%3 = alloca i64, align 8
5allocaB+
)
	full_text

%4 = alloca i32, align 4
9storeB0
.
	full_text!

store i32 0, i32* %1, align 4
$i32*B

	full_text
	
i32* %1
AstoreB8
6
	full_text)
'
%store i32 100000000, i32* %2, align 4
$i32*B

	full_text
	
i32* %2
:loadB2
0
	full_text#
!
%5 = load i32, i32* %2, align 4
$i32*B

	full_text
	
i32* %2
callB

	full_textt
r
p%6 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([47 x i8], [47 x i8]* @.str, i64 0, i64 0), i32 %5)
"i32B

	full_text


i32 %5
9storeB0
.
	full_text!

store i64 0, i64* %3, align 8
$i64*B

	full_text
	
i64* %3
9storeB0
.
	full_text!

store i32 0, i32* %4, align 4
$i32*B

	full_text
	
i32* %4
$brB

	full_text

br label %7
<load8B2
0
	full_text#
!
%8 = load i32, i32* %4, align 4
&i32*8B

	full_text
	
i32* %4
<load8B2
0
	full_text#
!
%9 = load i32, i32* %2, align 4
&i32*8B

	full_text
	
i32* %2
6icmp8B,
*
	full_text

%10 = icmp slt i32 %8, %9
$i328B

	full_text


i32 %8
$i328B

	full_text


i32 %9
:br8B2
0
	full_text#
!
br i1 %10, label %11, label %34
#i18B

	full_text


i1 %10
=load8B3
1
	full_text$
"
 %12 = load i32, i32* %4, align 4
&i32*8B

	full_text
	
i32* %4
2srem8B(
&
	full_text

%13 = srem i32 %12, 3
%i328B

	full_text
	
i32 %12
5icmp8B+
)
	full_text

%14 = icmp eq i32 %13, 0
%i328B

	full_text
	
i32 %13
:br8B2
0
	full_text#
!
br i1 %14, label %15, label %20
#i18B

	full_text


i1 %14
=load8B3
1
	full_text$
"
 %16 = load i64, i64* %3, align 8
&i64*8B

	full_text
	
i64* %3
=load8B3
1
	full_text$
"
 %17 = load i32, i32* %4, align 4
&i32*8B

	full_text
	
i32* %4
6sext8B,
*
	full_text

%18 = sext i32 %17 to i64
%i328B

	full_text
	
i32 %17
6add8B-
+
	full_text

%19 = add nsw i64 %16, %18
%i648B

	full_text
	
i64 %16
%i648B

	full_text
	
i64 %18
=store8B2
0
	full_text#
!
store i64 %19, i64* %3, align 8
%i648B

	full_text
	
i64 %19
&i64*8B

	full_text
	
i64* %3
'br8B

	full_text

br label %30
=load8B3
1
	full_text$
"
 %21 = load i32, i32* %4, align 4
&i32*8B

	full_text
	
i32* %4
2srem8B(
&
	full_text

%22 = srem i32 %21, 5
%i328B

	full_text
	
i32 %21
5icmp8B+
)
	full_text

%23 = icmp eq i32 %22, 0
%i328B

	full_text
	
i32 %22
:br8B2
0
	full_text#
!
br i1 %23, label %24, label %29
#i18B

	full_text


i1 %23
=load8B3
1
	full_text$
"
 %25 = load i64, i64* %3, align 8
&i64*8B

	full_text
	
i64* %3
=load8B3
1
	full_text$
"
 %26 = load i32, i32* %4, align 4
&i32*8B

	full_text
	
i32* %4
6sext8B,
*
	full_text

%27 = sext i32 %26 to i64
%i328B

	full_text
	
i32 %26
6add8B-
+
	full_text

%28 = add nsw i64 %25, %27
%i648B

	full_text
	
i64 %25
%i648B

	full_text
	
i64 %27
=store8B2
0
	full_text#
!
store i64 %28, i64* %3, align 8
%i648B

	full_text
	
i64 %28
&i64*8B

	full_text
	
i64* %3
'br8B

	full_text

br label %29
'br8B

	full_text

br label %30
'br8B

	full_text

br label %31
=load8B3
1
	full_text$
"
 %32 = load i32, i32* %4, align 4
&i32*8B

	full_text
	
i32* %4
4add8B+
)
	full_text

%33 = add nsw i32 %32, 1
%i328B

	full_text
	
i32 %32
=store8B2
0
	full_text#
!
store i32 %33, i32* %4, align 4
%i328B

	full_text
	
i32 %33
&i32*8B

	full_text
	
i32* %4
&br8B

	full_text

br label %7
=load8	B3
1
	full_text$
"
 %35 = load i64, i64* %3, align 8
&i64*8	B

	full_text
	
i64* %3
call8	B

	full_textx
v
t%36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i64 0, i64 0), i64 %35)
%i648	B

	full_text
	
i64 %35
%ret8	B

	full_text

	ret i32 0
-; undefined function B

	full_text

 
#i328
B

	full_text	

i32 1
fi8*8
B[
Y
	full_textL
J
Hi8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i64 0, i64 0)
#i648
B

	full_text	

i64 0
di8*8
BY
W
	full_textJ
H
Fi8* getelementptr inbounds ([47 x i8], [47 x i8]* @.str, i64 0, i64 0)
#i328
B

	full_text	

i32 3
+i328
B 

	full_text

i32 100000000
#i328
B

	full_text	

i32 0
#i328
B

	full_text	

i32 5        	
 		                      !" !$ ## %& %% '( '' )* )+ )) ,- ,. ,, /1 00 23 22 45 44 67 69 88 :; :: <= << >? >@ >> AB AC AA DH GG IJ II KL KM KK NP OO QR QQ S   
	             " $ &% (# *' +) - . 10 32 54 7 9 ;: =8 ?< @> B C HG JI L M PO R   O! #! 0/ F6 86 EF GD EE FN  TT S TT Q TT QU U U U U IV QW X Y Z [ [ [ [ 4[ S\ 2"
main"
printf*
-
^
llvm_data_layoutJ
H
Fe-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128
2
llvm_target_triple

x86_64-unknown-linux-gnu