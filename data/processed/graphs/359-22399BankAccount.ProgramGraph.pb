

[external]
5allocaB+
)
	full_text

%1 = alloca i32, align 4
:allocaB0
.
	full_text!

%2 = alloca [7 x i8], align 1
:allocaB0
.
	full_text!

%3 = alloca [9 x i8], align 1
:allocaB0
.
	full_text!

%4 = alloca [9 x i8], align 1
;allocaB1
/
	full_text"
 
%5 = alloca x86_fp80, align 16
:allocaB0
.
	full_text!

%6 = alloca [9 x i8], align 1
<allocaB2
0
	full_text#
!
%7 = alloca [29 x i8], align 16
5allocaB+
)
	full_text

%8 = alloca i64, align 8
5allocaB+
)
	full_text

%9 = alloca i64, align 8
6allocaB,
*
	full_text

%10 = alloca i64, align 8
9storeB0
.
	full_text!

store i32 0, i32* %1, align 4
$i32*B

	full_text
	
i32* %1
?bitcastB4
2
	full_text%
#
!%11 = bitcast [7 x i8]* %2 to i8*
.	[7 x i8]*B

	full_text

[7 x i8]* %2
�callB�
�
	full_text�
�
�call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %11, i8* align 1 getelementptr inbounds ([7 x i8], [7 x i8]* @__const.main.firstName, i32 0, i32 0), i64 7, i1 false)
#i8*B

	full_text
	
i8* %11
?bitcastB4
2
	full_text%
#
!%12 = bitcast [9 x i8]* %3 to i8*
.	[9 x i8]*B

	full_text

[9 x i8]* %3
�callB�
�
	full_text�
�
�call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %12, i8* align 1 getelementptr inbounds ([9 x i8], [9 x i8]* @__const.main.middleName, i32 0, i32 0), i64 9, i1 false)
#i8*B

	full_text
	
i8* %12
?bitcastB4
2
	full_text%
#
!%13 = bitcast [9 x i8]* %4 to i8*
.	[9 x i8]*B

	full_text

[9 x i8]* %4
�callB�
�
	full_text�
�
�call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %13, i8* align 1 getelementptr inbounds ([9 x i8], [9 x i8]* @__const.main.lastName, i32 0, i32 0), i64 9, i1 false)
#i8*B

	full_text
	
i8* %13
ZstoreBQ
O
	full_textB
@
>store x86_fp80 0xK4005F7CB020C49BA6000, x86_fp80* %5, align 16
.	x86_fp80*B

	full_text

x86_fp80* %5
?bitcastB4
2
	full_text%
#
!%14 = bitcast [9 x i8]* %6 to i8*
.	[9 x i8]*B

	full_text

[9 x i8]* %6
�callB�
�
	full_text�
�
�call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %14, i8* align 1 getelementptr inbounds ([9 x i8], [9 x i8]* @__const.main.bankName, i32 0, i32 0), i64 9, i1 false)
#i8*B

	full_text
	
i8* %14
@bitcastB5
3
	full_text&
$
"%15 = bitcast [29 x i8]* %7 to i8*
0
[29 x i8]*B 

	full_text

[29 x i8]* %7
�callB�
�
	full_text�
�
�call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %15, i8* align 16 getelementptr inbounds ([29 x i8], [29 x i8]* @__const.main.IBAN, i32 0, i32 0), i64 29, i1 false)
#i8*B

	full_text
	
i8* %15
CstoreB:
8
	full_text+
)
'store i64 12325455234, i64* %8, align 8
$i64*B

	full_text
	
i64* %8
CstoreB:
8
	full_text+
)
'store i64 89516648536, i64* %9, align 8
$i64*B

	full_text
	
i64* %9
DstoreB;
9
	full_text,
*
(store i64 56987456215, i64* %10, align 8
%i64*B

	full_text


i64* %10
egetelementptrBT
R
	full_textE
C
A%16 = getelementptr inbounds [9 x i8], [9 x i8]* %6, i64 0, i64 0
.	[9 x i8]*B

	full_text

[9 x i8]* %6
�callB�
�
	full_textv
t
r%17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i8* %16)
#i8*B

	full_text
	
i8* %16
egetelementptrBT
R
	full_textE
C
A%18 = getelementptr inbounds [7 x i8], [7 x i8]* %2, i64 0, i64 0
.	[7 x i8]*B

	full_text

[7 x i8]* %2
egetelementptrBT
R
	full_textE
C
A%19 = getelementptr inbounds [9 x i8], [9 x i8]* %3, i64 0, i64 0
.	[9 x i8]*B

	full_text

