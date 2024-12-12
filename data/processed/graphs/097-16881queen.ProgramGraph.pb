
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
%3 = alloca i32, align 4
5allocaB+
)
	full_text

%4 = alloca i32, align 4
:storeB1
/
	full_text"
 
store i32 %0, i32* %2, align 4
$i32*B

	full_text
	
i32* %2
;loadB3
1
	full_text$
"
 %5 = load i32, i32* @nc, align 4
0addB)
'
	full_text

%6 = add nsw i32 %5, 1
"i32B

	full_text


i32 %5
;storeB2
0
	full_text#
!
store i32 %6, i32* @nc, align 4
"i32B

	full_text


i32 %6
:loadB2
0
	full_text#
!
%7 = load i32, i32* %2, align 4
$i32*B

	full_text
	
i32* %2
:loadB2
0
	full_text#
!
%8 = load i32, i32* @n, align 4
2icmpB*
(
	full_text

%9 = icmp eq i32 %7, %8
"i32B

	full_text


i32 %7
"i32B

	full_text


i32 %8
7brB1
/
	full_text"
 
br i1 %9, label %10, label %72
 i1B

	full_text	

i1 %9
;store8B0
.
	full_text!

store i32 0, i32* %3, align 4
&i32*8B

	full_text
	
i32* %3
'br8B

	full_text

br label %11
=load8B3
1
	full_text$
"
 %12 = load i32, i32* %3, align 4
&i32*8B

	full_text
	
i32* %3
=load8B3
1
	full_text$
"
 %13 = load i32, i32* @n, align 4
8icmp8B.
,
	full_text

%14 = icmp slt i32 %12, %13
%i328B

	full_text
	
i32 %12
%i328B

	full_text
	
i32 %13
:br8B2
0
	full_text#
!
br i1 %14, label %15, label %69
#i18B

	full_text


i1 %14
=load8B3
1
	full_text$
"
 %16 = load i32, i32* %3, align 4
&i32*8B

	full_text
	
i32* %3
4add8B+
)
	full_text

%17 = add nsw i32 %16, 1
%i328B

	full_text
	
i32 %16
=store8B2
0
	full_text#
!
store i32 %17, i32* %4, align 4
%i328B

	full_text
	
i32 %17
&i32*8B

	full_text
	
i32* %4
'br8B

	full_text

br label %18
=load8B3
1
	full_text$
"
 %19 = load i32, i32* %4, align 4
&i32*8B

	full_text
	
i32* %4
=load8B3
1
	full_text$
"
 %20 = load i32, i32* @n, align 4
8icmp8B.
,
	full_text

%21 = icmp slt i32 %19, %20
%i328B

	full_text
	
i32 %19
%i328B

	full_text
	
i32 %20
:br8B2
0
	full_text#
!
br i1 %21, label %22, label %65
#i18B

	full_text


i1 %21
=load8B3
1
	full_text$
"
 %23 = load i32, i32* %3, align 4
&i32*8B

	full_text
	
i32* %3
6sext8B,
*
	full_text

%24 = sext i32 %23 to i64
%i328B

	full_text
	
i32 %23
mgetelementptr8BZ
X
	full_textK
I
G%25 = getelementptr inbounds [50 x i32], [50 x i32]* @C, i64 0, i64 %24
%i648B

	full_text
	
i64 %24
>load8B4
2
	full_text%
#
!%26 = load i32, i32* %25, align 4
'i32*8B

	full_text


i32* %25
=load8B3
1
	full_text$
"
 %27 = load i32, i32* %4, align 4
&i32*8B

	full_text
	
i32* %4
6sext8B,
*
	full_text

%28 = sext i32 %27 to i64
%i328B

	full_text
	
i32 %27
mgetelementptr8BZ
X
	full_textK
I
G%29 = getelementptr inbounds [50 x i32], [50 x i32]* @C, i64 0, i64 %28
%i648B

	full_text
	
i64 %28
>load8B4
2
	full_text%
#
!%30 = load i32, i32* %29, align 4
'i32*8B

	full_text


i32* %29
7icmp8B-
+
	full_text

