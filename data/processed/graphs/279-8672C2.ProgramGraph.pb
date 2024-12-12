

[external]
5allocaB+
)
	full_text

%1 = alloca i64, align 8
9storeB0
.
	full_text!

store i64 0, i64* %1, align 8
$i64*B

	full_text
	
i64* %1
$brB

	full_text

br label %2
<load8B2
0
	full_text#
!
%3 = load i64, i64* %1, align 8
&i64*8B

	full_text
	
i64* %1
;icmp8B1
/
	full_text"
 
%4 = icmp slt i64 %3, 22200000
$i648B

	full_text


i64 %3
8br8B0
.
	full_text!

br i1 %4, label %5, label %42
"i18B

	full_text	

i1 %4
<load8B2
0
	full_text#
!
%6 = load i64, i64* %1, align 8
&i64*8B

	full_text
	
i64* %1
<load8B2
0
	full_text#
!
%7 = load i64, i64* %1, align 8
&i64*8B

	full_text
	
i64* %1
†getelementptr8Bå
â
	full_text|
z
x%8 = getelementptr inbounds [22200000 x %struct.CMemoryTrade], [22200000 x %struct.CMemoryTrade]* @trades, i64 0, i64 %7
$i648B

	full_text


i64 %7
~getelementptr8Bk
i
	full_text\
Z
X%9 = getelementptr inbounds %struct.CMemoryTrade, %struct.CMemoryTrade* %8, i32 0, i32 0
,struct*8B

	full_text


struct* %8
=store8B2
0
	full_text#
!
store i64 %6, i64* %9, align 16
$i648B

	full_text


i64 %6
&i64*8B

	full_text
	
i64* %9
=load8B3
1
	full_text$
"
 %10 = load i64, i64* %1, align 8
&i64*8B

	full_text
	
i64* %1
¢getelementptr8Bé
ã
	full_text~
|
z%11 = getelementptr inbounds [22200000 x %struct.CMemoryTrade], [22200000 x %struct.CMemoryTrade]* @trades, i64 0, i64 %10
%i648B

	full_text
	
i64 %10
Ägetelementptr8Bm
k
	full_text^
\
Z%12 = getelementptr inbounds %struct.CMemoryTrade, %struct.CMemoryTrade* %11, i32 0, i32 1
-struct*8B

	full_text

struct* %11
<store8B1
/
	full_text"
 
store i64 1, i64* %12, align 8
'i64*8B

	full_text


i64* %12
=load8B3
1
	full_text$
"
 %13 = load i64, i64* %1, align 8
&i64*8B

	full_text
	
i64* %1
¢getelementptr8Bé
ã
	full_text~
|
z%14 = getelementptr inbounds [22200000 x %struct.CMemoryTrade], [22200000 x %struct.CMemoryTrade]* @trades, i64 0, i64 %13
%i648B

	full_text
	
i64 %13
Ägetelementptr8Bm
k
	full_text^
\
Z%15 = getelementptr inbounds %struct.CMemoryTrade, %struct.CMemoryTrade* %14, i32 0, i32 2
-struct*8B

	full_text

struct* %14
?store8B4
2
	full_text%
#
!store i32 123, i32* %15, align 16
'i32*8B

	full_text


i32* %15
=load8B3
1
	full_text$
"
 %16 = load i64, i64* %1, align 8
&i64*8B

	full_text
	
i64* %1
¢getelementptr8Bé
ã
	full_text~
|
z%17 = getelementptr inbounds [22200000 x %struct.CMemoryTrade], [22200000 x %struct.CMemoryTrade]* @trades, i64 0, i64 %16
%i648B

	full_text
	
i64 %16
Ägetelementptr8Bm
k
	full_text^
\
Z%18 = getelementptr inbounds %struct.CMemoryTrade, %struct.CMemoryTrade* %17, i32 0, i32 3
-struct*8B

	full_text

struct* %17
>store8B3
1
	full_text$
"
 store i32 321, i32* %18, align 4
'i32*8B

	full_text


i32* %18
=load8B3
1
	full_text$
"
 %19 = load i64, i64* %1, align 8
&i64*8B

	full_text
	
i64* %1
=load8B3
1
	full_text$
"
 %20 = load i64, i64* %1, align 8
&i64*8B

	full_text
	
