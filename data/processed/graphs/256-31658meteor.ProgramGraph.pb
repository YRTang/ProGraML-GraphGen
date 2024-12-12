

[external]
4allocaB*
(
	full_text

%2 = alloca i8, align 1
8storeB/
-
	full_text 

store i8 %0, i8* %2, align 1
"i8*B

	full_text


i8* %2
8loadB0
.
	full_text!

%3 = load i8, i8* %2, align 1
"i8*B

	full_text


i8* %2
1sextB)
'
	full_text

%4 = sext i8 %3 to i32
 i8B

	full_text	

i8 %3
0addB)
'
	full_text

%5 = add nsw i32 %4, 2
"i32B

	full_text


i32 %4
/sremB'
%
	full_text

%6 = srem i32 %5, 12
"i32B

	full_text


i32 %5
3truncB*
(
	full_text

%7 = trunc i32 %6 to i8
"i32B

	full_text


i32 %6
#retB

	full_text

	ret i8 %7
 i8B

	full_text	

i8 %7
"i88B

	full_text	

i8 %0
8alloca 8B*
(
	full_text

%2 = alloca i8, align 1
<store 8B/
-
	full_text 

store i8 %0, i8* %2, align 1
&i8* 8B

	full_text


i8* %2
<load 8B0
.
	full_text!

%3 = load i8, i8* %2, align 1
&i8* 8B

	full_text


i8* %2
5sext 8B)
'
	full_text

%4 = sext i8 %3 to i32
$i8 8B

	full_text	

i8 %3
5sub 8B*
(
	full_text

%5 = sub nsw i32 12, %4
&i32 8B

	full_text


i32 %4
3srem 8B'
%
	full_text

%6 = srem i32 %5, 12
&i32 8B

	full_text


i32 %5
7trunc 8B*
(
	full_text

%7 = trunc i32 %6 to i8
&i32 8B

	full_text


i32 %6
'ret 8B

	full_text

	ret i8 %7
$i8 8B

	full_text	

i8 %7
$i8 8B

	full_text	

i8 %0
8alloca 8B*
(
	full_text

%3 = alloca i8, align 1
8alloca 8B*
(
	full_text

%4 = alloca i8, align 1
8alloca 8B*
(
	full_text

%5 = alloca i8, align 1
<store 8B/
-
	full_text 

store i8 %0, i8* %4, align 1
&i8* 8B

	full_text


i8* %4
<store 8B/
-
	full_text 

store i8 %1, i8* %5, align 1
&i8* 8B

	full_text


i8* %5
<load 8B0
.
	full_text!

%6 = load i8, i8* %5, align 1
&i8* 8B

	full_text


i8* %5
5sext 8B)
'
	full_text

%7 = sext i8 %6 to i32
$i8 8B

	full_text	

i8 %6
Æswitch 8B·
´
	full_text¦
£
 switch i32 %7, label %156 [
    i32 0, label %8
    i32 1, label %13
    i32 2, label %29
    i32 3, label %45
    i32 4, label %50
    i32 5, label %66
    i32 6, label %82
    i32 7, label %87
    i32 8, label %103
    i32 9, label %119
    i32 10, label %124
    i32 11, label %140
  ]
&i32 8B

	full_text


i32 %7
<load 8B0
.
	full_text!

%9 = load i8, i8* %4, align 1
&i8* 8B

	full_text


i8* %4
6sext 8B*
(
	full_text

%10 = sext i8 %9 to i32
$i8 8B

	full_text	

i8 %9
6add 8B+
)
	full_text

%11 = add nsw i32 %10, 1
'i32 8B

	full_text
	
i32 %10
9trunc 8B,
*
	full_text

%12 = trunc i32 %11 to i8
'i32 8B

	full_text
	
i32 %11
=store 8B0
.
	full_text!

store i8 %12, i8* %3, align 1
%i8 8B

	full_text


i8 %12
&i8* 8B

	full_text


i8* %3
*br 8B 

	full_text

br label %158
=load 8B1
/
	full_text"
 
%14 = load i8, i8* %4, align 1
&i8* 8B

	full_text


i8* %4
7sext 8B+
)
	full_text

%15 = sext i8 %14 to i32
%i8 8B

	full_text


i8 %14
4sdiv 8B(
&
	full_text

%16 = sdiv i32 %15, 5
'i32 8B

	full_text
	
i32 %15
4srem 8B(
&
	full_text

%17 = srem i32 %16, 2
'i32 8B

	full_text
	
i32 %16
7icmp 8B+
)
	full_text

%18 = icmp ne i32 %17, 0
'i32 8B

	full_text
	
i32 %17
<br 8B2
0
	full_text#
!
br i1 %18, label %19, label %24
%i1 8B

	full_text


i1 %18
=load 8B1
/
	full_text"
 
%20 = load i8, i8* %4, align 1
&i8* 8B

	full_text


i8* %4
7sext 8B+
)
	full_text

%21 = sext i8 %20 to i32
%i8 8B

	full_text


i8 %20
6add 8B+
)
	full_text

%22 = add nsw i32 %21, 7
'i32 8B

	full_text
	
i32 %21
9trunc 8B,
*
	full_text

%23 = trunc i32 %22 to i8
'i32 8B

	full_text
	
i32 %22
=store 8B0
.
	full_text!

store i8 %23, i8* %3, align 1
%i8 8B

	full_text


i8 %23
&i8* 8B

	full_text


i8* %3
*br 8B 

	full_text

br label %158
=load 8B1
/
	full_text"
 
%25 = load i8, i8* %4, align 1
&i8* 8B

	full_text


i8* %4
7sext 8B+
)
	full_text

%26 = sext i8 %25 to i32
%i8 8B

	full_text


i8 %25
6add 8B+
)
	full_text

%27 = add nsw i32 %26, 6
'i32 8B

	full_text
	
i32 %26
9trunc 8B,
*
	full_text

%28 = trunc i32 %27 to i8
'i32 8B

	full_text
	
i32 %27
=store 8B0
.
	full_text!

store i8 %28, i8* %3, align 1
%i8 8B

	full_text


i8 %28
&i8* 8B

	full_text


i8* %3
*br 8B 

	full_text

br label %158
=load 8B1
/
	full_text"
 
%30 = load i8, i8* %4, align 1
&i8* 8B

	full_text


i8* %4
7sext 8B+
)
	full_text

%31 = sext i8 %30 to i32
%i8 8B

	full_text


i8 %30
4sdiv 8B(
&
	full_text

%32 = sdiv i32 %31, 5
'i32 8B

	full_text
	
i32 %31
4srem 8B(
&
	full_text

%33 = srem i32 %32, 2
'i32 8B

	full_text
	
i32 %32
7icmp 8B+
)
	full_text

%34 = icmp ne i32 %33, 0
'i32 8B

	full_text
	
i32 %33
<br 8B2
0
	full_text#
!
br i1 %34, label %35, label %40
%i1 8B

	full_text


i1 %34
=load 8B1
/
	full_text"
 
%36 = load i8, i8* %4, align 1
&i8* 8B

	full_text


i8* %4
7sext 8B+
)
	full_text

%37 = sext i8 %36 to i32
%i8 8B

	full_text


i8 %36
6add 8B+
)
	full_text

%38 = add nsw i32 %37, 6
'i32 8B

	full_text
	
i32 %37
9trunc 8B,
*
	full_text

%39 = trunc i32 %38 to i8
'i32 8B

	full_text
	
i32 %38
=store 8B0
.
	full_text!

store i8 %39, i8* %3, align 1
%i8 8B

	full_text


i8 %39
&i8* 8B

	full_text


i8* %3
*br 8B 

	full_text

br label %158
=load 8	B1
/
	full_text"
 
%41 = load i8, i8* %4, align 1
&i8* 8	B

	full_text


i8* %4
7sext 8	B+
)
	full_text

%42 = sext i8 %41 to i32
%i8 8	B

	full_text


i8 %41
6add 8	B+
)
	full_text

%43 = add nsw i32 %42, 5
'i32 8	B

	full_text
	
i32 %42
9trunc 8	B,
*
	full_text

%44 = trunc i32 %43 to i8
'i32 8	B

	full_text
	
i32 %43
=store 8	B0
.
	full_text!

store i8 %44, i8* %3, align 1
%i8 8	B

	full_text


i8 %44
&i8* 8	B

	full_text


i8* %3
*br 8	B 

	full_text

br label %158
=load 8
B1
/
	full_text"
 
%46 = load i8, i8* %4, align 1
&i8* 8
B

	full_text


i8* %4
7sext 8
B+
)
	full_text

%47 = sext i8 %46 to i32
%i8 8
B

	full_text


i8 %46
7add 8
B,
*
	full_text

%48 = add nsw i32 %47, 10
'i32 8
B

	full_text
	
i32 %47
9trunc 8
B,
*
	full_text

%49 = trunc i32 %48 to i8
'i32 8
B

	full_text
	
i32 %48
=store 8
B0
.
	full_text!

store i8 %49, i8* %3, align 1
%i8 8
B

	full_text


i8 %49
&i8* 8
B

	full_text


i8* %3
*br 8
B 

	full_text

br label %158
=load 8B1
/
	full_text"
 
%51 = load i8, i8* %4, align 1
&i8* 8B

	full_text


i8* %4
7sext 8B+
)
	full_text

%52 = sext i8 %51 to i32
%i8 8B

	full_text


i8 %51
4sdiv 8B(
&
	full_text

%53 = sdiv i32 %52, 5
'i32 8B

	full_text
	
i32 %52
4srem 8B(
&
	full_text

%54 = srem i32 %53, 2
'i32 8B

	full_text
	
i32 %53
7icmp 8B+
)
	full_text

%55 = icmp ne i32 %54, 0
'i32 8B

	full_text
	
i32 %54
<br 8B2
0
	full_text#
!
br i1 %55, label %56, label %61
%i1 8B

	full_text


i1 %55
=load 8B1
/
	full_text"
 
%57 = load i8, i8* %4, align 1
&i8* 8B

	full_text


i8* %4
7sext 8B+
)
	full_text

%58 = sext i8 %57 to i32
%i8 8B

	full_text


i8 %57
6add 8B+
)
	full_text

%59 = add nsw i32 %58, 5
'i32 8B

	full_text
	
i32 %58
9trunc 8B,
*
	full_text

%60 = trunc i32 %59 to i8
'i32 8B

	full_text
	
i32 %59
=store 8B0
.
	full_text!

store i8 %60, i8* %3, align 1
%i8 8B

	full_text


i8 %60
&i8* 8B

	full_text


i8* %3
*br 8B 

	full_text

br label %158
=load 8B1
/
	full_text"
 
%62 = load i8, i8* %4, align 1
&i8* 8B

	full_text


i8* %4
7sext 8B+
)
	full_text

%63 = sext i8 %62 to i32
%i8 8B

	full_text


i8 %62
6add 8B+
)
	full_text

%64 = add nsw i32 %63, 4
'i32 8B

	full_text
	
i32 %63
9trunc 8B,
*
	full_text

%65 = trunc i32 %64 to i8
'i32 8B

	full_text
	
i32 %64
=store 8B0
.
	full_text!

store i8 %65, i8* %3, align 1
%i8 8B

	full_text


i8 %65
&i8* 8B

	full_text


i8* %3
*br 8B 

	full_text

br label %158
=load 8B1
/
	full_text"
 
%67 = load i8, i8* %4, align 1
&i8* 8B

	full_text


i8* %4
7sext 8B+
)
	full_text

%68 = sext i8 %67 to i32
%i8 8B

	full_text


i8 %67
4sdiv 8B(
&
	full_text

%69 = sdiv i32 %68, 5
'i32 8B

	full_text
	
i32 %68
4srem 8B(
&
	full_text

%70 = srem i32 %69, 2
'i32 8B

	full_text
	
i32 %69
7icmp 8B+
)
	full_text

%71 = icmp ne i32 %70, 0
'i32 8B

	full_text
	
i32 %70
<br 8B2
0
	full_text#
!
br i1 %71, label %72, label %77
%i1 8B

	full_text


i1 %71
=load 8B1
/
	full_text"
 
%73 = load i8, i8* %4, align 1
&i8* 8B

	full_text


i8* %4
7sext 8B+
)
	full_text

%74 = sext i8 %73 to i32
%i8 8B

	full_text


i8 %73
6add 8B+
)
	full_text

%75 = add nsw i32 %74, 4
'i32 8B

	full_text
	
i32 %74
9trunc 8B,
*
	full_text

%76 = trunc i32 %75 to i8
'i32 8B

	full_text
	
i32 %75
=store 8B0
.
	full_text!

store i8 %76, i8* %3, align 1
%i8 8B

	full_text


i8 %76
&i8* 8B

	full_text


i8* %3
*br 8B 

	full_text

br label %158
=load 8B1
/
	full_text"
 
%78 = load i8, i8* %4, align 1
&i8* 8B

	full_text


i8* %4
7sext 8B+
)
	full_text

%79 = sext i8 %78 to i32
%i8 8B

	full_text


i8 %78
6add 8B+
)
	full_text

%80 = add nsw i32 %79, 3
'i32 8B

	full_text
	
i32 %79
9trunc 8B,
*
	full_text

%81 = trunc i32 %80 to i8
'i32 8B

	full_text
	
i32 %80
=store 8B0
.
	full_text!

store i8 %81, i8* %3, align 1
%i8 8B

	full_text


i8 %81
&i8* 8B

	full_text


i8* %3
*br 8B 

	full_text

br label %158
=load 8B1
/
	full_text"
 
%83 = load i8, i8* %4, align 1
&i8* 8B

	full_text


i8* %4
7sext 8B+
)
	full_text

%84 = sext i8 %83 to i32
%i8 8B

	full_text


i8 %83
6sub 8B+
)
	full_text

%85 = sub nsw i32 %84, 1
'i32 8B

	full_text
	
i32 %84
9trunc 8B,
*
	full_text

%86 = trunc i32 %85 to i8
'i32 8B

	full_text
	
i32 %85
=store 8B0
.
	full_text!

store i8 %86, i8* %3, align 1
%i8 8B

	full_text


i8 %86
&i8* 8B

	full_text


i8* %3
*br 8B 

	full_text

br label %158
=load 8B1
/
	full_text"
 
%88 = load i8, i8* %4, align 1
&i8* 8B

	full_text


i8* %4
7sext 8B+
)
	full_text

%89 = sext i8 %88 to i32
%i8 8B

	full_text


i8 %88
4sdiv 8B(
&
	full_text

%90 = sdiv i32 %89, 5
'i32 8B

	full_text
	
i32 %89
4srem 8B(
&
	full_text

%91 = srem i32 %90, 2
'i32 8B

	full_text
	
i32 %90
7icmp 8B+
)
	full_text

%92 = icmp ne i32 %91, 0
'i32 8B

	full_text
	
i32 %91
<br 8B2
0
	full_text#
!
br i1 %92, label %93, label %98
%i1 8B

	full_text


i1 %92
=load 8B1
/
	full_text"
 
%94 = load i8, i8* %4, align 1
&i8* 8B

	full_text


i8* %4
7sext 8B+
)
	full_text

%95 = sext i8 %94 to i32
%i8 8B

	full_text


i8 %94
6sub 8B+
)
	full_text

%96 = sub nsw i32 %95, 6
'i32 8B

	full_text
	
i32 %95
9trunc 8B,
*
	full_text

%97 = trunc i32 %96 to i8
'i32 8B

	full_text
	
i32 %96
=store 8B0
.
	full_text!

store i8 %97, i8* %3, align 1
%i8 8B

	full_text


i8 %97
&i8* 8B

	full_text


i8* %3
*br 8B 

	full_text

br label %158
=load 8B1
/
	full_text"
 
%99 = load i8, i8* %4, align 1
&i8* 8B

	full_text


i8* %4
8sext 8B,
*
	full_text

%100 = sext i8 %99 to i32
%i8 8B

	full_text


i8 %99
8sub 8B-
+
	full_text

%101 = sub nsw i32 %100, 7
(i32 8B

	full_text


i32 %100
;trunc 8B.
,
	full_text

%102 = trunc i32 %101 to i8
(i32 8B

	full_text


i32 %101
>store 8B1
/
	full_text"
 
store i8 %102, i8* %3, align 1
&i8 8B

	full_text
	
i8 %102
&i8* 8B

	full_text


i8* %3
*br 8B 

	full_text

br label %158
>load 8B2
0
	full_text#
!
%104 = load i8, i8* %4, align 1
&i8* 8B

	full_text


i8* %4
9sext 8B-
+
	full_text

%105 = sext i8 %104 to i32
&i8 8B

	full_text
	
i8 %104
6sdiv 8B*
(
	full_text

%106 = sdiv i32 %105, 5
(i32 8B

	full_text


i32 %105
6srem 8B*
(
	full_text

%107 = srem i32 %106, 2
(i32 8B

	full_text


i32 %106
9icmp 8B-
+
	full_text

%108 = icmp ne i32 %107, 0
(i32 8B

	full_text


i32 %107
?br 8B5
3
	full_text&
$
"br i1 %108, label %109, label %114
&i1 8B

	full_text
	
i1 %108
>load 8B2
0
	full_text#
!
%110 = load i8, i8* %4, align 1
&i8* 8B

	full_text


i8* %4
9sext 8B-
+
	full_text

%111 = sext i8 %110 to i32
&i8 8B

	full_text
	
i8 %110
8sub 8B-
+
	full_text

%112 = sub nsw i32 %111, 5
(i32 8B

	full_text


i32 %111
;trunc 8B.
,
	full_text

%113 = trunc i32 %112 to i8
(i32 8B

	full_text


i32 %112
>store 8B1
/
	full_text"
 
store i8 %113, i8* %3, align 1
&i8 8B

	full_text
	
i8 %113
&i8* 8B

	full_text


i8* %3
*br 8B 

	full_text

br label %158
>load 8B2
0
	full_text#
!
%115 = load i8, i8* %4, align 1
&i8* 8B

	full_text


i8* %4
9sext 8B-
+
	full_text

%116 = sext i8 %115 to i32
&i8 8B

	full_text
	
i8 %115
8sub 8B-
+
	full_text

%117 = sub nsw i32 %116, 6
(i32 8B

	full_text


i32 %116
;trunc 8B.
,
	full_text

%118 = trunc i32 %117 to i8
(i32 8B

	full_text


i32 %117
>store 8B1
/
	full_text"
 
store i8 %118, i8* %3, align 1
&i8 8B

	full_text
	
i8 %118
&i8* 8B

	full_text


i8* %3
*br 8B 

	full_text

br label %158
>load 8B2
0
	full_text#
!
%120 = load i8, i8* %4, align 1
&i8* 8B

	full_text


i8* %4
9sext 8B-
+
	full_text

%121 = sext i8 %120 to i32
&i8 8B

	full_text
	
i8 %120
9sub 8B.
,
	full_text

%122 = sub nsw i32 %121, 10
(i32 8B

	full_text


i32 %121
;trunc 8B.
,
	full_text

%123 = trunc i32 %122 to i8
(i32 8B

	full_text


i32 %122
>store 8B1
/
	full_text"
 
store i8 %123, i8* %3, align 1
&i8 8B

	full_text
	
i8 %123
&i8* 8B

	full_text


i8* %3
*br 8B 

	full_text

br label %158
>load 8B2
0
	full_text#
!
%125 = load i8, i8* %4, align 1
&i8* 8B

	full_text


i8* %4
9sext 8B-
+
	full_text

%126 = sext i8 %125 to i32
&i8 8B

	full_text
	
i8 %125
6sdiv 8B*
(
	full_text

%127 = sdiv i32 %126, 5
(i32 8B

	full_text


i32 %126
6srem 8B*
(
	full_text

%128 = srem i32 %127, 2
(i32 8B

	full_text


i32 %127
9icmp 8B-
+
	full_text

%129 = icmp ne i32 %128, 0
(i32 8B

	full_text


i32 %128
?br 8B5
3
	full_text&
$
"br i1 %129, label %130, label %135
&i1 8B

	full_text
	
i1 %129
>load 8B2
0
	full_text#
!
%131 = load i8, i8* %4, align 1
&i8* 8B

	full_text


i8* %4
9sext 8B-
+
	full_text

%132 = sext i8 %131 to i32
&i8 8B

	full_text
	
i8 %131
8sub 8B-
+
	full_text

%133 = sub nsw i32 %132, 4
(i32 8B

	full_text


i32 %132
;trunc 8B.
,
	full_text

%134 = trunc i32 %133 to i8
(i32 8B

	full_text


i32 %133
>store 8B1
/
	full_text"
 
store i8 %134, i8* %3, align 1
&i8 8B

	full_text
	
i8 %134
&i8* 8B

	full_text


i8* %3
*br 8B 

	full_text

br label %158
>load 8B2
0
	full_text#
!
%136 = load i8, i8* %4, align 1
&i8* 8B

	full_text


i8* %4
9sext 8B-
+
	full_text

%137 = sext i8 %136 to i32
&i8 8B

	full_text
	
i8 %136
8sub 8B-
+
	full_text

%138 = sub nsw i32 %137, 5
(i32 8B

	full_text


i32 %137
;trunc 8B.
,
	full_text

%139 = trunc i32 %138 to i8
(i32 8B

	full_text


i32 %138
>store 8B1
/
	full_text"
 
store i8 %139, i8* %3, align 1
&i8 8B

	full_text
	
i8 %139
&i8* 8B

	full_text


i8* %3
*br 8B 

	full_text

br label %158
>load 8B2
0
	full_text#
!
%141 = load i8, i8* %4, align 1
&i8* 8B

	full_text


i8* %4
9sext 8B-
+
	full_text

%142 = sext i8 %141 to i32
&i8 8B

	full_text
	
i8 %141
6sdiv 8B*
(
	full_text

%143 = sdiv i32 %142, 5
(i32 8B

	full_text


i32 %142
6srem 8B*
(
	full_text

%144 = srem i32 %143, 2
(i32 8B

	full_text


i32 %143
9icmp 8B-
+
	full_text

%145 = icmp ne i32 %144, 0
(i32 8B

	full_text


i32 %144
?br 8B5
3
	full_text&
$
"br i1 %145, label %146, label %151
&i1 8B

	full_text
	
i1 %145
>load 8B2
0
	full_text#
!
%147 = load i8, i8* %4, align 1
&i8* 8B

	full_text


i8* %4
9sext 8B-
+
	full_text

%148 = sext i8 %147 to i32
&i8 8B

	full_text
	
i8 %147
8sub 8B-
+
	full_text

%149 = sub nsw i32 %148, 3
(i32 8B

	full_text


i32 %148
;trunc 8B.
,
	full_text

%150 = trunc i32 %149 to i8
(i32 8B

	full_text


i32 %149
>store 8B1
/
	full_text"
 
store i8 %150, i8* %3, align 1
&i8 8B

	full_text
	
i8 %150
&i8* 8B

	full_text


i8* %3
*br 8B 

	full_text

br label %158
>load 8B2
0
	full_text#
!
%152 = load i8, i8* %4, align 1
&i8* 8B

	full_text


i8* %4
9sext 8B-
+
	full_text

%153 = sext i8 %152 to i32
&i8 8B

	full_text
	
i8 %152
8sub 8B-
+
	full_text

%154 = sub nsw i32 %153, 4
(i32 8B

	full_text


i32 %153
;trunc 8B.
,
	full_text

%155 = trunc i32 %154 to i8
(i32 8B

	full_text


i32 %154
>store 8B1
/
	full_text"
 
store i8 %155, i8* %3, align 1
&i8 8B

	full_text
	
i8 %155
&i8* 8B

	full_text


i8* %3
*br 8B 

	full_text

br label %158
>load 8B2
0
	full_text#
!
%157 = load i8, i8* %4, align 1
&i8* 8B

	full_text


i8* %4
>store 8B1
/
	full_text"
 
store i8 %157, i8* %3, align 1
&i8 8B

	full_text
	
i8 %157
&i8* 8B

	full_text


i8* %3
*br 8B 

	full_text

br label %158
>load 8 B2
0
	full_text#
!
%159 = load i8, i8* %3, align 1
&i8* 8 B

	full_text


i8* %3
)ret 8 B

	full_text

ret i8 %159
&i8 8 B

	full_text
	
i8 %159
$i8 8!B

	full_text	

i8 %0
$i8 8!B

	full_text	

i8 %1
8alloca 8!B*
(
	full_text

%3 = alloca i8, align 1
8alloca 8!B*
(
	full_text

%4 = alloca i8, align 1
8alloca 8!B*
(
	full_text

%5 = alloca i8, align 1
8alloca 8!B*
(
	full_text

%6 = alloca i8, align 1
<store 8!B/
-
	full_text 

store i8 %0, i8* %4, align 1
&i8* 8!B

	full_text


i8* %4
<store 8!B/
-
	full_text 

store i8 %1, i8* %5, align 1
&i8* 8!B

	full_text


i8* %5
<load 8!B0
.
	full_text!

%7 = load i8, i8* %5, align 1
&i8* 8!B

	full_text


i8* %5
5sext 8!B)
'
	full_text

%8 = sext i8 %7 to i32
$i8 8!B

	full_text	

i8 %7
Æswitch 8!B·
´
	full_text¦
£
 switch i32 %8, label %171 [
    i32 0, label %9
    i32 1, label %15
    i32 2, label %38
    i32 3, label %50
    i32 4, label %55
    i32 5, label %67
    i32 6, label %90
    i32 7, label %96
    i32 8, label %119
    i32 9, label %131
    i32 10, label %136
    i32 11, label %148
  ]
&i32 8!B

	full_text


i32 %8
=load 8"B1
/
	full_text"
 
%10 = load i8, i8* %4, align 1
&i8* 8"B

	full_text


i8* %4
7sext 8"B+
)
	full_text

%11 = sext i8 %10 to i32
%i8 8"B

	full_text


i8 %10
4srem 8"B(
&
	full_text

%12 = srem i32 %11, 5
'i32 8"B

	full_text
	
i32 %11
7icmp 8"B+
)
	full_text

%13 = icmp eq i32 %12, 4
'i32 8"B

	full_text
	
i32 %12
6zext 8"B*
(
	full_text

%14 = zext i1 %13 to i8
%i1 8"B

	full_text


i1 %13
=store 8"B0
.
	full_text!

store i8 %14, i8* %3, align 1
%i8 8"B

	full_text


i8 %14
&i8* 8"B

	full_text


i8* %3
*br 8"B 

	full_text

br label %172
=load 8#B1
/
	full_text"
 
%16 = load i8, i8* %4, align 1
&i8* 8#B

	full_text


i8* %4
7sext 8#B+
)
	full_text

%17 = sext i8 %16 to i32
%i8 8#B

	full_text


i8 %16
5srem 8#B)
'
	full_text

%18 = srem i32 %17, 10
'i32 8#B

	full_text
	
i32 %17
9trunc 8#B,
*
	full_text

%19 = trunc i32 %18 to i8
'i32 8#B

	full_text
	
i32 %18
=store 8#B0
.
	full_text!

store i8 %19, i8* %6, align 1
%i8 8#B

	full_text


i8 %19
&i8* 8#B

	full_text


i8* %6
=load 8#B1
/
	full_text"
 
%20 = load i8, i8* %6, align 1
&i8* 8#B

	full_text


i8* %6
7sext 8#B+
)
	full_text

%21 = sext i8 %20 to i32
%i8 8#B

	full_text


i8 %20
7icmp 8#B+
)
	full_text

%22 = icmp eq i32 %21, 4
'i32 8#B

	full_text
	
i32 %21
<br 8#B2
0
	full_text#
!
br i1 %22, label %35, label %23
%i1 8#B

	full_text


i1 %22
=load 8$B1
/
	full_text"
 
%24 = load i8, i8* %6, align 1
&i8* 8$B

	full_text


i8* %6
7sext 8$B+
)
	full_text

%25 = sext i8 %24 to i32
%i8 8$B

	full_text


i8 %24
7icmp 8$B+
)
	full_text

%26 = icmp eq i32 %25, 8
'i32 8$B

	full_text
	
i32 %25
<br 8$B2
0
	full_text#
!
br i1 %26, label %35, label %27
%i1 8$B

	full_text


i1 %26
=load 8%B1
/
	full_text"
 
%28 = load i8, i8* %6, align 1
&i8* 8%B

	full_text


i8* %6
7sext 8%B+
)
	full_text

%29 = sext i8 %28 to i32
%i8 8%B

	full_text


i8 %28
7icmp 8%B+
)
	full_text

%30 = icmp eq i32 %29, 9
'i32 8%B

	full_text
	
i32 %29
<br 8%B2
0
	full_text#
!
br i1 %30, label %35, label %31
%i1 8%B

	full_text


i1 %30
=load 8&B1
/
	full_text"
 
%32 = load i8, i8* %4, align 1
&i8* 8&B

	full_text


i8* %4
7sext 8&B+
)
	full_text

%33 = sext i8 %32 to i32
%i8 8&B

	full_text


i8 %32
9icmp 8&B-
+
	full_text

%34 = icmp sge i32 %33, 45
'i32 8&B

	full_text
	
i32 %33
)br 8&B

	full_text

br label %35
dphi 8'BY
W
	full_textJ
H
F%36 = phi i1 [ true, %27 ], [ true, %23 ], [ true, %15 ], [ %34, %31 ]
%i1 8'B

	full_text


i1 %34
6zext 8'B*
(
	full_text

%37 = zext i1 %36 to i8
%i1 8'B

	full_text


i1 %36
=store 8'B0
.
	full_text!

store i8 %37, i8* %3, align 1
%i8 8'B

	full_text


i8 %37
&i8* 8'B

	full_text


i8* %3
*br 8'B 

	full_text

br label %172
=load 8(B1
/
	full_text"
 
%39 = load i8, i8* %4, align 1
&i8* 8(B

	full_text


i8* %4
7sext 8(B+
)
	full_text

%40 = sext i8 %39 to i32
%i8 8(B

	full_text


i8 %39
5srem 8(B)
'
	full_text

%41 = srem i32 %40, 10
'i32 8(B

	full_text
	
i32 %40
7icmp 8(B+
)
	full_text

%42 = icmp eq i32 %41, 9
'i32 8(B

	full_text
	
i32 %41
<br 8(B2
0
	full_text#
!
br i1 %42, label %47, label %43
%i1 8(B

	full_text


i1 %42
=load 8)B1
/
	full_text"
 
%44 = load i8, i8* %4, align 1
&i8* 8)B

	full_text


i8* %4
7sext 8)B+
)
	full_text

%45 = sext i8 %44 to i32
%i8 8)B

	full_text


i8 %44
9icmp 8)B-
+
	full_text

%46 = icmp sge i32 %45, 45
'i32 8)B

	full_text
	
i32 %45
)br 8)B

	full_text

br label %47
Fphi 8*B;
9
	full_text,
*
(%48 = phi i1 [ true, %38 ], [ %46, %43 ]
%i1 8*B

	full_text


i1 %46
6zext 8*B*
(
	full_text

%49 = zext i1 %48 to i8
%i1 8*B

	full_text


i1 %48
=store 8*B0
.
	full_text!

store i8 %49, i8* %3, align 1
%i8 8*B

	full_text


i8 %49
&i8* 8*B

	full_text


i8* %3
*br 8*B 

	full_text

br label %172
=load 8+B1
/
	full_text"
 
%51 = load i8, i8* %4, align 1
&i8* 8+B

	full_text


i8* %4
7sext 8+B+
)
	full_text

%52 = sext i8 %51 to i32
%i8 8+B

	full_text


i8 %51
9icmp 8+B-
+
	full_text

%53 = icmp sge i32 %52, 40
'i32 8+B

	full_text
	
i32 %52
6zext 8+B*
(
	full_text

%54 = zext i1 %53 to i8
%i1 8+B

	full_text


i1 %53
=store 8+B0
.
	full_text!

store i8 %54, i8* %3, align 1
%i8 8+B

	full_text


i8 %54
&i8* 8+B

	full_text


i8* %3
*br 8+B 

	full_text

br label %172
=load 8,B1
/
	full_text"
 
%56 = load i8, i8* %4, align 1
&i8* 8,B

	full_text


i8* %4
7sext 8,B+
)
	full_text

%57 = sext i8 %56 to i32
%i8 8,B

	full_text


i8 %56
5srem 8,B)
'
	full_text

%58 = srem i32 %57, 10
'i32 8,B

	full_text
	
i32 %57
7icmp 8,B+
)
	full_text

%59 = icmp eq i32 %58, 0
'i32 8,B

	full_text
	
i32 %58
<br 8,B2
0
	full_text#
!
br i1 %59, label %64, label %60
%i1 8,B

	full_text


i1 %59
=load 8-B1
/
	full_text"
 
%61 = load i8, i8* %4, align 1
&i8* 8-B

	full_text


i8* %4
7sext 8-B+
)
	full_text

%62 = sext i8 %61 to i32
%i8 8-B

	full_text


i8 %61
9icmp 8-B-
+
	full_text

%63 = icmp sge i32 %62, 45
'i32 8-B

	full_text
	
i32 %62
)br 8-B

	full_text

br label %64
Fphi 8.B;
9
	full_text,
*
(%65 = phi i1 [ true, %55 ], [ %63, %60 ]
%i1 8.B

	full_text


i1 %63
6zext 8.B*
(
	full_text

%66 = zext i1 %65 to i8
%i1 8.B

	full_text


i1 %65
=store 8.B0
.
	full_text!

store i8 %66, i8* %3, align 1
%i8 8.B

	full_text


i8 %66
&i8* 8.B

	full_text


i8* %3
*br 8.B 

	full_text

br label %172
=load 8/B1
/
	full_text"
 
%68 = load i8, i8* %4, align 1
&i8* 8/B

	full_text


i8* %4
7sext 8/B+
)
	full_text

%69 = sext i8 %68 to i32
%i8 8/B

	full_text


i8 %68
5srem 8/B)
'
	full_text

%70 = srem i32 %69, 10
'i32 8/B

	full_text
	
i32 %69
9trunc 8/B,
*
	full_text

%71 = trunc i32 %70 to i8
'i32 8/B

	full_text
	
i32 %70
=store 8/B0
.
	full_text!

store i8 %71, i8* %6, align 1
%i8 8/B

	full_text


i8 %71
&i8* 8/B

	full_text


i8* %6
=load 8/B1
/
	full_text"
 
%72 = load i8, i8* %6, align 1
&i8* 8/B

	full_text


i8* %6
7sext 8/B+
)
	full_text

%73 = sext i8 %72 to i32
%i8 8/B

	full_text


i8 %72
7icmp 8/B+
)
	full_text

%74 = icmp eq i32 %73, 0
'i32 8/B

	full_text
	
i32 %73
<br 8/B2
0
	full_text#
!
br i1 %74, label %87, label %75
%i1 8/B

	full_text


i1 %74
=load 80B1
/
	full_text"
 
%76 = load i8, i8* %6, align 1
&i8* 80B

	full_text


i8* %6
7sext 80B+
)
	full_text

%77 = sext i8 %76 to i32
%i8 80B

	full_text


i8 %76
7icmp 80B+
)
	full_text

%78 = icmp eq i32 %77, 1
'i32 80B

	full_text
	
i32 %77
<br 80B2
0
	full_text#
!
br i1 %78, label %87, label %79
%i1 80B

	full_text


i1 %78
=load 81B1
/
	full_text"
 
%80 = load i8, i8* %6, align 1
&i8* 81B

	full_text


i8* %6
7sext 81B+
)
	full_text

%81 = sext i8 %80 to i32
%i8 81B

	full_text


i8 %80
7icmp 81B+
)
	full_text

%82 = icmp eq i32 %81, 5
'i32 81B

	full_text
	
i32 %81
<br 81B2
0
	full_text#
!
br i1 %82, label %87, label %83
%i1 81B

	full_text


i1 %82
=load 82B1
/
	full_text"
 
%84 = load i8, i8* %4, align 1
&i8* 82B

	full_text


i8* %4
7sext 82B+
)
	full_text

%85 = sext i8 %84 to i32
%i8 82B

	full_text


i8 %84
9icmp 82B-
+
	full_text

%86 = icmp sge i32 %85, 45
'i32 82B

	full_text
	
i32 %85
)br 82B

	full_text

br label %87
dphi 83BY
W
	full_textJ
H
F%88 = phi i1 [ true, %79 ], [ true, %75 ], [ true, %67 ], [ %86, %83 ]
%i1 83B

	full_text


i1 %86
6zext 83B*
(
	full_text

%89 = zext i1 %88 to i8
%i1 83B

	full_text


i1 %88
=store 83B0
.
	full_text!

store i8 %89, i8* %3, align 1
%i8 83B

	full_text


i8 %89
&i8* 83B

	full_text


i8* %3
*br 83B 

	full_text

br label %172
=load 84B1
/
	full_text"
 
%91 = load i8, i8* %4, align 1
&i8* 84B

	full_text


i8* %4
7sext 84B+
)
	full_text

%92 = sext i8 %91 to i32
%i8 84B

	full_text


i8 %91
4srem 84B(
&
	full_text

%93 = srem i32 %92, 5
'i32 84B

	full_text
	
i32 %92
7icmp 84B+
)
	full_text

%94 = icmp eq i32 %93, 0
'i32 84B

	full_text
	
i32 %93
6zext 84B*
(
	full_text

%95 = zext i1 %94 to i8
%i1 84B

	full_text


i1 %94
=store 84B0
.
	full_text!

store i8 %95, i8* %3, align 1
%i8 84B

	full_text


i8 %95
&i8* 84B

	full_text


i8* %3
*br 84B 

	full_text

br label %172
=load 85B1
/
	full_text"
 
%97 = load i8, i8* %4, align 1
&i8* 85B

	full_text


i8* %4
7sext 85B+
)
	full_text

%98 = sext i8 %97 to i32
%i8 85B

	full_text


i8 %97
5srem 85B)
'
	full_text

%99 = srem i32 %98, 10
'i32 85B

	full_text
	
i32 %98
:trunc 85B-
+
	full_text

%100 = trunc i32 %99 to i8
'i32 85B

	full_text
	
i32 %99
>store 85B1
/
	full_text"
 
store i8 %100, i8* %6, align 1
&i8 85B

	full_text
	
i8 %100
&i8* 85B

	full_text


i8* %6
>load 85B2
0
	full_text#
!
%101 = load i8, i8* %6, align 1
&i8* 85B

	full_text


i8* %6
9sext 85B-
+
	full_text

%102 = sext i8 %101 to i32
&i8 85B

	full_text
	
i8 %101
9icmp 85B-
+
	full_text

%103 = icmp eq i32 %102, 0
(i32 85B

	full_text


i32 %102
?br 85B5
3
	full_text&
$
"br i1 %103, label %116, label %104
&i1 85B

	full_text
	
i1 %103
>load 86B2
0
	full_text#
!
%105 = load i8, i8* %6, align 1
&i8* 86B

	full_text


i8* %6
9sext 86B-
+
	full_text

%106 = sext i8 %105 to i32
&i8 86B

	full_text
	
i8 %105
9icmp 86B-
+
	full_text

%107 = icmp eq i32 %106, 1
(i32 86B

	full_text


i32 %106
?br 86B5
3
	full_text&
$
"br i1 %107, label %116, label %108
&i1 86B

	full_text
	
i1 %107
>load 87B2
0
	full_text#
!
%109 = load i8, i8* %6, align 1
&i8* 87B

	full_text


i8* %6
9sext 87B-
+
	full_text

%110 = sext i8 %109 to i32
&i8 87B

	full_text
	
i8 %109
9icmp 87B-
+
	full_text

%111 = icmp eq i32 %110, 5
(i32 87B

	full_text


i32 %110
?br 87B5
3
	full_text&
$
"br i1 %111, label %116, label %112
&i1 87B

	full_text
	
i1 %111
>load 88B2
0
	full_text#
!
%113 = load i8, i8* %4, align 1
&i8* 88B

	full_text


i8* %4
9sext 88B-
+
	full_text

%114 = sext i8 %113 to i32
&i8 88B

	full_text
	
i8 %113
:icmp 88B.
,
	full_text

%115 = icmp slt i32 %114, 5
(i32 88B

	full_text


i32 %114
*br 88B 

	full_text

br label %116
iphi 89B^
\
	full_textO
M
K%117 = phi i1 [ true, %108 ], [ true, %104 ], [ true, %96 ], [ %115, %112 ]
&i1 89B

	full_text
	
i1 %115
8zext 89B,
*
	full_text

%118 = zext i1 %117 to i8
&i1 89B

	full_text
	
i1 %117
>store 89B1
/
	full_text"
 
store i8 %118, i8* %3, align 1
&i8 89B

	full_text
	
i8 %118
&i8* 89B

	full_text


i8* %3
*br 89B 

	full_text

br label %172
>load 8:B2
0
	full_text#
!
%120 = load i8, i8* %4, align 1
&i8* 8:B

	full_text


i8* %4
9sext 8:B-
+
	full_text

%121 = sext i8 %120 to i32
&i8 8:B

	full_text
	
i8 %120
7srem 8:B+
)
	full_text

%122 = srem i32 %121, 10
(i32 8:B

	full_text


i32 %121
9icmp 8:B-
+
	full_text

%123 = icmp eq i32 %122, 0
(i32 8:B

	full_text


i32 %122
?br 8:B5
3
	full_text&
$
"br i1 %123, label %128, label %124
&i1 8:B

	full_text
	
i1 %123
>load 8;B2
0
	full_text#
!
%125 = load i8, i8* %4, align 1
&i8* 8;B

	full_text


i8* %4
9sext 8;B-
+
	full_text

%126 = sext i8 %125 to i32
&i8 8;B

	full_text
	
i8 %125
:icmp 8;B.
,
	full_text

%127 = icmp slt i32 %126, 5
(i32 8;B

	full_text


i32 %126
*br 8;B 

	full_text

br label %128
Jphi 8<B?
=
	full_text0
.
,%129 = phi i1 [ true, %119 ], [ %127, %124 ]
&i1 8<B

	full_text
	
i1 %127
8zext 8<B,
*
	full_text

%130 = zext i1 %129 to i8
&i1 8<B

	full_text
	
i1 %129
>store 8<B1
/
	full_text"
 
store i8 %130, i8* %3, align 1
&i8 8<B

	full_text
	
i8 %130
&i8* 8<B

	full_text


i8* %3
*br 8<B 

	full_text

br label %172
>load 8=B2
0
	full_text#
!
%132 = load i8, i8* %4, align 1
&i8* 8=B

	full_text


i8* %4
9sext 8=B-
+
	full_text

%133 = sext i8 %132 to i32
&i8 8=B

	full_text
	
i8 %132
;icmp 8=B/
-
	full_text 

%134 = icmp slt i32 %133, 10
(i32 8=B

	full_text


i32 %133
8zext 8=B,
*
	full_text

%135 = zext i1 %134 to i8
&i1 8=B

	full_text
	
i1 %134
>store 8=B1
/
	full_text"
 
store i8 %135, i8* %3, align 1
&i8 8=B

	full_text
	
i8 %135
&i8* 8=B

	full_text


i8* %3
*br 8=B 

	full_text

br label %172
>load 8>B2
0
	full_text#
!
%137 = load i8, i8* %4, align 1
&i8* 8>B

	full_text


i8* %4
9sext 8>B-
+
	full_text

%138 = sext i8 %137 to i32
&i8 8>B

	full_text
	
i8 %137
7srem 8>B+
)
	full_text

%139 = srem i32 %138, 10
(i32 8>B

	full_text


i32 %138
9icmp 8>B-
+
	full_text

%140 = icmp eq i32 %139, 9
(i32 8>B

	full_text


i32 %139
?br 8>B5
3
	full_text&
$
"br i1 %140, label %145, label %141
&i1 8>B

	full_text
	
i1 %140
>load 8?B2
0
	full_text#
!
%142 = load i8, i8* %4, align 1
&i8* 8?B

	full_text


i8* %4
9sext 8?B-
+
	full_text

%143 = sext i8 %142 to i32
&i8 8?B

	full_text
	
i8 %142
:icmp 8?B.
,
	full_text

%144 = icmp slt i32 %143, 5
(i32 8?B

	full_text


i32 %143
*br 8?B 

	full_text

br label %145
Jphi 8@B?
=
	full_text0
.
,%146 = phi i1 [ true, %136 ], [ %144, %141 ]
&i1 8@B

	full_text
	
i1 %144
8zext 8@B,
*
	full_text

%147 = zext i1 %146 to i8
&i1 8@B

	full_text
	
i1 %146
>store 8@B1
/
	full_text"
 
store i8 %147, i8* %3, align 1
&i8 8@B

	full_text
	
i8 %147
&i8* 8@B

	full_text


i8* %3
*br 8@B 

	full_text

br label %172
>load 8AB2
0
	full_text#
!
%149 = load i8, i8* %4, align 1
&i8* 8AB

	full_text


i8* %4
9sext 8AB-
+
	full_text

%150 = sext i8 %149 to i32
&i8 8AB

	full_text
	
i8 %149
7srem 8AB+
)
	full_text

%151 = srem i32 %150, 10
(i32 8AB

	full_text


i32 %150
;trunc 8AB.
,
	full_text

%152 = trunc i32 %151 to i8
(i32 8AB

	full_text


i32 %151
>store 8AB1
/
	full_text"
 
store i8 %152, i8* %6, align 1
&i8 8AB

	full_text
	
i8 %152
&i8* 8AB

	full_text


i8* %6
>load 8AB2
0
	full_text#
!
%153 = load i8, i8* %6, align 1
&i8* 8AB

	full_text


i8* %6
9sext 8AB-
+
	full_text

%154 = sext i8 %153 to i32
&i8 8AB

	full_text
	
i8 %153
9icmp 8AB-
+
	full_text

%155 = icmp eq i32 %154, 4
(i32 8AB

	full_text


i32 %154
?br 8AB5
3
	full_text&
$
"br i1 %155, label %168, label %156
&i1 8AB

	full_text
	
i1 %155
>load 8BB2
0
	full_text#
!
%157 = load i8, i8* %6, align 1
&i8* 8BB

	full_text


i8* %6
9sext 8BB-
+
	full_text

%158 = sext i8 %157 to i32
&i8 8BB

	full_text
	
i8 %157
9icmp 8BB-
+
	full_text

%159 = icmp eq i32 %158, 8
(i32 8BB

	full_text


i32 %158
?br 8BB5
3
	full_text&
$
"br i1 %159, label %168, label %160
&i1 8BB

	full_text
	
i1 %159
>load 8CB2
0
	full_text#
!
%161 = load i8, i8* %6, align 1
&i8* 8CB

	full_text


i8* %6
9sext 8CB-
+
	full_text

%162 = sext i8 %161 to i32
&i8 8CB

	full_text
	
i8 %161
9icmp 8CB-
+
	full_text

%163 = icmp eq i32 %162, 9
(i32 8CB

	full_text


i32 %162
?br 8CB5
3
	full_text&
$
"br i1 %163, label %168, label %164
&i1 8CB

	full_text
	
i1 %163
>load 8DB2
0
	full_text#
!
%165 = load i8, i8* %4, align 1
&i8* 8DB

	full_text


i8* %4
9sext 8DB-
+
	full_text

%166 = sext i8 %165 to i32
&i8 8DB

	full_text
	
i8 %165
:icmp 8DB.
,
	full_text

%167 = icmp slt i32 %166, 5
(i32 8DB

	full_text


i32 %166
*br 8DB 

	full_text

br label %168
jphi 8EB_
]
	full_textP
N
L%169 = phi i1 [ true, %160 ], [ true, %156 ], [ true, %148 ], [ %167, %164 ]
&i1 8EB

	full_text
	
i1 %167
8zext 8EB,
*
	full_text

%170 = zext i1 %169 to i8
&i1 8EB

	full_text
	
i1 %169
>store 8EB1
/
	full_text"
 
store i8 %170, i8* %3, align 1
&i8 8EB

	full_text
	
i8 %170
&i8* 8EB

	full_text


i8* %3
*br 8EB 

	full_text

br label %172
;store 8FB.
,
	full_text

store i8 0, i8* %3, align 1
&i8* 8FB

	full_text


i8* %3
*br 8FB 

	full_text

br label %172
>load 8GB2
0
	full_text#
!
%173 = load i8, i8* %3, align 1
&i8* 8GB

	full_text


i8* %3
)ret 8GB

	full_text

ret i8 %173
&i8 8GB

	full_text
	
i8 %173
$i8 8HB

	full_text	

i8 %0
$i8 8HB

	full_text	

i8 %1
9alloca 8HB+
)
	full_text

%2 = alloca i32, align 4
9alloca 8HB+
)
	full_text

%3 = alloca i32, align 4
>store 8HB1
/
	full_text"
 
store i32 %0, i32* %2, align 4
(i32* 8HB

	full_text
	
i32* %2
=store 8HB0
.
	full_text!

store i32 0, i32* %3, align 4
(i32* 8HB

	full_text
	
i32* %3
(br 8HB

	full_text

br label %4
>load 8IB2
0
	full_text#
!
%5 = load i32, i32* %3, align 4
(i32* 8IB

	full_text
	
i32* %3
6icmp 8IB*
(
	full_text

%6 = icmp slt i32 %5, 4
&i32 8IB

	full_text


i32 %5
:br 8IB0
.
	full_text!

br i1 %6, label %7, label %25
$i1 8IB

	full_text	

i1 %6
>load 8JB2
0
	full_text#
!
%8 = load i32, i32* %2, align 4
(i32* 8JB

	full_text
	
i32* %2
6sext 8JB*
(
	full_text

%9 = sext i32 %8 to i64
&i32 8JB

	full_text


i32 %8
€getelementptr 8JBk
i
	full_text\
Z
X%10 = getelementptr inbounds [10 x [4 x i8]], [10 x [4 x i8]]* @piece_def, i64 0, i64 %9
&i64 8JB

	full_text


i64 %9
?load 8JB3
1
	full_text$
"
 %11 = load i32, i32* %3, align 4
(i32* 8JB

	full_text
	
i32* %3
8sext 8JB,
*
	full_text

%12 = sext i32 %11 to i64
'i32 8JB

	full_text
	
i32 %11
lgetelementptr 8JBW
U
	full_textH
F
D%13 = getelementptr inbounds [4 x i8], [4 x i8]* %10, i64 0, i64 %12
3	[4 x i8]* 8JB 

	full_text

[4 x i8]* %10
'i64 8JB

	full_text
	
i64 %12
>load 8JB2
0
	full_text#
!
%14 = load i8, i8* %13, align 1
'i8* 8JB

	full_text
	
i8* %13
Pcall 8JBD
B
	full_text5
3
1%15 = call signext i8 @_Z6rotatec(i8 signext %14)
%i8 8JB

	full_text


i8 %14
?load 8JB3
1
	full_text$
"
 %16 = load i32, i32* %2, align 4
(i32* 8JB

	full_text
	
i32* %2
8sext 8JB,
*
	full_text

%17 = sext i32 %16 to i64
'i32 8JB

	full_text
	
i32 %16
getelementptr 8JBl
j
	full_text]
[
Y%18 = getelementptr inbounds [10 x [4 x i8]], [10 x [4 x i8]]* @piece_def, i64 0, i64 %17
'i64 8JB

	full_text
	
i64 %17
?load 8JB3
1
	full_text$
"
 %19 = load i32, i32* %3, align 4
(i32* 8JB

	full_text
	
i32* %3
8sext 8JB,
*
	full_text

%20 = sext i32 %19 to i64
'i32 8JB

	full_text
	
i32 %19
lgetelementptr 8JBW
U
	full_textH
F
D%21 = getelementptr inbounds [4 x i8], [4 x i8]* %18, i64 0, i64 %20
3	[4 x i8]* 8JB 

	full_text

[4 x i8]* %18
'i64 8JB

	full_text
	
i64 %20
>store 8JB1
/
	full_text"
 
store i8 %15, i8* %21, align 1
%i8 8JB

	full_text


i8 %15
'i8* 8JB

	full_text
	
i8* %21
)br 8JB

	full_text

br label %22
?load 8KB3
1
	full_text$
"
 %23 = load i32, i32* %3, align 4
(i32* 8KB

	full_text
	
i32* %3
6add 8KB+
)
	full_text

%24 = add nsw i32 %23, 1
'i32 8KB

	full_text
	
i32 %23
?store 8KB2
0
	full_text#
!
store i32 %24, i32* %3, align 4
'i32 8KB

	full_text
	
i32 %24
(i32* 8KB

	full_text
	
i32* %3
(br 8KB

	full_text

br label %4
&ret 8LB

	full_text


ret void
&i32 8MB

	full_text


i32 %0
9alloca 8MB+
)
	full_text

%2 = alloca i32, align 4
9alloca 8MB+
)
	full_text

%3 = alloca i32, align 4
>store 8MB1
/
	full_text"
 
store i32 %0, i32* %2, align 4
(i32* 8MB

	full_text
	
i32* %2
=store 8MB0
.
	full_text!

store i32 0, i32* %3, align 4
(i32* 8MB

	full_text
	
i32* %3
(br 8MB

	full_text

br label %4
>load 8NB2
0
	full_text#
!
%5 = load i32, i32* %3, align 4
(i32* 8NB

	full_text
	
i32* %3
6icmp 8NB*
(
	full_text

%6 = icmp slt i32 %5, 4
&i32 8NB

	full_text


i32 %5
:br 8NB0
.
	full_text!

br i1 %6, label %7, label %25
$i1 8NB

	full_text	

i1 %6
>load 8OB2
0
	full_text#
!
%8 = load i32, i32* %2, align 4
(i32* 8OB

	full_text
	
i32* %2
6sext 8OB*
(
	full_text

%9 = sext i32 %8 to i64
&i32 8OB

	full_text


i32 %8
€getelementptr 8OBk
i
	full_text\
Z
X%10 = getelementptr inbounds [10 x [4 x i8]], [10 x [4 x i8]]* @piece_def, i64 0, i64 %9
&i64 8OB

	full_text


i64 %9
?load 8OB3
1
	full_text$
"
 %11 = load i32, i32* %3, align 4
(i32* 8OB

	full_text
	
i32* %3
8sext 8OB,
*
	full_text

%12 = sext i32 %11 to i64
'i32 8OB

	full_text
	
i32 %11
lgetelementptr 8OBW
U
	full_textH
F
D%13 = getelementptr inbounds [4 x i8], [4 x i8]* %10, i64 0, i64 %12
3	[4 x i8]* 8OB 

	full_text

[4 x i8]* %10
'i64 8OB

	full_text
	
i64 %12
>load 8OB2
0
	full_text#
!
%14 = load i8, i8* %13, align 1
'i8* 8OB

	full_text
	
i8* %13
Ncall 8OBB
@
	full_text3
1
/%15 = call signext i8 @_Z4flipc(i8 signext %14)
%i8 8OB

	full_text


i8 %14
?load 8OB3
1
	full_text$
"
 %16 = load i32, i32* %2, align 4
(i32* 8OB

	full_text
	
i32* %2
8sext 8OB,
*
	full_text

%17 = sext i32 %16 to i64
'i32 8OB

	full_text
	
i32 %16
getelementptr 8OBl
j
	full_text]
[
Y%18 = getelementptr inbounds [10 x [4 x i8]], [10 x [4 x i8]]* @piece_def, i64 0, i64 %17
'i64 8OB

	full_text
	
i64 %17
?load 8OB3
1
	full_text$
"
 %19 = load i32, i32* %3, align 4
(i32* 8OB

	full_text
	
i32* %3
8sext 8OB,
*
	full_text

%20 = sext i32 %19 to i64
'i32 8OB

	full_text
	
i32 %19
lgetelementptr 8OBW
U
	full_textH
F
D%21 = getelementptr inbounds [4 x i8], [4 x i8]* %18, i64 0, i64 %20
3	[4 x i8]* 8OB 

	full_text

[4 x i8]* %18
'i64 8OB

	full_text
	
i64 %20
>store 8OB1
/
	full_text"
 
store i8 %15, i8* %21, align 1
%i8 8OB

	full_text


i8 %15
'i8* 8OB

	full_text
	
i8* %21
)br 8OB

	full_text

br label %22
?load 8PB3
1
	full_text$
"
 %23 = load i32, i32* %3, align 4
(i32* 8PB

	full_text
	
i32* %3
6add 8PB+
)
	full_text

%24 = add nsw i32 %23, 1
'i32 8PB

	full_text
	
i32 %23
?store 8PB2
0
	full_text#
!
store i32 %24, i32* %3, align 4
'i32 8PB

	full_text
	
i32 %24
(i32* 8PB

	full_text
	
i32* %3
(br 8PB

	full_text

br label %4
&ret 8QB

	full_text


ret void
&i32 8RB

	full_text


i32 %0
9alloca 8RB+
)
	full_text

%4 = alloca i8*, align 8
9alloca 8RB+
)
	full_text

%5 = alloca i32, align 4
8alloca 8RB*
(
	full_text

%6 = alloca i8, align 1
>store 8RB1
/
	full_text"
 
store i8* %0, i8** %4, align 8
(i8** 8RB

	full_text
	
i8** %4
>store 8RB1
/
	full_text"
 
store i32 %1, i32* %5, align 4
(i32* 8RB

	full_text
	
i32* %5
<store 8RB/
-
	full_text 

store i8 %2, i8* %6, align 1
&i8* 8RB

	full_text


i8* %6
<load 8RB0
.
	full_text!

%7 = load i8, i8* %6, align 1
&i8* 8RB

	full_text


i8* %6
>load 8RB2
0
	full_text#
!
%8 = load i8*, i8** %4, align 8
(i8** 8RB

	full_text
	
i8** %4
Ugetelementptr 8RB@
>
	full_text1
/
-%9 = getelementptr inbounds i8, i8* %8, i64 0
&i8* 8RB

	full_text


i8* %8
<store 8RB/
-
	full_text 

store i8 %7, i8* %9, align 1
$i8 8RB

	full_text	

i8 %7
&i8* 8RB

	full_text


i8* %9
?load 8RB3
1
	full_text$
"
 %10 = load i8*, i8** %4, align 8
(i8** 8RB

	full_text
	
i8** %4
Wgetelementptr 8RBB
@
	full_text3
1
/%11 = getelementptr inbounds i8, i8* %10, i64 0
'i8* 8RB

	full_text
	
i8* %10
>load 8RB2
0
	full_text#
!
%12 = load i8, i8* %11, align 1
'i8* 8RB

	full_text
	
i8* %11
?load 8RB3
1
	full_text$
"
 %13 = load i32, i32* %5, align 4
(i32* 8RB

	full_text
	
i32* %5
8sext 8RB,
*
	full_text

%14 = sext i32 %13 to i64
'i32 8RB

	full_text
	
i32 %13
getelementptr 8RBl
j
	full_text]
[
Y%15 = getelementptr inbounds [10 x [4 x i8]], [10 x [4 x i8]]* @piece_def, i64 0, i64 %14
'i64 8RB

	full_text
	
i64 %14
jgetelementptr 8RBU
S
	full_textF
D
B%16 = getelementptr inbounds [4 x i8], [4 x i8]* %15, i64 0, i64 0
3	[4 x i8]* 8RB 

	full_text

[4 x i8]* %15
>load 8RB2
0
	full_text#
!
%17 = load i8, i8* %16, align 4
'i8* 8RB

	full_text
	
i8* %16
`call 8RBT
R
	full_textE
C
A%18 = call signext i8 @_Z5shiftcc(i8 signext %12, i8 signext %17)
%i8 8RB

	full_text


i8 %12
%i8 8RB

	full_text


i8 %17
?load 8RB3
1
	full_text$
"
 %19 = load i8*, i8** %4, align 8
(i8** 8RB

	full_text
	
i8** %4
Wgetelementptr 8RBB
@
	full_text3
1
/%20 = getelementptr inbounds i8, i8* %19, i64 1
'i8* 8RB

	full_text
	
i8* %19
>store 8RB1
/
	full_text"
 
store i8 %18, i8* %20, align 1
%i8 8RB

	full_text


i8 %18
'i8* 8RB

	full_text
	
i8* %20
?load 8RB3
1
	full_text$
"
 %21 = load i8*, i8** %4, align 8
(i8** 8RB

	full_text
	
i8** %4
Wgetelementptr 8RBB
@
	full_text3
1
/%22 = getelementptr inbounds i8, i8* %21, i64 1
'i8* 8RB

	full_text
	
i8* %21
>load 8RB2
0
	full_text#
!
%23 = load i8, i8* %22, align 1
'i8* 8RB

	full_text
	
i8* %22
?load 8RB3
1
	full_text$
"
 %24 = load i32, i32* %5, align 4
(i32* 8RB

	full_text
	
i32* %5
8sext 8RB,
*
	full_text

%25 = sext i32 %24 to i64
'i32 8RB

	full_text
	
i32 %24
getelementptr 8RBl
j
	full_text]
[
Y%26 = getelementptr inbounds [10 x [4 x i8]], [10 x [4 x i8]]* @piece_def, i64 0, i64 %25
'i64 8RB

	full_text
	
i64 %25
jgetelementptr 8RBU
S
	full_textF
D
B%27 = getelementptr inbounds [4 x i8], [4 x i8]* %26, i64 0, i64 1
3	[4 x i8]* 8RB 

	full_text

[4 x i8]* %26
>load 8RB2
0
	full_text#
!
%28 = load i8, i8* %27, align 1
'i8* 8RB

	full_text
	
i8* %27
`call 8RBT
R
	full_textE
C
A%29 = call signext i8 @_Z5shiftcc(i8 signext %23, i8 signext %28)
%i8 8RB

	full_text


i8 %23
%i8 8RB

	full_text


i8 %28
?load 8RB3
1
	full_text$
"
 %30 = load i8*, i8** %4, align 8
(i8** 8RB

	full_text
	
i8** %4
Wgetelementptr 8RBB
@
	full_text3
1
/%31 = getelementptr inbounds i8, i8* %30, i64 2
'i8* 8RB

	full_text
	
i8* %30
>store 8RB1
/
	full_text"
 
store i8 %29, i8* %31, align 1
%i8 8RB

	full_text


i8 %29
'i8* 8RB

	full_text
	
i8* %31
?load 8RB3
1
	full_text$
"
 %32 = load i8*, i8** %4, align 8
(i8** 8RB

	full_text
	
i8** %4
Wgetelementptr 8RBB
@
	full_text3
1
/%33 = getelementptr inbounds i8, i8* %32, i64 2
'i8* 8RB

	full_text
	
i8* %32
>load 8RB2
0
	full_text#
!
%34 = load i8, i8* %33, align 1
'i8* 8RB

	full_text
	
i8* %33
?load 8RB3
1
	full_text$
"
 %35 = load i32, i32* %5, align 4
(i32* 8RB

	full_text
	
i32* %5
8sext 8RB,
*
	full_text

%36 = sext i32 %35 to i64
'i32 8RB

	full_text
	
i32 %35
getelementptr 8RBl
j
	full_text]
[
Y%37 = getelementptr inbounds [10 x [4 x i8]], [10 x [4 x i8]]* @piece_def, i64 0, i64 %36
'i64 8RB

	full_text
	
i64 %36
jgetelementptr 8RBU
S
	full_textF
D
B%38 = getelementptr inbounds [4 x i8], [4 x i8]* %37, i64 0, i64 2
3	[4 x i8]* 8RB 

	full_text

[4 x i8]* %37
>load 8RB2
0
	full_text#
!
%39 = load i8, i8* %38, align 2
'i8* 8RB

	full_text
	
i8* %38
`call 8RBT
R
	full_textE
C
A%40 = call signext i8 @_Z5shiftcc(i8 signext %34, i8 signext %39)
%i8 8RB

	full_text


i8 %34
%i8 8RB

	full_text


i8 %39
?load 8RB3
1
	full_text$
"
 %41 = load i8*, i8** %4, align 8
(i8** 8RB

	full_text
	
i8** %4
Wgetelementptr 8RBB
@
	full_text3
1
/%42 = getelementptr inbounds i8, i8* %41, i64 3
'i8* 8RB

	full_text
	
i8* %41
>store 8RB1
/
	full_text"
 
store i8 %40, i8* %42, align 1
%i8 8RB

	full_text


i8 %40
'i8* 8RB

	full_text
	
i8* %42
?load 8RB3
1
	full_text$
"
 %43 = load i8*, i8** %4, align 8
(i8** 8RB

	full_text
	
i8** %4
Wgetelementptr 8RBB
@
	full_text3
1
/%44 = getelementptr inbounds i8, i8* %43, i64 3
'i8* 8RB

	full_text
	
i8* %43
>load 8RB2
0
	full_text#
!
%45 = load i8, i8* %44, align 1
'i8* 8RB

	full_text
	
i8* %44
?load 8RB3
1
	full_text$
"
 %46 = load i32, i32* %5, align 4
(i32* 8RB

	full_text
	
i32* %5
8sext 8RB,
*
	full_text

%47 = sext i32 %46 to i64
'i32 8RB

	full_text
	
i32 %46
getelementptr 8RBl
j
	full_text]
[
Y%48 = getelementptr inbounds [10 x [4 x i8]], [10 x [4 x i8]]* @piece_def, i64 0, i64 %47
'i64 8RB

	full_text
	
i64 %47
jgetelementptr 8RBU
S
	full_textF
D
B%49 = getelementptr inbounds [4 x i8], [4 x i8]* %48, i64 0, i64 3
3	[4 x i8]* 8RB 

	full_text

[4 x i8]* %48
>load 8RB2
0
	full_text#
!
%50 = load i8, i8* %49, align 1
'i8* 8RB

	full_text
	
i8* %49
`call 8RBT
R
	full_textE
C
A%51 = call signext i8 @_Z5shiftcc(i8 signext %45, i8 signext %50)
%i8 8RB

	full_text


i8 %45
%i8 8RB

	full_text


i8 %50
?load 8RB3
1
	full_text$
"
 %52 = load i8*, i8** %4, align 8
(i8** 8RB

	full_text
	
i8** %4
Wgetelementptr 8RBB
@
	full_text3
1
/%53 = getelementptr inbounds i8, i8* %52, i64 4
'i8* 8RB

	full_text
	
i8* %52
>store 8RB1
/
	full_text"
 
store i8 %51, i8* %53, align 1
%i8 8RB

	full_text


i8 %51
'i8* 8RB

	full_text
	
i8* %53
&ret 8RB

	full_text


ret void
&i32 8SB

	full_text


i32 %1
$i8 8SB

	full_text	

i8 %2
&i8* 8SB

	full_text


i8* %0
9alloca 8SB+
)
	full_text

%3 = alloca i8*, align 8
9alloca 8SB+
)
	full_text

%4 = alloca i32, align 4
>store 8SB1
/
	full_text"
 
store i8* %0, i8** %3, align 8
(i8** 8SB

	full_text
	
i8** %3
>store 8SB1
/
	full_text"
 
store i32 %1, i32* %4, align 4
(i32* 8SB

	full_text
	
i32* %4
>load 8SB2
0
	full_text#
!
%5 = load i8*, i8** %3, align 8
(i8** 8SB

	full_text
	
i8** %3
Ugetelementptr 8SB@
>
	full_text1
/
-%6 = getelementptr inbounds i8, i8* %5, i64 0
&i8* 8SB

	full_text


i8* %5
<load 8SB0
.
	full_text!

%7 = load i8, i8* %6, align 1
&i8* 8SB

	full_text


i8* %6
>load 8SB2
0
	full_text#
!
%8 = load i32, i32* %4, align 4
(i32* 8SB

	full_text
	
i32* %4
6sext 8SB*
(
	full_text

%9 = sext i32 %8 to i64
&i32 8SB

	full_text


i32 %8
€getelementptr 8SBk
i
	full_text\
Z
X%10 = getelementptr inbounds [10 x [4 x i8]], [10 x [4 x i8]]* @piece_def, i64 0, i64 %9
&i64 8SB

	full_text


i64 %9
jgetelementptr 8SBU
S
	full_textF
D
B%11 = getelementptr inbounds [4 x i8], [4 x i8]* %10, i64 0, i64 0
3	[4 x i8]* 8SB 

	full_text

[4 x i8]* %10
>load 8SB2
0
	full_text#
!
%12 = load i8, i8* %11, align 4
'i8* 8SB

	full_text
	
i8* %11
hcall 8SB\
Z
	full_textM
K
I%13 = call signext i8 @_Z13out_of_boundscc(i8 signext %7, i8 signext %12)
$i8 8SB

	full_text	

i8 %7
%i8 8SB

	full_text


i8 %12
6icmp 8SB*
(
	full_text

%14 = icmp ne i8 %13, 0
%i8 8SB

	full_text


i8 %13
<br 8SB2
0
	full_text#
!
br i1 %14, label %49, label %15
%i1 8SB

	full_text


i1 %14
?load 8TB3
1
	full_text$
"
 %16 = load i8*, i8** %3, align 8
(i8** 8TB

	full_text
	
i8** %3
Wgetelementptr 8TBB
@
	full_text3
1
/%17 = getelementptr inbounds i8, i8* %16, i64 1
'i8* 8TB

	full_text
	
i8* %16
>load 8TB2
0
	full_text#
!
%18 = load i8, i8* %17, align 1
'i8* 8TB

	full_text
	
i8* %17
?load 8TB3
1
	full_text$
"
 %19 = load i32, i32* %4, align 4
(i32* 8TB

	full_text
	
i32* %4
8sext 8TB,
*
	full_text

%20 = sext i32 %19 to i64
'i32 8TB

	full_text
	
i32 %19
getelementptr 8TBl
j
	full_text]
[
Y%21 = getelementptr inbounds [10 x [4 x i8]], [10 x [4 x i8]]* @piece_def, i64 0, i64 %20
'i64 8TB

	full_text
	
i64 %20
jgetelementptr 8TBU
S
	full_textF
D
B%22 = getelementptr inbounds [4 x i8], [4 x i8]* %21, i64 0, i64 1
3	[4 x i8]* 8TB 

	full_text

[4 x i8]* %21
>load 8TB2
0
	full_text#
!
%23 = load i8, i8* %22, align 1
'i8* 8TB

	full_text
	
i8* %22
icall 8TB]
[
	full_textN
L
J%24 = call signext i8 @_Z13out_of_boundscc(i8 signext %18, i8 signext %23)
%i8 8TB

	full_text


i8 %18
%i8 8TB

	full_text


i8 %23
6icmp 8TB*
(
	full_text

%25 = icmp ne i8 %24, 0
%i8 8TB

	full_text


i8 %24
<br 8TB2
0
	full_text#
!
br i1 %25, label %49, label %26
%i1 8TB

	full_text


i1 %25
?load 8UB3
1
	full_text$
"
 %27 = load i8*, i8** %3, align 8
(i8** 8UB

	full_text
	
i8** %3
Wgetelementptr 8UBB
@
	full_text3
1
/%28 = getelementptr inbounds i8, i8* %27, i64 2
'i8* 8UB

	full_text
	
i8* %27
>load 8UB2
0
	full_text#
!
%29 = load i8, i8* %28, align 1
'i8* 8UB

	full_text
	
i8* %28
?load 8UB3
1
	full_text$
"
 %30 = load i32, i32* %4, align 4
(i32* 8UB

	full_text
	
i32* %4
8sext 8UB,
*
	full_text

%31 = sext i32 %30 to i64
'i32 8UB

	full_text
	
i32 %30
getelementptr 8UBl
j
	full_text]
[
Y%32 = getelementptr inbounds [10 x [4 x i8]], [10 x [4 x i8]]* @piece_def, i64 0, i64 %31
'i64 8UB

	full_text
	
i64 %31
jgetelementptr 8UBU
S
	full_textF
D
B%33 = getelementptr inbounds [4 x i8], [4 x i8]* %32, i64 0, i64 2
3	[4 x i8]* 8UB 

	full_text

[4 x i8]* %32
>load 8UB2
0
	full_text#
!
%34 = load i8, i8* %33, align 2
'i8* 8UB

	full_text
	
i8* %33
icall 8UB]
[
	full_textN
L
J%35 = call signext i8 @_Z13out_of_boundscc(i8 signext %29, i8 signext %34)
%i8 8UB

	full_text


i8 %29
%i8 8UB

	full_text


i8 %34
6icmp 8UB*
(
	full_text

%36 = icmp ne i8 %35, 0
%i8 8UB

	full_text


i8 %35
<br 8UB2
0
	full_text#
!
br i1 %36, label %49, label %37
%i1 8UB

	full_text


i1 %36
?load 8VB3
1
	full_text$
"
 %38 = load i8*, i8** %3, align 8
(i8** 8VB

	full_text
	
i8** %3
Wgetelementptr 8VBB
@
	full_text3
1
/%39 = getelementptr inbounds i8, i8* %38, i64 3
'i8* 8VB

	full_text
	
i8* %38
>load 8VB2
0
	full_text#
!
%40 = load i8, i8* %39, align 1
'i8* 8VB

	full_text
	
i8* %39
?load 8VB3
1
	full_text$
"
 %41 = load i32, i32* %4, align 4
(i32* 8VB

	full_text
	
i32* %4
8sext 8VB,
*
	full_text

%42 = sext i32 %41 to i64
'i32 8VB

	full_text
	
i32 %41
getelementptr 8VBl
j
	full_text]
[
Y%43 = getelementptr inbounds [10 x [4 x i8]], [10 x [4 x i8]]* @piece_def, i64 0, i64 %42
'i64 8VB

	full_text
	
i64 %42
jgetelementptr 8VBU
S
	full_textF
D
B%44 = getelementptr inbounds [4 x i8], [4 x i8]* %43, i64 0, i64 3
3	[4 x i8]* 8VB 

	full_text

[4 x i8]* %43
>load 8VB2
0
	full_text#
!
%45 = load i8, i8* %44, align 1
'i8* 8VB

	full_text
	
i8* %44
icall 8VB]
[
	full_textN
L
J%46 = call signext i8 @_Z13out_of_boundscc(i8 signext %40, i8 signext %45)
%i8 8VB

	full_text


i8 %40
%i8 8VB

	full_text


i8 %45
6icmp 8VB*
(
	full_text

%47 = icmp ne i8 %46, 0
%i8 8VB

	full_text


i8 %46
4xor 8VB)
'
	full_text

%48 = xor i1 %47, true
%i1 8VB

	full_text


i1 %47
)br 8VB

	full_text

br label %49
fphi 8WB[
Y
	full_textL
J
H%50 = phi i1 [ false, %26 ], [ false, %15 ], [ false, %2 ], [ %48, %37 ]
%i1 8WB

	full_text


i1 %48
7zext 8WB+
)
	full_text

%51 = zext i1 %50 to i32
%i1 8WB

	full_text


i1 %50
)ret 8WB

	full_text

ret i32 %51
'i32 8WB

	full_text
	
i32 %51
&i32 8XB

	full_text


i32 %1
&i8* 8XB

	full_text


i8* %0
9alloca 8XB+
)
	full_text

%2 = alloca i8*, align 8
8alloca 8XB*
(
	full_text

%3 = alloca i8, align 1
>store 8XB1
/
	full_text"
 
store i8* %0, i8** %2, align 8
(i8** 8XB

	full_text
	
i8** %2
>load 8XB2
0
	full_text#
!
%4 = load i8*, i8** %2, align 8
(i8** 8XB

	full_text
	
i8** %2
Ugetelementptr 8XB@
>
	full_text1
/
-%5 = getelementptr inbounds i8, i8* %4, i64 0
&i8* 8XB

	full_text


i8* %4
<load 8XB0
.
	full_text!

%6 = load i8, i8* %5, align 1
&i8* 8XB

	full_text


i8* %5
<store 8XB/
-
	full_text 

store i8 %6, i8* %3, align 1
$i8 8XB

	full_text	

i8 %6
&i8* 8XB

	full_text


i8* %3
>load 8XB2
0
	full_text#
!
%7 = load i8*, i8** %2, align 8
(i8** 8XB

	full_text
	
i8** %2
Ugetelementptr 8XB@
>
	full_text1
/
-%8 = getelementptr inbounds i8, i8* %7, i64 1
&i8* 8XB

	full_text


i8* %7
<load 8XB0
.
	full_text!

%9 = load i8, i8* %8, align 1
&i8* 8XB

	full_text


i8* %8
6sext 8XB*
(
	full_text

%10 = sext i8 %9 to i32
$i8 8XB

	full_text	

i8 %9
=load 8XB1
/
	full_text"
 
%11 = load i8, i8* %3, align 1
&i8* 8XB

	full_text


i8* %3
7sext 8XB+
)
	full_text

%12 = sext i8 %11 to i32
%i8 8XB

	full_text


i8 %11
:icmp 8XB.
,
	full_text

%13 = icmp slt i32 %10, %12
'i32 8XB

	full_text
	
i32 %10
'i32 8XB

	full_text
	
i32 %12
<br 8XB2
0
	full_text#
!
br i1 %13, label %14, label %18
%i1 8XB

	full_text


i1 %13
?load 8YB3
1
	full_text$
"
 %15 = load i8*, i8** %2, align 8
(i8** 8YB

	full_text
	
i8** %2
Wgetelementptr 8YBB
@
	full_text3
1
/%16 = getelementptr inbounds i8, i8* %15, i64 1
'i8* 8YB

	full_text
	
i8* %15
>load 8YB2
0
	full_text#
!
%17 = load i8, i8* %16, align 1
'i8* 8YB

	full_text
	
i8* %16
)br 8YB

	full_text

br label %20
=load 8ZB1
/
	full_text"
 
%19 = load i8, i8* %3, align 1
&i8* 8ZB

	full_text


i8* %3
)br 8ZB

	full_text

br label %20
Ephi 8[B:
8
	full_text+
)
'%21 = phi i8 [ %17, %14 ], [ %19, %18 ]
%i8 8[B

	full_text


i8 %17
%i8 8[B

	full_text


i8 %19
=store 8[B0
.
	full_text!

store i8 %21, i8* %3, align 1
%i8 8[B

	full_text


i8 %21
&i8* 8[B

	full_text


i8* %3
?load 8[B3
1
	full_text$
"
 %22 = load i8*, i8** %2, align 8
(i8** 8[B

	full_text
	
i8** %2
Wgetelementptr 8[BB
@
	full_text3
1
/%23 = getelementptr inbounds i8, i8* %22, i64 2
'i8* 8[B

	full_text
	
i8* %22
>load 8[B2
0
	full_text#
!
%24 = load i8, i8* %23, align 1
'i8* 8[B

	full_text
	
i8* %23
7sext 8[B+
)
	full_text

%25 = sext i8 %24 to i32
%i8 8[B

	full_text


i8 %24
=load 8[B1
/
	full_text"
 
%26 = load i8, i8* %3, align 1
&i8* 8[B

	full_text


i8* %3
7sext 8[B+
)
	full_text

%27 = sext i8 %26 to i32
%i8 8[B

	full_text


i8 %26
:icmp 8[B.
,
	full_text

%28 = icmp slt i32 %25, %27
'i32 8[B

	full_text
	
i32 %25
'i32 8[B

	full_text
	
i32 %27
<br 8[B2
0
	full_text#
!
br i1 %28, label %29, label %33
%i1 8[B

	full_text


i1 %28
?load 8\B3
1
	full_text$
"
 %30 = load i8*, i8** %2, align 8
(i8** 8\B

	full_text
	
i8** %2
Wgetelementptr 8\BB
@
	full_text3
1
/%31 = getelementptr inbounds i8, i8* %30, i64 2
'i8* 8\B

	full_text
	
i8* %30
>load 8\B2
0
	full_text#
!
%32 = load i8, i8* %31, align 1
'i8* 8\B

	full_text
	
i8* %31
)br 8\B

	full_text

br label %35
=load 8]B1
/
	full_text"
 
%34 = load i8, i8* %3, align 1
&i8* 8]B

	full_text


i8* %3
)br 8]B

	full_text

br label %35
Ephi 8^B:
8
	full_text+
)
'%36 = phi i8 [ %32, %29 ], [ %34, %33 ]
%i8 8^B

	full_text


i8 %32
%i8 8^B

	full_text


i8 %34
=store 8^B0
.
	full_text!

store i8 %36, i8* %3, align 1
%i8 8^B

	full_text


i8 %36
&i8* 8^B

	full_text


i8* %3
?load 8^B3
1
	full_text$
"
 %37 = load i8*, i8** %2, align 8
(i8** 8^B

	full_text
	
i8** %2
Wgetelementptr 8^BB
@
	full_text3
1
/%38 = getelementptr inbounds i8, i8* %37, i64 3
'i8* 8^B

	full_text
	
i8* %37
>load 8^B2
0
	full_text#
!
%39 = load i8, i8* %38, align 1
'i8* 8^B

	full_text
	
i8* %38
7sext 8^B+
)
	full_text

%40 = sext i8 %39 to i32
%i8 8^B

	full_text


i8 %39
=load 8^B1
/
	full_text"
 
%41 = load i8, i8* %3, align 1
&i8* 8^B

	full_text


i8* %3
7sext 8^B+
)
	full_text

%42 = sext i8 %41 to i32
%i8 8^B

	full_text


i8 %41
:icmp 8^B.
,
	full_text

%43 = icmp slt i32 %40, %42
'i32 8^B

	full_text
	
i32 %40
'i32 8^B

	full_text
	
i32 %42
<br 8^B2
0
	full_text#
!
br i1 %43, label %44, label %48
%i1 8^B

	full_text


i1 %43
?load 8_B3
1
	full_text$
"
 %45 = load i8*, i8** %2, align 8
(i8** 8_B

	full_text
	
i8** %2
Wgetelementptr 8_BB
@
	full_text3
1
/%46 = getelementptr inbounds i8, i8* %45, i64 3
'i8* 8_B

	full_text
	
i8* %45
>load 8_B2
0
	full_text#
!
%47 = load i8, i8* %46, align 1
'i8* 8_B

	full_text
	
i8* %46
)br 8_B

	full_text

br label %50
=load 8`B1
/
	full_text"
 
%49 = load i8, i8* %3, align 1
&i8* 8`B

	full_text


i8* %3
)br 8`B

	full_text

br label %50
Ephi 8aB:
8
	full_text+
)
'%51 = phi i8 [ %47, %44 ], [ %49, %48 ]
%i8 8aB

	full_text


i8 %47
%i8 8aB

	full_text


i8 %49
=store 8aB0
.
	full_text!

store i8 %51, i8* %3, align 1
%i8 8aB

	full_text


i8 %51
&i8* 8aB

	full_text


i8* %3
?load 8aB3
1
	full_text$
"
 %52 = load i8*, i8** %2, align 8
(i8** 8aB

	full_text
	
i8** %2
Wgetelementptr 8aBB
@
	full_text3
1
/%53 = getelementptr inbounds i8, i8* %52, i64 4
'i8* 8aB

	full_text
	
i8* %52
>load 8aB2
0
	full_text#
!
%54 = load i8, i8* %53, align 1
'i8* 8aB

	full_text
	
i8* %53
7sext 8aB+
)
	full_text

%55 = sext i8 %54 to i32
%i8 8aB

	full_text


i8 %54
=load 8aB1
/
	full_text"
 
%56 = load i8, i8* %3, align 1
&i8* 8aB

	full_text


i8* %3
7sext 8aB+
)
	full_text

%57 = sext i8 %56 to i32
%i8 8aB

	full_text


i8 %56
:icmp 8aB.
,
	full_text

%58 = icmp slt i32 %55, %57
'i32 8aB

	full_text
	
i32 %55
'i32 8aB

	full_text
	
i32 %57
<br 8aB2
0
	full_text#
!
br i1 %58, label %59, label %63
%i1 8aB

	full_text


i1 %58
?load 8bB3
1
	full_text$
"
 %60 = load i8*, i8** %2, align 8
(i8** 8bB

	full_text
	
i8** %2
Wgetelementptr 8bBB
@
	full_text3
1
/%61 = getelementptr inbounds i8, i8* %60, i64 4
'i8* 8bB

	full_text
	
i8* %60
>load 8bB2
0
	full_text#
!
%62 = load i8, i8* %61, align 1
'i8* 8bB

	full_text
	
i8* %61
)br 8bB

	full_text

br label %65
=load 8cB1
/
	full_text"
 
%64 = load i8, i8* %3, align 1
&i8* 8cB

	full_text


i8* %3
)br 8cB

	full_text

br label %65
Ephi 8dB:
8
	full_text+
)
'%66 = phi i8 [ %62, %59 ], [ %64, %63 ]
%i8 8dB

	full_text


i8 %62
%i8 8dB

	full_text


i8 %64
=store 8dB0
.
	full_text!

store i8 %66, i8* %3, align 1
%i8 8dB

	full_text


i8 %66
&i8* 8dB

	full_text


i8* %3
=load 8dB1
/
	full_text"
 
%67 = load i8, i8* %3, align 1
&i8* 8dB

	full_text


i8* %3
(ret 8dB

	full_text


ret i8 %67
%i8 8dB

	full_text


i8 %67
&i8* 8eB

	full_text


i8* %0
9alloca 	8eB+
)
	full_text

%3 = alloca i8*, align 8
8alloca 	8eB*
(
	full_text

%4 = alloca i8, align 1
8alloca 	8eB*
(
	full_text

%5 = alloca i8, align 1
>store 	8eB1
/
	full_text"
 
store i8* %0, i8** %3, align 8
(i8** 	8eB

	full_text
	
i8** %3
<store 	8eB/
-
	full_text 

store i8 %1, i8* %4, align 1
&i8* 	8eB

	full_text


i8* %4
<load 	8eB0
.
	full_text!

%6 = load i8, i8* %4, align 1
&i8* 	8eB

	full_text


i8* %4
<store 	8eB/
-
	full_text 

store i8 %6, i8* %5, align 1
$i8 	8eB

	full_text	

i8 %6
&i8* 	8eB

	full_text


i8* %5
(br 	8eB

	full_text

br label %7
<load 	8fB0
.
	full_text!

%8 = load i8, i8* %5, align 1
&i8* 	8fB

	full_text


i8* %5
5sext 	8fB)
'
	full_text

%9 = sext i8 %8 to i32
$i8 	8fB

	full_text	

i8 %8
?load 	8fB3
1
	full_text$
"
 %10 = load i8*, i8** %3, align 8
(i8** 	8fB

	full_text
	
i8** %3
Wgetelementptr 	8fBB
@
	full_text3
1
/%11 = getelementptr inbounds i8, i8* %10, i64 0
'i8* 	8fB

	full_text
	
i8* %10
>load 	8fB2
0
	full_text#
!
%12 = load i8, i8* %11, align 1
'i8* 	8fB

	full_text
	
i8* %11
7sext 	8fB+
)
	full_text

%13 = sext i8 %12 to i32
%i8 	8fB

	full_text


i8 %12
8icmp 	8fB,
*
	full_text

%14 = icmp eq i32 %9, %13
&i32 	8fB

	full_text


i32 %9
'i32 	8fB

	full_text
	
i32 %13
<br 	8fB2
0
	full_text#
!
br i1 %14, label %47, label %15
%i1 	8fB

	full_text


i1 %14
=load 	8gB1
/
	full_text"
 
%16 = load i8, i8* %5, align 1
&i8* 	8gB

	full_text


i8* %5
7sext 	8gB+
)
	full_text

%17 = sext i8 %16 to i32
%i8 	8gB

	full_text


i8 %16
?load 	8gB3
1
	full_text$
"
 %18 = load i8*, i8** %3, align 8
(i8** 	8gB

	full_text
	
i8** %3
Wgetelementptr 	8gBB
@
	full_text3
1
/%19 = getelementptr inbounds i8, i8* %18, i64 1
'i8* 	8gB

	full_text
	
i8* %18
>load 	8gB2
0
	full_text#
!
%20 = load i8, i8* %19, align 1
'i8* 	8gB

	full_text
	
i8* %19
7sext 	8gB+
)
	full_text

%21 = sext i8 %20 to i32
%i8 	8gB

	full_text


i8 %20
9icmp 	8gB-
+
	full_text

%22 = icmp eq i32 %17, %21
'i32 	8gB

	full_text
	
i32 %17
'i32 	8gB

	full_text
	
i32 %21
<br 	8gB2
0
	full_text#
!
br i1 %22, label %47, label %23
%i1 	8gB

	full_text


i1 %22
=load 	8hB1
/
	full_text"
 
%24 = load i8, i8* %5, align 1
&i8* 	8hB

	full_text


i8* %5
7sext 	8hB+
)
	full_text

%25 = sext i8 %24 to i32
%i8 	8hB

	full_text


i8 %24
?load 	8hB3
1
	full_text$
"
 %26 = load i8*, i8** %3, align 8
(i8** 	8hB

	full_text
	
i8** %3
Wgetelementptr 	8hBB
@
	full_text3
1
/%27 = getelementptr inbounds i8, i8* %26, i64 2
'i8* 	8hB

	full_text
	
i8* %26
>load 	8hB2
0
	full_text#
!
%28 = load i8, i8* %27, align 1
'i8* 	8hB

	full_text
	
i8* %27
7sext 	8hB+
)
	full_text

%29 = sext i8 %28 to i32
%i8 	8hB

	full_text


i8 %28
9icmp 	8hB-
+
	full_text

%30 = icmp eq i32 %25, %29
'i32 	8hB

	full_text
	
i32 %25
'i32 	8hB

	full_text
	
i32 %29
<br 	8hB2
0
	full_text#
!
br i1 %30, label %47, label %31
%i1 	8hB

	full_text


i1 %30
=load 	8iB1
/
	full_text"
 
%32 = load i8, i8* %5, align 1
&i8* 	8iB

	full_text


i8* %5
7sext 	8iB+
)
	full_text

%33 = sext i8 %32 to i32
%i8 	8iB

	full_text


i8 %32
?load 	8iB3
1
	full_text$
"
 %34 = load i8*, i8** %3, align 8
(i8** 	8iB

	full_text
	
i8** %3
Wgetelementptr 	8iBB
@
	full_text3
1
/%35 = getelementptr inbounds i8, i8* %34, i64 3
'i8* 	8iB

	full_text
	
i8* %34
>load 	8iB2
0
	full_text#
!
%36 = load i8, i8* %35, align 1
'i8* 	8iB

	full_text
	
i8* %35
7sext 	8iB+
)
	full_text

%37 = sext i8 %36 to i32
%i8 	8iB

	full_text


i8 %36
9icmp 	8iB-
+
	full_text

%38 = icmp eq i32 %33, %37
'i32 	8iB

	full_text
	
i32 %33
'i32 	8iB

	full_text
	
i32 %37
<br 	8iB2
0
	full_text#
!
br i1 %38, label %47, label %39
%i1 	8iB

	full_text


i1 %38
=load 	8jB1
/
	full_text"
 
%40 = load i8, i8* %5, align 1
&i8* 	8jB

	full_text


i8* %5
7sext 	8jB+
)
	full_text

%41 = sext i8 %40 to i32
%i8 	8jB

	full_text


i8 %40
?load 	8jB3
1
	full_text$
"
 %42 = load i8*, i8** %3, align 8
(i8** 	8jB

	full_text
	
i8** %3
Wgetelementptr 	8jBB
@
	full_text3
1
/%43 = getelementptr inbounds i8, i8* %42, i64 4
'i8* 	8jB

	full_text
	
i8* %42
>load 	8jB2
0
	full_text#
!
%44 = load i8, i8* %43, align 1
'i8* 	8jB

	full_text
	
i8* %43
7sext 	8jB+
)
	full_text

%45 = sext i8 %44 to i32
%i8 	8jB

	full_text


i8 %44
9icmp 	8jB-
+
	full_text

%46 = icmp eq i32 %41, %45
'i32 	8jB

	full_text
	
i32 %41
'i32 	8jB

	full_text
	
i32 %45
)br 	8jB

	full_text

br label %47
rphi 	8kBg
e
	full_textX
V
T%48 = phi i1 [ true, %31 ], [ true, %23 ], [ true, %15 ], [ true, %7 ], [ %46, %39 ]
%i1 	8kB

	full_text


i1 %46
<br 	8kB2
0
	full_text#
!
br i1 %48, label %49, label %52
%i1 	8kB

	full_text


i1 %48
=load 	8lB1
/
	full_text"
 
%50 = load i8, i8* %5, align 1
&i8* 	8lB

	full_text


i8* %5
1add 	8lB&
$
	full_text

%51 = add i8 %50, 1
%i8 	8lB

	full_text


i8 %50
=store 	8lB0
.
	full_text!

store i8 %51, i8* %5, align 1
%i8 	8lB

	full_text


i8 %51
&i8* 	8lB

	full_text


i8* %5
(br 	8lB

	full_text

br label %7
=load 	8mB1
/
	full_text"
 
%53 = load i8, i8* %5, align 1
&i8* 	8mB

	full_text


i8* %5
(ret 	8mB

	full_text


ret i8 %53
%i8 	8mB

	full_text


i8 %53
&i8* 	8nB

	full_text


i8* %0
$i8 	8nB

	full_text	

i8 %1
9alloca 
8nB+
)
	full_text

%2 = alloca i8*, align 8
9alloca 
8nB+
)
	full_text

%3 = alloca i64, align 8
9alloca 
8nB+
)
	full_text

%4 = alloca i32, align 4
>store 
8nB1
/
	full_text"
 
store i8* %0, i8** %2, align 8
(i8** 
8nB

	full_text
	
i8** %2
=store 
8nB0
.
	full_text!

store i64 0, i64* %3, align 8
(i64* 
8nB

	full_text
	
i64* %3
=store 
8nB0
.
	full_text!

store i32 0, i32* %4, align 4
(i32* 
8nB

	full_text
	
i32* %4
(br 
8nB

	full_text

br label %5
>load 
8oB2
0
	full_text#
!
%6 = load i32, i32* %4, align 4
(i32* 
8oB

	full_text
	
i32* %4
6icmp 
8oB*
(
	full_text

%7 = icmp slt i32 %6, 5
&i32 
8oB

	full_text


i32 %6
:br 
8oB0
.
	full_text!

br i1 %7, label %8, label %22
$i1 
8oB

	full_text	

i1 %7
>load 
8pB2
0
	full_text#
!
%9 = load i8*, i8** %2, align 8
(i8** 
8pB

	full_text
	
i8** %2
?load 
8pB3
1
	full_text$
"
 %10 = load i32, i32* %4, align 4
(i32* 
8pB

	full_text
	
i32* %4
8sext 
8pB,
*
	full_text

%11 = sext i32 %10 to i64
'i32 
8pB

	full_text
	
i32 %10
Xgetelementptr 
8pBC
A
	full_text4
2
0%12 = getelementptr inbounds i8, i8* %9, i64 %11
&i8* 
8pB

	full_text


i8* %9
'i64 
8pB

	full_text
	
i64 %11
>load 
8pB2
0
	full_text#
!
%13 = load i8, i8* %12, align 1
'i8* 
8pB

	full_text
	
i8* %12
7sext 
8pB+
)
	full_text

%14 = sext i8 %13 to i32
%i8 
8pB

	full_text


i8 %13
8zext 
8pB,
*
	full_text

%15 = zext i32 %14 to i64
'i32 
8pB

	full_text
	
i32 %14
2shl 
8pB'
%
	full_text

%16 = shl i64 1, %15
'i64 
8pB

	full_text
	
i64 %15
?load 
8pB3
1
	full_text$
"
 %17 = load i64, i64* %3, align 8
(i64* 
8pB

	full_text
	
i64* %3
2or 
8pB(
&
	full_text

%18 = or i64 %17, %16
'i64 
8pB

	full_text
	
i64 %17
'i64 
8pB

	full_text
	
i64 %16
?store 
8pB2
0
	full_text#
!
store i64 %18, i64* %3, align 8
'i64 
8pB

	full_text
	
i64 %18
(i64* 
8pB

	full_text
	
i64* %3
)br 
8pB

	full_text

br label %19
?load 
8qB3
1
	full_text$
"
 %20 = load i32, i32* %4, align 4
(i32* 
8qB

	full_text
	
i32* %4
6add 
8qB+
)
	full_text

%21 = add nsw i32 %20, 1
'i32 
8qB

	full_text
	
i32 %20
?store 
8qB2
0
	full_text#
!
store i32 %21, i32* %4, align 4
'i32 
8qB

	full_text
	
i32 %21
(i32* 
8qB

	full_text
	
i32* %4
(br 
8qB

	full_text

br label %5
?load 
8rB3
1
	full_text$
"
 %23 = load i64, i64* %3, align 8
(i64* 
8rB

	full_text
	
i64* %3
)ret 
8rB

	full_text

ret i64 %23
'i64 
8rB

	full_text
	
i64 %23
&i8* 
8sB

	full_text


i8* %0
9alloca 8sB+
)
	full_text

%5 = alloca i32, align 4
9alloca 8sB+
)
	full_text

%6 = alloca i32, align 4
8alloca 8sB*
(
	full_text

%7 = alloca i8, align 1
9alloca 8sB+
)
	full_text

%8 = alloca i64, align 8
>store 8sB1
/
	full_text"
 
store i32 %0, i32* %5, align 4
(i32* 8sB

	full_text
	
i32* %5
>store 8sB1
/
	full_text"
 
store i32 %1, i32* %6, align 4
(i32* 8sB

	full_text
	
i32* %6
<store 8sB/
-
	full_text 

store i8 %2, i8* %7, align 1
&i8* 8sB

	full_text


i8* %7
>store 8sB1
/
	full_text"
 
store i64 %3, i64* %8, align 8
(i64* 8sB

	full_text
	
i64* %8
>load 8sB2
0
	full_text#
!
%9 = load i64, i64* %8, align 8
(i64* 8sB

	full_text
	
i64* %8
?load 8sB3
1
	full_text$
"
 %10 = load i32, i32* %5, align 4
(i32* 8sB

	full_text
	
i32* %5
8sext 8sB,
*
	full_text

%11 = sext i32 %10 to i64
'i32 8sB

	full_text
	
i32 %10
getelementptr 8sB{
y
	full_textl
j
h%12 = getelementptr inbounds [10 x [50 x [12 x i64]]], [10 x [50 x [12 x i64]]]* @pieces, i64 0, i64 %11
'i64 8sB

	full_text
	
i64 %11
?load 8sB3
1
	full_text$
"
 %13 = load i32, i32* %6, align 4
(i32* 8sB

	full_text
	
i32* %6
8sext 8sB,
*
	full_text

%14 = sext i32 %13 to i64
'i32 8sB

	full_text
	
i32 %13
~getelementptr 8sBi
g
	full_textZ
X
V%15 = getelementptr inbounds [50 x [12 x i64]], [50 x [12 x i64]]* %12, i64 0, i64 %14
E[50 x [12 x i64]]* 8sB)
'
	full_text

[50 x [12 x i64]]* %12
'i64 8sB

	full_text
	
i64 %14
?load 8sB3
1
	full_text$
"
 %16 = load i32, i32* %5, align 4
(i32* 8sB

	full_text
	
i32* %5
8sext 8sB,
*
	full_text

%17 = sext i32 %16 to i64
'i32 8sB

	full_text
	
i32 %16
ˆgetelementptr 8sBs
q
	full_textd
b
`%18 = getelementptr inbounds [10 x [50 x i32]], [10 x [50 x i32]]* @piece_counts, i64 0, i64 %17
'i64 8sB

	full_text
	
i64 %17
?load 8sB3
1
	full_text$
"
 %19 = load i32, i32* %6, align 4
(i32* 8sB

	full_text
	
i32* %6
8sext 8sB,
*
	full_text

%20 = sext i32 %19 to i64
'i32 8sB

	full_text
	
i32 %19
pgetelementptr 8sB[
Y
	full_textL
J
H%21 = getelementptr inbounds [50 x i32], [50 x i32]* %18, i64 0, i64 %20
7[50 x i32]* 8sB"
 
	full_text

[50 x i32]* %18
'i64 8sB

	full_text
	
i64 %20
@load 8sB4
2
	full_text%
#
!%22 = load i32, i32* %21, align 4
)i32* 8sB

	full_text


i32* %21
8sext 8sB,
*
	full_text

%23 = sext i32 %22 to i64
'i32 8sB

	full_text
	
i32 %22
pgetelementptr 8sB[
Y
	full_textL
J
H%24 = getelementptr inbounds [12 x i64], [12 x i64]* %15, i64 0, i64 %23
7[12 x i64]* 8sB"
 
	full_text

[12 x i64]* %15
'i64 8sB

	full_text
	
i64 %23
?store 8sB2
0
	full_text#
!
store i64 %9, i64* %24, align 8
&i64 8sB

	full_text


i64 %9
)i64* 8sB

	full_text


i64* %24
=load 8sB1
/
	full_text"
 
%25 = load i8, i8* %7, align 1
&i8* 8sB

	full_text


i8* %7
?load 8sB3
1
	full_text$
"
 %26 = load i32, i32* %5, align 4
(i32* 8sB

	full_text
	
i32* %5
8sext 8sB,
*
	full_text

%27 = sext i32 %26 to i64
'i32 8sB

	full_text
	
i32 %26
‘getelementptr 8sB|
z
	full_textm
k
i%28 = getelementptr inbounds [10 x [50 x [12 x i8]]], [10 x [50 x [12 x i8]]]* @next_cell, i64 0, i64 %27
'i64 8sB

	full_text
	
i64 %27
?load 8sB3
1
	full_text$
"
 %29 = load i32, i32* %6, align 4
(i32* 8sB

	full_text
	
i32* %6
8sext 8sB,
*
	full_text

%30 = sext i32 %29 to i64
'i32 8sB

	full_text
	
i32 %29
|getelementptr 8sBg
e
	full_textX
V
T%31 = getelementptr inbounds [50 x [12 x i8]], [50 x [12 x i8]]* %28, i64 0, i64 %30
C[50 x [12 x i8]]* 8sB(
&
	full_text

[50 x [12 x i8]]* %28
'i64 8sB

	full_text
	
i64 %30
?load 8sB3
1
	full_text$
"
 %32 = load i32, i32* %5, align 4
(i32* 8sB

	full_text
	
i32* %5
8sext 8sB,
*
	full_text

%33 = sext i32 %32 to i64
'i32 8sB

	full_text
	
i32 %32
ˆgetelementptr 8sBs
q
	full_textd
b
`%34 = getelementptr inbounds [10 x [50 x i32]], [10 x [50 x i32]]* @piece_counts, i64 0, i64 %33
'i64 8sB

	full_text
	
i64 %33
?load 8sB3
1
	full_text$
"
 %35 = load i32, i32* %6, align 4
(i32* 8sB

	full_text
	
i32* %6
8sext 8sB,
*
	full_text

%36 = sext i32 %35 to i64
'i32 8sB

	full_text
	
i32 %35
pgetelementptr 8sB[
Y
	full_textL
J
H%37 = getelementptr inbounds [50 x i32], [50 x i32]* %34, i64 0, i64 %36
7[50 x i32]* 8sB"
 
	full_text

[50 x i32]* %34
'i64 8sB

	full_text
	
i64 %36
@load 8sB4
2
	full_text%
#
!%38 = load i32, i32* %37, align 4
)i32* 8sB

	full_text


i32* %37
8sext 8sB,
*
	full_text

%39 = sext i32 %38 to i64
'i32 8sB

	full_text
	
i32 %38
ngetelementptr 8sBY
W
	full_textJ
H
F%40 = getelementptr inbounds [12 x i8], [12 x i8]* %31, i64 0, i64 %39
5
[12 x i8]* 8sB!

	full_text

[12 x i8]* %31
'i64 8sB

	full_text
	
i64 %39
>store 8sB1
/
	full_text"
 
store i8 %25, i8* %40, align 1
%i8 8sB

	full_text


i8 %25
'i8* 8sB

	full_text
	
i8* %40
?load 8sB3
1
	full_text$
"
 %41 = load i32, i32* %5, align 4
(i32* 8sB

	full_text
	
i32* %5
8sext 8sB,
*
	full_text

%42 = sext i32 %41 to i64
'i32 8sB

	full_text
	
i32 %41
ˆgetelementptr 8sBs
q
	full_textd
b
`%43 = getelementptr inbounds [10 x [50 x i32]], [10 x [50 x i32]]* @piece_counts, i64 0, i64 %42
'i64 8sB

	full_text
	
i64 %42
?load 8sB3
1
	full_text$
"
 %44 = load i32, i32* %6, align 4
(i32* 8sB

	full_text
	
i32* %6
8sext 8sB,
*
	full_text

%45 = sext i32 %44 to i64
'i32 8sB

	full_text
	
i32 %44
pgetelementptr 8sB[
Y
	full_textL
J
H%46 = getelementptr inbounds [50 x i32], [50 x i32]* %43, i64 0, i64 %45
7[50 x i32]* 8sB"
 
	full_text

[50 x i32]* %43
'i64 8sB

	full_text
	
i64 %45
@load 8sB4
2
	full_text%
#
!%47 = load i32, i32* %46, align 4
)i32* 8sB

	full_text


i32* %46
6add 8sB+
)
	full_text

%48 = add nsw i32 %47, 1
'i32 8sB

	full_text
	
i32 %47
@store 8sB3
1
	full_text$
"
 store i32 %48, i32* %46, align 4
'i32 8sB

	full_text
	
i32 %48
)i32* 8sB

	full_text


i32* %46
&ret 8sB

	full_text


ret void
&i32 8tB

	full_text


i32 %1
&i32 8tB

	full_text


i32 %0
&i64 8tB

	full_text


i64 %3
$i8 8tB

	full_text	

i8 %2
9alloca 8tB+
)
	full_text

%3 = alloca i8*, align 8
9alloca 8tB+
)
	full_text

%4 = alloca i32, align 4
>store 8tB1
/
	full_text"
 
store i8* %0, i8** %3, align 8
(i8** 8tB

	full_text
	
i8** %3
>store 8tB1
/
	full_text"
 
store i32 %1, i32* %4, align 4
(i32* 8tB

	full_text
	
i32* %4
>load 8tB2
0
	full_text#
!
%5 = load i8*, i8** %3, align 8
(i8** 8tB

	full_text
	
i8** %3
>load 8tB2
0
	full_text#
!
%6 = load i32, i32* %4, align 4
(i32* 8tB

	full_text
	
i32* %4
6sext 8tB*
(
	full_text

%7 = sext i32 %6 to i64
&i32 8tB

	full_text


i32 %6
Vgetelementptr 8tBA
?
	full_text2
0
.%8 = getelementptr inbounds i8, i8* %5, i64 %7
&i8* 8tB

	full_text


i8* %5
&i64 8tB

	full_text


i64 %7
<load 8tB0
.
	full_text!

%9 = load i8, i8* %8, align 1
&i8* 8tB

	full_text


i8* %8
6sext 8tB*
(
	full_text

%10 = sext i8 %9 to i32
$i8 8tB

	full_text	

i8 %9
7icmp 8tB+
)
	full_text

%11 = icmp eq i32 %10, 1
'i32 8tB

	full_text
	
i32 %10
<br 8tB2
0
	full_text#
!
br i1 %11, label %12, label %13
%i1 8tB

	full_text


i1 %11
)br 8uB

	full_text

br label %83
?load 8vB3
1
	full_text$
"
 %14 = load i8*, i8** %3, align 8
(i8** 8vB

	full_text
	
i8** %3
?load 8vB3
1
	full_text$
"
 %15 = load i32, i32* %4, align 4
(i32* 8vB

	full_text
	
i32* %4
8sext 8vB,
*
	full_text

%16 = sext i32 %15 to i64
'i32 8vB

	full_text
	
i32 %15
Ygetelementptr 8vBD
B
	full_text5
3
1%17 = getelementptr inbounds i8, i8* %14, i64 %16
'i8* 8vB

	full_text
	
i8* %14
'i64 8vB

	full_text
	
i64 %16
<store 8vB/
-
	full_text 

store i8 1, i8* %17, align 1
'i8* 8vB

	full_text
	
i8* %17
?load 8vB3
1
	full_text$
"
 %18 = load i32, i32* %4, align 4
(i32* 8vB

	full_text
	
i32* %4
9trunc 8vB,
*
	full_text

%19 = trunc i32 %18 to i8
'i32 8vB

	full_text
	
i32 %18
gcall 8vB[
Y
	full_textL
J
H%20 = call signext i8 @_Z13out_of_boundscc(i8 signext %19, i8 signext 0)
%i8 8vB

	full_text


i8 %19
6icmp 8vB*
(
	full_text

%21 = icmp ne i8 %20, 0
%i8 8vB

	full_text


i8 %20
<br 8vB2
0
	full_text#
!
br i1 %21, label %28, label %22
%i1 8vB

	full_text


i1 %21
?load 8wB3
1
	full_text$
"
 %23 = load i8*, i8** %3, align 8
(i8** 8wB

	full_text
	
i8** %3
?load 8wB3
1
	full_text$
"
 %24 = load i32, i32* %4, align 4
(i32* 8wB

	full_text
	
i32* %4
9trunc 8wB,
*
	full_text

%25 = trunc i32 %24 to i8
'i32 8wB

	full_text
	
i32 %24
^call 8wBR
P
	full_textC
A
?%26 = call signext i8 @_Z5shiftcc(i8 signext %25, i8 signext 0)
%i8 8wB

	full_text


i8 %25
7sext 8wB+
)
	full_text

%27 = sext i8 %26 to i32
%i8 8wB

	full_text


i8 %26
Xcall 8wBL
J
	full_text=
;
9call void @_Z21fill_contiguous_spacePci(i8* %23, i32 %27)
'i8* 8wB

	full_text
	
i8* %23
'i32 8wB

	full_text
	
i32 %27
)br 8wB

	full_text

br label %28
?load 8xB3
1
	full_text$
"
 %29 = load i32, i32* %4, align 4
(i32* 8xB

	full_text
	
i32* %4
9trunc 8xB,
*
	full_text

%30 = trunc i32 %29 to i8
'i32 8xB

	full_text
	
i32 %29
gcall 8xB[
Y
	full_textL
J
H%31 = call signext i8 @_Z13out_of_boundscc(i8 signext %30, i8 signext 2)
%i8 8xB

	full_text


i8 %30
6icmp 8xB*
(
	full_text

%32 = icmp ne i8 %31, 0
%i8 8xB

	full_text


i8 %31
<br 8xB2
0
	full_text#
!
br i1 %32, label %39, label %33
%i1 8xB

	full_text


i1 %32
?load 8yB3
1
	full_text$
"
 %34 = load i8*, i8** %3, align 8
(i8** 8yB

	full_text
	
i8** %3
?load 8yB3
1
	full_text$
"
 %35 = load i32, i32* %4, align 4
(i32* 8yB

	full_text
	
i32* %4
9trunc 8yB,
*
	full_text

%36 = trunc i32 %35 to i8
'i32 8yB

	full_text
	
i32 %35
^call 8yBR
P
	full_textC
A
?%37 = call signext i8 @_Z5shiftcc(i8 signext %36, i8 signext 2)
%i8 8yB

	full_text


i8 %36
7sext 8yB+
)
	full_text

%38 = sext i8 %37 to i32
%i8 8yB

	full_text


i8 %37
Xcall 8yBL
J
	full_text=
;
9call void @_Z21fill_contiguous_spacePci(i8* %34, i32 %38)
'i8* 8yB

	full_text
	
i8* %34
'i32 8yB

	full_text
	
i32 %38
)br 8yB

	full_text

br label %39
?load 8zB3
1
	full_text$
"
 %40 = load i32, i32* %4, align 4
(i32* 8zB

	full_text
	
i32* %4
9trunc 8zB,
*
	full_text

%41 = trunc i32 %40 to i8
'i32 8zB

	full_text
	
i32 %40
gcall 8zB[
Y
	full_textL
J
H%42 = call signext i8 @_Z13out_of_boundscc(i8 signext %41, i8 signext 4)
%i8 8zB

	full_text


i8 %41
6icmp 8zB*
(
	full_text

%43 = icmp ne i8 %42, 0
%i8 8zB

	full_text


i8 %42
<br 8zB2
0
	full_text#
!
br i1 %43, label %50, label %44
%i1 8zB

	full_text


i1 %43
?load 8{B3
1
	full_text$
"
 %45 = load i8*, i8** %3, align 8
(i8** 8{B

	full_text
	
i8** %3
?load 8{B3
1
	full_text$
"
 %46 = load i32, i32* %4, align 4
(i32* 8{B

	full_text
	
i32* %4
9trunc 8{B,
*
	full_text

%47 = trunc i32 %46 to i8
'i32 8{B

	full_text
	
i32 %46
^call 8{BR
P
	full_textC
A
?%48 = call signext i8 @_Z5shiftcc(i8 signext %47, i8 signext 4)
%i8 8{B

	full_text


i8 %47
7sext 8{B+
)
	full_text

%49 = sext i8 %48 to i32
%i8 8{B

	full_text


i8 %48
Xcall 8{BL
J
	full_text=
;
9call void @_Z21fill_contiguous_spacePci(i8* %45, i32 %49)
'i8* 8{B

	full_text
	
i8* %45
'i32 8{B

	full_text
	
i32 %49
)br 8{B

	full_text

br label %50
?load 8|B3
1
	full_text$
"
 %51 = load i32, i32* %4, align 4
(i32* 8|B

	full_text
	
i32* %4
9trunc 8|B,
*
	full_text

%52 = trunc i32 %51 to i8
'i32 8|B

	full_text
	
i32 %51
gcall 8|B[
Y
	full_textL
J
H%53 = call signext i8 @_Z13out_of_boundscc(i8 signext %52, i8 signext 6)
%i8 8|B

	full_text


i8 %52
6icmp 8|B*
(
	full_text

%54 = icmp ne i8 %53, 0
%i8 8|B

	full_text


i8 %53
<br 8|B2
0
	full_text#
!
br i1 %54, label %61, label %55
%i1 8|B

	full_text


i1 %54
?load 8}B3
1
	full_text$
"
 %56 = load i8*, i8** %3, align 8
(i8** 8}B

	full_text
	
i8** %3
?load 8}B3
1
	full_text$
"
 %57 = load i32, i32* %4, align 4
(i32* 8}B

	full_text
	
i32* %4
9trunc 8}B,
*
	full_text

%58 = trunc i32 %57 to i8
'i32 8}B

	full_text
	
i32 %57
^call 8}BR
P
	full_textC
A
?%59 = call signext i8 @_Z5shiftcc(i8 signext %58, i8 signext 6)
%i8 8}B

	full_text


i8 %58
7sext 8}B+
)
	full_text

%60 = sext i8 %59 to i32
%i8 8}B

	full_text


i8 %59
Xcall 8}BL
J
	full_text=
;
9call void @_Z21fill_contiguous_spacePci(i8* %56, i32 %60)
'i8* 8}B

	full_text
	
i8* %56
'i32 8}B

	full_text
	
i32 %60
)br 8}B

	full_text

br label %61
?load 8~B3
1
	full_text$
"
 %62 = load i32, i32* %4, align 4
(i32* 8~B

	full_text
	
i32* %4
9trunc 8~B,
*
	full_text

%63 = trunc i32 %62 to i8
'i32 8~B

	full_text
	
i32 %62
gcall 8~B[
Y
	full_textL
J
H%64 = call signext i8 @_Z13out_of_boundscc(i8 signext %63, i8 signext 8)
%i8 8~B

	full_text


i8 %63
6icmp 8~B*
(
	full_text

%65 = icmp ne i8 %64, 0
%i8 8~B

	full_text


i8 %64
<br 8~B2
0
	full_text#
!
br i1 %65, label %72, label %66
%i1 8~B

	full_text


i1 %65
?load 8B3
1
	full_text$
"
 %67 = load i8*, i8** %3, align 8
(i8** 8B

	full_text
	
i8** %3
?load 8B3
1
	full_text$
"
 %68 = load i32, i32* %4, align 4
(i32* 8B

	full_text
	
i32* %4
9trunc 8B,
*
	full_text

%69 = trunc i32 %68 to i8
'i32 8B

	full_text
	
i32 %68
^call 8BR
P
	full_textC
A
?%70 = call signext i8 @_Z5shiftcc(i8 signext %69, i8 signext 8)
%i8 8B

	full_text


i8 %69
7sext 8B+
)
	full_text

%71 = sext i8 %70 to i32
%i8 8B

	full_text


i8 %70
Xcall 8BL
J
	full_text=
;
9call void @_Z21fill_contiguous_spacePci(i8* %67, i32 %71)
'i8* 8B

	full_text
	
i8* %67
'i32 8B

	full_text
	
i32 %71
)br 8B

	full_text

br label %72
@load 8€B3
1
	full_text$
"
 %73 = load i32, i32* %4, align 4
)i32* 8€B

	full_text
	
i32* %4
:trunc 8€B,
*
	full_text

%74 = trunc i32 %73 to i8
(i32 8€B

	full_text
	
i32 %73
icall 8€B\
Z
	full_textM
K
I%75 = call signext i8 @_Z13out_of_boundscc(i8 signext %74, i8 signext 10)
&i8 8€B

	full_text


i8 %74
7icmp 8€B*
(
	full_text

%76 = icmp ne i8 %75, 0
&i8 8€B

	full_text


i8 %75
=br 8€B2
0
	full_text#
!
br i1 %76, label %83, label %77
&i1 8€B

	full_text


i1 %76
@load 8B3
1
	full_text$
"
 %78 = load i8*, i8** %3, align 8
)i8** 8B

	full_text
	
i8** %3
@load 8B3
1
	full_text$
"
 %79 = load i32, i32* %4, align 4
)i32* 8B

	full_text
	
i32* %4
:trunc 8B,
*
	full_text

%80 = trunc i32 %79 to i8
(i32 8B

	full_text
	
i32 %79
`call 8BS
Q
	full_textD
B
@%81 = call signext i8 @_Z5shiftcc(i8 signext %80, i8 signext 10)
&i8 8B

	full_text


i8 %80
8sext 8B+
)
	full_text

%82 = sext i8 %81 to i32
&i8 8B

	full_text


i8 %81
Ycall 8BL
J
	full_text=
;
9call void @_Z21fill_contiguous_spacePci(i8* %78, i32 %82)
(i8* 8B

	full_text
	
i8* %78
(i32 8B

	full_text
	
i32 %82
*br 8B

	full_text

br label %83
'ret 8‚B

	full_text


ret void
'i32 8ƒB

	full_text


i32 %1
'i8* 8ƒB

	full_text


i8* %0
:alloca 8ƒB+
)
	full_text

%3 = alloca i32, align 4
:alloca 8ƒB+
)
	full_text

%4 = alloca i8*, align 8
:alloca 8ƒB+
)
	full_text

%5 = alloca i32, align 4
Aalloca 8ƒB2
0
	full_text#
!
%6 = alloca [50 x i8], align 16
9alloca 8ƒB*
(
	full_text

%7 = alloca i8, align 1
:alloca 8ƒB+
)
	full_text

%8 = alloca i32, align 4
?store 8ƒB1
/
	full_text"
 
store i8* %0, i8** %4, align 8
)i8** 8ƒB

	full_text
	
i8** %4
?store 8ƒB1
/
	full_text"
 
store i32 %1, i32* %5, align 4
)i32* 8ƒB

	full_text
	
i32* %5
>store 8ƒB0
.
	full_text!

store i32 0, i32* %8, align 4
)i32* 8ƒB

	full_text
	
i32* %8
)br 8ƒB

	full_text

br label %9
@load 8„B3
1
	full_text$
"
 %10 = load i32, i32* %8, align 4
)i32* 8„B

	full_text
	
i32* %8
:icmp 8„B-
+
	full_text

%11 = icmp slt i32 %10, 50
(i32 8„B

	full_text
	
i32 %10
=br 8„B2
0
	full_text#
!
br i1 %11, label %12, label %19
&i1 8„B

	full_text


i1 %11
@load 8…B3
1
	full_text$
"
 %13 = load i32, i32* %8, align 4
)i32* 8…B

	full_text
	
i32* %8
9sext 8…B,
*
	full_text

%14 = sext i32 %13 to i64
(i32 8…B

	full_text
	
i32 %13
ngetelementptr 8…BX
V
	full_textI
G
E%15 = getelementptr inbounds [50 x i8], [50 x i8]* %6, i64 0, i64 %14
5
[50 x i8]* 8…B 

	full_text

[50 x i8]* %6
(i64 8…B

	full_text
	
i64 %14
=store 8…B/
-
	full_text 

store i8 0, i8* %15, align 1
(i8* 8…B

	full_text
	
i8* %15
*br 8…B

	full_text

br label %16
@load 8†B3
1
	full_text$
"
 %17 = load i32, i32* %8, align 4
)i32* 8†B

	full_text
	
i32* %8
7add 8†B+
)
	full_text

%18 = add nsw i32 %17, 1
(i32 8†B

	full_text
	
i32 %17
@store 8†B2
0
	full_text#
!
store i32 %18, i32* %8, align 4
(i32 8†B

	full_text
	
i32 %18
)i32* 8†B

	full_text
	
i32* %8
)br 8†B

	full_text

br label %9
>store 8‡B0
.
	full_text!

store i32 0, i32* %8, align 4
)i32* 8‡B

	full_text
	
i32* %8
*br 8‡B

	full_text

br label %20
@load 8ˆB3
1
	full_text$
"
 %21 = load i32, i32* %8, align 4
)i32* 8ˆB

	full_text
	
i32* %8
9icmp 8ˆB,
*
	full_text

%22 = icmp slt i32 %21, 5
(i32 8ˆB

	full_text
	
i32 %21
=br 8ˆB2
0
	full_text#
!
br i1 %22, label %23, label %35
&i1 8ˆB

	full_text


i1 %22
@load 8‰B3
1
	full_text$
"
 %24 = load i8*, i8** %4, align 8
)i8** 8‰B

	full_text
	
i8** %4
@load 8‰B3
1
	full_text$
"
 %25 = load i32, i32* %8, align 4
)i32* 8‰B

	full_text
	
i32* %8
9sext 8‰B,
*
	full_text

%26 = sext i32 %25 to i64
(i32 8‰B

	full_text
	
i32 %25
Zgetelementptr 8‰BD
B
	full_text5
3
1%27 = getelementptr inbounds i8, i8* %24, i64 %26
(i8* 8‰B

	full_text
	
i8* %24
(i64 8‰B

	full_text
	
i64 %26
?load 8‰B2
0
	full_text#
!
%28 = load i8, i8* %27, align 1
(i8* 8‰B

	full_text
	
i8* %27
8sext 8‰B+
)
	full_text

%29 = sext i8 %28 to i32
&i8 8‰B

	full_text


i8 %28
9sext 8‰B,
*
	full_text

%30 = sext i32 %29 to i64
(i32 8‰B

	full_text
	
i32 %29
ngetelementptr 8‰BX
V
	full_textI
G
E%31 = getelementptr inbounds [50 x i8], [50 x i8]* %6, i64 0, i64 %30
5
[50 x i8]* 8‰B 

	full_text

[50 x i8]* %6
(i64 8‰B

	full_text
	
i64 %30
=store 8‰B/
-
	full_text 

store i8 1, i8* %31, align 1
(i8* 8‰B

	full_text
	
i8* %31
*br 8‰B

	full_text

br label %32
@load 8ŠB3
1
	full_text$
"
 %33 = load i32, i32* %8, align 4
)i32* 8ŠB

	full_text
	
i32* %8
7add 8ŠB+
)
	full_text

%34 = add nsw i32 %33, 1
(i32 8ŠB

	full_text
	
i32 %33
@store 8ŠB2
0
	full_text#
!
store i32 %34, i32* %8, align 4
(i32 8ŠB

	full_text
	
i32 %34
)i32* 8ŠB

	full_text
	
i32* %8
*br 8ŠB

	full_text

br label %20
?store 8‹B1
/
	full_text"
 
store i32 49, i32* %8, align 4
)i32* 8‹B

	full_text
	
i32* %8
*br 8‹B

	full_text

br label %36
@load 8ŒB3
1
	full_text$
"
 %37 = load i32, i32* %8, align 4
)i32* 8ŒB

	full_text
	
i32* %8
9sext 8ŒB,
*
	full_text

%38 = sext i32 %37 to i64
(i32 8ŒB

	full_text
	
i32 %37
ngetelementptr 8ŒBX
V
	full_textI
G
E%39 = getelementptr inbounds [50 x i8], [50 x i8]* %6, i64 0, i64 %38
5
[50 x i8]* 8ŒB 

	full_text

[50 x i8]* %6
(i64 8ŒB

	full_text
	
i64 %38
?load 8ŒB2
0
	full_text#
!
%40 = load i8, i8* %39, align 1
(i8* 8ŒB

	full_text
	
i8* %39
8sext 8ŒB+
)
	full_text

%41 = sext i8 %40 to i32
&i8 8ŒB

	full_text


i8 %40
8icmp 8ŒB+
)
	full_text

%42 = icmp eq i32 %41, 1
(i32 8ŒB

	full_text
	
i32 %41
=br 8ŒB2
0
	full_text#
!
br i1 %42, label %43, label %46
&i1 8ŒB

	full_text


i1 %42
@load 8B3
1
	full_text$
"
 %44 = load i32, i32* %8, align 4
)i32* 8B

	full_text
	
i32* %8
8add 8B,
*
	full_text

%45 = add nsw i32 %44, -1
(i32 8B

	full_text
	
i32 %44
@store 8B2
0
	full_text#
!
store i32 %45, i32* %8, align 4
(i32 8B

	full_text
	
i32 %45
)i32* 8B

	full_text
	
i32* %8
*br 8B

	full_text

br label %36
lgetelementptr 8ŽBV
T
	full_textG
E
C%47 = getelementptr inbounds [50 x i8], [50 x i8]* %6, i64 0, i64 0
5
[50 x i8]* 8ŽB 

	full_text

[50 x i8]* %6
@load 8ŽB3
1
	full_text$
"
 %48 = load i32, i32* %8, align 4
)i32* 8ŽB

	full_text
	
i32* %8
Ycall 8ŽBL
J
	full_text=
;
9call void @_Z21fill_contiguous_spacePci(i8* %47, i32 %48)
(i8* 8ŽB

	full_text
	
i8* %47
(i32 8ŽB

	full_text
	
i32 %48
<store 8ŽB.
,
	full_text

store i8 0, i8* %7, align 1
'i8* 8ŽB

	full_text


i8* %7
>store 8ŽB0
.
	full_text!

store i32 0, i32* %8, align 4
)i32* 8ŽB

	full_text
	
i32* %8
*br 8ŽB

	full_text

br label %49
@load 8B3
1
	full_text$
"
 %50 = load i32, i32* %8, align 4
)i32* 8B

	full_text
	
i32* %8
:icmp 8B-
+
	full_text

%51 = icmp slt i32 %50, 50
(i32 8B

	full_text
	
i32 %50
=br 8B2
0
	full_text#
!
br i1 %51, label %52, label %66
&i1 8B

	full_text


i1 %51
@load 8B3
1
	full_text$
"
 %53 = load i32, i32* %8, align 4
)i32* 8B

	full_text
	
i32* %8
9sext 8B,
*
	full_text

%54 = sext i32 %53 to i64
(i32 8B

	full_text
	
i32 %53
ngetelementptr 8BX
V
	full_textI
G
E%55 = getelementptr inbounds [50 x i8], [50 x i8]* %6, i64 0, i64 %54
5
[50 x i8]* 8B 

	full_text

[50 x i8]* %6
(i64 8B

	full_text
	
i64 %54
?load 8B2
0
	full_text#
!
%56 = load i8, i8* %55, align 1
(i8* 8B

	full_text
	
i8* %55
8sext 8B+
)
	full_text

%57 = sext i8 %56 to i32
&i8 8B

	full_text


i8 %56
8icmp 8B+
)
	full_text

%58 = icmp eq i32 %57, 0
(i32 8B

	full_text
	
i32 %57
=br 8B2
0
	full_text#
!
br i1 %58, label %59, label %62
&i1 8B

	full_text


i1 %58
>load 8‘B1
/
	full_text"
 
%60 = load i8, i8* %7, align 1
'i8* 8‘B

	full_text


i8* %7
2add 8‘B&
$
	full_text

%61 = add i8 %60, 1
&i8 8‘B

	full_text


i8 %60
>store 8‘B0
.
	full_text!

store i8 %61, i8* %7, align 1
&i8 8‘B

	full_text


i8 %61
'i8* 8‘B

	full_text


i8* %7
*br 8‘B

	full_text

br label %62
*br 8’B

	full_text

br label %63
@load 8“B3
1
	full_text$
"
 %64 = load i32, i32* %8, align 4
)i32* 8“B

	full_text
	
i32* %8
7add 8“B+
)
	full_text

%65 = add nsw i32 %64, 1
(i32 8“B

	full_text
	
i32 %64
@store 8“B2
0
	full_text#
!
store i32 %65, i32* %8, align 4
(i32 8“B

	full_text
	
i32 %65
)i32* 8“B

	full_text
	
i32* %8
*br 8“B

	full_text

br label %49
>load 8”B1
/
	full_text"
 
%67 = load i8, i8* %7, align 1
'i8* 8”B

	full_text


i8* %7
8sext 8”B+
)
	full_text

%68 = sext i8 %67 to i32
&i8 8”B

	full_text


i8 %67
8icmp 8”B+
)
	full_text

%69 = icmp eq i32 %68, 0
(i32 8”B

	full_text
	
i32 %68
=br 8”B2
0
	full_text#
!
br i1 %69, label %92, label %70
&i1 8”B

	full_text


i1 %69
>load 8•B1
/
	full_text"
 
%71 = load i8, i8* %7, align 1
'i8* 8•B

	full_text


i8* %7
8sext 8•B+
)
	full_text

%72 = sext i8 %71 to i32
&i8 8•B

	full_text


i8 %71
8icmp 8•B+
)
	full_text

%73 = icmp eq i32 %72, 5
(i32 8•B

	full_text
	
i32 %72
=br 8•B2
0
	full_text#
!
br i1 %73, label %74, label %77
&i1 8•B

	full_text


i1 %73
@load 8–B3
1
	full_text$
"
 %75 = load i32, i32* %5, align 4
)i32* 8–B

	full_text
	
i32* %5
8icmp 8–B+
)
	full_text

%76 = icmp eq i32 %75, 8
(i32 8–B

	full_text
	
i32 %75
=br 8–B2
0
	full_text#
!
br i1 %76, label %92, label %77
&i1 8–B

	full_text


i1 %76
>load 8—B1
/
	full_text"
 
%78 = load i8, i8* %7, align 1
'i8* 8—B

	full_text


i8* %7
8sext 8—B+
)
	full_text

%79 = sext i8 %78 to i32
&i8 8—B

	full_text


i8 %78
9icmp 8—B,
*
	full_text

%80 = icmp eq i32 %79, 40
(i32 8—B

	full_text
	
i32 %79
=br 8—B2
0
	full_text#
!
br i1 %80, label %81, label %84
&i1 8—B

	full_text


i1 %80
@load 8˜B3
1
	full_text$
"
 %82 = load i32, i32* %5, align 4
)i32* 8˜B

	full_text
	
i32* %5
8icmp 8˜B+
)
	full_text

%83 = icmp eq i32 %82, 8
(i32 8˜B

	full_text
	
i32 %82
=br 8˜B2
0
	full_text#
!
br i1 %83, label %92, label %84
&i1 8˜B

	full_text


i1 %83
>load 8™B1
/
	full_text"
 
%85 = load i8, i8* %7, align 1
'i8* 8™B

	full_text


i8* %7
8sext 8™B+
)
	full_text

%86 = sext i8 %85 to i32
&i8 8™B

	full_text


i8 %85
5srem 8™B(
&
	full_text

%87 = srem i32 %86, 5
(i32 8™B

	full_text
	
i32 %86
8icmp 8™B+
)
	full_text

%88 = icmp eq i32 %87, 0
(i32 8™B

	full_text
	
i32 %87
=br 8™B2
0
	full_text#
!
br i1 %88, label %89, label %93
&i1 8™B

	full_text


i1 %88
@load 8šB3
1
	full_text$
"
 %90 = load i32, i32* %5, align 4
)i32* 8šB

	full_text
	
i32* %5
8icmp 8šB+
)
	full_text

%91 = icmp eq i32 %90, 0
(i32 8šB

	full_text
	
i32 %90
=br 8šB2
0
	full_text#
!
br i1 %91, label %92, label %93
&i1 8šB

	full_text


i1 %91
>store 8›B0
.
	full_text!

store i32 0, i32* %3, align 4
)i32* 8›B

	full_text
	
i32* %3
*br 8›B

	full_text

br label %94
>store 8œB0
.
	full_text!

store i32 1, i32* %3, align 4
)i32* 8œB

	full_text
	
i32* %3
*br 8œB

	full_text

br label %94
@load 8B3
1
	full_text$
"
 %95 = load i32, i32* %3, align 4
)i32* 8B

	full_text
	
i32* %3
*ret 8B

	full_text

ret i32 %95
(i32 8B

	full_text
	
i32 %95
'i32 8žB

	full_text


i32 %1
'i8* 8žB

	full_text


i8* %0
9alloca 8žB*
(
	full_text

%3 = alloca i8, align 1
9alloca 8žB*
(
	full_text

%4 = alloca i8, align 1
9alloca 8žB*
(
	full_text

%5 = alloca i8, align 1
?alloca 8žB0
.
	full_text!

%6 = alloca [5 x i8], align 1
9alloca 8žB*
(
	full_text

%7 = alloca i8, align 1
9alloca 8žB*
(
	full_text

%8 = alloca i8, align 1
:alloca 8žB+
)
	full_text

%9 = alloca i64, align 8
=store 8žB/
-
	full_text 

store i8 %0, i8* %3, align 1
'i8* 8žB

	full_text


i8* %3
=store 8žB/
-
	full_text 

store i8 %1, i8* %4, align 1
'i8* 8žB

	full_text


i8* %4
<store 8žB.
,
	full_text

store i8 0, i8* %5, align 1
'i8* 8žB

	full_text


i8* %5
*br 8žB

	full_text

br label %10
>load 8ŸB1
/
	full_text"
 
%11 = load i8, i8* %5, align 1
'i8* 8ŸB

	full_text


i8* %5
8sext 8ŸB+
)
	full_text

%12 = sext i8 %11 to i32
&i8 8ŸB

	full_text


i8 %11
9icmp 8ŸB,
*
	full_text

%13 = icmp slt i32 %12, 6
(i32 8ŸB

	full_text
	
i32 %12
=br 8ŸB2
0
	full_text#
!
br i1 %13, label %14, label %59
&i1 8ŸB

	full_text


i1 %13
>load 8 B1
/
	full_text"
 
%15 = load i8, i8* %3, align 1
'i8* 8 B

	full_text


i8* %3
8sext 8 B+
)
	full_text

%16 = sext i8 %15 to i32
&i8 8 B

	full_text


i8 %15
8icmp 8 B+
)
	full_text

%17 = icmp ne i32 %16, 3
(i32 8 B

	full_text
	
i32 %16
=br 8 B2
0
	full_text#
!
br i1 %17, label %22, label %18
&i1 8 B

	full_text


i1 %17
>load 8¡B1
/
	full_text"
 
%19 = load i8, i8* %5, align 1
'i8* 8¡B

	full_text


i8* %5
8sext 8¡B+
)
	full_text

%20 = sext i8 %19 to i32
&i8 8¡B

	full_text


i8 %19
9icmp 8¡B,
*
	full_text

%21 = icmp slt i32 %20, 3
(i32 8¡B

	full_text
	
i32 %20
=br 8¡B2
0
	full_text#
!
br i1 %21, label %22, label %53
&i1 8¡B

	full_text


i1 %21
jgetelementptr 8¢BT
R
	full_textE
C
A%23 = getelementptr inbounds [5 x i8], [5 x i8]* %6, i64 0, i64 0
3	[5 x i8]* 8¢B

	full_text

[5 x i8]* %6
>load 8¢B1
/
	full_text"
 
%24 = load i8, i8* %3, align 1
'i8* 8¢B

	full_text


i8* %3
8sext 8¢B+
)
	full_text

%25 = sext i8 %24 to i32
&i8 8¢B

	full_text


i8 %24
>load 8¢B1
/
	full_text"
 
%26 = load i8, i8* %4, align 1
'i8* 8¢B

	full_text


i8* %4
fcall 8¢BY
W
	full_textJ
H
Fcall void @_Z17calc_cell_indicesPcic(i8* %23, i32 %25, i8 signext %26)
(i8* 8¢B

	full_text
	
i8* %23
(i32 8¢B

	full_text
	
i32 %25
&i8 8¢B

	full_text


i8 %26
jgetelementptr 8¢BT
R
	full_textE
C
A%27 = getelementptr inbounds [5 x i8], [5 x i8]* %6, i64 0, i64 0
3	[5 x i8]* 8¢B

	full_text

[5 x i8]* %6
>load 8¢B1
/
	full_text"
 
%28 = load i8, i8* %3, align 1
'i8* 8¢B

	full_text


i8* %3
8sext 8¢B+
)
	full_text

%29 = sext i8 %28 to i32
&i8 8¢B

	full_text


i8 %28
[call 8¢BN
L
	full_text?
=
;%30 = call i32 @_Z18cells_fit_on_boardPci(i8* %27, i32 %29)
(i8* 8¢B

	full_text
	
i8* %27
(i32 8¢B

	full_text
	
i32 %29
8icmp 8¢B+
)
	full_text

%31 = icmp ne i32 %30, 0
(i32 8¢B

	full_text
	
i32 %30
=br 8¢B2
0
	full_text#
!
br i1 %31, label %32, label %52
&i1 8¢B

	full_text


i1 %31
jgetelementptr 8£BT
R
	full_textE
C
A%33 = getelementptr inbounds [5 x i8], [5 x i8]* %6, i64 0, i64 0
3	[5 x i8]* 8£B

	full_text

[5 x i8]* %6
>load 8£B1
/
	full_text"
 
%34 = load i8, i8* %3, align 1
'i8* 8£B

	full_text


i8* %3
8sext 8£B+
)
	full_text

%35 = sext i8 %34 to i32
&i8 8£B

	full_text


i8 %34
Scall 8£BF
D
	full_text7
5
3%36 = call i32 @_Z10has_islandPci(i8* %33, i32 %35)
(i8* 8£B

	full_text
	
i8* %33
(i32 8£B

	full_text
	
i32 %35
8icmp 8£B+
)
	full_text

%37 = icmp ne i32 %36, 0
(i32 8£B

	full_text
	
i32 %36
=br 8£B2
0
	full_text#
!
br i1 %37, label %52, label %38
&i1 8£B

	full_text


i1 %37
jgetelementptr 8¤BT
R
	full_textE
C
A%39 = getelementptr inbounds [5 x i8], [5 x i8]* %6, i64 0, i64 0
3	[5 x i8]* 8¤B

	full_text

[5 x i8]* %6
Vcall 8¤BI
G
	full_text:
8
6%40 = call signext i8 @_Z16minimum_of_cellsPc(i8* %39)
(i8* 8¤B

	full_text
	
i8* %39
>store 8¤B0
.
	full_text!

store i8 %40, i8* %7, align 1
&i8 8¤B

	full_text


i8 %40
'i8* 8¤B

	full_text


i8* %7
jgetelementptr 8¤BT
R
	full_textE
C
A%41 = getelementptr inbounds [5 x i8], [5 x i8]* %6, i64 0, i64 0
3	[5 x i8]* 8¤B

	full_text

[5 x i8]* %6
>load 8¤B1
/
	full_text"
 
%42 = load i8, i8* %7, align 1
'i8* 8¤B

	full_text


i8* %7
gcall 8¤BZ
X
	full_textK
I
G%43 = call signext i8 @_Z16first_empty_cellPcc(i8* %41, i8 signext %42)
(i8* 8¤B

	full_text
	
i8* %41
&i8 8¤B

	full_text


i8 %42
>store 8¤B0
.
	full_text!

store i8 %43, i8* %8, align 1
&i8 8¤B

	full_text


i8 %43
'i8* 8¤B

	full_text


i8* %8
jgetelementptr 8¤BT
R
	full_textE
C
A%44 = getelementptr inbounds [5 x i8], [5 x i8]* %6, i64 0, i64 0
3	[5 x i8]* 8¤B

	full_text

[5 x i8]* %6
Qcall 8¤BD
B
	full_text5
3
1%45 = call i64 @_Z18bitmask_from_cellsPc(i8* %44)
(i8* 8¤B

	full_text
	
i8* %44
@store 8¤B2
0
	full_text#
!
store i64 %45, i64* %9, align 8
(i64 8¤B

	full_text
	
i64 %45
)i64* 8¤B

	full_text
	
i64* %9
>load 8¤B1
/
	full_text"
 
%46 = load i8, i8* %3, align 1
'i8* 8¤B

	full_text


i8* %3
8sext 8¤B+
)
	full_text

%47 = sext i8 %46 to i32
&i8 8¤B

	full_text


i8 %46
>load 8¤B1
/
	full_text"
 
%48 = load i8, i8* %7, align 1
'i8* 8¤B

	full_text


i8* %7
8sext 8¤B+
)
	full_text

%49 = sext i8 %48 to i32
&i8 8¤B

	full_text


i8 %48
>load 8¤B1
/
	full_text"
 
%50 = load i8, i8* %8, align 1
'i8* 8¤B

	full_text


i8* %8
@load 8¤B3
1
	full_text$
"
 %51 = load i64, i64* %9, align 8
)i64* 8¤B

	full_text
	
i64* %9
jcall 8¤B]
[
	full_textN
L
Jcall void @_Z12record_pieceiicy(i32 %47, i32 %49, i8 signext %50, i64 %51)
(i32 8¤B

	full_text
	
i32 %47
(i32 8¤B

	full_text
	
i32 %49
&i8 8¤B

	full_text


i8 %50
(i64 8¤B

	full_text
	
i64 %51
*br 8¤B

	full_text

br label %52
*br 8¥B

	full_text

br label %53
>load 8¦B1
/
	full_text"
 
%54 = load i8, i8* %3, align 1
'i8* 8¦B

	full_text


i8* %3
8sext 8¦B+
)
	full_text

%55 = sext i8 %54 to i32
&i8 8¦B

	full_text


i8 %54
Ecall 8¦B8
6
	full_text)
'
%call void @_Z12rotate_piecei(i32 %55)
(i32 8¦B

	full_text
	
i32 %55
*br 8¦B

	full_text

br label %56
>load 8§B1
/
	full_text"
 
%57 = load i8, i8* %5, align 1
'i8* 8§B

	full_text


i8* %5
2add 8§B&
$
	full_text

%58 = add i8 %57, 1
&i8 8§B

	full_text


i8 %57
>store 8§B0
.
	full_text!

store i8 %58, i8* %5, align 1
&i8 8§B

	full_text


i8 %58
'i8* 8§B

	full_text


i8* %5
*br 8§B

	full_text

br label %10
'ret 8¨B

	full_text


ret void
%i8 8©B

	full_text	

i8 %1
%i8 8©B

	full_text	

i8 %0
9alloca 8©B*
(
	full_text

%1 = alloca i8, align 1
9alloca 8©B*
(
	full_text

%2 = alloca i8, align 1
<store 8©B.
,
	full_text

store i8 0, i8* %1, align 1
'i8* 8©B

	full_text


i8* %1
)br 8©B

	full_text

br label %3
=load 8ªB0
.
	full_text!

%4 = load i8, i8* %1, align 1
'i8* 8ªB

	full_text


i8* %1
6sext 8ªB)
'
	full_text

%5 = sext i8 %4 to i32
%i8 8ªB

	full_text	

i8 %4
8icmp 8ªB+
)
	full_text

%6 = icmp slt i32 %5, 10
'i32 8ªB

	full_text


i32 %5
;br 8ªB0
.
	full_text!

br i1 %6, label %7, label %26
%i1 8ªB

	full_text	

i1 %6
<store 8«B.
,
	full_text

store i8 0, i8* %2, align 1
'i8* 8«B

	full_text


i8* %2
)br 8«B

	full_text

br label %8
=load 8¬B0
.
	full_text!

%9 = load i8, i8* %2, align 1
'i8* 8¬B

	full_text


i8* %2
7sext 8¬B*
(
	full_text

%10 = sext i8 %9 to i32
%i8 8¬B

	full_text	

i8 %9
:icmp 8¬B-
+
	full_text

%11 = icmp slt i32 %10, 50
(i32 8¬B

	full_text
	
i32 %10
=br 8¬B2
0
	full_text#
!
br i1 %11, label %12, label %22
&i1 8¬B

	full_text


i1 %11
>load 8­B1
/
	full_text"
 
%13 = load i8, i8* %1, align 1
'i8* 8­B

	full_text


i8* %1
>load 8­B1
/
	full_text"
 
%14 = load i8, i8* %2, align 1
'i8* 8­B

	full_text


i8* %2
ccall 8­BV
T
	full_textG
E
Ccall void @_Z18calc_six_rotationscc(i8 signext %13, i8 signext %14)
&i8 8­B

	full_text


i8 %13
&i8 8­B

	full_text


i8 %14
>load 8­B1
/
	full_text"
 
%15 = load i8, i8* %1, align 1
'i8* 8­B

	full_text


i8* %1
8sext 8­B+
)
	full_text

%16 = sext i8 %15 to i32
&i8 8­B

	full_text


i8 %15
Ccall 8­B6
4
	full_text'
%
#call void @_Z10flip_piecei(i32 %16)
(i32 8­B

	full_text
	
i32 %16
>load 8­B1
/
	full_text"
 
%17 = load i8, i8* %1, align 1
'i8* 8­B

	full_text


i8* %1
>load 8­B1
/
	full_text"
 
%18 = load i8, i8* %2, align 1
'i8* 8­B

	full_text


i8* %2
ccall 8­BV
T
	full_textG
E
Ccall void @_Z18calc_six_rotationscc(i8 signext %17, i8 signext %18)
&i8 8­B

	full_text


i8 %17
&i8 8­B

	full_text


i8 %18
*br 8­B

	full_text

br label %19
>load 8®B1
/
	full_text"
 
%20 = load i8, i8* %2, align 1
'i8* 8®B

	full_text


i8* %2
2add 8®B&
$
	full_text

%21 = add i8 %20, 1
&i8 8®B

	full_text


i8 %20
>store 8®B0
.
	full_text!

store i8 %21, i8* %2, align 1
&i8 8®B

	full_text


i8 %21
'i8* 8®B

	full_text


i8* %2
)br 8®B

	full_text

br label %8
*br 8¯B

	full_text

br label %23
>load 8°B1
/
	full_text"
 
%24 = load i8, i8* %1, align 1
'i8* 8°B

	full_text


i8* %1
2add 8°B&
$
	full_text

%25 = add i8 %24, 1
&i8 8°B

	full_text


i8 %24
>store 8°B0
.
	full_text!

store i8 %25, i8* %1, align 1
&i8 8°B

	full_text


i8 %25
'i8* 8°B

	full_text


i8* %1
)br 8°B

	full_text

br label %3
'ret 8±B

	full_text


ret void
:alloca 8²B+
)
	full_text

%4 = alloca i32, align 4
9alloca 8²B*
(
	full_text

%5 = alloca i8, align 1
9alloca 8²B*
(
	full_text

%6 = alloca i8, align 1
:alloca 8²B+
)
	full_text

%7 = alloca i32, align 4
:alloca 8²B+
)
	full_text

%8 = alloca i32, align 4
:alloca 8²B+
)
	full_text

%9 = alloca i32, align 4
;alloca 8²B,
*
	full_text

%10 = alloca i32, align 4
:alloca 8²B+
)
	full_text

%11 = alloca i8, align 1
:alloca 8²B+
)
	full_text

%12 = alloca i8, align 1
=store 8²B/
-
	full_text 

store i8 %0, i8* %5, align 1
'i8* 8²B

	full_text


i8* %5
=store 8²B/
-
	full_text 

store i8 %1, i8* %6, align 1
'i8* 8²B

	full_text


i8* %6
?store 8²B1
/
	full_text"
 
store i32 %2, i32* %7, align 4
)i32* 8²B

	full_text
	
i32* %7
@load 8²B3
1
	full_text$
"
 %13 = load i32, i32* %7, align 4
)i32* 8²B

	full_text
	
i32* %7
8icmp 8²B+
)
	full_text

%14 = icmp ne i32 %13, 0
(i32 8²B

	full_text
	
i32 %13
=br 8²B2
0
	full_text#
!
br i1 %14, label %15, label %22
&i1 8²B

	full_text


i1 %14
>load 8³B1
/
	full_text"
 
%16 = load i8, i8* %6, align 1
'i8* 8³B

	full_text


i8* %6
8sext 8³B+
)
	full_text

%17 = sext i8 %16 to i32
&i8 8³B

	full_text


i8 %16
3shl 8³B'
%
	full_text

%18 = shl i32 %17, 1
(i32 8³B

	full_text
	
i32 %17
4and 8³B(
&
	full_text

%19 = and i32 %18, 31
(i32 8³B

	full_text
	
i32 %18
1or 8³B&
$
	full_text

%20 = or i32 %19, 1
(i32 8³B

	full_text
	
i32 %19
:trunc 8³B,
*
	full_text

%21 = trunc i32 %20 to i8
(i32 8³B

	full_text
	
i32 %20
?store 8³B1
/
	full_text"
 
store i8 %21, i8* %12, align 1
&i8 8³B

	full_text


i8 %21
(i8* 8³B

	full_text
	
i8* %12
*br 8³B

	full_text

br label %28
>load 8´B1
/
	full_text"
 
%23 = load i8, i8* %6, align 1
'i8* 8´B

	full_text


i8* %6
8sext 8´B+
)
	full_text

%24 = sext i8 %23 to i32
&i8 8´B

	full_text


i8 %23
5ashr 8´B(
&
	full_text

%25 = ashr i32 %24, 1
(i32 8´B

	full_text
	
i32 %24
2or 8´B'
%
	full_text

%26 = or i32 %25, 16
(i32 8´B

	full_text
	
i32 %25
:trunc 8´B,
*
	full_text

%27 = trunc i32 %26 to i8
(i32 8´B

	full_text
	
i32 %26
?store 8´B1
/
	full_text"
 
store i8 %27, i8* %12, align 1
&i8 8´B

	full_text


i8 %27
(i8* 8´B

	full_text
	
i8* %12
*br 8´B

	full_text

br label %28
>load 8µB1
/
	full_text"
 
%29 = load i8, i8* %5, align 1
'i8* 8µB

	full_text


i8* %5
8sext 8µB+
)
	full_text

%30 = sext i8 %29 to i32
&i8 8µB

	full_text


i8 %29
>load 8µB1
/
	full_text"
 
%31 = load i8, i8* %6, align 1
'i8* 8µB

	full_text


i8* %6
8sext 8µB+
)
	full_text

%32 = sext i8 %31 to i32
&i8 8µB

	full_text


i8 %31
5xor 8µB)
'
	full_text

%33 = xor i32 %30, %32
(i32 8µB

	full_text
	
i32 %30
(i32 8µB

	full_text
	
i32 %32
>load 8µB1
/
	full_text"
 
%34 = load i8, i8* %6, align 1
'i8* 8µB

	full_text


i8* %6
8sext 8µB+
)
	full_text

%35 = sext i8 %34 to i32
&i8 8µB

	full_text


i8 %34
5and 8µB)
'
	full_text

%36 = and i32 %33, %35
(i32 8µB

	full_text
	
i32 %33
(i32 8µB

	full_text
	
i32 %35
>load 8µB1
/
	full_text"
 
%37 = load i8, i8* %5, align 1
'i8* 8µB

	full_text


i8* %5
8sext 8µB+
)
	full_text

%38 = sext i8 %37 to i32
&i8 8µB

	full_text


i8 %37
?load 8µB2
0
	full_text#
!
%39 = load i8, i8* %12, align 1
(i8* 8µB

	full_text
	
i8* %12
8sext 8µB+
)
	full_text

%40 = sext i8 %39 to i32
&i8 8µB

	full_text


i8 %39
5xor 8µB)
'
	full_text

%41 = xor i32 %38, %40
(i32 8µB

	full_text
	
i32 %38
(i32 8µB

	full_text
	
i32 %40
?load 8µB2
0
	full_text#
!
%42 = load i8, i8* %12, align 1
(i8* 8µB

	full_text
	
i8* %12
8sext 8µB+
)
	full_text

%43 = sext i8 %42 to i32
&i8 8µB

	full_text


i8 %42
5and 8µB)
'
	full_text

%44 = and i32 %41, %43
(i32 8µB

	full_text
	
i32 %41
(i32 8µB

	full_text
	
i32 %43
5and 8µB)
'
	full_text

%45 = and i32 %36, %44
(i32 8µB

	full_text
	
i32 %36
(i32 8µB

	full_text
	
i32 %44
:trunc 8µB,
*
	full_text

%46 = trunc i32 %45 to i8
(i32 8µB

	full_text
	
i32 %45
?store 8µB1
/
	full_text"
 
store i8 %46, i8* %11, align 1
&i8 8µB

	full_text


i8 %46
(i8* 8µB

	full_text
	
i8* %11
>store 8µB0
.
	full_text!

store i32 0, i32* %9, align 4
)i32* 8µB

	full_text
	
i32* %9
?store 8µB1
/
	full_text"
 
store i32 0, i32* %10, align 4
*i32* 8µB

	full_text


i32* %10
>store 8µB0
.
	full_text!

store i32 0, i32* %8, align 4
)i32* 8µB

	full_text
	
i32* %8
*br 8µB

	full_text

br label %47
@load 8¶B3
1
	full_text$
"
 %48 = load i32, i32* %8, align 4
)i32* 8¶B

	full_text
	
i32* %8
9icmp 8¶B,
*
	full_text

%49 = icmp slt i32 %48, 5
(i32 8¶B

	full_text
	
i32 %48
=br 8¶B2
0
	full_text#
!
br i1 %49, label %50, label %83
&i1 8¶B

	full_text


i1 %49
>load 8·B1
/
	full_text"
 
%51 = load i8, i8* %5, align 1
'i8* 8·B

	full_text


i8* %5
8sext 8·B+
)
	full_text

%52 = sext i8 %51 to i32
&i8 8·B

	full_text


i8 %51
@load 8·B3
1
	full_text$
"
 %53 = load i32, i32* %8, align 4
)i32* 8·B

	full_text
	
i32* %8
3shl 8·B'
%
	full_text

%54 = shl i32 1, %53
(i32 8·B

	full_text
	
i32 %53
5and 8·B)
'
	full_text

%55 = and i32 %52, %54
(i32 8·B

	full_text
	
i32 %52
(i32 8·B

	full_text
	
i32 %54
8icmp 8·B+
)
	full_text

%56 = icmp ne i32 %55, 0
(i32 8·B

	full_text
	
i32 %55
=br 8·B2
0
	full_text#
!
br i1 %56, label %57, label %66
&i1 8·B

	full_text


i1 %56
@load 8¸B3
1
	full_text$
"
 %58 = load i32, i32* %9, align 4
)i32* 8¸B

	full_text
	
i32* %9
8icmp 8¸B+
)
	full_text

%59 = icmp ne i32 %58, 0
(i32 8¸B

	full_text
	
i32 %58
=br 8¸B2
0
	full_text#
!
br i1 %59, label %60, label %65
&i1 8¸B

	full_text


i1 %59
Aload 8¹B4
2
	full_text%
#
!%61 = load i32, i32* %10, align 4
*i32* 8¹B

	full_text


i32* %10
8icmp 8¹B+
)
	full_text

%62 = icmp ne i32 %61, 0
(i32 8¹B

	full_text
	
i32 %61
=br 8¹B2
0
	full_text#
!
br i1 %62, label %64, label %63
&i1 8¹B

	full_text


i1 %62
>store 8ºB0
.
	full_text!

store i32 1, i32* %4, align 4
)i32* 8ºB

	full_text
	
i32* %4
*br 8ºB

	full_text

br label %92
>store 8»B0
.
	full_text!

store i32 0, i32* %9, align 4
)i32* 8»B

	full_text
	
i32* %9
?store 8»B1
/
	full_text"
 
store i32 0, i32* %10, align 4
*i32* 8»B

	full_text


i32* %10
*br 8»B

	full_text

br label %65
*br 8¼B

	full_text

br label %79
@load 8½B3
1
	full_text$
"
 %67 = load i32, i32* %9, align 4
)i32* 8½B

	full_text
	
i32* %9
8icmp 8½B+
)
	full_text

%68 = icmp ne i32 %67, 0
(i32 8½B

	full_text
	
i32 %67
=br 8½B2
0
	full_text#
!
br i1 %68, label %70, label %69
&i1 8½B

	full_text


i1 %68
>store 8¾B0
.
	full_text!

store i32 1, i32* %9, align 4
)i32* 8¾B

	full_text
	
i32* %9
*br 8¾B

	full_text

br label %70
?load 8¿B2
0
	full_text#
!
%71 = load i8, i8* %11, align 1
(i8* 8¿B

	full_text
	
i8* %11
8sext 8¿B+
)
	full_text

%72 = sext i8 %71 to i32
&i8 8¿B

	full_text


i8 %71
@load 8¿B3
1
	full_text$
"
 %73 = load i32, i32* %8, align 4
)i32* 8¿B

	full_text
	
i32* %8
3shl 8¿B'
%
	full_text

%74 = shl i32 1, %73
(i32 8¿B

	full_text
	
i32 %73
5and 8¿B)
'
	full_text

%75 = and i32 %72, %74
(i32 8¿B

	full_text
	
i32 %72
(i32 8¿B

	full_text
	
i32 %74
8icmp 8¿B+
)
	full_text

%76 = icmp ne i32 %75, 0
(i32 8¿B

	full_text
	
i32 %75
=br 8¿B2
0
	full_text#
!
br i1 %76, label %78, label %77
&i1 8¿B

	full_text


i1 %76
?store 8ÀB1
/
	full_text"
 
store i32 1, i32* %10, align 4
*i32* 8ÀB

	full_text


i32* %10
*br 8ÀB

	full_text

br label %78
*br 8ÁB

	full_text

br label %79
*br 8ÂB

	full_text

br label %80
@load 8ÃB3
1
	full_text$
"
 %81 = load i32, i32* %8, align 4
)i32* 8ÃB

	full_text
	
i32* %8
7add 8ÃB+
)
	full_text

%82 = add nsw i32 %81, 1
(i32 8ÃB

	full_text
	
i32 %81
@store 8ÃB2
0
	full_text#
!
store i32 %82, i32* %8, align 4
(i32 8ÃB

	full_text
	
i32 %82
)i32* 8ÃB

	full_text
	
i32* %8
*br 8ÃB

	full_text

br label %47
@load 8ÄB3
1
	full_text$
"
 %84 = load i32, i32* %9, align 4
)i32* 8ÄB

	full_text
	
i32* %9
8icmp 8ÄB+
)
	full_text

%85 = icmp ne i32 %84, 0
(i32 8ÄB

	full_text
	
i32 %84
=br 8ÄB2
0
	full_text#
!
br i1 %85, label %86, label %91
&i1 8ÄB

	full_text


i1 %85
Aload 8ÅB4
2
	full_text%
#
!%87 = load i32, i32* %10, align 4
*i32* 8ÅB

	full_text


i32* %10
8icmp 8ÅB+
)
	full_text

%88 = icmp ne i32 %87, 0
(i32 8ÅB

	full_text
	
i32 %87
5xor 8ÅB)
'
	full_text

%89 = xor i1 %88, true
&i1 8ÅB

	full_text


i1 %88
8zext 8ÅB+
)
	full_text

%90 = zext i1 %89 to i32
&i1 8ÅB

	full_text


i1 %89
@store 8ÅB2
0
	full_text#
!
store i32 %90, i32* %4, align 4
(i32 8ÅB

	full_text
	
i32 %90
)i32* 8ÅB

	full_text
	
i32* %4
*br 8ÅB

	full_text

br label %92
>store 8ÆB0
.
	full_text!

store i32 0, i32* %4, align 4
)i32* 8ÆB

	full_text
	
i32* %4
*br 8ÆB

	full_text

br label %92
@load 8ÇB3
1
	full_text$
"
 %93 = load i32, i32* %4, align 4
)i32* 8ÇB

	full_text
	
i32* %4
*ret 8ÇB

	full_text

ret i32 %93
(i32 8ÇB

	full_text
	
i32 %93
'i32 8ÈB

	full_text


i32 %2
%i8 8ÈB

	full_text	

i8 %0
%i8 8ÈB

	full_text	

i8 %1
:alloca 8ÈB+
)
	full_text

%5 = alloca i32, align 4
9alloca 8ÈB*
(
	full_text

%6 = alloca i8, align 1
9alloca 8ÈB*
(
	full_text

%7 = alloca i8, align 1
9alloca 8ÈB*
(
	full_text

%8 = alloca i8, align 1
:alloca 8ÈB+
)
	full_text

%9 = alloca i32, align 4
=store 8ÈB/
-
	full_text 

store i8 %0, i8* %6, align 1
'i8* 8ÈB

	full_text


i8* %6
=store 8ÈB/
-
	full_text 

store i8 %1, i8* %7, align 1
'i8* 8ÈB

	full_text


i8* %7
=store 8ÈB/
-
	full_text 

store i8 %2, i8* %8, align 1
'i8* 8ÈB

	full_text


i8* %8
?store 8ÈB1
/
	full_text"
 
store i32 %3, i32* %9, align 4
)i32* 8ÈB

	full_text
	
i32* %9
@load 8ÈB3
1
	full_text$
"
 %10 = load i32, i32* %9, align 4
)i32* 8ÈB

	full_text
	
i32* %9
8icmp 8ÈB+
)
	full_text

%11 = icmp ne i32 %10, 0
(i32 8ÈB

	full_text
	
i32 %10
=br 8ÈB2
0
	full_text#
!
br i1 %11, label %12, label %58
&i1 8ÈB

	full_text


i1 %11
>load 8ÉB1
/
	full_text"
 
%13 = load i8, i8* %6, align 1
'i8* 8ÉB

	full_text


i8* %6
8sext 8ÉB+
)
	full_text

%14 = sext i8 %13 to i32
&i8 8ÉB

	full_text


i8 %13
8icmp 8ÉB+
)
	full_text

%15 = icmp eq i32 %14, 3
(i32 8ÉB

	full_text
	
i32 %14
=br 8ÉB2
0
	full_text#
!
br i1 %15, label %16, label %25
&i1 8ÉB

	full_text


i1 %15
>load 8ÊB1
/
	full_text"
 
%17 = load i8, i8* %7, align 1
'i8* 8ÊB

	full_text


i8* %7
8sext 8ÊB+
)
	full_text

%18 = sext i8 %17 to i32
&i8 8ÊB

	full_text


i8 %17
9icmp 8ÊB,
*
	full_text

%19 = icmp eq i32 %18, 11
(i32 8ÊB

	full_text
	
i32 %18
=br 8ÊB2
0
	full_text#
!
br i1 %19, label %20, label %25
&i1 8ÊB

	full_text


i1 %19
>load 8ËB1
/
	full_text"
 
%21 = load i8, i8* %8, align 1
'i8* 8ËB

	full_text


i8* %8
8sext 8ËB+
)
	full_text

%22 = sext i8 %21 to i32
&i8 8ËB

	full_text


i8 %21
4and 8ËB(
&
	full_text

%23 = and i32 %22, 28
(i32 8ËB

	full_text
	
i32 %22
9icmp 8ËB,
*
	full_text

%24 = icmp eq i32 %23, 12
(i32 8ËB

	full_text
	
i32 %23
=br 8ËB2
0
	full_text#
!
br i1 %24, label %55, label %25
&i1 8ËB

	full_text


i1 %24
>load 8ÌB1
/
	full_text"
 
%26 = load i8, i8* %6, align 1
'i8* 8ÌB

	full_text


i8* %6
8sext 8ÌB+
)
	full_text

%27 = sext i8 %26 to i32
&i8 8ÌB

	full_text


i8 %26
8icmp 8ÌB+
)
	full_text

%28 = icmp eq i32 %27, 1
(i32 8ÌB

	full_text
	
i32 %27
=br 8ÌB2
0
	full_text#
!
br i1 %28, label %29, label %37
&i1 8ÌB

	full_text


i1 %28
>load 8ÍB1
/
	full_text"
 
%30 = load i8, i8* %7, align 1
'i8* 8ÍB

	full_text


i8* %7
8sext 8ÍB+
)
	full_text

%31 = sext i8 %30 to i32
&i8 8ÍB

	full_text


i8 %30
8icmp 8ÍB+
)
	full_text

%32 = icmp eq i32 %31, 5
(i32 8ÍB

	full_text
	
i32 %31
=br 8ÍB2
0
	full_text#
!
br i1 %32, label %33, label %37
&i1 8ÍB

	full_text


i1 %32
>load 8ÎB1
/
	full_text"
 
%34 = load i8, i8* %8, align 1
'i8* 8ÎB

	full_text


i8* %8
8sext 8ÎB+
)
	full_text

%35 = sext i8 %34 to i32
&i8 8ÎB

	full_text


i8 %34
8icmp 8ÎB+
)
	full_text

%36 = icmp eq i32 %35, 6
(i32 8ÎB

	full_text
	
i32 %35
=br 8ÎB2
0
	full_text#
!
br i1 %36, label %55, label %37
&i1 8ÎB

	full_text


i1 %36
>load 8ÏB1
/
	full_text"
 
%38 = load i8, i8* %6, align 1
'i8* 8ÏB

	full_text


i8* %6
8sext 8ÏB+
)
	full_text

%39 = sext i8 %38 to i32
&i8 8ÏB

	full_text


i8 %38
9icmp 8ÏB,
*
	full_text

%40 = icmp eq i32 %39, 25
(i32 8ÏB

	full_text
	
i32 %39
=br 8ÏB2
0
	full_text#
!
br i1 %40, label %41, label %45
&i1 8ÏB

	full_text


i1 %40
>load 8ÐB1
/
	full_text"
 
%42 = load i8, i8* %7, align 1
'i8* 8ÐB

	full_text


i8* %7
8sext 8ÐB+
)
	full_text

%43 = sext i8 %42 to i32
&i8 8ÐB

	full_text


i8 %42
9icmp 8ÐB,
*
	full_text

%44 = icmp eq i32 %43, 17
(i32 8ÐB

	full_text
	
i32 %43
=br 8ÐB2
0
	full_text#
!
br i1 %44, label %55, label %45
&i1 8ÐB

	full_text


i1 %44
>load 8ÑB1
/
	full_text"
 
%46 = load i8, i8* %6, align 1
'i8* 8ÑB

	full_text


i8* %6
8sext 8ÑB+
)
	full_text

%47 = sext i8 %46 to i32
&i8 8ÑB

	full_text


i8 %46
9icmp 8ÑB,
*
	full_text

%48 = icmp eq i32 %47, 21
(i32 8ÑB

	full_text
	
i32 %47
=br 8ÑB2
0
	full_text#
!
br i1 %48, label %49, label %53
&i1 8ÑB

	full_text


i1 %48
>load 8ÒB1
/
	full_text"
 
%50 = load i8, i8* %7, align 1
'i8* 8ÒB

	full_text


i8* %7
8sext 8ÒB+
)
	full_text

%51 = sext i8 %50 to i32
&i8 8ÒB

	full_text


i8 %50
9icmp 8ÒB,
*
	full_text

%52 = icmp eq i32 %51, 17
(i32 8ÒB

	full_text
	
i32 %51
*br 8ÒB

	full_text

br label %53
Hphi 8ÓB<
:
	full_text-
+
)%54 = phi i1 [ false, %45 ], [ %52, %49 ]
&i1 8ÓB

	full_text


i1 %52
*br 8ÓB

	full_text

br label %55
ephi 8ÔBY
W
	full_textJ
H
F%56 = phi i1 [ true, %41 ], [ true, %33 ], [ true, %20 ], [ %54, %53 ]
&i1 8ÔB

	full_text


i1 %54
8zext 8ÔB+
)
	full_text

%57 = zext i1 %56 to i32
&i1 8ÔB

	full_text


i1 %56
@store 8ÔB2
0
	full_text#
!
store i32 %57, i32* %5, align 4
(i32 8ÔB

	full_text
	
i32 %57
)i32* 8ÔB

	full_text
	
i32* %5
*br 8ÔB

	full_text

br label %79
>load 8ÕB1
/
	full_text"
 
%59 = load i8, i8* %6, align 1
'i8* 8ÕB

	full_text


i8* %6
8sext 8ÕB+
)
	full_text

%60 = sext i8 %59 to i32
&i8 8ÕB

	full_text


i8 %59
9icmp 8ÕB,
*
	full_text

%61 = icmp eq i32 %60, 19
(i32 8ÕB

	full_text
	
i32 %60
=br 8ÕB2
0
	full_text#
!
br i1 %61, label %62, label %66
&i1 8ÕB

	full_text


i1 %61
>load 8ÖB1
/
	full_text"
 
%63 = load i8, i8* %7, align 1
'i8* 8ÖB

	full_text


i8* %7
8sext 8ÖB+
)
	full_text

%64 = sext i8 %63 to i32
&i8 8ÖB

	full_text


i8 %63
9icmp 8ÖB,
*
	full_text

%65 = icmp eq i32 %64, 17
(i32 8ÖB

	full_text
	
i32 %64
=br 8ÖB2
0
	full_text#
!
br i1 %65, label %76, label %66
&i1 8ÖB

	full_text


i1 %65
>load 8×B1
/
	full_text"
 
%67 = load i8, i8* %6, align 1
'i8* 8×B

	full_text


i8* %6
8sext 8×B+
)
	full_text

%68 = sext i8 %67 to i32
&i8 8×B

	full_text


i8 %67
9icmp 8×B,
*
	full_text

%69 = icmp eq i32 %68, 21
(i32 8×B

	full_text
	
i32 %68
=br 8×B2
0
	full_text#
!
br i1 %69, label %70, label %74
&i1 8×B

	full_text


i1 %69
>load 8ØB1
/
	full_text"
 
%71 = load i8, i8* %7, align 1
'i8* 8ØB

	full_text


i8* %7
8sext 8ØB+
)
	full_text

%72 = sext i8 %71 to i32
&i8 8ØB

	full_text


i8 %71
9icmp 8ØB,
*
	full_text

%73 = icmp eq i32 %72, 17
(i32 8ØB

	full_text
	
i32 %72
*br 8ØB

	full_text

br label %74
Hphi 8ÙB<
:
	full_text-
+
)%75 = phi i1 [ false, %66 ], [ %73, %70 ]
&i1 8ÙB

	full_text


i1 %73
*br 8ÙB

	full_text

br label %76
Gphi 8ÚB;
9
	full_text,
*
(%77 = phi i1 [ true, %62 ], [ %75, %74 ]
&i1 8ÚB

	full_text


i1 %75
8zext 8ÚB+
)
	full_text

%78 = zext i1 %77 to i32
&i1 8ÚB

	full_text


i1 %77
@store 8ÚB2
0
	full_text#
!
store i32 %78, i32* %5, align 4
(i32 8ÚB

	full_text
	
i32 %78
)i32* 8ÚB

	full_text
	
i32* %5
*br 8ÚB

	full_text

br label %79
@load 8ÛB3
1
	full_text$
"
 %80 = load i32, i32* %5, align 4
)i32* 8ÛB

	full_text
	
i32* %5
*ret 8ÛB

	full_text

ret i32 %80
(i32 8ÛB

	full_text
	
i32 %80
%i8 8ÜB

	full_text	

i8 %0
%i8 8ÜB

	full_text	

i8 %1
%i8 8ÜB

	full_text	

i8 %2
'i32 8ÜB

	full_text


i32 %3
:alloca 8ÜB+
)
	full_text

%1 = alloca i32, align 4
:alloca 8ÜB+
)
	full_text

%2 = alloca i32, align 4
:alloca 8ÜB+
)
	full_text

%3 = alloca i32, align 4
:alloca 8ÜB+
)
	full_text

%4 = alloca i32, align 4
:alloca 8ÜB+
)
	full_text

%5 = alloca i32, align 4
>store 8ÜB0
.
	full_text!

store i32 0, i32* %1, align 4
)i32* 8ÜB

	full_text
	
i32* %1
)br 8ÜB

	full_text

br label %6
?load 8ÝB2
0
	full_text#
!
%7 = load i32, i32* %1, align 4
)i32* 8ÝB

	full_text
	
i32* %1
8icmp 8ÝB+
)
	full_text

%8 = icmp slt i32 %7, 32
'i32 8ÝB

	full_text


i32 %7
;br 8ÝB0
.
	full_text!

br i1 %8, label %9, label %43
%i1 8ÝB

	full_text	

i1 %8
>store 8ÞB0
.
	full_text!

store i32 0, i32* %2, align 4
)i32* 8ÞB

	full_text
	
i32* %2
*br 8ÞB

	full_text

br label %10
@load 8ßB3
1
	full_text$
"
 %11 = load i32, i32* %2, align 4
)i32* 8ßB

	full_text
	
i32* %2
:icmp 8ßB-
+
	full_text

%12 = icmp slt i32 %11, 32
(i32 8ßB

	full_text
	
i32 %11
=br 8ßB2
0
	full_text#
!
br i1 %12, label %13, label %39
&i1 8ßB

	full_text


i1 %12
@load 8àB3
1
	full_text$
"
 %14 = load i32, i32* %1, align 4
)i32* 8àB

	full_text
	
i32* %1
:trunc 8àB,
*
	full_text

%15 = trunc i32 %14 to i8
(i32 8àB

	full_text
	
i32 %14
@load 8àB3
1
	full_text$
"
 %16 = load i32, i32* %2, align 4
)i32* 8àB

	full_text
	
i32* %2
:trunc 8àB,
*
	full_text

%17 = trunc i32 %16 to i8
(i32 8àB

	full_text
	
i32 %16
ecall 8àBX
V
	full_textI
G
E%18 = call i32 @_Z8rows_badcci(i8 signext %15, i8 signext %17, i32 1)
&i8 8àB

	full_text


i8 %15
&i8 8àB

	full_text


i8 %17
@load 8àB3
1
	full_text$
"
 %19 = load i32, i32* %1, align 4
)i32* 8àB

	full_text
	
i32* %1
9sext 8àB,
*
	full_text

%20 = sext i32 %19 to i64
(i32 8àB

	full_text
	
i32 %19
Šgetelementptr 8àBt
r
	full_texte
c
a%21 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @bad_even_rows, i64 0, i64 %20
(i64 8àB

	full_text
	
i64 %20
@load 8àB3
1
	full_text$
"
 %22 = load i32, i32* %2, align 4
)i32* 8àB

	full_text
	
i32* %2
9sext 8àB,
*
	full_text

%23 = sext i32 %22 to i64
(i32 8àB

	full_text
	
i32 %22
qgetelementptr 8àB[
Y
	full_textL
J
H%24 = getelementptr inbounds [32 x i32], [32 x i32]* %21, i64 0, i64 %23
8[32 x i32]* 8àB"
 
	full_text

[32 x i32]* %21
(i64 8àB

	full_text
	
i64 %23
Astore 8àB3
1
	full_text$
"
 store i32 %18, i32* %24, align 4
(i32 8àB

	full_text
	
i32 %18
*i32* 8àB

	full_text


i32* %24
@load 8àB3
1
	full_text$
"
 %25 = load i32, i32* %1, align 4
)i32* 8àB

	full_text
	
i32* %1
:trunc 8àB,
*
	full_text

%26 = trunc i32 %25 to i8
(i32 8àB

	full_text
	
i32 %25
@load 8àB3
1
	full_text$
"
 %27 = load i32, i32* %2, align 4
)i32* 8àB

	full_text
	
i32* %2
:trunc 8àB,
*
	full_text

%28 = trunc i32 %27 to i8
(i32 8àB

	full_text
	
i32 %27
ecall 8àBX
V
	full_textI
G
E%29 = call i32 @_Z8rows_badcci(i8 signext %26, i8 signext %28, i32 0)
&i8 8àB

	full_text


i8 %26
&i8 8àB

	full_text


i8 %28
@load 8àB3
1
	full_text$
"
 %30 = load i32, i32* %1, align 4
)i32* 8àB

	full_text
	
i32* %1
9sext 8àB,
*
	full_text

%31 = sext i32 %30 to i64
(i32 8àB

	full_text
	
i32 %30
‰getelementptr 8àBs
q
	full_textd
b
`%32 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @bad_odd_rows, i64 0, i64 %31
(i64 8àB

	full_text
	
i64 %31
@load 8àB3
1
	full_text$
"
 %33 = load i32, i32* %2, align 4
)i32* 8àB

	full_text
	
i32* %2
9sext 8àB,
*
	full_text

%34 = sext i32 %33 to i64
(i32 8àB

	full_text
	
i32 %33
qgetelementptr 8àB[
Y
	full_textL
J
H%35 = getelementptr inbounds [32 x i32], [32 x i32]* %32, i64 0, i64 %34
8[32 x i32]* 8àB"
 
	full_text

[32 x i32]* %32
(i64 8àB

	full_text
	
i64 %34
Astore 8àB3
1
	full_text$
"
 store i32 %29, i32* %35, align 4
(i32 8àB

	full_text
	
i32 %29
*i32* 8àB

	full_text


i32* %35
*br 8àB

	full_text

br label %36
@load 8áB3
1
	full_text$
"
 %37 = load i32, i32* %2, align 4
)i32* 8áB

	full_text
	
i32* %2
7add 8áB+
)
	full_text

%38 = add nsw i32 %37, 1
(i32 8áB

	full_text
	
i32 %37
@store 8áB2
0
	full_text#
!
store i32 %38, i32* %2, align 4
(i32 8áB

	full_text
	
i32 %38
)i32* 8áB

	full_text
	
i32* %2
*br 8áB

	full_text

br label %10
*br 8âB

	full_text

br label %40
@load 8ãB3
1
	full_text$
"
 %41 = load i32, i32* %1, align 4
)i32* 8ãB

	full_text
	
i32* %1
7add 8ãB+
)
	full_text

%42 = add nsw i32 %41, 1
(i32 8ãB

	full_text
	
i32 %41
@store 8ãB2
0
	full_text#
!
store i32 %42, i32* %1, align 4
(i32 8ãB

	full_text
	
i32 %42
)i32* 8ãB

	full_text
	
i32* %1
)br 8ãB

	full_text

br label %6
>store 8äB0
.
	full_text!

store i32 0, i32* %1, align 4
)i32* 8äB

	full_text
	
i32* %1
*br 8äB

	full_text

br label %44
@load 8åB3
1
	full_text$
"
 %45 = load i32, i32* %1, align 4
)i32* 8åB

	full_text
	
i32* %1
:icmp 8åB-
+
	full_text

%46 = icmp slt i32 %45, 32
(i32 8åB

	full_text
	
i32 %45
>br 8åB3
1
	full_text$
"
 br i1 %46, label %47, label %181
&i1 8åB

	full_text


i1 %46
>store 8æB0
.
	full_text!

store i32 0, i32* %2, align 4
)i32* 8æB

	full_text
	
i32* %2
*br 8æB

	full_text

br label %48
@load 8çB3
1
	full_text$
"
 %49 = load i32, i32* %2, align 4
)i32* 8çB

	full_text
	
i32* %2
:icmp 8çB-
+
	full_text

%50 = icmp slt i32 %49, 32
(i32 8çB

	full_text
	
i32 %49
>br 8çB3
1
	full_text$
"
 br i1 %50, label %51, label %177
&i1 8çB

	full_text


i1 %50
>store 8èB0
.
	full_text!

store i32 0, i32* %3, align 4
)i32* 8èB

	full_text
	
i32* %3
*br 8èB

	full_text

br label %52
@load 8éB3
1
	full_text$
"
 %53 = load i32, i32* %3, align 4
)i32* 8éB

	full_text
	
i32* %3
:icmp 8éB-
+
	full_text

%54 = icmp slt i32 %53, 32
(i32 8éB

	full_text
	
i32 %53
>br 8éB3
1
	full_text$
"
 br i1 %54, label %55, label %173
&i1 8éB

	full_text


i1 %54
@load 8êB3
1
	full_text$
"
 %56 = load i32, i32* %1, align 4
)i32* 8êB

	full_text
	
i32* %1
9sext 8êB,
*
	full_text

%57 = sext i32 %56 to i64
(i32 8êB

	full_text
	
i32 %56
Šgetelementptr 8êBt
r
	full_texte
c
a%58 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @bad_even_rows, i64 0, i64 %57
(i64 8êB

	full_text
	
i64 %57
@load 8êB3
1
	full_text$
"
 %59 = load i32, i32* %2, align 4
)i32* 8êB

	full_text
	
i32* %2
9sext 8êB,
*
	full_text

%60 = sext i32 %59 to i64
(i32 8êB

	full_text
	
i32 %59
qgetelementptr 8êB[
Y
	full_textL
J
H%61 = getelementptr inbounds [32 x i32], [32 x i32]* %58, i64 0, i64 %60
8[32 x i32]* 8êB"
 
	full_text

[32 x i32]* %58
(i64 8êB

	full_text
	
i64 %60
Aload 8êB4
2
	full_text%
#
!%62 = load i32, i32* %61, align 4
*i32* 8êB

	full_text


i32* %61
@store 8êB2
0
	full_text#
!
store i32 %62, i32* %4, align 4
(i32 8êB

	full_text
	
i32 %62
)i32* 8êB

	full_text
	
i32* %4
@load 8êB3
1
	full_text$
"
 %63 = load i32, i32* %2, align 4
)i32* 8êB

	full_text
	
i32* %2
9sext 8êB,
*
	full_text

%64 = sext i32 %63 to i64
(i32 8êB

	full_text
	
i32 %63
‰getelementptr 8êBs
q
	full_textd
b
`%65 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @bad_odd_rows, i64 0, i64 %64
(i64 8êB

	full_text
	
i64 %64
@load 8êB3
1
	full_text$
"
 %66 = load i32, i32* %3, align 4
)i32* 8êB

	full_text
	
i32* %3
9sext 8êB,
*
	full_text

%67 = sext i32 %66 to i64
(i32 8êB

	full_text
	
i32 %66
qgetelementptr 8êB[
Y
	full_textL
J
H%68 = getelementptr inbounds [32 x i32], [32 x i32]* %65, i64 0, i64 %67
8[32 x i32]* 8êB"
 
	full_text

[32 x i32]* %65
(i64 8êB

	full_text
	
i64 %67
Aload 8êB4
2
	full_text%
#
!%69 = load i32, i32* %68, align 4
*i32* 8êB

	full_text


i32* %68
@store 8êB2
0
	full_text#
!
store i32 %69, i32* %5, align 4
(i32 8êB

	full_text
	
i32 %69
)i32* 8êB

	full_text
	
i32* %5
@load 8êB3
1
	full_text$
"
 %70 = load i32, i32* %4, align 4
)i32* 8êB

	full_text
	
i32* %4
8icmp 8êB+
)
	full_text

%71 = icmp eq i32 %70, 0
(i32 8êB

	full_text
	
i32 %70
=br 8êB2
0
	full_text#
!
br i1 %71, label %72, label %94
&i1 8êB

	full_text


i1 %71
@load 8ëB3
1
	full_text$
"
 %73 = load i32, i32* %5, align 4
)i32* 8ëB

	full_text
	
i32* %5
8icmp 8ëB+
)
	full_text

%74 = icmp eq i32 %73, 1
(i32 8ëB

	full_text
	
i32 %73
=br 8ëB2
0
	full_text#
!
br i1 %74, label %75, label %94
&i1 8ëB

	full_text


i1 %74
@load 8ìB3
1
	full_text$
"
 %76 = load i32, i32* %1, align 4
)i32* 8ìB

	full_text
	
i32* %1
:trunc 8ìB,
*
	full_text

%77 = trunc i32 %76 to i8
(i32 8ìB

	full_text
	
i32 %76
@load 8ìB3
1
	full_text$
"
 %78 = load i32, i32* %2, align 4
)i32* 8ìB

	full_text
	
i32* %2
:trunc 8ìB,
*
	full_text

%79 = trunc i32 %78 to i8
(i32 8ìB

	full_text
	
i32 %78
@load 8ìB3
1
	full_text$
"
 %80 = load i32, i32* %3, align 4
)i32* 8ìB

	full_text
	
i32* %3
:trunc 8ìB,
*
	full_text

%81 = trunc i32 %80 to i8
(i32 8ìB

	full_text
	
i32 %80
}call 8ìBp
n
	full_texta
_
]%82 = call i32 @_Z14triple_is_okayccci(i8 signext %77, i8 signext %79, i8 signext %81, i32 1)
&i8 8ìB

	full_text


i8 %77
&i8 8ìB

	full_text


i8 %79
&i8 8ìB

	full_text


i8 %81
8icmp 8ìB+
)
	full_text

%83 = icmp ne i32 %82, 0
(i32 8ìB

	full_text
	
i32 %82
=br 8ìB2
0
	full_text#
!
br i1 %83, label %84, label %94
&i1 8ìB

	full_text


i1 %83
@load 8íB3
1
	full_text$
"
 %85 = load i32, i32* %1, align 4
)i32* 8íB

	full_text
	
i32* %1
@load 8íB3
1
	full_text$
"
 %86 = load i32, i32* %2, align 4
)i32* 8íB

	full_text
	
i32* %2
8mul 8íB,
*
	full_text

%87 = mul nsw i32 %86, 32
(i32 8íB

	full_text
	
i32 %86
9add 8íB-
+
	full_text

%88 = add nsw i32 %85, %87
(i32 8íB

	full_text
	
i32 %85
(i32 8íB

	full_text
	
i32 %87
@load 8íB3
1
	full_text$
"
 %89 = load i32, i32* %3, align 4
)i32* 8íB

	full_text
	
i32* %3
:mul 8íB.
,
	full_text

%90 = mul nsw i32 %89, 1024
(i32 8íB

	full_text
	
i32 %89
9add 8íB-
+
	full_text

%91 = add nsw i32 %88, %90
(i32 8íB

	full_text
	
i32 %88
(i32 8íB

	full_text
	
i32 %90
9sext 8íB,
*
	full_text

%92 = sext i32 %91 to i64
(i32 8íB

	full_text
	
i32 %91
„getelementptr 8íBn
l
	full_text_
]
[%93 = getelementptr inbounds [32768 x i32], [32768 x i32]* @bad_even_triple, i64 0, i64 %92
(i64 8íB

	full_text
	
i64 %92
?store 8íB1
/
	full_text"
 
store i32 0, i32* %93, align 4
*i32* 8íB

	full_text


i32* %93
+br 8íB 

	full_text

br label %112
@load 8îB3
1
	full_text$
"
 %95 = load i32, i32* %4, align 4
)i32* 8îB

	full_text
	
i32* %4
8icmp 8îB+
)
	full_text

%96 = icmp ne i32 %95, 0
(i32 8îB

	full_text
	
i32 %95
>br 8îB3
1
	full_text$
"
 br i1 %96, label %100, label %97
&i1 8îB

	full_text


i1 %96
@load 8ïB3
1
	full_text$
"
 %98 = load i32, i32* %5, align 4
)i32* 8ïB

	full_text
	
i32* %5
8icmp 8ïB+
)
	full_text

%99 = icmp ne i32 %98, 0
(i32 8ïB

	full_text
	
i32 %98
+br 8ïB 

	full_text

br label %100
Hphi 8ðB<
:
	full_text-
+
)%101 = phi i1 [ true, %94 ], [ %99, %97 ]
&i1 8ðB

	full_text


i1 %99
:zext 8ðB-
+
	full_text

%102 = zext i1 %101 to i32
'i1 8ðB

	full_text
	
i1 %101
Aload 8ðB4
2
	full_text%
#
!%103 = load i32, i32* %1, align 4
)i32* 8ðB

	full_text
	
i32* %1
Aload 8ðB4
2
	full_text%
#
!%104 = load i32, i32* %2, align 4
)i32* 8ðB

	full_text
	
i32* %2
:mul 8ðB.
,
	full_text

%105 = mul nsw i32 %104, 32
)i32 8ðB

	full_text


i32 %104
<add 8ðB0
.
	full_text!

%106 = add nsw i32 %103, %105
)i32 8ðB

	full_text


i32 %103
)i32 8ðB

	full_text


i32 %105
Aload 8ðB4
2
	full_text%
#
!%107 = load i32, i32* %3, align 4
)i32* 8ðB

	full_text
	
i32* %3
<mul 8ðB0
.
	full_text!

%108 = mul nsw i32 %107, 1024
)i32 8ðB

	full_text


i32 %107
<add 8ðB0
.
	full_text!

%109 = add nsw i32 %106, %108
)i32 8ðB

	full_text


i32 %106
)i32 8ðB

	full_text


i32 %108
;sext 8ðB.
,
	full_text

%110 = sext i32 %109 to i64
)i32 8ðB

	full_text


i32 %109
†getelementptr 8ðBp
n
	full_texta
_
]%111 = getelementptr inbounds [32768 x i32], [32768 x i32]* @bad_even_triple, i64 0, i64 %110
)i64 8ðB

	full_text


i64 %110
Cstore 8ðB5
3
	full_text&
$
"store i32 %102, i32* %111, align 4
)i32 8ðB

	full_text


i32 %102
+i32* 8ðB

	full_text

	i32* %111
+br 8ðB 

	full_text

br label %112
Aload 8ñB4
2
	full_text%
#
!%113 = load i32, i32* %1, align 4
)i32* 8ñB

	full_text
	
i32* %1
;sext 8ñB.
,
	full_text

%114 = sext i32 %113 to i64
)i32 8ñB

	full_text


i32 %113
‹getelementptr 8ñBu
s
	full_textf
d
b%115 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @bad_odd_rows, i64 0, i64 %114
)i64 8ñB

	full_text


i64 %114
Aload 8ñB4
2
	full_text%
#
!%116 = load i32, i32* %2, align 4
)i32* 8ñB

	full_text
	
i32* %2
;sext 8ñB.
,
	full_text

%117 = sext i32 %116 to i64
)i32 8ñB

	full_text


i32 %116
tgetelementptr 8ñB^
\
	full_textO
M
K%118 = getelementptr inbounds [32 x i32], [32 x i32]* %115, i64 0, i64 %117
9[32 x i32]* 8ñB#
!
	full_text

[32 x i32]* %115
)i64 8ñB

	full_text


i64 %117
Cload 8ñB6
4
	full_text'
%
#%119 = load i32, i32* %118, align 4
+i32* 8ñB

	full_text

	i32* %118
Astore 8ñB3
1
	full_text$
"
 store i32 %119, i32* %4, align 4
)i32 8ñB

	full_text


i32 %119
)i32* 8ñB

	full_text
	
i32* %4
Aload 8ñB4
2
	full_text%
#
!%120 = load i32, i32* %2, align 4
)i32* 8ñB

	full_text
	
i32* %2
;sext 8ñB.
,
	full_text

%121 = sext i32 %120 to i64
)i32 8ñB

	full_text


i32 %120
Œgetelementptr 8ñBv
t
	full_textg
e
c%122 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @bad_even_rows, i64 0, i64 %121
)i64 8ñB

	full_text


i64 %121
Aload 8ñB4
2
	full_text%
#
!%123 = load i32, i32* %3, align 4
)i32* 8ñB

	full_text
	
i32* %3
;sext 8ñB.
,
	full_text

%124 = sext i32 %123 to i64
)i32 8ñB

	full_text


i32 %123
tgetelementptr 8ñB^
\
	full_textO
M
K%125 = getelementptr inbounds [32 x i32], [32 x i32]* %122, i64 0, i64 %124
9[32 x i32]* 8ñB#
!
	full_text

[32 x i32]* %122
)i64 8ñB

	full_text


i64 %124
Cload 8ñB6
4
	full_text'
%
#%126 = load i32, i32* %125, align 4
+i32* 8ñB

	full_text

	i32* %125
Astore 8ñB3
1
	full_text$
"
 store i32 %126, i32* %5, align 4
)i32 8ñB

	full_text


i32 %126
)i32* 8ñB

	full_text
	
i32* %5
Aload 8ñB4
2
	full_text%
#
!%127 = load i32, i32* %4, align 4
)i32* 8ñB

	full_text
	
i32* %4
:icmp 8ñB-
+
	full_text

%128 = icmp eq i32 %127, 0
)i32 8ñB

	full_text


i32 %127
@br 8ñB5
3
	full_text&
$
"br i1 %128, label %129, label %151
'i1 8ñB

	full_text
	
i1 %128
Aload 8òB4
2
	full_text%
#
!%130 = load i32, i32* %5, align 4
)i32* 8òB

	full_text
	
i32* %5
:icmp 8òB-
+
	full_text

%131 = icmp eq i32 %130, 1
)i32 8òB

	full_text


i32 %130
@br 8òB5
3
	full_text&
$
"br i1 %131, label %132, label %151
'i1 8òB

	full_text
	
i1 %131
Aload 8óB4
2
	full_text%
#
!%133 = load i32, i32* %1, align 4
)i32* 8óB

	full_text
	
i32* %1
<trunc 8óB.
,
	full_text

%134 = trunc i32 %133 to i8
)i32 8óB

	full_text


i32 %133
Aload 8óB4
2
	full_text%
#
!%135 = load i32, i32* %2, align 4
)i32* 8óB

	full_text
	
i32* %2
<trunc 8óB.
,
	full_text

%136 = trunc i32 %135 to i8
)i32 8óB

	full_text


i32 %135
Aload 8óB4
2
	full_text%
#
!%137 = load i32, i32* %3, align 4
)i32* 8óB

	full_text
	
i32* %3
<trunc 8óB.
,
	full_text

%138 = trunc i32 %137 to i8
)i32 8óB

	full_text


i32 %137
call 8óBt
r
	full_texte
c
a%139 = call i32 @_Z14triple_is_okayccci(i8 signext %134, i8 signext %136, i8 signext %138, i32 0)
'i8 8óB

	full_text
	
i8 %134
'i8 8óB

	full_text
	
i8 %136
'i8 8óB

	full_text
	
i8 %138
:icmp 8óB-
+
	full_text

%140 = icmp ne i32 %139, 0
)i32 8óB

	full_text


i32 %139
@br 8óB5
3
	full_text&
$
"br i1 %140, label %141, label %151
'i1 8óB

	full_text
	
i1 %140
Aload 8ôB4
2
	full_text%
#
!%142 = load i32, i32* %1, align 4
)i32* 8ôB

	full_text
	
i32* %1
Aload 8ôB4
2
	full_text%
#
!%143 = load i32, i32* %2, align 4
)i32* 8ôB

	full_text
	
i32* %2
:mul 8ôB.
,
	full_text

%144 = mul nsw i32 %143, 32
)i32 8ôB

	full_text


i32 %143
<add 8ôB0
.
	full_text!

%145 = add nsw i32 %142, %144
)i32 8ôB

	full_text


i32 %142
)i32 8ôB

	full_text


i32 %144
Aload 8ôB4
2
	full_text%
#
!%146 = load i32, i32* %3, align 4
)i32* 8ôB

	full_text
	
i32* %3
<mul 8ôB0
.
	full_text!

%147 = mul nsw i32 %146, 1024
)i32 8ôB

	full_text


i32 %146
<add 8ôB0
.
	full_text!

%148 = add nsw i32 %145, %147
)i32 8ôB

	full_text


i32 %145
)i32 8ôB

	full_text


i32 %147
;sext 8ôB.
,
	full_text

%149 = sext i32 %148 to i64
)i32 8ôB

	full_text


i32 %148
…getelementptr 8ôBo
m
	full_text`
^
\%150 = getelementptr inbounds [32768 x i32], [32768 x i32]* @bad_odd_triple, i64 0, i64 %149
)i64 8ôB

	full_text


i64 %149
@store 8ôB2
0
	full_text#
!
store i32 0, i32* %150, align 4
+i32* 8ôB

	full_text

	i32* %150
+br 8ôB 

	full_text

br label %169
Aload 8õB4
2
	full_text%
#
!%152 = load i32, i32* %4, align 4
)i32* 8õB

	full_text
	
i32* %4
:icmp 8õB-
+
	full_text

%153 = icmp ne i32 %152, 0
)i32 8õB

	full_text


i32 %152
@br 8õB5
3
	full_text&
$
"br i1 %153, label %157, label %154
'i1 8õB

	full_text
	
i1 %153
Aload 8öB4
2
	full_text%
#
!%155 = load i32, i32* %5, align 4
)i32* 8öB

	full_text
	
i32* %5
:icmp 8öB-
+
	full_text

%156 = icmp ne i32 %155, 0
)i32 8öB

	full_text


i32 %155
+br 8öB 

	full_text

br label %157
Kphi 8÷B?
=
	full_text0
.
,%158 = phi i1 [ true, %151 ], [ %156, %154 ]
'i1 8÷B

	full_text
	
i1 %156
:zext 8÷B-
+
	full_text

%159 = zext i1 %158 to i32
'i1 8÷B

	full_text
	
i1 %158
Aload 8÷B4
2
	full_text%
#
!%160 = load i32, i32* %1, align 4
)i32* 8÷B

	full_text
	
i32* %1
Aload 8÷B4
2
	full_text%
#
!%161 = load i32, i32* %2, align 4
)i32* 8÷B

	full_text
	
i32* %2
:mul 8÷B.
,
	full_text

%162 = mul nsw i32 %161, 32
)i32 8÷B

	full_text


i32 %161
<add 8÷B0
.
	full_text!

%163 = add nsw i32 %160, %162
)i32 8÷B

	full_text


i32 %160
)i32 8÷B

	full_text


i32 %162
Aload 8÷B4
2
	full_text%
#
!%164 = load i32, i32* %3, align 4
)i32* 8÷B

	full_text
	
i32* %3
<mul 8÷B0
.
	full_text!

%165 = mul nsw i32 %164, 1024
)i32 8÷B

	full_text


i32 %164
<add 8÷B0
.
	full_text!

%166 = add nsw i32 %163, %165
)i32 8÷B

	full_text


i32 %163
)i32 8÷B

	full_text


i32 %165
;sext 8÷B.
,
	full_text

%167 = sext i32 %166 to i64
)i32 8÷B

	full_text


i32 %166
…getelementptr 8÷Bo
m
	full_text`
^
\%168 = getelementptr inbounds [32768 x i32], [32768 x i32]* @bad_odd_triple, i64 0, i64 %167
)i64 8÷B

	full_text


i64 %167
Cstore 8÷B5
3
	full_text&
$
"store i32 %159, i32* %168, align 4
)i32 8÷B

	full_text


i32 %159
+i32* 8÷B

	full_text

	i32* %168
+br 8÷B 

	full_text

br label %169
+br 8øB 

	full_text

br label %170
Aload 8ùB4
2
	full_text%
#
!%171 = load i32, i32* %3, align 4
)i32* 8ùB

	full_text
	
i32* %3
9add 8ùB-
+
	full_text

%172 = add nsw i32 %171, 1
)i32 8ùB

	full_text


i32 %171
Astore 8ùB3
1
	full_text$
"
 store i32 %172, i32* %3, align 4
)i32 8ùB

	full_text


i32 %172
)i32* 8ùB

	full_text
	
i32* %3
*br 8ùB

	full_text

br label %52
+br 8úB 

	full_text

br label %174
Aload 8ûB4
2
	full_text%
#
!%175 = load i32, i32* %2, align 4
)i32* 8ûB

	full_text
	
i32* %2
9add 8ûB-
+
	full_text

%176 = add nsw i32 %175, 1
)i32 8ûB

	full_text


i32 %175
Astore 8ûB3
1
	full_text$
"
 store i32 %176, i32* %2, align 4
)i32 8ûB

	full_text


i32 %176
)i32* 8ûB

	full_text
	
i32* %2
*br 8ûB

	full_text

br label %48
+br 8üB 

	full_text

br label %178
Aload 8ýB4
2
	full_text%
#
!%179 = load i32, i32* %1, align 4
)i32* 8ýB

	full_text
	
i32* %1
9add 8ýB-
+
	full_text

%180 = add nsw i32 %179, 1
)i32 8ýB

	full_text


i32 %179
Astore 8ýB3
1
	full_text$
"
 store i32 %180, i32* %1, align 4
)i32 8ýB

	full_text


i32 %180
)i32* 8ýB

	full_text
	
i32* %1
*br 8ýB

	full_text

br label %44
'ret 8þB

	full_text


ret void
:alloca 8ÿB+
)
	full_text

%2 = alloca i32, align 4
9alloca 8ÿB*
(
	full_text

%3 = alloca i8, align 1
:alloca 8ÿB+
)
	full_text

%4 = alloca i32, align 4
=store 8ÿB/
-
	full_text 

store i8 %0, i8* %3, align 1
'i8* 8ÿB

	full_text


i8* %3
=load 8ÿB0
.
	full_text!

%5 = load i8, i8* %3, align 1
'i8* 8ÿB

	full_text


i8* %3
6sext 8ÿB)
'
	full_text

%6 = sext i8 %5 to i32
%i8 8ÿB

	full_text	

i8 %5
8icmp 8ÿB+
)
	full_text

%7 = icmp sge i32 %6, 40
'i32 8ÿB

	full_text


i32 %6
:br 8ÿB/
-
	full_text 

br i1 %7, label %8, label %9
%i1 8ÿB

	full_text	

i1 %7
>store 8€B0
.
	full_text!

store i32 0, i32* %2, align 4
)i32* 8€B

	full_text
	
i32* %2
*br 8€B

	full_text

br label %34
Dload 8B7
5
	full_text(
&
$%10 = load i64, i64* @board, align 8
>load 8B1
/
	full_text"
 
%11 = load i8, i8* %3, align 1
'i8* 8B

	full_text


i8* %3
8sext 8B+
)
	full_text

%12 = sext i8 %11 to i32
&i8 8B

	full_text


i8 %11
5sdiv 8B(
&
	full_text

%13 = sdiv i32 %12, 5
(i32 8B

	full_text
	
i32 %12
7mul 8B+
)
	full_text

%14 = mul nsw i32 %13, 5
(i32 8B

	full_text
	
i32 %13
9zext 8B,
*
	full_text

%15 = zext i32 %14 to i64
(i32 8B

	full_text
	
i32 %14
7lshr 8B*
(
	full_text

%16 = lshr i64 %10, %15
(i64 8B

	full_text
	
i64 %10
(i64 8B

	full_text
	
i64 %15
7and 8B+
)
	full_text

%17 = and i64 %16, 32767
(i64 8B

	full_text
	
i64 %16
;trunc 8B-
+
	full_text

%18 = trunc i64 %17 to i32
(i64 8B

	full_text
	
i64 %17
@store 8B2
0
	full_text#
!
store i32 %18, i32* %4, align 4
(i32 8B

	full_text
	
i32 %18
)i32* 8B

	full_text
	
i32* %4
>load 8B1
/
	full_text"
 
%19 = load i8, i8* %3, align 1
'i8* 8B

	full_text


i8* %3
8sext 8B+
)
	full_text

%20 = sext i8 %19 to i32
&i8 8B

	full_text


i8 %19
5sdiv 8B(
&
	full_text

%21 = sdiv i32 %20, 5
(i32 8B

	full_text
	
i32 %20
5srem 8B(
&
	full_text

%22 = srem i32 %21, 2
(i32 8B

	full_text
	
i32 %21
8icmp 8B+
)
	full_text

%23 = icmp ne i32 %22, 0
(i32 8B

	full_text
	
i32 %22
=br 8B2
0
	full_text#
!
br i1 %23, label %24, label %29
&i1 8B

	full_text


i1 %23
@load 8‚B3
1
	full_text$
"
 %25 = load i32, i32* %4, align 4
)i32* 8‚B

	full_text
	
i32* %4
9sext 8‚B,
*
	full_text

%26 = sext i32 %25 to i64
(i32 8‚B

	full_text
	
i32 %25
ƒgetelementptr 8‚Bm
k
	full_text^
\
Z%27 = getelementptr inbounds [32768 x i32], [32768 x i32]* @bad_odd_triple, i64 0, i64 %26
(i64 8‚B

	full_text
	
i64 %26
Aload 8‚B4
2
	full_text%
#
!%28 = load i32, i32* %27, align 4
*i32* 8‚B

	full_text


i32* %27
@store 8‚B2
0
	full_text#
!
store i32 %28, i32* %2, align 4
(i32 8‚B

	full_text
	
i32 %28
)i32* 8‚B

	full_text
	
i32* %2
*br 8‚B

	full_text

br label %34
@load 8ƒB3
1
	full_text$
"
 %30 = load i32, i32* %4, align 4
)i32* 8ƒB

	full_text
	
i32* %4
9sext 8ƒB,
*
	full_text

%31 = sext i32 %30 to i64
(i32 8ƒB

	full_text
	
i32 %30
„getelementptr 8ƒBn
l
	full_text_
]
[%32 = getelementptr inbounds [32768 x i32], [32768 x i32]* @bad_even_triple, i64 0, i64 %31
(i64 8ƒB

	full_text
	
i64 %31
Aload 8ƒB4
2
	full_text%
#
!%33 = load i32, i32* %32, align 4
*i32* 8ƒB

	full_text


i32* %32
@store 8ƒB2
0
	full_text#
!
store i32 %33, i32* %2, align 4
(i32 8ƒB

	full_text
	
i32 %33
)i32* 8ƒB

	full_text
	
i32* %2
*br 8ƒB

	full_text

br label %34
@load 8„B3
1
	full_text$
"
 %35 = load i32, i32* %2, align 4
)i32* 8„B

	full_text
	
i32* %2
*ret 8„B

	full_text

ret i32 %35
(i32 8„B

	full_text
	
i32 %35
%i8 8…B

	full_text	

i8 %0
:alloca 8…B+
)
	full_text

%1 = alloca i32, align 4
:alloca 8…B+
)
	full_text

%2 = alloca i32, align 4
:alloca 8…B+
)
	full_text

%3 = alloca i64, align 8
>store 8…B0
.
	full_text!

store i32 0, i32* %1, align 4
)i32* 8…B

	full_text
	
i32* %1
)br 8…B

	full_text

br label %4
?load 8†B2
0
	full_text#
!
%5 = load i32, i32* %1, align 4
)i32* 8†B

	full_text
	
i32* %1
8icmp 8†B+
)
	full_text

%6 = icmp slt i32 %5, 10
'i32 8†B

	full_text


i32 %5
;br 8†B0
.
	full_text!

br i1 %6, label %7, label %52
%i1 8†B

	full_text	

i1 %6
?load 8‡B2
0
	full_text#
!
%8 = load i32, i32* %1, align 4
)i32* 8‡B

	full_text
	
i32* %1
7sext 8‡B*
(
	full_text

%9 = sext i32 %8 to i64
'i32 8‡B

	full_text


i32 %8
wgetelementptr 8‡Ba
_
	full_textR
P
N%10 = getelementptr inbounds [10 x i64], [10 x i64]* @sol_masks, i64 0, i64 %9
'i64 8‡B

	full_text


i64 %9
Aload 8‡B4
2
	full_text%
#
!%11 = load i64, i64* %10, align 8
*i64* 8‡B

	full_text


i64* %10
@store 8‡B2
0
	full_text#
!
store i64 %11, i64* %3, align 8
(i64 8‡B

	full_text
	
i64 %11
)i64* 8‡B

	full_text
	
i64* %3
>store 8‡B0
.
	full_text!

store i32 0, i32* %2, align 4
)i32* 8‡B

	full_text
	
i32* %2
*br 8‡B

	full_text

br label %12
@load 8ˆB3
1
	full_text$
"
 %13 = load i32, i32* %2, align 4
)i32* 8ˆB

	full_text
	
i32* %2
:icmp 8ˆB-
+
	full_text

%14 = icmp slt i32 %13, 50
(i32 8ˆB

	full_text
	
i32 %13
=br 8ˆB2
0
	full_text#
!
br i1 %14, label %15, label %48
&i1 8ˆB

	full_text


i1 %14
@load 8‰B3
1
	full_text$
"
 %16 = load i64, i64* %3, align 8
)i64* 8‰B

	full_text
	
i64* %3
3and 8‰B'
%
	full_text

%17 = and i64 %16, 1
(i64 8‰B

	full_text
	
i64 %16
8icmp 8‰B+
)
	full_text

%18 = icmp ne i64 %17, 0
(i64 8‰B

	full_text
	
i64 %17
=br 8‰B2
0
	full_text#
!
br i1 %18, label %19, label %42
&i1 8‰B

	full_text


i1 %18
@load 8ŠB3
1
	full_text$
"
 %20 = load i32, i32* %1, align 4
)i32* 8ŠB

	full_text
	
i32* %1
9sext 8ŠB,
*
	full_text

%21 = sext i32 %20 to i64
(i32 8ŠB

	full_text
	
i32 %20
ugetelementptr 8ŠB_
]
	full_textP
N
L%22 = getelementptr inbounds [10 x i8], [10 x i8]* @sol_nums, i64 0, i64 %21
(i64 8ŠB

	full_text
	
i64 %21
?load 8ŠB2
0
	full_text#
!
%23 = load i8, i8* %22, align 1
(i8* 8ŠB

	full_text
	
i8* %22
Mload 8ŠB@
>
	full_text1
/
-%24 = load i32, i32* @solution_count, align 4
9sext 8ŠB,
*
	full_text

%25 = sext i32 %24 to i64
(i32 8ŠB

	full_text
	
i32 %24
ˆgetelementptr 8ŠBr
p
	full_textc
a
_%26 = getelementptr inbounds [2100 x [50 x i8]], [2100 x [50 x i8]]* @solutions, i64 0, i64 %25
(i64 8ŠB

	full_text
	
i64 %25
@load 8ŠB3
1
	full_text$
"
 %27 = load i32, i32* %2, align 4
)i32* 8ŠB

	full_text
	
i32* %2
9sext 8ŠB,
*
	full_text

%28 = sext i32 %27 to i64
(i32 8ŠB

	full_text
	
i32 %27
ogetelementptr 8ŠBY
W
	full_textJ
H
F%29 = getelementptr inbounds [50 x i8], [50 x i8]* %26, i64 0, i64 %28
6
[50 x i8]* 8ŠB!

	full_text

[50 x i8]* %26
(i64 8ŠB

	full_text
	
i64 %28
?store 8ŠB1
/
	full_text"
 
store i8 %23, i8* %29, align 1
&i8 8ŠB

	full_text


i8 %23
(i8* 8ŠB

	full_text
	
i8* %29
@load 8ŠB3
1
	full_text$
"
 %30 = load i32, i32* %1, align 4
)i32* 8ŠB

	full_text
	
i32* %1
9sext 8ŠB,
*
	full_text

%31 = sext i32 %30 to i64
(i32 8ŠB

	full_text
	
i32 %30
ugetelementptr 8ŠB_
]
	full_textP
N
L%32 = getelementptr inbounds [10 x i8], [10 x i8]* @sol_nums, i64 0, i64 %31
(i64 8ŠB

	full_text
	
i64 %31
?load 8ŠB2
0
	full_text#
!
%33 = load i8, i8* %32, align 1
(i8* 8ŠB

	full_text
	
i8* %32
Mload 8ŠB@
>
	full_text1
/
-%34 = load i32, i32* @solution_count, align 4
7add 8ŠB+
)
	full_text

%35 = add nsw i32 %34, 1
(i32 8ŠB

	full_text
	
i32 %34
9sext 8ŠB,
*
	full_text

%36 = sext i32 %35 to i64
(i32 8ŠB

	full_text
	
i32 %35
ˆgetelementptr 8ŠBr
p
	full_textc
a
_%37 = getelementptr inbounds [2100 x [50 x i8]], [2100 x [50 x i8]]* @solutions, i64 0, i64 %36
(i64 8ŠB

	full_text
	
i64 %36
@load 8ŠB3
1
	full_text$
"
 %38 = load i32, i32* %2, align 4
)i32* 8ŠB

	full_text
	
i32* %2
8sub 8ŠB,
*
	full_text

%39 = sub nsw i32 49, %38
(i32 8ŠB

	full_text
	
i32 %38
9sext 8ŠB,
*
	full_text

%40 = sext i32 %39 to i64
(i32 8ŠB

	full_text
	
i32 %39
ogetelementptr 8ŠBY
W
	full_textJ
H
F%41 = getelementptr inbounds [50 x i8], [50 x i8]* %37, i64 0, i64 %40
6
[50 x i8]* 8ŠB!

	full_text

[50 x i8]* %37
(i64 8ŠB

	full_text
	
i64 %40
?store 8ŠB1
/
	full_text"
 
store i8 %33, i8* %41, align 1
&i8 8ŠB

	full_text


i8 %33
(i8* 8ŠB

	full_text
	
i8* %41
*br 8ŠB

	full_text

br label %42
@load 8‹B3
1
	full_text$
"
 %43 = load i64, i64* %3, align 8
)i64* 8‹B

	full_text
	
i64* %3
5lshr 8‹B(
&
	full_text

%44 = lshr i64 %43, 1
(i64 8‹B

	full_text
	
i64 %43
@store 8‹B2
0
	full_text#
!
store i64 %44, i64* %3, align 8
(i64 8‹B

	full_text
	
i64 %44
)i64* 8‹B

	full_text
	
i64* %3
*br 8‹B

	full_text

br label %45
@load 8ŒB3
1
	full_text$
"
 %46 = load i32, i32* %2, align 4
)i32* 8ŒB

	full_text
	
i32* %2
7add 8ŒB+
)
	full_text

%47 = add nsw i32 %46, 1
(i32 8ŒB

	full_text
	
i32 %46
@store 8ŒB2
0
	full_text#
!
store i32 %47, i32* %2, align 4
(i32 8ŒB

	full_text
	
i32 %47
)i32* 8ŒB

	full_text
	
i32* %2
*br 8ŒB

	full_text

br label %12
*br 8B

	full_text

br label %49
@load 8ŽB3
1
	full_text$
"
 %50 = load i32, i32* %1, align 4
)i32* 8ŽB

	full_text
	
i32* %1
7add 8ŽB+
)
	full_text

%51 = add nsw i32 %50, 1
(i32 8ŽB

	full_text
	
i32 %50
@store 8ŽB2
0
	full_text#
!
store i32 %51, i32* %1, align 4
(i32 8ŽB

	full_text
	
i32 %51
)i32* 8ŽB

	full_text
	
i32* %1
)br 8ŽB

	full_text

br label %4
Mload 8B@
>
	full_text1
/
-%53 = load i32, i32* @solution_count, align 4
7add 8B+
)
	full_text

%54 = add nsw i32 %53, 2
(i32 8B

	full_text
	
i32 %53
Mstore 8B?
=
	full_text0
.
,store i32 %54, i32* @solution_count, align 4
(i32 8B

	full_text
	
i32 %54
'ret 8B

	full_text


ret void
:alloca 8B+
)
	full_text

%3 = alloca i32, align 4
:alloca 8B+
)
	full_text

%4 = alloca i32, align 4
:alloca 8B+
)
	full_text

%5 = alloca i32, align 4
:alloca 8B+
)
	full_text

%6 = alloca i32, align 4
:alloca 8B+
)
	full_text

%7 = alloca i32, align 4
;alloca 8B,
*
	full_text

%8 = alloca i64*, align 8
:alloca 8B+
)
	full_text

%9 = alloca i16, align 2
?store 8B1
/
	full_text"
 
store i32 %0, i32* %3, align 4
)i32* 8B

	full_text
	
i32* %3
?store 8B1
/
	full_text"
 
store i32 %1, i32* %4, align 4
)i32* 8B

	full_text
	
i32* %4
Mload 8B@
>
	full_text1
/
-%10 = load i32, i32* @solution_count, align 4
Lload 8B?
=
	full_text0
.
,%11 = load i32, i32* @max_solutions, align 4
;icmp 8B.
,
	full_text

%12 = icmp sge i32 %10, %11
(i32 8B

	full_text
	
i32 %10
(i32 8B

	full_text
	
i32 %11
=br 8B2
0
	full_text#
!
br i1 %12, label %13, label %14
&i1 8B

	full_text


i1 %12
+br 8‘B 

	full_text

br label %153
*br 8’B

	full_text

br label %15
Dload 8“B7
5
	full_text(
&
$%16 = load i64, i64* @board, align 8
@load 8“B3
1
	full_text$
"
 %17 = load i32, i32* %4, align 4
)i32* 8“B

	full_text
	
i32* %4
9zext 8“B,
*
	full_text

%18 = zext i32 %17 to i64
(i32 8“B

	full_text
	
i32 %17
3shl 8“B'
%
	full_text

%19 = shl i64 1, %18
(i64 8“B

	full_text
	
i64 %18
5and 8“B)
'
	full_text

%20 = and i64 %16, %19
(i64 8“B

	full_text
	
i64 %16
(i64 8“B

	full_text
	
i64 %19
8icmp 8“B+
)
	full_text

%21 = icmp ne i64 %20, 0
(i64 8“B

	full_text
	
i64 %20
=br 8“B2
0
	full_text#
!
br i1 %21, label %22, label %25
&i1 8“B

	full_text


i1 %21
@load 8”B3
1
	full_text$
"
 %23 = load i32, i32* %4, align 4
)i32* 8”B

	full_text
	
i32* %4
7add 8”B+
)
	full_text

%24 = add nsw i32 %23, 1
(i32 8”B

	full_text
	
i32 %23
@store 8”B2
0
	full_text#
!
store i32 %24, i32* %4, align 4
(i32 8”B

	full_text
	
i32 %24
)i32* 8”B

	full_text
	
i32* %4
*br 8”B

	full_text

br label %15
>store 8•B0
.
	full_text!

store i32 0, i32* %5, align 4
)i32* 8•B

	full_text
	
i32* %5
*br 8•B

	full_text

br label %26
@load 8–B3
1
	full_text$
"
 %27 = load i32, i32* %5, align 4
)i32* 8–B

	full_text
	
i32* %5
:icmp 8–B-
+
	full_text

%28 = icmp slt i32 %27, 10
(i32 8–B

	full_text
	
i32 %27
>br 8–B3
1
	full_text$
"
 br i1 %28, label %29, label %153
&i1 8–B

	full_text


i1 %28
@load 8—B3
1
	full_text$
"
 %30 = load i32, i32* %5, align 4
)i32* 8—B

	full_text
	
i32* %5
3shl 8—B'
%
	full_text

%31 = shl i32 1, %30
(i32 8—B

	full_text
	
i32 %30
;trunc 8—B-
+
	full_text

%32 = trunc i32 %31 to i16
(i32 8—B

	full_text
	
i32 %31
@store 8—B2
0
	full_text#
!
store i16 %32, i16* %9, align 2
(i16 8—B

	full_text
	
i16 %32
)i16* 8—B

	full_text
	
i16* %9
Dload 8—B7
5
	full_text(
&
$%33 = load i16, i16* @avail, align 2
9sext 8—B,
*
	full_text

%34 = sext i16 %33 to i32
(i16 8—B

	full_text
	
i16 %33
@load 8—B3
1
	full_text$
"
 %35 = load i16, i16* %9, align 2
)i16* 8—B

	full_text
	
i16* %9
9sext 8—B,
*
	full_text

%36 = sext i16 %35 to i32
(i16 8—B

	full_text
	
i16 %35
5and 8—B)
'
	full_text

%37 = and i32 %34, %36
(i32 8—B

	full_text
	
i32 %34
(i32 8—B

	full_text
	
i32 %36
8icmp 8—B+
)
	full_text

%38 = icmp ne i32 %37, 0
(i32 8—B

	full_text
	
i32 %37
=br 8—B2
0
	full_text#
!
br i1 %38, label %40, label %39
&i1 8—B

	full_text


i1 %38
+br 8˜B 

	full_text

br label %150
@load 8™B3
1
	full_text$
"
 %41 = load i16, i16* %9, align 2
)i16* 8™B

	full_text
	
i16* %9
9sext 8™B,
*
	full_text

%42 = sext i16 %41 to i32
(i16 8™B

	full_text
	
i16 %41
Dload 8™B7
5
	full_text(
&
$%43 = load i16, i16* @avail, align 2
9sext 8™B,
*
	full_text

%44 = sext i16 %43 to i32
(i16 8™B

	full_text
	
i16 %43
5xor 8™B)
'
	full_text

%45 = xor i32 %44, %42
(i32 8™B

	full_text
	
i32 %44
(i32 8™B

	full_text
	
i32 %42
;trunc 8™B-
+
	full_text

%46 = trunc i32 %45 to i16
(i32 8™B

	full_text
	
i32 %45
Dstore 8™B6
4
	full_text'
%
#store i16 %46, i16* @avail, align 2
(i16 8™B

	full_text
	
i16 %46
@load 8™B3
1
	full_text$
"
 %47 = load i32, i32* %5, align 4
)i32* 8™B

	full_text
	
i32* %5
9sext 8™B,
*
	full_text

%48 = sext i32 %47 to i64
(i32 8™B

	full_text
	
i32 %47
‰getelementptr 8™Bs
q
	full_textd
b
`%49 = getelementptr inbounds [10 x [50 x i32]], [10 x [50 x i32]]* @piece_counts, i64 0, i64 %48
(i64 8™B

	full_text
	
i64 %48
@load 8™B3
1
	full_text$
"
 %50 = load i32, i32* %4, align 4
)i32* 8™B

	full_text
	
i32* %4
9sext 8™B,
*
	full_text

%51 = sext i32 %50 to i64
(i32 8™B

	full_text
	
i32 %50
qgetelementptr 8™B[
Y
	full_textL
J
H%52 = getelementptr inbounds [50 x i32], [50 x i32]* %49, i64 0, i64 %51
8[50 x i32]* 8™B"
 
	full_text

[50 x i32]* %49
(i64 8™B

	full_text
	
i64 %51
Aload 8™B4
2
	full_text%
#
!%53 = load i32, i32* %52, align 4
*i32* 8™B

	full_text


i32* %52
@store 8™B2
0
	full_text#
!
store i32 %53, i32* %7, align 4
(i32 8™B

	full_text
	
i32 %53
)i32* 8™B

	full_text
	
i32* %7
@load 8™B3
1
	full_text$
"
 %54 = load i32, i32* %5, align 4
)i32* 8™B

	full_text
	
i32* %5
9sext 8™B,
*
	full_text

%55 = sext i32 %54 to i64
(i32 8™B

	full_text
	
i32 %54
‘getelementptr 8™B{
y
	full_textl
j
h%56 = getelementptr inbounds [10 x [50 x [12 x i64]]], [10 x [50 x [12 x i64]]]* @pieces, i64 0, i64 %55
(i64 8™B

	full_text
	
i64 %55
@load 8™B3
1
	full_text$
"
 %57 = load i32, i32* %4, align 4
)i32* 8™B

	full_text
	
i32* %4
9sext 8™B,
*
	full_text

%58 = sext i32 %57 to i64
(i32 8™B

	full_text
	
i32 %57
getelementptr 8™Bi
g
	full_textZ
X
V%59 = getelementptr inbounds [50 x [12 x i64]], [50 x [12 x i64]]* %56, i64 0, i64 %58
F[50 x [12 x i64]]* 8™B)
'
	full_text

[50 x [12 x i64]]* %56
(i64 8™B

	full_text
	
i64 %58
ogetelementptr 8™BY
W
	full_textJ
H
F%60 = getelementptr inbounds [12 x i64], [12 x i64]* %59, i64 0, i64 0
8[12 x i64]* 8™B"
 
	full_text

[12 x i64]* %59
Bstore 8™B4
2
	full_text%
#
!store i64* %60, i64** %8, align 8
*i64* 8™B

	full_text


i64* %60
+i64** 8™B

	full_text


i64** %8
>store 8™B0
.
	full_text!

store i32 0, i32* %6, align 4
)i32* 8™B

	full_text
	
i32* %6
*br 8™B

	full_text

br label %61
@load 8šB3
1
	full_text$
"
 %62 = load i32, i32* %6, align 4
)i32* 8šB

	full_text
	
i32* %6
@load 8šB3
1
	full_text$
"
 %63 = load i32, i32* %7, align 4
)i32* 8šB

	full_text
	
i32* %7
;icmp 8šB.
,
	full_text

%64 = icmp slt i32 %62, %63
(i32 8šB

	full_text
	
i32 %62
(i32 8šB

	full_text
	
i32 %63
>br 8šB3
1
	full_text$
"
 br i1 %64, label %65, label %143
&i1 8šB

	full_text


i1 %64
Dload 8›B7
5
	full_text(
&
$%66 = load i64, i64* @board, align 8
Bload 8›B5
3
	full_text&
$
"%67 = load i64*, i64** %8, align 8
+i64** 8›B

	full_text


i64** %8
@load 8›B3
1
	full_text$
"
 %68 = load i32, i32* %6, align 4
)i32* 8›B

	full_text
	
i32* %6
9sext 8›B,
*
	full_text

%69 = sext i32 %68 to i64
(i32 8›B

	full_text
	
i32 %68
\getelementptr 8›BF
D
	full_text7
5
3%70 = getelementptr inbounds i64, i64* %67, i64 %69
*i64* 8›B

	full_text


i64* %67
(i64 8›B

	full_text
	
i64 %69
Aload 8›B4
2
	full_text%
#
!%71 = load i64, i64* %70, align 8
*i64* 8›B

	full_text


i64* %70
5and 8›B)
'
	full_text

%72 = and i64 %66, %71
(i64 8›B

	full_text
	
i64 %66
(i64 8›B

	full_text
	
i64 %71
8icmp 8›B+
)
	full_text

%73 = icmp ne i64 %72, 0
(i64 8›B

	full_text
	
i64 %72
>br 8›B3
1
	full_text$
"
 br i1 %73, label %139, label %74
&i1 8›B

	full_text


i1 %73
@load 8œB3
1
	full_text$
"
 %75 = load i32, i32* %5, align 4
)i32* 8œB

	full_text
	
i32* %5
:trunc 8œB,
*
	full_text

%76 = trunc i32 %75 to i8
(i32 8œB

	full_text
	
i32 %75
@load 8œB3
1
	full_text$
"
 %77 = load i32, i32* %3, align 4
)i32* 8œB

	full_text
	
i32* %3
9sext 8œB,
*
	full_text

%78 = sext i32 %77 to i64
(i32 8œB

	full_text
	
i32 %77
ugetelementptr 8œB_
]
	full_textP
N
L%79 = getelementptr inbounds [10 x i8], [10 x i8]* @sol_nums, i64 0, i64 %78
(i64 8œB

	full_text
	
i64 %78
?store 8œB1
/
	full_text"
 
store i8 %76, i8* %79, align 1
&i8 8œB

	full_text


i8 %76
(i8* 8œB

	full_text
	
i8* %79
Bload 8œB5
3
	full_text&
$
"%80 = load i64*, i64** %8, align 8
+i64** 8œB

	full_text


i64** %8
@load 8œB3
1
	full_text$
"
 %81 = load i32, i32* %6, align 4
)i32* 8œB

	full_text
	
i32* %6
9sext 8œB,
*
	full_text

%82 = sext i32 %81 to i64
(i32 8œB

	full_text
	
i32 %81
\getelementptr 8œBF
D
	full_text7
5
3%83 = getelementptr inbounds i64, i64* %80, i64 %82
*i64* 8œB

	full_text


i64* %80
(i64 8œB

	full_text
	
i64 %82
Aload 8œB4
2
	full_text%
#
!%84 = load i64, i64* %83, align 8
*i64* 8œB

	full_text


i64* %83
@load 8œB3
1
	full_text$
"
 %85 = load i32, i32* %3, align 4
)i32* 8œB

	full_text
	
i32* %3
9sext 8œB,
*
	full_text

%86 = sext i32 %85 to i64
(i32 8œB

	full_text
	
i32 %85
xgetelementptr 8œBb
`
	full_textS
Q
O%87 = getelementptr inbounds [10 x i64], [10 x i64]* @sol_masks, i64 0, i64 %86
(i64 8œB

	full_text
	
i64 %86
Astore 8œB3
1
	full_text$
"
 store i64 %84, i64* %87, align 8
(i64 8œB

	full_text
	
i64 %84
*i64* 8œB

	full_text


i64* %87
@load 8œB3
1
	full_text$
"
 %88 = load i32, i32* %3, align 4
)i32* 8œB

	full_text
	
i32* %3
8icmp 8œB+
)
	full_text

%89 = icmp eq i32 %88, 9
(i32 8œB

	full_text
	
i32 %88
=br 8œB2
0
	full_text#
!
br i1 %89, label %90, label %97
&i1 8œB

	full_text


i1 %89
Acall 8B4
2
	full_text%
#
!call void @_Z15record_solutionv()
@load 8B3
1
	full_text$
"
 %91 = load i16, i16* %9, align 2
)i16* 8B

	full_text
	
i16* %9
9sext 8B,
*
	full_text

%92 = sext i16 %91 to i32
(i16 8B

	full_text
	
i16 %91
Dload 8B7
5
	full_text(
&
$%93 = load i16, i16* @avail, align 2
9sext 8B,
*
	full_text

%94 = sext i16 %93 to i32
(i16 8B

	full_text
	
i16 %93
5xor 8B)
'
	full_text

%95 = xor i32 %94, %92
(i32 8B

	full_text
	
i32 %94
(i32 8B

	full_text
	
i32 %92
;trunc 8B-
+
	full_text

%96 = trunc i32 %95 to i16
(i32 8B

	full_text
	
i32 %95
Dstore 8B6
4
	full_text'
%
#store i16 %96, i16* @avail, align 2
(i16 8B

	full_text
	
i16 %96
+br 8B 

	full_text

br label %153
Bload 8žB5
3
	full_text&
$
"%98 = load i64*, i64** %8, align 8
+i64** 8žB

	full_text


i64** %8
@load 8žB3
1
	full_text$
"
 %99 = load i32, i32* %6, align 4
)i32* 8žB

	full_text
	
i32* %6
:sext 8žB-
+
	full_text

%100 = sext i32 %99 to i64
(i32 8žB

	full_text
	
i32 %99
^getelementptr 8žBH
F
	full_text9
7
5%101 = getelementptr inbounds i64, i64* %98, i64 %100
*i64* 8žB

	full_text


i64* %98
)i64 8žB

	full_text


i64 %100
Cload 8žB6
4
	full_text'
%
#%102 = load i64, i64* %101, align 8
+i64* 8žB

	full_text

	i64* %101
Eload 8žB8
6
	full_text)
'
%%103 = load i64, i64* @board, align 8
6or 8žB+
)
	full_text

%104 = or i64 %103, %102
)i64 8žB

	full_text


i64 %103
)i64 8žB

	full_text


i64 %102
Estore 8žB7
5
	full_text(
&
$store i64 %104, i64* @board, align 8
)i64 8žB

	full_text


i64 %104
Aload 8žB4
2
	full_text%
#
!%105 = load i32, i32* %5, align 4
)i32* 8žB

	full_text
	
i32* %5
;sext 8žB.
,
	full_text

%106 = sext i32 %105 to i64
)i32 8žB

	full_text


i32 %105
”getelementptr 8žB~
|
	full_texto
m
k%107 = getelementptr inbounds [10 x [50 x [12 x i8]]], [10 x [50 x [12 x i8]]]* @next_cell, i64 0, i64 %106
)i64 8žB

	full_text


i64 %106
Aload 8žB4
2
	full_text%
#
!%108 = load i32, i32* %4, align 4
)i32* 8žB

	full_text
	
i32* %4
;sext 8žB.
,
	full_text

%109 = sext i32 %108 to i64
)i32 8žB

	full_text


i32 %108
€getelementptr 8žBj
h
	full_text[
Y
W%110 = getelementptr inbounds [50 x [12 x i8]], [50 x [12 x i8]]* %107, i64 0, i64 %109
E[50 x [12 x i8]]* 8žB)
'
	full_text

[50 x [12 x i8]]* %107
)i64 8žB

	full_text


i64 %109
Aload 8žB4
2
	full_text%
#
!%111 = load i32, i32* %6, align 4
)i32* 8žB

	full_text
	
i32* %6
;sext 8žB.
,
	full_text

%112 = sext i32 %111 to i64
)i32 8žB

	full_text


i32 %111
rgetelementptr 8žB\
Z
	full_textM
K
I%113 = getelementptr inbounds [12 x i8], [12 x i8]* %110, i64 0, i64 %112
7
[12 x i8]* 8žB"
 
	full_text

[12 x i8]* %110
)i64 8žB

	full_text


i64 %112
Aload 8žB4
2
	full_text%
#
!%114 = load i8, i8* %113, align 1
)i8* 8žB

	full_text


i8* %113
Vcall 8žBI
G
	full_text:
8
6%115 = call i32 @_Z15boardHasIslandsc(i8 signext %114)
'i8 8žB

	full_text
	
i8 %114
:icmp 8žB-
+
	full_text

%116 = icmp ne i32 %115, 0
)i32 8žB

	full_text


i32 %115
@br 8žB5
3
	full_text&
$
"br i1 %116, label %131, label %117
'i1 8žB

	full_text
	
i1 %116
Aload 8ŸB4
2
	full_text%
#
!%118 = load i32, i32* %3, align 4
)i32* 8ŸB

	full_text
	
i32* %3
9add 8ŸB-
+
	full_text

%119 = add nsw i32 %118, 1
)i32 8ŸB

	full_text


i32 %118
Aload 8ŸB4
2
	full_text%
#
!%120 = load i32, i32* %5, align 4
)i32* 8ŸB

	full_text
	
i32* %5
;sext 8ŸB.
,
	full_text

%121 = sext i32 %120 to i64
)i32 8ŸB

	full_text


i32 %120
”getelementptr 8ŸB~
|
	full_texto
m
k%122 = getelementptr inbounds [10 x [50 x [12 x i8]]], [10 x [50 x [12 x i8]]]* @next_cell, i64 0, i64 %121
)i64 8ŸB

	full_text


i64 %121
Aload 8ŸB4
2
	full_text%
#
!%123 = load i32, i32* %4, align 4
)i32* 8ŸB

	full_text
	
i32* %4
;sext 8ŸB.
,
	full_text

%124 = sext i32 %123 to i64
)i32 8ŸB

	full_text


i32 %123
€getelementptr 8ŸBj
h
	full_text[
Y
W%125 = getelementptr inbounds [50 x [12 x i8]], [50 x [12 x i8]]* %122, i64 0, i64 %124
E[50 x [12 x i8]]* 8ŸB)
'
	full_text

[50 x [12 x i8]]* %122
)i64 8ŸB

	full_text


i64 %124
Aload 8ŸB4
2
	full_text%
#
!%126 = load i32, i32* %6, align 4
)i32* 8ŸB

	full_text
	
i32* %6
;sext 8ŸB.
,
	full_text

%127 = sext i32 %126 to i64
)i32 8ŸB

	full_text


i32 %126
rgetelementptr 8ŸB\
Z
	full_textM
K
I%128 = getelementptr inbounds [12 x i8], [12 x i8]* %125, i64 0, i64 %127
7
[12 x i8]* 8ŸB"
 
	full_text

[12 x i8]* %125
)i64 8ŸB

	full_text


i64 %127
Aload 8ŸB4
2
	full_text%
#
!%129 = load i8, i8* %128, align 1
)i8* 8ŸB

	full_text


i8* %128
:sext 8ŸB-
+
	full_text

%130 = sext i8 %129 to i32
'i8 8ŸB

	full_text
	
i8 %129
Icall 8ŸB<
:
	full_text-
+
)call void @_Z5solveii(i32 %119, i32 %130)
)i32 8ŸB

	full_text


i32 %119
)i32 8ŸB

	full_text


i32 %130
+br 8ŸB 

	full_text

br label %131
Cload 8 B6
4
	full_text'
%
#%132 = load i64*, i64** %8, align 8
+i64** 8 B

	full_text


i64** %8
Aload 8 B4
2
	full_text%
#
!%133 = load i32, i32* %6, align 4
)i32* 8 B

	full_text
	
i32* %6
;sext 8 B.
,
	full_text

%134 = sext i32 %133 to i64
)i32 8 B

	full_text


i32 %133
_getelementptr 8 BI
G
	full_text:
8
6%135 = getelementptr inbounds i64, i64* %132, i64 %134
+i64* 8 B

	full_text

	i64* %132
)i64 8 B

	full_text


i64 %134
Cload 8 B6
4
	full_text'
%
#%136 = load i64, i64* %135, align 8
+i64* 8 B

	full_text

	i64* %135
Eload 8 B8
6
	full_text)
'
%%137 = load i64, i64* @board, align 8
8xor 8 B,
*
	full_text

%138 = xor i64 %137, %136
)i64 8 B

	full_text


i64 %137
)i64 8 B

	full_text


i64 %136
Estore 8 B7
5
	full_text(
&
$store i64 %138, i64* @board, align 8
)i64 8 B

	full_text


i64 %138
+br 8 B 

	full_text

br label %139
+br 8¡B 

	full_text

br label %140
Aload 8¢B4
2
	full_text%
#
!%141 = load i32, i32* %6, align 4
)i32* 8¢B

	full_text
	
i32* %6
9add 8¢B-
+
	full_text

%142 = add nsw i32 %141, 1
)i32 8¢B

	full_text


i32 %141
Astore 8¢B3
1
	full_text$
"
 store i32 %142, i32* %6, align 4
)i32 8¢B

	full_text


i32 %142
)i32* 8¢B

	full_text
	
i32* %6
*br 8¢B

	full_text

br label %61
Aload 8£B4
2
	full_text%
#
!%144 = load i16, i16* %9, align 2
)i16* 8£B

	full_text
	
i16* %9
;sext 8£B.
,
	full_text

%145 = sext i16 %144 to i32
)i16 8£B

	full_text


i16 %144
Eload 8£B8
6
	full_text)
'
%%146 = load i16, i16* @avail, align 2
;sext 8£B.
,
	full_text

%147 = sext i16 %146 to i32
)i16 8£B

	full_text


i16 %146
8xor 8£B,
*
	full_text

%148 = xor i32 %147, %145
)i32 8£B

	full_text


i32 %147
)i32 8£B

	full_text


i32 %145
=trunc 8£B/
-
	full_text 

%149 = trunc i32 %148 to i16
)i32 8£B

	full_text


i32 %148
Estore 8£B7
5
	full_text(
&
$store i16 %149, i16* @avail, align 2
)i16 8£B

	full_text


i16 %149
+br 8£B 

	full_text

br label %150
Aload 8¤B4
2
	full_text%
#
!%151 = load i32, i32* %5, align 4
)i32* 8¤B

	full_text
	
i32* %5
9add 8¤B-
+
	full_text

%152 = add nsw i32 %151, 1
)i32 8¤B

	full_text


i32 %151
Astore 8¤B3
1
	full_text$
"
 store i32 %152, i32* %5, align 4
)i32 8¤B

	full_text


i32 %152
)i32* 8¤B

	full_text
	
i32* %5
*br 8¤B

	full_text

br label %26
'ret 8¥B

	full_text


ret void
'i32 8¦B

	full_text


i32 %1
'i32 8¦B

	full_text


i32 %0
:alloca 8¦B+
)
	full_text

%3 = alloca i8*, align 8
:alloca 8¦B+
)
	full_text

%4 = alloca i8*, align 8
:alloca 8¦B+
)
	full_text

%5 = alloca i8*, align 8
:alloca 8¦B+
)
	full_text

%6 = alloca i8*, align 8
:alloca 8¦B+
)
	full_text

%7 = alloca i32, align 4
?store 8¦B1
/
	full_text"
 
store i8* %0, i8** %3, align 8
)i8** 8¦B

	full_text
	
i8** %3
?store 8¦B1
/
	full_text"
 
store i8* %1, i8** %4, align 8
)i8** 8¦B

	full_text
	
i8** %4
?load 8¦B2
0
	full_text#
!
%8 = load i8*, i8** %3, align 8
)i8** 8¦B

	full_text
	
i8** %3
?store 8¦B1
/
	full_text"
 
store i8* %8, i8** %5, align 8
'i8* 8¦B

	full_text


i8* %8
)i8** 8¦B

	full_text
	
i8** %5
?load 8¦B2
0
	full_text#
!
%9 = load i8*, i8** %4, align 8
)i8** 8¦B

	full_text
	
i8** %4
?store 8¦B1
/
	full_text"
 
store i8* %9, i8** %6, align 8
'i8* 8¦B

	full_text


i8* %9
)i8** 8¦B

	full_text
	
i8** %6
>store 8¦B0
.
	full_text!

store i32 0, i32* %7, align 4
)i32* 8¦B

	full_text
	
i32* %7
*br 8¦B

	full_text

br label %10
@load 8§B3
1
	full_text$
"
 %11 = load i32, i32* %7, align 4
)i32* 8§B

	full_text
	
i32* %7
:icmp 8§B-
+
	full_text

%12 = icmp slt i32 %11, 50
(i32 8§B

	full_text
	
i32 %11
=br 8§B2
0
	full_text#
!
br i1 %12, label %13, label %27
&i1 8§B

	full_text


i1 %12
@load 8¨B3
1
	full_text$
"
 %14 = load i8*, i8** %5, align 8
)i8** 8¨B

	full_text
	
i8** %5
@load 8¨B3
1
	full_text$
"
 %15 = load i32, i32* %7, align 4
)i32* 8¨B

	full_text
	
i32* %7
9sext 8¨B,
*
	full_text

%16 = sext i32 %15 to i64
(i32 8¨B

	full_text
	
i32 %15
Zgetelementptr 8¨BD
B
	full_text5
3
1%17 = getelementptr inbounds i8, i8* %14, i64 %16
(i8* 8¨B

	full_text
	
i8* %14
(i64 8¨B

	full_text
	
i64 %16
?load 8¨B2
0
	full_text#
!
%18 = load i8, i8* %17, align 1
(i8* 8¨B

	full_text
	
i8* %17
8sext 8¨B+
)
	full_text

%19 = sext i8 %18 to i32
&i8 8¨B

	full_text


i8 %18
@load 8¨B3
1
	full_text$
"
 %20 = load i8*, i8** %6, align 8
)i8** 8¨B

	full_text
	
i8** %6
@load 8¨B3
1
	full_text$
"
 %21 = load i32, i32* %7, align 4
)i32* 8¨B

	full_text
	
i32* %7
9sext 8¨B,
*
	full_text

%22 = sext i32 %21 to i64
(i32 8¨B

	full_text
	
i32 %21
Zgetelementptr 8¨BD
B
	full_text5
3
1%23 = getelementptr inbounds i8, i8* %20, i64 %22
(i8* 8¨B

	full_text
	
i8* %20
(i64 8¨B

	full_text
	
i64 %22
?load 8¨B2
0
	full_text#
!
%24 = load i8, i8* %23, align 1
(i8* 8¨B

	full_text
	
i8* %23
8sext 8¨B+
)
	full_text

%25 = sext i8 %24 to i32
&i8 8¨B

	full_text


i8 %24
:icmp 8¨B-
+
	full_text

%26 = icmp eq i32 %19, %25
(i32 8¨B

	full_text
	
i32 %19
(i32 8¨B

	full_text
	
i32 %25
*br 8¨B

	full_text

br label %27
Hphi 8©B<
:
	full_text-
+
)%28 = phi i1 [ false, %10 ], [ %26, %13 ]
&i1 8©B

	full_text


i1 %26
=br 8©B2
0
	full_text#
!
br i1 %28, label %29, label %32
&i1 8©B

	full_text


i1 %28
@load 8ªB3
1
	full_text$
"
 %30 = load i32, i32* %7, align 4
)i32* 8ªB

	full_text
	
i32* %7
7add 8ªB+
)
	full_text

%31 = add nsw i32 %30, 1
(i32 8ªB

	full_text
	
i32 %30
@store 8ªB2
0
	full_text#
!
store i32 %31, i32* %7, align 4
(i32 8ªB

	full_text
	
i32 %31
)i32* 8ªB

	full_text
	
i32* %7
*br 8ªB

	full_text

br label %10
@load 8«B3
1
	full_text$
"
 %33 = load i8*, i8** %5, align 8
)i8** 8«B

	full_text
	
i8** %5
@load 8«B3
1
	full_text$
"
 %34 = load i32, i32* %7, align 4
)i32* 8«B

	full_text
	
i32* %7
9sext 8«B,
*
	full_text

%35 = sext i32 %34 to i64
(i32 8«B

	full_text
	
i32 %34
Zgetelementptr 8«BD
B
	full_text5
3
1%36 = getelementptr inbounds i8, i8* %33, i64 %35
(i8* 8«B

	full_text
	
i8* %33
(i64 8«B

	full_text
	
i64 %35
?load 8«B2
0
	full_text#
!
%37 = load i8, i8* %36, align 1
(i8* 8«B

	full_text
	
i8* %36
8sext 8«B+
)
	full_text

%38 = sext i8 %37 to i32
&i8 8«B

	full_text


i8 %37
@load 8«B3
1
	full_text$
"
 %39 = load i8*, i8** %6, align 8
)i8** 8«B

	full_text
	
i8** %6
@load 8«B3
1
	full_text$
"
 %40 = load i32, i32* %7, align 4
)i32* 8«B

	full_text
	
i32* %7
9sext 8«B,
*
	full_text

%41 = sext i32 %40 to i64
(i32 8«B

	full_text
	
i32 %40
Zgetelementptr 8«BD
B
	full_text5
3
1%42 = getelementptr inbounds i8, i8* %39, i64 %41
(i8* 8«B

	full_text
	
i8* %39
(i64 8«B

	full_text
	
i64 %41
?load 8«B2
0
	full_text#
!
%43 = load i8, i8* %42, align 1
(i8* 8«B

	full_text
	
i8* %42
8sext 8«B+
)
	full_text

%44 = sext i8 %43 to i32
&i8 8«B

	full_text


i8 %43
9sub 8«B-
+
	full_text

%45 = sub nsw i32 %38, %44
(i32 8«B

	full_text
	
i32 %38
(i32 8«B

	full_text
	
i32 %44
*ret 8«B

	full_text

ret i32 %45
(i32 8«B

	full_text
	
i32 %45
'i8* 8¬B

	full_text


i8* %1
'i8* 8¬B

	full_text


i8* %0
:alloca 8¬B+
)
	full_text

%2 = alloca i8*, align 8
:alloca 8¬B+
)
	full_text

%3 = alloca i32, align 4
?store 8¬B1
/
	full_text"
 
store i8* %0, i8** %2, align 8
)i8** 8¬B

	full_text
	
i8** %2
>store 8¬B0
.
	full_text!

store i32 0, i32* %3, align 4
)i32* 8¬B

	full_text
	
i32* %3
)br 8¬B

	full_text

br label %4
?load 8­B2
0
	full_text#
!
%5 = load i32, i32* %3, align 4
)i32* 8­B

	full_text
	
i32* %3
8icmp 8­B+
)
	full_text

%6 = icmp slt i32 %5, 50
'i32 8­B

	full_text


i32 %5
;br 8­B0
.
	full_text!

br i1 %6, label %7, label %91
%i1 8­B

	full_text	

i1 %6
?load 8®B2
0
	full_text#
!
%8 = load i8*, i8** %2, align 8
)i8** 8®B

	full_text
	
i8** %2
?load 8®B2
0
	full_text#
!
%9 = load i32, i32* %3, align 4
)i32* 8®B

	full_text
	
i32* %3
8sext 8®B+
)
	full_text

%10 = sext i32 %9 to i64
'i32 8®B

	full_text


i32 %9
Ygetelementptr 8®BC
A
	full_text4
2
0%11 = getelementptr inbounds i8, i8* %8, i64 %10
'i8* 8®B

	full_text


i8* %8
(i64 8®B

	full_text
	
i64 %10
?load 8®B2
0
	full_text#
!
%12 = load i8, i8* %11, align 1
(i8* 8®B

	full_text
	
i8* %11
8sext 8®B+
)
	full_text

%13 = sext i8 %12 to i32
&i8 8®B

	full_text


i8 %12
8add 8®B,
*
	full_text

%14 = add nsw i32 %13, 48
(i32 8®B

	full_text
	
i32 %13
@load 8®B3
1
	full_text$
"
 %15 = load i8*, i8** %2, align 8
)i8** 8®B

	full_text
	
i8** %2
@load 8®B3
1
	full_text$
"
 %16 = load i32, i32* %3, align 4
)i32* 8®B

	full_text
	
i32* %3
7add 8®B+
)
	full_text

%17 = add nsw i32 %16, 1
(i32 8®B

	full_text
	
i32 %16
9sext 8®B,
*
	full_text

%18 = sext i32 %17 to i64
(i32 8®B

	full_text
	
i32 %17
Zgetelementptr 8®BD
B
	full_text5
3
1%19 = getelementptr inbounds i8, i8* %15, i64 %18
(i8* 8®B

	full_text
	
i8* %15
(i64 8®B

	full_text
	
i64 %18
?load 8®B2
0
	full_text#
!
%20 = load i8, i8* %19, align 1
(i8* 8®B

	full_text
	
i8* %19
8sext 8®B+
)
	full_text

%21 = sext i8 %20 to i32
&i8 8®B

	full_text


i8 %20
8add 8®B,
*
	full_text

%22 = add nsw i32 %21, 48
(i32 8®B

	full_text
	
i32 %21
@load 8®B3
1
	full_text$
"
 %23 = load i8*, i8** %2, align 8
)i8** 8®B

	full_text
	
i8** %2
@load 8®B3
1
	full_text$
"
 %24 = load i32, i32* %3, align 4
)i32* 8®B

	full_text
	
i32* %3
7add 8®B+
)
	full_text

%25 = add nsw i32 %24, 2
(i32 8®B

	full_text
	
i32 %24
9sext 8®B,
*
	full_text

%26 = sext i32 %25 to i64
(i32 8®B

	full_text
	
i32 %25
Zgetelementptr 8®BD
B
	full_text5
3
1%27 = getelementptr inbounds i8, i8* %23, i64 %26
(i8* 8®B

	full_text
	
i8* %23
(i64 8®B

	full_text
	
i64 %26
?load 8®B2
0
	full_text#
!
%28 = load i8, i8* %27, align 1
(i8* 8®B

	full_text
	
i8* %27
8sext 8®B+
)
	full_text

%29 = sext i8 %28 to i32
&i8 8®B

	full_text


i8 %28
8add 8®B,
*
	full_text

%30 = add nsw i32 %29, 48
(i32 8®B

	full_text
	
i32 %29
@load 8®B3
1
	full_text$
"
 %31 = load i8*, i8** %2, align 8
)i8** 8®B

	full_text
	
i8** %2
@load 8®B3
1
	full_text$
"
 %32 = load i32, i32* %3, align 4
)i32* 8®B

	full_text
	
i32* %3
7add 8®B+
)
	full_text

%33 = add nsw i32 %32, 3
(i32 8®B

	full_text
	
i32 %32
9sext 8®B,
*
	full_text

%34 = sext i32 %33 to i64
(i32 8®B

	full_text
	
i32 %33
Zgetelementptr 8®BD
B
	full_text5
3
1%35 = getelementptr inbounds i8, i8* %31, i64 %34
(i8* 8®B

	full_text
	
i8* %31
(i64 8®B

	full_text
	
i64 %34
?load 8®B2
0
	full_text#
!
%36 = load i8, i8* %35, align 1
(i8* 8®B

	full_text
	
i8* %35
8sext 8®B+
)
	full_text

%37 = sext i8 %36 to i32
&i8 8®B

	full_text


i8 %36
8add 8®B,
*
	full_text

%38 = add nsw i32 %37, 48
(i32 8®B

	full_text
	
i32 %37
@load 8®B3
1
	full_text$
"
 %39 = load i8*, i8** %2, align 8
)i8** 8®B

	full_text
	
i8** %2
@load 8®B3
1
	full_text$
"
 %40 = load i32, i32* %3, align 4
)i32* 8®B

	full_text
	
i32* %3
7add 8®B+
)
	full_text

%41 = add nsw i32 %40, 4
(i32 8®B

	full_text
	
i32 %40
9sext 8®B,
*
	full_text

%42 = sext i32 %41 to i64
(i32 8®B

	full_text
	
i32 %41
Zgetelementptr 8®BD
B
	full_text5
3
1%43 = getelementptr inbounds i8, i8* %39, i64 %42
(i8* 8®B

	full_text
	
i8* %39
(i64 8®B

	full_text
	
i64 %42
?load 8®B2
0
	full_text#
!
%44 = load i8, i8* %43, align 1
(i8* 8®B

	full_text
	
i8* %43
8sext 8®B+
)
	full_text

%45 = sext i8 %44 to i32
&i8 8®B

	full_text


i8 %44
8add 8®B,
*
	full_text

%46 = add nsw i32 %45, 48
(i32 8®B

	full_text
	
i32 %45
@load 8®B3
1
	full_text$
"
 %47 = load i8*, i8** %2, align 8
)i8** 8®B

	full_text
	
i8** %2
@load 8®B3
1
	full_text$
"
 %48 = load i32, i32* %3, align 4
)i32* 8®B

	full_text
	
i32* %3
7add 8®B+
)
	full_text

%49 = add nsw i32 %48, 5
(i32 8®B

	full_text
	
i32 %48
9sext 8®B,
*
	full_text

%50 = sext i32 %49 to i64
(i32 8®B

	full_text
	
i32 %49
Zgetelementptr 8®BD
B
	full_text5
3
1%51 = getelementptr inbounds i8, i8* %47, i64 %50
(i8* 8®B

	full_text
	
i8* %47
(i64 8®B

	full_text
	
i64 %50
?load 8®B2
0
	full_text#
!
%52 = load i8, i8* %51, align 1
(i8* 8®B

	full_text
	
i8* %51
8sext 8®B+
)
	full_text

%53 = sext i8 %52 to i32
&i8 8®B

	full_text


i8 %52
8add 8®B,
*
	full_text

%54 = add nsw i32 %53, 48
(i32 8®B

	full_text
	
i32 %53
@load 8®B3
1
	full_text$
"
 %55 = load i8*, i8** %2, align 8
)i8** 8®B

	full_text
	
i8** %2
@load 8®B3
1
	full_text$
"
 %56 = load i32, i32* %3, align 4
)i32* 8®B

	full_text
	
i32* %3
7add 8®B+
)
	full_text

%57 = add nsw i32 %56, 6
(i32 8®B

	full_text
	
i32 %56
9sext 8®B,
*
	full_text

%58 = sext i32 %57 to i64
(i32 8®B

	full_text
	
i32 %57
Zgetelementptr 8®BD
B
	full_text5
3
1%59 = getelementptr inbounds i8, i8* %55, i64 %58
(i8* 8®B

	full_text
	
i8* %55
(i64 8®B

	full_text
	
i64 %58
?load 8®B2
0
	full_text#
!
%60 = load i8, i8* %59, align 1
(i8* 8®B

	full_text
	
i8* %59
8sext 8®B+
)
	full_text

%61 = sext i8 %60 to i32
&i8 8®B

	full_text


i8 %60
8add 8®B,
*
	full_text

%62 = add nsw i32 %61, 48
(i32 8®B

	full_text
	
i32 %61
@load 8®B3
1
	full_text$
"
 %63 = load i8*, i8** %2, align 8
)i8** 8®B

	full_text
	
i8** %2
@load 8®B3
1
	full_text$
"
 %64 = load i32, i32* %3, align 4
)i32* 8®B

	full_text
	
i32* %3
7add 8®B+
)
	full_text

%65 = add nsw i32 %64, 7
(i32 8®B

	full_text
	
i32 %64
9sext 8®B,
*
	full_text

%66 = sext i32 %65 to i64
(i32 8®B

	full_text
	
i32 %65
Zgetelementptr 8®BD
B
	full_text5
3
1%67 = getelementptr inbounds i8, i8* %63, i64 %66
(i8* 8®B

	full_text
	
i8* %63
(i64 8®B

	full_text
	
i64 %66
?load 8®B2
0
	full_text#
!
%68 = load i8, i8* %67, align 1
(i8* 8®B

	full_text
	
i8* %67
8sext 8®B+
)
	full_text

%69 = sext i8 %68 to i32
&i8 8®B

	full_text


i8 %68
8add 8®B,
*
	full_text

%70 = add nsw i32 %69, 48
(i32 8®B

	full_text
	
i32 %69
@load 8®B3
1
	full_text$
"
 %71 = load i8*, i8** %2, align 8
)i8** 8®B

	full_text
	
i8** %2
@load 8®B3
1
	full_text$
"
 %72 = load i32, i32* %3, align 4
)i32* 8®B

	full_text
	
i32* %3
7add 8®B+
)
	full_text

%73 = add nsw i32 %72, 8
(i32 8®B

	full_text
	
i32 %72
9sext 8®B,
*
	full_text

%74 = sext i32 %73 to i64
(i32 8®B

	full_text
	
i32 %73
Zgetelementptr 8®BD
B
	full_text5
3
1%75 = getelementptr inbounds i8, i8* %71, i64 %74
(i8* 8®B

	full_text
	
i8* %71
(i64 8®B

	full_text
	
i64 %74
?load 8®B2
0
	full_text#
!
%76 = load i8, i8* %75, align 1
(i8* 8®B

	full_text
	
i8* %75
8sext 8®B+
)
	full_text

%77 = sext i8 %76 to i32
&i8 8®B

	full_text


i8 %76
8add 8®B,
*
	full_text

%78 = add nsw i32 %77, 48
(i32 8®B

	full_text
	
i32 %77
@load 8®B3
1
	full_text$
"
 %79 = load i8*, i8** %2, align 8
)i8** 8®B

	full_text
	
i8** %2
@load 8®B3
1
	full_text$
"
 %80 = load i32, i32* %3, align 4
)i32* 8®B

	full_text
	
i32* %3
7add 8®B+
)
	full_text

%81 = add nsw i32 %80, 9
(i32 8®B

	full_text
	
i32 %80
9sext 8®B,
*
	full_text

%82 = sext i32 %81 to i64
(i32 8®B

	full_text
	
i32 %81
Zgetelementptr 8®BD
B
	full_text5
3
1%83 = getelementptr inbounds i8, i8* %79, i64 %82
(i8* 8®B

	full_text
	
i8* %79
(i64 8®B

	full_text
	
i64 %82
?load 8®B2
0
	full_text#
!
%84 = load i8, i8* %83, align 1
(i8* 8®B

	full_text
	
i8* %83
8sext 8®B+
)
	full_text

%85 = sext i8 %84 to i32
&i8 8®B

	full_text


i8 %84
8add 8®B,
*
	full_text

%86 = add nsw i32 %85, 48
(i32 8®B

	full_text
	
i32 %85
ècall 8®BÚ
×
	full_textÉ
Æ
Ã%87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str, i64 0, i64 0), i32 %14, i32 %22, i32 %30, i32 %38, i32 %46, i32 %54, i32 %62, i32 %70, i32 %78, i32 %86)
(i32 8®B

	full_text
	
i32 %14
(i32 8®B

	full_text
	
i32 %22
(i32 8®B

	full_text
	
i32 %30
(i32 8®B

	full_text
	
i32 %38
(i32 8®B

	full_text
	
i32 %46
(i32 8®B

	full_text
	
i32 %54
(i32 8®B

	full_text
	
i32 %62
(i32 8®B

	full_text
	
i32 %70
(i32 8®B

	full_text
	
i32 %78
(i32 8®B

	full_text
	
i32 %86
*br 8®B

	full_text

br label %88
@load 8¯B3
1
	full_text$
"
 %89 = load i32, i32* %3, align 4
)i32* 8¯B

	full_text
	
i32* %3
8add 8¯B,
*
	full_text

%90 = add nsw i32 %89, 10
(i32 8¯B

	full_text
	
i32 %89
@store 8¯B2
0
	full_text#
!
store i32 %90, i32* %3, align 4
(i32 8¯B

	full_text
	
i32 %90
)i32* 8¯B

	full_text
	
i32* %3
)br 8¯B

	full_text

br label %4
‰call 8°B|
z
	full_textm
k
i%92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
'ret 8°B

	full_text


ret void
'i8* 8±B

	full_text


i8* %0
-; undefined function B

	full_text

 
:alloca 8±B+
)
	full_text

%3 = alloca i32, align 4
:alloca 8±B+
)
	full_text

%4 = alloca i32, align 4
;alloca 8±B,
*
	full_text

%5 = alloca i8**, align 8
>store 8±B0
.
	full_text!

store i32 0, i32* %3, align 4
)i32* 8±B

	full_text
	
i32* %3
?store 8±B1
/
	full_text"
 
store i32 %0, i32* %4, align 4
)i32* 8±B

	full_text
	
i32* %4
Astore 8±B3
1
	full_text$
"
 store i8** %1, i8*** %5, align 8
+i8*** 8±B

	full_text


i8*** %5
?load 8±B2
0
	full_text#
!
%6 = load i32, i32* %4, align 4
)i32* 8±B

	full_text
	
i32* %4
7icmp 8±B*
(
	full_text

%7 = icmp sgt i32 %6, 1
'i32 8±B

	full_text


i32 %6
;br 8±B0
.
	full_text!

br i1 %7, label %8, label %13
%i1 8±B

	full_text	

i1 %7
Aload 8²B4
2
	full_text%
#
!%9 = load i8**, i8*** %5, align 8
+i8*** 8²B

	full_text


i8*** %5
Ygetelementptr 8²BC
A
	full_text4
2
0%10 = getelementptr inbounds i8*, i8** %9, i64 1
)i8** 8²B

	full_text
	
i8** %9
Aload 8²B4
2
	full_text%
#
!%11 = load i8*, i8** %10, align 8
*i8** 8²B

	full_text


i8** %10
@call 8²B3
1
	full_text$
"
 %12 = call i32 @atoi(i8* %11) #5
(i8* 8²B

	full_text
	
i8* %11
Lstore 8²B>
<
	full_text/
-
+store i32 %12, i32* @max_solutions, align 4
(i32 8²B

	full_text
	
i32 %12
*br 8²B

	full_text

br label %13
=call 8³B0
.
	full_text!

call void @_Z11calc_piecesv()
:call 8³B-
+
	full_text

call void @_Z9calc_rowsv()
Ccall 8³B6
4
	full_text'
%
#call void @_Z5solveii(i32 0, i32 0)
Mload 8³B@
>
	full_text1
/
-%14 = load i32, i32* @solution_count, align 4
–call 8³Bˆ
…
	full_textx
v
t%15 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.2, i64 0, i64 0), i32 %14)
(i32 8³B

	full_text
	
i32 %14
Mload 8³B@
>
	full_text1
/
-%16 = load i32, i32* @solution_count, align 4
9sext 8³B,
*
	full_text

%17 = sext i32 %16 to i64
(i32 8³B

	full_text
	
i32 %16
Öcall 8³BÈ
Å
	full_text·
´
±call void @qsort(i8* getelementptr inbounds ([2100 x [50 x i8]], [2100 x [50 x i8]]* @solutions, i32 0, i32 0, i32 0), i64 %17, i64 50, i32 (i8*, i8*)* @_Z13solution_sortPKvS0_)
(i64 8³B

	full_text
	
i64 %17
Ÿcall 8³B‘
Ž
	full_text€
~
|call void @_Z6prettyPa(i8* getelementptr inbounds ([2100 x [50 x i8]], [2100 x [50 x i8]]* @solutions, i64 0, i64 0, i64 0))
Mload 8³B@
>
	full_text1
/
-%18 = load i32, i32* @solution_count, align 4
7sub 8³B+
)
	full_text

%19 = sub nsw i32 %18, 1
(i32 8³B

	full_text
	
i32 %18
9sext 8³B,
*
	full_text

%20 = sext i32 %19 to i64
(i32 8³B

	full_text
	
i32 %19
ˆgetelementptr 8³Br
p
	full_textc
a
_%21 = getelementptr inbounds [2100 x [50 x i8]], [2100 x [50 x i8]]* @solutions, i64 0, i64 %20
(i64 8³B

	full_text
	
i64 %20
mgetelementptr 8³BW
U
	full_textH
F
D%22 = getelementptr inbounds [50 x i8], [50 x i8]* %21, i64 0, i64 0
6
[50 x i8]* 8³B!

	full_text

[50 x i8]* %21
?call 8³B2
0
	full_text#
!
call void @_Z6prettyPa(i8* %22)
(i8* 8³B

	full_text
	
i8* %22
(ret 8³B

	full_text

	ret i32 0
'i32 8´B

	full_text


i32 %0
)i8** 8´B

	full_text
	
i8** %1
-; undefined function B

	full_text

 
-; undefined function B

	full_text

 
e
[10 x i8]*8´BR
P
	full_textC
A
?@sol_nums = dso_local global [10 x i8] zeroinitializer, align 1
%i328´B

	full_text


i32 16
Ki16*8´B>
<
	full_text/
-
+@avail = dso_local global i16 1023, align 2
$i648´B

	full_text	

i64 2
%i328´B

	full_text


i32 31
%i328´B

	full_text


i32 40
z[10 x [50 x i32]]*8´B_
]
	full_textP
N
L@piece_counts = dso_local global [10 x [50 x i32]] zeroinitializer, align 16
%i328´B

	full_text


i32 28
%i328´B

	full_text


i32 19
u[32768 x i32]*8´B^
\
	full_textO
M
K@bad_even_triple = dso_local global [32768 x i32] zeroinitializer, align 16
#i88´B

	full_text	

i8 10
(i648´B

	full_text

	i64 32767
í[10 x [4 x i8]]*8´BÓ
Ð
	full_textÂ
¿
¼@piece_def = dso_local global [10 x [4 x i8]] [[4 x i8] c"\00\00\00\02", [4 x i8] c"\02\00\0A\00", [4 x i8] c"\00\00\02\04", [4 x i8] c"\00\00\04\02", [4 x i8] c"\02\00\0A\03", [4 x i8] c"\00\00\04\00", [4 x i8] c"\00\02\02\0A", [4 x i8] c"\00\02\02\06", [4 x i8] c"\00\02\00\00", [4 x i8] c"\00\00\00\04"], align 16
$i648´B

	full_text	

i64 4
ƒ[10 x [50 x [12 x i8]]]*8´Bb
`
	full_textS
Q
O@next_cell = dso_local global [10 x [50 x [12 x i8]]] zeroinitializer, align 16
Si32*8´BF
D
	full_text7
5
3@max_solutions = dso_local global i32 2100, align 4
$i328´B

	full_text	

i32 6
$i648´B

	full_text	

i64 3
t[32768 x i32]*8´B]
[
	full_textN
L
J@bad_odd_triple = dso_local global [32768 x i32] zeroinitializer, align 16
%i328´B

	full_text


i32 50
%i328´B

	full_text


i32 48
$i328´B

	full_text	

i32 4
{[32 x [32 x i32]]*8´B`
^
	full_textQ
O
M@bad_even_rows = dso_local global [32 x [32 x i32]] zeroinitializer, align 16
%i648´B

	full_text


i64 50
"i88´B

	full_text

i8 4
%i328´B

	full_text


i32 21
‚[10 x [50 x [12 x i64]]]*8´B`
^
	full_textQ
O
M@pieces = dso_local global [10 x [50 x [12 x i64]]] zeroinitializer, align 16
%i328´B

	full_text


i32 25
%i328´B

	full_text


i32 49
%i328´B

	full_text


i32 12
%i18´B

	full_text
	
i1 true
ei8*8´BY
W
	full_textJ
H
Fi8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str, i64 0, i64 0)
%i328´B

	full_text


i32 10
%i328´B

	full_text


i32 11
"i88´B

	full_text

i8 8
$i328´B

	full_text	

i32 9
y[2100 x [50 x i8]]*8´B]
[
	full_textN
L
J@solutions = dso_local global [2100 x [50 x i8]] zeroinitializer, align 16
%i328´B

	full_text


i32 45
$i648´B

	full_text	

i64 1
$i328´B

	full_text	

i32 0
$i328´B

	full_text	

i32 7
"i88´B

	full_text

i8 1
$i328´B

	full_text	

i32 8
"i88´B

	full_text

i8 6
$i328´B

	full_text	

i32 5
%i328´B

	full_text


i32 17
$i328´B

	full_text	

i32 2
$i328´B

	full_text	

i32 3
Qi32*8´BD
B
	full_text5
3
1@solution_count = dso_local global i32 0, align 4
%i328´B

	full_text


i32 32
ei8*8´BY
W
	full_textJ
H
Fi8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)
i[10 x i64]*8´BU
S
	full_textF
D
B@sol_masks = dso_local global [10 x i64] zeroinitializer, align 16
'i328´B

	full_text


i32 1024
ƒi8*8´Bw
u
	full_texth
f
di8* getelementptr inbounds ([2100 x [50 x i8]], [2100 x [50 x i8]]* @solutions, i64 0, i64 0, i64 0)
$i648´B

	full_text	

i64 0
"i88´B

	full_text

i8 2
ƒi8*8´Bw
u
	full_texth
f
di8* getelementptr inbounds ([2100 x [50 x i8]], [2100 x [50 x i8]]* @solutions, i32 0, i32 0, i32 0)
Xi64*8´BK
I
	full_text<
:
8@board = dso_local global i64 -1125899906842624, align 8
"i88´B

	full_text

i8 0
&i18´B

	full_text


i1 false
$i328´B

	full_text	

i32 1
gi8*8´B[
Y
	full_textL
J
Hi8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.2, i64 0, i64 0)
z[32 x [32 x i32]]*8´B_
]
	full_textP
N
L@bad_odd_rows = dso_local global [32 x [32 x i32]] zeroinitializer, align 16
%i328´B

	full_text


i32 -1       	  
 

         	 
                         ! "" ## $% $$ &' && () (( *+ ** ,- ,/ .. 01 00 23 22 45 44 67 68 66 9; :: <= << >? >> @A @@ BC BB DE DG FF HI HH JK JJ LM LL NO NP NN QS RR TU TT VW VV XY XX Z[ Z\ ZZ ]_ ^^ `a `` bc bb de dd fg ff hi hk jj lm ll no nn pq pp rs rt rr uw vv xy xx z{ zz |} || ~ ~	€ ~~ ƒ ‚‚ „… „„ †‡ †† ˆ‰ ˆˆ Š‹ Š
Œ ŠŠ  ŽŽ ‘  ’“ ’’ ”• ”” –— –– ˜™ ˜› šš œ œœ žŸ žž  ¡    ¢£ ¢
¤ ¢¢ ¥§ ¦¦ ¨© ¨¨ ª« ªª ¬­ ¬¬ ®¯ ®
° ®® ±³ ²² ´µ ´´ ¶· ¶¶ ¸¹ ¸¸ º» ºº ¼½ ¼¿ ¾¾ ÀÁ ÀÀ ÂÃ ÂÂ ÄÅ ÄÄ ÆÇ Æ
È ÆÆ ÉË ÊÊ ÌÍ ÌÌ ÎÏ ÎÎ ÐÑ ÐÐ ÒÓ Ò
Ô ÒÒ Õ× ÖÖ ØÙ ØØ ÚÛ ÚÚ ÜÝ ÜÜ Þß Þ
à ÞÞ áã ââ äå ää æç ææ èé èè êë êê ìí ìï îî ðñ ðð òó òò ôõ ôô ö÷ ö
ø öö ùû úú üý üü þÿ þþ € €€ ‚ƒ ‚
„ ‚‚ …‡ †† ˆ‰ ˆˆ Š‹ ŠŠ Œ ŒŒ Ž ŽŽ ‘ “ ’’ ”• ”” –— –– ˜™ ˜˜ š› š
œ šš Ÿ žž  ¡    ¢£ ¢¢ ¤¥ ¤¤ ¦§ ¦
¨ ¦¦ ©« ªª ¬­ ¬¬ ®¯ ®® °± °° ²³ ²
´ ²² µ· ¶¶ ¸¹ ¸¸ º» ºº ¼½ ¼¼ ¾¿ ¾¾ ÀÁ ÀÃ ÂÂ ÄÅ ÄÄ ÆÇ ÆÆ ÈÉ ÈÈ ÊË Ê
Ì ÊÊ ÍÏ ÎÎ ÐÑ ÐÐ ÒÓ ÒÒ ÔÕ ÔÔ Ö× Ö
Ø ÖÖ ÙÛ ÚÚ ÜÝ ÜÜ Þß ÞÞ àá àà âã ââ äå äç ææ èé èè êë êê ìí ìì îï î
ð îî ñó òò ôõ ôô ö÷ öö øù øø úû ú
ü úú ýÿ þþ € €
‚ €€ ƒ… „„ †‡ †ˆ $‰ &" %# '# )( +* -" /. 10 32 54 7! 8" ;: =< ?> A@ CB E" GF IH KJ ML O! P" SR UT WV YX [! \" _^ a` cb ed gf i" kj ml on qp s! t" wv yx {z }| ! €" ƒ‚ …„ ‡† ‰ˆ ‹! Œ" Ž ‘ “’ •” —– ™" ›š œ Ÿž ¡  £! ¤" §¦ ©¨ «ª ­¬ ¯! °" ³² µ´ ·¶ ¹¸ »º ½" ¿¾ ÁÀ ÃÂ ÅÄ Ç! È" ËÊ ÍÌ ÏÎ ÑÐ Ó! Ô" ×Ö ÙØ ÛÚ ÝÜ ß! à" ãâ åä çæ éè ëê í" ïî ñð óò õô ÷! ø" ûú ýü ÿþ € ƒ! „" ‡† ‰ˆ ‹Š Œ Ž ‘" “’ •” —– ™˜ ›! œ" Ÿž ¡  £¢ ¥¤ §! ¨" «ª ­¬ ¯® ±° ³! ´" ·¶ ¹¸ »º ½¼ ¿¾ Á" ÃÂ ÅÄ ÇÆ ÉÈ Ë! Ì" ÏÎ ÑÐ ÓÒ ÕÔ ×! Ø" ÛÚ ÝÜ ßÞ áà ãâ å" çæ éè ëê íì ï! ð" óò õô ÷ö ùø û! ü" ÿþ ! ‚! …„ ‡, þ, ., :, ^, ‚, Ž, ², Ö, â	, †
, ª, ¶, Úƒ „9 „D FD Rh jh v „˜ š˜ ¦¼ ¾¼ Êá „ì îì ú ’ žµ „À ÂÀ Îä æä òQ „] „u „ „¥ „± „É „Õ „ù „… „ „© „Í „Ù „ñ „ý „Š ‹‹ ŒŒ  Ž
 ŽŽ 
‘  ’“ ’’ ”• ”” –— –™ ˜˜ š› šš œ œœ žŸ žž  ¡    ¢£ ¢
¤ ¢¢ ¥§ ¦¦ ¨© ¨¨ ª« ªª ¬­ ¬¬ ®¯ ®
° ®® ±² ±± ³´ ³³ µ¶ µµ ·¸ ·º ¹¹ »¼ »» ½¾ ½½ ¿À ¿Â ÁÁ ÃÄ ÃÃ ÅÆ ÅÅ ÇÈ ÇÊ ÉÉ ËÌ ËË ÍÎ ÍÍ Ï
Ñ ÐÐ ÒÓ ÒÒ ÔÕ Ô
Ö ÔÔ ×Ù ØØ ÚÛ ÚÚ ÜÝ ÜÜ Þß ÞÞ àá àã ââ äå ää æç ææ è
ê éé ëì ëë íî í
ï íí ðò ññ óô óó õö õõ ÷ø ÷÷ ùú ù
û ùù üþ ýý ÿ€ ÿÿ ‚  ƒ„ ƒƒ …† …ˆ ‡‡ ‰Š ‰‰ ‹Œ ‹‹ 
 ŽŽ ‘  ’“ ’
” ’’ •— –– ˜™ ˜˜ š› šš œ œœ žŸ ž
  žž ¡¢ ¡¡ £¤ ££ ¥¦ ¥¥ §¨ §ª ©© «¬ «« ­® ­­ ¯° ¯² ±± ³´ ³³ µ¶ µµ ·¸ ·º ¹¹ »¼ »» ½¾ ½½ ¿
Á ÀÀ ÂÃ ÂÂ ÄÅ Ä
Æ ÄÄ ÇÉ ÈÈ ÊË ÊÊ ÌÍ ÌÌ ÎÏ ÎÎ ÐÑ ÐÐ ÒÓ Ò
Ô ÒÒ Õ× ÖÖ ØÙ ØØ ÚÛ ÚÚ ÜÝ ÜÜ Þß Þ
à ÞÞ áâ áá ãä ãã åæ åå çè çê éé ëì ëë íî íí ïð ïò ññ óô óó õö õõ ÷ø ÷ú ùù ûü ûû ýþ ýý ÿ
 €€ ‚ƒ ‚‚ „… „
† „„ ‡‰ ˆˆ Š‹ ŠŠ Œ ŒŒ Ž ŽŽ ‘ “ ’’ ”• ”” –— –– ˜
š ™™ ›œ ›› ž 
Ÿ   ¢ ¡¡ £¤ ££ ¥¦ ¥¥ §¨ §§ ©ª ©
« ©© ¬® ­­ ¯° ¯¯ ±² ±± ³´ ³³ µ¶ µ¸ ·· ¹º ¹¹ »¼ »» ½
¿ ¾¾ ÀÁ ÀÀ ÂÃ Â
Ä ÂÂ ÅÇ ÆÆ ÈÉ ÈÈ ÊË ÊÊ ÌÍ ÌÌ ÎÏ Î
Ð ÎÎ ÑÒ ÑÑ ÓÔ ÓÓ ÕÖ ÕÕ ×Ø ×Ú ÙÙ ÛÜ ÛÛ ÝÞ ÝÝ ßà ßâ áá ãä ãã åæ åå çè çê éé ëì ëë íî íí ï
ñ ðð òó òò ôõ ô
ö ôô ÷
ù øø úü ûû ýþ ýÿ Ž€ ‹ Œ ‘Œ “’ •” —‹ ™˜ ›š œ Ÿž ¡  £Š ¤‹ §¦ ©¨ «ª ­¬ ¯ ° ²± ´³ ¶µ ¸ º¹ ¼» ¾½ À ÂÁ ÄÃ ÆÅ È‹ ÊÉ ÌË ÎÍ ÑÐ ÓÒ ÕŠ Ö‹ ÙØ ÛÚ ÝÜ ßÞ á‹ ãâ åä çæ êé ìë îŠ ï‹ òñ ôó öõ ø÷ úŠ û‹ þý €ÿ ‚ „ƒ †‹ ˆ‡ Š‰ Œ‹ Ž ‘ “Š ”‹ —– ™˜ ›š œ Ÿ   ¢¡ ¤£ ¦¥ ¨ ª© ¬« ®­ ° ²± ´³ ¶µ ¸‹ º¹ ¼» ¾½ ÁÀ ÃÂ ÅŠ Æ‹ ÉÈ ËÊ ÍÌ ÏÎ ÑÐ ÓŠ Ô‹ ×Ö ÙØ ÛÚ ÝÜ ß à âá äã æå è êé ìë îí ð òñ ôó öõ ø‹ úù üû þý € ƒ‚ …Š †‹ ‰ˆ ‹Š Œ Ž ‘‹ “’ •” —– š™ œ› žŠ Ÿ‹ ¢¡ ¤£ ¦¥ ¨§ ªŠ «‹ ®­ °¯ ²± ´³ ¶‹ ¸· º¹ ¼» ¿¾ ÁÀ ÃŠ Ä‹ ÇÆ ÉÈ ËÊ ÍÌ Ï Ð ÒÑ ÔÓ ÖÕ Ø ÚÙ ÜÛ ÞÝ à âá äã æå è‹ êé ìë îí ñð óò õŠ öŠ ùŠ üû þ– ø– ˜– ¦– Ø– ñ– ý– –– È– Ö	– ˆ
– ¡– ­– Æú û¥ û· Ð· ¹à éà âü û… Ž… ‡§ À§ ©Õ ûç €ç é ™ ’¬ ûµ ¾µ ·× ð× Ù× û¿ Ð¿ Áð ûè é• û ŽÇ û¯ À¯ ±‡ ûï €ï ñ  û˜ ™Å û½ ¾÷ ûß ðß áÇ ÐÇ É· À· ¹÷ €÷ ùç ðç éÏ Ð¿ Àÿ €ï ð ‚‚ ƒ
„ ƒƒ …
† …… ‡‰ ˆˆ Š‹ ŠŠ Œ Œ ŽŽ ‘  ’
“ ’’ ”• ”” –— –– ˜™ ˜
š ˜˜ ›œ ›› ž  Ÿ  ŸŸ ¡¢ ¡¡ £
¤ ££ ¥¦ ¥¥ §¨ §§ ©ª ©
« ©© ¬­ ¬
® ¬¬ ¯± °° ²³ ²² ´µ ´
¶ ´´ ·¹ ƒ „‚ †‚ ‰ˆ ‹Š  Ž ‘ “‚ •” —’ ™– š˜ œ› ž  Ÿ ¢¡ ¤‚ ¦¥ ¨£ ª§ « ­© ®‚ ±° ³² µ‚ ¶‡ ˆŒ ŽŒ ¸¯ °· ˆº »» ¼
½ ¼¼ ¾
¿ ¾¾ ÀÂ ÁÁ ÃÄ ÃÃ ÅÆ ÅÈ ÇÇ ÉÊ ÉÉ Ë
Ì ËË ÍÎ ÍÍ ÏÐ ÏÏ ÑÒ Ñ
Ó ÑÑ ÔÕ ÔÔ Ö× ÖÖ ØÙ ØØ ÚÛ ÚÚ Ü
Ý ÜÜ Þß ÞÞ àá àà âã â
ä ââ åæ å
ç åå èê éé ëì ëë íî í
ï íí ðò ¼º ½» ¿» ÂÁ ÄÃ Æº ÈÇ ÊÉ Ì» ÎÍ ÐË ÒÏ ÓÑ ÕÔ ×º ÙØ ÛÚ Ý» ßÞ áÜ ãà äÖ æâ ç» êé ìë î» ïÀ ÁÅ ÇÅ ñè éð Áó ôô õõ ö
÷ öö ø
ù øø ú
û úú üý üü þÿ þþ € €€ ‚ƒ ‚
„ ‚‚ …† …… ‡ˆ ‡‡ ‰Š ‰‰ ‹Œ ‹‹ Ž  
  ‘’ ‘‘ “” ““ •– •
— •• ˜™ ˜˜ š› šš œ œ
ž œœ Ÿ  ŸŸ ¡¢ ¡¡ £¤ ££ ¥¦ ¥¥ §¨ §§ ©
ª ©© «¬ «« ­® ­­ ¯° ¯
± ¯¯ ²³ ²² ´µ ´´ ¶· ¶
¸ ¶¶ ¹º ¹¹ »¼ »» ½¾ ½½ ¿À ¿¿ ÁÂ ÁÁ Ã
Ä ÃÃ ÅÆ ÅÅ ÇÈ ÇÇ ÉÊ É
Ë ÉÉ ÌÍ ÌÌ ÎÏ ÎÎ ÐÑ Ð
Ò ÐÐ ÓÔ ÓÓ ÕÖ ÕÕ ×Ø ×× ÙÚ ÙÙ ÛÜ ÛÛ Ý
Þ ÝÝ ßà ßß áâ áá ãä ã
å ãã æç ææ èé èè êë ê
ì êê íî øï úð öó ÷ô ùõ ûõ ýó ÿþ ü ƒ€ „ó †… ˆ‡ Šô Œ‹ Ž  ’‘ ”‰ –“ —ó ™˜ ›• š žó  Ÿ ¢¡ ¤ô ¦¥ ¨§ ª© ¬« ®£ °­ ±ó ³² µ¯ ·´ ¸ó º¹ ¼» ¾ô À¿ ÂÁ ÄÃ ÆÅ È½ ÊÇ Ëó ÍÌ ÏÉ ÑÎ Òó ÔÓ ÖÕ Øô ÚÙ ÜÛ ÞÝ àß â× äá åó çæ éã ëè ìñ òò ó
ô óó õ
ö õõ ÷ø ÷÷ ùú ùù ûü ûû ýþ ýý ÿ€ ÿÿ 
‚  ƒ„ ƒƒ …† …… ‡ˆ ‡
‰ ‡‡ Š‹ ŠŠ Œ Œ ŽŽ ‘  ’“ ’’ ”• ”” –— –– ˜
™ ˜˜ š› šš œ œœ žŸ ž
  žž ¡¢ ¡¡ £¤ £¦ ¥¥ §¨ §§ ©ª ©© «¬ «« ­® ­­ ¯
° ¯¯ ±² ±± ³´ ³³ µ¶ µ
· µµ ¸¹ ¸¸ º» º½ ¼¼ ¾¿ ¾¾ ÀÁ ÀÀ ÂÃ ÂÂ ÄÅ ÄÄ Æ
Ç ÆÆ ÈÉ ÈÈ ÊË ÊÊ ÌÍ Ì
Î ÌÌ ÏÐ ÏÏ ÑÒ ÑÑ Ó
Õ ÔÔ Ö× ÖÖ ØÙ ØÚ õÛ óñ ôò öñ ø÷ úù üò þý €ÿ ‚ „ƒ †û ˆ… ‰‡ ‹Š ñ Ž ‘ “ò •” —– ™˜ ›š ’ Ÿœ  ž ¢¡ ¤ñ ¦¥ ¨§ ªò ¬« ®­ °¯ ²± ´© ¶³ ·µ ¹¸ »ñ ½¼ ¿¾ Áò ÃÂ ÅÄ ÇÆ ÉÈ ËÀ ÍÊ ÎÌ ÐÏ ÒÑ ÕÔ ×Ö ÙŒ ÔŒ Ž£ Ô£ ¥º Ôº ¼Ó ÔÜ ÝÝ Þ
ß ÞÞ àá àà âã ââ äå ää æç æ
è ææ éê éé ëì ëë íî íí ïð ïï ñò ññ óô óó õö õ
÷ õõ øù øû úú üý üü þÿ þþ €	‚	 		 ƒ	…	 „	
†	 „	„	 ‡	ˆ	 ‡	
‰	 ‡	‡	 Š	‹	 Š	Š	 Œ		 Œ	Œ	 Ž		 Ž	Ž	 	‘	 		 ’	“	 ’	’	 ”	•	 ”	”	 –	—	 –	
˜	 –	–	 ™	š	 ™	œ	 ›	›	 	ž	 		 Ÿ	 	 Ÿ	Ÿ	 ¡	£	 ¢	¢	 ¤	¦	 ¥	
§	 ¥	¥	 ¨	©	 ¨	
ª	 ¨	¨	 «	¬	 «	«	 ­	®	 ­	­	 ¯	°	 ¯	¯	 ±	²	 ±	±	 ³	´	 ³	³	 µ	¶	 µ	µ	 ·	¸	 ·	
¹	 ·	·	 º	»	 º	½	 ¼	¼	 ¾	¿	 ¾	¾	 À	Á	 À	À	 Â	Ä	 Ã	Ã	 Å	Ç	 Æ	
È	 Æ	Æ	 É	Ê	 É	
Ë	 É	É	 Ì	Í	 Ì	Ì	 Î	Ï	 Î	Î	 Ð	Ñ	 Ð	Ð	 Ò	Ó	 Ò	Ò	 Ô	Õ	 Ô	Ô	 Ö	×	 Ö	Ö	 Ø	Ù	 Ø	
Ú	 Ø	Ø	 Û	Ü	 Û	Þ	 Ý	Ý	 ß	à	 ß	ß	 á	â	 á	á	 ã	å	 ä	ä	 æ	è	 ç	
é	 ç	ç	 ê	ë	 ê	
ì	 ê	ê	 í	î	 í	í	 ï	ð	 ï	ñ	 ÞÜ ßÜ áà ãâ åä çÝ èÜ êé ìë îí ðÝ òñ ôï öó ÷õ ùÜ ûú ýü ÿÝ ‚	þ …		 †	„	 ˆ	Ý ‰	Ü ‹	Š	 	Œ	 	Ž	 ‘	Ý “	’	 •		 —	”	 ˜	–	 š	Ü œ	›	 ž		  	Ý £	Ÿ	 ¦	¢	 §	¥	 ©	Ý ª	Ü ¬	«	 ®	­	 °	¯	 ²	Ý ´	³	 ¶	±	 ¸	µ	 ¹	·	 »	Ü ½	¼	 ¿	¾	 Á	Ý Ä	À	 Ç	Ã	 È	Æ	 Ê	Ý Ë	Ü Í	Ì	 Ï	Î	 Ñ	Ð	 Ó	Ý Õ	Ô	 ×	Ò	 Ù	Ö	 Ú	Ø	 Ü	Ü Þ	Ý	 à	ß	 â	Ý å	á	 è	ä	 é	ç	 ë	Ý ì	Ý î	í	 ð	ø úø 	€	 „	ƒ	 „	™	 ›	™	 ¢	¡	 ¥	¤	 ¥	º	 ¼	º	 Ã	Â	 Æ	Å	 Æ	Û	 Ý	Û	 ä	ã	 ç	æ	 ç	ò	 ó	ó	 ô	ô	 õ	
ö	 õ	õ	 ÷	
ø	 ÷	÷	 ù	ú	 ù	ù	 û	ü	 û	
ý	 û	û	 þ	€
 ÿ	ÿ	 
‚
 

 ƒ
„
 ƒ
ƒ
 …
†
 …
…
 ‡
ˆ
 ‡
‡
 ‰
Š
 ‰
‰
 ‹
Œ
 ‹


 ‹
‹
 Ž

 Ž
‘
 

 ’
“
 ’
’
 ”
•
 ”
”
 –
—
 –
–
 ˜
™
 ˜
˜
 š
›
 š
š
 œ

 œ

ž
 œ
œ
 Ÿ
 
 Ÿ
¢
 ¡
¡
 £
¤
 £
£
 ¥
¦
 ¥
¥
 §
¨
 §
§
 ©
ª
 ©
©
 «
¬
 «
«
 ­
®
 ­

¯
 ­
­
 °
±
 °
³
 ²
²
 ´
µ
 ´
´
 ¶
·
 ¶
¶
 ¸
¹
 ¸
¸
 º
»
 º
º
 ¼
½
 ¼
¼
 ¾
¿
 ¾

À
 ¾
¾
 Á
Â
 Á
Ä
 Ã
Ã
 Å
Æ
 Å
Å
 Ç
È
 Ç
Ç
 É
Ê
 É
É
 Ë
Ì
 Ë
Ë
 Í
Î
 Í
Í
 Ï
Ð
 Ï

Ñ
 Ï
Ï
 Ò

Ô
 Ó
Ó
 Õ
Ö
 Õ
Ø
 ×
×
 Ù
Ú
 Ù
Ù
 Û
Ü
 Û

Ý
 Û
Û
 Þ
à
 ß
ß
 á
â
 á
ã
 õ	ä
 ÷	ò	 ö	ó	 ø	ó	 ú	ù	 ü	ô	 ý	ô	 €
ÿ	 ‚
ò	 „
ƒ
 †
…
 ˆ
‡
 Š

 Œ
‰
 
‹
 
ô	 ‘

 “
ò	 •
”
 —
–
 ™
˜
 ›
’
 
š
 ž
œ
  
ô	 ¢
¡
 ¤
ò	 ¦
¥
 ¨
§
 ª
©
 ¬
£
 ®
«
 ¯
­
 ±
ô	 ³
²
 µ
ò	 ·
¶
 ¹
¸
 »
º
 ½
´
 ¿
¼
 À
¾
 Â
ô	 Ä
Ã
 Æ
ò	 È
Ç
 Ê
É
 Ì
Ë
 Î
Å
 Ð
Í
 Ñ
Ï
 Ô
Ó
 Ö
ô	 Ø
×
 Ú
Ù
 Ü
ô	 Ý
ô	 à
ß
 â
þ	 ÿ	Ž
 Ó
Ž
 
Õ
 ×
Õ
 ß
Ÿ
 Ó
Ÿ
 ¡
Þ
 ÿ	°
 Ó
°
 ²
Á
 Ó
Á
 Ã
Ò
 Ó
å
 æ
æ
 ç
ç
 è

é
 è
è
 ê

ë
 ê
ê
 ì

í
 ì
ì
 î
ð
 ï
ï
 ñ
ò
 ñ
ñ
 ó
ô
 ó
ö
 õ
õ
 ÷
ø
 ÷
÷
 ù
ú
 ù
ù
 û
ü
 û

ý
 û
û
 þ
ÿ
 þ
þ
 € €€ ‚ƒ ‚‚ „
… „„ †‡ †† ˆ‰ ˆ
Š ˆˆ ‹Œ ‹
 ‹‹ Ž  ‘’ ‘‘ “” “
• ““ –˜ —— ™š ™› è
å
 é
æ
 ë
ç
 í
ç
 ð
ï
 ò
ñ
 ô
å
 ö
ç
 ø
÷
 ú
õ
 ü
ù
 ý
û
 ÿ
þ
 € ƒ‚ …æ
 ‡† ‰„ Šˆ Œæ
 ç
  ’‘ ”ç
 •æ
 ˜— šî
 ï
ó
 õ
ó
 —Ž – ï
œ  žž ŸŸ  
¡    ¢
£ ¢¢ ¤
¥ ¤¤ ¦
§ ¦¦ ¨© ¨¨ ª« ªª ¬­ ¬¬ ®
¯ ®® °± °° ²³ ²² ´µ ´
¶ ´´ ·¸ ·· ¹º ¹¹ »
¼ »» ½¾ ½½ ¿À ¿¿ ÁÂ Á
Ã ÁÁ ÄÅ ÄÄ ÆÇ ÆÆ ÈÉ È
Ê ÈÈ ËÌ Ë
Í ËË ÎÏ ÎÎ ÐÑ ÐÐ ÒÓ ÒÒ Ô
Õ ÔÔ Ö× ÖÖ ØÙ ØØ ÚÛ Ú
Ü ÚÚ ÝÞ ÝÝ ßà ßß á
â áá ãä ãã åæ åå çè ç
é çç êë êê ìí ìì îï î
ð îî ñò ñ
ó ññ ôõ ôô ö÷ öö ø
ù øø úû úú üý üü þÿ þ
€ þþ ‚  ƒ„ ƒƒ …† …
‡ …… ˆ‰ ¢Š  ‹ ¦Œ ¤œ ¡ £ž ¥Ÿ §Ÿ ©œ «ª ­¬ ¯ ±° ³® µ² ¶œ ¸· º¹ ¼ ¾½ À» Â¿ ÃÁ ÅÄ Ç´ ÉÆ Ê¨ ÌÈ Íž Ïœ ÑÐ ÓÒ Õ ×Ö ÙÔ ÛØ Üœ ÞÝ àß â äã æá èå éç ëê íÚ ïì ðÎ òî óœ õô ÷ö ù ûú ýø ÿü €þ ‚ „ƒ †þ ‡ ŽŽ 
  ‘
’ ‘‘ “” ““ •– •• —˜ —— ™š ™
› ™™ œ œœ žŸ žž  ¡    ¢£ ¢¦ ¥¥ §¨ §§ ©ª ©© «¬ «
­ «« ®
¯ ®® °± °° ²³ ²² ´µ ´´ ¶· ¶¶ ¸¹ ¸» ºº ¼½ ¼¼ ¾¿ ¾¾ ÀÁ ÀÀ ÂÃ ÂÂ ÄÅ Ä
Æ ÄÄ ÇÉ ÈÈ ÊË ÊÊ ÌÍ ÌÌ ÎÏ ÎÎ ÐÑ ÐÓ ÒÒ ÔÕ ÔÔ Ö× ÖÖ ØÙ ØØ ÚÛ ÚÚ ÜÝ Ü
Þ ÜÜ ßá àà âã ââ äå ää æç ææ èé èë êê ìí ìì îï îî ðñ ðð òó òò ôõ ô
ö ôô ÷ù øø úû úú üý üü þÿ þþ € €ƒ ‚‚ „… „„ †‡ †† ˆ‰ ˆˆ Š‹ ŠŠ Œ Œ
Ž ŒŒ ‘  ’“ ’’ ”• ”” –— –– ˜™ ˜› šš œ œœ žŸ žž  ¡    ¢£ ¢¢ ¤¥ ¤
¦ ¤¤ §© ¨¨ ª« ªª ¬­ ¬¬ ®¯ ®® °± °³ ²² ´µ ´´ ¶· ¶¶ ¸¹ ¸¸ º» ºº ¼½ ¼
¾ ¼¼ ¿Á ‘Â  Ž ’ ”Ž –• ˜“ š— ›™ œ Ÿž ¡  £ ¦Ž ¨§ ª¥ ¬© ­« ¯Ž ±° ³² µ´ ·¶ ¹ »Ž ½¼ ¿¾ ÁÀ Ãº ÅÂ ÆŽ ÉÈ ËÊ ÍÌ ÏÎ Ñ ÓŽ ÕÔ ×Ö ÙØ ÛÒ ÝÚ ÞŽ áà ãâ åä çæ é ëŽ íì ïî ñð óê õò öŽ ùø ûú ýü ÿþ  ƒŽ …„ ‡† ‰ˆ ‹‚ Š ŽŽ ‘ “’ •” —– ™ ›Ž œ Ÿž ¡  £š ¥¢ ¦Ž ©¨ «ª ­¬ ¯® ± ³Ž µ´ ·¶ ¹¸ »² ½º ¾¢ ¤¢ ¥¤ À¸ È¸ ºÐ àÐ ÒÇ Èè øè êß à€ € ‚÷ ø˜ ¨˜ š ° À° ²§ ¨¿ ÀÃ ÄÄ ÅÅ ÆÆ ÇÇ ÈÈ É
Ê ÉÉ Ë
Ì ËË Í
Î ÍÍ ÏÑ ÐÐ ÒÓ ÒÒ ÔÕ Ô× ÖÖ ØÙ ØØ ÚÛ Ú
Ü ÚÚ Ý
Þ ÝÝ ßá àà âã ââ äå ä
æ ää ç
é èè êì ëë íî íí ïð ïò ññ óô óó õö õõ ÷ø ÷
ù ÷÷ úû úú üý üü þÿ þþ € €
‚ €€ ƒ
„ ƒƒ …‡ †† ˆ‰ ˆˆ Š‹ Š
Œ ŠŠ 
 ŽŽ ’ ‘‘ “” ““ •– •
— •• ˜™ ˜˜ š› šš œ œœ žŸ ž¡    ¢£ ¢¢ ¤¥ ¤
¦ ¤¤ §© ¨¨ ª« ªª ¬­ ¬
® ¬¬ ¯
° ¯¯ ±
² ±± ³µ ´´ ¶· ¶¶ ¸¹ ¸» ºº ¼½ ¼¼ ¾¿ ¾
À ¾¾ ÁÂ ÁÁ ÃÄ ÃÃ ÅÆ ÅÅ ÇÈ ÇÊ ÉÉ ËÌ ËË ÍÎ Í
Ï ÍÍ ÐÓ ÒÒ ÔÕ ÔÔ Ö× Ö
Ø ÖÖ ÙÛ ÚÚ ÜÝ ÜÜ Þß ÞÞ àá àã ââ äå ää æç ææ èé èë êê ìí ìì îï îñ ðð òó òò ôõ ôô ö÷ öù øø úû úú üý üÿ þþ € €€ ‚ƒ ‚‚ „… „„ †‡ †‰ ˆˆ Š‹ ŠŠ Œ Œ
 ŽŽ 
’ ‘‘ “• ”” –— –˜ Ë™ ÉÄ ÊÅ ÌÈ ÎÈ ÑÐ ÓÒ ÕÈ ×Ö ÙÆ ÛØ ÜÚ ÞÈ áà ãâ åÈ æÈ éÈ ìë îí ðÄ òÈ ôó öñ øõ ù÷ ûú ýü ÿÆ þ ‚€ „È ‡† ‰ˆ ‹È ŒÈ È ’‘ ”Æ –“ —• ™˜ ›š œ ŸÈ ¡  £¢ ¥È ¦Æ ©È «¨ ­ª ®Ç °È ²È µ´ ·¶ ¹È »º ½Æ ¿¼ À¾ ÂÁ ÄÃ ÆÅ ÈÇ ÊÉ ÌË ÎÇ ÏÈ ÓÒ ÕÔ ×È ØÇ ÛÚ ÝÜ ßÞ áÇ ãâ åä çæ éÅ ëê íì ïÇ ñð óò õô ÷Å ùø ûú ýÇ ÿþ € ƒ‚ …„ ‡Å ‰ˆ ‹Š Ã Ã ’Ã •” —Ï ÐÔ ÖÔ èß àê ëç Ðï ñï Ž… † ‘ ëž  ž ¨§ ‘³ ´¸ º¸ ÚÇ ÉÇ Ñà Žà âÐ ÑÑ Ò ”è êè ðÙ ´î Žî ðö øö þü Žü þ† ˆ† ‘Œ ŽŒ ‘“ ”š ›› œœ  žž ŸŸ    ¡
¢ ¡¡ £
¤ ££ ¥
¦ ¥¥ §© ¨¨ ª« ªª ¬­ ¬¬ ®¯ ®± °° ²³ ²² ´µ ´´ ¶· ¶¹ ¸¸ º» ºº ¼½ ¼¼ ¾¿ ¾Á ÀÀ ÂÃ ÂÂ ÄÅ ÄÄ ÆÇ ÆÆ ÈÉ È
Ê È
Ë ÈÈ ÌÍ ÌÌ ÎÏ ÎÎ ÐÑ ÐÐ ÒÓ Ò
Ô ÒÒ ÕÖ ÕÕ ×Ø ×Ú ÙÙ ÛÜ ÛÛ ÝÞ ÝÝ ßà ß
á ßß âã ââ äå äç ææ èé èè êë ê
ì êê íî íí ïð ïï ñò ñ
ó ññ ôõ ô
ö ôô ÷ø ÷÷ ùú ùù ûü û
ý ûû þÿ þþ € €€ ‚ƒ ‚‚ „… „„ †‡ †† ˆ‰ ˆˆ Š‹ Š
Œ Š
 Š
Ž ŠŠ ’ ‘‘ “” ““ •– •• —™ ˜˜ š› šš œ œ
ž œœ Ÿ¡ £¢ ¡š ¢› ¤œ ¦œ ©¨ «ª ­¬ ¯š ±° ³² µ´ ·œ ¹¸ »º ½¼ ¿ Áš ÃÂ Å› ÇÀ ÉÄ ÊÆ Ë Íš ÏÎ ÑÌ ÓÐ ÔÒ ÖÕ Ø Úš ÜÛ ÞÙ àÝ áß ãâ å çæ éè ëž ì îž ðí òï óñ õŸ ö ø÷ úù ü  ýš ÿþ ž ƒ‚ …Ÿ ‡  ‰€ ‹„ Œ† ˆ Žš ’‘ ”“ –œ ™˜ ›š œ ž§ ¨® °®  ¶ À¶ ¸× Ù× ¾ À¾ ‘ä ä æ ‘— ˜ Ÿ ¨£ ¤¤ ¥
¦ ¥¥ §© ¨¨ ª« ªª ¬­ ¬¬ ®¯ ®
± °° ²´ ³³ µ¶ µµ ·¸ ·· ¹º ¹¼ »» ½¾ ½½ ¿À ¿
Á ¿¿ ÂÃ ÂÂ ÄÅ ÄÄ ÆÇ ÆÆ ÈÉ ÈÈ ÊË ÊÊ ÌÍ Ì
Î ÌÌ ÏÑ ÐÐ ÒÓ ÒÒ ÔÕ Ô
Ö ÔÔ ×Ú ÙÙ ÛÜ ÛÛ ÝÞ Ý
ß ÝÝ à£ ¦£ ©¨ «ª ­¬ ¯¤ ±¤ ´³ ¶µ ¸· º£ ¼¤ ¾» À½ Á£ ÃÂ ÅÄ Ç£ É¤ ËÈ ÍÊ Î¤ ÑÐ ÓÒ Õ¤ Ö£ ÚÙ ÜÛ Þ£ ß§ ¨® °® á² ³¹ »¹ ØÏ ÐØ Ù× ³à ¨â ãã ää åå ææ çç èè éé êê ë
ì ëë í
î íí ï
ð ïï ñò ññ óô óó õö õø ÷÷ ùú ùù ûü ûû ýþ ýý ÿ€ ÿÿ ‚  ƒ„ ƒ
… ƒƒ †ˆ ‡‡ ‰Š ‰‰ ‹Œ ‹‹ Ž    ‘’ ‘
“ ‘‘ ”– •• —˜ —— ™š ™™ ›œ ›› ž 
Ÿ   ¡    ¢£ ¢¢ ¤¥ ¤
¦ ¤¤ §¨ §§ ©ª ©© «¬ «« ­® ­­ ¯° ¯
± ¯¯ ²³ ²² ´µ ´´ ¶· ¶
¸ ¶¶ ¹º ¹
» ¹¹ ¼½ ¼¼ ¾¿ ¾
À ¾¾ Á
Â ÁÁ Ã
Ä ÃÃ Å
Æ ÅÅ ÇÉ ÈÈ ÊË ÊÊ ÌÍ ÌÏ ÎÎ ÐÑ ÐÐ ÒÓ ÒÒ Ô
Õ ÔÔ Ö× Ö
Ø ÖÖ ÙÚ ÙÙ ÛÜ ÛÞ ÝÝ ßà ßß áâ áä ãã åæ åå çè ç
ê éé ë
í ìì î
ï îî ðó òò ôõ ôô ö÷ ö
ù øø úü ûû ýþ ýý ÿ€ ÿÿ 
‚  ƒ„ ƒ
… ƒƒ †‡ †† ˆ‰ ˆ
‹ ŠŠ Œ  ‘’ ‘‘ “” “
• ““ –˜ —— ™š ™™ ›œ ›ž  Ÿ  ŸŸ ¡¢ ¡¡ £¤ ££ ¥¦ ¥
§ ¥¥ ¨
ª ©© «­ ¬¬ ®¯ ®° ï± ë² íã ìä îå ðå òñ ôó öä ø÷ úù üû þý €ÿ ‚ „ê …ä ˆ‡ Š‰ Œ‹ Ž  ’ê “ã –• ˜ä š™ œ— ž› Ÿä ¡  £ ¥¢ ¦ã ¨§ ªê ¬« ®© °­ ±ê ³² µ¯ ·´ ¸¤ º¶ »¹ ½¼ ¿é Àç Âè Äæ Ææ ÉÈ ËÊ Íã ÏÎ Ñæ ÓÒ ÕÐ ×Ô ØÖ ÚÙ Üç ÞÝ àß âè äã æå èâ êç íè ïç óò õô ÷ç ùé üû þæ €ÿ ‚ý „ …ƒ ‡† ‰è ‹æ  ’‘ ”æ •ç ˜— š™ œè ž  Ÿ ¢¡ ¤£ ¦â §â ªâ ­¬ ¯õ ÷õ ‡† •” •Ç ÈÌ ÎÌ —Û ÝÛ ò› › ©á ãá ñö ûö ø¨ ¬« ¬ç ìç éñ Žˆ ˆ Šú ûð ñë ¬Ž  ŽŒ – È³ ´´ µµ ¶¶ ·· ¸
¹ ¸¸ º
» ºº ¼
½ ¼¼ ¾
¿ ¾¾ ÀÁ ÀÀ ÂÃ ÂÂ ÄÅ ÄÇ ÆÆ ÈÉ ÈÈ ÊË ÊÊ ÌÍ ÌÏ ÎÎ ÐÑ ÐÐ ÒÓ ÒÒ ÔÕ Ô× ÖÖ ØÙ ØØ ÚÛ ÚÚ ÜÝ ÜÜ Þß Þá àà âã ââ äå ää æç æé èè êë êê ìí ìì îï îñ ðð òó òò ôõ ôô ö÷ öù øø úû úú üý üü þÿ þ €€ ‚ƒ ‚‚ „… „„ †‡ †‰ ˆˆ Š‹ ŠŠ Œ ŒŒ Ž Ž‘  ’“ ’’ ”• ”” –
˜ —— ™
› šš œ œœ žŸ ž
  žž ¡£ ¢¢ ¤¥ ¤¤ ¦§ ¦¦ ¨© ¨« ªª ¬­ ¬¬ ®¯ ®® °± °³ ²² ´µ ´´ ¶· ¶¶ ¸¹ ¸» ºº ¼½ ¼¼ ¾¿ ¾¾ À
Â ÁÁ Ã
Å ÄÄ ÆÇ ÆÆ ÈÉ È
Ê ÈÈ ËÍ ÌÌ ÎÏ ÎÐ ¸Ñ ºÒ ¼Ó ¾´ ¹µ »¶ ½· ¿· ÁÀ ÃÂ Å´ ÇÆ ÉÈ ËÊ Íµ ÏÎ ÑÐ ÓÒ Õ¶ ×Ö ÙØ ÛÚ ÝÜ ß´ áà ãâ åä çµ éè ëê íì ï¶ ñð óò õô ÷´ ùø ûú ýü ÿµ € ƒ‚ …„ ‡´ ‰ˆ ‹Š Œ µ ‘ “’ •” ˜— ›š œ Ÿ³  ´ £¢ ¥¤ §¦ ©µ «ª ­¬ ¯® ±´ ³² µ´ ·¶ ¹µ »º ½¼ ¿¾ ÂÁ ÅÄ ÇÆ É³ Ê³ ÍÌ ÏÄ ÆÄ ¢Ì ÎÌ à¨ ª¨ ²Ô ÖÔ àæ èæ ø° Ä° ²¸ º¸ ÁÞ šÞ àî ðî øþ €þ ˆË ÌÀ ÁÃ Ä¡ Ìö šö ø† š† ˆŽ Ž —– —™ šÔ ÕÕ ÖÖ ×× ØØ Ù
Ú ÙÙ ÛÝ ÜÜ Þß ÞÞ àá à
ã ââ äæ åå çè çç éê éì ëë íî íí ïð ïï ñò ññ óô ó
õ óó ö÷ öö øù øø ú
û úú üý üü þÿ þþ € €
‚ €€ ƒ„ ƒ
… ƒƒ †‡ †† ˆ‰ ˆˆ Š‹ ŠŠ Œ ŒŒ Ž Ž
 ŽŽ ‘’ ‘‘ “” ““ •
– •• —˜ —— ™š ™™ ›œ ›
 ›› žŸ ž
  žž ¡£ ¢¢ ¤¥ ¤¤ ¦§ ¦
¨ ¦¦ ©¬ «« ­® ­­ ¯° ¯
± ¯¯ ²
´ ³³ µ· ¶¶ ¸¹ ¸¸ º» º
½ ¼¼ ¾À ¿¿ ÁÂ ÁÁ ÃÄ Ã
Æ ÅÅ ÇÉ ÈÈ ÊË ÊÊ ÌÍ ÌÏ ÎÎ ÐÑ ÐÐ Ò
Ó ÒÒ ÔÕ ÔÔ Ö× ÖÖ ØÙ Ø
Ú ØØ ÛÜ ÛÛ ÝÞ Ý
ß ÝÝ àá àà âã ââ ä
å ää æç ææ èé èè êë ê
ì êê íî íí ïð ï
ñ ïï òó òò ôõ ôô ö÷ öù øø úû úú üý üÿ þþ € €€ ‚ƒ ‚‚ „… „„ †‡ †† ˆ‰ ˆˆ Š‹ Š
Œ Š
 ŠŠ Ž ŽŽ ‘ “ ’’ ”• ”” –— –– ˜™ ˜
š ˜˜ ›œ ›› ž  Ÿ  Ÿ
¡ ŸŸ ¢£ ¢¢ ¤
¥ ¤¤ ¦
§ ¦¦ ¨ª ©© «¬ «« ­® ­° ¯¯ ±² ±± ³
µ ´´ ¶· ¶¶ ¸¹ ¸¸ º» ºº ¼½ ¼¼ ¾¿ ¾
À ¾¾ ÁÂ ÁÁ ÃÄ ÃÃ ÅÆ Å
Ç ÅÅ ÈÉ ÈÈ Ê
Ë ÊÊ ÌÍ Ì
Î ÌÌ ÏÑ ÐÐ ÒÓ ÒÒ Ô
Õ ÔÔ Ö× ÖÖ ØÙ ØØ ÚÛ Ú
Ü ÚÚ ÝÞ ÝÝ ßà ß
á ßß âã ââ äå ää æ
ç ææ èé èè êë êê ìí ì
î ìì ïð ïï ñò ñ
ó ññ ôõ ôô ö÷ öö øù øû úú üý üü þÿ þ €€ ‚ƒ ‚‚ „… „„ †‡ †† ˆ‰ ˆˆ Š‹ ŠŠ Œ Œ
Ž Œ
 ŒŒ ‘  ’“ ’• ”” –— –– ˜™ ˜˜ š› š
œ šš ž  Ÿ  ŸŸ ¡¢ ¡
£ ¡¡ ¤¥ ¤¤ ¦
§ ¦¦ ¨
© ¨¨ ª¬ «« ­® ­­ ¯° ¯² ±± ³´ ³³ µ
· ¶¶ ¸¹ ¸¸ º» ºº ¼½ ¼¼ ¾¿ ¾¾ ÀÁ À
Â ÀÀ ÃÄ ÃÃ ÅÆ ÅÅ ÇÈ Ç
É ÇÇ ÊË ÊÊ Ì
Í ÌÌ ÎÏ Î
Ð ÎÎ ÑÔ ÓÓ ÕÖ ÕÕ ×Ø ×
Ù ×× ÚÝ ÜÜ Þß ÞÞ àá à
â àà ãæ åå çè çç éê é
ë éé ìÔ ÚÔ ÝÜ ßÞ áÕ ãÕ æå èç êÔ ìë îÕ ðï òí ôñ õÔ ÷ö ùø ûÕ ýü ÿú þ ‚ó „€ …Ô ‡† ‰Õ ‹Š ˆ Œ Ô ’‘ ”“ –Õ ˜— š• œ™ Ž Ÿ›  Õ £¢ ¥¤ §Õ ¨Ô ¬« ®­ °Ô ±Ô ´Ô ·¶ ¹¸ »Õ ½Õ À¿ ÂÁ ÄÖ ÆÖ ÉÈ ËÊ ÍÔ ÏÎ ÑÐ ÓÕ ÕÔ ×Ò ÙÖ ÚØ ÜÛ Þ× ßÕ áà ãâ åÖ çæ éä ëè ìê îí ðØ ñ× óò õô ÷Ø ùø ûú ýÔ ÿþ Õ ƒ‚ …Ö ‡† ‰€ ‹„ Œˆ Š Ž ‘Ô “Õ •” —’ ™– šÖ œ› ž˜   ¡Ÿ £¢ ¥¤ §× ª© ¬« ®Ø °¯ ²± µ´ ·Ô ¹Õ »º ½¸ ¿¼ ÀÖ ÂÁ Ä¾ ÆÃ ÇÅ ÉÈ Ë¶ ÍÊ ÎÔ ÑÐ ÓÒ ÕÕ ×Ö ÙÔ ÛØ ÜÚ ÞÝ à× áÕ ãâ åä çÖ éè ëæ íê îì ðï òØ ó× õô ÷ö ùØ ûú ýü ÿÔ € ƒÕ …„ ‡Ö ‰ˆ ‹‚ † ŽŠ Œ ‘ “Ô •Õ —– ™” ›˜ œÖ ž  š ¢Ÿ £¡ ¥¤ §¦ ©× ¬« ®­ °Ø ²± ´³ ·¶ ¹Ô »Õ ½¼ ¿º Á¾ ÂÖ ÄÃ ÆÀ ÈÅ ÉÇ ËÊ Í¸ ÏÌ ÐÖ ÔÓ ÖÕ ØÖ ÙÕ ÝÜ ßÞ áÕ âÔ æå èç êÔ ëÛ Üà âà ³ä åµ ¶é ëé ªº ¼º í¡ ¢ª «¾ ¿© å² ÜÃ ÅÃ äÇ Èä åÌ ÎÌ Ûì ¶ö øö ©Û Üü þü ©­ ´­ ¯ã ¿ ’ ©Ï Ð³ ´¨ Ðø úø «þ €þ «¯ ¶¯ ±’ ”’ «Ñ Òµ ¶ª ÒÒ ÓÚ Èî ïï ðð ñ
ò ññ óô óó õö õõ ÷ø ÷÷ ùú ù
ü ûû ýþ ÿ€ ÿÿ ‚  ƒ„ ƒƒ …† …… ‡ˆ ‡‡ ‰Š ‰
‹ ‰‰ Œ ŒŒ Ž ŽŽ ‘ 
’  “” ““ •– •• —˜ —— ™š ™™ ›œ ›› ž   ŸŸ ¡¢ ¡¡ £
¤ ££ ¥¦ ¥¥ §¨ §
© §§ ª¬ «« ­® ­­ ¯
° ¯¯ ±² ±± ³´ ³
µ ³³ ¶¸ ·· ¹º ¹» ñï òï ôó öõ ø÷ úî üï €ÿ ‚ „ƒ †… ˆþ Š‡ ‹‰ Œ Ž ‘ð ’ï ”“ –• ˜— š™ œ› žð  Ÿ ¢¡ ¤£ ¦¥ ¨î ©ð ¬« ®­ °¯ ²± ´î µî ¸· ºù ûù þý · Ÿ «ª ·¶ ·¼ ½½ ¾¾ ¿
À ¿¿ ÁÃ ÂÂ ÄÅ ÄÄ ÆÇ ÆÉ ÈÈ ÊË ÊÊ Ì
Í ÌÌ ÎÏ ÎÎ ÐÑ Ð
Ò ÐÐ Ó
Ô ÓÓ Õ× ÖÖ ØÙ ØØ ÚÛ ÚÝ ÜÜ Þß ÞÞ àá àà âã âå ää æç ææ è
é èè êë êê ìì íî íí ï
ð ïï ñò ññ óô óó õö õ
÷ õõ øù ø
ú øø ûü ûû ýþ ýý ÿ
€ ÿÿ ‚  ƒƒ „… „„ †‡ †† ˆ
‰ ˆˆ Š‹ ŠŠ Œ
 ŒŒ Ž ŽŽ ‘ 
’  “” “
• ““ –˜ —— ™š ™™ ›œ ›
 ›› ž  ŸŸ ¡¢ ¡¡ £¤ £
¥ ££ ¦© ¨¨ ª« ªª ¬­ ¬
® ¬¬ ¯° ±² ±± ³´ ³³ µ¼ À¼ ÃÂ ÅÄ Ç¼ ÉÈ ËÊ ÍÌ ÏÎ Ñ¾ Ò½ Ô½ ×Ö ÙØ Û¾ ÝÜ ßÞ áà ã¼ åä çæ éè ëì îí ð½ òñ ôï öó ÷ê ùõ ú¼ üû þý €ÿ ‚ƒ …„ ‡† ‰½ ‹Š Œ ˆ ‘Ž ’ ” •¾ ˜— š™ œ¾ ½  Ÿ ¢¡ ¤½ ¥¼ ©¨ «ª ­¼ ®° ²± ´Á ÂÆ ÈÆ °Õ ÖÚ ÜÚ §â äâ —§ ¨– —ž Ÿ¯ Â¦ Ö¶ ·· ¸¸ ¹¹ ºº »» ¼¼ ½
¾ ½½ ¿
À ¿¿ ÁÁ ÂÂ ÃÄ Ã
Å ÃÃ ÆÇ ÆÊ ËÌ ËË ÍÎ ÍÍ Ï
Ð ÏÏ ÑÒ Ñ
Ó ÑÑ ÔÕ ÔÔ Ö× ÖÙ ØØ ÚÛ ÚÚ ÜÝ Ü
Þ ÜÜ ß
á àà âä ãã åæ åå çè çê éé ë
ì ëë íî íí ïð ï
ñ ïï òò óô óó õö õõ ÷ø ÷÷ ùú ù
û ùù üý üü þÿ þ‚  ƒ„ ƒƒ …… †‡ †† ˆ‰ ˆ
Š ˆˆ ‹Œ ‹‹ Ž    ‘’ ‘‘ “
” ““ •– •• —˜ —— ™š ™
› ™™ œ œœ žŸ ž
  žž ¡¢ ¡¡ £¤ ££ ¥
¦ ¥¥ §¨ §§ ©ª ©© «¬ «
­ «« ®¯ ®® °± °
² °° ³
´ ³³ µ· ¶¶ ¸¹ ¸¸ º» º
¼ ºº ½¾ ½¿ ÀÁ ÀÀ ÂÃ ÂÂ ÄÅ ÄÄ ÆÇ Æ
È ÆÆ ÉÊ ÉÉ ËÌ Ë
Í ËË ÎÏ ÎÎ ÐÑ ÐÓ ÒÒ ÔÕ ÔÔ Ö× ÖÖ ØÙ ØØ Ú
Û ÚÚ ÜÝ Ü
Þ ÜÜ ßà ßß áâ áá ãä ãã åæ å
ç åå èé èè êë êê ìí ìì î
ï îî ðñ ð
ò ðð óô óó õö õõ ÷ø ÷ù úû úú üý üü þþ ÿ€ ÿÿ ‚ 
ƒ  „… „„ †‡ †† ˆŠ ‰‰ ‹Œ ‹‹ Ž   
‘  ’“ ’’ ”” •– •
— •• ˜™ ˜˜ š› šš œ œœ ž
Ÿ žž  ¡    ¢£ ¢¢ ¤¥ ¤
¦ ¤¤ §¨ §§ ©ª ©© «¬ «
­ «« ®¯ ®® °± °° ²³ ²² ´µ ´· ¶¶ ¸¹ ¸¸ º» ºº ¼½ ¼¼ ¾
¿ ¾¾ ÀÁ ÀÀ ÂÃ ÂÂ ÄÅ Ä
Æ ÄÄ ÇÈ ÇÇ ÉÊ ÉÉ ËÌ Ë
Í ËË ÎÏ ÎÎ ÐÑ ÐÐ ÒÓ Ò
Ô ÒÒ Õ× ÖÖ ØÙ ØØ ÚÛ ÚÚ ÜÝ Ü
Þ ÜÜ ßà ßß áá âã â
ä ââ åæ åå çê éé ëì ëë íî í
ï íí ðò ññ óô óó õõ ö÷ öö øù ø
ú øø ûü ûû ýþ ýý ÿ €€ ‚ƒ ‚‚ „… „
† „„ ‡‰ ¿Š ½¶ ¾· ÀÁ ÄÂ ÅÃ Ç· ÌË ÎÍ ÐÊ ÒÏ ÓÑ ÕÔ ×· ÙØ ÛÚ Ý· Þ¸ á¸ äã æå è¸ êé ìë îí ð¼ ñò ô¼ öõ øó ú÷ ûù ýü ÿ¼ ‚ „… ‡† ‰ƒ Šˆ Œ‹ Ž¸  ’‘ ”· –• ˜“ š— ›™ œ Ÿº  ¸ ¢¡ ¤£ ¦· ¨§ ª¥ ¬© ­« ¯® ±» ²¹ ´¹ ·º ¹¶ »¸ ¼º ¾» Á¹ ÃÂ ÅÀ ÇÄ ÈÆ Ê¿ ÌÉ ÍË ÏÎ Ñ¸ ÓÒ Õ¶ ×Ö ÙØ ÛÔ ÝÚ Þ» à¹ âá äß æã çå é¶ ëê íì ïè ñî ò¶ ôó öõ ø¼ ûú ýþ €ÿ ‚ü ƒ …„ ‡» Š¹ Œ‹ Ž‰  ‘ “” –’ —• ™¸ ›š œ Ÿ· ¡  £ž ¥¢ ¦¹ ¨§ ª¤ ¬© ­« ¯® ±° ³² µ¶ ·¶ ¹¸ »º ½¼ ¿· ÁÀ Ã¾ ÅÂ Æ¹ ÈÇ ÊÄ ÌÉ ÍË ÏÎ Ñ¸ ÓÐ Ô» ×¹ ÙØ ÛÖ ÝÚ ÞÜ àá ãß äâ æ¹ êé ìë î¹ ï¼ òñ ôõ ÷ö ùó úø üû þ¸ € ƒ‚ …¸ †Æ ÈÆ ÉÈ ˆÉ ÊÖ ØÖ àß Êâ ãç éç ˆþ þ €µ ¶€ €½ ¿½ ñ‡ ãÐ èÐ Òÿ €è é÷ ù÷ ‰ð ¶ˆ ˆ´ Ö´ ¶ç èÕ Ö‹ ŒŒ  ŽŽ  
‘  ’
“ ’’ ”• ”” –— –
˜ –– ™š ™™ ›œ ›
 ›› ž
Ÿ žž  ¢ ¡¡ £¤ ££ ¥¦ ¥¨ §§ ©ª ©© «¬ «« ­® ­
¯ ­­ °± °° ²³ ²² ´µ ´´ ¶· ¶¶ ¸¹ ¸¸ º» º
¼ ºº ½¾ ½½ ¿À ¿¿ ÁÂ Á
Ã ÁÁ Ä
Æ ÅÅ ÇÈ ÇÊ ÉÉ ËÌ ËË ÍÎ Í
Ï ÍÍ ÐÒ ÑÑ ÓÔ ÓÓ ÕÖ ÕÕ ×Ø ×
Ù ×× ÚÛ ÚÚ ÜÝ ÜÜ Þß ÞÞ àá àà âã ââ äå ä
æ ää çè çç éê éé ëì ë
í ëë îï îð ’ñ ‹ ‘Œ “‹ •” — ˜Œ š™ œŽ  Ÿ ¢¡ ¤£ ¦ ¨ ª© ¬§ ®« ¯­ ±° ³Ž µ ·¶ ¹´ »¸ ¼º ¾½ À² Â¿ ÃÁ ÆÅ È ÊÉ ÌË Î Ï Ò ÔÓ ÖÑ ØÕ Ù× ÛÚ ÝŽ ß áà ãÞ åâ æä èç êÜ ìé íë ï  ¡¥ §¥ ÅÄ ÅÇ ÉÇ ÑÐ ¡ò óó ô
õ ôô ö
÷ öö øú ùù ûü ûû ýþ ý€ ÿÿ ‚  ƒ„ ƒƒ …† …
‡ …… ˆ‰ ˆˆ Š‹ ŠŠ Œ ŒŒ Ž ŽŽ ‘  ’“ ’’ ”• ”” –— –
˜ –– ™š ™™ ›œ ›› ž  Ÿ  ŸŸ ¡¢ ¡¡ £¤ ££ ¥¦ ¥¥ §¨ §
© §§ ª« ªª ¬­ ¬¬ ®¯ ®® °± °° ²³ ²² ´µ ´´ ¶· ¶¶ ¸¹ ¸
º ¸¸ »¼ »» ½¾ ½½ ¿À ¿¿ ÁÂ ÁÁ ÃÄ ÃÃ ÅÆ ÅÅ ÇÈ ÇÇ ÉÊ É
Ë ÉÉ ÌÍ ÌÌ ÎÏ ÎÎ ÐÑ ÐÐ ÒÓ ÒÒ ÔÕ ÔÔ Ö× ÖÖ ØÙ ØØ ÚÛ Ú
Ü ÚÚ ÝÞ ÝÝ ßà ßß áâ áá ãä ãã åæ åå çè çç éê éé ëì ë
í ëë îï îî ðñ ðð òó òò ôõ ôô ö÷ öö øù øø úû úú üý ü
þ üü ÿ€ ÿÿ ‚  ƒ„ ƒƒ …† …… ‡ˆ ‡‡ ‰Š ‰‰ ‹Œ ‹‹ Ž 
  ‘  ’“ ’’ ”• ”” –— –– ˜™ ˜˜ š› šš œ œœ žŸ ž
  žž ¡¢ ¡¡ £¤ ££ ¥¦ ¥¥ §
¨ §
© §
ª §
« §
¬ §
­ §
® §
¯ §
	° §

± §§ ²´ ³³ µ¶ µµ ·¸ ·
¹ ·· º» ¼½ ôò õó ÷ó úù üû þò €ó ‚ „ÿ †ƒ ‡… ‰ˆ ‹Š ò ó ‘ “’ •Ž —” ˜– š™ œ› žò  ó ¢¡ ¤£ ¦Ÿ ¨¥ ©§ «ª ­¬ ¯ò ±ó ³² µ´ ·° ¹¶ º¸ ¼» ¾½ Àò Âó ÄÃ ÆÅ ÈÁ ÊÇ ËÉ ÍÌ ÏÎ Ñò Óó ÕÔ ×Ö ÙÒ ÛØ ÜÚ ÞÝ àß âò äó æå èç êã ìé íë ïî ñð óò õó ÷ö ùø ûô ýú þü €ÿ ‚ „ò †ó ˆ‡ Š‰ Œ… Ž‹  ‘ “’ •ò —ó ™˜ ›š – Ÿœ  ž ¢¡ ¤£ ¦Œ ¨ ©® ª¿ «Ð ¬á ­ò ®ƒ ¯” °¥ ±ó ´³ ¶µ ¸ó ¹ø ùý ÿý »² ³º ù¿ ÀÀ ÁÁ Â
Ã ÂÂ Ä
Å ÄÄ Æ
Ç ÆÆ ÈÉ ÈÈ ÊË ÊÊ ÌÍ ÌÏ ÎÎ ÐÑ ÐÐ ÒÓ ÒÒ ÔÕ ÔÔ Ö× ÖÖ ØÙ ÚÚ ÛÛ ÜÜ Ý
Þ ÝÝ ßß àá àà â
ã ââ ää åå æç ææ èé èè ê
ë êê ìí ìì îï îî ðñ Äò Æ¿ ÃÀ ÅÁ ÇÀ ÉÈ ËÊ ÍÁ ÏÎ ÑÐ ÓÒ ÕÔ ×Ü Þß áà ãå çæ éè ëê íì ïÌ ÎÌ ÙØ Ù Ã– ¸ ò	á
 £á ¾¾  ºñ óó  š  å
™ ¿ð !† œˆ Üï	 ñØ Ôí Šý â® ³Î ¶ˆ óí ‹î ¼µ ò¼ ôô À î¹î ò¼ îÌ Šý Ìµ Šý µ´ Šý ´¬ À ¬ä Šý äÖ  ÖŽ â® Žß Ã– ß¸ !† ¸Š ³Î Šˆ !† ˆÒ ñØ ÒÒ ¶ˆ ÒÔ óó ÔÌ š  Ì» ¾¾ »ù å
™ ùô À ôü Šý ü‡ Šý ‡ž Šý žè Üï	 èÆ ºñ Æ• !† •ä ò¼ ä§ ¾¾ §Ø !† ØÜ À Ü  !†  È óí È• ¸ •¿ š  ¿” Šý ”ñ ò	á
 ñ¤ À ¤ù ¼µ ùÙ £á ÙÉ !† ÉÚ Ôí ÚÌ Šý ÌÀ !† À¬ Šý ¬Œ À ŒÛ ¶ˆ Û° î¹ °Š œˆ Šâ ôô âŒ ³Î Œ  ã !† ã¼ À ¼ó â® óÄ À Ä¯ !† ¯ð !† ðÝ ¾¾ Ýõ èõ ÿõ Ú
ö ÷ ò÷ …
÷ ÷ þ
÷ †÷ õ
÷ ý
ø ´
ø »
ø Å
ø §
ø ±
ø Œ	
ø 	
ø §

ù ý
ú õ
ú ô
ú ÷û »û áû øû “
ü Ú
ý ¦þ ¤þ Êþ ¯
ÿ ¬
ÿ ¸
€ Œ ’ £ Ë Ü  © Ã Ý  ˜ ¯ Æ
‚ è
‚ Î	
‚ ß	
‚ É
ƒ Ôƒ žƒ ¾„ Â
„ Ö	… ,	… V	… n
… ò
… ¢
… –
… ¬
… ô
… ç
† Î
† Õ
† ß
† ¾
† È
† ­	
† ¾	
† ¸
‡ ¦‡ Ì‡ £
ˆ Ò
ˆ ¶
ˆ ·
ˆ Ø
ˆ £
ˆ û
‰ Œ
‰ 
‰ ®
‰ ¿
‰ Ð
‰ á
‰ ò
‰ ƒ
‰ ”
‰ ¥	
Š ,
Š ª
Š Â
Š Æ
Š ö

Š –
Š ž
Š µ
Š Õ
Š Š
Š Ã
Š Å‹ ú‹ Ò‹ æ
Œ â
 ä
 ð
Ž Œ
Ž ¶ ® ¥
 ü‘ Ž‘ Œ	’ 
’ 	’ 
’ Ü“ Ð
“ Ð
“ Ð“ é“ Ž“ À
“ À
“ À“ €
“ €
“ €“ ™“ ¾“ ð
“ ð
“ ð
“ Ñ“ Ó

“ Ó

“ Ó

“ Ó

“ ¡“ š
“ š
“ š“ Ä“ ´“ ¶” §	• ,
• †
• ®
• –
• ª
• Ü
• 
• š
• Ú
• Œ
• ¥
• ±
• Ê
• ¬
• Ä
• å
• µ	– ,
– –
– Ò
— ”
—  	˜ ,
˜ –
˜ Å
˜ Þ
˜ ³
˜ å
˜ õ
˜ š™ ï™ ˆ™ ê
š Í
š æ
š ‹
š ½
› š
› ¡
› «
› 
› š
› ë
› ü
› –
› „
› Þ
› ™› Ï
› Ð	œ ,	œ B	œ f
œ –
œ º
œ ê
œ Ž
œ ¾
œ â
œ –
œ ƒ
œ ¥
œ Î
œ å
œ Žœ …œ ¾œ ì
œ Íœ èœ ±
œ Å
œ Þ
œ „
œ Šœ Ž
œ Õ
œ â
œ óœ Áœ Ãœ Å
œ Ù
œ ß
œ åœ ìœ î
œ ô
œ †
œ ™
œ Ÿœ ©
œ Âœ Ùœ â
œ Žœ ³œ ¼œ Å
œ ô
œ Žœ ¦
œ «
œ ±
œ ö
œ Œ
œ œ ¨
œ ­
œ ³œ û
œ ›œ ¿œ Óœ à
œ üœ ³
œ ²œ žœ öœ Âœ Û
œ Ûœ ð	 ,	 J
 þ
 –
 ø
ž Ù
ž ®ž ƒ
ž Ë
ž š
ž Ò
ž Û	Ÿ ,
Ÿ –
Ÿ ½
Ÿ Ý
Ÿ ì
Ÿ ú
Ÿ ‰
  ü
  ˆ	¡ ,	¡ >	¡ b	¡ z
¡ ’
¡ ž
¡ ¶
¡ æ
¡ Š
¡ –
¡ º
¡ Ò
¡ Þ
¡ –
¡ œ
¡ µ
¡ Ì
¡ õ
¡ ý
¡ –
¡ »
¡ í
¡ ñ

¡ í
¡ æ
¡ ‚
¡ Ê
¡ ì
¡ ƒ
¡ …
¡ —
¡ Ö
¢ „
¢ ”
¢ ®
¢ ¾	£ 	£ ,	£ @	£ d
£ ”
£ ¸
£ è
£ Œ
£ ¼
£ à
£ –
£ ™
£ ±
£ £	¤ ,
¤ Î
¤ ê
¤ –
¤ ´
¤ ¼
¤ Ê
¤ ´¥ ì¥ ƒ¥ °
¥ ³¥ Á¥ Ü¥ ß¥ å
¦ Þ
¦ ç
¦ ¸
¦ Á
¦ Ê
¦ –
¦ ¼
¦ ˜
¦ ¾§ »¨ Ì¨ î
© 
© Ã
© Ÿ
© Åª ä
« ’
« ˜
« £
« ©
« Ë
« Ñ
« Ü
« â
« €
« ‡
« 
« ‘
« ‘
« ©
« «
« Ã
« Å
« Ý
« ß
« ù
« 
« ƒ
« ƒ
« ˜
« š
« ¯
« ±
« Æ
« È
« â
« …
« ê

« ®
« ´
« »
« Á
« È
« Ô
« Ú
« á
« ç
« î
« ø
« þ
« Ú
« €
« •
« ¨
« ¨
« ¾
« À
« À
« Ì
« Ì
« Ù
« Ù
« æ
« æ
« í
« í
« ÷
« ÷
« ú
« €
« •
« ›
« Ò
« Ø
« ä
« ê
« ¤
« Ê
« Ô
« Ú
« æ
« ì
« ¦
« Ì
« £
« ¯
« Ì
« à
« è
« ï
« õ
« ÿ
« ˆ
« 
« Ô
« “
« ™
« ¥
« «
« ®
« ®
« Î
« Ú
« î
« ž
« ¤
« «
« ¾
« Ä
« Ë
« ê
« ì
« ì
¬ Ì
¬ Ø­ â® þ® Ê® ¿® ”
® ˜® á
® å¯ ø
¯ Š
¯ ¡
¯ ¸
¯ Ï
¯ ´
¯ ¶
¯ À
¯ Î
¯ æ
¯ þ
¯ –
¯ ®¯ Ý¯ ¯¯ ¥¯ ¥¯ °° Ô
° Ô
° Ô° —° Á° Å± ± ± !± "± #	± ,	± 2
± Ú± Š± ‹± Œ± 
± –
± ­
± í± ± ‚
± ²± º± »
± ë± ó± ô± õ± ñ± ò± Ü± Ý± ò	± ó	± ô	± å
± æ
± ç

± ‘± œ± ± ž± Ÿ
± ƒ± ± Ž
±  ± Ã± Ä± Å± Æ± Ç± È
± â
± ˆ
± œ
± Ô± ‘± š± ›± œ± ± ž± Ÿ±  ± £± ¤± â± ã± ä± å± æ± ç± è± é± ê
± û
± ÿ
± ‹± Ô± é± ø± ± Š
± ‘± ³± ´± µ± ¶± ·
± ä± Ô± Õ± Ö± ×± Ø
± ó
± ¤
± ­
± ú
± Š
± ü
± Õ
± Þ
± ç± î± ï± ð± ¼± ½± ¾
± „
± ¡
± ª± ¶± ·± ¸± ¹± º± »± ¼
± Ú± ë
± ¸
± ë
± ‚± ‹± Œ± ± Ž± 
± Ë± ò± ó
± ’± ¿± À± Á
± Ê
± æ² Ý³ •³ ä³ Ô
´ ¢"

_Z6rotatec"

_Z4flipc"

_Z5shiftcc"
_Z13out_of_boundscc"
_Z12rotate_piecei"
_Z10flip_piecei"
_Z17calc_cell_indicesPcic"
_Z18cells_fit_on_boardPci"
_Z16minimum_of_cellsPc"
_Z16first_empty_cellPcc"
_Z18bitmask_from_cellsPc"
_Z12record_pieceiicy"
_Z21fill_contiguous_spacePci"
_Z10has_islandPci"
_Z18calc_six_rotationscc"
_Z11calc_piecesv"
_Z8rows_badcci"
_Z14triple_is_okayccci"
_Z9calc_rowsv"
_Z15boardHasIslandsc"
_Z15record_solutionv"

_Z5solveii"
_Z13solution_sortPKvS0_"
_Z6prettyPa"
printf"
main"
atoi"
qsort*š
-”
2
llvm_target_triple

x86_64-unknown-linux-gnu
^
llvm_data_layoutJ
H
Fe-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128