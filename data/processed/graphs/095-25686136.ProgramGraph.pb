
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
9storeB0
.
	full_text!

store i32 0, i32* %1, align 4
$i32*B

	full_text
	
i32* %1
KcallBC
A
	full_text4
2
0%6 = call noalias i8* @malloc(i64 1073741824) #3
:storeB1
/
	full_text"
 
store i8* %6, i8** %2, align 8
"i8*B

	full_text


i8* %6
$i8**B

	full_text
	
i8** %2
9storeB0
.
	full_text!

store i64 1, i64* %3, align 8
$i64*B

	full_text
	
i64* %3
:loadB2
0
	full_text#
!
%7 = load i8*, i8** %2, align 8
$i8**B

	full_text
	
i8** %2
QgetelementptrB@
>
	full_text1
/
-%8 = getelementptr inbounds i8, i8* %7, i64 1
"i8*B

	full_text


i8* %7
7storeB.
,
	full_text

store i8 1, i8* %8, align 1
"i8*B

	full_text


i8* %8
9storeB0
.
	full_text!

store i32 1, i32* %5, align 4
$i32*B

	full_text
	
i32* %5
$brB

	full_text

br label %9
=load8B3
1
	full_text$
"
 %10 = load i32, i32* %5, align 4
&i32*8B

	full_text
	
i32* %5
9icmp8B/
-
	full_text 

%11 = icmp slt i32 %10, 1500
%i328B

	full_text
	
i32 %10
:br8B2
0
	full_text#
!
br i1 %11, label %12, label %67
#i18B

	full_text


i1 %11
=load8B3
1
	full_text$
"
 %13 = load i64, i64* %3, align 8
&i64*8B

	full_text
	
i64* %3
0add8B'
%
	full_text

%14 = add i64 %13, 1
%i648B

	full_text
	
i64 %13
=store8B2
0
	full_text#
!
store i64 %14, i64* %3, align 8
%i648B

	full_text
	
i64 %14
&i64*8B

	full_text
	
i64* %3
=load8B3
1
	full_text$
"
 %15 = load i64, i64* %3, align 8
&i64*8B

	full_text
	
i64* %3
2urem8B(
&
	full_text

%16 = urem i64 %15, 2
%i648B

	full_text
	
i64 %15
5icmp8B+
)
	full_text

%17 = icmp ne i64 %16, 0
%i648B

	full_text
	
i64 %16
:br8B2
0
	full_text#
!
br i1 %17, label %27, label %18
#i18B

	full_text


i1 %17
=load8B3
1
	full_text$
"
 %19 = load i8*, i8** %2, align 8
&i8**8B

	full_text
	
i8** %2
=load8B3
1
	full_text$
"
 %20 = load i64, i64* %3, align 8
&i64*8B

	full_text
	
