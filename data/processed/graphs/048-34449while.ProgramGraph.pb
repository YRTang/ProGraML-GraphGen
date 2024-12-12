
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

store i32 0, i32* %2, align 4
$i32*B

	full_text
	
i32* %2
$brB

	full_text

br label %5
<load8B2
0
	full_text#
!
%6 = load i32, i32* %2, align 4
&i32*8B

	full_text
	
i32* %2
3icmp8B)
'
	full_text

%7 = icmp ne i32 %6, 5
$i328B

	full_text


i32 %6
8br8B0
.
	full_text!

br i1 %7, label %8, label %11
"i18B

	full_text	

i1 %7
<load8B2
0
	full_text#
!
%9 = load i32, i32* %2, align 4
&i32*8B

	full_text
	
i32* %2
3add8B*
(
	full_text

%10 = add nsw i32 %9, 1
$i328B

	full_text


i32 %9
=store8B2
0
	full_text#
!
store i32 %10, i32* %2, align 4
%i328B

	full_text
	
i32 %10
&i32*8B

	full_text
	
i32* %2
&br8B

	full_text

br label %5
=load8B3
1
	full_text$
"
 %12 = load i32, i32* %2, align 4
&i32*8B

	full_text
	
i32* %2
5icmp8B+
)
	full_text

%13 = icmp ne i32 %12, 5
%i328B

	full_text
	
i32 %12
:br8B2
0
	full_text#
!
br i1 %13, label %14, label %15
#i18B

	full_text


i1 %13
;store8B0
.
	full_text!

store i32 1, i32* %1, align 4
&i32*8B

	full_text
	
i32* %1
'br8B

	full_text

br label %52
;store8B0
.
	full_text!

store i32 0, i32* %3, align 4
&i32*8B

	full_text
	
i32* %3
;store8B0
.
	full_text!

store i32 0, i32* %2, align 4
&i32*8B

	full_text
	
i32* %2
'br8B

	full_text

br label %16
=load8B3
1
	full_text$
"
 %17 = load i32, i32* %2, align 4
&i32*8B

	full_text
	
i32* %2
5icmp8B+
)
	full_text

%18 = icmp ne i32 %17, 5
%i328B

	full_text
	
i32 %17
:br8B2
0
	full_text#
!
br i1 %18, label %19, label %25
#i18B

	full_text


i1 %18
=load8B3
1
	full_text$
"
 %20 = load i32, i32* %3, align 4
&i32*8B

	full_text
	
i32* %3
=load8B3
1
	full_text$
"
 %21 = load i32, i32* %2, align 4
&i32*8B

	full_text
	
i32* %2
6add8B-
+
	full_text

%22 = add nsw i32 %20, %21
%i328B

	full_text
	
i32 %20
%i328B

	full_text
	
i32 %21
=store8B2
0
	full_text#
!
store i32 %22, i32* %3, align 4
%i328B

	full_text
	
i32 %22
&i32*8B

	full_text
	
i32* %3
=load8B3
1
	full_text$
"
 %23 = load i32, i32* %2, align 4
&i32*8B

	full_text
	
i32* %2
4add8B+
)
	full_text

%24 = add nsw i32 %23, 1
%i328B

	full_text
	
i32 %23
=store8B2
0
	full_text#
!
store i32 %24, i32* %2, align 4
%i328B

	full_text
	
i32 %24
&i32*8B

	full_text
	
i32* %2
'br8B

	full_text

br label %16
=load8B3
1
	full_text$
"
 %26 = load i32, i32* %2, align 4
&i32*8B

	full_text
	
i32* %2
5icmp8B+
)
	full_text

%27 = icmp ne i32 %26, 5
%i328B

	full_text
	
i32 %26
:br8B2
0
	full_text#
!
br i1 %27, label %28, label %29
#i18B

	full_text


i1 %27
;store8	B0
.
	full_text!

store i32 2, i32* %1, align 4
&i32*8	B

	full_text
	
i32* %1
'br8	B

	full_text

br label %52
=load8
B3
1
	full_text$
"
 %30 = load i32, i32* %3, align 4
&i32*8
B

	full_text
	
i32* %3
6icmp8
B,
*
	full_text

%31 = icmp ne i32 %30, 10
%i328
B

	full_text
	
i32 %30
:br8
B2
0
	full_text#
!
br i1 %31, label %32, label %33
#i18
B

	full_text


i1 %31
;store8B0
.
	full_text!

store i32 3, i32* %1, align 4
&i32*8B

	full_text
	
i32* %1
'br8B

	full_text

