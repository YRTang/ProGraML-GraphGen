

[external]
;allocaB1
/
	full_text"
 
%1 = alloca [10 x i8], align 1
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
?bitcastB4
2
	full_text%
#
!%9 = bitcast [10 x i8]* %1 to i8*
0
[10 x i8]*B 

	full_text

[10 x i8]* %1
bcallBZ
X
	full_textK
I
Gcall void @llvm.memset.p0i8.i64(i8* align 1 %9, i8 0, i64 10, i1 false)
"i8*B

	full_text


i8* %9
OloadBG
E
	full_text8
6
4%10 = load i8*, i8** @_ZZ10palindromevE3str, align 8
=callB5
3
	full_text&
$
"%11 = call i64 @strlen(i8* %10) #5
#i8*B

	full_text
	
i8* %10
6truncB-
+
	full_text

%12 = trunc i64 %11 to i32
#i64B

	full_text
	
i64 %11
;storeB2
0
	full_text#
!
store i32 %12, i32* %2, align 4
#i32B

	full_text
	
i32 %12
$i32*B

	full_text
	
i32* %2
9storeB0
.
	full_text!

store i32 0, i32* %3, align 4
$i32*B

	full_text
	
i32* %3
9storeB0
.
	full_text!

store i32 0, i32* %4, align 4
$i32*B

	full_text
	
i32* %4
;loadB3
1
	full_text$
"
 %13 = load i32, i32* %2, align 4
$i32*B

	full_text
	
i32* %2
0sdivB(
&
	full_text

%14 = sdiv i32 %13, 2
#i32B

	full_text
	
i32 %13
2subB+
)
	full_text

%15 = sub nsw i32 %14, 1
#i32B

	full_text
	
i32 %14
;storeB2
0
	full_text#
!
store i32 %15, i32* %5, align 4
#i32B

	full_text
	
i32 %15
$i32*B

	full_text
	
i32* %5
;loadB3
1
	full_text$
"
 %16 = load i32, i32* %2, align 4
$i32*B

	full_text
	
i32* %2
0sremB(
&
	full_text

%17 = srem i32 %16, 2
#i32B

	full_text
	
i32 %16
3icmpB+
)
	full_text

%18 = icmp ne i32 %17, 0
#i32B

	full_text
	
i32 %17
8brB2
0
	full_text#
!
br i1 %18, label %19, label %22
!i1B

	full_text


i1 %18
=load8B3
1
	full_text$
"
 %20 = load i32, i32* %5, align 4
&i32*8B

	full_text
	
i32* %5
4add8B+
)
	full_text

%21 = add nsw i32 %20, 2
%i328B

	full_text
	
i32 %20
=store8B2
0
	full_text#
!
store i32 %21, i32* %3, align 4
%i328B

	full_text
	
i32 %21
&i32*8B

	full_text
	
i32* %3
'br8B

	full_text

br label %25
=load8B3
1
	full_text$
"
 %23 = load i32, i32* %5, align 4
&i32*8B

	full_text
	
i32* %5
4add8B+
)
	full_text

%24 = add nsw i32 %23, 1
%i328B

	full_text
	
i32 %23
=store8B2
0
	full_text#
!
store i32 %24, i32* %3, align 4
%i328B

	full_text
	
i32 %24
&i32*8B

	full_text
	
i32* %3
'br8B

	full_text

br label %25
=load8B3
1
	full_text$
"
 %26 = load i32, i32* %2, align 4
&i32*8B

	full_text
	
i32* %2
=load8B3
1
	full_text$
"
 %27 = load i32, i32* %5, align 4
&i32*8B

	full_text
	
i32* %5
=load8B3
1
	full_text$
"
 %28 = load i32, i32* %3, align 4
&i32*8B

	full_text
	
i32* %3
®call8Bù
ö
	full_textå
â
Ü%29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i64 0, i64 0), i32 %26, i32 %27, i32 %28)
%i328B

	full_text
	
i32 %26
%i328B

	full_text
	
i32 %27
%i328B

	full_text
	