i64* %1
¢getelementptr8Bé
ã
	full_text~
|
z%21 = getelementptr inbounds [22200000 x %struct.CMemoryTrade], [22200000 x %struct.CMemoryTrade]* @trades, i64 0, i64 %20
%i648B

	full_text
	
i64 %20
Ägetelementptr8Bm
k
	full_text^
\
Z%22 = getelementptr inbounds %struct.CMemoryTrade, %struct.CMemoryTrade* %21, i32 0, i32 4
-struct*8B

	full_text

struct* %21
>store8B3
1
	full_text$
"
 store i64 %19, i64* %22, align 8
%i648B

	full_text
	
i64 %19
'i64*8B

	full_text


i64* %22
=load8B3
1
	full_text$
"
 %23 = load i64, i64* %1, align 8
&i64*8B

	full_text
	
i64* %1
=load8B3
1
	full_text$
"
 %24 = load i64, i64* %1, align 8
&i64*8B

	full_text
	
i64* %1
¢getelementptr8Bé
ã
	full_text~
|
z%25 = getelementptr inbounds [22200000 x %struct.CMemoryTrade], [22200000 x %struct.CMemoryTrade]* @trades, i64 0, i64 %24
%i648B

	full_text
	
i64 %24
Ägetelementptr8Bm
k
	full_text^
\
Z%26 = getelementptr inbounds %struct.CMemoryTrade, %struct.CMemoryTrade* %25, i32 0, i32 5
-struct*8B

	full_text

struct* %25
?store8B4
2
	full_text%
#
!store i64 %23, i64* %26, align 16
%i648B

	full_text
	
i64 %23
'i64*8B

	full_text


i64* %26
=load8B3
1
	full_text$
"
 %27 = load i64, i64* %1, align 8
&i64*8B

	full_text
	
i64* %1
0and8B'
%
	full_text

%28 = and i64 %27, 1
%i648B

	full_text
	
i64 %27
5icmp8B+
)
	full_text

%29 = icmp eq i64 %28, 0
%i648B

	full_text
	
i64 %28
:br8B2
0
	full_text#
!
br i1 %29, label %30, label %34
#i18B

	full_text


i1 %29
=load8B3
1
	full_text$
"
 %31 = load i64, i64* %1, align 8
&i64*8B

	full_text
	
i64* %1
¢getelementptr8Bé
ã
	full_text~
|
z%32 = getelementptr inbounds [22200000 x %struct.CMemoryTrade], [22200000 x %struct.CMemoryTrade]* @trades, i64 0, i64 %31
%i648B

	full_text
	
i64 %31
Ägetelementptr8Bm
k
	full_text^
\
Z%33 = getelementptr inbounds %struct.CMemoryTrade, %struct.CMemoryTrade* %32, i32 0, i32 6
-struct*8B

	full_text

struct* %32
;store8B0
.
	full_text!

store i8 66, i8* %33, align 8
%i8*8B

	full_text
	
i8* %33
'br8B

	full_text

br label %38
=load8B3
1
	full_text$
"
 %35 = load i64, i64* %1, align 8
&i64*8B

	full_text
	
i64* %1
¢getelementptr8Bé
ã
	full_text~
|
z%36 = getelementptr inbounds [22200000 x %struct.CMemoryTrade], [22200000 x %struct.CMemoryTrade]* @trades, i64 0, i64 %35
%i648B

	full_text
	
i64 %35
Ägetelementptr8Bm
k
	full_text^
\
Z%37 = getelementptr inbounds %struct.CMemoryTrade, %struct.CMemoryTrade* %36, i32 0, i32 6
-struct*8B

	full_text

struct* %36
;store8B0
.
	full_text!

store i8 83, i8* %37, align 8
%i8*8B

	full_text
	
i8* %37
'br8B

	full_text

br label %38
'br8B

	full_text

br label %39
=load8B3
1
	full_text$
"
 %40 = load i64, i64* %1, align 8
&i64*8B

	full_text
	
i64* %1
4add8B+
)
	full_text

%41 = add nsw i64 %40, 1
%i648B

	full_text
	
i64 %40
=store8B2
0
	full_text#
!
store i64 %41, i64* %1, align 8
%i648B

	full_text
	
i64 %41
&i64*8B

	full_text
	
