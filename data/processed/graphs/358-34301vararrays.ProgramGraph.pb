

[external]
5callB-
+
	full_text

call void @_Z3fooi(i32 17)
#retB

	full_text

	ret i32 0
9alloca 8B+
)
	full_text

%2 = alloca i32, align 4
9alloca 8B+
)
	full_text

%3 = alloca i8*, align 8
9alloca 8B+
)
	full_text

%4 = alloca i64, align 8
9alloca 8B+
)
	full_text

%5 = alloca i32, align 4
>store 8B1
/
	full_text"
 
store i32 %0, i32* %2, align 4
(i32* 8B

	full_text
	
i32* %2
>load 8B2
0
	full_text#
!
%6 = load i32, i32* %2, align 4
(i32* 8B

	full_text
	
i32* %2
6zext 8B*
(
	full_text

%7 = zext i32 %6 to i64
&i32 8B

	full_text


i32 %6
>call 8B2
0
	full_text#
!
%8 = call i8* @llvm.stacksave()
>store 8B1
/
	full_text"
 
store i8* %8, i8** %3, align 8
&i8* 8B

	full_text


i8* %8
(i8** 8B

	full_text
	
i8** %3
Aalloca 8B3
1
	full_text$
"
 %9 = alloca i8, i64 %7, align 16
&i64 8B

	full_text


i64 %7
>store 8B1
/
	full_text"
 
store i64 %7, i64* %4, align 8
&i64 8B

	full_text


i64 %7
(i64* 8B

	full_text
	
i64* %4
=store 8B0
.
	full_text!

store i32 0, i32* %5, align 4
(i32* 8B

	full_text
	
i32* %5
)br 8B

	full_text

br label %10
?load 8B3
1
	full_text$
"
 %11 = load i32, i32* %5, align 4
(i32* 8B

	full_text
	
i32* %5
?load 8B3
1
	full_text$
"
 %12 = load i32, i32* %2, align 4
(i32* 8B

	full_text
	
i32* %2
:icmp 8B.
,
	full_text

%13 = icmp slt i32 %11, %12
'i32 8B

	full_text
	
i32 %11
'i32 8B

	full_text
	
i32 %12
<br 8B2
0
	full_text#
!
br i1 %13, label %14, label %25
%i1 8B

	full_text


i1 %13
?load 8B3
1
	full_text$
"
 %15 = load i32, i32* %5, align 4
(i32* 8B

	full_text
	
i32* %5
?load 8B3
1
	full_text$
"
 %16 = load i32, i32* %5, align 4
(i32* 8B

	full_text
	
i32* %5
8mul 8B-
+
	full_text

%17 = mul nsw i32 %15, %16
'i32 8B

	full_text
	
i32 %15
'i32 8B

	full_text
	
i32 %16
9trunc 8B,
*
	full_text

%18 = trunc i32 %17 to i8
'i32 8B

	full_text
	
i32 %17
?load 8B3
1
	full_text$
"
 %19 = load i32, i32* %5, align 4
(i32* 8B

	full_text
	
i32* %5
8sext 8B,
*
	full_text

%20 = sext i32 %19 to i64
'i32 8B

	full_text
	
i32 %19
Xgetelementptr 8BC
A
	full_text4
2
0%21 = getelementptr inbounds i8, i8* %9, i64 %20
&i8* 8B

	full_text


i8* %9
'i64 8B

	full_text
	
i64 %20
>store 8B1
/
	full_text"
 
store i8 %18, i8* %21, align 1
%i8 8B

	full_text


i8 %18
'i8* 8B

	full_text
	
i8* %21
)br 8B

	full_text

br label %22
?load 8B3
1
	full_text$
"
 %23 = load i32, i32* %5, align 4
(i32* 8B

	full_text
	
i32* %5
6add 8B+
)
	full_text

%24 = add nsw i32 %23, 1
'i32 8B

	full_text
	
i32 %23
?store 8B2
0
	full_text#
!
store i32 %24, i32* %5, align 4
'i32 8B

	full_text
	
i32 %24
(i32* 8B

	full_text
	
i32* %5
)br 8B

	full_text

br label %10
?load 8B3
1
	full_text$
"
 %26 = load i32, i32* %2, align 4
(i32* 8B

	full_text
	
i32* %2
4sdiv 8B(
&
	full_text

%27 = sdiv i32 %26, 2
'i32 8B

	full_text
	
i32 %26
8sext 8B,
*
	full_text

%28 = sext i32 %27 to i64
'i32 8B

	full_text
	
i32 %27
Xgetelementptr 8BC
A
	full_text4
2
0%29 = getelementptr inbounds i8, i8* %9, i64 %28
&i8* 8B

	full_text


i8* %9
'i64 8B

	full_text
	
i64 %28
>load 8B2
0
	full_text#
!
%30 = load i8, i8* %29, align 1
'i8* 8B

	full_text
	
i8* %29
7sext 8B+
)
	full_text

%31 = sext i8 %30 to i32
%i8 8B

	full_text


i8 %30
�call 8B�
�
	full_textt
r
p%32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %31)
'i32 8B

	full_text
	
i32 %31
?load 8B3
1
	full_text$
"
 %33 = load i8*, i8** %3, align 8
(i8** 8B

	full_text
	
i8** %3
Dcall 8B8
6
	full_text)
'
%call void @llvm.stackrestore(i8* %33)
'i8* 8B

	full_text
	
i8* %33
&ret 8B

	full_text


ret void
&i32 8B

	full_text


i32 %0
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
-; undefined function B

	full_text

 
$i328B

	full_text


i32 17
#i328B

	full_text	

i32 0
#i328B

	full_text	

i32 2
#i328B

	full_text	

i32 1
bi8*8BW
U
	full_textH
F
Di8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0)       	
 		                      !  # "" $% $$ &' &( && )* )) +, ++ -. -- /0 /1 // 23 24 22 57 66 89 88 :; :< :: =? >> @A @@ BC BB DE DF DD GH GG IJ II KL KK MN MM OP OO QR   
	            ! # %" '$ (& * ,+ . 0- 1) 3/ 4 76 98 ; < ?> A@ C EB FD HG JI L NM P   "  >5 6=  Q SS TT UU O UU O Q  SS K TT KV W W X @Y Y Y Y Y 8Z K"
main"	
_Z3fooi"
llvm.stacksave"
printf"
llvm.stackrestore*�
-�
2
llvm_target_triple

x86_64-unknown-linux-gnu
^
llvm_data_layoutJ
H
Fe-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128