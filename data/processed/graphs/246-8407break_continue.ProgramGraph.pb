
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
9storeB0
.
	full_text!

store i32 0, i32* %2, align 4
$i32*B

	full_text
	
i32* %2
$brB

	full_text

br label %6
<load8B2
0
	full_text#
!
%7 = load i32, i32* %2, align 4
&i32*8B

	full_text
	
i32* %2
5icmp8B+
)
	full_text

%8 = icmp slt i32 %7, 20
$i328B

	full_text


i32 %7
8br8B0
.
	full_text!

br i1 %8, label %9, label %23
"i18B

	full_text	

i1 %8
=load8B3
1
	full_text$
"
 %10 = load i32, i32* %2, align 4
&i32*8B

	full_text
	
i32* %2
4add8B+
)
	full_text

%11 = add nsw i32 %10, 1
%i328B

	full_text
	
i32 %10
=store8B2
0
	full_text#
!
store i32 %11, i32* %2, align 4
%i328B

	full_text
	
i32 %11
&i32*8B

	full_text
	
i32* %2
=load8B3
1
	full_text$
"
 %12 = load i32, i32* %2, align 4
&i32*8B

	full_text
	
i32* %2
2srem8B(
&
	full_text

%13 = srem i32 %12, 2
%i328B

	full_text
	
i32 %12
5icmp8B+
)
	full_text

%14 = icmp ne i32 %13, 0
%i328B

	full_text
	
i32 %13
:br8B2
0
	full_text#
!
br i1 %14, label %15, label %16
#i18B

	full_text


i1 %14
&br8B

	full_text

br label %6
=load8B3
1
	full_text$
"
 %17 = load i32, i32* %2, align 4
&i32*8B

	full_text
	
i32* %2
6icmp8B,
*
	full_text

%18 = icmp eq i32 %17, 16
%i328B

	full_text
	
i32 %17
:br8B2
0
	full_text#
!
br i1 %18, label %19, label %20
#i18B

	full_text


i1 %18
'br8B

	full_text

br label %23
=load8B3
1
	full_text$
"
 %21 = load i32, i32* %2, align 4
&i32*8B

	full_text
	
i32* %2
ècall8BÑ
Å
	full_textt
r
p%22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %21)
%i328B

	full_text
	
i32 %21
&br8B

	full_text

br label %6
;store8B0
.
	full_text!

store i32 0, i32* %2, align 4
&i32*8B

	full_text
	
i32* %2
'br8B

	full_text

br label %24
=load8B3
1
	full_text$
"
 %25 = load i32, i32* %2, align 4
&i32*8B

	full_text
	
i32* %2
7icmp8B-
+
	full_text

%26 = icmp slt i32 %25, 20
%i328B

	full_text
	
i32 %25
:br8B2
0
	full_text#
!
br i1 %26, label %27, label %59
#i18B

	full_text


i1 %26
=load8	B3
1
	full_text$
"
 %28 = load i32, i32* %2, align 4
&i32*8	B

	full_text
	
i32* %2
4add8	B+
)
	full_text

%29 = add nsw i32 %28, 1
%i328	B

	full_text
	
i32 %28
=store8	B2
0
	full_text#
!
store i32 %29, i32* %2, align 4
%i328	B

	full_text
	
i32 %29
&i32*8	B

	full_text
	
i32* %2
=load8	B3
1
	full_text$
"
 %30 = load i32, i32* %2, align 4
&i32*8	B

	full_text
	
i32* %2
2srem8	B(
&
	full_text

%31 = srem i32 %30, 2
%i328	B

	full_text
	
i32 %30
5icmp8	B+
)
	full_text

%32 = icmp ne i32 %31, 0
%i328	B

	full_text
	
i32 %31
:br8	B2
0
	full_text#
!
br i1 %32, label %33, label %34
#i18	B

	full_text


i1 %32
'br8
B

	full_text

br label %24
=load8B3
1
	full_text$
"
 %35 = load i32, i32* %2, align 4
&i32*8B

	full_text
	
i32* %2
6icmp8B,
*
	full_text

%36 = icmp eq i32 %35, 16
%i328B

	full_text
	
i32 %35
:br8B2
0
	full_text#
!
br i1 %36, label %37, label %38
#i18B

	full_text


i1 %36
'br8B

	full_text

br label %59
=load8B3
1
	full_text$
"
 %39 = load i32, i32* %2, align 4
&i32*8B

	full_text
	
i32* %2
ècall8BÑ
Å
	full_textt
r
p%40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %39)
%i328B

	full_text
	
i32 %39
<store8B1
/
	full_text"
 
store i32 20, i32* %3, align 4
&i32*8B

	full_text
	
i32* %3
'br8B

	full_text

br label %41
=load8B3
1
	full_text$
"
 %42 = load i32, i32* %3, align 4
&i32*8B

	full_text
	
i32* %3
5icmp8B+
)
	full_text

%43 = icmp ne i32 %42, 0
%i328B

	full_text
	
i32 %42
:br8B2
0
	full_text#
!
br i1 %43, label %44, label %58
#i18B

	full_text


i1 %43
=load8B3
1
	full_text$
"
 %45 = load i32, i32* %3, align 4
&i32*8B

	full_text
	
i32* %3
4sub8B+
)
	full_text

%46 = sub nsw i32 %45, 1
%i328B

	full_text
	
i32 %45
=store8B2
0
	full_text#
!
store i32 %46, i32* %3, align 4
%i328B

	full_text
	
i32 %46
&i32*8B

	full_text
	
i32* %3
=load8B3
1
	full_text$
"
 %47 = load i32, i32* %3, align 4
