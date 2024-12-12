

[external]
CallocaB9
7
	full_text*
(
&%4 = alloca %struct.ListNode*, align 8
CallocaB9
7
	full_text*
(
&%5 = alloca %struct.ListNode*, align 8
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
CallocaB9
7
	full_text*
(
&%8 = alloca %struct.ListNode*, align 8
CallocaB9
7
	full_text*
(
&%9 = alloca %struct.ListNode*, align 8
DallocaB:
8
	full_text+
)
'%10 = alloca %struct.ListNode*, align 8
DallocaB:
8
	full_text+
)
'%11 = alloca %struct.ListNode*, align 8
DallocaB:
8
	full_text+
)
'%12 = alloca %struct.ListNode*, align 8
6allocaB,
*
	full_text

%13 = alloca i32, align 4
VstoreBM
K
	full_text>
<
:store %struct.ListNode* %0, %struct.ListNode** %5, align 8
,struct**B

	full_text

struct** %5
:storeB1
/
	full_text"
 
store i32 %1, i32* %6, align 4
$i32*B

	full_text
	
i32* %6
:storeB1
/
	full_text"
 
store i32 %2, i32* %7, align 4
$i32*B

	full_text
	
i32* %7
WloadBO
M
	full_text@
>
<%14 = load %struct.ListNode*, %struct.ListNode** %5, align 8
,struct**B

	full_text

struct** %5
DicmpB<
:
	full_text-
+
)%15 = icmp ne %struct.ListNode* %14, null
+struct*B

	full_text

struct* %14
8brB2
0
	full_text#
!
br i1 %15, label %16, label %21
!i1B

	full_text


i1 %15
Yload8BO
M
	full_text@
>
<%17 = load %struct.ListNode*, %struct.ListNode** %5, align 8
.struct**8B

	full_text

struct** %5
xgetelementptr8Be
c
	full_textV
T
R%18 = getelementptr inbounds %struct.ListNode, %struct.ListNode* %17, i32 0, i32 1
-struct*8B

	full_text

struct* %17
Zload8BP
N
	full_textA
?
=%19 = load %struct.ListNode*, %struct.ListNode** %18, align 8
/struct**8B

	full_text

struct** %18
Ficmp8B<
:
	full_text-
+
)%20 = icmp ne %struct.ListNode* %19, null
-struct*8B

	full_text

struct* %19
:br8B2
0
	full_text#
!
br i1 %20, label %23, label %21
#i18B

	full_text


i1 %20
Yload8BO
M
	full_text@
>
<%22 = load %struct.ListNode*, %struct.ListNode** %5, align 8
.struct**8B

	full_text

struct** %5
Ystore8BN
L
	full_text?
=
;store %struct.ListNode* %22, %struct.ListNode** %4, align 8
-struct*8B

	full_text

struct* %22
.struct**8B

	full_text

struct** %4
'br8B

	full_text

br label %70
Yload8BO
M
	full_text@
>
<%24 = load %struct.ListNode*, %struct.ListNode** %5, align 8
.struct**8B

	full_text

struct** %5
Ystore8BN
L
	full_text?
=
;store %struct.ListNode* %24, %struct.ListNode** %8, align 8
-struct*8B

	full_text

struct* %24
.struct**8B

	full_text

struct** %8
Zstore8BO
M
	full_text@
>
<store %struct.ListNode* null, %struct.ListNode** %9, align 8
.struct**8B

	full_text

struct** %9
<store8B1
/
	full_text"
 
store i32 1, i32* %13, align 4
'i32*8B

	full_text


i32* %13
'br8B

	full_text

br label %25
>load8B4
2
	full_text%
#
!%26 = load i32, i32* %13, align 4
'i32*8B

	full_text


i32* %13
=load8B3
1
	full_text$
"
 %27 = load i32, i32* %6, align 4
&i32*8B

	full_text
	
i32* %6
8icmp8B.
,
	full_text

%28 = icmp slt i32 %26, %27
%i328B

	full_text
	
