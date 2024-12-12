
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
HallocaB>
<
	full_text/
-
+%3 = alloca [2 x %struct.persona], align 16
5allocaB+
)
	full_text

%4 = alloca i32, align 4
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

store i32 2, i32* %2, align 4
$i32*B

	full_text
	
i32* %2
~getelementptrBm
k
	full_text^
\
Z%5 = getelementptr inbounds [2 x %struct.persona], [2 x %struct.persona]* %3, i64 0, i64 0
H[2 x %struct.persona]*B,
*
	full_text

[2 x %struct.persona]* %3
rgetelementptrBa
_
	full_textR
P
N%6 = getelementptr inbounds %struct.persona, %struct.persona* %5, i32 0, i32 0
*struct*B

	full_text


struct* %5
fgetelementptrBU
S
	full_textF
D
B%7 = getelementptr inbounds [20 x i8], [20 x i8]* %6, i64 0, i64 0
0
[20 x i8]*B 

	full_text

[20 x i8]* %6
ÅcallBy
w
	full_textj
h
f%8 = call i8* @strcpy(i8* %7, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0)) #3
"i8*B

	full_text


i8* %7
~getelementptrBm
k
	full_text^
\
Z%9 = getelementptr inbounds [2 x %struct.persona], [2 x %struct.persona]* %3, i64 0, i64 0
H[2 x %struct.persona]*B,
*
	full_text

