

[external]
5allocaB+
)
	full_text

%1 = alloca i32, align 4
5allocaB+
)
	full_text

%2 = alloca i32, align 4
<allocaB2
0
	full_text#
!
%3 = alloca [25 x i8], align 16
<allocaB2
0
	full_text#
!
%4 = alloca [25 x i8], align 16
<allocaB2
0
	full_text#
!
%5 = alloca [30 x i8], align 16
<allocaB2
0
	full_text#
!
%6 = alloca [30 x i8], align 16
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
!%7 = bitcast [25 x i8]* %3 to i8*
0
[25 x i8]*B 

	full_text

[25 x i8]* %3
ÔcallBÊ
„
	full_text’
“
œcall void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %7, i8* align 16 getelementptr inbounds (<{ [14 x i8], [11 x i8] }>, <{ [14 x i8], [11 x i8] }>* @__const.main.test1, i32 0, i32 0, i32 0), i64 25, i1 false)
"i8*B

	full_text


i8* %7
?bitcastB4
2
	full_text%
#
!%8 = bitcast [25 x i8]* %4 to i8*
0
[25 x i8]*B 

	full_text

[25 x i8]* %4
ÌcallB‰
·
	full_text”
–
Õcall void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %8, i8* align 16 getelementptr inbounds (<{ [17 x i8], [8 x i8] }>, <{ [17 x i8], [8 x i8] }>* @__const.main.test2, i32 0, i32 0, i32 0), i64 25, i1 false)
"i8*B

	full_text


i8* %8
fgetelementptrBU
S
	full_textF
D
B%9 = getelementptr inbounds [25 x i8], [25 x i8]* %3, i64 0, i64 0
0
[25 x i8]*B 

	full_text

[25 x i8]* %3
ñcallBç
ä
	full_text}
{
y%10 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str, i64 0, i64 0), i8* %9, i64 14)
"i8*B

	full_text


i8* %9
ggetelementptrBV
T
	full_textG
E
C%11 = getelementptr inbounds [25 x i8], [25 x i8]* %4, i64 0, i64 0
0
[25 x i8]*B 

	full_text

[25 x i8]* %4
öcallBë
é
	full_textÄ
~
|%12 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i64 0, i64 0), i8* %11, i64 17)
#i8*B

	full_text
	
i8* %11
ggetelementptrBV
T
	full_textG
E
C%13 = getelementptr inbounds [30 x i8], [30 x i8]* %5, i64 0, i64 0
0
[30 x i8]*B 

	full_text

[30 x i8]* %5
ggetelementptrBV
T
	full_textG
E
C%14 = getelementptr inbounds [25 x i8], [25 x i8]* %3, i64 0, i64 0
0
[25 x i8]*B 

	full_text

[25 x i8]* %3
OcallBG
E
	full_text8
6
4%15 = call i8* @strncpy(i8* %13, i8* %14, i64 29) #5
#i8*B

	full_text
	
i8* %13
#i8*B

	full_text
	
i8* %14
hgetelementptrBW
U
	full_textH
F
D%16 = getelementptr inbounds [30 x i8], [30 x i8]* %5, i64 0, i64 29
0
[30 x i8]*B 

	full_text

[30 x i8]* %5
8storeB/
-
	full_text 

store i8 0, i8* %16, align 1
#i8*B

	full_text
	
i8* %16
ggetelementptrBV
T
	full_textG
E
C%17 = getelementptr inbounds [30 x i8], [30 x i8]* %5, i64 0, i64 0
0
[30 x i8]*B 

	full_text

[30 x i8]* %5
ècallBÜ
É
	full_textv
t
r%18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i8* %17)
#i8*B

	full_text
	
i8* %17
ggetelementptrBV
T
	full_textG
E
C%19 = getelementptr inbounds [30 x i8], [30 x i8]* %5, i64 0, i64 0
0
[30 x i8]*B 

	full_text

[30 x i8]* %5
=callB5
3
	full_text&
$
"%20 = call i64 @strlen(i8* %19) #6
#i8*B

	full_text
	
i8* %19
ëcallBà
Ö
	full_textx
v
t%21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.3, i64 0, i64 0), i64 %20)
#i64B

	full_text
	
i64 %20
ggetelementptrBV
T
	full_textG
E
C%22 = getelementptr inbounds [30 x i8], [30 x i8]* %5, i64 0, i64 0
0
[30 x i8]*B 

	full_text

