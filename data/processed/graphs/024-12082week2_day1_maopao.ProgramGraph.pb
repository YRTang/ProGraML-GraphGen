

[external]
5allocaB+
)
	full_text

%1 = alloca i32, align 4
=allocaB3
1
	full_text$
"
 %2 = alloca [10 x i32], align 16
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
9storeB0
.
	full_text!

store i32 0, i32* %1, align 4
$i32*B

	full_text
	
i32* %1
@bitcastB5
3
	full_text&
$
"%6 = bitcast [10 x i32]* %2 to i8*
2[10 x i32]*B!

	full_text

[10 x i32]* %2
¶callBù
ö
	full_textå
â
Ücall void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %6, i8* align 16 bitcast ([10 x i32]* @__const.main.array to i8*), i64 40, i1 false)
"i8*B

	full_text


i8* %6
9storeB0
.
	full_text!

store i32 0, i32* %3, align 4
$i32*B

	full_text
	
i32* %3
$brB

	full_text

br label %7
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
%9 = icmp slt i32 %8, 10
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
=load8B3
1
	full_text$
"
 %11 = load i32, i32* %3, align 4
&i32*8B

	full_text
	
i32* %3
6sext8B,
*
	full_text

%12 = sext i32 %11 to i64
%i328B

	full_text
	
i32 %11
mgetelementptr8BZ
X
	full_textK
I
G%13 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %12
4[10 x i32]*8B!

	full_text

[10 x i32]* %2
%i648B

	full_text
	
i64 %12
>load8B4
2
	full_text%
#
!%14 = load i32, i32* %13, align 4
'i32*8B

	full_text


i32* %13
ècall8BÑ
Å
	full_textt
r
p%15 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %14)
%i328B

	full_text
	
i32 %14
'br8B

	full_text

br label %16
=load8B3
1
	full_text$
"
 %17 = load i32, i32* %3, align 4
&i32*8B

	full_text
	
i32* %3
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
store i32 %18, i32* %3, align 4
%i328B

	full_text
	
i32 %18
&i32*8B

	full_text
	
i32* %3
&br8B

	full_text

br label %7
Ücall8B|
z
	full_textm
k
i%20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
;store8B0
.
	full_text!

store i32 0, i32* %3, align 4
&i32*8B

	full_text
	
i32* %3
'br8B

	full_text

br label %21
=load8B3
1
	full_text$
"
 %22 = load i32, i32* %3, align 4
&i32*8B

	full_text
	
i32* %3
6icmp8B,
*
	full_text

%23 = icmp slt i32 %22, 9
%i328B

	full_text
	
i32 %22
:br8B2
0
	full_text#
!
br i1 %23, label %24, label %68
#i18B

	full_text


i1 %23
;store8B0
.
	full_text!

store i32 0, i32* %4, align 4
&i32*8B

	full_text
	
i32* %4
'br8B

	full_text

br label %25
=load8B3
1
	full_text$
"
 %26 = load i32, i32* %4, align 4
&i32*8B

	full_text
	
i32* %4
=load8B3
1
	full_text$
"
 %27 = load i32, i32* %3, align 4
&i32*8B

	full_text
	
i32* %3
5sub8B,
*
	full_text

%28 = sub nsw i32 10, %27
%i328B

	full_text
	
i32 %27
4sub8B+
)
	full_text

%29 = sub nsw i32 %28, 1
%i328B

	full_text
	
i32 %28
8icmp8B.
,
	full_text

%30 = icmp slt i32 %26, %29
%i328B

	full_text
	
i32 %26
%i328B

	full_text
	
i32 %29
:br8B2
0
	full_text#
!
br i1 %30, label %31, label %64
#i18B

	full_text


i1 %30
=load8B3
1
	full_text$
"
 %32 = load i32, i32* %4, align 4
&i32*8B

	full_text
	
i32* %4
6sext8B,
*
	full_text

%33 = sext i32 %32 to i64
%i328B

	full_text
	
i32 %32
mgetelementptr8BZ
X
	full_textK
I
G%34 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %33
4[10 x i32]*8B!

	full_text

[10 x i32]* %2
%i648B

	full_text
	
i64 %33
>load8B4
2
	full_text%
#
!%35 = load i32, i32* %34, align 4
'i32*8B

	full_text


i32* %34
=load8B3
1
	full_text$
"
 %36 = load i32, i32* %4, align 4
&i32*8B

	full_text
	
i32* %4
4add8B+
)
	full_text

%37 = add nsw i32 %36, 1
%i328B

	full_text
	
i32 %36
6sext8B,
*
	full_text

%38 = sext i32 %37 to i64
%i328B

	full_text
	