i64* %3
2udiv8B(
&
	full_text

%21 = udiv i64 %20, 2
%i648B

	full_text
	
i64 %20
Wgetelementptr8BD
B
	full_text5
3
1%22 = getelementptr inbounds i8, i8* %19, i64 %21
%i8*8B

	full_text
	
i8* %19
%i648B

	full_text
	
i64 %21
<load8B2
0
	full_text#
!
%23 = load i8, i8* %22, align 1
%i8*8B

	full_text
	
i8* %22
=load8B3
1
	full_text$
"
 %24 = load i8*, i8** %2, align 8
&i8**8B

	full_text
	
i8** %2
=load8B3
1
	full_text$
"
 %25 = load i64, i64* %3, align 8
&i64*8B

	full_text
	
i64* %3
Wgetelementptr8BD
B
	full_text5
3
1%26 = getelementptr inbounds i8, i8* %24, i64 %25
%i8*8B

	full_text
	
i8* %24
%i648B

	full_text
	
i64 %25
<store8B1
/
	full_text"
 
store i8 %23, i8* %26, align 1
#i88B

	full_text


i8 %23
%i8*8B

	full_text
	
i8* %26
'br8B

	full_text

br label %59
=load8B3
1
	full_text$
"
 %28 = load i64, i64* %3, align 8
&i64*8B

	full_text
	
i64* %3
2urem8B(
&
	full_text

%29 = urem i64 %28, 3
%i648B

	full_text
	
i64 %28
5icmp8B+
)
	full_text

%30 = icmp ne i64 %29, 0
%i648B

	full_text
	
i64 %29
:br8B2
0
	full_text#
!
br i1 %30, label %40, label %31
#i18B

	full_text


i1 %30
=load8B3
1
	full_text$
"
 %32 = load i8*, i8** %2, align 8
&i8**8B

	full_text
	
i8** %2
=load8B3
1
	full_text$
"
 %33 = load i64, i64* %3, align 8
&i64*8B

	full_text
	
i64* %3
2udiv8B(
&
	full_text

%34 = udiv i64 %33, 3
%i648B

	full_text
	
i64 %33
Wgetelementptr8BD
B
	full_text5
3
1%35 = getelementptr inbounds i8, i8* %32, i64 %34
%i8*8B

	full_text
	
i8* %32
%i648B

	full_text
	
i64 %34
<load8B2
0
	full_text#
!
%36 = load i8, i8* %35, align 1
%i8*8B

	full_text
	
i8* %35
=load8B3
1
	full_text$
"
 %37 = load i8*, i8** %2, align 8
&i8**8B

	full_text
	
i8** %2
=load8B3
1
	full_text$
"
 %38 = load i64, i64* %3, align 8
&i64*8B

	full_text
	
i64* %3
Wgetelementptr8BD
B
	full_text5
3
1%39 = getelementptr inbounds i8, i8* %37, i64 %38
%i8*8B

	full_text
	
i8* %37
%i648B

	full_text
	
i64 %38
<store8B1
/
	full_text"
 
store i8 %36, i8* %39, align 1
#i88B

	full_text


i8 %36
%i8*8B

	full_text
	
i8* %39
'br8B

	full_text

br label %58
=load8B3
1
	full_text$
"
 %41 = load i64, i64* %3, align 8
&i64*8B

	full_text
	
i64* %3
2urem8B(
&
	full_text

%42 = urem i64 %41, 5
%i648B

	full_text
	
i64 %41
5icmp8B+
)
	full_text

%43 = icmp ne i64 %42, 0
%i648B

	full_text
	
i64 %42
:br8B2
0
	full_text#
!
br i1 %43, label %53, label %44
#i18B

	full_text


i1 %43
=load8B3
1
	full_text$
"
 %45 = load i8*, i8** %2, align 8
&i8**8B

	full_text
	
i8** %2
=load8B3
1
	full_text$
"
 %46 = load i64, i64* %3, align 8
&i64*8B

	full_text
	
i64* %3
2udiv8B(
&
	full_text

%47 = udiv i64 %46, 5
%i648B

	full_text
	
i64 %46
Wgetelementptr8BD
B
	full_text5
3
1%48 = getelementptr inbounds i8, i8* %45, i64 %47
%i8*8B

	full_text
	
i8* %45
%i648B

	full_text
	
i64 %47
<load8B2
0
	full_text#
!
%49 = load i8, i8* %48, align 1
%i8*8B

	full_text
	
i8* %48
=load8B3
1
	full_text$
"
 %50 = load i8*, i8** %2, align 8
&i8**8B

	full_text
	
i8** %2
=load8B3
1
	full_text$
"
 %51 = load i64, i64* %3, align 8
&i64*8B

	full_text
	
i64* %3
Wgetelementptr8BD
B
	full_text5
3
1%52 = getelementptr inbounds i8, i8* %50, i64 %51
%i8*8B

	full_text
	
i8* %50
%i648B

	full_text
	
i64 %51
<store8B1
/
	full_text"
 
store i8 %49, i8* %52, align 1
#i88B

	full_text


i8 %49
%i8*8B

	full_text
	
i8* %52
'br8B

	full_text

br label %57
=load8B3
1
	full_text$
"
 %54 = load i8*, i8** %2, align 8
&i8**8B

	full_text
	
i8** %2
=load8B3
1
	full_text$
"
 %55 = load i64, i64* %3, align 8
&i64*8B

	full_text
	
i64* %3
Wgetelementptr8BD
B
	full_text5
3
1%56 = getelementptr inbounds i8, i8* %54, i64 %55
%i8*8B

	full_text
	
i8* %54
%i648B

	full_text
	
i64 %55
:store8B/
-
	full_text 

store i8 0, i8* %56, align 1
%i8*8B

	full_text
	
i8* %56
'br8B

	full_text

br label %57
'br8	B

	full_text

br label %58
'br8
B

	full_text

br label %59
=load8B3
1
	full_text$
"
 %60 = load i8*, i8** %2, align 8
&i8**8B

	full_text
	
i8** %2
=load8B3
1
	full_text$
"
 %61 = load i64, i64* %3, align 8
&i64*8B

	full_text
	
i64* %3
Wgetelementptr8BD
B
	full_text5
3
1%62 = getelementptr inbounds i8, i8* %60, i64 %61
%i8*8B

	full_text
	
i8* %60
%i648B

	full_text
	
i64 %61
<load8B2
0
	full_text#
!
%63 = load i8, i8* %62, align 1
%i8*8B

	full_text
	
i8* %62
5sext8B+
)
	full_text

%64 = sext i8 %63 to i32
#i88B

	full_text


i8 %63
=load8B3
1
	full_text$
"
 %65 = load i32, i32* %5, align 4
&i32*8B

	full_text
	
i32* %5
6add8B-
+
	full_text

%66 = add nsw i32 %65, %64
%i328B

	full_text
	
i32 %65
%i328B

	full_text
	
i32 %64
=store8B2
0
	full_text#
!
store i32 %66, i32* %5, align 4
%i328B

	full_text
	
i32 %66
&i32*8B

	full_text
	
i32* %5
&br8B

	full_text

br label %9
=load8B3
1
	full_text$
"
 %68 = load i64, i64* %3, align 8
&i64*8B

	full_text
	
i64* %3
úcall8Bë
é
	full_textÄ
~
|%69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str, i64 0, i64 0), i32 1500, i64 %68)
%i648B

	full_text
	
