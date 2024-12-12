

[external]
5allocaB+
)
	full_text

%2 = alloca i8*, align 8
@allocaB6
4
	full_text'
%
#%3 = alloca %struct.arg_t*, align 8
5allocaB+
)
	full_text

%4 = alloca i64, align 8
5allocaB+
)
	full_text

%5 = alloca i64, align 8
5allocaB+
)
	full_text

%6 = alloca i64, align 8
5allocaB+
)
	full_text

%7 = alloca i32, align 4
5allocaB+
)
	full_text

%8 = alloca i64, align 8
FallocaB<
:
	full_text-
+
)%9 = alloca [2 x %struct.arg_t], align 16
6allocaB,
*
	full_text

%10 = alloca i64, align 8
:storeB1
/
	full_text"
 
store i8* %0, i8** %2, align 8
$i8**B

	full_text
	
i8** %2
;loadB3
1
	full_text$
"
 %11 = load i8*, i8** %2, align 8
$i8**B

	full_text
	
i8** %2
EbitcastB:
8
	full_text+
)
'%12 = bitcast i8* %11 to %struct.arg_t*
#i8*B

	full_text
	
i8* %11
QstoreBH
F
	full_text9
7
5store %struct.arg_t* %12, %struct.arg_t** %3, align 8
+struct*B

	full_text

struct* %12
,struct**B

	full_text

struct** %3
QloadBI
G
	full_text:
8
6%13 = load %struct.arg_t*, %struct.arg_t** %3, align 8
,struct**B

	full_text

struct** %3
pgetelementptrB_
]
	full_textP
N
L%14 = getelementptr inbounds %struct.arg_t, %struct.arg_t* %13, i32 0, i32 1
+struct*B

	full_text

struct* %13
<loadB4
2
	full_text%
#
!%15 = load i64, i64* %14, align 8
%i64*B

	full_text


i64* %14
;storeB2
0
	full_text#
!
store i64 %15, i64* %4, align 8
#i64B

	full_text
	
i64 %15
$i64*B

	full_text
	
i64* %4
QloadBI
G
	full_text:
8
6%16 = load %struct.arg_t*, %struct.arg_t** %3, align 8
,struct**B

	full_text

struct** %3
pgetelementptrB_
]
	full_textP
N
L%17 = getelementptr inbounds %struct.arg_t, %struct.arg_t* %16, i32 0, i32 2
+struct*B

	full_text

struct* %16
<loadB4
2
	full_text%
#
!%18 = load i64, i64* %17, align 8
%i64*B

	full_text


i64* %17
;storeB2
0
	full_text#
!
store i64 %18, i64* %5, align 8
#i64B

	full_text
	
i64 %18
$i64*B

	full_text
	
i64* %5
QloadBI
G
	full_text:
8
6%19 = load %struct.arg_t*, %struct.arg_t** %3, align 8
,struct**B

	full_text

struct** %3
pgetelementptrB_
]
	full_textP
N
L%20 = getelementptr inbounds %struct.arg_t, %struct.arg_t* %19, i32 0, i32 0
+struct*B

	full_text

struct* %19
<loadB4
2
	full_text%
#
!%21 = load i64, i64* %20, align 8
%i64*B

	full_text


i64* %20
;storeB2
0
	full_text#
!
store i64 %21, i64* %6, align 8
#i64B

	full_text
	
i64 %21
$i64*B

	full_text
	
i64* %6
;loadB3
1
	full_text$
"
 %22 = load i64, i64* %5, align 8
$i64*B

	full_text
	
i64* %5
;loadB3
1
	full_text$
"
 %23 = load i64, i64* %4, align 8
$i64*B

	full_text
	
i64* %4
4subB-
+
	full_text

%24 = sub nsw i64 %22, %23
#i64B

	full_text
	
i64 %22
#i64B

	full_text
	
i64 %23
3icmpB+
)
	full_text

%25 = icmp eq i64 %24, 1
#i64B

	full_text
	
i64 %24
8brB2
0
	full_text#
!
br i1 %25, label %26, label %54
!i1B

	full_text


i1 %25
;store8B0
.
	full_text!

store i32 0, i32* %7, align 4
&i32*8B

	full_text
	
i32* %7
'br8B

	full_text

br label %27
=load8B3
1
	full_text$
"
 %28 = load i32, i32* %7, align 4
&i32*8B

	full_text
	
i32* %7
6sext8B,
*
	full_text

%29 = sext i32 %28 to i64
%i328B

	full_text
	
i32 %28
=load8B3
1
	full_text$
"
 %30 = load i64, i64* %6, align 8
&i64*8B

	full_text
	
i64* %6
8icmp8B.
,
	full_text

%31 = icmp slt i64 %29, %30
%i648B

	full_text
	
i64 %29
%i648B

	full_text
	
i64 %30
:br8B2
0
	full_text#
!
br i1 %31, label %32, label %50
#i18B

	full_text


i1 %31
Sload8BI
G
	full_text:
8
6%33 = load %struct.arg_t*, %struct.arg_t** %3, align 8
.struct**8B

	full_text

struct** %3
rgetelementptr8B_
]
	full_textP
N
L%34 = getelementptr inbounds %struct.arg_t, %struct.arg_t* %33, i32 0, i32 5
-struct*8B

	full_text

struct* %33
fload8B\
Z
	full_textM
K
I%35 = load %union.pthread_mutex_t*, %union.pthread_mutex_t** %34, align 8
/struct**8B

	full_text

struct** %34
_call8BU
S
	full_textF
D
B%36 = call i32 @pthread_mutex_lock(%union.pthread_mutex_t* %35) #6
-struct*8B

	full_text

struct* %35
Sload8BI
G
	full_text:
8
6%37 = load %struct.arg_t*, %struct.arg_t** %3, align 8
.struct**8B

	full_text

struct** %3
rgetelementptr8B_
]
	full_textP
