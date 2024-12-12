
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
5allocaB+
)
	full_text

%6 = alloca i32, align 4
:allocaB0
.
	full_text!

%7 = alloca [4 x i8], align 1
:allocaB0
.
	full_text!

%8 = alloca [5 x i8], align 1
;allocaB1
/
	full_text"
 
%9 = alloca [10 x i8], align 1
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
9storeB0
.
	full_text!

store i32 0, i32* %6, align 4
$i32*B

	full_text
	
i32* %6
?bitcastB4
2
	full_text%
#
!%10 = bitcast [4 x i8]* %7 to i8*
.	[4 x i8]*B

	full_text

[4 x i8]* %7
æcallBµ
≤
	full_text§
°
ûcall void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %10, i8* align 1 getelementptr inbounds ([4 x i8], [4 x i8]* @__const.main.a, i32 0, i32 0), i64 4, i1 false)
#i8*B

	full_text
	
i8* %10
?bitcastB4
2
	full_text%
#
!%11 = bitcast [5 x i8]* %8 to i8*
.	[5 x i8]*B

	full_text

[5 x i8]* %8
æcallBµ
≤
	full_text§
°
ûcall void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %11, i8* align 1 getelementptr inbounds ([5 x i8], [5 x i8]* @__const.main.b, i32 0, i32 0), i64 5, i1 false)
#i8*B

	full_text
	
i8* %11
%brB

	full_text

br label %12
=load8B3
1
	full_text$
"
 %13 = load i32, i32* %6, align 4
&i32*8B

	full_text
	
i32* %6
6sext8B,
*
	full_text

%14 = sext i32 %13 to i64
%i328B

	full_text
	
i32 %13
igetelementptr8BV
T
	full_textG
E
C%15 = getelementptr inbounds [4 x i8], [4 x i8]* %7, i64 0, i64 %14
0	[4 x i8]*8B

	full_text

[4 x i8]* %7
%i648B

	full_text
	
i64 %14
<load8B2
0
	full_text#
!
%16 = load i8, i8* %15, align 1
%i8*8B

	full_text
	
i8* %15
5sext8B+
)
	full_text

%17 = sext i8 %16 to i32
#i88B

	full_text


i8 %16
5icmp8B+
)
	full_text

%18 = icmp ne i32 %17, 0
%i328B

	full_text
	
i32 %17
:br8B2
0
	full_text#
!
br i1 %18, label %19, label %26
#i18B

	full_text


i1 %18
=load8B3
1
	full_text$
"
 %20 = load i32, i32* %6, align 4
&i32*8B

	full_text
	
i32* %6
6sext8B,
*
	full_text

%21 = sext i32 %20 to i64
%i328B

	full_text
	
i32 %20
igetelementptr8BV
T
	full_textG
E
C%22 = getelementptr inbounds [5 x i8], [5 x i8]* %8, i64 0, i64 %21
0	[5 x i8]*8B

	full_text

[5 x i8]* %8
%i648B

	full_text
	
i64 %21
<load8B2
0
	full_text#
!
%23 = load i8, i8* %22, align 1
%i8*8B

	full_text
	
i8* %22
5sext8B+
)
	full_text

%24 = sext i8 %23 to i32
#i88B

	full_text


i8 %23
5icmp8B+
)
	full_text

%25 = icmp ne i32 %24, 0
%i328B

	full_text
	
i32 %24
'br8B

	full_text

br label %26
Ephi8B<
:
	full_text-
+
)%27 = phi i1 [ false, %12 ], [ %25, %19 ]
#i18B

	full_text


i1 %25
:br8B2
0
	full_text#
!
br i1 %27, label %28, label %65
#i18B

	full_text


i1 %27
=load8B3
1
	full_text$
"
 %29 = load i32, i32* %6, align 4
&i32*8B

	full_text
	
i32* %6
6sext8B,
*
	full_text

%30 = sext i32 %29 to i64
%i328B

	full_text
	
i32 %29
igetelementptr8BV
T
	full_textG
E
C%31 = getelementptr inbounds [4 x i8], [4 x i8]* %7, i64 0, i64 %30
0	[4 x i8]*8B

	full_text

[4 x i8]* %7
%i648B

	full_text
	
i64 %30
<load8B2
0
	full_text#
!
%32 = load i8, i8* %31, align 1
%i8*8B

	full_text
	
i8* %31
5sext8B+
)
	full_text

