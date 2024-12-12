

[external]
5allocaB+
)
	full_text

%3 = alloca i32, align 4
5allocaB+
)
	full_text

%4 = alloca i32, align 4
6allocaB,
*
	full_text

%5 = alloca i8**, align 8
5allocaB+
)
	full_text

%6 = alloca i32, align 4
5allocaB+
)
	full_text

%7 = alloca i32, align 4
5allocaB+
)
	full_text

%8 = alloca i8*, align 8
5allocaB+
)
	full_text

%9 = alloca i8*, align 8
9storeB0
.
	full_text!

store i32 0, i32* %3, align 4
$i32*B

	full_text
	
i32* %3
:storeB1
/
	full_text"
 
store i32 %0, i32* %4, align 4
$i32*B

	full_text
	
i32* %4
<storeB3
1
	full_text$
"
 store i8** %1, i8*** %5, align 8
&i8***B

	full_text


i8*** %5
:storeB1
/
	full_text"
 
store i32 31, i32* %7, align 4
$i32*B

	full_text
	
i32* %7
9storeB0
.
	full_text!

store i32 1, i32* %6, align 4
$i32*B

	full_text
	
i32* %6
%brB

	full_text

br label %10
=load8B3
1
	full_text$
"
 %11 = load i32, i32* %6, align 4
&i32*8B

	full_text
	
i32* %6
=load8B3
1
	full_text$
"
 %12 = load i32, i32* %4, align 4
&i32*8B

	full_text
	
i32* %4
8icmp8B.
,
	full_text

%13 = icmp slt i32 %11, %12
%i328B

	full_text
	
i32 %11
%i328B

	full_text
	
i32 %12
:br8B2
0
	full_text#
!
br i1 %13, label %14, label %29
#i18B

	full_text


i1 %13
?load8B5
3
	full_text&
$
"%15 = load i8**, i8*** %5, align 8
(i8***8B

	full_text


i8*** %5
=load8B3
1
	full_text$
"
 %16 = load i32, i32* %6, align 4
&i32*8B

	full_text
	
i32* %6
6sext8B,
*
	full_text

%17 = sext i32 %16 to i64
%i328B

	full_text
	
i32 %16
Ygetelementptr8BF
D
	full_text7
5
3%18 = getelementptr inbounds i8*, i8** %15, i64 %17
'i8**8B

	full_text


i8** %15
%i648B

	full_text
	
i64 %17
>load8B4
2
	full_text%
#
!%19 = load i8*, i8** %18, align 8
'i8**8B

	full_text


i8** %18
Ugetelementptr8BB
@
	full_text3
1
/%20 = getelementptr inbounds i8, i8* %19, i64 1
%i8*8B

	full_text
	
i8* %19
?call8B5
3
	full_text&
$
"%21 = call i64 @strlen(i8* %20) #4
%i8*8B

	full_text
	
i8* %20
=load8B3
1
	full_text$
"
 %22 = load i32, i32* %7, align 4
&i32*8B

	full_text
	
i32* %7
6sext8B,
*
	full_text

%23 = sext i32 %22 to i64
%i328B

	full_text
	
i32 %22
2add8B)
'
	full_text

%24 = add i64 %23, %21
%i648B

	full_text
	
i64 %23
%i648B

	full_text
	
i64 %21
8trunc8B-
+
	full_text

%25 = trunc i64 %24 to i32
%i648B

	full_text
	
i64 %24
=store8B2
0
	full_text#
!
store i32 %25, i32* %7, align 4
%i328B

	full_text
	
i32 %25
&i32*8B

	full_text
	
i32* %7
'br8B

	full_text

br label %26
=load8B3
1
	full_text$
"
 %27 = load i32, i32* %6, align 4
&i32*8B

	full_text
	
i32* %6
4add8B+
)
	full_text

%28 = add nsw i32 %27, 1
%i328B

	full_text
	
i32 %27
=store8B2
0
	full_text#
!
store i32 %28, i32* %6, align 4
%i328B

	full_text
	
i32 %28
&i32*8B

	full_text
	
i32* %6
'br8B

	full_text

br label %10
=load8B3
1
	full_text$
"
 %30 = load i32, i32* %7, align 4
&i32*8B

	full_text
	
i32* %7
6sext8B,
*
	full_text

%31 = sext i32 %30 to i64
%i328B

	full_text
	
i32 %30
0mul8B'
%
	full_text

%32 = mul i64 %31, 1
%i648B

	full_text
	
i64 %31
Gcall8B=
;
	full_text.
