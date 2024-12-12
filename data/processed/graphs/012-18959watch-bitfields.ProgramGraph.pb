

[external]
5allocaB+
)
	full_text

%1 = alloca i32, align 4
9storeB0
.
	full_text!

store i32 0, i32* %1, align 4
$i32*B

	full_text
	
i32* %1
®loadBü
ú
	full_texté
ã
à%2 = load i8, i8* getelementptr inbounds ({ i8, i8, i8, i8, i8, [3 x i8] }, { i8, i8, i8, i8, i8, [3 x i8] }* @q, i32 0, i32 0), align 8
,andB%
#
	full_text

%3 = and i8 %2, -2
 i8B

	full_text	

i8 %2
)orB#
!
	full_text

%4 = or i8 %3, 1
 i8B

	full_text	

i8 %3
®storeBû
õ
	full_textç
ä
ástore i8 %4, i8* getelementptr inbounds ({ i8, i8, i8, i8, i8, [3 x i8] }, { i8, i8, i8, i8, i8, [3 x i8] }* @q, i32 0, i32 0), align 8
 i8B

	full_text	

i8 %4
®loadBü
ú
	full_texté
ã
à%5 = load i8, i8* getelementptr inbounds ({ i8, i8, i8, i8, i8, [3 x i8] }, { i8, i8, i8, i8, i8, [3 x i8] }* @q, i32 0, i32 0), align 8
,andB%
#
	full_text

%6 = and i8 %5, -7
 i8B

	full_text	

i8 %5
)orB#
!
	full_text

%7 = or i8 %6, 4
 i8B

	full_text	

i8 %6
®storeBû
õ
	full_textç
ä
ástore i8 %7, i8* getelementptr inbounds ({ i8, i8, i8, i8, i8, [3 x i8] }, { i8, i8, i8, i8, i8, [3 x i8] }* @q, i32 0, i32 0), align 8
 i8B

	full_text	

i8 %7
®loadBü
ú
	full_texté
ã
à%8 = load i8, i8* getelementptr inbounds ({ i8, i8, i8, i8, i8, [3 x i8] }, { i8, i8, i8, i8, i8, [3 x i8] }* @q, i32 0, i32 0), align 8
-andB&
$
	full_text

%9 = and i8 %8, -57
 i8B

	full_text	

i8 %8
+orB%
#
	full_text

%10 = or i8 %9, 24
 i8B

	full_text	

i8 %9
©storeBü
ú
	full_texté
ã
àstore i8 %10, i8* getelementptr inbounds ({ i8, i8, i8, i8, i8, [3 x i8] }, { i8, i8, i8, i8, i8, [3 x i8] }* @q, i32 0, i32 0), align 8
!i8B

	full_text


i8 %10
ΩloadB¥
±
	full_text£
†
ù%11 = load i32, i32* getelementptr inbounds (%struct.foo, %struct.foo* bitcast ({ i8, i8, i8, i8, i8, [3 x i8] }* @q to %struct.foo*), i32 0, i32 1), align 1
0andB)
'
	full_text

%12 = and i32 %11, -16
#i32B

	full_text
	
i32 %11
,orB&
$
	full_text

%13 = or i32 %12, 4
#i32B

	full_text
	
i32 %12
ΩstoreB≥
∞
	full_text¢
ü
ústore i32 %13, i32* getelementptr inbounds (%struct.foo, %struct.foo* bitcast ({ i8, i8, i8, i8, i8, [3 x i8] }* @q to %struct.foo*), i32 0, i32 1), align 1
#i32B

	full_text
	
i32 %13
ΩloadB¥
±
	full_text£
†
ù%14 = load i32, i32* getelementptr inbounds (%struct.foo, %struct.foo* bitcast ({ i8, i8, i8, i8, i8, [3 x i8] }* @q to %struct.foo*), i32 0, i32 1), align 1
1andB*
(
	full_text

%15 = and i32 %14, -497
#i32B

	full_text
	
i32 %14
-orB'
%
	full_text

%16 = or i32 %15, 80
#i32B

	full_text
	
i32 %15
ΩstoreB≥
∞
	full_text¢
ü
ústore i32 %16, i32* getelementptr inbounds (%struct.foo, %struct.foo* bitcast ({ i8, i8, i8, i8, i8, [3 x i8] }* @q to %struct.foo*), i32 0, i32 1), align 1
#i32B

	full_text
	
i32 %16
ΩloadB¥
±
	full_text£
†
ù%17 = load i32, i32* getelementptr inbounds (%struct.foo, %struct.foo* bitcast ({ i8, i8, i8, i8, i8, [3 x i8] }* @q to %struct.foo*), i32 0, i32 1), align 1
3andB,
*
	full_text

%18 = and i32 %17, -32257
#i32B

	full_text
	
i32 %17
/orB)
'
	full_text

