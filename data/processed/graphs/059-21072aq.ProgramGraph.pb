

[external]
5allocaB+
)
	full_text

%3 = alloca i8*, align 8
5allocaB+
)
	full_text

%4 = alloca i64, align 8
5allocaB+
)
	full_text

%5 = alloca i8*, align 8
5allocaB+
)
	full_text

%6 = alloca i64, align 8
5allocaB+
)
	full_text

%7 = alloca i64, align 8
5allocaB+
)
	full_text

%8 = alloca i64, align 8
5allocaB+
)
	full_text

%9 = alloca i8*, align 8
6allocaB,
*
	full_text

%10 = alloca i32, align 4
:storeB1
/
	full_text"
 
store i8* %0, i8** %3, align 8
$i8**B

	full_text
	
i8** %3
:storeB1
/
	full_text"
 
store i64 %1, i64* %4, align 8
$i64*B

	full_text
	
i64* %4
;loadB3
1
	full_text$
"
 %11 = load i64, i64* %4, align 8
$i64*B

	full_text
	
i64* %4
;callB3
1
	full_text$
"
 %12 = call i8* @llvm.stacksave()
;storeB2
0
	full_text#
!
store i8* %12, i8** %5, align 8
#i8*B

	full_text
	
i8* %12
$i8**B

	full_text
	
i8** %5
?allocaB5
3
	full_text&
$
"%13 = alloca i8, i64 %11, align 16
#i64B

	full_text
	
i64 %11
;storeB2
0
	full_text#
!
store i64 %11, i64* %6, align 8
#i64B

	full_text
	
i64 %11
$i64*B

	full_text
	
i64* %6
;loadB3
1
	full_text$
"
 %14 = load i64, i64* %4, align 8
$i64*B

	full_text
	
i64* %4
?allocaB5
3
	full_text&
$
"%15 = alloca i8, i64 %14, align 16
#i64B

	full_text
	
i64 %14
;storeB2
0
	full_text#
!
store i64 %14, i64* %7, align 8
#i64B

	full_text
	
i64 %14
$i64*B

	full_text
	
i64* %7
;loadB3
1
	full_text$
"
 %16 = load i64, i64* %4, align 8
$i64*B

	full_text
	
i64* %4
?allocaB5
3
	full_text&
$
"%17 = alloca i8, i64 %16, align 16
#i64B

	full_text
	
i64 %16
;storeB2
0
	full_text#
!
store i64 %16, i64* %8, align 8
#i64B

	full_text
	
i64 %16
$i64*B

	full_text
	
i64* %8
;loadB3
1
	full_text$
"
 %18 = load i8*, i8** %3, align 8
$i8**B

	full_text
	
i8** %3
IloadBA
?
	full_text2
0
.%19 = load i8*, i8** @_ZL10quest_base, align 8
;loadB3
1
	full_text$
"
 %20 = load i64, i64* %4, align 8
$i64*B

	full_text
	
i64* %4
PcallBH
F
	full_text9
7
5%21 = call i8* @strncpy(i8* %18, i8* %19, i64 %20) #1
#i8*B

	full_text
	
i8* %18
#i8*B

	full_text
	
i8* %19
#i64B

	full_text
	
i64 %20
%brB

	full_text

br label %22
=load8B3
1
	full_text$
"
 %23 = load i8*, i8** %3, align 8
&i8**8B

	full_text
	
i8** %3
Hcall8B>
<
	full_text/
-
+%24 = call i8* @strchr(i8* %23, i32 124) #7
%i8*8B

	full_text
	
i8* %23
=store8B2
0
	full_text#
!
store i8* %24, i8** %9, align 8
%i8*8B

	full_text
	
i8* %24
&i8**8B

	full_text
	
i8** %9
8icmp8B.
,
	full_text

%25 = icmp ne i8* %24, null
%i8*8B

	full_text
	
i8* %24
:br8B2
0
	full_text#
