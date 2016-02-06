alarm connection analog VAR
alarm connection data VAR
alarm intrusion VAR
alarm mp VAR
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
audio echo-canceller disabler VAR
audio echo-canceller nlp threshold port=VAR VAR
audio echo-canceller port=VAR [route=VAR] VAR [VAR [nlp=VAR] [cng=VAR]]
audio hold-tone type VAR
audio jitter-buffer port=VAR VAR VAR
audio rtp port VAR
audio rtp segsize VAR
clear account analog [VAR]
clear account analog total
clear account ngn tel
clear account pstn
clear account sip
clear acl VAR:VAR [all]
connect VAR
description VAR VAR
dhcp scope VAR -/VAR [except VAR ...] [gateway VAR] [expire VAR] [maxexpire VAR]
disconnect VAR
dns private name VAR
external-memory syslog filename VAR:VAR [VAR VAR] [limit=VAR] [backup=VAR]
http revision-up go [no-confirm]
- VAR [VAR]
ip VAR arp static VAR VAR
ip filter dynamic VAR VAR[/VAR] VAR[/VAR] filter [VAR [in VAR] [out VAR] [VAR...]
ip pp remote address pool -
ipv6 VAR address /VAR [VAR]
ipv6 VAR prefix change log VAR
ipv6 VAR prefix /VAR
ipv6 pp address /VAR [VAR]
ipv6 pp prefix change log VAR
ipv6 pp prefix /VAR
ipv6 prefix VAR VAR [=VAR] [=VAR] [=VAR] [=VAR]
ipv6 prefix VAR VAR/VAR [=VAR] [=VAR] [=VAR] [=VAR]
ipv6 tunnel address /VAR [VAR]
ipv6 tunnel prefix change log VAR
ipv6 tunnel prefix /VAR
 preference VAR
isdn arrive inumber-port VAR VAR [VAR...]
isdn arrive permit VAR
isdn auto disconnect VAR
isdn call prohibit auth-error count VAR
isdn call prohibit mp-error count VAR
isdn local address VAR VAR[/VAR]]
isdn remote address VAR VAR [VAR]
isdn use VAR VAR
lan type VAR VAR [VAR] [VAR [VAR]...] [VAR=VAR...]
lan type VAR VAR=VAR
less config pp [VAR]
less config tunnel [VAR]
less file list VAR [VAR] [file-only]
mail notify VAR VAR trigger account
mail notify VAR VAR trigger filter ethernet VAR VAR [VAR VAR [...]]
mail notify VAR VAR trigger intrusion VAR [VAR] VAR [VAR [VAR] VAR [...]]
mail notify VAR VAR trigger status VAR [VAR [...]]
mail notify account exec VAR
mail template VAR VAR From:VAR To:VAR [Subject:VAR] [Date:VAR MIME-Version:VAR] [Content-Type:VAR] [notify-log=VAR] [notify-wait-time=VAR]
nat descriptor masquerade port range VAR VAR
netvolante-dns server VAR
netvolante-dns sip use VAR [server=VAR] VAR [duplicate]
netvolante-dns sip use pp [server=VAR] VAR [duplicate]
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
packetdump lan-interface [VAR]
packetdump pp VAR [VAR]
password reenter VAR
ping6 [-s VAR] [-c VAR] [-sa ] [-w VAR] VAR
ping6 [-s VAR] [-c VAR] [-sa ] [-w VAR] VAR VAR
ping6 [-s VAR] [-c VAR] [-sa ] [-w VAR] VAR pp VAR
ping6 [-s VAR] [-c VAR] [-sa ] [-w VAR] VAR tunnel VAR
ping6 [-s VAR] [-c VAR] [-sa ] [-w VAR] destination%
ping6 destination% [VAR]
pp auth accept VAR [VAR]
pp auth request VAR [arrive-only]
pp auth username VAR VAR [myname VAR VAR] [isdn1] [clid [isdn2...]] [mscbcp] [VAR] []
pp bind VAR
pp connect count threshold VAR
pp connect time threshold VAR
pp name VAR:VAR
pppoe call prohibit auth-error count VAR
provider VAR name [VAR] VAR:VAR
provider isdn account nighttime VAR VAR VAR
provider isdn auto disconnect off VAR VAR VAR
provider isdn disconnect daytime VAR VAR
provider isdn disconnect interval daytime VAR VAR VAR VAR
provider isdn disconnect interval nighttime VAR VAR VAR VAR
provider isdn disconnect nighttime VAR VAR
provider netvolante-dns hostname sip VAR
provider pp bind VAR VAR...
provider ppp mp use on VAR VAR VAR
provider select VAR
provider set VAR [VAR]
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
queue VAR length len1 [len2...len4]
queue class filter VAR VAR [cos=VAR] ip VAR [VAR [VAR [VAR [VAR]]]]
queue class filter VAR VAR [cos=VAR] ipv6 VAR [VAR [VAR [VAR [VAR]]]]
queue pp length len1 [len2...len4]
restart
restart VAR
set-acl VAR:VAR VAR [VAR ...]
show [...] | grep [-i] [-v] [-w] VAR
show [...] | less
show [...] VAR
show [...] >VAR
show account analog [VAR]
show account analog extension
show account analog total
show account ngn tel
show account pstn
show account sip
show acl VAR:VAR [all]
show config analog extension
show config pp [VAR]
show config tunnel [VAR]
show environment
show file list VAR [VAR] [file-only]
show ip connection [VAR [VAR]]
show ip connection pp [VAR [VAR]]
show ip connection tunnel [VAR [VAR]]
show ssl public key
show status analog [VAR]
show status analog extension
show status isdn switch
show status mobile signal-strength [VAR] [reverse]
show status onfs [VAR] 
show status sip presence
show status sip server [VAR]
show status usbhost [VAR]
show status usbhost modem [VAR]
show status voice call
show status voice process
sip arrive name-display default VAR
sip codec permit VAR VAR [VAR ...]
sip codec permit pp VAR VAR [VAR ...]
sip codec permit tunnel VAR VAR [VAR ...]
sip netvolante dial domain VAR
sip netvolante dial figure VAR
sip request retransmit timer timer1 [timer2]
sip server VAR VAR VAR VAR VAR [VAR [VAR]] [name=VAR]
sip server analog service VAR off
sip server analog service VAR rule=VAR
sip server arrive number display server=VAR rule=VAR
sip server call mode VAR VAR
sip server call server error server=VAR VAR
ssl public key generate [VAR]
switch control use VAR VAR
usbhost overcurrent duration [VAR] VAR
usbhost use [VAR] VAR
