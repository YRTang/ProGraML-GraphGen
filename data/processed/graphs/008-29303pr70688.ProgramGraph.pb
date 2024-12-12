
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
9storeB0
.
	full_text!

store i32 0, i32* %1, align 4
$i32*B

	full_text
	
i32* %1
$brB

	full_text

br label %3
<load8B2
0
	full_text#
!
%4 = load i32, i32* %1, align 4
&i32*8B

	full_text
	
i32* %1
6icmp8B,
*
	full_text

%5 = icmp slt i32 %4, 100
$i328B

	full_text


i32 %4
8br8B0
.
	full_text!

br i1 %5, label %6, label %12
"i18B

	full_text	

i1 %5
<load8B2
0
	full_text#
!
%7 = load i32, i32* %2, align 4
&i32*8B

	full_text
	
i32* %2
3add8B*
(
	full_text

%8 = add nsw i32 %7, 10
$i328B

	full_text


i32 %7
<store8B1
/
	full_text"
 
store i32 %8, i32* %2, align 4
$i328B

	full_text


i32 %8
&i32*8B

	full_text
	
i32* %2
&br8B

	full_text

br label %9
=load8B3
1
	full_text$
"
 %10 = load i32, i32* %1, align 4
&i32*8B

	full_text
	
i32* %1
4add8B+
)
	full_text

%11 = add nsw i32 %10, 1
%i328B

	full_text
	
i32 %10
=store8B2
0
	full_text#
!
store i32 %11, i32* %1, align 4
%i328B

	full_text
	
i32 %11
&i32*8B

	full_text
	
i32* %1
&br8B

	full_text

br label %3
=load8B3
1
	full_text$
"
 %13 = load i32, i32* %2, align 4
&i32*8B

	full_text
	
i32* %2
'ret8B

	full_text

ret i32 %13
%i328B

	full_text
	
i32 %13
9alloca 8B+
)
	full_text

%1 = alloca i32, align 4
9alloca 8B+
)
	full_text

%2 = alloca i32, align 4
9alloca 8B+
)
	full_text

%3 = alloca i32, align 4
=store 8B0
.
	full_text!

