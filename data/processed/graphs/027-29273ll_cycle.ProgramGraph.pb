

[external]
5allocaB+
)
	full_text

%2 = alloca i32, align 4
?allocaB5
3
	full_text&
$
"%3 = alloca %struct.node*, align 8
?allocaB5
3
	full_text&
$
"%4 = alloca %struct.node*, align 8
?allocaB5
3
	full_text&
$
"%5 = alloca %struct.node*, align 8
NstoreBE
C
	full_text6
4
2store %struct.node* %0, %struct.node** %3, align 8
,struct**B

	full_text

struct** %3
NloadBF
D
	full_text7
5
3%6 = load %struct.node*, %struct.node** %3, align 8
,struct**B

	full_text

struct** %3
NstoreBE
C
	full_text6
4
2store %struct.node* %6, %struct.node** %4, align 8
*struct*B

	full_text


struct* %6
,struct**B

	full_text

struct** %4
NloadBF
D
	full_text7
5
3%7 = load %struct.node*, %struct.node** %3, align 8
,struct**B

	full_text

struct** %3
NstoreBE
C
	full_text6
4
2store %struct.node* %7, %struct.node** %5, align 8
*struct*B

	full_text


struct* %7
,struct**B

	full_text

struct** %5
$brB

	full_text

br label %8
Pload8BF
D
	full_text7
5
3%9 = load %struct.node*, %struct.node** %4, align 8
.struct**8B

	full_text

struct** %4
Aicmp8B7
5
	full_text(
&
$%10 = icmp ne %struct.node* %9, null
,struct*8B

	full_text


struct* %9
:br8B2
0
	full_text#
!
br i1 %10, label %11, label %16
#i18B

	full_text


i1 %10
Qload8BG
E
	full_text8
6
4%12 = load %struct.node*, %struct.node** %4, align 8
.struct**8B

	full_text

struct** %4
pgetelementptr8B]
[
	full_textN
L
J%13 = getelementptr inbounds %struct.node, %struct.node* %12, i32 0, i32 1
-struct*8B

	full_text

struct* %12
Rload8BH
F
	full_text9
7
5%14 = load %struct.node*, %struct.node** %13, align 8
/struct**8B

	full_text

struct** %13
Bicmp8B8
6
	full_text)
'
%%15 = icmp ne %struct.node* %14, null
-struct*8B

	full_text

struct* %14
'br8B

	full_text

br label %16
Dphi8B;
9
	full_text,
*
(%17 = phi i1 [ false, %8 ], [ %15, %11 ]
#i18B

	full_text


i1 %15
:br8B2
0
	full_text#
!
br i1 %17, label %18, label %32
#i18B

	full_text


i1 %17
Qload8BG
E
	full_text8
6
4%19 = load %struct.node*, %struct.node** %4, align 8
.struct**8B

	full_text

struct** %4
pgetelementptr8B]
[
	full_textN
L
J%20 = getelementptr inbounds %struct.node, %struct.node* %19, i32 0, i32 1
-struct*8B

	full_text

struct* %19
Rload8BH
F
	full_text9
7
5%21 = load %struct.node*, %struct.node** %20, align 8
/struct**8B

	full_text

struct** %20
pgetelementptr8B]
[
	full_textN
L
J%22 = getelementptr inbounds %struct.node, %struct.node* %21, i32 0, i32 1
-struct*8B

	full_text

struct* %21
Rload8BH
F
	full_text9
7
5%23 = load %struct.node*, %struct.node** %22, align 8
/struct**8B

	full_text

struct** %22
Qstore8BF
D
	full_text7
5
3store %struct.node* %23, %struct.node** %4, align 8
-struct*8B

	full_text

struct* %23
.struct**8B

	full_text

struct** %4
Qload8BG
E
	full_text8
6
4%24 = load %struct.node*, %struct.node** %5, align 8
.struct**8B

	full_text

struct** %5
pgetelementptr8B]
[
	full_textN
L
J%25 = getelementptr inbounds %struct.node, %struct.node* %24, i32 0, i32 1
-struct*8B

	full_text

struct* %24
Rload8BH
F
	full_text9
7
5%26 = load %struct.node*, %struct.node** %25, align 8
/struct**8B

	full_text

struct** %25
Qstore8BF
D
	full_text7
5
3store %struct.node* %26, %struct.node** %5, align 8
-struct*8B

	full_text

struct* %26
.struct**8B

	full_text

struct** %5
Qload8BG
E
	full_text8
6
4%27 = load %struct.node*, %struct.node** %4, align 8
.struct**8B

	full_text

struct** %4
Qload8BG
E
	full_text8
6
4%28 = load %struct.node*, %struct.node** %5, align 8
.struct**8B

	full_text

struct** %5
Aicmp8B7
5
	full_text(
&
$%29 = icmp eq %struct.node* %27, %28
-struct*8B

	full_text

struct* %27
-struct*8B

	full_text

struct* %28
:br8B2
0
	full_text#
!
br i1 %29, label %30, label %31
#i18B

	full_text


i1 %29
;store8B0
.
	full_text!

store i32 1, i32* %2, align 4
&i32*8B

	full_text
	
i32* %2
'br8B

	full_text

br label %33
&br8B

	full_text

br label %8
;store8B0
.
	full_text!

store i32 0, i32* %2, align 4
&i32*8B

	full_text
	
i32* %2
'br8B

	full_text

br label %33
=load8B3
1
	full_text$
"
 %34 = load i32, i32* %2, align 4
&i32*8B

	full_text
	
i32* %2
'ret8B

	full_text

ret i32 %34
%i328B

	full_text
	
i32 %34
2struct*8	B#
!
	full_text

%struct.node* %0
9alloca 8	B+
)
	full_text

%1 = alloca i32, align 4
Jalloca 8	B<
:
	full_text-
+
)%2 = alloca [25 x %struct.node], align 16
=store 8	B0
.
	full_text!

