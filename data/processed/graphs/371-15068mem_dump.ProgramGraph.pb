
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
=allocaB3
1
	full_text$
"
 %3 = alloca [10 x i32], align 16
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
CallocaB9
7
	full_text*
(
&%6 = alloca %struct._IO_FILE*, align 8
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
9storeB0
.
	full_text!

store i32 0, i32* %1, align 4
$i32*B

	full_text
	
i32* %1
:storeB1
/
	full_text"
 
store i32 10, i32* %2, align 4
$i32*B

	full_text
	
i32* %2
9storeB0
.
	full_text!

store i32 0, i32* %4, align 4
$i32*B

	full_text
	
i32* %4
$brB

	full_text

br label %9
=load8B3
1
	full_text$
"
 %10 = load i32, i32* %4, align 4
&i32*8B

	full_text
	
i32* %4
7icmp8B-
+
	full_text

%11 = icmp slt i32 %10, 10
%i328B

	full_text
	
i32 %10
:br8B2
0
	full_text#
!
br i1 %11, label %12, label %21
#i18B

	full_text


i1 %11
;store8B0
.
	full_text!

store i32 9, i32* %5, align 4
&i32*8B

	full_text
	
i32* %5
=load8B3
1
	full_text$
"
 %13 = load i32, i32* %4, align 4
&i32*8B

	full_text
	
i32* %4
4mul8B+
)
	full_text

%14 = mul nsw i32 9, %13
%i328B

	full_text
	
i32 %13
=load8B3
1
	full_text$
"
 %15 = load i32, i32* %4, align 4
&i32*8B

	full_text
	
i32* %4
6sext8B,
*
	full_text

%16 = sext i32 %15 to i64
%i328B

	full_text
	
i32 %15
mgetelementptr8BZ
X
	full_textK
I
G%17 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %16
4[10 x i32]*8B!

	full_text

[10 x i32]* %3
%i648B

	full_text
	
i64 %16
>store8B3
1
	full_text$
"
 store i32 %14, i32* %17, align 4
%i328B

	full_text
	
i32 %14
'i32*8B

	full_text


i32* %17
'br8B

	full_text

br label %18
=load8B3
1
	full_text$
"
 %19 = load i32, i32* %4, align 4
&i32*8B

	full_text
	
i32* %4
4add8B+
)
	full_text

%20 = add nsw i32 %19, 1
%i328B

	full_text
	
i32 %19
=store8B2
0
	full_text#
!
store i32 %20, i32* %4, align 4
%i328B

	full_text
	
i32 %20
&i32*8B

	full_text
	
i32* %4
&br8B

	full_text

br label %9
”call8B»
≈
	full_text∑
¥
±%22 = call %struct._IO_FILE* @fopen(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
Ystore8BN
L
	full_text?
=
;store %struct._IO_FILE* %22, %struct._IO_FILE** %6, align 8
-struct*8B

	full_text

struct* %22
.struct**8B

	full_text

struct** %6
kgetelementptr8BX
V
	full_textI
G
E%23 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 0
4[10 x i32]*8B!

	full_text

[10 x i32]* %3
=bitcast8B0
.
	full_text!

%24 = bitcast i32* %23 to i8*
'i32*8B

	full_text


i32* %23
Yload8BO
M
	full_text@
>
<%25 = load %struct._IO_FILE*, %struct._IO_FILE** %6, align 8
.struct**8B

	full_text

struct** %6
bcall8BX
V
	full_textI
G
E%26 = call i64 @fwrite(i8* %24, i64 4, i64 10, %struct._IO_FILE* %25)
%i8*8B

	full_text
	
i8* %24
-struct*8B

	full_text

struct* %25
Yload8BO
M
	full_text@
>
<%27 = load %struct._IO_FILE*, %struct._IO_FILE** %6, align 8
.struct**8B

	full_text

struct** %6
Jcall8B@
>
	full_text1
/
-%28 = call i32 @fclose(%struct._IO_FILE* %27)
-struct*8B

	full_text

struct* %27
;store8B0
.
	full_text!

store i32 0, i32* %7, align 4
&i32*8B

	full_text
	
i32* %7
'br8B

	full_text

br label %29
=load8B3
1
	full_text$
"
 %30 = load i32, i32* %7, align 4
&i32*8B

	full_text
	
i32* %7
7icmp8B-
+
	full_text

%31 = icmp slt i32 %30, 10
%i328B

	full_text
	
i32 %30
:br8B2
0
	full_text#
!
br i1 %31, label %32, label %39
#i18B

	full_text


i1 %31
=load8B3
1
	full_text$
"
 %33 = load i32, i32* %7, align 4
&i32*8B

	full_text
	
i32* %7
6sext8B,
*
	full_text

%34 = sext i32 %33 to i64
%i328B

	full_text
	
i32 %33
mgetelementptr8BZ
X
	full_textK
I
G%35 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %34
4[10 x i32]*8B!

	full_text

[10 x i32]* %3
%i648B

	full_text
	
i64 %34
<store8B1
/
	full_text"
 
store i32 0, i32* %35, align 4
'i32*8B

	full_text


i32* %35
'br8B

	full_text

br label %36
=load8B3
1
	full_text$
"
 %37 = load i32, i32* %7, align 4
&i32*8B

	full_text
	
i32* %7
4add8B+
)
	full_text

%38 = add nsw i32 %37, 1
%i328B

	full_text
	
i32 %37
=store8B2
0
	full_text#
!
store i32 %38, i32* %7, align 4
%i328B

	full_text
	
i32 %38
&i32*8B

	full_text
	