i32 %37
mgetelementptr8BZ
X
	full_textK
I
G%39 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %38
4[10 x i32]*8B!

	full_text

[10 x i32]* %2
%i648B

	full_text
	
i64 %38
>load8B4
2
	full_text%
#
!%40 = load i32, i32* %39, align 4
'i32*8B

	full_text


i32* %39
8icmp8B.
,
	full_text

%41 = icmp sgt i32 %35, %40
%i328B

	full_text
	
i32 %35
%i328B

	full_text
	
i32 %40
:br8B2
0
	full_text#
!
br i1 %41, label %42, label %60
#i18B

	full_text


i1 %41
=load8	B3
1
	full_text$
"
 %43 = load i32, i32* %4, align 4
&i32*8	B

	full_text
	
i32* %4
6sext8	B,
*
	full_text

%44 = sext i32 %43 to i64
%i328	B

	full_text
	
i32 %43
mgetelementptr8	BZ
X
	full_textK
I
G%45 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %44
4[10 x i32]*8	B!

	full_text

[10 x i32]* %2
%i648	B

	full_text
	
i64 %44
>load8	B4
2
	full_text%
#
!%46 = load i32, i32* %45, align 4
'i32*8	B

	full_text


i32* %45
=store8	B2
0
	full_text#
!
store i32 %46, i32* %5, align 4
%i328	B

	full_text
	
i32 %46
&i32*8	B

	full_text
	
i32* %5
=load8	B3
1
	full_text$
"
 %47 = load i32, i32* %4, align 4
&i32*8	B

	full_text
	
i32* %4
4add8	B+
)
	full_text

%48 = add nsw i32 %47, 1
%i328	B

	full_text
	
i32 %47
6sext8	B,
*
	full_text

%49 = sext i32 %48 to i64
%i328	B

	full_text
	
i32 %48
mgetelementptr8	BZ
X
	full_textK
I
G%50 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %49
4[10 x i32]*8	B!

	full_text

[10 x i32]* %2
%i648	B

	full_text
	
i64 %49
>load8	B4
2
	full_text%
#
!%51 = load i32, i32* %50, align 4
'i32*8	B

	full_text


i32* %50
=load8	B3
1
	full_text$
"
 %52 = load i32, i32* %4, align 4
&i32*8	B

	full_text
	
i32* %4
6sext8	B,
*
	full_text

%53 = sext i32 %52 to i64
%i328	B

	full_text
	
i32 %52
mgetelementptr8	BZ
X
	full_textK
I
G%54 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %53
4[10 x i32]*8	B!

	full_text

[10 x i32]* %2
%i648	B

	full_text
	
i64 %53
>store8	B3
1
	full_text$
"
 store i32 %51, i32* %54, align 4
%i328	B

	full_text
	
i32 %51
'i32*8	B

	full_text


i32* %54
=load8	B3
1
	full_text$
"
 %55 = load i32, i32* %5, align 4
&i32*8	B

	full_text
	
i32* %5
=load8	B3
1
	full_text$
"
 %56 = load i32, i32* %4, align 4
&i32*8	B

	full_text
	
i32* %4
4add8	B+
)
	full_text

%57 = add nsw i32 %56, 1
%i328	B

	full_text
	
i32 %56
6sext8	B,
*
	full_text

%58 = sext i32 %57 to i64
%i328	B

	full_text
	
i32 %57
mgetelementptr8	BZ
X
	full_textK
I
G%59 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %58
4[10 x i32]*8	B!

	full_text

[10 x i32]* %2
%i648	B

	full_text
	
i64 %58
>store8	B3
1
	full_text$
"
 store i32 %55, i32* %59, align 4
%i328	B

	full_text
	
i32 %55
'i32*8	B

	full_text


i32* %59
'br8	B

	full_text

br label %60
'br8
B

	full_text

br label %61
=load8B3
1
	full_text$
"
 %62 = load i32, i32* %4, align 4
&i32*8B

	full_text
	
i32* %4
4add8B+
)
	full_text

%63 = add nsw i32 %62, 1
%i328B

	full_text
	
i32 %62
=store8B2
0
	full_text#
!
store i32 %63, i32* %4, align 4
%i328B

	full_text
	
i32 %63
&i32*8B

	full_text
	
i32* %4
'br8B

	full_text

br label %25
'br8B

	full_text

br label %65
=load8B3
1
	full_text$
"
 %66 = load i32, i32* %3, align 4
&i32*8B

	full_text
	
i32* %3
4add8B+
)
	full_text

%67 = add nsw i32 %66, 1
%i328B

	full_text
	
i32 %66
=store8B2
0
	full_text#
