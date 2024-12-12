
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

store i32 1, i32* %2, align 4
$i32*B

	full_text
	
i32* %2
9storeB0
.
	full_text!

store i32 3, i32* %3, align 4
$i32*B

	full_text
	
i32* %3
9storeB0
.
	full_text!

store i32 1, i32* %4, align 4
$i32*B

	full_text
	
i32* %4
$brB

	full_text

br label %8
<load8B2
0
	full_text#
!
%9 = load i32, i32* %4, align 4
&i32*8B

	full_text
	
i32* %4
6icmp8B,
*
	full_text

%10 = icmp sle i32 %9, 10
$i328B

	full_text


i32 %9
:br8B2
0
	full_text#
!
br i1 %10, label %11, label %75
#i18B

	full_text


i1 %10
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

store i32 0, i32* %7, align 4
&i32*8B

	full_text
	
i32* %7
;store8B0
.
	full_text!

store i32 1, i32* %5, align 4
&i32*8B

	full_text
	
i32* %5
'br8B

	full_text

br label %12
=load8B3
1
	full_text$
"
 %13 = load i32, i32* %5, align 4
&i32*8B

	full_text
	
i32* %5
=load8B3
1
	full_text$
"
 %14 = load i32, i32* %2, align 4
&i32*8B

	full_text
	
i32* %2
8icmp8B.
,
	full_text

%15 = icmp sle i32 %13, %14
%i328B

	full_text
	
i32 %13
%i328B

	full_text
	
i32 %14
:br8B2
0
	full_text#
!
br i1 %15, label %19, label %16
#i18B

	full_text


i1 %15
=load8B3
1
	full_text$
"
 %17 = load i32, i32* %6, align 4
&i32*8B

	full_text
	
i32* %6
5icmp8B+
)
	full_text

%18 = icmp eq i32 %17, 0
%i328B

	full_text
	
i32 %17
'br8B

	full_text

br label %19
Dphi8B;
9
	full_text,
*
(%20 = phi i1 [ true, %12 ], [ %18, %16 ]
#i18B

	full_text


i1 %18
:br8B2
0
	full_text#
!
br i1 %20, label %21, label %34
#i18B

	full_text


i1 %20
=load8B3
1
	full_text$
"
 %22 = load i32, i32* %5, align 4
&i32*8B

	full_text
	
i32* %5
4add8B+
)
	full_text

%23 = add nsw i32 %22, 1
%i328B

	full_text
	
i32 %22
=store8B2
0
	full_text#
!
store i32 %23, i32* %5, align 4
%i328B

	full_text
	
i32 %23
&i32*8B

	full_text
	
i32* %5
=load8B3
1
	full_text$
"
 %24 = load i32, i32* %2, align 4
&i32*8B

	full_text
	
i32* %2
=load8B3
1
	full_text$
"
 %25 = load i32, i32* %5, align 4
&i32*8B

	full_text
	
i32* %5
5icmp8B+
)
	full_text

%26 = icmp eq i32 %25, 0
%i328B

	full_text
	
i32 %25
5zext8B+
)
	full_text

%27 = zext i1 %26 to i32
#i18B

	full_text


i1 %26
2and8B)
'
	full_text

%28 = and i32 %24, %27
%i328B

	full_text
	
i32 %24
%i328B

	full_text
	
i32 %27
5icmp8B+
)
	full_text

%29 = icmp ne i32 %28, 0
%i328B

	full_text
	
i32 %28
:br8B2
0
	full_text#
!
br i1 %29, label %30, label %33
#i18B

	full_text


i1 %29
=load8B3
1
	full_text$
"
 %31 = load i32, i32* %6, align 4
&i32*8B

	full_text
	
i32* %6
4add8B+
)
	full_text

%32 = add nsw i32 %31, 1
%i328B

	full_text
	
i32 %31
=store8B2
0
	full_text#
!
store i32 %32, i32* %6, align 4
%i328B

	full_text
	
i32 %32
&i32*8B

	full_text
	
i32* %6
'br8B

	full_text

br label %33
'br8B

	full_text