[2 x %struct.persona]* %3
sgetelementptrBb
`
	full_textS
Q
O%10 = getelementptr inbounds %struct.persona, %struct.persona* %9, i32 0, i32 1
*struct*B

	full_text


struct* %9
hgetelementptrBW
U
	full_textH
F
D%11 = getelementptr inbounds [20 x i8], [20 x i8]* %10, i64 0, i64 0
1
[20 x i8]*B!

	full_text

[20 x i8]* %10
ácallB
}
	full_textp
n
l%12 = call i8* @strcpy(i8* %11, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0)) #3
#i8*B

	full_text
	
i8* %11
getelementptrBn
l
	full_text_
]
[%13 = getelementptr inbounds [2 x %struct.persona], [2 x %struct.persona]* %3, i64 0, i64 0
H[2 x %struct.persona]*B,
*
	full_text

[2 x %struct.persona]* %3
tgetelementptrBc
a
	full_textT
R
P%14 = getelementptr inbounds %struct.persona, %struct.persona* %13, i32 0, i32 2
+struct*B

	full_text

struct* %13
jgetelementptrBY
W
	full_textJ
H
F%15 = getelementptr inbounds [128 x i8], [128 x i8]* %14, i64 0, i64 0
3[128 x i8]*B"
 
	full_text

[128 x i8]* %14
ácallB
}
	full_textp
n
l%16 = call i8* @strcpy(i8* %15, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.2, i64 0, i64 0)) #3
#i8*B

	full_text
	
i8* %15
getelementptrBn
l
	full_text_
]
[%17 = getelementptr inbounds [2 x %struct.persona], [2 x %struct.persona]* %3, i64 0, i64 0
H[2 x %struct.persona]*B,
*
	full_text

[2 x %struct.persona]* %3
tgetelementptrBc
a
	full_textT
R
P%18 = getelementptr inbounds %struct.persona, %struct.persona* %17, i32 0, i32 3
+struct*B

	full_text

struct* %17
hgetelementptrBW
U
	full_textH
F
D%19 = getelementptr inbounds [34 x i8], [34 x i8]* %18, i64 0, i64 0
1
[34 x i8]*B!

	full_text

[34 x i8]* %18
ácallB
}
	full_textp
n
l%20 = call i8* @strcpy(i8* %19, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.3, i64 0, i64 0)) #3
#i8*B

	full_text
	
i8* %19
getelementptrBn
l
	full_text_
]
[%21 = getelementptr inbounds [2 x %struct.persona], [2 x %struct.persona]* %3, i64 0, i64 1
H[2 x %struct.persona]*B,
*
	full_text

[2 x %struct.persona]* %3
tgetelementptrBc
a
	full_textT
R
P%22 = getelementptr inbounds %struct.persona, %struct.persona* %21, i32 0, i32 0
+struct*B

	full_text

struct* %21
hgetelementptrBW
U
	full_textH
F
D%23 = getelementptr inbounds [20 x i8], [20 x i8]* %22, i64 0, i64 0
1
[20 x i8]*B!

	full_text

[20 x i8]* %22
ÖcallB}
{
	full_textn
l
j%24 = call i8* @strcpy(i8* %23, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0)) #3
#i8*B

	full_text
	
i8* %23
getelementptrBn
l
	full_text_
]
[%25 = getelementptr inbounds [2 x %struct.persona], [2 x %struct.persona]* %3, i64 0, i64 1
H[2 x %struct.persona]*B,
*
	full_text

[2 x %struct.persona]* %3
tgetelementptrBc
a
	full_textT
R
P%26 = getelementptr inbounds %struct.persona, %struct.persona* %25, i32 0, i32 1
+struct*B

	full_text

struct* %25
hgetelementptrBW
U
	full_textH
F
D%27 = getelementptr inbounds [20 x i8], [20 x i8]* %26, i64 0, i64 0
1
[20 x i8]*B!

	full_text

[20 x i8]* %26
ÖcallB}
{
	full_textn
l
j%28 = call i8* @strcpy(i8* %27, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i64 0, i64 0)) #3
#i8*B

	full_text
	
i8* %27
getelementptrBn
l
	full_text_
]
[%29 = getelementptr inbounds [2 x %struct.persona], [2 x %struct.persona]* %3, i64 0, i64 1
H[2 x %struct.persona]*B,
*
	full_text

[2 x %struct.persona]* %3
tgetelementptrBc
a
	full_textT
R
P%30 = getelementptr inbounds %struct.persona, %struct.persona* %29, i32 0, i32 2
+struct*B

	full_text

struct* %29
jgetelementptrBY
W
	full_textJ
H
F%31 = getelementptr inbounds [128 x i8], [128 x i8]* %30, i64 0, i64 0
3[128 x i8]*B"
 
	full_text

[128 x i8]* %30
ácallB
}
	full_textp
n
l%32 = call i8* @strcpy(i8* %31, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.6, i64 0, i64 0)) #3
#i8*B

	full_text
	
i8* %31
getelementptrBn
l
	full_text_
]
[%33 = getelementptr inbounds [2 x %struct.persona], [2 x %struct.persona]* %3, i64 0, i64 1
H[2 x %struct.persona]*B,
*
	full_text

[2 x %struct.persona]* %3
tgetelementptrBc
a
	full_textT
R
P%34 = getelementptr inbounds %struct.persona, %struct.persona* %33, i32 0, i32 3
+struct*B

	full_text

struct* %33
hgetelementptrBW
U
	full_textH
F
D%35 = getelementptr inbounds [34 x i8], [34 x i8]* %34, i64 0, i64 0
1
[34 x i8]*B!

	full_text

[34 x i8]* %34
ácallB
}
	full_textp
n
l%36 = call i8* @strcpy(i8* %35, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.7, i64 0, i64 0)) #3
#i8*B

	full_text
	
i8* %35
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
br label %37
=load8B3
1
	full_text$
"
 %38 = load i32, i32* %4, align 4
&i32*8B

	full_text
	
i32* %4
6icmp8B,
*
	full_text

%39 = icmp slt i32 %38, 2
%i328B

	full_text
	
i32 %38
:br8B2
0
	full_text#
!
br i1 %39, label %40, label %65
#i18B

	full_text


i1 %39
=load8B3
1
	full_text$
"
 %41 = load i32, i32* %4, align 4
&i32*8B

	full_text
	
i32* %4
6sext8B,
*
	full_text

%42 = sext i32 %41 to i64
%i328B

	full_text
	
i32 %41
Égetelementptr8Bp
n
	full_texta
_
]%43 = getelementptr inbounds [2 x %struct.persona], [2 x %struct.persona]* %3, i64 0, i64 %42
J[2 x %struct.persona]*8B,
*
	full_text

[2 x %struct.persona]* %3
%i648B

	full_text
	
i64 %42
vgetelementptr8Bc
a
	full_textT
R
P%44 = getelementptr inbounds %struct.persona, %struct.persona* %43, i32 0, i32 0
-struct*8B

	full_text

struct* %43
jgetelementptr8BW
U
	full_textH
F
D%45 = getelementptr inbounds [20 x i8], [20 x i8]* %44, i64 0, i64 0
3
[20 x i8]*8B!

	full_text

[20 x i8]* %44
=load8B3
1
	full_text$
"
 %46 = load i32, i32* %4, align 4
&i32*8B

	full_text
	
i32* %4
6sext8B,
*
	full_text

%47 = sext i32 %46 to i64
%i328B

	full_text
	
i32 %46
Égetelementptr8Bp
n
	full_texta
_
]%48 = getelementptr inbounds [2 x %struct.persona], [2 x %struct.persona]* %3, i64 0, i64 %47
J[2 x %struct.persona]*8B,
*
	full_text

[2 x %struct.persona]* %3
%i648B

	full_text
	
i64 %47
vgetelementptr8Bc
a
	full_textT
R
P%49 = getelementptr inbounds %struct.persona, %struct.persona* %48, i32 0, i32 1
-struct*8B

	full_text

struct* %48
jgetelementptr8BW
U
	full_textH
F
D%50 = getelementptr inbounds [20 x i8], [20 x i8]* %49, i64 0, i64 0
3
[20 x i8]*8B!

	full_text

[20 x i8]* %49
=load8B3
1
	full_text$
"
 %51 = load i32, i32* %4, align 4
&i32*8B

	full_text
	
i32* %4
6sext8B,
*
	full_text

%52 = sext i32 %51 to i64
%i328B

	full_text
	
i32 %51
Égetelementptr8Bp
n
	full_texta
_
]%53 = getelementptr inbounds [2 x %struct.persona], [2 x %struct.persona]* %3, i64 0, i64 %52
J[2 x %struct.persona]*8B,
*
	full_text

[2 x %struct.persona]* %3
%i648B

	full_text
	
i64 %52
vgetelementptr8Bc
a
	full_textT
R
P%54 = getelementptr inbounds %struct.persona, %struct.persona* %53, i32 0, i32 2
-struct*8B

	full_text

struct* %53
lgetelementptr8BY
W
	full_textJ
H
F%55 = getelementptr inbounds [128 x i8], [128 x i8]* %54, i64 0, i64 0
5[128 x i8]*8B"
 
	full_text

[128 x i8]* %54
=load8B3
1
	full_text$
"
 %56 = load i32, i32* %4, align 4
&i32*8B

	full_text
	
i32* %4
6sext8B,
*
	full_text

%57 = sext i32 %56 to i64
%i328B

	full_text
	
i32 %56
Égetelementptr8Bp
n
	full_texta
_
]%58 = getelementptr inbounds [2 x %struct.persona], [2 x %struct.persona]* %3, i64 0, i64 %57
J[2 x %struct.persona]*8B,
*
	full_text

[2 x %struct.persona]* %3
%i648B

	full_text
	
i64 %57
vgetelementptr8Bc
a
	full_textT
R
P%59 = getelementptr inbounds %struct.persona, %struct.persona* %58, i32 0, i32 3
-struct*8B

	full_text

struct* %58
jgetelementptr8BW
U
	full_textH
F
D%60 = getelementptr inbounds [34 x i8], [34 x i8]* %59, i64 0, i64 0
3
[34 x i8]*8B!

	full_text

[34 x i8]* %59
±call8B¶
£
	full_textï
í
è%61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([53 x i8], [53 x i8]* @.str.8, i64 0, i64 0), i8* %45, i8* %50, i8* %55, i8* %60)
%i8*8B

	full_text
	
i8* %45
%i8*8B

	full_text
	
i8* %50
%i8*8B

	full_text
	
i8* %55
%i8*8B

	full_text
	
i8* %60
'br8B

	full_text

br label %62
=load8B3
1
	full_text$
"
 %63 = load i32, i32* %4, align 4
&i32*8B

	full_text
	
i32* %4
4add8B+
)
	full_text

%64 = add nsw i32 %63, 1
%i328B

	full_text
	
i32 %63
=store8B2
0
	full_text#
!
store i32 %64, i32* %4, align 4
%i328B

	full_text
	
i32 %64
&i32*8B

	full_text
	
i32* %4
'br8B

	full_text

br label %37
=load8B3
1
	full_text$
"
 %66 = load i32, i32* %1, align 4
&i32*8B

	full_text
	
i32* %1
'ret8B

	full_text

ret i32 %66
%i328B

	full_text
	
i32 %66
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
di8*8BY
W
	full_textJ
H
Fi8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i64 0, i64 0)
fi8*8B[
Y
	full_textL
J
Hi8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.7, i64 0, i64 0)
fi8*8B[
Y
	full_textL
J
Hi8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.2, i64 0, i64 0)
fi8*8B[
Y
	full_textL
J
Hi8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.6, i64 0, i64 0)
di8*8BY
W
	full_textJ
H
Fi8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0)
#i328B

	full_text	

i32 0
#i328B

	full_text	

i32 1
#i648B

	full_text	

i64 1
#i328B

	full_text	

i32 3
fi8*8B[
Y
	full_textL
J
Hi8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.3, i64 0, i64 0)
fi8*8B[
Y
	full_textL
J
Hi8* getelementptr inbounds ([53 x i8], [53 x i8]* @.str.8, i64 0, i64 0)
bi8*8BW
U
	full_textH
F
Di8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0)
fi8*8B[
Y
	full_textL
J
Hi8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0)
#i328B

	full_text	

i32 2
#i648B

	full_text	

i64 0        	
 		                        !" !! #$ ## %& %% '( '' )* )) +, ++ -. -- /0 // 12 11 34 33 56 55 78 77 9: 99 ;< ;; => == ?@ ?? AB AA CD CC EF EE GH GG IJ II KM LL NO NN PQ PS RR TU TT VW VX VV YZ YY [\ [[ ]^ ]] _` __ ab ac aa de dd fg ff hi hh jk jj lm ln ll op oo qr qq st ss uv uu wx wy ww z{ zz |} || ~ ~	Ä ~	Å ~	Ç ~~ ÉÖ ÑÑ Üá ÜÜ àâ à
