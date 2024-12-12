

[external]
5allocaB+
)
	full_text

%4 = alloca i64, align 8
5allocaB+
)
	full_text

%5 = alloca i64, align 8
5allocaB+
)
	full_text

%6 = alloca i64, align 8
5allocaB+
)
	full_text

%7 = alloca i64, align 8
5allocaB+
)
	full_text

%8 = alloca i64, align 8
:storeB1
/
	full_text"
 
store i64 %0, i64* %4, align 8
$i64*B

	full_text
	
i64* %4
:storeB1
/
	full_text"
 
store i64 %1, i64* %5, align 8
$i64*B

	full_text
	
i64* %5
:storeB1
/
	full_text"
 
store i64 %2, i64* %6, align 8
$i64*B

	full_text
	
i64* %6
:loadB2
0
	full_text#
!
%9 = load i64, i64* %4, align 8
$i64*B

	full_text
	
i64* %4
3icmpB+
)
	full_text

%10 = icmp slt i64 %9, 0
"i64B

	full_text


i64 %9
8brB2
0
	full_text#
!
br i1 %10, label %11, label %14
!i1B

	full_text


i1 %10
=load8B3
1
	full_text$
"
 %12 = load i64, i64* %4, align 8
&i64*8B

	full_text
	
i64* %4
4sub8B+
)
	full_text

%13 = sub nsw i64 0, %12
%i648B

	full_text
	
i64 %12
=store8B2
0
	full_text#
!
store i64 %13, i64* %4, align 8
%i648B

	full_text
	
i64 %13
&i64*8B

	full_text
	
i64* %4
'br8B

	full_text

br label %14
=load8B3
1
	full_text$
"
 %15 = load i64, i64* %6, align 8
&i64*8B

	full_text
	
i64* %6
=load8B3
1
	full_text$
"
 %16 = load i64, i64* %5, align 8
&i64*8B

	full_text
	
i64* %5
8icmp8B.
,
	full_text

%17 = icmp sge i64 %15, %16
%i648B

	full_text
	
i64 %15
%i648B

	full_text
	
i64 %16
:br8B2
0
	full_text#
!
br i1 %17, label %22, label %18
#i18B

	full_text


i1 %17
=load8B3
1
	full_text$
"
 %19 = load i64, i64* %6, align 8
&i64*8B

	full_text
	
i64* %6
=load8B3
1
	full_text$
"
 %20 = load i64, i64* %4, align 8
&i64*8B

	full_text
	
i64* %4
8icmp8B.
,
	full_text

%21 = icmp sge i64 %19, %20
%i648B

	full_text
	
i64 %19
%i648B

	full_text
	
i64 %20
:br8B2
0
	full_text#
!
br i1 %21, label %22, label %23
#i18B

	full_text


i1 %21
'br8B

	full_text

br label %40
=load8B3
1
	full_text$
"
 %24 = load i64, i64* %4, align 8
&i64*8B

	full_text
	
i64* %4
=load8B3
1
	full_text$
"
 %25 = load i64, i64* %5, align 8
&i64*8B

	full_text
	
i64* %5
6mul8B-
+
	full_text

%26 = mul nsw i64 %24, %25
%i648B

	full_text
	
i64 %24
%i648B

	full_text
	
