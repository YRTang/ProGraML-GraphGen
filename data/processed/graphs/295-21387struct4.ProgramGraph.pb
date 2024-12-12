

[external]
5allocaB+
)
	full_text

%1 = alloca i32, align 4
=allocaB3
1
	full_text$
"
 %2 = alloca [10 x i32], align 16
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
;allocaB1
/
	full_text"
 
%5 = alloca %struct.s, align 4
5allocaB+
)
	full_text

%6 = alloca i32, align 4
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

store i32 0, i32* %3, align 4
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
5icmp8B+
)
	full_text

%9 = icmp slt i32 %8, 10
$i328B

	full_text


i32 %8
9br8B1
/
	full_text"
 
br i1 %9, label %10, label %17
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
G%13 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %12
4[10 x i32]*8B!

	full_text

[10 x i32]* %2
%i648B

	full_text
	
i64 %12
<store8B1
/
	full_text"
 
store i32 0, i32* %13, align 4
'i32*8B

	full_text


i32* %13
'br8B

	full_text

br label %14
=load8B3
1
	full_text$
"
 %15 = load i32, i32* %3, align 4
&i32*8B

	full_text
	
i32* %3
4add8B+
)
	full_text

%16 = add nsw i32 %15, 1
%i328B

	full_text
	
i32 %15
=store8B2
0
	full_text#
!
store i32 %16, i32* %3, align 4
%i328B

	full_text
	
i32 %16
&i32*8B

	full_text
	
i32* %3
&br8B

	full_text

br label %7
;store8B0
.
	full_text!

store i32 0, i32* %4, align 4
&i32*8B

	full_text
	
i32* %4
'br8B

	full_text

br label %18
=load8B3
1
	full_text$
"
 %19 = load i32, i32* %4, align 4
&i32*8B

	full_text
	
i32* %4
7icmp8B-
+
	full_text

%20 = icmp slt i32 %19, 10
%i328B

	full_text
	
i32 %19
:br8B2
0
	full_text#
!
br i1 %20, label %21, label %36
#i18B

	full_text


i1 %20
igetelementptr8BV
T
	full_textG
E
C%22 = getelementptr inbounds %struct.s, %struct.s* %5, i32 0, i32 0
,struct*8B

	full_text


struct* %5
<store8B1
/
	full_text"
 
store i32 1, i32* %22, align 4
'i32*8B

	full_text


i32* %22
=load8B3
1
	full_text$
"
 %23 = load i32, i32* %4, align 4
&i32*8B

	full_text
	
i32* %4
igetelementptr8BV
T
	full_textG
E
C%24 = getelementptr inbounds %struct.s, %struct.s* %5, i32 0, i32 1
,struct*8B

	full_text


struct* %5
>store8B3
1
	full_text$
"
 store i32 %23, i32* %24, align 4
%i328B

	full_text
	
i32 %23
'i32*8B

	full_text


i32* %24
igetelementptr8BV
T
	full_textG
E
C%25 = getelementptr inbounds %struct.s, %struct.s* %5, i32 0, i32 0
,struct*8B

	full_text


struct* %5
>load8B4
2
	full_text%
#
!%26 = load i32, i32* %25, align 4
'i32*8B

	full_text


i32* %25
igetelementptr8BV
T
	full_textG
E
C%27 = getelementptr inbounds %struct.s, %struct.s* %5, i32 0, i32 1
,struct*8B

	full_text


struct* %5
>load8B4
2
	full_text%
#
!%28 = load i32, i32* %27, align 4
'i32*8B

	full_text


i32* %27
6add8B-
+
	full_text

%29 = add nsw i32 %26, %28
%i328B

	full_text
	
i32 %26
%i328B

	full_text
	
i32 %28
=load8B3
1
	full_text$
"
 %30 = load i32, i32* %4, align 4
&i32*8B

	full_text
	
i32* %4
6sext8B,
*
	full_text

%31 = sext i32 %30 to i64
%i328B

	full_text
	
i32 %30
mgetelementptr8BZ
X
	full_textK
I
G%32 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %31
4[10 x i32]*8B!

	full_text

[10 x i32]* %2
%i648B

	full_text
	
i64 %31
>store8B3
1
	full_text$
"
 store i32 %29, i32* %32, align 4
%i328B

	full_text
	
i32 %29
'i32*8B

	full_text


i32* %32
'br8B

	full_text

br label %33
=load8B3
1
	full_text$
"
 %34 = load i32, i32* %4, align 4
&i32*8B

	full_text
	
i32* %4
4add8B+
)
	full_text

