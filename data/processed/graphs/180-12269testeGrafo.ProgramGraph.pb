

[external]
5allocaB+
)
	full_text

%1 = alloca i32, align 4
7allocaB-
+
	full_text

%2 = alloca i32**, align 8
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
5allocaB+
)
	full_text

%5 = alloca i32, align 4
9storeB0
.
	full_text!

store i32 0, i32* %1, align 4
$i32*B

	full_text
	
i32* %1
<storeB3
1
	full_text$
"
 store i32 2000, i32* %3, align 4
$i32*B

	full_text
	
i32* %3
:loadB2
0
	full_text#
!
%6 = load i32, i32* %3, align 4
$i32*B

	full_text
	
i32* %3
2sextB*
(
	full_text

%7 = sext i32 %6 to i64
"i32B

	full_text


i32 %6
JcallBB
@
	full_text3
1
/%8 = call noalias i8* @calloc(i64 %7, i64 8) #3
"i64B

	full_text


i64 %7
:bitcastB/
-
	full_text 

%9 = bitcast i8* %8 to i32**
"i8*B

	full_text


i8* %8
>storeB5
3
	full_text&
$
"store i32** %9, i32*** %2, align 8
&i32**B

	full_text


i32** %9
(i32***B

	full_text

	i32*** %2
9storeB0
.
	full_text!

store i32 0, i32* %4, align 4
$i32*B

	full_text
	
i32* %4
%brB

	full_text

br label %10
=load8B3
1
	full_text$
"
 %11 = load i32, i32* %4, align 4
&i32*8B

	full_text
	
i32* %4
=load8B3
1
	full_text$
"
 %12 = load i32, i32* %3, align 4
&i32*8B

	full_text
	
i32* %3
8icmp8B.
,
	full_text

%13 = icmp slt i32 %11, %12
%i328B

	full_text
	
i32 %11
%i328B

	full_text
	
i32 %12
:br8B2
0
	full_text#
!
br i1 %13, label %14, label %26
#i18B

	full_text


i1 %13
=load8B3
1
	full_text$
"
 %15 = load i32, i32* %3, align 4
&i32*8B

	full_text
	
i32* %3
6sext8B,
*
	full_text

%16 = sext i32 %15 to i64
%i328B

	full_text
	
i32 %15
Ncall8BD
B
	full_text5
3
1%17 = call noalias i8* @calloc(i64 %16, i64 4) #3
%i648B

	full_text
	
i64 %16
=bitcast8B0
.
	full_text!

%18 = bitcast i8* %17 to i32*
%i8*8B

	full_text
	
i8* %17
Aload8B7
5
	full_text(
&
$%19 = load i32**, i32*** %2, align 8
*i32***8B

	full_text

	i32*** %2
=load8B3
1
	full_text$
"
 %20 = load i32, i32* %4, align 4
&i32*8B

	full_text
	
i32* %4
6sext8B,
*
	full_text

%21 = sext i32 %20 to i64
%i328B

	full_text
	
i32 %20
[getelementptr8BH
F
	full_text9
7
5%22 = getelementptr inbounds i32*, i32** %19, i64 %21
)i32**8B

	full_text

	i32** %19
%i648B

	full_text
	
i64 %21
@store8B5
3
	full_text&
$
"store i32* %18, i32** %22, align 8
'i32*8B

	full_text


i32* %18
)i32**8B

	full_text

	i32** %22
'br8B

	full_text

br label %23
=load8B3
1
	full_text$
"
 %24 = load i32, i32* %4, align 4
&i32*8B

	full_text
	
i32* %4
4add8B+
)
	full_text

%25 = add nsw i32 %24, 1
%i328B

	full_text
	
i32 %24
=store8B2
0
	full_text#
!
store i32 %25, i32* %4, align 4
%i328B

	full_text
	
i32 %25
&i32*8B

	full_text
	
i32* %4
'br8B

	full_text

br label %10
;store8B0
.
	full_text!

store i32 0, i32* %4, align 4
&i32*8B

	full_text
	
i32* %4
'br8B

	full_text

br label %27
=load8B3
1
	full_text$
"
 %28 = load i32, i32* %4, align 4
&i32*8B

	full_text
	
i32* %4
=load8B3
1
	full_text$
"
 %29 = load i32, i32* %3, align 4
&i32*8B

	full_text
	
i32* %3
8icmp8B.
,
	full_text

%30 = icmp slt i32 %28, %29
%i328B

	full_text
	
i32 %28
%i328B

	full_text
	
i32 %29
:br8B2
0
	full_text#
!
br i1 %30, label %31, label %35
#i18B

	full_text


i1 %30
'br8B

	full_text

br label %32
=load8B3
1
	full_text$
"
 %33 = load i32, i32* %4, align 4
&i32*8B

	full_text
	
i32* %4
4add8B+
)
	full_text

