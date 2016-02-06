bgp aggregate VAR/VAR filter VAR ...
no bgp aggregate VAR/VAR [filter VAR... ]
bgp aggregate filter VAR VAR [reject] VAR VAR/VAR ...
no bgp aggregate filter VAR [VAR [reject] VAR VAR/VAR ...]
bgp autonomous-system VAR
no bgp autonomous-system [VAR]
bgp configure refresh
bgp export VAR filter VAR ...
bgp export aspath VAR VAR filter VAR ...
no bgp export VAR [filter VAR ...]
no bgp export aspath VAR [VAR [filter VAR ...]]
bgp export filter VAR [reject] VAR VAR/VAR ... [VAR ]
no bgp export filter VAR [[reject] VAR VAR/VAR ... [VAR]]
bgp force-to-advertise VAR VAR/VAR [VAR ...]
no bgp force-to-advertise VAR VAR/VAR [VAR ... ]
bgp import VAR VAR [VAR] filter VAR ...
no bgp import VAR VAR [VAR] [filter VAR ...]
bgp import filter VAR [reject] VAR VAR/VAR ... [VAR ...]
no bgp import filter VAR [[reject] VAR VAR/VAR ... [VAR ...]]
bgp log VAR [VAR]
no bgp log [VAR ...]
bgp neighbor VAR VAR VAR [VAR...]
no bgp neighbor VAR [VAR VAR [VAR...]]
bgp preference VAR
no bgp preference [VAR]
bgp router id VAR
no bgp router id [VAR]
bgp use VAR
no bgp use [VAR]
bridge learning VAR VAR
no bridge learning VAR [VAR]
bridge learning VAR static VAR VAR
no bridge learning VAR static VAR [VAR]
bridge learning VAR timer VAR
no bridge learning VAR timer [VAR]
bridge member VAR VAR VAR [...]
no bridge member VAR [VAR ...]
cooperation VAR VAR VAR
no cooperation VAR VAR [VAR]
cooperation bandwidth-measuring remote VAR VAR VAR [VAR=VAR]
no cooperation bandwidth-measuring remote VAR [VAR VAR [VAR=VAR]]
cooperation load-watch control VAR high=VAR [raise=VAR] low=VAR [lower=VAR] [VAR=VAR]
no cooperation load-watch control VAR [high=VAR [raise=VAR] low=VAR [lower=VAR] [VAR=VAR]]
cooperation load-watch remote VAR VAR VAR [VAR=VAR]
no cooperation load-watch remote VAR [VAR VAR [VAR=VAR]]
cooperation load-watch trigger VAR VAR high=VAR [, VAR] low=VAR [, VAR] [VAR=VAR]
no cooperation load-watch trigger VAR [VAR high=VAR [, VAR] low=VAR [, VAR] [VAR=VAR]]
cooperation port VAR
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
dashboard accumulate VAR VAR
no dashboard accumulate VAR [VAR]
dhcp client client-identifier VAR primary [type VAR] VAR
dhcp client client-identifier VAR secondary [type VAR] VAR
dhcp client client-identifier pp VAR [type VAR] VAR
dhcp client client-identifier pool VAR [type VAR] VAR
no dhcp client client-identifier VAR primary
no dhcp client client-identifier VAR secondary
no dhcp client client-identifier pp VAR
no dhcp client client-identifier pool VAR
dhcp client hostname VAR primary VAR
dhcp client hostname VAR secondary VAR
dhcp client hostname pp VAR VAR
dhcp client hostname pool VAR VAR
no dhcp client hostname VAR primary [VAR]
no dhcp client hostname VAR secondary [VAR]
no dhcp client hostname pp VAR [VAR]
no dhcp client hostname pool VAR [VAR]
dhcp client option VAR primary VAR=VAR
dhcp client option VAR secondary VAR=VAR
dhcp client option pp VAR VAR=VAR
dhcp client option pool VAR VAR=VAR
no dhcp client option VAR primary [VAR=VAR]
no dhcp client option VAR secondary [VAR=VAR]
no dhcp client option pp VAR [VAR=VAR]
no dhcp client option pool VAR [VAR=VAR]
dhcp client release linkdown VAR [VAR]
no dhcp client release linkdown [VAR [VAR]]
dhcp convert lease to bind VAR [except] [VAR [...]]
dhcp duplicate check VAR VAR
no dhcp duplicate check
dhcp manual lease VAR [VAR] VAR
dhcp manual lease VAR VAR
dhcp manual lease VAR ipcp
dhcp manual release VAR
dhcp relay select VAR
no dhcp relay select [VAR]
dhcp relay server VAR [VAR [VAR [VAR]]]
no dhcp relay server
dhcp relay threshold VAR
no dhcp relay threshold [VAR]
dhcp scope VAR VAR/VAR [except VAR ...] [gateway VAR] [expire VAR] [maxexpire VAR]
no dhcp scope VAR [VAR/VAR [except VAR...] [gateway VAR] [expire VAR] [maxexpire VAR]]
dhcp scope bind VAR VAR [VAR] VAR
dhcp scope bind VAR VAR VAR
dhcp scope bind VAR VAR ipcp
no dhcp scope bind VAR VAR
dhcp scope lease type VAR VAR [qac-tm=VAR fallback=VAR]
dhcp scope lease type VAR VAR [fallback=VAR]
no dhcp scope lease type VAR [VAR ...]
dhcp scope option VAR VAR=VAR
no dhcp scope option VAR [VAR=VAR]
dhcp server rfc2131 compliant VAR
dhcp server rfc2131 compliant [except] VAR [VAR..]
no dhcp server rfc2131 compliant
dhcp service VAR
no dhcp service [VAR]
ip VAR dhcp lease time VAR
no ip VAR dhcp lease time [VAR]
ip VAR dhcp retry VAR VAR
no ip VAR dhcp retry [VAR VAR]
ip VAR dhcp service VAR [VAR [VAR [VAR [VAR]]]]
no ip VAR dhcp service
clear diagnosis config port
diagnose config port access VAR [VAR] VAR VAR
diagnose config port map VAR VAR [VAR [VAR]] VAR
diagnosis config port history-num VAR
diagnosis config port max-detect VAR
show diagnosis config port access
show diagnosis config port map
dns cache max entry VAR
no dns cache max entry [VAR]
dns cache use VAR
no dns cache use [VAR]
dns domain VAR
no dns domain [VAR]
dns host VAR [VAR [...]]
no dns host
dns notice order VAR VAR [VAR]
no dns notice order VAR [VAR [VAR]]
dns private address spoof VAR
no dns private address spoof [VAR]
dns server VAR [VAR...]
no dns server [VAR...]
dns server dhcp VAR
no dns server dhcp
dns server pp VAR
no dns server pp [VAR]
dns server select VAR VAR [VAR] [VAR] VAR [VAR] [restrict pp VAR]
dns server select VAR pp VAR [VAR] [VAR] VAR [VAR] [restrict pp VAR]
dns server select VAR dhcp VAR [VAR] [VAR] VAR [VAR] [restrict pp VAR]
dns server select VAR reject [VAR] VAR [VAR]
no dns server select VAR
dns service VAR
no dns service [VAR]
dns service fallback VAR
no dns service fallback [VAR]
dns srcport VAR[VAR]
no dns srcport [VAR[VAR]]
dns syslog resolv VAR
no dns syslog resolv [VAR]
ip host VAR VAR [ttl=VAR]
dns static VAR VAR VAR [ttl=VAR]
no ip host VAR [VAR]
no dns static VAR VAR [VAR]
ethernet filter VAR VAR VAR [VAR [VAR VAR]]
ethernet filter VAR VAR VAR [VAR] [VAR VAR]
no ethernet filter VAR [VAR ...]
ethernet VAR filter VAR VAR
no ethernet VAR filter VAR [VAR]
show status ethernet filter VAR [VAR]
execute batch
external-memory accelerator cache size VAR VAR
no external-memory accelerator cache size VAR [VAR]
external-memory auto-search time VAR
no external-memory auto-search time [VAR]
external-memory batch filename VAR [VAR]
no external-memory batch filename [VAR [VAR]]
external-memory boot permit VAR
no external-memory boot permit [VAR]
external-memory boot timeout VAR
no external-memory boot timeout [VAR]
external-memory cache mode VAR
no external-memory cache mode [VAR]
external-memory config filename VAR[,VAR] [VAR] [VAR]
external-memory config filename off
no external-memory config filename [VAR] [VAR] [VAR]
no external-memory config filename [off]
external-memory exec filename VAR [VAR]
external-memory exec filename off
no external-memory exec filename [VAR] [VAR]
no external-memory exec filename [off]
external-memory performance-test go VAR
external-memory statistics filename prefix VAR [VAR] [VAR VAR]
no external-memory statistics filename prefix [VAR [VAR] [VAR VAR]]
external-memory syslog filename VAR [VAR VAR] [limit=VAR] [backup=VAR] [interval=VAR] [line=VAR]
no external-memory syslog filename [VAR]
operation button function download VAR [VAR [VAR ...]]
no operation button function download [VAR [VAR [VAR ...]]]
operation execute batch permit VAR
no operation execute batch permit [VAR]
operation external-memory download permit VAR
no operation external-memory download permit [VAR]
sd use VAR
no sd use [VAR]
fr backup dlci=VAR VAR
no fr backup dlci=VAR [VAR]
fr cir dlci=VAR VAR [slowstart-idle=VAR] [bc=VAR] [be=VAR] [s=VAR]
no fr cir dlci=VAR
fr compression use dlci=VAR VAR
no fr compression use dlci=VAR [VAR]
fr congestion control VAR
no fr congestion control [VAR]
fr de VAR filter dlci=VAR VAR
no fr de VAR filter dlci=VAR [VAR]
fr dlci VAR
no fr dlci [VAR]
fr inarp VAR
no fr inarp [VAR]
fr lmi VAR
no fr lmi [VAR]
fr pp dequeue type VAR
no fr pp dequeue type [VAR]
pp encapsulation VAR
no pp encapsulation [VAR]
heartbeat pre-shared-key VAR
no heartbeat pre-shared-key
heartbeat receive VAR [VAR=VAR ...]
no heartbeat receive [VAR]
heartbeat send VAR [log=VAR]
clear heartbeat2
clear heartbeat2 id VAR
clear heartbeat2 name VAR
heartbeat2 myname VAR
no heartbeat2 myname
heartbeat2 receive VAR [crypto VAR] auth VAR
no heartbeat2 receive VAR
heartbeat2 receive enable VAR
no heartbeat2 receive enable
heartbeat2 receive log [VAR] VAR
no heartbeat2 receive log [VAR]
heartbeat2 receive monitor VAR
heartbeat2 receive monitor VAR VAR
no heartbeat2 receive monitor [VAR]
no heartbeat2 receive monitor VAR VAR
heartbeat2 receive record limit VAR
no heartbeat2 receive record limit
heartbeat2 transmit VAR [crypto VAR] auth VAR VAR ...
no heartbeat2 transmit VAR
heartbeat2 transmit enable [one-shot] VAR
no heartbeat2 transmit enable
heartbeat2 transmit interval VAR
heartbeat2 transmit interval VAR VAR
no heartbeat2 transmit interval [VAR]
no heartbeat2 transmit interval VAR VAR
heartbeat2 transmit log [VAR] VAR
no heartbeat2 transmit log [VAR]
show status heartbeat2
show status heartbeat2 id VAR
show status heartbeat2 name VAR
help
show command
show [...] | grep [-i] [-v] [-w] VAR
show [...] | less
show [...] > VAR
show [...] >> VAR
httpd host VAR [VAR...]
httpd host VAR
httpd host VAR
httpd host VAR
no httpd host
httpd listen VAR
no httpd listen
httpd service VAR
no httpd service
httpd timeout VAR
no httpd timeout [VAR]
pp name VAR
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
provider VAR name VAR:VAR
no provider VAR name [VAR:VAR]
provider ipv6 connect pp VAR VAR
no provider ipv6 connect pp VAR [VAR]
provider ntp server VAR VAR
no provider ntp server VAR [VAR]
provider ntpdate VAR
no provider ntpdate [VAR]
provider select VAR
no provider select VAR
provider set VAR [VAR]
no provider set VAR [VAR]
provider type VAR
no provider type [VAR]
alarm http upload VAR
no alarm http upload [VAR]
http upload VAR [VAR] [VAR/] VAR
no http upload type [...]
http upload go
http upload permit VAR
no http upload permit [VAR]
http upload proxy VAR [VAR]
no http upload proxy [..]
http upload retry interval VAR VAR
no http upload retry interval [..]
http upload timeout VAR
no http upload timeout [VAR]
http upload url VAR
no http upload url [VAR]
ip icmp echo-reply send-only-linkup VAR
no ip icmp echo-reply send-only-linkup [VAR]
ip icmp echo-reply send VAR
no ip icmp echo-reply send [VAR]
ip icmp error-decrypted-ipsec send VAR
no ip icmp error-decrypted-ipsec send [VAR]
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
ip icmp unreachable-for-truncated send VAR
no ip icmp unreachable-for-truncated send [VAR]
ip icmp unreachable send VAR [rebound=VAR]
no ip icmp unreachable send [VAR rebound=VAR]
ip VAR arp mtu discovery VAR [minimum=VAR]
no ip VAR arp mtu discovery [VAR [minimum=VAR]]
ip stealth all
ip stealth VAR [VAR...]
no ip stealth [...]
ipv6 icmp echo-reply send-only-linkup VAR
no ipv6 icmp echo-reply send-only-linkup [VAR]
ipv6 icmp echo-reply send VAR
no ipv6 icmp echo-reply send [VAR]
ipv6 icmp error-decrypted-ipsec send VAR
no ipv6 icmp error-decrypted-ipsec send [VAR]
ipv6 icmp log VAR
no ipv6 icmp log [VAR]
ipv6 icmp packet-too-big-for-truncated send VAR
no ipv6 icmp packet-too-big-for-truncated send [VAR]
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
ip inbound filter VAR VAR VAR[/VAR] [VAR[/VAR] [VAR [VAR [VAR]]]]
ipv6 inbound filter VAR VAR VAR[/VAR] [VAR[/VAR] [VAR [VAR [VAR]]]]
no ip inbound filter VAR [VAR [VAR[/VAR] [VAR[/VAR] [VAR [VAR [VAR]]]]]]
no ipv6 inbound filter VAR [VAR [VAR[/VAR] [VAR[/VAR] [VAR [VAR [VAR]]]]]]
ip VAR inbound filter list VAR...
ipv6 VAR inbound filter list VAR...
ip pp inbound filter list VAR ...
ipv6 pp inbound filter list VAR ...
ip tunnel inbound filter list VAR ..
ipv6 tunnel inbound filter list VAR ..
no ip VAR inbound filter list [VAR ...]
no ipv6 VAR inbound filter list [VAR ...]
no ip pp inbound filter list [VAR ...]
no ipv6 pp inbound filter list[VAR ...]
no ip tunnel inbound filter list [VAR ...]
no ipv6 tunnel inbound filter list [VAR ...]
clear ip traffic list [VAR]
clear ip traffic list pp [VAR]
clear ip traffic list tunnel [VAR]
ip arp timer VAR [VAR]
no ip arp timer [VAR [VAR]]
ip filter VAR VAR VAR[/VAR] [VAR[/VAR] [VAR [VAR [VAR]]]]
no ip filter VAR [VAR]
ip filter directed-broadcast VAR
ip filter directed-broadcast filter VAR [VAR ...]
no ip filter directed-broadcast
ip filter dynamic VAR VAR[/VAR] VAR[/VAR] VAR [VAR ...]
ip filter dynamic VAR VAR[/VAR] VAR[/VAR] filter VAR [in VAR] [out VAR] [VAR...]
no ip filter dynamic VAR
ip filter dynamic timer VAR=VAR [VAR=VAR...]
no ip filter dynamic timer
ip filter set VAR VAR VAR [VAR ...]
no ip filter set VAR [VAR ...]
ip filter source-route VAR
no ip filter source-route [VAR]
ip flow limit VAR
no ip flow limit [VAR]
ip flow timer VAR VAR
no ip flow timer VAR [VAR]
ip forward filter VAR VAR gateway VAR filter VAR ... [keepalive VAR ]
no ip forward filter VAR VAR[gateway VAR [filter VAR ...] [keepalive VAR] ]
ip fragment remove df-bit VAR
no ip fragment remove df-bit [VAR]
ip implicit-route preference VAR
no ip implicit-route preference [VAR]
ip VAR address VAR/VAR [broadcast VAR]
ip VAR address dhcp
ip pp address VAR[/VAR]
ip VAR address VAR[/VAR]
ip VAR address VAR/VAR [broadcast VAR]
ip VAR address dhcp [autoip=VAR]
no ip VAR address [VAR/VAR [broadcast VAR]]
no ip VAR address [dhcp]
no ip pp address [VAR[/VAR]]
no ip VAR address [VAR[/VAR]]
no ip VAR address [VAR/VAR [broadcast VAR]]
no ip VAR address [dhcp]
ip VAR arp log VAR
no ip VAR arp log [VAR]
ip VAR arp queue length VAR
no ip VAR arp queue length [VAR]
ip VAR arp static VAR VAR [mtu=VAR]
no ip VAR arp static VAR[...]
ip VAR forward filter VAR
ip pp forward filter VAR
ip tunnel forward filter VAR
ip local forward filter VAR
no ip VAR forward filter [VAR]
no ip pp forward filter [VAR]
no ip tunnel forward filter [VAR]
no ip local forward filter [VAR]
ip VAR igmp VAR [VAR ...]
ip pp igmp VAR [VAR...]
ip tunnel igmp VAR [VAR...]
no ip VAR igmp VAR [VAR...]
no ip pp igmp VAR [VAR...]
no ip tunnel igmp VAR [VAR...]
ip VAR igmp static VAR [VAR [VAR ...]]
ip pp igmp static VAR [VAR [VAR...]]
ip tunnel igmp static VAR [VAR [VAR...]]
no ip VAR igmp static VAR [VAR VAR...]
no ip pp igmp static VAR [VAR VAR...]
no ip tunnel igmp static VAR [VAR VAR...]
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
ip VAR pim sparse VAR [VAR ...]
ip pp pim sparse VAR [VAR...]
ip tunnel pim sparse VAR [VAR...]
no ip VAR pim sparse [VAR [VAR...]]
no ip pp pim sparse [VAR [VAR...]]
no ip tunnel pim sparse [VAR [VAR...]]
ip VAR proxyarp VAR
ip VAR proxyarp vrrp VAR
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
ip VAR traffic list VAR
ip pp traffic list VAR
ip tunnel traffic list VAR
no ip VAR traffic list[VAR]
no ip pp traffic list [VAR]
no ip tunnel traffic list [VAR]
ip VAR traffic list threshold VAR
ip pp traffic list threshold VAR
ip tunnel traffic list threshold VAR
no ip VAR traffic list threshold [VAR]
no ip pp traffic list threshold [VAR]
no ip tunnel traffic list threshold [VAR]
ip VAR vrrp VAR VAR [priority=VAR] [preempt=VAR] [auth=VAR] [advertise-interval=VAR] [down-interval=VAR]
no ip VAR vrrp VAR [VAR...]
ip VAR vrrp shutdown trigger VAR VAR
ip VAR vrrp shutdown trigger VAR pp VAR [dlci=VAR]
ip VAR vrrp shutdown trigger VAR route VAR [VAR]
no ip VAR vrrp shutdown trigger VAR VAR
no ip VAR vrrp shutdown trigger VAR pp VAR [...]
no ip VAR vrrp shutdown trigger VAR route VAR
ip keepalive VAR VAR VAR VAR VAR [VAR ...] [VAR=VAR ...]
no ip keepalive VAR
ip pim sparse join-prune send VAR
no ip pim sparse join-prune send [VAR]
ip pim sparse log [VAR ...]
no ip pim sparse log [VAR ...]
ip pim sparse periodic-prune send VAR
no ip pim sparse periodic-prune send [VAR]
ip pim sparse register-checksum VAR
no ip pim sparse register-checksum [VAR]
ip pim sparse rendezvous-point static VAR VAR [priority=VAR]
no ip pim sparse rendezvous-point static VAR VAR
ip pp remote address VAR
ip pp remote address dhcpc [VAR]
no ip pp remote address [VAR]
ip pp remote address pool VAR [VAR...]
ip pp remote address pool VAR
ip pp remote address pool dhcp
ip pp remote address pool dhcpc [VAR]
no ip pp remote address pool
ip pp rip backup interface VAR
no ip pp rip backup interface
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
ip route VAR gateway VAR [VAR] [gateway VAR [VAR]...]
no ip route VAR [gateway...]
ip route change log VAR
no ip route change log [VAR]
ip routing VAR
no ip routing [VAR]
ip simple-service VAR
no ip simple-service [VAR]
ip tos supersede VAR VAR [precedence=VAR] VAR [VAR]
no ip tos supersede VAR [VAR]
lan backup VAR none
lan backup VAR pp VAR
lan backup VAR VAR VAR
lan backup VAR tunnel VAR
no lan backup VAR
lan backup recovery time VAR VAR
no lan backup recovery time VAR [VAR]
lan keepalive interval VAR VAR [VAR]
no lan keepalive interval VAR
lan keepalive log VAR VAR
no lan keepalive log VAR
lan keepalive use VAR icmp-echo VAR [VAR=VAR...] [VAR [VAR=VAR...]...]
lan keepalive use VAR arp VAR[VAR...]
lan keepalive use VAR icmp-echo VAR [VAR=VAR...] [VAR [VAR=VAR...]...] arp VAR [VAR...]
lan keepalive use VAR off
no lan keepalive use VAR [...]
leased keepalive down VAR
no leased keepalive down [VAR]
pp backup none
pp backup pp VAR [ipsec-fast-recovery=VAR]
pp backup VAR VAR
pp backup tunnel VAR
no pp backup
pp backup recovery time VAR
no pp backup recovery time [VAR]
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
show ip traffic list [VAR]
show ip traffic list pp [VAR]
show ip traffic list tunnel [VAR]
tcp session limit VAR
no tcp session limit [VAR]
auth user VAR VAR VAR
no auth user VAR [VAR ...]
auth user attribute VAR VAR=VAR [VAR=VAR ...]
no auth user attribute VAR [VAR=VAR ...]
auth user group VAR VAR [VAR ...]
no auth user group VAR
auth user group attribute VAR VAR=VAR [VAR=VAR ...]
no auth user group attribute VAR [VAR=VAR ...]
ipsec auto refresh [VAR] VAR
no ipsec auto refresh [VAR]
ipsec ike always-on VAR VAR
no ipsec ike always-on
ipsec ike auth method VAR VAR
no ipsec ike auth method VAR [VAR]
ipsec ike backward-compatibility VAR VAR
no ipsec ike backward-compatibility VAR [VAR]
ipsec ike duration VAR VAR VAR [VAR] [rekey VAR]
no ipsec ike duration VAR VAR [VAR [VAR] [rekey VAR]]
ipsec ike eap myname VAR VAR VAR
no ipsec ike eap myname VAR [...]
ipsec ike eap request VAR VAR VAR
no ipsec ike eap request VAR [...]
ipsec ike eap send certreq VAR VAR
no ipsec ike eap send certreq VAR [VAR]
ipsec ike encryption VAR VAR
no ipsec ike encryption VAR [VAR]
ipsec ike esp-encapsulation VAR VAR
no ipsec ike esp-encapsulation VAR
ipsec ike group VAR VAR [VAR]
no ipsec ike group VAR [VAR [VAR]]
ipsec ike hash VAR VAR
no ipsec ike hash VAR [VAR]
ipsec ike keepalive log VAR VAR
no ipsec ike keepalive log VAR [VAR]
ipsec ike keepalive use VAR VAR [down=disconnect] [send-only-new-sa=VAR]
ipsec ike keepalive use VAR VAR heartbeat [VAR VAR [VAR]] [down=disconnect] [send-only-new-sa=VAR]
ipsec ike keepalive use VAR VAR icmp-echo VAR [length=VAR] [VAR VAR [VAR]] [down=disconnect]
ipsec ike keepalive use VAR VAR dpd [VAR VAR [VAR]]
ipsec ike keepalive use VAR VAR rfc4306 [VAR VAR [VAR]]
no ipsec ike keepalive use VAR [VAR ....]
ipsec ike license-key VAR VAR
no ipsec ike license-key VAR [...]
ipsec ike license-key use VAR VAR
no ipsec ike license-key use VAR [...]
ipsec ike local address VAR VAR
ipsec ike local address VAR vrrp VAR VAR
ipsec ike local address VAR ipv6 prefix VAR on VAR
ipsec ike local address VAR ipcp pp VAR
no ipsec ike local address VAR [VAR]
ipsec ike local id VAR VAR[/VAR]
no ipsec ike local id VAR [VAR[/VAR]]
ipsec ike local name VAR VAR [VAR]
no ipsec ike local name VAR [VAR]
ipsec ike log [VAR] VAR [VAR]
no ipsec ike log [VAR] [VAR]
ipsec ike message-id-control VAR VAR
no ipsec ike message-id-control VAR [VAR]
ipsec ike mode-cfg address VAR VAR
no ipsec ike mode-cfg address VAR [VAR]
ipsec ike mode-cfg address pool VAR VAR[/VAR]
ipsec ike mode-cfg address pool VAR VAR[/VAR]
no ipsec ike mode-cfg address pool VAR [VAR ...]
ipsec ike mode-cfg method VAR VAR [VAR]
no ipsec ike mode-cfg method VAR [VAR...]
ipsec ike nat-traversal VAR VAR [keepalive=VAR] [force=VAR]
no ipsec ike nat-traversal VAR [VAR ...]
ipsec ike negotiate-strictly VAR VAR
no ipsec ike negotiate-strictly VAR
ipsec ike payload type VAR VAR [VAR]
no ipsec ike payload type VAR [VAR ...]
ipsec ike pfs VAR VAR
no ipsec ike pfs VAR [VAR]
ipsec ike pki file VAR certificate=VAR [crl=VAR]
no ipsec ike pki file VAR [...]
ipsec ike pre-shared-key VAR VAR
ipsec ike pre-shared-key VAR text VAR
no ipsec ike pre-shared-key VAR [...]
ipsec ike proposal-limitation VAR VAR
no ipsec ike proposal-limitation VAR [VAR]
ipsec ike queue length VAR
no ipsec ike queue length [VAR]
ipsec ike remote address VAR VAR
no ipsec ike remote address VAR [VAR]
ipsec ike remote id VAR VAR[/VAR]
no ipsec ike remote id VAR [VAR[/VAR]]
ipsec ike remote name VAR VAR [VAR]
no ipsec ike remote name VAR [VAR]
ipsec ike restrict-dangling-sa VAR VAR
no ipsec ike restrict-dangling-sa VAR [VAR]
ipsec ike retry VAR VAR [VAR]
no ipsec ike retry [VAR VAR [VAR]]
ipsec ike send info VAR VAR
no ipsec ike send info VAR [VAR]
ipsec ike version VAR VAR
no ipsec version VAR [VAR]
ipsec ike xauth myname VAR VAR VAR
no ipsec ike xauth myname VAR
ipsec ike xauth request VAR VAR [VAR]
no ipsec ike xauth request VAR [VAR ...]
ipsec ipcomp type VAR
no ipsec ipcomp type [VAR]
ipsec log illegal-spi VAR
no ipsec log illegal-spi
ipsec refresh sa
ipsec sa delete VAR
ipsec sa policy VAR VAR ah [VAR] [local-id=VAR] [remote-id=VAR] [anti-replay-check=VAR]
ipsec sa policy VAR VAR esp [VAR] [VAR] [anti-replay-check=VAR]
no ipsec sa policy VAR [VAR]
ipsec transport VAR VAR [VAR [VAR [VAR]]]
no ipsec transport VAR [VAR [VAR [VAR [VAR]]]]
ipsec transport template VAR VAR [VAR ...]
no ipsec transport VAR [VAR ...]
ipsec tunnel VAR
no ipsec tunnel [VAR]
ipsec tunnel fastpath-fragment-function follow df-bit VAR
no ipsec tunnel fastpath-fragment-function follow df-bit [VAR]
ipsec tunnel outer df-bit VAR
no ipsec tunnel outer df-bit [VAR]
ipsec use VAR
no ipsec use [VAR]
pki certificate file VAR VAR VAR [VAR]
no pki certificate file VAR [VAR ...]
pki crl file VAR VAR
no pki crl file VAR [VAR]
tunnel backup none
tunnel backup VAR VAR
tunnel backup pp VAR [switch-router=VAR]
tunnel backup tunnel VAR [switch-interface=VAR]
no tunnel backup
tunnel template VAR [VAR ...]
no tunnel template
ipv6 filter VAR VAR VAR[/VAR] [VAR[/VAR] [VAR [VAR [VAR]]]]
no ipv6 filter VAR [VAR]
ipv6 filter dynamic VAR VAR[/VAR] VAR[/VAR] VAR [VAR ...]
ipv6 filter dynamic VAR VAR[/VAR] VAR[/VAR] filter VAR [in VAR] [out VAR] [VAR ...]
no ipv6 filter dynamic VAR [VAR ...]
ipv6 VAR address VAR/VAR [VAR]
ipv6 VAR address auto
ipv6 VAR address dhcp
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
ipv6 VAR dad retry count VAR
ipv6 pp dad retry count VAR
no ipv6 VAR dad retry count [VAR]
no ipv6 pp dad retry count [VAR]
ipv6 VAR dhcp service VAR
ipv6 VAR dhcp service client [ir=VAR]
ipv6 pp dhcp service VAR
ipv6 pp dhcp service client [ir=VAR]
ipv6 tunnel dhcp service VAR
ipv6 tunnel dhcp service client [ir=VAR]
no ipv6 VAR dhcp service
no ipv6 pp dhcp service
no ipv6 tunnel dhcp service
ipv6 VAR mld VAR [VAR ...]
ipv6 pp mld VAR [VAR ...]
ipv6 tunnel mld VAR [VAR ...]
no ipv6 VAR mld [VAR [VAR ...]]
no ipv6 pp mld [VAR [VAR ...]]
no ipv6 tunnel mld [VAR [VAR ...]]
ipv6 VAR mld static VAR [VAR [VAR...]]
ipv6 pp mld static VAR [VAR [VAR...]]
ipv6 tunnel mld static VAR [VAR [VAR...]]
no ipv6 VAR mld static VAR [VAR VAR...]
no pv6 pp mld static VAR [VAR VAR...]
no ipv6 tunnel mld static VAR [VAR VAR...]
ipv6 VAR mtu VAR
ipv6 pp mtu VAR
no ipv6 VAR mtu [VAR]
no ipv6 pp mtu [VAR]
ipv6 VAR prefix VAR/VAR
ipv6 VAR prefix VAR
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
ipv6 VAR prefix change log VAR
ipv6 pp prefix change log VAR
ipv6 tunnel prefix change log VAR
no ipv6 VAR prefix change log VAR
no ipv6 pp prefix change log VAR
no ipv6 tunnel prefix change log VAR
ipv6 VAR rip filter VAR VAR [VAR...]
ipv6 pp rip filter VAR VAR [VAR...]
ipv6 tunnel rip filter VAR VAR [VAR...]
no ipv6 VAR rip filter VAR
no ipv6 pp rip filter VAR
no ipv6 tunnel rip filter VAR
ipv6 VAR rip hop VAR VAR
ipv6 pp rip hop VAR VAR
no ipv6 VAR rip hop VAR
no ipv6 pp rip hop VAR
ipv6 VAR rip receive VAR
ipv6 pp rip receive VAR
ipv6 tunnel rip receive VAR
no ipv6 VAR rip receive
no ipv6 pp rip receive
no ipv6 tunnel rip receive
ipv6 VAR rip send VAR
ipv6 pp rip send VAR
ipv6 tunnel rip send VAR
no ipv6 VAR rip send
no ipv6 pp rip send
no ipv6 tunnel rip send
ipv6 VAR rip trust gateway [except] VAR [VAR...]
ipv6 pp rip trust gateway [except] VAR [VAR...]
no ipv6 VAR rip trust gateway [[except] VAR [VAR...]]
no ipv6 pp rip trust gateway [[except] VAR [VAR...]]
ipv6 VAR rtadv send VAR [VAR...] [VAR=VAR...]
ipv6 pp rtadv send VAR [VAR...] [VAR=VAR...]
no ipv6 VAR rtadv send [...]
no ipv6 pp rtadv send [...]
ipv6 VAR secure filter VAR [VAR...] [dynamic VAR]
ipv6 pp secure filter VAR [VAR...] [dynamic VAR]
ipv6 tunnel secure filter VAR [VAR...] [dynamic VAR]
no ipv6 VAR secure filter VAR
no ipv6 pp secure filter VAR
no ipv6 tunnel secure filter VAR
ipv6 VAR tcp mss limit VAR
ipv6 pp tcp mss limit VAR
ipv6 tunnel tcp mss limit VAR
no ipv6 VAR tcp mss limit [VAR]
no ipv6 pp tcp mss limit [VAR]
no ipv6 tunnel tcp mss limit [VAR]
ipv6 VAR vrrp VAR VAR [priority=VAR] [preempt=VAR] [auth=VAR] [advertise-interval=VAR] [down-interval=VAR]
no ipv6 VAR vrrp VAR [VAR...]
ipv6 VAR vrrp shutdown trigger VAR VAR
ipv6 VAR vrrp shutdown trigger VAR pp VAR [dlci=VAR]
ipv6 VAR vrrp shutdown trigger VAR route VAR [VAR]
no ipv6 VAR vrrp shutdown trigger VAR VAR
no ipv6 VAR vrrp shutdown trigger VAR pp VAR [...]
no ipv6 VAR vrrp shutdown trigger VAR route VAR
ipv6 max auto address VAR
no ipv6 max auto address [VAR]
ipv6 multicast routing process VAR
no ipv6 multicast routing process
ipv6 nd ns-trigger-dad on [VAR=VAR]
ipv6 nd ns-trigger-dad off
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
ipv6 rip preference VAR
no ipv6 rip preference [VAR]
ipv6 rip use VAR
no ipv6 rip use
ipv6 route VAR gateway VAR [VAR] [gateway VAR [VAR]]
no ipv6 route VAR [gateway...]
ipv6 routing VAR
no ipv6 routing [VAR]
ipv6 routing process VAR
no ipv6 routing process
ipv6 source address selection rule VAR
no ipv6 source address selection rule [VAR]
account threshold [VAR] VAR
account threshold pp VAR
no account threshold VAR [VAR]
no account threshold [VAR]
no account threshold pp [VAR]
isdn arrive permit VAR [vrrp VAR VAR[slave]]
no isdn arrive permit [VAR]
isdn auto connect VAR
no isdn auto connect [VAR]
isdn call block time VAR
no isdn call block time [VAR]
isdn call permit VAR
no isdn call permit [VAR]
isdn call prohibit time VAR
no isdn call prohibit time [VAR]
isdn callback mscbcp user-specify VAR
no no isdn callback mscbcp user-specify [VAR]
isdn callback permit VAR
no isdn callback permit [VAR]
isdn callback permit type VAR [VAR]
no isdn callback permit type [VAR [VAR]]
isdn callback request VAR
no isdn callback request [VAR]
isdn callback request type VAR
no isdn callback request type [VAR]
isdn callback response time VAR VAR
no isdn callback response time [VAR]
isdn callback wait time VAR
no isdn callback wait time [VAR]
isdn disconnect input time VAR
no isdn disconnect input time [VAR]
isdn disconnect interval time VAR VAR VAR
no isdn disconnect interval time [VAR VAR VAR]
isdn disconnect output time VAR
no isdn disconnect output time [VAR]
isdn disconnect policy VAR
no isdn disconnect policy [VAR]
isdn disconnect time VAR
no isdn disconnect time [VAR]
isdn dsu VAR VAR
no isdn dsu VAR [VAR]
isdn fast disconnect time VAR
no no isdn fast disconnect time [VAR]
isdn forced disconnect time VAR
no isdn forced disconnect time [VAR]
line type VAR VAR [VAR]
no line type VAR VAR [VAR]
isdn local address VAR VAR[/VAR]]
isdn local address VAR /VAR
noisdn local address VAR
isdn piafs arrive VAR
no isdn piafs arrive [VAR]
isdn piafs call VAR [VAR]
no isdn piafs call [VAR [VAR]]
isdn piafs control VAR
no isdn piafs control
pp bind VAR [VAR]
no pp bind [VAR]
isdn remote address VAR VAR [/VAR] [VAR]
isdn remote address VAR VAR [VAR]
no isdn remote address VAR [VAR [/VAR] [VAR]]
isdn remote call order VAR
no isdn remote call order [VAR]
isdn terminator VAR VAR
no isdn terminator VAR [VAR]
leased backup VAR
no leased backup [VAR]
pp always-on VAR [VAR]
no pp always-on
l2tp always-on VAR
no l2tp always-on [VAR]
l2tp hostname VAR
no l2tp hostname [VAR]
l2tp keepalive log VAR
no l2tp keepalive log [VAR]
l2tp keepalive use VAR [VAR [VAR]]
no l2tp keepalive use [VAR ...]
l2tp local router-id VAR
no l2tp local router-id [VAR]
l2tp remote end-id VAR
no l2tp remote end-id [VAR]
l2tp remote router-id VAR
no l2tp remote router-id [VAR]
l2tp service VAR [VAR [VAR]]
no l2tp service [VAR [VAR [VAR]]]
l2tp syslog VAR
no l2tp syslog [VAR]
l2tp tunnel auth VAR [VAR]
no l2tp tunnel auth [VAR ...]
l2tp tunnel disconnect time VAR
no l2tp tunnel disconnect time [VAR]
show account
show account VAR
show account mobile
show account ngn data
show account pp [VAR]
show account tunnel [VAR]
show history
show log [saved] [reverse]
show log external-memory [backup [VAR]]
 less log [saved] [reverse]
