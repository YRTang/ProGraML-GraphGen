
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
5allocaB+
)
	full_text

%3 = alloca i8*, align 8
9storeB0
.
	full_text!

store i32 0, i32* %1, align 4
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
{callBs
q
	full_textd
b
`%4 = call i32 @unsetenv(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0)) #4
ycallBq
o
	full_textb
`
^%5 = call i8* @getenv(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0)) #4
4icmpB,
*
	full_text

%6 = icmp ne i8* %5, null
"i8*B

	full_text


i8* %5
5brB/
-
	full_text 

br i1 %6, label %7, label %9
 i1B

	full_text	

i1 %6
“call8B«
ƒ
	full_text∂
≥
∞%8 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0))
;store8B0
.
	full_text!

store i32 1, i32* %2, align 4
&i32*8B

	full_text
	
i32* %2
&br8B

	full_text

br label %9
–call8B≈
¬
	full_text¥
±
Æ%10 = call i32 @setenv(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 0) #4
5icmp8B+
)
	full_text

%11 = icmp ne i32 %10, 0
%i328B

	full_text
	
i32 %10
:br8B2
0
	full_text#
!
br i1 %11, label %12, label %14
#i18B

	full_text


i1 %11
àcall8B~
|
	full_texto
m
k%13 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.3, i64 0, i64 0))
;store8B0
.
	full_text!

store i32 1, i32* %2, align 4
&i32*8B

	full_text
	
i32* %2
'br8B

	full_text

br label %14
|call8Br
p
	full_textc
a
_%15 = call i8* @getenv(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0)) #4
=store8B2
0
	full_text#
!
store i8* %15, i8** %3, align 8
%i8*8B

	full_text
	
i8* %15
&i8**8B

	full_text
	
i8** %3
=load8B3
1
	full_text$
"
 %16 = load i8*, i8** %3, align 8
&i8**8B

	full_text
	
i8** %3
8icmp8B.
,
	full_text

%17 = icmp eq i8* %16, null
%i8*8B

	full_text
	
i8* %16
:br8B2
0
	full_text#
!
br i1 %17, label %22, label %18
#i18B

	full_text


i1 %17
=load8B3
1
	full_text$
"
 %19 = load i8*, i8** %3, align 8
&i8**8B

	full_text
	
i8** %3
ácall8B}
{
	full_textn
l
j%20 = call i32 @strcmp(i8* %19, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0)) #5
%i8*8B

	full_text
	
i8* %19
5icmp8B+
)
	full_text

%21 = icmp ne i32 %20, 0
%i328B

	full_text
	
i32 %20
:br8B2
0
	full_text#
!
br i1 %21, label %22, label %24
#i18B

	full_text


i1 %21
{call8Bq
o
	full_textb
`
^%23 = call i32 @puts(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.4, i64 0, i64 0))
;store8B0
.
	full_text!

store i32 1, i32* %2, align 4
&i32*8B

	full_text
	
i32* %2
'br8B

	full_text

br label %24
–call8B≈
¬
	full_text¥
±
Æ%25 = call i32 @setenv(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i64 0, i64 0), i32 0) #4
5icmp8B+
)
	full_text

%26 = icmp ne i32 %25, 0
%i328B

	full_text
	
i32 %25
:br8B2
0
	full_text#
!
br i1 %26, label %27, label %29
#i18B

	full_text


i1 %26
àcall8B~
|
	full_texto
m
k%28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.6, i64 0, i64 0))
;store8B0
.
	full_text!

store i32 1, i32* %2, align 4
&i32*8B

	full_text
	
i32* %2
'br8B

	full_text

br label %29
|call8	Br
p
	full_textc
a
_%30 = call i8* @getenv(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0)) #4
=store8	B2
0
	full_text#
!
store i8* %30, i8** %3, align 8
%i8*8	B

	full_text
	
i8* %30
&i8**8	B

	full_text
	
i8** %3
=load8	B3
1
	full_text$
"
 %31 = load i8*, i8** %3, align 8
&i8**8	B

	full_text
	
i8** %3
8icmp8	B.
,
	full_text

%32 = icmp eq i8* %31, null
%i8*8	B

	full_text
	
i8* %31
:br8	B2
0
	full_text#
!
br i1 %32, label %37, label %33
#i18	B

	full_text


i1 %32
=load8
B3
1
	full_text$
"
 %34 = load i8*, i8** %3, align 8
&i8**8
B

	full_text
	
i8** %3
ácall8
B}
{
	full_textn
l
j%35 = call i32 @strcmp(i8* %34, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0)) #5
%i8*8
B

	full_text
	
i8* %34
5icmp8
B+
)
	full_text

%36 = icmp ne i32 %35, 0
%i328
B

	full_text
	
i32 %35
:br8
B2
0
	full_text#
!
br i1 %36, label %37, label %39
#i18
B

	full_text


i1 %36
{call8Bq
o
	full_textb
`
^%38 = call i32 @puts(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.7, i64 0, i64 0))
;store8B0
.
	full_text!

