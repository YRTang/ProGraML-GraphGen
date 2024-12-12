
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
%3 = alloca i32, align 4
<allocaB2
0
	full_text#
!
%4 = alloca [4 x i32], align 16
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
9storeB0
.
	full_text!

store i32 0, i32* %3, align 4
$i32*B

	full_text
	
i32* %3
fgetelementptrBU
S
	full_textF
D
B%6 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 0
0
[4 x i32]*B 

	full_text

[4 x i32]* %4
fgetelementptrBU
S
	full_textF
D
B%7 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 1
0
[4 x i32]*B 

	full_text

[4 x i32]* %4
fgetelementptrBU
S
	full_textF
D
B%8 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 2
0
[4 x i32]*B 

	full_text

[4 x i32]* %4
fgetelementptrBU
S
	full_textF
D
B%9 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 3
0
[4 x i32]*B 

	full_text

[4 x i32]* %4
;loadB3
1
	full_text$
"
 %10 = load i32, i32* %3, align 4
$i32*B

	full_text
	
i32* %3
ıcallBÏ
È
	full_text€
ÿ
’%11 = call { i32, i32, i32, i32 } asm sideeffect "pushq %rbx     \0A\09cpuid            \0A\09movl %ebx ,$1  \0A\09popq %rbx \0A\09", "={ax},=r,={cx},={dx},{ax},~{dirflag},~{fpsr},~{flags}"(i32 %10) #2, !srcloc !2
#i32B

	full_text
	
i32 %10
SextractvalueBC
A
	full_text4
2
0%12 = extractvalue { i32, i32, i32, i32 } %11, 0
)structB

	full_text


struct %11
SextractvalueBC
A
	full_text4
2
0%13 = extractvalue { i32, i32, i32, i32 } %11, 1
)structB

	full_text


struct %11
SextractvalueBC
A
	full_text4
2
0%14 = extractvalue { i32, i32, i32, i32 } %11, 2
)structB

	full_text


struct %11
SextractvalueBC
A
	full_text4
2
0%15 = extractvalue { i32, i32, i32, i32 } %11, 3
)structB

	full_text


struct %11
<storeB3
1
	full_text$
"
 store i32 %12, i32* %6, align 16
#i32B

	full_text
	
i32 %12
$i32*B

	full_text
	
i32* %6
;storeB2
0
	full_text#
!
store i32 %13, i32* %7, align 4
#i32B

	full_text
	
i32 %13
$i32*B

	full_text
	
i32* %7
;storeB2
0
	full_text#
!
store i32 %14, i32* %8, align 8
#i32B

	full_text
	
i32 %14
$i32*B

	full_text
	
i32* %8
;storeB2
0
	full_text#
!
store i32 %15, i32* %9, align 4
#i32B

	full_text
	
i32 %15
$i32*B

	full_text
	
i32* %9
9storeB0
.
	full_text!

store i32 4, i32* %2, align 4
$i32*B

	full_text
	
i32* %2
%brB

	full_text

br label %16
=load8B3
1
	full_text$
"
 %17 = load i32, i32* %2, align 4
&i32*8B

	full_text
	
i32* %2
6icmp8B,
*
	full_text

%18 = icmp slt i32 %17, 8
%i328B

	full_text
	
i32 %17
:br8B2
0
	full_text#
!
br i1 %18, label %19, label %31
#i18B

	full_text


i1 %18
igetelementptr8BV
T
	full_textG
E
C%20 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 0
2
[4 x i32]*8B 

	full_text

[4 x i32]* %4
=bitcast8B0
.
	full_text!

%21 = bitcast i32* %20 to i8*
'i32*8B

	full_text


i32* %20
=load8B3
1
	full_text$
"
 %22 = load i32, i32* %2, align 4
&i32*8B

	full_text
	
i32* %2
6sext8B,
*
	full_text

%23 = sext i32 %22 to i64
%i328B

	full_text
	
i32 %22
Wgetelementptr8BD
B
	full_text5
