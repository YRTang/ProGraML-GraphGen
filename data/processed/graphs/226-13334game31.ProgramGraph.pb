

[external]
AallocaB7
5
	full_text(
&
$%3 = alloca %struct.node_t*, align 8
5allocaB+
)
	full_text

%4 = alloca i32, align 4
AallocaB7
5
	full_text(
&
$%5 = alloca %struct.node_t*, align 8
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
RstoreBI
G
	full_text:
8
6store %struct.node_t* %0, %struct.node_t** %3, align 8
,struct**B

	full_text

struct** %3
:storeB1
/
	full_text"
 
store i32 %1, i32* %4, align 4
$i32*B

	full_text
	
i32* %4
DcallB<
:
	full_text-
+
)%8 = call noalias i8* @malloc(i64 104) #3
DbitcastB9
7
	full_text*
(
&%9 = bitcast i8* %8 to %struct.node_t*
"i8*B

	full_text


i8* %8
RstoreBI
G
	full_text:
8
6store %struct.node_t* %9, %struct.node_t** %5, align 8
*struct*B

	full_text


struct* %9
,struct**B

	full_text

struct** %5
SloadBK
I
	full_text<
:
8%10 = load %struct.node_t*, %struct.node_t** %3, align 8
,struct**B

	full_text

struct** %3
BicmpB:
8
	full_text+
)
'%11 = icmp ne %struct.node_t* %10, null
+struct*B

	full_text

struct* %10
8brB2
0
	full_text#
!
br i1 %11, label %12, label %61
!i1B

	full_text


i1 %11
Uload8BK
I
	full_text<
:
8%13 = load %struct.node_t*, %struct.node_t** %3, align 8
.struct**8B

	full_text

struct** %3
Uload8BK
I
	full_text<
:
8%14 = load %struct.node_t*, %struct.node_t** %5, align 8
.struct**8B

	full_text

struct** %5
tgetelementptr8Ba
_
	full_textR
P
N%15 = getelementptr inbounds %struct.node_t, %struct.node_t* %14, i32 0, i32 3
-struct*8B

	full_text

struct* %14
Vstore8BK
I
	full_text<
:
8store %struct.node_t* %13, %struct.node_t** %15, align 8
-struct*8B

	full_text

struct* %13
/struct**8B

	full_text

struct** %15
Uload8BK
I
	full_text<
:
8%16 = load %struct.node_t*, %struct.node_t** %5, align 8
.struct**8B

	full_text

struct** %5
Uload8BK
I
	full_text<
:
8%17 = load %struct.node_t*, %struct.node_t** %3, align 8
.struct**8B

	full_text

struct** %3
tgetelementptr8Ba
_
	full_textR
P
N%18 = getelementptr inbounds %struct.node_t, %struct.node_t* %17, i32 0, i32 4
-struct*8B

	full_text

struct* %17
=load8B3
1
	full_text$
"
 %19 = load i32, i32* %4, align 4
&i32*8B

	full_text
	
i32* %4
6sext8B,
*
	full_text

%20 = sext i32 %19 to i64
%i328B

	full_text
	
i32 %19
Ñgetelementptr8Bq
o
	full_textb
