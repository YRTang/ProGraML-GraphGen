
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
%2 = alloca i64, align 8
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
%5 = alloca i64, align 8
;allocaB1
/
	full_text"
 
%6 = alloca [11 x i8], align 1
9storeB0
.
	full_text!

store i32 0, i32* %1, align 4
$i32*B

	full_text
	
i32* %1
BstoreB9
7
	full_text*
(
&store i64 2000000000, i64* %2, align 8
$i64*B

	full_text
	
i64* %2
:loadB2
0
	full_text#
!
%7 = load i64, i64* %2, align 8
$i64*B

	full_text
	
i64* %2
4addB-
+
	full_text

%8 = add i64 %7, 700000000
"i64B

	full_text


i64 %7
:storeB1
/
	full_text"
 
store i64 %8, i64* %2, align 8
"i64B

	full_text


i64 %8
$i64*B

	full_text
	
i64* %2
:loadB2
0
	full_text#
!
%9 = load i64, i64* %2, align 8
$i64*B

	full_text
	
i64* %2
4addB-
+
	full_text

%10 = add i64 %9, 80000000
"i64B

	full_text


i64 %9
;storeB2
0
	full_text#
!
store i64 %10, i64* %2, align 8
#i64B

	full_text
	
i64 %10
$i64*B

	full_text
	
i64* %2
BstoreB9
7
	full_text*
(
&store i64 9876543210, i64* %3, align 8
$i64*B

	full_text
	
i64* %3
>storeB5
3
	full_text&
$
"store i64 997920, i64* %4, align 8
$i64*B

	full_text
	
i64* %4
;loadB3
1
	full_text$
"
 %11 = load i64, i64* %2, align 8
$i64*B

	full_text
	
i64* %2
;storeB2
0
	full_text#
!
store i64 %11, i64* %5, align 8
#i64B

	full_text
	
i64 %11
$i64*B

	full_text
	
i64* %5
%brB

	full_text

br label %12
=load8B3
1
	full_text$
"
 %13 = load i64, i64* %5, align 8
&i64*8B

	full_text
	
i64* %5
=load8B3
1
	full_text$
"
 %14 = load i64, i64* %3, align 8
&i64*8B

	full_text
	
i64* %3
8icmp8B.
,
	full_text

%15 = icmp ule i64 %13, %14
%i648B

	full_text
	
i64 %13
%i648B

	full_text
	
i64 %14
:br8B2
0
	full_text#
!
br i1 %15, label %16, label %79
#i18B

	full_text


i1 %15
igetelementptr8BV
T
	full_textG
E
C%17 = getelementptr inbounds [11 x i8], [11 x i8]* %6, i64 0, i64 0
2
[11 x i8]*8B 

	full_text

[11 x i8]* %6
=load8B3
1
	full_text$
"
 %18 = load i64, i64* %5, align 8
&i64*8B

	full_text
	
i64* %5
≤call8Bß
§
	full_textñ
ì
ê%19 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* %17, i64 11, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i64 0, i64 0), i64 %18) #4
%i8*8B

	full_text
	
i8* %17
%i648B

	full_text
	
i64 %18
igetelementptr8BV
T
	full_textG
E
C%20 = getelementptr inbounds [11 x i8], [11 x i8]* %6, i64 0, i64 0
2
[11 x i8]*8B 

	full_text

[11 x i8]* %6
Gcall8B=
;
	full_text.
,
*%21 = call i8* @strchr(i8* %20, i32 48) #5
%i8*8B

	full_text
	
i8* %20
8icmp8B.
,
	full_text

%22 = icmp eq i8* %21, null
%i8*8B

	full_text
	
i8* %21
:br8B2
0
	full_text#
!
br i1 %22, label %23, label %24
#i18B

	full_text


i1 %22
'br8B

	full_text

br label %76
igetelementptr8BV
T
	full_textG
E
C%25 = getelementptr inbounds [11 x i8], [11 x i8]* %6, i64 0, i64 0
2
[11 x i8]*8B 

	full_text

[11 x i8]* %6
Gcall8B=
;
	full_text.
,
*%26 = call i8* @strchr(i8* %25, i32 49) #5
%i8*8B

	full_text
	
i8* %25
8icmp8B.
,
	full_text

%27 = icmp eq i8* %26, null
%i8*8B

	full_text
	
i8* %26
:br8B2
0
	full_text#
!
br i1 %27, label %28, label %29
#i18B

	full_text


i1 %27
'br8B

	full_text

br label %76
igetelementptr8BV
T
	full_textG
E
C%30 = getelementptr inbounds [11 x i8], [11 x i8]* %6, i64 0, i64 0
2
[11 x i8]*8B 

	full_text

[11 x i8]* %6
Gcall8B=
;
	full_text.
,
*%31 = call i8* @strchr(i8* %30, i32 50) #5
%i8*8B

	full_text
	
i8* %30
8icmp8B.
,
	full_text

%32 = icmp eq i8* %31, null
%i8*8B

	full_text
	