[9 x i8]* %3
egetelementptrBT
R
	full_textE
C
A%20 = getelementptr inbounds [9 x i8], [9 x i8]* %4, i64 0, i64 0
.	[9 x i8]*B

	full_text

[9 x i8]* %4
ggetelementptrBV
T
	full_textG
E
C%21 = getelementptr inbounds [29 x i8], [29 x i8]* %7, i64 0, i64 0
0
[29 x i8]*B 

	full_text

[29 x i8]* %7
�callB�
�
	full_text�
�
�%22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.1, i64 0, i64 0), i8* %18, i8* %19, i8* %20, i8* %21)
#i8*B

	full_text
	
i8* %18
#i8*B

	full_text
	
i8* %19
#i8*B

	full_text
	
i8* %20
#i8*B

	full_text
	
i8* %21
FloadB>
<
	full_text/
-
+%23 = load x86_fp80, x86_fp80* %5, align 16
.	x86_fp80*B

	full_text

x86_fp80* %5
�callB�
�
	full_text}
{
y%24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i64 0, i64 0), x86_fp80 %23)
-x86_fp80B

	full_text

x86_fp80 %23
;loadB3
1
	full_text$
"
 %25 = load i64, i64* %8, align 8
$i64*B

	full_text
	
i64* %8
;loadB3
1
	full_text$
"
 %26 = load i64, i64* %9, align 8
$i64*B

	full_text
	
i64* %9
<loadB4
2
	full_text%
#
!%27 = load i64, i64* %10, align 8
%i64*B

	full_text


i64* %10
�callB�
�
	full_text�
�
�%28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.3, i64 0, i64 0), i64 %25, i64 %26, i64 %27)
#i64B

	full_text
	
i64 %25
#i64B

	full_text
	
i64 %26
#i64B

	full_text
	
i64 %27
#retB

	full_text

	ret i32 0
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
-i648B"
 
	full_text

i64 12325455234
si8*8Bh
f
	full_textY
W
Ui8* getelementptr inbounds ([9 x i8], [9 x i8]* @__const.main.lastName, i32 0, i32 0)
qi8*8Bf
d
	full_textW
U
Si8* getelementptr inbounds ([29 x i8], [29 x i8]* @__const.main.IBAN, i32 0, i32 0)
#i328B

	full_text	

i32 1
di8*8BY
W
	full_textJ
H
Fi8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0)
#i648B

	full_text	

i64 0
%i18B

	full_text


i1 false
fi8*8B[
Y
	full_textL
J
Hi8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i64 0, i64 0)
ti8*8Bi
g
	full_textZ
X
Vi8* getelementptr inbounds ([7 x i8], [7 x i8]* @__const.main.firstName, i32 0, i32 0)
fi8*8B[
Y
	full_textL
J
Hi8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.1, i64 0, i64 0)
fi8*8B[
Y
	full_textL
J
Hi8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.3, i64 0, i64 0)
si8*8Bh
f
	full_textY
W
Ui8* getelementptr inbounds ([9 x i8], [9 x i8]* @__const.main.bankName, i32 0, i32 0)
#i648B

	full_text	

i64 9
#i328B

	full_text	

i32 0
$i648B

	full_text


i64 29
-i648B"
 
	full_text

i64 89516648536
-i648B"
 
	full_text

i64 56987456215
ui8*8Bj
h
	full_text[
Y
Wi8* getelementptr inbounds ([9 x i8], [9 x i8]* @__const.main.middleName, i32 0, i32 0)
#i648B

	full_text	

i64 7
Cx86_fp808B3
1
	full_text$
"
 x86_fp80 0xK4005F7CB020C49BA6000        		 

                        !" !! #$ ## %& %% '( '' )* )) +, ++ -. -- /0 // 12 11 34 33 56 57 58 59 55 :; :: <= << >? >> @A @@ BC BB DE DF DG DD H             " $	 &
 ( *) , . 0 2 4- 6/ 71 83 9 ;: = ?	 A
 C> E@ FB G II H JJ! II !D JJ D II + JJ + II  II  II 5 JJ 5< JJ <K #L M !N N N N N N N N N 	N 
O +P )P )P -P -P /P /P 1P 1P 3P 3Q Q Q Q Q !R <S T 5U DV W W W X X HY !Z %[ '\ ] ^ "
main"
llvm.memcpy.p0i8.p0i8.i64"
printf*�
-�
^
llvm_data_layoutJ
H
Fe-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128
2
llvm_target_triple

x86_64-unknown-linux-gnu