ä àà ãç åå éè é   
	             "! $# &% ( *) ,+ .- 0 21 43 65 8 :9 <; >= @ BA DC FE H J ML ON Q SR U WT XV ZY \ ^] ` b_ ca ed g ih k mj nl po r ts v xu yw {z }[ f Äq Å| Ç ÖÑ áÜ â ä çå èK LP RP åÉ Ñã L é êê ëë êê ~ ëë ~ êê 7 êê 7G êê G/ êê / êê ' êê '? êê ?	í 7	ì G	î 	ï ?	ñ /ó 	ó 	ó 	ó 	ó 	ó #	ó +	ó +	ó 3	ó ;	ó Có I	ó Y	ó Y	ó d	ó o	ó zò ò ò ò 	ò 	ò 3	ò d
ò Ü	ô )	ô 1	ô 9	ô A	ö #	ö C	ö z	õ 'ú ~	ù 	û ü 	ü 	ü ;	ü N	ü o	† 		† 		† 	† 	† 	† 	† 	† 	† 	† 	† 	† 	† !	† !	† %	† %	† )	† -	† -	† 1	† 5	† 5	† 9	† =	† =	† A	† E	† E	† V	† [	† [	† a	† f	† f	† l	† q	† q	† w	† |	† |"
main"
strcpy"
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