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
no httpd listen ${port} 
httpd service ${switch}
no httpd service ${switch} 
httpd timeout ${time}
no httpd timeout ${time} 
pp name ${name}
tunnel name ${name}
no pp name ${name} 
no tunnel name ${name} 
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
provider ${interface} name ${protocol} ${type}:${name}
no provider ${interface} name ${protocol} ${type}:${name} 
provider ipv6 connect pp ${peer_num} ${connect}
no provider ipv6 connect pp ${peer_num} ${connect} 
provider ntp server ${peer_num} ${ip_address}
no provider ntp server ${peer_num} ${ip_address} 
provider ntpdate ${server_name}
no provider ntpdate ${server_name} 
provider select ${interface}
provider select ${peer_num}
provider set ${interface} ${name} 
provider set ${peer_num} ${name} 
no provider set ${interface} ${name} 
no provider set ${peer_num} ${name} 
provider type ${provider_type}
no provider type ${provider_type} 
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
ip icmp unreachable send ${send} rebound=${sw} 
no ip icmp unreachable send ${send} rebound=${sw} 
ip stealth ${interface} ${interface} ${opt} 
ipv6 icmp echo-reply send-only-linkup ${send}
no ipv6 icmp echo-reply send-only-linkup ${send} 
ipv6 icmp echo-reply send ${send}
no ipv6 icmp echo-reply send ${send} 
ipv6 icmp error-decrypted-ipsec send ${switch}
no ipv6 icmp error-decrypted-ipsec send ${switch} 
ipv6 icmp log ${log}
no ipv6 icmp log ${log} 
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
ipv6 inbound filter ${id} ${action} ${src_address} /${mask} ${dst_address} /${mask} ${protocol6} ${src_port} ${dst_port6} 
no ip inbound filter ${id} ${action} ${src_address} /${mask} ${dst_address} /${mask} ${protocol} ${src_port} ${dst_port} 
no ipv6 inbound filter ${id} ${action} ${src_address} /${mask} ${dst_address} /${mask} ${protocol6} ${src_port} ${dst_port6} 
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
ip ${interface} arp log ${switch}
no ip ${interface} arp log ${switch} 
ip ${interface} arp queue length ${len}
no ip ${interface} arp queue length ${len} 
ip ${interface} arp static ${ip_address} ${mac_address}
no ip ${interface} arp static ${ip_address} ${opt} 
ip ${interface} forward filter ${id}
ip pp forward filter ${id}
ip tunnel forward filter ${id}
ip local forward filter ${id}
no ip ${interface} forward filter ${id} 
no ip pp forward filter ${id} 
no ip tunnel forward filter ${id} 
no ip local forward filter ${id} 
ip ${interface} intrusion detection ${direction} ${type} ${switch} ${option} 
ip pp intrusion detection ${direction} ${type} ${switch} ${option} 
ip tunnel intrusion detection ${direction} ${type} ${switch} ${option} 
no ip ${interface} intrusion detection ${direction} ${type} ${switch} ${option} 
no ip pp intrusion detection ${direction} ${type} ${switch} ${option} 
no ip tunnel intrusion detection ${direction} ${type} ${switch} ${option} 
ip ${interface} intrusion detection notice-interval ${frequency}
ip pp intrusion detection notice-interval ${frequency}
ip tunnel intrusion detection notice-interval ${frequency}
no ip ${interface} intrusion detection notice-interval
ip ${interface} intrusion detection repeat-control ${time}
ip pp intrusion detection repeat-control ${time}
ip tunnel intrusion detection repeat-control ${time}
no ip ${interface} intrusion detection repeat-control
ip ${interface} intrusion detection report ${num}
ip pp intrusion detection report ${num}
ip tunnel intrusion detection report ${num}
no ip ${interface} intrusion detection report
ip ${interface} intrusion detection threshold ${type} ${count}
ip pp intrusion detection threshold ${type} ${count}
ip tunnel intrusion detection threshold ${type} ${count}
no ip ${interface} intrusion detection threshold ${type}
no ip pp intrusion detection threshold ${type}
no ip tunnel intrusion detection threshold ${type}
ip ${interface} mtu ${mtu0}
ip pp mtu ${mtu1}
ip tunnel mtu ${mtu2}
no ip ${interface} mtu ${mtu0} 
no ip pp mtu ${mtu1} 
no ip tunnel mtu ${mtu2} 
ip ${interface} proxyarp ${proxyarp}
ip ${interface} proxyarp vrrp ${vrid}
no ip ${interface} proxyarp ${proxyarp} 
ip ${interface} rebound ${switch}
ip pp rebound ${switch}
ip tunnel rebound ${switch}
no ip ${interface} rebound ${switch} 
no ip pp rebound ${switch} 
no ip tunnel rebound ${switch} 
ip ${interface} rip auth key ${hex_key}
ip pp rip auth key ${hex_key}
ip tunnel rip auth key ${hex_key}
ip ${interface} rip auth key text ${text_key}
ip pp rip auth key text ${text_key}
ip tunnel rip auth key text ${text_key}
no ip ${interface} rip auth key
no ip ${interface} rip auth key text
ip ${interface} rip auth type ${type}
ip pp rip auth type ${type}
ip tunnel rip auth type ${type}
no ip ${interface} rip auth type ${type} 
no ip pp rip auth type ${type} 
no ip tunnel rip auth type ${type} 
ip ${interface} rip filter ${direction} ${filter_list}
ip pp rip filter ${direction} ${filter_list}
ip tunnel rip filter ${direction} ${filter_list}
no ip ${interface} rip filter ${direction} ${filter_list} 
no ip pp rip filter ${direction} ${filter_list}
no ip tunnel rip filter ${direction} ${filter_list}
ip ${interface} rip force-to-advertise ${ip-address}/${netmask} metric ${metric} 
ip pp rip force-to-advertise ${ip-address}/${netmask} metric ${metric} 
ip tunnel rip force-to-advertise ${ip-address}/${netmask} metric ${metric} 
no ip ${interface} rip force-to-advertise ${ip-address}/${netmask} metric ${metric} 
no ip pp rip force-to-advertise ${ip-address}/${netmask} metric ${metric} 
no ip tunnel rip force-to-advertise ${ip-address}/${netmask} metric ${metric} 
ip ${interface} rip hop ${direction} ${hop}
ip pp rip hop ${direction} ${hop}
ip tunnel rip hop ${direction} ${hop}
no ip ${interface} rip hop ${direction} ${hop}
no ip pp rip hop ${direction} ${hop}
no ip tunnel rip hop ${direction} ${hop}
ip ${interface} rip receive ${receive} version ${version} ${version} 
ip pp rip receive ${receive} version ${version} ${version} 
ip tunnel rip receive ${receive} version ${version} ${version} 
no ip ${interface} rip receive ${receive} ${opt} 
no ip pp rip receive ${receive} ${opt} 
no ip tunnel rip receive ${receive} ${opt} 
ip ${interface} rip send ${send} version ${version} ${broadcast} 
ip pp rip send ${send} version ${version} ${broadcast} 
ip tunnel rip send ${send} version ${version} ${broadcast} 
no ip ${interface} rip send ${send} ${opt} 
no ip pp rip send ${send} ${opt} 
no ip tunnel rip send ${send} ${opt} 
ip ${interface} rip trust gateway except ${gateway} ${gateway} ${opt} 
ip pp rip trust gateway except ${gateway} ${gateway} ${opt} 
ip tunnel rip trust gateway except ${gateway} ${gateway} ${opt} 
no ip ${interface} rip trust gateway except ${gateway} ${gateway} ${opt} 
no ip pp rip trust gateway except ${gateway} ${gateway} ${opt} 
no ip tunnel rip trust gateway except ${gateway} ${gateway} ${opt} 
ip ${interface} secondary address ${ip_address} /${mask} 
ip ${interface} secondary address dhcp
ip ${bridge_interface} secondary address ${ip_address}/${mask}
ip ${bridge_interface} secondary address dhcp
no ip ${interface} secondary address ${ip_address}/${mask} 
no ip ${bridge_interface} secondary address ${ip_address}/${mask} 
ip ${interface} secure filter ${direction} ${filter_list} ${opt} dynamic ${filter_list} ${opt} 
ip pp secure filter ${direction} ${filter_list} ${opt} dynamic ${filter_list} ${opt} 
ip tunnel secure filter ${direction} ${filter_list} ${opt} dynamic ${filter_list} ${opt} 
ip ${interface} secure filter name ${set_name}
ip pp secure filter name ${set_name}
ip tunnel secure filter name ${set_name}
no ip ${interface} secure filter ${direction} ${filter_list} 
no ip pp secure filter ${direction} ${filter_list} 
no ip tunnel secure filter ${direction} ${filter_list} 
no ip ${interface} secure filter name ${set_name} 
no ip pp secure filter name ${set_name} 
no ip tunnel secure filter name ${set_name} 
ip ${interface} tcp mss limit ${mss}
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
ip ${interface} vrrp shutdown trigger ${vrid} pp ${peer_num}
ip ${interface} vrrp shutdown trigger ${vrid} route ${network} ${nexthop} 
no ip ${interface} vrrp shutdown trigger ${vrid} ${interface}
no ip ${interface} vrrp shutdown trigger ${vrid} pp ${peer_num} ${opt} 
no ip ${interface} vrrp shutdown trigger ${vrid} route ${network}
ip keepalive ${num} ${kind} ${interval} ${count} ${gateway} ${gateway} ${opt} ${option}=${value} ${opt} 
no ip keepalive ${num}
ip pp remote address ${ip_address}
ip pp remote address dhcpc ${interface} 
no ip pp remote address ${ip_address} 
ip pp remote address pool ${ip_address} ${ip_address} ${opt} 
ip pp remote address pool ${ip_address-ip_address}
ip pp remote address pool dhcpc ${interface} 
ip pp rip backup interface ${switch}
ip pp rip connect interval ${time}
no ip pp rip connect interval ${time} 
ip pp rip connect send ${rip_action}
no ip pp rip connect send ${rip_action} 
ip pp rip disconnect interval ${time}
no ip pp rip disconnect interval ${time} 
ip pp rip disconnect send ${rip_action}
no ip pp rip disconnect send ${rip_action} 
ip pp rip hold routing ${rip_hold}
no ip pp rip hold routing ${rip_hold} 
ip route ${network} gateway ${gateway1} ${parameter} gateway ${gateway2} ${parameter} ${opt} 
no ip route ${network} gateway ${opt} 
ip route change log ${log}
no ip route change log ${log} 
ip routing ${routing}
no ip routing ${routing} 
ip simple-service ${service}
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
pp always-on ${switch} ${time} 
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
no ipsec ike always-on ${gateway_id}
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
ipsec ike keepalive use ${gateway_id} ${switch} down=disconnect 
ipsec ike keepalive use ${gateway_id} ${switch} heartbeat ${interval} ${count} ${upwait} down=disconnect 
ipsec ike keepalive use ${gateway_id} ${switch} icmp-echo ${ip_address} length=${length} ${interval} ${count} ${upwait} down=disconnect 
ipsec ike keepalive use ${gateway_id} ${switch} dpd ${interval} ${count} ${upwait} 
ipsec ike keepalive use ${gateway_id} ${switch} rfc4306 ${interval} ${count} ${upwait} 
no ipsec ike keepalive use ${gateway_id} ${switch} ${opt} 
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
ipv6 ${interface} address ${ipv6_address}/${prefix_len} ${address_type} 
ipv6 ${interface} address auto
ipv6 ${interface} address dhcp
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
ipv6 ${interface} dad retry count ${count}
ipv6 pp dad retry count ${count}
no ipv6 ${interface} dad retry count ${count} 
no ipv6 pp dad retry count ${count} 
ipv6 ${interface} dhcp service ${type}
ipv6 ${interface} dhcp service client ir=${value} 
ipv6 pp dhcp service ${type}
ipv6 pp dhcp service client ir=${value} 
ipv6 tunnel dhcp service ${type}
ipv6 tunnel dhcp service client ir=${value} 
no ipv6 ${interface} dhcp service
ipv6 ${interface} mld ${type} ${option} ${opt} 
ipv6 pp mld ${type} ${option} ${opt} 
ipv6 tunnel mld ${type} ${option} ${opt} 
no ipv6 ${interface} mld ${type} ${option} ${opt} 
no ipv6 pp mld ${type} ${option} ${opt} 
no ipv6 tunnel mld ${type} ${option} ${opt} 
ipv6 ${interface} mld static ${group} ${filter_mode} ${source} ${opt} 
ipv6 pp mld static ${group} ${filter_mode} ${source} ${opt} 
ipv6 tunnel mld static ${group} ${filter_mode} ${source} ${opt} 
no ipv6 ${interface} mld static ${group} ${filter_mode} ${source} ${opt} 
no pv6 pp mld static ${group} ${filter_mode} ${source} ${opt} 
no ipv6 tunnel mld static ${group} ${filter_mode} ${source} ${opt} 
ipv6 ${interface} mtu ${mtu}
ipv6 pp mtu ${mtu}
no ipv6 ${interface} mtu ${mtu} 
no ipv6 pp mtu ${mtu} 
ipv6 ${interface} prefix ${ipv6_prefix}/${prefix_len}
ipv6 ${interface} prefix ${proxy}
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
ipv6 ${interface} prefix change log ${log}
ipv6 pp prefix change log ${log}
ipv6 tunnel prefix change log ${log}
no ipv6 ${interface} prefix change log ${log}
no ipv6 pp prefix change log ${log}
no ipv6 tunnel prefix change log ${log}
ipv6 ${interface} rip filter ${direction} ${filter_list} ${filter_list} ${opt} 
ipv6 pp rip filter ${direction} ${filter_list} ${filter_list} ${opt} 
ipv6 tunnel rip filter ${direction} ${filter_list} ${filter_list} ${opt} 
no ipv6 ${interface} rip filter ${direction}
no ipv6 pp rip filter ${direction}
no ipv6 tunnel rip filter ${direction}
ipv6 ${interface} rip hop ${direction} ${hop}
ipv6 pp rip hop ${direction} ${hop}
no ipv6 ${interface} rip hop ${direction}
no ipv6 pp rip hop ${direction}
ipv6 ${interface} rip receive ${receive}
ipv6 pp rip receive ${receive}
ipv6 tunnel rip receive ${receive}
no ipv6 ${interface} rip receive
ipv6 ${interface} rip send ${send}
ipv6 pp rip send ${send}
ipv6 tunnel rip send ${send}
no ipv6 ${interface} rip send
ipv6 ${interface} rip trust gateway except ${gateway} ${gateway} ${opt} 
ipv6 pp rip trust gateway except ${gateway} ${gateway} ${opt} 
no ipv6 ${interface} rip trust gateway except ${gateway} ${gateway} ${opt} 
no ipv6 pp rip trust gateway except ${gateway} ${gateway} ${opt} 
ipv6 ${interface} rtadv send ${prefix_id} ${prefix_id} ${opt} ${option}=${value} ${opt} 
ipv6 pp rtadv send ${prefix_id} ${prefix_id} ${opt} ${option}=${value} ${opt} 
no ipv6 ${interface} rtadv send ${opt} 
ipv6 ${interface} secure filter ${direction} ${filter_list} ${opt} dynamic ${filter_list} 
ipv6 pp secure filter ${direction} ${filter_list} ${opt} dynamic ${filter_list} 
ipv6 tunnel secure filter ${direction} ${filter_list} ${opt} dynamic ${filter_list} 
no ipv6 ${interface} secure filter ${direction}
no ipv6 pp secure filter ${direction}
no ipv6 tunnel secure filter ${direction}
ipv6 ${interface} tcp mss limit ${mss}
ipv6 pp tcp mss limit ${mss}
ipv6 tunnel tcp mss limit ${mss}
no ipv6 ${interface} tcp mss limit ${mss} 
no ipv6 pp tcp mss limit ${mss} 
no ipv6 tunnel tcp mss limit ${mss} 
ipv6 ${interface} vrrp ${vrid} ${ipv6_address} priority=${priority} preempt=${preempt} auth=${auth} advertise-interval=${time1} down-interval=${time2} 
no ipv6 ${interface} vrrp ${vrid} ${vrid} ${opt} 
ipv6 ${interface} vrrp shutdown trigger ${vrid} ${interface}
ipv6 ${interface} vrrp shutdown trigger ${vrid} pp ${peer_num}
ipv6 ${interface} vrrp shutdown trigger ${vrid} route ${network} ${nexthop} 
no ipv6 ${interface} vrrp shutdown trigger ${vrid} ${interface}
no ipv6 ${interface} vrrp shutdown trigger ${vrid} pp ${peer_num} ${opt} 
no ipv6 ${interface} vrrp shutdown trigger ${vrid} route ${network}
ipv6 max auto address ${max}
no ipv6 max auto address ${max} 
ipv6 nd ns-trigger-dad on ${option}=${value} 
ipv6 pp rip connect interval ${time}
ipv6 pp rip connect send ${action}
ipv6 pp rip disconnect interval ${time}
ipv6 pp rip disconnect send ${action}
ipv6 pp rip hold routing ${hold}
ipv6 prefix ${prefix_id} ${prefix}/${prefix_len} preferred_lifetime=${time} valid_lifetime=${time} l_flag=${switch} a_flag=${switch} 
ipv6 prefix ${prefix_id} ${proxy} preferred_lifetime=${time} valid_lifetime=${time} l_flag=${switch} a_flag=${switch} 
no ipv6 prefix ${prefix_id}
ipv6 rh0 discard ${switch}
ipv6 rip preference ${preference}
no ipv6 rip preference ${preference} 
ipv6 rip use ${use}
ipv6 route ${network} gateway ${gateway} ${parameter} gateway ${gateway} ${parameter} 
no ipv6 route ${network} gateway ${opt} 
ipv6 routing ${routing}
no ipv6 routing ${routing} 
ipv6 routing process ${process}
ipv6 source address selection rule ${rule}
no ipv6 source address selection rule ${rule} 
l2tp keepalive log ${log}
no l2tp keepalive log ${log} 
l2tp keepalive use ${switch} ${intarval} ${count} 
no l2tp keepalive use ${switch} ${opt} 
l2tp service ${service}
no l2tp service ${service} 
l2tp syslog ${syslog}
no l2tp syslog ${syslog} 
l2tp tunnel auth ${switch} ${password} 
no l2tp tunnel auth ${switch} ${opt} 
l2tp tunnel disconnect time ${time}
no l2tp tunnel disconnect time ${time} 
show account pp ${peer_num} 
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
mail notify ${id} ${template_id} trigger backup ${if_b} ${range_b} ${if_b} ${opt} 
mail notify ${id} ${template_id} trigger route ${route} ${route} ${opt} 
mail notify ${id} ${template_id} trigger filter ethernet ${if_f} ${dir_f} ${if_f} ${dir_f} ${opt} 
mail notify ${id} ${template_id} trigger status ${type} ${type} ${opt} 
mail notify ${id} ${template_id} trigger intrusion ${if_i} ${range_i} ${dir_i} ${if_i} ${range_i} ${dir_i} ${opt} 
no mail notify ${id} ${opt} 
mail server name ${id} ${name}
no mail server name ${id} ${name} 
mail server pop ${id} ${address} port=${port} ${protocol} ${username} ${password}
no mail server pop ${id} ${opt} 
mail server smtp ${id} ${address} port=${port} smtp-auth ${username} ${password} ${auth_protocol} pop-before-smtp 
no mail server smtp ${id} ${opt} 
mail server timeout ${id} ${timeout}
no mail server timeout ${id} ${timeout} 
mail template ${template_id} ${mailserver_id} From:${from_address} To:${to_address} Subject:${subject} Date:${date} MIME-Version:${mime_version} Content-Type:${content_type} notify-log=${switch} notify-wait-time=${sec} 
no mail template ${template_id} ${opt} 
mail security max size ${size}
no mail security max size ${size} 
mail security port pop ${list}
no mail security port pop ${list} 
mail security port smtp ${list}
no mail security port smtp ${list} 
mail security prefix ${type} ${prefix}
no mail security prefix ${type} ${prefix} 
mail security smtp detect illegal mail ${action}
no mail security smtp detect illegal mail ${action} 
mail security smtp from address ${address}
mail security smtp from address ${account}
mail security smtp size overflow ${type}
no mail security smtp size overflow ${type} 
mail security smtp to address ${address}
mail security smtp to address ${account}
mail security spam level ${level}
no mail security spam level ${level} 
mail security use ${sw}
no mail security use ${sw} 
mail security white-list pattern ${id} from=${keyword} to=${keyword} 
no mail security white-list pattern ${id} ${opt} 
mail security white-list set ${id} ${list_num} ${opt}
no mail security white-list set ${id} ${list_num} ${opt} 
mail security white-list set enable ${id}
no mail security white-list set enable ${id} 
ysc connection timeout ${time}
no ysc connection timeout ${time} 
ysc request timeout ${time}
no ysc request timeout ${time} 
ysc retry ${count}
no ysc retry ${count} 
alarm mobile ${switch}
no alarm mobile ${switch} 
clear mobile access limitation ${interface} 
clear mobile access limitation pp ${peer_num} 
execute at-command ${interface} ${command}
mobile access-point name ${apn} cid=${cid} pdp=${type} 
no mobile access-point name ${apn} cid=${cid} 
mobile access limit connection length ${length} alert=${alert} 
no mobile access limit connection length ${length} 
mobile access limit connection time ${time} alert=${alert} 
no mobile access limit connection time ${time} 
mobile access limit duration ${duration}
no mobile access limit duration ${duration} 
mobile access limit length ${length} alert=${alert} ,${alert_cancel} 
no mobile access limit length ${length} 
mobile access limit time ${time} alert=${alert} ,${alert_cancel} unit=${unit} 
no mobile access limit time ${time} 
mobile auto connect ${auto}
no mobile auto connect ${auto} 
mobile call prohibit auth-error count ${count}
no mobile call prohibit auth-error count ${count} 
mobile dial number ${dial_string}
no mobile dial number ${dial_string} 
mobile disconnect input time ${time}
no mobile disconnect input time ${time} 
mobile disconnect output time ${time}
no mobile disconnect output time ${time} 
mobile disconnect time ${time}
no mobile disconnect time ${time} 
mobile display caller id ${switch}
no mobile display caller id ${switch} 
pp bind ${interface}
no pp bind ${interface} 
mobile pin code ${interface} ${pin}
no mobile pin code ${interface} ${pin} 
mobile signal-strength ${switch} ${option}=${value} 
mobile syslog ${switch}
no mobile syslog ${switch} 
mobile use ${interface} ${use} first-connect-wait-time=${time} 
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
nat descriptor address inner ${nat_descriptor} ${inner_ipaddress_list}
no nat descriptor address inner ${nat_descriptor} ${inner_ipaddress_list} 
nat descriptor address outer ${nat_descriptor} ${outer_ipaddress_list}
no nat descriptor address outer ${nat_descriptor} ${outer_ipaddress_list} 
nat descriptor ftp port ${nat_descriptor} ${port} ${port} ${opt} 
no nat descriptor ftp port ${nat_descriptor} ${port} ${opt} 
nat descriptor log ${switch}
nat descriptor masquerade incoming ${nat_descriptor} ${action} ${ip_address} 
no nat descriptor masquerade incoming ${nat_descriptor}
nat descriptor masquerade port range ${nat_descriptor} ${port_range1} ${port_range2} ${port_range3} 
no nat descriptor masquerade port range ${nat_descriptor} ${port_range1} ${port_range2} ${port_range3} 
nat descriptor masquerade remove df-bit ${remove}
no nat descriptor masquerade remove df-bit ${remove} 
nat descriptor masquerade rlogin ${nat_descriptor} ${use}
no nat descriptor masquerade rlogin ${nat_descriptor} ${use} 
nat descriptor masquerade session limit ${nat_descriptor} ${id} ${limit}
no nat descriptor masquerade session limit ${nat_descriptor} ${id}
nat descriptor masquerade static ${nat_descriptor} ${id} ${inner_ip} ${protocol} ${outer_port}= ${inner_port}
no nat descriptor masquerade static ${nat_descriptor} ${id} ${inner_ip} ${protocol} ${outer_port}= ${inner_port} 
nat descriptor masquerade unconvertible port ${nat_descriptor} if-possible
nat descriptor masquerade unconvertible port ${nat_descriptor} ${protocol} ${port}
no nat descriptor masquerade unconvertible port ${nat_descriptor} ${protocol} ${port} 
nat descriptor sip ${nat_descriptor} ${sip}
no nat descriptor sip ${nat_descriptor}
nat descriptor static ${nat_descriptor} ${id} ${outer_ip}=${inner_ip} ${count} 
nat descriptor static ${nat_descriptor} ${id} ${outer_ip}=${inner_ip}/${netmask}
no nat descriptor static ${nat_descriptor} ${id} ${outer_ip}=${inner_ip} ${count} 
nat descriptor timer ${nat_descriptor} ${time}
nat descriptor timer ${nat_descriptor} protocol=${protocol} port=${port_range} ${time}
nat descriptor timer ${nat_descriptor} tcpfin ${time2}
no nat descriptor timer ${nat_descriptor} ${time} 
no nat descriptor timer ${nat_descriptor} protocol=${protocol} port=${port_range} ${time} 
no nat descriptor timer ${nat_descriptor} tcpfin ${time2} 
nat descriptor type ${nat_descriptor} ${type}
no nat descriptor type ${nat_descriptor} ${type} 
netvolante-dns auto hostname ${interface} ${switch}
netvolante-dns auto hostname pp ${switch}
no netvolante-dns auto hostname ${interface} ${switch} 
no netvolante-dns auto hostname pp ${switch} 
netvolante-dns auto save server=${server_num} ${file}
no netvolante-dns auto save server=${server_num} 
netvolante-dns delete go ${interface} ${host} 
netvolante-dns delete go pp ${peer_num} ${host} 
netvolante-dns get hostname list ${interface}
netvolante-dns get hostname list pp ${peer_num}
netvolante-dns go ${interface}
netvolante-dns go pp ${peer_num}
netvolante-dns hostname host ${interface} ${host} duplicate 
netvolante-dns hostname host pp ${host} duplicate 
no netvolante-dns hostname host ${interface} ${host} duplicate 
no netvolante-dns hostname host pp ${host} duplicate 
netvolante-dns port ${port}
no netvolante-dns port ${port} 
netvolante-dns register timer server=${server_num} ${time}
no netvolante-dns register timer server=${server_num} 
netvolante-dns retry interval ${interface} ${interval} ${count}
netvolante-dns retry interval pp ${interval} ${count}
no netvolante-dns retry interval ${interface} ${interval} ${count} 
no netvolante-dns retry interval pp ${interval} ${count} 
netvolante-dns server ${ip_address}
netvolante-dns server ${name}
no netvolante-dns server ${ip_address} 
no netvolante-dns server ${name} 
netvolante-dns server update address port server=${server_num} ${port}
no netvolante-dns server update address port server=${server_num} 
netvolante-dns server update address use server=${server_num} ${switch}
no netvolante-dns server update address use server=${server_num} 
netvolante-dns set hostname ${interface} serial
netvolante-dns timeout ${interface} ${time}
netvolante-dns timeout pp ${time}
no netvolante-dns timeout ${interface} ${time} 
no netvolante-dns timeout pp ${time} 
netvolante-dns use ${interface} ${switch}
netvolante-dns use pp ${switch}
no netvolante-dns use ${interface} ${switch} 
no netvolante-dns use pp ${switch} 
clear account pp ${peer_num} 
clear bridge learning ${bridge_interface}
clear ip inbound filter ${interface} ${id} 
clear ipv6 inbound filter ${interface} ${id} 
clear ip policy filter ${id} 
clear ipv6 policy filter ${id} 
clear nat descriptor dynamic ${nat_descriptor}
clear nat descriptor interface dynamic ${interface}
clear nat descriptor interface dynamic pp ${peer_num} 
clear nat descriptor interface dynamic tunnel ${tunnel_num} 
clear status ${interface}
clear status pp ${peer_num}
clear status tunnel ${tunnel_num}
clear switching-hub macaddress ${interface} 
clear url filter ${interface} 
clear url filter pp ${peer_num} 
clear url filter tunnel ${tunnel_num} 
clear url filter https-proxy ${interface} 
clear url filter https-proxy pp ${peer_num} 
clear url filter https-proxy tunnel ${tunnel_num} 
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
disconnect ${interface}
disconnect ${peer_num}
disconnect pp ${peer_num}
disconnect tunnel ${tunnel_num}
disconnect ip connection ${session_id} ${channel_id} 
disconnect ipv6 connection ${session_id} ${channel_id} 
interface reset ${interface} ${interface} ${opt} 
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
remote setup accept ${tel_num} ${tel_num_list} 
rename ${path} ${name}
restart ${config} 
save ${filename} ${comment} 
set-default-config ${filename}
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
pp auth username ${username} ${password} myname ${myname} ${mypass} ${ip_address} ${ip6_prefix} 
no pp auth username ${username} ${password} ${opt} 
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
queue class filter ${num} ${class1} cos=${cos} ip ${src_addr} ${dest_addr} ${protocol} ${src_port} ${dest_port} 
queue class filter ${num} ${class1} cos=${cos} ipv6 ${src_addr} ${dest_addr} ${protocol} ${src_port} ${dest_port} 
no queue class filter ${num} ${class1} ${opt} 
queue ${interface} class control ${class} ${except} ${ip_address} ${opt} ${option}=${value} ${opt} 
no queue ${interface} class control ${class} ${except} ${ip_address} ${opt} 
queue ${interface} class filter list ${filter_list}
queue pp class filter list ${filter_list}
queue tunnel class filter list ${filter_list}
no queue ${interface} class filter list ${filter_list} 
no queue pp class filter list ${filter_list} 
no queue tunnel class filter list ${filter_list} 
queue ${interface} class property ${class} bandwidth=${bandwidth}
no queue ${interface} class property ${class} ${opt} 
queue ${interface} default class ${class}
queue pp default class ${class}
no queue ${interface} default class ${class} 
no queue pp default class ${class} 
queue ${interface} length ${len1} ${len2} ${opt}${lenN} 
queue pp length ${len1} ${len2} ${opt}${len16} 
no queue ${interface} length ${len1} ${opt} 
no queue pp length ${len1} ${opt} 
queue ${interface} type ${type} shaping-level=${level} 
queue pp type ${type}
no queue ${interface} type ${type} 
no queue pp type ${type} 
speed ${interface} ${speed}
no speed ${interface} ${speed} 
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
no alarm batch ${switch} 
alarm entire ${switch}
no alarm entire ${switch} 
alarm http revision-up ${switch}
no alarm http revision-up ${switch} 
alarm sd ${switch}
no alarm sd ${switch} 
alarm startup ${switch} ${pattern} 
no alarm startup ${switch} 
alarm usbhost ${switch}
no alarm usbhost ${switch} 
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
lan linkup send-wait-time ${interface} ${time}
no lan linkup send-wait-time ${interface} ${time} 
lan port-mirroring ${interface} ${mirror} ${direction} ${port} ${opt} ${direction} ${port} ${opt} 
no lan port-mirroring ${interface}
lan shutdown ${interface} ${port} ${opt} 
no lan shutdown ${interface} ${port} ${opt} 
lan type ${interface_with_swhub} ${speed} ${port} ${speed} ${port} ${opt} ${option}=${value} ${opt} 
lan type ${interface_with_swhub} ${option}=${value}
lan type ${interface_without_swhub} ${speed} ${option}=${value} ${opt} 
lan type ${interface_without_swhub} ${option}=${value}
no lan type ${interface} ${opt} 
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
less config pp ${peer_num} 
less config switch ${switch} 
show config tunnel ${tunnel_num} expand 
less config tunnel ${tunnel_num} expand 
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
show ip connection ${interface} ${direction} 
show ip connection pp ${peer_num} ${direction} 
show ip connection tunnel ${tunnel_num} ${direction} 
show ipsec sa ${id} 
show ipsec sa gateway ${gateway_id} detail 
show pki certificate summary ${cert_id} 
show pki crl ${crl_id} 
show status bgp neighbor ${ip-address} 
show status bgp neighbor ${ip-address} ${route-type}
show status ip inbound filter ${type} 
show status ipv6 inbound filter ${type} 
show status ip policy filter ${id} ${type} 
show status ip policy filter all ${type}
show status ipv6 policy filter ${id} ${type} 
show status ipv6 policy filter all ${type}
show status ospf ${info}
show status tunnel ${tunnel_num} 
show status tunnel ${state} 
show status vrrp ${interface} ${vrid} 
show url filter ${interface}
show url filter pp ${peer_num} 
show url filter tunnel ${tunnel_num} 
show url filter https-proxy ${interface}
show url filter https-proxy pp ${peer_num} 
show url filter https-proxy tunnel ${tunnel_num} 
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
switch control use ${interface} ${use}
no switch control use ${interface}
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
url filter https-proxy_curl ${url} dhcp-scope=${scope_num} ${opt} 
url filter https-proxy listen ${port}
url filter https-proxy use ${switch}
url filter log ${switch}
url filter port ${list}
url filter reject redirect ${url}
no url filter reject ${action} 
url filter use ${switch}
url ${interface} filter ${dir} ${list}
url pp filter ${dir} ${list}
url tunnel filter ${dir} ${list}
no url ${interface} filter
url ${interface} proxy filter ${dir} ${list}
url pp proxy filter ${dir} ${list}
url tunnel proxy filter ${dir} ${list}
no url ${interface} proxy filter
no usbhost modem flow control ${interface}
no usbhost modem initialize ${interface}
usbhost overcurrent duration ${duration}
no usbhost overcurrent duration ${duration} 
usbhost use ${switch}
no usbhost use ${switch} 
no vlan ${interface}/${sub_interface} 802.1q
vlan port mapping ${sw_port} ${vlan_interface}
no vlan port mapping ${sw_port} ${vlan_interface} 
