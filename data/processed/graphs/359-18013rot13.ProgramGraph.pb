

[external]
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
:storeB1
/
	full_text"
 
store i32 %0, i32* %3, align 4
$i32*B

	full_text
	
i32* %3
:loadB2
0
	full_text#
!
%6 = load i32, i32* %3, align 4
$i32*B

	full_text
	
i32* %3
0subB)
'
	full_text

%7 = sub nsw i32 %6, 1
"i32B

	full_text


i32 %6
/sdivB'
%
	full_text

%8 = sdiv i32 %7, 32
"i32B

	full_text


i32 %7
:storeB1
/
	full_text"
 
store i32 %8, i32* %4, align 4
"i32B

	full_text


i32 %8
$i32*B

	full_text
	
i32* %4
:loadB2
0
	full_text#
!
%9 = load i32, i32* %3, align 4
$i32*B

	full_text
	
i32* %3
1subB*
(
	full_text

%10 = sub nsw i32 %9, 1
"i32B

	full_text


i32 %9
1sremB)
'
	full_text

%11 = srem i32 %10, 32
#i32B

	full_text
	
i32 %10
;storeB2
0
	full_text#
!
store i32 %11, i32* %5, align 4
#i32B

	full_text
	
i32 %11
$i32*B

	full_text
	
i32* %5
;loadB3
1
	full_text$
"
 %12 = load i32, i32* %4, align 4
$i32*B

	full_text
	
i32* %4
3icmpB+
)
	full_text

%13 = icmp ne i32 %12, 2
#i32B

	full_text
	
i32 %12
8brB2
0
	full_text#
!
br i1 %13, label %14, label %19
!i1B

	full_text


i1 %13
=load8B3
1
	full_text$
"
 %15 = load i32, i32* %4, align 4
&i32*8B

	full_text
	
i32* %4
5icmp8B+
)
	full_text

%16 = icmp ne i32 %15, 3
%i328B

	full_text
	
i32 %15
:br8B2
0
	full_text#
!
br i1 %16, label %17, label %19
#i18B

	full_text


i1 %16
=load8B3
1
	full_text$
"
 %18 = load i32, i32* %3, align 4
&i32*8B

	full_text
	
i32* %3
=store8B2
0
	full_text#
!
store i32 %18, i32* %2, align 4
%i328B

	full_text
	
i32 %18
&i32*8B

	full_text
	
i32* %2
'br8B

	full_text

br label %32
=load8B3
1
	full_text$
"
 %20 = load i32, i32* %5, align 4
&i32*8B

	full_text
	
i32* %5
3sdiv8B)
'
	full_text

%21 = sdiv i32 %20, 13
%i328B

	full_text
	
i32 %20
=store8B2
0
	full_text#
!
store i32 %21, i32* %4, align 4
%i328B

	full_text
	
i32 %21
&i32*8B

	full_text
	
i32* %4
=load8B3
1
	full_text$
"
 %22 = load i32, i32* %4, align 4
&i32*8B

	full_text
	
i32* %4
}switch8Bq
o
	full_textb
