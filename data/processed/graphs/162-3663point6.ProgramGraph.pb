

[external]
5allocaB+
)
	full_text

%3 = alloca i8*, align 8
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
%6 = alloca i8*, align 8
:storeB1
/
	full_text"
 
store i8* %0, i8** %3, align 8
$i8**B

	full_text
	
i8** %3
:storeB1
/
	full_text"
 
store i8* %1, i8** %4, align 8
$i8**B

	full_text
	
i8** %4
:loadB2
0
	full_text#
!
%7 = load i8*, i8** %3, align 8
$i8**B

	full_text
	
i8** %3
;callB3
1
	full_text$
"
 %8 = call i64 @strlen(i8* %7) #5
"i8*B

	full_text


i8* %7
4truncB+
)
	full_text

%9 = trunc i64 %8 to i32
"i64B

	full_text


i64 %8
:storeB1
/
	full_text"
 
store i32 %9, i32* %5, align 4
"i32B

	full_text


i32 %9
$i32*B

	full_text
	
i32* %5
;loadB3
1
	full_text$
"
 %10 = load i32, i32* %5, align 4
$i32*B

	full_text
	
i32* %5
callB

	full_textt
r
p%11 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %10)
#i32B

	full_text
	
i32 %10
;loadB3
1
	full_text$
"
 %12 = load i8*, i8** %4, align 8
$i8**B

	full_text
	
i8** %4
;storeB2
0
	full_text#
!
store i8* %12, i8** %6, align 8
#i8*B

	full_text
	
i8* %12
$i8**B

	full_text
	
i8** %6
%brB

	full_text

br label %13
=load8B3
1
	full_text$
"
 %14 = load i8*, i8** %3, align 8
&i8**8B

	full_text
	
i8** %3
<load8B2
0
	full_text#
!
%15 = load i8, i8* %14, align 1
%i8*8B

	full_text
	
i8* %14
5sext8B+
)
	full_text

%16 = sext i8 %15 to i32
#i88B

	full_text


i8 %15
5icmp8B+
)
	full_text

%17 = icmp ne i32 %16, 0
%i328B

	full_text
	
i32 %16
:br8B2
0
	full_text#
!
br i1 %17, label %18, label %26
#i18B

	full_text


i1 %17
=load8B3
1
	full_text$
"
 %19 = load i8*, i8** %3, align 8
&i8**8B

	full_text
	
i8** %3
<load8B2
0
	full_text#
!
%20 = load i8, i8* %19, align 1
%i8*8B

	full_text
	
i8* %19
=load8B3
1
	full_text$
"
 %21 = load i8*, i8** %6, align 8
&i8**8B

	full_text
	
i8** %6
<store8B1
/
	full_text"
 
store i8 %20, i8* %21, align 1
#i88B

	full_text


i8 %20
%i8*8B

	full_text
	
i8* %21
=load8B3
1
	full_text$
"
 %22 = load i8*, i8** %3, align 8
&i8**8B

	full_text
	
i8** %3
Ugetelementptr8BB
@
	full_text3
1
/%23 = getelementptr inbounds i8, i8* %22, i32 1
%i8*8B

	full_text
	
i8* %22
=store8B2
0
	full_text#
!
store i8* %23, i8** %3, align 8
%i8*8B

	full_text
	
i8* %23
&i8**8B

	full_text
	
i8** %3
=load8B3
1
	full_text$
"
 %24 = load i8*, i8** %6, align 8
&i8**8B

	full_text
	
i8** %6
Ugetelementptr8BB
@
	full_text3
1
/%25 = getelementptr inbounds i8, i8* %24, i32 1
%i8*8B

	full_text
	
i8* %24
=store8B2
0
	full_text#
!
store i8* %25, i8** %6, align 8
%i8*8B

	full_text
	
i8* %25
&i8**8B

	full_text
	
i8** %6
'br8B

	full_text

br label %13
=load8B3
1
	full_text$
"
 %27 = load i8*, i8** %6, align 8
&i8**8B

	full_text
	
i8** %6
:store8B/
-
	full_text 

store i8 0, i8* %27, align 1
%i8*8B

	full_text
	
