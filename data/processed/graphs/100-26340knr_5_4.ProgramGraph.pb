
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
<allocaB2
0
	full_text#
!
%3 = alloca [18 x i8], align 16
:allocaB0
.
	full_text!

%4 = alloca [6 x i8], align 1
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
?bitcastB4
2
	full_text%
#
!%5 = bitcast [18 x i8]* %3 to i8*
0
[18 x i8]*B 

	full_text

[18 x i8]* %3
ΒcallBΉ
Ά
	full_text¨
₯
’call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %5, i8* align 16 getelementptr inbounds ([18 x i8], [18 x i8]* @__const.main.s, i32 0, i32 0), i64 18, i1 false)
"i8*B

	full_text


i8* %5
>bitcastB3
1
	full_text$
"
 %6 = bitcast [6 x i8]* %4 to i8*
.	[6 x i8]*B

	full_text

[6 x i8]* %4
½callB΄
±
	full_text£
 
call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %6, i8* align 1 getelementptr inbounds ([6 x i8], [6 x i8]* @__const.main.t, i32 0, i32 0), i64 6, i1 false)
"i8*B

	full_text


i8* %6
fgetelementptrBU
S
	full_textF
D
B%7 = getelementptr inbounds [18 x i8], [18 x i8]* %3, i64 0, i64 0
0
[18 x i8]*B 

	full_text

[18 x i8]* %3
dgetelementptrBS
Q
	full_textD
B
@%8 = getelementptr inbounds [6 x i8], [6 x i8]* %4, i64 0, i64 0
.	[6 x i8]*B

	full_text

[6 x i8]* %4
GcallB?
=
	full_text0
.
,%9 = call i32 @_Z6strendPcS_(i8* %7, i8* %8)
"i8*B

	full_text


i8* %7
"i8*B

	full_text


i8* %8
2icmpB*
(
	full_text

%10 = icmp eq i32 %9, 1
"i32B

	full_text


i32 %9
8brB2
0
	full_text#
!
br i1 %10, label %11, label %15
!i1B

	full_text


i1 %10
ggetelementptr8BT
R
	full_textE
C
A%12 = getelementptr inbounds [6 x i8], [6 x i8]* %4, i64 0, i64 0
0	[6 x i8]*8B

	full_text

[6 x i8]* %4
igetelementptr8BV
T
	full_textG
E
C%13 = getelementptr inbounds [18 x i8], [18 x i8]* %3, i64 0, i64 0
2
[18 x i8]*8B 

	full_text

[18 x i8]* %3
call8B

	full_text
}
{%14 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str, i64 0, i64 0), i8* %12, i8* %13)
%i8*8B

	full_text
	
i8* %12
%i8*8B

	full_text
	
i8* %13
'br8B

	full_text

br label %19
ggetelementptr8BT
R
	full_textE
C
A%16 = getelementptr inbounds [6 x i8], [6 x i8]* %4, i64 0, i64 0
0	[6 x i8]*8B

	full_text

[6 x i8]* %4
igetelementptr8BV
T
	full_textG
E
C%17 = getelementptr inbounds [18 x i8], [18 x i8]* %3, i64 0, i64 0
2
[18 x i8]*8B 

	full_text

[18 x i8]* %3
call8B

	full_text

}%18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([53 x i8], [53 x i8]* @.str.1, i64 0, i64 0), i8* %16, i8* %17)
%i8*8B

	full_text
	
i8* %16
%i8*8B

	full_text
	
i8* %17
'br8B

	full_text

br label %19
=load8B3
1
	full_text$
"
 %20 = load i32, i32* %2, align 4
&i32*8B

	full_text
	
i32* %2
'ret8B

	full_text

ret i32 %20
%i328B

	full_text
	
i32 %20
-; undefined function B

	full_text

 
9alloca 8B+
)
	full_text

%3 = alloca i32, align 4
9alloca 8B+
)
	full_text

%4 = alloca i8*, align 8
9alloca 8B+
)
	full_text

%5 = alloca i8*, align 8
>store 8B1
/
	full_text"
 
