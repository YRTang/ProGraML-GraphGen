
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
%3 = alloca i8*, align 8
=allocaB3
1
	full_text$
"
 %4 = alloca [10 x i8*], align 16
5allocaB+
)
	full_text

%5 = alloca i32, align 4
9storeB0
.
	full_text!

store i32 0, i32* %1, align 4
$i32*B

	full_text
	
i32* %1
9storeB0
.
	full_text!

store i64 0, i64* %2, align 8
$i64*B

	full_text
	
i64* %2
<storeB3
1
	full_text$
"
 store i8* null, i8** %3, align 8
$i8**B

	full_text
	
i8** %3
@bitcastB5
3
	full_text&
$
"%6 = bitcast [10 x i8*]* %4 to i8*
2[10 x i8*]*B!

	full_text

[10 x i8*]* %4
¦callB

	full_text

call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %6, i8* align 16 bitcast ([10 x i8*]* @__const.main.pList to i8*), i64 80, i1 false)
"i8*B

	full_text


i8* %6
9storeB0
.
	full_text!

store i32 0, i32* %5, align 4
$i32*B

	full_text
	
i32* %5
9storeB0
.
	full_text!

store i32 0, i32* %5, align 4
$i32*B

	full_text
	
i32* %5
$brB

	full_text

br label %7
<load8B2
0
	full_text#
!
%8 = load i32, i32* %5, align 4
&i32*8B

	full_text
	
i32* %5
4sext8B*
(
	full_text

%9 = sext i32 %8 to i64
$i328B

	full_text


i32 %8
lgetelementptr8BY
W
	full_textJ
H
F%10 = getelementptr inbounds [10 x i8*], [10 x i8*]* %4, i64 0, i64 %9
4[10 x i8*]*8B!

	full_text

[10 x i8*]* %4
$i648B

	full_text


i64 %9
>load8B4
2
	full_text%
#
!%11 = load i8*, i8** %10, align 8
'i8**8B

	full_text


i8** %10
8icmp8B.
,
	full_text

%12 = icmp ne i8* %11, null
%i8*8B

	full_text
	
i8* %11
:br8B2
0
	full_text#
!
br i1 %12, label %13, label %37
#i18B

	full_text


i1 %12
=load8B3
1
	full_text$
"
 %14 = load i32, i32* %5, align 4
&i32*8B

	full_text
	
i32* %5
6sext8B,
*
	full_text

%15 = sext i32 %14 to i64
%i328B

	full_text
	
i32 %14
mgetelementptr8BZ
X
	full_textK
I
G%16 = getelementptr inbounds [10 x i8*], [10 x i8*]* %4, i64 0, i64 %15
4[10 x i8*]*8B!

	full_text

[10 x i8*]* %4
%i648B

	full_text
	
i64 %15
>load8B4
2
	full_text%
#
!%17 = load i8*, i8** %16, align 8
'i8**8B

	full_text


i8** %16
Pcall8BF
D
	full_text7
5
3%18 = call i64 @strtoul(i8* %17, i8** %3, i32 0) #4
%i8*8B

	full_text
	
i8* %17
&i8**8B

	full_text
	
i8** %3
=store8B2
0
	full_text#
!
store i64 %18, i64* %2, align 8
%i648B

	full_text
	
i64 %18
&i64*8B

	full_text
	
i64* %2
=load8B3
1
	full_text$
"
 %19 = load i32, i32* %5, align 4
&i32*8B

	full_text
	
i32* %5
6sext8B,
*
	full_text

%20 = sext i32 %19 to i64
%i328B

	full_text
	
i32 %19
mgetelementptr8BZ
X
	full_textK
I
G%21 = getelementptr inbounds [10 x i8*], [10 x i8*]* %4, i64 0, i64 %20
4[10 x i8*]*8B!

	full_text

[10 x i8*]* %4
%i648B

	full_text
	
i64 %20
>load8B4
2
	full_text%
#
!%22 = load i8*, i8** %21, align 8
'i8**8B

	full_text


i8** %21
=load8B3
1
	full_text$
"
 %23 = load i64, i64* %2, align 8
&i64*8B

	full_text
	
i64* %2
=load8B3
1
	full_text$
"
 %24 = load i8*, i8** %3, align 8
&i8**8B

	full_text
	
i8** %3
=load8B3
1
	full_text$
"
 %25 = load i8*, i8** %3, align 8
&i8**8B

	full_text
	
i8** %3
=load8B3
1
	full_text$
"
 %26 = load i32, i32* %5, align 4
&i32*8B

	full_text
	
i32* %5
6sext8B,
*
	full_text

%27 = sext i32 %26 to i64
%i328B

	full_text
	
i32 %26
mgetelementptr8BZ
X
	full_textK
I
G%28 = getelementptr inbounds [10 x i8*], [10 x i8*]* %4, i64 0, i64 %27
4[10 x i8*]*8B!

	full_text

[10 x i8*]* %4
%i648B

	full_text
	
i64 %27
>load8B4
2
	full_text%
#
!%29 = load i8*, i8** %28, align 8
'i8**8B

	full_text


i8** %28
7icmp8B-
+
	full_text

%30 = icmp eq i8* %25, %29
%i8*8B

	full_text
	
i8* %25
%i8*8B

	full_text
	
i8* %29
5zext8B+
)
	full_text

