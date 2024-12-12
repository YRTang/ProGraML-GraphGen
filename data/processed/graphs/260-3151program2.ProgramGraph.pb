

[external]
5allocaB+
)
	full_text

%1 = alloca i32, align 4
<allocaB2
0
	full_text#
!
%2 = alloca [6 x i32], align 16
5allocaB+
)
	full_text

%3 = alloca i32, align 4
CallocaB9
7
	full_text*
(
&%4 = alloca %struct._IO_FILE*, align 8
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
CallocaB9
7
	full_text*
(
&%7 = alloca %struct._IO_FILE*, align 8
5allocaB+
)
	full_text

%8 = alloca i32, align 4
@allocaB6
4
	full_text'
%
#%9 = alloca %struct.node_t, align 8
DallocaB:
8
	full_text+
)
'%10 = alloca %struct._IO_FILE*, align 8
AallocaB7
5
	full_text(
&
$%11 = alloca %struct.node_t, align 8
DallocaB:
8
	full_text+
)
'%12 = alloca %struct._IO_FILE*, align 8
9storeB0
.
	full_text!

store i32 0, i32* %1, align 4
$i32*B

	full_text
	
i32* %1
@bitcastB5
3
	full_text&
$
"%13 = bitcast [6 x i32]* %2 to i8*
0
[6 x i32]*B 

	full_text

[6 x i32]* %2
•callBú
ô
	full_textã
à
Öcall void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %13, i8* align 16 bitcast ([6 x i32]* @__const.main.nums to i8*), i64 24, i1 false)
#i8*B

	full_text
	
i8* %13
9storeB0
.
	full_text!

store i32 6, i32* %3, align 4
$i32*B

	full_text
	
i32* %3
—callB»
≈
	full_text∑
¥
±%14 = call %struct._IO_FILE* @fopen(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
WstoreBN
L
	full_text?
=
;store %struct._IO_FILE* %14, %struct._IO_FILE** %4, align 8
+struct*B

	full_text

struct* %14
,struct**B

	full_text

struct** %4
WloadBO
M
	full_text@
>
<%15 = load %struct._IO_FILE*, %struct._IO_FILE** %4, align 8
,struct**B

	full_text

struct** %4
DicmpB<
:
	full_text-
+
)%16 = icmp ne %struct._IO_FILE* %15, null
+struct*B

	full_text

struct* %15
8brB2
0
	full_text#
!
br i1 %16, label %17, label %26
!i1B

	full_text


i1 %16
igetelementptr8BV
T
	full_textG
E
C%18 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 0
2
[6 x i32]*8B 

	full_text

[6 x i32]* %2
=bitcast8B0
.
	full_text!

%19 = bitcast i32* %18 to i8*
'i32*8B

	full_text


i32* %18
=load8B3
1
	full_text$
"
 %20 = load i32, i32* %3, align 4
&i32*8B

	full_text
	
i32* %3
6sext8B,
*
	full_text

%21 = sext i32 %20 to i64
%i328B

	full_text
	
i32 %20
Yload8BO
M
	full_text@
>
<%22 = load %struct._IO_FILE*, %struct._IO_FILE** %4, align 8
.struct**8B

	full_text

struct** %4
ccall8BY
W
	full_textJ
H
F%23 = call i64 @fwrite(i8* %19, i64 4, i64 %21, %struct._IO_FILE* %22)
%i8*8B

	full_text
	
i8* %19
%i648B

	full_text
	
i64 %21
-struct*8B

	full_text

struct* %22
Yload8BO
M
	full_text@
>
<%24 = load %struct._IO_FILE*, %struct._IO_FILE** %4, align 8
.struct**8B

	full_text

struct** %4
Jcall8B@
>
	full_text1
/
-%25 = call i32 @fclose(%struct._IO_FILE* %24)
-struct*8B

	full_text

struct* %24
'br8B

	full_text

br label %26
=load8B3
1
	full_text$
"
 %27 = load i32, i32* %3, align 4
