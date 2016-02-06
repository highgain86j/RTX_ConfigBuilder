analog arrive another-device permit VAR VAR
no analog arrive another-device permit VAR
analog arrive global permit VAR VAR
no analog arrive global permit VAR
analog arrive ignore-subaddress permit VAR VAR
no analog arrive ignore-subaddress permit VAR
analog arrive incoming-signal VAR VAR VAR VAR VAR VAR
no analog arrive incoming-signal VAR VAR
analog arrive incoming-signal timing pb VAR VAR
no analog arrive incoming-signal timing pb VAR
analog arrive inumber-port VAR VAR [VAR...]
no analog arrive inumber-port VAR
analog arrive number display VAR VAR
no analog arrive number display VAR
analog arrive priority VAR VAR
no analog arrive priority VAR
analog arrive restrict VAR VAR
no analog arrive restrict VAR
analog arrive restrict list VAR VAR VAR [/VAR]
no analog arrive restrict list VAR VAR
analog arrive ring-while-talking permit VAR VAR
no analog arrive ring-while-talking permit VAR
analog arrive ringer-type list VAR VAR VAR VAR [/VAR]
no analog arrive ringer-type list VAR VAR VAR
analog arrive without-calling-number VAR VAR [VAR [VAR [VAR]]]
no analog arrive without-calling-number VAR
analog arrive without-subaddress permit VAR VAR
no analog arrive without-subaddress permit VAR
analog device type VAR VAR
no analog device type VAR
analog disc-signal VAR VAR
no analog disc-signal VAR
analog dtmf level VAR VAR
no analog dtmf level VAR
analog end-of-dialing-code VAR VAR
no analog end-of-dialing-code VAR
analog extension emergency-call-dial type VAR
no analog extension emergency-call-dial type
analog extension incoming ringer VAR
no analog extension incoming ringer
analog extension other-dial-tone VAR
no analog extension other-dial-tone
analog hooking inhibit timer VAR VAR
no analog hooking inhibit timer VAR
analog hooking timer VAR VAR
no analog hooking timer VAR
analog hooking wait timer VAR VAR
no analog hooking wait timer VAR
analog local address VAR VAR [/VAR] [VAR]
no analog local address VAR
analog local address notice VAR VAR
no analog local address notice VAR
analog mp prior VAR VAR
no analog mp prior VAR
analog off-hook mask VAR VAR VAR
no analog off-hook mask VAR
analog pad receive VAR VAR
no analog pad receive VAR
analog pad rtp receive VAR VAR
no analog pad rtp receive VAR
analog pad rtp send VAR VAR
no analog pad rtp send VAR
analog pad send VAR VAR
no analog pad send VAR
analog pause timer VAR VAR
no analog pause timer VAR
analog power VAR VAR
no analog power VAR
analog rapid call VAR VAR
no analog rapid call VAR
analog re-ringing-timer VAR VAR
no analog re-ringing-timer VAR
analog supplementary-service [network] VAR [VAR...]
analog supplementary-service pseudo VAR [VAR...]
no analog supplementary-service 
analog supplementary-service call-deflection address VAR VAR [/VAR]
no analog supplementary-service call-deflection address VAR
analog supplementary-service call-deflection reject VAR VAR
no analog supplementary-service call-deflection reject VAR
analog supplementary-service call-deflection ringer VAR VAR
no analog supplementary-service call-deflection ringer VAR
analog supplementary-service call-deflection talkie VAR VAR VAR
no analog supplementary-service call-deflection talkie VAR
analog use VAR VAR
no analog use VAR
analog wait dial timer VAR VAR
no analog wait dial timer VAR
audio hold-tone type VAR
no audio hold-tone type
pstn dial type VAR
no pstn dial type
pstn hooking timer VAR
no pstn hooking timer
pstn modem signal timer VAR
no pstn modem signal timer
pstn number display VAR
no pstn number display
pstn pad receive VAR
no pstn pad receive
pstn pad send VAR
no pstn pad send
pstn pause timer VAR
no pstn pause timer
pstn ringing signal frequency VAR VAR
no pstn ringing signal frequency
pstn ringing signal threshold VAR VAR VAR VAR
no pstn ringing signal threshold
pstn supplementary-service VAR
no pstn supplementary-service
pstn use VAR
no pstn use
analog extension address refer VAR
analog extension address refer pp VAR
no analog extension address refer
no analog extension address refer pp VAR
analog extension log VAR
no analog extension log
analog extension machine-id VAR VAR
no analog extension machine-id VAR
analog extension master VAR
no analog extension master
analog extension mode VAR
no analog extension mode
analog extension slave permit VAR
no analog extension slave permit
no cooperation VAR VAR [VAR]
no cooperation bandwidth-measuring remote VAR [VAR VAR [VAR=VAR]]
no cooperation load-watch control VAR [high=VAR [raise=VAR] low=VAR [lower=VAR] [VAR=VAR]]
no cooperation load-watch remote VAR [VAR VAR [VAR=VAR]]
no cooperation load-watch trigger VAR [VAR high=VAR [, VAR] low=VAR [, VAR] [VAR=VAR]]
no cooperation port [VAR]
cooperation bandwidth-measuring go VAR
cooperation load-watch go VAR VAR
httpd custom-gui api password VAR
no httpd custom-gui api password [VAR]
httpd custom-gui api use VAR
no httpd custom-gui api use [VAR]
httpd custom-gui use VAR
no httpd custom-gui use [VAR]
httpd custom-gui user [VAR] directory=VAR [index=VAR]
no httpd custom-gui user [VAR...]
tunnel ngn arrive permit VAR
no tunnel ngn arrive permit [VAR]
tunnel ngn bandwidth VAR [arrivepermit=VAR]
no tunnel ngn bandwidth [VAR arrivepermit=VAR]
tunnel ngn call permit VAR
no tunnel ngn call permit [VAR]
tunnel ngn disconnect time VAR
no tunnel ngn disconnect time [VAR]
tunnel ngn fallback VAR ...
no tunnel ngn fallback [VAR ...]
tunnel ngn interface VAR
no tunnel ngn interface [VAR]
dhcp client client-identifier pp VAR [type VAR] VAR
no dhcp client client-identifier VAR primary
no dhcp client client-identifier VAR secondarye
no dhcp client client-identifier pp VAR
no dhcp client client-identifier pool VAR
dhcp client hostname pp VAR VAR
no dhcp client hostname VAR primary [VAR]
no dhcp client hostname VAR secondary [VAR]
no dhcp client hostname pp VAR [VAR]
no dhcp client hostname pool VAR [VAR]
dhcp client option pp VAR VAR=VAR
no dhcp client option VAR primary [VAR=VAR]
no dhcp client option VAR secondary [VAR=VAR]
no dhcp client option pp VAR [VAR=VAR]
no dhcp client option pool VAR [VAR=VAR]
no dhcp client release linkdown [VAR [VAR]]
no dhcp duplicate check
dhcp manual lease VAR [VAR] VAR
no dhcp relay select [VAR]
no dhcp relay server
no dhcp relay threshold [VAR]
no dhcp scope VAR [VAR/VAR [except VAR...] [gateway VAR] [expire VAR] [maxexpire VAR]]
dhcp scope bind VAR VAR [VAR] VAR
no dhcp scope bind VAR VAR
no dhcp scope lease type VAR [VAR ...]
no dhcp scope option VAR [VAR=VAR]
no dhcp server rfc2131 compliant
no dhcp service [VAR]
dns server dhcp VAR
no dns server dhcp
ip VAR dhcp lease time VAR
no ip VAR dhcp lease time [VAR]
ip VAR dhcp retry VAR VAR
no ip VAR dhcp retry [VAR VAR]
ip VAR dhcp service VAR [VAR [VAR [VAR [VAR]]]]
no ip VAR dhcp service
no dns cache max entry [VAR]
no dns cache use [VAR]
no dns domain [VAR]
no dns host
no dns notice order VAR [VAR [VAR]]
no dns private address spoof [VAR]
dns private name VAR
no dns private name [VAR]
no dns server [VAR...]
no dns server pp [VAR]
dns server select VAR pp VAR [VAR] [VAR] VAR [VAR] [restrict pp VAR]
no dns server select VAR
no dns service [VAR]
no dns service fallback [VAR]
no dns srcport [VAR[VAR]]
dns syslog resolv VAR
no dns syslog resolv [VAR]
ip host VAR VAR [ttl=VAR]
no ip host VAR [VAR]
no dns static VAR VAR [VAR]
no ethernet filter VAR [VAR ...]
ethernet VAR filter VAR VAR
no ethernet VAR filter VAR [VAR]
no external-memory accelerator cache size VAR [VAR]
no external-memory auto-search time [VAR]
no external-memory batch filename [VAR [VAR]]
no external-memory boot permit [VAR]
no external-memory boot timeout [VAR]
no external-memory cache mode [VAR]
no external-memory config filename [VAR] [VAR] [VAR]
no external-memory config filename [off]
no external-memory exec filename [VAR] [VAR]
no external-memory exec filename [off]
external-memory syslog filename VAR:VAR [VAR VAR] [limit=VAR] [backup=VAR]
no external-memory syslog filename [VAR:VAR]
operation button function download VAR [VAR [VAR ...]]
no operation button function download [VAR [VAR [VAR ...]]]
operation execute batch permit VAR
no operation execute batch permit [VAR]
operation external-memory download permit VAR
no operation external-memory download permit [VAR]
sd use VAR
no sd use [VAR]
show command
show [...] | grep [-i] [-v] [-w] VAR
show [...] | less
show [...] VAR
show [...] >VAR
httpd host VAR
no httpd host
httpd listen VAR
no httpd listen
httpd service VAR
no httpd service
httpd timeout VAR
no httpd timeout [VAR]
pp name VAR:VAR
tunnel name VAR
no pp name
no tunnel name
provider auto connect forced disable VAR
no provider auto connect forced disable [VAR]
provider dns server VAR VAR [VAR..]
no provider dns server VAR [VAR..]
provider dns server pp VAR VAR
no provider dns server pp VAR [VAR]
provider filter routing VAR
no provider filter routing [VAR]
provider VAR bind VAR...
no provider VAR bind [VAR...]
provider VAR dns server VAR [VAR..]
no provider VAR dns server [VAR [VAR]]
provider VAR name [VAR] VAR:VAR
no provider VAR name [VAR] [VAR:VAR]
provider ipv6 connect pp VAR VAR
no provider ipv6 connect pp VAR [VAR]
provider isdn account nighttime VAR VAR VAR
no provider isdn account nighttime VAR
provider isdn auto disconnect off VAR VAR VAR
no provider isdn auto disconnect off VAR
provider isdn disconnect daytime VAR VAR
no provider isdn disconnect daytime VAR
provider isdn disconnect interval daytime VAR VAR VAR VAR
no provider isdn disconnect interval daytime VAR
provider isdn disconnect interval nighttime VAR VAR VAR VAR
no provider isdn disconnect interval nighttime VAR
provider isdn disconnect nighttime VAR VAR
no provider isdn disconnect nighttime VAR
provider netvolante-dns hostname sip VAR
no provider netvolante-dns hostname sip
provider ntp server VAR VAR
no provider ntp server VAR [VAR]
provider ntpdate VAR
no provider ntpdate [VAR]
provider pp bind VAR VAR...
no provider pp bind VAR [VAR...]
provider ppp mp use on VAR VAR VAR
no provider ppp mp use on VAR
provider select VAR
provider select VAR
no provider select VAR
no provider select VAR
provider set VAR [VAR]
provider set VAR [VAR]
no provider set VAR [VAR]
no provider set VAR [VAR]
provider type VAR
no provider type [VAR]
ip icmp echo-reply send-only-linkup VAR
no ip icmp echo-reply send-only-linkup [VAR]
ip icmp echo-reply send VAR
no ip icmp echo-reply send [VAR]
ip icmp log VAR
no ip icmp log [VAR]
ip icmp mask-reply send VAR
no ip icmp mask-reply send [VAR]
ip icmp parameter-problem send VAR
no ip icmp parameter-problem send [VAR]
ip icmp redirect receive VAR
no ip icmp redirect receive [VAR]
ip icmp redirect send VAR
no ip icmp redirect send [VAR]
ip icmp time-exceeded send VAR [rebound=VAR]
no ip icmp time-exceeded send [VAR rebound=VAR]
ip icmp timestamp-reply send VAR
no ip icmp timestamp-reply send [VAR]
ip icmp unreachable send VAR [rebound=VAR]
no ip icmp unreachable send [VAR rebound=VAR]
ip stealth all
ip stealth VAR [VAR...]
no ip stealth [...]
ipv6 icmp echo-reply send-only-linkup VAR
no ipv6 icmp echo-reply send-only-linkup [VAR]
ipv6 icmp echo-reply send VAR
no ipv6 icmp echo-reply send [VAR]
ipv6 icmp log VAR
no ipv6 icmp log [VAR]
ipv6 icmp packet-too-big send VAR
no ipv6 icmp packet-too-big send [VAR]
ipv6 icmp parameter-problem send VAR
no ipv6 icmp parameter-problem send [VAR]
ipv6 icmp redirect receive VAR
no ipv6 icmp redirect receive [VAR]
ipv6 icmp redirect send VAR
no ipv6 icmp redirect send [VAR]
ipv6 icmp time-exceeded send VAR [rebound=VAR]
no ipv6 icmp time-exceeded send [VAR rebound=VAR]
ipv6 icmp unreachable send VAR [rebound=VAR]
no ipv6 icmp unreachable send [VAR rebound=VAR]
ipv6 stealth all
ipv6 stealth VAR [VAR...]
no ipv6 stealth [...]
ip arp timer VAR [VAR]
no ip arp timer [VAR [VAR]]
ip filter VAR VAR VAR[/VAR] [VAR[/VAR] [VAR [VAR [VAR]]]]
no ip filter VAR [VAR]
ip filter directed-broadcast VAR
ip filter directed-broadcast filter VAR [VAR ...]
no ip filter directed-broadcast
ip filter dynamic VAR VAR[/VAR] VAR[/VAR] VAR [VAR ...]
ip filter dynamic VAR VAR[/VAR] VAR[/VAR] filter [VAR [in VAR] [out VAR] [VAR...]
no ip filter dynamic VAR [VAR...]
ip filter dynamic timer VAR=VAR [VAR=VAR...]
no ip filter dynamic timer
ip filter set VAR VAR VAR [VAR ...]
no ip filter set VAR [VAR ...]
ip filter source-route VAR
no ip filter source-route [VAR]
ip flow timer VAR VAR
no ip flow timer VAR [VAR]
ip fragment remove df-bit VAR
no ip fragment remove df-bit [VAR]
ip VAR address VAR/VAR [broadcast VAR]
ip VAR address dhcp
ip pp address VAR[/VAR]
ip VAR address VAR[/VAR]
no ip VAR address [VAR/VAR [broadcast VAR]]
no ip pp address [VAR[/VAR]]
no ip VAR address [VAR[/VAR]]
ip VAR arp log VAR
no ip VAR arp log [VAR]
ip VAR arp queue length VAR
no ip VAR arp queue length [VAR]
ip VAR arp static VAR VAR
no ip VAR arp static VAR[...]
ip VAR intrusion detection VAR [VAR] VAR [VAR]
ip pp intrusion detection VAR [VAR] VAR [VAR]
ip tunnel intrusion detection VAR [VAR] VAR [VAR]
no ip VAR intrusion detection VAR [VAR] VAR [VAR]
no ip pp intrusion detection VAR [VAR] VAR [VAR]
no ip tunnel intrusion detection VAR [VAR] VAR [VAR]
ip VAR intrusion detection notice-interval VAR
ip pp intrusion detection notice-interval VAR
ip tunnel intrusion detection notice-interval VAR
no ip VAR intrusion detection notice-interval
no ip pp intrusion detection notice-interval
no ip tunnel intrusion detection notice-interval
ip VAR intrusion detection repeat-control VAR
ip pp intrusion detection repeat-control VAR
ip tunnel intrusion detection repeat-control VAR
no ip VAR intrusion detection repeat-control
no ip pp intrusion detection repeat-control
no ip tunnel intrusion detection repeat-control
ip VAR intrusion detection report VAR
ip pp intrusion detection report VAR
ip tunnel intrusion detection report VAR
no ip VAR intrusion detection report
no ip pp intrusion detection report
no ip tunnel intrusion detection report
ip VAR intrusion detection threshold VAR VAR
ip pp intrusion detection threshold VAR VAR
ip tunnel intrusion detection threshold VAR VAR
no ip VAR intrusion detection threshold VAR
no ip pp intrusion detection threshold VAR
no ip tunnel intrusion detection threshold VAR
ip VAR mtu VAR
ip pp mtu VAR
ip tunnel mtu VAR
no ip VAR mtu [VAR]
no ip pp mtu [VAR]
no ip tunnel mtu [VAR]
ip VAR proxyarp VAR
no ip VAR proxyarp [VAR]
ip VAR rebound VAR
ip pp rebound VAR
ip tunnel rebound VAR
no ip VAR rebound [VAR]
no ip pp rebound [VAR]
no ip tunnel rebound [VAR]
ip VAR rip auth key VAR
ip pp rip auth key VAR
ip tunnel rip auth key VAR
ip VAR rip auth key text VAR
ip pp rip auth key text VAR
ip tunnel rip auth key text VAR
no ip VAR rip auth key
no ip pp rip auth key
no ip tunnel rip auth key
no ip VAR rip auth key text
no ip pp rip auth key text
no ip tunnel rip auth key text
ip VAR rip auth type VAR
ip pp rip auth type VAR
ip tunnel rip auth type VAR
no ip VAR rip auth type [VAR]
no ip pp rip auth type [VAR]
no ip tunnel rip auth type [VAR]
ip VAR rip filter VAR VAR
ip pp rip filter VAR VAR
ip tunnel rip filter VAR VAR
no ip VAR rip filter VAR [VAR]
no ip pp rip filter VAR VAR
no ip tunnel rip filter VAR VAR
ip VAR rip force-to-advertise VAR/VAR [metric VAR]
ip pp rip force-to-advertise VAR/VAR [metric VAR]
ip tunnel rip force-to-advertise VAR/VAR [metric VAR]
no ip VAR rip force-to-advertise VAR/VAR [metric VAR]
no ip pp rip force-to-advertise VAR/VAR [metric VAR]
no ip tunnel rip force-to-advertise VAR/VAR [metric VAR]
ip VAR rip hop VAR VAR
ip pp rip hop VAR VAR
ip tunnel rip hop VAR VAR
no ip VAR rip hop VAR VAR
no ip pp rip hop VAR VAR
no ip tunnel rip hop VAR VAR
ip VAR rip receive VAR [version VAR [VAR]]
ip pp rip receive VAR [version VAR [VAR]]
ip tunnel rip receive VAR [version VAR [VAR]]
no ip VAR rip receive [VAR...]
no ip pp rip receive [VAR...]
no ip tunnel rip receive [VAR...]
ip VAR rip send VAR [version VAR [VAR]]
ip pp rip send VAR [version VAR [VAR]]
ip tunnel rip send VAR [version VAR [VAR]]
no ip VAR rip send [VAR...]
no ip pp rip send [VAR...]
no ip tunnel rip send [VAR...]
ip VAR rip trust gateway [except] VAR [VAR...]
ip pp rip trust gateway [except] VAR [VAR...]
ip tunnel rip trust gateway [except] VAR [VAR...]
no ip VAR rip trust gateway [[except] VAR [VAR...]]
no ip pp rip trust gateway [[except] VAR [VAR...]]
no ip tunnel rip trust gateway [[except] VAR [VAR...]]
ip VAR secondary address VAR[/VAR]
ip VAR secondary address dhcp
no ip VAR secondary address [VAR/VAR]
ip VAR secure filter VAR [VAR...] [dynamic VAR...]
ip pp secure filter VAR [VAR...] [dynamic VAR...]
ip tunnel secure filter VAR [VAR...] [dynamic VAR...]
ip VAR secure filter name VAR
ip pp secure filter name VAR
ip tunnel secure filter name VAR
no ip VAR secure filter VAR [VAR]
no ip pp secure filter VAR [VAR]
no ip tunnel secure filter VAR [VAR]
no ip VAR secure filter name [VAR]
no ip pp secure filter name [VAR]
no ip tunnel secure filter name [VAR]
ip VAR tcp mss limit VAR
ip pp tcp mss limit VAR
ip tunnel tcp mss limit VAR
no ip VAR tcp mss limit [VAR]
no ip pp tcp mss limit [VAR]
no ip tunnel tcp mss limit [VAR]
ip keepalive VAR VAR VAR VAR VAR [VAR ...] [VAR=VAR ...]
no ip keepalive VAR
ip pp remote address VAR
ip pp remote address dhcpc [VAR]
no ip pp remote address [VAR]
ip pp remote address pool VAR [VAR...]
ip pp remote address pool VAR
ip pp remote address pool dhcp
ip pp remote address pool dhcpc [VAR]
no ip pp remote address pool
ip pp rip connect interval VAR
no ip pp rip connect interval [VAR]
ip pp rip connect send VAR
no ip pp rip connect send [VAR]
ip pp rip disconnect interval VAR
no ip pp rip disconnect interval [VAR]
ip pp rip disconnect send VAR
no ip pp rip disconnect send [VAR]
ip pp rip hold routing VAR
no ip pp rip hold routing [VAR]
no ip route VAR [gateway...]
no ip route change log [VAR]
no ip routing [VAR]
no ip simple-service [VAR]
leased keepalive down VAR
no leased keepalive down [VAR]
pp keepalive interval VAR [retry-interval=VAR] [count=VAR] [time=VAR]
no pp keepalive interval [VAR [VAR]]
pp keepalive log VAR
no pp keepalive log [VAR]
pp keepalive use lcp-echo
pp keepalive use icmp-echo VAR [VAR=VAR...] [VAR [VAR=VAR...]...]
pp keepalive use lcp-echo icmp-echo VAR [VAR=VAR...] [VAR [VAR=VAR...]...]
pp keepalive use off
no pp keepalive use
rip filter rule VAR
no rip filter rule [VAR]
rip preference VAR [invalid-route-reactivate=VAR]
no rip preference [VAR [invalid-route-reactivate=VAR]]
rip timer VAR [VAR [VAR]]
no rip timer [VAR]
rip use VAR
no rip use [VAR]
tcp session limit VAR
no tcp session limit [VAR]
ipv6 filter VAR VAR VAR[/VAR] [VAR[/VAR] [VAR [VAR [VAR]]]]
no ipv6 filter VAR [VAR]
ipv6 filter dynamic VAR VAR[/VAR] VAR[/VAR] VAR [VAR ...]
ipv6 filter dynamic VAR VAR[/VAR] VAR[/VAR] filter VAR [in VAR] [out VAR] [VAR ...]
no ipv6 filter dynamic VAR [VAR ...]
ipv6 VAR address VAR
ipv6 pp address VAR/VAR [VAR]
ipv6 pp address auto
ipv6 pp address dhcp
ipv6 pp address VAR
ipv6 tunnel address VAR/VAR [VAR]
ipv6 tunnel address auto
ipv6 tunnel address dhcp
ipv6 tunnel address VAR
no ipv6 VAR address VAR/VAR [VAR]
no ipv6 VAR address auto
no ipv6 VAR address dhcp
no ipv6 VAR address VAR
no ipv6 pp address VAR/VAR [VAR]
no ipv6 pp address auto
no ipv6 pp address dhcp
no ipv6 pp address VAR
no ipv6 tunnel address VAR/VAR [VAR]
no ipv6 tunnel address auto
no ipv6 tunnel address dhcp
no ipv6 tunnel address VAR
ipv6 pp dad retry count VAR
no ipv6 VAR dad retry count [VAR]
no ipv6 pp dad retry count [VAR]
ipv6 pp dhcp service VAR
ipv6 pp dhcp service client [ir=VAR]
ipv6 tunnel dhcp service VAR
ipv6 tunnel dhcp service client [ir=VAR]
no ipv6 VAR dhcp service
no ipv6 pp dhcp service
no ipv6 tunnel dhcp service
ipv6 pp mld VAR [VAR ...]
ipv6 tunnel mld VAR [VAR ...]
no ipv6 VAR mld [VAR [VAR ...]]
no ipv6 pp mld [VAR [VAR ...]]
no ipv6 tunnel mld [VAR [VAR ...]]
ipv6 pp mld static VAR [VAR [VAR...]]
ipv6 tunnel mld static VAR [VAR [VAR...]]
no ipv6 VAR mld static VAR [VAR VAR...]
no pv6 pp mld static VAR [VAR VAR...]
no ipv6 tunnel mld static VAR [VAR VAR...]
ipv6 pp mtu VAR
no ipv6 VAR mtu [VAR]
no ipv6 pp mtu [VAR]
ipv6 VAR prefix VAR/VAR
ipv6 pp prefix VAR/VAR
ipv6 pp prefix VAR
ipv6 tunnel prefix VAR/VAR
ipv6 tunnel prefix VAR
no ipv6 VAR prefix VAR/VAR
no ipv6 VAR prefix VAR
no ipv6 pp prefix VAR/VAR
no ipv6 pp prefix VAR
no ipv6 tunnel prefix VAR/VAR
no ipv6 tunnel prefix VAR
ipv6 pp prefix change log VAR
ipv6 tunnel prefix change log VAR
no ipv6 VAR prefix change log VAR
no ipv6 pp prefix change log VAR
no ipv6 tunnel prefix change log VAR
ipv6 pp rip filter VAR VAR [VAR...]
ipv6 tunnel rip filter VAR VAR [VAR...]
no ipv6 VAR rip filter VAR
no ipv6 pp rip filter VAR
no ipv6 tunnel rip filter VAR
ipv6 pp rip hop VAR VAR
no ipv6 VAR rip hop VAR
no ipv6 pp rip hop VAR
ipv6 pp rip receive VAR
ipv6 tunnel rip receive VAR
no ipv6 VAR rip receive
no ipv6 pp rip receive
no ipv6 tunnel rip receive
ipv6 pp rip send VAR
ipv6 tunnel rip send VAR
no ipv6 VAR rip send
no ipv6 pp rip send
no ipv6 tunnel rip send
ipv6 pp rip trust gateway [except] VAR [VAR...]
no ipv6 VAR rip trust gateway [[except] VAR [VAR...]]
no ipv6 pp rip trust gateway [[except] VAR [VAR...]]
ipv6 pp rtadv send VAR [VAR...] [VAR=VAR...]
no ipv6 VAR rtadv send [...]
no ipv6 pp rtadv send [...]
ipv6 pp secure filter VAR [VAR...] [dynamic VAR]
ipv6 tunnel secure filter VAR [VAR...] [dynamic VAR]
no ipv6 VAR secure filter VAR
no ipv6 pp secure filter VAR
no ipv6 tunnel secure filter VAR
ipv6 pp tcp mss limit VAR
ipv6 tunnel tcp mss limit VAR
no ipv6 VAR tcp mss limit [VAR]
no ipv6 pp tcp mss limit [VAR]
no ipv6 tunnel tcp mss limit [VAR]
no ipv6 max auto address [VAR]
ipv6 nd ns-trigger-dad on [VAR=VAR]
no ipv6 nd ns-trigger-dad [...]
ipv6 pp rip connect interval VAR
no ipv6 pp rip connect interval
ipv6 pp rip connect send VAR
no ipv6 pp rip connect send
ipv6 pp rip disconnect interval VAR
no ipv6 pp rip disconnect interval
ipv6 pp rip disconnect send VAR
no ipv6 pp rip disconnect send
ipv6 pp rip hold routing VAR
no ipv6 pp rip hold routing
ipv6 prefix VAR VAR/VAR [preferred_lifetime=VAR] [valid_lifetime=VAR] [l_flag=VAR] [a_flag=VAR]
ipv6 prefix VAR VAR [preferred_lifetime=VAR] [valid_lifetime=VAR] [l_flag=VAR] [a_flag=VAR]
no ipv6 prefix VAR
ipv6 rh0 discard VAR
no ipv6 rh0 discard
ipv6_rip preference VAR
no ipv6_rip preference [VAR]
ipv6 rip use VAR
no ipv6 rip use
ipv6 route VAR gateway VAR [VAR] [gateway VAR [VAR]]
no ipv6 route VAR [gateway...]
ipv6 routing VAR
no ipv6 routing [VAR]
no ipv6 routing process
no ipv6 source address selection rule [VAR]
account threshold [VAR] VAR
account threshold pp VAR
no account threshold VAR [VAR]
no account threshold [VAR]
no account threshold pp [VAR]
isdn arrive inumber-port VAR VAR [VAR...]
no isdn arrive inumber-port VAR
isdn arrive permit VAR
no isdn arrive permit [VAR]
no isdn auto connect [VAR]
isdn auto disconnect VAR
no isdn auto disconnect [VAR]
no isdn call block time [VAR]
no isdn call permit [VAR]
isdn call prohibit auth-error count VAR
no isdn call prohibit auth-error count
isdn call prohibit mp-error count VAR
no isdn call prohibit mp-error count
no isdn call prohibit time [VAR]
no no isdn callback mscbcp user-specify [VAR]
no isdn callback permit [VAR]
no isdn callback permit type [VAR [VAR]]
no isdn callback request [VAR]
no isdn callback request type [VAR]
no isdn callback response time [VAR]
no isdn callback wait time [VAR]
no isdn disconnect input time [VAR]
no isdn disconnect interval time [VAR VAR VAR]
no isdn disconnect output time [VAR]
no isdn disconnect policy [VAR]
no isdn disconnect time [VAR]
no no isdn fast disconnect time [VAR]
no isdn forced disconnect time [VAR]
line type VAR VAR [VAR]
no line type VAR VAR [VAR]
isdn local address VAR VAR[/VAR]]
noisdn local address VAR
no isdn piafs arrive [VAR]
no isdn piafs call [VAR [VAR]]
no isdn piafs control
pp bind VAR
no pp bind [VAR]
no isdn remote address VAR [VAR [/VAR] [VAR]]
no isdn remote call order [VAR]
isdn use VAR VAR
no isdn use VAR
pp always-on VAR [VAR]
no pp always-on
pp connect count threshold VAR
no pp connect count threshold
pp connect time threshold VAR
no pp connect time threshold
packetdump VAR [VAR]
packetdump pp VAR [VAR]
show account
show account VAR
show account pp [VAR]
show account analog [VAR]
show account analog total
show account analog extension
show account mobile
show account ngn data
show account ngn tel
show account pstn
show account sip
show history
show log [saved] [reverse]
show log external-memory [backup [VAR]]
 less log [saved] [reverse]
