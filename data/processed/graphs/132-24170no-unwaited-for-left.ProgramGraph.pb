

[external]
5allocaB+
)
	full_text

%1 = alloca i32, align 4
5allocaB+
)
	full_text

%2 = alloca i64, align 8
5allocaB+
)
	full_text

%3 = alloca i32, align 4
9storeB0
.
	full_text!

store i32 0, i32* %1, align 4
$i32*B

	full_text
	
i32* %1
callB
}
	full_textp
n
l%4 = call i32 @pthread_create(i64* %2, %union.pthread_attr_t* null, i8* (i8*)* @_ZL8thread_aPv, i8* null) #8
$i64*B

	full_text
	
i64* %2
:storeB1
/
	full_text"
 
store i32 %4, i32* %3, align 4
"i32B

	full_text


i32 %4
$i32*B

	full_text
	
i32* %3
:loadB2
0
	full_text#
!
%5 = load i32, i32* %3, align 4
$i32*B

	full_text
	
i32* %3
1icmpB)
'
	full_text

%6 = icmp eq i32 %5, 0
"i32B

	full_text


i32 %5
5brB/
-
	full_text 

br i1 %6, label %7, label %8
 i1B

	full_text	

i1 %6
'br8B

	full_text

br label %10
Ŋcall8BĪ
Ą
	full_text

call void @__assert_fail(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0), i32 52, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @__PRETTY_FUNCTION__.main, i64 0, i64 0)) #9
/unreachable8B

	full_text

unreachable
'br8B

	full_text

br label %10
=load8B3
1
	full_text$
"
 %11 = load i64, i64* %2, align 8
&i64*8B

	full_text
	
i64* %2
Mcall8BC
A
	full_text4
2
0%12 = call i32 @pthread_join(i64 %11, i8** null)
%i648B

	full_text
	
i64 %11
?call8B5
3
	full_text&
$
"%13 = call i64 @pthread_self() #10
Ustore8BJ
H
	full_text;
9
7store volatile i64 %13, i64* @_ZL11main_thread, align 8
%i648B

	full_text
	
i64 %13
call8B

	full_textz
x
v%14 = call i32 @pthread_barrier_init(%union.pthread_barrier_t* @barrier, %union.pthread_barrierattr_t* null, i32 2) #8
call8B
~
	full_textq
o
m%15 = call i32 @pthread_create(i64* %2, %union.pthread_attr_t* null, i8* (i8*)* @_ZL8thread_bPv, i8* null) #8
&i64*8B

	full_text
	
i64* %2
=store8B2
0
	full_text#
!
store i32 %15, i32* %3, align 4
%i328B

	full_text
	
i32 %15
&i32*8B

	full_text
	
i32* %3
=load8B3
1
	full_text$
"
 %16 = load i32, i32* %3, align 4
&i32*8B

	full_text
	
i32* %3
5icmp8B+
)
	full_text

%17 = icmp eq i32 %16, 0
%i328B

	full_text
	
i32 %16
:br8B2
0
	full_text#
!
br i1 %17, label %18, label %19
#i18B

	full_text


i1 %17
'br8B

	full_text

br label %21
Ŋcall8BĪ
Ą
	full_text

call void @__assert_fail(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0), i32 61, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @__PRETTY_FUNCTION__.main, i64 0, i64 0)) #9
/unreachable8B

	full_text

unreachable
'br8B

	full_text

br label %21
hcall8B^
\
	full_textO
M
K%22 = call i32 @pthread_barrier_wait(%union.pthread_barrier_t* @barrier) #8
Bcall8B8
6
	full_text)
'
%call void @pthread_exit(i8* null) #11
/unreachable8B

	full_text

unreachable
-; undefined function B

	full_text

 
9alloca 8	B+
)
	full_text

%2 = alloca i8*, align 8
9alloca 8	B+
)
	full_text

%3 = alloca i32, align 4
>store 8	B1
/
	full_text"
 
store i8* %0, i8** %2, align 8
(i8** 8	B

	full_text
	
i8** %2
*ret 8	B

	full_text

ret i8* null
&i8* 8
B

	full_text


i8* %0
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
9alloca 8
B+
)
	full_text

%2 = alloca i8*, align 8
9alloca 8
B+
)
	full_text

