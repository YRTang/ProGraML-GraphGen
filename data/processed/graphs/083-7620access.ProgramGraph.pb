

[external]
5allocaB+
)
	full_text

%1 = alloca i32, align 4
<allocaB2
0
	full_text#
!
%2 = alloca [5 x i8*], align 16
5allocaB+
)
	full_text

%3 = alloca i32, align 4
9storeB0
.
	full_text!

store i32 0, i32* %1, align 4
$i32*B

	full_text
	
i32* %1
?bitcastB4
2
	full_text%
#
!%4 = bitcast [5 x i8*]* %2 to i8*
0
[5 x i8*]*B 

	full_text

[5 x i8*]* %2
ccallB[
Y
	full_textL
J
Hcall void @llvm.memset.p0i8.i64(i8* align 16 %4, i8 0, i64 40, i1 false)
"i8*B

	full_text


i8* %4
?bitcastB4
2
	full_text%
#
!%5 = bitcast i8* %4 to [5 x i8*]*
"i8*B

	full_text


i8* %4
fgetelementptrBU
S
	full_textF
D
B%6 = getelementptr inbounds [5 x i8*], [5 x i8*]* %5, i32 0, i32 0
0
[5 x i8*]*B 

	full_text

[5 x i8*]* %5
{storeBr
p
	full_textc
a
_store i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i32 0, i32 0), i8** %6, align 16
$i8**B

	full_text
	
i8** %6
fgetelementptrBU
S
	full_textF
D
B%7 = getelementptr inbounds [5 x i8*], [5 x i8*]* %5, i32 0, i32 1
0
[5 x i8*]*B 

	full_text

[5 x i8*]* %5
|storeBs
q
	full_textd
b
`store i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.1, i32 0, i32 0), i8** %7, align 8
$i8**B

	full_text
	
i8** %7
fgetelementptrBU
S
	full_textF
D
B%8 = getelementptr inbounds [5 x i8*], [5 x i8*]* %5, i32 0, i32 2
0
[5 x i8*]*B 

	full_text

[5 x i8*]* %5
}storeBt
r
	full_texte
c
astore i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.2, i32 0, i32 0), i8** %8, align 16
$i8**B

	full_text
	
i8** %8
fgetelementptrBU
S
	full_textF
D
B%9 = getelementptr inbounds [5 x i8*], [5 x i8*]* %5, i32 0, i32 3
0
[5 x i8*]*B 

	full_text

[5 x i8*]* %5
|storeBs
q
	full_textd
b
`store i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.3, i32 0, i32 0), i8** %9, align 8
$i8**B

	full_text
	
i8** %9
ggetelementptrBV
T
	full_textG
E
C%10 = getelementptr inbounds [5 x i8*], [5 x i8*]* %5, i32 0, i32 4
0
[5 x i8*]*B 

	full_text

[5 x i8*]* %5
~storeBu
s
	full_textf
d
bstore i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.4, i32 0, i32 0), i8** %10, align 16
%i8**B

	full_text


i8** %10
9storeB0
.
	full_text!

store i32 0, i32* %3, align 4
$i32*B

	full_text
	
i32* %3
%brB

	full_text

br label %11
=load8B3
1
	full_text$
"
 %12 = load i32, i32* %3, align 4
&i32*8B

	full_text
	
i32* %3
6sext8B,
*
	full_text

%13 = sext i32 %12 to i64
%i328B

	full_text
	
i32 %12
6icmp8B,
*
	full_text

%14 = icmp ult i64 %13, 5
%i648B

	full_text
	
i64 %13
:br8B2
0
	full_text#
!
br i1 %14, label %15, label %76
#i18B

	full_text


i1 %14
=load8B3
1
	full_text$
"
 %16 = load i32, i32* %3, align 4
&i32*8B

	full_text
	
i32* %3
6sext8B,
*
	full_text

%17 = sext i32 %16 to i64
%i328B

	full_text
	
i32 %16
kgetelementptr8BX
V
	full_textI
G
E%18 = getelementptr inbounds [5 x i8*], [5 x i8*]* %2, i64 0, i64 %17
2
[5 x i8*]*8B 

	full_text

[5 x i8*]* %2
%i648B

	full_text
	
i64 %17
>load8B4
2
	full_text%
#
!%19 = load i8*, i8** %18, align 8
'i8**8B

	full_text


i8** %18
=load8B3
1
	full_text$
"
 %20 = load i32, i32* %3, align 4
&i32*8B

	full_text
	
