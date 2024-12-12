
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

store i32 0, i32* %5, align 4
$i32*B

	full_text
	
i32* %5
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

br label %6
<load8B2
0
	full_text#
!
%7 = load i32, i32* %3, align 4
&i32*8B

	full_text
	
i32* %3
4icmp8B*
(
	full_text

%8 = icmp slt i32 %7, 5
$i328B

	full_text


i32 %7
8br8B0
.
	full_text!

br i1 %8, label %9, label %18
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
4add8B+
)
	full_text

%11 = add nsw i32 %10, 1
%i328B

	full_text
	
i32 %10
=load8B3
1
	full_text$
"
 %12 = load i32, i32* %3, align 4
&i32*8B

	full_text
	
i32* %3
6sext8B,
*
	full_text

%13 = sext i32 %12 to i64
%i328B

	full_text
	
i32 %12
kgetelementptr8BX
V
	full_textI
G
E%14 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %13
2
[5 x i32]*8B 

	full_text

[5 x i32]* %2
%i648B

	full_text
	
i64 %13
>store8B3
1
	full_text$
"
 store i32 %11, i32* %14, align 4
%i328B

	full_text
	
i32 %11
'i32*8B

	full_text


i32* %14
'br8B

	full_text

br label %15
=load8B3
1
	full_text$
"
 %16 = load i32, i32* %3, align 4
&i32*8B

	full_text
	
i32* %3
4add8B+
)
	full_text

%17 = add nsw i32 %16, 1
%i328B

	full_text
	
i32 %16
=store8B2
0
	full_text#
!
store i32 %17, i32* %3, align 4
%i328B

	full_text
	
i32 %17
&i32*8B

	full_text
	
i32* %3
&br8B

	full_text

br label %6
?call8B5
3
	full_text&
$
"%19 = call i64 @time(i64* null) #3
8trunc8B-
+
	full_text

%20 = trunc i64 %19 to i32
%i648B

	full_text
	
i64 %19
9call8B/
-
	full_text 

call void @srand(i32 %20) #3
%i328B

	full_text
	
i32 %20
;store8B0
.
	full_text!

store i32 0, i32* %3, align 4
&i32*8B

	full_text
	
i32* %3
'br8B

	full_text

br label %21
=load8B3
1
	full_text$
"
 %22 = load i32, i32* %3, align 4
&i32*8B

	full_text
	
i32* %3
6icmp8B,
*
	full_text

%23 = icmp slt i32 %22, 5
%i328B

	full_text
	
i32 %22
:br8B2
0
	full_text#
!
br i1 %23, label %24, label %47
#i18B

	full_text


i1 %23
6call8B,
*
	full_text

%25 = call i32 @rand() #3
2srem8B(
&
	full_text

%26 = srem i32 %25, 5
%i328B

	full_text
	
i32 %25
=store8B2
0
	full_text#
!
store i32 %26, i32* %4, align 4
%i328B

	full_text
	
i32 %26
&i32*8B

	full_text
	
i32* %4
=load8B3
1
	full_text$
"
 %27 = load i32, i32* %4, align 4
&i32*8B

	full_text
	
i32* %4
6sext8B,
*
	full_text

%28 = sext i32 %27 to i64
%i328B

	full_text
	
i32 %27
kgetelementptr8BX
V
	full_textI
G
E%29 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %28
2
[5 x i32]*8B 

	full_text

[5 x i32]* %2
%i648B

	full_text
	
i64 %28
>load8B4
2
	full_text%
#
!%30 = load i32, i32* %29, align 4
'i32*8B

	full_text


i32* %29
5icmp8B+
)
	full_text

%31 = icmp ne i32 %30, 0
%i328B

	full_text
	
i32 %30
:br8B2
0
	full_text#
!
br i1 %31, label %32, label %46
#i18B

	full_text


i1 %31
=load8B3
1
	full_text$
"
 %33 = load i32, i32* %4, align 4
&i32*8B

	full_text
	
i32* %4
6sext8B,
*
	full_text

