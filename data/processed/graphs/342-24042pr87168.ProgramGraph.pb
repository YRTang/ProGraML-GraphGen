
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
$brB

	full_text

br label %5
<load8B2
0
	full_text#
!
%6 = load i32, i32* @b, align 4
3icmp8B)
'
	full_text

%7 = icmp ne i32 %6, 0
$i328B

	full_text


i32 %6
8br8B0
.
	full_text!

br i1 %7, label %8, label %43
"i18B

	full_text	

i1 %7
&br8B

	full_text

br label %9
=load8B3
1
	full_text$
"
 %10 = load i32, i32* %3, align 4
&i32*8B

	full_text
	
i32* %3
=store8B2
0
	full_text#
!
store i32 %10, i32* @f, align 4
%i328B

	full_text
	
i32 %10
'br8B

	full_text

br label %11
=load8B3
1
	full_text$
"
 %12 = load i32, i32* %2, align 4
&i32*8B

	full_text
	
i32* %2
5icmp8B+
)
	full_text

%13 = icmp ne i32 %12, 0
%i328B

	full_text
	
i32 %12
:br8B2
0
	full_text#
!
br i1 %13, label %14, label %19
#i18B

	full_text


i1 %13
=load8B3
1
	full_text$
"
 %15 = load i32, i32* @e, align 4
5icmp8B+
)
	full_text

%16 = icmp ne i32 %15, 0
%i328B

	full_text
	
i32 %15
:br8B2
0
	full_text#
!
br i1 %16, label %17, label %19
#i18B

	full_text


i1 %16
=load8B3
1
	full_text$
"
 %18 = load i32, i32* @f, align 4
=store8B2
0
	full_text#
!
store i32 %18, i32* %2, align 4
%i328B

	full_text
	
i32 %18
&i32*8B

	full_text
	
i32* %2
'br8B

	full_text

br label %11
=load8B3
1
	full_text$
"
 %20 = load i32, i32* @f, align 4
=store8B2
0
	full_text#
!
store i32 %20, i32* %3, align 4
%i328B

	full_text
	
i32 %20
&i32*8B

	full_text
	
i32* %3
=load8B3
1
	full_text$
"
 %21 = load i32, i32* @a, align 4
5icmp8B+
)
	full_text

%22 = icmp ne i32 %21, 0
%i328B

	full_text
	
i32 %21
:br8B2
0
	full_text#
!
br i1 %22, label %23, label %24
#i18B

	full_text


i1 %22
'br8B

	full_text

br label %37
;store8	B0
.
	full_text!

store i32 0, i32* %4, align 4
&i32*8	B

	full_text
	
i32* %4
'br8	B

	full_text

br label %25
=load8
B3
1
	full_text$
"
 %26 = load i32, i32* %4, align 4
&i32*8
B

	full_text
	
i32* %4
6icmp8
B,
*
	full_text

%27 = icmp slt i32 %26, 2
%i328
B

	full_text
	
i32 %26
:br8
B2
0
	full_text#
!
br i1 %27, label %28, label %36
#i18
B

	full_text


i1 %27
=load8B3
1
	full_text$
"
 %29 = load i32, i32* @d, align 4
5icmp8B+
)
	full_text

%30 = icmp ne i32 %29, 0
%i328B

	full_text
	
i32 %29
:br8B2
0
	full_text#
!
br i1 %30, label %31, label %32
#i18B

	full_text


i1 %30
&br8B

	full_text

br label %9
'br8B

	full_text

br label %33
=load8B3
1
	full_text$
"
 %34 = load i32, i32* %4, align 4
&i32*8B

	full_text
	
i32* %4
4add8B+
)
	full_text

%35 = add nsw i32 %34, 1
%i328B

	full_text
	
i32 %34
=store8B2
0
	full_text#
!
store i32 %35, i32* %4, align 4
%i328B

	full_text
	
i32 %35
&i32*8B

	full_text
	
i32* %4
'br8B

	full_text

br label %25
'br8B

	full_text

br label %11
?load8B5
3
	full_text&
$
"%38 = load i32*, i32** @g, align 8
7icmp8B-
+
	full_text

%39 = icmp ne i32* %3, %38
&i32*8B

	full_text
	
i32* %3
'i32*8B

	full_text


i32* %38
5zext8B+
)
	full_text

%40 = zext i1 %39 to i32
#i18B

	full_text


i1 %39
=load8B3
1
	full_text$
"
 %41 = load i32, i32* @c, align 4
0or8B(
&
	full_text

%42 = or i32 %40, %41
%i328B

	full_text
	
i32 %40
%i328B

	full_text
	
i32 %41
&br8B

	full_text

br label %5
%ret8B

	full_text

	ret i32 0
Ci32*8B7
5
	full_text(
&
$@a = dso_local global i32 0, align 4
#i328B

	full_text	

i32 0
Ci32*8B7
5
	full_text(
&
$@e = dso_local global i32 0, align 4
Ci32*8B7
5
	full_text(
&
$@c = dso_local global i32 0, align 4
#i328B

	full_text	

i32 1
Ci32*8B7
5
	full_text(
&
$@f = dso_local global i32 0, align 4
Hi32**8B;
9
	full_text,
*
(@g = dso_local global i32* null, align 8
#i328B

	full_text	

i32 2
Ci32*8B7
5
	full_text(
&
$@d = dso_local global i32 0, align 4
Ci32*8B7
5
	full_text(
&
$@b = dso_local global i32 0, align 4       	
 		                  !  "# $% $& $$ '' () (( *+ *. -- /1 00 23 22 45 46 78 77 9: 9> == ?@ ?? AB AC AA DF GH GI GG JK JJ LL MN MO MM P  
	           !# % &' )( + . 10 32 56 87 : >= @? B C HF IG KJ NL O   Q    #  #* ,* -" , F/ 0P 4 64 E9 ;9 <E ; < =D 0 QR 'S S 	S S S (S -S 7S QT U LV V V V V ?W W W #X FY 2Z 6[ "
main*š
-”
2
llvm_target_triple

x86_64-unknown-linux-gnu
^
llvm_data_layoutJ
H
Fe-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128