%31 = zext i1 %30 to i64
#i18B

	full_text


i1 %30
Éselect8B¼
¹
	full_text«
¨
¥%32 = select i1 %30, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.10, i64 0, i64 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.11, i64 0, i64 0)
#i18B

	full_text


i1 %30
±call8B¦
£
	full_text

%33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.9, i64 0, i64 0), i8* %22, i64 %23, i8* %24, i8* %32)
%i8*8B

	full_text
	
i8* %22
%i648B

	full_text
	
i64 %23
%i8*8B

	full_text
	
i8* %24
%i8*8B

	full_text
	
i8* %32
'br8B

	full_text

br label %34
=load8B3
1
	full_text$
"
 %35 = load i32, i32* %5, align 4
&i32*8B

	full_text
	
i32* %5
4add8B+
)
	full_text

%36 = add nsw i32 %35, 1
%i328B

	full_text
	
i32 %35
=store8B2
0
	full_text#
!
store i32 %36, i32* %5, align 4
%i328B

	full_text
	
i32 %36
&i32*8B

	full_text
	
i32* %5
&br8B

	full_text

br label %7
%ret8B
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
-; undefined function B

	full_text

 
Ri8*8BG
E
	full_text8
6
4i8* bitcast ([10 x i8*]* @__const.main.pList to i8*)
#i328B

	full_text	

i32 0
#i648B

	full_text	

i64 0
&i8*8B

	full_text


i8* null
fi8*8B[
Y
	full_textL
J
Hi8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.9, i64 0, i64 0)
#i328B

	full_text	

i32 1
$i648B

	full_text


i64 80
ei8*8BZ
X
	full_textK
I
Gi8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.10, i64 0, i64 0)
ei8*8BZ
X
	full_textK
I
Gi8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.11, i64 0, i64 0)
%i18B

	full_text


i1 false       	  
 

                     !  # "" $% $$ &' &( && )* )) +, +- ++ ./ .0 .. 12 11 34 33 56 57 55 89 88 :; :: <= << >? >> @A @@ BC BB DE DF DD GH GG IJ IK II LM LL NO NN PQ PR PS PT PP UW VV XY XX Z[ Z\ ZZ ]  	            ! #" % '$ (& *) , -+ / 0 21 4 63 75 9 ; = ? A@ C EB FD H> JG KI MI O8 Q: R< SN T WV YX [ \   "  ^U V]  ^ aa __ `` __ + `` +P aa Pb c c c c +c ^d d d &d 5d De 
e f Pg g g g g g Xh i Nj Nk "
main"
llvm.memcpy.p0i8.p0i8.i64"	
strtoul"
printf*
-
^
llvm_data_layoutJ
H
Fe-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128
2
llvm_target_triple

x86_64-unknown-linux-gnu