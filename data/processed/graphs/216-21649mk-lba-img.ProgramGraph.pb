

[external]
5allocaB+
)
	full_text

%3 = alloca i32, align 4
5allocaB+
)
	full_text

%4 = alloca i32, align 4
6allocaB,
*
	full_text

%5 = alloca i8**, align 8
5allocaB+
)
	full_text

%6 = alloca i32, align 4
5allocaB+
)
	full_text

%7 = alloca i32, align 4
5allocaB+
)
	full_text

%8 = alloca i32, align 4
5allocaB+
)
	full_text

%9 = alloca i32, align 4
?allocaB5
3
	full_text&
$
"%10 = alloca [128 x i32], align 16
6allocaB,
*
	full_text

%11 = alloca i32, align 4
DallocaB:
8
	full_text+
)
'%12 = alloca %struct._IO_FILE*, align 8
5allocaB+
)
	full_text

%13 = alloca i8, align 1
6allocaB,
*
	full_text

%14 = alloca i8*, align 8
9storeB0
.
	full_text!

store i32 0, i32* %3, align 4
$i32*B

	full_text
	
i32* %3
:storeB1
/
	full_text"
 
store i32 %0, i32* %4, align 4
$i32*B

	full_text
	
i32* %4
<storeB3
1
	full_text$
"
 store i8** %1, i8*** %5, align 8
&i8***B

	full_text


i8*** %5
9storeB0
.
	full_text!

store i32 0, i32* %7, align 4
$i32*B

	full_text
	
i32* %7
9storeB0
.
	full_text!

store i32 0, i32* %8, align 4
$i32*B

	full_text
	
i32* %8
8storeB/
-
	full_text 

store i8 0, i8* %13, align 1
#i8*B

	full_text
	
i8* %13
;loadB3
1
	full_text$
"
 %15 = load i32, i32* %4, align 4
$i32*B

	full_text
	
i32* %4
4icmpB,
*
	full_text

%16 = icmp sge i32 %15, 2
#i32B

	full_text
	
i32 %15
8brB2
0
	full_text#
!
br i1 %16, label %17, label %40
!i1B

	full_text


i1 %16
=load8B3
1
	full_text$
"
 %18 = load i32, i32* %4, align 4
&i32*8B

	full_text
	
i32* %4
6icmp8B,
*
	full_text

%19 = icmp sge i32 %18, 3
%i328B

	full_text
	
i32 %18
:br8B2
0
	full_text#
!
br i1 %19, label %20, label %35
#i18B

	full_text


i1 %19
?load8B5
3
	full_text&
$
"%21 = load i8**, i8*** %5, align 8
(i8***8B

	full_text


i8*** %5
Wgetelementptr8BD
B
	full_text5
3
1%22 = getelementptr inbounds i8*, i8** %21, i64 1
'i8**8B

	full_text


i8** %21
>load8B4
2
	full_text%
#
!%23 = load i8*, i8** %22, align 8
'i8**8B

	full_text


i8** %22
âcall8B
}
	full_textp
n
l%24 = call i32 @strcasecmp(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %23) #6
%i8*8B

	full_text
	
i8* %23
5icmp8B+
)
	full_text

%25 = icmp eq i32 %24, 0
%i328B

	full_text
	
i32 %24
:br8B2
0
	full_text#
!
br i1 %25, label %26, label %30
#i18B

	full_text


i1 %25
?load8B5
3
	full_text&
