
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
5allocaB+
)
	full_text

%7 = alloca i32, align 4
5allocaB+
)
	full_text

%8 = alloca i32, align 4
9storeB0
.
	full_text!

store i32 0, i32* %1, align 4
$i32*B

	full_text
	
i32* %1
9storeB0
.
	full_text!

store i32 2, i32* %2, align 4
$i32*B

	full_text
	
i32* %2
$brB

	full_text

br label %9
=load8B3
1
	full_text$
"
 %10 = load i32, i32* %2, align 4
&i32*8B

	full_text
	
i32* %2
7icmp8B-
+
	full_text

%11 = icmp sle i32 %10, 31
%i328B

	full_text
	
i32 %10
:br8B2
0
	full_text#
!
br i1 %11, label %12, label %75
#i18B

	full_text


i1 %11
;store8B0
.
	full_text!

store i32 0, i32* %6, align 4
&i32*8B

	full_text
	
i32* %6
;store8B0
.
	full_text!

store i32 1, i32* %4, align 4
&i32*8B

	full_text
	
i32* %4
'br8B

	full_text

br label %13
=load8B3
1
	full_text$
"
 %14 = load i32, i32* %4, align 4
&i32*8B

	full_text
	
i32* %4
=load8B3
1
	full_text$
"
 %15 = load i32, i32* %2, align 4
&i32*8B

	full_text
	
i32* %2
8icmp8B.
,
	full_text

%16 = icmp sle i32 %14, %15
%i328B

	full_text
	
i32 %14
%i328B

	full_text
	
i32 %15
:br8B2
0
	full_text#
!
br i1 %16, label %17, label %29
#i18B

	full_text


i1 %16
=load8B3
1
	full_text$
"
 %18 = load i32, i32* %2, align 4
&i32*8B

	full_text
	
i32* %2
=load8B3
1
	full_text$
"
 %19 = load i32, i32* %4, align 4
&i32*8B

	full_text
	
i32* %4
4srem8B*
(
	full_text

%20 = srem i32 %18, %19
%i328B

	full_text
	
i32 %18
%i328B

	full_text
	
i32 %19
5icmp8B+
)
	full_text

%21 = icmp eq i32 %20, 0
%i328B

	full_text
	
i32 %20
:br8B2
0
	full_text#
!
br i1 %21, label %22, label %25
#i18B

	full_text


i1 %21
=load8B3
1
	full_text$
"
 %23 = load i32, i32* %6, align 4
&i32*8B

	full_text
	
i32* %6
4add8B+
)
	full_text

%24 = add nsw i32 %23, 1
%i328B

	full_text
	
i32 %23
=store8B2
0
	full_text#
!
store i32 %24, i32* %6, align 4
%i328B

	full_text
	
i32 %24
&i32*8B

	full_text
	
i32* %6
'br8B

	full_text

br label %25
'br8B

	full_text

br label %26
=load8B3
1
	full_text$
"
 %27 = load i32, i32* %4, align 4
&i32*8B

	full_text
	
i32* %4
4add8B+
)
	full_text

%28 = add nsw i32 %27, 1
%i328B

	full_text
	
i32 %27
=store8B2
0
	full_text#
!
store i32 %28, i32* %4, align 4
%i328B

	full_text
	
i32 %28
&i32*8B

	full_text
	
i32* %4
'br8B

	full_text

br label %13
=load8B3
1
	full_text$
"
 %30 = load i32, i32* %6, align 4
&i32*8B

	full_text
	
i32* %6
5icmp8B+
)
	full_text

%31 = icmp eq i32 %30, 2
%i328B

	full_text
	
i32 %30
:br8B2
0
	full_text#
!
br i1 %31, label %32, label %70
#i18B

	full_text


i1 %31
;store8	B0
.
	full_text!

store i32 2, i32* %7, align 4
&i32*8	B

	full_text
	
i32* %7
;store8	B0
.
	full_text!

store i32 2, i32* %8, align 4
&i32*8	B

	full_text
	
i32* %8
'br8	B

	full_text

br label %33
=load8
B3
1
	full_text$
"
 %34 = load i32, i32* %8, align 4
&i32*8
B

	full_text
	
