
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
5allocaB+
)
	full_text

%3 = alloca i32, align 4
;allocaB1
/
	full_text"
 
%4 = alloca [13 x i8], align 1
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

store i32 0, i32* %2, align 4
$i32*B

	full_text
	
i32* %2
;storeB2
0
	full_text#
!
store i32 -31, i32* %3, align 4
$i32*B

	full_text
	
i32* %3
:storeB1
/
	full_text"
 
store i32 16, i32* %5, align 4
$i32*B

	full_text
	
i32* %5
:loadB2
0
	full_text#
!
%6 = load i32, i32* %3, align 4
$i32*B

	full_text
	
i32* %3
fgetelementptrBU
S
	full_textF
D
B%7 = getelementptr inbounds [13 x i8], [13 x i8]* %4, i64 0, i64 0
0
[13 x i8]*B 

	full_text

[13 x i8]* %4
:loadB2
0
	full_text#
!
%8 = load i32, i32* %5, align 4
$i32*B

	full_text
	
i32* %5
IcallBA
?
	full_text2
0
.call void @_Z4itobiPci(i32 %6, i8* %7, i32 %8)
"i32B

	full_text


i32 %6
"i8*B

	full_text


i8* %7
"i32B

	full_text


i32 %8
fgetelementptrBU
S
	full_textF
D
B%9 = getelementptr inbounds [13 x i8], [13 x i8]* %4, i64 0, i64 0
0
[13 x i8]*B 

	full_text

[13 x i8]* %4
:callB2
0
	full_text#
!
call void @_Z7reversePc(i8* %9)
"i8*B

	full_text


i8* %9
;loadB3
1
	full_text$
"
 %10 = load i32, i32* %3, align 4
$i32*B

	full_text
	
i32* %3
ggetelementptrBV
T
	full_textG
E
C%11 = getelementptr inbounds [13 x i8], [13 x i8]* %4, i64 0, i64 0
0
[13 x i8]*B 

	full_text

[13 x i8]* %4
òcallBè
å
	full_text
}
{%12 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([50 x i8], [50 x i8]* @.str, i64 0, i64 0), i32 %10, i8* %11)
#i32B

	full_text
	
i32 %10
#i8*B

	full_text
	
i8* %11
;loadB3
1
	full_text$
"
 %13 = load i32, i32* %2, align 4
$i32*B

	full_text
	
i32* %2
%retB

	full_text

ret i32 %13
#i32B

	full_text
	
i32 %13
9alloca 8B+
)
	full_text

%4 = alloca i32, align 4
9alloca 8B+
)
	full_text

%5 = alloca i8*, align 8
9alloca 8B+
)
	full_text

%6 = alloca i32, align 4
9alloca 8B+
)
	full_text

%7 = alloca i32, align 4
9alloca 8B+
)
	full_text

%8 = alloca i32, align 4
9alloca 8B+
)
	full_text

%9 = alloca i32, align 4
>store 8B1
/
	full_text"
 
