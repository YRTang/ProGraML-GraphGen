

[external]
5allocaB+
)
	full_text

%4 = alloca i8*, align 8
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
:storeB1
/
	full_text"
 
store i8* %0, i8** %4, align 8
$i8**B

	full_text
	
i8** %4
:storeB1
/
	full_text"
 
store i32 %1, i32* %5, align 4
$i32*B

	full_text
	
i32* %5
:storeB1
/
	full_text"
 
store i32 %2, i32* %6, align 4
$i32*B

	full_text
	
i32* %6
;loadB3
1
	full_text$
"
 %10 = load i8*, i8** %4, align 8
$i8**B

	full_text
	
i8** %4
=callB5
3
	full_text&
$
"%11 = call i64 @strlen(i8* %10) #4
#i8*B

	full_text
	
i8* %10
6truncB-
+
	full_text

%12 = trunc i64 %11 to i32
#i64B

	full_text
	
i64 %11
;storeB2
0
	full_text#
!
store i32 %12, i32* %7, align 4
#i32B

	full_text
	
i32 %12
$i32*B

	full_text
	
i32* %7
;loadB3
1
	full_text$
"
 %13 = load i32, i32* %7, align 4
$i32*B

	full_text
	
i32* %7
3subB,
*
	full_text

%14 = sub nsw i32 40, %13
#i32B

	full_text
	
i32 %13
0sdivB(
&
	full_text

%15 = sdiv i32 %14, 2
#i32B

	full_text
	
i32 %14
;storeB2
0
	full_text#
!
store i32 %15, i32* %8, align 4
#i32B

	full_text
	
i32 %15
$i32*B

	full_text
	
i32* %8
;loadB3
1
	full_text$
"
 %16 = load i32, i32* %5, align 4
$i32*B

	full_text
	
i32* %5
3icmpB+
)
	full_text

%17 = icmp eq i32 %16, 1
#i32B

	full_text
	
i32 %16
8brB2
0
	full_text#
!
br i1 %17, label %18, label %29
!i1B

	full_text


i1 %17
;store8B0
.
	full_text!

store i32 0, i32* %9, align 4
&i32*8B

	full_text
	
i32* %9
'br8B

	full_text

br label %19
=load8B3
1
	full_text$
"
 %20 = load i32, i32* %9, align 4
&i32*8B

	full_text
	
i32* %9
=load8B3
1
	full_text$
"
 %21 = load i32, i32* %8, align 4
&i32*8B

	full_text
	
i32* %8
8icmp8B.
,
	full_text

%22 = icmp slt i32 %20, %21
%i328B

	full_text
	
i32 %20
%i328B

	full_text
	
i32 %21
:br8B2
0
	full_text#
!
br i1 %22, label %23, label %28
#i18B

	full_text


i1 %22
<call8B2
0
	full_text#
!
%24 = call i32 @putchar(i32 32)
'br8B

	full_text

br label %25
=load8B3
1
	full_text$
"
 %26 = load i32, i32* %9, align 4
&i32*8B

	full_text
	
i32* %9
4add8B+
)
	full_text

%27 = add nsw i32 %26, 1
%i328B

	full_text
	
i32 %26
=store8B2
0
	full_text#
!
store i32 %27, i32* %9, align 4
%i328B

	full_text
	
i32 %27
&i32*8B

	full_text
	
i32* %9
'br8B

	full_text

br label %19
'br8B

	full_text

br label %29
=load8B3
1
	full_text$
"
 %30 = load i8*, i8** %4, align 8
&i8**8B

	full_text
	
i8** %4
�call8B�
�
	full_textt
r
p%31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %30)
%i8*8B

	full_text
	
i8* %30
;store8B0
.
	full_text!

store i32 0, i32* %9, align 4
&i32*8B

	full_text
	
i32* %9
'br8B

	full_text

br label %32
=load8B3
1
	full_text$
"
 %33 = load i32, i32* %9, align 4
&i32*8B

	full_text
	
i32* %9
=load8B3
1
	full_text$
"
 %34 = load i32, i32* %8, align 4
&i32*8B

	full_text
	
i32* %8
8icmp8B.
,
	full_text

%35 = icmp slt i32 %33, %34
%i328B

	full_text
	
i32 %33
%i328B

	full_text
	
i32 %34
:br8B2
0
	full_text#
!
br i1 %35, label %36, label %41
#i18B

	full_text


i1 %35
<call8B2
0
	full_text#
!
%37 = call i32 @putchar(i32 32)
'br8B

	full_text

br label %38
=load8	B3
1
	full_text$
"
 %39 = load i32, i32* %9, align 4
&i32*8	B

	full_text
	
i32* %9
4add8	B+
)
	full_text

%40 = add nsw i32 %39, 1
%i328	B

	full_text
	
i32 %39
=store8	B2
0
	full_text#
!
store i32 %40, i32* %9, align 4
%i328	B

	full_text
	
i32 %40
&i32*8	B

	full_text
	
i32* %9
'br8	B

	full_text

br label %32
=load8
B3
1
	full_text$
"
 %42 = load i32, i32* %6, align 4
&i32*8
B

	full_text
	
i32* %6
5icmp8
B+
)
	full_text

%43 = icmp eq i32 %42, 1
%i328
B

	full_text
	
i32 %42
:br8
B2
0
	full_text#
!
br i1 %43, label %44, label %46
#i18
B

	full_text


i1 %43
<call8B2
0
	full_text#
!
%45 = call i32 @putchar(i32 10)
'br8B

	full_text

br label %46
$ret8B

	full_text


ret void
$i8*8B

	full_text


i8* %0
$i328B

	full_text