%34 = add nsw i32 %33, 1
%i328B

	full_text
	
i32 %33
=store8B2
0
	full_text#
!
store i32 %34, i32* %4, align 4
%i328B

	full_text
	
i32 %34
&i32*8B

	full_text
	
i32* %4
'br8B

	full_text

br label %27
ycall8Bo
m
	full_text`
^
\%36 = call i32 @puts(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str, i64 0, i64 0))
;store8B0
.
	full_text!

store i32 0, i32* %4, align 4
&i32*8B

	full_text
	
i32* %4
'br8B

	full_text

br label %37
=load8	B3
1
	full_text$
"
 %38 = load i32, i32* %4, align 4
&i32*8	B

	full_text
	
i32* %4
=load8	B3
1
	full_text$
"
 %39 = load i32, i32* %3, align 4
&i32*8	B

	full_text
	
i32* %3
8icmp8	B.
,
	full_text

%40 = icmp slt i32 %38, %39
%i328	B

	full_text
	
i32 %38
%i328	B

	full_text
	
i32 %39
:br8	B2
0
	full_text#
!
br i1 %40, label %41, label %65
#i18	B

	full_text


i1 %40
;store8
B0
.
	full_text!

store i32 0, i32* %5, align 4
&i32*8
B

	full_text
	
i32* %5
'br8
B

	full_text

br label %42
=load8B3
1
	full_text$
"
 %43 = load i32, i32* %5, align 4
&i32*8B

	full_text
	
i32* %5
=load8B3
1
	full_text$
"
 %44 = load i32, i32* %3, align 4
&i32*8B

	full_text
	
i32* %3
8icmp8B.
,
	full_text

%45 = icmp slt i32 %43, %44
%i328B

	full_text
	
i32 %43
%i328B

	full_text
	
i32 %44
:br8B2
0
	full_text#
!
br i1 %45, label %46, label %60
#i18B

	full_text


i1 %45
Aload8B7
5
	full_text(
&
$%47 = load i32**, i32*** %2, align 8
*i32***8B

	full_text

	i32*** %2
=load8B3
1
	full_text$
"
 %48 = load i32, i32* %4, align 4
&i32*8B

	full_text
	
i32* %4
6sext8B,
*
	full_text

%49 = sext i32 %48 to i64
%i328B

	full_text
	
i32 %48
[getelementptr8BH
F
	full_text9
7
5%50 = getelementptr inbounds i32*, i32** %47, i64 %49
)i32**8B

	full_text

	i32** %47
%i648B

	full_text
	
i64 %49
@load8B6
4
	full_text'
%
#%51 = load i32*, i32** %50, align 8
)i32**8B

	full_text

	i32** %50
=load8B3
1
	full_text$
"
 %52 = load i32, i32* %5, align 4
&i32*8B

	full_text
	
i32* %5
6sext8B,
*
	full_text

%53 = sext i32 %52 to i64
%i328B

	full_text
	
i32 %52
Ygetelementptr8BF
D
	full_text7
5
3%54 = getelementptr inbounds i32, i32* %51, i64 %53
'i32*8B

	full_text


i32* %51
%i648B

	full_text
	
i64 %53
>load8B4
2
	full_text%
#
!%55 = load i32, i32* %54, align 4
'i32*8B

	full_text


i32* %54
ëcall8BÜ
É
	full_textv
t
r%56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %55)
%i328B

	full_text
	
i32 %55
'br8B

	full_text

br label %57
=load8B3
1
	full_text$
"
 %58 = load i32, i32* %5, align 4
&i32*8B

	full_text
	
i32* %5
4add8B+
)
	full_text

%59 = add nsw i32 %58, 1
%i328B

	full_text
	
i32 %58
=store8B2
0
	full_text#
!
store i32 %59, i32* %5, align 4
%i328B

	full_text
	
i32 %59
&i32*8B

	full_text
	
i32* %5
'br8B

	full_text

br label %42
Ücall8B|
z
	full_textm
k
i%61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
'br8B

	full_text

br label %62
=load8B3
1
	full_text$
"
 %63 = load i32, i32* %4, align 4
&i32*8B

	full_text
	
i32* %4
4add8B+
)
	full_text

%64 = add nsw i32 %63, 1
%i328B

	full_text
	
i32 %63
=store8B2
0
	full_text#
!
store i32 %64, i32* %4, align 4
%i328B

	full_text
	
i32 %64
&i32*8B

	full_text
	
i32* %4
'br8B

	full_text

br label %37
Ücall8B|
z
	full_textm
k
i%66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
;store8B0
.
	full_text!

store i32 0, i32* %4, align 4
&i32*8B

	full_text
	
i32* %4
'br8B

	full_text

br label %67
=load8B3
1
	full_text$
"
 %68 = load i32, i32* %4, align 4
&i32*8B

	full_text
	
i32* %4
=load8B3
1
	full_text$
"
 %69 = load i32, i32* %3, align 4
&i32*8B

	full_text
	
i32* %3
8icmp8B.
,
	full_text

%70 = icmp slt i32 %68, %69
%i328B

	full_text
	
i32 %68
%i328B

	full_text
	
i32 %69
:br8B2
0
	full_text#
!
br i1 %70, label %71, label %94
#i18B

	full_text


i1 %70
;store8B0
.
	full_text!

store i32 0, i32* %5, align 4
&i32*8B

	full_text
	
i32* %5
'br8B

	full_text

br label %72
=load8B3
1
	full_text$
"
 %73 = load i32, i32* %5, align 4
&i32*8B

	full_text
	
i32* %5
=load8B3
1
	full_text$
"
 %74 = load i32, i32* %3, align 4
&i32*8B

	full_text
	
i32* %3
8icmp8B.
,
	full_text

%75 = icmp slt i32 %73, %74
%i328B

	full_text
	
i32 %73
%i328B

	full_text
	
i32 %74
:br8B2
0
	full_text#
!
br i1 %75, label %76, label %90
#i18B

	full_text


i1 %75
6call8B,
*
	full_text

%77 = call i32 @rand() #3
5srem8B+
)
	full_text

%78 = srem i32 %77, 2000
%i328B

	full_text
	
i32 %77
Aload8B7
5
	full_text(
&
$%79 = load i32**, i32*** %2, align 8
*i32***8B

	full_text

	i32*** %2
=load8B3
1
	full_text$
"
 %80 = load i32, i32* %4, align 4
&i32*8B

	full_text
	
i32* %4
6sext8B,
*
	full_text

%81 = sext i32 %80 to i64
%i328B

	full_text
	
i32 %80
[getelementptr8BH
F
	full_text9
7
5%82 = getelementptr inbounds i32*, i32** %79, i64 %81
)i32**8B

	full_text

	i32** %79
%i648B

	full_text
	
i64 %81
@load8B6
4
	full_text'
%
#%83 = load i32*, i32** %82, align 8
)i32**8B

	full_text

	i32** %82
=load8B3
1
	full_text$
"
 %84 = load i32, i32* %5, align 4
&i32*8B

	full_text
	
i32* %5
6sext8B,
*
	full_text

%85 = sext i32 %84 to i64
%i328B

	full_text
	
i32 %84
Ygetelementptr8BF
D
	full_text7
5
3%86 = getelementptr inbounds i32, i32* %83, i64 %85
'i32*8B

	full_text


i32* %83
%i648B

	full_text
	
i64 %85
>store8B3
1
	full_text$
"
 store i32 %78, i32* %86, align 4
%i328B

	full_text
	
i32 %78
'i32*8B

	full_text


i32* %86
'br8B

	full_text

br label %87
=load8B3
1
	full_text$
"
 %88 = load i32, i32* %5, align 4
&i32*8B

	full_text
	
i32* %5
4add8B+
)
	full_text

%89 = add nsw i32 %88, 1
%i328B

	full_text
	
i32 %88
=store8B2
0
	full_text#
!
store i32 %89, i32* %5, align 4
%i328B

	full_text
	
i32 %89
&i32*8B

	full_text
	
i32* %5
'br8B

	full_text

br label %72
'br8B

	full_text

br label %91
=load8B3
1
	full_text$
"
 %92 = load i32, i32* %4, align 4
&i32*8B

	full_text
	
i32* %4
4add8B+
)
	full_text

%93 = add nsw i32 %92, 1
%i328B

	full_text
	
i32 %92
=store8B2
0
	full_text#
!
store i32 %93, i32* %4, align 4
%i328B

	full_text
	
i32 %93
&i32*8B

	full_text
	
i32* %4
'br8B

	full_text

br label %67
{call8Bq
o
	full_textb
`
^%95 = call i32 @puts(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.4, i64 0, i64 0))
;store8B0
.
	full_text!