i32* %3
6sext8B,
*
	full_text

%21 = sext i32 %20 to i64
%i328B

	full_text
	
i32 %20
kgetelementptr8BX
V
	full_textI
G
E%22 = getelementptr inbounds [5 x i8*], [5 x i8*]* %2, i64 0, i64 %21
2
[5 x i8*]*8B 

	full_text

[5 x i8*]* %2
%i648B

	full_text
	
i64 %21
>load8B4
2
	full_text%
#
!%23 = load i8*, i8** %22, align 8
'i8**8B

	full_text


i8** %22
Fcall8B<
:
	full_text-
+
)%24 = call i32 @access(i8* %23, i32 0) #5
%i8*8B

	full_text
	
i8* %23
ùcall8Bí
è
	full_textÅ

}%25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.5, i64 0, i64 0), i8* %19, i32 %24)
%i8*8B

	full_text
	
i8* %19
%i328B

	full_text
	
i32 %24
Ccall8B9
7
	full_text*
(
&%26 = call i32* @__errno_location() #6
>load8B4
2
	full_text%
#
!%27 = load i32, i32* %26, align 4
'i32*8B

	full_text


i32* %26
ìcall8Bà
Ö
	full_textx
v
t%28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.6, i64 0, i64 0), i32 %27)
%i328B

	full_text
	
i32 %27
Ccall8B9
7
	full_text*
(
&%29 = call i32* @__errno_location() #6
<store8B1
/
	full_text"
 
store i32 0, i32* %29, align 4
'i32*8B

	full_text


i32* %29
=load8B3
1
	full_text$
"
 %30 = load i32, i32* %3, align 4
&i32*8B

	full_text
	
i32* %3
6sext8B,
*
	full_text

%31 = sext i32 %30 to i64
%i328B

	full_text
	
i32 %30
kgetelementptr8BX
V
	full_textI
G
E%32 = getelementptr inbounds [5 x i8*], [5 x i8*]* %2, i64 0, i64 %31
2
[5 x i8*]*8B 

	full_text

[5 x i8*]* %2
%i648B

	full_text
	
i64 %31
>load8B4
2
	full_text%
#
!%33 = load i8*, i8** %32, align 8
'i8**8B

	full_text


i8** %32
=load8B3
1
	full_text$
"
 %34 = load i32, i32* %3, align 4
&i32*8B

	full_text
	
i32* %3
6sext8B,
*
	full_text

%35 = sext i32 %34 to i64
%i328B

	full_text
	
i32 %34
kgetelementptr8BX
V
	full_textI
G
E%36 = getelementptr inbounds [5 x i8*], [5 x i8*]* %2, i64 0, i64 %35
2
[5 x i8*]*8B 

	full_text

[5 x i8*]* %2
%i648B

	full_text
	
i64 %35
>load8B4
2
	full_text%
#
!%37 = load i8*, i8** %36, align 8
'i8**8B

	full_text


i8** %36
Fcall8B<
:
	full_text-
+
)%38 = call i32 @access(i8* %37, i32 4) #5
%i8*8B

	full_text
	
i8* %37
ùcall8Bí
è
	full_textÅ

}%39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.7, i64 0, i64 0), i8* %33, i32 %38)
%i8*8B

	full_text
	
i8* %33
%i328B

	full_text
	
i32 %38
Ccall8B9
7
	full_text*
(
&%40 = call i32* @__errno_location() #6
>load8B4
2
	full_text%
#
!%41 = load i32, i32* %40, align 4
'i32*8B

	full_text


i32* %40
ìcall8Bà
Ö
	full_textx
v
t%42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.6, i64 0, i64 0), i32 %41)
%i328B

	full_text
	
i32 %41
Ccall8B9
7
	full_text*