%34 = sext i32 %33 to i64
%i328B

	full_text
	
i32 %33
kgetelementptr8BX
V
	full_textI
G
E%35 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %34
2
[5 x i32]*8B 

	full_text

[5 x i32]* %2
%i648B

	full_text
	
i64 %34
>load8B4
2
	full_text%
#
!%36 = load i32, i32* %35, align 4
'i32*8B

	full_text


i32* %35
=load8B3
1
	full_text$
"
 %37 = load i32, i32* %3, align 4
&i32*8B

	full_text
	
i32* %3
6sext8B,
*
	full_text

%38 = sext i32 %37 to i64
%i328B

	full_text
	
i32 %37
—getelementptr8BΩ
∫
	full_text¨
©
¶%39 = getelementptr inbounds [5 x %struct.student], [5 x %struct.student]* bitcast ([5 x { <{ i8, [9 x i8] }>, i32 }]* @stu to [5 x %struct.student]*), i64 0, i64 %38
%i648B

	full_text
	
i64 %38
vgetelementptr8Bc
a
	full_textT
R
P%40 = getelementptr inbounds %struct.student, %struct.student* %39, i32 0, i32 1
-struct*8B

	full_text

struct* %39
>store8B3
1
	full_text$
"
 store i32 %36, i32* %40, align 4
%i328B

	full_text
	
i32 %36
'i32*8B

	full_text


i32* %40
=load8B3
1
	full_text$
"
 %41 = load i32, i32* %4, align 4
&i32*8B

	full_text
	
i32* %4
6sext8B,
*
	full_text

%42 = sext i32 %41 to i64
%i328B

	full_text
	
i32 %41
kgetelementptr8BX
V
	full_textI
G
E%43 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %42
2
[5 x i32]*8B 

	full_text

[5 x i32]* %2
%i648B

	full_text
	
i64 %42
<store8B1
/
	full_text"
 
store i32 0, i32* %43, align 4
'i32*8B

	full_text


i32* %43
=load8B3
1
	full_text$
"
 %44 = load i32, i32* %3, align 4
&i32*8B

	full_text
	
i32* %3
4add8B+
)
	full_text

%45 = add nsw i32 %44, 1
%i328B

	full_text
	
i32 %44
=store8B2
0
	full_text#
!
store i32 %45, i32* %3, align 4
%i328B

	full_text
	
i32 %45
&i32*8B

	full_text
	
i32* %3
'br8B

	full_text

br label %46
'br8B

	full_text

br label %21
;store8	B0
.
	full_text!

store i32 0, i32* %3, align 4
&i32*8	B

	full_text
	
i32* %3
'br8	B

	full_text

br label %48
=load8
B3
1
	full_text$
"
 %49 = load i32, i32* %3, align 4
&i32*8
B

	full_text
	
i32* %3
6icmp8
B,
*
	full_text

%50 = icmp slt i32 %49, 5
%i328
B

	full_text
	
i32 %49
:br8
B2
0
	full_text#
!
br i1 %50, label %51, label %66
#i18
B

	full_text


i1 %50
=load8B3
1
	full_text$
"
 %52 = load i32, i32* %3, align 4
&i32*8B

	full_text
	
i32* %3
6sext8B,
*
	full_text

%53 = sext i32 %52 to i64
%i328B

	full_text
	
i32 %52
—getelementptr8BΩ
∫
	full_text¨
©
¶%54 = getelementptr inbounds [5 x %struct.student], [5 x %struct.student]* bitcast ([5 x { <{ i8, [9 x i8] }>, i32 }]* @stu to [5 x %struct.student]*), i64 0, i64 %53
%i648B

	full_text
	
i64 %53
vgetelementptr8Bc
a
	full_textT
R
P%55 = getelementptr inbounds %struct.student, %struct.student* %54, i32 0, i32 0
-struct*8B

	full_text

struct* %54
jgetelementptr8BW
U
	full_textH
F
D%56 = getelementptr inbounds [10 x i8], [10 x i8]* %55, i64 0, i64 0
3
[10 x i8]*8B!

	full_text

