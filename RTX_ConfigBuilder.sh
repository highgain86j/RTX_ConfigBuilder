#!/bin/bash

. ./cmd.txt

write_pppoe () {
var_1=$1
echo -e \
${com_07400} ${var_1} \\n\
${com_07220} ${var_2} \\n\
${com_07970} ${var_3} \\n\
${com_07880} ${var_4} \\n\
${com_07230} ${var_5} \\n\
${com_07250} ${var_6} ${var_7} \\n\
${com_07700} ${var_8} ${var_9} \\n\
${com_07550} ${var_10} \\n\
${com_07590} ${var_11} \\n\
${com_07520} ${var_12} \\n\
${com_03200} ${var_13} \\n\
${com_03210} ${var_14} \\n\
${com_07340} ${var_1} \\n
}

write_pppoe 1