%35 = add nsw i32 %34, 1
%i328B

	full_text
	
i32 %34
=store8B2
0
	full_text#
!
store i32 %35, i32* %4, align 4
%i328B

	full_text
	
i32 %35
&i32*8B

	full_text
	
i32* %4
'br8B

	full_text

br label %18
;store8B0
.
	full_text!

store i32 0, i32* %6, align 4
&i32*8B

	full_text
	
i32* %6
'br8B

	full_text

br label %37
=load8	B3
1
	full_text$
"
 %38 = load i32, i32* %6, align 4
&i32*8	B

	full_text
	
i32* %6
7icmp8	B-
+
	full_text

%39 = icmp slt i32 %38, 10
%i328	B

	full_text
	
i32 %38
:br8	B2
0
	full_text#
!
br i1 %39, label %40, label %53
#i18	B

	full_text


i1 %39
=load8
B3
1
	full_text$
"
 %41 = load i32, i32* %6, align 4
&i32*8
B

	full_text
	
i32* %6
6sext8
B,
*
	full_text

%42 = sext i32 %41 to i64
%i328
B

	full_text
	
i32 %41
mgetelementptr8
BZ
X
	full_textK
I
G%43 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %42
4[10 x i32]*8
B!

	full_text

[10 x i32]* %2
%i648
B

	full_text
	
i64 %42
>load8
B4
2
	full_text%
#
!%44 = load i32, i32* %43, align 4
'i32*8
B

	full_text


i32* %43
=load8
B3
1
	full_text$
"
 %45 = load i32, i32* %6, align 4
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
%46 = add nsw i32 1, %45
%i328
B

	full_text
	
i32 %45
7icmp8
B-
+
	full_text

%47 = icmp ne i32 %44, %46
%i328
B

	full_text
	
i32 %44
%i328
B

	full_text
	
i32 %46
:br8
B2
0
	full_text#
!
br i1 %47, label %48, label %49
#i18
B

	full_text


i1 %47
;store8B0
.
	full_text!

store i32 1, i32* %1, align 4
&i32*8B

	full_text
	
i32* %1
'br8B

	full_text

br label %54
'br8B

	full_text

br label %50
=load8B3
1
	full_text$
"
 %51 = load i32, i32* %6, align 4
&i32*8B

	full_text
	
i32* %6
4add8B+
)
	full_text

%52 = add nsw i32 %51, 1
%i328B

	full_text
	
i32 %51
=store8B2
0
	full_text#
!
store i32 %52, i32* %6, align 4
%i328B

	full_text
	
i32 %52
&i32*8B

	full_text
	
i32* %6
'br8B

	full_text

br label %37
;store8B0
.
	full_text!

store i32 0, i32* %1, align 4
&i32*8B

	full_text
	
i32* %1
'br8B

	full_text

br label %54
=load8B3
1
	full_text$
"
 %55 = load i32, i32* %1, align 4
&i32*8B

	full_text
	
i32* %1
'ret8B

	full_text

ret i32 %55
%i328B

	full_text
	
i32 %55
#i648B

	full_text	

i64 0
#i328B

	full_text	

i32 0
#i328B

	full_text	

i32 1
$i328B

	full_text


i32 10        	
 		                    !  "    #% $$ &( '' )* )) +, +. -- /0 // 12 11 34 33 56 57 55 89 88 :; :: <= << >? >> @A @B @@ CD CC EF EE GH GI GG JK JL JJ MO NN PQ PP RS RT RR UW VV XZ YY [\ [[ ]^ ]` __ ab aa cd ce cc fg ff hi hh jk jj lm ln ll op or qq sv uu wx ww yz y{ yy |~ }} Å ÄÄ ÇÉ Ç  
           ! " % (' *) , .- 0 2 41 63 7 98 ; =< ?: A> B DC F HE I@ KG L ON QP S T W ZY \[ ^ `_ b da ec g ih kf mj nl p r vu xw z { ~ ÅÄ É   $ & '# + -+ VM NX YU '] _] }o qo t Äs Ät u| Y Ç	Ñ 	Ñ G	Ñ cÖ Ö 	Ö Ö $	Ö -	Ö -	Ö 3	Ö 8	Ö 8	Ö <Ö VÖ }Ü Ü Ü Ü Ü Ü 	Ü Ü /	Ü 3	Ü <	Ü PÜ jÜ q	Ü w	á 	á )	á ["
main*ö
-î
2
llvm_target_triple

x86_64-unknown-linux-gnu
^
llvm_data_layoutJ
H
Fe-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128