nor $t0, $r0, $r0  # set $t0 to -1
sub $t1, $r0, $t0  # set $t1 to  1
slt $t2, $t0, $t1  # set $t2 to  1
add $t3, $t1, $t2  # set $t3 to  2
xor $t4, $t1, $t2  # set $t4 to  0
or  $t5, $t1, $t4  # set $t5 to  1
sll $t6, $t3, 2    # set $t6 to  8
srl $t7, $t6, 2    # set $t7 to  2
sra $t8, $t6, 2    # set $t8 to  2
sll $t9, $t0, 3    # set $t9 to -8
sra $t9, $t9, 2    # set $t9 to -2
and $t9, $t7, $t8  # set $t9 to  2