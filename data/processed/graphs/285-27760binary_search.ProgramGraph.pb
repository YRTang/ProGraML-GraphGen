

[external]
5allocaB+
)
	full_text

%4 = alloca i32, align 4
6allocaB,
*
	full_text

%5 = alloca i32*, align 8
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
<storeB3
1
	full_text$
"
 store i32* %0, i32** %5, align 8
&i32**B

	full_text


i32** %5
:storeB1
/
	full_text"
 
store i32 %1, i32* %6, align 4
$i32*B

	full_text
	
i32* %6
:storeB1
/
	full_text"
 
store i32 %2, i32* %7, align 4
$i32*B

	full_text
	
i32* %7
;loadB3
1
	full_text$
"
 %11 = load i32, i32* %7, align 4
$i32*B

	full_text
	
i32* %7
=loadB5
3
	full_text&
$
"%12 = load i32*, i32** %5, align 8
&i32**B

	full_text


i32** %5
;loadB3
1
	full_text$
"
 %13 = load i32, i32* %6, align 4
$i32*B

	full_text
	
i32* %6
2subB+
)
	full_text

%14 = sub nsw i32 %13, 1
#i32B

	full_text
	
i32 %13
4sextB,
*
	full_text

%15 = sext i32 %14 to i64
#i32B

	full_text
	
i32 %14
WgetelementptrBF
D
	full_text7
5
3%16 = getelementptr inbounds i32, i32* %12, i64 %15
%i32*B

	full_text


i32* %12
#i64B

	full_text
	
i64 %15
<loadB4
2
	full_text%
#
!%17 = load i32, i32* %16, align 4
%i32*B

	full_text


i32* %16
6icmpB.
,
	full_text

%18 = icmp sgt i32 %11, %17
#i32B

	full_text
	
i32 %11
#i32B

	full_text
	
i32 %17
8brB2
0
	full_text#
!
br i1 %18, label %25, label %19
!i1B

	full_text


i1 %18
=load8B3
1
	full_text$
"
 %20 = load i32, i32* %7, align 4
&i32*8B

	full_text
	
i32* %7
?load8B5
3
	full_text&
$
"%21 = load i32*, i32** %5, align 8
(i32**8B

	full_text


i32** %5
Wgetelementptr8BD
B
	full_text5
3
1%22 = getelementptr inbounds i32, i32* %21, i64 0
'i32*8B

	full_text


i32* %21
>load8B4
2
	full_text%
#
!%23 = load i32, i32* %22, align 4
'i32*8B

	full_text


i32* %22
8icmp8B.
,
	full_text

%24 = icmp slt i32 %20, %23
%i328B

	full_text
	
i32 %20
%i328B

	full_text
	
i32 %23
:br8B2
0
	full_text#
!
br i1 %24, label %25, label %26
#i18B

	full_text


i1 %24
<store8B1
/
	full_text"
 
store i32 -1, i32* %4, align 4
&i32*8B

	full_text
	
i32* %4
'br8B

	full_text

br label %61
<store8B1
/
	full_text"
 
store i32 -1, i32* %8, align 4
&i32*8B

	full_text
	
i32* %8
=load8B3
1
	full_text$
"
 %27 = load i32, i32* %6, align 4
&i32*8B

	full_text
	
i32* %6
=store8B2
0
	full_text#
!
store i32 %27, i32* %9, align 4
%i328B

	full_text
	
i32 %27
&i32*8B

	full_text
	
i32* %9
'br8B

	full_text

br label %28
=load8B3
1
	full_text$
"
 %29 = load i32, i32* %8, align 4
&i32*8B

	full_text
	
i32* %8
=load8B3
1
	full_text$
"
 %30 = load i32, i32* %9, align 4
&i32*8B

	full_text
	
i32* %9
4sub8B+
)
	full_text

%31 = sub nsw i32 %30, 1
%i328B

	full_text
	
i32 %30
8icmp8B.
,
	full_text

%32 = icmp slt i32 %29, %31
%i328B

	full_text
	
i32 %29
%i328B

	full_text
	
i32 %31
:br8B2
0
	full_text#
!
br i1 %32, label %33, label %50
#i18B

	full_text


i1 %32
=load8B3
1
	full_text$
"
 %34 = load i32, i32* %8, align 4
&i32*8B

	full_text
	
i32* %8
=load8B3
1
	full_text$
