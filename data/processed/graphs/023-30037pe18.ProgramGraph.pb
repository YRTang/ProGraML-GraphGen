
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
:storeB1
/
	full_text"
 
store i32 14, i32* %1, align 4
$i32*B

	full_text
	
i32* %1
9storeB0
.
	full_text!

store i32 0, i32* %2, align 4
$i32*B

	full_text
	
i32* %2
:storeB1
/
	full_text"
 
store i32 14, i32* %1, align 4
$i32*B

	full_text
	
i32* %1
$brB

	full_text

br label %3
<load8B2
0
	full_text#
!
%4 = load i32, i32* %1, align 4
&i32*8B

	full_text
	
i32* %1
4icmp8B*
(
	full_text

%5 = icmp sgt i32 %4, 0
$i328B

	full_text


i32 %4
8br8B0
.
	full_text!

br i1 %5, label %6, label %78
"i18B

	full_text	

i1 %5
<load8B2
0
	full_text#
!
%7 = load i32, i32* %1, align 4
&i32*8B

	full_text
	
i32* %1
2add8B)
'
	full_text

%8 = add nsw i32 %7, 1
$i328B

	full_text


i32 %7
ècall8BÑ
Å
	full_textt
r
p%9 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i64 0, i64 0), i32 %8)
$i328B

	full_text


i32 %8
;store8B0
.
	full_text!

store i32 0, i32* %2, align 4
&i32*8B

	full_text
	
i32* %2
'br8B

	full_text

br label %10
=load8B3
1
	full_text$
"
 %11 = load i32, i32* %2, align 4
&i32*8B

	full_text
	
i32* %2
=load8B3
1
	full_text$
"
 %12 = load i32, i32* %1, align 4
&i32*8B

	full_text
	
i32* %1
8icmp8B.
,
	full_text

%13 = icmp slt i32 %11, %12
%i328B

	full_text
	
i32 %11
%i328B

	full_text
	
i32 %12
:br8B2
0
	full_text#
!
br i1 %13, label %14, label %74
#i18B

	full_text


i1 %13
=load8B3
1
	full_text$
"
 %15 = load i32, i32* %2, align 4
&i32*8B

	full_text
	
i32* %2
=load8B3
1
	full_text$
"
 %16 = load i32, i32* %2, align 4
&i32*8B

	full_text
	
i32* %2
4add8B+
)
	full_text

%17 = add nsw i32 %16, 1
%i328B

	full_text
	
i32 %16
ùcall8Bí
è
	full_textÅ

}%18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.1, i64 0, i64 0), i32 %15, i32 %17)
%i328B

	full_text
	
i32 %15
%i328B

	full_text
	
i32 %17
=load8B3
1
	full_text$
"
 %19 = load i32, i32* %1, align 4
&i32*8B

	full_text
	
i32* %1
6sext8B,
*
	full_text

%20 = sext i32 %19 to i64
%i328B

	full_text
	
i32 %19
ïgetelementptr8BÅ
˛
	full_text
Ì
Í%21 = getelementptr inbounds [15 x [15 x i32]], [15 x [15 x i32]]* bitcast (<{ <{ i32, [14 x i32] }>, <{ i32, i32, [13 x i32] }>, <{ i32, i32, i32, [12 x i32] }>, <{ i32, i32, i32, i32, [11 x i32] }>, <{ i32, i32, i32, i32, i32, [10 x i32] }>, <{ i32, i32, i32, i32, i32, i32, [9 x i32] }>, <{ i32, i32, i32, i32, i32, i32, i32, [8 x i32] }>, [15 x i32], [15 x i32], [15 x i32], [15 x i32], [15 x i32], [15 x i32], [15 x i32], [15 x i32] }>* @triangle to [15 x [15 x i32]]*), i64 0, i64 %20
%i648B

	full_text
	
i64 %20
=load8B3
1
	full_text$
"
 %22 = load i32, i32* %2, align 4
&i32*8B

	full_text
	
i32* %2
6sext8B,
*
	full_text

%23 = sext i32 %22 to i64
%i328B

	full_text
	
