bgp aggregate ${ip_address}/${mask} filter ${filter_num} ${opt}
no bgp aggregate ${ip_address}/${mask} filter ${filter_num} ${opt} 
bgp aggregate filter ${filter_num} ${protocol} reject ${kind} ${ip_address}/${mask} ${opt}
no bgp aggregate filter ${filter_num} ${protocol} reject ${kind} ${ip_address}/${mask} ${opt} 
bgp autonomous-system ${as}
no bgp autonomous-system ${as} 
bgp export ${remote_as} filter ${filter_num} ${opt}
bgp export aspath ${seq} ${"aspath_regexp"} filter ${filter_num} ${opt}
no bgp export ${remote_as} filter ${filter_num} ${opt} 
no bgp export aspath ${seq} ${"aspath_regexp"} filter ${filter_num} ${opt} 
bgp export filter ${filter_num} reject ${kind} ${ip_address}/${mask} ${opt} ${parameter} 
no bgp export filter ${filter_num} reject ${kind} ${ip_address}/${mask} ${opt} ${parameter} 
bgp force-to-advertise ${remote_as} ${ip_address}/${mask} ${parameter} ${opt} 
no bgp force-to-advertise ${remote_as} ${ip_address}/${mask} ${parameter} ${opt} 
bgp import ${remote_as} ${protocol} ${from_as} filter ${filter_num} ${opt}
no bgp import ${remote_as} ${protocol} ${from_as} filter ${filter_num} ${opt} 
bgp import filter ${filter_num} reject ${kind} ${ip_address}/${mask} ${opt} ${parameter} ${opt} 
no bgp import filter ${filter_num} reject ${kind} ${ip_address}/${mask} ${opt} ${parameter} ${opt} 
bgp log ${log} ${log} 
no bgp log ${log} ${opt} 
bgp neighbor ${neighbor_id} ${remote_as} ${remote_address} ${parameter} ${opt} 
no bgp neighbor ${neighbor_id} ${remote_as} ${remote_address} ${parameter} ${opt} 
bgp preference ${preference}
no bgp preference ${preference} 
bgp router id ${ip_address}
no bgp router id ${ip_address} 
bgp use ${use}
no bgp use ${use} 
bridge learning ${bridge_interface} ${switch}
no bridge learning ${bridge_interface} ${switch} 
bridge learning ${bridge_interface} static ${mac_address} ${interface}
no bridge learning ${bridge_interface} static ${mac_address} ${interface} 
bridge learning ${bridge_interface} timer ${time}
no bridge learning ${bridge_interface} timer ${time} 
bridge member ${bridge_interface} ${interface} ${interface} ${opt} 
no bridge member ${bridge_interface} ${interface} ${opt} 
no cooperation ${type} ${role} ${sw} 
no cooperation bandwidth-measuring remote ${id} ${role} ${address} ${option}=${value} 
no cooperation load-watch control ${id} high=${high} raise=${raise} low=${low} lower=${lower} ${option}=${value} 
no cooperation load-watch remote ${id} ${role} ${address} ${option}=${value} 
no cooperation load-watch trigger ${id} ${point} high=${high} , ${count} low=${low} , ${count} ${option}=${value} 
no cooperation port ${port} 
cooperation bandwidth-measuring go ${id}
cooperation load-watch go ${id} ${type}
httpd custom-gui api password ${password}
no httpd custom-gui api password ${password} 
httpd custom-gui api use ${use}
no httpd custom-gui api use ${use} 
httpd custom-gui use ${use}
no httpd custom-gui use ${use} 
httpd custom-gui user ${user} directory=${path} index=${name} 
no httpd custom-gui user ${user} ${opt} 
dashboard accumulate ${type} ${sw}
no dashboard accumulate ${type} ${sw} 
dhcp client client-identifier pp ${peer_num} type ${type} ${id}
no dhcp client client-identifier ${interface} primary
no dhcp client client-identifier ${interface} secondary
no dhcp client client-identifier pp ${peer_num}
no dhcp client client-identifier pool ${pool_num}
dhcp client hostname pp ${peer_num} ${host}
no dhcp client hostname ${interface} primary ${host} 
no dhcp client hostname ${interface} secondary ${host} 
no dhcp client hostname pp ${peer_num} ${host} 
no dhcp client hostname pool ${pool_num} ${host} 
dhcp client option pp ${peer_num} ${option}=${value}
no dhcp client option ${interface} primary ${option}=${value} 
no dhcp client option ${interface} secondary ${option}=${value} 
no dhcp client option pp ${peer_num} ${option}=${value} 
no dhcp client option pool ${pool_num} ${option}=${value} 
no dhcp client release linkdown ${switch} ${time} 
dhcp manual lease ${ip_address} ${type} ${id}
no dhcp relay select ${type} 
no dhcp relay threshold ${time} 
no dhcp scope ${scope_num} ${ip_address-ip_address}/${netmask} except ${ex_ip} ${opt} gateway ${gw_ip} expire ${time} maxexpire ${time} 
dhcp scope bind ${scope_num} ${ip_address} ${type} ${id}
no dhcp scope bind ${scope_num} ${ip_address}
dhcp scope lease type ${scope_num} ${type} qac-tm=${switch} fallback=${fallback_scope_num} 
no dhcp scope lease type ${scope_num} ${type} ${opt} 
no dhcp scope option ${scope_num} ${option}=${value} 
no dhcp service ${type} 
ip ${interface} dhcp lease time ${time}
no ip ${interface} dhcp lease time ${time} 
ip ${interface} dhcp retry ${retry} ${interval}
no ip ${interface} dhcp retry ${retry} ${interval} 
ip ${interface} dhcp service ${type} ${host1} ${host2} ${host3} ${host4} 
no ip ${interface} dhcp service
diagnose config port access ${interface} ${protocol} ${dst_addr} ${dst_port}
diagnose config port map ${interface} ${protocol} ${src_addr} ${src_port} ${dst_addr}
diagnosis config port history-num ${num}
diagnosis config port max-detect ${num}
no dns cache max entry ${num} 
no dns cache use ${switch} 
no dns domain ${domain_name} 
no dns notice order ${protocol} ${server} ${server} 
no dns private address spoof ${spoof} 
no dns server ${ip_address} ${opt} 
dns server dhcp ${interface}
no dns server pp ${peer_num} 
dns server select ${id} pp ${peer_num} ${default-server} ${type} ${query} ${original-sender} restrict pp ${connection-pp} 
no dns server select ${id}
no dns service ${service} 
no dns service fallback ${switch} 
no dns srcport ${port-} ${port} 
dns syslog resolv ${resolv}
no dns syslog resolv ${resolv} 
ip host ${fqdn} ${value} ttl=${ttl} 
dns static ${type} ${name} ${value} ttl=${ttl} 
no ip host ${fqdn} ${value} 
no dns static ${type} ${name} ${value} 
no ethernet filter ${num} ${kind} ${opt} 
ethernet ${interface} filter ${dir} ${list}
no ethernet ${interface} filter ${dir} ${list} 
show status ethernet filter ${type} ${scope} 
no external-memory accelerator cache size ${interface} ${size} 
no external-memory auto-search time ${time} 
no external-memory batch filename ${batchfile} ${logfile} 
no external-memory boot permit ${switch} 
no external-memory boot timeout ${time} 
no external-memory cache mode ${mode} 
no external-memory config filename ${from} ${to} ${password} 
no external-memory exec filename ${from} ${to} 
external-memory statistics filename prefix ${prefix} ${term} ${crypto} ${password} 
no external-memory statistics filename prefix ${prefix} ${term} ${crypto} ${password} 
external-memory syslog filename ${name} ${crypto} ${password} limit=${size} backup=${num} interval=${interval} line=${line} 
no external-memory syslog filename ${name} 
operation button function download ${function} ${script_file} ${args} ${opt} 
no operation button function download ${function} ${script_file} ${args} ${opt} 
operation execute batch permit ${permit}
no operation execute batch permit ${permit} 
operation external-memory download permit ${switch}
no operation external-memory download permit ${switch} 
sd use ${switch}
no sd use ${switch} 
fr backup dlci=${dlci_num} ${peer_num}
no fr backup dlci=${dlci_num} ${peer_num} 
fr cir dlci=${dlci_num} ${cir} slowstart-idle=${idle} bc=${bc_size} be=${be_size} s=${step_count} 
no fr cir dlci=${dlci_num}
fr compression use dlci=${dlci_num} ${type}
no fr compression use dlci=${dlci_num} ${type} 
fr congestion control ${control}
no fr congestion control ${control} 
fr de ${protocol} filter dlci=${dlci_num} ${filter_num_list}
no fr de ${protocol} filter dlci=${dlci_num} ${filter_num_list} 
fr dlci ${dlci_num}
no fr dlci ${dlci_num} 
fr inarp ${inarp}
no fr inarp ${inarp} 
fr lmi ${lmi}
no fr lmi ${lmi} 
fr pp dequeue type ${type}
no fr pp dequeue type ${type} 
pp encapsulation ${type}
no pp encapsulation ${type} 
heartbeat pre-shared-key ${key}
heartbeat receive ${switch} ${option}=${value} ${opt} 
no heartbeat receive ${switch} 
heartbeat send ${dest_addr} log=${switch} 
clear heartbeat2 id ${recv_id}
clear heartbeat2 name ${string}
heartbeat2 myname ${name}
heartbeat2 receive ${recv_id} crypto ${crypto_key} auth ${auth_key}
no heartbeat2 receive ${recv_id}
heartbeat2 receive enable ${recv_id_list}
heartbeat2 receive log ${recv_id} ${sw}
no heartbeat2 receive log ${recv_id} 
heartbeat2 receive monitor ${time}
heartbeat2 receive monitor ${recv_id} ${time}
no heartbeat2 receive monitor ${time} 
no heartbeat2 receive monitor ${recv_id} ${time}
heartbeat2 receive record limit ${num}
heartbeat2 transmit ${trans_id} crypto ${crypto_key} auth ${auth_key} ${dest_addr} ${opt}
no heartbeat2 transmit ${trans_id}
heartbeat2 transmit enable one-shot ${trans_id_list}
heartbeat2 transmit interval ${time}
heartbeat2 transmit interval ${trans_id} ${time}
no heartbeat2 transmit interval ${time} 
no heartbeat2 transmit interval ${trans_id} ${time}
heartbeat2 transmit log ${trans_id} ${sw}
no heartbeat2 transmit log ${trans_id} 
show status heartbeat2 id ${recv_id}
show status heartbeat2 name ${string}
show ${opt} | grep -i -v -w ${pattern}
show ${opt} &gt; ${name}
show ${opt} &gt;&gt; ${name}
httpd host ${ip_range} ${ip_range} ${opt} 
httpd host ${any}
httpd host ${none}
httpd host ${lan}
httpd listen ${port}
httpd service ${switch}
httpd timeout ${time}
no httpd timeout ${time} 
pp name ${name}
tunnel name ${name}
provider auto connect forced disable ${switch}
no provider auto connect forced disable ${switch} 
provider dns server ${peer_num} ${ip_address} ${ip_address} ${opt} 
no provider dns server ${peer_num} ${ip_address} ${opt} 
provider dns server pp ${peer_num} ${dns_peer_num}
no provider dns server pp ${peer_num} ${dns_peer_num} 
provider filter routing ${type}
no provider filter routing ${type} 
provider ${interface} bind ${tunnel_num} ${opt}
no provider ${interface} bind ${tunnel_num} ${opt} 
provider ${interface} dns server ${ip_address} ${ip_address} ${opt} 
no provider ${interface} dns server ${ip_address} ${ip_address} 
provider ${interface} name ${type}:${name}
no provider ${interface} name ${type}:${name} 
provider ipv6 connect pp ${peer_num} ${connect}
no provider ipv6 connect pp ${peer_num} ${connect} 
provider ntp server ${peer_num} ${ip_address}
no provider ntp server ${peer_num} ${ip_address} 
provider ntpdate ${server_name}
no provider ntpdate ${server_name} 
provider select ${peer_num}
no provider select ${peer_num}
provider set ${peer_num} ${name} 
no provider set ${peer_num} ${name} 
provider type ${provider_type}
no provider type ${provider_type} 
alarm http upload ${switch}
no alarm http upload ${switch} 
http upload ${type} ${config_no} ${directory}/ ${filename}
http upload permit ${switch}
no http upload permit ${switch} 
http upload proxy ${proxy} ${port} 
http upload retry interval ${interval} ${count}
http upload timeout ${time}
no http upload timeout ${time} 
http upload url ${url}
no http upload url ${url} 
ip icmp echo-reply send-only-linkup ${send}
no ip icmp echo-reply send-only-linkup ${send} 
ip icmp echo-reply send ${send}
no ip icmp echo-reply send ${send} 
ip icmp error-decrypted-ipsec send ${switch}
no ip icmp error-decrypted-ipsec send ${switch} 
ip icmp log ${log}
no ip icmp log ${log} 
ip icmp mask-reply send ${send}
no ip icmp mask-reply send ${send} 
ip icmp parameter-problem send ${send}
no ip icmp parameter-problem send ${send} 
ip icmp redirect receive ${action}
no ip icmp redirect receive ${action} 
ip icmp redirect send ${send}
no ip icmp redirect send ${send} 
ip icmp time-exceeded send ${send} rebound=${sw} 
no ip icmp time-exceeded send ${send} rebound=${sw} 
ip icmp timestamp-reply send ${send}
no ip icmp timestamp-reply send ${send} 
ip icmp unreachable-for-truncated send ${send}
no ip icmp unreachable-for-truncated send ${send} 
ip icmp unreachable send ${send} rebound=${sw} 
no ip icmp unreachable send ${send} rebound=${sw} 
ip ${interface} arp mtu discovery ${sw} minimum=${min_mtu} 
no ip ${interface} arp mtu discovery ${sw} minimum=${min_mtu} 
ip stealth ${interface} ${interface} ${opt} 
ipv6 icmp echo-reply send-only-linkup ${send}
no ipv6 icmp echo-reply send-only-linkup ${send} 
ipv6 icmp echo-reply send ${send}
no ipv6 icmp echo-reply send ${send} 
ipv6 icmp error-decrypted-ipsec send ${switch}
no ipv6 icmp error-decrypted-ipsec send ${switch} 
ipv6 icmp log ${log}
no ipv6 icmp log ${log} 
ipv6 icmp packet-too-big-for-truncated send ${send}
no ipv6 icmp packet-too-big-for-truncated send ${send} 
ipv6 icmp packet-too-big send ${send}
no ipv6 icmp packet-too-big send ${send} 
ipv6 icmp parameter-problem send ${send}
no ipv6 icmp parameter-problem send ${send} 
ipv6 icmp redirect receive ${action}
no ipv6 icmp redirect receive ${action} 
ipv6 icmp redirect send ${send}
no ipv6 icmp redirect send ${send} 
ipv6 icmp time-exceeded send ${send} rebound=${sw} 
no ipv6 icmp time-exceeded send ${send} rebound=${sw} 
ipv6 icmp unreachable send ${send} rebound=${sw} 
no ipv6 icmp unreachable send ${send} rebound=${sw} 
ipv6 stealth ${interface} ${interface} ${opt} 
ip inbound filter ${id} ${action} ${src_address} /${mask} ${dst_address} /${mask} ${protocol} ${src_port} ${dst_port} 
ipv6 inbound filter ${id} ${action} ${src_address} /${mask} ${dst_address} /${mask} ${protocol} ${src_port} ${dst_port} 
no ip inbound filter ${id} ${action} ${src_address} /${mask} ${dst_address} /${mask} ${protocol} ${src_port} ${dst_port} 
no ipv6 inbound filter ${id} ${action} ${src_address} /${mask} ${dst_address} /${mask} ${protocol} ${src_port} ${dst_port} 
ip ${interface} inbound filter list ${id} ${opt}
ipv6 ${interface} inbound filter list ${id} ${opt}
ip pp inbound filter list ${id} ${opt}
ipv6 pp inbound filter list ${id} ${opt}
ip tunnel inbound filter list ${id} ${opt}
ipv6 tunnel inbound filter list ${id} ${opt}
no ip ${interface} inbound filter list ${id} ${opt} 
no ipv6 ${interface} inbound filter list ${id} ${opt} 
no ip pp inbound filter list ${id} ${opt} 
no ipv6 pp inbound filter list ${id} ${opt} 
no ip tunnel inbound filter list ${id} ${opt} 
no ipv6 tunnel inbound filter list ${id} ${opt} 
clear ip traffic list ${interface} 
clear ip traffic list pp ${peer_num} 
clear ip traffic list tunnel ${tunnel_num} 
ip arp timer ${timer} ${retry} 
no ip arp timer ${timer} ${retry} 
ip filter ${filter_num} ${pass_reject} ${src_addr} /${mask} ${dest_addr} /${mask} ${protocol} ${src_port_list} ${dest_port_list} 
no ip filter ${filter_num} ${pass_reject} 
ip filter directed-broadcast ${filter_out}
ip filter directed-broadcast filter ${filter_num} ${filter_num} ${opt} 
ip filter dynamic ${dyn_filter_num} ${srcaddr} /${mask} ${dstaddr} /${mask} ${protocol} ${option} ${opt} 
ip filter dynamic ${dyn_filter_num} ${srcaddr} /${mask} ${dstaddr} /${mask} filter ${filter_list} in ${filter_list} out ${filter_list} ${option} ${opt} 
no ip filter dynamic ${dyn_filter_num}
ip filter dynamic timer ${option}=${timeout} ${option}=${timeout} ${opt} 
ip filter set ${name} ${direction} ${filter_list} ${filter_list} ${opt} 
no ip filter set ${name} ${direction} ${opt} 
ip filter source-route ${filter_out}
no ip filter source-route ${filter_out} 
ip flow limit ${limit}
no ip flow limit ${limit} 
ip flow timer ${protocol} ${time}
no ip flow timer ${protocol} ${time} 
ip forward filter ${id} ${order} gateway ${gateway} filter ${filter_id} ${opt} keepalive ${keepalive_id} 
no ip forward filter ${id} ${order} gateway ${gateway} filter ${filter_id} ${opt} keepalive ${keepalive_id} 
ip fragment remove df-bit ${rule}
no ip fragment remove df-bit ${rule} 
ip implicit-route preference ${preference}
no ip implicit-route preference ${preference} 
ip ${interface} address ${ip_address}/${mask} broadcast ${broadcast_ip} 
ip ${interface} address dhcp
ip pp address ${ip_address} /${mask} 
ip ${loopback} address ${ip_address} /${mask} 
ip ${bridge_interface} address ${ip_address}/${mask} broadcast ${broadcast_ip} 
ip ${bridge_interface} address dhcp autoip=${switch} 
no ip ${interface} address ${ip_address}/${mask} broadcast ${broadcast_ip} 
no ip ${interface} address dhcp 
no ip pp address ${ip_address} /${mask} 
no ip ${loopback} address ${ip_address} /${mask} 
no ip ${bridge_interface} address ${ip_address}/${mask} broadcast ${broadcast_ip} 
no ip ${bridge_interface} address dhcp 
no ip ${interface} arp log ${switch} 
no ip ${interface} arp queue length ${len} 
ip ${interface} arp static ${ip_address} ${mac_address} mtu=${mtu} 
no ip ${interface} arp static ${ip_address} ${opt} 
ip ${interface} forward filter ${id}
ip pp forward filter ${id}
ip tunnel forward filter ${id}
ip local forward filter ${id}
no ip ${interface} forward filter ${id} 
no ip pp forward filter ${id} 
no ip tunnel forward filter ${id} 
no ip local forward filter ${id} 
ip ${interface} igmp ${type} ${option} ${opt} 
ip pp igmp ${type} ${option} ${opt} 
ip tunnel igmp ${type} ${option} ${opt} 
no ip ${interface} igmp ${type} ${option} ${opt} 
no ip pp igmp ${type} ${option} ${opt} 
no ip tunnel igmp ${type} ${option} ${opt} 
ip ${interface} igmp static ${group} ${filter_mode} ${source} ${opt} 
ip pp igmp static ${group} ${filter_mode} ${source} ${opt} 
ip tunnel igmp static ${group} ${filter_mode} ${source} ${opt} 
no ip ${interface} igmp static ${group} ${filter_mode} ${source} ${opt} 
no ip pp igmp static ${group} ${filter_mode} ${source} ${opt} 
no ip tunnel igmp static ${group} ${filter_mode} ${source} ${opt} 
ip pp intrusion detection ${direction} ${type} ${switch} ${option} 
ip tunnel intrusion detection ${direction} ${type} ${switch} ${option} 
no ip ${interface} intrusion detection ${direction} ${type} ${switch} ${option} 
no ip pp intrusion detection ${direction} ${type} ${switch} ${option} 
no ip tunnel intrusion detection ${direction} ${type} ${switch} ${option} 
ip pp intrusion detection notice-interval ${frequency}
ip tunnel intrusion detection notice-interval ${frequency}
no ip ${interface} intrusion detection notice-interval
ip pp intrusion detection repeat-control ${time}
ip tunnel intrusion detection repeat-control ${time}
no ip ${interface} intrusion detection repeat-control
ip pp intrusion detection report ${num}
ip tunnel intrusion detection report ${num}
no ip ${interface} intrusion detection report
ip pp intrusion detection threshold ${type} ${count}
ip tunnel intrusion detection threshold ${type} ${count}
no ip ${interface} intrusion detection threshold ${type}
no ip pp intrusion detection threshold ${type}
no ip tunnel intrusion detection threshold ${type}
ip pp mtu ${mtu1}
ip tunnel mtu ${mtu2}
no ip ${interface} mtu ${mtu0} 
no ip pp mtu ${mtu1} 
no ip tunnel mtu ${mtu2} 
ip ${interface} pim sparse ${switch} ${option} ${opt} 
ip pp pim sparse ${switch} ${option} ${opt} 
ip tunnel pim sparse ${switch} ${option} ${opt} 
no ip ${interface} pim sparse ${switch} ${option} ${opt} 
no ip pp pim sparse ${switch} ${option} ${opt} 
no ip tunnel pim sparse ${switch} ${option} ${opt} 
ip ${interface} proxyarp vrrp ${vrid}
no ip ${interface} proxyarp ${proxyarp} 
ip pp rebound ${switch}
ip tunnel rebound ${switch}
no ip ${interface} rebound ${switch} 
no ip pp rebound ${switch} 
no ip tunnel rebound ${switch} 
ip pp rip auth key ${hex_key}
ip tunnel rip auth key ${hex_key}
ip pp rip auth key text ${text_key}
ip tunnel rip auth key text ${text_key}
no ip ${interface} rip auth key
no ip ${interface} rip auth key text
ip pp rip auth type ${type}
ip tunnel rip auth type ${type}
no ip ${interface} rip auth type ${type} 
no ip pp rip auth type ${type} 
no ip tunnel rip auth type ${type} 
ip pp rip filter ${direction} ${filter_list}
ip tunnel rip filter ${direction} ${filter_list}
no ip ${interface} rip filter ${direction} ${filter_list} 
no ip pp rip filter ${direction} ${filter_list}
no ip tunnel rip filter ${direction} ${filter_list}
ip pp rip force-to-advertise ${ip-address}/${netmask} metric ${metric} 
ip tunnel rip force-to-advertise ${ip-address}/${netmask} metric ${metric} 
no ip ${interface} rip force-to-advertise ${ip-address}/${netmask} metric ${metric} 
no ip pp rip force-to-advertise ${ip-address}/${netmask} metric ${metric} 
no ip tunnel rip force-to-advertise ${ip-address}/${netmask} metric ${metric} 
ip pp rip hop ${direction} ${hop}
ip tunnel rip hop ${direction} ${hop}
no ip ${interface} rip hop ${direction} ${hop}
no ip pp rip hop ${direction} ${hop}
no ip tunnel rip hop ${direction} ${hop}
ip pp rip receive ${receive} version ${version} ${version} 
ip tunnel rip receive ${receive} version ${version} ${version} 
no ip ${interface} rip receive ${receive} ${opt} 
no ip pp rip receive ${receive} ${opt} 
no ip tunnel rip receive ${receive} ${opt} 
ip pp rip send ${send} version ${version} ${broadcast} 
ip tunnel rip send ${send} version ${version} ${broadcast} 
no ip ${interface} rip send ${send} ${opt} 
no ip pp rip send ${send} ${opt} 
no ip tunnel rip send ${send} ${opt} 
ip pp rip trust gateway except ${gateway} ${gateway} ${opt} 
ip tunnel rip trust gateway except ${gateway} ${gateway} ${opt} 
no ip ${interface} rip trust gateway except ${gateway} ${gateway} ${opt} 
no ip pp rip trust gateway except ${gateway} ${gateway} ${opt} 
no ip tunnel rip trust gateway except ${gateway} ${gateway} ${opt} 
no ip ${interface} secondary address ${ip_address}/${mask} 
ip pp secure filter ${direction} ${filter_list} ${opt} dynamic ${filter_list} ${opt} 
ip tunnel secure filter ${direction} ${filter_list} ${opt} dynamic ${filter_list} ${opt} 
ip pp secure filter name ${set_name}
ip tunnel secure filter name ${set_name}
no ip ${interface} secure filter ${direction} ${filter_list} 
no ip pp secure filter ${direction} ${filter_list} 
no ip tunnel secure filter ${direction} ${filter_list} 
no ip ${interface} secure filter name ${set_name} 
no ip pp secure filter name ${set_name} 
no ip tunnel secure filter name ${set_name} 
ip pp tcp mss limit ${mss}
ip tunnel tcp mss limit ${mss}
no ip ${interface} tcp mss limit ${mss} 
no ip pp tcp mss limit ${mss} 
no ip tunnel tcp mss limit ${mss} 
ip ${interface} traffic list ${sw}
ip pp traffic list ${sw}
ip tunnel traffic list ${sw}
no ip ${interface} traffic list ${sw} 
no ip pp traffic list ${sw} 
no ip tunnel traffic list ${sw} 
ip ${interface} traffic list threshold ${value}
ip pp traffic list threshold ${value}
ip tunnel traffic list threshold ${value}
no ip ${interface} traffic list threshold ${value} 
no ip pp traffic list threshold ${value} 
no ip tunnel traffic list threshold ${value} 
ip ${interface} vrrp ${vrid} ${ip_address} priority=${priority} preempt=${preempt} auth=${auth} advertise-interval=${time1} down-interval=${time2} 
no ip ${interface} vrrp ${vrid} ${vrid} ${opt} 
ip ${interface} vrrp shutdown trigger ${vrid} ${interface}
ip ${interface} vrrp shutdown trigger ${vrid} pp ${peer_num} dlci=${dlci} 
ip ${interface} vrrp shutdown trigger ${vrid} route ${network} ${nexthop} 
no ip ${interface} vrrp shutdown trigger ${vrid} ${interface}
no ip ${interface} vrrp shutdown trigger ${vrid} pp ${peer_num} ${opt} 
no ip ${interface} vrrp shutdown trigger ${vrid} route ${network}
ip keepalive ${num} ${kind} ${interval} ${count} ${gateway} ${gateway} ${opt} ${option}=${value} ${opt} 
no ip keepalive ${num}
ip pim sparse join-prune send ${cast}
no ip pim sparse join-prune send ${cast} 
ip pim sparse log ${option} ${opt} 
no ip pim sparse log ${option} ${opt} 
ip pim sparse periodic-prune send ${sw}
no ip pim sparse periodic-prune send ${sw} 
ip pim sparse register-checksum ${size}
no ip pim sparse register-checksum ${size} 
ip pim sparse rendezvous-point static ${group} ${rendezvous_point} priority=${priority} 
no ip pim sparse rendezvous-point static ${group} ${rendezvous_point}
ip pp remote address ${ip_address}
ip pp remote address dhcpc ${interface} 
no ip pp remote address ${ip_address} 
ip pp remote address pool ${ip_address} ${ip_address} ${opt} 
ip pp remote address pool ${ip_address-ip_address}
ip pp rip backup interface ${switch}
no ip pp rip connect interval ${time} 
no ip pp rip connect send ${rip_action} 
no ip pp rip disconnect interval ${time} 
no ip pp rip disconnect send ${rip_action} 
no ip pp rip hold routing ${rip_hold} 
no ip route ${network} gateway ${opt} 
no ip route change log ${log} 
no ip routing ${routing} 
no ip simple-service ${service} 
ip tos supersede ${id} ${tos} precedence=${precedence} ${filter_num} ${filter_num_list} 
no ip tos supersede ${id} ${tos} 
lan backup ${interface} none
lan backup ${interface} pp ${peer_num}
lan backup ${interface} ${backup_interface} ${ip_address}
lan backup ${interface} tunnel ${tunnel_num}
no lan backup ${interface}
lan backup recovery time ${interface} ${time}
no lan backup recovery time ${interface} ${time} 
lan keepalive interval ${interface} ${interval} ${count} 
no lan keepalive interval ${interface}
lan keepalive log ${interface} ${log}
no lan keepalive log ${interface}
lan keepalive use ${interface} icmp-echo ${dest_ip} ${option}=${value} ${opt} ${dest_ip} ${option}=${value} ${opt} ${opt} 
lan keepalive use ${interface} arp ${dest_ip} ${dest_ip} ${opt} 
lan keepalive use ${interface} icmp-echo ${dest_ip} ${option}=${value} ${opt} ${dest_ip} ${option}=${value} ${opt} ${opt} arp ${dest_ip} ${dest_ip} ${opt} 
lan keepalive use ${interface} off
no lan keepalive use ${interface} ${opt} 
leased keepalive down ${action}
no leased keepalive down ${action} 
pp backup pp ${peer_num} ipsec-fast-recovery=${action} 
pp backup ${interface} ${ip_address}
pp backup tunnel ${tunnel_num}
pp backup recovery time ${time}
no pp backup recovery time ${time} 
pp keepalive interval ${interval} retry-interval=${retry-interval} count=${count} time=${time} 
no pp keepalive interval ${interval} ${count} 
pp keepalive log ${log}
no pp keepalive log ${log} 
pp keepalive use icmp-echo ${dest_ip} ${option}=${value} ${opt} ${dest_ip} ${option}=${value} ${opt} ${opt} 
pp keepalive use lcp-echo icmp-echo ${dest_ip} ${option}=${value} ${opt} ${dest_ip} ${option}=${value} ${opt} ${opt} 
rip filter rule ${rule}
no rip filter rule ${rule} 
rip preference ${preference} invalid-route-reactivate=${switch} 
no rip preference ${preference} invalid-route-reactivate=${switch} 
rip timer ${update} ${invalid} ${holddown} 
no rip timer ${update} 
rip use ${use}
no rip use ${use} 
show ip traffic list ${interface} 
show ip traffic list pp ${peer_num} 
show ip traffic list tunnel ${tunnel_num} 
tcp session limit ${limit}
no tcp session limit ${limit} 
auth user ${userid} ${username} ${password}
no auth user ${userid} ${username} ${opt} 
auth user attribute ${userid} ${attribute}=${value} ${attribute}=${value} ${opt} 
no auth user attribute ${userid} ${attribute}=${value} ${opt} 
auth user group ${groupid} ${userid} ${userid} ${opt} 
no auth user group ${groupid}
auth user group attribute ${groupid} ${attribute}=${value} ${attribute}=${value} ${opt} 
no auth user group attribute ${groupid} ${attribute}=${value} ${opt} 
ipsec auto refresh ${gateway_id} ${switch}
no ipsec auto refresh ${gateway_id} 
ipsec ike always-on ${gateway_id} ${switch}
ipsec ike auth method ${gateway_id} ${method}
no ipsec ike auth method ${gateway_id} ${method} 
ipsec ike backward-compatibility ${gateway_id} ${type}
no ipsec ike backward-compatibility ${gateway_id} ${type} 
ipsec ike duration ${sa} ${gateway_id} ${second} ${kbytes} rekey ${rekey} 
no ipsec ike duration ${sa} ${gateway_id} ${second} ${kbytes} rekey ${rekey} 
ipsec ike eap myname ${gateway_id} ${name} ${password}
no ipsec ike eap myname ${gateway_id} ${opt} 
ipsec ike eap request ${gateway_id} ${sw} ${group_id}
no ipsec ike eap request ${gateway_id} ${opt} 
ipsec ike eap send certreq ${gateway_id} ${switch}
no ipsec ike eap send certreq ${gateway_id} ${switch} 
ipsec ike encryption ${gateway_id} ${algorithm}
no ipsec ike encryption ${gateway_id} ${algorithm} 
ipsec ike esp-encapsulation ${gateway_id} ${encap}
no ipsec ike esp-encapsulation ${gateway_id}
ipsec ike group ${gateway_id} ${group} ${group} 
no ipsec ike group ${gateway_id} ${group} ${group} 
ipsec ike hash ${gateway_id} ${algorithm}
no ipsec ike hash ${gateway_id} ${algorithm} 
ipsec ike keepalive log ${gateway_id} ${log}
no ipsec ike keepalive log ${gateway_id} ${log} 
ipsec ike keepalive use ${gateway_id} ${switch} down=disconnect send-only-new-sa=${send} 
ipsec ike keepalive use ${gateway_id} ${switch} heartbeat ${interval} ${count} ${upwait} down=disconnect send-only-new-sa=${send} 
ipsec ike keepalive use ${gateway_id} ${switch} icmp-echo ${ip_address} length=${length} ${interval} ${count} ${upwait} down=disconnect 
ipsec ike keepalive use ${gateway_id} ${switch} dpd ${interval} ${count} ${upwait} 
ipsec ike keepalive use ${gateway_id} ${switch} rfc4306 ${interval} ${count} ${upwait} 
no ipsec ike keepalive use ${gateway_id} ${switch} ${opt} 
ipsec ike license-key ${license_id} ${key}
no ipsec ike license-key ${license_id} ${opt} 
ipsec ike license-key use ${gateway_id} ${sw}
no ipsec ike license-key use ${gateway_id} ${opt} 
ipsec ike local address ${gateway_id} ${ip_address}
ipsec ike local address ${gateway_id} vrrp ${interface} ${vrid}
ipsec ike local address ${gateway_id} ipv6 prefix ${prefix} on ${interface}
ipsec ike local address ${gateway_id} ipcp pp ${pp_num}
no ipsec ike local address ${gateway_id} ${ip_address} 
ipsec ike local id ${gateway_id} ${ip_address} /${mask} 
no ipsec ike local id ${gateway_id} ${ip_address} /${mask} 
ipsec ike local name ${gateway_id} ${name} ${type} 
no ipsec ike local name ${gateway_id} ${name} 
ipsec ike log ${gateway_id} ${type} ${type} 
no ipsec ike log ${gateway_id} ${type} 
ipsec ike message-id-control ${gateway_id} ${switch}
no ipsec ike message-id-control ${gateway_id} ${switch} 
ipsec ike mode-cfg address ${gateway_id} ${pool_id}
no ipsec ike mode-cfg address ${gateway_id} ${pool_id} 
ipsec ike mode-cfg address pool ${pool_id} ${ip_address} /${mask} 
ipsec ike mode-cfg address pool ${pool_id} ${ip_address-ip_address} /${mask} 
no ipsec ike mode-cfg address pool ${pool_id} ${ip_address} ${opt} 
ipsec ike mode-cfg method ${gateway_id} ${method} ${option} 
no ipsec ike mode-cfg method ${gateway_id} ${method} ${opt} 
ipsec ike nat-traversal ${gateway} ${switch} keepalive=${interval} force=${force_switch} 
no ipsec ike nat-traversal ${gateway} ${switch} ${opt} 
ipsec ike negotiate-strictly ${gateway_id} ${switch}
no ipsec ike negotiate-strictly ${gateway_id}
ipsec ike payload type ${gateway_id} ${type1} ${type2} 
no ipsec ike payload type ${gateway_id} ${type1} ${opt} 
ipsec ike pfs ${gateway_id} ${pfs}
no ipsec ike pfs ${gateway_id} ${pfs} 
ipsec ike pki file ${gateway_id} certificate=${cert_id} crl=${crl_id} 
no ipsec ike pki file ${gateway_id} ${opt} 
ipsec ike pre-shared-key ${gateway_id} ${key}
ipsec ike pre-shared-key ${gateway_id} text ${text}
no ipsec ike pre-shared-key ${gateway_id} ${opt} 
ipsec ike proposal-limitation ${gateway_id} ${switch}
no ipsec ike proposal-limitation ${gateway_id} ${switch} 
ipsec ike queue length ${length}
no ipsec ike queue length ${length} 
ipsec ike remote address ${gateway_id} ${ip_address}
no ipsec ike remote address ${gateway_id} ${ip_address} 
ipsec ike remote id ${gateway_id} ${ip_address} /${mask} 
no ipsec ike remote id ${gateway_id} ${ip_address} /${mask} 
ipsec ike remote name ${gateway} ${name} ${type} 
no ipsec ike remote name ${gateway} ${name} 
ipsec ike restrict-dangling-sa ${gateway_id} ${action}
no ipsec ike restrict-dangling-sa ${gateway_id} ${action} 
ipsec ike retry ${count} ${interval} ${max_session} 
no ipsec ike retry ${count} ${interval} ${max_session} 
ipsec ike send info ${gateway_id} ${info}
no ipsec ike send info ${gateway_id} ${info} 
ipsec ike version ${gateway_id} ${version}
no ipsec version ${gateway_id} ${version} 
ipsec ike xauth myname ${gateway_id} ${name} ${password}
no ipsec ike xauth myname ${gateway_id}
ipsec ike xauth request ${gateway_id} ${auth} ${group_id} 
no ipsec ike xauth request ${gateway_id} ${auth} ${opt} 
ipsec ipcomp type ${type}
no ipsec ipcomp type ${type} 
ipsec log illegal-spi ${switch}
ipsec sa delete ${id}
ipsec sa policy ${policy_id} ${gateway_id} ah ${ah_algorithm} local-id=${local-id} remote-id=${remote-id} anti-replay-check=${check} 
ipsec sa policy ${policy_id} ${gateway_id} esp ${esp_algorithm} ${ah_algorithm} anti-replay-check=${check} 
no ipsec sa policy ${policy_id} ${gateway_id} 
ipsec transport ${id} ${policy_id} ${proto} ${src_port_list} ${dst_port_list} 
no ipsec transport ${id} ${policy_id} ${proto} ${src_port_list} ${dst_port_list} 
ipsec transport template ${id1} ${id2} ${id2} ${opt} 
no ipsec transport ${id1} ${id2} ${opt} 
ipsec tunnel ${policy_id}
no ipsec tunnel ${policy_id} 
ipsec tunnel fastpath-fragment-function follow df-bit ${switch}
no ipsec tunnel fastpath-fragment-function follow df-bit ${switch} 
ipsec tunnel outer df-bit ${mode}
no ipsec tunnel outer df-bit ${mode} 
ipsec use ${use}
no ipsec use ${use} 
pki certificate file ${cert_id} ${file} ${type} ${password} 
no pki certificate file ${cert_id} ${file} ${opt} 
pki crl file ${crl_id} ${file}
no pki crl file ${crl_id} ${file} 
tunnel backup ${interface} ${ip_address}
tunnel backup pp ${peer_num} switch-router=${switch1} 
tunnel backup tunnel ${tunnel_num} switch-interface=${switch2} 
tunnel template ${tunnel} ${tunnel} ${opt} 
ipv6 filter ${filter_num} ${pass_reject} ${src_addr} /${prefix_len} ${dest_addr} /${prefix_len} ${protocol} ${src_port_list} ${dest_port_list} 
no ipv6 filter ${filter_num} ${pass_reject} 
ipv6 filter dynamic ${dyn_filter_num} ${srcaddr} /${prefix_len} ${dstaddr} /${prefix_len} ${protocol} ${option} ${opt} 
ipv6 filter dynamic ${dyn_filter_num} ${srcaddr} /${prefix_len} ${dstaddr} /${prefix_len} filter ${filter_list} in ${filter_list} out ${filter_list} ${option} ${opt} 
no ipv6 filter dynamic ${dyn_filter_num} ${srcaddr} ${opt} 
ipv6 ${interface} address ${proxy}
ipv6 pp address ${ipv6_address}/${prefix_len} ${address_type} 
ipv6 pp address ${proxy}
ipv6 tunnel address ${ipv6_address}/${prefix_len} ${address_type} 
ipv6 tunnel address ${proxy}
no ipv6 ${interface} address ${ipv6_address}/${prefix_len} ${address_type} 
no ipv6 ${interface} address auto
no ipv6 ${interface} address dhcp
no ipv6 ${interface} address ${proxy}
no ipv6 pp address ${ipv6_address}/${prefix_len} ${address_type} 
no ipv6 pp address ${proxy}
no ipv6 tunnel address ${ipv6_address}/${prefix_len} ${address_type} 
no ipv6 tunnel address ${proxy}
ipv6 pp dad retry count ${count}
no ipv6 ${interface} dad retry count ${count} 
no ipv6 pp dad retry count ${count} 
ipv6 pp dhcp service ${type}
ipv6 pp dhcp service client ir=${value} 
ipv6 tunnel dhcp service ${type}
ipv6 tunnel dhcp service client ir=${value} 
no ipv6 ${interface} dhcp service
ipv6 pp mld ${type} ${option} ${opt} 
ipv6 tunnel mld ${type} ${option} ${opt} 
no ipv6 ${interface} mld ${type} ${option} ${opt} 
no ipv6 pp mld ${type} ${option} ${opt} 
no ipv6 tunnel mld ${type} ${option} ${opt} 
ipv6 pp mld static ${group} ${filter_mode} ${source} ${opt} 
ipv6 tunnel mld static ${group} ${filter_mode} ${source} ${opt} 
no ipv6 ${interface} mld static ${group} ${filter_mode} ${source} ${opt} 
no pv6 pp mld static ${group} ${filter_mode} ${source} ${opt} 
no ipv6 tunnel mld static ${group} ${filter_mode} ${source} ${opt} 
ipv6 pp mtu ${mtu}
no ipv6 ${interface} mtu ${mtu} 
no ipv6 pp mtu ${mtu} 
ipv6 pp prefix ${ipv6_prefix}/${prefix_len}
ipv6 pp prefix ${proxy}
ipv6 tunnel prefix ${ipv6_prefix}/${prefix_len}
ipv6 tunnel prefix ${proxy}
no ipv6 ${interface} prefix ${ipv6_prefix}/${prefix_len}
no ipv6 ${interface} prefix ${proxy}
no ipv6 pp prefix ${ipv6_prefix}/${prefix_len}
no ipv6 pp prefix ${proxy}
no ipv6 tunnel prefix ${ipv6_prefix}/${prefix_len}
no ipv6 tunnel prefix ${proxy}
ipv6 pp prefix change log ${log}
ipv6 tunnel prefix change log ${log}
no ipv6 ${interface} prefix change log ${log}
no ipv6 pp prefix change log ${log}
no ipv6 tunnel prefix change log ${log}
ipv6 pp rip filter ${direction} ${filter_list} ${filter_list} ${opt} 
ipv6 tunnel rip filter ${direction} ${filter_list} ${filter_list} ${opt} 
no ipv6 ${interface} rip filter ${direction}
no ipv6 pp rip filter ${direction}
no ipv6 tunnel rip filter ${direction}
ipv6 pp rip hop ${direction} ${hop}
no ipv6 ${interface} rip hop ${direction}
no ipv6 pp rip hop ${direction}
ipv6 pp rip receive ${receive}
ipv6 tunnel rip receive ${receive}
no ipv6 ${interface} rip receive
ipv6 pp rip send ${send}
ipv6 tunnel rip send ${send}
no ipv6 ${interface} rip send
ipv6 pp rip trust gateway except ${gateway} ${gateway} ${opt} 
no ipv6 ${interface} rip trust gateway except ${gateway} ${gateway} ${opt} 
no ipv6 pp rip trust gateway except ${gateway} ${gateway} ${opt} 
ipv6 pp rtadv send ${prefix_id} ${prefix_id} ${opt} ${option}=${value} ${opt} 
no ipv6 ${interface} rtadv send ${opt} 
ipv6 pp secure filter ${direction} ${filter_list} ${opt} dynamic ${filter_list} 
ipv6 tunnel secure filter ${direction} ${filter_list} ${opt} dynamic ${filter_list} 
no ipv6 ${interface} secure filter ${direction}
no ipv6 pp secure filter ${direction}
no ipv6 tunnel secure filter ${direction}
ipv6 pp tcp mss limit ${mss}
ipv6 tunnel tcp mss limit ${mss}
no ipv6 ${interface} tcp mss limit ${mss} 
no ipv6 pp tcp mss limit ${mss} 
no ipv6 tunnel tcp mss limit ${mss} 
ipv6 ${interface} vrrp ${vrid} ${ipv6_address} priority=${priority} preempt=${preempt} auth=${auth} advertise-interval=${time1} down-interval=${time2} 
no ipv6 ${interface} vrrp ${vrid} ${vrid} ${opt} 
ipv6 ${interface} vrrp shutdown trigger ${vrid} ${interface}
ipv6 ${interface} vrrp shutdown trigger ${vrid} pp ${peer_num} dlci=${dlci} 
ipv6 ${interface} vrrp shutdown trigger ${vrid} route ${network} ${nexthop} 
no ipv6 ${interface} vrrp shutdown trigger ${vrid} ${interface}
no ipv6 ${interface} vrrp shutdown trigger ${vrid} pp ${peer_num} ${opt} 
no ipv6 ${interface} vrrp shutdown trigger ${vrid} route ${network}
no ipv6 max auto address ${max} 
ipv6 multicast routing process ${mode}
no ipv6 prefix ${prefix_id}
ipv6 rip preference ${preference}
no ipv6 rip preference ${preference} 
no ipv6 route ${network} gateway ${opt} 
no ipv6 routing ${routing} 
no ipv6 source address selection rule ${rule} 
account threshold ${interface} ${yen}
account threshold pp ${yen}
no account threshold ${interface} ${yen} 
no account threshold ${yen} 
no account threshold pp ${yen} 
isdn arrive permit ${arrive} vrrp ${interface} ${vrid} slave 
no isdn arrive permit ${arrive} 
no isdn auto connect ${auto} 
no isdn call block time ${time} 
no isdn call permit ${permit} 
no isdn call prohibit time ${time} 
no no isdn callback mscbcp user-specify ${specify} 
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
isdn dsu ${interface} ${switch}
no isdn dsu ${interface} ${switch} 
no no isdn fast disconnect time ${time} 
no isdn forced disconnect time ${time} 
line type ${interface} ${line} ${channels} 
no line type ${interface} ${line} ${channels} 
noisdn local address ${interface}
no isdn piafs arrive ${arrive} 
no isdn piafs call ${speed} ${64kmode} 
pp bind ${interface} ${interface} 
no pp bind ${interface} 
isdn remote address ${call_arrive} ${isdn_num} /${sub_address} ${isdn_num_list} 
no isdn remote address ${call_arrive} ${isdn_num} /${sub_address} ${isdn_num_list} 
no isdn remote call order ${order} 
isdn terminator ${interface} ${terminator}
no isdn terminator ${interface} ${terminator} 
leased backup ${peer_num}
no leased backup ${peer_num} 
pp always-on ${switch} ${time} 
l2tp always-on ${sw}
no l2tp always-on ${sw} 
l2tp hostname ${hostname}
no l2tp hostname ${name} 
l2tp keepalive log ${log}
no l2tp keepalive log ${log} 
l2tp keepalive use ${switch} ${intarval} ${count} 
no l2tp keepalive use ${switch} ${opt} 
l2tp local router-id ${ipv4_address}
no l2tp local router-id ${ipv4_address} 
l2tp remote end-id ${end-id}
no l2tp remote end-id ${end-id} 
l2tp remote router-id ${ipv4_address}
no l2tp remote router-id ${ipv4_address} 
l2tp service ${service} ${version} ${version} 
no l2tp service ${service} ${version} ${version} 
l2tp syslog ${syslog}
no l2tp syslog ${syslog} 
l2tp tunnel auth ${switch} ${password} 
no l2tp tunnel auth ${switch} ${opt} 
l2tp tunnel disconnect time ${time}
no l2tp tunnel disconnect time ${time} 
show account ${interface}
show account pp ${peer_num} 
show account tunnel ${tunnel_num} 
show log external-memory backup ${fileid} 
alarm lua ${switch}
no alarm lua ${switch} 
lua -e ${stat} -l ${module} -v -- ${script_file} ${args} ${opt} 
lua use ${switch}
no lua use ${switch} 
luac -l -o ${output_file} -p -s -v -- ${script_file} ${script_file} ${opt} 
show status lua ${info} 
terminate lua ${task_id}
terminate lua file ${script_file}
mail-notify status from ${address}
mail-notify status server ${server}
mail-notify status subject ${subject}
mail-notify status timeout ${timeout}
mail-notify status to ${id} ${address} ${option} 
no mail-notify status to ${id}
mail-notify status type ${info} ${info} ${opt} 
mail-notify status use ${use}
mail notify ${id} ${template_id} trigger backup ${if_b} ${range_b} ${if_b} ${opt} 
mail notify ${id} ${template_id} trigger route ${route} ${route} ${opt} 
mail notify ${id} ${template_id} trigger filter ethernet ${if_f} ${dir_f} ${if_f} ${dir_f} ${opt} 
mail notify ${id} ${template_id} trigger status ${type} ${type} ${opt} 
mail notify ${id} ${template_id} trigger intrusion ${if_i} ${range_i} ${dir_i} ${if_i} ${range_i} ${dir_i} ${opt} 
mail notify ${id} ${template_id} trigger qac-tm ${qac_type}
mail notify ${id} ${template_id} trigger lan-map
no mail notify ${id} ${opt} 
no mail server name ${id} ${name} 
no mail server pop ${id} ${opt} 
no mail server smtp ${id} ${opt} 
no mail server timeout ${id} ${timeout} 
no mail template ${template_id} ${opt} 
alarm mobile ${switch}
no alarm mobile ${switch} 
clear mobile access limitation ${interface} 
clear mobile access limitation pp ${peer_num} 
execute at-command ${interface} ${command}
mobile access-point name ${apn} cid=${cid} pdp=${type} 
no mobile access-point name ${apn} cid=${cid} 
no mobile access limit connection length ${length} 
no mobile access limit connection time ${time} 
no mobile access limit duration ${duration} 
no mobile access limit length ${length} 
no mobile access limit time ${time} 
no mobile auto connect ${auto} 
no mobile call prohibit auth-error count ${count} 
no mobile dial number ${dial_string} 
no mobile disconnect input time ${time} 
no mobile disconnect output time ${time} 
no mobile disconnect time ${time} 
no mobile display caller id ${switch} 
pp bind ${interface}
no pp bind ${interface} 
no mobile pin code ${interface} ${pin} 
no mobile syslog ${switch} 
no mobile use ${interface} ${use} 
ppp lcp accm ${accm}
no ppp lcp accm ${accm} 
${wan} access-point name ${apn}
no ${wan} access-point name ${apn} 
${wan} access limit connection length ${length} alert=${alert} 
no ${wan} access limit connection length ${length} 
${wan} access limit connection time ${time} alert=${alert} 
no ${wan} access limit connection time ${time} 
${wan} access limit duration ${duration}
no ${wan} access limit duration ${duration} 
${wan} access limit length ${length} alert=${alert} ,${alert_cancel} 
no ${wan} access limit length ${length} 
${wan} access limit time ${time} alert=${alert} ,${alert_cancel} unit=${unit} 
no ${wan} access limit time ${time} 
${wan} always-on ${switch} ${time} 
no ${wan} always-on
${wan} auth myname ${myname} ${password}
no ${wan} auth myname ${myname} ${password} 
${wan} auto connect ${auto}
no ${wan} auto connect ${auto} 
${wan} bind ${interface}
no ${wan} bind ${interface} 
${wan} disconnect input time ${time}
no ${wan} disconnect input time ${time} 
${wan} disconnect output time ${time}
no ${wan} disconnect output time ${time} 
${wan} disconnect time ${time}
no ${wan} disconnect time ${time} 
ip ${interface} nat descriptor ${nat_descriptor_list} reverse ${nat_descriptor_list} 
ip pp nat descriptor ${nat_descriptor_list} reverse ${nat_descriptor_list} 
ip tunnel nat descriptor ${nat_descriptor_list} reverse ${nat_descriptor_list} 
no ip ${interface} nat descriptor ${nat_descriptor_list} reverse ${nat_descriptor_list} 
no ip pp nat descriptor ${nat_descriptor_list} reverse ${nat_descriptor_list} 
no ip tunnel nat descriptor ${nat_descriptor_list} reverse ${nat_descriptor_list} 
no nat descriptor address inner ${nat_descriptor} ${inner_ipaddress_list} 
no nat descriptor address outer ${nat_descriptor} ${outer_ipaddress_list} 
nat descriptor backward-compatibility ${type}
no nat descriptor backward-compatibility ${type} 
no nat descriptor ftp port ${nat_descriptor} ${port} ${opt} 
no nat descriptor masquerade incoming ${nat_descriptor}
nat descriptor masquerade port range ${nat_descriptor} ${port_range1} ${port_range2} ${port_range3} ${port_range4} 
no nat descriptor masquerade port range ${nat_descriptor} ${port_range1} ${port_range2} ${port_range3} ${port_range4} 
no nat descriptor masquerade remove df-bit ${remove} 
no nat descriptor masquerade rlogin ${nat_descriptor} ${use} 
no nat descriptor masquerade session limit ${nat_descriptor} ${id}
nat descriptor masquerade session limit total ${nat_descriptor} ${limit}
no nat descriptor masquerade session limit total ${nat_descriptor}
no nat descriptor masquerade static ${nat_descriptor} ${id} ${inner_ip} ${protocol} ${outer_port}= ${inner_port} 
nat descriptor masquerade ttl hold ${type}
nat descriptor masquerade unconvertible port ${nat_descriptor} if-possible
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
no netvolante-dns timeout ${interface} ${time} 
no netvolante-dns timeout pp ${time} 
no netvolante-dns use ${interface} ${switch} 
no netvolante-dns use pp ${switch} 
clear account ${interface}
clear account pp ${peer_num} 
clear account tunnel ${tunnel_num} 
clear bridge learning ${bridge_interface}
clear ip inbound filter ${interface} ${id} 
clear ipv6 inbound filter ${interface} ${id} 
clear ip policy filter ${id} 
clear ipv6 policy filter ${id} 
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
copy ${path1} ${path2}
copy config ${from} ${to}
copy config ${from} ${to} ${crypto} ${password} 
copy config ${from} ${to} ${password} 
copy exec ${from} ${to}
delete ${path}
delete config ${filename}
delete exec ${filename}
delete pki file ${type} ${file}
disconnect ${interface}
disconnect ${peer_num}
disconnect pp ${peer_num}
disconnect tunnel ${tunnel_num}
disconnect ip connection ${session_id} ${channel_id} 
disconnect ipv6 connection ${session_id} ${channel_id} 
interface reset ${interface} ${interface} ${opt} 
interface reset pp ${peer_num} 
mail notify status exec ${id}
make directory ${path}
nslookup ${host}
ping -s ${datalen} -c ${count} -sa ${ip_address} -w ${wait} ${host}
ping6 -s ${datalen} -c ${count} -sa ${ipv6_address} -w ${wait} ${destination}
ping6 -s ${datalen} -c ${count} -sa ${ipv6_address} -w ${wait} ${destination%scope_id}
ping6 -s ${datalen} -c ${count} -sa ${ipv6_address} -w ${wait} ${destination} ${interface}
ping6 -s ${datalen} -c ${count} -sa ${ipv6_address} -w ${wait} ${destination} pp ${peer_num}
ping6 -s ${datalen} -c ${count} -sa ${ipv6_address} -w ${wait} ${destination} tunnel ${tunnel_num}
ping6 ${destination} ${count} 
ping6 ${destination%scope_id} ${count} 
ping6 ${destination} ${interface} ${count} 
ping6 ${destination} pp ${peer_num} ${count} 
ping6 ${destination} tunnel ${tunnel_num} ${count} 
pp disable ${peer_num}
pp enable ${peer_num}
no pp enable ${peer_num}
pp select ${peer_num}
pri loopback active ${pri} a ${data}
pri loopback active ${pri} timeslot ${head} ${num} ${data}
pri loopback passive ${pri} remote
pri loopback passive ${pri} payload
pri loopback passive ${pri} timeslot ${head} ${number}
pri loopback passive ${pri} off
remote setup ${interface} ${number} /${sub_address} ${type} 
remote setup ${interface} dlci=${dlci}
remote setup accept ${tel_num} ${tel_num_list} 
rename ${path} ${name}
restart ${binary} ${config} 
restart ${config} 
save ${filename} ${comment} 
set-default-config ${filename}
set-default-exec ${filename}
set-serial-baudrate ${rate}
sip server connect ${number}
sip server disconnect ${number}
telnet ${host} ${port} ${mode} ${negotiation} ${abort} 
 traceroute ${host} noresolv -sa ${source} 