!
store i32 %67, i32* %3, align 4
%i328B

	full_text
	
i32 %67
&i32*8B

	full_text
	
i32* %3
'br8B

	full_text

br label %21
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
br label %69
=load8B3
1
	full_text$
"
 %70 = load i32, i32* %3, align 4
&i32*8B

	full_text
	
i32* %3
7icmp8B-
+
	full_text

%71 = icmp slt i32 %70, 10
%i328B

	full_text
	
i32 %70
:br8B2
0
	full_text#
!
br i1 %71, label %72, label %81
#i18B

	full_text


i1 %71
=load8B3
1
	full_text$
"
 %73 = load i32, i32* %3, align 4
&i32*8B

	full_text
	
i32* %3
6sext8B,
*
	full_text

%74 = sext i32 %73 to i64
%i328B

	full_text
	
i32 %73
mgetelementptr8BZ
X
	full_textK
I
G%75 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %74
4[10 x i32]*8B!

	full_text

[10 x i32]* %2
%i648B

	full_text
	
i64 %74
>load8B4
2
	full_text%
#
!%76 = load i32, i32* %75, align 4
'i32*8B

	full_text


i32* %75
ècall8BÑ
Å
	full_textt
r
p%77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %76)
%i328B

	full_text
	
i32 %76
'br8B

	full_text

br label %78
=load8B3
1
	full_text$
"
 %79 = load i32, i32* %3, align 4
&i32*8B

	full_text
	
i32* %3
4add8B+
)
	full_text

%80 = add nsw i32 %79, 1
%i328B

	full_text
	
i32 %79
=store8B2
0
	full_text#
!
store i32 %80, i32* %3, align 4
%i328B

	full_text
	
i32 %80
&i32*8B

	full_text
	
i32* %3
'br8B

	full_text

br label %69
Ücall8B|
z
	full_textm
k
i%82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
%ret8B
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
#i328B

	full_text	

i32 1
Ri8*8BG
E
	full_text8
6
4i8* bitcast ([10 x i32]* @__const.main.array to i8*)
#i328B

	full_text	

i32 9
#i328B

	full_text	

i32 0
%i18B

	full_text


i1 false
$i648B

	full_text


i64 40
di8*8BY
W
	full_textJ
H
Fi8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)
$i328B

	full_text


i32 10
bi8*8BW
U
	full_textH
F
Di8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0)
#i648B

	full_text	

i64 0       	  
 

                    " !! #$ ## %& %' %% () *+ ** ,. -- /0 // 12 14 33 57 66 89 88 :; :: <= << >? >@ >> AB AD CC EF EE GH GI GG JK JJ LM LL NO NN PQ PP RS RT RR UV UU WX WY WW Z[ Z] \\ ^_ ^^ `a `b `` cd cc ef eg ee hi hh jk jj lm ll no np nn qr qq st ss uv uu wx wy ww z{ z| zz }~ }} Ä  ÅÇ ÅÅ ÉÑ ÉÉ ÖÜ Ö
á ÖÖ àâ à
ä àà ãé çç èê èè ëí ë
ì ëë îó ññ òô òò öõ ö
ú öö ù
ü ûû †¢ °° £§ ££ •¶ •® ßß ©™ ©© ´¨ ´
≠ ´´ ÆØ ÆÆ ∞
± ∞∞ ≤¥ ≥≥ µ∂ µµ ∑∏ ∑
π ∑∑ ∫ª º  	            "! $# & ' + .- 0/ 2 4 7 98 ;: =6 ?< @> B DC F HE IG K ML ON Q SP TR VJ XU YW [ ]\ _ a^ b` dc f g ih kj m ol pn r ts v xu yq {w | ~ Ä ÇÅ Ñ ÜÉ á} âÖ ä éç êè í ì óñ ôò õ ú ü ¢° §£ ¶ ®ß ™ ¨© ≠´ ØÆ ± ¥≥ ∂µ ∏ π   )  !, -( 1 31 û5 6† °A CA ï• ß• ªZ \Z åï ñ≤ ≥ã åå çù -∫ °î 6 º ΩΩ ææ) ææ ) ææ 
 ΩΩ 
ª ææ ª∞ ææ ∞ø ø ø ø ø 	ø #	ø <	ø N	ø j
ø Å
ø è
ø ò
ø µ	¿ 
	¡ /¬ ¬ ¬ *¬ 3¬ û¬ º	√ 
	ƒ 
≈ )≈ ª	∆ ∆ :
∆ £« « ∞	» 	» G	» R	» `	» n	» w
» Ö
» ´"
main"
llvm.memcpy.p0i8.p0i8.i64"
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