

[external]
5allocaB+
)
	full_text

%3 = alloca i32, align 4
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
5allocaB+
)
	full_text

%6 = alloca i32, align 4
5allocaB+
)
	full_text

%7 = alloca i32, align 4
5allocaB+
)
	full_text

%8 = alloca i32, align 4
5allocaB+
)
	full_text

%9 = alloca i32, align 4
6allocaB,
*
	full_text

%10 = alloca i32, align 4
6allocaB,
*
	full_text

%11 = alloca i32, align 4
:storeB1
/
	full_text"
 
store i32 %0, i32* %3, align 4
$i32*B

	full_text
	
i32* %3
:storeB1
/
	full_text"
 
store i32 %1, i32* %4, align 4
$i32*B

	full_text
	
i32* %4
;loadB3
1
	full_text$
"
 %12 = load i32, i32* %3, align 4
$i32*B

	full_text
	
i32* %3
�switchB�
�
	full_text�
�
�switch i32 %12, label %83 [
    i32 0, label %13
    i32 1, label %23
    i32 2, label %33
    i32 3, label %47
    i32 4, label %61
    i32 5, label %75
  ]
#i32B

	full_text
	
i32 %12
'br8B

	full_text

br label %14
=load8B3
1
	full_text$
"
 %15 = load i32, i32* %4, align 4
&i32*8B

	full_text
	
i32* %4
5icmp8B+
)
	full_text

%16 = icmp ne i32 %15, 0
%i328B

	full_text
	
i32 %15
:br8B2
0
	full_text#
!
br i1 %16, label %17, label %18
#i18B

	full_text


i1 %16
'br8B

	full_text

br label %22
;store8B0
.
	full_text!

store i32 0, i32* %6, align 4
&i32*8B

	full_text
	
i32* %6
=load8B3
1
	full_text$
"
 %19 = load i32, i32* %6, align 4
&i32*8B

	full_text
	
i32* %6
5icmp8B+
)
	full_text

%20 = icmp ne i32 %19, 0
%i328B

	full_text
	
i32 %19
:br8B2
0
	full_text#
!
br i1 %20, label %21, label %22
#i18B

	full_text


i1 %20
'br8B

	full_text

br label %14
2call8B(
&
	full_text

call void @abort() #3
/unreachable8B

	full_text

unreachable
'br8B

	full_text

br label %24
'br8B

	full_text

br label %25
=load8	B3
1
	full_text$
"
 %26 = load i32, i32* %4, align 4
&i32*8	B

	full_text
	
i32* %4
5icmp8	B+
)
	full_text

%27 = icmp ne i32 %26, 0
%i328	B

	full_text
	
i32 %26
:br8	B2
0
	full_text#
!
br i1 %27, label %28, label %29
#i18	B

	full_text


i1 %27
'br8
B

	full_text

br label %32
;store8B0
.
	full_text!

store i32 0, i32* %7, align 4
&i32*8B

	full_text
	
i32* %7
=load8B3
1
	full_text$
"
 %30 = load i32, i32* %7, align 4
&i32*8B

	full_text
	
i32* %7
5icmp8B+
)
	full_text

%31 = icmp ne i32 %30, 0
%i328B

	full_text
	
i32 %30
:br8B2
0
	full_text#
!
br i1 %31, label %24, label %32
#i18B

	full_text


i1 %31
2call8B(
&
	full_text

call void @abort() #3
/unreachable8B

	full_text

unreachable
=load8B3
1
	full_text$
"
 %34 = load i32, i32* %4, align 4
&i32*8B

	full_text
	
i32* %4
5icmp8B+
)
	full_text

%35 = icmp ne i32 %34, 0
%i328B

	full_text
	
i32 %34
:br8B2
0
	full_text#
!
br i1 %35, label %36, label %37
#i18B

	full_text


i1 %35
'br8B

	full_text

br label %84
;store8B0
.
	full_text!

store i32 0, i32* %8, align 4
&i32*8B

	full_text
	
i32* %8
=load8B3
1
	full_text$
"
 %38 = load i32, i32* %8, align 4
&i32*8B

	full_text
	
i32* %8
=store8B2
0
	full_text#
!
store i32 %38, i32* %5, align 4
%i328B

	full_text
	
i32 %38
&i32*8B

	full_text
	
i32* %5
'br8B

	full_text

br label %39
=load8B3
1
	full_text$
"
 %40 = load i32, i32* %5, align 4
&i32*8B

	full_text
	
i32* %5
6icmp8B,
*
	full_text

%41 = icmp slt i32 %40, 5
%i328B

	full_text
	
i32 %40
:br8B2
0
	full_text#
!
br i1 %41, label %42, label %46
#i18B

	full_text


i1 %41
'br8B

	full_text

br label %43
=load8B3
1
	full_text$
"
 %44 = load i32, i32* %5, align 4
&i32*8B

	full_text
	
i32* %5
4add8B+
)
	full_text

%45 = add nsw i32 %44, 1
%i328B

	full_text
	
i32 %44
=store8B2
0
	full_text#
!
store i32 %45, i32* %5, align 4
%i328B

	full_text
	
i32 %45
&i32*8B

	full_text
	
i32* %5
'br8B

	full_text

br label %39
2call8B(
&
	full_text

call void @abort() #3
/unreachable8B

	full_text

unreachable
;store8B0
.
	full_text!

store i32 0, i32* %5, align 4
&i32*8B

	full_text
	
i32* %5
'br8B

	full_text

br label %48
=load8B3
1
	full_text$
"
 %49 = load i32, i32* %5, align 4
&i32*8B

	full_text
	
i32* %5
=load8B3
1
	full_text$
"
 %50 = load i32, i32* %4, align 4
&i32*8B

	full_text
	
i32* %4
5icmp8B+
)
	full_text

