

[external]
5allocaB+
)
	full_text

%1 = alloca i32, align 4
;allocaB1
/
	full_text"
 
%2 = alloca [12 x i8], align 1
:allocaB0
.
	full_text!

%3 = alloca [7 x i8], align 1
:allocaB0
.
	full_text!

%4 = alloca [7 x i8], align 1
:allocaB0
.
	full_text!

%5 = alloca [7 x i8], align 1
<allocaB2
0
	full_text#
!
%6 = alloca [34 x i8], align 16
<allocaB2
0
	full_text#
!
%7 = alloca [25 x i8], align 16
9storeB0
.
	full_text!

store i32 0, i32* %1, align 4
$i32*B

	full_text
	
i32* %1
>bitcastB3
1
	full_text$
"
 %8 = bitcast [7 x i8]* %3 to i8*
.	[7 x i8]*B

	full_text

[7 x i8]* %3
�callB�
�
	full_text�
�
�call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %8, i8* align 1 getelementptr inbounds ([7 x i8], [7 x i8]* @__const.main.Kid2, i32 0, i32 0), i64 7, i1 false)
"i8*B

	full_text


i8* %8
>bitcastB3
1
	full_text$
"
 %9 = bitcast [7 x i8]* %4 to i8*
.	[7 x i8]*B

	full_text

[7 x i8]* %4
�callB�
�
	full_text�
�
�call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %9, i8* align 1 getelementptr inbounds ([7 x i8], [7 x i8]* @__const.main.Kid3, i32 0, i32 0), i64 7, i1 false)
"i8*B

	full_text


i8* %9
?bitcastB4
2
	full_text%
#
!%10 = bitcast [7 x i8]* %5 to i8*
.	[7 x i8]*B

	full_text

[7 x i8]* %5
�callB�
�
	full_text�
�
�call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %10, i8* align 1 getelementptr inbounds ([7 x i8], [7 x i8]* @__const.main.Hero1, i32 0, i32 0), i64 7, i1 false)
#i8*B

	full_text
	
i8* %10
@bitcastB5
3
	full_text&
$
"%11 = bitcast [34 x i8]* %6 to i8*
0
[34 x i8]*B 

	full_text

[34 x i8]* %6
�callB�
�
	full_text�
�
�call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %11, i8* align 16 getelementptr inbounds (<{ [9 x i8], [25 x i8] }>, <{ [9 x i8], [25 x i8] }>* @__const.main.Hero2, i32 0, i32 0, i32 0), i64 34, i1 false)
#i8*B

	full_text
	
i8* %11
ggetelementptrBV
T
	full_textG
E
C%12 = getelementptr inbounds [12 x i8], [12 x i8]* %2, i64 0, i64 0
0
[12 x i8]*B 

	full_text

[12 x i8]* %2
9storeB0
.
	full_text!

store i8 75, i8* %12, align 1
#i8*B

	full_text
	
i8* %12
ggetelementptrBV
T
	full_textG
E
C%13 = getelementptr inbounds [12 x i8], [12 x i8]* %2, i64 0, i64 1
0
[12 x i8]*B 

	full_text

[12 x i8]* %2
9storeB0
.
	full_text!

store i8 97, i8* %13, align 1
#i8*B

	full_text
	
i8* %13
ggetelementptrBV
T
	full_textG
E
C%14 = getelementptr inbounds [12 x i8], [12 x i8]* %2, i64 0, i64 2
0
[12 x i8]*B 

	full_text

[12 x i8]* %2
:storeB1
/
	full_text"
 
store i8 116, i8* %14, align 1
#i8*B

	full_text
	
i8* %14
ggetelementptrBV
T
	full_textG
E
C%15 = getelementptr inbounds [12 x i8], [12 x i8]* %2, i64 0, i64 3
0
[12 x i8]*B 

	full_text

[12 x i8]* %2
:storeB1
/
	full_text"
 
store i8 105, i8* %15, align 1
#i8*B

	full_text
	
i8* %15
ggetelementptrBV
T
	full_textG
E
C%16 = getelementptr inbounds [12 x i8], [12 x i8]* %2, i64 0, i64 4
0
[12 x i8]*B 

	full_text

[12 x i8]* %2
:storeB1
/
	full_text"
 
store i8 101, i8* %16, align 1
#i8*B

	full_text
	
i8* %16
ggetelementptrBV
T
	full_textG
E
C%17 = getelementptr inbounds [12 x i8], [12 x i8]* %2, i64 0, i64 5
0
[12 x i8]*B 

	full_text

[12 x i8]* %2
8storeB/
-
	full_text 

store i8 0, i8* %17, align 1
#i8*B

	full_text
	
i8* %17
ggetelementptrBV
T
	full_textG
