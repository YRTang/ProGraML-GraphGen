

[external]
5allocaB+
)
	full_text

%1 = alloca i32, align 4
=allocaB3
1
	full_text$
"
 %2 = alloca [40 x i64], align 16
=allocaB3
1
	full_text$
"
 %3 = alloca [16 x i32], align 16
=allocaB3
1
	full_text$
"
 %4 = alloca [16 x i32], align 16
5allocaB+
)
	full_text

%5 = alloca i32, align 4
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
6allocaB,
*
	full_text

%10 = alloca i32, align 4
6allocaB,
*
	full_text

%11 = alloca i32, align 4
6allocaB,
*
	full_text

%12 = alloca i32, align 4
6allocaB,
*
	full_text

%13 = alloca i64, align 8
6allocaB,
*
	full_text

%14 = alloca i64, align 8
6allocaB,
*
	full_text

%15 = alloca i64, align 8
6allocaB,
*
	full_text

%16 = alloca i64, align 8
6allocaB,
*
	full_text

%17 = alloca i64, align 8
AbitcastB6
4
	full_text'
%
#%18 = bitcast [40 x i64]* %2 to i8*
2[40 x i64]*B!

	full_text

[40 x i64]* %2
ecallB]
[
	full_textN
L
Jcall void @llvm.memset.p0i8.i64(i8* align 16 %18, i8 0, i64 320, i1 false)
#i8*B

	full_text
	
i8* %18
AbitcastB6
4
	full_text'
%
#%19 = bitcast [16 x i32]* %3 to i8*
2[16 x i32]*B!

	full_text

[16 x i32]* %3
πcallB∞
≠
	full_textü
ú
ôcall void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %19, i8* align 16 bitcast ([16 x i32]* @__const._Z16euler_problem_84v.chance to i8*), i64 64, i1 false)
#i8*B

	full_text
	
i8* %19
AbitcastB6
4
	full_text'
%
#%20 = bitcast [16 x i32]* %4 to i8*
2[16 x i32]*B!

	full_text

[16 x i32]* %4
ªcallB≤
Ø
	full_text°
û
õcall void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %20, i8* align 16 bitcast ([16 x i32]* @__const._Z16euler_problem_84v.comchest to i8*), i64 64, i1 false)
#i8*B

	full_text
	
i8* %20
9storeB0
.
	full_text!

store i32 0, i32* %5, align 4
$i32*B

	full_text
	
i32* %5
9storeB0
.
	full_text!

store i32 0, i32* %6, align 4
$i32*B

	full_text
	
i32* %6
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

store i32 4, i32* %8, align 4
$i32*B

	full_text
	
i32* %8
9storeB0
.
	full_text!

store i32 0, i32* %9, align 4
$i32*B

	full_text
	
i32* %9
:storeB1
/
	full_text"
 
store i32 0, i32* %10, align 4
%i32*B

	full_text


i32* %10
:storeB1
/
	full_text"
 
store i32 0, i32* %11, align 4
%i32*B

	full_text


i32* %11
:storeB1
/
	full_text"
 
store i32 0, i32* %12, align 4
%i32*B

	full_text


i32* %12
AstoreB8
6
	full_text)
'
%store i64 10000000, i64* %13, align 8
%i64*B

	full_text


i64* %13
:storeB1
/
	full_text"
 
store i64 0, i64* %14, align 8
%i64*B

	full_text


i64* %14
:storeB1
/
	full_text"
 
store i64 0, i64* %15, align 8
%i64*B

	full_text


i64* %15
:storeB1
/
	full_text"
 
store i64 0, i64* %16, align 8
%i64*B

	full_text


i64* %16
:storeB1
/
	full_text"
 
store i64 0, i64* %17, align 8
%i64*B

	full_text


i64* %17
igetelementptrBX
V
	full_textI
G
E%21 = getelementptr inbounds [16 x i32], [16 x i32]* %3, i64 0, i64 0
2[16 x i32]*B!

	full_text

[16 x i32]* %3
EcallB=
;
	full_text.
,
*call void @_Z7shufflePii(i32* %21, i32 16)
%i32*B

	full_text


i32* %21
igetelementptrBX
V
	full_textI
G
E%22 = getelementptr inbounds [16 x i32], [16 x i32]* %4, i64 0, i64 0
2[16 x i32]*B!

	full_text

[16 x i32]* %4
EcallB=
;
	full_text.
,
*call void @_Z7shufflePii(i32* %22, i32 16)
%i32*B

	full_text


i32* %22
:storeB1
/
	full_text"
 
store i64 0, i64* %14, align 8
%i64*B

	full_text


i64* %14
%brB

	full_text

br label %23
>load8B4
2
	full_text%
#
!%24 = load i64, i64* %14, align 8
'i64*8B

	full_text


i64* %14
>load8B4
2
	full_text%
#
!%25 = load i64, i64* %13, align 8
'i64*8B

	full_text


i64* %13
8icmp8B.
,
	full_text

%26 = icmp slt i64 %24, %25
%i648B

	full_text
	
i64 %24
%i648B

	full_text
	
i64 %25
;br8B3
1
	full_text$
"
 br i1 %26, label %27, label %155
#i18B

	full_text


i1 %26
=load8B3
1
	full_text$
"
 %28 = load i32, i32* %8, align 4
&i32*8B

	full_text
	
i32* %8
>call8B4
2
	full_text%
#
!%29 = call i32 @_Z4rolli(i32 %28)
%i328B

	full_text
	
i32 %28
=store8B2
0
	full_text#
!
store i32 %29, i32* %6, align 4
%i328B

	full_text
	
i32 %29
&i32*8B

	full_text
	
i32* %6
=load8B3
1
	full_text$
"
 %30 = load i32, i32* %8, align 4
&i32*8B

	full_text
	
i32* %8
>call8B4
2
	full_text%
#
!%31 = call i32 @_Z4rolli(i32 %30)
%i328B

	full_text
	
i32 %30
=store8B2
0
	full_text#
!
store i32 %31, i32* %7, align 4
%i328B

	full_text
	
i32 %31
&i32*8B

	full_text
	
i32* %7
=load8B3
1
	full_text$
"
 %32 = load i32, i32* %5, align 4
&i32*8B

	full_text
	
i32* %5
=load8B3
1
	full_text$
"
 %33 = load i32, i32* %6, align 4
&i32*8B

	full_text
	
i32* %6
6add8B-
+
	full_text

%34 = add nsw i32 %32, %33
%i328B

	full_text
	
i32 %32
%i328B

	full_text
	
i32 %33
=load8B3
1
	full_text$
"
 %35 = load i32, i32* %7, align 4
&i32*8B

	full_text
	
i32* %7
6add8B-
+
	full_text

%36 = add nsw i32 %34, %35
%i328B

	full_text
	
i32 %34
%i328B

	full_text
	
i32 %35
7icmp8B-
+
	full_text

%37 = icmp sgt i32 %36, 39
%i328B

	full_text
	
i32 %36
:br8B2
0
	full_text#
!
br i1 %37, label %38, label %45
#i18B

	full_text


i1 %37
=load8B3
1
	full_text$
"
 %39 = load i32, i32* %5, align 4
&i32*8B

	full_text
	
i32* %5
=load8B3
1
	full_text$
