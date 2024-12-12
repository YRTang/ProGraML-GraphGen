

[external]
;allocaB1
/
	full_text"
 
%1 = alloca %struct.S, align 4
fgetelementptrBU
S
	full_textF
D
B%2 = getelementptr inbounds %struct.S, %struct.S* %1, i32 0, i32 0
*struct*B

	full_text


struct* %1
9storeB0
.
	full_text!

store i32 5, i32* %2, align 4
$i32*B

	full_text
	
i32* %2
fgetelementptrBU
S
	full_textF
D
B%3 = getelementptr inbounds %struct.S, %struct.S* %1, i32 0, i32 1
*struct*B

	full_text


struct* %1
9storeB0
.
	full_text!

store i32 6, i32* %3, align 4
$i32*B

	full_text
	
i32* %3
@bitcastB5
3
	full_text&
$
"%4 = bitcast %struct.S* %1 to i64*
*struct*B

	full_text


struct* %1
:loadB2
0
	full_text#
!
%5 = load i64, i64* %4, align 4
$i64*B

	full_text
	
i64* %4
$retB

	full_text


ret i64 %5
"i64B

	full_text


i64 %5
?alloca 8B1
/
	full_text"
 
%1 = alloca %struct.S, align 4
jgetelementptr 8BU
S
	full_textF
D
B%2 = getelementptr inbounds %struct.S, %struct.S* %1, i32 0, i32 0
.struct* 8B

	full_text


struct* %1
=store 8B0
.
	full_text!

