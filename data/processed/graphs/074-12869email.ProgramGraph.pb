
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
6allocaB,
*
	full_text

%5 = alloca i8**, align 8
5allocaB+
)
	full_text

%6 = alloca i32, align 4
5allocaB+
)
	full_text

%7 = alloca i32, align 4
9storeB0
.
	full_text!

store i32 0, i32* %3, align 4
$i32*B

	full_text
	
i32* %3
:storeB1
/
	full_text"
 
store i32 %0, i32* %4, align 4
$i32*B

	full_text
	
i32* %4
<storeB3
1
	full_text$
"
 store i8** %1, i8*** %5, align 8
&i8***B

	full_text


i8*** %5
9storeB0
.
	full_text!

store i32 0, i32* %6, align 4
$i32*B

	full_text
	
i32* %6
$brB

	full_text

br label %8
<load8B2
0
	full_text#
!
%9 = load i32, i32* %6, align 4
&i32*8B

	full_text
	
i32* %6
=load8B3
1
	full_text$
"
 %10 = load i32, i32* %4, align 4
&i32*8B

	full_text
	
i32* %4
7icmp8B-
+
	full_text

%11 = icmp slt i32 %9, %10
$i328B

	full_text


i32 %9
%i328B

	full_text
	
i32 %10
:br8B2
0
	full_text#
!
br i1 %11, label %12, label %40
#i18B

	full_text


i1 %11
;store8B0
.
	full_text!

store i32 0, i32* %7, align 4
&i32*8B

	full_text
	
i32* %7
'br8B

	full_text

br label %13
=load8B3
1
	full_text$
"
 %14 = load i32, i32* %7, align 4
&i32*8B

	full_text
	
i32* %7
=load8B3
1
	full_text$
"
 %15 = load i32, i32* %4, align 4
&i32*8B

	full_text
	
i32* %4
8icmp8B.
,
	full_text

%16 = icmp slt i32 %14, %15
%i328B

	full_text
	
i32 %14
%i328B

	full_text
	
i32 %15
:br8B2
0
	full_text#
!
br i1 %16, label %17, label %36
#i18B

	full_text


i1 %16
=load8B3
1
	full_text$
"
 %18 = load i32, i32* %6, align 4
&i32*8B

	full_text
	
i32* %6
=load8B3
1
	full_text$
"
 %19 = load i32, i32* %7, align 4
&i32*8B

	full_text
	
i32* %7
8icmp8B.
,
	full_text

%20 = icmp sgt i32 %18, %19
%i328B

	full_text
	
i32 %18
%i328B

	full_text
	
i32 %19
:br8B2
0
	full_text#
!
br i1 %20, label %21, label %23
#i18B

	full_text


i1 %20
=load8B3
1
	full_text$
"
 %22 = load i32, i32* %6, align 4
&i32*8B

	full_text
	
i32* %6
'br8B

	full_text

br label %25
=load8B3
1
	full_text$
"
 %24 = load i32, i32* %7, align 4
&i32*8B

	full_text
	
i32* %7
'br8B

	full_text

br label %25
Dphi8B;
9
	full_text,
*
(%26 = phi i32 [ %22, %21 ], [ %24, %23 ]
%i328B

	full_text
	
i32 %22
%i328B

	full_text
	
i32 %24
5icmp8B+
)
	full_text

%27 = icmp ne i32 %26, 0
%i328B

	full_text
	
i32 %26
:br8B2
0
	full_text#
!
br i1 %27, label %31, label %28
#i18B

	full_text


i1 %27
=load8B3
1
	full_text$
"
 %29 = load i32, i32* %6, align 4
&i32*8B

	full_text
	
i32* %6
5icmp8B+
)
	full_text

%30 = icmp ne i32 %29, 0
%i328B

	full_text
	
i32 %29
:br8B2
0
	full_text#
!
br i1 %30, label %31, label %32
#i18B

	full_text


i1 %30
'br8	B

	full_text

br label %33
'br8
B

	full_text

br label %33
=load8B3
1
	full_text$
"
 %34 = load i32, i32* %7, align 4
&i32*8B

	full_text
	
i32* %7
4add8B+
)
	full_text

%35 = add nsw i32 %34, 1
%i328B

	full_text
	
i32 %34
=store8B2
0
	full_text#
!
store i32 %35, i32* %7, align 4
%i328B

	full_text
	
i32 %35
&i32*8B

	full_text
	
i32* %7
'br8B

	full_text

br label %13
'br8B

	full_text

br label %37
=load8B3
1
	full_text$
"
 %38 = load i32, i32* %6, align 4
&i32*8B

	full_text
	
i32* %6
4add8B+
)
	full_text

%39 = add nsw i32 %38, 1
%i328B

	full_text
	
i32 %38
=store8B2
0
	full_text#
!
store i32 %39, i32* %6, align 4
%i328B

	full_text
	
i32 %39
&i32*8B

	full_text
	
i32* %6
&br8B

	full_text

br label %8
=load8B3
1
	full_text$
"
 %41 = load i32, i32* %3, align 4
&i32*8B

	full_text
	
i32* %3
'ret8B

	full_text

ret i32 %41
%i328B

	full_text
	
i32 %41
$i328B

	full_text


i32 %0
&i8**8B

	full_text
	
i8** %1
#i328B

	full_text	

i32 1
#i328B

	full_text	

i32 0       	  
 

                   !  "# "% $$ &' && () (* (( +, +. -- /1 00 24 35 33 67 66 89 8; :: <= << >? >C BB DE DD FG FH FF IL KK MN MM OP OQ OO RT SS UV UW X 
  	             ! # % '$ )& *( , . 1- 40 53 76 9 ;: =< ? CB ED G H LK NM P Q TS V   S " $" J+ -+ 0J K/ 32 3R 8 @8 :@ B> @> AI A B UY Y Y Y Y Y DY MZ Z Z Z 6Z <"
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