&i32*8B

	full_text
	
i32* %3
6zext8B,
*
	full_text

%28 = zext i32 %27 to i64
%i328B

	full_text
	
i32 %27
=call8B3
1
	full_text$
"
 %29 = call i8* @llvm.stacksave()
=store8B2
0
	full_text#
!
store i8* %29, i8** %5, align 8
%i8*8B

	full_text
	
i8* %29
&i8**8B

	full_text
	
i8** %5
Balloca8B6
4
	full_text'
%
#%30 = alloca i32, i64 %28, align 16
%i648B

	full_text
	
i64 %28
=store8B2
0
	full_text#
!
store i64 %28, i64* %6, align 8
%i648B

	full_text
	
i64 %28
&i64*8B

	full_text
	
i64* %6
”call8B»
≈
	full_text∑
¥
±%31 = call %struct._IO_FILE* @fopen(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
Ystore8BN
L
	full_text?
=
;store %struct._IO_FILE* %31, %struct._IO_FILE** %7, align 8
-struct*8B

	full_text

struct* %31
.struct**8B

	full_text

struct** %7
Yload8BO
M
	full_text@
>
<%32 = load %struct._IO_FILE*, %struct._IO_FILE** %7, align 8
.struct**8B

	full_text

struct** %7
Ficmp8B<
:
	full_text-
+
)%33 = icmp ne %struct._IO_FILE* %32, null
-struct*8B

	full_text

struct* %32
:br8B2
0
	full_text#
!
br i1 %33, label %34, label %57
#i18B

	full_text


i1 %33
=bitcast8B0
.
	full_text!

%35 = bitcast i32* %30 to i8*
'i32*8B

	full_text


i32* %30
=load8B3
1
	full_text$
"
 %36 = load i32, i32* %3, align 4
&i32*8B

	full_text
	
i32* %3
6sext8B,
*
	full_text

%37 = sext i32 %36 to i64
%i328B

	full_text
	
i32 %36
Yload8BO
M
	full_text@
>
<%38 = load %struct._IO_FILE*, %struct._IO_FILE** %7, align 8
.struct**8B

	full_text

struct** %7
bcall8BX
V
	full_textI
G
E%39 = call i64 @fread(i8* %35, i64 4, i64 %37, %struct._IO_FILE* %38)
%i8*8B

	full_text
	
i8* %35
%i648B

	full_text
	
i64 %37
-struct*8B

	full_text

struct* %38
;store8B0
.
	full_text!

store i32 0, i32* %8, align 4
&i32*8B

	full_text
	
i32* %8
'br8B

	full_text

br label %40
=load8B3
1
	full_text$
"
 %41 = load i32, i32* %8, align 4
&i32*8B

	full_text
	
i32* %8
=load8B3
1
	full_text$
"
 %42 = load i32, i32* %3, align 4
&i32*8B

	full_text
	
i32* %3
8icmp8B.
,
	full_text

%43 = icmp slt i32 %41, %42
%i328B

	full_text
	
i32 %41
%i328B

	full_text
	
i32 %42
:br8B2
0
	full_text#
!
br i1 %43, label %44, label %53
#i18B

	full_text


i1 %43
=load8B3
1
	full_text$
"
 %45 = load i32, i32* %8, align 4
&i32*8B

	full_text
	
i32* %8
6sext8B,
*
	full_text

%46 = sext i32 %45 to i64
%i328B

	full_text
	
i32 %45
Ygetelementptr8BF
D
	full_text7
5
3%47 = getelementptr inbounds i32, i32* %30, i64 %46
'i32*8B

	full_text


i32* %30
%i648B

	full_text
	
i64 %46
>load8B4
2
	full_text%
#
!%48 = load i32, i32* %47, align 4
'i32*8B

	full_text


i32* %47
ëcall8BÜ
É
	full_textv
t
r%49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %48)
%i328B

	full_text
	
i32 %48
'br8B

	full_text

br label %50
=load8B3
1
	full_text$