3
1%24 = getelementptr inbounds i8, i8* %21, i64 %23
%i8*8B

	full_text
	
i8* %21
%i648B

	full_text
	
i64 %23
<load8B2
0
	full_text#
!
%25 = load i8, i8* %24, align 1
%i8*8B

	full_text
	
i8* %24
5sext8B+
)
	full_text

%26 = sext i8 %25 to i32
#i88B

	full_text


i8 %25
ècall8BÑ
Å
	full_textt
r
p%27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %26)
%i328B

	full_text
	
i32 %26
'br8B

	full_text

br label %28
=load8B3
1
	full_text$
"
 %29 = load i32, i32* %2, align 4
&i32*8B

	full_text
	
i32* %2
4add8B+
)
	full_text

%30 = add nsw i32 %29, 1
%i328B

	full_text
	
i32 %29
=store8B2
0
	full_text#
!
store i32 %30, i32* %2, align 4
%i328B

	full_text
	
i32 %30
&i32*8B

	full_text
	
i32* %2
'br8B

	full_text

br label %16
<store8B1
/
	full_text"
 
store i32 12, i32* %2, align 4
&i32*8B

	full_text
	
i32* %2
'br8B

	full_text

br label %32
=load8B3
1
	full_text$
"
 %33 = load i32, i32* %2, align 4
&i32*8B

	full_text
	
i32* %2
7icmp8B-
+
	full_text

%34 = icmp slt i32 %33, 16
%i328B

	full_text
	
i32 %33
:br8B2
0
	full_text#
!
br i1 %34, label %35, label %47
#i18B

	full_text


i1 %34
igetelementptr8BV
T
	full_textG
E
C%36 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 0
2
[4 x i32]*8B 

	full_text

[4 x i32]* %4
=bitcast8B0
.
	full_text!

%37 = bitcast i32* %36 to i8*
'i32*8B

	full_text


i32* %36
=load8B3
1
	full_text$
"
 %38 = load i32, i32* %2, align 4
&i32*8B

	full_text
	
i32* %2
6sext8B,
*
	full_text

%39 = sext i32 %38 to i64
%i328B

	full_text
	
i32 %38
Wgetelementptr8BD
B
	full_text5
3
1%40 = getelementptr inbounds i8, i8* %37, i64 %39
%i8*8B

	full_text
	
i8* %37
%i648B

	full_text
	
i64 %39
<load8B2
0
	full_text#
!
%41 = load i8, i8* %40, align 1
%i8*8B

	full_text
	
i8* %40
5sext8B+
)
	full_text

%42 = sext i8 %41 to i32
#i88B

	full_text


i8 %41
ècall8BÑ
Å
	full_textt
r
p%43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %42)
%i328B

	full_text
	
i32 %42
'br8B

	full_text

br label %44
=load8B3
1
	full_text$
"
 %45 = load i32, i32* %2, align 4
&i32*8B

	full_text
	
i32* %2
4add8B+
)
	full_text

%46 = add nsw i32 %45, 1
%i328B

	full_text
	
i32 %45
=store8B2
0
	full_text#
!
store i32 %46, i32* %2, align 4
%i328B

	full_text
	
i32 %46
&i32*8B

	full_text
	
i32* %2
'br8B

	full_text

br label %32
;store8B0
.
	full_text!

store i32 8, i32* %2, align 4
&i32*8B

	full_text
	
i32* %2
'br8B

	full_text

br label %48
=load8	B3
1
	full_text$
"
 %49 = load i32, i32* %2, align 4
&i32*8	B

	full_text
	
i32* %2
7icmp8	B-
+
	full_text

%50 = icmp slt i32 %49, 12
%i328	B

	full_text
	
i32 %49
:br8	B2
0
	full_text#
!
br i1 %50, label %51, label %63
#i18	B

	full_text


i1 %50
igetelementptr8
BV
T
	full_textG
E
C%52 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 0
2
[4 x i32]*8
B 

	full_text

