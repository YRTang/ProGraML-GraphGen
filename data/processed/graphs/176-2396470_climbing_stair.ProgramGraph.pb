
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
%3 = alloca i32, align 4
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
 
store i32 %0, i32* %3, align 4
$i32*B

	full_text
	
i32* %3
:loadB2
0
	full_text#
!
%7 = load i32, i32* %3, align 4
$i32*B

	full_text
	
i32* %3
1icmpB)
'
	full_text

%8 = icmp ne i32 %7, 0
"i32B

	full_text


i32 %7
6brB0
.
	full_text!

br i1 %8, label %9, label %15
 i1B

	full_text	

i1 %8
=load8B3
1
	full_text$
"
 %10 = load i32, i32* %3, align 4
&i32*8B

	full_text
	
i32* %3
5icmp8B+
)
	full_text

%11 = icmp eq i32 %10, 1
%i328B

	full_text
	
i32 %10
:br8B2
0
	full_text#
!
br i1 %11, label %15, label %12
#i18B

	full_text


i1 %11
=load8B3
1
	full_text$
"
 %13 = load i32, i32* %3, align 4
&i32*8B

	full_text
	
i32* %3
5icmp8B+
)
	full_text

%14 = icmp eq i32 %13, 2
%i328B

	full_text
	
i32 %13
:br8B2
0
	full_text#
!
br i1 %14, label %15, label %17
#i18B

	full_text


i1 %14
=load8B3
1
	full_text$
"
 %16 = load i32, i32* %3, align 4
&i32*8B

	full_text
	
i32* %3
=store8B2
0
	full_text#
!
store i32 %16, i32* %2, align 4
%i328B

	full_text
	
i32 %16
&i32*8B

	full_text
	
i32* %2
'br8B

	full_text

br label %62
=load8B3
1
	full_text$
"
 %18 = load i32, i32* %3, align 4
&i32*8B

	full_text
	
i32* %3
4add8B+
)
	full_text

%19 = add nsw i32 %18, 1
%i328B

	full_text
	
i32 %18
6zext8B,
*
	full_text

%20 = zext i32 %19 to i64
%i328B

	full_text
	
i32 %19
=call8B3
1
	full_text$
"
 %21 = call i8* @llvm.stacksave()
=store8B2
0
	full_text#
!
store i8* %21, i8** %4, align 8
%i8*8B

	full_text
	
i8* %21
&i8**8B

	full_text
	
i8** %4
Balloca8B6
4
	full_text'
%
#%22 = alloca i32, i64 %20, align 16
%i648B

	full_text
	
i64 %20
=store8B2
0
	full_text#
!
store i64 %20, i64* %5, align 8
%i648B

	full_text
	
i64 %20
&i64*8B

	full_text
	
i64* %5
;store8B0
.
	full_text!

store i32 1, i32* %6, align 4
&i32*8B

	full_text
	
i32* %6
'br8B

	full_text

br label %23
=load8B3
1
	full_text$
"
 %24 = load i32, i32* %6, align 4
&i32*8B

	full_text
	
i32* %6
=load8B3
1
	full_text$
"
 %25 = load i32, i32* %3, align 4
&i32*8B

	full_text
	
i32* %3
8icmp8B.
,
	full_text

%26 = icmp sle i32 %24, %25
%i328B

	full_text
	
i32 %24
%i328B

	full_text
	
i32 %25
:br8B2
0
	full_text#
!
br i1 %26, label %27, label %56
#i18B

	full_text


i1 %26
=load8B3
1
	full_text$
"
 %28 = load i32, i32* %6, align 4
&i32*8B

	full_text
	
i32* %6
5icmp8B+
)
	full_text

%29 = icmp eq i32 %28, 1
%i328B

	full_text
	
i32 %28
:br8B2
0
	full_text#
!
br i1 %29, label %33, label %30
#i18B

	full_text


i1 %29
=load8B3
1
	full_text$
"
 %31 = load i32, i32* %6, align 4
&i32*8B

	full_text
	
i32* %6
5icmp8B+
)
	full_text

%32 = icmp eq i32 %31, 2
%i328B

	full_text
	
i32 %31
:br8B2
0
	full_text#
!
br i1 %32, label %33, label %38
#i18B

	full_text


i1 %32
=load8B3
1
	full_text$
"
 %34 = load i32, i32* %6, align 4
&i32*8B

	full_text
	
i32* %6
=load8B3
1
	full_text$
"
 %35 = load i32, i32* %6, align 4
&i32*8B

	full_text
	
i32* %6
6sext8B,
*
	full_text

%36 = sext i32 %35 to i64
%i328B

	full_text
	
i32 %35
Ygetelementptr8BF
D
	full_text7
5
3%37 = getelementptr inbounds i32, i32* %22, i64 %36
'i32*8B

	full_text


i32* %22
%i648B

	full_text
	
i64 %36
>store8B3
1
	full_text$
"
 store i32 %34, i32* %37, align 4
%i328B

	full_text
	
i32 %34
'i32*8B

	full_text


i32* %37
'br8B

	full_text

br label %53
=load8	B3
1
	full_text$
"
 %39 = load i32, i32* %6, align 4
&i32*8	B

	full_text
	
i32* %6
4sub8	B+
)
	full_text

%40 = sub nsw i32 %39, 1
%i328	B

	full_text
	
i32 %39
6sext8	B,
*
	full_text

%41 = sext i32 %40 to i64
%i328	B

	full_text
	
