

[external]
9allocaB/
-
	full_text 

%4 = alloca double*, align 8
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
8allocaB.
,
	full_text

%7 = alloca double, align 8
BstoreB9
7
	full_text*
(
&store double* %0, double** %4, align 8
,double**B

	full_text

double** %4
:storeB1
/
	full_text"
 
store i32 %1, i32* %5, align 4
$i32*B

	full_text
	
i32* %5
:storeB1
/
	full_text"
 
store i32 %2, i32* %6, align 4
$i32*B

	full_text
	
i32* %6
BloadB:
8
	full_text+
)
'%8 = load double*, double** %4, align 8
,double**B

	full_text

double** %4
:loadB2
0
	full_text#
!
%9 = load i32, i32* %5, align 4
$i32*B

	full_text
	
i32* %5
3sextB+
)
	full_text

%10 = sext i32 %9 to i64
"i32B

	full_text


i32 %9
\getelementptrBK
I
	full_text<
:
8%11 = getelementptr inbounds double, double* %8, i64 %10
*double*B

	full_text


double* %8
#i64B

	full_text
	
i64 %10
BloadB:
8
	full_text+
)
'%12 = load double, double* %11, align 8
+double*B

	full_text

double* %11
AstoreB8
6
	full_text)
'
%store double %12, double* %7, align 8
)doubleB

	full_text


double %12
*double*B

	full_text


double* %7
CloadB;
9
	full_text,
*
(%13 = load double*, double** %4, align 8
,double**B

	full_text

double** %4
;loadB3
1
	full_text$
"
 %14 = load i32, i32* %6, align 4
$i32*B

	full_text
	
i32* %6
4sextB,
*
	full_text

%15 = sext i32 %14 to i64
#i32B

	full_text
	
i32 %14
]getelementptrBL
J
	full_text=
;
9%16 = getelementptr inbounds double, double* %13, i64 %15
+double*B

	full_text

double* %13
#i64B

	full_text
	
i64 %15
BloadB:
8
	full_text+
)
'%17 = load double, double* %16, align 8
+double*B

	full_text

double* %16
CloadB;
9
	full_text,
*
(%18 = load double*, double** %4, align 8
,double**B

	full_text

double** %4
;loadB3
1
	full_text$
"
 %19 = load i32, i32* %5, align 4
$i32*B

	full_text
	
i32* %5
4sextB,
*
	full_text

%20 = sext i32 %19 to i64
#i32B

	full_text
	
i32 %19
]getelementptrBL
J
	full_text=
;
9%21 = getelementptr inbounds double, double* %18, i64 %20
+double*B

	full_text

double* %18
#i64B

	full_text
	
i64 %20
BstoreB9
7
	full_text*
(
&store double %17, double* %21, align 8
)doubleB

	full_text


double %17
+double*B

	full_text

double* %21
AloadB9
7
	full_text*
(
&%22 = load double, double* %7, align 8
*double*B

	full_text


double* %7
CloadB;
9
	full_text,
*
(%23 = load double*, double** %4, align 8
,double**B

	full_text

double** %4
;loadB3
1
	full_text$
"
 %24 = load i32, i32* %6, align 4
$i32*B

	full_text
	
i32* %6
4sextB,
*
	full_text

%25 = sext i32 %24 to i64
#i32B

	full_text
	
i32 %24
]getelementptrBL
J
	full_text=
;
9%26 = getelementptr inbounds double, double* %23, i64 %25
+double*B

	full_text

double* %23
#i64B

	full_text
	
i64 %25
BstoreB9
7
	full_text*
(
&store double %22, double* %26, align 8
)doubleB

	full_text


double %22
+double*B

	full_text

double* %26
"retB

	full_text


ret void
$i328B

	full_text


i32 %2
,double*8B

	full_text


double* %0
$i328B

	full_text


i32 %1
=alloca 8B/
-
	full_text 

%4 = alloca double*, align 8
9alloca 8B+
)
	full_text

%5 = alloca i32, align 4
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
Fstore 8B9
7
	full_text*
