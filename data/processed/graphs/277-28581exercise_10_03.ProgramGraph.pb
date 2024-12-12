

[external]
@allocaB6
4
	full_text'
%
#%3 = alloca %struct.entry*, align 8
@allocaB6
4
	full_text'
%
#%4 = alloca %struct.entry*, align 8
PstoreBG
E
	full_text8
6
4store %struct.entry* %0, %struct.entry** %3, align 8
,struct**B

	full_text

struct** %3
PstoreBG
E
	full_text8
6
4store %struct.entry* %1, %struct.entry** %4, align 8
,struct**B

	full_text

struct** %4
PloadBH
F
	full_text9
7
5%5 = load %struct.entry*, %struct.entry** %4, align 8
,struct**B

	full_text

struct** %4
ngetelementptrB]
[
	full_textN
L
J%6 = getelementptr inbounds %struct.entry, %struct.entry* %5, i32 0, i32 1
*struct*B

	full_text


struct* %5
PloadBH
F
	full_text9
7
5%7 = load %struct.entry*, %struct.entry** %6, align 8
,struct**B

	full_text

struct** %6
PloadBH
F
	full_text9
7
5%8 = load %struct.entry*, %struct.entry** %3, align 8
,struct**B

	full_text

struct** %3
ngetelementptrB]
[
	full_textN
L
J%9 = getelementptr inbounds %struct.entry, %struct.entry* %8, i32 0, i32 1
*struct*B

	full_text


struct* %8
PstoreBG
E
	full_text8
6
4store %struct.entry* %7, %struct.entry** %9, align 8
*struct*B

	full_text


struct* %7
,struct**B

	full_text

struct** %9
QloadBI
G
	full_text:
8
6%10 = load %struct.entry*, %struct.entry** %3, align 8
,struct**B

	full_text

struct** %3
QloadBI
G
	full_text:
8
6%11 = load %struct.entry*, %struct.entry** %4, align 8
,struct**B

	full_text

struct** %4
pgetelementptrB_
]
	full_textP
N
L%12 = getelementptr inbounds %struct.entry, %struct.entry* %11, i32 0, i32 1
+struct*B

	full_text

struct* %11
RstoreBI
G
	full_text:
8
6store %struct.entry* %10, %struct.entry** %12, align 8
+struct*B

	full_text

struct* %10
-struct**B

	full_text

struct** %12
"retB

	full_text


ret void
3struct*8B$
"
	full_text

%struct.entry* %0
3struct*8B$
"
	full_text

%struct.entry* %1
9alloca 8B+
)
	full_text

%1 = alloca i32, align 4
Calloca 8B5
3
	full_text&
$
"%2 = alloca %struct.entry, align 8
Calloca 8B5
3
	full_text&
$
"%3 = alloca %struct.entry, align 8
Calloca 8B5
3
	full_text&
$
"%4 = alloca %struct.entry, align 8
Calloca 8B5
3
	full_text&
$
"%5 = alloca %struct.entry, align 8
Dalloca 8B6
4
	full_text'
%
#%6 = alloca %struct.entry*, align 8
=store 8B0
.
	full_text!

store i32 0, i32* %1, align 4
(i32* 8B

	full_text
	
i32* %1
rgetelementptr 8B]
[
	full_textN
L
J%7 = getelementptr inbounds %struct.entry, %struct.entry* %2, i32 0, i32 1
.struct* 8B

	full_text


struct* %2
Tstore 8BG
E
	full_text8
6
4store %struct.entry* %3, %struct.entry** %7, align 8
.struct* 8B

	full_text


struct* %3
0struct** 8B

	full_text

struct** %7
rgetelementptr 8B]
[
	full_textN
L
J%8 = getelementptr inbounds %struct.entry, %struct.entry* %3, i32 0, i32 0
.struct* 8B

	full_text


struct* %3
?store 8B2
0
	full_text#
!
store i32 100, i32* %8, align 8
(i32* 8B

	full_text
	
i32* %8
rgetelementptr 8B]
[
	full_textN
L
J%9 = getelementptr inbounds %struct.entry, %struct.entry* %3, i32 0, i32 1
.struct* 8B

	full_text


struct* %3
Tstore 8BG
E
	full_text8
6
4store %struct.entry* %4, %struct.entry** %9, align 8
.struct* 8B

	full_text


struct* %4
0struct** 8B

	full_text

struct** %9
sgetelementptr 8B^
\
	full_textO
M
K%10 = getelementptr inbounds %struct.entry, %struct.entry* %4, i32 0, i32 0
.struct* 8B

	full_text


struct* %4
@store 8B3
1
	full_text$
"
 store i32 200, i32* %10, align 8
)i32* 8B

	full_text


i32* %10
sgetelementptr 8B^
\
	full_textO
M
K%11 = getelementptr inbounds %struct.entry, %struct.entry* %4, i32 0, i32 1
.struct* 8B

	full_text


struct* %4
Wstore 8BJ
H
	full_text;
9
7store %struct.entry* null, %struct.entry** %11, align 8
1struct** 8B

	full_text

struct** %11
sgetelementptr 8B^
\
	full_textO
M
K%12 = getelementptr inbounds %struct.entry, %struct.entry* %2, i32 0, i32 1
.struct* 8B

	full_text


struct* %2
Vload 8BJ
H
	full_text;
9
7%13 = load %struct.entry*, %struct.entry** %12, align 8
1struct** 8B

	full_text

struct** %12
Ustore 8BH
F
	full_text9
7
5store %struct.entry* %13, %struct.entry** %6, align 8
/struct* 8B

	full_text

struct* %13
0struct** 8B

	full_text

struct** %6
àcall 8B|
z
	full_textm
k
i%14 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str, i64 0, i64 0))
)br 8B

	full_text

