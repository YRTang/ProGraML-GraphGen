
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
5allocaB+
)
	full_text

%3 = alloca i32, align 4
=allocaB3
1
	full_text$
"
 %4 = alloca [10 x i32], align 16
9storeB0
.
	full_text!

store i32 0, i32* %1, align 4
$i32*B

	full_text
	
i32* %1
<callB4
2
	full_text%
#
!%5 = call i64 @time(i64* null) #4
4truncB+
)
	full_text

%6 = trunc i64 %5 to i32
"i64B

	full_text


i64 %5
6callB.
,
	full_text

call void @srand(i32 %6) #4
"i32B

	full_text


i32 %6
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

store i32 0, i32* %2, align 4
$i32*B

	full_text
	
i32* %2
$brB

	full_text

br label %7
<load8B2
0
	full_text#
!
%8 = load i32, i32* %2, align 4
&i32*8B

	full_text
	
i32* %2
5icmp8B+
)
	full_text

%9 = icmp slt i32 %8, 10
$i328B

	full_text


i32 %8
9br8B1
/
	full_text"
 
br i1 %9, label %10, label %18
"i18B

	full_text	

i1 %9
Kcall8BA
?
	full_text2
0
.%11 = call i32 @_Z15getRandomNumberi(i32 1000)
=load8B3
1
	full_text$
"
 %12 = load i32, i32* %2, align 4
&i32*8B

	full_text
	
i32* %2
6sext8B,
*
	full_text

%13 = sext i32 %12 to i64
%i328B

	full_text
	
i32 %12
mgetelementptr8BZ
X
	full_textK
I
G%14 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %13
4[10 x i32]*8B!

	full_text

[10 x i32]* %4
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
 %16 = load i32, i32* %2, align 4
&i32*8B

	full_text
	
i32* %2
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
store i32 %17, i32* %2, align 4
%i328B

	full_text
	
i32 %17
&i32*8B

	full_text
	
i32* %2
&br8B

	full_text

br label %7
�call8B�
�
	full_text�
�
�%19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.2, i64 0, i64 0))
;store8B0
.
	full_text!

store i32 0, i32* %2, align 4
&i32*8B

	full_text
	
i32* %2
'br8B

	full_text

br label %20
=load8B3
1
	full_text$
"
 %21 = load i32, i32* %2, align 4
&i32*8B

	full_text
	
i32* %2
7icmp8B-
+
	full_text

%22 = icmp slt i32 %21, 10
%i328B

	full_text
	
i32 %21
:br8B2
0
	full_text#
!
br i1 %22, label %23, label %40
#i18B

	full_text


i1 %22
=load8B3
1
	full_text$
"
 %24 = load i32, i32* %2, align 4
&i32*8B

	full_text
	
i32* %2
6sext8B,
*
	full_text

%25 = sext i32 %24 to i64
%i328B

	full_text
	
i32 %24
mgetelementptr8BZ
X
	full_textK
I
G%26 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %25
4[10 x i32]*8B!

	full_text

[10 x i32]* %4
%i648B

	full_text
	
i64 %25
>load8B4
2
	full_text%
#
!%27 = load i32, i32* %26, align 4
'i32*8B

	full_text


i32* %26
�call8B�
�
	full_textv
t
r%28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i32 %27)
%i328B

	full_text
	
i32 %27
=load8B3
1
	full_text$
"
 %29 = load i32, i32* %3, align 4
&i32*8B

	full_text
	
i32* %3
6add8B-
+
	full_text

%30 = add nsw i32 %29, %28
%i328B

	full_text
	
i32 %29
%i328B

	full_text
	
i32 %28
=store8B2
0
	full_text#
!
store i32 %30, i32* %3, align 4
%i328B

	full_text
	
i32 %30
&i32*8B

	full_text
	
i32* %3
=load8B3
1
	full_text$
"
 %31 = load i32, i32* %3, align 4
&i32*8B

	full_text
	
i32* %3
�call8B�
�
	full_textv
t
r%32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0), i32 %31)
%i328B

	full_text
	