i32* %8
=load8
B3
1
	full_text$
"
 %35 = load i32, i32* %2, align 4
&i32*8
B

	full_text
	
i32* %2
8icmp8
B.
,
	full_text

%36 = icmp sle i32 %34, %35
%i328
B

	full_text
	
i32 %34
%i328
B

	full_text
	
i32 %35
:br8
B2
0
	full_text#
!
br i1 %36, label %37, label %43
#i18
B

	full_text


i1 %36
=load8B3
1
	full_text$
"
 %38 = load i32, i32* %7, align 4
&i32*8B

	full_text
	
i32* %7
4mul8B+
)
	full_text

%39 = mul nsw i32 %38, 2
%i328B

	full_text
	
i32 %38
=store8B2
0
	full_text#
!
store i32 %39, i32* %7, align 4
%i328B

	full_text
	
i32 %39
&i32*8B

	full_text
	
i32* %7
'br8B

	full_text

br label %40
=load8B3
1
	full_text$
"
 %41 = load i32, i32* %8, align 4
&i32*8B

	full_text
	
i32* %8
4add8B+
)
	full_text

%42 = add nsw i32 %41, 1
%i328B

	full_text
	
i32 %41
=store8B2
0
	full_text#
!
store i32 %42, i32* %8, align 4
%i328B

	full_text
	
i32 %42
&i32*8B

	full_text
	
i32* %8
'br8B

	full_text

br label %33
=load8B3
1
	full_text$
"
 %44 = load i32, i32* %7, align 4
&i32*8B

	full_text
	
i32* %7
4add8B+
)
	full_text

%45 = add nsw i32 %44, 1
%i328B

	full_text
	
i32 %44
2sdiv8B(
&
	full_text

%46 = sdiv i32 %45, 3
%i328B

	full_text
	
i32 %45
=store8B2
0
	full_text#
!
store i32 %46, i32* %3, align 4
%i328B

	full_text
	
i32 %46
&i32*8B

	full_text
	
i32* %3
;store8B0
.
	full_text!

store i32 0, i32* %6, align 4
&i32*8B

	full_text
	
i32* %6
;store8B0
.
	full_text!

store i32 1, i32* %5, align 4
&i32*8B

	full_text
	
i32* %5
'br8B

	full_text

br label %47
=load8B3
1
	full_text$
"
 %48 = load i32, i32* %5, align 4
&i32*8B

	full_text
	
i32* %5
=load8B3
1
	full_text$
"
 %49 = load i32, i32* %3, align 4
&i32*8B

	full_text
	
i32* %3
8icmp8B.
,
	full_text

%50 = icmp sle i32 %48, %49
%i328B

	full_text
	
i32 %48
%i328B

	full_text
	
i32 %49
:br8B2
0
	full_text#
!
br i1 %50, label %51, label %63
#i18B

	full_text


i1 %50
=load8B3
1
	full_text$
"
 %52 = load i32, i32* %3, align 4
&i32*8B

	full_text
	
i32* %3
=load8B3
1
	full_text$
"
 %53 = load i32, i32* %5, align 4
&i32*8B

	full_text
	
i32* %5
4srem8B*
(
	full_text

%54 = srem i32 %52, %53
%i328B

	full_text
	
i32 %52
%i328B

	full_text
	
i32 %53
5icmp8B+
)
	full_text

%55 = icmp eq i32 %54, 0
%i328B

	full_text
	
i32 %54
:br8B2
0
	full_text#
!
br i1 %55, label %56, label %59
#i18B

	full_text


i1 %55
=load8B3
1
	full_text$
"
 %57 = load i32, i32* %6, align 4
&i32*8B

	full_text
	
i32* %6
4add8B+
)
	full_text

%58 = add nsw i32 %57, 1
%i328B

	full_text
	
i32 %57
=store8B2
0
	full_text#
!
store i32 %58, i32* %6, align 4
%i328B

	full_text
	
i32 %58
&i32*8B

	full_text
	
i32* %6
'br8B

	full_text

br label %59
'br8B

	full_text

br label %60
=load8B3
1
	full_text$
"
 %61 = load i32, i32* %5, align 4