%31 = icmp eq i32 %26, %30
%i328B

	full_text
	
i32 %26
%i328B

	full_text
	
i32 %30
:br8B2
0
	full_text#
!
br i1 %31, label %60, label %32
#i18B

	full_text


i1 %31
=load8B3
1
	full_text$
"
 %33 = load i32, i32* %3, align 4
&i32*8B

	full_text
	
i32* %3
=load8B3
1
	full_text$
"
 %34 = load i32, i32* %3, align 4
&i32*8B

	full_text
	
i32* %3
6sext8B,
*
	full_text

%35 = sext i32 %34 to i64
%i328B

	full_text
	
i32 %34
mgetelementptr8BZ
X
	full_textK
I
G%36 = getelementptr inbounds [50 x i32], [50 x i32]* @C, i64 0, i64 %35
%i648B

	full_text
	
i64 %35
>load8B4
2
	full_text%
#
!%37 = load i32, i32* %36, align 4
'i32*8B

	full_text


i32* %36
6sub8B-
+
	full_text

%38 = sub nsw i32 %33, %37
%i328B

	full_text
	
i32 %33
%i328B

	full_text
	
i32 %37
=load8B3
1
	full_text$
"
 %39 = load i32, i32* %4, align 4
&i32*8B

	full_text
	
i32* %4
=load8B3
1
	full_text$
"
 %40 = load i32, i32* %4, align 4
&i32*8B

	full_text
	
i32* %4
6sext8B,
*
	full_text

%41 = sext i32 %40 to i64
%i328B

	full_text
	
i32 %40
mgetelementptr8BZ
X
	full_textK
I
G%42 = getelementptr inbounds [50 x i32], [50 x i32]* @C, i64 0, i64 %41
%i648B

	full_text
	
i64 %41
>load8B4
2
	full_text%
#
!%43 = load i32, i32* %42, align 4
'i32*8B

	full_text


i32* %42
6sub8B-
+
	full_text

%44 = sub nsw i32 %39, %43
%i328B

	full_text
	
i32 %39
%i328B

	full_text
	
i32 %43
7icmp8B-
+
	full_text

%45 = icmp eq i32 %38, %44
%i328B

	full_text
	
i32 %38
%i328B

	full_text
	
i32 %44
:br8B2
0
	full_text#
!
br i1 %45, label %60, label %46
#i18B

	full_text


i1 %45
=load8B3
1
	full_text$
"
 %47 = load i32, i32* %3, align 4
&i32*8B

	full_text
	
i32* %3
=load8B3
1
	full_text$
"
 %48 = load i32, i32* %3, align 4
&i32*8B

	full_text
	
i32* %3
6sext8B,
*
	full_text

%49 = sext i32 %48 to i64
%i328B

	full_text
	
i32 %48
mgetelementptr8BZ
X
	full_textK
I
G%50 = getelementptr inbounds [50 x i32], [50 x i32]* @C, i64 0, i64 %49
%i648B

	full_text
	
i64 %49
>load8B4
2
	full_text%
#
!%51 = load i32, i32* %50, align 4
'i32*8B

	full_text


i32* %50
6add8B-
+
	full_text

%52 = add nsw i32 %47, %51
%i328B

	full_text
	
i32 %47
%i328B

	full_text
	
i32 %51
=load8B3
1
	full_text$
"
 %53 = load i32, i32* %4, align 4
&i32*8B

	full_text
	
i32* %4
=load8B3
1
	full_text$
"
 %54 = load i32, i32* %4, align 4
&i32*8B

	full_text
	
i32* %4
6sext8B,
*
	full_text

%55 = sext i32 %54 to i64
%i328B

	full_text
	
i32 %54
mgetelementptr8BZ
X
	full_textK
I
G%56 = getelementptr inbounds [50 x i32], [50 x i32]* @C, i64 0, i64 %55
%i648B

	full_text
	
i64 %55
>load8B4
2
	full_text%
#
!%57 = load i32, i32* %56, align 4
'i32*8B

	full_text


i32* %56
6add8B-
+
	full_text

