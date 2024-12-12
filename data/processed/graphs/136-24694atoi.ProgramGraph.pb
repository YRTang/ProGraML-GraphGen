

[external]
5allocaB+
)
	full_text

%2 = alloca i32, align 4
5allocaB+
)
	full_text

%3 = alloca i8*, align 8
5allocaB+
)
	full_text

%4 = alloca i8*, align 8
5allocaB+
)
	full_text

%5 = alloca i64, align 8
5allocaB+
)
	full_text

%6 = alloca i32, align 4
:storeB1
/
	full_text"
 
store i8* %0, i8** %3, align 8
$i8**B

	full_text
	
i8** %3
:loadB2
0
	full_text#
!
%7 = load i8*, i8** %3, align 8
$i8**B

	full_text
	
i8** %3
:storeB1
/
	full_text"
 
store i8* %7, i8** %4, align 8
"i8*B

	full_text


i8* %7
$i8**B

	full_text
	
i8** %4
9storeB0
.
	full_text!

store i64 0, i64* %5, align 8
$i64*B

	full_text
	
i64* %5
:storeB1
/
	full_text"
 
store i32 43, i32* %6, align 4
$i32*B

	full_text
	
i32* %6
$brB

	full_text

br label %8
<load8B2
0
	full_text#
!
%9 = load i8*, i8** %4, align 8
&i8**8B

	full_text
	
i8** %4
;load8B1
/
	full_text"
 
%10 = load i8, i8* %9, align 1
$i8*8B

	full_text


i8* %9
4icmp8B*
(
	full_text

%11 = icmp ne i8 %10, 0
#i88B

	full_text


i8 %10
:br8B2
0
	full_text#
!
br i1 %11, label %12, label %18
#i18B

	full_text


i1 %11
=load8B3
1
	full_text$
"
 %13 = load i8*, i8** %4, align 8
&i8**8B

	full_text
	
i8** %4
<load8B2
0
	full_text#
!
%14 = load i8, i8* %13, align 1
%i8*8B

	full_text
	
i8* %13
5sext8B+
)
	full_text

%15 = sext i8 %14 to i32
#i88B

	full_text


i8 %14
@call8B6
4
	full_text'
%
#%16 = call i32 @isspace(i32 %15) #4
%i328B

	full_text
	
i32 %15
5icmp8B+
)
	full_text

%17 = icmp ne i32 %16, 0
%i328B

	full_text
	
i32 %16
'br8B

	full_text

br label %18
Dphi8B;
9
	full_text,
*
(%19 = phi i1 [ false, %8 ], [ %17, %12 ]
#i18B

	full_text


i1 %17
:br8B2
0
	full_text#
!
br i1 %19, label %20, label %23
#i18B

	full_text


i1 %19
=load8B3
1
	full_text$
"
 %21 = load i8*, i8** %4, align 8
&i8**8B

	full_text
	
i8** %4
Ugetelementptr8BB
@
	full_text3
1
/%22 = getelementptr inbounds i8, i8* %21, i32 1
%i8*8B

	full_text
	
i8* %21
=store8B2
0
	full_text#
!
store i8* %22, i8** %4, align 8
%i8*8B

	full_text
	
i8* %22
&i8**8B

	full_text
	
i8** %4
&br8B

	full_text

br label %8
=load8B3
1
	full_text$
"
 %24 = load i8*, i8** %4, align 8
&i8**8B

	full_text
	
i8** %4
<load8B2
0
	full_text#
!
%25 = load i8, i8* %24, align 1
%i8*8B

	full_text
	
i8* %24
5sext8B+
)
	full_text

%26 = sext i8 %25 to i32
#i88B

	full_text


i8 %25
6icmp8B,
*
	full_text

%27 = icmp eq i32 %26, 45
%i328B

	full_text
	
i32 %26
:br8B2
0
	full_text#
!
br i1 %27, label %33, label %28
#i18B

	full_text


