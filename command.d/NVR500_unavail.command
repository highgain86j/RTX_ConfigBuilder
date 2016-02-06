 less log [saved] [reverse]
 traceroute VAR [noresolv] [-sa VAR]
VAR access limit connection length VAR [alert=VAR]
VAR access limit connection time VAR [alert=VAR]
VAR access limit duration VAR
VAR access limit length VAR [alert=VAR[,VAR]]
VAR access limit time VAR [alert=VAR[,VAR]] [unit=VAR]
VAR access-point name VAR
VAR always-on VAR [VAR]
VAR auth myname VAR VAR
VAR auto connect VAR
VAR bind VAR
VAR disconnect input time VAR
VAR disconnect output time VAR
VAR disconnect time VAR
account threshold [VAR] VAR
account threshold pp VAR
administrator
administrator password
administrator password encrypted
administrator radius auth VAR
alarm batch VAR
alarm connection analog VAR
alarm connection data VAR
alarm entire VAR
alarm http revision-up VAR
alarm http upload VAR
alarm intrusion VAR
alarm lua VAR
alarm mobile VAR
alarm mp VAR
alarm sd VAR
alarm startup VAR [VAR]
alarm usbhost VAR
analog call route VAR VAR [VAR] VAR [[VAR] VAR]
analog call route-table VAR [name=VAR] VAR...
analog extension address refer VAR
analog extension address refer pp VAR
analog extension dial prefix [port=VAR] VAR [prefix=VAR]
analog extension dial prefix [port=VAR] ngn VAR [prefix=VAR]
analog extension dial prefix [port=VAR] routing route-table=VAR ngn VAR [prefix=VAR]
analog extension dial prefix [port=VAR] routing route-table=VAR server=VAR[/VAR] [phone] [prefix=VAR]
analog extension dial prefix [port=VAR] sip [server=VAR [phone]] [prefix=VAR]
analog extension log VAR
analog extension machine-id VAR VAR
analog extension master VAR
analog extension mode VAR
analog extension sip address VAR VAR VAR [name=VAR]
analog extension sip address VAR VAR VAR phone [name=VAR]
analog extension sip address VAR VAR VAR presence [name=VAR]
analog extension sip address VAR VAR VAR server=VAR [phone] [name=VAR]
analog extension slave permit VAR
analog sip arrive incoming-signal VAR VAR VAR VAR VAR
analog sip arrive incoming-signal VAR VAR lastdigit VAR VAR
analog sip arrive myaddress VAR VAR VAR
analog sip arrive permit VAR VAR
analog sip call display name VAR VAR
analog sip call myname VAR VAR
analog sip call permit VAR VAR
analog supplementary-service pseudo VAR [VAR...]
ap config directory VAR
ap config filename VAR
ap control config delete [VAR]
ap control config get [VAR]
ap control config get [[VAR] all]
ap control config set [VAR]
ap control config set [[VAR] all]
ap control config-auto-set use VAR
ap control firmware update go [VAR]
ap control http proxy timeout VAR
ap control http proxy use VAR
ap select VAR
audio echo-canceller disabler VAR
audio echo-canceller nlp threshold port=VAR VAR
audio echo-canceller port=VAR [route=VAR] VAR [VAR [nlp=VAR] [cng=VAR]]
audio jitter-buffer port=VAR VAR VAR
audio rtp port VAR
audio rtp segsize VAR
auth user VAR VAR VAR
auth user attribute VAR VAR=VAR [VAR=VAR ...]
auth user group VAR VAR [VAR ...]
auth user group attribute VAR VAR=VAR [VAR=VAR ...]
bgp aggregate VAR/VAR filter VAR ...
bgp aggregate filter VAR VAR [reject] VAR VAR/VAR ...
bgp autonomous-system VAR
bgp configure refresh
bgp export VAR filter VAR ...
bgp export aspath VAR VAR filter VAR ...
bgp export filter VAR [reject] VAR VAR/VAR ... [VAR ]
bgp force-to-advertise VAR VAR/VAR [VAR ...]
bgp import VAR VAR [VAR] filter VAR ...
bgp import filter VAR [reject] VAR VAR/VAR ... [VAR ...]
bgp log VAR [VAR]
bgp neighbor VAR VAR VAR [VAR...]
bgp preference VAR
bgp router id VAR
bgp use VAR
bridge learning VAR VAR
bridge learning VAR static VAR VAR
bridge learning VAR timer VAR
bridge member VAR VAR VAR [...]
clear account
clear account VAR
clear account analog [VAR]
clear account analog total
clear account mobile
clear account ngn data
clear account ngn tel
clear account pp [VAR]
clear account pstn
clear account sip
clear account tunnel [VAR]
clear acl VAR:VAR [all]
clear arp
clear boot list
clear bridge learning VAR
clear diagnosis config port
clear dns cache
clear external-memory syslog
clear heartbeat2
clear heartbeat2 id VAR
clear heartbeat2 name VAR
clear inarp
clear ip dynamic routing
clear ip inbound filter [VAR [VAR]]
clear ip policy filter [VAR]
clear ip traffic list [VAR]
clear ip traffic list pp [VAR]
clear ip traffic list tunnel [VAR]
clear ipv6 dynamic routing
clear ipv6 inbound filter [VAR [VAR]]
clear ipv6 neighbor cache
clear ipv6 policy filter [VAR]
clear log
clear mobile access limitation [VAR]
clear mobile access limitation pp [VAR]
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
connect pp VAR
connect tunnel VAR
console character VAR
console columns VAR
console info VAR
console lines VAR
console prompt VAR
cooperation bandwidth-measuring go VAR
cooperation load-watch go VAR VAR
copy VAR VAR
copy config VAR VAR
copy config VAR VAR VAR [VAR]
copy config VAR VAR [VAR]
copy exec VAR VAR
dashboard accumulate VAR VAR
date VAR
delete VAR
delete config VAR
delete exec VAR
delete pki file VAR VAR
description VAR VAR
dhcp client client-identifier pp VAR [type VAR] VAR
dhcp client hostname pp VAR VAR
dhcp client option pp VAR VAR=VAR
dhcp manual lease VAR [VAR] VAR
dhcp scope bind VAR VAR [VAR] VAR
dhcp scope lease type VAR VAR [qac-tm=VAR fallback=VAR]
diagnose config port access VAR [VAR] VAR VAR
diagnose config port map VAR VAR [VAR [VAR]] VAR
diagnosis config port history-num VAR
diagnosis config port max-detect VAR
disconnect VAR
disconnect ip connection VAR [VAR]
disconnect ipv6 connection VAR [VAR]
disconnect pp VAR
disconnect tunnel VAR
disconnect user VAR [/VAR[VAR]]
disconnect user [VAR]/VAR[VAR]
dns server dhcp VAR
dns server select VAR pp VAR [VAR] [VAR] VAR [VAR] [restrict pp VAR]
dns syslog resolv VAR
ethernet VAR filter VAR VAR
execute at-command VAR VAR
exit
exit save
external-memory statistics filename prefix VAR [VAR] [VAR VAR]
external-memory syslog filename VAR [VAR VAR] [limit=VAR] [backup=VAR] [interval=VAR] [line=VAR]
fr backup dlci=VAR VAR
fr cir dlci=VAR VAR [slowstart-idle=VAR] [bc=VAR] [be=VAR] [s=VAR]
fr compression use dlci=VAR VAR
fr congestion control VAR
fr de VAR filter dlci=VAR VAR
fr dlci VAR
fr inarp VAR
fr lmi VAR
fr pp dequeue type VAR
heartbeat pre-shared-key VAR
heartbeat receive VAR [VAR=VAR ...]
heartbeat send VAR [log=VAR]
heartbeat2 myname VAR
heartbeat2 receive VAR [crypto VAR] auth VAR
heartbeat2 receive enable VAR
heartbeat2 receive log [VAR] VAR
heartbeat2 receive monitor VAR
heartbeat2 receive monitor VAR VAR
heartbeat2 receive record limit VAR
heartbeat2 transmit VAR [crypto VAR] auth VAR VAR ...
heartbeat2 transmit enable [one-shot] VAR
heartbeat2 transmit interval VAR
heartbeat2 transmit interval VAR VAR
heartbeat2 transmit log [VAR] VAR
http revision-down permit VAR
http revision-up go [no-confirm [prompt]]
http revision-up go [no-confirm]
http revision-up permit VAR
http revision-up schedule VAR VAR VAR
http revision-up timeout VAR
http revision-up url VAR
http upload VAR [VAR] [VAR/] VAR
http upload go
http upload permit VAR
http upload proxy VAR [VAR]
http upload retry interval VAR VAR
http upload timeout VAR
http upload url VAR
http_revision-up_proxy VAR [VAR]
httpd custom-gui api password VAR
httpd custom-gui api use VAR
httpd custom-gui use VAR
httpd custom-gui user [VAR] directory=VAR [index=VAR]
httpd host VAR [VAR...]
interface reset VAR [VAR ...]
interface reset pp [VAR]
ip VAR address dhcp
ip VAR address dhcp [autoip=VAR]
ip VAR arp mtu discovery VAR [minimum=VAR]
ip VAR arp static VAR VAR [mtu=VAR]
ip VAR dhcp lease time VAR
ip VAR dhcp retry VAR VAR
ip VAR dhcp service VAR [VAR [VAR [VAR [VAR]]]]
ip VAR forward filter VAR
ip VAR igmp VAR [VAR ...]
ip VAR igmp static VAR [VAR [VAR ...]]
ip VAR inbound filter list VAR...
ip VAR nat descriptor VAR [reverse VAR]
ip VAR ospf area VAR [VAR...]
ip VAR ospf neighbor VAR [eligible]
ip VAR pim sparse VAR [VAR ...]
ip VAR proxyarp vrrp VAR
ip VAR traffic list VAR
ip VAR traffic list threshold VAR
ip VAR vrrp VAR VAR [priority=VAR] [preempt=VAR] [auth=VAR] [advertise-interval=VAR] [down-interval=VAR]
ip VAR vrrp shutdown trigger VAR VAR
ip VAR vrrp shutdown trigger VAR pp VAR [dlci=VAR]
ip VAR vrrp shutdown trigger VAR route VAR [VAR]
ip VAR wol relay VAR
ip arp timer VAR [VAR]
ip filter VAR VAR VAR[/VAR] [VAR[/VAR] [VAR [VAR [VAR]]]]
ip filter directed-broadcast VAR
ip filter directed-broadcast filter VAR [VAR ...]
ip filter dynamic VAR VAR[/VAR] VAR[/VAR] VAR [VAR ...]
ip filter dynamic VAR VAR[/VAR] VAR[/VAR] filter VAR [in VAR] [out VAR] [VAR...]
ip filter dynamic VAR VAR[/VAR] VAR[/VAR] filter [VAR [in VAR] [out VAR] [VAR...]
ip filter dynamic timer VAR=VAR [VAR=VAR...]
ip filter set VAR VAR VAR [VAR ...]
ip filter source-route VAR
ip flow limit VAR
ip flow timer VAR VAR
ip forward filter VAR VAR gateway VAR filter VAR ... [keepalive VAR ]
ip fragment remove df-bit VAR
ip host VAR VAR [ttl=VAR]
ip icmp echo-reply send VAR
ip icmp echo-reply send-only-linkup VAR
ip icmp error-decrypted-ipsec send VAR
ip icmp log VAR
ip icmp mask-reply send VAR
ip icmp parameter-problem send VAR
ip icmp redirect receive VAR
ip icmp redirect send VAR
ip icmp time-exceeded send VAR [rebound=VAR]
ip icmp timestamp-reply send VAR
ip icmp unreachable send VAR [rebound=VAR]
ip icmp unreachable-for-truncated send VAR
ip implicit-route preference VAR
ip inbound filter VAR VAR VAR[/VAR] [VAR[/VAR] [VAR [VAR [VAR]]]]
ip local forward filter VAR
ip pim sparse join-prune send VAR
ip pim sparse log [VAR ...]
ip pim sparse periodic-prune send VAR
ip pim sparse register-checksum VAR
ip pim sparse rendezvous-point static VAR VAR [priority=VAR]
ip policy address group VAR [name=VAR] [VAR ...] [group VAR ...]
ip policy filter VAR VAR VAR [VAR [VAR [VAR [VAR]]]]
ip policy filter set VAR [name=VAR] VAR ...
ip policy filter set enable VAR
ip policy filter set switch VAR VAR trigger VAR ... [count=VAR] [interval=VAR] [recoverytime=VAR]
ip policy filter timer [VAR=VAR ...]
ip policy interface group VAR [name=VAR] [VAR ...] [group VAR ...]
ip policy service VAR VAR VAR [VAR VAR]
ip policy service group VAR [name=VAR] [VAR ...] [group VAR ...]
ip pp address VAR[/VAR]
ip pp forward filter VAR
ip pp igmp VAR [VAR...]
ip pp igmp static VAR [VAR [VAR...]]
ip pp inbound filter list VAR ...
ip pp intrusion detection VAR [VAR] VAR [VAR]
ip pp intrusion detection notice-interval VAR
ip pp intrusion detection repeat-control VAR
ip pp intrusion detection report VAR
ip pp intrusion detection threshold VAR VAR
ip pp mtu VAR
ip pp nat descriptor VAR [reverse VAR]
ip pp ospf area VAR [VAR...]]
ip pp ospf neighbor VAR [eligible]
ip pp pim sparse VAR [VAR...]
ip pp rebound VAR
ip pp remote address pool VAR [VAR...]
ip pp rip auth key VAR
ip pp rip auth key text VAR
ip pp rip auth type VAR
ip pp rip backup interface VAR
ip pp rip filter VAR VAR
ip pp rip force-to-advertise VAR/VAR [metric VAR]
ip pp rip hop VAR VAR
ip pp rip receive VAR [version VAR [VAR]]
ip pp rip send VAR [version VAR [VAR]]
ip pp rip trust gateway [except] VAR [VAR...]
ip pp secure filter VAR [VAR...] [dynamic VAR...]
ip pp secure filter name VAR
ip pp tcp mss limit VAR
ip pp traffic list VAR
ip pp traffic list threshold VAR
ip routing process VAR
ip stealth VAR [VAR...]
ip stealth all
ip tos supersede VAR VAR [precedence=VAR] VAR [VAR]
ip tunnel address VAR[/VAR]
ip tunnel forward filter VAR
ip tunnel igmp VAR [VAR...]
ip tunnel igmp static VAR [VAR [VAR...]]
ip tunnel inbound filter list VAR ..
ip tunnel intrusion detection VAR [VAR] VAR [VAR]
ip tunnel intrusion detection notice-interval VAR
ip tunnel intrusion detection repeat-control VAR
ip tunnel intrusion detection report VAR
ip tunnel intrusion detection threshold VAR VAR
ip tunnel mtu VAR
ip tunnel nat descriptor VAR [reverse VAR]
ip tunnel ospf area VAR [VAR...]
ip tunnel ospf neighbor VAR [eligible]
ip tunnel pim sparse VAR [VAR...]
ip tunnel rebound VAR
ip tunnel remote address VAR
ip tunnel rip auth key VAR
ip tunnel rip auth key text VAR
ip tunnel rip auth type VAR
ip tunnel rip filter VAR VAR
ip tunnel rip force-to-advertise VAR/VAR [metric VAR]
ip tunnel rip hop VAR VAR
ip tunnel rip receive VAR [version VAR [VAR]]
ip tunnel rip send VAR [version VAR [VAR]]
ip tunnel rip trust gateway [except] VAR [VAR...]
ip tunnel secure filter VAR [VAR...] [dynamic VAR...]
ip tunnel secure filter name VAR
ip tunnel tcp mss limit VAR
ip tunnel traffic list VAR
ip tunnel traffic list threshold VAR
ipsec auto refresh [VAR] VAR
ipsec ike always-on VAR VAR
ipsec ike auth method VAR VAR
ipsec ike backward-compatibility VAR VAR
ipsec ike duration VAR VAR VAR [VAR] [rekey VAR]
ipsec ike eap myname VAR VAR VAR
ipsec ike eap request VAR VAR VAR
ipsec ike eap send certreq VAR VAR
ipsec ike encryption VAR VAR
ipsec ike esp-encapsulation VAR VAR
ipsec ike group VAR VAR [VAR]
ipsec ike hash VAR VAR
ipsec ike keepalive log VAR VAR
ipsec ike keepalive use VAR VAR [down=disconnect] [send-only-new-sa=VAR]
ipsec ike keepalive use VAR VAR dpd [VAR VAR [VAR]]
ipsec ike keepalive use VAR VAR heartbeat [VAR VAR [VAR]] [down=disconnect] [send-only-new-sa=VAR]
ipsec ike keepalive use VAR VAR icmp-echo VAR [length=VAR] [VAR VAR [VAR]] [down=disconnect]
ipsec ike keepalive use VAR VAR rfc4306 [VAR VAR [VAR]]
ipsec ike license-key VAR VAR
ipsec ike license-key use VAR VAR
ipsec ike local address VAR VAR
ipsec ike local address VAR ipcp pp VAR
ipsec ike local address VAR ipv6 prefix VAR on VAR
ipsec ike local address VAR vrrp VAR VAR
ipsec ike local id VAR VAR[/VAR]
ipsec ike local name VAR VAR [VAR]
ipsec ike log [VAR] VAR [VAR]
ipsec ike message-id-control VAR VAR
ipsec ike mode-cfg address VAR VAR
ipsec ike mode-cfg address pool VAR VAR[/VAR]
ipsec ike mode-cfg method VAR VAR [VAR]
ipsec ike nat-traversal VAR VAR [keepalive=VAR] [force=VAR]
ipsec ike negotiate-strictly VAR VAR
ipsec ike payload type VAR VAR [VAR]
ipsec ike pfs VAR VAR
ipsec ike pki file VAR certificate=VAR [crl=VAR]
ipsec ike pre-shared-key VAR VAR
ipsec ike pre-shared-key VAR text VAR
ipsec ike proposal-limitation VAR VAR
ipsec ike queue length VAR
ipsec ike remote address VAR VAR
ipsec ike remote id VAR VAR[/VAR]
ipsec ike remote name VAR VAR [VAR]
ipsec ike restrict-dangling-sa VAR VAR
ipsec ike retry VAR VAR [VAR]
ipsec ike send info VAR VAR
ipsec ike version VAR VAR
ipsec ike xauth myname VAR VAR VAR
ipsec ike xauth request VAR VAR [VAR]
ipsec ipcomp type VAR
ipsec log illegal-spi VAR
ipsec refresh sa
ipsec sa delete VAR
ipsec sa policy VAR VAR ah [VAR] [local-id=VAR] [remote-id=VAR] [anti-replay-check=VAR]
ipsec sa policy VAR VAR esp [VAR] [VAR] [anti-replay-check=VAR]
ipsec transport VAR VAR [VAR [VAR [VAR]]]
ipsec transport template VAR VAR [VAR ...]
ipsec tunnel VAR
ipsec tunnel fastpath-fragment-function follow df-bit VAR
ipsec tunnel outer df-bit VAR
ipsec use VAR
ipv6 VAR address VAR
ipv6 VAR inbound filter list VAR...
ipv6 VAR ospf area VAR [VAR ...]
ipv6 VAR prefix VAR/VAR
ipv6 VAR vrrp VAR VAR [priority=VAR] [preempt=VAR] [auth=VAR] [advertise-interval=VAR] [down-interval=VAR]
ipv6 VAR vrrp shutdown trigger VAR VAR
ipv6 VAR vrrp shutdown trigger VAR pp VAR [dlci=VAR]
ipv6 VAR vrrp shutdown trigger VAR route VAR [VAR]
ipv6 filter VAR VAR VAR[/VAR] [VAR[/VAR] [VAR [VAR [VAR]]]]
ipv6 filter dynamic VAR VAR[/VAR] VAR[/VAR] VAR [VAR ...]
ipv6 filter dynamic VAR VAR[/VAR] VAR[/VAR] filter VAR [in VAR] [out VAR] [VAR ...]
ipv6 icmp echo-reply send VAR
ipv6 icmp echo-reply send-only-linkup VAR
ipv6 icmp error-decrypted-ipsec send VAR
ipv6 icmp log VAR
ipv6 icmp packet-too-big send VAR
ipv6 icmp packet-too-big-for-truncated send VAR
ipv6 icmp parameter-problem send VAR
ipv6 icmp redirect receive VAR
ipv6 icmp redirect send VAR
ipv6 icmp time-exceeded send VAR [rebound=VAR]
ipv6 icmp unreachable send VAR [rebound=VAR]
ipv6 inbound filter VAR VAR VAR[/VAR] [VAR[/VAR] [VAR [VAR [VAR]]]]
ipv6 multicast routing process VAR
ipv6 nd ns-trigger-dad on [VAR=VAR]
ipv6 ospf area VAR [stub [cost=VAR]]
ipv6 ospf area network VAR VAR/VAR [restrict]
ipv6 ospf configure refresh
ipv6 ospf export filter VAR [VAR] VAR VAR/VAR ...
ipv6 ospf export from ospf filter VAR ...
ipv6 ospf import filter VAR [VAR] VAR VAR/VAR ... [VAR ...]
ipv6 ospf import from VAR [filter VAR ...]
ipv6 ospf log VAR ...
ipv6 ospf preference VAR
ipv6 ospf router id VAR
ipv6 ospf use VAR
ipv6 ospf virtual-link VAR VAR [VAR ...]
ipv6 policy address group VAR [name=VAR] [VAR ...] [group VAR ...]
ipv6 policy filter VAR VAR VAR [VAR [VAR [VAR [VAR]]]]
ipv6 policy filter set VAR [name=VAR] VAR ...
ipv6 policy filter set enable VAR
ipv6 policy filter set switch VAR VAR trigger VAR ... [count=VAR] [interval=VAR] [recoverytime=VAR]
ipv6 policy interface group VAR [name=VAR] [VAR ...] [group VAR ...]
ipv6 policy service VAR VAR VAR [VAR VAR]
ipv6 policy service group VAR [name=VAR] [VAR...] [group VAR ...]
ipv6 pp address VAR
ipv6 pp address VAR/VAR [VAR]
ipv6 pp address auto
ipv6 pp address dhcp
ipv6 pp dad retry count VAR
ipv6 pp dhcp service VAR
ipv6 pp dhcp service client [ir=VAR]
ipv6 pp inbound filter list VAR ...
ipv6 pp mld VAR [VAR ...]
ipv6 pp mld static VAR [VAR [VAR...]]
ipv6 pp mtu VAR
ipv6 pp ospf area VAR [VAR...]
ipv6 pp prefix VAR
ipv6 pp prefix VAR/VAR
ipv6 pp prefix change log VAR
ipv6 pp rip filter VAR VAR [VAR...]
ipv6 pp rip hop VAR VAR
ipv6 pp rip receive VAR
ipv6 pp rip send VAR
ipv6 pp rip trust gateway [except] VAR [VAR...]
ipv6 pp rtadv send VAR [VAR...] [VAR=VAR...]
ipv6 pp secure filter VAR [VAR...] [dynamic VAR]
ipv6 pp tcp mss limit VAR
ipv6 prefix VAR VAR/VAR [preferred_lifetime=VAR] [valid_lifetime=VAR] [l_flag=VAR] [a_flag=VAR]
ipv6 rip preference VAR
ipv6 stealth VAR [VAR...]
ipv6 stealth all
ipv6 tunnel address VAR
ipv6 tunnel address VAR/VAR [VAR]
ipv6 tunnel address auto
ipv6 tunnel address dhcp
ipv6 tunnel dhcp service VAR
ipv6 tunnel dhcp service client [ir=VAR]
ipv6 tunnel inbound filter list VAR ..
ipv6 tunnel mld VAR [VAR ...]
ipv6 tunnel mld static VAR [VAR [VAR...]]
ipv6 tunnel ospf area VAR [VAR...]
ipv6 tunnel prefix VAR
ipv6 tunnel prefix VAR/VAR
ipv6 tunnel prefix change log VAR
ipv6 tunnel rip filter VAR VAR [VAR...]
ipv6 tunnel rip receive VAR
ipv6 tunnel rip send VAR
ipv6 tunnel secure filter VAR [VAR...] [dynamic VAR]
ipv6 tunnel tcp mss limit VAR
ipv6_rip preference VAR
isdn arrive permit VAR [vrrp VAR VAR[slave]]
isdn dsu VAR VAR
isdn local address VAR VAR[/VAR]]
isdn terminator VAR VAR
jate number
l2tp always-on VAR
l2tp hostname VAR
l2tp keepalive log VAR
l2tp keepalive use VAR [VAR [VAR]]
l2tp local router-id VAR
l2tp remote end-id VAR
l2tp remote router-id VAR
l2tp service VAR [VAR [VAR]]
l2tp syslog VAR
l2tp tunnel auth VAR [VAR]
l2tp tunnel disconnect time VAR
lan backup VAR VAR VAR
lan backup VAR none
lan backup VAR pp VAR
lan backup VAR tunnel VAR
lan backup recovery time VAR VAR
lan count-hub-overflow VAR [VAR]
lan keepalive interval VAR VAR [VAR]
lan keepalive log VAR VAR
lan keepalive use VAR arp VAR[VAR...]
lan keepalive use VAR icmp-echo VAR [VAR=VAR...] [VAR [VAR=VAR...]...]
lan keepalive use VAR icmp-echo VAR [VAR=VAR...] [VAR [VAR=VAR...]...] arp VAR [VAR...]
lan keepalive use VAR off
lan link-aggregation static VAR VAR:VAR VAR:VAR [VAR:VAR ...]
lan linkup send-wait-time VAR VAR
lan port-mirroring VAR VAR VAR VAR ... [VAR VAR ...]
lan receive-buffer-size VAR VAR
lan shutdown VAR [VAR...]
lan type VAR VAR [VAR=VAR...]
lan type VAR VAR [VAR] [VAR [VAR]...] [VAR=VAR...]
lan type VAR VAR=VAR
lan-map log VAR
lan-map snapshot use VAR VAR [terminal=VAR]
lan-map terminal watch interval VAR [VAR]
leased backup VAR
leased keepalive down VAR
less config
less config VAR
less config ap [VAR]
less config list
less config pp [VAR]
less config switch [VAR]
less config tunnel [VAR]
less config tunnel [VAR] [expand]
less exec list
less file list VAR [VAR] [VAR]
less file list VAR [all] [file-only]
line masterclock VAR [VAR]
line type VAR VAR
line type VAR VAR [VAR]
login password
login password encrypted
login radius use VAR
login timer VAR
login user VAR [VAR]
login user VAR encrypted VAR
mail notify VAR VAR trigger account
mail notify VAR VAR trigger backup VAR [[VAR] VAR ...]
mail notify VAR VAR trigger filter ethernet VAR VAR [VAR VAR ...]
mail notify VAR VAR trigger intrusion VAR [VAR] VAR [VAR [VAR] VAR ...]
mail notify VAR VAR trigger lan-map
mail notify VAR VAR trigger qac-tm VAR
mail notify VAR VAR trigger route VAR [VAR ...]
mail notify VAR VAR trigger status VAR [VAR ...]
mail notify VAR VAR trigger status VAR [VAR [...]]
mail notify account exec VAR
mail notify status exec VAR
mail template VAR VAR From:VAR To:VAR [Subject:VAR] [Date:VAR] [MIME-Version:VAR] [Content-Type:VAR] [notify-log=VAR] [notify-wait-time=VAR]
mail-notify status exec
mail-notify status from VAR
mail-notify status server VAR
mail-notify status subject VAR
mail-notify status timeout VAR
mail-notify status to VAR VAR [VAR]
mail-notify status type VAR [VAR...]
mail-notify status use VAR
make directory VAR
mobile access-point name VAR cid=VAR [pdp=VAR]
nat descriptor backward-compatibility VAR
nat descriptor masquerade port range VAR VAR [VAR [VAR [VAR]]]
nat descriptor masquerade session limit total VAR VAR
nat descriptor masquerade ttl hold VAR
nat descriptor masquerade unconvertible port VAR if-possible
netvolante-dns get hostname list pp VAR
ngn radius account callee VAR
ngn radius account caller VAR
ngn radius auth password VAR
ngn type VAR VAR
no VAR access limit connection length [VAR]
no VAR access limit connection time [VAR]
no VAR access limit duration [VAR]
no VAR access limit length [VAR]
no VAR access limit time [VAR]
no VAR access-point name [VAR]
no VAR always-on
no VAR auth myname [VAR VAR]
no VAR auto connect [VAR]
no VAR bind [VAR]
no VAR disconnect input time [VAR]
no VAR disconnect output time [VAR]
no VAR disconnect time [VAR]
no account threshold VAR [VAR]
no account threshold [VAR]
no account threshold pp [VAR]
no administrator radius auth [VAR]
no alarm http upload [VAR]
no alarm lua [VAR]
no alarm mobile [VAR]
no analog arrive another-device permit VAR
no analog arrive global permit VAR
no analog arrive ignore-subaddress permit VAR
no analog arrive incoming-signal VAR VAR
no analog arrive incoming-signal timing pb VAR
no analog arrive inumber-port VAR
no analog arrive number display VAR
no analog arrive priority VAR
no analog arrive restrict VAR
no analog arrive restrict list VAR VAR
no analog arrive ring-while-talking permit VAR
no analog arrive ringer-type list VAR VAR VAR
no analog arrive without-calling-number VAR
no analog arrive without-subaddress permit VAR
no analog call route VAR
no analog call route-table VAR
no analog device type VAR
no analog disc-signal VAR
no analog dtmf level VAR
no analog end-of-dialing-code VAR
no analog extension address refer
no analog extension address refer pp VAR
no analog extension dial prefix [port=VAR] VAR
no analog extension dial prefix [port=VAR] ngn VAR
no analog extension dial prefix [port=VAR] routing route-table=VAR ngn VAR
no analog extension dial prefix [port=VAR] routing route-table=VAR server=VAR[/VAR] [phone]
no analog extension dial prefix [port=VAR] sip [server=VAR [phone]]
no analog extension emergency-call-dial type
no analog extension incoming ringer
no analog extension log
no analog extension machine-id VAR
no analog extension master
no analog extension mode
no analog extension other-dial-tone
no analog extension sip address VAR
no analog extension slave permit
no analog hooking inhibit timer VAR
no analog hooking timer VAR
no analog hooking wait timer VAR
no analog local address VAR
no analog local address notice VAR
no analog mp prior VAR
no analog off-hook mask VAR
no analog pad receive VAR
no analog pad rtp receive VAR
no analog pad rtp send VAR
no analog pad send VAR
no analog pause timer VAR
no analog power VAR
no analog rapid call VAR
no analog re-ringing-timer VAR
no analog sip arrive incoming-signal VAR VAR
no analog sip arrive myaddress VAR VAR
no analog sip call display name VAR
no analog sip call myname VAR
no analog sip call permit VAR
no analog supplementary-service 
no analog supplementary-service call-deflection address VAR
no analog supplementary-service call-deflection reject VAR
no analog supplementary-service call-deflection ringer VAR
no analog supplementary-service call-deflection talkie VAR
no analog use VAR
no analog wait dial timer VAR
no ap config directory [VAR]
no ap config filename [VAR]
no ap control config-auto-set use [VAR]
no ap control http proxy timeout [VAR]
no ap control http proxy use [VAR]
no ap select
no audio echo-canceller port=VAR [route=VAR VAR [VAR [nlp=VAR] [cng=VAR]]]
no audio hold-tone type
no auth user VAR [VAR ...]
no auth user attribute VAR [VAR=VAR ...]
no auth user group VAR
no auth user group attribute VAR [VAR=VAR ...]
no bgp aggregate VAR/VAR [filter VAR... ]
no bgp aggregate filter VAR [VAR [reject] VAR VAR/VAR ...]
no bgp autonomous-system [VAR]
no bgp export VAR [filter VAR ...]
no bgp export aspath VAR [VAR [filter VAR ...]]
no bgp export filter VAR [[reject] VAR VAR/VAR ... [VAR]]
no bgp force-to-advertise VAR VAR/VAR [VAR ... ]
no bgp import VAR VAR [VAR] [filter VAR ...]
no bgp import filter VAR [[reject] VAR VAR/VAR ... [VAR ...]]
no bgp log [VAR ...]
no bgp neighbor VAR [VAR VAR [VAR...]]
no bgp preference [VAR]
no bgp router id [VAR]
no bgp use [VAR]
no bridge learning VAR [VAR]
no bridge learning VAR static VAR [VAR]
no bridge learning VAR timer [VAR]
no bridge member VAR [VAR ...]
no cooperation VAR VAR [VAR]
no cooperation bandwidth-measuring remote VAR [VAR VAR [VAR=VAR]]
no cooperation load-watch control VAR [high=VAR [raise=VAR] low=VAR [lower=VAR] [VAR=VAR]]
no cooperation load-watch remote VAR [VAR VAR [VAR=VAR]]
no cooperation load-watch trigger VAR [VAR high=VAR [, VAR] low=VAR [, VAR] [VAR=VAR]]
no cooperation port [VAR]
no dashboard accumulate VAR [VAR]
no dhcp client client-identifier VAR primary
no dhcp client client-identifier VAR secondary
no dhcp client client-identifier VAR secondarye
no dhcp client client-identifier pool VAR
no dhcp client client-identifier pp VAR
no dhcp client hostname VAR primary [VAR]
no dhcp client hostname VAR secondary [VAR]
no dhcp client hostname pool VAR [VAR]
no dhcp client hostname pp VAR [VAR]
no dhcp client option VAR primary [VAR=VAR]
no dhcp client option VAR secondary [VAR=VAR]
no dhcp client option pool VAR [VAR=VAR]
no dhcp client option pp VAR [VAR=VAR]
no dhcp client release linkdown [VAR [VAR]]
no dhcp duplicate check
no dhcp relay select [VAR]
no dhcp relay server
no dhcp relay threshold [VAR]
no dhcp scope VAR [VAR/VAR [except VAR...] [gateway VAR] [expire VAR] [maxexpire VAR]]
no dhcp scope bind VAR VAR
no dhcp scope lease type VAR [VAR ...]
no dhcp scope option VAR [VAR=VAR]
no dhcp server rfc2131 compliant
no dhcp service [VAR]
no dns cache max entry [VAR]
no dns cache use [VAR]
no dns domain [VAR]
no dns host
no dns notice order VAR [VAR [VAR]]
no dns private address spoof [VAR]
no dns private name [VAR]
no dns server [VAR...]
no dns server dhcp
no dns server pp [VAR]
no dns server select VAR
no dns service [VAR]
no dns service fallback [VAR]
no dns srcport [VAR[VAR]]
no dns static VAR VAR [VAR]
no dns syslog resolv [VAR]
no ethernet VAR filter VAR [VAR]
no ethernet filter VAR [VAR ...]
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
no external-memory statistics filename prefix [VAR [VAR] [VAR VAR]]
no external-memory syslog filename [VAR:VAR]
no external-memory syslog filename [VAR]
no fr backup dlci=VAR [VAR]
no fr cir dlci=VAR
no fr compression use dlci=VAR [VAR]
no fr congestion control [VAR]
no fr de VAR filter dlci=VAR [VAR]
no fr dlci [VAR]
no fr inarp [VAR]
no fr lmi [VAR]
no fr pp dequeue type [VAR]
no heartbeat pre-shared-key
no heartbeat receive [VAR]
no heartbeat2 myname
no heartbeat2 receive VAR
no heartbeat2 receive enable
no heartbeat2 receive log [VAR]
no heartbeat2 receive monitor VAR VAR
no heartbeat2 receive monitor [VAR]
no heartbeat2 receive record limit
no heartbeat2 transmit VAR
no heartbeat2 transmit enable
no heartbeat2 transmit interval VAR VAR
no heartbeat2 transmit interval [VAR]
no heartbeat2 transmit log [VAR]
no http upload permit [VAR]
no http upload proxy [..]
no http upload retry interval [..]
no http upload timeout [VAR]
no http upload type [...]
no http upload url [VAR]
no httpd custom-gui api password [VAR]
no httpd custom-gui api use [VAR]
no httpd custom-gui use [VAR]
no httpd custom-gui user [VAR...]
no httpd host
no httpd listen
no httpd service
no httpd timeout [VAR]
no ip VAR address [VAR/VAR [broadcast VAR]]
no ip VAR address [VAR[/VAR]]
no ip VAR address [dhcp]
no ip VAR arp log [VAR]
no ip VAR arp mtu discovery [VAR [minimum=VAR]]
no ip VAR arp queue length [VAR]
no ip VAR arp static VAR[...]
no ip VAR dhcp lease time [VAR]
no ip VAR dhcp retry [VAR VAR]
no ip VAR dhcp service
no ip VAR forward filter [VAR]
no ip VAR igmp VAR [VAR...]
no ip VAR igmp static VAR [VAR VAR...]
no ip VAR inbound filter list [VAR ...]
no ip VAR intrusion detection VAR [VAR] VAR [VAR]
no ip VAR intrusion detection notice-interval
no ip VAR intrusion detection repeat-control
no ip VAR intrusion detection report
no ip VAR intrusion detection threshold VAR
no ip VAR mtu [VAR]
no ip VAR nat descriptor [VAR [reverse VAR]]
no ip VAR ospf VAR [VAR [VAR...]]
no ip VAR ospf neighbor VAR [eligible]
no ip VAR pim sparse [VAR [VAR...]]
no ip VAR proxyarp [VAR]
no ip VAR rebound [VAR]
no ip VAR rip auth key
no ip VAR rip auth key text
no ip VAR rip auth type [VAR]
no ip VAR rip filter VAR [VAR]
no ip VAR rip force-to-advertise VAR/VAR [metric VAR]
no ip VAR rip hop VAR VAR
no ip VAR rip receive [VAR...]
no ip VAR rip send [VAR...]
no ip VAR rip trust gateway [[except] VAR [VAR...]]
no ip VAR secondary address [VAR/VAR]
no ip VAR secure filter VAR [VAR]
no ip VAR secure filter name [VAR]
no ip VAR tcp mss limit [VAR]
no ip VAR traffic list threshold [VAR]
no ip VAR traffic list[VAR]
no ip VAR vrrp VAR [VAR...]
no ip VAR vrrp shutdown trigger VAR VAR
no ip VAR vrrp shutdown trigger VAR pp VAR [...]
no ip VAR vrrp shutdown trigger VAR route VAR
no ip VAR wol relay
no ip arp timer [VAR [VAR]]
no ip filter VAR [VAR]
no ip filter directed-broadcast
no ip filter dynamic VAR
no ip filter dynamic VAR [VAR...]
no ip filter dynamic timer
no ip filter set VAR [VAR ...]
no ip filter source-route [VAR]
no ip flow limit [VAR]
no ip flow timer VAR [VAR]
no ip forward filter VAR VAR[gateway VAR [filter VAR ...] [keepalive VAR] ]
no ip fragment remove df-bit [VAR]
no ip host VAR [VAR]
no ip icmp echo-reply send [VAR]
no ip icmp echo-reply send-only-linkup [VAR]
no ip icmp error-decrypted-ipsec send [VAR]
no ip icmp log [VAR]
no ip icmp mask-reply send [VAR]
no ip icmp parameter-problem send [VAR]
no ip icmp redirect receive [VAR]
no ip icmp redirect send [VAR]
no ip icmp time-exceeded send [VAR rebound=VAR]
no ip icmp timestamp-reply send [VAR]
no ip icmp unreachable send [VAR rebound=VAR]
no ip icmp unreachable-for-truncated send [VAR]
no ip implicit-route preference [VAR]
no ip inbound filter VAR [VAR [VAR[/VAR] [VAR[/VAR] [VAR [VAR [VAR]]]]]]
no ip keepalive VAR
no ip local forward filter [VAR]
no ip pim sparse join-prune send [VAR]
no ip pim sparse log [VAR ...]
no ip pim sparse periodic-prune send [VAR]
no ip pim sparse register-checksum [VAR]
no ip pim sparse rendezvous-point static VAR VAR
no ip policy address group VAR [name=VAR] [VAR ...] [group VAR ...]
no ip policy filter VAR [VAR [VAR [VAR [VAR [VAR [VAR]]]]]]
no ip policy filter set VAR [name=VAR] [VAR ...]
no ip policy filter set enable [VAR]
no ip policy filter set switch VAR VAR [trigger VAR ... [count=VAR] [interval=VAR] [recovery-time=VAR]]
no ip policy filter timer
no ip policy interface group VAR [name=VAR] [VAR ...] [group VAR ...]
no ip policy service VAR [VAR [VAR [VAR VAR]]]
no ip policy service group VAR [name=VAR] [VAR ...] [group VAR ...]
no ip pp address [VAR[/VAR]]
no ip pp forward filter [VAR]
no ip pp igmp VAR [VAR...]
no ip pp igmp static VAR [VAR VAR...]
no ip pp inbound filter list [VAR ...]
no ip pp intrusion detection VAR [VAR] VAR [VAR]
no ip pp intrusion detection notice-interval
no ip pp intrusion detection repeat-control
no ip pp intrusion detection report
no ip pp intrusion detection threshold VAR
no ip pp mtu [VAR]
no ip pp nat descriptor [VAR [reverse VAR]]
no ip pp ospf area [VAR [VAR...]]
no ip pp ospf neighbor VAR [eligible]
no ip pp pim sparse [VAR [VAR...]]
no ip pp rebound [VAR]
no ip pp remote address [VAR]
no ip pp remote address pool
no ip pp rip auth key
no ip pp rip auth key text
no ip pp rip auth type [VAR]
no ip pp rip backup interface
no ip pp rip connect interval [VAR]
no ip pp rip connect send [VAR]
no ip pp rip disconnect interval [VAR]
no ip pp rip disconnect send [VAR]
no ip pp rip filter VAR VAR
no ip pp rip force-to-advertise VAR/VAR [metric VAR]
no ip pp rip hold routing [VAR]
no ip pp rip hop VAR VAR
no ip pp rip receive [VAR...]
no ip pp rip send [VAR...]
no ip pp rip trust gateway [[except] VAR [VAR...]]
no ip pp secure filter VAR [VAR]
no ip pp secure filter name [VAR]
no ip pp tcp mss limit [VAR]
no ip pp traffic list [VAR]
no ip pp traffic list threshold [VAR]
no ip route VAR [gateway...]
no ip route change log [VAR]
no ip routing [VAR]
no ip routing process
no ip simple-service [VAR]
no ip stealth [...]
no ip tos supersede VAR [VAR]
no ip tunnel address [VAR[/VAR]]
no ip tunnel forward filter [VAR]
no ip tunnel igmp VAR [VAR...]
no ip tunnel igmp static VAR [VAR VAR...]
no ip tunnel inbound filter list [VAR ...]
no ip tunnel intrusion detection VAR [VAR] VAR [VAR]
no ip tunnel intrusion detection notice-interval
no ip tunnel intrusion detection repeat-control
no ip tunnel intrusion detection report
no ip tunnel intrusion detection threshold VAR
no ip tunnel mtu [VAR]
no ip tunnel nat descriptor [VAR [reverse VAR]]
no ip tunnel ospf area [VAR [VAR...]]
no ip tunnel ospf neighbor VAR [eligible]
no ip tunnel pim sparse [VAR [VAR...]]
no ip tunnel rebound [VAR]
no ip tunnel remote address [VAR]
no ip tunnel rip auth key
no ip tunnel rip auth key text
no ip tunnel rip auth type [VAR]
no ip tunnel rip filter VAR VAR
no ip tunnel rip force-to-advertise VAR/VAR [metric VAR]
no ip tunnel rip hop VAR VAR
no ip tunnel rip receive [VAR...]
no ip tunnel rip send [VAR...]
no ip tunnel rip trust gateway [[except] VAR [VAR...]]
no ip tunnel secure filter VAR [VAR]
no ip tunnel secure filter name [VAR]
no ip tunnel tcp mss limit [VAR]
no ip tunnel traffic list [VAR]
no ip tunnel traffic list threshold [VAR]
no ipsec auto refresh [VAR]
no ipsec ike always-on
no ipsec ike auth method VAR [VAR]
no ipsec ike backward-compatibility VAR [VAR]
no ipsec ike duration VAR VAR [VAR [VAR] [rekey VAR]]
no ipsec ike eap myname VAR [...]
no ipsec ike eap request VAR [...]
no ipsec ike eap send certreq VAR [VAR]
no ipsec ike encryption VAR [VAR]
no ipsec ike esp-encapsulation VAR
no ipsec ike group VAR [VAR [VAR]]
no ipsec ike hash VAR [VAR]
no ipsec ike keepalive log VAR [VAR]
no ipsec ike keepalive use VAR [VAR ....]
no ipsec ike license-key VAR [...]
no ipsec ike license-key use VAR [...]
no ipsec ike local address VAR [VAR]
no ipsec ike local id VAR [VAR[/VAR]]
no ipsec ike local name VAR [VAR]
no ipsec ike log [VAR] [VAR]
no ipsec ike message-id-control VAR [VAR]
no ipsec ike mode-cfg address VAR [VAR]
no ipsec ike mode-cfg address pool VAR [VAR ...]
no ipsec ike mode-cfg method VAR [VAR...]
no ipsec ike nat-traversal VAR [VAR ...]
no ipsec ike negotiate-strictly VAR
no ipsec ike payload type VAR [VAR ...]
no ipsec ike pfs VAR [VAR]
no ipsec ike pki file VAR [...]
no ipsec ike pre-shared-key VAR [...]
no ipsec ike proposal-limitation VAR [VAR]
no ipsec ike queue length [VAR]
no ipsec ike remote address VAR [VAR]
no ipsec ike remote id VAR [VAR[/VAR]]
no ipsec ike remote name VAR [VAR]
no ipsec ike restrict-dangling-sa VAR [VAR]
no ipsec ike retry [VAR VAR [VAR]]
no ipsec ike send info VAR [VAR]
no ipsec ike xauth myname VAR
no ipsec ike xauth request VAR [VAR ...]
no ipsec ipcomp type [VAR]
no ipsec log illegal-spi
no ipsec sa policy VAR [VAR]
no ipsec transport VAR [VAR ...]
no ipsec transport VAR [VAR [VAR [VAR [VAR]]]]
no ipsec tunnel [VAR]
no ipsec tunnel fastpath-fragment-function follow df-bit [VAR]
no ipsec tunnel outer df-bit [VAR]
no ipsec use [VAR]
no ipsec version VAR [VAR]
no ipv6 VAR address VAR
no ipv6 VAR address VAR/VAR [VAR]
no ipv6 VAR address auto
no ipv6 VAR address dhcp
no ipv6 VAR dad retry count [VAR]
no ipv6 VAR dhcp service
no ipv6 VAR inbound filter list [VAR ...]
no ipv6 VAR mld [VAR [VAR ...]]
no ipv6 VAR mld static VAR [VAR VAR...]
no ipv6 VAR mtu [VAR]
no ipv6 VAR ospf area [VAR [VAR...]]
no ipv6 VAR prefix VAR
no ipv6 VAR prefix VAR/VAR
no ipv6 VAR prefix change log VAR
no ipv6 VAR rip filter VAR
no ipv6 VAR rip hop VAR
no ipv6 VAR rip receive
no ipv6 VAR rip send
no ipv6 VAR rip trust gateway [[except] VAR [VAR...]]
no ipv6 VAR rtadv send [...]
no ipv6 VAR secure filter VAR
no ipv6 VAR tcp mss limit [VAR]
no ipv6 VAR vrrp VAR [VAR...]
no ipv6 VAR vrrp shutdown trigger VAR VAR
no ipv6 VAR vrrp shutdown trigger VAR pp VAR [...]
no ipv6 VAR vrrp shutdown trigger VAR route VAR
no ipv6 filter VAR [VAR]
no ipv6 filter dynamic VAR [VAR ...]
no ipv6 icmp echo-reply send [VAR]
no ipv6 icmp echo-reply send-only-linkup [VAR]
no ipv6 icmp error-decrypted-ipsec send [VAR]
no ipv6 icmp log [VAR]
no ipv6 icmp packet-too-big send [VAR]
no ipv6 icmp packet-too-big-for-truncated send [VAR]
no ipv6 icmp parameter-problem send [VAR]
no ipv6 icmp redirect receive [VAR]
no ipv6 icmp redirect send [VAR]
no ipv6 icmp time-exceeded send [VAR rebound=VAR]
no ipv6 icmp unreachable send [VAR rebound=VAR]
no ipv6 inbound filter VAR [VAR [VAR[/VAR] [VAR[/VAR] [VAR [VAR [VAR]]]]]]
no ipv6 max auto address [VAR]
no ipv6 multicast routing process
no ipv6 nd ns-trigger-dad [...]
no ipv6 ospf area VAR [stub [cost=VAR]]
no ipv6 ospf area network VAR VAR/VAR [restrict]
no ipv6 ospf export filter VAR[...]
no ipv6 ospf export from ospf [filter VAR...]
no ipv6 ospf import filter VAR [[VAR] VAR VAR/VAR ... [VAR...]]
no ipv6 ospf import from VAR [filter VAR...]
no ipv6 ospf log [VAR...]
no ipv6 ospf preference [VAR]
no ipv6 ospf router id [VAR]
no ipv6 ospf use [VAR]
no ipv6 ospf virtual-link VAR [VAR [VAR...]]
no ipv6 policy address group VAR [name=VAR] [VAR ...] [group VAR ...]
no ipv6 policy filter VAR [VAR [VAR [VAR [VAR [VAR [VAR]]]]]]
no ipv6 policy filter set VAR [name=VAR] [VAR ...]
no ipv6 policy filter set enable [VAR]
no ipv6 policy filter set switch VAR VAR [trigger VAR ... [count=VAR] [interval=VAR] [recovery-time=VAR]]
no ipv6 policy interface group VAR [name=VAR] [VAR ...] [group VAR ...]
no ipv6 policy service VAR [VAR [VAR [VAR VAR]]]
no ipv6 policy service group VAR [name=VAR] [VAR ...] [group VAR ...]
no ipv6 pp address VAR
no ipv6 pp address VAR/VAR [VAR]
no ipv6 pp address auto
no ipv6 pp address dhcp
no ipv6 pp dad retry count [VAR]
no ipv6 pp dhcp service
no ipv6 pp inbound filter list[VAR ...]
no ipv6 pp mld [VAR [VAR ...]]
no ipv6 pp mtu [VAR]
no ipv6 pp ospf area [VAR [VAR...]]
no ipv6 pp prefix VAR
no ipv6 pp prefix VAR/VAR
no ipv6 pp prefix change log VAR
no ipv6 pp rip connect interval
no ipv6 pp rip connect send
no ipv6 pp rip disconnect interval
no ipv6 pp rip disconnect send
no ipv6 pp rip filter VAR
no ipv6 pp rip hold routing
no ipv6 pp rip hop VAR
no ipv6 pp rip receive
no ipv6 pp rip send
no ipv6 pp rip trust gateway [[except] VAR [VAR...]]
no ipv6 pp rtadv send [...]
no ipv6 pp secure filter VAR
no ipv6 pp tcp mss limit [VAR]
no ipv6 prefix VAR
no ipv6 rh0 discard
no ipv6 rip preference [VAR]
no ipv6 rip use
no ipv6 route VAR [gateway...]
no ipv6 routing [VAR]
no ipv6 routing process
no ipv6 source address selection rule [VAR]
no ipv6 stealth [...]
no ipv6 tunnel address VAR
no ipv6 tunnel address VAR/VAR [VAR]
no ipv6 tunnel address auto
no ipv6 tunnel address dhcp
no ipv6 tunnel dhcp service
no ipv6 tunnel inbound filter list [VAR ...]
no ipv6 tunnel mld [VAR [VAR ...]]
no ipv6 tunnel mld static VAR [VAR VAR...]
no ipv6 tunnel ospf area [VAR [VAR...]]
no ipv6 tunnel prefix VAR
no ipv6 tunnel prefix VAR/VAR
no ipv6 tunnel prefix change log VAR
no ipv6 tunnel rip filter VAR
no ipv6 tunnel rip receive
no ipv6 tunnel rip send
no ipv6 tunnel secure filter VAR
no ipv6 tunnel tcp mss limit [VAR]
no ipv6_rip preference [VAR]
no isdn arrive inumber-port VAR
no isdn arrive permit [VAR]
no isdn auto connect [VAR]
no isdn auto disconnect [VAR]
no isdn call block time [VAR]
no isdn call permit [VAR]
no isdn call prohibit auth-error count
no isdn call prohibit mp-error count
no isdn call prohibit time [VAR]
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
no isdn dsu VAR [VAR]
no isdn forced disconnect time [VAR]
no isdn piafs arrive [VAR]
no isdn piafs call [VAR [VAR]]
no isdn piafs control
no isdn remote address VAR [VAR [/VAR] [VAR]]
no isdn remote call order [VAR]
no isdn terminator VAR [VAR]
no isdn use VAR
no jate number
no l2tp always-on [VAR]
no l2tp hostname [VAR]
no l2tp keepalive log [VAR]
no l2tp keepalive use [VAR ...]
no l2tp local router-id [VAR]
no l2tp remote end-id [VAR]
no l2tp remote router-id [VAR]
no l2tp service [VAR [VAR [VAR]]]
no l2tp syslog [VAR]
no l2tp tunnel auth [VAR ...]
no l2tp tunnel disconnect time [VAR]
no lan backup VAR
no lan backup recovery time VAR [VAR]
no lan count-hub-overflow [VAR [VAR]]
no lan keepalive interval VAR
no lan keepalive log VAR
no lan keepalive use VAR [...]
no lan link-aggregation static VAR [VAR:VAR ...]
no lan linkup send-wait-time VAR [VAR]
no lan port-mirroring VAR
no lan receive-buffer-size VAR
no lan-map log [VAR]
no lan-map snapshot use VAR [VAR [terminal=VAR]]
no lan-map terminal watch interval [VAR [VAR]]
no leased backup [VAR]
no leased keepalive down [VAR]
no line masterclock
no line type VAR VAR
no line type VAR VAR [VAR]
no login radius use
no lua use [VAR]
no mail notify VAR [...]
no mail server name VAR [VAR]
no mail server pop VAR [...]
no mail server smtp VAR [...]
no mail server timeout VAR [VAR]
no mail template VAR [...]
no mail-notify status from
no mail-notify status server
no mail-notify status subject
no mail-notify status timeout
no mail-notify status to VAR
no mail-notify status type
no mail-notify status use
no mobile access limit connection length [VAR]
no mobile access limit connection time [VAR]
no mobile access limit duration [VAR]
no mobile access limit length [VAR]
no mobile access limit time [VAR]
no mobile access-point name [VAR cid=VAR]
no mobile auto connect [VAR]
no mobile call prohibit auth-error count [VAR]
no mobile dial number [VAR]
no mobile disconnect input time [VAR]
no mobile disconnect output time [VAR]
no mobile disconnect time [VAR]
no mobile display caller id [VAR]
no mobile pin code VAR [VAR]
no mobile signal-strength [...]
no mobile syslog [VAR]
no mobile use VAR [VAR]
no nat descriptor address inner VAR [VAR]
no nat descriptor address outer VAR [VAR]
no nat descriptor backward-compatibility [VAR]
no nat descriptor ftp port VAR [VAR...]
no nat descriptor log
no nat descriptor masquerade incoming VAR
no nat descriptor masquerade port range VAR [VAR [VAR [VAR [VAR]]]]
no nat descriptor masquerade port range VAR [VAR]
no nat descriptor masquerade remove df-bit [VAR]
no nat descriptor masquerade rlogin VAR [VAR]
no nat descriptor masquerade session limit VAR VAR
no nat descriptor masquerade session limit total VAR
no nat descriptor masquerade static VAR VAR [VAR VAR [VAR=]VAR]
no nat descriptor masquerade ttl hold
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
no netvolante-dns hostname host VAR [VAR [duplicate]]
no netvolante-dns hostname host pp [VAR [duplicate]]
no netvolante-dns port [VAR]
no netvolante-dns register timer [server=VAR]
no netvolante-dns retry interval VAR [VAR VAR]
no netvolante-dns retry interval pp [VAR VAR]
no netvolante-dns server [VAR]
no netvolante-dns server update address port [server=VAR]
no netvolante-dns server update address use [server=VAR]
no netvolante-dns sip use VAR [server=VAR] [VAR [duplicate]]
no netvolante-dns sip use pp [server=VAR] [VAR [duplicate]]
no netvolante-dns timeout VAR [VAR]
no netvolante-dns timeout pp [VAR]
no netvolante-dns use VAR [VAR]
no netvolante-dns use pp [VAR]
no ngn radius account callee
no ngn radius account caller
no ngn radius auth password
no ngn type VAR [VAR]
no no isdn callback mscbcp user-specify [VAR]
no no isdn fast disconnect time [VAR]
no onfs bind [VAR]
no onfs mirroring contact node VAR
no onfs mirroring id
no onfs mirroring pre-shared-key
no onfs mirroring use
no onfs sharing acl [VAR]
no onfs sharing group VAR [VAR ...]
no onfs sharing host [VAR]
no onfs sharing service [VAR ...]
no onfs sharing user VAR [VAR ...]
no operation button function download [VAR [VAR [VAR ...]]]
no operation execute batch permit [VAR]
no operation external-memory download permit [VAR]
no operation usb-download permit [VAR]
no ospf area VAR [auth=VAR] [stub [cost=VAR]]
no ospf area network VAR VAR/VAR [restrict]
no ospf area stubhost VAR VAR
no ospf export filter VAR [...]
no ospf export from ospf [filter VAR...]
no ospf import filter VAR [[not] VAR VAR/VAR... [VAR...]]
no ospf import from VAR [filter VAR...]
no ospf log [VAR...]
no ospf merge equal cost stub
no ospf preference [VAR]
no ospf router id [VAR]
no ospf use [VAR]
no ospf virtual-link VAR [VAR [VAR...]]
no pki certificate file VAR [VAR ...]
no pki crl file VAR [VAR]
no pp always-on
no pp auth accept [VAR VAR]
no pp auth accept [VAR]
no pp auth multi connect prohibit [VAR]
no pp auth myname [VAR VAR]
no pp auth request [VAR[arrive-only]]
no pp auth request [VAR]
no pp auth username VAR [VAR...]
no pp backup
no pp backup recovery time [VAR]
no pp bind [VAR/VAR]
no pp bind [VAR]
no pp connect count threshold
no pp connect time threshold
no pp enable VAR
no pp encapsulation [VAR]
no pp keepalive interval [VAR [VAR]]
no pp keepalive log [VAR]
no pp keepalive use
no pp name
no pp select
no ppp bacp maxconfigure [VAR]
no ppp bacp maxfailure [VAR]
no ppp bacp maxterminate [VAR]
no ppp bacp restart [VAR]
no ppp bap maxretry [VAR]
no ppp bap restart [VAR]
no ppp ccp maxconfigure [VAR]
no ppp ccp maxfailure [VAR]
no ppp ccp maxterminate [VAR]
no ppp ccp no-encryption [VAR]
no ppp ccp restart [VAR]
no ppp ccp type [VAR]
no ppp chap maxchallenge [VAR]
no ppp chap restart [VAR]
no ppp ipcp ipaddress [VAR]
no ppp ipcp maxconfigure [VAR]
no ppp ipcp maxfailure [VAR]
no ppp ipcp maxterminate [VAR]
no ppp ipcp msext [VAR]
no ppp ipcp remote address check [VAR]
no ppp ipcp restart [VAR]
no ppp ipcp vjc [VAR]
no ppp ipv6cp use [VAR]
no ppp lcp accm [VAR]
no ppp lcp acfc [VAR]
no ppp lcp magicnumber [VAR]
no ppp lcp maxconfigure [VAR]
no ppp lcp maxfailure [VAR]
no ppp lcp maxterminate [VAR]
no ppp lcp mru [VAR[VAR]]
no ppp lcp pfc [VAR]
no ppp lcp restart [VAR]
no ppp lcp silent [VAR]
no ppp mp control [VAR]
no ppp mp divide [VAR]
no ppp mp interleave [[VAR] VAR]
no ppp mp load threshold [VAR VAR VAR VAR]
no ppp mp maxlink [VAR]
no ppp mp minlink [VAR]
no ppp mp timer [VAR]
no ppp mp use [VAR]
no ppp mscbcp maxretry [VAR]
no ppp mscbcp restart [VAR]
no ppp pap maxauthreq [VAR]
no ppp pap restart [VAR]
no pppoe access concentrator
no pppoe auto connect
no pppoe auto disconnect
no pppoe call prohibit auth-error count
no pppoe disconnect time
no pppoe invalid-session forced close
no pppoe padi maxretry
no pppoe padi restart
no pppoe padr maxretry
no pppoe padr restart
no pppoe service-name
no pppoe tcp mss limit
no pppoe use
no pptp call-id mode [VAR]
no pptp hostname [VAR]
no pptp keepalive interval [VAR VAR]
no pptp keepalive log [VAR]
no pptp keepalive use [VAR]
no pptp service [VAR]
no pptp service type [VAR]
no pptp syslog [VAR]
no pptp tunnel disconnect time [VAR]
no pptp window size [VAR]
no pri leased channel VAR/VAR [VAR VAR]
no provider VAR bind [VAR...]
no provider VAR dns server [VAR [VAR]]
no provider VAR name [VAR:VAR]
no provider VAR name [VAR] [VAR:VAR]
no provider auto connect forced disable [VAR]
no provider dns server VAR [VAR..]
no provider dns server pp VAR [VAR]
no provider filter routing [VAR]
no provider ipv6 connect pp VAR [VAR]
no provider isdn account nighttime VAR
no provider isdn auto disconnect off VAR
no provider isdn disconnect daytime VAR
no provider isdn disconnect interval daytime VAR
no provider isdn disconnect interval nighttime VAR
no provider isdn disconnect nighttime VAR
no provider netvolante-dns hostname sip
no provider ntp server VAR [VAR]
no provider ntpdate [VAR]
no provider pp bind VAR [VAR...]
no provider ppp mp use on VAR
no provider select VAR
no provider set VAR [VAR]
no provider type [VAR]
no pstn dial type
no pstn hooking timer
no pstn modem signal timer
no pstn number display
no pstn pad receive
no pstn pad send
no pstn pause timer
no pstn ringing signal frequency
no pstn ringing signal threshold
no pstn supplementary-service
no pstn use
no pv6 pp mld static VAR [VAR VAR...]
no qac-tm client permit VAR
no qac-tm client update
no qac-tm client_port
no qac-tm port
no qac-tm redirect
no qac-tm server
no qac-tm unqualified client access control
no qac-tm use
no qac-tm version margin
no qac-tm warning url
no queue VAR class control VAR [VAR VAR...]
no queue VAR class filter list [VAR]
no queue VAR class property VAR [...]
no queue VAR default class [VAR]
no queue VAR default class secondary [primary=VAR...]
no queue VAR length [VAR...]
no queue VAR length secondary [primary=VAR...]
no queue VAR type [VAR]
no queue class filter VAR [...]
no queue pp class filter list [VAR]
no queue pp class property VAR [bandwidth=VAR...]
no queue pp default class [VAR]
no queue pp length [VAR...]
no queue pp type [VAR]
no queue tunnel class filter list [VAR]
no radius account [VAR]
no radius account port [VAR]
no radius account server [VAR [VAR]]
no radius auth [VAR]
no radius auth port [VAR]
no radius auth server [VAR [VAR]]
no radius retry [VAR VAR]
no radius secret [VAR]
no radius server [VAR [VAR]]
no remote setup accept
no rip filter rule [VAR]
no rip preference [VAR [invalid-route-reactivate=VAR]]
no rip timer [VAR]
no rip use [VAR]
no schedule at VAR [[VAR]...]
no sd use [VAR]
no sip 100rel
no sip arrive address check
no sip arrive name-display default [VAR]
no sip arrive ringing p-n-uatype
no sip arrive session timer method [VAR]
no sip arrive session timer refresher
no sip codec permit VAR [VAR ...]
no sip codec permit pp VAR [VAR ...]
no sip codec permit tunnel VAR [VAR ...]
no sip ip protocol
no sip log
no sip netvolante dial domain
no sip netvolante dial figure
no sip outer address
no sip request retransmit timer [VAR [VAR]]
no sip response code busy
no sip server 100rel VAR
no sip server VAR
no sip server analog service VAR
no sip server arrive number display server=VAR
no sip server call mode VAR
no sip server call own permit server=VAR
no sip server call remote domain VAR
no sip server call server error server=VAR
no sip server dial number-only server=VAR
no sip server display name VAR
no sip server pilot address VAR
no sip server privacy VAR VAR [VAR]
no sip server qvalue VAR
no sip server register request-uri VAR
no sip server register timer server=VAR
no sip server session timer VAR
no sip session timer
no sip use
no sip user agent
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
no speed VAR [VAR]
no speed pp [VAR]
no ssl public key generate
no statistics VAR [VAR]
no switch control function set VAR [VAR ...]
no switch control function set counter-frame-rx-type VAR VAR
no switch control function set counter-frame-tx-type VAR VAR
no switch control function set energy-saving
no switch control function set led-brightness
no switch control function set loopdetect-count VAR
no switch control function set loopdetect-linkdown
no switch control function set loopdetect-port-use VAR
no switch control function set loopdetect-recovery-timer
no switch control function set loopdetect-time
no switch control function set loopdetect-use-control-packet
no switch control function set macaddress-aging
no switch control function set macaddress-aging-timer
no switch control function set mirroring-dest
no switch control function set mirroring-src-rx VAR
no switch control function set mirroring-src-tx VAR
no switch control function set mirroring-use
no switch control function set poe-class VAR VAR
no switch control function set port-auto-crossover VAR
no switch control function set port-blocking-control-packet VAR
no switch control function set port-blocking-data-packet VAR
no switch control function set port-flow-control VAR
no switch control function set port-speed VAR
no switch control function set port-speed-downshift VAR
no switch control function set port-use VAR
no switch control function set qos-dscp-remark-class VAR
no switch control function set qos-dscp-remark-type VAR
no switch control function set qos-policing-speed VAR
no switch control function set qos-policing-use VAR
no switch control function set qos-shaping-speed VAR
no switch control function set qos-shaping-use VAR
no switch control function set qos-speed-unit
no switch control function set system-name
no switch control function set vlan-access VAR
no switch control function set vlan-id VAR
no switch control function set vlan-multiple VAR VAR
no switch control function set vlan-multiple-use
no switch control function set vlan-port-mode VAR
no switch control function set vlan-trunk VAR VAR
no switch control route backup VAR
no switch control use VAR
no switch control use VAR [VAR [terminal=VAR]]
no switch control watch interval
no switch select
no system packet-scheduling [VAR]
no system packet-scheduling filter VAR [VAR ip VAR[/VAR] [VAR[/VAR] [VAR [VAR [VAR]]]]]
no system packet-scheduling filter VAR [VAR ipv6 VAR[/VAR] [VAR[/VAR] [VAR [VAR [VAR]]]]]
no system packet-scheduling filter list [VAR]
no system temperature threshold [VAR [VAR]]
no tcp session limit [VAR]
no tunnel backup
no tunnel enable
no tunnel enable VAR
no tunnel encapsulation
no tunnel endpoint address [[VAR] VAR]
no tunnel endpoint name [VAR VAR VAR]
no tunnel name
no tunnel ngn arrive permit [VAR]
no tunnel ngn bandwidth [VAR arrivepermit=VAR]
no tunnel ngn call permit [VAR]
no tunnel ngn disconnect time [VAR]
no tunnel ngn fallback [VAR ...]
no tunnel ngn interface [VAR]
no tunnel ngn radius auth
no tunnel select
no tunnel template
no upnp external address refer [VAR]
no upnp external address refer pp [VAR]
no upnp mapping timer type
no upnp port mapping timer
no upnp syslog
no upnp use
no url VAR filter
no url filter VAR
no url filter log
no url filter port
no url filter reject [VAR]
no url filter use
no url pp filter
no url tunnel filter
no usbhost config filename [VAR VAR]
no usbhost exec filename [VAR VAR]
no usbhost modem flow control VAR
no usbhost modem initialize VAR
no usbhost overcurrent duration [VAR]
no usbhost statistics filename prefix [VAR [VAR] [VAR VAR]]
no usbhost syslog filename [VAR]
no usbhost use [VAR]
no vlan VAR/VAR 802.1q
no vlan port mapping VAR [VAR]
no wins server [VAR [VAR]]
noisdn local address VAR
nslookup VAR
ntp backward-compatibility VAR
ntp local address VAR
ntpdate VAR [syslog]
onfs bind VAR
onfs mirroring contact node VAR VAR [VAR]
onfs mirroring go
onfs mirroring id VAR VAR [VAR=VAR ...]
onfs mirroring pre-shared-key VAR
onfs mirroring pre-shared-key text VAR
onfs mirroring use VAR
onfs reset [VAR [VAR]]
onfs sharing acl VAR
onfs sharing group VAR VAR VAR
onfs sharing host VAR
onfs sharing service VAR [VAR=VAR ...]
onfs sharing user VAR VAR [VAR]
operation button function download VAR [VAR [VAR ...]]
operation execute batch permit VAR
operation external-memory download permit VAR
operation http revision-up permit VAR
operation usb-download permit VAR
ospf area VAR [auth=VAR] [stub [cost=VAR]]
ospf area network VAR VAR/VAR [restrict]
ospf area stubhost VAR VAR [cost VAR]
ospf configure refresh
ospf export filter VAR [VAR] VAR VAR/VAR...
ospf export from ospf [filter VAR...]
ospf import filter VAR [VAR] VAR VAR/VAR... [VAR...].
ospf import from VAR [filter VAR...]
ospf log VAR [VAR...]
ospf merge equal cost stub VAR
ospf preference VAR
ospf router id VAR
ospf use VAR
ospf virtual-link VAR VAR [VAR...]
packetdump VAR [VAR]
packetdump pp VAR [VAR]
password reenter VAR
ping [-s VAR] [-c VAR] [-sa VAR] [-w VAR] VAR
ping6 VAR VAR [VAR]
ping6 VAR [VAR]
ping6 VAR pp VAR [VAR]
ping6 VAR tunnel VAR [VAR]
ping6 [-s VAR] [-c VAR] [-sa VAR] [-w VAR] VAR
ping6 [-s VAR] [-c VAR] [-sa VAR] [-w VAR] VAR VAR
ping6 [-s VAR] [-c VAR] [-sa VAR] [-w VAR] VAR pp VAR
ping6 [-s VAR] [-c VAR] [-sa VAR] [-w VAR] VAR tunnel VAR
pki certificate file VAR VAR VAR [VAR]
pki crl file VAR VAR
pp always-on VAR [VAR]
pp auth accept VAR [VAR]
pp auth multi connect prohibit VAR
pp auth myname VAR VAR
pp auth request VAR [arrive-only]
pp auth username VAR VAR [myname VAR VAR] [VAR] [VAR]
pp auth username VAR VAR [myname VAR VAR] [VAR] [clid [VAR...]] [mscbcp] [VAR] [VAR]
pp backup VAR VAR
pp backup none
pp backup pp VAR [ipsec-fast-recovery=VAR]
pp backup recovery time VAR
pp backup tunnel VAR
pp bind VAR
pp bind VAR [VAR ...]
pp bind VAR [VAR]
pp bind VAR[/VAR] [VAR[/VAR]]
pp connect count threshold VAR
pp connect time threshold VAR
pp disable VAR
pp enable VAR
pp encapsulation VAR
pp keepalive interval VAR [retry-interval=VAR] [count=VAR] [time=VAR]
pp keepalive log VAR
pp keepalive use icmp-echo VAR [VAR=VAR...] [VAR [VAR=VAR...]...]
pp keepalive use lcp-echo
pp keepalive use lcp-echo icmp-echo VAR [VAR=VAR...] [VAR [VAR=VAR...]...]
pp keepalive use off
pp name VAR
pp name VAR:VAR
pp select VAR
ppp bacp maxconfigure VAR
ppp bacp maxfailure VAR
ppp bacp maxterminate VAR
ppp bacp restart VAR
ppp bap maxretry VAR
ppp bap restart VAR
ppp ccp maxconfigure VAR
ppp ccp maxfailure VAR
ppp ccp maxterminate VAR
ppp ccp no-encryption VAR
ppp ccp restart VAR
ppp ccp type VAR
ppp chap maxchallenge VAR
ppp chap restart VAR
ppp ipcp ipaddress VAR
ppp ipcp maxconfigure VAR
ppp ipcp maxfailure VAR
ppp ipcp maxterminate VAR
ppp ipcp msext VAR
ppp ipcp remote address check VAR
ppp ipcp restart VAR
ppp ipcp vjc VAR
ppp ipv6cp use VAR
ppp lcp accm VAR
ppp lcp acfc VAR
ppp lcp magicnumber VAR
ppp lcp maxconfigure VAR
ppp lcp maxfailure VAR
ppp lcp maxterminate VAR
ppp lcp mru VAR [VAR]
ppp lcp pfc VAR
ppp lcp restart VAR
ppp lcp silent VAR
ppp mp control VAR
ppp mp divide VAR
ppp mp interleave [VAR] VAR
ppp mp load threshold VAR VAR VAR VAR
ppp mp maxlink VAR
ppp mp minlink VAR
ppp mp timer VAR
ppp mp use VAR
ppp mscbcp maxretry VAR
ppp mscbcp restart VAR
ppp pap maxauthreq VAR
ppp pap restart VAR
pppoe access concentrator VAR
pppoe auto connect VAR
pppoe auto disconnect VAR
pppoe call prohibit auth-error count VAR
pppoe disconnect time VAR
pppoe invalid-session forced close VAR
pppoe padi maxretry VAR
pppoe padi restart VAR
pppoe padr maxretry VAR
pppoe padr restart VAR
pppoe service-name VAR
pppoe tcp mss limit VAR
pppoe use VAR
pptp call-id mode VAR
pptp hostname VAR
pptp keepalive interval VAR [VAR]
pptp keepalive log VAR
pptp keepalive use VAR
pptp service VAR
pptp service type VAR
pptp syslog VAR
pptp tunnel disconnect time VAR
pptp window size VAR
pri leased channel VAR/VAR VAR VAR
pri loopback active VAR a VAR
pri loopback active VAR timeslot VAR VAR VAR
pri loopback passive VAR off
pri loopback passive VAR payload
pri loopback passive VAR remote
pri loopback passive VAR timeslot VAR VAR
provider VAR bind VAR...
provider VAR dns server VAR [VAR..]
provider VAR name VAR:VAR
provider VAR name [VAR] VAR:VAR
provider auto connect forced disable VAR
provider dns server VAR VAR [VAR..]
provider dns server pp VAR VAR
provider filter routing VAR
provider ipv6 connect pp VAR VAR
provider isdn account nighttime VAR VAR VAR
provider isdn auto disconnect off VAR VAR VAR
provider isdn disconnect daytime VAR VAR
provider isdn disconnect interval daytime VAR VAR VAR VAR
provider isdn disconnect interval nighttime VAR VAR VAR VAR
provider isdn disconnect nighttime VAR VAR
provider netvolante-dns hostname sip VAR
provider ntp server VAR VAR
provider ntpdate VAR
provider pp bind VAR VAR...
provider ppp mp use on VAR VAR VAR
provider select VAR
provider set VAR [VAR]
provider type VAR
pstn dial type VAR
pstn hooking timer VAR
pstn modem signal timer VAR
pstn number display VAR
pstn pad receive VAR
pstn pad send VAR
pstn pause timer VAR
pstn ringing signal frequency VAR VAR
pstn ringing signal threshold VAR VAR VAR VAR
pstn supplementary-service VAR
pstn use VAR
qac-tm client permit VAR
qac-tm client refresh go VAR [VAR]
qac-tm client update VAR[VAR]
qac-tm client_port VAR [VAR...]
qac-tm port VAR [VAR...]
qac-tm redirect VAR
qac-tm server VAR VAR [protocol=VAR]
qac-tm server refresh go
qac-tm unqualified client access control VAR [server-error=VAR] [dhcp-not-bind=VAR]
qac-tm use VAR
qac-tm version margin VAR [VAR] [os=VAR]
qqac-tm warning url VAR
queue VAR class control VAR [VAR VAR ...] [VAR=VAR ...]
queue VAR class filter list VAR
queue VAR class property VAR bandwidth=VAR
queue VAR class property VAR type=VAR
queue VAR default class VAR
queue VAR default class secondary [primary=VAR] VAR
queue VAR length VAR [VAR...VAR]
queue VAR length VAR [VAR...VAR] [drop-threshold=VAR[,VAR]]
queue VAR length secondary [primary=VAR] VAR [VAR ...VAR]
queue VAR type VAR [shaping-level=VAR]
queue class filter VAR VAR [cos=VAR] ip VAR [VAR [VAR [VAR [VAR]]]]
queue class filter VAR VAR [cos=VAR] ipv6	 VAR [VAR [VAR [VAR [VAR]]]]
queue class filter VAR VAR[/VAR] [cos=VAR] ip VAR [VAR [VAR [VAR [VAR]]]]
queue class filter VAR VAR[/VAR] [cos=VAR] ipv6 VAR [VAR [VAR [VAR [VAR]]]]
queue class filter VAR dscp [cos=VAR] ip VAR [VAR [VAR [VAR [VAR]]]]
queue class filter VAR dscp [cos=VAR] ipv6 VAR [VAR [VAR [VAR [VAR]]]]
queue class filter VAR precedence [mapping=VAR:VAR [,VAR:VAR...]] [cos=VAR] ip VAR [VAR [VAR [VAR [VAR]]]]
queue class filter VAR precedence [mapping=VAR:VAR [,VAR:VAR...]] [cos=VAR] ipv6 VAR [VAR [VAR [VAR [VAR]]]]
queue pp class filter list VAR
queue pp class property VAR bandwidth=VAR [parent=VAR] [borrow=VAR] [maxburst=VAR] [minburst=VAR] [packetsize=VAR]
queue pp default class VAR
queue pp length VAR [VAR...VAR]
queue pp type VAR
queue tunnel class filter list VAR
quit
quit save
radius account VAR
radius account port VAR
radius account server VAR [VAR]
radius auth VAR
radius auth port VAR
radius auth server VAR [VAR]
radius retry VAR VAR
radius secret VAR
radius server VAR [VAR]
rdate VAR [syslog]
remote setup VAR [VAR [/VAR]] [VAR]
remote setup VAR dlci=VAR
remote setup accept VAR [VAR]
remote setup accept any
remote setup accept none
rename VAR VAR
restart
restart VAR
restart [VAR [VAR]]
restart [VAR]
rip filter rule VAR
rip preference VAR [invalid-route-reactivate=VAR]
rip timer VAR [VAR [VAR]]
rip use VAR
rotate external-memory syslog
rtfs format
rtfs garbage-collect
save [VAR [VAR]]
schedule at VAR [VAR] VAR * VAR...
schedule at VAR [VAR] VAR pp VAR VAR...
schedule at VAR [VAR] VAR switch VAR VAR...
schedule at VAR [VAR] VAR tunnel VAR VAR...
scp [[VAR@]VAR:]VAR [[VAR@]VAR:]VAR [VAR]
sd use VAR
security class VAR VAR [VAR [VAR]]
set VAR=VAR
set-acl VAR:VAR VAR [VAR ...]
set-default-config VAR
set-default-exec VAR
set-serial-baudrate VAR
sftpd host VAR [VAR ...]
show [...] VAR
show [...] >VAR
show [...] | grep [-i] [-v] [-w] VAR
show [...] | less
show account
show account VAR
show account analog [VAR]
show account analog extension
show account analog total
show account mobile
show account ngn data
show account ngn tel
show account pp [VAR]
show account pstn
show account sip
show account tunnel [VAR]
show acl VAR:VAR [all]
show arp [VAR[/VAR]]
show bridge learning VAR
show command
show config tunnel [VAR] [expand]
show diagnosis config port access
show diagnosis config port map
show dlci [VAR]
show dns cache
show environment [detail]
show file list VAR [all] [file-only]
show history
show ip connection [VAR [VAR] [VAR]]
show ip connection detail [VAR [VAR]]
show ip connection detail pp [VAR [VAR]]
show ip connection detail tunnel [VAR [VAR]]
show ip connection pp [VAR [VAR] [VAR]]
show ip connection tunnel [VAR [VAR] [VAR]]
show ip connection tunnel [VAR [VAR]]
show ip mroute [VAR]
show ip secure filter VAR [VAR]
show ip secure filter pp [VAR] [VAR]
show ip secure filter tunnel [VAR] [VAR]
show ip traffic list [VAR]
show ip traffic list pp [VAR]
show ip traffic list tunnel [VAR]
show ipsec sa [VAR]
show ipsec sa gateway [VAR] [detail]
show ipv6 address [VAR]
show ipv6 address pp [VAR]
show ipv6 address tunnel [VAR]
show ipv6 connection VAR [VAR] [VAR]
show ipv6 connection pp [VAR [VAR] [VAR]]
show ipv6 connection tunnel [VAR [VAR] [VAR]]
show ipv6 connection tunnel [VAR [VAR]]
show ipv6 ospf VAR
show lan-map VAR [detail]
show line masterclock
show log [saved] [reverse]
show log external-memory [backup [VAR]]
show nat descriptor masquerade session [VAR] summary
show pki certificate summary [VAR]
show show pki crl [VAR]
show sshd public key
show ssl public key
show status backup
show status bgp neighbor VAR VAR
show status bgp neighbor [VAR]
show status ethernet filter VAR [VAR]
show status heartbeat
show status heartbeat2
show status heartbeat2 id VAR
show status heartbeat2 name VAR
show status ip igmp
show status ip inbound filter [VAR]
show status ip pim sparse
show status ip policy filter [VAR [VAR]]
show status ip policy service
show status ipv6 inbound filter [VAR]
show status ipv6 policy filter [VAR [VAR]]
show status ipv6 policy service
show status l2tp [tunnel VAR]
show status lua [VAR]
show status mobile signal-strength [VAR] [reverse]
show status mobile signal-strength [reverse]
show status ngn
show status onfs [VAR] 
show status ospf VAR
show status packet-scheduling
show status qac-tm
show status qac-tm client
show status qac-tm qualified
show status qac-tm server
show status qac-tm unqualified
show status usbhost [modem]
show status user history
show status vrrp [VAR [VAR]]
show url filter
show url filter VAR
show url filter pp [VAR]
show url filter tunnel [VAR]
sip 100rel VAR
sip arrive address check VAR
sip arrive name-display default VAR
sip arrive ringing p-n-uatype VAR
sip arrive session timer method VAR
sip arrive session timer refresher VAR
sip codec permit VAR VAR [VAR ...]
sip codec permit pp VAR VAR [VAR ...]
sip codec permit tunnel VAR VAR [VAR ...]
sip ip protocol VAR
sip log VAR
sip netvolante dial domain VAR
sip netvolante dial figure VAR
sip outer address VAR
sip request retransmit timer VAR [VAR]
sip response code busy VAR
sip server 100rel VAR VAR
sip server VAR VAR VAR VAR VAR [VAR [VAR]]
sip server VAR VAR VAR VAR VAR [VAR [VAR]] [name=VAR]
sip server analog service VAR off
sip server analog service VAR rule=VAR
sip server arrive number display server=VAR rule=VAR
sip server call mode VAR VAR
sip server call own permit server=VAR VAR
sip server call remote domain VAR VAR
sip server call server error server=VAR VAR
sip server connect VAR
sip server dial number-only server=VAR VAR
sip server disconnect VAR
sip server display name VAR VAR
sip server pilot address VAR VAR
sip server privacy VAR VAR [VAR]
sip server qvalue VAR VAR
sip server register request-uri VAR VAR
sip server register timer server=VAR VAR VAR
sip server session timer VAR VAR [update=VAR] [refresher=VAR]
sip session timer VAR [update=VAR] [refresher=VAR]
sip use VAR
sip user agent VAR [VAR]
speed VAR VAR
speed pp VAR
ssh [-p VAR] [-e VAR] [VAR@]VAR
ssh encrypt algorithm [VAR...]
ssh known hosts VAR
sshd client alive VAR [VAR [VAR]]
sshd encrypt algorithm [VAR ...]
sshd hide openssh version VAR
sshd host VAR [VAR ...]
sshd host key generate [VAR]
sshd listen VAR
sshd service VAR
sshd session VAR
ssl public key generate [VAR]
statistics VAR VAR
switch control firmware upload go VAR [VAR]
switch control function default [both] [VAR]
switch control function execute VAR [VAR ...] [VAR]
switch control function execute reset-loopdetect [VAR]
switch control function execute restart [VAR]
switch control function execute restart-poe-supply [VAR]
switch control function get VAR [VAR ...] [VAR]
switch control function get boot-rom-version [VAR]
switch control function get mirroring-src-tx VAR [VAR]
switch control function set counter-frame-rx-type VAR VAR VAR
switch control function set counter-frame-tx-type VAR VAR VAR
switch control function set energy-saving VAR
switch control function set led-brightness VAR
switch control function set loopdetect-count VAR
switch control function set loopdetect-linkdown VAR
switch control function set loopdetect-port-use VAR VAR
switch control function set loopdetect-recovery-timer VAR
switch control function set loopdetect-time VAR
switch control function set loopdetect-use-control-packet VAR
switch control function set macaddress-aging VAR
switch control function set macaddress-aging-timer VAR
switch control function set mirroring-dest VAR
switch control function set mirroring-src-rx VAR VAR
switch control function set mirroring-src-tx VAR VAR
switch control function set mirroring-use VAR
switch control function set poe-class VAR VAR
switch control function set port-auto-crossover VAR VAR
switch control function set port-blocking-control-packet VAR VAR
switch control function set port-blocking-data-packet VAR VAR
switch control function set port-flow-control VAR VAR
switch control function set port-speed VAR VAR
switch control function set port-speed-downshift VAR VAR
switch control function set port-use VAR VAR
switch control function set qos-dscp-remark-class VAR VAR
switch control function set qos-dscp-remark-type VAR VAR
switch control function set qos-policing-speed VAR VAR
switch control function set qos-policing-use VAR VAR
switch control function set qos-shaping-speed VAR VAR
switch control function set qos-shaping-use VAR VAR
switch control function set qos-speed-unit VAR
switch control function set system-name VAR
switch control function set vlan-access VAR VAR
switch control function set vlan-id VAR VAR
switch control function set vlan-multiple VAR VAR VAR
switch control function set vlan-multiple-use VAR
switch control function set vlan-port-mode VAR VAR
switch control function set vlan-trunk VAR VAR VAR
switch control use VAR VAR [terminal=VAR]
syslog debug VAR
syslog execute command VAR
syslog facility VAR
syslog host VAR
syslog info VAR
syslog local address VAR
syslog notice VAR
syslog srcport VAR
system led brightness VAR
system packet-buffer VAR VAR=VAR [VAR=VAR ...]
system packet-scheduling VAR
system packet-scheduling filter VAR VAR ip VAR[/VAR] [VAR[/VAR] [VAR [VAR [VAR]]]]
system packet-scheduling filter VAR VAR ipv6 VAR[/VAR] [VAR[/VAR] [VAR [VAR [VAR]]]]
system packet-scheduling filter list VAR
system temperature threshold VAR VAR
take lan-map snapshot VAR [update]
tcp log VAR [VAR[/VAR] [VAR[/VAR] [VAR[VAR [VAR]]]]]
tcp session limit VAR
telnet VAR [VAR [VAR [VAR [VAR]]]]
telnetd host VAR [VAR...]
telnetd listen VAR
telnetd service VAR
telnetd session VAR
terminate lua VAR
terminate lua file VAR
tftp host VAR
time VAR
timezone VAR
traceroute6 VAR
tunnel backup VAR VAR
tunnel backup none
tunnel backup pp VAR [switch-router=VAR]
tunnel backup tunnel VAR [switch-interface=VAR]
tunnel name VAR
tunnel ngn arrive permit VAR
tunnel ngn bandwidth VAR [arrivepermit=VAR]
tunnel ngn call permit VAR
tunnel ngn disconnect time VAR
tunnel ngn fallback VAR ...
tunnel ngn interface VAR
tunnel ngn radius auth VAR
tunnel select VAR
tunnel template VAR [VAR ...]
upnp external address refer pp VAR
url VAR filter VAR VAR
url filter VAR VAR VAR [VAR[/VAR]]
url filter log VAR
url filter port VAR
url filter reject off
url filter reject redirect
url filter reject redirect VAR
url filter use VAR
url pp filter VAR VAR
url tunnel filter VAR VAR
usbhost config filename VAR VAR [VAR]
usbhost exec filename VAR VAR
usbhost overcurrent duration VAR
usbhost statistics filename prefix VAR [VAR] [VAR VAR]
usbhost syslog filename VAR [VAR VAR]
usbhost use VAR
user attribute [VAR] VAR=VAR [VAR=VAR...]
vlan port mapping VAR VAR
wins server VAR [VAR]
wol send [-i VAR] [-c VAR] VAR VAR [VAR [udp VAR]]
wol send [-i VAR] [-c VAR] VAR VAR ethernet VAR
