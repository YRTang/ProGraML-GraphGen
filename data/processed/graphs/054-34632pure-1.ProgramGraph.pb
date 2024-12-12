

[external]
5allocaB+
)
	full_text

%1 = alloca i32, align 4
=allocaB3
1
	full_text$
"
 %2 = alloca [10 x i32], align 16
5allocaB+
)
	full_text

%3 = alloca i32, align 4
9storeB0
.
	full_text!

store i32 0, i32* %1, align 4
$i32*B

	full_text
	
i32* %1
hgetelementptrBW
U
	full_textH
F
D%4 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 0
2[10 x i32]*B!

	full_text

[10 x i32]* %2
:storeB1
/
	full_text"
 
store i32 0, i32* %4, align 16
$i32*B

	full_text
	
i32* %4
=callB5
3
	full_text&
$
"%5 = call i32 @_Z5func0i(i32 0) #4
:storeB1
/
	full_text"
 
store i32 %5, i32* %3, align 4
"i32B

	full_text


i32 %5
$i32*B

	full_text
	
i32* %3
hgetelementptrBW
U
	full_textH
F
D%6 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 0
2[10 x i32]*B!

	full_text

[10 x i32]* %2
;loadB3
1
	full_text$
"
 %7 = load i32, i32* %6, align 16
$i32*B

	full_text
	
i32* %6
1icmpB)
'
	full_text

%8 = icmp ne i32 %7, 0
"i32B

	full_text


i32 %7
6brB0
.
	full_text!

br i1 %8, label %9, label %10
 i1B

	full_text	

i1 %8
:call8B0
.
	full_text!

call void @_Z11link_error0v()
'br8B

	full_text

br label %10
kgetelementptr8BX
V
	full_textI
G
E%11 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 1
4[10 x i32]*8B!

	full_text

[10 x i32]* %2
<store8B1
/
	full_text"
 
store i32 0, i32* %11, align 4
'i32*8B

	full_text


i32* %11
@call8B6
4
	full_text'
%
#%12 = call i32 @_Z5func1i(i32 0) #5
=store8B2
0
	full_text#
!
store i32 %12, i32* %3, align 4
%i328B

	full_text
	
i32 %12
&i32*8B

	full_text
	
i32* %3
kgetelementptr8BX
V
	full_textI
G
E%13 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 1
4[10 x i32]*8B!

	full_text

[10 x i32]* %2
>load8B4
2
	full_text%
#
!%14 = load i32, i32* %13, align 4
'i32*8B

	full_text


i32* %13
5icmp8B+
)
	full_text

%15 = icmp ne i32 %14, 0
%i328B

	full_text
	
i32 %14
:br8B2
0
	full_text#
!
br i1 %15, label %16, label %17
#i18B

	full_text


i1 %15
:call8B0
.
	full_text!

call void @_Z11link_error1v()
'br8B

	full_text

br label %17
kgetelementptr8BX
V
	full_textI
G
E%18 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 2
4[10 x i32]*8B!

	full_text

[10 x i32]* %2
<store8B1
/
	full_text"
 
store i32 0, i32* %18, align 8
'i32*8B

	full_text


i32* %18
>call8B4
2
	full_text%
#
!%19 = call i32 @_ZL5func2i(i32 0)
=store8B2
0
	full_text#
!
store i32 %19, i32* %3, align 4
%i328B

	full_text
	
i32 %19
&i32*8B

	full_text
	
i32* %3
kgetelementptr8BX
V
	full_textI
G
E%20 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 2
4[10 x i32]*8B!

	full_text

[10 x i32]* %2
>load8B4
2
	full_text%
#
!%21 = load i32, i32* %20, align 8
'i32*8B

	full_text


i32* %20
5icmp8B+
)
	full_text

%22 = icmp ne i32 %21, 0
%i328B

	full_text
	
i32 %21
:br8B2
0
	full_text#
!
br i1 %22, label %23, label %24
#i18B

	full_text


i1 %22
:call8B0
.
	full_text!

call void @_Z11link_error2v()
'br8B

	full_text

br label %24
kgetelementptr8BX
V
	full_textI
G
E%25 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 3
4[10 x i32]*8B!

	full_text

[10 x i32]* %2
<store8B1
/
	full_text"
 
store i32 0, i32* %25, align 4
'i32*8B

	full_text


i32* %25
>call8B4
2
	full_text%
#
!%26 = call i32 @_ZL5func3i(i32 0)
=store8B2
0
	full_text#
!
store i32 %26, i32* %3, align 4
%i328B

	full_text
	