store i32 1, i32* %2, align 4
&i32*8B

	full_text
	
i32* %2
'br8B

	full_text

br label %39
¿call8Bµ
≤
	full_text§
°
û%40 = call i32 @putenv(i8* getelementptr inbounds ([100 x i8], [100 x i8]* bitcast (<{ [24 x i8], [76 x i8] }>* @putenv_val to [100 x i8]*), i64 0, i64 0)) #4
5icmp8B+
)
	full_text

%41 = icmp ne i32 %40, 0
%i328B

	full_text
	
i32 %40
:br8B2
0
	full_text#
!
br i1 %41, label %42, label %44
#i18B

	full_text


i1 %41
àcall8B~
|
	full_texto
m
k%43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.8, i64 0, i64 0))
;store8B0
.
	full_text!

store i32 1, i32* %2, align 4
&i32*8B

	full_text
	
i32* %2
'br8B

	full_text

br label %44
|call8Br
p
	full_textc
a
_%45 = call i8* @getenv(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0)) #4
=store8B2
0
	full_text#
!
store i8* %45, i8** %3, align 8
%i8*8B

	full_text
	
i8* %45
&i8**8B

	full_text
	
i8** %3
=load8B3
1
	full_text$
"
 %46 = load i8*, i8** %3, align 8
&i8**8B

	full_text
	
i8** %3
8icmp8B.
,
	full_text

%47 = icmp eq i8* %46, null
%i8*8B

	full_text
	
i8* %46
:br8B2
0
	full_text#
!
br i1 %47, label %52, label %48
#i18B

	full_text


i1 %47
=load8B3
1
	full_text$
"
 %49 = load i8*, i8** %3, align 8
&i8**8B

	full_text
	
i8** %3
âcall8B
}
	full_textp
n
l%50 = call i32 @strcmp(i8* %49, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.9, i64 0, i64 0)) #5
%i8*8B

	full_text
	
i8* %49
5icmp8B+
)
	full_text

%51 = icmp ne i32 %50, 0
%i328B

	full_text
	
i32 %50
:br8B2
0
	full_text#
!
br i1 %51, label %52, label %55
#i18B

	full_text


i1 %51
=load8B3
1
	full_text$
"
 %53 = load i8*, i8** %3, align 8
&i8**8B

	full_text
	
i8** %3
îcall8Bâ
Ü
	full_texty
w
u%54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.10, i64 0, i64 0), i8* %53)
%i8*8B

	full_text
	
i8* %53
;store8B0
.
	full_text!

store i32 1, i32* %2, align 4
&i32*8B

	full_text
	
i32* %2
'br8B

	full_text

br label %55
ãcall8BÄ
˝
	full_textÔ
Ï
È%56 = call i8* @strcpy(i8* getelementptr inbounds ([100 x i8], [100 x i8]* bitcast (<{ [24 x i8], [76 x i8] }>* @putenv_val to [100 x i8]*), i64 0, i64 7), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.11, i64 0, i64 0)) #4
|call8Br
p
	full_textc
a
_%57 = call i8* @getenv(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0)) #4
=store8B2
0
	full_text#
!
store i8* %57, i8** %3, align 8
%i8*8B

	full_text
	
i8* %57
&i8**8B

	full_text
	
i8** %3
=load8B3
1
	full_text$
"
 %58 = load i8*, i8** %3, align 8
&i8**8B

	full_text
	
i8** %3
8icmp8B.
,
	full_text

