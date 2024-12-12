

[external]
4allocaB*
(
	full_text

%2 = alloca i8, align 1
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
:storeB1
/
	full_text"
 
store i32 %0, i32* %3, align 4
$i32*B

	full_text
	
i32* %3
:loadB2
0
	full_text#
!
%5 = load i32, i32* %3, align 4
$i32*B

	full_text
	
i32* %3
2icmpB*
(
	full_text

%6 = icmp sle i32 %5, 1
"i32B

	full_text


i32 %5
5brB/
-
	full_text 

br i1 %6, label %7, label %8
 i1B

	full_text	

i1 %6
9store8B.
,
	full_text

store i8 0, i8* %2, align 1
$i8*8B

	full_text


i8* %2
'br8B

	full_text

br label %25
;store8B0
.
	full_text!

store i32 2, i32* %4, align 4
&i32*8B

	full_text
	
i32* %4
&br8B

	full_text

br label %9
=load8B3
1
	full_text$
"
 %10 = load i32, i32* %4, align 4
&i32*8B

	full_text
	
i32* %4
=load8B3
1
	full_text$
"
 %11 = load i32, i32* %3, align 4
&i32*8B

	full_text
	
i32* %3
2sdiv8B(
&
	full_text

%12 = sdiv i32 %11, 2
%i328B

	full_text
	
i32 %11
8icmp8B.
,
	full_text

%13 = icmp sle i32 %10, %12
%i328B

	full_text
	
i32 %10
%i328B

	full_text
	
i32 %12
:br8B2
0
	full_text#
!
br i1 %13, label %14, label %24
#i18B

	full_text


i1 %13
=load8B3
1
	full_text$
"
 %15 = load i32, i32* %3, align 4
&i32*8B

	full_text
	
i32* %3
=load8B3
1
	full_text$
"
 %16 = load i32, i32* %4, align 4
&i32*8B

	full_text
	
i32* %4
4srem8B*
(
	full_text

%17 = srem i32 %15, %16
%i328B

	full_text
	
i32 %15
%i328B

	full_text
	
i32 %16
5icmp8B+
)
	full_text

%18 = icmp eq i32 %17, 0
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
9store8B.
,
	full_text

store i8 0, i8* %2, align 1
$i8*8B

	full_text


i8* %2
'br8B

	full_text

br label %25
'br8B

	full_text

br label %21
=load8B3
1
	full_text$
"
 %22 = load i32, i32* %4, align 4
&i32*8B

	full_text
	
i32* %4
4add8B+
)
	full_text

%23 = add nsw i32 %22, 1
%i328B

	full_text
	
i32 %22
=store8B2
0
	full_text#
!
store i32 %23, i32* %4, align 4
%i328B

	full_text
	
i32 %23
&i32*8B

	full_text
	
i32* %4
&br8B

	full_text

br label %9
9store8B.
,
	full_text

store i8 1, i8* %2, align 1
$i8*8B

	full_text


i8* %2
'br8B

	full_text

br label %25
;load8	B1
/
	full_text"
 
%26 = load i8, i8* %2, align 1
$i8*8	B

	full_text


i8* %2
&ret8	B

	full_text


ret i8 %26
#i88	B

	full_text


i8 %26
$i328
B

	full_text


i32 %0
9alloca 8
B+
)
	full_text

%3 = alloca i32, align 4
9alloca 8
B+
)
	full_text

%4 = alloca i32, align 4
9alloca 8
B+
)
	full_text

%5 = alloca i32, align 4
9alloca 8
B+
)
	full_text

%6 = alloca i32, align 4
9alloca 8
B+
)
	full_text

%7 = alloca i32, align 4
>store 8
B1
/
	full_text"
 