[30 x i8]* %5
ggetelementptrBV
T
	full_textG
E
C%23 = getelementptr inbounds [25 x i8], [25 x i8]* %4, i64 0, i64 0
0
[25 x i8]*B 

	full_text

[25 x i8]* %4
ggetelementptrBV
T
	full_textG
E
C%24 = getelementptr inbounds [30 x i8], [30 x i8]* %5, i64 0, i64 0
0
[30 x i8]*B 

	full_text

[30 x i8]* %5
=callB5
3
	full_text&
$
"%25 = call i64 @strlen(i8* %24) #6
#i8*B

	full_text
	
i8* %24
/subB(
&
	full_text

%26 = sub i64 29, %25
#i64B

	full_text
	
i64 %25
PcallBH
F
	full_text9
7
5%27 = call i8* @strncat(i8* %22, i8* %23, i64 %26) #5
#i8*B

	full_text
	
i8* %22
#i8*B

	full_text
	
i8* %23
#i64B

	full_text
	
i64 %26
ggetelementptrBV
T
	full_textG
E
C%28 = getelementptr inbounds [30 x i8], [30 x i8]* %5, i64 0, i64 0
0
[30 x i8]*B 

	full_text

[30 x i8]* %5
ècallBÜ
É
	full_textv
t
r%29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i8* %28)
#i8*B

	full_text
	
i8* %28
ggetelementptrBV
T
	full_textG
E
C%30 = getelementptr inbounds [30 x i8], [30 x i8]* %5, i64 0, i64 0
0
[30 x i8]*B 

	full_text

[30 x i8]* %5
=callB5
3
	full_text&
$
"%31 = call i64 @strlen(i8* %30) #6
#i8*B

	full_text
	
i8* %30
ëcallBà
Ö
	full_textx
v
t%32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.3, i64 0, i64 0), i64 %31)
#i64B

	full_text
	
i64 %31
ggetelementptrBV
T
	full_textG
E
C%33 = getelementptr inbounds [30 x i8], [30 x i8]* %6, i64 0, i64 0
0
[30 x i8]*B 

	full_text

[30 x i8]* %6
ggetelementptrBV
T
	full_textG
E
C%34 = getelementptr inbounds [30 x i8], [30 x i8]* %5, i64 0, i64 0
0
[30 x i8]*B 

	full_text

[30 x i8]* %5
OcallBG
E
	full_text8
6
4%35 = call i8* @strncpy(i8* %33, i8* %34, i64 29) #5
#i8*B

	full_text
	
i8* %33
#i8*B

	full_text
	
i8* %34
hgetelementptrBW
U
	full_textH
F
D%36 = getelementptr inbounds [30 x i8], [30 x i8]* %6, i64 0, i64 29
0
[30 x i8]*B 

	full_text

[30 x i8]* %6
8storeB/
-
	full_text 

store i8 0, i8* %36, align 1
#i8*B

	full_text
	
i8* %36
9storeB0
.
	full_text!

store i32 0, i32* %2, align 4
$i32*B

	full_text
	
i32* %2
%brB

	full_text

br label %37
=load8B3
1
	full_text$
"
 %38 = load i32, i32* %2, align 4
&i32*8B

	full_text
	
i32* %2
6sext8B,
*
	full_text

%39 = sext i32 %38 to i64
%i328B

	full_text
	
i32 %38
kgetelementptr8BX
V
	full_textI
G
E%40 = getelementptr inbounds [30 x i8], [30 x i8]* %6, i64 0, i64 %39
2
[30 x i8]*8B 

	full_text

[30 x i8]* %6
%i648B

	full_text
	
i64 %39
<load8B2
0
	full_text#
!
%41 = load i8, i8* %40, align 1
%i8*8B

	full_text
	
i8* %40
5sext8B+
)
	full_text

%42 = sext i8 %41 to i32
#i88B

	full_text


i8 %41
5icmp8B+
)
	full_text

%43 = icmp ne i32 %42, 0
%i328B

	full_text
	
i32 %42
:br8B2
0
	full_text#
!
br i1 %43, label %44, label %48
#i18B

	full_text


i1 %43
=load8B3
1
	full_text$
"
 %45 = load i32, i32* %2, align 4
&i32*8B

	full_text
	
i32* %2
6sext8B,
*
	full_text