i32 %28
;store8B0
.
	full_text!

store i32 0, i32* %6, align 4
&i32*8B

	full_text
	
i32* %6
'br8B

	full_text

br label %30
=load8B3
1
	full_text$
"
 %31 = load i32, i32* %6, align 4
&i32*8B

	full_text
	
i32* %6
=load8B3
1
	full_text$
"
 %32 = load i32, i32* %5, align 4
&i32*8B

	full_text
	
i32* %5
8icmp8B.
,
	full_text

%33 = icmp sle i32 %31, %32
%i328B

	full_text
	
i32 %31
%i328B

	full_text
	
i32 %32
:br8B2
0
	full_text#
!
br i1 %33, label %34, label %47
#i18B

	full_text


i1 %33
Qload8BG
E
	full_text8
6
4%35 = load i8*, i8** @_ZZ10palindromevE3str, align 8
=load8B3
1
	full_text$
"
 %36 = load i32, i32* %6, align 4
&i32*8B

	full_text
	
i32* %6
6sext8B,
*
	full_text

%37 = sext i32 %36 to i64
%i328B

	full_text
	
i32 %36
Wgetelementptr8BD
B
	full_text5
3
1%38 = getelementptr inbounds i8, i8* %35, i64 %37
%i8*8B

	full_text
	
i8* %35
%i648B

	full_text
	
i64 %37
<load8B2
0
	full_text#
!
%39 = load i8, i8* %38, align 1
%i8*8B

	full_text
	
i8* %38
=load8B3
1
	full_text$
"
 %40 = load i32, i32* %4, align 4
&i32*8B

	full_text
	
i32* %4
4add8B+
)
	full_text

%41 = add nsw i32 %40, 1
%i328B

	full_text
	
i32 %40
=store8B2
0
	full_text#
!
store i32 %41, i32* %4, align 4
%i328B

	full_text
	
i32 %41
&i32*8B

	full_text
	
i32* %4
6sext8B,
*
	full_text

%42 = sext i32 %40 to i64
%i328B

	full_text
	
i32 %40
kgetelementptr8BX
V
	full_textI
G
E%43 = getelementptr inbounds [10 x i8], [10 x i8]* %1, i64 0, i64 %42
2
[10 x i8]*8B 

	full_text

[10 x i8]* %1
%i648B

	full_text
	
i64 %42
<store8B1
/
	full_text"
 
store i8 %39, i8* %43, align 1
#i88B

	full_text


i8 %39
%i8*8B

	full_text
	
i8* %43
'br8B

	full_text

br label %44
=load8B3
1
	full_text$
"
 %45 = load i32, i32* %6, align 4
&i32*8B

	full_text
	
i32* %6
4add8B+
)
	full_text

%46 = add nsw i32 %45, 1
%i328B

	full_text
	
i32 %45
=store8B2
0
	full_text#
!
store i32 %46, i32* %6, align 4
%i328B

	full_text
	
i32 %46
&i32*8B

	full_text
	
i32* %6
'br8B

	full_text

br label %30
=load8B3
1
	full_text$
"
 %48 = load i32, i32* %4, align 4
&i32*8B

	full_text
	
i32* %4
5add8B,
*
	full_text

%49 = add nsw i32 %48, -1
%i328B

	full_text
	
i32 %48
=store8B2
0
	full_text#
!
store i32 %49, i32* %4, align 4
%i328B

	full_text
	
i32 %49
&i32*8B

	full_text
	
i32* %4
;store8B0
.
	full_text!

store i32 0, i32* %7, align 4
&i32*8B

	full_text
	
i32* %7
=load8B3
1
	full_text$
"
 %50 = load i32, i32* %3, align 4
&i32*8B

	full_text
	
i32* %3
=store8B2
0
	full_text#
!
store i32 %50, i32* %8, align 4
%i328B

	full_text
	
i32 %50
&i32*8B

	full_text
	
i32* %8
'br8B

	full_text

br label %51
=load8B3
1
	full_text$
"
 %52 = load i32, i32* %8, align 4
