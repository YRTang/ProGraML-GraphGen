

[external]
5allocaB+
)
	full_text

%1 = alloca i32, align 4
9storeB0
.
	full_text!

store i32 0, i32* %1, align 4
$i32*B

	full_text
	
i32* %1
$brB

	full_text

br label %2
;store8B0
.
	full_text!

store i32 0, i32* @f, align 4
&br8B

	full_text

br label %3
<load8B2
0
	full_text#
!
%4 = load i32, i32* @f, align 4
4icmp8B*
(
	full_text

%5 = icmp sle i32 %4, 5
$i328B

	full_text


i32 %4
8br8B0
.
	full_text!

br i1 %5, label %6, label %52
"i18B

	full_text	

i1 %5
;store8B0
.
	full_text!

store i64 3, i64* @b, align 8
&br8B

	full_text

br label %7
<load8B2
0
	full_text#
!
%8 = load i64, i64* @b, align 8
4icmp8B*
(
	full_text

%9 = icmp sge i64 %8, 0
$i648B

	full_text


i64 %8
9br8B1
/
	full_text"
 
br i1 %9, label %10, label %48
"i18B

	full_text	

i1 %9
9store8B.
,
	full_text

store i8 0, i8* @d, align 1
xstore8Bm
k
	full_text^
\
Zstore i32 0, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @e, i64 0, i64 2), align 4
'br8B

	full_text

br label %11
;load8B1
/
	full_text"
 
%12 = load i8, i8* @d, align 1
5sext8B+
)
	full_text

%13 = sext i8 %12 to i32
#i88B

	full_text


i8 %12
6icmp8B,
*
	full_text

%14 = icmp sle i32 %13, 3
%i328B

	full_text
	
i32 %13
:br8B2
0
	full_text#
!
br i1 %14, label %15, label %40
#i18B

	full_text


i1 %14
;store8B0
.
	full_text!

store i32 0, i32* @c, align 4
xstore8Bm
k
	full_text^
\
Zstore i32 0, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @e, i64 0, i64 1), align 4
�store8B�
�
	full_text�
�
�store i32 0, i32* getelementptr inbounds ([9 x [3 x [2 x i32]]], [9 x [3 x [2 x i32]]]* @g, i64 0, i64 8, i64 2, i64 0), align 16
'br8B

	full_text

br label %16
=load8B3
1
	full_text$
"
 %17 = load i32, i32* @c, align 4
6icmp8B,
*
	full_text

%18 = icmp sle i32 %17, 1
%i328B

	full_text
	
i32 %17
:br8B2
0
	full_text#
!
br i1 %18, label %19, label %36
#i18B

	full_text


i1 %18
;load8	B1
/
	full_text"
 
%20 = load i8, i8* @d, align 1
5sext8	B+
)
	full_text

%21 = sext i8 %20 to i32
#i88	B

	full_text


i8 %20
4add8	B+
)
	full_text

%22 = add nsw i32 %21, 5
%i328	B

	full_text
	
i32 %21
6sext8	B,
*
	full_text

%23 = sext i32 %22 to i64
%i328	B

	full_text
	
i32 %22
�getelementptr8	Bp
n
	full_texta
_
]%24 = getelementptr inbounds [9 x [3 x [2 x i32]]], [9 x [3 x [2 x i32]]]* @g, i64 0, i64 %23
%i648	B

	full_text
	
i64 %23
vgetelementptr8	Bc
a
	full_textT
R
P%25 = getelementptr inbounds [3 x [2 x i32]], [3 x [2 x i32]]* %24, i64 0, i64 2
?[3 x [2 x i32]]*8	B'
%
	full_text

[3 x [2 x i32]]* %24
=load8	B3
1
	full_text$
"
 %26 = load i32, i32* @c, align 4
6sext8	B,
*
	full_text

%27 = sext i32 %26 to i64
%i328	B

	full_text
	
i32 %26
lgetelementptr8	BY
W
	full_textJ
H
F%28 = getelementptr inbounds [2 x i32], [2 x i32]* %25, i64 0, i64 %27
3
[2 x i32]*8	B!

	full_text

[2 x i32]* %25
%i648	B

	full_text
	
i64 %27
<store8	B1
/
	full_text"
 
store i32 4, i32* %28, align 4
'i32*8	B

	full_text


i32* %28
=load8	B3
1
	full_text$
"
 %29 = load i32, i32* @c, align 4
4add8	B+
)
	full_text

%30 = add nsw i32 %29, 1
%i328	B

	full_text
	
i32 %29
6sext8	B,
*
	full_text

%31 = sext i32 %30 to i64
%i328	B

	full_text
	
i32 %30
kgetelementptr8	BX
V
	full_textI
G
E%32 = getelementptr inbounds [3 x i32], [3 x i32]* @e, i64 0, i64 %31
%i648	B

	full_text
	
i64 %31
<store8	B1
/
	full_text"
 
store i32 4, i32* %32, align 4
'i32*8	B

	full_text


i32* %32
'br8	B

	full_text

br label %33
=load8
B3
1
	full_text$
"
 %34 = load i32, i32* @c, align 4
4add8
B+
)
	full_text

