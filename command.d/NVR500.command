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
alarm batch VAR
alarm connection analog VAR
alarm connection data VAR
alarm entire VAR
alarm http revision-up VAR
alarm intrusion VAR
alarm lua VAR
alarm mp VAR
alarm sd VAR
alarm startup VAR [VAR]
alarm usbhost VAR
analog arrive another-device permit VAR VAR
analog arrive global permit VAR VAR
analog arrive ignore-subaddress permit VAR VAR
analog arrive incoming-signal VAR VAR VAR VAR VAR -num
analog arrive incoming-signal timing pb VAR VAR
analog arrive inumber-port VAR VAR [VAR...]
analog arrive number display VAR VAR
analog arrive priority VAR VAR
analog arrive restrict VAR VAR
analog arrive restrict list VAR VAR VAR [/VAR]
analog arrive ringer-type list VAR VAR VAR VAR [/VAR]
analog arrive ring-while-talking permit VAR VAR
analog arrive without-calling-number VAR VAR [option1 [option2 [option3]]]
analog arrive without-subaddress permit VAR VAR
analog call route VAR VAR [] route1 [[] route2]
analog call route-table VAR [name=VAR] VAR...
analog device type VAR VAR
analog disc-signal VAR VAR
analog dtmf level VAR VAR
analog end-of-dialing-code VAR VAR
analog extension address refer VAR
analog extension address refer pp VAR
analog extension dial prefix [port=VAR] VAR [prefix="dial"]
analog extension dial prefix [port=VAR] ngn VAR [prefix="dial"]
analog extension dial prefix [port=VAR] routing route-table=VAR ngn VAR [prefix="dial"]
analog extension dial prefix [port=VAR] routing route-table=VAR server=VAR[/VAR] [phone] [prefix="dial"]
analog extension dial prefix [port=VAR] sip [server=VAR [phone]] [prefix="dial"]
analog extension emergency-call-dial type VAR
analog extension incoming ringer VAR
analog extension log VAR
analog extension machine-id VAR VAR
analog extension master VAR
analog extension mode VAR
analog extension other-dial-tone VAR
analog extension sip address VAR VAR VAR [name=VAR]
analog extension sip address VAR VAR VAR phone [name=VAR]
analog extension sip address VAR VAR VAR presence [name=VAR]
analog extension sip address VAR VAR VAR server=VAR [phone] [name=VAR]
analog extension slave permit VAR
analog hooking inhibit timer VAR VAR
analog hooking timer VAR VAR
analog hooking wait timer VAR VAR
analog local address VAR VAR [/VAR] [VAR]
analog local address notice VAR VAR
analog mp prior VAR VAR
analog off-hook mask VAR VAR VAR
analog pad receive VAR VAR
analog pad rtp receive VAR VAR
analog pad rtp send VAR VAR
analog pad send VAR VAR
analog pause timer VAR VAR
analog power VAR VAR
analog rapid call VAR VAR
analog re-ringing-timer VAR VAR
analog sip arrive incoming-signal VAR VAR VAR VAR -num
analog sip arrive incoming-signal VAR VAR lastdigit VAR -digit
analog sip arrive myaddress VAR VAR VAR
analog sip arrive permit VAR VAR
analog sip call display name VAR VAR
analog sip call myname VAR VAR
analog sip call permit VAR VAR
analog supplementary-service [network] VAR [VAR...]
analog supplementary-service call-deflection address VAR VAR [/VAR]
analog supplementary-service call-deflection reject VAR VAR
analog supplementary-service call-deflection ringer VAR VAR
analog supplementary-service call-deflection talkie VAR VAR VAR
analog supplementary-service pseudo VAR [VAR...]
analog use VAR VAR
analog wait dial timer VAR VAR
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
audio hold-tone type VAR
audio jitter-buffer port=VAR VAR VAR
audio rtp port VAR
audio rtp segsize VAR
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
clear acl VAR:VAR [all]
clear arp
clear boot list
clear dns cache
clear external-memory syslog
clear ip dynamic routing
clear ipv6 dynamic routing
clear ipv6 neighbor cache
clear log
clear mobile access limitation [VAR]
clear mobile access limitation pp [VAR]
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
console character VAR
console columns VAR
console info VAR
console lines VAR
console prompt VAR
cooperation VAR VAR VAR
cooperation bandwidth-measuring go VAR
cooperation bandwidth-measuring remote VAR VAR VAR [VAR=VAR]
cooperation load-watch control VAR high=VAR [raise=VAR] low=VAR [lower=VAR] [VAR=VAR]
cooperation load-watch go VAR VAR
cooperation load-watch remote VAR VAR VAR [VAR=VAR]
cooperation load-watch trigger VAR VAR high=VAR [, VAR] low=VAR [, VAR] [VAR=VAR]
cooperation port VAR
copy config VAR VAR
copy config VAR VAR VAR [VAR]
copy config VAR VAR [VAR]
copy exec VAR VAR
copy path1 path2
date VAR
delete VAR
delete config VAR
description VAR VAR
description VAR VAR
dhcp client client-identifier VAR primary [type VAR] VAR
dhcp client client-identifier VAR secondary [type VAR] VAR
dhcp client client-identifier pool VAR [type VAR] VAR
dhcp client client-identifier pp VAR [type VAR] VAR
dhcp client hostname VAR primary VAR
dhcp client hostname VAR secondary VAR
dhcp client hostname pool VAR VAR
dhcp client hostname pp VAR VAR
dhcp client option VAR primary VAR=VAR
dhcp client option VAR secondary VAR=VAR
dhcp client option pool VAR VAR=VAR
dhcp client option pp VAR VAR=VAR
dhcp client release linkdown VAR [VAR]
dhcp convert lease to bind VAR [except] [VAR [...]]
dhcp duplicate check check1 check2
dhcp manual lease VAR VAR
dhcp manual lease VAR [VAR] VAR
dhcp manual lease VAR ipcp
dhcp manual release VAR
dhcp relay select VAR
dhcp relay server host1 [host2 [host3 [host4]]]
dhcp relay threshold VAR
dhcp scope VAR -/VAR [except VAR ...] [gateway VAR] [expire VAR] [maxexpire VAR]
dhcp scope bind VAR VAR VAR
dhcp scope bind VAR VAR [VAR] VAR
dhcp scope bind VAR VAR ipcp
dhcp scope lease type VAR VAR [fallback=VAR]
dhcp scope option VAR VAR=VAR
dhcp server rfc2131 compliant VAR
dhcp server rfc2131 compliant [except] VAR [VAR..]
dhcp service VAR
disconnect VAR
disconnect VAR
disconnect ip connection VAR [VAR]
disconnect ipv6 connection VAR [VAR]
disconnect pp VAR
disconnect tunnel VAR
disconnect user VAR [/VAR[VAR]]
disconnect user [VAR]/VAR[VAR]
dns cache max entry VAR
dns cache use VAR
dns domain VAR
dns host VAR [VAR [...]]
dns notice order VAR VAR [VAR]
dns private address spoof VAR
dns private name VAR
dns server VAR [VAR...]
dns server dhcp VAR
dns server pp VAR
dns server select VAR VAR [server2] [VAR] VAR [original-sender] [restrict pp connection-pp]
dns server select VAR dhcp VAR [default-server] [VAR] VAR [original-sender] [restrict pp connection-pp]
dns server select VAR pp VAR [default-server] [VAR] VAR [original-sender] [restrict pp connection-pp]
dns server select VAR reject [VAR] VAR [original-sender]
dns service VAR
dns service fallback VAR
dns srcport VAR[VAR]
dns static VAR VAR VAR [ttl=VAR]
dns syslog resolv VAR
ethernet VAR filter VAR VAR
ethernet filter VAR VAR VAR [VAR [VAR VAR]]
ethernet filter VAR VAR VAR [VAR] [VAR VAR]
execute at-command VAR VAR
execute batch
exit
exit save
external-memory accelerator cache size VAR VAR
external-memory auto-search time VAR
external-memory batch filename VAR [VAR]
external-memory boot permit VAR
external-memory boot timeout VAR
external-memory cache mode VAR
external-memory config filename VAR[,VAR] [VAR] [VAR]
external-memory config filename off
external-memory exec filename VAR [VAR]
external-memory exec filename off
external-memory performance-test go VAR
external-memory syslog filename VAR:VAR [VAR VAR] [limit=VAR] [backup=VAR]
help
http revision-down permit VAR
http revision-up go [no-confirm]
http revision-up permit VAR
http revision-up schedule VAR time1 time2
http revision-up timeout VAR
http revision-up url VAR
- VAR [VAR]
httpd custom-gui api password VAR
httpd custom-gui api use VAR
httpd custom-gui use VAR
httpd custom-gui user [VAR] directory=VAR [index=VAR]
httpd host VAR
httpd listen VAR
httpd service VAR
httpd timeout VAR
interface reset VAR [VAR ...]
interface reset pp [VAR]
ip VAR address VAR/VAR [broadcast VAR]
ip VAR address VAR[/VAR]
ip VAR address dhcp
ip VAR arp log VAR
ip VAR arp queue length VAR
ip VAR arp static VAR VAR
ip VAR dhcp lease time VAR
ip VAR dhcp retry VAR VAR
ip VAR dhcp service VAR [host1 [host2 [host3 [host4]]]]
ip VAR intrusion detection VAR [VAR] VAR [VAR]
ip VAR intrusion detection notice-interval VAR
ip VAR intrusion detection repeat-control VAR
ip VAR intrusion detection report VAR
ip VAR intrusion detection threshold VAR VAR
ip VAR mtu mtu0
ip VAR nat descriptor VAR [reverse VAR]
ip VAR proxyarp VAR
ip VAR rebound VAR
ip VAR rip auth key VAR
ip VAR rip auth key text VAR
ip VAR rip auth type VAR
ip VAR rip filter VAR VAR
ip VAR rip force-to-advertise ip-address/VAR [metric VAR]
ip VAR rip hop VAR VAR
ip VAR rip receive VAR [version VAR [VAR]]
ip VAR rip send VAR [version VAR [VAR]]
ip VAR rip trust gateway [except] VAR [VAR...]
ip VAR secondary address VAR[/VAR]
ip VAR secondary address dhcp
ip VAR secure filter VAR [VAR...] [dynamic VAR...]
ip VAR secure filter name VAR
ip VAR tcp mss limit VAR
ip VAR wol relay VAR
ip arp timer VAR [VAR]
ip filter VAR VAR VAR[/VAR] [VAR[/VAR] [VAR [VAR [VAR]]]]
ip filter directed-broadcast VAR
ip filter directed-broadcast filter VAR [VAR ...]
ip filter dynamic VAR VAR[/VAR] VAR[/VAR] VAR [VAR ...]
ip filter dynamic VAR VAR[/VAR] VAR[/VAR] filter [VAR [in VAR] [out VAR] [VAR...]
ip filter dynamic timer VAR=VAR [VAR=VAR...]
ip filter set VAR VAR VAR [VAR ...]
ip filter source-route VAR
ip flow timer VAR VAR
ip fragment remove df-bit VAR
ip host VAR VAR [ttl=VAR]
ip icmp echo-reply send VAR
ip icmp echo-reply send-only-linkup VAR
ip icmp log VAR
ip icmp mask-reply send VAR
ip icmp parameter-problem send VAR
ip icmp redirect receive VAR
ip icmp redirect send VAR
ip icmp time-exceeded send VAR [rebound=VAR]
ip icmp timestamp-reply send VAR
ip icmp unreachable send VAR [rebound=VAR]
ip keepalive VAR VAR VAR VAR VAR [VAR ...] [VAR=VAR ...]
ip pp address VAR[/VAR]
ip pp intrusion detection VAR [VAR] VAR [VAR]
ip pp intrusion detection notice-interval VAR
ip pp intrusion detection repeat-control VAR
ip pp intrusion detection report VAR
ip pp intrusion detection threshold VAR VAR
ip pp mtu mtu1
ip pp nat descriptor VAR [reverse VAR]
ip pp rebound VAR
ip pp remote address VAR
ip pp remote address dhcpc [VAR]
ip pp remote address pool VAR [VAR...]
ip pp remote address pool dhcp
ip pp remote address pool dhcpc [VAR]
ip pp remote address pool -
ip pp rip auth key VAR
ip pp rip auth key text VAR
ip pp rip auth type VAR
ip pp rip connect interval VAR
ip pp rip connect send VAR
ip pp rip disconnect interval VAR
ip pp rip disconnect send VAR
ip pp rip filter VAR VAR
ip pp rip force-to-advertise ip-address/VAR [metric VAR]
ip pp rip hold routing VAR
ip pp rip hop VAR VAR
ip pp rip receive VAR [version VAR [VAR]]
ip pp rip send VAR [version VAR [VAR]]
ip pp rip trust gateway [except] VAR [VAR...]
ip pp secure filter VAR [VAR...] [dynamic VAR...]
ip pp secure filter name VAR
ip pp tcp mss limit VAR
ip route VAR gateway gateway1 [VAR] [gateway gateway2 [VAR]...]
ip route change log VAR
ip routing VAR
ip routing process VAR
ip simple-service VAR
ip stealth VAR [VAR...]
ip stealth all
ip tunnel address VAR[/VAR]
ip tunnel intrusion detection VAR [VAR] VAR [VAR]
ip tunnel intrusion detection notice-interval VAR
ip tunnel intrusion detection repeat-control VAR
ip tunnel intrusion detection report VAR
ip tunnel intrusion detection threshold VAR VAR
ip tunnel mtu mtu2
ip tunnel nat descriptor VAR [reverse VAR]
ip tunnel rebound VAR
ip tunnel remote address VAR
ip tunnel rip auth key VAR
ip tunnel rip auth key text VAR
ip tunnel rip auth type VAR
ip tunnel rip filter VAR VAR
ip tunnel rip force-to-advertise ip-address/VAR [metric VAR]
ip tunnel rip hop VAR VAR
ip tunnel rip receive VAR [version VAR [VAR]]
ip tunnel rip send VAR [version VAR [VAR]]
ip tunnel rip trust gateway [except] VAR [VAR...]
ip tunnel secure filter VAR [VAR...] [dynamic VAR...]
ip tunnel secure filter name VAR
ip tunnel tcp mss limit VAR
ipv6 VAR address VAR
ipv6 VAR address auto
ipv6 VAR address dhcp
ipv6 VAR address /VAR [VAR]
ipv6 VAR dad retry count VAR
ipv6 VAR dhcp service VAR
ipv6 VAR dhcp service client [ir=VAR]
ipv6 VAR mld VAR [VAR ...]
ipv6 VAR mld static VAR [VAR [VAR...]]
ipv6 VAR mtu VAR
ipv6 VAR prefix VAR
ipv6 VAR prefix change log VAR
ipv6 VAR prefix /VAR
ipv6 VAR rip filter VAR VAR [VAR...]
ipv6 VAR rip hop VAR VAR
ipv6 VAR rip receive VAR
ipv6 VAR rip send VAR
ipv6 VAR rip trust gateway [except] VAR [VAR...]
ipv6 VAR rtadv send VAR [VAR...] [VAR=VAR...]
ipv6 VAR secure filter VAR [VAR...] [dynamic VAR]
ipv6 VAR tcp mss limit VAR
ipv6 filter VAR VAR VAR[/VAR] [VAR[/VAR] [VAR [VAR [VAR]]]]
ipv6 filter dynamic VAR VAR[/VAR] VAR[/VAR] VAR [VAR ...]
ipv6 filter dynamic VAR VAR[/VAR] VAR[/VAR] filter VAR [in VAR] [out VAR] [VAR ...]
ipv6 icmp echo-reply send VAR
ipv6 icmp echo-reply send-only-linkup VAR
ipv6 icmp log VAR
ipv6 icmp packet-too-big send VAR
ipv6 icmp parameter-problem send VAR
ipv6 icmp redirect receive VAR
ipv6 icmp redirect send VAR
ipv6 icmp time-exceeded send VAR [rebound=VAR]
ipv6 icmp unreachable send VAR [rebound=VAR]
ipv6 max auto address VAR
ipv6 nd ns-trigger-dad off
ipv6 nd ns-trigger-dad on [VAR=VAR]
ipv6 pp address VAR
ipv6 pp address auto
ipv6 pp address dhcp
ipv6 pp address /VAR [VAR]
ipv6 pp dad retry count VAR
ipv6 pp dhcp service VAR
ipv6 pp dhcp service client [ir=VAR]
ipv6 pp mld VAR [VAR ...]
ipv6 pp mld static VAR [VAR [VAR...]]
ipv6 pp mtu VAR
ipv6 pp prefix VAR
ipv6 pp prefix change log VAR
ipv6 pp prefix /VAR
ipv6 pp rip connect interval VAR
ipv6 pp rip connect send VAR
ipv6 pp rip disconnect interval VAR
ipv6 pp rip disconnect send VAR
ipv6 pp rip filter VAR VAR [VAR...]
ipv6 pp rip hold routing VAR
ipv6 pp rip hop VAR VAR
ipv6 pp rip receive VAR
ipv6 pp rip send VAR
ipv6 pp rip trust gateway [except] VAR [VAR...]
ipv6 pp rtadv send VAR [VAR...] [VAR=VAR...]
ipv6 pp secure filter VAR [VAR...] [dynamic VAR]
ipv6 pp tcp mss limit VAR
ipv6 prefix VAR VAR [=VAR] [=VAR] [=VAR] [=VAR]
ipv6 prefix VAR VAR/VAR [=VAR] [=VAR] [=VAR] [=VAR]
ipv6 rh0 discard VAR
ipv6 rip use VAR
ipv6 route VAR gateway VAR [VAR] [gateway VAR [VAR]]
ipv6 routing VAR
ipv6 routing process VAR
ipv6 source address selection rule VAR
ipv6 stealth VAR [VAR...]
ipv6 stealth all
ipv6 tunnel address VAR
ipv6 tunnel address auto
ipv6 tunnel address dhcp
ipv6 tunnel address /VAR [VAR]
ipv6 tunnel dhcp service VAR
ipv6 tunnel dhcp service client [ir=VAR]
ipv6 tunnel mld VAR [VAR ...]
ipv6 tunnel mld static VAR [VAR [VAR...]]
ipv6 tunnel prefix VAR
ipv6 tunnel prefix change log VAR
ipv6 tunnel prefix /VAR
ipv6 tunnel rip filter VAR VAR [VAR...]
ipv6 tunnel rip receive VAR
ipv6 tunnel rip send VAR
ipv6 tunnel secure filter VAR [VAR...] [dynamic VAR]
ipv6 tunnel tcp mss limit VAR
 preference VAR
isdn arrive inumber-port VAR VAR [VAR...]
isdn arrive permit VAR
isdn auto connect VAR
isdn auto disconnect VAR
isdn call block time VAR
isdn call permit VAR
isdn call prohibit auth-error count VAR
isdn call prohibit mp-error count VAR
isdn call prohibit time VAR
isdn callback mscbcp user-specify VAR
isdn callback permit VAR
isdn callback permit type type1 [type2]
isdn callback request VAR
isdn callback request type VAR
isdn callback response time VAR VAR
isdn callback wait time VAR
isdn disconnect input time VAR
isdn disconnect interval time VAR VAR VAR
isdn disconnect output time VAR
isdn disconnect policy VAR
isdn disconnect time VAR
isdn fast disconnect time VAR
isdn forced disconnect time VAR
isdn local address VAR VAR[/VAR]]
isdn local address VAR /VAR
isdn piafs arrive VAR
isdn piafs call VAR [64kmode]
isdn piafs control VAR
isdn remote address VAR VAR [VAR]
isdn remote address VAR VAR [/VAR] [VAR]
isdn remote call order VAR
isdn use VAR VAR
lan count-hub-overflow VAR [VAR]
lan linkup send-wait-time VAR VAR
lan shutdown VAR [VAR...]
lan type VAR VAR [VAR] [VAR [VAR]...] [VAR=VAR...]
lan type VAR VAR [VAR=VAR...]
lan type VAR VAR=VAR
lan type VAR VAR=VAR
leased keepalive down VAR
less config
less config VAR
less config ap [VAR]
less config list
less config pp [VAR]
less config switch [VAR]
less config tunnel [VAR]
less exec list
less file list VAR [VAR] [file-only]
less log [saved] [reverse]
line type VAR VAR [VAR]
login password
login password encrypted
login timer VAR
login user VAR [VAR]
login user VAR encrypted VAR
lua [-e VAR] [-l VAR] [-v] [--] [VAR [VAR ...]]
lua use VAR
luac [-l] [-o VAR] [-p] [-s] [-v] [--] VAR [VAR ..]
mail notify VAR VAR trigger account
mail notify VAR VAR trigger filter ethernet VAR VAR [VAR VAR [...]]
mail notify VAR VAR trigger intrusion VAR [VAR] VAR [VAR [VAR] VAR [...]]
mail notify VAR VAR trigger status VAR [VAR [...]]
mail notify account exec VAR
mail notify status exec VAR
mail server name VAR VAR
mail server pop VAR VAR [port=VAR] VAR VAR VAR
mail server smtp VAR VAR [port=VAR] [smtp-auth VAR VAR [VAR]] [pop-before-smtp]
mail server timeout VAR VAR
mail template VAR VAR From:VAR To:VAR [Subject:VAR] [Date:VAR MIME-Version:VAR] [Content-Type:VAR] [notify-log=VAR] [notify-wait-time=VAR]
make directory VAR
mobile access limit connection length VAR [alert=VAR]
mobile access limit connection time VAR [alert=VAR]
mobile access limit duration VAR
mobile access limit length VAR [alert=VAR[,VAR]]
mobile access limit time VAR [alert=VAR[,VAR]] [unit=VAR]
mobile access-point name VAR cid=VAR [pdp=VAR]
mobile auto connect VAR
mobile call prohibit auth-error count VAR
mobile dial number VAR
mobile disconnect input time VAR
mobile disconnect output time VAR
mobile disconnect time VAR
mobile display caller id VAR
mobile pin code VAR VAR
mobile signal-strength VAR [VAR=VAR]
mobile signal-strength go
mobile syslog VAR
mobile use VAR VAR [first-connect-wait-time=VAR]
nat descriptor address inner VAR VAR
nat descriptor address outer VAR VAR
nat descriptor ftp port VAR VAR [VAR...]
nat descriptor log VAR
nat descriptor masquerade incoming VAR VAR [VAR]
nat descriptor masquerade port range VAR VAR
nat descriptor masquerade remove df-bit VAR
nat descriptor masquerade rlogin VAR VAR
nat descriptor masquerade session limit VAR VAR VAR
nat descriptor masquerade static VAR VAR VAR VAR [VAR=]VAR
nat descriptor masquerade unconvertible port VAR VAR VAR
nat descriptor masquerade unconvertible port VAR if-possible
nat descriptor sip VAR VAR
nat descriptor static VAR VAR VAR=VAR [VAR]
nat descriptor static VAR VAR VAR=VAR/VAR
nat descriptor timer VAR VAR
nat descriptor timer VAR protocol=VAR [port=VAR] VAR
nat descriptor timer VAR tcpfin time2
nat descriptor type VAR VAR
netvolante-dns auto hostname VAR VAR
netvolante-dns auto hostname pp VAR
netvolante-dns auto save [server=VAR] VAR
netvolante-dns delete go VAR [VAR]
netvolante-dns delete go pp VAR [VAR]
netvolante-dns get hostname list VAR
netvolante-dns get hostname list all
netvolante-dns get hostname list pp VAR
netvolante-dns go VAR
netvolante-dns go pp VAR
netvolante-dns hostname host VAR VAR [duplicate]
netvolante-dns hostname host pp VAR [duplicate]
netvolante-dns port VAR
netvolante-dns register timer [server=VAR] VAR
netvolante-dns retry interval VAR VAR VAR
netvolante-dns retry interval pp VAR VAR
netvolante-dns server VAR
netvolante-dns server VAR
netvolante-dns server update address port [server=VAR] VAR
netvolante-dns server update address use [server=VAR] VAR
netvolante-dns set hostname VAR serial
netvolante-dns sip use VAR [server=VAR] VAR [duplicate]
netvolante-dns sip use pp [server=VAR] VAR [duplicate]
netvolante-dns timeout VAR VAR
netvolante-dns timeout pp VAR
netvolante-dns use VAR VAR
netvolante-dns use pp VAR
ngn type VAR VAR
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
packetdump lan-interface [VAR]
packetdump pp VAR [VAR]
password reenter VAR
ping [-s VAR] [-c VAR] [-sa VAR] [-w VAR] VAR
ping6 VAR VAR [VAR]
ping6 VAR [VAR]
ping6 VAR pp VAR [VAR]
ping6 VAR tunnel VAR [VAR]
ping6 [-s VAR] [-c VAR] [-sa ] [-w VAR] VAR
ping6 [-s VAR] [-c VAR] [-sa ] [-w VAR] VAR VAR
ping6 [-s VAR] [-c VAR] [-sa ] [-w VAR] VAR pp VAR
ping6 [-s VAR] [-c VAR] [-sa ] [-w VAR] VAR tunnel VAR
ping6 [-s VAR] [-c VAR] [-sa ] [-w VAR] destination%
ping6 destination% [VAR]
pp always-on VAR [VAR]
pp auth accept VAR [VAR]
pp auth accept VAR [VAR]
pp auth multi connect prohibit VAR
pp auth myname VAR VAR
pp auth request VAR [arrive-only]
pp auth request VAR [arrive-only]
pp auth username VAR VAR [myname VAR VAR] [isdn1] [clid [isdn2...]] [mscbcp] [VAR] []
pp bind VAR
pp bind VAR
pp bind VAR [VAR ...]
pp connect count threshold VAR
pp connect time threshold VAR
pp disable VAR
pp enable VAR
pp keepalive interval VAR [retry-interval=retry-interval] [count=VAR] [time=VAR]
pp keepalive log VAR
pp keepalive use icmp-echo VAR [VAR=VAR...] [VAR [VAR=VAR...]...]
pp keepalive use lcp-echo
pp keepalive use lcp-echo icmp-echo VAR [VAR=VAR...] [VAR [VAR=VAR...]...]
pp keepalive use off
pp name VAR:VAR
pp select VAR
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
pptp hostname VAR
pptp keepalive interval VAR [VAR]
pptp keepalive log VAR
pptp keepalive use VAR
pptp service VAR
pptp service type VAR
pptp syslog VAR
pptp tunnel disconnect time VAR
pptp window size VAR
provider VAR bind VAR...
provider VAR dns server VAR [VAR..]
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
provider select VAR
provider set VAR [VAR]
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
pstn ringing signal threshold T1 T2 T3 T4
pstn supplementary-service VAR
pstn use VAR
queue VAR class filter list VAR
queue VAR default class VAR
queue VAR length len1 [len2...len4]
queue VAR type VAR [shaping-level=VAR]
queue class filter VAR VAR [cos=VAR] ip VAR [VAR [VAR [VAR [VAR]]]]
queue class filter VAR VAR [cos=VAR] ipv6 VAR [VAR [VAR [VAR [VAR]]]]
queue pp class filter list VAR
queue pp default class VAR
queue pp length len1 [len2...len4]
queue pp type VAR
quit
quit save
rdate VAR [syslog]
remote setup VAR [VAR [/VAR]] [VAR]
remote setup accept VAR [VAR]
remote setup accept any
remote setup accept none
rename VAR VAR
restart
restart VAR
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
scp [[VAR@]VAR:]file1 [[VAR@]VAR:]file2 [VAR]
sd use VAR
security class VAR VAR [VAR [VAR]]
set VAR=VAR
set-acl VAR:VAR VAR [VAR ...]
sftpd host VAR [VAR ...]
show [...] | grep [-i] [-v] [-w] VAR
show [...] | less
show [...] > VAR
show [...] >> VAR
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
show acl VAR:VAR [all]
show arp [VAR[/VAR]]
show command
show config
show config VAR
show config analog extension
show config ap [VAR]
show config list
show config pp [VAR]
show config switch [VAR]
show config tunnel [VAR]
show dns cache
show environment
show exec list
show file list VAR [VAR] [file-only]
show history
show ip connection
show ip connection [VAR [VAR]]
show ip connection pp [VAR [VAR]]
show ip connection summary
show ip connection tunnel [VAR [VAR]]
show ip intrusion detection
show ip intrusion detection VAR [VAR]
show ip intrusion detection pp [VAR [VAR]]
show ip intrusion detection tunnel [VAR [VAR]]
show ip rip table
show ip route [VAR]
show ip route detail
show ip route summary
show ip secure filter VAR [VAR]
show ip secure filter pp [VAR] [VAR]
show ip secure filter tunnel [VAR] [VAR]
show ipv6 address [VAR]
show ipv6 address pp [VAR]
show ipv6 address tunnel [VAR]
show ipv6 connection
show ipv6 connection VAR [VAR]
show ipv6 connection pp [VAR [VAR]]
show ipv6 connection summary
show ipv6 connection tunnel [VAR [VAR]]
show ipv6 mroute fib
show ipv6 neighbor cache
show ipv6 rip table
show ipv6 route
show ipv6 route detail
show ipv6 route summary
show log [saved] [reverse]
show log external-memory [backup [VAR]]
show nat descriptor address [VAR] [detail]
show nat descriptor interface address VAR
show nat descriptor interface address pp VAR
show nat descriptor interface address tunnel VAR
show nat descriptor interface bind VAR
show nat descriptor interface bind pp
show nat descriptor interface bind tunnel
show nat descriptor masquerade port [VAR] summary
show pp connect time [VAR]
show sshd public key
show ssl public key
show status VAR
show status analog [VAR]
show status analog extension
show status boot [VAR]
show status boot all
show status boot list
show status cooperation VAR [VAR]
show status dhcp [summary] [VAR]
show status dhcpc
show status external-memory
show status ip keepalive
show status ipv6 dhcp
show status ipv6 mld
show status isdn switch
show status lua [VAR]
show status mail service [VAR] [debug]
show status mobile signal-strength [VAR] [reverse]
show status netvolante-dns VAR
show status netvolante-dns pp [VAR]
show status ngn
show status onfs [VAR] 
show status packet-buffer [VAR]
show status pp [VAR]
show status pptp
show status qos VAR [VAR [VAR]]
show status remote setup
show status rtfs
show status sd
show status sip presence
show status sip server [VAR]
show status status-led [history]
show status switch control VAR
show status switch control route backup VAR
show status switching-hub macaddress [VAR [VAR]] [VAR]
show status tunnel [VAR]
show status upnp
show status usbhost [VAR]
show status usbhost modem [VAR]
show status user
show status vlan [VAR/VAR]
show status voice call
show status voice process
show techinfo
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
sip request retransmit timer timer1 [timer2]
sip response code busy VAR
sip server VAR VAR VAR VAR VAR [VAR [VAR]] [name=VAR]
sip server 100rel VAR VAR
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
sip user agent VAR [user-agent]
snmp community read-only VAR
snmp community read-write VAR
snmp display ipcp force VAR
snmp host VAR [VAR [VAR]]
snmp ifindex switch static index VAR VAR
snmp local address VAR
snmp syscontact VAR
snmp syslocation VAR
snmp sysname VAR
snmp trap community VAR
snmp trap enable snmp VAR [VAR...]
snmp trap enable snmp all
snmp trap enable switch VAR VAR [VAR...]
snmp trap enable switch VAR all
snmp trap enable switch VAR none
snmp trap enable switch common VAR [VAR...]
snmp trap enable switch common all
snmp trap enable switch common none
snmp trap host VAR [VAR]
snmp trap link-updown separate-l2switch-port VAR VAR
snmp trap mobile signal-strength VAR [VAR]
snmp trap send linkdown VAR VAR
snmp trap send linkdown pp VAR VAR
snmp trap send linkdown tunnel VAR VAR
snmp yrifppdisplayatmib2 VAR
snmp yrifswitchdisplayatmib2 VAR
snmp yriftunneldisplayatmib2 VAR
snmp yrswindex switch static index VAR VAR
snmpv2c community read-only VAR
snmpv2c community read-write VAR
snmpv2c host VAR [VAR [VAR]]
snmpv2c trap community VAR
snmpv2c trap host VAR [VAR [VAR]]
snmpv3 context name VAR
snmpv3 engine id VAR
snmpv3 host VAR user VAR ...
snmpv3 host none
snmpv3 trap host VAR [VAR] user VAR
snmpv3 usm user VAR VAR [group VAR] [VAR VAR [VAR VAR]]
snmpv3 vacm access VAR read VAR write VAR
snmpv3 vacm view VAR VAR VAR [VAR VAR ...]
sntpd host VAR
sntpd service VAR
speed VAR VAR
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
switch control firmware upload go VAR [VAR]
switch control function default [both] [VAR]
switch control function execute VAR [VAR ...] [VAR]
switch control function execute clear-counter [VAR]
switch control function execute clear-macaddress-table [VAR]
switch control function execute reset-loopdetect [VAR]
switch control function execute restart [VAR]
switch control function execute restart-poe-supply [VAR]
switch control function get VAR [VAR ...] [VAR]
switch control function get boot-rom-version [VAR]
switch control function get counter-frame-rx-type VAR VAR [VAR]
switch control function get counter-frame-tx-type VAR VAR [VAR]
switch control function get energy-saving [VAR]
switch control function get firmware-revision [VAR]
switch control function get led-brightness [VAR]
switch control function get loopdetect-count [VAR]
switch control function get loopdetect-linkdown [VAR]
switch control function get loopdetect-port-use VAR [VAR]
switch control function get loopdetect-recovery-timer [VAR]
switch control function get loopdetect-time [VAR]
switch control function get loopdetect-use-control-packet [VAR]
switch control function get macaddress-aging [VAR]
switch control function get macaddress-aging-timer [VAR]
switch control function get mirroring-dest [VAR]
switch control function get mirroring-src-rx VAR [VAR]
switch control function get mirroring-src-tx VAR [VAR]
switch control function get mirroring-use [VAR]
switch control function get model-name [VAR]
switch control function get poe-class VAR [VAR]
switch control function get port-auto-crossover VAR [VAR]
switch control function get port-blocking-control-packet VAR [VAR]
switch control function get port-blocking-data-packet VAR [VAR]
switch control function get port-flow-control VAR [VAR]
switch control function get port-speed VAR [VAR]
switch control function get port-speed-downshift VAR [VAR]
switch control function get port-use VAR [VAR]
switch control function get qos-dscp-remark-class VAR [VAR]
switch control function get qos-dscp-remark-type VAR [VAR]
switch control function get qos-policing-speed VAR [VAR]
switch control function get qos-policing-use VAR [VAR]
switch control function get qos-shaping-speed VAR [VAR]
switch control function get qos-shaping-use VAR [VAR]
switch control function get qos-speed-unit [VAR]
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
switch control function get system-name [VAR]
switch control function get system-uptime [VAR]
switch control function get vlan-access VAR [VAR]
switch control function get vlan-id VAR [VAR]
switch control function get vlan-multiple VAR VAR [VAR]
switch control function get vlan-multiple-use [VAR]
switch control function get vlan-port-mode VAR [VAR]
switch control function get vlan-trunk VAR VAR [VAR]
switch control function set VAR [VAR ...] VAR
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
switch control route backup VAR VAR
switch control use VAR VAR
switch control watch interval VAR [VAR]
switch select VAR
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
traceroute VAR [noresolv] [-sa VAR]
traceroute6 VAR
tunnel disable VAR
tunnel enable VAR
tunnel encapsulation VAR
tunnel endpoint address [VAR] VAR
tunnel endpoint name [VAR] VAR [VAR]
tunnel name VAR
tunnel ngn arrive permit VAR
tunnel ngn bandwidth VAR [arrivepermit=VAR]
tunnel ngn call permit VAR
tunnel ngn disconnect time VAR
tunnel ngn fallback VAR ...
tunnel ngn interface VAR
tunnel select VAR
upnp external address refer VAR
upnp external address refer default
upnp external address refer pp VAR
upnp port mapping timer VAR
upnp port mapping timer type VAR
upnp syslog VAR
upnp use VAR
usbhost modem flow control VAR VAR
usbhost modem initialize VAR VAR [VAR]
usbhost overcurrent duration [VAR] VAR
usbhost use [VAR] VAR
user attribute [VAR] VAR=VAR [VAR=VAR...]
vlan VAR/VAR 802.1q vid=VAR [name=VAR]
wins server server1 [server2]
wol send [-i VAR] [-c VAR] VAR VAR [VAR [udp VAR]]
wol send [-i VAR] [-c VAR] VAR VAR ethernet VAR