i32 %22
ngetelementptr8B[
Y
	full_textL
J
H%24 = getelementptr inbounds [15 x i32], [15 x i32]* %21, i64 0, i64 %23
5[15 x i32]*8B"
 
	full_text

[15 x i32]* %21
%i648B

	full_text
	
i64 %23
>load8B4
2
	full_text%
#
!%25 = load i32, i32* %24, align 4
'i32*8B

	full_text


i32* %24
=load8B3
1
	full_text$
"
 %26 = load i32, i32* %1, align 4
&i32*8B

	full_text
	
i32* %1
6sext8B,
*
	full_text

%27 = sext i32 %26 to i64
%i328B

	full_text
	
i32 %26
ïgetelementptr8BÅ
˛
	full_text
Ì
Í%28 = getelementptr inbounds [15 x [15 x i32]], [15 x [15 x i32]]* bitcast (<{ <{ i32, [14 x i32] }>, <{ i32, i32, [13 x i32] }>, <{ i32, i32, i32, [12 x i32] }>, <{ i32, i32, i32, i32, [11 x i32] }>, <{ i32, i32, i32, i32, i32, [10 x i32] }>, <{ i32, i32, i32, i32, i32, i32, [9 x i32] }>, <{ i32, i32, i32, i32, i32, i32, i32, [8 x i32] }>, [15 x i32], [15 x i32], [15 x i32], [15 x i32], [15 x i32], [15 x i32], [15 x i32], [15 x i32] }>* @triangle to [15 x [15 x i32]]*), i64 0, i64 %27
%i648B

	full_text
	
i64 %27
=load8B3
1
	full_text$
"
 %29 = load i32, i32* %2, align 4
&i32*8B

	full_text
	
i32* %2
4add8B+
)
	full_text

%30 = add nsw i32 %29, 1
%i328B

	full_text
	
i32 %29
6sext8B,
*
	full_text

%31 = sext i32 %30 to i64
%i328B

	full_text
	