%46 = sext i32 %45 to i64
%i328B

	full_text
	
i32 %45
7icmp8B-
+
	full_text

%47 = icmp ult i64 %46, 29
%i648B

	full_text
	
i64 %46
'br8B

	full_text

br label %48
Ephi8B<
:
	full_text-
+
)%49 = phi i1 [ false, %37 ], [ %47, %44 ]
#i18B

	full_text


i1 %47
:br8B2
0
	full_text#
!
br i1 %49, label %50, label %64
#i18B

	full_text


i1 %49
=load8B3
1
	full_text$
"
 %51 = load i32, i32* %2, align 4
&i32*8B

	full_text
	
i32* %2
6sext8B,
*
	full_text

%52 = sext i32 %51 to i64
%i328B

	full_text
	
i32 %51
kgetelementptr8BX
V
	full_textI
G
E%53 = getelementptr inbounds [30 x i8], [30 x i8]* %6, i64 0, i64 %52
2
[30 x i8]*8B 

	full_text

[30 x i8]* %6
%i648B

	full_text
	
i64 %52
<load8B2
0
	full_text#
!
%54 = load i8, i8* %53, align 1
%i8*8B

	full_text
	
i8* %53
5sext8B+
)
	full_text

%55 = sext i8 %54 to i32
#i88B

	full_text


i8 %54
@call8B6
4
	full_text'
%
#%56 = call i32 @toupper(i32 %55) #6
%i328B

	full_text
	
i32 %55
7trunc8B,
*
	full_text

%57 = trunc i32 %56 to i8
%i328B

	full_text
	
i32 %56
=load8B3
1
	full_text$
"
 %58 = load i32, i32* %2, align 4
&i32*8B

	full_text
	
i32* %2
6sext8B,
*
	full_text

%59 = sext i32 %58 to i64
%i328B

	full_text
	
i32 %58
kgetelementptr8BX
V
	full_textI
G
E%60 = getelementptr inbounds [30 x i8], [30 x i8]* %6, i64 0, i64 %59
2
[30 x i8]*8B 

	full_text

[30 x i8]* %6
%i648B

	full_text
	
i64 %59
<store8B1
/
	full_text"
 
store i8 %57, i8* %60, align 1
#i88B

	full_text


i8 %57
%i8*8B

	full_text
	
i8* %60
'br8B

	full_text

br label %61
=load8B3
1
	full_text$
"
 %62 = load i32, i32* %2, align 4
&i32*8B

	full_text
	
i32* %2
4add8B+
)
	full_text

%63 = add nsw i32 %62, 1
%i328B

	full_text
	
i32 %62
=store8B2
0
	full_text#
!
store i32 %63, i32* %2, align 4
%i328B

	full_text
	
i32 %63
&i32*8B

	full_text
	
i32* %2
'br8B

	full_text

br label %37
igetelementptr8BV
T
	full_textG
E
C%65 = getelementptr inbounds [30 x i8], [30 x i8]* %6, i64 0, i64 0
2
[30 x i8]*8B 

	full_text

[30 x i8]* %6
ëcall8BÜ
É
	full_textv
t
r%66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i8* %65)
%i8*8B

	full_text
	
i8* %65
igetelementptr8BV
T
	full_textG
E
C%67 = getelementptr inbounds [30 x i8], [30 x i8]* %6, i64 0, i64 0
2
[30 x i8]*8B 

	full_text

[30 x i8]* %6
?call8B5
3
	full_text&
$
"%68 = call i64 @strlen(i8* %67) #6
%i8*8B

	full_text
	
i8* %67
ìcall8Bà
Ö
	full_textx
v
t%69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.4, i64 0, i64 0), i64 %68)
%i648B

	full_text
	
i64 %68
igetelementptr8BV
T
	full_textG
E
C%70 = getelementptr inbounds [25 x i8], [25 x i8]* %3, i64 0, i64 0
2
[25 x i8]*8B 

	full_text

[25 x i8]* %3
igetelementptr8BV
T
	full_textG
E
C%71 = getelementptr inbounds [30 x i8], [30 x i8]* %5, i64 0, i64 0
2
[30 x i8]*8B 

	full_text

[30 x i8]* %5
Qcall8BG
E
	full_text8
6
4%72 = call i32 @strncmp(i8* %70, i8* %71, i64 24) #6
%i8*8B

	full_text
	
