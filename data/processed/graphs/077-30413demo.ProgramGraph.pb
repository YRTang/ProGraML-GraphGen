
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
9storeB0
.
	full_text!

store i32 0, i32* %1, align 4
$i32*B

	full_text
	
i32* %1
$brB

	full_text

br label %3
<load8B2
0
	full_text#
!
%4 = load i32, i32* %1, align 4
&i32*8B

	full_text
	
i32* %1
8icmp8B.
,
	full_text

%5 = icmp slt i32 %4, 20000
$i328B

	full_text


i32 %4
8br8B0
.
	full_text!

br i1 %5, label %6, label %13
"i18B

	full_text	

i1 %5
<load8B2
0
	full_text#
!
%7 = load i32, i32* %1, align 4
&i32*8B

	full_text
	
i32* %1
<load8B2
0
	full_text#
!
%8 = load i32, i32* %2, align 4
&i32*8B

	full_text
	
i32* %2
3add8B*
(
	full_text

%9 = add nsw i32 %8, %7
$i328B

	full_text


i32 %8
$i328B

	full_text


i32 %7
<store8B1
/
	full_text"
 
store i32 %9, i32* %2, align 4
$i328B

	full_text


i32 %9
&i32*8B

	full_text
	
i32* %2
'br8B

	full_text

br label %10
=load8B3
1
	full_text$
"
 %11 = load i32, i32* %1, align 4
&i32*8B

	full_text
	
i32* %1
4add8B+
)
	full_text

%12 = add nsw i32 %11, 1
%i328B

	full_text
	
i32 %11
=store8B2
0
	full_text#
!
store i32 %12, i32* %1, align 4
%i328B

	full_text
	
i32 %12
&i32*8B

	full_text
	
i32* %1
&br8B

	full_text

br label %3
$ret8B

	full_text


ret void
9alloca 8B+
)
	full_text

%1 = alloca i32, align 4
9alloca 8B+
)
	full_text

%2 = alloca i32, align 4
9call 8B-
+
	full_text

call void @_Z9function1v()
=store 8B0
.
	full_text!

store i32 0, i32* %1, align 4
(i32* 8B

	full_text
	
i32* %1
(br 8B

	full_text

br label %3
>load 8B2
0
	full_text#
!
%4 = load i32, i32* %1, align 4
(i32* 8B

	full_text
	
i32* %1
:icmp 8B.
,
	full_text

%5 = icmp slt i32 %4, 20000
&i32 8B

	full_text


i32 %4
:br 8B0
.
	full_text!

br i1 %5, label %6, label %11
$i1 8B

	full_text	

i1 %5
>load 8B2
0
	full_text#
!
%7 = load i32, i32* %1, align 4
(i32* 8B

	full_text
	
i32* %1
>store 8B1
/
	full_text"
 
store i32 %7, i32* %2, align 4
&i32 8B

	full_text


i32 %7
(i32* 8B

	full_text
	
i32* %2
(br 8B

	full_text

br label %8
>load 8B2
0
	full_text#
!
%9 = load i32, i32* %1, align 4
(i32* 8B

	full_text
	
i32* %1
5add 8B*
(
	full_text

%10 = add nsw i32 %9, 1
&i32 8B

	full_text


i32 %9
?store 8B2
0
	full_text#
!
store i32 %10, i32* %1, align 4
'i32 8B

	full_text
	
i32 %10
(i32* 8B

	full_text
	
i32* %1
(br 8B

	full_text

br label %3
&ret 8	B

	full_text


ret void
9alloca 8
B+
)
	full_text

%1 = alloca i32, align 4
9alloca 8
B+
)
	full_text

%2 = alloca i32, align 4
9alloca 8
B+
)
	full_text

%3 = alloca i32, align 4
=store 8
B0
.
	full_text!

store i32 0, i32* %1, align 4
(i32* 8
B

	full_text
	
i32* %1
=store 8
B0
.
	full_text!

store i32 0, i32* %2, align 4
(i32* 8
B

	full_text
	
i32* %2
(br 8
B

	full_text

br label %4
>load 8B2
0
	full_text#
!
%5 = load i32, i32* %2, align 4
(i32* 8B

	full_text
	
i32* %2
8icmp 8B,
*
	full_text

%6 = icmp slt i32 %5, 100
&i32 8B

	full_text


i32 %5
:br 8B0
.
	full_text!

br i1 %6, label %7, label %11
$i1 8B

	full_text	

i1 %6
9call 8B-
+
	full_text

call void @_Z9function1v()
(br 8B

	full_text

br label %8
>load 8B2
0
	full_text#
!
%9 = load i32, i32* %2, align 4
(i32* 8B

	full_text
	
i32* %2
5add 8B*
(
	full_text

%10 = add nsw i32 %9, 1
&i32 8B

	full_text


i32 %9
?store 8B2
0
	full_text#
!
store i32 %10, i32* %2, align 4
'i32 8B

	full_text
	
i32 %10
(i32* 8B

	full_text
	
i32* %2
(br 8B

	full_text

br label %4
=store 8B0
.
	full_text!

store i32 0, i32* %2, align 4
(i32* 8B

	full_text
	
i32* %2
)br 8B

	full_text

br label %12
?load 8B3
1
	full_text$
"
 %13 = load i32, i32* %2, align 4
(i32* 8B

	full_text
	
i32* %2
<icmp 8B0
.
	full_text!

%14 = icmp slt i32 %13, 50000
'i32 8B

	full_text
	
i32 %13
<br 8B2
0
	full_text#
!
br i1 %14, label %15, label %19
%i1 8B

	full_text


i1 %14
9call 8B-
+
	full_text

call void @_Z9function2v()
)br 8B

	full_text

br label %16
?load 8B3
1
	full_text$
"
 %17 = load i32, i32* %2, align 4
(i32* 8B

	full_text
	
i32* %2
6add 8B+
)
	full_text

%18 = add nsw i32 %17, 1
'i32 8B

	full_text
	
i32 %17
?store 8B2
0
	full_text#
!
store i32 %18, i32* %2, align 4
'i32 8B

	full_text
	
i32 %18
(i32* 8B

	full_text
	
i32* %2
)br 8B

	full_text

br label %12
'ret 8B

	full_text

	ret i32 0
#i328B

	full_text	

i32 0
#i328B

	full_text	

i32 1
'i328B

	full_text

	i32 20000
%i328B

	full_text
	
i32 100
'i328B

	full_text

	i32 50000      	  
 
                    	            
 
     !! "" #$ ## %' && () (( *+ *- ,, ./ .0 .. 13 22 45 44 67 68 66 9  $  '& )( +  -, /! 0  32 54 7  8% &* ,* :1 29 &; << == >? >> @A @@ BD CC EF EE GH GI JL KK MN MM OP OQ OO RT SS UW VV XY XX Z[ Z\ ]_ ^^ `a `` bc bd bb e; ?< A< DC FE H< LK NM P< Q< T< WV YX [< _^ a` c< dB CG IG SJ KU VR CZ \Z f] ^e V ;f  : "  "I  I\  : \g g #g >g @g Sg fh h h h  h !h 4h ;h <h =h Mh `i i (j Ek X"
_Z9function1v"
_Z9function2v"
main*š
-”
^
llvm_data_layoutJ
H
Fe-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128
2
llvm_target_triple

x86_64-unknown-linux-gnu