(
&%43 = call i32* @__errno_location() #6
<store8B1
/
	full_text"
 
store i32 0, i32* %43, align 4
'i32*8B

	full_text


i32* %43
=load8B3
1
	full_text$
"
 %44 = load i32, i32* %3, align 4
&i32*8B

	full_text
	
i32* %3
6sext8B,
*
	full_text

%45 = sext i32 %44 to i64
%i328B

	full_text
	
i32 %44
kgetelementptr8BX
V
	full_textI
G
E%46 = getelementptr inbounds [5 x i8*], [5 x i8*]* %2, i64 0, i64 %45
2
[5 x i8*]*8B 

	full_text

[5 x i8*]* %2
%i648B

	full_text
	
i64 %45
>load8B4
2
	full_text%
#
!%47 = load i8*, i8** %46, align 8
'i8**8B

	full_text


i8** %46
=load8B3
1
	full_text$
"
 %48 = load i32, i32* %3, align 4
&i32*8B

	full_text
	
i32* %3
6sext8B,
*
	full_text

%49 = sext i32 %48 to i64
%i328B

	full_text
	
i32 %48
kgetelementptr8BX
V
	full_textI
G
E%50 = getelementptr inbounds [5 x i8*], [5 x i8*]* %2, i64 0, i64 %49
2
[5 x i8*]*8B 

	full_text

[5 x i8*]* %2
%i648B

	full_text
	
i64 %49
>load8B4
2
	full_text%
#
!%51 = load i8*, i8** %50, align 8
'i8**8B

	full_text


i8** %50
Fcall8B<
:
	full_text-
+
)%52 = call i32 @access(i8* %51, i32 1) #5
%i8*8B

	full_text
	
i8* %51
ùcall8Bí
è
	full_textÅ

}%53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.8, i64 0, i64 0), i8* %47, i32 %52)
%i8*8B

	full_text
	
i8* %47
%i328B

	full_text
	
i32 %52
Ccall8B9
7
	full_text*
(
&%54 = call i32* @__errno_location() #6
>load8B4
2
	full_text%
#
!%55 = load i32, i32* %54, align 4
'i32*8B

	full_text


i32* %54
ìcall8Bà
Ö
	full_textx
v
t%56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.6, i64 0, i64 0), i32 %55)
%i328B

	full_text
	
i32 %55
Ccall8B9
7
	full_text*
(
&%57 = call i32* @__errno_location() #6
<store8B1
/
	full_text"
 
store i32 0, i32* %57, align 4
'i32*8B

	full_text


i32* %57
=load8B3
1
	full_text$
"
 %58 = load i32, i32* %3, align 4
&i32*8B

	full_text
	
i32* %3
6sext8B,
*
	full_text

%59 = sext i32 %58 to i64
%i328B

	full_text
	
i32 %58
kgetelementptr8BX
V
	full_textI
G
E%60 = getelementptr inbounds [5 x i8*], [5 x i8*]* %2, i64 0, i64 %59
2
[5 x i8*]*8B 

	full_text

[5 x i8*]* %2
%i648B

	full_text
	
i64 %59
>load8B4
2
	full_text%
#
!%61 = load i8*, i8** %60, align 8
'i8**8B

	full_text


i8** %60
=load8B3
1
	full_text$
"
 %62 = load i32, i32* %3, align 4
&i32*8B

	full_text
	
i32* %3
6sext8B,
*
	full_text

%63 = sext i32 %62 to i64
%i328B

	full_text
	
i32 %62
kgetelementptr8BX
V
	full_textI
G
E%64 = getelementptr inbounds [5 x i8*], [5 x i8*]* %2, i64 0, i64 %63
2
[5 x i8*]*8B 

	full_text

[5 x i8*]* %2
%i648B

	full_text
	
i64 %63
>load8B4
2
	full_text%
#
!%65 = load i8*, i8** %64, align 8
'i8**8B

	full_text


i8** %64
Fcall8B<
:
	full_text-
+
)%66 = call i32 @access(i8* %65, i32 2) #5
%i8*8B

	full_text
	
i8* %65
ùcall8Bí
è
	full_textÅ

}%67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.9, i64 0, i64 0), i8* %61, i32 %66)
%i8*8B

	full_text
	
i8* %61
%i328B

	full_text
	
i32 %66
Ccall8B9
7
	full_text*
(
&%68 = call i32* @__errno_location() #6
>load8B4
2
	full_text%
#
!%69 = load i32, i32* %68, align 4
'i32*8B

	full_text


i32* %68
ìcall8Bà
Ö
	full_textx
v
t%70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.6, i64 0, i64 0), i32 %69)
%i328B

	full_text
	
i32 %69
Ccall8B9
7
	full_text*
(
&%71 = call i32* @__errno_location() #6
<store8B1
/
	full_text"
 
store i32 0, i32* %71, align 4
'i32*8B

	full_text


i32* %71
ácall8B}
{
	full_textn
l
j%72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.10, i64 0, i64 0))
'br8B

	full_text

br label %73
=load8B3
1
	full_text$
"
 %74 = load i32, i32* %3, align 4
&i32*8B

	full_text
	
i32* %3
4add8B+
)
	full_text

