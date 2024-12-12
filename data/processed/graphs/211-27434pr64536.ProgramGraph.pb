

[external]
pcallBh
f
	full_textY
W
Ucall void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #2, !srcloc !2
<loadB4
2
	full_text%
#
!%1 = load i64*, i64** @e, align 8
%retB

	full_text

ret i64* %1
$i64*B

	full_text
	
i64* %1
9alloca 8B+
)
	full_text

%2 = alloca i32, align 4
9alloca 8B+
)
	full_text

%3 = alloca i32, align 4
>store 8B1
/
	full_text"
 
store i32 %0, i32* %2, align 4
(i32* 8B

	full_text
	
i32* %2
=store 8B0
.
	full_text!

store i32 0, i32* %3, align 4
(i32* 8B

	full_text
	
i32* %3
(br 8B

	full_text

br label %4
>load 8B2
0
	full_text#
!
%5 = load i32, i32* %3, align 4
(i32* 8B

	full_text
	
i32* %3
>load 8B2
0
	full_text#
!
%6 = load i32, i32* %2, align 4
(i32* 8B

	full_text
	
i32* %2
7icmp 8B+
)
	full_text

%7 = icmp slt i32 %5, %6
&i32 8B

	full_text


i32 %5
&i32 8B

	full_text


i32 %6
:br 8B0
.
	full_text!

br i1 %7, label %8, label %80
$i1 8B

	full_text	

i1 %7
>load 8B2
0
	full_text#
!
%9 = load i64, i64* @b, align 8
ïswitch 8BÜ
É
	full_textv
t
rswitch i64 %9, label %19 [
    i64 0, label %10
    i64 2, label %10
    i64 3, label %13
    i64 1, label %16
  ]
&i64 8B

	full_text


i64 %9
?load 8B3
1
	full_text$
"
 %11 = load i64, i64* @a, align 8
6add 8B+
)
	full_text

%12 = add nsw i64 %11, 1
'i64 8B

	full_text
	
i64 %11
?store 8B2
0
	full_text#
!
store i64 %12, i64* @a, align 8
'i64 8B

	full_text
	
i64 %12
)br 8B

	full_text

br label %19
?load 8B3
1
	full_text$
"
 %14 = load i64, i64* @a, align 8
6add 8B+
)
	full_text

%15 = add nsw i64 %14, 1
'i64 8B

	full_text
	
i64 %14
?store 8B2
0
	full_text#
!
store i64 %15, i64* @a, align 8
'i64 8B

	full_text
	
i64 %15
)br 8B

	full_text

br label %19
?load 8B3
1
	full_text$
"
 %17 = load i64, i64* @a, align 8
6add 8B+
)
	full_text

%18 = add nsw i64 %17, 1
'i64 8B

	full_text
	
i64 %17
?store 8B2
0
	full_text#
!
store i64 %18, i64* @a, align 8
'i64 8B

	full_text
	
i64 %18
)br 8B

	full_text

br label %19
Aload 8B5
3
	full_text&
$
"%20 = load i64*, i64** @d, align 8
;icmp 8B/
-
	full_text 

%21 = icmp ne i64* %20, null
)i64* 8B

	full_text


i64* %20
<br 8B2
0
	full_text#
!
br i1 %21, label %22, label %49
%i1 8B

	full_text


i1 %21
9call 8B-
+
	full_text

%23 = call i64* @_Z3bazv()
Astore 8B4
2
	full_text%
#
!store i64* %23, i64** @f, align 8
)i64* 8B

	full_text


i64* %23
?load 8B3
1
	full_text$
"
 %24 = load i64, i64* @k, align 8
6add 8B+
)
	full_text

%25 = add nsw i64 %24, 1
'i64 8B

	full_text
	
i64 %24
?store 8B2
0
	full_text#
!
store i64 %25, i64* @k, align 8
'i64 8B

	full_text
	
i64 %25
?store 8B2
0
	full_text#
!
store i64 %24, i64* @g, align 8
'i64 8B

	full_text
	
i64 %24
Mload 8BA
?
	full_text2
0
.%26 = load %struct.S*, %struct.S** @h, align 8
lgetelementptr 8BW
U
	full_textH
F
D%27 = getelementptr inbounds %struct.S, %struct.S* %26, i32 0, i32 0
/struct* 8B

	full_text

struct* %26
;icmp 8B/
-
	full_text 

%28 = icmp ne i64* %27, null
)i64* 8B

	full_text


