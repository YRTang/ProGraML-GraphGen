

[external]
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
6allocaB,
*
	full_text

%5 = alloca i8**, align 8
5allocaB+
)
	full_text

%6 = alloca i64, align 8
5allocaB+
)
	full_text

%7 = alloca i64, align 8
BallocaB8
6
	full_text)
'
%%8 = alloca %struct.element*, align 8
BallocaB8
6
	full_text)
'
%%9 = alloca %struct.element*, align 8
6allocaB,
*
	full_text

%10 = alloca i8*, align 8
9storeB0
.
	full_text!

store i32 0, i32* %3, align 4
$i32*B

	full_text
	
i32* %3
:storeB1
/
	full_text"
 
store i32 %0, i32* %4, align 4
$i32*B

	full_text
	
i32* %4
<storeB3
1
	full_text$
"
 store i8** %1, i8*** %5, align 8
&i8***B

	full_text


i8*** %5
;loadB3
1
	full_text$
"
 %11 = load i32, i32* %4, align 4
$i32*B

	full_text
	
i32* %4
3icmpB+
)
	full_text

%12 = icmp eq i32 %11, 2
#i32B

	full_text
	
i32 %11
8brB2
0
	full_text#
!
br i1 %12, label %13, label %18
!i1B

	full_text


i1 %12
?load8B5
3
	full_text&
$
"%14 = load i8**, i8*** %5, align 8
(i8***8B

	full_text


i8*** %5
Wgetelementptr8BD
B
	full_text5
3
1%15 = getelementptr inbounds i8*, i8** %14, i64 1
'i8**8B

	full_text


i8** %14
>load8B4
2
	full_text%
#
!%16 = load i8*, i8** %15, align 8
'i8**8B

	full_text


i8** %15
Qcall8BG
E
	full_text8
6
4%17 = call i64 @strtol(i8* %16, i8** %10, i32 16) #3
%i8*8B

	full_text
	
i8* %16
'i8**8B

	full_text


i8** %10
'br8B

	full_text

br label %19
'br8B

	full_text

br label %19
Hphi8B?
=
	full_text0
.
,%20 = phi i64 [ %17, %13 ], [ 4194304, %18 ]
%i648B

	full_text
	
i64 %17
=store8B2
0
	full_text#
!
store i64 %20, i64* %7, align 8
%i648B

	full_text
	
i64 %20
&i64*8B

	full_text
	
i64* %7
=load8B3
1
	full_text$
"
 %21 = load i64, i64* %7, align 8
&i64*8B

	full_text
	
i64* %7
ècall8BÑ
Å
	full_textt
r
p%22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i64 %21)
%i648B

	full_text
	
i64 %21
=load8B3
1
	full_text$
"
 %23 = load i64, i64* %7, align 8
&i64*8B

	full_text
	
i64* %7
Ocall8BE
C
	full_text6
4
2%24 = call noalias i8* @calloc(i64 %23, i64 72) #3
%i648B

	full_text
	
i64 %23
Ibitcast8B<
:
	full_text-
+
)%25 = bitcast i8* %24 to %struct.element*
%i8*8B

	full_text
	
i8* %24
Wstore8BL
J
	full_text=
;
9store %struct.element* %25, %struct.element** %9, align 8
-struct*8B

	full_text

struct* %25
.struct**8B

	full_text

struct** %9
;store8B0
.
	full_text!

store i64 0, i64* %6, align 8
&i64*8B

	full_text
	
i64* %6
'br8B

	full_text

br label %26
=load8B3
1
	full_text$
"
 %27 = load i64, i64* %6, align 8
&i64*8B

	full_text
	
i64* %6
=load8B3
1
	full_text$
"
 %28 = load i64, i64* %7, align 8
&i64*8B

	full_text
	
i64* %7
8icmp8B.
,
	full_text

%29 = icmp slt i64 %27, %28
%i648B

	full_text
	
i64 %27
%i648B

	full_text
	
i64 %28
:br8B2
0
	full_text#
!
br i1 %29, label %30, label %55
#i18B

	full_text


i1 %29
=load8B3
1
	full_text$
"
 %31 = load i64, i64* %6, align 8
&i64*8B

	full_text
	
i64* %6
=load8B3
1
	full_text$