i8* %31
:br8B2
0
	full_text#
!
br i1 %32, label %33, label %34
#i18B

	full_text


i1 %32
'br8B

	full_text

br label %76
igetelementptr8BV
T
	full_textG
E
C%35 = getelementptr inbounds [11 x i8], [11 x i8]* %6, i64 0, i64 0
2
[11 x i8]*8B 

	full_text

[11 x i8]* %6
Gcall8B=
;
	full_text.
,
*%36 = call i8* @strchr(i8* %35, i32 51) #5
%i8*8B

	full_text
	
i8* %35
8icmp8B.
,
	full_text

%37 = icmp eq i8* %36, null
%i8*8B

	full_text
	
i8* %36
:br8B2
0
	full_text#
!
br i1 %37, label %38, label %39
#i18B

	full_text


i1 %37
'br8	B

	full_text

br label %76
igetelementptr8
BV
T
	full_textG
E
C%40 = getelementptr inbounds [11 x i8], [11 x i8]* %6, i64 0, i64 0
2
[11 x i8]*8
B 

	full_text

[11 x i8]* %6
Gcall8
B=
;
	full_text.
,
*%41 = call i8* @strchr(i8* %40, i32 52) #5
%i8*8
B

	full_text
	
i8* %40
8icmp8
B.
,
	full_text

%42 = icmp eq i8* %41, null
%i8*8
B

	full_text
	
i8* %41
:br8
B2
0
	full_text#
!
br i1 %42, label %43, label %44
#i18
B

	full_text


i1 %42
'br8B

	full_text

br label %76
igetelementptr8BV
T
	full_textG
E
C%45 = getelementptr inbounds [11 x i8], [11 x i8]* %6, i64 0, i64 0
2
[11 x i8]*8B 

	full_text

[11 x i8]* %6
Gcall8B=
;
	full_text.
,
*%46 = call i8* @strchr(i8* %45, i32 53) #5
%i8*8B

	full_text
	
i8* %45
8icmp8B.
,
	full_text

%47 = icmp eq i8* %46, null
%i8*8B

	full_text
	
i8* %46
:br8B2
0
	full_text#
!
br i1 %47, label %48, label %49
#i18B

	full_text


i1 %47
'br8B

	full_text

br label %76
igetelementptr8BV
T
	full_textG
E
C%50 = getelementptr inbounds [11 x i8], [11 x i8]* %6, i64 0, i64 0
2
[11 x i8]*8B 

	full_text

[11 x i8]* %6
Gcall8B=
;
	full_text.
,
*%51 = call i8* @strchr(i8* %50, i32 54) #5
%i8*8B

	full_text
	
i8* %50
8icmp8B.
,
	full_text

%52 = icmp eq i8* %51, null
%i8*8B

	full_text
	
i8* %51
:br8B2
0
	full_text#
!
br i1 %52, label %53, label %54
#i18B

	full_text


i1 %52
'br8B

	full_text

br label %76
igetelementptr8BV
T
	full_textG
E
C%55 = getelementptr inbounds [11 x i8], [11 x i8]* %6, i64 0, i64 0
2
[11 x i8]*8B 

	full_text

[11 x i8]* %6
Gcall8B=
;
	full_text.
,
*%56 = call i8* @strchr(i8* %55, i32 55) #5
%i8*8B

	full_text
	
i8* %55
8icmp8B.
,
	full_text

%57 = icmp eq i8* %56, null
%i8*8B

	full_text
	
i8* %56
:br8B2
0
	full_text#
!
br i1 %57, label %58, label %59
#i18B

	full_text


i1 %57
'br8B

	full_text

br label %76
igetelementptr8BV
T
	full_textG
E
C%60 = getelementptr inbounds [11 x i8], [11 x i8]* %6, i64 0, i64 0
2
[11 x i8]*8B 

	full_text

[11 x i8]* %6
Gcall8B=
;
	full_text.
,
*%61 = call i8* @strchr(i8* %60, i32 56) #5
%i8*8B

	full_text
	
i8* %60
8icmp8B.
,
	full_text

%62 = icmp eq i8* %61, null
%i8*8B

	full_text
	
i8* %61
:br8B2
0
	full_text#
!
br i1 %62, label %63, label %64
#i18B

	full_text


i1 %62
'br8B

	full_text

br label %76
igetelementptr8BV
T
	full_textG
E
C%65 = getelementptr inbounds [11 x i8], [11 x i8]* %6, i64 0, i64 0
2
[11 x i8]*8B 

	full_text

[11 x i8]* %6
Gcall8B=
;
	full_text.
,
*%66 = call i8* @strchr(i8* %65, i32 57) #5
%i8*8B

	full_text
	
i8* %65
8icmp8B.
,
	full_text

%67 = icmp eq i8* %66, null
%i8*8B

	full_text
	
i8* %66
:br8B2
0
	full_text#
!
br i1 %67, label %68, label %69
#i18B

	full_text


i1 %67
'br8B

	full_text

br label %76
=load8B3
1
	full_text$