N
L%38 = getelementptr inbounds %struct.arg_t, %struct.arg_t* %37, i32 0, i32 4
-struct*8B

	full_text

struct* %37
@load8B6
4
	full_text'
%
#%39 = load i64*, i64** %38, align 8
)i64**8B

	full_text

	i64** %38
Wgetelementptr8BD
B
	full_text5
3
1%40 = getelementptr inbounds i64, i64* %39, i64 0
'i64*8B

	full_text


i64* %39
>load8B4
2
	full_text%
#
!%41 = load i64, i64* %40, align 8
'i64*8B

	full_text


i64* %40
4add8B+
)
	full_text

%42 = add nsw i64 %41, 1
%i648B

	full_text
	
i64 %41
>store8B3
1
	full_text$
"
 store i64 %42, i64* %40, align 8
%i648B

	full_text
	
i64 %42
'i64*8B

	full_text


i64* %40
Sload8BI
G
	full_text:
8
6%43 = load %struct.arg_t*, %struct.arg_t** %3, align 8
.struct**8B

	full_text

struct** %3
rgetelementptr8B_
]
	full_textP
N
L%44 = getelementptr inbounds %struct.arg_t, %struct.arg_t* %43, i32 0, i32 5
-struct*8B

	full_text

struct* %43
fload8B\
Z
	full_textM
K
I%45 = load %union.pthread_mutex_t*, %union.pthread_mutex_t** %44, align 8
/struct**8B

	full_text

struct** %44
acall8BW
U
	full_textH
F
D%46 = call i32 @pthread_mutex_unlock(%union.pthread_mutex_t* %45) #6
-struct*8B

	full_text

struct* %45
'br8B

	full_text

br label %47
=load8B3
1
	full_text$
"
 %48 = load i32, i32* %7, align 4
&i32*8B

	full_text
	
i32* %7
4add8B+
)
	full_text

%49 = add nsw i32 %48, 1
%i328B

	full_text
	
i32 %48
=store8B2
0
	full_text#
!
store i32 %49, i32* %7, align 4
%i328B

	full_text
	
i32 %49
&i32*8B

	full_text
	
i32* %7
'br8B

	full_text

br label %27
=load8B3
1
	full_text$
"
 %51 = load i64, i64* %4, align 8
&i64*8B

	full_text
	
i64* %4
Sload8BI
G
	full_text:
8
6%52 = load %struct.arg_t*, %struct.arg_t** %3, align 8
.struct**8B

	full_text

struct** %3
rgetelementptr8B_
]
	full_textP
N
L%53 = getelementptr inbounds %struct.arg_t, %struct.arg_t* %52, i32 0, i32 3
-struct*8B

	full_text

struct* %52
>store8B3
1
	full_text$
"
 store i64 %51, i64* %53, align 8
%i648B

	full_text
	
i64 %51
'i64*8B

	full_text


i64* %53
(br8B 

	full_text

br label %109
=load8B3
1
	full_text$
"
 %55 = load i64, i64* %4, align 8
&i64*8B

	full_text
	
i64* %4
=load8B3
1
	full_text$
"
 %56 = load i64, i64* %5, align 8
&i64*8B

	full_text
	
i64* %5
6add8B-
+
	full_text

%57 = add nsw i64 %55, %56
%i648B

	full_text
	
i64 %55
%i648B

	full_text
	
i64 %56
2sdiv8B(
&
	full_text

%58 = sdiv i64 %57, 2
%i648B

	full_text
	
i64 %57
=store8B2
0
	full_text#
!
store i64 %58, i64* %8, align 8
%i648B

	full_text
	
i64 %58
&i64*8B

	full_text
	
i64* %8
}getelementptr8Bj
h
	full_text[
Y
W%59 = getelementptr inbounds [2 x %struct.arg_t], [2 x %struct.arg_t]* %9, i64 0, i64 0
F[2 x %struct.arg_t]*8B*
(
	full_text

[2 x %struct.arg_t]* %9
rgetelementptr8B_
]
	full_textP
N
L%60 = getelementptr inbounds %struct.arg_t, %struct.arg_t* %59, i32 0, i32 0
-struct*8B

	full_text

struct* %59
=load8B3
1
	full_text$
"
 %61 = load i64, i64* %6, align 8
&i64*8B

	full_text
	
i64* %6
?store8B4
2
	full_text%
#
!store i64 %61, i64* %60, align 16
%i648B

	full_text
	
i64 %61
'i64*8B

	full_text


i64* %60
rgetelementptr8B_
]
	full_textP
N
L%62 = getelementptr inbounds %struct.arg_t, %struct.arg_t* %59, i32 0, i32 1
-struct*8B

	full_text

struct* %59
=load8B3
1
	full_text$
"
 %63 = load i64, i64* %4, align 8
&i64*8B

	full_text
	
i64* %4
>store8B3
1
	full_text$
"
 store i64 %63, i64* %62, align 8
%i648B

	full_text
	
i64 %63
'i64*8B

	full_text


i64* %62
rgetelementptr8B_
]
	full_textP
N
L%64 = getelementptr inbounds %struct.arg_t, %struct.arg_t* %59, i32 0, i32 2
-struct*8B

	full_text

struct* %59
=load8B3
1
	full_text$
"
 %65 = load i64, i64* %8, align 8
&i64*8B

	full_text
	
i64* %8
?store8B4
2
	full_text%
#
!store i64 %65, i64* %64, align 16
%i648B

	full_text
	
i64 %65
'i64*8B

	full_text


i64* %64
rgetelementptr8B_
]
	full_textP
N
L%66 = getelementptr inbounds %struct.arg_t, %struct.arg_t* %59, i32 0, i32 3
-struct*8B

	full_text

struct* %59
<store8B1
/
	full_text"
 
store i64 0, i64* %66, align 8
'i64*8B

	full_text