E
C%18 = getelementptr inbounds [25 x i8], [25 x i8]* %7, i64 0, i64 0
0
[25 x i8]*B 

	full_text

[25 x i8]* %7
�callB}
{
	full_textn
l
j%19 = call i8* @strcpy(i8* %18, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str, i64 0, i64 0)) #4
#i8*B

	full_text
	
i8* %18
ggetelementptrBV
T
	full_textG
E
C%20 = getelementptr inbounds [12 x i8], [12 x i8]* %2, i64 0, i64 0
0
[12 x i8]*B 

	full_text

[12 x i8]* %2
egetelementptrBT
R
	full_textE
C
A%21 = getelementptr inbounds [7 x i8], [7 x i8]* %5, i64 0, i64 0
.	[7 x i8]*B

	full_text

[7 x i8]* %5
�callB�
�
	full_text�

}%22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.1, i64 0, i64 0), i8* %20, i8* %21)
#i8*B

	full_text
	
i8* %20
#i8*B

	full_text
	
i8* %21
egetelementptrBT
R
	full_textE
C
A%23 = getelementptr inbounds [7 x i8], [7 x i8]* %3, i64 0, i64 0
.	[7 x i8]*B

	full_text

[7 x i8]* %3
ggetelementptrBV
T
	full_textG
E
C%24 = getelementptr inbounds [34 x i8], [34 x i8]* %6, i64 0, i64 0
0
[34 x i8]*B 

	full_text

[34 x i8]* %6
�callB�
�
	full_text�

}%25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.1, i64 0, i64 0), i8* %23, i8* %24)
#i8*B

	full_text
	
i8* %23
#i8*B

	full_text
	
i8* %24
egetelementptrBT
R
	full_textE
C
A%26 = getelementptr inbounds [7 x i8], [7 x i8]* %4, i64 0, i64 0
.	[7 x i8]*B

	full_text

[7 x i8]* %4
ggetelementptrBV
T
	full_textG
E
C%27 = getelementptr inbounds [25 x i8], [25 x i8]* %7, i64 0, i64 0
0
[25 x i8]*B 

	full_text

[25 x i8]* %7
�callB�
�
	full_text�

}%28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.1, i64 0, i64 0), i8* %26, i8* %27)
#i8*B

	full_text
	
i8* %26
#i8*B

	full_text
	
i8* %27
#retB
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
#i88B

	full_text


i8 116
pi8*8Be
c
	full_textV
T
Ri8* getelementptr inbounds ([7 x i8], [7 x i8]* @__const.main.Hero1, i32 0, i32 0)
#i88B

	full_text


i8 105
oi8*8Bd
b
	full_textU
S
Qi8* getelementptr inbounds ([7 x i8], [7 x i8]* @__const.main.Kid2, i32 0, i32 0)
#i648B

	full_text	

i64 0
!i88B

	full_text

i8 0
"i88B

	full_text	

i8 75
$i648B

	full_text


i64 34
%i18B

	full_text


i1 false
"i88B

	full_text	

i8 97
fi8*8B[
Y
	full_textL
J
Hi8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.1, i64 0, i64 0)
#i648B

	full_text	

i64 4
�i8*8B�
�
	full_text
}
{i8* getelementptr inbounds (<{ [9 x i8], [25 x i8] }>, <{ [9 x i8], [25 x i8] }>* @__const.main.Hero2, i32 0, i32 0, i32 0)
#i648B

	full_text	

i64 2
di8*8BY
W
	full_textJ
H
Fi8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str, i64 0, i64 0)
#i648B

	full_text	

i64 7
#i328B

	full_text	

i32 1
#i648B

	full_text	

i64 1
oi8*8Bd
b
	full_textU
S
Qi8* getelementptr inbounds ([7 x i8], [7 x i8]* @__const.main.Kid3, i32 0, i32 0)
#i328B

	full_text	

i32 0
#i88B

	full_text


i8 101
#i648B

	full_text	

i64 3
#i648B

	full_text	

i64 5       	  
 

                      !    "# "" $% $$ &' && () (( *+ ** ,- ,, ./ .. 01 00 23 22 45 44 67 66 89 88 :; :< :: => == ?@ ?? AB AC AA DE DD FG FF HI HJ HH K 	 
           ! #" % '& ) +* - /. 1 32 5 7 96 ;8 < > @= B? C E GD IF J LL MM K NN LL  LL A NN A: NN :4 MM 4 LL H NN H LL O $P Q (R S S S S "S &S *S .S 2S 2S 6S 6S 8S 8S =S =S ?S ?S DS DS FS FT 0U V W W W W X  Y :Y AY HZ *[ \ "] 4^ ^ ^ _ _ _ _ _ _ _ ` a b b Kc ,d &e ."
main"
llvm.memcpy.p0i8.p0i8.i64"
strcpy"
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