"
 %35 = load i32, i32* %9, align 4
&i32*8B

	full_text
	
i32* %9
6add8B-
+
	full_text

%36 = add nsw i32 %34, %35
%i328B

	full_text
	
i32 %34
%i328B

	full_text
	
i32 %35
2sdiv8B(
&
	full_text

%37 = sdiv i32 %36, 2
%i328B

	full_text
	
i32 %36
>store8B3
1
	full_text$
"
 store i32 %37, i32* %10, align 4
%i328B

	full_text
	
i32 %37
'i32*8B

	full_text


i32* %10
?load8B5
3
	full_text&
$
"%38 = load i32*, i32** %5, align 8
(i32**8B

	full_text


i32** %5
>load8B4
2
	full_text%
#
!%39 = load i32, i32* %10, align 4
'i32*8B

	full_text


i32* %10
6sext8B,
*
	full_text

%40 = sext i32 %39 to i64
%i328B

	full_text
	
i32 %39
Ygetelementptr8BF
D
	full_text7
5
3%41 = getelementptr inbounds i32, i32* %38, i64 %40
'i32*8B

	full_text


i32* %38
%i648B

	full_text
	
i64 %40
>load8B4
2
	full_text%
#
!%42 = load i32, i32* %41, align 4
'i32*8B

	full_text


i32* %41
=load8B3
1
	full_text$
"
 %43 = load i32, i32* %7, align 4
&i32*8B

	full_text
	
i32* %7
8icmp8B.
,
	full_text

%44 = icmp slt i32 %42, %43
%i328B

	full_text
	
i32 %42
%i328B

	full_text
	
i32 %43
:br8B2
0
	full_text#
!
br i1 %44, label %45, label %47
#i18B

	full_text


i1 %44
>load8B4
2
	full_text%
#
!%46 = load i32, i32* %10, align 4
'i32*8B

	full_text


i32* %10
=store8B2
0
	full_text#
!
store i32 %46, i32* %8, align 4
%i328B

	full_text
	
i32 %46
&i32*8B

	full_text
	
i32* %8
'br8B

	full_text

br label %49
>load8B4
2
	full_text%
#
!%48 = load i32, i32* %10, align 4
'i32*8B

	full_text


i32* %10
=store8B2
0
	full_text#
!
store i32 %48, i32* %9, align 4
%i328B

	full_text
	
i32 %48
&i32*8B

	full_text
	
i32* %9
'br8B

	full_text

br label %49
'br8B

	full_text

br label %28
?load8	B5
3
	full_text&
$
"%51 = load i32*, i32** %5, align 8
(i32**8	B

	full_text


i32** %5
=load8	B3
1
	full_text$
"
 %52 = load i32, i32* %9, align 4
&i32*8	B

	full_text
	
i32* %9
6sext8	B,
*
	full_text

%53 = sext i32 %52 to i64
%i328	B

	full_text
	
i32 %52
Ygetelementptr8	BF
D
	full_text7
5
3%54 = getelementptr inbounds i32, i32* %51, i64 %53
'i32*8	B

	full_text


i32* %51
%i648	B

	full_text
	
i64 %53
>load8	B4
2
	full_text%
#
!%55 = load i32, i32* %54, align 4
'i32*8	B

	full_text


i32* %54
=load8	B3
1
	full_text$
"
 %56 = load i32, i32* %7, align 4
&i32*8	B

	full_text
	
i32* %7
7icmp8	B-
+
	full_text

%57 = icmp eq i32 %55, %56
%i328	B

	full_text
	
i32 %55
%i328	B

	full_text
	
i32 %56
:br8	B2
0
	full_text#
!
br i1 %57, label %58, label %60
#i18	B

	full_text


i1 %57
=load8
B3
1
	full_text$
"
 %59 = load i32, i32* %9, align 4
&i32*8
B

	full_text
	
i32* %9
=store8
B2
0
	full_text#
!
store i32 %59, i32* %4, align 4
%i328
B

	full_text
	
i32 %59
&i32*8
B

	full_text
	
i32* %4
'br8
B

	full_text

br label %61
<store8B1
/
	full_text"
 
store i32 -1, i32* %4, align 4
&i32*8B

	full_text
	
i32* %4
'br8B

	full_text

br label %61
=load8B3
1
	full_text$
"
 %62 = load i32, i32* %4, align 4
&i32*8B

	full_text
	
i32* %4
'ret8B

	full_text

ret i32 %62
%i328B

	full_text
	
i32 %62
$i328B

	full_text


i32 %2
$i328B

	full_text


i32 %1
&i32*8B

	full_text
	
i32* %0
9alloca 8B+
)
	full_text

%1 = alloca i32, align 4
@alloca 8B2
0
	full_text#
!
%2 = alloca [6 x i32], align 16
=store 8B0
.
	full_text!

store i32 0, i32* %1, align 4
(i32* 8B

	full_text
	
i32* %1
Cbitcast 8B4
2
	full_text%
#
!%3 = bitcast [6 x i32]* %2 to i8*
4
[6 x i32]* 8B 

	full_text

[6 x i32]* %2
®call 8Bõ
ò
	full_textä
á
Ñcall void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %3, i8* align 16 bitcast ([6 x i32]* @__const.main.test to i8*), i64 24, i1 false)
&i8* 8B

	full_text


i8* %3
jgetelementptr 8BU
S
	full_textF
D
B%4 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 0
4
[6 x i32]* 8B 

	full_text

[6 x i32]* %2
Rcall 8BF
D
	full_text7
5
3%5 = call i32 @_Z6searchPiii(i32* %4, i32 6, i32 2)
(i32* 8B

	full_text
	
i32* %4
ëcall 8BÑ
Å
	full_textt
r
p%6 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str, i64 0, i64 0), i32 %5)
&i32 8B

	full_text


i32 %5
jgetelementptr 8BU
S
	full_textF
D
B%7 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 0
4
[6 x i32]* 8B 

	full_text

[6 x i32]* %2
Rcall 8BF
D
	full_text7
5
3%8 = call i32 @_Z6searchPiii(i32* %7, i32 6, i32 9)
(i32* 8B

	full_text
	
i32* %7
ëcall 8BÑ
Å
	full_textt
r
p%9 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str, i64 0, i64 0), i32 %8)
&i32 8B

	full_text


