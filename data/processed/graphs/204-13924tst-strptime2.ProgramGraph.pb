
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
%2 = alloca i32, align 4
5allocaB+
)
	full_text

%3 = alloca i32, align 4
<allocaB2
0
	full_text#
!
%4 = alloca %struct.tm, align 8
9storeB0
.
	full_text!

store i32 0, i32* %1, align 4
$i32*B

	full_text
	
i32* %1
9storeB0
.
	full_text!

store i32 0, i32* %2, align 4
$i32*B

	full_text
	
i32* %2
9storeB0
.
	full_text!

store i32 0, i32* %3, align 4
$i32*B

	full_text
	
i32* %3
$brB

	full_text

br label %5
<load8B2
0
	full_text#
!
%6 = load i32, i32* %3, align 4
&i32*8B

	full_text
	
i32* %3
4sext8B*
(
	full_text

%7 = sext i32 %6 to i64
$i328B

	full_text


i32 %6
5icmp8B+
)
	full_text

%8 = icmp ult i64 %7, 13
$i648B

	full_text


i64 %7
8br8B0
.
	full_text!

br i1 %8, label %9, label %46
"i18B

	full_text	

i1 %8
=load8B3
1
	full_text$
"
 %10 = load i32, i32* %3, align 4
&i32*8B

	full_text
	
i32* %3
6sext8B,
*
	full_text

%11 = sext i32 %10 to i64
%i328B

	full_text
	
i32 %10
�getelementptr8Bt
r
	full_texte
c
a%12 = getelementptr inbounds [13 x %struct.anon], [13 x %struct.anon]* @_ZL5tests, i64 0, i64 %11
%i648B

	full_text
	
i64 %11
pgetelementptr8B]
[
	full_textN
L
J%13 = getelementptr inbounds %struct.anon, %struct.anon* %12, i32 0, i32 0
-struct*8B

	full_text

struct* %12
?load8B5
3
	full_text&
$
"%14 = load i8*, i8** %13, align 16
'i8**8B

	full_text


i8** %13
�call8B�
�
	full_text~
|
z%15 = call i8* @strptime(i8* %14, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), %struct.tm* %4) #3
%i8*8B

	full_text
	
i8* %14
,struct*8B

	full_text


struct* %4
8icmp8B.
,
	full_text

%16 = icmp eq i8* %15, null
%i8*8B

	full_text
	
i8* %15
:br8B2
0
	full_text#
!
br i1 %16, label %17, label %28
#i18B

	full_text


i1 %16
=load8B3
1
	full_text$
"
 %18 = load i32, i32* %3, align 4
&i32*8B

	full_text
	
i32* %3
6sext8B,
*
	full_text

%19 = sext i32 %18 to i64
%i328B

	full_text
	
i32 %18
�getelementptr8Bt
r
	full_texte
c
a%20 = getelementptr inbounds [13 x %struct.anon], [13 x %struct.anon]* @_ZL5tests, i64 0, i64 %19
%i648B

	full_text
	
i64 %19
pgetelementptr8B]
[
	full_textN
L
J%21 = getelementptr inbounds %struct.anon, %struct.anon* %20, i32 0, i32 1
-struct*8B

	full_text

struct* %20
>load8B4
2
	full_text%
#
!%22 = load i64, i64* %21, align 8
'i64*8B

	full_text


i64* %21
Gicmp8B=
;
	full_text.
,
*%23 = icmp ne i64 %22, 9223372036854775807
%i648B

	full_text
	
i64 %22
:br8B2
0
	full_text#
!
br i1 %23, label %24, label %27
#i18B

	full_text


i1 %23
=load8B3
1
	full_text$
"
 %25 = load i32, i32* %3, align 4
&i32*8B

	full_text
	
i32* %3
�call8B�
�
	full_textx
v
t%26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.1, i64 0, i64 0), i32 %25)
%i328B

	full_text
	
i32 %25
;store8B0
.
	full_text!

store i32 1, i32* %2, align 4
&i32*8B

	full_text
	
i32* %2
'br8B

	full_text

br label %27
'br8B

	full_text

br label %43
kgetelementptr8BX
V
	full_textI
G
E%29 = getelementptr inbounds %struct.tm, %struct.tm* %4, i32 0, i32 9
,struct*8B

	full_text


struct* %4
>load8B4
2
	full_text%
#
!%30 = load i64, i64* %29, align 8
'i64*8B

	full_text


i64* %29
=load8B3
1
	full_text$
"
 %31 = load i32, i32* %3, align 4
&i32*8B

	full_text
	
i32* %3
6sext8B,
*
	full_text

%32 = sext i32 %31 to i64
%i328B

	full_text
	
i32 %31
�getelementptr8Bt
r
	full_texte
c
a%33 = getelementptr inbounds [13 x %struct.anon], [13 x %struct.anon]* @_ZL5tests, i64 0, i64 %32
%i648B

	full_text
	
