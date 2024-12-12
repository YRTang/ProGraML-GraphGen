
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
%8 = alloca i32, align 4
5allocaB+
)
	full_text

%9 = alloca i32, align 4
6allocaB,
*
	full_text

%10 = alloca i32, align 4
6allocaB,
*
	full_text

%11 = alloca i32, align 4
6allocaB,
*
	full_text

%12 = alloca i32, align 4
6allocaB,
*
	full_text

%13 = alloca i32, align 4
6allocaB,
*
	full_text

%14 = alloca i32, align 4
6allocaB,
*
	full_text

%15 = alloca i32, align 4
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
9storeB0
.
	full_text!

store i32 0, i32* %6, align 4
$i32*B

	full_text
	
i32* %6
9storeB0
.
	full_text!

store i32 0, i32* %7, align 4
$i32*B

	full_text
	
i32* %7
9storeB0
.
	full_text!

store i32 0, i32* %8, align 4
$i32*B

	full_text
	
i32* %8
9storeB0
.
	full_text!

store i32 0, i32* %6, align 4
$i32*B

	full_text
	
i32* %6
%brB

	full_text

br label %16
=load8B3
1
	full_text$
"
 %17 = load i32, i32* %6, align 4
&i32*8B

	full_text
	
i32* %6
6sext8B,
*
	full_text

%18 = sext i32 %17 to i64
%i328B

	full_text
	
i32 %17
Dload8B:
8
	full_text+
)
'%19 = load i64, i64* @nsamples, align 8
0sub8B'
%
	full_text

%20 = sub i64 %19, 1
%i648B

	full_text
	
i64 %19
8icmp8B.
,
	full_text

%21 = icmp ult i64 %18, %20
%i648B

	full_text
	
i64 %18
%i648B

	full_text
	
i64 %20
:br8B2
0
	full_text#
!
br i1 %21, label %22, label %74
#i18B

	full_text


i1 %21
=load8B3
1
	full_text$
"
 %23 = load i32, i32* %6, align 4
&i32*8B

	full_text
	
i32* %6
4add8B+
)
	full_text

%24 = add nsw i32 %23, 1
%i328B

	full_text
	
i32 %23
6sext8B,
*
	full_text

%25 = sext i32 %24 to i64
%i328B

	full_text
	
i32 %24
ãgetelementptr8Bx
v
	full_texti
g
e%26 = getelementptr inbounds [11 x %struct.sample_s], [11 x %struct.sample_s]* @curve, i64 0, i64 %25
%i648B

	full_text
	
i64 %25
xgetelementptr8Be
c
	full_textV
T
R%27 = getelementptr inbounds %struct.sample_s, %struct.sample_s* %26, i32 0, i32 0
-struct*8B

	full_text

struct* %26
>load8B4
2
	full_text%
#
!%28 = load i32, i32* %27, align 8
'i32*8B

	full_text


i32* %27
=store8B2
0
	full_text#
!
store i32 %28, i32* %9, align 4
%i328B

	full_text
	
i32 %28
&i32*8B

	full_text
	
i32* %9
=load8B3
1
	full_text$
"
 %29 = load i32, i32* %6, align 4
&i32*8B

	full_text
	
i32* %6
6sext8B,
*
	full_text

%30 = sext i32 %29 to i64
%i328B

	full_text
	
i32 %29
ãgetelementptr8Bx
v
	full_texti
g
e%31 = getelementptr inbounds [11 x %struct.sample_s], [11 x %struct.sample_s]* @curve, i64 0, i64 %30
%i648B

	full_text
	
i64 %30
xgetelementptr8Be
c
	full_textV
T
R%32 = getelementptr inbounds %struct.sample_s, %struct.sample_s* %31, i32 0, i32 0
-struct*8B

	full_text

struct* %31
>load8B4
2
	full_text%
#
!%33 = load i32, i32* %32, align 8
'i32*8B

	full_text


i32* %32
>store8B3
1
	full_text$
"
 store i32 %33, i32* %10, align 4
%i328B

	full_text
	
i32 %33
'i32*8B

	full_text


i32* %10
=load8B3
1
	full_text$
"
 %34 = load i32, i32* %6, align 4
&i32*8B

	full_text
	
i32* %6
6sext8B,
*
	full_text

%35 = sext i32 %34 to i64
%i328B

	full_text
	
i32 %34
ãgetelementptr8Bx
v
	full_texti
g
e%36 = getelementptr inbounds [11 x %struct.sample_s], [11 x %struct.sample_s]* @curve, i64 0, i64 %35
%i648B

	full_text
	
i64 %35
xgetelementptr8Be
c
	full_textV
T
R%37 = getelementptr inbounds %struct.sample_s, %struct.sample_s* %36, i32 0, i32 1
-struct*8B

	full_text

struct* %36
>load8B4
2
	full_text%
#
!%38 = load i32, i32* %37, align 4
'i32*8B

	full_text


