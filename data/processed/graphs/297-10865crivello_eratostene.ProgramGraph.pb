
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
@allocaB6
4
	full_text'
%
#%4 = alloca [10000 x i32], align 16
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

store i32 2, i32* %2, align 4
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
8icmp8B.
,
	full_text

%7 = icmp slt i32 %6, 10000
$i328B

	full_text


i32 %6
8br8B0
.
	full_text!

br i1 %7, label %8, label %15
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
5sext8B+
)
	full_text

%10 = sext i32 %9 to i64
$i328B

	full_text


i32 %9
sgetelementptr8B`
^
	full_textQ
O
M%11 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %10
:[10000 x i32]*8B$
"
	full_text

[10000 x i32]* %4
%i648B

	full_text
	
i64 %10
<store8B1
/
	full_text"
 
store i32 1, i32* %11, align 4
'i32*8B

	full_text


i32* %11
'br8B

	full_text

br label %12
=load8B3
1
	full_text$
"
 %13 = load i32, i32* %2, align 4
&i32*8B

	full_text
	
i32* %2
4add8B+
)
	full_text

%14 = add nsw i32 %13, 1
%i328B

	full_text
	
i32 %13
=store8B2
0
	full_text#
!
store i32 %14, i32* %2, align 4
%i328B

	full_text
	
i32 %14
&i32*8B

	full_text
	
i32* %2
&br8B

	full_text

br label %5
;store8B0
.
	full_text!

store i32 2, i32* %2, align 4
&i32*8B

	full_text
	
i32* %2
'br8B

	full_text

br label %16
=load8B3
1
	full_text$
"
 %17 = load i32, i32* %2, align 4
&i32*8B

	full_text
	
i32* %2
:icmp8B0
.
	full_text!

%18 = icmp slt i32 %17, 10000
%i328B

	full_text
	
i32 %17
:br8B2
0
	full_text#
!
br i1 %18, label %19, label %46
#i18B

	full_text


i1 %18
=load8B3
1
	full_text$
"
 %20 = load i32, i32* %2, align 4
&i32*8B

	full_text
	
i32* %2
6sext8B,
*
	full_text

%21 = sext i32 %20 to i64
%i328B

	full_text
	
i32 %20
sgetelementptr8B`
^
	full_textQ
O
M%22 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %21
:[10000 x i32]*8B$
"
	full_text

[10000 x i32]* %4
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
5icmp8B+
)
	full_text

%24 = icmp ne i32 %23, 0
%i328B

	full_text
	
i32 %23
:br8B2
0
	full_text#
!
br i1 %24, label %25, label %42
#i18B

	full_text


i1 %24
=load8B3
1
	full_text$
"
 %26 = load i32, i32* %2, align 4
&i32*8B

	full_text
	
i32* %2
=store8B2
0
	full_text#
!
store i32 %26, i32* %3, align 4
%i328B

	full_text
	
i32 %26
&i32*8B

	full_text
	
i32* %3
'br8B

	full_text

br label %27
=load8B3
1
	full_text$
"
 %28 = load i32, i32* %2, align 4
&i32*8B

	full_text
	
i32* %2
=load8B3
1
	full_text$
"
 %29 = load i32, i32* %3, align 4
&i32*8B

	full_text
	
i32* %3
6mul8B-
+
	full_text

%30 = mul nsw i32 %28, %29
%i328B

	full_text
	
i32 %28
%i328B

	full_text
	
i32 %29
:icmp8B0
.
	full_text!

%31 = icmp slt i32 %30, 10000
%i328B

	full_text
	
i32 %30
:br8B2
0
	full_text#
!
br i1 %31, label %32, label %41
#i18B

	full_text


i1 %31
=load8	B3
1
	full_text$
"
 %33 = load i32, i32* %2, align 4
&i32*8	B

	full_text
	
i32* %2
=load8	B3
1
	full_text$
"
 %34 = load i32, i32* %3, align 4
&i32*8	B

	full_text
	
i32* %3
6mul8	B-
+
	full_text

%35 = mul nsw i32 %33, %34
%i328	B

	full_text
	
i32 %33
%i328	B

	full_text
	
i32 %34
6sext8	B,
*
	full_text

%36 = sext i32 %35 to i64
%i328	B

	full_text
	
