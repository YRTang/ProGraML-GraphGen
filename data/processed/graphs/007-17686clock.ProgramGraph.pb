
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
%3 = alloca i64, align 8
:storeB1
/
	full_text"
 
store i32 %0, i32* %2, align 4
$i32*B

	full_text
	
i32* %2
4callB,
*
	full_text

%4 = call i64 @clock() #5
:loadB2
0
	full_text#
!
%5 = load i32, i32* %2, align 4
$i32*B

	full_text
	
i32* %2
2sextB*
(
	full_text

%6 = sext i32 %5 to i64
"i32B

	full_text


i32 %5
6mulB/
-
	full_text 

%7 = mul nsw i64 %6, 1000000
"i64B

	full_text


i64 %6
1addB*
(
	full_text

%8 = add nsw i64 %4, %7
"i64B

	full_text


i64 %4
"i64B

	full_text


i64 %7
:storeB1
/
	full_text"
 
store i64 %8, i64* %3, align 8
"i64B

	full_text


i64 %8
$i64*B

	full_text
	
i64* %3
$brB

	full_text

br label %9
7call8B-
+
	full_text

%10 = call i64 @clock() #5
=load8B3
1
	full_text$
"
 %11 = load i64, i64* %3, align 8
&i64*8B

	full_text
	
i64* %3
8icmp8B.
,
	full_text

%12 = icmp slt i64 %10, %11
%i648B

	full_text
	
i64 %10
%i648B

	full_text
	
i64 %11
:br8B2
0
	full_text#
!
br i1 %12, label %13, label %14
#i18B

	full_text


i1 %12
&br8B

	full_text

br label %9
$ret8B

	full_text


ret void
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
9alloca 8B+
)
	full_text

%3 = alloca i32, align 4
9alloca 8B+
)
	full_text

%4 = alloca i32, align 4
:alloca 8B,
*
	full_text

%5 = alloca i8**, align 8
9alloca 8B+
)
	full_text

%6 = alloca i32, align 4
9alloca 8B+
)
	full_text

%7 = alloca i32, align 4
9alloca 8B+
)
	full_text

%8 = alloca i8*, align 8
=store 8B0
.
	full_text!

