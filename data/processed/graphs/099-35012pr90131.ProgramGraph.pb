

[external]
pcallBh
f
	full_textY
W
Ucall void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #2, !srcloc !2
"retB

	full_text


ret void
9alloca 8B+
)
	full_text

%1 = alloca i32, align 4
9alloca 8B+
)
	full_text

%2 = alloca i32, align 4
9alloca 8B+
)
	full_text

%3 = alloca i32, align 4
9alloca 8B+
)
	full_text

%4 = alloca i32, align 4
=store 8B0
.
	full_text!

store i32 0, i32* %1, align 4
(i32* 8B

	full_text
	
i32* %1
=store 8B0
.
	full_text!

store i32 0, i32* %2, align 4
(i32* 8B

	full_text
	
i32* %2
(br 8B

	full_text

br label %5
>load 8B2
0
	full_text#
!
%6 = load i32, i32* %2, align 4
(i32* 8B

	full_text
	
i32* %2
6icmp 8B*
(
	full_text

%7 = icmp slt i32 %6, 9
&i32 8B

	full_text


i32 %6
:br 8B0
.
	full_text!

br i1 %7, label %8, label %18
$i1 8B

	full_text	

i1 %7
>load 8B2
0
	full_text#
!
%9 = load i32, i32* %2, align 4
(i32* 8B

	full_text
	
i32* %2
7sext 8B+
)
	full_text

%10 = sext i32 %9 to i64
&i32 8B

	full_text


i32 %9
ygetelementptr 8Bd
b
	full_textU
S
Q%11 = getelementptr inbounds [9 x [1 x i32]], [9 x [1 x i32]]* @b, i64 0, i64 %10
'i64 8B

	full_text
	
i64 %10
lgetelementptr 8BW
U
	full_textH
F
D%12 = getelementptr inbounds [1 x i32], [1 x i32]* %11, i64 0, i64 0
5
[1 x i32]* 8B!

	full_text

[1 x i32]* %11
@load 8B4
2
	full_text%
#
!%13 = load i32, i32* %12, align 4
)i32* 8B

	full_text


i32* %12
8sext 8B,
*
	full_text

%14 = sext i32 %13 to i64
'i32 8B

	full_text
	
i32 %13
Hstore 8B;
9
	full_text,
*
(store volatile i64 %14, i64* @a, align 8
'i64 8B

	full_text
	
i64 %14
)br 8B

	full_text

br label %15
?load 8B3
1
	full_text$
"
 %16 = load i32, i32* %2, align 4
(i32* 8B

	full_text
	
i32* %2
6add 8B+
)
	full_text

%17 = add nsw i32 %16, 1
'i32 8B

	full_text
	
i32 %16
?store 8B2
0
	full_text#
!
store i32 %17, i32* %2, align 4
'i32 8B

	full_text
	
i32 %17
(i32* 8B

	full_text
	
i32* %2
(br 8B

	full_text

br label %5
=store 8B0
.
	full_text!

store i32 0, i32* %2, align 4
(i32* 8B

	full_text
	
i32* %2
)br 8B

	full_text

br label %19
?load 8B3
1
	full_text$
"
 %20 = load i32, i32* %2, align 4
(i32* 8B

	full_text
	
i32* %2
8icmp 8B,
*
	full_text

%21 = icmp slt i32 %20, 2
'i32 8B

	full_text
	
i32 %20
<br 8B2
0
	full_text#
!
br i1 %21, label %22, label %50
%i1 8B

	full_text


i1 %21
=store 8B0
.
	full_text!

store i32 0, i32* %3, align 4
(i32* 8B

	full_text
	
i32* %3
)br 8B

	full_text

br label %23
?load 8B3
1
	full_text$
"
 %24 = load i32, i32* %3, align 4
(i32* 8B

	full_text
	
i32* %3
8icmp 8B,
*
	full_text

%25 = icmp slt i32 %24, 1
'i32 8B

	full_text
	
i32 %24
<br 8B2
0
	full_text#
!
br i1 %25, label %26, label %46
%i1 8B

	full_text


i1 %25
=store 8	B0
.
	full_text!

store i32 0, i32* %4, align 4
(i32* 8	B

	full_text
	
i32* %4
)br 8	B

	full_text

br label %27
?load 8
B3
1
	full_text$
"
 %28 = load i32, i32* %4, align 4
(i32* 8
B

	full_text
	
i32* %4
8icmp 8
B,
*
	full_text

%29 = icmp slt i32 %28, 1
'i32 8
B

	full_text
	
i32 %28
<br 8
B2
0
	full_text#
!
br i1 %29, label %30, label %42
%i1 8
B

	full_text


i1 %29
?load 8B3
1
	full_text$
"
 %31 = load i32, i32* %2, align 4
(i32* 8B

	full_text
	
i32* %2
8sext 8B,
*
	full_text

%32 = sext i32 %31 to i64
'i32 8B

	full_text
	
i32 %31
}getelementptr 8Bh
f
	full_textY
W
U%33 = getelementptr inbounds [2 x [1 x i16]], [2 x [1 x i16]]* @_ZL1c, i64 0, i64 %32
'i64 8B

	full_text
	
i64 %32
?load 8B3
1
	full_text$
"
 %34 = load i32, i32* %4, align 4
(i32* 8B

	full_text
	
i32* %4
8sext 8B,
*
	full_text

%35 = sext i32 %34 to i64
'i32 8B

	full_text
	
i32 %34
ngetelementptr 8BY
W
	full_textJ
H
F%36 = getelementptr inbounds [1 x i16], [1 x i16]* %33, i64 0, i64 %35
5
[1 x i16]* 8B!

	full_text

[1 x i16]* %33
'i64 8B

	full_text
	
i64 %35
@load 8B4
2
	full_text%
#
!%37 = load i16, i16* %36, align 2
)i16* 8B

	full_text


i16* %36
8sext 8B,
*
	full_text

%38 = sext i16 %37 to i64
'i16 8B

	full_text
	
i16 %37
Hstore 8B;
9
	full_text,
*
(store volatile i64 %38, i64* @a, align 8
'i64 8B

	full_text
	
i64 %38
)br 8B

	full_text

br label %39
?load 8B3
1
	full_text$
"
 %40 = load i32, i32* %4, align 4
(i32* 8B

	full_text
	
i32* %4
6add 8B+
)
	full_text

%41 = add nsw i32 %40, 1
'i32 8B

	full_text
	
i32 %40
?store 8B2
0
	full_text#
!
store i32 %41, i32* %4, align 4
'i32 8B

	full_text
	
i32 %41
(i32* 8B

	full_text
	
i32* %4
)br 8B

	full_text

br label %27
@call 8B4
2
	full_text%
#
!call void @_Z15optimize_me_notv()
)br 8B

	full_text

br label %43
?load 8B3
1
	full_text$
"
 %44 = load i32, i32* %3, align 4
(i32* 8B

	full_text
	
i32* %3
6add 8B+
)
	full_text

%45 = add nsw i32 %44, 1
'i32 8B

	full_text
	
i32 %44
?store 8B2
0
	full_text#
!
store i32 %45, i32* %3, align 4
'i32 8B

	full_text
	
i32 %45
(i32* 8B

	full_text
	
i32* %3
)br 8B

	full_text

br label %23
)br 8B

	full_text

br label %47
?load 8B3
1
	full_text$
"
 %48 = load i32, i32* %2, align 4
(i32* 8B

	full_text
	
i32* %2
6add 8B+
)
	full_text

%49 = add nsw i32 %48, 1
'i32 8B

	full_text
	
i32 %48
?store 8B2
0
	full_text#
!
store i32 %49, i32* %2, align 4
'i32 8B

	full_text
	
i32 %49
(i32* 8B

	full_text
	
i32* %2
)br 8B

	full_text

br label %19
'ret 8B

	full_text

	ret i32 0
#i328B

	full_text	

i32 9
Ci64*8B7
5
	full_text(
&
$@a = dso_local global i64 0, align 8
#i328B

	full_text	

i32 2
j[9 x [1 x i32]]*8BR
P
	full_textC
A
?@b = dso_local global [9 x [1 x i32]] zeroinitializer, align 16
#i328B

	full_text	

i32 1
‹[2 x [1 x i16]]*8Bs
q
	full_textd
b
`@_ZL1c = internal global [2 x [1 x i16]] [[1 x i16] [i16 3], [1 x i16] zeroinitializer], align 2
#i328B

	full_text	

i32 0
#i648B

	full_text	

i64 0       	
 		                     " !! #$ ## %& %' %% (* )) +- ,, ./ .. 01 03 22 46 55 78 77 9: 9< ;; =? >> @A @@ BC BE DD FG FF HI HH JK JJ LM LL NO NP NN QR QQ ST SS UV UU WY XX Z[ ZZ \] \^ \\ _` ac bb de dd fg fh ff il kk mn mm op oq oo r  
           "! $# & ' * -, /. 1 3 65 87 : < ?> A@ C ED GF I KJ MH OL PN RQ TS V YX [Z ] ^ cb ed g h lk nm p q   )  !+ ,( 0 20 s4 59 ;9 j= >j kB DB `r ,W Xa b_ >i 5  s`  `t u u Uv .w x x x x x #x 7x @x Zx dx my Hz z 	z )z 2z ;z s{ { { { H{ N"
_Z15optimize_me_notv"
main*š
-”
2
llvm_target_triple

x86_64-unknown-linux-gnu
^
llvm_data_layoutJ
H
Fe-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128