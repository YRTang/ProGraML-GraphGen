

[external]
5allocaB+
)
	full_text

%1 = alloca i32, align 4
:allocaB0
.
	full_text!

%2 = alloca [8 x i8], align 1
CallocaB9
7
	full_text*
(
&%3 = alloca [10 x [16 x i8]], align 16
5allocaB+
)
	full_text

%4 = alloca i8*, align 8
5allocaB+
)
	full_text

%5 = alloca i8*, align 8
5allocaB+
)
	full_text

%6 = alloca i32, align 4
9storeB0
.
	full_text!

store i32 0, i32* %1, align 4
$i32*B

	full_text
	
i32* %1
>bitcastB3
1
	full_text$
"
 %7 = bitcast [8 x i8]* %2 to i8*
.	[8 x i8]*B

	full_text

[8 x i8]* %2
øcallB∂
≥
	full_text•
¢
ücall void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %7, i8* align 1 getelementptr inbounds ([8 x i8], [8 x i8]* @__const.main.str, i32 0, i32 0), i64 8, i1 false)
"i8*B

	full_text


i8* %7
FbitcastB;
9
	full_text,
*
(%8 = bitcast [10 x [16 x i8]]* %3 to i8*
>[10 x [16 x i8]]*B'
%
	full_text

[10 x [16 x i8]]* %3
dcallB\
Z
	full_textM
K
Icall void @llvm.memset.p0i8.i64(i8* align 16 %8, i8 0, i64 160, i1 false)
"i8*B

	full_text


i8* %8
dgetelementptrBS
Q
	full_textD
B
@%9 = getelementptr inbounds [8 x i8], [8 x i8]* %2, i64 0, i64 0
.	[8 x i8]*B

	full_text

[8 x i8]* %2
:storeB1
/
	full_text"
 
store i8* %9, i8** %5, align 8
"i8*B

	full_text


i8* %9
$i8**B

	full_text
	
i8** %5
ÉcallB{
y
	full_textl
j
h%10 = call i8* @strsep(i8** %5, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #5
$i8**B

	full_text
	
i8** %5
;storeB2
0
	full_text#
!
store i8* %10, i8** %4, align 8
#i8*B

	full_text
	
i8* %10
$i8**B

	full_text
	
i8** %4
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
br label %11
=load8B3
1
	full_text$
"
 %12 = load i8*, i8** %4, align 8
&i8**8B

	full_text
	
i8** %4
8icmp8B.
,
	full_text

%13 = icmp ne i8* %12, null
%i8*8B

	full_text
	
i8* %12
:br8B2
0
	full_text#
!
br i1 %13, label %14, label %26
#i18B

	full_text


i1 %13
=load8B3
1
	full_text$
"
 %15 = load i32, i32* %6, align 4
&i32*8B

	full_text
	
i32* %6
6sext8B,
*
	full_text

%16 = sext i32 %15 to i64
%i328B

	full_text
	
i32 %15
ygetelementptr8Bf
d
	full_textW
U
S%17 = getelementptr inbounds [10 x [16 x i8]], [10 x [16 x i8]]* %3, i64 0, i64 %16
@[10 x [16 x i8]]*8B'
%
	full_text

[10 x [16 x i8]]* %3
%i648B

	full_text
	
i64 %16
jgetelementptr8BW
U
	full_textH
F
D%18 = getelementptr inbounds [16 x i8], [16 x i8]* %17, i64 0, i64 0
3
[16 x i8]*8B!

	full_text

[16 x i8]* %17
=load8B3
1
	full_text$
"
 %19 = load i8*, i8** %4, align 8
&i8**8B

	full_text
	
i8** %4
Hcall8B>
<
	full_text/
-
+%20 = call i8* @strcpy(i8* %18, i8* %19) #5
%i8*8B

	full_text
	
i8* %18
%i8*8B

	full_text
	
i8* %19
=load8B3
1
	full_text$
"
 %21 = load i8*, i8** %4, align 8
&i8**8B

	full_text
	
i8** %4
ëcall8BÜ
É
	full_textv
t
r%22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i8* %21)
%i8*8B

	full_text
	
i8* %21
Öcall8B{
y
	full_textl
j
h%23 = call i8* @strsep(i8** %5, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #5
&i8**8B

	full_text
	
i8** %5
=store8B2
0
	full_text#
!
store i8* %23, i8** %4, align 8
%i8*8B

	full_text
	
i8* %23
&i8**8B

	full_text
	
i8** %4
=load8B3
1
	full_text$
"
 %24 = load i32, i32* %6, align 4
&i32*8B

	full_text
	
i32* %6
4add8B+
)
	full_text

%25 = add nsw i32 %24, 1
%i328B

	full_text
	
i32 %24
=store8B2
0
	full_text#
!
store i32 %25, i32* %6, align 4
%i328B

	full_text
	
i32 %25
&i32*8B

	full_text
	
i32* %6
'br8B

	full_text

br label %11
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
br label %27
=load8B3
1
	full_text$
"
 %28 = load i32, i32* %6, align 4
&i32*8B

	full_text
	
i32* %6
7icmp8B-
+
	full_text

%29 = icmp slt i32 %28, 10
%i328B

	full_text
	
i32 %28
:br8B2
0
	full_text#
!
br i1 %29, label %30, label %48
#i18B

	full_text


i1 %29
=load8B3
1
	full_text$
"
 %31 = load i32, i32* %6, align 4
&i32*8B

	full_text
	
i32* %6
6sext8B,
*
	full_text

%32 = sext i32 %31 to i64
%i328B

	full_text
	
i32 %31
ygetelementptr8Bf
d
	full_textW
U
S%33 = getelementptr inbounds [10 x [16 x i8]], [10 x [16 x i8]]* %3, i64 0, i64 %32
@[10 x [16 x i8]]*8B'
%
	full_text

[10 x [16 x i8]]* %3
%i648B

	full_text
	
i64 %32
jgetelementptr8BW
U
	full_textH
F
D%34 = getelementptr inbounds [16 x i8], [16 x i8]* %33, i64 0, i64 0
3
[16 x i8]*8B!

	full_text

[16 x i8]* %33
?call8B5
3
	full_text&
$
"%35 = call i64 @strlen(i8* %34) #6
%i8*8B

	full_text
	
i8* %34
6icmp8B,
*
	full_text

%36 = icmp uge i64 %35, 7
%i648B

	full_text
	
i64 %35
:br8B2
0
	full_text#
!
br i1 %36, label %37, label %44
#i18B

	full_text


i1 %36
=load8B3
1
	full_text$
"
 %38 = load i32, i32* %6, align 4
&i32*8B

	full_text
	
i32* %6
=load8B3
1
	full_text$
"
 %39 = load i32, i32* %6, align 4
&i32*8B

	full_text
	
i32* %6
6sext8B,
*
	full_text

%40 = sext i32 %39 to i64
%i328B

	full_text
	
i32 %39
ygetelementptr8Bf
d
	full_textW
U
S%41 = getelementptr inbounds [10 x [16 x i8]], [10 x [16 x i8]]* %3, i64 0, i64 %40
@[10 x [16 x i8]]*8B'
%
	full_text

[10 x [16 x i8]]* %3
%i648B

	full_text
	
i64 %40
jgetelementptr8BW
U
	full_textH
F
D%42 = getelementptr inbounds [16 x i8], [16 x i8]* %41, i64 0, i64 0
3
[16 x i8]*8B!

	full_text

[16 x i8]* %41
ùcall8Bí
è
	full_textÅ

}%43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.2, i64 0, i64 0), i32 %38, i8* %42)
%i328B

	full_text
	