%58 = add nsw i32 %53, %57
%i328B

	full_text
	
i32 %53
%i328B

	full_text
	
i32 %57
7icmp8B-
+
	full_text

%59 = icmp eq i32 %52, %58
%i328B

	full_text
	
i32 %52
%i328B

	full_text
	
i32 %58
:br8B2
0
	full_text#
!
br i1 %59, label %60, label %61
#i18B

	full_text


i1 %59
'br8B

	full_text

br label %88
'br8	B

	full_text

br label %62
=load8
B3
1
	full_text$
"
 %63 = load i32, i32* %4, align 4
&i32*8
B

	full_text
	
i32* %4
4add8
B+
)
	full_text

%64 = add nsw i32 %63, 1
%i328
B

	full_text
	
i32 %63
=store8
B2
0
	full_text#
!
store i32 %64, i32* %4, align 4
%i328
B

	full_text
	
i32 %64
&i32*8
B

	full_text
	
i32* %4
'br8
B

	full_text

br label %18
'br8B

	full_text

br label %66
=load8B3
1
	full_text$
"
 %67 = load i32, i32* %3, align 4
&i32*8B

	full_text
	
i32* %3
4add8B+
)
	full_text

%68 = add nsw i32 %67, 1
%i328B

	full_text
	
i32 %67
=store8B2
0
	full_text#
!
store i32 %68, i32* %3, align 4
%i328B

	full_text
	
i32 %68
&i32*8B

	full_text
	
i32* %3
'br8B

	full_text

br label %11
?load8B5
3
	full_text&
$
"%70 = load i32, i32* @tot, align 4
4add8B+
)
	full_text

%71 = add nsw i32 %70, 1
%i328B

	full_text
	
i32 %70
?store8B4
2
	full_text%
#
!store i32 %71, i32* @tot, align 4
%i328B

	full_text
	
i32 %71
'br8B

	full_text

br label %88
;store8B0
.
	full_text!

store i32 0, i32* %3, align 4
&i32*8B

	full_text
	
i32* %3
'br8B

	full_text

br label %73
=load8B3
1
	full_text$
"
 %74 = load i32, i32* %3, align 4
&i32*8B

	full_text
	
i32* %3
=load8B3
1
	full_text$
"
 %75 = load i32, i32* @n, align 4
8icmp8B.
,
	full_text

%76 = icmp slt i32 %74, %75
%i328B

	full_text
	
i32 %74
%i328B

	full_text
	
i32 %75
:br8B2
0
	full_text#
!
br i1 %76, label %77, label %87
#i18B

	full_text


i1 %76
=load8B3
1
	full_text$
"
 %78 = load i32, i32* %3, align 4
&i32*8B

	full_text
	
i32* %3
=load8B3
1
	full_text$
"
 %79 = load i32, i32* %2, align 4
&i32*8B

	full_text
	
i32* %2
6sext8B,
*
	full_text

%80 = sext i32 %79 to i64
%i328B

	full_text
	
i32 %79
mgetelementptr8BZ
X
	full_textK
I
G%81 = getelementptr inbounds [50 x i32], [50 x i32]* @C, i64 0, i64 %80
%i648B

	full_text
	
i64 %80
>store8B3
1
	full_text$
"
 store i32 %78, i32* %81, align 4
%i328B

	full_text
	
i32 %78
'i32*8B

	full_text


i32* %81
=load8B3
1
	full_text$
"
 %82 = load i32, i32* %2, align 4
&i32*8B

	full_text
	
i32* %2
4add8B+
)
	full_text

%83 = add nsw i32 %82, 1
%i328B

	full_text
	
i32 %82
;call8B1
/
	full_text"
 
call void @_Z6searchi(i32 %83)
%i328B

	full_text
	
i32 %83
'br8B

	full_text

br label %84
=load8B3
1
	full_text$
"
 %85 = load i32, i32* %3, align 4
&i32*8B

	full_text
	
i32* %3
4add8B+
)
	full_text

%86 = add nsw i32 %85, 1
%i328B

	full_text
	