i32 %26
&i32*8B

	full_text
	
i32* %3
kgetelementptr8BX
V
	full_textI
G
E%27 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 3
4[10 x i32]*8B!

	full_text

[10 x i32]* %2
>load8B4
2
	full_text%
#
!%28 = load i32, i32* %27, align 4
'i32*8B

	full_text


i32* %27
5icmp8B+
)
	full_text

%29 = icmp ne i32 %28, 0
%i328B

	full_text
	
i32 %28
:br8B2
0
	full_text#
!
br i1 %29, label %30, label %31
#i18B

	full_text


i1 %29
:call8B0
.
	full_text!

call void @_Z11link_error3v()
'br8B

	full_text

br label %31
kgetelementptr8BX
V
	full_textI
G
E%32 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 4
4[10 x i32]*8B!

	full_text

[10 x i32]* %2
=store8B2
0
	full_text#
!
store i32 0, i32* %32, align 16
'i32*8B

	full_text


i32* %32
>call8B4
2
	full_text%
#
!%33 = call i32 @_ZL5func4i(i32 0)
=store8B2
0
	full_text#
!
store i32 %33, i32* %3, align 4
%i328B

	full_text
	
i32 %33
&i32*8B

	full_text
	
i32* %3
kgetelementptr8BX
V
	full_textI
G
E%34 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 4
4[10 x i32]*8B!

	full_text

[10 x i32]* %2
?load8B5
3
	full_text&
$
"%35 = load i32, i32* %34, align 16
'i32*8B

	full_text


i32* %34
5icmp8B+
)
	full_text

%36 = icmp ne i32 %35, 0
%i328B

	full_text
	
i32 %35
:br8B2
0
	full_text#
!
br i1 %36, label %37, label %38
#i18B

	full_text


i1 %36
:call8	B0
.
	full_text!

call void @_Z11link_error4v()
'br8	B

	full_text

br label %38
kgetelementptr8
BX
V
	full_textI
G
E%39 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 5
4[10 x i32]*8
B!

	full_text

[10 x i32]* %2
<store8
B1
/
	full_text"
 
store i32 0, i32* %39, align 4
'i32*8
B

	full_text


i32* %39
>call8
B4
2
	full_text%
#
!%40 = call i32 @_ZL5func5i(i32 0)
=store8
B2
0
	full_text#
!
store i32 %40, i32* %3, align 4
%i328
B

	full_text
	
i32 %40
&i32*8
B

	full_text
	
i32* %3
kgetelementptr8
BX
V
	full_textI
G
E%41 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 5
4[10 x i32]*8
B!

	full_text

[10 x i32]* %2
>load8
B4
2
	full_text%
#
!%42 = load i32, i32* %41, align 4
'i32*8
B

	full_text


i32* %41
5icmp8
B+
)
	full_text

%43 = icmp ne i32 %42, 0
%i328
B

	full_text
	
i32 %42
:br8
B2
0
	full_text#
!
br i1 %43, label %44, label %45
#i18
B

	full_text


i1 %43
:call8B0
.
	full_text!

call void @_Z11link_error5v()
'br8B

	full_text

br label %45
kgetelementptr8BX
V
	full_textI
G
E%46 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 6
4[10 x i32]*8B!

	full_text

[10 x i32]* %2
<store8B1
/
	full_text"
 
store i32 0, i32* %46, align 8
'i32*8B

	full_text


i32* %46
>call8B4
2
	full_text%
#
!%47 = call i32 @_ZL5func6i(i32 0)
=store8B2
0
	full_text#
!
store i32 %47, i32* %3, align 4
%i328B

	full_text
	
i32 %47
&i32*8B

	full_text
	
i32* %3
kgetelementptr8BX
V
	full_textI
G
E%48 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 6
4[10 x i32]*8B!

	full_text

[10 x i32]* %2
>load8B4
2
	full_text%
#
!%49 = load i32, i32* %48, align 8
'i32*8B

	full_text


i32* %48
5icmp8B+
)
	full_text

%50 = icmp ne i32 %49, 0
%i328B

	full_text
	
i32 %49
:br8B2
0
	full_text#
!
br i1 %50, label %51, label %52
#i18B

	full_text


i1 %50
:call8B0
.
	full_text!

call void @_Z11link_error6v()
'br8B

	full_text

br label %52
kgetelementptr8BX
V
	full_textI
G
E%53 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 7
4[10 x i32]*8B!

	full_text

[10 x i32]* %2
<store8B1
/
	full_text"
 
store i32 0, i32* %53, align 4
'i32*8B

	full_text


