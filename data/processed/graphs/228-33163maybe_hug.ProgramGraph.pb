

[external]
?allocaB5
3
	full_text&
$
"%3 = alloca %struct.human, align 8
MbitcastBB
@
	full_text3
1
/%4 = bitcast %struct.human* %3 to { i8*, i64 }*
*struct*B

	full_text


struct* %3
lgetelementptrB[
Y
	full_textL
J
H%5 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %4, i32 0, i32 0
*struct*B

	full_text


struct* %4
:storeB1
/
	full_text"
 
store i8* %0, i8** %5, align 8
$i8**B

	full_text
	
i8** %5
lgetelementptrB[
Y
	full_textL
J
H%6 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %4, i32 0, i32 1
*struct*B

	full_text


struct* %4
:storeB1
/
	full_text"
 
store i64 %1, i64* %6, align 8
$i64*B

	full_text
	
i64* %6
ngetelementptrB]
[
	full_textN
L
J%7 = getelementptr inbounds %struct.human, %struct.human* %3, i32 0, i32 0
*struct*B

	full_text


struct* %3
:loadB2
0
	full_text#
!
%8 = load i8*, i8** %7, align 8
$i8**B

	full_text
	
i8** %7
callB

	full_textt
r
p%9 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str, i64 0, i64 0), i8* %8)
"i8*B

	full_text


i8* %8
7callB/
-
	full_text 

%10 = call i32 @sleep(i32 3)
wcallBo
m
	full_text`
^
\%11 = call i32 @puts(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0))
7callB/
-
	full_text 

%12 = call i32 @sleep(i32 3)
ogetelementptrB^
\
	full_textO
M
K%13 = getelementptr inbounds %struct.human, %struct.human* %3, i32 0, i32 0
*struct*B

	full_text


struct* %3
<loadB4
2
	full_text%
#
!%14 = load i8*, i8** %13, align 8
%i8**B

	full_text


i8** %13
callB

	full_textx
v
t%15 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.2, i64 0, i64 0), i8* %14)
#i8*B

	full_text
	
i8* %14
"retB

	full_text


ret void
$i8*8B

	full_text


i8* %0
$i648B

	full_text


i64 %1
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
Calloca 8B5
3
	full_text&
$
"%3 = alloca %struct.human, align 8
Calloca 8B5
3
	full_text&
$
"%4 = alloca %struct.human, align 8
Qbitcast 8BB
@
	full_text3
1
/%5 = bitcast %struct.human* %3 to { i8*, i64 }*
.struct* 8B

	full_text


struct* %3
pgetelementptr 8B[
Y
	full_textL
J
H%6 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %5, i32 0, i32 0
.struct* 8B

	full_text


struct* %5
>store 8B1
/
	full_text"
 
store i8* %0, i8** %6, align 8
(i8** 8B

	full_text
	
i8** %6
pgetelementptr 8B[
Y
	full_textL
J
H%7 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %5, i32 0, i32 1
.struct* 8B

	full_text


struct* %5
>store 8B1
/
	full_text"
 
store i64 %1, i64* %7, align 8
(i64* 8B

	full_text
	
i64* %7
|call 8Bp
n
	full_texta
_
]%8 = call i32 @puts(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.3, i64 0, i64 0))
:call 8B.
,
	full_text

%9 = call i32 @sleep(i32 3)
sgetelementptr 8B^
\
	full_textO
M
K%10 = getelementptr inbounds %struct.human, %struct.human* %3, i32 0, i32 1
.struct* 8B

	full_text


struct* %3
@load 8B4
2
	full_text%
#
!%11 = load i16, i16* %10, align 8
)i16* 8B

	full_text


i16* %10
7icmp 8B+
)
	full_text

%12 = icmp ne i16 %11, 0
'i16 8B

	full_text
	
i16 %11
<br 8B2
0
	full_text#
!
br i1 %12, label %13, label %21
%i1 8B

	full_text


i1 %12
Hbitcast 8B9
7
	full_text*
(
&%14 = bitcast %struct.human* %4 to i8*
.struct* 8B

	full_text


struct* %4
Hbitcast 8B9
7
	full_text*
(
&%15 = bitcast %struct.human* %3 to i8*
.struct* 8B

	full_text


struct* %3
wcall 8Bk
i
	full_text\
Z
Xcall void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %14, i8* align 8 %15, i64 16, i1 false)
'i8* 8B

	full_text
	
i8* %14
'i8* 8B

	full_text
	
i8* %15
Rbitcast 8BC
A
	full_text4
2
0%16 = bitcast %struct.human* %4 to { i8*, i64 }*
.struct* 8B

	full_text


struct* %4
rgetelementptr 8B]
[
	full_textN
L
J%17 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %16, i32 0, i32 0
/struct* 8B

	full_text

struct* %16
@load 8B4
2
	full_text%
#
!%18 = load i8*, i8** %17, align 8
)i8** 8B

	full_text


i8** %17
rgetelementptr 8B]
[
	full_textN
L
J%19 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %16, i32 0, i32 1
/struct* 8B

	full_text

struct* %16
@load 8B4
2
	full_text%
#
!%20 = load i64, i64* %19, align 8
)i64* 8B

	full_text


i64* %19
Pcall 8BD
B
	full_text5
3
1call void @_Z10executeHug5human(i8* %18, i64 %20)
'i8* 8B

	full_text
	
i8* %18
'i64 8B

	full_text
	
i64 %20
)br 8B

	full_text

br label %23
}call 8Bq
o
	full_textb
`
^%22 = call i32 @puts(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.4, i64 0, i64 0))
)br 8B

	full_text

