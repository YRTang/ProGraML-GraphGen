

[external]
5allocaB+
)
	full_text

%3 = alloca i8*, align 8
4allocaB*
(
	full_text

%4 = alloca i8, align 1
5allocaB+
)
	full_text

%5 = alloca i8*, align 8
:storeB1
/
	full_text"
 
store i8* %0, i8** %3, align 8
$i8**B

	full_text
	
i8** %3
8storeB/
-
	full_text 

store i8 %1, i8* %4, align 1
"i8*B

	full_text


i8* %4
:loadB2
0
	full_text#
!
%6 = load i8*, i8** %3, align 8
$i8**B

	full_text
	
i8** %3
:storeB1
/
	full_text"
 
store i8* %6, i8** %5, align 8
"i8*B

	full_text


i8* %6
$i8**B

	full_text
	
i8** %5
$brB

	full_text

br label %7
<load8B2
0
	full_text#
!
%8 = load i8*, i8** %5, align 8
&i8**8B

	full_text
	
i8** %5
:load8B0
.
	full_text!

%9 = load i8, i8* %8, align 1
$i8*8B

	full_text


i8* %8
4sext8B*
(
	full_text

%10 = sext i8 %9 to i32
"i88B

	full_text	

i8 %9
;load8B1
/
	full_text"
 
%11 = load i8, i8* %4, align 1
$i8*8B

	full_text


i8* %4
5sext8B+
)
	full_text

%12 = sext i8 %11 to i32
#i88B

	full_text


i8 %11
8icmp8B.
,
	full_text

%13 = icmp slt i32 %10, %12
%i328B

	full_text
	
i32 %10
%i328B

	full_text
	
i32 %12
:br8B2
0
	full_text#
!
br i1 %13, label %14, label %19
#i18B

	full_text


i1 %13
=load8B3
1
	full_text$
"
 %15 = load i8*, i8** %5, align 8
&i8**8B

	full_text
	
i8** %5
<load8B2
0
	full_text#
!
%16 = load i8, i8* %15, align 1
%i8*8B

	full_text
	
i8* %15
5sext8B+
)
	full_text

%17 = sext i8 %16 to i32
#i88B

	full_text


i8 %16
5icmp8B+
)
	full_text

%18 = icmp ne i32 %17, 0
%i328B

	full_text
	
i32 %17
'br8B

	full_text

br label %19
Dphi8B;
9
	full_text,
*
(%20 = phi i1 [ false, %7 ], [ %18, %14 ]
#i18B

	full_text


i1 %18
:br8B2
0
	full_text#
!
br i1 %20, label %21, label %24
#i18B

	full_text


i1 %20
=load8B3
1
	full_text$
"
 %22 = load i8*, i8** %5, align 8
&i8**8B

	full_text
	
i8** %5
Ugetelementptr8BB
@
	full_text3
1
/%23 = getelementptr inbounds i8, i8* %22, i32 1
%i8*8B

	full_text
	
i8* %22
=store8B2
0
	full_text#
!
store i8* %23, i8** %5, align 8
%i8*8B

	full_text
	
i8* %23
&i8**8B

	full_text
	
i8** %5
&br8B

	full_text

br label %7
=load8B3
1
	full_text$
"
 %25 = load i8*, i8** %5, align 8
&i8**8B

	full_text
	
i8** %5
=load8B3
1
	full_text$
"
 %26 = load i8*, i8** %3, align 8
&i8**8B

	full_text
	
i8** %3
>ptrtoint8B0
.
	full_text!

%27 = ptrtoint i8* %25 to i64
%i8*8B

	full_text
	
i8* %25
>ptrtoint8B0
.
	full_text!

%28 = ptrtoint i8* %26 to i64
%i8*8B

	full_text
	
i8* %26
2sub8B)
'
	full_text

%29 = sub i64 %27, %28
%i648B

	full_text
	
i64 %27
%i648B

	full_text
	
i64 %28
8trunc8B-
+
	full_text

%30 = trunc i64 %29 to i32
%i648B

	full_text
	
i64 %29
'ret8B

	full_text

ret i32 %30
%i328B

	full_text
	
i32 %30
$i8*8B

	full_text


i8* %0
"i88B

	full_text	

i8 %1
9alloca 8B+
)
	full_text

%1 = alloca i32, align 4
9alloca 8B+
)
	full_text

%2 = alloca i32, align 4
>alloca 8B0
.
	full_text!

%3 = alloca [8 x i8], align 1
=store 8B0
.
	full_text!

store i32 0, i32* %1, align 4
(i32* 8B

	full_text
	
i32* %1
=store 8B0
.
	full_text!

store i32 1, i32* %2, align 4
(i32* 8B

	full_text
	
i32* %2
Bbitcast 8B3
1
	full_text$
"
 %4 = bitcast [8 x i8]* %3 to i8*
2	[8 x i8]* 8B

	full_text

[8 x i8]* %3
�call 8B�
�
	full_text�
�
�call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %4, i8* align 1 getelementptr inbounds ([8 x i8], [8 x i8]* @__const.main.s, i32 0, i32 0), i64 8, i1 false)
&i8* 8B

	full_text


i8* %4
hgetelementptr 8BS
Q
	full_textD
B
@%5 = getelementptr inbounds [8 x i8], [8 x i8]* %3, i64 0, i64 0
2	[8 x i8]* 8B

	full_text

[8 x i8]* %3
Ncall 8BB
@
	full_text3
1
/%6 = call i32 @_Z2f2Pcc(i8* %5, i8 signext 115)
&i8* 8B

	full_text


i8* %5
>store 8B1
/
	full_text"
 
store i32 %6, i32* %2, align 4
&i32 8B

	full_text


i32 %6
(i32* 8B

	full_text
	
i32* %2
>load 8B2
0
	full_text#
!
%7 = load i32, i32* %2, align 4
(i32* 8B

	full_text
	
i32* %2
�call 8B�

	full_textr
p
n%8 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %7)
&i32 8B

	full_text


i32 %7
'ret 8B

	full_text

	ret i32 0
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
#i648B

	full_text	

i64 0
#i328B

	full_text	

i32 0
%i18B

	full_text


i1 false
li8*8Ba
_
	full_textR
P
Ni8* getelementptr inbounds ([8 x i8], [8 x i8]* @__const.main.s, i32 0, i32 0)
#i648B

	full_text	

i64 8
#i88B

	full_text


i8 115
bi8*8BW
U
	full_textH
F
Di8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0)
#i328B

	full_text	

i32 1       	  
 
 

                    !" !! #$ ## %' && () (+ ** ,- ,, ./ .0 .. 13 22 45 44 67 66 89 88 :; :< :: => == ?@ ?A B    	              "! $# '& ) +* -, / 0 3 52 74 96 ;8 <: >= @   &% &( *( 21 C DD EE FG FF HI HH JK JJ LM LL NO NN PQ PP RS RT RR UV UU WX WW YC GD IE KJ ME ON QP SD TD VU X ? CY [[ ZZP ? PW [[ WL ZZ L\ N\ N] #] F] Y^ &^ L_ L` La Pb Wc c c c ,c Cc Dc Ec H"

_Z2f2Pcc"
main"
llvm.memcpy.p0i8.p0i8.i64"
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