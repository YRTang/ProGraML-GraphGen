

[external]
5allocaB+
)
	full_text

%1 = alloca i32, align 4
?allocaB5
3
	full_text&
$
"%2 = alloca %struct.empty, align 1
DallocaB:
8
	full_text+
)
'%3 = alloca %union.empty_union, align 1
CallocaB9
7
	full_text*
(
&%4 = alloca %struct.not_empty, align 8
9storeB0
.
	full_text!

store i32 0, i32* %1, align 4
$i32*B

	full_text
	
i32* %1
CbitcastB8
6
	full_text)
'
%%5 = bitcast %struct.empty* %2 to i8*
*struct*B

	full_text


struct* %2
�callB�
�
	full_text�
�
�call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %5, i8* align 1 getelementptr inbounds (%struct.empty, %struct.empty* @__const.main.e, i32 0, i32 0), i64 1, i1 false)
"i8*B

	full_text


i8* %5
GbitcastB<
:
	full_text-
+
)%6 = bitcast %struct.not_empty* %4 to i8*
*struct*B

	full_text


struct* %4
bcallBZ
X
	full_textK
I
Gcall void @llvm.memset.p0i8.i64(i8* align 8 %6, i8 0, i64 16, i1 false)
"i8*B

	full_text


i8* %6
CbitcastB8
6
	full_text)
'
%%7 = bitcast %struct.empty* %2 to i8*
*struct*B

	full_text


struct* %2
vgetelementptrBe
c
	full_textV
T
R%8 = getelementptr inbounds %struct.not_empty, %struct.not_empty* %4, i32 0, i32 0
*struct*B

	full_text


struct* %4
:storeB1
/
	full_text"
 
store i8* %7, i8** %8, align 8
"i8*B

	full_text


i8* %7
$i8**B

	full_text
	
i8** %8
HbitcastB=
;
	full_text.
,
*%9 = bitcast %union.empty_union* %3 to i8*
*struct*B

	full_text


struct* %3
wgetelementptrBf
d
	full_textW
U
S%10 = getelementptr inbounds %struct.not_empty, %struct.not_empty* %4, i32 0, i32 1
*struct*B

	full_text


struct* %4
;storeB2
0
	full_text#
!
store i8* %9, i8** %10, align 8
"i8*B

	full_text


i8* %9
%i8**B

	full_text


i8** %10
#retB

	full_text

	ret i32 0
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
#i648B

	full_text	

i64 1
vi8*8Bk
i
	full_text\
Z
Xi8* getelementptr inbounds (%struct.empty, %struct.empty* @__const.main.e, i32 0, i32 0)
%i18B

	full_text


i1 false
!i88B

	full_text

i8 0
$i648B

	full_text


i64 16
#i328B

	full_text	

i32 1
#i328B

	full_text	

i32 0        	
 		                      
             	  	    	! 	" 	" # $ % % % % % & & & & & "
main"
llvm.memcpy.p0i8.p0i8.i64"
llvm.memset.p0i8.i64*�
-�
^
llvm_data_layoutJ
H
Fe-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128
2
llvm_target_triple

x86_64-unknown-linux-gnu