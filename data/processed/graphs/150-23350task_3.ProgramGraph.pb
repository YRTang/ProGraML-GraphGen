
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

store i32 3, i32* %2, align 4
$i32*B

	full_text
	
i32* %2
9storeB0
.
	full_text!

store i32 5, i32* %3, align 4
$i32*B

	full_text
	
i32* %3
:loadB2
0
	full_text#
!
%5 = load i32, i32* %2, align 4
$i32*B

	full_text
	
i32* %2
:loadB2
0
	full_text#
!
%6 = load i32, i32* %3, align 4
$i32*B

	full_text
	
i32* %3
callB

	full_text|
z
x%7 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i32 %5, i32 %6)
"i32B

	full_text


i32 %5
"i32B

	full_text


i32 %6
9storeB0
.
	full_text!

store i32 5, i32* %2, align 4
$i32*B

	full_text
	
i32* %2
9storeB0
.
	full_text!

store i32 7, i32* %3, align 4
$i32*B

	full_text
	
i32* %3
:loadB2
0
	full_text#
!
%8 = load i32, i32* %2, align 4
$i32*B

	full_text
	
i32* %2
:loadB2
0
	full_text#
!
%9 = load i32, i32* %3, align 4
$i32*B

	full_text
	
i32* %3
callB

	full_text}
{
y%10 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i32 %8, i32 %9)
"i32B

	full_text


i32 %8
"i32B

	full_text


i32 %9
9storeB0
.
	full_text!

store i32 1, i32* %4, align 4
$i32*B

	full_text
	
i32* %4
%brB

	full_text

br label %11
=load8B3
1
	full_text$
"
 %12 = load i32, i32* %4, align 4
&i32*8B

	full_text
	
i32* %4
6icmp8B,
*
	full_text

%13 = icmp slt i32 %12, 9
%i328B

	full_text
	
i32 %12
:br8B2
0
	full_text#
!
br i1 %13, label %14, label %65
#i18B

	full_text


i1 %13
=load8B3
1
	full_text$
"
 %15 = load i32, i32* %2, align 4
&i32*8B

	full_text
	
i32* %2
4add8B+
)
	full_text

%16 = add nsw i32 %15, 1
%i328B

	full_text
	
i32 %15
=store8B2
0
	full_text#
!
store i32 %16, i32* %2, align 4
%i328B

	full_text
	
i32 %16
&i32*8B

	full_text
	
i32* %2
=load8B3
1
	full_text$
"
 %17 = load i32, i32* %2, align 4
&i32*8B

	full_text
	
i32* %2
4add8B+
)
	full_text

%18 = add nsw i32 %17, 2
%i328B

	full_text
	
i32 %17
=store8B2
0
	full_text#
!
store i32 %18, i32* %3, align 4
%i328B

	full_text
	
i32 %18
&i32*8B

	full_text
	
i32* %3
=load8B3
1
	full_text$
"
 %19 = load i32, i32* %2, align 4
&i32*8B

	full_text
	
i32* %2
2srem8B(
&
	full_text

%20 = srem i32 %19, 2
%i328B

	full_text
	
i32 %19
5icmp8B+
)
	full_text

%21 = icmp ne i32 %20, 0
%i328B

	full_text
	
i32 %20
:br8B2
0
	full_text#
!
br i1 %21, label %22, label %64
#i18B

	full_text


i1 %21
=load8B3
1
	full_text$
"
 %23 = load i32, i32* %2, align 4
&i32*8B

	full_text
	
i32* %2
2srem8B(
&
	full_text

%24 = srem i32 %23, 3
%i328B

	full_text
	
i32 %23
5icmp8B+
)
	full_text

%25 = icmp ne i32 %24, 0
%i328B

	full_text
	
i32 %24
:br8B2
0
	full_text#
!
br i1 %25, label %26, label %64
#i18B

	full_text


i1 %25
=load8B3
1
	full_text$
"
 %27 = load i32, i32* %2, align 4
&i32*8B

	full_text
	
i32* %2
2srem8B(
&
	full_text

%28 = srem i32 %27, 5
%i328B

	full_text
	
i32 %27
5icmp8B+
)
	full_text

%29 = icmp ne i32 %28, 0
%i328B

	full_text
	
i32 %28
:br8B2
0
	full_text#
!
br i1 %29, label %30, label %64
#i18B

	full_text


i1 %29
=load8B3
1
	full_text$
"
 %31 = load i32, i32* %2, align 4
&i32*8B

	full_text
	
i32* %2
2srem8B(
&
	full_text

%32 = srem i32 %31, 7
%i328B

	full_text
	
i32 %31
5icmp8B+
)
	full_text

%33 = icmp ne i32 %32, 0
%i328B

	full_text
	
i32 %32
:br8B2
0
	full_text#
!
br i1 %33, label %34, label %64
#i18B

	full_text


i1 %33
=load8B3
1
	full_text$
"
 %35 = load i32, i32* %2, align 4
&i32*8B

	full_text
	
i32* %2
2srem8B(
&
	full_text

%36 = srem i32 %35, 9
%i328B

	full_text
	
i32 %35
5icmp8B+
)
	full_text

%37 = icmp ne i32 %36, 0
%i328B

	full_text
	
