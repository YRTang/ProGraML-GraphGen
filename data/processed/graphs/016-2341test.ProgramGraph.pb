

[external]
5allocaB+
)
	full_text

%1 = alloca i32, align 4
BallocaB8
6
	full_text)
'
%%2 = alloca %struct.dirent**, align 8
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
�callB�
�
	full_text�
�
�%4 = call i32 @scandir(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), %struct.dirent*** %2, i32 (%struct.dirent*)* null, i32 (%struct.dirent**, %struct.dirent**)* @alphasort)
.	struct***B

	full_text

struct*** %2
:storeB1
/
	full_text"
 
store i32 %4, i32* %3, align 4
"i32B

	full_text


i32 %4
$i32*B

	full_text
	
i32* %3
:loadB2
0
	full_text#
!
%5 = load i32, i32* %3, align 4
$i32*B

	full_text
	
i32* %3
2icmpB*
(
	full_text

%6 = icmp slt i32 %5, 0
"i32B

	full_text


i32 %5
5brB/
-
	full_text 

br i1 %6, label %7, label %8
 i1B

	full_text	

i1 %6
vcall8Bl
j
	full_text]
[
Ycall void @perror(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0))
'br8B

	full_text

br label %31
&br8B

	full_text

br label %9
=load8B3
1
	full_text$
"
 %10 = load i32, i32* %3, align 4
&i32*8B

	full_text
	
i32* %3
5add8B,
*
	full_text

%11 = add nsw i32 %10, -1
%i328B

	full_text
	
i32 %10
=store8B2
0
	full_text#
!
store i32 %11, i32* %3, align 4
%i328B

	full_text
	
i32 %11
&i32*8B

	full_text
	
i32* %3
5icmp8B+
)
	full_text

%12 = icmp ne i32 %10, 0
%i328B

	full_text
	
i32 %10
:br8B2
0
	full_text#
!
br i1 %12, label %13, label %28
#i18B

	full_text


i1 %12
Wload8BM
K
	full_text>
<
:%14 = load %struct.dirent**, %struct.dirent*** %2, align 8
0	struct***8B

	full_text

struct*** %2
=load8B3
1
	full_text$
"
 %15 = load i32, i32* %3, align 4
&i32*8B

	full_text
	
i32* %3
6sext8B,
*
	full_text

%16 = sext i32 %15 to i64
%i328B

	full_text
	
i32 %15
qgetelementptr8B^
\
	full_textO
M
K%17 = getelementptr inbounds %struct.dirent*, %struct.dirent** %14, i64 %16
/struct**8B

	full_text

struct** %14
%i648B

	full_text
	
i64 %16
Vload8BL
J
	full_text=
;
9%18 = load %struct.dirent*, %struct.dirent** %17, align 8
/struct**8B

	full_text

struct** %17
tgetelementptr8Ba
_
	full_textR
P
N%19 = getelementptr inbounds %struct.dirent, %struct.dirent* %18, i32 0, i32 4
-struct*8B

	full_text

struct* %18
lgetelementptr8BY
W
	full_textJ
H
F%20 = getelementptr inbounds [256 x i8], [256 x i8]* %19, i64 0, i64 0
5[256 x i8]*8B"
 
	full_text

[256 x i8]* %19
�call8B�
�
	full_textv
t
r%21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i8* %20)
%i8*8B

	full_text
	
i8* %20
Wload8BM
K
	full_text>
<
:%22 = load %struct.dirent**, %struct.dirent*** %2, align 8
0	struct***8B

	full_text

struct*** %2
=load8B3
1
	full_text$
"
 %23 = load i32, i32* %3, align 4
&i32*8B

	full_text
	
i32* %3
6sext8B,
*
	full_text

%24 = sext i32 %23 to i64
%i328B

	full_text
	
i32 %23
qgetelementptr8B^
\
	full_textO
M
K%25 = getelementptr inbounds %struct.dirent*, %struct.dirent** %22, i64 %24
/struct**8B

	full_text

struct** %22
%i648B

	full_text
	
i64 %24
Vload8BL
J
	full_text=
;
9%26 = load %struct.dirent*, %struct.dirent** %25, align 8
/struct**8B

	full_text

struct** %25
Hbitcast8B;
9
	full_text,
*
(%27 = bitcast %struct.dirent* %26 to i8*
-struct*8B

	full_text

struct* %26
8call8B.
,
	full_text

call void @free(i8* %27) #4
%i8*8B

	full_text
	
i8* %27
&br8B

	full_text

br label %9
Wload8BM
K
	full_text>
<
:%29 = load %struct.dirent**, %struct.dirent*** %2, align 8
0	struct***8B

	full_text

struct*** %2
Ibitcast8B<
:
	full_text-
+
)%30 = bitcast %struct.dirent** %29 to i8*
/struct**8B

	full_text

struct** %29
8call8B.
,
	full_text

call void @free(i8* %30) #4
%i8*8B

	full_text
	
i8* %30
'br8B

	full_text

br label %31
%ret8B
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
#i328B

	full_text	

i32 1
#i328B

	full_text	

i32 4
#i648B

	full_text	

i64 0
di8*8BY
W
	full_textJ
H
Fi8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0)
bi8*8BW
U
	full_textH
F
Di8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)
Li32 (%struct.dirent*)*8B.
,
	full_text

i32 (%struct.dirent*)* null
di8*8BY
W
	full_textJ
H
Fi8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0)
#i328B

	full_text	

i32 0
$i328B

	full_text


i32 -1       	 
                     !" !! #$ ## %& %' %% () (( *+ ** ,- ,, ./ .. 01 00 23 22 45 44 67 68 66 9: 99 ;< ;; => == ?A @@ BC BB DE DD F   	 
            "! $ &# '% )( +* -, / 1 32 50 74 86 :9 <; > A@ CB E   G   @? F G JJ KK G II HH LL HH = LL =D LL D JJ . KK .M M M N *O ,O ,P .Q R S T T T T *T GU "
main"	
scandir"
	alphasort"
perror"
printf"
free*�
-�
^
llvm_data_layoutJ
H
Fe-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128
2
llvm_target_triple

x86_64-unknown-linux-gnu