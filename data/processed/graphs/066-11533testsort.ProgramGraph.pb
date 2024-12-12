

[external]
5allocaB+
)
	full_text

%1 = alloca i32, align 4
DallocaB:
8
	full_text+
)
'%2 = alloca [500 x [20 x i8]], align 16
>allocaB4
2
	full_text%
#
!%3 = alloca [500 x i8*], align 16
>allocaB4
2
	full_text%
#
!%4 = alloca [500 x i64], align 16
5allocaB+
)
	full_text

%5 = alloca i64, align 8
5allocaB+
)
	full_text

%6 = alloca i64, align 8
9storeB0
.
	full_text!

store i32 0, i32* %1, align 4
$i32*B

	full_text
	
i32* %1
7callB/
-
	full_text 

call void @srandom(i32 1) #5
9storeB0
.
	full_text!

store i64 0, i64* %5, align 8
$i64*B

	full_text
	
i64* %5
$brB

	full_text

br label %7
<load8B2
0
	full_text#
!
%8 = load i64, i64* %5, align 8
&i64*8B

	full_text
	
i64* %5
6icmp8B,
*
	full_text

%9 = icmp ult i64 %8, 500
$i648B

	full_text


i64 %8
9br8B1
/
	full_text"
 
br i1 %9, label %10, label %48
"i18B

	full_text	

i1 %9
8call8B.
,
	full_text

%11 = call i64 @random() #5
3srem8B)
'
	full_text

%12 = srem i64 %11, 19
%i648B

	full_text
	
i64 %11
=load8B3
1
	full_text$
"
 %13 = load i64, i64* %5, align 8
&i64*8B

	full_text
	
i64* %5
ogetelementptr8B\
Z
	full_textM
K
I%14 = getelementptr inbounds [500 x i64], [500 x i64]* %4, i64 0, i64 %13
6[500 x i64]*8B"
 
	full_text

[500 x i64]* %4
%i648B

	full_text
	
i64 %13
>store8B3
1
	full_text$
"
 store i64 %12, i64* %14, align 8
%i648B

	full_text
	
i64 %12
'i64*8B

	full_text


i64* %14
=load8B3
1
	full_text$
"
 %15 = load i64, i64* %5, align 8
&i64*8B

	full_text
	
