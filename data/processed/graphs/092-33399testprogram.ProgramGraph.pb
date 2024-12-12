
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
%4 = alloca i8*, align 8
5allocaB+
)
	full_text

%5 = alloca i64, align 8
5allocaB+
)
	full_text

%6 = alloca i64, align 8
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
9storeB0
.
	full_text!

store i32 0, i32* %1, align 4
$i32*B

	full_text
	
i32* %1
<storeB3
1
	full_text$
"
 store i32 1024, i32* %2, align 4
$i32*B

	full_text
	
i32* %2
;storeB2
0
	full_text#
!
store i32 256, i32* %3, align 4
$i32*B

	full_text
	
i32* %3
;loadB3
1
	full_text$
"
 %11 = load i32, i32* %2, align 4
$i32*B

	full_text
	
i32* %2
4zextB,
*
	full_text

%12 = zext i32 %11 to i64
#i32B

	full_text
	
i32 %11
;callB3
1
	full_text$
"
 %13 = call i8* @llvm.stacksave()
;storeB2
0
	full_text#
!
store i8* %13, i8** %4, align 8
#i8*B

	full_text
	
i8* %13
$i8**B

	full_text
	
i8** %4
@allocaB6
4
	full_text'
%
#%14 = alloca i64, i64 %12, align 16
#i64B

	full_text
	
i64 %12
;storeB2
0
	full_text#
!
store i64 %12, i64* %5, align 8
#i64B

	full_text
	
i64 %12
$i64*B

	full_text
	
i64* %5
9storeB0
.
	full_text!

store i32 0, i32* %7, align 4
$i32*B

	full_text
	
i32* %7
%brB

	full_text

br label %15
=load8B3
1
	full_text$
"
 %16 = load i32, i32* %7, align 4
&i32*8B

	full_text
	
i32* %7
=load8B3
1
	full_text$
"
 %17 = load i32, i32* %2, align 4
&i32*8B

	full_text
	
i32* %2
8icmp8B.
,
	full_text

%18 = icmp slt i32 %16, %17
%i328B

	full_text
	
i32 %16
%i328B

	full_text
	
i32 %17
:br8B2
0
	full_text#
!
br i1 %18, label %19, label %26
#i18B

	full_text


i1 %18
=load8B3
1
	full_text$
"
 %20 = load i32, i32* %7, align 4
&i32*8B

	full_text
	
i32* %7
6sext8B,
*
	full_text

%21 = sext i32 %20 to i64
%i328B

	full_text
	
i32 %20
Ygetelementptr8BF
D
	full_text7
5
3%22 = getelementptr inbounds i64, i64* %14, i64 %21
'i64*8B

	full_text


i64* %14
%i648B

	full_text
	
i64 %21
<store8B1
/
	full_text"
 
store i64 0, i64* %22, align 8
'i64*8B

	full_text


i64* %22
'br8B

	full_text

br label %23
=load8B3
1
	full_text$
"
 %24 = load i32, i32* %7, align 4
&i32*8B

	full_text
	
i32* %7
4add8B+
)
	full_text

%25 = add nsw i32 %24, 1
%i328B

	full_text
	
i32 %24
=store8B2
0
	full_text#
!
store i32 %25, i32* %7, align 4
%i328B

	full_text
	
i32 %25
&i32*8B

	full_text
	
i32* %7
'br8B

	full_text

br label %15
;store8B0
.
	full_text!

store i32 0, i32* %8, align 4
&i32*8B

	full_text
	
i32* %8
'br8B

	full_text

br label %27
=load8B3
1
	full_text$
"
 %28 = load i32, i32* %8, align 4
&i32*8B

	full_text
	
i32* %8
9icmp8B/
-
	full_text 

%29 = icmp slt i32 %28, 1000
%i328B

	full_text
	
i32 %28
:br8B2
0
	full_text#
!
br i1 %29, label %30, label %70
#i18B

	full_text


i1 %29
;store8B0
.
	full_text!

store i32 0, i32* %9, align 4
&i32*8B

	full_text
	
i32* %9
'br8B

	full_text

br label %31
=load8B3
1
	full_text$
"
 %32 = load i32, i32* %9, align 4
&i32*8B

	full_text
	
i32* %9
=load8B3
1
	full_text$
"
 %33 = load i32, i32* %3, align 4
&i32*8B

	full_text
	
i32* %3
8icmp8B.
,
	full_text

%34 = icmp slt i32 %32, %33
%i328B

	full_text
	
