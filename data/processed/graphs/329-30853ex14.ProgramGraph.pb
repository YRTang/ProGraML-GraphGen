

[external]
5allocaB+
)
	full_text

%3 = alloca i32, align 4
6allocaB,
*
	full_text

%4 = alloca i8**, align 8
5allocaB+
)
	full_text

%5 = alloca i32, align 4
:storeB1
/
	full_text"
 
store i32 %0, i32* %3, align 4
$i32*B

	full_text
	
i32* %3
<storeB3
1
	full_text$
"
 store i8** %1, i8*** %4, align 8
&i8***B

	full_text


i8*** %4
9storeB0
.
	full_text!

store i32 0, i32* %5, align 4
$i32*B

	full_text
	
i32* %5
$brB

	full_text

br label %6
<load8B2
0
	full_text#
!
%7 = load i32, i32* %5, align 4
&i32*8B

	full_text
	
i32* %5
<load8B2
0
	full_text#
!
%8 = load i32, i32* %3, align 4
&i32*8B

	full_text
	
i32* %3
5icmp8B+
)
	full_text

%9 = icmp slt i32 %7, %8
$i328B

	full_text


i32 %7
$i328B

	full_text


i32 %8
9br8B1
/
	full_text"
 
br i1 %9, label %10, label %19
"i18B

	full_text	

i1 %9
?load8B5
3
	full_text&
$
"%11 = load i8**, i8*** %4, align 8
(i8***8B

	full_text


i8*** %4
=load8B3
1
	full_text$
"
 %12 = load i32, i32* %5, align 4
&i32*8B

	full_text
	
i32* %5
6sext8B,
*
	full_text

%13 = sext i32 %12 to i64
%i328B

	full_text
	
i32 %12
Ygetelementptr8BF
D
	full_text7
5
3%14 = getelementptr inbounds i8*, i8** %11, i64 %13
'i8**8B

	full_text


i8** %11
%i648B

	full_text
	
i64 %13
>load8B4
2
	full_text%
#
!%15 = load i8*, i8** %14, align 8
'i8**8B

	full_text


i8** %14
Ccall8B9
7
	full_text*
(
&call void @_Z12printLettersPc(i8* %15)
%i8*8B

	full_text
	
i8* %15
'br8B

	full_text

br label %16
=load8B3
1
	full_text$
"
 %17 = load i32, i32* %5, align 4
&i32*8B

	full_text
	
i32* %5
4add8B+
)
	full_text

%18 = add nsw i32 %17, 1
%i328B

	full_text
	
i32 %17
=store8B2
0
	full_text#
!
store i32 %18, i32* %5, align 4
%i328B

	full_text
	
i32 %18
&i32*8B

	full_text
	
i32* %5
&br8B

	full_text

br label %6
$ret8B

	full_text


ret void
&i8**8B

	full_text
	
i8** %1
$i328B

	full_text


i32 %0
9alloca 8B+
)
	full_text

%2 = alloca i8*, align 8
9alloca 8B+
)
	full_text

%3 = alloca i32, align 4
>store 8B1
/
	full_text"
 
