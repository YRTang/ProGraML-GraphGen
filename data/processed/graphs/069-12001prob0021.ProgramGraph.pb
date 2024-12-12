
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
@allocaB6
4
	full_text'
%
#%4 = alloca [10000 x i32], align 16
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

store i32 1, i32* %2, align 4
$i32*B

	full_text
	
i32* %2
$brB

	full_text

br label %6
<load8B2
0
	full_text#
!
%7 = load i32, i32* %2, align 4
&i32*8B

	full_text
	
i32* %2
8icmp8B.
,
	full_text

%8 = icmp slt i32 %7, 10000
$i328B

	full_text


i32 %7
8br8B0
.
	full_text!

br i1 %8, label %9, label %37
"i18B

	full_text	

i1 %8
=load8B3
1
	full_text$
"
 %10 = load i32, i32* %2, align 4
&i32*8B

	full_text
	
i32* %2
6sext8B,
*
	full_text

%11 = sext i32 %10 to i64
%i328B

	full_text
	
i32 %10
sgetelementptr8B`
^
	full_textQ
O
M%12 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %11
:[10000 x i32]*8B$
"
	full_text

[10000 x i32]* %4
%i648B

	full_text
	
i64 %11
<store8B1
/
	full_text"
 
store i32 0, i32* %12, align 4
'i32*8B

	full_text


i32* %12
;store8B0
.
	full_text!

store i32 1, i32* %3, align 4
&i32*8B

	full_text
	
i32* %3
'br8B

	full_text

br label %13
=load8B3
1
	full_text$
"
 %14 = load i32, i32* %3, align 4
&i32*8B

	full_text
	
i32* %3
=load8B3
1
	full_text$
"
 %15 = load i32, i32* %2, align 4
&i32*8B

	full_text
	
i32* %2
8icmp8B.
,
	full_text

%16 = icmp slt i32 %14, %15
%i328B

	full_text
	
i32 %14
%i328B

	full_text
	
i32 %15
:br8B2
0
	full_text#
!
br i1 %16, label %17, label %33
#i18B

	full_text


i1 %16
=load8B3
1
	full_text$
"
 %18 = load i32, i32* %2, align 4
&i32*8B

	full_text
	
i32* %2
=load8B3
1
	full_text$
"
 %19 = load i32, i32* %3, align 4
&i32*8B

	full_text
	
i32* %3
4srem8B*
(
	full_text

%20 = srem i32 %18, %19
%i328B

	full_text
	
i32 %18
%i328B

	full_text
	
i32 %19
5icmp8B+
)
	full_text

%21 = icmp ne i32 %20, 0
%i328B

	full_text
	
i32 %20
:br8B2
0
	full_text#
!
br i1 %21, label %29, label %22
#i18B

	full_text


i1 %21
=load8B3
1
	full_text$
"
 %23 = load i32, i32* %3, align 4
&i32*8B

	full_text
	
i32* %3
=load8B3
1
	full_text$
"
 %24 = load i32, i32* %2, align 4
&i32*8B

	full_text
	
i32* %2
6sext8B,
*
	full_text

%25 = sext i32 %24 to i64
%i328B

	full_text
	
i32 %24
sgetelementptr8B`
^
	full_textQ
O
M%26 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %25
:[10000 x i32]*8B$
"
	full_text

[10000 x i32]* %4
%i648B

	full_text
	
i64 %25
>load8B4
2
	full_text%
#
!%27 = load i32, i32* %26, align 4
'i32*8B

	full_text


i32* %26
6add8B-
+
	full_text

%28 = add nsw i32 %27, %23
%i328B

	full_text
	
i32 %27
%i328B

	full_text
	
i32 %23
>store8B3
1
	full_text$
"
 store i32 %28, i32* %26, align 4
%i328B

	full_text
	
i32 %28
'i32*8B

	full_text


i32* %26
'br8B

	full_text

br label %29
'br8B

	full_text

br label %30
=load8B3
1
	full_text$
"
 %31 = load i32, i32* %3, align 4
&i32*8B

	full_text
	
i32* %3
4add8B+
)
	full_text

%32 = add nsw i32 %31, 1
%i328B

	full_text
	
i32 %31
=store8B2
0
	full_text#
!
store i32 %32, i32* %3, align 4
%i328B

	full_text
	
i32 %32
&i32*8B

	full_text
	
i32* %3
'br8B

	full_text

br label %13
'br8B

	full_text