(
&store double* %0, double** %4, align 8
0double** 8B

	full_text

double** %4
>store 8B1
/
	full_text"
 
store i32 %1, i32* %5, align 4
(i32* 8B

	full_text
	
i32* %5
>store 8B1
/
	full_text"
 
store i32 %2, i32* %6, align 4
(i32* 8B

	full_text
	
i32* %6
>load 8B2
0
	full_text#
!
%9 = load i32, i32* %5, align 4
(i32* 8B

	full_text
	
i32* %5
>store 8B1
/
	full_text"
 
store i32 %9, i32* %7, align 4
&i32 8B

	full_text


i32 %9
(i32* 8B

	full_text
	
i32* %7
?load 8B3
1
	full_text$
"
 %10 = load i32, i32* %5, align 4
(i32* 8B

	full_text
	
i32* %5
6add 8B+
)
	full_text

%11 = add nsw i32 %10, 1
'i32 8B

	full_text
	
i32 %10
?store 8B2
0
	full_text#
!
store i32 %11, i32* %8, align 4
'i32 8B

	full_text
	
i32 %11
(i32* 8B

	full_text
	
i32* %8
)br 8B

	full_text

br label %12
?load 8B3
1
	full_text$
"
 %13 = load i32, i32* %8, align 4
(i32* 8B

	full_text
	
i32* %8
?load 8B3
1
	full_text$
"
 %14 = load i32, i32* %6, align 4
(i32* 8B

	full_text
	
i32* %6
:icmp 8B.
,
	full_text

%15 = icmp sle i32 %13, %14
'i32 8B

	full_text
	
i32 %13
'i32 8B

	full_text
	
i32 %14
<br 8B2
0
	full_text#
!
br i1 %15, label %16, label %38
%i1 8B

	full_text


i1 %15
Gload 8B;
9
	full_text,
*
(%17 = load double*, double** %4, align 8
0double** 8B

	full_text

double** %4
?load 8B3
1
	full_text$
"
 %18 = load i32, i32* %8, align 4
(i32* 8B

	full_text
	
i32* %8
8sext 8B,
*
	full_text

%19 = sext i32 %18 to i64
'i32 8B

	full_text
	
i32 %18
agetelementptr 8BL
J
	full_text=
;
9%20 = getelementptr inbounds double, double* %17, i64 %19
/double* 8B

	full_text

double* %17
'i64 8B

	full_text
	
i64 %19
Fload 8B:
8
	full_text+
)
'%21 = load double, double* %20, align 8
/double* 8B

	full_text

double* %20
Gload 8B;
9
	full_text,
*
(%22 = load double*, double** %4, align 8
0double** 8B

	full_text

double** %4
?load 8B3
1
	full_text$
"
 %23 = load i32, i32* %5, align 4
(i32* 8B

	full_text
	
i32* %5
8sext 8B,
*
	full_text

%24 = sext i32 %23 to i64
'i32 8B

	full_text
	
i32 %23
agetelementptr 8BL
J
	full_text=
;
9%25 = getelementptr inbounds double, double* %22, i64 %24
/double* 8B

	full_text

double* %22
'i64 8B

	full_text
	
i64 %24
Fload 8B:
8
	full_text+
)
'%26 = load double, double* %25, align 8
/double* 8B

	full_text

double* %25
=fcmp 8B1
/
	full_text"
 
%27 = fcmp olt double %21, %26
-double 8B

	full_text


double %21
-double 8B

	full_text


double %26
<br 8B2
0
	full_text#
!
br i1 %27, label %28, label %34
%i1 8B

	full_text


i1 %27
?load 8B3
1
	full_text$
"
 %29 = load i32, i32* %7, align 4
(i32* 8B

	full_text
	
i32* %7
6add 8B+
)
	full_text

%30 = add nsw i32 %29, 1
'i32 8B

	full_text
	
i32 %29
?store 8B2
0
	full_text#
!
store i32 %30, i32* %7, align 4
'i32 8B

	full_text
	
i32 %30
(i32* 8B

	full_text
	
i32* %7
Gload 8B;
9
	full_text,
*
(%31 = load double*, double** %4, align 8
0double** 8B

	full_text

double** %4
?load 8B3
1
	full_text$
"
 %32 = load i32, i32* %7, align 4
(i32* 8B

	full_text
	
i32* %7
?load 8B3
1
	full_text$
"
 %33 = load i32, i32* %8, align 4
(i32* 8B

	full_text
	
i32* %8
Tcall 8BH
F
	full_text9
7
5call void @_Z4swapPdii(double* %31, i32 %32, i32 %33)
/double* 8B

	full_text

double* %31
'i32 8B

	full_text
	
i32 %32
'i32 8B

	full_text
	
i32 %33
)br 8B

	full_text

br label %34
)br 8B

	full_text

br label %35
?load 8B3
1
	full_text$
"
 %36 = load i32, i32* %8, align 4
(i32* 8B

	full_text
	
i32* %8
6add 8B+
)
	full_text

%37 = add nsw i32 %36, 1
'i32 8B

	full_text
	
i32 %36
?store 8B2
0
	full_text#
!
store i32 %37, i32* %8, align 4
'i32 8B

	full_text
	
i32 %37
(i32* 8B

	full_text
	
i32* %8
)br 8B

	full_text

br label %12
Gload 8B;
9
	full_text,
*
(%39 = load double*, double** %4, align 8
0double** 8B

	full_text

double** %4
?load 8B3
1
	full_text$
"
 %40 = load i32, i32* %7, align 4
(i32* 8B

	full_text
	
i32* %7
?load 8B3
1
	full_text$
"
 %41 = load i32, i32* %5, align 4
(i32* 8B

	full_text
	
i32* %5
Tcall 8BH
F
	full_text9
7
5call void @_Z4swapPdii(double* %39, i32 %40, i32 %41)
/double* 8B

	full_text

double* %39
'i32 8B

	full_text
	
i32 %40
'i32 8B

	full_text
	
i32 %41
?load 8B3
1
	full_text$
"
 %42 = load i32, i32* %7, align 4
(i32* 8B

	full_text
	
i32* %7
)ret 8B

	full_text

ret i32 %42
'i32 8B

	full_text
	
i32 %42
.double* 8B

	full_text


double* %0
&i32 8B

	full_text


i32 %1
&i32 8B

	full_text


i32 %2
=alloca 8B/
-
	full_text 

%4 = alloca double*, align 8
9alloca 8B+
)
	full_text

%5 = alloca i32, align 4
9alloca 8B+
)
	full_text

%6 = alloca i32, align 4
9alloca 8B+
)
	full_text

%7 = alloca i32, align 4
Fstore 8B9
7
	full_text*
(
&store double* %0, double** %4, align 8
0double** 8B

	full_text

double** %4
>store 8B1
/
	full_text"
 
store i32 %1, i32* %5, align 4
(i32* 8B

	full_text
	
i32* %5
>store 8B1
/
	full_text"
 
store i32 %2, i32* %6, align 4
(i32* 8B

	full_text
	
i32* %6
>load 8B2
0
	full_text#
!
%8 = load i32, i32* %5, align 4
(i32* 8B

	full_text
	
i32* %5
>load 8B2
0
	full_text#
!
%9 = load i32, i32* %6, align 4
(i32* 8B

	full_text
	
i32* %6
8icmp 8B,
*
	full_text

%10 = icmp slt i32 %8, %9
&i32 8B

	full_text


i32 %8
&i32 8B

	full_text


i32 %9
<br 8B2
0
	full_text#
!
br i1 %10, label %11, label %24
%i1 8B

	full_text


i1 %10
Gload 8	B;
9
	full_text,
*
(%12 = load double*, double** %4, align 8
0double** 8	B

	full_text

double** %4
?load 8	B3
1
	full_text$
"
 %13 = load i32, i32* %5, align 4
(i32* 8	B

	full_text
	
i32* %5
?load 8	B3
1
	full_text$
"
 %14 = load i32, i32* %6, align 4
(i32* 8	B

	full_text
	
i32* %6
bcall 8	BV
T
	full_textG
E
C%15 = call i32 @_Z12partitioningPdii(double* %12, i32 %13, i32 %14)
/double* 8	B

	full_text

double* %12
'i32 8	B

	full_text
	
i32 %13
'i32 8	B

	full_text
	
i32 %14
?store 8	B2
0
	full_text#
!
store i32 %15, i32* %7, align 4
'i32 8	B

	full_text
	
i32 %15
(i32* 8	B

	full_text
	
i32* %7
Gload 8	B;
9
	full_text,
*
(%16 = load double*, double** %4, align 8
0double** 8	B

	full_text

double** %4
?load 8	B3
1
	full_text$
"
 %17 = load i32, i32* %5, align 4
(i32* 8	B

	full_text
	
i32* %5
?load 8	B3
1
	full_text$
"
 %18 = load i32, i32* %7, align 4
(i32* 8	B

	full_text
	
i32* %7
6sub 8	B+
)
	full_text

%19 = sub nsw i32 %18, 1
'i32 8	B

	full_text
	
i32 %18
[call 8	BO
M
	full_text@
>
<call void @_Z10quick_sortPdii(double* %16, i32 %17, i32 %19)
/double* 8	B

	full_text

double* %16
'i32 8	B

	full_text
	
i32 %17
'i32 8	B

	full_text
	
i32 %19
Gload 8	B;
9
	full_text,
*
(%20 = load double*, double** %4, align 8
0double** 8	B

	full_text

double** %4
?load 8	B3
1
	full_text$
"
 %21 = load i32, i32* %7, align 4
(i32* 8	B

	full_text
	
i32* %7
6add 8	B+
)
	full_text

%22 = add nsw i32 %21, 1
'i32 8	B

	full_text
	
i32 %21
?load 8	B3
1
	full_text$
"
 %23 = load i32, i32* %6, align 4
(i32* 8	B

	full_text
	
i32* %6
[call 8	BO
M
	full_text@
>
<call void @_Z10quick_sortPdii(double* %20, i32 %22, i32 %23)
/double* 8	B

	full_text

double* %20
'i32 8	B

	full_text
	
i32 %22
'i32 8	B

	full_text
	
i32 %23
)br 8	B

	full_text

br label %24
&ret 8
B

	full_text


ret void
.double* 8B

	full_text


double* %0
&i32 8B

	full_text


i32 %1
&i32 8B

	full_text


i32 %2
9alloca 8B+
)
	full_text

%1 = alloca i32, align 4
9alloca 8B+
)
	full_text

%2 = alloca i32, align 4
Dalloca 8B6
4
	full_text'
%
#%3 = alloca [10 x double], align 16
=store 8B0
.
	full_text!

store i32 0, i32* %1, align 4
(i32* 8B

	full_text
	
i32* %1
=store 8B0
.
	full_text!

store i32 0, i32* %2, align 4
(i32* 8B

	full_text
	
i32* %2
Gbitcast 8B8
6
	full_text)
'
%%4 = bitcast [10 x double]* %3 to i8*
<[10 x double]* 8B$
"
	full_text

[10 x double]* %3
≠call 8B†
ù
	full_textè
å
âcall void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %4, i8* align 16 bitcast ([10 x double]* @__const.main.array to i8*), i64 80, i1 false)
&i8* 8B

	full_text


i8* %4
rgetelementptr 8B]
[
	full_textN
L
J%5 = getelementptr inbounds [10 x double], [10 x double]* %3, i64 0, i64 0
<[10 x double]* 8B$
"
	full_text

[10 x double]* %3
Vcall 8BJ
H
	full_text;
9
7call void @_Z10quick_sortPdii(double* %5, i32 0, i32 9)
.double* 8B

	full_text


double* %5
=store 8B0
.
	full_text!

store i32 0, i32* %2, align 4
(i32* 8B

	full_text
	
i32* %2
(br 8B

	full_text

br label %6
>load 8B2
0
	full_text#
!
%7 = load i32, i32* %2, align 4
(i32* 8B

	full_text
	
i32* %2
7icmp 8B+
)
	full_text

%8 = icmp slt i32 %7, 10
&i32 8B

	full_text


i32 %7
:br 8B0
.
	full_text!

br i1 %8, label %9, label %18
$i1 8B

	full_text	

i1 %8
?load 8B3
1
	full_text$
"
 %10 = load i32, i32* %2, align 4
(i32* 8B

	full_text
	
i32* %2
8sext 8B,
*
	full_text

%11 = sext i32 %10 to i64
'i32 8B

	full_text
	
i32 %10
ugetelementptr 8B`
^
	full_textQ
O
M%12 = getelementptr inbounds [10 x double], [10 x double]* %3, i64 0, i64 %11
<[10 x double]* 8B$
"
	full_text

[10 x double]* %3
'i64 8B

	full_text
	
i64 %11
Fload 8B:
8
	full_text+
)
'%13 = load double, double* %12, align 8
/double* 8B

	full_text

double* %12
îcall 8Bá
Ñ
	full_textw
u
s%14 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double %13)
-double 8B

	full_text


double %13
)br 8B

	full_text

br label %15
?load 8B3
1
	full_text$
"
 %16 = load i32, i32* %2, align 4
(i32* 8B

	full_text
	
i32* %2
6add 8B+
)
	full_text

%17 = add nsw i32 %16, 1
'i32 8B

	full_text
	
i32 %16
?store 8B2
0
	full_text#
!
store i32 %17, i32* %2, align 4
'i32 8B

	full_text
	
i32 %17
(i32* 8B

	full_text
	
i32* %2
(br 8B

	full_text

br label %6
àcall 8B|
z
	full_textm
k
i%19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
'ret 8B

	full_text

	ret i32 0
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
Ui8*8BJ
H
	full_text;
9
7i8* bitcast ([10 x double]* @__const.main.array to i8*)
#i328B

	full_text	

i32 9
$i648B

	full_text


i64 80
#i328B

	full_text	

i32 0
%i18B

	full_text


i1 false
#i648B

	full_text	

i64 0
$i328B

	full_text


i32 10
bi8*8BW
U
	full_textH
F
Di8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0)
di8*8BY
W
	full_textJ
H
Fi8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)
#i328B

	full_text	

i32 1        	
 		                       !  "# "" $% $$ &' && () (( *+ *, ** -. -/ -- 01 00 23 22 45 44 67 66 89 8: 88 ;< ;= ;; >? 	@ A    
              ! # % '& )$ +( ," .* / 1 3 54 72 96 :0 <8 =B CC DD EE FF GH GG IJ II KL KK MN MM OP OQ OO RS RR TU TT VW VX VV Y[ ZZ \] \\ ^_ ^` ^^ ab ad cc ef ee gh gg ij ik ii lm ll no nn pq pp rs rr tu tv tt wx ww yz y{ yy |} | ~~ ÄÅ ÄÄ ÇÉ Ç
Ñ ÇÇ ÖÜ ÖÖ áà áá âä ââ ãå ã
ç ã
é ãã èí ëë ìî ìì ïñ ï
ó ïï òö ôô õú õõ ùû ùù ü† ü
° ü
¢ üü £§ ££ •¶ •ß G® I© KB HC JD LC NM PE QC SR UT WF XF [D ]Z _\ `^ bB dF fe hc jg ki mB oC qp sn ur vt xl zw {y }E ~ ÅÄ ÉE ÑB ÜE àF äÖ åá çâ éF íë îì ñF óB öE úC ûô †õ °ù ¢E §£ ¶Y Za ca ô| ~| êè êê ëò Z™ ´´ ¨¨ ≠≠ Æ
Ø ÆÆ ∞
± ∞∞ ≤
≥ ≤≤ ¥µ ¥¥ ∂∑ ∂∂ ∏π ∏
∫ ∏∏ ªº ªæ ΩΩ ø¿ øø ¡¬ ¡¡ √ƒ √
≈ √
∆ √√ «» «
… ««  À    ÃÕ ÃÃ Œœ ŒŒ –— –– “” “
‘ “
’ ““ ÷◊ ÷÷ ÿŸ ÿÿ ⁄€ ⁄⁄ ‹› ‹‹ ﬁﬂ ﬁ
‡ ﬁ
· ﬁﬁ ‚‰ ÆÂ ∞Ê ≤™ Ø´ ±¨ ≥´ µ¨ ∑¥ π∂ ∫∏ º™ æ´ ¿¨ ¬Ω ƒø ≈¡ ∆√ »≠ …™ À´ Õ≠ œŒ —  ”Ã ‘– ’™ ◊≠ Ÿÿ €¨ ›÷ ﬂ⁄ ‡‹ ·ª Ωª „‚ „Á ËË ÈÈ Í
Î ÍÍ Ï
Ì ÏÏ ÓÔ ÓÓ Ò  ÚÛ ÚÚ Ùı ÙÙ ˆ
˜ ˆˆ ¯˙ ˘˘ ˚¸ ˚˚ ˝˛ ˝Ä ˇˇ ÅÇ ÅÅ ÉÑ É
Ö ÉÉ Üá ÜÜ à
â àà äå ãã çé çç èê è
ë èè íì îÁ ÎË ÌÈ ÔÓ ÒÈ ÛÚ ıË ˜Ë ˙˘ ¸˚ ˛Ë Äˇ ÇÈ ÑÅ ÖÉ áÜ âË åã éç êË ë¯ ˘˝ ˇ˝ ìä ãí ˘ ïï ññ Áî B• ™„ >√ B• √“ ™„ “à ññ àü > üﬁ ™„ ﬁã > ã ïï Ù ™„ Ùì ññ ì
ó 
ò Ù
ô ö Íö Ï
ö Ùö ˆö î
õ 
ú Ú
ú Ú
ú É
ù ˚û àü ì† † † † † B† C† D† E† F	† T
† Ä
† ì† ™† ´† ¨† ≠
† –
† ⁄† Á† Ë† È
† ç"
_Z4swapPdii"
_Z12partitioningPdii"
_Z10quick_sortPdii"
main"
llvm.memcpy.p0i8.p0i8.i64"
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