br label %23
&ret 8B

	full_text


ret void
&i64 8B

	full_text


i64 %1
&i8* 8B

	full_text


i8* %0
-; undefined function B

	full_text

 
9alloca 8B+
)
	full_text

%1 = alloca i32, align 4
Calloca 8B5
3
	full_text&
$
"%2 = alloca %struct.human, align 8
Calloca 8B5
3
	full_text&
$
"%3 = alloca %struct.human, align 8
=store 8B0
.
	full_text!

store i32 0, i32* %1, align 4
(i32* 8B

	full_text
	
i32* %1
Gbitcast 8B8
6
	full_text)
'
%%4 = bitcast %struct.human* %2 to i8*
.struct* 8B

	full_text


struct* %2
¬call 8B

	full_text

call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %4, i8* align 8 bitcast (%struct.human* @__const.main.person to i8*), i64 16, i1 false)
&i8* 8B

	full_text


i8* %4
rgetelementptr 8B]
[
	full_textN
L
J%5 = getelementptr inbounds %struct.human, %struct.human* %2, i32 0, i32 2
.struct* 8B

	full_text


struct* %2
>load 8B2
0
	full_text#
!
%6 = load i16, i16* %5, align 2
(i16* 8B

	full_text
	
i16* %5
5icmp 8B)
'
	full_text

%7 = icmp ne i16 %6, 0
&i16 8B

	full_text


i16 %6
:br 8B0
.
	full_text!

br i1 %7, label %8, label %16
$i1 8B

	full_text	

i1 %7
Gbitcast 8B8
6
	full_text)
'
%%9 = bitcast %struct.human* %3 to i8*
.struct* 8B

	full_text


struct* %3
Hbitcast 8B9
7
	full_text*
(
&%10 = bitcast %struct.human* %2 to i8*
.struct* 8B

	full_text


struct* %2
vcall 8Bj
h
	full_text[
Y
Wcall void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %9, i8* align 8 %10, i64 16, i1 false)
&i8* 8B

	full_text


i8* %9
'i8* 8B

	full_text
	
i8* %10
Rbitcast 8BC
A
	full_text4
2
0%11 = bitcast %struct.human* %3 to { i8*, i64 }*
.struct* 8B

	full_text


struct* %3
rgetelementptr 8B]
[
	full_textN
L
J%12 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %11, i32 0, i32 0
/struct* 8B

	full_text

struct* %11
@load 8B4
2
	full_text%
#
!%13 = load i8*, i8** %12, align 8
)i8** 8B

	full_text


i8** %12
rgetelementptr 8B]
[
	full_textN
L
J%14 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %11, i32 0, i32 1
/struct* 8B

	full_text

struct* %11
@load 8B4
2
	full_text%
#
!%15 = load i64, i64* %14, align 8
)i64* 8B

	full_text


i64* %14
Mcall 8BA
?
	full_text2
0
.call void @_Z8offerHug5human(i8* %13, i64 %15)
'i8* 8B

	full_text
	
i8* %13
'i64 8B

	full_text
	
i64 %15
)br 8B

	full_text

br label %18
}call 8Bq
o
	full_textb
`
^%17 = call i32 @puts(i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.6, i64 0, i64 0))
)br 8B

	full_text

br label %18
'ret 8B

	full_text

	ret i32 0
%i18	B

	full_text


i1 false
#i328	B

	full_text	

i32 0
Vi8*8	BK
I
	full_text<
:
8i8* bitcast (%struct.human* @__const.main.person to i8*)
$i648	B

	full_text


i64 16
fi8*8	B[
Y
	full_textL
J
Hi8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.3, i64 0, i64 0)
fi8*8	B[
Y
	full_textL
J
Hi8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.2, i64 0, i64 0)
fi8*8	B[
Y
	full_textL
J
Hi8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.4, i64 0, i64 0)
di8*8	BY
W
	full_textJ
H
Fi8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0)
#i328	B

	full_text	

i32 2
#i328	B

	full_text	

i32 3
fi8*8	B[
Y
	full_textL
J
Hi8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.6, i64 0, i64 0)
#i328	B

	full_text	

i32 1
di8*8	BY
W
	full_textJ
H
Fi8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str, i64 0, i64 0)
#i168	B

	full_text	

i16 0       	  
 

                  
    	       ! "" #$ ## %& %% '( '' )* )) +, ++ -- .. /0 // 12 11 34 33 56 58 77 9: 99 ;< ;= ;; >? >> @A @@ BC BB DE DD FG FF HI HJ HH KL MO +P '! $# &% (# *) ,! 0/ 21 43 6" 8! :7 <9 =" ?> A@ C> ED GB IF J5 75 LK NM NR SS TT UV UU WX WW YZ YY [\ [[ ]^ ]] _` __ ab ad cc ef ee gh gi gg jk jj lm ll no nn pq pp rs rr tu tv tt wx yR VS XW ZS \[ ^] `_ bT dS fc he iT kj ml oj qp sn ur va ca xw zy z    QQ    Rz !N  ; QQ ;-    -  .  .L    LY QQ Yg QQ gt !N t  x    x      H  H{ ;{ Y{ g| | | | | | | | %| %| )| /| @| @| D| U| [| l| l| p| z} Y~ ;~ Y~ g -  L 	 [   . x 	  ! "	 )	 /	 D R S T	 p 	 3	 _"
_Z10executeHug5human"
printf"
sleep"
puts"
_Z8offerHug5human"
llvm.memcpy.p0i8.p0i8.i64"
main*
-
2
llvm_target_triple

x86_64-unknown-linux-gnu
^
llvm_data_layoutJ
H
Fe-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128