i1 %27
=load8B3
1
	full_text$
"
 %29 = load i8*, i8** %4, align 8
&i8**8B

	full_text
	
i8** %4
<load8B2
0
	full_text#
!
%30 = load i8, i8* %29, align 1
%i8*8B

	full_text
	
i8* %29
5sext8B+
)
	full_text

%31 = sext i8 %30 to i32
#i88B

	full_text


i8 %30
6icmp8B,
*
	full_text

%32 = icmp eq i32 %31, 43
%i328B

	full_text
	
i32 %31
:br8B2
0
	full_text#
!
br i1 %32, label %33, label %37
#i18B

	full_text


i1 %32
=load8B3
1
	full_text$
"
 %34 = load i8*, i8** %4, align 8
&i8**8B

	full_text
	
i8** %4
Ugetelementptr8BB
@
	full_text3
1
/%35 = getelementptr inbounds i8, i8* %34, i32 1
%i8*8B

	full_text
	
i8* %34
=store8B2
0
	full_text#
!
store i8* %35, i8** %4, align 8
%i8*8B

	full_text
	
i8* %35
&i8**8B

	full_text
	
i8** %4
<load8B2
0
	full_text#
!
%36 = load i8, i8* %34, align 1
%i8*8B

	full_text
	
i8* %34
'br8B

	full_text

br label %38
'br8B

	full_text

br label %38
Bphi8	B9
7
	full_text*
(
&%39 = phi i8 [ %36, %33 ], [ 43, %37 ]
#i88	B

	full_text


i8 %36
5sext8	B+
)
	full_text

%40 = sext i8 %39 to i32
#i88	B

	full_text


i8 %39
=store8	B2
0
	full_text#
!
store i32 %40, i32* %6, align 4
%i328	B

	full_text
	
i32 %40
&i32*8	B

	full_text
	
i32* %6
'br8	B

	full_text

br label %41
=load8
B3
1
	full_text$
"
 %42 = load i8*, i8** %4, align 8
&i8**8
B

	full_text
	
i8** %4
<load8
B2
0
	full_text#
!
%43 = load i8, i8* %42, align 1
%i8*8
B

	full_text
	
i8* %42
4icmp8
B*
(
	full_text

%44 = icmp ne i8 %43, 0
#i88
B

	full_text


i8 %43
:br8
B2
0
	full_text#
!
br i1 %44, label %45, label %81
#i18
B

	full_text


i1 %44
=load8B3
1
	full_text$
"
 %46 = load i8*, i8** %4, align 8
&i8**8B

	full_text
	
i8** %4
<load8B2
0
	full_text#
!
%47 = load i8, i8* %46, align 1
%i8*8B

	full_text
	
i8* %46
5sext8B+
)
	full_text

%48 = sext i8 %47 to i32
#i88B

	full_text


i8 %47
7icmp8B-
+
	full_text

%49 = icmp slt i32 %48, 48
%i328B

	full_text
	
i32 %48
:br8B2
0
	full_text#
!
br i1 %49, label %55, label %50
#i18B

	full_text


i1 %49
=load8B3
1
	full_text$
"
 %51 = load i8*, i8** %4, align 8
&i8**8B

	full_text
	
i8** %4
<load8B2
0
	full_text#
!
%52 = load i8, i8* %51, align 1
%i8*8B

	full_text
	
i8* %51
5sext8B+
)
	full_text

%53 = sext i8 %52 to i32
#i88B

	full_text


i8 %52
7icmp8B-
+
	full_text

%54 = icmp sgt i32 %53, 57
%i328B

	full_text
	
i32 %53
:br8B2
0
	full_text#
!
br i1 %54, label %55, label %56
#i18B

	full_text


i1 %54
'br8B

	full_text

br label %82
=load8B3
1
	full_text$
"
 %57 = load i64, i64* %5, align 8
&i64*8B

	full_text
	
i64* %5
5mul8B,
*
	full_text

