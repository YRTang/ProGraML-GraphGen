
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

store i64 0, i64* %2, align 8
$i64*B

	full_text
	
i64* %2
$brB

	full_text

br label %4
<load8B2
0
	full_text#
!
%5 = load i64, i64* %2, align 8
&i64*8B

	full_text
	
i64* %2
9icmp8B/
-
	full_text 

%6 = icmp ult i64 %5, 100001
$i648B

	full_text


i64 %5
8br8B0
.
	full_text!

br i1 %6, label %7, label %10
"i18B

	full_text	

i1 %6
<load8B2
0
	full_text#
!
%8 = load i64, i64* %2, align 8
&i64*8B

	full_text
	
i64* %2
5icmp8B+
)
	full_text

%9 = icmp ult i64 %8, 10
$i648B

	full_text


i64 %8
'br8B

	full_text

br label %10
Bphi8B9
7
	full_text*
(
&%11 = phi i1 [ false, %4 ], [ %9, %7 ]
"i18B

	full_text	

i1 %9
:br8B2
0
	full_text#
!
br i1 %11, label %12, label %29
#i18B

	full_text


i1 %11
=load8B3
1
	full_text$
"
 %13 = load i64, i64* %2, align 8
&i64*8B

	full_text
	
i64* %2
0and8B'
%
	full_text

%14 = and i64 %13, 1
%i648B

	full_text
	
i64 %13
8trunc8B-
+
	full_text

%15 = trunc i64 %14 to i32
%i648B

	full_text
	
i64 %14
=load8B3
1
	full_text$
"
 %16 = load i64, i64* %2, align 8
&i64*8B

	full_text
	
i64* %2
ògetelementptr8BÑ
Å
	full_textt
r
p%17 = getelementptr inbounds [100001 x i32], [100001 x i32]* @_ZZ15even_odd_digitsvE10odd_digits, i64 0, i64 %16
%i648B

	full_text
	
i64 %16
>store8B3
1
	full_text$
"
 store i32 %15, i32* %17, align 4
%i328B

	full_text
	
i32 %15
'i32*8B

	full_text


i32* %17
=load8B3
1
	full_text$
"
 %18 = load i64, i64* %2, align 8
&i64*8B

	full_text
	
i64* %2
ògetelementptr8BÑ
Å
	full_textt
r
p%19 = getelementptr inbounds [100001 x i32], [100001 x i32]* @_ZZ15even_odd_digitsvE10odd_digits, i64 0, i64 %18
%i648B

	full_text
	
i64 %18
>load8B4
2
	full_text%
#
!%20 = load i32, i32* %19, align 4
'i32*8B

	full_text


i32* %19
5icmp8B+
)
	full_text

%21 = icmp ne i32 %20, 0
%i328B

	full_text
	
i32 %20
2xor8B)
'
	full_text

%22 = xor i1 %21, true
#i18B

	full_text


i1 %21
5zext8B+
)
	full_text

%23 = zext i1 %22 to i32
#i18B

	full_text


i1 %22
=load8B3
1
	full_text$
"
 %24 = load i32, i32* %1, align 4
&i32*8B

	full_text
	
i32* %1
2add8B)
'
	full_text

%25 = add i32 %24, %23
%i328B

	full_text
	
i32 %24
%i328B

	full_text
	
i32 %23
=store8B2
0
	full_text#
!
store i32 %25, i32* %1, align 4
%i328B

	full_text
	
i32 %25
&i32*8B

	full_text
	
i32* %1
'br8B

	full_text

br label %26
=load8B3
1
	full_text$
"
 %27 = load i64, i64* %2, align 8
&i64*8B

	full_text
	
i64* %2
0add8B'
%
	full_text

%28 = add i64 %27, 1
%i648B

	full_text
	
i64 %27
=store8B2
0
	full_text#
!
store i64 %28, i64* %2, align 8
%i648B

	full_text
	
i64 %28
&i64*8B

	full_text
	
i64* %2
&br8B

	full_text

br label %4
<store8B1
/
	full_text"
 
store i64 10, i64* %3, align 8
&i64*8B

	full_text
	
i64* %3
'br8B

	full_text

br label %30
=load8B3
1
	full_text$
"
 %31 = load i64, i64* %3, align 8
&i64*8B

	full_text
	
i64* %3
;icmp8B1
/
	full_text"
 
%32 = icmp ult i64 %31, 100001
%i648B

	full_text
	
i64 %31
:br8B2
0
	full_text#