store i8* %0, i8** %2, align 8
(i8** 8B

	full_text
	
i8** %2
=store 8B0
.
	full_text!

store i32 0, i32* %3, align 4
(i32* 8B

	full_text
	
i32* %3
(br 8B

	full_text

br label %4
>load 8B2
0
	full_text#
!
%5 = load i8*, i8** %2, align 8
(i8** 8B

	full_text
	
i8** %2
>load 8B2
0
	full_text#
!
%6 = load i32, i32* %3, align 4
(i32* 8B

	full_text
	
i32* %3
6sext 8B*
(
	full_text

%7 = sext i32 %6 to i64
&i32 8B

	full_text


i32 %6
Vgetelementptr 8BA
?
	full_text2
0
.%8 = getelementptr inbounds i8, i8* %5, i64 %7
&i8* 8B

	full_text


i8* %5
&i64 8B

	full_text


i64 %7
<load 8B0
.
	full_text!

%9 = load i8, i8* %8, align 1
&i8* 8B

	full_text


i8* %8
5icmp 8B)
'
	full_text

%10 = icmp ne i8 %9, 0
$i8 8B

	full_text	

i8 %9
<br 8B2
0
	full_text#
!
br i1 %10, label %11, label %37
%i1 8B

	full_text


i1 %10
?load 8B3
1
	full_text$
"
 %12 = load i8*, i8** %2, align 8
(i8** 8B

	full_text
	
i8** %2
?load 8B3
1
	full_text$
"
 %13 = load i32, i32* %3, align 4
(i32* 8B

	full_text
	
i32* %3
8sext 8B,
*
	full_text

%14 = sext i32 %13 to i64
'i32 8B

	full_text
	
i32 %13
Ygetelementptr 8BD
B
	full_text5
3
1%15 = getelementptr inbounds i8, i8* %12, i64 %14
'i8* 8B

	full_text
	
i8* %12
'i64 8B

	full_text
	
i64 %14
>load 8B2
0
	full_text#
!
%16 = load i8, i8* %15, align 1
'i8* 8B

	full_text
	
i8* %15
Rcall 8BF
D
	full_text7
5
3%17 = call i32 @_Z14isAlphaOrBlankc(i8 signext %16)
%i8 8B

	full_text


i8 %16
7icmp 8B+
)
	full_text

%18 = icmp ne i32 %17, 0
'i32 8B

	full_text
	
i32 %17
<br 8B2
0
	full_text#
!
br i1 %18, label %19, label %33
%i1 8B

	full_text


i1 %18
?load 8B3
1
	full_text$
"
 %20 = load i8*, i8** %2, align 8
(i8** 8B

	full_text
	
i8** %2
?load 8B3
1
	full_text$
"
 %21 = load i32, i32* %3, align 4
(i32* 8B

	full_text
	
i32* %3
8sext 8B,
*
	full_text

%22 = sext i32 %21 to i64
'i32 8B

	full_text
	
i32 %21
Ygetelementptr 8BD
B
	full_text5
3
1%23 = getelementptr inbounds i8, i8* %20, i64 %22
'i8* 8B

	full_text
	
i8* %20
'i64 8B

	full_text
	
i64 %22
>load 8B2
0
	full_text#
!
%24 = load i8, i8* %23, align 1
'i8* 8B

	full_text
	
i8* %23
7sext 8B+
)
	full_text

%25 = sext i8 %24 to i32
%i8 8B

	full_text


i8 %24
?load 8B3
1
	full_text$
"
 %26 = load i8*, i8** %2, align 8
(i8** 8B

	full_text
	
i8** %2
?load 8B3
1
	full_text$
"
 %27 = load i32, i32* %3, align 4
(i32* 8B

	full_text
	
i32* %3
8sext 8B,
*
	full_text

%28 = sext i32 %27 to i64
'i32 8B

	full_text
	
i32 %27
Ygetelementptr 8BD
B
	full_text5
3
1%29 = getelementptr inbounds i8, i8* %26, i64 %28
'i8* 8B

	full_text
	
i8* %26
'i64 8B

	full_text
	
i64 %28
>load 8B2
0
	full_text#
!
%30 = load i8, i8* %29, align 1
'i8* 8B

	full_text
	
i8* %29
7sext 8B+
)
	full_text

%31 = sext i8 %30 to i32
%i8 8B

	full_text


i8 %30
úcall 8Bè
å
	full_text
}
{%32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i64 0, i64 0), i32 %25, i32 %31)
'i32 8B

	full_text
	
i32 %25
'i32 8B

	full_text
	
i32 %31
)br 8B

	full_text

br label %33
)br 8	B

	full_text

br label %34
?load 8
B3
1
	full_text$
"
 %35 = load i32, i32* %3, align 4
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
%36 = add nsw i32 %35, 1
'i32 8
B

	full_text
	
i32 %35
?store 8
B2
0
	full_text#
!
store i32 %36, i32* %3, align 4
'i32 8
B

	full_text
	
i32 %36
(i32* 8
B

	full_text
	
i32* %3
(br 8
B

	full_text

br label %4
àcall 8B|
z
	full_textm
k
i%38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
&ret 8B

	full_text


ret void
&i8* 8B

	full_text


i8* %0
8alloca 8B*
(
	full_text

%2 = alloca i8, align 1
<store 8B/
-
	full_text 

store i8 %0, i8* %2, align 1
&i8* 8B

	full_text


i8* %2
<load 8B0
.
	full_text!

%3 = load i8, i8* %2, align 1
&i8* 8B

	full_text


i8* %2
5sext 8B)
'
	full_text

%4 = sext i8 %3 to i32
$i8 8B

	full_text	

i8 %3
@call 8B4
2
	full_text%
#
!%5 = call i32 @isalpha(i32 %4) #5
&i32 8B

	full_text


i32 %4
5icmp 8B)
'
	full_text

%6 = icmp ne i32 %5, 0
&i32 8B

	full_text


i32 %5
:br 8B0
.
	full_text!

br i1 %6, label %12, label %7
$i1 8B

	full_text	

i1 %6
<load 8B0
.
	full_text!

%8 = load i8, i8* %2, align 1
&i8* 8B

	full_text


i8* %2
5sext 8B)
'
	full_text

%9 = sext i8 %8 to i32
$i8 8B

	full_text	

i8 %8
Acall 8B5
3
	full_text&
$
"%10 = call i32 @isblank(i32 %9) #5
&i32 8B

	full_text


i32 %9
7icmp 8B+
)
	full_text

%11 = icmp ne i32 %10, 0
'i32 8B

	full_text
	
i32 %10
)br 8B

	full_text

br label %12
Dphi 8B9
7
	full_text*
(
&%13 = phi i1 [ true, %1 ], [ %11, %7 ]
%i1 8B

	full_text


i1 %11
7zext 8B+
)
	full_text

%14 = zext i1 %13 to i32
%i1 8B

	full_text


i1 %13
)ret 8B

	full_text

ret i32 %14
'i32 8B

	full_text
	
i32 %14
$i8 8B

	full_text	

i8 %0
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
9alloca 8B+
)
	full_text

