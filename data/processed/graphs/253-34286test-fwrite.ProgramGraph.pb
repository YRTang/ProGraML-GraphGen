
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
CallocaB9
7
	full_text*
(
&%6 = alloca %struct._IO_FILE*, align 8
?allocaB5
3
	full_text&
$
"%7 = alloca [99999 x i8], align 16
?allocaB5
3
	full_text&
$
"%8 = alloca [99999 x i8], align 16
5allocaB+
)
	full_text

%9 = alloca i8*, align 8
6allocaB,
*
	full_text

%10 = alloca i64, align 8
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
BcallB:
8
	full_text+
)
'%11 = call %struct._IO_FILE* @tmpfile()
WstoreBN
L
	full_text?
=
;store %struct._IO_FILE* %11, %struct._IO_FILE** %6, align 8
+struct*B

	full_text

struct* %11
,struct**B

	full_text

struct** %6
WloadBO
M
	full_text@
>
<%12 = load %struct._IO_FILE*, %struct._IO_FILE** %6, align 8
,struct**B

	full_text

struct** %6
DicmpB<
:
	full_text-
+
)%13 = icmp ne %struct._IO_FILE* %12, null
+struct*B

	full_text

struct* %12
8brB2
0
	full_text#
!
br i1 %13, label %15, label %14
!i1B

	full_text


i1 %13
tcall8Bj
h
	full_text[
Y
Wcall void @perror(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i64 0, i64 0))
;store8B0
.
	full_text!

store i32 1, i32* %3, align 4
&i32*8B

	full_text
	
i32* %3
'br8B

	full_text

br label %56
Yload8BO
M
	full_text@
>
<%16 = load %struct._IO_FILE*, %struct._IO_FILE** %6, align 8
.struct**8B

	full_text

struct** %6
ìcall8Bà
Ö
	full_textx
v
t%17 = call i32 @fputs(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), %struct._IO_FILE* %16)
-struct*8B

	full_text

struct* %16
6icmp8B,
*
	full_text

%18 = icmp eq i32 %17, -1
%i328B

	full_text
	
i32 %17
:br8B2
0
	full_text#
!
br i1 %18, label %19, label %20
#i18B

	full_text


i1 %18
vcall8Bl
j
	full_text]
[
Ycall void @perror(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0))
;store8B0
.
	full_text!

store i32 1, i32* %3, align 4
&i32*8B

	full_text
	
i32* %3
'br8B

	full_text

br label %56
ogetelementptr8B\
Z
	full_textM
K
I%21 = getelementptr inbounds [99999 x i8], [99999 x i8]* %7, i64 0, i64 0
8[99999 x i8]*8B#
!
	full_text

[99999 x i8]* %7
kcall8Ba
_
	full_textR
P
Ncall void @llvm.memset.p0i8.i64(i8* align 16 %21, i8 122, i64 99999, i1 false)
%i8*8B

	full_text
	
i8* %21
ogetelementptr8B\
Z
	full_textM
K
I%22 = getelementptr inbounds [99999 x i8], [99999 x i8]* %8, i64 0, i64 0
8[99999 x i8]*8B#
!
	full_text

[99999 x i8]* %8
kcall8Ba
_
	full_textR
P
Ncall void @llvm.memset.p0i8.i64(i8* align 16 %22, i8 121, i64 99999, i1 false)
%i8*8B

	full_text
	
i8* %22
ogetelementptr8B\
Z
	full_textM
K
I%23 = getelementptr inbounds [99999 x i8], [99999 x i8]* %7, i64 0, i64 0
8[99999 x i8]*8B#
!
	full_text

[99999 x i8]* %7
Yload8BO
M
	full_text@
>
<%24 = load %struct._IO_FILE*, %struct._IO_FILE** %6, align 8
.struct**8B

	full_text

struct** %6
ecall8B[
Y
	full_textL
J
H%25 = call i64 @fwrite(i8* %23, i64 99999, i64 1, %struct._IO_FILE* %24)
%i8*8B

	full_text
	
i8* %23
-struct*8B

	full_text

struct* %24
5icmp8B+
)
	full_text

%26 = icmp ne i64 %25, 1
%i648B

	full_text
	
i64 %25
:br8B2
0
	full_text#
!
br i1 %26, label %27, label %28
#i18B

	full_text


i1 %26
vcall8Bl
j
	full_text]
[
Ycall void @perror(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0))
;store8B0
.
	full_text!

store i32 1, i32* %3, align 4
&i32*8B

	full_text
	
i32* %3
'br8B

	full_text

br label %56
Yload8BO
M
	full_text@