i32 %31
Kcall8BA
?
	full_text2
0
.%33 = call i32 @_Z15getRandomNumberi(i32 1000)
=load8B3
1
	full_text$
"
 %34 = load i32, i32* %2, align 4
&i32*8B

	full_text
	
i32* %2
6sext8B,
*
	full_text

%35 = sext i32 %34 to i64
%i328B

	full_text
	
i32 %34
mgetelementptr8BZ
X
	full_textK
I
G%36 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %35
4[10 x i32]*8B!

	full_text

[10 x i32]* %4
%i648B

	full_text
	
i64 %35
>store8B3
1
	full_text$
"
 store i32 %33, i32* %36, align 4
%i328B

	full_text
	
i32 %33
'i32*8B

	full_text


i32* %36
'br8B

	full_text

br label %37
=load8B3
1
	full_text$
"
 %38 = load i32, i32* %2, align 4
&i32*8B

	full_text
	
i32* %2
4add8B+
)
	full_text

%39 = add nsw i32 %38, 1
%i328B

	full_text
	
i32 %38
=store8B2
0
	full_text#
!
store i32 %39, i32* %2, align 4
%i328B

	full_text
	
i32 %39
&i32*8B

	full_text
	
i32* %2
'br8B

	full_text

br label %20
%ret8B
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
9alloca 8	B+
)
	full_text

%2 = alloca i32, align 4
>store 8	B1
/
	full_text"
 
store i32 %0, i32* %2, align 4
(i32* 8	B

	full_text
	
i32* %2
7call 8	B+
)
	full_text

%3 = call i32 @rand() #4
>load 8	B2
0
	full_text#
!
%4 = load i32, i32* %2, align 4
(i32* 8	B

	full_text
	
i32* %2
3srem 8	B'
%
	full_text

%5 = srem i32 %3, %4
&i32 8	B

	full_text


i32 %3
&i32 8	B

	full_text


i32 %4
4add 8	B)
'
	full_text

%6 = add nsw i32 %5, 1
&i32 8	B

	full_text


i32 %5
(ret 8	B

	full_text


ret i32 %6
&i32 8	B

	full_text


i32 %6
&i32 8
B

	full_text


i32 %0
-; undefined function B

	full_text

 
-; undefined function B

	full_text

 
di8*8
BY
W
	full_textJ
H
Fi8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0)
(i64*8
B

	full_text

	i64* null
$i328
B

	full_text


i32 10
di8*8
BY
W
	full_textJ
H
Fi8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0)
#i328
B

	full_text	

i32 0
#i328
B

	full_text	

i32 1
&i328
B

	full_text


i32 1000
fi8*8
B[
Y
	full_textL
J
Hi8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.2, i64 0, i64 0)
#i648
B

	full_text	

i64 0
bi8*8
BW
U
	full_textH
F
Di8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0)
di8*8
BY
W
	full_textJ
H
Fi8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0)       	  
 

                    !  "$ ## %& %% '( ') '' *+ ,- ,, .0 // 12 11 34 36 55 78 77 9: 9; 99 <= << >? >> @A @@ BC BD BB EF EG EE HI HH JK JJ LL MN MM OP OO QR QS QQ TU TV TT WY XX Z[ ZZ \] \^ \\ _  	             ! $# &% ( ) - 0/ 21 4 65 8 :7 ;9 =< ? A@ C> DB F G IH K NM P RO SL UQ V YX [Z ] ^   +" #. /* 3 53 `W X_ /c de dd ff gh gg ij ik ii lm ll no np dc ec hf jg ki ml o qq cn aa bb rr `f rr fJ qq J bb + qq +> qq > cn L cn L
 aa 
s +t u u 1v >w w w w ,w `x x x x x %x Zx cx ly y Lz +{ { 9{ Q| +} J"
main"
srand"
time"
_Z15getRandomNumberi"
printf"
rand*�
-�
^
llvm_data_layoutJ
H
Fe-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128
2
llvm_target_triple

x86_64-unknown-linux-gnu