i8* %27
=load8B3
1
	full_text$
"
 %28 = load i8*, i8** %3, align 8
&i8**8B

	full_text
	
i8** %3
call8B

	full_textv
t
r%29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i8* %28)
%i8*8B

	full_text
	
i8* %28
$ret8B

	full_text


ret void
$i8*8B

	full_text


i8* %1
$i8*8B

	full_text


i8* %0
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
9alloca 8B+
)
	full_text

%1 = alloca i32, align 4
?alloca 8B1
/
	full_text"
 
%2 = alloca [12 x i8], align 1
Aalloca 8B3
1
	full_text$
"
 %3 = alloca [100 x i8], align 16
=store 8B0
.
	full_text!

store i32 0, i32* %1, align 4
(i32* 8B

	full_text
	
i32* %1
Cbitcast 8B4
2
	full_text%
#
!%4 = bitcast [12 x i8]* %2 to i8*
4
[12 x i8]* 8B 

	full_text

[12 x i8]* %2
Ηcall 8BΊ
·
	full_text©
¦
£call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %4, i8* align 1 getelementptr inbounds ([12 x i8], [12 x i8]* @__const.main.str1, i32 0, i32 0), i64 12, i1 false)
&i8* 8B

	full_text


i8* %4
jgetelementptr 8BU
S
	full_textF
D
B%5 = getelementptr inbounds [12 x i8], [12 x i8]* %2, i64 0, i64 0
4
[12 x i8]* 8B 

	full_text

[12 x i8]* %2
lgetelementptr 8BW
U
	full_textH
F
D%6 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
6[100 x i8]* 8B!

	full_text

[100 x i8]* %3
Hcall 8B<
:
	full_text-
+
)call void @_Z7strcpy1PcS_(i8* %5, i8* %6)
&i8* 8B

	full_text


i8* %5
&i8* 8B

	full_text


i8* %6
lgetelementptr 8BW
U
	full_textH
F
D%7 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
6[100 x i8]* 8B!

	full_text

[100 x i8]* %3
call 8B

	full_textt
r
p%8 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i8* %7)
&i8* 8B

	full_text


i8* %7
jgetelementptr 8BU
S
	full_textF
D
B%9 = getelementptr inbounds [12 x i8], [12 x i8]* %2, i64 0, i64 0
4
[12 x i8]* 8B 

	full_text

[12 x i8]* %2
call 8B

	full_textu
s
q%10 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i8* %9)
&i8* 8B

	full_text


i8* %9
'ret 8B

	full_text

	ret i32 0
-; undefined function B

	full_text

 
#i328B

	full_text	

i32 1
bi8*8BW
U
	full_textH
F
Di8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0)
#i328B

	full_text	

i32 0
qi8*8Bf
d
	full_textW
U
Si8* getelementptr inbounds ([12 x i8], [12 x i8]* @__const.main.str1, i32 0, i32 0)
!i88B

	full_text

i8 0
di8*8BY
W
	full_textJ
H
Fi8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0)
$i648B

	full_text


i64 12
%i18B

	full_text


i1 false
#i648B

	full_text	

i64 0        	
 		                      !    "# "" $% $' && () (( *+ ** ,- ,. ,, /0 // 12 11 34 35 33 67 66 89 88 :; :< :: =? >> @A @@ BC BB DE DD FG H    
	            !  #" % '& ) +( -* . 0/ 21 4 5 76 98 ; < ?> A CB E $ &$ >= K LL MM NO NN PQ PP RS RR TU TT VW VV XY XZ XX [\ [[ ]^ ]] _` __ ab aa cK OL QP SL UM WT YV ZM \[ ^L `_ b JJ II Kc F dd II a JJ aD JJ DR dd R] JJ ] JJ X F Xe e e e e 1e 8e Ke Le Mf g "g Ng ch Ri @j Dj ]j ak Rl Rm Tm Tm Vm Vm [m [m _m _"
_Z7strcpy1PcS_"
strlen"
printf"
main"
llvm.memcpy.p0i8.p0i8.i64*
-
2
llvm_target_triple

x86_64-unknown-linux-gnu
^
llvm_data_layoutJ
H
Fe-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128