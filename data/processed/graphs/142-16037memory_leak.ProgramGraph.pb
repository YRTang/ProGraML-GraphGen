

[external]
5allocaB+
)
	full_text

%1 = alloca i32, align 4
6allocaB,
*
	full_text

%2 = alloca i32*, align 8
=storeB4
2
	full_text%
#
!store i32 10000, i32* %1, align 4
$i32*B

	full_text
	
i32* %1
:loadB2
0
	full_text#
!
%3 = load i32, i32* %1, align 4
$i32*B

	full_text
	
i32* %1
2sextB*
(
	full_text

%4 = sext i32 %3 to i64
"i32B

	full_text


i32 %3
,mulB%
#
	full_text

%5 = mul i64 4, %4
"i64B

	full_text


i64 %4
CcallB;
9
	full_text,
*
(%6 = call noalias i8* @malloc(i64 %5) #4
"i64B

	full_text


i64 %5
9bitcastB.
,
	full_text

%7 = bitcast i8* %6 to i32*
"i8*B

	full_text


i8* %6
<storeB3
1
	full_text$
"
 store i32* %7, i32** %2, align 8
$i32*B

	full_text
	
i32* %7
&i32**B

	full_text


i32** %2
$brB

	full_text

br label %8
<load8B2
0
	full_text#
!
%9 = load i32, i32* %1, align 4
&i32*8B

	full_text
	
i32* %1
5icmp8B+
)
	full_text

%10 = icmp sge i32 %9, 0
$i328B

	full_text


i32 %9
:br8B2
0
	full_text#
!
br i1 %10, label %11, label %17
#i18B

	full_text


i1 %10
=load8B3
1
	full_text$
"
 %12 = load i32, i32* %1, align 4
&i32*8B

	full_text
	
i32* %1
?load8B5
3
	full_text&
$
"%13 = load i32*, i32** %2, align 8
(i32**8B

	full_text


i32** %2
>store8B3
1
	full_text$
"
 store i32 %12, i32* %13, align 4
%i328B

	full_text
	
i32 %12
'i32*8B

	full_text


i32* %13
'br8B

	full_text

br label %14
=load8B3
1
	full_text$
"
 %15 = load i32, i32* %1, align 4
&i32*8B

	full_text
	
i32* %1
5add8B,
*
	full_text

%16 = add nsw i32 %15, -1
%i328B

	full_text
	
i32 %15
=store8B2
0
	full_text#
!
store i32 %16, i32* %1, align 4
%i328B

	full_text
	
i32 %16
&i32*8B

	full_text
	
i32* %1
&br8B

	full_text

br label %8
$ret8B

	full_text


ret void
-; undefined function B

	full_text

 
9alloca 8B+
)
	full_text

%1 = alloca i32, align 4
9alloca 8B+
)
	full_text

%2 = alloca i32, align 4
=store 8B0
.
	full_text!

store i32 0, i32* %1, align 4
(i32* 8B

	full_text
	
i32* %1
=store 8B0
.
	full_text!

store i32 0, i32* %2, align 4
(i32* 8B

	full_text
	
i32* %2
(br 8B

	full_text

br label %3
>load 8B2
0
	full_text#
!
%4 = load i32, i32* %2, align 4
(i32* 8B

	full_text
	
i32* %2
9icmp 8B-
+
	full_text

%5 = icmp slt i32 %4, 1000
&i32 8B

	full_text


i32 %4
:br 8B0
.
	full_text!

br i1 %5, label %6, label %11
$i1 8B

	full_text	

i1 %5
Pcall 8BD
B
	full_text5
3
1call void @_Z31function_with_memory_allocationv()
?call 8B3
1
	full_text$
"
 %7 = call i32 @usleep(i32 10000)
(br 8B

	full_text

br label %8
>load 8B2
0
	full_text#
!
%9 = load i32, i32* %2, align 4
(i32* 8B

	full_text
	
i32* %2
5add 8B*
(
	full_text

%10 = add nsw i32 %9, 1
&i32 8B

	full_text


i32 %9
?store 8B2
0
	full_text#
!
store i32 %10, i32* %2, align 4
'i32 8B

	full_text
	
i32 %10
(i32* 8B

	full_text
	
i32* %2
(br 8B

	full_text

br label %3
'ret 8	B

	full_text

	ret i32 0
-; undefined function B

	full_text

 
#i648
B

	full_text	

i64 4
#i328
B

	full_text	

i32 0
'i328
B

	full_text

	i32 10000
$i328
B

	full_text


i32 -1
&i328
B

	full_text


i32 1000
#i328
B

	full_text	

i32 1        	
 		                     " !! #$ ## %& %' %% (    
	            "! $# & '   )  !( + ,, -. -- /0 // 13 22 45 44 67 68 99 :< ;; => == ?@ ?A ?? B+ ., 0, 32 54 7, <; >= @, A1 26 86 C: ;B 2 +C ) DD ** ** 9 DD 98 ) 8E 	F F -F /F CG G 9H #I 4J J J +J ,J ="&
$_Z31function_with_memory_allocationv"
malloc"
main"
usleep*�
-�
2
llvm_target_triple

x86_64-unknown-linux-gnu
^
llvm_data_layoutJ
H
Fe-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128