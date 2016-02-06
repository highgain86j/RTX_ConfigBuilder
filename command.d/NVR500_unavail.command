 traceroute ${host} noresolv -sa ${source} 
${wan} access limit connection length ${length} alert=${alert} 
${wan} access limit connection time ${time} alert=${alert} 
${wan} access limit duration ${duration}
${wan} access limit length ${length} alert=${alert} ,${alert_cancel} 
${wan} access limit time ${time} alert=${alert} ,${alert_cancel} unit=${unit} 
${wan} access-point name ${apn}
${wan} always-on ${switch} ${time} 
${wan} auth myname ${myname} ${password}
${wan} auto connect ${auto}
${wan} bind ${interface}
${wan} disconnect input time ${time}
${wan} disconnect output time ${time}
${wan} disconnect time ${time}
account threshold ${interface} ${yen}
account threshold pp ${yen}
administrator radius auth ${use}
alarm batch ${switch}
alarm connection analog ${switch}
alarm connection data ${switch}
alarm entire ${switch}
alarm http revision-up ${switch}
alarm http upload ${switch}
alarm intrusion ${switch}
alarm lua ${switch}
alarm mobile ${switch}
alarm mp ${switch}
alarm sd ${switch}
alarm startup ${switch} ${pattern} 
alarm usbhost ${switch}
analog call route ${route_num} ${in_dial} ${out_dial1} ${route1} ${out_dial2} ${route2} 
analog call route-table ${route_table_num} name=${route_table_name} ${route_num_list}${opt}
analog extension address refer ${interface}
analog extension address refer pp ${peer_num}
analog extension dial prefix port=${port} ${route} prefix=${"dial"} 
analog extension dial prefix port=${port} ngn ${lan_interface} prefix=${"dial"} 
analog extension dial prefix port=${port} routing route-table=${route_table_num} ngn ${lan_interface} prefix=${"dial"} 
analog extension dial prefix port=${port} routing route-table=${route_table_num} server=${server_num} /${server_sign} phone prefix=${"dial"} 
analog extension dial prefix port=${port} sip server=${server_num} phone prefix=${"dial"} 
analog extension log ${switch}
analog extension machine-id ${id} ${mac_address}
analog extension master ${master}
analog extension mode ${mode}
analog extension sip address ${number} ${dial_number} ${sip_address} name=${description} 
analog extension sip address ${number} ${dial_number} ${sip_address} phone name=${description} 
analog extension sip address ${number} ${dial_number} ${sip_address} presence name=${description} 
analog extension sip address ${number} ${dial_number} ${sip_address} server=${server_number} phone name=${description} 
analog extension slave permit ${mode}
analog sip arrive incoming-signal ${port} ${number} ${sip_address} ${signal} ${dial_in-num}
analog sip arrive incoming-signal ${port} ${number} lastdigit ${signal} ${dial_in-digit}
analog sip arrive myaddress ${port} ${number} ${sip_address}
analog sip arrive permit ${port} ${mode}
analog sip call display name ${port} ${displayname}
analog sip call myname ${port} ${username}
analog sip call permit ${port} ${permit}
analog supplementary-service network ${func} ${func}${opt} 
analog supplementary-service pseudo ${func} ${func}${opt} 
ap config directory ${path}
ap config filename ${name}
ap control config delete ${ap} 
ap control config get ${ap} 
ap control config get ${interface} all 
ap control config set ${ap} 
ap control config set ${interface} all 
ap control config-auto-set use ${use}
ap control firmware update go ${ap} 
ap control http proxy timeout ${time}
ap control http proxy use ${use}
ap select ${ap}
audio echo-canceller disabler ${mode}
audio echo-canceller nlp threshold port=${port} ${threshold}
audio echo-canceller port=${port} route=${route} ${mode} ${length} nlp=${nlp} cng=${cng} 
audio jitter-buffer port=${port} ${mode} ${length}
audio rtp port ${port}
audio rtp segsize ${length}
auth user ${userid} ${username} ${password}
auth user attribute ${userid} ${attribute}=${value} ${attribute}=${value} ${opt} 
auth user group ${groupid} ${userid} ${userid} ${opt} 
auth user group attribute ${groupid} ${attribute}=${value} ${attribute}=${value} ${opt} 
bgp aggregate ${ip_address}/${mask} filter ${filter_num} ${opt}
bgp aggregate filter ${filter_num} ${protocol} reject ${kind} ${ip_address}/${mask} ${opt}
bgp autonomous-system ${as}
bgp export ${remote_as} filter ${filter_num} ${opt}
bgp export aspath ${seq} ${"aspath_regexp"} filter ${filter_num} ${opt}
bgp export filter ${filter_num} reject ${kind} ${ip_address}/${mask} ${opt} ${parameter} 
bgp force-to-advertise ${remote_as} ${ip_address}/${mask} ${parameter} ${opt} 
bgp import ${remote_as} ${protocol} ${from_as} filter ${filter_num} ${opt}
bgp import filter ${filter_num} reject ${kind} ${ip_address}/${mask} ${opt} ${parameter} ${opt} 
bgp log ${log} ${log} 
bgp neighbor ${neighbor_id} ${remote_as} ${remote_address} ${parameter}${opt} 
bgp preference ${preference}
bgp router id ${ip_address}
bgp use ${use}
bridge learning ${bridge_interface} ${switch}
bridge learning ${bridge_interface} static ${mac_address} ${interface}
bridge learning ${bridge_interface} timer ${time}
bridge member ${bridge_interface} ${interface} ${interface} ${opt} 
clear account ${interface}
clear account analog ${port} 
clear account pp ${peer_num} 
clear account tunnel ${tunnel_num} 
clear acl ${storage_if}:${path} all 
clear bridge learning ${bridge_interface}
clear heartbeat2 id ${recv_id}
clear heartbeat2 name ${string}
clear ip inbound filter ${interface} ${id} 
clear ip policy filter ${id} 
clear ip traffic list ${interface} 
clear ip traffic list pp ${peer_num} 
clear ip traffic list tunnel ${tunnel_num} 
clear ipv6 inbound filter ${interface} ${id} 
clear ipv6 policy filter ${id} 
clear mobile access limitation ${interface} 
clear mobile access limitation pp ${peer_num} 
clear nat descriptor dynamic ${nat_descriptor}
clear nat descriptor interface dynamic ${interface}
clear nat descriptor interface dynamic pp ${peer_num} 
clear nat descriptor interface dynamic tunnel ${tunnel_num} 
clear pri status ${pri}
clear status ${interface}
clear status pp ${peer_num}
clear status tunnel ${tunnel_num}
clear switching-hub macaddress ${interface} 
clear url filter ${interface} 
clear url filter pp ${peer_num} 
clear url filter tunnel ${tunnel_num} 
connect ${interface}
connect ${peer_num}
connect pp ${peer_num}
connect tunnel ${tunnel_num}
console character ${code}
console columns ${col}
console info ${info}
console lines ${lines}
console prompt ${prompt}
cooperation bandwidth-measuring go ${id}
cooperation load-watch go ${id} ${type}
copy ${path1} ${path2}
copy config ${from} ${to}
copy config ${from} ${to} ${crypto} ${password} 
copy config ${from} ${to} ${password} 
copy exec ${from} ${to}
dashboard accumulate ${type} ${sw}
date ${date}
delete ${path}
delete config ${filename}
delete exec ${filename}
delete pki file ${type} ${file}
description ${id} ${description}
description ${interface} ${description}
dhcp client client-identifier pp ${peer_num} type ${type} ${id}
dhcp client hostname pp ${peer_num} ${host}
dhcp client option pp ${peer_num} ${option}=${value}
dhcp manual lease ${ip_address} ${type} ${id}
dhcp scope bind ${scope_num} ${ip_address} ${type} ${id}
dhcp scope lease type ${scope_num} ${type} qac-tm=${switch} fallback=${fallback_scope_num} 
diagnose config port access ${interface} ${protocol} ${dst_addr} ${dst_port}
diagnose config port map ${interface} ${protocol} ${src_addr} ${src_port} ${dst_addr}
diagnosis config port history-num ${num}
diagnosis config port max-detect ${num}
disconnect ${interface}
disconnect ${peer_num}
disconnect ip connection ${session_id} ${channel_id} 
disconnect ipv6 connection ${session_id} ${channel_id} 
disconnect pp ${peer_num}
disconnect tunnel ${tunnel_num}
disconnect user ${user} /${connection} ${no} 
dns server dhcp ${interface}
dns server select ${id} pp ${peer_num} ${default-server} ${type} ${query} ${original-sender} restrict pp ${connection-pp} 
dns static ${type} ${name} ${value} ttl=${ttl} 
ethernet ${interface} filter ${dir} ${list}
execute at-command ${interface} ${command}
external-memory statistics filename prefix ${prefix} ${term} ${crypto} ${password} 
external-memory syslog filename ${name} ${crypto} ${password} limit=${size} backup=${num} interval=${interval} line=${line} 
fr backup dlci=${dlci_num} ${peer_num}
fr cir dlci=${dlci_num} ${cir} slowstart-idle=${idle} bc=${bc_size} be=${be_size} s=${step_count} 
fr compression use dlci=${dlci_num} ${type}
fr congestion control ${control}
fr de ${protocol} filter dlci=${dlci_num} ${filter_num_list}
fr dlci ${dlci_num}
fr inarp ${inarp}
fr lmi ${lmi}
fr pp dequeue type ${type}
heartbeat pre-shared-key ${key}
heartbeat receive ${switch} ${option}=${value} ${opt} 
heartbeat send ${dest_addr} log=${switch} 
heartbeat2 myname ${name}
heartbeat2 receive ${recv_id} crypto ${crypto_key} auth ${auth_key}
heartbeat2 receive enable ${recv_id_list}
heartbeat2 receive log ${recv_id} ${sw}
heartbeat2 receive monitor ${recv_id} ${time}
heartbeat2 receive monitor ${time}
heartbeat2 receive record limit ${num}
heartbeat2 transmit ${trans_id} crypto ${crypto_key} auth ${auth_key} ${dest_addr} ${opt}
heartbeat2 transmit enable one-shot ${trans_id_list}
heartbeat2 transmit interval ${time}
heartbeat2 transmit interval ${trans_id} ${time}
heartbeat2 transmit log ${trans_id} ${sw}
http revision-down permit ${permit}
http revision-up permit ${permit}
http revision-up schedule ${period} ${time1} ${time2}
http revision-up timeout ${time}
http revision-up url ${url}
http upload ${type} ${config_no} ${directory}/ ${filename}
http upload permit ${switch}
http upload proxy ${proxy} ${port} 
http upload retry interval ${interval} ${count}
http upload timeout ${time}
http upload url ${url}
http_revision-up_proxy ${proxy_server} ${port} 
httpd custom-gui api password ${password}
httpd custom-gui api use ${use}
httpd custom-gui use ${use}
httpd custom-gui user ${user} directory=${path} index=${name} 
httpd host ${any}
httpd host ${ip_range} ${ip_range}${opt} 
httpd host ${lan}
httpd host ${none}
interface reset ${interface} ${interface} ${opt} 
interface reset pp ${peer_num} 
ip ${bridge_interface} address ${ip_address}/${mask} broadcast ${broadcast_ip} 
ip ${bridge_interface} address dhcp autoip=${switch} 
ip ${interface} arp mtu discovery ${sw} minimum=${min_mtu} 
ip ${interface} arp static ${ip_address} ${mac_address} mtu=${mtu} 
ip ${interface} dhcp lease time ${time}
ip ${interface} dhcp retry ${retry} ${interval}
ip ${interface} dhcp service ${type} ${host1} ${host2} ${host3} ${host4} 
ip ${interface} forward filter ${id}
ip ${interface} igmp ${type} ${option} ${opt} 
ip ${interface} igmp static ${group} ${filter_mode} ${source} ${opt} 
ip ${interface} inbound filter list ${id}${opt}
ip ${interface} nat descriptor ${nat_descriptor_list} reverse ${nat_descriptor_list} 
ip ${interface} ospf area ${area} ${parameters}${opt} 
ip ${interface} ospf neighbor ${ip_address} eligible 
ip ${interface} pim sparse ${switch} ${option} ${opt} 
ip ${interface} proxyarp vrrp ${vrid}
ip ${interface} traffic list ${sw}
ip ${interface} traffic list threshold ${value}
ip ${interface} vrrp ${vrid} ${ip_address} priority=${priority} preempt=${preempt} auth=${auth} advertise-interval=${time1} down-interval=${time2} 
ip ${interface} vrrp shutdown trigger ${vrid} ${interface}
ip ${interface} vrrp shutdown trigger ${vrid} pp ${peer_num} dlci=${dlci} 
ip ${interface} vrrp shutdown trigger ${vrid} route ${network} ${nexthop} 
ip ${interface} wol relay ${relay}
ip ${loopback} address ${ip_address} /${mask} 
ip arp timer ${timer} ${retry} 
ip filter ${filter_num} ${pass_reject} ${src_addr} /${mask} ${dest_addr} /${mask} ${protocol} ${src_port_list} ${dest_port_list} 
ip filter directed-broadcast ${filter_out}
ip filter directed-broadcast filter ${filter_num} ${filter_num} ${opt} 
ip filter dynamic ${dyn_filter_num} ${srcaddr} /${mask} ${dstaddr} /${mask} ${protocol} ${option} ${opt} 
ip filter dynamic ${dyn_filter_num} ${srcaddr} /${mask} ${dstaddr} /${mask} filter ${filter_list} in ${filter_list} out ${filter_list} ${option}${opt} 
ip filter dynamic timer ${option}=${timeout} ${option}=${timeout}${opt} 
ip filter set ${name} ${direction} ${filter_list} ${filter_list} ${opt} 
ip filter source-route ${filter_out}
ip flow limit ${limit}
ip flow timer ${protocol} ${time}
ip forward filter ${id} ${order} gateway ${gateway} filter ${filter_id} ${opt} keepalive ${keepalive_id} 
ip fragment remove df-bit ${rule}
ip host ${fqdn} ${value} ttl=${ttl} 
ip icmp echo-reply send ${send}
ip icmp echo-reply send-only-linkup ${send}
ip icmp error-decrypted-ipsec send ${switch}
ip icmp log ${log}
ip icmp mask-reply send ${send}
ip icmp parameter-problem send ${send}
ip icmp redirect receive ${action}
ip icmp redirect send ${send}
ip icmp time-exceeded send ${send} rebound=${sw} 
ip icmp timestamp-reply send ${send}
ip icmp unreachable send ${send} rebound=${sw} 
ip icmp unreachable-for-truncated send ${send}
ip implicit-route preference ${preference}
ip inbound filter ${id} ${action} ${src_address} /${mask} ${dst_address} /${mask} ${protocol} ${src_port} ${dst_port} 
ip keepalive ${num} ${kind} ${interval} ${count} ${gateway} ${gateway} ${opt} ${option}=${value} ${opt} 
ip local forward filter ${id}
ip pim sparse join-prune send ${cast}
ip pim sparse log ${option} ${opt} 
ip pim sparse periodic-prune send ${sw}
ip pim sparse register-checksum ${size}
ip pim sparse rendezvous-point static ${group} ${rendezvous_point} priority=${priority} 
ip policy address group ${id} name=${name} ${address} ${opt} group ${group_id} ${opt} 
ip policy filter ${id} ${action} ${source_interface} ${dest_interface} ${source_address} ${dest_address} ${service} 
ip policy filter set ${id} name=${name} ${filter_set} ${opt}
ip policy filter set enable ${id}
ip policy filter set switch ${original} ${backup} trigger ${trigger} ${opt} count=${count} interval=${interval} recoverytime=${time} 
ip policy filter timer ${option}=${timeout} ${opt} 
ip policy interface group ${id} name=${name} ${interface} ${opt} group ${group_id} ${opt} 
ip policy service ${id} ${service_name} ${protocol} ${source_port} ${destination_port} 
ip policy service group ${id} name=${name} ${service} ${opt} group ${group_id} ${opt} 
ip pp address ${ip_address} /${mask} 
ip pp forward filter ${id}
ip pp igmp ${type} ${option}${opt} 
ip pp igmp static ${group} ${filter_mode} ${source}${opt} 
ip pp inbound filter list ${id} ${opt}
ip pp intrusion detection ${direction} ${type} ${switch} ${option} 
ip pp intrusion detection notice-interval ${frequency}
ip pp intrusion detection repeat-control ${time}
ip pp intrusion detection report ${num}
ip pp intrusion detection threshold ${type} ${count}
ip pp mtu ${mtu1}
ip pp nat descriptor ${nat_descriptor_list} reverse ${nat_descriptor_list} 
ip pp ospf area ${area} ${parameters}${opt} 
ip pp ospf neighbor ${ip_address} eligible 
ip pp pim sparse ${switch} ${option}${opt} 
ip pp rebound ${switch}
ip pp remote address ${ip_address}
ip pp remote address dhcpc ${interface} 
ip pp remote address pool ${ip_address-ip_address}
ip pp remote address pool ${ip_address} ${ip_address}${opt} 
ip pp rip auth key ${hex_key}
ip pp rip auth key text ${text_key}
ip pp rip auth type ${type}
ip pp rip backup interface ${switch}
ip pp rip filter ${direction} ${filter_list}
ip pp rip force-to-advertise ${ip-address}/${netmask} metric ${metric} 
ip pp rip hop ${direction} ${hop}
ip pp rip receive ${receive} version ${version} ${version} 
ip pp rip send ${send} version ${version} ${broadcast} 
ip pp rip trust gateway except ${gateway} ${gateway}${opt} 
ip pp secure filter ${direction} ${filter_list}${opt} dynamic ${filter_list}${opt} 
ip pp secure filter name ${set_name}
ip pp tcp mss limit ${mss}
ip pp traffic list ${sw}
ip pp traffic list threshold ${value}
ip routing process ${process}
ip stealth ${interface} ${interface}${opt} 
ip tos supersede ${id} ${tos} precedence=${precedence} ${filter_num} ${filter_num_list} 
ip tunnel address ${ip_address} /${mask} 
ip tunnel forward filter ${id}
ip tunnel igmp ${type} ${option}${opt} 
ip tunnel igmp static ${group} ${filter_mode} ${source}${opt} 
ip tunnel inbound filter list ${id} ${opt}
ip tunnel intrusion detection ${direction} ${type} ${switch} ${option} 
ip tunnel intrusion detection notice-interval ${frequency}
ip tunnel intrusion detection repeat-control ${time}
ip tunnel intrusion detection report ${num}
ip tunnel intrusion detection threshold ${type} ${count}
ip tunnel mtu ${mtu2}
ip tunnel nat descriptor ${nat_descriptor_list} reverse ${nat_descriptor_list} 
ip tunnel ospf area ${area} ${parameters}${opt} 
ip tunnel ospf neighbor ${ip_address} eligible 
ip tunnel pim sparse ${switch} ${option}${opt} 
ip tunnel rebound ${switch}
ip tunnel remote address ${ip_address}
ip tunnel rip auth key ${hex_key}
ip tunnel rip auth key text ${text_key}
ip tunnel rip auth type ${type}
ip tunnel rip filter ${direction} ${filter_list}
ip tunnel rip force-to-advertise ${ip-address}/${netmask} metric ${metric} 
ip tunnel rip hop ${direction} ${hop}
ip tunnel rip receive ${receive} version ${version} ${version} 
ip tunnel rip send ${send} version ${version} ${broadcast} 
ip tunnel rip trust gateway except ${gateway} ${gateway}${opt} 
ip tunnel secure filter ${direction} ${filter_list}${opt} dynamic ${filter_list}${opt} 
ip tunnel secure filter name ${set_name}
ip tunnel tcp mss limit ${mss}
ip tunnel traffic list ${sw}
ip tunnel traffic list threshold ${value}
ipsec auto refresh ${gateway_id} ${switch}
ipsec ike always-on ${gateway_id} ${switch}
ipsec ike auth method ${gateway_id} ${method}
ipsec ike backward-compatibility ${gateway_id} ${type}
ipsec ike duration ${sa} ${gateway_id} ${second} ${kbytes} rekey ${rekey} 
ipsec ike eap myname ${gateway_id} ${name} ${password}
ipsec ike eap request ${gateway_id} ${sw} ${group_id}
ipsec ike eap send certreq ${gateway_id} ${switch}
ipsec ike encryption ${gateway_id} ${algorithm}
ipsec ike esp-encapsulation ${gateway_id} ${encap}
ipsec ike group ${gateway_id} ${group} ${group} 
ipsec ike hash ${gateway_id} ${algorithm}
ipsec ike keepalive log ${gateway_id} ${log}
ipsec ike keepalive use ${gateway_id} ${switch} down=disconnect send-only-new-sa=${send} 
ipsec ike keepalive use ${gateway_id} ${switch} dpd ${interval} ${count} ${upwait} 
ipsec ike keepalive use ${gateway_id} ${switch} heartbeat ${interval} ${count} ${upwait} down=disconnect send-only-new-sa=${send} 
ipsec ike keepalive use ${gateway_id} ${switch} icmp-echo ${ip_address} length=${length} ${interval} ${count} ${upwait} down=disconnect 
ipsec ike keepalive use ${gateway_id} ${switch} rfc4306 ${interval} ${count} ${upwait} 
ipsec ike license-key ${license_id} ${key}
ipsec ike license-key use ${gateway_id} ${sw}
ipsec ike local address ${gateway_id} ${ip_address}
ipsec ike local address ${gateway_id} ipcp pp ${pp_num}
ipsec ike local address ${gateway_id} ipv6 prefix ${prefix} on ${interface}
ipsec ike local address ${gateway_id} vrrp ${interface} ${vrid}
ipsec ike local id ${gateway_id} ${ip_address} /${mask} 
ipsec ike local name ${gateway_id} ${name} ${type} 
ipsec ike log ${gateway_id} ${type} ${type} 
ipsec ike message-id-control ${gateway_id} ${switch}
ipsec ike mode-cfg address ${gateway_id} ${pool_id}
ipsec ike mode-cfg address pool ${pool_id} ${ip_address-ip_address} /${mask} 
ipsec ike mode-cfg address pool ${pool_id} ${ip_address} /${mask} 
ipsec ike mode-cfg method ${gateway_id} ${method} ${option} 
ipsec ike nat-traversal ${gateway} ${switch} keepalive=${interval} force=${force_switch} 
ipsec ike negotiate-strictly ${gateway_id} ${switch}
ipsec ike payload type ${gateway_id} ${type1} ${type2} 
ipsec ike pfs ${gateway_id} ${pfs}
ipsec ike pki file ${gateway_id} certificate=${cert_id} crl=${crl_id} 
ipsec ike pre-shared-key ${gateway_id} ${key}
ipsec ike pre-shared-key ${gateway_id} text ${text}
ipsec ike proposal-limitation ${gateway_id} ${switch}
ipsec ike queue length ${length}
ipsec ike remote address ${gateway_id} ${ip_address}
ipsec ike remote id ${gateway_id} ${ip_address} /${mask} 
ipsec ike remote name ${gateway} ${name} ${type} 
ipsec ike restrict-dangling-sa ${gateway_id} ${action}
ipsec ike retry ${count} ${interval} ${max_session} 
ipsec ike send info ${gateway_id} ${info}
ipsec ike version ${gateway_id} ${version}
ipsec ike xauth myname ${gateway_id} ${name} ${password}
ipsec ike xauth request ${gateway_id} ${auth} ${group_id} 
ipsec ipcomp type ${type}
ipsec log illegal-spi ${switch}
ipsec sa delete ${id}
ipsec sa policy ${policy_id} ${gateway_id} ah ${ah_algorithm} local-id=${local-id} remote-id=${remote-id} anti-replay-check=${check} 
ipsec sa policy ${policy_id} ${gateway_id} esp ${esp_algorithm} ${ah_algorithm} anti-replay-check=${check} 
ipsec transport ${id} ${policy_id} ${proto} ${src_port_list} ${dst_port_list} 
ipsec transport template ${id1} ${id2} ${id2} ${opt} 
ipsec tunnel ${policy_id}
ipsec tunnel fastpath-fragment-function follow df-bit ${switch}
ipsec tunnel outer df-bit ${mode}
ipsec use ${use}
ipv6 ${interface} address ${proxy}
ipv6 ${interface} inbound filter list ${id}${opt}
ipv6 ${interface} ospf area ${area} ${parameters} ${opt} 
ipv6 ${interface} vrrp ${vrid} ${ipv6_address} priority=${priority} preempt=${preempt} auth=${auth} advertise-interval=${time1} down-interval=${time2} 
ipv6 ${interface} vrrp shutdown trigger ${vrid} ${interface}
ipv6 ${interface} vrrp shutdown trigger ${vrid} pp ${peer_num} dlci=${dlci} 
ipv6 ${interface} vrrp shutdown trigger ${vrid} route ${network} ${nexthop} 
ipv6 filter ${filter_num} ${pass_reject} ${src_addr} /${prefix_len} ${dest_addr} /${prefix_len} ${protocol} ${src_port_list} ${dest_port_list} 
ipv6 filter dynamic ${dyn_filter_num} ${srcaddr} /${prefix_len} ${dstaddr} /${prefix_len} ${protocol} ${option} ${opt} 
ipv6 filter dynamic ${dyn_filter_num} ${srcaddr} /${prefix_len} ${dstaddr} /${prefix_len} filter ${filter_list} in ${filter_list} out ${filter_list} ${option} ${opt} 
ipv6 icmp echo-reply send ${send}
ipv6 icmp echo-reply send-only-linkup ${send}
ipv6 icmp error-decrypted-ipsec send ${switch}
ipv6 icmp log ${log}
ipv6 icmp packet-too-big send ${send}
ipv6 icmp packet-too-big-for-truncated send ${send}
ipv6 icmp parameter-problem send ${send}
ipv6 icmp redirect receive ${action}
ipv6 icmp redirect send ${send}
ipv6 icmp time-exceeded send ${send} rebound=${sw} 
ipv6 icmp unreachable send ${send} rebound=${sw} 
ipv6 inbound filter ${id} ${action} ${src_address} /${mask} ${dst_address} /${mask} ${protocol} ${src_port} ${dst_port} 
ipv6 multicast routing process ${mode}
ipv6 ospf area ${area} stub cost=${cost} 
ipv6 ospf area network ${area} ${ipv6_prefix}/${prefix_len} restrict 
ipv6 ospf export filter ${filter_num} ${nr} ${kind} ${ipv6_prefix}/${prefix_len} ${opt}
ipv6 ospf export from ospf filter ${filter_num} ${opt}
ipv6 ospf import filter ${filter_num} ${nr} ${kind} ${ipv6_prefix}/${prefix_len} ${opt} ${parameters} ${opt} 
ipv6 ospf import from ${protocol} filter ${filter_num} ${opt} 
ipv6 ospf log ${log} ${opt}
ipv6 ospf preference ${preference}
ipv6 ospf router id ${router-id}
ipv6 ospf use ${use}
ipv6 ospf virtual-link ${router_id} ${area} ${parameters} ${opt} 
ipv6 policy address group ${id} name=${name} ${address} ${opt} group ${group_id} ${opt} 
ipv6 policy filter ${id} ${action} ${source_interface} ${dest_interface} ${source_address} ${dest_address} ${service} 
ipv6 policy filter set ${id} name=${name} ${filter_set} ${opt}
ipv6 policy filter set enable ${id}
ipv6 policy filter set switch ${original} ${backup} trigger ${trigger} ${opt} count=${count} interval=${interval} recoverytime=${time} 
ipv6 policy interface group ${id} name=${name} ${interface} ${opt} group ${group_id} ${opt} 
ipv6 policy service ${id} ${service_name} ${protocol} ${source_port} ${destination_port} 
ipv6 policy service group ${id} name=${name} ${service}${opt} group ${group_id} ${opt} 
ipv6 pp address ${ipv6_address}/${prefix_len} ${address_type} 
ipv6 pp address ${proxy}
ipv6 pp dad retry count ${count}
ipv6 pp dhcp service ${type}
ipv6 pp dhcp service client ir=${value} 
ipv6 pp inbound filter list ${id} ${opt}
ipv6 pp mld ${type} ${option} ${opt} 
ipv6 pp mld static ${group} ${filter_mode} ${source}${opt} 
ipv6 pp mtu ${mtu}
ipv6 pp ospf area ${area} ${parameters}${opt} 
ipv6 pp prefix ${ipv6_prefix}/${prefix_len}
ipv6 pp prefix ${proxy}
ipv6 pp prefix change log ${log}
ipv6 pp rip filter ${direction} ${filter_list} ${filter_list}${opt} 
ipv6 pp rip hop ${direction} ${hop}
ipv6 pp rip receive ${receive}
ipv6 pp rip send ${send}
ipv6 pp rip trust gateway except ${gateway} ${gateway}${opt} 
ipv6 pp rtadv send ${prefix_id} ${prefix_id}${opt} ${option}=${value}${opt} 
ipv6 pp secure filter ${direction} ${filter_list}${opt} dynamic ${filter_list} 
ipv6 pp tcp mss limit ${mss}
ipv6 rip preference ${preference}
ipv6 stealth ${interface} ${interface}${opt} 
ipv6 tunnel address ${ipv6_address}/${prefix_len} ${address_type} 
ipv6 tunnel address ${proxy}
ipv6 tunnel dhcp service ${type}
ipv6 tunnel dhcp service client ir=${value} 
ipv6 tunnel inbound filter list ${id} ${opt}
ipv6 tunnel mld ${type} ${option} ${opt} 
ipv6 tunnel mld static ${group} ${filter_mode} ${source}${opt} 
ipv6 tunnel ospf area ${area} ${parameters}${opt} 
ipv6 tunnel prefix ${ipv6_prefix}/${prefix_len}
ipv6 tunnel prefix ${proxy}
ipv6 tunnel prefix change log ${log}
ipv6 tunnel rip filter ${direction} ${filter_list} ${filter_list}${opt} 
ipv6 tunnel rip receive ${receive}
ipv6 tunnel rip send ${send}
ipv6 tunnel secure filter ${direction} ${filter_list}${opt} dynamic ${filter_list} 
ipv6 tunnel tcp mss limit ${mss}
ipv6_rip preference ${preference}
isdn arrive permit ${arrive} vrrp ${interface} ${vrid} slave 
isdn dsu ${interface} ${switch}
isdn remote address ${call_arrive} ${isdn_num} /${sub_address} ${isdn_num_list} 
isdn terminator ${interface} ${terminator}
l2tp always-on ${sw}
l2tp hostname ${hostname}
l2tp keepalive log ${log}
l2tp keepalive use ${switch} ${intarval} ${count} 
l2tp local router-id ${ipv4_address}
l2tp remote end-id ${end-id}
l2tp remote router-id ${ipv4_address}
l2tp service ${service} ${version} ${version} 
l2tp syslog ${syslog}
l2tp tunnel auth ${switch} ${password} 
l2tp tunnel disconnect time ${time}
lan backup ${interface} ${backup_interface} ${ip_address}
lan backup ${interface} none
lan backup ${interface} pp ${peer_num}
lan backup ${interface} tunnel ${tunnel_num}
lan backup recovery time ${interface} ${time}
lan count-hub-overflow ${switch} ${interval} 
lan keepalive interval ${interface} ${interval} ${count} 
lan keepalive log ${interface} ${log}
lan keepalive use ${interface} arp ${dest_ip} ${dest_ip}${opt} 
lan keepalive use ${interface} icmp-echo ${dest_ip} ${option}=${value}${opt} ${dest_ip} ${option}=${value}${opt} ${opt} 
lan keepalive use ${interface} icmp-echo ${dest_ip} ${option}=${value}${opt} ${dest_ip} ${option}=${value}${opt} ${opt} arp ${dest_ip} ${dest_ip}${opt} 
lan keepalive use ${interface} off
lan link-aggregation static ${link_id} ${interface}:${port} ${interface}:${port} ${interface}:${port} ${opt} 
lan linkup send-wait-time ${interface} ${time}
lan port-mirroring ${interface} ${mirror} ${direction} ${port} ${opt} ${direction} ${port} ${opt} 
lan receive-buffer-size ${interface} ${size}
lan shutdown ${interface} ${port}${opt} 
lan type ${interface_with_swhub} ${option}=${value}
lan type ${interface_with_swhub} ${speed} ${port} ${speed} ${port} ${opt} ${option}=${value}${opt} 
lan type ${interface_without_swhub} ${option}=${value}
lan type ${interface_without_swhub} ${speed} ${option}=${value}${opt} 
lan-map log ${sw}
lan-map snapshot use ${interface} ${use} terminal=${terminal} 
lan-map terminal watch interval ${time} ${ap_time} 
leased backup ${peer_num}
leased keepalive down ${action}
less config ${filename}
less config ap ${ap} 
less config pp ${peer_num-peer_num} 
less config pp ${peer_num} 
less config switch ${switch} 
less config tunnel ${tunnel_num-tunnel_num} expand 
less config tunnel ${tunnel_num} 
less config tunnel ${tunnel_num} expand 
less file list ${location} ${all} ${file-only} 
less file list ${location} all file-only 
line masterclock ${interface} ${interface} 
line type ${interface} ${line}
line type ${interface} ${line} ${channels} 
login radius use ${use}
login timer ${time}
login user ${user} ${password} 
login user ${user} encrypted ${password}
mail notify ${id} ${template_id} trigger account
mail notify ${id} ${template_id} trigger backup ${if_b} ${range_b} ${if_b} ${opt} 
mail notify ${id} ${template_id} trigger lan-map
mail notify ${id} ${template_id} trigger qac-tm ${qac_type}
mail notify ${id} ${template_id} trigger route ${route} ${route} ${opt} 
mail notify ${id} ${template_id} trigger status ${type} ${type} ${opt} 
mail notify account exec ${id}
mail notify status exec ${id}
mail-notify status from ${address}
mail-notify status server ${server}
mail-notify status subject ${subject}
mail-notify status timeout ${timeout}
mail-notify status to ${id} ${address} ${option} 
mail-notify status type ${info} ${info}${opt} 
mail-notify status use ${use}
make directory ${path}
mobile access-point name ${apn} cid=${cid} pdp=${type} 
nat descriptor backward-compatibility ${type}
nat descriptor masquerade port range ${nat_descriptor} ${port_range1} ${port_range2} ${port_range3} ${port_range4} 
nat descriptor masquerade session limit total ${nat_descriptor} ${limit}
nat descriptor masquerade ttl hold ${type}
nat descriptor masquerade unconvertible port ${nat_descriptor} if-possible
ngn radius account callee ${use}
ngn radius account caller ${use}
ngn radius auth password ${password}
ngn type ${interface} ${type}
no ${wan} access limit connection length ${length} 
no ${wan} access limit connection time ${time} 
no ${wan} access limit duration ${duration} 
no ${wan} access limit length ${length} 
no ${wan} access limit time ${time} 
no ${wan} access-point name ${apn} 
no ${wan} always-on
no ${wan} auth myname ${myname} ${password} 
no ${wan} auto connect ${auto} 
no ${wan} bind ${interface} 
no ${wan} disconnect input time ${time} 
no ${wan} disconnect output time ${time} 
no ${wan} disconnect time ${time} 
no account threshold ${interface} ${yen} 
no account threshold ${yen} 
no account threshold pp ${yen} 
no administrator radius auth ${use} 
no alarm http revision-up ${switch} 
no alarm http upload ${switch} 
no alarm lua ${switch} 
no alarm mobile ${switch} 
no alarm sd ${switch} 
no alarm startup ${switch} 
no analog arrive another-device permit ${port}
no analog arrive global permit ${port}
no analog arrive ignore-subaddress permit ${port}
no analog arrive incoming-signal ${port} ${number}
no analog arrive incoming-signal timing pb ${port}
no analog arrive inumber-port ${port}
no analog arrive number display ${port}
no analog arrive priority ${port}
no analog arrive restrict ${port}
no analog arrive restrict list ${port} ${number}
no analog arrive ring-while-talking permit ${port}
no analog arrive ringer-type list ${port} ${type} ${number}
no analog arrive without-calling-number ${port}
no analog arrive without-subaddress permit ${port}
no analog call route ${route_num}
no analog call route-table ${route_table_num}
no analog device type ${port}
no analog disc-signal ${port}
no analog dtmf level ${port}
no analog end-of-dialing-code ${port}
no analog extension address refer pp ${peer_num}
no analog extension dial prefix port=${port} ${route}
no analog extension dial prefix port=${port} ngn ${lan_interface}
no analog extension dial prefix port=${port} routing route-table=${route_table_num} ngn ${lan_interface}
no analog extension dial prefix port=${port} routing route-table=${route_table_num} server=${server_num} /${server_sign} phone 
no analog extension dial prefix port=${port} sip server=${server_num} phone 
no analog extension machine-id ${id}
no analog extension sip address ${number}
no analog hooking inhibit timer ${port}
no analog hooking timer ${port}
no analog hooking wait timer ${port}
no analog local address ${port}
no analog local address notice ${port}
no analog mp prior ${port}
no analog off-hook mask ${port}
no analog pad receive ${port}
no analog pad rtp receive ${port}
no analog pad rtp send ${port}
no analog pad send ${port}
no analog pause timer ${port}
no analog power ${port}
no analog rapid call ${port}
no analog re-ringing-timer ${port}
no analog sip arrive incoming-signal ${port} ${number}
no analog sip arrive myaddress ${port} ${number}
no analog sip call display name ${port}
no analog sip call myname ${port}
no analog sip call permit ${port}
no analog supplementary-service call-deflection address ${port}
no analog supplementary-service call-deflection reject ${port}
no analog supplementary-service call-deflection ringer ${port}
no analog supplementary-service call-deflection talkie ${port}
no analog use ${port}
no analog wait dial timer ${port}
no ap config directory ${path} 
no ap config filename ${name} 
no ap control config-auto-set use ${use} 
no ap control http proxy timeout ${time} 
no ap control http proxy use ${use} 
no audio echo-canceller nlp threshold port=${port}
no audio echo-canceller port=${port} route=${route} ${mode} ${length} nlp=${nlp} cng=${cng} 
no audio jitter-buffer port=${port}
no auth user ${userid} ${username} ${opt} 
no auth user attribute ${userid} ${attribute}=${value} ${opt} 
no auth user group ${groupid}
no auth user group attribute ${groupid} ${attribute}=${value} ${opt} 
no bgp aggregate ${ip_address}/${mask} filter ${filter_num}${opt} 
no bgp aggregate filter ${filter_num} ${protocol} reject ${kind} ${ip_address}/${mask} ${opt} 
no bgp autonomous-system ${as} 
no bgp export ${remote_as} filter ${filter_num} ${opt} 
no bgp export aspath ${seq} ${"aspath_regexp"} filter ${filter_num} ${opt} 
no bgp export filter ${filter_num} reject ${kind} ${ip_address}/${mask} ${opt} ${parameter} 
no bgp force-to-advertise ${remote_as} ${ip_address}/${mask} ${parameter} ${opt} 
no bgp import ${remote_as} ${protocol} ${from_as} filter ${filter_num} ${opt} 
no bgp import filter ${filter_num} reject ${kind} ${ip_address}/${mask} ${opt} ${parameter} ${opt} 
no bgp log ${log} ${opt} 
no bgp neighbor ${neighbor_id} ${remote_as} ${remote_address} ${parameter}${opt} 
no bgp preference ${preference} 
no bgp router id ${ip_address} 
no bgp use ${use} 
no bridge learning ${bridge_interface} ${switch} 
no bridge learning ${bridge_interface} static ${mac_address} ${interface} 
no bridge learning ${bridge_interface} timer ${time} 
no bridge member ${bridge_interface} ${interface} ${opt} 
no console character ${code} 
no console columns ${col} 
no console info ${info} 
no console lines ${lines} 
no console prompt ${prompt} 
no cooperation ${type} ${role} ${sw} 
no cooperation bandwidth-measuring remote ${id} ${role} ${address} ${option}=${value} 
no cooperation load-watch control ${id} high=${high} raise=${raise} low=${low} lower=${lower} ${option}=${value} 
no cooperation load-watch remote ${id} ${role} ${address} ${option}=${value} 
no cooperation load-watch trigger ${id} ${point} high=${high} , ${count} low=${low} , ${count} ${option}=${value} 
no cooperation port ${port} 
no dashboard accumulate ${type} ${sw} 
no description ${id} ${description} 
no description ${interface} ${description} 
no dhcp client client-identifier ${interface} primary
no dhcp client client-identifier ${interface} secondary
no dhcp client client-identifier ${interface} secondarye
no dhcp client client-identifier pool ${pool_num}
no dhcp client client-identifier pp ${peer_num}
no dhcp client hostname ${interface} primary ${host} 
no dhcp client hostname ${interface} secondary ${host} 
no dhcp client hostname pool ${pool_num} ${host} 
no dhcp client hostname pp ${peer_num} ${host} 
no dhcp client option ${interface} primary ${option}=${value} 
no dhcp client option ${interface} secondary ${option}=${value} 
no dhcp client option pool ${pool_num} ${option}=${value} 
no dhcp client option pp ${peer_num} ${option}=${value} 
no dhcp client release linkdown ${switch} ${time} 
no dhcp relay select ${type} 
no dhcp relay threshold ${time} 
no dhcp scope ${scope_num} ${ip_address-ip_address}/${netmask} except ${ex_ip}${opt} gateway ${gw_ip} expire ${time} maxexpire ${time} 
no dhcp scope bind ${scope_num} ${ip_address}
no dhcp scope lease type ${scope_num} ${type} ${opt} 
no dhcp scope option ${scope_num} ${option}=${value} 
no dhcp service ${type} 
no dns cache max entry ${num} 
no dns cache use ${switch} 
no dns domain ${domain_name} 
no dns notice order ${protocol} ${server} ${server} 
no dns private address spoof ${spoof} 
no dns private name ${name} 
no dns server ${ip_address}${opt} 
no dns server pp ${peer_num} 
no dns server select ${id}
no dns service ${service} 
no dns service fallback ${switch} 
no dns srcport ${port-} ${port} 
no dns static ${type} ${name} ${value} 
no dns syslog resolv ${resolv} 
no ethernet ${interface} filter ${dir} ${list} 
no ethernet filter ${num} ${kind} ${opt} 
no external-memory accelerator cache size ${interface} ${size} 
no external-memory auto-search time ${time} 
no external-memory batch filename ${batchfile} ${logfile} 
no external-memory boot permit ${switch} 
no external-memory boot timeout ${time} 
no external-memory cache mode ${mode} 
no external-memory config filename ${from} ${to} ${password} 
no external-memory exec filename ${from} ${to} 
no external-memory statistics filename prefix ${prefix} ${term} ${crypto} ${password} 
no external-memory syslog filename ${name} 
no external-memory syslog filename ${storage_if}:${name} 
no fr backup dlci=${dlci_num} ${peer_num} 
no fr cir dlci=${dlci_num}
no fr compression use dlci=${dlci_num} ${type} 
no fr congestion control ${control} 
no fr de ${protocol} filter dlci=${dlci_num} ${filter_num_list} 
no fr dlci ${dlci_num} 
no fr inarp ${inarp} 
no fr lmi ${lmi} 
no fr pp dequeue type ${type} 
no heartbeat receive ${switch} 
no heartbeat2 receive ${recv_id}
no heartbeat2 receive log ${recv_id} 
no heartbeat2 receive monitor ${recv_id} ${time}
no heartbeat2 receive monitor ${time} 
no heartbeat2 transmit ${trans_id}
no heartbeat2 transmit interval ${time} 
no heartbeat2 transmit interval ${trans_id} ${time}
no heartbeat2 transmit log ${trans_id} 
no http revision-down permit ${permit} 
no http revision-up permit ${permit} 
no http revision-up proxy ${proxy_server} ${port} 
no http revision-up schedule ${period} ${time1} ${time2} 
no http revision-up timeout ${time} 
no http revision-up url ${url} 
no http upload permit ${switch} 
no http upload timeout ${time} 
no http upload url ${url} 
no httpd custom-gui api password ${password} 
no httpd custom-gui api use ${use} 
no httpd custom-gui use ${use} 
no httpd custom-gui user ${user}${opt} 
no httpd timeout ${time} 
no ip ${bridge_interface} address ${ip_address}/${mask} broadcast ${broadcast_ip} 
no ip ${bridge_interface} address dhcp 
no ip ${interface} address ${ip_address}/${mask} broadcast ${broadcast_ip} 
no ip ${interface} address dhcp 
no ip ${interface} arp log ${switch} 
no ip ${interface} arp mtu discovery ${sw} minimum=${min_mtu} 
no ip ${interface} arp queue length ${len} 
no ip ${interface} arp static ${ip_address} ${opt} 
no ip ${interface} dhcp lease time ${time} 
no ip ${interface} dhcp retry ${retry} ${interval} 
no ip ${interface} dhcp service
no ip ${interface} forward filter ${id} 
no ip ${interface} igmp ${type} ${option}${opt} 
no ip ${interface} igmp static ${group} ${filter_mode} ${source}${opt} 
no ip ${interface} inbound filter list ${id} ${opt} 
no ip ${interface} intrusion detection ${direction} ${type} ${switch} ${option} 
no ip ${interface} intrusion detection notice-interval
no ip ${interface} intrusion detection repeat-control
no ip ${interface} intrusion detection report
no ip ${interface} intrusion detection threshold ${type}
no ip ${interface} mtu ${mtu0} 
no ip ${interface} nat descriptor ${nat_descriptor_list} reverse ${nat_descriptor_list} 
no ip ${interface} ospf ${area} ${area} ${parameters}${opt} 
no ip ${interface} ospf neighbor ${ip_address} eligible 
no ip ${interface} pim sparse ${switch} ${option}${opt} 
no ip ${interface} proxyarp ${proxyarp} 
no ip ${interface} rebound ${switch} 
no ip ${interface} rip auth key
no ip ${interface} rip auth key text
no ip ${interface} rip auth type ${type} 
no ip ${interface} rip filter ${direction} ${filter_list} 
no ip ${interface} rip force-to-advertise ${ip-address}/${netmask} metric ${metric} 
no ip ${interface} rip hop ${direction} ${hop}
no ip ${interface} rip receive ${receive}${opt} 
no ip ${interface} rip send ${send}${opt} 
no ip ${interface} rip trust gateway except ${gateway} ${gateway}${opt} 
no ip ${interface} secondary address ${ip_address}/${mask} 
no ip ${interface} secure filter ${direction} ${filter_list} 
no ip ${interface} secure filter name ${set_name} 
no ip ${interface} tcp mss limit ${mss} 
no ip ${interface} traffic list ${sw} 
no ip ${interface} traffic list threshold ${value} 
no ip ${interface} vrrp ${vrid} ${vrid}${opt} 
no ip ${interface} vrrp shutdown trigger ${vrid} ${interface}
no ip ${interface} vrrp shutdown trigger ${vrid} pp ${peer_num} ${opt} 
no ip ${interface} vrrp shutdown trigger ${vrid} route ${network}
no ip ${interface} wol relay
no ip ${loopback} address ${ip_address} /${mask} 
no ip arp timer ${timer} ${retry} 
no ip filter ${filter_num} ${pass_reject} 
no ip filter dynamic ${dyn_filter_num}
no ip filter dynamic ${dyn_filter_num} ${dyn_filter_num}${opt} 
no ip filter set ${name} ${direction} ${opt} 
no ip filter source-route ${filter_out} 
no ip flow limit ${limit} 
no ip flow timer ${protocol} ${time} 
no ip forward filter ${id} ${order} gateway ${gateway} filter ${filter_id} ${opt} keepalive ${keepalive_id} 
no ip fragment remove df-bit ${rule} 
no ip host ${fqdn} ${value} 
no ip icmp echo-reply send ${send} 
no ip icmp echo-reply send-only-linkup ${send} 
no ip icmp error-decrypted-ipsec send ${switch} 
no ip icmp log ${log} 
no ip icmp mask-reply send ${send} 
no ip icmp parameter-problem send ${send} 
no ip icmp redirect receive ${action} 
no ip icmp redirect send ${send} 
no ip icmp time-exceeded send ${send} rebound=${sw} 
no ip icmp timestamp-reply send ${send} 
no ip icmp unreachable send ${send} rebound=${sw} 
no ip icmp unreachable-for-truncated send ${send} 
no ip implicit-route preference ${preference} 
no ip inbound filter ${id} ${action} ${src_address} /${mask} ${dst_address} /${mask} ${protocol} ${src_port} ${dst_port} 
no ip keepalive ${num}
no ip local forward filter ${id} 
no ip pim sparse join-prune send ${cast} 
no ip pim sparse log ${option} ${opt} 
no ip pim sparse periodic-prune send ${sw} 
no ip pim sparse register-checksum ${size} 
no ip pim sparse rendezvous-point static ${group} ${rendezvous_point}
no ip policy address group ${id} name=${name} ${address} ${opt} group ${group_id} ${opt} 
no ip policy filter ${id} ${action} ${source_interface} ${dest_interface} ${source_address} ${dest_address} ${service} 
no ip policy filter set ${id} name=${name} ${filter_set} ${opt} 
no ip policy filter set enable ${id} 
no ip policy filter set switch ${original} ${backup} trigger ${trigger} ${opt} count=${count} interval=${interval} recovery-time=${time} 
no ip policy interface group ${id} name=${name} ${interface} ${opt} group ${group_id} ${opt} 
no ip policy service ${id} ${service_name} ${protocol} ${source_port} ${destination_port} 
no ip policy service group ${id} name=${name} ${service} ${opt} group ${group_id} ${opt} 
no ip pp address ${ip_address} /${mask} 
no ip pp forward filter ${id} 
no ip pp igmp ${type} ${option}${opt} 
no ip pp igmp static ${group} ${filter_mode} ${source}${opt} 
no ip pp inbound filter list ${id} ${opt} 
no ip pp intrusion detection ${direction} ${type} ${switch} ${option} 
no ip pp intrusion detection threshold ${type}
no ip pp mtu ${mtu1} 
no ip pp nat descriptor ${nat_descriptor_list} reverse ${nat_descriptor_list} 
no ip pp ospf area ${area} ${parameters}${opt} 
no ip pp ospf neighbor ${ip_address} eligible 
no ip pp pim sparse ${switch} ${option}${opt} 
no ip pp rebound ${switch} 
no ip pp remote address ${ip_address} 
no ip pp rip auth type ${type} 
no ip pp rip connect interval ${time} 
no ip pp rip connect send ${rip_action} 
no ip pp rip disconnect interval ${time} 
no ip pp rip disconnect send ${rip_action} 
no ip pp rip filter ${direction} ${filter_list}
no ip pp rip force-to-advertise ${ip-address}/${netmask} metric ${metric} 
no ip pp rip hold routing ${rip_hold} 
no ip pp rip hop ${direction} ${hop}
no ip pp rip receive ${receive}${opt} 
no ip pp rip send ${send}${opt} 
no ip pp rip trust gateway except ${gateway} ${gateway}${opt} 
no ip pp secure filter ${direction} ${filter_list} 
no ip pp secure filter name ${set_name} 
no ip pp tcp mss limit ${mss} 
no ip pp traffic list ${sw} 
no ip pp traffic list threshold ${value} 
no ip route ${network} gateway${opt} 
no ip route change log ${log} 
no ip routing ${routing} 
no ip simple-service ${service} 
no ip tos supersede ${id} ${tos} 
no ip tunnel address ${ip_address} /${mask} 
no ip tunnel forward filter ${id} 
no ip tunnel igmp ${type} ${option}${opt} 
no ip tunnel igmp static ${group} ${filter_mode} ${source}${opt} 
no ip tunnel inbound filter list ${id} ${opt} 
no ip tunnel intrusion detection ${direction} ${type} ${switch} ${option} 
no ip tunnel intrusion detection threshold ${type}
no ip tunnel mtu ${mtu2} 
no ip tunnel nat descriptor ${nat_descriptor_list} reverse ${nat_descriptor_list} 
no ip tunnel ospf area ${area} ${parameters}${opt} 
no ip tunnel ospf neighbor ${ip_address} eligible 
no ip tunnel pim sparse ${switch} ${option}${opt} 
no ip tunnel rebound ${switch} 
no ip tunnel remote address ${ip_address} 
no ip tunnel rip auth type ${type} 
no ip tunnel rip filter ${direction} ${filter_list}
no ip tunnel rip force-to-advertise ${ip-address}/${netmask} metric ${metric} 
no ip tunnel rip hop ${direction} ${hop}
no ip tunnel rip receive ${receive}${opt} 
no ip tunnel rip send ${send}${opt} 
no ip tunnel rip trust gateway except ${gateway} ${gateway}${opt} 
no ip tunnel secure filter ${direction} ${filter_list} 
no ip tunnel secure filter name ${set_name} 
no ip tunnel tcp mss limit ${mss} 
no ip tunnel traffic list ${sw} 
no ip tunnel traffic list threshold ${value} 
no ipsec auto refresh ${gateway_id} 
no ipsec ike auth method ${gateway_id} ${method} 
no ipsec ike backward-compatibility ${gateway_id} ${type} 
no ipsec ike duration ${sa} ${gateway_id} ${second} ${kbytes} rekey ${rekey} 
no ipsec ike eap myname ${gateway_id} ${opt} 
no ipsec ike eap request ${gateway_id} ${opt} 
no ipsec ike eap send certreq ${gateway_id} ${switch} 
no ipsec ike encryption ${gateway_id} ${algorithm} 
no ipsec ike esp-encapsulation ${gateway_id}
no ipsec ike group ${gateway_id} ${group} ${group} 
no ipsec ike hash ${gateway_id} ${algorithm} 
no ipsec ike keepalive log ${gateway_id} ${log} 
no ipsec ike keepalive use ${gateway_id} ${switch} ${opt} 
no ipsec ike license-key ${license_id} ${opt} 
no ipsec ike license-key use ${gateway_id} ${opt} 
no ipsec ike local address ${gateway_id} ${ip_address} 
no ipsec ike local id ${gateway_id} ${ip_address} /${mask} 
no ipsec ike local name ${gateway_id} ${name} 
no ipsec ike log ${gateway_id} ${type} 
no ipsec ike message-id-control ${gateway_id} ${switch} 
no ipsec ike mode-cfg address ${gateway_id} ${pool_id} 
no ipsec ike mode-cfg address pool ${pool_id} ${ip_address} ${opt} 
no ipsec ike mode-cfg method ${gateway_id} ${method}${opt} 
no ipsec ike nat-traversal ${gateway} ${switch} ${opt} 
no ipsec ike negotiate-strictly ${gateway_id}
no ipsec ike payload type ${gateway_id} ${type1} ${opt} 
no ipsec ike pfs ${gateway_id} ${pfs} 
no ipsec ike pki file ${gateway_id} ${opt} 
no ipsec ike pre-shared-key ${gateway_id} ${opt} 
no ipsec ike proposal-limitation ${gateway_id} ${switch} 
no ipsec ike queue length ${length} 
no ipsec ike remote address ${gateway_id} ${ip_address} 
no ipsec ike remote id ${gateway_id} ${ip_address} /${mask} 
no ipsec ike remote name ${gateway} ${name} 
no ipsec ike restrict-dangling-sa ${gateway_id} ${action} 
no ipsec ike retry ${count} ${interval} ${max_session} 
no ipsec ike send info ${gateway_id} ${info} 
no ipsec ike xauth myname ${gateway_id}
no ipsec ike xauth request ${gateway_id} ${auth} ${opt} 
no ipsec ipcomp type ${type} 
no ipsec sa policy ${policy_id} ${gateway_id} 
no ipsec transport ${id1} ${id2} ${opt} 
no ipsec transport ${id} ${policy_id} ${proto} ${src_port_list} ${dst_port_list} 
no ipsec tunnel ${policy_id} 
no ipsec tunnel fastpath-fragment-function follow df-bit ${switch} 
no ipsec tunnel outer df-bit ${mode} 
no ipsec use ${use} 
no ipsec version ${gateway_id} ${version} 
no ipv6 ${interface} address ${ipv6_address}/${prefix_len} ${address_type} 
no ipv6 ${interface} address ${proxy}
no ipv6 ${interface} address auto
no ipv6 ${interface} address dhcp
no ipv6 ${interface} dad retry count ${count} 
no ipv6 ${interface} dhcp service
no ipv6 ${interface} inbound filter list ${id} ${opt} 
no ipv6 ${interface} mld ${type} ${option} ${opt} 
no ipv6 ${interface} mld static ${group} ${filter_mode} ${source}${opt} 
no ipv6 ${interface} mtu ${mtu} 
no ipv6 ${interface} ospf area ${area} ${parameters}${opt} 
no ipv6 ${interface} prefix ${ipv6_prefix}/${prefix_len}
no ipv6 ${interface} prefix ${proxy}
no ipv6 ${interface} prefix change log ${log}
no ipv6 ${interface} rip filter ${direction}
no ipv6 ${interface} rip hop ${direction}
no ipv6 ${interface} rip receive
no ipv6 ${interface} rip send
no ipv6 ${interface} rip trust gateway except ${gateway} ${gateway}${opt} 
no ipv6 ${interface} rtadv send ${opt} 
no ipv6 ${interface} secure filter ${direction}
no ipv6 ${interface} tcp mss limit ${mss} 
no ipv6 ${interface} vrrp ${vrid} ${vrid}${opt} 
no ipv6 ${interface} vrrp shutdown trigger ${vrid} ${interface}
no ipv6 ${interface} vrrp shutdown trigger ${vrid} pp ${peer_num} ${opt} 
no ipv6 ${interface} vrrp shutdown trigger ${vrid} route ${network}
no ipv6 filter ${filter_num} ${pass_reject} 
no ipv6 filter dynamic ${dyn_filter_num} ${srcaddr} ${opt} 
no ipv6 icmp echo-reply send ${send} 
no ipv6 icmp echo-reply send-only-linkup ${send} 
no ipv6 icmp error-decrypted-ipsec send ${switch} 
no ipv6 icmp log ${log} 
no ipv6 icmp packet-too-big send ${send} 
no ipv6 icmp packet-too-big-for-truncated send ${send} 
no ipv6 icmp parameter-problem send ${send} 
no ipv6 icmp redirect receive ${action} 
no ipv6 icmp redirect send ${send} 
no ipv6 icmp time-exceeded send ${send} rebound=${sw} 
no ipv6 icmp unreachable send ${send} rebound=${sw} 
no ipv6 inbound filter ${id} ${action} ${src_address} /${mask} ${dst_address} /${mask} ${protocol} ${src_port} ${dst_port} 
no ipv6 max auto address ${max} 
no ipv6 ospf area ${area} stub cost=${cost} 
no ipv6 ospf area network ${area} ${ipv6_prefix}/${prefix_len} restrict 
no ipv6 ospf export filter ${filter_num} ${opt} 
no ipv6 ospf export from ospf filter ${filter_num}${opt} 
no ipv6 ospf import filter ${filter_num} ${nr} ${kind} ${ipv6_prefix}/${prefix_len} ${opt} ${parameters}${opt} 
no ipv6 ospf import from ${protocol} filter ${filter_num}${opt} 
no ipv6 ospf log ${log}${opt} 
no ipv6 ospf preference ${preference} 
no ipv6 ospf router id ${router-id} 
no ipv6 ospf use ${use} 
no ipv6 ospf virtual-link ${router_id} ${area} ${parameters}${opt} 
no ipv6 policy address group ${id} name=${name} ${address} ${opt} group ${group_id} ${opt} 
no ipv6 policy filter ${id} ${action} ${source_interface} ${dest_interface} ${source_address} ${dest_address} ${service} 
no ipv6 policy filter set ${id} name=${name} ${filter_set} ${opt} 
no ipv6 policy filter set enable ${id} 
no ipv6 policy filter set switch ${original} ${backup} trigger ${trigger} ${opt} count=${count} interval=${interval} recovery-time=${time} 
no ipv6 policy interface group ${id} name=${name} ${interface} ${opt} group ${group_id} ${opt} 
no ipv6 policy service ${id} ${service_name} ${protocol} ${source_port} ${destination_port} 
no ipv6 policy service group ${id} name=${name} ${service} ${opt} group ${group_id} ${opt} 
no ipv6 pp address ${ipv6_address}/${prefix_len} ${address_type} 
no ipv6 pp address ${proxy}
no ipv6 pp dad retry count ${count} 
no ipv6 pp inbound filter list ${id} ${opt} 
no ipv6 pp mld ${type} ${option} ${opt} 
no ipv6 pp mtu ${mtu} 
no ipv6 pp ospf area ${area} ${parameters}${opt} 
no ipv6 pp prefix ${ipv6_prefix}/${prefix_len}
no ipv6 pp prefix ${proxy}
no ipv6 pp prefix change log ${log}
no ipv6 pp rip filter ${direction}
no ipv6 pp rip hop ${direction}
no ipv6 pp rip trust gateway except ${gateway} ${gateway}${opt} 
no ipv6 pp secure filter ${direction}
no ipv6 pp tcp mss limit ${mss} 
no ipv6 prefix ${prefix_id}
no ipv6 rip preference ${preference} 
no ipv6 route ${network} gateway${opt} 
no ipv6 routing ${routing} 
no ipv6 source address selection rule ${rule} 
no ipv6 tunnel address ${ipv6_address}/${prefix_len} ${address_type} 
no ipv6 tunnel address ${proxy}
no ipv6 tunnel inbound filter list ${id} ${opt} 
no ipv6 tunnel mld ${type} ${option} ${opt} 
no ipv6 tunnel mld static ${group} ${filter_mode} ${source}${opt} 
no ipv6 tunnel ospf area ${area} ${parameters}${opt} 
no ipv6 tunnel prefix ${ipv6_prefix}/${prefix_len}
no ipv6 tunnel prefix ${proxy}
no ipv6 tunnel prefix change log ${log}
no ipv6 tunnel rip filter ${direction}
no ipv6 tunnel secure filter ${direction}
no ipv6 tunnel tcp mss limit ${mss} 
no ipv6_rip preference ${preference} 
no isdn arrive inumber-port ${interface}
no isdn arrive permit ${arrive} 
no isdn auto connect ${auto} 
no isdn auto disconnect ${auto} 
no isdn call block time ${time} 
no isdn call permit ${permit} 
no isdn call prohibit time ${time} 
no isdn callback permit ${callback_permit} 
no isdn callback permit type ${type1} ${type2} 
no isdn callback request ${callback_request} 
no isdn callback request type ${type} 
no isdn callback response time ${type} 
no isdn callback wait time ${time} 
no isdn disconnect input time ${time} 
no isdn disconnect interval time ${unit} ${watch} ${spare} 
no isdn disconnect output time ${time} 
no isdn disconnect policy ${type} 
no isdn disconnect time ${time} 
no isdn dsu ${interface} ${switch} 
no isdn forced disconnect time ${time} 
no isdn piafs arrive ${arrive} 
no isdn piafs call ${speed} ${64kmode} 
no isdn remote address ${call_arrive} ${isdn_num} /${sub_address} ${isdn_num_list} 
no isdn remote call order ${order} 
no isdn terminator ${interface} ${terminator} 
no isdn use ${interface}
no l2tp always-on ${sw} 
no l2tp hostname ${name} 
no l2tp keepalive log ${log} 
no l2tp keepalive use ${switch} ${opt} 
no l2tp local router-id ${ipv4_address} 
no l2tp remote end-id ${end-id} 
no l2tp remote router-id ${ipv4_address} 
no l2tp service ${service} ${version} ${version} 
no l2tp syslog ${syslog} 
no l2tp tunnel auth ${switch} ${opt} 
no l2tp tunnel disconnect time ${time} 
no lan backup ${interface}
no lan backup recovery time ${interface} ${time} 
no lan count-hub-overflow ${switch} ${interval} 
no lan keepalive interval ${interface}
no lan keepalive log ${interface}
no lan keepalive use ${interface} ${opt} 
no lan link-aggregation static ${link_id} ${interface}:${port} ${opt} 
no lan linkup send-wait-time ${interface} ${time} 
no lan port-mirroring ${interface}
no lan receive-buffer-size ${interface}
no lan shutdown ${interface} ${port}${opt} 
no lan type ${interface} ${opt} 
no lan-map log ${sw} 
no lan-map snapshot use ${interface} ${use} terminal=${terminal} 
no lan-map terminal watch interval ${time} ${ap_time} 
no leased backup ${peer_num} 
no leased keepalive down ${action} 
no line type ${interface} ${line}
no line type ${interface} ${line} ${channels} 
no login timer ${time} 
no login user ${user} ${password} 
no lua use ${switch} 
no mail notify ${id} ${opt} 
no mail server name ${id} ${name} 
no mail server pop ${id} ${opt} 
no mail server smtp ${id} ${opt} 
no mail server timeout ${id} ${timeout} 
no mail template ${template_id} ${opt} 
no mail-notify status to ${id}
no mobile access limit connection length ${length} 
no mobile access limit connection time ${time} 
no mobile access limit duration ${duration} 
no mobile access limit length ${length} 
no mobile access limit time ${time} 
no mobile access-point name ${apn} cid=${cid} 
no mobile auto connect ${auto} 
no mobile call prohibit auth-error count ${count} 
no mobile dial number ${dial_string} 
no mobile disconnect input time ${time} 
no mobile disconnect output time ${time} 
no mobile disconnect time ${time} 
no mobile display caller id ${switch} 
no mobile pin code ${interface} ${pin} 
no mobile syslog ${switch} 
no mobile use ${interface} ${use} 
no nat descriptor address inner ${nat_descriptor} ${inner_ipaddress_list} 
no nat descriptor address outer ${nat_descriptor} ${outer_ipaddress_list} 
no nat descriptor backward-compatibility ${type} 
no nat descriptor ftp port ${nat_descriptor} ${port}${opt} 
no nat descriptor masquerade incoming ${nat_descriptor}
no nat descriptor masquerade port range ${nat_descriptor} ${port_range1} ${port_range2} ${port_range3} ${port_range4} 
no nat descriptor masquerade port range ${nat_descriptor} ${port_range} 
no nat descriptor masquerade remove df-bit ${remove} 
no nat descriptor masquerade rlogin ${nat_descriptor} ${use} 
no nat descriptor masquerade session limit ${nat_descriptor} ${id}
no nat descriptor masquerade session limit total ${nat_descriptor}
no nat descriptor masquerade static ${nat_descriptor} ${id} ${inner_ip} ${protocol} ${outer_port}= ${inner_port} 
no nat descriptor masquerade unconvertible port ${nat_descriptor} ${protocol} ${port} 
no nat descriptor sip ${nat_descriptor}
no nat descriptor static ${nat_descriptor} ${id} ${outer_ip}=${inner_ip} ${count} 
no nat descriptor timer ${nat_descriptor} ${time} 
no nat descriptor timer ${nat_descriptor} protocol=${protocol} port=${port_range} ${time} 
no nat descriptor timer ${nat_descriptor} tcpfin ${time2} 
no nat descriptor type ${nat_descriptor} ${type} 
no netvolante-dns auto hostname ${interface} ${switch} 
no netvolante-dns auto hostname pp ${switch} 
no netvolante-dns auto save server=${server_num} 
no netvolante-dns hostname host ${interface} ${host} duplicate 
no netvolante-dns hostname host pp ${host} duplicate 
no netvolante-dns port ${port} 
no netvolante-dns register timer server=${server_num} 
no netvolante-dns retry interval ${interface} ${interval} ${count} 
no netvolante-dns retry interval pp ${interval} ${count} 
no netvolante-dns server ${ip_address} 
no netvolante-dns server ${name} 
no netvolante-dns server update address port server=${server_num} 
no netvolante-dns server update address use server=${server_num} 
no netvolante-dns sip use ${interface} server=${server_num} ${switch} duplicate 
no netvolante-dns sip use pp server=${server_num} ${switch} duplicate 
no netvolante-dns timeout ${interface} ${time} 
no netvolante-dns timeout pp ${time} 
no netvolante-dns use ${interface} ${switch} 
no netvolante-dns use pp ${switch} 
no ngn type ${interface} ${type} 
no no isdn callback mscbcp user-specify ${specify} 
no no isdn fast disconnect time ${time} 
no ntp backward-compatibility ${comp} 
no onfs bind ${storage_if} 
no onfs mirroring contact node ${id}
no onfs sharing acl ${switch} 
no onfs sharing group ${id} ${group_name} ${opt} 
no onfs sharing host ${host} 
no onfs sharing service ${switch} ${opt} 
no onfs sharing user ${id} ${user_name} ${opt} 
no operation button function download ${function} ${script_file} ${args} ${opt} 
no operation execute batch permit ${permit} 
no operation external-memory download permit ${switch} 
no operation http revision-up permit ${permit} 
no operation usb-download permit ${switch} 
no ospf area ${area} auth=${auth} stub cost=${cost} 
no ospf area network ${area} ${network}/${mask} restrict 
no ospf area stubhost ${area} ${host}
no ospf export filter ${filter_num} ${opt} 
no ospf export from ospf filter ${filter_num}${opt} 
no ospf import filter ${filter_num} not ${kind} ${ip_address}/${mask}${opt} ${parameter}${opt} 
no ospf import from ${protocol} filter ${filter_num}${opt} 
no ospf log ${log}${opt} 
no ospf preference ${preference} 
no ospf router id ${router-id} 
no ospf use ${use} 
no ospf virtual-link ${router_id} ${area} ${parameters}${opt} 
no pki certificate file ${cert_id} ${file} ${opt} 
no pki crl file ${crl_id} ${file} 
no pp auth accept ${accept} 
no pp auth accept ${auth} ${auth} 
no pp auth multi connect prohibit ${prohibit} 
no pp auth myname ${myname} ${password} 
no pp auth request ${auth} 
no pp auth request ${auth} arrive-only 
no pp auth username ${username} ${password}${opt} 
no pp backup recovery time ${time} 
no pp bind ${interface} 
no pp bind ${interface}/${info} 
no pp enable ${peer_num}
no pp encapsulation ${type} 
no pp keepalive interval ${interval} ${count} 
no pp keepalive log ${log} 
no ppp bacp maxconfigure ${count} 
no ppp bacp maxfailure ${count} 
no ppp bacp maxterminate ${count} 
no ppp bacp restart ${time} 
no ppp bap maxretry ${count} 
no ppp bap restart ${time} 
no ppp ccp maxconfigure ${count} 
no ppp ccp maxfailure ${count} 
no ppp ccp maxterminate ${count} 
no ppp ccp no-encryption ${mode} 
no ppp ccp restart ${time} 
no ppp ccp type ${type} 
no ppp chap maxchallenge ${count} 
no ppp chap restart ${time} 
no ppp ipcp ipaddress ${negotiation} 
no ppp ipcp maxconfigure ${count} 
no ppp ipcp maxfailure ${count} 
no ppp ipcp maxterminate ${count} 
no ppp ipcp msext ${msext} 
no ppp ipcp remote address check ${sw} 
no ppp ipcp restart ${time} 
no ppp ipcp vjc ${compression} 
no ppp ipv6cp use ${use} 
no ppp lcp accm ${accm} 
no ppp lcp acfc ${acfc} 
no ppp lcp magicnumber ${magicnumber} 
no ppp lcp maxconfigure ${count} 
no ppp lcp maxfailure ${count} 
no ppp lcp maxterminate ${count} 
no ppp lcp mru ${mru} ${length} 
no ppp lcp pfc ${pfc} 
no ppp lcp restart ${time} 
no ppp lcp silent ${switch} 
no ppp mp control ${type} 
no ppp mp divide ${divide} 
no ppp mp interleave ${delay} ${switch} 
no ppp mp load threshold ${call_load} ${call_count} ${disc_load} ${disc_count} 
no ppp mp maxlink ${number} 
no ppp mp minlink ${number} 
no ppp mp timer ${time} 
no ppp mp use ${use} 
no ppp mscbcp maxretry ${count} 
no ppp mscbcp restart ${time} 
no ppp pap maxauthreq ${count} 
no ppp pap restart ${time} 
no pptp call-id mode ${mode} 
no pptp hostname ${name} 
no pptp keepalive interval ${interval} ${count} 
no pptp keepalive log ${log} 
no pptp keepalive use ${use} 
no pptp service ${service} 
no pptp service type ${type} 
no pptp syslog ${syslog} 
no pptp tunnel disconnect time ${time} 
no pptp window size ${size} 
no pri leased channel ${pri}/${info} ${timeslot_head} ${timeslot_num} 
no provider ${interface} bind ${tunnel_num}${opt} 
no provider ${interface} dns server ${ip_address} ${ip_address} 
no provider ${interface} name ${protocol} ${type}:${name} 
no provider ${interface} name ${type}:${name} 
no provider auto connect forced disable ${switch} 
no provider dns server ${peer_num} ${ip_address}${opt} 
no provider dns server pp ${peer_num} ${dns_peer_num} 
no provider filter routing ${type} 
no provider ipv6 connect pp ${peer_num} ${connect} 
no provider isdn account nighttime ${peer_num}
no provider isdn auto disconnect off ${peer_num}
no provider isdn disconnect daytime ${peer_num}
no provider isdn disconnect interval daytime ${peer_num}
no provider isdn disconnect interval nighttime ${peer_num}
no provider isdn disconnect nighttime ${peer_num}
no provider ntp server ${peer_num} ${ip_address} 
no provider ntpdate ${server_name} 
no provider pp bind ${pp_num} ${tunnel_num}${opt} 
no provider ppp mp use on ${peer_num}
no provider select ${interface}
no provider select ${peer_num}
no provider set ${interface} ${name} 
no provider set ${peer_num} ${name} 
no provider type ${provider_type} 
no pv6 pp mld static ${group} ${filter_mode} ${source}${opt} 
no qac-tm client permit ${mac_address}
no queue ${interface} class control ${class} ${except} ${ip_address}${opt} 
no queue ${interface} class filter list ${filter_list} 
no queue ${interface} class property ${class} ${opt} 
no queue ${interface} default class ${class} 
no queue ${interface} default class secondary primary=${primary_class}${opt} 
no queue ${interface} length ${len1}${opt} 
no queue ${interface} length secondary primary=${primary_class}${opt} 
no queue ${interface} type ${type} 
no queue class filter ${num} ${opt} 
no queue pp class filter list ${filter_list} 
no queue pp class property ${class} bandwidth=${bandwidth}${opt} 
no queue pp default class ${class} 
no queue pp length ${len1}${opt} 
no queue pp type ${type} 
no queue tunnel class filter list ${filter_list} 
no radius account ${account} 
no radius account port ${port_num} 
no radius account server ${ip1} ${ip2} 
no radius auth ${auth} 
no radius auth port ${port_num} 
no radius auth server ${ip1} ${ip2} 
no radius retry ${count} ${time} 
no radius secret ${secret} 
no radius server ${ip1} ${ip2} 
no rip filter rule ${rule} 
no rip preference ${preference} invalid-route-reactivate=${switch} 
no rip timer ${update} 
no rip use ${use} 
no schedule at ${id} ${date} ${opt} 
no sd use ${switch} 
no security class ${level} ${forget} ${telnet} ${ssh} 
no set ${name} =${value} 
no sftpd host ${ip_range}${opt} 
no sip arrive name-display default ${mode} 
no sip arrive session timer method ${method} 
no sip codec permit ${interface} ${codec} ${opt} 
no sip codec permit pp ${peer_num} ${codec} ${opt} 
no sip codec permit tunnel ${tunnel_num} ${codec} ${opt} 
no sip request retransmit timer ${timer1} ${timer2} 
no sip server ${number}
no sip server 100rel ${number}
no sip server analog service ${number}
no sip server arrive number display server=${number}
no sip server call mode ${number}
no sip server call own permit server=${number}
no sip server call remote domain ${number}
no sip server call server error server=${number}
no sip server dial number-only server=${number}
no sip server display name ${number}
no sip server pilot address ${number}
no sip server privacy ${number} ${switch} ${pattern} 
no sip server qvalue ${number}
no sip server register request-uri ${number}
no sip server register timer server=${number}
no sip server session timer ${number}
no snmp host ${host} 
no snmp ifindex switch static index ${index} ${switch} 
no snmp trap enable switch ${switch}
no snmp trap host ${host}
no snmp trap link-updown separate-l2switch-port ${interface}
no snmp trap mobile signal-strength ${switch} ${level} 
no snmp trap send linkdown ${interface}
no snmp trap send linkdown pp ${peer_num}
no snmp trap send linkdown tunnel ${tunnel_num}
no snmp yrswindex switch static index ${index} ${switch} 
no snmpv2c host ${host} 
no snmpv2c trap host ${host}
no snmpv3 host ${host} 
no snmpv3 trap host ${host}
no snmpv3 usm user ${user_id}
no snmpv3 vacm access ${group_id}
no snmpv3 vacm view ${view_id}
no speed ${interface} ${speed} 
no speed pp ${speed} 
no ssh encrypt algorithm ${algorithm}${opt} 
no ssh known hosts ${file} 
no sshd client alive ${switch} ${opt} 
no sshd hide openssh version ${use} 
no sshd host ${ip_range}${opt} 
no sshd host key generate ${seed} 
no sshd listen ${port} 
no sshd service ${service} 
no sshd session ${num} 
no statistics ${type} ${sw} 
no switch control function set ${function} ${index} ${opt} 
no switch control function set counter-frame-rx-type ${port} ${counter}
no switch control function set counter-frame-tx-type ${port} ${counter}
no switch control function set loopdetect-count ${count}
no switch control function set loopdetect-port-use ${port}
no switch control function set mirroring-src-rx ${port}
no switch control function set mirroring-src-tx ${port}
no switch control function set poe-class ${port} ${class}
no switch control function set port-auto-crossover ${port}
no switch control function set port-blocking-control-packet ${port}
no switch control function set port-blocking-data-packet ${port}
no switch control function set port-flow-control ${port}
no switch control function set port-speed ${port}
no switch control function set port-speed-downshift ${port}
no switch control function set port-use ${port}
no switch control function set qos-dscp-remark-class ${port}
no switch control function set qos-dscp-remark-type ${port}
no switch control function set qos-policing-speed ${port}
no switch control function set qos-policing-use ${port}
no switch control function set qos-shaping-speed ${port}
no switch control function set qos-shaping-use ${port}
no switch control function set vlan-access ${port}
no switch control function set vlan-id ${vlan_register_num}
no switch control function set vlan-multiple ${port} ${group_num}
no switch control function set vlan-port-mode ${port}
no switch control function set vlan-trunk ${port} ${vlan_register_num}
no switch control route backup ${route}
no switch control use ${interface}
no switch control use ${interface} ${use} terminal=${terminal} 
no syslog debug ${debug} 
no syslog execute command ${switch} 
no syslog facility ${facility} 
no syslog host ${host} 
no syslog info ${info} 
no syslog local address ${address} 
no syslog notice ${notice} 
no syslog srcport ${port} 
no system led brightness ${mode} 
no system packet-buffer ${group} ${parameter}=${value} ${opt} 
no system packet-scheduling ${mode} 
no system packet-scheduling filter ${filter_num} ${cpu_num} ip ${src_ipv4_address} /${mask} ${dest_ipv4_address} /${mask} ${protocol} ${src_port} ${dest_port} 
no system packet-scheduling filter ${filter_num} ${cpu_num} ipv6 ${src_ipv6_address} /${prefix_len} ${dest_ipv6_address} /${prefix_len} ${protocol} ${src_port} ${dest_port} 
no system packet-scheduling filter list ${filter_list} 
no system temperature threshold ${t1} ${t2} 
no tcp session limit ${limit} 
no tftp host ${host} 
no timezone ${timezone} 
no tunnel enable ${tunnel_num}
no tunnel endpoint address ${local} ${remote} 
no tunnel endpoint name ${local_name} ${remote_name} ${type} 
no tunnel ngn arrive permit ${permit} 
no tunnel ngn bandwidth ${bandwidth} arrivepermit=${switch} 
no tunnel ngn bandwidth ${bandwidth} arrivepermit=${sw} 
no tunnel ngn call permit ${permit} 
no tunnel ngn disconnect time ${time} 
no tunnel ngn fallback ${remote_tel} ${opt} 
no tunnel ngn interface ${lan} 
no upnp external address refer ${interface} 
no upnp external address refer pp ${peer_num} 
no url ${interface} filter
no url filter ${id}
no url filter reject ${action} 
no usbhost config filename ${from} ${to} 
no usbhost exec filename ${from} ${to} 
no usbhost modem flow control ${interface}
no usbhost modem initialize ${interface}
no usbhost overcurrent duration ${duration} 
no usbhost overcurrent duration ${port} 
no usbhost statistics filename prefix ${prefix} ${term} ${crypto} ${password} 
no usbhost syslog filename ${name} 
no usbhost use ${port} 
no usbhost use ${switch} 
no user attribute ${user}${opt} 
no vlan ${interface}/${sub_interface} 802${opt}1q
no vlan port mapping ${sw_port} ${vlan_interface} 
no wins server ${server1} ${server2} 
noisdn local address ${interface}
nslookup ${host}
ntp backward-compatibility ${comp}
ntp local address ${ip_address}
ntpdate ${ntp_server} syslog 
onfs bind ${storage_if}
onfs mirroring contact node ${id} ${address} ${port} 
onfs mirroring id ${name} ${address} ${option}=${value} ${opt} 
onfs mirroring pre-shared-key ${binary_key}
onfs mirroring pre-shared-key text ${text}
onfs mirroring use ${switch}
onfs reset ${password} ${new_password} 
onfs sharing acl ${switch}
onfs sharing group ${id} ${group_name} ${user_list}
onfs sharing host ${host}
onfs sharing service ${switch} ${option}=${value} ${opt} 
onfs sharing user ${id} ${user_name} ${password} 
operation button function download ${function} ${script_file} ${args} ${opt} 
operation execute batch permit ${permit}
operation external-memory download permit ${switch}
operation http revision-up permit ${permit}
operation usb-download permit ${switch}
ospf area ${area} auth=${auth} stub cost=${cost} 
ospf area network ${area} ${network}/${mask} restrict 
ospf area stubhost ${area} ${host} cost ${cost} 
ospf export filter ${filter_num} ${nr} ${kind} ${ip_address}/${mask}${opt}
ospf export from ospf filter ${filter_num}${opt} 
ospf import filter ${filter_num} ${nr} ${kind} ${ip_address}/${mask}${opt} ${parameter}${opt} ${opt}
ospf import from ${protocol} filter ${filter_num}${opt} 
ospf log ${log} ${log}${opt} 
ospf merge equal cost stub ${merge}
ospf preference ${preference}
ospf router id ${router-id}
ospf use ${use}
ospf virtual-link ${router_id} ${area} ${parameters}${opt} 
packetdump ${lan-interface} ${count} 
packetdump pp ${pp_num} ${count} 
password reenter ${reenter}
ping6 ${destination} ${count} 
ping6 -s ${datalen} -c ${count} -sa ${ipv6_address} -w ${wait} ${destination%scope_id}
ping6 -s ${datalen} -c ${count} -sa ${ipv6_address} -w ${wait} ${destination}
ping6 -s ${datalen} -c ${count} -sa ${ipv6_address} -w ${wait} ${destination} ${interface}
ping6 -s ${datalen} -c ${count} -sa ${ipv6_address} -w ${wait} ${destination} pp ${peer_num}
ping6 -s ${datalen} -c ${count} -sa ${ipv6_address} -w ${wait} ${destination} tunnel ${tunnel_num}
pki certificate file ${cert_id} ${file} ${type} ${password} 
pki crl file ${crl_id} ${file}
pp always-on ${switch} ${time} 
pp auth accept ${accept} ${accept} 
pp auth accept ${auth} ${auth} 
pp auth request ${auth} arrive-only 
pp auth username ${username} ${password} myname ${myname} ${mypass} ${ip_address} ${ip6_prefix} 
pp backup ${interface} ${ip_address}
pp backup pp ${peer_num} ipsec-fast-recovery=${action} 
pp backup recovery time ${time}
pp backup tunnel ${tunnel_num}
pp bind ${interface}
pp bind ${interface} ${interface} 
pp bind ${interface} ${interface} ${opt} 
pp bind ${interface} /${info} ${interface} /${info} 
pp connect count threshold ${count}
pp connect time threshold ${time}
pp disable ${peer_num}
pp enable ${peer_num}
pp encapsulation ${type}
pp keepalive interval ${interval} retry-interval=${retry-interval} count=${count} time=${time} 
pp keepalive log ${log}
pp keepalive use icmp-echo ${dest_ip} ${option}=${value}${opt} ${dest_ip} ${option}=${value}${opt} ${opt} 
pp keepalive use lcp-echo icmp-echo ${dest_ip} ${option}=${value}${opt} ${dest_ip} ${option}=${value}${opt} ${opt} 
pp name ${name}
pp name ${type}:${name}
pp select ${peer_num}
ppp bacp maxconfigure ${count}
ppp bacp maxfailure ${count}
ppp bacp maxterminate ${count}
ppp bacp restart ${time}
ppp bap maxretry ${count}
ppp bap restart ${time}
ppp ccp no-encryption ${mode}
ppp lcp accm ${accm}
ppp mp interleave ${delay} ${switch}
pppoe access concentrator ${name}
pppoe auto connect ${switch}
pppoe auto disconnect ${switch}
pppoe call prohibit auth-error count ${count}
pppoe disconnect time ${time}
pppoe invalid-session forced close ${sw}
pppoe padi maxretry ${times}
pppoe padi restart ${time}
pppoe padr maxretry ${times}
pppoe padr restart ${time}
pppoe service-name ${name}
pppoe tcp mss limit ${length}
pppoe use ${interface}
pptp call-id mode ${mode}
pptp hostname ${name}
pptp keepalive interval ${interval} ${count} 
pptp keepalive log ${log}
pptp keepalive use ${use}
pptp service ${service}
pptp service type ${type}
pptp syslog ${syslog}
pptp tunnel disconnect time ${time}
pptp window size ${size}
pri leased channel ${pri}/${info} ${timeslot_head} ${timeslot_num}
pri loopback active ${pri} a ${data}
pri loopback active ${pri} timeslot ${head} ${num} ${data}
pri loopback passive ${pri} off
pri loopback passive ${pri} payload
pri loopback passive ${pri} remote
pri loopback passive ${pri} timeslot ${head} ${number}
provider ${interface} bind ${tunnel_num}${opt}
provider ${interface} dns server ${ip_address} ${ip_address}${opt} 
provider ${interface} name ${protocol} ${type}:${name}
provider ${interface} name ${type}:${name}
provider auto connect forced disable ${switch}
provider dns server ${peer_num} ${ip_address} ${ip_address}${opt} 
provider dns server pp ${peer_num} ${dns_peer_num}
provider filter routing ${type}
provider ipv6 connect pp ${peer_num} ${connect}
provider isdn account nighttime ${peer_num} ${from} ${to}
provider isdn auto disconnect off ${peer_num} ${from} ${to}
provider isdn disconnect daytime ${peer_num} ${unit}
provider isdn disconnect interval daytime ${peer_num} ${unit} ${watch} ${spare}
provider isdn disconnect interval nighttime ${peer_num} ${unit} ${watch} ${spare}
provider isdn disconnect nighttime ${peer_num} ${unit}
provider netvolante-dns hostname sip ${name}
provider ntp server ${peer_num} ${ip_address}
provider ntpdate ${server_name}
provider pp bind ${pp_num} ${tunnel_num}${opt}
provider ppp mp use on ${peer_num} ${from} ${to}
provider select ${interface}
provider select ${peer_num}
provider set ${interface} ${name} 
provider set ${peer_num} ${name} 
provider type ${provider_type}
pstn dial type ${type}
pstn hooking timer ${time}
pstn modem signal timer ${time}
pstn number display ${sw}
pstn pad receive ${pad}
pstn pad send ${pad}
pstn pause timer ${time}
pstn ringing signal frequency ${MIN} ${MAX}
pstn ringing signal threshold ${T1} ${T2} ${T3} ${T4}
pstn supplementary-service ${sw}
pstn use ${sw}
qac-tm client permit ${mac_address}
qac-tm client refresh go ${ip_address} ${prompt} 
qac-tm client update ${sw} ${port} 
qac-tm client_port ${port} ${port}${opt} 
qac-tm port ${port} ${port}${opt} 
qac-tm redirect ${url}
qac-tm server ${ip_address} ${port} protocol=${protocol} 
qac-tm unqualified client access control ${type} server-error=${server_error_type} dhcp-not-bind=${dhcp_not_bind_type} 
qac-tm use ${type}
qac-tm version margin ${pattern} ${engine} os=${os} 
qqac-tm warning url ${url}
queue ${interface} class control ${class} ${except} ${ip_address} ${opt} ${option}=${value} ${opt} 
queue ${interface} class filter list ${filter_list}
queue ${interface} class property ${class} bandwidth=${bandwidth}
queue ${interface} class property ${class} type=${type}
queue ${interface} default class ${class}
queue ${interface} default class secondary primary=${primary_class} ${class}
queue ${interface} length ${len1} ${len2}${opt}${len4} 
queue ${interface} length ${len1} ${len2}${opt}${lenN} drop-threshold=${dthreshold-mid} ,${dthreshold-high} 
queue ${interface} length secondary primary=${primary_class} ${len1} ${len2} ${opt}${len4} 
queue ${interface} type ${type} shaping-level=${level} 
queue class filter ${num} ${class1} /${class2} cos=${cos} ip ${src_addr} ${dest_addr} ${protocol} ${src_port} ${dest_port} 
queue class filter ${num} ${class1} /${class2} cos=${cos} ipv6 ${src_addr} ${dest_addr} ${protocol} ${src_port} ${dest_port} 
queue class filter ${num} ${class} cos=${cos} ip ${src_addr} ${dest_addr} ${protocol} ${src_port} ${dest_port} 
queue class filter ${num} ${class} cos=${cos} ipv6	 ${src_addr} ${dest_addr} ${protocol} ${src_port} ${dest_port} 
queue class filter ${num} dscp cos=${cos} ip ${src_addr} ${dest_addr} ${protocol} ${src_port} ${dest_port} 
queue class filter ${num} dscp cos=${cos} ipv6 ${src_addr} ${dest_addr} ${protocol} ${src_port} ${dest_port} 
queue class filter ${num} precedence mapping=${prec}:${class} ,${prec}:${class}${opt} cos=${cos} ip ${src_dssr} ${dest_addr} ${protocol} ${src_port} ${dest_port} 
queue class filter ${num} precedence mapping=${prec}:${class} ,${prec}:${class}${opt} cos=${cos} ipv6 ${src_dssr} ${dest_addr} ${protocol} ${src_port} ${dest_port} 
queue pp class filter list ${filter_list}
queue pp class property ${class} bandwidth=${bandwidth} parent=${parent} borrow=${borrow} maxburst=${maxburst} minburst=${minburst} packetsize=${packetsize} 
queue pp default class ${class}
queue pp length ${len1} ${len2}${opt}${len16} 
queue pp length ${len1} ${len2}${opt}${len4} 
queue pp type ${type}
queue tunnel class filter list ${filter_list}
radius account ${account}
radius account port ${port_num}
radius account server ${ip1} ${ip2} 
radius auth ${auth}
radius auth port ${port_num}
radius auth server ${ip1} ${ip2} 
radius retry ${count} ${time}
radius secret ${secret}
radius server ${ip1} ${ip2} 
remote setup ${interface} ${number} /${sub_address} ${type} 
remote setup ${interface} dlci=${dlci}
remote setup accept ${tel_num} ${tel_num_list} 
rename ${path} ${name}
restart ${binary} ${config} 
restart ${config_name}
restart ${config} 
rip filter rule ${rule}
rip preference ${preference} invalid-route-reactivate=${switch} 
rip timer ${update} ${invalid} ${holddown} 
rip use ${use}
save ${filename} ${comment} 
schedule at ${id} ${date} ${time} * ${command}${opt}
schedule at ${id} ${date} ${time} pp ${peer_num} ${command}${opt}
schedule at ${id} ${date} ${time} switch ${switch} ${command}${opt}
schedule at ${id} ${date} ${time} tunnel ${tunnel_num} ${command}${opt}
sd use ${switch}
set-acl ${storage_if}:${path} ${acl} ${acl} ${opt} 
set-default-config ${filename}
set-default-exec ${filename}
set-serial-baudrate ${rate}
show ${opt} &gt; ${name}
show ${opt} &gt;&gt; ${name}
show ${opt} | grep -i -v -w ${pattern}
show account ${interface}
show account analog ${port} 
show account pp ${peer_num} 
show account tunnel ${tunnel_num} 
show acl ${storage_if}:${path} all 
show arp ${interface} /${sub_interface} 
show bridge learning ${bridge_interface}
show config pp ${peer_num-peer_num} 
show config tunnel ${tunnel_num-tunnel_num} expand 
show config tunnel ${tunnel_num} expand 
show dlci ${peer_num} 
show file list ${location} all file-only 
show ip connection ${interface} ${direction} ${ip_address} 
show ip connection detail ${interface} ${direction} 
show ip connection detail pp ${peer_num} ${direction} 
show ip connection detail tunnel ${tunnel_num} ${direction} 
show ip connection pp ${peer_num} ${direction} ${ip_address} 
show ip connection tunnel ${tunnel_num} ${direction} ${ip_address} 
show ip mroute ${option} 
show ip secure filter ${interface} ${dir} 
show ip secure filter pp ${peer_num} ${dir} 
show ip secure filter tunnel ${tunnel_num} ${dir} 
show ip traffic list ${interface} 
show ip traffic list pp ${peer_num} 
show ip traffic list tunnel ${tunnel_num} 
show ipsec sa ${id} 
show ipsec sa gateway ${gateway_id} detail 
show ipv6 address ${interface} 
show ipv6 address pp ${peer_num} 
show ipv6 address tunnel ${tunnel_num} 
show ipv6 connection ${interface} ${direction} ${ipv6_address} 
show ipv6 connection pp ${peer_num} ${direction} ${ipv6_address} 
show ipv6 connection tunnel ${tunnel_num} ${direction} ${ipv6_address} 
show ipv6 ospf ${info}
show lan-map ${interface} detail 
show log external-memory backup ${fileid} 
show nat descriptor masquerade session ${nat_descriptor} summary
show pki certificate summary ${cert_id} 
show show pki crl ${crl_id} 
show status bgp neighbor ${ip-address} 
show status bgp neighbor ${ip-address} ${route-type}
show status ethernet filter ${type} ${scope} 
show status heartbeat2 id ${recv_id}
show status heartbeat2 name ${string}
show status ip inbound filter ${type} 
show status ip policy filter ${id} ${type} 
show status ipv6 inbound filter ${type} 
show status ipv6 policy filter ${id} ${type} 
show status l2tp tunnel ${tunnel_num} 
show status lua ${info} 
show status mobile signal-strength ${interface} reverse 
show status onfs ${info} 
show status ospf ${info}
show status tunnel ${state} 
show status vrrp ${interface} ${vrid} 
show url filter ${interface}
show url filter pp ${peer_num} 
show url filter tunnel ${tunnel_num} 
sip 100rel ${switch}
sip arrive address check ${SW}
sip arrive address check ${switch}
sip arrive name-display default ${mode}
sip arrive ringing p-n-uatype ${switch}
sip arrive session timer method ${method}
sip arrive session timer refresher ${refresher}
sip codec permit ${interface} ${codec} ${codec} ${opt} 
sip codec permit pp ${peer_num} ${codec} ${codec} ${opt} 
sip codec permit tunnel ${tunnel_num} ${codec} ${codec} ${opt} 
sip ip protocol ${protocol}
sip log ${switch}
sip netvolante dial domain ${name}
sip netvolante dial figure ${figure}
sip outer address ${ipaddress}
sip request retransmit timer ${timer1} ${timer2} 
sip response code busy ${code}
sip server ${number} ${address} ${type} ${protocol} ${sip_uri} ${username} ${password} 
sip server ${number} ${address} ${type} ${protocol} ${sip_uri} ${username} ${password} name=${name} 
sip server 100rel ${number} ${switch}
sip server analog service ${number} off
sip server analog service ${number} rule=${rule}
sip server arrive number display server=${number} rule=${rule}
sip server call mode ${number} ${mode}
sip server call own permit server=${number} ${sw}
sip server call remote domain ${number} ${domain}
sip server call server error server=${number} ${sw}
sip server connect ${number}
sip server dial number-only server=${number} ${sw}
sip server disconnect ${number}
sip server display name ${number} ${displayname}
sip server pilot address ${number} ${sipaddress}
sip server privacy ${number} ${switch} ${pattern} 
sip server qvalue ${number} ${value}
sip server register request-uri ${number} ${sip_address}
sip server register timer server=${number} ${OK_time} ${NG_time}
sip server session timer ${number} ${time} update=${update} refresher=${refresher} 
sip session timer ${time} update=${update} refresher=${refresher} 
sip use ${use}
sip user agent ${sw} ${user-agent} 
speed ${interface} ${speed}
speed pp ${speed}
ssh -p ${port} -e ${escape} ${user}@ ${host}
ssh encrypt algorithm ${algorithm}${opt} 
ssh known hosts ${file}
sshd client alive ${switch} ${interval} ${count} 
sshd encrypt algorithm ${algorithm} ${opt} 
sshd hide openssh version ${use}
sshd host ${ip_range} ${ip_range} ${opt} 
sshd host key generate ${seed} 
sshd listen ${port}
sshd service ${service}
sshd session ${num}
ssl public key generate ${SEED} 
statistics ${type} ${sw}
switch control firmware upload go ${file} ${switch} 
switch control function default both ${switch} 
switch control function execute ${function} ${index} ${opt} ${switch} 
switch control function execute reset-loopdetect ${switch} 
switch control function execute restart ${switch} 
switch control function execute restart-poe-supply ${switch} 
switch control function get ${function} ${index} ${opt} ${switch} 
switch control function get boot-rom-version ${switch} 
switch control function set counter-frame-rx-type ${port} ${counter} ${type}
switch control function set counter-frame-tx-type ${port} ${counter} ${type}
switch control function set energy-saving ${mode}
switch control function set led-brightness ${mode}
switch control function set loopdetect-count ${count}
switch control function set loopdetect-linkdown ${action}
switch control function set loopdetect-port-use ${port} ${mode}
switch control function set loopdetect-recovery-timer ${time}
switch control function set loopdetect-time ${time}
switch control function set loopdetect-use-control-packet ${mode}
switch control function set macaddress-aging ${mode}
switch control function set macaddress-aging-timer ${time}
switch control function set mirroring-dest ${port}
switch control function set mirroring-src-rx ${port} ${mode}
switch control function set mirroring-src-tx ${port} ${mode}
switch control function set mirroring-use ${mode}
switch control function set poe-class ${port} ${class}
switch control function set port-auto-crossover ${port} ${mode}
switch control function set port-blocking-control-packet ${port} ${mode}
switch control function set port-blocking-data-packet ${port} ${mode}
switch control function set port-flow-control ${port} ${mode}
switch control function set port-speed ${port} ${speed}
switch control function set port-speed-downshift ${port} ${mode}
switch control function set port-use ${port} ${mode}
switch control function set qos-dscp-remark-class ${port} ${class}
switch control function set qos-dscp-remark-type ${port} ${type}
switch control function set qos-policing-speed ${port} ${level}
switch control function set qos-policing-use ${port} ${mode}
switch control function set qos-shaping-speed ${port} ${level}
switch control function set qos-shaping-use ${port} ${mode}
switch control function set qos-speed-unit ${unit}
switch control function set system-name ${name}
switch control function set vlan-access ${port} ${vlan_register_num}
switch control function set vlan-id ${vlan_register_num} ${vid}
switch control function set vlan-multiple ${port} ${group_num} ${mode}
switch control function set vlan-multiple-use ${mode}
switch control function set vlan-port-mode ${port} ${mode}
switch control function set vlan-trunk ${port} ${vlan_register_num} ${mode}
switch control use ${interface} ${use} terminal=${terminal} 
syslog debug ${debug}
syslog execute command ${switch}
syslog facility ${facility}
syslog host ${host}
syslog info ${info}
syslog local address ${address}
syslog notice ${notice}
syslog srcport ${port}
system led brightness ${mode}
system packet-buffer ${group} ${parameter}=${value} ${parameter}=${value} ${opt} 
system packet-scheduling ${mode}
system packet-scheduling filter ${filter_num} ${cpu_num} ip ${src_ipv4_address} /${mask} ${dest_ipv4_address} /${mask} ${protocol} ${src_port} ${dest_port} 
system packet-scheduling filter ${filter_num} ${cpu_num} ipv6 ${src_ipv6_address} /${prefix_len} ${dest_ipv6_address} /${prefix_len} ${protocol} ${src_port} ${dest_port} 
system packet-scheduling filter list ${filter_list}
system temperature threshold ${t1} ${t2}
take lan-map snapshot ${interface} update 
tcp log ${switch} ${src_addr} /${mask} ${dst_addr} /${mask} ${tcpflag} ${src_port_list} ${dst_port_list} 
tcp session limit ${limit}
telnet ${host} ${port} ${mode} ${negotiation} ${abort} 
telnetd host ${ip_range} ${ip_range}${opt} 
telnetd listen ${port}
telnetd service ${service}
telnetd session ${num}
terminate lua ${task_id}
terminate lua file ${script_file}
tftp host ${host}
time ${time}
timezone ${timezone}
traceroute6 ${destination}
tunnel backup ${interface} ${ip_address}
tunnel backup pp ${peer_num} switch-router=${switch1} 
tunnel backup tunnel ${tunnel_num} switch-interface=${switch2} 
tunnel name ${name}
tunnel ngn arrive permit ${permit}
tunnel ngn bandwidth ${bandwidth} arrivepermit=${switch} 
tunnel ngn bandwidth ${bandwidth} arrivepermit=${sw} 
tunnel ngn call permit ${permit}
tunnel ngn disconnect time ${time}
tunnel ngn fallback ${remote_tel} ${opt}
tunnel ngn interface ${lan}
tunnel ngn radius auth ${use}
tunnel select ${tunnel_num}
tunnel template ${tunnel} ${tunnel} ${opt} 
url ${interface} filter ${dir} ${list}
url filter ${id} ${kind} ${keyword} ${src_addr} /${mask} 
url filter log ${switch}
url filter port ${list}
url filter reject redirect ${url}
url filter use ${switch}
url pp filter ${dir} ${list}
url tunnel filter ${dir} ${list}
usbhost config filename ${from} ${to} ${password} 
usbhost exec filename ${from} ${to}
usbhost overcurrent duration ${duration}
usbhost statistics filename prefix ${prefix} ${term} ${crypto} ${password} 
usbhost syslog filename ${name} ${crypto} ${password} 
usbhost use ${switch}
user attribute ${user} ${attribute}=${value} ${attribute}=${value}${opt} 
vlan port mapping ${sw_port} ${vlan_interface}
wins server ${server1} ${server2} 
wol send -i ${interval} -c ${count} ${interface} ${mac_address} ${ip_address} udp ${port} 
wol send -i ${interval} -c ${count} ${interface} ${mac_address} ethernet ${type}