"
 %51 = load i32, i32* %8, align 4
&i32*8B

	full_text
	
i32* %8
4add8B+
)
	full_text

%52 = add nsw i32 %51, 1
%i328B

	full_text
	
i32 %51
=store8B2
0
	full_text#
!
store i32 %52, i32* %8, align 4
%i328B

	full_text
	
i32 %52
&i32*8B

	full_text
	
i32* %8
'br8B

	full_text

br label %40
Ücall8B|
z
	full_textm
k
i%54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0))
Yload8BO
M
	full_text@
>
<%55 = load %struct._IO_FILE*, %struct._IO_FILE** %7, align 8
.struct**8B

	full_text

struct** %7
Jcall8B@
>
	full_text1
/
-%56 = call i32 @fclose(%struct._IO_FILE* %55)
-struct*8B

	full_text

struct* %55
'br8B

	full_text

br label %57
Gbitcast8B:
8
	full_text+
)
'%58 = bitcast %struct.node_t* %9 to i8*
,struct*8B

	full_text


struct* %9
™call8Bü
ú
	full_texté
ã
àcall void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %58, i8* align 8 bitcast (%struct.node_t* @__const.main.node to i8*), i64 32, i1 false)
%i8*8B

	full_text
	
i8* %58
◊call8BÃ
…
	full_textª
∏
µ%59 = call %struct._IO_FILE* @fopen(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.5, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
Zstore8BO
M
	full_text@
>
<store %struct._IO_FILE* %59, %struct._IO_FILE** %10, align 8
-struct*8B

	full_text

struct* %59
/struct**8B

	full_text

struct** %10
Zload8BP
N
	full_textA
?
=%60 = load %struct._IO_FILE*, %struct._IO_FILE** %10, align 8
/struct**8B

	full_text

struct** %10
Ficmp8B<
:
	full_text-
+
)%61 = icmp ne %struct._IO_FILE* %60, null
-struct*8B

	full_text

struct* %60
:br8B2
0
	full_text#
!
br i1 %61, label %62, label %68
#i18B

	full_text


i1 %61
Gbitcast8	B:
8
	full_text+
)
'%63 = bitcast %struct.node_t* %9 to i8*
,struct*8	B

	full_text


struct* %9
Zload8	BP
N
	full_textA
?
=%64 = load %struct._IO_FILE*, %struct._IO_FILE** %10, align 8
/struct**8	B

	full_text

struct** %10
bcall8	BX
V
	full_textI
G
E%65 = call i64 @fwrite(i8* %63, i64 32, i64 1, %struct._IO_FILE* %64)
%i8*8	B

	full_text
	
i8* %63
-struct*8	B

	full_text

struct* %64
Zload8	BP
N
	full_textA
?
=%66 = load %struct._IO_FILE*, %struct._IO_FILE** %10, align 8
/struct**8	B

	full_text

struct** %10
Jcall8	B@
>
	full_text1
/
-%67 = call i32 @fclose(%struct._IO_FILE* %66)
-struct*8	B

	full_text

struct* %66
'br8	B

	full_text

br label %68
◊call8
BÃ
…
	full_textª
∏
µ%69 = call %struct._IO_FILE* @fopen(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.5, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
Zstore8
BO
M
	full_text@
>
<store %struct._IO_FILE* %69, %struct._IO_FILE** %12, align 8
-struct*8
B

	full_text

struct* %69
/struct**8
B

	full_text

struct** %12
Zload8
BP
N
	full_textA
?
=%70 = load %struct._IO_FILE*, %struct._IO_FILE** %12, align 8
/struct**8
B

	full_text

struct** %12
Ficmp8
B<
:
	full_text-
+
)%71 = icmp ne %struct._IO_FILE* %70, null
-struct*8
B

	full_text

struct* %70
:br8
B2
0
	full_text#
!
br i1 %71, label %72, label %87
#i18
B

	full_text


i1 %71
Hbitcast8B;
9
	full_text,