br label %15
Uload 8BI
G
	full_text:
8
6%16 = load %struct.entry*, %struct.entry** %6, align 8
0struct** 8B

	full_text

struct** %6
Eicmp 8B9
7
	full_text*
(
&%17 = icmp ne %struct.entry* %16, null
/struct* 8B

	full_text

struct* %16
<br 8B2
0
	full_text#
!
br i1 %17, label %18, label %26
%i1 8B

	full_text


i1 %17
Uload 8BI
G
	full_text:
8
6%19 = load %struct.entry*, %struct.entry** %6, align 8
0struct** 8B

	full_text

struct** %6
tgetelementptr 8B_
]
	full_textP
N
L%20 = getelementptr inbounds %struct.entry, %struct.entry* %19, i32 0, i32 0
/struct* 8B

	full_text

struct* %19
@load 8B4
2
	full_text%
#
!%21 = load i32, i32* %20, align 8
)i32* 8B

	full_text


i32* %20
ìcall 8BÜ
É
	full_textv
t
r%22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %21)
'i32 8B

	full_text
	
i32 %21
Uload 8BI
G
	full_text:
8
6%23 = load %struct.entry*, %struct.entry** %6, align 8
0struct** 8B

	full_text

struct** %6
tgetelementptr 8B_
]
	full_textP
N
L%24 = getelementptr inbounds %struct.entry, %struct.entry* %23, i32 0, i32 1
/struct* 8B

	full_text

struct* %23
Vload 8BJ
H
	full_text;
9
7%25 = load %struct.entry*, %struct.entry** %24, align 8
1struct** 8B

	full_text

struct** %24
Ustore 8BH
F
	full_text9
7
5store %struct.entry* %25, %struct.entry** %6, align 8
/struct* 8B

	full_text

struct* %25
0struct** 8B

	full_text

struct** %6
)br 8B

	full_text

br label %15
àcall 8B|
z
	full_textm
k
i%27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
sgetelementptr 8B^
\
	full_textO
M
K%28 = getelementptr inbounds %struct.entry, %struct.entry* %5, i32 0, i32 0
.struct* 8B

	full_text


struct* %5
?store 8B2
0
	full_text#
!
store i32 50, i32* %28, align 8
)i32* 8B

	full_text


i32* %28
icall 8B]
[
	full_textN
L
Jcall void @_Z11insertEntryP5entryS0_(%struct.entry* %5, %struct.entry* %2)
.struct* 8B

	full_text


struct* %5
.struct* 8B

	full_text


struct* %2
sgetelementptr 8B^
\
	full_textO
M
K%29 = getelementptr inbounds %struct.entry, %struct.entry* %2, i32 0, i32 1
.struct* 8B

	full_text


struct* %2
Vload 8BJ
H
	full_text;
9
7%30 = load %struct.entry*, %struct.entry** %29, align 8
1struct** 8B

	full_text

struct** %29
Ustore 8BH
F
	full_text9
7
5store %struct.entry* %30, %struct.entry** %6, align 8
/struct* 8B

	full_text

struct* %30
0struct** 8B

	full_text

struct** %6
äcall 8B~
|
	full_texto
m
k%31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([47 x i8], [47 x i8]* @.str.3, i64 0, i64 0))
)br 8B

	full_text