i64* %27
<br 8B2
0
	full_text#
!
br i1 %28, label %29, label %36
%i1 8B

	full_text


i1 %28
Aload 8	B5
3
	full_text&
$
"%30 = load i64*, i64** @f, align 8
@load 8	B4
2
	full_text%
#
!%31 = load i64, i64* %30, align 8
)i64* 8	B

	full_text


i64* %30
?store 8	B2
0
	full_text#
!
store i64 %31, i64* @j, align 8
'i64 8	B

	full_text
	
i64 %31
Aload 8	B5
3
	full_text&
$
"%32 = load i64*, i64** @f, align 8
@load 8	B4
2
	full_text%
#
!%33 = load i64, i64* %32, align 8
)i64* 8	B

	full_text


i64* %32
Mload 8	BA
?
	full_text2
0
.%34 = load %struct.S*, %struct.S** @h, align 8
lgetelementptr 8	BW
U
	full_textH
F
D%35 = getelementptr inbounds %struct.S, %struct.S* %34, i32 0, i32 0
/struct* 8	B

	full_text

struct* %34
@store 8	B3
1
	full_text$
"
 store i64 %33, i64* %35, align 8
'i64 8	B

	full_text
	
i64 %33
)i64* 8	B

	full_text


i64* %35
)br 8	B

	full_text

br label %42
Aload 8
B5
3
	full_text&
$
"%37 = load i64*, i64** @f, align 8
@load 8
B4
2
	full_text%
#
!%38 = load i64, i64* %37, align 8
)i64* 8
B

	full_text


i64* %37
Mload 8
BA
?
	full_text2
0
.%39 = load %struct.S*, %struct.S** @h, align 8
lgetelementptr 8
BW
U
	full_textH
F
D%40 = getelementptr inbounds %struct.S, %struct.S* %39, i32 0, i32 0
/struct* 8
B

	full_text

struct* %39
@store 8
B3
1
	full_text$
"
 store i64 %38, i64* %40, align 8
'i64 8
B

	full_text
	
i64 %38
)i64* 8
B

	full_text


i64* %40
Ainttoptr 8
B1
/
	full_text"
 
%41 = inttoptr i64 %38 to i64*
'i64 8
B

	full_text
	
i64 %38
Astore 8
B4
2
	full_text%
#
!store i64* %41, i64** @i, align 8
)i64* 8
B

	full_text


i64* %41
)br 8
B

	full_text

br label %42
Aload 8B5
3
	full_text&
$
"%43 = load i64*, i64** @f, align 8
Aptrtoint 8B1
/
	full_text"
 
%44 = ptrtoint i64* %43 to i64
)i64* 8B

	full_text


i64* %43
Aload 8B5
3
	full_text&
$
"%45 = load i64*, i64** @c, align 8
Ygetelementptr 8BD
B
	full_text5
3
1%46 = getelementptr inbounds i64, i64* %45, i32 1
)i64* 8B

	full_text


i64* %45
Astore 8B4
2
	full_text%
#
!store i64* %46, i64** @c, align 8
)i64* 8B

	full_text


i64* %46
@store 8B3
1
	full_text$
"
 store i64 %44, i64* %45, align 8
'i64 8B

	full_text
	
i64 %44
)i64* 8B

	full_text


i64* %45
Aload 8B5
3
	full_text&
$
"%47 = load i64*, i64** @e, align 8
Ygetelementptr 8BD
B
	full_text5
3
1%48 = getelementptr inbounds i64, i64* %47, i64 6
)i64* 8B

	full_text


i64* %47
Astore 8B4
2
	full_text%
#
!store i64* %48, i64** @e, align 8
)i64* 8B

	full_text


i64* %48
)br 8B

	full_text

br label %76
9call 8B-
+
	full_text

%50 = call i64* @_Z3bazv()
Astore 8B4
2
	full_text%
#
!store i64* %50, i64** @f, align 8
)i64* 8B

	full_text


i64* %50
?load 8B3
1
	full_text$
"
 %51 = load i64, i64* @k, align 8
6add 8B+
)
	full_text

%52 = add nsw i64 %51, 1
'i64 8B

	full_text
	
i64 %51
?store 8B2
0
	full_text#
!
store i64 %52, i64* @k, align 8
'i64 8B

	full_text
	
i64 %52
?store 8B2
0
	full_text#
!
store i64 %51, i64* @g, align 8
'i64 8B

	full_text
	
