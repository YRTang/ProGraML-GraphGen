
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
5allocaB+
)
	full_text

%5 = alloca i32, align 4
:storeB1
/
	full_text"
 
store i32 %0, i32* %4, align 4
$i32*B

	full_text
	
i32* %4
:storeB1
/
	full_text"
 
store i32 %1, i32* %5, align 4
$i32*B

	full_text
	
i32* %5
:loadB2
0
	full_text#
!
%6 = load i32, i32* %4, align 4
$i32*B

	full_text
	
i32* %4
1icmpB)
'
	full_text

%7 = icmp eq i32 %6, 1
"i32B

	full_text


i32 %6
6brB0
.
	full_text!

br i1 %7, label %8, label %10
 i1B

	full_text	

i1 %7
<load8B2
0
	full_text#
!
%9 = load i32, i32* %5, align 4
&i32*8B

	full_text
	
i32* %5
<store8B1
/
	full_text"
 
store i32 %9, i32* %3, align 4
$i328B

	full_text


i32 %9
&i32*8B

	full_text
	
i32* %3
'br8B

	full_text

br label %17
=load8B3
1
	full_text$
"
 %11 = load i32, i32* %5, align 4
&i32*8B

	full_text
	
i32* %5
=load8B3
1
	full_text$
"
 %12 = load i32, i32* %4, align 4
&i32*8B

	full_text
	
i32* %4
4sub8B+
)
	full_text

%13 = sub nsw i32 %12, 1
%i328B

	full_text
	
i32 %12
=load8B3
1
	full_text$
"
 %14 = load i32, i32* %5, align 4
&i32*8B

	full_text
	
i32* %5
Hcall8B>
<
	full_text/
-
+%15 = call i32 @_Z4multii(i32 %13, i32 %14)
%i328B

	full_text
	
i32 %13
%i328B

	full_text
	
i32 %14
6add8B-
+
	full_text

%16 = add nsw i32 %11, %15
%i328B

	full_text
	
i32 %11
%i328B

	full_text
	
i32 %15
=store8B2
0
	full_text#
!
store i32 %16, i32* %3, align 4
%i328B

	full_text
	
i32 %16
&i32*8B

	full_text
	
i32* %3
'br8B

	full_text

br label %17
=load8B3
1
	full_text$
"
 %18 = load i32, i32* %3, align 4
&i32*8B

	full_text
	
i32* %3
'ret8B

	full_text

ret i32 %18
%i328B

	full_text
	
i32 %18
$i328B

	full_text


i32 %0
$i328B

	full_text


i32 %1
9alloca 8B+
)
	full_text

%1 = alloca i32, align 4
9alloca 8B+
)
	full_text

%2 = alloca i32, align 4
9alloca 8B+
)
	full_text

%3 = alloca i32, align 4
=store 8B0
.
	full_text!

store i32 0, i32* %1, align 4
(i32* 8B

	full_text
	
i32* %1
=store 8B0
.
	full_text!

store i32 1, i32* %2, align 4
(i32* 8B

	full_text
	
i32* %2
(br 8B

	full_text

br label %4
>load 8B2
0
	full_text#
!
%5 = load i32, i32* %2, align 4
(i32* 8B

	full_text
	
i32* %2
7icmp 8B+
)
	full_text

%6 = icmp sle i32 %5, 10
&i32 8B

	full_text


i32 %5
:br 8B0
.
	full_text!

br i1 %6, label %7, label %26
$i1 8B

	full_text	

i1 %6
=store 8B0
.
	full_text!

store i32 1, i32* %3, align 4
(i32* 8B

	full_text
	
i32* %3
(br 8B

	full_text

br label %8
>load 8B2
0
	full_text#
!
%9 = load i32, i32* %3, align 4
(i32* 8B

	full_text
	
i32* %3
8icmp 8B,
*
	full_text

%10 = icmp sle i32 %9, 10
&i32 8B

	full_text


i32 %9
<br 8B2
0
	full_text#
!
br i1 %10, label %11, label %21
%i1 8B

	full_text


i1 %10
?load 8B3
1
	full_text$
"
 %12 = load i32, i32* %3, align 4
(i32* 8B

	full_text
	
i32* %3
?load 8B3
1
	full_text$
"
 %13 = load i32, i32* %2, align 4
(i32* 8B

	full_text
	
i32* %2
?load 8B3
1
	full_text$
"
 %14 = load i32, i32* %2, align 4
(i32* 8B

	full_text
	
i32* %2
?load 8B3
1
	full_text$
"
 %15 = load i32, i32* %3, align 4
(i32* 8B

	full_text
	
i32* %3
Jcall 8B>
<
	full_text/
-
+%16 = call i32 @_Z4multii(i32 %14, i32 %15)
'i32 8B

	full_text
	
i32 %14
'i32 8B

	full_text
	
i32 %15
�call 8B�
�
	full_text�
�
�%17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str, i64 0, i64 0), i32 %12, i32 %13, i32 %16)
'i32 8B

	full_text
	
i32 %12
'i32 8B

	full_text
	
i32 %13
'i32 8B

	full_text
	
i32 %16
)br 8B

	full_text

br label %18
?load 8	B3
1
	full_text$
"
 %19 = load i32, i32* %3, align 4
(i32* 8	B

	full_text
	
i32* %3
6add 8	B+
)
	full_text

%20 = add nsw i32 %19, 1
'i32 8	B

	full_text
	
i32 %19
?store 8	B2
0
	full_text#
!
store i32 %20, i32* %3, align 4
'i32 8	B

	full_text
	
i32 %20
(i32* 8	B

	full_text
	
i32* %3
(br 8	B

	full_text

br label %8
�call 8
B|
z
	full_textm
k
i%22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
)br 8
B

	full_text

br label %23
?load 8B3
1
	full_text$
"
 %24 = load i32, i32* %2, align 4
(i32* 8B

	full_text
	
i32* %2
6add 8B+
)
	full_text

%25 = add nsw i32 %24, 1
'i32 8B

	full_text
	
i32 %24
?store 8B2
0
	full_text#
!
store i32 %25, i32* %2, align 4
'i32 8B

	full_text
	
i32 %25
(i32* 8B

	full_text
	
i32* %2
(br 8B

	full_text

br label %4
'ret 8B

	full_text

	ret i32 0
-; undefined function B

	full_text

 
di8*8BY
W
	full_textJ
H
Fi8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)
$i328B

	full_text


i32 10
di8*8BY
W
	full_textJ
H
Fi8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str, i64 0, i64 0)
#i328B

	full_text	

i32 1
#i328B

	full_text	

i32 0       	  
 

                    !  "# "$ "" %' && () (* +    	 
             ! # $ '& )   &% &, -- .. /0 // 12 11 35 44 67 66 89 8; :: <> == ?@ ?? AB AD CC EF EE GH GG IJ II KL KM KK NO NP NQ NN RT SS UV UU WX WY WW Z[ \^ ]] _` __ ab ac aa d, 0- 2- 54 76 9. ;. >= @? B. D- F- H. JG LI MC OE PK Q. TS VU X. Y- ^] `_ b- c3 48 :8 e< =A CA [R S\ ]Z =d 4 ( ,e ffN ff N ( K ( K[ ff [g [h 6h ?i Nj j j j 
j j ,j -j .j 1j :j Uj _k /k e"
	_Z4multii"
main"
printf*�
-�
^
llvm_data_layoutJ
H
Fe-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128
2
llvm_target_triple

x86_64-unknown-linux-gnu