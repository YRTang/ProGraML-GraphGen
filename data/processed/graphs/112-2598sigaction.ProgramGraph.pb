

[external]
5allocaB+
)
	full_text

%2 = alloca i32, align 4
:storeB1
/
	full_text"
 
store i32 %0, i32* %2, align 4
$i32*B

	full_text
	
i32* %2
:loadB2
0
	full_text#
!
%3 = load i32, i32* %2, align 4
$i32*B

	full_text
	
i32* %2
2icmpB*
(
	full_text

%4 = icmp eq i32 %3, 14
"i32B

	full_text


i32 %3
5brB/
-
	full_text 

br i1 %4, label %5, label %7
 i1B

	full_text	

i1 %4
�call8B{
y
	full_textl
j
h%6 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i64 0, i64 0))
&br8B

	full_text

br label %7
;call8B1
/
	full_text"
 
%8 = call i32 @alarm(i32 2) #4
$ret8B

	full_text


ret void
$i328B

	full_text


i32 %0
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
9alloca 8B+
)
	full_text

%3 = alloca i32, align 4
9alloca 8B+
)
	full_text

%4 = alloca i32, align 4
:alloca 8B,
*
	full_text

%5 = alloca i8**, align 8
9alloca 8B+
)
	full_text

%6 = alloca i32, align 4
Galloca 8B9
7
	full_text*
(
&%7 = alloca %struct.sigaction, align 8
=store 8B0
.
	full_text!

store i32 0, i32* %3, align 4
(i32* 8B

	full_text
	
i32* %3
>store 8B1
/
	full_text"
 
store i32 %0, i32* %4, align 4
(i32* 8B

	full_text
	
i32* %4
@store 8B3
1
	full_text$
"
 store i8** %1, i8*** %5, align 8
*i8*** 8B

	full_text


i8*** %5
zgetelementptr 8Be
c
	full_textV
T
R%8 = getelementptr inbounds %struct.sigaction, %struct.sigaction* %7, i32 0, i32 0
.struct* 8B

	full_text


struct* %7
Nbitcast 8B?
=
	full_text0
.
,%9 = bitcast %union.anon* %8 to void (i32)**
.struct* 8B

	full_text


struct* %8
Xstore 8BK
I
	full_text<
:
8store void (i32)* @_Z7timeouti, void (i32)** %9, align 8
8void (i32)** 8B"
 
	full_text

void (i32)** %9
{getelementptr 8Bf
d
	full_textW
U
S%10 = getelementptr inbounds %struct.sigaction, %struct.sigaction* %7, i32 0, i32 1
.struct* 8B

	full_text


struct* %7
Vcall 8BJ
H
	full_text;
9
7%11 = call i32 @sigemptyset(%struct.__sigset_t* %10) #4
/struct* 8B

	full_text

struct* %10
{getelementptr 8Bf
d
	full_textW
U
S%12 = getelementptr inbounds %struct.sigaction, %struct.sigaction* %7, i32 0, i32 2
.struct* 8B

	full_text


struct* %7
>store 8B1
/
	full_text"
 
store i32 0, i32* %12, align 8
)i32* 8B

	full_text


i32* %12
scall 8Bg
e
	full_textX
V
T%13 = call i32 @sigaction(i32 14, %struct.sigaction* %7, %struct.sigaction* null) #4
.struct* 8B

	full_text


struct* %7
>call 8B2
0
	full_text#
!
%14 = call i32 @alarm(i32 2) #4
=store 8B0
.
	full_text!

store i32 0, i32* %6, align 4
(i32* 8B

	full_text
	
i32* %6
)br 8B

	full_text

br label %15
?load 8B3
1
	full_text$
"
 %16 = load i32, i32* %6, align 4
(i32* 8B

	full_text
	
i32* %6
8icmp 8B,
*
	full_text

%17 = icmp slt i32 %16, 3
'i32 8B

	full_text
	
i32 %16
<br 8B2
0
	full_text#
!
br i1 %17, label %18, label %24
%i1 8B

	full_text


i1 %17
�call 8B|
z
	full_textm
k
i%19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0))
=call 8B1
/
	full_text"
 
%20 = call i32 @sleep(i32 100)
)br 8B

	full_text

br label %21
?load 8B3
1
	full_text$
"
 %22 = load i32, i32* %6, align 4
(i32* 8B

	full_text
	
i32* %6
6add 8B+
)
	full_text

%23 = add nsw i32 %22, 1
'i32 8B

	full_text
	
i32 %22
?store 8B2
0
	full_text#
!
store i32 %23, i32* %6, align 4
'i32 8B

	full_text
	
i32 %23
(i32* 8B

	full_text
	
i32* %6
)br 8B

	full_text

br label %15
'ret 8B

	full_text

	ret i32 0
&i32 8B

	full_text


i32 %0
(i8** 8B

	full_text
	
i8** %1
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
#i328B

	full_text	

i32 2
$i328B

	full_text


i32 14
di8*8BY
W
	full_textJ
H
Fi8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0)
9struct*8B*
(
	full_text

%struct.sigaction* null
di8*8BY
W
	full_textJ
H
Fi8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i64 0, i64 0)
#i328B

	full_text	

i32 1
#i328B

	full_text	

i32 0
#i328B

	full_text	

i32 3
%i328B

	full_text
	
i32 100       	 
       	 
                  !    "# "" $% $$ &' && () (( *+ ** ,, -. -- /1 00 23 22 45 46 77 8: 99 ;< ;; => =? == @B C       ! #" % '& ) + . 10 32 5 :9 <; > ?/ 04 64 A8 9@ 0    A EE DD FF* EE *,  ,7 FF 7$ DD $
  
6  6  G G &G ,H H *I 6J *K 
L L L L L L L "L ;M M M M "M &M (M -M AN 2O 7"
_Z7timeouti"
printf"
alarm"
main"
sigemptyset"
	sigaction"
sleep*�
-�
2
llvm_target_triple

x86_64-unknown-linux-gnu
^
llvm_data_layoutJ
H
Fe-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128