>
<%29 = load %struct._IO_FILE*, %struct._IO_FILE** %6, align 8
.struct**8B

	full_text

struct** %6
Ecall8B;
9
	full_text,
*
(call void @rewind(%struct._IO_FILE* %29)
-struct*8B

	full_text

struct* %29
>store8B3
1
	full_text$
"
 store i8* null, i8** %9, align 8
&i8**8B

	full_text
	
i8** %9
<store8B1
/
	full_text"
 
store i64 0, i64* %10, align 8
'i64*8B

	full_text


i64* %10
Yload8BO
M
	full_text@
>
<%30 = load %struct._IO_FILE*, %struct._IO_FILE** %6, align 8
.struct**8B

	full_text

struct** %6
^call8BT
R
	full_textE
C
A%31 = call i64 @getline(i8** %9, i64* %10, %struct._IO_FILE* %30)
&i8**8B

	full_text
	
i8** %9
'i64*8B

	full_text


i64* %10
-struct*8B

	full_text

struct* %30
5icmp8B+
)
	full_text

%32 = icmp ne i64 %31, 5
%i648B

	full_text
	
i64 %31
:br8B2
0
	full_text#
!
br i1 %32, label %33, label %34
#i18B

	full_text


i1 %32
vcall8Bl
j
	full_text]
[
Ycall void @perror(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.4, i64 0, i64 0))
;store8B0
.
	full_text!

store i32 1, i32* %3, align 4
&i32*8B

	full_text
	
i32* %3
'br8B

	full_text

br label %56
=load8B3
1
	full_text$
"
 %35 = load i8*, i8** %9, align 8
&i8**8B

	full_text
	
i8** %9
ácall8B}
{
	full_textn
l
j%36 = call i32 @strcmp(i8* %35, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0)) #5
%i8*8B

	full_text
	
i8* %35
5icmp8B+
)
	full_text

%37 = icmp ne i32 %36, 0
%i328B

	full_text
	
i32 %36
:br8B2
0
	full_text#
!
br i1 %37, label %38, label %40
#i18B

	full_text


i1 %37
{call8	Bq
o
	full_textb
`
^%39 = call i32 @puts(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.5, i64 0, i64 0))
;store8	B0
.
	full_text!

store i32 1, i32* %3, align 4
&i32*8	B

	full_text
	
i32* %3
'br8	B

	full_text

br label %56
ogetelementptr8
B\
Z
	full_textM
K
I%41 = getelementptr inbounds [99999 x i8], [99999 x i8]* %8, i64 0, i64 0
8[99999 x i8]*8
B#
!
	full_text

[99999 x i8]* %8
Yload8
BO
M
	full_text@
>
<%42 = load %struct._IO_FILE*, %struct._IO_FILE** %6, align 8
.struct**8
B

	full_text

struct** %6
dcall8
BZ
X
	full_textK
I
G%43 = call i64 @fread(i8* %41, i64 99999, i64 1, %struct._IO_FILE* %42)
%i8*8
B

	full_text
	
i8* %41
-struct*8
B

	full_text

struct* %42
5icmp8
B+
)
	full_text

%44 = icmp ne i64 %43, 1
%i648
B

	full_text
	
i64 %43
:br8
B2
0
	full_text#
!
br i1 %44, label %45, label %46
#i18
B

	full_text


i1 %44
vcall8Bl
j
	full_text]
[
Ycall void @perror(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i64 0, i64 0))
;store8B0
.
	full_text!

store i32 1, i32* %3, align 4
&i32*8B

	full_text
	
i32* %3
'br8B

	full_text

br label %56
ogetelementptr8B\
Z
	full_textM
K
I%47 = getelementptr inbounds [99999 x i8], [99999 x i8]* %8, i64 0, i64 0
8[99999 x i8]*8B#
!
	full_text

[99999 x i8]* %8
ogetelementptr8B\
Z
	full_textM
K
I%48 = getelementptr inbounds [99999 x i8], [99999 x i8]* %7, i64 0, i64 0
8[99999 x i8]*8B#
!
	full_text

[99999 x i8]* %7
Scall8BI
G
	full_text:
8
6%49 = call i32 @memcmp(i8* %47, i8* %48, i64 99999) #5
%i8*8B

	full_text
	
i8* %47
%i8*8B

	full_text
	
i8* %48
5icmp8B+
)
	full_text

%50 = icmp ne i32 %49, 0
%i328B

	full_text
	
i32 %49
:br8B2
0
	full_text#
!
br i1 %50, label %51, label %53
#i18B

	full_text


i1 %50
{call8Bq
o
	full_textb
`
^%52 = call i32 @puts(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.7, i64 0, i64 0))
;store8B0
.
	full_text!