!
br i1 %32, label %33, label %75
#i18B

	full_text


i1 %32
=load8B3
1
	full_text$
"
 %34 = load i64, i64* %3, align 8
&i64*8B

	full_text
	
i64* %3
=store8B2
0
	full_text#
!
store i64 %34, i64* %2, align 8
%i648B

	full_text
	
i64 %34
&i64*8B

	full_text
	
i64* %2
'br8B

	full_text

br label %35
=load8	B3
1
	full_text$
"
 %36 = load i64, i64* %2, align 8
&i64*8	B

	full_text
	
i64* %2
;icmp8	B1
/
	full_text"
 
%37 = icmp ult i64 %36, 100001
%i648	B

	full_text
	
i64 %36
:br8	B2
0
	full_text#
!
br i1 %37, label %38, label %43
#i18	B

	full_text


i1 %37
=load8
B3
1
	full_text$
"
 %39 = load i64, i64* %2, align 8
&i64*8
B

	full_text
	
i64* %2
=load8
B3
1
	full_text$
"
 %40 = load i64, i64* %3, align 8
&i64*8
B

	full_text
	
i64* %3
1mul8
B(
&
	full_text

%41 = mul i64 %40, 10
%i648
B

	full_text
	
i64 %40
8icmp8
B.
,
	full_text

%42 = icmp ult i64 %39, %41
%i648
B

	full_text
	
i64 %39
%i648
B

	full_text
	
i64 %41
'br8
B

	full_text

br label %43
Ephi8B<
:
	full_text-
+
)%44 = phi i1 [ false, %35 ], [ %42, %38 ]
#i18B

	full_text


i1 %42
:br8B2
0
	full_text#
!
br i1 %44, label %45, label %71
#i18B

	full_text


i1 %44
=load8B3
1
	full_text$
"
 %46 = load i64, i64* %2, align 8
&i64*8B

	full_text
	
i64* %2
=load8B3
1
	full_text$
"
 %47 = load i64, i64* %3, align 8
&i64*8B

	full_text
	
i64* %3
4urem8B*
(
	full_text

%48 = urem i64 %46, %47
%i648B

	full_text
	
i64 %46
%i648B

	full_text
	
i64 %47
ògetelementptr8BÑ
Å
	full_textt
r
p%49 = getelementptr inbounds [100001 x i32], [100001 x i32]* @_ZZ15even_odd_digitsvE10odd_digits, i64 0, i64 %48
%i648B

	full_text
	
i64 %48
>load8B4
2
	full_text%
#
!%50 = load i32, i32* %49, align 4
'i32*8B

	full_text


i32* %49
=load8B3
1
	full_text$
"
 %51 = load i64, i64* %2, align 8
&i64*8B

	full_text
	
i64* %2
=load8B3
1
	full_text$
"
 %52 = load i64, i64* %3, align 8
&i64*8B

	full_text
	
i64* %3
4udiv8B*
(
	full_text

%53 = udiv i64 %51, %52
%i648B

	full_text
	
i64 %51
%i648B

	full_text
	
i64 %52
ògetelementptr8BÑ
Å
	full_textt
r
p%54 = getelementptr inbounds [100001 x i32], [100001 x i32]* @_ZZ15even_odd_digitsvE10odd_digits, i64 0, i64 %53
%i648B

	full_text
	
i64 %53
>load8B4
2
	full_text%
#
!%55 = load i32, i32* %54, align 4
'i32*8B

	full_text


i32* %54
2add8B)
'
	full_text

%56 = add i32 %50, %55
%i328B

	full_text
	
i32 %50
%i328B

	full_text
	
i32 %55
=load8B3
1
	full_text$
"
 %57 = load i64, i64* %2, align 8
&i64*8B

	full_text
	
i64* %2
ògetelementptr8BÑ
Å
	full_textt
r
p%58 = getelementptr inbounds [100001 x i32], [100001 x i32]* @_ZZ15even_odd_digitsvE10odd_digits, i64 0, i64 %57
%i648B

	full_text
	
i64 %57
>store8B3
1
	full_text$
"
 store i32 %56, i32* %58, align 4
%i328B

	full_text
	
i32 %56
'i32*8B

	full_text


i32* %58
=load8B3
1
	full_text$
"
 %59 = load i64, i64* %2, align 8
&i64*8B

	full_text
	
i64* %2
ògetelementptr8BÑ
Å
	full_textt
r
p%60 = getelementptr inbounds [100001 x i32], [100001 x i32]* @_ZZ15even_odd_digitsvE10odd_digits, i64 0, i64 %59
%i648B

	full_text
	
i64 %59
>load8B4
2
	full_text%
#
!%61 = load i32, i32* %60, align 4
'i32*8B

	full_text


i32* %60
0and8B'
%
	full_text

%62 = and i32 %61, 1
%i328B

	full_text
	
i32 %61
5icmp8B+
)
	full_text

