

[external]
5allocaB+
)
	full_text

%2 = alloca i8*, align 8
5allocaB+
)
	full_text

%3 = alloca i64, align 8
5allocaB+
)
	full_text

%4 = alloca i64, align 8
:storeB1
/
	full_text"
 
store i8* %0, i8** %2, align 8
$i8**B

	full_text
	
i8** %2
9storeB0
.
	full_text!

store i64 0, i64* %3, align 8
$i64*B

	full_text
	
i64* %3
;callB3
1
	full_text$
"
 %5 = call i64 @pthread_self() #5
:storeB1
/
	full_text"
 
store i64 %5, i64* %4, align 8
"i64B

	full_text


i64 %5
$i64*B

	full_text
	
i64* %4
:loadB2
0
	full_text#
!
%6 = load i64, i64* %4, align 8
$i64*B

	full_text
	
i64* %4
zloadBr
p
	full_textc
a
_%7 = load i64, i64* getelementptr inbounds ([2 x i64], [2 x i64]* @tid, i64 0, i64 0), align 16
JcallBB
@
	full_text3
1
/%8 = call i32 @pthread_equal(i64 %6, i64 %7) #5
"i64B

	full_text


i64 %6
"i64B

	full_text


i64 %7
1icmpB)
'
	full_text

%9 = icmp ne i32 %8, 0
"i32B

	full_text


i32 %8
7brB1
/
	full_text"
 
br i1 %9, label %10, label %12
 i1B

	full_text	

i1 %9
�call8B|
z
	full_textm
k
i%11 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str, i64 0, i64 0))
'br8B

	full_text

br label %14
�call8B~
|
	full_texto
m
k%13 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i64 0, i64 0))
'br8B

	full_text

br label %14
;store8B0
.
	full_text!

store i64 0, i64* %3, align 8
&i64*8B

	full_text
	
i64* %3
'br8B

	full_text

br label %15
=load8B3
1
	full_text$
"
 %16 = load i64, i64* %3, align 8
&i64*8B

	full_text
	
i64* %3
?icmp8B5
3
	full_text&
$
"%17 = icmp ult i64 %16, 4294967295
%i648B

	full_text
	
i64 %16
:br8B2
0
	full_text#
!
br i1 %17, label %18, label %22
#i18B

	full_text


i1 %17
'br8B

	full_text

br label %19
=load8B3
1
	full_text$
"
 %20 = load i64, i64* %3, align 8
&i64*8B

	full_text
	
i64* %3
0add8B'
%
	full_text

%21 = add i64 %20, 1
%i648B

	full_text
	
i64 %20
=store8B2
0
	full_text#
!
store i64 %21, i64* %3, align 8
%i648B

	full_text
	
i64 %21
&i64*8B

	full_text
	
i64* %3
'br8B

	full_text

br label %15
(ret8B

	full_text

ret i8* null
$i8*8B

	full_text


i8* %0
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
9alloca 8B+
)
	full_text

%1 = alloca i32, align 4
9alloca 8B+
)
	full_text

%2 = alloca i32, align 4
9alloca 8B+
)
	full_text

%3 = alloca i32, align 4
=store 8B0
.
	full_text!