&i32*8B

	full_text
	
i32* %8
=load8B3
1
	full_text$
"
 %53 = load i32, i32* %2, align 4
&i32*8B

	full_text
	
i32* %2
8icmp8B.
,
	full_text

%54 = icmp slt i32 %52, %53
%i328B

	full_text
	
i32 %52
%i328B

	full_text
	
i32 %53
:br8B2
0
	full_text#
!
br i1 %54, label %55, label %76
#i18B

	full_text


i1 %54
Qload8	BG
E
	full_text8
6
4%56 = load i8*, i8** @_ZZ10palindromevE3str, align 8
=load8	B3
1
	full_text$
"
 %57 = load i32, i32* %8, align 4
&i32*8	B

	full_text
	
i32* %8
6sext8	B,
*
	full_text

%58 = sext i32 %57 to i64
%i328	B

	full_text
	
i32 %57
Wgetelementptr8	BD
B
	full_text5
3
1%59 = getelementptr inbounds i8, i8* %56, i64 %58
%i8*8	B

	full_text
	
i8* %56
%i648	B

	full_text
	
i64 %58
<load8	B2
0
	full_text#
!
%60 = load i8, i8* %59, align 1
%i8*8	B

	full_text
	
i8* %59
5sext8	B+
)
	full_text

%61 = sext i8 %60 to i32
#i88	B

	full_text


i8 %60
=load8	B3
1
	full_text$
"
 %62 = load i32, i32* %4, align 4
&i32*8	B

	full_text
	
i32* %4
6sext8	B,
*
	full_text

%63 = sext i32 %62 to i64
%i328	B

	full_text
	
i32 %62
kgetelementptr8	BX
V
	full_textI
G
E%64 = getelementptr inbounds [10 x i8], [10 x i8]* %1, i64 0, i64 %63
2
[10 x i8]*8	B 

	full_text

[10 x i8]* %1
%i648	B

	full_text
	
i64 %63
<load8	B2
0
	full_text#
!
%65 = load i8, i8* %64, align 1
%i8*8	B

	full_text
	
i8* %64
5sext8	B+
)
	full_text

%66 = sext i8 %65 to i32
#i88	B

	full_text


i8 %65
7icmp8	B-
+
	full_text

%67 = icmp ne i32 %61, %66
%i328	B

	full_text
	
i32 %61
%i328	B

	full_text
	
i32 %66
:br8	B2
0
	full_text#
!
br i1 %67, label %68, label %69
#i18	B

	full_text


i1 %67
;store8
B0
.
	full_text!

store i32 0, i32* %7, align 4
&i32*8
B

	full_text
	
i32* %7
'br8
B

	full_text

br label %76
;store8B0
.
	full_text!

store i32 1, i32* %7, align 4
&i32*8B

	full_text
	
i32* %7
'br8B

	full_text

br label %70
'br8B

	full_text

br label %71
=load8B3
1
	full_text$
"
 %72 = load i32, i32* %8, align 4
&i32*8B

	full_text
	
i32* %8
4add8B+
)
	full_text

%73 = add nsw i32 %72, 1
%i328B

	full_text
	
i32 %72
=store8B2
0
	full_text#
!
store i32 %73, i32* %8, align 4
%i328B

	full_text
	
i32 %73
&i32*8B

	full_text
	
i32* %8
=load8B3
1
	full_text$
"
 %74 = load i32, i32* %4, align 4
&i32*8B

	full_text
	
i32* %4
5add8B,
*
	full_text

%75 = add nsw i32 %74, -1
%i328B

	full_text
	
i32 %74
=store8B2
0
	full_text#
!
store i32 %75, i32* %4, align 4
%i328B

	full_text
	
i32 %75
&i32*8B

	full_text
	
i32* %4
'br8B

	full_text

br label %51
=load8B3
1
	full_text$
"
 %77 = load i32, i32* %7, align 4
&i32*8B

	full_text
	
i32* %7
ëcall8BÜ
É
	full_textv