store i32 0, i32* %4, align 4
&i32*8B

	full_text
	
i32* %4
'br8B

	full_text

br label %96
=load8B3
1
	full_text$
"
 %97 = load i32, i32* %4, align 4
&i32*8B

	full_text
	
i32* %4
=load8B3
1
	full_text$
"
 %98 = load i32, i32* %3, align 4
&i32*8B

	full_text
	
i32* %3
8icmp8B.
,
	full_text

%99 = icmp slt i32 %97, %98
%i328B

	full_text
	
i32 %97
%i328B

	full_text
	
i32 %98
<br8B4
2
	full_text%
#
!br i1 %99, label %100, label %124
#i18B

	full_text


i1 %99
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
br label %101
>load8B4
2
	full_text%
#
!%102 = load i32, i32* %5, align 4
&i32*8B

	full_text
	
i32* %5
>load8B4
2
	full_text%
#
!%103 = load i32, i32* %3, align 4
&i32*8B

	full_text
	
i32* %3
;icmp8B1
/
	full_text"
 
%104 = icmp slt i32 %102, %103
&i328B

	full_text


i32 %102
&i328B

	full_text


i32 %103
=br8B5
3
	full_text&
$
"br i1 %104, label %105, label %119
$i18B

	full_text
	
i1 %104
Bload8B8
6
	full_text)