%59 = icmp eq i8* %58, null
%i8*8B

	full_text
	
i8* %58
:br8B2
0
	full_text#
!
br i1 %59, label %64, label %60
#i18B

	full_text


i1 %59
=load8B3
1
	full_text$
"
 %61 = load i8*, i8** %3, align 8
&i8**8B

	full_text
	
i8** %3
ãcall8BÄ
~
	full_textq
o
m%62 = call i32 @strcmp(i8* %61, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.11, i64 0, i64 0)) #5
%i8*8B

	full_text
	
i8* %61
5icmp8B+
)
	full_text

%63 = icmp ne i32 %62, 0
%i328B

	full_text
	
i32 %62
:br8B2
0
	full_text#
!
br i1 %63, label %64, label %66
#i18B

	full_text


i1 %63
|call8Br
p
	full_textc
a
_%65 = call i32 @puts(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.12, i64 0, i64 0))
;store8B0
.
	full_text!

store i32 1, i32* %2, align 4
&i32*8B

	full_text
	
i32* %2
'br8B

	full_text

br label %66
ãcall8BÄ
˝
	full_textÔ
Ï
È%67 = call i8* @strcpy(i8* getelementptr inbounds ([100 x i8], [100 x i8]* bitcast (<{ [24 x i8], [76 x i8] }>* @putenv_val to [100 x i8]*), i64 0, i64 0), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.13, i64 0, i64 0)) #4
|call8Br
p
	full_textc
a
_%68 = call i8* @getenv(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0)) #4
8icmp8B.
,
	full_text

%69 = icmp ne i8* %68, null
%i8*8B

	full_text
	
i8* %68
:br8B2
0
	full_text#
!
br i1 %69, label %70, label %72
#i18B

	full_text


i1 %69
|call8Br
p
	full_textc
a
_%71 = call i32 @puts(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.14, i64 0, i64 0))
;store8B0
.
	full_text!

store i32 1, i32* %2, align 4
&i32*8B

	full_text
	
i32* %2
'br8B

	full_text

br label %72
call8Bu
s
	full_textf
d
b%73 = call i8* @getenv(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.15, i64 0, i64 0)) #4
=store8B2
0
	full_text#
!
store i8* %73, i8** %3, align 8
%i8*8B

	full_text
	
i8* %73
&i8**8B

	full_text
	
i8** %3
=load8B3
1
	full_text$
"
 %74 = load i8*, i8** %3, align 8
&i8**8B

	full_text
	
i8** %3
8icmp8B.
,
	full_text

%75 = icmp eq i8* %74, null
%i8*8B

	full_text
	
i8* %74
:br8B2
0
	full_text#
!
br i1 %75, label %80, label %76
#i18B

	full_text


i1 %75
=load8B3
1
	full_text$
"
 %77 = load i8*, i8** %3, align 8
&i8**8B

	full_text
	
i8** %3
ãcall8BÄ
~
	full_textq
o
m%78 = call i32 @strcmp(i8* %77, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.16, i64 0, i64 0)) #5
%i8*8B

	full_text
	
i8* %77
5icmp8B+
)
	full_text

%79 = icmp ne i32 %78, 0
%i328B

	full_text
	
i32 %78
:br8B2
0
	full_text#
!
br i1 %79, label %80, label %82
#i18B

	full_text


i1 %79
|call8Br
p
	full_textc
a
_%81 = call i32 @puts(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.17, i64 0, i64 0))
;store8B0
.
	full_text!

store i32 1, i32* %2, align 4
&i32*8B

	full_text
	
i32* %2
'br8B

	full_text

br label %82
”call8B»
≈
	full_text∑
¥
±%83 = call i32 @setenv(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.18, i64 0, i64 0), i32 0) #4
5icmp8B+
)
	full_text

%84 = icmp ne i32 %83, 0
%i328B

	full_text
	
i32 %83
:br8B2
0
	full_text#
!
br i1 %84, label %85, label %87
#i18B

	full_text


i1 %84
âcall8B
}
	full_textp
n
l%86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.19, i64 0, i64 0))
;store8B0
.
	full_text!

store i32 1, i32* %2, align 4
&i32*8B

	full_text
	
i32* %2
'br8B

	full_text

