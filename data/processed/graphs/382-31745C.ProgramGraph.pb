

[external]
5allocaB+
)
	full_text

%1 = alloca i64, align 8
GallocaB=
;
	full_text.
,
*%2 = alloca %struct.CMemoryTrade*, align 8
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

br label %3
<load8B2
0
	full_text#
!
%4 = load i64, i64* %1, align 8
&i64*8B

	full_text
	
i64* %1
;icmp8B1
/
	full_text"
 
%5 = icmp slt i64 %4, 22200000
$i648B

	full_text


i64 %4
8br8B0
.
	full_text!

br i1 %5, label %6, label %37
"i18B

	full_text	

i1 %5
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
`store8BU
S
	full_textF
D
Bstore %struct.CMemoryTrade* %8, %struct.CMemoryTrade** %2, align 8
,struct*8B

	full_text


struct* %8
.struct**8B

	full_text

struct** %2
<load8B2
0
	full_text#
!
%9 = load i64, i64* %1, align 8
&i64*8B

	full_text
	
i64* %1
aload8BW
U
	full_textH
F
D%10 = load %struct.CMemoryTrade*, %struct.CMemoryTrade** %2, align 8
.struct**8B

	full_text

struct** %2
Ägetelementptr8Bm
k
	full_text^
\
Z%11 = getelementptr inbounds %struct.CMemoryTrade, %struct.CMemoryTrade* %10, i32 0, i32 0
-struct*8B

	full_text

struct* %10
=store8B2
0
	full_text#
!
store i64 %9, i64* %11, align 8
$i648B

	full_text


i64 %9
'i64*8B

	full_text


i64* %11
aload8BW
U
	full_textH
F
D%12 = load %struct.CMemoryTrade*, %struct.CMemoryTrade** %2, align 8
.struct**8B

	full_text

struct** %2
Ägetelementptr8Bm
k
	full_text^
\
Z%13 = getelementptr inbounds %struct.CMemoryTrade, %struct.CMemoryTrade* %12, i32 0, i32 1
-struct*8B

	full_text

struct* %12
<store8B1
/
	full_text"
 
store i64 1, i64* %13, align 8
'i64*8B

	full_text


i64* %13
aload8BW
U
	full_textH
F
D%14 = load %struct.CMemoryTrade*, %struct.CMemoryTrade** %2, align 8
.struct**8B

	full_text

struct** %2
Ägetelementptr8Bm
k
	full_text^
\
Z%15 = getelementptr inbounds %struct.CMemoryTrade, %struct.CMemoryTrade* %14, i32 0, i32 2
-struct*8B

	full_text

struct* %14
>store8B3
1
	full_text$
"
 store i32 123, i32* %15, align 8
'i32*8B

	full_text


i32* %15
aload8BW
U
	full_textH
F
D%16 = load %struct.CMemoryTrade*, %struct.CMemoryTrade** %2, align 8
.struct**8B

	full_text

struct** %2
Ägetelementptr8Bm
k
	full_text^
\
Z%17 = getelementptr inbounds %struct.CMemoryTrade, %struct.CMemoryTrade* %16, i32 0, i32 3
-struct*8B

	full_text

struct* %16
>store8B3
1
	full_text$
"
 store i32 321, i32* %17, align 4
'i32*8B

	full_text


i32* %17
=load8B3
1
	full_text$
"
 %18 = load i64, i64* %1, align 8
&i64*8B

	full_text
	
i64* %1
aload8BW
U
	full_textH
F
D%19 = load %struct.CMemoryTrade*, %struct.CMemoryTrade** %2, align 8
.struct**8B

	full_text

struct** %2
Ägetelementptr8Bm
k
	full_text^
\
Z%20 = getelementptr inbounds %struct.CMemoryTrade, %struct.CMemoryTrade* %19, i32 0, i32 4
-struct*8B

	full_text

struct* %19
>store8B3
1
	full_text$
"
 store i64 %18, i64* %20, align 8
%i648B

	full_text
	
i64 %18
'i64*8B

	full_text


i64* %20
=load8B3
1
	full_text$
"
 %21 = load i64, i64* %1, align 8
&i64*8B

	full_text
	
i64* %1
aload8BW
U
	full_textH
F
D%22 = load %struct.CMemoryTrade*, %struct.CMemoryTrade** %2, align 8
.struct**8B

	full_text

struct** %2
Ägetelementptr8Bm
k
	full_text^
\
Z%23 = getelementptr inbounds %struct.CMemoryTrade, %struct.CMemoryTrade* %22, i32 0, i32 5
-struct*8B

	full_text

struct* %22
>store8B3
1
	full_text$
"
 store i64 %21, i64* %23, align 8
%i648B

	full_text
	
i64 %21
'i64*8B

	full_text


i64* %23
=load8B3
1
	full_text$
"
 %24 = load i64, i64* %1, align 8
&i64*8B

	full_text
	
i64* %1
0and8B'
%
	full_text

%25 = and i64 %24, 1
%i648B

	full_text
	
i64 %24
5icmp8B+
)
	full_text

%26 = icmp eq i64 %25, 0
%i648B

	full_text
	
i64 %25
:br8B2
0
	full_text#
!
br i1 %26, label %27, label %30
#i18B

	full_text


i1 %26
aload8BW
U
	full_textH
F
D%28 = load %struct.CMemoryTrade*, %struct.CMemoryTrade** %2, align 8
.struct**8B

	full_text

struct** %2
Ägetelementptr8Bm
k
	full_text^
\
Z%29 = getelementptr inbounds %struct.CMemoryTrade, %struct.CMemoryTrade* %28, i32 0, i32 6
-struct*8B

	full_text

struct* %28
;store8B0
.
	full_text!

store i8 66, i8* %29, align 8
%i8*8B

	full_text
	
i8* %29
'br8B

	full_text

br label %33
aload8BW
U
	full_textH
F
D%31 = load %struct.CMemoryTrade*, %struct.CMemoryTrade** %2, align 8
.struct**8B

	full_text

struct** %2
Ägetelementptr8Bm
k
	full_text^
\
Z%32 = getelementptr inbounds %struct.CMemoryTrade, %struct.CMemoryTrade* %31, i32 0, i32 6
-struct*8B

	full_text

struct* %31
;store8B0
.
	full_text!

store i8 83, i8* %32, align 8
%i8*8B

	full_text
	
i8* %32
'br8B

	full_text

br label %33
'br8B

	full_text

br label %34
=load8B3
1
	full_text$
"
 %35 = load i64, i64* %1, align 8
&i64*8B

	full_text
	
i64* %1
4add8B+
)
	full_text

%36 = add nsw i64 %35, 1
%i648B

	full_text
	
i64 %35
=store8B2
0
	full_text#
!
store i64 %36, i64* %1, align 8
%i648B

	full_text
	
i64 %36
&i64*8B

	full_text
	
i64* %1
&br8B

	full_text

br label %3
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
Kalloca 8	B=
;
	full_text.
,
*%7 = alloca %struct.CMemoryTrade*, align 8
<alloca 8	B.
,
	full_text

%8 = alloca double, align 8
<alloca 8	B.
,
	full_text

%9 = alloca double, align 8
>store 8	B1
/
	full_text"
 
store i32 %0, i32* %2, align 4
(i32* 8	B

	full_text
	
i32* %2
?call 8	B3
1
	full_text$
"
 %10 = call double @_Z7getTimev()
Estore 8	B8
6
	full_text)
'
%store double %10, double* %3, align 8
-double 8	B

	full_text


double %10
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
br label %11
?load 8
B3
1
	full_text$
"
 %12 = load i64, i64* %6, align 8
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
 %13 = icmp slt i64 %12, 22200000
'i64 8
B

	full_text
	
i64 %12
<br 8
B2
0
	full_text#
!
br i1 %13, label %14, label %46
%i1 8
B

	full_text


i1 %13
?load 8B3
1
	full_text$
"
 %15 = load i64, i64* %6, align 8
(i64* 8B

	full_text
	
i64* %6
§getelementptr 8Bé
ã
	full_text~
|
z%16 = getelementptr inbounds [22200000 x %struct.CMemoryTrade], [22200000 x %struct.CMemoryTrade]* @trades, i64 0, i64 %15
'i64 8B

	full_text
	
i64 %15
cstore 8BV
T
	full_textG
E
Cstore %struct.CMemoryTrade* %16, %struct.CMemoryTrade** %7, align 8
/struct* 8B

	full_text

struct* %16
0struct** 8B

	full_text

struct** %7
cload 8BW
U
	full_textH
F
D%17 = load %struct.CMemoryTrade*, %struct.CMemoryTrade** %7, align 8
0struct** 8B

	full_text

struct** %7
Çgetelementptr 8Bm
k
	full_text^
\
Z%18 = getelementptr inbounds %struct.CMemoryTrade, %struct.CMemoryTrade* %17, i32 0, i32 6
/struct* 8B

	full_text

struct* %17
>load 8B2
0
	full_text#
!
%19 = load i8, i8* %18, align 8
'i8* 8B

	full_text
	
i8* %18
7sext 8B+
)
	full_text

%20 = sext i8 %19 to i32
%i8 8B

	full_text


i8 %19
8icmp 8B,
*
	full_text

%21 = icmp eq i32 %20, 66
'i32 8B

	full_text
	
i32 %20
<br 8B2
0
	full_text#
!
br i1 %21, label %22, label %32
%i1 8B

	full_text


i1 %21
cload 8BW
U
	full_textH
F
D%23 = load %struct.CMemoryTrade*, %struct.CMemoryTrade** %7, align 8
0struct** 8B

	full_text

struct** %7
Çgetelementptr 8Bm
k
	full_text^
\
Z%24 = getelementptr inbounds %struct.CMemoryTrade, %struct.CMemoryTrade* %23, i32 0, i32 4
/struct* 8B

	full_text

struct* %23
@load 8B4
2
	full_text%
#
!%25 = load i64, i64* %24, align 8
)i64* 8B

	full_text


i64* %24
cload 8BW
U
	full_textH
F
D%26 = load %struct.CMemoryTrade*, %struct.CMemoryTrade** %7, align 8
0struct** 8B

	full_text

struct** %7
Çgetelementptr 8Bm
k
	full_text^
\
Z%27 = getelementptr inbounds %struct.CMemoryTrade, %struct.CMemoryTrade* %26, i32 0, i32 5
/struct* 8B

	full_text

struct* %26
@load 8B4
2
	full_text%
#
!%28 = load i64, i64* %27, align 8
)i64* 8B

	full_text


i64* %27
8mul 8B-
+
	full_text

%29 = mul nsw i64 %25, %28
'i64 8B

	full_text
	
i64 %25
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
br label %42
cload 8BW
U
	full_textH
F
D%33 = load %struct.CMemoryTrade*, %struct.CMemoryTrade** %7, align 8
0struct** 8B

	full_text

struct** %7
Çgetelementptr 8Bm
k
	full_text^
\
Z%34 = getelementptr inbounds %struct.CMemoryTrade, %struct.CMemoryTrade* %33, i32 0, i32 4
/struct* 8B

	full_text

struct* %33
@load 8B4
2
	full_text%
#
!%35 = load i64, i64* %34, align 8
)i64* 8B

	full_text


i64* %34
cload 8BW
U
	full_textH
F
D%36 = load %struct.CMemoryTrade*, %struct.CMemoryTrade** %7, align 8
0struct** 8B

	full_text

struct** %7
Çgetelementptr 8Bm
k
	full_text^
\
Z%37 = getelementptr inbounds %struct.CMemoryTrade, %struct.CMemoryTrade* %36, i32 0, i32 5
/struct* 8B

	full_text

struct* %36
@load 8B4
2
	full_text%
#
!%38 = load i64, i64* %37, align 8
)i64* 8B

	full_text


i64* %37
8mul 8B-
+
	full_text

%39 = mul nsw i64 %35, %38
'i64 8B

	full_text
	
i64 %35
'i64 8B

	full_text
	
i64 %38
?load 8B3
1
	full_text$
"
 %40 = load i64, i64* %5, align 8
(i64* 8B

	full_text
	
i64* %5
8add 8B-
+
	full_text

%41 = add nsw i64 %40, %39
'i64 8B

	full_text
	
i64 %40
'i64 8B

	full_text
	
i64 %39
?store 8B2
0
	full_text#
!
store i64 %41, i64* %5, align 8
'i64 8B

	full_text
	
i64 %41
(i64* 8B

	full_text
	
i64* %5
)br 8B

	full_text

br label %42
)br 8B

	full_text

br label %43
?load 8B3
1
	full_text$
"
 %44 = load i64, i64* %6, align 8
(i64* 8B

	full_text
	
i64* %6
6add 8B+
)
	full_text

%45 = add nsw i64 %44, 1
'i64 8B

	full_text
	
i64 %44
?store 8B2
0
	full_text#
!
store i64 %45, i64* %6, align 8
'i64 8B

	full_text
	
i64 %45
(i64* 8B

	full_text
	
i64* %6
)br 8B

	full_text

br label %11
?call 8B3
1
	full_text$
"
 %47 = call double @_Z7getTimev()
Estore 8B8
6
	full_text)
'
%store double %47, double* %8, align 8
-double 8B

	full_text


double %47
.double* 8B

	full_text


double* %8
Eload 8B9
7
	full_text*
(
&%48 = load double, double* %8, align 8
.double* 8B

	full_text


double* %8
Eload 8B9
7
	full_text*
(
&%49 = load double, double* %3, align 8
.double* 8B

	full_text


double* %3
9fsub 8B-
+
	full_text

%50 = fsub double %48, %49
-double 8B

	full_text


double %48
-double 8B

	full_text


double %49
Estore 8B8
6
	full_text)
'
%store double %50, double* %9, align 8
-double 8B

	full_text


double %50
.double* 8B

	full_text


double* %9
?load 8B3
1
	full_text$
"
 %51 = load i32, i32* %2, align 4
(i32* 8B

	full_text
	
i32* %2
Eload 8B9
7
	full_text*
(
&%52 = load double, double* %9, align 8
.double* 8B

	full_text


double* %9
?fptosi 8B1
/
	full_text"
 
%53 = fptosi double %52 to i32
-double 8B

	full_text


double %52
úcall 8Bè
å
	full_text
}
{%54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str, i64 0, i64 0), i32 %51, i32 %53)
'i32 8B

	full_text
	
i32 %51
'i32 8B

	full_text
	
i32 %53
?load 8B3
1
	full_text$
"
 %55 = load i64, i64* %4, align 8
(i64* 8B

	full_text
	
i64* %4
?load 8B3
1
	full_text$
"
 %56 = load i64, i64* %5, align 8
(i64* 8B

	full_text
	
i64* %5
ücall 8Bí
è
	full_textÅ

}%57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.1, i64 0, i64 0), i64 %55, i64 %56)
'i64 8B

	full_text
	
i64 %55
'i64 8B

	full_text
	
i64 %56
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
*i648B

	full_text

i64 22200000
fi8*8B[
Y
	full_textL
J
Hi8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.1, i64 0, i64 0)
#i328B

	full_text	

i32 3
#i328B

	full_text	

i32 1
"i88B

	full_text	

i8 83
#i328B

	full_text	

i32 6
%i328B

	full_text
	
i32 321
#i328B

	full_text	

i32 5
di8*8BY
W
	full_textJ
H
Fi8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str, i64 0, i64 0)
#i648B

	full_text	

i64 0
#i328B

	full_text	

i32 0
#i648B

	full_text	

i64 1
%i328B

	full_text
	
i32 123
4double8B&
$
	full_text

double 1.000000e+03
#i328B

	full_text	

i32 2
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
"i88B

	full_text	

i8 66
#i328B

	full_text	

i32 4
ì"[22200000 x %struct.CMemoryTrade]*8Bi
g
	full_textZ
X
V@trades = dso_local global [22200000 x %struct.CMemoryTrade] zeroinitializer, align 16      	  
 
                     !    "# "" $% $$ &' && () (( *+ ** ,- ,, ./ .. 01 00 23 22 45 46 44 78 77 9: 99 ;< ;; => =? == @A @@ BC BB DE DD FG FI HH JK JJ LM LL NP OO QR QQ ST SS UX WW YZ YY [\ [] [[ ^   	             ! #" %$ ' )( +* - / 10 3. 52 6 8 :9 <7 >; ? A@ CB ED G IH KJ M PO RQ T XW ZY \ ] 
 
 _F HF ON VU VV W^ ` aa bb cd cc ef ee gh gg ij ii kl km kk no nn pq pp rs rr tu tv tt wx ww yz yy {| {{ }~ }} Ä 	Å  ÇÉ Ç` d` fe hg ji la m` on qp sr ub va xw zb |{ ~y Ä} Å ÉÖ ÜÜ áá àà ââ ää ãã åå ç
é çç èè êë ê
í êê ìì î
ï îî ñ
ó ññ ò
ô òò öú õõ ùû ùù ü† ü¢ °° £
§ ££ •¶ •
ß •• ®© ®® ™´ ™™ ¨≠ ¨¨ ÆØ ÆÆ ∞± ∞∞ ≤≥ ≤µ ¥¥ ∂∑ ∂∂ ∏π ∏∏ ∫ª ∫∫ ºΩ ºº æø ææ ¿¡ ¿
¬ ¿¿ √ƒ √√ ≈∆ ≈
« ≈≈ »… »
  »» ÀÕ ÃÃ Œœ ŒŒ –— –– “” ““ ‘’ ‘‘ ÷◊ ÷÷ ÿŸ ÿ
⁄ ÿÿ €‹ €€ ›ﬁ ›
ﬂ ›› ‡· ‡
‚ ‡‡ „Ê ÂÂ ÁË ÁÁ ÈÍ È
Î ÈÈ ÏÌ ÓÔ Ó
 ÓÓ ÒÚ ÒÒ ÛÙ ÛÛ ıˆ ı
˜ ıı ¯˘ ¯
˙ ¯¯ ˚¸ ˚˚ ˝˛ ˝˝ ˇÄ ˇˇ Å
Ç Å
É ÅÅ ÑÖ ÑÑ Üá ÜÜ à
â à
ä àà ãå çÖ éè ëÜ íá ïà óâ ôâ úõ ûù †â ¢° §£ ¶ä ßä ©® ´™ ≠¨ ØÆ ±∞ ≥ä µ¥ ∑∂ πä ª∫ Ωº ø∏ ¡æ ¬á ƒ√ ∆¿ «≈ …á  ä ÕÃ œŒ —ä ”“ ’‘ ◊– Ÿ÷ ⁄à ‹€ ﬁÿ ﬂ› ·à ‚â ÊÂ ËÁ Íâ ÎÌ Ôã ã ÚÜ ÙÒ ˆÛ ˜ı ˘å ˙Ö ¸å ˛˝ Ä˚ Çˇ Éá Öà áÑ âÜ äö õü °ü Ì≤ ¥≤ ÃÀ ‰„ ‰‰ ÂÏ õé èè ê
ë êê í
ì íí îñ ïï óò óó ôö ôú õõ ùû ùù ü° †† ¢£ ¢¢ §• §
¶ §§ ß© ®® ™´ ™é ëè ìè ñï òó öè úõ ûè °† £¢ •è ¶é ©® ´î ïô õô ®ü †ß ï _ `Ç ÑÑ é™ çç Öãì _ ìù Öã ùc ÑÑ cÌ `Ç Ìà çç àÅ çç Åè `Ç è	¨ 
¨ ù≠ à	Æ *Ø Ø 	Ø Ø `Ø aØ b	Ø nØ ÖØ ÜØ áØ àØ âØ äØ ãØ åØ éØ è
Ø ¢∞ S	± J	± Q
± ™≤ ,	≥ ;
≥ º
≥ ‘
≥ ó¥ Åµ 	µ 	µ Dµ îµ ñµ ò
µ £	∂ 	∂ 	∂ 	∂ $	∂ *	∂ 2	∂ ;	∂ J	∂ Q	∂ e	∂ e	∂ n
∂ ™
∂ ∂
∂ º
∂ Œ
∂ ‘∂ ê∂ í∑  	∑ B	∑ Y
∑ Á∏ &	π y	∫ $∫ c	ª }
º ∞Ω L	æ 2
æ ∂
æ Œø ø £"
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