*
(%73 = bitcast %struct.node_t* %11 to i8*
-struct*8B

	full_text

struct* %11
Zload8BP
N
	full_textA
?
=%74 = load %struct._IO_FILE*, %struct._IO_FILE** %12, align 8
/struct**8B

	full_text

struct** %12
acall8BW
U
	full_textH
F
D%75 = call i64 @fread(i8* %73, i64 32, i64 1, %struct._IO_FILE* %74)
%i8*8B

	full_text
	
i8* %73
-struct*8B

	full_text

struct* %74
tgetelementptr8Ba
_
	full_textR
P
N%76 = getelementptr inbounds %struct.node_t, %struct.node_t* %11, i32 0, i32 0
-struct*8B

	full_text

struct* %11
>load8B4
2
	full_text%
#
!%77 = load i32, i32* %76, align 8
'i32*8B

	full_text


i32* %76
ìcall8Bà
Ö
	full_textx
v
t%78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.6, i64 0, i64 0), i32 %77)
%i328B

	full_text
	
i32 %77
tgetelementptr8Ba
_
	full_textR
P
N%79 = getelementptr inbounds %struct.node_t, %struct.node_t* %11, i32 0, i32 1
-struct*8B

	full_text

struct* %11
Dload8B:
8
	full_text+
)
'%80 = load double, double* %79, align 8
-double*8B

	full_text

double* %79
ñcall8Bã
à
	full_text{
y
w%81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.7, i64 0, i64 0), double %80)
+double8B

	full_text


double %80
tgetelementptr8Ba
_
	full_textR
P
N%82 = getelementptr inbounds %struct.node_t, %struct.node_t* %11, i32 0, i32 2
-struct*8B

	full_text

struct* %11
jgetelementptr8BW
U
	full_textH
F
D%83 = getelementptr inbounds [10 x i8], [10 x i8]* %82, i64 0, i64 0
3
[10 x i8]*8B!

	full_text

[10 x i8]* %82
ìcall8Bà
Ö
	full_textx
v
t%84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.8, i64 0, i64 0), i8* %83)
%i8*8B

	full_text
	
i8* %83
Zload8BP
N
	full_textA
?
=%85 = load %struct._IO_FILE*, %struct._IO_FILE** %12, align 8
/struct**8B

	full_text

struct** %12
Jcall8B@
>
	full_text1
/
-%86 = call i32 @fclose(%struct._IO_FILE* %85)
-struct*8B

	full_text

struct* %85
'br8B

	full_text

br label %87
;store8B0
.
	full_text!

store i32 0, i32* %1, align 4
&i32*8B

	full_text
	
i32* %1
=load8B3
1
	full_text$
"
 %88 = load i8*, i8** %5, align 8
&i8**8B

	full_text
	
i8** %5
Bcall8B8
6
	full_text)
'
%call void @llvm.stackrestore(i8* %88)
%i8*8B

	full_text
	
i8* %88
=load8B3
1
	full_text$
"
 %89 = load i32, i32* %1, align 4
&i32*8B

	full_text
	
i32* %1
'ret8B

	full_text

ret i32 %89
%i328B

	full_text
	
i32 %89
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
%i18B

	full_text


i1 false
bi8*8BW
U
	full_textH
F
Di8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0)
#i328B

	full_text	

i32 0
di8*8BY
W
	full_textJ
H
Fi8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0)
fi8*8B[
Y
	full_textL
J
Hi8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.5, i64 0, i64 0)
#i328B

	full_text	

i32 6
#i328B

	full_text	

i32 2
8struct*8B)
'
	full_text

%struct._IO_FILE* null
fi8*8B[
Y
	full_textL
J
Hi8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.6, i64 0, i64 0)
di8*8BY
W
	full_textJ
H
Fi8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0)
#i648B

	full_text	

i64 0
$i648B

	full_text


i64 24
Ui8*8BJ
H
	full_text;