%63 = icmp ne i32 %62, 0
%i328B

	full_text
	
i32 %62
2xor8B)
'
	full_text

%64 = xor i1 %63, true
#i18B

	full_text


i1 %63
5zext8B+
)
	full_text

%65 = zext i1 %64 to i32
#i18B

	full_text


i1 %64
=load8B3
1
	full_text$
"
 %66 = load i32, i32* %1, align 4
&i32*8B

	full_text
	
i32* %1
2add8B)
'
	full_text

%67 = add i32 %66, %65
%i328B

	full_text
	
i32 %66
%i328B

	full_text
	
i32 %65
=store8B2
0
	full_text#
!
store i32 %67, i32* %1, align 4
%i328B

	full_text
	
i32 %67
&i32*8B

	full_text
	
i32* %1
'br8B

	full_text

br label %68
=load8B3
1
	full_text$
"
 %69 = load i64, i64* %2, align 8
&i64*8B

	full_text
	
i64* %2
0add8B'
%
	full_text

%70 = add i64 %69, 1
%i648B

	full_text
	
i64 %69
=store8B2
0
	full_text#
!
store i64 %70, i64* %2, align 8
%i648B

	full_text
	
i64 %70
&i64*8B

	full_text
	
i64* %2
'br8B

	full_text

br label %35
'br8B

	full_text

br label %72
=load8B3
1
	full_text$
"
 %73 = load i64, i64* %3, align 8
&i64*8B

	full_text
	
i64* %3
1mul8B(
&
	full_text

%74 = mul i64 %73, 10
%i648B

	full_text
	
i64 %73
=store8B2
0
	full_text#
!
store i64 %74, i64* %3, align 8
%i648B

	full_text
	
i64 %74
&i64*8B

	full_text
	
i64* %3
'br8B

	full_text

br label %30
=load8B3
1
	full_text$
"
 %76 = load i32, i32* %1, align 4
&i32*8B

	full_text
	
i32* %1
0sub8B'
%
	full_text

%77 = sub i32 %76, 1
%i328B

	full_text
	
i32 %76
'ret8B

	full_text

ret i32 %77
%i328B

	full_text
	
i32 %77
9alloca 8B+
)
	full_text

%1 = alloca i32, align 4
9alloca 8B+
)
	full_text

%2 = alloca i64, align 8
9alloca 8B+
)
	full_text

%3 = alloca i64, align 8
9alloca 8B+
)
	full_text

%4 = alloca i32, align 4
=store 8B0
.
	full_text!