i32 %1
$i328B

	full_text


i32 %2
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
-; undefined function B

	full_text

 
9alloca 8B+
)
	full_text

%1 = alloca i32, align 4
=store 8B0
.
	full_text!

store i32 0, i32* %1, align 4
(i32* 8B

	full_text
	
i32* %1
(br 8B

	full_text

br label %2
>load 8B2
0
	full_text#
!
%3 = load i32, i32* %1, align 4
(i32* 8B

	full_text
	
i32* %1
7icmp 8B+
)
	full_text

%4 = icmp slt i32 %3, 40
&i32 8B

	full_text


i32 %3
:br 8B0
.
	full_text!

br i1 %4, label %5, label %10
$i1 8B

	full_text	

i1 %4
=call 8B1
/
	full_text"
 
%6 = call i32 @putchar(i32 61)
(br 8B

	full_text

br label %7
>load 8B2
0
	full_text#
!
%8 = load i32, i32* %1, align 4
(i32* 8B

	full_text
	
i32* %1
4add 8B)
'
	full_text

%9 = add nsw i32 %8, 1
&i32 8B

	full_text


i32 %8
>store 8B1
/
	full_text"
 
store i32 %9, i32* %1, align 4
&i32 8B

	full_text


i32 %9
(i32* 8B

	full_text
	
i32* %1
(br 8B

	full_text

br label %2
>call 8B2
0
	full_text#
!
%11 = call i32 @putchar(i32 10)
&ret 8B

	full_text


ret void
�call 8B�
�
	full_text
}
{call void @_Z15print_menu_itemPKcii(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1, i64 0, i64 0), i32 0, i32 0)
&ret 8B

	full_text


ret void
�call 8B�
�
	full_text}
{
ycall void @_Z15print_menu_itemPKcii(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), i32 1, i32 1)
Ecall 8B9
7
	full_text*
(
&call void @_Z20print_seperator_linev()
�call 8B�
�
	full_text
}
{call void @_Z15print_menu_itemPKcii(i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.3, i64 0, i64 0), i32 0, i32 1)
�call 8B�
�
	full_text
}
{call void @_Z15print_menu_itemPKcii(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.4, i64 0, i64 0), i32 0, i32 1)
�call 8B�
�
	full_text
}
{call void @_Z15print_menu_itemPKcii(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.5, i64 0, i64 0), i32 0, i32 1)
�call 8B�
�
	full_text
}
{call void @_Z15print_menu_itemPKcii(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.6, i64 0, i64 0), i32 0, i32 1)
�call 8B�
�
	full_text
}
{call void @_Z15print_menu_itemPKcii(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.7, i64 0, i64 0), i32 0, i32 1)
Ecall 8B9
7
	full_text*
(
&call void @_Z20print_seperator_linev()
Bcall 8B6
4
	full_text'
%
#call void @_Z17print_menu_choicev()
&ret 8B

	full_text


ret void
9alloca 8B+
)
	full_text

%1 = alloca i32, align 4
=store 8B0
.
	full_text!

store i32 0, i32* %1, align 4
(i32* 8B

	full_text
	
i32* %1
;call 8B/
-
	full_text 

call void @_Z10print_menuv()
'ret 8B

	full_text

	ret i32 0
fi8*8B[
Y
	full_textL
J
Hi8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.7, i64 0, i64 0)
fi8*8B[
Y
	full_textL
J
Hi8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.4, i64 0, i64 0)
#i328B

	full_text	

i32 2
fi8*8B[
Y
	full_textL
J
Hi8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.5, i64 0, i64 0)
fi8*8B[
Y
	full_textL
J
Hi8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.6, i64 0, i64 0)
$i328B

	full_text


i32 10
$i328B

	full_text


i32 61
di8*8BY
W
	full_textJ
H
Fi8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0)
$i328B

	full_text


i32 40
fi8*8B[
Y
	full_textL
J
Hi8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1, i64 0, i64 0)
$i328B

	full_text


i32 32
bi8*8BW
U
	full_textH
F
Di8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0)
fi8*8B[
Y
	full_textL
J
Hi8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.3, i64 0, i64 0)
#i328B

	full_text	

i32 1
#i328B

	full_text	

i32 0        	
 		                        !" !! #$ #& %% ') (( *+ ** ,- ,. ,, /0 /1 24 33 56 55 78 79 77 := << >? >> @A @@ BD CC EF EE GH GI GG JK JL MO NN PQ PP RS RT RR UW VV XY XX Z[ Z\ ]_ ` 	a   
              "! $ & ) +( -* ., 0 43 65 8 9 =< ? A D FC HE IG K ON QP S T WV YX [# %# <' (B C/ 1/ ;J LJ V2 3; <M NZ \Z ^: (U C] ^e fg ff hj ii kl kk mn mo pr qq st ss uv uw uu xy ze ge ji lk ne rq ts ve wh im om yp qx i{ |} ~~  �� �� �� �� �� �� �� �
� �� �� �� � bb dd cc ^ }� ez �� {|y cc y1 cc 1� ^ �� ^ � bb \ cc \� ez �o cc o� ^ �> dd >� {| �� }� �} ^ }{ ^ {L cc L ^ ~ ez ~� ^ �� �� �	� � �� �� \� y� o� }� 	� k� {� 1� L� >� � � � � � � 	� !	� 5	� P	� X� e	� s	� }	� }	� 
� �
� �
� �
� �� �� %� @� f	� {	� {	� 
� �
� �
� �
� �� �� �"
_Z15print_menu_itemPKcii"
strlen"	
putchar"
printf"
_Z20print_seperator_linev"
_Z17print_menu_choicev"
_Z10print_menuv"
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