i64* %66
rgetelementptr8B_
]
	full_textP
N
L%67 = getelementptr inbounds %struct.arg_t, %struct.arg_t* %59, i32 0, i32 4
-struct*8B

	full_text

struct* %59
Sload8BI
G
	full_text:
8
6%68 = load %struct.arg_t*, %struct.arg_t** %3, align 8
.struct**8B

	full_text

struct** %3
rgetelementptr8B_
]
	full_textP
N
L%69 = getelementptr inbounds %struct.arg_t, %struct.arg_t* %68, i32 0, i32 4
-struct*8B

	full_text

struct* %68
@load8B6
4
	full_text'
%
#%70 = load i64*, i64** %69, align 8
)i64**8B

	full_text

	i64** %69
Astore8B6
4
	full_text'
%
#store i64* %70, i64** %67, align 16
'i64*8B

	full_text


i64* %70
)i64**8B

	full_text

	i64** %67
rgetelementptr8B_
]
	full_textP
N
L%71 = getelementptr inbounds %struct.arg_t, %struct.arg_t* %59, i32 0, i32 5
-struct*8B

	full_text

struct* %59
Sload8BI
G
	full_text:
8
6%72 = load %struct.arg_t*, %struct.arg_t** %3, align 8
.struct**8B

	full_text

struct** %3
rgetelementptr8B_
]
	full_textP
N
L%73 = getelementptr inbounds %struct.arg_t, %struct.arg_t* %72, i32 0, i32 5
-struct*8B

	full_text

struct* %72
fload8B\
Z
	full_textM
K
I%74 = load %union.pthread_mutex_t*, %union.pthread_mutex_t** %73, align 8
/struct**8B

	full_text

struct** %73
fstore8B[
Y
	full_textL
J
Hstore %union.pthread_mutex_t* %74, %union.pthread_mutex_t** %71, align 8
-struct*8B

	full_text

struct* %74
/struct**8B

	full_text

struct** %71
kgetelementptr8BX
V
	full_textI
G
E%75 = getelementptr inbounds %struct.arg_t, %struct.arg_t* %59, i64 1
-struct*8B

	full_text

struct* %59
rgetelementptr8B_
]
	full_textP
N
L%76 = getelementptr inbounds %struct.arg_t, %struct.arg_t* %75, i32 0, i32 0
-struct*8B

	full_text

struct* %75
=load8B3
1
	full_text$
"
 %77 = load i64, i64* %6, align 8
&i64*8B

	full_text
	
i64* %6
?store8B4
2
	full_text%
#
!store i64 %77, i64* %76, align 16
%i648B

	full_text
	
i64 %77
'i64*8B

	full_text


i64* %76
rgetelementptr8B_
]
	full_textP
N
L%78 = getelementptr inbounds %struct.arg_t, %struct.arg_t* %75, i32 0, i32 1
-struct*8B

	full_text

struct* %75
=load8B3
1
	full_text$
"
 %79 = load i64, i64* %8, align 8
&i64*8B

	full_text
	
i64* %8
>store8B3
1
	full_text$
"
 store i64 %79, i64* %78, align 8
%i648B

	full_text
	
i64 %79
'i64*8B

	full_text


i64* %78
rgetelementptr8B_
]
	full_textP
N
L%80 = getelementptr inbounds %struct.arg_t, %struct.arg_t* %75, i32 0, i32 2
-struct*8B

	full_text

struct* %75
=load8B3
1
	full_text$
"
 %81 = load i64, i64* %5, align 8
&i64*8B

	full_text
	
i64* %5
?store8B4
2
	full_text%
#
!store i64 %81, i64* %80, align 16
%i648B

	full_text
	
i64 %81
'i64*8B

	full_text


i64* %80
rgetelementptr8B_
]
	full_textP
N
L%82 = getelementptr inbounds %struct.arg_t, %struct.arg_t* %75, i32 0, i32 3
-struct*8B

	full_text

struct* %75
<store8B1
/
	full_text"
 
store i64 0, i64* %82, align 8
'i64*8B

	full_text


i64* %82
rgetelementptr8B_
]
	full_textP
N
L%83 = getelementptr inbounds %struct.arg_t, %struct.arg_t* %75, i32 0, i32 4
-struct*8B

	full_text

struct* %75
Sload8BI
G
	full_text:
8
6%84 = load %struct.arg_t*, %struct.arg_t** %3, align 8
.struct**8B

	full_text

struct** %3
rgetelementptr8B_
]
	full_textP
N
L%85 = getelementptr inbounds %struct.arg_t, %struct.arg_t* %84, i32 0, i32 4
-struct*8B

	full_text

struct* %84
@load8B6
4
	full_text'
%
#%86 = load i64*, i64** %85, align 8
)i64**8B

	full_text

	i64** %85
Astore8B6
4
	full_text'
%
#store i64* %86, i64** %83, align 16
'i64*8B

	full_text


i64* %86
)i64**8B

	full_text

	i64** %83
rgetelementptr8B_
]
	full_textP
N
L%87 = getelementptr inbounds %struct.arg_t, %struct.arg_t* %75, i32 0, i32 5
-struct*8B

	full_text

struct* %75
Sload8BI
G
	full_text:
8
6%88 = load %struct.arg_t*, %struct.arg_t** %3, align 8
.struct**8B

	full_text

struct** %3
rgetelementptr8B_
]
	full_textP
N
L%89 = getelementptr inbounds %struct.arg_t, %struct.arg_t* %88, i32 0, i32 5
-struct*8B

	full_text

struct* %88
fload8B\
Z
	full_textM
K
I%90 = load %union.pthread_mutex_t*, %union.pthread_mutex_t** %89, align 8
/struct**8B

	full_text