%3 = alloca i32, align 4
>store 8
B1
/
	full_text"
 
store i8* %0, i8** %2, align 8
(i8** 8
B

	full_text
	
i8** %2
icall 8
B]
[
	full_textN
L
J%4 = call i32 @pthread_barrier_wait(%union.pthread_barrier_t* @barrier) #8
Vload 8
BJ
H
	full_text;
9
7%5 = load volatile i64, i64* @_ZL11main_thread, align 8
Mcall 8
BA
?
	full_text2
0
.%6 = call i32 @pthread_join(i64 %5, i8** null)
&i64 8
B

	full_text


i64 %5
>store 8
B1
/
	full_text"
 
store i32 %6, i32* %3, align 4
&i32 8
B

	full_text


i32 %6
(i32* 8
B

	full_text
	
i32* %3
>load 8
B2
0
	full_text#
!
%7 = load i32, i32* %3, align 4
(i32* 8
B

	full_text
	
i32* %3
5icmp 8
B)
'
	full_text

%8 = icmp eq i32 %7, 0
&i32 8
B

	full_text


i32 %7
:br 8
B0
.
	full_text!

br i1 %8, label %9, label %10
$i1 8
B

	full_text	

i1 %8
)br 8B

	full_text

br label %12
ŧcall 8BŪ
Ŧ
	full_text

call void @__assert_fail(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0), i32 39, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__PRETTY_FUNCTION__._ZL8thread_bPv, i64 0, i64 0)) #9
1unreachable 8B

	full_text

unreachable
)br 8B

	full_text

br label %12
?load 8B3
1
	full_text$
"
 %13 = load i8*, i8** %2, align 8
(i8** 8B

	full_text
	
i8** %2
)ret 8B

	full_text

ret i8* %13
'i8* 8B

	full_text
	
i8* %13
&i8* 8B

	full_text


i8* %0
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
#i328B

	full_text	

i32 0
xi8*8Bm
k
	full_text^
\
Zi8* getelementptr inbounds ([11 x i8], [11 x i8]* @__PRETTY_FUNCTION__.main, i64 0, i64 0)
Dstruct*8B5
3
	full_text&
$
"%union.pthread_barrierattr_t* null
&i8*8B

	full_text


i8* null
bi8*8BW
U
	full_textH
F
Di8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0)
#i328B

	full_text	

i32 1
ostruct*8B`
^
	full_textQ
O
M@barrier = dso_local global %union.pthread_barrier_t zeroinitializer, align 8
#i328B

	full_text	

i32 2
$i328B

	full_text


i32 39
i8*8Bw
u
	full_texth
f
di8* getelementptr inbounds ([23 x i8], [23 x i8]* @__PRETTY_FUNCTION__._ZL8thread_bPv, i64 0, i64 0)
$i328B

	full_text


i32 52
=struct*8B.
,
	full_text

%union.pthread_attr_t* null
di8*8BY
W
	full_textJ
H
Fi8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0)
(i8**8B

	full_text

	i8** null
Qi64*8BE
C
	full_text6
4
2@_ZL11main_thread = internal global i64 0, align 8
$i328B

	full_text


i32 61       	 
                    !  "# "" $% $$ &' &) *, -- .   	 
          ! #" %$ '   & (& )( ,0 11 23 22 45 20 3: ;; <= << >> ?? @A @@ BC BD BB EF EE GH GG IJ IL MP OO QR QS <: =? A@ C; D; FE HG J: PO RI KI LK O 04 66 99 *. // TT UU :MQ 88 77@ 77 @L 66 L) 66 ), TT , 77  // - UU - 88  66  99 > TT > // V V V $V GW W )X Y Y Y -Y 4Z Z )Z L[ [ [ [ 0[ 1[ :[ ;\ \ ,\ >] ^ L_ L` a a b b )b Lc c @d d ?e )"
main"
pthread_create"
_ZL8thread_aPv"
__assert_fail"
pthread_join"
pthread_self"
pthread_barrier_init"
_ZL8thread_bPv"
pthread_barrier_wait"
pthread_exit*
-
^
llvm_data_layoutJ
H
Fe-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128
2
llvm_target_triple

x86_64-unknown-linux-gnu