

[external]
?allocaB5
3
	full_text&
$
"%3 = alloca %struct.node*, align 8
5allocaB+
)
	full_text

%4 = alloca i32, align 4
?allocaB5
3
	full_text&
$
"%5 = alloca %struct.node*, align 8
?allocaB5
3
	full_text&
$
"%6 = alloca %struct.node*, align 8
?allocaB5
3
	full_text&
$
"%7 = alloca %struct.node*, align 8
5allocaB+
)
	full_text

%8 = alloca i32, align 4
NstoreBE
C
	full_text6
4
2store %struct.node* %0, %struct.node** %3, align 8
,struct**B

	full_text

struct** %3
:storeB1
/
	full_text"
 
store i32 %1, i32* %4, align 4
$i32*B

	full_text
	
i32* %4
NloadBF
D
	full_text7
5
3%9 = load %struct.node*, %struct.node** %3, align 8
,struct**B

	full_text

struct** %3
NstoreBE
C
	full_text6
4
2store %struct.node* %9, %struct.node** %5, align 8
*struct*B

	full_text


struct* %9
,struct**B

	full_text

struct** %5
PstoreBG
E
	full_text8
6
4store %struct.node* null, %struct.node** %6, align 8
,struct**B

	full_text

struct** %6
PstoreBG
E
	full_text8
6
4store %struct.node* null, %struct.node** %7, align 8
,struct**B

	full_text

struct** %7
9storeB0
.
	full_text!

store i32 0, i32* %8, align 4
$i32*B

	full_text
	
i32* %8
%brB

	full_text

br label %10
=load8B3
1
	full_text$
"
 %11 = load i32, i32* %8, align 4
&i32*8B

	full_text
	
i32* %8
=load8B3
1
	full_text$
"
 %12 = load i32, i32* %4, align 4
&i32*8B

	full_text
	
i32* %4
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
br i1 %13, label %14, label %17
#i18B

	full_text


i1 %13
Qload8BG
E
	full_text8
6
4%15 = load %struct.node*, %struct.node** %5, align 8
.struct**8B

	full_text

struct** %5
Bicmp8B8
6
	full_text)
'
%%16 = icmp ne %struct.node* %15, null
-struct*8B

	full_text

struct* %15
'br8B

	full_text

br label %17
Ephi8B<
:
	full_text-
+
)%18 = phi i1 [ false, %10 ], [ %16, %14 ]
#i18B

	full_text


i1 %16
:br8B2
0
	full_text#
!
br i1 %18, label %19, label %30
#i18B

	full_text


i1 %18
Qload8BG
E
	full_text8
6
4%20 = load %struct.node*, %struct.node** %5, align 8
.struct**8B

	full_text

struct** %5
pgetelementptr8B]
[
	full_textN
L
J%21 = getelementptr inbounds %struct.node, %struct.node* %20, i32 0, i32 1
-struct*8B

	full_text

struct* %20
Rload8BH
F
	full_text9
7
5%22 = load %struct.node*, %struct.node** %21, align 8
/struct**8B

	full_text

struct** %21
Qstore8BF
D
	full_text7
5
3store %struct.node* %22, %struct.node** %7, align 8
-struct*8B

	full_text

struct* %22
.struct**8B

	full_text

struct** %7
Qload8BG
E
	full_text8
6
4%23 = load %struct.node*, %struct.node** %6, align 8
.struct**8B

	full_text

struct** %6
Qload8BG
E
	full_text8
6
4%24 = load %struct.node*, %struct.node** %5, align 8
.struct**8B

	full_text

struct** %5
pgetelementptr8B]
[
	full_textN
L
J%25 = getelementptr inbounds %struct.node, %struct.node* %24, i32 0, i32 1
-struct*8B

	full_text

struct* %24
Rstore8BG
E
	full_text8
6
4store %struct.node* %23, %struct.node** %25, align 8
-struct*8B

	full_text

struct* %23
/struct**8B

	full_text

struct** %25
Qload8BG
E
	full_text8
6
4%26 = load %struct.node*, %struct.node** %5, align 8
.struct**8B

	full_text

struct** %5
Qstore8BF
D
	full_text7
5
3store %struct.node* %26, %struct.node** %6, align 8
-struct*8B

	full_text

struct* %26
.struct**8B

	full_text

struct** %6
Qload8BG
E
	full_text8
6
4%27 = load %struct.node*, %struct.node** %7, align 8
.struct**8B

	full_text

struct** %7
Qstore8BF
D
	full_text7
5
3store %struct.node* %27, %struct.node** %5, align 8
-struct*8B

	full_text

struct* %27
.struct**8B

	full_text

struct** %5
=load8B3
1
	full_text$
"
 %28 = load i32, i32* %8, align 4
&i32*8B

	full_text
	
i32* %8
4add8B+
)
	full_text