store i32 %0, i32* %3, align 4
(i32* 8
B

	full_text
	
i32* %3
>store 8
B1
/
	full_text"
 
store i32 %1, i32* %4, align 4
(i32* 8
B

	full_text
	
i32* %4
>load 8
B2
0
	full_text#
!
%8 = load i32, i32* %3, align 4
(i32* 8
B

	full_text
	
i32* %3
>store 8
B1
/
	full_text"
 
store i32 %8, i32* %5, align 4
&i32 8
B

	full_text


i32 %8
(i32* 8
B

	full_text
	
i32* %5
(br 8
B

	full_text

br label %9
?load 8B3
1
	full_text$
"
 %10 = load i32, i32* %5, align 4
(i32* 8B

	full_text
	
i32* %5
?load 8B3
1
	full_text$
"
 %11 = load i32, i32* %4, align 4
(i32* 8B

	full_text
	
i32* %4
:icmp 8B.
,
	full_text

%12 = icmp ule i32 %10, %11
'i32 8B

	full_text
	
i32 %10
'i32 8B

	full_text
	
i32 %11
<br 8B2
0
	full_text#
!
br i1 %12, label %13, label %57
%i1 8B

	full_text


i1 %12
=store 8B0
.
	full_text!

store i32 2, i32* %6, align 4
(i32* 8B

	full_text
	
i32* %6
)br 8B

	full_text

br label %14
?load 8B3
1
	full_text$
"
 %15 = load i32, i32* %6, align 4
(i32* 8B

	full_text
	
i32* %6
?load 8B3
1
	full_text$
"
 %16 = load i32, i32* %5, align 4
(i32* 8B

	full_text
	
i32* %5
4udiv 8B(
&
	full_text

%17 = udiv i32 %16, 2
'i32 8B

	full_text
	
i32 %16
2add 8B'
%
	full_text

%18 = add i32 %17, 1
'i32 8B

	full_text
	
i32 %17
:icmp 8B.
,
	full_text

%19 = icmp ult i32 %15, %18
'i32 8B

	full_text
	
i32 %15
'i32 8B

	full_text
	
i32 %18
<br 8B2
0
	full_text#
!
br i1 %19, label %20, label %53
%i1 8B

	full_text


i1 %19
=store 8B0
.
	full_text!

store i32 2, i32* %7, align 4
(i32* 8B

	full_text
	
i32* %7
)br 8B

	full_text

br label %21
?load 8B3
1
	full_text$
"
 %22 = load i32, i32* %7, align 4
(i32* 8B

	full_text
	
i32* %7
?load 8B3
1
	full_text$
"
 %23 = load i32, i32* %5, align 4
(i32* 8B

	full_text
	
i32* %5
2sub 8B'
%
	full_text

%24 = sub i32 %23, 1
'i32 8B

	full_text
	
i32 %23
:icmp 8B.
,
	full_text

%25 = icmp ult i32 %22, %24
'i32 8B

	full_text
	
i32 %22
'i32 8B

	full_text
	
i32 %24
<br 8B2
0
	full_text#
!
br i1 %25, label %26, label %49
%i1 8B

	full_text


i1 %25
?load 8B3
1
	full_text$
"
 %27 = load i32, i32* %6, align 4
(i32* 8B

	full_text
	
i32* %6
?load 8B3
1
	full_text$
"
 %28 = load i32, i32* %7, align 4
(i32* 8B

	full_text
	
i32* %7
4add 8B)
'
	full_text

%29 = add i32 %27, %28
'i32 8B

	full_text
	
i32 %27
'i32 8B

	full_text
	
i32 %28
?load 8B3
1
	full_text$
"
 %30 = load i32, i32* %5, align 4
(i32* 8B

	full_text
	
i32* %5
9icmp 8B-
+
	full_text

%31 = icmp eq i32 %29, %30
'i32 8B

	full_text
	
i32 %29
'i32 8B

	full_text
	
i32 %30
<br 8B2
0
	full_text#
!
br i1 %31, label %32, label %45
%i1 8B

	full_text


i1 %31
?load 8B3
1
	full_text$
"
 %33 = load i32, i32* %7, align 4
(i32* 8B

	full_text
	
i32* %7
Jcall 8B>
<
	full_text/
-
+%34 = call zeroext i8 @_Z7isPrimei(i32 %33)
'i32 8B

	full_text
	
i32 %33
6icmp 8B*
(
	full_text

%35 = icmp ne i8 %34, 0
%i8 8B

	full_text


i8 %34
<br 8B2
0
	full_text#
!
br i1 %35, label %36, label %45
%i1 8B

	full_text


i1 %35
?load 8B3
1
	full_text$
"
 %37 = load i32, i32* %6, align 4
(i32* 8B

	full_text
	
i32* %6
Jcall 8B>
<
	full_text/
-
+%38 = call zeroext i8 @_Z7isPrimei(i32 %37)
'i32 8B

	full_text
	
i32 %37
6icmp 8B*
(
	full_text

%39 = icmp ne i8 %38, 0
%i8 8B

	full_text


i8 %38
<br 8B2
0
	full_text#
!
br i1 %39, label %40, label %45
%i1 8B

	full_text


i1 %39
?load 8B3
1
	full_text$
"
 %41 = load i32, i32* %5, align 4
(i32* 8B

	full_text
	
i32* %5
?load 8B3
1
	full_text$
"
 %42 = load i32, i32* %6, align 4
(i32* 8B

	full_text
	
i32* %6
?load 8B3
1
	full_text$
"
 %43 = load i32, i32* %7, align 4
(i32* 8B

	full_text
	
i32* %7
®call 8Bõ
ò
	full_textä
á
Ñ%44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str, i64 0, i64 0), i32 %41, i32 %42, i32 %43)
'i32 8B

	full_text
	
i32 %41
'i32 8B

	full_text
	
i32 %42
'i32 8B

	full_text
	
i32 %43
)br 8B

	full_text

br label %45
)br 8B

	full_text

br label %46
?load 8B3
1
	full_text$
"
 %47 = load i32, i32* %7, align 4
(i32* 8B

	full_text
	
i32* %7
2add 8B'
%
	full_text

%48 = add i32 %47, 1
'i32 8B

	full_text
	
i32 %47
?store 8B2
0
	full_text#
!
store i32 %48, i32* %7, align 4
'i32 8B

	full_text
	
i32 %48
(i32* 8B

	full_text
	
i32* %7
)br 8B

	full_text

br label %21
)br 8B

	full_text

br label %50
?load 8B3
1
	full_text$
"
 %51 = load i32, i32* %6, align 4
(i32* 8B

	full_text
	
i32* %6
2add 8B'
%
	full_text

%52 = add i32 %51, 1
'i32 8B

	full_text
	
i32 %51
?store 8B2
0
	full_text#
!
store i32 %52, i32* %6, align 4
'i32 8B

	full_text
	
i32 %52
(i32* 8B

	full_text
	
i32* %6
)br 8B

	full_text

br label %14
)br 8B

	full_text

br label %54
?load 8B3
1
	full_text$
"
 %55 = load i32, i32* %5, align 4
(i32* 8B

	full_text
	
i32* %5
2add 8B'
%
	full_text

%56 = add i32 %55, 2
'i32 8B

	full_text
	
i32 %55
?store 8B2
0
	full_text#
!
store i32 %56, i32* %5, align 4
'i32 8B

	full_text
	
i32 %56
(i32* 8B

	full_text
	
i32* %5
(br 8B

	full_text

br label %9
&ret 8B

	full_text


ret void
&i32 8B

	full_text


i32 %1
&i32 8B

	full_text


i32 %0
-; undefined function B

	full_text

 
Kcall 8B?
=
	full_text0
.
,call void @_Z10conjecturejj(i32 2, i32 2000)
'ret 8B

	full_text

	ret i32 0
#i328B

	full_text	

i32 2
#i328B

	full_text	

i32 0
#i328B

	full_text	

i32 1
di8*8BY
W
	full_textJ
H
Fi8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str, i64 0, i64 0)
&i328B

	full_text


i32 2000
!i88B

	full_text

i8 1
!i88B

	full_text

i8 0       	  
 
                   !" !# !! $% $$ &' &) (( *- ,, ./ .. 01 02 00 35 44 68 77 9: 9;    	             " #! %$ ' ) -, /. 1 2 5 87 :
 
  7   4& (& +6 7* 7+ ,3 < == >> ?? @@ AB AA CD CC EF EE GH GI GG JL KK MN MM OP OQ OO RS RU TT VX WW YZ YY [\ [[ ]^ ]] _` _a __ bc be dd fh gg ij ii kl kk mn mo mm pq ps rr tu tt vw vx vv yz yy {| {} {{ ~ ~Å ÄÄ ÇÉ ÇÇ ÑÖ ÑÑ Üá Üâ àà äã ää åç åå éè éë êê íì íí îï îî ñ
ó ñ
ò ñ
ô ññ öù úú ûü ûû †° †
¢ †† £¶ •• ß® ßß ©™ ©
´ ©© ¨Ø ÆÆ ∞± ∞∞ ≤≥ ≤
¥ ≤≤ µ∑ C∏ A< B= D< FE H> I> L= NK PM QO S? U? X> ZY \[ ^W `] a_ c@ e@ h> ji lg nk om q? s@ ur wt x> zv |y }{ @ ÅÄ ÉÇ ÖÑ á? âà ãä çå è> ë? ì@ ïê óí òî ô@ ùú üû °@ ¢? ¶• ®ß ™? ´> ØÆ ±∞ ≥> ¥J KR TR ∂V Wb db ≠f g≠ Æp rp §µ K~ Ä~ õ§ •Ü àÜ õõ ú¨ Wé êé õ£ gö õ∫ ª 9 ∫ª ππ <∂Ç 9 Ç∫ <∂ ∫ñ ππ ñä 9 äº 	º º T	º [º d
º ∞º ∫	Ω $Ω ªæ æ æ 	æ 	æ .æ <æ =æ >æ ?æ @	æ ]	æ k
æ û
æ ßø ñ
¿ ∫¡ 4¬ ¬ (
¬ Ñ
¬ å"
_Z7isPrimei"
_Z10conjecturejj"
printf"
main*ö
-î
^
llvm_data_layoutJ
H
Fe-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128
2
llvm_target_triple

x86_64-unknown-linux-gnu