i64 %68
%ret8B
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
#i648B

	full_text	

i64 0
#i328B

	full_text	

i32 1
,i648B!

	full_text

i64 1073741824
!i88B

	full_text

i8 1
#i648B

	full_text	

i64 2
!i88B

	full_text

i8 0
#i648B

	full_text	

i64 1
di8*8BY
W
	full_textJ
H
Fi8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str, i64 0, i64 0)
#i648B

	full_text	

i64 5
#i328B

	full_text	

i32 0
&i328B

	full_text


i32 1500
#i648B

	full_text	

i64 3        	
 	 		                     !" !# !! $% $$ &' && () (( *+ *- ,, ./ .. 01 00 23 24 22 56 55 78 77 9: 99 ;< ;= ;; >? >@ >> AC BB DE DD FG FF HI HK JJ LM LL NO NN PQ PR PP ST SS UV UU WX WW YZ Y[ YY \] \^ \\ _a `` bc bb de dd fg fi hh jk jj lm ll no np nn qr qq st ss uv uu wx wy ww z{ z| zz } ~~ ÄÅ ÄÄ ÇÉ Ç
Ñ ÇÇ Ö
Ü ÖÖ áã ää åç åå éè é
ê éé ëí ëë ìî ìì ïñ ïï óò ó
ô óó öõ ö
ú öö ùü ûû †
° †† ¢  
             " # %$ '& )( + - /. 1, 30 42 6 8 :7 <9 =5 ?; @ CB ED GF I K ML OJ QN RP T V XU ZW [S ]Y ^ a` cb ed g i kj mh ol pn r t vs xu yq {w |  Å~ ÉÄ ÑÇ Ü ã çä èå êé íë î ñï òì ôó õ ú üû °   û* B* ,H `H JA äf ~f h_ âù á à} àâ äà â §§ ££ ¢ ££ † §§ †	• (	• F	• d¶ ¶ ¶ ¶ ¶ ¶ ß ® 	© &	© 0™ Ö´ 	´ 	´ ¨ †	≠ b	≠ lÆ Æ ¢	Ø 
Ø †	∞ D	∞ N"
main"
malloc"
printf*ö
-î
2
llvm_target_triple

x86_64-unknown-linux-gnu
^
llvm_data_layoutJ
H
Fe-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128