i32 %30
ngetelementptr8B[
Y
	full_textL
J
H%32 = getelementptr inbounds [15 x i32], [15 x i32]* %28, i64 0, i64 %31
5[15 x i32]*8B"
 
	full_text

[15 x i32]* %28
%i648B

	full_text
	
i64 %31
>load8B4
2
	full_text%
#
!%33 = load i32, i32* %32, align 4
'i32*8B

	full_text


i32* %32
8icmp8B.
,
	full_text

%34 = icmp sge i32 %25, %33
%i328B

	full_text
	
i32 %25
%i328B

	full_text
	
i32 %33
:br8B2
0
	full_text#
!
br i1 %34, label %35, label %52
#i18B

	full_text


i1 %34
=load8B3
1
	full_text$
"
 %36 = load i32, i32* %1, align 4
&i32*8B

	full_text
	
i32* %1
6sext8B,
*
	full_text

%37 = sext i32 %36 to i64
%i328B

	full_text
	
i32 %36
ïgetelementptr8BÅ
˛
	full_text
Ì
Í%38 = getelementptr inbounds [15 x [15 x i32]], [15 x [15 x i32]]* bitcast (<{ <{ i32, [14 x i32] }>, <{ i32, i32, [13 x i32] }>, <{ i32, i32, i32, [12 x i32] }>, <{ i32, i32, i32, i32, [11 x i32] }>, <{ i32, i32, i32, i32, i32, [10 x i32] }>, <{ i32, i32, i32, i32, i32, i32, [9 x i32] }>, <{ i32, i32, i32, i32, i32, i32, i32, [8 x i32] }>, [15 x i32], [15 x i32], [15 x i32], [15 x i32], [15 x i32], [15 x i32], [15 x i32], [15 x i32] }>* @triangle to [15 x [15 x i32]]*), i64 0, i64 %37
%i648B

	full_text
	
i64 %37
=load8B3
1
	full_text$
"
 %39 = load i32, i32* %2, align 4
&i32*8B

	full_text
	
i32* %2
6sext8B,
*
	full_text

%40 = sext i32 %39 to i64
%i328B

	full_text
	
i32 %39
ngetelementptr8B[
Y
	full_textL
J
H%41 = getelementptr inbounds [15 x i32], [15 x i32]* %38, i64 0, i64 %40
5[15 x i32]*8B"
 
	full_text

[15 x i32]* %38
%i648B

	full_text
	
i64 %40
>load8B4
2
	full_text%
#
!%42 = load i32, i32* %41, align 4
'i32*8B

	full_text


i32* %41
=load8B3
1
	full_text$
"
 %43 = load i32, i32* %1, align 4
&i32*8B

	full_text
	
i32* %1
4sub8B+
)
	full_text

%44 = sub nsw i32 %43, 1
%i328B

	full_text
	
i32 %43
6sext8B,
*
	full_text

%45 = sext i32 %44 to i64
%i328B

	full_text
	
i32 %44
ïgetelementptr8BÅ
˛
	full_text
Ì
Í%46 = getelementptr inbounds [15 x [15 x i32]], [15 x [15 x i32]]* bitcast (<{ <{ i32, [14 x i32] }>, <{ i32, i32, [13 x i32] }>, <{ i32, i32, i32, [12 x i32] }>, <{ i32, i32, i32, i32, [11 x i32] }>, <{ i32, i32, i32, i32, i32, [10 x i32] }>, <{ i32, i32, i32, i32, i32, i32, [9 x i32] }>, <{ i32, i32, i32, i32, i32, i32, i32, [8 x i32] }>, [15 x i32], [15 x i32], [15 x i32], [15 x i32], [15 x i32], [15 x i32], [15 x i32], [15 x i32] }>* @triangle to [15 x [15 x i32]]*), i64 0, i64 %45
%i648B

	full_text
	
i64 %45
=load8B3
1
	full_text$
"
 %47 = load i32, i32* %2, align 4
&i32*8B

	full_text
	
i32* %2
6sext8B,
*
	full_text

%48 = sext i32 %47 to i64
%i328B

	full_text
	
i32 %47
ngetelementptr8B[
Y
	full_textL
J
H%49 = getelementptr inbounds [15 x i32], [15 x i32]* %46, i64 0, i64 %48
5[15 x i32]*8B"
 
	full_text

[15 x i32]* %46
%i648B

	full_text
	
i64 %48
>load8B4
2
	full_text%
#
!%50 = load i32, i32* %49, align 4
'i32*8B

	full_text


i32* %49
6add8B-
+
	full_text

%51 = add nsw i32 %50, %42
%i328B

	full_text
	
i32 %50
%i328B

	full_text
	
i32 %42
>store8B3
1
	full_text$
"
 store i32 %51, i32* %49, align 4
%i328B

	full_text
	
i32 %51
'i32*8B

	full_text


i32* %49
'br8B

	full_text

br label %70
=load8B3
1
	full_text$
"
 %53 = load i32, i32* %1, align 4
&i32*8B

	full_text
	
i32* %1
6sext8B,
*
	full_text

%54 = sext i32 %53 to i64
%i328B

	full_text
	
i32 %53
ïgetelementptr8BÅ
˛
	full_text
Ì
Í%55 = getelementptr inbounds [15 x [15 x i32]], [15 x [15 x i32]]* bitcast (<{ <{ i32, [14 x i32] }>, <{ i32, i32, [13 x i32] }>, <{ i32, i32, i32, [12 x i32] }>, <{ i32, i32, i32, i32, [11 x i32] }>, <{ i32, i32, i32, i32, i32, [10 x i32] }>, <{ i32, i32, i32, i32, i32, i32, [9 x i32] }>, <{ i32, i32, i32, i32, i32, i32, i32, [8 x i32] }>, [15 x i32], [15 x i32], [15 x i32], [15 x i32], [15 x i32], [15 x i32], [15 x i32], [15 x i32] }>* @triangle to [15 x [15 x i32]]*), i64 0, i64 %54
%i648B

	full_text
	
i64 %54
=load8B3
1
	full_text$
"
 %56 = load i32, i32* %2, align 4
&i32*8B

	full_text
	
i32* %2
4add8B+
)
	full_text

%57 = add nsw i32 %56, 1
%i328B

	full_text
	
i32 %56
6sext8B,
*
	full_text

%58 = sext i32 %57 to i64
%i328B

	full_text
	
i32 %57
ngetelementptr8B[
Y
	full_textL
J
H%59 = getelementptr inbounds [15 x i32], [15 x i32]* %55, i64 0, i64 %58
5[15 x i32]*8B"
 
	full_text

[15 x i32]* %55
%i648B

	full_text
	
i64 %58
>load8B4
2
	full_text%
#
!%60 = load i32, i32* %59, align 4
'i32*8B

	full_text


i32* %59
=load8B3
1
	full_text$
"
 %61 = load i32, i32* %1, align 4
&i32*8B

	full_text
	
i32* %1
4sub8B+
)
	full_text

%62 = sub nsw i32 %61, 1
%i328B

	full_text
	
i32 %61
6sext8B,
*
	full_text

%63 = sext i32 %62 to i64
%i328B

	full_text
	
i32 %62
ïgetelementptr8BÅ
˛
	full_text
Ì
Í%64 = getelementptr inbounds [15 x [15 x i32]], [15 x [15 x i32]]* bitcast (<{ <{ i32, [14 x i32] }>, <{ i32, i32, [13 x i32] }>, <{ i32, i32, i32, [12 x i32] }>, <{ i32, i32, i32, i32, [11 x i32] }>, <{ i32, i32, i32, i32, i32, [10 x i32] }>, <{ i32, i32, i32, i32, i32, i32, [9 x i32] }>, <{ i32, i32, i32, i32, i32, i32, i32, [8 x i32] }>, [15 x i32], [15 x i32], [15 x i32], [15 x i32], [15 x i32], [15 x i32], [15 x i32], [15 x i32] }>* @triangle to [15 x [15 x i32]]*), i64 0, i64 %63
%i648B

	full_text
	
i64 %63
=load8B3
1
	full_text$
"
 %65 = load i32, i32* %2, align 4
&i32*8B

	full_text
	
i32* %2
6sext8B,
*
	full_text

%66 = sext i32 %65 to i64
%i328B

	full_text
	
i32 %65
ngetelementptr8B[
Y
	full_textL
J
H%67 = getelementptr inbounds [15 x i32], [15 x i32]* %64, i64 0, i64 %66
5[15 x i32]*8B"
 
	full_text

[15 x i32]* %64
%i648B

	full_text
	
i64 %66
>load8B4
2
	full_text%
#
!%68 = load i32, i32* %67, align 4
'i32*8B

	full_text


i32* %67
6add8B-
+
	full_text

%69 = add nsw i32 %68, %60
%i328B

	full_text
	
i32 %68
%i328B

	full_text
	
i32 %60
>store8B3
1
	full_text$
"
 store i32 %69, i32* %67, align 4
%i328B

	full_text
	
i32 %69
'i32*8B

	full_text


i32* %67
'br8B

	full_text

br label %70
'br8B

	full_text

br label %71
=load8B3
1
	full_text$
"
 %72 = load i32, i32* %2, align 4
&i32*8B

	full_text
	
i32* %2
4add8B+
)
	full_text

%73 = add nsw i32 %72, 1
%i328B

	full_text
	
i32 %72
=store8B2
0
	full_text#
!
store i32 %73, i32* %2, align 4
%i328B

	full_text
	
i32 %73
&i32*8B

	full_text
	
i32* %2
'br8B

	full_text

br label %10
'br8	B

	full_text

br label %75
=load8
B3
1
	full_text$
"
 %76 = load i32, i32* %1, align 4
&i32*8
B

	full_text
	
i32* %1
5add8
B,
*
	full_text

%77 = add nsw i32 %76, -1
%i328
B

	full_text
	
i32 %76
=store8
B2
0
	full_text#
!
store i32 %77, i32* %1, align 4
%i328
B

	full_text
	
i32 %77
&i32*8
B

	full_text
	
i32* %1
&br8
B

	full_text

br label %3
$ret8B

	full_text


ret void
-; undefined function B

	full_text

 
9alloca 8B+
)
	full_text