%58 = mul nsw i64 %57, 10
%i648B

	full_text
	
i64 %57
=load8B3
1
	full_text$
"
 %59 = load i8*, i8** %4, align 8
&i8**8B

	full_text
	
i8** %4
<load8B2
0
	full_text#
!
%60 = load i8, i8* %59, align 1
%i8*8B

	full_text
	
i8* %59
5sext8B+
)
	full_text

%61 = sext i8 %60 to i32
#i88B

	full_text


i8 %60
5sub8B,
*
	full_text

%62 = sub nsw i32 %61, 48
%i328B

	full_text
	
i32 %61
6sext8B,
*
	full_text

%63 = sext i32 %62 to i64
%i328B

	full_text
	
i32 %62
6add8B-
+
	full_text

%64 = add nsw i64 %58, %63
%i648B

	full_text
	
i64 %58
%i648B

	full_text
	
i64 %63
=store8B2
0
	full_text#
!
store i64 %64, i64* %5, align 8
%i648B

	full_text
	
i64 %64
&i64*8B

	full_text
	
i64* %5
=load8B3
1
	full_text$
"
 %65 = load i32, i32* %6, align 4
&i32*8B

	full_text
	
i32* %6
6icmp8B,
*
	full_text

%66 = icmp eq i32 %65, 43
%i328B

	full_text
	
i32 %65
:br8B2
0
	full_text#
!
br i1 %66, label %67, label %71
#i18B

	full_text


i1 %66
=load8B3
1
	full_text$
"
 %68 = load i64, i64* %5, align 8
&i64*8B

	full_text
	
i64* %5
?icmp8B5
3
	full_text&
$
"%69 = icmp sge i64 %68, 2147483647
%i648B

	full_text
	
i64 %68
:br8B2
0
	full_text#
!
br i1 %69, label %70, label %71
#i18B

	full_text


i1 %69
Dstore8B9
7
	full_text*
(
&store i32 2147483647, i32* %2, align 4
&i32*8B

	full_text
	
i32* %2
'br8B

	full_text

br label %93
=load8B3
1
	full_text$
"
 %72 = load i32, i32* %6, align 4
&i32*8B

	full_text
	
i32* %6
6icmp8B,
*
	full_text

%73 = icmp eq i32 %72, 45
%i328B

	full_text
	
i32 %72
:br8B2
0
	full_text#
!
br i1 %73, label %74, label %78
#i18B

	full_text


i1 %73
=load8B3
1
	full_text$
"
 %75 = load i64, i64* %5, align 8
&i64*8B

	full_text
	
i64* %5
?icmp8B5
3
	full_text&
$
"%76 = icmp sge i64 %75, 2147483648
%i648B

	full_text
	
i64 %75
:br8B2
0
	full_text#
!
br i1 %76, label %77, label %78
#i18B

	full_text


i1 %76
Estore8B:
8
	full_text+
)
'store i32 -2147483648, i32* %2, align 4
&i32*8B

	full_text
	
i32* %2
'br8B

	full_text

br label %93
=load8B3
1
	full_text$
"
 %79 = load i8*, i8** %4, align 8
&i8**8B

	full_text
	
i8** %4
Ugetelementptr8BB
@
	full_text3
1
/%80 = getelementptr inbounds i8, i8* %79, i32 1
%i8*8B

	full_text
	
i8* %79
=store8B2
0
	full_text#
!
store i8* %80, i8** %4, align 8
%i8*8B

	full_text
	
i8* %80
&i8**8B

	full_text
	
i8** %4
'br8B

	full_text

br label %41
'br8B

	full_text

br label %82
=load8B3
1
	full_text$
"
 %83 = load i32, i32* %6, align 4
&i32*8B

	full_text
	
i32* %6
6icmp8B,
*
	full_text

%84 = icmp eq i32 %83, 45
%i328B

	full_text
	
i32 %83
:br8B2
0
	full_text#
!
br i1 %84, label %85, label %88
#i18B

	full_text