store i32 0, i32* %1, align 4
(i32* 8B

	full_text
	
i32* %1
=store 8B0
.
	full_text!

store i64 1, i64* %2, align 8
(i64* 8B

	full_text
	
i64* %2
(br 8B

	full_text

br label %5
>load 8B2
0
	full_text#
!
%6 = load i64, i64* %2, align 8
(i64* 8B

	full_text
	
i64* %2
;icmp 8B/
-
	full_text 

%7 = icmp ult i64 %6, 100001
&i64 8B

	full_text


i64 %6
:br 8B0
.
	full_text!

br i1 %7, label %8, label %35
$i1 8B

	full_text	

i1 %7
>load 8B2
0
	full_text#
!
%9 = load i64, i64* %2, align 8
(i64* 8B

	full_text
	
i64* %2
>store 8B1
/
	full_text"
 
store i64 %9, i64* %3, align 8
&i64 8B

	full_text


i64 %9
(i64* 8B

	full_text
	
i64* %3
=store 8B0
.
	full_text!

store i32 0, i32* %4, align 4
(i32* 8B

	full_text
	
i32* %4
)br 8B

	full_text

br label %10
?load 8B3
1
	full_text$
"
 %11 = load i64, i64* %3, align 8
(i64* 8B

	full_text
	
i64* %3
7icmp 8B+
)
	full_text

%12 = icmp ne i64 %11, 0
'i64 8B

	full_text
	
i64 %11
<br 8B2
0
	full_text#
!
br i1 %12, label %13, label %24
%i1 8B

	full_text


i1 %12
?load 8B3
1
	full_text$
"
 %14 = load i64, i64* %3, align 8
(i64* 8B

	full_text
	
i64* %3
5urem 8B)
'
	full_text

%15 = urem i64 %14, 10
'i64 8B

	full_text
	
i64 %14
2and 8B'
%
	full_text

%16 = and i64 %15, 1
'i64 8B

	full_text
	
i64 %15
7icmp 8B+
)
	full_text

%17 = icmp ne i64 %16, 0
'i64 8B

	full_text
	
i64 %16
<br 8B2
0
	full_text#
!
br i1 %17, label %18, label %21
%i1 8B

	full_text


i1 %17
?load 8B3
1
	full_text$
"
 %19 = load i32, i32* %4, align 4
(i32* 8B

	full_text
	
i32* %4
2add 8B'
%
	full_text

%20 = add i32 %19, 1
'i32 8B

	full_text
	
i32 %19
?store 8B2
0
	full_text#
!
store i32 %20, i32* %4, align 4
'i32 8B

	full_text
	
i32 %20
(i32* 8B

	full_text
	
i32* %4
)br 8B

	full_text

br label %21
?load 8B3
1
	full_text$
"
 %22 = load i64, i64* %3, align 8
(i64* 8B

	full_text
	
i64* %3
5udiv 8B)
'
	full_text

%23 = udiv i64 %22, 10
'i64 8B

	full_text
	
i64 %22
?store 8B2
0
	full_text#
!
store i64 %23, i64* %3, align 8
'i64 8B

	full_text
	
i64 %23
(i64* 8B

	full_text
	
i64* %3
)br 8B

	full_text

br label %10
?load 8B3
1
	full_text$
"
 %25 = load i32, i32* %4, align 4
(i32* 8B

	full_text
	
i32* %4
2and 8B'
%
	full_text

%26 = and i32 %25, 1
'i32 8B

	full_text
	
i32 %25
7icmp 8B+
)
	full_text

%27 = icmp ne i32 %26, 0
'i32 8B

	full_text
	
i32 %26
<br 8B2
0
	full_text#
!
br i1 %27, label %31, label %28
%i1 8B

	full_text


i1 %27
?load 8B3
1
	full_text$
"
 %29 = load i32, i32* %1, align 4
(i32* 8B

	full_text
	
i32* %1
2add 8B'
%
	full_text

%30 = add i32 %29, 1
'i32 8B

	full_text
	
i32 %29
?store 8B2
0
	full_text#
!
store i32 %30, i32* %1, align 4
'i32 8B

	full_text
	
i32 %30
(i32* 8B

	full_text
	
i32* %1
)br 8B

	full_text

br label %31
)br 8B

	full_text

br label %32
?load 8B3
1
	full_text$
"
 %33 = load i64, i64* %2, align 8
(i64* 8B

	full_text
	
i64* %2
2add 8B'
%
	full_text

%34 = add i64 %33, 1
'i64 8B

	full_text
	
i64 %33
?store 8B2
0
	full_text#
!
store i64 %34, i64* %2, align 8
'i64 8B

	full_text
	
i64 %34
(i64* 8B

	full_text
	
i64* %2
(br 8B

	full_text

br label %5
?load 8B3
1
	full_text$
"
 %36 = load i32, i32* %1, align 4
(i32* 8B

	full_text
	
i32* %1
)ret 8B

	full_text

ret i32 %36
'i32 8B

	full_text
	
i32 %36
9alloca 8B+
)
	full_text

%1 = alloca i32, align 4
=store 8B0
.
	full_text!

store i32 0, i32* %1, align 4
(i32* 8B

	full_text
	
i32* %1
Jcall 8B>
<
	full_text/
-
+%2 = call i32 @_Z21even_odd_digits_naivev()
ëcall 8BÑ
Å
	full_textt
r
p%3 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i64 0, i64 0), i32 %2)
&i32 8B

	full_text


i32 %2
Dcall 8B8
6
	full_text)
'
%%4 = call i32 @_Z15even_odd_digitsv()
ìcall 8BÜ
É
	full_textv
t
r%5 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), i32 %4)
&i32 8B

	full_text


i32 %4
'ret 8B

	full_text

	ret i32 0
-; undefined function B

	full_text

 
#i328B

	full_text	

i32 0
#i328B

	full_text	

i32 1
à[100001 x i32]*8Bq
o
	full_textb
`
^@_ZZ15even_odd_digitsvE10odd_digits = internal global [100001 x i32] zeroinitializer, align 16
di8*8BY
W
	full_textJ
H
Fi8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i64 0, i64 0)
$i18B

	full_text
	
i1 true
fi8*8B[
Y
	full_textL
J
Hi8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0)
$i648B

	full_text


i64 10
(i648B

	full_text


i64 100001
%i18B

	full_text


i1 false
#i648B

	full_text	

i64 1
#i648B

	full_text	

i64 0       
 		                    !    "# "$ "" %& %% '( '' )* )) +, ++ -. -- /0 // 12 11 34 35 33 67 68 66 9; :: <= << >? >@ >> AC BB DF EE GH GG IJ IL KK MN MO MM PR QQ ST SS UV UX WW YZ YY [\ [[ ]^ ]_ ]] `b aa cd cf ee gh gg ij ik ii lm ll no nn pq pp rs rr tu tv tt wx ww yz yy {| {} {{ ~ ~~ Ä
Å ÄÄ ÇÉ Ç
Ñ ÇÇ ÖÜ ÖÖ á
à áá âä ââ ãå ãã çé çç èê èè ëí ëë ìî ìì ïñ ï
ó ïï òô ò
ö òò õù úú ûü ûû †° †
¢ †† £¶ •• ß® ßß ©™ ©
´ ©© ¨Æ ≠≠ Ø∞ ØØ ±≤ ±   
	           ! #  $ &% (' *) ,+ .- 0 21 4/ 53 7 8 ;: =< ? @ C FE HG J LK N O RQ TS V X ZY \W ^[ _] ba d f he jg ki ml o q sp ur vt xw zn |y } ~ Å{ ÉÄ Ñ ÜÖ àá äâ åã éç êè í îì ñë óï ô ö ùú üû ° ¢ ¶• ®ß ™ ´ Æ≠ ∞Ø ≤ 	     B9 :D EA 	I KI ≠P QU WU a` ac ec §õ ú§ •£ Q¨ E≥ ¥¥ µµ ∂∂ ∑
∏ ∑∑ π
∫ ππ ªΩ ºº æø ææ ¿¡ ¿√ ¬¬ ƒ≈ ƒ
∆ ƒƒ «
» «« …À    ÃÕ ÃÃ Œœ Œ— –– “” ““ ‘’ ‘‘ ÷◊ ÷÷ ÿŸ ÿ€ ⁄⁄ ‹› ‹‹ ﬁﬂ ﬁ
‡ ﬁﬁ ·„ ‚‚ ‰Â ‰‰ ÊÁ Ê
Ë ÊÊ ÈÎ ÍÍ ÏÌ ÏÏ ÓÔ ÓÓ Ò Û ÚÚ Ùı ÙÙ ˆ˜ ˆ
¯ ˆˆ ˘¸ ˚˚ ˝˛ ˝˝ ˇÄ ˇ
Å ˇˇ ÇÑ ÉÉ ÖÜ Ö≥ ∏¥ ∫¥ Ωº øæ ¡¥ √¬ ≈µ ∆∂ »µ À  ÕÃ œµ —– ”“ ’‘ ◊÷ Ÿ∂ €⁄ ›‹ ﬂ∂ ‡µ „‚ Â‰ Áµ Ë∂ ÎÍ ÌÏ ÔÓ Ò≥ ÛÚ ıÙ ˜≥ ¯¥ ¸˚ ˛˝ Ä¥ Å≥ ÑÉ Üª º¿ ¬¿ É…  Œ –Œ Íÿ ⁄ÿ ‚ ˙ Ú· ‚È  ˙ ˚˘ ˙Ç ºá à
â àà ää ã
å ãã çç é
è éé êá âä åç è ≥Ö áê ëë ±ã ëë ãä ≥Ö äç ± çé ëë éí 	í +
í çí ∑í «
í Óí àí êì ì ì 
ì ã
ì Øì ≥ì ¥ì µì ∂
ì ‹
ì Ï
ì Ùì áî  î 'î lî wî Äî áï ã	ñ -
ñ èó é	ò ò B	ò [
ò ß
ò “
ò ‰	ô 	ô G	ô S
ô æö ö a	õ 	õ <
õ ûõ π
õ ‘
õ ˝ú 	ú  	ú '	ú l	ú w
ú Ä
ú á
ú Ã
ú ÷"
_Z15even_odd_digitsv"
_Z21even_odd_digits_naivev"
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