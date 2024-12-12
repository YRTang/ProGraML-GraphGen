

[external]
5allocaB+
)
	full_text

%1 = alloca i32, align 4
:loadB2
0
	full_text#
!
%2 = load i32, i32* %1, align 4
$i32*B

	full_text
	
i32* %1
$retB

	full_text


ret i32 %2
"i32B

	full_text


i32 %2
9alloca 8B+
)
	full_text

%1 = alloca i32, align 4
>load 8B2
0
	full_text#
!
%2 = load i32, i32* %1, align 4
(i32* 8B

	full_text
	
i32* %1
(ret 8B

	full_text


ret i32 %2
&i32 8B

	full_text


i32 %2
9alloca 8B+
)
	full_text

%1 = alloca i32, align 4
9alloca 8B+
)
	full_text

%2 = alloca i32, align 4
9alloca 8B+
)
	full_text

%3 = alloca i32, align 4
9alloca 8B+
)
	full_text

%4 = alloca i32, align 4
9alloca 8B+
)
	full_text

%5 = alloca i32, align 4
9alloca 8B+
)
	full_text

%6 = alloca i32, align 4
9alloca 8B+
)
	full_text

%7 = alloca i32, align 4
9alloca 8B+
)
	full_text

%8 = alloca i32, align 4
=store 8B0
.
	full_text!

