
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
<allocaB2
0
	full_text#
!
%4 = alloca [2 x i64], align 16
5allocaB+
)
	full_text

%5 = alloca i32, align 4
=allocaB3
1
	full_text$
"
 %6 = alloca [128 x i8], align 16
5allocaB+
)
	full_text

%7 = alloca i8*, align 8
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

store i32 0, i32* %3, align 4
$i32*B

	full_text
	
i32* %3
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

br label %8
<load8B2
0
	full_text#
!
%9 = load i32, i32* %2, align 4
&i32*8B

	full_text
	
i32* %2
5icmp8B+
)
	full_text

%10 = icmp slt i32 %9, 2
$i328B

	full_text


i32 %9
:br8B2
0
	full_text#
!
br i1 %10, label %11, label %42
#i18B

	full_text


i1 %10
Acall8B7
5
	full_text(
&
$call void @srandom(i32 305414945) #3
;store8B0
.
	full_text!

store i32 0, i32* %5, align 4
&i32*8B

	full_text
	
i32* %5
'br8B

	full_text

br label %12
=load8B3
1
	full_text$
"
 %13 = load i32, i32* %5, align 4
&i32*8B

	full_text
	
i32* %5
6icmp8B,
*
	full_text

%14 = icmp slt i32 %13, 3
%i328B

	full_text
	
i32 %13
:br8B2
0
	full_text#
!
br i1 %14, label %15, label %20
#i18B

	full_text


i1 %14
8call8B.
,
	full_text

%16 = call i64 @random() #3
'br8B

	full_text

br label %17
=load8B3
1
	full_text$
"
 %18 = load i32, i32* %5, align 4
&i32*8B

	full_text
	
i32* %5
4add8B+
)
	full_text

%19 = add nsw i32 %18, 1
%i328B

	full_text
	
i32 %18
=store8B2
0
	full_text#
!
store i32 %19, i32* %5, align 4
%i328B

	full_text
	
i32 %19
&i32*8B

	full_text
	
i32* %5
'br8B

	full_text

br label %12
=load8B3
1
	full_text$
"
 %21 = load i32, i32* %2, align 4
&i32*8B

	full_text
	
i32* %2
5icmp8B+
)
	full_text

%22 = icmp eq i32 %21, 1
%i328B

	full_text
	
i32 %21
:br8B2
0
	full_text#
!
br i1 %22, label %23, label %33
#i18B

	full_text


i1 %22
kgetelementptr8BX
V
	full_textI
G
E%24 = getelementptr inbounds [128 x i8], [128 x i8]* %6, i64 0, i64 0
4[128 x i8]*8B!

	full_text

[128 x i8]* %6
Zcall8BP
N
	full_textA
?
=%25 = call i8* @initstate(i32 878059777, i8* %24, i64 128) #3
%i8*8B

	full_text
	
i8* %24
=store8B2
0
	full_text#
!
store i8* %25, i8** %7, align 8
%i8*8B

	full_text
	
i8* %25
&i8**8B

	full_text
	
i8** %7
=load8B3
1
	full_text$
"
 %26 = load i8*, i8** %7, align 8
&i8**8B

	full_text
	
