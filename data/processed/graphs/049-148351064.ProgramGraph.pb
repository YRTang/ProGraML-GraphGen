

[external]
5allocaB+
)
	full_text

%5 = alloca i32, align 4
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
:storeB1
/
	full_text"
 
store i32 %0, i32* %5, align 4
$i32*B

	full_text
	
i32* %5
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
:storeB1
/
	full_text"
 
store i32 %3, i32* %8, align 4
$i32*B

	full_text
	
i32* %8
:loadB2
0
	full_text#
!
%9 = load i32, i32* %5, align 4
$i32*B

	full_text
	
i32* %5
4mulB-
+
	full_text

%10 = mul nsw i32 1000, %9
"i32B

	full_text


i32 %9
;loadB3
1
	full_text$
"
 %11 = load i32, i32* %6, align 4
$i32*B

	full_text
	
i32* %6
4mulB-
+
	full_text

%12 = mul nsw i32 100, %11
#i32B

	full_text
	
i32 %11
4addB-
+
	full_text

%13 = add nsw i32 %10, %12
#i32B

	full_text
	
i32 %10
#i32B

	full_text
	
i32 %12
;loadB3
1
	full_text$
"
 %14 = load i32, i32* %7, align 4
$i32*B

	full_text
	
i32* %7
3mulB,
*
	full_text

%15 = mul nsw i32 10, %14
#i32B

	full_text
	
i32 %14
4addB-
+
	full_text

%16 = add nsw i32 %13, %15
#i32B

	full_text
	
i32 %13
#i32B

	full_text
	
i32 %15
;loadB3
1
	full_text$
"
 %17 = load i32, i32* %8, align 4
$i32*B

	full_text
	
i32* %8
4addB-
+
	full_text

%18 = add nsw i32 %16, %17
#i32B

	full_text
	
i32 %16
#i32B

	full_text
	
i32 %17
%retB

	full_text

ret i32 %18
#i32B

	full_text
	
i32 %18
$i328B

	full_text


i32 %2
$i328B

	full_text


i32 %1
$i328B

	full_text


i32 %0
$i328B

	full_text


i32 %3
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
_load 8BS
Q
	full_textD
B
@%11 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
call 8B„
‡
	full_text“
œ
Ã%12 = call %struct._IO_FILE* @freopen(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), %struct._IO_FILE* %11)
/struct* 8B

	full_text

struct* %11
=store 8B0
.
	full_text!

store i32 1, i32* %6, align 4
(i32* 8B

	full_text
	
i32* %6
)br 8B

	full_text

br label %13
?load 8B3
1
	full_text$
"
 %14 = load i32, i32* %6, align 4