i32 %32
%i328B

	full_text
	
i32 %33
:br8B2
0
	full_text#
!
br i1 %34, label %35, label %66
#i18B

	full_text


i1 %34
=load8B3
1
	full_text$
"
 %36 = load i32, i32* %9, align 4
&i32*8B

	full_text
	
i32* %9
>store8B3
1
	full_text$
"
 store i32 %36, i32* %10, align 4
%i328B

	full_text
	
i32 %36
'i32*8B

	full_text


i32* %10
'br8B

	full_text

br label %37
>load8	B4
2
	full_text%
#
!%38 = load i32, i32* %10, align 4
'i32*8	B

	full_text


i32* %10
=load8	B3
1
	full_text$
"
 %39 = load i32, i32* %2, align 4
&i32*8	B

	full_text
	
i32* %2
8icmp8	B.
,
	full_text

%40 = icmp slt i32 %38, %39
%i328	B

	full_text
	
i32 %38
%i328	B

	full_text
	
i32 %39
:br8	B2
0
	full_text#
!
br i1 %40, label %41, label %62
#i18	B

	full_text


i1 %40
>load8
B4
2
	full_text%
#
!%42 = load i32, i32* %10, align 4
'i32*8
B

	full_text


i32* %10
6sext8
B,
*
	full_text

%43 = sext i32 %42 to i64
%i328
B

	full_text
	
i32 %42
Ygetelementptr8
BF
D
	full_text7
5
3%44 = getelementptr inbounds i64, i64* %14, i64 %43
'i64*8
B

	full_text


i64* %14
%i648
B

	full_text
	
i64 %43
>load8
B4
2
	full_text%
#
!%45 = load i64, i64* %44, align 8
'i64*8
B

	full_text


i64* %44
>load8
B4
2
	full_text%
#
!%46 = load i32, i32* %10, align 4
'i32*8
B

	full_text


i32* %10
6sext8
B,
*
	full_text

%47 = sext i32 %46 to i64
%i328
B

	full_text
	
i32 %46
6add8
B-
+
	full_text

%48 = add nsw i64 %45, %47
%i648
B

	full_text
	
i64 %45
%i648
B

	full_text
	
i64 %47
>load8
B4
2
	full_text%
#
!%49 = load i32, i32* %10, align 4
'i32*8
B

	full_text


i32* %10
6sext8
B,
*
	full_text

%50 = sext i32 %49 to i64
%i328
B

	full_text
	
i32 %49
Ygetelementptr8
BF
D
	full_text7
5
3%51 = getelementptr inbounds i64, i64* %14, i64 %50
'i64*8
B

	full_text


i64* %14
%i648
B

	full_text
	
i64 %50
>store8
B3
1
	full_text$
"
 store i64 %48, i64* %51, align 8
%i648
B

	full_text
	
i64 %48
'i64*8
B

	full_text


i64* %51
>load8
B4
2
	full_text%
#
!%52 = load i32, i32* %10, align 4
'i32*8
B

	full_text


i32* %10
6sext8
B,
*
	full_text

%53 = sext i32 %52 to i64
%i328
B

	full_text
	
i32 %52
Ygetelementptr8
BF
D
	full_text7
5
3%54 = getelementptr inbounds i64, i64* %14, i64 %53
'i64*8
B

	full_text


i64* %14
%i648
B

	full_text
	
i64 %53
>load8
B4
2
	full_text%
#
!%55 = load i64, i64* %54, align 8
'i64*8
B

	full_text


i64* %54
=load8
B3
1
	full_text$
"
 %56 = load i64, i64* %6, align 8
&i64*8
B

	full_text
	
i64* %6
6add8
B-
+
	full_text

%57 = add nsw i64 %56, %55
%i648
B

	full_text
	
i64 %56
%i648
B

	full_text
	
i64 %55
=store8
B2
0
	full_text#
!
store i64 %57, i64* %6, align 8
%i648
B

	full_text
	
i64 %57
&i64*8
B

	full_text
	
i64* %6
'br8
B

	full_text

br label %58
=load8B3
1
	full_text$
"
 %59 = load i32, i32* %3, align 4
&i32*8B

	full_text
	
i32* %3
>load8B4
2
	full_text%
#
!%60 = load i32, i32* %10, align 4
'i32*8B

	full_text


i32* %10
6add8B-
+
	full_text

%61 = add nsw i32 %60, %59
%i328B

	full_text
	
i32 %60
%i328B

	full_text
	