i8** %7
Acall8B7
5
	full_text(
&
$%27 = call i8* @setstate(i8* %26) #3
%i8*8B

	full_text
	
i8* %26
kgetelementptr8BX
V
	full_textI
G
E%28 = getelementptr inbounds [128 x i8], [128 x i8]* %6, i64 0, i64 0
4[128 x i8]*8B!

	full_text

[128 x i8]* %6
7icmp8B-
+
	full_text

%29 = icmp ne i8* %27, %28
%i8*8B

	full_text
	
i8* %27
%i8*8B

	full_text
	
i8* %28
:br8B2
0
	full_text#
!
br i1 %29, label %30, label %32
#i18B

	full_text


i1 %29
ycall8Bo
m
	full_text`
^
\%31 = call i32 @puts(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str, i64 0, i64 0))
;store8B0
.
	full_text!

store i32 1, i32* %3, align 4
&i32*8B

	full_text
	
i32* %3
'br8B

	full_text

br label %32
'br8	B

	full_text

br label %33
8call8
B.
,
	full_text

%34 = call i64 @random() #3
8call8
B.
,
	full_text

%35 = call i64 @random() #3
=load8
B3
1
	full_text$
"
 %36 = load i32, i32* %2, align 4
&i32*8
B

	full_text
	
i32* %2
6sext8
B,
*
	full_text

%37 = sext i32 %36 to i64
%i328
B

	full_text
	
i32 %36
kgetelementptr8
BX
V
	full_textI
G
E%38 = getelementptr inbounds [2 x i64], [2 x i64]* %4, i64 0, i64 %37
2
[2 x i64]*8
B 

	full_text

[2 x i64]* %4
%i648
B

	full_text
	
i64 %37
>store8
B3
1
	full_text$
"
 store i64 %35, i64* %38, align 8
%i648
B

	full_text
	
i64 %35
'i64*8
B

	full_text


i64* %38
'br8
B

	full_text

br label %39
=load8B3
1
	full_text$
"
 %40 = load i32, i32* %2, align 4
&i32*8B

	full_text
	
i32* %2
4add8B+
)
	full_text

%41 = add nsw i32 %40, 1
%i328B

	full_text
	
i32 %40
=store8B2
0
	full_text#
!
store i32 %41, i32* %2, align 4
%i328B

	full_text
	
i32 %41
&i32*8B

	full_text
	
i32* %2
&br8B

	full_text

br label %8
igetelementptr8BV
T
	full_textG
E
C%43 = getelementptr inbounds [2 x i64], [2 x i64]* %4, i64 0, i64 0
2
[2 x i64]*8B 

	full_text

[2 x i64]* %4
?load8B5
3
	full_text&
$
"%44 = load i64, i64* %43, align 16
'i64*8B

	full_text


i64* %43
igetelementptr8BV
T
	full_textG
E
C%45 = getelementptr inbounds [2 x i64], [2 x i64]* %4, i64 0, i64 1
2
[2 x i64]*8B 

	full_text

[2 x i64]* %4
>load8B4
2
	full_text%
#
!%46 = load i64, i64* %45, align 8
'i64*8B

	full_text


i64* %45
7icmp8B-
+
	full_text

%47 = icmp ne i64 %44, %46
%i648B

	full_text
	
i64 %44
%i648B

	full_text
	
i64 %46
:br8B2
0
	full_text#
!
br i1 %47, label %48, label %54
#i18B

	full_text


i1 %47
igetelementptr8BV
T
	full_textG
E
C%49 = getelementptr inbounds [2 x i64], [2 x i64]* %4, i64 0, i64 0
2
[2 x i64]*8B 

	full_text

[2 x i64]* %4
?load8B5
3
	full_text&
$
"%50 = load i64, i64* %49, align 16
'i64*8B

	full_text


i64* %49
igetelementptr8BV
T
	full_textG
E
C%51 = getelementptr inbounds [2 x i64], [2 x i64]* %4, i64 0, i64 1
2
[2 x i64]*8B 

	full_text

[2 x i64]* %4
>load8B4
2
	full_text%
#
!%52 = load i64, i64* %51, align 8
'i64*8B

	full_text


i64* %51
�call8B�
�
	full_text�

}%53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i64 0, i64 0), i64 %50, i64 %52)
%i648B

	full_text
	
i64 %50
%i648B

	full_text
	
i64 %52
;store8B0
.
	full_text!

store i32 1, i32* %3, align 4
&i32*8B

	full_text
	
i32* %3
'br8B

	full_text

br label %54
=load8B3
1
	full_text$
"
 %55 = load i32, i32* %3, align 4
&i32*8B

	full_text
	
i32* %3
'ret8B

	full_text

ret i32 %55
%i328B

	full_text
	
i32 %55
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
-; undefined function B

	full_text

 
-; undefined function B

	full_text

 
+i328B 

	full_text

i32 305414945
#i328B

	full_text	

i32 1
+i328B 

	full_text

i32 878059777
#i648B

	full_text	

i64 0
#i328B

	full_text	

i32 2
%i648B

	full_text
	
i64 128
#i648B

	full_text	

i64 1
#i328B

	full_text	

i32 0
di8*8BY
W
	full_textJ
H
Fi8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str, i64 0, i64 0)
#i328B

	full_text	

i32 3
fi8*8B[
Y
	full_textL
J
Hi8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i64 0, i64 0)       	  
 

                  " !! #$ ## %& %' %% (* )) +, ++ -. -0 // 12 11 34 35 33 67 66 89 88 :; :: <= <> << ?@ ?A BC BB DF GG HI HH JK JJ LM LN LL OP OQ OO RT SS UV UU WX WY WW Z\ [[ ]^ ]] _` __ ab aa cd ce cc fg fi hh jk jj lm ll no nn pq pr pp st ss uw vv xy x 	          "! $# & ' *) ,+ . 0/ 21 4 5 76 9 ;8 =: >< @ C IH K MJ NG PL Q TS VU X Y \[ ^ `_ b] da ec g ih k ml oj qn r t wv y   [ f hf v  )u v  !- /- F( ? A? ER SD EE FZ  || ~~  x {{ }} zzF {{ F {{ 8 }} 8p  pA ~~ A1 || 1 zz G {{ G� � � � � � � � 	� #	� +� B	� U� s� 1	� /	� /	� :	� :	� L	� [	� [	� _	� h	� h	� l	� 	� 1	� _	� l� � 
� � � A	� � p"
main"	
srandom"
random"
	initstate"

setstate"
puts"
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