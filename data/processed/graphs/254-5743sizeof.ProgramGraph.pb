

[external]
5allocaB+
)
	full_text

%1 = alloca i32, align 4
<allocaB2
0
	full_text#
!
%2 = alloca [5 x i8*], align 16
5allocaB+
)
	full_text

%3 = alloca i32, align 4
9storeB0
.
	full_text!

store i32 0, i32* %1, align 4
$i32*B

	full_text
	
i32* %1
?bitcastB4
2
	full_text%
#
!%4 = bitcast [5 x i8*]* %2 to i8*
0
[5 x i8*]*B 

	full_text

[5 x i8*]* %2
ccallB[
Y
	full_textL
J
Hcall void @llvm.memset.p0i8.i64(i8* align 16 %4, i8 0, i64 40, i1 false)
"i8*B

	full_text


i8* %4
?bitcastB4
2
	full_text%
#
!%5 = bitcast i8* %4 to [5 x i8*]*
"i8*B

	full_text


i8* %4
fgetelementptrBU
S
	full_textF
D
B%6 = getelementptr inbounds [5 x i8*], [5 x i8*]* %5, i32 0, i32 0
0
[5 x i8*]*B 

	full_text

[5 x i8*]* %5
ystoreBp
n
	full_texta
_
]store i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8** %6, align 16
$i8**B

	full_text
	
i8** %6
fgetelementptrBU
S
	full_textF
D
B%7 = getelementptr inbounds [5 x i8*], [5 x i8*]* %5, i32 0, i32 1
0
[5 x i8*]*B 

	full_text

[5 x i8*]* %5
zstoreBq
o
	full_textb
`
^store i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8** %7, align 8
$i8**B

	full_text
	
i8** %7
fgetelementptrBU
S
	full_textF
D
B%8 = getelementptr inbounds [5 x i8*], [5 x i8*]* %5, i32 0, i32 2
0
[5 x i8*]*B 

	full_text

[5 x i8*]* %5
{storeBr
p
	full_textc
a
_store i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i8** %8, align 16
$i8**B

	full_text
	
i8** %8
fgetelementptrBU
S
	full_textF
D
B%9 = getelementptr inbounds [5 x i8*], [5 x i8*]* %5, i32 0, i32 3
0
[5 x i8*]*B 

	full_text

[5 x i8*]* %5
zstoreBq
o
	full_textb
`
^store i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i8** %9, align 8
$i8**B

	full_text
	
i8** %9
ggetelementptrBV
T
	full_textG
E
C%10 = getelementptr inbounds [5 x i8*], [5 x i8*]* %5, i32 0, i32 4
0
[5 x i8*]*B 

	full_text

[5 x i8*]* %5
|storeBs
q
	full_textd
b
`store i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0), i8** %10, align 16
%i8**B

	full_text


i8** %10
callB

	full_text

ύ%11 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.5, i64 0, i64 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.6, i64 0, i64 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.7, i64 0, i64 0))
9storeB0
.
	full_text!

store i32 0, i32* %3, align 4
$i32*B

	full_text
	
i32* %3
%brB

	full_text

br label %12
=load8B3
1
	full_text$
"
 %13 = load i32, i32* %3, align 4
&i32*8B

	full_text
	
i32* %3
6sext8B,
*
	full_text

%14 = sext i32 %13 to i64
%i328B

	full_text
	
i32 %13
6icmp8B,
*
	full_text

%15 = icmp ult i64 %14, 5
%i648B

	full_text
	
i64 %14
:br8B2
0
	full_text#
!
br i1 %15, label %16, label %25
#i18B

	full_text


i1 %15
=load8B3
1
	full_text$
"
 %17 = load i32, i32* %3, align 4
&i32*8B

	full_text
	
i32* %3
6sext8B,
*
	full_text

%18 = sext i32 %17 to i64
%i328B

	full_text
	
i32 %17
kgetelementptr8BX
V
	full_textI
G
E%19 = getelementptr inbounds [5 x i8*], [5 x i8*]* %2, i64 0, i64 %18
2
[5 x i8*]*8B 

	full_text

[5 x i8*]* %2
%i648B

	full_text
	
i64 %18
>load8B4
2
	full_text%
#
!%20 = load i8*, i8** %19, align 8
'i8**8B

	full_text


i8** %19
call8B

	full_text
}
{%21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.8, i64 0, i64 0), i8* %20, i64 8)
%i8*8B

	full_text
	
i8* %20
'br8B

	full_text

br label %22
=load8B3
1
	full_text$
"
 %23 = load i32, i32* %3, align 4
&i32*8B

	full_text
	
i32* %3
4add8B+
)
	full_text

%24 = add nsw i32 %23, 1
%i328B

	full_text
	
i32 %23
=store8B2
0
	full_text#
!
store i32 %24, i32* %3, align 4
%i328B

	full_text
	
i32 %24
&i32*8B

	full_text
	
i32* %3
'br8B

	full_text

br label %12
%ret8B
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
#i328B

	full_text	

i32 0
fi8*8B[
Y
	full_textL
J
Hi8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.5, i64 0, i64 0)
fi8*8B[
Y
	full_textL
J
Hi8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.8, i64 0, i64 0)
bi8*8BW
U
	full_textH
F
Di8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0)
#i328B

	full_text	

i32 1
!i88B

	full_text

i8 0
$i648B

	full_text


i64 40
%i18B

	full_text


i1 false
di8*8BY
W
	full_textJ
H
Fi8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0)
#i328B

	full_text	

i32 3
di8*8BY
W
	full_textJ
H
Fi8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0)
fi8*8B[
Y
	full_textL
J
Hi8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.6, i64 0, i64 0)
di8*8BY
W
	full_textJ
H
Fi8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0)
#i648B

	full_text	

i64 8
di8*8BY
W
	full_textJ
H
Fi8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.7, i64 0, i64 0)
#i648B

	full_text	

i64 5
#i648B

	full_text	

i64 0
#i328B

	full_text	

i32 4
di8*8BY
W
	full_textJ
H
Fi8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0)
#i328B

	full_text	

i32 2       	  
 

                        !" !! #% $$ &' && () (( *+ *- ,, ./ .. 01 02 00 34 33 56 55 79 88 :; :: <= <> << ?   	 
  
  
  
  
   " %$ '& )( + -, / 1. 20 43 6 98 ;: = ># $* ,* @7 8? $ AA BB @5 BB 5 AA   BB  C C C C C C C C !C @D  E 5F G G G G G :H I J K L M N  O P 5Q  R (S 0T U V "
main"
llvm.memset.p0i8.i64"
printf*
-
2
llvm_target_triple

x86_64-unknown-linux-gnu
^
llvm_data_layoutJ
H
Fe-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128