
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
%3 = alloca i8*, align 8
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
$brB

	full_text

br label %4
<load8B2
0
	full_text#
!
%5 = load i32, i32* %2, align 4
&i32*8B

	full_text
	
i32* %2
9icmp8B/
-
	full_text 

%6 = icmp slt i32 %5, 100000
$i328B

	full_text


i32 %5
8br8B0
.
	full_text!

br i1 %6, label %7, label %12
"i18B

	full_text	

i1 %6
Hcall8B>
<
	full_text/
-
+%8 = call noalias i8* @malloc(i64 40960) #3
7call8B-
+
	full_text

call void @free(i8* %8) #3
$i8*8B

	full_text


i8* %8
&br8B

	full_text

br label %9
=load8B3
1
	full_text$
"
 %10 = load i32, i32* %2, align 4
&i32*8B

	full_text
	
i32* %2
4add8B+
)
	full_text

%11 = add nsw i32 %10, 1
%i328B

	full_text
	
i32 %10
=store8B2
0
	full_text#
!
store i32 %11, i32* %2, align 4
%i328B

	full_text
	
i32 %11
&i32*8B

	full_text
	
i32* %2
&br8B

	full_text

br label %4
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
br label %13
=load8B3
1
	full_text$
"
 %14 = load i32, i32* %2, align 4
&i32*8B

	full_text
	
i32* %2
;icmp8B1
/
	full_text"
 
%15 = icmp slt i32 %14, 100000
%i328B

	full_text
	
i32 %14
:br8B2
0
	full_text#
!
br i1 %15, label %16, label %34
#i18B

	full_text


i1 %15
Lcall8BB
@
	full_text3
1
/%17 = call i8* @realloc(i8* null, i64 40960) #3
=store8B2
0
	full_text#
!
store i8* %17, i8** %3, align 8
%i8*8B

	full_text
	
i8* %17
&i8**8B

	full_text
	
i8** %3
=load8B3
1
	full_text$
"
 %18 = load i8*, i8** %3, align 8
&i8**8B

	full_text
	
i8** %3
Kcall8BA
?
	full_text2
0
.%19 = call i8* @realloc(i8* %18, i64 50000) #3
%i8*8B

	full_text
	
i8* %18
=store8B2
0
	full_text#
!
store i8* %19, i8** %3, align 8
%i8*8B

	full_text
	
i8* %19
&i8**8B

	full_text
	
i8** %3
=load8B3
1
	full_text$
"
 %20 = load i8*, i8** %3, align 8
&i8**8B

	full_text
	
i8** %3
Kcall8BA
?
	full_text2
0
.%21 = call i8* @realloc(i8* %20, i64 40000) #3
%i8*8B

	full_text
	
i8* %20
=store8B2
0
	full_text#
!
store i8* %21, i8** %3, align 8
%i8*8B

	full_text
	
i8* %21
&i8**8B

	full_text
	
i8** %3
=load8B3
1
	full_text$
"
 %22 = load i8*, i8** %3, align 8
&i8**8B

	full_text
	
i8** %3
Gcall8B=
;
	full_text.
,
*%23 = call i8* @realloc(i8* %22, i64 0) #3
%i8*8B

	full_text
	
i8* %22
=store8B2
0
	full_text#
!
store i8* %23, i8** %3, align 8
%i8*8B

	full_text
	
i8* %23
&i8**8B

	full_text
	
i8** %3
=load8B3
1
	full_text$
"
 %24 = load i8*, i8** %3, align 8
&i8**8B

	full_text
	
i8** %3
8icmp8B.
,
	full_text

%25 = icmp ne i8* %24, null
%i8*8B

	full_text
	
i8* %24
2xor8B)
'
	full_text

%26 = xor i1 %25, true
#i18B

	full_text


i1 %25
:br8B2
0
	full_text#
!
br i1 %26, label %27, label %28
#i18B

	full_text


i1 %26
'br8B

	full_text

br label %30
Ŋcall8BĪ
Ą
	full_text

call void @__assert_fail(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0), i32 33, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @__PRETTY_FUNCTION__.main, i64 0, i64 0)) #4
/unreachable8B

	full_text

unreachable
'br8	B

	full_text

br label %30
'br8
B

	full_text

br label %31
=load8B3
1
	full_text$
"
 %32 = load i32, i32* %2, align 4
&i32*8B

	full_text
	
i32* %2
4add8B+
)
	full_text

%33 = add nsw i32 %32, 1
%i328B

	full_text
	
i32 %32
=store8B2
0
	full_text#
!
store i32 %33, i32* %2, align 4
%i328B

	full_text
	
i32 %33
&i32*8B

	full_text
	
i32* %2
'br8B

	full_text

br label %13
%ret8B
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
'i648B

	full_text

	i64 40000
'i648B

	full_text

	i64 40960
'i648B

	full_text

	i64 50000
di8*8BY
W
	full_textJ
H
Fi8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0)
xi8*8Bm
k
	full_text^
\
Zi8* getelementptr inbounds ([11 x i8], [11 x i8]* @__PRETTY_FUNCTION__.main, i64 0, i64 0)
(i328B

	full_text


i32 100000
bi8*8BW
U
	full_textH
F
Di8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0)
&i8*8B

	full_text


i8* null
#i328B

	full_text	

i32 1
#i328B

	full_text	

i32 0
#i648B

	full_text	

i64 0
$i18B

	full_text
	
i1 true
$i328B

	full_text


i32 33       
 		                   !    "# "$ %& %' %% () (( *+ ** ,- ,. ,, /0 // 12 11 34 35 33 67 66 89 88 :; :< :: => == ?@ ?? AB AA CD CF GK JJ LM LL NO NP NN Q   
	          !  #$ & ' )( +* - . 0/ 21 4 5 76 98 ; < >= @? BA D KJ ML O P 	     	" $" RC EC FE II JQ  SS VV UU TT RG TT $ UU $1 UU 18 UU 8F VV F SS * UU *W 1X X $Y *Z F[ F\ \  ] F^ $^ ?_ _ _ _ _ L` ` ` ` Ra 8b Ac F"
main"
free"
malloc"	
realloc"
__assert_fail*
-
^
llvm_data_layoutJ
H
Fe-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128
2
llvm_target_triple

x86_64-unknown-linux-gnu