store i8* %0, i8** %4, align 8
(i8** 8B

	full_text
	
i8** %4
>store 8B1
/
	full_text"
 
store i8* %1, i8** %5, align 8
(i8** 8B

	full_text
	
i8** %5
(br 8B

	full_text

br label %6
>load 8B2
0
	full_text#
!
%7 = load i8*, i8** %4, align 8
(i8** 8B

	full_text
	
i8** %4
>load 8B2
0
	full_text#
!
%8 = load i8*, i8** %4, align 8
(i8** 8B

	full_text
	
i8** %4
?call 8B3
1
	full_text$
"
 %9 = call i64 @strlen(i8* %8) #5
&i8* 8B

	full_text


i8* %8
Wgetelementptr 8BB
@
	full_text3
1
/%10 = getelementptr inbounds i8, i8* %7, i64 %9
&i8* 8B

	full_text


i8* %7
&i64 8B

	full_text


i64 %9
>load 8B2
0
	full_text#
!
%11 = load i8, i8* %10, align 1
'i8* 8B

	full_text
	
i8* %10
7sext 8B+
)
	full_text

%12 = sext i8 %11 to i32
%i8 8B

	full_text


i8 %11
?load 8B3
1
	full_text$
"
 %13 = load i8*, i8** %5, align 8
(i8** 8B

	full_text
	
i8** %5
?load 8B3
1
	full_text$
"
 %14 = load i8*, i8** %5, align 8
(i8** 8B

	full_text
	
i8** %5
Acall 8B5
3
	full_text&
$
"%15 = call i64 @strlen(i8* %14) #5
'i8* 8B

	full_text
	
i8* %14
Ygetelementptr 8BD
B
	full_text5
3
1%16 = getelementptr inbounds i8, i8* %13, i64 %15
'i8* 8B

	full_text
	
i8* %13
'i64 8B

	full_text
	
i64 %15
>load 8B2
0
	full_text#
!
%17 = load i8, i8* %16, align 1
'i8* 8B

	full_text
	
i8* %16
7sext 8B+
)
	full_text

%18 = sext i8 %17 to i32
%i8 8B

	full_text


i8 %17
9icmp 8B-
+
	full_text

%19 = icmp eq i32 %12, %18
'i32 8B

	full_text
	
i32 %12
'i32 8B

	full_text
	
i32 %18
<br 8B2
0
	full_text#
!
br i1 %19, label %20, label %28
%i1 8B

	full_text


i1 %19
?load 8B3
1
	full_text$
"
 %21 = load i8*, i8** %5, align 8
(i8** 8B

	full_text
	
i8** %5
Acall 8B5
3
	full_text&
$
"%22 = call i64 @strlen(i8* %21) #5
'i8* 8B

	full_text
	
i8* %21
7icmp 8B+
)
	full_text

%23 = icmp ne i64 %22, 0
'i64 8B

	full_text
	
i64 %22
<br 8B2
0
	full_text#
!
br i1 %23, label %24, label %28
%i1 8B

	full_text


i1 %23
?load 8B3
1
	full_text$
"
 %25 = load i8*, i8** %4, align 8
(i8** 8B

	full_text
	
i8** %4
Acall 8B5
3
	full_text&
$
"%26 = call i64 @strlen(i8* %25) #5
'i8* 8B

	full_text
	
i8* %25
7icmp 8B+
)
	full_text

%27 = icmp ne i64 %26, 0
'i64 8B

	full_text
	
i64 %26
)br 8B

	full_text

br label %28
Vphi 8BK
I
	full_text<
:
8%29 = phi i1 [ false, %20 ], [ false, %6 ], [ %27, %24 ]
%i1 8B

	full_text


i1 %27
<br 8B2
0
	full_text#
!
br i1 %29, label %30, label %35
%i1 8B

	full_text


i1 %29
?load 8	B3
1
	full_text$
"
 %31 = load i8*, i8** %4, align 8
(i8** 8	B

	full_text
	
i8** %4
Xgetelementptr 8	BC
A
	full_text4
2
0%32 = getelementptr inbounds i8, i8* %31, i32 -1
'i8* 8	B

	full_text
	
i8* %31
?store 8	B2
0
	full_text#
!
store i8* %32, i8** %4, align 8
'i8* 8	B

	full_text
	
i8* %32
(i8** 8	B

	full_text
	
i8** %4
?load 8	B3
1
	full_text$
"
 %33 = load i8*, i8** %5, align 8
(i8** 8	B

	full_text
	
i8** %5
Xgetelementptr 8	BC
A
	full_text4
2
0%34 = getelementptr inbounds i8, i8* %33, i32 -1
'i8* 8	B

	full_text
	
i8* %33
?store 8	B2
0
	full_text#
!
store i8* %34, i8** %5, align 8
'i8* 8	B

	full_text
	
i8* %34
(i8** 8	B

	full_text
	
i8** %5
(br 8	B

	full_text

br label %6
?load 8
B3
1
	full_text$
"
 %36 = load i8*, i8** %5, align 8
(i8** 8
B

	full_text
	
i8** %5
Acall 8
B5
3
	full_text&
$
"%37 = call i64 @strlen(i8* %36) #5
'i8* 8
B

	full_text
	
i8* %36
7icmp 8
B+
)
	full_text

%38 = icmp eq i64 %37, 0
'i64 8
B

	full_text
	
i64 %37
<br 8
B2
0
	full_text#
!
br i1 %38, label %39, label %40
%i1 8
B

	full_text


i1 %38
=store 8B0
.
	full_text!

store i32 1, i32* %3, align 4
(i32* 8B

	full_text
	
i32* %3
)br 8B

	full_text

br label %41
=store 8B0
.
	full_text!

store i32 0, i32* %3, align 4
(i32* 8B

	full_text
	
i32* %3
)br 8B

	full_text

br label %41
?load 8B3
1
	full_text$
"
 %42 = load i32, i32* %3, align 4
(i32* 8B

	full_text
	
i32* %3
)ret 8B

	full_text

ret i32 %42
'i32 8B

	full_text
	
i32 %42
&i8* 8B

	full_text


i8* %0
&i8* 8B

	full_text


i8* %1
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
%i18B

	full_text


i1 false
$i648B

	full_text


i64 18
li8*8Ba
_
	full_textR
P
Ni8* getelementptr inbounds ([6 x i8], [6 x i8]* @__const.main.t, i32 0, i32 0)
fi8*8B[
Y
	full_textL
J
Hi8* getelementptr inbounds ([53 x i8], [53 x i8]* @.str.1, i64 0, i64 0)
$i328B

	full_text


i32 -1
#i648B

	full_text	

i64 0
di8*8BY
W
	full_textJ
H
Fi8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str, i64 0, i64 0)
ni8*8Bc
a
	full_textT
R
Pi8* getelementptr inbounds ([18 x i8], [18 x i8]* @__const.main.s, i32 0, i32 0)
#i328B

	full_text	

i32 1
#i648B

	full_text	

i64 6
#i328B

	full_text	

i32 0        	
 		                      !  "    #% $$ &' && () (* (( +- ,, ./ .   
	            ! " % '$ )& * -, /  $# ,+ ,1 22 33 45 44 67 66 8: 99 ;< ;; => == ?@ ?A ?? BC BB DE DD FG FF HI HH JK JJ LM LN LL OP OO QR QQ ST SU SS VW VY XX Z[ ZZ \] \\ ^_ ^a `` bc bb de dd fh gg ij il kk mn mm op oq oo rs rr tu tt vw vx vv y{ zz |} || ~ ~~  
  
      4 62 53 72 :2 <; >9 @= A? CB E3 G3 IH KF MJ NL PO RD TQ US W3 YX [Z ]\ _2 a` cb ed hg j2 lk nm p2 q3 sr ut w3 x3 {z }| ~ 1 1 1  8 9V XV g^ `^ gi ki zf gy 9     00  1 .     (  (=  = 1 |  | 00  00 Z  ZJ  Jb  b	 	  g	 g	 	  (	 m	 t	 	 	 	 	 	 	 	 	 $	 $	 &	 &	 \	 d	 ~  	     	  1 2 3 	    "
main"
llvm.memcpy.p0i8.p0i8.i64"
_Z6strendPcS_"
printf"
strlen*
-
2
llvm_target_triple

x86_64-unknown-linux-gnu
^
llvm_data_layoutJ
H
Fe-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128