i32 %59
>store8B3
1
	full_text$
"
 store i32 %61, i32* %10, align 4
%i328B

	full_text
	
i32 %61
'i32*8B

	full_text


i32* %10
'br8B

	full_text

br label %37
'br8B

	full_text

br label %63
=load8B3
1
	full_text$
"
 %64 = load i32, i32* %9, align 4
&i32*8B

	full_text
	
i32* %9
4add8B+
)
	full_text

%65 = add nsw i32 %64, 1
%i328B

	full_text
	
i32 %64
=store8B2
0
	full_text#
!
store i32 %65, i32* %9, align 4
%i328B

	full_text
	
i32 %65
&i32*8B

	full_text
	
i32* %9
'br8B

	full_text

br label %31
'br8B

	full_text

br label %67
=load8B3
1
	full_text$
"
 %68 = load i32, i32* %8, align 4
&i32*8B

	full_text
	
i32* %8
4add8B+
)
	full_text

%69 = add nsw i32 %68, 1
%i328B

	full_text
	
i32 %68
=store8B2
0
	full_text#
!
store i32 %69, i32* %8, align 4
%i328B

	full_text
	
i32 %69
&i32*8B

	full_text
	
i32* %8
'br8B

	full_text

br label %27
=load8B3
1
	full_text$
"
 %71 = load i64, i64* %6, align 8
&i64*8B

	full_text
	
i64* %6
ëcall8BÜ
É
	full_textv
t
r%72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i64 0, i64 0), i64 %71)
%i648B

	full_text
	
i64 %71
=load8B3
1
	full_text$
"
 %73 = load i8*, i8** %4, align 8
&i8**8B

	full_text
	
i8** %4
Bcall8B8
6
	full_text)
'
%call void @llvm.stackrestore(i8* %73)
%i8*8B

	full_text
	
i8* %73
=load8B3
1
	full_text$
"
 %74 = load i32, i32* %1, align 4
&i32*8B

	full_text
	
i32* %1
'ret8B

	full_text

ret i32 %74
%i328B

	full_text
	
i32 %74
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
#i648B

	full_text	

i64 0
&i328B

	full_text


i32 1024
&i328B

	full_text


i32 1000
#i328B

	full_text	

i32 1
#i328B

	full_text	

i32 0
di8*8BY
W
	full_textJ
H
Fi8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i64 0, i64 0)
%i328B

	full_text
	
i32 256        		 

                       " !! #$ ## %& %' %% () (+ ** ,- ,, ./ .0 .. 12 11 35 44 67 66 89 8: 88 ;= << >@ ?? AB AA CD CF EE GI HH JK JJ LM LN LL OP OR QQ ST SU SS VX WW YZ YY [\ [] [[ ^_ ^a `` bc bb de df dd gh gg ij ii kl kk mn mo mm pq pp rs rr tu tv tt wx wy ww z{ zz |} || ~ ~	Ä ~~ ÅÇ ÅÅ ÉÑ ÉÉ ÖÜ Ö
á ÖÖ àâ à
ä àà ãç åå éè éé êë ê
í êê ìî ì
ï ìì ñô òò öõ öö úù ú
û úú ü¢ °° £§ ££ •¶ •
ß •• ®™ ©© ´
¨ ´´ ≠Æ ≠≠ Ø∞ ØØ ±≤ ±± ≥¥ ≥            " $! &# '% ) +* - /, 0. 2 54 76 9 : = @? BA D	 F	 I KH MJ NL P	 RQ T
 U
 X ZW \Y ][ _
 a` c eb fd h
 ji lg nk o
 qp s ur vm xt y
 {z } | Ä~ Ç ÑÉ ÜÅ áÖ â ä ç
 èé ëå íê î
 ï	 ôò õö ù	 û ¢° §£ ¶ ß ™© ¨ Æ≠ ∞ ≤± ¥  !( *( <3 4> ?; !C EC ©G HO QO †V W† °^ `^ ó® ?ã åó òñ Wü H ≥ µµ ∂∂ ∑∑ µµ ´ ∂∂ ´Ø ∑∑ Ø∏ 1π 	∫ Aª ª ª ª ª ª ª ª ª 	ª 
	ª 6
ª ö
ª £º º º <º EΩ ´æ "
main"
llvm.stacksave"
printf"
llvm.stackrestore*ö
-î
2
llvm_target_triple

x86_64-unknown-linux-gnu
^
llvm_data_layoutJ
H
Fe-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128