"
 %32 = load i64, i64* %7, align 8
&i64*8B

	full_text
	
i64* %7
4sub8B+
)
	full_text

%33 = sub nsw i64 %32, 1
%i648B

	full_text
	
i64 %32
7icmp8B-
+
	full_text

%34 = icmp eq i64 %31, %33
%i648B

	full_text
	
i64 %31
%i648B

	full_text
	
i64 %33
:br8B2
0
	full_text#
!
br i1 %34, label %35, label %42
#i18B

	full_text


i1 %34
Wload8BM
K
	full_text>
<
:%36 = load %struct.element*, %struct.element** %9, align 8
.struct**8B

	full_text

struct** %9
ogetelementptr8B\
Z
	full_textM
K
I%37 = getelementptr inbounds %struct.element, %struct.element* %36, i64 0
-struct*8B

	full_text

struct* %36
Wload8BM
K
	full_text>
<
:%38 = load %struct.element*, %struct.element** %9, align 8
.struct**8B

	full_text

struct** %9
=load8B3
1
	full_text$
"
 %39 = load i64, i64* %6, align 8
&i64*8B

	full_text
	
i64* %6
qgetelementptr8B^
\
	full_textO
M
K%40 = getelementptr inbounds %struct.element, %struct.element* %38, i64 %39
-struct*8B

	full_text

struct* %38
%i648B

	full_text
	
i64 %39
vgetelementptr8Bc
a
	full_textT
R
P%41 = getelementptr inbounds %struct.element, %struct.element* %40, i32 0, i32 0
-struct*8B

	full_text

struct* %40
Xstore8BM
K
	full_text>
<
:store %struct.element* %37, %struct.element** %41, align 8
-struct*8B

	full_text

struct* %37
/struct**8B

	full_text

struct** %41
'br8B

	full_text

br label %51
Wload8BM
K
	full_text>
<
:%43 = load %struct.element*, %struct.element** %9, align 8
.struct**8B

	full_text

struct** %9
=load8B3
1
	full_text$
"
 %44 = load i64, i64* %6, align 8
&i64*8B

	full_text
	
i64* %6
4add8B+
)
	full_text

%45 = add nsw i64 %44, 1
%i648B

	full_text
	
i64 %44
qgetelementptr8B^
\
	full_textO
M
K%46 = getelementptr inbounds %struct.element, %struct.element* %43, i64 %45
-struct*8B

	full_text

struct* %43
%i648B

	full_text
	
i64 %45
Wload8BM
K
	full_text>
<
:%47 = load %struct.element*, %struct.element** %9, align 8
.struct**8B

	full_text

struct** %9
=load8B3
1
	full_text$
"
 %48 = load i64, i64* %6, align 8
&i64*8B

	full_text
	
i64* %6
qgetelementptr8B^
\
	full_textO
M
K%49 = getelementptr inbounds %struct.element, %struct.element* %47, i64 %48
-struct*8B

	full_text

struct* %47
%i648B

	full_text
	
i64 %48
vgetelementptr8Bc
a
	full_textT
R
P%50 = getelementptr inbounds %struct.element, %struct.element* %49, i32 0, i32 0
-struct*8B

	full_text

struct* %49
Xstore8BM
K
	full_text>
<
:store %struct.element* %46, %struct.element** %50, align 8
-struct*8B

	full_text

struct* %46
/struct**8B

	full_text

struct** %50
'br8B

	full_text

br label %51
'br8B

	full_text

br label %52
=load8	B3
1
	full_text$
"
 %53 = load i64, i64* %6, align 8
&i64*8	B

	full_text
	
i64* %6
4add8	B+
)
	full_text

%54 = add nsw i64 %53, 1
%i648	B

	full_text
	
i64 %53
=store8	B2
0
	full_text#
!
store i64 %54, i64* %6, align 8
%i648	B

	full_text
	
i64 %54
&i64*8	B

	full_text
	
i64* %6
'br8	B

	full_text

br label %26
Wload8
BM
K
	full_text>
<
:%56 = load %struct.element*, %struct.element** %9, align 8
.struct**8
B

	full_text

struct** %9
ogetelementptr8
B\
Z
	full_textM
K
I%57 = getelementptr inbounds %struct.element, %struct.element* %56, i64 0
-struct*8
B

	full_text

