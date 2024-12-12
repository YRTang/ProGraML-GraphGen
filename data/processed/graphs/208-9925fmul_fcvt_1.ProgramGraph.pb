

[external]
7allocaB-
+
	full_text

%2 = alloca float, align 4
>storeB5
3
	full_text&
$
"store float %0, float* %2, align 4
(float*B

	full_text

	float* %2
>loadB6
4
	full_text'
%
#%3 = load float, float* %2, align 4
(float*B

	full_text

	float* %2
;fmulB3
1
	full_text$
"
 %4 = fmul float %3, 4.000000e+00
&floatB

	full_text


float %3
8fptosiB.
,
	full_text

%5 = fptosi float %4 to i32
&floatB

	full_text


float %4
$retB

	full_text


ret i32 %5
"i32B

	full_text


i32 %5
(float8B

	full_text


float %0
;alloca 8B-
+
	full_text

%2 = alloca float, align 4
Bstore 8B5
3
	full_text&
$
"store float %0, float* %2, align 4
,float* 8B

	full_text

	float* %2
Bload 8B6
4
	full_text'
%
#%3 = load float, float* %2, align 4
,float* 8B

	full_text

	float* %2
?fmul 8B3
1
	full_text$
"
 %4 = fmul float %3, 4.000000e+00
*float 8B

	full_text


float %3
<fptoui 8B.
,
	full_text

%5 = fptoui float %4 to i32
*float 8B

	full_text


float %4
(ret 8B

	full_text


ret i32 %5
&i32 8B

	full_text


i32 %5
*float 8B

	full_text


float %0
;alloca 8B-
+
	full_text

%2 = alloca float, align 4
Bstore 8B5
3
	full_text&
$
"store float %0, float* %2, align 4
,float* 8B

	full_text

	float* %2
Bload 8B6
4
	full_text'
%
#%3 = load float, float* %2, align 4
,float* 8B

	full_text

	float* %2
?fmul 8B3
1
	full_text$
"
 %4 = fmul float %3, 4.000000e+00
*float 8B

	full_text


float %3
<fptosi 8B.
,
	full_text

%5 = fptosi float %4 to i64
*float 8B

	full_text


float %4
(ret 8B

	full_text


ret i64 %5
&i64 8B

	full_text


i64 %5
*float 8B

	full_text


float %0
;alloca 8B-
+
	full_text

%2 = alloca float, align 4
Bstore 8B5
3
	full_text&
$
"store float %0, float* %2, align 4
,float* 8B

	full_text

	float* %2
Bload 8B6
4
	full_text'
%
#%3 = load float, float* %2, align 4
,float* 8B

	full_text

	float* %2
?fmul 8B3
1
	full_text$
"
 %4 = fmul float %3, 4.000000e+00
*float 8B

	full_text


float %3
<fptoui 8B.
,
	full_text

%5 = fptoui float %4 to i64
*float 8B

	full_text


float %4
(ret 8B

	full_text


ret i64 %5
&i64 8B

	full_text


i64 %5
*float 8B

	full_text


float %0
<alloca 8B.
,
	full_text

%2 = alloca double, align 8
Dstore 8B7
5
	full_text(
&
$store double %0, double* %2, align 8
.double* 8B

	full_text


double* %2
Dload 8B8
6
	full_text)
'
%%3 = load double, double* %2, align 8
.double* 8B

	full_text


double* %2
@fmul 8B4
2
	full_text%
#
!%4 = fmul double %3, 4.000000e+00
,double 8B

	full_text

	double %3
=fptosi 8B/
-
	full_text 

%5 = fptosi double %4 to i64
,double 8B

	full_text

	double %4
(ret 8B

	full_text


ret i64 %5
&i64 8B

	full_text


i64 %5
,double 8B

	full_text

	double %0
<alloca 8B.
,
	full_text

%2 = alloca double, align 8
Dstore 8B7
5
	full_text(
&
$store double %0, double* %2, align 8
.double* 8B

	full_text


double* %2
Dload 8B8
6
	full_text)
'
%%3 = load double, double* %2, align 8
.double* 8B

	full_text


double* %2
@fmul 8B4
2
	full_text%
#
!%4 = fmul double %3, 4.000000e+00
,double 8B

	full_text

	double %3
=fptoui 8B/
-
	full_text 

%5 = fptoui double %4 to i64
,double 8B

	full_text

	double %4
(ret 8B

	full_text


ret i64 %5
&i64 8B

	full_text


i64 %5
,double 8B

	full_text

	double %0
<alloca 8B.
,
	full_text

%2 = alloca double, align 8
Dstore 8B7
5
	full_text(
&
$store double %0, double* %2, align 8
.double* 8B

	full_text


double* %2
Dload 8B8
6
	full_text)
'
%%3 = load double, double* %2, align 8
.double* 8B

	full_text


double* %2
@fmul 8B4
2
	full_text%
#
!%4 = fmul double %3, 4.000000e+00
,double 8B

	full_text

	double %3
=fptosi 8B/
-
	full_text 

%5 = fptosi double %4 to i32
,double 8B

	full_text

	double %4
(ret 8B

	full_text


ret i32 %5
&i32 8B

	full_text


i32 %5
,double 8B

	full_text

	double %0
<alloca 8B.
,
	full_text

%2 = alloca double, align 8
Dstore 8B7
5
	full_text(
&
$store double %0, double* %2, align 8
.double* 8B

	full_text


double* %2
Dload 8B8
6
	full_text)
'
%%3 = load double, double* %2, align 8
.double* 8B

	full_text


double* %2
@fmul 8B4
2
	full_text%
#
!%4 = fmul double %3, 4.000000e+00
,double 8B

	full_text

	double %3
=fptoui 8B/
-
	full_text 

%5 = fptoui double %4 to i32
,double 8B

	full_text

	double %4
(ret 8B

	full_text


ret i32 %5
&i32 8B

	full_text


i32 %5
,double 8B

	full_text

	double %0
;alloca 8B-
+
	full_text

%2 = alloca float, align 4
Bstore 8B5
3
	full_text&
$
"store float %0, float* %2, align 4
,float* 8B

	full_text

	float* %2
Bload 8B6
4
	full_text'
%
#%3 = load float, float* %2, align 4
,float* 8B

	full_text

	float* %2
?fmul 8B3
1
	full_text$
"
 %4 = fmul float %3, 8.000000e+00
*float 8B

	full_text


float %3
<fptosi 8B.
,
	full_text

%5 = fptosi float %4 to i32
*float 8B

	full_text


float %4
(ret 8B

	full_text


ret i32 %5
&i32 8B

	full_text


i32 %5
*float 8	B

	full_text


float %0
;alloca 	8	B-
+
	full_text

%2 = alloca float, align 4
Bstore 	8	B5
3
	full_text&
$
"store float %0, float* %2, align 4
,float* 	8	B

	full_text

	float* %2
Bload 	8	B6
4
	full_text'
%
#%3 = load float, float* %2, align 4
,float* 	8	B

	full_text

	float* %2
?fmul 	8	B3
1
	full_text$
"
 %4 = fmul float %3, 8.000000e+00
*float 	8	B

	full_text


float %3
<fptoui 	8	B.
,
	full_text

%5 = fptoui float %4 to i32
*float 	8	B

	full_text


float %4
(ret 	8	B

	full_text


ret i32 %5
&i32 	8	B

	full_text


i32 %5
*float 	8
B

	full_text


float %0
;alloca 
8
B-
+
	full_text

%2 = alloca float, align 4
Bstore 
8
B5
3
	full_text&
$
"store float %0, float* %2, align 4
,float* 
8
B

	full_text

	float* %2
Bload 
8
B6
4
	full_text'
%
#%3 = load float, float* %2, align 4
,float* 
8
B

	full_text

	float* %2
?fmul 
8
B3
1
	full_text$
"
 %4 = fmul float %3, 8.000000e+00
*float 
8
B

	full_text


float %3
<fptosi 
8
B.
,
	full_text

%5 = fptosi float %4 to i64
*float 
8
B

	full_text


float %4
(ret 
8
B

	full_text


ret i64 %5
&i64 
8
B

	full_text


i64 %5
*float 
8B

	full_text


float %0
;alloca 8B-
+
	full_text

%2 = alloca float, align 4
Bstore 8B5
3
	full_text&
$
"store float %0, float* %2, align 4
,float* 8B

	full_text

	float* %2
Bload 8B6
4
	full_text'
%
#%3 = load float, float* %2, align 4
,float* 8B

	full_text

	float* %2
?fmul 8B3
1
	full_text$
"
 %4 = fmul float %3, 8.000000e+00
*float 8B

	full_text


float %3
<fptoui 8B.
,
	full_text

%5 = fptoui float %4 to i64
*float 8B

	full_text


float %4
(ret 8B

	full_text


ret i64 %5
&i64 8B

	full_text


i64 %5
*float 8B

	full_text


float %0
<alloca 8B.
,
	full_text

%2 = alloca double, align 8
Dstore 8B7
5
	full_text(
&
$store double %0, double* %2, align 8
.double* 8B

	full_text


double* %2
Dload 8B8
6
	full_text)
'
%%3 = load double, double* %2, align 8
.double* 8B

	full_text


double* %2
@fmul 8B4
2
	full_text%
#
!%4 = fmul double %3, 8.000000e+00
,double 8B

	full_text

	double %3
=fptosi 8B/
-
	full_text 

%5 = fptosi double %4 to i64
,double 8B

	full_text

	double %4
(ret 8B

	full_text


ret i64 %5
&i64 8B

	full_text


i64 %5
,double 8B

	full_text

	double %0
<alloca 8B.
,
	full_text

%2 = alloca double, align 8
Dstore 8B7
5
	full_text(
&
$store double %0, double* %2, align 8
.double* 8B

	full_text


double* %2
Dload 8B8
6
	full_text)
'
%%3 = load double, double* %2, align 8
.double* 8B

	full_text


double* %2
@fmul 8B4
2
	full_text%
#
!%4 = fmul double %3, 8.000000e+00
,double 8B

	full_text

	double %3
=fptoui 8B/
-
	full_text 

%5 = fptoui double %4 to i64
,double 8B

	full_text

	double %4
(ret 8B

	full_text


ret i64 %5
&i64 8B

	full_text


i64 %5
,double 8B

	full_text

	double %0
<alloca 8B.
,
	full_text

%2 = alloca double, align 8
Dstore 8B7
5
	full_text(
&
$store double %0, double* %2, align 8
.double* 8B

	full_text


double* %2
Dload 8B8
6
	full_text)
'
%%3 = load double, double* %2, align 8
.double* 8B

	full_text


double* %2
@fmul 8B4
2
	full_text%
#
!%4 = fmul double %3, 8.000000e+00
,double 8B

	full_text

	double %3
=fptosi 8B/
-
	full_text 

%5 = fptosi double %4 to i32
,double 8B

	full_text

	double %4
(ret 8B

	full_text


ret i32 %5
&i32 8B

	full_text


i32 %5
,double 8B

	full_text

	double %0
<alloca 8B.
,
	full_text

%2 = alloca double, align 8
Dstore 8B7
5
	full_text(
&
$store double %0, double* %2, align 8
.double* 8B

	full_text


double* %2
Dload 8B8
6
	full_text)
'
%%3 = load double, double* %2, align 8
.double* 8B

	full_text


double* %2
@fmul 8B4
2
	full_text%
#
!%4 = fmul double %3, 8.000000e+00
,double 8B

	full_text

	double %3
=fptoui 8B/
-
	full_text 

%5 = fptoui double %4 to i32
,double 8B

	full_text

	double %4
(ret 8B

	full_text


ret i32 %5
&i32 8B

	full_text


i32 %5
,double 8B

	full_text

	double %0
;alloca 8B-
+
	full_text

%2 = alloca float, align 4
Bstore 8B5
3
	full_text&
$
"store float %0, float* %2, align 4
,float* 8B

	full_text

	float* %2
Bload 8B6
4
	full_text'
%
#%3 = load float, float* %2, align 4
,float* 8B

	full_text

	float* %2
?fmul 8B3
1
	full_text$
"
 %4 = fmul float %3, 1.600000e+01
*float 8B

	full_text


float %3
<fptosi 8B.
,
	full_text

%5 = fptosi float %4 to i32
*float 8B

	full_text


float %4
(ret 8B

	full_text


ret i32 %5
&i32 8B

	full_text


i32 %5
*float 8B

	full_text


float %0
;alloca 8B-
+
	full_text

%2 = alloca float, align 4
Bstore 8B5
3
	full_text&
$
"store float %0, float* %2, align 4
,float* 8B

	full_text

	float* %2
Bload 8B6
4
	full_text'
%
#%3 = load float, float* %2, align 4
,float* 8B

	full_text

	float* %2
?fmul 8B3
1
	full_text$
"
 %4 = fmul float %3, 1.600000e+01
*float 8B

	full_text


float %3
<fptoui 8B.
,
	full_text

%5 = fptoui float %4 to i32
*float 8B

	full_text


float %4
(ret 8B

	full_text


ret i32 %5
&i32 8B

	full_text


i32 %5
*float 8B

	full_text


float %0
;alloca 8B-
+
	full_text

%2 = alloca float, align 4
Bstore 8B5
3
	full_text&
$
"store float %0, float* %2, align 4
,float* 8B

	full_text

	float* %2
Bload 8B6
4
	full_text'
%
#%3 = load float, float* %2, align 4
,float* 8B

	full_text

	float* %2
?fmul 8B3
1
	full_text$
"
 %4 = fmul float %3, 1.600000e+01
*float 8B

	full_text


float %3
<fptosi 8B.
,
	full_text

%5 = fptosi float %4 to i64
*float 8B

	full_text


float %4
(ret 8B

	full_text


ret i64 %5
&i64 8B

	full_text


i64 %5
*float 8B

	full_text


float %0
;alloca 8B-
+
	full_text

%2 = alloca float, align 4
Bstore 8B5
3
	full_text&
$
"store float %0, float* %2, align 4
,float* 8B

	full_text

	float* %2
Bload 8B6
4
	full_text'
%
#%3 = load float, float* %2, align 4
,float* 8B

	full_text

	float* %2
?fmul 8B3
1
	full_text$
"
 %4 = fmul float %3, 1.600000e+01
*float 8B

	full_text


float %3
<fptoui 8B.
,
	full_text

%5 = fptoui float %4 to i64
*float 8B

	full_text


float %4
(ret 8B

	full_text


ret i64 %5
&i64 8B

	full_text


i64 %5
*float 8B

	full_text


float %0
<alloca 8B.
,
	full_text

%2 = alloca double, align 8
Dstore 8B7
5
	full_text(
&
$store double %0, double* %2, align 8
.double* 8B

	full_text


double* %2
Dload 8B8
6
	full_text)
'
%%3 = load double, double* %2, align 8
.double* 8B

	full_text


double* %2
@fmul 8B4
2
	full_text%
#
!%4 = fmul double %3, 1.600000e+01
,double 8B

	full_text

	double %3
=fptosi 8B/
-
	full_text 

%5 = fptosi double %4 to i64
,double 8B

	full_text

	double %4
(ret 8B

	full_text


ret i64 %5
&i64 8B

	full_text


i64 %5
,double 8B

	full_text

	double %0
<alloca 8B.
,
	full_text

%2 = alloca double, align 8
Dstore 8B7
5
	full_text(
&
$store double %0, double* %2, align 8
.double* 8B

	full_text


double* %2
Dload 8B8
6
	full_text)
'
%%3 = load double, double* %2, align 8
.double* 8B

	full_text


double* %2
@fmul 8B4
2
	full_text%
#
!%4 = fmul double %3, 1.600000e+01
,double 8B

	full_text

	double %3
=fptoui 8B/
-
	full_text 

%5 = fptoui double %4 to i64
,double 8B

	full_text

	double %4
(ret 8B

	full_text


ret i64 %5
&i64 8B

	full_text


i64 %5
,double 8B

	full_text

	double %0
<alloca 8B.
,
	full_text

%2 = alloca double, align 8
Dstore 8B7
5
	full_text(
&
$store double %0, double* %2, align 8
.double* 8B

	full_text


double* %2
Dload 8B8
6
	full_text)
'
%%3 = load double, double* %2, align 8
.double* 8B

	full_text


double* %2
@fmul 8B4
2
	full_text%
#
!%4 = fmul double %3, 1.600000e+01
,double 8B

	full_text

	double %3
=fptosi 8B/
-
	full_text 

%5 = fptosi double %4 to i32
,double 8B

	full_text

	double %4
(ret 8B

	full_text


ret i32 %5
&i32 8B

	full_text


i32 %5
,double 8B

	full_text

	double %0
<alloca 8B.
,
	full_text

%2 = alloca double, align 8
Dstore 8B7
5
	full_text(
&
$store double %0, double* %2, align 8
.double* 8B

	full_text


double* %2
Dload 8B8
6
	full_text)
'
%%3 = load double, double* %2, align 8
.double* 8B

	full_text


double* %2
@fmul 8B4
2
	full_text%
#
!%4 = fmul double %3, 1.600000e+01
,double 8B

	full_text

	double %3
=fptoui 8B/
-
	full_text 

%5 = fptoui double %4 to i32
,double 8B

	full_text

	double %4
(ret 8B

	full_text


ret i32 %5
&i32 8B

	full_text


i32 %5
,double 8B

	full_text

	double %0
;alloca 8B-
+
	full_text

%2 = alloca float, align 4
Bstore 8B5
3
	full_text&
$
"store float %0, float* %2, align 4
,float* 8B

	full_text

	float* %2
Bload 8B6
4
	full_text'
%
#%3 = load float, float* %2, align 4
,float* 8B

	full_text

	float* %2
?fmul 8B3
1
	full_text$
"
 %4 = fmul float %3, 3.200000e+01
*float 8B

	full_text


float %3
<fptosi 8B.
,
	full_text

%5 = fptosi float %4 to i32
*float 8B

	full_text


float %4
(ret 8B

	full_text


ret i32 %5
&i32 8B

	full_text


i32 %5
*float 8B

	full_text


float %0
;alloca 8B-
+
	full_text

%2 = alloca float, align 4
Bstore 8B5
3
	full_text&
$
"store float %0, float* %2, align 4
,float* 8B

	full_text

	float* %2
Bload 8B6
4
	full_text'
%
#%3 = load float, float* %2, align 4
,float* 8B

	full_text

	float* %2
?fmul 8B3
1
	full_text$
"
 %4 = fmul float %3, 3.200000e+01
*float 8B

	full_text


float %3
<fptoui 8B.
,
	full_text

%5 = fptoui float %4 to i32
*float 8B

	full_text


float %4
(ret 8B

	full_text


ret i32 %5
&i32 8B

	full_text


i32 %5
*float 8B

	full_text


float %0
;alloca 8B-
+
	full_text

%2 = alloca float, align 4
Bstore 8B5
3
	full_text&
$
"store float %0, float* %2, align 4
,float* 8B

	full_text

	float* %2
Bload 8B6
4
	full_text'
%
#%3 = load float, float* %2, align 4
,float* 8B

	full_text

	float* %2
?fmul 8B3
1
	full_text$
"
 %4 = fmul float %3, 3.200000e+01
*float 8B

	full_text


float %3
<fptosi 8B.
,
	full_text

%5 = fptosi float %4 to i64
*float 8B

	full_text


float %4
(ret 8B

	full_text


ret i64 %5
&i64 8B

	full_text


i64 %5
*float 8B

	full_text


float %0
;alloca 8B-
+
	full_text

%2 = alloca float, align 4
Bstore 8B5
3
	full_text&
$
"store float %0, float* %2, align 4
,float* 8B

	full_text

	float* %2
Bload 8B6
4
	full_text'
%
#%3 = load float, float* %2, align 4
,float* 8B

	full_text

	float* %2
?fmul 8B3
1
	full_text$
"
 %4 = fmul float %3, 3.200000e+01
*float 8B

	full_text


float %3
<fptoui 8B.
,
	full_text

%5 = fptoui float %4 to i64
*float 8B

	full_text


float %4
(ret 8B

	full_text


ret i64 %5
&i64 8B

	full_text


i64 %5
*float 8B

	full_text


float %0
<alloca 8B.
,
	full_text

%2 = alloca double, align 8
Dstore 8B7
5
	full_text(
&
$store double %0, double* %2, align 8
.double* 8B

	full_text


double* %2
Dload 8B8
6
	full_text)
'
%%3 = load double, double* %2, align 8
.double* 8B

	full_text


double* %2
@fmul 8B4
2
	full_text%
#
!%4 = fmul double %3, 3.200000e+01
,double 8B

	full_text

	double %3
=fptosi 8B/
-
	full_text 

%5 = fptosi double %4 to i64
,double 8B

	full_text

	double %4
(ret 8B

	full_text


ret i64 %5
&i64 8B

	full_text


i64 %5
,double 8B

	full_text

	double %0
<alloca 8B.
,
	full_text

%2 = alloca double, align 8
Dstore 8B7
5
	full_text(
&
$store double %0, double* %2, align 8
.double* 8B

	full_text


double* %2
Dload 8B8
6
	full_text)
'
%%3 = load double, double* %2, align 8
.double* 8B

	full_text


double* %2
@fmul 8B4
2
	full_text%
#
!%4 = fmul double %3, 3.200000e+01
,double 8B

	full_text

	double %3
=fptoui 8B/
-
	full_text 

%5 = fptoui double %4 to i64
,double 8B

	full_text

	double %4
(ret 8B

	full_text


ret i64 %5
&i64 8B

	full_text


i64 %5
,double 8B

	full_text

	double %0
<alloca 8B.
,
	full_text

%2 = alloca double, align 8
Dstore 8B7
5
	full_text(
&
$store double %0, double* %2, align 8
.double* 8B

	full_text


double* %2
Dload 8B8
6
	full_text)
'
%%3 = load double, double* %2, align 8
.double* 8B

	full_text


double* %2
@fmul 8B4
2
	full_text%
#
!%4 = fmul double %3, 3.200000e+01
,double 8B

	full_text

	double %3
=fptosi 8B/
-
	full_text 

%5 = fptosi double %4 to i32
,double 8B

	full_text

	double %4
(ret 8B

	full_text


ret i32 %5
&i32 8B

	full_text


i32 %5
,double 8B

	full_text

	double %0
<alloca 8B.
,
	full_text

%2 = alloca double, align 8
Dstore 8B7
5
	full_text(
&
$store double %0, double* %2, align 8
.double* 8B

	full_text


double* %2
Dload 8B8
6
	full_text)
'
%%3 = load double, double* %2, align 8
.double* 8B

	full_text


double* %2
@fmul 8B4
2
	full_text%
#
!%4 = fmul double %3, 3.200000e+01
,double 8B

	full_text

	double %3
=fptoui 8B/
-
	full_text 

%5 = fptoui double %4 to i32
,double 8B

	full_text

	double %4
(ret 8B

	full_text


ret i32 %5
&i32 8B

	full_text


i32 %5
,double 8 B

	full_text

	double %0
9alloca  8 B+
)
	full_text

%1 = alloca i32, align 4
;alloca  8 B-
+
	full_text

%2 = alloca float, align 4
=store  8 B0
.
	full_text!

store i32 0, i32* %1, align 4
(i32*  8 B

	full_text
	
i32* %1
Rstore  8 BE
C
	full_text6
4
2store float 0xBF50624DE0000000, float* %2, align 4
,float*  8 B

	full_text

	float* %2
(br  8 B

	full_text

br label %3
Bload  8!B6
4
	full_text'
%
#%4 = load float, float* %2, align 4
,float*  8!B

	full_text

	float* %2
=fpext  8!B0
.
	full_text!

%5 = fpext float %4 to double
*float  8!B

	full_text


float %4
Dfcmp  8!B8
6
	full_text)
'
%%6 = fcmp olt double %5, 3.200000e+01
,double  8!B

	full_text

	double %5
;br  8!B1
/
	full_text"
 
br i1 %6, label %7, label %299
$i1  8!B

	full_text	

i1 %6
(br  8"B

	full_text

br label %8
Bload  8#B6
4
	full_text'
%
#%9 = load float, float* %2, align 4
,float*  8#B

	full_text

	float* %2
Ccall  8#B7
5
	full_text(
&
$%10 = call i32 @_Z6sffoo4f(float %9)
*float  8#B

	full_text


float %9
Cload  8#B7
5
	full_text(
&
$%11 = load float, float* %2, align 4
,float*  8#B

	full_text

	float* %2
Afmul  8#B5
3
	full_text&
$
"%12 = fmul float %11, 4.000000e+00
+float  8#B

	full_text

	float %11
>fptosi  8#B0
.
	full_text!

%13 = fptosi float %12 to i32
+float  8#B

	full_text

	float %12
9icmp  8#B-
+
	full_text

%14 = icmp ne i32 %10, %13
'i32  8#B

	full_text
	
i32 %10
'i32  8#B

	full_text
	
i32 %13
<br  8#B2
0
	full_text#
!
br i1 %14, label %15, label %16
%i1  8#B

	full_text


i1 %14
4call  8$B(
&
	full_text

call void @abort() #3
1unreachable  8$B

	full_text

unreachable
Cload  8%B7
5
	full_text(
&
$%17 = load float, float* %2, align 4
,float*  8%B

	full_text

	float* %2
Ecall  8%B9
7
	full_text*
(
&%18 = call i32 @_Z7usffoo4f(float %17)
+float  8%B

	full_text

	float %17
Cload  8%B7
5
	full_text(
&
$%19 = load float, float* %2, align 4
,float*  8%B

	full_text

	float* %2
Afmul  8%B5
3
	full_text&
$
"%20 = fmul float %19, 4.000000e+00
+float  8%B

	full_text

	float %19
>fptoui  8%B0
.
	full_text!

%21 = fptoui float %20 to i32
+float  8%B

	full_text

	float %20
9icmp  8%B-
+
	full_text

%22 = icmp ne i32 %18, %21
'i32  8%B

	full_text
	
i32 %18
'i32  8%B

	full_text
	
i32 %21
<br  8%B2
0
	full_text#
!
br i1 %22, label %23, label %24
%i1  8%B

	full_text


i1 %22
4call  8&B(
&
	full_text

call void @abort() #3
1unreachable  8&B

	full_text

unreachable
Cload  8'B7
5
	full_text(
&
$%25 = load float, float* %2, align 4
,float*  8'B

	full_text

	float* %2
Ecall  8'B9
7
	full_text*
(
&%26 = call i64 @_Z7lsffoo4f(float %25)
+float  8'B

	full_text

	float %25
Cload  8'B7
5
	full_text(
&
$%27 = load float, float* %2, align 4
,float*  8'B

	full_text

	float* %2
Afmul  8'B5
3
	full_text&
$
"%28 = fmul float %27, 4.000000e+00
+float  8'B

	full_text

	float %27
>fptosi  8'B0
.
	full_text!

%29 = fptosi float %28 to i64
+float  8'B

	full_text

	float %28
9icmp  8'B-
+
	full_text

%30 = icmp ne i64 %26, %29
'i64  8'B

	full_text
	
i64 %26
'i64  8'B

	full_text
	
i64 %29
<br  8'B2
0
	full_text#
!
br i1 %30, label %31, label %32
%i1  8'B

	full_text


i1 %30
4call  8(B(
&
	full_text

call void @abort() #3
1unreachable  8(B

	full_text

unreachable
Cload  8)B7
5
	full_text(
&
$%33 = load float, float* %2, align 4
,float*  8)B

	full_text

	float* %2
Fcall  8)B:
8
	full_text+
)
'%34 = call i64 @_Z8ulsffoo4f(float %33)
+float  8)B

	full_text

	float %33
Cload  8)B7
5
	full_text(
&
$%35 = load float, float* %2, align 4
,float*  8)B

	full_text

	float* %2
Afmul  8)B5
3
	full_text&
$
"%36 = fmul float %35, 4.000000e+00
+float  8)B

	full_text

	float %35
>fptoui  8)B0
.
	full_text!

%37 = fptoui float %36 to i64
+float  8)B

	full_text

	float %36
9icmp  8)B-
+
	full_text

%38 = icmp ne i64 %34, %37
'i64  8)B

	full_text
	
i64 %34
'i64  8)B

	full_text
	
i64 %37
<br  8)B2
0
	full_text#
!
br i1 %38, label %39, label %40
%i1  8)B

	full_text


i1 %38
4call  8*B(
&
	full_text

call void @abort() #3
1unreachable  8*B

	full_text

unreachable
)br  8+B

	full_text

br label %41
)br  8,B

	full_text

br label %42
Cload  8-B7
5
	full_text(
&
$%43 = load float, float* %2, align 4
,float*  8-B

	full_text

	float* %2
Dcall  8-B8
6
	full_text)
'
%%44 = call i32 @_Z6sffoo8f(float %43)
+float  8-B

	full_text

	float %43
Cload  8-B7
5
	full_text(
&
$%45 = load float, float* %2, align 4
,float*  8-B

	full_text

	float* %2
Afmul  8-B5
3
	full_text&
$
"%46 = fmul float %45, 8.000000e+00
+float  8-B

	full_text

	float %45
>fptosi  8-B0
.
	full_text!

%47 = fptosi float %46 to i32
+float  8-B

	full_text

	float %46
9icmp  8-B-
+
	full_text

%48 = icmp ne i32 %44, %47
'i32  8-B

	full_text
	
i32 %44
'i32  8-B

	full_text
	
i32 %47
<br  8-B2
0
	full_text#
!
br i1 %48, label %49, label %50
%i1  8-B

	full_text


i1 %48
4call  8.B(
&
	full_text

call void @abort() #3
1unreachable  8.B

	full_text

unreachable
Cload  8/B7
5
	full_text(
&
$%51 = load float, float* %2, align 4
,float*  8/B

	full_text

	float* %2
Ecall  8/B9
7
	full_text*
(
&%52 = call i32 @_Z7usffoo8f(float %51)
+float  8/B

	full_text

	float %51
Cload  8/B7
5
	full_text(
&
$%53 = load float, float* %2, align 4
,float*  8/B

	full_text

	float* %2
Afmul  8/B5
3
	full_text&
$
"%54 = fmul float %53, 8.000000e+00
+float  8/B

	full_text

	float %53
>fptoui  8/B0
.
	full_text!

%55 = fptoui float %54 to i32
+float  8/B

	full_text

	float %54
9icmp  8/B-
+
	full_text

%56 = icmp ne i32 %52, %55
'i32  8/B

	full_text
	
i32 %52
'i32  8/B

	full_text
	
i32 %55
<br  8/B2
0
	full_text#
!
br i1 %56, label %57, label %58
%i1  8/B

	full_text


i1 %56
4call  80B(
&
	full_text

call void @abort() #3
1unreachable  80B

	full_text

unreachable
Cload  81B7
5
	full_text(
&
$%59 = load float, float* %2, align 4
,float*  81B

	full_text

	float* %2
Ecall  81B9
7
	full_text*
(
&%60 = call i64 @_Z7lsffoo8f(float %59)
+float  81B

	full_text

	float %59
Cload  81B7
5
	full_text(
&
$%61 = load float, float* %2, align 4
,float*  81B

	full_text

	float* %2
Afmul  81B5
3
	full_text&
$
"%62 = fmul float %61, 8.000000e+00
+float  81B

	full_text

	float %61
>fptosi  81B0
.
	full_text!

%63 = fptosi float %62 to i64
+float  81B

	full_text

	float %62
9icmp  81B-
+
	full_text

%64 = icmp ne i64 %60, %63
'i64  81B

	full_text
	
i64 %60
'i64  81B

	full_text
	
i64 %63
<br  81B2
0
	full_text#
!
br i1 %64, label %65, label %66
%i1  81B

	full_text


i1 %64
4call  82B(
&
	full_text

call void @abort() #3
1unreachable  82B

	full_text

unreachable
Cload  83B7
5
	full_text(
&
$%67 = load float, float* %2, align 4
,float*  83B

	full_text

	float* %2
Fcall  83B:
8
	full_text+
)
'%68 = call i64 @_Z8ulsffoo8f(float %67)
+float  83B

	full_text

	float %67
Cload  83B7
5
	full_text(
&
$%69 = load float, float* %2, align 4
,float*  83B

	full_text

	float* %2
Afmul  83B5
3
	full_text&
$
"%70 = fmul float %69, 8.000000e+00
+float  83B

	full_text

	float %69
>fptoui  83B0
.
	full_text!

%71 = fptoui float %70 to i64
+float  83B

	full_text

	float %70
9icmp  83B-
+
	full_text

%72 = icmp ne i64 %68, %71
'i64  83B

	full_text
	
i64 %68
'i64  83B

	full_text
	
i64 %71
<br  83B2
0
	full_text#
!
br i1 %72, label %73, label %74
%i1  83B

	full_text


i1 %72
4call  84B(
&
	full_text

call void @abort() #3
1unreachable  84B

	full_text

unreachable
)br  85B

	full_text

br label %75
)br  86B

	full_text

br label %76
Cload  87B7
5
	full_text(
&
$%77 = load float, float* %2, align 4
,float*  87B

	full_text

	float* %2
Ecall  87B9
7
	full_text*
(
&%78 = call i32 @_Z7sffoo16f(float %77)
+float  87B

	full_text

	float %77
Cload  87B7
5
	full_text(
&
$%79 = load float, float* %2, align 4
,float*  87B

	full_text

	float* %2
Afmul  87B5
3
	full_text&
$
"%80 = fmul float %79, 1.600000e+01
+float  87B

	full_text

	float %79
>fptosi  87B0
.
	full_text!

%81 = fptosi float %80 to i32
+float  87B

	full_text

	float %80
9icmp  87B-
+
	full_text

%82 = icmp ne i32 %78, %81
'i32  87B

	full_text
	
i32 %78
'i32  87B

	full_text
	
i32 %81
<br  87B2
0
	full_text#
!
br i1 %82, label %83, label %84
%i1  87B

	full_text


i1 %82
4call  88B(
&
	full_text

call void @abort() #3
1unreachable  88B

	full_text

unreachable
Cload  89B7
5
	full_text(
&
$%85 = load float, float* %2, align 4
,float*  89B

	full_text

	float* %2
Fcall  89B:
8
	full_text+
)
'%86 = call i32 @_Z8usffoo16f(float %85)
+float  89B

	full_text

	float %85
Cload  89B7
5
	full_text(
&
$%87 = load float, float* %2, align 4
,float*  89B

	full_text

	float* %2
Afmul  89B5
3
	full_text&
$
"%88 = fmul float %87, 1.600000e+01
+float  89B

	full_text

	float %87
>fptoui  89B0
.
	full_text!

%89 = fptoui float %88 to i32
+float  89B

	full_text

	float %88
9icmp  89B-
+
	full_text

%90 = icmp ne i32 %86, %89
'i32  89B

	full_text
	
i32 %86
'i32  89B

	full_text
	
i32 %89
<br  89B2
0
	full_text#
!
br i1 %90, label %91, label %92
%i1  89B

	full_text


i1 %90
4call  8:B(
&
	full_text

call void @abort() #3
1unreachable  8:B

	full_text

unreachable
Cload  8;B7
5
	full_text(
&
$%93 = load float, float* %2, align 4
,float*  8;B

	full_text

	float* %2
Fcall  8;B:
8
	full_text+
)
'%94 = call i64 @_Z8lsffoo16f(float %93)
+float  8;B

	full_text

	float %93
Cload  8;B7
5
	full_text(
&
$%95 = load float, float* %2, align 4
,float*  8;B

	full_text

	float* %2
Afmul  8;B5
3
	full_text&
$
"%96 = fmul float %95, 1.600000e+01
+float  8;B

	full_text

	float %95
>fptosi  8;B0
.
	full_text!

%97 = fptosi float %96 to i64
+float  8;B

	full_text

	float %96
9icmp  8;B-
+
	full_text

%98 = icmp ne i64 %94, %97
'i64  8;B

	full_text
	
i64 %94
'i64  8;B

	full_text
	
i64 %97
=br  8;B3
1
	full_text$
"
 br i1 %98, label %99, label %100
%i1  8;B

	full_text


i1 %98
4call  8<B(
&
	full_text

call void @abort() #3
1unreachable  8<B

	full_text

unreachable
Dload  8=B8
6
	full_text)
'
%%101 = load float, float* %2, align 4
,float*  8=B

	full_text

	float* %2
Icall  8=B=
;
	full_text.
,
*%102 = call i64 @_Z9ulsffoo16f(float %101)
,float  8=B

	full_text


float %101
Dload  8=B8
6
	full_text)
'
%%103 = load float, float* %2, align 4
,float*  8=B

	full_text

	float* %2
Cfmul  8=B7
5
	full_text(
&
$%104 = fmul float %103, 1.600000e+01
,float  8=B

	full_text


float %103
@fptoui  8=B2
0
	full_text#
!
%105 = fptoui float %104 to i64
,float  8=B

	full_text


float %104
<icmp  8=B0
.
	full_text!

%106 = icmp ne i64 %102, %105
(i64  8=B

	full_text


i64 %102
(i64  8=B

	full_text


i64 %105
?br  8=B5
3
	full_text&
$
"br i1 %106, label %107, label %108
&i1  8=B

	full_text
	
i1 %106
4call  8>B(
&
	full_text

call void @abort() #3
1unreachable  8>B

	full_text

unreachable
*br  8?B 

	full_text

br label %109
*br  8@B 

	full_text

br label %110
Dload  8AB8
6
	full_text)
'
%%111 = load float, float* %2, align 4
,float*  8AB

	full_text

	float* %2
Gcall  8AB;
9
	full_text,
*
(%112 = call i32 @_Z7sffoo32f(float %111)
,float  8AB

	full_text


float %111
Dload  8AB8
6
	full_text)
'
%%113 = load float, float* %2, align 4
,float*  8AB

	full_text

	float* %2
Cfmul  8AB7
5
	full_text(
&
$%114 = fmul float %113, 3.200000e+01
,float  8AB

	full_text


float %113
@fptosi  8AB2
0
	full_text#
!
%115 = fptosi float %114 to i32
,float  8AB

	full_text


float %114
<icmp  8AB0
.
	full_text!

%116 = icmp ne i32 %112, %115
(i32  8AB

	full_text


i32 %112
(i32  8AB

	full_text


i32 %115
?br  8AB5
3
	full_text&
$
"br i1 %116, label %117, label %118
&i1  8AB

	full_text
	
i1 %116
4call  8BB(
&
	full_text

call void @abort() #3
1unreachable  8BB

	full_text

unreachable
Dload  8CB8
6
	full_text)
'
%%119 = load float, float* %2, align 4
,float*  8CB

	full_text

	float* %2
Hcall  8CB<
:
	full_text-
+
)%120 = call i32 @_Z8usffoo32f(float %119)
,float  8CB

	full_text


float %119
Dload  8CB8
6
	full_text)
'
%%121 = load float, float* %2, align 4
,float*  8CB

	full_text

	float* %2
Cfmul  8CB7
5
	full_text(
&
$%122 = fmul float %121, 3.200000e+01
,float  8CB

	full_text


float %121
@fptoui  8CB2
0
	full_text#
!
%123 = fptoui float %122 to i32
,float  8CB

	full_text


float %122
<icmp  8CB0
.
	full_text!

%124 = icmp ne i32 %120, %123
(i32  8CB

	full_text


i32 %120
(i32  8CB

	full_text


i32 %123
?br  8CB5
3
	full_text&
$
"br i1 %124, label %125, label %126
&i1  8CB

	full_text
	
i1 %124
4call  8DB(
&
	full_text

call void @abort() #3
1unreachable  8DB

	full_text

unreachable
Dload  8EB8
6
	full_text)
'
%%127 = load float, float* %2, align 4
,float*  8EB

	full_text

	float* %2
Hcall  8EB<
:
	full_text-
+
)%128 = call i64 @_Z8lsffoo32f(float %127)
,float  8EB

	full_text


float %127
Dload  8EB8
6
	full_text)
'
%%129 = load float, float* %2, align 4
,float*  8EB

	full_text

	float* %2
Cfmul  8EB7
5
	full_text(
&
$%130 = fmul float %129, 3.200000e+01
,float  8EB

	full_text


float %129
@fptosi  8EB2
0
	full_text#
!
%131 = fptosi float %130 to i64
,float  8EB

	full_text


float %130
<icmp  8EB0
.
	full_text!

%132 = icmp ne i64 %128, %131
(i64  8EB

	full_text


i64 %128
(i64  8EB

	full_text


i64 %131
?br  8EB5
3
	full_text&
$
"br i1 %132, label %133, label %134
&i1  8EB

	full_text
	
i1 %132
4call  8FB(
&
	full_text

call void @abort() #3
1unreachable  8FB

	full_text

unreachable
Dload  8GB8
6
	full_text)
'
%%135 = load float, float* %2, align 4
,float*  8GB

	full_text

	float* %2
Icall  8GB=
;
	full_text.
,
*%136 = call i64 @_Z9ulsffoo32f(float %135)
,float  8GB

	full_text


float %135
Dload  8GB8
6
	full_text)
'
%%137 = load float, float* %2, align 4
,float*  8GB

	full_text

	float* %2
Cfmul  8GB7
5
	full_text(
&
$%138 = fmul float %137, 3.200000e+01
,float  8GB

	full_text


float %137
@fptoui  8GB2
0
	full_text#
!
%139 = fptoui float %138 to i64
,float  8GB

	full_text


float %138
<icmp  8GB0
.
	full_text!

%140 = icmp ne i64 %136, %139
(i64  8GB

	full_text


i64 %136
(i64  8GB

	full_text


i64 %139
?br  8GB5
3
	full_text&
$
"br i1 %140, label %141, label %142
&i1  8GB

	full_text
	
i1 %140
4call  8HB(
&
	full_text

call void @abort() #3
1unreachable  8HB

	full_text

unreachable
*br  8IB 

	full_text

br label %143
*br  8JB 

	full_text

br label %144
Dload  8KB8
6
	full_text)
'
%%145 = load float, float* %2, align 4
,float*  8KB

	full_text

	float* %2
Afpext  8KB4
2
	full_text%
#
!%146 = fpext float %145 to double
,float  8KB

	full_text


float %145
Gcall  8KB;
9
	full_text,
*
(%147 = call i64 @_Z6dffoo4d(double %146)
.double  8KB

	full_text

double %146
Dload  8KB8
6
	full_text)
'
%%148 = load float, float* %2, align 4
,float*  8KB

	full_text

	float* %2
Cfmul  8KB7
5
	full_text(
&
$%149 = fmul float %148, 4.000000e+00
,float  8KB

	full_text


float %148
@fptosi  8KB2
0
	full_text#
!
%150 = fptosi float %149 to i64
,float  8KB

	full_text


float %149
<icmp  8KB0
.
	full_text!

%151 = icmp ne i64 %147, %150
(i64  8KB

	full_text


i64 %147
(i64  8KB

	full_text


i64 %150
?br  8KB5
3
	full_text&
$
"br i1 %151, label %152, label %153
&i1  8KB

	full_text
	
i1 %151
4call  8LB(
&
	full_text

call void @abort() #3
1unreachable  8LB

	full_text

unreachable
Dload  8MB8
6
	full_text)
'
%%154 = load float, float* %2, align 4
,float*  8MB

	full_text

	float* %2
Afpext  8MB4
2
	full_text%
#
!%155 = fpext float %154 to double
,float  8MB

	full_text


float %154
Hcall  8MB<
:
	full_text-
+
)%156 = call i64 @_Z7udffoo4d(double %155)
.double  8MB

	full_text

double %155
Dload  8MB8
6
	full_text)
'
%%157 = load float, float* %2, align 4
,float*  8MB

	full_text

	float* %2
Cfmul  8MB7
5
	full_text(
&
$%158 = fmul float %157, 4.000000e+00
,float  8MB

	full_text


float %157
@fptoui  8MB2
0
	full_text#
!
%159 = fptoui float %158 to i64
,float  8MB

	full_text


float %158
<icmp  8MB0
.
	full_text!

%160 = icmp ne i64 %156, %159
(i64  8MB

	full_text


i64 %156
(i64  8MB

	full_text


i64 %159
?br  8MB5
3
	full_text&
$
"br i1 %160, label %161, label %162
&i1  8MB

	full_text
	
i1 %160
4call  8NB(
&
	full_text

call void @abort() #3
1unreachable  8NB

	full_text

unreachable
Dload  8OB8
6
	full_text)
'
%%163 = load float, float* %2, align 4
,float*  8OB

	full_text

	float* %2
Afpext  8OB4
2
	full_text%
#
!%164 = fpext float %163 to double
,float  8OB

	full_text


float %163
Hcall  8OB<
:
	full_text-
+
)%165 = call i32 @_Z7sdffoo4d(double %164)
.double  8OB

	full_text

double %164
Dload  8OB8
6
	full_text)
'
%%166 = load float, float* %2, align 4
,float*  8OB

	full_text

	float* %2
Cfmul  8OB7
5
	full_text(
&
$%167 = fmul float %166, 4.000000e+00
,float  8OB

	full_text


float %166
@fptosi  8OB2
0
	full_text#
!
%168 = fptosi float %167 to i32
,float  8OB

	full_text


float %167
<icmp  8OB0
.
	full_text!

%169 = icmp ne i32 %165, %168
(i32  8OB

	full_text


i32 %165
(i32  8OB

	full_text


i32 %168
?br  8OB5
3
	full_text&
$
"br i1 %169, label %170, label %171
&i1  8OB

	full_text
	
i1 %169
4call  8PB(
&
	full_text

call void @abort() #3
1unreachable  8PB

	full_text

unreachable
Dload  8QB8
6
	full_text)
'
%%172 = load float, float* %2, align 4
,float*  8QB

	full_text

	float* %2
Afpext  8QB4
2
	full_text%
#
!%173 = fpext float %172 to double
,float  8QB

	full_text


float %172
Icall  8QB=
;
	full_text.
,
*%174 = call i32 @_Z8usdffoo4d(double %173)
.double  8QB

	full_text

double %173
Dload  8QB8
6
	full_text)
'
%%175 = load float, float* %2, align 4
,float*  8QB

	full_text

	float* %2
Cfmul  8QB7
5
	full_text(
&
$%176 = fmul float %175, 4.000000e+00
,float  8QB

	full_text


float %175
@fptoui  8QB2
0
	full_text#
!
%177 = fptoui float %176 to i32
,float  8QB

	full_text


float %176
<icmp  8QB0
.
	full_text!

%178 = icmp ne i32 %174, %177
(i32  8QB

	full_text


i32 %174
(i32  8QB

	full_text


i32 %177
?br  8QB5
3
	full_text&
$
"br i1 %178, label %179, label %180
&i1  8QB

	full_text
	
i1 %178
4call  8RB(
&
	full_text

call void @abort() #3
1unreachable  8RB

	full_text

unreachable
*br  8SB 

	full_text

br label %181
*br  8TB 

	full_text

br label %182
Dload  8UB8
6
	full_text)
'
%%183 = load float, float* %2, align 4
,float*  8UB

	full_text

	float* %2
Afpext  8UB4
2
	full_text%
#
!%184 = fpext float %183 to double
,float  8UB

	full_text


float %183
Gcall  8UB;
9
	full_text,
*
(%185 = call i64 @_Z6dffoo8d(double %184)
.double  8UB

	full_text

double %184
Dload  8UB8
6
	full_text)
'
%%186 = load float, float* %2, align 4
,float*  8UB

	full_text

	float* %2
Cfmul  8UB7
5
	full_text(
&
$%187 = fmul float %186, 8.000000e+00
,float  8UB

	full_text


float %186
@fptosi  8UB2
0
	full_text#
!
%188 = fptosi float %187 to i64
,float  8UB

	full_text


float %187
<icmp  8UB0
.
	full_text!

%189 = icmp ne i64 %185, %188
(i64  8UB

	full_text


i64 %185
(i64  8UB

	full_text


i64 %188
?br  8UB5
3
	full_text&
$
"br i1 %189, label %190, label %191
&i1  8UB

	full_text
	
i1 %189
4call  8VB(
&
	full_text

call void @abort() #3
1unreachable  8VB

	full_text

unreachable
Dload  8WB8
6
	full_text)
'
%%192 = load float, float* %2, align 4
,float*  8WB

	full_text

	float* %2
Afpext  8WB4
2
	full_text%
#
!%193 = fpext float %192 to double
,float  8WB

	full_text


float %192
Hcall  8WB<
:
	full_text-
+
)%194 = call i64 @_Z7udffoo8d(double %193)
.double  8WB

	full_text

double %193
Dload  8WB8
6
	full_text)
'
%%195 = load float, float* %2, align 4
,float*  8WB

	full_text

	float* %2
Cfmul  8WB7
5
	full_text(
&
$%196 = fmul float %195, 8.000000e+00
,float  8WB

	full_text


float %195
@fptoui  8WB2
0
	full_text#
!
%197 = fptoui float %196 to i64
,float  8WB

	full_text


float %196
<icmp  8WB0
.
	full_text!

%198 = icmp ne i64 %194, %197
(i64  8WB

	full_text


i64 %194
(i64  8WB

	full_text


i64 %197
?br  8WB5
3
	full_text&
$
"br i1 %198, label %199, label %200
&i1  8WB

	full_text
	
i1 %198
4call  8XB(
&
	full_text

call void @abort() #3
1unreachable  8XB

	full_text

unreachable
Dload  8YB8
6
	full_text)
'
%%201 = load float, float* %2, align 4
,float*  8YB

	full_text

	float* %2
Afpext  8YB4
2
	full_text%
#
!%202 = fpext float %201 to double
,float  8YB

	full_text


float %201
Hcall  8YB<
:
	full_text-
+
)%203 = call i32 @_Z7sdffoo8d(double %202)
.double  8YB

	full_text

double %202
Dload  8YB8
6
	full_text)
'
%%204 = load float, float* %2, align 4
,float*  8YB

	full_text

	float* %2
Cfmul  8YB7
5
	full_text(
&
$%205 = fmul float %204, 8.000000e+00
,float  8YB

	full_text


float %204
@fptosi  8YB2
0
	full_text#
!
%206 = fptosi float %205 to i32
,float  8YB

	full_text


float %205
<icmp  8YB0
.
	full_text!

%207 = icmp ne i32 %203, %206
(i32  8YB

	full_text


i32 %203
(i32  8YB

	full_text


i32 %206
?br  8YB5
3
	full_text&
$
"br i1 %207, label %208, label %209
&i1  8YB

	full_text
	
i1 %207
4call  8ZB(
&
	full_text

call void @abort() #3
1unreachable  8ZB

	full_text

unreachable
Dload  8[B8
6
	full_text)
'
%%210 = load float, float* %2, align 4
,float*  8[B

	full_text

	float* %2
Afpext  8[B4
2
	full_text%
#
!%211 = fpext float %210 to double
,float  8[B

	full_text


float %210
Icall  8[B=
;
	full_text.
,
*%212 = call i32 @_Z8usdffoo8d(double %211)
.double  8[B

	full_text

double %211
Dload  8[B8
6
	full_text)
'
%%213 = load float, float* %2, align 4
,float*  8[B

	full_text

	float* %2
Cfmul  8[B7
5
	full_text(
&
$%214 = fmul float %213, 8.000000e+00
,float  8[B

	full_text


float %213
@fptoui  8[B2
0
	full_text#
!
%215 = fptoui float %214 to i32
,float  8[B

	full_text


float %214
<icmp  8[B0
.
	full_text!

%216 = icmp ne i32 %212, %215
(i32  8[B

	full_text


i32 %212
(i32  8[B

	full_text


i32 %215
?br  8[B5
3
	full_text&
$
"br i1 %216, label %217, label %218
&i1  8[B

	full_text
	
i1 %216
4call  8\B(
&
	full_text

call void @abort() #3
1unreachable  8\B

	full_text

unreachable
*br  8]B 

	full_text

br label %219
*br  8^B 

	full_text

br label %220
Dload  8_B8
6
	full_text)
'
%%221 = load float, float* %2, align 4
,float*  8_B

	full_text

	float* %2
Afpext  8_B4
2
	full_text%
#
!%222 = fpext float %221 to double
,float  8_B

	full_text


float %221
Hcall  8_B<
:
	full_text-
+
)%223 = call i64 @_Z7dffoo16d(double %222)
.double  8_B

	full_text

double %222
Dload  8_B8
6
	full_text)
'
%%224 = load float, float* %2, align 4
,float*  8_B

	full_text

	float* %2
Cfmul  8_B7
5
	full_text(
&
$%225 = fmul float %224, 1.600000e+01
,float  8_B

	full_text


float %224
@fptosi  8_B2
0
	full_text#
!
%226 = fptosi float %225 to i64
,float  8_B

	full_text


float %225
<icmp  8_B0
.
	full_text!

%227 = icmp ne i64 %223, %226
(i64  8_B

	full_text


i64 %223
(i64  8_B

	full_text


i64 %226
?br  8_B5
3
	full_text&
$
"br i1 %227, label %228, label %229
&i1  8_B

	full_text
	
i1 %227
4call  8`B(
&
	full_text

call void @abort() #3
1unreachable  8`B

	full_text

unreachable
Dload  8aB8
6
	full_text)
'
%%230 = load float, float* %2, align 4
,float*  8aB

	full_text

	float* %2
Afpext  8aB4
2
	full_text%
#
!%231 = fpext float %230 to double
,float  8aB

	full_text


float %230
Icall  8aB=
;
	full_text.
,
*%232 = call i64 @_Z8udffoo16d(double %231)
.double  8aB

	full_text

double %231
Dload  8aB8
6
	full_text)
'
%%233 = load float, float* %2, align 4
,float*  8aB

	full_text

	float* %2
Cfmul  8aB7
5
	full_text(
&
$%234 = fmul float %233, 1.600000e+01
,float  8aB

	full_text


float %233
@fptoui  8aB2
0
	full_text#
!
%235 = fptoui float %234 to i64
,float  8aB

	full_text


float %234
<icmp  8aB0
.
	full_text!

%236 = icmp ne i64 %232, %235
(i64  8aB

	full_text


i64 %232
(i64  8aB

	full_text


i64 %235
?br  8aB5
3
	full_text&
$
"br i1 %236, label %237, label %238
&i1  8aB

	full_text
	
i1 %236
4call  8bB(
&
	full_text

call void @abort() #3
1unreachable  8bB

	full_text

unreachable
Dload  8cB8
6
	full_text)
'
%%239 = load float, float* %2, align 4
,float*  8cB

	full_text

	float* %2
Afpext  8cB4
2
	full_text%
#
!%240 = fpext float %239 to double
,float  8cB

	full_text


float %239
Icall  8cB=
;
	full_text.
,
*%241 = call i32 @_Z8sdffoo16d(double %240)
.double  8cB

	full_text

double %240
Dload  8cB8
6
	full_text)
'
%%242 = load float, float* %2, align 4
,float*  8cB

	full_text

	float* %2
Cfmul  8cB7
5
	full_text(
&
$%243 = fmul float %242, 1.600000e+01
,float  8cB

	full_text


float %242
@fptosi  8cB2
0
	full_text#
!
%244 = fptosi float %243 to i32
,float  8cB

	full_text


float %243
<icmp  8cB0
.
	full_text!

%245 = icmp ne i32 %241, %244
(i32  8cB

	full_text


i32 %241
(i32  8cB

	full_text


i32 %244
?br  8cB5
3
	full_text&
$
"br i1 %245, label %246, label %247
&i1  8cB

	full_text
	
i1 %245
4call  8dB(
&
	full_text

call void @abort() #3
1unreachable  8dB

	full_text

unreachable
Dload  8eB8
6
	full_text)
'
%%248 = load float, float* %2, align 4
,float*  8eB

	full_text

	float* %2
Afpext  8eB4
2
	full_text%
#
!%249 = fpext float %248 to double
,float  8eB

	full_text


float %248
Jcall  8eB>
<
	full_text/
-
+%250 = call i32 @_Z9usdffoo16d(double %249)
.double  8eB

	full_text

double %249
Dload  8eB8
6
	full_text)
'
%%251 = load float, float* %2, align 4
,float*  8eB

	full_text

	float* %2
Cfmul  8eB7
5
	full_text(
&
$%252 = fmul float %251, 1.600000e+01
,float  8eB

	full_text


float %251
@fptoui  8eB2
0
	full_text#
!
%253 = fptoui float %252 to i32
,float  8eB

	full_text


float %252
<icmp  8eB0
.
	full_text!

%254 = icmp ne i32 %250, %253
(i32  8eB

	full_text


i32 %250
(i32  8eB

	full_text


i32 %253
?br  8eB5
3
	full_text&
$
"br i1 %254, label %255, label %256
&i1  8eB

	full_text
	
i1 %254
4call  8fB(
&
	full_text

call void @abort() #3
1unreachable  8fB

	full_text

unreachable
*br  8gB 

	full_text

br label %257
*br  8hB 

	full_text

br label %258
Dload  8iB8
6
	full_text)
'
%%259 = load float, float* %2, align 4
,float*  8iB

	full_text

	float* %2
Afpext  8iB4
2
	full_text%
#
!%260 = fpext float %259 to double
,float  8iB

	full_text


float %259
Hcall  8iB<
:
	full_text-
+
)%261 = call i64 @_Z7dffoo32d(double %260)
.double  8iB

	full_text

double %260
Dload  8iB8
6
	full_text)
'
%%262 = load float, float* %2, align 4
,float*  8iB

	full_text

	float* %2
Cfmul  8iB7
5
	full_text(
&
$%263 = fmul float %262, 3.200000e+01
,float  8iB

	full_text


float %262
@fptosi  8iB2
0
	full_text#
!
%264 = fptosi float %263 to i64
,float  8iB

	full_text


float %263
<icmp  8iB0
.
	full_text!

%265 = icmp ne i64 %261, %264
(i64  8iB

	full_text


i64 %261
(i64  8iB

	full_text


i64 %264
?br  8iB5
3
	full_text&
$
"br i1 %265, label %266, label %267
&i1  8iB

	full_text
	
i1 %265
4call  8jB(
&
	full_text

call void @abort() #3
1unreachable  8jB

	full_text

unreachable
Dload  8kB8
6
	full_text)
'
%%268 = load float, float* %2, align 4
,float*  8kB

	full_text

	float* %2
Afpext  8kB4
2
	full_text%
#
!%269 = fpext float %268 to double
,float  8kB

	full_text


float %268
Icall  8kB=
;
	full_text.
,
*%270 = call i64 @_Z8udffoo32d(double %269)
.double  8kB

	full_text

double %269
Dload  8kB8
6
	full_text)
'
%%271 = load float, float* %2, align 4
,float*  8kB

	full_text

	float* %2
Cfmul  8kB7
5
	full_text(
&
$%272 = fmul float %271, 3.200000e+01
,float  8kB

	full_text


float %271
@fptoui  8kB2
0
	full_text#
!
%273 = fptoui float %272 to i64
,float  8kB

	full_text


float %272
<icmp  8kB0
.
	full_text!

%274 = icmp ne i64 %270, %273
(i64  8kB

	full_text


i64 %270
(i64  8kB

	full_text


i64 %273
?br  8kB5
3
	full_text&
$
"br i1 %274, label %275, label %276
&i1  8kB

	full_text
	
i1 %274
4call  8lB(
&
	full_text

call void @abort() #3
1unreachable  8lB

	full_text

unreachable
Dload  8mB8
6
	full_text)
'
%%277 = load float, float* %2, align 4
,float*  8mB

	full_text

	float* %2
Afpext  8mB4
2
	full_text%
#
!%278 = fpext float %277 to double
,float  8mB

	full_text


float %277
Icall  8mB=
;
	full_text.
,
*%279 = call i32 @_Z8sdffoo32d(double %278)
.double  8mB

	full_text

double %278
Dload  8mB8
6
	full_text)
'
%%280 = load float, float* %2, align 4
,float*  8mB

	full_text

	float* %2
Cfmul  8mB7
5
	full_text(
&
$%281 = fmul float %280, 3.200000e+01
,float  8mB

	full_text


float %280
@fptosi  8mB2
0
	full_text#
!
%282 = fptosi float %281 to i32
,float  8mB

	full_text


float %281
<icmp  8mB0
.
	full_text!

%283 = icmp ne i32 %279, %282
(i32  8mB

	full_text


i32 %279
(i32  8mB

	full_text


i32 %282
?br  8mB5
3
	full_text&
$
"br i1 %283, label %284, label %285
&i1  8mB

	full_text
	
i1 %283
4call  8nB(
&
	full_text

call void @abort() #3
1unreachable  8nB

	full_text

unreachable
Dload  8oB8
6
	full_text)
'
%%286 = load float, float* %2, align 4
,float*  8oB

	full_text

	float* %2
Afpext  8oB4
2
	full_text%
#
!%287 = fpext float %286 to double
,float  8oB

	full_text


float %286
Jcall  8oB>
<
	full_text/
-
+%288 = call i32 @_Z9usdffoo32d(double %287)
.double  8oB

	full_text

double %287
Dload  8oB8
6
	full_text)
'
%%289 = load float, float* %2, align 4
,float*  8oB

	full_text

	float* %2
Cfmul  8oB7
5
	full_text(
&
$%290 = fmul float %289, 3.200000e+01
,float  8oB

	full_text


float %289
@fptoui  8oB2
0
	full_text#
!
%291 = fptoui float %290 to i32
,float  8oB

	full_text


float %290
<icmp  8oB0
.
	full_text!

%292 = icmp ne i32 %288, %291
(i32  8oB

	full_text


i32 %288
(i32  8oB

	full_text


i32 %291
?br  8oB5
3
	full_text&
$
"br i1 %292, label %293, label %294
&i1  8oB

	full_text
	
i1 %292
4call  8pB(
&
	full_text

call void @abort() #3
1unreachable  8pB

	full_text

unreachable
*br  8qB 

	full_text

br label %295
*br  8rB 

	full_text

br label %296
Dload  8sB8
6
	full_text)
'
%%297 = load float, float* %2, align 4
,float*  8sB

	full_text

	float* %2
Cfadd  8sB7
5
	full_text(
&
$%298 = fadd float %297, 1.000000e+00
,float  8sB

	full_text


float %297
Dstore  8sB7
5
	full_text(
&
$store float %298, float* %2, align 4
,float  8sB

	full_text


float %298
,float*  8sB

	full_text

	float* %2
(br  8sB

	full_text

br label %3
'ret  8tB

	full_text

	ret i32 0
-; undefined function !B

	full_text

 
4double8uB&
$
	full_text

double 4.000000e+00
4double8uB&
$
	full_text

double 1.600000e+01
2float8uB%
#
	full_text

float 3.200000e+01
2float8uB%
#
	full_text

float 1.600000e+01
4double8uB&
$
	full_text

double 3.200000e+01
2float8uB%
#
	full_text

float 8.000000e+00
8float8uB+
)
	full_text

float 0xBF50624DE0000000
2float8uB%
#
	full_text

float 1.000000e+00
2float8uB%
#
	full_text

float 4.000000e+00
#i328uB

	full_text	

i32 1
#i328uB

	full_text	

i32 0
4double8uB&
$
	full_text

double 8.000000e+00       	  
 
     	                         !    "# "$     !  #% &' && () (( *+ ** ,- ,, ./ .0 &% '% )( +* -, /1 23 22 45 44 67 66 89 88 :; :< 21 31 54 76 98 ;= >? >> @A @@ BC BB DE DD FG FH >= ?= A@ CB ED GI JK JJ LM LL NO NN PQ PP RS RT JI KI ML ON QP SU VW VV XY XX Z[ ZZ \] \\ ^_ ^` VU WU YX [Z ]\ _a bc bb de dd fg ff hi hh jk jl ba ca ed gf ih km no nn pq pp rs rr tu tt vw vx nm om qp sr ut wy z{ zz |} || ~ ~~ ÄÅ ÄÄ ÇÉ ÇÑ zy {y }| ~ ÅÄ ÉÖ Ü
á ÜÜ àâ àà äã ää åç åå éè éê ÜÖ áÖ âà ãä çå èë í
ì íí îï îî ñó ññ òô òò öõ öú íë ìë ïî óñ ôò õù û
ü ûû †° †† ¢£ ¢¢ §• §§ ¶ß ¶® ûù üù °† £¢ •§ ß© ™
´ ™™ ¨≠ ¨¨ ÆØ ÆÆ ∞± ∞∞ ≤≥ ≤¥ ™© ´© ≠¨ ØÆ ±∞ ≥µ ∂
∑ ∂∂ ∏π ∏∏ ∫ª ∫∫ ºΩ ºº æø æ¿ ∂µ ∑µ π∏ ª∫ Ωº ø¡ ¬
√ ¬¬ ƒ≈ ƒƒ ∆« ∆∆ »… »»  À  Ã ¬¡ √¡ ≈ƒ «∆ …» ÀÕ Œ
œ ŒŒ –— –– “” ““ ‘’ ‘‘ ÷◊ ÷ÿ ŒÕ œÕ —– ”“ ’‘ ◊Ÿ ⁄
€ ⁄⁄ ‹› ‹‹ ﬁﬂ ﬁﬁ ‡· ‡‡ ‚„ ‚‰ ⁄Ÿ €Ÿ ›‹ ﬂﬁ ·‡ „Â Ê
Á ÊÊ ËÈ ËË ÍÎ ÍÍ ÏÌ ÏÏ ÓÔ Ó ÊÂ ÁÂ ÈË ÎÍ ÌÏ ÔÒ Ú
Û ÚÚ Ùı ÙÙ ˆ˜ ˆˆ ¯˘ ¯¯ ˙˚ ˙¸ ÚÒ ÛÒ ıÙ ˜ˆ ˘¯ ˚˝ ˛
ˇ ˛˛ ÄÅ ÄÄ ÇÉ ÇÇ ÑÖ ÑÑ Üá Üà ˛˝ ˇ˝ ÅÄ ÉÇ ÖÑ áâ ä
ã ää åç åå éè éé êë êê íì íî äâ ãâ çå èé ëê ìï ñ
ó ññ òô òò öõ öö úù úú ûü û† ñï óï ôò õö ùú ü° ¢
£ ¢¢ §• §§ ¶ß ¶¶ ®© ®® ™´ ™¨ ¢° £° •§ ß¶ ©® ´≠ Æ
Ø ÆÆ ∞± ∞∞ ≤≥ ≤≤ ¥µ ¥¥ ∂∑ ∂∏ Æ≠ Ø≠ ±∞ ≥≤ µ¥ ∑π ∫
ª ∫∫ ºΩ ºº æø ææ ¿¡ ¿¿ ¬√ ¬ƒ ∫π ªπ Ωº øæ ¡¿ √≈ ∆
« ∆∆ »… »»  À    ÃÕ ÃÃ Œœ Œ– ∆≈ «≈ …» À  ÕÃ œ— “
” ““ ‘’ ‘‘ ÷◊ ÷÷ ÿŸ ÿÿ ⁄€ ⁄‹ “— ”— ’‘ ◊÷ Ÿÿ €› ﬁ
ﬂ ﬁﬁ ‡· ‡‡ ‚„ ‚‚ ‰Â ‰‰ ÊÁ ÊË ﬁ› ﬂ› ·‡ „‚ Â‰ ÁÈ Í
Î ÍÍ ÏÌ ÏÏ ÓÔ ÓÓ Ò  ÚÛ ÚÙ ÍÈ ÎÈ ÌÏ ÔÓ Ò Ûı ˆ
˜ ˆˆ ¯˘ ¯¯ ˙˚ ˙˙ ¸˝ ¸¸ ˛ˇ ˛Ä ˆı ˜ı ˘¯ ˚˙ ˝¸ ˇÅ ÇÇ É
Ñ ÉÉ Ö
Ü ÖÖ áâ àà äã ää åç åå éè éí ëë ìî ìì ïñ ïï óò óó ôö ôô õú õ
ù õõ ûü û† °£ ¢¢ §• §§ ¶ß ¶¶ ®© ®® ™´ ™™ ¨≠ ¨
Æ ¨¨ Ø∞ Ø± ≤¥ ≥≥ µ∂ µµ ∑∏ ∑∑ π∫ ππ ªº ªª Ωæ Ω
ø ΩΩ ¿¡ ¿¬ √≈ ƒƒ ∆« ∆∆ »… »»  À    ÃÕ ÃÃ Œœ Œ
– ŒŒ —“ —” ‘ÿ ◊◊ Ÿ⁄ ŸŸ €‹ €€ ›ﬁ ›› ﬂ‡ ﬂﬂ ·‚ ·
„ ·· ‰Â ‰Ê ÁÈ ËË ÍÎ ÍÍ ÏÌ ÏÏ ÓÔ ÓÓ Ò  ÚÛ Ú
Ù ÚÚ ıˆ ı˜ ¯˙ ˘˘ ˚¸ ˚˚ ˝˛ ˝˝ ˇÄ ˇˇ ÅÇ ÅÅ ÉÑ É
Ö ÉÉ Üá Üà âã ää åç åå éè éé êë êê íì íí îï î
ñ îî óò óô öû ùù ü† üü °¢ °° £§ ££ •¶ •• ß® ß
© ßß ™´ ™¨ ≠Ø ÆÆ ∞± ∞∞ ≤≥ ≤≤ ¥µ ¥¥ ∂∑ ∂∂ ∏π ∏
∫ ∏∏ ªº ªΩ æ¿ øø ¡¬ ¡¡ √ƒ √√ ≈∆ ≈≈ «» «« …  …
À …… ÃÕ ÃŒ œ— –– “” ““ ‘’ ‘‘ ÷◊ ÷÷ ÿŸ ÿÿ ⁄€ ⁄
‹ ⁄⁄ ›ﬁ ›ﬂ ‡‰ „„ ÂÊ ÂÂ ÁË ÁÁ ÈÍ ÈÈ ÎÏ ÎÎ ÌÓ Ì
Ô ÌÌ Ò Ú Ûı ÙÙ ˆ˜ ˆˆ ¯˘ ¯¯ ˙˚ ˙˙ ¸˝ ¸¸ ˛ˇ ˛
Ä ˛˛ ÅÇ ÅÉ ÑÜ ÖÖ áà áá âä ââ ãå ãã çé çç èê è
ë èè íì íî ïó ññ òô òò öõ öö úù úú ûü ûû †° †
¢ †† £§ £• ¶™ ©© ´¨ ´´ ≠Æ ≠≠ Ø∞ ØØ ±≤ ±± ≥¥ ≥≥ µ∂ µ
∑ µµ ∏π ∏∫ ªΩ ºº æø ææ ¿¡ ¿¿ ¬√ ¬¬ ƒ≈ ƒƒ ∆« ∆∆ »… »
  »» ÀÃ ÀÕ Œ– œœ —“ —— ”‘ ”” ’÷ ’’ ◊ÿ ◊◊ Ÿ⁄ ŸŸ €‹ €
› €€ ﬁﬂ ﬁ‡ ·„ ‚‚ ‰Â ‰‰ ÊÁ ÊÊ ËÈ ËË ÍÎ ÍÍ ÏÌ ÏÏ ÓÔ Ó
 ÓÓ ÒÚ ÒÛ Ù¯ ˜˜ ˘˙ ˘˘ ˚¸ ˚˚ ˝˛ ˝˝ ˇÄ ˇˇ ÅÇ ÅÅ ÉÑ É
Ö ÉÉ Üá Üà âã ää åç åå éè éé êë êê íì íí îï îî ñó ñ
ò ññ ôö ôõ úû ùù ü† üü °¢ °° £§ ££ •¶ •• ß® ßß ©™ ©
´ ©© ¨≠ ¨Æ Ø± ∞∞ ≤≥ ≤≤ ¥µ ¥¥ ∂∑ ∂∂ ∏π ∏∏ ∫ª ∫∫ ºΩ º
æ ºº ø¿ ø¡ ¬∆ ≈≈ «» «« …  …… ÀÃ ÀÀ ÕŒ ÕÕ œ– œœ —“ —
” —— ‘’ ‘÷ ◊Ÿ ÿÿ ⁄€ ⁄⁄ ‹› ‹‹ ﬁﬂ ﬁﬁ ‡· ‡‡ ‚„ ‚‚ ‰Â ‰
Ê ‰‰ ÁË ÁÈ ÍÏ ÎÎ ÌÓ ÌÌ Ô ÔÔ ÒÚ ÒÒ ÛÙ ÛÛ ıˆ ıı ˜¯ ˜
˘ ˜˜ ˙˚ ˙¸ ˝ˇ ˛˛ ÄÅ ÄÄ ÇÉ ÇÇ ÑÖ ÑÑ Üá ÜÜ àâ àà äã ä
å ää çé çè êî ìì ïñ ïï óò óó ôö ôô õú õõ ùû ùù ü† ü
° üü ¢£ ¢§ •ß ¶¶ ®© ®® ™´ ™™ ¨≠ ¨¨ ÆØ ÆÆ ∞± ∞∞ ≤≥ ≤
¥ ≤≤ µ∂ µ∑ ∏∫ ππ ªº ªª Ωæ ΩΩ ø¿ øø ¡¬ ¡¡ √ƒ √√ ≈∆ ≈
« ≈≈ »… »  ÀÕ ÃÃ Œœ ŒŒ –— –– “” ““ ‘’ ‘‘ ÷◊ ÷÷ ÿŸ ÿ
⁄ ÿÿ €‹ €› ﬁ‚ ·· „‰ „„ ÂÊ Â
Á ÂÂ ËÅ ÑÇ ÜÇ âà ãä çå èÇ íë îÇ ñï òó öì úô ùõ üÇ £¢ •Ç ß¶ ©® ´§ ≠™ Æ¨ ∞Ç ¥≥ ∂Ç ∏∑ ∫π ºµ æª øΩ ¡Ç ≈ƒ «Ç …» À  Õ∆ œÃ –Œ “Ç ÿ◊ ⁄Ç ‹€ ﬁ› ‡Ÿ ‚ﬂ „· ÂÇ ÈË ÎÇ ÌÏ ÔÓ ÒÍ Û ÙÚ ˆÇ ˙˘ ¸Ç ˛˝ Äˇ Ç˚ ÑÅ ÖÉ áÇ ãä çÇ èé ëê ìå ïí ñî òÇ ûù †Ç ¢° §£ ¶ü ®• ©ß ´Ç ØÆ ±Ç ≥≤ µ¥ ∑∞ π∂ ∫∏ ºÇ ¿ø ¬Ç ƒ√ ∆≈ »¡  « À… ÕÇ —– ”Ç ’‘ ◊÷ Ÿ“ €ÿ ‹⁄ ﬁÇ ‰„ ÊÇ ËÁ ÍÈ ÏÂ ÓÎ ÔÌ ÒÇ ıÙ ˜Ç ˘¯ ˚˙ ˝ˆ ˇ¸ Ä˛ ÇÇ ÜÖ àÇ äâ åã éá êç ëè ìÇ óñ ôÇ õö ùú üò °û ¢† §Ç ™© ¨´ ÆÇ ∞Ø ≤± ¥≠ ∂≥ ∑µ πÇ Ωº øæ ¡Ç √¬ ≈ƒ «¿ …∆  » ÃÇ –œ “— ‘Ç ÷’ ÿ◊ ⁄” ‹Ÿ ›€ ﬂÇ „‚ Â‰ ÁÇ ÈË ÎÍ ÌÊ ÔÏ Ó ÚÇ ¯˜ ˙˘ ¸Ç ˛˝ Äˇ Ç˚ ÑÅ ÖÉ áÇ ãä çå èÇ ëê ìí ïé óî òñ öÇ ûù †ü ¢Ç §£ ¶• ®° ™ß ´© ≠Ç ±∞ ≥≤ µÇ ∑∂ π∏ ª¥ Ω∫ æº ¿Ç ∆≈ »«  Ç ÃÀ ŒÕ –… “œ ”— ’Ç Ÿÿ €⁄ ›Ç ﬂﬁ ·‡ „‹ Â‚ Ê‰ ËÇ ÏÎ ÓÌ Ç ÚÒ ÙÛ ˆÔ ¯ı ˘˜ ˚Ç ˇ˛ ÅÄ ÉÇ ÖÑ áÜ âÇ ãà åä éÇ îì ñï òÇ öô úõ ûó †ù °ü £Ç ß¶ ©® ´Ç ≠¨ ØÆ ±™ ≥∞ ¥≤ ∂Ç ∫π ºª æÇ ¿ø ¬¡ ƒΩ ∆√ «≈ …Ç ÕÃ œŒ —Ç ”“ ’‘ ◊– Ÿ÷ ⁄ÿ ‹Ç ‚· ‰„ ÊÇ Áá àé êé Èê ëû †û ¢Ø ±Ø ≥¿ ¬¿ ƒ— ”— ’’ ÷÷ ◊‰ Ê‰ Ëı ˜ı ˘Ü àÜ äó ôó õõ úú ù™ ¨™ Æª Ωª øÃ ŒÃ –› ﬂ› ·· ‚‚ „ Ú ÙÅ ÉÅ Öí îí ñ£ •£ ßß ®® ©∏ ∫∏ ºÀ ÕÀ œﬁ ‡ﬁ ‚Ò ÛÒ ıı ˆˆ ˜Ü àÜ äô õô ù¨ Æ¨ ∞ø ¡ø √√ ƒƒ ≈‘ ÷‘ ÿÁ ÈÁ Î˙ ¸˙ ˛ç èç ëë íí ì¢ §¢ ¶µ ∑µ π»  » Ã€ ›€ ﬂﬂ ‡‡ ·Ë à ≠∂  ÈÚ " IR ëö π¬ ¡  Öé —⁄ =F ÅÈ°≤√‘Á¯âö≠æœ‡ÛÑï¶ªŒ·ÙâúØ¬◊Í˝ê•∏Àﬁ %. ©≤ âí 
 ı˛ Ò˙ 1: aj Õ÷ ˝Ü ù¶ U^ Ÿ‚ ïû ›Ê mv ≈Œ ÍÍ yÇ µæ °™ ÂÓ™ ›Ê ™Í mv Í∫ ÍÍ ∫§ ÍÍ §˚ yÇ ˚˜ ÍÍ ˜Õ ÍÍ Õå Öé å∑ ÍÍ ∑¿ =F ¿‡ ÍÍ ‡≠ 1: ≠• ÍÍ •á π¬ áô ÍÍ ô“ ÂÓ “÷ ÍÍ ÷  ÍÍ  ¸ ÍÍ ¸” ÍÍ ”à ÍÍ àÛ ÍÍ Ûò ≈Œ òÉ ÍÍ É¡ ÍÍ ¡– ı˛ –∆ %. ∆Ô âí Ôé ù¶ éÇ ïû Çà ÍÍ à… Ò˙ …ó —⁄ óˆ ≠∂ ˆ‹ ˝Ü ‹± ÍÍ ±õ ÍÍ õ¬ ÍÍ ¬î ÍÍ îì 
 ì° ©≤ °Ê ÍÍ ÊÚ ÍÍ Ú† ÍÍ †Ÿ aj Ÿ› ÍÍ ›è ÍÍ èŒ ÍÍ ŒÈ ÍÍ ÈΩ ÍÍ Ω∞ Õ÷ ∞ﬂ ÍÍ ﬂµ " µÆ ÍÍ Æ˚ ëö ˚§  §¨ ÍÍ ¨Ê U^ ÊΩ ÈÚ Ω” IR ”¡ Ÿ‚ ¡Â °™ Â¥ µæ ¥ü ¡  ü	Î 6	Î B	Î N	Î Z
Ï ˆ
Ï Ç
Ï é
Ï ö
Ì ¶
Ì ≤
Ì æ
Ì  
Ì È
Ì ˙
Ì ã
Ì ú
Ì õ
Ì Æ
Ì ¡
Ì ‘
Ó ∆
Ó “
Ó ﬁ
Ó Í
Ó £
Ó ¥
Ó ≈
Ó ÷
Ó Õ
Ó ‡
Ó Û
Ó Ü
Ô ÷
Ô ‚
Ô Ó
Ô ˙
Ô å	 f	 r	 ~
 ä
 ›
 Ó
 ˇ
 ê
 ˇ
 í
 •
 ∏Ò Ö
Ú „	Û 	Û 	Û 	Û *
Û ó
Û ®
Û π
Û  
Û ±
Û ƒ
Û ◊
Û ÍÙ Ù Ù Ù %Ù 1Ù =Ù IÙ UÙ aÙ mÙ yÙ ÖÙ ëÙ ùÙ ©Ù µÙ ¡Ù ÕÙ ŸÙ ÂÙ ÒÙ ˝Ù âÙ ïÙ °Ù ≠Ù πÙ ≈Ù —Ù ›Ù ÈÙ ıÙ ÅÙ Çı Éı È
ˆ ñ
ˆ ¢
ˆ Æ
ˆ ∫"

_Z6sffoo4f"
_Z7usffoo4f"
_Z7lsffoo4f"
_Z8ulsffoo4f"

_Z6dffoo4d"
_Z7udffoo4d"
_Z7sdffoo4d"
_Z8usdffoo4d"

_Z6sffoo8f"
_Z7usffoo8f"
_Z7lsffoo8f"
_Z8ulsffoo8f"

_Z6dffoo8d"
_Z7udffoo8d"
_Z7sdffoo8d"
_Z8usdffoo8d"
_Z7sffoo16f"
_Z8usffoo16f"
_Z8lsffoo16f"
_Z9ulsffoo16f"
_Z7dffoo16d"
_Z8udffoo16d"
_Z8sdffoo16d"
_Z9usdffoo16d"
_Z7sffoo32f"
_Z8usffoo32f"
_Z8lsffoo32f"
_Z9ulsffoo32f"
_Z7dffoo32d"
_Z8udffoo32d"
_Z8sdffoo32d"
_Z9usdffoo32d"
main"
abort*ö
-î
^
llvm_data_layoutJ
H
Fe-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128
2
llvm_target_triple

x86_64-unknown-linux-gnu