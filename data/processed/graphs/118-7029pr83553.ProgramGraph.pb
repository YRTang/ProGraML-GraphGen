
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
cswitchBY
W
	full_textJ
H
Fswitch i32 %3, label %16 [
    i32 0, label %4
    i32 2, label %9
  ]
"i32B

	full_text


i32 %3
;store8B0
.
	full_text!

store i32 7, i32* %2, align 4
&i32*8B

	full_text
	
i32* %2
yload8Bo
m
	full_text`
^
\%5 = load i32, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @a, i64 0, i64 0), align 4
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
ystore8Bn
l
	full_text_
]
[store i32 %6, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @a, i64 0, i64 0), align 4
$i328B

	full_text


i32 %6
&br8B

	full_text

br label %7
;br8B3
1
	full_text$
"
 br i1 false, label %8, label %15
&br8B

	full_text

br label %9
zload8Bp
n
	full_texta
_
]%10 = load i32, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @a, i64 0, i64 0), align 4
4add8B+
)
	full_text

%11 = add nsw i32 %10, 1
%i328B

	full_text
	
i32 %10
zstore8Bo
m
	full_text`
^
\store i32 %11, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @a, i64 0, i64 1), align 4
%i328B

	full_text
	
i32 %11
'br8B

	full_text

br label %12
zload8Bp
n
	full_texta
_
]%13 = load i32, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @a, i64 0, i64 1), align 4
4add8B+
)
	full_text

%14 = add nsw i32 %13, 1
%i328B

	full_text
	
i32 %13
zstore8Bo
m
	full_text`
^
\store i32 %14, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @a, i64 0, i64 2), align 4
%i328B

	full_text
	
i32 %14
&br8B

	full_text

br label %7
'br8B

	full_text

br label %16
=load8B3
1
	full_text$
"
 %17 = load i32, i32* %2, align 4
&i32*8B

	full_text
	
i32* %2
'ret8B

	full_text

ret i32 %17
%i328B

	full_text
	
i32 %17
$i328B

	full_text


i32 %0
9alloca 8B+
)
	full_text

%1 = alloca i32, align 4
=store 8B0
.
	full_text!

store i32 0, i32* %1, align 4
(i32* 8B

	full_text
	
i32* %1
<call 8B0
.
	full_text!

%2 = call i32 @_Z3fooi(i32 0)
5icmp 8B)
'
	full_text

%3 = icmp ne i32 %2, 7
&i32 8B

	full_text


i32 %2
:br 8B0
.
	full_text!

br i1 %3, label %13, label %4
$i1 8B

	full_text	

i1 %3
{load 8	Bo
m
	full_text`
^
\%5 = load i32, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @a, i64 0, i64 0), align 4
5icmp 8	B)
'
	full_text

%6 = icmp ne i32 %5, 1
&i32 8	B

	full_text


i32 %5
:br 8	B0
.
	full_text!

br i1 %6, label %13, label %7
$i1 8	B

	full_text	

i1 %6
{load 8
Bo
m
	full_text`
^
\%8 = load i32, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @a, i64 0, i64 1), align 4
5icmp 8
B)
'
	full_text

%9 = icmp ne i32 %8, 0
&i32 8
B

	full_text


i32 %8
;br 8
B1
/
	full_text"
 
br i1 %9, label %13, label %10
$i1 8
B

	full_text	

i1 %9
|load 8Bp
n
	full_texta
_
]%11 = load i32, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @a, i64 0, i64 2), align 4
7icmp 8B+
)
	full_text

%12 = icmp ne i32 %11, 0
'i32 8B

	full_text
	
i32 %11
<br 8B2
0
	full_text#
!
br i1 %12, label %13, label %14
%i1 8B

	full_text


i1 %12
4call 8B(
&
	full_text

call void @abort() #3
1unreachable 8B

	full_text

unreachable
=call 8B1
/
	full_text"
 
%15 = call i32 @_Z3fooi(i32 2)
7icmp 8B+
)
	full_text

%16 = icmp ne i32 %15, 2
'i32 8B

	full_text
	
i32 %15
<br 8B2
0
	full_text#
!
br i1 %16, label %26, label %17
%i1 8B

	full_text


i1 %16
|load 8Bp
n
	full_texta
_
]%18 = load i32, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @a, i64 0, i64 0), align 4
7icmp 8B+
)
	full_text

%19 = icmp ne i32 %18, 1
'i32 8B

	full_text
	
i32 %18
<br 8B2
0
	full_text#
!
br i1 %19, label %26, label %20
%i1 8B

	full_text


i1 %19
|load 8Bp
n
	full_texta
_
]%21 = load i32, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @a, i64 0, i64 1), align 4
7icmp 8B+
)
	full_text

%22 = icmp ne i32 %21, 2
'i32 8B

	full_text
	
i32 %21
<br 8B2
0
	full_text#
!
br i1 %22, label %26, label %23
%i1 8B

	full_text


i1 %22
|load 8Bp
n
	full_texta
_
]%24 = load i32, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @a, i64 0, i64 2), align 4
7icmp 8B+
)
	full_text

%25 = icmp ne i32 %24, 3
'i32 8B

	full_text
	
i32 %24
<br 8B2
0
	full_text#
!
br i1 %25, label %26, label %27
%i1 8B

	full_text


i1 %25
4call 8B(
&
	full_text

call void @abort() #3
1unreachable 8B

	full_text

unreachable
'ret 8B

	full_text

	ret i32 0
-; undefined function B

	full_text

 
#i328B

	full_text	

i32 0
#i328B

	full_text	

i32 2
#i328B

	full_text	

i32 1
#i328B

	full_text	

i32 7
ci32*8BW
U
	full_textH
F
Di32* getelementptr inbounds ([3 x i32], [3 x i32]* @a, i64 0, i64 1)
ci32*8BW
U
	full_textH
F
Di32* getelementptr inbounds ([3 x i32], [3 x i32]* @a, i64 0, i64 2)
%i18B

	full_text


i1 false
ci32*8BW
U
	full_textH
F
Di32* getelementptr inbounds ([3 x i32], [3 x i32]* @a, i64 0, i64 0)
#i328B

	full_text	

i32 3      	  

                  !" !#     	
         "          $ %& %% '' () (( *+ *, -. -- /0 /1 23 22 45 46 78 77 9: 9; <= >? >> @A @B CD CC EF EG HI HH JK JL MN MM OP OQ R$ &' )( +, .- 01 32 56 87 := ?> AB DC FG IH KL NM P* ;* ,/ ;/ 14 ;4 69 ;9 =@ Q@ BE QE GJ QJ LO QO S $<RS ! TT' ! '; TT ;= ! =Q TT QU U %U 'U 2U 7U SV V =V >V HW W W W W $W -W CX X (Y Y Y 1Y GZ Z 6Z L[ \ 
\ \ \ ,\ B] M"	
_Z3fooi"
main"
abort*�
-�
2
llvm_target_triple

x86_64-unknown-linux-gnu
^
llvm_data_layoutJ
H
Fe-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128