i32 %8
'ret 8B

	full_text

	ret i32 0
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
#i648B

	full_text	

i64 0
#i328B

	full_text	

i32 6
di8*8BY
W
	full_textJ
H
Fi8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str, i64 0, i64 0)
#i328B

	full_text	

i32 9
Pi8*8BE
C
	full_text6
4
2i8* bitcast ([6 x i32]* @__const.main.test to i8*)
#i328B

	full_text	

i32 1
$i648B

	full_text


i64 24
#i328B

	full_text	

i32 0
$i328B

	full_text


i32 -1
#i328B

	full_text	

i32 2
%i18B

	full_text


i1 false       	  
 

                      !  # "" $% $$ &' && () (( *+ *, ** -. -0 // 13 22 45 44 67 68 66 9; :: <= << >? >> @A @B @@ CD CF EE GH GG IJ IK II LM LL NO NP NN QR QQ ST SS UV UU WX WY WW Z[ ZZ \] \\ ^_ ^` ^^ ab ad cc ef eg ee hj ii kl km kk nq pp rs rr tu tt vw vx vv yz yy {| {{ }~ } }} ÄÅ ÄÉ ÇÇ ÑÖ Ñ
Ü ÑÑ á
â àà äå ãã çé çè ê 
ë  	             ! # %$ '& )" +( ,* . 0 3 54 7 8 ; =< ?: A> B@ D F HE JG KI ML O P R TS VQ XU YW [ ]Z _\ `^ b dc f g ji l m q sr up wt xv z |y ~{ } Å ÉÇ Ö Ü â åã é  /  "1 ã- /- 29 :C EC pa ca iÄ ÇÄ àh on oá ãä ão :í ìì î
ï îî ñó ññ òô òò öõ öö úù úú û
ü ûû †° †† ¢£ ¢¢ §
• §§ ¶í ïì óñ ôì õö ùú üì °† £¢ • ®® ç ßß í¶§ ®® §ú ç ú¢ ç ¢û ®® ûò ßß ò	© &
© ö
© ö
© †
© †
™ ú
™ ¢´ û´ §
¨ ¢
≠ òÆ Æ Æ Æ Æ Æ Æ 	Æ 	Æ >Æ íÆ ì
Ø ò∞ î∞ ¶± /± 2± à	≤ L
≤ ú
≥ ò"
_Z6searchPiii"
main"
llvm.memcpy.p0i8.p0i8.i64"
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