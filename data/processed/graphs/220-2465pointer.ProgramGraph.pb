
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
%2 = alloca i8*, align 8
9storeB0
.
	full_text!

store i32 0, i32* %1, align 4
$i32*B

	full_text
	
i32* %1
OstoreBF
D
	full_text7
5
3store i8* inttoptr (i64 1 to i8*), i8** %2, align 8
$i8**B

	full_text
	
i8** %2
$brB

	full_text

br label %3
<load8B2
0
	full_text#
!
%4 = load i8*, i8** %2, align 8
&i8**8B

	full_text
	
i8** %2
<ptrtoint8B.
,
	full_text

%5 = ptrtoint i8* %4 to i64
$i8*8B

	full_text


i8* %4
.shl8B%
#
	full_text

%6 = shl i64 %5, 1
$i648B

	full_text


i64 %5
<inttoptr8B.
,
	full_text

%7 = inttoptr i64 %6 to i8*
$i648B

	full_text


i64 %6
<store8B1
/
	full_text"
 
store i8* %7, i8** %2, align 8
$i8*8B

	full_text


i8* %7
&i8**8B

	full_text
	
i8** %2
6icmp8B,
*
	full_text

%8 = icmp ne i8* %7, null
$i8*8B

	full_text


i8* %7
8br8B0
.
	full_text!

br i1 %8, label %9, label %12
"i18B

	full_text	

i1 %8
=load8B3
1
	full_text$
"
 %10 = load i8*, i8** %2, align 8
&i8**8B

	full_text
	
i8** %2
�call8B�
�
	full_textv
t
r%11 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str, i64 0, i64 0), i8* %10)
%i8*8B

	full_text
	
i8* %10
&br8B

	full_text

br label %3
=load8B3
1
	full_text$
"
 %13 = load i8*, i8** %2, align 8
&i8**8B

	full_text
	
i8** %2
�call8B�
�
	full_textx
v
t%14 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i64 0, i64 0), i8* %13)
%i8*8B

	full_text
	
i8* %13
Qstore8BF
D
	full_text7
5
3store i8* inttoptr (i64 1 to i8*), i8** %2, align 8
&i8**8B

	full_text
	
i8** %2
'br8B

	full_text

br label %15
=load8B3
1
	full_text$
"
 %16 = load i8*, i8** %2, align 8
&i8**8B

	full_text
	
i8** %2
>ptrtoint8B0
.
	full_text!

%17 = ptrtoint i8* %16 to i64
%i8*8B

	full_text
	
i8* %16
0shl8B'
%
	full_text

%18 = shl i64 %17, 1
%i648B

	full_text
	
i64 %17
>inttoptr8B0
.
	full_text!

%19 = inttoptr i64 %18 to i8*
%i648B

	full_text
	
i64 %18
=store8B2
0
	full_text#
!
store i8* %19, i8** %2, align 8
%i8*8B

	full_text
	
i8* %19
&i8**8B

	full_text
	
i8** %2
8icmp8B.
,
	full_text

%20 = icmp ne i8* %19, null
%i8*8B

	full_text
	
i8* %19
:br8B2
0
	full_text#
!
br i1 %20, label %21, label %24
#i18B

	full_text


i1 %20
=load8B3
1
	full_text$
"
 %22 = load i8*, i8** %2, align 8
&i8**8B

	full_text
	
i8** %2
�call8B�
�
	full_textx
v
t%23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.2, i64 0, i64 0), i8* %22)
%i8*8B

	full_text
	
i8* %22
'br8B

	full_text

br label %15
=load8B3
1
	full_text$
"
 %25 = load i8*, i8** %2, align 8
&i8**8B

	full_text
	
i8** %2
�call8B�
�
	full_textx
v
t%26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.3, i64 0, i64 0), i8* %25)
%i8*8B

	full_text
	
i8* %25
%ret8B

	full_text

	ret i32 0
-; undefined function B

	full_text

 
fi8*8B[
Y
	full_textL
J
Hi8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.2, i64 0, i64 0)
9i8*8B.
,
	full_text

i8* inttoptr (i64 1 to i8*)
fi8*8B[
Y
	full_textL
J
Hi8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i64 0, i64 0)
fi8*8B[
Y
	full_textL
J
Hi8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.3, i64 0, i64 0)
#i328B

	full_text	

i32 0
#i328B

	full_text	

i32 1
#i648B

	full_text	

i64 1
&i8*8B

	full_text


i8* null
di8*8BY
W
	full_textJ
H
Fi8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str, i64 0, i64 0)      	  
 

                    !    "$ ## %& %% '( '' )* )) +, +- ++ ./ .. 01 03 22 45 44 68 77 9: 99 ;   	 
           ! $# &% (' *) , -) /. 1 32 5 87 :    " #0 20 76 # ; <<4 << 4 <<  << 9 << 9= 4> >  ? @ 9A A ;B B C C 'D D .E "
main"
printf*�
-�
2
llvm_target_triple

x86_64-unknown-linux-gnu
^
llvm_data_layoutJ
H
Fe-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128