store i32 0, i32* %1, align 4
(i32* 8B

	full_text
	
i32* %1
=store 8B0
.
	full_text!

store i32 0, i32* %2, align 4
(i32* 8B

	full_text
	
i32* %2
(br 8B

	full_text

br label %4
>load 8	B2
0
	full_text#
!
%5 = load i32, i32* %2, align 4
(i32* 8	B

	full_text
	
i32* %2
6icmp 8	B*
(
	full_text

%6 = icmp slt i32 %5, 2
&i32 8	B

	full_text


i32 %5
:br 8	B0
.
	full_text!

br i1 %6, label %7, label %23
$i1 8	B

	full_text	

i1 %6
>load 8
B2
0
	full_text#
!
%8 = load i32, i32* %2, align 4
(i32* 8
B

	full_text
	
i32* %2
6sext 8
B*
(
	full_text

%9 = sext i32 %8 to i64
&i32 8
B

	full_text


i32 %8
ngetelementptr 8
BY
W
	full_textJ
H
F%10 = getelementptr inbounds [2 x i64], [2 x i64]* @tid, i64 0, i64 %9
&i64 8
B

	full_text


i64 %9
�call 8
B�
�
	full_textu
s
q%11 = call i32 @pthread_create(i64* %10, %union.pthread_attr_t* null, i8* (i8*)* @_Z11doSomeThingPv, i8* null) #5
)i64* 8
B

	full_text


i64* %10
?store 8
B2
0
	full_text#
!
store i32 %11, i32* %3, align 4
'i32 8
B

	full_text
	
i32 %11
(i32* 8
B

	full_text
	
i32* %3
?load 8
B3
1
	full_text$
"
 %12 = load i32, i32* %3, align 4
(i32* 8
B

	full_text
	
i32* %3
7icmp 8
B+
)
	full_text

%13 = icmp ne i32 %12, 0
'i32 8
B

	full_text
	
i32 %12
<br 8
B2
0
	full_text#
!
br i1 %13, label %14, label %18
%i1 8
B

	full_text


i1 %13
?load 8B3
1
	full_text$
"
 %15 = load i32, i32* %3, align 4
(i32* 8B

	full_text
	
i32* %3
Ccall 8B7
5
	full_text(
&
$%16 = call i8* @strerror(i32 %15) #5
'i32 8B

	full_text
	
i32 %15
�call 8B�
�
	full_textx
v
t%17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.2, i64 0, i64 0), i8* %16)
'i8* 8B

	full_text
	
i8* %16
)br 8B

	full_text

br label %20
�call 8B~
|
	full_texto
m
k%19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.3, i64 0, i64 0))
)br 8B

	full_text

br label %20
?load 8B3
1
	full_text$
"
 %21 = load i32, i32* %2, align 4
(i32* 8B

	full_text
	
i32* %2
6add 8B+
)
	full_text

%22 = add nsw i32 %21, 1
'i32 8B

	full_text
	
i32 %21
?store 8B2
0
	full_text#
!
store i32 %22, i32* %2, align 4
'i32 8B

	full_text
	
i32 %22
(i32* 8B

	full_text
	
i32* %2
(br 8B

	full_text

br label %4
;call 8B/
-
	full_text 

%24 = call i32 @sleep(i32 5)
'ret 8B

	full_text

	ret i32 0
-; undefined function B

	full_text

 
-; undefined function B

	full_text

 
-; undefined function B

	full_text

 
#i328B

	full_text	

i32 1
#i648B

	full_text	

i64 0
#i648B

	full_text	

i64 1
fi8*8B[
Y
	full_textL
J
Hi8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.3, i64 0, i64 0)
=struct*8B.
,
	full_text

%union.pthread_attr_t* null
&i8*8B

	full_text


i8* null
ei64*8BY
W
	full_textJ
H
Fi64* getelementptr inbounds ([2 x i64], [2 x i64]* @tid, i64 0, i64 0)
fi8*8B[
Y
	full_textL
J
Hi8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i64 0, i64 0)
#i328B

	full_text	

i32 5
fi8*8B[
Y
	full_textL
J
Hi8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.2, i64 0, i64 0)
,i648B!

	full_text

i64 4294967295
`
[2 x i64]*8BN
L
	full_text?
=
;@tid = dso_local global [2 x i64] zeroinitializer, align 16
di8*8BY
W
	full_textJ
H
Fi8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str, i64 0, i64 0)
#i328B

	full_text	

i32 0
#i328B

	full_text	

i32 2        	
 	 		                   !" !% $$ &' && () (* (( +-    
           " %$ '& ) *     ! #! ,# $+ 1 22 33 45 44 67 66 8: 99 ;< ;; => =@ ?? AB AA CD CC EF EE GH GI GG JK JJ LM LL NO NQ PP RS RR TU TT VW XZ YY [\ [[ ]^ ]_ ]] `a b1 52 72 :9 <; >2 @? BA DC FE H3 I3 KJ ML O3 QP SR U2 ZY \[ ^2 _8 9= ?= aN PN WV YX Y` 9 // 00 1b cc , ee .. dd 00  .. W 00 WR dd Ra ee a //  00 T 00 TE cc Ef f f f 1f 2f 3f [g g g Ch &i Wj Ek ,k El m n ao Tp q Cr s s 4s 6s Ls bt ;"
_Z11doSomeThingPv"
pthread_self"
pthread_equal"
printf"
main"
pthread_create"

strerror"
sleep*�
-�
2
llvm_target_triple

x86_64-unknown-linux-gnu
^
llvm_data_layoutJ
H
Fe-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128