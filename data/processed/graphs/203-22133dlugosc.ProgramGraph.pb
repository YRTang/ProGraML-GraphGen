

[external]
5allocaB+
)
	full_text

%2 = alloca i8*, align 8
5allocaB+
)
	full_text

%3 = alloca i32, align 4
:storeB1
/
	full_text"
 
store i8* %0, i8** %2, align 8
$i8**B

	full_text
	
i8** %2
9storeB0
.
	full_text!

store i32 0, i32* %3, align 4
$i32*B

	full_text
	
i32* %3
$brB

	full_text

br label %4
<load8B2
0
	full_text#
!
%5 = load i8*, i8** %2, align 8
&i8**8B

	full_text
	
i8** %2
Sgetelementptr8B@
>
	full_text1
/
-%6 = getelementptr inbounds i8, i8* %5, i32 1
$i8*8B

	full_text


i8* %5
<store8B1
/
	full_text"
 
store i8* %6, i8** %2, align 8
$i8*8B

	full_text


i8* %6
&i8**8B

	full_text
	
i8** %2
:load8B0
.
	full_text!

%7 = load i8, i8* %5, align 1
$i8*8B

	full_text


i8* %5
3sext8B)
'
	full_text

%8 = sext i8 %7 to i32
"i88B

	full_text	

i8 %7
3icmp8B)
'
	full_text

%9 = icmp ne i32 %8, 0
$i328B

	full_text


i32 %8
9br8B1
/
	full_text"
 
br i1 %9, label %10, label %13
"i18B

	full_text	

i1 %9
=load8B3
1
	full_text$
"
 %11 = load i32, i32* %3, align 4
&i32*8B

	full_text
	
i32* %3
4add8B+
)
	full_text

%12 = add nsw i32 %11, 1
%i328B

	full_text
	
i32 %11
=store8B2
0
	full_text#
!
store i32 %12, i32* %3, align 4
%i328B

	full_text
	
i32 %12
&i32*8B

	full_text
	
i32* %3
&br8B

	full_text

br label %4
=load8B3
1
	full_text$
"
 %14 = load i32, i32* %3, align 4
&i32*8B

	full_text
	
i32* %3
5add8B,
*
	full_text

%15 = add nsw i32 %14, -1
%i328B

	full_text
	
i32 %14
=store8B2
0
	full_text#
!
store i32 %15, i32* %3, align 4
%i328B

	full_text
	
i32 %15
&i32*8B

	full_text
	
i32* %3
=load8B3
1
	full_text$
"
 %16 = load i32, i32* %3, align 4
&i32*8B

	full_text
	
i32* %3
'ret8B

	full_text

ret i32 %16
%i328B

	full_text
	
i32 %16
$i8*8B

	full_text


i8* %0
9alloca 8B+
)
	full_text

%1 = alloca i32, align 4
Aalloca 8B3
1
	full_text$
"
 %2 = alloca [100 x i8], align 16
Aalloca 8B3
1
	full_text$
"
 %3 = alloca [100 x i8], align 16
=store 8B0
.
	full_text!

store i32 0, i32* %1, align 4
(i32* 8B

	full_text
	
i32* %1
Dbitcast 8B5
3
	full_text&
$
"%4 = bitcast [100 x i8]* %2 to i8*
6[100 x i8]* 8B!

	full_text

[100 x i8]* %2
�call 8B�
�
	full_text�
�
�call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %4, i8* align 16 getelementptr inbounds (<{ [11 x i8], [89 x i8] }>, <{ [11 x i8], [89 x i8] }>* @__const.main.s, i32 0, i32 0, i32 0), i64 100, i1 false)
&i8* 8B

	full_text


i8* %4
Dbitcast 8B5
3
	full_text&
$
"%5 = bitcast [100 x i8]* %3 to i8*
6[100 x i8]* 8B!

	full_text

[100 x i8]* %3
�call 8B�
�
	full_text�
�
�call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %5, i8* align 16 getelementptr inbounds (<{ [21 x i8], [79 x i8] }>, <{ [21 x i8], [79 x i8] }>* @__const.main.d, i32 0, i32 0, i32 0), i64 100, i1 false)
&i8* 8B

	full_text


i8* %5
lgetelementptr 8BW
U
	full_textH
F
D%6 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
6[100 x i8]* 8B!

	full_text

[100 x i8]* %2
lgetelementptr 8BW
U
	full_textH
F
D%7 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
6[100 x i8]* 8B!

	full_text

[100 x i8]* %2
Bcall 8B6
4
	full_text'
%
#%8 = call i32 @_Z7dlugoscPc(i8* %7)
&i8* 8B

	full_text


i8* %7
�call 8B�
�
	full_text|
z
x%9 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0), i8* %6, i32 %8)
&i8* 8B

	full_text


i8* %6
&i32 8B

	full_text


i32 %8
mgetelementptr 8BX
V
	full_textI
G
E%10 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
6[100 x i8]* 8B!

	full_text

[100 x i8]* %3
mgetelementptr 8BX
V
	full_textI
G
E%11 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
6[100 x i8]* 8B!

	full_text

[100 x i8]* %3
Dcall 8B8
6
	full_text)
'
%%12 = call i32 @_Z7dlugoscPc(i8* %11)
'i8* 8B

	full_text
	
i8* %11
�call 8B�
�
	full_text�

}%13 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0), i8* %10, i32 %12)
'i8* 8B

	full_text
	
i8* %10
'i32 8B

	full_text
	
i32 %12
'ret 8B

	full_text

	ret i32 0
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
$i328B

	full_text


i32 -1
#i328B

	full_text	

i32 1
#i648B

	full_text	

i64 0
%i648B

	full_text
	
i64 100
%i18B

	full_text


i1 false
�i8*8B�
�
	full_text}
{
yi8* getelementptr inbounds (<{ [21 x i8], [79 x i8] }>, <{ [21 x i8], [79 x i8] }>* @__const.main.d, i32 0, i32 0, i32 0)
#i328B

	full_text	

i32 0
�i8*8B�
�
	full_text}
{
yi8* getelementptr inbounds (<{ [11 x i8], [89 x i8] }>, <{ [11 x i8], [89 x i8] }>* @__const.main.s, i32 0, i32 0, i32 0)
di8*8BY
W
	full_textJ
H
Fi8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)
fi8*8B[
Y
	full_textL
J
Hi8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)      	  
 

                     !" !! #$ #% ## &' && () (*    	 
             "! $ % '& )    + ,, -- ./ .. 01 00 23 22 45 44 67 66 89 88 :; :: <= << >? >@ >> AB AA CD CC EF EE GH GI GG J+ /, 10 3- 54 7, 9, ;: =8 ?< @- B- DC FA HE I ( +J KK LL< ( <6 KK 6> LL >E ( EG LL G2 KK 2M !N N N 
N N +N ,N -O 8O 8O :O :O AO AO CO CP 2P 6Q 2Q 6R 6S S S .S JT 2U >V G"
_Z7dlugoscPc"
main"
llvm.memcpy.p0i8.p0i8.i64"
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