i32 %26
%i328B

	full_text
	
i32 %27
:br8B2
0
	full_text#
!
br i1 %28, label %29, label %37
#i18B

	full_text


i1 %28
Yload8BO
M
	full_text@
>
<%30 = load %struct.ListNode*, %struct.ListNode** %8, align 8
.struct**8B

	full_text

struct** %8
Ystore8BN
L
	full_text?
=
;store %struct.ListNode* %30, %struct.ListNode** %9, align 8
-struct*8B

	full_text

struct* %30
.struct**8B

	full_text

struct** %9
Yload8BO
M
	full_text@
>
<%31 = load %struct.ListNode*, %struct.ListNode** %8, align 8
.struct**8B

	full_text

struct** %8
xgetelementptr8Be
c
	full_textV
T
R%32 = getelementptr inbounds %struct.ListNode, %struct.ListNode* %31, i32 0, i32 1
-struct*8B

	full_text

struct* %31
Zload8BP
N
	full_textA
?
=%33 = load %struct.ListNode*, %struct.ListNode** %32, align 8
/struct**8B

	full_text

struct** %32
Ystore8BN
L
	full_text?
=
;store %struct.ListNode* %33, %struct.ListNode** %8, align 8
-struct*8B

	full_text

struct* %33
.struct**8B

	full_text

struct** %8
'br8B

	full_text

br label %34
>load8B4
2
	full_text%
#
!%35 = load i32, i32* %13, align 4
'i32*8B

	full_text


i32* %13
4add8B+
)
	full_text

%36 = add nsw i32 %35, 1
%i328B

	full_text
	
i32 %35
>store8B3
1
	full_text$
"
 store i32 %36, i32* %13, align 4
%i328B

	full_text
	
i32 %36
'i32*8B

	full_text


i32* %13
'br8B

	full_text

