

[external]
#retB

	full_text

	ret i32 1
9alloca 8B+
)
	full_text

%3 = alloca i32, align 4
9alloca 8B+
)
	full_text

%4 = alloca i32, align 4
:alloca 8B,
*
	full_text

%5 = alloca i8**, align 8
9alloca 8B+
)
	full_text

%6 = alloca i32, align 4
=store 8B0
.
	full_text!

store i32 0, i32* %3, align 4
(i32* 8B

	full_text
	
i32* %3
>store 8B1
/
	full_text"
 
store i32 %0, i32* %4, align 4
(i32* 8B

	full_text
	
i32* %4
@store 8B3
1
	full_text$
"
 store i8** %1, i8*** %5, align 8
*i8*** 8B

	full_text


i8*** %5
=store 8B0
.
	full_text!

store i32 0, i32* %6, align 4
(i32* 8B

	full_text
	
i32* %6
(br 8B

	full_text

br label %7
>load 8B2
0
	full_text#
!
%8 = load i32, i32* %6, align 4
(i32* 8B

	full_text
	
i32* %6
8icmp 8B,
*
	full_text

%9 = icmp slt i32 %8, 100
&i32 8B

	full_text


i32 %8
;br 8B1
/
	full_text"
 
br i1 %9, label %10, label %18
$i1 8B

	full_text	

i1 %9
Lstore 8B?
=
	full_text0
.
,store volatile i32 0, i32* @counter, align 4
?call 8B3
1
	full_text$
"
 call void @_ZL1fii(i32 0, i32 5)
Bcall 8B6
4
	full_text'
%
#%11 = call i32 @_Z12obscured_onev()
7icmp 8B+
)
	full_text

%12 = icmp ne i32 %11, 0
'i32 8B

	full_text
	
i32 %11
<br 8B2
0
	full_text#
!
br i1 %12, label %13, label %14
%i1 8B

	full_text


i1 %12
)br 8B

	full_text

br label %18
)br 8B

	full_text

br label %15
?load 8B3
1
	full_text$
"
 %16 = load i32, i32* %6, align 4
(i32* 8B

	full_text
	
i32* %6
6add 8B+
)
	full_text

%17 = add nsw i32 %16, 1
'i32 8B

	full_text
	
i32 %16
?store 8B2
0
	full_text#
!
store i32 %17, i32* %6, align 4
'i32 8B

	full_text
	
i32 %17
(i32* 8B

	full_text
	
i32* %6
(br 8B

	full_text

br label %7
'ret 8B

	full_text

	ret i32 0
&i32 8B

	full_text


i32 %0
(i8** 8B

	full_text
	
i8** %1
9alloca 8B+
)
	full_text

%3 = alloca i32, align 4
9alloca 8B+
)
	full_text

%4 = alloca i32, align 4
9alloca 8B+
)
	full_text

%5 = alloca i32, align 4
>store 8B1
/
	full_text"
 
store i32 %0, i32* %3, align 4
(i32* 8B

	full_text
	
i32* %3
>store 8B1
/
	full_text"
 
store i32 %1, i32* %4, align 4
(i32* 8B

	full_text
	
i32* %4
=store 8B0
.
	full_text!

store i32 0, i32* %5, align 4
(i32* 8B

	full_text
	
i32* %5
(br 8B

	full_text

br label %6
>load 8	B2
0
	full_text#
!
%7 = load i32, i32* %5, align 4
(i32* 8	B

	full_text
	
i32* %5
>load 8	B2
0
	full_text#
!
%8 = load i32, i32* %3, align 4
(i32* 8	B

	full_text
	
i32* %3
7icmp 8	B+
)
	full_text

%9 = icmp slt i32 %7, %8
&i32 8	B

	full_text


i32 %7
&i32 8	B

	full_text


i32 %8
;br 8	B1
/
	full_text"
 
br i1 %9, label %10, label %17
$i1 8	B

	full_text	

i1 %9
?load 8
B3
1
	full_text$
"
 %11 = load i32, i32* %5, align 4
(i32* 8
B

	full_text
	
i32* %5
8sext 8
B,
*
	full_text

%12 = sext i32 %11 to i64
'i32 8
B

	full_text
	
i32 %11
ugetelementptr 8
B`
^
	full_textQ
O
M%13 = getelementptr inbounds [128 x i32], [128 x i32]* @array, i64 0, i64 %12
'i64 8
B

	full_text
	
i64 %12
@store 8
B3
1
	full_text$
"
 store i32 455, i32* %13, align 4
)i32* 8
B

	full_text


i32* %13
)br 8
B

	full_text

br label %14
?load 8B3
1
	full_text$
"
 %15 = load i32, i32* %5, align 4
(i32* 8B

	full_text
	
i32* %5
6add 8B+
)
	full_text

%16 = add nsw i32 %15, 1
'i32 8B

	full_text
	
i32 %15
?store 8B2
0
	full_text#
!
store i32 %16, i32* %5, align 4
'i32 8B

	full_text
	
i32 %16
(i32* 8B

	full_text
	
i32* %5
(br 8B

	full_text

br label %6
Nload 8BB
@
	full_text3
1
/%18 = load volatile i32, i32* @counter, align 4
6add 8B+
)
	full_text

%19 = add nsw i32 %18, 1
'i32 8B

	full_text
	
i32 %18
Nstore 8BA
?
	full_text2
0
.store volatile i32 %19, i32* @counter, align 4
'i32 8B

	full_text
	
i32 %19
Nload 8BB
@
	full_text3
1
/%20 = load volatile i32, i32* @counter, align 4
8icmp 8B,
*
	full_text

%21 = icmp sgt i32 %20, 6
'i32 8B

	full_text
	
i32 %20
<br 8B2
0
	full_text#
!
br i1 %21, label %22, label %23
%i1 8B

	full_text


i1 %21
4call 8B(
&
	full_text

call void @abort() #4
1unreachable 8B

	full_text

unreachable
?load 8B3
1
	full_text$
"
 %24 = load i32, i32* %4, align 4
(i32* 8B

	full_text
	
i32* %4
Hstore 8B;
9
	full_text,
*
(store volatile i32 %24, i32* @v, align 4
'i32 8B

	full_text
	
i32 %24
?load 8B3
1
	full_text$
"
 %25 = load i32, i32* %4, align 4
(i32* 8B

	full_text
	
i32* %4
8icmp 8B,
*
	full_text

%26 = icmp sgt i32 %25, 0
'i32 8B

	full_text
	
i32 %25
<br 8B2
0
	full_text#
!
br i1 %26, label %27, label %31
%i1 8B

	full_text


i1 %26
?load 8B3
1
	full_text$
"
 %28 = load i32, i32* %3, align 4
(i32* 8B

	full_text
	
i32* %3
?load 8B3
1
	full_text$
"
 %29 = load i32, i32* %4, align 4
(i32* 8B

	full_text
	
i32* %4
6sub 8B+
)
	full_text

%30 = sub nsw i32 %29, 1
'i32 8B

	full_text
	
i32 %29
Ccall 8B7
5
	full_text(
&
$call void @_ZL1fii(i32 %28, i32 %30)
'i32 8B

	full_text
	
i32 %28
'i32 8B

	full_text
	
i32 %30
)br 8B

	full_text

br label %31
?load 8B3
1
	full_text$
"
 %32 = load i32, i32* %4, align 4
(i32* 8B

	full_text
	
i32* %4
Kstore 8B>
<
	full_text/
-
+store volatile i32 %32, i32* @blah, align 4
'i32 8B

	full_text
	
i32 %32
&ret 8B

	full_text


ret void
&i32 8B

	full_text


i32 %0
&i32 8B

	full_text


i32 %1
-; undefined function B

	full_text

 
f[128 x i32]*8BR
P
	full_textC
A
?@array = dso_local global [128 x i32] zeroinitializer, align 16
#i328B

	full_text	

i32 6
Ii32*8B=
;
	full_text.
,
*@counter = dso_local global i32 0, align 4
Ci32*8B7
5
	full_text(
&
$@v = dso_local global i32 0, align 4
#i328B

	full_text	

i32 0
#i328B

	full_text	

i32 5
#i328B

	full_text	

i32 1
%i328B

	full_text
	
i32 100
#i648B

	full_text	

i64 0
%i328B

	full_text
	
i32 455
Fi32*8B:
8
	full_text+
)
'@blah = dso_local global i32 0, align 4      	  
 

                 !    "# "$ "" %' ( 
  	         !  # $   &   & % ) ** ++ ,- ,, ./ .. 01 00 24 33 56 55 78 79 77 :; := << >? >> @A @@ BC BB DF EE GH GG IJ IK II LM NO NN PQ PP RR ST SS UV UW XZ YY [\ [[ ]^ ]] _` __ ab ad cc ef ee gh gg ij ik ii ln mm op oo qr ,s .) -* /+ 1+ 4) 63 85 97 ;+ =< ?> A@ C+ FE HG J+ KM ON QR TS V* ZY \* ^] `_ b) d* fe hc jg k* nm p2 3: <: MD EU WU YL 3a ca ml m & )Xq tt i )X iq i )X q W tt W  u @v Sw w Mw Pw Rx [y y y y y y &y 0y _z { { { { { {  { ){ *{ +{ G{ N{ g| } @~ B o"
_Z12obscured_onev"
main"	
_ZL1fii"
abort*�
-�
2
llvm_target_triple

x86_64-unknown-linux-gnu
^
llvm_data_layoutJ
H
Fe-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128