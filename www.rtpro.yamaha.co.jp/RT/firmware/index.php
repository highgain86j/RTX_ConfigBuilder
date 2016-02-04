<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html lang="ja">
  <head>
    <meta http-equiv="Content-Type" content="text/html; charset=Shift_JIS">
    <meta http-equiv="Content-Language" content="ja">
    <meta http-equiv="Content-Style-Type" content="text/css">
    <title>firmware release for Yamaha Network Products</title>
    <style type="text/css">
      hr.head1 { text-align: center; height: 8px; width: 80%; }
      hr.head2 { text-align: center; height: 2px; width: 60%; }
      .center { text-align: center; }
      li { margin-bottom: 1em; }
      li.c { margin: 0 0 0 0; }
      table { margin-top: 1em; margin-bottom: 1em; }
    </style>
  <script src="//ajax.googleapis.com/ajax/libs/jquery/1.11.0/jquery.min.js"></script>
</head>
  <body>
<!-- Google Tag Manager -->
<script>dataLayer=[];</script><noscript><iframe src="//www.googletagmanager.com/ns.html?id=GTM-5HLMR3" height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript><script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src='//www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);})(window,document,'script','dataLayer','GTM-5HLMR3');</script>
<!-- End Google Tag Manager -->

    <hr class="head1">
    <h2 class="center">
      ファームウェア配布ページ
    </h2>
    <hr class="head2">
    <div class="center">
      <blockquote><small>
[ <a href="../news-release/index.html">ニュースリリース</a>
/ <a href="../hardware/index.html">ハードウェア仕様</a>
/ <a href="../pict/index.html">外観写真</a>
/ <a href="../catalog/index.html">カタログ</a>
/ <a href="../support/index.html">お問い合せ先</a>
]<BR><BR>
[ <a href="../firmware/index.php">ファームウェア配布</a>
/ <a href="../docs/relnote/index.html">リリースノート</a>
/ <a href="../firmware/info.html">関連情報</a>
/ <a href="../manual.html">マニュアル配布</a>
/ <a href="../utility/index.html">RTユーティリティ</a>
]<BR>
</small></blockquote>
    </div>
    <hr class="head1">

    <hr>

    <ul>
      <li>
	Windows XPでTFTPを使用してリビジョンアップする場合には、
	<a href="/RT/utility/rt-tftp.html">RT-TFTP Clientユーティリティ</a>
	を利用してください。
      </li>
      <li>
	あらかじめ、<a href="/RT/docs/relnote/index.html"><b>リリースノート</b></a>などで変更内容を確認してからご利用ください。
      </li>
      <li>
	公開β版(試行版)ファームウェアにつきましては、動作保証およびユーザサポートの対象外となります。
	公開β版(試行版)ファームウェアにより障害が発生した場合であっても責任を負いかねますので、ご了承ください。
      </li>
      <li>
	ご利用になられているルーターが性能限界に近い状態で運用されている場合には、機能追加に伴う内部処理の増加によって、
	リビジョンアップ後に通信が不安定になる場合がございます。<br>
	リビジョンアップ実施後には十分な動作確認をお願いします。
      </li>
    </ul>

    <hr>

    <h2 id="status">
      ファームウェアの提供状況
    </h2>

    <ul>
    <li><a href="#wireless_ap">無線LANアクセスポイント</a></li>
    <li><a href="#l2switch">SWXシリーズ</a></li>
    <li><a href="#firewall">ファイアウォール</a></li>
    <li><a href="#netvolante">ネットボランチシリーズ</a></li>
    <li><a href="#si_router">RTシリーズ</a></li>
    </ul>

    <hr>

    <ul>
<!-- AP start -->
    <li>
      <h3><a name="wireless_ap">無線LANアクセスポイント/各製品と利用可能なファームウェア(リビジョン)</a></h3>
      <ul style="margin-top: 1em;">
	  <li>
	    <a name="wlx302">WLX302</a>
	    <table border="1">
	      <tr bgcolor="#cccccc" align="center">
                <td>製品名</td>
                <td>初期出荷</td>
                <td>Rev.12.00系</td>
              </tr>
              <tr align="center">
                <td><a href="http://jp.yamaha.com/products/network/wireless_lan/wlx302/">WLX302</a></td>
                <td>12.00.05</td>
                <td><a href="firmware.php?model=wlx302&amp;rev=1200">◯<br>
                    12.00.17                </a></td>
              </tr>
	    </table>
	    <div>
	      ※RT-TFTP Clientユーティリティを使用してリビジョンアップする場合には、「RT-Tftp Client 2.0.0」をお使いください。
	    </div>
          </li>
      </ul>
    </li>
<!-- AP end -->

