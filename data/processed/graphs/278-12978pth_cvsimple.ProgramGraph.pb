

[external]
5allocaB+
)
	full_text

%2 = alloca i8*, align 8
5allocaB+
)
	full_text

%3 = alloca i32, align 4
:storeB1
/
	full_text"
 
store i8* %0, i8** %2, align 8
$i8**B

	full_text
	
i8** %2
9storeB0
.
	full_text!

store i32 0, i32* %3, align 4
$i32*B

	full_text
	
i32* %3
9storeB0
.
	full_text!

store i32 0, i32* %3, align 4
$i32*B

	full_text
	
i32* %3
$brB

	full_text

br label %4
<load8B2
0
	full_text#
!
%5 = load i32, i32* %3, align 4
&i32*8B

	full_text
	
i32* %3
5icmp8B+
)
	full_text

%6 = icmp slt i32 %5, 10
$i328B

	full_text


i32 %5
8br8B0
.
	full_text!

br i1 %6, label %7, label %23
"i18B

	full_text	

i1 %6
fcall8B\
Z
	full_textM
K
I%8 = call i32 @pthread_mutex_lock(%union.pthread_mutex_t* @count_lock) #4
@load8B6
4
	full_text'
%
#%9 = load i32, i32* @count, align 4
3add8B*
(
	full_text

%10 = add nsw i32 %9, 1
$i328B

	full_text


i32 %9
Astore8B6
4
	full_text'
%
#store i32 %10, i32* @count, align 4
%i328B

	full_text
	
i32 %10
Aload8B7
5
	full_text(
&
$%11 = load i32, i32* @count, align 4
�call8B�
�
	full_textv
t
r%12 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str, i64 0, i64 0), i32 %11)
%i328B

	full_text
	
i32 %11
Aload8B7
5
	full_text(
&
$%13 = load i32, i32* @count, align 4
6icmp8B,
*
	full_text

%14 = icmp eq i32 %13, 12
%i328B

	full_text
	
i32 %13
:br8B2
0
	full_text#
!
br i1 %14, label %15, label %18
#i18B

	full_text


i1 %14
�call8B~
|
	full_texto
m
k%16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.1, i64 0, i64 0))
pcall8Bf
d
	full_textW
U
S%17 = call i32 @pthread_cond_signal(%union.pthread_cond_t* @count_hit_threshold) #4
'br8B

	full_text

br label %18
icall8B_
]
	full_textP
N
L%19 = call i32 @pthread_mutex_unlock(%union.pthread_mutex_t* @count_lock) #4
'br8B

	full_text

br label %20
=load8B3
1
	full_text$
"
 %21 = load i32, i32* %3, align 4
&i32*8B

	full_text
	
i32* %3
4add8B+
)
	full_text

%22 = add nsw i32 %21, 1
%i328B

	full_text
	
i32 %21
=store8B2
0
	full_text#
!
store i32 %22, i32* %3, align 4
%i328B

	full_text
	
i32 %22
&i32*8B

	full_text
	
i32* %3
&br8B

	full_text

br label %4
(ret8B

	full_text

ret i8* null
$i8*8B

	full_text


i8* %0
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
9alloca 8B+
)
	full_text

%2 = alloca i8*, align 8
>store 8B1
/
	full_text"
 
store i8* %0, i8** %2, align 8
(i8** 8B

	full_text
	
i8** %2
hcall 8B\
Z
	full_textM
K
I%3 = call i32 @pthread_mutex_lock(%union.pthread_mutex_t* @count_lock) #4
(br 8B

	full_text

br label %4
Bload 8B6
4
	full_text'
%
#%5 = load i32, i32* @count, align 4
7icmp 8B+
)
	full_text

%6 = icmp slt i32 %5, 12
&i32 8B

	full_text


i32 %5
9br 8B/
-
	full_text 

br i1 %6, label %7, label %9
$i1 8B

	full_text	

i1 %6
�call 8	B�
�
	full_textv
t
r%8 = call i32 @pthread_cond_wait(%union.pthread_cond_t* @count_hit_threshold, %union.pthread_mutex_t* @count_lock)
Kstore 8	B>
<
	full_text/
-
+store i32 1, i32* @condvar_was_hit, align 4
(br 8	B

	full_text

br label %4
kcall 8
B_
]
	full_textP
N
L%10 = call i32 @pthread_mutex_unlock(%union.pthread_mutex_t* @count_lock) #4
*ret 8
B

	full_text

ret i8* null
&i8* 8B

	full_text


i8* %0
-; undefined function B

	full_text

 
9alloca 8B+
)
	full_text