i64 %25
2sdiv8B(
&
	full_text

%27 = sdiv i64 %26, 2
%i648B

	full_text
	
i64 %26
=store8B2
0
	full_text#
!
store i64 %27, i64* %7, align 8
%i648B

	full_text
	
i64 %27
&i64*8B

	full_text
	
i64* %7
=load8B3
1
	full_text$
"
 %28 = load i64, i64* %7, align 8
&i64*8B

	full_text
	
i64* %7
Csdiv8B9
7
	full_text*
(
&%29 = sdiv i64 100000000000000000, %28
%i648B

	full_text
	
i64 %28
=store8B2
0
	full_text#
!
store i64 %29, i64* %8, align 8
%i648B

	full_text
	
i64 %29
&i64*8B

	full_text
	
i64* %8
'br8B

	full_text

br label %30
=load8B3
1
	full_text$
"
 %31 = load i64, i64* %8, align 8
&i64*8B

	full_text
	
i64* %8
5icmp8B+
)
	full_text

%32 = icmp ne i64 %31, 0
%i648B

	full_text
	
i64 %31
:br8B2
0
	full_text#
!
br i1 %32, label %33, label %40
#i18B

	full_text


i1 %32
=load8B3
1
	full_text$
"
 %34 = load i64, i64* %8, align 8
&i64*8B

	full_text
	
i64* %8
?load8B5
3
	full_text&
$
"%35 = load i64, i64* @sum, align 8
6add8B-
+
	full_text

%36 = add nsw i64 %35, %34
%i648B

	full_text
	
i64 %35
%i648B

	full_text
	
i64 %34
?store8B4
2
	full_text%
#
!store i64 %36, i64* @sum, align 8
%i648B

	full_text
	
i64 %36
'br8B

	full_text

br label %37
=load8B3
1
	full_text$
"
 %38 = load i64, i64* %8, align 8
&i64*8B

	full_text
	
i64* %8
4sdiv8B*
(
	full_text

%39 = sdiv i64 %38, -25
%i648B

	full_text
	
i64 %38
=store8B2
0
	full_text#
!
store i64 %39, i64* %8, align 8
%i648B

	full_text
	
i64 %39
&i64*8B

	full_text
	
i64* %8
'br8B

	full_text

br label %30
$ret8	B

	full_text


ret void
$i648
B

	full_text


i64 %1
$i648
B

	full_text


i64 %0
$i648
B

	full_text


i64 %2
9alloca 8
B+
)
	full_text

%4 = alloca i64, align 8
9alloca 8
B+
)
	full_text

%5 = alloca i64, align 8
9alloca 8
B+
)
	full_text

%6 = alloca i64, align 8
9alloca 8
B+
)
	full_text

%7 = alloca i64, align 8
9alloca 8
B+
)
	full_text

%8 = alloca i64, align 8
9alloca 8
B+
)
	full_text

%9 = alloca i64, align 8
:alloca 8
B,
*
	full_text

%10 = alloca i64, align 8
>store 8
B1
/
	full_text"
 