%51 = icmp ne i32 %50, 0
%i328B

	full_text
	
i32 %50
:br8B2
0
	full_text#
!
br i1 %51, label %52, label %53
#i18B

	full_text


i1 %51
'br8B

	full_text

br label %60
;store8B0
.
	full_text!

store i32 5, i32* %9, align 4
&i32*8B

	full_text
	
i32* %9
=load8B3
1
	full_text$
"
 %54 = load i32, i32* %9, align 4
&i32*8B

	full_text
	
i32* %9
8icmp8B.
,
	full_text

%55 = icmp slt i32 %49, %54
%i328B

	full_text
	
i32 %49
%i328B

	full_text
	
i32 %54
:br8B2
0
	full_text#
!
br i1 %55, label %56, label %60
#i18B

	full_text


i1 %55
'br8B

	full_text

br label %57
=load8B3
1
	full_text$
"
 %58 = load i32, i32* %5, align 4
&i32*8B

	full_text
	
i32* %5
4add8B+
)
	full_text

%59 = add nsw i32 %58, 1
%i328B

	full_text
	
i32 %58
=store8B2
0
	full_text#
!
store i32 %59, i32* %5, align 4
%i328B

	full_text
	
i32 %59
&i32*8B

	full_text
	
i32* %5
'br8B

	full_text

br label %48
2call8B(
&
	full_text

call void @abort() #3
/unreachable8B

	full_text

unreachable
;store8B0
.
	full_text!

store i32 0, i32* %5, align 4
&i32*8B

	full_text
	
i32* %5
'br8B

	full_text

br label %62
=load8B3
1
	full_text$
"
 %63 = load i32, i32* %5, align 4
&i32*8B

	full_text
	
i32* %5
6icmp8B,
*
	full_text

%64 = icmp slt i32 %63, 5
%i328B

	full_text
	
i32 %63
:br8B2
0
	full_text#
!
br i1 %64, label %65, label %74
#i18B

	full_text


i1 %64
'br8B

	full_text

br label %66
=load8B3
1
	full_text$
"
 %67 = load i32, i32* %4, align 4
&i32*8B

	full_text
	
i32* %4
5icmp8B+
)
	full_text

%68 = icmp ne i32 %67, 0
%i328B

	full_text
	
i32 %67
:br8B2
0
	full_text#
!
br i1 %68, label %69, label %70
#i18B

	full_text


i1 %68
'br8B

	full_text

br label %74
<store8 B1
/
	full_text"
 
store i32 1, i32* %10, align 4
'i32*8 B

	full_text


i32* %10
>load8 B4
2
	full_text%
#
!%71 = load i32, i32* %10, align 4
'i32*8 B

	full_text


i32* %10
=load8 B3
1
	full_text$
"
 %72 = load i32, i32* %5, align 4
&i32*8 B

	full_text
	
i32* %5
6add8 B-
+
	full_text

%73 = add nsw i32 %72, %71
%i328 B

	full_text
	
i32 %72
%i328 B

	full_text
	
i32 %71
=store8 B2
0
	full_text#
!
store i32 %73, i32* %5, align 4
%i328 B

	full_text
	
i32 %73
&i32*8 B

	full_text
	
i32* %5
'br8 B

	full_text

br label %62
2call8!B(
&
	full_text

call void @abort() #3
/unreachable8!B

	full_text

unreachable
=load8"B3
1
	full_text$
"
 %76 = load i32, i32* %4, align 4
&i32*8"B

	full_text
	
i32* %4
5icmp8"B+
)
	full_text

%77 = icmp ne i32 %76, 0
%i328"B

	full_text
	
i32 %76
:br8"B2
0
	full_text#
!
br i1 %77, label %78, label %79
#i18"B

	full_text


i1 %77
'br8#B

	full_text

br label %84
<store8$B1
/
	full_text"
 
store i32 1, i32* %11, align 4
'i32*8$B

	full_text


i32* %11
>load8$B4
2
	full_text%
#
!%80 = load i32, i32* %11, align 4
'i32*8$B

	full_text


i32* %11
>switch8$B2
0
	full_text#
!
switch i32 %80, label %81 [
  ]
%i328$B

	full_text
	
i32 %80
'br8%B

	full_text

br label %82
2call8&B(
&
	full_text

call void @abort() #3
/unreachable8&B

	full_text

unreachable
2call8'B(
&
	full_text

call void @abort() #3
/unreachable8'B

	full_text

unreachable
$ret8(B

	full_text


ret void
$i328)B

	full_text


i32 %0
$i328)B

	full_text


i32 %1
-; undefined function B

	full_text

 
9alloca 8)B+
)
	full_text

%3 = alloca i32, align 4
9alloca 8)B+
)
	full_text

%4 = alloca i32, align 4
9alloca 8)B+
)
	full_text

%5 = alloca i32, align 4
9alloca 8)B+
)
	full_text

%6 = alloca i32, align 4
9alloca 8)B+
)
	full_text

%7 = alloca i32, align 4
9alloca 8)B+
)
	full_text

%8 = alloca i32, align 4
9alloca 8)B+
)
	full_text

%9 = alloca i32, align 4
:alloca 8)B,
*
	full_text

%10 = alloca i32, align 4
:alloca 8)B,
*
	full_text

%11 = alloca i32, align 4
>store 8)B1
/
	full_text"
 
store i32 %0, i32* %3, align 4
(i32* 8)B

	full_text
	
i32* %3
>store 8)B1
/
	full_text"
 