store i32 0, i32* %1, align 4
(i32* 8	B

	full_text
	
i32* %1
(br 8	B

	full_text

br label %3
>load 8
B2
0
	full_text#
!
%4 = load i32, i32* %1, align 4
(i32* 8
B

	full_text
	
i32* %1
6sext 8
B*
(
	full_text

%5 = sext i32 %4 to i64
&i32 8
B

	full_text


i32 %4
7icmp 8
B+
)
	full_text

%6 = icmp ult i64 %5, 25
&i64 8
B

	full_text


i64 %5
:br 8
B0
.
	full_text!

br i1 %6, label %7, label %19
$i1 8
B

	full_text	

i1 %6
>load 8B2
0
	full_text#
!
%8 = load i32, i32* %1, align 4
(i32* 8B

	full_text
	
i32* %1
6sext 8B*
(
	full_text

%9 = sext i32 %8 to i64
&i32 8B

	full_text


i32 %8
Ägetelementptr 8Bk
i
	full_text\
Z
X%10 = getelementptr inbounds [25 x %struct.node], [25 x %struct.node]* %2, i64 0, i64 %9
H[25 x %struct.node]* 8B*
(
	full_text

[25 x %struct.node]* %2
&i64 8B

	full_text


i64 %9
rgetelementptr 8B]
[
	full_textN
L
J%11 = getelementptr inbounds %struct.node, %struct.node* %10, i32 0, i32 1
/struct* 8B

	full_text

struct* %10
Ustore 8BH
F
	full_text9
7
5store %struct.node* null, %struct.node** %11, align 8
1struct** 8B

	full_text

struct** %11
?load 8B3
1
	full_text$
"
 %12 = load i32, i32* %1, align 4
(i32* 8B

	full_text
	
i32* %1
8sext 8B,
*
	full_text

%13 = sext i32 %12 to i64
'i32 8B

	full_text
	
i32 %12
Ågetelementptr 8Bl
j
	full_text]
[
Y%14 = getelementptr inbounds [25 x %struct.node], [25 x %struct.node]* %2, i64 0, i64 %13
H[25 x %struct.node]* 8B*
(
	full_text

[25 x %struct.node]* %2
'i64 8B

	full_text
	
i64 %13
rgetelementptr 8B]
[
	full_textN
L
J%15 = getelementptr inbounds %struct.node, %struct.node* %14, i32 0, i32 0
/struct* 8B

	full_text

struct* %14
?store 8B2
0
	full_text#
!
store i32 0, i32* %15, align 16
)i32* 8B

	full_text


i32* %15
)br 8B

	full_text

br label %16
?load 8B3
1
	full_text$
"
 %17 = load i32, i32* %1, align 4
(i32* 8B

	full_text
	
i32* %1
6add 8B+
)
	full_text

%18 = add nsw i32 %17, 1
'i32 8B

	full_text
	
i32 %17
?store 8B2
0
	full_text#
!
store i32 %18, i32* %1, align 4
'i32 8B

	full_text
	
i32 %18
(i32* 8B

	full_text
	
i32* %1
(br 8B

	full_text

br label %3
getelementptr 8Bj
h
	full_text[
Y
W%20 = getelementptr inbounds [25 x %struct.node], [25 x %struct.node]* %2, i64 0, i64 1
H[25 x %struct.node]* 8B*
(
	full_text

[25 x %struct.node]* %2
getelementptr 8Bj
h
	full_text[
Y
W%21 = getelementptr inbounds [25 x %struct.node], [25 x %struct.node]* %2, i64 0, i64 0
H[25 x %struct.node]* 8B*
(
	full_text

[25 x %struct.node]* %2
rgetelementptr 8B]
[
	full_textN
L
J%22 = getelementptr inbounds %struct.node, %struct.node* %21, i32 0, i32 1
/struct* 8B

	full_text

struct* %21
Tstore 8BG
E
	full_text8
6
4store %struct.node* %20, %struct.node** %22, align 8
/struct* 8B

	full_text

struct* %20
1struct** 8B

	full_text

struct** %22
getelementptr 8Bj
h
	full_text[
Y
W%23 = getelementptr inbounds [25 x %struct.node], [25 x %struct.node]* %2, i64 0, i64 2
H[25 x %struct.node]* 8B*
(
	full_text

[25 x %struct.node]* %2
getelementptr 8Bj
h
	full_text[
Y
W%24 = getelementptr inbounds [25 x %struct.node], [25 x %struct.node]* %2, i64 0, i64 1
H[25 x %struct.node]* 8B*
(
	full_text

[25 x %struct.node]* %2
rgetelementptr 8B]
[
	full_textN
L
J%25 = getelementptr inbounds %struct.node, %struct.node* %24, i32 0, i32 1
/struct* 8B

	full_text

struct* %24
Tstore 8BG
E
	full_text8
6
4store %struct.node* %23, %struct.node** %25, align 8
/struct* 8B

	full_text

struct* %23
1struct** 8B

	full_text

struct** %25
getelementptr 8Bj
h
	full_text[
Y
W%26 = getelementptr inbounds [25 x %struct.node], [25 x %struct.node]* %2, i64 0, i64 3
H[25 x %struct.node]* 8B*
(
	full_text

[25 x %struct.node]* %2
getelementptr 8Bj
h
	full_text[
Y
W%27 = getelementptr inbounds [25 x %struct.node], [25 x %struct.node]* %2, i64 0, i64 2
H[25 x %struct.node]* 8B*
(
	full_text

[25 x %struct.node]* %2
rgetelementptr 8B]
[
	full_textN
L
J%28 = getelementptr inbounds %struct.node, %struct.node* %27, i32 0, i32 1
/struct* 8B

	full_text

struct* %27
Tstore 8BG
E
	full_text8
6
4store %struct.node* %26, %struct.node** %28, align 8
/struct* 8B

	full_text

struct* %26
1struct** 8B

	full_text

struct** %28
getelementptr 8Bj
h
	full_text[
Y
W%29 = getelementptr inbounds [25 x %struct.node], [25 x %struct.node]* %2, i64 0, i64 0
H[25 x %struct.node]* 8B*
(
	full_text

[25 x %struct.node]* %2
Xcall 8BL
J
	full_text=
;
9%30 = call i32 @_Z12ll_has_cycleP4node(%struct.node* %29)
/struct* 8B

	full_text

struct* %29
7icmp 8B+
)
	full_text

%31 = icmp ne i32 %30, 0
'i32 8B

	full_text
	
i32 %30
7zext 8B+
)
	full_text

%32 = zext i1 %31 to i64
%i1 8B

	full_text


i1 %31
…select 8B∫
∑
	full_text©
¶
£%33 = select i1 %31, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0)
%i1 8B

	full_text


i1 %31
ìcall 8BÜ
É
	full_textv
t
r%34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([60 x i8], [60 x i8]* @.str, i64 0, i64 0), i8* %33)
'i8* 8B

	full_text
	
i8* %33
getelementptr 8Bj
h
	full_text[
Y
W%35 = getelementptr inbounds [25 x %struct.node], [25 x %struct.node]* %2, i64 0, i64 5
H[25 x %struct.node]* 8B*
(
	full_text

[25 x %struct.node]* %2
getelementptr 8Bj
h
	full_text[
Y
W%36 = getelementptr inbounds [25 x %struct.node], [25 x %struct.node]* %2, i64 0, i64 4
H[25 x %struct.node]* 8B*
(
	full_text

[25 x %struct.node]* %2
rgetelementptr 8B]
[
	full_textN
L
J%37 = getelementptr inbounds %struct.node, %struct.node* %36, i32 0, i32 1
/struct* 8B

	full_text

struct* %36
Tstore 8BG
E
	full_text8
6
4store %struct.node* %35, %struct.node** %37, align 8
/struct* 8B

	full_text

struct* %35
1struct** 8B

	full_text

struct** %37
getelementptr 8Bj
h
	full_text[
Y
W%38 = getelementptr inbounds [25 x %struct.node], [25 x %struct.node]* %2, i64 0, i64 6
H[25 x %struct.node]* 8B*
(
	full_text

[25 x %struct.node]* %2
getelementptr 8Bj
h
	full_text[
Y
W%39 = getelementptr inbounds [25 x %struct.node], [25 x %struct.node]* %2, i64 0, i64 5
H[25 x %struct.node]* 8B*
(
	full_text

[25 x %struct.node]* %2
rgetelementptr 8B]
[
	full_textN
L
J%40 = getelementptr inbounds %struct.node, %struct.node* %39, i32 0, i32 1
/struct* 8B

	full_text

struct* %39
Tstore 8BG
E
	full_text8
6
4store %struct.node* %38, %struct.node** %40, align 8
/struct* 8B

	full_text

struct* %38
1struct** 8B

	full_text

struct** %40
getelementptr 8Bj
h
	full_text[
Y
W%41 = getelementptr inbounds [25 x %struct.node], [25 x %struct.node]* %2, i64 0, i64 7
H[25 x %struct.node]* 8B*
(
	full_text

[25 x %struct.node]* %2
getelementptr 8Bj
h
	full_text[
Y
W%42 = getelementptr inbounds [25 x %struct.node], [25 x %struct.node]* %2, i64 0, i64 6
H[25 x %struct.node]* 8B*
(
	full_text

[25 x %struct.node]* %2
rgetelementptr 8B]
[
	full_textN
L
J%43 = getelementptr inbounds %struct.node, %struct.node* %42, i32 0, i32 1
/struct* 8B

	full_text

struct* %42
Tstore 8BG
E
	full_text8
6
4store %struct.node* %41, %struct.node** %43, align 8
/struct* 8B

	full_text

struct* %41
1struct** 8B

	full_text

struct** %43
getelementptr 8Bj
h
	full_text[
Y
W%44 = getelementptr inbounds [25 x %struct.node], [25 x %struct.node]* %2, i64 0, i64 8
H[25 x %struct.node]* 8B*
(
	full_text

[25 x %struct.node]* %2
getelementptr 8Bj
h
	full_text[
Y
W%45 = getelementptr inbounds [25 x %struct.node], [25 x %struct.node]* %2, i64 0, i64 7
H[25 x %struct.node]* 8B*
(
	full_text

[25 x %struct.node]* %2
rgetelementptr 8B]
[
	full_textN
L
J%46 = getelementptr inbounds %struct.node, %struct.node* %45, i32 0, i32 1
/struct* 8B

	full_text

struct* %45
Tstore 8BG
E
	full_text8
6
4store %struct.node* %44, %struct.node** %46, align 8
/struct* 8B

	full_text

struct* %44
1struct** 8B

	full_text

struct** %46
getelementptr 8Bj
h
	full_text[
Y
W%47 = getelementptr inbounds [25 x %struct.node], [25 x %struct.node]* %2, i64 0, i64 9
H[25 x %struct.node]* 8B*
(
	full_text

[25 x %struct.node]* %2
getelementptr 8Bj
h
	full_text[
Y
W%48 = getelementptr inbounds [25 x %struct.node], [25 x %struct.node]* %2, i64 0, i64 8
H[25 x %struct.node]* 8B*
(
	full_text

[25 x %struct.node]* %2
rgetelementptr 8B]
[
	full_textN
L
J%49 = getelementptr inbounds %struct.node, %struct.node* %48, i32 0, i32 1
/struct* 8B

	full_text

struct* %48
Tstore 8BG
E
	full_text8
6
4store %struct.node* %47, %struct.node** %49, align 8
/struct* 8B

	full_text

struct* %47
1struct** 8B

	full_text

struct** %49
Ägetelementptr 8Bk
i
	full_text\
Z
X%50 = getelementptr inbounds [25 x %struct.node], [25 x %struct.node]* %2, i64 0, i64 10
H[25 x %struct.node]* 8B*
(
	full_text

[25 x %struct.node]* %2
getelementptr 8Bj
h
	full_text[
Y
W%51 = getelementptr inbounds [25 x %struct.node], [25 x %struct.node]* %2, i64 0, i64 9
H[25 x %struct.node]* 8B*
(
	full_text

[25 x %struct.node]* %2
rgetelementptr 8B]
[
	full_textN
L
J%52 = getelementptr inbounds %struct.node, %struct.node* %51, i32 0, i32 1
/struct* 8B

	full_text

struct* %51
Tstore 8BG
E
	full_text8
6
4store %struct.node* %50, %struct.node** %52, align 8
/struct* 8B

	full_text

struct* %50
1struct** 8B

	full_text

struct** %52
getelementptr 8Bj
h
	full_text[
Y
W%53 = getelementptr inbounds [25 x %struct.node], [25 x %struct.node]* %2, i64 0, i64 4
H[25 x %struct.node]* 8B*
(
	full_text

[25 x %struct.node]* %2
Ägetelementptr 8Bk
i
	full_text\
Z
X%54 = getelementptr inbounds [25 x %struct.node], [25 x %struct.node]* %2, i64 0, i64 10
H[25 x %struct.node]* 8B*
(
	full_text

[25 x %struct.node]* %2
rgetelementptr 8B]
[
	full_textN
L
J%55 = getelementptr inbounds %struct.node, %struct.node* %54, i32 0, i32 1
/struct* 8B

	full_text

struct* %54
Tstore 8BG
E
	full_text8
6
4store %struct.node* %53, %struct.node** %55, align 8
/struct* 8B

	full_text

struct* %53
1struct** 8B

	full_text

struct** %55
getelementptr 8Bj
h
	full_text[
Y
W%56 = getelementptr inbounds [25 x %struct.node], [25 x %struct.node]* %2, i64 0, i64 4
H[25 x %struct.node]* 8B*
(
	full_text

[25 x %struct.node]* %2
Xcall 8BL
J
	full_text=
;
9%57 = call i32 @_Z12ll_has_cycleP4node(%struct.node* %56)
/struct* 8B

	full_text

struct* %56
7icmp 8B+
)
	full_text

%58 = icmp ne i32 %57, 0
'i32 8B

	full_text
	
i32 %57
7zext 8B+
)
	full_text

%59 = zext i1 %58 to i64
%i1 8B

	full_text


i1 %58
…select 8B∫
∑
	full_text©
¶
£%60 = select i1 %58, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0)
%i1 8B

	full_text


i1 %58
ïcall 8Bà
Ö
	full_textx
v
t%61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([60 x i8], [60 x i8]* @.str.3, i64 0, i64 0), i8* %60)
'i8* 8B

	full_text
	
i8* %60
Ägetelementptr 8Bk
i
	full_text\
Z
X%62 = getelementptr inbounds [25 x %struct.node], [25 x %struct.node]* %2, i64 0, i64 12
H[25 x %struct.node]* 8B*
(
	full_text

[25 x %struct.node]* %2
Ägetelementptr 8Bk
i
	full_text\
Z
X%63 = getelementptr inbounds [25 x %struct.node], [25 x %struct.node]* %2, i64 0, i64 11
H[25 x %struct.node]* 8B*
(
	full_text

[25 x %struct.node]* %2
rgetelementptr 8B]
[
	full_textN
L
J%64 = getelementptr inbounds %struct.node, %struct.node* %63, i32 0, i32 1
/struct* 8B

	full_text

struct* %63
Tstore 8BG
E
	full_text8
6
4store %struct.node* %62, %struct.node** %64, align 8
/struct* 8B

	full_text

struct* %62
1struct** 8B

	full_text

struct** %64
Ägetelementptr 8Bk
i
	full_text\
Z
X%65 = getelementptr inbounds [25 x %struct.node], [25 x %struct.node]* %2, i64 0, i64 13
H[25 x %struct.node]* 8B*
(
	full_text

[25 x %struct.node]* %2
Ägetelementptr 8Bk
i
	full_text\
Z
X%66 = getelementptr inbounds [25 x %struct.node], [25 x %struct.node]* %2, i64 0, i64 12
H[25 x %struct.node]* 8B*
(
	full_text

[25 x %struct.node]* %2
rgetelementptr 8B]
[
	full_textN
L
J%67 = getelementptr inbounds %struct.node, %struct.node* %66, i32 0, i32 1
/struct* 8B

	full_text

struct* %66
Tstore 8BG
E
	full_text8
6
4store %struct.node* %65, %struct.node** %67, align 8
/struct* 8B

	full_text

struct* %65
1struct** 8B

	full_text

struct** %67
Ägetelementptr 8Bk
i
	full_text\
Z
X%68 = getelementptr inbounds [25 x %struct.node], [25 x %struct.node]* %2, i64 0, i64 14
H[25 x %struct.node]* 8B*
(
	full_text

[25 x %struct.node]* %2
Ägetelementptr 8Bk
i
	full_text\
Z
X%69 = getelementptr inbounds [25 x %struct.node], [25 x %struct.node]* %2, i64 0, i64 13
H[25 x %struct.node]* 8B*
(
	full_text

[25 x %struct.node]* %2
rgetelementptr 8B]
[
	full_textN
L
J%70 = getelementptr inbounds %struct.node, %struct.node* %69, i32 0, i32 1
/struct* 8B

	full_text

struct* %69
Tstore 8BG
E
	full_text8
6
4store %struct.node* %68, %struct.node** %70, align 8
/struct* 8B

	full_text

struct* %68
1struct** 8B

	full_text

struct** %70
Ägetelementptr 8Bk
i
	full_text\
Z
X%71 = getelementptr inbounds [25 x %struct.node], [25 x %struct.node]* %2, i64 0, i64 15
H[25 x %struct.node]* 8B*
(
	full_text

[25 x %struct.node]* %2
Ägetelementptr 8Bk
i
	full_text\
Z
X%72 = getelementptr inbounds [25 x %struct.node], [25 x %struct.node]* %2, i64 0, i64 14
H[25 x %struct.node]* 8B*
(
	full_text

[25 x %struct.node]* %2
rgetelementptr 8B]
[
	full_textN
L
J%73 = getelementptr inbounds %struct.node, %struct.node* %72, i32 0, i32 1
/struct* 8B

	full_text

struct* %72
Tstore 8BG
E
	full_text8
6
4store %struct.node* %71, %struct.node** %73, align 8
/struct* 8B

	full_text

struct* %71
1struct** 8B

	full_text

struct** %73
Ägetelementptr 8Bk
i
	full_text\
Z
X%74 = getelementptr inbounds [25 x %struct.node], [25 x %struct.node]* %2, i64 0, i64 16
H[25 x %struct.node]* 8B*
(
	full_text

[25 x %struct.node]* %2
Ägetelementptr 8Bk
i
	full_text\
Z
X%75 = getelementptr inbounds [25 x %struct.node], [25 x %struct.node]* %2, i64 0, i64 15
H[25 x %struct.node]* 8B*
(
	full_text

[25 x %struct.node]* %2
rgetelementptr 8B]
[
	full_textN
L
J%76 = getelementptr inbounds %struct.node, %struct.node* %75, i32 0, i32 1
/struct* 8B

	full_text

struct* %75
Tstore 8BG
E
	full_text8
6
4store %struct.node* %74, %struct.node** %76, align 8
/struct* 8B

	full_text

struct* %74
1struct** 8B

	full_text

struct** %76
Ägetelementptr 8Bk
i
	full_text\
Z
X%77 = getelementptr inbounds [25 x %struct.node], [25 x %struct.node]* %2, i64 0, i64 17
H[25 x %struct.node]* 8B*
(
	full_text

[25 x %struct.node]* %2
Ägetelementptr 8Bk
i
	full_text\
Z
X%78 = getelementptr inbounds [25 x %struct.node], [25 x %struct.node]* %2, i64 0, i64 16
H[25 x %struct.node]* 8B*
(
	full_text

[25 x %struct.node]* %2
rgetelementptr 8B]
[
	full_textN
L
J%79 = getelementptr inbounds %struct.node, %struct.node* %78, i32 0, i32 1
/struct* 8B

	full_text

struct* %78
Tstore 8BG
E
	full_text8
6
4store %struct.node* %77, %struct.node** %79, align 8
/struct* 8B

	full_text

struct* %77
1struct** 8B

	full_text

struct** %79
Ägetelementptr 8Bk
i
	full_text\
Z
X%80 = getelementptr inbounds [25 x %struct.node], [25 x %struct.node]* %2, i64 0, i64 14
H[25 x %struct.node]* 8B*
(
	full_text

[25 x %struct.node]* %2
Ägetelementptr 8Bk
i
	full_text\
Z
X%81 = getelementptr inbounds [25 x %struct.node], [25 x %struct.node]* %2, i64 0, i64 17
H[25 x %struct.node]* 8B*
(
	full_text

[25 x %struct.node]* %2
rgetelementptr 8B]
[
	full_textN
L
J%82 = getelementptr inbounds %struct.node, %struct.node* %81, i32 0, i32 1
/struct* 8B

	full_text

struct* %81
Tstore 8BG
E
	full_text8
6
4store %struct.node* %80, %struct.node** %82, align 8
/struct* 8B

	full_text

struct* %80
1struct** 8B

	full_text

struct** %82
Ägetelementptr 8Bk
i
	full_text\
Z
X%83 = getelementptr inbounds [25 x %struct.node], [25 x %struct.node]* %2, i64 0, i64 11
H[25 x %struct.node]* 8B*
(
	full_text

[25 x %struct.node]* %2
Xcall 8BL
J
	full_text=
;
9%84 = call i32 @_Z12ll_has_cycleP4node(%struct.node* %83)
/struct* 8B

	full_text

struct* %83
7icmp 8B+
)
	full_text

%85 = icmp ne i32 %84, 0
'i32 8B

	full_text
	
i32 %84
7zext 8B+
)
	full_text

%86 = zext i1 %85 to i64
%i1 8B

	full_text


i1 %85
…select 8B∫
∑
	full_text©
¶
£%87 = select i1 %85, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0)
%i1 8B

	full_text


i1 %85
ïcall 8Bà
Ö
	full_textx
v
t%88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([59 x i8], [59 x i8]* @.str.4, i64 0, i64 0), i8* %87)
'i8* 8B

	full_text
	
i8* %87
Ägetelementptr 8Bk
i
	full_text\
Z
X%89 = getelementptr inbounds [25 x %struct.node], [25 x %struct.node]* %2, i64 0, i64 18
H[25 x %struct.node]* 8B*
(
	full_text

[25 x %struct.node]* %2
Ägetelementptr 8Bk
i
	full_text\
Z
X%90 = getelementptr inbounds [25 x %struct.node], [25 x %struct.node]* %2, i64 0, i64 18
H[25 x %struct.node]* 8B*
(
	full_text

[25 x %struct.node]* %2
rgetelementptr 8B]
[
	full_textN
L
J%91 = getelementptr inbounds %struct.node, %struct.node* %90, i32 0, i32 1
/struct* 8B

	full_text

struct* %90
Tstore 8BG
E
	full_text8
6
4store %struct.node* %89, %struct.node** %91, align 8
/struct* 8B

	full_text

struct* %89
1struct** 8B

	full_text

struct** %91
Ägetelementptr 8Bk
i
	full_text\
Z
X%92 = getelementptr inbounds [25 x %struct.node], [25 x %struct.node]* %2, i64 0, i64 18
H[25 x %struct.node]* 8B*
(
	full_text

[25 x %struct.node]* %2
Xcall 8BL
J
	full_text=
;
9%93 = call i32 @_Z12ll_has_cycleP4node(%struct.node* %92)
/struct* 8B

	full_text

struct* %92
7icmp 8B+
)
	full_text

%94 = icmp ne i32 %93, 0
'i32 8B

	full_text
	
i32 %93
7zext 8B+
)
	full_text

%95 = zext i1 %94 to i64
%i1 8B

	full_text


i1 %94
…select 8B∫
∑
	full_text©
¶
£%96 = select i1 %94, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0)
%i1 8B

	full_text


i1 %94
ïcall 8Bà
Ö
	full_textx
v
t%97 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([60 x i8], [60 x i8]* @.str.5, i64 0, i64 0), i8* %96)
'i8* 8B

	full_text
	
i8* %96
Ägetelementptr 8Bk
i
	full_text\
Z
X%98 = getelementptr inbounds [25 x %struct.node], [25 x %struct.node]* %2, i64 0, i64 20
H[25 x %struct.node]* 8B*
(
	full_text

[25 x %struct.node]* %2
Ägetelementptr 8Bk
i
	full_text\
Z
X%99 = getelementptr inbounds [25 x %struct.node], [25 x %struct.node]* %2, i64 0, i64 19
H[25 x %struct.node]* 8B*
(
	full_text

[25 x %struct.node]* %2
sgetelementptr 8B^
\
	full_textO
M
K%100 = getelementptr inbounds %struct.node, %struct.node* %99, i32 0, i32 1
/struct* 8B

	full_text

struct* %99
Ustore 8BH
F
	full_text9
7
5store %struct.node* %98, %struct.node** %100, align 8
/struct* 8B

	full_text

struct* %98
2struct** 8B 

	full_text

struct** %100
Ågetelementptr 8Bl
j
	full_text]
[
Y%101 = getelementptr inbounds [25 x %struct.node], [25 x %struct.node]* %2, i64 0, i64 21
H[25 x %struct.node]* 8B*
(
	full_text

[25 x %struct.node]* %2
Ågetelementptr 8Bl
j
	full_text]
[
Y%102 = getelementptr inbounds [25 x %struct.node], [25 x %struct.node]* %2, i64 0, i64 20
H[25 x %struct.node]* 8B*
(
	full_text

[25 x %struct.node]* %2
tgetelementptr 8B_
]
	full_textP
N
L%103 = getelementptr inbounds %struct.node, %struct.node* %102, i32 0, i32 1
0struct* 8B

	full_text

struct* %102
Vstore 8BI
G
	full_text:
8
6store %struct.node* %101, %struct.node** %103, align 8
0struct* 8B

	full_text

struct* %101
2struct** 8B 

	full_text

struct** %103
Ågetelementptr 8Bl
j
	full_text]
[
Y%104 = getelementptr inbounds [25 x %struct.node], [25 x %struct.node]* %2, i64 0, i64 22
H[25 x %struct.node]* 8B*
(
	full_text

[25 x %struct.node]* %2
Ågetelementptr 8Bl
j
	full_text]
[
Y%105 = getelementptr inbounds [25 x %struct.node], [25 x %struct.node]* %2, i64 0, i64 21
H[25 x %struct.node]* 8B*
(
	full_text

[25 x %struct.node]* %2
tgetelementptr 8B_
]
	full_textP
N
L%106 = getelementptr inbounds %struct.node, %struct.node* %105, i32 0, i32 1
0struct* 8B

	full_text

struct* %105
Vstore 8BI
G
	full_text:
8
6store %struct.node* %104, %struct.node** %106, align 8
0struct* 8B

	full_text

struct* %104
2struct** 8B 

	full_text

struct** %106
Ågetelementptr 8Bl
j
	full_text]
[
Y%107 = getelementptr inbounds [25 x %struct.node], [25 x %struct.node]* %2, i64 0, i64 23
H[25 x %struct.node]* 8B*
(
	full_text

[25 x %struct.node]* %2
Ågetelementptr 8Bl
j
	full_text]
[
Y%108 = getelementptr inbounds [25 x %struct.node], [25 x %struct.node]* %2, i64 0, i64 22
H[25 x %struct.node]* 8B*
(
	full_text

[25 x %struct.node]* %2
tgetelementptr 8B_
]
	full_textP
N
L%109 = getelementptr inbounds %struct.node, %struct.node* %108, i32 0, i32 1
0struct* 8B

	full_text

struct* %108
Vstore 8BI
G
	full_text:
8
6store %struct.node* %107, %struct.node** %109, align 8
0struct* 8B

	full_text

struct* %107
2struct** 8B 

	full_text

struct** %109
Ågetelementptr 8Bl
j
	full_text]
[
Y%110 = getelementptr inbounds [25 x %struct.node], [25 x %struct.node]* %2, i64 0, i64 19
H[25 x %struct.node]* 8B*
(
	full_text

[25 x %struct.node]* %2
Zcall 8BN
L
	full_text?
=
;%111 = call i32 @_Z12ll_has_cycleP4node(%struct.node* %110)
0struct* 8B

	full_text

struct* %110
9icmp 8B-
+
	full_text

%112 = icmp ne i32 %111, 0
(i32 8B

	full_text


i32 %111
9zext 8B-
+
	full_text

%113 = zext i1 %112 to i64
&i1 8B

	full_text
	
i1 %112
Àselect 8Bº
π
	full_text´
®
•%114 = select i1 %112, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0)
&i1 8B

	full_text
	
i1 %112
ócall 8Bä
á
	full_textz
x
v%115 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([60 x i8], [60 x i8]* @.str.6, i64 0, i64 0), i8* %114)
(i8* 8B

	full_text


i8* %114
Zcall 8BN
L
	full_text?
=
;%116 = call i32 @_Z12ll_has_cycleP4node(%struct.node* null)
9icmp 8B-
+
	full_text

%117 = icmp ne i32 %116, 0
(i32 8B

	full_text


i32 %116
9zext 8B-
+
	full_text

%118 = zext i1 %117 to i64
&i1 8B

	full_text
	
i1 %117
Àselect 8Bº
π
	full_text´
®
•%119 = select i1 %117, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0)
&i1 8B

	full_text
	
i1 %117
ócall 8Bä
á
	full_textz
x
v%120 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([66 x i8], [66 x i8]* @.str.7, i64 0, i64 0), i8* %119)
(i8* 8B

	full_text


i8* %119
&ret 8B

	full_text


ret void
-; undefined function B

	full_text

 
9alloca 8B+
)
	full_text

%1 = alloca i32, align 4
=store 8B0
.
	full_text!

store i32 0, i32* %1, align 4
(i32* 8B

	full_text
	
i32* %1
Bcall 8B6
4
	full_text'
%
#call void @_Z17test_ll_has_cyclev()
'ret 8B

	full_text

	ret i32 0
fi8*8B[
Y
	full_textL
J
Hi8* getelementptr inbounds ([59 x i8], [59 x i8]* @.str.4, i64 0, i64 0)
$i648B

	full_text


i64 13
$i648B

	full_text


i64 23
$i648B

	full_text


i64 15
#i648B

	full_text	

i64 2
#i648B

	full_text	

i64 8
#i648B

	full_text	

i64 4
#i328B

	full_text	

i32 1
$i648B

	full_text


i64 14
#i648B

	full_text	

i64 9
$i648B

	full_text


i64 21
$i648B

	full_text


i64 12
#i328B

	full_text	

i32 0
fi8*8B[
Y
	full_textL
J
Hi8* getelementptr inbounds ([60 x i8], [60 x i8]* @.str.3, i64 0, i64 0)
$i648B

	full_text


i64 17
fi8*8B[
Y
	full_textL
J
Hi8* getelementptr inbounds ([60 x i8], [60 x i8]* @.str.5, i64 0, i64 0)
%i18B

	full_text


i1 false
#i648B

	full_text	

i64 7
$i648B

	full_text


i64 22
$i648B

	full_text


i64 11
4struct*8B%
#
	full_text

%struct.node* null
#i648B

	full_text	

i64 1
$i648B

	full_text


i64 20
#i648B

	full_text	

i64 0
fi8*8B[
Y
	full_textL
J
Hi8* getelementptr inbounds ([66 x i8], [66 x i8]* @.str.7, i64 0, i64 0)
$i648B

	full_text


i64 25
#i648B

	full_text	

i64 6
#i648B

	full_text	

i64 3
$i648B

	full_text


i64 18
di8*8BY
W
	full_textJ
H
Fi8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)
di8*8BY
W
	full_textJ
H
Fi8* getelementptr inbounds ([60 x i8], [60 x i8]* @.str, i64 0, i64 0)
$i648B

	full_text


i64 16
$i648B

	full_text


i64 19
fi8*8B[
Y
	full_textL
J
Hi8* getelementptr inbounds ([60 x i8], [60 x i8]* @.str.6, i64 0, i64 0)
$i648B

	full_text


i64 10
di8*8BY
W
	full_textJ
H
Fi8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0)
#i648B

	full_text	

i64 5        	
 	 		                    " !! #$ #& %% '( '' )* )) +, ++ -. -- /0 /1 // 23 22 45 44 67 66 89 8: 88 ;< ;; => == ?@ ?A ?? BC BE DD FI HH JL KK MN MO    
            "! $ &% (' *) ,+ .- 0 1 32 54 76 9 : < >; @= A? C E I LK N   !  !# %# HB DB GJ KF KG P QQ RS RR TV UU WX WW YZ YY [\ [^ ]] _` __ ab ac aa de dd fg ff hi hh jk jj lm ln ll op oo qr qq su tt vw vv xy xz xx {} || ~ ~~ ÄÅ ÄÄ ÇÉ Ç
Ñ ÇÇ ÖÜ ÖÖ áà áá âä ââ ãå ã
ç ãã éè éé êë êê íì íí îï î
ñ îî óò óó ôö ôô õú õõ ùû ùù ü† üü °
¢ °° £§ ££ •¶ •• ß® ßß ©™ ©
´ ©© ¨≠ ¨¨ ÆØ ÆÆ ∞± ∞∞ ≤≥ ≤
¥ ≤≤ µ∂ µµ ∑∏ ∑∑ π∫ ππ ªº ª
Ω ªª æø ææ ¿¡ ¿¿ ¬√ ¬¬ ƒ≈ ƒ
∆ ƒƒ «» «« …  …… ÀÃ ÀÀ ÕŒ Õ
œ ÕÕ –— –– “” ““ ‘’ ‘‘ ÷◊ ÷
ÿ ÷÷ Ÿ⁄ ŸŸ €‹ €€ ›ﬁ ›› ﬂ‡ ﬂ
· ﬂﬂ ‚„ ‚‚ ‰Â ‰‰ ÊÁ ÊÊ ËÈ ËË ÍÎ ÍÍ Ï
Ì ÏÏ ÓÔ ÓÓ Ò  ÚÛ ÚÚ Ùı Ù
ˆ ÙÙ ˜¯ ˜˜ ˘˙ ˘˘ ˚¸ ˚˚ ˝˛ ˝
ˇ ˝˝ ÄÅ ÄÄ ÇÉ ÇÇ ÑÖ ÑÑ Üá Ü
à ÜÜ âä ââ ãå ãã çé çç èê è
ë èè íì íí îï îî ñó ññ òô ò
ö òò õú õõ ùû ùù ü† üü °¢ °
£ °° §• §§ ¶ß ¶¶ ®© ®® ™´ ™
¨ ™™ ≠Æ ≠≠ Ø∞ ØØ ±≤ ±± ≥¥ ≥≥ µ∂ µµ ∑
∏ ∑∑ π∫ ππ ªº ªª Ωæ ΩΩ ø¿ ø
¡ øø ¬√ ¬¬ ƒ≈ ƒƒ ∆« ∆∆ »… »»  À    Ã
Õ ÃÃ Œœ ŒŒ –— –– “” ““ ‘’ ‘
÷ ‘‘ ◊ÿ ◊◊ Ÿ⁄ ŸŸ €‹ €€ ›ﬁ ›
ﬂ ›› ‡· ‡‡ ‚„ ‚‚ ‰Â ‰‰ ÊÁ Ê
Ë ÊÊ ÈÍ ÈÈ ÎÏ ÎÎ ÌÓ ÌÌ Ô Ô
Ò ÔÔ ÚÛ ÚÚ Ùı ÙÙ ˆ˜ ˆˆ ¯˘ ¯¯ ˙˚ ˙˙ ¸
˝ ¸¸ ˛˛ ˇÄ ˇˇ ÅÇ ÅÅ ÉÑ ÉÉ Ö
Ü ÖÖ áP SP VU XW ZY \P ^] `Q b_ ca ed gP ih kQ mj nl po rP ut wv yP zQ }Q ~ Å| ÉÄ ÑQ ÜQ àá äÖ åâ çQ èQ ëê ìé ïí ñQ òó öô úõ ûõ †ü ¢Q §Q ¶• ®£ ™ß ´Q ≠Q ØÆ ±¨ ≥∞ ¥Q ∂Q ∏∑ ∫µ ºπ ΩQ øQ ¡¿ √æ ≈¬ ∆Q »Q  … Ã« ŒÀ œQ —Q ”“ ’– ◊‘ ÿQ ⁄Q ‹€ ﬁŸ ‡› ·Q „‚ Â‰ ÁÊ ÈÊ ÎÍ ÌQ ÔQ Ò ÛÓ ıÚ ˆQ ¯Q ˙˘ ¸˜ ˛˚ ˇQ ÅQ ÉÇ ÖÄ áÑ àQ äQ åã éâ êç ëQ ìQ ïî óí ôñ öQ úQ ûù †õ ¢ü £Q •Q ß¶ ©§ ´® ¨Q Æ≠ ∞Ø ≤± ¥± ∂µ ∏Q ∫Q ºª æπ ¿Ω ¡Q √¬ ≈ƒ «∆ …∆ À  ÕQ œQ —– ”Œ ’“ ÷Q ÿQ ⁄Ÿ ‹◊ ﬁ€ ﬂQ ·Q „‚ Â‡ Á‰ ËQ ÍQ ÏÎ ÓÈ Ì ÒQ ÛÚ ıÙ ˜ˆ ˘ˆ ˚˙ ˝˛ Äˇ Çˇ ÑÉ ÜT U[ ][ |s t{ Uâ ä
ã ää åå çâ ã Pá àà M âç¸ àà ¸Ù M ÙÖ àà Ö‰ M ‰Ø M Øå Pá åÏ àà Ïƒ M ƒÃ àà Ãô M ô∑ àà ∑° àà °˛ M ˛é ∑
è ˜
è Ç
ê È
ë â
ë î
í Ö
í ê
ì æ
ì …
î •
î Ÿ
î ‚ï ï ï ï 	ï 	ï '	ï +	ï 4ï Dï Pï Q	ï d	ï v
ï Ä
ï â
ï í
ï ß
ï ∞
ï π
ï ¬
ï À
ï ‘
ï ›
ï Ú
ï ˚
ï Ñ
ï ç
ï ñ
ï ü
ï ®
ï Ω
ï “
ï €
ï ‰
ï Ìï â
ñ Ä
ñ ã
ñ §
ó «
ó “
ò ◊
ò ‚
ô Ó
ô ˘	ö 	ö '	ö +	ö 4ö Hö R	ö d	ö o	ö oö q
ö Ä
ö â
ö í
ö õ
ö ß
ö ∞
ö π
ö ¬
ö À
ö ‘
ö ›
ö Ê
ö Ú
ö ˚
ö Ñ
ö ç
ö ñ
ö ü
ö ®
ö ±
ö Ω
ö ∆
ö “
ö €
ö ‰
ö Ì
ö ˆ
ö ˇö äö çõ Ï
ú õ
ú ¶ù Ãû !
ü µ
ü ¿
† ‡
† Î
° 
° ≠	¢ 	¢ ¢ f¢ ˛	£ |
£ á
§ Œ
§ Ÿ	• a	• l	• |	• ~	• ~
• Ö
• á
• é
• ê
• ó
• ó
• £
• •
• ¨
• Æ
• µ
• ∑
• æ
• ¿
• «
• …
• –
• “
• Ÿ
• €
• ‚
• Ó
• 
• ˜
• ˘
• Ä
• Ç
• â
• ã
• í
• î
• õ
• ù
• §
• ¶
• ≠
• π
• ª
• ¬
• Œ
• –
• ◊
• Ÿ
• ‡
• ‚
• È
• Î
• Ú¶ Ö	ß Y
® ¨
® ∑
© é
™ π
™ ª
™ ¬
´ ü
´ Í
´ µ
´  
´ ˙
´ É¨ °
≠ í
≠ ù
Æ –
Æ ÚØ ¸
∞ –
∞ €
± ü
± Í
± µ
±  
± ˙
± É
≤ £
≤ Æ"
_Z12ll_has_cycleP4node"
_Z17test_ll_has_cyclev"
printf"
main*ö
-î
2
llvm_target_triple

x86_64-unknown-linux-gnu
^
llvm_data_layoutJ
H
Fe-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128