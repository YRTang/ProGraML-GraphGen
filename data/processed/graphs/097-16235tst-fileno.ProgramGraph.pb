

[external]
5allocaB+
)
	full_text

%1 = alloca i32, align 4
9storeB0
.
	full_text!

store i32 0, i32* %1, align 4
$i32*B

	full_text
	
i32* %1
ZloadBR
P
	full_textC
A
?%2 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
©callB 

	full_text

%3 = call i32 @_ZL5checkPKcP8_IO_FILEi(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), %struct._IO_FILE* %2, i32 0)
*struct*B

	full_text


struct* %2
1icmpB)
'
	full_text

%4 = icmp ne i32 %3, 0
"i32B

	full_text


i32 %3
6brB0
.
	full_text!

br i1 %4, label %13, label %5
 i1B

	full_text	

i1 %4
]load8BS
Q
	full_textD
B
@%6 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
­call8B’

	full_text

%7 = call i32 @_ZL5checkPKcP8_IO_FILEi(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), %struct._IO_FILE* %6, i32 1)
,struct*8B

	full_text


struct* %6
3icmp8B)
'
	full_text

%8 = icmp ne i32 %7, 0
$i328B

	full_text


i32 %7
8br8B0
.
	full_text!

br i1 %8, label %13, label %9
"i18B

	full_text	

i1 %8
^load8BT
R
	full_textE
C
A%10 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
―call8B€
‘
	full_text

%11 = call i32 @_ZL5checkPKcP8_IO_FILEi(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), %struct._IO_FILE* %10, i32 2)
-struct*8B

	full_text

struct* %10
5icmp8B+
)
	full_text

%12 = icmp ne i32 %11, 0
%i328B

	full_text
	
i32 %11
'br8B

	full_text

br label %13
Pphi8BG
E
	full_text8
6
4%14 = phi i1 [ true, %5 ], [ true, %0 ], [ %12, %9 ]
#i18B

	full_text


i1 %12
5zext8B+
)
	full_text

%15 = zext i1 %14 to i32
#i18B

	full_text


i1 %14
'ret8B

	full_text

ret i32 %15
%i328B

	full_text
	
i32 %15
9alloca 8B+
)
	full_text

%4 = alloca i8*, align 8
Galloca 8B9
7
	full_text*
(
&%5 = alloca %struct._IO_FILE*, align 8
9alloca 8B+
)
	full_text

%6 = alloca i32, align 4
9alloca 8B+
)
	full_text

%7 = alloca i32, align 4
>store 8B1
/
	full_text"
 
store i8* %0, i8** %4, align 8
(i8** 8B

	full_text
	
i8** %4
Zstore 8BM
K
	full_text>
<
:store %struct._IO_FILE* %1, %struct._IO_FILE** %5, align 8
0struct** 8B

	full_text

struct** %5
>store 8B1
/
	full_text"
 
store i32 %2, i32* %6, align 4
(i32* 8B

	full_text
	
i32* %6
Zload 8BN
L
	full_text?
=
;%8 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8
0struct** 8B

	full_text

struct** %5
Mcall 8BA
?
	full_text2
0
.%9 = call i32 @fileno(%struct._IO_FILE* %8) #4
.struct* 8B

	full_text


struct* %8
>store 8B1
/
	full_text"
 
store i32 %9, i32* %7, align 4
&i32 8B

	full_text


i32 %9
(i32* 8B

	full_text
	
i32* %7
?load 8B3
1
	full_text$
"
 %10 = load i8*, i8** %4, align 8
(i8** 8B

	full_text
	
i8** %4
?load 8B3
1
	full_text$
"
 %11 = load i32, i32* %7, align 4
(i32* 8B

	full_text
	
i32* %7
?load 8B3
1
	full_text$
"
 %12 = load i32, i32* %7, align 4
(i32* 8B

	full_text
	
i32* %7
?load 8B3
1
	full_text$
"
 %13 = load i32, i32* %6, align 4
(i32* 8B

	full_text
	
i32* %6
9icmp 8B-
+
	full_text

%14 = icmp eq i32 %12, %13
'i32 8B

	full_text
	
i32 %12
'i32 8B

	full_text
	
i32 %13
7zext 8B+
)
	full_text

%15 = zext i1 %14 to i64
%i1 8B

	full_text


i1 %14
Bselect 8B4
2
	full_text%
#
!%16 = select i1 %14, i8 61, i8 33
%i1 8B

	full_text


i1 %14
7sext 8B+
)
	full_text

%17 = sext i8 %16 to i32
%i8 8B

	full_text


i8 %16
?load 8B3
1
	full_text$
"
 %18 = load i32, i32* %6, align 4
(i32* 8B

	full_text
	
i32* %6
³call 8B¦
£
	full_text

%19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.3, i64 0, i64 0), i8* %10, i32 %11, i32 %17, i32 %18)
'i8* 8B

	full_text
	
i8* %10
'i32 8B

	full_text
	
i32 %11
'i32 8B

	full_text
	
i32 %17
'i32 8B

	full_text
	
i32 %18
?load 8B3
1
	full_text$
"
 %20 = load i32, i32* %7, align 4
(i32* 8B

	full_text
	
i32* %7
?load 8B3
1
	full_text$
"
 %21 = load i32, i32* %6, align 4
(i32* 8B

	full_text
	
i32* %6
9icmp 8B-
+
	full_text

%22 = icmp ne i32 %20, %21
'i32 8B

	full_text
	
i32 %20
'i32 8B

	full_text
	
i32 %21
7zext 8B+
)
	full_text

%23 = zext i1 %22 to i32
%i1 8B

	full_text


i1 %22
)ret 8B

	full_text

ret i32 %23
'i32 8B

	full_text
	
i32 %23
8struct* 8B'
%
	full_text

%struct._IO_FILE* %1
&i32 8B

	full_text


i32 %2
&i8* 8B

	full_text


i8* %0
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
#i328B

	full_text	

i32 0
`struct**8BP
N
	full_textA
?
=@stdin = external dso_local global %struct._IO_FILE*, align 8
astruct**8BQ
O
	full_textB
@
>@stdout = external dso_local global %struct._IO_FILE*, align 8
#i328B

	full_text	

i32 1
di8*8BY
W
	full_textJ
H
Fi8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0)
#i328B

	full_text	

i32 2
$i18B

	full_text
	
i1 true
di8*8BY
W
	full_textJ
H
Fi8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0)
fi8*8B[
Y
	full_textL
J
Hi8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.3, i64 0, i64 0)
astruct**8BQ
O
	full_textB
@
>@stderr = external dso_local global %struct._IO_FILE*, align 8
bi8*8BW
U
	full_textH
F
Di8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0)
"i88B

	full_text	

i8 33
"i88B

	full_text	

i8 61        	
 	                    
        	 	         !! "# "" $% $$ &' && () (( *+ ** ,- ,. ,, /0 // 12 11 34 33 56 55 78 79 77 :; :: <= << >? >> @A @@ BC BD BE BF BB GH GG IJ II KL KM KK NO NN PQ PR $S &T " # %  ' )( +* -! . 0! 2! 4  63 85 97 ;7 =< ?  A/ C1 D> E@ F! H  JG LI MK ON Q UU P VV  P B VV B* UU * P  P W W W W W X Y Z Z Z Z Z  Z ![ \ ] ] ^ _ B` a b <c <"
main"
_ZL5checkPKcP8_IO_FILEi"
fileno"
printf*
-
^
llvm_data_layoutJ
H
Fe-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128
2
llvm_target_triple

x86_64-unknown-linux-gnu