!
br i1 %25, label %26, label %89
#i18B

	full_text


i1 %25
=load8B3
1
	full_text$
"
 %27 = load i8*, i8** %9, align 8
&i8**8B

	full_text
	
i8** %9
=load8B3
1
	full_text$
"
 %28 = load i8*, i8** %3, align 8
&i8**8B

	full_text
	
i8** %3
7icmp8B-
+
	full_text

%29 = icmp eq i8* %27, %28
%i8*8B

	full_text
	
i8* %27
%i8*8B

	full_text
	
i8* %28
:br8B2
0
	full_text#
!
br i1 %29, label %30, label %32
#i18B

	full_text


i1 %29
Ugetelementptr8BB
@
	full_text3
1
/%31 = getelementptr inbounds i8, i8* %13, i64 0
%i8*8B

	full_text
	
i8* %13
;store8B0
.
	full_text!

store i8 0, i8* %31, align 16
%i8*8B

	full_text
	
i8* %31
'br8B

	full_text

br label %46
=load8B3
1
	full_text$
"
 %33 = load i8*, i8** %3, align 8
&i8**8B

	full_text
	
i8** %3
=load8B3
1
	full_text$
"
 %34 = load i8*, i8** %9, align 8
&i8**8B

	full_text
	
i8** %9
=load8B3
1
	full_text$
"
 %35 = load i8*, i8** %3, align 8
&i8**8B

	full_text
	
i8** %3
>ptrtoint8B0
.
	full_text!

%36 = ptrtoint i8* %34 to i64
%i8*8B

	full_text
	
i8* %34
>ptrtoint8B0
.
	full_text!

%37 = ptrtoint i8* %35 to i64
%i8*8B

	full_text
	
i8* %35
2sub8B)
'
	full_text

%38 = sub i64 %36, %37
%i648B

	full_text
	
i64 %36
%i648B

	full_text
	
i64 %37
Rcall8BH
F
	full_text9
7
5%39 = call i8* @strncpy(i8* %13, i8* %33, i64 %38) #1
%i8*8B

	full_text
	
i8* %13
%i8*8B

	full_text
	
i8* %33
%i648B

	full_text
	
i64 %38
=load8B3
1
	full_text$
"
 %40 = load i8*, i8** %9, align 8
&i8**8B

	full_text
	
i8** %9
=load8B3
1
	full_text$
"
 %41 = load i8*, i8** %3, align 8
&i8**8B

	full_text
	
i8** %3
>ptrtoint8B0
.
	full_text!

%42 = ptrtoint i8* %40 to i64
%i8*8B

	full_text
	
i8* %40
>ptrtoint8B0
.
	full_text!

%43 = ptrtoint i8* %41 to i64
%i8*8B

	full_text
	
i8* %41
2sub8B)
'
	full_text

%44 = sub i64 %42, %43
%i648B

	full_text
	
i64 %42
%i648B

	full_text
	
i64 %43
Wgetelementptr8BD
B
	full_text5
3
1%45 = getelementptr inbounds i8, i8* %13, i64 %44
%i8*8B

	full_text
	
i8* %13
%i648B

	full_text
	
i64 %44
:store8B/
-
	full_text 

store i8 0, i8* %45, align 1
%i8*8B

	full_text
	
i8* %45
'br8B

	full_text

br label %46
=load8B3
1
	full_text$
"
 %47 = load i8*, i8** %9, align 8
&i8**8B

	full_text
	
i8** %9
Ugetelementptr8BB
@
	full_text3
1
/%48 = getelementptr inbounds i8, i8* %47, i64 1
%i8*8B

	full_text
	
i8* %47
<load8B2
0
	full_text#
!
%49 = load i8, i8* %48, align 1
%i8*8B

	full_text
	
i8* %48
5sext8B+
)
	full_text

%50 = sext i8 %49 to i32
#i88B

	full_text


