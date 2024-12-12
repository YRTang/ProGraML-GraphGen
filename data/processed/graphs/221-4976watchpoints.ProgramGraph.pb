

[external]
5allocaB+
)
	full_text

%1 = alloca i32, align 4
9storeB0
.
	full_text!

store i32 0, i32* %1, align 4
$i32*B

	full_text
	
i32* %1
=storeB4
2
	full_text%
#
!store i32 0, i32* @count, align 4
$brB

	full_text

br label %2
@load8B6
4
	full_text'
%
#%3 = load i32, i32* @count, align 4
4icmp8B*
(
	full_text

%4 = icmp slt i32 %3, 4
$i328B

	full_text


i32 %3
8br8B0
.
	full_text!

br i1 %4, label %5, label %13
"i18B

	full_text	

i1 %4
@load8B6
4
	full_text'
%
#%6 = load i32, i32* @count, align 4
@store8B5
3
	full_text&
$
"store i32 %6, i32* @ival1, align 4
$i328B

	full_text


i32 %6
@load8B6
4
	full_text'
%
#%7 = load i32, i32* @count, align 4
@store8B5
3
	full_text&
$
"store i32 %7, i32* @ival2, align 4
$i328B

	full_text


i32 %7
@load8B6
4
	full_text'
%
#%8 = load i32, i32* @count, align 4
@store8B5
3
	full_text&
$
"store i32 %8, i32* @ival3, align 4
$i328B

	full_text


i32 %8
@load8B6
4
	full_text'
%
#%9 = load i32, i32* @count, align 4
@store8B5
3
	full_text&
$
"store i32 %9, i32* @ival4, align 4
$i328B

	full_text


i32 %9
'br8B

	full_text

br label %10
Aload8B7
5
	full_text(
&
$%11 = load i32, i32* @count, align 4
4add8B+
)
	full_text

%12 = add nsw i32 %11, 1
%i328B

	full_text
	
i32 %11
Astore8B6
4
	full_text'
%
#store i32 %12, i32* @count, align 4
%i328B

	full_text
	
i32 %12
&br8B

	full_text

br label %2
Aload8B7
5
	full_text(
&
$%14 = load i32, i32* @count, align 4
Astore8B6
4
	full_text'
%
#store i32 %14, i32* @ival1, align 4
%i328B

	full_text
	
i32 %14
Aload8B7
5
	full_text(
&
$%15 = load i32, i32* @count, align 4
Astore8B6
4
	full_text'
%
#store i32 %15, i32* @ival2, align 4
%i328B

	full_text
	
i32 %15
Aload8B7
5
	full_text(
&
$%16 = load i32, i32* @count, align 4
Astore8B6
4
	full_text'
%
#store i32 %16, i32* @ival3, align 4
%i328B

	full_text
	
i32 %16
Aload8B7
5
	full_text(
&
$%17 = load i32, i32* @count, align 4
Astore8B6
4
	full_text'
%
#store i32 %17, i32* @ival4, align 4
%i328B

	full_text
	
i32 %17
%ret8B

	full_text

	ret i32 0
Hi32*8B<
:
	full_text-
+
)@ival2 = dso_local global i32 -1, align 4
#i328B

	full_text	

i32 4
Hi32*8B<
:
	full_text-
+
)@ival4 = dso_local global i32 -1, align 4
Hi32*8B<
:
	full_text-
+
)@ival1 = dso_local global i32 -1, align 4
#i328B

	full_text	

i32 0
#i328B

	full_text	

i32 1
Hi32*8B<
:
	full_text-
+
)@ival3 = dso_local global i32 -1, align 4
Hi32*8B<
:
	full_text-
+
)@count = dso_local global i32 -1, align 4       	
 	                     !! "# "" $$ %& %% '' () (( *   
        ! #$ &' ) 	 	    *+ + ", - - (. . / / / *0 0 1 1 %2 2 2 2 2 2 2 2 2 2 !2 $2 '"
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