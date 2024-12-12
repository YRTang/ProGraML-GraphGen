
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
%3 = alloca i64, align 8
:storeB1
/
	full_text"
 
store i32 %0, i32* %2, align 4
$i32*B

	full_text
	
i32* %2
:loadB2
0
	full_text#
!
%4 = load i32, i32* %2, align 4
$i32*B

	full_text
	
i32* %2
2sextB*
(
	full_text

%5 = sext i32 %4 to i64
"i32B

	full_text


i32 %4
0mulB)
'
	full_text

%6 = mul nsw i64 %5, 3
"i64B

	full_text


i64 %5
:storeB1
/
	full_text"
 
store i64 %6, i64* %3, align 8
"i64B

	full_text


i64 %6
$i64*B

	full_text
	
i64* %3
:loadB2
0
	full_text#
!
%7 = load i64, i64* %3, align 8
$i64*B

	full_text
	
i64* %3
.sdivB&
$
	full_text

%8 = sdiv i64 %7, 4
"i64B

	full_text


i64 %7
4truncB+
)
	full_text

%9 = trunc i64 %8 to i32
"i64B

	full_text


i64 %8
$retB

	full_text


ret i32 %9
"i32B

	full_text


i32 %9
$i328B

	full_text


i32 %0
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
9alloca 8B+
)
	full_text

%4 = alloca i32, align 4
9alloca 8B+
)
	full_text

%5 = alloca i32, align 4
9alloca 8B+
)
	full_text

%6 = alloca i32, align 4
9alloca 8B+
)
	full_text

%7 = alloca i32, align 4
9alloca 8B+
)
	full_text

%8 = alloca i32, align 4
>store 8B1
/
	full_text"
 
