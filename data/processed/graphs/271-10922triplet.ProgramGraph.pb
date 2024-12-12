

[external]
5allocaB+
)
	full_text

%4 = alloca i32, align 4
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
:storeB1
/
	full_text"
 
store i32 %0, i32* %4, align 4
$i32*B

	full_text
	
i32* %4
:storeB1
/
	full_text"
 
store i32 %1, i32* %5, align 4
$i32*B

	full_text
	
i32* %5
:storeB1
/
	full_text"
 
store i32 %2, i32* %6, align 4
$i32*B

	full_text
	
i32* %6
:loadB2
0
	full_text#
!
%7 = load i32, i32* %4, align 4
$i32*B

	full_text
	
i32* %4
2icmpB*
(
	full_text

%8 = icmp slt i32 0, %7
"i32B

	full_text


i32 %7
6brB0
.
	full_text!

br i1 %8, label %9, label %29
 i1B

	full_text	

i1 %8
=load8B3
1
	full_text$
"
 %10 = load i32, i32* %4, align 4
&i32*8B

	full_text
	
i32* %4
=load8B3
1
	full_text$
"
 %11 = load i32, i32* %5, align 4
&i32*8B

	full_text
	
i32* %5
8icmp8B.
,
	full_text

%12 = icmp slt i32 %10, %11
%i328B

	full_text
	
i32 %10
%i328B

	full_text
	
i32 %11
:br8B2
0
	full_text#
!
br i1 %12, label %13, label %29
#i18B

	full_text


i1 %12
=load8B3
1
	full_text$
"
 %14 = load i32, i32* %5, align 4
&i32*8B

	full_text
	
i32* %5
=load8B3
1
	full_text$
"
 %15 = load i32, i32* %6, align 4
&i32*8B

	full_text
	
i32* %6
8icmp8B.
,
	full_text

%16 = icmp slt i32 %14, %15
%i328B

	full_text
	
i32 %14
%i328B

	full_text
	
i32 %15
:br8B2
0
	full_text#
!
br i1 %16, label %17, label %29
#i18B

	full_text


i1 %16
=load8B3
1
	full_text$
"
 %18 = load i32, i32* %4, align 4
&i32*8B

	full_text
	
i32* %4
=load8B3
1
	full_text$
"
 %19 = load i32, i32* %4, align 4
&i32*8B

	full_text
	
i32* %4
6mul8B-
+
	full_text

%20 = mul nsw i32 %18, %19
%i328B

	full_text
	
i32 %18
%i328B

	full_text
	
i32 %19
=load8B3
1
	full_text$
"
 %21 = load i32, i32* %5, align 4
&i32*8B

	full_text
	
i32* %5
=load8B3
1
	full_text$
"
 %22 = load i32, i32* %5, align 4
&i32*8B

	full_text
	
i32* %5
6mul8B-
+
	full_text

%23 = mul nsw i32 %21, %22
%i328B

	full_text
	
i32 %21
%i328B

	full_text
	
i32 %22
6add8B-
+
	full_text

%24 = add nsw i32 %20, %23
%i328B

	full_text
	
i32 %20
%i328B

	full_text
	
i32 %23
=load8B3
1
	full_text$
"
 %25 = load i32, i32* %6, align 4
&i32*8B

	full_text
	
i32* %6
=load8B3
1
	full_text$
"
 %26 = load i32, i32* %6, align 4
&i32*8B

	full_text
	
i32* %6
6mul8B-
+
	full_text

%27 = mul nsw i32 %25, %26
%i328B

	full_text
	
i32 %25
%i328B

	full_text
	
i32 %26
7icmp8B-
+
	full_text

%28 = icmp eq i32 %24, %27
%i328B

	full_text
	
i32 %24
%i328B

	full_text
	
i32 %27
'br8B

	full_text

br label %29
cphi8BZ
X
	full_textK
I
G%30 = phi i1 [ false, %13 ], [ false, %9 ], [ false, %3 ], [ %28, %17 ]
#i18B

	full_text


i1 %28
5zext8B+
)
	full_text

%31 = zext i1 %30 to i32
#i18B

	full_text


i1 %30
'ret8B

	full_text

ret i32 %31
%i328B

	full_text
	
i32 %31
$i328B

	full_text


i32 %0
$i328B

	full_text


i32 %2
$i328B

	full_text


i32 %1
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
9alloca 8B+
)
	full_text

%4 = alloca i32, align 4
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