i32 %40
Ygetelementptr8	BF
D
	full_text7
5
3%42 = getelementptr inbounds i32, i32* %22, i64 %41
'i32*8	B

	full_text


i32* %22
%i648	B

	full_text
	
i64 %41
>load8	B4
2
	full_text%
#
!%43 = load i32, i32* %42, align 4
'i32*8	B

	full_text


i32* %42
=load8	B3
1
	full_text$
"
 %44 = load i32, i32* %6, align 4
&i32*8	B

	full_text
	
i32* %6
4sub8	B+
)
	full_text

%45 = sub nsw i32 %44, 2
%i328	B

	full_text
	
i32 %44
6sext8	B,
*
	full_text

%46 = sext i32 %45 to i64
%i328	B

	full_text
	
i32 %45
Ygetelementptr8	BF
D
	full_text7
5
3%47 = getelementptr inbounds i32, i32* %22, i64 %46
'i32*8	B

	full_text


i32* %22
%i648	B

	full_text
	
i64 %46
>load8	B4
2
	full_text%
#
!%48 = load i32, i32* %47, align 4
'i32*8	B

	full_text


i32* %47
6add8	B-
+
	full_text

%49 = add nsw i32 %43, %48
%i328	B

	full_text
	
i32 %43
%i328	B

	full_text
	
i32 %48
=load8	B3
1
	full_text$
"
 %50 = load i32, i32* %6, align 4
&i32*8	B

	full_text
	
i32* %6
6sext8	B,
*
	full_text

%51 = sext i32 %50 to i64
%i328	B

	full_text
	
i32 %50
Ygetelementptr8	BF
D
	full_text7
5
3%52 = getelementptr inbounds i32, i32* %22, i64 %51
'i32*8	B

	full_text


i32* %22
%i648	B

	full_text
	
i64 %51
>store8	B3
1
	full_text$
"
 store i32 %49, i32* %52, align 4
%i328	B

	full_text
	
i32 %49
'i32*8	B

	full_text


i32* %52
'br8	B

	full_text

br label %53
=load8
B3
1
	full_text$
"
 %54 = load i32, i32* %6, align 4
&i32*8
B

	full_text
	
i32* %6
4add8
B+
)
	full_text

%55 = add nsw i32 %54, 1
%i328
B

	full_text
	
i32 %54
=store8
B2
0
	full_text#
!
store i32 %55, i32* %6, align 4
%i328
B

	full_text
	
i32 %55
&i32*8
B

	full_text
	
i32* %6
'br8
B

	full_text

br label %23
=load8B3
1
	full_text$
"
 %57 = load i32, i32* %3, align 4
&i32*8B

	full_text
	
i32* %3
6sext8B,
*
	full_text

%58 = sext i32 %57 to i64
%i328B

	full_text
	
i32 %57
Ygetelementptr8BF
D
	full_text7
5
3%59 = getelementptr inbounds i32, i32* %22, i64 %58
'i32*8B

	full_text


i32* %22
%i648B

	full_text
	
i64 %58
>load8B4
2
	full_text%
#
!%60 = load i32, i32* %59, align 4
'i32*8B

	full_text


i32* %59
=store8B2
0
	full_text#
!
store i32 %60, i32* %2, align 4
%i328B

	full_text
	
i32 %60
&i32*8B

	full_text
	
i32* %2
=load8B3
1
	full_text$
"
 %61 = load i8*, i8** %4, align 8
&i8**8B

	full_text
	
i8** %4
Bcall8B8
6
	full_text)
'
%call void @llvm.stackrestore(i8* %61)
%i8*8B

	full_text
	
i8* %61
'br8B

	full_text

br label %62
=load8B3
1
	full_text$
"
 %63 = load i32, i32* %2, align 4
&i32*8B

	full_text
	
i32* %2
'ret8B

	full_text

ret i32 %63
%i328B

	full_text
	
i32 %63
$i328B

	full_text


i32 %0
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
'ret 8B

	full_text

	ret i32 0
#i328B

	full_text	

i32 1
#i328B

	full_text	

i32 0
#i328B

	full_text	

i32 2       	  
 

                 !    "# "" $% $$ && '( ') '' *+ ** ,- ,. ,, /0 // 13 22 45 44 67 68 66 9: 9< ;; => == ?@ ?B AA CD CC EF EH GG IJ II KL KK MN MO MM PQ PR PP SU TT VW VV XY XX Z[ Z\ ZZ ]^ ]] _` __ ab aa cd cc ef eg ee hi hh jk jl jj mn mm op oo qr qs qq tu tv tt wy xx z{ zz |} |~ || � �� �� �� �� �
� �� �� �� �� �
� �� �� �� �� �� �� �� �� ��   	 
           !  #" %& ( )$ +$ - . 0 3 52 74 86 : <; >= @ BA DC F H JI L* NK OG QM R UT WV Y* [X \Z ^ `_ ba d* fc ge i] kh l nm p* ro sj uq v yx {z } ~ �� �* �� �� �� � � �� � �� �     �   1 29 ;9 �? G? A� �S xE GE T 2w x �� � �� ��� �� �& �� &� � � � � 	� 	� "� /	� =	� V	� z	� 
� �	� 	� C	� a"
_Z11climbStairsi"
llvm.stacksave"
llvm.stackrestore"
main*�
-�
^
llvm_data_layoutJ
H
Fe-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128
2
llvm_target_triple

x86_64-unknown-linux-gnu