<!-- SWX start -->
    <li>
      <h3><a name="l2switch">SWXシリーズ/各製品と利用可能なファームウェア(リビジョン)</a></h3>
      <ul style="margin-top: 1em;">
	  <li>
	    <a name="swx2300">SWX2300-8G/16G/24G</a>
	    <table border="1">
	      <tr bgcolor="#cccccc" align="center">
            <td>製品名</td>
            <td>初期出荷</td>
            <td>Rev.2.00系</td>
          </tr>
          <tr align="center">
            <td><a href="http://jp.yamaha.com/products/network/switches/">SWX2300</a></td>
            <td>2.00.03</td>
            <td><a href="firmware.php?model=swx2300&amp;rev=0200">◯<br>2.00.05</a></td>
          </tr>
	    </table>
          </li>
	  <li>
	    <a name="swx2200">SWX2200-8G/24G</a>
	    <table border="1">
	      <tr bgcolor="#cccccc" align="center">
            <td>製品名</td>
            <td>初期出荷</td>
            <td>Rev.1.00系</td>
            <td>ドキュメント</td>
          </tr>
          <tr align="center">
            <td><a href="http://jp.yamaha.com/products/network/switches/">SWX2200</a></td>
            <td>1.00.04</td>
            <td><a href="firmware.php?model=swx2200&amp;rev=0100">◯<br>01.00.08</a></td>
            <td><a href="../manual/swx2200/howto_swx2200_firmup.pdf">ファームウェアの更新手順</a></td>
          </tr>
	    </table>

	    <div>
	      ※SWX2200のファームウェアを更新される場合は、必ず"ファームウェアの更新手順"をご確認ください。
	    </div>
      </li>
      </ul>
    </li>
<!-- SWX end -->

<!-- Firewall start -->
    <li>
      <h3><a name="firewall">ファイアウォール/各製品と利用可能なファームウェア(リビジョン)</a></h3>
      <ul style="margin-top: 1em;">
	  <li>
	    <a name="fwx120">FWX120</a>
	    <table border="1">
	      <tr bgcolor="#cccccc" align="center">
                <td>製品名</td>
                <td>初期出荷</td>
                <td>Rev.11.03系</td>
              </tr>
              <tr align="center">
                <td><a href="http://jp.yamaha.com/products/network/firewalls/fwx120/">FWX120</a></td>
                <td>11.03.02</td>
                <td><a href="firmware.php?model=fwx120&amp;rev=1103">◯<br>
                    11.03.13                </a></td>
              </tr>
	    </table>
          </li>
      </ul>
    </li>
