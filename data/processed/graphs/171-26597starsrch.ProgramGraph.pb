
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
%2 = alloca [6 x i8*], align 16
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
!%5 = bitcast [6 x i8*]* %2 to i8*
0
[6 x i8*]*B 

	full_text

[6 x i8*]* %2
ccallB[
Y
	full_textL
J
Hcall void @llvm.memset.p0i8.i64(i8* align 16 %5, i8 0, i64 48, i1 false)
"i8*B

	full_text


i8* %5
?bitcastB4
2
	full_text%
#
!%6 = bitcast i8* %5 to [6 x i8*]*
"i8*B

	full_text


i8* %5
fgetelementptrBU
S
	full_textF
D
B%7 = getelementptr inbounds [6 x i8*], [6 x i8*]* %6, i32 0, i32 0
0
[6 x i8*]*B 

	full_text

[6 x i8*]* %6
{storeBr
p
	full_textc
a
_store i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i32 0, i32 0), i8** %7, align 16
$i8**B

	full_text
	
i8** %7
fgetelementptrBU
S
	full_textF
D
B%8 = getelementptr inbounds [6 x i8*], [6 x i8*]* %6, i32 0, i32 1
0
[6 x i8*]*B 

	full_text

[6 x i8*]* %6
|storeBs
q
	full_textd
b
`store i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.1, i32 0, i32 0), i8** %8, align 8
$i8**B

	full_text
	
i8** %8
fgetelementptrBU
S
	full_textF
D
B%9 = getelementptr inbounds [6 x i8*], [6 x i8*]* %6, i32 0, i32 2
0
[6 x i8*]*B 

	full_text

[6 x i8*]* %6
}storeBt
r
	full_texte
c
astore i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.2, i32 0, i32 0), i8** %9, align 16
$i8**B

	full_text
	
i8** %9
ggetelementptrBV
T
	full_textG
E
C%10 = getelementptr inbounds [6 x i8*], [6 x i8*]* %6, i32 0, i32 3
0
[6 x i8*]*B 

	full_text

[6 x i8*]* %6
}storeBt
r
	full_texte
c
astore i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.3, i32 0, i32 0), i8** %10, align 8
%i8**B

	full_text


i8** %10
ggetelementptrBV
T
	full_textG
E
C%11 = getelementptr inbounds [6 x i8*], [6 x i8*]* %6, i32 0, i32 4
0
[6 x i8*]*B 

	full_text

[6 x i8*]* %6
|storeBs
q
	full_textd
b
`store i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.4, i32 0, i32 0), i8** %11, align 16
%i8**B

	full_text


i8** %11
ggetelementptrBV
T
	full_textG
E
C%12 = getelementptr inbounds [6 x i8*], [6 x i8*]* %6, i32 0, i32 5
0
[6 x i8*]*B 

	full_text

[6 x i8*]* %6
}storeBt
r
	full_texte
c
astore i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.5, i32 0, i32 0), i8** %12, align 8
%i8**B

	full_text


i8** %12
9storeB0
.
	full_text!

store i32 0, i32* %3, align 4
$i32*B

	full_text
	
i32* %3
9storeB0
.
	full_text!

store i32 0, i32* %4, align 4
$i32*B

	full_text
	
i32* %4
%brB

	full_text

br label %13
=load8B3
1
	full_text$
"
 %14 = load i32, i32* %4, align 4
&i32*8B

	full_text
	
i32* %4
6icmp8B,
*
	full_text

%15 = icmp slt i32 %14, 6
%i328B

	full_text
	
i32 %14
:br8B2
0
	full_text#
!
br i1 %15, label %16, label %35
#i18B

	full_text


i1 %15
=load8B3
1
	full_text$
"
 %17 = load i32, i32* %4, align 4
&i32*8B

	full_text
	
i32* %4
6sext8B,
*
	full_text

%18 = sext i32 %17 to i64
%i328B

	full_text
	
i32 %17
kgetelementptr8BX
V
	full_textI
G
E%19 = getelementptr inbounds [6 x i8*], [6 x i8*]* %2, i64 0, i64 %18
2
[6 x i8*]*8B 

	full_text

[6 x i8*]* %2
%i648B

	full_text
	
i64 %18
>load8B4
2
	full_text%
#
!%20 = load i8*, i8** %19, align 8
'i8**8B

	full_text


i8** %19
�call8B�
�
	full_textv
t
r%21 = call i32 @strncmp(i8* %20, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i64 0, i64 0), i64 5) #4
%i8*8B

	full_text
	
i8* %20
5icmp8B+
)
	full_text