store i32 0, i32* %2, align 4
(i32* 8B

	full_text
	
i32* %2
jgetelementptr 8BU
S
	full_textF
D
B%3 = getelementptr inbounds %struct.S, %struct.S* %1, i32 0, i32 1
.struct* 8B

	full_text


struct* %1
=store 8B0
.
	full_text!

store i32 0, i32* %3, align 4
(i32* 8B

	full_text
	
i32* %3
Dbitcast 8B5
3
	full_text&
$
"%4 = bitcast %struct.S* %1 to i64*
.struct* 8B

	full_text


struct* %1
>load 8B2
0
	full_text#
!
%5 = load i64, i64* %4, align 4
(i64* 8B

	full_text
	
i64* %4
(ret 8B

	full_text


ret i64 %5
&i64 8B

	full_text


i64 %5
'ret 8B

	full_text

	ret i32 1
9alloca 8B+
)
	full_text

%2 = alloca i32, align 4
>store 8B1
/
	full_text"
 
store i32 %0, i32* %2, align 4
(i32* 8B

	full_text
	
i32* %2
>load 8B2
0
	full_text#
!
%3 = load i32, i32* %2, align 4
(i32* 8B

	full_text
	
i32* %2
(ret 8B

	full_text


ret i32 %3
&i32 8B

	full_text


i32 %3
&i32 8B

	full_text


i32 %0
?alloca 8B1
/
	full_text"
 
%1 = alloca %struct.Z, align 4
9alloca 8B+
)
	full_text

%2 = alloca i32, align 4
9alloca 8B+
)
	full_text

%3 = alloca i32, align 4
?alloca 8B1
/
	full_text"
 
%4 = alloca %struct.S, align 4
?alloca 8B1
/
	full_text"
 
%5 = alloca %struct.S, align 4
9call 8B-
+
	full_text

%6 = call i32 @_Z5get_cv()
>store 8B1
/
	full_text"
 
store i32 %6, i32* %3, align 4
&i32 8B

	full_text


i32 %6
(i32* 8B

	full_text
	
i32* %3
9call 8B-
+
	full_text

%7 = call i64 @_Z5get_dv()
Dbitcast 8B5
3
	full_text&
$
"%8 = bitcast %struct.S* %4 to i64*
.struct* 8B

	full_text


struct* %4
>store 8B1
/
	full_text"
 
store i64 %7, i64* %8, align 4
&i64 8B

	full_text


i64 %7
(i64* 8B

	full_text
	
i64* %8
jgetelementptr 8BU
S
	full_textF
D
B%9 = getelementptr inbounds %struct.Z, %struct.Z* %1, i32 0, i32 0
.struct* 8B

	full_text


struct* %1
Dbitcast 8B5
3
	full_text&
$
"%10 = bitcast %struct.S* %9 to i8*
.struct* 8B

	full_text


struct* %9
Dbitcast 8B5
3
	full_text&
$
"%11 = bitcast %struct.S* %4 to i8*
.struct* 8B

	full_text


struct* %4
vcall 8Bj
h
	full_text[
Y
Wcall void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %10, i8* align 4 %11, i64 8, i1 false)
'i8* 8B

	full_text
	
i8* %10
'i8* 8B

	full_text
	
i8* %11
:call 8B.
,
	full_text

%12 = call i64 @_Z5get_sv()
Ebitcast 8B6
4
	full_text'
%
#%13 = bitcast %struct.S* %5 to i64*
.struct* 8B

	full_text


struct* %5
@store 8B3
1
	full_text$
"
 store i64 %12, i64* %13, align 4
'i64 8B

	full_text
	
i64 %12
)i64* 8B

	full_text


i64* %13
kgetelementptr 8BV
T
	full_textG
E
C%14 = getelementptr inbounds %struct.Z, %struct.Z* %1, i32 0, i32 1
.struct* 8B

	full_text


struct* %1
Ebitcast 8B6
4
	full_text'
%
#%15 = bitcast %struct.S* %14 to i8*
/struct* 8B

	full_text

struct* %14
Dbitcast 8B5
3
	full_text&
$
"%16 = bitcast %struct.S* %5 to i8*
.struct* 8B

	full_text


struct* %5
vcall 8Bj
h
	full_text[
Y
Wcall void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %15, i8* align 4 %16, i64 8, i1 false)
'i8* 8B

	full_text
	
i8* %15
'i8* 8B

	full_text
	
i8* %16
=store 8B0
.
	full_text!

store i32 0, i32* %2, align 4
(i32* 8B

	full_text
	
i32* %2
)br 8B

	full_text

br label %17
?load 8B3
1
	full_text$
"
 %18 = load i32, i32* %2, align 4
(i32* 8B

	full_text
	
i32* %2
?load 8B3
1
	full_text$
"
 %19 = load i32, i32* %3, align 4
(i32* 8B

	full_text
	
i32* %3
:icmp 8B.
,
	full_text

%20 = icmp slt i32 %18, %19
'i32 8B

	full_text
	
i32 %18
'i32 8B

	full_text
	
i32 %19
<br 8B2
0
	full_text#
!
br i1 %20, label %21, label %37
%i1 8B

	full_text


i1 %20
kgetelementptr 8BV
T
	full_textG
E
C%22 = getelementptr inbounds %struct.Z, %struct.Z* %1, i32 0, i32 1
.struct* 8B

	full_text


struct* %1
lgetelementptr 8BW
U
	full_textH
F
D%23 = getelementptr inbounds %struct.S, %struct.S* %22, i32 0, i32 0
/struct* 8B

	full_text

struct* %22
@load 8B4
2
	full_text%
#
!%24 = load i32, i32* %23, align 4
)i32* 8B

	full_text


i32* %23
Bcall 8B6
4
	full_text'
%
#%25 = call i32 @_Z6my_nopi(i32 %24)
'i32 8B

	full_text
	
i32 %24
kgetelementptr 8BV
T
	full_textG
E
C%26 = getelementptr inbounds %struct.Z, %struct.Z* %1, i32 0, i32 1
.struct* 8B

	full_text


struct* %1
lgetelementptr 8BW
U
	full_textH
F
D%27 = getelementptr inbounds %struct.S, %struct.S* %26, i32 0, i32 0
/struct* 8B

	full_text

struct* %26
@store 8B3
1
	full_text$
"
 store i32 %25, i32* %27, align 4
'i32 8B

	full_text
	
i32 %25
)i32* 8B

	full_text


i32* %27
kgetelementptr 8BV
T
	full_textG
E
C%28 = getelementptr inbounds %struct.Z, %struct.Z* %1, i32 0, i32 1
.struct* 8B

	full_text


struct* %1
lgetelementptr 8BW
U
	full_textH
F
D%29 = getelementptr inbounds %struct.S, %struct.S* %28, i32 0, i32 1
/struct* 8B

	full_text

struct* %28
@load 8B4
2
	full_text%
#
!%30 = load i32, i32* %29, align 4
)i32* 8B

	full_text


i32* %29
Bcall 8B6
4
	full_text'
%
#%31 = call i32 @_Z6my_nopi(i32 %30)
'i32 8B

	full_text
	
i32 %30
kgetelementptr 8BV
T
	full_textG
E
C%32 = getelementptr inbounds %struct.Z, %struct.Z* %1, i32 0, i32 1
.struct* 8B

	full_text


struct* %1
lgetelementptr 8BW
U
	full_textH
F
D%33 = getelementptr inbounds %struct.S, %struct.S* %32, i32 0, i32 1
/struct* 8B

	full_text

struct* %32
@store 8B3
1
	full_text$
"
 store i32 %31, i32* %33, align 4
'i32 8B

	full_text
	
i32 %31
)i32* 8B

	full_text


i32* %33
)br 8B

	full_text

br label %34
?load 8B3
1
	full_text$
"
 %35 = load i32, i32* %2, align 4
(i32* 8B

	full_text
	
i32* %2
6add 8B+
)
	full_text

%36 = add nsw i32 %35, 1
'i32 8B

	full_text
	
i32 %35
?store 8B2
0
	full_text#
!
store i32 %36, i32* %2, align 4
'i32 8B

	full_text
	
i32 %36
(i32* 8B

	full_text
	
i32* %2
)br 8B

	full_text

br label %17
kgetelementptr 8BV
T
	full_textG
E
C%38 = getelementptr inbounds %struct.Z, %struct.Z* %1, i32 0, i32 1
.struct* 8B

	full_text


struct* %1
lgetelementptr 8BW
U
	full_textH
F
D%39 = getelementptr inbounds %struct.S, %struct.S* %38, i32 0, i32 0
/struct* 8B

	full_text

struct* %38
@load 8B4
2
	full_text%
#
!%40 = load i32, i32* %39, align 4
)i32* 8B

	full_text


i32* %39
kgetelementptr 8BV
T
	full_textG
E
C%41 = getelementptr inbounds %struct.Z, %struct.Z* %1, i32 0, i32 1
.struct* 8B

	full_text


struct* %1
lgetelementptr 8BW
U
	full_textH
F
D%42 = getelementptr inbounds %struct.S, %struct.S* %41, i32 0, i32 1
/struct* 8B

	full_text

struct* %41
@load 8B4
2
	full_text%
#
!%43 = load i32, i32* %42, align 4
)i32* 8B

	full_text


