
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
%3 = alloca i32, align 4
5allocaB+
)
	full_text

%4 = alloca i32, align 4
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

store i32 0, i32* %4, align 4
$i32*B

	full_text
	
i32* %4
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
%6 = load i8*, i8** %2, align 8
&i8**8B

	full_text
	
i8** %2
<load8B2
0
	full_text#
!
%7 = load i32, i32* %3, align 4
&i32*8B

	full_text
	
i32* %3
4sext8B*
(
	full_text

%8 = sext i32 %7 to i64
$i328B

	full_text


i32 %7
Tgetelementptr8BA
?
	full_text2
0
.%9 = getelementptr inbounds i8, i8* %6, i64 %8
$i8*8B

	full_text


i8* %6
$i648B

	full_text


i64 %8
;load8B1
/
	full_text"
 
%10 = load i8, i8* %9, align 1
$i8*8B

	full_text


i8* %9
5sext8B+
)
	full_text

%11 = sext i8 %10 to i32
#i88B

	full_text


i8 %10
7icmp8B-
+
	full_text

%12 = icmp sge i32 %11, 48
%i328B

	full_text
	
i32 %11
:br8B2
0
	full_text#
!
br i1 %12, label %13, label %21
#i18B

	full_text


i1 %12
=load8B3
1
	full_text$
"
 %14 = load i8*, i8** %2, align 8
&i8**8B

	full_text
	
i8** %2
=load8B3
1
	full_text$
"
 %15 = load i32, i32* %3, align 4
&i32*8B

	full_text
	
i32* %3
6sext8B,
*
	full_text

%16 = sext i32 %15 to i64
%i328B

	full_text
	
i32 %15
Wgetelementptr8BD
B
	full_text5
3
1%17 = getelementptr inbounds i8, i8* %14, i64 %16
%i8*8B

	full_text
	
i8* %14
%i648B

	full_text
	
i64 %16
<load8B2
0
	full_text#
!
%18 = load i8, i8* %17, align 1
%i8*8B

	full_text
	
i8* %17
5sext8B+
)
	full_text

%19 = sext i8 %18 to i32
#i88B

	full_text


i8 %18
7icmp8B-
+
	full_text

%20 = icmp sle i32 %19, 57
%i328B

	full_text
	
i32 %19
'br8B

	full_text

br label %21
Dphi8B;
9
	full_text,
*
(%22 = phi i1 [ false, %5 ], [ %20, %13 ]
#i18B

	full_text


i1 %20
:br8B2
0
	full_text#
!
br i1 %22, label %23, label %37
#i18B

	full_text


i1 %22
=load8B3
1
	full_text$
"
 %24 = load i32, i32* %4, align 4
&i32*8B

	full_text
	
i32* %4
5mul8B,
*
	full_text

%25 = mul nsw i32 10, %24
%i328B

	full_text
	
i32 %24
=load8B3
1
	full_text$
"
 %26 = load i8*, i8** %2, align 8
&i8**8B

	full_text
	
i8** %2
=load8B3
1
	full_text$
"
 %27 = load i32, i32* %3, align 4
&i32*8B

	full_text
	
i32* %3
6sext8B,
*
	full_text

%28 = sext i32 %27 to i64
%i328B

	full_text
	
i32 %27
Wgetelementptr8BD
B
	full_text5
3
1%29 = getelementptr inbounds i8, i8* %26, i64 %28
%i8*8B

	full_text
	
i8* %26
%i648B

	full_text
	
i64 %28
<load8B2
0
	full_text#
!
%30 = load i8, i8* %29, align 1
%i8*8B

	full_text
	
i8* %29
5sext8B+
)
	full_text

%31 = sext i8 %30 to i32
#i88B

	full_text


i8 %30
5sub8B,
*
	full_text

%32 = sub nsw i32 %31, 48
%i328B

	full_text
	
i32 %31
6add8B-
+
	full_text

%33 = add nsw i32 %25, %32
%i328B

	full_text
	
i32 %25
%i328B

	full_text
	
i32 %32
=store8B2
0
	full_text#