`
^%21 = getelementptr inbounds [7 x %struct.node_t*], [7 x %struct.node_t*]* %18, i64 0, i64 %20
K[7 x %struct.node_t*]*8B-
+
	full_text

[7 x %struct.node_t*]* %18
%i648B

	full_text
	
i64 %20
Vstore8BK
I
	full_text<
:
8store %struct.node_t* %16, %struct.node_t** %21, align 8
-struct*8B

	full_text

struct* %16
/struct**8B

	full_text

struct** %21
Uload8BK
I
	full_text<
:
8%22 = load %struct.node_t*, %struct.node_t** %3, align 8
.struct**8B

	full_text

struct** %3
tgetelementptr8Ba
_
	full_textR
P
N%23 = getelementptr inbounds %struct.node_t, %struct.node_t* %22, i32 0, i32 0
-struct*8B

	full_text

struct* %22
>load8B4
2
	full_text%
#
!%24 = load i32, i32* %23, align 8
'i32*8B

	full_text


i32* %23
4add8B+
)
	full_text

%25 = add nsw i32 %24, 1
%i328B

	full_text
	
i32 %24
Uload8BK
I
	full_text<
:
8%26 = load %struct.node_t*, %struct.node_t** %5, align 8
.struct**8B

	full_text

struct** %5
tgetelementptr8Ba
_
	full_textR
P
N%27 = getelementptr inbounds %struct.node_t, %struct.node_t* %26, i32 0, i32 0
-struct*8B

	full_text

struct* %26
>store8B3
1
	full_text$
"
 store i32 %25, i32* %27, align 8
%i328B

	full_text
	
i32 %25
'i32*8B

	full_text


i32* %27
Uload8BK
I
	full_text<
:
8%28 = load %struct.node_t*, %struct.node_t** %3, align 8
.struct**8B

	full_text

struct** %3
tgetelementptr8Ba
_
	full_textR
P
N%29 = getelementptr inbounds %struct.node_t, %struct.node_t* %28, i32 0, i32 1
-struct*8B

	full_text

struct* %28
>load8B4
2
	full_text%
#
!%30 = load i32, i32* %29, align 4
'i32*8B

	full_text


i32* %29
=load8B3
1
	full_text$
"
 %31 = load i32, i32* %4, align 4
&i32*8B

	full_text
	
i32* %4
6add8B-
+
	full_text

%32 = add nsw i32 %30, %31
%i328B

	full_text
	
i32 %30
%i328B

	full_text
	
i32 %31
Uload8BK
I
	full_text<
:
8%33 = load %struct.node_t*, %struct.node_t** %5, align 8
.struct**8B

	full_text

struct** %5
tgetelementptr8Ba
_
	full_textR
P
N%34 = getelementptr inbounds %struct.node_t, %struct.node_t* %33, i32 0, i32 1
-struct*8B

	full_text

struct* %33
>store8B3
1
	full_text$
"
 store i32 %32, i32* %34, align 4
%i328B

	full_text
	
i32 %32
'i32*8B

	full_text


i32* %34
;store8B0
.
	full_text!

store i32 1, i32* %6, align 4
&i32*8B

	full_text
	
i32* %6
'br8B

	full_text

br label %35
=load8B3
1
	full_text$
"
 %36 = load i32, i32* %6, align 4
&i32*8B

	full_text
	
i32* %6
6icmp8B,
*
	full_text

%37 = icmp slt i32 %36, 7
%i328B

	full_text
	
i32 %36
:br8B2
0
	full_text#
!
br i1 %37, label %38, label %53
#i18B

	full_text


i1 %37
Uload8BK
I
	full_text<
:
8%39 = load %struct.node_t*, %struct.node_t** %3, align 8
.struct**8B

	full_text

struct** %3
tgetelementptr8Ba
_
	full_textR
P
N%40 = getelementptr inbounds %struct.node_t, %struct.node_t* %39, i32 0, i32 2
-struct*8B

	full_text

struct* %39
=load8B3
1
	full_text$
"
 %41 = load i32, i32* %6, align 4
&i32*8B

	full_text
	
i32* %6
6sext8B,
*
	full_text

%42 = sext i32 %41 to i64
%i328B

	full_text
	
i32 %41
lgetelementptr8BY
W
	full_textJ
H
F%43 = getelementptr inbounds [7 x i32], [7 x i32]* %40, i64 0, i64 %42
3
[7 x i32]*8B!

	full_text

[7 x i32]* %40
%i648B

	full_text
	
i64 %42
>load8B4
2
	full_text%
#
!%44 = load i32, i32* %43, align 4
'i32*8B

	full_text


i32* %43
Uload8BK
I
	full_text<
:
8%45 = load %struct.node_t*, %struct.node_t** %5, align 8
.struct**8B

	full_text

struct** %5
tgetelementptr8Ba
_
	full_textR
P
N%46 = getelementptr inbounds %struct.node_t, %struct.node_t* %45, i32 0, i32 2
-struct*8B

	full_text

struct* %45
=load8B3
1
	full_text$
"
 %47 = load i32, i32* %6, align 4
&i32*8B

	full_text
	
i32* %6
6sext8B,
*
	full_text

%48 = sext i32 %47 to i64
%i328B

	full_text
	
i32 %47
lgetelementptr8BY
W
	full_textJ
H
F%49 = getelementptr inbounds [7 x i32], [7 x i32]* %46, i64 0, i64 %48
3
[7 x i32]*8B!

	full_text

[7 x i32]* %46
%i648B

	full_text
	
i64 %48
>store8B3
1
	full_text$
"
 store i32 %44, i32* %49, align 4
%i328B

	full_text
	
i32 %44
'i32*8B

	full_text


i32* %49
'br8B

	full_text

br label %50
=load8B3
1
	full_text$
"
 %51 = load i32, i32* %6, align 4
&i32*8B

	full_text
	
i32* %6
4add8B+
)
	full_text

%52 = add nsw i32 %51, 1
%i328B

	full_text
	
i32 %51
=store8B2
0
	full_text#
!
store i32 %52, i32* %6, align 4
%i328B

	full_text
	
i32 %52
&i32*8B

	full_text
	
i32* %6
'br8B

	full_text

br label %35
Uload8BK
I
	full_text<
:
8%54 = load %struct.node_t*, %struct.node_t** %5, align 8
.struct**8B

	full_text

struct** %5
tgetelementptr8Ba
_
	full_textR
P
N%55 = getelementptr inbounds %struct.node_t, %struct.node_t* %54, i32 0, i32 2
-struct*8B

	full_text

struct* %54
=load8B3
1
	full_text$
"
 %56 = load i32, i32* %4, align 4
&i32*8B

	full_text
	
i32* %4
6sext8B,
*
	full_text

%57 = sext i32 %56 to i64
%i328B

	full_text
	
i32 %56
lgetelementptr8BY
W
	full_textJ
H
F%58 = getelementptr inbounds [7 x i32], [7 x i32]* %55, i64 0, i64 %57
3
[7 x i32]*8B!

	full_text

[7 x i32]* %55
%i648B

	full_text
	
i64 %57
>load8B4
2
	full_text%
#
!%59 = load i32, i32* %58, align 4
'i32*8B

	full_text


i32* %58
4sub8B+
)
	full_text

%60 = sub nsw i32 %59, 1
%i328B

	full_text
	
i32 %59
>store8B3
1
	full_text$
"
 store i32 %60, i32* %58, align 4
%i328B

	full_text
	
i32 %60
'i32*8B

	full_text


i32* %58
'br8B

	full_text

br label %89
Uload8BK
I
	full_text<
:
8%62 = load %struct.node_t*, %struct.node_t** %5, align 8
.struct**8B

	full_text

struct** %5
tgetelementptr8Ba
_
	full_textR
P
N%63 = getelementptr inbounds %struct.node_t, %struct.node_t* %62, i32 0, i32 3
-struct*8B

	full_text

struct* %62
Wstore8BL
J
	full_text=
;
9store %struct.node_t* null, %struct.node_t** %63, align 8
/struct**8B

	full_text

struct** %63
;store8B0
.
	full_text!

store i32 1, i32* %7, align 4
&i32*8B

	full_text
	
i32* %7
'br8B

	full_text

br label %64
=load8B3
1
	full_text$
"
 %65 = load i32, i32* %7, align 4
&i32*8B

	full_text
	
i32* %7
6icmp8B,
*
	full_text

%66 = icmp slt i32 %65, 7
%i328B

	full_text
	
i32 %65
:br8B2
0
	full_text#
!
br i1 %66, label %67, label %76
#i18B

	full_text


i1 %66
Uload8BK
I
	full_text<
:
8%68 = load %struct.node_t*, %struct.node_t** %5, align 8
.struct**8B

	full_text

struct** %5
tgetelementptr8Ba
_
	full_textR
P
N%69 = getelementptr inbounds %struct.node_t, %struct.node_t* %68, i32 0, i32 2
-struct*8B

	full_text

struct* %68
=load8B3
1
	full_text$
"
 %70 = load i32, i32* %7, align 4
&i32*8B

	full_text
	
i32* %7
6sext8B,
*
	full_text

%71 = sext i32 %70 to i64
%i328B

	full_text
	
i32 %70
lgetelementptr8BY
W
	full_textJ
H
F%72 = getelementptr inbounds [7 x i32], [7 x i32]* %69, i64 0, i64 %71
3
[7 x i32]*8B!

	full_text

[7 x i32]* %69
%i648B

	full_text
	
i64 %71
<store8B1
/
	full_text"
 
store i32 4, i32* %72, align 4
'i32*8B

	full_text


i32* %72
'br8B

	full_text

br label %73
=load8	B3
1
	full_text$
"
 %74 = load i32, i32* %7, align 4
&i32*8	B

	full_text
	
i32* %7
4add8	B+
)
	full_text

%75 = add nsw i32 %74, 1
%i328	B

	full_text
	
i32 %74
=store8	B2
0
	full_text#
!
store i32 %75, i32* %7, align 4
%i328	B

	full_text
	
i32 %75
&i32*8	B

	full_text
	
i32* %7
'br8	B

	full_text

br label %64
Uload8
BK
I
	full_text<
:
8%77 = load %struct.node_t*, %struct.node_t** %5, align 8
.struct**8
B

	full_text

struct** %5
tgetelementptr8
Ba
_
	full_textR
P
N%78 = getelementptr inbounds %struct.node_t, %struct.node_t* %77, i32 0, i32 2
-struct*8
B

	full_text

struct* %77
=load8
B3
1
	full_text$
"
 %79 = load i32, i32* %4, align 4
&i32*8
B

	full_text
	
i32* %4
6sext8
B,
*
	full_text

%80 = sext i32 %79 to i64
%i328
B

	full_text
	
i32 %79
lgetelementptr8
BY
W
	full_textJ
H
F%81 = getelementptr inbounds [7 x i32], [7 x i32]* %78, i64 0, i64 %80
3
[7 x i32]*8
B!

	full_text

[7 x i32]* %78
%i648
B

	full_text
	
i64 %80
>load8
B4
2
	full_text%
#
!%82 = load i32, i32* %81, align 4
'i32*8
B

	full_text


i32* %81
4sub8
B+
)
	full_text

%83 = sub nsw i32 %82, 1
%i328
B

	full_text
	
i32 %82
>store8
B3
1
	full_text$
"
 store i32 %83, i32* %81, align 4
%i328
B

	full_text
	
i32 %83
'i32*8
B

	full_text


i32* %81
=load8
B3
1
	full_text$
"
 %84 = load i32, i32* %4, align 4
&i32*8
B

	full_text
	
i32* %4
Uload8
BK
I
	full_text<
:
8%85 = load %struct.node_t*, %struct.node_t** %5, align 8
.struct**8
B

	full_text

struct** %5
tgetelementptr8
Ba
_
	full_textR
P
N%86 = getelementptr inbounds %struct.node_t, %struct.node_t* %85, i32 0, i32 1
-struct*8
B

	full_text

struct* %85
>store8
B3
1
	full_text$
"
 store i32 %84, i32* %86, align 4
%i328
B

	full_text
	
i32 %84
'i32*8
B

	full_text


i32* %86
Uload8
BK
I
	full_text<
:
8%87 = load %struct.node_t*, %struct.node_t** %5, align 8
.struct**8
B

	full_text

struct** %5
tgetelementptr8
Ba
_
	full_textR
P
N%88 = getelementptr inbounds %struct.node_t, %struct.node_t* %87, i32 0, i32 0
-struct*8
B

	full_text

struct* %87
<store8
B1
/
	full_text"
 
store i32 0, i32* %88, align 8
'i32*8
B

	full_text


i32* %88
'br8
B

	full_text

br label %89
$ret8B

	full_text


ret void
4struct*8B%
#
	full_text

%struct.node_t* %0
$i328B

	full_text


i32 %1
-; undefined function B

	full_text

 
9alloca 8B+
)
	full_text

%1 = alloca i32, align 4
=store 8B0
.
	full_text!

store i32 0, i32* %1, align 4
(i32* 8B

	full_text
	
i32* %1
'ret 8B

	full_text

	ret i32 0
#i328B

	full_text	

i32 2
#i328B

	full_text	

i32 0
#i328B

	full_text	

i32 1
%i648B

	full_text
	
i64 104
6struct*8B'
%
	full_text

%struct.node_t* null
#i328B

	full_text	

i32 4
#i328B

	full_text	

i32 3
#i328B

	full_text	

i32 7
#i648B

	full_text	

i64 0       	  

                       !" !! #$ ## %& %% '( '' )* )+ )) ,- ,. ,, /0 // 12 11 34 33 56 55 78 77 9: 99 ;< ;= ;; >? >> @A @@ BC BB DE DD FG FH FF IJ II KL KK MN MO MM PQ PP RT SS UV UU WX WZ YY [\ [[ ]^ ]] _` __ ab ac aa de dd fg ff hi hh jk jj lm ll no np nn qr qs qq tv uu wx ww yz y{ yy |~ }} Ä  ÅÇ ÅÅ ÉÑ ÉÉ ÖÜ Ö