br label %25
[store8BP
N
	full_textA
?
=store %struct.ListNode* null, %struct.ListNode** %10, align 8
/struct**8B

	full_text

struct** %10
Yload8BO
M
	full_text@
>
<%38 = load %struct.ListNode*, %struct.ListNode** %8, align 8
.struct**8B

	full_text

struct** %8
Zstore8BO
M
	full_text@
>
<store %struct.ListNode* %38, %struct.ListNode** %11, align 8
-struct*8B

	full_text

struct* %38
/struct**8B

	full_text

struct** %11
Zstore8BO
M
	full_text@
>
<store %struct.ListNode* %38, %struct.ListNode** %12, align 8
-struct*8B

	full_text

struct* %38
/struct**8B

	full_text

struct** %12
=load8B3
1
	full_text$
"
 %39 = load i32, i32* %6, align 4
&i32*8B

	full_text
	
i32* %6
>store8B3
1
	full_text$
"
 store i32 %39, i32* %13, align 4
%i328B

	full_text
	
i32 %39
'i32*8B

	full_text


i32* %13
'br8B

	full_text

br label %40
>load8B4
2
	full_text%
#
!%41 = load i32, i32* %13, align 4
'i32*8B

	full_text


i32* %13
=load8B3
1
	full_text$
"
 %42 = load i32, i32* %7, align 4
&i32*8B

	full_text
	
i32* %7
8icmp8B.
,
	full_text

%43 = icmp sle i32 %41, %42
%i328B

	full_text
	
i32 %41
%i328B

	full_text
	
i32 %42
:br8B2
0
	full_text#
!
br i1 %43, label %44, label %56
#i18B

	full_text


i1 %43
Zload8	BP
N
	full_textA
?
=%45 = load %struct.ListNode*, %struct.ListNode** %11, align 8
/struct**8	B

	full_text

struct** %11
Ystore8	BN
L
	full_text?
=
;store %struct.ListNode* %45, %struct.ListNode** %8, align 8
-struct*8	B

	full_text

struct* %45
.struct**8	B

	full_text

struct** %8
Zload8	BP
N
	full_textA
?
=%46 = load %struct.ListNode*, %struct.ListNode** %11, align 8
/struct**8	B

	full_text

struct** %11
xgetelementptr8	Be
c
	full_textV
T
R%47 = getelementptr inbounds %struct.ListNode, %struct.ListNode* %46, i32 0, i32 1
-struct*8	B

	full_text

struct* %46
Zload8	BP
N
	full_textA
?
=%48 = load %struct.ListNode*, %struct.ListNode** %47, align 8
/struct**8	B

	full_text

struct** %47
Zstore8	BO
M
	full_text@
>
<store %struct.ListNode* %48, %struct.ListNode** %11, align 8
-struct*8	B

	full_text

struct* %48
/struct**8	B

	full_text

struct** %11
Zload8	BP
N
	full_textA
?
=%49 = load %struct.ListNode*, %struct.ListNode** %10, align 8
/struct**8	B

	full_text

struct** %10
Yload8	BO
M
	full_text@
>
<%50 = load %struct.ListNode*, %struct.ListNode** %8, align 8
.struct**8	B

	full_text

struct** %8
xgetelementptr8	Be
c
	full_textV
T
R%51 = getelementptr inbounds %struct.ListNode, %struct.ListNode* %50, i32 0, i32 1
-struct*8	B

	full_text

struct* %50
Zstore8	BO
M
	full_text@
>
<store %struct.ListNode* %49, %struct.ListNode** %51, align 8
-struct*8	B

	full_text

struct* %49
/struct**8	B

	full_text

struct** %51
Yload8	BO
M
	full_text@
>
<%52 = load %struct.ListNode*, %struct.ListNode** %8, align 8
.struct**8	B

	full_text

struct** %8
Zstore8	BO
M
	full_text@
>
<store %struct.ListNode* %52, %struct.ListNode** %10, align 8
-struct*8	B

	full_text

struct* %52
/struct**8	B

	full_text

struct** %10
'br8	B

	full_text

br label %53
>load8
B4
2
	full_text%
#
!%54 = load i32, i32* %13, align 4
'i32*8
B

	full_text


i32* %13
4add8
B+
)
	full_text

%55 = add nsw i32 %54, 1
%i328
B

	full_text
	
i32 %54
>store8
B3
1
	full_text$
"
 store i32 %55, i32* %13, align 4
%i328
B

	full_text
	
i32 %55
'i32*8
B

	full_text


i32* %13
'br8
B

	full_text

br label %40
Yload8BO
M
	full_text@
>
<%57 = load %struct.ListNode*, %struct.ListNode** %9, align 8
.struct**8B

	full_text

struct** %9
Ficmp8B<
:
	full_text-
+
)%58 = icmp ne %struct.ListNode* %57, null
-struct*8B

	full_text

struct* %57
:br8B2
0
	full_text#
!
br i1 %58, label %61, label %59
#i18B

	full_text


i1 %58
Zload8BP
N
	full_textA
?
=%60 = load %struct.ListNode*, %struct.ListNode** %10, align 8
/struct**8B

	full_text

struct** %10
Ystore8BN
L
	full_text?
=
;store %struct.ListNode* %60, %struct.ListNode** %5, align 8
-struct*8B

	full_text

struct* %60
.struct**8B

	full_text

struct** %5
'br8B

	full_text

br label %65
Zload8BP
N
	full_textA
?
=%62 = load %struct.ListNode*, %struct.ListNode** %10, align 8
/struct**8B

	full_text

struct** %10
Yload8BO
M
	full_text@
>
<%63 = load %struct.ListNode*, %struct.ListNode** %9, align 8
.struct**8B

	full_text

struct** %9
xgetelementptr8Be
c
	full_textV
T
R%64 = getelementptr inbounds %struct.ListNode, %struct.ListNode* %63, i32 0, i32 1
-struct*8B

	full_text

struct* %63
Zstore8BO
M
	full_text@
>
<store %struct.ListNode* %62, %struct.ListNode** %64, align 8
-struct*8B

	full_text