alarm lua VAR
no alarm lua [VAR]
lua [-e VAR] [-l VAR] [-v] [--] [VAR [VAR ...]]
lua use VAR
no lua use [VAR]
luac [-l] [-o VAR] [-p] [-s] [-v] [--] VAR [VAR ..]
show status lua [VAR]
terminate lua VAR
terminate lua file VAR
mail-notify status exec
mail-notify status from VAR
no mail-notify status from
mail-notify status server VAR
no mail-notify status server
mail-notify status subject VAR
no mail-notify status subject
mail-notify status timeout VAR
no mail-notify status timeout
mail-notify status to VAR VAR [VAR]
no mail-notify status to VAR
mail-notify status type VAR [VAR...]
no mail-notify status type
mail-notify status use VAR
no mail-notify status use
mail notify VAR VAR trigger backup VAR [[VAR] VAR ...]
mail notify VAR VAR trigger route VAR [VAR ...]
mail notify VAR VAR trigger filter ethernet VAR VAR [VAR VAR ...]
mail notify VAR VAR trigger status VAR [VAR ...]
mail notify VAR VAR trigger intrusion VAR [VAR] VAR [VAR [VAR] VAR ...]
mail notify VAR VAR trigger qac-tm VAR
mail notify VAR VAR trigger lan-map
no mail notify VAR [...]
mail server name VAR VAR
no mail server name VAR [VAR]
mail server pop VAR VAR [port=VAR] VAR VAR VAR
no mail server pop VAR [...]
mail server smtp VAR VAR [port=VAR] [smtp-auth VAR VAR [VAR]] [pop-before-smtp]
no mail server smtp VAR [...]
mail server timeout VAR VAR
no mail server timeout VAR [VAR]
mail template VAR VAR From:VAR To:VAR [Subject:VAR] [Date:VAR] [MIME-Version:VAR] [Content-Type:VAR] [notify-log=VAR] [notify-wait-time=VAR]
no mail template VAR [...]
alarm mobile VAR
no alarm mobile [VAR]
clear mobile access limitation [VAR]
clear mobile access limitation pp [VAR]
execute at-command VAR VAR
jate number
no jate number
mobile access-point name VAR cid=VAR [pdp=VAR]
no mobile access-point name [VAR cid=VAR]
mobile access limit connection length VAR [alert=VAR]
no mobile access limit connection length [VAR]
mobile access limit connection time VAR [alert=VAR]
no mobile access limit connection time [VAR]
mobile access limit duration VAR
no mobile access limit duration [VAR]
mobile access limit length VAR [alert=VAR[,VAR]]
no mobile access limit length [VAR]
mobile access limit time VAR [alert=VAR[,VAR]] [unit=VAR]
no mobile access limit time [VAR]
mobile auto connect VAR
no mobile auto connect [VAR]
mobile call prohibit auth-error count VAR
no mobile call prohibit auth-error count [VAR]
mobile dial number VAR
no mobile dial number [VAR]
mobile disconnect input time VAR
no mobile disconnect input time [VAR]
mobile disconnect output time VAR
no mobile disconnect output time [VAR]
mobile disconnect time VAR
no mobile disconnect time [VAR]
mobile display caller id VAR
no mobile display caller id [VAR]
pp bind VAR
no pp bind [VAR]
mobile pin code VAR VAR
no mobile pin code VAR [VAR]
mobile signal-strength VAR [VAR=VAR]
no mobile signal-strength [...]
mobile signal-strength go
mobile syslog VAR
no mobile syslog [VAR]
mobile use VAR VAR [first-connect-wait-time=VAR]
no mobile use VAR [VAR]
ppp lcp accm VAR
no ppp lcp accm [VAR]
show status mobile signal-strength [reverse]
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
nat descriptor address inner VAR VAR
no nat descriptor address inner VAR [VAR]
nat descriptor address outer VAR VAR
no nat descriptor address outer VAR [VAR]
nat descriptor backward-compatibility VAR
no nat descriptor backward-compatibility [VAR]
nat descriptor ftp port VAR VAR [VAR...]
no nat descriptor ftp port VAR [VAR...]
nat descriptor log VAR
no nat descriptor log
nat descriptor masquerade incoming VAR VAR [VAR]
no nat descriptor masquerade incoming VAR
nat descriptor masquerade port range VAR VAR [VAR [VAR [VAR]]]
no nat descriptor masquerade port range VAR [VAR [VAR [VAR [VAR]]]]
nat descriptor masquerade remove df-bit VAR
no nat descriptor masquerade remove df-bit [VAR]
nat descriptor masquerade rlogin VAR VAR
no nat descriptor masquerade rlogin VAR [VAR]
nat descriptor masquerade session limit VAR VAR VAR
no nat descriptor masquerade session limit VAR VAR
nat descriptor masquerade session limit total VAR VAR
no nat descriptor masquerade session limit total VAR
nat descriptor masquerade static VAR VAR VAR VAR [VAR=]VAR
no nat descriptor masquerade static VAR VAR [VAR VAR [VAR=]VAR]
nat descriptor masquerade ttl hold VAR
no nat descriptor masquerade ttl hold
nat descriptor masquerade unconvertible port VAR if-possible
nat descriptor masquerade unconvertible port VAR VAR VAR
no nat descriptor masquerade unconvertible port VAR VAR [VAR]
nat descriptor sip VAR VAR
no nat descriptor sip VAR
nat descriptor static VAR VAR VAR=VAR [VAR]
nat descriptor static VAR VAR VAR=VAR/VAR
no nat descriptor static VAR VAR [VAR=VAR [VAR]]
nat descriptor timer VAR VAR
nat descriptor timer VAR protocol=VAR [port=VAR] VAR
nat descriptor timer VAR tcpfin VAR
no nat descriptor timer VAR [VAR]
no nat descriptor timer VAR protocol=VAR [port=VAR] [VAR]
no nat descriptor timer VAR tcpfin [VAR]
nat descriptor type VAR VAR
no nat descriptor type VAR [VAR]
netvolante-dns auto hostname VAR VAR
netvolante-dns auto hostname pp VAR
no netvolante-dns auto hostname VAR [VAR]
no netvolante-dns auto hostname pp [VAR]
netvolante-dns auto save [server=VAR] VAR
no netvolante-dns auto save [server=VAR]
netvolante-dns delete go VAR [VAR]
netvolante-dns delete go pp VAR [VAR]
netvolante-dns get hostname list VAR
netvolante-dns get hostname list pp VAR
netvolante-dns get hostname list all
netvolante-dns go VAR
netvolante-dns go pp VAR
netvolante-dns hostname host VAR VAR [duplicate]
netvolante-dns hostname host pp VAR [duplicate]
no netvolante-dns hostname host VAR [VAR [duplicate]]
no netvolante-dns hostname host pp [VAR [duplicate]]
netvolante-dns port VAR
no netvolante-dns port [VAR]
netvolante-dns register timer [server=VAR] VAR
no netvolante-dns register timer [server=VAR]
netvolante-dns retry interval VAR VAR VAR
netvolante-dns retry interval pp VAR VAR
no netvolante-dns retry interval VAR [VAR VAR]
no netvolante-dns retry interval pp [VAR VAR]
netvolante-dns server VAR
netvolante-dns server VAR
no netvolante-dns server [VAR]
no netvolante-dns server [VAR]
netvolante-dns server update address port [server=VAR] VAR
no netvolante-dns server update address port [server=VAR]
netvolante-dns server update address use [server=VAR] VAR
no netvolante-dns server update address use [server=VAR]
netvolante-dns set hostname VAR serial
netvolante-dns timeout VAR VAR
netvolante-dns timeout pp VAR
no netvolante-dns timeout VAR [VAR]
no netvolante-dns timeout pp [VAR]
netvolante-dns use VAR VAR
netvolante-dns use pp VAR
no netvolante-dns use VAR [VAR]
no netvolante-dns use pp [VAR]
administrator
clear account
clear account VAR
clear account mobile
clear account ngn data
clear account pp [VAR]
clear account tunnel [VAR]
clear arp
clear boot list
clear bridge learning VAR
clear dns cache
clear external-memory syslog
clear inarp
clear ip dynamic routing
clear ip inbound filter [VAR [VAR]]
clear ipv6 inbound filter [VAR [VAR]]
clear ip policy filter [VAR]
clear ipv6 policy filter [VAR]
clear ipv6 dynamic routing
clear ipv6 neighbor cache
clear log
clear nat descriptor dynamic VAR
clear nat descriptor interface dynamic VAR
clear nat descriptor interface dynamic pp [VAR]
clear nat descriptor interface dynamic tunnel [VAR]
clear pri status VAR
clear status VAR
clear status pp VAR
clear status tunnel VAR
clear switching-hub macaddress [VAR]
clear url filter
clear url filter [VAR]
clear url filter pp [VAR]
clear url filter tunnel [VAR]
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
delete exec VAR
delete pki file VAR VAR
disconnect VAR
disconnect VAR
disconnect pp VAR
disconnect tunnel VAR
disconnect ip connection VAR [VAR]
disconnect ipv6 connection VAR [VAR]
http revision-up go [no-confirm [prompt]]
interface reset VAR [VAR ...]
interface reset pp [VAR]
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
pri loopback active VAR a VAR
pri loopback active VAR timeslot VAR VAR VAR
pri loopback passive VAR remote
pri loopback passive VAR payload
pri loopback passive VAR timeslot VAR VAR
pri loopback passive VAR off
quit
quit save
exit
exit save
remote setup VAR [VAR [/VAR]] [VAR]
remote setup VAR dlci=VAR
remote setup accept VAR [VAR]
remote setup accept any
remote setup accept none
no remote setup accept
rename VAR VAR
restart [VAR [VAR]]
restart [VAR]
rotate external-memory syslog
save [VAR [VAR]]
set-default-config VAR
set-default-exec VAR
set-serial-baudrate VAR
sip server connect VAR
sip server disconnect VAR
telnet VAR [VAR [VAR [VAR [VAR]]]]
 traceroute VAR [noresolv] [-sa VAR]
