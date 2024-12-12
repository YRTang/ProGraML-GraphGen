
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
%2 = alloca i8*, align 8
5allocaB+
)
	full_text

%3 = alloca i8*, align 8
9storeB0
.
	full_text!

store i32 0, i32* %1, align 4
$i32*B

	full_text
	
i32* %1
@callB8
6
	full_text)
'
%%4 = call i32* @__errno_location() #5
9storeB0
.
	full_text!

store i32 0, i32* %4, align 4
$i32*B

	full_text
	
i32* %4
CcallB;
9
	full_text,
*
(%5 = call noalias i8* @malloc(i64 -1) #6
:storeB1
/
	full_text"
 
store i8* %5, i8** %2, align 8
"i8*B

	full_text


i8* %5
$i8**B

	full_text
	
i8** %2
:loadB2
0
	full_text#
!
%6 = load i8*, i8** %2, align 8
$i8**B

	full_text
	
i8** %2
4icmpB,
*
	full_text

%7 = icmp ne i8* %6, null
"i8*B

	full_text


i8* %6
5brB/
-
	full_text 

br i1 %7, label %8, label %9
 i1B

	full_text	

i1 %7
}call8Bs
q
	full_textd
b
`call void @_ZL6merrorPKc(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str, i64 0, i64 0))
'br8B

	full_text

br label %15
Ccall8B9
7
	full_text*
(
&%10 = call i32* @__errno_location() #5
>load8B4
2
	full_text%
#
!%11 = load i32, i32* %10, align 4
'i32*8B

	full_text


i32* %10
6icmp8B,
*
	full_text

%12 = icmp ne i32 %11, 12
%i328B

	full_text
	
i32 %11
:br8B2
0
	full_text#
!
br i1 %12, label %13, label %14
#i18B

	full_text


i1 %12
call8Bu
s
	full_textf
d
bcall void @_ZL6merrorPKc(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i64 0, i64 0))
'br8B

	full_text

br label %14
'br8B

	full_text

br label %15
Fcall8B<
:
	full_text-
+
)%16 = call noalias i8* @malloc(i64 10) #6
=store8B2
0
	full_text#
!
store i8* %16, i8** %2, align 8
%i8*8B

	full_text
	
i8* %16
&i8**8B

	full_text
	
i8** %2
=load8B3
1
	full_text$
"
 %17 = load i8*, i8** %2, align 8
&i8**8B

	full_text
	
i8** %2
8icmp8B.
,
	full_text

%18 = icmp eq i8* %17, null
%i8*8B

	full_text
	
i8* %17
:br8B2
0
	full_text#
!
br i1 %18, label %19, label %20
#i18B

	full_text


i1 %18
call8Bu
s
	full_textf
d
bcall void @_ZL6merrorPKc(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.2, i64 0, i64 0))
'br8B

	full_text

br label %20
=load8B3
1
	full_text$
"
 %21 = load i8*, i8** %2, align 8
&i8**8B

	full_text
	
i8** %2
Gcall8B=
;
	full_text.
,
*%22 = call i8* @realloc(i8* %21, i64 0) #6
%i8*8B

	full_text
	
i8* %21
=store8B2
0
	full_text#
!
store i8* %22, i8** %2, align 8
%i8*8B

	full_text
	
i8* %22
&i8**8B

	full_text
	
i8** %2
=load8B3
1
	full_text$
"
 %23 = load i8*, i8** %2, align 8
&i8**8B

	full_text
	
i8** %2
8icmp8B.
,
	full_text

%24 = icmp ne i8* %23, null
%i8*8B

	full_text
	
i8* %23
:br8B2
0
	full_text#
!
br i1 %24, label %25, label %26
#i18B

	full_text


i1 %24
call8Bu
s
	full_textf
d
bcall void @_ZL6merrorPKc(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.3, i64 0, i64 0))
'br8B

	full_text

br label %26
Ecall8	B;
9
	full_text,
*
(%27 = call noalias i8* @malloc(i64 0) #6
=store8	B2
0
	full_text#
!
store i8* %27, i8** %2, align 8
%i8*8	B

	full_text
	
i8* %27
&i8**8	B

	full_text
	
i8** %2
=load8	B3
1
	full_text$
"
 %28 = load i8*, i8** %2, align 8
&i8**8	B

	full_text
	
i8** %2
8icmp8	B.
,
	full_text

%29 = icmp eq i8* %28, null
%i8*8	B

	full_text
	
i8* %28
:br8	B2
0
	full_text#
!
br i1 %29, label %30, label %31
#i18	B

	full_text


i1 %29
call8
Bu
s
	full_textf
d
bcall void @_ZL6merrorPKc(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.4, i64 0, i64 0))
'br8
B

	full_text

br label %31
=load8B3
1
	full_text$
"
 %32 = load i8*, i8** %2, align 8
&i8**8B

	full_text
	
i8** %2
Gcall8B=
;
	full_text.
,
*%33 = call i8* @realloc(i8* %32, i64 0) #6
%i8*8B

	full_text
	
i8* %32
=store8B2
0
	full_text#
!
store i8* %33, i8** %2, align 8
%i8*8B

	full_text
	
i8* %33
&i8**8B

	full_text
	
i8** %2
=load8B3
1
	full_text$
"
 %34 = load i8*, i8** %2, align 8
&i8**8B

	full_text
	
i8** %2
8icmp8B.
,
	full_text

%35 = icmp ne i8* %34, null
%i8*8B

	full_text
	
i8* %34
:br8B2
0
	full_text#
!
br i1 %35, label %36, label %37
#i18B

	full_text


i1 %35
call8Bu
s
	full_textf
d
bcall void @_ZL6merrorPKc(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.3, i64 0, i64 0))
'br8B

	full_text

br label %37
Gcall8B=
;
	full_text.
,
*%38 = call noalias i8* @malloc(i64 256) #6
=store8B2
0
	full_text#
!
store i8* %38, i8** %3, align 8
%i8*8B

	full_text
	
i8* %38
&i8**8B

	full_text
	
i8** %3
=load8B3
1
	full_text$
"
 %39 = load i8*, i8** %3, align 8
&i8**8B

	full_text
	
i8** %3
8icmp8B.
,
	full_text

%40 = icmp eq i8* %39, null
%i8*8B

	full_text
	
i8* %39
:br8B2
0
	full_text#
!
br i1 %40, label %41, label %42
#i18B

	full_text


i1 %40
call8Bu
s
	full_textf
d
bcall void @_ZL6merrorPKc(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.5, i64 0, i64 0))
'br8B

	full_text

br label %42
Gcall8B=
;
	full_text.
,
*%43 = call noalias i8* @malloc(i64 512) #6
=store8B2
0
	full_text#
!
store i8* %43, i8** %2, align 8
%i8*8B

	full_text
	
i8* %43
&i8**8B

	full_text
	
i8** %2
=load8B3
1
	full_text$
"
 %44 = load i8*, i8** %2, align 8
&i8**8B

	full_text
	
i8** %2
8icmp8B.
,
	full_text

%45 = icmp eq i8* %44, null
%i8*8B

	full_text
	
i8* %44
:br8B2
0
	full_text#
!
br i1 %45, label %46, label %47
#i18B

	full_text


i1 %45
call8Bu
s
	full_textf
d
bcall void @_ZL6merrorPKc(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.6, i64 0, i64 0))
'br8B

	full_text

br label %47
=load8B3
1
	full_text$
"
 %48 = load i8*, i8** %2, align 8
&i8**8B

	full_text
	
i8** %2
Jcall8B@
>
	full_text1
/
-%49 = call i8* @realloc(i8* %48, i64 -256) #6
%i8*8B

	full_text
	
i8* %48
8icmp8B.
,
	full_text

%50 = icmp ne i8* %49, null
%i8*8B

	full_text
	
i8* %49
:br8B2
0
	full_text#
!
br i1 %50, label %51, label %52
#i18B

	full_text


i1 %50
call8Bu
s
	full_textf
d
bcall void @_ZL6merrorPKc(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.7, i64 0, i64 0))
'br8B

	full_text

br label %58
Ccall8B9
7
	full_text*
(
&%53 = call i32* @__errno_location() #5
>load8B4
2
	full_text%
#
!%54 = load i32, i32* %53, align 4
'i32*8B

	full_text


i32* %53
6icmp8B,
*
	full_text

%55 = icmp ne i32 %54, 12
%i328B

	full_text
	
i32 %54
:br8B2
0
	full_text#
!
br i1 %55, label %56, label %57
#i18B

	full_text


i1 %55
call8Bu
s
	full_textf
d
bcall void @_ZL6merrorPKc(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i64 0, i64 0))
'br8B

	full_text

br label %57
'br8B

	full_text

br label %58
=load8B3
1
	full_text$
"
 %59 = load i8*, i8** %2, align 8
&i8**8B

	full_text
	
i8** %2
8call8B.
,
	full_text

call void @free(i8* %59) #6
%i8*8B

	full_text
	
i8* %59
Gcall8B=
;
	full_text.
,
*%60 = call noalias i8* @malloc(i64 512) #6
=store8B2
0
	full_text#
!
store i8* %60, i8** %2, align 8
%i8*8B

	full_text
	
i8* %60
&i8**8B

	full_text
	
i8** %2
=load8B3
1
	full_text$
"
 %61 = load i8*, i8** %2, align 8
&i8**8B

	full_text
	
i8** %2
8icmp8B.
,
	full_text

%62 = icmp eq i8* %61, null
%i8*8B

	full_text
	
i8* %61
:br8B2
0
	full_text#
!
br i1 %62, label %63, label %64
#i18B

	full_text


i1 %62
call8Bu
s
	full_textf
d
bcall void @_ZL6merrorPKc(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.6, i64 0, i64 0))
'br8B

	full_text

br label %64
=load8B3
1
	full_text$
"
 %65 = load i8*, i8** %2, align 8
&i8**8B

	full_text
	
i8** %2
Hcall8B>
<
	full_text/
-
+%66 = call i8* @realloc(i8* %65, i64 -1) #6
%i8*8B

	full_text
	
i8* %65
8icmp8B.
,
	full_text

%67 = icmp ne i8* %66, null
%i8*8B

	full_text
	
i8* %66
:br8B2
0
	full_text#
!
br i1 %67, label %68, label %69
#i18B

	full_text


i1 %67
call8Bu
s
	full_textf
d
bcall void @_ZL6merrorPKc(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.8, i64 0, i64 0))
'br8B

	full_text

br label %75
Ccall8B9
7
	full_text*
(
&%70 = call i32* @__errno_location() #5
>load8B4
2
	full_text%
#
!%71 = load i32, i32* %70, align 4
'i32*8B

	full_text


i32* %70
6icmp8B,
*
	full_text

%72 = icmp ne i32 %71, 12
%i328B

	full_text
	
i32 %71
:br8B2
0
	full_text#
!
br i1 %72, label %73, label %74
#i18B

	full_text


i1 %72
call8Bu
s
	full_textf
d
bcall void @_ZL6merrorPKc(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i64 0, i64 0))
'br8B

	full_text

br label %74
'br8B

	full_text

br label %75
=load8B3
1
	full_text$
"
 %76 = load i8*, i8** %2, align 8
&i8**8B

	full_text
	
i8** %2
8call8B.
,
	full_text

call void @free(i8* %76) #6
%i8*8B

	full_text
	
i8* %76
=load8B3
1
	full_text$
"
 %77 = load i8*, i8** %3, align 8
&i8**8B

	full_text
	
i8** %3
8call8B.
,
	full_text

call void @free(i8* %77) #6
%i8*8B

	full_text
	
i8* %77
Fload8B<
:
	full_text-
+
)%78 = load i32, i32* @_ZL6errors, align 4
5icmp8B+
)
	full_text

%79 = icmp ne i32 %78, 0
%i328B

	full_text
	
i32 %78
5zext8B+
)
	full_text

%80 = zext i1 %79 to i32
#i18B

	full_text


i1 %79
'ret8B

	full_text

ret i32 %80
%i328B

	full_text
	
i32 %80
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
9alloca 8B+
)
	full_text

%2 = alloca i8*, align 8
>store 8B1
/
	full_text"
 
store i8* %0, i8** %2, align 8
(i8** 8B

	full_text
	
i8** %2
Gload 8B;
9
	full_text,
*
(%3 = load i32, i32* @_ZL6errors, align 4
4add 8B)
'
	full_text

%4 = add nsw i32 %3, 1
&i32 8B

	full_text


i32 %3
Gstore 8B:
8
	full_text+
)
'store i32 %4, i32* @_ZL6errors, align 4
&i32 8B

	full_text


i32 %4
>load 8B2
0
	full_text#
!
%5 = load i8*, i8** %2, align 8
(i8** 8B

	full_text
	
i8** %2
ìcall 8BÜ
É
	full_textv
t
r%6 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.9, i64 0, i64 0), i8* %5)
&i8* 8B

	full_text


i8* %5
&ret 8B

	full_text


ret void
&i8* 8B

	full_text


i8* %0
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
fi8*8B[
Y
	full_textL
J
Hi8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.2, i64 0, i64 0)
%i648B

	full_text
	
i64 256
&i648B

	full_text


i64 -256
fi8*8B[
Y
	full_textL
J
Hi8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.4, i64 0, i64 0)
#i648B

	full_text	

i64 0
$i648B

	full_text


i64 10
$i648B

	full_text


i64 -1
fi8*8B[
Y
	full_textL
J
Hi8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.3, i64 0, i64 0)
fi8*8B[
Y
	full_textL
J
Hi8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.5, i64 0, i64 0)
%i648B

	full_text
	
i64 512
fi8*8B[
Y
	full_textL
J
Hi8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.8, i64 0, i64 0)
fi8*8B[
Y
	full_textL
J
Hi8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i64 0, i64 0)
fi8*8B[
Y
	full_textL
J
Hi8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.6, i64 0, i64 0)
Ki32*8B?
=
	full_text0
.
,@_ZL6errors = internal global i32 0, align 4
&i8*8B

	full_text


i8* null
di8*8BY
W
	full_textJ
H
Fi8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str, i64 0, i64 0)
fi8*8B[
Y
	full_textL
J
Hi8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.9, i64 0, i64 0)
$i328B

	full_text


i32 12
fi8*8B[
Y
	full_textL
J
Hi8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.7, i64 0, i64 0)
#i328B

	full_text	

i32 0
#i328B

	full_text	

i32 1        		 
 
 

                !  "    #$ ## %& %% '( ') *, ++ -. -- /0 /1 // 23 22 45 44 67 68 9: ;< ;= ;; >? >> @A @@ BC BD EG FF HI HH JK JL JJ MN MM OP OO QR QS TU VW VX VV YZ YY [\ [[ ]^ ]_ `a bc bd bb ef ee gh gg ij ik ln mm op oo qr qq st su vw xy xx z{ zz |} |~ Ç ÅÅ ÉÑ ÉÉ ÖÖ Üá Ü
