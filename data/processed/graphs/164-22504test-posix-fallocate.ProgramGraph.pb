
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
9storeB0
.
	full_text!

store i32 0, i32* %1, align 4
$i32*B

	full_text
	
i32* %1
ͺcallB‘

	full_text

%4 = call i32 (i8*, i32, ...) @open(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @_ZZ4mainE8filename, i64 0, i64 0), i32 66, i32 438)
:storeB1
/
	full_text"
 
store i32 %4, i32* %2, align 4
"i32B

	full_text


i32 %4
$i32*B

	full_text
	
i32* %2
:loadB2
0
	full_text#
!
%5 = load i32, i32* %2, align 4
$i32*B

	full_text
	
i32* %2
2icmpB*
(
	full_text

%6 = icmp slt i32 %5, 0
"i32B

	full_text


i32 %5
5brB/
-
	full_text 

br i1 %6, label %7, label %8
 i1B

	full_text	

i1 %6
;store8B0
.
	full_text!

store i32 1, i32* %1, align 4
&i32*8B

	full_text
	
i32* %1
'br8B

	full_text

br label %15
call8B

	full_textr
p
n%9 = call i32 @unlink(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @_ZZ4mainE8filename, i64 0, i64 0)) #3
=load8B3
1
	full_text$
"
 %10 = load i32, i32* %2, align 4
&i32*8B

	full_text
	
i32* %2
Xcall8BN
L
	full_text?
=
;%11 = call i32 @posix_fallocate(i32 %10, i64 4096, i64 512)
%i328B

	full_text
	
i32 %10
=store8B2
0
	full_text#
!
store i32 %11, i32* %3, align 4
%i328B

	full_text
	
i32 %11
&i32*8B

	full_text
	
i32* %3
=load8B3
1
	full_text$
"
 %12 = load i32, i32* %2, align 4
&i32*8B

	full_text
	
i32* %2
;call8B1
/
	full_text"
 
%13 = call i32 @close(i32 %12)
%i328B

	full_text
	
i32 %12
=load8B3
1
	full_text$
"
 %14 = load i32, i32* %3, align 4
&i32*8B

	full_text
	
i32* %3
=store8B2
0
	full_text#
!
store i32 %14, i32* %1, align 4
%i328B

	full_text
	
i32 %14
&i32*8B

	full_text
	
i32* %1
'br8B

	full_text

br label %15
=load8B3
1
	full_text$
"
 %16 = load i32, i32* %1, align 4
&i32*8B

	full_text
	
i32* %1
'ret8B

	full_text

ret i32 %16
%i328B

	full_text
	
i32 %16
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
-; undefined function B

	full_text

 
ri8*8Bg
e
	full_textX
V
Ti8* getelementptr inbounds ([20 x i8], [20 x i8]* @_ZZ4mainE8filename, i64 0, i64 0)
$i328B

	full_text


i32 66
%i328B

	full_text
	
i32 438
#i328B

	full_text	

i32 1
#i328B

	full_text	

i32 0
&i648B

	full_text


i64 4096
%i648B

	full_text
	
i64 512       	  
 

                     !" !# !! $& %% '( '   	 
            " # &% (   %$ % ++ ** )) ,, ' ,,  ))  ++  ** - - . / 0 0 0 0 1 1 2 3 "
main"
open"
unlink"
posix_fallocate"
close*
-
2
llvm_target_triple

x86_64-unknown-linux-gnu
^
llvm_data_layoutJ
H
Fe-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128