"
 %40 = load i32, i32* %6, align 4
&i32*8B

	full_text
	
i32* %6
6add8B-
+
	full_text

%41 = add nsw i32 %39, %40
%i328B

	full_text
	
i32 %39
%i328B

	full_text
	
i32 %40
=load8B3
1
	full_text$
"
 %42 = load i32, i32* %7, align 4
&i32*8B

	full_text
	
i32* %7
6add8B-
+
	full_text

%43 = add nsw i32 %41, %42
%i328B

	full_text
	
i32 %41
%i328B

	full_text
	
i32 %42
5sub8B,
*
	full_text

%44 = sub nsw i32 %43, 39
%i328B

	full_text
	
i32 %43
=store8B2
0
	full_text#
!
store i32 %44, i32* %5, align 4
%i328B

	full_text
	
i32 %44
&i32*8B

	full_text
	
i32* %5
'br8B

	full_text

br label %51
=load8B3
1
	full_text$
"
 %46 = load i32, i32* %5, align 4
&i32*8B

	full_text
	
i32* %5
=load8B3
1
	full_text$
"
 %47 = load i32, i32* %6, align 4
&i32*8B

	full_text
	
i32* %6
6add8B-
+
	full_text

%48 = add nsw i32 %46, %47
%i328B

	full_text
	
i32 %46
%i328B

	full_text
	
i32 %47
=load8B3
1
	full_text$
"
 %49 = load i32, i32* %7, align 4
&i32*8B

	full_text
	
i32* %7
6add8B-
+
	full_text

%50 = add nsw i32 %48, %49
%i328B

	full_text
	
i32 %48
%i328B

	full_text
	
i32 %49
=store8B2
0
	full_text#
!
store i32 %50, i32* %5, align 4
%i328B

	full_text
	
i32 %50
&i32*8B

	full_text
	
i32* %5
'br8B

	full_text

br label %51
=load8B3
1
	full_text$
"
 %52 = load i32, i32* %6, align 4
&i32*8B

	full_text
	
i32* %6
=load8B3
1
	full_text$
"
 %53 = load i32, i32* %7, align 4
&i32*8B

	full_text
	
i32* %7
7icmp8B-
+
	full_text

%54 = icmp eq i32 %52, %53
%i328B

	full_text
	
i32 %52
%i328B

	full_text
	
i32 %53
:br8B2
0
	full_text#
!
br i1 %54, label %55, label %58
#i18B

	full_text


i1 %54
=load8B3
1
	full_text$
"
 %56 = load i32, i32* %9, align 4
&i32*8B

	full_text
	
i32* %9
4add8B+
)
	full_text

%57 = add nsw i32 %56, 1
%i328B

	full_text
	
i32 %56
=store8B2
0
	full_text#
!
store i32 %57, i32* %9, align 4
%i328B

	full_text
	
i32 %57
&i32*8B

	full_text
	
i32* %9
'br8B

	full_text

br label %59
;store8B0
.
	full_text!

store i32 0, i32* %9, align 4
&i32*8B

	full_text
	
i32* %9
'br8B

	full_text

br label %59
=load8B3
1
	full_text$
"
 %60 = load i32, i32* %9, align 4
&i32*8B

	full_text
	
i32* %9
5icmp8B+
)
	full_text

%61 = icmp eq i32 %60, 3
%i328B

	full_text
	
i32 %60
:br8B2
0
	full_text#
!
br i1 %61, label %62, label %63
#i18B

	full_text


i1 %61
<store8	B1
/
	full_text"
 
store i32 10, i32* %5, align 4
&i32*8	B

	full_text
	
i32* %5
;store8	B0
.
	full_text!

store i32 0, i32* %9, align 4
&i32*8	B

	full_text
	
i32* %9
'br8	B

	full_text

br label %63
=load8
B3
1
	full_text$
"
 %64 = load i32, i32* %5, align 4
&i32*8
B

	full_text
	
i32* %5
5icmp8
B+
)
	full_text

%65 = icmp eq i32 %64, 2
%i328
B

	full_text
	
i32 %64
:br8
B2
0
	full_text#
!
br i1 %65, label %72, label %66
#i18
B

	full_text


i1 %65
=load8B3
1
	full_text$
"
 %67 = load i32, i32* %5, align 4
&i32*8B

	full_text
	
i32* %5
6icmp8B,
*
	full_text

%68 = icmp eq i32 %67, 17
%i328B

	full_text
	
i32 %67
:br8B2
0
	full_text#
!
br i1 %68, label %72, label %69
#i18B

	full_text


i1 %68
=load8B3
1
	full_text$
"
 %70 = load i32, i32* %5, align 4
&i32*8B

	full_text
	
i32* %5
6icmp8B,
*
	full_text

%71 = icmp eq i32 %70, 33
%i328B

	full_text
	
i32 %70
:br8B2
0
	full_text#
!
br i1 %71, label %72, label %88
#i18B

	full_text


i1 %71
>load8B4
2
	full_text%
#
!%73 = load i32, i32* %10, align 4
'i32*8B

	full_text


i32* %10
6sext8B,
*
	full_text

%74 = sext i32 %73 to i64
%i328B

	full_text
	
i32 %73
mgetelementptr8BZ
X
	full_textK
I
G%75 = getelementptr inbounds [16 x i32], [16 x i32]* %4, i64 0, i64 %74
4[16 x i32]*8B!

	full_text

[16 x i32]* %4
%i648B

	full_text
	
i64 %74
>load8B4
2
	full_text%
#
!%76 = load i32, i32* %75, align 4
'i32*8B

	full_text


i32* %75
Äswitch8Bt
r
	full_texte
c
aswitch i32 %76, label %80 [
    i32 -10, label %77
    i32 0, label %78
    i32 10, label %79
  ]
%i328B

	full_text
	
i32 %76
'br8B

	full_text

br label %81
;store8B0
.
	full_text!

store i32 0, i32* %5, align 4
&i32*8B

	full_text
	
i32* %5
'br8B

	full_text

br label %81
<store8B1
/
	full_text"
 
store i32 10, i32* %5, align 4
&i32*8B

	full_text
	
i32* %5
'br8B

	full_text

br label %81
;store8B0
.
	full_text!

store i32 1, i32* %1, align 4
&i32*8B

	full_text
	
i32* %1
(br8B 

	full_text

br label %235
>load8B4
2
	full_text%
#
!%82 = load i32, i32* %10, align 4
'i32*8B

	full_text


i32* %10
4add8B+
)
	full_text

%83 = add nsw i32 %82, 1
%i328B

	full_text
	
i32 %82
>store8B3
1
	full_text$
"
 store i32 %83, i32* %10, align 4
%i328B

	full_text
	
i32 %83
'i32*8B

	full_text


i32* %10
>load8B4
2
	full_text%
#
!%84 = load i32, i32* %10, align 4
'i32*8B

	full_text


i32* %10
6icmp8B,
*
	full_text

%85 = icmp eq i32 %84, 16
%i328B

	full_text
	
i32 %84
:br8B2
0
	full_text#
!
br i1 %85, label %86, label %87
#i18B

	full_text


i1 %85
<store8B1
/
	full_text"
 
store i32 0, i32* %10, align 4
'i32*8B

	full_text


i32* %10
'br8B

	full_text