%75 = add nsw i32 %74, 1
%i328B

	full_text
	
i32 %74
=store8B2
0
	full_text#
!
store i32 %75, i32* %3, align 4
%i328B

	full_text
	
i32 %75
&i32*8B

	full_text
	
i32* %3
'br8B

	full_text

br label %11
%ret8B
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
fi8*8B[
Y
	full_textL
J
Hi8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.1, i32 0, i32 0)
#i328B

	full_text	

i32 2
#i328B

	full_text	

i32 3
fi8*8B[
Y
	full_textL
J
Hi8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.9, i64 0, i64 0)
#i328B

	full_text	

i32 1
fi8*8B[
Y
	full_textL
J
Hi8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.2, i32 0, i32 0)
#i328B

	full_text	

i32 4
fi8*8B[
Y
	full_textL
J
Hi8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.8, i64 0, i64 0)
$i648B

	full_text


i64 40
#i648B

	full_text	

i64 0
!i88B

	full_text

i8 0
di8*8BY
W
	full_textJ
H
Fi8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i32 0, i32 0)
fi8*8B[
Y
	full_textL
J
Hi8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.3, i32 0, i32 0)
fi8*8B[
Y
	full_textL
J
Hi8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.4, i32 0, i32 0)
fi8*8B[
Y
	full_textL
J
Hi8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.5, i64 0, i64 0)
ei8*8BZ
X
	full_textK
I
Gi8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.10, i64 0, i64 0)
#i328B

	full_text	

i32 0
%i18B

	full_text


i1 false
#i648B

	full_text	

i64 5
fi8*8B[
Y
	full_textL
J
Hi8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.6, i64 0, i64 0)
fi8*8B[
Y
	full_textL
J
Hi8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.7, i64 0, i64 0)       	  
 

                      !    "$ ## %& %% '( '' )* ), ++ -. -- /0 /1 // 23 22 45 44 67 66 89 8: 88 ;< ;; => == ?@ ?A ?? BB CD CC EF EE GG HI HH JK JJ LM LL NO NP NN QR QQ ST SS UV UU WX WY WW Z[ ZZ \] \\ ^_ ^` ^^ aa bc bb de dd ff gh gg ij ii kl kk mn mo mm pq pp rs rr tu tt vw vx vv yz yy {| {{ }~ } }} ÄÄ ÅÇ ÅÅ É
Ñ ÉÉ ÖÖ Ü
á ÜÜ àâ àà äã ää åç å
é åå èê èè ëí ëë ìî ìì ïñ ï
ó ïï òô òò öõ öö ú
ù ú
û úú üü †° †† ¢
£ ¢¢ §§ •
¶ •• ßß ®™ ©© ´¨ ´´ ≠Æ ≠
Ø ≠≠ ∞   	 
  
  
  
  
   ! $# &% (' * ,+ . 0- 1/ 3 54 7 96 :8 <; >2 @= AB DC FG I KJ M OL PN R TS V XU YW [Z ]Q _\ `a cb ef h ji l nk om q sr u wt xv zy |p ~{ Ä ÇÅ ÑÖ á âà ã çä éå ê íë î ñì óï ôò õè ùö ûü °† £§ ¶ ™© ¨´ Æ Ø" #) +) ±® ©∞ # ≥≥ ≤≤ ± ¥¥ µµú ≥≥ úß ≥≥ ß{ ¥¥ {§ µµ § ≤≤ = ¥¥ =E ≥≥ Ed ≥≥ d} ≥≥ }¢ ≥≥ ¢G µµ G\ ¥¥ \^ ≥≥ ^É ≥≥ Éa µµ aB µµ BÖ µµ Öö ¥¥ öÄ µµ Äf µµ f? ≥≥ ?ü µµ ü∂ 	∑ 
∑ ö	∏ π ú∫ ∫ ∫ 	∫ 	∫ {
∫ ´ª 	º 	º \Ω }	æ 	ø /	ø 8	ø N	ø W	ø m	ø v
ø å
ø ï	¿ ¡ ¬ √ ƒ ?≈ ß∆ 	∆ 	∆ 	∆ 	∆ 	∆ 	∆ ∆  	∆ =∆ H∆ g∆ Ü∆ •∆ ±	« 	» '… E… d… É… ¢  ^"
main"
llvm.memset.p0i8.i64"
printf"
access"
__errno_location*ö
-î
2
llvm_target_triple

x86_64-unknown-linux-gnu
^
llvm_data_layoutJ
H
Fe-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128