i1 %84
=load8B3
1
	full_text$
"
 %86 = load i64, i64* %5, align 8
&i64*8B

	full_text
	
i64* %5
4sub8B+
)
	full_text

%87 = sub nsw i64 0, %86
%i648B

	full_text
	
i64 %86
'br8B

	full_text

br label %90
=load8B3
1
	full_text$
"
 %89 = load i64, i64* %5, align 8
&i64*8B

	full_text
	
i64* %5
'br8B

	full_text

br label %90
Dphi8B;
9
	full_text,
*
(%91 = phi i64 [ %87, %85 ], [ %89, %88 ]
%i648B

	full_text
	
i64 %87
%i648B

	full_text
	
i64 %89
8trunc8B-
+
	full_text

%92 = trunc i64 %91 to i32
%i648B

	full_text
	
i64 %91
=store8B2
0
	full_text#
!
store i32 %92, i32* %2, align 4
%i328B

	full_text
	
i32 %92
&i32*8B

	full_text
	
i32* %2
'br8B

	full_text

br label %93
=load8B3
1
	full_text$
"
 %94 = load i32, i32* %2, align 4
&i32*8B

	full_text
	
i32* %2
'ret8B

	full_text

ret i32 %94
%i328B

	full_text
	
i32 %94
$i8*8B

	full_text


i8* %0
-; undefined function B

	full_text

 
9alloca 8B+
)
	full_text

%1 = alloca i32, align 4
9alloca 8B+
)
	full_text

%2 = alloca i32, align 4
=store 8B0
.
	full_text!

store i32 0, i32* %1, align 4
(i32* 8B

	full_text
	
i32* %1
Åcall 8Bu
s
	full_textf
d
b%3 = call i32 @_Z6myatoiPc(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i64 0, i64 0))
>store 8B1
/
	full_text"
 
store i32 %3, i32* %2, align 4
&i32 8B

	full_text


i32 %3
(i32* 8B

	full_text
	
i32* %2
>load 8B2
0
	full_text#
!
%4 = load i32, i32* %2, align 4
(i32* 8B

	full_text
	
i32* %2
?icmp 8B3
1
	full_text$
"
 %5 = icmp eq i32 %4, -2147483648
&i32 8B

	full_text


i32 %4
9br 8B/
-
	full_text 

br i1 %5, label %6, label %7
$i1 8B

	full_text	

i1 %5
(br 8B

	full_text

br label %9
µcall 8B®
•
	full_textó
î
ëcall void @__assert_fail(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i64 0, i64 0), i32 45, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @__PRETTY_FUNCTION__.main, i64 0, i64 0)) #4
1unreachable 8B

	full_text

unreachable
(br 8B

	full_text

br label %9
Ñcall 8Bx
v
	full_texti
g
e%10 = call i32 @_Z6myatoiPc(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.3, i64 0, i64 0))
?store 8B2
0
	full_text#
!
store i32 %10, i32* %2, align 4
'i32 8B

	full_text
	
i32 %10
(i32* 8B

	full_text
	
i32* %2
?load 8B3
1
	full_text$
"
 %11 = load i32, i32* %2, align 4
(i32* 8B

	full_text
	
i32* %2
@icmp 8B4
2
	full_text%
#
!%12 = icmp eq i32 %11, 2147483647
'i32 8B

	full_text
	
i32 %11
<br 8B2
0
	full_text#
!
br i1 %12, label %13, label %14
%i1 8B

	full_text


i1 %12
)br 8 B

	full_text

br label %16
µcall 8!B®
•
	full_textó
î
ëcall void @__assert_fail(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.4, i64 0, i64 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i64 0, i64 0), i32 49, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @__PRETTY_FUNCTION__.main, i64 0, i64 0)) #4
1unreachable 8!B

	full_text

unreachable
)br 8"B

	full_text

br label %16
Ñcall 8#Bx
v
	full_texti
