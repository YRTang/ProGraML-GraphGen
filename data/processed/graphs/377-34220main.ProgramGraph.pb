

[external]
5allocaB+
)
	full_text

%4 = alloca i32, align 4
5allocaB+
)
	full_text

%5 = alloca i32, align 4
6allocaB,
*
	full_text

%6 = alloca i8**, align 8
6allocaB,
*
	full_text

%7 = alloca i8**, align 8
9storeB0
.
	full_text!

store i32 0, i32* %4, align 4
$i32*B

	full_text
	
i32* %4
:storeB1
/
	full_text"
 
store i32 %0, i32* %5, align 4
$i32*B

	full_text
	
i32* %5
<storeB3
1
	full_text$
"
 store i8** %1, i8*** %6, align 8
&i8***B

	full_text


i8*** %6
<storeB3
1
	full_text$
"
 store i8** %2, i8*** %7, align 8
&i8***B

	full_text


i8*** %7
:loadB2
0
	full_text#
!
%8 = load i32, i32* %5, align 4
$i32*B

	full_text
	
i32* %5
callB

	full_textt
r
p%9 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i64 0, i64 0), i32 %8)
"i32B

	full_text


i32 %8
callB~
|
	full_texto
m
k%10 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i64 0, i64 0))
%brB

	full_text

br label %11
?load8B5
3
	full_text&
$
"%12 = load i8**, i8*** %6, align 8
(i8***8B

	full_text


i8*** %6
>load8B4
2
	full_text%
#
!%13 = load i8*, i8** %12, align 8
'i8**8B

	full_text


i8** %12
8icmp8B.
,
	full_text

%14 = icmp ne i8* %13, null
%i8*8B

	full_text
	
i8* %13
:br8B2
0
	full_text#
!
br i1 %14, label %15, label %20
#i18B

	full_text


i1 %14
?load8B5
3
	full_text&
$
"%16 = load i8**, i8*** %6, align 8
(i8***8B

	full_text


i8*** %6
Wgetelementptr8BD
B
	full_text5
3
1%17 = getelementptr inbounds i8*, i8** %16, i32 1
'i8**8B

	full_text


i8** %16
?store8B4
2
	full_text%
#
!store i8** %17, i8*** %6, align 8
'i8**8B

	full_text


i8** %17
(i8***8B

	full_text


i8*** %6
>load8B4
2
	full_text%
#
!%18 = load i8*, i8** %16, align 8
'i8**8B

	full_text


i8** %16
call8B

	full_textv
t
r%19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i8* %18)
%i8*8B

	full_text
	
i8* %18
'br8B

	full_text

br label %11
call8B~
|
	full_texto
m
k%21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.3, i64 0, i64 0))
'br8B

	full_text

br label %22
?load8B5
3
	full_text&
$
"%23 = load i8**, i8*** %7, align 8
(i8***8B

	full_text


i8*** %7
>load8B4
2
	full_text%
#
!%24 = load i8*, i8** %23, align 8
'i8**8B

	full_text


i8** %23
8icmp8B.
,
	full_text

%25 = icmp ne i8* %24, null
%i8*8B

	full_text
	
i8* %24
:br8B2
0
	full_text#
!
br i1 %25, label %26, label %31
#i18B

	full_text


i1 %25
?load8B5
3
	full_text&
$
"%27 = load i8**, i8*** %7, align 8
(i8***8B

	full_text


i8*** %7
Wgetelementptr8BD
B
	full_text5
3
1%28 = getelementptr inbounds i8*, i8** %27, i32 1
'i8**8B

	full_text


i8** %27
?store8B4
2
	full_text%
#
!store i8** %28, i8*** %7, align 8
'i8**8B

	full_text


i8** %28
(i8***8B

	full_text


i8*** %7
>load8B4
2
	full_text%
#
!%29 = load i8*, i8** %27, align 8
'i8**8B

	full_text


i8** %27
call8B

	full_textv
t
r%30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i8* %29)
%i8*8B

	full_text
	
i8* %29
'br8B

	full_text

br label %22
%ret8B

	full_text

	ret i32 0
$i328B

	full_text


i32 %0
&i8**8B

	full_text
	
i8** %2
&i8**8B

	full_text
	
i8** %1
-; undefined function B

	full_text

 
fi8*8B[
Y
	full_textL
J
Hi8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.3, i64 0, i64 0)
fi8*8B[
Y
	full_textL
J
Hi8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i64 0, i64 0)
&i8*8B

	full_text


i8* null
#i328B

	full_text	

i32 1
di8*8BY
W
	full_textJ
H
Fi8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0)
#i328B

	full_text	

i32 0
di8*8BY
W
	full_textJ
H
Fi8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i64 0, i64 0)        	
 		                     !  "# "" $% $$ &' (* )) +, ++ -. -- /0 /2 11 34 33 56 57 55 89 88 :; :: <> ? @ 	   
            ! #" % *) ,+ .- 0 21 43 6 71 98 ;   '& ( )/ 1/ =< ) AA =$ AA $ AA ' AA ': AA : AA B 'C D D -E E E E E E 3F $F :G G =H "
main"
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