,
*%33 = call noalias i8* @malloc(i64 %32) #5
%i648B

	full_text
	
i64 %32
=store8B2
0
	full_text#
!
store i8* %33, i8** %8, align 8
%i8*8B

	full_text
	
i8* %33
&i8**8B

	full_text
	
i8** %8
=load8B3
1
	full_text$
"
 %34 = load i8*, i8** %8, align 8
&i8**8B

	full_text
	
i8** %8
=store8B2
0
	full_text#
!
store i8* %34, i8** %9, align 8
%i8*8B

	full_text
	
i8* %34
&i8**8B

	full_text
	
i8** %9
=load8B3
1
	full_text$
"
 %35 = load i8*, i8** %9, align 8
&i8**8B

	full_text
	
i8** %9
Âcall8B⁄
◊
	full_text…
∆
√%36 = call i32 (i8*, i8*, ...) @sprintf(i8* %35, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.1, i64 0, i64 0)) #5
%i8*8B

	full_text
	
i8* %35
=load8B3
1
	full_text$
"
 %37 = load i8*, i8** %9, align 8
&i8**8B

	full_text
	
i8** %9
Vgetelementptr8BC
A
	full_text4
2
0%38 = getelementptr inbounds i8, i8* %37, i64 31
%i8*8B

	full_text
	
i8* %37
=store8B2
0
	full_text#
!
store i8* %38, i8** %9, align 8
%i8*8B

	full_text
	
i8* %38
&i8**8B

	full_text
	
i8** %9
;store8B0
.
	full_text!

store i32 1, i32* %6, align 4
&i32*8B

	full_text
	
i32* %6
'br8B

	full_text

br label %39
=load8B3
1
	full_text$
"
 %40 = load i32, i32* %6, align 4
&i32*8B

	full_text
	
i32* %6
=load8B3
1
	full_text$
"
 %41 = load i32, i32* %4, align 4
&i32*8B

	full_text
	
i32* %4
8icmp8B.
,
	full_text

%42 = icmp slt i32 %40, %41
%i328B

	full_text
	
i32 %40
%i328B

	full_text
	
i32 %41
:br8B2
0
	full_text#
!
br i1 %42, label %43, label %63
#i18B

	full_text


i1 %42
=load8B3
1
	full_text$
"
 %44 = load i8*, i8** %9, align 8
&i8**8B

	full_text
	
i8** %9
?load8B5
3
	full_text&
$
"%45 = load i8**, i8*** %5, align 8
(i8***8B

	full_text


i8*** %5
=load8B3
1
	full_text$
"
 %46 = load i32, i32* %6, align 4
&i32*8B

	full_text
	
i32* %6
6sext8B,
*
	full_text

%47 = sext i32 %46 to i64
%i328B

	full_text
	
i32 %46
Ygetelementptr8BF
D
	full_text7
5
3%48 = getelementptr inbounds i8*, i8** %45, i64 %47
'i8**8B

	full_text


i8** %45
%i648B

	full_text
	
i64 %47
>load8B4
2
	full_text%
#
!%49 = load i8*, i8** %48, align 8
'i8**8B

	full_text


i8** %48
§call8Bô
ñ
	full_textà
Ö
Ç%50 = call i32 (i8*, i8*, ...) @sprintf(i8* %44, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i8* %49) #5
%i8*8B

	full_text
	
i8* %44
%i8*8B

	full_text
	
i8* %49
?load8B5
3
	full_text&
$
"%51 = load i8**, i8*** %5, align 8
(i8***8B

	full_text


i8*** %5
=load8B3
1
	full_text$
"
 %52 = load i32, i32* %6, align 4
&i32*8B

	full_text
	
i32* %6
6sext8B,
*
	full_text

%53 = sext i32 %52 to i64
%i328B

	full_text
	
i32 %52
Ygetelementptr8BF
D
	full_text7
5
3%54 = getelementptr inbounds i8*, i8** %51, i64 %53
'i8**8B

	full_text


i8** %51
%i648B

	full_text
	
i64 %53
>load8B4
2
	full_text%
#
!%55 = load i8*, i8** %54, align 8
'i8**8B

	full_text


i8** %54
?call8B5
3
	full_text&
$
"%56 = call i64 @strlen(i8* %55) #4
%i8*8B

	full_text
	
i8* %55
0add8B'
%
	full_text

%57 = add i64 %56, 1
%i648B

	full_text
	
i64 %56
=load8B3
1
	full_text$
"
 %58 = load i8*, i8** %9, align 8
&i8**8B

	full_text
	
i8** %9
Wgetelementptr8BD
B
	full_text5
3
1%59 = getelementptr inbounds i8, i8* %58, i64 %57
%i8*8B

	full_text
	
i8* %58
%i648B

	full_text
	
i64 %57
=store8B2
0
	full_text#
!
store i8* %59, i8** %9, align 8
%i8*8B

	full_text
	
i8* %59
&i8**8B

	full_text
	
i8** %9
'br8B

	full_text

br label %60
=load8B3
1
	full_text$
"
 %61 = load i32, i32* %6, align 4
&i32*8B

	full_text
	
i32* %6
4add8B+
)
	full_text

%62 = add nsw i32 %61, 1
%i328B

	full_text
	
i32 %61
=store8B2
0
	full_text#
!
store i32 %62, i32* %6, align 4
%i328B

	full_text
	
i32 %62
&i32*8B

	full_text
	
i32* %6
'br8B

	full_text

br label %39
=load8B3
1
	full_text$
"
 %64 = load i8*, i8** %8, align 8
&i8**8B

	full_text
	
i8** %8
<call8B2
0
	full_text#
!
%65 = call i32 @system(i8* %64)
%i8*8B

	full_text
	
i8* %64
=store8B2
0
	full_text#
!
store i32 %65, i32* %6, align 4
%i328B

	full_text
	
i32 %65
&i32*8B

	full_text
	
i32* %6
Ücall8B|
z
	full_textm
k
i%66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0))
=load8B3
1
	full_text$