struct** %89
fstore8B[
Y
	full_textL
J
Hstore %union.pthread_mutex_t* %90, %union.pthread_mutex_t** %87, align 8
-struct*8B

	full_text

struct* %90
/struct**8B

	full_text

struct** %87
}getelementptr8Bj
h
	full_text[
Y
W%91 = getelementptr inbounds [2 x %struct.arg_t], [2 x %struct.arg_t]* %9, i64 0, i64 0
F[2 x %struct.arg_t]*8B*
(
	full_text

[2 x %struct.arg_t]* %9
Gbitcast8B:
8
	full_text+
)
'%92 = bitcast %struct.arg_t* %91 to i8*
-struct*8B

	full_text

struct* %91
Çcall8Bx
v
	full_texti
g
e%93 = call i32 @pthread_create(i64* %10, %union.pthread_attr_t* null, i8* (i8*)* @_Z1fPv, i8* %92) #6
'i64*8B

	full_text


i64* %10
%i8*8B

	full_text
	
i8* %92
}getelementptr8Bj
h
	full_text[
Y
W%94 = getelementptr inbounds [2 x %struct.arg_t], [2 x %struct.arg_t]* %9, i64 0, i64 0
F[2 x %struct.arg_t]*8B*
(
	full_text

[2 x %struct.arg_t]* %9
kgetelementptr8BX
V
	full_textI
G
E%95 = getelementptr inbounds %struct.arg_t, %struct.arg_t* %94, i64 1
-struct*8B

	full_text

struct* %94
Gbitcast8B:
8
	full_text+
)
'%96 = bitcast %struct.arg_t* %95 to i8*
-struct*8B

	full_text

struct* %95
<call8B2
0
	full_text#
!
%97 = call i8* @_Z1fPv(i8* %96)
%i8*8B

	full_text
	
i8* %96
>load8B4
2
	full_text%
#
!%98 = load i64, i64* %10, align 8
'i64*8B

	full_text


i64* %10
Mcall8BC
A
	full_text4
2
0%99 = call i32 @pthread_join(i64 %98, i8** null)
%i648B

	full_text
	
i64 %98
~getelementptr8Bk
i
	full_text\
Z
X%100 = getelementptr inbounds [2 x %struct.arg_t], [2 x %struct.arg_t]* %9, i64 0, i64 0
F[2 x %struct.arg_t]*8B*
(
	full_text

[2 x %struct.arg_t]* %9
tgetelementptr8Ba
_
	full_textR
P
N%101 = getelementptr inbounds %struct.arg_t, %struct.arg_t* %100, i32 0, i32 3
.struct*8B

	full_text

struct* %100
@load8B6
4
	full_text'
%
#%102 = load i64, i64* %101, align 8
(i64*8B

	full_text

	i64* %101
~getelementptr8Bk
i
	full_text\
Z
X%103 = getelementptr inbounds [2 x %struct.arg_t], [2 x %struct.arg_t]* %9, i64 0, i64 1
F[2 x %struct.arg_t]*8B*
(
	full_text

[2 x %struct.arg_t]* %9
tgetelementptr8Ba
_
	full_textR
P
N%104 = getelementptr inbounds %struct.arg_t, %struct.arg_t* %103, i32 0, i32 3
.struct*8B

	full_text

struct* %103
@load8B6
4
	full_text'
%
#%105 = load i64, i64* %104, align 8
(i64*8B

	full_text

	i64* %104
9add8B0
.
	full_text!

%106 = add nsw i64 %102, %105
&i648B

	full_text


i64 %102
&i648B

	full_text


i64 %105
Tload8BJ
H
	full_text;
9
7%107 = load %struct.arg_t*, %struct.arg_t** %3, align 8
.struct**8B

	full_text

struct** %3
tgetelementptr8Ba
_
	full_textR
P
N%108 = getelementptr inbounds %struct.arg_t, %struct.arg_t* %107, i32 0, i32 3
.struct*8B

	full_text

struct* %107
@store8B5
3
	full_text&
$
"store i64 %106, i64* %108, align 8
&i648B

	full_text


i64 %106
(i64*8B

	full_text

	i64* %108
(br8B 

	full_text

br label %109
(ret8B

	full_text

ret i8* null
$i8*8B

	full_text


i8* %0
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
9alloca 8B+
)
	full_text

%3 = alloca i32, align 4
9alloca 8B+
)
	full_text

%4 = alloca i32, align 4
:alloca 8B,
*
	full_text

%5 = alloca i8**, align 8
9alloca 8B+
)
	full_text

%6 = alloca i64, align 8
9alloca 8B+
)
	full_text

%7 = alloca i64, align 8
?alloca 8B1
/
	full_text"
 
%8 = alloca [1 x i64], align 8
Jalloca 8B<
:
	full_text-
+
)%9 = alloca [1 x %struct.arg_t], align 16
:alloca 8B,
*
	full_text

%10 = alloca i64, align 8
=store 8B0
.
	full_text!

store i32 0, i32* %3, align 4
(i32* 8B

	full_text
	
i32* %3
>store 8B1
/
	full_text"
 
store i32 %0, i32* %4, align 4
(i32* 8B

	full_text
	
i32* %4
@store 8B3
1
	full_text$
"
 store i8** %1, i8*** %5, align 8
*i8*** 8B

	full_text


i8*** %5
?load 8B3
1
	full_text$
"
 %11 = load i32, i32* %4, align 4
(i32* 8B

	full_text
	
i32* %4
8icmp 8B,
*
	full_text

%12 = icmp sgt i32 %11, 1
'i32 8B

	full_text
	
i32 %11
<br 8B2
0
	full_text#
!
br i1 %12, label %13, label %18
%i1 8B

	full_text


i1 %12
Aload 8	B5
3
	full_text&
$
"%14 = load i8**, i8*** %5, align 8
*i8*** 8	B

	full_text


i8*** %5
Ygetelementptr 8	BD
B
	full_text5
3
1%15 = getelementptr inbounds i8*, i8** %14, i64 1
)i8** 8	B

	full_text


i8** %14
@load 8	B4
2
	full_text%
#
!%16 = load i8*, i8** %15, align 8
)i8** 8	B

	full_text


i8** %15
?call 8	B3
1
	full_text$
"
 %17 = call i64 @atol(i8* %16) #6
'i8* 8	B

	full_text
	
i8* %16
)br 8	B

	full_text

br label %19
)br 8
B

	full_text

br label %19
Fphi 8B;
9
	full_text,
*
(%20 = phi i64 [ %17, %13 ], [ 100, %18 ]
'i64 8B

	full_text
	
i64 %17
?store 8B2
0
	full_text#
!
store i64 %20, i64* %6, align 8
'i64 8B

	full_text
	
i64 %20
(i64* 8B

	full_text
	
i64* %6
?load 8B3
1
	full_text$
"
 %21 = load i32, i32* %4, align 4
(i32* 8B

	full_text
	
i32* %4
8icmp 8B,
*
	full_text

%22 = icmp sgt i32 %21, 2
'i32 8B

	full_text
	
i32 %21
<br 8B2
0
	full_text#
!
br i1 %22, label %23, label %28
%i1 8B

	full_text


i1 %22
Aload 8B5
3
	full_text&
$
"%24 = load i8**, i8*** %5, align 8
*i8*** 8B

	full_text


i8*** %5
Ygetelementptr 8BD
B
	full_text5
3
1%25 = getelementptr inbounds i8*, i8** %24, i64 2
)i8** 8B

	full_text


i8** %24
@load 8B4
2
	full_text%
#
!%26 = load i8*, i8** %25, align 8
)i8** 8B

	full_text


i8** %25
?call 8B3
1
	full_text$
"
 %27 = call i64 @atol(i8* %26) #6
'i8* 8B

	full_text
	
i8* %26
)br 8B

	full_text

br label %29
)br 8B

	full_text

br label %29
Hphi 8B=
;
	full_text.
,
*%30 = phi i64 [ %27, %23 ], [ 10000, %28 ]
'i64 8B

	full_text
	
i64 %27
?store 8B2
0
	full_text#
!
store i64 %30, i64* %7, align 8
'i64 8B

	full_text
	
i64 %30
(i64* 8B

	full_text
	
i64* %7
Ícall 8B›
⁄
	full_textÃ
…
∆%31 = call i32 @pthread_mutex_init(%union.pthread_mutex_t* getelementptr inbounds ([1 x %union.pthread_mutex_t], [1 x %union.pthread_mutex_t]* @m, i64 0, i64 0), %union.pthread_mutexattr_t* null) #7
Dbitcast 8B5
3
	full_text&
$
"%32 = bitcast [1 x i64]* %8 to i8*
4
[1 x i64]* 8B 

	full_text

[1 x i64]* %8
fcall 8BZ
X
	full_textK
I
Gcall void @llvm.memset.p0i8.i64(i8* align 8 %32, i8 0, i64 8, i1 false)
'i8* 8B

	full_text
	
i8* %32
getelementptr 8Bj
h
	full_text[
Y
W%33 = getelementptr inbounds [1 x %struct.arg_t], [1 x %struct.arg_t]* %9, i64 0, i64 0
H[1 x %struct.arg_t]* 8B*
(
	full_text

[1 x %struct.arg_t]* %9
tgetelementptr 8B_
]
	full_textP
N
L%34 = getelementptr inbounds %struct.arg_t, %struct.arg_t* %33, i32 0, i32 0
/struct* 8B

	full_text

struct* %33
?load 8B3
1
	full_text$
"
 %35 = load i64, i64* %7, align 8
(i64* 8B

	full_text
	
i64* %7
Astore 8B4
2
	full_text%
#
!store i64 %35, i64* %34, align 16
'i64 8B

	full_text
	
i64 %35
)i64* 8B

	full_text


i64* %34
tgetelementptr 8B_
]
	full_textP
N
L%36 = getelementptr inbounds %struct.arg_t, %struct.arg_t* %33, i32 0, i32 1
/struct* 8B

	full_text

struct* %33
>store 8B1
/
	full_text"
 
store i64 0, i64* %36, align 8
)i64* 8B

	full_text


i64* %36
tgetelementptr 8B_
]
	full_textP