store i32 1, i32* %3, align 4
&i32*8B

	full_text
	
i32* %3
'br8B

	full_text

br label %56
£call8Bò
ï
	full_textá
Ñ
Å%54 = call i32 (i8**, i8*, ...) @asprintf(i8** %9, i8* getelementptr inbounds ([214 x i8], [214 x i8]* @.str.8, i64 0, i64 0)) #6
&i8**8B

	full_text
	
i8** %9
{call8Bq
o
	full_textb
`
^%55 = call i32 @puts(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.9, i64 0, i64 0))
;store8B0
.
	full_text!

store i32 0, i32* %3, align 4
&i32*8B

	full_text
	
i32* %3
'br8B

	full_text

br label %56
=load8B3
1
	full_text$
"
 %57 = load i32, i32* %3, align 4
&i32*8B

	full_text
	
i32* %3
'ret8B

	full_text

ret i32 %57
%i328B

	full_text
	
i32 %57
$i328B

	full_text


i32 %0
&i8**8B

	full_text
	
i8** %1
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
-; undefined function B

	full_text

 
-; undefined function B

	full_text

 
%i18B

	full_text


i1 false
#i88B

	full_text


i8 121
di8*8BY
W
	full_textJ
H
Fi8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0)
fi8*8B[
Y
	full_textL
J
Hi8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.9, i64 0, i64 0)
#i648B

	full_text	

i64 0
#i648B

	full_text	

i64 1
#i328B

	full_text	

i32 1
di8*8BY
W
	full_textJ
H
Fi8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.4, i64 0, i64 0)
#i648B

	full_text	

i64 5
fi8*8B[
Y
	full_textL
J
Hi8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.5, i64 0, i64 0)
8struct*8B)
'
	full_text

%struct._IO_FILE* null
'i648B

	full_text

	i64 99999
fi8*8B[
Y
	full_textL
J
Hi8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.7, i64 0, i64 0)
#i328B

	full_text	

i32 0
$i328B

	full_text


i32 -1
bi8*8BW
U
	full_textH
F
Di8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i64 0, i64 0)
#i88B

	full_text


i8 122
&i8*8B

	full_text


i8* null
di8*8BY
W
	full_textJ
H
Fi8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0)
di8*8BY
W
	full_textJ
H
Fi8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0)
di8*8BY
W
	full_textJ
H
Fi8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i64 0, i64 0)
hi8*8B]
[
	full_textN
L
Ji8* getelementptr inbounds ([214 x i8], [214 x i8]* @.str.8, i64 0, i64 0)        	
 		                      !" !! #$ #% &' && (* )) +, ++ -. -- /0 // 12 11 34 33 56 57 55 89 88 :; :< => == ?A @@ BC BB DE DD FG FF HI HH JK JL JM JJ NO NN PQ PR ST SS UW VV XY XX Z[ ZZ \] \^ _` __ ac bb de dd fg fh ff ij ii kl km no nn pr qq st ss uv uw uu xy xx z{ z| }~ }} Å ÄÄ ÇÇ É
Ñ ÉÉ Öá ÜÜ àâ àä ã  
            "! $ ' *) , .- 0 2 41 63 75 98 ; > A@ C E G I K LH MJ ON Q T WV YX [Z ] ` c eb gd hf ji l o r tq vs wu yx { ~ Å Ñ áÜ â  # %# ) Ü( Ü: <: @? ÜP RP VU Ü\ ^\ ba Ük mk qp Üz |z Ä ÜÖ Ü çç îî à ìì ëë êê åå íí éé èè ïï ññ óóX ìì XJ íí J^ îî ^% çç %Ä óó Äu ññ u éé f ïï fR çç Rm çç mB ëë BÇ îî Ç çç 5 êê 5/ èè / åå | îî |< çç <+ èè +	ò +	ò /	ô /ö 	ö Xõ Ç	ú )	ú )	ú -	ú -	ú 1	ú 1ú F	ú b	ú b	ú q	ú q	ú s	ú s	ù 5	ù 8	ù f	ù iû û û û û û û û û û &û =û Sû _û nû }ü R	† N° ^	¢ 	£ +	£ /	£ 5	£ f	£ u§ |• 		• Z	• x• É	¶ !ß 	® +© D™ %´ <¨ m
≠ Ä"
main"	
tmpfile"
perror"
fputs"
llvm.memset.p0i8.i64"
fwrite"
rewind"	
getline"
strcmp"
puts"
fread"
memcmp"

asprintf*ö
-î
^
llvm_data_layoutJ
H
Fe-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128
2
llvm_target_triple

x86_64-unknown-linux-gnu