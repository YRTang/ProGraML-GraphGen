

[external]
5allocaB+
)
	full_text

%2 = alloca i32, align 4
:storeB1
/
	full_text"
 
store i32 %0, i32* %2, align 4
$i32*B

	full_text
	
i32* %2
:loadB2
0
	full_text#
!
%3 = load i32, i32* %2, align 4
$i32*B

	full_text
	
i32* %2
ûswitchBð
í
	full_textß
Ü
Ùswitch i32 %3, label %31 [
    i32 1, label %4
    i32 2, label %7
    i32 3, label %10
    i32 4, label %13
    i32 5, label %16
    i32 6, label %19
    i32 7, label %22
    i32 8, label %25
    i32 9, label %28
  ]
"i32B

	full_text


i32 %3
<load8B2
0
	full_text#
!
%5 = load i32, i32* @g, align 4
2add8B)
'
	full_text

%6 = add nsw i32 %5, 1
$i328B

	full_text


i32 %5
<store8B1
/
	full_text"
 
store i32 %6, i32* @g, align 4
$i328B

	full_text


i32 %6
'br8B

	full_text

br label %34
<load8B2
0
	full_text#
!
%8 = load i32, i32* @g, align 4
2add8B)
'
	full_text

%9 = add nsw i32 %8, 2
$i328B

	full_text


i32 %8
<store8B1
/
	full_text"
 
store i32 %9, i32* @g, align 4
$i328B

	full_text


i32 %9
'br8B

	full_text

br label %34
=load8B3
1
	full_text$
"
 %11 = load i32, i32* @g, align 4
4add8B+
)
	full_text

%12 = add nsw i32 %11, 1
%i328B

	full_text
	
i32 %11
=store8B2
0
	full_text#
!
store i32 %12, i32* @g, align 4
%i328B

	full_text
	
i32 %12
'br8B

	full_text

br label %34
=load8B3
1
	full_text$
"
 %14 = load i32, i32* @g, align 4
4add8B+
)
	full_text

%15 = add nsw i32 %14, 3
%i328B

	full_text
	
i32 %14
=store8B2
0
	full_text#
!
store i32 %15, i32* @g, align 4
%i328B

	full_text
	
i32 %15
'br8B

	full_text

br label %34
=load8B3
1
	full_text$
"
 %17 = load i32, i32* @g, align 4
4add8B+
)
	full_text

%18 = add nsw i32 %17, 4
%i328B

	full_text
	
i32 %17
=store8B2
0
	full_text#
!
store i32 %18, i32* @g, align 4
%i328B

	full_text
	
i32 %18
'br8B

	full_text

br label %34
=load8B3
1
	full_text$
"
 %20 = load i32, i32* @g, align 4
4add8B+
)
	full_text

%21 = add nsw i32 %20, 5
%i328B

	full_text
	
i32 %20
=store8B2
0
	full_text#
!
store i32 %21, i32* @g, align 4
%i328B

	full_text
	
i32 %21
'br8B

	full_text

br label %34
=load8B3
1
	full_text$
"
 %23 = load i32, i32* @g, align 4
4add8B+
)
	full_text

%24 = add nsw i32 %23, 6
%i328B

	full_text
	
i32 %23
=store8B2
0
	full_text#
!
store i32 %24, i32* @g, align 4
%i328B

	full_text
	
i32 %24
'br8B

	full_text

br label %34
=load8B3
1
	full_text$
"
 %26 = load i32, i32* @g, align 4
4add8B+
)
	full_text

%27 = add nsw i32 %26, 7
%i328B

	full_text
	
i32 %26
=store8B2
0
	full_text#
!
store i32 %27, i32* @g, align 4
%i328B

	full_text
	
i32 %27
'br8B

	full_text

br label %34
=load8	B3
1
	full_text$
"
 %29 = load i32, i32* @g, align 4
4add8	B+
)
	full_text

%30 = add nsw i32 %29, 8
%i328	B

	full_text
	
i32 %29
=store8	B2
0
	full_text#
!
store i32 %30, i32* @g, align 4
%i328	B

	full_text
	
i32 %30
'br8	B

	full_text

br label %34
=load8
B3
1
	full_text$
