

[external]
5allocaB+
)
	full_text

%1 = alloca i32, align 4
KallocaBA
?
	full_text2
0
.%2 = alloca %struct.re_pattern_buffer, align 8
5allocaB+
)
	full_text

%3 = alloca i64, align 8
5allocaB+
)
	full_text

%4 = alloca i32, align 4
5allocaB+
)
	full_text

%5 = alloca i32, align 4
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

store i32 0, i32* %4, align 4
$i32*B

	full_text
	
i32* %4
9storeB0
.
	full_text!

store i64 0, i64* %3, align 8
$i64*B

	full_text
	
i64* %3
$brB

	full_text

br label %6
<load8B2
0
	full_text#
!
%7 = load i64, i64* %3, align 8
&i64*8B

	full_text
	
i64* %3
4icmp8B*
(
	full_text

%8 = icmp ult i64 %7, 4
$i648B

	full_text


i64 %7
8br8B0
.
	full_text!

br i1 %8, label %9, label %48
"i18B

	full_text	

i1 %8
Rbitcast8BE
C
	full_text6
4
2%10 = bitcast %struct.re_pattern_buffer* %2 to i8*
,struct*8B

	full_text


struct* %2
ecall8B[
Y
	full_textL
J
Hcall void @llvm.memset.p0i8.i64(i8* align 8 %10, i8 0, i64 64, i1 false)
%i8*8B

	full_text
	
i8* %10
=load8B3
1
	full_text$
"
 %11 = load i64, i64* %3, align 8
&i64*8B

	full_text
	
i64* %3
�getelementptr8Bp
n
	full_texta
_
]%12 = getelementptr inbounds [4 x %struct.tests], [4 x %struct.tests]* @tests, i64 0, i64 %11
%i648B

	full_text
	
i64 %11
rgetelementptr8B_
]
	full_textP
N
L%13 = getelementptr inbounds %struct.tests, %struct.tests* %12, i32 0, i32 0
-struct*8B

	full_text

struct* %12
>load8B4
2
	full_text%
#
!%14 = load i8*, i8** %13, align 8
'i8**8B

	full_text


i8** %13
=load8B3
1
	full_text$
"
 %15 = load i64, i64* %3, align 8
&i64*8B

	full_text
	
i64* %3
�getelementptr8Bp
n
	full_texta
_
]%16 = getelementptr inbounds [4 x %struct.tests], [4 x %struct.tests]* @tests, i64 0, i64 %15
%i648B

	full_text
	
i64 %15
rgetelementptr8B_
]
	full_textP
N
L%17 = getelementptr inbounds %struct.tests, %struct.tests* %16, i32 0, i32 2
-struct*8B

	full_text

struct* %16
>load8B4
2
	full_text%
#
!%18 = load i32, i32* %17, align 8
'i32*8B

	full_text


i32* %17
ecall8B[
Y
	full_textL
J
H%19 = call i32 @regcomp(%struct.re_pattern_buffer* %2, i8* %14, i32 %18)
,struct*8B

	full_text


struct* %2
%i8*8B

	full_text
	
i8* %14
%i328B

	full_text
	
i32 %18
5icmp8B+
)
	full_text

%20 = icmp ne i32 %19, 0
%i328B

	full_text
	
i32 %19
:br8B2
0
	full_text#
!
br i1 %20, label %21, label %24
#i18B

	full_text


i1 %20
=load8B3
1
	full_text$
"
 %22 = load i64, i64* %3, align 8
&i64*8B

	full_text
	
i64* %3
�call8B�
�
	full_textx
v
t%23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.3, i64 0, i64 0), i64 %22)
%i648B

	full_text
	
i64 %22
;store8B0
.
	full_text!

store i32 1, i32* %4, align 4
&i32*8B

	full_text
	
i32* %4
'br8B

	full_text

br label %45
=load8B3
1
	full_text$
"
 %25 = load i64, i64* %3, align 8
&i64*8B

	full_text
	
i64* %3
�getelementptr8Bp
n
	full_texta
_
]%26 = getelementptr inbounds [4 x %struct.tests], [4 x %struct.tests]* @tests, i64 0, i64 %25
%i648B

	full_text
	
i64 %25
rgetelementptr8B_
]
	full_textP
N
L%27 = getelementptr inbounds %struct.tests, %struct.tests* %26, i32 0, i32 1
-struct*8B

	full_text

struct* %26
>load8B4
2
	full_text%
#
!%28 = load i8*, i8** %27, align 8
'i8**8B

	full_text


i8** %27
�call8Bz
x
	full_textk
i
g%29 = call i32 @regexec(%struct.re_pattern_buffer* %2, i8* %28, i64 0, %struct.regmatch_t* null, i32 0)
,struct*8B

	full_text


struct* %2
%i8*8B

	full_text
	
i8* %28
=store8B2
0
	full_text#
!
store i32 %29, i32* %5, align 4
%i328B

	full_text
	
i32 %29
&i32*8B

	full_text
	
i32* %5
=load8B3
1
	full_text$
"
 %30 = load i32, i32* %5, align 4
&i32*8B

	full_text
	
i32* %5
=load8B3
1
	full_text$
"
 %31 = load i64, i64* %3, align 8
&i64*8B

	full_text
	
i64* %3
�getelementptr8Bp
n
	full_texta