i32* %53
>call8B4
2
	full_text%
#
!%54 = call i32 @_ZL5func7i(i32 0)
=store8B2
0
	full_text#
!
store i32 %54, i32* %3, align 4
%i328B

	full_text
	
i32 %54
&i32*8B

	full_text
	
i32* %3
kgetelementptr8BX
V
	full_textI
G
E%55 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 7
4[10 x i32]*8B!

	full_text

[10 x i32]* %2
>load8B4
2
	full_text%
#
!%56 = load i32, i32* %55, align 4
'i32*8B

	full_text


i32* %55
5icmp8B+
)
	full_text

%57 = icmp ne i32 %56, 0
%i328B

	full_text
	
i32 %56
:br8B2
0
	full_text#
!
br i1 %57, label %58, label %59
#i18B

	full_text


i1 %57
:call8B0
.
	full_text!

call void @_Z11link_error7v()
'br8B

	full_text

br label %59
=load8B3
1
	full_text$
"
 %60 = load i32, i32* %3, align 4
&i32*8B

	full_text
	
i32* %3
'ret8B

	full_text

ret i32 %60
%i328B

	full_text
	
i32 %60
9alloca 8B+
)
	full_text

%2 = alloca i32, align 4
>store 8B1
/
	full_text"
 
store i32 %0, i32* %2, align 4
(i32* 8B

	full_text
	
i32* %2
>load 8B2
0
	full_text#
!
%3 = load i32, i32* %2, align 4
(i32* 8B

	full_text
	
i32* %2
>load 8B2
0
	full_text#
!
%4 = load i32, i32* @i, align 4
5sub 8B*
(
	full_text

%5 = sub nsw i32 %3, %4
&i32 8B

	full_text


i32 %3
&i32 8B

	full_text


i32 %4
(ret 8B

	full_text


ret i32 %5
&i32 8B

	full_text


i32 %5
&i32 8B

	full_text


i32 %0
&ret 8B

	full_text


ret void
9alloca 8B+
)
	full_text

%2 = alloca i32, align 4
>store 8B1
/
	full_text"
 
store i32 %0, i32* %2, align 4
(i32* 8B

	full_text
	
i32* %2
>load 8B2
0
	full_text#
!
%3 = load i32, i32* %2, align 4
(i32* 8B

	full_text
	
i32* %2
>load 8B2
0
	full_text#
!
%4 = load i32, i32* %2, align 4
(i32* 8B

	full_text
	
i32* %2
5sub 8B*
(
	full_text

%5 = sub nsw i32 %3, %4
&i32 8B

	full_text


i32 %3
&i32 8B

	full_text


i32 %4
(ret 8B

	full_text


ret i32 %5
&i32 8B

	full_text


i32 %5
&i32 8B

	full_text


i32 %0
&ret 8B

	full_text


ret void
9alloca 8B+
)
	full_text

%2 = alloca i32, align 4
>store 8B1
/
	full_text"
 
store i32 %0, i32* %2, align 4
(i32* 8B

	full_text
	
i32* %2
>load 8B2
0
	full_text#
!
%3 = load i32, i32* @i, align 4
>load 8B2
0
	full_text#
!
%4 = load i32, i32* %2, align 4
(i32* 8B

	full_text
	
i32* %2
5add 8B*
(
	full_text

%5 = add nsw i32 %3, %4
&i32 8B

	full_text


i32 %3
&i32 8B

	full_text


i32 %4
(ret 8B

	full_text


ret i32 %5
&i32 8B

	full_text


i32 %5
&i32 8B

	full_text


i32 %0
&ret 8B

	full_text


ret void
9alloca 8B+
)
	full_text

%2 = alloca i32, align 4
>store 8B1
/
	full_text"
 
store i32 %0, i32* %2, align 4
(i32* 8B

	full_text
	
i32* %2
>load 8B2
0
	full_text#
!
%3 = load i32, i32* %2, align 4
(i32* 8B

	full_text
	
i32* %2
4mul 8B)
'
	full_text

%4 = mul nsw i32 %3, 3
&i32 8B

	full_text


i32 %3
(ret 8B

	full_text


ret i32 %4
&i32 8B

	full_text


i32 %4
&i32 8B

	full_text


i32 %0
&ret 8B

	full_text


ret void
9alloca 	8B+
)
	full_text

%2 = alloca i32, align 4
>store 	8B1
/
	full_text"
 
store i32 %0, i32* %2, align 4
(i32* 	8B

	full_text
	
i32* %2
>load 	8B2
0
	full_text#
!
%3 = load i32, i32* %2, align 4
(i32* 	8B

	full_text
	
i32* %2
Bcall 	8B6
4
	full_text'
%
#%4 = call i32 @_Z5func0i(i32 %3) #4
&i32 	8B

	full_text


i32 %3
>load 	8B2
0
	full_text#
!
%5 = load i32, i32* %2, align 4
(i32* 	8B

	full_text
	
i32* %2
5add 	8B*
(
	full_text

%6 = add nsw i32 %4, %5
&i32 	8B

	full_text


i32 %4
&i32 	8B

	full_text


i32 %5
(ret 	8B

	full_text


ret i32 %6
&i32 	8B

	full_text


i32 %6
&i32 	8B

	full_text


i32 %0
&ret 
8B

	full_text


ret void
9alloca 8B+
)
	full_text

%2 = alloca i32, align 4
>store 8B1
/
	full_text"
 
store i32 %0, i32* %2, align 4
(i32* 8B

	full_text
	
i32* %2
>load 8B2
0
	full_text#
!
%3 = load i32, i32* %2, align 4
(i32* 8B

	full_text
	
i32* %2
>load 8B2
0
	full_text#
!
%4 = load i32, i32* %2, align 4
(i32* 8B

	full_text
	
i32* %2
Bcall 8B6
4
	full_text'
%
#%5 = call i32 @_Z5func1i(i32 %4) #4
&i32 8B

	full_text


i32 %4
5add 8B*
(
	full_text

%6 = add nsw i32 %3, %5
&i32 8B

	full_text


i32 %3
&i32 8B

	full_text


i32 %5
(ret 8B

	full_text


ret i32 %6
&i32 8B

	full_text


i32 %6
&i32 8B

	full_text


i32 %0
&ret 8B

	full_text


ret void
9alloca 8B+
)
	full_text

%2 = alloca i32, align 4
>store 8B1
/
	full_text"
 
store i32 %0, i32* %2, align 4
(i32* 8B

	full_text
	
i32* %2
>load 8B2
0
	full_text#
!
%3 = load i32, i32* %2, align 4
(i32* 8B

	full_text
	
i32* %2
@call 8B4
2
	full_text%
#
!%4 = call i32 @_ZL5func2i(i32 %3)
&i32 8B

	full_text


i32 %3
>load 8B2
0
	full_text#
!
%5 = load i32, i32* %2, align 4
(i32* 8B

	full_text
	
i32* %2
5add 8B*
(
	full_text

%6 = add nsw i32 %4, %5
&i32 8B

	full_text


i32 %4
&i32 8B

	full_text


i32 %5
(ret 8B

	full_text


ret i32 %6
&i32 8B

	full_text


i32 %6
&i32 8B

	full_text


i32 %0
&ret 8B

	full_text


ret void
9alloca 8B+
)
	full_text

%2 = alloca i32, align 4
>store 8B1
/
	full_text"
 
store i32 %0, i32* %2, align 4
(i32* 8B

	full_text
	
i32* %2
>load 8B2
0
	full_text#
!
%3 = load i32, i32* %2, align 4
(i32* 8B

	full_text
	
i32* %2
>load 8B2
0
	full_text#
!
%4 = load i32, i32* %2, align 4
(i32* 8B

	full_text
	
i32* %2
@call 8B4
2
	full_text%
#
!%5 = call i32 @_ZL5func3i(i32 %4)
&i32 8B

	full_text


i32 %4
5add 8B*
(
	full_text

%6 = add nsw i32 %3, %5
&i32 8B

	full_text


i32 %3
&i32 8B

	full_text


i32 %5
(ret 8B

	full_text


ret i32 %6
&i32 8B

	full_text


i32 %6
&i32 8 B

	full_text


i32 %0
&ret 8 B

	full_text


ret void
#i328!B

	full_text	

i32 3
#i648!B

	full_text	

i64 0
#i648!B

	full_text	

i64 6
#i328!B

	full_text	

i32 1
#i648!B

	full_text	

i64 3
#i648!B

	full_text	

i64 5
#i648!B

	full_text	

i64 2
#i648!B

	full_text	

i64 4
#i648!B

	full_text	

i64 7
#i328!B

	full_text	

i32 0
Ci32*8!B7
5
	full_text(
&
$@i = dso_local global i32 2, align 4
#i648!B

	full_text	

i64 1       	  

                     !    "# "" $% $$ &' &( )+ ** ,- ,, .. /0 /1 // 23 22 45 44 67 66 89 8: ;= << >? >> @@ AB AC AA DE DD FG FF HI HH JK JL MO NN PQ PP RR ST SU SS VW VV XY XX Z[ ZZ \] \^ _a `` bc bb dd ef eg ee hi hh jk jj lm ll no np qs rr tu tt vv wx wy ww z{ zz |} || ~ ~~ ÄÅ ÄÇ ÉÖ ÑÑ Ü
á ÜÜ àà âä â
ã ââ åç åå éè éé êë êê íì íî ïó ññ òô ò   	
           !  #" %$ ' +* -. 0 1 32 54 76 9 =< ?@ B C ED GF IH K ON QR T U WV YX [Z ] a` cd f g ih kj ml o sr uv x y {z }| ~ Å ÖÑ áà ä ã çå èé ëê ì óñ ô   & (& *) *8 :8 <; <J LJ NM N\ ^\ `_ `n pn rq rÄ ÇÄ ÑÉ Ñí îí ñï ñö õ
ú õõ ùû ùù üü †° †
¢ †† £§ £• õö úö ûù °ü ¢† §ß ®
© ®® ™´ ™™ ¨≠ ¨¨ ÆØ Æ
∞ ÆÆ ±≤ ±≥ ®ß ©ß ´ß ≠™ Ø¨ ∞Æ ≤µ ∂
∑ ∂∂ ∏∏ π∫ ππ ªº ª
Ω ªª æø æ¿ ∂µ ∑µ ∫∏ ºπ Ωª ø¬ √
ƒ √√ ≈∆ ≈≈ «» «« …  …À √¬ ƒ¬ ∆≈ »«  Õ Œ
œ ŒŒ –— –– “” ““ ‘’ ‘‘ ÷◊ ÷
ÿ ÷÷ Ÿ⁄ Ÿ€ ŒÕ œÕ —– ”Õ ’“ ◊‘ ÿ÷ ⁄› ﬁ
ﬂ ﬁﬁ ‡· ‡‡ ‚„ ‚‚ ‰Â ‰‰ ÊÁ Ê
Ë ÊÊ ÈÍ ÈÎ ﬁ› ﬂ› ·› „‚ Â‡ Á‰ ËÊ ÍÌ Ó
Ô ÓÓ Ò  ÚÛ ÚÚ Ùı ÙÙ ˆ˜ ˆ
¯ ˆˆ ˘˙ ˘˚ ÓÌ ÔÌ Ò ÛÌ ıÚ ˜Ù ¯ˆ ˙˝ ˛
ˇ ˛˛ ÄÅ ÄÄ ÇÉ ÇÇ ÑÖ ÑÑ Üá Ü
à ÜÜ âä âã ˛˝ ˇ˝ Å˝ ÉÇ ÖÄ áÑ àÜ ä ÃÃ Ì˘ ö£ åå ‹‹ ÏÏ ˝â ¬… ÕŸ ¥¥ ß± ¡¡ ›È ¶¶ ¸¸ µæ ò( ¥¥ (v Ì˘ v. µæ .à ˝â à@ ¬… @ ß± p ÏÏ pL ÃÃ LÚ µæ ÚR ÕŸ RÑ ¬… Ñd ›È d: ¡¡ :“ ö£ “ ¶¶ 
 ö£ 
Ç ¸¸ Ç‰ ß± ‰^ ‹‹ ^î åå î
ç «	é 	é 	é 	é 	é 	é  	é *	é 2	é <	é D	é N	é V	é `	é h	é r	é z
é Ñ
é å	è r	è zê ê ê ê öê ßê µê ¬ê Õê ›ê Ìê ˝	ë <	ë D	í `	í h	ì *	ì 2	î N	î V
ï Ñ
ï åñ ñ ñ 
	ñ ñ ñ 	ñ $ñ ,ñ .	ñ 6ñ >ñ @	ñ Hñ Pñ R	ñ Zñ bñ d	ñ lñ tñ v	ñ ~ñ Üñ à
ñ êó üó ∏	ò 	ò  "
main"
	_Z5func0i"
_Z11link_error0v"
	_Z5func1i"
_Z11link_error1v"

_ZL5func2i"
_Z11link_error2v"

_ZL5func3i"
_Z11link_error3v"

_ZL5func4i"
_Z11link_error4v"

_ZL5func5i"
_Z11link_error5v"

_ZL5func6i"
_Z11link_error6v"

_ZL5func7i"
_Z11link_error7v*ö
-î
^
llvm_data_layoutJ
H
Fe-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128
2
llvm_target_triple

x86_64-unknown-linux-gnu