i8 %49
5sub8B,
*
	full_text

%51 = sub nsw i32 %50, 65
%i328B

	full_text
	
i32 %50
>store8B3
1
	full_text$
"
 store i32 %51, i32* %10, align 4
%i328B

	full_text
	
i32 %51
'i32*8B

	full_text


i32* %10
=load8B3
1
	full_text$
"
 %52 = load i8*, i8** %9, align 8
&i8**8B

	full_text
	
i8** %9
Ugetelementptr8BB
@
	full_text3
1
/%53 = getelementptr inbounds i8, i8* %52, i64 2
%i8*8B

	full_text
	
i8* %52
=load8B3
1
	full_text$
"
 %54 = load i64, i64* %4, align 8
&i64*8B

	full_text
	
i64* %4
Rcall8BH
F
	full_text9
7
5%55 = call i8* @strncpy(i8* %15, i8* %53, i64 %54) #1
%i8*8B

	full_text
	
i8* %15
%i8*8B

	full_text
	
i8* %53
%i648B

	full_text
	
i64 %54
>load8B4
2
	full_text%
#
!%56 = load i32, i32* %10, align 4
'i32*8B

	full_text


i32* %10
6sext8B,
*
	full_text

%57 = sext i32 %56 to i64
%i328B

	full_text
	
i32 %56
Ügetelementptr8Bs
q
	full_textd
b
`%58 = getelementptr inbounds [24 x %struct.list], [24 x %struct.list]* @_ZL4data, i64 0, i64 %57
%i648B

	full_text
	
i64 %57
pgetelementptr8B]
[
	full_textN
L
J%59 = getelementptr inbounds %struct.list, %struct.list* %58, i32 0, i32 1
-struct*8B

	full_text

struct* %58
@load8B6
4
	full_text'
%
#%60 = load i8**, i8*** %59, align 8
)i8***8B

	full_text

	i8*** %59
>load8B4
2
	full_text%
#
!%61 = load i32, i32* %10, align 4
'i32*8B

	full_text


i32* %10
6sext8B,
*
	full_text

%62 = sext i32 %61 to i64
%i328B

	full_text
	
i32 %61
Ügetelementptr8Bs
q
	full_textd
b
`%63 = getelementptr inbounds [24 x %struct.list], [24 x %struct.list]* @_ZL4data, i64 0, i64 %62
%i648B

	full_text
	
