
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
%2 = alloca i32, align 4
=allocaB3
1
	full_text$
"
 %3 = alloca [10 x i32], align 16
=allocaB3
1
	full_text$
"
 %4 = alloca [10 x i32], align 16
9storeB0
.
	full_text!

store i32 0, i32* %1, align 4
$i32*B

	full_text
	
i32* %1
@bitcastB5
3
	full_text&
$
"%5 = bitcast [10 x i32]* %3 to i8*
2[10 x i32]*B!

	full_text

[10 x i32]* %3
¦callB

	full_text

call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %5, i8* align 16 bitcast ([10 x i32]* @__const.main.Array to i8*), i64 40, i1 false)
"i8*B

	full_text


i8* %5
9storeB0
.
	full_text!

store i32 0, i32* %2, align 4
$i32*B

	full_text
	
i32* %2
$brB

	full_text

br label %6
<load8B2
0
	full_text#
!
%7 = load i32, i32* %2, align 4
&i32*8B

	full_text
	
i32* %2
5icmp8B+
)
	full_text

%8 = icmp slt i32 %7, 10
$i328B

	full_text


i32 %7
8br8B0
.
	full_text!

br i1 %8, label %9, label %19
"i18B

	full_text	

i1 %8
=load8B3
1
	full_text$
"
 %10 = load i32, i32* %2, align 4
&i32*8B

	full_text
	
i32* %2
=load8B3
1
	full_text$
"
 %11 = load i32, i32* %2, align 4
&i32*8B

	full_text
	
i32* %2
6sext8B,
*
	full_text

%12 = sext i32 %11 to i64
%i328B

	full_text
	
i32 %11
mgetelementptr8BZ
X
	full_textK
I
G%13 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %12
4[10 x i32]*8B!

	full_text

[10 x i32]* %3
%i648B

	full_text
	
i64 %12
>load8B4
2
	full_text%
#
!%14 = load i32, i32* %13, align 4
'i32*8B

	full_text


i32* %13
call8B

	full_text}
{
y%15 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i64 0, i64 0), i32 %10, i32 %14)
%i328B

	full_text
	
i32 %10
%i328B

	full_text
	
i32 %14
'br8B

	full_text

br label %16
=load8B3
1
	full_text$
"
 %17 = load i32, i32* %2, align 4
&i32*8B

	full_text
	
i32* %2
4add8B+
)
	full_text

%18 = add nsw i32 %17, 1
%i328B

	full_text
	
i32 %17
=store8B2
0
	full_text#
!
store i32 %18, i32* %2, align 4
%i328B

	full_text
	
i32 %18
&i32*8B

	full_text
	
i32* %2
&br8B

	full_text

br label %6
Cbitcast8B6
4
	full_text'
%
#%20 = bitcast [10 x i32]* %4 to i8*
4[10 x i32]*8B!

	full_text

[10 x i32]* %4
ͺcall8B

	full_text

call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %20, i8* align 16 bitcast ([10 x i32]* @__const.main.Array2 to i8*), i64 40, i1 false)
%i8*8B

	full_text
	
i8* %20
;store8B0
.
	full_text!

store i32 0, i32* %2, align 4
&i32*8B

	full_text
	
i32* %2
'br8B

	full_text

br label %21
=load8B3
1
	full_text$
"
 %22 = load i32, i32* %2, align 4
&i32*8B

	full_text
	
i32* %2
7icmp8B-
+
	full_text

%23 = icmp slt i32 %22, 10
%i328B

	full_text
	
i32 %22
:br8B2
0
	full_text#
!
br i1 %23, label %24, label %34
#i18B

	full_text


i1 %23
=load8B3
1
	full_text$
"
 %25 = load i32, i32* %2, align 4
&i32*8B

	full_text
	
i32* %2
=load8B3
1
	full_text$
"
 %26 = load i32, i32* %2, align 4
&i32*8B

	full_text
	
i32* %2
6sext8B,
*
	full_text

%27 = sext i32 %26 to i64
%i328B

	full_text
	
i32 %26
mgetelementptr8BZ
X
	full_textK
I
G%28 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %27
4[10 x i32]*8B!

	full_text

[10 x i32]* %4
%i648B

	full_text
	
i64 %27
>load8B4
2
	full_text%
#
!%29 = load i32, i32* %28, align 4
'i32*8B

	full_text


i32* %28
call8B

	full_text}
{
y%30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i64 0, i64 0), i32 %25, i32 %29)
%i328B

	full_text
	
i32 %25
%i328B

	full_text
	
i32 %29
'br8B

	full_text

br label %31
=load8B3
1
	full_text$
"
 %32 = load i32, i32* %2, align 4
&i32*8B

	full_text
	
i32* %2
4add8B+
)
	full_text

%33 = add nsw i32 %32, 1
%i328B

	full_text
	
i32 %32
=store8B2
0
	full_text#
!
store i32 %33, i32* %2, align 4
%i328B

	full_text
	
i32 %33
&i32*8B

	full_text
	
i32* %2
'br8B

	full_text

br label %21
%ret8B
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
#i648	B

	full_text	

i64 0
$i648	B

	full_text


i64 40
$i328	B

	full_text


i32 10
#i328	B

	full_text	

i32 0
Ri8*8	BG
E
	full_text8
6
4i8* bitcast ([10 x i32]* @__const.main.Array to i8*)
%i18	B

	full_text


i1 false
bi8*8	BW
U
	full_textH
F
Di8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i64 0, i64 0)
Si8*8	BH
F
	full_text9
7
5i8* bitcast ([10 x i32]* @__const.main.Array2 to i8*)
#i328	B

	full_text	

i32 1        	
 		                     !  "$ ## %& %% '( ') '' *, ++ -. -- /0 // 13 22 45 44 67 69 88 :; :: <= << >? >@ >> AB AA CD CE CC FH GG IJ II KL KM KK N   
             ! $# &% ( ) ,+ . 0 32 54 7 9 ;: = ?< @> B8 DA E HG JI L M   +" #1 2* 6 86 OF GN 2 PP QQ O QQ - PP -	 PP 	C QQ CR R >S 	S -T T 4U U U /U OV 	W 	W -X X CY -Z Z Z Z Z %Z I"
main"
llvm.memcpy.p0i8.p0i8.i64"
printf*
-
2
llvm_target_triple

x86_64-unknown-linux-gnu
^
llvm_data_layoutJ
H
Fe-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128