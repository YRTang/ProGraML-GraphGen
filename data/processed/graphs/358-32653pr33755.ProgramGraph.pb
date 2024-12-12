

[external]
6allocaB,
*
	full_text

%3 = alloca i32*, align 8
6allocaB,
*
	full_text

%4 = alloca i8**, align 8
<storeB3
1
	full_text$
"
 store i32* %0, i32** %3, align 8
&i32**B

	full_text


i32** %3
<storeB3
1
	full_text$
"
 store i8** %1, i8*** %4, align 8
&i8***B

	full_text


i8*** %4
<loadB4
2
	full_text%
#
!%5 = load i32*, i32** %3, align 8
&i32**B

	full_text


i32** %3
CloadB;
9
	full_text,
*
(%6 = load volatile i32, i32* %5, align 4
$i32*B

	full_text
	
i32* %5
,andB%
#
	full_text

%7 = and i32 %6, 1
"i32B

	full_text


i32 %6
dswitchBZ
X
	full_textK
I
Gswitch i32 %7, label %12 [
    i32 0, label %8
    i32 1, label %11
  ]
"i32B

	full_text


i32 %7
>load8B4
2
	full_text%
#
!%9 = load i8**, i8*** %4, align 8
(i8***8B

	full_text


i8*** %4
Vgetelementptr8BC
A
	full_text4
2
0%10 = getelementptr inbounds i8*, i8** %9, i64 0
&i8**8B

	full_text
	
i8** %9
?store8B4
2
	full_text%
#
!store i8* null, i8** %10, align 8
'i8**8B

	full_text


i8** %10
'br8B

	full_text

br label %15
'br8B

	full_text

br label %15
?load8B5
3
	full_text&
$
"%13 = load i8**, i8*** %4, align 8
(i8***8B

	full_text


i8*** %4
Wgetelementptr8BD
B
	full_text5
3
1%14 = getelementptr inbounds i8*, i8** %13, i64 1
'i8**8B

	full_text


i8** %13
}store8Br
p
	full_textc
a
_store i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i8** %14, align 8
'i8**8B

	full_text


i8** %14
'br8B

	full_text

br label %15
'br8B

	full_text

br label %16
?load8B5
3
	full_text&
$
"%17 = load i32*, i32** %3, align 8
(i32**8B

	full_text


i32** %3
Gload8B=
;
	full_text.
,
*%18 = load volatile i32, i32* %17, align 4
'i32*8B

	full_text


i32* %17
6icmp8B,
*
	full_text

%19 = icmp sgt i32 %18, 0
%i328B

	full_text
	
i32 %18
:br8B2
0
	full_text#
!
br i1 %19, label %20, label %24
#i18B

	full_text


i1 %19
?load8B5
3
	full_text&
$
"%21 = load i32*, i32** %3, align 8
(i32**8B

	full_text


i32** %3
Gload8B=
;
	full_text.
,
*%22 = load volatile i32, i32* %21, align 4
'i32*8B

	full_text


i32* %21
4sub8B+
)
	full_text

%23 = sub nsw i32 %22, 1
%i328B

	full_text
	
i32 %22
Gstore8B<
:
	full_text-
+
)store volatile i32 %23, i32* %21, align 4
%i328B

	full_text
	
i32 %23
'i32*8B

	full_text


i32* %21
'br8B

	full_text

br label %16
$ret8B

	full_text


ret void
&i32*8B

	full_text
	
i32* %0
&i8**8B

	full_text
	
i8** %1
9alloca 8B+
)
	full_text

%1 = alloca i32, align 4
=store 8B0
.
	full_text!

store i32 0, i32* %1, align 4
(i32* 8B

	full_text
	
i32* %1
Šcall 8B~
|
	full_texto
m
kcall void @_Z3fooPViPPKc(i32* @gv, i8** getelementptr inbounds ([2 x i8*], [2 x i8*]* @ptrs, i64 0, i64 0))
'ret 8B

	full_text

	ret i32 0
di8*8	BY
W
	full_textJ
H
Fi8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0)
#i648	B

	full_text	

i64 0
Di32*8	B8
6
	full_text)
'
%@gv = dso_local global i32 0, align 4
#i648	B

	full_text	

i64 1
#i328	B

	full_text	

i32 1
fi8**8	BZ
X
	full_textK
I
Gi8** getelementptr inbounds ([2 x i8*], [2 x i8*]* @ptrs, i64 0, i64 0)
#i328	B

	full_text	

i32 0
&i8*8	B

	full_text


i8* null        	
 		                   !" !! #$ ## %& %( '' )* )) +, ++ -. -/ -- 02 3     
	           "! $# & (' *) ,+ .' /       % '% 10 4 56 55 77 84 6 48 17 1 79 : ; 7< = = = = = += 4> 7? ? #? 5? 8@ "
_Z3fooPViPPKc"
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