i32* %37
>store8B3
1
	full_text$
"
 store i32 %38, i32* %11, align 4
%i328B

	full_text
	
i32 %38
'i32*8B

	full_text


i32* %11
=load8B3
1
	full_text$
"
 %39 = load i32, i32* %6, align 4
&i32*8B

	full_text
	
i32* %6
4add8B+
)
	full_text

%40 = add nsw i32 %39, 1
%i328B

	full_text
	
i32 %39
6sext8B,
*
	full_text

%41 = sext i32 %40 to i64
%i328B

	full_text
	
i32 %40
ãgetelementptr8Bx
v
	full_texti
g
e%42 = getelementptr inbounds [11 x %struct.sample_s], [11 x %struct.sample_s]* @curve, i64 0, i64 %41
%i648B

	full_text
	
i64 %41
xgetelementptr8Be
c
	full_textV
T
R%43 = getelementptr inbounds %struct.sample_s, %struct.sample_s* %42, i32 0, i32 1
-struct*8B

	full_text

struct* %42
>load8B4
2
	full_text%
#
!%44 = load i32, i32* %43, align 4
'i32*8B

	full_text


i32* %43
>store8B3
1
	full_text$
"
 store i32 %44, i32* %12, align 4
%i328B

	full_text
	
i32 %44
'i32*8B

	full_text


i32* %12
=load8B3
1
	full_text$
"
 %45 = load i32, i32* %9, align 4
&i32*8B

	full_text
	
i32* %9
>load8B4
2
	full_text%
#
!%46 = load i32, i32* %10, align 4
'i32*8B

	full_text


i32* %10
6sub8B-
+
	full_text

%47 = sub nsw i32 %45, %46
%i328B

	full_text
	
i32 %45
%i328B

	full_text
	
i32 %46
>store8B3
1
	full_text$
"
 store i32 %47, i32* %13, align 4
%i328B

	full_text
	
i32 %47
'i32*8B

	full_text


i32* %13
>load8B4
2
	full_text%
#
!%48 = load i32, i32* %11, align 4
'i32*8B

	full_text


i32* %11
>load8B4
2
	full_text%
#
!%49 = load i32, i32* %12, align 4
'i32*8B

	full_text


i32* %12
6sub8B-
+
	full_text

%50 = sub nsw i32 %48, %49
%i328B

	full_text
	
i32 %48
%i328B

	full_text
	
i32 %49
>store8B3
1
	full_text$
"
 store i32 %50, i32* %14, align 4
%i328B

	full_text
	
i32 %50
'i32*8B

	full_text


i32* %14
>load8B4
2
	full_text%
#
!%51 = load i32, i32* %13, align 4
'i32*8B

	full_text


i32* %13
>load8B4
2
	full_text%
#
!%52 = load i32, i32* %14, align 4
'i32*8B

	full_text


i32* %14
4sdiv8B*
(
	full_text

%53 = sdiv i32 %51, %52
%i328B

	full_text
	
i32 %51
%i328B

	full_text
	
i32 %52
>store8B3
1
	full_text$
"
 store i32 %53, i32* %15, align 4
%i328B

	full_text
	
i32 %53
'i32*8B

	full_text


i32* %15
>load8B4
2
	full_text%
#
!%54 = load i32, i32* %11, align 4
'i32*8B

	full_text


i32* %11
=store8B2
0
	full_text#
!
store i32 %54, i32* %7, align 4
%i328B

	full_text
	
i32 %54
&i32*8B

	full_text
	
i32* %7
>load8B4
2
	full_text%
#
!%55 = load i32, i32* %10, align 4
'i32*8B

	full_text


i32* %10
=store8B2
0
	full_text#
!
store i32 %55, i32* %8, align 4
%i328B

	full_text
	
i32 %55
&i32*8B

	full_text
	
i32* %8
'br8B

	full_text

br label %56
=load8B3
1
	full_text$
"
 %57 = load i32, i32* %7, align 4
&i32*8B

	full_text
	
i32* %7
>load8B4
2
	full_text%
#
!%58 = load i32, i32* %12, align 4
'i32*8B

	full_text


i32* %12
8icmp8B.
,
	full_text

%59 = icmp slt i32 %57, %58
%i328B

	full_text
	
i32 %57
%i328B

	full_text
	
i32 %58
:br8B2
0
	full_text#
!
br i1 %59, label %60, label %70
#i18B

	full_text


i1 %59
=load8B3
1
	full_text$
"
 %61 = load i32, i32* %7, align 4
&i32*8B

	full_text
	
i32* %7
=load8B3
1
	full_text$
"
 %62 = load i32, i32* %8, align 4
&i32*8B

	full_text
	
i32* %8
òcall8Bç
ä
	full_text}
{
y%63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 %61, i32 %62)
%i328B

	full_text
	
i32 %61
%i328B

	full_text
	
i32 %62
'br8B

	full_text