store i32 0, i32* %1, align 4
(i32* 8B

	full_text
	
i32* %1
=store 8B0
.
	full_text!

store i32 0, i32* %2, align 4
(i32* 8B

	full_text
	
i32* %2
=store 8B0
.
	full_text!

store i32 5, i32* %3, align 4
(i32* 8B

	full_text
	
i32* %3
>load 8B2
0
	full_text#
!
%4 = load i32, i32* %3, align 4
(i32* 8B

	full_text
	
i32* %3
5add 8B*
(
	full_text

%5 = add nsw i32 10, %4
&i32 8B

	full_text


i32 %4
>load 8B2
0
	full_text#
!
%6 = load i32, i32* %1, align 4
(i32* 8B

	full_text
	
i32* %1
5add 8B*
(
	full_text

%7 = add nsw i32 %6, %5
&i32 8B

	full_text


i32 %6
&i32 8B

	full_text


i32 %5
>store 8B1
/
	full_text"
 
store i32 %7, i32* %1, align 4
&i32 8B

	full_text


i32 %7
(i32* 8B

	full_text
	
i32* %1
>load 8B2
0
	full_text#
!
%8 = load i32, i32* %1, align 4
(i32* 8B

	full_text
	
i32* %1
(ret 8B

	full_text


ret i32 %8
&i32 8B

	full_text


i32 %8
9alloca 8B+
)
	full_text

%1 = alloca i32, align 4
9alloca 8B+
)
	full_text

%2 = alloca i32, align 4
9alloca 8B+
)
	full_text

%3 = alloca i32, align 4
=store 8B0
.
	full_text!

store i32 0, i32* %1, align 4
(i32* 8B

	full_text
	
i32* %1
=store 8B0
.
	full_text!

store i32 0, i32* %3, align 4
(i32* 8B

	full_text
	
i32* %3
=store 8B0
.
	full_text!

store i32 0, i32* %2, align 4
(i32* 8B

	full_text
	
i32* %2
(br 8B

	full_text

br label %4
>load 8B2
0
	full_text#
!
%5 = load i32, i32* %2, align 4
(i32* 8B

	full_text
	
i32* %2
8icmp 8B,
*
	full_text

%6 = icmp slt i32 %5, 100
&i32 8B

	full_text


i32 %5
:br 8B0
.
	full_text!

br i1 %6, label %7, label %15
$i1 8B

	full_text	

i1 %6
>load 8B2
0
	full_text#
!
%8 = load i32, i32* %2, align 4
(i32* 8B

	full_text
	
i32* %2
4add 8B)
'
	full_text

%9 = add nsw i32 %8, 1
&i32 8B

	full_text


i32 %8
?load 8B3
1
	full_text$
"
 %10 = load i32, i32* %3, align 4
(i32* 8B

	full_text
	
i32* %3
7add 8B,
*
	full_text

%11 = add nsw i32 %10, %9
'i32 8B

	full_text
	
i32 %10
&i32 8B

	full_text


i32 %9
?store 8B2
0
	full_text#
!
store i32 %11, i32* %3, align 4
'i32 8B

	full_text
	
i32 %11
(i32* 8B

	full_text
	
i32* %3
)br 8B

	full_text

br label %12
?load 8	B3
1
	full_text$
"
 %13 = load i32, i32* %2, align 4
(i32* 8	B

	full_text
	
i32* %2
6add 8	B+
)
	full_text

%14 = add nsw i32 %13, 1
'i32 8	B

	full_text
	
i32 %13
?store 8	B2
0
	full_text#
!
store i32 %14, i32* %2, align 4
'i32 8	B

	full_text
	
i32 %14
(i32* 8	B

	full_text
	
i32* %2
(br 8	B

	full_text

br label %4
=store 8
B0
.
	full_text!

store i32 0, i32* %2, align 4
(i32* 8
B

	full_text
	
i32* %2
)br 8
B

	full_text

br label %16
?load 8B3
1
	full_text$
"
 %17 = load i32, i32* %2, align 4
(i32* 8B

	full_text
	
i32* %2
:icmp 8B.
,
	full_text

%18 = icmp slt i32 %17, 100
'i32 8B

	full_text
	
i32 %17
<br 8B2
0
	full_text#
!
br i1 %18, label %19, label %27
%i1 8B

	full_text


i1 %18
?load 8B3
1
	full_text$
"
 %20 = load i32, i32* %2, align 4
(i32* 8B

	full_text
	
i32* %2
6add 8B+
)
	full_text

%21 = add nsw i32 %20, 1
'i32 8B

	full_text
	
i32 %20
?load 8B3
1
	full_text$
"
 %22 = load i32, i32* %3, align 4
(i32* 8B

	full_text
	
i32* %3
8add 8B-
+
	full_text

%23 = add nsw i32 %22, %21
'i32 8B

	full_text
	
i32 %22
'i32 8B

	full_text
	
i32 %21
?store 8B2
0
	full_text#
!
store i32 %23, i32* %3, align 4
'i32 8B

	full_text
	
i32 %23
(i32* 8B

	full_text
	
i32* %3
)br 8B

	full_text

br label %24
?load 8B3
1
	full_text$
"
 %25 = load i32, i32* %2, align 4
(i32* 8B

	full_text
	
i32* %2
6add 8B+
)
	full_text

%26 = add nsw i32 %25, 1
'i32 8B

	full_text
	
i32 %25
?store 8B2
0
	full_text#
!
store i32 %26, i32* %2, align 4
'i32 8B

	full_text
	
i32 %26
(i32* 8B

	full_text
	
i32* %2
)br 8B

	full_text

br label %16
'ret 8B

	full_text

	ret i32 0
#i328B

	full_text	

i32 0
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
%i328B

	full_text
	
i32 100
$i328B

	full_text


i32 10      	  
 
                    	            
 
     !! "" #$ ## %& %% '( '' )* )) +, ++ -. -- /0 /1 // 23 24 22 56 55 78 7  $! &" (" *) ,  .- 0+ 1/ 3  4  65 89 :: ;; <= << >? >> @A @@ BD CC EF EE GH GJ II KL KK MN MM OP OQ OO RS RT RR UW VV XY XX Z[ Z\ ZZ ]_ ^^ `b aa cd cc ef eh gg ij ii kl kk mn mo mm pq pr pp su tt vw vv xy xz xx {9 =; ?: A: DC FE H: JI L; NM PK QO S; T: WV YX [: \: _: ba dc f: hg j; lk ni om q; r: ut wv y: zB CG IG ^U V` a] Ce ge |s t{ a 9|   7} } #} %} <} >} @} ^} |~ ~ ~ ~  ~ !~ "~ 9~ :~ ;~ K~ X~ i~ v '	Ä 	Ä E	Ä c	Å Å +"
_Z17private_reductionv"
_Z18parallel_reductionv"
main*ö
-î
^
llvm_data_layoutJ
H
Fe-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128
2
llvm_target_triple

x86_64-unknown-linux-gnu