"
 %67 = load i8*, i8** %8, align 8
&i8**8B

	full_text
	
i8** %8
8call8B.
,
	full_text

call void @free(i8* %67) #5
%i8*8B

	full_text
	
i8* %67
=load8B3
1
	full_text$
"
 %68 = load i32, i32* %6, align 4
&i32*8B

	full_text
	
i32* %6
'ret8B

	full_text

ret i32 %68
%i328B

	full_text
	
i32 %68
$i328	B

	full_text


i32 %0
&i8**8	B

	full_text
	
i8** %1
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
-; undefined function B

	full_text

 
#i328	B

	full_text	

i32 1
fi8*8	B[
Y
	full_textL
J
Hi8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.1, i64 0, i64 0)
#i328	B

	full_text	

i32 0
#i648	B

	full_text	

i64 1
di8*8	BY
W
	full_textJ
H
Fi8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0)
$i648	B

	full_text


i64 31
bi8*8	BW
U
	full_textH
F
Di8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0)
$i328	B

	full_text


i32 31       	  
 

                    !    "# "$ "" %& %% '( '' )* )) +, ++ -. -- /0 /1 // 23 22 45 46 44 79 88 :; :: <= <> << ?A @@ BC BB DE DD FG FF HI HJ HH KL KK MN MO MM PQ PP RS RR TU TT VW VV XY XZ XX [\ [[ ]_ ^^ `a `` bc bd bb ef eh gg ij ii kl kk mn mm op oq oo rs rr tu tv tt wx ww yz yy {| {{ }~ } }} ÄÅ ÄÄ ÇÉ ÇÇ ÑÖ ÑÑ Üá ÜÜ àâ à
ä àà ãå ã
ç ãã éê èè ëí ëë ìî ì
ï ìì ñò óó ôö ôô õú õ
ù õõ ûû ü† üü °¢ °° £§ ££ •¶ •ß 
®  	            ! #  $" &% (' * ,+ .- 0) 1/ 32 5 6 98 ;: = > A@ CB ED GF I J LK N O QP S UT WV Y Z \ _ a^ c` db f h j lk ni pm qo sg ur v x zy |w ~{ } ÅÄ ÉÇ Ö áÜ âÑ äà å ç êè íë î ï òó öô ú ù †ü ¢ §£ ¶   @7 8] ^? e ge óé èñ ^ ©© ™™ • ¨¨ ≠≠ ÆÆ ´´ô ¨¨ ôû ≠≠ ût ´´ tÇ ©© Ç° ÆÆ °) ©© )R ´´ RF ™™ FØ Ø Ø Ø Ø Ø Ø Ø 	Ø :Ø [
Ø ë	∞ R± 	≤ '	≤ D
≤ Ñ≥ û	¥ V	µ R	µ t∂ "
main"
strlen"
malloc"	
sprintf"
system"
printf"
free*ö
-î
^
llvm_data_layoutJ
H
Fe-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128
2
llvm_target_triple

x86_64-unknown-linux-gnu