9
7i8* bitcast (%struct.node_t* @__const.main.node to i8*)
#i648B

	full_text	

i64 1
$i648B

	full_text


i64 32
#i328B

	full_text	

i32 1
di8*8BY
W
	full_textJ
H
Fi8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)
Pi8*8BE
C
	full_text6
4
2i8* bitcast ([6 x i32]* @__const.main.nums to i8*)
#i648B

	full_text	

i64 4
di8*8BY
W
	full_textJ
H
Fi8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0)
fi8*8B[
Y
	full_textL
J
Hi8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.7, i64 0, i64 0)
fi8*8B[
Y
	full_textL
J
Hi8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.8, i64 0, i64 0)        		 

                       !" !! #$ ## %& %% '( '' )* )+ ), )) -. -- /0 // 13 22 45 44 66 78 79 77 :; :: <= <> << ?? @A @B @@ CD CC EF EE GH GJ II KL KK MN MM OP OO QR QS QT QQ UV UU WY XX Z[ ZZ \] \^ \\ _` _b aa cd cc ef eg ee hi hh jk jj ln mm op oo qr qs qq tu vw vv xy xx z| {{ }~ }}  ÄÅ Ä
Ç ÄÄ ÉÑ ÉÉ ÖÜ ÖÖ áà áä ââ ãå ãã çé ç
è çç êë êê íì íí îï ñó ñ
ò ññ ôö ôô õú õõ ùû ù† üü °¢ °° £§ £
• ££ ¶ß ¶¶ ®© ®® ™
´ ™™ ¨≠ ¨¨ ÆØ ÆÆ ∞
± ∞∞ ≤≥ ≤≤ ¥µ ¥¥ ∂
∑ ∂∂ ∏π ∏∏ ∫ª ∫∫ º
æ ΩΩ ø¿ øø ¡¬ ¡¡ √ƒ √√ ≈∆ ≈            " $# & (! *% +' , .- 0 32 56 8 94 ;4 = >? A B DC FE H: J LK N PI RM SO T V Y [X ]Z ^\ ` ba d: fc ge ih k nm po r s wv y	 |{ ~ Å
 Ç
 ÑÉ ÜÖ à	 ä
 åâ éã è
 ëê ìï ó ò öô úõ û † ¢ü §° • ß¶ ©® ´ ≠¨ ØÆ ± ≥≤ µ¥ ∑ π∏ ª æ ¿ø ¬ ƒ√ ∆  21 2G IG {W Xá âá ï_ a_ uî ïù üù Ωl mz {º Ωt X ≈ ÀÀ …… ÃÃ ŒŒ »» ÕÕ ««   u ÕÕ u? »» ?£ ÃÃ £} «« } «« /    /j ÕÕ jx    xQ ÃÃ Q »» ç …… çí    í™ ÕÕ ™∞ ÕÕ ∞) …… )∫    ∫ »» 6 ÀÀ 6ï »» ï∂ ÕÕ ∂¡ ŒŒ ¡	œ 	œ }– – ?— — U
— ¶
— ¶
— ¨
— ≤— Ω	“ 	“ ” ” ï‘ 
’ ≤	÷ 	÷ E
÷ Ö
÷ õ◊ ™ÿ j	Ÿ 	Ÿ 
Ÿ ¥
Ÿ ¥	⁄ 	€ }
‹ ç
‹ £	› }
› ç
› £ﬁ ﬁ ﬁ ﬁ ﬁ ﬁ ﬁ ﬁ ﬁ 	ﬁ 
ﬁ ﬁ 	ﬁ o
ﬁ ¨ﬂ u	‡ 	· )	· Q	‚ ?
‚ ï„ ∞‰ ∂"
main"
llvm.memcpy.p0i8.p0i8.i64"
fopen"
fwrite"
fclose"
llvm.stacksave"
fread"
printf"
llvm.stackrestore*ö
-î
2
llvm_target_triple

x86_64-unknown-linux-gnu
^
llvm_data_layoutJ
H
Fe-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128