store i32 1, i32* %2, align 4
(i32* 8B

	full_text
	
i32* %2
=store 8B0
.
	full_text!

store i32 2, i32* %3, align 4
(i32* 8B

	full_text
	
i32* %3
=store 8B0
.
	full_text!

store i32 3, i32* %4, align 4
(i32* 8B

	full_text
	
i32* %4
(br 8B

	full_text

br label %5
>load 8B2
0
	full_text#
!
%6 = load i32, i32* %2, align 4
(i32* 8B

	full_text
	
i32* %2
>load 8B2
0
	full_text#
!
%7 = load i32, i32* %3, align 4
(i32* 8B

	full_text
	
i32* %3
5add 8B*
(
	full_text

%8 = add nsw i32 %6, %7
&i32 8B

	full_text


i32 %6
&i32 8B

	full_text


i32 %7
>load 8B2
0
	full_text#
!
%9 = load i32, i32* %4, align 4
(i32* 8B

	full_text
	
i32* %4
6add 8B+
)
	full_text

%10 = add nsw i32 %8, %9
&i32 8B

	full_text


i32 %8
&i32 8B

	full_text


i32 %9
:icmp 8B.
,
	full_text

%11 = icmp ne i32 %10, 1000
'i32 8B

	full_text
	
i32 %10
<br 8B2
0
	full_text#
!
br i1 %11, label %19, label %12
%i1 8B

	full_text


i1 %11
?load 8B3
1
	full_text$
"
 %13 = load i32, i32* %2, align 4
(i32* 8B

	full_text
	
i32* %2
?load 8B3
1
	full_text$
"
 %14 = load i32, i32* %3, align 4
(i32* 8B

	full_text
	
i32* %3
?load 8B3
1
	full_text$
"
 %15 = load i32, i32* %4, align 4
(i32* 8B

	full_text
	
i32* %4
[call 8BO
M
	full_text@
>
<%16 = call i32 @_Z10is_tripletiii(i32 %13, i32 %14, i32 %15)
'i32 8B

	full_text
	
i32 %13
'i32 8B

	full_text
	
i32 %14
'i32 8B

	full_text
	
i32 %15
7icmp 8B+
)
	full_text

%17 = icmp ne i32 %16, 0
'i32 8B

	full_text
	
i32 %16
4xor 8B)
'
	full_text

%18 = xor i1 %17, true
%i1 8B

	full_text


i1 %17
)br 8B

	full_text

br label %19
Ephi 8B:
8
	full_text+
)
'%20 = phi i1 [ true, %5 ], [ %18, %12 ]
%i1 8B

	full_text


i1 %18
<br 8B2
0
	full_text#
!
br i1 %20, label %21, label %36
%i1 8B

	full_text


i1 %20
?load 8	B3
1
	full_text$
"
 %22 = load i32, i32* %2, align 4
(i32* 8	B

	full_text
	
i32* %2
6add 8	B+
)
	full_text

%23 = add nsw i32 %22, 1
'i32 8	B

	full_text
	
i32 %22
?store 8	B2
0
	full_text#
!
store i32 %23, i32* %2, align 4
'i32 8	B

	full_text
	
i32 %23
(i32* 8	B

	full_text
	
i32* %2
?load 8	B3
1
	full_text$
"
 %24 = load i32, i32* %3, align 4
(i32* 8	B

	full_text
	
i32* %3
:icmp 8	B.
,
	full_text

%25 = icmp sge i32 %23, %24
'i32 8	B

	full_text
	
i32 %23
'i32 8	B

	full_text
	
i32 %24
<br 8	B2
0
	full_text#
!
br i1 %25, label %26, label %35
%i1 8	B

	full_text


i1 %25
=store 8
B0
.
	full_text!

store i32 1, i32* %2, align 4
(i32* 8
B

	full_text
	
i32* %2
?load 8
B3
1
	full_text$
"
 %27 = load i32, i32* %3, align 4
(i32* 8
B

	full_text
	
i32* %3
6add 8
B+
)
	full_text

%28 = add nsw i32 %27, 1
'i32 8
B

	full_text
	
i32 %27
?store 8
B2
0
	full_text#
!
store i32 %28, i32* %3, align 4
'i32 8
B

	full_text
	
i32 %28
(i32* 8
B

	full_text
	
i32* %3
?load 8
B3
1
	full_text$
"
 %29 = load i32, i32* %4, align 4
(i32* 8
B

	full_text
	
i32* %4
:icmp 8
B.
,
	full_text

%30 = icmp sge i32 %28, %29
'i32 8
B

	full_text
	
i32 %28
'i32 8
B

	full_text
	
i32 %29
<br 8
B2
0
	full_text#
!
br i1 %30, label %31, label %34
%i1 8
B

	full_text


i1 %30
=store 8B0
.
	full_text!

store i32 2, i32* %3, align 4
(i32* 8B

	full_text
	
i32* %3
?load 8B3
1
	full_text$
"
 %32 = load i32, i32* %4, align 4
(i32* 8B

	full_text
	
i32* %4
6add 8B+
)
	full_text

%33 = add nsw i32 %32, 1
'i32 8B

	full_text
	
i32 %32
?store 8B2
0
	full_text#
!
store i32 %33, i32* %4, align 4
'i32 8B

	full_text
	
i32 %33
(i32* 8B

	full_text
	
i32* %4
)br 8B

	full_text

br label %34
)br 8B

	full_text

br label %35
(br 8B

	full_text

br label %5
?load 8B3
1
	full_text$
"
 %37 = load i32, i32* %2, align 4
(i32* 8B

	full_text
	
i32* %2
?load 8B3
1
	full_text$
"
 %38 = load i32, i32* %3, align 4
(i32* 8B

	full_text
	
i32* %3
8mul 8B-
+
	full_text

%39 = mul nsw i32 %37, %38
'i32 8B

	full_text
	
i32 %37
'i32 8B

	full_text
	
i32 %38
?load 8B3
1
	full_text$
"
 %40 = load i32, i32* %4, align 4
(i32* 8B

	full_text
	
i32* %4
8mul 8B-
+
	full_text

%41 = mul nsw i32 %39, %40
'i32 8B

	full_text
	
i32 %39
'i32 8B

	full_text
	
i32 %40
‘call 8B„

	full_textt
r
p%42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32 %41)
'i32 8B

	full_text
	
i32 %41
'ret 8B

	full_text

	ret i32 0
-; undefined function B

	full_text

 
#i328B

	full_text	

i32 0
#i328B

	full_text	

i32 2
&i328B

	full_text


i32 1000
#i328B

	full_text	

i32 3
$i18B

	full_text
	
i1 true
#i328B

	full_text	

i32 1
%i18B

	full_text


i1 false
bi8*8BW
U
	full_textH
F
Di8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0)       	  
 

                    !  # "" $% $$ &' &( && )* )) +, ++ -. -/ -- 01 02 00 34 33 56 55 78 79 77 :; :< :: =? >> @A @@ BC BD E F    	 
            ! # %" '$ ( * ,) .+ /& 1- 2 4 63 85 90 ;7 <: ?> A@ C  >  >  "  >= >G HH II JJ KL KK MN MM OP OO QR QQ SU TT VW VV XY XZ XX [\ [[ ]^ ]_ ]] `a `` bc be dd fg ff hi hh jk jl jm jj no nn pq pp rt ss uv ux ww yz yy {| {} {{ ~ ~~ € €
‚ €€ ƒ„ ƒ
† …… ‡ˆ ‡‡ ‰Š ‰‰ ‹Œ ‹
 ‹‹ Ž ŽŽ ‘ 
’  “” “
– •• —˜ —— ™š ™™ ›œ ›
 ›› ž¢ ¡¡ £¤ ££ ¥¦ ¥
§ ¥¥ ¨© ¨¨ ª« ª
¬ ªª ­
® ­­ ¯G LH NI PJ RH UI WT YV ZJ \X ^[ _] a` cH eI gJ id kf lh mj on qp ts vH xw zy |H }I y ~ ‚€ „H †I ˆ‡ Š‰ ŒI J ‰ ‘Ž ’ ”I –J ˜— š™ œJ H ¢I ¤¡ ¦£ §J ©¥ «¨ ¬ª ®S Tb sb du wu ¡r sƒ …ƒ  “ •“ Ÿ  Tž ŸŸ   G¯ B °°­ °° ­j B j± ± K	± n± ¯² O² •	³ `´ Q	µ pµ s¶ ¶ ¶ ¶ G¶ H¶ I¶ J¶ M	¶ y¶ …
¶ ‰
¶ ™· >	· >	· >¸ ­"
_Z10is_tripletiii"
main"
printf*š
-”
^
llvm_data_layoutJ
H
Fe-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128
2
llvm_target_triple

x86_64-unknown-linux-gnu