i8* %70
%i8*8B

	full_text
	
i8* %71
ìcall8Bà
Ö
	full_textx
v
t%73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.5, i64 0, i64 0), i32 %72)
%i328B

	full_text
	
i32 %72
igetelementptr8BV
T
	full_textG
E
C%74 = getelementptr inbounds [25 x i8], [25 x i8]* %4, i64 0, i64 0
2
[25 x i8]*8B 

	full_text

[25 x i8]* %4
igetelementptr8BV
T
	full_textG
E
C%75 = getelementptr inbounds [30 x i8], [30 x i8]* %5, i64 0, i64 0
2
[30 x i8]*8B 

	full_text

[30 x i8]* %5
Qcall8BG
E
	full_text8
6
4%76 = call i32 @strncmp(i8* %74, i8* %75, i64 24) #6
%i8*8B

	full_text
	
i8* %74
%i8*8B

	full_text
	
i8* %75
ìcall8Bà
Ö
	full_textx
v
t%77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.6, i64 0, i64 0), i32 %76)
%i328B

	full_text
	
i32 %76
ícall8Bá
Ñ
	full_textw
u
s%78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.7, i64 0, i64 0), i32 -1)
igetelementptr8BV
T
	full_textG
E
C%79 = getelementptr inbounds [30 x i8], [30 x i8]* %5, i64 0, i64 0
2
[30 x i8]*8B 

	full_text

[30 x i8]* %5
igetelementptr8BV
T
	full_textG
E
C%80 = getelementptr inbounds [30 x i8], [30 x i8]* %6, i64 0, i64 0
2
[30 x i8]*8B 

	full_text

[30 x i8]* %6
Qcall8BG
E
	full_text8
6
4%81 = call i32 @strncmp(i8* %79, i8* %80, i64 29) #6
%i8*8B

	full_text
	
i8* %79
%i8*8B

	full_text
	
i8* %80
ìcall8Bà
Ö
	full_textx
v
t%82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.8, i64 0, i64 0), i32 %81)
%i328B

	full_text
	
i32 %81
igetelementptr8BV
T
	full_textG
E
C%83 = getelementptr inbounds [30 x i8], [30 x i8]* %5, i64 0, i64 0
2
[30 x i8]*8B 

	full_text

[30 x i8]* %5
igetelementptr8BV
T
	full_textG
E
C%84 = getelementptr inbounds [25 x i8], [25 x i8]* %4, i64 0, i64 0
2
[25 x i8]*8B 

	full_text

[25 x i8]* %4
Qcall8BG
E
	full_text8
6
4%85 = call i8* @strncpy(i8* %83, i8* %84, i64 29) #5
%i8*8B

	full_text
	
i8* %83
%i8*8B

	full_text
	
i8* %84
jgetelementptr8BW
U
	full_textH
F
D%86 = getelementptr inbounds [30 x i8], [30 x i8]* %5, i64 0, i64 29
2
[30 x i8]*8B 

	full_text

[30 x i8]* %5
:store8B/
-
	full_text 

store i8 0, i8* %86, align 1
%i8*8B

	full_text
	
i8* %86
igetelementptr8BV
T
	full_textG
E
C%87 = getelementptr inbounds [30 x i8], [30 x i8]* %5, i64 0, i64 0
2
[30 x i8]*8B 

	full_text

[30 x i8]* %5
ëcall8BÜ
É
	full_textv
t
r%88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i8* %87)
%i8*8B

	full_text
	
i8* %87
igetelementptr8BV
T
	full_textG
E
C%89 = getelementptr inbounds [30 x i8], [30 x i8]* %5, i64 0, i64 0
2
[30 x i8]*8B 

	full_text

[30 x i8]* %5
?call8B5
3
	full_text&
$
"%90 = call i64 @strlen(i8* %89) #6
%i8*8B

	full_text
	
i8* %89
ìcall8Bà
Ö
	full_textx
v
t%91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.3, i64 0, i64 0), i64 %90)
%i648B

	full_text
	
i64 %90
igetelementptr8BV
T
	full_textG
E
C%92 = getelementptr inbounds [30 x i8], [30 x i8]* %5, i64 0, i64 0
2
[30 x i8]*8B 

	full_text

[30 x i8]* %5
igetelementptr8BV
T
	full_textG
