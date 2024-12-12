

[external]
5allocaB+
)
	full_text

%2 = alloca i32, align 4
:storeB1
/
	full_text"
 
store i32 %0, i32* %2, align 4
$i32*B

	full_text
	
i32* %2
EstoreB<
:
	full_text-
+
)store volatile i32 1, i32* @stop, align 4
"retB

	full_text


ret void
$i328B

	full_text


i32 %0
9alloca 8B+
)
	full_text

%3 = alloca i32, align 4
9alloca 8B+
)
	full_text

%4 = alloca i32, align 4
:alloca 8B,
*
	full_text

%5 = alloca i8**, align 8
9alloca 8B+
)
	full_text

%6 = alloca i64, align 8
9alloca 8B+
)
	full_text

%7 = alloca i64, align 8
9alloca 8B+
)
	full_text

%8 = alloca i32, align 4
9alloca 8B+
)
	full_text

%9 = alloca i32, align 4
:alloca 8B,
*
	full_text

%10 = alloca i32, align 4
:alloca 8B,
*
	full_text

%11 = alloca i8*, align 8
:alloca 8B,
*
	full_text

%12 = alloca i8*, align 8
=store 8B0
.
	full_text!

store i32 0, i32* %3, align 4
(i32* 8B

	full_text
	
i32* %3
>store 8B1
/
	full_text"
 
store i32 %0, i32* %4, align 4
(i32* 8B

	full_text
	
i32* %4
@store 8B3
1
	full_text$
"
 store i8** %1, i8*** %5, align 8
*i8*** 8B

	full_text


i8*** %5
Bstore 8B5
3
	full_text&
$
"store i64 131072, i64* %6, align 8
(i64* 8B

	full_text
	
i64* %6
=store 8B0
.
	full_text!

store i64 0, i64* %7, align 8
(i64* 8B

	full_text
	
i64* %7
=store 8B0
.
	full_text!

store i32 0, i32* %8, align 4
(i32* 8B

	full_text
	
i32* %8
=store 8B0
.
	full_text!

store i32 0, i32* %9, align 4
(i32* 8B

	full_text
	
i32* %9
>store 8B1
/
	full_text"
 
store i32 0, i32* %10, align 4
)i32* 8B

	full_text


i32* %10
?load 8B3
1
	full_text$
"
 %13 = load i64, i64* %6, align 8
(i64* 8B

	full_text
	
i64* %6
ìcall 8BÜ
É
	full_textv
t
r%14 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0), i64 %13)
'i64 8B

	full_text
	
i64 %13
?load 8B3
1
	full_text$
"
 %15 = load i64, i64* %6, align 8
(i64* 8B

	full_text
	
i64* %6
?load 8B3
1
	full_text$
"
 %16 = load i64, i64* %7, align 8
(i64* 8B

	full_text
	
i64* %7
4add 8B)
'
	full_text

%17 = add i64 %16, %15
'i64 8B

	full_text
	
i64 %16
'i64 8B

	full_text
	
i64 %15
?store 8B2
0
	full_text#
!
store i64 %17, i64* %7, align 8
'i64 8B

	full_text
	
i64 %17
(i64* 8B

	full_text
	
i64* %7
?load 8B3
1
	full_text$
"
 %18 = load i32, i32* %8, align 4
(i32* 8B

	full_text
	
i32* %8
6add 8B+
)
	full_text

%19 = add nsw i32 %18, 1
'i32 8B

	full_text
	
i32 %18
?store 8B2
0
	full_text#
!
store i32 %19, i32* %8, align 4
'i32 8B

	full_text
	
i32 %19
(i32* 8B

	full_text
	
i32* %8
Istore 8B<
:
	full_text-
+
)store volatile i32 0, i32* @stop, align 4
ncall 8Bb
`
	full_textS
Q
O%20 = call void (i32)* @signal(i32 2, void (i32)* @_Z19handle_interruptioni) #4
ocall 8Bc
a
	full_textT
R
P%21 = call void (i32)* @signal(i32 15, void (i32)* @_Z19handle_interruptioni) #4
ncall 8Bb
`
	full_textS
Q
O%22 = call void (i32)* @signal(i32 1, void (i32)* @_Z19handle_interruptioni) #4
?load 8B3
1
	full_text$
"
 %23 = load i64, i64* %7, align 8
(i64* 8B

	full_text
	
i64* %7
Icall 8B=
;
	full_text.
,
*%24 = call noalias i8* @malloc(i64 %23) #4
'i64 8B

	full_text
	
i64 %23
@store 8B3
1
	full_text$
"
 store i8* %24, i8** %11, align 8
'i8* 8B

	full_text
	
i8* %24
)i8** 8B

	full_text


i8** %11
)br 8B

	full_text

br label %25
?load 8B3
1
	full_text$
"
 %26 = load i64, i64* %6, align 8
(i64* 8B

	full_text
	
i64* %6
8icmp 8B,
*
	full_text

%27 = icmp ugt i64 %26, 1
'i64 8B

	full_text
	
i64 %26
<br 8B2
0
	full_text#
!
br i1 %27, label %28, label %66
%i1 8B

	full_text


i1 %27
@load 8B4
2
	full_text%
#
!%29 = load i8*, i8** %11, align 8
)i8** 8B

	full_text


i8** %11
?load 8B3
1
	full_text$
"
 %30 = load i64, i64* %7, align 8
(i64* 8B

	full_text
	
i64* %7
?load 8B3
1
	full_text$
"
 %31 = load i64, i64* %6, align 8
(i64* 8B

	full_text
	
i64* %6
4add 8B)
'
	full_text

%32 = add i64 %30, %31
'i64 8B

	full_text
	
i64 %30
'i64 8B

	full_text
	
i64 %31
Kcall 8B?
=
	full_text0
.
,%33 = call i8* @realloc(i8* %29, i64 %32) #4
'i8* 8B

	full_text
	
i8* %29
'i64 8B

	full_text
	
i64 %32
@store 8B3
1
	full_text$
"
 store i8* %33, i8** %12, align 8
'i8* 8B

	full_text
	
i8* %33
)i8** 8B

	full_text


i8** %12
@load 8B4
2
	full_text%
#
!%34 = load i8*, i8** %12, align 8
)i8** 8B

	full_text


i8** %12
:icmp 8B.
,
	full_text

%35 = icmp ne i8* %34, null
'i8* 8B

	full_text
	
i8* %34
<br 8B2
0
	full_text#
!
br i1 %35, label %36, label %52
%i1 8B

	full_text


i1 %35
@load 8B4
2
	full_text%
#
!%37 = load i8*, i8** %12, align 8
)i8** 8B

	full_text


i8** %12
@store 8B3
1
	full_text$
"
 store i8* %37, i8** %11, align 8
'i8* 8B

	full_text
	
i8* %37
)i8** 8B

	full_text


i8** %11
?load 8B3
1
	full_text$
"
 %38 = load i64, i64* %6, align 8
(i64* 8B

	full_text
	
i64* %6
?load 8B3
1
	full_text$
"
 %39 = load i64, i64* %7, align 8
(i64* 8B

	full_text
	
i64* %7
4add 8B)
'
	full_text

%40 = add i64 %39, %38
'i64 8B

	full_text
	
i64 %39
'i64 8B

	full_text
	
i64 %38
?store 8B2
0
	full_text#
!
store i64 %40, i64* %7, align 8
'i64 8B

	full_text
	
i64 %40
(i64* 8B

	full_text
	
i64* %7
?load 8B3
1
	full_text$
"
 %41 = load i32, i32* %8, align 4
(i32* 8B

	full_text
	
i32* %8
6add 8B+
)
	full_text

%42 = add nsw i32 %41, 1
'i32 8B

	full_text
	
i32 %41
?store 8B2
0
	full_text#
!
store i32 %42, i32* %8, align 4
'i32 8B

	full_text
	
i32 %42
(i32* 8B

	full_text
	
i32* %8
?load 8B3
1
	full_text$
"
 %43 = load i64, i64* %6, align 8
(i64* 8B

	full_text
	
i64* %6
?load 8B3
1
	full_text$
"
 %44 = load i64, i64* %7, align 8
(i64* 8B

	full_text
	
i64* %7
ücall 8Bí
è
	full_textÅ

}%45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.1, i64 0, i64 0), i64 %43, i64 %44)
'i64 8B

	full_text
	
i64 %43
'i64 8B

	full_text
	
i64 %44
?load 8B3
1
	full_text$
"
 %46 = load i64, i64* %6, align 8
(i64* 8B

	full_text
	
i64* %6
2mul 8B'
%
	full_text

%47 = mul i64 %46, 2
'i64 8B

	full_text
	
i64 %46
?store 8B2
0
	full_text#
!
store i64 %47, i64* %6, align 8
'i64 8B

	full_text
	
i64 %47
(i64* 8B

	full_text
	
i64* %6
?load 8B3
1
	full_text$
"
 %48 = load i32, i32* %9, align 4
(i32* 8B

	full_text
	
i32* %9
6add 8B+
)
	full_text

%49 = add nsw i32 %48, 1
'i32 8B

	full_text
	
i32 %48
?store 8B2
0
	full_text#
!
store i32 %49, i32* %9, align 4
'i32 8B

	full_text
	
i32 %49
(i32* 8B

	full_text
	
i32* %9
?load 8B3
1
	full_text$
"
 %50 = load i64, i64* %6, align 8
(i64* 8B

	full_text
	
i64* %6
ïcall 8Bà
Ö
	full_textx
v
t%51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i64 %50)
'i64 8B

	full_text
	
i64 %50
)br 8B

	full_text

br label %59
?load 8B3
1
	full_text$
"
 %53 = load i64, i64* %6, align 8
(i64* 8B

	full_text
	
i64* %6
4udiv 8B(
&
	full_text

%54 = udiv i64 %53, 2
'i64 8B

	full_text
	
i64 %53
?store 8B2
0
	full_text#
!
store i64 %54, i64* %6, align 8
'i64 8B

	full_text
	
i64 %54
(i64* 8B

	full_text
	
i64* %6
@load 8B4
2
	full_text%
#
!%55 = load i32, i32* %10, align 4
)i32* 8B

	full_text


i32* %10
6add 8B+
)
	full_text

%56 = add nsw i32 %55, 1
'i32 8B

	full_text
	
i32 %55
@store 8B3
1
	full_text$
"
 store i32 %56, i32* %10, align 4
'i32 8B

	full_text
	
i32 %56
)i32* 8B

	full_text


i32* %10
?load 8B3
1
	full_text$
"
 %57 = load i64, i64* %6, align 8
(i64* 8B

	full_text
	
i64* %6
ïcall 8Bà
Ö
	full_textx
v
t%58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.3, i64 0, i64 0), i64 %57)
'i64 8B

	full_text
	
i64 %57
)br 8B

	full_text

br label %59
?load 8B3
1
	full_text$
"
 %60 = load i32, i32* %8, align 4
(i32* 8B

	full_text
	
i32* %8
6add 8B+
)
	full_text

%61 = add nsw i32 %60, 1
'i32 8B

	full_text
	
i32 %60
?store 8B2
0
	full_text#
!
store i32 %61, i32* %8, align 4
'i32 8B

	full_text
	
i32 %61
(i32* 8B

	full_text
	
i32* %8
Kload 8B?
=
	full_text0
.
,%62 = load volatile i32, i32* @stop, align 4
7icmp 8B+
)
	full_text

%63 = icmp ne i32 %62, 0
'i32 8B

	full_text
	
i32 %62
<br 8B2
0
	full_text#
!
br i1 %63, label %64, label %65
%i1 8B

	full_text


i1 %63
)br 8B

	full_text

br label %66
)br 8B

	full_text

br label %25
@load 8	B4
2
	full_text%
#
!%67 = load i8*, i8** %11, align 8
)i8** 8	B

	full_text


i8** %11
:call 8	B.
,
	full_text

call void @free(i8* %67) #4
'i8* 8	B

	full_text
	
i8* %67
?load 8	B3
1
	full_text$
"
 %68 = load i64, i64* %7, align 8
(i64* 8	B

	full_text
	
i64* %7
?load 8	B3
1
	full_text$
"
 %69 = load i32, i32* %8, align 4
(i32* 8	B

	full_text
	
i32* %8
?load 8	B3
1
	full_text$
"
 %70 = load i32, i32* %9, align 4
(i32* 8	B

	full_text
	
i32* %9
@load 8	B4
2
	full_text%
#
!%71 = load i32, i32* %10, align 4
)i32* 8	B

	full_text


i32* %10
≥call 8	B¶
£
	full_textï
í
è%72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([67 x i8], [67 x i8]* @.str.4, i64 0, i64 0), i64 %68, i32 %69, i32 %70, i32 %71)
'i64 8	B

	full_text
	
i64 %68
'i32 8	B

	full_text
	
i32 %69
'i32 8	B

	full_text
	
i32 %70
'i32 8	B

	full_text
	
i32 %71
'ret 8	B

	full_text

	ret i32 0
&i32 8
B

	full_text


i32 %0
(i8** 8
B

	full_text
	
i8** %1
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
#i648
B

	full_text	

i64 1
fi8*8
B[
Y
	full_textL
J
Hi8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.1, i64 0, i64 0)
#i328
B

	full_text	

i32 2
di8*8
BY
W
	full_textJ
H
Fi8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)
$i328
B

	full_text


i32 15
&i8*8
B

	full_text


i8* null
#i648
B

	full_text	

i64 0
fi8*8
B[
Y
	full_textL
J
Hi8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.3, i64 0, i64 0)
Fi32*8
B:
8
	full_text+
)
'@stop = dso_local global i32 0, align 4
#i328
B

	full_text	

i32 0
#i648
B

	full_text	

i64 2
fi8*8
B[
Y
	full_textL
J
Hi8* getelementptr inbounds ([67 x i8], [67 x i8]* @.str.4, i64 0, i64 0)
fi8*8
B[
Y
	full_textL
J
Hi8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0)
#i328
B

	full_text	

i32 1
(i648
B

	full_text


i64 131072        		 

                        !" !! #$ ## %& %% '( '' )* )+ )) ,- ,. ,, /0 // 12 11 34 35 33 66 77 88 99 :; :: <= << >? >@ >> AC BB DE DD FG FI HH JK JJ LM LL NO NP NN QR QS QQ TU TV TT WX WW YZ YY [\ [^ ]] _` _a __ bc bb de dd fg fh ff ij ik ii lm ll no nn pq pr pp st ss uv uu wx wy ww z{ zz |} || ~ ~	Ä ~~ ÅÇ ÅÅ ÉÑ ÉÉ ÖÜ Ö
á ÖÖ àâ àà ä
ã ää åé çç èê èè ëí ë
ì ëë îï îî ñó ññ òô ò
ö òò õú õõ ù
û ùù ü° †† ¢£ ¢¢ §• §
¶ §§ ßß ®© ®® ™´ ™Ø ÆÆ ∞± ∞∞ ≤≥ ≤≤ ¥µ ¥¥ ∂∑ ∂∂ ∏π ∏∏ ∫
ª ∫
º ∫
Ω ∫
æ ∫∫ ø¿ ¡   	 
      
 "! $
 & (' *% +) - . 0/ 21 4 5 ;: =< ? @
 CB ED G I K
 MJ OL PH RN SQ U V XW ZY \ ^] ` a
 c ed gb hf j k ml on q r
 t vs xu y
 {z }| 
 Ä ÇÅ ÑÉ Ü á
 âà ã
 éç êè í
 ì ïî óñ ô ö
 úõ û °† £¢ • ¶ß ©® ´ ØÆ ± ≥ µ ∑ π≤ ª¥ º∂ Ω∏ æA BF HF Æ[ ][ çå †ü †™ ¨™ ≠¨ Æ≠ B  √√ ø ≈≈ ƒƒ ∆∆ ¬¬w ¬¬ wä ¬¬ ä∞ ∆∆ ∞∫ ¬¬ ∫8 √√ 8< ƒƒ <ù ¬¬ ù7 √√ 79 √√ 9# ¬¬ #Q ≈≈ Q	« D» w… 7  #À 8	Ã YÕ Œ ù	œ 	œ 6œ ß– – – – – 6
– ®– ø	— |
— è“ ∫” ä‘ ‘ ‘ ‘ ‘ 	‘ 
‘ ‘ ‘ ‘ ‘ ‘ 	‘ 1‘ 9	‘ n
‘ É
‘ ñ
‘ ¢’ "
_Z19handle_interruptioni"
main"
printf"
signal"
malloc"	
realloc"
free*ö
-î
2
llvm_target_triple

x86_64-unknown-linux-gnu
^
llvm_data_layoutJ
H
Fe-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128