store i32 %1, i32* %4, align 4
(i32* 8)B

	full_text
	
i32* %4
)br 8)B

	full_text

br label %12
?load 8*B3
1
	full_text$
"
 %13 = load i32, i32* %3, align 4
(i32* 8*B

	full_text
	
i32* %3
8icmp 8*B,
*
	full_text

%14 = icmp sge i32 %13, 0
'i32 8*B

	full_text
	
i32 %13
=br 8*B3
1
	full_text$
"
 br i1 %14, label %15, label %104
%i1 8*B

	full_text


i1 %14
?load 8+B3
1
	full_text$
"
 %16 = load i32, i32* %3, align 4
(i32* 8+B

	full_text
	
i32* %3
7icmp 8+B+
)
	full_text

%17 = icmp eq i32 %16, 0
'i32 8+B

	full_text
	
i32 %16
<br 8+B2
0
	full_text#
!
br i1 %17, label %18, label %28
%i1 8+B

	full_text


i1 %17
)br 8,B

	full_text

br label %19
?load 8-B3
1
	full_text$
"
 %20 = load i32, i32* %4, align 4
(i32* 8-B

	full_text
	
i32* %4
7icmp 8-B+
)
	full_text

%21 = icmp ne i32 %20, 0
'i32 8-B

	full_text
	
i32 %20
<br 8-B2
0
	full_text#
!
br i1 %21, label %22, label %23
%i1 8-B

	full_text


i1 %21
)br 8.B

	full_text

br label %27
=store 8/B0
.
	full_text!

store i32 0, i32* %6, align 4
(i32* 8/B

	full_text
	
i32* %6
?load 8/B3
1
	full_text$
"
 %24 = load i32, i32* %6, align 4
(i32* 8/B

	full_text
	
i32* %6
7icmp 8/B+
)
	full_text

%25 = icmp ne i32 %24, 0
'i32 8/B

	full_text
	
i32 %24
<br 8/B2
0
	full_text#
!
br i1 %25, label %26, label %27
%i1 8/B

	full_text


i1 %25
)br 80B

	full_text

br label %19
4call 81B(
&
	full_text

call void @abort() #3
1unreachable 81B

	full_text

unreachable
?load 82B3
1
	full_text$
"
 %29 = load i32, i32* %3, align 4
(i32* 82B

	full_text
	
i32* %3
7icmp 82B+
)
	full_text

%30 = icmp eq i32 %29, 1
'i32 82B

	full_text
	
i32 %29
<br 82B2
0
	full_text#
!
br i1 %30, label %31, label %41
%i1 82B

	full_text


i1 %30
)br 83B

	full_text

br label %32
)br 84B

	full_text

br label %33
?load 85B3
1
	full_text$
"
 %34 = load i32, i32* %4, align 4
(i32* 85B

	full_text
	
i32* %4
7icmp 85B+
)
	full_text

%35 = icmp ne i32 %34, 0
'i32 85B

	full_text
	
i32 %34
<br 85B2
0
	full_text#
!
br i1 %35, label %36, label %37
%i1 85B

	full_text


i1 %35
)br 86B

	full_text

br label %40
=store 87B0
.
	full_text!

