
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
<allocaB2
0
	full_text#
!
%7 = alloca [4 x i8*], align 16
5allocaB+
)
	full_text

%8 = alloca i32, align 4
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

br label %9
=load8B3
1
	full_text$
"
 %10 = load i32, i32* %6, align 4
&i32*8B

	full_text
	
i32* %6
=load8B3
1
	full_text$
"
 %11 = load i32, i32* %4, align 4
&i32*8B

	full_text
	
i32* %4
8icmp8B.
,
	full_text

%12 = icmp slt i32 %10, %11
%i328B

	full_text
	
i32 %10
%i328B

	full_text
	
i32 %11
:br8B2
0
	full_text#
!
br i1 %12, label %13, label %24
#i18B

	full_text


i1 %12
=load8B3
1
	full_text$
"
 %14 = load i32, i32* %6, align 4
&i32*8B

	full_text
	
i32* %6
?load8B5
3
	full_text&
$
"%15 = load i8**, i8*** %5, align 8
(i8***8B

	full_text


i8*** %5
=load8B3
1
	full_text$
"
 %16 = load i32, i32* %6, align 4
&i32*8B

	full_text
	
i32* %6
6sext8B,
*
	full_text

%17 = sext i32 %16 to i64
%i328B

	full_text
	
i32 %16
Ygetelementptr8BF
D
	full_text7
5
3%18 = getelementptr inbounds i8*, i8** %15, i64 %17
'i8**8B

	full_text


i8** %15
%i648B

	full_text
	
i64 %17
>load8B4
2
	full_text%
#
!%19 = load i8*, i8** %18, align 8
'i8**8B

	full_text


i8** %18
�call8B�
�
	full_text
}
{%20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0), i32 %14, i8* %19)
%i328B

	full_text
	
i32 %14
%i8*8B

	full_text
	
i8* %19
'br8B

	full_text

br label %21
=load8B3
1
	full_text$
"
 %22 = load i32, i32* %6, align 4
&i32*8B

	full_text
	
i32* %6
4add8B+
)
	full_text

%23 = add nsw i32 %22, 1
%i328B

	full_text
	
i32 %22
=store8B2
0
	full_text#
!
store i32 %23, i32* %6, align 4
%i328B

	full_text
	
i32 %23
&i32*8B

	full_text
	
i32* %6
&br8B

	full_text

br label %9
Bbitcast8B5
3
	full_text&
$
"%25 = bitcast [4 x i8*]* %7 to i8*
2
[4 x i8*]*8B 

	full_text

[4 x i8*]* %7
�call8B�
�
	full_text�
�
�call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %25, i8* align 16 bitcast ([4 x i8*]* @__const.main.states to i8*), i64 32, i1 false)
%i8*8B

	full_text
	
i8* %25
;store8B0
.
	full_text!

store i32 4, i32* %8, align 4
&i32*8B

	full_text
	
i32* %8
;store8B0
.
	full_text!

store i32 0, i32* %6, align 4
&i32*8B

	full_text
	
i32* %6
'br8B

	full_text

br label %26
=load8B3
1
	full_text$
"
 %27 = load i32, i32* %6, align 4
&i32*8B

	full_text
	
i32* %6
=load8B3
1
	full_text$
"
 %28 = load i32, i32* %8, align 4
&i32*8B

	full_text
	
i32* %8
8icmp8B.
,
	full_text

%29 = icmp slt i32 %27, %28
%i328B

	full_text
	
i32 %27
%i328B

	full_text
	
i32 %28
:br8B2
0
	full_text#
!
br i1 %29, label %30, label %40
#i18B

	full_text


i1 %29
=load8B3
1
	full_text$
"
 %31 = load i32, i32* %6, align 4
&i32*8B

	full_text
	
i32* %6
=load8B3
1
	full_text$
"
 %32 = load i32, i32* %6, align 4
&i32*8B

	full_text
	
i32* %6
6sext8B,
*
	full_text

%33 = sext i32 %32 to i64
%i328B

	full_text
	
i32 %32
kgetelementptr8BX
V
	full_textI
G
E%34 = getelementptr inbounds [4 x i8*], [4 x i8*]* %7, i64 0, i64 %33
2
[4 x i8*]*8B 

	full_text

[4 x i8*]* %7
%i648B

	full_text
	
i64 %33
>load8B4
2
	full_text%
#
!%35 = load i8*, i8** %34, align 8
'i8**8B

	full_text


i8** %34
�call8B�
�
	full_text�

}%36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.5, i64 0, i64 0), i32 %31, i8* %35)
%i328B

	full_text
	
i32 %31
%i8*8B

	full_text
	
i8* %35
'br8B

	full_text

br label %37
=load8B3
1
	full_text$
"
 %38 = load i32, i32* %6, align 4
&i32*8B

	full_text
	
i32* %6
4add8B+
)
	full_text

%39 = add nsw i32 %38, 1
%i328B

	full_text
	
i32 %38
=store8B2
0
	full_text#
!
store i32 %39, i32* %6, align 4
%i328B

	full_text
	
i32 %39
&i32*8B

	full_text
	
i32* %6
'br8B

	full_text

br label %26
%ret8B

	full_text

	ret i32 0
&i8**8	B

	full_text
	
i8** %1
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
-; undefined function B

	full_text

 
$i648	B

	full_text


i64 32
#i328	B

	full_text	

i32 1
fi8*8	B[
Y
	full_textL
J
Hi8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.5, i64 0, i64 0)
#i328	B

	full_text	

i32 0
%i18	B

	full_text


i1 false
Ri8*8	BG
E
	full_text8
6
4i8* bitcast ([4 x i8*]* @__const.main.states to i8*)
#i648	B

	full_text	

i64 0
#i328	B

	full_text	

i32 4
di8*8	BY
W
	full_textJ
H
Fi8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0)        	
 		                      !" !# !! $% $$ &' &( && )+ ** ,- ,, ./ .0 .. 13 22 45 44 67 66 89 88 :< ;; => == ?@ ?A ?? BC BE DD FG FF HI HH JK JL JJ MN MM OP OQ OO RT SS UV UU WX WY WW Z\ ] 	  
             " #! % '$ ( +* -, / 0 32 5 7 9 < >; @= A? C E GF I KH LJ ND PM Q TS VU X Y   2) *: ;1 B DB [R SZ ; ^^ __ [4 __ 4& ^^ &O ^^ O` 4a a a a a a a ,a Ub Oc c c 8c [d 4e 4f Jg 6h &"
main"
printf"
llvm.memcpy.p0i8.p0i8.i64*�
-�
2
llvm_target_triple

x86_64-unknown-linux-gnu
^
llvm_data_layoutJ
H
Fe-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128