store i32 %0, i32* %2, align 4
(i32* 8B

	full_text
	
i32* %2
>load 8B2
0
	full_text#
!
%9 = load i32, i32* %2, align 4
(i32* 8B

	full_text
	
i32* %2
3ashr 8B'
%
	full_text

%10 = ashr i32 %9, 1
&i32 8B

	full_text


i32 %9
?store 8B2
0
	full_text#
!
store i32 %10, i32* %3, align 4
'i32 8B

	full_text
	
i32 %10
(i32* 8B

	full_text
	
i32* %3
?load 8B3
1
	full_text$
"
 %11 = load i32, i32* %2, align 4
(i32* 8B

	full_text
	
i32* %2
4ashr 8B(
&
	full_text

%12 = ashr i32 %11, 2
'i32 8B

	full_text
	
i32 %11
?store 8B2
0
	full_text#
!
store i32 %12, i32* %4, align 4
'i32 8B

	full_text
	
i32 %12
(i32* 8B

	full_text
	
i32* %4
?load 8B3
1
	full_text$
"
 %13 = load i32, i32* %2, align 4
(i32* 8B

	full_text
	
i32* %2
5ashr 8B)
'
	full_text

%14 = ashr i32 %13, 31
'i32 8B

	full_text
	
i32 %13
2and 8B'
%
	full_text

%15 = and i32 %14, 3
'i32 8B

	full_text
	
i32 %14
?store 8B2
0
	full_text#
!
store i32 %15, i32* %5, align 4
'i32 8B

	full_text
	
i32 %15
(i32* 8B

	full_text
	
i32* %5
?load 8B3
1
	full_text$
"
 %16 = load i32, i32* %2, align 4
(i32* 8B

	full_text
	
i32* %2
2and 8B'
%
	full_text

%17 = and i32 %16, 3
'i32 8B

	full_text
	
i32 %16
?store 8B2
0
	full_text#
!
store i32 %17, i32* %6, align 4
'i32 8B

	full_text
	
i32 %17
(i32* 8B

	full_text
	
i32* %6
?load 8B3
1
	full_text$
"
 %18 = load i32, i32* %2, align 4
(i32* 8B

	full_text
	
i32* %2
2and 8B'
%
	full_text

%19 = and i32 %18, 1
'i32 8B

	full_text
	
i32 %18
2shl 8B'
%
	full_text

%20 = shl i32 %19, 1
'i32 8B

	full_text
	
i32 %19
?store 8B2
0
	full_text#
!
store i32 %20, i32* %7, align 4
'i32 8B

	full_text
	
i32 %20
(i32* 8B

	full_text
	
i32* %7
?load 8B3
1
	full_text$
"
 %21 = load i32, i32* %6, align 4
(i32* 8B

	full_text
	
i32* %6
?load 8B3
1
	full_text$
"
 %22 = load i32, i32* %7, align 4
(i32* 8B

	full_text
	
i32* %7
8add 8B-
+
	full_text

%23 = add nsw i32 %21, %22
'i32 8B

	full_text
	
i32 %21
'i32 8B

	full_text
	
i32 %22
?load 8B3
1
	full_text$
"
 %24 = load i32, i32* %5, align 4
(i32* 8B

	full_text
	
i32* %5
8add 8B-
+
	full_text

%25 = add nsw i32 %23, %24
'i32 8B

	full_text
	
i32 %23
'i32 8B

	full_text
	
i32 %24
4ashr 8B(
&
	full_text

%26 = ashr i32 %25, 2
'i32 8B

	full_text
	
i32 %25
?store 8B2
0
	full_text#
!
store i32 %26, i32* %8, align 4
'i32 8B

	full_text
	
i32 %26
(i32* 8B

	full_text
	
i32* %8
?load 8B3
1
	full_text$
"
 %27 = load i32, i32* %3, align 4
(i32* 8B

	full_text
	
i32* %3
?load 8B3
1
	full_text$
"
 %28 = load i32, i32* %4, align 4
(i32* 8B

	full_text
	
i32* %4
8add 8B-
+
	full_text

%29 = add nsw i32 %27, %28
'i32 8B

	full_text
	
i32 %27
'i32 8B

	full_text
	
i32 %28
?load 8B3
1
	full_text$
"
 %30 = load i32, i32* %8, align 4
(i32* 8B

	full_text
	
i32* %8
8add 8B-
+
	full_text

%31 = add nsw i32 %29, %30
'i32 8B

	full_text
	
i32 %29
'i32 8B

	full_text
	
i32 %30
)ret 8B

	full_text

ret i32 %31
'i32 8B

	full_text
	
i32 %31
&i32 8B

	full_text


i32 %0
9alloca 8B+
)
	full_text

%3 = alloca i32, align 4
9alloca 8B+
)
	full_text

%4 = alloca i32, align 4
:alloca 8B,
*
	full_text

%5 = alloca i8**, align 8
9alloca 8B+
)
	full_text

%6 = alloca i32, align 4
9alloca 8B+
)
	full_text

%7 = alloca i32, align 4
9alloca 8B+
)
	full_text

%8 = alloca i32, align 4
9alloca 8B+
)
	full_text

%9 = alloca i32, align 4
=store 8B0
.
	full_text!

store i32 0, i32* %3, align 4
(i32* 8B

	full_text
	
i32* %3
>store 8B1
/
	full_text"
 
store i32 %0, i32* %4, align 4
(i32* 8B

	full_text
	
i32* %4
@store 8B3
1
	full_text$
"
 store i8** %1, i8*** %5, align 8
*i8*** 8B

	full_text


i8*** %5
=store 8B0
.
	full_text!

store i32 1, i32* %6, align 4
(i32* 8B

	full_text
	
i32* %6
)br 8B

	full_text

br label %10
?load 8B3
1
	full_text$
"
 %11 = load i32, i32* %6, align 4
(i32* 8B

	full_text
	
i32* %6
?load 8B3
1
	full_text$
"
 %12 = load i32, i32* %4, align 4
(i32* 8B

	full_text
	
i32* %4
:icmp 8B.
,
	full_text

%13 = icmp slt i32 %11, %12
'i32 8B

	full_text
	
i32 %11
'i32 8B

	full_text
	
i32 %12
<br 8B2
0
	full_text#
!
br i1 %13, label %14, label %37
%i1 8B

	full_text


i1 %13
Aload 8B5
3
	full_text&
$
"%15 = load i8**, i8*** %5, align 8
*i8*** 8B

	full_text


i8*** %5
?load 8B3
1
	full_text$
"
 %16 = load i32, i32* %6, align 4
(i32* 8B

	full_text
	
i32* %6
8sext 8B,
*
	full_text

%17 = sext i32 %16 to i64
'i32 8B

	full_text
	
i32 %16
[getelementptr 8BF
D
	full_text7
5
3%18 = getelementptr inbounds i8*, i8** %15, i64 %17
)i8** 8B

	full_text


i8** %15
'i64 8B

	full_text
	
i64 %17
@load 8B4
2
	full_text%
#
!%19 = load i8*, i8** %18, align 8
)i8** 8B

	full_text


i8** %18
?call 8B3
1
	full_text$
"
 %20 = call i32 @atoi(i8* %19) #4
'i8* 8B

	full_text
	
i8* %19
?store 8B2
0
	full_text#
!
store i32 %20, i32* %7, align 4
'i32 8B

	full_text
	
i32 %20
(i32* 8B

	full_text
	
i32* %7
?load 8B3
1
	full_text$
"
 %21 = load i32, i32* %7, align 4
(i32* 8B

	full_text
	
i32* %7
Mcall 8BA
?
	full_text2
0
.%22 = call i32 @_Z16trueThreeFourthsi(i32 %21)
'i32 8B

	full_text
	
i32 %21
?store 8B2
0
	full_text#
!
store i32 %22, i32* %8, align 4
'i32 8B

	full_text
	
i32 %22
(i32* 8B

	full_text
	
i32* %8
?load 8B3
1
	full_text$
"
 %23 = load i32, i32* %7, align 4
(i32* 8B

	full_text
	
i32* %7
Rcall 8BF
D
	full_text7
5
3%24 = call i32 @_Z21test_trueThreeFourthsi(i32 %23)
'i32 8B

	full_text
	
i32 %23
?store 8B2
0
	full_text#
!
store i32 %24, i32* %9, align 4
'i32 8B

	full_text
	
i32 %24
(i32* 8B

	full_text
	
i32* %9
?load 8B3
1
	full_text$
"
 %25 = load i32, i32* %7, align 4
(i32* 8B

	full_text
	
i32* %7
?load 8B3
1
	full_text$
"
 %26 = load i32, i32* %7, align 4
(i32* 8B

	full_text
	
i32* %7
úcall 8Bè
å
	full_text
}
{%27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i64 0, i64 0), i32 %25, i32 %26)
'i32 8B

	full_text
	
i32 %25
'i32 8B

	full_text
	
i32 %26
?load 8B3
1
	full_text$
"
 %28 = load i32, i32* %9, align 4
(i32* 8B

	full_text
	
i32* %9
?load 8B3
1
	full_text$
"
 %29 = load i32, i32* %9, align 4
(i32* 8B

	full_text
	
i32* %9
ücall 8Bí
è
	full_textÅ

}%30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.1, i64 0, i64 0), i32 %28, i32 %29)
'i32 8B

	full_text
	
i32 %28
'i32 8B

	full_text
	
i32 %29
?load 8B3
1
	full_text$
"
 %31 = load i32, i32* %8, align 4
(i32* 8B

	full_text
	
i32* %8
?load 8B3
1
	full_text$
"
 %32 = load i32, i32* %8, align 4
(i32* 8B

	full_text
	
i32* %8
ücall 8Bí
è
	full_textÅ

}%33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.2, i64 0, i64 0), i32 %31, i32 %32)
'i32 8B

	full_text
	
i32 %31
'i32 8B

	full_text
	
i32 %32
)br 8B

	full_text

br label %34
?load 8B3
1
	full_text$
"
 %35 = load i32, i32* %6, align 4
(i32* 8B

	full_text
	
i32* %6
6add 8B+
)
	full_text

%36 = add nsw i32 %35, 1
'i32 8B

	full_text
	
i32 %35
?store 8B2
0
	full_text#
!
store i32 %36, i32* %6, align 4
'i32 8B

	full_text
	
i32 %36
(i32* 8B

	full_text
	
i32* %6
)br 8B

	full_text

br label %10
'ret 8B

	full_text

	ret i32 0
(i8** 8B

	full_text
	
i8** %1
&i32 8B

	full_text


i32 %0
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
$i328B

	full_text


i32 31
#i328B

	full_text	

i32 0
#i648B

	full_text	

i64 4
fi8*8B[
Y
	full_textL
J
Hi8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.1, i64 0, i64 0)
fi8*8B[
Y
	full_textL
J
Hi8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.2, i64 0, i64 0)
#i328B

	full_text	

i32 3
#i328B

	full_text	

i32 1
#i648B

	full_text	

i64 3
#i328B

	full_text	

i32 2
di8*8BY
W
	full_textJ
H
Fi8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i64 0, i64 0)        	
 		                
	                !    "# "" $% $& $$ '( '' )* )) +, +- ++ ./ .. 01 00 23 22 45 46 44 78 77 9: 99 ;< ;= ;; >? >> @A @@ BC BB DE DF DD GH GG IJ II KL KM KK NO NN PQ PR PP ST SS UV UW UU XY XX Z[ ZZ \] \^ \\ _` __ ab ac aa de df   !  #" % & (' *) , - /. 10 32 5 6 87 :9 < = ?> A@ CB E F H JG LI M OK QN RP TS V W Y [X ]Z ^ `\ b_ ca eg hh ii jj kk ll mm no nn pq pp rs rr tu tt vx ww yz yy {| {} {{ ~ ~Å ÄÄ ÇÉ ÇÇ ÑÖ ÑÑ Üá Ü
à ÜÜ âä ââ ãå ãã çé ç
è çç êë êê íì íí îï î
ñ îî óò óó ôö ôô õú õ
ù õõ ûü ûû †° †† ¢
£ ¢
§ ¢¢ •¶ •• ß® ßß ©
™ ©
´ ©© ¨≠ ¨¨ ÆØ ÆÆ ∞
± ∞
≤ ∞∞ ≥µ ¥¥ ∂∑ ∂∂ ∏π ∏
∫ ∏∏ ªΩ ræ pg oh qi sj uj xh zw |y }{ i Åj ÉÇ ÖÄ áÑ àÜ äâ åã ék èk ëê ìí ïl ñk òó öô úm ùk ük °û £† §m ¶m ®• ™ß ´l ≠l Ø¨ ±Æ ≤j µ¥ ∑∂ πj ∫v w~ Ä~ º≥ ¥ª w ¿¿ øø  d gºí d í¢ ¿¿ ¢∞ ¿¿ ∞ã øø ã© ¿¿ ©ô  ô	¡ 0¬ n¬ º	√ ƒ ©≈ ∞	∆ 2	∆ 9« « « « « « « « « 	« "	« @	« B« g« h« i« j« k« l« m« t
« ∂	» 		… )	… S  ¢"
_Z21test_trueThreeFourthsi"
_Z16trueThreeFourthsi"
main"
atoi"
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