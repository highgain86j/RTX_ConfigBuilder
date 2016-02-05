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
${cmd_07250} ${var_6} \\n\
${cmd_07700} ${var_7} \\n\
${cmd_07550} ${var_10} \\n\
${cmd_07590} ${var_11} \\n\
${cmd_07520} ${var_12} \\n\
${cmd_03200} ${var_13} \\n\
${cmd_03210} ${var_14} \\n\
${cmd_03430} in ${var_15} \\n\
${cmd_03430} out ${var_16} \\n\
${cmd_03210} ${var_17} \\n\
${cmd_07340} ${var_1} \\n\
${cmd_07400} none \\n

#pp select 1
#pp always-on on
#pppoe use lan3
#pppoe auto disconnect off
#pp auth accept #
#pp auth myname # #
#ppp lcp mru on 1464
#ppp ipcp ipaddress on
#ppp ipcp msext on
#ppp ccp type none
#ip pp mtu 1464
#ip pp secure filter in #
#ip pp secure filter out #
#ip pp nat descriptor 1000
#pp enable 1
#pp select none

}

write_pppoe 1