store i32 0, i32* %7, align 4
(i32* 87B

	full_text
	
i32* %7
?load 87B3
1
	full_text$
"
 %38 = load i32, i32* %7, align 4
(i32* 87B

	full_text
	
i32* %7
7icmp 87B+
)
	full_text

%39 = icmp ne i32 %38, 0
'i32 87B

	full_text
	
i32 %38
<br 87B2
0
	full_text#
!
br i1 %39, label %32, label %40
%i1 87B

	full_text


i1 %39
4call 88B(
&
	full_text

call void @abort() #3
1unreachable 88B

	full_text

unreachable
?load 89B3
1
	full_text$
"
 %42 = load i32, i32* %3, align 4
(i32* 89B

	full_text
	
i32* %3
7icmp 89B+
)
	full_text

%43 = icmp eq i32 %42, 2
'i32 89B

	full_text
	
i32 %42
<br 89B2
0
	full_text#
!
br i1 %43, label %44, label %58
%i1 89B

	full_text


i1 %43
?load 8:B3
1
	full_text$
"
 %45 = load i32, i32* %4, align 4
(i32* 8:B

	full_text
	
i32* %4
7icmp 8:B+
)
	full_text

%46 = icmp ne i32 %45, 0
'i32 8:B

	full_text
	
i32 %45
<br 8:B2
0
	full_text#
!
br i1 %46, label %47, label %48
%i1 8:B

	full_text


i1 %46
*br 8;B 

	full_text

br label %104
=store 8<B0
.
	full_text!

store i32 0, i32* %8, align 4
(i32* 8<B

	full_text
	
i32* %8
?load 8<B3
1
	full_text$
"
 %49 = load i32, i32* %8, align 4
(i32* 8<B

	full_text
	
i32* %8
?store 8<B2
0
	full_text#
!
store i32 %49, i32* %5, align 4
'i32 8<B

	full_text
	
i32 %49
(i32* 8<B

	full_text
	
i32* %5
)br 8<B

	full_text

br label %50
?load 8=B3
1
	full_text$
"
 %51 = load i32, i32* %5, align 4
(i32* 8=B

	full_text
	
i32* %5
8icmp 8=B,
*
	full_text

%52 = icmp slt i32 %51, 5
'i32 8=B

	full_text
	
i32 %51
<br 8=B2
0
	full_text#
!
br i1 %52, label %53, label %57
%i1 8=B

	full_text


i1 %52
)br 8>B

	full_text

br label %54
?load 8?B3
1
	full_text$
"
 %55 = load i32, i32* %5, align 4
(i32* 8?B

	full_text
	
i32* %5
6add 8?B+
)
	full_text

%56 = add nsw i32 %55, 1
'i32 8?B

	full_text
	
i32 %55
?store 8?B2
0
	full_text#
!
store i32 %56, i32* %5, align 4
'i32 8?B

	full_text
	
i32 %56
(i32* 8?B

	full_text
	
i32* %5
)br 8?B

	full_text

br label %50
4call 8@B(
&
	full_text

call void @abort() #3
1unreachable 8@B

	full_text

unreachable
?load 8AB3
1
	full_text$
"
 %59 = load i32, i32* %3, align 4
(i32* 8AB

	full_text
	
i32* %3
7icmp 8AB+
)
	full_text

%60 = icmp eq i32 %59, 3
'i32 8AB

	full_text
	
i32 %59
<br 8AB2
0
	full_text#
!
br i1 %60, label %61, label %75
%i1 8AB

	full_text


i1 %60
=store 8BB0
.
	full_text!

store i32 0, i32* %5, align 4
(i32* 8BB

	full_text
	
i32* %5
)br 8BB

	full_text

br label %62
?load 8CB3
1
	full_text$
"
 %63 = load i32, i32* %5, align 4
(i32* 8CB

	full_text
	
i32* %5
?load 8CB3
1
	full_text$
"
 %64 = load i32, i32* %4, align 4
(i32* 8CB

	full_text
	
i32* %4
7icmp 8CB+
)
	full_text

%65 = icmp ne i32 %64, 0
'i32 8CB

	full_text
	
i32 %64
<br 8CB2
0
	full_text#
!
br i1 %65, label %66, label %67
%i1 8CB

	full_text


i1 %65
)br 8DB

	full_text

br label %74
=store 8EB0
.
	full_text!

store i32 5, i32* %9, align 4
(i32* 8EB

	full_text
	
i32* %9
?load 8EB3
1
	full_text$
"
 %68 = load i32, i32* %9, align 4
(i32* 8EB

	full_text
	
i32* %9
:icmp 8EB.
,
	full_text

%69 = icmp slt i32 %63, %68
'i32 8EB

	full_text
	
i32 %63
'i32 8EB

	full_text
	
i32 %68
<br 8EB2
0
	full_text#
!
br i1 %69, label %70, label %74
%i1 8EB

	full_text


i1 %69
)br 8FB

	full_text

br label %71
?load 8GB3
1
	full_text$
"
 %72 = load i32, i32* %5, align 4
(i32* 8GB

	full_text
	
i32* %5
6add 8GB+
)
	full_text

%73 = add nsw i32 %72, 1
'i32 8GB

	full_text
	
i32 %72
?store 8GB2
0
	full_text#
!
store i32 %73, i32* %5, align 4
'i32 8GB

	full_text
	
i32 %73
(i32* 8GB

	full_text
	
i32* %5
)br 8GB

	full_text

br label %62
4call 8HB(
&
	full_text

call void @abort() #3
1unreachable 8HB

	full_text

unreachable
?load 8IB3
1
	full_text$
"
 %76 = load i32, i32* %3, align 4
(i32* 8IB

	full_text
	
i32* %3
7icmp 8IB+
)
	full_text

%77 = icmp eq i32 %76, 4
'i32 8IB

	full_text
	
i32 %76
<br 8IB2
0
	full_text#
!
br i1 %77, label %78, label %92
%i1 8IB

	full_text


i1 %77
=store 8JB0
.
	full_text!

store i32 0, i32* %5, align 4
(i32* 8JB

	full_text
	
i32* %5
)br 8JB

	full_text

br label %79
?load 8KB3
1
	full_text$
"
 %80 = load i32, i32* %5, align 4
(i32* 8KB

	full_text
	
i32* %5
8icmp 8KB,
*
	full_text

%81 = icmp slt i32 %80, 5
'i32 8KB

	full_text
	
i32 %80
<br 8KB2
0
	full_text#
!
br i1 %81, label %82, label %91
%i1 8KB

	full_text


i1 %81
)br 8LB

	full_text

br label %83
?load 8MB3
1
	full_text$
"
 %84 = load i32, i32* %4, align 4
(i32* 8MB

	full_text
	
i32* %4
7icmp 8MB+
)
	full_text

%85 = icmp ne i32 %84, 0
'i32 8MB

	full_text
	
i32 %84
<br 8MB2
0
	full_text#
!
br i1 %85, label %86, label %87
%i1 8MB

	full_text


i1 %85
)br 8NB

	full_text

br label %91
>store 8OB1
/
	full_text"
 
store i32 1, i32* %10, align 4
)i32* 8OB

	full_text


i32* %10
@load 8OB4
2
	full_text%
#
!%88 = load i32, i32* %10, align 4
)i32* 8OB

	full_text


i32* %10
?load 8OB3
1
	full_text$
"
 %89 = load i32, i32* %5, align 4
(i32* 8OB

	full_text
	
i32* %5
8add 8OB-
+
	full_text

%90 = add nsw i32 %89, %88
'i32 8OB

	full_text
	
i32 %89
'i32 8OB

	full_text
	
i32 %88
?store 8OB2
0
	full_text#
!
store i32 %90, i32* %5, align 4
'i32 8OB

	full_text
	
i32 %90
(i32* 8OB

	full_text
	
i32* %5
)br 8OB

	full_text

br label %79
4call 8PB(
&
	full_text

call void @abort() #3
1unreachable 8PB

	full_text

unreachable
?load 8QB3
1
	full_text$
"
 %93 = load i32, i32* %3, align 4
(i32* 8QB

	full_text
	
i32* %3
7icmp 8QB+
)
	full_text

%94 = icmp eq i32 %93, 5
'i32 8QB

	full_text
	
i32 %93
=br 8QB3
1
	full_text$
"
 br i1 %94, label %95, label %103
%i1 8QB

	full_text


i1 %94
?load 8RB3
1
	full_text$
"
 %96 = load i32, i32* %4, align 4
(i32* 8RB

	full_text
	
i32* %4
7icmp 8RB+
)
	full_text

%97 = icmp ne i32 %96, 0
'i32 8RB

	full_text
	
i32 %96
<br 8RB2
0
	full_text#
!
br i1 %97, label %98, label %99
%i1 8RB

	full_text


i1 %97
*br 8SB 

	full_text

br label %104
>store 8TB1
/
	full_text"
 
store i32 1, i32* %11, align 4
)i32* 8TB

	full_text


i32* %11
Aload 8TB5
3
	full_text&
$
"%100 = load i32, i32* %11, align 4
)i32* 8TB

	full_text


i32* %11
Bswitch 8TB4
2
	full_text%
#
!switch i32 %100, label %101 [
  ]
(i32 8TB

	full_text


i32 %100
*br 8UB 

	full_text

br label %102
4call 8VB(
&
	full_text

call void @abort() #3
1unreachable 8VB

	full_text

unreachable
)br 8WB

	full_text

br label %12
&ret 8XB

	full_text


ret void
&i32 8YB

	full_text


i32 %0
&i32 8YB

	full_text


i32 %1
9alloca 8YB+
)
	full_text

%3 = alloca i32, align 4
9alloca 8YB+
)
	full_text

%4 = alloca i32, align 4
9alloca 8YB+
)
	full_text

%5 = alloca i32, align 4
9alloca 8YB+
)
	full_text

%6 = alloca i32, align 4
9alloca 8YB+
)
	full_text