%29 = add nsw i32 %28, 1
%i328B

	full_text
	
i32 %28
=store8B2
0
	full_text#
!
store i32 %29, i32* %8, align 4
%i328B

	full_text
	
i32 %29
&i32*8B

	full_text
	
i32* %8
'br8B

	full_text

br label %10
Qload8BG
E
	full_text8
6
4%31 = load %struct.node*, %struct.node** %7, align 8
.struct**8B

	full_text

struct** %7
Bicmp8B8
6
	full_text)
'
%%32 = icmp ne %struct.node* %31, null
-struct*8B

	full_text

struct* %31
:br8B2
0
	full_text#
!
br i1 %32, label %33, label %39
#i18B

	full_text


i1 %32
Qload8BG
E
	full_text8
6
4%34 = load %struct.node*, %struct.node** %7, align 8
.struct**8B

	full_text

struct** %7
=load8B3
1
	full_text$
"
 %35 = load i32, i32* %4, align 4
&i32*8B

	full_text
	
i32* %4
dcall8BZ
X
	full_textK
I
G%36 = call %struct.node* @_Z7reverseP4nodei(%struct.node* %34, i32 %35)
-struct*8B

	full_text

struct* %34
%i328B

	full_text
	
i32 %35
Qload8BG
E
	full_text8
6
4%37 = load %struct.node*, %struct.node** %5, align 8
.struct**8B

	full_text