alarm lua VAR
no alarm lua [VAR]
no lua use [VAR]
show status lua [VAR]
terminate lua VAR
terminate lua file VAR
mail notify VAR VAR trigger filter ethernet VAR VAR [VAR VAR [...]]
mail notify VAR VAR trigger status VAR [VAR [...]]
mail notify VAR VAR trigger intrusion VAR [VAR] VAR [VAR [VAR] VAR [...]]
mail notify VAR VAR trigger account
no mail notify VAR [...]
no mail server name VAR [VAR]
no mail server pop VAR [...]
no mail server smtp VAR [...]
no mail server timeout VAR [VAR]
mail template VAR VAR From:VAR To:VAR [Subject:VAR] [Date:VAR MIME-Version:VAR] [Content-Type:VAR] [notify-log=VAR] [notify-wait-time=VAR]
no mail template VAR [...]
clear mobile access limitation [VAR]
clear mobile access limitation pp [VAR]
execute at-command VAR VAR
mobile access-point name VAR cid=VAR [pdp=VAR]
no mobile access-point name [VAR cid=VAR]
no mobile access limit connection length [VAR]
no mobile access limit connection time [VAR]
no mobile access limit duration [VAR]
no mobile access limit length [VAR]
no mobile access limit time [VAR]
no mobile auto connect [VAR]
no mobile call prohibit auth-error count [VAR]
no mobile dial number [VAR]
no mobile disconnect input time [VAR]
no mobile disconnect output time [VAR]
no mobile disconnect time [VAR]
no mobile display caller id [VAR]
pp bind VAR
no pp bind [VAR]
no mobile pin code VAR [VAR]
no mobile signal-strength [...]
no mobile syslog [VAR]
no mobile use VAR [VAR]
ppp lcp accm VAR
no ppp lcp accm [VAR]
show status mobile signal-strength [VAR] [reverse]
VAR access-point name VAR
no VAR access-point name [VAR]
VAR access limit connection length VAR [alert=VAR]
no VAR access limit connection length [VAR]
VAR access limit connection time VAR [alert=VAR]
no VAR access limit connection time [VAR]
VAR access limit duration VAR
no VAR access limit duration [VAR]
VAR access limit length VAR [alert=VAR[,VAR]]
no VAR access limit length [VAR]
VAR access limit time VAR [alert=VAR[,VAR]] [unit=VAR]
no VAR access limit time [VAR]
VAR always-on VAR [VAR]
no VAR always-on
VAR auth myname VAR VAR
no VAR auth myname [VAR VAR]
VAR auto connect VAR
no VAR auto connect [VAR]
VAR bind VAR
no VAR bind [VAR]
VAR disconnect input time VAR
no VAR disconnect input time [VAR]
VAR disconnect output time VAR
no VAR disconnect output time [VAR]
VAR disconnect time VAR
no VAR disconnect time [VAR]
ip VAR nat descriptor VAR [reverse VAR]
ip pp nat descriptor VAR [reverse VAR]
ip tunnel nat descriptor VAR [reverse VAR]
no ip VAR nat descriptor [VAR [reverse VAR]]
no ip pp nat descriptor [VAR [reverse VAR]]
no ip tunnel nat descriptor [VAR [reverse VAR]]
no nat descriptor address inner VAR [VAR]
no nat descriptor address outer VAR [VAR]
no nat descriptor ftp port VAR [VAR...]
no nat descriptor log
no nat descriptor masquerade incoming VAR
nat descriptor masquerade port range VAR VAR
no nat descriptor masquerade port range VAR [VAR]
no nat descriptor masquerade remove df-bit [VAR]
no nat descriptor masquerade rlogin VAR [VAR]
no nat descriptor masquerade session limit VAR VAR
no nat descriptor masquerade static VAR VAR [VAR VAR [VAR=]VAR]
nat descriptor masquerade unconvertible port VAR if-possible
no nat descriptor masquerade unconvertible port VAR VAR [VAR]
no nat descriptor sip VAR
no nat descriptor static VAR VAR [VAR=VAR [VAR]]
no nat descriptor timer VAR [VAR]
no nat descriptor timer VAR protocol=VAR [port=VAR] [VAR]
no nat descriptor timer VAR tcpfin [VAR]
no nat descriptor type VAR [VAR]
no netvolante-dns auto hostname VAR [VAR]
no netvolante-dns auto hostname pp [VAR]
no netvolante-dns auto save [server=VAR]
netvolante-dns get hostname list pp VAR
no netvolante-dns hostname host VAR [VAR [duplicate]]
no netvolante-dns hostname host pp [VAR [duplicate]]
no netvolante-dns port [VAR]
no netvolante-dns register timer [server=VAR]
no netvolante-dns retry interval VAR [VAR VAR]
no netvolante-dns retry interval pp [VAR VAR]
netvolante-dns server VAR
no netvolante-dns server [VAR]
no netvolante-dns server [VAR]
no netvolante-dns server update address port [server=VAR]
no netvolante-dns server update address use [server=VAR]
netvolante-dns sip use VAR [server=VAR] VAR [duplicate]
netvolante-dns sip use pp [server=VAR] VAR [duplicate]
no netvolante-dns sip use VAR [server=VAR] [VAR [duplicate]]
no netvolante-dns sip use pp [server=VAR] [VAR [duplicate]]
no netvolante-dns timeout VAR [VAR]
no netvolante-dns timeout pp [VAR]
no netvolante-dns use VAR [VAR]
no netvolante-dns use pp [VAR]
clear acl VAR:VAR [all]
onfs bind VAR
no onfs bind [VAR]
onfs mirroring contact node VAR VAR [VAR]
no onfs mirroring contact node VAR
onfs mirroring go
onfs mirroring id VAR VAR [VAR=VAR ...]
no onfs mirroring id
onfs mirroring pre-shared-key VAR
onfs mirroring pre-shared-key text VAR
no onfs mirroring pre-shared-key
onfs mirroring use VAR
no onfs mirroring use
onfs reset [VAR [VAR]]
onfs sharing acl VAR
no onfs sharing acl [VAR]
onfs sharing group VAR VAR VAR
no onfs sharing group VAR [VAR ...]
onfs sharing host VAR
no onfs sharing host [VAR]
onfs sharing service VAR [VAR=VAR ...]
no onfs sharing service [VAR ...]
onfs sharing user VAR VAR [VAR]
no onfs sharing user VAR [VAR ...]
set-acl VAR:VAR VAR [VAR ...]
show acl VAR:VAR [all]
show status onfs [VAR] 
administrator
clear account
clear account VAR
clear account pp [VAR]
clear account pstn
clear account sip
clear account ngn data
clear account ngn tel
clear account mobile
clear account analog [VAR]
clear account analog total
clear arp
clear boot list
clear dns cache
clear external-memory syslog
clear ip dynamic routing
clear ipv6 dynamic routing
clear ipv6 neighbor cache
clear log
clear nat descriptor dynamic VAR
clear nat descriptor interface dynamic VAR
clear nat descriptor interface dynamic pp [VAR]
clear nat descriptor interface dynamic tunnel [VAR]
clear status VAR
clear status pp VAR
clear status tunnel VAR
clear switching-hub macaddress [VAR]
cold start
connect VAR
connect VAR
connect pp VAR
connect tunnel VAR
copy VAR VAR
copy config VAR VAR
copy config VAR VAR VAR [VAR]
copy config VAR VAR [VAR]
copy exec VAR VAR
delete VAR
delete config VAR
disconnect VAR
disconnect VAR
disconnect pp VAR
disconnect tunnel VAR
disconnect ip connection VAR [VAR]
disconnect ipv6 connection VAR [VAR]
http revision-up go [no-confirm]
interface reset VAR [VAR ...]
interface reset pp [VAR]
mail notify account exec VAR
mail notify status exec VAR
make directory VAR
nslookup VAR
ping [-s VAR] [-c VAR] [-sa VAR] [-w VAR] VAR
ping6 [-s VAR] [-c VAR] [-sa VAR] [-w VAR] VAR
ping6 [-s VAR] [-c VAR] [-sa VAR] [-w VAR] VAR
ping6 [-s VAR] [-c VAR] [-sa VAR] [-w VAR] VAR VAR
ping6 [-s VAR] [-c VAR] [-sa VAR] [-w VAR] VAR pp VAR
ping6 [-s VAR] [-c VAR] [-sa VAR] [-w VAR] VAR tunnel VAR
ping6 VAR [VAR]
ping6 VAR [VAR]
ping6 VAR VAR [VAR]
ping6 VAR pp VAR [VAR]
ping6 VAR tunnel VAR [VAR]
pp disable VAR
pp enable VAR
no pp enable VAR
pp select VAR
no pp select
quit
quit save
exit
exit save
remote setup VAR [VAR [/VAR]] [VAR]
remote setup accept VAR [VAR]
remote setup accept any
remote setup accept none
no remote setup accept
rename VAR VAR
restart
restart VAR
rotate external-memory syslog
save [VAR [VAR]]
sip server connect VAR
sip server disconnect VAR
ssl public key generate [VAR]
no ssl public key generate
telnet VAR [VAR [VAR [VAR [VAR]]]]
 traceroute VAR [noresolv] [-sa VAR]