i64 %32
pgetelementptr8B]
[
	full_textN
L
J%34 = getelementptr inbounds %struct.anon, %struct.anon* %33, i32 0, i32 1
-struct*8B

	full_text

struct* %33
>load8B4
2
	full_text%
#
!%35 = load i64, i64* %34, align 8
'i64*8B

	full_text


i64* %34
7icmp8B-
+
	full_text

%36 = icmp ne i64 %30, %35
%i648B

	full_text
	
i64 %30
%i648B

	full_text
	
i64 %35
:br8B2
0
	full_text#
!
br i1 %36, label %37, label %42
#i18B

	full_text


i1 %36
=load8B3
1
	full_text$
"
 %38 = load i32, i32* %3, align 4
&i32*8B

	full_text
	
i32* %3
kgetelementptr8BX
V
	full_textI
G
E%39 = getelementptr inbounds %struct.tm, %struct.tm* %4, i32 0, i32 9
,struct*8B

	full_text


struct* %4
>load8B4
2
	full_text%
#
!%40 = load i64, i64* %39, align 8
'i64*8B

	full_text


i64* %39
�call8B�
�
	full_text�

}%41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.2, i64 0, i64 0), i32 %38, i64 %40)
%i328B

	full_text
	
i32 %38
%i648B

	full_text
	
i64 %40
;store8B0
.
	full_text!

store i32 1, i32* %2, align 4
&i32*8B

	full_text
	
i32* %2
'br8B

	full_text

br label %42
'br8B

	full_text

br label %43
=load8	B3
1
	full_text$
"
 %44 = load i32, i32* %3, align 4
&i32*8	B

	full_text
	
i32* %3
4add8	B+
)
	full_text

%45 = add nsw i32 %44, 1
%i328	B

	full_text
	
i32 %44
=store8	B2
0
	full_text#
!
store i32 %45, i32* %3, align 4
%i328	B

	full_text
	
i32 %45
&i32*8	B

	full_text
	
i32* %3
&br8	B

	full_text

br label %5
=load8
B3
1
	full_text$
"
 %47 = load i32, i32* %2, align 4
&i32*8
B

	full_text
	
i32* %2
5icmp8
B+
)
	full_text

%48 = icmp eq i32 %47, 0
%i328
B

	full_text
	
i32 %47
:br8
B2
0
	full_text#
!
br i1 %48, label %49, label %51
#i18
B

	full_text


i1 %48
ycall8Bo
m
	full_text`
^
\%50 = call i32 @puts(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0))
'br8B

	full_text

br label %51
%ret8B

	full_text

	ret i32 0
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
#i648B

	full_text	

i64 0
&i8*8B

	full_text


i8* null
#i328B

	full_text	

i32 0
bi8*8BW
U
	full_textH
F
Di8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0)
5i648B*
(
	full_text

i64 9223372036854775807
#i328B

	full_text	

i32 9
fi8*8B[
Y
	full_textL
J
Hi8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.2, i64 0, i64 0)
$i648B

	full_text


i64 13
fi8*8B[
Y
	full_textL
J
Hi8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.1, i64 0, i64 0)
#i328B

	full_text	

i32 1
�[13 x %struct.anon]*8B�
�
	full_text�
�
�@_ZL5tests = internal constant [13 x %struct.anon] [%struct.anon { i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.4, i32 0, i32 0), i64 36000 }, %struct.anon { i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.5, i32 0, i32 0), i64 -36000 }, %struct.anon { i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.6, i32 0, i32 0), i64 36000 }, %struct.anon { i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.7, i32 0, i32 0), i64 -36000 }, %struct.anon { i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.8, i32 0, i32 0), i64 37800 }, %struct.anon { i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.9, i32 0, i32 0), i64 -37800 }, %struct.anon { i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.10, i32 0, i32 0), i64 1800 }, %struct.anon { i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.11, i32 0, i32 0), i64 -1800 }, %struct.anon { i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.12, i32 0, i32 0), i64 9223372036854775807 }, %struct.anon { i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.13, i32 0, i32 0), i64 9223372036854775807 }, %struct.anon { i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.14, i32 0, i32 0), i64 9223372036854775807 }, %struct.anon { i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.15, i32 0, i32 0), i64 9223372036854775807 }, %struct.anon { i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.16, i32 0, i32 0), i64 9223372036854775807 }], align 16
di8*8BY
W
	full_textJ
H
Fi8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0)        	
 		                      !" !! #$ #& %% '( '' )* )) +, ++ -. -- /0 // 12 14 33 56 55 78 77 9< ;; => == ?@ ?? AB AA CD CC EF EE GH GG IJ IK II LM LO NN PQ PP RS RR TU TV TT WX WW Y\ [[ ]^ ]] _` _a __ bd cc ef ee gh gi j   
             "! $ &% (' *) ,+ .- 0/ 2 43 6 8 <; > @? BA DC FE H= JG KI M O QP SN UR V X \[ ^] ` a dc fe h   c# %# ;g ig k1 31 :L NL Zj k9 :: [Y ZZ [b  nn ll k mmi nn i ll 5 mm 5T mm To o )o Cp !q q q 	q q q +q ;q Eq Pq eq kr s /t ;t Pu Tv w 5x x x x x +x 7x Ex Wx ]y y )y Cz i"
main"

strptime"
printf"
puts*�
-�
2
llvm_target_triple

x86_64-unknown-linux-gnu
^
llvm_data_layoutJ
H
Fe-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128