struct* %56
Wstore8
BL
J
	full_text=
;
9store %struct.element* %57, %struct.element** %8, align 8
-struct*8
B

	full_text

struct* %57
.struct**8
B

	full_text

struct** %8
;store8
B0
.
	full_text!

store i64 0, i64* %6, align 8
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
 %59 = load i64, i64* %6, align 8
&i64*8B

	full_text
	
i64* %6
=load8B3
1
	full_text$
"
 %60 = load i64, i64* %7, align 8
&i64*8B

	full_text
	
i64* %7
8icmp8B.
,
	full_text

%61 = icmp slt i64 %59, %60
%i648B

	full_text
	
i64 %59
%i648B

	full_text
	
i64 %60
:br8B2
0
	full_text#
!
br i1 %61, label %62, label %69
#i18B

	full_text


i1 %61
Wload8BM
K
	full_text>
<
:%63 = load %struct.element*, %struct.element** %8, align 8
.struct**8B

	full_text

struct** %8
vgetelementptr8Bc
a
	full_textT
R
P%64 = getelementptr inbounds %struct.element, %struct.element* %63, i32 0, i32 0
-struct*8B

	full_text

struct* %63
Xload8BN
L
	full_text?
=
;%65 = load %struct.element*, %struct.element** %64, align 8
/struct**8B

	full_text

struct** %64
Wstore8BL
J
	full_text=
;
9store %struct.element* %65, %struct.element** %8, align 8
-struct*8B

	full_text

struct* %65
.struct**8B

	full_text

struct** %8
'br8B

	full_text

br label %66
=load8B3
1
	full_text$
"
 %67 = load i64, i64* %6, align 8
&i64*8B

	full_text
	
i64* %6
4add8B+
)
	full_text

%68 = add nsw i64 %67, 1
%i648B

	full_text
	
i64 %67
=store8B2
0
	full_text#
!
store i64 %68, i64* %6, align 8
%i648B

	full_text
	
i64 %68
&i64*8B

	full_text
	
i64* %6
'br8B

	full_text

br label %58
%ret8B

	full_text

	ret i32 0
$i328B

	full_text


i32 %0
&i8**8B

	full_text
	
i8** %1
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
bi8*8BW
U
	full_textH
F
Di8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0)
#i328B

	full_text	

i32 2
#i648B

	full_text	

i64 0
)i648B

	full_text

i64 4194304
#i648B

	full_text	

i64 1
#i328B

	full_text	

i32 1
$i648B

	full_text


i64 72
#i328B

	full_text	

i32 0
$i328B

	full_text


i32 16        	
 		                   !    "# "$ "" %& %% '( '' )* )) +, ++ -. -- /0 /1 // 23 22 46 55 78 77 9: 9; 99 <= <? >> @A @@ BC BB DE DF DD GH GJ II KL KK MN MM OP OO QR QS QQ TU TT VW VX VV Y[ ZZ \] \\ ^_ ^^ `a `b `` cd cc ef ee gh gi gg jk jj lm ln ll or qq st ss uv uw uu xz yy {| {{ }~ } }} Ä
Å ÄÄ ÇÑ ÉÉ ÖÜ ÖÖ áà á
â áá äã äç åå éè éé êë êê íì í
î íí ïó ññ òô òò öõ ö
ú öö ùü †  
           !  # $ &% ( *) ,+ .- 0 1 3 6 85 :7 ;9 = ? A@ C> EB FD H JI L N PM RO SQ UK WT X [ ]\ _Z a^ b d fc he ig k` mj n rq ts v w zy |{ ~  Å Ñ ÜÉ àÖ âá ã çå èé ëê ì î óñ ôò õ ú      4 5< >< yG IG ZÇ ÉY po pä åä ûp qï ñx 5ù É ¢¢ °° ££ û °° + ££ +' ¢¢ '§ '	• ¶ 2	¶ K	¶ {¶ Ä	ß  	® 	® B	® ^	® s
® ò© © © © © © © © 	™ +´ 		´ T	´ T	´ j	´ j
´ é
´ é´ û	¨ "
main"
strtol"
printf"
calloc*ö
-î
^
llvm_data_layoutJ
H
Fe-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128
2
llvm_target_triple

x86_64-unknown-linux-gnu