E
C%93 = getelementptr inbounds [25 x i8], [25 x i8]* %3, i64 0, i64 0
2
[25 x i8]*8B 

	full_text

[25 x i8]* %3
igetelementptr8BV
T
	full_textG
E
C%94 = getelementptr inbounds [30 x i8], [30 x i8]* %5, i64 0, i64 0
2
[30 x i8]*8B 

	full_text

[30 x i8]* %5
?call8B5
3
	full_text&
$
"%95 = call i64 @strlen(i8* %94) #6
%i8*8B

	full_text
	
i8* %94
1sub8B(
&
	full_text

%96 = sub i64 29, %95
%i648B

	full_text
	
i64 %95
Rcall8BH
F
	full_text9
7
5%97 = call i8* @strncat(i8* %92, i8* %93, i64 %96) #5
%i8*8B

	full_text
	
i8* %92
%i8*8B

	full_text
	
i8* %93
%i648B

	full_text
	
i64 %96
igetelementptr8BV
T
	full_textG
E
C%98 = getelementptr inbounds [30 x i8], [30 x i8]* %5, i64 0, i64 0
2
[30 x i8]*8B 

	full_text

[30 x i8]* %5
ëcall8BÜ
É
	full_textv
t
r%99 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i8* %98)
%i8*8B

	full_text
	
i8* %98
jgetelementptr8BW
U
	full_textH
F
D%100 = getelementptr inbounds [30 x i8], [30 x i8]* %5, i64 0, i64 0
2
[30 x i8]*8B 

	full_text

[30 x i8]* %5
Acall8B7
5
	full_text(
&
$%101 = call i64 @strlen(i8* %100) #6
&i8*8B

	full_text


i8* %100
ïcall8Bä
á
	full_textz
x
v%102 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.3, i64 0, i64 0), i64 %101)
&i648B

	full_text


i64 %101
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
-; undefined function B

	full_text

 
-; undefined function B

	full_text

 
$i648B

	full_text


i64 14
õi8*8Bè
å
	full_text
}
{i8* getelementptr inbounds (<{ [17 x i8], [8 x i8] }>, <{ [17 x i8], [8 x i8] }>* @__const.main.test2, i32 0, i32 0, i32 0)
di8*8BY
W
	full_textJ
H
Fi8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0)
$i648B

	full_text


i64 29
#i648B

	full_text	

i64 0
di8*8BY
W
	full_textJ
H
Fi8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str, i64 0, i64 0)
fi8*8B[
Y
	full_textL
J
Hi8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.3, i64 0, i64 0)
fi8*8B[
Y
	full_textL
J
Hi8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.7, i64 0, i64 0)
fi8*8B[
Y
	full_textL
J
Hi8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.4, i64 0, i64 0)
fi8*8B[
Y
	full_textL
J
Hi8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.6, i64 0, i64 0)
$i328B

	full_text


i32 -1
fi8*8B[
Y
	full_textL
J
Hi8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.8, i64 0, i64 0)
fi8*8B[
Y
	full_textL
J
Hi8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i64 0, i64 0)
#i328B

	full_text	

i32 1
$i648B

	full_text


i64 17
$i648B

	full_text


i64 24
fi8*8B[
Y
	full_textL
J
Hi8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.5, i64 0, i64 0)
#i328B

	full_text	

i32 0
!i88B

	full_text

i8 0
%i18B

	full_text


i1 false
$i648B

	full_text


i64 25
ûi8*8Bí
è
	full_textÅ

}i8* getelementptr inbounds (<{ [14 x i8], [11 x i8] }>, <{ [14 x i8], [11 x i8] }>* @__const.main.test1, i32 0, i32 0, i32 0)        	
 		                       !    "# "" $% $$ &' && () (( *+ ** ,- ,, ./ .. 01 00 23 22 45 44 67 66 89 8: 8; 88 <= << >? >> @A @@ BC BB DE DD FG FF HI HH JK JL JJ MN MM OP OO QR QQ SU TT VW VV XY XZ XX [\ [[ ]^ ]] _` __ ab ad cc ef ee gh gg ik jj lm lo nn pq pp rs rt rr uv uu wx ww yz yy {| {{ }~ }} Ä  ÅÇ Å