traceroute6 VAR
tunnel select VAR
no tunnel select
wol send [-i VAR] [-c VAR] VAR VAR [VAR [udp VAR]]
wol send [-i VAR] [-c VAR] VAR VAR ethernet VAR
ip VAR ospf area VAR [VAR...]
ip pp ospf area VAR [VAR...]]
ip tunnel ospf area VAR [VAR...]
no ip VAR ospf VAR [VAR [VAR...]]
no ip pp ospf area [VAR [VAR...]]
no ip tunnel ospf area [VAR [VAR...]]
ip VAR ospf neighbor VAR [eligible]
ip pp ospf neighbor VAR [eligible]
ip tunnel ospf neighbor VAR [eligible]
no ip VAR ospf neighbor VAR [eligible]
no ip pp ospf neighbor VAR [eligible]
no ip tunnel ospf neighbor VAR [eligible]
ospf area VAR [auth=VAR] [stub [cost=VAR]]
no ospf area VAR [auth=VAR] [stub [cost=VAR]]
ospf area network VAR VAR/VAR [restrict]
no ospf area network VAR VAR/VAR [restrict]
ospf area stubhost VAR VAR [cost VAR]
no ospf area stubhost VAR VAR
ospf configure refresh
ospf export filter VAR [VAR] VAR VAR/VAR...
no ospf export filter VAR [...]
ospf export from ospf [filter VAR...]
no ospf export from ospf [filter VAR...]
ospf import filter VAR [VAR] VAR VAR/VAR... [VAR...].
no ospf import filter VAR [[not] VAR VAR/VAR... [VAR...]]
ospf import from VAR [filter VAR...]
no ospf import from VAR [filter VAR...]
ospf log VAR [VAR...]
no ospf log [VAR...]
ospf merge equal cost stub VAR
no ospf merge equal cost stub
ospf preference VAR
no ospf preference [VAR]
ospf router id VAR
no ospf router id [VAR]
ospf use VAR
no ospf use [VAR]
ospf virtual-link VAR VAR [VAR...]
no ospf virtual-link VAR [VAR [VAR...]]
ipv6 VAR ospf area VAR [VAR ...]
ipv6 pp ospf area VAR [VAR...]
ipv6 tunnel ospf area VAR [VAR...]
no ipv6 VAR ospf area [VAR [VAR...]]
no ipv6 pp ospf area [VAR [VAR...]]
no ipv6 tunnel ospf area [VAR [VAR...]]
ipv6 ospf area VAR [stub [cost=VAR]]
no ipv6 ospf area VAR [stub [cost=VAR]]
ipv6 ospf area network VAR VAR/VAR [restrict]
no ipv6 ospf area network VAR VAR/VAR [restrict]
ipv6 ospf configure refresh
ipv6 ospf export filter VAR [VAR] VAR VAR/VAR ...
no ipv6 ospf export filter VAR[...]
ipv6 ospf export from ospf filter VAR ...
no ipv6 ospf export from ospf [filter VAR...]
ipv6 ospf import filter VAR [VAR] VAR VAR/VAR ... [VAR ...]
no ipv6 ospf import filter VAR [[VAR] VAR VAR/VAR ... [VAR...]]
ipv6 ospf import from VAR [filter VAR ...]
no ipv6 ospf import from VAR [filter VAR...]
ipv6 ospf log VAR ...
no ipv6 ospf log [VAR...]
ipv6 ospf preference VAR
no ipv6 ospf preference [VAR]
ipv6 ospf router id VAR
no ipv6 ospf router id [VAR]
ipv6 ospf use VAR
no ipv6 ospf use [VAR]
ipv6 ospf virtual-link VAR VAR [VAR ...]
no ipv6 ospf virtual-link VAR [VAR [VAR...]]
ip policy address group VAR [name=VAR] [VAR ...] [group VAR ...]
ipv6 policy address group VAR [name=VAR] [VAR ...] [group VAR ...]
no ip policy address group VAR [name=VAR] [VAR ...] [group VAR ...]
no ipv6 policy address group VAR [name=VAR] [VAR ...] [group VAR ...]
ip policy filter VAR VAR VAR [VAR [VAR [VAR [VAR]]]]
ipv6 policy filter VAR VAR VAR [VAR [VAR [VAR [VAR]]]]
no ip policy filter VAR [VAR [VAR [VAR [VAR [VAR [VAR]]]]]]
no ipv6 policy filter VAR [VAR [VAR [VAR [VAR [VAR [VAR]]]]]]
ip policy filter set VAR [name=VAR] VAR ...
ipv6 policy filter set VAR [name=VAR] VAR ...
no ip policy filter set VAR [name=VAR] [VAR ...]
no ipv6 policy filter set VAR [name=VAR] [VAR ...]
ip policy filter set enable VAR
ipv6 policy filter set enable VAR
no ip policy filter set enable [VAR]
no ipv6 policy filter set enable [VAR]
ip policy filter set switch VAR VAR trigger VAR ... [count=VAR] [interval=VAR] [recoverytime=VAR]
ipv6 policy filter set switch VAR VAR trigger VAR ... [count=VAR] [interval=VAR] [recoverytime=VAR]
no ip policy filter set switch VAR VAR [trigger VAR ... [count=VAR] [interval=VAR] [recovery-time=VAR]]
no ipv6 policy filter set switch VAR VAR [trigger VAR ... [count=VAR] [interval=VAR] [recovery-time=VAR]]
ip policy filter timer [VAR=VAR ...]
no ip policy filter timer
ip policy interface group VAR [name=VAR] [VAR ...] [group VAR ...]
ipv6 policy interface group VAR [name=VAR] [VAR ...] [group VAR ...]
no ip policy interface group VAR [name=VAR] [VAR ...] [group VAR ...]
no ipv6 policy interface group VAR [name=VAR] [VAR ...] [group VAR ...]
ip policy service VAR VAR VAR [VAR VAR]
ipv6 policy service VAR VAR VAR [VAR VAR]
no ip policy service VAR [VAR [VAR [VAR VAR]]]
no ipv6 policy service VAR [VAR [VAR [VAR VAR]]]
ip policy service group VAR [name=VAR] [VAR ...] [group VAR ...]
ipv6 policy service group VAR [name=VAR] [VAR...] [group VAR ...]
no ip policy service group VAR [name=VAR] [VAR ...] [group VAR ...]
no ipv6 policy service group VAR [name=VAR] [VAR ...] [group VAR ...]
pp auth multi connect prohibit VAR
no pp auth multi connect prohibit [VAR]
pp auth myname VAR VAR
no pp auth myname [VAR VAR]
pp auth username VAR VAR [myname VAR VAR] [VAR] [clid [VAR...]] [mscbcp] [VAR] [VAR]
pp auth username VAR VAR [myname VAR VAR] [VAR] [VAR]
no pp auth username VAR [VAR...]
ppp bacp maxconfigure VAR
no ppp bacp maxconfigure [VAR]
ppp bacp maxfailure VAR
no ppp bacp maxfailure [VAR]
ppp bacp maxterminate VAR
no ppp bacp maxterminate [VAR]
ppp bacp restart VAR
no ppp bacp restart [VAR]
ppp bap maxretry VAR
no ppp bap maxretry [VAR]
ppp bap restart VAR
no ppp bap restart [VAR]
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
pptp call-id mode VAR
no pptp call-id mode [VAR]
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
pri leased channel VAR/VAR VAR VAR
no pri leased channel VAR/VAR [VAR VAR]
line type VAR VAR
no line type VAR VAR
pp bind VAR[/VAR] [VAR[/VAR]]
no pp bind [VAR/VAR]
qac-tm client permit VAR
no qac-tm client permit VAR
qac-tm client_port VAR [VAR...]
no qac-tm client_port
qac-tm client refresh go VAR [VAR]
qac-tm client update VAR[VAR]
no qac-tm client update
qac-tm port VAR [VAR...]
no qac-tm port
qac-tm redirect VAR
no qac-tm redirect
qac-tm server VAR VAR [protocol=VAR]
no qac-tm server
qac-tm server refresh go
qac-tm unqualified client access control VAR [server-error=VAR] [dhcp-not-bind=VAR]
no qac-tm unqualified client access control
qac-tm use VAR
no qac-tm use
qac-tm version margin VAR [VAR] [os=VAR]
no qac-tm version margin
qqac-tm warning url VAR
no qac-tm warning url
show status qac-tm
show status qac-tm server
show status qac-tm client
show status qac-tm qualified
show status qac-tm unqualified
ppp mp interleave [VAR] VAR
no ppp mp interleave [[VAR] VAR]
queue class filter VAR VAR[/VAR] [cos=VAR] ip VAR [VAR [VAR [VAR [VAR]]]]
queue class filter VAR VAR[/VAR] [cos=VAR] ipv6 VAR [VAR [VAR [VAR [VAR]]]]
queue class filter VAR precedence [mapping=VAR:VAR [,VAR:VAR...]] [cos=VAR] ip VAR [VAR [VAR [VAR [VAR]]]]
queue class filter VAR precedence [mapping=VAR:VAR [,VAR:VAR...]] [cos=VAR] ipv6 VAR [VAR [VAR [VAR [VAR]]]]
queue class filter VAR dscp [cos=VAR] ip VAR [VAR [VAR [VAR [VAR]]]]
queue class filter VAR dscp [cos=VAR] ipv6 VAR [VAR [VAR [VAR [VAR]]]]
no queue class filter VAR [...]
queue VAR class control VAR [VAR VAR ...] [VAR=VAR ...]
no queue VAR class control VAR [VAR VAR...]
queue VAR class filter list VAR
queue pp class filter list VAR
queue tunnel class filter list VAR
no queue VAR class filter list [VAR]
no queue pp class filter list [VAR]
no queue tunnel class filter list [VAR]
queue VAR class property VAR bandwidth=VAR
queue VAR class property VAR type=VAR
queue pp class property VAR bandwidth=VAR [parent=VAR] [borrow=VAR] [maxburst=VAR] [minburst=VAR] [packetsize=VAR]
no queue VAR class property VAR [...]
no queue pp class property VAR [bandwidth=VAR...]
queue VAR default class VAR
queue pp default class VAR
no queue VAR default class [VAR]
no queue pp default class [VAR]
queue VAR default class secondary [primary=VAR] VAR
no queue VAR default class secondary [primary=VAR...]
queue VAR length VAR [VAR...VAR] [drop-threshold=VAR[,VAR]]
queue pp length VAR [VAR...VAR]
no queue VAR length [VAR...]
no queue pp length [VAR...]
queue VAR length secondary [primary=VAR] VAR [VAR ...VAR]
no queue VAR length secondary [primary=VAR...]
queue VAR type VAR [shaping-level=VAR]
queue pp type VAR
no queue VAR type [VAR]
no queue pp type [VAR]
speed VAR VAR
speed pp VAR
no speed VAR [VAR]
no speed pp [VAR]
radius account VAR
no radius account [VAR]
radius account port VAR
no radius account port [VAR]
radius account server VAR [VAR]
no radius account server [VAR [VAR]]
radius auth VAR
no radius auth [VAR]
radius auth port VAR
no radius auth port [VAR]
radius auth server VAR [VAR]
no radius auth server [VAR [VAR]]
radius retry VAR VAR
no radius retry [VAR VAR]
radius secret VAR
no radius secret [VAR]
radius server VAR [VAR]
no radius server [VAR [VAR]]
rtfs format
rtfs garbage-collect
schedule at VAR [VAR] VAR * VAR...
schedule at VAR [VAR] VAR pp VAR VAR...
schedule at VAR [VAR] VAR tunnel VAR VAR...
schedule at VAR [VAR] VAR switch VAR VAR...
no schedule at VAR [[VAR]...]
administrator password
administrator password encrypted
administrator radius auth VAR
no administrator radius auth [VAR]
alarm batch VAR
no alarm batch
alarm entire VAR
no alarm entire
alarm http revision-up VAR
no alarm http revision-up [VAR]
alarm sd VAR
no alarm sd [VAR]
alarm startup VAR [VAR]
no alarm startup [VAR]
alarm usbhost VAR
no alarm usbhost
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
lan link-aggregation static VAR VAR:VAR VAR:VAR [VAR:VAR ...]
no lan link-aggregation static VAR [VAR:VAR ...]
lan linkup send-wait-time VAR VAR
no lan linkup send-wait-time VAR [VAR]
lan port-mirroring VAR VAR VAR VAR ... [VAR VAR ...]
no lan port-mirroring VAR
lan receive-buffer-size VAR VAR
no lan receive-buffer-size VAR
lan shutdown VAR [VAR...]
no lan shutdown VAR [VAR...]
lan type VAR VAR [VAR] [VAR [VAR]...] [VAR=VAR...]
lan type VAR VAR=VAR
lan type VAR VAR [VAR=VAR...]
lan type VAR VAR=VAR
no lan type VAR [...]
line masterclock VAR [VAR]
no line masterclock
login password
login password encrypted
login radius use VAR
no login radius use
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
system packet-scheduling VAR
no system packet-scheduling [VAR]
system packet-scheduling filter VAR VAR ip VAR[/VAR] [VAR[/VAR] [VAR [VAR [VAR]]]]
system packet-scheduling filter VAR VAR ipv6 VAR[/VAR] [VAR[/VAR] [VAR [VAR [VAR]]]]
no system packet-scheduling filter VAR [VAR ip VAR[/VAR] [VAR[/VAR] [VAR [VAR [VAR]]]]]
no system packet-scheduling filter VAR [VAR ipv6 VAR[/VAR] [VAR[/VAR] [VAR [VAR [VAR]]]]]
system packet-scheduling filter list VAR
no system packet-scheduling filter list [VAR]
system temperature threshold VAR VAR
no system temperature threshold [VAR [VAR]]
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
show config
show config VAR
less config
less config VAR
show config ap [VAR]
less config ap [VAR]
show config list
less config list
show config pp [VAR]
show config pp [VAR]
less config pp [VAR]
less config pp [VAR]
show config switch [VAR]
less config switch [VAR]
show config tunnel [VAR] [expand]
show config tunnel [VAR] [expand]
less config tunnel [VAR] [expand]
less config tunnel [VAR] [expand]
show environment [detail]
show exec list
less exec list
show file list VAR [all] [file-only]
less file list VAR [all] [file-only]
show ip secure filter VAR [VAR]
show ip secure filter pp [VAR] [VAR]
show ip secure filter tunnel [VAR] [VAR]
show ipv6 address [VAR]
show ipv6 address pp [VAR]
show ipv6 address tunnel [VAR]
show line masterclock
show sshd public key
show arp [VAR[/VAR]]
show bridge learning VAR
show dlci [VAR]
show dns cache
show ip connection
show ip connection [VAR [VAR] [VAR]]
show ip connection pp [VAR [VAR] [VAR]]
show ip connection tunnel [VAR [VAR] [VAR]]
show ip connection summary
show ip connection detail [VAR [VAR]]
show ip connection detail pp [VAR [VAR]]
show ip connection detail tunnel [VAR [VAR]]
show ip intrusion detection
show ip intrusion detection VAR [VAR]
show ip intrusion detection pp [VAR [VAR]]
show ip intrusion detection tunnel [VAR [VAR]]
show ip mroute [VAR]
show ip rip table
show ip route [VAR]
show ip route detail
show ip route summary
show ipsec sa [VAR]
show ipsec sa gateway [VAR] [detail]
show ipv6 connection
show ipv6 connection VAR [VAR] [VAR]
show ipv6 connection pp [VAR [VAR] [VAR]]
show ipv6 connection tunnel [VAR [VAR] [VAR]]
show ipv6 connection summary
show ipv6 connection VAR [VAR]
show ipv6 connection pp [VAR [VAR]]
show ipv6 connection tunnel [VAR [VAR]]
show ipv6 mroute fib
show ipv6 neighbor cache
show ipv6 ospf VAR
show ipv6 rip table
show ipv6 route
show ipv6 route detail
show ipv6 route summary
show lan-map VAR [detail]
show nat descriptor address [VAR] [detail]
show nat descriptor interface address VAR
show nat descriptor interface address pp VAR
show nat descriptor interface address tunnel VAR
show nat descriptor interface bind VAR
show nat descriptor interface bind pp
show nat descriptor interface bind tunnel
show nat descriptor masquerade port [VAR] summary
show nat descriptor masquerade session [VAR] summary
show pki certificate summary [VAR]
show show pki crl [VAR]
show pp connect time [VAR]
show status VAR
show status backup
show status bgp neighbor [VAR]
show status bgp neighbor VAR VAR
show status boot [VAR]
show status boot all
show status boot list
show status cooperation VAR [VAR]
show status dhcp [summary] [VAR]
show status dhcpc
show status external-memory
show status heartbeat
show status ip igmp
show status ip inbound filter [VAR]
show status ipv6 inbound filter [VAR]
show status ip keepalive
show status ip pim sparse
show status ip policy filter [VAR [VAR]]
show status ipv6 policy filter [VAR [VAR]]
show status ip policy service
show status ipv6 policy service
show status ipv6 dhcp
show status ipv6 mld
show status l2tp [tunnel VAR]
show status mail service [VAR] [debug]
show status netvolante-dns VAR
show status netvolante-dns pp [VAR]
show status ospf VAR
show status packet-buffer [VAR]
show status packet-scheduling
show status pp [VAR]
show status pptp
show status qos VAR [VAR [VAR]]
show status remote setup
show status rtfs
show status sd
show status status-led [history]
show status switch control VAR
show status switch control route backup VAR
show status switching-hub macaddress [VAR [VAR]] [VAR]
show status tunnel [VAR]
show status tunnel [VAR]
show status upnp
show status usbhost [modem]
show status user
show status user history
show status vlan [VAR/VAR]
show status vrrp [VAR [VAR]]
show techinfo
show url filter
show url filter VAR
show url filter pp [VAR]
show url filter tunnel [VAR]
ngn radius account callee VAR
no ngn radius account callee
ngn radius account caller VAR
no ngn radius account caller
ngn radius auth password VAR
no ngn radius auth password
ngn type VAR VAR
no ngn type VAR [VAR]
show status ngn
sip 100rel VAR
no sip 100rel
sip arrive address check VAR
no sip arrive address check
sip arrive ringing p-n-uatype VAR
no sip arrive ringing p-n-uatype
sip arrive session timer method VAR
no sip arrive session timer method [VAR]
sip arrive session timer refresher VAR
no sip arrive session timer refresher
sip ip protocol VAR
no sip ip protocol
sip log VAR
no sip log
sip outer address VAR
no sip outer address
sip response code busy VAR
no sip response code busy
sip server VAR VAR VAR VAR VAR [VAR [VAR]]
no sip server VAR
sip server 100rel VAR VAR
no sip server 100rel VAR
sip server call own permit server=VAR VAR
no sip server call own permit server=VAR
sip server call remote domain VAR VAR
no sip server call remote domain VAR
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
tunnel ngn radius auth VAR
no tunnel ngn radius auth
snmp community read-only VAR
no snmp community read-only
snmp community read-write VAR
no snmp community read-write
snmp display ipcp force VAR
no snmp display ipcp force
snmp host VAR [VAR [VAR]]
no snmp host [VAR]
snmp ifindex switch static index VAR VAR
no snmp ifindex switch static index VAR [VAR]
snmp local address VAR
no snmp local address
snmp syscontact VAR
no snmp syscontact
snmp syslocation VAR
no snmp syslocation
snmp sysname VAR
no snmp sysname
snmp trap community VAR
no snmp trap community
snmp trap enable snmp VAR [VAR...]
snmp trap enable snmp all
no snmp trap enable snmp
snmp trap enable switch VAR VAR [VAR...]
snmp trap enable switch VAR all
snmp trap enable switch VAR none
no snmp trap enable switch VAR
snmp trap enable switch common VAR [VAR...]
snmp trap enable switch common all
snmp trap enable switch common none
no snmp trap enable switch common
snmp trap host VAR [VAR]
no snmp trap host VAR
snmp trap link-updown separate-l2switch-port VAR VAR
no snmp trap link-updown separate-l2switch-port VAR
snmp trap mobile signal-strength VAR [VAR]
no snmp trap mobile signal-strength [VAR [VAR]]
snmp trap send linkdown VAR VAR
snmp trap send linkdown pp VAR VAR
snmp trap send linkdown tunnel VAR VAR
no snmp trap send linkdown VAR
no snmp trap send linkdown pp VAR
no snmp trap send linkdown tunnel VAR
snmp yrifppdisplayatmib2 VAR
no snmp yrifppdisplayatmib2
snmp yrifswitchdisplayatmib2 VAR
no snmp yrifswitchdisplayatmib2
snmp yriftunneldisplayatmib2 VAR
no snmp yriftunneldisplayatmib2
snmp yrswindex switch static index VAR VAR
no snmp yrswindex switch static index VAR [VAR]
snmpv2c community read-only VAR
no snmpv2c community read-only
snmpv2c community read-write VAR
no snmpv2c community read-write
snmpv2c host VAR [VAR [VAR]]
no snmpv2c host [VAR]
snmpv2c trap community VAR
no snmpv2c trap community
snmpv2c trap host VAR [VAR [VAR]]
no snmpv2c trap host VAR
snmpv3 context name VAR
no snmpv3 context name
snmpv3 engine id VAR
no snmpv3 engine id
snmpv3 host VAR user VAR ...
snmpv3 host none
no snmpv3 host [VAR]
snmpv3 trap host VAR [VAR] user VAR
no snmpv3 trap host VAR
snmpv3 usm user VAR VAR [group VAR] [VAR VAR [VAR VAR]]
no snmpv3 usm user VAR
snmpv3 vacm access VAR read VAR write VAR
no snmpv3 vacm access VAR
snmpv3 vacm view VAR VAR VAR [VAR VAR ...]
no snmpv3 vacm view VAR
sntpd host VAR
no sntpd host
sntpd service VAR
no sntpd service
statistics VAR VAR
no statistics VAR [VAR]
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
lan-map log VAR
no lan-map log [VAR]
lan-map snapshot use VAR VAR [terminal=VAR]
no lan-map snapshot use VAR [VAR [terminal=VAR]]
lan-map terminal watch interval VAR [VAR]
no lan-map terminal watch interval [VAR [VAR]]
switch control function get boot-rom-version [VAR]
switch control function execute clear-counter [VAR]
switch control function execute clear-macaddress-table [VAR]
switch control function set counter-frame-rx-type VAR VAR VAR
no switch control function set counter-frame-rx-type VAR VAR
switch control function get counter-frame-rx-type VAR VAR [VAR]
switch control function set counter-frame-tx-type VAR VAR VAR
no switch control function set counter-frame-tx-type VAR VAR
switch control function get counter-frame-tx-type VAR VAR [VAR]
switch control function set energy-saving VAR
no switch control function set energy-saving
switch control function get energy-saving [VAR]
switch control function get firmware-revision [VAR]
switch control function set led-brightness VAR
no switch control function set led-brightness
switch control function get led-brightness [VAR]
switch control function set loopdetect-count VAR
no switch control function set loopdetect-count VAR
switch control function get loopdetect-count [VAR]
switch control function set loopdetect-linkdown VAR
no switch control function set loopdetect-linkdown
switch control function get loopdetect-linkdown [VAR]
switch control function set loopdetect-port-use VAR VAR
no switch control function set loopdetect-port-use VAR
switch control function get loopdetect-port-use VAR [VAR]
switch control function set loopdetect-recovery-timer VAR
no switch control function set loopdetect-recovery-timer
switch control function get loopdetect-recovery-timer [VAR]
switch control function set loopdetect-time VAR
no switch control function set loopdetect-time
switch control function get loopdetect-time [VAR]
switch control function set loopdetect-use-control-packet VAR
no switch control function set loopdetect-use-control-packet
switch control function get loopdetect-use-control-packet [VAR]
switch control function set macaddress-aging VAR
no switch control function set macaddress-aging
switch control function get macaddress-aging [VAR]
switch control function set macaddress-aging-timer VAR
no switch control function set macaddress-aging-timer
switch control function get macaddress-aging-timer [VAR]
switch control function set mirroring-dest VAR
no switch control function set mirroring-dest
switch control function get mirroring-dest [VAR]
switch control function set mirroring-src-rx VAR VAR
no switch control function set mirroring-src-rx VAR
switch control function get mirroring-src-rx VAR [VAR]
switch control function set mirroring-src-tx VAR VAR
no switch control function set mirroring-src-tx VAR
switch control function get mirroring-src-tx VAR [VAR]
switch control function set mirroring-use VAR
no switch control function set mirroring-use
switch control function get mirroring-use [VAR]
switch control function get model-name [VAR]
switch control function set poe-class VAR VAR
no switch control function set poe-class VAR VAR
switch control function get poe-class VAR [VAR]
switch control function set port-auto-crossover VAR VAR
no switch control function set port-auto-crossover VAR
switch control function get port-auto-crossover VAR [VAR]
switch control function set port-blocking-control-packet VAR VAR
no switch control function set port-blocking-control-packet VAR
switch control function get port-blocking-control-packet VAR [VAR]
switch control function set port-blocking-data-packet VAR VAR
no switch control function set port-blocking-data-packet VAR
switch control function get port-blocking-data-packet VAR [VAR]
switch control function set port-flow-control VAR VAR
no switch control function set port-flow-control VAR
switch control function get port-flow-control VAR [VAR]
switch control function set port-speed VAR VAR
no switch control function set port-speed VAR
switch control function get port-speed VAR [VAR]
switch control function set port-speed-downshift VAR VAR
no switch control function set port-speed-downshift VAR
switch control function get port-speed-downshift VAR [VAR]
switch control function set port-use VAR VAR
no switch control function set port-use VAR
switch control function get port-use VAR [VAR]
switch control function set qos-dscp-remark-class VAR VAR
no switch control function set qos-dscp-remark-class VAR
switch control function get qos-dscp-remark-class VAR [VAR]
switch control function set qos-dscp-remark-type VAR VAR
no switch control function set qos-dscp-remark-type VAR
switch control function get qos-dscp-remark-type VAR [VAR]
switch control function set qos-policing-speed VAR VAR
no switch control function set qos-policing-speed VAR
switch control function get qos-policing-speed VAR [VAR]
switch control function set qos-policing-use VAR VAR
no switch control function set qos-policing-use VAR
switch control function get qos-policing-use VAR [VAR]
switch control function set qos-shaping-speed VAR VAR
no switch control function set qos-shaping-speed VAR
switch control function get qos-shaping-speed VAR [VAR]
switch control function set qos-shaping-use VAR VAR
no switch control function set qos-shaping-use VAR
switch control function get qos-shaping-use VAR [VAR]
switch control function set qos-speed-unit VAR
no switch control function set qos-speed-unit
switch control function get qos-speed-unit [VAR]
switch control function execute reset-loopdetect [VAR]
switch control function execute restart [VAR]
switch control function execute restart-poe-supply [VAR]
switch control function get serial-number [VAR]
switch control function get status-counter-frame-rx VAR VAR [VAR]
switch control function get status-counter-frame-tx VAR VAR [VAR]
switch control function get status-counter-octet-rx VAR [VAR]
switch control function get status-counter-octet-tx VAR [VAR]
switch control function get status-fan [VAR]
switch control function get status-fan-rpm VAR [VAR]
switch control function get status-led-mode [VAR]
switch control function get status-loopdetect-port VAR [VAR]
switch control function get status-loopdetect-recovery-timer VAR [VAR]
switch control function get status-macaddress-addr VAR [VAR]
switch control function get status-macaddress-port VAR [VAR]
switch control function get status-poe-detect-class VAR [VAR]
switch control function get status-poe-state VAR [VAR]
switch control function get status-poe-supply VAR [VAR]
switch control function get status-poe-temperature [VAR]
switch control function get status-port-speed VAR [VAR]
switch control function get system-macaddress [VAR]
switch control function set system-name VAR
no switch control function set system-name
switch control function get system-name [VAR]
switch control function get system-uptime [VAR]
switch control function set vlan-access VAR VAR
no switch control function set vlan-access VAR
switch control function get vlan-access VAR [VAR]
switch control function set vlan-id VAR VAR
no switch control function set vlan-id VAR
switch control function get vlan-id VAR [VAR]
switch control function set vlan-multiple VAR VAR VAR
no switch control function set vlan-multiple VAR VAR
switch control function get vlan-multiple VAR VAR [VAR]
switch control function set vlan-multiple-use VAR
no switch control function set vlan-multiple-use
switch control function get vlan-multiple-use [VAR]
switch control function set vlan-port-mode VAR VAR
no switch control function set vlan-port-mode VAR
switch control function get vlan-port-mode VAR [VAR]
switch control function set vlan-trunk VAR VAR VAR
no switch control function set vlan-trunk VAR VAR
switch control function get vlan-trunk VAR VAR [VAR]
switch control firmware upload go VAR [VAR]
switch control function default [both] [VAR]
switch control function execute VAR [VAR ...] [VAR]
switch control function get VAR [VAR ...] [VAR]
switch control function set VAR [VAR ...] VAR
no switch control function set VAR [VAR ...]
switch control route backup VAR VAR
no switch control route backup VAR
switch control use VAR VAR [terminal=VAR]
no switch control use VAR [VAR [terminal=VAR]]
switch control watch interval VAR [VAR]
no switch control watch interval
switch select VAR
no switch select
take lan-map snapshot VAR [update]
ip tunnel address VAR[/VAR]
no ip tunnel address [VAR[/VAR]]
ip tunnel remote address VAR
no ip tunnel remote address [VAR]
tunnel disable VAR
tunnel enable VAR
no tunnel enable VAR
tunnel encapsulation VAR
no tunnel encapsulation
tunnel endpoint address [VAR] VAR
no tunnel endpoint address [[VAR] VAR]
tunnel endpoint name [VAR] VAR [VAR]
no tunnel endpoint name [VAR VAR VAR]
upnp external address refer VAR
upnp external address refer pp VAR
upnp external address refer default
no upnp external address refer [VAR]
no upnp external address refer pp [VAR]
upnp port mapping timer VAR
no upnp port mapping timer
upnp port mapping timer type VAR
no upnp mapping timer type
upnp syslog VAR
no upnp syslog
upnp use VAR
no upnp use
url filter VAR VAR VAR [VAR[/VAR]]
no url filter VAR
url filter log VAR
no url filter log
url filter port VAR
no url filter port
url filter reject redirect
url filter reject redirect VAR
url filter reject off
no url filter reject [VAR]
url filter use VAR
no url filter use
url VAR filter VAR VAR
url pp filter VAR VAR
url tunnel filter VAR VAR
no url VAR filter
no url pp filter
no url tunnel filter
operation usb-download permit VAR
no operation usb-download permit [VAR]
usbhost config filename VAR VAR [VAR]
no usbhost config filename [VAR VAR]
usbhost exec filename VAR VAR
no usbhost exec filename [VAR VAR]
usbhost modem flow control VAR VAR
no usbhost modem flow control VAR
usbhost modem initialize VAR VAR [VAR]
no usbhost modem initialize VAR
usbhost overcurrent duration VAR
no usbhost overcurrent duration [VAR]
usbhost statistics filename prefix VAR [VAR] [VAR VAR]
no usbhost statistics filename prefix [VAR [VAR] [VAR VAR]]
usbhost syslog filename VAR [VAR VAR]
no usbhost syslog filename [VAR]
usbhost use VAR
no usbhost use [VAR]
vlan VAR/VAR 802.1q vid=VAR [name=VAR]
no vlan VAR/VAR 802.1q
vlan port mapping VAR VAR
no vlan port mapping VAR [VAR]