i32 %38
%i8*8B

	full_text
	
i8* %42
'br8B

	full_text

br label %44
'br8B

	full_text

br label %45
=load8B3
1
	full_text$
"
 %46 = load i32, i32* %6, align 4
&i32*8B

	full_text
	
i32* %6
4add8B+
)
	full_text

%47 = add nsw i32 %46, 1
%i328B

	full_text
	
i32 %46
=store8B2
0
	full_text#
!
store i32 %47, i32* %6, align 4
%i328B

	full_text
	
i32 %47
&i32*8B

	full_text
	
i32* %6
'br8B

	full_text

br label %27
;store8	B0
.
	full_text!

store i32 0, i32* %6, align 4
&i32*8	B

	full_text
	
i32* %6
'br8	B

	full_text

br label %49
=load8
B3
1
	full_text$
"
 %50 = load i32, i32* %6, align 4
&i32*8
B

	full_text
	
i32* %6
7icmp8
B-
+
	full_text

%51 = icmp slt i32 %50, 10
%i328
B

	full_text
	
i32 %50
:br8
B2
0
	full_text#
!
br i1 %51, label %52, label %70
#i18
B

	full_text


i1 %51
=load8B3
1
	full_text$
"
 %53 = load i32, i32* %6, align 4
&i32*8B

	full_text
	
i32* %6
6sext8B,
*
	full_text

%54 = sext i32 %53 to i64
%i328B

	full_text
	
i32 %53
ygetelementptr8Bf
d
	full_textW
U
S%55 = getelementptr inbounds [10 x [16 x i8]], [10 x [16 x i8]]* %3, i64 0, i64 %54
@[10 x [16 x i8]]*8B'
%
	full_text

[10 x [16 x i8]]* %3
%i648B

	full_text
	
i64 %54
jgetelementptr8BW
U
	full_textH
F
D%56 = getelementptr inbounds [16 x i8], [16 x i8]* %55, i64 0, i64 0
3
[16 x i8]*8B!

	full_text

[16 x i8]* %55
?call8B5
3
	full_text&
$
"%57 = call i64 @strlen(i8* %56) #6
%i8*8B

	full_text
	
i8* %56
6icmp8B,
*
	full_text

%58 = icmp uge i64 %57, 7
%i648B

	full_text
	