i64 %62
pgetelementptr8B]
[
	full_textN
L
J%64 = getelementptr inbounds %struct.list, %struct.list* %63, i32 0, i32 0
-struct*8B

	full_text

struct* %63
?load8B5
3
	full_text&
$
"%65 = load i32, i32* %64, align 16
'i32*8B

	full_text


i32* %64
Ccall8B9
7
	full_text*
(
&%66 = call i32 @_ZL8rand_inti(i32 %65)
%i328B

	full_text
	
i32 %65
6sext8B,
*
	full_text

%67 = sext i32 %66 to i64
%i328B

	full_text
	
i32 %66
Ygetelementptr8BF
D
	full_text7
5
3%68 = getelementptr inbounds i8*, i8** %60, i64 %67
'i8**8B

	full_text


i8** %60
%i648B

	full_text
	
i64 %67
>load8B4
2
	full_text%
#
!%69 = load i8*, i8** %68, align 8
'i8**8B

	full_text


i8** %68
=load8B3
1
	full_text$
"
 %70 = load i64, i64* %4, align 8
&i64*8B

	full_text
	
i64* %4
Rcall8BH
F
	full_text9
7
5%71 = call i8* @strncpy(i8* %17, i8* %69, i64 %70) #1
%i8*8B

	full_text
	
i8* %17
%i8*8B

	full_text
	
i8* %69
%i648B

	full_text
	
i64 %70
=load8B3
1
	full_text$
"
 %72 = load i8*, i8** %3, align 8
&i8**8B

	full_text
	
i8** %3
Ugetelementptr8BB
@
	full_text3
1
/%73 = getelementptr inbounds i8, i8* %72, i64 0
%i8*8B

	full_text
	
i8* %72
:store8B/
-
	full_text 

store i8 0, i8* %73, align 1
%i8*8B

	full_text
	
i8* %73
=load8B3
1
	full_text$
"
 %74 = load i8*, i8** %3, align 8
&i8**8B

	full_text
	
i8** %3
=load8B3
1
	full_text$
"
 %75 = load i64, i64* %4, align 8
&i64*8B

	full_text
	
i64* %4
Rcall8BH
F
	full_text9
7
5%76 = call i8* @strncat(i8* %74, i8* %13, i64 %75) #1
%i8*8B

	full_text
	
i8* %74
%i8*8B

	full_text
	
i8* %13
%i648B

	full_text
	
i64 %75
=load8B3
1
	full_text$
"
 %77 = load i8*, i8** %3, align 8
&i8**8B

	full_text
	
i8** %3
=load8B3
1
	full_text$
"
 %78 = load i64, i64* %4, align 8
&i64*8B

	full_text
	
i64* %4
=load8B3
1
	full_text$
"
 %79 = load i8*, i8** %3, align 8
&i8**8B

	full_text
	
i8** %3
?call8B5
3
	full_text&
$
"%80 = call i64 @strlen(i8* %79) #7
%i8*8B

	full_text
	
i8* %79
2sub8B)
'
	full_text

%81 = sub i64 %78, %80
%i648B

	full_text
	
i64 %78
%i648B

	full_text
	
i64 %80
Rcall8BH
F
	full_text9
7
5%82 = call i8* @strncat(i8* %77, i8* %17, i64 %81) #1
%i8*8B

	full_text
	
i8* %77
%i8*8B

	full_text
	
i8* %17
%i648B

	full_text
	
i64 %81
=load8B3
1
	full_text$
"
 %83 = load i8*, i8** %3, align 8
&i8**8B

	full_text
	
i8** %3
=load8B3
1
	full_text$
"
 %84 = load i64, i64* %4, align 8
&i64*8B

	full_text
	
i64* %4
=load8B3
1
	full_text$
"
 %85 = load i8*, i8** %3, align 8
&i8**8B

	full_text
	
i8** %3
?call8B5
3
	full_text&
$
"%86 = call i64 @strlen(i8* %85) #7
%i8*8B

	full_text
	
i8* %85
2sub8B)
'
	full_text

%87 = sub i64 %84, %86
%i648B

	full_text
	
i64 %84
%i648B

	full_text
	
i64 %86
Rcall8BH
F
	full_text9
7
5%88 = call i8* @strncat(i8* %83, i8* %15, i64 %87) #1
%i8*8B

	full_text
	
i8* %83
%i8*8B

	full_text
	
i8* %15
%i648B

	full_text
	
i64 %87
'br8B

	full_text

br label %22
=load8B3
1
	full_text$
"
 %90 = load i8*, i8** %5, align 8
&i8**8B

	full_text
	
i8** %5
Bcall8B8
6
	full_text)
'
%call void @llvm.stackrestore(i8* %90)
%i8*8B

	full_text
	
i8* %90
$ret8B

	full_text


ret void
$i8*8B

	full_text


i8* %0
$i648B

	full_text


i64 %1
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
9alloca 8B+
)
	full_text

%2 = alloca i32, align 4
>store 8B1
/
	full_text"
 
