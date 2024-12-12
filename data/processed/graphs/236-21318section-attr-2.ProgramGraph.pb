

[external]
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
6allocaB,
*
	full_text

%5 = alloca i8**, align 8
5allocaB+
)
	full_text

%6 = alloca i32, align 4
9storeB0
.
	full_text!

store i32 0, i32* %3, align 4
$i32*B

	full_text
	
i32* %3
:storeB1
/
	full_text"
 
store i32 %0, i32* %4, align 4
$i32*B

	full_text
	
i32* %4
<storeB3
1
	full_text$
"
 store i8** %1, i8*** %5, align 8
&i8***B

	full_text


i8*** %5
~storeBu
s
	full_textf
d
bstore i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8** @buf_hot, align 8
storeBx
v
	full_texti
g
estore i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8** @buf_cold, align 8
9storeB0
.
	full_text!

store i32 0, i32* %6, align 4
$i32*B

	full_text
	
i32* %6
$brB

	full_text

br label %7
<load8B2
0
	full_text#
!
%8 = load i32, i32* %6, align 4
&i32*8B

	full_text
	
i32* %6
8icmp8B.
,
	full_text

%9 = icmp slt i32 %8, 10000
$i328B

	full_text


i32 %8
9br8B1
/
	full_text"
 
br i1 %9, label %10, label %15
"i18B

	full_text	

i1 %9
=load8B3
1
	full_text$
"
 %11 = load i32, i32* %4, align 4
&i32*8B

	full_text
	
i32* %4
8call8B.
,
	full_text

call void @_Z3fooi(i32 %11)
%i328B

	full_text
	
i32 %11
'br8B

	full_text

br label %12
=load8B3
1
	full_text$
"
 %13 = load i32, i32* %6, align 4
&i32*8B

	full_text
	
i32* %6
4add8B+
)
	full_text

%14 = add nsw i32 %13, 1
%i328B

	full_text
	
i32 %13
=store8B2
0
	full_text#
!
store i32 %14, i32* %6, align 4
%i328B

	full_text
	
i32 %14
&i32*8B

	full_text
	
i32* %6
&br8B

	full_text

br label %7
%ret8B

	full_text

	ret i32 0
$i328B

	full_text


i32 %0
&i8**8B

	full_text
	
i8** %1
9alloca 8B+
)
	full_text

%2 = alloca i32, align 4
>store 8B1
/
	full_text"
 
store i32 %0, i32* %2, align 4
(i32* 8B

	full_text
	
i32* %2
>load 8B2
0
	full_text#
!
%3 = load i32, i32* %2, align 4
(i32* 8B

	full_text
	
i32* %2
5icmp 8B)
'
	full_text

%4 = icmp ne i32 %3, 0
&i32 8B

	full_text


i32 %3
:br 8B0
.
	full_text!

br i1 %4, label %5, label %18
$i1 8B

	full_text	

i1 %4
Gstore 8B:
8
	full_text+
)
'store i32 0, i32* @_ZZ3fooiE1i, align 4
(br 8B

	full_text

br label %6
Hload 8B<
:
	full_text-
+
)%7 = load i32, i32* @_ZZ3fooiE1i, align 4
:icmp 8B.
,
	full_text

%8 = icmp slt i32 %7, 10000
&i32 8B

	full_text


i32 %7
:br 8B0
.
	full_text!

br i1 %8, label %9, label %17
$i1 8B

	full_text	

i1 %8
Eload 8B9
7
	full_text*
(
&%10 = load i8*, i8** @buf_hot, align 8
Iload 8B=
;
	full_text.
,
*%11 = load i32, i32* @_ZZ3fooiE1i, align 4
8sext 8B,
*
	full_text

%12 = sext i32 %11 to i64
'i32 8B

	full_text
	
i32 %11
xgetelementptr 8Bc
a
	full_textT
R
P%13 = getelementptr inbounds [10000 x i8*], [10000 x i8*]* @sarr, i64 0, i64 %12
'i64 8B

	full_text
	
i64 %12
@store 8B3
1
	full_text$
"
 store i8* %10, i8** %13, align 8
'i8* 8B

	full_text
	
i8* %10
)i8** 8B

	full_text