[4 x i32]* %4
=bitcast8
B0
.
	full_text!

%53 = bitcast i32* %52 to i8*
'i32*8
B

	full_text


i32* %52
=load8
B3
1
	full_text$
"
 %54 = load i32, i32* %2, align 4
&i32*8
B

	full_text
	
i32* %2
6sext8
B,
*
	full_text

%55 = sext i32 %54 to i64
%i328
B

	full_text
	
i32 %54
Wgetelementptr8
BD
B
	full_text5
3
1%56 = getelementptr inbounds i8, i8* %53, i64 %55
%i8*8
B

	full_text
	
i8* %53
%i648
B

	full_text
	
i64 %55
<load8
B2
0
	full_text#
!
%57 = load i8, i8* %56, align 1
%i8*8
B

	full_text
	
i8* %56
5sext8
B+
)
	full_text

%58 = sext i8 %57 to i32
#i88
B

	full_text


i8 %57
ècall8
BÑ
Å
	full_textt
r
p%59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %58)
%i328
B

	full_text
	
i32 %58
'br8
B

	full_text

br label %60
=load8B3
1
	full_text$
"
 %61 = load i32, i32* %2, align 4
&i32*8B

	full_text
	
i32* %2
4add8B+
)
	full_text

%62 = add nsw i32 %61, 1
%i328B

	full_text
	
i32 %61
=store8B2
0
	full_text#
!
store i32 %62, i32* %2, align 4
%i328B

	full_text
	
i32 %62
&i32*8B

	full_text
	
i32* %2
'br8B

	full_text

br label %48
Ücall8B|
z
	full_textm
k
i%64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
=load8B3
1
	full_text$
"
 %65 = load i32, i32* %1, align 4
&i32*8B

	full_text
	
i32* %1
'ret8B

	full_text

ret i32 %65
%i328B

	full_text
	
i32 %65
-; undefined function B

	full_text

 
$i328B

	full_text


i32 16
#i328B

	full_text	

i32 4
di8*8BY
W
	full_textJ
H
Fi8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)
#i328B

	full_text	

i32 0
bi8*8BW
U
	full_textH
F
Di8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0)
#i648B

	full_text	

i64 0
#i328B

	full_text	

i32 1
#i648B

	full_text	

i64 3
#i328B

	full_text	

i32 8
#i648B

	full_text	

i64 1
#i648B

	full_text	

i64 2
$i328B

	full_text


i32 12       	  
 

                       !" !# !! $% $& $$ '( ') '' *+ ** ,. -- /0 // 12 14 33 56 55 78 77 9: 99 ;< ;= ;; >? >> @A @@ BC BB DF EE GH GG IJ IK II LN MM OQ PP RS RR TU TW VV XY XX Z[ ZZ \] \\ ^_ ^` ^^ ab aa cd cc ef ee gi hh jk jj lm ln ll oq pp rt ss uv uu wx wz yy {| {{ }~ }} Ä  ÅÇ Å
É ÅÅ ÑÖ ÑÑ Üá ÜÜ à
â àà äå ãã çé çç èê è
ë èè íì îï îî ñó ñ  	           
   " # % & ( ) + .- 0/ 2 43 6 87 :5 <9 =; ?> A@ C FE HG J K N QP SR U WV Y [Z ]X _\ `^ ba dc f ih kj m n q ts vu x zy | ~} Ä{ Ç ÉÅ ÖÑ áÜ â åã éç ê ë ïî ó, -1 31 MD EO PL -T VT pg hr so Pw yw ìä ãí s òò ñB òò Be òò eà òò àì òò ì	ô Rö *õ ìú ú ù Bù eù à	û 
	û 
	û 	û 	û 	û 3	û 3	û V	û V	û y	û yü ü ü ü ü 	ü G	ü j
ü ç	† 	° /° p	¢ 	£ § M	§ u"
main"
printf*ö
-î
2
llvm_target_triple

x86_64-unknown-linux-gnu
^
llvm_data_layoutJ
H
Fe-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128