i32 %85
=store8B2
0
	full_text#
!
store i32 %86, i32* %3, align 4
%i328B

	full_text
	
i32 %86
&i32*8B

	full_text
	
i32* %3
'br8B

	full_text

br label %73
'br8B

	full_text

br label %88
$ret8B

	full_text


ret void
$i328B

	full_text


i32 %0
9alloca 8B+
)
	full_text

%1 = alloca i32, align 4
=store 8B0
.
	full_text!

store i32 0, i32* %1, align 4
(i32* 8B

	full_text
	
i32* %1
;call 8B/
-
	full_text 

call void @_Z6searchi(i32 0)
@load 8B4
2
	full_text%
#
!%2 = load i32, i32* @tot, align 4
écall 8BÅ

	full_textr
p
n%3 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %2)
&i32 8B

	full_text


i32 %2
?load 8B3
1
	full_text$
"
 %4 = load i32, i32* @nc, align 4
écall 8BÅ

	full_textr
p
n%5 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %4)
&i32 8B

	full_text


i32 %4
'ret 8B

	full_text

	ret i32 0
-; undefined function B

	full_text

 
#i328B

	full_text	

i32 0
Ei32*8B9
7
	full_text*
(
&@tot = dso_local global i32 0, align 4
Di32*8B8
6
	full_text)
'
%@nc = dso_local global i32 0, align 4
`[50 x i32]*8BM
K
	full_text>
<
:@C = dso_local global [50 x i32] zeroinitializer, align 16
Ci32*8B7
5
	full_text(
&
$@n = dso_local global i32 8, align 4
#i328B

	full_text	

i32 1
bi8*8BW
U
	full_textH
F
Di8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0)
#i648B

	full_text	

i64 0        	
 		                    !    "# "$ "" %' && (( )* )+ )) ,- ,/ .. 01 00 23 22 45 44 67 66 89 88 :; :: <= << >? >@ >> AB AD CC EF EE GH GG IJ II KL KK MN MO MM PQ PP RS RR TU TT VW VV XY XX Z[ Z\ ZZ ]^ ]_ ]] `a `c bb de dd fg ff hi hh jk jj lm ln ll op oo qr qq st ss uv uu wx ww yz y{ yy |} |~ || Ä Ñ ÉÉ ÖÜ ÖÖ áà á
â áá äç åå éè éé êë ê
í êê ìî ïñ ïï óò óó ô
õ öö úû ùù üü †° †
¢ †† £§ £¶ •• ß® ßß ©™ ©© ´
¨ ´´ ≠Æ ≠
Ø ≠≠ ∞± ∞∞ ≤≥ ≤≤ ¥µ ¥¥ ∂∏ ∑∑ π∫ ππ ªº ª
Ω ªª æ¡    
           !  # $ '& *( +) - /. 10 32 5 76 98 ;: =4 ?< @> B D FE HG JI LC NK O Q SR UT WV YP [X \M ^Z _] a c ed gf ih kb mj n p rq ts vu xo zw {l }y ~| Ä ÑÉ ÜÖ à â çå èé ë íî ñï ò õ ûù °ü ¢† § ¶ ®ß ™© ¨• Æ´ Ø ±∞ ≥≤ µ ∏∑ ∫π º Ω  ö ú ù  î£ •£ ø% &ô ¿∂ ∑ø ¿, ., ãæ ùA ÅA Cã åÅ ¿` Å` bì  Å ÇÇ Éä &¬ √
ƒ √√ ≈≈ ∆∆ «
» «« ……  
À    Ã¬ ƒ∆ »… À ¿ ¬Ã ÕÕ« ÕÕ «  ÕÕ  ≈ ¿ ≈¥ ¿ ¥Œ Œ öŒ √Œ ≈Œ Ãœ î
œ óœ ∆– 	– 	– …— 2— :— I— V— h— u— ´“ “ “ (“ ü” ” ” 	” 	”  
” Ö
” é
” ï
” ≤
” π” ¬‘ «‘  	’ 2	’ :	’ I	’ V	’ h	’ u
’ ´"

_Z6searchi"
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