$
"%27 = load i8**, i8*** %5, align 8
(i8***8B

	full_text


i8*** %5
Wgetelementptr8BD
B
	full_text5
3
1%28 = getelementptr inbounds i8*, i8** %27, i64 2
'i8**8B

	full_text


i8** %27
>load8B4
2
	full_text%
#
!%29 = load i8*, i8** %28, align 8
'i8**8B

	full_text


i8** %28
>store8B3
1
	full_text$
"
 store i8* %29, i8** %14, align 8
%i8*8B

	full_text
	
i8* %29
'i8**8B

	full_text


i8** %14
;store8B0
.
	full_text!

store i32 1, i32* %8, align 4
&i32*8B

	full_text
	
i32* %8
'br8B

	full_text

br label %34
?load8B5
3
	full_text&
$
"%31 = load i8**, i8*** %5, align 8
(i8***8B

	full_text


i8*** %5
Wgetelementptr8BD
B
	full_text5
3
1%32 = getelementptr inbounds i8*, i8** %31, i64 1
'i8**8B

	full_text


i8** %31
>load8B4
2
	full_text%
#
!%33 = load i8*, i8** %32, align 8
'i8**8B

	full_text


i8** %32
>store8B3
1
	full_text$
"
 store i8* %33, i8** %14, align 8
%i8*8B

	full_text
	
i8* %33
'i8**8B

	full_text


i8** %14
'br8B

	full_text

br label %34
'br8B

	full_text

br label %39
?load8B5
3
	full_text&
$
"%36 = load i8**, i8*** %5, align 8
(i8***8B

	full_text


i8*** %5
Wgetelementptr8BD
B
	full_text5
3
1%37 = getelementptr inbounds i8*, i8** %36, i64 1
'i8**8B

	full_text


i8** %36
>load8B4
2
	full_text%
#
!%38 = load i8*, i8** %37, align 8
'i8**8B

	full_text


i8** %37
>store8B3
1
	full_text$
"
 store i8* %38, i8** %14, align 8
%i8*8B

	full_text
	
i8* %38
'i8**8B

	full_text


i8** %14
'br8B

	full_text

br label %39
'br8B

	full_text

br label %41
Åstore8Bv
t
	full_textg
e
cstore i8* getelementptr inbounds ([2 x i8], [2 x i8]* @_ZL6DEF_FN, i64 0, i64 0), i8** %14, align 8
'i8**8B

	full_text


i8** %14
'br8B

	full_text

br label %41
>load8	B4
2
	full_text%
#
!%42 = load i8*, i8** %14, align 8
'i8**8	B

	full_text


i8** %14
ácall8	B}
{
	full_textn
l
j%43 = call i32 @strcmp(i8* %42, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6
%i8*8	B

	full_text
	
i8* %42
5icmp8	B+
)
	full_text

%44 = icmp ne i32 %43, 0
%i328	B

	full_text
	
i32 %43
:br8	B2
0
	full_text#
!
br i1 %44, label %47, label %45
#i18	B

	full_text


i1 %44
^load8
BT
R
	full_textE
C
A%46 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
Zstore8
BO
M
	full_text@
>
<store %struct._IO_FILE* %46, %struct._IO_FILE** %12, align 8
-struct*8
B

	full_text

struct* %46
/struct**8
B

	full_text

struct** %12
'br8
B

	full_text

br label %50
>load8B4
2
	full_text%
#
!%48 = load i8*, i8** %14, align 8
'i8**8B

	full_text


i8** %14
ìcall8Bà
Ö
	full_textx
v
t%49 = call %struct._IO_FILE* @fopen(i8* %48, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
%i8*8B

	full_text
	
i8* %48
Zstore8BO
M
	full_text@
>
<store %struct._IO_FILE* %49, %struct._IO_FILE** %12, align 8
-struct*8B

	full_text

struct* %49
/struct**8B

	full_text

struct** %12
'br8B

	full_text

br label %50
Zload8BP
N
	full_textA
?
=%51 = load %struct._IO_FILE*, %struct._IO_FILE** %12, align 8
/struct**8B

	full_text

struct** %12
Ficmp8B<
:
	full_text-
+
)%52 = icmp ne %struct._IO_FILE* %51, null
-struct*8B

	full_text

struct* %51
:br8B2
0
	full_text#
!
br i1 %52, label %63, label %53
#i18B

	full_text


i1 %52
^load8BT
R
	full_textE
C
A%54 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
?load8B5
3
	full_text&
$
"%55 = load i8**, i8*** %5, align 8
(i8***8B

	full_text


i8*** %5
Wgetelementptr8BD
B
	full_text5
3
1%56 = getelementptr inbounds i8*, i8** %55, i64 0
'i8**8B

	full_text


i8** %55
>load8B4
2
	full_text%
#
!%57 = load i8*, i8** %56, align 8
'i8**8B

	full_text


i8** %56
>load8B4
2
	full_text%
#
!%58 = load i8*, i8** %14, align 8
'i8**8B

	full_text


i8** %14
Ccall8B9
7
	full_text*
(
&%59 = call i32* @__errno_location() #7
>load8B4
2
	full_text%
#
!%60 = load i32, i32* %59, align 4
'i32*8B

	full_text


i32* %59
Acall8B7
5
	full_text(
&
$%61 = call i8* @strerror(i32 %60) #8
%i328B

	full_text
	
i32 %60
”call8B»
≈
	full_text∑
¥
±%62 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %54, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.3, i64 0, i64 0), i8* %57, i8* %58, i8* %61)
-struct*8B

	full_text

struct* %54
%i8*8B

	full_text
	
i8* %57
%i8*8B

	full_text
	
i8* %58
%i8*8B

	full_text
	
i8* %61
;store8B0
.
	full_text!

store i32 1, i32* %3, align 4
&i32*8B

	full_text
	
i32* %3
(br8B 

	full_text

br label %132
;store8B0
.
	full_text!

store i32 0, i32* %9, align 4
&i32*8B

	full_text
	
i32* %9
'br8B

	full_text

br label %64
ngetelementptr8B[
Y
	full_textL
J
H%65 = getelementptr inbounds [128 x i32], [128 x i32]* %10, i64 0, i64 0
7[128 x i32]*8B#
!
	full_text

[128 x i32]* %10
=bitcast8B0
.
	full_text!

%66 = bitcast i32* %65 to i8*
'i32*8B

	full_text


i32* %65
]load8BS
Q
	full_textD
B
@%67 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
bcall8BX
V
	full_textI
G
E%68 = call i64 @fread(i8* %66, i64 1, i64 512, %struct._IO_FILE* %67)
%i8*8B

	full_text
	
i8* %66
-struct*8B

	full_text

struct* %67
8trunc8B-
+
	full_text

%69 = trunc i64 %68 to i32
%i648B

	full_text
	
i64 %68
>store8B3
1
	full_text$
"
 store i32 %69, i32* %11, align 4
%i328B

	full_text
	
i32 %69
'i32*8B

	full_text


i32* %11
5icmp8B+
)
	full_text

%70 = icmp ne i32 %69, 0
%i328B

	full_text
	
i32 %69
:br8B2
0
	full_text#
!
br i1 %70, label %71, label %90
#i18B

	full_text


i1 %70
>load8B4
2
	full_text%
#
!%72 = load i32, i32* %11, align 4
'i32*8B

	full_text


i32* %11
8icmp8B.
,
	full_text

%73 = icmp slt i32 %72, 512
%i328B

	full_text
	
i32 %72
:br8B2
0
	full_text#
!
br i1 %73, label %74, label %83
#i18B

	full_text


i1 %73
ngetelementptr8B[
Y
	full_textL
J
H%75 = getelementptr inbounds [128 x i32], [128 x i32]* %10, i64 0, i64 0
7[128 x i32]*8B#
!
	full_text

[128 x i32]* %10
=bitcast8B0
.
	full_text!

%76 = bitcast i32* %75 to i8*
'i32*8B

	full_text


i32* %75
>load8B4
2
	full_text%
#
!%77 = load i32, i32* %11, align 4
'i32*8B

	full_text


i32* %11
6sext8B,
*
	full_text

%78 = sext i32 %77 to i64
%i328B

	full_text
	
i32 %77
Wgetelementptr8BD
B
	full_text5
3
1%79 = getelementptr inbounds i8, i8* %76, i64 %78
%i8*8B

	full_text
	
i8* %76
%i648B

	full_text
	
i64 %78
>load8B4
2
	full_text%
#
!%80 = load i32, i32* %11, align 4
'i32*8B

	full_text


i32* %11
6sub8B-
+
	full_text

%81 = sub nsw i32 512, %80
%i328B

	full_text
	
i32 %80
6sext8B,
*
	full_text

%82 = sext i32 %81 to i64
%i328B

	full_text
	
i32 %81
fcall8B\
Z
	full_textM
K
Icall void @llvm.memset.p0i8.i64(i8* align 1 %79, i8 0, i64 %82, i1 false)
%i8*8B

	full_text
	
i8* %79
%i648B

	full_text
	
i64 %82
'br8B

	full_text

br label %83
ngetelementptr8B[
Y
	full_textL
J
H%84 = getelementptr inbounds [128 x i32], [128 x i32]* %10, i64 0, i64 0
7[128 x i32]*8B#
!
	full_text

[128 x i32]* %10
=bitcast8B0
.
	full_text!

%85 = bitcast i32* %84 to i8*
'i32*8B

	full_text


i32* %84
Zload8BP
N
	full_textA
?
=%86 = load %struct._IO_FILE*, %struct._IO_FILE** %12, align 8
/struct**8B

	full_text

struct** %12
ccall8BY
W
	full_textJ
H
F%87 = call i64 @fwrite(i8* %85, i64 1, i64 512, %struct._IO_FILE* %86)
%i8*8B

	full_text
	
i8* %85
-struct*8B

	full_text

struct* %86
=load8B3
1
	full_text$
"
 %88 = load i32, i32* %9, align 4
&i32*8B

	full_text
	
i32* %9
0add8B'
%
	full_text

%89 = add i32 %88, 1
%i328B

	full_text
	
i32 %88
=store8B2
0
	full_text#
!
store i32 %89, i32* %9, align 4
%i328B

	full_text
	
i32 %89
&i32*8B

	full_text
	
i32* %9
'br8B

	full_text

br label %64
ngetelementptr8B[
Y
	full_textL
J
H%91 = getelementptr inbounds [128 x i32], [128 x i32]* %10, i64 0, i64 0
7[128 x i32]*8B#
!
	full_text

[128 x i32]* %10
=bitcast8B0
.
	full_text!

%92 = bitcast i32* %91 to i8*
'i32*8B

	full_text


i32* %91
gcall8B]
[
	full_textN
L
Jcall void @llvm.memset.p0i8.i64(i8* align 16 %92, i8 0, i64 512, i1 false)
%i8*8B

	full_text
	
i8* %92
'br8B

	full_text

br label %93
=load8B3
1
	full_text$
"
 %94 = load i32, i32* %9, align 4
&i32*8B

	full_text
	
i32* %9
:icmp8B0
.
	full_text!

%95 = icmp ult i32 %94, 16129
%i328B

	full_text
	
i32 %94
;br8B3
1
	full_text$
"
 br i1 %95, label %96, label %123
#i18B

	full_text


i1 %95
=load8B3
1
	full_text$
"
 %97 = load i32, i32* %8, align 4
&i32*8B

	full_text
	
i32* %8
5icmp8B+
)
	full_text

%98 = icmp ne i32 %97, 0
%i328B

	full_text
	
i32 %97
;br8B3
1
	full_text$
"
 br i1 %98, label %99, label %102
#i18B

	full_text


i1 %98
>load8B4
2
	full_text%
#
!%100 = load i32, i32* %9, align 4
&i32*8B

	full_text
	
i32* %9
ogetelementptr8B\
Z
	full_textM
K
I%101 = getelementptr inbounds [128 x i32], [128 x i32]* %10, i64 0, i64 0
7[128 x i32]*8B#
!
	full_text

[128 x i32]* %10
Astore8B6
4
	full_text'
%
#store i32 %100, i32* %101, align 16
&i328B

	full_text


i32 %100
(i32*8B

	full_text

	i32* %101
(br8B 

	full_text

br label %116
;store8B0
.
	full_text!

store i32 0, i32* %6, align 4
&i32*8B

	full_text
	
i32* %6
(br8B 

	full_text

br label %103
>load8B4
2
	full_text%
#
!%104 = load i32, i32* %6, align 4
&i32*8B

	full_text
	
i32* %6
8sext8B.
,
	full_text

%105 = sext i32 %104 to i64
&i328B

	full_text


i32 %104
:icmp8B0
.
	full_text!

%106 = icmp ult i64 %105, 128
&i648B

	full_text


i64 %105
=br8B5
3
	full_text&
$
"br i1 %106, label %107, label %115
$i18B

	full_text
	
i1 %106
>load8B4
2
	full_text%
#
!%108 = load i32, i32* %9, align 4
&i32*8B

	full_text
	
i32* %9
>load8B4
2
	full_text%
#
!%109 = load i32, i32* %6, align 4
&i32*8B

	full_text
	
i32* %6
8sext8B.
,
	full_text

%110 = sext i32 %109 to i64
&i328B

	full_text


i32 %109
rgetelementptr8B_
]
	full_textP
N
L%111 = getelementptr inbounds [128 x i32], [128 x i32]* %10, i64 0, i64 %110
7[128 x i32]*8B#
!
	full_text

[128 x i32]* %10
&i648B

	full_text


i64 %110
@store8B5
3
	full_text&
$
"store i32 %108, i32* %111, align 4
&i328B

	full_text


i32 %108
(i32*8B

	full_text

	i32* %111
(br8B 

	full_text

br label %112
>load8B4
2
	full_text%
#
!%113 = load i32, i32* %6, align 4
&i32*8B

	full_text
	
i32* %6
6add8B-
+
	full_text

%114 = add nsw i32 %113, 1
&i328B

	full_text


i32 %113
>store8B3
1
	full_text$
"
 store i32 %114, i32* %6, align 4
&i328B

	full_text


i32 %114
&i32*8B

	full_text
	
i32* %6
(br8B 

	full_text

br label %103
(br8B 

	full_text

br label %116
ogetelementptr8B\
Z
	full_textM
K
I%117 = getelementptr inbounds [128 x i32], [128 x i32]* %10, i64 0, i64 0
7[128 x i32]*8B#
!
	full_text

[128 x i32]* %10
?bitcast8B2
0
	full_text#
!
%118 = bitcast i32* %117 to i8*
(i32*8B

	full_text

	i32* %117
[load8BQ
O
	full_textB
@
>%119 = load %struct._IO_FILE*, %struct._IO_FILE** %12, align 8
/struct**8B

	full_text

struct** %12
fcall8B\
Z
	full_textM
K
I%120 = call i64 @fwrite(i8* %118, i64 1, i64 512, %struct._IO_FILE* %119)
&i8*8B

	full_text


i8* %118
.struct*8B

	full_text

struct* %119
>load8B4
2
	full_text%
#
!%121 = load i32, i32* %9, align 4
&i32*8B

	full_text
	
i32* %9
2add8B)
'
	full_text

%122 = add i32 %121, 1
&i328B

	full_text


i32 %121
>store8B3
1
	full_text$
"
 store i32 %122, i32* %9, align 4
&i328B

	full_text


i32 %122
&i32*8B

	full_text
	
i32* %9
'br8B

	full_text

br label %93
[load8BQ
O
	full_textB
@
>%124 = load %struct._IO_FILE*, %struct._IO_FILE** %12, align 8
/struct**8B

	full_text

struct** %12
_load8BU
S
	full_textF
D
B%125 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
Hicmp8B>
<
	full_text/
-
+%126 = icmp ne %struct._IO_FILE* %124, %125
.struct*8B

	full_text

struct* %124
.struct*8B

	full_text

struct* %125
=br8B5
3
	full_text&
$
"br i1 %126, label %127, label %130
$i18B

	full_text
	
i1 %126
[load8BQ
O
	full_textB
@
>%128 = load %struct._IO_FILE*, %struct._IO_FILE** %12, align 8
/struct**8B

	full_text

struct** %12
Lcall8BB
@
	full_text3
1
/%129 = call i32 @fclose(%struct._IO_FILE* %128)
.struct*8B

	full_text

struct* %128
(br8B 

	full_text

br label %130
>load8B4
2
	full_text%
#
!%131 = load i32, i32* %7, align 4
&i32*8B

	full_text
	
i32* %7
>store8B3
1
	full_text$
"
 store i32 %131, i32* %3, align 4
&i328B

	full_text


i32 %131
&i32*8B

	full_text
	
i32* %3
(br8B 

	full_text

br label %132
>load8 B4
2
	full_text%
#
!%133 = load i32, i32* %3, align 4
&i32*8 B

	full_text
	
i32* %3
(ret8 B

	full_text

ret i32 %133
&i328 B

	full_text


i32 %133
&i8**8!B

	full_text
	
i8** %1
$i328!B

	full_text


i32 %0
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
-; undefined function 
B

	full_text

 
#i328!B

	full_text	

i32 0
fi8*8!B[
Y
	full_textL
J
Hi8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.3, i64 0, i64 0)
astruct**8!BQ
O
	full_textB
@
>@stderr = external dso_local global %struct._IO_FILE*, align 8
#i328!B

	full_text	

i32 2
#i328!B

	full_text	

i32 1
`struct**8!BP
N
	full_textA
?
=@stdin = external dso_local global %struct._IO_FILE*, align 8
di8*8!BY
W
	full_textJ
H
Fi8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)
%i328!B

	full_text
	
i32 512
%i18!B

	full_text


i1 false
8struct*8!B)
'
	full_text

%struct._IO_FILE* null
#i328!B

	full_text	

i32 3
#i648!B

	full_text	

i64 1
#i648!B

	full_text	

i64 2
hi8*8!B]
[
	full_textN
L
Ji8* getelementptr inbounds ([2 x i8], [2 x i8]* @_ZL6DEF_FN, i64 0, i64 0)
'i328!B

	full_text

	i32 16129
!i88!B

	full_text

i8 0
#i648!B

	full_text	

i64 0
astruct**8!BQ
O
	full_textB
@
>@stdout = external dso_local global %struct._IO_FILE*, align 8
%i648!B

	full_text
	
i64 128
bi8*8!BW
U
	full_textH
F
Di8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0)
di8*8!BY
W
	full_textJ
H
Fi8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)
%i648!B

	full_text
	
i64 512        		 

                       !" !! #$ #& %% '( '' )* )) +, ++ -. -- /0 /2 11 34 33 56 55 78 79 77 :; :: <> == ?@ ?? AB AA CD CE CC FI HH JK JJ LM LL NO NP NN QT SS UW VV XY XX Z[ ZZ \] \^ _` _a __ bd cc ef ee gh gi gg jl kk mn mm op oq rs rr tu tt vw vv xy xx zz {| {{ }~ }} Ä 	Å 	Ç 	É  Ñ
Ö ÑÑ Ü
à áá âã ää åç åå éé èê è
ë èè íì íí îï î
ñ îî óò óó ôö ôú õõ ùû ùù ü† ü¢ °° £§ ££ •¶ •• ß® ßß ©™ ©
´ ©© ¨≠ ¨¨ Æ
Ø ÆÆ ∞± ∞∞ ≤≥ ≤
¥ ≤≤ µ∑ ∂∂ ∏π ∏∏ ∫ª ∫∫ ºΩ º
æ ºº ø¿ øø ¡¬ ¡¡ √ƒ √
≈ √√ ∆» «« …  …… ÀÃ ÀÀ Õœ ŒŒ –— –– “” “’ ‘‘ ÷◊ ÷÷ ÿŸ ÿ€ ⁄⁄ ‹› ‹‹ ﬁﬂ ﬁ
‡ ﬁﬁ ·
„ ‚‚ ‰Ê ÂÂ ÁË ÁÁ ÈÍ ÈÈ ÎÏ ÎÓ ÌÌ Ô ÔÔ ÒÚ ÒÒ ÛÙ Û
ı ÛÛ ˆ˜ ˆ
¯ ˆˆ ˘˚ ˙˙ ¸˝ ¸¸ ˛ˇ ˛
Ä ˛˛ ÅÑ ÉÉ ÖÜ ÖÖ áà áá âä â
ã ââ åç åå éè éé êë ê
í êê ìï îî ññ óò ó
ô óó öõ öù úú ûü ûû †¢ °° £§ £
• ££ ¶® ßß ©™ ©´ ¨             "! $ &% (' *) ,+ .- 0 21 43 65 8 9 ; >= @? BA D E IH KJ ML O P T WV YX [Z ]^ `
 a dc fe h
 i
 lk nm p sr ut w yz |{ ~q Äv Åx Ç} É Ö à ãä çå êé ëè ìí ï	 ñí òó ö	 úõ ûù † ¢° §	 ¶• ®£ ™ß ´	 ≠¨ ØÆ ±© ≥∞ ¥ ∑∂ π
 ª∏ Ω∫ æ ¿ø ¬¡ ƒ ≈ »«  … Ã œŒ —– ” ’‘ ◊÷ Ÿ € ›⁄ ﬂ‹ ‡ „ ÊÂ ËÁ ÍÈ Ï Ó Ô Ú ÙÒ ıÌ ˜Û ¯ ˚˙ ˝¸ ˇ Ä ÑÉ Ü
 àÖ äá ã çå èé ë í
 ïî òñ ôó õ
 ùú ü ¢° § • ®ß ™  S# %# HU V/ 1/ =Q R\ c\ ^< GF GR Vj kb kG Ro áo qâ äÜ ßô õô «ü °ü ∂Õ Œµ ∂∆ ä“ ‘“ îÿ ⁄ÿ ‚ö úö °· É‰ Â† °¶ ßì ŒÎ ÌÎ Ç˘ ˙Ç ÉÅ Â ÆÆ ØØ ±± ≥≥ © ≤≤ ¥¥ ≠≠ µµ ∂∂ ∞∞+ ≠≠ +e ØØ eè ≥≥ èâ µµ âû ∂∂ û ∞∞ X ÆÆ X} ±± }z ≤≤ zº µµ ºÀ ¥¥ À≤ ¥¥ ≤∑ ∑ ∑ 	∑ -	∑ Z∑ á
∑ ó
∑ ÷∑ ‚	∏ π q	∫ ª ª ª ª ª ª ª ª ª 	ª 
ª ª ª :ª Ñ
ª ¡
ª ¸
ª éº é	Ω X
æ ùæ Æ
ø ≤
ø À	¿ m	¡ !	¬ '	¬ ?	¬ J
¬ è
¬ º
¬ â	√ 3ƒ S
≈ –∆ 
∆ ≤
∆ À	« t
« ä
« ä
« °
« °
« ∂
« ∂
« «
« «
« ‹
« ‹
« Û
« É
« É» ^» ñ
… È  +	À e
Ã è
Ã º
Ã À
Ã â"
main"

strcasecmp"
strcmp"
fopen"	
fprintf"

strerror"
__errno_location"
fread"
llvm.memset.p0i8.i64"
fwrite"
fclose*ö
-î
2
llvm_target_triple

x86_64-unknown-linux-gnu
^
llvm_data_layoutJ
H
Fe-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128