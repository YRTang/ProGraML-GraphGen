

[external]
5allocaB+
)
	full_text

%1 = alloca i32, align 4
;allocaB1
/
	full_text"
 
%2 = alloca [3 x i32], align 4
5allocaB+
)
	full_text

%3 = alloca i32, align 4
6allocaB,
*
	full_text

%4 = alloca i32*, align 8
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
!%5 = bitcast [3 x i32]* %2 to i8*
0
[3 x i32]*B 

	full_text

[3 x i32]* %2
‘callB

	full_text

call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %5, i8* align 4 bitcast ([3 x i32]* @__const.main.var to i8*), i64 12, i1 false)
"i8*B

	full_text


i8* %5
fgetelementptrBU
S
	full_textF
D
B%6 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 2
0
[3 x i32]*B 

	full_text

[3 x i32]* %2
<storeB3
1
	full_text$
"
 store i32* %6, i32** %4, align 8
$i32*B

	full_text
	
i32* %6
&i32**B

	full_text


i32** %4
9storeB0
.
	full_text!

store i32 3, i32* %3, align 4
$i32*B

	full_text
	
i32* %3
$brB

	full_text

br label %7
<load8B2
0
	full_text#
!
%8 = load i32, i32* %3, align 4
&i32*8B

	full_text
	
i32* %3
4icmp8B*
(
	full_text

%9 = icmp sgt i32 %8, 0
$i328B

	full_text


i32 %8
9br8B1
/
	full_text"
 
br i1 %9, label %10, label %25
"i18B

	full_text	

i1 %9
=load8B3
1
	full_text$
"
 %11 = load i32, i32* %3, align 4
&i32*8B

	full_text
	
i32* %3
4sub8B+
)
	full_text

%12 = sub nsw i32 %11, 1
%i328B

	full_text
	
i32 %11
?load8B5
3
	full_text&
$
"%13 = load i32*, i32** %4, align 8
(i32**8B

	full_text


i32** %4
call8B

	full_text
~
|%14 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str, i64 0, i64 0), i32 %12, i32* %13)
%i328B

	full_text
	
i32 %12
'i32*8B

	full_text


i32* %13
=load8B3
1
	full_text$
"
 %15 = load i32, i32* %3, align 4
&i32*8B

	full_text
	
i32* %3
4sub8B+
)
	full_text

%16 = sub nsw i32 %15, 1
%i328B

	full_text
	
i32 %15
?load8B5
3
	full_text&
$
"%17 = load i32*, i32** %4, align 8
(i32**8B

	full_text


i32** %4
>load8B4
2
	full_text%
#
!%18 = load i32, i32* %17, align 4
'i32*8B

	full_text


i32* %17
call8B

	full_text

}%19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.1, i64 0, i64 0), i32 %16, i32 %18)
%i328B

	full_text
	
i32 %16
%i328B

	full_text
	
i32 %18
?load8B5
3
	full_text&
$
"%20 = load i32*, i32** %4, align 8
(i32**8B

	full_text


i32** %4
Xgetelementptr8BE
C
	full_text6
4
2%21 = getelementptr inbounds i32, i32* %20, i32 -1
'i32*8B

	full_text


i32* %20
?store8B4
2
	full_text%
#
!store i32* %21, i32** %4, align 8
'i32*8B

	full_text


i32* %21
(i32**8B

	full_text


i32** %4
'br8B

	full_text

br label %22
=load8B3
1
	full_text$
"
 %23 = load i32, i32* %3, align 4
&i32*8B

	full_text
	
i32* %3
5add8B,
*
	full_text

%24 = add nsw i32 %23, -1
%i328B

	full_text
	
i32 %23
=store8B2
0
	full_text#
!
store i32 %24, i32* %3, align 4
%i328B

	full_text
	
i32 %24
&i32*8B

	full_text
	
i32* %3
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
#i328B

	full_text	

i32 3
di8*8BY
W
	full_textJ
H
Fi8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str, i64 0, i64 0)
fi8*8B[
Y
	full_textL
J
Hi8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.1, i64 0, i64 0)
#i648B

	full_text	

i64 0
$i328B

	full_text


i32 -1
#i648B

	full_text	

i64 2
%i18B

	full_text


i1 false
#i328B

	full_text	

i32 1
$i648B

	full_text


i64 12
#i328B

	full_text	

i32 0
Oi8*8BD
B
	full_text5
3
1i8* bitcast ([3 x i32]* @__const.main.var to i8*)        	
 		                     !  "# "" $% $$ &' && () (( *+ *, ** -. -- /0 // 12 13 11 46 55 78 77 9: 9; 99 <   
             ! #" % '& )$ +( , .- 0/ 2 3 65 87 : ;   =4 5<  ?? = >> ?? 	 >> 	* ?? *@ A B *C D /D 7E F 	G G G G G G $H 	I I I =J 	"
main"
llvm.memcpy.p0i8.p0i8.i64"
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