!
store i32 %33, i32* %4, align 4
%i328B

	full_text
	
i32 %33
&i32*8B

	full_text
	
i32* %4
'br8B

	full_text

br label %34
=load8B3
1
	full_text$
"
 %35 = load i32, i32* %3, align 4
&i32*8B

	full_text
	
i32* %3
4add8B+
)
	full_text

%36 = add nsw i32 %35, 1
%i328B

	full_text
	
i32 %35
=store8B2
0
	full_text#
!
store i32 %36, i32* %3, align 4
%i328B

	full_text
	
i32 %36
&i32*8B

	full_text
	
i32* %3
&br8B

	full_text

br label %5
=load8B3
1
	full_text$
"
 %38 = load i32, i32* %4, align 4
&i32*8B

	full_text
	
i32* %4
'ret8B

	full_text

ret i32 %38
%i328B

	full_text
	
i32 %38
$i8*8B

	full_text


i8* %0
9alloca 8B+
)
	full_text

%1 = alloca i32, align 4
9alloca 8B+
)
	full_text

%2 = alloca i32, align 4
>alloca 8B0
.
	full_text!

%3 = alloca [5 x i8], align 1
=store 8B0
.
	full_text!

store i32 0, i32* %1, align 4
(i32* 8B

	full_text
	
i32* %1
Bbitcast 8B3
1
	full_text$
"
 %4 = bitcast [5 x i8]* %3 to i8*
2	[5 x i8]* 8B

	full_text

[5 x i8]* %3
�call 8B�
�
	full_text�
�
�call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %4, i8* align 1 getelementptr inbounds ([5 x i8], [5 x i8]* @__const.main.str, i32 0, i32 0), i64 5, i1 false)
&i8* 8B

	full_text


i8* %4
hgetelementptr 8BS
Q
	full_textD
B
@%5 = getelementptr inbounds [5 x i8], [5 x i8]* %3, i64 0, i64 0
2	[5 x i8]* 8B

	full_text

[5 x i8]* %3
?call 8B3
1
	full_text$
"
 %6 = call i32 @_Z4atoiPc(i8* %5)
&i8* 8B

	full_text


i8* %5
>store 8B1
/
	full_text"
 
store i32 %6, i32* %2, align 4
&i32 8B

	full_text


i32 %6
(i32* 8B

	full_text
	
i32* %2
>load 8B2
0
	full_text#
!
%7 = load i32, i32* %2, align 4
(i32* 8B

	full_text
	
i32* %2
�call 8B�
�
	full_textt
r
p%8 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str, i64 0, i64 0), i32 %7)
&i32 8B

	full_text


i32 %7
'ret 8B
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
ni8*8Bc
a
	full_textT
R
Pi8* getelementptr inbounds ([5 x i8], [5 x i8]* @__const.main.str, i32 0, i32 0)
%i18B

	full_text


i1 false
$i328B

	full_text


i32 48
#i328B

	full_text	

i32 1
#i328B

	full_text	

i32 0
$i328B

	full_text


i32 10
#i648B

	full_text	

i64 5
#i648B

	full_text	

i64 0
di8*8BY
W
	full_textJ
H
Fi8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str, i64 0, i64 0)
$i328B

	full_text


i32 57       	  
                     !    "# "$ "" %& %% '( '' )* )) +- ,, ./ .1 00 23 22 45 44 67 66 89 88 :; :< :: => == ?@ ?? AB AA CD CE CC FG FH FF IK JJ LM LL NO NP NN QS RR TU TV    	            ! #  $" &% (' *) -, / 10 3 5 76 94 ;8 <: >= @? B2 DA EC G H KJ ML O P SR U
   ,+ ,. 0. RI JQ W XX YY Z[ ZZ \] \\ ^_ ^^ `a `` bc bb de df dd gh gg ij ii kW [Y ]\ _Y a` cb eX fX hg j ll Wk T mm^ ll ^b T bi mm in ^o ,o ^p p Aq q q q Lq Wq Xq Yr r r Zr ks 2t ^u `u `v iw )"
	_Z4atoiPc"
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