struct** %5
pgetelementptr8B]
[
	full_textN
L
J%38 = getelementptr inbounds %struct.node, %struct.node* %37, i32 0, i32 1
-struct*8B

	full_text

struct* %37
Rstore8BG
E
	full_text8
6
4store %struct.node* %36, %struct.node** %38, align 8
-struct*8B

	full_text

struct* %36
/struct**8B

	full_text

struct** %38
'br8B

	full_text

br label %39
Qload8BG
E
	full_text8
6
4%40 = load %struct.node*, %struct.node** %6, align 8
.struct**8B

	full_text

struct** %6
1ret8B(
&
	full_text

ret %struct.node* %40
-struct*8B

	full_text

struct* %40
$i328B

	full_text


i32 %1
2struct*8B#
!
	full_text

%struct.node* %0
Dalloca 8B6
4
	full_text'
%
#%3 = alloca %struct.node**, align 8
9alloca 8B+
)
	full_text

%4 = alloca i32, align 4
Calloca 8B5
3
	full_text&
$
"%5 = alloca %struct.node*, align 8
Tstore 8BG
E
	full_text8
6
4store %struct.node** %0, %struct.node*** %3, align 8
2	struct*** 8B

	full_text

struct*** %3
>store 8B1
/
	full_text"
 
store i32 %1, i32* %4, align 4
(i32* 8B

	full_text
	
i32* %4
Gcall 8B;
9
	full_text,
*
(%6 = call noalias i8* @malloc(i64 16) #5
Fbitcast 8B7
5
	full_text(
&
$%7 = bitcast i8* %6 to %struct.node*
&i8* 8B

	full_text


i8* %6
Rstore 8BE
C
	full_text6
4
2store %struct.node* %7, %struct.node** %5, align 8
.struct* 8B

	full_text


struct* %7
0struct** 8B

	full_text

struct** %5
>load 8B2
0
	full_text#
!
%8 = load i32, i32* %4, align 4
(i32* 8B

	full_text
	
i32* %4
Rload 8BF
D
	full_text7
5
3%9 = load %struct.node*, %struct.node** %5, align 8
0struct** 8B

	full_text

struct** %5
qgetelementptr 8B\
Z
	full_textM
K
I%10 = getelementptr inbounds %struct.node, %struct.node* %9, i32 0, i32 0
.struct* 8B

	full_text


struct* %9
?store 8B2
0
	full_text#
!
store i32 %8, i32* %10, align 8
&i32 8B

	full_text


i32 %8
)i32* 8B

	full_text


i32* %10
Uload 8BI
G
	full_text:
8
6%11 = load %struct.node**, %struct.node*** %3, align 8
2	struct*** 8B

	full_text

struct*** %3
Tload 8BH
F
	full_text9
7
5%12 = load %struct.node*, %struct.node** %11, align 8
1struct** 8B

	full_text

struct** %11
Sload 8BG
E
	full_text8
6
4%13 = load %struct.node*, %struct.node** %5, align 8
0struct** 8B

	full_text

struct** %5
rgetelementptr 8B]
[
	full_textN
L
J%14 = getelementptr inbounds %struct.node, %struct.node* %13, i32 0, i32 1
/struct* 8B

	full_text

struct* %13
Tstore 8BG
E
	full_text8
6
4store %struct.node* %12, %struct.node** %14, align 8
/struct* 8B

	full_text

struct* %12
1struct** 8B

	full_text

struct** %14
Sload 8BG
E
	full_text8
6
4%15 = load %struct.node*, %struct.node** %5, align 8
0struct** 8B

	full_text

struct** %5
Uload 8BI
G
	full_text:
8
6%16 = load %struct.node**, %struct.node*** %3, align 8
2	struct*** 8B

	full_text

struct*** %3
Tstore 8BG
E
	full_text8
6
4store %struct.node* %15, %struct.node** %16, align 8
/struct* 8B

	full_text

struct* %15
1struct** 8B

	full_text

struct** %16
&ret 8B

	full_text


ret void
6struct** 8	B$
"
	full_text

%struct.node** %0
&i32 8	B

	full_text


i32 %1
-; undefined function B

	full_text

 
Calloca 8	B5
3
	full_text&
$
"%2 = alloca %struct.node*, align 8
Rstore 8	BE
C
	full_text6
4
2store %struct.node* %0, %struct.node** %2, align 8
0struct** 8	B

	full_text

struct** %2
(br 8	B

	full_text

br label %3
Rload 8
BF
D
	full_text7
5
3%4 = load %struct.node*, %struct.node** %2, align 8
0struct** 8
B

	full_text

struct** %2
Bicmp 8
B6
4
	full_text'
%
#%5 = icmp ne %struct.node* %4, null
.struct* 8
B

	full_text


struct* %4
:br 8
B0
.
	full_text!

br i1 %5, label %6, label %14
$i1 8
B

	full_text	

i1 %5
Rload 8BF
D
	full_text7
5
3%7 = load %struct.node*, %struct.node** %2, align 8
0struct** 8B

	full_text

struct** %2
pgetelementptr 8B[
Y
	full_textL
J
H%8 = getelementptr inbounds %struct.node, %struct.node* %7, i32 0, i32 0
.struct* 8B

	full_text


struct* %7
>load 8B2
0
	full_text#
!
%9 = load i32, i32* %8, align 8
(i32* 8B

	full_text
	
i32* %8
êcall 8BÉ
Ä
	full_texts
q
o%10 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32 %9)
&i32 8B

	full_text


i32 %9
Sload 8BG
E
	full_text8
6
4%11 = load %struct.node*, %struct.node** %2, align 8
0struct** 8B

	full_text

struct** %2
rgetelementptr 8B]
[
	full_textN
L
J%12 = getelementptr inbounds %struct.node, %struct.node* %11, i32 0, i32 1
/struct* 8B

	full_text

struct* %11
Tload 8BH
F
	full_text9
7
5%13 = load %struct.node*, %struct.node** %12, align 8
1struct** 8B

	full_text

struct** %12
Sstore 8BF
D
	full_text7
5
3store %struct.node* %13, %struct.node** %2, align 8
/struct* 8B

	full_text

struct* %13
0struct** 8B

	full_text

struct** %2
(br 8B

	full_text

br label %3
&ret 8B

	full_text


ret void
4struct* 8B#
!
	full_text

%struct.node* %0
-; undefined function B

	full_text

 
9alloca 8B+
)
	full_text

%1 = alloca i32, align 4
Calloca 8B5
3
	full_text&
$
"%2 = alloca %struct.node*, align 8
=store 8B0
.
	full_text!

store i32 0, i32* %1, align 4
(i32* 8B

	full_text
	
i32* %1
Tstore 8BG
E
	full_text8
6
4store %struct.node* null, %struct.node** %2, align 8
0struct** 8B

	full_text

struct** %2
Scall 8BG
E
	full_text8
6
4call void @_Z4pushPP4nodei(%struct.node** %2, i32 9)
0struct** 8B

	full_text

struct** %2
Scall 8BG
E
	full_text8
6
4call void @_Z4pushPP4nodei(%struct.node** %2, i32 8)
0struct** 8B

	full_text

struct** %2
Scall 8BG
E
	full_text8
6
4call void @_Z4pushPP4nodei(%struct.node** %2, i32 7)
0struct** 8B

	full_text

struct** %2
Scall 8BG
E
	full_text8
6
4call void @_Z4pushPP4nodei(%struct.node** %2, i32 6)
0struct** 8B

	full_text

struct** %2
Scall 8BG
E
	full_text8
6
4call void @_Z4pushPP4nodei(%struct.node** %2, i32 5)
0struct** 8B

	full_text

struct** %2
Scall 8BG
E
	full_text8
6
4call void @_Z4pushPP4nodei(%struct.node** %2, i32 4)
0struct** 8B

	full_text

struct** %2
Scall 8BG
E
	full_text8
6
4call void @_Z4pushPP4nodei(%struct.node** %2, i32 3)
0struct** 8B

	full_text

struct** %2
Scall 8BG
E
	full_text8
6
4call void @_Z4pushPP4nodei(%struct.node** %2, i32 2)
0struct** 8B

	full_text

struct** %2
Scall 8BG
E
	full_text8
6
4call void @_Z4pushPP4nodei(%struct.node** %2, i32 1)
0struct** 8B

	full_text

struct** %2
âcall 8B}
{
	full_textn
l
j%3 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.1, i64 0, i64 0))
Rload 8BF
D
	full_text7
5
3%4 = load %struct.node*, %struct.node** %2, align 8
0struct** 8B

	full_text

struct** %2
Ncall 8BB
@
	full_text3
1
/call void @_Z9printListP4node(%struct.node* %4)
.struct* 8B

	full_text


struct* %4
Rload 8BF
D
	full_text7
5
3%5 = load %struct.node*, %struct.node** %2, align 8
0struct** 8B

	full_text

struct** %2
bcall 8BV
T
	full_textG
E
C%6 = call %struct.node* @_Z7reverseP4nodei(%struct.node* %5, i32 3)
.struct* 8B

	full_text


struct* %5
Rstore 8BE
C
	full_text6
4
2store %struct.node* %6, %struct.node** %2, align 8
.struct* 8B

	full_text


struct* %6
0struct** 8B

	full_text

struct** %2
âcall 8B}
{
	full_textn
l
j%7 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.2, i64 0, i64 0))
Rload 8BF
D
	full_text7
5
3%8 = load %struct.node*, %struct.node** %2, align 8
0struct** 8B

	full_text

struct** %2
Ncall 8BB
@
	full_text3
1
/call void @_Z9printListP4node(%struct.node* %8)
.struct* 8B

	full_text


struct* %8
'ret 8B

	full_text

	ret i32 0
bi8*8BW
U
	full_textH
F
Di8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0)
#i328B

	full_text	

i32 2
#i328B

	full_text	

i32 8
fi8*8B[
Y
	full_textL
J
Hi8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.1, i64 0, i64 0)
%i18B

	full_text


i1 false
#i328B

	full_text	

i32 1
#i328B

	full_text	

i32 6
$i648B

	full_text


i64 16
#i328B

	full_text	

i32 7
#i328B

	full_text	

i32 9
#i328B

	full_text	

i32 4
#i328B

	full_text	

i32 3
fi8*8B[
Y
	full_textL
J
Hi8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.2, i64 0, i64 0)
#i328B

	full_text	

i32 5
#i328B

	full_text	

i32 0
4struct*8B%
#
	full_text

%struct.node* null        	
 		                    !    "# "" $& %% '( '* )) +, ++ -. -- /0 /1 // 23 22 45 44 67 66 89 8: 88 ;< ;; => =? == @A @@ BC BD BB EF EE GH GG IJ IK II LN MM OP OO QR QT SS UV UU WX WY WW Z[ ZZ \] \\ ^_ ^` ^^ ac bb de df 	g   
            !  #" &% ( *) ,+ .- 0 1 3 54 72 96 : <; > ? A@ C D FE HG J K NM PO R T VS XU Y [Z ]W _\ ` cb e    %$ %' )' ML Q SQ ba bh ii jj kl kk mn mm oo pq pp rs rt rr uv uu wx ww yz yy {| {} {{ ~ ~~ ÄÅ ÄÄ ÇÉ ÇÇ ÑÖ ÑÑ Üá Ü
à ÜÜ âä ââ ãå ãã çé ç
è çç êë kí mh li no qp sj ti vj xw zu |y }h ~ Åj ÉÇ ÖÄ áÑ àj äh åâ éã èî ï
ñ ïï óô òò öõ öö úù úü ûû †° †† ¢£ ¢¢ §
• §§ ¶ß ¶¶ ®© ®® ™´ ™™ ¨≠ ¨
Æ ¨¨ Ø± ïî ñî ôò õö ùî üû °† £¢ •î ß¶ ©® ´™ ≠î Æó òú ûú ∞Ø ò≥ ¥¥ µ
∂ µµ ∑
∏ ∑∑ π∫ ππ ªº ªª Ωæ ΩΩ ø¿ øø ¡¬ ¡¡ √ƒ √√ ≈∆ ≈≈ «» «« …  …… ÀÀ ÃÕ ÃÃ Œœ ŒŒ –— –– “” ““ ‘’ ‘
÷ ‘‘ ◊◊ ÿŸ ÿÿ ⁄€ ⁄⁄ ‹≥ ∂¥ ∏¥ ∫¥ º¥ æ¥ ¿¥ ¬¥ ƒ¥ ∆¥ »¥  ¥ ÕÃ œ¥ —– ”“ ’¥ ÷¥ Ÿÿ € d hê ≤≤ î∞ ≥‹ ììª hê ª≈ hê ≈⁄ î∞ ⁄o ìì oø hê øΩ hê ΩŒ î∞ Œ“ d “◊ ≤≤ ◊π hê π« hê «√ hê √… hê …§ ≤≤ §W d W¡ hê ¡À ≤≤ À› §
ﬁ «
ﬂ ª‡ À· %‚ ‚ ‚ ‚ ‚ ‚ 	‚ +	‚ 6	‚ G	‚ \‚ h‚ i‚ j
‚ Ñ‚ î
‚ ®‚ ≥‚ ¥
‚ …
„ ø‰ o
Â Ω
Ê π
Á √
Ë ≈
Ë “È ◊
Í ¡Î 	Î +	Î 6	Î \	Î y	Î y
Î Ñ
Î †
Î †
Î ®Î µÎ ‹Ï Ï 	Ï "	Ï O
Ï öÏ ∑"
_Z7reverseP4nodei"
_Z4pushPP4nodei"
malloc"
_Z9printListP4node"
printf"
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