i32 %36
:br8B2
0
	full_text#
!
br i1 %37, label %38, label %64
#i18B

	full_text


i1 %37
=load8B3
1
	full_text$
"
 %39 = load i32, i32* %3, align 4
&i32*8B

	full_text
	
i32* %3
2srem8B(
&
	full_text

%40 = srem i32 %39, 2
%i328B

	full_text
	
i32 %39
5icmp8B+
)
	full_text

%41 = icmp ne i32 %40, 0
%i328B

	full_text
	
i32 %40
:br8B2
0
	full_text#
!
br i1 %41, label %42, label %64
#i18B

	full_text


i1 %41
=load8B3
1
	full_text$
"
 %43 = load i32, i32* %3, align 4
&i32*8B

	full_text
	
i32* %3
2srem8B(
&
	full_text

%44 = srem i32 %43, 3
%i328B

	full_text
	
i32 %43
5icmp8B+
)
	full_text

%45 = icmp ne i32 %44, 0
%i328B

	full_text
	
i32 %44
:br8B2
0
	full_text#
!
br i1 %45, label %46, label %64
#i18B

	full_text


i1 %45
=load8	B3
1
	full_text$
"
 %47 = load i32, i32* %3, align 4
&i32*8	B

	full_text
	
i32* %3
2srem8	B(
&
	full_text

%48 = srem i32 %47, 5
%i328	B

	full_text
	
i32 %47
5icmp8	B+
)
	full_text

%49 = icmp ne i32 %48, 0
%i328	B

	full_text
	
i32 %48
:br8	B2
0
	full_text#
!
br i1 %49, label %50, label %64
#i18	B

	full_text


i1 %49
=load8
B3
1
	full_text$
"
 %51 = load i32, i32* %3, align 4
&i32*8
B

	full_text
	
i32* %3
2srem8
B(
&
	full_text

%52 = srem i32 %51, 7
%i328
B

	full_text
	
i32 %51
5icmp8
B+
)
	full_text

%53 = icmp ne i32 %52, 0
%i328
B

	full_text
	
i32 %52
:br8
B2
0
	full_text#
!
br i1 %53, label %54, label %64
#i18
B

	full_text


i1 %53
=load8B3
1
	full_text$
"
 %55 = load i32, i32* %3, align 4
&i32*8B

	full_text
	
i32* %3
2srem8B(
&
	full_text

%56 = srem i32 %55, 9
%i328B

	full_text
	
i32 %55
5icmp8B+
)
	full_text

%57 = icmp ne i32 %56, 0
%i328B

	full_text
	
i32 %56
:br8B2
0
	full_text#
!
br i1 %57, label %58, label %64
#i18B

	full_text


i1 %57
=load8B3
1
	full_text$
"
 %59 = load i32, i32* %2, align 4
&i32*8B

	full_text
	
i32* %2
=load8B3
1
	full_text$
"
 %60 = load i32, i32* %3, align 4
&i32*8B

	full_text
	
i32* %3
call8B

	full_text
}
{%61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i32 %59, i32 %60)
%i328B

	full_text
	
i32 %59
%i328B

	full_text
	
i32 %60
=load8B3
1
	full_text$
"
 %62 = load i32, i32* %4, align 4
&i32*8B

	full_text
	
i32* %4
4add8B+
)
	full_text

%63 = add nsw i32 %62, 1
%i328B

	full_text
	
i32 %62
=store8B2
0
	full_text#
!
store i32 %63, i32* %4, align 4
%i328B

	full_text
	
i32 %63
&i32*8B

	full_text
	
i32* %4
'br8B

	full_text

br label %64
'br8B

	full_text

br label %11
%ret8B

	full_text

	ret i32 0
-; undefined function B

	full_text

 
#i328B

	full_text	

i32 9
#i328B

	full_text	

i32 3
#i328B

	full_text	

i32 7
#i328B

	full_text	

i32 1
#i328B

	full_text	

i32 2
#i328B

	full_text	

i32 5
di8*8BY
W
	full_textJ
H
Fi8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0)
#i328B

	full_text	

i32 0        	
 		                     !    "# "" $% $' && () (( *+ *, ** -. -- /0 // 12 13 11 45 44 67 66 89 88 :; := << >? >> @A @@ BC BE DD FG FF HI HH JK JM LL NO NN PQ PP RS RU TT VW VV XY XX Z[ Z] \\ ^_ ^^ `a `` bc be dd fg ff hi hh jk jm ll no nn pq pp rs ru tt vw vv xy xx z{ z} || ~ ~~        
 
       
     
            !  #" % '& )( + , .- 0/ 2 3 54 76 98 ; =< ?> A@ C ED GF IH K ML ON QP S UT WV YX [ ]\ _^ a` c ed gf ih k ml on qp s ut wv yx { }| ~            $ &$ : <: B DB   J LJ R TR Z \Z b db j lj r tr z |z            	 "	 V	 ~ 	 >	 f 	 N	 v     	 (
 	 /	 6	 ^ 	 	 F	 n    	 8	 @	 H	 P	 X	 `	 h	 p	 x
  "
main"
printf*
-
2
llvm_target_triple

x86_64-unknown-linux-gnu
^
llvm_data_layoutJ
H
Fe-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128