
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
5allocaB+
)
	full_text

%4 = alloca i64, align 8
5allocaB+
)
	full_text

%5 = alloca i32, align 4
5allocaB+
)
	full_text

%6 = alloca i32, align 4
5allocaB+
)
	full_text

%7 = alloca i32, align 4
9storeB0
.
	full_text!

store i32 0, i32* %1, align 4
$i32*B

	full_text
	
i32* %1
9storeB0
.
	full_text!

store i32 1, i32* %5, align 4
$i32*B

	full_text
	
i32* %5
9storeB0
.
	full_text!

store i32 2, i32* %6, align 4
$i32*B

	full_text
	
i32* %6
9storeB0
.
	full_text!

store i32 3, i32* %7, align 4
$i32*B

	full_text
	
i32* %7
9bitcastB.
,
	full_text

%8 = bitcast i32* %5 to i8*
$i32*B

	full_text
	
i32* %5
�callBy
w
	full_textj
h
f%9 = call i32 @pthread_create(i64* %2, %union.pthread_attr_t* null, i8* (i8*)* @_ZL4loopPv, i8* %8) #4
$i64*B

	full_text
	
i64* %2
"i8*B

	full_text


i8* %8
:bitcastB/
-
	full_text 

%10 = bitcast i32* %6 to i8*
$i32*B

	full_text
	
i32* %6
�callB{
y
	full_textl
j
h%11 = call i32 @pthread_create(i64* %3, %union.pthread_attr_t* null, i8* (i8*)* @_ZL4loopPv, i8* %10) #4
$i64*B

	full_text
	
i64* %3
#i8*B

	full_text
	
i8* %10
:bitcastB/
-
	full_text 

%12 = bitcast i32* %7 to i8*
$i32*B

	full_text
	
i32* %7
�callB{
y
	full_textl
j
h%13 = call i32 @pthread_create(i64* %4, %union.pthread_attr_t* null, i8* (i8*)* @_ZL4loopPv, i8* %12) #4
$i64*B

	full_text
	
i64* %4
#i8*B

	full_text
	
i8* %12
;loadB3
1
	full_text$
"
 %14 = load i64, i64* %2, align 8
$i64*B

	full_text
	
i64* %2
KcallBC
A
	full_text4
2
0%15 = call i32 @pthread_join(i64 %14, i8** null)
#i64B

	full_text
	
i64 %14
;loadB3
1
	full_text$
"
 %16 = load i64, i64* %3, align 8
$i64*B

	full_text
	
i64* %3
KcallBC
A
	full_text4
2
0%17 = call i32 @pthread_join(i64 %16, i8** null)
#i64B

	full_text
	
i64 %16
;loadB3
1
	full_text$
"
 %18 = load i64, i64* %4, align 8
$i64*B

	full_text
	
i64* %4
KcallBC
A
	full_text4
2
0%19 = call i32 @pthread_join(i64 %18, i8** null)
#i64B

	full_text
	
i64 %18
#retB

	full_text

	ret i32 0
-; undefined function B

	full_text

 
9alloca 8B+
)
	full_text

%2 = alloca i8*, align 8
9alloca 8B+
)
	full_text

%3 = alloca i32, align 4
9alloca 8B+
)
	full_text

%4 = alloca i32, align 4
>store 8B1
/
	full_text"
 
store i8* %0, i8** %2, align 8
(i8** 8B

	full_text
	
i8** %2
>load 8B2
0
	full_text#
!
%5 = load i8*, i8** %2, align 8
(i8** 8B

	full_text
	
i8** %2
=bitcast 8B.
,
	full_text

%6 = bitcast i8* %5 to i32*
&i8* 8B

	full_text


i8* %5
>load 8B2
0
	full_text#
!
%7 = load i32, i32* %6, align 4
(i32* 8B

	full_text
	
i32* %6
>store 8B1
/
	full_text"
 
store i32 %7, i32* %4, align 4
&i32 8B

	full_text


i32 %7
(i32* 8B

	full_text
	
i32* %4
=store 8B0
.
	full_text!

store i32 0, i32* %3, align 4
(i32* 8B

	full_text
	
i32* %3
(br 8B

	full_text

br label %8
>load 8B2
0
	full_text#
!
%9 = load i32, i32* %3, align 4
(i32* 8B

	full_text
	
i32* %3
?icmp 8B3
1
	full_text$
"
 %10 = icmp slt i32 %9, 100000000
&i32 8B

	full_text


i32 %9
<br 8B2
0
	full_text#
!
br i1 %10, label %11, label %23
%i1 8B

	full_text


i1 %10
?load 8B3
1
	full_text$
"
 %12 = load i32, i32* %3, align 4
(i32* 8B

	full_text
	
i32* %3
:srem 8B.
,
	full_text

%13 = srem i32 %12, 1000000
'i32 8B

	full_text
	
i32 %12
7icmp 8B+
)
	full_text

%14 = icmp eq i32 %13, 0
'i32 8B

	full_text
	
i32 %13
<br 8B2
0
	full_text#
!
br i1 %14, label %15, label %19
%i1 8B

	full_text


i1 %14
?load 8B3
1
	full_text$
"
 %16 = load i32, i32* %4, align 4
(i32* 8B

	full_text
	
i32* %4
?load 8B3
1
	full_text$
"
 %17 = load i32, i32* %3, align 4
(i32* 8B

	full_text
	
i32* %3
�call 8B�
�
	full_text
}
{%18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i64 0, i64 0), i32 %16, i32 %17)
'i32 8B

	full_text
	
i32 %16
'i32 8B

	full_text
	
i32 %17
)br 8B

	full_text

br label %19
)br 8B

	full_text

br label %20
?load 8B3
1
	full_text$
"
 %21 = load i32, i32* %3, align 4
(i32* 8B

	full_text
	
i32* %3
6add 8B+
)
	full_text

%22 = add nsw i32 %21, 1
'i32 8B

	full_text
	
i32 %21
?store 8B2
0
	full_text#
!
store i32 %22, i32* %3, align 4
'i32 8B

	full_text
	
i32 %22
(i32* 8B

	full_text
	
i32* %3
(br 8B

	full_text

br label %8
*ret 8B

	full_text

ret i8* null
&i8* 8B

	full_text


i8* %0
-; undefined function B

	full_text

 
-; undefined function B

	full_text

 
#i328B

	full_text	

i32 0
#i328B

	full_text	

i32 1
=struct*8B.
,
	full_text

%union.pthread_attr_t* null
)i328B

	full_text

i32 1000000
di8*8BY
W
	full_textJ
H
Fi8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i64 0, i64 0)
&i8*8B

	full_text


i8* null
#i328B

	full_text	

i32 2
#i328B

	full_text	

i32 3
(i8**8B

	full_text

	i8** null
+i328B 

	full_text

i32 100000000       	  
 

                       !" !! #$ ## %& %% '( '' )* )) + 	               " $# & (' *- .. // 01 00 23 22 45 44 67 66 89 8: 88 ;< ;; =? >> @A @@ BC BE DD FG FF HI HH JK JM LL NO NN PQ PR PP SV UU WX WW YZ Y[ YY \^ 0- 1- 32 54 76 9/ :. <. ?> A@ C. ED GF IH K/ M. OL QN R. VU XW Z. [= >B DB ]J LJ TS TT U\ > __ -] + `` ,,) __ ) ,, P `` P ,, ! __ ! ,, % __ %a a +a ;a Hb b b b b b b b 
b -b .b /b Wc c c d Fe Pf ]g h i !i %i )j @"
main"
pthread_create"

_ZL4loopPv"
pthread_join"
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