É ÅÅ ÑÖ Ñ
Ü ÑÑ áâ àà äã ää åç å
é åå èë êê í
ì íí îï îî ñó ññ ò
ô òò öõ öö úù úú ûü û
† ûû °
¢ °° £§ ££ •¶ •• ß® ß
© ßß ™
´ ™™ ¨¨ ≠Æ ≠≠ Ø∞ ØØ ±≤ ±
≥ ±± ¥
µ ¥¥ ∂∑ ∂∂ ∏π ∏∏ ∫ª ∫
º ∫∫ Ωæ ΩΩ ø
¿ øø ¡¬ ¡¡ √
ƒ √√ ≈∆ ≈≈ «» «« …
  …… ÀÃ ÀÀ ÕŒ ÕÕ œ– œœ —“ —— ”
‘ ”” ’÷ ’
◊ ’
ÿ ’’ Ÿ⁄ ŸŸ €
‹ €€ ›ﬁ ›› ﬂ‡ ﬂﬂ ·
‚ ·· „  
	            !  # %$ ' )( +* - / 1 32 54 7. 90 :6 ; =< ? A@ CB E G IF KH L NM P R UT W YV ZX \[ ^] `_ b dc fe hg kj m on q sp tr vu xw zy | ~} Ä Ç É{ ÖÅ Ü âà ãä ç é ëê ì ïî óñ ô õ ùö üú †û ¢ § ¶£ ®• ©ß ´ Æ ∞≠ ≤Ø ≥± µ ∑ π∂ ª∏ º æΩ ¿ ¬¡ ƒ ∆≈ »«   Ã Œ –œ “— ‘À ÷Õ ◊” ÿ ⁄Ÿ ‹ ﬁ› ‡ﬂ ‚S Ta ca ji jl nl êá àè T ÂÂ ÈÈ „ ‰‰ ËË ÁÁ ÊÊ ÍÍ« ÁÁ «€ ÂÂ €ﬂ ÁÁ ﬂ ÊÊ · ÂÂ ·* ÁÁ *∫ ÊÊ ∫¨ ÂÂ ¨ ‰‰  ‰‰ í ÂÂ í° ÂÂ °¥ ÂÂ ¥> ÂÂ >8 ËË 8J ÊÊ J… ÂÂ …± ÍÍ ±B ÁÁ B ÂÂ y ÈÈ y, ÂÂ ,ß ÍÍ ß√ ÂÂ √& ÂÂ &’ ËË ’ò ÂÂ ò™ ÂÂ ™ ÂÂ D ÂÂ Dû ÍÍ û4 ÁÁ 4— ÁÁ —ñ ÁÁ ñ	Î 	Ï Ì &Ì >Ì íÌ √Ì €	Ó 	Ó  Ó 6	Ó J	Ó M	Ó g
Ó ±
Ó ∫
Ó ΩÓ ”	Ô 	Ô 	Ô 	Ô 	Ô 	Ô 	Ô 	Ô 	Ô  	Ô $	Ô $	Ô (	Ô (	Ô .	Ô .	Ô 0	Ô 0	Ô 2	Ô 2	Ô <	Ô <	Ô @	Ô @	Ô F	Ô F	Ô H	Ô H	Ô M	Ô X	Ô r
Ô Å
Ô ê
Ô ê
Ô î
Ô î
Ô ö
Ô ö
Ô ú
Ô ú
Ô £
Ô £
Ô •
Ô •
Ô ≠
Ô ≠
Ô Ø
Ô Ø
Ô ∂
Ô ∂
Ô ∏
Ô ∏
Ô Ω
Ô ¡
Ô ¡
Ô ≈
Ô ≈
Ô À
Ô À
Ô Õ
Ô Õ
Ô œ
Ô œ
Ô Ÿ
Ô Ÿ
Ô ›
Ô › Ò ,Ò DÒ …Ò ·Ú ¨Û òÙ ™
ı ¨ˆ ¥˜ ¯ ¯ ¯ ¯ ¯ ¯ 
¯ ä	˘ 
˙ û
˙ ß˚ °¸ ¸ Q	¸ _¸ „˝ "˝ O˝ ø	˛ 	˛ ˛ j	ˇ 	ˇ 	Ä "
main"
llvm.memcpy.p0i8.p0i8.i64"
printf"	
strncpy"
strlen"	
strncat"	
toupper"	
strncmp*ö
-î
2
llvm_target_triple

x86_64-unknown-linux-gnu
^
llvm_data_layoutJ
H
Fe-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128