i64* %1
&br8B

	full_text

br label %2
$ret8B

	full_text


ret void
Falloca 8B8
6
	full_text)
'
%%1 = alloca %struct.timespec, align 8
<alloca 8B.
,
	full_text

%2 = alloca double, align 8
<alloca 8B.
,
	full_text

%3 = alloca double, align 8
[call 8BO
M
	full_text@
>
<%4 = call i32 @clock_gettime(i32 2, %struct.timespec* %1) #5
.struct* 8B

	full_text


struct* %1
xgetelementptr 8Bc
a
	full_textT
R
P%5 = getelementptr inbounds %struct.timespec, %struct.timespec* %1, i32 0, i32 0
.struct* 8B

	full_text


struct* %1
>load 8B2
0
	full_text#
!
%6 = load i64, i64* %5, align 8
(i64* 8B

	full_text
	
i64* %5
=sitofp 8B/
-
	full_text 

%7 = sitofp i64 %6 to double
&i64 8B

	full_text


i64 %6
Dstore 8B7
5
	full_text(
&
$store double %7, double* %2, align 8
,double 8B

	full_text

	double %7
.double* 8B

	full_text


double* %2
xgetelementptr 8Bc
a
	full_textT
R
P%8 = getelementptr inbounds %struct.timespec, %struct.timespec* %1, i32 0, i32 1
.struct* 8B

	full_text


struct* %1
>load 8B2
0
	full_text#
!
%9 = load i64, i64* %8, align 8
(i64* 8B

	full_text
	
i64* %8
>sitofp 8B0
.
	full_text!

%10 = sitofp i64 %9 to double
&i64 8B

	full_text


i64 %9
Estore 8B8
6
	full_text)
'
%store double %10, double* %3, align 8
-double 8B

	full_text


double %10
.double* 8B

	full_text


double* %3
Eload 8B9
7
	full_text*
(
&%11 = load double, double* %2, align 8
.double* 8B

	full_text


double* %2
Bfmul 8B6
4
	full_text'
%
#%12 = fmul double %11, 1.000000e+03
-double 8B

	full_text


double %11
Eload 8B9
7
	full_text*
(
&%13 = load double, double* %3, align 8
.double* 8B

	full_text


double* %3
Bfdiv 8B6
4
	full_text'
%
#%14 = fdiv double %13, 1.000000e+06
-double 8B

	full_text


double %13
9fadd 8B-
+
	full_text

%15 = fadd double %12, %14
-double 8B

	full_text


double %12
-double 8B

	full_text


double %14
,ret 8B!

	full_text

ret double %15
-double 8B

	full_text


double %15
-; undefined function B

	full_text

 
9alloca 8	B+
)
	full_text

%2 = alloca i32, align 4
<alloca 8	B.
,
	full_text

%3 = alloca double, align 8
9alloca 8	B+
)
	full_text

%4 = alloca i64, align 8
9alloca 8	B+
)
	full_text

%5 = alloca i64, align 8
9alloca 8	B+
)
	full_text

%6 = alloca i64, align 8
<alloca 8	B.
,
	full_text

%7 = alloca double, align 8
<alloca 8	B.
,
	full_text

%8 = alloca double, align 8
>store 8	B1
/
	full_text"
 
store i32 %0, i32* %2, align 4
(i32* 8	B

	full_text
	
i32* %2
>call 8	B2
0
	full_text#
!
%9 = call double @_Z7getTimev()
Dstore 8	B7
5
	full_text(
&
$store double %9, double* %3, align 8
,double 8	B

	full_text

	double %9
.double* 8	B

	full_text


double* %3
;call 8	B/
-
	full_text 

call void @_Z10initTradesv()
=store 8	B0
.
	full_text!

store i64 0, i64* %4, align 8
(i64* 8	B

	full_text
	
i64* %4
=store 8	B0
.
	full_text!

store i64 0, i64* %5, align 8
(i64* 8	B

	full_text
	
i64* %5
=store 8	B0
.
	full_text!

store i64 0, i64* %6, align 8
(i64* 8	B

	full_text
	
i64* %6
)br 8	B

	full_text

br label %10
?load 8
B3
1
	full_text$
"
 %11 = load i64, i64* %6, align 8
(i64* 8
B

	full_text
	
i64* %6
?icmp 8
B3
1
	full_text$
"
 %12 = icmp slt i64 %11, 22200000
'i64 8
B

	full_text
	
i64 %11
<br 8
B2
0
	full_text#
!
br i1 %12, label %13, label %48
%i1 8
B

	full_text


i1 %12
?load 8B3
1
	full_text$
"
 %14 = load i64, i64* %6, align 8
(i64* 8B

	full_text
	
i64* %6
§getelementptr 8Bé
ã
	full_text~
|
z%15 = getelementptr inbounds [22200000 x %struct.CMemoryTrade], [22200000 x %struct.CMemoryTrade]* @trades, i64 0, i64 %14
'i64 8B

	full_text
	
i64 %14
Çgetelementptr 8Bm
k
	full_text^
\
Z%16 = getelementptr inbounds %struct.CMemoryTrade, %struct.CMemoryTrade* %15, i32 0, i32 6
/struct* 8B

	full_text

struct* %15
>load 8B2
0
	full_text#
!
%17 = load i8, i8* %16, align 8
'i8* 8B

	full_text
	
i8* %16
7sext 8B+
)
	full_text

%18 = sext i8 %17 to i32
%i8 8B

	full_text


i8 %17
8icmp 8B,
*
	full_text

%19 = icmp eq i32 %18, 66
'i32 8B

	full_text
	
i32 %18
<br 8B2
0
	full_text#
!
br i1 %19, label %20, label %32
%i1 8B

	full_text


i1 %19
?load 8B3
1
	full_text$
"
 %21 = load i64, i64* %6, align 8
(i64* 8B

	full_text
	
i64* %6
§getelementptr 8Bé
ã
	full_text~
|
z%22 = getelementptr inbounds [22200000 x %struct.CMemoryTrade], [22200000 x %struct.CMemoryTrade]* @trades, i64 0, i64 %21
'i64 8B

	full_text
	
i64 %21
Çgetelementptr 8Bm
k
	full_text^
\
Z%23 = getelementptr inbounds %struct.CMemoryTrade, %struct.CMemoryTrade* %22, i32 0, i32 4
/struct* 8B

	full_text

struct* %22
@load 8B4
2
	full_text%
#
!%24 = load i64, i64* %23, align 8
)i64* 8B

	full_text


i64* %23
?load 8B3
1
	full_text$
"
 %25 = load i64, i64* %6, align 8
(i64* 8B

	full_text
	
i64* %6
§getelementptr 8Bé
ã
	full_text~
|
z%26 = getelementptr inbounds [22200000 x %struct.CMemoryTrade], [22200000 x %struct.CMemoryTrade]* @trades, i64 0, i64 %25
'i64 8B

	full_text
	
i64 %25
Çgetelementptr 8Bm
k
	full_text^
\
Z%27 = getelementptr inbounds %struct.CMemoryTrade, %struct.CMemoryTrade* %26, i32 0, i32 5
/struct* 8B

	full_text

struct* %26
Aload 8B5
3
	full_text&
$
"%28 = load i64, i64* %27, align 16
)i64* 8B

	full_text


i64* %27
8mul 8B-
+
	full_text

%29 = mul nsw i64 %24, %28
'i64 8B

	full_text
	
i64 %24
'i64 8B

	full_text
	
i64 %28
?load 8B3
1
	full_text$
"
 %30 = load i64, i64* %4, align 8
(i64* 8B

	full_text
	
i64* %4
8add 8B-
+
	full_text

%31 = add nsw i64 %30, %29
'i64 8B

	full_text
	
i64 %30
'i64 8B

	full_text
	
i64 %29
?store 8B2
0
	full_text#
!
store i64 %31, i64* %4, align 8
'i64 8B

	full_text
	
i64 %31
(i64* 8B

	full_text
	
i64* %4
)br 8B

	full_text

br label %44
?load 8B3
1
	full_text$
"
 %33 = load i64, i64* %6, align 8
(i64* 8B

	full_text
	
i64* %6
§getelementptr 8Bé
ã
	full_text~
|
z%34 = getelementptr inbounds [22200000 x %struct.CMemoryTrade], [22200000 x %struct.CMemoryTrade]* @trades, i64 0, i64 %33
'i64 8B

	full_text
	
i64 %33
Çgetelementptr 8Bm
k
	full_text^
\
Z%35 = getelementptr inbounds %struct.CMemoryTrade, %struct.CMemoryTrade* %34, i32 0, i32 4
/struct* 8B

	full_text

struct* %34
@load 8B4
2
	full_text%
#
!%36 = load i64, i64* %35, align 8
)i64* 8B

	full_text


i64* %35
?load 8B3
1
	full_text$
"
 %37 = load i64, i64* %6, align 8
(i64* 8B

	full_text
	
i64* %6
§getelementptr 8Bé
ã
	full_text~
|
z%38 = getelementptr inbounds [22200000 x %struct.CMemoryTrade], [22200000 x %struct.CMemoryTrade]* @trades, i64 0, i64 %37
'i64 8B

	full_text
	
i64 %37
Çgetelementptr 8Bm
k
	full_text^
\
Z%39 = getelementptr inbounds %struct.CMemoryTrade, %struct.CMemoryTrade* %38, i32 0, i32 5
/struct* 8B

	full_text

struct* %38
Aload 8B5
3
	full_text&
$
"%40 = load i64, i64* %39, align 16
)i64* 8B

	full_text


i64* %39
8mul 8B-
+
	full_text

%41 = mul nsw i64 %36, %40
'i64 8B

	full_text
	
i64 %36
'i64 8B

	full_text
	
i64 %40
?load 8B3
1
	full_text$
"
 %42 = load i64, i64* %5, align 8
(i64* 8B

	full_text
	
i64* %5
8add 8B-
+
	full_text

%43 = add nsw i64 %42, %41
'i64 8B

	full_text
	
i64 %42
'i64 8B

	full_text
	
i64 %41
?store 8B2
0
	full_text#
!
store i64 %43, i64* %5, align 8
'i64 8B

	full_text
	
i64 %43
(i64* 8B

	full_text
	
i64* %5
)br 8B

	full_text

br label %44
)br 8B

	full_text

br label %45
?load 8B3
1
	full_text$
"
 %46 = load i64, i64* %6, align 8
(i64* 8B

	full_text
	
i64* %6
6add 8B+
)
	full_text

%47 = add nsw i64 %46, 1
'i64 8B

	full_text
	
i64 %46
?store 8B2
0
	full_text#
!
store i64 %47, i64* %6, align 8
'i64 8B

	full_text
	
i64 %47
(i64* 8B

	full_text
	
i64* %6
)br 8B

	full_text

br label %10
?call 8B3
1
	full_text$
"
 %49 = call double @_Z7getTimev()
Estore 8B8
6
	full_text)
'
%store double %49, double* %7, align 8
-double 8B

	full_text


double %49
.double* 8B

	full_text


double* %7
Eload 8B9
7
	full_text*
(
&%50 = load double, double* %7, align 8
.double* 8B

	full_text


double* %7
Eload 8B9
7
	full_text*
(
&%51 = load double, double* %3, align 8
.double* 8B

	full_text


double* %3
9fsub 8B-
+
	full_text

%52 = fsub double %50, %51
-double 8B

	full_text


double %50
-double 8B

	full_text


double %51
Estore 8B8
6
	full_text)
'
%store double %52, double* %8, align 8
-double 8B

	full_text


double %52
.double* 8B

	full_text


double* %8
?load 8B3
1
	full_text$
"
 %53 = load i32, i32* %2, align 4
(i32* 8B

	full_text
	
i32* %2
Eload 8B9
7
	full_text*
(
&%54 = load double, double* %8, align 8
.double* 8B

	full_text


double* %8
?fptosi 8B1
/
	full_text"
 
%55 = fptosi double %54 to i32
-double 8B

	full_text


double %54
úcall 8Bè
å
	full_text
}
{%56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str, i64 0, i64 0), i32 %53, i32 %55)
'i32 8B

	full_text
	
i32 %53
'i32 8B

	full_text
	
i32 %55
?load 8B3
1
	full_text$
"
 %57 = load i64, i64* %4, align 8
(i64* 8B

	full_text
	
i64* %4
?load 8B3
1
	full_text$
"
 %58 = load i64, i64* %5, align 8
(i64* 8B

	full_text
	
i64* %5
ücall 8Bí
è
	full_textÅ

}%59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.1, i64 0, i64 0), i64 %57, i64 %58)
'i64 8B

	full_text
	
i64 %57
'i64 8B

	full_text
	
i64 %58
&ret 8B

	full_text


ret void
&i32 8B

	full_text


i32 %0
-; undefined function B

	full_text

 
9alloca 8B+
)
	full_text

%1 = alloca i32, align 4
9alloca 8B+
)
	full_text

%2 = alloca i32, align 4
=store 8B0
.
	full_text!

store i32 0, i32* %1, align 4
(i32* 8B

	full_text
	
i32* %1
=store 8B0
.
	full_text!

store i32 0, i32* %2, align 4
(i32* 8B

	full_text
	
i32* %2
(br 8B

	full_text

br label %3
>load 8B2
0
	full_text#
!
%4 = load i32, i32* %2, align 4
(i32* 8B

	full_text
	
i32* %2
6icmp 8B*
(
	full_text

%5 = icmp slt i32 %4, 5
&i32 8B

	full_text


i32 %4
:br 8B0
.
	full_text!

br i1 %5, label %6, label %11
$i1 8B

	full_text	

i1 %5
>load 8B2
0
	full_text#
!
%7 = load i32, i32* %2, align 4
(i32* 8B

	full_text
	
i32* %2
=call 8B1
/
	full_text"
 
call void @_Z7perfRuni(i32 %7)
&i32 8B

	full_text


i32 %7
(br 8B

	full_text

br label %8
>load 8B2
0
	full_text#
!
%9 = load i32, i32* %2, align 4
(i32* 8B

	full_text
	
i32* %2
5add 8B*
(
	full_text

%10 = add nsw i32 %9, 1
&i32 8B

	full_text


i32 %9
?store 8B2
0
	full_text#
!
store i32 %10, i32* %2, align 4
'i32 8B

	full_text
	
i32 %10
(i32* 8B

	full_text
	
i32* %2
(br 8B

	full_text

br label %3
?load 8B3
1
	full_text$
"
 %12 = load i32, i32* %1, align 4
(i32* 8B

	full_text
	
i32* %1
)ret 8B

	full_text

ret i32 %12
'i32 8B

	full_text
	
i32 %12
%i328B

	full_text
	
i32 123
"i88B

	full_text	

i8 83
4double8B&
$
	full_text

double 1.000000e+06
$i328B

	full_text


i32 66
di8*8BY
W
	full_textJ
H
Fi8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str, i64 0, i64 0)
#i328B

	full_text	

i32 4
#i648B

	full_text	

i64 1
"i88B

	full_text	

i8 66
fi8*8B[
Y
	full_textL
J
Hi8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.1, i64 0, i64 0)
4double8B&
$
	full_text

double 1.000000e+03
#i328B

	full_text	

i32 1
ì"[22200000 x %struct.CMemoryTrade]*8Bi
g
	full_textZ
X
V@trades = dso_local global [22200000 x %struct.CMemoryTrade] zeroinitializer, align 16
#i648B

	full_text	

i64 0
%i328B

	full_text
	
i32 321
#i328B

	full_text	

i32 0
#i328B

	full_text	

i32 3
#i328B

	full_text	

i32 6
*i648B

	full_text

i64 22200000
#i328B

	full_text	

i32 2
#i328B

	full_text	

i32 5       	
 	                      !    "# "" $% $$ &' && () (( *+ ** ,- ,, ./ .. 01 00 23 22 45 44 67 68 66 9: 99 ;< ;; => == ?@ ?? AB AC AA DE DD FG FF HI HH JK JM LL NO NN PQ PP RS RR TV UU WX WW YZ YY [\ [[ ]` __ ab aa cd ce cc f    
            !  #" % '& )( +* - / 10 32 5. 74 8 : <; >= @9 B? C ED GF IH K ML ON QP S VU XW ZY \ `_ ba d e 	 	 gJ LJ UT ^] ^^ _f h ii jj kl kk mn mm op oo qr qq st su ss vw vv xy xx z{ zz |} |~ || Ä  ÅÇ ÅÅ ÉÑ ÉÉ ÖÜ ÖÖ áà á
â áá äã äh lh nm po rq ti uh wv yx {z }j ~i Ä Çj ÑÉ ÜÅ àÖ âá ãç éé èè êê ëë íí ìì î
ï îî ññ óò ó
ô óó öö õ
ú õõ ù
û ùù ü
† üü °£ ¢¢ §• §§ ¶ß ¶© ®® ™
´ ™™ ¨≠ ¨¨ ÆØ ÆÆ ∞± ∞∞ ≤≥ ≤≤ ¥µ ¥∑ ∂∂ ∏
π ∏∏ ∫ª ∫∫ ºΩ ºº æø ææ ¿
¡ ¿¿ ¬√ ¬¬ ƒ≈ ƒƒ ∆« ∆
» ∆∆ …  …… ÀÃ À
Õ ÀÀ Œœ Œ
– ŒŒ —” ““ ‘
’ ‘‘ ÷◊ ÷÷ ÿŸ ÿÿ ⁄€ ⁄⁄ ‹
› ‹‹ ﬁﬂ ﬁﬁ ‡· ‡‡ ‚„ ‚
‰ ‚‚ ÂÊ ÂÂ ÁË Á
È ÁÁ ÍÎ Í
Ï ÍÍ Ì ÔÔ ÒÚ ÒÒ ÛÙ Û
ı ÛÛ ˆ˜ ¯˘ ¯
˙ ¯¯ ˚¸ ˚˚ ˝˛ ˝˝ ˇÄ ˇ
Å ˇˇ ÇÉ Ç
Ñ ÇÇ ÖÜ ÖÖ áà áá âä ââ ã
å ã
ç ãã éè éé êë êê í
ì í
î íí ïñ îç ïñ òé ôè úê ûë †ë £¢ •§ ßë ©® ´™ ≠¨ ØÆ ±∞ ≥≤ µë ∑∂ π∏ ª∫ Ωë øæ ¡¿ √¬ ≈º «ƒ »è  … Ã∆ ÕÀ œè –ë ”“ ’‘ ◊÷ Ÿë €⁄ ›‹ ﬂﬁ ·ÿ „‡ ‰ê ÊÂ Ë‚ ÈÁ Îê Ïë Ô ÚÒ Ùë ı˜ ˘í ˙í ¸é ˛˚ Ä˝ Åˇ Éì Ñç Üì àá äÖ åâ çè èê ëé ìê î° ¢¶ ®¶ ˜¥ ∂¥ “— ÓÌ ÓÓ Ôˆ ¢ò ôô ö
õ öö ú
ù úú û† üü °¢ °° £§ £¶ •• ß® ßß ©´ ™™ ¨≠ ¨¨ ÆØ Æ
∞ ÆÆ ±≥ ≤≤ ¥µ ¥ò õô ùô †ü ¢° §ô ¶• ®ô ´™ ≠¨ Øô ∞ò ≥≤ µû ü£ •£ ≤© ™± ü ò¥ g óó çï åå häí óó íã óó ãß çï ßk åå kö g öñ hä ñ˜ hä ˜∂ $∑ [
∏ Ö
π ≤∫ ã	ª 4
ª ∫
ª ÷º 	º F	º a
º ÒΩ Ræ í
ø Å¿ 	¿ ¿ h¿ i¿ j	¿ v¿ ç¿ é¿ è¿ ê¿ ë¿ í¿ ì¿ ò¿ ô
¿ ¨¡ ¡ ¡  ¡ (¡ 2¡ =¡ N¡ W¡ ™¡ ∏¡ ¿¡ ‘¡ ‹¬ 	¬ 	¬ 	¬  	¬ (	¬ 2	¬ =	¬ H	¬ N	¬ W¬ õ¬ ù¬ ü
¬ ™
¬ ∏
¬ ¿
¬ ‘
¬ ‹√ ,	ƒ 	ƒ 	ƒ 	ƒ "	ƒ *	ƒ 4	ƒ ?	ƒ P	ƒ Y	ƒ m	ƒ m	ƒ v
ƒ ¨
ƒ ∫
ƒ ¬
ƒ ÷
ƒ ﬁƒ öƒ ú	≈ *	∆ P	∆ Y
∆ ¨	« 
« §	» "» k	… ?
… ¬
… ﬁ
… °"
_Z10initTradesv"
_Z7getTimev"
clock_gettime"
_Z7perfRuni"
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