%33 = sext i8 %32 to i32
#i88B

	full_text


i8 %32
=load8B3
1
	full_text$
"
 %34 = load i32, i32* %6, align 4
&i32*8B

	full_text
	
i32* %6
6sext8B,
*
	full_text

%35 = sext i32 %34 to i64
%i328B

	full_text
	
i32 %34
igetelementptr8BV
T
	full_textG
E
C%36 = getelementptr inbounds [5 x i8], [5 x i8]* %8, i64 0, i64 %35
0	[5 x i8]*8B

	full_text

[5 x i8]* %8
%i648B

	full_text
	
i64 %35
<load8B2
0
	full_text#
!
%37 = load i8, i8* %36, align 1
%i8*8B

	full_text
	
i8* %36
5sext8B+
)
	full_text

%38 = sext i8 %37 to i32
#i88B

	full_text


i8 %37
8icmp8B.
,
	full_text

%39 = icmp sge i32 %33, %38
%i328B

	full_text
	
i32 %33
%i328B

	full_text
	
i32 %38
:br8B2
0
	full_text#
!
br i1 %39, label %40, label %51
#i18B

	full_text


i1 %39
=load8B3
1
	full_text$
"
 %41 = load i32, i32* %6, align 4
&i32*8B

	full_text
	
i32* %6
6sext8B,
*
	full_text

%42 = sext i32 %41 to i64
%i328B

	full_text
	
i32 %41
igetelementptr8BV
T
	full_textG
E
C%43 = getelementptr inbounds [4 x i8], [4 x i8]* %7, i64 0, i64 %42
0	[4 x i8]*8B

	full_text

[4 x i8]* %7
%i648B

	full_text
	
i64 %42
<load8B2
0
	full_text#
!
%44 = load i8, i8* %43, align 1
%i8*8B

	full_text
	
i8* %43
5sext8B+
)
	full_text

%45 = sext i8 %44 to i32
#i88B

	full_text


i8 %44
5sub8B,
*
	full_text

%46 = sub nsw i32 %45, 32
%i328B

	full_text
	
i32 %45
7trunc8B,
*
	full_text

%47 = trunc i32 %46 to i8
%i328B

	full_text
	
i32 %46
=load8B3
1
	full_text$
"
 %48 = load i32, i32* %6, align 4
&i32*8B

	full_text
	
i32* %6
6sext8B,
*
	full_text

%49 = sext i32 %48 to i64
%i328B

	full_text
	
i32 %48
kgetelementptr8BX
V
	full_textI
G
E%50 = getelementptr inbounds [10 x i8], [10 x i8]* %9, i64 0, i64 %49
2
[10 x i8]*8B 

	full_text

[10 x i8]* %9
%i648B

	full_text
	
i64 %49
<store8B1
/
	full_text"
 
store i8 %47, i8* %50, align 1
#i88B

	full_text


i8 %47
%i8*8B

	full_text
	
i8* %50
'br8B

	full_text

br label %62
=load8B3
1
	full_text$
"
 %52 = load i32, i32* %6, align 4
&i32*8B

	full_text
	
i32* %6
6sext8B,
*
	full_text

%53 = sext i32 %52 to i64
%i328B

	full_text
	
i32 %52
igetelementptr8BV
T
	full_textG
E
C%54 = getelementptr inbounds [5 x i8], [5 x i8]* %8, i64 0, i64 %53
0	[5 x i8]*8B

	full_text

[5 x i8]* %8
%i648B

	full_text
	
i64 %53
<load8B2
0
	full_text#
!
%55 = load i8, i8* %54, align 1
%i8*8B

	full_text
	
i8* %54
5sext8B+
)
	full_text

%56 = sext i8 %55 to i32
#i88B

	full_text


i8 %55
5sub8B,
*
	full_text

%57 = sub nsw i32 %56, 32
%i328B

	full_text
	
i32 %56
7trunc8B,
*
	full_text

%58 = trunc i32 %57 to i8
%i328B

	full_text
	
i32 %57
=load8B3
1
	full_text$
"
 %59 = load i32, i32* %6, align 4
&i32*8B

	full_text
	
i32* %6
6sext8B,
*
	full_text

%60 = sext i32 %59 to i64
%i328B

	full_text
	
i32 %59
kgetelementptr8BX
V
	full_textI
G
E%61 = getelementptr inbounds [10 x i8], [10 x i8]* %9, i64 0, i64 %60
2
[10 x i8]*8B 

	full_text