i8** %13
)br 8B

	full_text

br label %14
Iload 8	B=
;
	full_text.
,
*%15 = load i32, i32* @_ZZ3fooiE1i, align 4
6add 8	B+
)
	full_text

%16 = add nsw i32 %15, 1
'i32 8	B

	full_text
	
i32 %15
Istore 8	B<
:
	full_text-
+
)store i32 %16, i32* @_ZZ3fooiE1i, align 4
'i32 8	B

	full_text
	
i32 %16
(br 8	B

	full_text

br label %6
)br 8
B

	full_text

br label %31
Gstore 8B:
8
	full_text+
)
'store i32 0, i32* @_ZZ3fooiE1i, align 4
)br 8B

	full_text

br label %19
Iload 8B=
;
	full_text.
,
*%20 = load i32, i32* @_ZZ3fooiE1i, align 4
<icmp 8B0
.
	full_text!

%21 = icmp slt i32 %20, 10000
'i32 8B

	full_text
	
i32 %20
<br 8B2
0
	full_text#
!
br i1 %21, label %22, label %30
%i1 8B

	full_text


i1 %21
Fload 8B:
8
	full_text+
)
'%23 = load i8*, i8** @buf_cold, align 8
Iload 8B=
;
	full_text.
,
*%24 = load i32, i32* @_ZZ3fooiE1i, align 4
8sext 8B,
*
	full_text

%25 = sext i32 %24 to i64
'i32 8B

	full_text
	
i32 %24
xgetelementptr 8Bc
a
	full_textT
R
P%26 = getelementptr inbounds [10000 x i8*], [10000 x i8*]* @sarr, i64 0, i64 %25
'i64 8B

	full_text
	
i64 %25
@store 8B3
1
	full_text$
"
 store i8* %23, i8** %26, align 8
'i8* 8B

	full_text
	
i8* %23
)i8** 8B

	full_text


i8** %26
)br 8B

	full_text

br label %27
Iload 8B=
;
	full_text.
,
*%28 = load i32, i32* @_ZZ3fooiE1i, align 4
6add 8B+
)
	full_text

%29 = add nsw i32 %28, 1
'i32 8B

	full_text
	
i32 %28
Istore 8B<
:
	full_text-
+
)store i32 %29, i32* @_ZZ3fooiE1i, align 4
'i32 8B

	full_text
	
i32 %29
)br 8B

	full_text

br label %19
)br 8B

	full_text

br label %31
&ret 8B

	full_text


ret void
&i32 8B

	full_text


i32 %0
Li8**8B@
>
	full_text1
/
-@buf_hot = dso_local global i8* null, align 8
bi8*8BW
U
	full_textH
F
Di8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0)
#i328B

	full_text	

i32 1
Mi8**8BA
?
	full_text2
0
.@buf_cold = dso_local global i8* null, align 8
'i328B

	full_text

	i32 10000
#i648B

	full_text	

i64 0
#i328B

	full_text	

i32 0
di8*8BY
W
	full_textJ
H
Fi8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0)
i[10000 x i8*]*8BS
Q
	full_textD
B
@@sarr = dso_local global [10000 x i8*] zeroinitializer, align 16
]i32*8BQ
O
	full_textB
@
>@_ZZ3fooiE1i = internal global i32 0, section ".data", align 4        	
 		                    !  "$ % 	   
           !   # " & '( '' )* )) +, ++ -. -/ 01 23 22 45 46 77 89 88 :; :: <= <> << ?@ AB AA CD CC EG HI JK JJ LM LN OO PQ PP RS RR TU TV TT WX YZ YY [\ [[ ]` '& (& *) ,+ .1 32 57 98 ;6 =: >@ BA DI KJ MO QP SN UR VX ZY \- /- G0 1H I4 64 FL NL ^? @F _W X^ _E 1] I &_ # &_ a a 6b c c c c c c &c Ac Yd d Ne e 2e Jf :f Rg g g #g +g /g Gh i :i Rj /j 1j 7j @j Cj Gj Ij Oj Xj ["
main"	
_Z3fooi*š
-”
2
llvm_target_triple

x86_64-unknown-linux-gnu
^
llvm_data_layoutJ
H
Fe-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128