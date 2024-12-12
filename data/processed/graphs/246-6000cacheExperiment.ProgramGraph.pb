
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
5icmp8B+
)
	full_text

%7 = icmp slt i32 %6, 10
$i328B

	full_text


i32 %6
8br8B0
.
	full_text!

br i1 %7, label %8, label %41
"i18B

	full_text	

i1 %7
;store8B0
.
	full_text!

store i32 0, i32* %3, align 4
&i32*8B

	full_text
	
i32* %3
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
9icmp8B/
-
	full_text 

%11 = icmp slt i32 %10, 2048
%i328B

	full_text
	
i32 %10
:br8B2
0
	full_text#
!
br i1 %11, label %12, label %37
#i18B

	full_text


i1 %11
;store8B0
.
	full_text!

store i32 0, i32* %4, align 4
&i32*8B

	full_text
	
i32* %4
'br8B

	full_text

br label %13
=load8B3
1
	full_text$
"
 %14 = load i32, i32* %4, align 4
&i32*8B

	full_text
	
i32* %4
9icmp8B/
-
	full_text 

%15 = icmp slt i32 %14, 2048
%i328B

	full_text
	
i32 %14
:br8B2
0
	full_text#
!
br i1 %15, label %16, label %33
#i18B

	full_text


i1 %15
=load8B3
1
	full_text$
"
 %17 = load i32, i32* %3, align 4
&i32*8B

	full_text
	
i32* %3
6sext8B,
*
	full_text

%18 = sext i32 %17 to i64
%i328B

	full_text
	
i32 %17
…getelementptr8Br
p
	full_textc
a
_%19 = getelementptr inbounds [2048 x [2048 x i32]], [2048 x [2048 x i32]]* @src, i64 0, i64 %18
%i648B

	full_text
	
i64 %18
=load8B3
1
	full_text$
"
 %20 = load i32, i32* %4, align 4
&i32*8B

	full_text
	
i32* %4
6sext8B,
*
	full_text

%21 = sext i32 %20 to i64
%i328B

	full_text
	
i32 %20
rgetelementptr8B_
]
	full_textP
N
L%22 = getelementptr inbounds [2048 x i32], [2048 x i32]* %19, i64 0, i64 %21
9[2048 x i32]*8B$
"
	full_text

[2048 x i32]* %19
%i648B

	full_text
	
i64 %21
>load8B4
2
	full_text%
#
!%23 = load i32, i32* %22, align 4
'i32*8B

	full_text


i32* %22
=load8B3
1
	full_text$
"
 %24 = load i32, i32* %3, align 4
&i32*8B

	full_text
	
i32* %3
6sext8B,
*
	full_text

%25 = sext i32 %24 to i64
%i328B

	full_text
	
i32 %24
…getelementptr8Br
p
	full_textc
a
_%26 = getelementptr inbounds [2048 x [2048 x i32]], [2048 x [2048 x i32]]* @dst, i64 0, i64 %25
%i648B

	full_text
	
i64 %25
=load8B3
1
	full_text$
"
 %27 = load i32, i32* %4, align 4
&i32*8B

	full_text
	
i32* %4
6sext8B,
*
	full_text

%28 = sext i32 %27 to i64
%i328B

	full_text
	
i32 %27
rgetelementptr8B_
]
	full_textP
N
L%29 = getelementptr inbounds [2048 x i32], [2048 x i32]* %26, i64 0, i64 %28
9[2048 x i32]*8B$
"
	full_text

[2048 x i32]* %26
%i648B

	full_text
	
i64 %28
>store8B3
1
	full_text$
"
 store i32 %23, i32* %29, align 4
%i328B

	full_text
	
i32 %23
'i32*8B

	full_text


i32* %29
'br8B

	full_text

br label %30
=load8B3
1
	full_text$
"
 %31 = load i32, i32* %4, align 4
&i32*8B

	full_text
	
i32* %4
4add8B+
)
	full_text

%32 = add nsw i32 %31, 1
%i328B

	full_text
	
i32 %31
=store8B2
0
	full_text#
!
store i32 %32, i32* %4, align 4
%i328B

	full_text
	
i32 %32
&i32*8B

	full_text
	
i32* %4
'br8B

	full_text

br label %13
'br8B

	full_text

br label %34
=load8	B3
1
	full_text$
"
 %35 = load i32, i32* %3, align 4
&i32*8	B

	full_text
	
i32* %3
4add8	B+
)
	full_text

%36 = add nsw i32 %35, 1
%i328	B

	full_text
	
i32 %35
=store8	B2
0
	full_text#
!
store i32 %36, i32* %3, align 4
%i328	B

	full_text
	
i32 %36
&i32*8	B

	full_text
	
i32* %3
&br8	B

	full_text

br label %9
'br8
B

	full_text

br label %38
=load8B3
1
	full_text$
"
 %39 = load i32, i32* %2, align 4
&i32*8B

	full_text
	
i32* %2
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
store i32 %40, i32* %2, align 4
%i328B

	full_text
	
i32 %40
&i32*8B

	full_text
	
i32* %2
&br8B

	full_text

br label %5
%ret8B

	full_text

	ret i32 0
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
x[2048 x [2048 x i32]]*8BZ
X
	full_textK
I
G@src = dso_local global [2048 x [2048 x i32]] zeroinitializer, align 16
&i328B

	full_text


i32 2048
#i328B

	full_text	

i32 1
$i328B

	full_text


i32 10
x[2048 x [2048 x i32]]*8BZ
X
	full_textK
I
G@dst = dso_local global [2048 x [2048 x i32]] zeroinitializer, align 16        	 

                  !  # "" $% $$ &' && () (( *+ ** ,- ,. ,, /0 // 12 11 34 33 56 55 78 77 9: 99 ;< ;= ;; >? >@ >> AC BB DE DD FG FH FF IL KK MN MM OP OQ OO RU TT VW VV XY XZ XX [   
          ! #" %$ ' )( +& -* ., 0 21 43 6 87 :5 <9 =/ ?; @ CB ED G H LK NM P Q UT WV Y Z	 
  \   S S T  "  J[ 
A BJ KI R  \] ] ] ] ] \^ &^ ,^ 5^ ;_ &` ` a a a a a Da Ma Vb c 5"
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