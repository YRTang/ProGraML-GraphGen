

[external]
5allocaB+
)
	full_text

%2 = alloca i32, align 4
5allocaB+
)
	full_text

%3 = alloca i32, align 4
:storeB1
/
	full_text"
 
store i32 %0, i32* %2, align 4
$i32*B

	full_text
	
i32* %2
9storeB0
.
	full_text!

store i32 1, i32* %3, align 4
$i32*B

	full_text
	
i32* %3
$brB

	full_text

br label %4
<load8B2
0
	full_text#
!
%5 = load i32, i32* %3, align 4
&i32*8B

	full_text
	
i32* %3
<load8B2
0
	full_text#
!
%6 = load i32, i32* %2, align 4
&i32*8B

	full_text
	
i32* %2
5icmp8B+
)
	full_text

%7 = icmp sle i32 %5, %6
$i328B

	full_text


i32 %5
$i328B

	full_text


i32 %6
8br8B0
.
	full_text!

br i1 %7, label %8, label %39
"i18B

	full_text	

i1 %7
<load8B2
0
	full_text#
!
%9 = load i32, i32* %3, align 4
&i32*8B

	full_text
	
i32* %3
1srem8B'
%
	full_text

%10 = srem i32 %9, 3
$i328B

	full_text


i32 %9
5icmp8B+
)
	full_text

%11 = icmp eq i32 %10, 0
%i328B

	full_text
	
i32 %10
:br8B2
0
	full_text#
!
br i1 %11, label %12, label %19
#i18B

	full_text


i1 %11
=load8B3
1
	full_text$
"
 %13 = load i32, i32* %3, align 4
&i32*8B

	full_text
	
i32* %3
2srem8B(
&
	full_text

%14 = srem i32 %13, 5
%i328B

	full_text
	
i32 %13
5icmp8B+
)
	full_text

%15 = icmp eq i32 %14, 0
%i328B

	full_text
	
i32 %14
:br8B2
0
	full_text#
!
br i1 %15, label %16, label %19
#i18B

	full_text


i1 %15
=load8B3
1
	full_text$
"
 %17 = load i32, i32* %3, align 4
&i32*8B

	full_text
	
i32* %3
�call8B�
�
	full_textv
t
r%18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str, i64 0, i64 0), i32 %17)
%i328B

	full_text
	
i32 %17
'br8B

	full_text

br label %35
=load8B3
1
	full_text$
"
 %20 = load i32, i32* %3, align 4
&i32*8B

	full_text
	
i32* %3
2srem8B(
&
	full_text

%21 = srem i32 %20, 3
%i328B

	full_text
	
i32 %20
5icmp8B+
)
	full_text

%22 = icmp eq i32 %21, 0
%i328B

	full_text
	
i32 %21
:br8B2
0
	full_text#
!
br i1 %22, label %23, label %26
#i18B

	full_text


i1 %22
=load8B3
1
	full_text$
"
 %24 = load i32, i32* %3, align 4
&i32*8B

	full_text
	
i32* %3
�call8B�
�
	full_textx
v
t%25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 %24)
%i328B

	full_text
	
i32 %24
'br8B

	full_text

br label %34
=load8B3
1
	full_text$
"
 %27 = load i32, i32* %3, align 4
&i32*8B

	full_text
	
i32* %3
2srem8B(
&
	full_text

%28 = srem i32 %27, 5
%i328B

	full_text
	
i32 %27
5icmp8B+
)
	full_text

%29 = icmp eq i32 %28, 0
%i328B

	full_text
	
i32 %28
:br8B2
0
	full_text#
!
br i1 %29, label %30, label %33
#i18B

	full_text


i1 %29
=load8B3
1
	full_text$
"
 %31 = load i32, i32* %3, align 4
&i32*8B

	full_text
	
i32* %3
�call8B�
�
	full_textx
v
t%32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0), i32 %31)
%i328B

	full_text
	
i32 %31
'br8B

	full_text

br label %33
'br8	B

	full_text

br label %34
'br8
B

	full_text

br label %35
'br8B

	full_text

br label %36
=load8B3
1
	full_text$
"
 %37 = load i32, i32* %3, align 4
&i32*8B

	full_text
	
i32* %3
4add8B+
)
	full_text

%38 = add nsw i32 %37, 1
%i328B

	full_text
	
i32 %37
=store8B2
0
	full_text#
!
store i32 %38, i32* %3, align 4
%i328B

	full_text
	
i32 %38
&i32*8B

	full_text
	
i32* %3
&br8B

	full_text

br label %4
$ret8B

	full_text


ret void
$i328B

	full_text


i32 %0
-; undefined function B

	full_text

 
9alloca 8B+
)
	full_text

%1 = alloca i32, align 4
=store 8B0
.
	full_text!

store i32 0, i32* %1, align 4
(i32* 8B

	full_text
	
i32* %1
>call 8B2
0
	full_text#
!
call void @_Z8fizzbuzzi(i32 15)
'ret 8B

	full_text

	ret i32 0
fi8*8B[
Y
	full_textL
J
Hi8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0)
#i328B

	full_text	

i32 1
#i328B

	full_text	

i32 5
#i328B

	full_text	

i32 0
#i328B

	full_text	

i32 3
fi8*8B[
Y
	full_textL
J
Hi8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0)
di8*8BY
W
	full_textJ
H
Fi8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str, i64 0, i64 0)
$i328B

	full_text


i32 15      	  
 

                    " !! #$ ## %' && () (( *+ ** ,- ,/ .. 01 00 24 33 56 55 78 77 9: 9< ;; => == ?D CC EF EE GH GI GG JL    	  
            "! $ '& )( +* - /. 1 43 65 87 : <; > DC FE H I   K  & ! &, ., 3% B2 A9 ;9 @B CA B? @@ AJ N OP OO QQ RN P NR MM KQ K Q0 MM 0# MM #= MM =S 0T T T T ET NU U 5V V V *V 7V OV RW W (X =Y #Z Q"
_Z8fizzbuzzi"
printf"
main*�
-�
2
llvm_target_triple

x86_64-unknown-linux-gnu
^
llvm_data_layoutJ
H
Fe-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128