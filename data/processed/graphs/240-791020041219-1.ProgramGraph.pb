

[external]
BallocaB8
6
	full_text)
'
%%1 = alloca [2 x %struct.S], align 16
5allocaB+
)
	full_text

%2 = alloca i32, align 4
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

br label %3
<load8B2
0
	full_text#
!
%4 = load i32, i32* %2, align 4
&i32*8B

	full_text
	
i32* %2
4zext8B*
(
	full_text

%5 = zext i32 %4 to i64
$i328B

	full_text


i32 %4
5icmp8B+
)
	full_text

%6 = icmp ult i64 %5, 32
$i648B

	full_text


i64 %5
8br8B0
.
	full_text!

br i1 %6, label %7, label %15
"i18B

	full_text	

i1 %6
Gbitcast8B:
8
	full_text+
)
'%8 = bitcast [2 x %struct.S]* %1 to i8*
>[2 x %struct.S]*8B&
$
	full_text

[2 x %struct.S]* %1
<load8B2
0
	full_text#
!
%9 = load i32, i32* %2, align 4
&i32*8B

	full_text
	
i32* %2
5zext8B+
)
	full_text

%10 = zext i32 %9 to i64
$i328B

	full_text


i32 %9
Vgetelementptr8BC
A
	full_text4
2
0%11 = getelementptr inbounds i8, i8* %8, i64 %10
$i8*8B

	full_text


i8* %8
%i648B

	full_text
	
i64 %10
;store8B0
.
	full_text!

store i8 -1, i8* %11, align 1
%i8*8B

	full_text
	
i8* %11
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
0add8B'
%
	full_text

%14 = add i32 %13, 1
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

br label %3
$ret8B

	full_text


ret void
9alloca 8B+
)
	full_text

%1 = alloca i32, align 4
Falloca 8B8
6
	full_text)
'
%%2 = alloca [2 x %struct.S], align 16
Ibitcast 8B:
8
	full_text+
)
'%3 = bitcast [2 x %struct.S]* %2 to i8*
@[2 x %struct.S]* 8B&
$
	full_text

[2 x %struct.S]* %2
°call 8BŁ
 
	full_text

call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %3, i8* align 16 bitcast ([2 x %struct.S]* @__const._Z3barv.obj to i8*), i64 32, i1 false)
&i8* 8B

	full_text


i8* %3
vgetelementptr 8Ba
_
	full_textR
P
N%4 = getelementptr inbounds [2 x %struct.S], [2 x %struct.S]* %2, i64 0, i64 0
@[2 x %struct.S]* 8B&
$
	full_text

[2 x %struct.S]* %2
jgetelementptr 8BU
S
	full_textF
D
B%5 = getelementptr inbounds %struct.S, %struct.S* %4, i32 0, i32 1
.struct* 8B

	full_text


struct* %4
>load 8B2
0
	full_text#
!
%6 = load i32, i32* %5, align 8
(i32* 8B

	full_text
	
i32* %5
5icmp 8B)
'
	full_text

%7 = icmp eq i32 %6, 0
&i32 8B

	full_text


i32 %6
9br 8B/
-
	full_text 

br i1 %7, label %8, label %9
$i1 8B

	full_text	

i1 %7
=store 8B0
.
	full_text!

store i32 0, i32* %1, align 4
(i32* 8B

	full_text
	
i32* %1
)br 8B

	full_text

br label %14
wgetelementptr 8Bb
`
	full_textS
Q
O%10 = getelementptr inbounds [2 x %struct.S], [2 x %struct.S]* %2, i64 0, i64 0
@[2 x %struct.S]* 8B&
$
	full_text

[2 x %struct.S]* %2
lgetelementptr 8BW
U
	full_textH
F
D%11 = getelementptr inbounds %struct.S, %struct.S* %10, i32 0, i32 1
/struct* 8B

	full_text

struct* %10
@load 8B4
2
	full_text%
#
!%12 = load i32, i32* %11, align 8
)i32* 8B

	full_text


i32* %11
call 8B

	full_text
}
{%13 = call i32 (i8*, ...) @_Z6printfPKcz(i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str.2, i64 0, i64 0), i32 %12)
'i32 8B

	full_text
	
i32 %12
=store 8B0
.
	full_text!

store i32 1, i32* %1, align 4
(i32* 8B

	full_text
	
i32* %1
)br 8B

	full_text

br label %14
?load 8B3
1
	full_text$
"
 %15 = load i32, i32* %1, align 4
(i32* 8B

	full_text
	
i32* %1
)ret 8B

	full_text

ret i32 %15
'i32 8B

	full_text
	
i32 %15
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
9alloca 8	B+
)
	full_text

%1 = alloca i32, align 4
=store 8	B0
.
	full_text!

store i32 0, i32* %1, align 4
(i32* 8	B

	full_text
	
i32* %1
3call 8	B'
%
	full_text

call void @_Z3foov()
7call 8	B+
)
	full_text

%2 = call i32 @_Z3barv()
(ret 8	B

	full_text


ret i32 %2
&i32 8	B

	full_text


i32 %2
$i648
B

	full_text


i64 32
Xi8*8
BM
K
	full_text>
<
:i8* bitcast ([2 x %struct.S]* @__const._Z3barv.obj to i8*)
"i88
B

	full_text	

i8 -1
fi8*8
B[
Y
	full_textL
J
Hi8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str.2, i64 0, i64 0)
%i18
B

	full_text


i1 false
#i328
B

	full_text	

i32 1
#i328
B

	full_text	

i32 0
#i648
B

	full_text	

i64 0      	  
 

                     !   	 
               " ! # $$ %& %% '( '' )* )) +, ++ -. -- /0 // 12 14 33 57 66 89 88 :; :: <= << >? >> @B AA CD C$ &% ($ *) ,+ .- 0/ 2# 4$ 76 98 ;: =# ?# BA D1 31 65 A@ AG HI HH JJ KK LM LG IK M #C " FF EE GL' EE 'K #C KJ " J< FF <N 
N 'O 'P Q <R 'S S S S #S $S +S 8S >S GT T +T /T 3T 8T HU )U )U 6U 6"	
_Z3foov"	
_Z3barv"
llvm.memcpy.p0i8.p0i8.i64"
_Z6printfPKcz"
main*
-
2
llvm_target_triple

x86_64-unknown-linux-gnu
^
llvm_data_layoutJ
H
Fe-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128