%1 = alloca i32, align 4
9alloca 8B+
)
	full_text

%2 = alloca i32, align 4
@alloca 8B2
0
	full_text#
!
%3 = alloca [3 x i64], align 16
=store 8B0
.
	full_text!

store i32 0, i32* %1, align 4
(i32* 8B

	full_text
	
i32* %1
jgetelementptr 8BU
S
	full_textF
D
B%4 = getelementptr inbounds [3 x i64], [3 x i64]* %3, i64 0, i64 0
4
[3 x i64]* 8B 

	full_text

[3 x i64]* %3
�call 8B�
�
	full_texts
q
o%5 = call i32 @pthread_create(i64* %4, %union.pthread_attr_t* null, i8* (i8*)* @_Z11watch_countPv, i8* null) #4
(i64* 8B

	full_text
	
i64* %4
:call 8B.
,
	full_text

%6 = call i32 @sleep(i32 1)
jgetelementptr 8BU
S
	full_textF
D
B%7 = getelementptr inbounds [3 x i64], [3 x i64]* %3, i64 0, i64 1
4
[3 x i64]* 8B 

	full_text

[3 x i64]* %3
�call 8B
}
	full_textp
n
l%8 = call i32 @pthread_create(i64* %7, %union.pthread_attr_t* null, i8* (i8*)* @_Z9inc_countPv, i8* null) #4
(i64* 8B

	full_text
	
i64* %7
jgetelementptr 8BU
S
	full_textF
D
B%9 = getelementptr inbounds [3 x i64], [3 x i64]* %3, i64 0, i64 2
4
[3 x i64]* 8B 

	full_text

[3 x i64]* %3
�call 8B�
~
	full_textq
o
m%10 = call i32 @pthread_create(i64* %9, %union.pthread_attr_t* null, i8* (i8*)* @_Z9inc_countPv, i8* null) #4
(i64* 8B

	full_text
	
i64* %9
=store 8B0
.
	full_text!

store i32 0, i32* %2, align 4
(i32* 8B

	full_text
	
i32* %2
)br 8B

	full_text

br label %11
?load 8B3
1
	full_text$
"
 %12 = load i32, i32* %2, align 4
(i32* 8B

	full_text
	
i32* %2
8icmp 8B,
*
	full_text

%13 = icmp slt i32 %12, 3
'i32 8B

	full_text
	
i32 %12
<br 8B2
0
	full_text#
!
br i1 %13, label %14, label %23
%i1 8B

	full_text


i1 %13
?load 8B3
1
	full_text$
"
 %15 = load i32, i32* %2, align 4
(i32* 8B

	full_text
	
i32* %2
8sext 8B,
*
	full_text

%16 = sext i32 %15 to i64
'i32 8B

	full_text
	
i32 %15
mgetelementptr 8BX
V
	full_textI
G
E%17 = getelementptr inbounds [3 x i64], [3 x i64]* %3, i64 0, i64 %16
4
[3 x i64]* 8B 

	full_text

[3 x i64]* %3
'i64 8B

	full_text
	
i64 %16
@load 8B4
2
	full_text%
#
!%18 = load i64, i64* %17, align 8
)i64* 8B

	full_text


i64* %17
Ocall 8BC
A
	full_text4
2
0%19 = call i32 @pthread_join(i64 %18, i8** null)
'i64 8B

	full_text
	
i64 %18
)br 8B

	full_text

br label %20
?load 8B3
1
	full_text$
"
 %21 = load i32, i32* %2, align 4
(i32* 8B

	full_text
	
i32* %2
6add 8B+
)
	full_text

%22 = add nsw i32 %21, 1
'i32 8B

	full_text
	
i32 %21
?store 8B2
0
	full_text#
!
store i32 %22, i32* %2, align 4
'i32 8B

	full_text
	
i32 %22
(i32* 8B

	full_text
	
i32* %2
)br 8B

	full_text

br label %11
Mload 8BA
?
	full_text2
0
.%24 = load i32, i32* @condvar_was_hit, align 4
7icmp 8B+
)
	full_text

%25 = icmp eq i32 %24, 1
'i32 8B

	full_text
	
i32 %24
<br 8B2
0
	full_text#
!
br i1 %25, label %26, label %28
%i1 8B

	full_text


i1 %25
�call 8B~
|
	full_texto
m
k%27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.2, i64 0, i64 0))
)br 8B

	full_text