br label %87
'br8B

	full_text

br label %88
=load8B3
1
	full_text$
"
 %89 = load i32, i32* %5, align 4
&i32*8B

	full_text
	
i32* %5
5icmp8B+
)
	full_text

%90 = icmp eq i32 %89, 7
%i328B

	full_text
	
i32 %89
:br8B2
0
	full_text#
!
br i1 %90, label %97, label %91
#i18B

	full_text


i1 %90
=load8B3
1
	full_text$
"
 %92 = load i32, i32* %5, align 4
&i32*8B

	full_text
	
i32* %5
6icmp8B,
*
	full_text

%93 = icmp eq i32 %92, 22
%i328B

	full_text
	
i32 %92
:br8B2
0
	full_text#
!
br i1 %93, label %97, label %94
#i18B

	full_text


i1 %93
=load8B3
1
	full_text$
"
 %95 = load i32, i32* %5, align 4
&i32*8B

	full_text
	
i32* %5
6icmp8B,
*
	full_text

%96 = icmp eq i32 %95, 36
%i328B

	full_text
	
i32 %95
;br8B3
1
	full_text$
"
 br i1 %96, label %97, label %142
#i18B

	full_text


i1 %96
>load8B4
2
	full_text%
#
!%98 = load i32, i32* %11, align 4
'i32*8B

	full_text


i32* %11
6sext8B,
*
	full_text

%99 = sext i32 %98 to i64
%i328B

	full_text
	