&i32*8B

	full_text
	
i32* %5
4add8B+
)
	full_text

%62 = add nsw i32 %61, 1
%i328B

	full_text
	
i32 %61
=store8B2
0
	full_text#
!
store i32 %62, i32* %5, align 4
%i328B

	full_text
	
i32 %62
&i32*8B

	full_text
	
i32* %5
'br8B

	full_text

br label %47
=load8B3
1
	full_text$
"
 %64 = load i32, i32* %6, align 4
&i32*8B

	full_text
	
i32* %6
5icmp8B+
)
	full_text

%65 = icmp eq i32 %64, 2
%i328B

	full_text
	
i32 %64
:br8B2
0
	full_text#
!
br i1 %65, label %66, label %69
#i18B

	full_text


i1 %65
=load8B3
1
	full_text$
"
 %67 = load i32, i32* %3, align 4
&i32*8B

	full_text
	
i32* %3
ëcall8BÜ
É
	full_textv
t
r%68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str, i64 0, i64 0), i32 %67)
%i328B

	full_text
	
i32 %67
'br8B

	full_text

br label %69
'br8B

	full_text

br label %71
'br8B

	full_text

br label %71
'br8B

	full_text

br label %72
=load8B3
1
	full_text$
"
 %73 = load i32, i32* %2, align 4
&i32*8B

	full_text
	
i32* %2
4add8B+
)
	full_text

%74 = add nsw i32 %73, 1
%i328B

	full_text
	
i32 %73
=store8B2
0
	full_text#
!
store i32 %74, i32* %2, align 4
%i328B

	full_text
	
i32 %74
&i32*8B

	full_text
	
i32* %2
&br8B

	full_text

br label %9
Ücall8B|
z
	full_textm
k
i%76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
%ret8B

	full_text

	ret i32 0
-; undefined function B

	full_text

 
#i328B

	full_text	

i32 2
$i328B

	full_text


i32 31
#i328B

	full_text	

i32 1
#i328B

	full_text	

i32 3
di8*8BY
W
	full_textJ
H
Fi8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str, i64 0, i64 0)
di8*8BY
W
	full_textJ
H
Fi8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0)
#i328B

	full_text	

i32 0        	
 		                    !  # "" $% $$ &' &( && )* )) +, +. -- /0 // 12 13 11 47 66 89 88 :; :< :: =? >> @A @@ BC BE DD FG FF HJ II KL KK MN MO MM PQ PS RR TU TT VW VX VV Y[ ZZ \] \\ ^_ ^` ^^ ac bb de dd fg ff hi hj hh kl kk mn mm oq pp rs rr tu tv tt wx wz yy {| {{ }~ } }} ÄÅ ÄÄ ÇÉ ÇÖ ÑÑ Üá ÜÜ àâ à
ä àà ãé çç èê èè ëí ë
ì ëë îñ ïï óò óó ôö ôú õõ ù
û ùù ü§ ££ •¶ •• ß® ß
© ßß ™´ ¨ 
           ! # %" '$ (& *) , .- 0/ 2 3 76 98 ; < ?> A@ C E G J LI NK OM Q SR UT W X [Z ]\ _ ` cb ed gf i j l n q sp ur vt x z |y ~{ } ÅÄ É ÖÑ áÜ â ä éç êè í ì ñï òó ö úõ û §£ ¶• ® ©   ´   "  >+ -+ 5B DB °4 55 6H I° ¢= P RP b¢ £Y Zo p™ a Iw yw ïÇ ÑÇ åô õô †ã åå çü †† ¢î p ¨ ≠≠ù ≠≠ ù´ ≠≠ ´Æ 	Æ @Æ DÆ F	Æ T
Æ ó	Ø ∞ ∞ ∞ ∞ ∞ ∞ ∞ ∞ ∞ 	∞ /	∞ 8	∞ \	∞ d∞ m
∞ Ü
∞ è
∞ •	± f≤ ù≥ ´¥ 	¥ 	¥ )¥ k
¥ Ä¥ ¨"
main"
printf*ö
-î
^
llvm_data_layoutJ
H
Fe-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128
2
llvm_target_triple

x86_64-unknown-linux-gnu