br label %64
=load8B3
1
	full_text$
"
 %65 = load i32, i32* %7, align 4
&i32*8B

	full_text
	
i32* %7
4add8B+
)
	full_text

%66 = add nsw i32 %65, 1
%i328B

	full_text
	
i32 %65
=store8B2
0
	full_text#
!
store i32 %66, i32* %7, align 4
%i328B

	full_text
	
i32 %66
&i32*8B

	full_text
	
i32* %7
>load8B4
2
	full_text%
#
!%67 = load i32, i32* %15, align 4
'i32*8B

	full_text


i32* %15
=load8B3
1
	full_text$
"
 %68 = load i32, i32* %8, align 4
&i32*8B

	full_text
	
i32* %8
6sub8B-
+
	full_text

%69 = sub nsw i32 %68, %67
%i328B

	full_text
	
i32 %68
%i328B

	full_text
	
i32 %67
=store8B2
0
	full_text#
!
store i32 %69, i32* %8, align 4
%i328B

	full_text
	
i32 %69
&i32*8B

	full_text
	
i32* %8
'br8B

	full_text

br label %56
'br8B

	full_text

br label %71
=load8B3
1
	full_text$
"
 %72 = load i32, i32* %6, align 4
&i32*8B

	full_text
	
i32* %6
4add8B+
)
	full_text

%73 = add nsw i32 %72, 1
%i328B

	full_text
	
i32 %72
=store8B2
0
	full_text#
!
store i32 %73, i32* %6, align 4
%i328B

	full_text
	
i32 %73
&i32*8B

	full_text
	
i32* %6
'br8B

	full_text

br label %16
%ret8B

	full_text

	ret i32 0
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
™[11 x %struct.sample_s]*8	Bâ
Ü
	full_text¯
ı
Ú@curve = dso_local global [11 x %struct.sample_s] [%struct.sample_s { i32 10000, i32 265 }, %struct.sample_s { i32 8000, i32 268 }, %struct.sample_s { i32 6000, i32 274 }, %struct.sample_s { i32 4000, i32 281 }, %struct.sample_s { i32 3000, i32 288 }, %struct.sample_s { i32 2000, i32 293 }, %struct.sample_s { i32 1500, i32 298 }, %struct.sample_s { i32 1000, i32 303 }, %struct.sample_s { i32 800, i32 307 }, %struct.sample_s { i32 600, i32 314 }, %struct.sample_s { i32 400, i32 324 }], align 16
#i648	B

	full_text	

i64 0
bi8*8	BW
U
	full_textH
F
Di8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0)
#i328	B

	full_text	

i32 0
Ki64*8	B?
=
	full_text0
.
,@nsamples = dso_local global i64 11, align 8
#i648	B

	full_text	

i64 1
#i328	B

	full_text	

i32 1        		 

                       !! "# "" $% $& $$ '( '* )) +, ++ -. -- /0 // 12 11 34 33 56 57 55 89 88 :; :: <= << >? >> @A @@ BC BD BB EF EE GH GG IJ II KL KK MN MM OP OQ OO RS RR TU TT VW VV XY XX Z[ ZZ \] \\ ^_ ^` ^^ ab aa cd cc ef eg ee hi hj hh kl kk mn mm op oq oo rs rt rr uv uu wx ww yz y{ yy |} |~ || Ä  ÅÇ Å
É ÅÅ ÑÖ ÑÑ Üá Ü
à ÜÜ âã ää åç åå éè é
ê éé ëí ëî ìì ïñ ïï ó
ò ó
ô óó öú õõ ùû ùù ü† ü
° üü ¢£ ¢¢ §• §§ ¶ß ¶
® ¶¶ ©™ ©
´ ©© ¨Ø ÆÆ ∞± ∞∞ ≤≥ ≤
¥ ≤≤ µ∑ ∏           ! # %" &$ ( *) ,+ .- 0/ 21 43 6 7 98 ;: =< ?> A@ C D FE HG JI LK NM P	 Q SR UT WV YX [Z ]\ _
 ` b da fc ge i j	 l
 nk pm qo s t v xu zw {y } ~	 Ä Ç É ÖÑ á à ã
 çä èå êé í î ñì òï ô úõ ûù † ° £ •§ ß¢ ®¶ ™ ´ ØÆ ±∞ ≥ ¥ ' )' ∂â äë ìë ≠ö õ≠ Æ¨ äµ  ππ ∂ó ππ ó∫ /∫ <∫ I∫ X	ª /	ª <	ª I	ª Xº óΩ Ω Ω Ω Ω 	Ω 1	Ω 1	Ω >	Ω >	Ω K	Ω ZΩ ∂æ !	ø "¿ ¿ ¿ ¿ ¿ ¿ ¿ ¿ ¿ 	¿ 
¿ ¿ ¿ 	¿ +	¿ K	¿ T	¿ Z
¿ ù
¿ ∞"
main"
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