i64 %51
Mload 8BA
?
	full_text2
0
.%53 = load %struct.S*, %struct.S** @h, align 8
lgetelementptr 8BW
U
	full_textH
F
D%54 = getelementptr inbounds %struct.S, %struct.S* %53, i32 0, i32 0
/struct* 8B

	full_text

struct* %53
;icmp 8B/
-
	full_text 

%55 = icmp ne i64* %54, null
)i64* 8B

	full_text


i64* %54
<br 8B2
0
	full_text#
!
br i1 %55, label %56, label %63
%i1 8B

	full_text


i1 %55
Aload 8B5
3
	full_text&
$
"%57 = load i64*, i64** @f, align 8
@load 8B4
2
	full_text%
#
!%58 = load i64, i64* %57, align 8
)i64* 8B

	full_text


i64* %57
?store 8B2
0
	full_text#
!
store i64 %58, i64* @j, align 8
'i64 8B

	full_text
	
i64 %58
Aload 8B5
3
	full_text&
$
"%59 = load i64*, i64** @f, align 8
@load 8B4
2
	full_text%
#
!%60 = load i64, i64* %59, align 8
)i64* 8B

	full_text


i64* %59
Mload 8BA
?
	full_text2
0
.%61 = load %struct.S*, %struct.S** @h, align 8
lgetelementptr 8BW
U
	full_textH
F
D%62 = getelementptr inbounds %struct.S, %struct.S* %61, i32 0, i32 0
/struct* 8B

	full_text

struct* %61
@store 8B3
1
	full_text$
"
 store i64 %60, i64* %62, align 8
'i64 8B

	full_text
	
i64 %60
)i64* 8B

	full_text


i64* %62
)br 8B

	full_text

br label %69
Aload 8B5
3
	full_text&
$
"%64 = load i64*, i64** @f, align 8
@load 8B4
2
	full_text%
#
!%65 = load i64, i64* %64, align 8
)i64* 8B

	full_text


i64* %64
Mload 8BA
?
	full_text2
0
.%66 = load %struct.S*, %struct.S** @h, align 8
lgetelementptr 8BW
U
	full_textH
F
D%67 = getelementptr inbounds %struct.S, %struct.S* %66, i32 0, i32 0
/struct* 8B

	full_text

struct* %66
@store 8B3
1
	full_text$
"
 store i64 %65, i64* %67, align 8
'i64 8B

	full_text
	
i64 %65
)i64* 8B

	full_text


i64* %67
Ainttoptr 8B1
/
	full_text"
 
%68 = inttoptr i64 %65 to i64*
'i64 8B

	full_text
	
i64 %65
Astore 8B4
2
	full_text%
#
!store i64* %68, i64** @i, align 8
)i64* 8B

	full_text


i64* %68
)br 8B

	full_text

br label %69
Aload 8B5
3
	full_text&
$
"%70 = load i64*, i64** @f, align 8
Aptrtoint 8B1
/
	full_text"
 
%71 = ptrtoint i64* %70 to i64
)i64* 8B

	full_text


i64* %70
Aload 8B5
3
	full_text&
$
"%72 = load i64*, i64** @c, align 8
Ygetelementptr 8BD
B
	full_text5
3
1%73 = getelementptr inbounds i64, i64* %72, i32 1
)i64* 8B

	full_text


i64* %72
Astore 8B4
2
	full_text%
#
!store i64* %73, i64** @c, align 8
)i64* 8B

	full_text


i64* %73
@store 8B3
1
	full_text$
"
 store i64 %71, i64* %72, align 8
'i64 8B

	full_text
	
i64 %71
)i64* 8B

	full_text


i64* %72
Aload 8B5
3
	full_text&
$
"%74 = load i64*, i64** @e, align 8
Ygetelementptr 8BD
B
	full_text5
3
1%75 = getelementptr inbounds i64, i64* %74, i64 6
)i64* 8B

	full_text


i64* %74
Astore 8B4
2
	full_text%
#
!store i64* %75, i64** @e, align 8
)i64* 8B

	full_text


i64* %75
)br 8B

	full_text

br label %76
)br 8B

	full_text

br label %77
?load 8B3
1
	full_text$
"
 %78 = load i32, i32* %3, align 4
(i32* 8B

	full_text
	
i32* %3
6add 8B+
)
	full_text

%79 = add nsw i32 %78, 1
'i32 8B

	full_text
	
i32 %78
?store 8B2
0
	full_text#