`
^switch i32 %22, label %31 [
    i32 0, label %23
    i32 1, label %26
    i32 2, label %29
  ]
%i328B

	full_text
	
i32 %22
=load8B3
1
	full_text$
"
 %24 = load i32, i32* %3, align 4
&i32*8B

	full_text
	
i32* %3
5add8B,
*
	full_text

%25 = add nsw i32 %24, 13
%i328B

	full_text
	
i32 %24
=store8B2
0
	full_text#
!
store i32 %25, i32* %2, align 4
%i328B

	full_text
	
i32 %25
&i32*8B

	full_text
	
i32* %2
'br8B

	full_text

br label %32
=load8B3
1
	full_text$
"
 %27 = load i32, i32* %3, align 4
&i32*8B

	full_text
	
i32* %3
5sub8B,
*
	full_text

%28 = sub nsw i32 %27, 13
%i328B

	full_text
	
i32 %27
=store8B2
0
	full_text#
!
store i32 %28, i32* %2, align 4
%i328B

	full_text
	
i32 %28
&i32*8B

	full_text
	
i32* %2
'br8B

	full_text

br label %32
=load8B3
1
	full_text$
"
 %30 = load i32, i32* %3, align 4
&i32*8B

	full_text
	
i32* %3
=store8B2
0
	full_text#
!
store i32 %30, i32* %2, align 4
%i328B

	full_text
	
i32 %30
&i32*8B

	full_text
	
i32* %2
'br8B

	full_text

br label %32
3call8B)
'
	full_text

call void @llvm.trap()
/unreachable8B

	full_text

unreachable
=load8B3
1
	full_text$
"
 %33 = load i32, i32* %2, align 4
&i32*8B

	full_text
	
i32* %2
'ret8B

	full_text

ret i32 %33
%i328B

	full_text
	
i32 %33
$i328	B

	full_text


i32 %0
-; undefined function B

	full_text

 
9alloca 8	B+
)
	full_text

%1 = alloca i32, align 4
9alloca 8	B+
)
	full_text

%2 = alloca i32, align 4
=store 8	B0
.
	full_text!

store i32 0, i32* %1, align 4
(i32* 8	B

	full_text
	
i32* %1
(br 8	B

	full_text

br label %3
^load 8
BR
P
	full_textC
A
?%4 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
Icall 8
B=
;
	full_text.
,
*%5 = call i32 @fgetc(%struct._IO_FILE* %4)
.struct* 8
B

	full_text


struct* %4
>store 8
B1
/
	full_text"
 
store i32 %5, i32* %2, align 4
&i32 8
B

	full_text


i32 %5
(i32* 8
B

	full_text
	
i32* %2
6icmp 8
B*
(
	full_text

%6 = icmp ne i32 %5, -1
&i32 8
B

	full_text


i32 %5
:br 8
B0
.
	full_text!

br i1 %6, label %7, label %11
$i1 8
B

	full_text	

i1 %6
>load 8B2
0
	full_text#
!
%8 = load i32, i32* %2, align 4
(i32* 8B

	full_text
	
i32* %2
?call 8B3
1
	full_text$
"
 %9 = call i32 @_Z5rot13i(i32 %8)
&i32 8B

	full_text


i32 %8
>call 8B2
0
	full_text#
!
%10 = call i32 @putchar(i32 %9)
&i32 8B

	full_text


i32 %9
(br 8B

	full_text

br label %3
'ret 8B

	full_text

	ret i32 0
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
`struct**8BP
N
	full_textA
?
=@stdin = external dso_local global %struct._IO_FILE*, align 8
$i328B

	full_text


i32 -1
$i328B

	full_text


i32 32
#i328B

	full_text	

i32 0
#i328B

	full_text	

i32 1
#i328B

	full_text	

i32 2
#i328B

	full_text	

i32 3
$i328B

	full_text


i32 13        	
 		                       !" !! #$ #& %% '( ') '' *, ++ -. -- /0 /1 // 23 22 45 47 66 89 88 :; :< :: =? >> @A @@ BC BD BB EG FF HI HJ HH KL MO NN PQ PR    
	              "! $ &% ( ) ,+ .- 0 1 32 5 76 98 ; < ?> A@ C D GF I J ON Q  +# %# +4 L4 64 >4 F* N= NE NK NT UU VW VV XY Z[ ZZ \] \^ \\ _` __ ab ad cc ef ee gh gg iT WY [Z ]U ^Z `_ bU dc fe hX Ya ca ji Y SS kk ll Tj MPg ll ge M eP eL SS LZ kk Zm Yn _o o p 4p Vp jq q q q q 	q q 4q Tq Ur r 4s !t -t 8t @"
	_Z5rot13i"
	llvm.trap"
main"
fgetc"	
putchar*�
-�
2
llvm_target_triple

x86_64-unknown-linux-gnu
^
llvm_data_layoutJ
H
Fe-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128