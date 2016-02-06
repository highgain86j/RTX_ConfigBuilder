 preference VAR
- VAR [VAR]
VAR-VAR VAR [VAR]
administrator radius auth VAR
alarm http upload VAR
alarm mobile VAR
analog arrive ringer-type list VAR VAR VAR VAR [/VAR]
auth user VAR VAR VAR
auth user attribute VAR VAR=VAR [VAR=VAR ...]
auth user group VAR VAR [VAR ...]
auth user group attribute VAR VAR=VAR [VAR=VAR ...]
bgp aggregate VAR/VAR filter VAR ...
bgp aggregate filter VAR VAR [reject] VAR VAR/VAR ...
bgp autonomous-system VAR
bgp configure refresh
bgp export VAR filter VAR ...
bgp export aspath VAR "VAR" filter VAR ...
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
clear account tunnel [VAR]
clear bridge learning VAR
clear diagnosis config port
clear heartbeat2
clear heartbeat2 id VAR
clear heartbeat2 name VAR
clear inarp
clear ip inbound filter [VAR [VAR]]
clear ip policy filter [VAR]
clear ip traffic list [VAR]
clear ip traffic list pp [VAR]
clear ip traffic list tunnel [VAR]
clear ipv6 inbound filter [VAR [VAR]]
clear ipv6 policy filter [VAR]
clear pri status VAR
clear url filter
clear url filter [VAR]
clear url filter pp [VAR]
clear url filter tunnel [VAR]
dashboard accumulate VAR VAR
delete exec VAR
delete pki file VAR VAR
dhcp scope VAR VAR-VAR/VAR [except VAR ...] [gateway VAR] [expire VAR] [maxexpire VAR]
dhcp scope lease type VAR VAR [qac-tm=VAR fallback=VAR]
diagnose config port access VAR [VAR] VAR VAR
diagnose config port map VAR VAR [VAR [VAR]] VAR
diagnosis config port history-num VAR
diagnosis config port max-detect VAR
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
http revision-up go [no-confirm [prompt]]
http upload VAR [VAR] [VAR/] VAR
http upload go
http upload permit VAR
http upload proxy VAR [VAR]
http upload retry interval VAR VAR
http upload timeout VAR
http upload url VAR
httpd host VAR [VAR...]
ip VAR address dhcp [autoip=VAR]
ip VAR arp mtu discovery VAR [minimum=VAR]
ip VAR arp static VAR VAR [mtu=VAR]
ip VAR forward filter VAR
ip VAR igmp VAR [VAR ...]
ip VAR igmp static VAR [VAR [VAR ...]]
ip VAR inbound filter list VAR...
ip VAR ospf area VAR [VAR...]
ip VAR ospf neighbor VAR [eligible]
ip VAR pim sparse VAR [VAR ...]
ip VAR proxyarp vrrp VAR
ip VAR traffic list VAR
ip VAR traffic list threshold VAR
ip VAR vrrp VAR VAR [priority=VAR] [preempt=VAR] [auth=VAR] [advertise-interval=time1] [down-interval=time2]
ip VAR vrrp shutdown trigger VAR VAR
ip VAR vrrp shutdown trigger VAR pp VAR [dlci=VAR]
ip VAR vrrp shutdown trigger VAR route VAR [VAR]
ip filter dynamic VAR VAR[/VAR] VAR[/VAR] filter VAR [in VAR] [out VAR] [VAR...]
ip flow limit VAR
ip forward filter VAR VAR gateway VAR filter VAR ... [keepalive VAR ]
ip icmp error-decrypted-ipsec send VAR
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
ip pp forward filter VAR
ip pp igmp VAR [VAR...]
ip pp igmp static VAR [VAR [VAR...]]
ip pp inbound filter list VAR ...
ip pp ospf area VAR [VAR...]]
ip pp ospf neighbor VAR [eligible]
ip pp pim sparse VAR [VAR...]
ip pp remote address pool -
ip pp remote address pool VAR-VAR
ip pp rip backup interface VAR
ip pp traffic list VAR
ip pp traffic list threshold VAR
ip tos supersede VAR VAR [precedence=VAR] VAR [VAR]
ip tunnel forward filter VAR
ip tunnel igmp VAR [VAR...]
ip tunnel igmp static VAR [VAR [VAR...]]
ip tunnel inbound filter list VAR ..
ip tunnel ospf area VAR [VAR...]
ip tunnel ospf neighbor VAR [eligible]
ip tunnel pim sparse VAR [VAR...]
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
ipsec ike mode-cfg address pool VAR VAR-VAR[/VAR]
ipsec ike mode-cfg address pool VAR VAR[/VAR]
ipsec ike mode-cfg method VAR VAR [VAR]
ipsec ike nat-traversal VAR VAR [keepalive=VAR] [force=VAR]
ipsec ike negotiate-strictly VAR VAR
ipsec ike payload type VAR type1 [type2]
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
ipsec sa policy VAR VAR ah [VAR] [local-id=local-id] [remote-id=remote-id] [anti-replay-check=VAR]
ipsec sa policy VAR VAR esp [VAR] [VAR] [anti-replay-check=VAR]
ipsec transport VAR VAR [VAR [VAR [VAR]]]
ipsec transport template id1 id2 [id2 ...]
ipsec tunnel VAR
ipsec tunnel fastpath-fragment-function follow df-bit VAR
ipsec tunnel outer df-bit VAR
ipsec use VAR
ipv6 VAR address /VAR [VAR]
ipv6 VAR address VAR/VAR [VAR]
ipv6 VAR inbound filter list VAR...
ipv6 VAR ospf area VAR [VAR ...]
ipv6 VAR prefix /VAR
ipv6 VAR prefix VAR/VAR
ipv6 VAR vrrp VAR VAR [priority=VAR] [preempt=VAR] [auth=VAR] [advertise-interval=time1] [down-interval=time2]
ipv6 VAR vrrp shutdown trigger VAR VAR
ipv6 VAR vrrp shutdown trigger VAR pp VAR [dlci=VAR]
ipv6 VAR vrrp shutdown trigger VAR route VAR [VAR]
ipv6 icmp error-decrypted-ipsec send VAR
ipv6 icmp packet-too-big-for-truncated send VAR
ipv6 inbound filter VAR VAR VAR[/VAR] [VAR[/VAR] [VAR [VAR [VAR]]]]
ipv6 multicast routing process VAR
ipv6 ospf area VAR [stub [cost=VAR]]
ipv6 ospf area network VAR VAR/VAR [restrict]
ipv6 ospf configure refresh
ipv6 ospf export filter VAR [VAR] VAR VAR/VAR ...
ipv6 ospf export from ospf filter VAR ...
ipv6 ospf import filter VAR [VAR] VAR VAR/VAR ... [VAR ...]
ipv6 ospf import from VAR [filter VAR ...]
ipv6 ospf log VAR ...
ipv6 ospf preference VAR
ipv6 ospf router id router-id
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
ipv6 pp address /VAR [VAR]
ipv6 pp address VAR/VAR [VAR]
ipv6 pp inbound filter list VAR ...
ipv6 pp ospf area VAR [VAR...]
ipv6 pp prefix /VAR
ipv6 pp prefix VAR/VAR
ipv6 prefix VAR VAR [VAR=VAR] [VAR=VAR] [VAR=VAR] [VAR=VAR]
ipv6 prefix VAR VAR/VAR [VAR=VAR] [VAR=VAR] [VAR=VAR] [VAR=VAR]
ipv6 rip preference VAR
ipv6 tunnel address /VAR [VAR]
ipv6 tunnel address VAR/VAR [VAR]
ipv6 tunnel inbound filter list VAR ..
ipv6 tunnel ospf area VAR [VAR...]
ipv6 tunnel prefix /VAR
ipv6 tunnel prefix VAR/VAR
isdn arrive permit VAR [vrrp VAR VAR[slave]]
isdn dsu VAR VAR
isdn local address VAR VAR[/VAR]]
isdn remote address VAR VAR [VAR]
isdn terminator VAR VAR
jate number
l2tp always-on VAR
l2tp hostname VAR
l2tp keepalive log VAR
l2tp keepalive use VAR [VAR [VAR]]
l2tp local router-id VAR
l2tp remote end-id end-id
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
lan keepalive interval VAR VAR [VAR]
lan keepalive log VAR VAR
lan keepalive use VAR arp VAR[VAR...]
lan keepalive use VAR icmp-echo VAR [VAR=VAR...] [VAR [VAR=VAR...]...]
lan keepalive use VAR icmp-echo VAR [VAR=VAR...] [VAR [VAR=VAR...]...] arp VAR [VAR...]
lan keepalive use VAR off
lan link-aggregation static VAR VAR:VAR VAR:VAR [VAR:VAR ...]
lan port-mirroring VAR VAR VAR VAR ... [VAR VAR ...]
lan receive-buffer-size VAR VAR
lan type VAR VAR [VAR] [VAR [VAR]...] [VAR=VAR...]
lan-map log VAR
lan-map snapshot use VAR VAR [terminal=VAR]
lan-map terminal watch interval VAR [VAR]
leased backup VAR
less config pp [VAR-VAR]
less config tunnel [VAR-VAR] [expand]
less config tunnel [VAR] [expand]
less file list VAR [all] [file-only]
line masterclock VAR [VAR]
line type VAR VAR
login radius use VAR
mail notify VAR VAR trigger backup VAR [[VAR] VAR ...]
mail notify VAR VAR trigger filter ethernet VAR VAR [VAR VAR ...]
mail notify VAR VAR trigger intrusion VAR [VAR] VAR [VAR [VAR] VAR ...]
mail notify VAR VAR trigger lan-map
mail notify VAR VAR trigger qac-tm VAR
mail notify VAR VAR trigger route VAR [VAR ...]
mail notify VAR VAR trigger status VAR [VAR ...]
mail template VAR VAR From:VAR To:VAR [Subject:VAR] [Date:VAR] [MIME-Version:VAR] [Content-Type:VAR] [notify-log=VAR] [notify-wait-time=VAR]
mail-notify status exec
mail-notify status from VAR
mail-notify status server VAR
mail-notify status subject VAR
mail-notify status timeout VAR
mail-notify status to VAR VAR [VAR]
mail-notify status type VAR [VAR...]
mail-notify status use VAR
nat descriptor backward-compatibility VAR
nat descriptor masquerade port range VAR VAR [VAR [VAR [VAR]]]
nat descriptor masquerade session limit total VAR VAR
nat descriptor masquerade ttl hold VAR
ngn radius account callee VAR
ngn radius account caller VAR
ngn radius auth password VAR
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
ospf router id router-id
ospf use VAR
ospf virtual-link VAR VAR [VAR...]
ping6 [-s VAR] [-c VAR] [-sa VAR] [-w VAR] VAR
ping6 [-s VAR] [-c VAR] [-sa VAR] [-w VAR] VAR VAR
ping6 [-s VAR] [-c VAR] [-sa VAR] [-w VAR] VAR pp VAR
ping6 [-s VAR] [-c VAR] [-sa VAR] [-w VAR] VAR tunnel VAR
ping6 [-s VAR] [-c VAR] [-sa VAR] [-w VAR] destination%VAR
ping6 destination%VAR [VAR]
pki certificate file VAR VAR VAR [VAR]
pki crl file VAR VAR
pp auth username VAR VAR [myname VAR VAR] [VAR] [VAR]
pp auth username VAR VAR [myname VAR VAR] [isdn1] [clid [isdn2...]] [mscbcp] [VAR] [VAR]
pp backup VAR VAR
pp backup none
pp backup pp VAR [ipsec-fast-recovery=VAR]
pp backup recovery time VAR
pp backup tunnel VAR
pp bind VAR [VAR]
pp bind VAR[/VAR] [VAR[/VAR]]
pp encapsulation VAR
pp name VAR
ppp bacp maxconfigure VAR
ppp bacp maxfailure VAR
ppp bacp maxterminate VAR
ppp bacp restart VAR
ppp bap maxretry VAR
ppp bap restart VAR
pptp call-id mode VAR
pri leased channel VAR/VAR VAR VAR
pri loopback active VAR a VAR
pri loopback active VAR timeslot VAR VAR VAR
pri loopback passive VAR off
pri loopback passive VAR payload
pri loopback passive VAR remote
pri loopback passive VAR timeslot VAR VAR
provider VAR name VAR:VAR
qac-tm VAR VAR [VAR...]
qac-tm client permit VAR
qac-tm client refresh go VAR [VAR]
qac-tm client update VAR[VAR]
qac-tm port VAR [VAR...]
qac-tm redirect VAR
qac-tm server VAR VAR [protocol=VAR]
qac-tm server refresh go
qac-tm unqualified client access control VAR [server-error=VAR] [dhcp-not-bind=VAR]
qac-tm use VAR
qac-tm version margin VAR [VAR] [os=VAR]
qqac-tm warning url VAR
queue VAR class control VAR [VAR VAR ...] [VAR=VAR ...]
queue VAR class property VAR bandwidth=VAR
queue VAR class property VAR type=VAR
queue VAR default class secondary [primary=VAR] VAR
queue VAR length len1 [len2...VAR] [drop-threshold=dthreshold-mid[,dthreshold-high]]
queue VAR length secondary [primary=VAR] len1 [len2 ...len4]
queue class filter VAR class1[/class2] [cos=VAR] ip VAR [VAR [VAR [VAR [VAR]]]]
queue class filter VAR class1[/class2] [cos=VAR] ipv6 VAR [VAR [VAR [VAR [VAR]]]]
queue class filter VAR dscp [cos=VAR] ip VAR [VAR [VAR [VAR [VAR]]]]
queue class filter VAR dscp [cos=VAR] ipv6 VAR [VAR [VAR [VAR [VAR]]]]
queue class filter VAR precedence [mapping=VAR:VAR [,VAR:VAR...]] [cos=VAR] ip VAR [VAR [VAR [VAR [VAR]]]]
queue class filter VAR precedence [mapping=VAR:VAR [,VAR:VAR...]] [cos=VAR] ipv6 VAR [VAR [VAR [VAR [VAR]]]]
queue pp class property VAR bandwidth=VAR [parent=VAR] [borrow=VAR] [maxburst=VAR] [minburst=VAR] [packetsize=VAR]
queue pp length len1 [len2...len16]
queue tunnel class filter list VAR
radius account VAR
radius account port VAR
radius account server ip1 [ip2]
radius auth VAR
radius auth port VAR
radius auth server ip1 [ip2]
radius retry VAR VAR
radius secret VAR
radius server ip1 [ip2]
remote setup VAR dlci=VAR
restart [VAR [VAR]]
restart [VAR]
set-default-config VAR
set-default-exec VAR
set-serial-baudrate VAR
show [...] | grep [-i] [-v] [-w] VAR
show [...] | less
show account tunnel [VAR]
show bridge learning VAR
show config pp [VAR-VAR]
show config tunnel [VAR-VAR] [expand]
show config tunnel [VAR] [expand]
show diagnosis config port access
show diagnosis config port map
show dlci [VAR]
show environment [detail]
show file list VAR [all] [file-only]
show ip connection [VAR [VAR] [VAR]]
show ip connection detail [VAR [VAR]]
show ip connection detail pp [VAR [VAR]]
show ip connection detail tunnel [VAR [VAR]]
show ip connection pp [VAR [VAR] [VAR]]
show ip connection tunnel [VAR [VAR] [VAR]]
show ip mroute [VAR]
show ip traffic list [VAR]
show ip traffic list pp [VAR]
show ip traffic list tunnel [VAR]
show ipsec sa [VAR]
show ipsec sa gateway [VAR] [detail]
show ipv6 connection VAR [VAR] [VAR]
show ipv6 connection pp [VAR [VAR] [VAR]]
show ipv6 connection tunnel [VAR [VAR] [VAR]]
show ipv6 ospf VAR
show lan-map VAR [detail]
show line masterclock
show nat descriptor masquerade session [VAR] summary
show pki certificate summary [VAR]
show show pki crl [VAR]
show status backup
show status bgp neighbor [ip-address]
show status bgp neighbor ip-address route-type
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
show status mobile signal-strength [reverse]
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
sip server VAR VAR VAR VAR VAR [VAR [VAR]]
sip server VAR VAR VAR VAR VAR [VAR [VAR]] [name=VAR]
speed pp VAR
statistics VAR VAR
switch control use VAR VAR [terminal=VAR]
system packet-scheduling VAR
system packet-scheduling filter VAR VAR ip VARVAR[/VAR] [VARVAR[/VAR] [VAR [VAR [VAR]]]]
system packet-scheduling filter VAR VAR ipv6 VARVAR[/VAR] [VARVAR[/VAR] [VAR [VAR [VAR]]]]
system packet-scheduling filter list VAR
system temperature threshold t1 t2
take lan-map snapshot VAR [update]
tunnel backup VAR VAR
tunnel backup none
tunnel backup pp VAR [switch-router=switch1]
tunnel backup tunnel VAR [switch-interface=switch2]
tunnel ngn radius auth VAR
tunnel template VAR [VAR ...]
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
vlan port mapping VAR VAR