store i32 %0, i32* %4, align 4
(i32* 8B

	full_text
	
i32* %4
>store 8B1
/
	full_text"
 
store i8* %1, i8** %5, align 8
(i8** 8B

	full_text
	
i8** %5
>store 8B1
/
	full_text"
 
store i32 %2, i32* %6, align 4
(i32* 8B

	full_text
	
i32* %6
=store 8B0
.
	full_text!

store i32 0, i32* %7, align 4
(i32* 8B

	full_text
	
i32* %7
=store 8B0
.
	full_text!

store i32 0, i32* %8, align 4
(i32* 8B

	full_text
	
i32* %8
?load 8B3
1
	full_text$
"
 %10 = load i32, i32* %4, align 4
(i32* 8B

	full_text
	
i32* %4
?store 8B2
0
	full_text#
!
store i32 %10, i32* %8, align 4
'i32 8B

	full_text
	
i32 %10
(i32* 8B

	full_text
	
i32* %8
)br 8B

	full_text

br label %11
?load 8B3
1
	full_text$
"
 %12 = load i32, i32* %4, align 4
(i32* 8B

	full_text
	
i32* %4
?load 8B3
1
	full_text$
"
 %13 = load i32, i32* %4, align 4
(i32* 8B

	full_text
	
i32* %4
?load 8B3
1
	full_text$
"
 %14 = load i32, i32* %6, align 4
(i32* 8B

	full_text
	
i32* %6
6sdiv 8B*
(
	full_text

%15 = sdiv i32 %13, %14
'i32 8B

	full_text
	
i32 %13
'i32 8B

	full_text
	
i32 %14
?load 8B3
1
	full_text$
"
 %16 = load i32, i32* %6, align 4
(i32* 8B

	full_text
	
i32* %6
8mul 8B-
+
	full_text

%17 = mul nsw i32 %15, %16
'i32 8B

	full_text
	
i32 %15
'i32 8B

	full_text
	
i32 %16
8sub 8B-
+
	full_text

%18 = sub nsw i32 %12, %17
'i32 8B

	full_text
	
i32 %12
'i32 8B

	full_text
	
i32 %17
>call 8B2
0
	full_text#
!
%19 = call i32 @abs(i32 %18) #5
'i32 8B

	full_text
	
i32 %18
7add 8B,
*
	full_text

%20 = add nsw i32 %19, 48
'i32 8B

	full_text
	
i32 %19
?store 8B2
0
	full_text#
!
store i32 %20, i32* %9, align 4
'i32 8B

	full_text
	
i32 %20
(i32* 8B

	full_text
	
i32* %9
?load 8B3
1
	full_text$
"
 %21 = load i32, i32* %9, align 4
(i32* 8B

	full_text
	
i32* %9
9icmp 8B-
+
	full_text

%22 = icmp sgt i32 %21, 57
'i32 8B

	full_text
	
i32 %21
<br 8B2
0
	full_text#
!
br i1 %22, label %23, label %26
%i1 8B

	full_text


i1 %22
?load 8B3
1
	full_text$
"
 %24 = load i32, i32* %9, align 4
(i32* 8B

	full_text
	
i32* %9
6add 8B+
)
	full_text

%25 = add nsw i32 %24, 7
'i32 8B

	full_text
	
i32 %24
?store 8B2
0
	full_text#
!
store i32 %25, i32* %9, align 4
'i32 8B

	full_text
	
i32 %25
(i32* 8B

	full_text
	
i32* %9
)br 8B

	full_text

br label %26
?load 8B3
1
	full_text$
"
 %27 = load i32, i32* %9, align 4
(i32* 8B

	full_text
	
i32* %9
9trunc 8B,
*
	full_text

%28 = trunc i32 %27 to i8
'i32 8B

	full_text
	
i32 %27
?load 8B3
1
	full_text$
"
 %29 = load i8*, i8** %5, align 8
(i8** 8B

	full_text
	
i8** %5
?load 8B3
1
	full_text$
"
 %30 = load i32, i32* %7, align 4
(i32* 8B

	full_text
	
i32* %7
6add 8B+
)
	full_text

%31 = add nsw i32 %30, 1
'i32 8B

	full_text
	
i32 %30
?store 8B2
0
	full_text#
!
store i32 %31, i32* %7, align 4
'i32 8B

	full_text
	
i32 %31
(i32* 8B

	full_text
	
i32* %7
8sext 8B,
*
	full_text

%32 = sext i32 %30 to i64
'i32 8B

	full_text
	
i32 %30
Ygetelementptr 8BD
B
	full_text5
3
1%33 = getelementptr inbounds i8, i8* %29, i64 %32
'i8* 8B

	full_text
	
i8* %29
'i64 8B

	full_text
	
i64 %32
>store 8B1
/
	full_text"
 
store i8 %28, i8* %33, align 1
%i8 8B

	full_text


i8 %28
'i8* 8B

	full_text
	
i8* %33
)br 8B

	full_text

br label %34
?load 8B3
1
	full_text$
"
 %35 = load i32, i32* %6, align 4
(i32* 8B

	full_text
	
i32* %6
?load 8B3
1
	full_text$
"
 %36 = load i32, i32* %4, align 4
(i32* 8B

	full_text
	
i32* %4
6sdiv 8B*
(
	full_text

%37 = sdiv i32 %36, %35
'i32 8B

	full_text
	
i32 %36
'i32 8B

	full_text
	
i32 %35
?store 8B2
0
	full_text#
!
store i32 %37, i32* %4, align 4
'i32 8B

	full_text
	
i32 %37
(i32* 8B

	full_text
	
i32* %4
7icmp 8B+
)
	full_text

%38 = icmp ne i32 %37, 0
'i32 8B

	full_text
	
i32 %37
<br 8B2
0
	full_text#
!
br i1 %38, label %11, label %39
%i1 8B

	full_text


i1 %38
?load 8B3
1
	full_text$
"
 %40 = load i32, i32* %8, align 4
(i32* 8B

	full_text
	
i32* %8
8icmp 8B,
*
	full_text

%41 = icmp slt i32 %40, 0
'i32 8B

	full_text
	
i32 %40
<br 8B2
0
	full_text#
!
br i1 %41, label %42, label %48
%i1 8B

	full_text


i1 %41
?load 8B3
1
	full_text$
"
 %43 = load i8*, i8** %5, align 8
(i8** 8B

	full_text
	
i8** %5
?load 8B3
1
	full_text$
"
 %44 = load i32, i32* %7, align 4
(i32* 8B

	full_text
	
i32* %7
6add 8B+
)
	full_text

%45 = add nsw i32 %44, 1
'i32 8B

	full_text
	
i32 %44
?store 8B2
0
	full_text#
!
store i32 %45, i32* %7, align 4
'i32 8B

	full_text
	
i32 %45
(i32* 8B

	full_text
	
i32* %7
8sext 8B,
*
	full_text

%46 = sext i32 %44 to i64
'i32 8B

	full_text
	
i32 %44
Ygetelementptr 8BD
B
	full_text5
3
1%47 = getelementptr inbounds i8, i8* %43, i64 %46
'i8* 8B

	full_text
	
i8* %43
'i64 8B

	full_text
	
i64 %46
=store 8B0
.
	full_text!

store i8 45, i8* %47, align 1
'i8* 8B

	full_text
	
i8* %47
)br 8B

	full_text

br label %48
?load 8B3
1
	full_text$
"
 %49 = load i8*, i8** %5, align 8
(i8** 8B

	full_text
	
i8** %5
?load 8B3
1
	full_text$
"
 %50 = load i32, i32* %7, align 4
(i32* 8B

	full_text
	
i32* %7
8sext 8B,
*
	full_text

%51 = sext i32 %50 to i64
'i32 8B

	full_text
	
i32 %50
Ygetelementptr 8BD
B
	full_text5
3
1%52 = getelementptr inbounds i8, i8* %49, i64 %51
'i8* 8B

	full_text
	
i8* %49
'i64 8B

	full_text
	
i64 %51
<store 8B/
-
	full_text 

store i8 0, i8* %52, align 1
'i8* 8B

	full_text
	
i8* %52
&ret 8B

	full_text


ret void
&i8* 8	B

	full_text


i8* %1
&i32 8	B

	full_text


i32 %0
&i32 8	B

	full_text


i32 %2
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
9alloca 8	B+
)
	full_text

%4 = alloca i32, align 4
>store 8	B1
/
	full_text"
 
store i8* %0, i8** %2, align 8
(i8** 8	B

	full_text
	
i8** %2
=store 8	B0
.
	full_text!

store i32 0, i32* %3, align 4
(i32* 8	B

	full_text
	
i32* %3
=store 8	B0
.
	full_text!

store i32 0, i32* %4, align 4
(i32* 8	B

	full_text
	
i32* %4
=store 8	B0
.
	full_text!

store i32 0, i32* %4, align 4
(i32* 8	B

	full_text
	
i32* %4
(br 8	B

	full_text

br label %5
>load 8
B2
0
	full_text#
!
%6 = load i32, i32* %4, align 4
(i32* 8
B

	full_text
	
i32* %4
6sext 8
B*
(
	full_text

%7 = sext i32 %6 to i64
&i32 8
B

	full_text


i32 %6
>load 8
B2
0
	full_text#
!
%8 = load i8*, i8** %2, align 8
(i8** 8
B

	full_text
	
i8** %2
?call 8
B3
1
	full_text$
"
 %9 = call i64 @strlen(i8* %8) #5
&i8* 8
B

	full_text


i8* %8
3udiv 8
B'
%
	full_text

%10 = udiv i64 %9, 2
&i64 8
B

	full_text


i64 %9
9icmp 8
B-
+
	full_text

%11 = icmp ult i64 %7, %10
&i64 8
B

	full_text


i64 %7
'i64 8
B

	full_text
	
i64 %10
<br 8
B2
0
	full_text#
!
br i1 %11, label %12, label %45
%i1 8
B

	full_text


i1 %11
?load 8B3
1
	full_text$
"
 %13 = load i8*, i8** %2, align 8
(i8** 8B

	full_text
	
i8** %2
?load 8B3
1
	full_text$
"
 %14 = load i32, i32* %4, align 4
(i32* 8B

	full_text
	
i32* %4
8sext 8B,
*
	full_text

%15 = sext i32 %14 to i64
'i32 8B

	full_text
	
i32 %14
Ygetelementptr 8BD
B
	full_text5
3
1%16 = getelementptr inbounds i8, i8* %13, i64 %15
'i8* 8B

	full_text
	
i8* %13
'i64 8B

	full_text
	
i64 %15
>load 8B2
0
	full_text#
!
%17 = load i8, i8* %16, align 1
'i8* 8B

	full_text
	
i8* %16
7sext 8B+
)
	full_text

%18 = sext i8 %17 to i32
%i8 8B

	full_text


i8 %17
?store 8B2
0
	full_text#
!
store i32 %18, i32* %3, align 4
'i32 8B

	full_text
	
i32 %18
(i32* 8B

	full_text
	
i32* %3
?load 8B3
1
	full_text$
"
 %19 = load i8*, i8** %2, align 8
(i8** 8B

	full_text
	
i8** %2
?load 8B3
1
	full_text$
"
 %20 = load i8*, i8** %2, align 8
(i8** 8B

	full_text
	
i8** %2
Acall 8B5
3
	full_text&
$
"%21 = call i64 @strlen(i8* %20) #5
'i8* 8B

	full_text
	
i8* %20
?load 8B3
1
	full_text$
"
 %22 = load i32, i32* %4, align 4
(i32* 8B

	full_text
	
i32* %4
8sext 8B,
*
	full_text

%23 = sext i32 %22 to i64
'i32 8B

	full_text
	
i32 %22
4sub 8B)
'
	full_text

%24 = sub i64 %21, %23
'i64 8B

	full_text
	
i64 %21
'i64 8B

	full_text
	
i64 %23
2sub 8B'
%
	full_text

%25 = sub i64 %24, 1
'i64 8B

	full_text
	
i64 %24
Ygetelementptr 8BD
B
	full_text5
3
1%26 = getelementptr inbounds i8, i8* %19, i64 %25
'i8* 8B

	full_text
	
i8* %19
'i64 8B

	full_text
	
i64 %25
>load 8B2
0
	full_text#
!
%27 = load i8, i8* %26, align 1
'i8* 8B

	full_text
	
i8* %26
?load 8B3
1
	full_text$
"
 %28 = load i8*, i8** %2, align 8
(i8** 8B

	full_text
	
i8** %2
?load 8B3
1
	full_text$
"
 %29 = load i32, i32* %4, align 4
(i32* 8B

	full_text
	
i32* %4
8sext 8B,
*
	full_text

%30 = sext i32 %29 to i64
'i32 8B

	full_text
	
i32 %29
Ygetelementptr 8BD
B
	full_text5
3
1%31 = getelementptr inbounds i8, i8* %28, i64 %30
'i8* 8B

	full_text
	
i8* %28
'i64 8B

	full_text
	
i64 %30
>store 8B1
/
	full_text"
 
store i8 %27, i8* %31, align 1
%i8 8B

	full_text


i8 %27
'i8* 8B

	full_text
	
i8* %31
?load 8B3
1
	full_text$
"
 %32 = load i32, i32* %3, align 4
(i32* 8B

	full_text
	
i32* %3
9trunc 8B,
*
	full_text

%33 = trunc i32 %32 to i8
'i32 8B

	full_text
	
i32 %32
?load 8B3
1
	full_text$
"
 %34 = load i8*, i8** %2, align 8
(i8** 8B

	full_text
	
i8** %2
?load 8B3
1
	full_text$
"
 %35 = load i8*, i8** %2, align 8
(i8** 8B

	full_text
	
i8** %2
Acall 8B5
3
	full_text&
$
"%36 = call i64 @strlen(i8* %35) #5
'i8* 8B

	full_text
	
i8* %35
?load 8B3
1
	full_text$
"
 %37 = load i32, i32* %4, align 4
(i32* 8B

	full_text
	
i32* %4
8sext 8B,
*
	full_text

%38 = sext i32 %37 to i64
'i32 8B

	full_text
	
i32 %37
4sub 8B)
'
	full_text

%39 = sub i64 %36, %38
'i64 8B

	full_text
	
i64 %36
'i64 8B

	full_text
	
i64 %38
2sub 8B'
%
	full_text

%40 = sub i64 %39, 1
'i64 8B

	full_text
	
i64 %39
Ygetelementptr 8BD
B
	full_text5
3
1%41 = getelementptr inbounds i8, i8* %34, i64 %40
'i8* 8B

	full_text
	
i8* %34
'i64 8B

	full_text
	
i64 %40
>store 8B1
/
	full_text"
 
store i8 %33, i8* %41, align 1
%i8 8B

	full_text


i8 %33
'i8* 8B

	full_text
	
i8* %41
)br 8B

	full_text

br label %42
?load 8B3
1
	full_text$
"
 %43 = load i32, i32* %4, align 4
(i32* 8B

	full_text
	
i32* %4
6add 8B+
)
	full_text

%44 = add nsw i32 %43, 1
'i32 8B

	full_text
	
i32 %43
?store 8B2
0
	full_text#
!
store i32 %44, i32* %4, align 4
'i32 8B

	full_text
	
i32 %44
(i32* 8B

	full_text
	
i32* %4
(br 8B

	full_text

br label %5
&ret 8B

	full_text


ret void
&i8* 8B
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
di8*8BY
W
	full_textJ
H
Fi8* getelementptr inbounds ([50 x i8], [50 x i8]* @.str, i64 0, i64 0)
#i328B

	full_text	

i32 0
!i88B

	full_text

i8 0
#i328B

	full_text	

i32 7
#i648B

	full_text	

i64 1
#i328B

	full_text	

i32 1
$i328B

	full_text


i32 48
#i648B

	full_text	

i64 0
$i328B

	full_text


i32 57
"i88B

	full_text	

i8 45
%i328B

	full_text
	
i32 -31
#i648B

	full_text	

i64 2
$i328B

	full_text


i32 16       	  
 

                      !  "    #$ ## %& %  	             ! " $# &' (( )) ** ++ ,, -. -- /0 // 12 11 34 33 56 55 78 77 9: 9; 99 <> == ?@ ?? AB AA CD CE CC FG FF HI HJ HH KL KM KK NO NN PQ PP RS RT RR UV UU WX WW YZ Y\ [[ ]^ ]] _` _a __ bd cc ef ee gh gg ij ii kl kk mn mo mm pq pp rs rt rr uv uw uu xz yy {| {{ }~ } }} ÄÅ Ä
Ç ÄÄ ÉÑ ÉÉ ÖÜ Öà áá âä ââ ãå ãé çç èê èè ëí ëë ìî ì
ï ìì ñó ññ òô ò
ö òò õ
ú õõ ùü ûû †° †† ¢£ ¢¢ §• §
¶ §§ ß
® ßß ©™ /´ -¨ 1' .( 0) 2* 4+ 6' 87 :+ ;' >' @) B? DA E) GC IF J= LH MK ON QP S, T, VU XW Z, \[ ^] `, a, dc f( h* ji lk n* oi qg sp te vr w) z' |{ ~y } Å' Ç} ÑÉ Ü+ àá äâ å( é* êè íë î* ïè óç ôñ öò ú( ü* °† £û •¢ ¶§ ®< =Y [Y cb cx yÖ =Ö áã çã ûù û≠ ÆÆ ØØ ∞
± ∞∞ ≤
≥ ≤≤ ¥
µ ¥¥ ∂
∑ ∂∂ ∏∫ ππ ªº ªª Ωæ ΩΩ ø¿ øø ¡¬ ¡¡ √ƒ √
≈ √√ ∆« ∆… »»  À    ÃÕ ÃÃ Œœ Œ
– ŒŒ —“ —— ”‘ ”” ’÷ ’
◊ ’’ ÿŸ ÿÿ ⁄€ ⁄⁄ ‹› ‹‹ ﬁﬂ ﬁﬁ ‡· ‡‡ ‚„ ‚
‰ ‚‚ ÂÊ ÂÂ ÁË Á
È ÁÁ ÍÎ ÍÍ ÏÌ ÏÏ ÓÔ ÓÓ Ò  ÚÛ Ú
Ù ÚÚ ıˆ ı
˜ ıı ¯˘ ¯¯ ˙˚ ˙˙ ¸˝ ¸¸ ˛ˇ ˛˛ ÄÅ ÄÄ ÇÉ ÇÇ ÑÖ ÑÑ Üá Ü
à ÜÜ âä ââ ãå ã
ç ãã éè é
ê éé ëì íí îï îî ñó ñ
ò ññ ôõ ∞≠ ±Æ ≥Ø µØ ∑Ø ∫π º≠ æΩ ¿ø ¬ª ƒ¡ ≈√ «≠ …Ø À  Õ» œÃ –Œ “— ‘” ÷Æ ◊≠ Ÿ≠ €⁄ ›Ø ﬂﬁ ·‹ „‡ ‰‚ Êÿ ËÂ ÈÁ Î≠ ÌØ ÔÓ ÒÏ Û ÙÍ ˆÚ ˜Æ ˘¯ ˚≠ ˝≠ ˇ˛ ÅØ ÉÇ ÖÄ áÑ àÜ ä¸ åâ ç˙ èã êØ ìí ïî óØ ò∏ π∆ »∆ öë íô π % ≠ö ùù ûû úú '© '© ø ûû ø‹ ûû ‹ ≠ö   úú  Ä ûû ÄN ùù Nü  † † † 3† 5
† É
† â† ≤† ¥† ∂° ß	¢ ]
£ Â
£ â§ § § § § § '§ (§ )§ *§ +§ ,	§ k
§ ë§ ≠§ Æ§ Ø
§ î	• P	¶ 	¶ 	¶ 	¶ 	¶ 	¶ 	ß W® õ© 

™ ¡´ "
main"
_Z4itobiPci"
_Z7reversePc"
printf"
abs"
strlen*ö
-î
2
llvm_target_triple

x86_64-unknown-linux-gnu
^
llvm_data_layoutJ
H
Fe-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128