%7 = alloca i32, align 4
9alloca 8YB+
)
	full_text

%8 = alloca i32, align 4
9alloca 8YB+
)
	full_text

%9 = alloca i32, align 4
:alloca 8YB,
*
	full_text

%10 = alloca i32, align 4
:alloca 8YB,
*
	full_text

%11 = alloca i32, align 4
>store 8YB1
/
	full_text"
 
store i32 %0, i32* %3, align 4
(i32* 8YB

	full_text
	
i32* %3
>store 8YB1
/
	full_text"
 
store i32 %1, i32* %4, align 4
(i32* 8YB

	full_text
	
i32* %4
)br 8YB

	full_text

br label %12
?load 8ZB3
1
	full_text$
"
 %13 = load i32, i32* %3, align 4
(i32* 8ZB

	full_text
	
i32* %3
8icmp 8ZB,
*
	full_text

%14 = icmp sge i32 %13, 0
'i32 8ZB

	full_text
	
i32 %13
=br 8ZB3
1
	full_text$
"
 br i1 %14, label %15, label %109
%i1 8ZB

	full_text


i1 %14
?load 8[B3
1
	full_text$
"
 %16 = load i32, i32* %4, align 4
(i32* 8[B

	full_text
	
i32* %4
6add 8[B+
)
	full_text

%17 = add nsw i32 %16, 1
'i32 8[B

	full_text
	
i32 %16
?store 8[B2
0
	full_text#
!
store i32 %17, i32* %4, align 4
'i32 8[B

	full_text
	
i32 %17
(i32* 8[B

	full_text
	
i32* %4
7icmp 8[B+
)
	full_text

%18 = icmp eq i32 %17, 2
'i32 8[B

	full_text
	
i32 %17
<br 8[B2
0
	full_text#
!
br i1 %18, label %19, label %20
%i1 8[B

	full_text


i1 %18
&ret 8\B

	full_text


ret void
?load 8]B3
1
	full_text$
"
 %21 = load i32, i32* %3, align 4
(i32* 8]B

	full_text
	
i32* %3
7icmp 8]B+
)
	full_text

%22 = icmp eq i32 %21, 0
'i32 8]B

	full_text
	
i32 %21
<br 8]B2
0
	full_text#
!
br i1 %22, label %23, label %33
%i1 8]B

	full_text


i1 %22
)br 8^B

	full_text

br label %24
?load 8_B3
1
	full_text$
"
 %25 = load i32, i32* %4, align 4
(i32* 8_B

	full_text
	
i32* %4
7icmp 8_B+
)
	full_text

%26 = icmp ne i32 %25, 0
'i32 8_B

	full_text
	
i32 %25
<br 8_B2
0
	full_text#
!
br i1 %26, label %27, label %28
%i1 8_B

	full_text


i1 %26
)br 8`B

	full_text

br label %24
=store 8aB0
.
	full_text!

store i32 0, i32* %6, align 4
(i32* 8aB

	full_text
	
i32* %6
?load 8aB3
1
	full_text$
"
 %29 = load i32, i32* %6, align 4
(i32* 8aB

	full_text
	
i32* %6
7icmp 8aB+
)
	full_text

%30 = icmp ne i32 %29, 0
'i32 8aB

	full_text
	
i32 %29
<br 8aB2
0
	full_text#
!
br i1 %30, label %31, label %32
%i1 8aB

	full_text


i1 %30
)br 8bB

	full_text

br label %24
4call 8cB(
&
	full_text

call void @abort() #3
1unreachable 8cB

	full_text

unreachable
?load 8dB3
1
	full_text$
"
 %34 = load i32, i32* %3, align 4
(i32* 8dB

	full_text
	
i32* %3
7icmp 8dB+
)
	full_text

%35 = icmp eq i32 %34, 1
'i32 8dB

	full_text
	
i32 %34
<br 8dB2
0
	full_text#
!
br i1 %35, label %36, label %46
%i1 8dB

	full_text


i1 %35
)br 8eB

	full_text

br label %37
)br 8fB

	full_text

br label %38
?load 8gB3
1
	full_text$
"
 %39 = load i32, i32* %4, align 4
(i32* 8gB

	full_text
	
i32* %4
7icmp 8gB+
)
	full_text

%40 = icmp ne i32 %39, 0
'i32 8gB

	full_text
	
i32 %39
<br 8gB2
0
	full_text#
!
br i1 %40, label %41, label %42
%i1 8gB

	full_text


i1 %40
)br 8hB

	full_text

br label %38
=store 8iB0
.
	full_text!

store i32 0, i32* %7, align 4
(i32* 8iB

	full_text
	
i32* %7
?load 8iB3
1
	full_text$
"
 %43 = load i32, i32* %7, align 4
(i32* 8iB

	full_text
	
i32* %7
7icmp 8iB+
)
	full_text

%44 = icmp ne i32 %43, 0
'i32 8iB

	full_text
	
i32 %43
<br 8iB2
0
	full_text#
!
br i1 %44, label %37, label %45
%i1 8iB

	full_text


i1 %44
4call 8jB(
&
	full_text

call void @abort() #3
1unreachable 8jB

	full_text

unreachable
?load 8kB3
1
	full_text$
"
 %47 = load i32, i32* %3, align 4
(i32* 8kB

	full_text
	
i32* %3
7icmp 8kB+
)
	full_text

%48 = icmp eq i32 %47, 2
'i32 8kB

	full_text
	
i32 %47
<br 8kB2
0
	full_text#
!
br i1 %48, label %49, label %63
%i1 8kB

	full_text


i1 %48
?load 8lB3
1
	full_text$
"
 %50 = load i32, i32* %4, align 4
(i32* 8lB

	full_text
	
i32* %4
7icmp 8lB+
)
	full_text

%51 = icmp ne i32 %50, 0
'i32 8lB

	full_text
	
i32 %50
<br 8lB2
0
	full_text#
!
br i1 %51, label %52, label %53
%i1 8lB

	full_text


i1 %51
)br 8mB

	full_text

br label %12
=store 8nB0
.
	full_text!

store i32 0, i32* %8, align 4
(i32* 8nB

	full_text
	
i32* %8
?load 8nB3
1
	full_text$
"
 %54 = load i32, i32* %8, align 4
(i32* 8nB

	full_text
	
i32* %8
?store 8nB2
0
	full_text#
!
store i32 %54, i32* %5, align 4
'i32 8nB

	full_text
	
i32 %54
(i32* 8nB

	full_text
	
i32* %5
)br 8nB

	full_text

br label %55
?load 8oB3
1
	full_text$
"
 %56 = load i32, i32* %5, align 4
(i32* 8oB

	full_text
	
i32* %5
8icmp 8oB,
*
	full_text

%57 = icmp slt i32 %56, 5
'i32 8oB

	full_text
	
i32 %56
<br 8oB2
0
	full_text#
!
br i1 %57, label %58, label %62
%i1 8oB

	full_text


i1 %57
)br 8pB

	full_text

br label %59
?load 8qB3
1
	full_text$
"
 %60 = load i32, i32* %5, align 4
(i32* 8qB

	full_text
	
i32* %5
6add 8qB+
)
	full_text

%61 = add nsw i32 %60, 1
'i32 8qB

	full_text
	
i32 %60
?store 8qB2
0
	full_text#
!
store i32 %61, i32* %5, align 4
'i32 8qB

	full_text
	
i32 %61
(i32* 8qB

	full_text
	
i32* %5
)br 8qB

	full_text

br label %55
4call 8rB(
&
	full_text

call void @abort() #3
1unreachable 8rB

	full_text

unreachable
?load 8sB3
1
	full_text$
"
 %64 = load i32, i32* %3, align 4
(i32* 8sB

	full_text
	
i32* %3
7icmp 8sB+
)
	full_text

%65 = icmp eq i32 %64, 3
'i32 8sB

	full_text
	
i32 %64
<br 8sB2
0
	full_text#
!
br i1 %65, label %66, label %80
%i1 8sB

	full_text


i1 %65
=store 8tB0
.
	full_text!

store i32 0, i32* %5, align 4
(i32* 8tB

	full_text
	
i32* %5
)br 8tB

	full_text

br label %67
?load 8uB3
1
	full_text$
"
 %68 = load i32, i32* %5, align 4
(i32* 8uB

	full_text
	
i32* %5
?load 8uB3
1
	full_text$
"
 %69 = load i32, i32* %4, align 4
(i32* 8uB

	full_text
	
i32* %4
7icmp 8uB+
)
	full_text

%70 = icmp ne i32 %69, 0
'i32 8uB

	full_text
	
i32 %69
<br 8uB2
0
	full_text#
!
br i1 %70, label %71, label %72
%i1 8uB

	full_text


i1 %70
)br 8vB

	full_text

br label %76
=store 8wB0
.
	full_text!

store i32 5, i32* %9, align 4
(i32* 8wB

	full_text
	
i32* %9
?load 8wB3
1
	full_text$
"
 %73 = load i32, i32* %9, align 4
(i32* 8wB

	full_text
	
i32* %9
:icmp 8wB.
,
	full_text

%74 = icmp slt i32 %68, %73
'i32 8wB

	full_text
	
i32 %68
'i32 8wB

	full_text
	
i32 %73
<br 8wB2
0
	full_text#
!
br i1 %74, label %75, label %79
%i1 8wB

	full_text


i1 %74
)br 8xB

	full_text

br label %76
?load 8yB3
1
	full_text$
"
 %77 = load i32, i32* %5, align 4
(i32* 8yB

	full_text
	
i32* %5
6add 8yB+
)
	full_text

%78 = add nsw i32 %77, 1
'i32 8yB

	full_text
	
i32 %77
?store 8yB2
0
	full_text#
!
store i32 %78, i32* %5, align 4
'i32 8yB

	full_text
	
i32 %78
(i32* 8yB

	full_text
	
i32* %5
)br 8yB

	full_text

br label %67
4call 8zB(
&
	full_text

call void @abort() #3
1unreachable 8zB

	full_text

unreachable
?load 8{B3
1
	full_text$
"
 %81 = load i32, i32* %3, align 4
(i32* 8{B

	full_text
	
i32* %3
7icmp 8{B+
)
	full_text

%82 = icmp eq i32 %81, 4
'i32 8{B

	full_text
	
i32 %81
<br 8{B2
0
	full_text#
!
br i1 %82, label %83, label %97
%i1 8{B

	full_text


i1 %82
=store 8|B0
.
	full_text!

store i32 0, i32* %5, align 4
(i32* 8|B

	full_text
	
i32* %5
)br 8|B

	full_text

br label %84
?load 8}B3
1
	full_text$
"
 %85 = load i32, i32* %5, align 4
(i32* 8}B

	full_text
	
i32* %5
8icmp 8}B,
*
	full_text

%86 = icmp slt i32 %85, 5
'i32 8}B

	full_text
	
i32 %85
<br 8}B2
0
	full_text#
!
br i1 %86, label %87, label %96
%i1 8}B

	full_text


i1 %86
)br 8~B

	full_text

br label %88
?load 8B3
1
	full_text$
"
 %89 = load i32, i32* %4, align 4
(i32* 8B

	full_text
	
i32* %4
7icmp 8B+
)
	full_text

%90 = icmp ne i32 %89, 0
'i32 8B

	full_text
	
i32 %89
<br 8B2
0
	full_text#
!
br i1 %90, label %91, label %92
%i1 8B

	full_text


i1 %90
*br 8�B

	full_text

br label %88
?store 8�B1
/
	full_text"
 
store i32 1, i32* %10, align 4
*i32* 8�B

	full_text


i32* %10
Aload 8�B4
2
	full_text%
#
!%93 = load i32, i32* %10, align 4
*i32* 8�B

	full_text


i32* %10
@load 8�B3
1
	full_text$
"
 %94 = load i32, i32* %5, align 4
)i32* 8�B

	full_text
	
i32* %5
9add 8�B-
+
	full_text

%95 = add nsw i32 %94, %93
(i32 8�B

	full_text
	
i32 %94
(i32 8�B

	full_text
	
i32 %93
@store 8�B2
0
	full_text#
!
store i32 %95, i32* %5, align 4
(i32 8�B

	full_text
	
i32 %95
)i32* 8�B

	full_text
	
i32* %5
*br 8�B

	full_text

br label %84
5call 8�B(
&
	full_text

call void @abort() #3
2unreachable 8�B

	full_text

unreachable
@load 8�B3
1
	full_text$
"
 %98 = load i32, i32* %3, align 4
)i32* 8�B

	full_text
	
i32* %3
8icmp 8�B+
)
	full_text

%99 = icmp eq i32 %98, 5
(i32 8�B

	full_text
	
i32 %98
?br 8�B4
2
	full_text%
#
!br i1 %99, label %100, label %108
&i1 8�B

	full_text


i1 %99
Aload 8�B4
2
	full_text%
#
!%101 = load i32, i32* %4, align 4
)i32* 8�B

	full_text
	
i32* %4
:icmp 8�B-
+
	full_text

%102 = icmp ne i32 %101, 0
)i32 8�B

	full_text


i32 %101
@br 8�B5
3
	full_text&
$
"br i1 %102, label %103, label %104
'i1 8�B

	full_text
	
i1 %102
*br 8�B

	full_text

br label %12
?store 8�B1
/
	full_text"
 
store i32 1, i32* %11, align 4
*i32* 8�B

	full_text


i32* %11
Bload 8�B5
3
	full_text&
$
"%105 = load i32, i32* %11, align 4
*i32* 8�B

	full_text


i32* %11
Cswitch 8�B4
2
	full_text%
#
!switch i32 %105, label %106 [
  ]
)i32 8�B

	full_text


i32 %105
+br 8�B 

	full_text

br label %107
5call 8�B(
&
	full_text

call void @abort() #3
2unreachable 8�B

	full_text

unreachable
*br 8�B

	full_text

br label %12
5call 8�B(
&
	full_text

call void @abort() #3
2unreachable 8�B

	full_text

unreachable
'i32 8�B

	full_text


i32 %0
'i32 8�B

	full_text


i32 %1
:alloca 8�B+
)
	full_text

%1 = alloca i32, align 4
>store 8�B0
.
	full_text!

store i32 0, i32* %1, align 4
)i32* 8�B

	full_text
	
i32* %1
Acall 8�B4
2
	full_text%
#
!call void @_Z3fooii(i32 0, i32 1)
Acall 8�B4
2
	full_text%
#
!call void @_Z3fooii(i32 1, i32 1)
Acall 8�B4
2
	full_text%
#
!call void @_Z3fooii(i32 2, i32 1)
Acall 8�B4
2
	full_text%
#
!call void @_Z3fooii(i32 3, i32 1)
Acall 8�B4
2
	full_text%
#
!call void @_Z3fooii(i32 4, i32 1)
Acall 8�B4
2
	full_text%
#
!call void @_Z3fooii(i32 5, i32 1)
Acall 8�B4
2
	full_text%
#
!call void @_Z3barii(i32 0, i32 1)
Acall 8�B4
2
	full_text%
#
!call void @_Z3barii(i32 1, i32 1)
Acall 8�B4
2
	full_text%
#
!call void @_Z3barii(i32 2, i32 1)
Acall 8�B4
2
	full_text%
#
!call void @_Z3barii(i32 3, i32 1)
Acall 8�B4
2
	full_text%
#
!call void @_Z3barii(i32 4, i32 1)
Acall 8�B4
2
	full_text%
#
!call void @_Z3barii(i32 5, i32 1)
Acall 8�B4
2
	full_text%
#
!call void @_Z3bazii(i32 0, i32 0)
Acall 8�B4
2
	full_text%
#
!call void @_Z3bazii(i32 1, i32 0)
Acall 8�B4
2
	full_text%
#
!call void @_Z3bazii(i32 2, i32 0)
Acall 8�B4
2
	full_text%
#
!call void @_Z3bazii(i32 3, i32 0)
Acall 8�B4
2
	full_text%
#
!call void @_Z3bazii(i32 4, i32 0)
Acall 8�B4
2
	full_text%
#
!call void @_Z3bazii(i32 5, i32 0)
(ret 8�B

	full_text

	ret i32 0
$i328�B

	full_text	

i32 1
$i328�B

	full_text	

i32 2
$i328�B

	full_text	

i32 0
$i328�B

	full_text	

i32 4
$i328�B

	full_text	

i32 3
$i328�B

	full_text	

i32 5        		 
 

                  !  # $( '' )* )) +, +/ .. 01 00 23 22 45 46 79 88 :; :: <= <@ ?? AB AA CD CE CC FH GG IJ II KL KO NN PQ PP RS RT RR UV WY XX Z\ [[ ]^ ]] _` __ ab ae dd fg ff hi hj hh kl ko nn pq pp rs rt rr uv wy xx z| {{ }~ }} � � �� �� �� �� �
� �� �� �� �� �� �� �
� �� �� �
� �� �� �� �� �� �� �� �
� �� �� �� �� �� �� �� 
�            ! (' *) , / 10 32 5 98 ;: = @ BA D E HG JI L ON QP S T Y \ ^] `_ b e g[ if jh l on qp s t y |{ ~} � �� �� � � � �� �� �� � � �� �� �	 �	 �� � �  % 8 X x � % &< >< ?Z [z {� �� �  & '> �F Ga ca d � �� �� � #  "  #+ -+ .K MK Vc vk mk v� �� �" - 64 &4 6M Nm n� �� �U Gu [� �� {� �� �� �� �� �� �� �� �� �
� �� �
� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �
� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �
� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �
� �� �� �� �� �
� �� �� �� �� �� �� �� �� �� �� �� �
� �� �� �� �� �� �� �� �
� �� �� �� �� �� �� �� �� �
� �� �� �� �� �
� �� �� �� �� �� �� �� �
� �� �� �� �� �� �� �� �
� �� �� �� �� �� �� �� �� �� �� �� �
� �� �� �� �� �� �� �
� �� �� �
� �� �� �� �� �� �� �� �� �� �� �� �� �
� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �
� �� �
� �� �� �� �� �� �� �� �� �� �� �� �
� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �
� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �
� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �
� �� �� �� �� �
� �� �� �� �� �� �� �� �� �� �� �� �
� �� �� �� �� �� �� �� �
� �� �� �� �� �� �� �� �� �
� �� �� �� �� �
� �� �� �� �� �� �� �� �
� �� �� �� �� �� �� �� �
� �� �� �� �� �� �� �� �� �� �� �� �
� �� �� �� �� �� �� �
� �� �� �
� �� �� �� �� �� �� �� �� �� �� �� �� �
� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �
� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� � ���$Ww�7 �� �� �������� ���������� �� �� � �� �� �$ �W �w �� �7 �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �6 �� 6� �� �� �� �� �� �� �� �� � �� �� �$ �W �w �� �7 �� � �� �� �$ �W �w �� �7 �� �� �� �� �� �� �� �� �� �� �� �� �V �� Vv �� v� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� � �� �� �$ �W �w �� �7 �# �� #� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� � �� �� �$ �W �w �� �7 �� � �� �� �$ �W �w �� �7 �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� � � � � � � � � 		� 	� P	� p� �� �� �� �� �� �� �� �� �� �� �
� �
� �
� �� �� �� �� �� �� �� �� �� �� �� �
� �
� �
� �
� �� �� �� �
� �� �
� �
� �
� �
� �
� �
� �� �
� �
� �
� �
� �
� �� �	� 
� �
� �
� �� �� �� �	� 	� � 	� 	� )� .	� 2	� :� ?� X	� _� x
� �
� �
� �
� �
� �� �
� �
� �� �
� �
� �� �� �
� �� �
� �
� �
� �
� �
� �� �
� �
� �� �
� �
� �� �� �
� �� �
� �
� �� �� �� �� �
� �
� �
� �
� �
� �
� �� �	
� 
� �
� �� �� �� �	� 
� �
� �� �� �� �	� 	� I� d	� }
� �� �
� �
� �
� �� �
� �
� �� �� �� �"

_Z3fooii"
abort"

_Z3barii"

_Z3bazii"
main*�
-�
2
llvm_target_triple

x86_64-unknown-linux-gnu
^
llvm_data_layoutJ
H
Fe-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128