á ÖÖ àâ àà äã ää åç å
é åå èë êê íì íí î
ï îî ñ
ó ññ òö ôô õú õõ ùû ù† üü °¢ °° £§ ££ •¶ •• ß® ß
© ßß ™
´ ™™ ¨Æ ≠≠ Ø∞ ØØ ±≤ ±
≥ ±± ¥∂ µµ ∑∏ ∑∑ π∫ ππ ªº ªª Ωæ Ω
ø ΩΩ ¿¡ ¿¿ ¬√ ¬¬ ƒ≈ ƒ
∆ ƒƒ «» «« …  …… ÀÃ ÀÀ ÕŒ Õ
œ ÕÕ –— –– “” ““ ‘
’ ‘‘ ÷ÿ Ÿ   	
              "! $ &% (# *' + -) . 0/ 21 43 6 87 :5 <9 = ?> A@ C EB GD H JI LF NK O Q TS VU X ZY \ ^] `[ b_ ca e gf i kj mh ol pd rn s vu xw z { ~} Ä ÇÅ Ñ ÜÉ áÖ âà ãä çÖ é ëê ìí ï ó öô úõ û †ü ¢ §£ ¶° ®• ©ß ´ Æ≠ ∞Ø ≤ ≥ ∂µ ∏ ∫π º∑ æª øΩ ¡¿ √¬ ≈Ω ∆ »  … Ã« ŒÀ œ —– ”“ ’  êR Sò ôW YW }ù üù µt uè ◊¨ ≠÷ ◊| S¥ ô€ ‹
› ‹‹ ﬁ€ › ◊ ⁄⁄ €ﬁ
 ⁄⁄ 
	ﬂ [	ﬂ h	ﬂ 
ﬂ °
ﬂ ∑	‡ 	‡ #	‡ 1	‡ 1	‡ 9	‡ 9	‡ @	‡ K	‡ [	‡ h	‡ 
‡ í
‡ °
‡ ∑
‡ À
‡ “
‡ “‡ ‘‡ ‹‡ ﬁ· · · · · 	· 5	· @	· K· P	· w
· ä· ñ
· Ø
· ¬
· À· €‚ 
	„ „ î	‰ #‰ ™	Â 
Â í	Ê U
Ê õ	Á )	Á a	Á n
Á Ö
Á ß
Á Ω"
_Z10nodeCreateP6node_ti"
malloc"
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