&i32*8B

	full_text
	
i32* %3
2srem8B(
&
	full_text

%48 = srem i32 %47, 2
%i328B

	full_text
	
i32 %47
5icmp8B+
)
	full_text

%49 = icmp ne i32 %48, 0
%i328B

	full_text
	
i32 %48
:br8B2
0
	full_text#
!
br i1 %49, label %50, label %51
#i18B

	full_text


i1 %49
'br8B

	full_text

br label %41
=load8B3
1
	full_text$
"
 %52 = load i32, i32* %3, align 4
&i32*8B

	full_text
	
i32* %3
5icmp8B+
)
	full_text

%53 = icmp eq i32 %52, 4
%i328B

	full_text
	
i32 %52
:br8B2
0
	full_text#
!
br i1 %53, label %54, label %55
#i18B

	full_text


i1 %53
'br8B

	full_text

br label %58
=load8B3
1
	full_text$
"
 %56 = load i32, i32* %3, align 4
&i32*8B

	full_text
	
i32* %3
ècall8BÑ
Å
	full_textt
r
p%57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %56)
%i328B

	full_text
	
i32 %56
'br8B

	full_text

br label %41
'br8B

	full_text

br label %24
;store8B0
.
	full_text!

store i32 0, i32* %4, align 4
&i32*8B

	full_text
	
i32* %4
<store8B1
/
	full_text"
 
store i32 10, i32* %5, align 4
&i32*8B

	full_text
	
i32* %5
'br8B

	full_text

br label %60
=load8B3
1
	full_text$
"
 %61 = load i32, i32* %4, align 4
&i32*8B

	full_text
	
i32* %4
2srem8B(
&
	full_text

%62 = srem i32 %61, 2
%i328B

	full_text
	
i32 %61
5icmp8B+
)
	full_text

%63 = icmp ne i32 %62, 0
%i328B

	full_text
	
i32 %62
:br8B2
0
	full_text#
!
br i1 %63, label %64, label %65
#i18B

	full_text


i1 %63
'br8B

	full_text

br label %73
=load8B3
1
	full_text$
"
 %66 = load i32, i32* %4, align 4
&i32*8B

	full_text
	
i32* %4
ècall8BÑ
Å
	full_textt
r
p%67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %66)
%i328B

	full_text
	
i32 %66
=load8B3
1
	full_text$
"
 %68 = load i32, i32* %4, align 4
&i32*8B

	full_text
	
i32* %4
=load8B3
1
	full_text$
"
 %69 = load i32, i32* %5, align 4
&i32*8B

	full_text
	
i32* %5
7icmp8B-
+
	full_text

%70 = icmp eq i32 %68, %69
%i328B

	full_text
	
i32 %68
%i328B

	full_text
	
i32 %69
:br8B2
0
	full_text#
!
br i1 %70, label %71, label %72
#i18B

	full_text


i1 %70
'br8B

	full_text

br label %76
'br8B

	full_text

br label %73
=load8B3
1
	full_text$
"
 %74 = load i32, i32* %4, align 4
&i32*8B

	full_text
	
i32* %4
4add8B+
)
	full_text

%75 = add nsw i32 %74, 1
%i328B

	full_text
	
i32 %74
=store8B2
0
	full_text#
!
store i32 %75, i32* %4, align 4
%i328B

	full_text
	
i32 %75
&i32*8B

	full_text
	
i32* %4
'br8B

	full_text

br label %60
=load8B3
1
	full_text$
"
 %77 = load i32, i32* %2, align 4
&i32*8B

	full_text
	
i32* %2
ècall8BÑ
Å
	full_textt
r
p%78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %77)
%i328B

	full_text
	
i32 %77
%ret8B

	full_text

	ret i32 0
-; undefined function B

	full_text

 
$i328B

	full_text


i32 16
#i328B

	full_text	

i32 4
#i328B

	full_text	

i32 1
#i328B

	full_text	

i32 2
bi8*8BW
U
	full_textH
F
Di8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0)
#i328B

	full_text	

i32 0
$i328B

	full_text


i32 10
$i328B

	full_text


i32 20       	  
                   " !! #$ ## %& %) (( *+ ** ,. -- /1 00 23 22 45 47 66 89 88 :; :< :: => == ?@ ?? AB AA CD CG FF HI HH JK JN MM OP OO QR QQ SU TT VW VV XY X[ ZZ \] \\ ^_ ^` ^^ ab aa cd cc ef ee gh gk jj lm ll no nr qq st ss ux ww yz yy {} || ~ ~~ ÄÅ ÄÄ ÇÉ ÇÜ ÖÖ á
à áá âä ââ ãå ãã çé ç
è çç êë êï îî ñó ññ òô ò
ö òò õù úú û
ü ûû †  	            "! $# & )( + . 10 32 5 76 98 ; < >= @? BA D GF IH K NM P R UT WV Y [Z ]\ _ ` ba dc fe h kj ml o rq t x z }| ~ ÅÄ É ÜÖ à ä åâ éã èç ë ïî óñ ô ö ùú ü
   -   !/ 0  % '% (4 64 w' -, C EC F{ |E 0J LJ MÇ ÑÇ ÖL wS TÑ îê íê ìX ZX võ |í úì îg ig jv 0i Tn pn qp vu T † °°O °° O* °° *s °° sá °° áû °° û	¢ #	¢ H	£ l§ § § § § 	§ 	§ 8	§ \
§ ñ	• 	• ?	• c	• ~¶ *¶ O¶ s¶ á¶ ûß ß 	ß ß -	ß A	ß V	ß eß w
ß Äß †® y	© 	© 2© Q"
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