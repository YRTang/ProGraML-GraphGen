

[external]
7allocaB-
+
	full_text

%4 = alloca i128, align 16
7allocaB-
+
	full_text

%5 = alloca i128, align 16
5allocaB+
)
	full_text

%6 = alloca i64, align 8
7allocaB-
+
	full_text

%7 = alloca i128, align 16
DbitcastB9
7
	full_text*
(
&%8 = bitcast i128* %4 to { i64, i64 }*
&i128*B

	full_text


i128* %4
lgetelementptrB[
Y
	full_textL
J
H%9 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %8, i32 0, i32 0
*struct*B

	full_text


struct* %8
;storeB2
0
	full_text#
!
store i64 %0, i64* %9, align 16
$i64*B

	full_text
	
i64* %9
mgetelementptrB\
Z
	full_textM
K
I%10 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %8, i32 0, i32 1
*struct*B

	full_text


struct* %8
;storeB2
0
	full_text#
!
store i64 %1, i64* %10, align 8
%i64*B

	full_text


i64* %10
>loadB6
4
	full_text'
%
#%11 = load i128, i128* %4, align 16
&i128*B

	full_text


i128* %4
>storeB5
3
	full_text&
$
"store i128 %11, i128* %5, align 16
%i128B

	full_text


i128 %11
&i128*B

	full_text


i128* %5
:storeB1
/
	full_text"
 
store i64 %2, i64* %6, align 8
$i64*B

	full_text
	
i64* %6
QstoreBH
F
	full_text9
7
5store i128 4722294425275607285760, i128* %7, align 16
&i128*B

	full_text


i128* %7
>loadB6
4
	full_text'
%
#%12 = load i128, i128* %5, align 16
&i128*B

	full_text


i128* %5
>loadB6
4
	full_text'
%
#%13 = load i128, i128* %7, align 16
&i128*B

	full_text


i128* %7
1andB*
(
	full_text

%14 = and i128 %12, %13
%i128B

	full_text


i128 %12
%i128B

	full_text


i128 %13
2lshrB*
(
	full_text

%15 = lshr i128 %14, 56
%i128B

	full_text


i128 %14
;loadB3
1
	full_text$
"
 %16 = load i64, i64* %6, align 8
$i64*B

	full_text
	
i64* %6
5zextB-
+
	full_text

%17 = zext i64 %16 to i128
#i64B

	full_text
	
i64 %16
/orB)
'
	full_text

%18 = or i128 %15, %17
%i128B

	full_text


i128 %15
%i128B

	full_text


i128 %17
7truncB.
,
	full_text

%19 = trunc i128 %18 to i64
%i128B

	full_text


i128 %18
%retB

	full_text

ret i64 %19
#i64B

	full_text
	
i64 %19
$i648B

	full_text


i64 %0
$i648B

	full_text


i64 %1
$i648B

	full_text


i64 %2
9alloca 8B+
)
	full_text

%3 = alloca i32, align 4
9alloca 8B+
)
	full_text

%4 = alloca i32, align 4
:alloca 8B,
*
	full_text

%5 = alloca i8**, align 8
;alloca 8B-
+
	full_text

%6 = alloca i128, align 16
;alloca 8B-
+
	full_text

%7 = alloca i128, align 16
=store 8B0
.
	full_text!

store i32 0, i32* %3, align 4
(i32* 8B

	full_text
	
i32* %3
>store 8B1
/
	full_text"
 
store i32 %0, i32* %4, align 4
(i32* 8B

	full_text
	
i32* %4
@store 8B3
1
	full_text$
"
 store i8** %1, i8*** %5, align 8
*i8*** 8B

	full_text


i8*** %5
@store 8B3
1
	full_text$
"
 store i128 1, i128* %6, align 16
*i128* 8B

	full_text


i128* %6
Aload 8B5
3
	full_text&
$
"%8 = load i128, i128* %6, align 16
*i128* 8B

	full_text


i128* %6
2shl 8B'
%
	full_text

%9 = shl i128 %8, 64
(i128 8B

	full_text
	
i128 %8
Astore 8B4
2
	full_text%
#
!store i128 %9, i128* %6, align 16
(i128 8B

	full_text
	
i128 %9
*i128* 8B

	full_text


i128* %6
Bload 8B6
4
	full_text'
%
#%10 = load i128, i128* %6, align 16
*i128* 8B

	full_text


i128* %6
Bstore 8B5
3
	full_text&
$
"store i128 %10, i128* %7, align 16
)i128 8B

	full_text


i128 %10
*i128* 8B

	full_text


i128* %7
Ibitcast 8B:
8
	full_text+
)
'%11 = bitcast i128* %7 to { i64, i64 }*
*i128* 8B

	full_text


i128* %7
rgetelementptr 8B]
[
	full_textN
L
J%12 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %11, i32 0, i32 0
/struct* 8B

	full_text

struct* %11
Aload 8B5
3
	full_text&
$
"%13 = load i64, i64* %12, align 16
)i64* 8B

	full_text


i64* %12
rgetelementptr 8B]
[
	full_textN
L
J%14 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %11, i32 0, i32 1
/struct* 8B

	full_text

struct* %11
@load 8B4
2
	full_text%
#
!%15 = load i64, i64* %14, align 8
)i64* 8B

	full_text


i64* %14
gcall 8B[
Y
	full_textL
J
H%16 = call i64 @_Z25uint128_central_bitsi_iorom(i64 %13, i64 %15, i64 2)
'i64 8B

	full_text
	
i64 %13
'i64 8B

	full_text
	
i64 %15
9icmp 8B-
+
	full_text

%17 = icmp ne i64 %16, 258
'i64 8B

	full_text
	
i64 %16
<br 8B2
0
	full_text#
!
br i1 %17, label %18, label %19
%i1 8B

	full_text


i1 %17
4call 8B(
&
	full_text

call void @abort() #3
1unreachable 8B

	full_text

unreachable
'ret 8B

	full_text

	ret i32 0
(i8** 8B

	full_text
	
i8** %1
&i32 8B

	full_text


i32 %0
-; undefined function B

	full_text

 
:i1288B.
,
	full_text

i128 4722294425275607285760
&i1288B

	full_text
	
i128 56
%i1288B

	full_text


i128 1
%i648B

	full_text
	
i64 258
#i328B

	full_text	

i32 1
#i328B

	full_text	

i32 0
#i648B

	full_text	

i64 2
&i1288B

	full_text
	
i128 64        	
 		                        !" !! #$ ## %& %' %% () (( *+ *, 	- .    
              "! $ &# '% )( +/ 00 11 22 33 45 44 67 66 89 88 :; :: <= << >? >> @A @B @@ CD CC EF EG EE HI HH JK JJ LM LL NO NN PQ PP RS RT RR UV UU WX WY Z\ 8] 6/ 50 71 92 ;2 =< ?> A2 B2 DC F3 G3 IH KJ MH ON QL SP TR VU XW YW [ * /Z[ ^^R * RY ^^ Y_ ` a :b Uc c c c c c /c 0c 1c 2c 3c Nd d d d 4d Jd Jd Nd [e Rf >"!
_Z25uint128_central_bitsi_iorom"
main"
abort*�
-�
^
llvm_data_layoutJ
H
Fe-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128
2
llvm_target_triple

x86_64-unknown-linux-gnu