t
r%78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i64 0, i64 0), i32 %77)
%i328B

	full_text
	
i32 %77
$ret8B

	full_text


ret void
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
%3 = alloca i32, align 4
9alloca 8B+
)
	full_text

%4 = alloca i32, align 4
:alloca 8B,
*
	full_text

%5 = alloca i8**, align 8
=store 8B0
.
	full_text!

store i32 0, i32* %3, align 4
(i32* 8B

	full_text
	
i32* %3
>store 8B1
/
	full_text"
 
store i32 %0, i32* %4, align 4
(i32* 8B

	full_text
	
i32* %4
@store 8B3
1
	full_text$
"
 store i8** %1, i8*** %5, align 8
*i8*** 8B

	full_text


i8*** %5
;call 8B/
-
	full_text 

call void @_Z10palindromev()
'ret 8B

	full_text

	ret i32 0
&i32 8B

	full_text


i32 %0
(i8** 8B

	full_text
	
i8** %1
%i18B

	full_text


i1 false
#i328B

	full_text	

i32 2
di8*8BY
W
	full_textJ
H
Fi8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i64 0, i64 0)
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
$i328B

	full_text


i32 -1
$i648B

	full_text


i64 10
#i648B

	full_text	

i64 0
fi8*8B[
Y
	full_textL
J
Hi8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i64 0, i64 0)
ôi8**8Bå
â
	full_text|
z
x@_ZZ10palindromevE3str = internal global i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i32 0, i32 0), align 8        	
 		                       !  "# "" $% $$ &' && () (+ ** ,- ,, ./ .0 .. 13 22 45 44 67 68 66 9; :: <= << >? >> @A @B @C @@ DE DD FH GG IJ II KL KM KK NO NP QR QQ ST SS UV UW UU XY XX Z[ ZZ \] \\ ^_ ^` ^^ ab aa cd ce cc fg fh ff ik jj lm ll no np nn qs rr tu tt vw vx vv yz yy {| {{ }~ } }} ÄÇ ÅÅ ÉÑ ÉÉ ÖÜ Ö
á ÖÖ àâ àä ãå ãã çé çç èê è
ë èè íì íí îï îî ñó ññ òô òò öõ ö
ú öö ùû ùù ü† üü °¢ °
£ °° §• §
ß ¶¶ ®
™ ©© ´Æ ≠≠ Ø∞ ØØ ±≤ ±
≥ ±± ¥µ ¥¥ ∂∑ ∂∂ ∏π ∏
∫ ∏∏ ªΩ ºº æ
ø ææ ¿ 
	             ! #" %$ '& ) +* -, / 0 32 54 7 8 ; = ?: A< B> C E H JG LI MK O RQ TP VS WU Y [Z ]\ _ `Z b da eX gc h kj ml o p sr ut w x z |{ ~  Ç ÑÅ ÜÉ áÖ â åã éä êç ëè ìí ï óñ ô õò úö ûù †î ¢ü £° • ß ™ Æ≠ ∞Ø ≤ ≥ µ¥ ∑∂ π ∫ Ωº ø( *( 21 :9 :F GN PN ri jÄ Åq Gà äà º§ ¶§ ©® º´ ¨¨ ≠ª Åƒ ≈≈ ∆∆ «
» «« …
  …… À
Ã ÀÀ ÕÕ Œœ …– Àƒ »≈  ∆ Ã ¿ √√ ƒŒ ¬¬ ¡¡æ √√ æ ¡¡  ¬¬ @ √√ @Õ ¿ Õ	— 	“ 	“ $	“ ,” æ	‘ ’ ’ ’ ’ ’ ’ ’ ’ 	’ 	’ 4	’ \	’ l’ ©
’ Ø’ ƒ’ ≈’ ∆÷ ÷ 	÷ &÷ D÷ y÷ ¶÷ «÷ Œ	◊ t
◊ ∂	ÿ 	Ÿ c
Ÿ ö⁄ @€ € P€ ä"
_Z10palindromev"
llvm.memset.p0i8.i64"
strlen"
printf"
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