br label %52
'br8B

	full_text

br label %34
=load8B3
1
	full_text$
"
 %35 = load i32, i32* %3, align 4
&i32*8B

	full_text
	
i32* %3
7icmp8B-
+
	full_text

%36 = icmp eq i32 %35, 100
%i328B

	full_text
	
i32 %35
:br8B2
0
	full_text#
!
br i1 %36, label %37, label %38
#i18B

	full_text


i1 %36
;store8B0
.
	full_text!

store i32 4, i32* %1, align 4
&i32*8B

	full_text
	
i32* %1
'br8B

	full_text

br label %52
;store8B0
.
	full_text!

store i32 0, i32* %4, align 4
&i32*8B

	full_text
	
i32* %4
'br8B

	full_text

br label %39
=load8B3
1
	full_text$
"
 %40 = load i32, i32* %3, align 4
&i32*8B

	full_text
	
i32* %3
6icmp8B,
*
	full_text

%41 = icmp eq i32 %40, 10
%i328B

	full_text
	
i32 %40
:br8B2
0
	full_text#
!
br i1 %41, label %42, label %51
#i18B

	full_text


i1 %41
=load8B3
1
	full_text$
"
 %43 = load i32, i32* %3, align 4
&i32*8B

	full_text
	
i32* %3
4add8B+
)
	full_text

%44 = add nsw i32 %43, 1
%i328B

	full_text
	
i32 %43
=store8B2
0
	full_text#
!
store i32 %44, i32* %3, align 4
%i328B

	full_text
	
i32 %44
&i32*8B

	full_text
	
i32* %3
=load8B3
1
	full_text$
"
 %45 = load i32, i32* %4, align 4
&i32*8B

	full_text
	
i32* %4
4add8B+
)
	full_text

%46 = add nsw i32 %45, 1
%i328B

	full_text
	
i32 %45
=store8B2
0
	full_text#
!
store i32 %46, i32* %4, align 4
%i328B

	full_text
	
i32 %46
&i32*8B

	full_text
	
i32* %4
=load8B3
1
	full_text$
"
 %47 = load i32, i32* %4, align 4
&i32*8B

	full_text
	
i32* %4
5icmp8B+
)
	full_text

%48 = icmp ne i32 %47, 1
%i328B

	full_text
	
i32 %47
:br8B2
0
	full_text#
!
br i1 %48, label %49, label %50
#i18B

	full_text


i1 %48
;store8B0
.
	full_text!

store i32 5, i32* %1, align 4
&i32*8B

	full_text
	
i32* %1
'br8B

	full_text

br label %52
'br8B

	full_text

br label %39
;store8B0
.
	full_text!

store i32 0, i32* %1, align 4
&i32*8B

	full_text
	
i32* %1
'br8B

	full_text

br label %52
=load8B3
1
	full_text$
"
 %53 = load i32, i32* %1, align 4
&i32*8B

	full_text
	
i32* %1
'ret8B

	full_text

ret i32 %53
%i328B

	full_text
	
i32 %53
#i328B

	full_text	

i32 1
#i328B

	full_text	

i32 2
#i328B

	full_text	

i32 4
#i328B

	full_text	

i32 0
#i328B

	full_text	

i32 3
#i328B

	full_text	

i32 5
$i328B

	full_text


i32 10
%i328B

	full_text
	
i32 100        	 

                   " !! #$ ## %' && () (( *+ *- ,, ./ .. 01 02 00 34 35 33 67 66 89 88 :; :< :: =? >> @A @@ BC BE DD FH GG IJ II KL KN MM OR QQ ST SS UV UX WW Y[ ZZ \^ ]] _` __ ab ad cc ef ee gh gi gg jk jj lm ll no np nn qr qq st ss uv ux ww y| {{ } ~~ ÄÅ Ä   
           " $ '& )( + - /, 1. 20 4 5 76 98 ; < ?> A@ C E HG JI L N RQ TS V X [ ^] `_ b dc fe h i kj ml o p rq ts v x | ~ Å	 
   
  !  ~% &* ,* >= &B DB GF ~K MK PO ~P QU WU ZY ~\ ]a ca {u wu z} ~y ~z ] ÄÇ Ç Ç Ç 	Ç Ç 	Ç 8	Ç e	Ç l	Ç sÉ DÑ WÖ Ö Ö !Ö #Ö ZÖ {Ü M	á 	á 	á (	á @á w	à I	à _	â S"
main*ö
-î
^
llvm_data_layoutJ
H
Fe-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128
2
llvm_target_triple

x86_64-unknown-linux-gnu