br label %12
;store8	B0
.
	full_text!

store i32 1, i32* %5, align 4
&i32*8	B

	full_text
	
i32* %5
'br8	B

	full_text

br label %35
=load8
B3
1
	full_text$
"
 %36 = load i32, i32* %5, align 4
&i32*8
B

	full_text
	
i32* %5
=load8
B3
1
	full_text$
"
 %37 = load i32, i32* %3, align 4
&i32*8
B

	full_text
	
i32* %3
8icmp8
B.
,
	full_text

%38 = icmp sle i32 %36, %37
%i328
B

	full_text
	
i32 %36
%i328
B

	full_text
	
i32 %37
:br8
B2
0
	full_text#
!
br i1 %38, label %42, label %39
#i18
B

	full_text


i1 %38
=load8B3
1
	full_text$
"
 %40 = load i32, i32* %7, align 4
&i32*8B

	full_text
	
i32* %7
5icmp8B+
)
	full_text

%41 = icmp eq i32 %40, 0
%i328B

	full_text
	
i32 %40
'br8B

	full_text

br label %42
Dphi8B;
9
	full_text,
*
(%43 = phi i1 [ true, %35 ], [ %41, %39 ]
#i18B

	full_text


i1 %41
:br8B2
0
	full_text#
!
br i1 %43, label %44, label %57
#i18B

	full_text


i1 %43
=load8B3
1
	full_text$
"
 %45 = load i32, i32* %5, align 4
&i32*8B

	full_text
	
i32* %5
4add8B+
)
	full_text

%46 = add nsw i32 %45, 1
%i328B

	full_text
	
i32 %45
=store8B2
0
	full_text#
!
store i32 %46, i32* %5, align 4
%i328B

	full_text
	
i32 %46
&i32*8B

	full_text
	
i32* %5
=load8B3
1
	full_text$
"
 %47 = load i32, i32* %3, align 4
&i32*8B

	full_text
	
i32* %3
=load8B3
1
	full_text$
"
 %48 = load i32, i32* %5, align 4
&i32*8B

	full_text
	
i32* %5
5icmp8B+
)
	full_text

%49 = icmp eq i32 %48, 0
%i328B

	full_text
	
i32 %48
5zext8B+
)
	full_text

%50 = zext i1 %49 to i32
#i18B

	full_text


i1 %49
2and8B)
'
	full_text

%51 = and i32 %47, %50
%i328B

	full_text
	
i32 %47
%i328B

	full_text
	
i32 %50
5icmp8B+
)
	full_text

%52 = icmp ne i32 %51, 0
%i328B

	full_text
	
i32 %51
:br8B2
0
	full_text#
!
br i1 %52, label %53, label %56
#i18B

	full_text


i1 %52
=load8B3
1
	full_text$
"
 %54 = load i32, i32* %7, align 4
&i32*8B

	full_text
	
i32* %7
4add8B+
)
	full_text

%55 = add nsw i32 %54, 1
%i328B

	full_text
	
i32 %54
=store8B2
0
	full_text#
!
store i32 %55, i32* %7, align 4
%i328B

	full_text
	
i32 %55
&i32*8B

	full_text
	
i32* %7
'br8B

	full_text

br label %56
'br8B

	full_text

br label %35
=load8B3
1
	full_text$
"
 %58 = load i32, i32* %6, align 4
&i32*8B

	full_text
	
i32* %6
5icmp8B+
)
	full_text

%59 = icmp eq i32 %58, 0
%i328B

	full_text
	
i32 %58
:br8B2
0
	full_text#
!
br i1 %59, label %60, label %67
#i18B

	full_text


i1 %59
=load8B3
1
	full_text$
"
 %61 = load i32, i32* %7, align 4
&i32*8B

	full_text
	
i32* %7
5icmp8B+
)
	full_text

%62 = icmp eq i32 %61, 0
%i328B

	full_text
	
i32 %61
:br8B2
0
	full_text#
!
br i1 %62, label %63, label %67
#i18B

	full_text


i1 %62
=load8B3
1
	full_text$
