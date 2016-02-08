analog arrive another-device permit ${port} ${permit}
no analog arrive another-device permit ${port}
analog arrive global permit ${port} ${permit}
no analog arrive global permit ${port}
analog arrive ignore-subaddress permit ${port} ${permit}
no analog arrive ignore-subaddress permit ${port}
analog arrive incoming-signal ${port} ${number} ${address} ${type} ${signal} ${dial_in-num}
no analog arrive incoming-signal ${port} ${number}
analog arrive incoming-signal timing pb ${port} ${mode}
no analog arrive incoming-signal timing pb ${port}
analog arrive inumber-port ${port} ${inum_port} ${inum_port} ${opt} 
no analog arrive inumber-port ${port}
analog arrive number display ${port} ${mode}
no analog arrive number display ${port}
analog arrive priority ${port} ${priority}
no analog arrive priority ${port}
analog arrive restrict ${port} ${restrict}
no analog arrive restrict ${port}
analog arrive restrict list ${port} ${number} ${dial_num} /${sub_address} 
no analog arrive restrict list ${port} ${number}
analog arrive ring-while-talking permit ${port} ${permit}
no analog arrive ring-while-talking permit ${port}
analog arrive ringer-type list ${port} ${type} ${number} ${dial_num} /${sub_address} 
no analog arrive ringer-type list ${port} ${type} ${number}
analog arrive without-calling-number ${port} ${type} ${option1} ${option2} ${option3} 
no analog arrive without-calling-number ${port}
analog arrive without-subaddress permit ${port} ${permit}
no analog arrive without-subaddress permit ${port}
analog device type ${port} ${type}
no analog device type ${port}
analog disc-signal ${port} ${use}
no analog disc-signal ${port}
analog dtmf level ${port} ${level}
no analog dtmf level ${port}
analog end-of-dialing-code ${port} ${switch}
no analog end-of-dialing-code ${port}
analog extension emergency-call-dial type ${type}
analog extension incoming ringer ${mode}
analog extension other-dial-tone ${switch}
analog hooking inhibit timer ${port} ${time}
no analog hooking inhibit timer ${port}
analog hooking timer ${port} ${time}
no analog hooking timer ${port}
analog hooking wait timer ${port} ${time}
no analog hooking wait timer ${port}
analog local address ${port} ${dialin_num} /${sub_address} ${dialin_num_list} 
no analog local address ${port}
analog local address notice ${port} ${notice}
no analog local address notice ${port}
analog mp prior ${port} ${down}
no analog mp prior ${port}
analog off-hook mask ${port} ${mask_open} ${mask_ring}
no analog off-hook mask ${port}
analog pad receive ${port} ${pad}
no analog pad receive ${port}
analog pad rtp receive ${port} ${pad}
no analog pad rtp receive ${port}
analog pad rtp send ${port} ${pad}
no analog pad rtp send ${port}
analog pad send ${port} ${pad}
no analog pad send ${port}
analog pause timer ${port} ${time}
no analog pause timer ${port}
analog power ${port} ${sw}
no analog power ${port}
analog rapid call ${port} ${rapid}
no analog rapid call ${port}
analog re-ringing-timer ${port} ${time}
no analog re-ringing-timer ${port}
analog supplementary-service network ${func} ${func} ${opt} 
analog supplementary-service pseudo ${func} ${func} ${opt} 
analog supplementary-service call-deflection address ${port} ${dial_num} /${sub_address} 
no analog supplementary-service call-deflection address ${port}
analog supplementary-service call-deflection reject ${port} ${action}
no analog supplementary-service call-deflection reject ${port}
analog supplementary-service call-deflection ringer ${port} ${count}
no analog supplementary-service call-deflection ringer ${port}
analog supplementary-service call-deflection talkie ${port} ${transfer} ${originator}
no analog supplementary-service call-deflection talkie ${port}
analog use ${port} ${use}
no analog use ${port}
analog wait dial timer ${port} ${time}
no analog wait dial timer ${port}
audio hold-tone type ${type}
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
analog extension address refer ${interface}
analog extension address refer pp ${peer_num}
no analog extension address refer pp ${peer_num}
analog extension log ${switch}
analog extension machine-id ${id} ${mac_address}
no analog extension machine-id ${id}
analog extension master ${master}
analog extension mode ${mode}
analog extension slave permit ${mode}
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
tunnel ngn arrive permit ${permit}
no tunnel ngn arrive permit ${permit} 
tunnel ngn bandwidth ${bandwidth} arrivepermit=${sw} 
no tunnel ngn bandwidth ${bandwidth} arrivepermit=${sw} 
tunnel ngn call permit ${permit}
no tunnel ngn call permit ${permit} 
tunnel ngn disconnect time ${time}
no tunnel ngn disconnect time ${time} 
tunnel ngn fallback ${remote_tel} ${opt}
no tunnel ngn fallback ${remote_tel} ${opt} 
tunnel ngn interface ${lan}
no tunnel ngn interface ${lan} 
dhcp client client-identifier pp ${peer_num} type ${type} ${id}
no dhcp client client-identifier ${interface} primary
no dhcp client client-identifier ${interface} secondarye
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
dns server dhcp ${interface}
ip ${interface} dhcp lease time ${time}
no ip ${interface} dhcp lease time ${time} 
ip ${interface} dhcp retry ${retry} ${interval}
no ip ${interface} dhcp retry ${retry} ${interval} 
ip ${interface} dhcp service ${type} ${host1} ${host2} ${host3} ${host4} 
no ip ${interface} dhcp service
no dns cache max entry ${num} 
no dns cache use ${switch} 
no dns domain ${domain_name} 
no dns notice order ${protocol} ${server} ${server} 
no dns private address spoof ${spoof} 
dns private name ${name}
no dns private name ${name} 
no dns server ${ip_address} ${opt} 
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
no external-memory accelerator cache size ${interface} ${size} 
no external-memory auto-search time ${time} 
no external-memory batch filename ${batchfile} ${logfile} 
no external-memory boot permit ${switch} 
no external-memory boot timeout ${time} 
no external-memory cache mode ${mode} 
no external-memory config filename ${from} ${to} ${password} 
no external-memory exec filename ${from} ${to} 
external-memory syslog filename ${storage_if}:${name} ${crypto} ${password} limit=${size} backup=${num} 
no external-memory syslog filename ${storage_if}:${name} 
operation button function download ${function} ${script_file} ${args} ${opt} 
no operation button function download ${function} ${script_file} ${args} ${opt} 
operation execute batch permit ${permit}
no operation execute batch permit ${permit} 
operation external-memory download permit ${switch}
no operation external-memory download permit ${switch} 
sd use ${switch}
no sd use ${switch} 
show ${opt} | grep -i -v -w ${pattern}
show ${opt} &gt; ${name}
show ${opt} &gt;&gt; ${name}
httpd host ${ip_range}
httpd listen ${port}
httpd service ${switch}
httpd timeout ${time}
no httpd timeout ${time} 
pp name ${type}:${name}
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
provider ${interface} name ${protocol} ${type}:${name}
no provider ${interface} name ${protocol} ${type}:${name} 
provider ipv6 connect pp ${peer_num} ${connect}
no provider ipv6 connect pp ${peer_num} ${connect} 
provider isdn account nighttime ${peer_num} ${from} ${to}
no provider isdn account nighttime ${peer_num}
provider isdn auto disconnect off ${peer_num} ${from} ${to}
no provider isdn auto disconnect off ${peer_num}
provider isdn disconnect daytime ${peer_num} ${unit}
no provider isdn disconnect daytime ${peer_num}
provider isdn disconnect interval daytime ${peer_num} ${unit} ${watch} ${spare}
no provider isdn disconnect interval daytime ${peer_num}
provider isdn disconnect interval nighttime ${peer_num} ${unit} ${watch} ${spare}
no provider isdn disconnect interval nighttime ${peer_num}
provider isdn disconnect nighttime ${peer_num} ${unit}
no provider isdn disconnect nighttime ${peer_num}
provider netvolante-dns hostname sip ${name}
provider ntp server ${peer_num} ${ip_address}
no provider ntp server ${peer_num} ${ip_address} 
provider ntpdate ${server_name}
no provider ntpdate ${server_name} 
provider pp bind ${pp_num} ${tunnel_num} ${opt}
no provider pp bind ${pp_num} ${tunnel_num} ${opt} 
provider ppp mp use on ${peer_num} ${from} ${to}
no provider ppp mp use on ${peer_num}
provider select ${peer_num}
provider select ${interface}
no provider select ${peer_num}
no provider select ${interface}
provider set ${peer_num} ${name} 
provider set ${interface} ${name} 
no provider set ${peer_num} ${name} 
no provider set ${interface} ${name} 
provider type ${provider_type}
no provider type ${provider_type} 
ip icmp echo-reply send-only-linkup ${send}
no ip icmp echo-reply send-only-linkup ${send} 
ip icmp echo-reply send ${send}
no ip icmp echo-reply send ${send} 
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
ip arp timer ${timer} ${retry} 
no ip arp timer ${timer} ${retry} 
ip filter ${filter_num} ${pass_reject} ${src_addr} /${mask} ${dest_addr} /${mask} ${protocol} ${src_port_list} ${dest_port_list} 
no ip filter ${filter_num} ${pass_reject} 
ip filter directed-broadcast ${filter_out}
ip filter directed-broadcast filter ${filter_num} ${filter_num} ${opt} 
ip filter dynamic ${dyn_filter_num} ${srcaddr} /${mask} ${dstaddr} /${mask} ${protocol} ${option} ${opt} 
ip filter dynamic ${dyn_filter_num} ${srcaddr} /${mask} ${dstaddr} /${mask} filter ${filter_list} in ${filter_list} out ${filter_list} ${option} ${opt} 
no ip filter dynamic ${dyn_filter_num} ${dyn_filter_num} ${opt} 
ip filter dynamic timer ${option}=${timeout} ${option}=${timeout} ${opt} 
ip filter set ${name} ${direction} ${filter_list} ${filter_list} ${opt} 
no ip filter set ${name} ${direction} ${opt} 
ip filter source-route ${filter_out}
no ip filter source-route ${filter_out} 
ip flow timer ${protocol} ${time}
no ip flow timer ${protocol} ${time} 
ip fragment remove df-bit ${rule}
no ip fragment remove df-bit ${rule} 
ip ${interface} address ${ip_address}/${mask} broadcast ${broadcast_ip} 
ip ${interface} address dhcp
ip pp address ${ip_address} /${mask} 
ip ${loopback} address ${ip_address} /${mask} 
no ip ${interface} address ${ip_address}/${mask} broadcast ${broadcast_ip} 
no ip pp address ${ip_address} /${mask} 
no ip ${loopback} address ${ip_address} /${mask} 
no ip ${interface} arp log ${switch} 
no ip ${interface} arp queue length ${len} 
ip ${interface} arp static ${ip_address} ${mac_address}
no ip ${interface} arp static ${ip_address} ${opt} 
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
ip keepalive ${num} ${kind} ${interval} ${count} ${gateway} ${gateway} ${opt} ${option}=${value} ${opt} 
no ip keepalive ${num}
ip pp remote address ${ip_address}
ip pp remote address dhcpc ${interface} 
no ip pp remote address ${ip_address} 
ip pp remote address pool ${ip_address} ${ip_address} ${opt} 
ip pp remote address pool ${ip_address-ip_address}
no ip pp rip connect interval ${time} 
no ip pp rip connect send ${rip_action} 
no ip pp rip disconnect interval ${time} 
no ip pp rip disconnect send ${rip_action} 
no ip pp rip hold routing ${rip_hold} 
no ip route ${network} gateway ${opt} 
no ip route change log ${log} 
no ip routing ${routing} 
no ip simple-service ${service} 
leased keepalive down ${action}
no leased keepalive down ${action} 
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
tcp session limit ${limit}
no tcp session limit ${limit} 
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
no ipv6 max auto address ${max} 
no ipv6 prefix ${prefix_id}
ipv6_rip preference ${preference}
no ipv6_rip preference ${preference} 
no ipv6 route ${network} gateway ${opt} 
no ipv6 routing ${routing} 
no ipv6 source address selection rule ${rule} 
account threshold ${interface} ${yen}
account threshold pp ${yen}
no account threshold ${interface} ${yen} 
no account threshold ${yen} 
no account threshold pp ${yen} 
isdn arrive inumber-port ${interface} ${inum_port} ${inum_port} ${opt} 
no isdn arrive inumber-port ${interface}
isdn arrive permit ${arrive}
no isdn arrive permit ${arrive} 
no isdn auto connect ${auto} 
isdn auto disconnect ${auto}
no isdn auto disconnect ${auto} 
no isdn call block time ${time} 
no isdn call permit ${permit} 
isdn call prohibit auth-error count ${count}
isdn call prohibit mp-error count ${times}
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
no no isdn fast disconnect time ${time} 
no isdn forced disconnect time ${time} 
line type ${interface} ${line} ${channels} 
no line type ${interface} ${line} ${channels} 
noisdn local address ${interface}
no isdn piafs arrive ${arrive} 
no isdn piafs call ${speed} ${64kmode} 
pp bind ${interface}
no pp bind ${interface} 
isdn remote address ${call_arrive} ${isdn_num} /${sub_address} ${isdn_num_list} 
no isdn remote address ${call_arrive} ${isdn_num} /${sub_address} ${isdn_num_list} 
no isdn remote call order ${order} 
isdn use ${interface} ${use}
no isdn use ${interface}
pp always-on ${switch} ${time} 
pp connect count threshold ${count}
pp connect time threshold ${time}
packetdump ${lan-interface} ${count} 
packetdump pp ${pp_num} ${count} 
show account ${interface}
show account pp ${peer_num} 
show account analog ${port} 
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
mail notify ${id} ${template_id} trigger filter ethernet ${if_f} ${dir_f} ${if_f} ${dir_f} ${opt} 
mail notify ${id} ${template_id} trigger status ${type} ${type} ${opt} 
mail notify ${id} ${template_id} trigger intrusion ${if_i} ${range_i} ${dir_i} ${if_i} ${range_i} ${dir_i} ${opt} 
mail notify ${id} ${template_id} trigger account
no mail notify ${id} ${opt} 
no mail server name ${id} ${name} 
no mail server pop ${id} ${opt} 
no mail server smtp ${id} ${opt} 
no mail server timeout ${id} ${timeout} 
no mail template ${template_id} ${opt} 
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
show status mobile signal-strength ${interface} reverse 
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
no nat descriptor ftp port ${nat_descriptor} ${port} ${opt} 
no nat descriptor masquerade incoming ${nat_descriptor}
nat descriptor masquerade port range ${nat_descriptor} ${port_range}
no nat descriptor masquerade port range ${nat_descriptor} ${port_range} 
no nat descriptor masquerade remove df-bit ${remove} 
no nat descriptor masquerade rlogin ${nat_descriptor} ${use} 
no nat descriptor masquerade session limit ${nat_descriptor} ${id}
no nat descriptor masquerade static ${nat_descriptor} ${id} ${inner_ip} ${protocol} ${outer_port}= ${inner_port} 
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
netvolante-dns sip use ${interface} server=${server_num} ${switch} duplicate 
netvolante-dns sip use pp server=${server_num} ${switch} duplicate 
no netvolante-dns sip use ${interface} server=${server_num} ${switch} duplicate 
no netvolante-dns sip use pp server=${server_num} ${switch} duplicate 
no netvolante-dns timeout ${interface} ${time} 
no netvolante-dns timeout pp ${time} 
no netvolante-dns use ${interface} ${switch} 
no netvolante-dns use pp ${switch} 
clear acl ${storage_if}:${path} all 
onfs bind ${storage_if}
no onfs bind ${storage_if} 
onfs mirroring contact node ${id} ${address} ${port} 
no onfs mirroring contact node ${id}
onfs mirroring id ${name} ${address} ${option}=${value} ${opt} 
onfs mirroring pre-shared-key ${binary_key}
onfs mirroring pre-shared-key text ${text}
onfs mirroring use ${switch}
onfs reset ${password} ${new_password} 
onfs sharing acl ${switch}
no onfs sharing acl ${switch} 
onfs sharing group ${id} ${group_name} ${user_list}
no onfs sharing group ${id} ${group_name} ${opt} 
onfs sharing host ${host}
no onfs sharing host ${host} 
onfs sharing service ${switch} ${option}=${value} ${opt} 
no onfs sharing service ${switch} ${opt} 
onfs sharing user ${id} ${user_name} ${password} 
no onfs sharing user ${id} ${user_name} ${opt} 
set-acl ${storage_if}:${path} ${acl} ${acl} ${opt} 
show acl ${storage_if}:${path} all 
show status onfs ${info} 
clear account ${interface}
clear account pp ${peer_num} 
clear account analog ${port} 
clear nat descriptor dynamic ${nat_descriptor}
clear nat descriptor interface dynamic ${interface}
clear nat descriptor interface dynamic pp ${peer_num} 
clear nat descriptor interface dynamic tunnel ${tunnel_num} 
clear status ${interface}
clear status pp ${peer_num}
clear status tunnel ${tunnel_num}
clear switching-hub macaddress ${interface} 
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
interface reset pp ${peer_num} 
mail notify account exec ${id}
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
remote setup ${interface} ${number} /${sub_address} ${type} 
remote setup accept ${tel_num} ${tel_num_list} 
rename ${path} ${name}
restart ${config_name}
save ${filename} ${comment} 
sip server connect ${number}
sip server disconnect ${number}
ssl public key generate ${SEED} 
telnet ${host} ${port} ${mode} ${negotiation} ${abort} 
 traceroute ${host} noresolv -sa ${source} 