store i32 0, i32* %1, align 4
(i32* 8B

	full_text
	
i32* %1
<call 8B0
.
	full_text!

%9 = call i32 @_Z8unknown1v()
>store 8B1
/
	full_text"
 
store i32 %9, i32* %2, align 4
&i32 8B

	full_text


i32 %9
(i32* 8B

	full_text
	
i32* %2
=store 8B0
.
	full_text!

store i32 0, i32* %3, align 4
(i32* 8B

	full_text
	
i32* %3
=store 8B0
.
	full_text!

store i32 0, i32* %4, align 4
(i32* 8B

	full_text
	
i32* %4
=store 8B0
.
	full_text!

store i32 0, i32* %5, align 4
(i32* 8B

	full_text
	
i32* %5
=store 8B0
.
	full_text!

store i32 0, i32* %6, align 4
(i32* 8B

	full_text
	
i32* %6
)br 8B

	full_text

br label %10
=call 8B1
/
	full_text"
 
%11 = call i32 @_Z8unknown1v()
7icmp 8B+
)
	full_text

%12 = icmp ne i32 %11, 0
'i32 8B

	full_text
	
i32 %11
<br 8B2
0
	full_text#
!
br i1 %12, label %13, label %32
%i1 8B

	full_text


i1 %12
?load 8B3
1
	full_text$
"
 %14 = load i32, i32* %5, align 4
(i32* 8B

	full_text
	
i32* %5
6add 8B+
)
	full_text

%15 = add nsw i32 %14, 1
'i32 8B

	full_text
	
i32 %14
?store 8B2
0
	full_text#
!
store i32 %15, i32* %5, align 4
'i32 8B

	full_text
	
i32 %15
(i32* 8B

	full_text
	
i32* %5
?load 8B3
1
	full_text$
"
 %16 = load i32, i32* %6, align 4
(i32* 8B

	full_text
	
i32* %6
6add 8B+
)
	full_text

%17 = add nsw i32 %16, 1
'i32 8B

	full_text
	
i32 %16
?store 8B2
0
	full_text#
!
store i32 %17, i32* %6, align 4
'i32 8B

	full_text
	
i32 %17
(i32* 8B

	full_text
	
i32* %6
?load 8B3
1
	full_text$
"
 %18 = load i32, i32* %5, align 4
(i32* 8B

	full_text
	
i32* %5
?load 8B3
1
	full_text$
"
 %19 = load i32, i32* %4, align 4
(i32* 8B

	full_text
	
i32* %4
8add 8B-
+
	full_text

%20 = add nsw i32 %19, %18
'i32 8B

	full_text
	
i32 %19
'i32 8B

	full_text
	
i32 %18
?store 8B2
0
	full_text#
!
store i32 %20, i32* %4, align 4
'i32 8B

	full_text
	
i32 %20
(i32* 8B

	full_text
	
i32* %4
?load 8B3
1
	full_text$
"
 %21 = load i32, i32* %6, align 4
(i32* 8B

	full_text
	
i32* %6
?load 8B3
1
	full_text$
"
 %22 = load i32, i32* %3, align 4
(i32* 8B

	full_text
	
i32* %3
8add 8B-
+
	full_text

%23 = add nsw i32 %22, %21
'i32 8B

	full_text
	
i32 %22
'i32 8B

	full_text
	
i32 %21
?store 8B2
0
	full_text#
!
store i32 %23, i32* %3, align 4
'i32 8B

	full_text
	
i32 %23
(i32* 8B

	full_text
	
i32* %3
?load 8B3
1
	full_text$
"
 %24 = load i32, i32* %2, align 4
(i32* 8B

	full_text
	
i32* %2
7icmp 8B+
)
	full_text

%25 = icmp ne i32 %24, 0
'i32 8B

	full_text
	
i32 %24
<br 8B2
0
	full_text#
!
br i1 %25, label %26, label %30
%i1 8B

	full_text


i1 %25
?load 8B3
1
	full_text$
"
 %27 = load i32, i32* %5, align 4
(i32* 8B

	full_text
	
i32* %5
?load 8B3
1
	full_text$
"
 %28 = load i32, i32* %3, align 4
(i32* 8B

	full_text
	
i32* %3
8add 8B-
+
	full_text

%29 = add nsw i32 %28, %27
'i32 8B

	full_text
	
i32 %28
'i32 8B

	full_text
	
i32 %27
?store 8B2
0
	full_text#
!
store i32 %29, i32* %3, align 4
'i32 8B

	full_text
	
i32 %29
(i32* 8B

	full_text
	
i32* %3
)br 8B

	full_text

br label %30
?load 8B3
1
	full_text$
"
 %31 = load i32, i32* %3, align 4
(i32* 8B

	full_text
	
i32* %3
?store 8B2
0
	full_text#
!
store i32 %31, i32* %3, align 4
'i32 8B

	full_text
	
i32 %31
(i32* 8B

	full_text
	
i32* %3
)br 8B

	full_text

br label %10
=store 8B0
.
	full_text!

store i32 1, i32* %7, align 4
(i32* 8B

	full_text
	
i32* %7
?load 8B3
1
	full_text$
"
 %33 = load i32, i32* %2, align 4
(i32* 8B

	full_text
	
i32* %2
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
br i1 %34, label %35, label %41
%i1 8B

	full_text


i1 %34
?load 8B3
1
	full_text$
"
 %36 = load i32, i32* %3, align 4
(i32* 8B

	full_text
	
i32* %3
?load 8B3
1
	full_text$
"
 %37 = load i32, i32* %4, align 4
(i32* 8B

	full_text
	
i32* %4
6mul 8B+
)
	full_text

%38 = mul nsw i32 2, %37
'i32 8B

	full_text
	
i32 %37
8sub 8B-
+
	full_text

%39 = sub nsw i32 %36, %38
'i32 8B

	full_text
	
i32 %36
'i32 8B

	full_text
	
i32 %38
6add 8B+
)
	full_text

%40 = add nsw i32 %39, 2
'i32 8B

	full_text
	
i32 %39
?store 8B2
0
	full_text#
!
store i32 %40, i32* %7, align 4
'i32 8B

	full_text
	
i32 %40
(i32* 8B

	full_text
	
i32* %7
)br 8B

	full_text

br label %41
=store 8	B0
.
	full_text!

store i32 0, i32* %8, align 4
(i32* 8	B

	full_text
	
i32* %8
)br 8	B

	full_text

br label %42
?load 8
B3
1
	full_text$
"
 %43 = load i32, i32* %8, align 4
(i32* 8
B

	full_text
	
i32* %8
?load 8
B3
1
	full_text$
"
 %44 = load i32, i32* %7, align 4
(i32* 8
B

	full_text
	
i32* %7
:icmp 8
B.
,
	full_text

%45 = icmp sle i32 %43, %44
'i32 8
B

	full_text
	
i32 %43
'i32 8
B

	full_text
	
i32 %44
<br 8
B2
0
	full_text#
!
br i1 %45, label %46, label %57
%i1 8
B

	full_text


i1 %45
=call 8B1
/
	full_text"
 
%47 = call i32 @_Z8unknown2v()
7icmp 8B+
)
	full_text

%48 = icmp ne i32 %47, 0
'i32 8B

	full_text
	
i32 %47
<br 8B2
0
	full_text#
!
br i1 %48, label %49, label %52
%i1 8B

	full_text


i1 %48
?load 8B3
1
	full_text$
"
 %50 = load i32, i32* %8, align 4
(i32* 8B

	full_text
	
i32* %8
6add 8B+
)
	full_text

%51 = add nsw i32 %50, 1
'i32 8B

	full_text
	
i32 %50
?store 8B2
0
	full_text#
!
store i32 %51, i32* %8, align 4
'i32 8B

	full_text
	
i32 %51
(i32* 8B

	full_text
	
i32* %8
)br 8B

	full_text

br label %55
?load 8B3
1
	full_text$
"
 %53 = load i32, i32* %8, align 4
(i32* 8B

	full_text
	
i32* %8
6add 8B+
)
	full_text

%54 = add nsw i32 %53, 2
'i32 8B

	full_text
	
i32 %53
?store 8B2
0
	full_text#
!
store i32 %54, i32* %8, align 4
'i32 8B

	full_text
	
i32 %54
(i32* 8B

	full_text
	
i32* %8
)br 8B

	full_text

br label %55
?load 8B3
1
	full_text$
"
 %56 = load i32, i32* %8, align 4
(i32* 8B

	full_text
	
i32* %8
?store 8B2
0
	full_text#
!
store i32 %56, i32* %8, align 4
'i32 8B

	full_text
	
i32 %56
(i32* 8B

	full_text
	
i32* %8
)br 8B

	full_text

br label %42
?load 8B3
1
	full_text$
"
 %58 = load i32, i32* %8, align 4
(i32* 8B

	full_text
	
i32* %8
8icmp 8B,
*
	full_text

%59 = icmp sge i32 %58, 5
'i32 8B

	full_text
	
i32 %58
<br 8B2
0
	full_text#
!
br i1 %59, label %60, label %62
%i1 8B

	full_text


i1 %59
)br 8B

	full_text

br label %61
)br 8B

	full_text

br label %62
?load 8B3
1
	full_text$
"
 %63 = load i32, i32* %1, align 4
(i32* 8B

	full_text
	
i32* %1
)ret 8B

	full_text

ret i32 %63
'i32 8B

	full_text
	
i32 %63
#i328B

	full_text	

i32 5
#i328B

	full_text	

i32 1
#i328B

	full_text	

i32 0
#i328B

	full_text	

i32 2         	
 	  
                       !" #$ ## %& %( '' )* )) +, +- ++ ./ .. 01 00 23 24 22 56 55 78 77 9: 9; 99 <= <> << ?@ ?? AB AA CD CE CC FG FH FF IJ II KL KK MN MP OO QR QQ ST SU SS VW VX VV Y[ ZZ \] \^ \\ _a `` bc bb de dd fg fi hh jk jj lm ll no np nn qr qq st su ss vx ww y{ zz |} || ~ ~	Ä ~~ ÅÇ ÅÉ ÑÖ ÑÑ Üá Üâ àà äã ää åç å
é åå èë êê íì íí îï î
ñ îî óô òò öõ ö
ú öö ùü ûû †° †† ¢£ ¢ß ¶¶ ®© ®        " $# & (' *) , - /. 10 3 4 6 87 :5 ;9 = > @ BA D? EC G H JI LK N P RQ TO US W X [Z ] ^ a cb ed g i kj mh ol pn rq t u x { }z | Ä~ ÇÉ ÖÑ á âà ãä ç é ëê ìí ï ñ ôò õ ú üû °† £ ß¶ ©! "% '% `M OM Zf hf wY Z_ "v wy zÅ ÉÅ ûÜ àÜ ê¢ §¢ ¶è òó ò§ •ù z• ¶ 	 ®   "  "É 	 É
™ †´ ´ ´ ´ ´ ´ ´ ´ ´ ´ 	´ )	´ 0´ `
´ ä¨ ¨ ¨ ¨ ¨ 	¨ #	¨ K	¨ d¨ w
¨ Ñ≠ l	≠ q
≠ í"
_Z8unknown1v"
_Z8unknown2v"
main*ö
-î
^
llvm_data_layoutJ
H
Fe-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128
2
llvm_target_triple

x86_64-unknown-linux-gnu