"
 %32 = load i32, i32* @g, align 4
4add8
B+
)
	full_text

%33 = add nsw i32 %32, 8
%i328
B

	full_text
	
i32 %32
=store8
B2
0
	full_text#
!
store i32 %33, i32* @g, align 4
%i328
B

	full_text
	
i32 %33
'br8
B

	full_text

br label %34
$ret8B

	full_text


ret void
$i328B

	full_text


i32 %0
9alloca 8B+
)
	full_text

%1 = alloca i32, align 4
9alloca 8B+
)
	full_text

%2 = alloca i32, align 4
=store 8B0
.
	full_text!

store i32 0, i32* %1, align 4
(i32* 8B

	full_text
	
i32* %1
=store 8B0
.
	full_text!

store i32 0, i32* %2, align 4
(i32* 8B

	full_text
	
i32* %2
(br 8B

	full_text

br label %3
>load 8B2
0
	full_text#
!
%4 = load i32, i32* %2, align 4
(i32* 8B

	full_text
	
i32* %2
:icmp 8B.
,
	full_text

%5 = icmp slt i32 %4, 10000
&i32 8B

	full_text


i32 %4
:br 8B0
.
	full_text!

br i1 %5, label %6, label %14
$i1 8B

	full_text	

i1 %5
>load 8B2
0
	full_text#
!
%7 = load i32, i32* %2, align 4
(i32* 8B

	full_text
	
i32* %2
>load 8B2
0
	full_text#
!
%8 = load i32, i32* %2, align 4
(i32* 8B

	full_text
	
i32* %2
5mul 8B*
(
	full_text

%9 = mul nsw i32 %7, %8
&i32 8B

	full_text


i32 %7
&i32 8B

	full_text


i32 %8
3srem 8B'
%
	full_text

%10 = srem i32 %9, 5
&i32 8B

	full_text


i32 %9
:call 8B.
,
	full_text

call void @_Z3fooi(i32 %10)
'i32 8B

	full_text
	
i32 %10
)br 8B

	full_text

br label %11
?load 8B3
1
	full_text$
"
 %12 = load i32, i32* %2, align 4
(i32* 8B

	full_text
	
i32* %2
6add 8B+
)
	full_text

%13 = add nsw i32 %12, 1
'i32 8B

	full_text
	
i32 %12
?store 8B2
0
	full_text#
!
store i32 %13, i32* %2, align 4
'i32 8B

	full_text
	
i32 %13
(i32* 8B

	full_text
	
i32* %2
(br 8B

	full_text

br label %3
'ret 8B

	full_text

	ret i32 0
#i328B

	full_text	

i32 7
#i328B

	full_text	

i32 8
#i328B

	full_text	

i32 5
#i328B

	full_text	

i32 2
#i328B

	full_text	

i32 9
#i328B

	full_text	

i32 1
#i328B

	full_text	

i32 4
'i328B

	full_text

	i32 10000
#i328B

	full_text	

i32 6
#i328B

	full_text	

i32 3
#i328B

	full_text	

i32 0
Ci32*8B7
5
	full_text(
&
$@g = dso_local global i32 0, align 4       	
 		                    !" !! #$ ## %& '( '' )* )) +, -. -- /0 // 12 34 33 56 55 78 9: 99 ;< ;; => ?@ ?? AB AA CE     
	         "! $& (' *, .- 02 43 68 :9 <> @? B >       & , 2	 8C D D D D D% D+ D1 D7 D= DF GG HI HH JK JJ LN MM OP OO QR QT SS UV UU WX WY WW Z[ ZZ \] \\ ^` __ ab aa cd ce cc fF IG KG NM PO RG TG VS XU YW [Z ]G `_ ba dG eL MQ SQ g^ _f M Fg D\ D \h h 3i i 9i ?
j j 'j Zk k l m m m 	m m Fm Gm an n !o Op p -q q r Hr Jr gs s s s s s s s s  s #s &s )s ,s /s 2s 5s 8s ;s >s A"	
_Z3fooi"
main*š
-”
^
llvm_data_layoutJ
H
Fe-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128
2
llvm_target_triple

x86_64-unknown-linux-gnu