%35 = add nsw i32 %34, 1
%i328
B

	full_text
	
i32 %34
=store8
B2
0
	full_text#
!
store i32 %35, i32* @c, align 4
%i328
B

	full_text
	
i32 %35
'br8
B

	full_text

br label %16
'br8B

	full_text

br label %37
;load8B1
/
	full_text"
 
%38 = load i8, i8* @d, align 1
/add8B&
$
	full_text

%39 = add i8 %38, 1
#i88B

	full_text


i8 %38
;store8B0
.
	full_text!

store i8 %39, i8* @d, align 1
#i88B

	full_text


i8 %39
'br8B

	full_text

br label %11
=load8B3
1
	full_text$
"
 %41 = load i32, i32* @a, align 4
5icmp8B+
)
	full_text

%42 = icmp ne i32 %41, 0
%i328B

	full_text
	
i32 %41
:br8B2
0
	full_text#
!
br i1 %42, label %43, label %44
#i18B

	full_text


i1 %42
&br8B

	full_text

br label %2
'br8B

	full_text

br label %45
=load8B3
1
	full_text$
"
 %46 = load i64, i64* @b, align 8
5add8B,
*
	full_text

%47 = add nsw i64 %46, -1
%i648B

	full_text
	
i64 %46
=store8B2
0
	full_text#
!
store i64 %47, i64* @b, align 8
%i648B

	full_text
	
i64 %47
&br8B

	full_text

br label %7
'br8B

	full_text

br label %49
=load8B3
1
	full_text$
"
 %50 = load i32, i32* @f, align 4
4add8B+
)
	full_text

%51 = add nsw i32 %50, 1
%i328B

	full_text
	
i32 %50
=store8B2
0
	full_text#
!
store i32 %51, i32* @f, align 4
%i328B

	full_text
	
i32 %51
&br8B

	full_text

br label %3
zload8Bp
n
	full_texta
_
]%53 = load i32, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @e, i64 0, i64 2), align 4
5icmp8B+
)
	full_text

%54 = icmp ne i32 %53, 4
%i328B

	full_text
	
i32 %53
:br8B2
0
	full_text#
!
br i1 %54, label %55, label %56
#i18B

	full_text


i1 %54
2call8B(
&
	full_text

call void @abort() #2
/unreachable8B

	full_text

unreachable
%ret8B

	full_text

	ret i32 0
-; undefined function B

	full_text

 
#i328B

	full_text	

i32 3
Ci32*8B7
5
	full_text(
&
$@a = dso_local global i32 0, align 4
#i328B

	full_text	

i32 5
#i648B

	full_text	

i64 3
Ci32*8B7
5
	full_text(
&
$@c = dso_local global i32 0, align 4
]
[3 x i32]*8BK
I
	full_text<
:
8@e = dso_local global [3 x i32] zeroinitializer, align 4
!i88B

	full_text

i8 0
#i648B

	full_text	

i64 2
Ci64*8B7
5
	full_text(
&
$@b = dso_local global i64 0, align 8
v[9 x [3 x [2 x i32]]]*8BX
V
	full_textI
G
E@g = dso_local global [9 x [3 x [2 x i32]]] zeroinitializer, align 16
$i648B

	full_text


i64 -1
#i328B

	full_text	

i32 1
ci32*8BW
U
	full_textH
F
Di32* getelementptr inbounds ([3 x i32], [3 x i32]* @e, i64 0, i64 1)
#i328B

	full_text	

i32 4
!i88B

	full_text

i8 1
#i648B

	full_text	

i64 0
�i32*8B}
{
	full_textn
l
ji32* getelementptr inbounds ([9 x [3 x [2 x i32]]], [9 x [3 x [2 x i32]]]* @g, i64 0, i64 8, i64 2, i64 0)
Ci32*8B7
5
	full_text(
&
$@f = dso_local global i32 0, align 4
#i328B

	full_text	

i32 0
ci32*8BW
U
	full_textH
F
Di32* getelementptr inbounds ([3 x i32], [3 x i32]* @e, i64 0, i64 2)
Ai8*8B6
4
	full_text'
%
#@d = dso_local global i8 0, align 1     	  
 
                 ! "# "" $% $& '( '' )* )) +, ++ -. -- /0 // 11 23 22 45 46 44 78 77 99 :; :: <= << >? >> @A @@ BC DE DD FG FF HJ KL KK MN MM OP QR QQ ST SW XY XX Z[ ZZ \^ _` __ ab aa cd ef ee gh gi j  	      ! #" %& (' *) ,+ .- 01 3/ 52 64 89 ;: =< ?> AC ED GJ LK NP RQ TW YX [^ `_ bd fe h  
 
 d g ig k  ] ] ^  Pc   !S US V$ &$ IU V WB CI J\ H !O  jk lli ll im n Po o )p q q !q 1q 9q Cq Fr >s t /u u u Wu Zv -w Xx x "x :x Dx _y z 7z @z e{ K| | -| /| 4| >} ~ ~ ~ ^~ a       Q k	� � d	� � � &� J	� M"
main"
abort*�
-�
^
llvm_data_layoutJ
H
Fe-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128
2
llvm_target_triple

x86_64-unknown-linux-gnu