br label %32
Uload 8BI
G
	full_text:
8
6%33 = load %struct.entry*, %struct.entry** %6, align 8
0struct** 8B

	full_text

struct** %6
Eicmp 8B9
7
	full_text*
(
&%34 = icmp ne %struct.entry* %33, null
/struct* 8B

	full_text

struct* %33
<br 8B2
0
	full_text#
!
br i1 %34, label %35, label %43
%i1 8B

	full_text


i1 %34
Uload 8BI
G
	full_text:
8
6%36 = load %struct.entry*, %struct.entry** %6, align 8
0struct** 8B

	full_text

struct** %6
tgetelementptr 8B_
]
	full_textP
N
L%37 = getelementptr inbounds %struct.entry, %struct.entry* %36, i32 0, i32 0
/struct* 8B

	full_text

struct* %36
@load 8B4
2
	full_text%
#
!%38 = load i32, i32* %37, align 8
)i32* 8B

	full_text


i32* %37
ìcall 8BÜ
É
	full_textv
t
r%39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %38)
'i32 8B

	full_text
	
i32 %38
Uload 8BI
G
	full_text:
8
6%40 = load %struct.entry*, %struct.entry** %6, align 8
0struct** 8B

	full_text

struct** %6
tgetelementptr 8B_
]
	full_textP
N
L%41 = getelementptr inbounds %struct.entry, %struct.entry* %40, i32 0, i32 1
/struct* 8B

	full_text

struct* %40
Vload 8BJ
H
	full_text;
9
7%42 = load %struct.entry*, %struct.entry** %41, align 8
1struct** 8B

	full_text

struct** %41
Ustore 8BH
F
	full_text9
7
5store %struct.entry* %42, %struct.entry** %6, align 8
/struct* 8B

	full_text

struct* %42
0struct** 8B

	full_text

struct** %6
)br 8B

	full_text

br label %32
àcall 8B|
z
	full_textm
k
i%44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
'ret 8B

	full_text

	ret i32 0
-; undefined function B

	full_text

 
$i328B

	full_text


i32 50
5struct*8B&
$
	full_text

%struct.entry* null
di8*8BY
W
	full_textJ
H
Fi8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0)
%i328B

	full_text
	
i32 100
#i328B

	full_text	

i32 1
di8*8BY
W
	full_textJ
H
Fi8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str, i64 0, i64 0)
%i328B

	full_text
	
i32 200
di8*8BY
W
	full_textJ
H
Fi8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)
#i328B

	full_text	

i32 0
fi8*8B[
Y
	full_textL
J
Hi8* getelementptr inbounds ([47 x i8], [47 x i8]* @.str.3, i64 0, i64 0)        	
 		                         
	            !! "" ## $$ %% &' && () (( *+ *, ** -. -- /0 // 12 11 34 35 33 67 66 89 88 :; :: <= << >? >> @A @@ BC BD BB EE FH GG IJ II KL KN MM OP OO QR QQ ST SS UV UU WX WW YZ YY [\ [] [[ ^_ `a `` bc bb de df dd gh gg ij ii kl km kk nn oq pp rs rr tu tw vv xy xx z{ zz |} || ~ ~~ ÄÅ ÄÄ ÇÉ ÇÇ ÑÖ Ñ
Ü ÑÑ áà â  '! )" +( ," .- 0" 2# 41 5# 76 9# ;: =! ?> A@ C% D% HG JI L% NM PO RQ T% VU XW ZY \% ]$ a` c$ e! f! hg ji l% m% qp sr u% wv yx {z }% ~ ÅÄ ÉÇ Ö% ÜF GK MK _^ Go pt vt àá p  â ää E ää Ed  d| ää |à ää àS ää S_ ää _n ää nã bå <	å I	å rç Sç |é /è è 	è 		è 	è è  è !è "è #è $è %	è (	è 1	è :	è >	è W	è g
è Äê Eë 8í _í à	ì 		ì 	ì ì &	ì (	ì -	ì -	ì 1	ì 6	ì 6	ì :	ì >	ì O	ì O	ì W	ì `	ì `	ì g	ì x	ì x
ì Äì âî n"
_Z11insertEntryP5entryS0_"
main"
printf*ö
-î
^
llvm_data_layoutJ
H
Fe-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128
2
llvm_target_triple

x86_64-unknown-linux-gnu