i32 %35
sgetelementptr8	B`
^
	full_textQ
O
M%37 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %36
:[10000 x i32]*8	B$
"
	full_text

[10000 x i32]* %4
%i648	B

	full_text
	
i64 %36
<store8	B1
/
	full_text"
 
store i32 0, i32* %37, align 4
'i32*8	B

	full_text


i32* %37
'br8	B

	full_text

br label %38
=load8
B3
1
	full_text$
"
 %39 = load i32, i32* %3, align 4
&i32*8
B

	full_text
	
i32* %3
4add8
B+
)
	full_text

%40 = add nsw i32 %39, 1
%i328
B

	full_text
	
i32 %39
=store8
B2
0
	full_text#
!
store i32 %40, i32* %3, align 4
%i328
B

	full_text
	
i32 %40
&i32*8
B

	full_text
	
i32* %3
'br8
B

	full_text

br label %27
'br8B

	full_text

br label %42
'br8B

	full_text

br label %43
=load8B3
1
	full_text$
"
 %44 = load i32, i32* %2, align 4
&i32*8B

	full_text
	
i32* %2
4add8B+
)
	full_text

%45 = add nsw i32 %44, 1
%i328B

	full_text
	
i32 %44
=store8B2
0
	full_text#
!
store i32 %45, i32* %2, align 4
%i328B

	full_text
	
i32 %45
&i32*8B

	full_text
	
i32* %2
'br8B

	full_text

br label %16
;store8B0
.
	full_text!

store i32 2, i32* %2, align 4
&i32*8B

	full_text
	
i32* %2
'br8B

	full_text

br label %47
=load8B3
1
	full_text$
"
 %48 = load i32, i32* %2, align 4
&i32*8B

	full_text
	
i32* %2
:icmp8B0
.
	full_text!

%49 = icmp slt i32 %48, 10000
%i328B

	full_text
	
i32 %48
:br8B2
0
	full_text#
!
br i1 %49, label %50, label %63
#i18B

	full_text


i1 %49
=load8B3
1
	full_text$
"
 %51 = load i32, i32* %2, align 4
&i32*8B

	full_text
	
i32* %2
6sext8B,
*
	full_text

%52 = sext i32 %51 to i64
%i328B

	full_text
	
i32 %51
sgetelementptr8B`
^
	full_textQ
O
M%53 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %52
:[10000 x i32]*8B$
"
	full_text

[10000 x i32]* %4
%i648B

	full_text
	
i64 %52
>load8B4
2
	full_text%
#
!%54 = load i32, i32* %53, align 4
'i32*8B

	full_text


i32* %53
5icmp8B+
)
	full_text

%55 = icmp ne i32 %54, 0
%i328B

	full_text
	
i32 %54
:br8B2
0
	full_text#
!
br i1 %55, label %56, label %59
#i18B

	full_text


i1 %55
=load8B3
1
	full_text$
"
 %57 = load i32, i32* %2, align 4
&i32*8B

	full_text
	
i32* %2
�call8B�
�
	full_textt
r
p%58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32 %57)
%i328B

	full_text
	
i32 %57
'br8B

	full_text

br label %59
'br8B

	full_text

br label %60
=load8B3
1
	full_text$
"
 %61 = load i32, i32* %2, align 4
&i32*8B

	full_text
	
i32* %2
4add8B+
)
	full_text

%62 = add nsw i32 %61, 1
%i328B

	full_text
	
i32 %61
=store8B2
0
	full_text#
!
store i32 %62, i32* %2, align 4
%i328B

	full_text
	
i32 %62
&i32*8B

	full_text
	
i32* %2
'br8B

	full_text

br label %47
�call8B|
z
	full_textm
k
i%64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
%ret8B

	full_text

	ret i32 0
-; undefined function B

	full_text

 
'i328B

	full_text

	i32 10000
#i648B

	full_text	

i64 0
bi8*8BW
U
	full_textH
F
Di8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0)
di8*8BY
W
	full_textJ
H
Fi8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)
#i328B

	full_text	

i32 1
#i328B

	full_text	

i32 0
#i328B

	full_text	

i32 2        	 

                     !# "" $& %% '( '' )* ), ++ -. -- /0 /1 // 23 22 45 44 67 69 88 :; :< :: =? >> @A @@ BC BD BB EF EE GH GJ II KL KK MN MO MM PQ PP RS RT RR UV UU WY XX Z[ ZZ \] \^ \\ _c bb de dd fg fh ff ik jj ln mm op oo qr qt ss uv uu wx wy ww z{ zz |} || ~ ~� �� �
� �� �� �� �� �� �� �
� �� �� �   
             # &% (' * ,+ . 0- 1/ 32 54 7 98 ; < ? A> C@ DB FE H J LI NK OM Q SP TR V YX [Z ] ^ cb ed g h k nm po r ts v xu yw {z }|  �� � �� �� � �	 
  " $ %! 
) +) j6 86 al m= >a bq sq �G IG `i %~ �~ �W X` a� �� �_ >� m �� �� �� �� �� �	� 	� '	� E	� o	� 	� /	� R	� w� �� �� � � � � 	� 	� Z	� d
� �� 	� 4� U	� |� �� � "� j"
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