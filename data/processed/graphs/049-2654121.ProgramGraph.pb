

[external]
5allocaB+
)
	full_text

%1 = alloca i32, align 4
<allocaB2
0
	full_text#
!
%2 = alloca [6 x i32], align 16
5allocaB+
)
	full_text

%3 = alloca i32, align 4
9storeB0
.
	full_text!

store i32 0, i32* %1, align 4
$i32*B

	full_text
	
i32* %1
?bitcastB4
2
	full_text%
#
!%4 = bitcast [6 x i32]* %2 to i8*
0
[6 x i32]*B 

	full_text

[6 x i32]* %2
¦callB

	full_text

call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %4, i8* align 16 bitcast ([6 x i32]* @__const.main.prices to i8*), i64 24, i1 false)
"i8*B

	full_text


i8* %4
9storeB0
.
	full_text!

store i32 6, i32* %3, align 4
$i32*B

	full_text
	
i32* %3
fgetelementptrBU
S
	full_textF
D
B%5 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 0
0
[6 x i32]*B 

	full_text

[6 x i32]* %2
:loadB2
0
	full_text#
!
%6 = load i32, i32* %3, align 4
$i32*B

	full_text
	
i32* %3
JcallBB
@
	full_text3
1
/%7 = call i32 @_Z9maxProfitPii(i32* %5, i32 %6)
$i32*B

	full_text
	
i32* %5
"i32B

	full_text


i32 %6
callB

	full_textr
p
n%8 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %7)
"i32B

	full_text


i32 %7
#retB

	full_text

	ret i32 0
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
:alloca 8B,
*
	full_text

%3 = alloca i32*, align 8
9alloca 8B+
)
	full_text

%4 = alloca i32, align 4
9alloca 8B+
)
	full_text

%5 = alloca i32, align 4
9alloca 8B+
)
	full_text

%6 = alloca i32, align 4
9alloca 8B+
)
	full_text

%7 = alloca i32, align 4
@store 8B3
1
	full_text$
"
 store i32* %0, i32** %3, align 8
*i32** 8B

	full_text


i32** %3
>store 8B1
/
	full_text"
 