g
e%17 = call i32 @_Z6myatoiPc(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.5, i64 0, i64 0))
?store 8#B2
0
	full_text#
!
store i32 %17, i32* %2, align 4
'i32 8#B

	full_text
	
i32 %17
(i32* 8#B

	full_text
	
i32* %2
?load 8#B3
1
	full_text$
"
 %18 = load i32, i32* %2, align 4
(i32* 8#B

	full_text
	
i32* %2
Aicmp 8#B5
3
	full_text&
$
"%19 = icmp eq i32 %18, -2147483648
'i32 8#B

	full_text
	
i32 %18
<br 8#B2
0
	full_text#
!
br i1 %19, label %20, label %21
%i1 8#B

	full_text


i1 %19
)br 8$B

	full_text

br label %23
µcall 8%B®
•
	full_textó
î
ëcall void @__assert_fail(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i64 0, i64 0), i32 52, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @__PRETTY_FUNCTION__.main, i64 0, i64 0)) #4
1unreachable 8%B

	full_text

unreachable
)br 8&B

	full_text

br label %23
Ñcall 8'Bx
v
	full_texti
g
e%24 = call i32 @_Z6myatoiPc(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.6, i64 0, i64 0))
?store 8'B2
0
	full_text#
!
store i32 %24, i32* %2, align 4
'i32 8'B

	full_text
	
i32 %24
(i32* 8'B

	full_text
	
i32* %2
?load 8'B3
1
	full_text$
"
 %25 = load i32, i32* %2, align 4
(i32* 8'B

	full_text
	
i32* %2
Aicmp 8'B5
3
	full_text&
$
"%26 = icmp eq i32 %25, -2147483648
'i32 8'B

	full_text
	
i32 %25
<br 8'B2
0
	full_text#
!
br i1 %26, label %27, label %28
%i1 8'B

	full_text


i1 %26
)br 8(B

	full_text

br label %30
µcall 8)B®
•
	full_textó
î
ëcall void @__assert_fail(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i64 0, i64 0), i32 55, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @__PRETTY_FUNCTION__.main, i64 0, i64 0)) #4
1unreachable 8)B

	full_text

unreachable
)br 8*B

	full_text

br label %30
'ret 8+B

	full_text

	ret i32 0
-; undefined function B

	full_text

 
fi8*8,B[
Y
	full_textL
J
Hi8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.4, i64 0, i64 0)
fi8*8,B[
Y
	full_textL
J
Hi8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.5, i64 0, i64 0)
fi8*8,B[
Y
	full_textL
J
Hi8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i64 0, i64 0)
$i328,B

	full_text


i32 52
$i328,B

	full_text


i32 55
#i328,B

	full_text	

i32 1
-i328,B"
 
	full_text

i32 -2147483648
di8*8,BY
W
	full_textJ
H
Fi8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i64 0, i64 0)
$i328,B

	full_text


i32 49
!i88,B

	full_text

i8 0
$i328,B

	full_text


i32 45
,i648,B!

	full_text

i64 2147483648
fi8*8,B[
Y
	full_textL
J
Hi8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.6, i64 0, i64 0)
$i648,B

	full_text


i64 10
xi8*8,Bm
k
	full_text^
\
Zi8* getelementptr inbounds ([11 x i8], [11 x i8]* @__PRETTY_FUNCTION__.main, i64 0, i64 0)
$i328,B

	full_text


i32 48
,i648,B!

	full_text

i64 2147483647
#i648,B

	full_text	

i64 0
"i88,B

	full_text	

i8 43
$i328,B

	full_text


i32 43
$i328,B

	full_text


i32 57
#i328,B

	full_text	

i32 0
,i328,B!

	full_text

i32 2147483647
di8*8,BY
W
	full_textJ
H
Fi8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i64 0, i64 0)
%i18,B

	full_text