(i32* 8B

	full_text
	
i32* %6
9icmp 8B-
+
	full_text

%15 = icmp slt i32 %14, 10
'i32 8B

	full_text
	
i32 %14
<br 8B2
0
	full_text#
!
br i1 %15, label %16, label %61
%i1 8B

	full_text


i1 %15
=store 8B0
.
	full_text!

store i32 0, i32* %7, align 4
(i32* 8B

	full_text
	
i32* %7
)br 8B

	full_text

br label %17
?load 8B3
1
	full_text$
"
 %18 = load i32, i32* %7, align 4
(i32* 8B

	full_text
	
i32* %7
9icmp 8B-
+
	full_text

%19 = icmp slt i32 %18, 10
'i32 8B

	full_text
	
i32 %18
<br 8B2
0
	full_text#
!
br i1 %19, label %20, label %57
%i1 8B

	full_text


i1 %19
=store 8B0
.
	full_text!

store i32 0, i32* %8, align 4
(i32* 8B

	full_text
	
i32* %8
)br 8B

	full_text

br label %21
?load 8B3
1
	full_text$
"
 %22 = load i32, i32* %8, align 4
(i32* 8B

	full_text
	
i32* %8
9icmp 8B-
+
	full_text

%23 = icmp slt i32 %22, 10
'i32 8B

	full_text
	
i32 %22
<br 8B2
0
	full_text#
!
br i1 %23, label %24, label %53
%i1 8B

	full_text


i1 %23
=store 8B0
.
	full_text!

store i32 0, i32* %9, align 4
(i32* 8B

	full_text
	
i32* %9
)br 8B

	full_text

br label %25
?load 8B3
1
	full_text$
"
 %26 = load i32, i32* %9, align 4
(i32* 8B

	full_text
	
i32* %9
9icmp 8B-
+
	full_text

%27 = icmp slt i32 %26, 10
'i32 8B

	full_text
	
i32 %26
<br 8B2
0
	full_text#
!
br i1 %27, label %28, label %49
%i1 8B

	full_text


i1 %27
?load 8	B3
1
	full_text$
"
 %29 = load i32, i32* %6, align 4
(i32* 8	B

	full_text
	
i32* %6
?load 8	B3
1
	full_text$
"
 %30 = load i32, i32* %7, align 4
(i32* 8	B

	full_text
	
i32* %7
?load 8	B3
1
	full_text$
"
 %31 = load i32, i32* %8, align 4
(i32* 8	B

	full_text
	
i32* %8
?load 8	B3
1
	full_text$
"
 %32 = load i32, i32* %9, align 4
(i32* 8	B

	full_text
	
i32* %9
_call 8	BS
Q
	full_textD
B
@%33 = call i32 @_Z5countiiii(i32 %29, i32 %30, i32 %31, i32 %32)
'i32 8	B

	full_text
	
i32 %29
'i32 8	B

	full_text
	
i32 %30
'i32 8	B

	full_text
	
i32 %31
'i32 8	B

	full_text
	
i32 %32
@store 8	B3
1
	full_text$
"
 store i32 %33, i32* %10, align 4
'i32 8	B

	full_text
	
i32 %33
)i32* 8	B

	full_text


i32* %10
@load 8	B4
2
	full_text%
#
!%34 = load i32, i32* %10, align 4
)i32* 8	B

	full_text


i32* %10
6mul 8	B+
)
	full_text

%35 = mul nsw i32 9, %34
'i32 8	B

	full_text
	
i32 %34
?load 8	B3
1
	full_text$
"
 %36 = load i32, i32* %9, align 4
(i32* 8	B

	full_text
	
i32* %9
?load 8	B3
1
	full_text$
"
 %37 = load i32, i32* %8, align 4
(i32* 8	B

	full_text
	
i32* %8
?load 8	B3
1
	full_text$
"
 %38 = load i32, i32* %7, align 4
(i32* 8	B

	full_text
	
i32* %7
?load 8	B3
1
	full_text$
"
 %39 = load i32, i32* %6, align 4
(i32* 8	B

	full_text
	
i32* %6
_call 8	BS
Q
	full_textD
B
@%40 = call i32 @_Z5countiiii(i32 %36, i32 %37, i32 %38, i32 %39)
'i32 8	B

	full_text
	
i32 %36
'i32 8	B

	full_text
	
i32 %37
'i32 8	B

	full_text
	
i32 %38
'i32 8	B

	full_text
	
i32 %39
9icmp 8	B-
+
	full_text

%41 = icmp eq i32 %35, %40
'i32 8	B

	full_text
	
i32 %35
'i32 8	B

	full_text
	
i32 %40
<br 8	B2
0
	full_text#
!
br i1 %41, label %42, label %45
%i1 8	B

	full_text


i1 %41
@load 8
B4
2
	full_text%
#
!%43 = load i32, i32* %10, align 4
)i32* 8
B

	full_text


i32* %10
ìcall 8
BÜ
É
	full_textv
t
r%44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %43)
'i32 8
B

	full_text
	
i32 %43
)br 8
B

	full_text

br label %45
)br 8B

	full_text

br label %46
?load 8B3
1
	full_text$
"
 %47 = load i32, i32* %9, align 4
(i32* 8B

	full_text
	
i32* %9
6add 8B+
)
	full_text

%48 = add nsw i32 %47, 1
'i32 8B

	full_text
	
i32 %47
?store 8B2
0
	full_text#
!
store i32 %48, i32* %9, align 4
'i32 8B

	full_text
	
i32 %48
(i32* 8B

	full_text
	
i32* %9
)br 8B

	full_text

br label %25
)br 8B

	full_text

br label %50
?load 8B3
1
	full_text$
"
 %51 = load i32, i32* %8, align 4
(i32* 8B

	full_text
	
i32* %8
6add 8B+
)
	full_text

%52 = add nsw i32 %51, 1
'i32 8B

	full_text
	
i32 %51
?store 8B2
0
	full_text#
!
store i32 %52, i32* %8, align 4
'i32 8B

	full_text
	
i32 %52
(i32* 8B

	full_text
	
i32* %8
)br 8B

	full_text

br label %21
)br 8B

	full_text

br label %54
?load 8B3
1
	full_text$
"
 %55 = load i32, i32* %7, align 4
(i32* 8B

	full_text
	
i32* %7
6add 8B+
)
	full_text

%56 = add nsw i32 %55, 1
'i32 8B

	full_text
	
i32 %55
?store 8B2
0
	full_text#
!
store i32 %56, i32* %7, align 4
'i32 8B

	full_text
	
i32 %56
(i32* 8B

	full_text
	
i32* %7
)br 8B

	full_text

br label %17
)br 8B

	full_text

br label %58
?load 8B3
1
	full_text$
"
 %59 = load i32, i32* %6, align 4
(i32* 8B

	full_text
	
i32* %6
6add 8B+
)
	full_text

%60 = add nsw i32 %59, 1
'i32 8B

	full_text
	
i32 %59
?store 8B2
0
	full_text#
!
store i32 %60, i32* %6, align 4
'i32 8B

	full_text
	
i32 %60
(i32* 8B

	full_text
	
i32* %6
)br 8B

	full_text

br label %13
'ret 8B

	full_text

	ret i32 0
&i32 8B

	full_text


i32 %0
(i8** 8B
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
&i328B

	full_text


i32 1000
di8*8BY
W
	full_textJ
H
Fi8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)
%i328B

	full_text
	
i32 100
$i328B

	full_text


i32 10
#i328B

	full_text	

i32 1
#i328B

	full_text	

i32 9
#i328B

	full_text	

i32 0
di8*8BY
W
	full_textJ
H
Fi8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0)
`struct**8BP
N
	full_textA
?
=@stdin = external dso_local global %struct._IO_FILE*, align 8
di8*8BY
W
	full_textJ
H
Fi8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0)        	
 		                        !" !# !! $% $& 	' ( )    
              " #! %* ++ ,, -- .. // 00 11 23 22 45 44 67 66 88 9: 99 ;< ;; =? >> @A @@ BC BE DD FH GG IJ II KL KN MM OQ PP RS RR TU TW VV XZ YY [\ [[ ]^ ]` __ ab aa cd cc ef ee gh gi gj gk gg lm ln ll op oo qr qq st ss uv uu wx ww yz yy {| {} {~ { {{ ÄÅ Ä
Ç ÄÄ ÉÑ ÉÜ ÖÖ á
à áá âå ãã çé çç èê è
ë èè íï îî ñó ññ òô ò
ö òò õû ùù ü† üü °¢ °
£ °° §ß ¶¶ ®© ®® ™´ ™
¨ ™™ ≠Ø 4∞ 6* 3+ 5, 78 :- <- ?> A@ C. E. HG JI L/ N/ QP SR U0 W0 ZY \[ ^- `. b/ d0 f_ ha ic je kg m1 n1 po r0 t/ v. x- zs |u }w ~y q Å{ ÇÄ Ñ1 ÜÖ à0 åã éç ê0 ë/ ïî óñ ô/ ö. ûù †ü ¢. £- ß¶ ©® ´- ¨= >B DB ÆF GK MK •O P• ¶T VT ú≠ >X Yú ù] _] ì§ GÉ ÖÉ äì îâ ää ãõ Pí Y ≤≤ $ ±± *Æ{ $ {g $ gá ≤≤ á9 ±± 9≥ 	¥ 9µ ∂ 	∂ @	∂ I	∂ R	∂ [∑ ∑ ∑ ∑ ∑ *∑ +∑ ,∑ -∑ .∑ /∑ 0∑ 1∑ ;
∑ ç
∑ ñ
∑ ü
∑ ®∏ qπ 2π Dπ Mπ Vπ Æ∫ áª 8º 9"
_Z5countiiii"
main"	
freopen"
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