store i64 %0, i64* %4, align 8
(i64* 8
B

	full_text
	
i64* %4
>store 8
B1
/
	full_text"
 
store i64 %1, i64* %5, align 8
(i64* 8
B

	full_text
	
i64* %5
>store 8
B1
/
	full_text"
 
store i64 %2, i64* %6, align 8
(i64* 8
B

	full_text
	
i64* %6
?load 8
B3
1
	full_text$
"
 %11 = load i64, i64* %6, align 8
(i64* 8
B

	full_text
	
i64* %6
?load 8
B3
1
	full_text$
"
 %12 = load i64, i64* %6, align 8
(i64* 8
B

	full_text
	
i64* %6
8mul 8
B-
+
	full_text

%13 = mul nsw i64 %11, %12
'i64 8
B

	full_text
	
i64 %11
'i64 8
B

	full_text
	
i64 %12
Iicmp 8
B=
;
	full_text.
,
*%14 = icmp sge i64 %13, 100000000000000000
'i64 8
B

	full_text
	
i64 %13
<br 8
B2
0
	full_text#
!
br i1 %14, label %15, label %16
%i1 8
B

	full_text


i1 %14
)br 8B

	full_text

br label %74
?load 8B3
1
	full_text$
"
 %17 = load i64, i64* %4, align 8
(i64* 8B

	full_text
	
i64* %4
6mul 8B+
)
	full_text

%18 = mul nsw i64 2, %17
'i64 8B

	full_text
	
i64 %17
?load 8B3
1
	full_text$
"
 %19 = load i64, i64* %5, align 8
(i64* 8B

	full_text
	
i64* %5
8sub 8B-
+
	full_text

%20 = sub nsw i64 %18, %19
'i64 8B

	full_text
	
i64 %18
'i64 8B

	full_text
	
i64 %19
?load 8B3
1
	full_text$
"
 %21 = load i64, i64* %5, align 8
(i64* 8B

	full_text
	
i64* %5
6mul 8B+
)
	full_text

%22 = mul nsw i64 2, %21
'i64 8B

	full_text
	
i64 %21
?load 8B3
1
	full_text$
"
 %23 = load i64, i64* %4, align 8
(i64* 8B

	full_text
	
i64* %4
8add 8B-
+
	full_text

%24 = add nsw i64 %22, %23
'i64 8B

	full_text
	
i64 %22
'i64 8B

	full_text
	
i64 %23
?load 8B3
1
	full_text$
"
 %25 = load i64, i64* %6, align 8
(i64* 8B

	full_text
	
i64* %6
Rcall 8BF
D
	full_text7
5
3call void @_Z7testingxxx(i64 %20, i64 %24, i64 %25)
'i64 8B

	full_text
	
i64 %20
'i64 8B

	full_text
	
i64 %24
'i64 8B

	full_text
	
i64 %25
?load 8B3
1
	full_text$
"
 %26 = load i64, i64* %5, align 8
(i64* 8B

	full_text
	
i64* %5
6mul 8B+
)
	full_text

%27 = mul nsw i64 2, %26
'i64 8B

	full_text
	
i64 %26
?load 8B3
1
	full_text$
"
 %28 = load i64, i64* %4, align 8
(i64* 8B

	full_text
	
i64* %4
8sub 8B-
+
	full_text

%29 = sub nsw i64 %27, %28
'i64 8B

	full_text
	
i64 %27
'i64 8B

	full_text
	
i64 %28
?load 8B3
1
	full_text$
"
 %30 = load i64, i64* %4, align 8
(i64* 8B

	full_text
	
i64* %4
6mul 8B+
)
	full_text

%31 = mul nsw i64 2, %30
'i64 8B

	full_text
	
i64 %30
?load 8B3
1
	full_text$
"
 %32 = load i64, i64* %5, align 8
(i64* 8B

	full_text
	
i64* %5
8add 8B-
+
	full_text

%33 = add nsw i64 %31, %32
'i64 8B

	full_text
	
i64 %31
'i64 8B

	full_text
	
i64 %32
?load 8B3
1
	full_text$
"
 %34 = load i64, i64* %6, align 8
(i64* 8B

	full_text
	
i64* %6
Rcall 8BF
D
	full_text7
5
3call void @_Z7testingxxx(i64 %29, i64 %33, i64 %34)
'i64 8B

	full_text
	
i64 %29
'i64 8B

	full_text
	
i64 %33
'i64 8B

	full_text
	
i64 %34
?load 8B3
1
	full_text$
"
 %35 = load i64, i64* %4, align 8
(i64* 8B

	full_text
	
i64* %4
?load 8B3
1
	full_text$
"
 %36 = load i64, i64* %5, align 8
(i64* 8B

	full_text
	
i64* %5
8add 8B-
+
	full_text

%37 = add nsw i64 %35, %36
'i64 8B

	full_text
	
i64 %35
'i64 8B

	full_text
	
i64 %36
?load 8B3
1
	full_text$
"
 %38 = load i64, i64* %6, align 8
(i64* 8B

	full_text
	
i64* %6
8add 8B-
+
	full_text

%39 = add nsw i64 %37, %38
'i64 8B

	full_text
	
i64 %37
'i64 8B

	full_text
	
i64 %38
6mul 8B+
)
	full_text

%40 = mul nsw i64 2, %39
'i64 8B

	full_text
	
i64 %39
@store 8B3
1
	full_text$
"
 store i64 %40, i64* %10, align 8
'i64 8B

	full_text
	
i64 %40
)i64* 8B

	full_text


i64* %10
@load 8B4
2
	full_text%
#
!%41 = load i64, i64* %10, align 8
)i64* 8B

	full_text


i64* %10
?load 8B3
1
	full_text$
"
 %42 = load i64, i64* %4, align 8
(i64* 8B

	full_text
	
i64* %4
8sub 8B-
+
	full_text

%43 = sub nsw i64 %41, %42
'i64 8B

	full_text
	
i64 %41
'i64 8B

	full_text
	
i64 %42
?store 8B2
0
	full_text#
!
store i64 %43, i64* %7, align 8
'i64 8B

	full_text
	
i64 %43
(i64* 8B

	full_text
	
i64* %7
@load 8B4
2
	full_text%
#
!%44 = load i64, i64* %10, align 8
)i64* 8B

	full_text


i64* %10
?load 8B3
1
	full_text$
"
 %45 = load i64, i64* %5, align 8
(i64* 8B

	full_text
	
i64* %5
8sub 8B-
+
	full_text

%46 = sub nsw i64 %44, %45
'i64 8B

	full_text
	
i64 %44
'i64 8B

	full_text
	
i64 %45
?store 8B2
0
	full_text#
!
store i64 %46, i64* %8, align 8
'i64 8B

	full_text
	
i64 %46
(i64* 8B

	full_text
	
i64* %8
@load 8B4
2
	full_text%
#
!%47 = load i64, i64* %10, align 8
)i64* 8B

	full_text


i64* %10
?load 8B3
1
	full_text$
"
 %48 = load i64, i64* %6, align 8
(i64* 8B

	full_text
	
i64* %6
8add 8B-
+
	full_text

%49 = add nsw i64 %47, %48
'i64 8B

	full_text
	
i64 %47
'i64 8B

	full_text
	
i64 %48
?store 8B2
0
	full_text#
!
store i64 %49, i64* %9, align 8
'i64 8B

	full_text
	
i64 %49
(i64* 8B

	full_text
	
i64* %9
Ncall 8BB
@
	full_text3
1
/call void @_Z3genxxx(i64 %43, i64 %46, i64 %49)
'i64 8B

	full_text
	
i64 %43
'i64 8B

	full_text
	
i64 %46
'i64 8B

	full_text
	
i64 %49
?load 8B3
1
	full_text$
"
 %50 = load i64, i64* %4, align 8
(i64* 8B

	full_text
	
i64* %4
6mul 8B+
)
	full_text

%51 = mul nsw i64 %50, 2
'i64 8B

	full_text
	
i64 %50
?store 8B2
0
	full_text#
!
store i64 %51, i64* %4, align 8
'i64 8B

	full_text
	
i64 %51
(i64* 8B

	full_text
	
i64* %4
6mul 8B+
)
	full_text

%52 = mul nsw i64 2, %51
'i64 8B

	full_text
	
i64 %51
@store 8B3
1
	full_text$
"
 store i64 %52, i64* %10, align 8
'i64 8B

	full_text
	
i64 %52
)i64* 8B

	full_text


i64* %10
?load 8B3
1
	full_text$
"
 %53 = load i64, i64* %7, align 8
(i64* 8B

	full_text
	
i64* %7
?load 8B3
1
	full_text$
"
 %54 = load i64, i64* %4, align 8
(i64* 8B

	full_text
	
i64* %4
8sub 8B-
+
	full_text

%55 = sub nsw i64 %53, %54
'i64 8B

	full_text
	
i64 %53
'i64 8B

	full_text
	
i64 %54
?load 8B3
1
	full_text$
"
 %56 = load i64, i64* %8, align 8
(i64* 8B

	full_text
	
i64* %8
@load 8B4
2
	full_text%
#
!%57 = load i64, i64* %10, align 8
)i64* 8B

	full_text


i64* %10
8sub 8B-
+
	full_text

%58 = sub nsw i64 %56, %57
'i64 8B

	full_text
	
i64 %56
'i64 8B

	full_text
	
i64 %57
?load 8B3
1
	full_text$
"
 %59 = load i64, i64* %9, align 8
(i64* 8B

	full_text
	
i64* %9
@load 8B4
2
	full_text%
#
!%60 = load i64, i64* %10, align 8
)i64* 8B

	full_text


i64* %10
8sub 8B-
+
	full_text

%61 = sub nsw i64 %59, %60
'i64 8B

	full_text
	
i64 %59
'i64 8B

	full_text
	
i64 %60
Ncall 8BB
@
	full_text3
1
/call void @_Z3genxxx(i64 %55, i64 %58, i64 %61)
'i64 8B

	full_text
	
i64 %55
'i64 8B

	full_text
	
i64 %58
'i64 8B

	full_text
	
i64 %61
?load 8B3
1
	full_text$
"
 %62 = load i64, i64* %5, align 8
(i64* 8B

	full_text
	
i64* %5
6mul 8B+
)
	full_text

%63 = mul nsw i64 %62, 2
'i64 8B

	full_text
	
i64 %62
?store 8B2
0
	full_text#
!
store i64 %63, i64* %5, align 8
'i64 8B

	full_text
	
i64 %63
(i64* 8B

	full_text
	
i64* %5
6mul 8B+
)
	full_text

%64 = mul nsw i64 2, %63
'i64 8B

	full_text
	
i64 %63
@store 8B3
1
	full_text$
"
 store i64 %64, i64* %10, align 8
'i64 8B

	full_text
	
i64 %64
)i64* 8B

	full_text


i64* %10
?load 8B3
1
	full_text$
"
 %65 = load i64, i64* %7, align 8
(i64* 8B

	full_text
	
i64* %7
@load 8B4
2
	full_text%
#
!%66 = load i64, i64* %10, align 8
)i64* 8B

	full_text


i64* %10
8sub 8B-
+
	full_text

%67 = sub nsw i64 %65, %66
'i64 8B

	full_text
	
i64 %65
'i64 8B

	full_text
	
i64 %66
?load 8B3
1
	full_text$
"
 %68 = load i64, i64* %8, align 8
(i64* 8B

	full_text
	
i64* %8
?load 8B3
1
	full_text$
"
 %69 = load i64, i64* %5, align 8
(i64* 8B

	full_text
	
i64* %5
8sub 8B-
+
	full_text

%70 = sub nsw i64 %68, %69
'i64 8B

	full_text
	
i64 %68
'i64 8B

	full_text
	
i64 %69
?load 8B3
1
	full_text$
"
 %71 = load i64, i64* %9, align 8
(i64* 8B

	full_text
	
i64* %9
@load 8B4
2
	full_text%
#
!%72 = load i64, i64* %10, align 8
)i64* 8B

	full_text


i64* %10
8sub 8B-
+
	full_text

%73 = sub nsw i64 %71, %72
'i64 8B

	full_text
	
i64 %71
'i64 8B

	full_text
	
i64 %72
Ncall 8BB
@
	full_text3
1
/call void @_Z3genxxx(i64 %67, i64 %70, i64 %73)
'i64 8B

	full_text
	
i64 %67
'i64 8B

	full_text
	
i64 %70
'i64 8B

	full_text
	
i64 %73
)br 8B

	full_text

br label %74
&ret 8B

	full_text


ret void
&i64 8B

	full_text


i64 %0
&i64 8B

	full_text


i64 %2
&i64 8B

	full_text


i64 %1
9alloca 8B+
)
	full_text

%1 = alloca i32, align 4
=store 8B0
.
	full_text!

store i32 0, i32* %1, align 4
(i32* 8B

	full_text
	
i32* %1
?store 8B2
0
	full_text#
!
store i64 0, i64* @sum, align 8
Hcall 8B<
:
	full_text-
+
)call void @_Z3genxxx(i64 3, i64 4, i64 5)
@load 8B4
2
	full_text%
#
!%2 = load i64, i64* @sum, align 8
écall 8BÅ

	full_textr
p
n%3 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i64 %2)
&i64 8B

	full_text


i64 %2
'ret 8B

	full_text

	ret i32 0
-; undefined function B

	full_text

 
#i328B

	full_text	

i32 0
#i648B

	full_text	

i64 0
4i648B)
'
	full_text

i64 100000000000000000
#i328B

	full_text	

i32 1
%i648B

	full_text
	
i64 -25
#i648B

	full_text	

i64 3
#i648B

	full_text	

i64 4
Ei64*8B9
7
	full_text*
(
&@sum = dso_local global i64 0, align 8
#i648B

	full_text	

i64 5
#i648B

	full_text	

i64 2
bi8*8BW
U
	full_textH
F
Di8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0)       	  
 

                     !" !$ ## %& %% '( ') '' *+ *. -- /0 // 12 13 11 45 44 67 68 66 9: 99 ;< ;; => =? == @B AA CD CC EF EH GG II JK JL JJ MN MM OQ PP RS RR TU TV TT WY Z [ 
  	              " $ &# (% )' + . 0- 2/ 31 54 7 8 :9 <; > ? BA DC F HI KG LJ N QP SR U V   ! ,! #, X* ,* -@ AE GE XO PW A\ ]] ^^ __ `` aa bb cd cc ef ee gh gg ij ii kl kk mn mo mm pq pp rs rv uu wx ww yz yy {| {} {{ ~ ~~ Ä
Å ÄÄ ÇÉ ÇÇ ÑÖ Ñ
Ü ÑÑ áà áá âä â
ã â
å ââ çé çç è
ê èè ëí ëë ìî ì
ï ìì ñó ññ ò
ô òò öõ öö úù ú
û úú ü† üü °¢ °
£ °
§ °° •¶ •• ß® ßß ©™ ©
´ ©© ¨≠ ¨¨ ÆØ Æ
∞ ÆÆ ±
≤ ±± ≥¥ ≥
µ ≥≥ ∂∑ ∂∂ ∏π ∏∏ ∫ª ∫
º ∫∫ Ωæ Ω
ø ΩΩ ¿¡ ¿¿ ¬√ ¬¬ ƒ≈ ƒ
∆ ƒƒ «» «
… ««  À    ÃÕ ÃÃ Œœ Œ
– ŒŒ —“ —
” —— ‘’ ‘
÷ ‘
◊ ‘‘ ÿŸ ÿÿ ⁄€ ⁄⁄ ‹› ‹
ﬁ ‹‹ ﬂ
‡ ﬂﬂ ·‚ ·
„ ·· ‰Â ‰‰ ÊÁ ÊÊ ËÈ Ë
Í ËË ÎÏ ÎÎ ÌÓ ÌÌ Ô Ô
Ò ÔÔ ÚÛ ÚÚ Ùı ÙÙ ˆ˜ ˆ
¯ ˆˆ ˘˙ ˘
˚ ˘
¸ ˘˘ ˝˛ ˝˝ ˇÄ ˇˇ ÅÇ Å
É ÅÅ Ñ
Ö ÑÑ Üá Ü
à ÜÜ âä ââ ãå ãã çé ç
è çç êë êê íì íí îï î
ñ îî óò óó ôö ôô õú õ
ù õõ ûü û
† û
° ûû ¢§ c• g¶ e\ d] f^ h^ j^ li nk om qp s\ vu x] zw |y }] ~ Å\ ÉÄ ÖÇ Ü^ à{ äÑ ãá å] éç ê\ íè îë ï\ óñ ô] õò ùö û^ †ì ¢ú £ü §\ ¶] ®• ™ß ´^ ≠© Ø¨ ∞Æ ≤± ¥b µb ∑\ π∂ ª∏ º∫ æ_ øb ¡] √¿ ≈¬ ∆ƒ »` …b À^ Õ  œÃ –Œ “a ”∫ ’ƒ ÷Œ ◊\ Ÿÿ €⁄ ›\ ﬁ⁄ ‡ﬂ ‚b „_ Â\ Á‰ ÈÊ Í` Ïb ÓÎ Ì Òa Ûb ıÚ ˜Ù ¯Ë ˙Ô ˚ˆ ¸] ˛˝ Äˇ Ç] Éˇ ÖÑ áb à_ äb åâ éã è` ë] ìê ïí ña òb öó úô ùç üî †õ °r tr ut £¢ £ß ®
© ®® ™™ ´´ ¨¨ ≠
Æ ≠≠ Øß ©¨ Æ \£ ∞∞ X ßØ° X °‘ \£ ‘˘ \£ ˘´ \£ ´≠ ∞∞ ≠â X âû \£ û± ®± Ø	≤ ≤ 	≤ C≤ ™≥ ;	≥ p¥ ¥ ¥ ¥ ¥ ¥ \¥ ]¥ ^¥ _¥ `¥ a¥ b¥ ß	µ R∂ ´
∑ ´∏ I	∏ M
∏ ™∏ ¨
π ´	∫ 4∫ w∫ Ä∫ è∫ ò∫ ±
∫ ⁄∫ ﬂ
∫ ˇ∫ Ñª ≠"
_Z7testingxxx"
	_Z3genxxx"
main"
printf*ö
-î
2
llvm_target_triple

x86_64-unknown-linux-gnu
^
llvm_data_layoutJ
H
Fe-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128