br label %34
=load8	B3
1
	full_text$
"
 %35 = load i32, i32* %2, align 4
&i32*8	B

	full_text
	
i32* %2
4add8	B+
)
	full_text

%36 = add nsw i32 %35, 1
%i328	B

	full_text
	
i32 %35
=store8	B2
0
	full_text#
!
store i32 %36, i32* %2, align 4
%i328	B

	full_text
	
i32 %36
&i32*8	B

	full_text
	
i32* %2
&br8	B

	full_text

br label %6
;store8
B0
.
	full_text!

store i32 0, i32* %5, align 4
&i32*8
B

	full_text
	
i32* %5
;store8
B0
.
	full_text!

store i32 1, i32* %2, align 4
&i32*8
B

	full_text
	
i32* %2
'br8
B

	full_text

br label %38
=load8B3
1
	full_text$
"
 %39 = load i32, i32* %2, align 4
&i32*8B

	full_text
	
i32* %2
:icmp8B0
.
	full_text!

%40 = icmp slt i32 %39, 10000
%i328B

	full_text
	
i32 %39
:br8B2
0
	full_text#
!
br i1 %40, label %41, label %75
#i18B

	full_text


i1 %40
=load8B3
1
	full_text$
"
 %42 = load i32, i32* %2, align 4
&i32*8B

	full_text
	
i32* %2
4add8B+
)
	full_text

%43 = add nsw i32 %42, 1
%i328B

	full_text
	
i32 %42
=store8B2
0
	full_text#
!
store i32 %43, i32* %3, align 4
%i328B

	full_text
	
i32 %43
&i32*8B

	full_text
	
i32* %3
'br8B

	full_text

br label %44
=load8B3
1
	full_text$
"
 %45 = load i32, i32* %3, align 4
&i32*8B

	full_text
	
i32* %3
:icmp8B0
.
	full_text!

%46 = icmp slt i32 %45, 10000
%i328B

	full_text
	
i32 %45
:br8B2
0
	full_text#
!
br i1 %46, label %47, label %71
#i18B

	full_text


i1 %46
=load8B3
1
	full_text$
"
 %48 = load i32, i32* %2, align 4
&i32*8B

	full_text
	
i32* %2
=load8B3
1
	full_text$
"
 %49 = load i32, i32* %3, align 4
&i32*8B

	full_text
	
i32* %3
6sext8B,
*
	full_text

%50 = sext i32 %49 to i64
%i328B

	full_text
	
i32 %49
sgetelementptr8B`
^
	full_textQ
O
M%51 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %50
:[10000 x i32]*8B$
"
	full_text

[10000 x i32]* %4
%i648B

	full_text
	
i64 %50
>load8B4
2
	full_text%
#
!%52 = load i32, i32* %51, align 4
'i32*8B

	full_text


i32* %51
7icmp8B-
+
	full_text

%53 = icmp eq i32 %48, %52
%i328B

	full_text
	
i32 %48
%i328B

	full_text
	
i32 %52
:br8B2
0
	full_text#
!
br i1 %53, label %54, label %67
#i18B

	full_text


i1 %53
=load8B3
1
	full_text$
"
 %55 = load i32, i32* %3, align 4
&i32*8B

	full_text
	
i32* %3
=load8B3
1
	full_text$
"
 %56 = load i32, i32* %2, align 4
&i32*8B

	full_text
	
i32* %2
6sext8B,
*
	full_text

%57 = sext i32 %56 to i64
%i328B

	full_text
	
i32 %56
sgetelementptr8B`
^
	full_textQ
O
M%58 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %57
:[10000 x i32]*8B$
"
	full_text

[10000 x i32]* %4
%i648B

	full_text
	
i64 %57
>load8B4
2
	full_text%
#
!%59 = load i32, i32* %58, align 4
'i32*8B

	full_text


i32* %58
7icmp8B-
+
	full_text

%60 = icmp eq i32 %55, %59
%i328B

	full_text
	
i32 %55
%i328B

	full_text
	
i32 %59
:br8B2
0
	full_text#
!
br i1 %60, label %61, label %67
#i18B

	full_text


i1 %60
=load8B3
1
	full_text$
"
 %62 = load i32, i32* %5, align 4
&i32*8B

	full_text
	
i32* %5
=load8B3
1
	full_text$
"
 %63 = load i32, i32* %2, align 4
&i32*8B

	full_text
	