"
 %70 = load i64, i64* %4, align 8
&i64*8B

	full_text
	
i64* %4
0add8B'
%
	full_text

%71 = add i64 %70, 1
%i648B

	full_text
	
i64 %70
=store8B2
0
	full_text#
!
store i64 %71, i64* %4, align 8
%i648B

	full_text
	
i64 %71
&i64*8B

	full_text
	
i64* %4
=load8B3
1
	full_text$
"
 %72 = load i64, i64* %4, align 8
&i64*8B

	full_text
	
i64* %4
;icmp8B1
/
	full_text"
 
%73 = icmp eq i64 %72, 1000000
%i648B

	full_text
	
i64 %72
:br8B2
0
	full_text#
!
br i1 %73, label %74, label %75
#i18B

	full_text


i1 %73
'br8B

	full_text

br label %79
'br8B

	full_text

br label %76
=load8B3
1
	full_text$
"
 %77 = load i64, i64* %5, align 8
&i64*8B

	full_text
	
i64* %5
0add8B'
%
	full_text

%78 = add i64 %77, 1
%i648B

	full_text
	
i64 %77
=store8B2
0
	full_text#
!
store i64 %78, i64* %5, align 8
%i648B

	full_text
	
i64 %78
&i64*8B

	full_text
	
i64* %5
'br8B

	full_text

br label %12
=load8B3
1
	full_text$
"
 %80 = load i64, i64* %5, align 8
&i64*8B

	full_text
	
i64* %5
ëcall8BÜ
É
	full_textv
t
r%81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i64 %80)
%i648B

	full_text
	
i64 %80
%ret8B
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
$i328B

	full_text


i32 53
)i648B

	full_text

i64 1000000
,i648B!

	full_text

i64 9876543210
*i648B

	full_text

i64 80000000
$i328B

	full_text


i32 49
$i328B

	full_text


i32 50
#i328B

	full_text	

i32 1
(i648B

	full_text


i64 997920
$i328B

	full_text


i32 55
bi8*8BW
U
	full_textH
F
Di8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i64 0, i64 0)
$i328B

	full_text


i32 57
+i648B 

	full_text

i64 700000000
#i328B

	full_text	

i32 0
,i648B!

	full_text

i64 2000000000
#i648B

	full_text	

i64 1
$i328B

	full_text


i32 56
$i328B

	full_text


i32 54
#i648B

	full_text	

i64 0
$i328B

	full_text


i32 48
&i8*8B

	full_text


i8* null
$i328B

	full_text


i32 52
$i328B

	full_text


i32 51
$i648B

	full_text


i64 11
di8*8BY
W
	full_textJ
H
Fi8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0)        	
 		                       !  "$ ## %& %% '( ') '' *+ *- ,, ./ .. 01 02 00 34 33 56 55 78 77 9: 9= << >? >> @A @@ BC BF EE GH GG IJ II KL KO NN PQ PP RS RR TU TX WW YZ YY [\ [[ ]^ ]a `` bc bb de dd fg fj ii kl kk mn mm op os rr tu tt vw vv xy x| {{ }~ }} Ä  ÅÇ ÅÖ ÑÑ Üá ÜÜ àâ àà äã äé çç èê èè ëí ë
ì ëë îï îî ñó ññ òô òù úú ûü ûû †° †
¢ †† £• §§ ¶
ß ¶¶ ®  
              ! $ &# (% )' + - /, 1. 2 43 65 87 : =< ?> A@ C FE HG JI L ON QP SR U XW ZY \[ ^ a` cb ed g ji lk nm p sr ut wv y |{ ~} Ä Ç ÖÑ áÜ âà ã éç êè í ì ïî óñ ô ùú üû ° ¢ •§ ß" #* ,* §9 ;9 <; úB DB E£ #D úK MK NM úT VT WV ú] _] `_ úf hf ih úo qo rq úx zx {z úÅ ÉÅ ÑÉ úä åä çå úò öò õö §õ ú ™™ ©© ´´ ®} ™™ }> ™™ >0 ©© 0P ™™ Pk ™™ kt ™™ t¶ ´´ ¶5 ™™ 5Y ™™ YG ™™ GÜ ™™ Üb ™™ b	¨ b
≠ ñÆ 	Ø 	∞ >	± G≤ ≤ ≤ ≤ ≤ ≤ ≥ 	¥ t	µ 0
∂ Ü	∑ ∏ ∏ ®π 	
∫ è
∫ û	ª }	º k	Ω ,	Ω ,	Ω 3	Ω 3	Ω <	Ω <	Ω E	Ω E	Ω N	Ω N	Ω W	Ω W	Ω `	Ω `	Ω i	Ω i	Ω r	Ω r	Ω {	Ω {
Ω Ñ
Ω Ñ	æ 5	ø 7	ø @	ø I	ø R	ø [	ø d	ø m	ø v	ø 
ø à	¿ Y	¡ P	¬ 0√ ¶"
main"

snprintf"
strchr"
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