i64* %5
{getelementptr8Bh
f
	full_textY
W
U%16 = getelementptr inbounds [500 x [20 x i8]], [500 x [20 x i8]]* %2, i64 0, i64 %15
B[500 x [20 x i8]]*8B(
&
	full_text

[500 x [20 x i8]]* %2
%i648B

	full_text
	
i64 %15
jgetelementptr8BW
U
	full_textH
F
D%17 = getelementptr inbounds [20 x i8], [20 x i8]* %16, i64 0, i64 0
3
[20 x i8]*8B!

	full_text

[20 x i8]* %16
=load8B3
1
	full_text$
"
 %18 = load i64, i64* %5, align 8
&i64*8B

	full_text
	
i64* %5
ogetelementptr8B\
Z
	full_textM
K
I%19 = getelementptr inbounds [500 x i8*], [500 x i8*]* %3, i64 0, i64 %18
6[500 x i8*]*8B"
 
	full_text

[500 x i8*]* %3
%i648B

	full_text
	
i64 %18
>store8B3
1
	full_text$
"
 store i8* %17, i8** %19, align 8
%i8*8B

	full_text
	
i8* %17
'i8**8B

	full_text


i8** %19
;store8B0
.
	full_text!

store i64 0, i64* %6, align 8
&i64*8B

	full_text
	
i64* %6
'br8B

	full_text

br label %20
=load8B3
1
	full_text$
"
 %21 = load i64, i64* %6, align 8
&i64*8B

	full_text
	
i64* %6
=load8B3
1
	full_text$
"
 %22 = load i64, i64* %5, align 8
&i64*8B

	full_text
	
i64* %5
ogetelementptr8B\
Z
	full_textM
K
I%23 = getelementptr inbounds [500 x i64], [500 x i64]* %4, i64 0, i64 %22
6[500 x i64]*8B"
 
	full_text

[500 x i64]* %4
%i648B

	full_text
	
i64 %22
>load8B4
2
	full_text%
#
!%24 = load i64, i64* %23, align 8
'i64*8B

	full_text


i64* %23
8icmp8B.
,
	full_text

%25 = icmp ult i64 %21, %24
%i648B

	full_text
	
i64 %21
%i648B

	full_text
	
i64 %24
:br8B2
0
	full_text#
!
br i1 %25, label %26, label %39
#i18B

	full_text


i1 %25
8call8B.
,
	full_text

%27 = call i64 @random() #5
3srem8B)
'
	full_text

%28 = srem i64 %27, 26
%i648B

	full_text
	
i64 %27
5add8B,
*
	full_text

%29 = add nsw i64 %28, 97
%i648B

	full_text
	
i64 %28
7trunc8B,
*
	full_text

%30 = trunc i64 %29 to i8
%i648B

	full_text
	
i64 %29
=load8B3
1
	full_text$
"
 %31 = load i64, i64* %5, align 8
&i64*8B

	full_text
	
i64* %5
ogetelementptr8B\
Z
	full_textM
K
I%32 = getelementptr inbounds [500 x i8*], [500 x i8*]* %3, i64 0, i64 %31
6[500 x i8*]*8B"
 
	full_text

[500 x i8*]* %3
%i648B

	full_text
	
i64 %31
>load8B4
2
	full_text%
#
!%33 = load i8*, i8** %32, align 8
'i8**8B

	full_text


i8** %32
=load8B3
1
	full_text$
"
 %34 = load i64, i64* %6, align 8
&i64*8B

	full_text
	
i64* %6
Wgetelementptr8BD
B
	full_text5
3
1%35 = getelementptr inbounds i8, i8* %33, i64 %34
%i8*8B

	full_text
	
i8* %33
%i648B

	full_text
	
i64 %34
<store8B1
/
	full_text"
 
store i8 %30, i8* %35, align 1
#i88B

	full_text


i8 %30
%i8*8B

	full_text
	
i8* %35
'br8B

	full_text

br label %36
=load8B3
1
	full_text$
"
 %37 = load i64, i64* %6, align 8
&i64*8B

	full_text
	
i64* %6
0add8B'
%
	full_text

%38 = add i64 %37, 1
%i648B

	full_text
	
i64 %37
=store8B2
0
	full_text#
!
store i64 %38, i64* %6, align 8
%i648B

	full_text
	
i64 %38
&i64*8B

	full_text
	
i64* %6
'br8B

	full_text

br label %20
=load8B3
1
	full_text$
"
 %40 = load i64, i64* %5, align 8
&i64*8B

	full_text
	
i64* %5
ogetelementptr8B\
Z
	full_textM
K
I%41 = getelementptr inbounds [500 x i8*], [500 x i8*]* %3, i64 0, i64 %40
6[500 x i8*]*8B"
 
	full_text

[500 x i8*]* %3
%i648B

	full_text
	
i64 %40
>load8B4
2
	full_text%
#
!%42 = load i8*, i8** %41, align 8
'i8**8B

	full_text


i8** %41
=load8B3
1
	full_text$
"
 %43 = load i64, i64* %6, align 8
&i64*8B

	full_text
	
i64* %6
Wgetelementptr8BD
B
	full_text5
3
1%44 = getelementptr inbounds i8, i8* %42, i64 %43
%i8*8B

	full_text
	
i8* %42
%i648B

	full_text
	
i64 %43
:store8B/
-
	full_text 

store i8 0, i8* %44, align 1
%i8*8B

	full_text
	
i8* %44
'br8B

	full_text

br label %45
=load8B3
1
	full_text$
"
 %46 = load i64, i64* %5, align 8
&i64*8B

	full_text
	
i64* %5
0add8B'
%
	full_text

%47 = add i64 %46, 1
%i648B

	full_text
	
i64 %46
=store8B2
0
	full_text#
!
store i64 %47, i64* %5, align 8
%i648B

	full_text
	
i64 %47
&i64*8B

	full_text
	
i64* %5
&br8B

	full_text

br label %7
mgetelementptr8BZ
X
	full_textK
I
G%49 = getelementptr inbounds [500 x i8*], [500 x i8*]* %3, i64 0, i64 0
6[500 x i8*]*8B"
 
	full_text

[500 x i8*]* %3
=bitcast8B0
.
	full_text!

%50 = bitcast i8** %49 to i8*
'i8**8B

	full_text


i8** %49
jcall8B`
^
	full_textQ
O
Mcall void @qsort(i8* %50, i64 500, i64 8, i32 (i8*, i8*)* @_ZL7comparePKvS0_)
%i8*8B

	full_text
	
i8* %50
;store8B0
.
	full_text!

store i64 0, i64* %5, align 8
&i64*8B

	full_text
	
i64* %5
'br8B

	full_text

br label %51
=load8	B3
1
	full_text$
"
 %52 = load i64, i64* %5, align 8
&i64*8	B

	full_text
	
i64* %5
8icmp8	B.
,
	full_text

%53 = icmp ult i64 %52, 500
%i648	B

	full_text
	
i64 %52
:br8	B2
0
	full_text#
!
br i1 %53, label %54, label %59
#i18	B

	full_text


i1 %53
=load8
B3
1
	full_text$
"
 %55 = load i64, i64* %5, align 8
&i64*8
B

	full_text
	
i64* %5
ogetelementptr8
B\
Z
	full_textM
K
I%56 = getelementptr inbounds [500 x i8*], [500 x i8*]* %3, i64 0, i64 %55
6[500 x i8*]*8
B"
 
	full_text

[500 x i8*]* %3
%i648
B

	full_text
	
i64 %55
>load8
B4
2
	full_text%
#
!%57 = load i8*, i8** %56, align 8
'i8**8
B

	full_text


i8** %56
8icmp8
B.
,
	full_text

%58 = icmp ne i8* %57, null
%i8*8
B

	full_text
	
i8* %57
'br8
B

	full_text

br label %59
Ephi8B<
:
	full_text-
+
)%60 = phi i1 [ false, %51 ], [ %58, %54 ]
#i18B

	full_text


i1 %58
:br8B2
0
	full_text#
!
br i1 %60, label %61, label %69
#i18B

	full_text


i1 %60
=load8B3
1
	full_text$
"
 %62 = load i64, i64* %5, align 8
&i64*8B

	full_text
	
i64* %5
ogetelementptr8B\
Z
	full_textM
K
I%63 = getelementptr inbounds [500 x i8*], [500 x i8*]* %3, i64 0, i64 %62
6[500 x i8*]*8B"
 
	full_text

[500 x i8*]* %3
%i648B

	full_text
	
i64 %62
>load8B4
2
	full_text%
#
!%64 = load i8*, i8** %63, align 8
'i8**8B

	full_text


i8** %63
:call8B0
.
	full_text!

%65 = call i32 @puts(i8* %64)
%i8*8B

	full_text
	
i8* %64
'br8B

	full_text

br label %66
=load8B3
1
	full_text$
"
 %67 = load i64, i64* %5, align 8
&i64*8B

	full_text
	
i64* %5
0add8B'
%
	full_text

%68 = add i64 %67, 1
%i648B

	full_text
	
i64 %67
=store8B2
0
	full_text#
!
store i64 %68, i64* %5, align 8
%i648B

	full_text
	
i64 %68
&i64*8B

	full_text
	
i64* %5
'br8B

	full_text

br label %51
%ret8B
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
-; undefined function B

	full_text

 
9alloca 8B+
)
	full_text

%3 = alloca i8*, align 8
9alloca 8B+
)
	full_text

%4 = alloca i8*, align 8
>store 8B1
/
	full_text"
 
store i8* %0, i8** %3, align 8
(i8** 8B

	full_text
	
i8** %3
>store 8B1
/
	full_text"
 
store i8* %1, i8** %4, align 8
(i8** 8B

	full_text
	
i8** %4
>load 8B2
0
	full_text#
!
%5 = load i8*, i8** %3, align 8
(i8** 8B

	full_text
	
i8** %3
=bitcast 8B.
,
	full_text

%6 = bitcast i8* %5 to i8**
&i8* 8B

	full_text


i8* %5
>load 8B2
0
	full_text#
!
%7 = load i8*, i8** %6, align 8
(i8** 8B

	full_text
	
i8** %6
>load 8B2
0
	full_text#
!
%8 = load i8*, i8** %4, align 8
(i8** 8B

	full_text
	
i8** %4
=bitcast 8B.
,
	full_text

%9 = bitcast i8* %8 to i8**
&i8* 8B

	full_text


i8* %8
?load 8B3
1
	full_text$
"
 %10 = load i8*, i8** %9, align 8
(i8** 8B

	full_text
	
i8** %9
Icall 8B=
;
	full_text.
,
*%11 = call i32 @strcmp(i8* %7, i8* %10) #5
&i8* 8B

	full_text


i8* %7
'i8* 8B

	full_text
	
i8* %10
)ret 8B

	full_text

ret i32 %11
'i32 8B

	full_text
	
i32 %11
&i8* 8B

	full_text


i8* %1
&i8* 8B

	full_text


i8* %0
-; undefined function B

	full_text

 
-; undefined function B

	full_text

 
#i328B

	full_text	

i32 0
#i328B

	full_text	

i32 1
!i88B

	full_text

i8 0
%i18B

	full_text


i1 false
#i648B

	full_text	

i64 0
$i648B

	full_text


i64 97
#i648B

	full_text	

i64 1
#i648B

	full_text	

i64 8
&i8*8B

	full_text


i8* null
$i648B

	full_text


i64 26
%i648B

	full_text
	
i64 500
$i648B

	full_text


i64 19        		 
 

                    !  "    #$ ## %& %% '( ') '' *+ *, ** -. -- /1 00 23 22 45 46 44 78 77 9: 9; 99 <= <> ?@ ?? AB AA CD CC EF EE GH GI GG JK JJ LM LL NO NP NN QR QS QQ TV UU WX WW YZ Y[ YY \^ ]] _` _a __ bc bb de dd fg fh ff ij ii km ll no nn pq pr pp su tt vw vv xy xx z{ zz |~ }} Ä  ÅÇ ÅÑ ÉÉ ÖÜ Ö