i32* %2
6add8B-
+
	full_text

%64 = add nsw i32 %62, %63
%i328B

	full_text
	
i32 %62
%i328B

	full_text
	
i32 %63
=load8B3
1
	full_text$
"
 %65 = load i32, i32* %3, align 4
&i32*8B

	full_text
	
i32* %3
6add8B-
+
	full_text

%66 = add nsw i32 %64, %65
%i328B

	full_text
	
i32 %64
%i328B

	full_text
	
i32 %65
=store8B2
0
	full_text#
!
store i32 %66, i32* %5, align 4
%i328B

	full_text
	
i32 %66
&i32*8B

	full_text
	
i32* %5
'br8B

	full_text

br label %67
'br8B

	full_text

br label %68
=load8B3
1
	full_text$
"
 %69 = load i32, i32* %3, align 4
&i32*8B

	full_text
	
i32* %3
4add8B+
)
	full_text

%70 = add nsw i32 %69, 1
%i328B

	full_text
	
i32 %69
=store8B2
0
	full_text#
!
store i32 %70, i32* %3, align 4
%i328B

	full_text
	
i32 %70
&i32*8B

	full_text
	
i32* %3
'br8B

	full_text

br label %44
'br8B

	full_text

br label %72
=load8B3
1
	full_text$
"
 %73 = load i32, i32* %2, align 4
&i32*8B

	full_text
	
i32* %2
4add8B+
)
	full_text

%74 = add nsw i32 %73, 1
%i328B

	full_text
	
i32 %73
=store8B2
0
	full_text#
!
store i32 %74, i32* %2, align 4
%i328B

	full_text
	
i32 %74
&i32*8B

	full_text
	
i32* %2
'br8B

	full_text

br label %38
=load8B3
1
	full_text$
"
 %76 = load i32, i32* %5, align 4
&i32*8B

	full_text
	
i32* %5
‘call8B†
ƒ
	full_textv
t
r%77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i64 0, i64 0), i32 %76)
%i328B

	full_text
	
i32 %76
%ret8B

	full_text

	ret i32 0
-; undefined function B

	full_text

 
#i648B

	full_text	

i64 0
di8*8BY
W
	full_textJ
H
Fi8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i64 0, i64 0)
#i328B

	full_text	

i32 0
#i328B

	full_text	

i32 1
'i328B

	full_text

	i32 10000       	  
                     !" !# !! $% $' && () (( *+ *, ** -. -- /0 /2 11 34 33 56 55 78 79 77 :; :: <= <> << ?@ ?A ?? BE DD FG FF HI HJ HH KN MM OP OO QR QS QQ TV UU WX WW Y[ ZZ \] \\ ^_ ^a `` bc bb de df dd gi hh jk jj lm lo nn pq pp rs rr tu tv tt wx ww yz y{ yy |} | ~~ € €€ ‚ƒ ‚‚ „… „
† „„ ‡ˆ ‡‡ ‰Š ‰
‹ ‰‰ Œ Œ ŽŽ ‘  ’“ ’
” ’’ •– •• —˜ —
™ —— š› š
œ šš   ŸŸ ¡¢ ¡¡ £¤ £
¥ ££ ¦© ¨¨ ª« ªª ¬­ ¬
® ¬¬ ¯± °° ²
³ ²² ´  	             " #! % ' )& +( ,* .- 0 2 43 6 85 97 ;: =1 >< @7 A ED GF I J NM PO R S V X [Z ]\ _ a` cb e f ih kj m o qp s ur vt xn zw {y }  € ƒ …‚ †„ ˆ~ Š‡ ‹‰   ‘Ž “ ” –’ ˜• ™— › œ  Ÿ ¢¡ ¤ ¥ ©¨ «ª ­ ® ±° ³
   U Y Z$ &$ L^ `^ °/ C/ 1L Mg hC DB CT l nl §K | ~| ž§ ¨Œ ŽŒ žž Ÿ¯ Z ž¦ h µµ ´² µµ ²	¶ 	¶ 7	¶ t
¶ „· ²¸ ¸ 	¸ -¸ U¸ ´¹ ¹ ¹ ¹ ¹ ¹ ¹ 	¹ F	¹ O¹ W	¹ b
¹ ¡
¹ ª	º 	º \	º j"
main"
printf*š
-”
^
llvm_data_layoutJ
H
Fe-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128
2
llvm_target_triple

x86_64-unknown-linux-gnu