traceroute6 ${destination}
tunnel select ${tunnel_num}
wol send -i ${interval} -c ${count} ${interface} ${mac_address} ${ip_address} udp ${port} 
wol send -i ${interval} -c ${count} ${interface} ${mac_address} ethernet ${type}
ip ${interface} ospf area ${area} ${parameters} ${opt} 
ip pp ospf area ${area} ${parameters} ${opt} 
ip tunnel ospf area ${area} ${parameters} ${opt} 
no ip ${interface} ospf ${area} ${area} ${parameters} ${opt} 
no ip pp ospf area ${area} ${parameters} ${opt} 
no ip tunnel ospf area ${area} ${parameters} ${opt} 
ip ${interface} ospf neighbor ${ip_address} eligible 
ip pp ospf neighbor ${ip_address} eligible 
ip tunnel ospf neighbor ${ip_address} eligible 
no ip ${interface} ospf neighbor ${ip_address} eligible 
no ip pp ospf neighbor ${ip_address} eligible 
no ip tunnel ospf neighbor ${ip_address} eligible 
ospf area ${area} auth=${auth} stub cost=${cost} 
no ospf area ${area} auth=${auth} stub cost=${cost} 
ospf area network ${area} ${network}/${mask} restrict 
no ospf area network ${area} ${network}/${mask} restrict 
ospf area stubhost ${area} ${host} cost ${cost} 
no ospf area stubhost ${area} ${host}
ospf export filter ${filter_num} ${nr} ${kind} ${ip_address}/${mask} ${opt}
no ospf export filter ${filter_num} ${opt} 
ospf export from ospf filter ${filter_num} ${opt} 
no ospf export from ospf filter ${filter_num} ${opt} 
ospf import filter ${filter_num} ${nr} ${kind} ${ip_address}/${mask} ${opt} ${parameter} ${opt} .
no ospf import filter ${filter_num} not ${kind} ${ip_address}/${mask} ${opt} ${parameter} ${opt} 
ospf import from ${protocol} filter ${filter_num} ${opt} 
no ospf import from ${protocol} filter ${filter_num} ${opt} 
ospf log ${log} ${log} ${opt} 
no ospf log ${log} ${opt} 
ospf merge equal cost stub ${merge}
ospf preference ${preference}
no ospf preference ${preference} 
ospf router id ${router-id}
no ospf router id ${router-id} 
ospf use ${use}
no ospf use ${use} 
ospf virtual-link ${router_id} ${area} ${parameters} ${opt} 
no ospf virtual-link ${router_id} ${area} ${parameters} ${opt} 
ipv6 ${interface} ospf area ${area} ${parameters} ${opt} 
ipv6 pp ospf area ${area} ${parameters} ${opt} 
ipv6 tunnel ospf area ${area} ${parameters} ${opt} 
no ipv6 ${interface} ospf area ${area} ${parameters} ${opt} 
no ipv6 pp ospf area ${area} ${parameters} ${opt} 
no ipv6 tunnel ospf area ${area} ${parameters} ${opt} 
ipv6 ospf area ${area} stub cost=${cost} 
no ipv6 ospf area ${area} stub cost=${cost} 
ipv6 ospf area network ${area} ${ipv6_prefix}/${prefix_len} restrict 
no ipv6 ospf area network ${area} ${ipv6_prefix}/${prefix_len} restrict 
ipv6 ospf export filter ${filter_num} ${nr} ${kind} ${ipv6_prefix}/${prefix_len} ${opt}
no ipv6 ospf export filter ${filter_num} ${opt} 
ipv6 ospf export from ospf filter ${filter_num} ${opt}
no ipv6 ospf export from ospf filter ${filter_num} ${opt} 
ipv6 ospf import filter ${filter_num} ${nr} ${kind} ${ipv6_prefix}/${prefix_len} ${opt} ${parameters} ${opt} 
no ipv6 ospf import filter ${filter_num} ${nr} ${kind} ${ipv6_prefix}/${prefix_len} ${opt} ${parameters} ${opt} 
ipv6 ospf import from ${protocol} filter ${filter_num} ${opt} 
no ipv6 ospf import from ${protocol} filter ${filter_num} ${opt} 
ipv6 ospf log ${log} ${opt}
no ipv6 ospf log ${log} ${opt} 
ipv6 ospf preference ${preference}
no ipv6 ospf preference ${preference} 
ipv6 ospf router id ${router-id}
no ipv6 ospf router id ${router-id} 
ipv6 ospf use ${use}
no ipv6 ospf use ${use} 
ipv6 ospf virtual-link ${router_id} ${area} ${parameters} ${opt} 
no ipv6 ospf virtual-link ${router_id} ${area} ${parameters} ${opt} 
ip policy address group ${id} name=${name} ${address} ${opt} group ${group_id} ${opt} 
ipv6 policy address group ${id} name=${name} ${address} ${opt} group ${group_id} ${opt} 
no ip policy address group ${id} name=${name} ${address} ${opt} group ${group_id} ${opt} 
no ipv6 policy address group ${id} name=${name} ${address} ${opt} group ${group_id} ${opt} 
ip policy filter ${id} ${action} ${source_interface} ${dest_interface} ${source_address} ${dest_address} ${service} 
ipv6 policy filter ${id} ${action} ${source_interface} ${dest_interface} ${source_address} ${dest_address} ${service} 
no ip policy filter ${id} ${action} ${source_interface} ${dest_interface} ${source_address} ${dest_address} ${service} 
no ipv6 policy filter ${id} ${action} ${source_interface} ${dest_interface} ${source_address} ${dest_address} ${service} 
ip policy filter set ${id} name=${name} ${filter_set} ${opt}
ipv6 policy filter set ${id} name=${name} ${filter_set} ${opt}
no ip policy filter set ${id} name=${name} ${filter_set} ${opt} 
no ipv6 policy filter set ${id} name=${name} ${filter_set} ${opt} 
ip policy filter set enable ${id}
ipv6 policy filter set enable ${id}
no ip policy filter set enable ${id} 
no ipv6 policy filter set enable ${id} 
ip policy filter set switch ${original} ${backup} trigger ${trigger} ${opt} count=${count} interval=${interval} recoverytime=${time} 
ipv6 policy filter set switch ${original} ${backup} trigger ${trigger} ${opt} count=${count} interval=${interval} recoverytime=${time} 
no ip policy filter set switch ${original} ${backup} trigger ${trigger} ${opt} count=${count} interval=${interval} recovery-time=${time} 
no ipv6 policy filter set switch ${original} ${backup} trigger ${trigger} ${opt} count=${count} interval=${interval} recovery-time=${time} 
ip policy filter timer ${option}=${timeout} ${opt} 
ip policy interface group ${id} name=${name} ${interface} ${opt} group ${group_id} ${opt} 
ipv6 policy interface group ${id} name=${name} ${interface} ${opt} group ${group_id} ${opt} 
no ip policy interface group ${id} name=${name} ${interface} ${opt} group ${group_id} ${opt} 
no ipv6 policy interface group ${id} name=${name} ${interface} ${opt} group ${group_id} ${opt} 
ip policy service ${id} ${service_name} ${protocol} ${source_port} ${destination_port} 
ipv6 policy service ${id} ${service_name} ${protocol} ${source_port} ${destination_port} 
no ip policy service ${id} ${service_name} ${protocol} ${source_port} ${destination_port} 
no ipv6 policy service ${id} ${service_name} ${protocol} ${source_port} ${destination_port} 
ip policy service group ${id} name=${name} ${service} ${opt} group ${group_id} ${opt} 
ipv6 policy service group ${id} name=${name} ${service} ${opt} group ${group_id} ${opt} 
no ip policy service group ${id} name=${name} ${service} ${opt} group ${group_id} ${opt} 
no ipv6 policy service group ${id} name=${name} ${service} ${opt} group ${group_id} ${opt} 
no pp auth multi connect prohibit ${prohibit} 
no pp auth myname ${myname} ${password} 
pp auth username ${username} ${password} myname ${myname} ${mypass} ${isdn1} clid ${isdn2} ${opt} mscbcp ${ip_address} ${ip6_prefix} 
pp auth username ${username} ${password} myname ${myname} ${mypass} ${ip_address} ${ip6_prefix} 
no pp auth username ${username} ${password} ${opt} 
ppp bacp maxconfigure ${count}
no ppp bacp maxconfigure ${count} 
ppp bacp maxfailure ${count}
no ppp bacp maxfailure ${count} 
ppp bacp maxterminate ${count}
no ppp bacp maxterminate ${count} 
ppp bacp restart ${time}
no ppp bacp restart ${time} 
ppp bap maxretry ${count}
no ppp bap maxretry ${count} 
ppp bap restart ${time}
no ppp bap restart ${time} 
no ppp ccp maxconfigure ${count} 
no ppp ccp maxfailure ${count} 
no ppp ccp maxterminate ${count} 
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
no ppp mp load threshold ${call_load} ${call_count} ${disc_load} ${disc_count} 
no ppp mp maxlink ${number} 
no ppp mp minlink ${number} 
no ppp mp timer ${time} 
no ppp mp use ${use} 
no ppp mscbcp maxretry ${count} 
no ppp mscbcp restart ${time} 
no ppp pap maxauthreq ${count} 
no ppp pap restart ${time} 
pp auth accept ${accept} ${accept} 
no pp auth accept ${accept} 
pp auth request ${auth} arrive-only 
no pp auth request ${auth} arrive-only 
pppoe access concentrator ${name}
pppoe auto connect ${switch}
pppoe auto disconnect ${switch}
pppoe disconnect time ${time}
pppoe invalid-session forced close ${sw}
pppoe padi maxretry ${times}
pppoe padi restart ${time}
pppoe padr maxretry ${times}
pppoe padr restart ${time}
pppoe service-name ${name}
pppoe tcp mss limit ${length}
pppoe use ${interface}
wins server ${server1} ${server2} 
no wins server ${server1} ${server2} 
ppp ccp no-encryption ${mode}
no ppp ccp no-encryption ${mode} 
pptp call-id mode ${mode}
no pptp call-id mode ${mode} 
pptp hostname ${name}
no pptp hostname ${name} 
pptp keepalive interval ${interval} ${count} 
no pptp keepalive interval ${interval} ${count} 
pptp keepalive log ${log}
no pptp keepalive log ${log} 
pptp keepalive use ${use}
no pptp keepalive use ${use} 
pp auth accept ${auth} ${auth} 
no pp auth accept ${auth} ${auth} 
pp auth request ${auth} arrive-only 
no pp auth request ${auth} 
pp bind ${interface} ${interface} ${opt} 
no pp bind ${interface} 
pptp service ${service}
no pptp service ${service} 
pptp service type ${type}
no pptp service type ${type} 
pptp syslog ${syslog}
no pptp syslog ${syslog} 
pptp tunnel disconnect time ${time}
no pptp tunnel disconnect time ${time} 
pptp window size ${size}
no pptp window size ${size} 
pri leased channel ${pri}/${info} ${timeslot_head} ${timeslot_num}
no pri leased channel ${pri}/${info} ${timeslot_head} ${timeslot_num} 
line type ${interface} ${line}
no line type ${interface} ${line}
pp bind ${interface} /${info} ${interface} /${info} 
no pp bind ${interface}/${info} 
qac-tm client permit ${mac_address}
no qac-tm client permit ${mac_address}
qac-tm client_port ${port} ${port} ${opt} 
qac-tm client refresh go ${ip_address} ${prompt} 
qac-tm client update ${sw} ${port} 
qac-tm port ${port} ${port} ${opt} 
qac-tm redirect ${url}
qac-tm server ${ip_address} ${port} protocol=${protocol} 
qac-tm unqualified client access control ${type} server-error=${server_error_type} dhcp-not-bind=${dhcp_not_bind_type} 
qac-tm use ${type}
qac-tm version margin ${pattern} ${engine} os=${os} 
qqac-tm warning url ${url}
ppp mp interleave ${delay} ${switch}
no ppp mp interleave ${delay} ${switch} 
queue class filter ${num} ${class1} /${class2} cos=${cos} ip ${src_addr} ${dest_addr} ${protocol} ${src_port} ${dest_port} 
queue class filter ${num} ${class1} /${class2} cos=${cos} ipv6 ${src_addr} ${dest_addr} ${protocol} ${src_port} ${dest_port} 
queue class filter ${num} precedence mapping=${prec}:${class} ,${prec}:${class} ${opt} cos=${cos} ip ${src_dssr} ${dest_addr} ${protocol} ${src_port} ${dest_port} 
queue class filter ${num} precedence mapping=${prec}:${class} ,${prec}:${class} ${opt} cos=${cos} ipv6 ${src_dssr} ${dest_addr} ${protocol} ${src_port} ${dest_port} 
queue class filter ${num} dscp cos=${cos} ip ${src_addr} ${dest_addr} ${protocol} ${src_port} ${dest_port} 
queue class filter ${num} dscp cos=${cos} ipv6 ${src_addr} ${dest_addr} ${protocol} ${src_port} ${dest_port} 
no queue class filter ${num} ${opt} 
queue ${interface} class control ${class} ${except} ${ip_address} ${opt} ${option}=${value} ${opt} 
no queue ${interface} class control ${class} ${except} ${ip_address} ${opt} 
queue ${interface} class filter list ${filter_list}
queue pp class filter list ${filter_list}
queue tunnel class filter list ${filter_list}
no queue ${interface} class filter list ${filter_list} 
no queue pp class filter list ${filter_list} 
no queue tunnel class filter list ${filter_list} 
queue ${interface} class property ${class} bandwidth=${bandwidth}
queue ${interface} class property ${class} type=${type}
queue pp class property ${class} bandwidth=${bandwidth} parent=${parent} borrow=${borrow} maxburst=${maxburst} minburst=${minburst} packetsize=${packetsize} 
no queue ${interface} class property ${class} ${opt} 
no queue pp class property ${class} bandwidth=${bandwidth} ${opt} 
queue ${interface} default class ${class}
queue pp default class ${class}
no queue ${interface} default class ${class} 
no queue pp default class ${class} 
queue ${interface} default class secondary primary=${primary_class} ${class}
no queue ${interface} default class secondary primary=${primary_class} ${opt} 
queue ${interface} length ${len1} ${len2} ${opt}${lenN} drop-threshold=${dthreshold-mid} ,${dthreshold-high} 
queue pp length ${len1} ${len2} ${opt}${len16} 
no queue ${interface} length ${len1} ${opt} 
no queue pp length ${len1} ${opt} 
queue ${interface} length secondary primary=${primary_class} ${len1} ${len2} ${opt}${len4} 
no queue ${interface} length secondary primary=${primary_class} ${opt} 
queue ${interface} type ${type} shaping-level=${level} 
queue pp type ${type}
no queue ${interface} type ${type} 
no queue pp type ${type} 
speed ${interface} ${speed}
speed pp ${speed}
no speed ${interface} ${speed} 
no speed pp ${speed} 
radius account ${account}
no radius account ${account} 
radius account port ${port_num}
no radius account port ${port_num} 
radius account server ${ip1} ${ip2} 
no radius account server ${ip1} ${ip2} 
radius auth ${auth}
no radius auth ${auth} 
radius auth port ${port_num}
no radius auth port ${port_num} 
radius auth server ${ip1} ${ip2} 
no radius auth server ${ip1} ${ip2} 
radius retry ${count} ${time}
no radius retry ${count} ${time} 
radius secret ${secret}
no radius secret ${secret} 
radius server ${ip1} ${ip2} 
no radius server ${ip1} ${ip2} 
schedule at ${id} ${date} ${time} * ${command} ${opt}
schedule at ${id} ${date} ${time} pp ${peer_num} ${command} ${opt}
schedule at ${id} ${date} ${time} tunnel ${tunnel_num} ${command} ${opt}
schedule at ${id} ${date} ${time} switch ${switch} ${command} ${opt}
no schedule at ${id} ${date} ${opt} 
administrator radius auth ${use}
no administrator radius auth ${use} 
alarm batch ${switch}
alarm entire ${switch}
alarm http revision-up ${switch}
no alarm http revision-up ${switch} 
alarm sd ${switch}
no alarm sd ${switch} 
alarm startup ${switch} ${pattern} 
no alarm startup ${switch} 
alarm usbhost ${switch}
console character ${code}
no console character ${code} 
console columns ${col}
no console columns ${col} 
console info ${info}
no console info ${info} 
console lines ${lines}
no console lines ${lines} 
console prompt ${prompt}
no console prompt ${prompt} 
date ${date}
description ${id} ${description}
no description ${id} ${description} 
description ${interface} ${description}
no description ${interface} ${description} 
disconnect user ${user} /${connection} ${no} 
disconnect user ${user} /${connection} ${no} 
http revision-down permit ${permit}
no http revision-down permit ${permit} 
http revision-up permit ${permit}
no http revision-up permit ${permit} 
http_revision-up_proxy ${proxy_server} ${port} 
no http revision-up proxy ${proxy_server} ${port} 
http revision-up schedule ${period} ${time1} ${time2}
no http revision-up schedule ${period} ${time1} ${time2} 
http revision-up timeout ${time}
no http revision-up timeout ${time} 
http revision-up url ${url}
no http revision-up url ${url} 
ip ${interface} wol relay ${relay}
no ip ${interface} wol relay
ip routing process ${process}
lan count-hub-overflow ${switch} ${interval} 
no lan count-hub-overflow ${switch} ${interval} 
lan link-aggregation static ${link_id} ${interface}:${port} ${interface}:${port} ${interface}:${port} ${opt} 
no lan link-aggregation static ${link_id} ${interface}:${port} ${opt} 
lan linkup send-wait-time ${interface} ${time}
no lan linkup send-wait-time ${interface} ${time} 
lan port-mirroring ${interface} ${mirror} ${direction} ${port} ${opt} ${direction} ${port} ${opt} 
no lan port-mirroring ${interface}
lan receive-buffer-size ${interface} ${size}
no lan receive-buffer-size ${interface}
lan shutdown ${interface} ${port} ${opt} 
no lan shutdown ${interface} ${port} ${opt} 
lan type ${interface_with_swhub} ${speed} ${port} ${speed} ${port} ${opt} ${option}=${value} ${opt} 
lan type ${interface_with_swhub} ${option}=${value}
lan type ${interface_without_swhub} ${speed} ${option}=${value} ${opt} 
lan type ${interface_without_swhub} ${option}=${value}
no lan type ${interface} ${opt} 
line masterclock ${interface} ${interface} 
login radius use ${use}
login timer ${time}
no login timer ${time} 
login user ${user} ${password} 
login user ${user} encrypted ${password}
no login user ${user} ${password} 
ntp backward-compatibility ${comp}
no ntp backward-compatibility ${comp} 
ntp local address ${ip_address}
ntpdate ${ntp_server} syslog 
operation http revision-up permit ${permit}
no operation http revision-up permit ${permit} 
rdate ${host} syslog 
no security class ${level} ${forget} ${telnet} ${ssh} 
no set ${name} =${value} 
no sftpd host ${ip_range} ${opt} 
ssh -p ${port} -e ${escape} ${user}@ ${host}
ssh encrypt algorithm ${algorithm} ${opt} 
no ssh encrypt algorithm ${algorithm} ${opt} 
ssh known hosts ${file}
no ssh known hosts ${file} 
sshd client alive ${switch} ${interval} ${count} 
no sshd client alive ${switch} ${opt} 
sshd encrypt algorithm ${algorithm} ${opt} 
sshd hide openssh version ${use}
no sshd hide openssh version ${use} 
sshd host ${ip_range} ${ip_range} ${opt} 
no sshd host ${ip_range} ${opt} 
sshd host key generate ${seed} 
no sshd host key generate ${seed} 
sshd listen ${port}
no sshd listen ${port} 
sshd service ${service}
no sshd service ${service} 
sshd session ${num}
no sshd session ${num} 
syslog debug ${debug}
no syslog debug ${debug} 
syslog execute command ${switch}
no syslog execute command ${switch} 
syslog facility ${facility}
no syslog facility ${facility} 
syslog host ${host}
no syslog host ${host} 
syslog info ${info}
no syslog info ${info} 
syslog local address ${address}
no syslog local address ${address} 
syslog notice ${notice}
no syslog notice ${notice} 
syslog srcport ${port}
no syslog srcport ${port} 
system led brightness ${mode}
no system led brightness ${mode} 
system packet-buffer ${group} ${parameter}=${value} ${parameter}=${value} ${opt} 
no system packet-buffer ${group} ${parameter}=${value} ${opt} 
system packet-scheduling ${mode}
no system packet-scheduling ${mode} 
system packet-scheduling filter ${filter_num} ${cpu_num} ip ${src_ipv4_address} /${mask} ${dest_ipv4_address} /${mask} ${protocol} ${src_port} ${dest_port} 
system packet-scheduling filter ${filter_num} ${cpu_num} ipv6 ${src_ipv6_address} /${prefix_len} ${dest_ipv6_address} /${prefix_len} ${protocol} ${src_port} ${dest_port} 
no system packet-scheduling filter ${filter_num} ${cpu_num} ip ${src_ipv4_address} /${mask} ${dest_ipv4_address} /${mask} ${protocol} ${src_port} ${dest_port} 
no system packet-scheduling filter ${filter_num} ${cpu_num} ipv6 ${src_ipv6_address} /${prefix_len} ${dest_ipv6_address} /${prefix_len} ${protocol} ${src_port} ${dest_port} 
system packet-scheduling filter list ${filter_list}
no system packet-scheduling filter list ${filter_list} 
system temperature threshold ${t1} ${t2}
no system temperature threshold ${t1} ${t2} 
tcp log ${switch} ${src_addr} /${mask} ${dst_addr} /${mask} ${tcpflag} ${src_port_list} ${dst_port_list} 
telnetd host ${ip_range} ${ip_range} ${opt} 
telnetd listen ${port}
telnetd service ${service}
telnetd session ${num}
tftp host ${host}
no tftp host ${host} 
time ${time}
timezone ${timezone}
no timezone ${timezone} 
user attribute ${user} ${attribute}=${value} ${attribute}=${value} ${opt} 
no user attribute ${user} ${opt} 
less config ${filename}
less config ap ${ap} 
show config pp ${peer_num} 
show config pp ${peer_num-peer_num} 
less config pp ${peer_num} 
less config pp ${peer_num-peer_num} 
less config switch ${switch} 
show config tunnel ${tunnel_num} expand 
show config tunnel ${tunnel_num-tunnel_num} expand 
less config tunnel ${tunnel_num} expand 
less config tunnel ${tunnel_num-tunnel_num} expand 
show file list ${location} all file-only 
less file list ${location} all file-only 
show ip secure filter ${interface} ${dir} 
show ip secure filter pp ${peer_num} ${dir} 
show ip secure filter tunnel ${tunnel_num} ${dir} 
show ipv6 address ${interface} 
show ipv6 address pp ${peer_num} 
show ipv6 address tunnel ${tunnel_num} 
show arp ${interface} /${sub_interface} 
show bridge learning ${bridge_interface}
show dlci ${peer_num} 
show ip connection ${interface} ${direction} ${ip_address} 
show ip connection pp ${peer_num} ${direction} ${ip_address} 
show ip connection tunnel ${tunnel_num} ${direction} ${ip_address} 
show ip connection detail ${interface} ${direction} 
show ip connection detail pp ${peer_num} ${direction} 
show ip connection detail tunnel ${tunnel_num} ${direction} 
show ip mroute ${option} 
show ipsec sa ${id} 
show ipsec sa gateway ${gateway_id} detail 
show ipv6 connection ${interface} ${direction} ${ipv6_address} 
show ipv6 connection pp ${peer_num} ${direction} ${ipv6_address} 
show ipv6 connection tunnel ${tunnel_num} ${direction} ${ipv6_address} 
show ipv6 ospf ${info}
show lan-map ${interface} detail 
show nat descriptor masquerade session ${nat_descriptor} summary
show pki certificate summary ${cert_id} 
show show pki crl ${crl_id} 
show status bgp neighbor ${ip-address} 
show status bgp neighbor ${ip-address} ${route-type}
show status ip inbound filter ${type} 
show status ipv6 inbound filter ${type} 
show status ip policy filter ${id} ${type} 
show status ipv6 policy filter ${id} ${type} 
show status l2tp tunnel ${tunnel_num} 
show status ospf ${info}
show status tunnel ${tunnel_num} 
show status tunnel ${state} 
show status vrrp ${interface} ${vrid} 
show url filter ${interface}
show url filter pp ${peer_num} 
show url filter tunnel ${tunnel_num} 
ngn radius account callee ${use}
ngn radius account caller ${use}
ngn radius auth password ${password}
ngn type ${interface} ${type}
no ngn type ${interface} ${type} 
sip 100rel ${switch}
sip arrive address check ${switch}
sip arrive ringing p-n-uatype ${switch}
sip arrive session timer method ${method}
no sip arrive session timer method ${method} 
sip arrive session timer refresher ${refresher}
sip ip protocol ${protocol}
sip log ${switch}
sip outer address ${ipaddress}
sip response code busy ${code}
sip server ${number} ${address} ${type} ${protocol} ${sip_uri} ${username} ${password} 
no sip server ${number}
sip server 100rel ${number} ${switch}
no sip server 100rel ${number}
sip server call own permit server=${number} ${sw}
no sip server call own permit server=${number}
sip server call remote domain ${number} ${domain}
no sip server call remote domain ${number}
sip server dial number-only server=${number} ${sw}
no sip server dial number-only server=${number}
sip server display name ${number} ${displayname}
no sip server display name ${number}
sip server pilot address ${number} ${sipaddress}
no sip server pilot address ${number}
sip server privacy ${number} ${switch} ${pattern} 
no sip server privacy ${number} ${switch} ${pattern} 
sip server qvalue ${number} ${value}
no sip server qvalue ${number}
sip server register request-uri ${number} ${sip_address}
no sip server register request-uri ${number}
sip server register timer server=${number} ${OK_time} ${NG_time}
no sip server register timer server=${number}
sip server session timer ${number} ${time} update=${update} refresher=${refresher} 
no sip server session timer ${number}
sip session timer ${time} update=${update} refresher=${refresher} 
sip use ${use}
sip user agent ${sw} ${user-agent} 
tunnel ngn arrive permit ${permit}
no tunnel ngn arrive permit ${permit} 
tunnel ngn bandwidth ${bandwidth} arrivepermit=${switch} 
no tunnel ngn bandwidth ${bandwidth} arrivepermit=${switch} 
tunnel ngn call permit ${permit}
no tunnel ngn call permit ${permit} 
tunnel ngn disconnect time ${time}
no tunnel ngn disconnect time ${time} 
tunnel ngn fallback ${remote_tel} ${opt}
no tunnel ngn fallback ${remote_tel} ${opt} 
tunnel ngn interface ${lan}
no tunnel ngn interface ${lan} 
tunnel ngn radius auth ${use}
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
statistics ${type} ${sw}
no statistics ${type} ${sw} 
ap config directory ${path}
no ap config directory ${path} 
ap config filename ${name}
no ap config filename ${name} 
ap control config-auto-set use ${use}
no ap control config-auto-set use ${use} 
ap control config delete ${ap} 
ap control config get ${ap} 
ap control config get ${interface} all 
ap control config set ${ap} 
ap control config set ${interface} all 
ap control firmware update go ${ap} 
ap control http proxy timeout ${time}
no ap control http proxy timeout ${time} 
ap control http proxy use ${use}
no ap control http proxy use ${use} 
ap select ${ap}
lan-map log ${sw}
no lan-map log ${sw} 
lan-map snapshot use ${interface} ${use} terminal=${terminal} 
no lan-map snapshot use ${interface} ${use} terminal=${terminal} 
lan-map terminal watch interval ${time} ${ap_time} 
no lan-map terminal watch interval ${time} ${ap_time} 
switch control function get boot-rom-version ${switch} 
switch control function set counter-frame-rx-type ${port} ${counter} ${type}
no switch control function set counter-frame-rx-type ${port} ${counter}
switch control function set counter-frame-tx-type ${port} ${counter} ${type}
no switch control function set counter-frame-tx-type ${port} ${counter}
switch control function set energy-saving ${mode}
switch control function set led-brightness ${mode}
switch control function set loopdetect-count ${count}
no switch control function set loopdetect-count ${count}
switch control function set loopdetect-linkdown ${action}
switch control function set loopdetect-port-use ${port} ${mode}
no switch control function set loopdetect-port-use ${port}
switch control function set loopdetect-recovery-timer ${time}
switch control function set loopdetect-time ${time}
switch control function set loopdetect-use-control-packet ${mode}
switch control function set macaddress-aging ${mode}
switch control function set macaddress-aging-timer ${time}
switch control function set mirroring-dest ${port}
switch control function set mirroring-src-rx ${port} ${mode}
no switch control function set mirroring-src-rx ${port}
switch control function set mirroring-src-tx ${port} ${mode}
no switch control function set mirroring-src-tx ${port}
switch control function set mirroring-use ${mode}
switch control function set poe-class ${port} ${class}
no switch control function set poe-class ${port} ${class}
switch control function set port-auto-crossover ${port} ${mode}
no switch control function set port-auto-crossover ${port}
switch control function set port-blocking-control-packet ${port} ${mode}
no switch control function set port-blocking-control-packet ${port}
switch control function set port-blocking-data-packet ${port} ${mode}
no switch control function set port-blocking-data-packet ${port}
switch control function set port-flow-control ${port} ${mode}
no switch control function set port-flow-control ${port}
switch control function set port-speed ${port} ${speed}
no switch control function set port-speed ${port}
switch control function set port-speed-downshift ${port} ${mode}
no switch control function set port-speed-downshift ${port}
switch control function set port-use ${port} ${mode}
no switch control function set port-use ${port}
switch control function set qos-dscp-remark-class ${port} ${class}
no switch control function set qos-dscp-remark-class ${port}
switch control function set qos-dscp-remark-type ${port} ${type}
no switch control function set qos-dscp-remark-type ${port}
switch control function set qos-policing-speed ${port} ${level}
no switch control function set qos-policing-speed ${port}
switch control function set qos-policing-use ${port} ${mode}
no switch control function set qos-policing-use ${port}
switch control function set qos-shaping-speed ${port} ${level}
no switch control function set qos-shaping-speed ${port}
switch control function set qos-shaping-use ${port} ${mode}
no switch control function set qos-shaping-use ${port}
switch control function set qos-speed-unit ${unit}
switch control function execute reset-loopdetect ${switch} 
switch control function execute restart ${switch} 
switch control function execute restart-poe-supply ${switch} 
switch control function set system-name ${name}
switch control function set vlan-access ${port} ${vlan_register_num}
no switch control function set vlan-access ${port}
switch control function set vlan-id ${vlan_register_num} ${vid}
no switch control function set vlan-id ${vlan_register_num}
switch control function set vlan-multiple ${port} ${group_num} ${mode}
no switch control function set vlan-multiple ${port} ${group_num}
switch control function set vlan-multiple-use ${mode}
switch control function set vlan-port-mode ${port} ${mode}
no switch control function set vlan-port-mode ${port}
switch control function set vlan-trunk ${port} ${vlan_register_num} ${mode}
no switch control function set vlan-trunk ${port} ${vlan_register_num}
switch control firmware upload go ${file} ${switch} 
switch control function default both ${switch} 
switch control function execute ${function} ${index} ${opt} ${switch} 
switch control function get ${function} ${index} ${opt} ${switch} 
no switch control function set ${function} ${index} ${opt} 
no switch control route backup ${route}
switch control use ${interface} ${use} terminal=${terminal} 
no switch control use ${interface} ${use} terminal=${terminal} 
take lan-map snapshot ${interface} update 
ip tunnel address ${ip_address} /${mask} 
no ip tunnel address ${ip_address} /${mask} 
ip tunnel remote address ${ip_address}
no ip tunnel remote address ${ip_address} 
no tunnel enable ${tunnel_num}
no tunnel endpoint address ${local} ${remote} 
no tunnel endpoint name ${local_name} ${remote_name} ${type} 
no upnp external address refer ${interface} 
no upnp external address refer pp ${peer_num} 
url filter ${id} ${kind} ${keyword} ${src_addr} /${mask} 
no url filter ${id}
url filter log ${switch}
url filter port ${list}
url filter reject redirect ${url}
no url filter reject ${action} 
url filter use ${switch}
url ${interface} filter ${dir} ${list}
url pp filter ${dir} ${list}
url tunnel filter ${dir} ${list}
no url ${interface} filter
operation usb-download permit ${switch}
no operation usb-download permit ${switch} 
usbhost config filename ${from} ${to} ${password} 
no usbhost config filename ${from} ${to} 
usbhost exec filename ${from} ${to}
no usbhost exec filename ${from} ${to} 
no usbhost modem flow control ${interface}
no usbhost modem initialize ${interface}
usbhost overcurrent duration ${duration}
no usbhost overcurrent duration ${duration} 
usbhost statistics filename prefix ${prefix} ${term} ${crypto} ${password} 
no usbhost statistics filename prefix ${prefix} ${term} ${crypto} ${password} 
usbhost syslog filename ${name} ${crypto} ${password} 
no usbhost syslog filename ${name} 
usbhost use ${switch}
no usbhost use ${switch} 
no vlan ${interface}/${sub_interface} 802.1q
vlan port mapping ${sw_port} ${vlan_interface}
no vlan port mapping ${sw_port} ${vlan_interface} 