%19 = or i32 %18, 3072
#i32B

	full_text
	
i32 %18
ΩstoreB≥
∞
	full_text¢
ü
ústore i32 %19, i32* getelementptr inbounds (%struct.foo, %struct.foo* bitcast ({ i8, i8, i8, i8, i8, [3 x i8] }* @q to %struct.foo*), i32 0, i32 1), align 1
#i32B

	full_text
	
i32 %19
ΩloadB¥
±
	full_text£
†
ù%20 = load i32, i32* getelementptr inbounds (%struct.foo, %struct.foo* bitcast ({ i8, i8, i8, i8, i8, [3 x i8] }* @q to %struct.foo*), i32 0, i32 1), align 1
5andB.
,
	full_text

%21 = and i32 %20, -4161537
#i32B

	full_text
	
i32 %20
2orB,
*
	full_text

%22 = or i32 %21, 3964928
#i32B

	full_text
	
i32 %21
ΩstoreB≥
∞
	full_text¢
ü
ústore i32 %22, i32* getelementptr inbounds (%struct.foo, %struct.foo* bitcast ({ i8, i8, i8, i8, i8, [3 x i8] }* @q to %struct.foo*), i32 0, i32 1), align 1
#i32B

	full_text
	
i32 %22
ΩloadB¥
±
	full_text£
†
ù%23 = load i32, i32* getelementptr inbounds (%struct.foo, %struct.foo* bitcast ({ i8, i8, i8, i8, i8, [3 x i8] }* @q to %struct.foo*), i32 0, i32 1), align 1
8andB1
/
	full_text"
 
%24 = and i32 %23, -1069547521
#i32B

	full_text
	
i32 %23
5orB/
-
	full_text 

%25 = or i32 %24, 1040187392
#i32B

	full_text
	
i32 %24
ΩstoreB≥
∞
	full_text¢
ü
ústore i32 %25, i32* getelementptr inbounds (%struct.foo, %struct.foo* bitcast ({ i8, i8, i8, i8, i8, [3 x i8] }* @q to %struct.foo*), i32 0, i32 1), align 1
#i32B

	full_text
	
i32 %25
©loadB†
ù
	full_textè
å
â%26 = load i8, i8* getelementptr inbounds ({ i8, i8, i8, i8, i8, [3 x i8] }, { i8, i8, i8, i8, i8, [3 x i8] }* @q, i32 0, i32 0), align 8
-andB&
$
	full_text

%27 = and i8 %26, 1
!i8B

	full_text


i8 %26
3zextB+
)
	full_text

%28 = zext i8 %27 to i64
!i8B

	full_text


i8 %27
/addB(
&
	full_text

%29 = add i64 %28, -1
#i64B

	full_text
	
i64 %28
5truncB,
*
	full_text

%30 = trunc i64 %29 to i8
#i64B

	full_text
	
i64 %29
©loadB†
ù
	full_textè
å
â%31 = load i8, i8* getelementptr inbounds ({ i8, i8, i8, i8, i8, [3 x i8] }, { i8, i8, i8, i8, i8, [3 x i8] }* @q, i32 0, i32 0), align 8
-andB&
$
	full_text

%32 = and i8 %30, 1
!i8B

	full_text


i8 %30
.andB'
%
	full_text

%33 = and i8 %31, -2
!i8B

	full_text


i8 %31
-orB'
%
	full_text

%34 = or i8 %33, %32
!i8B

	full_text


i8 %33
!i8B

	full_text


i8 %32
©storeBü
ú
	full_texté
ã
àstore i8 %34, i8* getelementptr inbounds ({ i8, i8, i8, i8, i8, [3 x i8] }, { i8, i8, i8, i8, i8, [3 x i8] }* @q, i32 0, i32 0), align 8
!i8B

	full_text


i8 %34
3zextB+
)
	full_text

%35 = zext i8 %32 to i64
!i8B

	full_text