[10 x i8]* %55
=load8B3
1
	full_text$
"
 %57 = load i32, i32* %3, align 4
&i32*8B

	full_text
	
i32* %3
6sext8B,
*
	full_text

%58 = sext i32 %57 to i64
%i328B

	full_text
	
i32 %57
—getelementptr8BΩ
∫
	full_text¨
©
¶%59 = getelementptr inbounds [5 x %struct.student], [5 x %struct.student]* bitcast ([5 x { <{ i8, [9 x i8] }>, i32 }]* @stu to [5 x %struct.student]*), i64 0, i64 %58
%i648B

	full_text
	
i64 %58
vgetelementptr8Bc
a
	full_textT
R
P%60 = getelementptr inbounds %struct.student, %struct.student* %59, i32 0, i32 1
-struct*8B

	full_text

struct* %59
>load8B4
2
	full_text%
#
!%61 = load i32, i32* %60, align 4
'i32*8B

	full_text


i32* %60
òcall8Bç
ä
	full_text}
{
y%62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i64 0, i64 0), i8* %56, i32 %61)
%i8*8B

	full_text
	
i8* %56
%i328B

	full_text
	
i32 %61
'br8B

	full_text

br label %63
=load8B3
1
	full_text$
"
 %64 = load i32, i32* %3, align 4
&i32*8B

	full_text
	
i32* %3
4add8B+
)
	full_text

%65 = add nsw i32 %64, 1
%i328B

	full_text
	
i32 %64
=store8B2
0
	full_text#
!
store i32 %65, i32* %3, align 4
%i328B

	full_text
	
i32 %65
&i32*8B

	full_text
	
i32* %3
'br8B

	full_text

br label %48
%ret8B
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
-; undefined function B

	full_text

 
#i328B

	full_text	

i32 1
#i328B

	full_text	

i32 5
#i328B

	full_text	

i32 0
(i64*8B

	full_text

	i64* null
#i648B

	full_text	

i64 0
ì[5 x %struct.student]*8Bu
s
	full_textf
d
b[5 x %struct.student]* bitcast ([5 x { <{ i8, [9 x i8] }>, i32 }]* @stu to [5 x %struct.student]*)
bi8*8BW
U
	full_textH
F
Di8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i64 0, i64 0)       	  
 

                     !# "" $% $$ &' &( && )* +, ++ -. -- /0 // 13 22 45 44 67 68 9: 99 ;< ;= ;; >? >> @A @@ BC BD BB EF EE GH GG IJ IL KK MN MM OP OQ OO RS RR TU TT VW VV XY XX Z[ ZZ \] \^ \\ _` __ ab aa cd ce cc fg ff hi hh jk jj lm ln ll or qq su tt vw vv xy x{ zz |} || ~ ~~ ÄÅ ÄÄ ÇÉ ÇÇ ÑÖ ÑÑ Üá ÜÜ à
â àà äã ää åç åå é
è é
ê éé ëì íí îï îî ñó ñ
ò ññ ô  	              #" %$ ' (* ,+ . 0 32 54 78 :9 < = ?> A C@ DB FE HG J LK N PM QO S UT WV YX [R ]Z ^ `_ b da ec g ih kj m n r ut wv y {z }| ~ ÅÄ É ÖÑ áÜ âà ãä çÇ èå ê ìí ïî ó ò   *! "1 2) 6 86 qI KI ps to pp 2x zx öë íô t õõ ö úú ùù ûû* úú *8 ùù 8é ûû é- õõ -ü ü ü ü ü 	ü 	ü $	ü Z	ü j
ü ä
ü î	† 	† 4	† 9	† v° ° ° 
° /	° G	° Z° f° q
° Ä
° Ä
° ä° ö¢ *	£ 	£ B	£ O	£ X	£ c	£ ~
£ Ç
£ Ç
£ à§ X§ ~§ à• é"
main"
srand"
time"
rand"
printf*ö
-î
^
llvm_data_layoutJ
H
Fe-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128
2
llvm_target_triple

x86_64-unknown-linux-gnu