store i32 %0, i32* %2, align 4
(i32* 8B

	full_text
	
i32* %2
9call 8B-
+
	full_text

%3 = call i64 @random() #1
>load 8B2
0
	full_text#
!
%4 = load i32, i32* %2, align 4
(i32* 8B

	full_text
	
i32* %2
6sext 8B*
(
	full_text

%5 = sext i32 %4 to i64
&i32 8B

	full_text


i32 %4
3srem 8B'
%
	full_text

%6 = srem i64 %3, %5
&i64 8B

	full_text


i64 %3
&i64 8B

	full_text


i64 %5
8trunc 8B+
)
	full_text

%7 = trunc i64 %6 to i32
&i64 8B

	full_text


i64 %6
(ret 8B

	full_text


ret i32 %7
&i32 8B

	full_text


i32 %7
&i32 8B

	full_text


i32 %0
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
9alloca 8B+
)
	full_text

%3 = alloca i32, align 4
9alloca 8B+
)
	full_text

%4 = alloca i32, align 4
:alloca 8B,
*
	full_text

%5 = alloca i8**, align 8
Calloca 8B5
3
	full_text&
$
"%6 = alloca [65536 x i8], align 16
=store 8B0
.
	full_text!

store i32 0, i32* %3, align 4
(i32* 8B

	full_text
	
i32* %3
>store 8B1
/
	full_text"
 
store i32 %0, i32* %4, align 4
(i32* 8B

	full_text
	
i32* %4
@store 8B3
1
	full_text$
"
 store i8** %1, i8*** %5, align 8
*i8*** 8B

	full_text


i8*** %5
@call 8B4
2
	full_text%
#
!%7 = call i64 @time(i64* null) #1
8trunc 8B+
)
	full_text

%8 = trunc i64 %7 to i32
&i64 8B

	full_text


i64 %7
<call 8B0
.
	full_text!

call void @srandom(i32 %8) #1
&i32 8B

	full_text


i32 %8
pgetelementptr 8B[
Y
	full_textL
J
H%9 = getelementptr inbounds [65536 x i8], [65536 x i8]* %6, i64 0, i64 0
:[65536 x i8]* 8B#
!
	full_text

[65536 x i8]* %6
Rcall 8BF
D
	full_text7
5
3call void @_Z14generate_questPcm(i8* %9, i64 65536)
&i8* 8B

	full_text


i8* %9
qgetelementptr 8B\
Z
	full_textM
K
I%10 = getelementptr inbounds [65536 x i8], [65536 x i8]* %6, i64 0, i64 0
:[65536 x i8]* 8B#
!
	full_text

[65536 x i8]* %6
ëcall 8BÑ
Å
	full_textt
r
p%11 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i8* %10)
'i8* 8B

	full_text
	
i8* %10
'ret 8B

	full_text

	ret i32 0
(i8** 8	B

	full_text
	
i8** %1
&i32 8	B

	full_text


i32 %0
-; undefined function 	B

	full_text

 
-; undefined function 
B

	full_text

 
-; undefined function B

	full_text

 
-; undefined function B

	full_text

 
(i64*8	B

	full_text

	i64* null
ïi8**8	Bà
Ö
	full_textx
v
t@_ZL10quest_base = internal global i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.1, i32 0, i32 0), align 8
#i648	B

	full_text	

i64 0
!i88	B

	full_text

i8 0
&i8*8	B

	full_text


i8* null
#i328	B

	full_text	

i32 1
$i328	B

	full_text


i32 65
#i648	B

	full_text	

i64 2
#i328	B

	full_text	

i32 0
û[24 x %struct.list]*8	BÅ
˛
	full_text
Ì
Í@_ZL4data = internal constant [24 x %struct.list] [%struct.list { i32 24, i8** getelementptr inbounds ([24 x i8*], [24 x i8*]* @.compoundliteral, i32 0, i32 0) }, %struct.list { i32 25, i8** getelementptr inbounds ([25 x i8*], [25 x i8*]* @.compoundliteral.41, i32 0, i32 0) }, %struct.list { i32 4, i8** getelementptr inbounds ([4 x i8*], [4 x i8*]* @.compoundliteral.46, i32 0, i32 0) }, %struct.list { i32 26, i8** getelementptr inbounds ([26 x i8*], [26 x i8*]* @.compoundliteral.73, i32 0, i32 0) }, %struct.list { i32 9, i8** getelementptr inbounds ([9 x i8*], [9 x i8*]* @.compoundliteral.83, i32 0, i32 0) }, %struct.list { i32 21, i8** getelementptr inbounds ([21 x i8*], [21 x i8*]* @.compoundliteral.105, i32 0, i32 0) }, %struct.list { i32 10, i8** getelementptr inbounds ([10 x i8*], [10 x i8*]* @.compoundliteral.111, i32 0, i32 0) }, %struct.list { i32 6, i8** getelementptr inbounds ([6 x i8*], [6 x i8*]* @.compoundliteral.118, i32 0, i32 0) }, %struct.list { i32 8, i8** getelementptr inbounds ([8 x i8*], [8 x i8*]* @.compoundliteral.127, i32 0, i32 0) }, %struct.list { i32 5, i8** getelementptr inbounds ([5 x i8*], [5 x i8*]* @.compoundliteral.133, i32 0, i32 0) }, %struct.list { i32 5, i8** getelementptr inbounds ([5 x i8*], [5 x i8*]* @.compoundliteral.139, i32 0, i32 0) }, %struct.list { i32 5, i8** getelementptr inbounds ([5 x i8*], [5 x i8*]* @.compoundliteral.145, i32 0, i32 0) }, %struct.list { i32 4, i8** getelementptr inbounds ([4 x i8*], [4 x i8*]* @.compoundliteral.150, i32 0, i32 0) }, %struct.list { i32 5, i8** getelementptr inbounds ([5 x i8*], [5 x i8*]* @.compoundliteral.156, i32 0, i32 0) }, %struct.list { i32 19, i8** getelementptr inbounds ([19 x i8*], [19 x i8*]* @.compoundliteral.175, i32 0, i32 0) }, %struct.list { i32 7, i8** getelementptr inbounds ([7 x i8*], [7 x i8*]* @.compoundliteral.183, i32 0, i32 0) }, %struct.list { i32 1, i8** getelementptr inbounds ([1 x i8*], [1 x i8*]* @.compoundliteral.185, i32 0, i32 0) }, %struct.list { i32 6, i8** getelementptr inbounds ([6 x i8*], [6 x i8*]* @.compoundliteral.192, i32 0, i32 0) }, %struct.list { i32 11, i8** getelementptr inbounds ([11 x i8*], [11 x i8*]* @.compoundliteral.203, i32 0, i32 0) }, %struct.list { i32 14, i8** getelementptr inbounds ([14 x i8*], [14 x i8*]* @.compoundliteral.218, i32 0, i32 0) }, %struct.list { i32 7, i8** getelementptr inbounds ([7 x i8*], [7 x i8*]* @.compoundliteral.226, i32 0, i32 0) }, %struct.list { i32 3, i8** getelementptr inbounds ([3 x i8*], [3 x i8*]* @.compoundliteral.229, i32 0, i32 0) }, %struct.list { i32 10, i8** getelementptr inbounds ([10 x i8*], [10 x i8*]* @.compoundliteral.240, i32 0, i32 0) }, %struct.list { i32 24, i8** getelementptr inbounds ([25 x i8*], [25 x i8*]* @.compoundliteral.256, i32 0, i32 0) }], align 16
#i648	B

	full_text	

i64 1
'i648	B

	full_text

	i64 65536
%i328	B

	full_text
	
i32 124
bi8*8	BW
U
	full_textH
F
Di8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0)        	
 		                        !" !! #$ #% ## &' && (( )* )) +, +- +. ++ /1 00 23 22 45 46 44 78 77 9: 9< ;; => == ?@ ?A ?? BC BE DD FG FF HJ II KL KK MN MM OP OO QR QQ ST SU SS VW VX VY VV Z[ ZZ \] \\ ^_ ^^ `a `` bc bd bb ef eg ee hi hh jl kk mn mm op oo qr qq st ss uv uw uu xy xx z{ zz |} || ~ ~	Ä ~	Å ~~ ÇÉ ÇÇ ÑÖ ÑÑ Ü
á ÜÜ àâ àà äã ää åç åå éè éé ê
ë êê íì íí îï îî ñó ññ òô òò öõ ö
ú öö ùû ùù ü† üü °¢ °
£ °
§ °° •¶ •• ß® ßß ©
™ ©© ´¨ ´´ ≠Æ ≠≠ Ø∞ Ø
± Ø
≤ ØØ ≥¥ ≥≥ µ∂ µµ ∑∏ ∑∑ π∫ ππ ªº ª
Ω ªª æø æ
¿ æ
¡ ææ ¬√ ¬¬ ƒ≈ ƒƒ ∆« ∆∆ »… »»  À  
Ã    ÕŒ Õ
œ Õ
– ÕÕ —” ““ ‘’ ‘‘ ÷◊ 	ÿ  
              " $ % ' *& ,( -) . 10 32 5 62 87 : < >; @= A? C ED G J L NK PM RO TQ U WI XS Y [ ]Z _\ a^ c` d fb ge i lk nm po rq ts v w yx { } z Ä| Å ÉÇ ÖÑ áÜ âà ã çå èé ëê ìí ïî óñ ôä õò úö û †! ¢ù £ü § ¶• ®ß ™ ¨ Æ´ ∞ ±≠ ≤ ¥ ∂ ∏∑ ∫µ ºπ Ω≥ ø! ¿ª ¡ √ ≈ «∆ …ƒ À» Ã¬ Œ œ  – ”“ ’/ 09 ;9 “B DB IH kj k— 0‹ ›
ﬁ ›› ﬂﬂ ‡· ‡‡ ‚„ ‚‚ ‰Â ‰
Ê ‰‰ ÁË ÁÁ ÈÍ ÈÎ ›‹ ﬁ‹ ·‡ „ﬂ Â‚ Ê‰ ËÁ ÍÔ  ÒÒ ÚÚ Û
Ù ÛÛ ı
ˆ ıı ˜
¯ ˜˜ ˘˘ ˙˚ ˙˙ ¸˝ ¸¸ ˛ˇ ˛˛ ÄÅ ÄÄ ÇÉ ÇÇ Ñ
Ö ÑÑ Üá ˜à ıÔ Ù ˆÒ ¯˘ ˚˙ ˝Ú ˇ˛ ÅÚ ÉÇ Ö ââ ää ÷ ÔÜ ÓÓ ÌÌ ‹È ⁄⁄ €€ åå ÏÏ ãã ŸŸÕ ÏÏ Õ‘ ÓÓ ‘Ñ ãã Ñ+ ⁄⁄ +ﬂ åå ﬂ ŸŸ Ä ÷ Äπ ÌÌ πñ ‹È ñ˘ ää ˘æ ÏÏ æ° ⁄⁄ °¸ ââ ¸V ⁄⁄ V» ÌÌ »2 €€ 2~ ⁄⁄ ~Ø ÏÏ Øç ˘é (	è D
è Ü
è ê
è ß
è ˛
è ˛
è Ç
è Çê Fê hê ©	ë 7í í í í í í í í 
í àí ‹í Ôí í Òí Ú	ì s	î z
ï à
ï í
ï íï Ûï Üñ Üñ ê	ó m
ò Ä	ô 2ö Ñ"
_Z14generate_questPcm"
llvm.stacksave"	
strncpy"
strchr"
_ZL8rand_inti"	
strncat"
strlen"
llvm.stackrestore"
main"	
srandom"
time"
printf"
random*ö
-î
^
llvm_data_layoutJ
H
Fe-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128
2
llvm_target_triple

x86_64-unknown-linux-gnu