"
 %64 = load i32, i32* %2, align 4
&i32*8B

	full_text
	
i32* %2
=load8B3
1
	full_text$
"
 %65 = load i32, i32* %3, align 4
&i32*8B

	full_text
	
i32* %3
öcall8Bè
å
	full_text
}
{%66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i32 %64, i32 %65)
%i328B

	full_text
	
i32 %64
%i328B

	full_text
	
i32 %65
'br8B

	full_text

br label %67
=load8B3
1
	full_text$
"
 %68 = load i32, i32* %2, align 4
&i32*8B

	full_text
	
i32* %2
4add8B+
)
	full_text

%69 = add nsw i32 %68, 1
%i328B

	full_text
	
i32 %68
=store8B2
0
	full_text#
!
store i32 %69, i32* %2, align 4
%i328B

	full_text
	
i32 %69
&i32*8B

	full_text
	
i32* %2
=load8B3
1
	full_text$
"
 %70 = load i32, i32* %3, align 4
&i32*8B

	full_text
	
i32* %3
4add8B+
)
	full_text

%71 = add nsw i32 %70, 1
%i328B

	full_text
	
i32 %70
=store8B2
0
	full_text#
!
store i32 %71, i32* %3, align 4
%i328B

	full_text
	
i32 %71
&i32*8B

	full_text
	
i32* %3
'br8B

	full_text

br label %72
=load8B3
1
	full_text$
"
 %73 = load i32, i32* %4, align 4
&i32*8B

	full_text
	
i32* %4
4add8B+
)
	full_text

%74 = add nsw i32 %73, 1
%i328B

	full_text
	
i32 %73
=store8B2
0
	full_text#
!
store i32 %74, i32* %4, align 4
%i328B

	full_text
	
i32 %74
&i32*8B

	full_text
	
i32* %4
&br8B

	full_text

br label %8
%ret8B

	full_text

	ret i32 0
-; undefined function B

	full_text

 
#i328B

	full_text	

i32 1
$i18B

	full_text
	
i1 true
di8*8BY
W
	full_textJ
H
Fi8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0)
#i328B

	full_text	

i32 0
#i328B

	full_text	

i32 3
$i328B

	full_text


i32 10       	  
 

                   !    "# "$ "" %& %( '' )* )) +- ,, ./ .1 00 23 22 45 46 44 78 77 9: 99 ;< ;; => == ?@ ?A ?? BC BB DE DG FF HI HH JK JL JJ MP OO QS RR TU TT VW VX VV YZ Y\ [[ ]^ ]] _a `` bc be dd fg ff hi hj hh kl kk mn mm op oo qr qq st su ss vw vv xy x{ zz |} || ~ ~	Ä ~~ ÅÑ ÉÉ ÖÜ ÖÖ áà áä ââ ãå ãã çé çê èè ëí ëë ì
î ì
ï ìì ñò óó ôö ôô õú õ
ù õõ ûü ûû †° †† ¢£ ¢
§ ¢¢ •ß ¶¶ ®© ®® ™´ ™
¨ ™™ ≠ 	           ! #  $" & (' *) -, / 10 32 5 6 8 :9 <; >7 @= A? CB E GF IH K L P S UR WT XV Z \[ ^] a` c ed gf i j l nm po rk tq us wv y {z }|  Ä ÑÉ ÜÖ à äâ åã é ê íè îë ï òó öô ú ù üû °† £ § ß¶ ©® ´ ¨   Æ % ,% '. 0. O+ ,D FD NQ RM NN Y `Y [b db É_ `x zx Çá âá óÅ ÇÇ Rç èç ó• ¶ñ ó≠  Æ ØØì ØØ ì∞ ∞ ∞ ∞ ∞ ∞ ∞ ∞ 
∞ ∞ 	∞ 2	∞ H∞ O	∞ f	∞ |
∞ ô
∞ †
∞ ®± ,± `≤ ì≥ ≥ ≥ 	≥ )	≥ ;	≥ B	≥ ]	≥ o	≥ v
≥ Ö
≥ ã≥ Æ¥ 	µ "
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