%3 = alloca i32, align 4
9alloca 8B+
)
	full_text

%4 = alloca i32, align 4
:alloca 8B,
*
	full_text

%5 = alloca i8**, align 8
=store 8B0
.
	full_text!

store i32 0, i32* %3, align 4
(i32* 8B

	full_text
	
i32* %3
>store 8B1
/
	full_text"
 
store i32 %0, i32* %4, align 4
(i32* 8B

	full_text
	
i32* %4
@store 8B3
1
	full_text$
"
 store i8** %1, i8*** %5, align 8
*i8*** 8B

	full_text


i8*** %5
≠load 8B†
ù
	full_textè
å
â%6 = load i32, i32* getelementptr inbounds ([15 x [15 x i32]], [15 x [15 x i32]]* bitcast (<{ <{ i32, [14 x i32] }>, <{ i32, i32, [13 x i32] }>, <{ i32, i32, i32, [12 x i32] }>, <{ i32, i32, i32, i32, [11 x i32] }>, <{ i32, i32, i32, i32, i32, [10 x i32] }>, <{ i32, i32, i32, i32, i32, i32, [9 x i32] }>, <{ i32, i32, i32, i32, i32, i32, i32, [8 x i32] }>, [15 x i32], [15 x i32], [15 x i32], [15 x i32], [15 x i32], [15 x i32], [15 x i32], [15 x i32] }>* @triangle to [15 x [15 x i32]]*), i64 0, i64 0, i64 0), align 16
¨load 8Bü
ú
	full_texté
ã
à%7 = load i32, i32* getelementptr inbounds ([15 x [15 x i32]], [15 x [15 x i32]]* bitcast (<{ <{ i32, [14 x i32] }>, <{ i32, i32, [13 x i32] }>, <{ i32, i32, i32, [12 x i32] }>, <{ i32, i32, i32, i32, [11 x i32] }>, <{ i32, i32, i32, i32, i32, [10 x i32] }>, <{ i32, i32, i32, i32, i32, i32, [9 x i32] }>, <{ i32, i32, i32, i32, i32, i32, i32, [8 x i32] }>, [15 x i32], [15 x i32], [15 x i32], [15 x i32], [15 x i32], [15 x i32], [15 x i32], [15 x i32] }>* @triangle to [15 x [15 x i32]]*), i64 0, i64 1, i64 0), align 4
õcall 8Bé
ã
	full_text~
|
z%8 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.2, i64 0, i64 0), i32 %6, i32 %7)
&i32 8B

	full_text