N
L%37 = getelementptr inbounds %struct.arg_t, %struct.arg_t* %33, i32 0, i32 2
/struct* 8B

	full_text

struct* %33
?load 8B3
1
	full_text$
"
 %38 = load i64, i64* %6, align 8
(i64* 8B

	full_text
	
i64* %6
Astore 8B4
2
	full_text%
#
!store i64 %38, i64* %37, align 16
'i64 8B

	full_text
	
i64 %38
)i64* 8B

	full_text


i64* %37
tgetelementptr 8B_
]
	full_textP
N
L%39 = getelementptr inbounds %struct.arg_t, %struct.arg_t* %33, i32 0, i32 3
/struct* 8B

	full_text

struct* %33
>store 8B1
/
	full_text"
 
store i64 0, i64* %39, align 8
)i64* 8B

	full_text


i64* %39
tgetelementptr 8B_
]
	full_textP
N
L%40 = getelementptr inbounds %struct.arg_t, %struct.arg_t* %33, i32 0, i32 4
/struct* 8B

	full_text

struct* %33
kgetelementptr 8BV
T
	full_textG
E
C%41 = getelementptr inbounds [1 x i64], [1 x i64]* %8, i64 0, i64 0
4
[1 x i64]* 8B 

	full_text

[1 x i64]* %8
Cstore 8B6
4
	full_text'
%
#store i64* %41, i64** %40, align 16
)i64* 8B

	full_text


i64* %41
+i64** 8B

	full_text

	i64** %40
tgetelementptr 8B_
]
	full_textP
N
L%42 = getelementptr inbounds %struct.arg_t, %struct.arg_t* %33, i32 0, i32 5
/struct* 8B

	full_text

