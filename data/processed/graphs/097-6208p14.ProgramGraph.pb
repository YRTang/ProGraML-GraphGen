
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
5allocaB+
)
	full_text

%4 = alloca i32, align 4
5allocaB+
)
	full_text

%5 = alloca i64, align 8
5allocaB+
)
	full_text

%6 = alloca i32, align 4
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

store i32 1, i32* %4, align 4
$i32*B

	full_text
	
i32* %4
$brB

	full_text

br label %7
<load8B2
0
	full_text#
!
%8 = load i32, i32* %4, align 4
&i32*8B

	full_text
	
i32* %4
:icmp8B0
.
	full_text!

%9 = icmp sle i32 %8, 1000000
$i328B

	full_text


i32 %8
9br8B1
/
	full_text"
 
br i1 %9, label %10, label %41
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
6sext8B,
*
	full_text

%12 = sext i32 %11 to i64
%i328B

	full_text
	
i32 %11
=store8B2
0
	full_text#
!
store i64 %12, i64* %5, align 8
%i648B

	full_text
	
i64 %12
&i64*8B

	full_text
	
i64* %5
;store8B0
.
	full_text!

store i32 1, i32* %6, align 4
&i32*8B

	full_text
	
i32* %6
'br8B

	full_text

br label %13
=load8B3
1
	full_text$
"
 %14 = load i64, i64* %5, align 8
&i64*8B

	full_text
	
i64* %5
5icmp8B+
)
	full_text

%15 = icmp ne i64 %14, 1
%i648B

	full_text
	
i64 %14
:br8B2
0
	full_text#
!
br i1 %15, label %16, label %37
#i18B

	full_text


i1 %15
=load8B3
1
	full_text$
"
 %17 = load i32, i32* %6, align 4
&i32*8B

	full_text
	
i32* %6
4add8B+
)
	full_text

%18 = add nsw i32 %17, 1
%i328B

	full_text
	
i32 %17
=store8B2
0
	full_text#
!
store i32 %18, i32* %6, align 4
%i328B

	full_text
	
i32 %18
&i32*8B

	full_text
	
i32* %6
=load8B3
1
	full_text$
"
 %19 = load i32, i32* %6, align 4
&i32*8B

	full_text
	
i32* %6
=load8B3
1
	full_text$
"
 %20 = load i32, i32* %3, align 4
&i32*8B

	full_text
	
i32* %3
8icmp8B.
,
	full_text

%21 = icmp sgt i32 %19, %20
%i328B

	full_text
	
i32 %19
%i328B

	full_text
	
i32 %20
:br8B2
0
	full_text#
!
br i1 %21, label %22, label %25
#i18B

	full_text


i1 %21
=load8B3
1
	full_text$
"
 %23 = load i32, i32* %6, align 4
&i32*8B

	full_text
	
i32* %6
=store8B2
0
	full_text#
!
store i32 %23, i32* %3, align 4
%i328B

	full_text
	
i32 %23
&i32*8B

	full_text
	
i32* %3
=load8B3
1
	full_text$
"
 %24 = load i32, i32* %4, align 4
&i32*8B

	full_text
	
i32* %4
=store8B2
0
	full_text#
!
store i32 %24, i32* %2, align 4
%i328B

	full_text
	
i32 %24
&i32*8B

	full_text
	
i32* %2
'br8B

	full_text

br label %25
=load8B3
1
	full_text$
"
 %26 = load i64, i64* %5, align 8
&i64*8B

	full_text
	
i64* %5
2urem8B(
&
	full_text

%27 = urem i64 %26, 2
%i648B

	full_text
	
i64 %26
5icmp8B+
)
	full_text

%28 = icmp eq i64 %27, 0
%i648B

	full_text
	
i64 %27
:br8B2
0
	full_text#
!
br i1 %28, label %29, label %32
#i18B

	full_text


i1 %28
=load8B3
1
	full_text$
"
 %30 = load i64, i64* %5, align 8
&i64*8B

	full_text
	
i64* %5
2udiv8B(
&
	full_text

%31 = udiv i64 %30, 2
%i648B

	full_text
	
i64 %30
=store8B2
0
	full_text#
!
store i64 %31, i64* %5, align 8
%i648B

	full_text
	
i64 %31
&i64*8B

	full_text
	
i64* %5
'br8B

	full_text

br label %36
=load8B3
1
	full_text$
"
 %33 = load i64, i64* %5, align 8
&i64*8B

	full_text
	
i64* %5
0mul8B'
%
	full_text

%34 = mul i64 3, %33
%i648B

	full_text
	
i64 %33
0add8B'
%
	full_text

%35 = add i64 %34, 1
%i648B

	full_text
	
i64 %34
=store8B2
0
	full_text#
!
store i64 %35, i64* %5, align 8
%i648B

	full_text
	
i64 %35
&i64*8B

	full_text
	
i64* %5
'br8B

	full_text

br label %36
'br8	B

	full_text

br label %13
'br8
B

	full_text

br label %38
=load8B3
1
	full_text$
"
 %39 = load i32, i32* %4, align 4
&i32*8B

	full_text
	
i32* %4
4add8B+
)
	full_text

%40 = add nsw i32 %39, 1
%i328B

	full_text
	
i32 %39
=store8B2
0
	full_text#
!
store i32 %40, i32* %4, align 4
%i328B

	full_text
	
i32 %40
&i32*8B

	full_text
	
i32* %4
&br8B

	full_text

br label %7
=load8B3
1
	full_text$
"
 %42 = load i32, i32* %2, align 4
&i32*8B

	full_text
	
i32* %2
=load8B3
1
	full_text$
"
 %43 = load i32, i32* %3, align 4
&i32*8B

	full_text
	
i32* %3
�call8B�
�
	full_text
}
{%44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i64 0, i64 0), i32 %42, i32 %43)
%i328B

	full_text
	
i32 %42
%i328B

	full_text
	
i32 %43
%ret8B

	full_text

	ret i32 0
-; undefined function B

	full_text

 
)i328B

	full_text

i32 1000000
#i648B

	full_text	

i64 0
#i328B

	full_text	

i32 0
#i648B

	full_text	

i64 3
#i328B

	full_text	

i32 1
#i648B

	full_text	

i64 2
#i648B

	full_text	

i64 1
di8*8BY
W
	full_textJ
H
Fi8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i64 0, i64 0)        	
 		                   !    "# "" $% $' && () (( *+ *, ** -. -- /0 // 12 13 11 45 47 66 89 8: 88 ;< ;; => =? == @B AA CD CC EF EE GH GJ II KL KK MN MO MM PR QQ ST SS UV UU WX WY WW Z^ ]] _` __ ab ac aa df ee gh gg ij ik ii l  
           !  #" % '& )( + , . 0- 2/ 31 5 76 9 : <; > ? BA DC FE H JI LK N O RQ TS VU X Y ^] `_ b c f he jg k   e  $ &$ \4 64 A\ ]@ AG IG Qd P [Z [[   l mmi mm in o Ep p 	p p lq Sr r r r r r r r r (r _s Cs Kt "t Uu i"
main"
printf*�
-�
2
llvm_target_triple

x86_64-unknown-linux-gnu
^
llvm_data_layoutJ
H
Fe-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128