br label %36
Mload 8BA
?
	full_text2
0
.%29 = load i32, i32* @condvar_was_hit, align 4
8icmp 8B,
*
	full_text

%30 = icmp sgt i32 %29, 1
'i32 8B

	full_text
	
i32 %29
<br 8B2
0
	full_text#
!
br i1 %30, label %31, label %33
%i1 8B

	full_text


i1 %30
�call 8B~
|
	full_texto
m
k%32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0))
)br 8B

	full_text

br label %35
�call 8B~
|
	full_texto
m
k%34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.4, i64 0, i64 0))
)br 8B

	full_text

br label %35
)br 8B

	full_text

br label %36
'ret 8B

	full_text

	ret i32 0
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
#i648B

	full_text	

i64 2
xstruct*8Bi
g
	full_textZ
X
V@count_hit_threshold = dso_local global %union.pthread_cond_t zeroinitializer, align 8
=struct*8B.
,
	full_text

%union.pthread_attr_t* null
fi8*8B[
Y
	full_textL
J
Hi8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.2, i64 0, i64 0)
fi8*8B[
Y
	full_textL
J
Hi8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.1, i64 0, i64 0)
fi8*8B[
Y
	full_textL
J
Hi8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)
Qi32*8BE
C
	full_text6
4
2@condvar_was_hit = dso_local global i32 0, align 4
(i8**8B

	full_text

	i8** null
$i328B

	full_text


i32 10
di8*8BY
W
	full_textJ
H
Fi8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str, i64 0, i64 0)
pstruct*8Ba
_
	full_textR
P
N@count_lock = dso_local global %union.pthread_mutex_t zeroinitializer, align 8
Gi32*8B;
9
	full_text,
*
(@count = dso_local global i32 0, align 4
&i8*8B

	full_text


i8* null
#i648B

	full_text	

i64 0
#i648B

	full_text	

i64 1
#i328B

	full_text	

i32 0
#i328B

	full_text	

i32 1
#i328B

	full_text	

i32 3
$i328B

	full_text


i32 12
fi8*8B[
Y
	full_textL
J
Hi8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.4, i64 0, i64 0)        	 

                    ! "$ ## %& %% '( ') '' *,     
        $# &% ( )	 
  +  !  !" #* 
1 23 22 44 56 78 77 9: 9; << => ?@ 21 36 87 :5 69 ;9 >= 6B CC DD EF EE GH GG IJ II KK LM LL NO NN PQ PP RS RR TU TT VX WW YZ YY [\ [^ ]] _` __ ab ac aa de dd fg ff hj ii kl kk mn mo mm pq rs rr tu tv wx yz yy {| {} ~ �B FD HG JD ML OD QP SC UC XW ZY \C ^] `D b_ ca ed gC ji lk nC oq sr ux zy |V W[ ][ qh it vt xp Ww �{ }{ ~ �� �� � AA �� 00 1? + B� �� -- �� // .. .. > 00 >4 -- 4f �� fN �� NR �� RK �� K} .. }; AA ; //  .. I �� I -- ! 00 !v .. v .. 	� P� � ;	� I	� N	� R� v� � }	� <� q� x	� f	� � � � !� 4	� ;� >� 	� � � � 6� +� ?	� I	� N	� R	� G	� G	� L	� P	� a	� L� � � E� T� �� � 	� 	� %� 1� <� B� C� D� K	� k	� r	� y	� Y	� 	� 7� "
_Z9inc_countPv"
pthread_mutex_lock"
printf"
pthread_cond_signal"
pthread_mutex_unlock"
_Z11watch_countPv"
pthread_cond_wait"
main"
pthread_create"
sleep"
pthread_join*�
-�
2
llvm_target_triple

x86_64-unknown-linux-gnu
^
llvm_data_layoutJ
H
Fe-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128