'
%%106 = load i32**, i32*** %2, align 8
*i32***8B

	full_text

	i32*** %2
>load8B4
2
	full_text%
#
!%107 = load i32, i32* %4, align 4
&i32*8B

	full_text
	
i32* %4
8sext8B.
,
	full_text

%108 = sext i32 %107 to i64
&i328B

	full_text


i32 %107
^getelementptr8BK
I
	full_text<
:
8%109 = getelementptr inbounds i32*, i32** %106, i64 %108
*i32**8B

	full_text


i32** %106
&i648B

	full_text


i64 %108
Bload8B8
6
	full_text)
'
%%110 = load i32*, i32** %109, align 8
*i32**8B

	full_text


i32** %109
>load8B4
2
	full_text%
#
!%111 = load i32, i32* %5, align 4
&i32*8B

	full_text
	
i32* %5
8sext8B.
,
	full_text

%112 = sext i32 %111 to i64
&i328B

	full_text


i32 %111
\getelementptr8BI
G
	full_text:
8
6%113 = getelementptr inbounds i32, i32* %110, i64 %112
(i32*8B

	full_text

	i32* %110
&i648B

	full_text


i64 %112
@load8B6
4
	full_text'
%
#%114 = load i32, i32* %113, align 4
(i32*8B

	full_text

	i32* %113
ìcall8Bà
Ö
	full_textx
v
t%115 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %114)
&i328B

	full_text


i32 %114
(br8B 

	full_text

br label %116
>load8B4
2
	full_text%
#
!%117 = load i32, i32* %5, align 4
&i32*8B

	full_text
	
i32* %5
6add8B-
+
	full_text

%118 = add nsw i32 %117, 1
&i328B

	full_text


i32 %117
>store8B3
1
	full_text$
"
 store i32 %118, i32* %5, align 4
&i328B

	full_text


i32 %118
&i32*8B

	full_text
	
i32* %5
(br8B 

	full_text

br label %101
ácall8B}
{
	full_textn
l
j%120 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
(br8B 

	full_text

br label %121
>load8B4
2
	full_text%
#
!%122 = load i32, i32* %4, align 4
&i32*8B

	full_text
	
i32* %4
6add8B-
+
	full_text

%123 = add nsw i32 %122, 1
&i328B

	full_text


i32 %122
>store8B3
1
	full_text$
"
 store i32 %123, i32* %4, align 4
&i328B

	full_text


i32 %123
&i32*8B

	full_text
	
i32* %4
'br8B

	full_text

br label %96
|call8 Br
p
	full_textc
a
_%125 = call i32 @puts(i8* getelementptr inbounds ([67 x i8], [67 x i8]* @.str.5, i64 0, i64 0))
>load8 B4
2
	full_text%
#
!%126 = load i32, i32* %1, align 4
&i32*8 B

	full_text
	
i32* %1
(ret8 B

	full_text

ret i32 %126
&i328 B

	full_text


i32 %126
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
di8*8!BY
W
	full_textJ
H
Fi8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str, i64 0, i64 0)
#i648!B

	full_text	

i64 8
#i328!B

	full_text	

i32 1
&i328!B

	full_text


i32 2000
di8*8!BY
W
	full_textJ
H
Fi8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)
di8*8!BY
W
	full_textJ
H
Fi8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0)
fi8*8!B[
Y
	full_textL
J
Hi8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.4, i64 0, i64 0)
fi8*8!B[
Y
	full_textL
J
Hi8* getelementptr inbounds ([67 x i8], [67 x i8]* @.str.5, i64 0, i64 0)
di8*8!BY
W
	full_textJ
H
Fi8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0)
#i328!B

	full_text	

i32 0
#i648!B

	full_text	

i64 4       	  
 

                     " !! #$ ## %& %% '( '' )* )) +, ++ -. -- /0 /1 // 23 24 22 57 66 89 88 :; :< :: =? >> @B AA CD CC EF EG EE HI HL KK MN MM OP OQ OO RS TU TT VX WW YZ YY [\ [] [[ ^_ ^a `` bd cc ef ee gh gi gg jk jm ll no nn pq pp rs rt rr uv uu wx ww yz yy {| {} {{ ~ ~~ Ä
Å ÄÄ ÇÑ ÉÉ ÖÜ ÖÖ áà á
â áá äã åé çç èê èè ëí ë
ì ëë îï ñ
ó ññ òö ôô õú õõ ùû ù
ü ùù †° †
£ ¢¢ §¶ •• ß® ßß ©™ ©
´ ©© ¨≠ ¨Æ Ø∞ ØØ ±≤ ±± ≥¥ ≥≥ µ∂ µµ ∑∏ ∑
π ∑∑ ∫ª ∫∫ ºΩ ºº æø ææ ¿¡ ¿
¬ ¿¿ √ƒ √
≈ √√ ∆» «« …  …… ÀÃ À
Õ ÀÀ Œ— –– “” ““ ‘’ ‘
÷ ‘‘ ◊ÿ Ÿ
⁄ ŸŸ €› ‹‹ ﬁﬂ ﬁﬁ ‡· ‡
‚ ‡‡ „‰ „
Ê ÂÂ ÁÈ ËË ÍÎ ÍÍ ÏÌ Ï
Ó ÏÏ Ô ÔÚ ÒÒ ÛÙ ÛÛ ıˆ ıı ˜¯ ˜
˘ ˜˜ ˙˚ ˙˙ ¸˝ ¸¸ ˛ˇ ˛˛ ÄÅ Ä
Ç ÄÄ ÉÑ ÉÉ Ö
Ü ÖÖ áâ àà äã ää åç å
é åå èê ëì íí îï îî ñó ñ
ò ññ ôö õú õõ ùû ù  	 
             "! $# &% ( * ,+ .) 0- 1' 3/ 4 76 98 ; < ? B DA FC GE I LK NM P Q U X ZW \Y ][ _ a d fc he ig k m on ql sp tr v xw zu |y }{ ~ Å ÑÉ ÜÖ à â éç êè í ì ó ö úô ûõ üù ° £ ¶ ®• ™ß ´© ≠Æ ∞ ≤ ¥≥ ∂± ∏µ π∑ ª Ωº ø∫ ¡æ ¬Ø ƒ¿ ≈ »«  … Ã Õ —– ”“ ’ ÷ ⁄ › ﬂ‹ ·ﬁ ‚‡ ‰ Ê È ÎË ÌÍ ÓÏ  Ú ÙÛ ˆÒ ¯ı ˘˜ ˚ ˝¸ ˇ˙ Å˛ ÇÄ ÑÉ Ü âà ãä ç é ìí ïî ó ò úõ û  ! >5 6@ A= H JH SJ KV WR A^ `^ ïb cò ôj lj ã† ¢† ÿÇ Éå ç§ •€ ‹ä cî W¨ Æ¨ œ„ Â„ ö∆ «œ –Á ËŒ •◊ ôÔ ÒÔ êá àë íè Ëô ‹ ù †† °° ¢¢ üüÆ ¢¢ Æÿ †† ÿÖ °° Ö üü S †† Sã °° ã% üü %ê °° êö †† öÄ °° Äï °° ï£ S	§ • • • • • 	• 8	• M
• Ö
• è
• …
• “
• ä
• î¶ 
¶ Øß ãß ê® ï© ÿ™ ö´ Ä´ Ö¨ ¨ ¨ >¨ T¨ `¨ ñ¨ ¢¨ Ÿ¨ Â	≠ %"
main"
calloc"
puts"
printf"
rand*ö
-î
^
llvm_data_layoutJ
H
Fe-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128
2
llvm_target_triple

x86_64-unknown-linux-gnu