%3 = alloca i32, align 4
9alloca 8B+
)
	full_text

%4 = alloca i32, align 4
:alloca 8B,
*
	full_text

%5 = alloca i8**, align 8
=store 8B0
.
	full_text!

store i32 0, i32* %3, align 4
(i32* 8B

	full_text
	
i32* %3
>store 8B1
/
	full_text"
 
store i32 %0, i32* %4, align 4
(i32* 8B

	full_text
	
i32* %4
@store 8B3
1
	full_text$
"
 store i8** %1, i8*** %5, align 8
*i8*** 8B

	full_text


i8*** %5
>load 8B2
0
	full_text#
!
%6 = load i32, i32* %4, align 4
(i32* 8B

	full_text
	
i32* %4
@load 8B4
2
	full_text%
#
!%7 = load i8**, i8*** %5, align 8
*i8*** 8B

	full_text


i8*** %5
Kcall 8B?
=
	full_text0
.
,call void @_Z9printArgsiPPc(i32 %6, i8** %7)
&i32 8B

	full_text


i32 %6
(i8** 8B

	full_text
	
i8** %7
'ret 8B

	full_text

	ret i32 0
(i8** 8B

	full_text
	
i8** %1
&i32 8B

	full_text


i32 %0
!i88B

	full_text

i8 0
#i328B

	full_text	

i32 1
#i328B

	full_text	

i32 0
di8*8BY
W
	full_textJ
H
Fi8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)
di8*8BY
W
	full_textJ
H
Fi8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i64 0, i64 0)
$i18B

	full_text
	
i1 true       	  
                      !# "" $% $$ &' &( && )+ ,    	              #" %$ ' (
   *! ") - .. /0 // 12 11 35 44 67 66 89 88 :; :< :: => == ?@ ?? AB AD CC EF EE GH GG IJ IK II LM LL NO NN PQ PP RS RU TT VW VV XY XX Z[ Z\ ZZ ]^ ]] _` __ ab aa cd cc ef ee gh gi gg jk jj lm ll no np nn qt ss uv uu wx wy ww z{ |} /- 0. 2- 5. 76 94 ;8 <: >= @? B- D. FE HC JG KI ML ON QP S- U. WV YT [X \Z ^] `- b. dc fa he ig kj m_ ol p. ts vu x. y3 4A CA {R TR rq rr sz 4~ 	Ä  ÅÇ ÅÅ ÉÑ ÉÉ ÖÜ ÖÖ áà áá âä âå ãã çé çç èê èè ëí ëë ì
ï îî ñó ññ òô òö ~ Ä~ ÇÅ ÑÉ ÜÖ àá ä~ åã éç êè íë ïî óñ ôâ îâ ãì îû üü †† °
¢ °° £
§ ££ •
¶ •• ß® ßß ©™ ©© ´¨ ´
≠ ´´ ÆØ •∞ £û ¢ü §† ¶ü ®† ™ß ¨© ≠ -| ùù ûÆ * ~ò úú õõè ùù èn õõ n´ * ´N ~ò N{ õõ { -| Ö úú Ö	± ?≤ ≤ ≤ 	≤ $≤ -≤ .	≤ u≤ ~≤ û≤ ü≤ †≥ ≥ 1	≥ P
≥ á
≥ ë≥ °≥ Æ¥ {µ n∂ î"
_Z9printArgsiPPc"
_Z12printLettersPc"
_Z14isAlphaOrBlankc"
printf"	
isalpha"	
isblank"
main*ö
-î
2
llvm_target_triple

x86_64-unknown-linux-gnu
^
llvm_data_layoutJ
H
Fe-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128