i64 %57
:br8B2
0
	full_text#
!
br i1 %58, label %59, label %66
#i18B

	full_text


i1 %58
=load8B3
1
	full_text$
"
 %60 = load i32, i32* %6, align 4
&i32*8B

	full_text
	
i32* %6
=load8B3
1
	full_text$
"
 %61 = load i32, i32* %6, align 4
&i32*8B

	full_text
	
i32* %6
6sext8B,
*
	full_text

%62 = sext i32 %61 to i64
%i328B

	full_text
	
i32 %61
ygetelementptr8Bf
d
	full_textW
U
S%63 = getelementptr inbounds [10 x [16 x i8]], [10 x [16 x i8]]* %3, i64 0, i64 %62
@[10 x [16 x i8]]*8B'
%
	full_text

[10 x [16 x i8]]* %3
%i648B

	full_text
	
i64 %62
jgetelementptr8BW
U
	full_textH
F
D%64 = getelementptr inbounds [16 x i8], [16 x i8]* %63, i64 0, i64 0
3
[16 x i8]*8B!

	full_text

[16 x i8]* %63
ùcall8Bí
è
	full_textÅ

}%65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.2, i64 0, i64 0), i32 %60, i8* %64)
%i328B

	full_text
	
i32 %60
%i8*8B

	full_text
	
i8* %64
'br8B

	full_text

br label %66
'br8B

	full_text

br label %67
=load8B3
1
	full_text$
"
 %68 = load i32, i32* %6, align 4
&i32*8B

	full_text
	
i32* %6
4add8B+
)
	full_text

%69 = add nsw i32 %68, 1
%i328B

	full_text
	
i32 %68
=store8B2
0
	full_text#
!
store i32 %69, i32* %6, align 4
%i328B

	full_text
	
i32 %69
&i32*8B

	full_text
	
i32* %6
'br8B

	full_text

br label %49
%ret8B
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
di8*8BY
W
	full_textJ
H
Fi8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0)
#i648B

	full_text	

i64 7
fi8*8B[
Y
	full_textL
J
Hi8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.2, i64 0, i64 0)
#i328B

	full_text	

i32 0
$i328B

	full_text


i32 10
#i328B

	full_text	

i32 1
ni8*8Bc
a
	full_textT
R
Pi8* getelementptr inbounds ([8 x i8], [8 x i8]* @__const.main.str, i32 0, i32 0)
#i648B

	full_text	

i64 8
!i88B

	full_text

i8 0
%i18B

	full_text


i1 false
%i648B

	full_text
	
i64 160
#i648B

	full_text	

i64 0
bi8*8BW
U
	full_textH
F
Di8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)
&i8*8B

	full_text


i8* null        	
 		                      !    "# "% $$ &' && () (* (( +, ++ -. -- /0 /1 // 23 22 45 44 67 66 89 8: 88 ;< ;; => == ?@ ?A ?? BD CC EG FF HI HH JK JM LL NO NN PQ PR PP ST SS UV UU WX WW YZ Y\ [[ ]^ ]] _` __ ab ac aa de dd fg fh ff il kk mn mm op oq oo rt ss uw vv xy xx z{ z} || ~ ~~ ÄÅ Ä
Ç ÄÄ ÉÑ ÉÉ ÖÜ ÖÖ áà áá âä âå ãã çé çç èê èè ëí ë
ì ëë îï îî ñ
ó ñ
ò ññ ôú õõ ùû ùù ü† ü
° üü ¢  
	            !  # %$ ' )& *( , .+ 0- 1 32 5 76 9 : <; >= @ A D GF IH K ML O QN RP TS VU XW Z \ ^] ` b_ ca e[ gd h lk nm p q t wv yx { }|  Å~ ÇÄ ÑÉ ÜÖ àá ä å éç ê íè ìë ïã óî ò úõ ûù † ° " $" CB E FJ LJ sY [Y ju vi jj kz |z £r Fâ ãâ öô öö õ¢ v ¶¶ •• §§ ßß ®® ©© £6 ¶¶ 6 ¶¶ U ©© U ••  §§ / ßß /f ®® fÖ ©© Ö4 ®® 4ñ ®® ñ™ 4	´ W
´ á¨ f¨ ñ≠ ≠ ≠ C≠ s≠ £	Æ H	Æ xØ Ø Ø Ø Ø Ø 	Ø =	Ø m
Ø ù	∞ 	± 	≤ 	≥ 	≥ 	¥ 	µ 	µ 	µ (	µ +	µ +	µ P	µ S	µ S	µ a	µ d	µ d
µ Ä
µ É
µ É
µ ë
µ î
µ î	∂ 	∂ 6	∑  "
main"
llvm.memcpy.p0i8.p0i8.i64"
llvm.memset.p0i8.i64"
strsep"
strcpy"
printf"
strlen*ö
-î
^
llvm_data_layoutJ
H
Fe-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128
2
llvm_target_triple

x86_64-unknown-linux-gnu