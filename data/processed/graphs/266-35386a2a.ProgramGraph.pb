
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
%2 = alloca [5 x i32], align 16
8allocaB.
,
	full_text

%3 = alloca double, align 8
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
!%4 = bitcast [5 x i32]* %2 to i8*
0
[5 x i32]*B 

	full_text

[5 x i32]* %2
�callB�
�
	full_text�
�
�call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %4, i8* align 16 bitcast ([5 x i32]* @__const.main.balance to i8*), i64 20, i1 false)
"i8*B

	full_text


i8* %4
fgetelementptrBU
S
	full_textF
D
B%5 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 0
0
[5 x i32]*B 

	full_text

[5 x i32]* %2
NcallBF
D
	full_text7
5
3%6 = call double @_Z10getAveragePii(i32* %5, i32 5)
$i32*B

	full_text
	
i32* %5
@storeB7
5
	full_text(
&
$store double %6, double* %3, align 8
(doubleB

	full_text

	double %6
*double*B

	full_text


double* %3
@loadB8
6
	full_text)
'
%%7 = load double, double* %3, align 8
*double*B

	full_text


double* %3
�callB�
�
	full_textw
u
s%8 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str, i64 0, i64 0), double %7)
(doubleB

	full_text

	double %7
#retB

	full_text

	ret i32 0
-; undefined function B

	full_text

 
:alloca 8B,
*
	full_text

%3 = alloca i32*, align 8
9alloca 8B+
)
	full_text

%4 = alloca i32, align 4
9alloca 8B+
)
	full_text

%5 = alloca i32, align 4
9alloca 8B+
)
	full_text

%6 = alloca i32, align 4
<alloca 8B.
,
	full_text

%7 = alloca double, align 8
@store 8B3
1
	full_text$
"
 store i32* %0, i32** %3, align 8
*i32** 8B

	full_text


i32** %3
>store 8B1
/
	full_text"
 
store i32 %1, i32* %4, align 4
(i32* 8B

	full_text
	
i32* %4
=store 8B0
.
	full_text!

store i32 0, i32* %6, align 4
(i32* 8B

	full_text
	
i32* %6
=store 8B0
.
	full_text!

store i32 0, i32* %5, align 4
(i32* 8B

	full_text
	
i32* %5
(br 8B

	full_text

br label %8
>load 8B2
0
	full_text#
!
%9 = load i32, i32* %5, align 4
(i32* 8B

	full_text
	
i32* %5
?load 8B3
1
	full_text$
"
 %10 = load i32, i32* %4, align 4
(i32* 8B

	full_text
	
i32* %4
9icmp 8B-
+
	full_text

%11 = icmp slt i32 %9, %10
&i32 8B

	full_text


i32 %9
'i32 8B

	full_text
	
i32 %10
<br 8B2
0
	full_text#
!
br i1 %11, label %12, label %23
%i1 8B

	full_text


i1 %11
Aload 8B5
3
	full_text&
$
"%13 = load i32*, i32** %3, align 8
*i32** 8B

	full_text


i32** %3
?load 8B3
1
	full_text$
"
 %14 = load i32, i32* %5, align 4
(i32* 8B

	full_text
	
i32* %5
8sext 8B,
*
	full_text

%15 = sext i32 %14 to i64
'i32 8B

	full_text
	
i32 %14
[getelementptr 8BF
D
	full_text7
5
3%16 = getelementptr inbounds i32, i32* %13, i64 %15
)i32* 8B

	full_text


i32* %13
'i64 8B

	full_text
	
i64 %15
@load 8B4
2
	full_text%
#
!%17 = load i32, i32* %16, align 4
)i32* 8B

	full_text


i32* %16
?load 8B3
1
	full_text$
"
 %18 = load i32, i32* %6, align 4
(i32* 8B

	full_text
	
i32* %6
8add 8B-
+
	full_text

%19 = add nsw i32 %18, %17
'i32 8B

	full_text
	
i32 %18
'i32 8B

	full_text
	
i32 %17
?store 8B2
0
	full_text#
!
store i32 %19, i32* %6, align 4
'i32 8B

	full_text
	
i32 %19
(i32* 8B

	full_text
	
i32* %6
)br 8B

	full_text

br label %20
?load 8B3
1
	full_text$
"
 %21 = load i32, i32* %5, align 4
(i32* 8B

	full_text
	
i32* %5
6add 8B+
)
	full_text

%22 = add nsw i32 %21, 1
'i32 8B

	full_text
	
i32 %21
?store 8B2
0
	full_text#
!
store i32 %22, i32* %5, align 4
'i32 8B

	full_text
	
i32 %22
(i32* 8B

	full_text
	
i32* %5
(br 8B

	full_text

br label %8
?load 8B3
1
	full_text$
"
 %24 = load i32, i32* %6, align 4
(i32* 8B

	full_text
	
i32* %6
?sitofp 8B1
/
	full_text"
 
%25 = sitofp i32 %24 to double
'i32 8B

	full_text
	
i32 %24
?load 8B3
1
	full_text$
"
 %26 = load i32, i32* %4, align 4
(i32* 8B

	full_text
	
i32* %4
?sitofp 8B1
/
	full_text"
 
%27 = sitofp i32 %26 to double
'i32 8B

	full_text
	
i32 %26
9fdiv 8B-
+
	full_text

%28 = fdiv double %25, %27
-double 8B

	full_text


double %25
-double 8B

	full_text


double %27
Estore 8B8
6
	full_text)
'
%store double %28, double* %7, align 8
-double 8B

	full_text


double %28
.double* 8B

	full_text


double* %7
Eload 8B9
7
	full_text*
(
&%29 = load double, double* %7, align 8
.double* 8B

	full_text


double* %7
,ret 8B!

	full_text

ret double %29
-double 8B

	full_text


double %29
&i32 8B

	full_text


i32 %1
(i32* 8B

	full_text
	
i32* %0
-; undefined function B

	full_text

 
Si8*8BH
F
	full_text9
7
5i8* bitcast ([5 x i32]* @__const.main.balance to i8*)
$i648B

	full_text


i64 20
di8*8BY
W
	full_textJ
H
Fi8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str, i64 0, i64 0)
#i328B

	full_text	

i32 1
%i18B

	full_text


i1 false
#i328B

	full_text	

i32 5
#i328B

	full_text	

i32 0
#i648B

	full_text	

i64 0       	  
 

             	 
               !    "# "" $& %% '( '' )* )+ )) ,- ,/ .. 01 00 23 22 45 46 44 78 77 9: 99 ;< ;= ;; >? >@ >> AC BB DE DD FG FH FF IK JJ LM LL NO NN PQ PP RS RT RR UV UW UU XY XX Z[ Z\ ]    ! # & (% *' +) - / 10 3. 52 64 8 :9 <7 =; ? @ CB ED G H KJ M ON QL SP TR V W YX [$ %, ., JA BI % ^^   Z   Z  ^^ _ ` a b b b b b b b b b Dc d e e e  e "f 
f 
"
main"
llvm.memcpy.p0i8.p0i8.i64"
_Z10getAveragePii"
printf*�
-�
^
llvm_data_layoutJ
H
Fe-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128
2
llvm_target_triple

x86_64-unknown-linux-gnu