br label %87
|call8Br
p
	full_textc
a
_%88 = call i8* @getenv(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0)) #4
=store8B2
0
	full_text#
!
store i8* %88, i8** %3, align 8
%i8*8B

	full_text
	
i8* %88
&i8**8B

	full_text
	
i8** %3
=load8B3
1
	full_text$
"
 %89 = load i8*, i8** %3, align 8
&i8**8B

	full_text
	
i8** %3
8icmp8B.
,
	full_text

%90 = icmp eq i8* %89, null
%i8*8B

	full_text
	
i8* %89
:br8B2
0
	full_text#
!
br i1 %90, label %95, label %91
#i18B

	full_text


i1 %90
=load8B3
1
	full_text$
"
 %92 = load i8*, i8** %3, align 8
&i8**8B

	full_text
	
i8** %3
ãcall8BÄ
~
	full_textq
o
m%93 = call i32 @strcmp(i8* %92, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.18, i64 0, i64 0)) #5
%i8*8B

	full_text
	
i8* %92
5icmp8B+
)
	full_text

%94 = icmp ne i32 %93, 0
%i328B

	full_text
	
i32 %93
:br8B2
0
	full_text#
!
br i1 %94, label %95, label %97
#i18B

	full_text


i1 %94
|call8Br
p
	full_textc
a
_%96 = call i32 @puts(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.20, i64 0, i64 0))
;store8B0
.
	full_text!

store i32 1, i32* %2, align 4
&i32*8B

	full_text
	
i32* %2
'br8B

	full_text

br label %97
ãcall8BÄ
˝
	full_textÔ
Ï
È%98 = call i8* @strcpy(i8* getelementptr inbounds ([100 x i8], [100 x i8]* bitcast (<{ [24 x i8], [76 x i8] }>* @putenv_val to [100 x i8]*), i64 0, i64 0), i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.21, i64 0, i64 0)) #4
|call8Br
p
	full_textc
a
_%99 = call i8* @getenv(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0)) #4
=store8B2
0
	full_text#
!
store i8* %99, i8** %3, align 8
%i8*8B

	full_text
	
i8* %99
&i8**8B

	full_text
	
i8** %3
>load8B4
2
	full_text%
#
!%100 = load i8*, i8** %3, align 8
&i8**8B

	full_text
	
i8** %3
:icmp8B0
.
	full_text!

%101 = icmp eq i8* %100, null
&i8*8B

	full_text


i8* %100
=br8B5
3
	full_text&
$
"br i1 %101, label %110, label %102
$i18B

	full_text
	
i1 %101
>load8B4
2
	full_text%
#
!%103 = load i8*, i8** %3, align 8
&i8**8B

	full_text
	
i8** %3
écall8BÉ
Ä
	full_texts
q
o%104 = call i32 @strcmp(i8* %103, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.18, i64 0, i64 0)) #5
&i8*8B

	full_text


i8* %103
7icmp8B-
+
	full_text

%105 = icmp ne i32 %104, 0
&i328B

	full_text


i32 %104
=br8B5
3
	full_text&
$
"br i1 %105, label %106, label %112
$i18B

	full_text
	
i1 %105
>load8 B4
2
	full_text%
#
!%107 = load i8*, i8** %3, align 8
&i8**8 B

	full_text
	
i8** %3
écall8 BÉ
Ä
	full_texts
q
o%108 = call i32 @strcmp(i8* %107, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.22, i64 0, i64 0)) #5
&i8*8 B

	full_text


i8* %107
7icmp8 B-
+
	full_text

%109 = icmp ne i32 %108, 0
&i328 B

	full_text


i32 %108
=br8 B5
3
	full_text&
$
"br i1 %109, label %110, label %112
$i18 B

	full_text
	
i1 %109
}call8!Bs
q
	full_textd
b
`%111 = call i32 @puts(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.23, i64 0, i64 0))
;store8!B0
.
	full_text!

store i32 1, i32* %2, align 4
&i32*8!B

	full_text
	
i32* %2
(br8!B 

	full_text

br label %112
}call8"Bs
q
	full_textd
b
`%113 = call i32 @putenv(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0)) #4
}call8"Bs
q
	full_textd