<!-- Firewall end -->

      <li>
	<h3><a name="netvolante">ネットボランチシリーズ/各製品と利用可能なファームウェア(リビジョン)</a></h3>
	<table border="1">
	  <tr bgcolor="#cccccc" align="center">
	    <td>製品名</td>
	    <td>初期出荷</td>
	    <td>Rev.3系</td>
	    <td>Rev.4系</td>
	    <td>Rev.5系</td>
	    <td>Rev.8系</td>
	    <td>Rev.9系</td>
	    <td>Rev.11系</td>
	    <td>公開β版</td>
	  </tr>

	  <tr align="center">
	    <td><a href="http://NetVolante.jp/products/nvr500/index.html">NVR500</a></td>
	    <td>11.00.06</td>
	    <td>－</td>
	    <td>－</td>
	    <td>－</td>
	    <td>－</td>
	    <td>－</td>
	    <td><a href="firmware.php?model=nvr500&amp;rev=11.00&amp;file=nvr110028">☆<br>
		Rev.11.00.28
	    </a></td>
	    <td>－</td>
	  </tr>

	  <tr align="center">
	    <td><a href="http://NetVolante.jp/products/rt58i/index.html">RT58i</a></td>
	    <td>9.01.09</td>
	    <td>－</td>
	    <td>－</td>
	    <td>－</td>
	    <td>－</td>
	    <td><a href="firmware.php?model=rt58i&amp;rev=9.01&amp;file=rt90151">☆<br>
		Rev.9.01.51
	    </a></td>
	    <td>－</td>
	    <td>－</td>
	  </tr>

	  <tr align="center">
	    <td><a href="/RT57i/index.html">RT57i</a></td>
	    <td>8.00.11</td>
	    <td>－</td>
	    <td>－</td>
	    <td>－</td>
	    <td><a href="firmware.php?model=rt57i&amp;rev=8.00&amp;file=rt80095">☆<br>
		Rev.8.00.95
	    </a></td>
	    <td>－</td>
	    <td>－</td>
	    <td>－</td>
	  </tr>

	  <tr align="center">
	    <td><a href="/RT56v/index.html">RT56v</a></td>
	    <td>4.07.08</td>
	    <td>－</td>
	    <td><a href="firmware.php?model=rt56v&amp;rev=4.07&amp;file=rt40754">☆<br>
		Rev.4.07.54
	    </a></td>
	    <td>－</td>
	    <td>－</td>
	    <td>－</td>
	    <td>－</td>
	    <td>－</td>
	  </tr>

	  <tr align="center">
	    <td><a href="/RTA55i/index.html">RTA55i</a></td>
	    <td>4.06.16</td>
	    <td>－</td>
	    <td><a href="firmware.php?model=rta55i&amp;rev=4.06&amp;file=rta40667">☆<br>
		Rev.4.06.67
	    </a></td>
	    <td>－</td>
	    <td>－</td>
	    <td>－</td>
	    <td>－</td>
	    <td>－</td>
	  </tr>

	  <tr align="center">
	    <td><a href="/RTW65/index.html">RTW65i</a></td>
	    <td>5.03.11</td>
	    <td>－</td>
	    <td>－</td>
	    <td><a href="firmware.php?model=rtw65i&amp;rev=5.03&amp;file=rtw65i50325">☆<br>
		Rev.5.03.25
	    </a></td>
	    <td>－</td>
	    <td>－</td>
	    <td>－</td>
	    <td><a href="firmware.php?model=rtw65&amp;rev=5.03.29&amp;file=rwi5329b&amp;type=beta">○<br>
		Rev.5.03.29β
	    </a></td>
	  </tr>

	  <tr align="center">
	    <td><a href="/RTW65/index.html">RTW65b</a></td>
	    <td>5.03.07</td>
	    <td>－</td>
	    <td>－</td>
	    <td><a href="firmware.php?model=rtw65b&amp;rev=5.03&amp;file=rtw65b50325">☆<br>
		Rev.5.03.25
	    </a></td>
	    <td>－</td>
	    <td>－</td>
	    <td>－</td>
	    <td><a href="firmware.php?model=rtw65&amp;rev=5.03.29&amp;file=rwb5329b&amp;type=beta">○<br>
		Rev.5.03.29β
	    </a></td>
	  </tr>

	  <tr align="center">
	    <td><a href="/RTA54i/index.html">RTA54i</a></td>
	    <td>4.03.10</td>
	    <td>－</td>
	    <td><a href="firmware.php?model=rta54i&amp;rev=4.05&amp;file=rta40514">☆<br>
		Rev.4.05.14
	    </a></td>
	    <td>－</td>
	    <td>－</td>
	    <td>－</td>
	    <td>－</td>
	    <td><a href="firmware.php?model=rta54i&amp;rev=4.05.15&amp;file=rta4515b&amp;type=beta">○<br>
		Rev.4.05.15β
	    </a></td>
	  </tr>

	  <tr align="center">
	    <td><a href="/RT60w/index.html">RT60w</a></td>
	    <td>5.00.10</td>
	    <td>－</td>
	    <td>－</td>
	    <td><a href="firmware.php?model=rt60w&amp;rev=5.02&amp;file=rt50213">☆<br>
		Rev.5.02.13
	    </a></td>
	    <td>－</td>
	    <td>－</td>
	    <td>－</td>
	    <td><a href="firmware.php?model=rt60w&amp;rev=5.02.22&amp;file=rt5222b&amp;type=beta">○<br>
		Rev.5.02.22β
	    </a></td>
	  </tr>

	  <tr align="center">
	    <td><a href="/RTA52i/index.html">RTA52i</a></td>
	    <td>3.06.16</td>
	    <td>－</td>
	    <td><a href="firmware.php?model=rta52i&amp;rev=4.01&amp;file=rta40117">☆<br>
		Rev.4.01.17
	    </a></td>
	    <td>－</td>
	    <td>－</td>
	    <td>－</td>
	    <td>－</td>
	    <td>－</td>
	  </tr>

	  <tr align="center">
	    <td><a href="/RTA50i/index.html">RTA50i</a></td>
	    <td>3.02.13</td>
	    <td><a href="firmware.php?model=rta50i&amp;rev=3.05&amp;file=rta30542">☆<br>
		Rev.3.05.42
	    </a></td>
	    <td>－</td>
	    <td>－</td>
	    <td>－</td>
	    <td>－</td>
	    <td>－</td>
	    <td>－</td>
	  </tr>

	</table>

	<ul>
	  <li>
	    アッカ・ネットワークス IPv6/IPv4デュアルサービス接続確認ファームウェア

	    <table border="1">
	      <tr bgcolor="#cccccc" align="center">
		<td>製品名</td>
		<td>確認ファームウェア</td>
	      </tr>

	      <tr align="center">
		<td>RT57i</td>
		<td><a href="firmware.php?model=rt57i&amp;rev=8.00&amp;file=rt80046">○<br>
		    Rev.8.00.46
		</a></td>
	      </tr>

	      <tr align="center">
		<td>RT56v</td>
		<td><a href="firmware.php?model=rt56v&amp;rev=4.07&amp;file=rt40749">○<br>
		    Rev.4.07.49
		</a></td>
	      </tr>

	      <tr align="center">
		<td>RTA55i</td>
		<td><a href="firmware.php?model=rta55i&amp;rev=4.06&amp;file=rta40667">○<br>
		    Rev.4.06.67
		</a></td>
	      </tr>

	    </table>
	  </li>

	  <li>
	    NTT東日本 FLET'S.Net 対応ファームウェア

	    <table border="1">
	      <tr bgcolor="#cccccc" align="center">
		<td>製品名</td>
		<td>対応ファームウェア</td>
	      </tr>

	      <tr align="center">
		<td>NVR500</td>
		<td><a href="firmware.php?model=nvr500&amp;rev=11.00&amp;file=nvr110017">○<br>
		    Rev.11.00.17
		</a></td>
	      </tr>

	      <tr align="center">
		<td>RT57i</td>
		<td><a href="firmware.php?model=rt57i&amp;rev=8.00&amp;file=rt80095">○<br>
		    Rev.8.00.95
		</a></td>
	      </tr>

	    </table>
	  </li>

	  <li>
	    FUSION IP-Phone対応ファームウェア※

	    <table border="1">
	      <tr bgcolor="#cccccc" align="center">
		<td>製品名</td>
		<td>対応ファームウェア</td>
	      </tr>
<!--
	      <tr align="center">
		<td>RTV700</td>
		<td><a href="firmware.php?model=rtv700&amp;rev=80088">○<br>
		    Rev.8.00.88
		</a></td>
	      </tr>
-->
	      <tr align="center">
		<td>RT58i</td>
		<td><a href="firmware.php?model=rt58i&amp;rev=9.01&amp;file=rt90148">○<br>
		    Rev.9.01.48
		</a></td>
	      </tr>
<!--
	      <tr align="center">
		<td>RT57i</td>
		<td><a href="firmware.php?model=rt57i&amp;rev=8.00&amp;file=rt80091">○<br>
		    Rev.8.00.91
		</a></td>
	      </tr>