store i32 0, i32* %3, align 4
(i32* 8B

	full_text
	
i32* %3
>store 8B1
/
	full_text"
 
store i32 %0, i32* %4, align 4
(i32* 8B

	full_text
	
i32* %4
@store 8B3
1
	full_text$
"
 store i8** %1, i8*** %5, align 8
*i8*** 8B

	full_text


i8*** %5
~store 8Bq
o
	full_textb
`
^store i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str, i64 0, i64 0), i8** %8, align 8
(i8** 8B

	full_text
	
i8** %8
>load 8B2
0
	full_text#
!
%9 = load i32, i32* %4, align 4
(i32* 8B

	full_text
	
i32* %4
6icmp 8B*
(
	full_text

%10 = icmp eq i32 %9, 2
&i32 8B

	full_text


i32 %9
<br 8B2
0
	full_text#
!
br i1 %10, label %11, label %16
%i1 8B

	full_text


i1 %10
Aload 8B5
3
	full_text&
$
"%12 = load i8**, i8*** %5, align 8
*i8*** 8B

	full_text


i8*** %5
Ygetelementptr 8BD
B
	full_text5
3
1%13 = getelementptr inbounds i8*, i8** %12, i64 1
)i8** 8B

	full_text


i8** %12
@load 8B4
2
	full_text%
#
!%14 = load i8*, i8** %13, align 8
)i8** 8B

	full_text


i8** %13
?call 8B3
1
	full_text$
"
 %15 = call i32 @atoi(i8* %14) #5
'i8* 8B

	full_text
	
i8* %14
)br 8B

	full_text

br label %17
)br 8B

	full_text

br label %17
Dphi 8B9
7
	full_text*
(
&%18 = phi i32 [ %15, %11 ], [ 1, %16 ]
'i32 8B

	full_text
	
i32 %15
?store 8B2
0
	full_text#
!
store i32 %18, i32* %7, align 4
'i32 8B

	full_text
	
i32 %18
(i32* 8B

	full_text
	
i32* %7
)br 8B

	full_text

br label %19
?load 8B3
1
	full_text$
"
 %20 = load i8*, i8** %8, align 8
(i8** 8B

	full_text
	
i8** %8
>load 8B2
0
	full_text#
!
%21 = load i8, i8* %20, align 1
'i8* 8B

	full_text
	
i8* %20
6icmp 8B*
(
	full_text

%22 = icmp ne i8 %21, 0
%i8 8B

	full_text


i8 %21
<br 8B2
0
	full_text#
!
br i1 %22, label %23, label %34
%i1 8B

	full_text


i1 %22
?load 8	B3
1
	full_text$
"
 %24 = load i32, i32* %7, align 4
(i32* 8	B

	full_text
	
i32* %7
;call 8	B/
-
	full_text 

call void @_Z4waiti(i32 %24)
'i32 8	B

	full_text
	
i32 %24
?load 8	B3
1
	full_text$
"
 %25 = load i8*, i8** %8, align 8
(i8** 8	B

	full_text
	
i8** %8
>load 8	B2
0
	full_text#
!
%26 = load i8, i8* %25, align 1
'i8* 8	B

	full_text
	
i8* %25
7sext 8	B+
)
	full_text

%27 = sext i8 %26 to i32
%i8 8	B

	full_text


i8 %26
�call 8	B�
�
	full_textv
t
r%28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %27)
'i32 8	B

	full_text
	
i32 %27
`load 8	BT
R
	full_textE
C
A%29 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
Lcall 8	B@
>
	full_text1
/
-%30 = call i32 @fflush(%struct._IO_FILE* %29)
/struct* 8	B

	full_text

struct* %29
)br 8	B

	full_text

br label %31
?load 8
B3
1
	full_text$
"
 %32 = load i8*, i8** %8, align 8
(i8** 8
B

	full_text
	
i8** %8
Wgetelementptr 8
BB
@
	full_text3
1
/%33 = getelementptr inbounds i8, i8* %32, i32 1
'i8* 8
B

	full_text
	
i8* %32
?store 8
B2
0
	full_text#
!
store i8* %33, i8** %8, align 8
'i8* 8
B

	full_text
	
i8* %33
(i8** 8
B

	full_text
	
i8** %8
)br 8
B

	full_text

br label %19
�call 8B|
z
	full_textm
k
i%35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
'ret 8B

	full_text

	ret i32 0
&i32 8B

	full_text


i32 %0
(i8** 8B

	full_text
	
i8** %1
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
-; undefined function B

	full_text

 
di8*8BY
W
	full_textJ
H
Fi8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str, i64 0, i64 0)
#i328B

	full_text	

i32 0
#i328B

	full_text	

i32 1
!i88B

	full_text

i8 0
astruct**8BQ
O
	full_textB
@
>@stdout = external dso_local global %struct._IO_FILE*, align 8
di8*8BY
W
	full_textJ
H
Fi8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)
#i648B

	full_text	

i64 1
di8*8BY
W
	full_textJ
H
Fi8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0)
)i648B

	full_text

i64 1000000
#i328B

	full_text	

i32 2       	  
 

                  	  
               !! "" ## $$ %& %% '( '' )* )) +, ++ -. -- /0 // 12 14 33 56 55 78 77 9: 99 ;> == ?@ ?A ?? BD CC EF EE GH GG IJ IL KK MN MM OP OO QR QQ ST SS UV UU WW XY XX Z\ [[ ]^ ]] _` _a __ bc de 'f ) &  (! *$ ,  .- 0/ 2! 43 65 87 :9 >= @# A$ DC FE HG J# LK N$ PO RQ TS VW Y$ \[ ^] `$ a1 31 <; =< =B CI KI cZ [b C d ii gg  hh M  MU hh U  X ii X  c hh c9 gg 9j +k %k dl l l l  l !l "l #l $l =l ]m Gn Wo cp 5q Ur 
s /"

_Z4waiti"
clock"
main"
atoi"
printf"
fflush*�
-�
2
llvm_target_triple

x86_64-unknown-linux-gnu
^
llvm_data_layoutJ
H
Fe-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128