traceroute6 ${destination}
tunnel select ${tunnel_num}
wol send -i ${interval} -c ${count} ${interface} ${mac_address} ${ip_address} udp ${port} 
wol send -i ${interval} -c ${count} ${interface} ${mac_address} ethernet ${type}
no pp auth multi connect prohibit ${prohibit} 
no pp auth myname ${myname} ${password} 
pp auth username ${username} ${password} myname ${myname} ${mypass} ${isdn1} clid ${isdn2} ${opt} mscbcp ${ip_address} ${ip6_prefix} 
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
ppp mp interleave ${delay} ${switch}
no ppp mp interleave ${delay} ${switch} 
queue class filter ${num} ${class} cos=${cos} ip ${src_addr} ${dest_addr} ${protocol} ${src_port} ${dest_port} 
queue class filter ${num} ${class} cos=${cos} ipv6	 ${src_addr} ${dest_addr} ${protocol} ${src_port} ${dest_port} 
no queue class filter ${num} ${opt} 
queue ${interface} class filter list ${filter_list}
queue pp class filter list ${filter_list}
no queue ${interface} class filter list ${filter_list} 
no queue pp class filter list ${filter_list} 
queue ${interface} default class ${class}
queue pp default class ${class}
no queue ${interface} default class ${class} 
no queue pp default class ${class} 
queue ${interface} length ${len1} ${len2} ${opt}${len4} 
queue pp length ${len1} ${len2} ${opt}${len4} 
no queue ${interface} length ${len1} ${opt} 
no queue pp length ${len1} ${opt} 
queue ${interface} type ${type} shaping-level=${level} 
queue pp type ${type}
no queue ${interface} type ${type} 
no queue pp type ${type} 
speed ${interface} ${speed}
no speed ${interface} ${speed} 
schedule at ${id} ${date} ${time} * ${command} ${opt}
schedule at ${id} ${date} ${time} pp ${peer_num} ${command} ${opt}
schedule at ${id} ${date} ${time} tunnel ${tunnel_num} ${command} ${opt}
schedule at ${id} ${date} ${time} switch ${switch} ${command} ${opt}
no schedule at ${id} ${date} ${opt} 
alarm batch ${switch}
alarm connection analog ${switch}
alarm connection data ${switch}
alarm entire ${switch}
alarm http revision-up ${switch}
no alarm http revision-up ${switch} 
alarm intrusion ${switch}
alarm mp ${switch}
alarm sd ${switch}
no alarm sd ${switch} 
alarm startup ${switch} ${pattern} 
no alarm startup ${switch} 
alarm usbhost ${switch}
audio echo-canceller port=${port} route=${route} ${mode} ${length} nlp=${nlp} cng=${cng} 
no audio echo-canceller port=${port} route=${route} ${mode} ${length} nlp=${nlp} cng=${cng} 
audio echo-canceller disabler ${mode}
audio echo-canceller nlp threshold port=${port} ${threshold}
no audio echo-canceller nlp threshold port=${port}
audio jitter-buffer port=${port} ${mode} ${length}
no audio jitter-buffer port=${port}
audio rtp port ${port}
audio rtp segsize ${length}
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
lan shutdown ${interface} ${port} ${opt} 
no lan shutdown ${interface} ${port} ${opt} 
lan type ${interface_with_swhub} ${speed} ${port} ${speed} ${port} ${opt} ${option}=${value} ${opt} 
lan type ${interface_with_swhub} ${option}=${value}
lan type ${interface_without_swhub} ${speed} ${option}=${value} ${opt} 
lan type ${interface_without_swhub} ${option}=${value}
no lan type ${interface} ${opt} 
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
password reenter ${reenter}
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
show config tunnel ${tunnel_num} 
less config tunnel ${tunnel_num} 
show file list ${location} ${all} ${file-only} 
less file list ${location} ${all} ${file-only} 
show ip secure filter ${interface} ${dir} 
show ip secure filter pp ${peer_num} ${dir} 
show ip secure filter tunnel ${tunnel_num} ${dir} 
show ipv6 address ${interface} 
show ipv6 address pp ${peer_num} 
show ipv6 address tunnel ${tunnel_num} 
show arp ${interface} /${sub_interface} 
show ip connection ${interface} ${direction} 
show ip connection pp ${peer_num} ${direction} 
show ip connection tunnel ${tunnel_num} ${direction} 
show status analog ${port} 
show status sip server ${server_num} 
show status tunnel ${tunnel_num} 
show status usbhost ${port} 
show status usbhost modem ${port} 
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
no tunnel endpoint address ${local} ${remote} 
no tunnel endpoint name ${local_name} ${remote_name} ${type} 
no upnp external address refer ${interface} 
no upnp external address refer pp ${peer_num} 
no usbhost modem flow control ${interface}
no usbhost modem initialize ${interface}
usbhost overcurrent duration ${port} ${duration}
no usbhost overcurrent duration ${port} 
usbhost use ${port} ${switch}
no usbhost use ${port} 
no vlan ${interface}/${sub_interface} 802.1q
analog call route-table ${route_table_num} name=${route_table_name} ${route_num_list} ${opt}
no analog call route-table ${route_table_num}
analog call route ${route_num} ${in_dial} ${out_dial1} ${route1} ${out_dial2} ${route2} 
no analog call route ${route_num}
analog extension dial prefix port=${port} ${route} prefix=${"dial"} 
analog extension dial prefix port=${port} sip server=${server_num} phone prefix=${"dial"} 
analog extension dial prefix port=${port} ngn ${lan_interface} prefix=${"dial"} 
analog extension dial prefix port=${port} routing route-table=${route_table_num} server=${server_num} /${server_sign} phone prefix=${"dial"} 
analog extension dial prefix port=${port} routing route-table=${route_table_num} ngn ${lan_interface} prefix=${"dial"} 
no analog extension dial prefix port=${port} ${route}
no analog extension dial prefix port=${port} sip server=${server_num} phone 
no analog extension dial prefix port=${port} ngn ${lan_interface}
no analog extension dial prefix port=${port} routing route-table=${route_table_num} server=${server_num} /${server_sign} phone 
no analog extension dial prefix port=${port} routing route-table=${route_table_num} ngn ${lan_interface}
analog extension sip address ${number} ${dial_number} ${sip_address} name=${description} 
analog extension sip address ${number} ${dial_number} ${sip_address} phone name=${description} 
analog extension sip address ${number} ${dial_number} ${sip_address} presence name=${description} 
analog extension sip address ${number} ${dial_number} ${sip_address} server=${server_number} phone name=${description} 
no analog extension sip address ${number}
analog sip arrive incoming-signal ${port} ${number} ${sip_address} ${signal} ${dial_in-num}
analog sip arrive incoming-signal ${port} ${number} lastdigit ${signal} ${dial_in-digit}
no analog sip arrive incoming-signal ${port} ${number}
analog sip arrive myaddress ${port} ${number} ${sip_address}
no analog sip arrive myaddress ${port} ${number}
analog sip arrive permit ${port} ${mode}
analog sip call display name ${port} ${displayname}
no analog sip call display name ${port}
analog sip call myname ${port} ${username}
no analog sip call myname ${port}
analog sip call permit ${port} ${permit}
no analog sip call permit ${port}
ngn type ${interface} ${type}
no ngn type ${interface} ${type} 
sip 100rel ${switch}
sip arrive address check ${SW}
sip arrive name-display default ${mode}
no sip arrive name-display default ${mode} 
sip arrive ringing p-n-uatype ${switch}
sip arrive session timer method ${method}
no sip arrive session timer method ${method} 
sip arrive session timer refresher ${refresher}
sip codec permit ${interface} ${codec} ${codec} ${opt} 
sip codec permit pp ${peer_num} ${codec} ${codec} ${opt} 
sip codec permit tunnel ${tunnel_num} ${codec} ${codec} ${opt} 
no sip codec permit ${interface} ${codec} ${opt} 
no sip codec permit pp ${peer_num} ${codec} ${opt} 
no sip codec permit tunnel ${tunnel_num} ${codec} ${opt} 
sip ip protocol ${protocol}
sip log ${switch}
sip netvolante dial domain ${name}
sip netvolante dial figure ${figure}
sip outer address ${ipaddress}
sip request retransmit timer ${timer1} ${timer2} 
no sip request retransmit timer ${timer1} ${timer2} 
sip response code busy ${code}
sip server ${number} ${address} ${type} ${protocol} ${sip_uri} ${username} ${password} name=${name} 
no sip server ${number}
sip server 100rel ${number} ${switch}
no sip server 100rel ${number}
sip server analog service ${number} rule=${rule}
sip server analog service ${number} off
no sip server analog service ${number}
sip server arrive number display server=${number} rule=${rule}
no sip server arrive number display server=${number}
sip server call mode ${number} ${mode}
no sip server call mode ${number}
sip server call own permit server=${number} ${sw}
no sip server call own permit server=${number}
sip server call remote domain ${number} ${domain}
no sip server call remote domain ${number}
sip server call server error server=${number} ${sw}
no sip server call server error server=${number}
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