-->
	    </table>
	    <div>
	      ※なお、設定方法につきましては、
	      <a href="http://netvolante.jp/solution/voip/fusion/fusion_ip-phone.html">
		こちら
	      </a>
	      をご覧ください。
	    </div>
	  </li>


	  <li>
	    KDDI-IPフォン（法人向け）対応ファームウェア※

	    <table border="1">
	      <tr bgcolor="#cccccc" align="center">
		<td>製品名</td>
		<td>対応ファームウェア</td>
		<td>リリースノート</td>
	      </tr>

	      <tr align="center">
		<td>RTV700</td>
		<td><a href="firmware.php?model=rtv700&amp;rev=80097">○<br>
		    Rev.8.00.97
		</a></td>
		<td><a href="/RT/docs/relnote/RTV700/KDDI-IPPhone/relnote_08_00_97.txt">relnote_08_00_97.txt</a></td>
	      </tr>

	      <tr align="center">
		<td>RT57i</td>
		<td><a href="firmware.php?model=rt57i&amp;rev=8.00&amp;file=rt80096">○<br>
		    Rev.8.00.96
		</a></td>
		<td><a href="/RT/docs/relnote/RT57i/relnote_08_00_96.txt">relnote_08_00_96.txt</a></td>
	      </tr>

	    </table>
	    <div style="margin-left: 1em; text-indent: -1em;">
	      ※KDDI-IPフォン（法人向け）をファームウェアでご利用になる場合は必ず以下の内容をご確認の上、ご利用下さいますようお願い致します。
	      <br>
	      <a href="http://netvolante.jp/download/firmware/kddi_ipphone_info.html">
		KDDI-IPフォン（法人向け）でヤマハルーターをご利用になる場合の注意点
	      </a>
	      <br>
	      なお、KDDI-IPフォン（法人向け）の設定方法のドキュメントは
	      <a href="http://netvolante.jp/solution/voip/ip_kantan/index.html">
		こちら
	      </a>
	      をご覧ください。
	    </div>
	  </li>

	  <li>
	    ビジネスぷららフォンforフレッツ　マルチプラン（法人限定）対応ファームウェア

	    <table border="1">
	      <tr bgcolor="#cccccc" align="center">
		<td>製品名</td>
		<td>対応ファームウェア</td>
	      </tr>

	      <tr align="center">
		<td>RTV700</td>
		<td><a href="firmware.php?model=rtv700&amp;rev=80069">○<br>
		    Rev.8.00.69
		</a></td>
	      </tr>

	      <tr align="center">
		<td>RT57i</td>
		<td><a href="firmware.php?model=rt57i&amp;rev=8.00&amp;file=rt80070">☆<br>
		    Rev.8.00.70
		</a></td>
	      </tr>

	    </table>
	  </li>

	  <li>
	    株式会社USEN「GATE 02 Phone」対応ファームウェア※

	    <table border="1">
	      <tr bgcolor="#cccccc" align="center">
		<td>製品名</td>
		<td>対応ファームウェア</td>
	      </tr>

	      <tr align="center">
		<td>RTV700</td>
		<td><a href="firmware.php?model=rtv700&amp;rev=80055b8&amp;type=beta">○<br>
		    Rev.8.00.55(build 8)
		</a></td>
	      </tr>

	    </table>
	    <div style="margin-left: 1em; text-indent: -1em;">
	      ※株式会社USEN「GATE 02 Phone」をご利用になる際は、必ず本ホームページ上の株式会社USEN「GATE 02 Phone」対応ファームウェア※に掲載されている『8.00.55 build8』をご利用下さいますようお願い申し上げます。
	      <br>
	      <a href="http://netvolante.jp/download/firmware/gate02phone_info.html">
		株式会社USEN「GATE 02 Phone」でヤマハルーターをご利用になる際の注意点
	      </a>
	      <br>
	      （必ずお読みください。）
	    </div>
	  </li>
	</ul>

      <li>
	<h3><a name="si_router">RTシリーズ/各製品と利用可能なファームウェア(リビジョン)</a></h3>

	<ul style="margin-top: 1em;">
	  <li>
	    <a name="rtx1210">RTX1210</a>
	    <table border="1">
	      <tr bgcolor="#cccccc" align="center">
		<td>製品名</td>
		<td>初期出荷</td>
		<td>Rev.14.01系</td>
	      </tr>

	      <tr align="center">
		<td><a href="http://jp.yamaha.com/products/network/routers/rtx1210/">RTX1210</a></td>
		<td>14.01.05</td>
		<td><a href="firmware.php?model=rtx1210&amp;rev=1401">◯<br>
		    14.01.09		</a></td>
	      </tr>

	    </table>
		
	  </li>
	  <li>
	    <a name="rtx5000">RTX5000</a>/<a name="rtx3500">RTX3500</a>

	    <div style="border:1px solid red; padding:5px;">
	      <div style="font-weight: bold;">
		[RTX5000/RTX3500 Rev.14.00.08からファームウェアのリビジョンアップを行う際のご注意]
	      </div>
	      <div style="margin-left: 1em;">
        Rev.14.00.08にはRev.14.00.12で修正された以下の不具合が存在します。<br>
		<a href="../docs/relnote/Rev.14.00/relnote_14_00_12.html">RTX5000/RTX3500 Rev.14.00.12 リリースノート</a>より、<br>
		<blockquote>
  		  <p>12. syslog debugコマンドとipsec log illegal-spiコマンドの両方にonが設定されているとき、IPsecでSPI値が無効なパケットを受信するとリブートもしくはハングアップが発生することがあるバグを修正した。</p>
		</blockquote>
		この不具合がファームウェアのリビジョンアップ中に発生すると、ファームウェア（execファイル）が消失する可能性があります。<br>
		お手数をおかけいたしますが、Rev.14.00.08からファームウェアのリビジョンアップを行う際、ipsec log illegal-spi on が設定されている場合には、ipsec log illegal-spi offを設定したのちに実施していただくよう、お願いいたします。
	      </div>
	    </div>
        
	    <table border="1">
	      <tr bgcolor="#cccccc" align="center">
		<td>製品名</td>
		<td>初期出荷</td>
		<td>Rev.14.00系</td>
	      </tr>

	      <tr align="center">
		<td><a href="http://jp.yamaha.com/products/network/routers/rtx5000/">RTX5000</a></td>
		<td>14.00.08</td>
		<td><a href="firmware.php?model=rtx5000&amp;rev=1400">◯<br>
		    14.00.13		</a></td>
	      </tr>

	      <tr align="center">
		<td><a href="http://jp.yamaha.com/products/network/routers/rtx3500/">RTX3500</a></td>
		<td>14.00.08</td>
		<td><a href="firmware.php?model=rtx3500&amp;rev=1400">◯<br>
		    14.00.13		</a></td>
	      </tr>

	    </table>

	  <li>
	    <a name="rtx810">RTX810</a>
	    <table border="1">
	      <tr bgcolor="#cccccc" align="center">
		<td>製品名</td>
		<td>初期出荷</td>
		<td>Rev.11.01系</td>
	      </tr>

	      <tr align="center">
		<td><a href="http://jp.yamaha.com/products/network/routers/rtx810/">RTX810</a></td>
		<td>11.01.04</td>
		<td><a href="firmware.php?model=rtx810&amp;rev=1101">◯<br>
		    11.01.25		</a></td>
	      </tr>

	    </table>

	  <li>
	    <a name="rtx1200">RTX1200</a>
	    <table border="1">
	      <tr bgcolor="#cccccc" align="center">
		<td>製品名</td>
		<td>初期出荷</td>
		<td>Rev.10.01系</td>
	      </tr>

	      <tr align="center">
		<td><a href="http://NetVolante.jp/products/rtx1200/index.html">RTX1200</a></td>
		<td>10.01.07</td>
		<td><a href="firmware.php?model=rtx1200&amp;rev=1001">◯<br>
		    10.01.65		</a></td>
	      </tr>

	    </table>

	  <li>
	    <a name="srt100">SRT100</a>
	    <table border="1">
	      <tr bgcolor="#cccccc" align="center">
		<td>製品名</td>
		<td>初期出荷</td>
		<td>Rev.10.00系</td>
	      </tr>

	      <tr align="center">
		<td><a href="http://NetVolante.jp/products/srt100/index.html">SRT100</a></td>
		<td>10.00.08</td>
		<td><a href="firmware.php?model=srt100&amp;rev=1000">◯<br>
		    10.00.61		</a></td>
	      </tr>

	    </table>

	  <li>
	    ISO/IEC15408認証対応ファームウェア
	    <table border="1">
	      <tr bgcolor="#cccccc" align="center">
		<td>製品名</td>
		<td>対応ファームウェア</td>
		<td>対応ドキュメント</td>
	      </tr>

	      <tr align="center">
		<td><a href="http://NetVolante.jp/products/srt100/index.html">SRT100</a></td>
		<td><a href="firmware.php?model=srt100&amp;rev=100021">◯<br>
		    Rev.10.00.21
		</a></td>
		<td><a href="../manual/srt100/iso_info.pdf">お知らせ(0707第1版)</a><br>
		    <a href="../manual/srt100/cmdopr.pdf">コマンド設定運用説明書(0707第1版)</a><br>	
		    <a href="../manual/Rev.10.00.16/Cmdref.pdf">コマンドリファレンス(0707第11版)</a>
		</td>
	      </tr>

	    </table>

	    ※認証を取得したヤマハポリシーフィルタリングモジュールRev.1.02(2)はSRT100用ファームウェアRev.10.00.21に含まれます。本製品が取得した情報セキュリティに係る認証は、評価に用いた評価対象(Target of Evaluation)が所定の評価基準及び評価方法に基づく評価の結果、セキュリティ保証要件に適合していることを示すものです。

	  <li>
	    <a name="rtx3000">RTX3000</a>
	    <table border="1">
	      <tr bgcolor="#cccccc" align="center">
		<td>製品名</td>
		<td>初期出荷</td>
		<td>Rev.9.00系</td>
	      </tr>

	      <tr align="center">
		<td><a href="http://NetVolante.jp/products/rtx3000/index.html">RTX3000</a></td>
		<td>9.00.08</td>
		<td><a href="firmware.php?model=rtx3000&amp;rev=900">◯<br>
		    9.00.60		</a></td>
	      </tr>

	    </table>

	  <li>
	    <a name="rtx1100">RTX1100</a>, <a name="rtx1500">RTX1500</a>, <a name="rt250i">RT250i</a>, <a name="rt107e">RT107e</a>
	    <table border="1">
	      <tr bgcolor="#cccccc" align="center">
		<td>製品名</td>
		<td>初期出荷</td>
		<td>Rev.8.02系</td>
		<td>Rev.8.03系</td>
	      </tr>

	      <tr align="center">
		<td><a href="http://NetVolante.jp/products/rtx1100/index.html">RTX1100</a></td>
		<td>8.02.31</td>
		<td><a href="firmware.php?model=rtx1100&amp;rev=802">◯<br>
		    8.02.43		</a></td>
		<td><a href="firmware.php?model=rtx1100&amp;rev=803">☆<br>
		    8.03.94		</a></td>
	      </tr>

	      <tr align="center">
		<td><a href="http://NetVolante.jp/products/rtx1500/index.html">RTX1500</a></td>
		<td>8.02.14</td>
		<td><a href="firmware.php?model=rtx1500&amp;rev=802">◯<br>
		    8.02.43		</a></td>
		<td><a href="firmware.php?model=rtx1500&amp;rev=803">☆<br>
		    8.03.94		</a></td>
	      </tr>

	      <tr align="center">
		<td><a href="http://NetVolante.jp/products/rt250i/index.html">RT250i</a></td>
		<td>8.02.32</td>
		<td><a href="firmware.php?model=rt250i&amp;rev=802">☆<br>
		    8.02.53		</a></td>
		<td>－</td>
	      </tr>

	      <tr align="center">
		<td><a href="http://NetVolante.jp/products/rt107e/index.html">RT107e</a></td>
		<td>8.03.15</td>
		<td>－</td>
		<td><a href="firmware.php?model=rt107e&amp;rev=803">☆<br>
		    8.03.94		</a></td>
	      </tr>

	    </table>
	  </li>

	  <li>
	    <a name="rtx1000">RTX1000</a>, <a name="rtx2000">RTX2000</a>

	    <table border="1">
	      <tr bgcolor="#cccccc" align="center">
		<td>製品名</td>
		<td>初期出荷</td>
		<td>Rev.7.00系</td>
		<td>Rev.7.01系</td>
		<td>Rev.8.01系</td>
	      </tr>

	      <tr align="center">
		<td><a href="http://NetVolante.jp/products/rtx1000/index.html">RTX1000</a></td>
		<td>7.00.04</td>
		<td><a href="firmware.php?model=rtx1000&amp;rev=700">○<br>
		    07.00.30		</a></td>
		<td><a href="firmware.php?model=rtx1000&amp;rev=701">○<br>
		    7.01.55		</a></td>
		<td><a href="firmware.php?model=rtx1000&amp;rev=801">☆<br>
		    8.01.29		</a></td>
	      </tr>

	      <tr align="center">
		<td><a href="http://NetVolante.jp/products/rtx2000/index.html">RTX2000</a></td>
		<td>7.00.08</td>
		<td><a href="firmware.php?model=rtx2000&amp;rev=700">○<br>
		    07.00.29		</a></td>
		<td><a href="firmware.php?model=rtx2000&amp;rev=701">☆<br>
		    7.01.55		</a></td>
		<td>－</td>
	      </tr>
	    </table>
	  </li>

	  <li>
	    <a name="rtv700">RTV700</a>, <a name="rtv01">RTV01</a>

	    <table border="1">
	      <tr bgcolor="#cccccc" align="center">
		<td>製品名</td>
		<td>初期出荷</td>
		<td>Rev.1.00系</td>
		<td>Rev.8系</td>
	      </tr>

	      <tr align="center">
		<td><a href="http://NetVolante.jp/products/rtv700/index.html">RTV700</a></td>
		<td>8.00.23</td>
		<td>－</td>
		<td><a href="firmware.php?model=rtv700&amp;rev=80094">☆<br>
		    8.00.94
		</a></td>
	      </tr>

	      <tr align="center">
		<td><a href="http://NetVolante.jp/products/rtv01/index.html">RTV01</a></td>
		<td>1.00.03</td>
		<td><a href="firmware.php?model=rtv01&amp;rev=10012">☆<br>
		    1.00.12
		</a></td>
		<td>－</td>
	      </tr>
	    </table>

	    <div style="border:1px solid red; padding:5px;">
	      <div style="font-weight: bold;">
		[RTV700での下記IP電話サービス利用について]
	      </div>
	      <div style="margin-left: 1em; text-indent: -1em;">
		※株式会社USEN「GATE 02 Phone」をご利用になる際は、必ず本ホームページ上の『株式会社USEN「GATE 02 Phone」対応ファームウェア※』に掲載されている『8.00.55 build8』をご利用下さいますようお願い申し上げます。
		<br>
		<a href="http://netvolante.jp/download/firmware/gate02phone_info.html">
		  株式会社USEN「GATE 02 Phone」でヤマハルーターをご利用になる際の注意点
		</a>
		<br>
		（必ずお読みください。）
	      </div>
	    </div>

	  <li><a name="rt300i">RT300i</a>, <a name="rt105">RT105シリーズ</a>

	    <table border="1">
	      <tr bgcolor="#cccccc" align="center">
		<td>製品名</td>
		<td>初期出荷</td>
		<td>Rev.6系</td>
	      </tr>

	      <tr align="center">
		<td><a href="/RT300i/index.html">RT300i</a></td>
		<td>6.00.10</td>
		<td><a href="firmware.php?model=rt300i&amp;rev=603">☆<br>
		    6.03.40		</a></td>
	      </tr>

	      <tr align="center">
		<td><a href="/RT105i/index.html">RT105i</a></td>
		<td>6.02.04</td>
		<td><a href="firmware.php?model=rt105i&amp;rev=603">☆<br>
		    6.03.34		</a></td>
	      </tr>

	      <tr align="center">
		<td><a href="/RT105i/index.html">RT105e</a></td>
		<td>6.02.14</td>
		<td><a href="firmware.php?model=rt105e&amp;rev=603">☆<br>
		    6.03.34		</a></td>
	      </tr>

	      <tr align="center">
		<td><a href="/RT105i/index.html">RT105p</a></td>
		<td>6.02.14</td>
		<td><a href="firmware.php?model=rt105p&amp;rev=603">☆<br>
		    6.03.34		</a></td>
	      </tr>
	    </table>
	  </li>

	  <li><a name="rt140">RT140シリーズ</a>

	    <table border="1">
	      <tr bgcolor="#cccccc" align="center">
		<td>製品名</td>
		<td>初期出荷</td>
		<td>Rev.2系</td>
		<td>Rev.3系</td>
		<td>Rev.4系</td>
		<td>Rev.6系</td>
	      </tr>

	      <tr align="center">
		<td><a href="/RT140i/index.html">RT140i</a></td>
		<td>2.02.09</td>
		<td><a href="firmware.php?model=rt140i&amp;rev=2">○<br>
		    02.02.46		</a></td>
		<td rowspan=3><a href="firmware.php?model=rt140&amp;rev=3.00">○<br>
		    03.00.46		</a></td>
		<td rowspan=4><a href="firmware.php?model=rt140&amp;rev=4">○<br>
		    04.00.54		</a></td>
		<td rowspan="4"><a href="firmware.php?model=rt140&amp;rev=603">☆<br>
		    6.03.34		</a></td>
	      </tr>

	      <tr align="center">
		<td><a href="/RT140i/index.html">RT140p</a></td>
		<td>3.00.09</td>
		<td>－</td>
	      </tr>

	      <tr align="center">
		<td><a href="/RT140i/index.html">RT140e</a></td>
		<td>3.00.09</td>
		<td>－</td>
	      </tr>

	      <tr align="center">
		<td><a href="/RT140i/index.html">RT140f</a></td>
		<td>4.00.05</td>
		<td>－</td>
		<td>－</td>
	      </tr>
	    </table>
	  </li>

	  <li><a name="rt200i">RT200i</a>, <a name="rt52pro">RT52pro</a>, <a name="rt100i">RT100i</a>, <a name="rt102i">RT102i</a>, <a name="rt103i">RT103i</a>, <a name="rt80i">RT80i</a>

	    <table border="1">
	      <tr bgcolor="#cccccc" align="center">
		<td>製品名</td>
		<td>初期出荷</td>
		<td>Rev.1系</td>
		<td>Rev.2系</td>
		<td>Rev.3系</td>
		<td>Rev.4系</td>
	      </tr>

	      <tr align="center">
		<td><a href="/RT200i/index.html">RT200i</a></td>
		<td>2.00.03</td>
		<td>－</td>
		<td><a href="firmware.php?model=rt200i&amp;rev=2">○<br>
		    02.02.46		</a></td>
		<td><a href="firmware.php?model=rt200i&amp;rev=3.00">○<br>
		    03.00.46		</a></td>
		<td><a href="firmware.php?model=rt200i&amp;rev=4">☆<br>
		    04.00.54		</a></td>
	      </tr>

	      <tr align="center">
		<td><a href="/RT52pro/index.html">RT52pro</a></td>
		<td>4.02.04</td>
		<td>－</td>
		<td>－</td>
		<td>－</td>
		<td><a href="firmware.php?model=rt52pro&amp;rev=4">☆<br>
		    04.02.09		</a></td>
	      </tr>

	      <tr align="center">
		<td><a href="/RT100i/index.html">RT100i</a></td>
		<td>1.02.04</td>
		<td rowspan=2><a href="firmware.php?model=rt100i&amp;rev=1">○<br>
		    01.07.07		</a></td>
		<td rowspan=2><a href="firmware.php?model=rt102i&amp;rev=2">○<br>
		    02.02.46		</a></td>
		<td rowspan=2><a href="firmware.php?model=rt102i&amp;rev=3.00">☆<br>
		    03.00.46		</a></td>
		<td rowspan="2">×</td>
	      </tr>

	      <tr align="center">
		<td><a href="/RT100i/index.html">RT102i</a></td>
		<td>1.07.01</td>
	      </tr>

	      <tr align="center">
		<td><a href="/RT103i/index.html">RT103i</a></td>
		<td>(3.01.07)<BR>4.00.05</td>
		<td>－</td>
		<td>－</td>
		<td>－</td>
		<td><a href="firmware.php?model=rt103i&amp;rev=4">☆<br>
		    04.00.54		</a></td>
	      </tr>

	      <tr align="center">
		<td><a href="/RT80i/index.html">RT80i</a></td>
		<td>2.02.15</td>
		<td>－</td>
		<td><a href="firmware.php?model=rt80i&amp;rev=2">○<br>
		    02.02.46		</a></td>
		<td><a href="firmware.php?model=rt80i&amp;rev=3">☆<br>
		    03.00.47		</a></td>
		<td>×</td>
	      </tr>
	    </table>
	  </li>

	  <li><a name="rt100i">RT100i</a>, <a name="rt102i">RT102i Rev.3.01系</a>
	    <p>
	      Rev.3.01系は、Rev.4系ファームウェア間のIPsecの相互接続のためにリリースされるファームウェアです。IPsecを利用しない環境では、Rev.3.00系をご利用下さい。
	    </p>

	    <table border="1">
	      <tr bgcolor="#cccccc" align="center">
		<td>製品名</td>
		<td>初期出荷</td>
		<td>Rev.3.01系</td>
	      </tr>

	      <tr align="center">
		<td><a href="/RT100i/index.html">RT100i</a></td>
		<td>1.02.04</td>
		<td rowspan=2><a href="firmware.php?model=rt102i&amp;rev=3.01">
		    03.01.13		</a></td>
	      </tr>

	      <tr align="center">
		<td><a href="/RT100i/index.html">RT102i</a></td>
		<td>1.07.01</td>
	      </tr>

	    </table>
	  </li>

	</ul>
      </li>

      <li>
	記号について

	<table border="1">
	  <tr valign=top><td bgcolor="#cccccc" align="center">☆</td><td>機種ごとの最新ファームウェア</td></tr>
	  <tr valign=top><td bgcolor="#cccccc" align="center">○</td><td>機種に対応したファームウェア</td></tr>
	  <tr valign=top><td bgcolor="#cccccc" align="center">×</td><td>対応不能</td></tr>
	  <tr valign=top><td bgcolor="#cccccc" align="center">－</td><td>未対応</td></tr>
	</table>
      </li>

      <li>
	「<a href="/RT140i/yms15p.html">YMS15P</a>」対応ファームウェア(リビジョン)

	  <table border="1">
	    <tr bgcolor="#cccccc" align="center">
	      <td>製品名</td>
	      <td><a href="firmware.php?model=rt140&amp;rev=3.00">Rev.3.00系</a></td>
	      <td><a href="firmware.php?model=rt140&amp;rev=4">Rev.4系</a></td>
	    </tr>

	    <tr align="center">
	      <td><a href="/RT140i/index.html">RT140p</a></td>
	      <td><a href="firmware.php?model=rt140&amp;rev=3.00">3.00.37～</a></td>
	      <td><a href="firmware.php?model=rt140&amp;rev=4">4.00.10～</a></td>
	    </tr>

	  </table>
      </li>

    </ul>

    <hr>

    <h2 id="link">
      ファームウェア配布に関連するページへのリンク
    </h2>

    <p>
      [ ファームウェア関連情報ページ ]
    </p>
    <ul>
      <li class="c">
	<a href="http://NetVolante.jp/NetVolante/revision_up.html">
	  ネットボランチのリビジョンアップの御案内
	</a>
      </li>
      <li class="c">
	<a href="info.html">
	  ファームウェア関連情報
	</a>
      </li>
      <li class="c">
	<a href="/RT/utility/index.html">
	  RTシリーズ用ユーティリティ
	</a>
      </li>
      <li class="c">
	<a href="/RT/docs/relnote/">
	  リリースノート
	</a>
      </li>
    </ul>

    <hr>
    <h2 id="FAQ">
      関連FAQ
    </h2>

    <ul>
      <li class="c">
	<a href="/RT/FAQ/Install/revision-up.html">
	  FAQ: リビジョンアップの手順の紹介
	</a>
      </li>
      <li class="c">
	<a href="/RT/FAQ/RTPRO/browser/save-firmware.html">
	  FAQ: ファームウェアが正しく保存できません。
	</a>
      </li>
      <li class="c">
	<a href="/RT/FAQ/RTPRO/browser/web-distribute.html">
	  FAQ: WEB配布でファームウェアやMD5ファイルが取得できません。
	</a>
      </li>
    </ul>

    <hr>
    <p>
      <blockquote><small>