i32 %98
ngetelementptr8B[
Y
	full_textL
J
H%100 = getelementptr inbounds [16 x i32], [16 x i32]* %3, i64 0, i64 %99
4[16 x i32]*8B!

	full_text

[16 x i32]* %3
%i648B

	full_text
	
i64 %99
@load8B6
4
	full_text'
%
#%101 = load i32, i32* %100, align 4
(i32*8B

	full_text

	i32* %100
™switch8Bù
ö
	full_textå
â
Üswitch i32 %101, label %134 [
    i32 -10, label %102
    i32 0, label %103
    i32 10, label %104
    i32 11, label %105
    i32 24, label %106
    i32 39, label %107
    i32 5, label %108
    i32 -1, label %109
    i32 -2, label %120
    i32 -3, label %131
  ]
&i328B

	full_text


i32 %101
(br8B 

	full_text

br label %135
;store8B0
.
	full_text!

store i32 0, i32* %5, align 4
&i32*8B

	full_text
	
i32* %5
(br8B 

	full_text

br label %135
<store8B1
/
	full_text"
 
store i32 10, i32* %5, align 4
&i32*8B

	full_text
	
i32* %5
(br8B 

	full_text

br label %135
<store8B1
/
	full_text"
 
store i32 11, i32* %5, align 4
&i32*8B

	full_text
	
i32* %5
(br8B 

	full_text

br label %135
<store8B1
/
	full_text"
 
store i32 24, i32* %5, align 4
&i32*8B

	full_text
	
i32* %5
(br8B 

	full_text

br label %135
<store8B1
/
	full_text"
 
store i32 39, i32* %5, align 4
&i32*8B

	full_text
	
i32* %5
(br8B 

	full_text

br label %135
;store8B0
.
	full_text!

store i32 5, i32* %5, align 4
&i32*8B

	full_text
	
i32* %5
(br8B 

	full_text

br label %135
>load8 B4
2
	full_text%
#
!%110 = load i32, i32* %5, align 4
&i32*8 B

	full_text
	
i32* %5
7icmp8 B-
+
	full_text

%111 = icmp eq i32 %110, 7
&i328 B

	full_text


i32 %110
=br8 B5
3
	full_text&
$
"br i1 %111, label %112, label %113
$i18 B

	full_text
	
i1 %111
(br8!B 

	full_text

br label %118
>load8"B4
2
	full_text%
#
!%114 = load i32, i32* %5, align 4
&i32*8"B

	full_text
	
i32* %5
8icmp8"B.
,
	full_text

%115 = icmp eq i32 %114, 22
&i328"B

	full_text


i32 %114
7zext8"B-
+
	full_text

%116 = zext i1 %115 to i64
$i18"B

	full_text
	
i1 %115
Cselect8"B7
5
	full_text(
&
$%117 = select i1 %115, i32 25, i32 5
$i18"B

	full_text
	
i1 %115
(br8"B 

	full_text

br label %118
Gphi8#B>
<
	full_text/
-
+%119 = phi i32 [ 15, %112 ], [ %117, %113 ]
&i328#B

	full_text


i32 %117
>store8#B3
1
	full_text$
"
 store i32 %119, i32* %5, align 4
&i328#B

	full_text


i32 %119
&i32*8#B

	full_text
	
i32* %5
(br8#B 

	full_text

br label %135
>load8$B4
2
	full_text%
#
!%121 = load i32, i32* %5, align 4
&i32*8$B

	full_text
	
i32* %5
7icmp8$B-
+
	full_text

%122 = icmp eq i32 %121, 7
&i328$B

	full_text


i32 %121
=br8$B5
3
	full_text&
$
"br i1 %122, label %123, label %124
$i18$B

	full_text
	
i1 %122
(br8%B 

	full_text

br label %129
>load8&B4
2
	full_text%
#
!%125 = load i32, i32* %5, align 4
&i32*8&B

	full_text
	
i32* %5
8icmp8&B.
,
	full_text

%126 = icmp eq i32 %125, 22
&i328&B

	full_text


i32 %125
7zext8&B-
+
	full_text

%127 = zext i1 %126 to i64
$i18&B

	full_text
	
i1 %126
Dselect8&B8
6
	full_text)
'
%%128 = select i1 %126, i32 28, i32 12
$i18&B

	full_text
	
i1 %126
(br8&B 

	full_text

br label %129
Gphi8'B>
<
	full_text/
-
+%130 = phi i32 [ 12, %123 ], [ %128, %124 ]
&i328'B

	full_text


i32 %128
>store8'B3
1
	full_text$
"
 store i32 %130, i32* %5, align 4
&i328'B

	full_text


i32 %130
&i32*8'B

	full_text
	
i32* %5
(br8'B 

	full_text

br label %135
>load8(B4
2
	full_text%
#
!%132 = load i32, i32* %5, align 4
&i32*8(B

	full_text
	
i32* %5
6sub8(B-
+
	full_text

%133 = sub nsw i32 %132, 3
&i328(B

	full_text


i32 %132
>store8(B3
1
	full_text$
"
 store i32 %133, i32* %5, align 4
&i328(B

	full_text


i32 %133
&i32*8(B

	full_text
	
i32* %5
(br8(B 

	full_text

br label %135
;store8)B0
.
	full_text!

store i32 2, i32* %1, align 4
&i32*8)B

	full_text
	
i32* %1
(br8)B 

	full_text

br label %235
?load8*B5
3
	full_text&
$
"%136 = load i32, i32* %11, align 4
'i32*8*B

	full_text


i32* %11
6add8*B-
+
	full_text

%137 = add nsw i32 %136, 1
&i328*B

	full_text


i32 %136
?store8*B4
2
	full_text%
#
!store i32 %137, i32* %11, align 4
&i328*B

	full_text


i32 %137
'i32*8*B

	full_text


i32* %11
?load8*B5
3
	full_text&
$
"%138 = load i32, i32* %11, align 4
'i32*8*B

	full_text


i32* %11
8icmp8*B.
,
	full_text

%139 = icmp eq i32 %138, 16
&i328*B

	full_text


i32 %138
=br8*B5
3
	full_text&
$
"br i1 %139, label %140, label %141
$i18*B

	full_text
	
i1 %139
<store8+B1
/
	full_text"
 
store i32 0, i32* %11, align 4
'i32*8+B

	full_text


i32* %11
(br8+B 

	full_text

br label %141
(br8,B 

	full_text

br label %142
>load8-B4
2
	full_text%
#
!%143 = load i32, i32* %5, align 4
&i32*8-B

	full_text
	
i32* %5
8icmp8-B.
,
	full_text

%144 = icmp eq i32 %143, 30
&i328-B

	full_text


i32 %143
=br8-B5
3
	full_text&
$
"br i1 %144, label %145, label %146
$i18-B

	full_text
	
i1 %144
<store8.B1
/
	full_text"
 
store i32 10, i32* %5, align 4
&i32*8.B

	full_text
	
i32* %5
(br8.B 

	full_text

br label %146
>load8/B4
2
	full_text%
#
!%147 = load i32, i32* %5, align 4
&i32*8/B

	full_text
	
i32* %5
8sext8/B.
,
	full_text

%148 = sext i32 %147 to i64
&i328/B

	full_text


i32 %147
ogetelementptr8/B\
Z
	full_textM
K
I%149 = getelementptr inbounds [40 x i64], [40 x i64]* %2, i64 0, i64 %148
4[40 x i64]*8/B!

	full_text

[40 x i64]* %2
&i648/B

	full_text


i64 %148
@load8/B6
4
	full_text'
%
#%150 = load i64, i64* %149, align 8
(i64*8/B

	full_text

	i64* %149
6add8/B-
+
	full_text

%151 = add nsw i64 %150, 1
&i648/B

	full_text


i64 %150
@store8/B5
3
	full_text&
$
"store i64 %151, i64* %149, align 8
&i648/B

	full_text


i64 %151
(i64*8/B

	full_text

	i64* %149
(br8/B 

	full_text

br label %152
?load80B5
3
	full_text&
$
"%153 = load i64, i64* %14, align 8
'i64*80B

	full_text


i64* %14
6add80B-
+
	full_text

%154 = add nsw i64 %153, 1
&i6480B

	full_text


i64 %153
?store80B4
2
	full_text%
#
!store i64 %154, i64* %14, align 8
&i6480B

	full_text


i64 %154
'i64*80B

	full_text


i64* %14
'br80B

	full_text

br label %23
<store81B1
/
	full_text"
 
store i32 0, i32* %12, align 4
'i32*81B

	full_text


i32* %12
(br81B 

	full_text

br label %156
?load82B5
3
	full_text&
$
"%157 = load i32, i32* %12, align 4
'i32*82B

	full_text


i32* %12
9icmp82B/
-
	full_text 

%158 = icmp slt i32 %157, 40
&i3282B

	full_text


i32 %157
=br82B5
3
	full_text&
$
"br i1 %158, label %159, label %175
$i182B

	full_text
	
i1 %158
?load83B5
3
	full_text&
$
"%160 = load i32, i32* %12, align 4
'i32*83B

	full_text


i32* %12
8sext83B.
,
	full_text

%161 = sext i32 %160 to i64
&i3283B

	full_text


i32 %160
ogetelementptr83B\
Z
	full_textM
K
I%162 = getelementptr inbounds [40 x i64], [40 x i64]* %2, i64 0, i64 %161
4[40 x i64]*83B!

	full_text

[40 x i64]* %2
&i6483B

	full_text


i64 %161
@load83B6
4
	full_text'
%
#%163 = load i64, i64* %162, align 8
(i64*83B

	full_text

	i64* %162
?load83B5
3
	full_text&
$
"%164 = load i64, i64* %15, align 8
'i64*83B

	full_text


i64* %15
ogetelementptr83B\
Z
	full_textM
K
I%165 = getelementptr inbounds [40 x i64], [40 x i64]* %2, i64 0, i64 %164
4[40 x i64]*83B!

	full_text

[40 x i64]* %2
&i6483B

	full_text


i64 %164
@load83B6
4
	full_text'
%
#%166 = load i64, i64* %165, align 8
(i64*83B

	full_text

	i64* %165
;icmp83B1
/
	full_text"
 
%167 = icmp sgt i64 %163, %166
&i6483B

	full_text


i64 %163
&i6483B

	full_text


i64 %166
=br83B5
3
	full_text&
$
"br i1 %167, label %168, label %171
$i183B

	full_text
	
i1 %167
?load84B5
3
	full_text&
$
"%169 = load i32, i32* %12, align 4
'i32*84B

	full_text


i32* %12
8sext84B.
,
	full_text

%170 = sext i32 %169 to i64
&i3284B

	full_text


i32 %169
?store84B4
2
	full_text%
#
!store i64 %170, i64* %15, align 8
&i6484B

	full_text


i64 %170
'i64*84B

	full_text


i64* %15
(br84B 

	full_text

br label %171
(br85B 

	full_text

br label %172
?load86B5
3
	full_text&
$
"%173 = load i32, i32* %12, align 4
'i32*86B

	full_text


i32* %12
6add86B-
+
	full_text

%174 = add nsw i32 %173, 1
&i3286B

	full_text


i32 %173
?store86B4
2
	full_text%
#
!store i32 %174, i32* %12, align 4
&i3286B

	full_text


i32 %174
'i32*86B

	full_text


i32* %12
(br86B 

	full_text

br label %156
<store87B1
/
	full_text"
 
store i32 0, i32* %12, align 4
'i32*87B

	full_text


i32* %12
(br87B 

	full_text

br label %176
?load88B5
3
	full_text&
$
"%177 = load i32, i32* %12, align 4
'i32*88B

	full_text


i32* %12
9icmp88B/
-
	full_text 

%178 = icmp slt i32 %177, 40
&i3288B

	full_text


i32 %177
=br88B5
3
	full_text&
$
"br i1 %178, label %179, label %200
$i188B

	full_text
	
i1 %178
?load89B5
3
	full_text&
$
"%180 = load i32, i32* %12, align 4
'i32*89B

	full_text


i32* %12
8sext89B.
,
	full_text

%181 = sext i32 %180 to i64
&i3289B

	full_text


i32 %180
ogetelementptr89B\
Z
	full_textM
K
I%182 = getelementptr inbounds [40 x i64], [40 x i64]* %2, i64 0, i64 %181
4[40 x i64]*89B!

	full_text

[40 x i64]* %2
&i6489B

	full_text


i64 %181
@load89B6
4
	full_text'
%
#%183 = load i64, i64* %182, align 8
(i64*89B

	full_text

	i64* %182
?load89B5
3
	full_text&
$
"%184 = load i64, i64* %16, align 8
'i64*89B

	full_text


i64* %16
ogetelementptr89B\
Z
	full_textM
K
I%185 = getelementptr inbounds [40 x i64], [40 x i64]* %2, i64 0, i64 %184
4[40 x i64]*89B!

	full_text

[40 x i64]* %2
&i6489B

	full_text


i64 %184
@load89B6
4
	full_text'
%
#%186 = load i64, i64* %185, align 8
(i64*89B

	full_text

	i64* %185
;icmp89B1
/
	full_text"
 
%187 = icmp sgt i64 %183, %186
&i6489B

	full_text


i64 %183
&i6489B

	full_text


i64 %186
=br89B5
3
	full_text&
$
"br i1 %187, label %188, label %196
$i189B

	full_text
	
i1 %187
?load8:B5
3
	full_text&
$
"%189 = load i32, i32* %12, align 4
'i32*8:B

	full_text


i32* %12
8sext8:B.
,
	full_text

%190 = sext i32 %189 to i64
&i328:B

	full_text


i32 %189
?load8:B5
3
	full_text&
$
"%191 = load i64, i64* %15, align 8
'i64*8:B

	full_text


i64* %15
:icmp8:B0
.
	full_text!

%192 = icmp ne i64 %190, %191
&i648:B

	full_text


i64 %190
&i648:B

	full_text


i64 %191
=br8:B5
3
	full_text&
$
"br i1 %192, label %193, label %196
$i18:B

	full_text
	
i1 %192
?load8;B5
3
	full_text&
$
"%194 = load i32, i32* %12, align 4
'i32*8;B

	full_text


i32* %12
8sext8;B.
,
	full_text

%195 = sext i32 %194 to i64
&i328;B

	full_text


i32 %194
?store8;B4
2
	full_text%
#
!store i64 %195, i64* %16, align 8
&i648;B

	full_text


i64 %195
'i64*8;B

	full_text


i64* %16
(br8;B 

	full_text

br label %196
(br8<B 

	full_text

br label %197
?load8=B5
3
	full_text&
$
"%198 = load i32, i32* %12, align 4
'i32*8=B

	full_text


i32* %12
6add8=B-
+
	full_text

%199 = add nsw i32 %198, 1
&i328=B

	full_text


i32 %198
?store8=B4
2
	full_text%
#
!store i32 %199, i32* %12, align 4
&i328=B

	full_text


i32 %199
'i32*8=B

	full_text


i32* %12
(br8=B 

	full_text

br label %176
<store8>B1
/
	full_text"
 
store i32 0, i32* %12, align 4
'i32*8>B

	full_text


i32* %12
(br8>B 

	full_text

br label %201
?load8?B5
3
	full_text&
$
"%202 = load i32, i32* %12, align 4
'i32*8?B

	full_text


i32* %12
9icmp8?B/
-
	full_text 

%203 = icmp slt i32 %202, 40
&i328?B

	full_text


i32 %202
=br8?B5
3
	full_text&
$
"br i1 %203, label %204, label %230
$i18?B

	full_text
	
i1 %203
?load8@B5
3
	full_text&
$
"%205 = load i32, i32* %12, align 4
'i32*8@B

	full_text


i32* %12
8sext8@B.
,
	full_text

%206 = sext i32 %205 to i64
&i328@B

	full_text


i32 %205
ogetelementptr8@B\
Z
	full_textM
K
I%207 = getelementptr inbounds [40 x i64], [40 x i64]* %2, i64 0, i64 %206
4[40 x i64]*8@B!

	full_text

[40 x i64]* %2
&i648@B

	full_text


i64 %206
@load8@B6
4
	full_text'
%
#%208 = load i64, i64* %207, align 8
(i64*8@B

	full_text

	i64* %207
?load8@B5
3
	full_text&
$
"%209 = load i64, i64* %17, align 8
'i64*8@B

	full_text


i64* %17
ogetelementptr8@B\
Z
	full_textM
K
I%210 = getelementptr inbounds [40 x i64], [40 x i64]* %2, i64 0, i64 %209
4[40 x i64]*8@B!

	full_text

[40 x i64]* %2
&i648@B

	full_text


i64 %209
@load8@B6
4
	full_text'
%
#%211 = load i64, i64* %210, align 8
(i64*8@B

	full_text

	i64* %210
;icmp8@B1
/
	full_text"
 
%212 = icmp sgt i64 %208, %211
&i648@B

	full_text


i64 %208
&i648@B

	full_text


i64 %211
=br8@B5
3
	full_text&
$
"br i1 %212, label %213, label %226
$i18@B

	full_text
	
i1 %212
?load8AB5
3
	full_text&
$
"%214 = load i32, i32* %12, align 4
'i32*8AB

	full_text


i32* %12
8sext8AB.
,
	full_text

%215 = sext i32 %214 to i64
&i328AB

	full_text


i32 %214
?load8AB5
3
	full_text&
$
"%216 = load i64, i64* %15, align 8
'i64*8AB

	full_text


i64* %15
:icmp8AB0
.
	full_text!

%217 = icmp ne i64 %215, %216
&i648AB

	full_text


i64 %215
&i648AB

	full_text


i64 %216
=br8AB5
3
	full_text&
$
"br i1 %217, label %218, label %226
$i18AB

	full_text
	
i1 %217
?load8BB5
3
	full_text&
$
"%219 = load i32, i32* %12, align 4
'i32*8BB

	full_text


i32* %12
8sext8BB.
,
	full_text

%220 = sext i32 %219 to i64
&i328BB

	full_text


i32 %219
?load8BB5
3
	full_text&
$
"%221 = load i64, i64* %16, align 8
'i64*8BB

	full_text


i64* %16
:icmp8BB0
.
	full_text!

%222 = icmp ne i64 %220, %221
&i648BB

	full_text


i64 %220
&i648BB

	full_text


i64 %221
=br8BB5
3
	full_text&
$
"br i1 %222, label %223, label %226
$i18BB

	full_text
	
i1 %222
?load8CB5
3
	full_text&
$
"%224 = load i32, i32* %12, align 4
'i32*8CB

	full_text


i32* %12
8sext8CB.
,
	full_text

%225 = sext i32 %224 to i64
&i328CB

	full_text


i32 %224
?store8CB4
2
	full_text%
#
!store i64 %225, i64* %17, align 8
&i648CB

	full_text


i64 %225
'i64*8CB

	full_text


i64* %17
(br8CB 

	full_text

br label %226
(br8DB 

	full_text

br label %227
?load8EB5
3
	full_text&
$
"%228 = load i32, i32* %12, align 4
'i32*8EB

	full_text


i32* %12
6add8EB-
+
	full_text

%229 = add nsw i32 %228, 1
&i328EB

	full_text


i32 %228
?store8EB4
2
	full_text%
#
!store i32 %229, i32* %12, align 4
&i328EB

	full_text


i32 %229
'i32*8EB

	full_text


i32* %12
(br8EB 

	full_text

br label %201
?load8FB5
3
	full_text&
$
"%231 = load i64, i64* %15, align 8
'i64*8FB

	full_text


i64* %15
?load8FB5
3
	full_text&
$
"%232 = load i64, i64* %16, align 8
'i64*8FB

	full_text


i64* %16
?load8FB5
3
	full_text&
$
"%233 = load i64, i64* %17, align 8
'i64*8FB

	full_text


i64* %17
™call8FBü
ú
	full_texté
ã
à%234 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str, i64 0, i64 0), i64 %231, i64 %232, i64 %233)
&i648FB

	full_text


i64 %231
&i648FB

	full_text


i64 %232
&i648FB

	full_text


i64 %233
;store8FB0
.
	full_text!

store i32 0, i32* %1, align 4
&i32*8FB

	full_text
	
i32* %1
(br8FB 

	full_text

br label %235
>load8GB4
2
	full_text%
#
!%236 = load i32, i32* %1, align 4
&i32*8GB

	full_text
	
i32* %1
(ret8GB

	full_text

ret i32 %236
&i328GB

	full_text


i32 %236
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
:alloca 8HB,
*
	full_text

%3 = alloca i32*, align 8
9alloca 8HB+
)
	full_text

%4 = alloca i32, align 4
9alloca 8HB+
)
	full_text

%5 = alloca i32, align 4
9alloca 8HB+
)
	full_text

%6 = alloca i32, align 4
@store 8HB3
1
	full_text$
"
 store i32* %0, i32** %3, align 8
*i32** 8HB

	full_text


i32** %3
>store 8HB1
/
	full_text"
 
store i32 %1, i32* %4, align 4
(i32* 8HB

	full_text
	
i32* %4
(br 8HB

	full_text

br label %7
>load 8IB2
0
	full_text#
!
%8 = load i32, i32* %4, align 4
(i32* 8IB

	full_text
	
i32* %4
6icmp 8IB*
(
	full_text

%9 = icmp sgt i32 %8, 1
&i32 8IB

	full_text


i32 %8
;br 8IB1
/
	full_text"
 
br i1 %9, label %10, label %34
$i1 8IB

	full_text	

i1 %9
8call 8JB,
*
	full_text

%11 = call i32 @rand() #6
?load 8JB3
1
	full_text$
"
 %12 = load i32, i32* %4, align 4
(i32* 8JB

	full_text
	
i32* %4
7add 8JB,
*
	full_text

%13 = add nsw i32 %12, -1
'i32 8JB

	full_text
	
i32 %12
?store 8JB2
0
	full_text#
!
store i32 %13, i32* %4, align 4
'i32 8JB

	full_text
	
i32 %13
(i32* 8JB

	full_text
	
i32* %4
6srem 8JB*
(
	full_text

%14 = srem i32 %11, %12
'i32 8JB

	full_text
	
i32 %11
'i32 8JB

	full_text
	
i32 %12
?store 8JB2
0
	full_text#
!
store i32 %14, i32* %5, align 4
'i32 8JB

	full_text
	
i32 %14
(i32* 8JB

	full_text
	
i32* %5
Aload 8JB5
3
	full_text&
$
"%15 = load i32*, i32** %3, align 8
*i32** 8JB

	full_text


i32** %3
?load 8JB3
1
	full_text$
"
 %16 = load i32, i32* %4, align 4
(i32* 8JB

	full_text
	
i32* %4
8sext 8JB,
*
	full_text

%17 = sext i32 %16 to i64
'i32 8JB

	full_text
	
i32 %16
[getelementptr 8JBF
D
	full_text7
5
3%18 = getelementptr inbounds i32, i32* %15, i64 %17
)i32* 8JB

	full_text


i32* %15
'i64 8JB

	full_text
	
i64 %17
@load 8JB4
2
	full_text%
#
!%19 = load i32, i32* %18, align 4
)i32* 8JB

	full_text


i32* %18
?store 8JB2
0
	full_text#
!
store i32 %19, i32* %6, align 4
'i32 8JB

	full_text
	
i32 %19
(i32* 8JB

	full_text
	
i32* %6
Aload 8JB5
3
	full_text&
$
"%20 = load i32*, i32** %3, align 8
*i32** 8JB

	full_text


i32** %3
?load 8JB3
1
	full_text$
"
 %21 = load i32, i32* %5, align 4
(i32* 8JB

	full_text
	
i32* %5
8sext 8JB,
*
	full_text

%22 = sext i32 %21 to i64
'i32 8JB

	full_text
	
i32 %21
[getelementptr 8JBF
D
	full_text7
5
3%23 = getelementptr inbounds i32, i32* %20, i64 %22
)i32* 8JB

	full_text


i32* %20
'i64 8JB

	full_text
	
i64 %22
@load 8JB4
2
	full_text%
#
!%24 = load i32, i32* %23, align 4
)i32* 8JB

	full_text


i32* %23
Aload 8JB5
3
	full_text&
$
"%25 = load i32*, i32** %3, align 8
*i32** 8JB

	full_text


i32** %3
?load 8JB3
1
	full_text$
"
 %26 = load i32, i32* %4, align 4
(i32* 8JB

	full_text
	
i32* %4
8sext 8JB,
*
	full_text

%27 = sext i32 %26 to i64
'i32 8JB

	full_text
	
i32 %26
[getelementptr 8JBF
D
	full_text7
5
3%28 = getelementptr inbounds i32, i32* %25, i64 %27
)i32* 8JB

	full_text


i32* %25
'i64 8JB

	full_text
	
i64 %27
@store 8JB3
1
	full_text$
"
 store i32 %24, i32* %28, align 4
'i32 8JB

	full_text
	
i32 %24
)i32* 8JB

	full_text


i32* %28
?load 8JB3
1
	full_text$
"
 %29 = load i32, i32* %6, align 4
(i32* 8JB

	full_text
	
i32* %6
Aload 8JB5
3
	full_text&
$
"%30 = load i32*, i32** %3, align 8
*i32** 8JB

	full_text


i32** %3
?load 8JB3
1
	full_text$
"
 %31 = load i32, i32* %5, align 4
(i32* 8JB

	full_text
	
i32* %5
8sext 8JB,
*
	full_text

%32 = sext i32 %31 to i64
'i32 8JB

	full_text
	
i32 %31
[getelementptr 8JBF
D
	full_text7
5
3%33 = getelementptr inbounds i32, i32* %30, i64 %32
)i32* 8JB

	full_text


i32* %30
'i64 8JB

	full_text
	
i64 %32
@store 8JB3
1
	full_text$
"
 store i32 %29, i32* %33, align 4
'i32 8JB

	full_text
	
i32 %29
)i32* 8JB

	full_text


i32* %33
(br 8JB

	full_text

br label %7
&ret 8KB

	full_text


ret void
(i32* 8LB

	full_text
	
i32* %0
&i32 8LB

	full_text


i32 %1
9alloca 8LB+
)
	full_text

%2 = alloca i32, align 4
>store 8LB1
/
	full_text"
 
store i32 %0, i32* %2, align 4
(i32* 8LB

	full_text
	
i32* %2
7call 8LB+
)
	full_text

%3 = call i32 @rand() #6
>load 8LB2
0
	full_text#
!
%4 = load i32, i32* %2, align 4
(i32* 8LB

	full_text
	
i32* %2
3srem 8LB'
%
	full_text

%5 = srem i32 %3, %4
&i32 8LB

	full_text


i32 %3
&i32 8LB

	full_text


i32 %4
4add 8LB)
'
	full_text

%6 = add nsw i32 %5, 1
&i32 8LB

	full_text


i32 %5
(ret 8LB

	full_text


ret i32 %6
&i32 8LB

	full_text


i32 %6
&i32 8MB
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
9alloca 8MB+
)
	full_text

%1 = alloca i32, align 4
=store 8MB0
.
	full_text!

store i32 0, i32* %1, align 4
(i32* 8MB

	full_text
	
i32* %1
Ecall 8MB9
7
	full_text*
(
&%2 = call i32 @_Z16euler_problem_84v()
5icmp 8MB)
'
	full_text

%3 = icmp ne i32 %2, 0
&i32 8MB

	full_text


i32 %2
9br 8MB/
-
	full_text 

br i1 %3, label %4, label %6
$i1 8MB

	full_text	

i1 %3
ácall 8NB{
y
	full_textl
j
h%5 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0))
(br 8NB

	full_text

br label %6
'ret 8OB

	full_text

	ret i32 0
#i328PB

	full_text	

i32 4
$i328PB

	full_text


i32 11
$i328PB

	full_text


i32 24
$i328PB

	full_text


i32 28
#i328PB

	full_text	

i32 2
#i648PB

	full_text	

i64 0
#i328PB

	full_text	

i32 7
$i328PB

	full_text


i32 36
%i328PB

	full_text
	
i32 -10
$i328PB

	full_text


i32 -1
#i648PB

	full_text	

i64 1
#i328PB

	full_text	

i32 1
$i328PB

	full_text


i32 12
*i648PB

	full_text

i64 10000000
di8*8PBY
W
	full_textJ
H
Fi8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str, i64 0, i64 0)
#i328PB

	full_text	

i32 5
!i88PB

	full_text

i8 0
$i328PB

	full_text


i32 39
$i328PB

	full_text


i32 40
$i328PB

	full_text


i32 -2
$i328PB

	full_text


i32 15
#i328PB

	full_text	

i32 3
fi8*8PB[
Y
	full_textL
J
Hi8* bitcast ([16 x i32]* @__const._Z16euler_problem_84v.comchest to i8*)
di8*8PBY
W
	full_textJ
H
Fi8* bitcast ([16 x i32]* @__const._Z16euler_problem_84v.chance to i8*)
#i328PB

	full_text	

i32 0
$i328PB

	full_text


i32 10
$i328PB

	full_text


i32 16
$i328PB

	full_text


i32 17
$i328PB

	full_text


i32 25
$i648PB

	full_text


i64 64
$i328PB

	full_text


i32 33
$i328PB

	full_text


i32 -3
$i328PB

	full_text


i32 30
$i328PB

	full_text


i32 22
%i18PB

	full_text


i1 false
%i648PB

	full_text
	
i64 320
di8*8PBY
W
	full_textJ
H
Fi8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0)        		 

                       !    "# "" $% $$ &' && () (( *+ ** ,- ,, ./ .. 01 00 23 22 45 44 67 66 89 88 :; :: <= << >? >> @A @@ BD CC EF EE GH GI GG JK JM LL NO NN PQ PR PP ST SS UV UU WX WY WW Z[ ZZ \] \\ ^_ ^` ^^ ab aa cd ce cc fg ff hi hk jj lm ll no np nn qr qq st su ss vw vv xy xz xx {} || ~ ~~ ÄÅ Ä
Ç ÄÄ ÉÑ ÉÉ ÖÜ Ö
á ÖÖ àâ à
ä àà ãç åå éè éé êë ê
í êê ìî ìñ ïï óò óó ôö ô
õ ôô ú
û ùù ü° †† ¢£ ¢¢ §• §
ß ¶¶ ®
© ®® ™¨ ´´ ≠Æ ≠≠ Ø∞ Ø≤ ±± ≥¥ ≥≥ µ∂ µ∏ ∑∑ π∫ ππ ªº ªæ ΩΩ ø¿ øø ¡¬ ¡
√ ¡¡ ƒ≈ ƒƒ ∆« ∆
  …… À
Õ ÃÃ Œ
– œœ —” ““ ‘’ ‘‘ ÷◊ ÷
ÿ ÷÷ Ÿ⁄ ŸŸ €‹ €€ ›ﬁ ›
‡ ﬂﬂ ·‰ „„ ÂÊ ÂÂ ÁË ÁÍ ÈÈ ÎÏ ÎÎ ÌÓ Ì ÔÔ ÒÚ ÒÒ ÛÙ Ûˆ ıı ˜¯ ˜˜ ˘˙ ˘
˚ ˘˘ ¸˝ ¸¸ ˛ˇ ˛
Ç ÅÅ É
Ö ÑÑ Ü
à áá â
ã ää å
é çç è
ë êê íî ìì ïñ ïï óò óõ öö úù úú ûü ûû †° †† ¢
§ ££ •¶ •
ß •• ®™ ©© ´¨ ´´ ≠Æ ≠± ∞∞ ≤≥ ≤≤ ¥µ ¥¥ ∂∑ ∂∂ ∏
∫ ππ ªº ª
Ω ªª æ¿ øø ¡¬ ¡¡ √ƒ √
≈ √√ ∆
» «« …À    ÃÕ ÃÃ Œœ Œ
– ŒŒ —“ —— ”‘ ”” ’÷ ’
ÿ ◊◊ Ÿ‹ €€ ›ﬁ ›› ﬂ‡ ﬂ
‚ ·· „Â ‰‰ ÊÁ ÊÊ ËÈ Ë
Í ËË ÎÏ ÎÎ ÌÓ ÌÌ Ô Ô
Ò ÔÔ ÚÙ ÛÛ ıˆ ıı ˜¯ ˜
˘ ˜˜ ˙
¸ ˚˚ ˝ˇ ˛˛ ÄÅ ÄÄ ÇÉ ÇÖ ÑÑ Üá ÜÜ àâ à
ä àà ãå ãã çé çç èê è
ë èè íì íí îï î
ñ îî óò óö ôô õú õõ ùû ù
ü ùù †£ ¢¢ §• §§ ¶ß ¶
® ¶¶ ©
´ ™™ ¨Æ ≠≠ Ø∞ ØØ ±≤ ±¥ ≥≥ µ∂ µµ ∑∏ ∑
π ∑∑ ∫ª ∫∫ ºΩ ºº æø æ
¿ ææ ¡¬ ¡¡ √ƒ √
≈ √√ ∆« ∆… »»  À    ÃÕ ÃÃ Œœ Œ
– ŒŒ —“ —‘ ”” ’÷ ’’ ◊ÿ ◊
Ÿ ◊◊ ⁄› ‹‹ ﬁﬂ ﬁﬁ ‡· ‡
‚ ‡‡ „
Â ‰‰ ÊË ÁÁ ÈÍ ÈÈ ÎÏ ÎÓ ÌÌ Ô ÔÔ ÒÚ Ò
Û ÒÒ Ùı ÙÙ ˆ˜ ˆˆ ¯˘ ¯
˙ ¯¯ ˚¸ ˚˚ ˝˛ ˝
ˇ ˝˝ ÄÅ ÄÉ ÇÇ ÑÖ ÑÑ Üá ÜÜ àâ à
ä àà ãå ãé çç èê èè ëí ëë ìî ì
ï ìì ñó ñô òò öõ öö úù ú
û úú ü¢ °° £§ ££ •¶ •
ß •• ®™ ©© ´¨ ´´ ≠Æ ≠≠ Ø
∞ Ø
± Ø
≤ ØØ ≥
¥ ≥≥ µ∑ ∂∂ ∏π ∏        ! # %	 '
 ) + - / 1 3 5 7 98 ; =< ? A D FC HE IG K ML ON Q R TS VU X Y [ ]Z _\ ` b^ da ec gf i k mj ol p rn tq us wv y z } | Å~ Ç ÑÄ ÜÉ áÖ â ä ç èå ëé íê î	 ñï òó ö	 õ	 û	 °† £¢ • ß	 © ¨´ Æ≠ ∞ ≤± ¥≥ ∂ ∏∑ ∫π º
 æΩ ¿ ¬ø √¡ ≈ƒ «   Õ –
 ”“ ’‘ ◊
 ÿ
 ⁄Ÿ ‹€ ﬁ
 ‡ ‰„ ÊÂ Ë ÍÈ ÏÎ Ó Ô ÚÒ Ù ˆı ¯ ˙˜ ˚˘ ˝¸ ˇ Ç Ö à ã é ë îì ñï ò õö ùú üú °† §£ ¶ ß ™© ¨´ Æ ±∞ ≥≤ µ≤ ∑∂ ∫π º Ω ¿ø ¬¡ ƒ ≈ » À  ÕÃ œ – “— ‘” ÷ ÿ ‹€ ﬁ› ‡ ‚ Â‰ Á ÈÊ ÍË ÏÎ ÓÌ Ë Ò ÙÛ ˆı ¯ ˘ ¸ ˇ˛ ÅÄ É ÖÑ á âÜ äà å é êç ëè ìã ïí ñî ò öô úõ û ü £¢ •§ ß ® ´ Æ≠ ∞Ø ≤ ¥≥ ∂ ∏µ π∑ ª Ω øº ¿æ ¬∫ ƒ¡ ≈√ « …» À Õ  œÃ –Œ “ ‘” ÷’ ÿ Ÿ ›‹ ﬂﬁ · ‚ Â ËÁ ÍÈ Ï ÓÌ  ÚÔ ÛÒ ı ˜ ˘ˆ ˙¯ ¸Ù ˛˚ ˇ˝ Å ÉÇ Ö áÑ âÜ äà å éç ê íè îë ïì ó ôò õö ù û ¢° §£ ¶ ß ™ ¨ Æ© ∞´ ±≠ ≤ ¥ ∑∂ πB CJ LJ ˚h jh |˝ ˛{ åã åÇ ÑÇ ™ì ïì ùó ôó °¨ ≠ú †ü †† °° ¢± ≥± ‰§ ¶§ ´© ˛∆ »∆ €Ê Á™ ´Ø ΩØ ±— ”— €€ ‹Î ÌÎ ©∆ œ∆ »∆ …∆ Ãµ Ωµ ∑⁄ €„ ≠Ä ÇÄ †µ ∂— ∂» “À “Œ “ª Ωª „ã çã †† °› ﬂ› ‚Á ıÁ Èñ òñ †® Á· ‚‚ „˛ «˛ Ä˛ Å˛ Ñ˛ á˛ ä˛ ç˛ ê˛ ì	˛ ©
˛ øÌ ıÌ Ôü †… ∂Ä  É  Ü  â  å  è  í  ó ôó ö≠ Ø≠ ∞∆  Û ıÛ €’ ◊’ ⁄ô £¢ £Ø π∏ πﬂ ·ﬂ ‰Ÿ ⁄⁄ €®  æ  „ ‰Ú Û˙ Cº ΩΩ ææ øø ¿
¡ ¿¿ ¬
√ ¬¬ ƒ∆ ≈≈ «» «« …  …À ÃÕ ÃÃ Œœ ŒŒ –— –
“ –– ”‘ ”
’ ”” ÷◊ ÷
ÿ ÷÷ Ÿ⁄ ŸŸ €‹ €€ ›ﬁ ›› ﬂ‡ ﬂ
· ﬂﬂ ‚„ ‚‚ ‰Â ‰
Ê ‰‰ ÁË ÁÁ ÈÍ ÈÈ ÎÏ ÎÎ ÌÓ Ì
Ô ÌÌ Ò  ÚÛ ÚÚ Ùı ÙÙ ˆ˜ ˆˆ ¯˘ ¯
˙ ¯¯ ˚¸ ˚
˝ ˚˚ ˛ˇ ˛˛ ÄÅ ÄÄ ÇÉ ÇÇ ÑÖ ÑÑ Üá Ü
à ÜÜ âä â
ã ââ åé ¿è ¬º ¡Ω √Ω ∆≈ »«  Ω ÕÃ œŒ —Ω “À ‘Ã ’” ◊æ ÿº ⁄Ω ‹€ ﬁŸ ‡› ·ﬂ „‚ Âø Êº Ëæ ÍÈ ÏÁ ÓÎ ÔÌ Òº ÛΩ ıÙ ˜Ú ˘ˆ ˙ ¸¯ ˝ø ˇº Åæ ÉÇ ÖÄ áÑ à˛ äÜ ãƒ ≈… À… çå ≈ê ë
í ëë ìì îï îî ñó ñ
ò ññ ôö ôô õú õù ëê íê ïì óî òñ öô ú† °
¢ °° ££ §• §§ ¶ß ¶® ©† ¢£ •§ ß¶ ®¶ ™© ™ êõ ∏ ªª †™ ûû ∫∫ ºç üüì üü ìU êõ UN êõ N> ºç >£ ∏ £ ªª ® ûû ® ∫∫ Ø ûû Ø ªª À üü À: ºç :´ $
¨ ˛¨ á

≠ ˛≠ ä
Æ ∂
Ø ≠Ø «∞ 0∞ 2∞ 4∞ 6	∞ 8	∞ 8	∞ <	∞ <∞ @
∞ ¡
∞ ˘
∞ Ë
∞ à
∞ è
∞ ∑
∞ æ
∞ Ò
∞ ¯
± Â
± ï
± ´
≤ Ò
≥ ∆
≥ ˛
¥ ˛
¥ Œ
µ Ì
µ ı∂ ∂ ∂ ∂ ∂ ∂ ∂ ∂ ∂ 	∂ 
∂ ∂ ∂ ∂ ∂ ∂ ∂ 
∂ ó∂ œ
∂ ‘
∂ Ã
∂ §
∂ ﬁ
∂ £∂ º∂ Ω∂ æ∂ ø
∂ «∂ ê
∂ ô∂ †
∑ ∂∑ π∏ .π Ø
∫ ˛∫ ê
∫ †	ª 	º f	º v
º ˛º ç
Ω Ä
Ω Ø
Ω È
æ ˛ø £
¿ ¢
¿ ¡	¡ 	¬ √ √  √ "√ &√ (√ *√ ,√ ù√ ®
√ ∆√ …√ ﬂ
√ ˛√ Å√ ◊√ ˚√ ™√ ‰√ ≥√ °
√ §√ ™ƒ ¶
ƒ ∆ƒ Ã
ƒ ˛ƒ Ñƒ ·	≈ :	≈ >
≈ €
≈ ”
∆ ≥
« †	» 	» 
… π
  ˛
À ›
Ã Î
Ã ú
Ã ≤	Õ 	Õ 	Õ 	Œ œ ®"
_Z16euler_problem_84v"
llvm.memset.p0i8.i64"
llvm.memcpy.p0i8.p0i8.i64"
_Z7shufflePii"

_Z4rolli"
printf"
rand"
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