

[external]
5allocaB+
)
	full_text

%3 = alloca i8*, align 8
6allocaB,
*
	full_text

%4 = alloca i8**, align 8
:storeB1
/
	full_text"
 
store i8* %0, i8** %3, align 8
$i8**B

	full_text
	
i8** %3
<storeB3
1
	full_text$
"
 store i8** %1, i8*** %4, align 8
&i8***B

	full_text


i8*** %4
"retB

	full_text


ret void
&i8**8B

	full_text
	
i8** %1
$i8*8B

	full_text


i8* %0
9alloca 8B+
)
	full_text

%1 = alloca i32, align 4
?alloca 8B1
/
	full_text"
 
%2 = alloca [11 x i8], align 1
9alloca 8B+
)
	full_text

%3 = alloca i8*, align 8
=store 8B0
.
	full_text!

store i32 0, i32* %1, align 4
(i32* 8B

	full_text
	
i32* %1
Cbitcast 8B4
2
	full_text%
#
!%4 = bitcast [11 x i8]* %2 to i8*
4
[11 x i8]* 8B 

	full_text

[11 x i8]* %2
�call 8B�
�
	full_text�
�
�call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %4, i8* align 1 getelementptr inbounds ([11 x i8], [11 x i8]* @__const.main.str, i32 0, i32 0), i64 11, i1 false)
&i8* 8B

	full_text


i8* %4
jgetelementptr 8BU
S
	full_textF
D
B%5 = getelementptr inbounds [11 x i8], [11 x i8]* %2, i64 0, i64 0
4
[11 x i8]* 8B 

	full_text

[11 x i8]* %2
Ugetelementptr 8B@
>
	full_text1
/
-%6 = getelementptr inbounds i8, i8* %5, i64 5
&i8* 8B

	full_text


i8* %5
>store 8B1
/
	full_text"
 
store i8* %6, i8** %3, align 8
&i8* 8B

	full_text


i8* %6
(i8** 8B

	full_text
	
i8** %3
>load 8B2
0
	full_text#
!
%7 = load i8*, i8** %3, align 8
(i8** 8B

	full_text
	
i8** %3
Fcall 8B:
8
	full_text+
)
'call void @_Z3fooPcPS_(i8* %7, i8** %3)
&i8* 8B

	full_text


i8* %7
(i8** 8B

	full_text
	
i8** %3
(br 8B

	full_text

br label %8
>load 8B2
0
	full_text#
!
%9 = load i8*, i8** %3, align 8
(i8** 8B

	full_text
	
i8** %3
=load 8B1
/
	full_text"
 
%10 = load i8, i8* %9, align 1
&i8* 8B

	full_text


i8* %9
6icmp 8B*
(
	full_text

%11 = icmp ne i8 %10, 0
%i8 8B

	full_text


i8 %10
<br 8B2
0
	full_text#
!
br i1 %11, label %12, label %24
%i1 8B

	full_text


i1 %11
?load 8B3
1
	full_text$
"
 %13 = load i8*, i8** %3, align 8
(i8** 8B

	full_text
	
i8** %3
>load 8B2
0
	full_text#
!
%14 = load i8, i8* %13, align 1
'i8* 8B

	full_text
	
i8* %13
7sext 8B+
)
	full_text

%15 = sext i8 %14 to i32
%i8 8B

	full_text


i8 %14
8icmp 8B,
*
	full_text

%16 = icmp eq i32 %15, 13
'i32 8B

	full_text
	
i32 %15
<br 8B2
0
	full_text#
!
br i1 %16, label %22, label %17
%i1 8B

	full_text


i1 %16
?load 8B3
1
	full_text$
"
 %18 = load i8*, i8** %3, align 8
(i8** 8B

	full_text
	
i8** %3
>load 8B2
0
	full_text#
!
%19 = load i8, i8* %18, align 1
'i8* 8B

	full_text
	
i8* %18
7sext 8B+
)
	full_text

%20 = sext i8 %19 to i32
%i8 8B

	full_text


i8 %19
8icmp 8B,
*
	full_text

%21 = icmp eq i32 %20, 32
'i32 8B

	full_text
	
i32 %20
)br 8B

	full_text

br label %22
Fphi 8B;
9
	full_text,
*
(%23 = phi i1 [ true, %12 ], [ %21, %17 ]
%i1 8B

	full_text


i1 %21
)br 8B

	full_text

br label %24
Fphi 8B;
9
	full_text,
*
(%25 = phi i1 [ false, %8 ], [ %23, %22 ]
%i1 8B

	full_text


i1 %23
<br 8B2
0
	full_text#
!
br i1 %25, label %26, label %29
%i1 8B

	full_text


i1 %25
?load 8B3
1
	full_text$
"
 %27 = load i8*, i8** %3, align 8
(i8** 8B

	full_text
	
i8** %3
Wgetelementptr 8BB
@
	full_text3
1
/%28 = getelementptr inbounds i8, i8* %27, i32 1
'i8* 8B

	full_text
	
i8* %27
?store 8B2
0
	full_text#
!
store i8* %28, i8** %3, align 8
'i8* 8B

	full_text
	
i8* %28
(i8** 8B

	full_text
	
i8** %3
(br 8B

	full_text

br label %8
'ret 8B

	full_text

	ret i32 0
-; undefined function B

	full_text

 
$i328	B

	full_text


i32 32
%i18	B

	full_text


i1 false
pi8*8	Be
c
	full_textV
T
Ri8* getelementptr inbounds ([11 x i8], [11 x i8]* @__const.main.str, i32 0, i32 0)
!i88	B

	full_text

i8 0
#i328	B

	full_text	

i32 0
$i18	B

	full_text
	
i1 true
$i328	B

	full_text


i32 13
#i648	B

	full_text	

i64 0
$i648	B

	full_text


i64 11
#i648	B

	full_text	

i64 5
#i328	B

	full_text	

i32 1       	   
                     !    "# "" $% $$ &' &) (( *+ ** ,- ,, ./ .. 01 03 22 45 44 67 66 89 88 :< ;; =? >> @A @C BB DE DD FG FH FF I
           !  #" %$ ' )( +* -, /. 1 32 54 76 98 <; ?> A CB ED G H  & (& >0 ;0 2@ B@ J= >: ;I    
J KK   KK L 8M M >N O $P P JQ ;R .S S T U V V V 
V V V D"
_Z3fooPcPS_"
main"
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