i32* %7
'br8B

	full_text

br label %29
”call8B»
≈
	full_text∑
¥
±%40 = call %struct._IO_FILE* @fopen(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
Ystore8BN
L
	full_text?
=
;store %struct._IO_FILE* %40, %struct._IO_FILE** %6, align 8
-struct*8B

	full_text

struct* %40
.struct**8B

	full_text

struct** %6
kgetelementptr8BX
V
	full_textI
G
E%41 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 0
4[10 x i32]*8B!

	full_text

[10 x i32]* %3
=bitcast8B0
.
	full_text!

%42 = bitcast i32* %41 to i8*
'i32*8B

	full_text


i32* %41
Yload8BO
M
	full_text@
>
<%43 = load %struct._IO_FILE*, %struct._IO_FILE** %6, align 8
.struct**8B

	full_text

struct** %6
acall8BW
U
	full_textH
F
D%44 = call i64 @fread(i8* %42, i64 4, i64 10, %struct._IO_FILE* %43)
%i8*8B

	full_text
	
i8* %42
-struct*8B

	full_text

struct* %43
Yload8BO
M
	full_text@
>
<%45 = load %struct._IO_FILE*, %struct._IO_FILE** %6, align 8
.struct**8B

	full_text

struct** %6
Jcall8B@
>
	full_text1
/
-%46 = call i32 @fclose(%struct._IO_FILE* %45)
-struct*8B

	full_text

struct* %45
;store8B0
.
	full_text!

store i32 0, i32* %8, align 4
&i32*8B

	full_text
	
i32* %8
'br8B

	full_text

br label %47
=load8	B3
1
	full_text$
"
 %48 = load i32, i32* %8, align 4
&i32*8	B

	full_text
	
i32* %8
7icmp8	B-
+
	full_text

%49 = icmp slt i32 %48, 10
%i328	B

	full_text
	
i32 %48
:br8	B2
0
	full_text#
!
br i1 %49, label %50, label %60
#i18	B

	full_text


i1 %49
=load8
B3
1
	full_text$
"
 %51 = load i32, i32* %8, align 4
&i32*8
B

	full_text
	
i32* %8
=load8
B3
1
	full_text$
"
 %52 = load i32, i32* %8, align 4
&i32*8
B

	full_text
	
i32* %8
6sext8
B,
*
	full_text

%53 = sext i32 %52 to i64
%i328
B

	full_text
	
i32 %52
mgetelementptr8
BZ
X
	full_textK
I
G%54 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %53
4[10 x i32]*8
B!

	full_text

[10 x i32]* %3
%i648
B

	full_text
	
i64 %53
>load8
B4
2
	full_text%
#
!%55 = load i32, i32* %54, align 4
'i32*8
B

	full_text


i32* %54
ùcall8
Bí
è
	full_textÅ

}%56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.3, i64 0, i64 0), i32 %51, i32 %55)
%i328
B

	full_text
	
i32 %51
%i328
B

	full_text
	
i32 %55
'br8
B

	full_text

br label %57
=load8B3
1
	full_text$
"
 %58 = load i32, i32* %8, align 4
&i32*8B

	full_text
	
i32* %8
4add8B+
)
	full_text

%59 = add nsw i32 %58, 1
%i328B

	full_text
	
i32 %58
=store8B2
0
	full_text#
!
store i32 %59, i32* %8, align 4
%i328B

	full_text
	
i32 %59
&i32*8B

	full_text
	
i32* %8
'br8B

	full_text

br label %47
%ret8B
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
$i328B

	full_text


i32 10
#i328B

	full_text	

i32 9
#i328B

	full_text	

i32 0
#i648B

	full_text	

i64 4
#i648B

	full_text	

i64 0
di8*8BY
W
	full_textJ
H
Fi8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0)
di8*8BY
W
	full_textJ
H
Fi8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0)
#i328B

	full_text	

i32 1
$i648B

	full_text


i64 10
fi8*8B[
Y
	full_textL
J
Hi8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.3, i64 0, i64 0)
bi8*8BW
U
	full_textH
F
Di8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0)        	
 		                     !  "    #$ #% ## &( '' )* )) +, +- ++ ./ 01 02 00 34 33 56 55 78 77 9: 9; 99 <= << >? >> @A @@ BD CC EF EE GH GJ II KL KK MN MO MM PQ PP RT SS UV UU WX WY WW Z[ \] \^ \\ _` __ ab aa cd cc ef eg ee hi hh jk jj lm ll np oo qr qq st sv uu wx ww yz yy {| {} {{ ~ ~~ Ä
Å Ä
Ç ÄÄ ÉÖ ÑÑ Üá ÜÜ àâ à
ä àà ã 
           ! " $  % (' *) , -/ 1 2 43 6 85 :7 ; =< ? A DC FE H JI L NK OM Q TS VU X Y[ ] ^ `_ b da fc g ih k m po rq t v xw z |y }{ u Å~ Ç ÖÑ áÜ â ä   /& 'B C. G IG [R Sn oZ Cs us åÉ Ñã o ëë å çç êê éé èè/ çç /9 éé 9> èè >j èè jÄ ëë Äe êê e[ çç [í 	í 	í E	í qì ì î 	î î @î Pî lî å	ï 9	ï e	ñ  	ñ 3	ñ 3	ñ M	ñ _	ñ _	ñ {	ó /	ò [ô ô ô ô ô ô ô ô 	ô )	ô U
ô Ü	ö 9	ö eõ Äú /ú ["
main"
fopen"
fwrite"
fclose"
fread"
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