á ÖÖ àâ àà äã ää å
é çç èê èí ëë ìî ì
ï ìì ñó ññ òô òò öú õõ ùû ùù ü† ü
° üü ¢             ! "  $ & (% )# +' , . 1 3 52 64 80 :7 ;9 => @? BA D F HE IG K MJ OL PC RN S VU XW Z [ ^ `] a_ c eb gd hf j ml on q r ut wv y { ~} Ä Ç Ñ ÜÉ áÖ âà ãä éç ê í îë ïì óñ ô úõ ûù † °   t/ 0| }< >< ]Å ÉÅ çT Uk lå çè ëè £\ 0s ö õ¢ }ß ®® ©
™ ©© ´
¨ ´´ ≠Æ ≠≠ Ø∞ ØØ ±≤ ±± ≥¥ ≥≥ µ∂ µµ ∑∏ ∑∑ π∫ π
ª ππ ºΩ ºæ ´ø ©ß ™® ¨ß Æ≠ ∞Ø ≤® ¥≥ ∂µ ∏± ∫∑ ªπ Ω £ ¶¶ •• §§ ßº ¿¿ ¡¡> •• >x ¶¶ xò ¿¿ òπ ¡¡ π	 §§ 	 •• ¬ ¬ £√ √ √ √ √ √ √ 	√ ß√ ®ƒ i≈ ç∆ 
	∆ 	∆  	∆ #	∆ #	∆ '∆ -	∆ 4	∆ G	∆ _	∆ t	∆ t∆ z
∆ Ö
∆ ì	« A	» W	» n
» ù	… x
  ä	À ?	Ã 	Ã x	Ã 	Õ "
main"	
srandom"
random"
qsort"
_ZL7comparePKvS0_"
puts"
strcmp*ö
-î
^
llvm_data_layoutJ
H
Fe-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128
2
llvm_target_triple

x86_64-unknown-linux-gnu