i1 false
fi8*8,B[
Y
	full_textL
J
Hi8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.3, i64 0, i64 0)       	  
 
 

                   !    "# "" $& %% '( '* )) +, ++ -. -/ -- 02 11 34 33 56 55 78 77 9: 9< ;; => == ?@ ?? AB AA CD CF EE GH GG IJ IK II LM LL NQ PP RS RR TU TV TT WY XX Z[ ZZ \] \\ ^_ ^a `` bc bb de dd fg ff hi hk jj lm ll no nn pq pp rs rv uu wx ww yz yy {| {{ }~ }} Ä  ÅÇ ÅÅ ÉÑ É
Ö ÉÉ Üá Ü
à ÜÜ âä ââ ãå ãã çé çê èè ëí ëë ìî ì
ñ ïï óô òò öõ öö úù úü ûû †° †† ¢£ ¢
• §§ ¶® ßß ©™ ©© ´¨ ´
≠ ´´ Æ± ∞∞ ≤≥ ≤≤ ¥µ ¥∑ ∂∂ ∏
π ∏∏ ∫º ªª Ωø æ
¿ ææ ¡¬ ¡¡ √ƒ √
≈ √√ ∆» «« …  …À   	            !  #" &% ( *) ,+ . / 21 43 65 87 : <; >= @? BA D FE HG J KE ML QP SR U V YX [Z ]\ _ a` cb ed gf i kj ml on qp s vu x zy |{ ~} Ä Çw ÑÅ ÖÉ á à äâ åã é êè íë î ñ ôò õö ù üû °† £ • ®ß ™© ¨ ≠ ±∞ ≥≤ µ ∑∂ π º∏ øª ¿æ ¬¡ ƒ ≈ »«     %$ %' )' 10 9 E9 ;N PC EC OW XO P^ `^ Øh th jØ ∞t ∞r tr u¥ ∂¥ ªç èç ò∫ æΩ æì ïì òú ûú ß∆ «ó «¢ §¢ ßÆ X¶ «Õ ŒŒ œ
– œœ —— “” “
‘ ““ ’÷ ’’ ◊ÿ ◊◊ Ÿ⁄ Ÿ‹ ›ﬂ ‡· ‡
‚ ‡‡ „‰ „„ ÂÊ ÂÂ ÁË ÁÍ ÎÌ ÓÔ Ó
 ÓÓ ÒÚ ÒÒ ÛÙ ÛÛ ıˆ ı¯ ˘˚ ¸˝ ¸
˛ ¸¸ ˇÄ ˇˇ ÅÇ ÅÅ ÉÑ ÉÜ áÕ –— ”Œ ‘Œ ÷’ ÿ◊ ⁄ﬂ ·Œ ‚Œ ‰„ ÊÂ ËÌ ÔŒ Œ ÚÒ ÙÛ ˆ˚ ˝Œ ˛Œ Äˇ ÇÅ ÑŸ €Ÿ ‹€ ﬂÁ ÈÁ ÍÈ Ìı ˜ı ¯˜ ˚É ÖÉ ÜÖ â … ää Õ›Î˘áâ ÃÃÌ … ÌÜ ää Ü‹ ää ‹— … —˚ … ˚  ÃÃ  Í ää Í¯ ää ¯ﬂ … ﬂã Íå Ìç ‹ç ¯ç Ü
é ¯
è Üê ê ê ê ê 	ê +	ê G
ê ©ê Õê Œë §
ë ◊
ë Û
ë Å
í ‹
í Í
í ¯
í Ü
ì Í	î 	î \	ï 7
ï ö
ï ≤
ï ‹
ñ †ó ˚	ò w
ô ‹
ô Í
ô ¯
ô Ü	ö f	ö 
õ ëú ú ∏	ù Pû 	û A
û ã	ü p	† "† œ† â° ï
° Â¢ —£ %§ ﬂ"
_Z6myatoiPc"	
isspace"
main"
__assert_fail*ö
-î
^
llvm_data_layoutJ
H
Fe-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128
2
llvm_target_triple

x86_64-unknown-linux-gnu