à ÜÜ âä ââ ãå ãã çé çè êí ëë ìî ìì ïñ ïï óò óô öõ úù úú ûü ûû †° †¢ £¶ •• ß® ßß ©™ ©© ´¨ ´´ ≠≠ ÆØ ÆÆ ∞± ∞∞ ≤≥ ≤  	         ! " $# &% ( ,+ .- 0 1 32 54 7: < = ?> A@ C GF IH K L NM PO RU W X ZY \[ ^a c d fe hg j nm po rq tw yx {z } ÇÅ ÑÖ á à äâ åã é íë îì ñï òõ ùú üû ° ¶• ® ™© ¨≠ ØÆ ±∞ ≥     ' )' +  * +6 86 :9 :B DB FE FQ SQ UT U] _] a` ai ki ml ms us wv Å| ~| Äç èç ë ÄÄ Åê ëó ôó õö •† ¢† §£ §§ •∂ ∑
∏ ∑∑ ππ ∫ª ∫∫ ºΩ ºº æø ææ ¿
¡ ¿¿ ¬√ ∑∂ ∏π ª∫ Ω∂ øæ ¡ ≤ ∂¬ ¥¥ ƒƒ ≈≈ µµ ∆∆- ƒƒ -É ≈≈ Éè ∂¬ èô ∂¬ ô~ ∂¬ ~ß ≈≈ ß ¥¥ w ¥¥ wì ƒƒ ì ¥¥ D ∂¬ D: µµ :õ ¥¥ õ¢ ∂¬ ¢8 ∂¬ 8) ∂¬ )a µµ a¿ ∆∆ ¿	 µµ 	o ƒƒ o ∂¬ U µµ U ∂¬ S ∂¬ SÖ µµ ÖH ƒƒ H µµ ´ ≈≈ ´u ∂¬ uk ∂¬ k_ ∂¬ _« )» U	… o  D	À -À :	À HÃ Õ 	
Õ ìŒ 8Œ Sœ _– a– Ö— ô“ “ ~“ ¢” k” è‘ ≠‘ π
‘ º	’ 	’ %	’ 4	’ @	’ O	’ [	’ g	’ q
’ ã
’ ï÷ ◊ ¿	ÿ 	ÿ z
ÿ ûŸ u⁄ ⁄ 
⁄ Æ€ € € € ∂
€ ∫"
main"
__errno_location"
malloc"
_ZL6merrorPKc"	
realloc"
free"
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