struct* %33
œstore 8B¡
æ
	full_text∞
≠
™store %union.pthread_mutex_t* getelementptr inbounds ([1 x %union.pthread_mutex_t], [1 x %union.pthread_mutex_t]* @m, i64 0, i64 0), %union.pthread_mutex_t** %42, align 8
1struct** 8B

	full_text

struct** %42
getelementptr 8Bj
h
	full_text[
Y
W%43 = getelementptr inbounds [1 x %struct.arg_t], [1 x %struct.arg_t]* %9, i64 0, i64 0
H[1 x %struct.arg_t]* 8B*
(
	full_text

[1 x %struct.arg_t]* %9
Ibitcast 8B:
8
	full_text+
)
'%44 = bitcast %struct.arg_t* %43 to i8*
/struct* 8B

	full_text

struct* %43
Ñcall 8Bx
v
	full_texti
g
e%45 = call i32 @pthread_create(i64* %10, %union.pthread_attr_t* null, i8* (i8*)* @_Z1fPv, i8* %44) #7
)i64* 8B

	full_text


i64* %10
'i8* 8B

	full_text
	
i8* %44
@load 8B4
2
	full_text%
#
!%46 = load i64, i64* %10, align 8
)i64* 8B

	full_text


i64* %10
Ocall 8BC
A
	full_text4
2
0%47 = call i32 @pthread_join(i64 %46, i8** null)
'i64 8B

	full_text
	
i64 %46
getelementptr 8Bj
h
	full_text[
Y
W%48 = getelementptr inbounds [1 x %struct.arg_t], [1 x %struct.arg_t]* %9, i64 0, i64 0
H[1 x %struct.arg_t]* 8B*
(
	full_text

[1 x %struct.arg_t]* %9
tgetelementptr 8B_
]
	full_textP
N
L%49 = getelementptr inbounds %struct.arg_t, %struct.arg_t* %48, i32 0, i32 3
/struct* 8B

	full_text

struct* %48
@load 8B4
2
	full_text%
#
!%50 = load i64, i64* %49, align 8
)i64* 8B

	full_text


i64* %49
?load 8B3
1
	full_text$
"
 %51 = load i64, i64* %6, align 8
(i64* 8B

	full_text
	
i64* %6
6sub 8B+
)
	full_text

%52 = sub nsw i64 %51, 1
'i64 8B

	full_text
	
i64 %51
?load 8B3
1
	full_text$
"
 %53 = load i64, i64* %6, align 8
(i64* 8B

	full_text
	
i64* %6
8mul 8B-
+
	full_text

%54 = mul nsw i64 %52, %53
'i64 8B

	full_text
	
i64 %52
'i64 8B

	full_text
	
i64 %53
4sdiv 8B(
&
	full_text

%55 = sdiv i64 %54, 2
'i64 8B

	full_text
	
i64 %54
9icmp 8B-
+
	full_text

%56 = icmp eq i64 %50, %55
'i64 8B

	full_text
	
i64 %50
'i64 8B

	full_text
	
i64 %55
<br 8B2
0
	full_text#
!
br i1 %56, label %57, label %69
%i1 8B

	full_text


i1 %56
getelementptr 8Bj
h
	full_text[
Y
W%58 = getelementptr inbounds [1 x %struct.arg_t], [1 x %struct.arg_t]* %9, i64 0, i64 0
H[1 x %struct.arg_t]* 8B*
(
	full_text

[1 x %struct.arg_t]* %9
tgetelementptr 8B_
]
	full_textP
N
L%59 = getelementptr inbounds %struct.arg_t, %struct.arg_t* %58, i32 0, i32 4
/struct* 8B

	full_text

struct* %58
Cload 8B7
5
	full_text(
&
$%60 = load i64*, i64** %59, align 16
+i64** 8B

	full_text

	i64** %59
Ygetelementptr 8BD
B
	full_text5
3
1%61 = getelementptr inbounds i64, i64* %60, i64 0
)i64* 8B

	full_text


i64* %60
@load 8B4
2
	full_text%
#
!%62 = load i64, i64* %61, align 8
)i64* 8B

	full_text


i64* %61
?load 8B3
1
	full_text$
"
 %63 = load i64, i64* %6, align 8
(i64* 8B

	full_text
	
i64* %6
?load 8B3
1
	full_text$
"
 %64 = load i64, i64* %7, align 8
(i64* 8B

	full_text
	
i64* %7
8mul 8B-
+
	full_text

%65 = mul nsw i64 %63, %64
'i64 8B

	full_text
	
i64 %63
'i64 8B

	full_text
	
i64 %64
9icmp 8B-
+
	full_text

%66 = icmp eq i64 %62, %65
'i64 8B

	full_text
	
i64 %62
'i64 8B

	full_text
	
i64 %65
<br 8B2
0
	full_text#
!
br i1 %66, label %67, label %69
%i1 8B

	full_text


i1 %66
Ücall 8Bz
x
	full_textk
i
g%68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0))
=store 8B0
.
	full_text!

store i32 0, i32* %3, align 4
(i32* 8B

	full_text
	
i32* %3
)br 8B

	full_text

br label %79
getelementptr 8Bj
h
	full_text[
Y
W%70 = getelementptr inbounds [1 x %struct.arg_t], [1 x %struct.arg_t]* %9, i64 0, i64 0
H[1 x %struct.arg_t]* 8B*
(
	full_text

[1 x %struct.arg_t]* %9
tgetelementptr 8B_
]
	full_textP
N
L%71 = getelementptr inbounds %struct.arg_t, %struct.arg_t* %70, i32 0, i32 4
/struct* 8B

	full_text

struct* %70
Cload 8B7
5
	full_text(
&
$%72 = load i64*, i64** %71, align 16
+i64** 8B

	full_text

	i64** %71
Ygetelementptr 8BD
B
	full_text5
3
1%73 = getelementptr inbounds i64, i64* %72, i64 0
)i64* 8B

	full_text


i64* %72
@load 8B4
2
	full_text%
#
!%74 = load i64, i64* %73, align 8
)i64* 8B

	full_text


i64* %73
?load 8B3
1
	full_text$
"
 %75 = load i64, i64* %6, align 8
(i64* 8B

	full_text
	
i64* %6
?load 8B3
1
	full_text$
"
 %76 = load i64, i64* %7, align 8
(i64* 8B

	full_text
	
i64* %7
8mul 8B-
+
	full_text

%77 = mul nsw i64 %75, %76
'i64 8B

	full_text
	
i64 %75
'i64 8B

	full_text
	
i64 %76
ücall 8Bí
è
	full_textÅ

}%78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0), i64 %74, i64 %77)
'i64 8B

	full_text
	
i64 %74
'i64 8B

	full_text
	
i64 %77
=store 8B0
.
	full_text!

store i32 1, i32* %3, align 4
(i32* 8B

	full_text
	
i32* %3
)br 8B

	full_text

br label %79
?load 8B3
1
	full_text$
"
 %80 = load i32, i32* %3, align 4
(i32* 8B

	full_text
	
i32* %3
)ret 8B

	full_text

ret i32 %80
'i32 8B

	full_text
	
i32 %80
(i8** 8B

	full_text
	
i8** %1
&i32 8B

	full_text


i32 %0
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
-; undefined function B

	full_text

 
-; undefined function 	B

	full_text

 
=struct*8B.
,
	full_text

%union.pthread_attr_t* null
&i8*8B

	full_text


i8* null
%i648B

	full_text
	
i64 100
#i328B

	full_text	

i32 1
Bstruct*8B3
1
	full_text$
"
 %union.pthread_mutexattr_t* null
#i328B

	full_text	

i32 3
#i648B

	full_text	

i64 8
'i648B

	full_text

	i64 10000
#i648B

	full_text	

i64 0
!i88B

	full_text

i8 0
¢struct*8Bí
è
	full_textÅ

}%union.pthread_mutex_t* getelementptr inbounds ([1 x %union.pthread_mutex_t], [1 x %union.pthread_mutex_t]* @m, i64 0, i64 0)
bi8*8BW
U
	full_textH
F
Di8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0)
#i328B

	full_text	