i32* %42
8add 8B-
+
	full_text

%44 = add nsw i32 %40, %43
'i32 8B

	full_text
	
i32 %40
'i32 8B

	full_text
	
i32 %43
)ret 8B

	full_text

ret i32 %44
'i32 8B

	full_text
	
i32 %44
-; undefined function B

	full_text

 
9alloca 8	B+
)
	full_text

%3 = alloca i32, align 4
9alloca 8	B+
)
	full_text

%4 = alloca i32, align 4
:alloca 8	B,
*
	full_text

%5 = alloca i8**, align 8
=store 8	B0
.
	full_text!

store i32 0, i32* %3, align 4
(i32* 8	B

	full_text
	
i32* %3
>store 8	B1
/
	full_text"
 
store i32 %0, i32* %4, align 4
(i32* 8	B

	full_text
	
i32* %4
@store 8	B3
1
	full_text$
"
 store i8** %1, i8*** %5, align 8
*i8*** 8	B

	full_text


i8*** %5
7call 8	B+
)
	full_text

%6 = call i32 @_Z3foov()
6icmp 8	B*
(
	full_text

%7 = icmp ne i32 %6, 11
&i32 8	B

	full_text


i32 %6
9br 8	B/
-
	full_text 

br i1 %7, label %8, label %9
$i1 8	B

	full_text	

i1 %7
4call 8
B(
&
	full_text

call void @abort() #4
1unreachable 8
B

	full_text

unreachable
'ret 8B

	full_text

	ret i32 0
&i32 8B

	full_text


i32 %0
(i8** 8B

	full_text
	
i8** %1
-; undefined function B

	full_text

 
#i328B

	full_text	

i32 5
#i648B

	full_text	

i64 8
#i328B

	full_text	

i32 6
%i18B

	full_text


i1 false
$i328B

	full_text


i32 11
#i328B

	full_text	

i32 1
#i328B

	full_text	

i32 0       	  
 

        	 
                         !" !! #$ ## %& %' !  "  $# &( )) ** ++ ,, -- ./ .0 .. 11 23 22 45 46 44 78 77 9: 99 ;< ;; => =? == @@ AB AA CD CE CC FG FF HI HH JK JJ LM LN LL OP OO QS RR TU TT VW VX VV YZ Y\ [[ ]^ ]] _` __ ab aa cd cc ef ee gh gi gg jk jj lm ll no nn pq pp rs rr tu tt vw vx vv y{ zz |} || ~ ~	Ä ~~ ÅÉ ÇÇ ÑÖ ÑÑ Üá ÜÜ àâ àà äã ää åç åå éè é
ê éé ëí ë- /* 0+ 31 52 6( 87 :+ <9 >; ?, B@ DA E( GF I, KH MJ N) P) S* UR WT XV Z( \[ ^] `_ b( dc fa he i( kj ml on q( sr up wt x) {z }| ) Ä( ÉÇ ÖÑ á( âà ãä çÜ èå êé íQ RY [Y Çy zÅ Rî ïï ññ ó
ò óó ô
ö ôô õ
ú õõ ùù ûü ûû †° †¢ £• ô¶ õî òï öñ úù üû °† ¢† § (ë    ìì  % ßß î£§¢ ßß ¢-  -= ìì =p  % p1  1@  @L ìì La  % aù (ë ù® 	© =	© L™ 	´ =	´ L
¨ û≠ 	≠ ≠ 	≠ ≠ ≠  ≠ (≠ )≠ *≠ +≠ ,	≠ F	≠ [	≠ c	≠ j	≠ l	≠ r	≠ t	≠ |
≠ Ç
≠ à
≠ ä≠ î≠ ï≠ ñ	Æ 	Æ 	Æ 	Æ 	Æ Æ 	Æ Æ 	Æ 7	Æ 7	Æ FÆ O	Æ [	Æ ]	Æ ]	Æ c	Æ e	Æ e	Æ j	Æ l	Æ r	Æ t
Æ Ç
Æ Ñ
Æ Ñ
Æ à
Æ äÆ óÆ §"
	_Z5get_sv"
	_Z5get_dv"
	_Z5get_cv"

_Z6my_nopi"	
_Z3foov"
llvm.memcpy.p0i8.p0i8.i64"
main"
abort*ö
-î
^
llvm_data_layoutJ
H
Fe-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128
2
llvm_target_triple

x86_64-unknown-linux-gnu