b
`%114 = call i8* @getenv(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0)) #4
:icmp8"B0
.
	full_text!

%115 = icmp ne i8* %114, null
&i8*8"B

	full_text


i8* %114
=br8"B5
3
	full_text&
$
"br i1 %115, label %116, label %119
$i18"B

	full_text
	
i1 %115
}call8#Bs
q
	full_textd
b
`%117 = call i8* @getenv(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0)) #4
ñcall8#Bã
à
	full_text{
y
w%118 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.24, i64 0, i64 0), i8* %117)
&i8*8#B

	full_text


i8* %117
;store8#B0
.
	full_text!

store i32 1, i32* %2, align 4
&i32*8#B

	full_text
	
i32* %2
(br8#B 

	full_text

br label %119
åcall8$BÅ
˛
	full_text
Ì
Í%120 = call i8* @strcpy(i8* getelementptr inbounds ([100 x i8], [100 x i8]* bitcast (<{ [24 x i8], [76 x i8] }>* @putenv_val to [100 x i8]*), i64 0, i64 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.25, i64 0, i64 0)) #4
¡call8$B∂
≥
	full_text•
¢
ü%121 = call i32 @putenv(i8* getelementptr inbounds ([100 x i8], [100 x i8]* bitcast (<{ [24 x i8], [76 x i8] }>* @putenv_val to [100 x i8]*), i64 0, i64 0)) #4
7icmp8$B-
+
	full_text

%122 = icmp ne i32 %121, 0
&i328$B

	full_text


i32 %121
=br8$B5
3
	full_text&
$
"br i1 %122, label %123, label %125
$i18$B

	full_text
	
i1 %122
ãcall8%BÄ
~
	full_textq
o
m%124 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.26, i64 0, i64 0))
;store8%B0
.
	full_text!

store i32 1, i32* %2, align 4
&i32*8%B

	full_text
	
i32* %2
(br8%B 

	full_text

br label %125
Äcall8&Bv
t
	full_textg
e
c%126 = call i8* @getenv(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.27, i64 0, i64 0)) #4
>store8&B3
1
	full_text$
"
 store i8* %126, i8** %3, align 8
&i8*8&B

	full_text


i8* %126
&i8**8&B

	full_text
	
i8** %3
>load8&B4
2
	full_text%
#
!%127 = load i8*, i8** %3, align 8
&i8**8&B

	full_text
	
i8** %3
:icmp8&B0
.
	full_text!

%128 = icmp eq i8* %127, null
&i8*8&B

	full_text


i8* %127
=br8&B5
3
	full_text&
$
"br i1 %128, label %133, label %129
$i18&B

	full_text
	
i1 %128
>load8'B4
2
	full_text%
#
!%130 = load i8*, i8** %3, align 8
&i8**8'B

	full_text
	
i8** %3
écall8'BÉ
Ä
	full_texts
q
o%131 = call i32 @strcmp(i8* %130, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.28, i64 0, i64 0)) #5
&i8*8'B

	full_text


i8* %130
7icmp8'B-
+
	full_text

%132 = icmp ne i32 %131, 0
&i328'B

	full_text


i32 %131
=br8'B5
3
	full_text&
$
"br i1 %132, label %133, label %135
$i18'B

	full_text
	
