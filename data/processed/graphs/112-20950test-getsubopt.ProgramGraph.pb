

[external]
5allocaB+
)
	full_text

%1 = alloca i32, align 4
:allocaB0
.
	full_text!

%2 = alloca [4 x i8], align 1
5allocaB+
)
	full_text

%3 = alloca i8*, align 8
:allocaB0
.
	full_text!

%4 = alloca [2 x i8], align 1
<allocaB2
0
	full_text#
!
%5 = alloca [2 x i8*], align 16
5allocaB+
)
	full_text

%6 = alloca i8*, align 8
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
 %7 = bitcast [4 x i8]* %2 to i8*
.	[4 x i8]*B

	full_text

[4 x i8]* %2
�callB�
�
	full_text�
�
�call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %7, i8* align 1 getelementptr inbounds ([4 x i8], [4 x i8]* @__const.main.buf, i32 0, i32 0), i64 4, i1 false)
"i8*B

	full_text


i8* %7
dgetelementptrBS
Q
	full_textD
B
@%8 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 0
.	[4 x i8]*B

	full_text

[4 x i8]* %2
:storeB1
/
	full_text"
 
store i8* %8, i8** %3, align 8
"i8*B

	full_text


i8* %8
$i8**B

	full_text
	
i8** %3
>bitcastB3
1
	full_text$
"
 %9 = bitcast [2 x i8]* %4 to i8*
.	[2 x i8]*B

	full_text

[2 x i8]* %4
�callB�
�
	full_text�
�
�call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %9, i8* align 1 getelementptr inbounds ([2 x i8], [2 x i8]* @__const.main.token0, i32 0, i32 0), i64 2, i1 false)
"i8*B

	full_text


i8* %9
ggetelementptrBV
T
	full_textG
E
C%10 = getelementptr inbounds [2 x i8*], [2 x i8*]* %5, i64 0, i64 0
0
[2 x i8*]*B 

	full_text

[2 x i8*]* %5
egetelementptrBT
R
	full_textE
C
A%11 = getelementptr inbounds [2 x i8], [2 x i8]* %4, i64 0, i64 0
.	[2 x i8]*B

	full_text

[2 x i8]* %4
<storeB3
1
	full_text$
"
 store i8* %11, i8** %10, align 8
#i8*B

	full_text
	
i8* %11
%i8**B

	full_text


i8** %10
UgetelementptrBD
B
	full_text5
3
1%12 = getelementptr inbounds i8*, i8** %10, i64 1
%i8**B

	full_text


i8** %10
=storeB4
2
	full_text%
#
!store i8* null, i8** %12, align 8
%i8**B

	full_text


i8** %12
<storeB3
1
	full_text$
"
 store i8* null, i8** %6, align 8
$i8**B

	full_text
	
i8** %6
ggetelementptrBV
T
	full_textG
E
C%13 = getelementptr inbounds [2 x i8*], [2 x i8*]* %5, i64 0, i64 0
0
[2 x i8*]*B 

	full_text

[2 x i8*]* %5
ScallBK
I
	full_text<
:
8%14 = call i32 @getsubopt(i8** %3, i8** %13, i8** %6) #3
$i8**B

	full_text
	
i8** %3
%i8**B

	full_text


i8** %13
$i8**B

	full_text
	
i8** %6
3icmpB+
)
	full_text

%15 = icmp eq i32 %14, 0
#i32B

	full_text
	
i32 %14
8brB2
0
	full_text#
!
br i1 %15, label %16, label %26
!i1B

	full_text


i1 %15
=load8B3
1
	full_text$
"
 %17 = load i8*, i8** %6, align 8
&i8**8B

	full_text
	
i8** %6
ggetelementptr8BT
R
	full_textE
C
A%18 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 0
0	[4 x i8]*8B

	full_text

[4 x i8]* %2
Ugetelementptr8BB
@
	full_text3
1
/%19 = getelementptr inbounds i8, i8* %18, i64 2
%i8*8B

	full_text
	
i8* %18
7icmp8B-
+
	full_text

%20 = icmp eq i8* %17, %19
%i8*8B

	full_text
	
i8* %17
%i8*8B

	full_text
	
i8* %19
:br8B2
0
	full_text#
!
br i1 %20, label %21, label %26
#i18B

	full_text


i1 %20
=load8B3
1
	full_text$
"
 %22 = load i8*, i8** %3, align 8
&i8**8B

	full_text
	
i8** %3
ggetelementptr8BT
R
	full_textE
C
A%23 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 0
0	[4 x i8]*8B

	full_text

[4 x i8]* %2
Ugetelementptr8BB
@
	full_text3
1
/%24 = getelementptr inbounds i8, i8* %23, i64 3
%i8*8B

	full_text
	
i8* %23
7icmp8B-
+
	full_text

%25 = icmp eq i8* %22, %24
%i8*8B

	full_text
	
i8* %22
%i8*8B

	full_text
	
i8* %24
'br8B

	full_text

br label %26
Tphi8BK
I
	full_text<
:
8%27 = phi i1 [ false, %16 ], [ false, %0 ], [ %25, %21 ]
#i18B

	full_text


i1 %25
2xor8B)
'
	full_text

%28 = xor i1 %27, true
#i18B

	full_text


i1 %27
5zext8B+
)
	full_text

%29 = zext i1 %28 to i32
#i18B

	full_text


i1 %28
'ret8B

	full_text

ret i32 %29
%i328B

	full_text
	
i32 %29
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
#i328B

	full_text	

i32 0
#i648B

	full_text	

i64 4
qi8*8Bf
d
	full_textW
U
Si8* getelementptr inbounds ([2 x i8], [2 x i8]* @__const.main.token0, i32 0, i32 0)
%i18B

	full_text


i1 false
#i648B

	full_text	

i64 2
#i648B

	full_text	

i64 1
$i18B

	full_text
	
i1 true
#i648B

	full_text	

i64 3
#i648B

	full_text	

i64 0
ni8*8Bc
a
	full_textT
R
Pi8* getelementptr inbounds ([4 x i8], [4 x i8]* @__const.main.buf, i32 0, i32 0)
&i8*8B

	full_text


i8* null
#i328B

	full_text	

i32 1        	
 		                        !" !! #$ ## %& %' %( %% )* )) +, +. -- /0 // 12 11 34 35 33 67 69 88 :; :: <= << >? >@ >> AC BB DE DD FG FF HI H  
	              " $ &# ' (% *) , . 0/ 2- 41 53 7 9 ;: =8 ?< @> CB ED GF I+ -+ B6 86 BA B H KK JJ JJ % KK % JJ L L )M N O O O BO BP P 1Q R DS <T T T T T T T #T #T /T /T :T :U V V !W W W W W W "
main"
llvm.memcpy.p0i8.p0i8.i64"
	getsubopt*�
-�
^
llvm_data_layoutJ
H
Fe-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128
2
llvm_target_triple

x86_64-unknown-linux-gnu