[10 x i8]* %9
%i648B

	full_text
	
i64 %60
<store8B1
/
	full_text"
 
store i8 %58, i8* %61, align 1
#i88B

	full_text


i8 %58
%i8*8B

	full_text
	
i8* %61
'br8B

	full_text

br label %62
=load8B3
1
	full_text$
"
 %63 = load i32, i32* %6, align 4
&i32*8B

	full_text
	
i32* %6
4add8B+
)
	full_text

%64 = add nsw i32 %63, 1
%i328B

	full_text
	
i32 %63
=store8B2
0
	full_text#
!
store i32 %64, i32* %6, align 4
%i328B

	full_text
	
i32 %64
&i32*8B

	full_text
	
i32* %6
'br8B

	full_text

br label %12
=load8B3
1
	full_text$
"
 %66 = load i32, i32* %6, align 4
&i32*8B

	full_text
	
i32* %6
6sext8B,
*
	full_text

%67 = sext i32 %66 to i64
%i328B

	full_text
	
i32 %66
kgetelementptr8BX
V
	full_textI
G
E%68 = getelementptr inbounds [10 x i8], [10 x i8]* %9, i64 0, i64 %67
2
[10 x i8]*8B 

	full_text

[10 x i8]* %9
%i648B

	full_text
	
i64 %67
:store8B/
-
	full_text 

store i8 0, i8* %68, align 1
%i8*8B

	full_text
	
i8* %68
igetelementptr8BV
T
	full_textG
E
C%69 = getelementptr inbounds [10 x i8], [10 x i8]* %9, i64 0, i64 0
2
[10 x i8]*8B 

	full_text

[10 x i8]* %9
:call8B0
.
	full_text!

%70 = call i32 @puts(i8* %69)
%i8*8B

	full_text
	
i8* %69
%ret8B

	full_text

	ret i32 0
$i328	B

	full_text


i32 %0
&i8**8	B
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
#i648	B

	full_text	

i64 4
%i18	B

	full_text


i1 false
!i88	B

	full_text

i8 0
$i328	B

	full_text


i32 32
#i328	B

	full_text	

i32 0
li8*8	Ba
_
	full_textR
P
Ni8* getelementptr inbounds ([5 x i8], [5 x i8]* @__const.main.b, i32 0, i32 0)
li8*8	Ba
_
	full_textR
P
Ni8* getelementptr inbounds ([4 x i8], [4 x i8]* @__const.main.a, i32 0, i32 0)
#i328	B

	full_text	

i32 1
#i648	B

	full_text	

i64 0
#i648	B

	full_text	

i64 5       	  
 

                     !    "# "" $% $$ &' &) (( *+ ** ,- ,. ,, /0 // 12 11 34 33 57 66 89 8; :: <= << >? >@ >> AB AA CD CC EF EE GH GG IJ IK II LM LL NO NN PQ PR PP ST SV UU WX WW YZ Y[ YY \] \\ ^_ ^^ `a `` bc bb de dd fg ff hi hj hh kl km kk np oo qr qq st su ss vw vv xy xx z{ zz |} || ~ ~~ ÄÅ ÄÄ ÇÉ Ç
Ñ ÇÇ ÖÜ Ö
á ÖÖ àä ââ ãå ãã çé ç
è çç êí ëë ìî ìì ïñ ï
ó ïï ò
ô òò öõ öö úù úú ûü 
†  	            !  #" %$ ' )( + -* ., 0/ 21 43 76 9 ;: = ?< @> BA D FE H JG KI ML OC QN RP T VU X ZW [Y ]\ _^ a` c ed g if jb lh m po r tq us wv yx {z } ~ Å ÉÄ Ñ| ÜÇ á äâ åã é è íë î ñì óï ô õö ù & (& 65 68 :8 ëS US on âà âê  û °° ¢¢ú ¢¢ ú °°  °° 	£ 	§ 	§ § 6• ò	¶ `	¶ zß ß 	ß $	ß 3ß û	® 	© ™ ™ ™ ™ ™ ™ ™ 
™ ã	´ 	´ ,	´ >	´ I	´ Y	´ h	´ s
´ Ç
´ ï
´ ö
´ ö	¨ "
main"
llvm.memcpy.p0i8.p0i8.i64"
puts*ö
-î
^
llvm_data_layoutJ
H
Fe-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128
2
llvm_target_triple

x86_64-unknown-linux-gnu