i32 %6
&i32 8B

	full_text


i32 %7
6call 8B*
(
	full_text

call void @_Z6trisumv()
≠load 8B†
ù
	full_textè
å
â%9 = load i32, i32* getelementptr inbounds ([15 x [15 x i32]], [15 x [15 x i32]]* bitcast (<{ <{ i32, [14 x i32] }>, <{ i32, i32, [13 x i32] }>, <{ i32, i32, i32, [12 x i32] }>, <{ i32, i32, i32, i32, [11 x i32] }>, <{ i32, i32, i32, i32, i32, [10 x i32] }>, <{ i32, i32, i32, i32, i32, i32, [9 x i32] }>, <{ i32, i32, i32, i32, i32, i32, i32, [8 x i32] }>, [15 x i32], [15 x i32], [15 x i32], [15 x i32], [15 x i32], [15 x i32], [15 x i32], [15 x i32] }>* @triangle to [15 x [15 x i32]]*), i64 0, i64 0, i64 0), align 16
7sext 8B+
)
	full_text

%10 = sext i32 %9 to i64
&i32 8B

	full_text


i32 %9
Gstore 8B:
8
	full_text+
)
'store i64 %10, i64* @_ZL5euler, align 8
'i64 8B

	full_text
	
i64 %10
Gload 8B;
9
	full_text,
*
(%11 = load i64, i64* @_ZL5euler, align 8
ìcall 8BÜ
É
	full_textv
t
r%12 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i64 %11)
'i64 8B

	full_text
	
i64 %11
'ret 8B

	full_text

	ret i32 0
(i8** 8B

	full_text
	
i8** %1
&i32 8B

	full_text


i32 %0
di8*8BY
W
	full_textJ
H
Fi8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i64 0, i64 0)
‹[15 x [15 x i32]]*8B¡
æ
	full_text∞
≠
™[15 x [15 x i32]]* bitcast (<{ <{ i32, [14 x i32] }>, <{ i32, i32, [13 x i32] }>, <{ i32, i32, i32, [12 x i32] }>, <{ i32, i32, i32, i32, [11 x i32] }>, <{ i32, i32, i32, i32, i32, [10 x i32] }>, <{ i32, i32, i32, i32, i32, i32, [9 x i32] }>, <{ i32, i32, i32, i32, i32, i32, i32, [8 x i32] }>, [15 x i32], [15 x i32], [15 x i32], [15 x i32], [15 x i32], [15 x i32], [15 x i32], [15 x i32] }>* @triangle to [15 x [15 x i32]]*)
$i328B

	full_text


i32 14
di8*8BY
W
	full_textJ
H
Fi8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0)
#i328B

	full_text	

i32 1
fi8*8B[
Y
	full_textL
J
Hi8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.1, i64 0, i64 0)
$i328B

	full_text


i32 -1
îi32*8Bá
Ñ
	full_textˆ