%22 = icmp eq i32 %21, 0
%i328B

	full_text
	
i32 %21
:br8B2
0
	full_text#
!
br i1 %22, label %23, label %31
#i18B

	full_text


i1 %22
=load8B3
1
	full_text$
"
 %24 = load i32, i32* %4, align 4
&i32*8B

	full_text
	
i32* %4
6sext8B,
*
	full_text

%25 = sext i32 %24 to i64
%i328B

	full_text
	
i32 %24
kgetelementptr8BX
V
	full_textI
G
E%26 = getelementptr inbounds [6 x i8*], [6 x i8*]* %2, i64 0, i64 %25
2
[6 x i8*]*8B 

	full_text

[6 x i8*]* %2
%i648B

	full_text
	
i64 %25
>load8B4
2
	full_text%
#
!%27 = load i8*, i8** %26, align 8
'i8**8B

	full_text


i8** %26
�call8B�
�
	full_textx
v
t%28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.7, i64 0, i64 0), i8* %27)
%i8*8B

	full_text
	
i8* %27
=load8B3
1
	full_text$
"
 %29 = load i32, i32* %3, align 4
&i32*8B

	full_text
	
i32* %3
4add8B+
)
	full_text

%30 = add nsw i32 %29, 1
%i328B

	full_text
	
i32 %29
=store8B2
0
	full_text#
!
store i32 %30, i32* %3, align 4
%i328B

	full_text
	
i32 %30
&i32*8B

	full_text
	
i32* %3
'br8B

	full_text

br label %31
'br8B

	full_text

br label %32
=load8B3
1
	full_text$
"
 %33 = load i32, i32* %4, align 4
&i32*8B

	full_text
	
i32* %4
4add8B+
)
	full_text

%34 = add nsw i32 %33, 1
%i328B

	full_text
	
i32 %33
=store8B2
0
	full_text#
!
store i32 %34, i32* %4, align 4
%i328B

	full_text
	
i32 %34
&i32*8B

	full_text
	
i32* %4
'br8B

	full_text

br label %13
=load8B3
1
	full_text$
"
 %36 = load i32, i32* %3, align 4
&i32*8B

	full_text
	
i32* %3
�call8B�
�
	full_textx
v
t%37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.8, i64 0, i64 0), i32 %36)
%i328B

	full_text
	
i32 %36
%ret8B
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
#i328B

	full_text	

i32 5
!i88B

	full_text

i8 0
#i328B

	full_text	

i32 2
%i18B

	full_text


i1 false
fi8*8B[
Y
	full_textL
J
Hi8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.5, i32 0, i32 0)
#i328B

	full_text	

i32 6
#i328B

	full_text	

i32 3
di8*8BY
W
	full_textJ
H
Fi8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.4, i32 0, i32 0)
di8*8BY
W
	full_textJ
H
Fi8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i32 0, i32 0)
#i328B

	full_text	

i32 1
fi8*8B[
Y
	full_textL
J
Hi8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.2, i32 0, i32 0)
fi8*8B[
Y
	full_textL
J
Hi8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.8, i64 0, i64 0)
$i648B

	full_text


i64 48
fi8*8B[
Y
	full_textL
J
Hi8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.1, i32 0, i32 0)
di8*8BY
W
	full_textJ
H
Fi8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i64 0, i64 0)
#i648B

	full_text	

i64 0
#i328B

	full_text	

i32 4
#i328B

	full_text	

i32 0
#i648B

	full_text	

i64 5
fi8*8B[
Y
	full_textL
J
Hi8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.3, i32 0, i32 0)
fi8*8B[
Y
	full_textL
J
Hi8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.7, i64 0, i64 0)        	
 		                        !" !! #$ ## %& %% '( '' )+ ** ,- ,, ./ .1 00 23 22 45 46 44 78 77 9: 99 ;< ;; => =@ ?? AB AA CD CE CC FG FF HI HH JK JJ LM LL NO NP NN QT SS UV UU WX WY WW Z\ [[ ]^ ]] _   
             "! $ & ( +* -, / 10 3 52 64 87 :9 <; > @? B DA EC GF I KJ ML O P TS VU X Y \[ ^) *. 0. [= ?= RQ RR SZ * _ `` bb aa	 `` 	9 aa 9] bb ]H bb Hc !d 	e f 	g #h ,i j k l l l l l l Ll Um n ]o 	p q 9r 4r Cs t t t t t t t t !t %t 't ;t _u 9v w H"
main"
llvm.memset.p0i8.i64"	
strncmp"
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