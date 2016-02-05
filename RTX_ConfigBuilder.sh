#!/bin/bash

. ./cmd.txt

write_pppoe () {
var_1=$1
echo -e \
${cmd_07400} ${var_1} \\n\
${cmd_07220} ${var_2} \\n\
${cmd_07970} ${var_3} \\n\
${cmd_07880} ${var_4} \\n\
${cmd_07230} ${var_5} \\n\
${cmd_07250} ${var_6} ${var_7} \\n\
${cmd_07700} ${var_8} ${var_9} \\n\
${cmd_07550} ${var_10} \\n\
${cmd_07590} ${var_11} \\n\
${cmd_07520} ${var_12} \\n\
${cmd_03200} ${var_13} \\n\
${cmd_03210} ${var_14} \\n\
${cmd_07340} ${var_1} \\n
}

write_pppoe 1