i32 0
#i328B

	full_text	

i32 2
#i328B

	full_text	

i32 5
(i8**8B

	full_text

	i8** null
%i18B

	full_text


i1 false
fi8*8B[
Y
	full_textL
J
Hi8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)
#i328B

	full_text	

i32 4
#i648B

	full_text	

i64 2
#i648B

	full_text	

i64 1        		 
 

                      !    "# "$ "" %& %% '( '' )* )) +, +- ++ ./ .. 01 00 23 24 22 56 55 78 7: 99 ;= << >? >> @A @@ BC BD BB EF EH GG IJ II KL KK MN MM OP OO QR QQ ST SS UV UU WX WW YZ YY [\ [] [[ ^_ ^^ `a `` bc bb de dd fh gg ij ii kl km kk np oo qr qq st ss uv uw uu xz yy {| {{ }~ } }} ÄÅ ÄÄ ÇÉ Ç
Ñ ÇÇ ÖÜ ÖÖ áà áá âä ââ ãå ã
ç ãã éè éé êë êê íì í
î íí ïñ ïï óò óó ôö ô
õ ôô úù úú û
ü ûû †° †† ¢£ ¢¢ §• §§ ¶ß ¶¶ ®© ®
™ ®® ´¨ ´´ ≠Æ ≠≠ Ø∞ ØØ ±≤ ±± ≥¥ ≥
µ ≥≥ ∂∑ ∂∂ ∏π ∏∏ ∫ª ∫∫ ºΩ º
æ ºº ø¿ øø ¡¬ ¡¡ √ƒ √
≈ √√ ∆« ∆∆ »… »»  À  
Ã    ÕŒ ÕÕ œ
– œœ —“ —— ”‘ ”” ’÷ ’’ ◊ÿ ◊◊ Ÿ⁄ Ÿ
€ ŸŸ ‹› ‹‹ ﬁﬂ ﬁﬁ ‡· ‡‡ ‚„ ‚‚ ‰Â ‰
Ê ‰‰ ÁË ÁÁ ÈÍ ÈÈ ÎÏ Î
Ì ÎÎ ÓÔ ÓÓ Ò  ÚÛ ÚÚ Ùı ÙÙ ˆ˜ ˆˆ ¯˘ ¯¯ ˙˚ ˙˙ ¸˝ ¸¸ ˛ˇ ˛˛ ÄÅ ÄÄ ÇÉ ÇÇ ÑÖ ÑÑ Üá Ü
à ÜÜ âä ââ ãå ãã çé ç
è çç êí 
             !  # $ &% (' *) , - / 1. 30 42 65 8 : =< ? A> C@ DB F HG JI LK N PO RQ TS VU XW ZY \U ] _^ a` cb e hg ji l m p rq to vs w z |y ~{ } ÅÄ É Ñ ÜÖ à äâ åá çÖ è ëê ìé îÖ ñ òó öï õÖ ùú üÖ ° £¢ •§ ß¶ ©† ™Ö ¨ Æ≠ ∞Ø ≤± ¥´ µÖ ∑∂ π ª∫ Ω∏ æ∂ ¿ ¬¡ ƒø ≈∂ « …» À∆ Ã∂ ŒÕ –∂ “ ‘” ÷’ ÿ◊ ⁄— €∂ › ﬂﬁ ·‡ „‚ Â‹ Ê ËÁ Í	 ÏÈ Ì ÔÓ Ò ÛÚ ı	 ˜ˆ ˘ ˚˙ ˝¸ ˇ ÅÄ ÉÇ Ö˛ áÑ à äâ åÜ éã è7 97 y; <ê ëE GE of gx ën <ó òò ôô öö õõ úú ùù ûû ü
† üü °
¢ °° £
§ ££ •¶ •• ß® ßß ©™ ©¨ ´´ ≠Æ ≠≠ Ø∞ ØØ ±≤ ±± ≥∂ µµ ∑∏ ∑
π ∑∑ ∫ª ∫∫ ºΩ ºº æø æ¡ ¿¿ ¬√ ¬¬ ƒ≈ ƒƒ ∆« ∆∆ »À    ÃÕ Ã
Œ ÃÃ œœ –— –– “” ““ ‘’ ‘‘ ÷◊ ÷÷ ÿŸ ÿÿ ⁄€ ⁄
‹ ⁄⁄ ›ﬁ ›› ﬂ
‡ ﬂﬂ ·‚ ·· „‰ „„ ÂÊ Â
Á ÂÂ ËÈ ËË Í
Î ÍÍ ÏÌ ÏÏ ÓÔ ÓÓ Ò 
Ú  ÛÙ ÛÛ ı
ˆ ıı ˜¯ ˜˜ ˘˙ ˘˘ ˚¸ ˚
˝ ˚˚ ˛ˇ ˛˛ ÄÅ ÄÄ ÇÉ ÇÇ ÑÖ ÑÑ Üá ÜÜ àâ àà äã ää åç åå éè é
ê éé ëí ëë ìî ì
ï ìì ñó ñô òò öõ öö úù úú ûü ûû †° †† ¢£ ¢¢ §• §§ ¶ß ¶
® ¶¶ ©™ ©
´ ©© ¨≠ ¨Æ Ø
∞ ØØ ±≥ ≤≤ ¥µ ¥¥ ∂∑ ∂∂ ∏π ∏∏ ∫ª ∫∫ ºΩ ºº æø ææ ¿¡ ¿
¬ ¿¿ √
ƒ √
≈ √√ ∆
« ∆∆ »  …… ÀÃ ÀÕ £Œ °ó †ò ¢ô §ò ¶• ®ß ™ô ¨´ Æ≠ ∞Ø ≤± ∂µ ∏ö πò ª∫ Ωº øô ¡¿ √¬ ≈ƒ «∆ À  Õõ Œú —– ”ù ’‘ ◊õ Ÿÿ €÷ ‹‘ ﬁ› ‡‘ ‚ö ‰„ Ê· Á‘ ÈË Î‘ Ìú ÔÓ ÒÏ Ú‘ ÙÛ ˆù ¯˜ ˙û ¸˘ ˝û ˇ˛ Åù ÉÇ ÖÑ áö âà ãö çä èå êé íÜ îë ïì óù ôò õö ùú üû °ö £õ •¢ ß§ ®† ™¶ ´© ≠ó ∞ù ≥≤ µ¥ ∑∂ π∏ ªö Ωõ øº ¡æ ¬∫ ƒ¿ ≈ó «ó  … Ã© ´© ¥≥ µ¥ µæ ¿æ …»  …  ñ òñ ≤¨ Æ¨ ≤» …± … —— ññ ìì ïï ““ óÀ –– îî œœ ëœ –– œd îî d¯ ññ ¯Ù ë ÙÎ ïï Î√ ““ √M ìì M∆ œœ ∆Ä ññ ÄÆ ““ Æ± œœ ±“ —— “˚ ïï ˚
” Î
” ˚‘ ë
’ µ÷ ÷ ÷ ÷ ÷ ÷ ÷ ÷ ÷ 		÷ 	÷ i
÷ é
÷ ø÷ ó÷ ò÷ ô÷ ö÷ õ÷ ú÷ ù÷ û
÷ ß
÷ ›÷ ∆
◊ œ	ÿ s
ÿ ú
ÿ Õ
ÿ ¸
ÿ Ç
ÿ ã
ÿ Ë
ÿ Ñ
Ÿ “
⁄  	€ U
€ Ö
€ Ö€ û€ œ
€ Á
€ Á
€ Ó
€ Ó
€ ˙
€ ˙
€ Ä
€ ‘
€ ‘€ ﬂ€ Í
€ Ó
€ Ó
€ ˜
€ ˜
€ Ç
€ Ç
€ ò
€ ò
€ û
€ ≤
€ ≤
€ ∏
‹ “› œ› ıﬁ Æ	ﬂ 	ﬂ 	ﬂ '	ﬂ 'ﬂ 9	ﬂ I	ﬂ Q	ﬂ `	ﬂ s
ﬂ á
ﬂ á
ﬂ é
ﬂ ï
ﬂ ú
ﬂ †
ﬂ §
ﬂ ´
ﬂ Ø
ﬂ ∏
ﬂ ∏
ﬂ ø
ﬂ ∆
ﬂ Õ
ﬂ —
ﬂ ’
ﬂ ‹
ﬂ ‡
ﬂ ¸
ﬂ Ç
ﬂ ãﬂ ü
ﬂ ÷
ﬂ ÷
ﬂ ›
ﬂ ·
ﬂ Ë
ﬂ Ï
ﬂ Û
ﬂ Ñ
ﬂ öﬂ Ø
ﬂ ¥	‡ 
‡ ï
‡ ∆
‡ º
‡ ·	· I	· `
· ´
· Ø
· ‹
· ‡
· Û
‚ ¯
‚ Ä
„ “‰ √	Â Q
Â †
Â §
Â —
Â ’
Â Ï
Â ö
Â ¥
Ê Ä
Ê ¬
Ê ë	Á 5	Á Y
Á ∂
Á 
Á Ä
Á ≠
Á ä"
_Z1fPv"
pthread_mutex_lock"
pthread_mutex_unlock"
pthread_create"
pthread_join"
main"
atol"
pthread_mutex_init"
llvm.memset.p0i8.i64"
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