store i32 %1, i32* %4, align 4
(i32* 8B

	full_text
	
i32* %4
@load 8B4
2
	full_text%
#
!%8 = load i32*, i32** %3, align 8
*i32** 8B

	full_text


i32** %3
>load 8B2
0
	full_text#
!
%9 = load i32, i32* %8, align 4
(i32* 8B

	full_text
	
i32* %8
>store 8B1
/
	full_text"
 
store i32 %9, i32* %5, align 4
&i32 8B

	full_text


i32 %9
(i32* 8B

	full_text
	
i32* %5
Aload 8B5
3
	full_text&
$
"%10 = load i32*, i32** %3, align 8
*i32** 8B

	full_text


i32** %3
@load 8B4
2
	full_text%
#
!%11 = load i32, i32* %10, align 4
)i32* 8B

	full_text


i32* %10
?load 8B3
1
	full_text$
"
 %12 = load i32, i32* %5, align 4
(i32* 8B

	full_text
	
i32* %5
8sub 8B-
+
	full_text

%13 = sub nsw i32 %11, %12
'i32 8B

	full_text
	
i32 %11
'i32 8B

	full_text
	
i32 %12
?store 8B2
0
	full_text#
!
store i32 %13, i32* %6, align 4
'i32 8B

	full_text
	
i32 %13
(i32* 8B

	full_text
	
i32* %6
=store 8B0
.
	full_text!

store i32 1, i32* %7, align 4
(i32* 8B

	full_text
	
i32* %7
)br 8B

	full_text

br label %14
?load 8B3
1
	full_text$
"
 %15 = load i32, i32* %7, align 4
(i32* 8B

	full_text
	
i32* %7
?load 8B3
1
	full_text$
"
 %16 = load i32, i32* %4, align 4
(i32* 8B

	full_text
	
i32* %4
:icmp 8B.
,
	full_text

%17 = icmp slt i32 %15, %16
'i32 8B

	full_text
	
i32 %15
'i32 8B

	full_text
	
i32 %16
<br 8B2
0
	full_text#
!
br i1 %17, label %18, label %57
%i1 8B

	full_text


i1 %17
?load 8B3
1
	full_text$
"
 %19 = load i32, i32* %5, align 4
(i32* 8B

	full_text
	
i32* %5
Aload 8B5
3
	full_text&
$
"%20 = load i32*, i32** %3, align 8
*i32** 8B

	full_text


i32** %3
?load 8B3
1
	full_text$
"
 %21 = load i32, i32* %7, align 4
(i32* 8B

	full_text
	
i32* %7
8sext 8B,
*
	full_text

%22 = sext i32 %21 to i64
'i32 8B

	full_text
	
i32 %21
[getelementptr 8BF
D
	full_text7
5
3%23 = getelementptr inbounds i32, i32* %20, i64 %22
)i32* 8B

	full_text


i32* %20
'i64 8B

	full_text
	
i64 %22
@load 8B4
2
	full_text%
#
!%24 = load i32, i32* %23, align 4
)i32* 8B

	full_text


i32* %23
:icmp 8B.
,
	full_text

%25 = icmp sgt i32 %19, %24
'i32 8B

	full_text
	
i32 %19
'i32 8B

	full_text
	
i32 %24
<br 8B2
0
	full_text#
!
br i1 %25, label %26, label %32
%i1 8B

	full_text


i1 %25
Aload 8B5
3
	full_text&
$
"%27 = load i32*, i32** %3, align 8
*i32** 8B

	full_text


i32** %3
?load 8B3
1
	full_text$
"
 %28 = load i32, i32* %7, align 4
(i32* 8B

	full_text
	
i32* %7
8sext 8B,
*
	full_text

%29 = sext i32 %28 to i64
'i32 8B

	full_text
	
i32 %28
[getelementptr 8BF
D
	full_text7
5
3%30 = getelementptr inbounds i32, i32* %27, i64 %29
)i32* 8B

	full_text


i32* %27
'i64 8B

	full_text
	
i64 %29
@load 8B4
2
	full_text%
#
!%31 = load i32, i32* %30, align 4
)i32* 8B

	full_text


i32* %30
?store 8B2
0
	full_text#
!
store i32 %31, i32* %5, align 4
'i32 8B

	full_text
	
i32 %31
(i32* 8B

	full_text
	
i32* %5
)br 8B

	full_text

br label %32
Aload 8B5
3
	full_text&
$
"%33 = load i32*, i32** %3, align 8
*i32** 8B

	full_text


i32** %3
?load 8B3
1
	full_text$
"
 %34 = load i32, i32* %7, align 4
(i32* 8B

	full_text
	
i32* %7
8sext 8B,
*
	full_text

%35 = sext i32 %34 to i64
'i32 8B

	full_text
	
i32 %34
[getelementptr 8BF
D
	full_text7
5
3%36 = getelementptr inbounds i32, i32* %33, i64 %35
)i32* 8B

	full_text


i32* %33
'i64 8B

	full_text
	
i64 %35
@load 8B4
2
	full_text%
#
!%37 = load i32, i32* %36, align 4
)i32* 8B

	full_text


i32* %36
?load 8B3
1
	full_text$
"
 %38 = load i32, i32* %5, align 4
(i32* 8B

	full_text
	
i32* %5
8sub 8B-
+
	full_text

%39 = sub nsw i32 %37, %38
'i32 8B

	full_text
	
i32 %37
'i32 8B

	full_text
	
i32 %38
?load 8B3
1
	full_text$
"
 %40 = load i32, i32* %6, align 4
(i32* 8B

	full_text
	
i32* %6
:icmp 8B.
,
	full_text

%41 = icmp sgt i32 %39, %40
'i32 8B

	full_text
	
i32 %39
'i32 8B

	full_text
	
i32 %40
<br 8B2
0
	full_text#
!
br i1 %41, label %42, label %50
%i1 8B

	full_text


i1 %41
Aload 8B5
3
	full_text&
$
"%43 = load i32*, i32** %3, align 8
*i32** 8B

	full_text


i32** %3
?load 8B3
1
	full_text$
"
 %44 = load i32, i32* %7, align 4
(i32* 8B

	full_text
	
i32* %7
8sext 8B,
*
	full_text

%45 = sext i32 %44 to i64
'i32 8B

	full_text
	
i32 %44
[getelementptr 8BF
D
	full_text7
5
3%46 = getelementptr inbounds i32, i32* %43, i64 %45
)i32* 8B

	full_text


i32* %43
'i64 8B

	full_text
	
i64 %45
@load 8B4
2
	full_text%
#
!%47 = load i32, i32* %46, align 4
)i32* 8B

	full_text


i32* %46
?load 8B3
1
	full_text$
"
 %48 = load i32, i32* %5, align 4
(i32* 8B

	full_text
	
i32* %5
8sub 8B-
+
	full_text

%49 = sub nsw i32 %47, %48
'i32 8B

	full_text
	
i32 %47
'i32 8B

	full_text
	
i32 %48
)br 8B

	full_text

br label %52
?load 8B3
1
	full_text$
"
 %51 = load i32, i32* %6, align 4
(i32* 8B

	full_text
	
i32* %6
)br 8B

	full_text

br label %52
Fphi 8B;
9
	full_text,
*
(%53 = phi i32 [ %49, %42 ], [ %51, %50 ]
'i32 8B

	full_text
	
i32 %49
'i32 8B

	full_text
	
i32 %51
?store 8B2
0
	full_text#
!
store i32 %53, i32* %6, align 4
'i32 8B

	full_text
	
i32 %53
(i32* 8B

	full_text
	
i32* %6
)br 8B

	full_text

br label %54
?load 8	B3
1
	full_text$
"
 %55 = load i32, i32* %7, align 4
(i32* 8	B

	full_text
	
i32* %7
6add 8	B+
)
	full_text

%56 = add nsw i32 %55, 1
'i32 8	B

	full_text
	
i32 %55
?store 8	B2
0
	full_text#
!
store i32 %56, i32* %7, align 4
'i32 8	B

	full_text
	
i32 %56
(i32* 8	B

	full_text
	
i32* %7
)br 8	B

	full_text

br label %14
?load 8
B3
1
	full_text$
"
 %58 = load i32, i32* %6, align 4
(i32* 8
B

	full_text
	
i32* %6
)ret 8
B

	full_text

ret i32 %58
'i32 8
B

	full_text
	
i32 %58
(i32* 8B

	full_text
	
i32* %0
&i32 8B

	full_text


i32 %1
%i18B

	full_text


i1 false
#i328B

	full_text	

i32 1
#i328B

	full_text	

i32 0
#i328B

	full_text	

i32 6
bi8*8BW
U
	full_textH
F
Di8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0)
Ri8*8BG
E
	full_text8
6
4i8* bitcast ([6 x i32]* @__const.main.prices to i8*)
#i648B

	full_text	

i64 0
$i648B

	full_text


i64 24       	  
 

             	                !" !! #$ ## %& %' %% () (( *+ ** ,- ,, ./ .0 .. 12 13 11 45 44 68 77 9: 99 ;< ;= ;; >? >A @@ BC BB DE DD FG FF HI HJ HH KL KK MN MO MM PQ PS RR TU TT VW VV XY XZ XX [\ [[ ]^ ]_ ]] `b aa cd cc ef ee gh gi gg jk jj lm ll no np nn qr qq st su ss vw vy xx z{ zz |} || ~ ~	 ~~      
     
   
       
            "! $# & ' )( + -* /, 0. 2 3 5 8 :7 <9 =; ? A C ED GB IF JH L@ NK OM Q S UT WR YV ZX \[ ^ _ b dc fa he ig k mj ol p rn tq us w y {z }x | ~               6 7> @> P RP a` av xv     7          	‘ ’ ’ ’ ’ ’ ’ ’ ’ ’ 4
’ £ £ € 
₯ 	¦ 	§ 	§ 	¨ "
main"
llvm.memcpy.p0i8.p0i8.i64"
printf"
_Z9maxProfitPii*
-
2
llvm_target_triple

x86_64-unknown-linux-gnu
^
llvm_data_layoutJ
H
Fe-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128