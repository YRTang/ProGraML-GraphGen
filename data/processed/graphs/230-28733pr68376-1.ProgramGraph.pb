

[external]
5allocaB+
)
	full_text

%1 = alloca i32, align 4
4allocaB*
(
	full_text

%2 = alloca i8, align 1
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

br label %3
<load8B2
0
	full_text#
!
%4 = load i32, i32* @a, align 4
4icmp8B*
(
	full_text

%5 = icmp slt i32 %4, 1
$i328B

	full_text


i32 %4
8br8B0
.
	full_text!

br i1 %5, label %6, label %33
"i18B

	full_text	

i1 %5
&br8B

	full_text

br label %7
<load8B2
0
	full_text#
!
%8 = load i32, i32* @b, align 4
4icmp8B*
(
	full_text

%9 = icmp slt i32 %8, 1
$i328B

	full_text


i32 %8
9br8B1
/
	full_text"
 
br i1 %9, label %10, label %29
"i18B

	full_text	

i1 %9
;load8B1
/
	full_text"
 
%11 = load i8, i8* @d, align 1
5sext8B+
)
	full_text

%12 = sext i8 %11 to i32
#i88B

	full_text


i8 %11
1xor8B(
&
	full_text

%13 = xor i32 %12, -1
%i328B

	full_text
	
i32 %12
7trunc8B,
*
	full_text

%14 = trunc i32 %13 to i8
%i328B

	full_text
	
i32 %13
;store8B0
.
	full_text!

store i8 %14, i8* %2, align 1
#i88B

	full_text


i8 %14
$i8*8B

	full_text


i8* %2
;load8B1
/
	full_text"
 
%15 = load i8, i8* @d, align 1
5sext8B+
)
	full_text

%16 = sext i8 %15 to i32
#i88B

	full_text


i8 %15
6icmp8B,
*
	full_text

%17 = icmp slt i32 %16, 1
%i328B

	full_text
	
i32 %16
:br8B2
0
	full_text#
!
br i1 %17, label %18, label %20
#i18B

	full_text


i1 %17
;load8B1
/
	full_text"
 
%19 = load i8, i8* @d, align 1
;store8B0
.
	full_text!

store i8 %19, i8* %2, align 1
#i88B

	full_text


i8 %19
$i8*8B

	full_text


i8* %2
'br8B

	full_text

br label %20
;load8B1
/
	full_text"
 
%21 = load i8, i8* %2, align 1
$i8*8B

	full_text


i8* %2
;store8B0
.
	full_text!

store i8 %21, i8* @d, align 1
#i88B

	full_text


i8 %21
=load8B3
1
	full_text$
"
 %22 = load i32, i32* @c, align 4
5icmp8B+
)
	full_text

%23 = icmp ne i32 %22, 0
%i328B

	full_text
	
i32 %22
:br8B2
0
	full_text#
!
br i1 %23, label %25, label %24
#i18B

	full_text


i1 %23
2call8B(
&
	full_text

call void @abort() #2
/unreachable8B

	full_text

unreachable
'br8B

	full_text

br label %26
=load8	B3
1
	full_text$
"
 %27 = load i32, i32* @b, align 4
4add8	B+
)
	full_text

%28 = add nsw i32 %27, 1
%i328	B

	full_text
	
i32 %27
=store8	B2
0
	full_text#
!
store i32 %28, i32* @b, align 4
%i328	B

	full_text
	
i32 %28
&br8	B

	full_text

br label %7
'br8
B

	full_text

br label %30
=load8B3
1
	full_text$
"
 %31 = load i32, i32* @a, align 4
4add8B+
)
	full_text

%32 = add nsw i32 %31, 1
%i328B

	full_text
	
i32 %31
=store8B2
0
	full_text#
!
store i32 %32, i32* @a, align 4
%i328B

	full_text
	
i32 %32
&br8B

	full_text

br label %3
;load8B1
/
	full_text"
 
%34 = load i8, i8* @d, align 1
5sext8B+
)
	full_text

%35 = sext i8 %34 to i32
#i88B

	full_text


i8 %34
5icmp8B+
)
	full_text

%36 = icmp ne i32 %35, 0
%i328B

	full_text
	
i32 %35
:br8B2
0
	full_text#
!
br i1 %36, label %37, label %38
#i18B

	full_text


i1 %36
2call8B(
&
	full_text

call void @abort() #2
/unreachable8B

	full_text

unreachable
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
i32 1
#i328B

	full_text	

i32 0
Ci32*8B7
5
	full_text(
&
$@a = dso_local global i32 0, align 4
Ci32*8B7
5
	full_text(
&
$@b = dso_local global i32 0, align 4
$i328B

	full_text


i32 -1
Ci32*8B7
5
	full_text(
&
$@c = dso_local global i32 1, align 4
Ai8*8B6
4
	full_text'
%
#@d = dso_local global i8 0, align 1       	
 	                    !  " #$ #% ## &( '' )* )) ++ ,- ,, ./ .0 13 45 44 67 66 8: ;< ;; => == ?@ AB AA CD CC EF EG H   
          !" $ % (' *+ -, /3 54 7: <; >@ BA DC F 	 	 @ E GE I  9  "  '9 :& '. 2. 0? 2 38  HI1 JJG JJ G0 JJ 0K K K K K K 4K ;L L ,L CL IM M :M =N N 3N 6O P +Q Q Q "Q )Q @"
main"
abort*�
-�
^
llvm_data_layoutJ
H
Fe-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128
2
llvm_target_triple

x86_64-unknown-linux-gnu