[ <a href="../news-release/index.html">ニュースリリース</a>
/ <a href="../hardware/index.html">ハードウェア仕様</a>
/ <a href="../pict/index.html">外観写真</a>
/ <a href="../catalog/index.html">カタログ</a>
/ <a href="../support/index.html">お問い合せ先</a>
]<BR><BR>
[ <a href="../firmware/index.php">ファームウェア配布</a>
/ <a href="../docs/relnote/index.html">リリースノート</a>
/ <a href="../firmware/info.html">関連情報</a>
/ <a href="../manual.html">マニュアル配布</a>
/ <a href="../utility/index.html">RTユーティリティ</a>
]<BR>
</small></blockquote>
    </p>
    <table>
  <tr>
    <td width="10%"><br></td>
    <td width="80%">
      <form>
	<input type="button" value="&lt;&lt;戻る" onClick="history.back()">
	<input type="button" value="再表示" onClick="location.reload()">
	<input type="button" value="進む&gt;&gt;" onClick="history.forward()">
	<span style="font-size: x-small">
	  ※「戻る/進む」はブラウザの履歴が使用されます
	</span>
      </form>

      <div style="font-size: x-small">
	[ <a href="/index.html">ヤマハルーター</a>
	/ <a href="http://NetVolante.jp/">ネットボランチ</a>
	/ <a href="/RT/search/">検索</a>
	/ <a href="http://rfc.netvolante.jp/">RFC</a>
	/ <a href="/RT/docs/index.html">技術資料</a>
	/ <a href="/RT/docs/example/index.html">設定例集</a>
	/ <a href="/RT/FAQ/index.html">RT's FAQ</a>
	]
      </div>

      <br>

      <div style="font-size: x-small; font-weight: bold;">
	<script type="text/javascript" language="JavaScript">
	  <!--
	      document.write("Copyright (C) 1995～",
	      	       (new Date()).getFullYear(),
	       	       ", Yamaha Corporation.");
	    -->
	</script>
      </div>

    </td>
  </tr>
</table>

    <hr>

  </body>
</html>