i8 %32
ΩloadB¥
±
	full_text£
†
ù%36 = load i32, i32* getelementptr inbounds (%struct.foo, %struct.foo* bitcast ({ i8, i8, i8, i8, i8, [3 x i8] }* @q to %struct.foo*), i32 0, i32 1), align 1
.shlB'
%
	full_text

%37 = shl i32 %36, 2
#i32B

	full_text
	
i32 %36
1ashrB)
'
	full_text

%38 = ashr i32 %37, 24
#i32B

	full_text
	
i32 %37
4sextB,
*
	full_text

%39 = sext i32 %38 to i64
#i32B

	full_text
	
i32 %38
3addB,
*
	full_text

%40 = add nsw i64 %39, -1
#i64B

	full_text
	
i64 %39
6truncB-
+
	full_text

%41 = trunc i64 %40 to i32
#i64B

	full_text
	
i64 %40
ΩloadB¥
±
	full_text£
†
ù%42 = load i32, i32* getelementptr inbounds (%struct.foo, %struct.foo* bitcast ({ i8, i8, i8, i8, i8, [3 x i8] }* @q to %struct.foo*), i32 0, i32 1), align 1
0andB)
'
	full_text

%43 = and i32 %41, 255
#i32B

	full_text
	
i32 %41
/shlB(
&
	full_text

%44 = shl i32 %43, 22
#i32B

	full_text
	
i32 %43
8andB1
/
	full_text"
 
%45 = and i32 %42, -1069547521
#i32B

	full_text
	
i32 %42
.orB(
&
	full_text

%46 = or i32 %45, %44
#i32B

	full_text
	
i32 %45
#i32B

	full_text
	
i32 %44
ΩstoreB≥
∞
	full_text¢
ü
ústore i32 %46, i32* getelementptr inbounds (%struct.foo, %struct.foo* bitcast ({ i8, i8, i8, i8, i8, [3 x i8] }* @q to %struct.foo*), i32 0, i32 1), align 1
#i32B

	full_text
	
i32 %46
/shlB(
&
	full_text

%47 = shl i32 %43, 24
#i32B

	full_text
	
i32 %43
1ashrB)
'
	full_text

%48 = ashr i32 %47, 24
#i32B

	full_text
	
i32 %47
4sextB,
*
	full_text

%49 = sext i32 %48 to i64
#i32B

	full_text
	
i32 %48
©loadB†
ù
	full_textè
å
â%50 = load i8, i8* getelementptr inbounds ({ i8, i8, i8, i8, i8, [3 x i8] }, { i8, i8, i8, i8, i8, [3 x i8] }* @q, i32 0, i32 0), align 8
/lshrB'
%
	full_text

%51 = lshr i8 %50, 3
!i8B

	full_text


i8 %50
-andB&
$
	full_text

%52 = and i8 %51, 7
!i8B

	full_text


i8 %51
3zextB+
)
	full_text

%53 = zext i8 %52 to i64
!i8B

	full_text


i8 %52
/addB(
&
	full_text

%54 = add i64 %53, -1
#i64B

	full_text
	
i64 %53
5truncB,
*
	full_text

%55 = trunc i64 %54 to i8
#i64B

	full_text
	
i64 %54
©loadB†
ù
	full_textè
å
â%56 = load i8, i8* getelementptr inbounds ({ i8, i8, i8, i8, i8, [3 x i8] }, { i8, i8, i8, i8, i8, [3 x i8] }* @q, i32 0, i32 0), align 8
-andB&
$
	full_text

%57 = and i8 %55, 7
!i8B

	full_text


i8 %55
-shlB&
$
	full_text

%58 = shl i8 %57, 3
!i8B

	full_text


i8 %57
/andB(
&
	full_text

%59 = and i8 %56, -57
!i8B

	full_text


i8 %56
-orB'
%
	full_text

%60 = or i8 %59, %58
!i8B

	full_text


i8 %59
!i8B

	full_text


i8 %58
©storeBü
ú
	full_texté
ã
àstore i8 %60, i8* getelementptr inbounds ({ i8, i8, i8, i8, i8, [3 x i8] }, { i8, i8, i8, i8, i8, [3 x i8] }* @q, i32 0, i32 0), align 8
!i8B

	full_text


i8 %60
3zextB+
)
	full_text

%61 = zext i8 %57 to i64
!i8B

	full_text


i8 %57
©loadB†
ù
	full_textè
å
â%62 = load i8, i8* getelementptr inbounds ({ i8, i8, i8, i8, i8, [3 x i8] }, { i8, i8, i8, i8, i8, [3 x i8] }* @q, i32 0, i32 0), align 8
/lshrB'
%
	full_text

%63 = lshr i8 %62, 1
!i8B

	full_text


i8 %62
-andB&
$
	full_text

%64 = and i8 %63, 3
!i8B

	full_text


i8 %63
.addB'
%
	full_text

%65 = add i8 %64, -1
!i8B

	full_text


i8 %64
©loadB†
ù
	full_textè
å
â%66 = load i8, i8* getelementptr inbounds ({ i8, i8, i8, i8, i8, [3 x i8] }, { i8, i8, i8, i8, i8, [3 x i8] }* @q, i32 0, i32 0), align 8
-andB&
$
	full_text

%67 = and i8 %65, 3
!i8B

	full_text


i8 %65
-shlB&
$
	full_text

%68 = shl i8 %67, 1
!i8B

	full_text


i8 %67
.andB'
%
	full_text

%69 = and i8 %66, -7
!i8B

	full_text


i8 %66
-orB'
%
	full_text

%70 = or i8 %69, %68
!i8B

	full_text


i8 %69
!i8B

	full_text


i8 %68
©storeBü
ú
	full_texté
ã
àstore i8 %70, i8* getelementptr inbounds ({ i8, i8, i8, i8, i8, [3 x i8] }, { i8, i8, i8, i8, i8, [3 x i8] }* @q, i32 0, i32 0), align 8
!i8B

	full_text


i8 %70
ΩloadB¥
±
	full_text£
†
ù%71 = load i32, i32* getelementptr inbounds (%struct.foo, %struct.foo* bitcast ({ i8, i8, i8, i8, i8, [3 x i8] }* @q to %struct.foo*), i32 0, i32 1), align 1
/shlB(
&
	full_text

%72 = shl i32 %71, 23
#i32B

	full_text
	
i32 %71
1ashrB)
'
	full_text

%73 = ashr i32 %72, 27
#i32B

	full_text
	
i32 %72
3addB,
*
	full_text

%74 = add nsw i32 %73, -1
#i32B

	full_text
	
i32 %73
ΩloadB¥
±
	full_text£
†
ù%75 = load i32, i32* getelementptr inbounds (%struct.foo, %struct.foo* bitcast ({ i8, i8, i8, i8, i8, [3 x i8] }* @q to %struct.foo*), i32 0, i32 1), align 1
/andB(
&
	full_text

%76 = and i32 %74, 31
#i32B

	full_text
	
i32 %74
.shlB'
%
	full_text

%77 = shl i32 %76, 4
#i32B

	full_text
	
i32 %76
1andB*
(
	full_text

%78 = and i32 %75, -497
#i32B

	full_text
	
i32 %75
.orB(
&
	full_text

%79 = or i32 %78, %77
#i32B

	full_text
	
i32 %78
#i32B

	full_text
	
i32 %77
ΩstoreB≥
∞
	full_text¢
ü
ústore i32 %79, i32* getelementptr inbounds (%struct.foo, %struct.foo* bitcast ({ i8, i8, i8, i8, i8, [3 x i8] }* @q to %struct.foo*), i32 0, i32 1), align 1
#i32B

	full_text
	
i32 %79
/shlB(
&
	full_text

%80 = shl i32 %76, 27
#i32B

	full_text
	
i32 %76
1ashrB)
'
	full_text

%81 = ashr i32 %80, 27
#i32B

	full_text
	
i32 %80
ΩloadB¥
±
	full_text£
†
ù%82 = load i32, i32* getelementptr inbounds (%struct.foo, %struct.foo* bitcast ({ i8, i8, i8, i8, i8, [3 x i8] }* @q to %struct.foo*), i32 0, i32 1), align 1
/shlB(
&
	full_text

%83 = shl i32 %82, 28
#i32B

	full_text
	
i32 %82
1ashrB)
'
	full_text

%84 = ashr i32 %83, 28
#i32B

	full_text
	
i32 %83
5truncB,
*
	full_text

%85 = trunc i32 %84 to i8
#i32B

	full_text
	
i32 %84
.addB'
%
	full_text

%86 = add i8 %85, -1
!i8B

	full_text


i8 %85
3zextB+
)
	full_text

%87 = zext i8 %86 to i32
!i8B

	full_text


i8 %86
ΩloadB¥
±
	full_text£
†
ù%88 = load i32, i32* getelementptr inbounds (%struct.foo, %struct.foo* bitcast ({ i8, i8, i8, i8, i8, [3 x i8] }* @q to %struct.foo*), i32 0, i32 1), align 1
/andB(
&
	full_text

%89 = and i32 %87, 15
#i32B

	full_text
	
i32 %87
0andB)
'
	full_text

%90 = and i32 %88, -16
#i32B

	full_text
	
i32 %88
.orB(
&
	full_text

%91 = or i32 %90, %89
#i32B

	full_text
	
i32 %90
#i32B

	full_text
	
i32 %89
ΩstoreB≥
∞
	full_text¢
ü
ústore i32 %91, i32* getelementptr inbounds (%struct.foo, %struct.foo* bitcast ({ i8, i8, i8, i8, i8, [3 x i8] }* @q to %struct.foo*), i32 0, i32 1), align 1
#i32B

	full_text
	
i32 %91
/shlB(
&
	full_text

%92 = shl i32 %89, 28
#i32B

	full_text
	
i32 %89
1ashrB)
'
	full_text

%93 = ashr i32 %92, 28
#i32B

	full_text
	
i32 %92
5truncB,
*
	full_text

%94 = trunc i32 %93 to i8
#i32B

	full_text
	
i32 %93
©loadB†
ù
	full_textè
å
â%95 = load i8, i8* getelementptr inbounds ({ i8, i8, i8, i8, i8, [3 x i8] }, { i8, i8, i8, i8, i8, [3 x i8] }* @q, i32 0, i32 0), align 8
/lshrB'
%
	full_text

%96 = lshr i8 %95, 3
!i8B

	full_text


i8 %95
-andB&
$
	full_text

%97 = and i8 %96, 7
!i8B

	full_text


i8 %96
3zextB+
)
	full_text

%98 = zext i8 %97 to i64
!i8B

	full_text


i8 %97
/addB(
&
	full_text

%99 = add i64 %98, -1
#i64B

	full_text
	
i64 %98
6truncB-
+
	full_text

%100 = trunc i64 %99 to i8
#i64B

	full_text
	
i64 %99
™loadB°
û
	full_textê
ç
ä%101 = load i8, i8* getelementptr inbounds ({ i8, i8, i8, i8, i8, [3 x i8] }, { i8, i8, i8, i8, i8, [3 x i8] }* @q, i32 0, i32 0), align 8
/andB(
&
	full_text

%102 = and i8 %100, 7
"i8B

	full_text
	
i8 %100
/shlB(
&
	full_text

%103 = shl i8 %102, 3
"i8B

	full_text
	
i8 %102
1andB*
(
	full_text

%104 = and i8 %101, -57
"i8B

	full_text
	
i8 %101
0orB*
(
	full_text

%105 = or i8 %104, %103
"i8B

	full_text
	
i8 %104
"i8B

	full_text
	
i8 %103
™storeB†
ù
	full_textè
å
âstore i8 %105, i8* getelementptr inbounds ({ i8, i8, i8, i8, i8, [3 x i8] }, { i8, i8, i8, i8, i8, [3 x i8] }* @q, i32 0, i32 0), align 8
"i8B

	full_text
	
i8 %105
5zextB-
+
	full_text

%106 = zext i8 %102 to i64
"i8B

	full_text
	
i8 %102
æloadBµ
≤
	full_text§
°
û%107 = load i32, i32* getelementptr inbounds (%struct.foo, %struct.foo* bitcast ({ i8, i8, i8, i8, i8, [3 x i8] }* @q to %struct.foo*), i32 0, i32 1), align 1
1shlB*
(
	full_text

%108 = shl i32 %107, 17
$i32B

	full_text


i32 %107
3ashrB+
)
	full_text

%109 = ashr i32 %108, 26
$i32B

	full_text


i32 %108
7truncB.
,
	full_text

%110 = trunc i32 %109 to i8
$i32B

	full_text


i32 %109
0addB)
'
	full_text

%111 = add i8 %110, -1
"i8B

	full_text
	
i8 %110
5zextB-
+
	full_text

%112 = zext i8 %111 to i32
"i8B

	full_text
	
i8 %111
æloadBµ
≤
	full_text§
°
û%113 = load i32, i32* getelementptr inbounds (%struct.foo, %struct.foo* bitcast ({ i8, i8, i8, i8, i8, [3 x i8] }* @q to %struct.foo*), i32 0, i32 1), align 1
1andB*
(
	full_text

%114 = and i32 %112, 63
$i32B

	full_text


i32 %112
0shlB)
'
	full_text

%115 = shl i32 %114, 9
$i32B

	full_text


i32 %114
5andB.
,
	full_text

%116 = and i32 %113, -32257
$i32B

	full_text


i32 %113
1orB+
)
	full_text

%117 = or i32 %116, %115
$i32B

	full_text


i32 %116
$i32B

	full_text


i32 %115
æstoreB¥
±
	full_text£
†
ùstore i32 %117, i32* getelementptr inbounds (%struct.foo, %struct.foo* bitcast ({ i8, i8, i8, i8, i8, [3 x i8] }* @q to %struct.foo*), i32 0, i32 1), align 1
$i32B

	full_text


i32 %117
1shlB*
(
	full_text

%118 = shl i32 %114, 26
$i32B

	full_text


i32 %114
3ashrB+
)
	full_text

%119 = ashr i32 %118, 26
$i32B

	full_text


i32 %118
7truncB.
,
	full_text

%120 = trunc i32 %119 to i8
$i32B

	full_text


i32 %119
æloadBµ
≤
	full_text§
°
û%121 = load i32, i32* getelementptr inbounds (%struct.foo, %struct.foo* bitcast ({ i8, i8, i8, i8, i8, [3 x i8] }* @q to %struct.foo*), i32 0, i32 1), align 1
1shlB*
(
	full_text

%122 = shl i32 %121, 10
$i32B

	full_text


i32 %121
3ashrB+
)
	full_text

%123 = ashr i32 %122, 25
$i32B

	full_text


i32 %122
5addB.
,
	full_text

%124 = add nsw i32 %123, -1
$i32B

	full_text


i32 %123
æloadBµ
≤
	full_text§
°
û%125 = load i32, i32* getelementptr inbounds (%struct.foo, %struct.foo* bitcast ({ i8, i8, i8, i8, i8, [3 x i8] }* @q to %struct.foo*), i32 0, i32 1), align 1
2andB+
)
	full_text

%126 = and i32 %124, 127
$i32B

	full_text


i32 %124
1shlB*
(
	full_text

%127 = shl i32 %126, 15
$i32B

	full_text


i32 %126
7andB0
.
	full_text!

%128 = and i32 %125, -4161537
$i32B

	full_text


i32 %125
1orB+
)
	full_text

%129 = or i32 %128, %127
$i32B

	full_text


i32 %128
$i32B

	full_text


i32 %127
æstoreB¥
±
	full_text£
†
ùstore i32 %129, i32* getelementptr inbounds (%struct.foo, %struct.foo* bitcast ({ i8, i8, i8, i8, i8, [3 x i8] }* @q to %struct.foo*), i32 0, i32 1), align 1
$i32B

	full_text


i32 %129
1shlB*
(
	full_text

%130 = shl i32 %126, 25
$i32B

	full_text


i32 %126
3ashrB+
)
	full_text

%131 = ashr i32 %130, 25
$i32B

	full_text


i32 %130
æloadBµ
≤
	full_text§
°
û%132 = load i32, i32* getelementptr inbounds (%struct.foo, %struct.foo* bitcast ({ i8, i8, i8, i8, i8, [3 x i8] }* @q to %struct.foo*), i32 0, i32 1), align 1
0shlB)
'
	full_text

%133 = shl i32 %132, 2
$i32B

	full_text


i32 %132
3ashrB+
)
	full_text

%134 = ashr i32 %133, 24
$i32B

	full_text


i32 %133
6sextB.
,
	full_text

%135 = sext i32 %134 to i64
$i32B

	full_text


i32 %134
5addB.
,
	full_text

%136 = add nsw i64 %135, -1
$i64B

	full_text


i64 %135
8truncB/
-
	full_text 

%137 = trunc i64 %136 to i32
$i64B

	full_text


i64 %136
æloadBµ
≤
	full_text§
°
û%138 = load i32, i32* getelementptr inbounds (%struct.foo, %struct.foo* bitcast ({ i8, i8, i8, i8, i8, [3 x i8] }* @q to %struct.foo*), i32 0, i32 1), align 1
2andB+
)
	full_text

%139 = and i32 %137, 255
$i32B

	full_text


i32 %137
1shlB*
(
	full_text

%140 = shl i32 %139, 22
$i32B

	full_text


i32 %139
:andB3
1
	full_text$
"
 %141 = and i32 %138, -1069547521
$i32B

	full_text


i32 %138
1orB+
)
	full_text

%142 = or i32 %141, %140
$i32B

	full_text


i32 %141
$i32B

	full_text


i32 %140
æstoreB¥
±
	full_text£
†
ùstore i32 %142, i32* getelementptr inbounds (%struct.foo, %struct.foo* bitcast ({ i8, i8, i8, i8, i8, [3 x i8] }* @q to %struct.foo*), i32 0, i32 1), align 1
$i32B

	full_text


i32 %142
1shlB*
(
	full_text

%143 = shl i32 %139, 24
$i32B

	full_text


i32 %139
3ashrB+
)
	full_text

%144 = ashr i32 %143, 24
$i32B

	full_text


i32 %143
6sextB.
,
	full_text

%145 = sext i32 %144 to i64
$i32B

	full_text


i32 %144
#retB

	full_text

	ret i32 0
&i328B

	full_text


i32 -497
)i328B

	full_text

i32 3964928
,i328B!

	full_text

i32 1040187392
®i32*8Bõ
ò
	full_textä
á
Ñi32* getelementptr inbounds (%struct.foo, %struct.foo* bitcast ({ i8, i8, i8, i8, i8, [3 x i8] }* @q to %struct.foo*), i32 0, i32 1)
$i328B

	full_text


i32 31
$i328B

	full_text


i32 15
"i88B

	full_text	

i8 -2
$i328B

	full_text


i32 17
#i328B

	full_text	

i32 9
(i328B

	full_text


i32 -32257
*i328B

	full_text

i32 -4161537
$i328B

	full_text


i32 24
!i88B

	full_text

i8 1
!i88B

	full_text

i8 4
%i328B

	full_text
	
i32 -16
$i328B

	full_text


i32 23
ëi8*8BÖ
Ç
	full_textu
s
qi8* getelementptr inbounds ({ i8, i8, i8, i8, i8, [3 x i8] }, { i8, i8, i8, i8, i8, [3 x i8] }* @q, i32 0, i32 0)
!i88B

	full_text

i8 7
"i88B

	full_text	

i8 -7
%i328B

	full_text
	
i32 255
&i328B

	full_text


i32 3072
"i88B

	full_text	

i8 -1
$i328B

	full_text


i32 27
$i328B

	full_text


i32 28
$i328B

	full_text


i32 26
$i328B

	full_text


i32 10
%i328B

	full_text
	
i32 127
#i328B

	full_text	

i32 2
$i328B

	full_text


i32 -1
!i88B

	full_text

i8 3
#i328B

	full_text	

i32 1
#i328B

	full_text	

i32 0
$i328B

	full_text


i32 63
"i88B

	full_text	

i8 24
#i328B

	full_text	

i32 4
$i328B

	full_text


i32 25
-i328B"
 
	full_text

i32 -1069547521
$i648B

	full_text


i64 -1
$i328B

	full_text


i32 80
$i328B

	full_text


i32 22
#i88B

	full_text


i8 -57        	
 		                         !" !! #$ ## %& %% '' () (( *+ ** ,- ,, .. /0 // 12 11 34 33 55 67 66 89 88 :; :: << => == ?@ ?? AB AA CD CC EE FG FF HI HH JK JL JJ MN MM OP OO QQ RS RR TU TT VW VV XY XX Z[ ZZ \\ ]^ ]] _` __ ab aa cd ce cc fg ff hi hh jk jj lm ll nn op oo qr qq st ss uv uu wx ww yy z{ zz |} || ~ ~~ ÄÅ Ä
Ç ÄÄ ÉÑ ÉÉ ÖÜ ÖÖ áá àâ àà äã ää åç åå éé èê èè ëí ëë ìî ìì ïñ ï
ó ïï òô òò öö õú õõ ùû ùù ü† üü °° ¢£ ¢¢ §• §§ ¶ß ¶¶ ®© ®
™ ®® ´¨ ´´ ≠Æ ≠≠ Ø∞ ØØ ±± ≤≥ ≤≤ ¥µ ¥¥ ∂∑ ∂∂ ∏π ∏∏ ∫ª ∫∫ ºº Ωæ ΩΩ ø¿ øø ¡¬ ¡
√ ¡¡ ƒ≈ ƒƒ ∆« ∆∆ »… »»  À    ÃÃ ÕŒ ÕÕ œ– œœ —“ —— ”‘ ”” ’÷ ’’ ◊◊ ÿŸ ÿÿ ⁄€ ⁄⁄ ‹› ‹‹ ﬁﬂ ﬁ
‡ ﬁﬁ ·‚ ·· „‰ „„ ÂÂ ÊÁ ÊÊ ËÈ ËË ÍÎ ÍÍ ÏÌ ÏÏ ÓÔ ÓÓ  ÒÚ ÒÒ ÛÙ ÛÛ ıˆ ıı ˜¯ ˜
˘ ˜˜ ˙˚ ˙˙ ¸˝ ¸¸ ˛ˇ ˛˛ ÄÅ ÄÄ ÇÇ ÉÑ ÉÉ ÖÜ ÖÖ áà áá ââ äã ää åç åå éè éé êë ê
í êê ìî ìì ïñ ïï óò óó ôô öõ öö úù úú ûü ûû †° †† ¢£ ¢¢ §§ •¶ •• ß® ßß ©™ ©© ´¨ ´
≠ ´´ ÆØ ÆÆ ∞± ∞∞ ≤≥ ≤≤ ¥µ ¥¥ ∂    
           "! $# &' )( +* -. 0/ 21 45 76 98 ;< >= @? BA DC GE IH KF LJ NF PQ SR UT WV YX [Z ^] `\ ba d_ ec g] ih kj mn po rq ts vu xw {z }y ~ Å| ÇÄ Ñz Üá âà ãä çå êè íé îì ñë óï ôö úõ ûù †ü £¢ •° ß¶ ©§ ™® ¨¢ Æ≠ ∞± ≥≤ µ¥ ∑∂ π∏ ª∫ æº ¿ø ¬Ω √¡ ≈Ω «∆ …» ÀÃ ŒÕ –œ “— ‘” ÷’ Ÿÿ €◊ ›‹ ﬂ⁄ ‡ﬁ ‚ÿ ‰Â ÁÊ ÈË ÎÍ ÌÏ ÔÓ ÚÒ Ù ˆı ¯Û ˘˜ ˚Ò ˝¸ ˇ˛ ÅÇ ÑÉ ÜÖ àá ãä çâ èé ëå íê îä ñï òô õö ùú üû °† £¢ ¶• ®§ ™© ¨ß ≠´ Ø• ±∞ ≥≤ µ ∂	∑ !
∑ ¶	∏ 1	π 8∫ 	∫ ∫  	∫ %∫ '	∫ ,∫ .	∫ 3∫ 5	∫ :∫ Q∫ \	∫ f∫ ö∫ °
∫ ´∫ ±∫ º
∫ ƒ∫ Â∫ 
∫ ˙∫ Ç∫ â
∫ ì∫ ô∫ §
∫ Æ
ª ¢
º Ω
º å	Ω 	Ω H
æ Ê
ø Û	¿ (
¿ ı	¡ /
¡ é	¬ T	¬ h	¬ j
¬ ú
¬ ∞
¬ ≤	√ 	√ =	√ F
√ à
√ ë	ƒ 	≈ 
≈ ø
∆ õ« 	« 	« 	« « 	« « <« E	« M« n« y
« É« á« é
« ò« Ã« ◊
« ·	» q	» z
» œ
» ÿ	… 
… ì	  ]
  •	À *
Ã å
Ã ∏
Ã Ï
Õ ù
Õ ≠
Õ Ø
Œ ≤
Œ ¥
Œ ∆
Œ »
œ Ë
œ ¸
œ ˛
– É
— ä	“ R
“ ö
” ü
” á	‘ o	‘ |
‘ ä
‘ è
‘ Õ
‘ ⁄’ ÷ ÷ ∂
◊ Ò	ÿ 	Ÿ 
Ÿ §
⁄ Ö
⁄ ï
⁄ ó	€ 6	€ a
€ ©	‹ A	‹ X	‹ u
‹ ”
‹ †	› #	ﬁ _
ﬁ ß	ﬂ 	ﬂ ~
ﬂ ‹"
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