i1 %132
}call8(Bs
q
	full_textd
b
`%134 = call i32 @puts(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.29, i64 0, i64 0))
;store8(B0
.
	full_text!

store i32 1, i32* %2, align 4
&i32*8(B

	full_text
	
i32* %2
(br8(B 

	full_text

br label %135
>load8)B4
2
	full_text%
#
!%136 = load i32, i32* %2, align 4
&i32*8)B

	full_text
	
i32* %2
(ret8)B

	full_text

ret i32 %136
&i328)B

	full_text


i32 %136
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
gi8*8*B\
Z
	full_textM
K
Ii8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.13, i64 0, i64 0)
gi8*8*B\
Z
	full_textM
K
Ii8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.24, i64 0, i64 0)
gi8*8*B\
Z
	full_textM
K
Ii8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.11, i64 0, i64 0)
di8*8*BY
W
	full_textJ
H
Fi8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0)
gi8*8*B\
Z
	full_textM
K
Ii8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.19, i64 0, i64 0)
fi8*8*B[
Y
	full_textL
J
Hi8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.1, i64 0, i64 0)
ei8*8*BZ
X
	full_textK
I
Gi8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.27, i64 0, i64 0)
bi8*8*BW
U
	full_textH
F
Di8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0)
#i328*B

	full_text	

i32 1
gi8*8*B\
Z
	full_textM
K
Ii8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.28, i64 0, i64 0)
fi8*8*B[
Y
	full_textL
J
Hi8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.9, i64 0, i64 0)
gi8*8*B\
Z
	full_textM
K
Ii8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.25, i64 0, i64 0)
fi8*8*B[
Y
	full_textL
J
Hi8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.4, i64 0, i64 0)
fi8*8*B[
Y
	full_textL
J
Hi8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.8, i64 0, i64 0)
#i328*B

	full_text	

i32 0
gi8*8*B\
Z
	full_textM
K
Ii8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.10, i64 0, i64 0)
gi8*8*B\
Z
	full_textM
K
Ii8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.16, i64 0, i64 0)
fi8*8*B[
Y
	full_textL
J
Hi8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.7, i64 0, i64 0)
gi8*8*B\
Z
	full_textM
K
Ii8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.14, i64 0, i64 0)
ei8*8*BZ
X
	full_textK
I
Gi8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.15, i64 0, i64 0)
gi8*8*B\
Z
	full_textM
K
Ii8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.12, i64 0, i64 0)
di8*8*BY
W
	full_textJ
H
Fi8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i64 0, i64 0)
gi8*8*B\
Z
	full_textM
K
Ii8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.18, i64 0, i64 0)
gi8*8*B\
Z
	full_textM
K
Ii8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.17, i64 0, i64 0)
fi8*8*B[
Y
	full_textL
J
Hi8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.6, i64 0, i64 0)
¶i8*8*Bö
ó
	full_textâ
Ü
Éi8* getelementptr inbounds ([100 x i8], [100 x i8]* bitcast (<{ [24 x i8], [76 x i8] }>* @putenv_val to [100 x i8]*), i64 0, i64 0)
fi8*8*B[
Y
	full_textL
J
Hi8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.3, i64 0, i64 0)
&i8*8*B

	full_text


i8* null
gi8*8*B\
Z
	full_textM
K
Ii8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.22, i64 0, i64 0)
¶i8*8*Bö
ó
	full_textâ
Ü
Éi8* getelementptr inbounds ([100 x i8], [100 x i8]* bitcast (<{ [24 x i8], [76 x i8] }>* @putenv_val to [100 x i8]*), i64 0, i64 7)
gi8*8*B\
Z
	full_textM
K
Ii8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.21, i64 0, i64 0)
gi8*8*B\
Z
	full_textM
K
Ii8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.29, i64 0, i64 0)
gi8*8*B\
Z
	full_textM
K
Ii8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.20, i64 0, i64 0)
gi8*8*B\
Z
	full_textM
K
Ii8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.26, i64 0, i64 0)
gi8*8*B\
Z
	full_textM
K
Ii8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.23, i64 0, i64 0)        		 
 

                   !" !! #$ #& %% '( '' )* )) +, +- ./ .. 01 23 22 45 46 78 77 9: ;< ;= ;; >? >> @A @@ BC BE DD FG FF HI HH JK JL MN MM OP QR QQ ST SU VW VV XY Z[ Z\ ZZ ]^ ]] _` __ ab ad cc ef ee gh gg ij il kk mn mm op oo qr ss tu tv tt wx ww yz yy {| {~ }} Ä  ÅÇ ÅÅ ÉÑ ÉÖ Ü
á ÜÜ àâ ää ãå ãã çé çè ê
ë êê íì îï î
ñ îî óò óó ôö ôô õú õû ùù ü† üü °¢ °° £§ £• ¶
ß ¶¶ ®© ™´ ™™ ¨≠ ¨Æ Ø
∞ ØØ ±≤ ≥¥ ≥
µ ≥≥ ∂∑ ∂∂ ∏π ∏∏ ∫ª ∫Ω ºº æø ææ ¿¡ ¿¿ ¬√ ¬ƒ ≈
∆ ≈≈ «» ……  À  
Ã    ÕŒ ÕÕ œ– œœ —“ —‘ ”” ’÷ ’’ ◊ÿ ◊◊ Ÿ⁄ Ÿ‹ €€ ›ﬁ ›› ﬂ‡ ﬂﬂ ·‚ ·„ ‰
Â ‰‰ ÊÁ ËË ÈÍ ÈÈ ÎÏ ÎÌ Ó
Ô ÓÓ 
Ò  ÚÛ ÙÙ ıˆ ıı ˜¯ ˜˘ ˙
˚ ˙˙ ¸˝ ˛ˇ ˛
Ä ˛˛ ÅÇ ÅÅ ÉÑ ÉÉ ÖÜ Öà áá âä ââ ãå ãã çé çè ê
ë êê íî ìì ïñ ï  	 
          "! $ &% (' *) , /1 32 5 8: < = ?> A@ C ED GF IH K NP RQ T WY [ \ ^] `_ b dc fe hg j lk n ps u v xw zy | ~} Ä ÇÅ Ñ áä åã é ëì ï ñ òó öô ú ûù †ü ¢° § ß© ´™ ≠ ∞≤ ¥ µ ∑∂ π∏ ª Ωº øæ ¡¿ √ ∆… À Ã ŒÕ –œ “ ‘” ÷’ ÿ◊ ⁄ ‹€ ﬁ› ‡ﬂ ‚ ÂË ÍÈ ÏÌ Ô ÒÙ ˆı ¯ ˚˝ ˇ Ä ÇÅ ÑÉ Ü àá äâ åã é ë îì ñ      # -# %0 1+ -+ 14 64 :9 :B LB DO PJ LJ PS US YX Ya ka cq ri ki r{ Ö{ }à âÉ ÖÉ âç èç ìí ìõ •õ ù® ©£ •£ ©¨ Æ¨ ≤± ≤∫ ƒ∫ º« »¬ ƒ¬ »— „— ”Ê ÁŸ €Ÿ ÁÎ ÌÎ Û· „· ÁÚ Û˜ ˘˜ ˝¸ ˝Ö èÖ áí ìç èç ì òò ûû ï õõ öö úú ùù óó ôôL úú L õõ © öö ©P ùù P ôô Á ùù Áä òò äU ôô U’ õõ ’Ö úú Ö öö Û ûû ÛÙ ùù Ù˝ òò ˝Æ ôô ÆF õõ Fâ ûû â ôô 	 òò 	- úú -' õõ '… òò …˘ ôô ˘m ôô mY òò Ys òò sæ õõ æ: òò :» ûû »ì òò ì≤ òò ≤e õõ e òò Ó ôô Óè úú è óó › õõ ›Ë òò Ër ûû râ õõ â• úú •„ úú „Ì òò Ìè úú è1 öö 16 ôô 6ƒ úú ƒü õõ ü
ü â† Ó	° r	° 	¢ 	¢ '	¢ F£ Æ§ • ˝¶ ¶ 		¶ ¶ ¶ ¶ 1¶ :¶ Y¶ s¶ ä¶ ©¶ ≤¶ …¶ Á¶ Ë¶ Ìß ß ß ß ß ß .ß 7ß Mß Vß oß Üß êß ¶ß Øß ≈ß ‰ß ß ˙ß ê
® â	© e
™ Û´ -¨ U≠ ≠ 	≠ 	≠ 	≠ )	≠ 1	≠ 2	≠ H	≠ Q	≠ g
≠ Å
≠ °
≠ ©
≠ ™
≠ ¿
≠ ◊
≠ ﬂ
≠ ı
≠ ãÆ m
Ø ü∞ L± è≤ ì≥ Ö	¥ 1
µ ©
µ æ
µ ’∂ •∑ 6∏ P∏ â∏ »∏ Û∏ Ùπ 	∫ 
	∫ !	∫ @	∫ _	∫ y
∫ ã
∫ ô
∫ ∏
∫ œ
∫ È
∫ É
ª ›º r
Ω »æ èø ƒ¿ ˘¡ „"
main"

unsetenv"
getenv"
printf"
setenv"
strcmp"
puts"
putenv"
strcpy*ö
-î
^
llvm_data_layoutJ
H
Fe-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128
2
llvm_target_triple

x86_64-unknown-linux-gnu