struct* %62
/struct**8B

	full_text

struct** %64
'br8B

	full_text

br label %65
Zload8BP
N
	full_textA
?
=%66 = load %struct.ListNode*, %struct.ListNode** %11, align 8
/struct**8B

	full_text

struct** %11
Zload8BP
N
	full_textA
?
=%67 = load %struct.ListNode*, %struct.ListNode** %12, align 8
/struct**8B

	full_text

struct** %12
xgetelementptr8Be
c
	full_textV
T
R%68 = getelementptr inbounds %struct.ListNode, %struct.ListNode* %67, i32 0, i32 1
-struct*8B

	full_text

struct* %67
Zstore8BO
M
	full_text@
>
<store %struct.ListNode* %66, %struct.ListNode** %68, align 8
-struct*8B

	full_text

struct* %66
/struct**8B

	full_text

struct** %68
Yload8BO
M
	full_text@
>
<%69 = load %struct.ListNode*, %struct.ListNode** %5, align 8
.struct**8B

	full_text

struct** %5
Ystore8BN
L
	full_text?
=
;store %struct.ListNode* %69, %struct.ListNode** %4, align 8
-struct*8B

	full_text

struct* %69
.struct**8B

	full_text

struct** %4
'br8B

	full_text

br label %70
Yload8BO
M
	full_text@
>
<%71 = load %struct.ListNode*, %struct.ListNode** %4, align 8
.struct**8B

	full_text

struct** %4
5ret8B,
*
	full_text

ret %struct.ListNode* %71
-struct*8B

	full_text

struct* %71
6struct*8B'
%
	full_text

%struct.ListNode* %0
$i328B

	full_text


i32 %1
$i328B

	full_text


i32 %2
'ret 8B

	full_text

	ret i32 0
#i328B

	full_text	

i32 0
#i328B

	full_text	

i32 1
8struct*8B)
'
	full_text

%struct.ListNode* null        		 

                      " !! #$ #% ## &( '' )* )+ )) ,- ,, ./ .. 02 11 34 33 56 57 55 89 8; :: <= <> << ?@ ?? AB AA CD CC EF EG EE HJ II KL KK MN MO MM PR QQ ST SS UV UW UU XY XZ XX [\ [[ ]^ ]_ ]] `b aa cd cc ef eg ee hi hk jj lm ln ll op oo qr qq st ss uv uw uu xy xx z{ zz |} || ~ ~	Ä ~~ ÅÇ ÅÅ ÉÑ É
Ö ÉÉ Üà áá âä ââ ãå ã
ç ãã éê èè ëí ëë ìî ìñ ïï óò ó
ô óó öú õõ ùû ùù ü† üü °¢ °
£ °° §¶ •• ß® ßß ©™ ©© ´¨ ´
≠ ´´ ÆØ ÆÆ ∞± ∞
≤ ∞∞ ≥µ ¥¥ ∂∑ ∂∏ π ∫              "! $ % (' * + -
 /
 2 41 63 75 9 ;: = > @? BA DC F G
 JI LK N
 O R TS V WS Y	 Z \[ ^
 _
 b da fc ge i kj m n po rq ts v w y {z }x | Ä ÇÅ Ñ Ö
 àá äâ å
 ç êè íë î ñï ò ô ú ûù †õ ¢ü £ ¶	 ®ß ™• ¨© ≠ ØÆ ± ≤ µ¥ ∑  ! ' !& ¥0 18 :8 QH I` aP 1h jh èÜ áì õì ïé a§ •ö •≥ ¥ ∂ ªª	º 	º A	º q	º |
º ü
º ©º ªΩ Ω Ω Ω Ω Ω Ω Ω Ω 	Ω 
	Ω Ω .	Ω A	Ω K	Ω q	Ω |
Ω â
Ω ü
Ω ©	æ 	æ æ ,æ Q
æ ë" 
_Z14reverseBetweenP8ListNodeii"
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