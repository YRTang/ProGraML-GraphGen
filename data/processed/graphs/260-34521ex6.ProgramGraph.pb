

[external]
5allocaB+
)
	full_text

%2 = alloca i8*, align 8
:storeB1
/
	full_text"
 
store i8* %0, i8** %2, align 8
$i8**B

	full_text
	
i8** %2
&retB

	full_text

ret i8* null
$i8*8B

	full_text


i8* %0
9alloca 8B+
)
	full_text

%2 = alloca i8*, align 8
>store 8B1
/
	full_text"
 
store i8* %0, i8** %2, align 8
(i8** 8B

	full_text
	
i8** %2
*ret 8B

	full_text

ret i8* null
&i8* 8B

	full_text


i8* %0
9alloca 8B+
)
	full_text

%1 = alloca i32, align 4
9alloca 8B+
)
	full_text

%2 = alloca i64, align 8
9alloca 8B+
)
	full_text

%3 = alloca i64, align 8
9alloca 8B+
)
	full_text

%4 = alloca i32, align 4
:alloca 8B,
*
	full_text

%5 = alloca i64*, align 8
9alloca 8B+
)
	full_text

%6 = alloca i32, align 4
=store 8B0
.
	full_text!

store i32 0, i32* %1, align 4
(i32* 8B

	full_text
	
i32* %1
_load 8BS
Q
	full_textD
B
@%7 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
fcall 8BZ
X
	full_textK
I
G%8 = call i32 @setvbuf(%struct._IO_FILE* %7, i8* null, i32 2, i64 0) #5
.struct* 8B

	full_text


struct* %7
=store 8B0
.
	full_text!

store i64 0, i64* %2, align 8
(i64* 8B

	full_text
	
i64* %2
(br 8B

	full_text

br label %9
?load 8B3
1
	full_text$
"
 %10 = load i64, i64* %2, align 8
(i64* 8B

	full_text
	
i64* %2
:icmp 8B.
,
	full_text

%11 = icmp ult i64 %10, 200
'i64 8B

	full_text
	
i64 %10
<br 8B2
0
	full_text#
!
br i1 %11, label %12, label %33
%i1 8B

	full_text


i1 %11
ëcall 8BÑ
Å
	full_textt
r
p%13 = call i32 @pthread_create(i64* %3, %union.pthread_attr_t* null, i8* (i8*)* @_Z11test_threadPv, i8* null) #5
(i64* 8B

	full_text
	
i64* %3
?store 8B2
0
	full_text#
!
store i32 %13, i32* %4, align 4
'i32 8B

	full_text
	
i32 %13
(i32* 8B

	full_text
	
i32* %4
?load 8B3
1
	full_text$
"
 %14 = load i32, i32* %4, align 4
(i32* 8B

	full_text
	
i32* %4
7icmp 8B+
)
	full_text

%15 = icmp ne i32 %14, 0
'i32 8B

	full_text
	
i32 %14
<br 8B2
0
	full_text#
!
br i1 %15, label %16, label %23
%i1 8B

	full_text


i1 %15
?load 8B3
1
	full_text$
"
 %17 = load i32, i32* %4, align 4
(i32* 8B

	full_text
	
i32* %4
?load 8B3
1
	full_text$
"
 %18 = load i64, i64* %2, align 8
(i64* 8B

	full_text
	
i64* %2
Ecall 8B9
7
	full_text*
(
&%19 = call i32* @__errno_location() #6
@load 8B4
2
	full_text%
#
!%20 = load i32, i32* %19, align 4
)i32* 8B

	full_text


i32* %19
Ccall 8B7
5
	full_text(
&
$%21 = call i8* @strerror(i32 %20) #5
'i32 8B

	full_text
	
i32 %20
®call 8Bõ
ò
	full_textä
á
Ñ%22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str, i64 0, i64 0), i32 %17, i64 %18, i8* %21)
'i32 8B

	full_text
	
i32 %17
'i64 8B

	full_text
	
i64 %18
'i8* 8B

	full_text
	
i8* %21
=store 8B0
.
	full_text!

store i32 1, i32* %1, align 4
(i32* 8B

	full_text
	
i32* %1
)br 8B

	full_text

br label %65
?load 8B3
1
	full_text$
"
 %24 = load i64, i64* %2, align 8
(i64* 8B

	full_text
	
i64* %2
ïcall 8Bà
Ö
	full_textx
v
t%25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i64 0, i64 0), i64 %24)
'i64 8B

	full_text
	
i64 %24
)br 8B

	full_text

br label %26
?load 8B3
1
	full_text$
"
 %27 = load i64, i64* %3, align 8
(i64* 8B

	full_text
	
i64* %3
Ocall 8BC
A
	full_text4
2
0%28 = call i32 @pthread_join(i64 %27, i8** null)
'i64 8B

	full_text
	
i64 %27
?call 8B3
1
	full_text$
"
 %29 = call i32 @sched_yield() #5
)br 8B

	full_text

br label %30
?load 8B3
1
	full_text$
"
 %31 = load i64, i64* %2, align 8
(i64* 8B

	full_text
	
i64* %2
2add 8B'
%
	full_text

%32 = add i64 %31, 1
'i64 8B

	full_text
	
i64 %31
?store 8B2
0
	full_text#
!
store i64 %32, i64* %2, align 8
'i64 8B

	full_text
	
i64 %32
(i64* 8B

	full_text
	
i64* %2
(br 8B

	full_text

br label %9
Icall 8	B=
;
	full_text.
,
*%34 = call noalias i8* @malloc(i64 800) #5
?bitcast 8	B0
.
	full_text!

%35 = bitcast i8* %34 to i64*
'i8* 8	B

	full_text
	
i8* %34
Astore 8	B4
2
	full_text%
#
!store i64* %35, i64** %5, align 8
)i64* 8	B

	full_text


i64* %35
*i64** 8	B

	full_text


i64** %5
=store 8	B0
.
	full_text!

store i64 0, i64* %2, align 8
(i64* 8	B

	full_text
	
i64* %2
)br 8	B

	full_text

br label %36
?load 8
B3
1
	full_text$
"
 %37 = load i64, i64* %2, align 8
(i64* 8
B

	full_text
	
i64* %2
:icmp 8
B.
,
	full_text

%38 = icmp ult i64 %37, 100
'i64 8
B

	full_text
	
i64 %37
<br 8
B2
0
	full_text#
!
br i1 %38, label %39, label %62
%i1 8
B

	full_text


i1 %38
Aload 8B5
3
	full_text&
$
"%40 = load i64*, i64** %5, align 8
*i64** 8B

	full_text


i64** %5
?load 8B3
1
	full_text$
"
 %41 = load i64, i64* %2, align 8
(i64* 8B

	full_text
	
i64* %2
[getelementptr 8BF
D
	full_text7
5
3%42 = getelementptr inbounds i64, i64* %40, i64 %41
)i64* 8B

	full_text


i64* %40
'i64 8B

	full_text
	
i64 %41
?load 8B3
1
	full_text$
"
 %43 = load i64, i64* %2, align 8
(i64* 8B

	full_text
	
i64* %2
@inttoptr 8B0
.
	full_text!

%44 = inttoptr i64 %43 to i8*
'i64 8B

	full_text
	
i64 %43
çcall 8BÄ
~
	full_textq
o
m%45 = call i32 @pthread_create(i64* %42, %union.pthread_attr_t* null, i8* (i8*)* @_Z9test_demoPv, i8* %44) #5
)i64* 8B

	full_text


i64* %42
'i8* 8B

	full_text
	
i8* %44
?store 8B2
0
	full_text#
!
store i32 %45, i32* %6, align 4
'i32 8B

	full_text
	
i32 %45
(i32* 8B

	full_text
	
i32* %6
?load 8B3
1
	full_text$
"
 %46 = load i32, i32* %6, align 4
(i32* 8B

	full_text
	
i32* %6
7icmp 8B+
)
	full_text

%47 = icmp ne i32 %46, 0
'i32 8B

	full_text
	
i32 %46
<br 8B2
0
	full_text#
!
br i1 %47, label %48, label %58
%i1 8B

	full_text


i1 %47
?load 8B3
1
	full_text$
"
 %49 = load i32, i32* %6, align 4
(i32* 8B

	full_text
	
i32* %6
?load 8B3
1
	full_text$
"
 %50 = load i64, i64* %2, align 8
(i64* 8B

	full_text
	
i64* %2
Ecall 8B9
7
	full_text*
(
&%51 = call i32* @__errno_location() #6
@load 8B4
2
	full_text%
#
!%52 = load i32, i32* %51, align 4
)i32* 8B

	full_text


i32* %51
Ccall 8B7
5
	full_text(
&
$%53 = call i8* @strerror(i32 %52) #5
'i32 8B

	full_text
	
i32 %52
®call 8Bõ
ò
	full_textä
á
Ñ%54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str, i64 0, i64 0), i32 %49, i64 %50, i8* %53)
'i32 8B

	full_text
	
i32 %49
'i64 8B

	full_text
	
i64 %50
'i8* 8B

	full_text
	
i8* %53
?load 8B3
1
	full_text$
"
 %55 = load i64, i64* %2, align 8
(i64* 8B

	full_text
	
i64* %2
2add 8B'
%
	full_text

%56 = add i64 %55, 2
'i64 8B

	full_text
	
i64 %55
ïcall 8Bà
Ö
	full_textx
v
t%57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([65 x i8], [65 x i8]* @.str.2, i64 0, i64 0), i64 %56)
'i64 8B

	full_text
	
i64 %56
=store 8B0
.
	full_text!

store i32 1, i32* %1, align 4
(i32* 8B

	full_text
	
i32* %1
)br 8B

	full_text

br label %65
)br 8B

	full_text

br label %59
?load 8B3
1
	full_text$
"
 %60 = load i64, i64* %2, align 8
(i64* 8B

	full_text
	
i64* %2
2add 8B'
%
	full_text

%61 = add i64 %60, 1
'i64 8B

	full_text
	
i64 %60
?store 8B2
0
	full_text#
!
store i64 %61, i64* %2, align 8
'i64 8B

	full_text
	
i64 %61
(i64* 8B

	full_text
	
i64* %2
)br 8B

	full_text

br label %36
Aload 8B5
3
	full_text&
$
"%63 = load i64*, i64** %5, align 8
*i64** 8B

	full_text


i64** %5
?bitcast 8B0
.
	full_text!

%64 = bitcast i64* %63 to i8*
)i64* 8B

	full_text


i64* %63
:call 8B.
,
	full_text

call void @free(i8* %64) #5
'i8* 8B

	full_text
	
i8* %64
=store 8B0
.
	full_text!

store i32 0, i32* %1, align 4
(i32* 8B

	full_text
	
i32* %1
)br 8B

	full_text

br label %65
?load 8B3
1
	full_text$
"
 %66 = load i32, i32* %1, align 4
(i32* 8B

	full_text
	
i32* %1
)ret 8B

	full_text

ret i32 %66
'i32 8B

	full_text
	
i32 %66
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
%i648B

	full_text
	
i64 200
%i648B

	full_text
	
i64 800
#i648B

	full_text	

i64 2
(i8**8B

	full_text

	i8** null
#i328B

	full_text	

i32 2
astruct**8BQ
O
	full_textB
@
>@stdout = external dso_local global %struct._IO_FILE*, align 8
&i8*8B

	full_text


i8* null
%i648B

	full_text
	
i64 100
#i648B

	full_text	

i64 1
di8*8BY
W
	full_textJ
H
Fi8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str, i64 0, i64 0)
#i328B

	full_text	

i32 0
=struct*8B.
,
	full_text

%union.pthread_attr_t* null
#i328B

	full_text	

i32 1
#i648B

	full_text	

i64 0
fi8*8B[
Y
	full_textL
J
Hi8* getelementptr inbounds ([65 x i8], [65 x i8]* @.str.2, i64 0, i64 0)
fi8*8B[
Y
	full_textL
J
Hi8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i64 0, i64 0)        	
                       !" !# !! $% $$ &' && () (+ ** ,- ,, .. /0 // 12 11 34 35 36 33 78 77 9; :: <= << >@ ?? AB AA CC DF EE GH GG IJ IK II LM NO NN PQ PR PP ST SS UW VV XY XX Z[ Z] \\ ^_ ^^ `a `b `` cd cc ef ee gh gi gg jk jl jj mn mm op oo qr qt ss uv uu ww xy xx z{ zz |} |~ | || ÄÅ ÄÄ ÇÉ ÇÇ Ñ
Ö ÑÑ Ü
á ÜÜ àã ää åç åå éè é
ê éé ëì íí îï îî ñó ññ ò
ô òò öú õõ ùû ù         " # %$ '& ) + -. 0/ 2* 4, 51 6 8 ;: = @? B FE HG J KM ON Q R T WV YX [ ] _\ a^ b dc f` he ig k l nm po r t vw yx {s }u ~z  ÅÄ ÉÇ Ö á ãä çå è ê ìí ïî ó ô úõ û   M( *( :U V9 õ> ?Z \Z íD Eq sq âö õL à õâ äë V †† ßß §§ ù  ¢¢ •• ¶¶ °° ££ 	 üüM ¶¶ MÑ °° Ñw ££ w3 °° 3 †† z ¢¢ z| °° |ñ ßß ñA §§ A1 ¢¢ 1. ££ .g †† g< °° < üü C •• C	® © M
™ Ç	´ A	¨ ≠ Æ Æ 		Æ 	Æ 	Ø X	∞ G
∞ å± 3± |≤ 	≤ &	≤ o≤ ò	≥ 	≥ g¥ ¥ ¥ ¥ ¥ ¥ ¥ ¥ ¥ 7¥ Ü	µ µ µ S∂ Ñ∑ <"
_Z11test_threadPv"
_Z9test_demoPv"
main"	
setvbuf"
pthread_create"
printf"

strerror"
__errno_location"
pthread_join"
sched_yield"
malloc"
free*ö
-î
2
llvm_target_triple

x86_64-unknown-linux-gnu
^
llvm_data_layoutJ
H
Fe-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128