_
]%32 = getelementptr inbounds [4 x %struct.tests], [4 x %struct.tests]* @tests, i64 0, i64 %31
%i648B

	full_text
	
i64 %31
rgetelementptr8B_
]
	full_textP
N
L%33 = getelementptr inbounds %struct.tests, %struct.tests* %32, i32 0, i32 3
-struct*8B

	full_text

struct* %32
>load8B4
2
	full_text%
#
!%34 = load i32, i32* %33, align 4
'i32*8B

	full_text


i32* %33
7icmp8B-
+
	full_text

%35 = icmp ne i32 %30, %34
%i328B

	full_text
	
i32 %30
%i328B

	full_text
	
i32 %34
:br8B2
0
	full_text#
!
br i1 %35, label %36, label %44
#i18B

	full_text


i1 %35
=load8B3
1
	full_text$
"
 %37 = load i64, i64* %3, align 8
&i64*8B

	full_text
	
i64* %3
=load8B3
1
	full_text$
"
 %38 = load i32, i32* %5, align 4
&i32*8B

	full_text
	
i32* %5
=load8B3
1
	full_text$
"
 %39 = load i64, i64* %3, align 8
&i64*8B

	full_text
	
i64* %3
�getelementptr8Bp
n
	full_texta
_
]%40 = getelementptr inbounds [4 x %struct.tests], [4 x %struct.tests]* @tests, i64 0, i64 %39
%i648B

	full_text
	
i64 %39
rgetelementptr8B_
]
	full_textP
N
L%41 = getelementptr inbounds %struct.tests, %struct.tests* %40, i32 0, i32 3
-struct*8B

	full_text

struct* %40
>load8B4
2
	full_text%
#
!%42 = load i32, i32* %41, align 4
'i32*8B

	full_text


i32* %41
�call8B�
�
	full_text�
�
�%43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.4, i64 0, i64 0), i64 %37, i32 %38, i32 %42)
%i648B

	full_text
	
i64 %37
%i328B

	full_text
	
i32 %38
%i328B

	full_text
	
i32 %42
;store8B0
.
	full_text!

store i32 1, i32* %4, align 4
&i32*8B

	full_text
	
i32* %4
'br8B

	full_text

br label %44
Ncall8BD
B
	full_text5
3
1call void @regfree(%struct.re_pattern_buffer* %2)
,struct*8B

	full_text


struct* %2
'br8B

	full_text

br label %45
=load8B3
1
	full_text$
"
 %46 = load i64, i64* %3, align 8
&i64*8B

	full_text
	
i64* %3
0add8B'
%
	full_text

%47 = add i64 %46, 1
%i648B

	full_text
	
i64 %46
=store8B2
0
	full_text#
!
store i64 %47, i64* %3, align 8
%i648B

	full_text
	
i64 %47
&i64*8B

	full_text
	
i64* %3
&br8B

	full_text

br label %6
=load8B3
1
	full_text$
"
 %49 = load i32, i32* %4, align 4
&i32*8B

	full_text
	
i32* %4
'ret8B

	full_text

ret i32 %49
%i328B

	full_text
	
i32 %49
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
!i88	B

	full_text

i8 0
#i648	B

	full_text	

i64 0
#i328	B

	full_text	

i32 1
%i18	B

	full_text


i1 false
#i328	B

	full_text	

i32 2
fi8*8	B[
Y
	full_textL
J
Hi8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.3, i64 0, i64 0)
#i328	B

	full_text	

i32 0
#i328	B

	full_text	

i32 3
$i648	B

	full_text


i64 64
fi8*8	B[
Y
	full_textL
J
Hi8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.4, i64 0, i64 0)
#i648	B

	full_text	

i64 1
:struct*8	B+
)
	full_text

%struct.regmatch_t* null
#i648	B

	full_text	

i64 4
�[4 x %struct.tests]*8	B�
�
	full_text�
�
�@tests = dso_local global [4 x %struct.tests] [%struct.tests { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 5, i32 1 }, %struct.tests { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 1, i32 0 }, %struct.tests { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 5, i32 1 }, %struct.tests { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 1, i32 0 }], align 16       	  
 

                     !" !! #$ ## %& %% '( ') '* '' +, ++ -. -0 // 12 11 34 33 57 66 89 88 :; :: <= << >? >@ >> AB AC AA DE DD FG FF HI HH JK JJ LM LL NO NP NN QR QT SS UV UU WX WW YZ YY [\ [[ ]^ ]] _` _a _b __ cd cc eg ff hj ii kl kk mn mo mm pr qq st s  	             "! $# & ( )% *' ,+ . 0/ 2 4 76 98 ;: = ?< @> B C E GF IH KJ MD OL PN R T V XW ZY \[ ^S `U a] b d g ji lk n o rq t   q- /- 65 iQ SQ fp e fh i uu s xx vv ww yy_ ww _> xx >' vv '1 ww 1f yy f uu z { 
{ { !{ 8{ >{ H{ Y| | | | | | 3| :| c} ~ # 1� � 	� 	� 	� #	� +	� :	� >	� J	� [	� J	� [	� � _	� k	� >	� � � !� 8� H� Y"
main"
llvm.memset.p0i8.i64"	
regcomp"
printf"	
regexec"	
regfree*�
-�
2
llvm_target_triple

x86_64-unknown-linux-gnu
^
llvm_data_layoutJ
H
Fe-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128