!
store i32 %79, i32* %3, align 4
'i32 8B

	full_text
	
i32 %79
(i32* 8B

	full_text
	
i32* %3
(br 8B

	full_text

br label %4
&ret 8B

	full_text


ret void
&i32 8B

	full_text


i32 %0
9alloca 8B+
)
	full_text

%1 = alloca i32, align 4
=store 8B0
.
	full_text!

store i32 0, i32* %1, align 4
(i32* 8B

	full_text
	
i32* %1
'ret 8B

	full_text

	ret i32 0
#i328B

	full_text	

i32 0
Hi64**8B;
9
	full_text,
*
(@e = dso_local global i64* null, align 8
Hi64**8B;
9
	full_text,
*
(@c = dso_local global i64* null, align 8
Hi64**8B;
9
	full_text,
*
(@f = dso_local global i64* null, align 8
#i648B

	full_text	

i64 0
(i64*8B

	full_text

	i64* null
Ci64*8B7
5
	full_text(
&
$@b = dso_local global i64 0, align 8
Hi64**8B;
9
	full_text,
*
(@d = dso_local global i64* null, align 8
#i648B

	full_text	

i64 2
Hi64**8B;
9
	full_text,
*
(@i = dso_local global i64* null, align 8
#i648B

	full_text	

i64 6
Ci64*8B7
5
	full_text(
&
$@a = dso_local global i64 0, align 8
#i328B

	full_text	

i32 1
Ci64*8B7
5
	full_text(
&
$@j = dso_local global i64 0, align 8
Ci64*8B7
5
	full_text(
&
$@g = dso_local global i64 0, align 8
Qstruct**8BA
?
	full_text2
0
.@h = dso_local global %struct.S* null, align 8
#i648B

	full_text	

i64 3
Ci64*8B7
5
	full_text(
&
$@k = dso_local global i64 0, align 8
#i648B

	full_text	

i64 1        	
 		                    !" !! #$ %& %% '( '' )* +, ++ -. -/ 01 00 22 34 33 56 55 78 77 99 :; :: <= << >? >@ AB AA CD CC EE FG FF HH IJ II KL KM KK NO PQ PP RR ST SS UV UW UU XY XX Z[ ZZ \] ^_ ^^ `` ab aa cd cc ef eg ee hh ij ii kl kk mn op oo qq rs rr tu tt vw vv xx yz yy {| {{ }~ } ÄÅ ÄÄ ÇÉ ÇÇ ÑÑ ÖÜ ÖÖ áá àâ àà äã ä
å ää çé èê èè ëë íì íí îï î
ñ îî óò óó ôö ôô õú ùû ùù üü †° †† ¢£ ¢¢ §• §
¶ §§ ßß ®© ®® ™´ ™™ ¨Ø ÆÆ ∞± ∞∞ ≤≥ ≤
¥ ≤≤ µ∑   
           "$ &% (* ,+ ./ 12 43 62 89 ;: =< ?@ BA DE GH JF LI MO QR TP VS WP YX [] _` ba d^ f` gh ji ln pq sr uq wx zy |{ ~ ÅÄ ÉÑ Üá âÖ ãà åé êë ìè ïí ñè òó öú ûü °† £ù •ü ¶ß ©® ´ ØÆ ±∞ ≥ ¥   ∂ *    $- /- n *# *) *> @> O} } éN ]\ ]ç úõ úm ≠¨ ≠≠ Æµ ∏ π
∫ ππ ª∏ ∫  ∂ ∏ª/  /n  nº 		º :	º :	º I	º I	º S	º S	º y	º y
º à
º à
º í
º íº πº ªΩ Ω h	Ω kΩ ß
Ω ™æ `	æ cæ ü
æ ¢	ø 0ø @ø Eø Oø ]	ø oø ø Ñø éø ú	¿ 	¡ +	¡ <	¡ {¬ √ *	ƒ 	≈ Z
≈ ô	∆ i
∆ ®« 	« « 	« !« $	« '» » 	» a
» †
» ∞» ∏	… C
… Ç	  7	  vÀ 9À HÀ RÀ xÀ áÀ ë	Ã Õ 2	Õ 5Õ q	Õ t	Œ 	Œ 	Œ 	Œ %	Œ 3	Œ r"	
_Z3bazv"	
_Z3bari"
main*ö
-î
^
llvm_data_layoutJ
H
Fe-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128
2
llvm_target_triple

x86_64-unknown-linux-gnu