traceroute6 VAR
tunnel select VAR
no tunnel select
wol send [-i VAR] [-c VAR] VAR VAR [VAR [udp VAR]]
wol send [-i VAR] [-c VAR] VAR VAR ethernet VAR
pp auth multi connect prohibit VAR
no pp auth multi connect prohibit [VAR]
pp auth myname VAR VAR
no pp auth myname [VAR VAR]
pp auth username VAR VAR [myname VAR VAR] [VAR] [clid [VAR...]] [mscbcp] [VAR] [VAR]
no pp auth username VAR [VAR...]
ppp ccp maxconfigure VAR
no ppp ccp maxconfigure [VAR]
ppp ccp maxfailure VAR
no ppp ccp maxfailure [VAR]
ppp ccp maxterminate VAR
no ppp ccp maxterminate [VAR]
ppp ccp restart VAR
no ppp ccp restart [VAR]
ppp ccp type VAR
no ppp ccp type [VAR]
ppp chap maxchallenge VAR
no ppp chap maxchallenge [VAR]
ppp chap restart VAR
no ppp chap restart [VAR]
ppp ipcp ipaddress VAR
no ppp ipcp ipaddress [VAR]
ppp ipcp maxconfigure VAR
no ppp ipcp maxconfigure [VAR]
ppp ipcp maxfailure VAR
no ppp ipcp maxfailure [VAR]
ppp ipcp maxterminate VAR
no ppp ipcp maxterminate [VAR]
ppp ipcp msext VAR
no ppp ipcp msext [VAR]
ppp ipcp remote address check VAR
no ppp ipcp remote address check [VAR]
ppp ipcp restart VAR
no ppp ipcp restart [VAR]
ppp ipcp vjc VAR
no ppp ipcp vjc [VAR]
ppp ipv6cp use VAR
no ppp ipv6cp use [VAR]
ppp lcp acfc VAR
no ppp lcp acfc [VAR]
ppp lcp magicnumber VAR
no ppp lcp magicnumber [VAR]
ppp lcp maxconfigure VAR
no ppp lcp maxconfigure [VAR]
ppp lcp maxfailure VAR
no ppp lcp maxfailure [VAR]
ppp lcp maxterminate VAR
no ppp lcp maxterminate [VAR]
ppp lcp mru VAR [VAR]
no ppp lcp mru [VAR[VAR]]
ppp lcp pfc VAR
no ppp lcp pfc [VAR]
ppp lcp restart VAR
no ppp lcp restart [VAR]
ppp lcp silent VAR
no ppp lcp silent [VAR]
ppp mp control VAR
no ppp mp control [VAR]
ppp mp divide VAR
no ppp mp divide [VAR]
ppp mp load threshold VAR VAR VAR VAR
no ppp mp load threshold [VAR VAR VAR VAR]
ppp mp maxlink VAR
no ppp mp maxlink [VAR]
ppp mp minlink VAR
no ppp mp minlink [VAR]
ppp mp timer VAR
no ppp mp timer [VAR]
ppp mp use VAR
no ppp mp use [VAR]
ppp mscbcp maxretry VAR
no ppp mscbcp maxretry [VAR]
ppp mscbcp restart VAR
no ppp mscbcp restart [VAR]
ppp pap maxauthreq VAR
no ppp pap maxauthreq [VAR]
ppp pap restart VAR
no ppp pap restart [VAR]
pp auth accept VAR [VAR]
no pp auth accept [VAR]
pp auth request VAR [arrive-only]
no pp auth request [VAR[arrive-only]]
pppoe access concentrator VAR
no pppoe access concentrator
pppoe auto connect VAR
no pppoe auto connect
pppoe auto disconnect VAR
no pppoe auto disconnect
pppoe call prohibit auth-error count VAR
no pppoe call prohibit auth-error count
pppoe disconnect time VAR
no pppoe disconnect time
pppoe invalid-session forced close VAR
no pppoe invalid-session forced close
pppoe padi maxretry VAR
no pppoe padi maxretry
pppoe padi restart VAR
no pppoe padi restart
pppoe padr maxretry VAR
no pppoe padr maxretry
pppoe padr restart VAR
no pppoe padr restart
pppoe service-name VAR
no pppoe service-name
pppoe tcp mss limit VAR
no pppoe tcp mss limit
pppoe use VAR
no pppoe use
wins server VAR [VAR]
no wins server [VAR [VAR]]
ppp ccp no-encryption VAR
no ppp ccp no-encryption [VAR]
pptp hostname VAR
no pptp hostname [VAR]
pptp keepalive interval VAR [VAR]
no pptp keepalive interval [VAR VAR]
pptp keepalive log VAR
no pptp keepalive log [VAR]
pptp keepalive use VAR
no pptp keepalive use [VAR]
pp auth accept VAR [VAR]
no pp auth accept [VAR VAR]
pp auth request VAR [arrive-only]
no pp auth request [VAR]
pp bind VAR [VAR ...]
no pp bind [VAR]
pptp service VAR
no pptp service [VAR]
pptp service type VAR
no pptp service type [VAR]
pptp syslog VAR
no pptp syslog [VAR]
pptp tunnel disconnect time VAR
no pptp tunnel disconnect time [VAR]
pptp window size VAR
no pptp window size [VAR]
ppp mp interleave [VAR] VAR
no ppp mp interleave [[VAR] VAR]
queue class filter VAR VAR [cos=VAR] ip VAR [VAR [VAR [VAR [VAR]]]]
queue class filter VAR VAR [cos=VAR] ipv6	 VAR [VAR [VAR [VAR [VAR]]]]
no queue class filter VAR [...]
queue VAR class filter list VAR
queue pp class filter list VAR
no queue VAR class filter list [VAR]
no queue pp class filter list [VAR]
queue VAR default class VAR
queue pp default class VAR
no queue VAR default class [VAR]
no queue pp default class [VAR]
queue VAR length VAR [VAR...VAR]
queue pp length VAR [VAR...VAR]
no queue VAR length [VAR...]
no queue pp length [VAR...]
queue VAR type VAR [shaping-level=VAR]
queue pp type VAR
no queue VAR type [VAR]
no queue pp type [VAR]
speed VAR VAR
no speed VAR [VAR]
rtfs format
rtfs garbage-collect
schedule at VAR [VAR] VAR * VAR...
schedule at VAR [VAR] VAR pp VAR VAR...
schedule at VAR [VAR] VAR tunnel VAR VAR...
schedule at VAR [VAR] VAR switch VAR VAR...
no schedule at VAR [[VAR]...]
administrator password
administrator password encrypted
alarm batch VAR
no alarm batch
alarm connection analog VAR
no alarm connection analog
alarm connection data VAR
no alarm connection data
alarm entire VAR
no alarm entire
alarm http revision-up VAR
no alarm http revision-up [VAR]
alarm intrusion VAR
no alarm intrusion
alarm mp VAR
no alarm mp
alarm sd VAR
no alarm sd [VAR]
alarm startup VAR [VAR]
no alarm startup [VAR]
alarm usbhost VAR
no alarm usbhost
audio echo-canceller port=VAR [route=VAR] VAR [VAR [nlp=VAR] [cng=VAR]]
no audio echo-canceller port=VAR [route=VAR VAR [VAR [nlp=VAR] [cng=VAR]]]
audio echo-canceller disabler VAR
no audio echo-canceller disabler
audio echo-canceller nlp threshold port=VAR VAR
no audio echo-canceller nlp threshold port=VAR
audio jitter-buffer port=VAR VAR VAR
no audio jitter-buffer port=VAR
audio rtp port VAR
no audio rtp port
audio rtp segsize VAR
no audio rtp segsize
console character VAR
no console character [VAR]
console columns VAR
no console columns [VAR]
console info VAR
no console info [VAR]
console lines VAR
no console lines [VAR]
console prompt VAR
no console prompt [VAR]
date VAR
description VAR VAR
no description VAR [VAR]
description VAR VAR
no description VAR [VAR]
disconnect user VAR [/VAR[VAR]]
disconnect user [VAR]/VAR[VAR]
http revision-down permit VAR
no http revision-down permit [VAR]
http revision-up permit VAR
no http revision-up permit [VAR]
http_revision-up_proxy VAR [VAR]
no http revision-up proxy [VAR [VAR]]
http revision-up schedule VAR VAR VAR
no http revision-up schedule [VAR VAR VAR]
http revision-up timeout VAR
no http revision-up timeout [VAR]
http revision-up url VAR
no http revision-up url [VAR]
ip VAR wol relay VAR
no ip VAR wol relay
ip routing process VAR
no ip routing process
lan count-hub-overflow VAR [VAR]
no lan count-hub-overflow [VAR [VAR]]
lan linkup send-wait-time VAR VAR
no lan linkup send-wait-time VAR [VAR]
lan shutdown VAR [VAR...]
no lan shutdown VAR [VAR...]
lan type VAR VAR [VAR] [VAR [VAR]...] [VAR=VAR...]
lan type VAR VAR=VAR
lan type VAR VAR [VAR=VAR...]
lan type VAR VAR=VAR
no lan type VAR [...]
login password
login password encrypted
login timer VAR
no login timer [VAR]
login user VAR [VAR]
login user VAR encrypted VAR
no login user VAR [VAR]
ntp backward-compatibility VAR
no ntp backward-compatibility [VAR]
ntp local address VAR
no ntp local address
ntpdate VAR [syslog]
operation http revision-up permit VAR
no operation http revision-up permit [VAR]
password reenter VAR
no password reenter
rdate VAR [syslog]
scp [[VAR@]VAR:]VAR [[VAR@]VAR:]VAR [VAR]
security class VAR VAR [VAR [VAR]]
no security class [VAR VAR [VAR [VAR]]]
set VAR=VAR
no set VAR[=VAR]
sftpd host VAR [VAR ...]
no sftpd host [VAR...]
ssh [-p VAR] [-e VAR] [VAR@]VAR
ssh encrypt algorithm [VAR...]
no ssh encrypt algorithm [VAR...]
ssh known hosts VAR
no ssh known hosts [VAR]
sshd client alive VAR [VAR [VAR]]
no sshd client alive [VAR ...]
sshd encrypt algorithm [VAR ...]
no sshd encrypt algorithm [...]
sshd hide openssh version VAR
no sshd hide openssh version [VAR]
sshd host VAR [VAR ...]
no sshd host [VAR...]
sshd host key generate [VAR]
no sshd host key generate [VAR]
sshd listen VAR
no sshd listen [VAR]
sshd service VAR
no sshd service [VAR]
sshd session VAR
no sshd session [VAR]
syslog debug VAR
no syslog debug [VAR]
syslog execute command VAR
no syslog execute command [VAR]
syslog facility VAR
no syslog facility [VAR]
syslog host VAR
no syslog host [VAR]
syslog info VAR
no syslog info [VAR]
syslog local address VAR
no syslog local address [VAR]
syslog notice VAR
no syslog notice [VAR]
syslog srcport VAR
no syslog srcport [VAR]
system led brightness VAR
no system led brightness [VAR]
system packet-buffer VAR VAR=VAR [VAR=VAR ...]
no system packet-buffer VAR [VAR=VAR ...]
tcp log VAR [VAR[/VAR] [VAR[/VAR] [VAR[VAR [VAR]]]]]
no tcp log [...]
telnetd host VAR [VAR...]
no telnetd host
telnetd listen VAR
no telnetd listen
telnetd service VAR
no telnetd service
telnetd session VAR
no telnetd session
tftp host VAR
no tftp host [VAR]
time VAR
timezone VAR
no timezone [VAR]
user attribute [VAR] VAR=VAR [VAR=VAR...]
no user attribute [VAR...]
less config
less config VAR
show config analog extension
less config ap [VAR]
less config list
less config pp [VAR]
less config switch [VAR]
show config tunnel [VAR]
less config tunnel [VAR]
show environment
less exec list
show file list VAR [VAR] [VAR]
less file list VAR [VAR] [VAR]
show ip secure filter VAR [VAR]
show ip secure filter pp [VAR] [VAR]
show ip secure filter tunnel [VAR] [VAR]
show ipv6 address [VAR]
show ipv6 address pp [VAR]
show ipv6 address tunnel [VAR]
show sshd public key
show ssl public key
show arp [VAR[/VAR]]
show dns cache
show ip connection [VAR [VAR]]
show ip connection pp [VAR [VAR]]
show ip connection tunnel [VAR [VAR]]
show ip connection summary
show ipv6 connection VAR [VAR]
show ipv6 connection tunnel [VAR [VAR]]
show ipv6 connection summary
show status analog [VAR]
show status analog extension
show status isdn switch
show status sip presence
show status sip server [VAR]
show status usbhost [VAR]
show status usbhost modem [VAR]
show status voice call
show status voice process
no snmp community read-only
no snmp community read-write
no snmp display ipcp force
no snmp host [VAR]
no snmp ifindex switch static index VAR [VAR]
no snmp local address
no snmp syscontact
no snmp syslocation
no snmp sysname
no snmp trap community
no snmp trap enable snmp
no snmp trap enable switch VAR
no snmp trap enable switch common
no snmp trap host VAR
no snmp trap link-updown separate-l2switch-port VAR
no snmp trap mobile signal-strength [VAR [VAR]]
no snmp trap send linkdown VAR
no snmp trap send linkdown pp VAR
no snmp trap send linkdown tunnel VAR
no snmp yrifppdisplayatmib2
no snmp yrifswitchdisplayatmib2
no snmp yriftunneldisplayatmib2
no snmp yrswindex switch static index VAR [VAR]
no snmpv2c community read-only
no snmpv2c community read-write
no snmpv2c host [VAR]
no snmpv2c trap community
no snmpv2c trap host VAR
no snmpv3 context name
no snmpv3 engine id
no snmpv3 host [VAR]
no snmpv3 trap host VAR
no snmpv3 usm user VAR
no snmpv3 vacm access VAR
no snmpv3 vacm view VAR
no sntpd host
no sntpd service
ap config directory VAR
no ap config directory [VAR]
ap config filename VAR
no ap config filename [VAR]
ap control config-auto-set use VAR
no ap control config-auto-set use [VAR]
ap control config delete [VAR]
ap control config get [VAR]
ap control config get [[VAR] all]
ap control config set [VAR]
ap control config set [[VAR] all]
ap control firmware update go [VAR]
ap control http proxy timeout VAR
no ap control http proxy timeout [VAR]
ap control http proxy use VAR
no ap control http proxy use [VAR]
ap select VAR
no ap select
switch control function get boot-rom-version [VAR]
switch control function set counter-frame-rx-type VAR VAR VAR
no switch control function set counter-frame-rx-type VAR VAR
switch control function set counter-frame-tx-type VAR VAR VAR
no switch control function set counter-frame-tx-type VAR VAR
switch control function set energy-saving VAR
no switch control function set energy-saving
switch control function set led-brightness VAR
no switch control function set led-brightness
switch control function set loopdetect-count VAR
no switch control function set loopdetect-count VAR
switch control function set loopdetect-linkdown VAR
no switch control function set loopdetect-linkdown
switch control function set loopdetect-port-use VAR VAR
no switch control function set loopdetect-port-use VAR
switch control function set loopdetect-recovery-timer VAR
no switch control function set loopdetect-recovery-timer
switch control function set loopdetect-time VAR
no switch control function set loopdetect-time
switch control function set loopdetect-use-control-packet VAR
no switch control function set loopdetect-use-control-packet
switch control function set macaddress-aging VAR
no switch control function set macaddress-aging
switch control function set macaddress-aging-timer VAR
no switch control function set macaddress-aging-timer
switch control function set mirroring-dest VAR
no switch control function set mirroring-dest
switch control function set mirroring-src-rx VAR VAR
no switch control function set mirroring-src-rx VAR
switch control function set mirroring-src-tx VAR VAR
no switch control function set mirroring-src-tx VAR
switch control function get mirroring-src-tx VAR [VAR]
switch control function set mirroring-use VAR
no switch control function set mirroring-use
switch control function set poe-class VAR VAR
no switch control function set poe-class VAR VAR
switch control function set port-auto-crossover VAR VAR
no switch control function set port-auto-crossover VAR
switch control function set port-blocking-control-packet VAR VAR
no switch control function set port-blocking-control-packet VAR
switch control function set port-blocking-data-packet VAR VAR
no switch control function set port-blocking-data-packet VAR
switch control function set port-flow-control VAR VAR
no switch control function set port-flow-control VAR
switch control function set port-speed VAR VAR
no switch control function set port-speed VAR
switch control function set port-speed-downshift VAR VAR
no switch control function set port-speed-downshift VAR
switch control function set port-use VAR VAR
no switch control function set port-use VAR
switch control function set qos-dscp-remark-class VAR VAR
no switch control function set qos-dscp-remark-class VAR
switch control function set qos-dscp-remark-type VAR VAR
no switch control function set qos-dscp-remark-type VAR
switch control function set qos-policing-speed VAR VAR
no switch control function set qos-policing-speed VAR
switch control function set qos-policing-use VAR VAR
no switch control function set qos-policing-use VAR
switch control function set qos-shaping-speed VAR VAR
no switch control function set qos-shaping-speed VAR
switch control function set qos-shaping-use VAR VAR
no switch control function set qos-shaping-use VAR
switch control function set qos-speed-unit VAR
no switch control function set qos-speed-unit
switch control function execute reset-loopdetect [VAR]
switch control function execute restart [VAR]
switch control function execute restart-poe-supply [VAR]
switch control function set system-name VAR
no switch control function set system-name
switch control function set vlan-access VAR VAR
no switch control function set vlan-access VAR
switch control function set vlan-id VAR VAR
no switch control function set vlan-id VAR
switch control function set vlan-multiple VAR VAR VAR
no switch control function set vlan-multiple VAR VAR
switch control function set vlan-multiple-use VAR
no switch control function set vlan-multiple-use
switch control function set vlan-port-mode VAR VAR
no switch control function set vlan-port-mode VAR
switch control function set vlan-trunk VAR VAR VAR
no switch control function set vlan-trunk VAR VAR
switch control firmware upload go VAR [VAR]
switch control function default [both] [VAR]
switch control function execute VAR [VAR ...] [VAR]
switch control function get VAR [VAR ...] [VAR]
no switch control function set VAR [VAR ...]
no switch control route backup VAR
switch control use VAR VAR
no switch control use VAR
no switch control watch interval
no switch select
ip tunnel address VAR[/VAR]
no ip tunnel address [VAR[/VAR]]
ip tunnel remote address VAR
no ip tunnel remote address [VAR]
no tunnel enable
no tunnel encapsulation
no tunnel endpoint address [[VAR] VAR]
no tunnel endpoint name [VAR VAR VAR]
upnp external address refer pp VAR
no upnp external address refer [VAR]
no upnp external address refer pp [VAR]
no upnp port mapping timer
no upnp mapping timer type
no upnp syslog
no upnp use
no usbhost modem flow control VAR
no usbhost modem initialize VAR
usbhost overcurrent duration [VAR] VAR
no usbhost overcurrent duration [VAR]
usbhost use [VAR] VAR
no usbhost use [VAR]
no vlan VAR/VAR 802.1q
analog call route-table VAR [name=VAR] VAR...
no analog call route-table VAR
analog call route VAR VAR [VAR] VAR [[VAR] VAR]
no analog call route VAR
analog extension dial prefix [port=VAR] VAR [prefix=VAR]
analog extension dial prefix [port=VAR] sip [server=VAR [phone]] [prefix=VAR]
analog extension dial prefix [port=VAR] ngn VAR [prefix=VAR]
analog extension dial prefix [port=VAR] routing route-table=VAR server=VAR[/VAR] [phone] [prefix=VAR]
analog extension dial prefix [port=VAR] routing route-table=VAR ngn VAR [prefix=VAR]
no analog extension dial prefix [port=VAR] VAR
no analog extension dial prefix [port=VAR] sip [server=VAR [phone]]
no analog extension dial prefix [port=VAR] ngn VAR
no analog extension dial prefix [port=VAR] routing route-table=VAR server=VAR[/VAR] [phone]
no analog extension dial prefix [port=VAR] routing route-table=VAR ngn VAR
analog extension sip address VAR VAR VAR [name=VAR]
analog extension sip address VAR VAR VAR phone [name=VAR]
analog extension sip address VAR VAR VAR presence [name=VAR]
analog extension sip address VAR VAR VAR server=VAR [phone] [name=VAR]
no analog extension sip address VAR
analog sip arrive incoming-signal VAR VAR VAR VAR VAR
analog sip arrive incoming-signal VAR VAR lastdigit VAR VAR
no analog sip arrive incoming-signal VAR VAR
analog sip arrive myaddress VAR VAR VAR
no analog sip arrive myaddress VAR VAR
analog sip arrive permit VAR VAR
analog sip call display name VAR VAR
no analog sip call display name VAR
analog sip call myname VAR VAR
no analog sip call myname VAR
analog sip call permit VAR VAR
no analog sip call permit VAR
ngn type VAR VAR
no ngn type VAR [VAR]
show status ngn
sip 100rel VAR
no sip 100rel
sip arrive address check VAR
no sip arrive address check
sip arrive name-display default VAR
no sip arrive name-display default [VAR]
sip arrive ringing p-n-uatype VAR
no sip arrive ringing p-n-uatype
sip arrive session timer method VAR
no sip arrive session timer method [VAR]
sip arrive session timer refresher VAR
no sip arrive session timer refresher
sip codec permit VAR VAR [VAR ...]
sip codec permit pp VAR VAR [VAR ...]
sip codec permit tunnel VAR VAR [VAR ...]
no sip codec permit VAR [VAR ...]
no sip codec permit pp VAR [VAR ...]
no sip codec permit tunnel VAR [VAR ...]
sip ip protocol VAR
no sip ip protocol
sip log VAR
no sip log
sip netvolante dial domain VAR
no sip netvolante dial domain
sip netvolante dial figure VAR
no sip netvolante dial figure
sip outer address VAR
no sip outer address
sip request retransmit timer VAR [VAR]
no sip request retransmit timer [VAR [VAR]]
sip response code busy VAR
no sip response code busy
sip server VAR VAR VAR VAR VAR [VAR [VAR]] [name=VAR]
no sip server VAR
sip server 100rel VAR VAR
no sip server 100rel VAR
sip server analog service VAR rule=VAR
sip server analog service VAR off
no sip server analog service VAR
sip server arrive number display server=VAR rule=VAR
no sip server arrive number display server=VAR
sip server call mode VAR VAR
no sip server call mode VAR
sip server call own permit server=VAR VAR
no sip server call own permit server=VAR
sip server call remote domain VAR VAR
no sip server call remote domain VAR
sip server call server error server=VAR VAR
no sip server call server error server=VAR
sip server dial number-only server=VAR VAR
no sip server dial number-only server=VAR
sip server display name VAR VAR
no sip server display name VAR
sip server pilot address VAR VAR
no sip server pilot address VAR
sip server privacy VAR VAR [VAR]
no sip server privacy VAR VAR [VAR]
sip server qvalue VAR VAR
no sip server qvalue VAR
sip server register request-uri VAR VAR
no sip server register request-uri VAR
sip server register timer server=VAR VAR VAR
no sip server register timer server=VAR
sip server session timer VAR VAR [update=VAR] [refresher=VAR]
no sip server session timer VAR
sip session timer VAR [update=VAR] [refresher=VAR]
no sip session timer
sip use VAR
no sip use
sip user agent VAR [VAR]
no sip user agent