Û
i32* getelementptr inbounds ([15 x [15 x i32]], [15 x [15 x i32]]* bitcast (<{ <{ i32, [14 x i32] }>, <{ i32, i32, [13 x i32] }>, <{ i32, i32, i32, [12 x i32] }>, <{ i32, i32, i32, i32, [11 x i32] }>, <{ i32, i32, i32, i32, i32, [10 x i32] }>, <{ i32, i32, i32, i32, i32, i32, [9 x i32] }>, <{ i32, i32, i32, i32, i32, i32, i32, [8 x i32] }>, [15 x i32], [15 x i32], [15 x i32], [15 x i32], [15 x i32], [15 x i32], [15 x i32], [15 x i32] }>* @triangle to [15 x [15 x i32]]*), i64 0, i64 0, i64 0)
#i648B

	full_text	

i64 0
#i328B

	full_text	

i32 0
Ji64*8B>
<
	full_text/
-
+@_ZL5euler = internal global i64 0, align 8
fi8*8B[
Y
	full_textL
J
Hi8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.2, i64 0, i64 0)
îi32*8Bá
Ñ
	full_textˆ
Û
i32* getelementptr inbounds ([15 x [15 x i32]], [15 x [15 x i32]]* bitcast (<{ <{ i32, [14 x i32] }>, <{ i32, i32, [13 x i32] }>, <{ i32, i32, i32, [12 x i32] }>, <{ i32, i32, i32, i32, [11 x i32] }>, <{ i32, i32, i32, i32, i32, [10 x i32] }>, <{ i32, i32, i32, i32, i32, i32, [9 x i32] }>, <{ i32, i32, i32, i32, i32, i32, i32, [8 x i32] }>, [15 x i32], [15 x i32], [15 x i32], [15 x i32], [15 x i32], [15 x i32], [15 x i32], [15 x i32] }>* @triangle to [15 x [15 x i32]]*), i64 0, i64 1, i64 0)        	 

                    !  # "" $% $$ &' && () (* (( +, ++ -. -- /0 // 12 11 34 33 56 57 55 89 88 :; :: <= << >? >> @A @@ BC BB DE DD FG FH FF IJ II KL KM KK NO NQ PP RS RR TU TT VW VV XY XX Z[ Z\ ZZ ]^ ]] _` __ ab aa cd cc ef ee gh gg ij ii kl km kk no nn pq pr pp st su ss vx ww yz yy {| {{ }~ }} Ä  ÅÇ ÅÅ ÉÑ É
Ö ÉÉ Üá ÜÜ àâ àà äã ää åç åå é
è éé êë êê íì íí îï î
ñ îî óò óó ôö ô
õ ôô úù ú
û úú ü¢ °° £§ ££ •¶ •
ß •• ®´ ™™ ¨≠ ¨¨ ÆØ Æ
∞ ÆÆ ±    
           ! # %$ '" )& * ,+ .- 0 21 4/ 63 75 9 ;: =< ? A@ CB E> GD HF J8 LI MK O QP SR U WV YT [X \Z ^ `_ ba dc f hg je li mk on q] rp tk u xw zy | ~} Ä Ç{ ÑÅ ÖÉ á âà ãä çå è ëê ìé ïí ñî òó öÜ õô ùî û ¢° §£ ¶ ß ´™ ≠¨ Ø ∞	 
  ≤   "  ©N PN w© ™v †ü †± 
† °® ¥ µµ ∂∂ ∑
∏ ∑∑ π
∫ ππ ª
º ªª ΩΩ ææ ø
¿ ø
¡ øø ¬¬ √√ ƒ≈ ƒƒ ∆« ∆∆ »» …
  …… ÀÃ ªÕ π¥ ∏µ ∫∂ ºΩ ¿æ ¡√ ≈ƒ «»   ≤ ≥≥ ¥À¬ ≤ ¬… ≥≥ …( ≥≥ (ø ≥≥ ø ≥≥ Œ œ /œ >œ Tœ eœ {œ é– – — …“ “ 	“ 	“ &	“ B	“ a	“ 
“ ä
“ £“ ¥“ µ“ ∂” (
‘ ¨’ Ω’ √	÷ /	÷ 5	÷ >	÷ F	÷ T	÷ Z	÷ e	÷ k	÷ {
÷ É
÷ é
÷ î◊ 	◊ ◊ ◊ ∑◊ À
ÿ ∆ÿ »Ÿ ø⁄ æ"

_Z6trisumv"
printf"
main*ö
-î
^
llvm_data_layoutJ
H
Fe-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128
2
llvm_target_triple

x86_64-unknown-linux-gnu