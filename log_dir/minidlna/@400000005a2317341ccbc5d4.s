2017-12-02 21:11:33.141095500  [2017/12/02 21:11:33] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:11:33.141180500   * ObjectID: 1$14
2017-12-02 21:11:33.141204500   * Count: 5000
2017-12-02 21:11:33.141227500   * StartingIndex: 0
2017-12-02 21:11:33.141249500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:11:33.141270500   * Filter: *
2017-12-02 21:11:33.141292500   * SortCriteria: (null)
2017-12-02 21:11:33.141315500  [2017/12/02 21:11:33] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:11:33.141336500  [2017/12/02 21:11:33] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:11:33.141358500  [2017/12/02 21:11:33] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:11:33.141380500  [2017/12/02 21:11:33] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$14'  limit 0, 5000;
2017-12-02 21:11:33.141404500  [2017/12/02 21:11:33] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:11:33.141425500  [2017/12/02 21:11:33] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:11:33.141448500  [2017/12/02 21:11:33] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:11:33.141470500  [2017/12/02 21:11:33] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:11:33.141491500  [2017/12/02 21:11:33] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:11:33.141513500  [2017/12/02 21:11:33] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:11:33.141535500  [2017/12/02 21:11:33] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:11:33.141558500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:11:33.141580500  Connection: close
2017-12-02 21:11:33.141602500  Content-Length: 897
2017-12-02 21:11:33.141623500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:11:33.141645500  Date: Sat, 02 Dec 2017 21:11:33 GMT
2017-12-02 21:11:33.141667500  EXT:
2017-12-02 21:11:33.141689500  
2017-12-02 21:11:33.141711500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:11:33.141733500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/" xmlns:dlna="urn:schemas-dlna-org:metadata-1-0/"&gt;
2017-12-02 21:11:33.141757500  &lt;container id="1$14$0" parentID="1$14" restricted="1" searchable="1" childCount="235"&gt;&lt;dc:title&gt;Music&lt;/dc:title&gt;&lt;upnp:class&gt;object.container.storageFolder&lt;/upnp:class&gt;&lt;upnp:storageUsed&gt;-1&lt;/upnp:storageUsed&gt;&lt;/container&gt;&lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:11:33.141780500  <NumberReturned>1</NumberReturned>
2017-12-02 21:11:33.141802500  <TotalMatches>1</TotalMatches>
2017-12-02 21:11:33.141824500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:11:33.141845500  
2017-12-02 21:11:33.141866500  [2017/12/02 21:11:33] minidlna.c:1302: debug: HTTP connection from 10.0.30.25:40154
2017-12-02 21:11:33.141888500  [2017/12/02 21:11:33] clients.c:332: debug: Client found in cache. [Generic UPnP 1.0/entry 1]
2017-12-02 21:11:33.141910500  [2017/12/02 21:11:33] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:11:33.141932500  HOST: 10.0.30.53:8200
2017-12-02 21:11:33.141956500  CONTENT-LENGTH: 442
2017-12-02 21:11:33.141977500  CONTENT-TYPE: text/xml; charset="utf-8"
2017-12-02 21:11:33.141999500  SOAPACTION: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:11:33.142021500  USER-AGENT: Linux/3.18.66-perf+, UPnP/1.0, Portable SDK for UPnP devices/1.6.19
2017-12-02 21:11:33.142043500  
2017-12-02 21:11:33.142065500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/">
2017-12-02 21:11:33.142087500  <s:Body><u:Browse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1">
2017-12-02 21:11:33.142109500  <ObjectID>1$5</ObjectID>
2017-12-02 21:11:33.142131500  <BrowseFlag>BrowseDirectChildren</BrowseFlag>
2017-12-02 21:11:33.142152500  <Filter>*</Filter>
2017-12-02 21:11:33.142174500  <StartingIndex>0</StartingIndex>
2017-12-02 21:11:33.142199500  <RequestedCount>5000</RequestedCount>
2017-12-02 21:11:33.142221500  <SortCriteria></SortCriteria>
2017-12-02 21:11:33.142242500  </u:Browse>
2017-12-02 21:11:33.142263500  </s:Body>
2017-12-02 21:11:33.142285500  </s:Envelope>
2017-12-02 21:11:33.142307500  
2017-12-02 21:11:33.142329500  
2017-12-02 21:11:33.142350500  [2017/12/02 21:11:33] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:11:33.142372500  [2017/12/02 21:11:33] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:11:33.142394500  [2017/12/02 21:11:33] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:11:33.142416500   * ObjectID: 1$5
2017-12-02 21:11:33.142439500   * Count: 5000
2017-12-02 21:11:33.142460500   * StartingIndex: 0
2017-12-02 21:11:33.142482500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:11:33.142503500   * Filter: *
2017-12-02 21:11:33.142524500   * SortCriteria: (null)
2017-12-02 21:11:33.142545500  [2017/12/02 21:11:33] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:11:33.142568500  [2017/12/02 21:11:33] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:11:33.142590500  [2017/12/02 21:11:33] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:11:33.142612500  [2017/12/02 21:11:33] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$5'  limit 0, 5000;
2017-12-02 21:11:33.142636500  [2017/12/02 21:11:33] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:11:33.142658500  [2017/12/02 21:11:33] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:11:33.142679500  [2017/12/02 21:11:33] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:11:33.142702500  [2017/12/02 21:11:33] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:11:33.142724500  [2017/12/02 21:11:33] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:11:33.142746500  [2017/12/02 21:11:33] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:11:33.142767500  [2017/12/02 21:11:33] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:11:33.142789500  [2017/12/02 21:11:33] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:11:33.142812500  [2017/12/02 21:11:33] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:11:33.142834500  [2017/12/02 21:11:33] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:11:33.142856500  [2017/12/02 21:11:33] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:11:33.142878500  [2017/12/02 21:11:33] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:11:33.142900500  [2017/12/02 21:11:33] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:11:33.142922500  [2017/12/02 21:11:33] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:11:33.142945500  [2017/12/02 21:11:33] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:11:33.142967500  [2017/12/02 21:11:33] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:11:33.142989500  [2017/12/02 21:11:33] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:11:33.143010500  [2017/12/02 21:11:33] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:11:33.143033500  [2017/12/02 21:11:33] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:11:33.143055500  [2017/12/02 21:11:33] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:11:33.143078500  [2017/12/02 21:11:33] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:11:33.143100500  [2017/12/02 21:11:33] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:11:33.143122500  [2017/12/02 21:11:33] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:11:33.143144500  [2017/12/02 21:11:33] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:11:33.143165500  [2017/12/02 21:11:33] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:11:33.143188500  [2017/12/02 21:11:33] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:11:33.143210500  [2017/12/02 21:11:33] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:11:33.143232500  [2017/12/02 21:11:33] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:11:33.143254500  [2017/12/02 21:11:33] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:11:33.143276500  [2017/12/02 21:11:33] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:11:33.143298500  [2017/12/02 21:11:33] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:11:33.143321500  [2017/12/02 21:11:33] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:11:33.143343500  [2017/12/02 21:11:33] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:11:33.143365500  [2017/12/02 21:11:33] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:11:33.143386500  [2017/12/02 21:11:33] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:11:33.143407500  [2017/12/02 21:11:33] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:11:33.143429500  [2017/12/02 21:11:33] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:11:33.143451500  [2017/12/02 21:11:33] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:11:33.143473500  [2017/12/02 21:11:33] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:11:33.143495500  [2017/12/02 21:11:33] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:11:33.143517500  [2017/12/02 21:11:33] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:11:33.143538500  [2017/12/02 21:11:33] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:11:33.143760500  [2017/12/02 21:11:33] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:11:33.143825500  [2017/12/02 21:11:33] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:11:33.143847500  [2017/12/02 21:11:33] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:11:33.143870500  [2017/12/02 21:11:33] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:11:33.143892500  [2017/12/02 21:11:33] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:11:33.143913500  [2017/12/02 21:11:33] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:11:33.143935500  [2017/12/02 21:11:33] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:11:33.143958500  [2017/12/02 21:11:33] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:11:33.143980500  [2017/12/02 21:11:33] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:11:33.144002500  [2017/12/02 21:11:33] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:11:33.144023500  [2017/12/02 21:11:33] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:11:33.144044500  [2017/12/02 21:11:33] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:11:33.144067500  [2017/12/02 21:11:33] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:11:33.144089500  [2017/12/02 21:11:33] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:11:33.144110500  [2017/12/02 21:11:33] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:11:33.144132500  [2017/12/02 21:11:33] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:11:33.144153500  [2017/12/02 21:11:33] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:11:33.144175500  [2017/12/02 21:11:33] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:11:33.144197500  [2017/12/02 21:11:33] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:11:33.144219500  [2017/12/02 21:11:33] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:11:33.144240500  [2017/12/02 21:11:33] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:11:33.144261500  [2017/12/02 21:11:33] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:11:33.144283500  [2017/12/02 21:11:33] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:11:33.144304500  [2017/12/02 21:11:33] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:11:33.144327500  [2017/12/02 21:11:33] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:11:33.144348500  [2017/12/02 21:11:33] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:11:33.144370500  [2017/12/02 21:11:33] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:11:33.144391500  [2017/12/02 21:11:33] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:11:33.144413500  [2017/12/02 21:11:33] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:11:33.144434500  [2017/12/02 21:11:33] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:11:33.144457500  [2017/12/02 21:11:33] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:11:33.144478500  [2017/12/02 21:11:33] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:11:33.144500500  [2017/12/02 21:11:33] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:11:33.144521500  [2017/12/02 21:11:33] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:11:33.144543500  [2017/12/02 21:11:33] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:11:33.144565500  [2017/12/02 21:11:33] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:11:33.144587500  [2017/12/02 21:11:33] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:11:33.144609500  [2017/12/02 21:11:33] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:11:33.144630500  [2017/12/02 21:11:33] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:11:33.144652500  [2017/12/02 21:11:33] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:11:33.144674500  [2017/12/02 21:11:33] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:11:33.144696500  [2017/12/02 21:11:33] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:11:33.144718500  [2017/12/02 21:11:33] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:11:33.144739500  [2017/12/02 21:11:33] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:11:33.144761500  [2017/12/02 21:11:33] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:11:33.144783500  [2017/12/02 21:11:33] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:11:33.144804500  [2017/12/02 21:11:33] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:11:33.144827500  [2017/12/02 21:11:33] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:11:33.144849500  [2017/12/02 21:11:33] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:11:33.144871500  [2017/12/02 21:11:33] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:11:33.144892500  [2017/12/02 21:11:33] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:11:33.144914500  [2017/12/02 21:11:33] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:11:33.144936500  [2017/12/02 21:11:33] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:11:33.144958500  [2017/12/02 21:11:33] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:11:33.144980500  [2017/12/02 21:11:33] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:11:33.145002500  [2017/12/02 21:11:33] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:11:33.145023500  [2017/12/02 21:11:33] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:11:33.145045500  [2017/12/02 21:11:33] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:11:33.145067500  [2017/12/02 21:11:33] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:11:33.145088500  [2017/12/02 21:11:33] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:11:33.145110500  [2017/12/02 21:11:33] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:11:33.145132500  [2017/12/02 21:11:33] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:11:33.145154500  [2017/12/02 21:11:33] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:11:33.145175500  [2017/12/02 21:11:33] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:11:33.145198500  [2017/12/02 21:11:33] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:11:33.145220500  [2017/12/02 21:11:33] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:11:33.145242500  [2017/12/02 21:11:33] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:11:33.145264500  [2017/12/02 21:11:33] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:11:33.145285500  [2017/12/02 21:11:33] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:11:33.145307500  [2017/12/02 21:11:33] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:11:33.145329500  [2017/12/02 21:11:33] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:11:33.145351500  [2017/12/02 21:11:33] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:11:33.145373500  [2017/12/02 21:11:33] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:11:33.145395500  [2017/12/02 21:11:33] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:11:33.145416500  [2017/12/02 21:11:33] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:11:33.145439500  [2017/12/02 21:11:33] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:11:33.145460500  [2017/12/02 21:11:33] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:11:33.145482500  [2017/12/02 21:11:33] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:11:33.145504500  [2017/12/02 21:11:33] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:11:33.145526500  [2017/12/02 21:11:33] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:11:33.145547500  [2017/12/02 21:11:33] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:11:33.145570500  [2017/12/02 21:11:33] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:11:33.145592500  [2017/12/02 21:11:33] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:11:33.145614500  [2017/12/02 21:11:33] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:11:33.145635500  [2017/12/02 21:11:33] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:11:33.145656500  [2017/12/02 21:11:33] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:11:33.145677500  [2017/12/02 21:11:33] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:11:33.145700500  [2017/12/02 21:11:33] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:11:33.145721500  [2017/12/02 21:11:33] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:11:33.145743500  [2017/12/02 21:11:33] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:11:33.145765500  [2017/12/02 21:11:33] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:11:33.145787500  [2017/12/02 21:11:33] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:11:33.145809500  [2017/12/02 21:11:33] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:11:33.145832500  [2017/12/02 21:11:33] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:11:33.145854500  [2017/12/02 21:11:33] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:11:33.145876500  [2017/12/02 21:11:33] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:11:33.146033500  [2017/12/02 21:11:33] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:11:33.146087500  [2017/12/02 21:11:33] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:11:33.146110500  [2017/12/02 21:11:33] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:11:33.146132500  [2017/12/02 21:11:33] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:11:33.146153500  [2017/12/02 21:11:33] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:11:33.146175500  [2017/12/02 21:11:33] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:11:33.146198500  [2017/12/02 21:11:33] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:11:33.146220500  [2017/12/02 21:11:33] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:11:33.146242500  [2017/12/02 21:11:33] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:11:33.146264500  [2017/12/02 21:11:33] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:11:33.146285500  [2017/12/02 21:11:33] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:11:33.146307500  [2017/12/02 21:11:33] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:11:33.146329500  [2017/12/02 21:11:33] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:11:33.146351500  [2017/12/02 21:11:33] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:11:33.146373500  [2017/12/02 21:11:33] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:11:33.146394500  [2017/12/02 21:11:33] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:11:33.146416500  [2017/12/02 21:11:33] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:11:33.146439500  [2017/12/02 21:11:33] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:11:33.146461500  [2017/12/02 21:11:33] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:11:33.146482500  [2017/12/02 21:11:33] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:11:33.146504500  [2017/12/02 21:11:33] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:11:33.146526500  [2017/12/02 21:11:33] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:11:33.146547500  [2017/12/02 21:11:33] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:11:33.146570500  [2017/12/02 21:11:33] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:11:33.146592500  [2017/12/02 21:11:33] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:11:33.146614500  [2017/12/02 21:11:33] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:11:33.146636500  [2017/12/02 21:11:33] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:11:33.146657500  [2017/12/02 21:11:33] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:11:33.146679500  [2017/12/02 21:11:33] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:11:33.146702500  [2017/12/02 21:11:33] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:11:33.146724500  [2017/12/02 21:11:33] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:11:33.146745500  [2017/12/02 21:11:33] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:11:33.146768500  [2017/12/02 21:11:33] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:11:33.146789500  [2017/12/02 21:11:33] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:11:33.146811500  [2017/12/02 21:11:33] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:11:33.146833500  [2017/12/02 21:11:33] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:11:33.146855500  [2017/12/02 21:11:33] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:11:33.146877500  [2017/12/02 21:11:33] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:11:33.146899500  [2017/12/02 21:11:33] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:11:33.146920500  [2017/12/02 21:11:33] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:11:33.146943500  [2017/12/02 21:11:33] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:11:33.146965500  [2017/12/02 21:11:33] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:11:33.146986500  [2017/12/02 21:11:33] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:11:33.147008500  [2017/12/02 21:11:33] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:11:33.147029500  [2017/12/02 21:11:33] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:11:33.147051500  [2017/12/02 21:11:33] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:11:33.147074500  [2017/12/02 21:11:33] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:11:33.147096500  [2017/12/02 21:11:33] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:11:33.147118500  [2017/12/02 21:11:33] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:11:33.147140500  [2017/12/02 21:11:33] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:11:33.147162500  [2017/12/02 21:11:33] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:11:33.147184500  [2017/12/02 21:11:33] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:11:33.147207500  [2017/12/02 21:11:33] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:11:33.147229500  [2017/12/02 21:11:33] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:11:33.147250500  [2017/12/02 21:11:33] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:11:33.147272500  [2017/12/02 21:11:33] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:11:33.147294500  [2017/12/02 21:11:33] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:11:33.147316500  [2017/12/02 21:11:33] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:11:33.147338500  [2017/12/02 21:11:33] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:11:33.147360500  [2017/12/02 21:11:33] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:11:33.147382500  [2017/12/02 21:11:33] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:11:33.147403500  [2017/12/02 21:11:33] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:11:33.147425500  [2017/12/02 21:11:33] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:11:33.147448500  [2017/12/02 21:11:33] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:11:33.147469500  [2017/12/02 21:11:33] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:11:33.147490500  [2017/12/02 21:11:33] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:11:33.147512500  [2017/12/02 21:11:33] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:11:33.147533500  [2017/12/02 21:11:33] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:11:33.147555500  [2017/12/02 21:11:33] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:11:33.147578500  [2017/12/02 21:11:33] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:11:33.147599500  [2017/12/02 21:11:33] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:11:33.147621500  [2017/12/02 21:11:33] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:11:33.147642500  [2017/12/02 21:11:33] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:11:33.147664500  [2017/12/02 21:11:33] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:11:33.147685500  [2017/12/02 21:11:33] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:11:33.147708500  [2017/12/02 21:11:33] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:11:33.147729500  [2017/12/02 21:11:33] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:11:33.147751500  [2017/12/02 21:11:33] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:11:33.147772500  [2017/12/02 21:11:33] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:11:33.147794500  [2017/12/02 21:11:33] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:11:33.147817500  [2017/12/02 21:11:33] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:11:33.147838500  [2017/12/02 21:11:33] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:11:33.147860500  [2017/12/02 21:11:33] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:11:33.147882500  [2017/12/02 21:11:33] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:11:33.147903500  [2017/12/02 21:11:33] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:11:33.147925500  [2017/12/02 21:11:33] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:11:33.147948500  [2017/12/02 21:11:33] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:11:33.147970500  [2017/12/02 21:11:33] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:11:33.147992500  [2017/12/02 21:11:33] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:11:33.148013500  [2017/12/02 21:11:33] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:11:33.148124500  [2017/12/02 21:11:33] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:11:33.148149500  [2017/12/02 21:11:33] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:11:33.148171500  [2017/12/02 21:11:33] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:11:33.148194500  [2017/12/02 21:11:33] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:11:33.148215500  [2017/12/02 21:11:33] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:11:33.148237500  [2017/12/02 21:11:33] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:11:33.148258500  [2017/12/02 21:11:33] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:11:33.148425500  [2017/12/02 21:11:33] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:11:33.148484500  [2017/12/02 21:11:33] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:11:33.148506500  [2017/12/02 21:11:33] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:11:33.148527500  [2017/12/02 21:11:33] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:11:33.148549500  [2017/12/02 21:11:33] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:11:33.148571500  [2017/12/02 21:11:33] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:11:33.148593500  [2017/12/02 21:11:33] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:11:33.148615500  [2017/12/02 21:11:33] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:11:33.148637500  [2017/12/02 21:11:33] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:11:33.148658500  [2017/12/02 21:11:33] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:11:33.148680500  [2017/12/02 21:11:33] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:11:33.148703500  [2017/12/02 21:11:33] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:11:33.148725500  [2017/12/02 21:11:33] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:11:33.148747500  [2017/12/02 21:11:33] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:11:33.148768500  [2017/12/02 21:11:33] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:11:33.148790500  [2017/12/02 21:11:33] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:11:33.148812500  [2017/12/02 21:11:33] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:11:33.148834500  [2017/12/02 21:11:33] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:11:33.148856500  [2017/12/02 21:11:33] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:11:33.148877500  [2017/12/02 21:11:33] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:11:33.148899500  [2017/12/02 21:11:33] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:11:33.148921500  [2017/12/02 21:11:33] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:11:33.148944500  [2017/12/02 21:11:33] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:11:33.148965500  [2017/12/02 21:11:33] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:11:33.148987500  [2017/12/02 21:11:33] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:11:33.149009500  [2017/12/02 21:11:33] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:11:33.149031500  [2017/12/02 21:11:33] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:11:33.149053500  [2017/12/02 21:11:33] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:11:33.149076500  [2017/12/02 21:11:33] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:11:33.149097500  [2017/12/02 21:11:33] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:11:33.149119500  [2017/12/02 21:11:33] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:11:33.149141500  [2017/12/02 21:11:33] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:11:33.149162500  [2017/12/02 21:11:33] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:11:33.149184500  [2017/12/02 21:11:33] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:11:33.149207500  [2017/12/02 21:11:33] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:11:33.149228500  [2017/12/02 21:11:33] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:11:33.149250500  [2017/12/02 21:11:33] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:11:33.149272500  [2017/12/02 21:11:33] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:11:33.149294500  [2017/12/02 21:11:33] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:11:33.149316500  [2017/12/02 21:11:33] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:11:33.149338500  [2017/12/02 21:11:33] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:11:33.149359500  [2017/12/02 21:11:33] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:11:33.149381500  [2017/12/02 21:11:33] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:11:33.149403500  [2017/12/02 21:11:33] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:11:33.149425500  [2017/12/02 21:11:33] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:11:33.149447500  [2017/12/02 21:11:33] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:11:33.149469500  [2017/12/02 21:11:33] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:11:33.149491500  [2017/12/02 21:11:33] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:11:33.149514500  [2017/12/02 21:11:33] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:11:33.149535500  [2017/12/02 21:11:33] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:11:33.149557500  [2017/12/02 21:11:33] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:11:33.149579500  [2017/12/02 21:11:33] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:11:33.149601500  [2017/12/02 21:11:33] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:11:33.149623500  [2017/12/02 21:11:33] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:11:33.149645500  [2017/12/02 21:11:33] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:11:33.149667500  [2017/12/02 21:11:33] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:11:33.149689500  [2017/12/02 21:11:33] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:11:33.149711500  [2017/12/02 21:11:33] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:11:33.149733500  [2017/12/02 21:11:33] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:11:33.149754500  [2017/12/02 21:11:33] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:11:33.149776500  [2017/12/02 21:11:33] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:11:33.149798500  [2017/12/02 21:11:33] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:11:33.149820500  [2017/12/02 21:11:33] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:11:33.149841500  [2017/12/02 21:11:33] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:11:33.149863500  [2017/12/02 21:11:33] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:11:33.149885500  [2017/12/02 21:11:33] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:11:33.149907500  [2017/12/02 21:11:33] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:11:33.149929500  [2017/12/02 21:11:33] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:11:33.149951500  [2017/12/02 21:11:33] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:11:33.149973500  [2017/12/02 21:11:33] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:11:33.149995500  [2017/12/02 21:11:33] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:11:33.150016500  [2017/12/02 21:11:33] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:11:33.150038500  [2017/12/02 21:11:33] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:11:33.150060500  [2017/12/02 21:11:33] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:11:33.150082500  [2017/12/02 21:11:33] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:11:33.150104500  [2017/12/02 21:11:33] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:11:33.150126500  [2017/12/02 21:11:33] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:11:33.150147500  [2017/12/02 21:11:33] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:11:33.150169500  [2017/12/02 21:11:33] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:11:33.150194500  [2017/12/02 21:11:33] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:11:33.150216500  [2017/12/02 21:11:33] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:11:33.150237500  [2017/12/02 21:11:33] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:11:33.150259500  [2017/12/02 21:11:33] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:11:33.150281500  [2017/12/02 21:11:33] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:11:33.150304500  [2017/12/02 21:11:33] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:11:33.150326500  [2017/12/02 21:11:33] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:11:33.150348500  [2017/12/02 21:11:33] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:11:33.150370500  [2017/12/02 21:11:33] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:11:33.150392500  [2017/12/02 21:11:33] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:11:33.150413500  [2017/12/02 21:11:33] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:11:33.150435500  [2017/12/02 21:11:33] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:11:33.150457500  [2017/12/02 21:11:33] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:11:33.150479500  [2017/12/02 21:11:33] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:11:33.150501500  [2017/12/02 21:11:33] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:11:33.150523500  [2017/12/02 21:11:33] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:11:33.150544500  [2017/12/02 21:11:33] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:11:33.150672500  [2017/12/02 21:11:33] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:11:33.150725500  [2017/12/02 21:11:33] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:11:33.150748500  [2017/12/02 21:11:33] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:11:33.150769500  [2017/12/02 21:11:33] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:11:33.150791500  [2017/12/02 21:11:33] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:11:33.150814500  [2017/12/02 21:11:33] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:11:33.150836500  [2017/12/02 21:11:33] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:11:33.150857500  [2017/12/02 21:11:33] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:11:33.150879500  [2017/12/02 21:11:33] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:11:33.150901500  [2017/12/02 21:11:33] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:11:33.150923500  [2017/12/02 21:11:33] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:11:33.150986500  [2017/12/02 21:11:33] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:11:33.151009500  [2017/12/02 21:11:33] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:11:33.151031500  [2017/12/02 21:11:33] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:11:33.151052500  [2017/12/02 21:11:33] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:11:33.151075500  [2017/12/02 21:11:33] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:11:33.151097500  [2017/12/02 21:11:33] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:11:33.151119500  [2017/12/02 21:11:33] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:11:33.151140500  [2017/12/02 21:11:33] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:11:33.151162500  [2017/12/02 21:11:33] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:11:33.151184500  [2017/12/02 21:11:33] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:11:33.151206500  [2017/12/02 21:11:33] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:11:33.151228500  [2017/12/02 21:11:33] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:11:33.151250500  [2017/12/02 21:11:33] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:11:33.151272500  [2017/12/02 21:11:33] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:11:33.151294500  [2017/12/02 21:11:33] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:11:33.151317500  [2017/12/02 21:11:33] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:11:33.151339500  [2017/12/02 21:11:33] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:11:33.151361500  [2017/12/02 21:11:33] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:11:33.151382500  [2017/12/02 21:11:33] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:11:33.151404500  [2017/12/02 21:11:33] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:11:33.151426500  [2017/12/02 21:11:33] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:11:33.151449500  [2017/12/02 21:11:33] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:11:33.151471500  [2017/12/02 21:11:33] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:11:33.151493500  [2017/12/02 21:11:33] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:11:33.151515500  [2017/12/02 21:11:33] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:11:33.151537500  [2017/12/02 21:11:33] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:11:33.151558500  [2017/12/02 21:11:33] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:11:33.151580500  [2017/12/02 21:11:33] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:11:33.151602500  [2017/12/02 21:11:33] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:11:33.151624500  [2017/12/02 21:11:33] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:11:33.151645500  [2017/12/02 21:11:33] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:11:33.151667500  [2017/12/02 21:11:33] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:11:33.151690500  [2017/12/02 21:11:33] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:11:33.151712500  [2017/12/02 21:11:33] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:11:33.151733500  [2017/12/02 21:11:33] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:11:33.151755500  [2017/12/02 21:11:33] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:11:33.151777500  [2017/12/02 21:11:33] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:11:33.151799500  [2017/12/02 21:11:33] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:11:33.151821500  [2017/12/02 21:11:33] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:11:33.151843500  [2017/12/02 21:11:33] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:11:33.151865500  [2017/12/02 21:11:33] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:11:33.151887500  [2017/12/02 21:11:33] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:11:33.151909500  [2017/12/02 21:11:33] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:11:33.151931500  [2017/12/02 21:11:33] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:11:33.151954500  [2017/12/02 21:11:33] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:11:33.151976500  [2017/12/02 21:11:33] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:11:33.151997500  [2017/12/02 21:11:33] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:11:33.152019500  [2017/12/02 21:11:33] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:11:33.152041500  [2017/12/02 21:11:33] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:11:33.152064500  [2017/12/02 21:11:33] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:11:33.152085500  [2017/12/02 21:11:33] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:11:33.152107500  [2017/12/02 21:11:33] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:11:33.152129500  [2017/12/02 21:11:33] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:11:33.152151500  [2017/12/02 21:11:33] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:11:33.152172500  [2017/12/02 21:11:33] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:11:33.152196500  [2017/12/02 21:11:33] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:11:33.152217500  [2017/12/02 21:11:33] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:11:33.152239500  [2017/12/02 21:11:33] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:11:33.152261500  [2017/12/02 21:11:33] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:11:33.152283500  [2017/12/02 21:11:33] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:11:33.152305500  [2017/12/02 21:11:33] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:11:33.152328500  [2017/12/02 21:11:33] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:11:33.152349500  [2017/12/02 21:11:33] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:11:33.152371500  [2017/12/02 21:11:33] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:11:33.152392500  [2017/12/02 21:11:33] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:11:33.152414500  [2017/12/02 21:11:33] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:11:33.152436500  [2017/12/02 21:11:33] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:11:33.152459500  [2017/12/02 21:11:33] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:11:33.152481500  [2017/12/02 21:11:33] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:11:33.152502500  [2017/12/02 21:11:33] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:11:33.152524500  [2017/12/02 21:11:33] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:11:33.152546500  [2017/12/02 21:11:33] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:11:33.152569500  [2017/12/02 21:11:33] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:11:33.152591500  [2017/12/02 21:11:33] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:11:33.152613500  [2017/12/02 21:11:33] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:11:33.152635500  [2017/12/02 21:11:33] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:11:33.152656500  [2017/12/02 21:11:33] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:11:33.152678500  [2017/12/02 21:11:33] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:11:33.152700500  [2017/12/02 21:11:33] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:11:33.152722500  [2017/12/02 21:11:33] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:11:33.152744500  [2017/12/02 21:11:33] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:11:33.152765500  [2017/12/02 21:11:33] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:11:33.152787500  [2017/12/02 21:11:33] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:11:33.152809500  [2017/12/02 21:11:33] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:11:33.152831500  [2017/12/02 21:11:33] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:11:33.152989500  [2017/12/02 21:11:33] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:11:33.153037500  [2017/12/02 21:11:33] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:11:33.153061500  [2017/12/02 21:11:33] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:11:33.153084500  [2017/12/02 21:11:33] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:11:33.153106500  [2017/12/02 21:11:33] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:11:33.153128500  [2017/12/02 21:11:33] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:11:33.153149500  [2017/12/02 21:11:33] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:11:33.153171500  [2017/12/02 21:11:33] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:11:33.153195500  [2017/12/02 21:11:33] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:11:33.153216500  [2017/12/02 21:11:33] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:11:33.153238500  [2017/12/02 21:11:33] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:11:33.153260500  [2017/12/02 21:11:33] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:11:33.153282500  [2017/12/02 21:11:33] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:11:33.153304500  [2017/12/02 21:11:33] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:11:33.153326500  [2017/12/02 21:11:33] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:11:33.153348500  [2017/12/02 21:11:33] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:11:33.153370500  [2017/12/02 21:11:33] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:11:33.153392500  [2017/12/02 21:11:33] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:11:33.153414500  [2017/12/02 21:11:33] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:11:33.153436500  [2017/12/02 21:11:33] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:11:33.153459500  [2017/12/02 21:11:33] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:11:33.153481500  [2017/12/02 21:11:33] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:11:33.153503500  [2017/12/02 21:11:33] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:11:33.153525500  [2017/12/02 21:11:33] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:11:33.153546500  [2017/12/02 21:11:33] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:11:33.153569500  [2017/12/02 21:11:33] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:11:33.153591500  [2017/12/02 21:11:33] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:11:33.153612500  [2017/12/02 21:11:33] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:11:33.153634500  [2017/12/02 21:11:33] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:11:33.153656500  [2017/12/02 21:11:33] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:11:33.153678500  [2017/12/02 21:11:33] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:11:33.153700500  [2017/12/02 21:11:33] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:11:33.153722500  [2017/12/02 21:11:33] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:11:33.153744500  [2017/12/02 21:11:33] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:11:33.153765500  [2017/12/02 21:11:33] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:11:33.153787500  [2017/12/02 21:11:33] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:11:33.153808500  [2017/12/02 21:11:33] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:11:33.153830500  [2017/12/02 21:11:33] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:11:33.153852500  [2017/12/02 21:11:33] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:11:33.153874500  [2017/12/02 21:11:33] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:11:33.153896500  [2017/12/02 21:11:33] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:11:33.153917500  [2017/12/02 21:11:33] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:11:33.153940500  [2017/12/02 21:11:33] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:11:33.153962500  [2017/12/02 21:11:33] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:11:33.153983500  [2017/12/02 21:11:33] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:11:33.154005500  [2017/12/02 21:11:33] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:11:33.154027500  [2017/12/02 21:11:33] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:11:33.154048500  [2017/12/02 21:11:33] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:11:33.154071500  [2017/12/02 21:11:33] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:11:33.154093500  [2017/12/02 21:11:33] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:11:33.154114500  [2017/12/02 21:11:33] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:11:33.154136500  [2017/12/02 21:11:33] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:11:33.154158500  [2017/12/02 21:11:33] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:11:33.154180500  [2017/12/02 21:11:33] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:11:33.154203500  [2017/12/02 21:11:33] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:11:33.154225500  [2017/12/02 21:11:33] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:11:33.154247500  [2017/12/02 21:11:33] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:11:33.154268500  [2017/12/02 21:11:33] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:11:33.154290500  [2017/12/02 21:11:33] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:11:33.154312500  [2017/12/02 21:11:33] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:11:33.154335500  [2017/12/02 21:11:33] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:11:33.154357500  [2017/12/02 21:11:33] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:11:33.154379500  [2017/12/02 21:11:33] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:11:33.154401500  [2017/12/02 21:11:33] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:11:33.154520500  [2017/12/02 21:11:33] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:11:33.154613500  [2017/12/02 21:11:33] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:11:33.154636500  [2017/12/02 21:11:33] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:11:33.154659500  [2017/12/02 21:11:33] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:11:33.154681500  [2017/12/02 21:11:33] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:11:33.154704500  [2017/12/02 21:11:33] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:11:33.154726500  [2017/12/02 21:11:33] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:11:33.154747500  [2017/12/02 21:11:33] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:11:33.154769500  [2017/12/02 21:11:33] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:11:33.154791500  [2017/12/02 21:11:33] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:11:33.154814500  [2017/12/02 21:11:33] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:11:33.154836500  [2017/12/02 21:11:33] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:11:33.154858500  [2017/12/02 21:11:33] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:11:33.154880500  [2017/12/02 21:11:33] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:11:33.154901500  [2017/12/02 21:11:33] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:11:33.154923500  [2017/12/02 21:11:33] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:11:33.154946500  [2017/12/02 21:11:33] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:11:33.154967500  [2017/12/02 21:11:33] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:11:33.154989500  [2017/12/02 21:11:33] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:11:33.155011500  [2017/12/02 21:11:33] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:11:33.155033500  [2017/12/02 21:11:33] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:11:33.155055500  [2017/12/02 21:11:33] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:11:33.155078500  [2017/12/02 21:11:33] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:11:33.155100500  [2017/12/02 21:11:33] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:11:33.155122500  [2017/12/02 21:11:33] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:11:33.155144500  [2017/12/02 21:11:33] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:11:33.155166500  [2017/12/02 21:11:33] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:11:33.155188500  [2017/12/02 21:11:33] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:11:33.155211500  [2017/12/02 21:11:33] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:11:33.155233500  [2017/12/02 21:11:33] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:11:33.155254500  [2017/12/02 21:11:33] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:11:33.155276500  [2017/12/02 21:11:33] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:11:33.155298500  [2017/12/02 21:11:33] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:11:33.155606500  [2017/12/02 21:11:33] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:11:33.155703500  [2017/12/02 21:11:33] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:11:33.155726500  [2017/12/02 21:11:33] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:11:33.155748500  [2017/12/02 21:11:33] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:11:33.155770500  [2017/12/02 21:11:33] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:11:33.155792500  [2017/12/02 21:11:33] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:11:33.155815500  [2017/12/02 21:11:33] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:11:33.155836500  [2017/12/02 21:11:33] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:11:33.155858500  [2017/12/02 21:11:33] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:11:33.155880500  [2017/12/02 21:11:33] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:11:33.155902500  [2017/12/02 21:11:33] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:11:33.155924500  [2017/12/02 21:11:33] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:11:33.155946500  [2017/12/02 21:11:33] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:11:33.155968500  [2017/12/02 21:11:33] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:11:33.155990500  [2017/12/02 21:11:33] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:11:33.156012500  [2017/12/02 21:11:33] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:11:33.156033500  [2017/12/02 21:11:33] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:11:33.156055500  [2017/12/02 21:11:33] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:11:33.156078500  [2017/12/02 21:11:33] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:11:33.156100500  [2017/12/02 21:11:33] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:11:33.156121500  [2017/12/02 21:11:33] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:11:33.156144500  [2017/12/02 21:11:33] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:11:33.156165500  [2017/12/02 21:11:33] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:11:33.156187500  [2017/12/02 21:11:33] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:11:33.156209500  [2017/12/02 21:11:33] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:11:33.156231500  [2017/12/02 21:11:33] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:11:33.156254500  [2017/12/02 21:11:33] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:11:33.156276500  [2017/12/02 21:11:33] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:11:33.156298500  [2017/12/02 21:11:33] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:11:33.156321500  [2017/12/02 21:11:33] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:11:33.156343500  [2017/12/02 21:11:33] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:11:33.156365500  [2017/12/02 21:11:33] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:11:33.156387500  [2017/12/02 21:11:33] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:11:33.156409500  [2017/12/02 21:11:33] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:11:33.156431500  [2017/12/02 21:11:33] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:11:33.156454500  [2017/12/02 21:11:33] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:11:33.156475500  [2017/12/02 21:11:33] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:11:33.156497500  [2017/12/02 21:11:33] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:11:33.156519500  [2017/12/02 21:11:33] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:11:33.156541500  [2017/12/02 21:11:33] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:11:33.156564500  [2017/12/02 21:11:33] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:11:33.156586500  [2017/12/02 21:11:33] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:11:33.156608500  [2017/12/02 21:11:33] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:11:33.156630500  [2017/12/02 21:11:33] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:11:33.156651500  [2017/12/02 21:11:33] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:11:33.156673500  [2017/12/02 21:11:33] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:11:33.156695500  [2017/12/02 21:11:33] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:11:33.156717500  [2017/12/02 21:11:33] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:11:33.156739500  [2017/12/02 21:11:33] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:11:33.156761500  [2017/12/02 21:11:33] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:11:33.156783500  [2017/12/02 21:11:33] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:11:33.156805500  [2017/12/02 21:11:33] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:11:33.156827500  [2017/12/02 21:11:33] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:11:33.156849500  [2017/12/02 21:11:33] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:11:33.156870500  [2017/12/02 21:11:33] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:11:33.156892500  [2017/12/02 21:11:33] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:11:33.156913500  [2017/12/02 21:11:33] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:11:33.156935500  [2017/12/02 21:11:33] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:11:33.156958500  [2017/12/02 21:11:33] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:11:33.156980500  [2017/12/02 21:11:33] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:11:33.157001500  [2017/12/02 21:11:33] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:11:33.157023500  [2017/12/02 21:11:33] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:11:33.157045500  [2017/12/02 21:11:33] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:11:33.157068500  [2017/12/02 21:11:33] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:11:33.157089500  [2017/12/02 21:11:33] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:11:33.157111500  [2017/12/02 21:11:33] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:11:33.157133500  [2017/12/02 21:11:33] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:11:33.157155500  [2017/12/02 21:11:33] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:11:33.157176500  [2017/12/02 21:11:33] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:11:33.157199500  [2017/12/02 21:11:33] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:11:33.157221500  [2017/12/02 21:11:33] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:11:33.157242500  [2017/12/02 21:11:33] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:11:33.157264500  [2017/12/02 21:11:33] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:11:33.157285500  [2017/12/02 21:11:33] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:11:33.157306500  [2017/12/02 21:11:33] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:11:33.157328500  [2017/12/02 21:11:33] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:11:33.157349500  [2017/12/02 21:11:33] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:11:33.157371500  [2017/12/02 21:11:33] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:11:33.157392500  [2017/12/02 21:11:33] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:11:33.157414500  [2017/12/02 21:11:33] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:11:33.157434500  [2017/12/02 21:11:33] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:11:33.157457500  [2017/12/02 21:11:33] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:11:33.157478500  [2017/12/02 21:11:33] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:11:33.157500500  [2017/12/02 21:11:33] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:11:33.157521500  [2017/12/02 21:11:33] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:11:33.157543500  [2017/12/02 21:11:33] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:11:33.157566500  [2017/12/02 21:11:33] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:11:33.157588500  [2017/12/02 21:11:33] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:11:33.157609500  [2017/12/02 21:11:33] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:11:33.157631500  [2017/12/02 21:11:33] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:11:33.157652500  [2017/12/02 21:11:33] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:11:33.157674500  [2017/12/02 21:11:33] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:11:33.157697500  [2017/12/02 21:11:33] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:11:33.157718500  [2017/12/02 21:11:33] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:11:33.157740500  [2017/12/02 21:11:33] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:11:33.157761500  [2017/12/02 21:11:33] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:11:33.157919500  [2017/12/02 21:11:33] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:11:33.157969500  [2017/12/02 21:11:33] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:11:33.157992500  [2017/12/02 21:11:33] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:11:33.158014500  [2017/12/02 21:11:33] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:11:33.158117500  [2017/12/02 21:11:33] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:11:33.158141500  [2017/12/02 21:11:33] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:11:33.158163500  [2017/12/02 21:11:33] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:11:33.158185500  [2017/12/02 21:11:33] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:11:33.158210500  [2017/12/02 21:11:33] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:11:33.158232500  [2017/12/02 21:11:33] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:11:33.158253500  [2017/12/02 21:11:33] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:11:33.158275500  [2017/12/02 21:11:33] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:11:33.158297500  [2017/12/02 21:11:33] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:11:33.158320500  [2017/12/02 21:11:33] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:11:33.158342500  [2017/12/02 21:11:33] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:11:33.158364500  [2017/12/02 21:11:33] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:11:33.158385500  [2017/12/02 21:11:33] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:11:33.158407500  [2017/12/02 21:11:33] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:11:33.158429500  [2017/12/02 21:11:33] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:11:33.158523500  [2017/12/02 21:11:33] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:11:33.158614500  [2017/12/02 21:11:33] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:11:33.158638500  [2017/12/02 21:11:33] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:11:33.158660500  [2017/12/02 21:11:33] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:11:33.158682500  [2017/12/02 21:11:33] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:11:33.158752500  [2017/12/02 21:11:33] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:11:33.158891500  [2017/12/02 21:11:33] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:11:33.158916500  [2017/12/02 21:11:33] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:11:33.158940500  [2017/12/02 21:11:33] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:11:33.158961500  [2017/12/02 21:11:33] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:11:33.158983500  [2017/12/02 21:11:33] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:11:33.159005500  [2017/12/02 21:11:33] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:11:33.159027500  [2017/12/02 21:11:33] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:11:33.159049500  [2017/12/02 21:11:33] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:11:33.159071500  [2017/12/02 21:11:33] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:11:33.159093500  [2017/12/02 21:11:33] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:11:33.159115500  [2017/12/02 21:11:33] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:11:33.159137500  [2017/12/02 21:11:33] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:11:33.159159500  [2017/12/02 21:11:33] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:11:33.159180500  [2017/12/02 21:11:33] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:11:33.159203500  [2017/12/02 21:11:33] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:11:33.159225500  [2017/12/02 21:11:33] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:11:33.159247500  [2017/12/02 21:11:33] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:11:33.159268500  [2017/12/02 21:11:33] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:11:33.159290500  [2017/12/02 21:11:33] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:11:33.159311500  [2017/12/02 21:11:33] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:11:33.159334500  [2017/12/02 21:11:33] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:11:33.159356500  [2017/12/02 21:11:33] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:11:33.159377500  [2017/12/02 21:11:33] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:11:33.159398500  [2017/12/02 21:11:33] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:11:33.159537500  [2017/12/02 21:11:33] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:11:33.159592500  [2017/12/02 21:11:33] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:11:33.159616500  [2017/12/02 21:11:33] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:11:33.159637500  [2017/12/02 21:11:33] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:11:33.159659500  [2017/12/02 21:11:33] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:11:33.159681500  [2017/12/02 21:11:33] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:11:33.159704500  [2017/12/02 21:11:33] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:11:33.159726500  [2017/12/02 21:11:33] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:11:33.159748500  [2017/12/02 21:11:33] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:11:33.159769500  [2017/12/02 21:11:33] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:11:33.159791500  [2017/12/02 21:11:33] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:11:33.159813500  [2017/12/02 21:11:33] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:11:33.159836500  [2017/12/02 21:11:33] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:11:33.159857500  [2017/12/02 21:11:33] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:11:33.159879500  [2017/12/02 21:11:33] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:11:33.159900500  [2017/12/02 21:11:33] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:11:33.159922500  [2017/12/02 21:11:33] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:11:33.159944500  [2017/12/02 21:11:33] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:11:33.159966500  [2017/12/02 21:11:33] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:11:33.159987500  [2017/12/02 21:11:33] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:11:33.160009500  [2017/12/02 21:11:33] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:11:33.160030500  [2017/12/02 21:11:33] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:11:33.160052500  [2017/12/02 21:11:33] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:11:33.160074500  [2017/12/02 21:11:33] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:11:33.160095500  [2017/12/02 21:11:33] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:11:33.160117500  [2017/12/02 21:11:33] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:11:33.160238500  [2017/12/02 21:11:33] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:11:33.160326500  [2017/12/02 21:11:33] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:11:33.160349500  [2017/12/02 21:11:33] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:11:33.160372500  [2017/12/02 21:11:33] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:11:33.160393500  [2017/12/02 21:11:33] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:11:33.160415500  [2017/12/02 21:11:33] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:11:33.160437500  [2017/12/02 21:11:33] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:11:33.160524500  [2017/12/02 21:11:33] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:11:33.160612500  [2017/12/02 21:11:33] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:11:33.160636500  [2017/12/02 21:11:33] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:11:33.160658500  [2017/12/02 21:11:33] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:11:33.160679500  [2017/12/02 21:11:33] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:11:33.160702500  [2017/12/02 21:11:33] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:11:33.160724500  [2017/12/02 21:11:33] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:11:33.160745500  [2017/12/02 21:11:33] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:11:33.160788500  [2017/12/02 21:11:33] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:11:33.160811500  [2017/12/02 21:11:33] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:11:33.160834500  [2017/12/02 21:11:33] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:11:33.160856500  [2017/12/02 21:11:33] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:11:33.160878500  [2017/12/02 21:11:33] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:11:33.160899500  [2017/12/02 21:11:33] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:11:33.160920500  [2017/12/02 21:11:33] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:11:33.161078500  [2017/12/02 21:11:33] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:11:33.161135500  [2017/12/02 21:11:33] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:11:33.161159500  [2017/12/02 21:11:33] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:11:33.161180500  [2017/12/02 21:11:33] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:11:33.161203500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:11:33.161224500  Connection: close
2017-12-02 21:11:33.161245500  Content-Length: 33643
2017-12-02 21:11:33.161267500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:11:33.161289500  Date: Sat, 02 Dec 2017 21:11:33 GMT
2017-12-02 21:11:33.161310500  EXT:
2017-12-02 21:11:33.161333500  
2017-12-02 21:11:33.161354500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:11:33.161376500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/" xmlns:dlna="urn:schemas-dlna-org:metadata-1-0/"&gt;
2017-12-02 21:11:33.161884500  &lt;container id="1$5$42" parentID="1$5" restricted="1" searchable="1" childCount="1"&gt;&lt;dc:title&gt;Alt - Psych&lt;/dc:title&gt;&lt;upnp:class&gt;object.container.genre.musicGenre&lt;/upnp:class&gt;&lt;upnp:storageUsed&gt;-1&lt;/upnp:storageUsed&gt;&lt;/container&gt;&lt;container id="1$5$36" parentID="1$5" restricted="1" searchable="1" childCount="1"&gt;&lt;dc:title&gt;Alt. Rock&lt;/dc:title&gt;&lt;upnp:class&gt;object.container.genre.musicGenre&lt;/upnp:class&gt;&lt;upnp:storageUsed&gt;-1&lt;/upnp:storageUsed&gt;&lt;/container&gt;&lt;container id="1$5$2D" parentID="1$5" restricted="1" searchable="1" childCount="1"&gt;&lt;dc:title&gt;Altern Rock&lt;/dc:title&gt;&lt;upnp:class&gt;object.container.genre.musicGenre&lt;/upnp:class&gt;&lt;upnp:storageUsed&gt;-1&lt;/upnp:storageUsed&gt;&lt;/container&gt;&lt;container id="1$5$19" parentID="1$5" restricted="1" searchable="1" childCount="2"&gt;&lt;dc:title&gt;AlternRock&lt;/dc:title&gt;&lt;upnp:class&gt;object.container.genre.musicGenre&lt;/upnp:class&gt;&lt;upnp:storageUsed&gt;-1&lt;/upnp:storageUsed&gt;&lt;/container&gt;&lt;container id="1$5$7" parentID="1$5" restricted="1" searchable="1" childCount="12"&gt;&lt;dc:title&gt;Alternative&lt;/dc:title&gt;&lt;upnp:class&gt;object.container.genre.musicGenre&lt;/upnp:class&gt;&lt;upnp:storageUsed&gt;-1&lt;/upnp:storageUsed&gt;&lt;/container&gt;&lt;container id="1$5$27" parentID="1$5" restricted="1" searchable="1" childCount="2"&gt;&lt;dc:title&gt;Alternative &amp;amp; Punk&lt;/dc:title&gt;&lt;upnp:class&gt;object.container.genre.musicGenre&lt;/upnp:class&gt;&lt;upnp:storageUsed&gt;-1&lt;/upnp:storageUsed&gt;&lt;/container&gt;&lt;container id="1$5$1A" parentID="1$5" restricted="1" searchable="1" childCount="1"&gt;&lt;dc:title&gt;Alternative Country&lt;/dc:title&gt;&lt;upnp:class&gt;object.container.genre.musicGenre&lt;/upnp:class&gt;&lt;upnp:storageUsed&gt;-1&lt;/upnp:storageUsed&gt;&lt;/container&gt;&lt;container id="1$5$28" parentID="1$5" restricted="1" searchable="1" childCount="4"&gt;&lt;dc:title&gt;Alternative Rock&lt;/dc:title&gt;&lt;upnp:class&gt;object.container.genre.musicGenre&lt;/upnp:class&gt;&lt;upnp:storageUsed&gt;-1&lt;/upnp:storageUsed&gt;&lt;/container&gt;&lt;container id="1$5$66" parentID="1$5" restricted="1" searchable="1" childCount="1"&gt;&lt;dc:title&gt;Alternative Rock, British Trad Rock, Britpop&lt;/dc:title&gt;&lt;upnp:class&gt;object.container.genre.musicGenre&lt;/upnp:class&gt;&lt;upnp:storageUsed&gt;-1&lt;/upnp:storageUsed&gt;&lt;/container&gt;&lt;container id="1$5$65" parentID="1$5" restricted="1" searchable="1" childCount="1"&gt;&lt;dc:title&gt;Alternative Rock, Britpop&lt;/dc:title&gt;&lt;upnp:class&gt;object.container.genre.musicGenre&lt;/upnp:class&gt;&lt;upnp:storageUsed&gt;-1&lt;/upnp:storageUsed&gt;&lt;/container&gt;&lt;container id="1$5$67" parentID="1$5" restricted="1" searchable="1" childCount="1"&gt;&lt;dc:title&gt;Alternative Rock, Britpop, British Trad Rock&lt;/dc:title&gt;&lt;upnp:class&gt;object.container.genre.musicGenre&lt;/upnp:class&gt;&lt;upnp:storageUsed&gt;-1&lt;/upnp:storageUsed&gt;&lt;/container&gt;&lt;container id="1$5$22" parentID="1$5" restricted="1" searchable="1" childCount="1"&gt;&lt;dc:title&gt;Alternative Rock/Electronica&lt;/dc:title&gt;&lt;upnp:class&gt;object.container.genre.musicGenre&lt;/upnp:class&gt;&lt;upnp:storageUsed&gt;-1&lt;/upnp:storageUsed&gt;&lt;/container&gt;&lt;container id="1$5$0" parentID="1$5" restricted="1" searchable="1" childCount="2"&gt;&lt;dc:title&gt;Alternative rock, alternative metal, hard rock&lt;/dc:title&gt;&lt;upnp:class&gt;object.container.genre.musicGenre&lt;/upnp:class&gt;&lt;upnp:storageUsed&gt;-1&lt;/upnp:storageUsed&gt;&lt;/container&gt;&lt;container id="1$5$58" parentID="1$5" restricted="1" searchable="1" childCount="1"&gt;&lt;dc:title&gt;Art Rock&lt;/dc:title&gt;&lt;upnp:class&gt;object.container.genre.musicGenre&lt;/upnp:class&gt;&lt;upnp:storageUsed&gt;-1&lt;/upnp:storageUsed&gt;&lt;/container&gt;&lt;container id="1$5$5A" parentID="1$5" restricted="1" searchable="1" childCount="2"&gt;&lt;dc:title&gt;Avantgarde&lt;/dc:title&gt;&lt;upnp:class&gt;object.container.genre.musicGenre&lt;/upnp:class&gt;&lt;upnp:storageUsed&gt;-1&lt;/upnp:storageUsed&gt;&lt;/container&gt;&lt;container id="1$5$62" parentID="1$5" restricted="1" searchable="1" childCount="1"&gt;&lt;dc:title&gt;Baroque pop, sunshine pop&lt;/dc:title&gt;&lt;upnp:class&gt;object.container.genre.musicGenre&lt;/upnp:class&gt;&lt;upnp:storageUsed&gt;-1&lt;/upnp:storageUsed&gt;&lt;/container&gt;&lt;container id="1$5$1B" parentID="1$5" restricted="1" searchable="1" childCount="3"&gt;&lt;dc:title&gt;Blues&lt;/dc:title&gt;&lt;upnp:class&gt;object.container.genre.musicGenre&lt;/upnp:class&gt;&lt;upnp:storageUsed&gt;-1&lt;/upnp:storageUsed&gt;&lt;/container&gt;&lt;container id="1$5$3E" parentID="1$5" restricted="1" searchable="1" childCount="2"&gt;&lt;dc:title&gt;Breakbeat&lt;/dc:title&gt;&lt;upnp:class&gt;object.container.genre.musicGenre&lt;/upnp:class&gt;&lt;upnp:storageUsed&gt;-1&lt;/upnp:storageUsed&gt;&lt;/container&gt;&lt;container id="1$5$9" parentID="1$5" restricted="1" searchable="1" childCount="7"&gt;&lt;dc:title&gt;Brit Pop&lt;/dc:title&gt;&lt;upnp:class&gt;object.container.genre.musicGenre&lt;/upnp:class&gt;&lt;upnp:storageUsed&gt;-1&lt;/upnp:storageUsed&gt;&lt;/container&gt;&lt;container id="1$5$57" parentID="1$5" restricted="1" searchable="1" childCount="1"&gt;&lt;dc:title&gt;Brit Rock&lt;/dc:title&gt;&lt;upnp:class&gt;object.container.genre.musicGenre&lt;/upnp:class&gt;&lt;upnp:storageUsed&gt;-1&lt;/upnp:storageUsed&gt;&lt;/container&gt;&lt;container id="1$5$16" parentID="1$5" restricted="1" searchable="1" childCount="9"&gt;&lt;dc:title&gt;BritPop&lt;/dc:title&gt;&lt;upnp:class&gt;object.container.genre.musicGenre&lt;/upnp:class&gt;&lt;upnp:storageUsed&gt;-1&lt;/upnp:storageUsed&gt;&lt;/container&gt;&lt;container id="1$5$4D" parentID="1$5" restricted="1" searchable="1" childCount="2"&gt;&lt;dc:title&gt;Business&lt;/dc:title&gt;&lt;upnp:class&gt;object.container.genre.musicGenre&lt;/upnp:class&gt;&lt;upnp:storageUsed&gt;-1&lt;/upnp:storageUsed&gt;&lt;/container&gt;&lt;container id="1$5$20" parentID="1$5" restricted="1" searchable="1" childCount="1"&gt;&lt;dc:title&gt;Classic Rock&lt;/dc:title&gt;&lt;upnp:class&gt;object.container.genre.musicGenre&lt;/upnp:class&gt;&lt;upnp:storageUsed&gt;-1&lt;/upnp:storageUsed&gt;&lt;/container&gt;&lt;container id="1$5$5E" parentID="1$5" restricted="1" searchable="1" childCount="2"&gt;&lt;dc:title&gt;Country &amp;amp; Folk&lt;/dc:title&gt;&lt;upnp:class&gt;object.container.genre.musicGenre&lt;/upnp:class&gt;&lt;upnp:storageUsed&gt;-1&lt;/upnp:storageUsed&gt;&lt;/container&gt;&lt;container id="1$5$6" parentID="1$5" restricted="1" searchable="1" childCount="3"&gt;&lt;dc:title&gt;Dance&lt;/dc:title&gt;&lt;upnp:class&gt;object.container.genre.musicGenre&lt;/upnp:class&gt;&lt;upnp:storageUsed&gt;-1&lt;/upnp:storageUsed&gt;&lt;/container&gt;&lt;container id="1$5$56" parentID="1$5" restricted="1" searchable="1" childCount="2"&gt;&lt;dc:title&gt;Dance-Punk&lt;/dc:title&gt;&lt;upnp:class&gt;object.container.genre.musicGenre&lt;/upnp:class&gt;&lt;upnp:storageUsed&gt;-1&lt;/upnp:storageUsed&gt;&lt;/container&gt;&lt;container id="1$5$23" parentID="1$5" restricted="1" searchable="1" childCount="2"&gt;&lt;dc:title&gt;Darkwave&lt;/dc:title&gt;&lt;upnp:class&gt;object.container.genre.musicGenre&lt;/upnp:class&gt;&lt;upnp:storageUsed&gt;-1&lt;/upnp:storageUsed&gt;&lt;/container&gt;&lt;container id="1$5$3D" parentID="1$5" restricted="1" searchable="1" childCount="1"&gt;&lt;dc:title&gt;Downbeat&lt;/dc:title&gt;&lt;upnp:class&gt;object.container.genre.musicGenre&lt;/upnp:class&gt;&lt;upnp:storageUsed&gt;-1&lt;/upnp:storageUsed&gt;&lt;/container&gt;&lt;container id="1$5$44" parentID="1$5" restricted="1" searchable="1" childCount="2"&gt;&lt;dc:title&gt;Dream&lt;/dc:title&gt;&lt;upnp:class&gt;object.container.genre.musicGenre&lt;/upnp:class&gt;&lt;upnp:storageUsed&gt;-1&lt;/upnp:storageUsed&gt;&lt;/container&gt;&lt;container id="1$5$3C" parentID="1$5" restricted="1" searchable="1" childCount="6"&gt;&lt;dc:title&gt;Drum &amp;amp; Bass&lt;/dc:title&gt;&lt;upnp:class&gt;object.container.genre.musicGenre&lt;/upnp:class&gt;&lt;upnp:storageUsed&gt;-1&lt;/upnp:storageUsed&gt;&lt;/container&gt;&lt;container id="1$5$3B" parentID="1$5" restricted="1" searchable="1" childCount="2"&gt;&lt;dc:title&gt;Electro&lt;/dc:title&gt;&lt;upnp:class&gt;object.container.genre.musicGenre&lt;/upnp:class&gt;&lt;upnp:storageUsed&gt;-1&lt;/upnp:storageUsed&gt;&lt;/container&gt;&lt;container id="1$5$33" parentID="1$5" restricted="1" searchable="1" childCount="1"&gt;&lt;dc:title&gt;Electroclash&lt;/dc:title&gt;&lt;upnp:class&gt;object.container.genre.musicGenre&lt;/upnp:class&gt;&lt;upnp:storageUsed&gt;-1&lt;/upnp:storageUsed&gt;&lt;/container&gt;&lt;container id="1$5$2" parentID="1$5" restricted="1" searchable="1" childCount="10"&gt;&lt;dc:title&gt;Electronic&lt;/dc:title&gt;&lt;upnp:class&gt;object.container.genre.musicGenre&lt;/upnp:class&gt;&lt;upnp:storageUsed&gt;-1&lt;/upnp:storageUsed&gt;&lt;/container&gt;&lt;container id="1$5$45" parentID="1$5" restricted="1" searchable="1" childCount="1"&gt;&lt;dc:title&gt;Electronic - Rock&lt;/dc:title&gt;&lt;upnp:class&gt;object.container.genre.musicGenre&lt;/upnp:class&gt;&lt;upnp:storageUsed&gt;-1&lt;/upnp:storageUsed&gt;&lt;/container&gt;&lt;container id="1$5$5B" parentID="1$5" restricted="1" searchable="1" childCount="2"&gt;&lt;dc:title&gt;Electronic / Downtempo / Pop&lt;/dc:title&gt;&lt;upnp:class&gt;object.container.genre.musicGenre&lt;/upnp:class&gt;&lt;upnp:storageUsed&gt;-1&lt;/upnp:storageUsed&gt;&lt;/container&gt;&lt;container id="1$5$35" parentID="1$5" restricted="1" searchable="1" childCount="1"&gt;&lt;dc:title&gt;Electronic / Indie / Alternative / Pop&lt;/dc:title&gt;&lt;upnp:class&gt;object.container.genre.musicGenre&lt;/upnp:class&gt;&lt;upnp:storageUsed&gt;-1&lt;/upnp:storageUsed&gt;&lt;/container&gt;&lt;container id="1$5$18" parentID="1$5" restricted="1" searchable="1" childCount="3"&gt;&lt;dc:title&gt;Electronica&lt;/dc:title&gt;&lt;upnp:class&gt;object.container.genre.musicGenre&lt;/upnp:class&gt;&lt;upnp:storageUsed&gt;-1&lt;/upnp:storageUsed&gt;&lt;/container&gt;&lt;container id="1$5$38" parentID="1$5" restricted="1" searchable="1" childCount="2"&gt;&lt;dc:title&gt;Electronica - House&lt;/dc:title&gt;&lt;upnp:class&gt;object.container.genre.musicGenre&lt;/upnp:class&gt;&lt;upnp:storageUsed&gt;-1&lt;/upnp:storageUsed&gt;&lt;/container&gt;&lt;container id="1$5$3A" parentID="1$5" restricted="1" searchable="1" childCount="1"&gt;&lt;dc:title&gt;Electronica, synthpop, house&lt;/dc:title&gt;&lt;upnp:class&gt;object.container.genre.musicGenre&lt;/upnp:class&gt;&lt;upnp:storageUsed&gt;-1&lt;/upnp:storageUsed&gt;&lt;/container&gt;&lt;container id="1$5$2B" parentID="1$5" restricted="1" searchable="1" childCount="1"&gt;&lt;dc:title&gt;Electronica/Dance&lt;/dc:title&gt;&lt;upnp:class&gt;object.container.genre.musicGenre&lt;/upnp:class&gt;&lt;upnp:storageUsed&gt;-1&lt;/upnp:storageUsed&gt;&lt;/container&gt;&lt;container id="1$5$21" parentID="1$5" restricted="1" searchable="1" childCount="2"&gt;&lt;dc:title&gt;Electronica/Rock&lt;/dc:title&gt;&lt;upnp:class&gt;object.container.genre.musicGenre&lt;/upnp:class&gt;&lt;upnp:storageUsed&gt;-1&lt;/upnp:storageUsed&gt;&lt;/container&gt;&lt;container id="1$5$10" parentID="1$5" restricted="1" searchable="1" childCount="2"&gt;&lt;dc:title&gt;Epiphany&lt;/dc:title&gt;&lt;upnp:class&gt;object.container.genre.musicGenre&lt;/upnp:class&gt;&lt;upnp:storageUsed&gt;-1&lt;/upnp:storageUsed&gt;&lt;/container&gt;&lt;container id="1$5$24" parentID="1$5" restricted="1" searchable="1" childCount="4"&gt;&lt;dc:title&gt;Folk&lt;/dc:title&gt;&lt;upnp:class&gt;object.container.genre.musicGenre&lt;/upnp:class&gt;&lt;upnp:storageUsed&gt;-1&lt;/upnp:storageUsed&gt;&lt;/container&gt;&lt;container id="1$5$3F" parentID="1$5" restricted="1" searchable="1" childCount="3"&gt;&lt;dc:title&gt;Folk Rock&lt;/dc:title&gt;&lt;upnp:class&gt;object.container.genre.musicGenre&lt;/upnp:class&gt;&lt;upnp:storageUsed&gt;-1&lt;/upnp:storageUsed&gt;&lt;/container&gt;&lt;container id="1$5$E" parentID="1$5" restricted="1" searchable="1" childCount="1"&gt;&lt;dc:title&gt;Folk-Rock&lt;/dc:title&gt;&lt;upnp:class&gt;object.container.genre.musicGenre&lt;/upnp:class&gt;&lt;upnp:storageUsed&gt;-1&lt;/upnp:storageUsed&gt;&lt;/container&gt;&lt;container id="1$5$D" parentID="1$5" restricted="1" searchable="1" childCount="3"&gt;&lt;dc:title&gt;Folk/Rock&lt;/dc:title&gt;&lt;upnp:class&gt;object.container.genre.musicGenre&lt;/upnp:class&gt;&lt;upnp:storageUsed&gt;-1&lt;/upnp:storageUsed&gt;&lt;/container&gt;&lt;container id="1$5$B" parentID="1$5" restricted="1" searchable="1" childCount="3"&gt;&lt;dc:title&gt;Funk&lt;/dc:title&gt;&lt;upnp:class&gt;object.container.genre.musicGenre&lt;/upnp:class&gt;&lt;upnp:storageUsed&gt;-1&lt;/upnp:storageUsed&gt;&lt;/container&gt;&lt;container id="1$5$2C" parentID="1$5" restricted="1" searchable="1" childCount="2"&gt;&lt;dc:title&gt;Geek Rock&lt;/dc:title&gt;&lt;upnp:class&gt;object.container.genre.musicGenre&lt;/upnp:class&gt;&lt;upnp:storageUsed&gt;-1&lt;/upnp:storageUsed&gt;&lt;/container&gt;&lt;container id="1$5$64" parentID="1$5" restricted="1" searchable="1" childCount="2"&gt;&lt;dc:title&gt;General Alternative&lt;/dc:title&gt;&lt;upnp:class&gt;object.container.genre.musicGenre&lt;/upnp:class&gt;&lt;upnp:storageUsed&gt;-1&lt;/upnp:storageUsed&gt;&lt;/container&gt;&lt;container id="1$5$69" parentID="1$5" restricted="1" searchable="1" childCount="2"&gt;&lt;dc:title&gt;Gothic Rock&lt;/dc:title&gt;&lt;upnp:class&gt;object.container.genre.musicGenre&lt;/upnp:class&gt;&lt;upnp:storageUsed&gt;-1&lt;/upnp:storageUsed&gt;&lt;/container&gt;&lt;container id="1$5$52" parentID="1$5" restricted="1" searchable="1" childCount="3"&gt;&lt;dc:title&gt;Grunge&lt;/dc:title&gt;&lt;upnp:class&gt;object.container.genre.musicGenre&lt;/upnp:class&gt;&lt;upnp:storageUsed&gt;-1&lt;/upnp:storageUsed&gt;&lt;/container&gt;&lt;container id="1$5$46" parentID="1$5" restricted="1" searchable="1" childCount="1"&gt;&lt;dc:title&gt;Hard Rock&lt;/dc:title&gt;&lt;upnp:class&gt;object.container.genre.musicGenre&lt;/upnp:class&gt;&lt;upnp:storageUsed&gt;-1&lt;/upnp:storageUsed&gt;&lt;/container&gt;&lt;container id="1$5$1C" parentID="1$5" restricted="1" searchable="1" childCount="3"&gt;&lt;dc:title&gt;Hip-Hop&lt;/dc:title&gt;&lt;upnp:class&gt;object.container.genre.musicGenre&lt;/upnp:class&gt;&lt;upnp:storageUsed&gt;-1&lt;/upnp:storageUsed&gt;&lt;/container&gt;&lt;container id="1$5$39" parentID="1$5" restricted="1" searchable="1" childCount="1"&gt;&lt;dc:title&gt;House&lt;/dc:title&gt;&lt;upnp:class&gt;object.container.genre.musicGenre&lt;/upnp:class&gt;&lt;upnp:storageUsed&gt;-1&lt;/upnp:storageUsed&gt;&lt;/container&gt;&lt;container id="1$5$1F" parentID="1$5" restricted="1" searchable="1" childCount="1"&gt;&lt;dc:title&gt;Inconnu&lt;/dc:title&gt;&lt;upnp:class&gt;object.container.genre.musicGenre&lt;/upnp:class&gt;&lt;upnp:storageUsed&gt;-1&lt;/upnp:storageUsed&gt;&lt;/container&gt;&lt;container id="1$5$4" parentID="1$5" restricted="1" searchable="1" childCount="11"&gt;&lt;dc:title&gt;Indie&lt;/dc:title&gt;&lt;upnp:class&gt;object.container.genre.musicGenre&lt;/upnp:class&gt;&lt;upnp:storageUsed&gt;-1&lt;/upnp:storageUsed&gt;&lt;/container&gt;&lt;container id="1$5$14" parentID="1$5" restricted="1" searchable="1" childCount="1"&gt;&lt;dc:title&gt;Indie Pop&lt;/dc:title&gt;&lt;upnp:class&gt;object.container.genre.musicGenre&lt;/upnp:class&gt;&lt;upnp:storageUsed&gt;-1&lt;/upnp:storageUsed&gt;&lt;/container&gt;&lt;container id="1$5$C" parentID="1$5" restricted="1" searchable="1" childCount="6"&gt;&lt;dc:title&gt;Indie Rock&lt;/dc:title&gt;&lt;upnp:class&gt;object.container.genre.musicGenre&lt;/upnp:class&gt;&lt;upnp:storageUsed&gt;-1&lt;/upnp:storageUsed&gt;&lt;/container&gt;&lt;container id="1$5$F" parentID="1$5" restricted="1" searchable="1" childCount="2"&gt;&lt;dc:title&gt;Indie/Alternative&lt;/dc:title&gt;&lt;upnp:class&gt;object.container.genre.musicGenre&lt;/upnp:class&gt;&lt;upnp:storageUsed&gt;-1&lt;/upnp:storageUsed&gt;&lt;/container&gt;&lt;container id="1$5$1E" parentID="1$5" restricted="1" searchable="1" childCount="2"&gt;&lt;dc:title&gt;Instrumental Hip Hop - Experimental Hip Hop - Plunderphonics - Trip Hop - Turntablism&lt;/dc:title&gt;&lt;upnp:class&gt;object.container.genre.musicGenre&lt;/upnp:class&gt;&lt;upnp:storageUsed&gt;-1&lt;/upnp:storageUsed&gt;&lt;/container&gt;&lt;container id="1$5$6E" parentID="1$5" restricted="1" searchable="1" childCount="7"&gt;&lt;dc:title&gt;Israeli&lt;/dc:title&gt;&lt;upnp:class&gt;object.container.genre.musicGenre&lt;/upnp:class&gt;&lt;upnp:storageUsed&gt;-1&lt;/upnp:storageUsed&gt;&lt;/container&gt;&lt;container id="1$5$70" parentID="1$5" restricted="1" searchable="1" childCount="3"&gt;&lt;dc:title&gt;Israeli Cabaret&lt;/dc:title&gt;&lt;upnp:class&gt;object.container.genre.musicGenre&lt;/upnp:class&gt;&lt;upnp:storageUsed&gt;-1&lt;/upnp:storageUsed&gt;&lt;/container&gt;&lt;container id="1$5$6F" parentID="1$5" restricted="1" searchable="1" childCount="2"&gt;&lt;dc:title&gt;Israeli Ethnic&lt;/dc:title&gt;&lt;upnp:class&gt;object.container.genre.musicGenre&lt;/upnp:class&gt;&lt;upnp:storageUsed&gt;-1&lt;/upnp:storageUsed&gt;&lt;/container&gt;&lt;container id="1$5$6C" parentID="1$5" restricted="1" searchable="1" childCount="4"&gt;&lt;dc:title&gt;Israeli Folk&lt;/dc:title&gt;&lt;upnp:class&gt;object.container.genre.musicGenre&lt;/upnp:class&gt;&lt;upnp:storageUsed&gt;-1&lt;/upnp:storageUsed&gt;&lt;/container&gt;&lt;container id="1$5$71" parentID="1$5" restricted="1" searchable="1" childCount="2"&gt;&lt;dc:title&gt;Israeli Kids&lt;/dc:title&gt;&lt;upnp:class&gt;object.container.genre.musicGenre&lt;/upnp:class&gt;&lt;upnp:storageUsed&gt;-1&lt;/upnp:storageUsed&gt;&lt;/container&gt;&lt;container id="1$5$72" parentID="1$5" restricted="1" searchable="1" childCount="2"&gt;&lt;dc:title&gt;Israeli New Wave&lt;/dc:title&gt;&lt;upnp:class&gt;object.container.genre.musicGenre&lt;/upnp:class&gt;&lt;upnp:storageUsed&gt;-1&lt;/upnp:storageUsed&gt;&lt;/container&gt;&lt;container id="1$5$6D" parentID="1$5" restricted="1" searchable="1" childCount="7"&gt;&lt;dc:title&gt;Israeli Pop&lt;/dc:title&gt;&lt;upnp:class&gt;object.container.genre.musicGenre&lt;/upnp:class&gt;&lt;upnp:storageUsed&gt;-1&lt;/upnp:storageUsed&gt;&lt;/container&gt;&lt;container id="1$5$77" parentID="1$5" restricted="1" searchable="1" childCount="2"&gt;&lt;dc:title&gt;Israeli Psychedelic Rock&lt;/dc:title&gt;&lt;upnp:class&gt;object.container.genre.musicGenre&lt;/upnp:class&gt;&lt;upnp:storageUsed&gt;-1&lt;/upnp:storageUsed&gt;&lt;/container&gt;&lt;container id="1$5$50" parentID="1$5" restricted="1" searchable="1" childCount="8"&gt;&lt;dc:title&gt;Israeli Rock&lt;/dc:title&gt;&lt;upnp:class&gt;object.container.genre.musicGenre&lt;/upnp:class&gt;&lt;upnp:storageUsed&gt;-1&lt;/upnp:storageUsed&gt;&lt;/container&gt;&lt;container id="1$5$68" parentID="1$5" restricted="1" searchable="1" childCount="1"&gt;&lt;dc:title&gt;Jazz&lt;/dc:title&gt;&lt;upnp:class&gt;object.container.genre.musicGenre&lt;/upnp:class&gt;&lt;upnp:storageUsed&gt;-1&lt;/upnp:storageUsed&gt;&lt;/container&gt;&lt;container id="1$5$12" parentID="1$5" restricted="1" searchable="1" childCount="2"&gt;&lt;dc:title&gt;Latin&lt;/dc:title&gt;&lt;upnp:class&gt;object.container.genre.musicGenre&lt;/upnp:class&gt;&lt;upnp:storageUsed&gt;-1&lt;/upnp:storageUsed&gt;&lt;/container&gt;&lt;container id="1$5$15" parentID="1$5" restricted="1" searchable="1" childCount="2"&gt;&lt;dc:title&gt;Metal&lt;/dc:title&gt;&lt;upnp:class&gt;object.container.genre.musicGenre&lt;/upnp:class&gt;&lt;upnp:storageUsed&gt;-1&lt;/upnp:storageUsed&gt;&lt;/container&gt;&lt;container id="1$5$4C" parentID="1$5" restricted="1" searchable="1" childCount="3"&gt;&lt;dc:title&gt;Miscellaneous&lt;/dc:title&gt;&lt;upnp:class&gt;object.container.genre.musicGenre&lt;/upnp:class&gt;&lt;upnp:storageUsed&gt;-1&lt;/upnp:storageUsed&gt;&lt;/container&gt;&lt;container id="1$5$5C" parentID="1$5" restricted="1" searchable="1" childCount="1"&gt;&lt;dc:title&gt;Modern Classical&lt;/dc:title&gt;&lt;upnp:class&gt;object.container.genre.musicGenre&lt;/upnp:class&gt;&lt;upnp:storageUsed&gt;-1&lt;/upnp:storageUsed&gt;&lt;/container&gt;&lt;container id="1$5$4B" parentID="1$5" restricted="1" searchable="1" childCount="5"&gt;&lt;dc:title&gt;Negotiations&lt;/dc:title&gt;&lt;upnp:class&gt;object.container.genre.musicGenre&lt;/upnp:class&gt;&lt;upnp:storageUsed&gt;-1&lt;/upnp:storageUsed&gt;&lt;/container&gt;&lt;container id="1$5$41" parentID="1$5" restricted="1" searchable="1" childCount="2"&gt;&lt;dc:title&gt;Neo-psychedelia&lt;/dc:title&gt;&lt;upnp:class&gt;object.container.genre.musicGenre&lt;/upnp:class&gt;&lt;upnp:storageUsed&gt;-1&lt;/upnp:storageUsed&gt;&lt;/container&gt;&lt;container id="1$5$31" parentID="1$5" restricted="1" searchable="1" childCount="3"&gt;&lt;dc:title&gt;New Wave&lt;/dc:title&gt;&lt;upnp:class&gt;object.container.genre.musicGenre&lt;/upnp:class&gt;&lt;upnp:storageUsed&gt;-1&lt;/upnp:storageUsed&gt;&lt;/container&gt;&lt;container id="1$5$1D" parentID="1$5" restricted="1" searchable="1" childCount="6"&gt;&lt;dc:title&gt;Other&lt;/dc:title&gt;&lt;upnp:class&gt;object.container.genre.musicGenre&lt;/upnp:class&gt;&lt;upnp:storageUsed&gt;-1&lt;/upnp:storageUsed&gt;&lt;/container&gt;&lt;container id="1$5$1" parentID="1$5" restricted="1" searchable="1" childCount="13"&gt;&lt;dc:title&gt;Pop&lt;/dc:title&gt;&lt;upnp:class&gt;object.container.genre.musicGenre&lt;/upnp:class&gt;&lt;upnp:storageUsed&gt;-1&lt;/upnp:storageUsed&gt;&lt;/container&gt;&lt;container id="1$5$34" parentID="1$5" restricted="1" searchable="1" childCount="1"&gt;&lt;dc:title&gt;Pop Electronica&lt;/dc:title&gt;&lt;upnp:class&gt;object.container.genre.musicGenre&lt;/upnp:class&gt;&lt;upnp:storageUsed&gt;-1&lt;/upnp:storageUsed&gt;&lt;/container&gt;&lt;container id="1$5$54" parentID="1$5" restricted="1" searchable="1" childCount="1"&gt;&lt;dc:title&gt;Pop Rock&lt;/dc:title&gt;&lt;upnp:class&gt;object.container.genre.musicGenre&lt;/upnp:class&gt;&lt;upnp:storageUsed&gt;-1&lt;/upnp:storageUsed&gt;&lt;/container&gt;&lt;container id="1$5$47" parentID="1$5" restricted="1" searchable="1" childCount="2"&gt;&lt;dc:title&gt;Pop/Jazz-Funk/Fusion&lt;/dc:title&gt;&lt;upnp:class&gt;object.container.genre.musicGenre&lt;/upnp:class&gt;&lt;upnp:storageUsed&gt;-1&lt;/upnp:storageUsed&gt;&lt;/container&gt;&lt;container id="1$5$29" parentID="1$5" restricted="1" searchable="1" childCount="1"&gt;&lt;dc:title&gt;Pop/Rock*&lt;/dc:title&gt;&lt;upnp:class&gt;object.container.genre.musicGenre&lt;/upnp:class&gt;&lt;upnp:storageUsed&gt;-1&lt;/upnp:storageUsed&gt;&lt;/container&gt;&lt;container id="1$5$8" parentID="1$5" restricted="1" searchable="1" childCount="2"&gt;&lt;dc:title&gt;Post Punk&lt;/dc:title&gt;&lt;upnp:class&gt;object.container.genre.musicGenre&lt;/upnp:class&gt;&lt;upnp:storageUsed&gt;-1&lt;/upnp:storageUsed&gt;&lt;/container&gt;&lt;container id="1$5$A" parentID="1$5" restricted="1" searchable="1" childCount="2"&gt;&lt;dc:title&gt;Post-Punk&lt;/dc:title&gt;&lt;upnp:class&gt;object.container.genre.musicGenre&lt;/upnp:class&gt;&lt;upnp:storageUsed&gt;-1&lt;/upnp:storageUsed&gt;&lt;/container&gt;&lt;container id="1$5$2E" parentID="1$5" restricted="1" searchable="1" childCount="2"&gt;&lt;dc:title&gt;Power Pop&lt;/dc:title&gt;&lt;upnp:class&gt;object.container.genre.musicGenre&lt;/upnp:class&gt;&lt;upnp:storageUsed&gt;-1&lt;/upnp:storageUsed&gt;&lt;/container&gt;&lt;container id="1$5$25" parentID="1$5" restricted="1" searchable="1" childCount="1"&gt;&lt;dc:title&gt;Prog Folk/Nu-Folk/Folktronica&lt;/dc:title&gt;&lt;upnp:class&gt;object.container.genre.musicGenre&lt;/upnp:class&gt;&lt;upnp:storageUsed&gt;-1&lt;/upnp:storageUsed&gt;&lt;/container&gt;&lt;container id="1$5$53" parentID="1$5" restricted="1" searchable="1" childCount="1"&gt;&lt;dc:title&gt;Prog-Rock/Art Rock&lt;/dc:title&gt;&lt;upnp:class&gt;object.container.genre.musicGenre&lt;/upnp:class&gt;&lt;upnp:storageUsed&gt;-1&lt;/upnp:storageUsed&gt;&lt;/container&gt;&lt;container id="1$5$30" parentID="1$5" restricted="1" searchable="1" childCount="5"&gt;&lt;dc:title&gt;Progressive Rock&lt;/dc:title&gt;&lt;upnp:class&gt;object.container.genre.musicGenre&lt;/upnp:class&gt;&lt;upnp:storageUsed&gt;-1&lt;/upnp:storageUsed&gt;&lt;/container&gt;&lt;container id="1$5$59" parentID="1$5" restricted="1" searchable="1" childCount="2"&gt;&lt;dc:title&gt;Proto-Punk&lt;/dc:title&gt;&lt;upnp:class&gt;object.container.genre.musicGenre&lt;/upnp:class&gt;&lt;upnp:storageUsed&gt;-1&lt;/upnp:storageUsed&gt;&lt;/container&gt;&lt;container id="1$5$40" parentID="1$5" restricted="1" searchable="1" childCount="2"&gt;&lt;dc:title&gt;Psychedelic Rock&lt;/dc:title&gt;&lt;upnp:class&gt;object.container.genre.musicGenre&lt;/upnp:class&gt;&lt;upnp:storageUsed&gt;-1&lt;/upnp:storageUsed&gt;&lt;/container&gt;&lt;container id="1$5$60" parentID="1$5" restricted="1" searchable="1" childCount="1"&gt;&lt;dc:title&gt;Psychedelic rock, psychedelic pop&lt;/dc:title&gt;&lt;upnp:class&gt;object.container.genre.musicGenre&lt;/upnp:class&gt;&lt;upnp:storageUsed&gt;-1&lt;/upnp:storageUsed&gt;&lt;/container&gt;&lt;container id="1$5$61" parentID="1$5" restricted="1" searchable="1" childCount="1"&gt;&lt;dc:title&gt;Psychedelic rock, psychedelic pop, psychedelic soul&lt;/dc:title&gt;&lt;upnp:class&gt;object.container.genre.musicGenre&lt;/upnp:class&gt;&lt;upnp:storageUsed&gt;-1&lt;/upnp:storageUsed&gt;&lt;/container&gt;&lt;container id="1$5$17" parentID="1$5" restricted="1" searchable="1" childCount="2"&gt;&lt;dc:title&gt;Psychedelic, Electronic&lt;/dc:title&gt;&lt;upnp:class&gt;object.container.genre.musicGenre&lt;/upnp:class&gt;&lt;upnp:storageUsed&gt;-1&lt;/upnp:storageUsed&gt;&lt;/container&gt;&lt;container id="1$5$6B" parentID="1$5" restricted="1" searchable="1" childCount="1"&gt;&lt;dc:title&gt;Punk Rock&lt;/dc:title&gt;&lt;upnp:class&gt;object.container.genre.musicGenre&lt;/upnp:class&gt;&lt;upnp:storageUsed&gt;-1&lt;/upnp:storageUsed&gt;&lt;/container&gt;&lt;container id="1$5$48" parentID="1$5" restricted="1" searchable="1" childCount="2"&gt;&lt;dc:title&gt;R&amp;amp;B&lt;/dc:title&gt;&lt;upnp:class&gt;object.container.genre.musicGenre&lt;/upnp:class&gt;&lt;upnp:storageUsed&gt;-1&lt;/upnp:storageUsed&gt;&lt;/container&gt;&lt;container id="1$5$5" parentID="1$5" restricted="1" searchable="1" childCount="42"&gt;&lt;dc:title&gt;Rock&lt;/dc:title&gt;&lt;upnp:class&gt;object.container.genre.musicGenre&lt;/upnp:class&gt;&lt;upnp:storageUsed&gt;-1&lt;/upnp:storageUsed&gt;&lt;/container&gt;&lt;container id="1$5$63" parentID="1$5" restricted="1" searchable="1" childCount="2"&gt;&lt;dc:title&gt;Rock &amp;amp; Roll&lt;/dc:title&gt;&lt;upnp:class&gt;object.container.genre.musicGenre&lt;/upnp:class&gt;&lt;upnp:storageUsed&gt;-1&lt;/upnp:storageUsed&gt;&lt;/container&gt;&lt;container id="1$5$6A" parentID="1$5" restricted="1" searchable="1" childCount="1"&gt;&lt;dc:title&gt;Rock Music&lt;/dc:title&gt;&lt;upnp:class&gt;object.container.genre.musicGenre&lt;/upnp:class&gt;&lt;upnp:storageUsed&gt;-1&lt;/upnp:storageUsed&gt;&lt;/container&gt;&lt;container id="1$5$75" parentID="1$5" restricted="1" searchable="1" childCount="1"&gt;&lt;dc:title&gt;Rock, Blues&lt;/dc:title&gt;&lt;upnp:class&gt;object.container.genre.musicGenre&lt;/upnp:class&gt;&lt;upnp:storageUsed&gt;-1&lt;/upnp:storageUsed&gt;&lt;/container&gt;&lt;container id="1$5$55" parentID="1$5" restricted="1" searchable="1" childCount="1"&gt;&lt;dc:title&gt;Rock, Pop&lt;/dc:title&gt;&lt;upnp:class&gt;object.container.genre.musicGenre&lt;/upnp:class&gt;&lt;upnp:storageUsed&gt;-1&lt;/upnp:storageUsed&gt;&lt;/container&gt;&lt;container id="1$5$5F" parentID="1$5" restricted="1" searchable="1" childCount="1"&gt;&lt;dc:title&gt;Rock, surf rock, baroque pop, sunshine pop&lt;/dc:title&gt;&lt;upnp:class&gt;object.container.genre.musicGenre&lt;/upnp:class&gt;&lt;upnp:storageUsed&gt;-1&lt;/upnp:storageUsed&gt;&lt;/container&gt;&lt;container id="1$5$2F" parentID="1$5" restricted="1" searchable="1" childCount="3"&gt;&lt;dc:title&gt;Rock/Pop&lt;/dc:title&gt;&lt;upnp:class&gt;object.container.genre.musicGenre&lt;/upnp:class&gt;&lt;upnp:storageUsed&gt;-1&lt;/upnp:storageUsed&gt;&lt;/container&gt;&lt;container id="1$5$26" parentID="1$5" restricted="1" searchable="1" childCount="2"&gt;&lt;dc:title&gt;Roots Rock&lt;/dc:title&gt;&lt;upnp:class&gt;object.container.genre.musicGenre&lt;/upnp:class&gt;&lt;upnp:storageUsed&gt;-1&lt;/upnp:storageUsed&gt;&lt;/container&gt;&lt;container id="1$5$43" parentID="1$5" restricted="1" searchable="1" childCount="1"&gt;&lt;dc:title&gt;Sadcore&lt;/dc:title&gt;&lt;upnp:class&gt;object.container.genre.musicGenre&lt;/upnp:class&gt;&lt;upnp:storageUsed&gt;-1&lt;/upnp:storageUsed&gt;&lt;/container&gt;&lt;container id="1$5$49" parentID="1$5" restricted="1" searchable="1" childCount="1"&gt;&lt;dc:title&gt;Shoegaze&lt;/dc:title&gt;&lt;upnp:class&gt;object.container.genre.musicGenre&lt;/upnp:class&gt;&lt;upnp:storageUsed&gt;-1&lt;/upnp:storageUsed&gt;&lt;/container&gt;&lt;container id="1$5$5D" parentID="1$5" restricted="1" searchable="1" childCount="1"&gt;&lt;dc:title&gt;Singer Songwriter, Folk&lt;/dc:title&gt;&lt;upnp:class&gt;object.container.genre.musicGenre&lt;/upnp:class&gt;&lt;upnp:storageUsed&gt;-1&lt;/upnp:storageUsed&gt;&lt;/container&gt;&lt;container id="1$5$11" parentID="1$5" restricted="1" searchable="1" childCount="2"&gt;&lt;dc:title&gt;Soundtrack&lt;/dc:title&gt;&lt;upnp:class&gt;object.container.genre.musicGenre&lt;/upnp:class&gt;&lt;upnp:storageUsed&gt;-1&lt;/upnp:storageUsed&gt;&lt;/container&gt;&lt;container id="1$5$4F" parentID="1$5" restricted="1" searchable="1" childCount="1"&gt;&lt;dc:title&gt;Synth-pop&lt;/dc:title&gt;&lt;upnp:class&gt;object.container.genre.musicGenre&lt;/upnp:class&gt;&lt;upnp:storageUsed&gt;-1&lt;/upnp:storageUsed&gt;&lt;/container&gt;&lt;container id="1$5$4E" parentID="1$5" restricted="1" searchable="1" childCount="2"&gt;&lt;dc:title&gt;Synthpop&lt;/dc:title&gt;&lt;upnp:class&gt;object.container.genre.musicGenre&lt;/upnp:class&gt;&lt;upnp:storageUsed&gt;-1&lt;/upnp:storageUsed&gt;&lt;/container&gt;&lt;container id="1$5$37" parentID="1$5" restricted="1" searchable="1" childCount="1"&gt;&lt;dc:title&gt;Techno&lt;/dc:title&gt;&lt;upnp:class&gt;object.container.genre.musicGenre&lt;/upnp:class&gt;&lt;upnp:storageUsed&gt;-1&lt;/upnp:storageUsed&gt;&lt;/container&gt;&lt;container id="1$5$2A" parentID="1$5" restricted="1" searchable="1" childCount="1"&gt;&lt;dc:title&gt;Tribal&lt;/dc:title&gt;&lt;upnp:class&gt;object.container.genre.musicGenre&lt;/upnp:class&gt;&lt;upnp:storageUsed&gt;-1&lt;/upnp:storageUsed&gt;&lt;/container&gt;&lt;container id="1$5$51" parentID="1$5" restricted="1" searchable="1" childCount="2"&gt;&lt;dc:title&gt;Trip Hop&lt;/dc:title&gt;&lt;upnp:class&gt;object.container.genre.musicGenre&lt;/upnp:class&gt;&lt;upnp:storageUsed&gt;-1&lt;/upnp:storageUsed&gt;&lt;/container&gt;&lt;container id="1$5$3" parentID="1$5" restricted="1" searchable="1" childCount="4"&gt;&lt;dc:title&gt;Trip-Hop&lt;/dc:title&gt;&lt;upnp:class&gt;object.container.genre.musicGenre&lt;/upnp:class&gt;&lt;upnp:storageUsed&gt;-1&lt;/upnp:storageUsed&gt;&lt;/container&gt;&lt;container id="1$5$13" parentID="1$5" restricted="1" searchable="1" childCount="4"&gt;&lt;dc:title&gt;Unknown&lt;/dc:title&gt;&lt;upnp:class&gt;object.container.genre.musicGenre&lt;/upnp:class&gt;&lt;upnp:storageUsed&gt;-1&lt;/upnp:storageUsed&gt;&lt;/container&gt;&lt;container id="1$5$4A" parentID="1$5" restricted="1" searchable="1" childCount="1"&gt;&lt;dc:title&gt;pop/rock&lt;/dc:title&gt;&lt;upnp:class&gt;object.container.genre.musicGenre&lt;/upnp:class&gt;&lt;upnp:storageUsed&gt;-1&lt;/upnp:storageUsed&gt;&lt;/container&gt;&lt;container id="1$5$32" parentID="1$5" restricted="1" searchable="1" childCount="2"&gt;&lt;dc:title&gt;rock pop electro&lt;/dc:title&gt;&lt;upnp:class&gt;object.container.genre.musicGenre&lt;/upnp:class&gt;&lt;upnp:storageUsed&gt;-1&lt;/upnp:storageUsed&gt;&lt;/container&gt;&lt;container id="1$5$76" parentID="1$5" restricted="1" searchable="1" childCount="2"&gt;&lt;dc:title&gt;ילדים&lt;/dc:title&gt;&lt;upnp:class&gt;object.container.genre.musicGenre&lt;/upnp:class&gt;&lt;upnp:storageUsed&gt;-1&lt;/upnp:storageUsed&gt;&lt;/container&gt;&lt;container id="1$5$73" parentID="1$5" restricted="1" searchable="1" childCount="2"&gt;&lt;dc:title&gt;רוק&lt;/dc:title&gt;&lt;upnp:class&gt;object.container.genre.musicGenre&lt;/upnp:class&gt;&lt;upnp:storageUsed&gt;-1&lt;/upnp:storageUsed&gt;&lt;/container&gt;&lt;container id="1$5$74" parentID="1$5" restricted="1" searchable="1" childCount="1"&gt;&lt;dc:title&gt;רוק ישראלי&lt;/dc:title&gt;&lt;upnp:class&gt;object.container.genre.musicGenre&lt;/upnp:class&gt;&lt;upnp:storageUsed&gt;-1&lt;/upnp:storageUsed&gt;&lt;/container&gt;&lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:11:33.161965500  <NumberReturned>120</NumberReturned>
2017-12-02 21:11:33.161988500  <TotalMatches>120</TotalMatches>
2017-12-02 21:11:33.162010500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:11:33.162032500  
2017-12-02 21:11:33.314381500  [2017/12/02 21:11:33] minidlna.c:1302: debug: HTTP connection from 10.0.30.25:40155
2017-12-02 21:11:33.315726500  [2017/12/02 21:11:33] clients.c:332: debug: Client found in cache. [Generic UPnP 1.0/entry 1]
2017-12-02 21:11:33.315805500  [2017/12/02 21:11:33] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:11:33.315841500  HOST: 10.0.30.53:8200
2017-12-02 21:11:33.315864500  CONTENT-LENGTH: 442
2017-12-02 21:11:33.315886500  CONTENT-TYPE: text/xml; charset="utf-8"
2017-12-02 21:11:33.315908500  SOAPACTION: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:11:33.315931500  USER-AGENT: Linux/3.18.66-perf+, UPnP/1.0, Portable SDK for UPnP devices/1.6.19
2017-12-02 21:11:33.315954500  
2017-12-02 21:11:33.315976500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/">
2017-12-02 21:11:33.315999500  <s:Body><u:Browse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1">
2017-12-02 21:11:33.316022500  <ObjectID>1$F</ObjectID>
2017-12-02 21:11:33.316044500  <BrowseFlag>BrowseDirectChildren</BrowseFlag>
2017-12-02 21:11:33.316067500  <Filter>*</Filter>
2017-12-02 21:11:33.316090500  <StartingIndex>0</StartingIndex>
2017-12-02 21:11:33.316113500  <RequestedCount>5000</RequestedCount>
2017-12-02 21:11:33.316135500  <SortCriteria></SortCriteria>
2017-12-02 21:11:33.316157500  </u:Browse>
2017-12-02 21:11:33.316179500  </s:Body>
2017-12-02 21:11:33.316201500  </s:Envelope>
2017-12-02 21:11:33.316224500  
2017-12-02 21:11:33.316246500  
2017-12-02 21:11:33.316267500  [2017/12/02 21:11:33] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:11:33.316290500  [2017/12/02 21:11:33] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:11:33.316353500  [2017/12/02 21:11:33] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:11:33.316386500   * ObjectID: 1$F
2017-12-02 21:11:33.316409500   * Count: 5000
2017-12-02 21:11:33.316431500   * StartingIndex: 0
2017-12-02 21:11:33.316453500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:11:33.316477500   * Filter: *
2017-12-02 21:11:33.316499500   * SortCriteria: (null)
2017-12-02 21:11:33.316521500  [2017/12/02 21:11:33] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:11:33.316543500  [2017/12/02 21:11:33] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:11:33.316566500  [2017/12/02 21:11:33] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:11:33.316681500  [2017/12/02 21:11:33] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$F' order by d.TITLE limit 0, 5000;
2017-12-02 21:11:33.318239500  [2017/12/02 21:11:33] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:11:33.318290500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:11:33.318313500  Connection: close
2017-12-02 21:11:33.318337500  Content-Length: 631
2017-12-02 21:11:33.318360500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:11:33.318382500  Date: Sat, 02 Dec 2017 21:11:33 GMT
2017-12-02 21:11:33.318405500  EXT:
2017-12-02 21:11:33.318427500  
2017-12-02 21:11:33.318448500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:11:33.318505500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/" xmlns:dlna="urn:schemas-dlna-org:metadata-1-0/"&gt;
2017-12-02 21:11:33.318530500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:11:33.318552500  <NumberReturned>0</NumberReturned>
2017-12-02 21:11:33.318575500  <TotalMatches>0</TotalMatches>
2017-12-02 21:11:33.318598500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:11:33.318621500  
2017-12-02 21:11:33.357936500  [2017/12/02 21:11:33] minidlna.c:1302: debug: HTTP connection from 10.0.30.25:40156
2017-12-02 21:11:33.360037500  [2017/12/02 21:11:33] clients.c:332: debug: Client found in cache. [Generic UPnP 1.0/entry 1]
2017-12-02 21:11:33.360129500  [2017/12/02 21:11:33] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:11:33.360164500  HOST: 10.0.30.53:8200
2017-12-02 21:11:33.360187500  CONTENT-LENGTH: 444
2017-12-02 21:11:33.360210500  CONTENT-TYPE: text/xml; charset="utf-8"
2017-12-02 21:11:33.360234500  SOAPACTION: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:11:33.360256500  USER-AGENT: Linux/3.18.66-perf+, UPnP/1.0, Portable SDK for UPnP devices/1.6.19
2017-12-02 21:11:33.360279500  
2017-12-02 21:11:33.360301500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/">
2017-12-02 21:11:33.360324500  <s:Body><u:Browse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1">
2017-12-02 21:11:33.360348500  <ObjectID>1$FF0</ObjectID>
2017-12-02 21:11:33.360370500  <BrowseFlag>BrowseDirectChildren</BrowseFlag>
2017-12-02 21:11:33.360393500  <Filter>*</Filter>
2017-12-02 21:11:33.360416500  <StartingIndex>0</StartingIndex>
2017-12-02 21:11:33.360438500  <RequestedCount>5000</RequestedCount>
2017-12-02 21:11:33.360461500  <SortCriteria></SortCriteria>
2017-12-02 21:11:33.360484500  </u:Browse>
2017-12-02 21:11:33.360505500  </s:Body>
2017-12-02 21:11:33.360527500  </s:Envelope>
2017-12-02 21:11:33.360549500  
2017-12-02 21:11:33.360570500  
2017-12-02 21:11:33.360593500  [2017/12/02 21:11:33] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:11:33.360616500  [2017/12/02 21:11:33] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:11:33.360676500  [2017/12/02 21:11:33] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:11:33.360709500   * ObjectID: 1$FF0
2017-12-02 21:11:33.360733500   * Count: 5000
2017-12-02 21:11:33.360755500   * StartingIndex: 0
2017-12-02 21:11:33.360777500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:11:33.360800500   * Filter: *
2017-12-02 21:11:33.360822500   * SortCriteria: (null)
2017-12-02 21:11:33.360845500  [2017/12/02 21:11:33] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:11:33.360867500  [2017/12/02 21:11:33] containers.c:171: debug: Found magic container 1 [1$FF0]
2017-12-02 21:11:33.363834500  [2017/12/02 21:11:33] upnpsoap.c:1415: debug: Browse SQL: SELECT "1$FF0$" || OBJECT_ID, "1$FF0", o.OBJECT_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where MIME glob 'a*' and REF_ID is NULL and timestamp > (strftime('%s','now') - 7776000) order by TIMESTAMP DESC limit 0, 50;
2017-12-02 21:11:33.708581500  [2017/12/02 21:11:33] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:11:33.708668500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:11:33.708692500  Connection: close
2017-12-02 21:11:33.708715500  Content-Length: 39268
2017-12-02 21:11:33.708775500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:11:33.708801500  Date: Sat, 02 Dec 2017 21:11:33 GMT
2017-12-02 21:11:33.708825500  EXT:
2017-12-02 21:11:33.708848500  
2017-12-02 21:11:33.708871500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:11:33.708895500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/" xmlns:dlna="urn:schemas-dlna-org:metadata-1-0/"&gt;
2017-12-02 21:11:33.709262500  &lt;item id="1$FF0$64$0$B6$0$0" parentID="1$FF0" restricted="1" refID="64$0$B6$0$0"&gt;&lt;dc:title&gt;All That You Give (feat. Fontella Bass)&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;The Cinematic Orchestra&lt;/dc:creator&gt;&lt;dc:date&gt;2002-01-01&lt;/dc:date&gt;&lt;upnp:artist&gt;The Cinematic Orchestra&lt;/upnp:artist&gt;&lt;upnp:album&gt;Everyday&lt;/upnp:album&gt;&lt;upnp:genre&gt;Drum &amp;amp; Bass&lt;/upnp:genre&gt;&lt;res size="8821029" duration="0:06:05.909" bitrate="192000" sampleFrequency="44100" nrAudioChannels="2" protocolInfo="http-get:*:audio/mpeg:DLNA.ORG_PN=MP3;DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/7885.mp3&lt;/res&gt;&lt;upnp:albumArtURI dlna:profileID="JPEG_TN" xmlns:dlna="urn:schemas-dlna-org:metadata-1-0/"&gt;http://10.0.30.53:8200/AlbumArt/1142-7885.jpg&lt;/upnp:albumArtURI&gt;&lt;/item&gt;&lt;item id="1$FF0$64$0$B6$0$1" parentID="1$FF0" restricted="1" refID="64$0$B6$0$1"&gt;&lt;dc:title&gt;Burnout&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;The Cinematic Orchestra&lt;/dc:creator&gt;&lt;dc:date&gt;2002-01-01&lt;/dc:date&gt;&lt;upnp:artist&gt;The Cinematic Orchestra&lt;/upnp:artist&gt;&lt;upnp:album&gt;Everyday&lt;/upnp:album&gt;&lt;upnp:genre&gt;Drum &amp;amp; Bass&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;1&lt;/upnp:originalTrackNumber&gt;&lt;res size="14628331" duration="0:10:07.881" bitrate="192000" sampleFrequency="44100" nrAudioChannels="2" protocolInfo="http-get:*:audio/mpeg:DLNA.ORG_PN=MP3;DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/7889.mp3&lt;/res&gt;&lt;upnp:albumArtURI dlna:profileID="JPEG_TN" xmlns:dlna="urn:schemas-dlna-org:metadata-1-0/"&gt;http://10.0.30.53:8200/AlbumArt/1143-7889.jpg&lt;/upnp:albumArtURI&gt;&lt;/item&gt;&lt;item id="1$FF0$64$0$B6$0$2" parentID="1$FF0" restricted="1" refID="64$0$B6$0$2"&gt;&lt;dc:title&gt;Flite&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;The Cinematic Orchestra&lt;/dc:creator&gt;&lt;dc:date&gt;2002-01-01&lt;/dc:date&gt;&lt;upnp:artist&gt;The Cinematic Orchestra&lt;/upnp:artist&gt;&lt;upnp:album&gt;Everyday&lt;/upnp:album&gt;&lt;upnp:genre&gt;Drum &amp;amp; Bass&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;2&lt;/upnp:originalTrackNumber&gt;&lt;res size="9454203" duration="0:06:32.293" bitrate="192000" sampleFrequency="44100" nrAudioChannels="2" protocolInfo="http-get:*:audio/mpeg:DLNA.ORG_PN=MP3;DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/7890.mp3&lt;/res&gt;&lt;upnp:albumArtURI dlna:profileID="JPEG_TN" xmlns:dlna="urn:schemas-dlna-org:metadata-1-0/"&gt;http://10.0.30.53:8200/AlbumArt/1144-7890.jpg&lt;/upnp:albumArtURI&gt;&lt;/item&gt;&lt;item id="1$FF0$64$0$B6$0$3" parentID="1$FF0" restricted="1" refID="64$0$B6$0$3"&gt;&lt;dc:title&gt;Evolution (feat. Fontella Bass)&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;The Cinematic Orchestra&lt;/dc:creator&gt;&lt;dc:date&gt;2002-01-01&lt;/dc:date&gt;&lt;upnp:artist&gt;The Cinematic Orchestra&lt;/upnp:artist&gt;&lt;upnp:album&gt;Everyday&lt;/upnp:album&gt;&lt;upnp:genre&gt;Drum &amp;amp; Bass&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;3&lt;/upnp:originalTrackNumber&gt;&lt;res size="9486830" duration="0:06:33.651" bitrate="192000" sampleFrequency="44100" nrAudioChannels="2" protocolInfo="http-get:*:audio/mpeg:DLNA.ORG_PN=MP3;DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/7891.mp3&lt;/res&gt;&lt;upnp:albumArtURI dlna:profileID="JPEG_TN" xmlns:dlna="urn:schemas-dlna-org:metadata-1-0/"&gt;http://10.0.30.53:8200/AlbumArt/1145-7891.jpg&lt;/upnp:albumArtURI&gt;&lt;/item&gt;&lt;item id="1$FF0$64$0$B6$0$4" parentID="1$FF0" restricted="1" refID="64$0$B6$0$4"&gt;&lt;dc:title&gt;Man With The Movie Camera&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;The Cinematic Orchestra&lt;/dc:creator&gt;&lt;dc:date&gt;2002-01-01&lt;/dc:date&gt;&lt;upnp:artist&gt;The Cinematic Orchestra&lt;/upnp:artist&gt;&lt;upnp:album&gt;Everyday&lt;/upnp:album&gt;&lt;upnp:genre&gt;Drum &amp;amp; Bass&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;4&lt;/upnp:originalTrackNumber&gt;&lt;res size="13170716" duration="0:09:07.147" bitrate="192000" sampleFrequency="44100" nrAudioChannels="2" protocolInfo="http-get:*:audio/mpeg:DLNA.ORG_PN=MP3;DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/7892.mp3&lt;/res&gt;&lt;upnp:albumArtURI dlna:profileID="JPEG_TN" xmlns:dlna="urn:schemas-dlna-org:metadata-1-0/"&gt;http://10.0.30.53:8200/AlbumArt/1146-7892.jpg&lt;/upnp:albumArtURI&gt;&lt;/item&gt;&lt;item id="1$FF0$64$0$B6$0$5" parentID="1$FF0" restricted="1" refID="64$0$B6$0$5"&gt;&lt;dc:title&gt;All Things To All Men (feat. Roots Manuva)&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;The Cinematic Orchestra&lt;/dc:creator&gt;&lt;dc:date&gt;2002-01-01&lt;/dc:date&gt;&lt;upnp:artist&gt;The Cinematic Orchestra&lt;/upnp:artist&gt;&lt;upnp:album&gt;Everyday&lt;/upnp:album&gt;&lt;upnp:genre&gt;Drum &amp;amp; Bass&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;5&lt;/upnp:originalTrackNumber&gt;&lt;res size="15881615" duration="0:11:00.100" bitrate="192000" sampleFrequency="44100" nrAudioChannels="2" protocolInfo="http-get:*:audio/mpeg:DLNA.ORG_PN=MP3;DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/7893.mp3&lt;/res&gt;&lt;upnp:albumArtURI dlna:profileID="JPEG_TN" xmlns:dlna="urn:schemas-dlna-org:metadata-1-0/"&gt;http://10.0.30.53:8200/AlbumArt/1147-7893.jpg&lt;/upnp:albumArtURI&gt;&lt;/item&gt;&lt;item id="1$FF0$64$0$B6$0$6" parentID="1$FF0" restricted="1" refID="64$0$B6$0$6"&gt;&lt;dc:title&gt;Everyday&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;The Cinematic Orchestra&lt;/dc:creator&gt;&lt;dc:date&gt;2002-01-01&lt;/dc:date&gt;&lt;upnp:artist&gt;The Cinematic Orchestra&lt;/upnp:artist&gt;&lt;upnp:album&gt;Everyday&lt;/upnp:album&gt;&lt;upnp:genre&gt;Drum &amp;amp; Bass&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;6&lt;/upnp:originalTrackNumber&gt;&lt;res size="14822683" duration="0:10:15.979" bitrate="192000" sampleFrequency="44100" nrAudioChannels="2" protocolInfo="http-get:*:audio/mpeg:DLNA.ORG_PN=MP3;DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/7894.mp3&lt;/res&gt;&lt;upnp:albumArtURI dlna:profileID="JPEG_TN" xmlns:dlna="urn:schemas-dlna-org:metadata-1-0/"&gt;http://10.0.30.53:8200/AlbumArt/1148-7894.jpg&lt;/upnp:albumArtURI&gt;&lt;/item&gt;&lt;item id="1$FF0$64$0$B6$0$7" parentID="1$FF0" restricted="1" refID="64$0$B6$0$7"&gt;&lt;dc:title&gt;All That You Give (Herbert Remix)&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;The Cinematic Orchestra&lt;/dc:creator&gt;&lt;dc:date&gt;2002-01-01&lt;/dc:date&gt;&lt;upnp:artist&gt;The Cinematic Orchestra&lt;/upnp:artist&gt;&lt;upnp:album&gt;Everyday&lt;/upnp:album&gt;&lt;upnp:genre&gt;Drum &amp;amp; Bass&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;7&lt;/upnp:originalTrackNumber&gt;&lt;res size="8644853" duration="0:05:58.569" bitrate="192000" sampleFrequency="44100" nrAudioChannels="2" protocolInfo="http-get:*:audio/mpeg:DLNA.ORG_PN=MP3;DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/7895.mp3&lt;/res&gt;&lt;upnp:albumArtURI dlna:profileID="JPEG_TN" xmlns:dlna="urn:schemas-dlna-org:metadata-1-0/"&gt;http://10.0.30.53:8200/AlbumArt/1149-7895.jpg&lt;/upnp:albumArtURI&gt;&lt;/item&gt;&lt;item id="1$FF0$64$0$B6$0$8" parentID="1$FF0" restricted="1" refID="64$0$B6$0$8"&gt;&lt;dc:title&gt;All That You Give (Herbert Remix 2)&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;The Cinematic Orchestra&lt;/dc:creator&gt;&lt;dc:date&gt;2002-01-01&lt;/dc:date&gt;&lt;upnp:artist&gt;The Cinematic Orchestra&lt;/upnp:artist&gt;&lt;upnp:album&gt;Everyday&lt;/upnp:album&gt;&lt;upnp:genre&gt;Drum &amp;amp; Bass&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;8&lt;/upnp:originalTrackNumber&gt;&lt;res size="8642347" duration="0:05:58.464" bitrate="192000" sampleFrequency="44100" nrAudioChannels="2" protocolInfo="http-get:*:audio/mpeg:DLNA.ORG_PN=MP3;DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/7896.mp3&lt;/res&gt;&lt;upnp:albumArtURI dlna:profileID="JPEG_TN" xmlns:dlna="urn:schemas-dlna-org:metadata-1-0/"&gt;http://10.0.30.53:8200/AlbumArt/1150-7896.jpg&lt;/upnp:albumArtURI&gt;&lt;/item&gt;&lt;item id="1$FF0$64$0$B6$0$9" parentID="1$FF0" restricted="1" refID="64$0$B6$0$9"&gt;&lt;dc:title&gt;All That You Give (Dr Rockit Remix)&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;The Cinematic Orchestra&lt;/dc:creator&gt;&lt;dc:date&gt;2002-01-01&lt;/dc:date&gt;&lt;upnp:artist&gt;The Cinematic Orchestra&lt;/upnp:artist&gt;&lt;upnp:album&gt;Everyday&lt;/upnp:album&gt;&lt;upnp:genre&gt;Drum &amp;amp; Bass&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;9&lt;/upnp:originalTrackNumber&gt;&lt;res size="8819144" duration="0:06:05.831" bitrate="192000" sampleFrequency="44100" nrAudioChannels="2" protocolInfo="http-get:*:audio/mpeg:DLNA.ORG_PN=MP3;DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/7897.mp3&lt;/res&gt;&lt;upnp:albumArtURI dlna:profileID="JPEG_TN" xmlns:dlna="urn:schemas-dlna-org:metadata-1-0/"&gt;http://10.0.30.53:8200/AlbumArt/1151-7897.jpg&lt;/upnp:albumArtURI&gt;&lt;/item&gt;&lt;item id="1$FF0$64$0$B6$1$0" parentID="1$FF0" restricted="1" refID="64$0$B6$1$0"&gt;&lt;dc:title&gt;The Projectionist&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;The Cinematic Orchestra&lt;/dc:creator&gt;&lt;dc:date&gt;2003-01-01&lt;/dc:date&gt;&lt;upnp:artist&gt;The Cinematic Orchestra&lt;/upnp:artist&gt;&lt;upnp:album&gt;Man With A Movie Camera&lt;/upnp:album&gt;&lt;upnp:genre&gt;Jazz&lt;/upnp:genre&gt;&lt;res size="169660" duration="0:00:08.679" bitrate="192" sampleFrequency="44100" nrAudioChannels="2" protocolInfo="http-get:*:audio/ogg:*"&gt;http://10.0.30.53:8200/MediaItems/7899.dat&lt;/res&gt;&lt;/item&gt;&lt;item id="1$FF0$64$0$B6$1$1" parentID="1$FF0" restricted="1" refID="64$0$B6$1$1"&gt;&lt;dc:title&gt;Melody&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;The Cinematic Orchestra&lt;/dc:creator&gt;&lt;dc:date&gt;2003-01-01&lt;/dc:date&gt;&lt;upnp:artist&gt;The Cinematic Orchestra&lt;/upnp:artist&gt;&lt;upnp:album&gt;Man With A Movie Camera&lt;/upnp:album&gt;&lt;upnp:genre&gt;Jazz&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;1&lt;/upnp:originalTrackNumber&gt;&lt;res size="396442" duration="0:00:19.561" bitrate="192" sampleFrequency="44100" nrAudioChannels="2" protocolInfo="http-get:*:audio/ogg:*"&gt;http://10.0.30.53:8200/MediaItems/7903.dat&lt;/res&gt;&lt;/item&gt;&lt;item id="1$FF0$64$0$B6$1$2" parentID="1$FF0" restricted="1" refID="64$0$B6$1$2"&gt;&lt;dc:title&gt;Dawn&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;The Cinematic Orchestra&lt;/dc:creator&gt;&lt;dc:date&gt;2003-01-01&lt;/dc:date&gt;&lt;upnp:artist&gt;The Cinematic Orchestra&lt;/upnp:artist&gt;&lt;upnp:album&gt;Man With A Movie Camera&lt;/upnp:album&gt;&lt;upnp:genre&gt;Jazz&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;2&lt;/upnp:originalTrackNumber&gt;&lt;res size="5472655" duration="0:04:00.917" bitrate="192" sampleFrequency="44100" nrAudioChannels="2" protocolInfo="http-get:*:audio/ogg:*"&gt;http://10.0.30.53:8200/MediaItems/7904.dat&lt;/res&gt;&lt;/item&gt;&lt;item id="1$FF0$64$0$B6$1$3" parentID="1$FF0" restricted="1" refID="64$0$B6$1$3"&gt;&lt;dc:title&gt;The Awakening Of A Woman (Burnout)&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;The Cinematic Orchestra&lt;/dc:creator&gt;&lt;dc:date&gt;2003-01-01&lt;/dc:date&gt;&lt;upnp:artist&gt;The Cinematic Orchestra&lt;/upnp:artist&gt;&lt;upnp:album&gt;Man With A Movie Camera&lt;/upnp:album&gt;&lt;upnp:genre&gt;Jazz&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;3&lt;/upnp:originalTrackNumber&gt;&lt;res size="13306965" duration="0:10:20.203" bitrate="192" sampleFrequency="44100" nrAudioChannels="2" protocolInfo="http-get:*:audio/ogg:*"&gt;http://10.0.30.53:8200/MediaItems/7905.dat&lt;/res&gt;&lt;/item&gt;&lt;item id="1$FF0$64$0$B6$1$4" parentID="1$FF0" restricted="1" refID="64$0$B6$1$4"&gt;&lt;dc:title&gt;Reel Life (Evolution II)&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;The Cinematic Orchestra&lt;/dc:creator&gt;&lt;dc:date&gt;2003-01-01&lt;/dc:date&gt;&lt;upnp:artist&gt;The Cinematic Orchestra&lt;/upnp:artist&gt;&lt;upnp:album&gt;Man With A Movie Camera&lt;/upnp:album&gt;&lt;upnp:genre&gt;Jazz&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;4&lt;/upnp:originalTrackNumber&gt;&lt;res size="9042147" duration="0:06:58.001" bitrate="192" sampleFrequency="44100" nrAudioChannels="2" protocolInfo="http-get:*:audio/ogg:*"&gt;http://10.0.30.53:8200/MediaItems/7906.dat&lt;/res&gt;&lt;/item&gt;&lt;item id="1$FF0$64$0$B6$1$5" parentID="1$FF0" restricted="1" refID="64$0$B6$1$5"&gt;&lt;dc:title&gt;Postlude&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;The Cinematic Orchestra&lt;/dc:creator&gt;&lt;dc:date&gt;2003-01-01&lt;/dc:date&gt;&lt;upnp:artist&gt;The Cinematic Orchestra&lt;/upnp:artist&gt;&lt;upnp:album&gt;Man With A Movie Camera&lt;/upnp:album&gt;&lt;upnp:genre&gt;Jazz&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;5&lt;/upnp:originalTrackNumber&gt;&lt;res size="2111233" duration="0:01:45.626" bitrate="192" sampleFrequency="44100" nrAudioChannels="2" protocolInfo="http-get:*:audio/ogg:*"&gt;http://10.0.30.53:8200/MediaItems/7907.dat&lt;/res&gt;&lt;/item&gt;&lt;item id="1$FF0$64$0$B6$1$6" parentID="1$FF0" restricted="1" refID="64$0$B6$1$6"&gt;&lt;dc:title&gt;Evolution (Versao Portuense)&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;The Cinematic Orchestra&lt;/dc:creator&gt;&lt;dc:date&gt;2003-01-01&lt;/dc:date&gt;&lt;upnp:artist&gt;The Cinematic Orchestra&lt;/upnp:artist&gt;&lt;upnp:album&gt;Man With A Movie Camera&lt;/upnp:album&gt;&lt;upnp:genre&gt;Jazz&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;6&lt;/upnp:originalTrackNumber&gt;&lt;res size="7397508" duration="0:05:47.520" bitrate="192" sampleFrequency="44100" nrAudioChannels="2" protocolInfo="http-get:*:audio/ogg:*"&gt;http://10.0.30.53:8200/MediaItems/7908.dat&lt;/res&gt;&lt;/item&gt;&lt;item id="1$FF0$64$0$B6$1$7" parentID="1$FF0" restricted="1" refID="64$0$B6$1$7"&gt;&lt;dc:title&gt;Work It! (Man With The Movie Camera)&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;The Cinematic Orchestra&lt;/dc:creator&gt;&lt;dc:date&gt;2003-01-01&lt;/dc:date&gt;&lt;upnp:artist&gt;The Cinematic Orchestra&lt;/upnp:artist&gt;&lt;upnp:album&gt;Man With A Movie Camera&lt;/upnp:album&gt;&lt;upnp:genre&gt;Jazz&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;7&lt;/upnp:originalTrackNumber&gt;&lt;res size="10101984" duration="0:08:05.681" bitrate="192" sampleFrequency="44100" nrAudioChannels="2" protocolInfo="http-get:*:audio/ogg:*"&gt;http://10.0.30.53:8200/MediaItems/7909.dat&lt;/res&gt;&lt;/item&gt;&lt;item id="1$FF0$64$0$B6$1$8" parentID="1$FF0" restricted="1" refID="64$0$B6$1$8"&gt;&lt;dc:title&gt;Voyage&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;The Cinematic Orchestra&lt;/dc:creator&gt;&lt;dc:date&gt;2003-01-01&lt;/dc:date&gt;&lt;upnp:artist&gt;The Cinematic Orchestra&lt;/upnp:artist&gt;&lt;upnp:album&gt;Man With A Movie Camera&lt;/upnp:album&gt;&lt;upnp:genre&gt;Jazz&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;8&lt;/upnp:originalTrackNumber&gt;&lt;res size="519499" duration="0:00:22.809" bitrate="192" sampleFrequency="44100" nrAudioChannels="2" protocolInfo="http-get:*:audio/ogg:*"&gt;http://10.0.30.53:8200/MediaItems/7910.dat&lt;/res&gt;&lt;/item&gt;&lt;item id="1$FF0$64$0$B6$1$9" parentID="1$FF0" restricted="1" refID="64$0$B6$1$9"&gt;&lt;dc:title&gt;Odessa&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;The Cinematic Orchestra&lt;/dc:creator&gt;&lt;dc:date&gt;2003-01-01&lt;/dc:date&gt;&lt;upnp:artist&gt;The Cinematic Orchestra&lt;/upnp:artist&gt;&lt;upnp:album&gt;Man With A Movie Camera&lt;/upnp:album&gt;&lt;upnp:genre&gt;Jazz&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;9&lt;/upnp:originalTrackNumber&gt;&lt;res size="2773952" duration="0:02:05.720" bitrate="192" sampleFrequency="44100" nrAudioChannels="2" protocolInfo="http-get:*:audio/ogg:*"&gt;http://10.0.30.53:8200/MediaItems/7911.dat&lt;/res&gt;&lt;/item&gt;&lt;item id="1$FF0$64$0$B6$1$A" parentID="1$FF0" restricted="1" refID="64$0$B6$1$A"&gt;&lt;dc:title&gt;Theme De Yoyo&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;The Cinematic Orchestra&lt;/dc:creator&gt;&lt;dc:date&gt;2003-01-01&lt;/dc:date&gt;&lt;upnp:artist&gt;The Cinematic Orchestra&lt;/upnp:artist&gt;&lt;upnp:album&gt;Man With A Movie Camera&lt;/upnp:album&gt;&lt;upnp:genre&gt;Jazz&lt;/upnp:genre&gt;&lt;res size="2941264" duration="0:02:20.247" bitrate="192" sampleFrequency="44100" nrAudioChannels="2" protocolInfo="http-get:*:audio/ogg:*"&gt;http://10.0.30.53:8200/MediaItems/7912.dat&lt;/res&gt;&lt;/item&gt;&lt;item id="1$FF0$64$0$B6$1$B" parentID="1$FF0" restricted="1" refID="64$0$B6$1$B"&gt;&lt;dc:title&gt;The Magician&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;The Cinematic Orchestra&lt;/dc:creator&gt;&lt;dc:date&gt;2003-01-01&lt;/dc:date&gt;&lt;upnp:artist&gt;The Cinematic Orchestra&lt;/upnp:artist&gt;&lt;upnp:album&gt;Man With A Movie Camera&lt;/upnp:album&gt;&lt;upnp:genre&gt;Jazz&lt;/upnp:genre&gt;&lt;res size="3283571" duration="0:02:26.893" bitrate="192" sampleFrequency="44100" nrAudioChannels="2" protocolInfo="http-get:*:audio/ogg:*"&gt;http://10.0.30.53:8200/MediaItems/7913.dat&lt;/res&gt;&lt;/item&gt;&lt;item id="1$FF0$64$0$B6$1$C" parentID="1$FF0" restricted="1" refID="64$0$B6$1$C"&gt;&lt;dc:title&gt;Theme Reprise&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;The Cinematic Orchestra&lt;/dc:creator&gt;&lt;dc:date&gt;2003-01-01&lt;/dc:date&gt;&lt;upnp:artist&gt;The Cinematic Orchestra&lt;/upnp:artist&gt;&lt;upnp:album&gt;Man With A Movie Camera&lt;/upnp:album&gt;&lt;upnp:genre&gt;Jazz&lt;/upnp:genre&gt;&lt;res size="3611199" duration="0:02:53.393" bitrate="192" sampleFrequency="44100" nrAudioChannels="2" protocolInfo="http-get:*:audio/ogg:*"&gt;http://10.0.30.53:8200/MediaItems/7914.dat&lt;/res&gt;&lt;/item&gt;&lt;item id="1$FF0$64$0$B6$1$D" parentID="1$FF0" restricted="1" refID="64$0$B6$1$D"&gt;&lt;dc:title&gt;Yoyo Waltz&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;The Cinematic Orchestra&lt;/dc:creator&gt;&lt;dc:date&gt;2003-01-01&lt;/dc:date&gt;&lt;upnp:artist&gt;The Cinematic Orchestra&lt;/upnp:artist&gt;&lt;upnp:album&gt;Man With A Movie Camera&lt;/upnp:album&gt;&lt;upnp:genre&gt;Jazz&lt;/upnp:genre&gt;&lt;res size="1593624" duration="0:01:17.486" bitrate="192" sampleFrequency="44100" nrAudioChannels="2" protocolInfo="http-get:*:audio/ogg:*"&gt;http://10.0.30.53:8200/MediaItems/7915.dat&lt;/res&gt;&lt;/item&gt;&lt;item id="1$FF0$64$0$B6$1$E" parentID="1$FF0" restricted="1" refID="64$0$B6$1$E"&gt;&lt;dc:title&gt;Drunken Tune&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;The Cinematic Orchestra&lt;/dc:creator&gt;&lt;dc:date&gt;2003-01-01&lt;/dc:date&gt;&lt;upnp:artist&gt;The Cinematic Orchestra&lt;/upnp:artist&gt;&lt;upnp:album&gt;Man With A Movie Camera&lt;/upnp:album&gt;&lt;upnp:genre&gt;Jazz&lt;/upnp:genre&gt;&lt;res size="5927728" duration="0:04:50.062" bitrate="192" sampleFrequency="44100" nrAudioChannels="2" protocolInfo="http-get:*:audio/ogg:*"&gt;http://10.0.30.53:8200/MediaItems/7916.dat&lt;/res&gt;&lt;/item&gt;&lt;item id="1$FF0$64$0$B6$1$F" parentID="1$FF0" restricted="1" refID="64$0$B6$1$F"&gt;&lt;dc:title&gt;The Animated Tripod&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;The Cinematic Orchestra&lt;/dc:creator&gt;&lt;dc:date&gt;2003-01-01&lt;/dc:date&gt;&lt;upnp:artist&gt;The Cinematic Orchestra&lt;/upnp:artist&gt;&lt;upnp:album&gt;Man With A Movie Camera&lt;/upnp:album&gt;&lt;upnp:genre&gt;Jazz&lt;/upnp:genre&gt;&lt;res size="1667397" duration="0:01:12.949" bitrate="192" sampleFrequency="44100" nrAudioChannels="2" protocolInfo="http-get:*:audio/ogg:*"&gt;http://10.0.30.53:8200/MediaItems/7917.dat&lt;/res&gt;&lt;/item&gt;&lt;item id="1$FF0$64$0$B6$1$10" parentID="1$FF0" restricted="1" refID="64$0$B6$1$10"&gt;&lt;dc:title&gt;All Things&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;The Cinematic Orchestra&lt;/dc:creator&gt;&lt;dc:date&gt;2003-01-01&lt;/dc:date&gt;&lt;upnp:artist&gt;The Cinematic Orchestra&lt;/upnp:artist&gt;&lt;upnp:album&gt;Man With A Movie Camera&lt;/upnp:album&gt;&lt;upnp:genre&gt;Jazz&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;10&lt;/upnp:originalTrackNumber&gt;&lt;res size="8007202" duration="0:06:07.973" bitrate="192" sampleFrequency="44100" nrAudioChannels="2" protocolInfo="http-get:*:audio/ogg:*"&gt;http://10.0.30.53:8200/MediaItems/7918.dat&lt;/res&gt;&lt;/item&gt;&lt;item id="1$FF0$64$0$B6$2$0" parentID="1$FF0" restricted="1" refID="64$0$B6$2$0"&gt;&lt;dc:title&gt;To Build a Home (feat. Patrick Watson)&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;The Cinematic Orchestra&lt;/dc:creator&gt;&lt;dc:date&gt;2007-01-01&lt;/dc:date&gt;&lt;upnp:artist&gt;The Cinematic Orchestra&lt;/upnp:artist&gt;&lt;upnp:album&gt;Ma fleur&lt;/upnp:album&gt;&lt;res size="7126391" duration="0:06:11.334" bitrate="192" sampleFrequency="44100" nrAudioChannels="2" protocolInfo="http-get:*:audio/ogg:*"&gt;http://10.0.30.53:8200/MediaItems/7920.dat&lt;/res&gt;&lt;/item&gt;&lt;item id="1$FF0$64$0$B6$2$1" parentID="1$FF0" restricted="1" refID="64$0$B6$2$1"&gt;&lt;dc:title&gt;Familiar Ground (feat. Fontella Bass)&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;The Cinematic Orchestra&lt;/dc:creator&gt;&lt;dc:date&gt;2007-01-01&lt;/dc:date&gt;&lt;upnp:artist&gt;The Cinematic Orchestra&lt;/upnp:artist&gt;&lt;upnp:album&gt;Ma fleur&lt;/upnp:album&gt;&lt;upnp:originalTrackNumber&gt;1&lt;/upnp:originalTrackNumber&gt;&lt;res size="5738885" duration="0:04:34.751" bitrate="192" sampleFrequency="44100" nrAudioChannels="2" protocolInfo="http-get:*:audio/ogg:*"&gt;http://10.0.30.53:8200/MediaItems/7922.dat&lt;/res&gt;&lt;/item&gt;&lt;item id="1$FF0$64$0$B6$2$2" parentID="1$FF0" restricted="1" refID="64$0$B6$2$2"&gt;&lt;dc:title&gt;Child Song&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;The Cinematic Orchestra&lt;/dc:creator&gt;&lt;dc:date&gt;2007-01-01&lt;/dc:date&gt;&lt;upnp:artist&gt;The Cinematic Orchestra&lt;/upnp:artist&gt;&lt;upnp:album&gt;Ma fleur&lt;/upnp:album&gt;&lt;upnp:originalTrackNumber&gt;2&lt;/upnp:originalTrackNumber&gt;&lt;res size="6305062" duration="0:05:14.466" bitrate="192" sampleFrequency="44100" nrAudioChannels="2" protocolInfo="http-get:*:audio/ogg:*"&gt;http://10.0.30.53:8200/MediaItems/7923.dat&lt;/res&gt;&lt;/item&gt;&lt;item id="1$FF0$64$0$B6$2$3" parentID="1$FF0" restricted="1" refID="64$0$B6$2$3"&gt;&lt;dc:title&gt;Music Box (feat. Patrick Watson &amp;amp; Lou Rhodes)&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;The Cinematic Orchestra&lt;/dc:creator&gt;&lt;dc:date&gt;2007-01-01&lt;/dc:date&gt;&lt;upnp:artist&gt;The Cinematic Orchestra&lt;/upnp:artist&gt;&lt;upnp:album&gt;Ma fleur&lt;/upnp:album&gt;&lt;upnp:originalTrackNumber&gt;3&lt;/upnp:originalTrackNumber&gt;&lt;res size="6924231" duration="0:05:03.593" bitrate="192" sampleFrequency="44100" nrAudioChannels="2" protocolInfo="http-get:*:audio/ogg:*"&gt;http://10.0.30.53:8200/MediaItems/7924.dat&lt;/res&gt;&lt;/item&gt;&lt;item id="1$FF0$64$0$B6$2$4" parentID="1$FF0" restricted="1" refID="64$0$B6$2$4"&gt;&lt;dc:title&gt;Prelude&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;The Cinematic Orchestra&lt;/dc:creator&gt;&lt;dc:date&gt;2007-01-01&lt;/dc:date&gt;&lt;upnp:artist&gt;The Cinematic Orchestra&lt;/upnp:artist&gt;&lt;upnp:album&gt;Ma fleur&lt;/upnp:album&gt;&lt;upnp:originalTrackNumber&gt;4&lt;/upnp:originalTrackNumber&gt;&lt;res size="3665218" duration="0:02:43.226" bitrate="192" sampleFrequency="44100" nrAudioChannels="2" protocolInfo="http-get:*:audio/ogg:*"&gt;http://10.0.30.53:8200/MediaItems/7925.dat&lt;/res&gt;&lt;/item&gt;&lt;item id="1$FF0$64$0$B6$2$5" parentID="1$FF0" restricted="1" refID="64$0$B6$2$5"&gt;&lt;dc:title&gt;As the Stars Fall&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;The Cinematic Orchestra&lt;/dc:creator&gt;&lt;dc:date&gt;2007-01-01&lt;/dc:date&gt;&lt;upnp:artist&gt;The Cinematic Orchestra&lt;/upnp:artist&gt;&lt;upnp:album&gt;Ma fleur&lt;/upnp:album&gt;&lt;upnp:originalTrackNumber&gt;5&lt;/upnp:originalTrackNumber&gt;&lt;res size="7064713" duration="0:05:55.028" bitrate="192" sampleFrequency="44100" nrAudioChannels="2" protocolInfo="http-get:*:audio/ogg:*"&gt;http://10.0.30.53:8200/MediaItems/7926.dat&lt;/res&gt;&lt;/item&gt;&lt;item id="1$FF0$64$0$B6$2$6" parentID="1$FF0" restricted="1" refID="64$0$B6$2$6"&gt;&lt;dc:title&gt;Into You&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;The Cinematic Orchestra&lt;/dc:creator&gt;&lt;dc:date&gt;2007-01-01&lt;/dc:date&gt;&lt;upnp:artist&gt;The Cinematic Orchestra&lt;/upnp:artist&gt;&lt;upnp:album&gt;Ma fleur&lt;/upnp:album&gt;&lt;upnp:originalTrackNumber&gt;6&lt;/upnp:originalTrackNumber&gt;&lt;res size="3708927" duration="0:03:02.623" bitrate="192" sampleFrequency="44100" nrAudioChannels="2" protocolInfo="http-get:*:audio/ogg:*"&gt;http://10.0.30.53:8200/MediaItems/7927.dat&lt;/res&gt;&lt;/item&gt;&lt;item id="1$FF0$64$0$B6$2$7" parentID="1$FF0" restricted="1" refID="64$0$B6$2$7"&gt;&lt;dc:title&gt;Ma fleur&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;The Cinematic Orchestra&lt;/dc:creator&gt;&lt;dc:date&gt;2007-01-01&lt;/dc:date&gt;&lt;upnp:artist&gt;The Cinematic Orchestra&lt;/upnp:artist&gt;&lt;upnp:album&gt;Ma fleur&lt;/upnp:album&gt;&lt;upnp:originalTrackNumber&gt;7&lt;/upnp:originalTrackNumber&gt;&lt;res size="5444505" duration="0:04:32.534" bitrate="192" sampleFrequency="44100" nrAudioChannels="2" protocolInfo="http-get:*:audio/ogg:*"&gt;http://10.0.30.53:8200/MediaItems/7928.dat&lt;/res&gt;&lt;/item&gt;&lt;item id="1$FF0$64$0$B6$2$8" parentID="1$FF0" restricted="1" refID="64$0$B6$2$8"&gt;&lt;dc:title&gt;Breathe (feat. Fontella Bass)&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;The Cinematic Orchestra&lt;/dc:creator&gt;&lt;dc:date&gt;2007-01-01&lt;/dc:date&gt;&lt;upnp:artist&gt;The Cinematic Orchestra&lt;/upnp:artist&gt;&lt;upnp:album&gt;Ma fleur&lt;/upnp:album&gt;&lt;upnp:originalTrackNumber&gt;8&lt;/upnp:originalTrackNumber&gt;&lt;res size="8018413" duration="0:06:33.507" bitrate="192" sampleFrequency="44100" nrAudioChannels="2" protocolInfo="http-get:*:audio/ogg:*"&gt;http://10.0.30.53:8200/MediaItems/7929.dat&lt;/res&gt;&lt;/item&gt;&lt;item id="1$FF0$64$0$B6$2$9" parentID="1$FF0" restricted="1" refID="64$0$B6$2$9"&gt;&lt;dc:title&gt;That Home (feat. Patrick Watson)&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;The Cinematic Orchestra&lt;/dc:creator&gt;&lt;dc:date&gt;2007-01-01&lt;/dc:date&gt;&lt;upnp:artist&gt;The Cinematic Orchestra&lt;/upnp:artist&gt;&lt;upnp:album&gt;Ma fleur&lt;/upnp:album&gt;&lt;upnp:originalTrackNumber&gt;9&lt;/upnp:originalTrackNumber&gt;&lt;res size="2028756" duration="0:01:43.939" bitrate="192" sampleFrequency="44100" nrAudioChannels="2" protocolInfo="http-get:*:audio/ogg:*"&gt;http://10.0.30.53:8200/MediaItems/7930.dat&lt;/res&gt;&lt;/item&gt;&lt;item id="1$FF0$64$0$B6$2$A" parentID="1$FF0" restricted="1" refID="64$0$B6$2$A"&gt;&lt;dc:title&gt;Time &amp;amp; Space (feat. Lou Rhodes)&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;The Cinematic Orchestra&lt;/dc:creator&gt;&lt;dc:date&gt;2007-01-01&lt;/dc:date&gt;&lt;upnp:artist&gt;The Cinematic Orchestra&lt;/upnp:artist&gt;&lt;upnp:album&gt;Ma fleur&lt;/upnp:album&gt;&lt;res size="10321520" duration="0:08:42.586" bitrate="192" sampleFrequency="44100" nrAudioChannels="2" protocolInfo="http-get:*:audio/ogg:*"&gt;http://10.0.30.53:8200/MediaItems/7931.dat&lt;/res&gt;&lt;/item&gt;&lt;item id="1$FF0$64$0$1C$0$0" parentID="1$FF0" restricted="1" refID="64$0$1C$0$0"&gt;&lt;dc:title&gt;Men Together Today&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;British Sea Power&lt;/dc:creator&gt;&lt;dc:date&gt;2003-01-01&lt;/dc:date&gt;&lt;upnp:artist&gt;British Sea Power&lt;/upnp:artist&gt;&lt;upnp:album&gt;The Decline Of British Sea Power&lt;/upnp:album&gt;&lt;upnp:genre&gt;Rock&lt;/upnp:genre&gt;&lt;res size="783606" duration="0:00:41.840" bitrate="192" sampleFrequency="44100" nrAudioChannels="2" protocolInfo="http-get:*:audio/ogg:*"&gt;http://10.0.30.53:8200/MediaItems/1030.dat&lt;/res&gt;&lt;/item&gt;&lt;item id="1$FF0$64$0$1C$0$1" parentID="1$FF0" restricted="1" refID="64$0$1C$0$1"&gt;&lt;dc:title&gt;Apologies To Insect Life&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;British Sea Power&lt;/dc:creator&gt;&lt;dc:date&gt;2003-01-01&lt;/dc:date&gt;&lt;upnp:artist&gt;British Sea Power&lt;/upnp:artist&gt;&lt;upnp:album&gt;The Decline Of British Sea Power&lt;/upnp:album&gt;&lt;upnp:genre&gt;Rock&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;1&lt;/upnp:originalTrackNumber&gt;&lt;res size="3388919" duration="0:02:22.570" bitrate="192" sampleFrequency="44100" nrAudioChannels="2" protocolInfo="http-get:*:audio/ogg:*"&gt;http://10.0.30.53:8200/MediaItems/1034.dat&lt;/res&gt;&lt;/item&gt;&lt;item id="1$FF0$64$0$1C$0$2" parentID="1$FF0" restricted="1" refID="64$0$1C$0$2"&gt;&lt;dc:title&gt;Favours In The Beetroot Fields&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;British Sea Power&lt;/dc:creator&gt;&lt;dc:date&gt;2003-01-01&lt;/dc:date&gt;&lt;upnp:artist&gt;British Sea Power&lt;/upnp:artist&gt;&lt;upnp:album&gt;The Decline Of British Sea Power&lt;/upnp:album&gt;&lt;upnp:genre&gt;Rock&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;2&lt;/upnp:originalTrackNumber&gt;&lt;res size="1744022" duration="0:01:16.766" bitrate="192" sampleFrequency="44100" nrAudioChannels="2" protocolInfo="http-get:*:audio/ogg:*"&gt;http://10.0.30.53:8200/MediaItems/1035.dat&lt;/res&gt;&lt;/item&gt;&lt;item id="1$FF0$64$0$1C$0$3" parentID="1$FF0" restricted="1" refID="64$0$1C$0$3"&gt;&lt;dc:title&gt;Something Wicked&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;British Sea Power&lt;/dc:creator&gt;&lt;dc:date&gt;2003-01-01&lt;/dc:date&gt;&lt;upnp:artist&gt;British Sea Power&lt;/upnp:artist&gt;&lt;upnp:album&gt;The Decline Of British Sea Power&lt;/upnp:album&gt;&lt;upnp:genre&gt;Rock&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;3&lt;/upnp:originalTrackNumber&gt;&lt;res size="4198332" duration="0:03:12.573" bitrate="192" sampleFrequency="44100" nrAudioChannels="2" protocolInfo="http-get:*:audio/ogg:*"&gt;http://10.0.30.53:8200/MediaItems/1036.dat&lt;/res&gt;&lt;/item&gt;&lt;item id="1$FF0$64$0$1C$0$4" parentID="1$FF0" restricted="1" refID="64$0$1C$0$4"&gt;&lt;dc:title&gt;Remember Me&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;British Sea Power&lt;/dc:creator&gt;&lt;dc:date&gt;2003-01-01&lt;/dc:date&gt;&lt;upnp:artist&gt;British Sea Power&lt;/upnp:artist&gt;&lt;upnp:album&gt;The Decline Of British Sea Power&lt;/upnp:album&gt;&lt;upnp:genre&gt;Rock&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;4&lt;/upnp:originalTrackNumber&gt;&lt;res size="4326096" duration="0:03:10.257" bitrate="192" sampleFrequency="44100" nrAudioChannels="2" protocolInfo="http-get:*:audio/ogg:*"&gt;http://10.0.30.53:8200/MediaItems/1037.dat&lt;/res&gt;&lt;/item&gt;&lt;item id="1$FF0$64$0$1C$0$5" parentID="1$FF0" restricted="1" refID="64$0$1C$0$5"&gt;&lt;dc:title&gt;Fear Of Drowning&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;British Sea Power&lt;/dc:creator&gt;&lt;dc:date&gt;2003-01-01&lt;/dc:date&gt;&lt;upnp:artist&gt;British Sea Power&lt;/upnp:artist&gt;&lt;upnp:album&gt;The Decline Of British Sea Power&lt;/upnp:album&gt;&lt;upnp:genre&gt;Rock&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;5&lt;/upnp:originalTrackNumber&gt;&lt;res size="5898564" duration="0:04:26.331" bitrate="192" sampleFrequency="44100" nrAudioChannels="2" protocolInfo="http-get:*:audio/ogg:*"&gt;http://10.0.30.53:8200/MediaItems/1038.dat&lt;/res&gt;&lt;/item&gt;&lt;item id="1$FF0$64$0$1C$0$6" parentID="1$FF0" restricted="1" refID="64$0$1C$0$6"&gt;&lt;dc:title&gt;The Lonely&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;British Sea Power&lt;/dc:creator&gt;&lt;dc:date&gt;2003-01-01&lt;/dc:date&gt;&lt;upnp:artist&gt;British Sea Power&lt;/upnp:artist&gt;&lt;upnp:album&gt;The Decline Of British Sea Power&lt;/upnp:album&gt;&lt;upnp:genre&gt;Rock&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;6&lt;/upnp:originalTrackNumber&gt;&lt;res size="7669047" duration="0:05:12.411" bitrate="192" sampleFrequency="44100" nrAudioChannels="2" protocolInfo="http-get:*:audio/ogg:*"&gt;http://10.0.30.53:8200/MediaItems/1039.dat&lt;/res&gt;&lt;/item&gt;&lt;item id="1$FF0$64$0$1C$0$7" parentID="1$FF0" restricted="1" refID="64$0$1C$0$7"&gt;&lt;dc:title&gt;Carrion&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;British Sea Power&lt;/dc:creator&gt;&lt;dc:date&gt;2003-01-01&lt;/dc:date&gt;&lt;upnp:artist&gt;British Sea Power&lt;/upnp:artist&gt;&lt;upnp:album&gt;The Decline Of British Sea Power&lt;/upnp:album&gt;&lt;upnp:genre&gt;Rock&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;7&lt;/upnp:originalTrackNumber&gt;&lt;res size="5361023" duration="0:04:06.080" bitrate="192" sampleFrequency="44100" nrAudioChannels="2" protocolInfo="http-get:*:audio/ogg:*"&gt;http://10.0.30.53:8200/MediaItems/1040.dat&lt;/res&gt;&lt;/item&gt;&lt;item id="1$FF0$64$0$1C$0$8" parentID="1$FF0" restricted="1" refID="64$0$1C$0$8"&gt;&lt;dc:title&gt;Blackout&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;British Sea Power&lt;/dc:creator&gt;&lt;dc:date&gt;2003-01-01&lt;/dc:date&gt;&lt;upnp:artist&gt;British Sea Power&lt;/upnp:artist&gt;&lt;upnp:album&gt;The Decline Of British Sea Power&lt;/upnp:album&gt;&lt;upnp:genre&gt;Rock&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;8&lt;/upnp:originalTrackNumber&gt;&lt;res size="5183469" duration="0:03:48.807" bitrate="192" sampleFrequency="44100" nrAudioChannels="2" protocolInfo="http-get:*:audio/ogg:*"&gt;http://10.0.30.53:8200/MediaItems/1041.dat&lt;/res&gt;&lt;/item&gt;&lt;item id="1$FF0$64$0$1C$0$9" parentID="1$FF0" restricted="1" refID="64$0$1C$0$9"&gt;&lt;dc:title&gt;Lately&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;British Sea Power&lt;/dc:creator&gt;&lt;dc:date&gt;2003-01-01&lt;/dc:date&gt;&lt;upnp:artist&gt;British Sea Power&lt;/upnp:artist&gt;&lt;upnp:album&gt;The Decline Of British Sea Power&lt;/upnp:album&gt;&lt;upnp:genre&gt;Rock&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;9&lt;/upnp:originalTrackNumber&gt;&lt;res size="19855530" duration="0:13:58.987" bitrate="192" sampleFrequency="44100" nrAudioChannels="2" protocolInfo="http-get:*:audio/ogg:*"&gt;http://10.0.30.53:8200/MediaItems/1042.dat&lt;/res&gt;&lt;/item&gt;&lt;item id="1$FF0$64$0$1C$0$A" parentID="1$FF0" restricted="1" refID="64$0$1C$0$A"&gt;&lt;dc:title&gt;A Wooden Horse&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;British Sea Power&lt;/dc:creator&gt;&lt;dc:date&gt;2003-01-01&lt;/dc:date&gt;&lt;upnp:artist&gt;British Sea Power&lt;/upnp:artist&gt;&lt;upnp:album&gt;The Decline Of British Sea Power&lt;/upnp:album&gt;&lt;upnp:genre&gt;Rock&lt;/upnp:genre&gt;&lt;res size="5891553" duration="0:04:37.363" bitrate="192" sampleFrequency="44100" nrAudioChannels="2" protocolInfo="http-get:*:audio/ogg:*"&gt;http://10.0.30.53:8200/MediaItems/1043.dat&lt;/res&gt;&lt;/item&gt;&lt;item id="1$FF0$64$0$1C$3$0" parentID="1$FF0" restricted="1" refID="64$0$1C$3$0"&gt;&lt;dc:title&gt;Intro&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;British Sea Power&lt;/dc:creator&gt;&lt;dc:date&gt;2017-01-01&lt;/dc:date&gt;&lt;upnp:artist&gt;British Sea Power&lt;/upnp:artist&gt;&lt;upnp:album&gt;Let The Dancers Inherit The Party&lt;/upnp:album&gt;&lt;upnp:genre&gt;Indie Rock&lt;/upnp:genre&gt;&lt;res size="2869120" duration="0:00:29.217" bitrate="192" sampleFrequency="44100" nrAudioChannels="2" protocolInfo="http-get:*:audio/ogg:*"&gt;http://10.0.30.53:8200/MediaItems/1070.dat&lt;/res&gt;&lt;/item&gt;&lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:11:33.709377500  <NumberReturned>50</NumberReturned>
2017-12-02 21:11:33.709402500  <TotalMatches>50</TotalMatches>
2017-12-02 21:11:33.709426500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:11:33.709449500  
2017-12-02 21:11:34.082623500  [2017/12/02 21:11:34] minidlna.c:1302: debug: HTTP connection from 10.0.30.25:40157
2017-12-02 21:11:34.084109500  [2017/12/02 21:11:34] clients.c:332: debug: Client found in cache. [Generic UPnP 1.0/entry 1]
2017-12-02 21:11:34.084184500  [2017/12/02 21:11:34] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:11:34.084218500  HOST: 10.0.30.53:8200
2017-12-02 21:11:34.084239500  CONTENT-LENGTH: 444
2017-12-02 21:11:34.084260500  CONTENT-TYPE: text/xml; charset="utf-8"
2017-12-02 21:11:34.084280500  SOAPACTION: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:11:34.084300500  USER-AGENT: Linux/3.18.66-perf+, UPnP/1.0, Portable SDK for UPnP devices/1.6.19
2017-12-02 21:11:34.084322500  
2017-12-02 21:11:34.084342500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/">
2017-12-02 21:11:34.084363500  <s:Body><u:Browse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1">
2017-12-02 21:11:34.084384500  <ObjectID>1$6$0</ObjectID>
2017-12-02 21:11:34.084405500  <BrowseFlag>BrowseDirectChildren</BrowseFlag>
2017-12-02 21:11:34.084426500  <Filter>*</Filter>
2017-12-02 21:11:34.084447500  <StartingIndex>0</StartingIndex>
2017-12-02 21:11:34.084467500  <RequestedCount>5000</RequestedCount>
2017-12-02 21:11:34.084488500  <SortCriteria></SortCriteria>
2017-12-02 21:11:34.084508500  </u:Browse>
2017-12-02 21:11:34.084528500  </s:Body>
2017-12-02 21:11:34.084548500  </s:Envelope>
2017-12-02 21:11:34.084569500  
2017-12-02 21:11:34.084589500  
2017-12-02 21:11:34.084609500  [2017/12/02 21:11:34] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:11:34.084630500  [2017/12/02 21:11:34] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:11:34.084690500  [2017/12/02 21:11:34] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:11:34.084722500   * ObjectID: 1$6$0
2017-12-02 21:11:34.084743500   * Count: 5000
2017-12-02 21:11:34.084763500   * StartingIndex: 0
2017-12-02 21:11:34.084784500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:11:34.084806500   * Filter: *
2017-12-02 21:11:34.084826500   * SortCriteria: (null)
2017-12-02 21:11:34.084846500  [2017/12/02 21:11:34] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:11:34.084867500  [2017/12/02 21:11:34] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:11:34.084887500  [2017/12/02 21:11:34] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:11:34.084944500  [2017/12/02 21:11:34] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$6$0'  limit 0, 5000;
2017-12-02 21:11:34.085855500  [2017/12/02 21:11:34] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:11:34.085888500  [2017/12/02 21:11:34] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:11:34.085948500  [2017/12/02 21:11:34] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:11:34.085978500  [2017/12/02 21:11:34] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:11:34.086000500  [2017/12/02 21:11:34] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:11:34.086056500  [2017/12/02 21:11:34] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:11:34.086304500  [2017/12/02 21:11:34] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:11:34.086361500  [2017/12/02 21:11:34] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:11:34.086482500  [2017/12/02 21:11:34] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:11:34.086513500  [2017/12/02 21:11:34] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:11:34.086535500  [2017/12/02 21:11:34] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:11:34.086557500  [2017/12/02 21:11:34] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:11:34.086900500  [2017/12/02 21:11:34] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:11:34.086938500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:11:34.086959500  Connection: close
2017-12-02 21:11:34.086980500  Content-Length: 1562
2017-12-02 21:11:34.087001500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:11:34.087022500  Date: Sat, 02 Dec 2017 21:11:34 GMT
2017-12-02 21:11:34.087043500  EXT:
2017-12-02 21:11:34.087064500  
2017-12-02 21:11:34.087084500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:11:34.087105500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/" xmlns:dlna="urn:schemas-dlna-org:metadata-1-0/"&gt;
2017-12-02 21:11:34.087128500  &lt;container id="1$6$0$0" parentID="1$6$0" restricted="1" searchable="1" childCount="11"&gt;&lt;dc:title&gt;- All Albums -&lt;/dc:title&gt;&lt;upnp:class&gt;object.container.album&lt;/upnp:class&gt;&lt;upnp:storageUsed&gt;-1&lt;/upnp:storageUsed&gt;&lt;dc:creator&gt;ASHES dIVIDE&lt;/dc:creator&gt;&lt;upnp:genre&gt;Alternative rock, alternative metal, hard rock&lt;/upnp:genre&gt;&lt;upnp:artist&gt;ASHES dIVIDE&lt;/upnp:artist&gt;&lt;/container&gt;&lt;container id="1$6$0$1" parentID="1$6$0" restricted="1" searchable="1" childCount="11"&gt;&lt;dc:title&gt;Keep Telling Myself It's Alright&lt;/dc:title&gt;&lt;upnp:class&gt;object.container.album.musicAlbum&lt;/upnp:class&gt;&lt;upnp:storageUsed&gt;-1&lt;/upnp:storageUsed&gt;&lt;dc:creator&gt;ASHES dIVIDE&lt;/dc:creator&gt;&lt;upnp:genre&gt;Alternative rock, alternative metal, hard rock&lt;/upnp:genre&gt;&lt;upnp:artist&gt;ASHES dIVIDE&lt;/upnp:artist&gt;&lt;/container&gt;&lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:11:34.087187500  <NumberReturned>2</NumberReturned>
2017-12-02 21:11:34.087209500  <TotalMatches>2</TotalMatches>
2017-12-02 21:11:34.087229500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:11:34.087250500  
2017-12-02 21:11:34.170510500  [2017/12/02 21:11:34] minidlna.c:1302: debug: HTTP connection from 10.0.30.25:40158
2017-12-02 21:11:34.171776500  [2017/12/02 21:11:34] clients.c:332: debug: Client found in cache. [Generic UPnP 1.0/entry 1]
2017-12-02 21:11:34.171851500  [2017/12/02 21:11:34] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:11:34.171886500  HOST: 10.0.30.53:8200
2017-12-02 21:11:34.171908500  CONTENT-LENGTH: 444
2017-12-02 21:11:34.171930500  CONTENT-TYPE: text/xml; charset="utf-8"
2017-12-02 21:11:34.171954500  SOAPACTION: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:11:34.171976500  USER-AGENT: Linux/3.18.66-perf+, UPnP/1.0, Portable SDK for UPnP devices/1.6.19
2017-12-02 21:11:34.171999500  
2017-12-02 21:11:34.172021500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/">
2017-12-02 21:11:34.172043500  <s:Body><u:Browse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1">
2017-12-02 21:11:34.172065500  <ObjectID>1$6$1</ObjectID>
2017-12-02 21:11:34.172088500  <BrowseFlag>BrowseDirectChildren</BrowseFlag>
2017-12-02 21:11:34.172109500  <Filter>*</Filter>
2017-12-02 21:11:34.172131500  <StartingIndex>0</StartingIndex>
2017-12-02 21:11:34.172153500  <RequestedCount>5000</RequestedCount>
2017-12-02 21:11:34.172175500  <SortCriteria></SortCriteria>
2017-12-02 21:11:34.172198500  </u:Browse>
2017-12-02 21:11:34.172220500  </s:Body>
2017-12-02 21:11:34.172241500  </s:Envelope>
2017-12-02 21:11:34.172263500  
2017-12-02 21:11:34.172284500  
2017-12-02 21:11:34.172305500  [2017/12/02 21:11:34] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:11:34.172329500  [2017/12/02 21:11:34] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:11:34.172451500  [2017/12/02 21:11:34] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:11:34.172485500   * ObjectID: 1$6$1
2017-12-02 21:11:34.172507500   * Count: 5000
2017-12-02 21:11:34.172529500   * StartingIndex: 0
2017-12-02 21:11:34.172551500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:11:34.172574500   * Filter: *
2017-12-02 21:11:34.172595500   * SortCriteria: (null)
2017-12-02 21:11:34.172617500  [2017/12/02 21:11:34] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:11:34.172639500  [2017/12/02 21:11:34] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:11:34.172661500  [2017/12/02 21:11:34] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:11:34.172723500  [2017/12/02 21:11:34] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$6$1'  limit 0, 5000;
2017-12-02 21:11:34.173497500  [2017/12/02 21:11:34] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:11:34.173532500  [2017/12/02 21:11:34] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:11:34.173592500  [2017/12/02 21:11:34] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:11:34.173623500  [2017/12/02 21:11:34] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:11:34.173647500  [2017/12/02 21:11:34] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:11:34.173705500  [2017/12/02 21:11:34] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:11:34.173916500  [2017/12/02 21:11:34] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:11:34.173986500  [2017/12/02 21:11:34] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:11:34.174018500  [2017/12/02 21:11:34] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:11:34.174041500  [2017/12/02 21:11:34] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:11:34.174099500  [2017/12/02 21:11:34] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:11:34.174130500  [2017/12/02 21:11:34] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:11:34.174541500  [2017/12/02 21:11:34] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:11:34.174579500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:11:34.174602500  Connection: close
2017-12-02 21:11:34.174624500  Content-Length: 1418
2017-12-02 21:11:34.174645500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:11:34.174667500  Date: Sat, 02 Dec 2017 21:11:34 GMT
2017-12-02 21:11:34.174689500  EXT:
2017-12-02 21:11:34.174712500  
2017-12-02 21:11:34.174733500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:11:34.174755500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/" xmlns:dlna="urn:schemas-dlna-org:metadata-1-0/"&gt;
2017-12-02 21:11:34.174809500  &lt;container id="1$6$1$0" parentID="1$6$1" restricted="1" searchable="1" childCount="15"&gt;&lt;dc:title&gt;- All Albums -&lt;/dc:title&gt;&lt;upnp:class&gt;object.container.album&lt;/upnp:class&gt;&lt;upnp:storageUsed&gt;-1&lt;/upnp:storageUsed&gt;&lt;dc:creator&gt;Adele&lt;/dc:creator&gt;&lt;upnp:genre&gt;Pop&lt;/upnp:genre&gt;&lt;upnp:artist&gt;Adele&lt;/upnp:artist&gt;&lt;/container&gt;&lt;container id="1$6$1$1" parentID="1$6$1" restricted="1" searchable="1" childCount="15"&gt;&lt;dc:title&gt;21&lt;/dc:title&gt;&lt;upnp:class&gt;object.container.album.musicAlbum&lt;/upnp:class&gt;&lt;upnp:storageUsed&gt;-1&lt;/upnp:storageUsed&gt;&lt;dc:creator&gt;Adele&lt;/dc:creator&gt;&lt;upnp:genre&gt;Pop&lt;/upnp:genre&gt;&lt;upnp:artist&gt;Adele&lt;/upnp:artist&gt;&lt;/container&gt;&lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:11:34.174838500  <NumberReturned>2</NumberReturned>
2017-12-02 21:11:34.174860500  <TotalMatches>2</TotalMatches>
2017-12-02 21:11:34.174882500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:11:34.174903500  
2017-12-02 21:11:34.245882500  [2017/12/02 21:11:34] minidlna.c:1302: debug: HTTP connection from 10.0.30.25:40159
2017-12-02 21:11:34.248215500  [2017/12/02 21:11:34] clients.c:332: debug: Client found in cache. [Generic UPnP 1.0/entry 1]
2017-12-02 21:11:34.248304500  [2017/12/02 21:11:34] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:11:34.248341500  HOST: 10.0.30.53:8200
2017-12-02 21:11:34.248363500  CONTENT-LENGTH: 444
2017-12-02 21:11:34.248385500  CONTENT-TYPE: text/xml; charset="utf-8"
2017-12-02 21:11:34.248407500  SOAPACTION: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:11:34.248430500  USER-AGENT: Linux/3.18.66-perf+, UPnP/1.0, Portable SDK for UPnP devices/1.6.19
2017-12-02 21:11:34.248453500  
2017-12-02 21:11:34.248475500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/">
2017-12-02 21:11:34.248497500  <s:Body><u:Browse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1">
2017-12-02 21:11:34.248520500  <ObjectID>1$6$2</ObjectID>
2017-12-02 21:11:34.248542500  <BrowseFlag>BrowseDirectChildren</BrowseFlag>
2017-12-02 21:11:34.248564500  <Filter>*</Filter>
2017-12-02 21:11:34.248586500  <StartingIndex>0</StartingIndex>
2017-12-02 21:11:34.248608500  <RequestedCount>5000</RequestedCount>
2017-12-02 21:11:34.248630500  <SortCriteria></SortCriteria>
2017-12-02 21:11:34.248652500  </u:Browse>
2017-12-02 21:11:34.248673500  </s:Body>
2017-12-02 21:11:34.248695500  </s:Envelope>
2017-12-02 21:11:34.248719500  
2017-12-02 21:11:34.248740500  
2017-12-02 21:11:34.248762500  [2017/12/02 21:11:34] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:11:34.248785500  [2017/12/02 21:11:34] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:11:34.248846500  [2017/12/02 21:11:34] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:11:34.248880500   * ObjectID: 1$6$2
2017-12-02 21:11:34.248902500   * Count: 5000
2017-12-02 21:11:34.248924500   * StartingIndex: 0
2017-12-02 21:11:34.248945500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:11:34.248968500   * Filter: *
2017-12-02 21:11:34.248989500   * SortCriteria: (null)
2017-12-02 21:11:34.249011500  [2017/12/02 21:11:34] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:11:34.249034500  [2017/12/02 21:11:34] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:11:34.249056500  [2017/12/02 21:11:34] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:11:34.249114500  [2017/12/02 21:11:34] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$6$2'  limit 0, 5000;
2017-12-02 21:11:34.249949500  [2017/12/02 21:11:34] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:11:34.249985500  [2017/12/02 21:11:34] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:11:34.250046500  [2017/12/02 21:11:34] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:11:34.250080500  [2017/12/02 21:11:34] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:11:34.250102500  [2017/12/02 21:11:34] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:11:34.250159500  [2017/12/02 21:11:34] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:11:34.250406500  [2017/12/02 21:11:34] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:11:34.250443500  [2017/12/02 21:11:34] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:11:34.250503500  [2017/12/02 21:11:34] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:11:34.250535500  [2017/12/02 21:11:34] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:11:34.250558500  [2017/12/02 21:11:34] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:11:34.250616500  [2017/12/02 21:11:34] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:11:34.250812500  [2017/12/02 21:11:34] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:11:34.250883500  [2017/12/02 21:11:34] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:11:34.250914500  [2017/12/02 21:11:34] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:11:34.250937500  [2017/12/02 21:11:34] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:11:34.250994500  [2017/12/02 21:11:34] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:11:34.251026500  [2017/12/02 21:11:34] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:11:34.251219500  [2017/12/02 21:11:34] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:11:34.251254500  [2017/12/02 21:11:34] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:11:34.251313500  [2017/12/02 21:11:34] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:11:34.251347500  [2017/12/02 21:11:34] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:11:34.251369500  [2017/12/02 21:11:34] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:11:34.251426500  [2017/12/02 21:11:34] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:11:34.251622500  [2017/12/02 21:11:34] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:11:34.251657500  [2017/12/02 21:11:34] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:11:34.251716500  [2017/12/02 21:11:34] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:11:34.251748500  [2017/12/02 21:11:34] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:11:34.251770500  [2017/12/02 21:11:34] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:11:34.251827500  [2017/12/02 21:11:34] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:11:34.252190500  [2017/12/02 21:11:34] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:11:34.252228500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:11:34.252251500  Connection: close
2017-12-02 21:11:34.252273500  Content-Length: 2660
2017-12-02 21:11:34.252295500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:11:34.252317500  Date: Sat, 02 Dec 2017 21:11:34 GMT
2017-12-02 21:11:34.252341500  EXT:
2017-12-02 21:11:34.252362500  
2017-12-02 21:11:34.252383500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:11:34.252405500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/" xmlns:dlna="urn:schemas-dlna-org:metadata-1-0/"&gt;
2017-12-02 21:11:34.252429500  &lt;container id="1$6$2$0" parentID="1$6$2" restricted="1" searchable="1" childCount="43"&gt;&lt;dc:title&gt;- All Albums -&lt;/dc:title&gt;&lt;upnp:class&gt;object.container.album&lt;/upnp:class&gt;&lt;upnp:storageUsed&gt;-1&lt;/upnp:storageUsed&gt;&lt;dc:creator&gt;Air&lt;/dc:creator&gt;&lt;upnp:genre&gt;Electronic&lt;/upnp:genre&gt;&lt;upnp:artist&gt;Air&lt;/upnp:artist&gt;&lt;/container&gt;&lt;container id="1$6$2$3" parentID="1$6$2" restricted="1" searchable="1" childCount="10"&gt;&lt;dc:title&gt;10000 Hz Legend&lt;/dc:title&gt;&lt;upnp:class&gt;object.container.album.musicAlbum&lt;/upnp:class&gt;&lt;upnp:storageUsed&gt;-1&lt;/upnp:storageUsed&gt;&lt;dc:creator&gt;Air&lt;/dc:creator&gt;&lt;upnp:genre&gt;Electronic&lt;/upnp:genre&gt;&lt;upnp:artist&gt;Air&lt;/upnp:artist&gt;&lt;/container&gt;&lt;container id="1$6$2$1" parentID="1$6$2" restricted="1" searchable="1" childCount="10"&gt;&lt;dc:title&gt;Moon Safari&lt;/dc:title&gt;&lt;upnp:class&gt;object.container.album.musicAlbum&lt;/upnp:class&gt;&lt;upnp:storageUsed&gt;-1&lt;/upnp:storageUsed&gt;&lt;dc:creator&gt;Air&lt;/dc:creator&gt;&lt;upnp:genre&gt;Electronic&lt;/upnp:genre&gt;&lt;upnp:artist&gt;Air&lt;/upnp:artist&gt;&lt;/container&gt;&lt;container id="1$6$2$4" parentID="1$6$2" restricted="1" searchable="1" childCount="10"&gt;&lt;dc:title&gt;Talkie Walkie&lt;/dc:title&gt;&lt;upnp:class&gt;object.container.album.musicAlbum&lt;/upnp:class&gt;&lt;upnp:storageUsed&gt;-1&lt;/upnp:storageUsed&gt;&lt;dc:creator&gt;Air&lt;/dc:creator&gt;&lt;upnp:genre&gt;Trip-Hop&lt;/upnp:genre&gt;&lt;upnp:artist&gt;Air&lt;/upnp:artist&gt;&lt;/container&gt;&lt;container id="1$6$2$2" parentID="1$6$2" restricted="1" searchable="1" childCount="13"&gt;&lt;dc:title&gt;The Virgin Suicides&lt;/dc:title&gt;&lt;upnp:class&gt;object.container.album.musicAlbum&lt;/upnp:class&gt;&lt;upnp:storageUsed&gt;-1&lt;/upnp:storageUsed&gt;&lt;dc:creator&gt;Air&lt;/dc:creator&gt;&lt;upnp:genre&gt;Electronic&lt;/upnp:genre&gt;&lt;upnp:artist&gt;Air&lt;/upnp:artist&gt;&lt;/container&gt;&lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:11:34.252495500  <NumberReturned>5</NumberReturned>
2017-12-02 21:11:34.252519500  <TotalMatches>5</TotalMatches>
2017-12-02 21:11:34.252541500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:11:34.252563500  
2017-12-02 21:11:34.329730500  [2017/12/02 21:11:34] minidlna.c:1302: debug: HTTP connection from 10.0.30.25:40160
2017-12-02 21:11:34.331106500  [2017/12/02 21:11:34] clients.c:332: debug: Client found in cache. [Generic UPnP 1.0/entry 1]
2017-12-02 21:11:34.331184500  [2017/12/02 21:11:34] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:11:34.331219500  HOST: 10.0.30.53:8200
2017-12-02 21:11:34.331242500  CONTENT-LENGTH: 444
2017-12-02 21:11:34.331265500  CONTENT-TYPE: text/xml; charset="utf-8"
2017-12-02 21:11:34.331287500  SOAPACTION: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:11:34.331310500  USER-AGENT: Linux/3.18.66-perf+, UPnP/1.0, Portable SDK for UPnP devices/1.6.19
2017-12-02 21:11:34.331332500  
2017-12-02 21:11:34.331355500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/">
2017-12-02 21:11:34.331378500  <s:Body><u:Browse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1">
2017-12-02 21:11:34.331400500  <ObjectID>1$6$3</ObjectID>
2017-12-02 21:11:34.331422500  <BrowseFlag>BrowseDirectChildren</BrowseFlag>
2017-12-02 21:11:34.331444500  <Filter>*</Filter>
2017-12-02 21:11:34.331467500  <StartingIndex>0</StartingIndex>
2017-12-02 21:11:34.331489500  <RequestedCount>5000</RequestedCount>
2017-12-02 21:11:34.331511500  <SortCriteria></SortCriteria>
2017-12-02 21:11:34.331533500  </u:Browse>
2017-12-02 21:11:34.331555500  </s:Body>
2017-12-02 21:11:34.331577500  </s:Envelope>
2017-12-02 21:11:34.331600500  
2017-12-02 21:11:34.331621500  
2017-12-02 21:11:34.331643500  [2017/12/02 21:11:34] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:11:34.331665500  [2017/12/02 21:11:34] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:11:34.331784500  [2017/12/02 21:11:34] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:11:34.331818500   * ObjectID: 1$6$3
2017-12-02 21:11:34.331842500   * Count: 5000
2017-12-02 21:11:34.331864500   * StartingIndex: 0
2017-12-02 21:11:34.331886500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:11:34.331908500   * Filter: *
2017-12-02 21:11:34.331929500   * SortCriteria: (null)
2017-12-02 21:11:34.331952500  [2017/12/02 21:11:34] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:11:34.331975500  [2017/12/02 21:11:34] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:11:34.331998500  [2017/12/02 21:11:34] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:11:34.332057500  [2017/12/02 21:11:34] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$6$3'  limit 0, 5000;
2017-12-02 21:11:34.332844500  [2017/12/02 21:11:34] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:11:34.332877500  [2017/12/02 21:11:34] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:11:34.332936500  [2017/12/02 21:11:34] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:11:34.332969500  [2017/12/02 21:11:34] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:11:34.332992500  [2017/12/02 21:11:34] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:11:34.333048500  [2017/12/02 21:11:34] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:11:34.333258500  [2017/12/02 21:11:34] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:11:34.333328500  [2017/12/02 21:11:34] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:11:34.333362500  [2017/12/02 21:11:34] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:11:34.333384500  [2017/12/02 21:11:34] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:11:34.333441500  [2017/12/02 21:11:34] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:11:34.333473500  [2017/12/02 21:11:34] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:11:34.333835500  [2017/12/02 21:11:34] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:11:34.333872500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:11:34.333895500  Connection: close
2017-12-02 21:11:34.333917500  Content-Length: 1621
2017-12-02 21:11:34.333939500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:11:34.333963500  Date: Sat, 02 Dec 2017 21:11:34 GMT
2017-12-02 21:11:34.333986500  EXT:
2017-12-02 21:11:34.334007500  
2017-12-02 21:11:34.334029500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:11:34.334051500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/" xmlns:dlna="urn:schemas-dlna-org:metadata-1-0/"&gt;
2017-12-02 21:11:34.334109500  &lt;container id="1$6$3$0" parentID="1$6$3" restricted="1" searchable="1" childCount="11"&gt;&lt;dc:title&gt;- All Albums -&lt;/dc:title&gt;&lt;upnp:class&gt;object.container.album&lt;/upnp:class&gt;&lt;upnp:storageUsed&gt;-1&lt;/upnp:storageUsed&gt;&lt;dc:creator&gt;Air Traffic&lt;/dc:creator&gt;&lt;upnp:genre&gt;Indie&lt;/upnp:genre&gt;&lt;upnp:artist&gt;Air Traffic&lt;/upnp:artist&gt;&lt;/container&gt;&lt;container id="1$6$3$1" parentID="1$6$3" restricted="1" searchable="1" childCount="11"&gt;&lt;dc:title&gt;Fractured Life&lt;/dc:title&gt;&lt;upnp:class&gt;object.container.album.musicAlbum&lt;/upnp:class&gt;&lt;upnp:storageUsed&gt;-1&lt;/upnp:storageUsed&gt;&lt;dc:creator&gt;Air Traffic&lt;/dc:creator&gt;&lt;upnp:genre&gt;Indie&lt;/upnp:genre&gt;&lt;upnp:artist&gt;Air Traffic&lt;/upnp:artist&gt;&lt;upnp:albumArtURI dlna:profileID="JPEG_TN" xmlns:dlna="urn:schemas-dlna-org:metadata-1-0/"&gt;http://10.0.30.53:8200/AlbumArt/1-124.jpg&lt;/upnp:albumArtURI&gt;&lt;/container&gt;&lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:11:34.334138500  <NumberReturned>2</NumberReturned>
2017-12-02 21:11:34.334160500  <TotalMatches>2</TotalMatches>
2017-12-02 21:11:34.334182500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:11:34.334204500  
2017-12-02 21:11:34.411844500  [2017/12/02 21:11:34] minidlna.c:1302: debug: HTTP connection from 10.0.30.25:40161
2017-12-02 21:11:34.412087500  [2017/12/02 21:11:34] clients.c:332: debug: Client found in cache. [Generic UPnP 1.0/entry 1]
2017-12-02 21:11:34.412163500  [2017/12/02 21:11:34] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:11:34.412195500  HOST: 10.0.30.53:8200
2017-12-02 21:11:34.412218500  CONTENT-LENGTH: 444
2017-12-02 21:11:34.412242500  CONTENT-TYPE: text/xml; charset="utf-8"
2017-12-02 21:11:34.412264500  SOAPACTION: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:11:34.412287500  USER-AGENT: Linux/3.18.66-perf+, UPnP/1.0, Portable SDK for UPnP devices/1.6.19
2017-12-02 21:11:34.412309500  
2017-12-02 21:11:34.412331500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/">
2017-12-02 21:11:34.412355500  <s:Body><u:Browse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1">
2017-12-02 21:11:34.412378500  <ObjectID>1$6$4</ObjectID>
2017-12-02 21:11:34.412400500  <BrowseFlag>BrowseDirectChildren</BrowseFlag>
2017-12-02 21:11:34.412422500  <Filter>*</Filter>
2017-12-02 21:11:34.412444500  <StartingIndex>0</StartingIndex>
2017-12-02 21:11:34.412466500  <RequestedCount>5000</RequestedCount>
2017-12-02 21:11:34.412490500  <SortCriteria></SortCriteria>
2017-12-02 21:11:34.412511500  </u:Browse>
2017-12-02 21:11:34.412533500  </s:Body>
2017-12-02 21:11:34.412555500  </s:Envelope>
2017-12-02 21:11:34.412577500  
2017-12-02 21:11:34.412600500  
2017-12-02 21:11:34.412622500  [2017/12/02 21:11:34] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:11:34.412644500  [2017/12/02 21:11:34] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:11:34.412704500  [2017/12/02 21:11:34] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:11:34.412739500   * ObjectID: 1$6$4
2017-12-02 21:11:34.412762500   * Count: 5000
2017-12-02 21:11:34.412784500   * StartingIndex: 0
2017-12-02 21:11:34.412806500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:11:34.412828500   * Filter: *
2017-12-02 21:11:34.412851500   * SortCriteria: (null)
2017-12-02 21:11:34.412873500  [2017/12/02 21:11:34] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:11:34.412895500  [2017/12/02 21:11:34] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:11:34.412917500  [2017/12/02 21:11:34] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:11:34.413032500  [2017/12/02 21:11:34] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$6$4'  limit 0, 5000;
2017-12-02 21:11:34.413819500  [2017/12/02 21:11:34] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:11:34.413854500  [2017/12/02 21:11:34] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:11:34.413914500  [2017/12/02 21:11:34] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:11:34.413946500  [2017/12/02 21:11:34] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:11:34.413969500  [2017/12/02 21:11:34] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:11:34.414027500  [2017/12/02 21:11:34] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:11:34.414228500  [2017/12/02 21:11:34] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:11:34.414298500  [2017/12/02 21:11:34] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:11:34.414330500  [2017/12/02 21:11:34] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:11:34.414390500  [2017/12/02 21:11:34] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:11:34.414421500  [2017/12/02 21:11:34] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:11:34.414479500  [2017/12/02 21:11:34] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:11:34.414835500  [2017/12/02 21:11:34] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:11:34.414873500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:11:34.414896500  Connection: close
2017-12-02 21:11:34.414918500  Content-Length: 1367
2017-12-02 21:11:34.414940500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:11:34.414962500  Date: Sat, 02 Dec 2017 21:11:34 GMT
2017-12-02 21:11:34.414986500  EXT:
2017-12-02 21:11:34.415008500  
2017-12-02 21:11:34.415030500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:11:34.415052500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/" xmlns:dlna="urn:schemas-dlna-org:metadata-1-0/"&gt;
2017-12-02 21:11:34.415075500  &lt;container id="1$6$4$0" parentID="1$6$4" restricted="1" searchable="1" childCount="6"&gt;&lt;dc:title&gt;- All Albums -&lt;/dc:title&gt;&lt;upnp:class&gt;object.container.album&lt;/upnp:class&gt;&lt;upnp:storageUsed&gt;-1&lt;/upnp:storageUsed&gt;&lt;dc:creator&gt;Alex Turner&lt;/dc:creator&gt;&lt;upnp:artist&gt;Alex Turner&lt;/upnp:artist&gt;&lt;/container&gt;&lt;container id="1$6$4$1" parentID="1$6$4" restricted="1" searchable="1" childCount="6"&gt;&lt;dc:title&gt;Submarine&lt;/dc:title&gt;&lt;upnp:class&gt;object.container.album.musicAlbum&lt;/upnp:class&gt;&lt;upnp:storageUsed&gt;-1&lt;/upnp:storageUsed&gt;&lt;dc:creator&gt;Alex Turner&lt;/dc:creator&gt;&lt;upnp:artist&gt;Alex Turner&lt;/upnp:artist&gt;&lt;/container&gt;&lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:11:34.415135500  <NumberReturned>2</NumberReturned>
2017-12-02 21:11:34.415158500  <TotalMatches>2</TotalMatches>
2017-12-02 21:11:34.415181500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:11:34.415204500  
2017-12-02 21:11:34.491608500  [2017/12/02 21:11:34] minidlna.c:1302: debug: HTTP connection from 10.0.30.25:40162
2017-12-02 21:11:34.492344500  [2017/12/02 21:11:34] clients.c:332: debug: Client found in cache. [Generic UPnP 1.0/entry 1]
2017-12-02 21:11:34.492422500  [2017/12/02 21:11:34] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:11:34.492457500  HOST: 10.0.30.53:8200
2017-12-02 21:11:34.492480500  CONTENT-LENGTH: 444
2017-12-02 21:11:34.492504500  CONTENT-TYPE: text/xml; charset="utf-8"
2017-12-02 21:11:34.492526500  SOAPACTION: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:11:34.492549500  USER-AGENT: Linux/3.18.66-perf+, UPnP/1.0, Portable SDK for UPnP devices/1.6.19
2017-12-02 21:11:34.492571500  
2017-12-02 21:11:34.492593500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/">
2017-12-02 21:11:34.492617500  <s:Body><u:Browse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1">
2017-12-02 21:11:34.492640500  <ObjectID>1$6$5</ObjectID>
2017-12-02 21:11:34.492662500  <BrowseFlag>BrowseDirectChildren</BrowseFlag>
2017-12-02 21:11:34.492684500  <Filter>*</Filter>
2017-12-02 21:11:34.492706500  <StartingIndex>0</StartingIndex>
2017-12-02 21:11:34.492728500  <RequestedCount>5000</RequestedCount>
2017-12-02 21:11:34.492751500  <SortCriteria></SortCriteria>
2017-12-02 21:11:34.492773500  </u:Browse>
2017-12-02 21:11:34.492796500  </s:Body>
2017-12-02 21:11:34.492818500  </s:Envelope>
2017-12-02 21:11:34.492840500  
2017-12-02 21:11:34.492863500  
2017-12-02 21:11:34.492884500  [2017/12/02 21:11:34] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:11:34.492906500  [2017/12/02 21:11:34] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:11:34.492968500  [2017/12/02 21:11:34] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:11:34.493002500   * ObjectID: 1$6$5
2017-12-02 21:11:34.493025500   * Count: 5000
2017-12-02 21:11:34.493047500   * StartingIndex: 0
2017-12-02 21:11:34.493069500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:11:34.493092500   * Filter: *
2017-12-02 21:11:34.493115500   * SortCriteria: (null)
2017-12-02 21:11:34.493138500  [2017/12/02 21:11:34] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:11:34.493161500  [2017/12/02 21:11:34] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:11:34.493183500  [2017/12/02 21:11:34] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:11:34.493242500  [2017/12/02 21:11:34] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$6$5'  limit 0, 5000;
2017-12-02 21:11:34.494056500  [2017/12/02 21:11:34] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:11:34.494093500  [2017/12/02 21:11:34] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:11:34.494153500  [2017/12/02 21:11:34] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:11:34.494185500  [2017/12/02 21:11:34] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:11:34.494208500  [2017/12/02 21:11:34] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:11:34.494265500  [2017/12/02 21:11:34] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:11:34.494540500  [2017/12/02 21:11:34] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:11:34.494577500  [2017/12/02 21:11:34] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:11:34.494693500  [2017/12/02 21:11:34] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:11:34.494727500  [2017/12/02 21:11:34] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:11:34.494752500  [2017/12/02 21:11:34] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:11:34.494774500  [2017/12/02 21:11:34] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:11:34.494950500  [2017/12/02 21:11:34] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:11:34.495021500  [2017/12/02 21:11:34] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:11:34.495053500  [2017/12/02 21:11:34] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:11:34.495076500  [2017/12/02 21:11:34] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:11:34.495134500  [2017/12/02 21:11:34] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:11:34.495166500  [2017/12/02 21:11:34] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:11:34.495526500  [2017/12/02 21:11:34] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:11:34.495562500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:11:34.495585500  Connection: close
2017-12-02 21:11:34.495610500  Content-Length: 1893
2017-12-02 21:11:34.495632500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:11:34.495655500  Date: Sat, 02 Dec 2017 21:11:34 GMT
2017-12-02 21:11:34.495677500  EXT:
2017-12-02 21:11:34.495700500  
2017-12-02 21:11:34.495722500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:11:34.495745500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/" xmlns:dlna="urn:schemas-dlna-org:metadata-1-0/"&gt;
2017-12-02 21:11:34.495799500  &lt;container id="1$6$5$0" parentID="1$6$5" restricted="1" searchable="1" childCount="27"&gt;&lt;dc:title&gt;- All Albums -&lt;/dc:title&gt;&lt;upnp:class&gt;object.container.album&lt;/upnp:class&gt;&lt;upnp:storageUsed&gt;-1&lt;/upnp:storageUsed&gt;&lt;dc:creator&gt;Alphaville&lt;/dc:creator&gt;&lt;upnp:genre&gt;Electronic&lt;/upnp:genre&gt;&lt;upnp:artist&gt;Alphaville&lt;/upnp:artist&gt;&lt;/container&gt;&lt;container id="1$6$5$1" parentID="1$6$5" restricted="1" searchable="1" childCount="10"&gt;&lt;dc:title&gt;Forever Young&lt;/dc:title&gt;&lt;upnp:class&gt;object.container.album.musicAlbum&lt;/upnp:class&gt;&lt;upnp:storageUsed&gt;-1&lt;/upnp:storageUsed&gt;&lt;dc:creator&gt;Alphaville&lt;/dc:creator&gt;&lt;upnp:genre&gt;Electronic&lt;/upnp:genre&gt;&lt;upnp:artist&gt;Alphaville&lt;/upnp:artist&gt;&lt;/container&gt;&lt;container id="1$6$5$2" parentID="1$6$5" restricted="1" searchable="1" childCount="17"&gt;&lt;dc:title&gt;The Best Of Alphaville&lt;/dc:title&gt;&lt;upnp:class&gt;object.container.album.musicAlbum&lt;/upnp:class&gt;&lt;upnp:storageUsed&gt;-1&lt;/upnp:storageUsed&gt;&lt;dc:creator&gt;Alphaville&lt;/dc:creator&gt;&lt;upnp:genre&gt;Electronic&lt;/upnp:genre&gt;&lt;upnp:artist&gt;Alphaville&lt;/upnp:artist&gt;&lt;/container&gt;&lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:11:34.495831500  <NumberReturned>3</NumberReturned>
2017-12-02 21:11:34.495853500  <TotalMatches>3</TotalMatches>
2017-12-02 21:11:34.495878500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:11:34.495900500  
2017-12-02 21:11:34.570394500  [2017/12/02 21:11:34] minidlna.c:1302: debug: HTTP connection from 10.0.30.25:40163
2017-12-02 21:11:34.572621500  [2017/12/02 21:11:34] clients.c:332: debug: Client found in cache. [Generic UPnP 1.0/entry 1]
2017-12-02 21:11:34.572732500  [2017/12/02 21:11:34] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:11:34.572809500  HOST: 10.0.30.53:8200
2017-12-02 21:11:34.572834500  CONTENT-LENGTH: 444
2017-12-02 21:11:34.572858500  CONTENT-TYPE: text/xml; charset="utf-8"
2017-12-02 21:11:34.572883500  SOAPACTION: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:11:34.572906500  USER-AGENT: Linux/3.18.66-perf+, UPnP/1.0, Portable SDK for UPnP devices/1.6.19
2017-12-02 21:11:34.572930500  
2017-12-02 21:11:34.572952500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/">
2017-12-02 21:11:34.572976500  <s:Body><u:Browse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1">
2017-12-02 21:11:34.573001500  <ObjectID>1$6$6</ObjectID>
2017-12-02 21:11:34.573023500  <BrowseFlag>BrowseDirectChildren</BrowseFlag>
2017-12-02 21:11:34.573047500  <Filter>*</Filter>
2017-12-02 21:11:34.573069500  <StartingIndex>0</StartingIndex>
2017-12-02 21:11:34.573092500  <RequestedCount>5000</RequestedCount>
2017-12-02 21:11:34.573115500  <SortCriteria></SortCriteria>
2017-12-02 21:11:34.573140500  </u:Browse>
2017-12-02 21:11:34.573163500  </s:Body>
2017-12-02 21:11:34.573186500  </s:Envelope>
2017-12-02 21:11:34.573208500  
2017-12-02 21:11:34.573231500  
2017-12-02 21:11:34.573400500  [2017/12/02 21:11:34] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:11:34.573438500  [2017/12/02 21:11:34] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:11:34.573461500  [2017/12/02 21:11:34] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:11:34.573484500   * ObjectID: 1$6$6
2017-12-02 21:11:34.573507500   * Count: 5000
2017-12-02 21:11:34.573530500   * StartingIndex: 0
2017-12-02 21:11:34.573552500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:11:34.573575500   * Filter: *
2017-12-02 21:11:34.573598500   * SortCriteria: (null)
2017-12-02 21:11:34.573621500  [2017/12/02 21:11:34] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:11:34.573645500  [2017/12/02 21:11:34] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:11:34.573668500  [2017/12/02 21:11:34] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:11:34.573728500  [2017/12/02 21:11:34] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$6$6'  limit 0, 5000;
2017-12-02 21:11:34.574445500  [2017/12/02 21:11:34] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:11:34.574480500  [2017/12/02 21:11:34] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:11:34.574542500  [2017/12/02 21:11:34] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:11:34.574575500  [2017/12/02 21:11:34] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:11:34.574599500  [2017/12/02 21:11:34] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:11:34.574657500  [2017/12/02 21:11:34] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:11:34.574865500  [2017/12/02 21:11:34] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:11:34.574904500  [2017/12/02 21:11:34] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:11:34.574965500  [2017/12/02 21:11:34] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:11:34.574999500  [2017/12/02 21:11:34] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:11:34.575022500  [2017/12/02 21:11:34] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:11:34.575127500  [2017/12/02 21:11:34] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:11:34.575448500  [2017/12/02 21:11:34] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:11:34.575486500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:11:34.575511500  Connection: close
2017-12-02 21:11:34.575535500  Content-Length: 1535
2017-12-02 21:11:34.575558500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:11:34.575581500  Date: Sat, 02 Dec 2017 21:11:34 GMT
2017-12-02 21:11:34.575604500  EXT:
2017-12-02 21:11:34.575665500  
2017-12-02 21:11:34.575690500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:11:34.575713500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/" xmlns:dlna="urn:schemas-dlna-org:metadata-1-0/"&gt;
2017-12-02 21:11:34.575739500  &lt;container id="1$6$6$0" parentID="1$6$6" restricted="1" searchable="1" childCount="13"&gt;&lt;dc:title&gt;- All Albums -&lt;/dc:title&gt;&lt;upnp:class&gt;object.container.album&lt;/upnp:class&gt;&lt;upnp:storageUsed&gt;-1&lt;/upnp:storageUsed&gt;&lt;dc:creator&gt;Alpinestars&lt;/dc:creator&gt;&lt;upnp:artist&gt;Alpinestars&lt;/upnp:artist&gt;&lt;/container&gt;&lt;container id="1$6$6$1" parentID="1$6$6" restricted="1" searchable="1" childCount="13"&gt;&lt;dc:title&gt;White Noise&lt;/dc:title&gt;&lt;upnp:class&gt;object.container.album.musicAlbum&lt;/upnp:class&gt;&lt;upnp:storageUsed&gt;-1&lt;/upnp:storageUsed&gt;&lt;dc:creator&gt;Alpinestars&lt;/dc:creator&gt;&lt;upnp:artist&gt;Alpinestars&lt;/upnp:artist&gt;&lt;upnp:albumArtURI dlna:profileID="JPEG_TN" xmlns:dlna="urn:schemas-dlna-org:metadata-1-0/"&gt;http://10.0.30.53:8200/AlbumArt/12-187.jpg&lt;/upnp:albumArtURI&gt;&lt;/container&gt;&lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:11:34.575769500  <NumberReturned>2</NumberReturned>
2017-12-02 21:11:34.575792500  <TotalMatches>2</TotalMatches>
2017-12-02 21:11:34.575815500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:11:34.575838500  
2017-12-02 21:11:34.674149500  [2017/12/02 21:11:34] minidlna.c:1302: debug: HTTP connection from 10.0.30.25:40164
2017-12-02 21:11:34.682614500  [2017/12/02 21:11:34] clients.c:332: debug: Client found in cache. [Generic UPnP 1.0/entry 1]
2017-12-02 21:11:34.682705500  [2017/12/02 21:11:34] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:11:34.682741500  HOST: 10.0.30.53:8200
2017-12-02 21:11:34.682767500  CONTENT-LENGTH: 444
2017-12-02 21:11:34.682789500  CONTENT-TYPE: text/xml; charset="utf-8"
2017-12-02 21:11:34.682812500  SOAPACTION: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:11:34.682834500  USER-AGENT: Linux/3.18.66-perf+, UPnP/1.0, Portable SDK for UPnP devices/1.6.19
2017-12-02 21:11:34.682857500  
2017-12-02 21:11:34.682881500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/">
2017-12-02 21:11:34.682904500  <s:Body><u:Browse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1">
2017-12-02 21:11:34.682926500  <ObjectID>1$6$9</ObjectID>
2017-12-02 21:11:34.682948500  <BrowseFlag>BrowseDirectChildren</BrowseFlag>
2017-12-02 21:11:34.682970500  <Filter>*</Filter>
2017-12-02 21:11:34.682992500  <StartingIndex>0</StartingIndex>
2017-12-02 21:11:34.683016500  <RequestedCount>5000</RequestedCount>
2017-12-02 21:11:34.683039500  <SortCriteria></SortCriteria>
2017-12-02 21:11:34.683062500  </u:Browse>
2017-12-02 21:11:34.683084500  </s:Body>
2017-12-02 21:11:34.683106500  </s:Envelope>
2017-12-02 21:11:34.683129500  
2017-12-02 21:11:34.683152500  
2017-12-02 21:11:34.683174500  [2017/12/02 21:11:34] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:11:34.683198500  [2017/12/02 21:11:34] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:11:34.683318500  [2017/12/02 21:11:34] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:11:34.683353500   * ObjectID: 1$6$9
2017-12-02 21:11:34.683377500   * Count: 5000
2017-12-02 21:11:34.683401500   * StartingIndex: 0
2017-12-02 21:11:34.683424500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:11:34.683446500   * Filter: *
2017-12-02 21:11:34.683469500   * SortCriteria: (null)
2017-12-02 21:11:34.683491500  [2017/12/02 21:11:34] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:11:34.683516500  [2017/12/02 21:11:34] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:11:34.683539500  [2017/12/02 21:11:34] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:11:34.683599500  [2017/12/02 21:11:34] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$6$9'  limit 0, 5000;
2017-12-02 21:11:34.684361500  [2017/12/02 21:11:34] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:11:34.684398500  [2017/12/02 21:11:34] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:11:34.684459500  [2017/12/02 21:11:34] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:11:34.684491500  [2017/12/02 21:11:34] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:11:34.684516500  [2017/12/02 21:11:34] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:11:34.684573500  [2017/12/02 21:11:34] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:11:34.684810500  [2017/12/02 21:11:34] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:11:34.684881500  [2017/12/02 21:11:34] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:11:34.684914500  [2017/12/02 21:11:34] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:11:34.684937500  [2017/12/02 21:11:34] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:11:34.684994500  [2017/12/02 21:11:34] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:11:34.685027500  [2017/12/02 21:11:34] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:11:34.685218500  [2017/12/02 21:11:34] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:11:34.685256500  [2017/12/02 21:11:34] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:11:34.685316500  [2017/12/02 21:11:34] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:11:34.685348500  [2017/12/02 21:11:34] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:11:34.685371500  [2017/12/02 21:11:34] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:11:34.685429500  [2017/12/02 21:11:34] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:11:34.685621500  [2017/12/02 21:11:34] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:11:34.685692500  [2017/12/02 21:11:34] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:11:34.685725500  [2017/12/02 21:11:34] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:11:34.685748500  [2017/12/02 21:11:34] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:11:34.685806500  [2017/12/02 21:11:34] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:11:34.685838500  [2017/12/02 21:11:34] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:11:34.686030500  [2017/12/02 21:11:34] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:11:34.686066500  [2017/12/02 21:11:34] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:11:34.686127500  [2017/12/02 21:11:34] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:11:34.686160500  [2017/12/02 21:11:34] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:11:34.686184500  [2017/12/02 21:11:34] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:11:34.686241500  [2017/12/02 21:11:34] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:11:34.686604500  [2017/12/02 21:11:34] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:11:34.686644500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:11:34.686667500  Connection: close
2017-12-02 21:11:34.686691500  Content-Length: 2731
2017-12-02 21:11:34.686713500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:11:34.686737500  Date: Sat, 02 Dec 2017 21:11:34 GMT
2017-12-02 21:11:34.686796500  EXT:
2017-12-02 21:11:34.686821500  
2017-12-02 21:11:34.686843500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:11:34.686865500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/" xmlns:dlna="urn:schemas-dlna-org:metadata-1-0/"&gt;
2017-12-02 21:11:34.686892500  &lt;container id="1$6$9$0" parentID="1$6$9" restricted="1" searchable="1" childCount="41"&gt;&lt;dc:title&gt;- All Albums -&lt;/dc:title&gt;&lt;upnp:class&gt;object.container.album&lt;/upnp:class&gt;&lt;upnp:storageUsed&gt;-1&lt;/upnp:storageUsed&gt;&lt;dc:creator&gt;Arcade Fire&lt;/dc:creator&gt;&lt;upnp:genre&gt;Alternative&lt;/upnp:genre&gt;&lt;upnp:artist&gt;Arcade Fire&lt;/upnp:artist&gt;&lt;/container&gt;&lt;container id="1$6$9$1" parentID="1$6$9" restricted="1" searchable="1" childCount="7"&gt;&lt;dc:title&gt;Arcade Fire [EP]&lt;/dc:title&gt;&lt;upnp:class&gt;object.container.album.musicAlbum&lt;/upnp:class&gt;&lt;upnp:storageUsed&gt;-1&lt;/upnp:storageUsed&gt;&lt;dc:creator&gt;Arcade Fire&lt;/dc:creator&gt;&lt;upnp:genre&gt;Alternative&lt;/upnp:genre&gt;&lt;upnp:artist&gt;Arcade Fire&lt;/upnp:artist&gt;&lt;/container&gt;&lt;container id="1$6$9$2" parentID="1$6$9" restricted="1" searchable="1" childCount="9"&gt;&lt;dc:title&gt;Funeral&lt;/dc:title&gt;&lt;upnp:class&gt;object.container.album.musicAlbum&lt;/upnp:class&gt;&lt;upnp:storageUsed&gt;-1&lt;/upnp:storageUsed&gt;&lt;dc:creator&gt;Arcade Fire&lt;/dc:creator&gt;&lt;upnp:genre&gt;Alternative&lt;/upnp:genre&gt;&lt;upnp:artist&gt;Arcade Fire&lt;/upnp:artist&gt;&lt;/container&gt;&lt;container id="1$6$9$3" parentID="1$6$9" restricted="1" searchable="1" childCount="11"&gt;&lt;dc:title&gt;Neon Bible&lt;/dc:title&gt;&lt;upnp:class&gt;object.container.album.musicAlbum&lt;/upnp:class&gt;&lt;upnp:storageUsed&gt;-1&lt;/upnp:storageUsed&gt;&lt;dc:creator&gt;Arcade Fire&lt;/dc:creator&gt;&lt;upnp:genre&gt;Alternative&lt;/upnp:genre&gt;&lt;upnp:artist&gt;Arcade Fire&lt;/upnp:artist&gt;&lt;/container&gt;&lt;container id="1$6$9$4" parentID="1$6$9" restricted="1" searchable="1" childCount="14"&gt;&lt;dc:title&gt;The Suburbs&lt;/dc:title&gt;&lt;upnp:class&gt;object.container.album.musicAlbum&lt;/upnp:class&gt;&lt;upnp:storageUsed&gt;-1&lt;/upnp:storageUsed&gt;&lt;dc:creator&gt;Arcade Fire&lt;/dc:creator&gt;&lt;upnp:genre&gt;Alternative&lt;/upnp:genre&gt;&lt;upnp:artist&gt;Arcade Fire&lt;/upnp:artist&gt;&lt;/container&gt;&lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:11:34.686927500  <NumberReturned>5</NumberReturned>
2017-12-02 21:11:34.686949500  <TotalMatches>5</TotalMatches>
2017-12-02 21:11:34.686972500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:11:34.686995500  
2017-12-02 21:11:34.719667500  [2017/12/02 21:11:34] minidlna.c:1302: debug: HTTP connection from 10.0.30.25:40165
2017-12-02 21:11:34.720034500  [2017/12/02 21:11:34] clients.c:332: debug: Client found in cache. [Generic UPnP 1.0/entry 1]
2017-12-02 21:11:34.720109500  [2017/12/02 21:11:34] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:11:34.720144500  HOST: 10.0.30.53:8200
2017-12-02 21:11:34.720168500  CONTENT-LENGTH: 444
2017-12-02 21:11:34.720191500  CONTENT-TYPE: text/xml; charset="utf-8"
2017-12-02 21:11:34.720214500  SOAPACTION: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:11:34.720237500  USER-AGENT: Linux/3.18.66-perf+, UPnP/1.0, Portable SDK for UPnP devices/1.6.19
2017-12-02 21:11:34.720261500  
2017-12-02 21:11:34.720284500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/">
2017-12-02 21:11:34.720307500  <s:Body><u:Browse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1">
2017-12-02 21:11:34.720330500  <ObjectID>1$6$A</ObjectID>
2017-12-02 21:11:34.720354500  <BrowseFlag>BrowseDirectChildren</BrowseFlag>
2017-12-02 21:11:34.720377500  <Filter>*</Filter>
2017-12-02 21:11:34.720401500  <StartingIndex>0</StartingIndex>
2017-12-02 21:11:34.720423500  <RequestedCount>5000</RequestedCount>
2017-12-02 21:11:34.720446500  <SortCriteria></SortCriteria>
2017-12-02 21:11:34.720469500  </u:Browse>
2017-12-02 21:11:34.720491500  </s:Body>
2017-12-02 21:11:34.720514500  </s:Envelope>
2017-12-02 21:11:34.720537500  
2017-12-02 21:11:34.720560500  
2017-12-02 21:11:34.720582500  [2017/12/02 21:11:34] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:11:34.720605500  [2017/12/02 21:11:34] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:11:34.720668500  [2017/12/02 21:11:34] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:11:34.720703500   * ObjectID: 1$6$A
2017-12-02 21:11:34.720726500   * Count: 5000
2017-12-02 21:11:34.720749500   * StartingIndex: 0
2017-12-02 21:11:34.720773500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:11:34.720796500   * Filter: *
2017-12-02 21:11:34.720818500   * SortCriteria: (null)
2017-12-02 21:11:34.720841500  [2017/12/02 21:11:34] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:11:34.720864500  [2017/12/02 21:11:34] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:11:34.720888500  [2017/12/02 21:11:34] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:11:34.720945500  [2017/12/02 21:11:34] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$6$A'  limit 0, 5000;
2017-12-02 21:11:34.721759500  [2017/12/02 21:11:34] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:11:34.721795500  [2017/12/02 21:11:34] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:11:34.721857500  [2017/12/02 21:11:34] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:11:34.721890500  [2017/12/02 21:11:34] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:11:34.721914500  [2017/12/02 21:11:34] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:11:34.721972500  [2017/12/02 21:11:34] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:11:34.722235500  [2017/12/02 21:11:34] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:11:34.722306500  [2017/12/02 21:11:34] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:11:34.722339500  [2017/12/02 21:11:34] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:11:34.722363500  [2017/12/02 21:11:34] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:11:34.722479500  [2017/12/02 21:11:34] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:11:34.722514500  [2017/12/02 21:11:34] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:11:34.722654500  [2017/12/02 21:11:34] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:11:34.722688500  [2017/12/02 21:11:34] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:11:34.722748500  [2017/12/02 21:11:34] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:11:34.722781500  [2017/12/02 21:11:34] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:11:34.722805500  [2017/12/02 21:11:34] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:11:34.722862500  [2017/12/02 21:11:34] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:11:34.723060500  [2017/12/02 21:11:34] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:11:34.723130500  [2017/12/02 21:11:34] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:11:34.723165500  [2017/12/02 21:11:34] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:11:34.723189500  [2017/12/02 21:11:34] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:11:34.723246500  [2017/12/02 21:11:34] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:11:34.723280500  [2017/12/02 21:11:34] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:11:34.723468500  [2017/12/02 21:11:34] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:11:34.723540500  [2017/12/02 21:11:34] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:11:34.723572500  [2017/12/02 21:11:34] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:11:34.723595500  [2017/12/02 21:11:34] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:11:34.723654500  [2017/12/02 21:11:34] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:11:34.723686500  [2017/12/02 21:11:34] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:11:34.723872500  [2017/12/02 21:11:34] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:11:34.723942500  [2017/12/02 21:11:34] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:11:34.723975500  [2017/12/02 21:11:34] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:11:34.723999500  [2017/12/02 21:11:34] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:11:34.724057500  [2017/12/02 21:11:34] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:11:34.724089500  [2017/12/02 21:11:34] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:11:34.724279500  [2017/12/02 21:11:34] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:11:34.724316500  [2017/12/02 21:11:34] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:11:34.724375500  [2017/12/02 21:11:34] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:11:34.724410500  [2017/12/02 21:11:34] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:11:34.724434500  [2017/12/02 21:11:34] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:11:34.724491500  [2017/12/02 21:11:34] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:11:34.724857500  [2017/12/02 21:11:34] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:11:34.724898500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:11:34.724922500  Connection: close
2017-12-02 21:11:34.724945500  Content-Length: 3645
2017-12-02 21:11:34.724968500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:11:34.724991500  Date: Sat, 02 Dec 2017 21:11:34 GMT
2017-12-02 21:11:34.725056500  EXT:
2017-12-02 21:11:34.725080500  
2017-12-02 21:11:34.725103500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:11:34.725126500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/" xmlns:dlna="urn:schemas-dlna-org:metadata-1-0/"&gt;
2017-12-02 21:11:34.725152500  &lt;container id="1$6$A$0" parentID="1$6$A" restricted="1" searchable="1" childCount="70"&gt;&lt;dc:title&gt;- All Albums -&lt;/dc:title&gt;&lt;upnp:class&gt;object.container.album&lt;/upnp:class&gt;&lt;upnp:storageUsed&gt;-1&lt;/upnp:storageUsed&gt;&lt;dc:creator&gt;Arctic Monkeys&lt;/dc:creator&gt;&lt;upnp:genre&gt;Post Punk&lt;/upnp:genre&gt;&lt;upnp:artist&gt;Arctic Monkeys&lt;/upnp:artist&gt;&lt;/container&gt;&lt;container id="1$6$A$6" parentID="1$6$A" restricted="1" searchable="1" childCount="12"&gt;&lt;dc:title&gt;AM&lt;/dc:title&gt;&lt;upnp:class&gt;object.container.album.musicAlbum&lt;/upnp:class&gt;&lt;upnp:storageUsed&gt;-1&lt;/upnp:storageUsed&gt;&lt;dc:creator&gt;Arctic Monkeys&lt;/dc:creator&gt;&lt;upnp:genre&gt;Alternative&lt;/upnp:genre&gt;&lt;upnp:artist&gt;Arctic Monkeys&lt;/upnp:artist&gt;&lt;/container&gt;&lt;container id="1$6$A$3" parentID="1$6$A" restricted="1" searchable="1" childCount="11"&gt;&lt;dc:title&gt;Bonus Tracks&lt;/dc:title&gt;&lt;upnp:class&gt;object.container.album.musicAlbum&lt;/upnp:class&gt;&lt;upnp:storageUsed&gt;-1&lt;/upnp:storageUsed&gt;&lt;dc:creator&gt;Arctic Monkeys&lt;/dc:creator&gt;&lt;upnp:genre&gt;Post Punk&lt;/upnp:genre&gt;&lt;upnp:artist&gt;Arctic Monkeys&lt;/upnp:artist&gt;&lt;/container&gt;&lt;container id="1$6$A$2" parentID="1$6$A" restricted="1" searchable="1" childCount="12"&gt;&lt;dc:title&gt;Favourite Worst Nightmare&lt;/dc:title&gt;&lt;upnp:class&gt;object.container.album.musicAlbum&lt;/upnp:class&gt;&lt;upnp:storageUsed&gt;-1&lt;/upnp:storageUsed&gt;&lt;dc:creator&gt;Arctic Monkeys&lt;/dc:creator&gt;&lt;upnp:genre&gt;Post Punk&lt;/upnp:genre&gt;&lt;upnp:artist&gt;Arctic Monkeys&lt;/upnp:artist&gt;&lt;/container&gt;&lt;container id="1$6$A$4" parentID="1$6$A" restricted="1" searchable="1" childCount="10"&gt;&lt;dc:title&gt;Humbug&lt;/dc:title&gt;&lt;upnp:class&gt;object.container.album.musicAlbum&lt;/upnp:class&gt;&lt;upnp:storageUsed&gt;-1&lt;/upnp:storageUsed&gt;&lt;dc:creator&gt;Arctic Monkeys&lt;/dc:creator&gt;&lt;upnp:genre&gt;Brit Pop&lt;/upnp:genre&gt;&lt;upnp:artist&gt;Arctic Monkeys&lt;/upnp:artist&gt;&lt;/container&gt;&lt;container id="1$6$A$5" parentID="1$6$A" restricted="1" searchable="1" childCount="12"&gt;&lt;dc:title&gt;Suck It and See&lt;/dc:title&gt;&lt;upnp:class&gt;object.container.album.musicAlbum&lt;/upnp:class&gt;&lt;upnp:storageUsed&gt;-1&lt;/upnp:storageUsed&gt;&lt;dc:creator&gt;Arctic Monkeys&lt;/dc:creator&gt;&lt;upnp:genre&gt;Post-Punk&lt;/upnp:genre&gt;&lt;upnp:artist&gt;Arctic Monkeys&lt;/upnp:artist&gt;&lt;/container&gt;&lt;container id="1$6$A$1" parentID="1$6$A" restricted="1" searchable="1" childCount="13"&gt;&lt;dc:title&gt;Whatever People Say I Am, That's What I'm Not&lt;/dc:title&gt;&lt;upnp:class&gt;object.container.album.musicAlbum&lt;/upnp:class&gt;&lt;upnp:storageUsed&gt;-1&lt;/upnp:storageUsed&gt;&lt;dc:creator&gt;Arctic Monkeys&lt;/dc:creator&gt;&lt;upnp:genre&gt;Post Punk&lt;/upnp:genre&gt;&lt;upnp:artist&gt;Arctic Monkeys&lt;/upnp:artist&gt;&lt;/container&gt;&lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:11:34.725191500  <NumberReturned>7</NumberReturned>
2017-12-02 21:11:34.725214500  <TotalMatches>7</TotalMatches>
2017-12-02 21:11:34.725237500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:11:34.725260500  
2017-12-02 21:11:34.820350500  [2017/12/02 21:11:34] minidlna.c:1302: debug: HTTP connection from 10.0.30.25:40166
2017-12-02 21:11:34.821788500  [2017/12/02 21:11:34] clients.c:332: debug: Client found in cache. [Generic UPnP 1.0/entry 1]
2017-12-02 21:11:34.821867500  [2017/12/02 21:11:34] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:11:34.821902500  HOST: 10.0.30.53:8200
2017-12-02 21:11:34.821926500  CONTENT-LENGTH: 444
2017-12-02 21:11:34.821948500  CONTENT-TYPE: text/xml; charset="utf-8"
2017-12-02 21:11:34.821971500  SOAPACTION: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:11:34.821995500  USER-AGENT: Linux/3.18.66-perf+, UPnP/1.0, Portable SDK for UPnP devices/1.6.19
2017-12-02 21:11:34.822018500  
2017-12-02 21:11:34.822042500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/">
2017-12-02 21:11:34.822065500  <s:Body><u:Browse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1">
2017-12-02 21:11:34.822088500  <ObjectID>1$6$B</ObjectID>
2017-12-02 21:11:34.822111500  <BrowseFlag>BrowseDirectChildren</BrowseFlag>
2017-12-02 21:11:34.822134500  <Filter>*</Filter>
2017-12-02 21:11:34.822158500  <StartingIndex>0</StartingIndex>
2017-12-02 21:11:34.822181500  <RequestedCount>5000</RequestedCount>
2017-12-02 21:11:34.822204500  <SortCriteria></SortCriteria>
2017-12-02 21:11:34.822227500  </u:Browse>
2017-12-02 21:11:34.822250500  </s:Body>
2017-12-02 21:11:34.822273500  </s:Envelope>
2017-12-02 21:11:34.822296500  
2017-12-02 21:11:34.822318500  
2017-12-02 21:11:34.822340500  [2017/12/02 21:11:34] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:11:34.822364500  [2017/12/02 21:11:34] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:11:34.822431500  [2017/12/02 21:11:34] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:11:34.822464500   * ObjectID: 1$6$B
2017-12-02 21:11:34.822487500   * Count: 5000
2017-12-02 21:11:34.822509500   * StartingIndex: 0
2017-12-02 21:11:34.822533500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:11:34.822556500   * Filter: *
2017-12-02 21:11:34.822578500   * SortCriteria: (null)
2017-12-02 21:11:34.822600500  [2017/12/02 21:11:34] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:11:34.822623500  [2017/12/02 21:11:34] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:11:34.822646500  [2017/12/02 21:11:34] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:11:34.822705500  [2017/12/02 21:11:34] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$6$B'  limit 0, 5000;
2017-12-02 21:11:34.823527500  [2017/12/02 21:11:34] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:11:34.823562500  [2017/12/02 21:11:34] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:11:34.823623500  [2017/12/02 21:11:34] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:11:34.823657500  [2017/12/02 21:11:34] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:11:34.823681500  [2017/12/02 21:11:34] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:11:34.823739500  [2017/12/02 21:11:34] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:11:34.823943500  [2017/12/02 21:11:34] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:11:34.823981500  [2017/12/02 21:11:34] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:11:34.824100500  [2017/12/02 21:11:34] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:11:34.824133500  [2017/12/02 21:11:34] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:11:34.824157500  [2017/12/02 21:11:34] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:11:34.824181500  [2017/12/02 21:11:34] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:11:34.824527500  [2017/12/02 21:11:34] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:11:34.824564500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:11:34.824587500  Connection: close
2017-12-02 21:11:34.824610500  Content-Length: 1683
2017-12-02 21:11:34.824633500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:11:34.824657500  Date: Sat, 02 Dec 2017 21:11:34 GMT
2017-12-02 21:11:34.824680500  EXT:
2017-12-02 21:11:34.824739500  
2017-12-02 21:11:34.824762500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:11:34.824787500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/" xmlns:dlna="urn:schemas-dlna-org:metadata-1-0/"&gt;
2017-12-02 21:11:34.824812500  &lt;container id="1$6$B$0" parentID="1$6$B" restricted="1" searchable="1" childCount="14"&gt;&lt;dc:title&gt;- All Albums -&lt;/dc:title&gt;&lt;upnp:class&gt;object.container.album&lt;/upnp:class&gt;&lt;upnp:storageUsed&gt;-1&lt;/upnp:storageUsed&gt;&lt;dc:creator&gt;Arling &amp;amp; Cameron&lt;/dc:creator&gt;&lt;upnp:genre&gt;Funk&lt;/upnp:genre&gt;&lt;upnp:artist&gt;Arling &amp;amp; Cameron&lt;/upnp:artist&gt;&lt;/container&gt;&lt;container id="1$6$B$1" parentID="1$6$B" restricted="1" searchable="1" childCount="14"&gt;&lt;dc:title&gt;Music for Imaginary Films&lt;/dc:title&gt;&lt;upnp:class&gt;object.container.album.musicAlbum&lt;/upnp:class&gt;&lt;upnp:storageUsed&gt;-1&lt;/upnp:storageUsed&gt;&lt;dc:creator&gt;Arling &amp;amp; Cameron&lt;/dc:creator&gt;&lt;upnp:genre&gt;Funk&lt;/upnp:genre&gt;&lt;upnp:artist&gt;Arling &amp;amp; Cameron&lt;/upnp:artist&gt;&lt;upnp:albumArtURI dlna:profileID="JPEG_TN" xmlns:dlna="urn:schemas-dlna-org:metadata-1-0/"&gt;http://10.0.30.53:8200/AlbumArt/26-393.jpg&lt;/upnp:albumArtURI&gt;&lt;/container&gt;&lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:11:34.824841500  <NumberReturned>2</NumberReturned>
2017-12-02 21:11:34.824863500  <TotalMatches>2</TotalMatches>
2017-12-02 21:11:34.824886500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:11:34.824909500  
2017-12-02 21:11:34.939264500  [2017/12/02 21:11:34] minidlna.c:1302: debug: HTTP connection from 10.0.30.25:40167
2017-12-02 21:11:34.940045500  [2017/12/02 21:11:34] clients.c:332: debug: Client found in cache. [Generic UPnP 1.0/entry 1]
2017-12-02 21:11:34.940121500  [2017/12/02 21:11:34] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:11:34.940157500  HOST: 10.0.30.53:8200
2017-12-02 21:11:34.940182500  CONTENT-LENGTH: 444
2017-12-02 21:11:34.940206500  CONTENT-TYPE: text/xml; charset="utf-8"
2017-12-02 21:11:34.940229500  SOAPACTION: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:11:34.940253500  USER-AGENT: Linux/3.18.66-perf+, UPnP/1.0, Portable SDK for UPnP devices/1.6.19
2017-12-02 21:11:34.940277500  
2017-12-02 21:11:34.940300500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/">
2017-12-02 21:11:34.940324500  <s:Body><u:Browse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1">
2017-12-02 21:11:34.940347500  <ObjectID>1$6$C</ObjectID>
2017-12-02 21:11:34.940371500  <BrowseFlag>BrowseDirectChildren</BrowseFlag>
2017-12-02 21:11:34.940394500  <Filter>*</Filter>
2017-12-02 21:11:34.940419500  <StartingIndex>0</StartingIndex>
2017-12-02 21:11:34.940442500  <RequestedCount>5000</RequestedCount>
2017-12-02 21:11:34.940464500  <SortCriteria></SortCriteria>
2017-12-02 21:11:34.940487500  </u:Browse>
2017-12-02 21:11:34.940510500  </s:Body>
2017-12-02 21:11:34.940533500  </s:Envelope>
2017-12-02 21:11:34.940557500  
2017-12-02 21:11:34.940580500  
2017-12-02 21:11:34.940603500  [2017/12/02 21:11:34] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:11:34.940626500  [2017/12/02 21:11:34] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:11:34.940748500  [2017/12/02 21:11:34] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:11:34.940784500   * ObjectID: 1$6$C
2017-12-02 21:11:34.940809500   * Count: 5000
2017-12-02 21:11:34.940832500   * StartingIndex: 0
2017-12-02 21:11:34.940855500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:11:34.940878500   * Filter: *
2017-12-02 21:11:34.940901500   * SortCriteria: (null)
2017-12-02 21:11:34.940925500  [2017/12/02 21:11:34] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:11:34.940949500  [2017/12/02 21:11:34] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:11:34.940972500  [2017/12/02 21:11:34] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:11:34.941032500  [2017/12/02 21:11:34] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$6$C'  limit 0, 5000;
2017-12-02 21:11:34.941774500  [2017/12/02 21:11:34] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:11:34.941811500  [2017/12/02 21:11:34] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:11:34.941872500  [2017/12/02 21:11:34] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:11:34.941905500  [2017/12/02 21:11:34] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:11:34.941931500  [2017/12/02 21:11:34] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:11:34.941989500  [2017/12/02 21:11:34] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:11:34.942231500  [2017/12/02 21:11:34] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:11:34.942269500  [2017/12/02 21:11:34] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:11:34.942330500  [2017/12/02 21:11:34] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:11:34.942363500  [2017/12/02 21:11:34] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:11:34.942387500  [2017/12/02 21:11:34] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:11:34.942448500  [2017/12/02 21:11:34] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:11:34.942640500  [2017/12/02 21:11:34] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:11:34.942679500  [2017/12/02 21:11:34] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:11:34.942739500  [2017/12/02 21:11:34] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:11:34.942771500  [2017/12/02 21:11:34] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:11:34.942796500  [2017/12/02 21:11:34] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:11:34.942853500  [2017/12/02 21:11:34] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:11:34.943051500  [2017/12/02 21:11:34] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:11:34.943088500  [2017/12/02 21:11:34] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:11:34.943149500  [2017/12/02 21:11:34] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:11:34.943184500  [2017/12/02 21:11:34] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:11:34.943208500  [2017/12/02 21:11:34] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:11:34.943266500  [2017/12/02 21:11:34] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:11:34.943451500  [2017/12/02 21:11:34] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:11:34.943522500  [2017/12/02 21:11:34] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:11:34.943556500  [2017/12/02 21:11:34] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:11:34.943579500  [2017/12/02 21:11:34] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:11:34.943637500  [2017/12/02 21:11:34] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:11:34.943670500  [2017/12/02 21:11:34] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:11:34.944026500  [2017/12/02 21:11:34] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:11:34.944064500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:11:34.944087500  Connection: close
2017-12-02 21:11:34.944110500  Content-Length: 2682
2017-12-02 21:11:34.944133500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:11:34.944156500  Date: Sat, 02 Dec 2017 21:11:34 GMT
2017-12-02 21:11:34.944180500  EXT:
2017-12-02 21:11:34.944240500  
2017-12-02 21:11:34.944265500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:11:34.944290500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/" xmlns:dlna="urn:schemas-dlna-org:metadata-1-0/"&gt;
2017-12-02 21:11:34.944315500  &lt;container id="1$6$C$0" parentID="1$6$C" restricted="1" searchable="1" childCount="47"&gt;&lt;dc:title&gt;- All Albums -&lt;/dc:title&gt;&lt;upnp:class&gt;object.container.album&lt;/upnp:class&gt;&lt;upnp:storageUsed&gt;-1&lt;/upnp:storageUsed&gt;&lt;dc:creator&gt;Art Brut&lt;/dc:creator&gt;&lt;upnp:genre&gt;Rock&lt;/upnp:genre&gt;&lt;upnp:artist&gt;Art Brut&lt;/upnp:artist&gt;&lt;/container&gt;&lt;container id="1$6$C$3" parentID="1$6$C" restricted="1" searchable="1" childCount="11"&gt;&lt;dc:title&gt;Art Brut vs. Satan&lt;/dc:title&gt;&lt;upnp:class&gt;object.container.album.musicAlbum&lt;/upnp:class&gt;&lt;upnp:storageUsed&gt;-1&lt;/upnp:storageUsed&gt;&lt;dc:creator&gt;Art Brut&lt;/dc:creator&gt;&lt;upnp:genre&gt;Indie Rock&lt;/upnp:genre&gt;&lt;upnp:artist&gt;Art Brut&lt;/upnp:artist&gt;&lt;/container&gt;&lt;container id="1$6$C$1" parentID="1$6$C" restricted="1" searchable="1" childCount="15"&gt;&lt;dc:title&gt;Bang Bang Rock &amp;amp; Roll&lt;/dc:title&gt;&lt;upnp:class&gt;object.container.album.musicAlbum&lt;/upnp:class&gt;&lt;upnp:storageUsed&gt;-1&lt;/upnp:storageUsed&gt;&lt;dc:creator&gt;Art Brut&lt;/dc:creator&gt;&lt;upnp:genre&gt;Rock&lt;/upnp:genre&gt;&lt;upnp:artist&gt;Art Brut&lt;/upnp:artist&gt;&lt;/container&gt;&lt;container id="1$6$C$4" parentID="1$6$C" restricted="1" searchable="1" childCount="10"&gt;&lt;dc:title&gt;Brilliant! Tragic!&lt;/dc:title&gt;&lt;upnp:class&gt;object.container.album.musicAlbum&lt;/upnp:class&gt;&lt;upnp:storageUsed&gt;-1&lt;/upnp:storageUsed&gt;&lt;dc:creator&gt;Art Brut&lt;/dc:creator&gt;&lt;upnp:artist&gt;Art Brut&lt;/upnp:artist&gt;&lt;/container&gt;&lt;container id="1$6$C$2" parentID="1$6$C" restricted="1" searchable="1" childCount="11"&gt;&lt;dc:title&gt;It's a Bit Complicated&lt;/dc:title&gt;&lt;upnp:class&gt;object.container.album.musicAlbum&lt;/upnp:class&gt;&lt;upnp:storageUsed&gt;-1&lt;/upnp:storageUsed&gt;&lt;dc:creator&gt;Art Brut&lt;/dc:creator&gt;&lt;upnp:genre&gt;Indie Rock&lt;/upnp:genre&gt;&lt;upnp:artist&gt;Art Brut&lt;/upnp:artist&gt;&lt;/container&gt;&lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:11:34.944350500  <NumberReturned>5</NumberReturned>
2017-12-02 21:11:34.944373500  <TotalMatches>5</TotalMatches>
2017-12-02 21:11:34.944396500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:11:34.944420500  
2017-12-02 21:11:35.026556500  [2017/12/02 21:11:35] minidlna.c:1302: debug: HTTP connection from 10.0.30.25:40168
2017-12-02 21:11:35.030593500  [2017/12/02 21:11:35] clients.c:332: debug: Client found in cache. [Generic UPnP 1.0/entry 1]
2017-12-02 21:11:35.030680500  [2017/12/02 21:11:35] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:11:35.030713500  HOST: 10.0.30.53:8200
2017-12-02 21:11:35.030734500  CONTENT-LENGTH: 444
2017-12-02 21:11:35.030754500  CONTENT-TYPE: text/xml; charset="utf-8"
2017-12-02 21:11:35.030774500  SOAPACTION: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:11:35.030794500  USER-AGENT: Linux/3.18.66-perf+, UPnP/1.0, Portable SDK for UPnP devices/1.6.19
2017-12-02 21:11:35.030816500  
2017-12-02 21:11:35.030836500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/">
2017-12-02 21:11:35.030857500  <s:Body><u:Browse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1">
2017-12-02 21:11:35.030877500  <ObjectID>1$6$D</ObjectID>
2017-12-02 21:11:35.030897500  <BrowseFlag>BrowseDirectChildren</BrowseFlag>
2017-12-02 21:11:35.030917500  <Filter>*</Filter>
2017-12-02 21:11:35.030939500  <StartingIndex>0</StartingIndex>
2017-12-02 21:11:35.030959500  <RequestedCount>5000</RequestedCount>
2017-12-02 21:11:35.030979500  <SortCriteria></SortCriteria>
2017-12-02 21:11:35.030999500  </u:Browse>
2017-12-02 21:11:35.031019500  </s:Body>
2017-12-02 21:11:35.031039500  </s:Envelope>
2017-12-02 21:11:35.031061500  
2017-12-02 21:11:35.031080500  
2017-12-02 21:11:35.031099500  [2017/12/02 21:11:35] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:11:35.031120500  [2017/12/02 21:11:35] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:11:35.031179500  [2017/12/02 21:11:35] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:11:35.031210500   * ObjectID: 1$6$D
2017-12-02 21:11:35.031230500   * Count: 5000
2017-12-02 21:11:35.031250500   * StartingIndex: 0
2017-12-02 21:11:35.031270500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:11:35.031290500   * Filter: *
2017-12-02 21:11:35.031311500   * SortCriteria: (null)
2017-12-02 21:11:35.031331500  [2017/12/02 21:11:35] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:11:35.031352500  [2017/12/02 21:11:35] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:11:35.031372500  [2017/12/02 21:11:35] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:11:35.031428500  [2017/12/02 21:11:35] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$6$D'  limit 0, 5000;
2017-12-02 21:11:35.032326500  [2017/12/02 21:11:35] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:11:35.032358500  [2017/12/02 21:11:35] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:11:35.032481500  [2017/12/02 21:11:35] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:11:35.032512500  [2017/12/02 21:11:35] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:11:35.032533500  [2017/12/02 21:11:35] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:11:35.032554500  [2017/12/02 21:11:35] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:11:35.032775500  [2017/12/02 21:11:35] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:11:35.032811500  [2017/12/02 21:11:35] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:11:35.032868500  [2017/12/02 21:11:35] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:11:35.032898500  [2017/12/02 21:11:35] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:11:35.032918500  [2017/12/02 21:11:35] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:11:35.032974500  [2017/12/02 21:11:35] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:11:35.033180500  [2017/12/02 21:11:35] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:11:35.033213500  [2017/12/02 21:11:35] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:11:35.033270500  [2017/12/02 21:11:35] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:11:35.033302500  [2017/12/02 21:11:35] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:11:35.033356500  [2017/12/02 21:11:35] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:11:35.033386500  [2017/12/02 21:11:35] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:11:35.033593500  [2017/12/02 21:11:35] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:11:35.033660500  [2017/12/02 21:11:35] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:11:35.033693500  [2017/12/02 21:11:35] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:11:35.033714500  [2017/12/02 21:11:35] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:11:35.033769500  [2017/12/02 21:11:35] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:11:35.033799500  [2017/12/02 21:11:35] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:11:35.034007500  [2017/12/02 21:11:35] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:11:35.034076500  [2017/12/02 21:11:35] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:11:35.034106500  [2017/12/02 21:11:35] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:11:35.034127500  [2017/12/02 21:11:35] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:11:35.034182500  [2017/12/02 21:11:35] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:11:35.034211500  [2017/12/02 21:11:35] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:11:35.034581500  [2017/12/02 21:11:35] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:11:35.034617500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:11:35.034638500  Connection: close
2017-12-02 21:11:35.034658500  Content-Length: 2946
2017-12-02 21:11:35.034680500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:11:35.034700500  Date: Sat, 02 Dec 2017 21:11:35 GMT
2017-12-02 21:11:35.034755500  EXT:
2017-12-02 21:11:35.034777500  
2017-12-02 21:11:35.034797500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:11:35.034819500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/" xmlns:dlna="urn:schemas-dlna-org:metadata-1-0/"&gt;
2017-12-02 21:11:35.034841500  &lt;container id="1$6$D$0" parentID="1$6$D" restricted="1" searchable="1" childCount="43"&gt;&lt;dc:title&gt;- All Albums -&lt;/dc:title&gt;&lt;upnp:class&gt;object.container.album&lt;/upnp:class&gt;&lt;upnp:storageUsed&gt;-1&lt;/upnp:storageUsed&gt;&lt;dc:creator&gt;Asaf Avidan &amp;amp; The Mojos&lt;/dc:creator&gt;&lt;upnp:genre&gt;Folk/Rock&lt;/upnp:genre&gt;&lt;upnp:artist&gt;Asaf Avidan &amp;amp; The Mojos&lt;/upnp:artist&gt;&lt;/container&gt;&lt;container id="1$6$D$1" parentID="1$6$D" restricted="1" searchable="1" childCount="6"&gt;&lt;dc:title&gt;Now That You're Leaving&lt;/dc:title&gt;&lt;upnp:class&gt;object.container.album.musicAlbum&lt;/upnp:class&gt;&lt;upnp:storageUsed&gt;-1&lt;/upnp:storageUsed&gt;&lt;dc:creator&gt;Asaf Avidan &amp;amp; The Mojos&lt;/dc:creator&gt;&lt;upnp:genre&gt;Folk/Rock&lt;/upnp:genre&gt;&lt;upnp:artist&gt;Asaf Avidan &amp;amp; The Mojos&lt;/upnp:artist&gt;&lt;/container&gt;&lt;container id="1$6$D$3" parentID="1$6$D" restricted="1" searchable="1" childCount="14"&gt;&lt;dc:title&gt;Poor Boy/Luck Man&lt;/dc:title&gt;&lt;upnp:class&gt;object.container.album.musicAlbum&lt;/upnp:class&gt;&lt;upnp:storageUsed&gt;-1&lt;/upnp:storageUsed&gt;&lt;dc:creator&gt;Asaf Avidan &amp;amp; The Mojos&lt;/dc:creator&gt;&lt;upnp:genre&gt;Folk/Rock&lt;/upnp:genre&gt;&lt;upnp:artist&gt;Asaf Avidan &amp;amp; The Mojos&lt;/upnp:artist&gt;&lt;/container&gt;&lt;container id="1$6$D$2" parentID="1$6$D" restricted="1" searchable="1" childCount="15"&gt;&lt;dc:title&gt;The Reckoning&lt;/dc:title&gt;&lt;upnp:class&gt;object.container.album.musicAlbum&lt;/upnp:class&gt;&lt;upnp:storageUsed&gt;-1&lt;/upnp:storageUsed&gt;&lt;dc:creator&gt;Asaf Avidan &amp;amp; The Mojos&lt;/dc:creator&gt;&lt;upnp:genre&gt;Folk-Rock&lt;/upnp:genre&gt;&lt;upnp:artist&gt;Asaf Avidan &amp;amp; The Mojos&lt;/upnp:artist&gt;&lt;/container&gt;&lt;container id="1$6$D$4" parentID="1$6$D" restricted="1" searchable="1" childCount="8"&gt;&lt;dc:title&gt;Through The Gale&lt;/dc:title&gt;&lt;upnp:class&gt;object.container.album.musicAlbum&lt;/upnp:class&gt;&lt;upnp:storageUsed&gt;-1&lt;/upnp:storageUsed&gt;&lt;dc:creator&gt;Asaf Avidan &amp;amp; The Mojos&lt;/dc:creator&gt;&lt;upnp:genre&gt;Folk/Rock&lt;/upnp:genre&gt;&lt;upnp:artist&gt;Asaf Avidan &amp;amp; The Mojos&lt;/upnp:artist&gt;&lt;/container&gt;&lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:11:35.034874500  <NumberReturned>5</NumberReturned>
2017-12-02 21:11:35.034895500  <TotalMatches>5</TotalMatches>
2017-12-02 21:11:35.034915500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:11:35.034937500  
2017-12-02 21:11:35.121852500  [2017/12/02 21:11:35] minidlna.c:1302: debug: HTTP connection from 10.0.30.25:40169
2017-12-02 21:11:35.123661500  [2017/12/02 21:11:35] clients.c:332: debug: Client found in cache. [Generic UPnP 1.0/entry 1]
2017-12-02 21:11:35.123741500  [2017/12/02 21:11:35] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:11:35.123774500  HOST: 10.0.30.53:8200
2017-12-02 21:11:35.123797500  CONTENT-LENGTH: 444
2017-12-02 21:11:35.123820500  CONTENT-TYPE: text/xml; charset="utf-8"
2017-12-02 21:11:35.123842500  SOAPACTION: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:11:35.123863500  USER-AGENT: Linux/3.18.66-perf+, UPnP/1.0, Portable SDK for UPnP devices/1.6.19
2017-12-02 21:11:35.123885500  
2017-12-02 21:11:35.123906500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/">
2017-12-02 21:11:35.123928500  <s:Body><u:Browse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1">
2017-12-02 21:11:35.123951500  <ObjectID>1$6$E</ObjectID>
2017-12-02 21:11:35.123972500  <BrowseFlag>BrowseDirectChildren</BrowseFlag>
2017-12-02 21:11:35.123994500  <Filter>*</Filter>
2017-12-02 21:11:35.124015500  <StartingIndex>0</StartingIndex>
2017-12-02 21:11:35.124037500  <RequestedCount>5000</RequestedCount>
2017-12-02 21:11:35.124059500  <SortCriteria></SortCriteria>
2017-12-02 21:11:35.124082500  </u:Browse>
2017-12-02 21:11:35.124103500  </s:Body>
2017-12-02 21:11:35.124124500  </s:Envelope>
2017-12-02 21:11:35.124146500  
2017-12-02 21:11:35.124166500  
2017-12-02 21:11:35.124188500  [2017/12/02 21:11:35] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:11:35.124210500  [2017/12/02 21:11:35] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:11:35.124331500  [2017/12/02 21:11:35] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:11:35.124364500   * ObjectID: 1$6$E
2017-12-02 21:11:35.124386500   * Count: 5000
2017-12-02 21:11:35.124407500   * StartingIndex: 0
2017-12-02 21:11:35.124429500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:11:35.124451500   * Filter: *
2017-12-02 21:11:35.124473500   * SortCriteria: (null)
2017-12-02 21:11:35.124494500  [2017/12/02 21:11:35] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:11:35.124516500  [2017/12/02 21:11:35] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:11:35.124538500  [2017/12/02 21:11:35] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:11:35.124597500  [2017/12/02 21:11:35] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$6$E'  limit 0, 5000;
2017-12-02 21:11:35.125425500  [2017/12/02 21:11:35] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:11:35.125460500  [2017/12/02 21:11:35] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:11:35.125518500  [2017/12/02 21:11:35] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:11:35.125551500  [2017/12/02 21:11:35] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:11:35.125575500  [2017/12/02 21:11:35] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:11:35.125632500  [2017/12/02 21:11:35] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:11:35.125837500  [2017/12/02 21:11:35] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:11:35.125906500  [2017/12/02 21:11:35] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:11:35.125939500  [2017/12/02 21:11:35] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:11:35.125961500  [2017/12/02 21:11:35] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:11:35.126018500  [2017/12/02 21:11:35] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:11:35.126048500  [2017/12/02 21:11:35] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:11:35.126399500  [2017/12/02 21:11:35] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:11:35.126434500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:11:35.126461500  Connection: close
2017-12-02 21:11:35.126482500  Content-Length: 1472
2017-12-02 21:11:35.126504500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:11:35.126525500  Date: Sat, 02 Dec 2017 21:11:35 GMT
2017-12-02 21:11:35.126546500  EXT:
2017-12-02 21:11:35.126579500  
2017-12-02 21:11:35.126601500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:11:35.126623500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/" xmlns:dlna="urn:schemas-dlna-org:metadata-1-0/"&gt;
2017-12-02 21:11:35.126646500  &lt;container id="1$6$E$0" parentID="1$6$E" restricted="1" searchable="1" childCount="9"&gt;&lt;dc:title&gt;- All Albums -&lt;/dc:title&gt;&lt;upnp:class&gt;object.container.album&lt;/upnp:class&gt;&lt;upnp:storageUsed&gt;-1&lt;/upnp:storageUsed&gt;&lt;dc:creator&gt;Atoms For Peace&lt;/dc:creator&gt;&lt;upnp:genre&gt;Electronic&lt;/upnp:genre&gt;&lt;upnp:artist&gt;Atoms For Peace&lt;/upnp:artist&gt;&lt;/container&gt;&lt;container id="1$6$E$1" parentID="1$6$E" restricted="1" searchable="1" childCount="9"&gt;&lt;dc:title&gt;AMOK&lt;/dc:title&gt;&lt;upnp:class&gt;object.container.album.musicAlbum&lt;/upnp:class&gt;&lt;upnp:storageUsed&gt;-1&lt;/upnp:storageUsed&gt;&lt;dc:creator&gt;Atoms For Peace&lt;/dc:creator&gt;&lt;upnp:genre&gt;Electronic&lt;/upnp:genre&gt;&lt;upnp:artist&gt;Atoms For Peace&lt;/upnp:artist&gt;&lt;/container&gt;&lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:11:35.126672500  <NumberReturned>2</NumberReturned>
2017-12-02 21:11:35.126695500  <TotalMatches>2</TotalMatches>
2017-12-02 21:11:35.126716500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:11:35.126738500  
2017-12-02 21:11:35.174191500  [2017/12/02 21:11:35] minidlna.c:1302: debug: HTTP connection from 10.0.30.25:40170
2017-12-02 21:11:35.174644500  [2017/12/02 21:11:35] clients.c:332: debug: Client found in cache. [Generic UPnP 1.0/entry 1]
2017-12-02 21:11:35.174720500  [2017/12/02 21:11:35] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:11:35.174753500  HOST: 10.0.30.53:8200
2017-12-02 21:11:35.174776500  CONTENT-LENGTH: 444
2017-12-02 21:11:35.174797500  CONTENT-TYPE: text/xml; charset="utf-8"
2017-12-02 21:11:35.174821500  SOAPACTION: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:11:35.174843500  USER-AGENT: Linux/3.18.66-perf+, UPnP/1.0, Portable SDK for UPnP devices/1.6.19
2017-12-02 21:11:35.174865500  
2017-12-02 21:11:35.174886500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/">
2017-12-02 21:11:35.174909500  <s:Body><u:Browse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1">
2017-12-02 21:11:35.174932500  <ObjectID>1$6$F</ObjectID>
2017-12-02 21:11:35.174954500  <BrowseFlag>BrowseDirectChildren</BrowseFlag>
2017-12-02 21:11:35.174976500  <Filter>*</Filter>
2017-12-02 21:11:35.174997500  <StartingIndex>0</StartingIndex>
2017-12-02 21:11:35.175020500  <RequestedCount>5000</RequestedCount>
2017-12-02 21:11:35.175041500  <SortCriteria></SortCriteria>
2017-12-02 21:11:35.175063500  </u:Browse>
2017-12-02 21:11:35.175086500  </s:Body>
2017-12-02 21:11:35.175108500  </s:Envelope>
2017-12-02 21:11:35.175130500  
2017-12-02 21:11:35.175151500  
2017-12-02 21:11:35.175173500  [2017/12/02 21:11:35] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:11:35.175196500  [2017/12/02 21:11:35] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:11:35.175256500  [2017/12/02 21:11:35] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:11:35.175289500   * ObjectID: 1$6$F
2017-12-02 21:11:35.175312500   * Count: 5000
2017-12-02 21:11:35.175335500   * StartingIndex: 0
2017-12-02 21:11:35.175357500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:11:35.175379500   * Filter: *
2017-12-02 21:11:35.175401500   * SortCriteria: (null)
2017-12-02 21:11:35.175423500  [2017/12/02 21:11:35] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:11:35.175446500  [2017/12/02 21:11:35] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:11:35.175468500  [2017/12/02 21:11:35] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:11:35.175525500  [2017/12/02 21:11:35] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$6$F'  limit 0, 5000;
2017-12-02 21:11:35.176372500  [2017/12/02 21:11:35] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:11:35.176408500  [2017/12/02 21:11:35] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:11:35.176470500  [2017/12/02 21:11:35] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:11:35.176502500  [2017/12/02 21:11:35] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:11:35.176525500  [2017/12/02 21:11:35] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:11:35.176583500  [2017/12/02 21:11:35] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:11:35.176794500  [2017/12/02 21:11:35] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:11:35.176832500  [2017/12/02 21:11:35] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:11:35.176891500  [2017/12/02 21:11:35] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:11:35.176923500  [2017/12/02 21:11:35] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:11:35.176947500  [2017/12/02 21:11:35] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:11:35.177002500  [2017/12/02 21:11:35] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:11:35.177359500  [2017/12/02 21:11:35] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:11:35.177395500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:11:35.177418500  Connection: close
2017-12-02 21:11:35.177440500  Content-Length: 1486
2017-12-02 21:11:35.177463500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:11:35.177486500  Date: Sat, 02 Dec 2017 21:11:35 GMT
2017-12-02 21:11:35.177507500  EXT:
2017-12-02 21:11:35.177566500  
2017-12-02 21:11:35.177590500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:11:35.177613500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/" xmlns:dlna="urn:schemas-dlna-org:metadata-1-0/"&gt;
2017-12-02 21:11:35.177637500  &lt;container id="1$6$F$0" parentID="1$6$F" restricted="1" searchable="1" childCount="16"&gt;&lt;dc:title&gt;- All Albums -&lt;/dc:title&gt;&lt;upnp:class&gt;object.container.album&lt;/upnp:class&gt;&lt;upnp:storageUsed&gt;-1&lt;/upnp:storageUsed&gt;&lt;dc:creator&gt;Babyshambles&lt;/dc:creator&gt;&lt;upnp:genre&gt;Indie/Alternative&lt;/upnp:genre&gt;&lt;upnp:artist&gt;Babyshambles&lt;/upnp:artist&gt;&lt;/container&gt;&lt;container id="1$6$F$1" parentID="1$6$F" restricted="1" searchable="1" childCount="16"&gt;&lt;dc:title&gt;Down In Albion&lt;/dc:title&gt;&lt;upnp:class&gt;object.container.album.musicAlbum&lt;/upnp:class&gt;&lt;upnp:storageUsed&gt;-1&lt;/upnp:storageUsed&gt;&lt;dc:creator&gt;Babyshambles&lt;/dc:creator&gt;&lt;upnp:genre&gt;Indie/Alternative&lt;/upnp:genre&gt;&lt;upnp:artist&gt;Babyshambles&lt;/upnp:artist&gt;&lt;/container&gt;&lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:11:35.177664500  <NumberReturned>2</NumberReturned>
2017-12-02 21:11:35.177685500  <TotalMatches>2</TotalMatches>
2017-12-02 21:11:35.177708500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:11:35.177730500  
2017-12-02 21:11:35.261286500  [2017/12/02 21:11:35] minidlna.c:1302: debug: HTTP connection from 10.0.30.25:40171
2017-12-02 21:11:35.261730500  [2017/12/02 21:11:35] clients.c:332: debug: Client found in cache. [Generic UPnP 1.0/entry 1]
2017-12-02 21:11:35.261807500  [2017/12/02 21:11:35] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:11:35.261842500  HOST: 10.0.30.53:8200
2017-12-02 21:11:35.261864500  CONTENT-LENGTH: 445
2017-12-02 21:11:35.261887500  CONTENT-TYPE: text/xml; charset="utf-8"
2017-12-02 21:11:35.261909500  SOAPACTION: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:11:35.261931500  USER-AGENT: Linux/3.18.66-perf+, UPnP/1.0, Portable SDK for UPnP devices/1.6.19
2017-12-02 21:11:35.261955500  
2017-12-02 21:11:35.261976500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/">
2017-12-02 21:11:35.261999500  <s:Body><u:Browse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1">
2017-12-02 21:11:35.262021500  <ObjectID>1$6$10</ObjectID>
2017-12-02 21:11:35.262043500  <BrowseFlag>BrowseDirectChildren</BrowseFlag>
2017-12-02 21:11:35.262065500  <Filter>*</Filter>
2017-12-02 21:11:35.262088500  <StartingIndex>0</StartingIndex>
2017-12-02 21:11:35.262110500  <RequestedCount>5000</RequestedCount>
2017-12-02 21:11:35.262132500  <SortCriteria></SortCriteria>
2017-12-02 21:11:35.262153500  </u:Browse>
2017-12-02 21:11:35.262174500  </s:Body>
2017-12-02 21:11:35.262195500  </s:Envelope>
2017-12-02 21:11:35.262217500  
2017-12-02 21:11:35.262238500  
2017-12-02 21:11:35.262259500  [2017/12/02 21:11:35] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:11:35.262282500  [2017/12/02 21:11:35] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:11:35.262343500  [2017/12/02 21:11:35] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:11:35.262375500   * ObjectID: 1$6$10
2017-12-02 21:11:35.262397500   * Count: 5000
2017-12-02 21:11:35.262419500   * StartingIndex: 0
2017-12-02 21:11:35.262440500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:11:35.262464500   * Filter: *
2017-12-02 21:11:35.262484500   * SortCriteria: (null)
2017-12-02 21:11:35.262505500  [2017/12/02 21:11:35] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:11:35.262527500  [2017/12/02 21:11:35] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:11:35.262549500  [2017/12/02 21:11:35] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:11:35.262607500  [2017/12/02 21:11:35] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$6$10'  limit 0, 5000;
2017-12-02 21:11:35.263457500  [2017/12/02 21:11:35] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:11:35.263491500  [2017/12/02 21:11:35] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:11:35.263552500  [2017/12/02 21:11:35] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:11:35.263585500  [2017/12/02 21:11:35] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:11:35.263607500  [2017/12/02 21:11:35] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:11:35.263664500  [2017/12/02 21:11:35] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:11:35.263874500  [2017/12/02 21:11:35] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:11:35.263912500  [2017/12/02 21:11:35] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:11:35.263972500  [2017/12/02 21:11:35] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:11:35.264004500  [2017/12/02 21:11:35] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:11:35.264026500  [2017/12/02 21:11:35] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:11:35.264136500  [2017/12/02 21:11:35] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:11:35.264457500  [2017/12/02 21:11:35] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:11:35.264493500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:11:35.264515500  Connection: close
2017-12-02 21:11:35.264537500  Content-Length: 1519
2017-12-02 21:11:35.264558500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:11:35.264582500  Date: Sat, 02 Dec 2017 21:11:35 GMT
2017-12-02 21:11:35.264604500  EXT:
2017-12-02 21:11:35.264661500  
2017-12-02 21:11:35.264685500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:11:35.264708500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/" xmlns:dlna="urn:schemas-dlna-org:metadata-1-0/"&gt;
2017-12-02 21:11:35.264732500  &lt;container id="1$6$10$0" parentID="1$6$10" restricted="1" searchable="1" childCount="15"&gt;&lt;dc:title&gt;- All Albums -&lt;/dc:title&gt;&lt;upnp:class&gt;object.container.album&lt;/upnp:class&gt;&lt;upnp:storageUsed&gt;-1&lt;/upnp:storageUsed&gt;&lt;dc:creator&gt;Backini&lt;/dc:creator&gt;&lt;upnp:artist&gt;Backini&lt;/upnp:artist&gt;&lt;/container&gt;&lt;container id="1$6$10$1" parentID="1$6$10" restricted="1" searchable="1" childCount="15"&gt;&lt;dc:title&gt;Threads&lt;/dc:title&gt;&lt;upnp:class&gt;object.container.album.musicAlbum&lt;/upnp:class&gt;&lt;upnp:storageUsed&gt;-1&lt;/upnp:storageUsed&gt;&lt;dc:creator&gt;Backini&lt;/dc:creator&gt;&lt;upnp:artist&gt;Backini&lt;/upnp:artist&gt;&lt;upnp:albumArtURI dlna:profileID="JPEG_TN" xmlns:dlna="urn:schemas-dlna-org:metadata-1-0/"&gt;http://10.0.30.53:8200/AlbumArt/40-569.jpg&lt;/upnp:albumArtURI&gt;&lt;/container&gt;&lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:11:35.264759500  <NumberReturned>2</NumberReturned>
2017-12-02 21:11:35.264781500  <TotalMatches>2</TotalMatches>
2017-12-02 21:11:35.264802500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:11:35.264824500  
2017-12-02 21:11:35.376258500  [2017/12/02 21:11:35] minidlna.c:1302: debug: HTTP connection from 10.0.30.25:40172
2017-12-02 21:11:35.378314500  [2017/12/02 21:11:35] clients.c:332: debug: Client found in cache. [Generic UPnP 1.0/entry 1]
2017-12-02 21:11:35.378407500  [2017/12/02 21:11:35] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:11:35.378442500  HOST: 10.0.30.53:8200
2017-12-02 21:11:35.378465500  CONTENT-LENGTH: 445
2017-12-02 21:11:35.378490500  CONTENT-TYPE: text/xml; charset="utf-8"
2017-12-02 21:11:35.378513500  SOAPACTION: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:11:35.378536500  USER-AGENT: Linux/3.18.66-perf+, UPnP/1.0, Portable SDK for UPnP devices/1.6.19
2017-12-02 21:11:35.378558500  
2017-12-02 21:11:35.378581500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/">
2017-12-02 21:11:35.378605500  <s:Body><u:Browse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1">
2017-12-02 21:11:35.378628500  <ObjectID>1$6$11</ObjectID>
2017-12-02 21:11:35.378651500  <BrowseFlag>BrowseDirectChildren</BrowseFlag>
2017-12-02 21:11:35.378674500  <Filter>*</Filter>
2017-12-02 21:11:35.378696500  <StartingIndex>0</StartingIndex>
2017-12-02 21:11:35.378720500  <RequestedCount>5000</RequestedCount>
2017-12-02 21:11:35.378742500  <SortCriteria></SortCriteria>
2017-12-02 21:11:35.378765500  </u:Browse>
2017-12-02 21:11:35.378787500  </s:Body>
2017-12-02 21:11:35.378809500  </s:Envelope>
2017-12-02 21:11:35.378831500  
2017-12-02 21:11:35.378855500  
2017-12-02 21:11:35.378876500  [2017/12/02 21:11:35] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:11:35.378899500  [2017/12/02 21:11:35] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:11:35.379020500  [2017/12/02 21:11:35] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:11:35.379055500   * ObjectID: 1$6$11
2017-12-02 21:11:35.379077500   * Count: 5000
2017-12-02 21:11:35.379101500   * StartingIndex: 0
2017-12-02 21:11:35.379123500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:11:35.379146500   * Filter: *
2017-12-02 21:11:35.379168500   * SortCriteria: (null)
2017-12-02 21:11:35.379190500  [2017/12/02 21:11:35] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:11:35.379213500  [2017/12/02 21:11:35] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:11:35.379236500  [2017/12/02 21:11:35] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:11:35.379296500  [2017/12/02 21:11:35] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$6$11'  limit 0, 5000;
2017-12-02 21:11:35.380060500  [2017/12/02 21:11:35] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:11:35.380096500  [2017/12/02 21:11:35] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:11:35.380157500  [2017/12/02 21:11:35] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:11:35.380189500  [2017/12/02 21:11:35] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:11:35.380213500  [2017/12/02 21:11:35] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:11:35.380271500  [2017/12/02 21:11:35] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:11:35.380498500  [2017/12/02 21:11:35] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:11:35.380535500  [2017/12/02 21:11:35] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:11:35.380596500  [2017/12/02 21:11:35] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:11:35.380628500  [2017/12/02 21:11:35] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:11:35.380651500  [2017/12/02 21:11:35] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:11:35.380708500  [2017/12/02 21:11:35] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:11:35.380907500  [2017/12/02 21:11:35] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:11:35.380978500  [2017/12/02 21:11:35] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:11:35.381010500  [2017/12/02 21:11:35] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:11:35.381034500  [2017/12/02 21:11:35] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:11:35.381090500  [2017/12/02 21:11:35] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:11:35.381123500  [2017/12/02 21:11:35] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:11:35.381471500  [2017/12/02 21:11:35] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:11:35.381509500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:11:35.381532500  Connection: close
2017-12-02 21:11:35.381555500  Content-Length: 1879
2017-12-02 21:11:35.381577500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:11:35.381601500  Date: Sat, 02 Dec 2017 21:11:35 GMT
2017-12-02 21:11:35.381623500  EXT:
2017-12-02 21:11:35.381682500  
2017-12-02 21:11:35.381706500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:11:35.381731500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/" xmlns:dlna="urn:schemas-dlna-org:metadata-1-0/"&gt;
2017-12-02 21:11:35.381756500  &lt;container id="1$6$11$0" parentID="1$6$11" restricted="1" searchable="1" childCount="31"&gt;&lt;dc:title&gt;- All Albums -&lt;/dc:title&gt;&lt;upnp:class&gt;object.container.album&lt;/upnp:class&gt;&lt;upnp:storageUsed&gt;-1&lt;/upnp:storageUsed&gt;&lt;dc:creator&gt;Badly Drawn Boy&lt;/dc:creator&gt;&lt;upnp:genre&gt;Soundtrack&lt;/upnp:genre&gt;&lt;upnp:artist&gt;Badly Drawn Boy&lt;/upnp:artist&gt;&lt;/container&gt;&lt;container id="1$6$11$1" parentID="1$6$11" restricted="1" searchable="1" childCount="16"&gt;&lt;dc:title&gt;About A Boy&lt;/dc:title&gt;&lt;upnp:class&gt;object.container.album.musicAlbum&lt;/upnp:class&gt;&lt;upnp:storageUsed&gt;-1&lt;/upnp:storageUsed&gt;&lt;dc:creator&gt;Badly Drawn Boy&lt;/dc:creator&gt;&lt;upnp:genre&gt;Soundtrack&lt;/upnp:genre&gt;&lt;upnp:artist&gt;Badly Drawn Boy&lt;/upnp:artist&gt;&lt;/container&gt;&lt;container id="1$6$11$2" parentID="1$6$11" restricted="1" searchable="1" childCount="15"&gt;&lt;dc:title&gt;Have You Fed the Fish&lt;/dc:title&gt;&lt;upnp:class&gt;object.container.album.musicAlbum&lt;/upnp:class&gt;&lt;upnp:storageUsed&gt;-1&lt;/upnp:storageUsed&gt;&lt;dc:creator&gt;Badly Drawn Boy&lt;/dc:creator&gt;&lt;upnp:artist&gt;Badly Drawn Boy&lt;/upnp:artist&gt;&lt;/container&gt;&lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:11:35.381787500  <NumberReturned>3</NumberReturned>
2017-12-02 21:11:35.381809500  <TotalMatches>3</TotalMatches>
2017-12-02 21:11:35.381832500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:11:35.381855500  
2017-12-02 21:11:35.492722500  [2017/12/02 21:11:35] minidlna.c:1302: debug: HTTP connection from 10.0.30.25:40173
2017-12-02 21:11:35.493281500  [2017/12/02 21:11:35] clients.c:332: debug: Client found in cache. [Generic UPnP 1.0/entry 1]
2017-12-02 21:11:35.493359500  [2017/12/02 21:11:35] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:11:35.493394500  HOST: 10.0.30.53:8200
2017-12-02 21:11:35.493418500  CONTENT-LENGTH: 445
2017-12-02 21:11:35.493441500  CONTENT-TYPE: text/xml; charset="utf-8"
2017-12-02 21:11:35.493463500  SOAPACTION: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:11:35.493487500  USER-AGENT: Linux/3.18.66-perf+, UPnP/1.0, Portable SDK for UPnP devices/1.6.19
2017-12-02 21:11:35.493510500  
2017-12-02 21:11:35.493533500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/">
2017-12-02 21:11:35.493556500  <s:Body><u:Browse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1">
2017-12-02 21:11:35.493580500  <ObjectID>1$6$12</ObjectID>
2017-12-02 21:11:35.493602500  <BrowseFlag>BrowseDirectChildren</BrowseFlag>
2017-12-02 21:11:35.493626500  <Filter>*</Filter>
2017-12-02 21:11:35.493648500  <StartingIndex>0</StartingIndex>
2017-12-02 21:11:35.493670500  <RequestedCount>5000</RequestedCount>
2017-12-02 21:11:35.493692500  <SortCriteria></SortCriteria>
2017-12-02 21:11:35.493714500  </u:Browse>
2017-12-02 21:11:35.493738500  </s:Body>
2017-12-02 21:11:35.493760500  </s:Envelope>
2017-12-02 21:11:35.493782500  
2017-12-02 21:11:35.493804500  
2017-12-02 21:11:35.493826500  [2017/12/02 21:11:35] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:11:35.493849500  [2017/12/02 21:11:35] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:11:35.493912500  [2017/12/02 21:11:35] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:11:35.493946500   * ObjectID: 1$6$12
2017-12-02 21:11:35.493968500   * Count: 5000
2017-12-02 21:11:35.493992500   * StartingIndex: 0
2017-12-02 21:11:35.494014500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:11:35.494037500   * Filter: *
2017-12-02 21:11:35.494060500   * SortCriteria: (null)
2017-12-02 21:11:35.494082500  [2017/12/02 21:11:35] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:11:35.494104500  [2017/12/02 21:11:35] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:11:35.494128500  [2017/12/02 21:11:35] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:11:35.494241500  [2017/12/02 21:11:35] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$6$12'  limit 0, 5000;
2017-12-02 21:11:35.495010500  [2017/12/02 21:11:35] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:11:35.495046500  [2017/12/02 21:11:35] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:11:35.495105500  [2017/12/02 21:11:35] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:11:35.495139500  [2017/12/02 21:11:35] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:11:35.495163500  [2017/12/02 21:11:35] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:11:35.495220500  [2017/12/02 21:11:35] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:11:35.495428500  [2017/12/02 21:11:35] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:11:35.495466500  [2017/12/02 21:11:35] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:11:35.495527500  [2017/12/02 21:11:35] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:11:35.495560500  [2017/12/02 21:11:35] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:11:35.495583500  [2017/12/02 21:11:35] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:11:35.495642500  [2017/12/02 21:11:35] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:11:35.495991500  [2017/12/02 21:11:35] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:11:35.496029500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:11:35.496052500  Connection: close
2017-12-02 21:11:35.496074500  Content-Length: 1479
2017-12-02 21:11:35.496097500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:11:35.496122500  Date: Sat, 02 Dec 2017 21:11:35 GMT
2017-12-02 21:11:35.496145500  EXT:
2017-12-02 21:11:35.496204500  
2017-12-02 21:11:35.496228500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:11:35.496254500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/" xmlns:dlna="urn:schemas-dlna-org:metadata-1-0/"&gt;
2017-12-02 21:11:35.496279500  &lt;container id="1$6$12$0" parentID="1$6$12" restricted="1" searchable="1" childCount="11"&gt;&lt;dc:title&gt;- All Albums -&lt;/dc:title&gt;&lt;upnp:class&gt;object.container.album&lt;/upnp:class&gt;&lt;upnp:storageUsed&gt;-1&lt;/upnp:storageUsed&gt;&lt;dc:creator&gt;Bebel Gilberto&lt;/dc:creator&gt;&lt;upnp:genre&gt;Latin&lt;/upnp:genre&gt;&lt;upnp:artist&gt;Bebel Gilberto&lt;/upnp:artist&gt;&lt;/container&gt;&lt;container id="1$6$12$1" parentID="1$6$12" restricted="1" searchable="1" childCount="11"&gt;&lt;dc:title&gt;Tanto Tempo Remixes&lt;/dc:title&gt;&lt;upnp:class&gt;object.container.album.musicAlbum&lt;/upnp:class&gt;&lt;upnp:storageUsed&gt;-1&lt;/upnp:storageUsed&gt;&lt;dc:creator&gt;Bebel Gilberto&lt;/dc:creator&gt;&lt;upnp:genre&gt;Latin&lt;/upnp:genre&gt;&lt;upnp:artist&gt;Bebel Gilberto&lt;/upnp:artist&gt;&lt;/container&gt;&lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:11:35.496307500  <NumberReturned>2</NumberReturned>
2017-12-02 21:11:35.496330500  <TotalMatches>2</TotalMatches>
2017-12-02 21:11:35.496353500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:11:35.496377500  
2017-12-02 21:11:35.616218500  [2017/12/02 21:11:35] minidlna.c:1302: debug: HTTP connection from 10.0.30.25:40174
2017-12-02 21:11:35.616564500  [2017/12/02 21:11:35] clients.c:332: debug: Client found in cache. [Generic UPnP 1.0/entry 1]
2017-12-02 21:11:35.616642500  [2017/12/02 21:11:35] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:11:35.616677500  HOST: 10.0.30.53:8200
2017-12-02 21:11:35.616701500  CONTENT-LENGTH: 445
2017-12-02 21:11:35.616725500  CONTENT-TYPE: text/xml; charset="utf-8"
2017-12-02 21:11:35.616748500  SOAPACTION: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:11:35.616771500  USER-AGENT: Linux/3.18.66-perf+, UPnP/1.0, Portable SDK for UPnP devices/1.6.19
2017-12-02 21:11:35.616795500  
2017-12-02 21:11:35.616817500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/">
2017-12-02 21:11:35.616841500  <s:Body><u:Browse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1">
2017-12-02 21:11:35.616864500  <ObjectID>1$6$13</ObjectID>
2017-12-02 21:11:35.616888500  <BrowseFlag>BrowseDirectChildren</BrowseFlag>
2017-12-02 21:11:35.616911500  <Filter>*</Filter>
2017-12-02 21:11:35.616934500  <StartingIndex>0</StartingIndex>
2017-12-02 21:11:35.616957500  <RequestedCount>5000</RequestedCount>
2017-12-02 21:11:35.616980500  <SortCriteria></SortCriteria>
2017-12-02 21:11:35.617004500  </u:Browse>
2017-12-02 21:11:35.617026500  </s:Body>
2017-12-02 21:11:35.617049500  </s:Envelope>
2017-12-02 21:11:35.617072500  
2017-12-02 21:11:35.617094500  
2017-12-02 21:11:35.617117500  [2017/12/02 21:11:35] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:11:35.617142500  [2017/12/02 21:11:35] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:11:35.617203500  [2017/12/02 21:11:35] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:11:35.617236500   * ObjectID: 1$6$13
2017-12-02 21:11:35.617261500   * Count: 5000
2017-12-02 21:11:35.617283500   * StartingIndex: 0
2017-12-02 21:11:35.617306500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:11:35.617328500   * Filter: *
2017-12-02 21:11:35.617351500   * SortCriteria: (null)
2017-12-02 21:11:35.617375500  [2017/12/02 21:11:35] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:11:35.617398500  [2017/12/02 21:11:35] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:11:35.617421500  [2017/12/02 21:11:35] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:11:35.617480500  [2017/12/02 21:11:35] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$6$13'  limit 0, 5000;
2017-12-02 21:11:35.618388500  [2017/12/02 21:11:35] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:11:35.618476500  [2017/12/02 21:11:35] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:11:35.618510500  [2017/12/02 21:11:35] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:11:35.618534500  [2017/12/02 21:11:35] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:11:35.618658500  [2017/12/02 21:11:35] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:11:35.618691500  [2017/12/02 21:11:35] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:11:35.618856500  [2017/12/02 21:11:35] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:11:35.618893500  [2017/12/02 21:11:35] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:11:35.618953500  [2017/12/02 21:11:35] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:11:35.618985500  [2017/12/02 21:11:35] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:11:35.619011500  [2017/12/02 21:11:35] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:11:35.619068500  [2017/12/02 21:11:35] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:11:35.619260500  [2017/12/02 21:11:35] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:11:35.619297500  [2017/12/02 21:11:35] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:11:35.619356500  [2017/12/02 21:11:35] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:11:35.619390500  [2017/12/02 21:11:35] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:11:35.619414500  [2017/12/02 21:11:35] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:11:35.619471500  [2017/12/02 21:11:35] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:11:35.619824500  [2017/12/02 21:11:35] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:11:35.619863500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:11:35.619888500  Connection: close
2017-12-02 21:11:35.619912500  Content-Length: 1713
2017-12-02 21:11:35.619935500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:11:35.619958500  Date: Sat, 02 Dec 2017 21:11:35 GMT
2017-12-02 21:11:35.619982500  EXT:
2017-12-02 21:11:35.620043500  
2017-12-02 21:11:35.620068500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:11:35.620091500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/" xmlns:dlna="urn:schemas-dlna-org:metadata-1-0/"&gt;
2017-12-02 21:11:35.620117500  &lt;container id="1$6$13$0" parentID="1$6$13" restricted="1" searchable="1" childCount="20"&gt;&lt;dc:title&gt;- All Albums -&lt;/dc:title&gt;&lt;upnp:class&gt;object.container.album&lt;/upnp:class&gt;&lt;upnp:storageUsed&gt;-1&lt;/upnp:storageUsed&gt;&lt;dc:creator&gt;Beck&lt;/dc:creator&gt;&lt;upnp:artist&gt;Beck&lt;/upnp:artist&gt;&lt;/container&gt;&lt;container id="1$6$13$2" parentID="1$6$13" restricted="1" searchable="1" childCount="10"&gt;&lt;dc:title&gt;Midnight Vultures&lt;/dc:title&gt;&lt;upnp:class&gt;object.container.album.musicAlbum&lt;/upnp:class&gt;&lt;upnp:storageUsed&gt;-1&lt;/upnp:storageUsed&gt;&lt;dc:creator&gt;Beck&lt;/dc:creator&gt;&lt;upnp:artist&gt;Beck&lt;/upnp:artist&gt;&lt;/container&gt;&lt;container id="1$6$13$1" parentID="1$6$13" restricted="1" searchable="1" childCount="10"&gt;&lt;dc:title&gt;Mutations&lt;/dc:title&gt;&lt;upnp:class&gt;object.container.album.musicAlbum&lt;/upnp:class&gt;&lt;upnp:storageUsed&gt;-1&lt;/upnp:storageUsed&gt;&lt;dc:creator&gt;Beck&lt;/dc:creator&gt;&lt;upnp:artist&gt;Beck&lt;/upnp:artist&gt;&lt;/container&gt;&lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:11:35.620149500  <NumberReturned>3</NumberReturned>
2017-12-02 21:11:35.620172500  <TotalMatches>3</TotalMatches>
2017-12-02 21:11:35.620195500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:11:35.620219500  
2017-12-02 21:11:35.708900500  [2017/12/02 21:11:35] minidlna.c:1302: debug: HTTP connection from 10.0.30.25:40175
2017-12-02 21:11:35.711463500  [2017/12/02 21:11:35] clients.c:332: debug: Client found in cache. [Generic UPnP 1.0/entry 1]
2017-12-02 21:11:35.711542500  [2017/12/02 21:11:35] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:11:35.711578500  HOST: 10.0.30.53:8200
2017-12-02 21:11:35.711602500  CONTENT-LENGTH: 445
2017-12-02 21:11:35.711626500  CONTENT-TYPE: text/xml; charset="utf-8"
2017-12-02 21:11:35.711650500  SOAPACTION: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:11:35.711674500  USER-AGENT: Linux/3.18.66-perf+, UPnP/1.0, Portable SDK for UPnP devices/1.6.19
2017-12-02 21:11:35.711698500  
2017-12-02 21:11:35.711720500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/">
2017-12-02 21:11:35.711744500  <s:Body><u:Browse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1">
2017-12-02 21:11:35.711768500  <ObjectID>1$6$14</ObjectID>
2017-12-02 21:11:35.711791500  <BrowseFlag>BrowseDirectChildren</BrowseFlag>
2017-12-02 21:11:35.711815500  <Filter>*</Filter>
2017-12-02 21:11:35.711838500  <StartingIndex>0</StartingIndex>
2017-12-02 21:11:35.711861500  <RequestedCount>5000</RequestedCount>
2017-12-02 21:11:35.711886500  <SortCriteria></SortCriteria>
2017-12-02 21:11:35.711908500  </u:Browse>
2017-12-02 21:11:35.711931500  </s:Body>
2017-12-02 21:11:35.711954500  </s:Envelope>
2017-12-02 21:11:35.711977500  
2017-12-02 21:11:35.712001500  
2017-12-02 21:11:35.712024500  [2017/12/02 21:11:35] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:11:35.712048500  [2017/12/02 21:11:35] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:11:35.712111500  [2017/12/02 21:11:35] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:11:35.712147500   * ObjectID: 1$6$14
2017-12-02 21:11:35.712170500   * Count: 5000
2017-12-02 21:11:35.712193500   * StartingIndex: 0
2017-12-02 21:11:35.712216500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:11:35.712239500   * Filter: *
2017-12-02 21:11:35.712263500   * SortCriteria: (null)
2017-12-02 21:11:35.712286500  [2017/12/02 21:11:35] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:11:35.712310500  [2017/12/02 21:11:35] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:11:35.712334500  [2017/12/02 21:11:35] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:11:35.712393500  [2017/12/02 21:11:35] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$6$14'  limit 0, 5000;
2017-12-02 21:11:35.713172500  [2017/12/02 21:11:35] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:11:35.713207500  [2017/12/02 21:11:35] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:11:35.713269500  [2017/12/02 21:11:35] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:11:35.713303500  [2017/12/02 21:11:35] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:11:35.713327500  [2017/12/02 21:11:35] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:11:35.713386500  [2017/12/02 21:11:35] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:11:35.713647500  [2017/12/02 21:11:35] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:11:35.713685500  [2017/12/02 21:11:35] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:11:35.713804500  [2017/12/02 21:11:35] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:11:35.713838500  [2017/12/02 21:11:35] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:11:35.713862500  [2017/12/02 21:11:35] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:11:35.713886500  [2017/12/02 21:11:35] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:11:35.714061500  [2017/12/02 21:11:35] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:11:35.714098500  [2017/12/02 21:11:35] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:11:35.714160500  [2017/12/02 21:11:35] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:11:35.714193500  [2017/12/02 21:11:35] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:11:35.714216500  [2017/12/02 21:11:35] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:11:35.714275500  [2017/12/02 21:11:35] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:11:35.714470500  [2017/12/02 21:11:35] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:11:35.714506500  [2017/12/02 21:11:35] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:11:35.714566500  [2017/12/02 21:11:35] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:11:35.714599500  [2017/12/02 21:11:35] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:11:35.714623500  [2017/12/02 21:11:35] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:11:35.714682500  [2017/12/02 21:11:35] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:11:35.714879500  [2017/12/02 21:11:35] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:11:35.714951500  [2017/12/02 21:11:35] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:11:35.714983500  [2017/12/02 21:11:35] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:11:35.715007500  [2017/12/02 21:11:35] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:11:35.715065500  [2017/12/02 21:11:35] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:11:35.715099500  [2017/12/02 21:11:35] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:11:35.715291500  [2017/12/02 21:11:35] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:11:35.715329500  [2017/12/02 21:11:35] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:11:35.715390500  [2017/12/02 21:11:35] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:11:35.715423500  [2017/12/02 21:11:35] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:11:35.715447500  [2017/12/02 21:11:35] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:11:35.715504500  [2017/12/02 21:11:35] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:11:35.715867500  [2017/12/02 21:11:35] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:11:35.715907500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:11:35.715931500  Connection: close
2017-12-02 21:11:35.715954500  Content-Length: 3286
2017-12-02 21:11:35.715977500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:11:35.716000500  Date: Sat, 02 Dec 2017 21:11:35 GMT
2017-12-02 21:11:35.716064500  EXT:
2017-12-02 21:11:35.716088500  
2017-12-02 21:11:35.716111500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:11:35.716134500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/" xmlns:dlna="urn:schemas-dlna-org:metadata-1-0/"&gt;
2017-12-02 21:11:35.716161500  &lt;container id="1$6$14$0" parentID="1$6$14" restricted="1" searchable="1" childCount="62"&gt;&lt;dc:title&gt;- All Albums -&lt;/dc:title&gt;&lt;upnp:class&gt;object.container.album&lt;/upnp:class&gt;&lt;upnp:storageUsed&gt;-1&lt;/upnp:storageUsed&gt;&lt;dc:creator&gt;Belle and Sebastian&lt;/dc:creator&gt;&lt;upnp:genre&gt;Indie&lt;/upnp:genre&gt;&lt;upnp:artist&gt;Belle and Sebastian&lt;/upnp:artist&gt;&lt;/container&gt;&lt;container id="1$6$14$4" parentID="1$6$14" restricted="1" searchable="1" childCount="12"&gt;&lt;dc:title&gt;Dear Catastrophe Waitress&lt;/dc:title&gt;&lt;upnp:class&gt;object.container.album.musicAlbum&lt;/upnp:class&gt;&lt;upnp:storageUsed&gt;-1&lt;/upnp:storageUsed&gt;&lt;dc:creator&gt;Belle and Sebastian&lt;/dc:creator&gt;&lt;upnp:genre&gt;Indie&lt;/upnp:genre&gt;&lt;upnp:artist&gt;Belle and Sebastian&lt;/upnp:artist&gt;&lt;/container&gt;&lt;container id="1$6$14$2" parentID="1$6$14" restricted="1" searchable="1" childCount="11"&gt;&lt;dc:title&gt;Fold Your Hands Child, You Walk Like a Peasant&lt;/dc:title&gt;&lt;upnp:class&gt;object.container.album.musicAlbum&lt;/upnp:class&gt;&lt;upnp:storageUsed&gt;-1&lt;/upnp:storageUsed&gt;&lt;dc:creator&gt;Belle and Sebastian&lt;/dc:creator&gt;&lt;upnp:genre&gt;Unknown&lt;/upnp:genre&gt;&lt;upnp:artist&gt;Belle and Sebastian&lt;/upnp:artist&gt;&lt;/container&gt;&lt;container id="1$6$14$3" parentID="1$6$14" restricted="1" searchable="1" childCount="18"&gt;&lt;dc:title&gt;Storytelling&lt;/dc:title&gt;&lt;upnp:class&gt;object.container.album.musicAlbum&lt;/upnp:class&gt;&lt;upnp:storageUsed&gt;-1&lt;/upnp:storageUsed&gt;&lt;dc:creator&gt;Belle and Sebastian&lt;/dc:creator&gt;&lt;upnp:genre&gt;Indie Pop&lt;/upnp:genre&gt;&lt;upnp:artist&gt;Belle and Sebastian&lt;/upnp:artist&gt;&lt;/container&gt;&lt;container id="1$6$14$1" parentID="1$6$14" restricted="1" searchable="1" childCount="10"&gt;&lt;dc:title&gt;Tigermilk&lt;/dc:title&gt;&lt;upnp:class&gt;object.container.album.musicAlbum&lt;/upnp:class&gt;&lt;upnp:storageUsed&gt;-1&lt;/upnp:storageUsed&gt;&lt;dc:creator&gt;Belle and Sebastian&lt;/dc:creator&gt;&lt;upnp:genre&gt;Indie&lt;/upnp:genre&gt;&lt;upnp:artist&gt;Belle and Sebastian&lt;/upnp:artist&gt;&lt;/container&gt;&lt;container id="1$6$14$5" parentID="1$6$14" restricted="1" searchable="1" childCount="11"&gt;&lt;dc:title&gt;Write About Love&lt;/dc:title&gt;&lt;upnp:class&gt;object.container.album.musicAlbum&lt;/upnp:class&gt;&lt;upnp:storageUsed&gt;-1&lt;/upnp:storageUsed&gt;&lt;dc:creator&gt;Belle and Sebastian&lt;/dc:creator&gt;&lt;upnp:genre&gt;Indie&lt;/upnp:genre&gt;&lt;upnp:artist&gt;Belle and Sebastian&lt;/upnp:artist&gt;&lt;/container&gt;&lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:11:35.716200500  <NumberReturned>6</NumberReturned>
2017-12-02 21:11:35.716223500  <TotalMatches>6</TotalMatches>
2017-12-02 21:11:35.716246500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:11:35.716271500  
2017-12-02 21:11:35.751492500  [2017/12/02 21:11:35] minidlna.c:1302: debug: HTTP connection from 10.0.30.25:40176
2017-12-02 21:11:35.753117500  [2017/12/02 21:11:35] clients.c:332: debug: Client found in cache. [Generic UPnP 1.0/entry 1]
2017-12-02 21:11:35.753195500  [2017/12/02 21:11:35] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:11:35.753230500  HOST: 10.0.30.53:8200
2017-12-02 21:11:35.753254500  CONTENT-LENGTH: 445
2017-12-02 21:11:35.753278500  CONTENT-TYPE: text/xml; charset="utf-8"
2017-12-02 21:11:35.753301500  SOAPACTION: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:11:35.753325500  USER-AGENT: Linux/3.18.66-perf+, UPnP/1.0, Portable SDK for UPnP devices/1.6.19
2017-12-02 21:11:35.753348500  
2017-12-02 21:11:35.753370500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/">
2017-12-02 21:11:35.753394500  <s:Body><u:Browse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1">
2017-12-02 21:11:35.753418500  <ObjectID>1$6$15</ObjectID>
2017-12-02 21:11:35.753441500  <BrowseFlag>BrowseDirectChildren</BrowseFlag>
2017-12-02 21:11:35.753464500  <Filter>*</Filter>
2017-12-02 21:11:35.753487500  <StartingIndex>0</StartingIndex>
2017-12-02 21:11:35.753511500  <RequestedCount>5000</RequestedCount>
2017-12-02 21:11:35.753535500  <SortCriteria></SortCriteria>
2017-12-02 21:11:35.753558500  </u:Browse>
2017-12-02 21:11:35.753581500  </s:Body>
2017-12-02 21:11:35.753604500  </s:Envelope>
2017-12-02 21:11:35.753627500  
2017-12-02 21:11:35.753651500  
2017-12-02 21:11:35.753674500  [2017/12/02 21:11:35] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:11:35.753697500  [2017/12/02 21:11:35] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:11:35.753815500  [2017/12/02 21:11:35] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:11:35.753850500   * ObjectID: 1$6$15
2017-12-02 21:11:35.753874500   * Count: 5000
2017-12-02 21:11:35.753898500   * StartingIndex: 0
2017-12-02 21:11:35.753921500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:11:35.753944500   * Filter: *
2017-12-02 21:11:35.753966500   * SortCriteria: (null)
2017-12-02 21:11:35.753990500  [2017/12/02 21:11:35] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:11:35.754013500  [2017/12/02 21:11:35] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:11:35.754038500  [2017/12/02 21:11:35] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:11:35.754098500  [2017/12/02 21:11:35] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$6$15'  limit 0, 5000;
2017-12-02 21:11:35.754841500  [2017/12/02 21:11:35] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:11:35.754876500  [2017/12/02 21:11:35] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:11:35.754937500  [2017/12/02 21:11:35] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:11:35.754970500  [2017/12/02 21:11:35] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:11:35.754994500  [2017/12/02 21:11:35] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:11:35.755053500  [2017/12/02 21:11:35] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:11:35.755259500  [2017/12/02 21:11:35] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:11:35.755298500  [2017/12/02 21:11:35] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:11:35.755357500  [2017/12/02 21:11:35] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:11:35.755391500  [2017/12/02 21:11:35] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:11:35.755415500  [2017/12/02 21:11:35] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:11:35.755473500  [2017/12/02 21:11:35] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:11:35.755821500  [2017/12/02 21:11:35] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:11:35.755859500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:11:35.755883500  Connection: close
2017-12-02 21:11:35.755907500  Content-Length: 1344
2017-12-02 21:11:35.755930500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:11:35.755953500  Date: Sat, 02 Dec 2017 21:11:35 GMT
2017-12-02 21:11:35.755977500  EXT:
2017-12-02 21:11:35.756040500  
2017-12-02 21:11:35.756062500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:11:35.756086500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/" xmlns:dlna="urn:schemas-dlna-org:metadata-1-0/"&gt;
2017-12-02 21:11:35.756111500  &lt;container id="1$6$15$0" parentID="1$6$15" restricted="1" searchable="1" childCount="15"&gt;&lt;dc:title&gt;- All Albums -&lt;/dc:title&gt;&lt;upnp:class&gt;object.container.album&lt;/upnp:class&gt;&lt;upnp:storageUsed&gt;-1&lt;/upnp:storageUsed&gt;&lt;dc:creator&gt;Belly&lt;/dc:creator&gt;&lt;upnp:artist&gt;Belly&lt;/upnp:artist&gt;&lt;/container&gt;&lt;container id="1$6$15$1" parentID="1$6$15" restricted="1" searchable="1" childCount="15"&gt;&lt;dc:title&gt;Star&lt;/dc:title&gt;&lt;upnp:class&gt;object.container.album.musicAlbum&lt;/upnp:class&gt;&lt;upnp:storageUsed&gt;-1&lt;/upnp:storageUsed&gt;&lt;dc:creator&gt;Belly&lt;/dc:creator&gt;&lt;upnp:artist&gt;Belly&lt;/upnp:artist&gt;&lt;/container&gt;&lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:11:35.756141500  <NumberReturned>2</NumberReturned>
2017-12-02 21:11:35.756164500  <TotalMatches>2</TotalMatches>
2017-12-02 21:11:35.756187500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:11:35.756210500  
2017-12-02 21:11:35.848752500  [2017/12/02 21:11:35] minidlna.c:1302: debug: HTTP connection from 10.0.30.25:40178
2017-12-02 21:11:35.850431500  [2017/12/02 21:11:35] clients.c:332: debug: Client found in cache. [Generic UPnP 1.0/entry 1]
2017-12-02 21:11:35.850507500  [2017/12/02 21:11:35] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:11:35.850542500  HOST: 10.0.30.53:8200
2017-12-02 21:11:35.850566500  CONTENT-LENGTH: 445
2017-12-02 21:11:35.850589500  CONTENT-TYPE: text/xml; charset="utf-8"
2017-12-02 21:11:35.850612500  SOAPACTION: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:11:35.850635500  USER-AGENT: Linux/3.18.66-perf+, UPnP/1.0, Portable SDK for UPnP devices/1.6.19
2017-12-02 21:11:35.850660500  
2017-12-02 21:11:35.850681500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/">
2017-12-02 21:11:35.850705500  <s:Body><u:Browse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1">
2017-12-02 21:11:35.850728500  <ObjectID>1$6$16</ObjectID>
2017-12-02 21:11:35.850751500  <BrowseFlag>BrowseDirectChildren</BrowseFlag>
2017-12-02 21:11:35.850774500  <Filter>*</Filter>
2017-12-02 21:11:35.850798500  <StartingIndex>0</StartingIndex>
2017-12-02 21:11:35.850821500  <RequestedCount>5000</RequestedCount>
2017-12-02 21:11:35.850843500  <SortCriteria></SortCriteria>
2017-12-02 21:11:35.850866500  </u:Browse>
2017-12-02 21:11:35.850888500  </s:Body>
2017-12-02 21:11:35.850912500  </s:Envelope>
2017-12-02 21:11:35.850935500  
2017-12-02 21:11:35.850957500  
2017-12-02 21:11:35.850979500  [2017/12/02 21:11:35] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:11:35.851002500  [2017/12/02 21:11:35] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:11:35.851065500  [2017/12/02 21:11:35] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:11:35.851099500   * ObjectID: 1$6$16
2017-12-02 21:11:35.851122500   * Count: 5000
2017-12-02 21:11:35.851145500   * StartingIndex: 0
2017-12-02 21:11:35.851169500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:11:35.851192500   * Filter: *
2017-12-02 21:11:35.851214500   * SortCriteria: (null)
2017-12-02 21:11:35.851236500  [2017/12/02 21:11:35] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:11:35.851259500  [2017/12/02 21:11:35] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:11:35.851283500  [2017/12/02 21:11:35] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:11:35.851396500  [2017/12/02 21:11:35] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$6$16'  limit 0, 5000;
2017-12-02 21:11:35.852157500  [2017/12/02 21:11:35] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:11:35.852193500  [2017/12/02 21:11:35] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:11:35.852252500  [2017/12/02 21:11:35] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:11:35.852286500  [2017/12/02 21:11:35] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:11:35.852308500  [2017/12/02 21:11:35] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:11:35.852366500  [2017/12/02 21:11:35] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:11:35.852572500  [2017/12/02 21:11:35] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:11:35.852642500  [2017/12/02 21:11:35] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:11:35.852676500  [2017/12/02 21:11:35] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:11:35.852699500  [2017/12/02 21:11:35] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:11:35.852756500  [2017/12/02 21:11:35] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:11:35.852788500  [2017/12/02 21:11:35] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:11:35.853131500  [2017/12/02 21:11:35] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:11:35.853169500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:11:35.853192500  Connection: close
2017-12-02 21:11:35.853214500  Content-Length: 1462
2017-12-02 21:11:35.853237500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:11:35.853260500  Date: Sat, 02 Dec 2017 21:11:35 GMT
2017-12-02 21:11:35.853284500  EXT:
2017-12-02 21:11:35.853340500  
2017-12-02 21:11:35.853362500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:11:35.853385500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/" xmlns:dlna="urn:schemas-dlna-org:metadata-1-0/"&gt;
2017-12-02 21:11:35.853411500  &lt;container id="1$6$16$0" parentID="1$6$16" restricted="1" searchable="1" childCount="8"&gt;&lt;dc:title&gt;- All Albums -&lt;/dc:title&gt;&lt;upnp:class&gt;object.container.album&lt;/upnp:class&gt;&lt;upnp:storageUsed&gt;-1&lt;/upnp:storageUsed&gt;&lt;dc:creator&gt;Black Sabbath&lt;/dc:creator&gt;&lt;upnp:genre&gt;Metal&lt;/upnp:genre&gt;&lt;upnp:artist&gt;Black Sabbath&lt;/upnp:artist&gt;&lt;/container&gt;&lt;container id="1$6$16$1" parentID="1$6$16" restricted="1" searchable="1" childCount="8"&gt;&lt;dc:title&gt;Paranoid&lt;/dc:title&gt;&lt;upnp:class&gt;object.container.album.musicAlbum&lt;/upnp:class&gt;&lt;upnp:storageUsed&gt;-1&lt;/upnp:storageUsed&gt;&lt;dc:creator&gt;Black Sabbath&lt;/dc:creator&gt;&lt;upnp:genre&gt;Metal&lt;/upnp:genre&gt;&lt;upnp:artist&gt;Black Sabbath&lt;/upnp:artist&gt;&lt;/container&gt;&lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:11:35.853438500  <NumberReturned>2</NumberReturned>
2017-12-02 21:11:35.853461500  <TotalMatches>2</TotalMatches>
2017-12-02 21:11:35.853484500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:11:35.853506500  
2017-12-02 21:11:35.939335500  [2017/12/02 21:11:35] minidlna.c:1302: debug: HTTP connection from 10.0.30.25:40179
2017-12-02 21:11:35.941405500  [2017/12/02 21:11:35] clients.c:332: debug: Client found in cache. [Generic UPnP 1.0/entry 1]
2017-12-02 21:11:35.941484500  [2017/12/02 21:11:35] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:11:35.941519500  HOST: 10.0.30.53:8200
2017-12-02 21:11:35.941546500  CONTENT-LENGTH: 445
2017-12-02 21:11:35.941569500  CONTENT-TYPE: text/xml; charset="utf-8"
2017-12-02 21:11:35.941593500  SOAPACTION: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:11:35.941617500  USER-AGENT: Linux/3.18.66-perf+, UPnP/1.0, Portable SDK for UPnP devices/1.6.19
2017-12-02 21:11:35.941640500  
2017-12-02 21:11:35.941664500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/">
2017-12-02 21:11:35.941688500  <s:Body><u:Browse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1">
2017-12-02 21:11:35.941711500  <ObjectID>1$6$17</ObjectID>
2017-12-02 21:11:35.941735500  <BrowseFlag>BrowseDirectChildren</BrowseFlag>
2017-12-02 21:11:35.941758500  <Filter>*</Filter>
2017-12-02 21:11:35.941781500  <StartingIndex>0</StartingIndex>
2017-12-02 21:11:35.941806500  <RequestedCount>5000</RequestedCount>
2017-12-02 21:11:35.941829500  <SortCriteria></SortCriteria>
2017-12-02 21:11:35.941852500  </u:Browse>
2017-12-02 21:11:35.941874500  </s:Body>
2017-12-02 21:11:35.941898500  </s:Envelope>
2017-12-02 21:11:35.941922500  
2017-12-02 21:11:35.941945500  
2017-12-02 21:11:35.941968500  [2017/12/02 21:11:35] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:11:35.941992500  [2017/12/02 21:11:35] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:11:35.942055500  [2017/12/02 21:11:35] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:11:35.942089500   * ObjectID: 1$6$17
2017-12-02 21:11:35.942112500   * Count: 5000
2017-12-02 21:11:35.942135500   * StartingIndex: 0
2017-12-02 21:11:35.942158500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:11:35.942182500   * Filter: *
2017-12-02 21:11:35.942204500   * SortCriteria: (null)
2017-12-02 21:11:35.942227500  [2017/12/02 21:11:35] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:11:35.942250500  [2017/12/02 21:11:35] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:11:35.942274500  [2017/12/02 21:11:35] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:11:35.942333500  [2017/12/02 21:11:35] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$6$17'  limit 0, 5000;
2017-12-02 21:11:35.943117500  [2017/12/02 21:11:35] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:11:35.943153500  [2017/12/02 21:11:35] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:11:35.943214500  [2017/12/02 21:11:35] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:11:35.943248500  [2017/12/02 21:11:35] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:11:35.943272500  [2017/12/02 21:11:35] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:11:35.943331500  [2017/12/02 21:11:35] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:11:35.943531500  [2017/12/02 21:11:35] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:11:35.943570500  [2017/12/02 21:11:35] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:11:35.943704500  [2017/12/02 21:11:35] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:11:35.943739500  [2017/12/02 21:11:35] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:11:35.943762500  [2017/12/02 21:11:35] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:11:35.943785500  [2017/12/02 21:11:35] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:11:35.944099500  [2017/12/02 21:11:35] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:11:35.944136500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:11:35.944159500  Connection: close
2017-12-02 21:11:35.944183500  Content-Length: 1472
2017-12-02 21:11:35.944206500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:11:35.944229500  Date: Sat, 02 Dec 2017 21:11:35 GMT
2017-12-02 21:11:35.944252500  EXT:
2017-12-02 21:11:35.944313500  
2017-12-02 21:11:35.944337500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:11:35.944360500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/" xmlns:dlna="urn:schemas-dlna-org:metadata-1-0/"&gt;
2017-12-02 21:11:35.944386500  &lt;container id="1$6$17$0" parentID="1$6$17" restricted="1" searchable="1" childCount="10"&gt;&lt;dc:title&gt;- All Albums -&lt;/dc:title&gt;&lt;upnp:class&gt;object.container.album&lt;/upnp:class&gt;&lt;upnp:storageUsed&gt;-1&lt;/upnp:storageUsed&gt;&lt;dc:creator&gt;Blonde Redhead&lt;/dc:creator&gt;&lt;upnp:genre&gt;Indie Rock&lt;/upnp:genre&gt;&lt;upnp:artist&gt;Blonde Redhead&lt;/upnp:artist&gt;&lt;/container&gt;&lt;container id="1$6$17$1" parentID="1$6$17" restricted="1" searchable="1" childCount="10"&gt;&lt;dc:title&gt;23&lt;/dc:title&gt;&lt;upnp:class&gt;object.container.album.musicAlbum&lt;/upnp:class&gt;&lt;upnp:storageUsed&gt;-1&lt;/upnp:storageUsed&gt;&lt;dc:creator&gt;Blonde Redhead&lt;/dc:creator&gt;&lt;upnp:genre&gt;Indie Rock&lt;/upnp:genre&gt;&lt;upnp:artist&gt;Blonde Redhead&lt;/upnp:artist&gt;&lt;/container&gt;&lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:11:35.944415500  <NumberReturned>2</NumberReturned>
2017-12-02 21:11:35.944438500  <TotalMatches>2</TotalMatches>
2017-12-02 21:11:35.944460500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:11:35.944483500  
2017-12-02 21:11:36.021584500  [2017/12/02 21:11:36] minidlna.c:1302: debug: HTTP connection from 10.0.30.25:40180
2017-12-02 21:11:36.022864500  [2017/12/02 21:11:36] clients.c:332: debug: Client found in cache. [Generic UPnP 1.0/entry 1]
2017-12-02 21:11:36.022938500  [2017/12/02 21:11:36] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:11:36.022970500  HOST: 10.0.30.53:8200
2017-12-02 21:11:36.022991500  CONTENT-LENGTH: 445
2017-12-02 21:11:36.023011500  CONTENT-TYPE: text/xml; charset="utf-8"
2017-12-02 21:11:36.023031500  SOAPACTION: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:11:36.023052500  USER-AGENT: Linux/3.18.66-perf+, UPnP/1.0, Portable SDK for UPnP devices/1.6.19
2017-12-02 21:11:36.023072500  
2017-12-02 21:11:36.023091500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/">
2017-12-02 21:11:36.023112500  <s:Body><u:Browse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1">
2017-12-02 21:11:36.023132500  <ObjectID>1$6$18</ObjectID>
2017-12-02 21:11:36.023151500  <BrowseFlag>BrowseDirectChildren</BrowseFlag>
2017-12-02 21:11:36.023172500  <Filter>*</Filter>
2017-12-02 21:11:36.023193500  <StartingIndex>0</StartingIndex>
2017-12-02 21:11:36.023213500  <RequestedCount>5000</RequestedCount>
2017-12-02 21:11:36.023232500  <SortCriteria></SortCriteria>
2017-12-02 21:11:36.023252500  </u:Browse>
2017-12-02 21:11:36.023271500  </s:Body>
2017-12-02 21:11:36.023291500  </s:Envelope>
2017-12-02 21:11:36.023312500  
2017-12-02 21:11:36.023331500  
2017-12-02 21:11:36.023350500  [2017/12/02 21:11:36] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:11:36.023371500  [2017/12/02 21:11:36] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:11:36.023486500  [2017/12/02 21:11:36] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:11:36.023518500   * ObjectID: 1$6$18
2017-12-02 21:11:36.023538500   * Count: 5000
2017-12-02 21:11:36.023559500   * StartingIndex: 0
2017-12-02 21:11:36.023579500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:11:36.023599500   * Filter: *
2017-12-02 21:11:36.023619500   * SortCriteria: (null)
2017-12-02 21:11:36.023639500  [2017/12/02 21:11:36] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:11:36.023659500  [2017/12/02 21:11:36] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:11:36.023681500  [2017/12/02 21:11:36] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:11:36.023737500  [2017/12/02 21:11:36] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$6$18'  limit 0, 5000;
2017-12-02 21:11:36.024592500  [2017/12/02 21:11:36] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:11:36.024624500  [2017/12/02 21:11:36] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:11:36.024682500  [2017/12/02 21:11:36] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:11:36.024712500  [2017/12/02 21:11:36] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:11:36.024733500  [2017/12/02 21:11:36] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:11:36.024788500  [2017/12/02 21:11:36] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:11:36.025109500  [2017/12/02 21:11:36] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:11:36.025144500  [2017/12/02 21:11:36] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:11:36.025202500  [2017/12/02 21:11:36] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:11:36.025233500  [2017/12/02 21:11:36] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:11:36.025254500  [2017/12/02 21:11:36] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:11:36.025309500  [2017/12/02 21:11:36] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:11:36.025521500  [2017/12/02 21:11:36] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:11:36.025590500  [2017/12/02 21:11:36] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:11:36.025619500  [2017/12/02 21:11:36] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:11:36.025640500  [2017/12/02 21:11:36] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:11:36.025695500  [2017/12/02 21:11:36] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:11:36.025724500  [2017/12/02 21:11:36] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:11:36.025932500  [2017/12/02 21:11:36] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:11:36.025966500  [2017/12/02 21:11:36] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:11:36.026021500  [2017/12/02 21:11:36] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:11:36.026052500  [2017/12/02 21:11:36] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:11:36.026154500  [2017/12/02 21:11:36] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:11:36.026186500  [2017/12/02 21:11:36] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:11:36.026346500  [2017/12/02 21:11:36] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:11:36.026413500  [2017/12/02 21:11:36] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:11:36.026445500  [2017/12/02 21:11:36] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:11:36.026465500  [2017/12/02 21:11:36] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:11:36.026519500  [2017/12/02 21:11:36] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:11:36.026549500  [2017/12/02 21:11:36] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:11:36.026752500  [2017/12/02 21:11:36] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:11:36.026820500  [2017/12/02 21:11:36] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:11:36.026849500  [2017/12/02 21:11:36] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:11:36.026869500  [2017/12/02 21:11:36] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:11:36.026924500  [2017/12/02 21:11:36] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:11:36.026954500  [2017/12/02 21:11:36] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:11:36.027160500  [2017/12/02 21:11:36] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:11:36.027229500  [2017/12/02 21:11:36] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:11:36.027258500  [2017/12/02 21:11:36] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:11:36.027279500  [2017/12/02 21:11:36] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:11:36.027334500  [2017/12/02 21:11:36] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:11:36.027364500  [2017/12/02 21:11:36] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:11:36.027573500  [2017/12/02 21:11:36] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:11:36.027641500  [2017/12/02 21:11:36] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:11:36.027670500  [2017/12/02 21:11:36] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:11:36.027692500  [2017/12/02 21:11:36] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:11:36.027746500  [2017/12/02 21:11:36] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:11:36.027775500  [2017/12/02 21:11:36] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:11:36.028242500  [2017/12/02 21:11:36] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:11:36.028284500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:11:36.028306500  Connection: close
2017-12-02 21:11:36.028326500  Content-Length: 3779
2017-12-02 21:11:36.028346500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:11:36.028367500  Date: Sat, 02 Dec 2017 21:11:36 GMT
2017-12-02 21:11:36.028387500  EXT:
2017-12-02 21:11:36.028443500  
2017-12-02 21:11:36.028463500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:11:36.028483500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/" xmlns:dlna="urn:schemas-dlna-org:metadata-1-0/"&gt;
2017-12-02 21:11:36.028506500  &lt;container id="1$6$18$0" parentID="1$6$18" restricted="1" searchable="1" childCount="105"&gt;&lt;dc:title&gt;- All Albums -&lt;/dc:title&gt;&lt;upnp:class&gt;object.container.album&lt;/upnp:class&gt;&lt;upnp:storageUsed&gt;-1&lt;/upnp:storageUsed&gt;&lt;dc:creator&gt;Blur&lt;/dc:creator&gt;&lt;upnp:genre&gt;BritPop&lt;/upnp:genre&gt;&lt;upnp:artist&gt;Blur&lt;/upnp:artist&gt;&lt;/container&gt;&lt;container id="1$6$18$6" parentID="1$6$18" restricted="1" searchable="1" childCount="13"&gt;&lt;dc:title&gt;13&lt;/dc:title&gt;&lt;upnp:class&gt;object.container.album.musicAlbum&lt;/upnp:class&gt;&lt;upnp:storageUsed&gt;-1&lt;/upnp:storageUsed&gt;&lt;dc:creator&gt;Blur&lt;/dc:creator&gt;&lt;upnp:genre&gt;BritPop&lt;/upnp:genre&gt;&lt;upnp:artist&gt;Blur&lt;/upnp:artist&gt;&lt;/container&gt;&lt;container id="1$6$18$5" parentID="1$6$18" restricted="1" searchable="1" childCount="15"&gt;&lt;dc:title&gt;Blur&lt;/dc:title&gt;&lt;upnp:class&gt;object.container.album.musicAlbum&lt;/upnp:class&gt;&lt;upnp:storageUsed&gt;-1&lt;/upnp:storageUsed&gt;&lt;dc:creator&gt;Blur&lt;/dc:creator&gt;&lt;upnp:genre&gt;BritPop&lt;/upnp:genre&gt;&lt;upnp:artist&gt;Blur&lt;/upnp:artist&gt;&lt;/container&gt;&lt;container id="1$6$18$1" parentID="1$6$18" restricted="1" searchable="1" childCount="15"&gt;&lt;dc:title&gt;Leisure&lt;/dc:title&gt;&lt;upnp:class&gt;object.container.album.musicAlbum&lt;/upnp:class&gt;&lt;upnp:storageUsed&gt;-1&lt;/upnp:storageUsed&gt;&lt;dc:creator&gt;Blur&lt;/dc:creator&gt;&lt;upnp:genre&gt;BritPop&lt;/upnp:genre&gt;&lt;upnp:artist&gt;Blur&lt;/upnp:artist&gt;&lt;/container&gt;&lt;container id="1$6$18$2" parentID="1$6$18" restricted="1" searchable="1" childCount="14"&gt;&lt;dc:title&gt;Modern Life Is Rubbish&lt;/dc:title&gt;&lt;upnp:class&gt;object.container.album.musicAlbum&lt;/upnp:class&gt;&lt;upnp:storageUsed&gt;-1&lt;/upnp:storageUsed&gt;&lt;dc:creator&gt;Blur&lt;/dc:creator&gt;&lt;upnp:artist&gt;Blur&lt;/upnp:artist&gt;&lt;/container&gt;&lt;container id="1$6$18$3" parentID="1$6$18" restricted="1" searchable="1" childCount="16"&gt;&lt;dc:title&gt;Parklife&lt;/dc:title&gt;&lt;upnp:class&gt;object.container.album.musicAlbum&lt;/upnp:class&gt;&lt;upnp:storageUsed&gt;-1&lt;/upnp:storageUsed&gt;&lt;dc:creator&gt;Blur&lt;/dc:creator&gt;&lt;upnp:artist&gt;Blur&lt;/upnp:artist&gt;&lt;/container&gt;&lt;container id="1$6$18$4" parentID="1$6$18" restricted="1" searchable="1" childCount="17"&gt;&lt;dc:title&gt;The Great Escape&lt;/dc:title&gt;&lt;upnp:class&gt;object.container.album.musicAlbum&lt;/upnp:class&gt;&lt;upnp:storageUsed&gt;-1&lt;/upnp:storageUsed&gt;&lt;dc:creator&gt;Blur&lt;/dc:creator&gt;&lt;upnp:genre&gt;BritPop&lt;/upnp:genre&gt;&lt;upnp:artist&gt;Blur&lt;/upnp:artist&gt;&lt;/container&gt;&lt;container id="1$6$18$7" parentID="1$6$18" restricted="1" searchable="1" childCount="15"&gt;&lt;dc:title&gt;Think Tank&lt;/dc:title&gt;&lt;upnp:class&gt;object.container.album.musicAlbum&lt;/upnp:class&gt;&lt;upnp:storageUsed&gt;-1&lt;/upnp:storageUsed&gt;&lt;dc:creator&gt;Blur&lt;/dc:creator&gt;&lt;upnp:genre&gt;Indie Rock&lt;/upnp:genre&gt;&lt;upnp:artist&gt;Blur&lt;/upnp:artist&gt;&lt;/container&gt;&lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:11:36.028544500  <NumberReturned>8</NumberReturned>
2017-12-02 21:11:36.028565500  <TotalMatches>8</TotalMatches>
2017-12-02 21:11:36.028585500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:11:36.028605500  
2017-12-02 21:11:36.061778500  [2017/12/02 21:11:36] minidlna.c:1302: debug: HTTP connection from 10.0.30.25:40181
2017-12-02 21:11:36.063663500  [2017/12/02 21:11:36] clients.c:332: debug: Client found in cache. [Generic UPnP 1.0/entry 1]
2017-12-02 21:11:36.063740500  [2017/12/02 21:11:36] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:11:36.063772500  HOST: 10.0.30.53:8200
2017-12-02 21:11:36.063794500  CONTENT-LENGTH: 445
2017-12-02 21:11:36.063816500  CONTENT-TYPE: text/xml; charset="utf-8"
2017-12-02 21:11:36.063837500  SOAPACTION: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:11:36.063858500  USER-AGENT: Linux/3.18.66-perf+, UPnP/1.0, Portable SDK for UPnP devices/1.6.19
2017-12-02 21:11:36.063879500  
2017-12-02 21:11:36.063899500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/">
2017-12-02 21:11:36.063921500  <s:Body><u:Browse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1">
2017-12-02 21:11:36.063942500  <ObjectID>1$6$19</ObjectID>
2017-12-02 21:11:36.063963500  <BrowseFlag>BrowseDirectChildren</BrowseFlag>
2017-12-02 21:11:36.063983500  <Filter>*</Filter>
2017-12-02 21:11:36.064004500  <StartingIndex>0</StartingIndex>
2017-12-02 21:11:36.064023500  <RequestedCount>5000</RequestedCount>
2017-12-02 21:11:36.064044500  <SortCriteria></SortCriteria>
2017-12-02 21:11:36.064065500  </u:Browse>
2017-12-02 21:11:36.064086500  </s:Body>
2017-12-02 21:11:36.064105500  </s:Envelope>
2017-12-02 21:11:36.064126500  
2017-12-02 21:11:36.064146500  
2017-12-02 21:11:36.064165500  [2017/12/02 21:11:36] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:11:36.064187500  [2017/12/02 21:11:36] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:11:36.064298500  [2017/12/02 21:11:36] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:11:36.064333500   * ObjectID: 1$6$19
2017-12-02 21:11:36.064353500   * Count: 5000
2017-12-02 21:11:36.064374500   * StartingIndex: 0
2017-12-02 21:11:36.064394500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:11:36.064415500   * Filter: *
2017-12-02 21:11:36.064436500   * SortCriteria: (null)
2017-12-02 21:11:36.064456500  [2017/12/02 21:11:36] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:11:36.064477500  [2017/12/02 21:11:36] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:11:36.064498500  [2017/12/02 21:11:36] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:11:36.064556500  [2017/12/02 21:11:36] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$6$19'  limit 0, 5000;
2017-12-02 21:11:36.065394500  [2017/12/02 21:11:36] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:11:36.065427500  [2017/12/02 21:11:36] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:11:36.065486500  [2017/12/02 21:11:36] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:11:36.065517500  [2017/12/02 21:11:36] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:11:36.065539500  [2017/12/02 21:11:36] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:11:36.065594500  [2017/12/02 21:11:36] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:11:36.065847500  [2017/12/02 21:11:36] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:11:36.065915500  [2017/12/02 21:11:36] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:11:36.065948500  [2017/12/02 21:11:36] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:11:36.065969500  [2017/12/02 21:11:36] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:11:36.066024500  [2017/12/02 21:11:36] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:11:36.066054500  [2017/12/02 21:11:36] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:11:36.066270500  [2017/12/02 21:11:36] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:11:36.066306500  [2017/12/02 21:11:36] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:11:36.066403500  [2017/12/02 21:11:36] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:11:36.066435500  [2017/12/02 21:11:36] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:11:36.066456500  [2017/12/02 21:11:36] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:11:36.066476500  [2017/12/02 21:11:36] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:11:36.066843500  [2017/12/02 21:11:36] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:11:36.066877500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:11:36.066898500  Connection: close
2017-12-02 21:11:36.066918500  Content-Length: 1965
2017-12-02 21:11:36.066939500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:11:36.066960500  Date: Sat, 02 Dec 2017 21:11:36 GMT
2017-12-02 21:11:36.066981500  EXT:
2017-12-02 21:11:36.067037500  
2017-12-02 21:11:36.067062500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:11:36.067083500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/" xmlns:dlna="urn:schemas-dlna-org:metadata-1-0/"&gt;
2017-12-02 21:11:36.067105500  &lt;container id="1$6$19$0" parentID="1$6$19" restricted="1" searchable="1" childCount="42"&gt;&lt;dc:title&gt;- All Albums -&lt;/dc:title&gt;&lt;upnp:class&gt;object.container.album&lt;/upnp:class&gt;&lt;upnp:storageUsed&gt;-1&lt;/upnp:storageUsed&gt;&lt;dc:creator&gt;Boards Of Canada&lt;/dc:creator&gt;&lt;upnp:genre&gt;Psychedelic, Electronic&lt;/upnp:genre&gt;&lt;upnp:artist&gt;Boards Of Canada&lt;/upnp:artist&gt;&lt;/container&gt;&lt;container id="1$6$19$2" parentID="1$6$19" restricted="1" searchable="1" childCount="24"&gt;&lt;dc:title&gt;Geogaddi&lt;/dc:title&gt;&lt;upnp:class&gt;object.container.album.musicAlbum&lt;/upnp:class&gt;&lt;upnp:storageUsed&gt;-1&lt;/upnp:storageUsed&gt;&lt;dc:creator&gt;Boards Of Canada&lt;/dc:creator&gt;&lt;upnp:genre&gt;Electronic&lt;/upnp:genre&gt;&lt;upnp:artist&gt;Boards Of Canada&lt;/upnp:artist&gt;&lt;/container&gt;&lt;container id="1$6$19$1" parentID="1$6$19" restricted="1" searchable="1" childCount="18"&gt;&lt;dc:title&gt;Music Has The Right To Children&lt;/dc:title&gt;&lt;upnp:class&gt;object.container.album.musicAlbum&lt;/upnp:class&gt;&lt;upnp:storageUsed&gt;-1&lt;/upnp:storageUsed&gt;&lt;dc:creator&gt;Boards Of Canada&lt;/dc:creator&gt;&lt;upnp:genre&gt;Psychedelic, Electronic&lt;/upnp:genre&gt;&lt;upnp:artist&gt;Boards Of Canada&lt;/upnp:artist&gt;&lt;/container&gt;&lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:11:36.067134500  <NumberReturned>3</NumberReturned>
2017-12-02 21:11:36.067154500  <TotalMatches>3</TotalMatches>
2017-12-02 21:11:36.067174500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:11:36.067195500  
2017-12-02 21:11:36.153489500  [2017/12/02 21:11:36] minidlna.c:1302: debug: HTTP connection from 10.0.30.25:40182
2017-12-02 21:11:36.154606500  [2017/12/02 21:11:36] clients.c:332: debug: Client found in cache. [Generic UPnP 1.0/entry 1]
2017-12-02 21:11:36.154684500  [2017/12/02 21:11:36] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:11:36.154720500  HOST: 10.0.30.53:8200
2017-12-02 21:11:36.154742500  CONTENT-LENGTH: 445
2017-12-02 21:11:36.154764500  CONTENT-TYPE: text/xml; charset="utf-8"
2017-12-02 21:11:36.154786500  SOAPACTION: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:11:36.154808500  USER-AGENT: Linux/3.18.66-perf+, UPnP/1.0, Portable SDK for UPnP devices/1.6.19
2017-12-02 21:11:36.154832500  
2017-12-02 21:11:36.154853500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/">
2017-12-02 21:11:36.154875500  <s:Body><u:Browse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1">
2017-12-02 21:11:36.154897500  <ObjectID>1$6$1A</ObjectID>
2017-12-02 21:11:36.154919500  <BrowseFlag>BrowseDirectChildren</BrowseFlag>
2017-12-02 21:11:36.154943500  <Filter>*</Filter>
2017-12-02 21:11:36.154964500  <StartingIndex>0</StartingIndex>
2017-12-02 21:11:36.154986500  <RequestedCount>5000</RequestedCount>
2017-12-02 21:11:36.155008500  <SortCriteria></SortCriteria>
2017-12-02 21:11:36.155029500  </u:Browse>
2017-12-02 21:11:36.155051500  </s:Body>
2017-12-02 21:11:36.155074500  </s:Envelope>
2017-12-02 21:11:36.155095500  
2017-12-02 21:11:36.155117500  
2017-12-02 21:11:36.155138500  [2017/12/02 21:11:36] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:11:36.155160500  [2017/12/02 21:11:36] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:11:36.155281500  [2017/12/02 21:11:36] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:11:36.155316500   * ObjectID: 1$6$1A
2017-12-02 21:11:36.155338500   * Count: 5000
2017-12-02 21:11:36.155360500   * StartingIndex: 0
2017-12-02 21:11:36.155382500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:11:36.155403500   * Filter: *
2017-12-02 21:11:36.155425500   * SortCriteria: (null)
2017-12-02 21:11:36.155447500  [2017/12/02 21:11:36] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:11:36.155469500  [2017/12/02 21:11:36] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:11:36.155492500  [2017/12/02 21:11:36] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:11:36.155551500  [2017/12/02 21:11:36] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$6$1A'  limit 0, 5000;
2017-12-02 21:11:36.156364500  [2017/12/02 21:11:36] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:11:36.156399500  [2017/12/02 21:11:36] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:11:36.156460500  [2017/12/02 21:11:36] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:11:36.156491500  [2017/12/02 21:11:36] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:11:36.156514500  [2017/12/02 21:11:36] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:11:36.156571500  [2017/12/02 21:11:36] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:11:36.156817500  [2017/12/02 21:11:36] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:11:36.156853500  [2017/12/02 21:11:36] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:11:36.156911500  [2017/12/02 21:11:36] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:11:36.156944500  [2017/12/02 21:11:36] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:11:36.156966500  [2017/12/02 21:11:36] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:11:36.157021500  [2017/12/02 21:11:36] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:11:36.157228500  [2017/12/02 21:11:36] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:11:36.157297500  [2017/12/02 21:11:36] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:11:36.157329500  [2017/12/02 21:11:36] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:11:36.157351500  [2017/12/02 21:11:36] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:11:36.157452500  [2017/12/02 21:11:36] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:11:36.157484500  [2017/12/02 21:11:36] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:11:36.157633500  [2017/12/02 21:11:36] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:11:36.157704500  [2017/12/02 21:11:36] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:11:36.157735500  [2017/12/02 21:11:36] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:11:36.157757500  [2017/12/02 21:11:36] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:11:36.157813500  [2017/12/02 21:11:36] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:11:36.157845500  [2017/12/02 21:11:36] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:11:36.158294500  [2017/12/02 21:11:36] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:11:36.158338500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:11:36.158360500  Connection: close
2017-12-02 21:11:36.158382500  Content-Length: 2348
2017-12-02 21:11:36.158404500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:11:36.158426500  Date: Sat, 02 Dec 2017 21:11:36 GMT
2017-12-02 21:11:36.158448500  EXT:
2017-12-02 21:11:36.158509500  
2017-12-02 21:11:36.158532500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:11:36.158554500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/" xmlns:dlna="urn:schemas-dlna-org:metadata-1-0/"&gt;
2017-12-02 21:11:36.158581500  &lt;container id="1$6$1A$0" parentID="1$6$1A" restricted="1" searchable="1" childCount="35"&gt;&lt;dc:title&gt;- All Albums -&lt;/dc:title&gt;&lt;upnp:class&gt;object.container.album&lt;/upnp:class&gt;&lt;upnp:storageUsed&gt;-1&lt;/upnp:storageUsed&gt;&lt;dc:creator&gt;Bombay Bicycle Club&lt;/dc:creator&gt;&lt;upnp:genre&gt;Rock&lt;/upnp:genre&gt;&lt;upnp:artist&gt;Bombay Bicycle Club&lt;/upnp:artist&gt;&lt;/container&gt;&lt;container id="1$6$1A$3" parentID="1$6$1A" restricted="1" searchable="1" childCount="12"&gt;&lt;dc:title&gt;A Different Kind Of Fix&lt;/dc:title&gt;&lt;upnp:class&gt;object.container.album.musicAlbum&lt;/upnp:class&gt;&lt;upnp:storageUsed&gt;-1&lt;/upnp:storageUsed&gt;&lt;dc:creator&gt;Bombay Bicycle Club&lt;/dc:creator&gt;&lt;upnp:genre&gt;Indie&lt;/upnp:genre&gt;&lt;upnp:artist&gt;Bombay Bicycle Club&lt;/upnp:artist&gt;&lt;/container&gt;&lt;container id="1$6$1A$2" parentID="1$6$1A" restricted="1" searchable="1" childCount="11"&gt;&lt;dc:title&gt;Flaws&lt;/dc:title&gt;&lt;upnp:class&gt;object.container.album.musicAlbum&lt;/upnp:class&gt;&lt;upnp:storageUsed&gt;-1&lt;/upnp:storageUsed&gt;&lt;dc:creator&gt;Bombay Bicycle Club&lt;/dc:creator&gt;&lt;upnp:artist&gt;Bombay Bicycle Club&lt;/upnp:artist&gt;&lt;/container&gt;&lt;container id="1$6$1A$1" parentID="1$6$1A" restricted="1" searchable="1" childCount="12"&gt;&lt;dc:title&gt;I Had The Blues But I Shook Them Loose&lt;/dc:title&gt;&lt;upnp:class&gt;object.container.album.musicAlbum&lt;/upnp:class&gt;&lt;upnp:storageUsed&gt;-1&lt;/upnp:storageUsed&gt;&lt;dc:creator&gt;Bombay Bicycle Club&lt;/dc:creator&gt;&lt;upnp:genre&gt;Rock&lt;/upnp:genre&gt;&lt;upnp:artist&gt;Bombay Bicycle Club&lt;/upnp:artist&gt;&lt;/container&gt;&lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:11:36.158613500  <NumberReturned>4</NumberReturned>
2017-12-02 21:11:36.158634500  <TotalMatches>4</TotalMatches>
2017-12-02 21:11:36.158655500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:11:36.158677500  
2017-12-02 21:11:36.299607500  [2017/12/02 21:11:36] minidlna.c:1302: debug: HTTP connection from 10.0.30.25:40183
2017-12-02 21:11:36.300989500  [2017/12/02 21:11:36] clients.c:332: debug: Client found in cache. [Generic UPnP 1.0/entry 1]
2017-12-02 21:11:36.301066500  [2017/12/02 21:11:36] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:11:36.301103500  HOST: 10.0.30.53:8200
2017-12-02 21:11:36.301127500  CONTENT-LENGTH: 445
2017-12-02 21:11:36.301150500  CONTENT-TYPE: text/xml; charset="utf-8"
2017-12-02 21:11:36.301173500  SOAPACTION: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:11:36.301196500  USER-AGENT: Linux/3.18.66-perf+, UPnP/1.0, Portable SDK for UPnP devices/1.6.19
2017-12-02 21:11:36.301219500  
2017-12-02 21:11:36.301241500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/">
2017-12-02 21:11:36.301264500  <s:Body><u:Browse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1">
2017-12-02 21:11:36.301287500  <ObjectID>1$6$1B</ObjectID>
2017-12-02 21:11:36.301309500  <BrowseFlag>BrowseDirectChildren</BrowseFlag>
2017-12-02 21:11:36.301332500  <Filter>*</Filter>
2017-12-02 21:11:36.301356500  <StartingIndex>0</StartingIndex>
2017-12-02 21:11:36.301378500  <RequestedCount>5000</RequestedCount>
2017-12-02 21:11:36.301400500  <SortCriteria></SortCriteria>
2017-12-02 21:11:36.301422500  </u:Browse>
2017-12-02 21:11:36.301444500  </s:Body>
2017-12-02 21:11:36.301467500  </s:Envelope>
2017-12-02 21:11:36.301489500  
2017-12-02 21:11:36.301511500  
2017-12-02 21:11:36.301532500  [2017/12/02 21:11:36] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:11:36.301555500  [2017/12/02 21:11:36] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:11:36.301617500  [2017/12/02 21:11:36] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:11:36.301651500   * ObjectID: 1$6$1B
2017-12-02 21:11:36.301673500   * Count: 5000
2017-12-02 21:11:36.301695500   * StartingIndex: 0
2017-12-02 21:11:36.301719500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:11:36.301741500   * Filter: *
2017-12-02 21:11:36.301763500   * SortCriteria: (null)
2017-12-02 21:11:36.301785500  [2017/12/02 21:11:36] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:11:36.301808500  [2017/12/02 21:11:36] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:11:36.301831500  [2017/12/02 21:11:36] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:11:36.301890500  [2017/12/02 21:11:36] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$6$1B'  limit 0, 5000;
2017-12-02 21:11:36.302741500  [2017/12/02 21:11:36] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:11:36.302776500  [2017/12/02 21:11:36] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:11:36.302838500  [2017/12/02 21:11:36] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:11:36.302870500  [2017/12/02 21:11:36] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:11:36.302893500  [2017/12/02 21:11:36] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:11:36.302951500  [2017/12/02 21:11:36] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:11:36.303195500  [2017/12/02 21:11:36] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:11:36.303234500  [2017/12/02 21:11:36] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:11:36.303292500  [2017/12/02 21:11:36] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:11:36.303325500  [2017/12/02 21:11:36] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:11:36.303349500  [2017/12/02 21:11:36] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:11:36.303468500  [2017/12/02 21:11:36] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:11:36.303609500  [2017/12/02 21:11:36] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:11:36.303643500  [2017/12/02 21:11:36] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:11:36.303702500  [2017/12/02 21:11:36] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:11:36.303735500  [2017/12/02 21:11:36] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:11:36.303758500  [2017/12/02 21:11:36] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:11:36.303815500  [2017/12/02 21:11:36] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:11:36.304012500  [2017/12/02 21:11:36] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:11:36.304048500  [2017/12/02 21:11:36] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:11:36.304108500  [2017/12/02 21:11:36] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:11:36.304140500  [2017/12/02 21:11:36] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:11:36.304163500  [2017/12/02 21:11:36] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:11:36.304220500  [2017/12/02 21:11:36] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:11:36.304417500  [2017/12/02 21:11:36] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:11:36.304453500  [2017/12/02 21:11:36] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:11:36.304513500  [2017/12/02 21:11:36] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:11:36.304546500  [2017/12/02 21:11:36] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:11:36.304568500  [2017/12/02 21:11:36] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:11:36.304626500  [2017/12/02 21:11:36] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:11:36.304992500  [2017/12/02 21:11:36] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:11:36.305029500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:11:36.305053500  Connection: close
2017-12-02 21:11:36.305075500  Content-Length: 2825
2017-12-02 21:11:36.305099500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:11:36.305122500  Date: Sat, 02 Dec 2017 21:11:36 GMT
2017-12-02 21:11:36.305179500  EXT:
2017-12-02 21:11:36.305203500  
2017-12-02 21:11:36.305228500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:11:36.305250500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/" xmlns:dlna="urn:schemas-dlna-org:metadata-1-0/"&gt;
2017-12-02 21:11:36.305275500  &lt;container id="1$6$1B$0" parentID="1$6$1B" restricted="1" searchable="1" childCount="44"&gt;&lt;dc:title&gt;- All Albums -&lt;/dc:title&gt;&lt;upnp:class&gt;object.container.album&lt;/upnp:class&gt;&lt;upnp:storageUsed&gt;-1&lt;/upnp:storageUsed&gt;&lt;dc:creator&gt;British Sea Power&lt;/dc:creator&gt;&lt;upnp:genre&gt;Rock&lt;/upnp:genre&gt;&lt;upnp:artist&gt;British Sea Power&lt;/upnp:artist&gt;&lt;/container&gt;&lt;container id="1$6$1B$4" parentID="1$6$1B" restricted="1" searchable="1" childCount="12"&gt;&lt;dc:title&gt;Let The Dancers Inherit The Party&lt;/dc:title&gt;&lt;upnp:class&gt;object.container.album.musicAlbum&lt;/upnp:class&gt;&lt;upnp:storageUsed&gt;-1&lt;/upnp:storageUsed&gt;&lt;dc:creator&gt;British Sea Power&lt;/dc:creator&gt;&lt;upnp:genre&gt;Indie Rock&lt;/upnp:genre&gt;&lt;upnp:artist&gt;British Sea Power&lt;/upnp:artist&gt;&lt;/container&gt;&lt;container id="1$6$1B$3" parentID="1$6$1B" restricted="1" searchable="1" childCount="10"&gt;&lt;dc:title&gt;Machineries Of Joy&lt;/dc:title&gt;&lt;upnp:class&gt;object.container.album.musicAlbum&lt;/upnp:class&gt;&lt;upnp:storageUsed&gt;-1&lt;/upnp:storageUsed&gt;&lt;dc:creator&gt;British Sea Power&lt;/dc:creator&gt;&lt;upnp:genre&gt;Indie&lt;/upnp:genre&gt;&lt;upnp:artist&gt;British Sea Power&lt;/upnp:artist&gt;&lt;/container&gt;&lt;container id="1$6$1B$2" parentID="1$6$1B" restricted="1" searchable="1" childCount="11"&gt;&lt;dc:title&gt;Open Season&lt;/dc:title&gt;&lt;upnp:class&gt;object.container.album.musicAlbum&lt;/upnp:class&gt;&lt;upnp:storageUsed&gt;-1&lt;/upnp:storageUsed&gt;&lt;dc:creator&gt;British Sea Power&lt;/dc:creator&gt;&lt;upnp:genre&gt;Rock&lt;/upnp:genre&gt;&lt;upnp:artist&gt;British Sea Power&lt;/upnp:artist&gt;&lt;/container&gt;&lt;container id="1$6$1B$1" parentID="1$6$1B" restricted="1" searchable="1" childCount="11"&gt;&lt;dc:title&gt;The Decline Of British Sea Power&lt;/dc:title&gt;&lt;upnp:class&gt;object.container.album.musicAlbum&lt;/upnp:class&gt;&lt;upnp:storageUsed&gt;-1&lt;/upnp:storageUsed&gt;&lt;dc:creator&gt;British Sea Power&lt;/dc:creator&gt;&lt;upnp:genre&gt;Rock&lt;/upnp:genre&gt;&lt;upnp:artist&gt;British Sea Power&lt;/upnp:artist&gt;&lt;/container&gt;&lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:11:36.305309500  <NumberReturned>5</NumberReturned>
2017-12-02 21:11:36.305332500  <TotalMatches>5</TotalMatches>
2017-12-02 21:11:36.305355500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:11:36.305378500  
2017-12-02 21:11:36.442793500  [2017/12/02 21:11:36] minidlna.c:1302: debug: HTTP connection from 10.0.30.25:40184
2017-12-02 21:11:36.446464500  [2017/12/02 21:11:36] clients.c:332: debug: Client found in cache. [Generic UPnP 1.0/entry 1]
2017-12-02 21:11:36.446542500  [2017/12/02 21:11:36] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:11:36.446577500  HOST: 10.0.30.53:8200
2017-12-02 21:11:36.446600500  CONTENT-LENGTH: 445
2017-12-02 21:11:36.446626500  CONTENT-TYPE: text/xml; charset="utf-8"
2017-12-02 21:11:36.446649500  SOAPACTION: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:11:36.446671500  USER-AGENT: Linux/3.18.66-perf+, UPnP/1.0, Portable SDK for UPnP devices/1.6.19
2017-12-02 21:11:36.446694500  
2017-12-02 21:11:36.446715500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/">
2017-12-02 21:11:36.446740500  <s:Body><u:Browse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1">
2017-12-02 21:11:36.446762500  <ObjectID>1$6$1C</ObjectID>
2017-12-02 21:11:36.446785500  <BrowseFlag>BrowseDirectChildren</BrowseFlag>
2017-12-02 21:11:36.446807500  <Filter>*</Filter>
2017-12-02 21:11:36.446829500  <StartingIndex>0</StartingIndex>
2017-12-02 21:11:36.446853500  <RequestedCount>5000</RequestedCount>
2017-12-02 21:11:36.446875500  <SortCriteria></SortCriteria>
2017-12-02 21:11:36.446898500  </u:Browse>
2017-12-02 21:11:36.446920500  </s:Body>
2017-12-02 21:11:36.446942500  </s:Envelope>
2017-12-02 21:11:36.446964500  
2017-12-02 21:11:36.446987500  
2017-12-02 21:11:36.447009500  [2017/12/02 21:11:36] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:11:36.447032500  [2017/12/02 21:11:36] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:11:36.447094500  [2017/12/02 21:11:36] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:11:36.447128500   * ObjectID: 1$6$1C
2017-12-02 21:11:36.447151500   * Count: 5000
2017-12-02 21:11:36.447173500   * StartingIndex: 0
2017-12-02 21:11:36.447195500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:11:36.447217500   * Filter: *
2017-12-02 21:11:36.447241500   * SortCriteria: (null)
2017-12-02 21:11:36.447263500  [2017/12/02 21:11:36] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:11:36.447286500  [2017/12/02 21:11:36] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:11:36.447308500  [2017/12/02 21:11:36] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:11:36.447423500  [2017/12/02 21:11:36] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$6$1C'  limit 0, 5000;
2017-12-02 21:11:36.448277500  [2017/12/02 21:11:36] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:11:36.448366500  [2017/12/02 21:11:36] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:11:36.448399500  [2017/12/02 21:11:36] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:11:36.448422500  [2017/12/02 21:11:36] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:11:36.448480500  [2017/12/02 21:11:36] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:11:36.448512500  [2017/12/02 21:11:36] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:11:36.448712500  [2017/12/02 21:11:36] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:11:36.448785500  [2017/12/02 21:11:36] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:11:36.448818500  [2017/12/02 21:11:36] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:11:36.448841500  [2017/12/02 21:11:36] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:11:36.448899500  [2017/12/02 21:11:36] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:11:36.448930500  [2017/12/02 21:11:36] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:11:36.449273500  [2017/12/02 21:11:36] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:11:36.449310500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:11:36.449333500  Connection: close
2017-12-02 21:11:36.449356500  Content-Length: 1467
2017-12-02 21:11:36.449379500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:11:36.449401500  Date: Sat, 02 Dec 2017 21:11:36 GMT
2017-12-02 21:11:36.449423500  EXT:
2017-12-02 21:11:36.449481500  
2017-12-02 21:11:36.449505500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:11:36.449528500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/" xmlns:dlna="urn:schemas-dlna-org:metadata-1-0/"&gt;
2017-12-02 21:11:36.449552500  &lt;container id="1$6$1C$0" parentID="1$6$1C" restricted="1" searchable="1" childCount="1"&gt;&lt;dc:title&gt;- All Albums -&lt;/dc:title&gt;&lt;upnp:class&gt;object.container.album&lt;/upnp:class&gt;&lt;upnp:storageUsed&gt;-1&lt;/upnp:storageUsed&gt;&lt;dc:creator&gt;Britney Spears&lt;/dc:creator&gt;&lt;upnp:genre&gt;Pop&lt;/upnp:genre&gt;&lt;upnp:artist&gt;Britney Spears&lt;/upnp:artist&gt;&lt;/container&gt;&lt;container id="1$6$1C$1" parentID="1$6$1C" restricted="1" searchable="1" childCount="1"&gt;&lt;dc:title&gt;Unknown Album&lt;/dc:title&gt;&lt;upnp:class&gt;object.container.album.musicAlbum&lt;/upnp:class&gt;&lt;upnp:storageUsed&gt;-1&lt;/upnp:storageUsed&gt;&lt;dc:creator&gt;Britney Spears&lt;/dc:creator&gt;&lt;upnp:genre&gt;Pop&lt;/upnp:genre&gt;&lt;upnp:artist&gt;Britney Spears&lt;/upnp:artist&gt;&lt;/container&gt;&lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:11:36.449580500  <NumberReturned>2</NumberReturned>
2017-12-02 21:11:36.449603500  <TotalMatches>2</TotalMatches>
2017-12-02 21:11:36.449625500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:11:36.449648500  
2017-12-02 21:11:36.532060500  [2017/12/02 21:11:36] minidlna.c:1302: debug: HTTP connection from 10.0.30.25:40185
2017-12-02 21:11:36.532683500  [2017/12/02 21:11:36] clients.c:332: debug: Client found in cache. [Generic UPnP 1.0/entry 1]
2017-12-02 21:11:36.532762500  [2017/12/02 21:11:36] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:11:36.532795500  HOST: 10.0.30.53:8200
2017-12-02 21:11:36.532818500  CONTENT-LENGTH: 445
2017-12-02 21:11:36.532841500  CONTENT-TYPE: text/xml; charset="utf-8"
2017-12-02 21:11:36.532864500  SOAPACTION: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:11:36.532887500  USER-AGENT: Linux/3.18.66-perf+, UPnP/1.0, Portable SDK for UPnP devices/1.6.19
2017-12-02 21:11:36.532909500  
2017-12-02 21:11:36.532931500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/">
2017-12-02 21:11:36.532954500  <s:Body><u:Browse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1">
2017-12-02 21:11:36.532978500  <ObjectID>1$6$1D</ObjectID>
2017-12-02 21:11:36.533001500  <BrowseFlag>BrowseDirectChildren</BrowseFlag>
2017-12-02 21:11:36.533024500  <Filter>*</Filter>
2017-12-02 21:11:36.533045500  <StartingIndex>0</StartingIndex>
2017-12-02 21:11:36.533067500  <RequestedCount>5000</RequestedCount>
2017-12-02 21:11:36.533089500  <SortCriteria></SortCriteria>
2017-12-02 21:11:36.533113500  </u:Browse>
2017-12-02 21:11:36.533135500  </s:Body>
2017-12-02 21:11:36.533157500  </s:Envelope>
2017-12-02 21:11:36.533179500  
2017-12-02 21:11:36.533201500  
2017-12-02 21:11:36.533223500  [2017/12/02 21:11:36] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:11:36.533248500  [2017/12/02 21:11:36] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:11:36.533308500  [2017/12/02 21:11:36] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:11:36.533342500   * ObjectID: 1$6$1D
2017-12-02 21:11:36.533365500   * Count: 5000
2017-12-02 21:11:36.533388500   * StartingIndex: 0
2017-12-02 21:11:36.533410500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:11:36.533433500   * Filter: *
2017-12-02 21:11:36.533455500   * SortCriteria: (null)
2017-12-02 21:11:36.533478500  [2017/12/02 21:11:36] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:11:36.533501500  [2017/12/02 21:11:36] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:11:36.533524500  [2017/12/02 21:11:36] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:11:36.533582500  [2017/12/02 21:11:36] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$6$1D'  limit 0, 5000;
2017-12-02 21:11:36.534390500  [2017/12/02 21:11:36] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:11:36.534425500  [2017/12/02 21:11:36] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:11:36.534485500  [2017/12/02 21:11:36] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:11:36.534519500  [2017/12/02 21:11:36] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:11:36.534543500  [2017/12/02 21:11:36] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:11:36.534668500  [2017/12/02 21:11:36] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:11:36.534810500  [2017/12/02 21:11:36] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:11:36.534847500  [2017/12/02 21:11:36] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:11:36.534907500  [2017/12/02 21:11:36] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:11:36.534940500  [2017/12/02 21:11:36] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:11:36.534963500  [2017/12/02 21:11:36] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:11:36.535021500  [2017/12/02 21:11:36] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:11:36.535374500  [2017/12/02 21:11:36] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:11:36.535411500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:11:36.535434500  Connection: close
2017-12-02 21:11:36.535457500  Content-Length: 1476
2017-12-02 21:11:36.535479500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:11:36.535504500  Date: Sat, 02 Dec 2017 21:11:36 GMT
2017-12-02 21:11:36.535527500  EXT:
2017-12-02 21:11:36.535590500  
2017-12-02 21:11:36.535614500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:11:36.535637500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/" xmlns:dlna="urn:schemas-dlna-org:metadata-1-0/"&gt;
2017-12-02 21:11:36.535662500  &lt;container id="1$6$1D$0" parentID="1$6$1D" restricted="1" searchable="1" childCount="12"&gt;&lt;dc:title&gt;- All Albums -&lt;/dc:title&gt;&lt;upnp:class&gt;object.container.album&lt;/upnp:class&gt;&lt;upnp:storageUsed&gt;-1&lt;/upnp:storageUsed&gt;&lt;dc:creator&gt;Broadcast&lt;/dc:creator&gt;&lt;upnp:genre&gt;Electronica&lt;/upnp:genre&gt;&lt;upnp:artist&gt;Broadcast&lt;/upnp:artist&gt;&lt;/container&gt;&lt;container id="1$6$1D$1" parentID="1$6$1D" restricted="1" searchable="1" childCount="12"&gt;&lt;dc:title&gt;The Noise Made By People&lt;/dc:title&gt;&lt;upnp:class&gt;object.container.album.musicAlbum&lt;/upnp:class&gt;&lt;upnp:storageUsed&gt;-1&lt;/upnp:storageUsed&gt;&lt;dc:creator&gt;Broadcast&lt;/dc:creator&gt;&lt;upnp:genre&gt;Electronica&lt;/upnp:genre&gt;&lt;upnp:artist&gt;Broadcast&lt;/upnp:artist&gt;&lt;/container&gt;&lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:11:36.535690500  <NumberReturned>2</NumberReturned>
2017-12-02 21:11:36.535712500  <TotalMatches>2</TotalMatches>
2017-12-02 21:11:36.535735500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:11:36.535759500  
2017-12-02 21:11:36.641842500  [2017/12/02 21:11:36] minidlna.c:1302: debug: HTTP connection from 10.0.30.25:40186
2017-12-02 21:11:36.642302500  [2017/12/02 21:11:36] clients.c:332: debug: Client found in cache. [Generic UPnP 1.0/entry 1]
2017-12-02 21:11:36.642379500  [2017/12/02 21:11:36] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:11:36.642414500  HOST: 10.0.30.53:8200
2017-12-02 21:11:36.642437500  CONTENT-LENGTH: 445
2017-12-02 21:11:36.642460500  CONTENT-TYPE: text/xml; charset="utf-8"
2017-12-02 21:11:36.642483500  SOAPACTION: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:11:36.642507500  USER-AGENT: Linux/3.18.66-perf+, UPnP/1.0, Portable SDK for UPnP devices/1.6.19
2017-12-02 21:11:36.642529500  
2017-12-02 21:11:36.642552500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/">
2017-12-02 21:11:36.642575500  <s:Body><u:Browse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1">
2017-12-02 21:11:36.642598500  <ObjectID>1$6$1E</ObjectID>
2017-12-02 21:11:36.642620500  <BrowseFlag>BrowseDirectChildren</BrowseFlag>
2017-12-02 21:11:36.642645500  <Filter>*</Filter>
2017-12-02 21:11:36.642667500  <StartingIndex>0</StartingIndex>
2017-12-02 21:11:36.642689500  <RequestedCount>5000</RequestedCount>
2017-12-02 21:11:36.642711500  <SortCriteria></SortCriteria>
2017-12-02 21:11:36.642734500  </u:Browse>
2017-12-02 21:11:36.642758500  </s:Body>
2017-12-02 21:11:36.642781500  </s:Envelope>
2017-12-02 21:11:36.642803500  
2017-12-02 21:11:36.642826500  
2017-12-02 21:11:36.642848500  [2017/12/02 21:11:36] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:11:36.642871500  [2017/12/02 21:11:36] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:11:36.643010500  [2017/12/02 21:11:36] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:11:36.643047500   * ObjectID: 1$6$1E
2017-12-02 21:11:36.643071500   * Count: 5000
2017-12-02 21:11:36.643094500   * StartingIndex: 0
2017-12-02 21:11:36.643116500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:11:36.643140500   * Filter: *
2017-12-02 21:11:36.643162500   * SortCriteria: (null)
2017-12-02 21:11:36.643185500  [2017/12/02 21:11:36] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:11:36.643208500  [2017/12/02 21:11:36] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:11:36.643231500  [2017/12/02 21:11:36] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:11:36.643293500  [2017/12/02 21:11:36] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$6$1E'  limit 0, 5000;
2017-12-02 21:11:36.644054500  [2017/12/02 21:11:36] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:11:36.644089500  [2017/12/02 21:11:36] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:11:36.644151500  [2017/12/02 21:11:36] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:11:36.644183500  [2017/12/02 21:11:36] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:11:36.644206500  [2017/12/02 21:11:36] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:11:36.644264500  [2017/12/02 21:11:36] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:11:36.644472500  [2017/12/02 21:11:36] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:11:36.644544500  [2017/12/02 21:11:36] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:11:36.644575500  [2017/12/02 21:11:36] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:11:36.644599500  [2017/12/02 21:11:36] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:11:36.644657500  [2017/12/02 21:11:36] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:11:36.644690500  [2017/12/02 21:11:36] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:11:36.645036500  [2017/12/02 21:11:36] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:11:36.645073500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:11:36.645097500  Connection: close
2017-12-02 21:11:36.645120500  Content-Length: 1485
2017-12-02 21:11:36.645143500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:11:36.645166500  Date: Sat, 02 Dec 2017 21:11:36 GMT
2017-12-02 21:11:36.645189500  EXT:
2017-12-02 21:11:36.645249500  
2017-12-02 21:11:36.645274500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:11:36.645297500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/" xmlns:dlna="urn:schemas-dlna-org:metadata-1-0/"&gt;
2017-12-02 21:11:36.645322500  &lt;container id="1$6$1E$0" parentID="1$6$1E" restricted="1" searchable="1" childCount="12"&gt;&lt;dc:title&gt;- All Albums -&lt;/dc:title&gt;&lt;upnp:class&gt;object.container.album&lt;/upnp:class&gt;&lt;upnp:storageUsed&gt;-1&lt;/upnp:storageUsed&gt;&lt;dc:creator&gt;Bruce Springsteen&lt;/dc:creator&gt;&lt;upnp:genre&gt;Rock&lt;/upnp:genre&gt;&lt;upnp:artist&gt;Bruce Springsteen&lt;/upnp:artist&gt;&lt;/container&gt;&lt;container id="1$6$1E$1" parentID="1$6$1E" restricted="1" searchable="1" childCount="12"&gt;&lt;dc:title&gt;Born In The USA&lt;/dc:title&gt;&lt;upnp:class&gt;object.container.album.musicAlbum&lt;/upnp:class&gt;&lt;upnp:storageUsed&gt;-1&lt;/upnp:storageUsed&gt;&lt;dc:creator&gt;Bruce Springsteen&lt;/dc:creator&gt;&lt;upnp:genre&gt;Rock&lt;/upnp:genre&gt;&lt;upnp:artist&gt;Bruce Springsteen&lt;/upnp:artist&gt;&lt;/container&gt;&lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:11:36.645350500  <NumberReturned>2</NumberReturned>
2017-12-02 21:11:36.645373500  <TotalMatches>2</TotalMatches>
2017-12-02 21:11:36.645397500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:11:36.645420500  
2017-12-02 21:11:37.734982500  [2017/12/02 21:11:37] minidlna.c:1302: debug: HTTP connection from 10.0.30.25:40187
2017-12-02 21:11:37.738404500  [2017/12/02 21:11:37] clients.c:332: debug: Client found in cache. [Generic UPnP 1.0/entry 1]
2017-12-02 21:11:37.738495500  [2017/12/02 21:11:37] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:11:37.738534500  HOST: 10.0.30.53:8200
2017-12-02 21:11:37.738557500  CONTENT-LENGTH: 445
2017-12-02 21:11:37.738581500  CONTENT-TYPE: text/xml; charset="utf-8"
2017-12-02 21:11:37.738605500  SOAPACTION: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:11:37.738628500  USER-AGENT: Linux/3.18.66-perf+, UPnP/1.0, Portable SDK for UPnP devices/1.6.19
2017-12-02 21:11:37.738652500  
2017-12-02 21:11:37.738674500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/">
2017-12-02 21:11:37.738698500  <s:Body><u:Browse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1">
2017-12-02 21:11:37.738722500  <ObjectID>1$6$1F</ObjectID>
2017-12-02 21:11:37.738744500  <BrowseFlag>BrowseDirectChildren</BrowseFlag>
2017-12-02 21:11:37.738768500  <Filter>*</Filter>
2017-12-02 21:11:37.738791500  <StartingIndex>0</StartingIndex>
2017-12-02 21:11:37.738815500  <RequestedCount>5000</RequestedCount>
2017-12-02 21:11:37.738838500  <SortCriteria></SortCriteria>
2017-12-02 21:11:37.738861500  </u:Browse>
2017-12-02 21:11:37.738883500  </s:Body>
2017-12-02 21:11:37.738908500  </s:Envelope>
2017-12-02 21:11:37.738931500  
2017-12-02 21:11:37.738954500  
2017-12-02 21:11:37.738976500  [2017/12/02 21:11:37] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:11:37.738999500  [2017/12/02 21:11:37] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:11:37.739064500  [2017/12/02 21:11:37] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:11:37.739097500   * ObjectID: 1$6$1F
2017-12-02 21:11:37.739120500   * Count: 5000
2017-12-02 21:11:37.739145500   * StartingIndex: 0
2017-12-02 21:11:37.739168500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:11:37.739191500   * Filter: *
2017-12-02 21:11:37.739214500   * SortCriteria: (null)
2017-12-02 21:11:37.739237500  [2017/12/02 21:11:37] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:11:37.739260500  [2017/12/02 21:11:37] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:11:37.739284500  [2017/12/02 21:11:37] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:11:37.739404500  [2017/12/02 21:11:37] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$6$1F'  limit 0, 5000;
2017-12-02 21:11:37.740167500  [2017/12/02 21:11:37] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:11:37.740202500  [2017/12/02 21:11:37] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:11:37.740264500  [2017/12/02 21:11:37] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:11:37.740297500  [2017/12/02 21:11:37] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:11:37.740321500  [2017/12/02 21:11:37] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:11:37.740378500  [2017/12/02 21:11:37] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:11:37.740583500  [2017/12/02 21:11:37] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:11:37.740617500  [2017/12/02 21:11:37] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:11:37.740677500  [2017/12/02 21:11:37] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:11:37.740711500  [2017/12/02 21:11:37] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:11:37.740734500  [2017/12/02 21:11:37] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:11:37.740792500  [2017/12/02 21:11:37] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:11:37.741155500  [2017/12/02 21:11:37] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:11:37.741191500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:11:37.741215500  Connection: close
2017-12-02 21:11:37.741237500  Content-Length: 1515
2017-12-02 21:11:37.741260500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:11:37.741285500  Date: Sat, 02 Dec 2017 21:11:37 GMT
2017-12-02 21:11:37.741308500  EXT:
2017-12-02 21:11:37.741366500  
2017-12-02 21:11:37.741392500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:11:37.741414500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/" xmlns:dlna="urn:schemas-dlna-org:metadata-1-0/"&gt;
2017-12-02 21:11:37.741439500  &lt;container id="1$6$1F$0" parentID="1$6$1F" restricted="1" searchable="1" childCount="13"&gt;&lt;dc:title&gt;- All Albums -&lt;/dc:title&gt;&lt;upnp:class&gt;object.container.album&lt;/upnp:class&gt;&lt;upnp:storageUsed&gt;-1&lt;/upnp:storageUsed&gt;&lt;dc:creator&gt;Burial&lt;/dc:creator&gt;&lt;upnp:artist&gt;Burial&lt;/upnp:artist&gt;&lt;/container&gt;&lt;container id="1$6$1F$1" parentID="1$6$1F" restricted="1" searchable="1" childCount="13"&gt;&lt;dc:title&gt;Untrue&lt;/dc:title&gt;&lt;upnp:class&gt;object.container.album.musicAlbum&lt;/upnp:class&gt;&lt;upnp:storageUsed&gt;-1&lt;/upnp:storageUsed&gt;&lt;dc:creator&gt;Burial&lt;/dc:creator&gt;&lt;upnp:artist&gt;Burial&lt;/upnp:artist&gt;&lt;upnp:albumArtURI dlna:profileID="JPEG_TN" xmlns:dlna="urn:schemas-dlna-org:metadata-1-0/"&gt;http://10.0.30.53:8200/AlbumArt/66-1128.jpg&lt;/upnp:albumArtURI&gt;&lt;/container&gt;&lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:11:37.741467500  <NumberReturned>2</NumberReturned>
2017-12-02 21:11:37.741491500  <TotalMatches>2</TotalMatches>
2017-12-02 21:11:37.741514500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:11:37.741537500  
2017-12-02 21:11:37.774571500  [2017/12/02 21:11:37] minidlna.c:1302: debug: HTTP connection from 10.0.30.25:40188
2017-12-02 21:11:37.775735500  [2017/12/02 21:11:37] clients.c:332: debug: Client found in cache. [Generic UPnP 1.0/entry 1]
2017-12-02 21:11:37.775813500  [2017/12/02 21:11:37] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:11:37.775848500  HOST: 10.0.30.53:8200
2017-12-02 21:11:37.775872500  CONTENT-LENGTH: 445
2017-12-02 21:11:37.775897500  CONTENT-TYPE: text/xml; charset="utf-8"
2017-12-02 21:11:37.775921500  SOAPACTION: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:11:37.775945500  USER-AGENT: Linux/3.18.66-perf+, UPnP/1.0, Portable SDK for UPnP devices/1.6.19
2017-12-02 21:11:37.775968500  
2017-12-02 21:11:37.775991500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/">
2017-12-02 21:11:37.776015500  <s:Body><u:Browse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1">
2017-12-02 21:11:37.776039500  <ObjectID>1$6$20</ObjectID>
2017-12-02 21:11:37.776062500  <BrowseFlag>BrowseDirectChildren</BrowseFlag>
2017-12-02 21:11:37.776085500  <Filter>*</Filter>
2017-12-02 21:11:37.776108500  <StartingIndex>0</StartingIndex>
2017-12-02 21:11:37.776131500  <RequestedCount>5000</RequestedCount>
2017-12-02 21:11:37.776154500  <SortCriteria></SortCriteria>
2017-12-02 21:11:37.776177500  </u:Browse>
2017-12-02 21:11:37.776199500  </s:Body>
2017-12-02 21:11:37.776222500  </s:Envelope>
2017-12-02 21:11:37.776245500  
2017-12-02 21:11:37.776270500  
2017-12-02 21:11:37.776292500  [2017/12/02 21:11:37] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:11:37.776316500  [2017/12/02 21:11:37] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:11:37.776380500  [2017/12/02 21:11:37] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:11:37.776415500   * ObjectID: 1$6$20
2017-12-02 21:11:37.776439500   * Count: 5000
2017-12-02 21:11:37.776461500   * StartingIndex: 0
2017-12-02 21:11:37.776484500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:11:37.776506500   * Filter: *
2017-12-02 21:11:37.776530500   * SortCriteria: (null)
2017-12-02 21:11:37.776553500  [2017/12/02 21:11:37] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:11:37.776576500  [2017/12/02 21:11:37] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:11:37.776600500  [2017/12/02 21:11:37] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:11:37.776659500  [2017/12/02 21:11:37] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$6$20'  limit 0, 5000;
2017-12-02 21:11:37.777457500  [2017/12/02 21:11:37] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:11:37.777493500  [2017/12/02 21:11:37] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:11:37.777556500  [2017/12/02 21:11:37] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:11:37.777590500  [2017/12/02 21:11:37] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:11:37.777613500  [2017/12/02 21:11:37] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:11:37.777672500  [2017/12/02 21:11:37] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:11:37.777873500  [2017/12/02 21:11:37] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:11:37.777912500  [2017/12/02 21:11:37] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:11:37.778132500  [2017/12/02 21:11:37] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:11:37.778174500  [2017/12/02 21:11:37] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:11:37.778198500  [2017/12/02 21:11:37] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:11:37.778222500  [2017/12/02 21:11:37] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:11:37.778566500  [2017/12/02 21:11:37] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:11:37.778605500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:11:37.778629500  Connection: close
2017-12-02 21:11:37.778653500  Content-Length: 1474
2017-12-02 21:11:37.778676500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:11:37.778699500  Date: Sat, 02 Dec 2017 21:11:37 GMT
2017-12-02 21:11:37.778722500  EXT:
2017-12-02 21:11:37.778781500  
2017-12-02 21:11:37.778806500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:11:37.778829500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/" xmlns:dlna="urn:schemas-dlna-org:metadata-1-0/"&gt;
2017-12-02 21:11:37.778855500  &lt;container id="1$6$20$0" parentID="1$6$20" restricted="1" searchable="1" childCount="10"&gt;&lt;dc:title&gt;- All Albums -&lt;/dc:title&gt;&lt;upnp:class&gt;object.container.album&lt;/upnp:class&gt;&lt;upnp:storageUsed&gt;-1&lt;/upnp:storageUsed&gt;&lt;dc:creator&gt;CJ Bolland&lt;/dc:creator&gt;&lt;upnp:genre&gt;Electronic&lt;/upnp:genre&gt;&lt;upnp:artist&gt;CJ Bolland&lt;/upnp:artist&gt;&lt;/container&gt;&lt;container id="1$6$20$1" parentID="1$6$20" restricted="1" searchable="1" childCount="10"&gt;&lt;dc:title&gt;The Analogue Theater&lt;/dc:title&gt;&lt;upnp:class&gt;object.container.album.musicAlbum&lt;/upnp:class&gt;&lt;upnp:storageUsed&gt;-1&lt;/upnp:storageUsed&gt;&lt;dc:creator&gt;CJ Bolland&lt;/dc:creator&gt;&lt;upnp:genre&gt;Electronic&lt;/upnp:genre&gt;&lt;upnp:artist&gt;CJ Bolland&lt;/upnp:artist&gt;&lt;/container&gt;&lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:11:37.778884500  <NumberReturned>2</NumberReturned>
2017-12-02 21:11:37.778908500  <TotalMatches>2</TotalMatches>
2017-12-02 21:11:37.778931500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:11:37.778954500  
2017-12-02 21:11:37.859386500  [2017/12/02 21:11:37] minidlna.c:1302: debug: HTTP connection from 10.0.30.25:40189
2017-12-02 21:11:37.862866500  [2017/12/02 21:11:37] clients.c:332: debug: Client found in cache. [Generic UPnP 1.0/entry 1]
2017-12-02 21:11:37.862943500  [2017/12/02 21:11:37] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:11:37.862978500  HOST: 10.0.30.53:8200
2017-12-02 21:11:37.863001500  CONTENT-LENGTH: 445
2017-12-02 21:11:37.863025500  CONTENT-TYPE: text/xml; charset="utf-8"
2017-12-02 21:11:37.863050500  SOAPACTION: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:11:37.863073500  USER-AGENT: Linux/3.18.66-perf+, UPnP/1.0, Portable SDK for UPnP devices/1.6.19
2017-12-02 21:11:37.863096500  
2017-12-02 21:11:37.863118500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/">
2017-12-02 21:11:37.863142500  <s:Body><u:Browse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1">
2017-12-02 21:11:37.863166500  <ObjectID>1$6$21</ObjectID>
2017-12-02 21:11:37.863190500  <BrowseFlag>BrowseDirectChildren</BrowseFlag>
2017-12-02 21:11:37.863214500  <Filter>*</Filter>
2017-12-02 21:11:37.863236500  <StartingIndex>0</StartingIndex>
2017-12-02 21:11:37.863259500  <RequestedCount>5000</RequestedCount>
2017-12-02 21:11:37.863284500  <SortCriteria></SortCriteria>
2017-12-02 21:11:37.863306500  </u:Browse>
2017-12-02 21:11:37.863329500  </s:Body>
2017-12-02 21:11:37.863351500  </s:Envelope>
2017-12-02 21:11:37.863374500  
2017-12-02 21:11:37.863397500  
2017-12-02 21:11:37.863420500  [2017/12/02 21:11:37] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:11:37.863444500  [2017/12/02 21:11:37] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:11:37.863565500  [2017/12/02 21:11:37] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:11:37.863601500   * ObjectID: 1$6$21
2017-12-02 21:11:37.863625500   * Count: 5000
2017-12-02 21:11:37.863648500   * StartingIndex: 0
2017-12-02 21:11:37.863671500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:11:37.863694500   * Filter: *
2017-12-02 21:11:37.863717500   * SortCriteria: (null)
2017-12-02 21:11:37.863741500  [2017/12/02 21:11:37] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:11:37.863764500  [2017/12/02 21:11:37] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:11:37.863788500  [2017/12/02 21:11:37] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:11:37.863847500  [2017/12/02 21:11:37] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$6$21'  limit 0, 5000;
2017-12-02 21:11:37.864600500  [2017/12/02 21:11:37] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:11:37.864635500  [2017/12/02 21:11:37] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:11:37.864697500  [2017/12/02 21:11:37] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:11:37.864729500  [2017/12/02 21:11:37] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:11:37.864752500  [2017/12/02 21:11:37] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:11:37.864811500  [2017/12/02 21:11:37] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:11:37.865113500  [2017/12/02 21:11:37] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:11:37.865151500  [2017/12/02 21:11:37] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:11:37.865212500  [2017/12/02 21:11:37] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:11:37.865244500  [2017/12/02 21:11:37] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:11:37.865267500  [2017/12/02 21:11:37] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:11:37.865326500  [2017/12/02 21:11:37] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:11:37.865528500  [2017/12/02 21:11:37] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:11:37.865566500  [2017/12/02 21:11:37] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:11:37.865625500  [2017/12/02 21:11:37] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:11:37.865659500  [2017/12/02 21:11:37] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:11:37.865683500  [2017/12/02 21:11:37] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:11:37.865741500  [2017/12/02 21:11:37] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:11:37.865941500  [2017/12/02 21:11:37] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:11:37.866011500  [2017/12/02 21:11:37] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:11:37.866044500  [2017/12/02 21:11:37] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:11:37.866067500  [2017/12/02 21:11:37] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:11:37.866175500  [2017/12/02 21:11:37] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:11:37.866208500  [2017/12/02 21:11:37] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:11:37.866361500  [2017/12/02 21:11:37] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:11:37.866397500  [2017/12/02 21:11:37] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:11:37.866457500  [2017/12/02 21:11:37] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:11:37.866490500  [2017/12/02 21:11:37] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:11:37.866514500  [2017/12/02 21:11:37] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:11:37.866571500  [2017/12/02 21:11:37] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:11:37.866774500  [2017/12/02 21:11:37] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:11:37.866810500  [2017/12/02 21:11:37] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:11:37.866869500  [2017/12/02 21:11:37] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:11:37.866902500  [2017/12/02 21:11:37] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:11:37.866927500  [2017/12/02 21:11:37] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:11:37.866985500  [2017/12/02 21:11:37] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:11:37.867179500  [2017/12/02 21:11:37] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:11:37.867249500  [2017/12/02 21:11:37] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:11:37.867283500  [2017/12/02 21:11:37] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:11:37.867307500  [2017/12/02 21:11:37] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:11:37.867364500  [2017/12/02 21:11:37] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:11:37.867395500  [2017/12/02 21:11:37] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:11:37.867764500  [2017/12/02 21:11:37] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:11:37.867804500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:11:37.867828500  Connection: close
2017-12-02 21:11:37.867850500  Content-Length: 3490
2017-12-02 21:11:37.867873500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:11:37.867895500  Date: Sat, 02 Dec 2017 21:11:37 GMT
2017-12-02 21:11:37.867957500  EXT:
2017-12-02 21:11:37.867982500  
2017-12-02 21:11:37.868004500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:11:37.868099500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/" xmlns:dlna="urn:schemas-dlna-org:metadata-1-0/"&gt;
2017-12-02 21:11:37.868157500  &lt;container id="1$6$21$0" parentID="1$6$21" restricted="1" searchable="1" childCount="103"&gt;&lt;dc:title&gt;- All Albums -&lt;/dc:title&gt;&lt;upnp:class&gt;object.container.album&lt;/upnp:class&gt;&lt;upnp:storageUsed&gt;-1&lt;/upnp:storageUsed&gt;&lt;dc:creator&gt;Calexico&lt;/dc:creator&gt;&lt;upnp:genre&gt;AlternRock&lt;/upnp:genre&gt;&lt;upnp:artist&gt;Calexico&lt;/upnp:artist&gt;&lt;/container&gt;&lt;container id="1$6$21$4" parentID="1$6$21" restricted="1" searchable="1" childCount="22"&gt;&lt;dc:title&gt;Aerocalexico&lt;/dc:title&gt;&lt;upnp:class&gt;object.container.album.musicAlbum&lt;/upnp:class&gt;&lt;upnp:storageUsed&gt;-1&lt;/upnp:storageUsed&gt;&lt;dc:creator&gt;Calexico&lt;/dc:creator&gt;&lt;upnp:artist&gt;Calexico&lt;/upnp:artist&gt;&lt;/container&gt;&lt;container id="1$6$21$2" parentID="1$6$21" restricted="1" searchable="1" childCount="17"&gt;&lt;dc:title&gt;Black Light&lt;/dc:title&gt;&lt;upnp:class&gt;object.container.album.musicAlbum&lt;/upnp:class&gt;&lt;upnp:storageUsed&gt;-1&lt;/upnp:storageUsed&gt;&lt;dc:creator&gt;Calexico&lt;/dc:creator&gt;&lt;upnp:genre&gt;Rock&lt;/upnp:genre&gt;&lt;upnp:artist&gt;Calexico&lt;/upnp:artist&gt;&lt;/container&gt;&lt;container id="1$6$21$6" parentID="1$6$21" restricted="1" searchable="1" childCount="15"&gt;&lt;dc:title&gt;Carried to Dust&lt;/dc:title&gt;&lt;upnp:class&gt;object.container.album.musicAlbum&lt;/upnp:class&gt;&lt;upnp:storageUsed&gt;-1&lt;/upnp:storageUsed&gt;&lt;dc:creator&gt;Calexico&lt;/dc:creator&gt;&lt;upnp:genre&gt;Alternative Country&lt;/upnp:genre&gt;&lt;upnp:artist&gt;Calexico&lt;/upnp:artist&gt;&lt;/container&gt;&lt;container id="1$6$21$5" parentID="1$6$21" restricted="1" searchable="1" childCount="16"&gt;&lt;dc:title&gt;Feast of Wire&lt;/dc:title&gt;&lt;upnp:class&gt;object.container.album.musicAlbum&lt;/upnp:class&gt;&lt;upnp:storageUsed&gt;-1&lt;/upnp:storageUsed&gt;&lt;dc:creator&gt;Calexico&lt;/dc:creator&gt;&lt;upnp:genre&gt;Indie Rock&lt;/upnp:genre&gt;&lt;upnp:artist&gt;Calexico&lt;/upnp:artist&gt;&lt;/container&gt;&lt;container id="1$6$21$3" parentID="1$6$21" restricted="1" searchable="1" childCount="15"&gt;&lt;dc:title&gt;Hot Rail&lt;/dc:title&gt;&lt;upnp:class&gt;object.container.album.musicAlbum&lt;/upnp:class&gt;&lt;upnp:storageUsed&gt;-1&lt;/upnp:storageUsed&gt;&lt;dc:creator&gt;Calexico&lt;/dc:creator&gt;&lt;upnp:genre&gt;Pop&lt;/upnp:genre&gt;&lt;upnp:artist&gt;Calexico&lt;/upnp:artist&gt;&lt;/container&gt;&lt;container id="1$6$21$1" parentID="1$6$21" restricted="1" searchable="1" childCount="18"&gt;&lt;dc:title&gt;Spoke&lt;/dc:title&gt;&lt;upnp:class&gt;object.container.album.musicAlbum&lt;/upnp:class&gt;&lt;upnp:storageUsed&gt;-1&lt;/upnp:storageUsed&gt;&lt;dc:creator&gt;Calexico&lt;/dc:creator&gt;&lt;upnp:genre&gt;AlternRock&lt;/upnp:genre&gt;&lt;upnp:artist&gt;Calexico&lt;/upnp:artist&gt;&lt;/container&gt;&lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:11:37.868198500  <NumberReturned>7</NumberReturned>
2017-12-02 21:11:37.868220500  <TotalMatches>7</TotalMatches>
2017-12-02 21:11:37.868243500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:11:37.868266500  
2017-12-02 21:11:37.923031500  [2017/12/02 21:11:37] minidlna.c:1302: debug: HTTP connection from 10.0.30.25:40190
2017-12-02 21:11:37.923500500  [2017/12/02 21:11:37] clients.c:332: debug: Client found in cache. [Generic UPnP 1.0/entry 1]
2017-12-02 21:11:37.923576500  [2017/12/02 21:11:37] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:11:37.923611500  HOST: 10.0.30.53:8200
2017-12-02 21:11:37.923634500  CONTENT-LENGTH: 445
2017-12-02 21:11:37.923658500  CONTENT-TYPE: text/xml; charset="utf-8"
2017-12-02 21:11:37.923683500  SOAPACTION: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:11:37.923706500  USER-AGENT: Linux/3.18.66-perf+, UPnP/1.0, Portable SDK for UPnP devices/1.6.19
2017-12-02 21:11:37.923729500  
2017-12-02 21:11:37.923752500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/">
2017-12-02 21:11:37.923776500  <s:Body><u:Browse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1">
2017-12-02 21:11:37.923800500  <ObjectID>1$6$22</ObjectID>
2017-12-02 21:11:37.923822500  <BrowseFlag>BrowseDirectChildren</BrowseFlag>
2017-12-02 21:11:37.923846500  <Filter>*</Filter>
2017-12-02 21:11:37.923868500  <StartingIndex>0</StartingIndex>
2017-12-02 21:11:37.923890500  <RequestedCount>5000</RequestedCount>
2017-12-02 21:11:37.923915500  <SortCriteria></SortCriteria>
2017-12-02 21:11:37.923938500  </u:Browse>
2017-12-02 21:11:37.923961500  </s:Body>
2017-12-02 21:11:37.923984500  </s:Envelope>
2017-12-02 21:11:37.924007500  
2017-12-02 21:11:37.924029500  
2017-12-02 21:11:37.924053500  [2017/12/02 21:11:37] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:11:37.924077500  [2017/12/02 21:11:37] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:11:37.924191500  [2017/12/02 21:11:37] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:11:37.924227500   * ObjectID: 1$6$22
2017-12-02 21:11:37.924249500   * Count: 5000
2017-12-02 21:11:37.924272500   * StartingIndex: 0
2017-12-02 21:11:37.924296500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:11:37.924319500   * Filter: *
2017-12-02 21:11:37.924342500   * SortCriteria: (null)
2017-12-02 21:11:37.924364500  [2017/12/02 21:11:37] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:11:37.924388500  [2017/12/02 21:11:37] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:11:37.924412500  [2017/12/02 21:11:37] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:11:37.924472500  [2017/12/02 21:11:37] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$6$22'  limit 0, 5000;
2017-12-02 21:11:37.925228500  [2017/12/02 21:11:37] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:11:37.925264500  [2017/12/02 21:11:37] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:11:37.925326500  [2017/12/02 21:11:37] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:11:37.925359500  [2017/12/02 21:11:37] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:11:37.925383500  [2017/12/02 21:11:37] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:11:37.925442500  [2017/12/02 21:11:37] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:11:37.925698500  [2017/12/02 21:11:37] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:11:37.925735500  [2017/12/02 21:11:37] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:11:37.925796500  [2017/12/02 21:11:37] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:11:37.925828500  [2017/12/02 21:11:37] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:11:37.925851500  [2017/12/02 21:11:37] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:11:37.925909500  [2017/12/02 21:11:37] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:11:37.926109500  [2017/12/02 21:11:37] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:11:37.926180500  [2017/12/02 21:11:37] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:11:37.926213500  [2017/12/02 21:11:37] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:11:37.926236500  [2017/12/02 21:11:37] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:11:37.926294500  [2017/12/02 21:11:37] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:11:37.926326500  [2017/12/02 21:11:37] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:11:37.926514500  [2017/12/02 21:11:37] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:11:37.926552500  [2017/12/02 21:11:37] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:11:37.926612500  [2017/12/02 21:11:37] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:11:37.926645500  [2017/12/02 21:11:37] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:11:37.926670500  [2017/12/02 21:11:37] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:11:37.926771500  [2017/12/02 21:11:37] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:11:37.926925500  [2017/12/02 21:11:37] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:11:37.926960500  [2017/12/02 21:11:37] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:11:37.927020500  [2017/12/02 21:11:37] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:11:37.927054500  [2017/12/02 21:11:37] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:11:37.927078500  [2017/12/02 21:11:37] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:11:37.927135500  [2017/12/02 21:11:37] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:11:37.927334500  [2017/12/02 21:11:37] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:11:37.927404500  [2017/12/02 21:11:37] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:11:37.927438500  [2017/12/02 21:11:37] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:11:37.927462500  [2017/12/02 21:11:37] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:11:37.927518500  [2017/12/02 21:11:37] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:11:37.927551500  [2017/12/02 21:11:37] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:11:37.927911500  [2017/12/02 21:11:37] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:11:37.927953500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:11:37.927977500  Connection: close
2017-12-02 21:11:37.928000500  Content-Length: 3134
2017-12-02 21:11:37.928022500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:11:37.928185500  Date: Sat, 02 Dec 2017 21:11:37 GMT
2017-12-02 21:11:37.928211500  EXT:
2017-12-02 21:11:37.928234500  
2017-12-02 21:11:37.928257500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:11:37.928280500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/" xmlns:dlna="urn:schemas-dlna-org:metadata-1-0/"&gt;
2017-12-02 21:11:37.928307500  &lt;container id="1$6$22$0" parentID="1$6$22" restricted="1" searchable="1" childCount="59"&gt;&lt;dc:title&gt;- All Albums -&lt;/dc:title&gt;&lt;upnp:class&gt;object.container.album&lt;/upnp:class&gt;&lt;upnp:storageUsed&gt;-1&lt;/upnp:storageUsed&gt;&lt;dc:creator&gt;Catherine Wheel&lt;/dc:creator&gt;&lt;upnp:genre&gt;Rock&lt;/upnp:genre&gt;&lt;upnp:artist&gt;Catherine Wheel&lt;/upnp:artist&gt;&lt;/container&gt;&lt;container id="1$6$22$4" parentID="1$6$22" restricted="1" searchable="1" childCount="12"&gt;&lt;dc:title&gt;Adam And Eve&lt;/dc:title&gt;&lt;upnp:class&gt;object.container.album.musicAlbum&lt;/upnp:class&gt;&lt;upnp:storageUsed&gt;-1&lt;/upnp:storageUsed&gt;&lt;dc:creator&gt;Catherine Wheel&lt;/dc:creator&gt;&lt;upnp:genre&gt;Alternative&lt;/upnp:genre&gt;&lt;upnp:artist&gt;Catherine Wheel&lt;/upnp:artist&gt;&lt;/container&gt;&lt;container id="1$6$22$2" parentID="1$6$22" restricted="1" searchable="1" childCount="12"&gt;&lt;dc:title&gt;Chrome&lt;/dc:title&gt;&lt;upnp:class&gt;object.container.album.musicAlbum&lt;/upnp:class&gt;&lt;upnp:storageUsed&gt;-1&lt;/upnp:storageUsed&gt;&lt;dc:creator&gt;Catherine Wheel&lt;/dc:creator&gt;&lt;upnp:artist&gt;Catherine Wheel&lt;/upnp:artist&gt;&lt;/container&gt;&lt;container id="1$6$22$1" parentID="1$6$22" restricted="1" searchable="1" childCount="12"&gt;&lt;dc:title&gt;Ferment&lt;/dc:title&gt;&lt;upnp:class&gt;object.container.album.musicAlbum&lt;/upnp:class&gt;&lt;upnp:storageUsed&gt;-1&lt;/upnp:storageUsed&gt;&lt;dc:creator&gt;Catherine Wheel&lt;/dc:creator&gt;&lt;upnp:genre&gt;Rock&lt;/upnp:genre&gt;&lt;upnp:artist&gt;Catherine Wheel&lt;/upnp:artist&gt;&lt;/container&gt;&lt;container id="1$6$22$3" parentID="1$6$22" restricted="1" searchable="1" childCount="14"&gt;&lt;dc:title&gt;Happy Days&lt;/dc:title&gt;&lt;upnp:class&gt;object.container.album.musicAlbum&lt;/upnp:class&gt;&lt;upnp:storageUsed&gt;-1&lt;/upnp:storageUsed&gt;&lt;dc:creator&gt;Catherine Wheel&lt;/dc:creator&gt;&lt;upnp:genre&gt;Rock&lt;/upnp:genre&gt;&lt;upnp:artist&gt;Catherine Wheel&lt;/upnp:artist&gt;&lt;/container&gt;&lt;container id="1$6$22$5" parentID="1$6$22" restricted="1" searchable="1" childCount="9"&gt;&lt;dc:title&gt;Wishville&lt;/dc:title&gt;&lt;upnp:class&gt;object.container.album.musicAlbum&lt;/upnp:class&gt;&lt;upnp:storageUsed&gt;-1&lt;/upnp:storageUsed&gt;&lt;dc:creator&gt;Catherine Wheel&lt;/dc:creator&gt;&lt;upnp:genre&gt;Alternative&lt;/upnp:genre&gt;&lt;upnp:artist&gt;Catherine Wheel&lt;/upnp:artist&gt;&lt;/container&gt;&lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:11:37.928345500  <NumberReturned>6</NumberReturned>
2017-12-02 21:11:37.928367500  <TotalMatches>6</TotalMatches>
2017-12-02 21:11:37.928390500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:11:37.928414500  
2017-12-02 21:11:38.068350500  [2017/12/02 21:11:38] minidlna.c:1302: debug: HTTP connection from 10.0.30.25:40191
2017-12-02 21:11:38.068816500  [2017/12/02 21:11:38] clients.c:332: debug: Client found in cache. [Generic UPnP 1.0/entry 1]
2017-12-02 21:11:38.068890500  [2017/12/02 21:11:38] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:11:38.068921500  HOST: 10.0.30.53:8200
2017-12-02 21:11:38.068944500  CONTENT-LENGTH: 445
2017-12-02 21:11:38.068964500  CONTENT-TYPE: text/xml; charset="utf-8"
2017-12-02 21:11:38.068985500  SOAPACTION: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:11:38.069006500  USER-AGENT: Linux/3.18.66-perf+, UPnP/1.0, Portable SDK for UPnP devices/1.6.19
2017-12-02 21:11:38.069027500  
2017-12-02 21:11:38.069047500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/">
2017-12-02 21:11:38.069069500  <s:Body><u:Browse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1">
2017-12-02 21:11:38.069089500  <ObjectID>1$6$23</ObjectID>
2017-12-02 21:11:38.069110500  <BrowseFlag>BrowseDirectChildren</BrowseFlag>
2017-12-02 21:11:38.069131500  <Filter>*</Filter>
2017-12-02 21:11:38.069151500  <StartingIndex>0</StartingIndex>
2017-12-02 21:11:38.069172500  <RequestedCount>5000</RequestedCount>
2017-12-02 21:11:38.069193500  <SortCriteria></SortCriteria>
2017-12-02 21:11:38.069214500  </u:Browse>
2017-12-02 21:11:38.069235500  </s:Body>
2017-12-02 21:11:38.070049500  </s:Envelope>
2017-12-02 21:11:38.070085500  
2017-12-02 21:11:38.070106500  
2017-12-02 21:11:38.070127500  [2017/12/02 21:11:38] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:11:38.070149500  [2017/12/02 21:11:38] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:11:38.070253500  [2017/12/02 21:11:38] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:11:38.070292500   * ObjectID: 1$6$23
2017-12-02 21:11:38.070314500   * Count: 5000
2017-12-02 21:11:38.070334500   * StartingIndex: 0
2017-12-02 21:11:38.070355500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:11:38.070375500   * Filter: *
2017-12-02 21:11:38.070468500   * SortCriteria: (null)
2017-12-02 21:11:38.070492500  [2017/12/02 21:11:38] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:11:38.070562500  [2017/12/02 21:11:38] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:11:38.070585500  [2017/12/02 21:11:38] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:11:38.070607500  [2017/12/02 21:11:38] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$6$23'  limit 0, 5000;
2017-12-02 21:11:38.072327500  [2017/12/02 21:11:38] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:11:38.072382500  [2017/12/02 21:11:38] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:11:38.072479500  [2017/12/02 21:11:38] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:11:38.072511500  [2017/12/02 21:11:38] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:11:38.072533500  [2017/12/02 21:11:38] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:11:38.072554500  [2017/12/02 21:11:38] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:11:38.072800500  [2017/12/02 21:11:38] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:11:38.072838500  [2017/12/02 21:11:38] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:11:38.072896500  [2017/12/02 21:11:38] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:11:38.072927500  [2017/12/02 21:11:38] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:11:38.072949500  [2017/12/02 21:11:38] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:11:38.073005500  [2017/12/02 21:11:38] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:11:38.073377500  [2017/12/02 21:11:38] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:11:38.073412500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:11:38.073434500  Connection: close
2017-12-02 21:11:38.073455500  Content-Length: 1369
2017-12-02 21:11:38.073476500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:11:38.073497500  Date: Sat, 02 Dec 2017 21:11:38 GMT
2017-12-02 21:11:38.073518500  EXT:
2017-12-02 21:11:38.073538500  
2017-12-02 21:11:38.073560500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:11:38.073617500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/" xmlns:dlna="urn:schemas-dlna-org:metadata-1-0/"&gt;
2017-12-02 21:11:38.073642500  &lt;container id="1$6$23$0" parentID="1$6$23" restricted="1" searchable="1" childCount="14"&gt;&lt;dc:title&gt;- All Albums -&lt;/dc:title&gt;&lt;upnp:class&gt;object.container.album&lt;/upnp:class&gt;&lt;upnp:storageUsed&gt;-1&lt;/upnp:storageUsed&gt;&lt;dc:creator&gt;China Drum&lt;/dc:creator&gt;&lt;upnp:artist&gt;China Drum&lt;/upnp:artist&gt;&lt;/container&gt;&lt;container id="1$6$23$1" parentID="1$6$23" restricted="1" searchable="1" childCount="14"&gt;&lt;dc:title&gt;Goosefair&lt;/dc:title&gt;&lt;upnp:class&gt;object.container.album.musicAlbum&lt;/upnp:class&gt;&lt;upnp:storageUsed&gt;-1&lt;/upnp:storageUsed&gt;&lt;dc:creator&gt;China Drum&lt;/dc:creator&gt;&lt;upnp:artist&gt;China Drum&lt;/upnp:artist&gt;&lt;/container&gt;&lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:11:38.073668500  <NumberReturned>2</NumberReturned>
2017-12-02 21:11:38.073691500  <TotalMatches>2</TotalMatches>
2017-12-02 21:11:38.073711500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:11:38.073732500  
2017-12-02 21:11:38.199247500  [2017/12/02 21:11:38] minidlna.c:1302: debug: HTTP connection from 10.0.30.25:40192
2017-12-02 21:11:38.206162500  [2017/12/02 21:11:38] clients.c:332: debug: Client found in cache. [Generic UPnP 1.0/entry 1]
2017-12-02 21:11:38.206252500  [2017/12/02 21:11:38] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:11:38.206297500  HOST: 10.0.30.53:8200
2017-12-02 21:11:38.206328500  CONTENT-LENGTH: 445
2017-12-02 21:11:38.206350500  CONTENT-TYPE: text/xml; charset="utf-8"
2017-12-02 21:11:38.206372500  SOAPACTION: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:11:38.206394500  USER-AGENT: Linux/3.18.66-perf+, UPnP/1.0, Portable SDK for UPnP devices/1.6.19
2017-12-02 21:11:38.206416500  
2017-12-02 21:11:38.206437500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/">
2017-12-02 21:11:38.206459500  <s:Body><u:Browse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1">
2017-12-02 21:11:38.206481500  <ObjectID>1$6$24</ObjectID>
2017-12-02 21:11:38.206503500  <BrowseFlag>BrowseDirectChildren</BrowseFlag>
2017-12-02 21:11:38.206537500  <Filter>*</Filter>
2017-12-02 21:11:38.206582500  <StartingIndex>0</StartingIndex>
2017-12-02 21:11:38.206624500  <RequestedCount>5000</RequestedCount>
2017-12-02 21:11:38.206647500  <SortCriteria></SortCriteria>
2017-12-02 21:11:38.206688500  </u:Browse>
2017-12-02 21:11:38.206740500  </s:Body>
2017-12-02 21:11:38.206762500  </s:Envelope>
2017-12-02 21:11:38.206784500  
2017-12-02 21:11:38.206805500  
2017-12-02 21:11:38.206847500  [2017/12/02 21:11:38] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:11:38.206870500  [2017/12/02 21:11:38] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:11:38.206892500  [2017/12/02 21:11:38] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:11:38.206914500   * ObjectID: 1$6$24
2017-12-02 21:11:38.206936500   * Count: 5000
2017-12-02 21:11:38.206958500   * StartingIndex: 0
2017-12-02 21:11:38.206979500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:11:38.207002500   * Filter: *
2017-12-02 21:11:38.207023500   * SortCriteria: (null)
2017-12-02 21:11:38.207045500  [2017/12/02 21:11:38] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:11:38.207068500  [2017/12/02 21:11:38] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:11:38.207090500  [2017/12/02 21:11:38] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:11:38.207111500  [2017/12/02 21:11:38] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$6$24'  limit 0, 5000;
2017-12-02 21:11:38.207136500  [2017/12/02 21:11:38] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:11:38.207158500  [2017/12/02 21:11:38] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:11:38.207180500  [2017/12/02 21:11:38] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:11:38.207202500  [2017/12/02 21:11:38] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:11:38.207224500  [2017/12/02 21:11:38] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:11:38.207246500  [2017/12/02 21:11:38] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:11:38.207268500  [2017/12/02 21:11:38] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:11:38.207290500  [2017/12/02 21:11:38] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:11:38.207312500  [2017/12/02 21:11:38] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:11:38.207333500  [2017/12/02 21:11:38] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:11:38.207355500  [2017/12/02 21:11:38] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:11:38.207377500  [2017/12/02 21:11:38] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:11:38.207399500  [2017/12/02 21:11:38] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:11:38.207421500  [2017/12/02 21:11:38] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:11:38.207443500  [2017/12/02 21:11:38] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:11:38.207465500  [2017/12/02 21:11:38] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:11:38.207487500  [2017/12/02 21:11:38] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:11:38.207509500  [2017/12/02 21:11:38] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:11:38.207531500  [2017/12/02 21:11:38] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:11:38.207553500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:11:38.207574500  Connection: close
2017-12-02 21:11:38.207596500  Content-Length: 1775
2017-12-02 21:11:38.207618500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:11:38.207640500  Date: Sat, 02 Dec 2017 21:11:38 GMT
2017-12-02 21:11:38.207661500  EXT:
2017-12-02 21:11:38.207683500  
2017-12-02 21:11:38.207704500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:11:38.207726500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/" xmlns:dlna="urn:schemas-dlna-org:metadata-1-0/"&gt;
2017-12-02 21:11:38.207750500  &lt;container id="1$6$24$0" parentID="1$6$24" restricted="1" searchable="1" childCount="23"&gt;&lt;dc:title&gt;- All Albums -&lt;/dc:title&gt;&lt;upnp:class&gt;object.container.album&lt;/upnp:class&gt;&lt;upnp:storageUsed&gt;-1&lt;/upnp:storageUsed&gt;&lt;dc:creator&gt;Clearlake&lt;/dc:creator&gt;&lt;upnp:artist&gt;Clearlake&lt;/upnp:artist&gt;&lt;/container&gt;&lt;container id="1$6$24$2" parentID="1$6$24" restricted="1" searchable="1" childCount="11"&gt;&lt;dc:title&gt;Cedars&lt;/dc:title&gt;&lt;upnp:class&gt;object.container.album.musicAlbum&lt;/upnp:class&gt;&lt;upnp:storageUsed&gt;-1&lt;/upnp:storageUsed&gt;&lt;dc:creator&gt;Clearlake&lt;/dc:creator&gt;&lt;upnp:genre&gt;Alternative&lt;/upnp:genre&gt;&lt;upnp:artist&gt;Clearlake&lt;/upnp:artist&gt;&lt;/container&gt;&lt;container id="1$6$24$1" parentID="1$6$24" restricted="1" searchable="1" childCount="12"&gt;&lt;dc:title&gt;Lido&lt;/dc:title&gt;&lt;upnp:class&gt;object.container.album.musicAlbum&lt;/upnp:class&gt;&lt;upnp:storageUsed&gt;-1&lt;/upnp:storageUsed&gt;&lt;dc:creator&gt;Clearlake&lt;/dc:creator&gt;&lt;upnp:artist&gt;Clearlake&lt;/upnp:artist&gt;&lt;/container&gt;&lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:11:38.207777500  <NumberReturned>3</NumberReturned>
2017-12-02 21:11:38.207799500  <TotalMatches>3</TotalMatches>
2017-12-02 21:11:38.207821500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:11:38.207843500  
2017-12-02 21:11:38.288162500  [2017/12/02 21:11:38] minidlna.c:1302: debug: HTTP connection from 10.0.30.25:40193
2017-12-02 21:11:38.288553500  [2017/12/02 21:11:38] clients.c:332: debug: Client found in cache. [Generic UPnP 1.0/entry 1]
2017-12-02 21:11:38.288628500  [2017/12/02 21:11:38] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:11:38.288662500  HOST: 10.0.30.53:8200
2017-12-02 21:11:38.288685500  CONTENT-LENGTH: 445
2017-12-02 21:11:38.288707500  CONTENT-TYPE: text/xml; charset="utf-8"
2017-12-02 21:11:38.288730500  SOAPACTION: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:11:38.288752500  USER-AGENT: Linux/3.18.66-perf+, UPnP/1.0, Portable SDK for UPnP devices/1.6.19
2017-12-02 21:11:38.288775500  
2017-12-02 21:11:38.288797500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/">
2017-12-02 21:11:38.288820500  <s:Body><u:Browse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1">
2017-12-02 21:11:38.288841500  <ObjectID>1$6$25</ObjectID>
2017-12-02 21:11:38.288864500  <BrowseFlag>BrowseDirectChildren</BrowseFlag>
2017-12-02 21:11:38.288886500  <Filter>*</Filter>
2017-12-02 21:11:38.288907500  <StartingIndex>0</StartingIndex>
2017-12-02 21:11:38.288930500  <RequestedCount>5000</RequestedCount>
2017-12-02 21:11:38.288952500  <SortCriteria></SortCriteria>
2017-12-02 21:11:38.288974500  </u:Browse>
2017-12-02 21:11:38.288996500  </s:Body>
2017-12-02 21:11:38.289018500  </s:Envelope>
2017-12-02 21:11:38.289040500  
2017-12-02 21:11:38.289062500  
2017-12-02 21:11:38.289083500  [2017/12/02 21:11:38] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:11:38.289106500  [2017/12/02 21:11:38] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:11:38.289223500  [2017/12/02 21:11:38] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:11:38.289258500   * ObjectID: 1$6$25
2017-12-02 21:11:38.289281500   * Count: 5000
2017-12-02 21:11:38.289303500   * StartingIndex: 0
2017-12-02 21:11:38.289325500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:11:38.289347500   * Filter: *
2017-12-02 21:11:38.289370500   * SortCriteria: (null)
2017-12-02 21:11:38.289392500  [2017/12/02 21:11:38] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:11:38.289415500  [2017/12/02 21:11:38] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:11:38.289437500  [2017/12/02 21:11:38] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:11:38.289495500  [2017/12/02 21:11:38] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$6$25'  limit 0, 5000;
2017-12-02 21:11:38.290289500  [2017/12/02 21:11:38] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:11:38.290323500  [2017/12/02 21:11:38] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:11:38.290384500  [2017/12/02 21:11:38] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:11:38.290416500  [2017/12/02 21:11:38] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:11:38.290439500  [2017/12/02 21:11:38] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:11:38.290495500  [2017/12/02 21:11:38] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:11:38.290734500  [2017/12/02 21:11:38] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:11:38.290771500  [2017/12/02 21:11:38] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:11:38.290829500  [2017/12/02 21:11:38] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:11:38.290861500  [2017/12/02 21:11:38] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:11:38.290883500  [2017/12/02 21:11:38] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:11:38.290939500  [2017/12/02 21:11:38] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:11:38.291157500  [2017/12/02 21:11:38] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:11:38.291269500  [2017/12/02 21:11:38] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:11:38.291302500  [2017/12/02 21:11:38] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:11:38.291325500  [2017/12/02 21:11:38] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:11:38.291347500  [2017/12/02 21:11:38] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:11:38.291405500  [2017/12/02 21:11:38] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:11:38.291835500  [2017/12/02 21:11:38] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:11:38.291875500  [2017/12/02 21:11:38] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:11:38.291938500  [2017/12/02 21:11:38] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:11:38.291971500  [2017/12/02 21:11:38] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:11:38.291994500  [2017/12/02 21:11:38] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:11:38.292050500  [2017/12/02 21:11:38] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:11:38.292457500  [2017/12/02 21:11:38] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:11:38.292495500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:11:38.292518500  Connection: close
2017-12-02 21:11:38.292539500  Content-Length: 2566
2017-12-02 21:11:38.292561500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:11:38.292584500  Date: Sat, 02 Dec 2017 21:11:38 GMT
2017-12-02 21:11:38.292605500  EXT:
2017-12-02 21:11:38.292730500  
2017-12-02 21:11:38.292774500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:11:38.292818500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/" xmlns:dlna="urn:schemas-dlna-org:metadata-1-0/"&gt;
2017-12-02 21:11:38.292844500  &lt;container id="1$6$25$0" parentID="1$6$25" restricted="1" searchable="1" childCount="41"&gt;&lt;dc:title&gt;- All Albums -&lt;/dc:title&gt;&lt;upnp:class&gt;object.container.album&lt;/upnp:class&gt;&lt;upnp:storageUsed&gt;-1&lt;/upnp:storageUsed&gt;&lt;dc:creator&gt;Cosmic Rough Riders&lt;/dc:creator&gt;&lt;upnp:artist&gt;Cosmic Rough Riders&lt;/upnp:artist&gt;&lt;/container&gt;&lt;container id="1$6$25$1" parentID="1$6$25" restricted="1" searchable="1" childCount="14"&gt;&lt;dc:title&gt;Deliverance&lt;/dc:title&gt;&lt;upnp:class&gt;object.container.album.musicAlbum&lt;/upnp:class&gt;&lt;upnp:storageUsed&gt;-1&lt;/upnp:storageUsed&gt;&lt;dc:creator&gt;Cosmic Rough Riders&lt;/dc:creator&gt;&lt;upnp:artist&gt;Cosmic Rough Riders&lt;/upnp:artist&gt;&lt;upnp:albumArtURI dlna:profileID="JPEG_TN" xmlns:dlna="urn:schemas-dlna-org:metadata-1-0/"&gt;http://10.0.30.53:8200/AlbumArt/100-1408.jpg&lt;/upnp:albumArtURI&gt;&lt;/container&gt;&lt;container id="1$6$25$2" parentID="1$6$25" restricted="1" searchable="1" childCount="15"&gt;&lt;dc:title&gt;Enjoy The Melodic Sunshine&lt;/dc:title&gt;&lt;upnp:class&gt;object.container.album.musicAlbum&lt;/upnp:class&gt;&lt;upnp:storageUsed&gt;-1&lt;/upnp:storageUsed&gt;&lt;dc:creator&gt;Cosmic Rough Riders&lt;/dc:creator&gt;&lt;upnp:artist&gt;Cosmic Rough Riders&lt;/upnp:artist&gt;&lt;/container&gt;&lt;container id="1$6$25$3" parentID="1$6$25" restricted="1" searchable="1" childCount="12"&gt;&lt;dc:title&gt;The Stars Look Different From Down Here&lt;/dc:title&gt;&lt;upnp:class&gt;object.container.album.musicAlbum&lt;/upnp:class&gt;&lt;upnp:storageUsed&gt;-1&lt;/upnp:storageUsed&gt;&lt;dc:creator&gt;Cosmic Rough Riders&lt;/dc:creator&gt;&lt;upnp:artist&gt;Cosmic Rough Riders&lt;/upnp:artist&gt;&lt;upnp:albumArtURI dlna:profileID="JPEG_TN" xmlns:dlna="urn:schemas-dlna-org:metadata-1-0/"&gt;http://10.0.30.53:8200/AlbumArt/127-1443.jpg&lt;/upnp:albumArtURI&gt;&lt;/container&gt;&lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:11:38.292915500  <NumberReturned>4</NumberReturned>
2017-12-02 21:11:38.292938500  <TotalMatches>4</TotalMatches>
2017-12-02 21:11:38.292975500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:11:38.293017500  
2017-12-02 21:11:38.462080500  [2017/12/02 21:11:38] minidlna.c:1302: debug: HTTP connection from 10.0.30.25:40194
2017-12-02 21:11:38.462312500  [2017/12/02 21:11:38] clients.c:332: debug: Client found in cache. [Generic UPnP 1.0/entry 1]
2017-12-02 21:11:38.462409500  [2017/12/02 21:11:38] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:11:38.462444500  HOST: 10.0.30.53:8200
2017-12-02 21:11:38.462467500  CONTENT-LENGTH: 445
2017-12-02 21:11:38.462489500  CONTENT-TYPE: text/xml; charset="utf-8"
2017-12-02 21:11:38.462512500  SOAPACTION: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:11:38.462534500  USER-AGENT: Linux/3.18.66-perf+, UPnP/1.0, Portable SDK for UPnP devices/1.6.19
2017-12-02 21:11:38.462557500  
2017-12-02 21:11:38.462578500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/">
2017-12-02 21:11:38.462601500  <s:Body><u:Browse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1">
2017-12-02 21:11:38.462623500  <ObjectID>1$6$26</ObjectID>
2017-12-02 21:11:38.462646500  <BrowseFlag>BrowseDirectChildren</BrowseFlag>
2017-12-02 21:11:38.462668500  <Filter>*</Filter>
2017-12-02 21:11:38.462690500  <StartingIndex>0</StartingIndex>
2017-12-02 21:11:38.462712500  <RequestedCount>5000</RequestedCount>
2017-12-02 21:11:38.462758500  <SortCriteria></SortCriteria>
2017-12-02 21:11:38.462781500  </u:Browse>
2017-12-02 21:11:38.462803500  </s:Body>
2017-12-02 21:11:38.462826500  </s:Envelope>
2017-12-02 21:11:38.462848500  
2017-12-02 21:11:38.462887500  
2017-12-02 21:11:38.462910500  [2017/12/02 21:11:38] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:11:38.462932500  [2017/12/02 21:11:38] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:11:38.462994500  [2017/12/02 21:11:38] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:11:38.463028500   * ObjectID: 1$6$26
2017-12-02 21:11:38.463050500   * Count: 5000
2017-12-02 21:11:38.463073500   * StartingIndex: 0
2017-12-02 21:11:38.463095500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:11:38.463117500   * Filter: *
2017-12-02 21:11:38.463139500   * SortCriteria: (null)
2017-12-02 21:11:38.463162500  [2017/12/02 21:11:38] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:11:38.463185500  [2017/12/02 21:11:38] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:11:38.463208500  [2017/12/02 21:11:38] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:11:38.463266500  [2017/12/02 21:11:38] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$6$26'  limit 0, 5000;
2017-12-02 21:11:38.464065500  [2017/12/02 21:11:38] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:11:38.464100500  [2017/12/02 21:11:38] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:11:38.464160500  [2017/12/02 21:11:38] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:11:38.464191500  [2017/12/02 21:11:38] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:11:38.464215500  [2017/12/02 21:11:38] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:11:38.464331500  [2017/12/02 21:11:38] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:11:38.464486500  [2017/12/02 21:11:38] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:11:38.464522500  [2017/12/02 21:11:38] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:11:38.464581500  [2017/12/02 21:11:38] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:11:38.464614500  [2017/12/02 21:11:38] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:11:38.464637500  [2017/12/02 21:11:38] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:11:38.464694500  [2017/12/02 21:11:38] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:11:38.464884500  [2017/12/02 21:11:38] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:11:38.464953500  [2017/12/02 21:11:38] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:11:38.464986500  [2017/12/02 21:11:38] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:11:38.465009500  [2017/12/02 21:11:38] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:11:38.465066500  [2017/12/02 21:11:38] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:11:38.465097500  [2017/12/02 21:11:38] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:11:38.465447500  [2017/12/02 21:11:38] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:11:38.465484500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:11:38.465507500  Connection: close
2017-12-02 21:11:38.465530500  Content-Length: 1866
2017-12-02 21:11:38.465553500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:11:38.465576500  Date: Sat, 02 Dec 2017 21:11:38 GMT
2017-12-02 21:11:38.465689500  EXT:
2017-12-02 21:11:38.465731500  
2017-12-02 21:11:38.465776500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:11:38.465799500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/" xmlns:dlna="urn:schemas-dlna-org:metadata-1-0/"&gt;
2017-12-02 21:11:38.465825500  &lt;container id="1$6$26$0" parentID="1$6$26" restricted="1" searchable="1" childCount="11"&gt;&lt;dc:title&gt;- All Albums -&lt;/dc:title&gt;&lt;upnp:class&gt;object.container.album&lt;/upnp:class&gt;&lt;upnp:storageUsed&gt;-1&lt;/upnp:storageUsed&gt;&lt;dc:creator&gt;Cream&lt;/dc:creator&gt;&lt;upnp:genre&gt;Other&lt;/upnp:genre&gt;&lt;upnp:artist&gt;Cream&lt;/upnp:artist&gt;&lt;/container&gt;&lt;container id="1$6$26$1" parentID="1$6$26" restricted="1" searchable="1" childCount="1"&gt;&lt;dc:title&gt;Disraeli Gears&lt;/dc:title&gt;&lt;upnp:class&gt;object.container.album.musicAlbum&lt;/upnp:class&gt;&lt;upnp:storageUsed&gt;-1&lt;/upnp:storageUsed&gt;&lt;dc:creator&gt;Cream&lt;/dc:creator&gt;&lt;upnp:genre&gt;Other&lt;/upnp:genre&gt;&lt;upnp:artist&gt;Cream&lt;/upnp:artist&gt;&lt;/container&gt;&lt;container id="1$6$26$2" parentID="1$6$26" restricted="1" searchable="1" childCount="10"&gt;&lt;dc:title&gt;Disraeli Gears (MFSL Ultradisc II)&lt;/dc:title&gt;&lt;upnp:class&gt;object.container.album.musicAlbum&lt;/upnp:class&gt;&lt;upnp:storageUsed&gt;-1&lt;/upnp:storageUsed&gt;&lt;dc:creator&gt;Cream&lt;/dc:creator&gt;&lt;upnp:genre&gt;Other&lt;/upnp:genre&gt;&lt;upnp:artist&gt;Cream&lt;/upnp:artist&gt;&lt;/container&gt;&lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:11:38.465905500  <NumberReturned>3</NumberReturned>
2017-12-02 21:11:38.465942500  <TotalMatches>3</TotalMatches>
2017-12-02 21:11:38.465979500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:11:38.466003500  
2017-12-02 21:11:38.557586500  [2017/12/02 21:11:38] minidlna.c:1302: debug: HTTP connection from 10.0.30.25:40195
2017-12-02 21:11:38.558087500  [2017/12/02 21:11:38] clients.c:332: debug: Client found in cache. [Generic UPnP 1.0/entry 1]
2017-12-02 21:11:38.558174500  [2017/12/02 21:11:38] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:11:38.558208500  HOST: 10.0.30.53:8200
2017-12-02 21:11:38.558231500  CONTENT-LENGTH: 445
2017-12-02 21:11:38.558254500  CONTENT-TYPE: text/xml; charset="utf-8"
2017-12-02 21:11:38.558277500  SOAPACTION: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:11:38.558301500  USER-AGENT: Linux/3.18.66-perf+, UPnP/1.0, Portable SDK for UPnP devices/1.6.19
2017-12-02 21:11:38.558324500  
2017-12-02 21:11:38.558346500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/">
2017-12-02 21:11:38.558369500  <s:Body><u:Browse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1">
2017-12-02 21:11:38.558393500  <ObjectID>1$6$27</ObjectID>
2017-12-02 21:11:38.558415500  <BrowseFlag>BrowseDirectChildren</BrowseFlag>
2017-12-02 21:11:38.558438500  <Filter>*</Filter>
2017-12-02 21:11:38.558461500  <StartingIndex>0</StartingIndex>
2017-12-02 21:11:38.558483500  <RequestedCount>5000</RequestedCount>
2017-12-02 21:11:38.558506500  <SortCriteria></SortCriteria>
2017-12-02 21:11:38.558529500  </u:Browse>
2017-12-02 21:11:38.558551500  </s:Body>
2017-12-02 21:11:38.558573500  </s:Envelope>
2017-12-02 21:11:38.558596500  
2017-12-02 21:11:38.558619500  
2017-12-02 21:11:38.558641500  [2017/12/02 21:11:38] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:11:38.558664500  [2017/12/02 21:11:38] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:11:38.558725500  [2017/12/02 21:11:38] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:11:38.558790500   * ObjectID: 1$6$27
2017-12-02 21:11:38.558815500   * Count: 5000
2017-12-02 21:11:38.558838500   * StartingIndex: 0
2017-12-02 21:11:38.558860500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:11:38.558901500   * Filter: *
2017-12-02 21:11:38.558925500   * SortCriteria: (null)
2017-12-02 21:11:38.558948500  [2017/12/02 21:11:38] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:11:38.558971500  [2017/12/02 21:11:38] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:11:38.558994500  [2017/12/02 21:11:38] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:11:38.559055500  [2017/12/02 21:11:38] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$6$27'  limit 0, 5000;
2017-12-02 21:11:38.559830500  [2017/12/02 21:11:38] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:11:38.559866500  [2017/12/02 21:11:38] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:11:38.559926500  [2017/12/02 21:11:38] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:11:38.559959500  [2017/12/02 21:11:38] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:11:38.559983500  [2017/12/02 21:11:38] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:11:38.560041500  [2017/12/02 21:11:38] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:11:38.560278500  [2017/12/02 21:11:38] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:11:38.560347500  [2017/12/02 21:11:38] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:11:38.560380500  [2017/12/02 21:11:38] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:11:38.560404500  [2017/12/02 21:11:38] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:11:38.560519500  [2017/12/02 21:11:38] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:11:38.560553500  [2017/12/02 21:11:38] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:11:38.560701500  [2017/12/02 21:11:38] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:11:38.560738500  [2017/12/02 21:11:38] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:11:38.560797500  [2017/12/02 21:11:38] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:11:38.560831500  [2017/12/02 21:11:38] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:11:38.560855500  [2017/12/02 21:11:38] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:11:38.560912500  [2017/12/02 21:11:38] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:11:38.561106500  [2017/12/02 21:11:38] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:11:38.561176500  [2017/12/02 21:11:38] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:11:38.561209500  [2017/12/02 21:11:38] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:11:38.561232500  [2017/12/02 21:11:38] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:11:38.561289500  [2017/12/02 21:11:38] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:11:38.561321500  [2017/12/02 21:11:38] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:11:38.561677500  [2017/12/02 21:11:38] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:11:38.561715500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:11:38.561738500  Connection: close
2017-12-02 21:11:38.561760500  Content-Length: 2429
2017-12-02 21:11:38.561782500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:11:38.561805500  Date: Sat, 02 Dec 2017 21:11:38 GMT
2017-12-02 21:11:38.561828500  EXT:
2017-12-02 21:11:38.561943500  
2017-12-02 21:11:38.561985500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:11:38.562030500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/" xmlns:dlna="urn:schemas-dlna-org:metadata-1-0/"&gt;
2017-12-02 21:11:38.562057500  &lt;container id="1$6$27$0" parentID="1$6$27" restricted="1" searchable="1" childCount="44"&gt;&lt;dc:title&gt;- All Albums -&lt;/dc:title&gt;&lt;upnp:class&gt;object.container.album&lt;/upnp:class&gt;&lt;upnp:storageUsed&gt;-1&lt;/upnp:storageUsed&gt;&lt;dc:creator&gt;DJ Shadow&lt;/dc:creator&gt;&lt;upnp:genre&gt;Instrumental Hip Hop - Experimental Hip Hop - Plunderphonics - Trip Hop - Turntablism&lt;/upnp:genre&gt;&lt;upnp:artist&gt;DJ Shadow&lt;/upnp:artist&gt;&lt;/container&gt;&lt;container id="1$6$27$1" parentID="1$6$27" restricted="1" searchable="1" childCount="16"&gt;&lt;dc:title&gt;Endtroducing.....&lt;/dc:title&gt;&lt;upnp:class&gt;object.container.album.musicAlbum&lt;/upnp:class&gt;&lt;upnp:storageUsed&gt;-1&lt;/upnp:storageUsed&gt;&lt;dc:creator&gt;DJ Shadow&lt;/dc:creator&gt;&lt;upnp:genre&gt;Instrumental Hip Hop - Experimental Hip Hop - Plunderphonics - Trip Hop - Turntablism&lt;/upnp:genre&gt;&lt;upnp:artist&gt;DJ Shadow&lt;/upnp:artist&gt;&lt;/container&gt;&lt;container id="1$6$27$3" parentID="1$6$27" restricted="1" searchable="1" childCount="14"&gt;&lt;dc:title&gt;The Less You Know, the Better&lt;/dc:title&gt;&lt;upnp:class&gt;object.container.album.musicAlbum&lt;/upnp:class&gt;&lt;upnp:storageUsed&gt;-1&lt;/upnp:storageUsed&gt;&lt;dc:creator&gt;DJ Shadow&lt;/dc:creator&gt;&lt;upnp:artist&gt;DJ Shadow&lt;/upnp:artist&gt;&lt;/container&gt;&lt;container id="1$6$27$2" parentID="1$6$27" restricted="1" searchable="1" childCount="14"&gt;&lt;dc:title&gt;The Private Press&lt;/dc:title&gt;&lt;upnp:class&gt;object.container.album.musicAlbum&lt;/upnp:class&gt;&lt;upnp:storageUsed&gt;-1&lt;/upnp:storageUsed&gt;&lt;dc:creator&gt;DJ Shadow&lt;/dc:creator&gt;&lt;upnp:genre&gt;Inconnu&lt;/upnp:genre&gt;&lt;upnp:artist&gt;DJ Shadow&lt;/upnp:artist&gt;&lt;/container&gt;&lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:11:38.562141500  <NumberReturned>4</NumberReturned>
2017-12-02 21:11:38.562179500  <TotalMatches>4</TotalMatches>
2017-12-02 21:11:38.562217500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:11:38.562255500  
2017-12-02 21:11:38.646489500  [2017/12/02 21:11:38] minidlna.c:1302: debug: HTTP connection from 10.0.30.25:40196
2017-12-02 21:11:38.648530500  [2017/12/02 21:11:38] clients.c:332: debug: Client found in cache. [Generic UPnP 1.0/entry 1]
2017-12-02 21:11:38.648623500  [2017/12/02 21:11:38] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:11:38.648659500  HOST: 10.0.30.53:8200
2017-12-02 21:11:38.648682500  CONTENT-LENGTH: 445
2017-12-02 21:11:38.648706500  CONTENT-TYPE: text/xml; charset="utf-8"
2017-12-02 21:11:38.648729500  SOAPACTION: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:11:38.648752500  USER-AGENT: Linux/3.18.66-perf+, UPnP/1.0, Portable SDK for UPnP devices/1.6.19
2017-12-02 21:11:38.648775500  
2017-12-02 21:11:38.648797500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/">
2017-12-02 21:11:38.648821500  <s:Body><u:Browse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1">
2017-12-02 21:11:38.648843500  <ObjectID>1$6$28</ObjectID>
2017-12-02 21:11:38.648865500  <BrowseFlag>BrowseDirectChildren</BrowseFlag>
2017-12-02 21:11:38.648888500  <Filter>*</Filter>
2017-12-02 21:11:38.648909500  <StartingIndex>0</StartingIndex>
2017-12-02 21:11:38.648931500  <RequestedCount>5000</RequestedCount>
2017-12-02 21:11:38.648954500  <SortCriteria></SortCriteria>
2017-12-02 21:11:38.648977500  </u:Browse>
2017-12-02 21:11:38.648999500  </s:Body>
2017-12-02 21:11:38.649021500  </s:Envelope>
2017-12-02 21:11:38.649043500  
2017-12-02 21:11:38.649066500  
2017-12-02 21:11:38.649088500  [2017/12/02 21:11:38] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:11:38.649110500  [2017/12/02 21:11:38] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:11:38.649172500  [2017/12/02 21:11:38] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:11:38.649206500   * ObjectID: 1$6$28
2017-12-02 21:11:38.649229500   * Count: 5000
2017-12-02 21:11:38.649251500   * StartingIndex: 0
2017-12-02 21:11:38.649274500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:11:38.649296500   * Filter: *
2017-12-02 21:11:38.649318500   * SortCriteria: (null)
2017-12-02 21:11:38.649340500  [2017/12/02 21:11:38] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:11:38.649363500  [2017/12/02 21:11:38] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:11:38.649386500  [2017/12/02 21:11:38] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:11:38.649444500  [2017/12/02 21:11:38] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$6$28'  limit 0, 5000;
2017-12-02 21:11:38.650286500  [2017/12/02 21:11:38] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:11:38.650322500  [2017/12/02 21:11:38] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:11:38.650383500  [2017/12/02 21:11:38] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:11:38.650416500  [2017/12/02 21:11:38] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:11:38.650439500  [2017/12/02 21:11:38] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:11:38.650497500  [2017/12/02 21:11:38] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:11:38.650704500  [2017/12/02 21:11:38] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:11:38.650741500  [2017/12/02 21:11:38] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:11:38.650800500  [2017/12/02 21:11:38] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:11:38.650832500  [2017/12/02 21:11:38] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:11:38.650856500  [2017/12/02 21:11:38] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:11:38.650912500  [2017/12/02 21:11:38] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:11:38.651281500  [2017/12/02 21:11:38] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:11:38.651319500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:11:38.651343500  Connection: close
2017-12-02 21:11:38.651366500  Content-Length: 1627
2017-12-02 21:11:38.651388500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:11:38.651411500  Date: Sat, 02 Dec 2017 21:11:38 GMT
2017-12-02 21:11:38.651522500  EXT:
2017-12-02 21:11:38.651565500  
2017-12-02 21:11:38.651609500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:11:38.651633500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/" xmlns:dlna="urn:schemas-dlna-org:metadata-1-0/"&gt;
2017-12-02 21:11:38.651691500  &lt;container id="1$6$28$0" parentID="1$6$28" restricted="1" searchable="1" childCount="10"&gt;&lt;dc:title&gt;- All Albums -&lt;/dc:title&gt;&lt;upnp:class&gt;object.container.album&lt;/upnp:class&gt;&lt;upnp:storageUsed&gt;-1&lt;/upnp:storageUsed&gt;&lt;dc:creator&gt;Damien Rice&lt;/dc:creator&gt;&lt;upnp:genre&gt;Alternative&lt;/upnp:genre&gt;&lt;upnp:artist&gt;Damien Rice&lt;/upnp:artist&gt;&lt;/container&gt;&lt;container id="1$6$28$1" parentID="1$6$28" restricted="1" searchable="1" childCount="10"&gt;&lt;dc:title&gt;O&lt;/dc:title&gt;&lt;upnp:class&gt;object.container.album.musicAlbum&lt;/upnp:class&gt;&lt;upnp:storageUsed&gt;-1&lt;/upnp:storageUsed&gt;&lt;dc:creator&gt;Damien Rice&lt;/dc:creator&gt;&lt;upnp:genre&gt;Alternative&lt;/upnp:genre&gt;&lt;upnp:artist&gt;Damien Rice&lt;/upnp:artist&gt;&lt;upnp:albumArtURI dlna:profileID="JPEG_TN" xmlns:dlna="urn:schemas-dlna-org:metadata-1-0/"&gt;http://10.0.30.53:8200/AlbumArt/139-1534.jpg&lt;/upnp:albumArtURI&gt;&lt;/container&gt;&lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:11:38.651735500  <NumberReturned>2</NumberReturned>
2017-12-02 21:11:38.651759500  <TotalMatches>2</TotalMatches>
2017-12-02 21:11:38.651782500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:11:38.651804500  
2017-12-02 21:11:38.717168500  [2017/12/02 21:11:38] minidlna.c:1302: debug: HTTP connection from 10.0.30.25:40197
2017-12-02 21:11:38.717674500  [2017/12/02 21:11:38] clients.c:332: debug: Client found in cache. [Generic UPnP 1.0/entry 1]
2017-12-02 21:11:38.717749500  [2017/12/02 21:11:38] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:11:38.717784500  HOST: 10.0.30.53:8200
2017-12-02 21:11:38.717807500  CONTENT-LENGTH: 445
2017-12-02 21:11:38.717830500  CONTENT-TYPE: text/xml; charset="utf-8"
2017-12-02 21:11:38.717853500  SOAPACTION: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:11:38.717876500  USER-AGENT: Linux/3.18.66-perf+, UPnP/1.0, Portable SDK for UPnP devices/1.6.19
2017-12-02 21:11:38.717899500  
2017-12-02 21:11:38.717922500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/">
2017-12-02 21:11:38.717945500  <s:Body><u:Browse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1">
2017-12-02 21:11:38.717969500  <ObjectID>1$6$29</ObjectID>
2017-12-02 21:11:38.717992500  <BrowseFlag>BrowseDirectChildren</BrowseFlag>
2017-12-02 21:11:38.718015500  <Filter>*</Filter>
2017-12-02 21:11:38.718095500  <StartingIndex>0</StartingIndex>
2017-12-02 21:11:38.718120500  <RequestedCount>5000</RequestedCount>
2017-12-02 21:11:38.718143500  <SortCriteria></SortCriteria>
2017-12-02 21:11:38.718166500  </u:Browse>
2017-12-02 21:11:38.718189500  </s:Body>
2017-12-02 21:11:38.718212500  </s:Envelope>
2017-12-02 21:11:38.718235500  
2017-12-02 21:11:38.718257500  
2017-12-02 21:11:38.718280500  [2017/12/02 21:11:38] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:11:38.718303500  [2017/12/02 21:11:38] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:11:38.718439500  [2017/12/02 21:11:38] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:11:38.718478500   * ObjectID: 1$6$29
2017-12-02 21:11:38.718501500   * Count: 5000
2017-12-02 21:11:38.718524500   * StartingIndex: 0
2017-12-02 21:11:38.718547500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:11:38.718569500   * Filter: *
2017-12-02 21:11:38.718593500   * SortCriteria: (null)
2017-12-02 21:11:38.718615500  [2017/12/02 21:11:38] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:11:38.718638500  [2017/12/02 21:11:38] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:11:38.718662500  [2017/12/02 21:11:38] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:11:38.718722500  [2017/12/02 21:11:38] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$6$29'  limit 0, 5000;
2017-12-02 21:11:38.719475500  [2017/12/02 21:11:38] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:11:38.719510500  [2017/12/02 21:11:38] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:11:38.719571500  [2017/12/02 21:11:38] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:11:38.719605500  [2017/12/02 21:11:38] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:11:38.719629500  [2017/12/02 21:11:38] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:11:38.719687500  [2017/12/02 21:11:38] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:11:38.719911500  [2017/12/02 21:11:38] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:11:38.719949500  [2017/12/02 21:11:38] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:11:38.720009500  [2017/12/02 21:11:38] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:11:38.720041500  [2017/12/02 21:11:38] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:11:38.720065500  [2017/12/02 21:11:38] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:11:38.720122500  [2017/12/02 21:11:38] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:11:38.720478500  [2017/12/02 21:11:38] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:11:38.720516500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:11:38.720539500  Connection: close
2017-12-02 21:11:38.720562500  Content-Length: 1465
2017-12-02 21:11:38.720585500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:11:38.720608500  Date: Sat, 02 Dec 2017 21:11:38 GMT
2017-12-02 21:11:38.720720500  EXT:
2017-12-02 21:11:38.720763500  
2017-12-02 21:11:38.720807500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:11:38.720832500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/" xmlns:dlna="urn:schemas-dlna-org:metadata-1-0/"&gt;
2017-12-02 21:11:38.720858500  &lt;container id="1$6$29$0" parentID="1$6$29" restricted="1" searchable="1" childCount="12"&gt;&lt;dc:title&gt;- All Albums -&lt;/dc:title&gt;&lt;upnp:class&gt;object.container.album&lt;/upnp:class&gt;&lt;upnp:storageUsed&gt;-1&lt;/upnp:storageUsed&gt;&lt;dc:creator&gt;Damon Albarn&lt;/dc:creator&gt;&lt;upnp:genre&gt;Rock&lt;/upnp:genre&gt;&lt;upnp:artist&gt;Damon Albarn&lt;/upnp:artist&gt;&lt;/container&gt;&lt;container id="1$6$29$1" parentID="1$6$29" restricted="1" searchable="1" childCount="12"&gt;&lt;dc:title&gt;Everyday Robots&lt;/dc:title&gt;&lt;upnp:class&gt;object.container.album.musicAlbum&lt;/upnp:class&gt;&lt;upnp:storageUsed&gt;-1&lt;/upnp:storageUsed&gt;&lt;dc:creator&gt;Damon Albarn&lt;/dc:creator&gt;&lt;upnp:genre&gt;Rock&lt;/upnp:genre&gt;&lt;upnp:artist&gt;Damon Albarn&lt;/upnp:artist&gt;&lt;/container&gt;&lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:11:38.720916500  <NumberReturned>2</NumberReturned>
2017-12-02 21:11:38.720939500  <TotalMatches>2</TotalMatches>
2017-12-02 21:11:38.720962500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:11:38.720984500  
2017-12-02 21:11:38.814303500  [2017/12/02 21:11:38] minidlna.c:1302: debug: HTTP connection from 10.0.30.25:40198
2017-12-02 21:11:38.815036500  [2017/12/02 21:11:38] clients.c:332: debug: Client found in cache. [Generic UPnP 1.0/entry 1]
2017-12-02 21:11:38.815114500  [2017/12/02 21:11:38] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:11:38.815149500  HOST: 10.0.30.53:8200
2017-12-02 21:11:38.815172500  CONTENT-LENGTH: 445
2017-12-02 21:11:38.815195500  CONTENT-TYPE: text/xml; charset="utf-8"
2017-12-02 21:11:38.815219500  SOAPACTION: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:11:38.815242500  USER-AGENT: Linux/3.18.66-perf+, UPnP/1.0, Portable SDK for UPnP devices/1.6.19
2017-12-02 21:11:38.815266500  
2017-12-02 21:11:38.815288500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/">
2017-12-02 21:11:38.815311500  <s:Body><u:Browse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1">
2017-12-02 21:11:38.815334500  <ObjectID>1$6$2A</ObjectID>
2017-12-02 21:11:38.815358500  <BrowseFlag>BrowseDirectChildren</BrowseFlag>
2017-12-02 21:11:38.815381500  <Filter>*</Filter>
2017-12-02 21:11:38.815404500  <StartingIndex>0</StartingIndex>
2017-12-02 21:11:38.815427500  <RequestedCount>5000</RequestedCount>
2017-12-02 21:11:38.815450500  <SortCriteria></SortCriteria>
2017-12-02 21:11:38.815473500  </u:Browse>
2017-12-02 21:11:38.815496500  </s:Body>
2017-12-02 21:11:38.815518500  </s:Envelope>
2017-12-02 21:11:38.815541500  
2017-12-02 21:11:38.815564500  
2017-12-02 21:11:38.815586500  [2017/12/02 21:11:38] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:11:38.815609500  [2017/12/02 21:11:38] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:11:38.815726500  [2017/12/02 21:11:38] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:11:38.815762500   * ObjectID: 1$6$2A
2017-12-02 21:11:38.815785500   * Count: 5000
2017-12-02 21:11:38.815808500   * StartingIndex: 0
2017-12-02 21:11:38.815830500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:11:38.815854500   * Filter: *
2017-12-02 21:11:38.815876500   * SortCriteria: (null)
2017-12-02 21:11:38.815899500  [2017/12/02 21:11:38] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:11:38.815923500  [2017/12/02 21:11:38] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:11:38.815946500  [2017/12/02 21:11:38] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:11:38.816006500  [2017/12/02 21:11:38] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$6$2A'  limit 0, 5000;
2017-12-02 21:11:38.816764500  [2017/12/02 21:11:38] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:11:38.816799500  [2017/12/02 21:11:38] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:11:38.816859500  [2017/12/02 21:11:38] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:11:38.816892500  [2017/12/02 21:11:38] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:11:38.816916500  [2017/12/02 21:11:38] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:11:38.816973500  [2017/12/02 21:11:38] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:11:38.817276500  [2017/12/02 21:11:38] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:11:38.817313500  [2017/12/02 21:11:38] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:11:38.817372500  [2017/12/02 21:11:38] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:11:38.817404500  [2017/12/02 21:11:38] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:11:38.817428500  [2017/12/02 21:11:38] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:11:38.817485500  [2017/12/02 21:11:38] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:11:38.817932500  [2017/12/02 21:11:38] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:11:38.817970500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:11:38.817993500  Connection: close
2017-12-02 21:11:38.818016500  Content-Length: 1506
2017-12-02 21:11:38.818122500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:11:38.818148500  Date: Sat, 02 Dec 2017 21:11:38 GMT
2017-12-02 21:11:38.818171500  EXT:
2017-12-02 21:11:38.818303500  
2017-12-02 21:11:38.818346500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:11:38.818390500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/" xmlns:dlna="urn:schemas-dlna-org:metadata-1-0/"&gt;
2017-12-02 21:11:38.818416500  &lt;container id="1$6$2A$0" parentID="1$6$2A" restricted="1" searchable="1" childCount="106"&gt;&lt;dc:title&gt;- All Albums -&lt;/dc:title&gt;&lt;upnp:class&gt;object.container.album&lt;/upnp:class&gt;&lt;upnp:storageUsed&gt;-1&lt;/upnp:storageUsed&gt;&lt;dc:creator&gt;David Allen&lt;/dc:creator&gt;&lt;upnp:genre&gt;Other&lt;/upnp:genre&gt;&lt;upnp:artist&gt;David Allen&lt;/upnp:artist&gt;&lt;/container&gt;&lt;container id="1$6$2A$1" parentID="1$6$2A" restricted="1" searchable="1" childCount="106"&gt;&lt;dc:title&gt;Getting Things Done; The Art of Stress-Free Productivity&lt;/dc:title&gt;&lt;upnp:class&gt;object.container.album.musicAlbum&lt;/upnp:class&gt;&lt;upnp:storageUsed&gt;-1&lt;/upnp:storageUsed&gt;&lt;dc:creator&gt;David Allen&lt;/dc:creator&gt;&lt;upnp:genre&gt;Other&lt;/upnp:genre&gt;&lt;upnp:artist&gt;David Allen&lt;/upnp:artist&gt;&lt;/container&gt;&lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:11:38.818465500  <NumberReturned>2</NumberReturned>
2017-12-02 21:11:38.818502500  <TotalMatches>2</TotalMatches>
2017-12-02 21:11:38.818527500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:11:38.818550500  
2017-12-02 21:11:38.919506500  [2017/12/02 21:11:38] minidlna.c:1302: debug: HTTP connection from 10.0.30.25:40199
2017-12-02 21:11:38.920305500  [2017/12/02 21:11:38] clients.c:332: debug: Client found in cache. [Generic UPnP 1.0/entry 1]
2017-12-02 21:11:38.920382500  [2017/12/02 21:11:38] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:11:38.920417500  HOST: 10.0.30.53:8200
2017-12-02 21:11:38.920441500  CONTENT-LENGTH: 445
2017-12-02 21:11:38.920464500  CONTENT-TYPE: text/xml; charset="utf-8"
2017-12-02 21:11:38.920487500  SOAPACTION: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:11:38.920511500  USER-AGENT: Linux/3.18.66-perf+, UPnP/1.0, Portable SDK for UPnP devices/1.6.19
2017-12-02 21:11:38.920535500  
2017-12-02 21:11:38.920558500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/">
2017-12-02 21:11:38.920581500  <s:Body><u:Browse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1">
2017-12-02 21:11:38.920605500  <ObjectID>1$6$2B</ObjectID>
2017-12-02 21:11:38.920628500  <BrowseFlag>BrowseDirectChildren</BrowseFlag>
2017-12-02 21:11:38.920650500  <Filter>*</Filter>
2017-12-02 21:11:38.920673500  <StartingIndex>0</StartingIndex>
2017-12-02 21:11:38.920696500  <RequestedCount>5000</RequestedCount>
2017-12-02 21:11:38.920720500  <SortCriteria></SortCriteria>
2017-12-02 21:11:38.920743500  </u:Browse>
2017-12-02 21:11:38.920766500  </s:Body>
2017-12-02 21:11:38.920789500  </s:Envelope>
2017-12-02 21:11:38.920812500  
2017-12-02 21:11:38.920834500  
2017-12-02 21:11:38.920857500  [2017/12/02 21:11:38] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:11:38.920880500  [2017/12/02 21:11:38] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:11:38.920941500  [2017/12/02 21:11:38] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:11:38.920975500   * ObjectID: 1$6$2B
2017-12-02 21:11:38.920999500   * Count: 5000
2017-12-02 21:11:38.921022500   * StartingIndex: 0
2017-12-02 21:11:38.921045500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:11:38.921069500   * Filter: *
2017-12-02 21:11:38.921092500   * SortCriteria: (null)
2017-12-02 21:11:38.921116500  [2017/12/02 21:11:38] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:11:38.921139500  [2017/12/02 21:11:38] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:11:38.921163500  [2017/12/02 21:11:38] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:11:38.921222500  [2017/12/02 21:11:38] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$6$2B'  limit 0, 5000;
2017-12-02 21:11:38.922038500  [2017/12/02 21:11:38] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:11:38.922073500  [2017/12/02 21:11:38] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:11:38.922197500  [2017/12/02 21:11:38] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:11:38.922230500  [2017/12/02 21:11:38] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:11:38.922254500  [2017/12/02 21:11:38] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:11:38.922278500  [2017/12/02 21:11:38] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:11:38.922568500  [2017/12/02 21:11:38] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:11:38.922607500  [2017/12/02 21:11:38] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:11:38.922665500  [2017/12/02 21:11:38] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:11:38.922698500  [2017/12/02 21:11:38] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:11:38.922722500  [2017/12/02 21:11:38] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:11:38.922779500  [2017/12/02 21:11:38] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:11:38.922981500  [2017/12/02 21:11:38] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:11:38.923051500  [2017/12/02 21:11:38] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:11:38.923084500  [2017/12/02 21:11:38] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:11:38.923108500  [2017/12/02 21:11:38] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:11:38.923165500  [2017/12/02 21:11:38] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:11:38.923197500  [2017/12/02 21:11:38] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:11:38.923397500  [2017/12/02 21:11:38] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:11:38.923433500  [2017/12/02 21:11:38] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:11:38.923493500  [2017/12/02 21:11:38] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:11:38.923526500  [2017/12/02 21:11:38] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:11:38.923550500  [2017/12/02 21:11:38] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:11:38.923606500  [2017/12/02 21:11:38] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:11:38.923803500  [2017/12/02 21:11:38] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:11:38.923873500  [2017/12/02 21:11:38] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:11:38.923906500  [2017/12/02 21:11:38] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:11:38.923930500  [2017/12/02 21:11:38] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:11:38.923986500  [2017/12/02 21:11:38] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:11:38.924019500  [2017/12/02 21:11:38] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:11:38.924216500  [2017/12/02 21:11:38] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:11:38.924286500  [2017/12/02 21:11:38] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:11:38.924320500  [2017/12/02 21:11:38] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:11:38.924344500  [2017/12/02 21:11:38] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:11:38.924400500  [2017/12/02 21:11:38] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:11:38.924432500  [2017/12/02 21:11:38] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:11:38.924640500  [2017/12/02 21:11:38] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:11:38.924762500  [2017/12/02 21:11:38] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:11:38.924797500  [2017/12/02 21:11:38] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:11:38.924820500  [2017/12/02 21:11:38] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:11:38.924843500  [2017/12/02 21:11:38] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:11:38.924901500  [2017/12/02 21:11:38] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:11:38.925056500  [2017/12/02 21:11:38] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:11:38.925125500  [2017/12/02 21:11:38] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:11:38.925158500  [2017/12/02 21:11:38] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:11:38.925182500  [2017/12/02 21:11:38] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:11:38.925239500  [2017/12/02 21:11:38] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:11:38.925271500  [2017/12/02 21:11:38] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:11:38.925461500  [2017/12/02 21:11:38] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:11:38.925497500  [2017/12/02 21:11:38] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:11:38.925556500  [2017/12/02 21:11:38] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:11:38.925589500  [2017/12/02 21:11:38] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:11:38.925613500  [2017/12/02 21:11:38] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:11:38.925670500  [2017/12/02 21:11:38] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:11:38.925886500  [2017/12/02 21:11:38] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:11:38.925956500  [2017/12/02 21:11:38] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:11:38.925990500  [2017/12/02 21:11:38] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:11:38.926013500  [2017/12/02 21:11:38] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:11:38.926071500  [2017/12/02 21:11:38] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:11:38.926103500  [2017/12/02 21:11:38] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:11:38.926290500  [2017/12/02 21:11:38] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:11:38.926328500  [2017/12/02 21:11:38] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:11:38.926386500  [2017/12/02 21:11:38] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:11:38.926418500  [2017/12/02 21:11:38] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:11:38.926442500  [2017/12/02 21:11:38] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:11:38.926499500  [2017/12/02 21:11:38] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:11:38.926691500  [2017/12/02 21:11:38] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:11:38.926761500  [2017/12/02 21:11:38] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:11:38.926828500  [2017/12/02 21:11:38] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:11:38.926853500  [2017/12/02 21:11:38] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:11:38.926911500  [2017/12/02 21:11:38] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:11:38.926964500  [2017/12/02 21:11:38] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:11:38.927300500  [2017/12/02 21:11:38] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:11:38.927351500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:11:38.927374500  Connection: close
2017-12-02 21:11:38.927398500  Content-Length: 5898
2017-12-02 21:11:38.927420500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:11:38.927443500  Date: Sat, 02 Dec 2017 21:11:38 GMT
2017-12-02 21:11:38.927550500  EXT:
2017-12-02 21:11:38.927594500  
2017-12-02 21:11:38.927639500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:11:38.927664500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/" xmlns:dlna="urn:schemas-dlna-org:metadata-1-0/"&gt;
2017-12-02 21:11:38.927689500  &lt;container id="1$6$2B$0" parentID="1$6$2B" restricted="1" searchable="1" childCount="113"&gt;&lt;dc:title&gt;- All Albums -&lt;/dc:title&gt;&lt;upnp:class&gt;object.container.album&lt;/upnp:class&gt;&lt;upnp:storageUsed&gt;-1&lt;/upnp:storageUsed&gt;&lt;dc:creator&gt;David Bowie&lt;/dc:creator&gt;&lt;upnp:genre&gt;Rock&lt;/upnp:genre&gt;&lt;upnp:artist&gt;David Bowie&lt;/upnp:artist&gt;&lt;/container&gt;&lt;container id="1$6$2B$A" parentID="1$6$2B" restricted="1" searchable="1" childCount="10"&gt;&lt;dc:title&gt;Aladdin Sane&lt;/dc:title&gt;&lt;upnp:class&gt;object.container.album.musicAlbum&lt;/upnp:class&gt;&lt;upnp:storageUsed&gt;-1&lt;/upnp:storageUsed&gt;&lt;dc:creator&gt;David Bowie&lt;/dc:creator&gt;&lt;upnp:genre&gt;Rock&lt;/upnp:genre&gt;&lt;upnp:artist&gt;David Bowie&lt;/upnp:artist&gt;&lt;/container&gt;&lt;container id="1$6$2B$5" parentID="1$6$2B" restricted="1" searchable="1" childCount="13"&gt;&lt;dc:title&gt;Diamond Dogs&lt;/dc:title&gt;&lt;upnp:class&gt;object.container.album.musicAlbum&lt;/upnp:class&gt;&lt;upnp:storageUsed&gt;-1&lt;/upnp:storageUsed&gt;&lt;dc:creator&gt;David Bowie&lt;/dc:creator&gt;&lt;upnp:genre&gt;Rock&lt;/upnp:genre&gt;&lt;upnp:artist&gt;David Bowie&lt;/upnp:artist&gt;&lt;/container&gt;&lt;container id="1$6$2B$7" parentID="1$6$2B" restricted="1" searchable="1" childCount="10"&gt;&lt;dc:title&gt;Heroes&lt;/dc:title&gt;&lt;upnp:class&gt;object.container.album.musicAlbum&lt;/upnp:class&gt;&lt;upnp:storageUsed&gt;-1&lt;/upnp:storageUsed&gt;&lt;dc:creator&gt;David Bowie&lt;/dc:creator&gt;&lt;upnp:genre&gt;Rock&lt;/upnp:genre&gt;&lt;upnp:artist&gt;David Bowie&lt;/upnp:artist&gt;&lt;/container&gt;&lt;container id="1$6$2B$3" parentID="1$6$2B" restricted="1" searchable="1" childCount="11"&gt;&lt;dc:title&gt;Hunky Dory&lt;/dc:title&gt;&lt;upnp:class&gt;object.container.album.musicAlbum&lt;/upnp:class&gt;&lt;upnp:storageUsed&gt;-1&lt;/upnp:storageUsed&gt;&lt;dc:creator&gt;David Bowie&lt;/dc:creator&gt;&lt;upnp:genre&gt;Classic Rock&lt;/upnp:genre&gt;&lt;upnp:artist&gt;David Bowie&lt;/upnp:artist&gt;&lt;/container&gt;&lt;container id="1$6$2B$B" parentID="1$6$2B" restricted="1" searchable="1" childCount="13"&gt;&lt;dc:title&gt;Narrates Prokofiev's &amp;quot;Peter And The Wolf&amp;quot;&lt;/dc:title&gt;&lt;upnp:class&gt;object.container.album.musicAlbum&lt;/upnp:class&gt;&lt;upnp:storageUsed&gt;-1&lt;/upnp:storageUsed&gt;&lt;dc:creator&gt;David Bowie&lt;/dc:creator&gt;&lt;upnp:genre&gt;Other&lt;/upnp:genre&gt;&lt;upnp:artist&gt;David Bowie&lt;/upnp:artist&gt;&lt;upnp:albumArtURI dlna:profileID="JPEG_TN" xmlns:dlna="urn:schemas-dlna-org:metadata-1-0/"&gt;http://10.0.30.53:8200/AlbumArt/150-1750.jpg&lt;/upnp:albumArtURI&gt;&lt;/container&gt;&lt;container id="1$6$2B$9" parentID="1$6$2B" restricted="1" searchable="1" childCount="10"&gt;&lt;dc:title&gt;Never Let Me Down&lt;/dc:title&gt;&lt;upnp:class&gt;object.container.album.musicAlbum&lt;/upnp:class&gt;&lt;upnp:storageUsed&gt;-1&lt;/upnp:storageUsed&gt;&lt;dc:creator&gt;David Bowie&lt;/dc:creator&gt;&lt;upnp:genre&gt;Rock&lt;/upnp:genre&gt;&lt;upnp:artist&gt;David Bowie&lt;/upnp:artist&gt;&lt;/container&gt;&lt;container id="1$6$2B$8" parentID="1$6$2B" restricted="1" searchable="1" childCount="10"&gt;&lt;dc:title&gt;Scary Monsters&lt;/dc:title&gt;&lt;upnp:class&gt;object.container.album.musicAlbum&lt;/upnp:class&gt;&lt;upnp:storageUsed&gt;-1&lt;/upnp:storageUsed&gt;&lt;dc:creator&gt;David Bowie&lt;/dc:creator&gt;&lt;upnp:genre&gt;Classic Rock&lt;/upnp:genre&gt;&lt;upnp:artist&gt;David Bowie&lt;/upnp:artist&gt;&lt;/container&gt;&lt;container id="1$6$2B$1" parentID="1$6$2B" restricted="1" searchable="1" childCount="10"&gt;&lt;dc:title&gt;Space Oddity&lt;/dc:title&gt;&lt;upnp:class&gt;object.container.album.musicAlbum&lt;/upnp:class&gt;&lt;upnp:storageUsed&gt;-1&lt;/upnp:storageUsed&gt;&lt;dc:creator&gt;David Bowie&lt;/dc:creator&gt;&lt;upnp:genre&gt;Rock&lt;/upnp:genre&gt;&lt;upnp:artist&gt;David Bowie&lt;/upnp:artist&gt;&lt;/container&gt;&lt;container id="1$6$2B$6" parentID="1$6$2B" restricted="1" searchable="1" childCount="6"&gt;&lt;dc:title&gt;Station To Station&lt;/dc:title&gt;&lt;upnp:class&gt;object.container.album.musicAlbum&lt;/upnp:class&gt;&lt;upnp:storageUsed&gt;-1&lt;/upnp:storageUsed&gt;&lt;dc:creator&gt;David Bowie&lt;/dc:creator&gt;&lt;upnp:genre&gt;Classic Rock&lt;/upnp:genre&gt;&lt;upnp:artist&gt;David Bowie&lt;/upnp:artist&gt;&lt;/container&gt;&lt;container id="1$6$2B$2" parentID="1$6$2B" restricted="1" searchable="1" childCount="9"&gt;&lt;dc:title&gt;The Man Who Sold the World&lt;/dc:title&gt;&lt;upnp:class&gt;object.container.album.musicAlbum&lt;/upnp:class&gt;&lt;upnp:storageUsed&gt;-1&lt;/upnp:storageUsed&gt;&lt;dc:creator&gt;David Bowie&lt;/dc:creator&gt;&lt;upnp:genre&gt;Rock&lt;/upnp:genre&gt;&lt;upnp:artist&gt;David Bowie&lt;/upnp:artist&gt;&lt;/container&gt;&lt;container id="1$6$2B$4" parentID="1$6$2B" restricted="1" searchable="1" childCount="11"&gt;&lt;dc:title&gt;Ziggy Stardust&lt;/dc:title&gt;&lt;upnp:class&gt;object.container.album.musicAlbum&lt;/upnp:class&gt;&lt;upnp:storageUsed&gt;-1&lt;/upnp:storageUsed&gt;&lt;dc:creator&gt;David Bowie&lt;/dc:creator&gt;&lt;upnp:genre&gt;Rock&lt;/upnp:genre&gt;&lt;upnp:artist&gt;David Bowie&lt;/upnp:artist&gt;&lt;/container&gt;&lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:11:38.927791500  <NumberReturned>12</NumberReturned>
2017-12-02 21:11:38.927899500  <TotalMatches>12</TotalMatches>
2017-12-02 21:11:38.927946500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:11:38.927984500  
2017-12-02 21:11:39.017875500  [2017/12/02 21:11:39] minidlna.c:1302: debug: HTTP connection from 10.0.30.25:40200
2017-12-02 21:11:39.019127500  [2017/12/02 21:11:39] clients.c:332: debug: Client found in cache. [Generic UPnP 1.0/entry 1]
2017-12-02 21:11:39.019214500  [2017/12/02 21:11:39] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:11:39.019246500  HOST: 10.0.30.53:8200
2017-12-02 21:11:39.019267500  CONTENT-LENGTH: 445
2017-12-02 21:11:39.019287500  CONTENT-TYPE: text/xml; charset="utf-8"
2017-12-02 21:11:39.019307500  SOAPACTION: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:11:39.019327500  USER-AGENT: Linux/3.18.66-perf+, UPnP/1.0, Portable SDK for UPnP devices/1.6.19
2017-12-02 21:11:39.019347500  
2017-12-02 21:11:39.019366500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/">
2017-12-02 21:11:39.019387500  <s:Body><u:Browse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1">
2017-12-02 21:11:39.019407500  <ObjectID>1$6$2C</ObjectID>
2017-12-02 21:11:39.019427500  <BrowseFlag>BrowseDirectChildren</BrowseFlag>
2017-12-02 21:11:39.019447500  <Filter>*</Filter>
2017-12-02 21:11:39.019467500  <StartingIndex>0</StartingIndex>
2017-12-02 21:11:39.019486500  <RequestedCount>5000</RequestedCount>
2017-12-02 21:11:39.019506500  <SortCriteria></SortCriteria>
2017-12-02 21:11:39.019526500  </u:Browse>
2017-12-02 21:11:39.019545500  </s:Body>
2017-12-02 21:11:39.019565500  </s:Envelope>
2017-12-02 21:11:39.019585500  
2017-12-02 21:11:39.019605500  
2017-12-02 21:11:39.019624500  [2017/12/02 21:11:39] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:11:39.019645500  [2017/12/02 21:11:39] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:11:39.019756500  [2017/12/02 21:11:39] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:11:39.019789500   * ObjectID: 1$6$2C
2017-12-02 21:11:39.019809500   * Count: 5000
2017-12-02 21:11:39.019829500   * StartingIndex: 0
2017-12-02 21:11:39.019849500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:11:39.019868500   * Filter: *
2017-12-02 21:11:39.019888500   * SortCriteria: (null)
2017-12-02 21:11:39.019908500  [2017/12/02 21:11:39] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:11:39.019928500  [2017/12/02 21:11:39] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:11:39.019948500  [2017/12/02 21:11:39] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:11:39.020005500  [2017/12/02 21:11:39] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$6$2C'  limit 0, 5000;
2017-12-02 21:11:39.020871500  [2017/12/02 21:11:39] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:11:39.020903500  [2017/12/02 21:11:39] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:11:39.020960500  [2017/12/02 21:11:39] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:11:39.020989500  [2017/12/02 21:11:39] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:11:39.021010500  [2017/12/02 21:11:39] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:11:39.021065500  [2017/12/02 21:11:39] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:11:39.021314500  [2017/12/02 21:11:39] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:11:39.021381500  [2017/12/02 21:11:39] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:11:39.021412500  [2017/12/02 21:11:39] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:11:39.021433500  [2017/12/02 21:11:39] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:11:39.021488500  [2017/12/02 21:11:39] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:11:39.021516500  [2017/12/02 21:11:39] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:11:39.021728500  [2017/12/02 21:11:39] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:11:39.021762500  [2017/12/02 21:11:39] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:11:39.021817500  [2017/12/02 21:11:39] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:11:39.021846500  [2017/12/02 21:11:39] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:11:39.021900500  [2017/12/02 21:11:39] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:11:39.021929500  [2017/12/02 21:11:39] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:11:39.022132500  [2017/12/02 21:11:39] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:11:39.022198500  [2017/12/02 21:11:39] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:11:39.022230500  [2017/12/02 21:11:39] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:11:39.022250500  [2017/12/02 21:11:39] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:11:39.022351500  [2017/12/02 21:11:39] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:11:39.022381500  [2017/12/02 21:11:39] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:11:39.022700500  [2017/12/02 21:11:39] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:11:39.022735500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:11:39.022755500  Connection: close
2017-12-02 21:11:39.022774500  Content-Length: 2333
2017-12-02 21:11:39.022793500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:11:39.022974500  Date: Sat, 02 Dec 2017 21:11:39 GMT
2017-12-02 21:11:39.023019500  EXT:
2017-12-02 21:11:39.023040500  
2017-12-02 21:11:39.023059500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:11:39.023079500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/" xmlns:dlna="urn:schemas-dlna-org:metadata-1-0/"&gt;
2017-12-02 21:11:39.023156500  &lt;container id="1$6$2C$0" parentID="1$6$2C" restricted="1" searchable="1" childCount="36"&gt;&lt;dc:title&gt;- All Albums -&lt;/dc:title&gt;&lt;upnp:class&gt;object.container.album&lt;/upnp:class&gt;&lt;upnp:storageUsed&gt;-1&lt;/upnp:storageUsed&gt;&lt;dc:creator&gt;Death In Vegas&lt;/dc:creator&gt;&lt;upnp:genre&gt;Electronica/Rock&lt;/upnp:genre&gt;&lt;upnp:artist&gt;Death In Vegas&lt;/upnp:artist&gt;&lt;/container&gt;&lt;container id="1$6$2C$1" parentID="1$6$2C" restricted="1" searchable="1" childCount="11"&gt;&lt;dc:title&gt;Dead Elvis&lt;/dc:title&gt;&lt;upnp:class&gt;object.container.album.musicAlbum&lt;/upnp:class&gt;&lt;upnp:storageUsed&gt;-1&lt;/upnp:storageUsed&gt;&lt;dc:creator&gt;Death In Vegas&lt;/dc:creator&gt;&lt;upnp:genre&gt;Electronica/Rock&lt;/upnp:genre&gt;&lt;upnp:artist&gt;Death In Vegas&lt;/upnp:artist&gt;&lt;/container&gt;&lt;container id="1$6$2C$3" parentID="1$6$2C" restricted="1" searchable="1" childCount="10"&gt;&lt;dc:title&gt;Scorpio Rising&lt;/dc:title&gt;&lt;upnp:class&gt;object.container.album.musicAlbum&lt;/upnp:class&gt;&lt;upnp:storageUsed&gt;-1&lt;/upnp:storageUsed&gt;&lt;dc:creator&gt;Death In Vegas&lt;/dc:creator&gt;&lt;upnp:genre&gt;Alternative Rock/Electronica&lt;/upnp:genre&gt;&lt;upnp:artist&gt;Death In Vegas&lt;/upnp:artist&gt;&lt;/container&gt;&lt;container id="1$6$2C$2" parentID="1$6$2C" restricted="1" searchable="1" childCount="15"&gt;&lt;dc:title&gt;The Contino Sessions&lt;/dc:title&gt;&lt;upnp:class&gt;object.container.album.musicAlbum&lt;/upnp:class&gt;&lt;upnp:storageUsed&gt;-1&lt;/upnp:storageUsed&gt;&lt;dc:creator&gt;Death In Vegas&lt;/dc:creator&gt;&lt;upnp:artist&gt;Death In Vegas&lt;/upnp:artist&gt;&lt;/container&gt;&lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:11:39.023200500  <NumberReturned>4</NumberReturned>
2017-12-02 21:11:39.023247500  <TotalMatches>4</TotalMatches>
2017-12-02 21:11:39.023268500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:11:39.023287500  
2017-12-02 21:11:39.062764500  [2017/12/02 21:11:39] minidlna.c:1302: debug: HTTP connection from 10.0.30.25:40201
2017-12-02 21:11:39.063726500  [2017/12/02 21:11:39] clients.c:332: debug: Client found in cache. [Generic UPnP 1.0/entry 1]
2017-12-02 21:11:39.063798500  [2017/12/02 21:11:39] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:11:39.063832500  HOST: 10.0.30.53:8200
2017-12-02 21:11:39.063853500  CONTENT-LENGTH: 445
2017-12-02 21:11:39.063874500  CONTENT-TYPE: text/xml; charset="utf-8"
2017-12-02 21:11:39.063894500  SOAPACTION: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:11:39.063915500  USER-AGENT: Linux/3.18.66-perf+, UPnP/1.0, Portable SDK for UPnP devices/1.6.19
2017-12-02 21:11:39.063936500  
2017-12-02 21:11:39.063956500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/">
2017-12-02 21:11:39.063977500  <s:Body><u:Browse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1">
2017-12-02 21:11:39.063998500  <ObjectID>1$6$2D</ObjectID>
2017-12-02 21:11:39.064018500  <BrowseFlag>BrowseDirectChildren</BrowseFlag>
2017-12-02 21:11:39.064039500  <Filter>*</Filter>
2017-12-02 21:11:39.064059500  <StartingIndex>0</StartingIndex>
2017-12-02 21:11:39.064080500  <RequestedCount>5000</RequestedCount>
2017-12-02 21:11:39.064100500  <SortCriteria></SortCriteria>
2017-12-02 21:11:39.064120500  </u:Browse>
2017-12-02 21:11:39.064140500  </s:Body>
2017-12-02 21:11:39.064160500  </s:Envelope>
2017-12-02 21:11:39.064180500  
2017-12-02 21:11:39.064200500  
2017-12-02 21:11:39.064219500  [2017/12/02 21:11:39] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:11:39.064241500  [2017/12/02 21:11:39] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:11:39.064355500  [2017/12/02 21:11:39] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:11:39.064387500   * ObjectID: 1$6$2D
2017-12-02 21:11:39.064409500   * Count: 5000
2017-12-02 21:11:39.064429500   * StartingIndex: 0
2017-12-02 21:11:39.064449500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:11:39.064469500   * Filter: *
2017-12-02 21:11:39.064490500   * SortCriteria: (null)
2017-12-02 21:11:39.064510500  [2017/12/02 21:11:39] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:11:39.064531500  [2017/12/02 21:11:39] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:11:39.064552500  [2017/12/02 21:11:39] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:11:39.064610500  [2017/12/02 21:11:39] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$6$2D'  limit 0, 5000;
2017-12-02 21:11:39.065446500  [2017/12/02 21:11:39] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:11:39.065479500  [2017/12/02 21:11:39] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:11:39.065538500  [2017/12/02 21:11:39] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:11:39.065567500  [2017/12/02 21:11:39] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:11:39.065588500  [2017/12/02 21:11:39] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:11:39.065643500  [2017/12/02 21:11:39] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:11:39.065860500  [2017/12/02 21:11:39] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:11:39.065896500  [2017/12/02 21:11:39] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:11:39.065952500  [2017/12/02 21:11:39] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:11:39.065982500  [2017/12/02 21:11:39] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:11:39.066003500  [2017/12/02 21:11:39] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:11:39.066058500  [2017/12/02 21:11:39] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:11:39.066415500  [2017/12/02 21:11:39] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:11:39.066450500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:11:39.066471500  Connection: close
2017-12-02 21:11:39.066492500  Content-Length: 1464
2017-12-02 21:11:39.066512500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:11:39.066533500  Date: Sat, 02 Dec 2017 21:11:39 GMT
2017-12-02 21:11:39.066641500  EXT:
2017-12-02 21:11:39.066683500  
2017-12-02 21:11:39.066725500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:11:39.066747500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/" xmlns:dlna="urn:schemas-dlna-org:metadata-1-0/"&gt;
2017-12-02 21:11:39.066770500  &lt;container id="1$6$2D$0" parentID="1$6$2D" restricted="1" searchable="1" childCount="9"&gt;&lt;dc:title&gt;- All Albums -&lt;/dc:title&gt;&lt;upnp:class&gt;object.container.album&lt;/upnp:class&gt;&lt;upnp:storageUsed&gt;-1&lt;/upnp:storageUsed&gt;&lt;dc:creator&gt;Depeche Mode&lt;/dc:creator&gt;&lt;upnp:genre&gt;Darkwave&lt;/upnp:genre&gt;&lt;upnp:artist&gt;Depeche Mode&lt;/upnp:artist&gt;&lt;/container&gt;&lt;container id="1$6$2D$1" parentID="1$6$2D" restricted="1" searchable="1" childCount="9"&gt;&lt;dc:title&gt;Violator&lt;/dc:title&gt;&lt;upnp:class&gt;object.container.album.musicAlbum&lt;/upnp:class&gt;&lt;upnp:storageUsed&gt;-1&lt;/upnp:storageUsed&gt;&lt;dc:creator&gt;Depeche Mode&lt;/dc:creator&gt;&lt;upnp:genre&gt;Darkwave&lt;/upnp:genre&gt;&lt;upnp:artist&gt;Depeche Mode&lt;/upnp:artist&gt;&lt;/container&gt;&lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:11:39.066825500  <NumberReturned>2</NumberReturned>
2017-12-02 21:11:39.066861500  <TotalMatches>2</TotalMatches>
2017-12-02 21:11:39.066882500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:11:39.066902500  
2017-12-02 21:11:39.098893500  [2017/12/02 21:11:39] minidlna.c:1302: debug: HTTP connection from 10.0.30.25:40202
2017-12-02 21:11:39.099603500  [2017/12/02 21:11:39] clients.c:332: debug: Client found in cache. [Generic UPnP 1.0/entry 1]
2017-12-02 21:11:39.099680500  [2017/12/02 21:11:39] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:11:39.099712500  HOST: 10.0.30.53:8200
2017-12-02 21:11:39.099733500  CONTENT-LENGTH: 445
2017-12-02 21:11:39.099754500  CONTENT-TYPE: text/xml; charset="utf-8"
2017-12-02 21:11:39.099775500  SOAPACTION: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:11:39.099797500  USER-AGENT: Linux/3.18.66-perf+, UPnP/1.0, Portable SDK for UPnP devices/1.6.19
2017-12-02 21:11:39.099818500  
2017-12-02 21:11:39.099838500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/">
2017-12-02 21:11:39.099860500  <s:Body><u:Browse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1">
2017-12-02 21:11:39.099881500  <ObjectID>1$6$2E</ObjectID>
2017-12-02 21:11:39.099902500  <BrowseFlag>BrowseDirectChildren</BrowseFlag>
2017-12-02 21:11:39.099923500  <Filter>*</Filter>
2017-12-02 21:11:39.099944500  <StartingIndex>0</StartingIndex>
2017-12-02 21:11:39.099964500  <RequestedCount>5000</RequestedCount>
2017-12-02 21:11:39.099985500  <SortCriteria></SortCriteria>
2017-12-02 21:11:39.100005500  </u:Browse>
2017-12-02 21:11:39.100026500  </s:Body>
2017-12-02 21:11:39.100047500  </s:Envelope>
2017-12-02 21:11:39.100068500  
2017-12-02 21:11:39.100089500  
2017-12-02 21:11:39.100110500  [2017/12/02 21:11:39] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:11:39.100131500  [2017/12/02 21:11:39] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:11:39.100190500  [2017/12/02 21:11:39] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:11:39.100223500   * ObjectID: 1$6$2E
2017-12-02 21:11:39.100245500   * Count: 5000
2017-12-02 21:11:39.100267500   * StartingIndex: 0
2017-12-02 21:11:39.100288500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:11:39.100309500   * Filter: *
2017-12-02 21:11:39.100330500   * SortCriteria: (null)
2017-12-02 21:11:39.100351500  [2017/12/02 21:11:39] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:11:39.100372500  [2017/12/02 21:11:39] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:11:39.100393500  [2017/12/02 21:11:39] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:11:39.100509500  [2017/12/02 21:11:39] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$6$2E'  limit 0, 5000;
2017-12-02 21:11:39.101363500  [2017/12/02 21:11:39] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:11:39.101396500  [2017/12/02 21:11:39] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:11:39.101455500  [2017/12/02 21:11:39] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:11:39.101486500  [2017/12/02 21:11:39] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:11:39.101508500  [2017/12/02 21:11:39] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:11:39.101564500  [2017/12/02 21:11:39] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:11:39.101834500  [2017/12/02 21:11:39] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:11:39.101870500  [2017/12/02 21:11:39] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:11:39.101928500  [2017/12/02 21:11:39] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:11:39.101959500  [2017/12/02 21:11:39] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:11:39.101981500  [2017/12/02 21:11:39] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:11:39.102037500  [2017/12/02 21:11:39] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:11:39.102255500  [2017/12/02 21:11:39] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:11:39.102323500  [2017/12/02 21:11:39] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:11:39.102353500  [2017/12/02 21:11:39] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:11:39.102376500  [2017/12/02 21:11:39] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:11:39.102432500  [2017/12/02 21:11:39] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:11:39.102461500  [2017/12/02 21:11:39] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:11:39.102667500  [2017/12/02 21:11:39] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:11:39.102703500  [2017/12/02 21:11:39] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:11:39.102760500  [2017/12/02 21:11:39] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:11:39.102791500  [2017/12/02 21:11:39] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:11:39.102846500  [2017/12/02 21:11:39] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:11:39.102905500  [2017/12/02 21:11:39] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:11:39.103240500  [2017/12/02 21:11:39] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:11:39.103277500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:11:39.103299500  Connection: close
2017-12-02 21:11:39.103320500  Content-Length: 2366
2017-12-02 21:11:39.103341500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:11:39.103363500  Date: Sat, 02 Dec 2017 21:11:39 GMT
2017-12-02 21:11:39.103463500  EXT:
2017-12-02 21:11:39.103505500  
2017-12-02 21:11:39.103548500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:11:39.103570500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/" xmlns:dlna="urn:schemas-dlna-org:metadata-1-0/"&gt;
2017-12-02 21:11:39.103594500  &lt;container id="1$6$2E$0" parentID="1$6$2E" restricted="1" searchable="1" childCount="52"&gt;&lt;dc:title&gt;- All Albums -&lt;/dc:title&gt;&lt;upnp:class&gt;object.container.album&lt;/upnp:class&gt;&lt;upnp:storageUsed&gt;-1&lt;/upnp:storageUsed&gt;&lt;dc:creator&gt;Devendra Banhart&lt;/dc:creator&gt;&lt;upnp:genre&gt;Folk&lt;/upnp:genre&gt;&lt;upnp:artist&gt;Devendra Banhart&lt;/upnp:artist&gt;&lt;/container&gt;&lt;container id="1$6$2E$2" parentID="1$6$2E" restricted="1" searchable="1" childCount="22"&gt;&lt;dc:title&gt;Cripple Crow&lt;/dc:title&gt;&lt;upnp:class&gt;object.container.album.musicAlbum&lt;/upnp:class&gt;&lt;upnp:storageUsed&gt;-1&lt;/upnp:storageUsed&gt;&lt;dc:creator&gt;Devendra Banhart&lt;/dc:creator&gt;&lt;upnp:genre&gt;Folk-Rock&lt;/upnp:genre&gt;&lt;upnp:artist&gt;Devendra Banhart&lt;/upnp:artist&gt;&lt;/container&gt;&lt;container id="1$6$2E$3" parentID="1$6$2E" restricted="1" searchable="1" childCount="14"&gt;&lt;dc:title&gt;Mala&lt;/dc:title&gt;&lt;upnp:class&gt;object.container.album.musicAlbum&lt;/upnp:class&gt;&lt;upnp:storageUsed&gt;-1&lt;/upnp:storageUsed&gt;&lt;dc:creator&gt;Devendra Banhart&lt;/dc:creator&gt;&lt;upnp:genre&gt;Prog Folk/Nu-Folk/Folktronica&lt;/upnp:genre&gt;&lt;upnp:artist&gt;Devendra Banhart&lt;/upnp:artist&gt;&lt;/container&gt;&lt;container id="1$6$2E$1" parentID="1$6$2E" restricted="1" searchable="1" childCount="16"&gt;&lt;dc:title&gt;Rejoicing In The Hands&lt;/dc:title&gt;&lt;upnp:class&gt;object.container.album.musicAlbum&lt;/upnp:class&gt;&lt;upnp:storageUsed&gt;-1&lt;/upnp:storageUsed&gt;&lt;dc:creator&gt;Devendra Banhart&lt;/dc:creator&gt;&lt;upnp:genre&gt;Folk&lt;/upnp:genre&gt;&lt;upnp:artist&gt;Devendra Banhart&lt;/upnp:artist&gt;&lt;/container&gt;&lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:11:39.103683500  <NumberReturned>4</NumberReturned>
2017-12-02 21:11:39.103718500  <TotalMatches>4</TotalMatches>
2017-12-02 21:11:39.103754500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:11:39.103790500  
2017-12-02 21:11:39.180674500  [2017/12/02 21:11:39] minidlna.c:1302: debug: HTTP connection from 10.0.30.25:40203
2017-12-02 21:11:39.181074500  [2017/12/02 21:11:39] clients.c:332: debug: Client found in cache. [Generic UPnP 1.0/entry 1]
2017-12-02 21:11:39.181147500  [2017/12/02 21:11:39] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:11:39.181180500  HOST: 10.0.30.53:8200
2017-12-02 21:11:39.181204500  CONTENT-LENGTH: 445
2017-12-02 21:11:39.181226500  CONTENT-TYPE: text/xml; charset="utf-8"
2017-12-02 21:11:39.181248500  SOAPACTION: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:11:39.181270500  USER-AGENT: Linux/3.18.66-perf+, UPnP/1.0, Portable SDK for UPnP devices/1.6.19
2017-12-02 21:11:39.181292500  
2017-12-02 21:11:39.181313500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/">
2017-12-02 21:11:39.181335500  <s:Body><u:Browse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1">
2017-12-02 21:11:39.181358500  <ObjectID>1$6$2F</ObjectID>
2017-12-02 21:11:39.181380500  <BrowseFlag>BrowseDirectChildren</BrowseFlag>
2017-12-02 21:11:39.181402500  <Filter>*</Filter>
2017-12-02 21:11:39.181423500  <StartingIndex>0</StartingIndex>
2017-12-02 21:11:39.181445500  <RequestedCount>5000</RequestedCount>
2017-12-02 21:11:39.181467500  <SortCriteria></SortCriteria>
2017-12-02 21:11:39.181489500  </u:Browse>
2017-12-02 21:11:39.181511500  </s:Body>
2017-12-02 21:11:39.181532500  </s:Envelope>
2017-12-02 21:11:39.181554500  
2017-12-02 21:11:39.181576500  
2017-12-02 21:11:39.181598500  [2017/12/02 21:11:39] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:11:39.181620500  [2017/12/02 21:11:39] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:11:39.181736500  [2017/12/02 21:11:39] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:11:39.181770500   * ObjectID: 1$6$2F
2017-12-02 21:11:39.181792500   * Count: 5000
2017-12-02 21:11:39.181813500   * StartingIndex: 0
2017-12-02 21:11:39.181835500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:11:39.181857500   * Filter: *
2017-12-02 21:11:39.181879500   * SortCriteria: (null)
2017-12-02 21:11:39.181901500  [2017/12/02 21:11:39] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:11:39.181923500  [2017/12/02 21:11:39] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:11:39.181945500  [2017/12/02 21:11:39] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:11:39.182003500  [2017/12/02 21:11:39] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$6$2F'  limit 0, 5000;
2017-12-02 21:11:39.182800500  [2017/12/02 21:11:39] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:11:39.182866500  [2017/12/02 21:11:39] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:11:39.182927500  [2017/12/02 21:11:39] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:11:39.182978500  [2017/12/02 21:11:39] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:11:39.183002500  [2017/12/02 21:11:39] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:11:39.183025500  [2017/12/02 21:11:39] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:11:39.183279500  [2017/12/02 21:11:39] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:11:39.183316500  [2017/12/02 21:11:39] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:11:39.183375500  [2017/12/02 21:11:39] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:11:39.183407500  [2017/12/02 21:11:39] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:11:39.183430500  [2017/12/02 21:11:39] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:11:39.183486500  [2017/12/02 21:11:39] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:11:39.183683500  [2017/12/02 21:11:39] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:11:39.183752500  [2017/12/02 21:11:39] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:11:39.183784500  [2017/12/02 21:11:39] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:11:39.183807500  [2017/12/02 21:11:39] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:11:39.183863500  [2017/12/02 21:11:39] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:11:39.183894500  [2017/12/02 21:11:39] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:11:39.184090500  [2017/12/02 21:11:39] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:11:39.184159500  [2017/12/02 21:11:39] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:11:39.184191500  [2017/12/02 21:11:39] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:11:39.184214500  [2017/12/02 21:11:39] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:11:39.184316500  [2017/12/02 21:11:39] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:11:39.184348500  [2017/12/02 21:11:39] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:11:39.184502500  [2017/12/02 21:11:39] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:11:39.184538500  [2017/12/02 21:11:39] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:11:39.184596500  [2017/12/02 21:11:39] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:11:39.184627500  [2017/12/02 21:11:39] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:11:39.184650500  [2017/12/02 21:11:39] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:11:39.184705500  [2017/12/02 21:11:39] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:11:39.184908500  [2017/12/02 21:11:39] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:11:39.184977500  [2017/12/02 21:11:39] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:11:39.185009500  [2017/12/02 21:11:39] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:11:39.185031500  [2017/12/02 21:11:39] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:11:39.185087500  [2017/12/02 21:11:39] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:11:39.185119500  [2017/12/02 21:11:39] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:11:39.185497500  [2017/12/02 21:11:39] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:11:39.185537500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:11:39.185559500  Connection: close
2017-12-02 21:11:39.185581500  Content-Length: 3172
2017-12-02 21:11:39.185603500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:11:39.185625500  Date: Sat, 02 Dec 2017 21:11:39 GMT
2017-12-02 21:11:39.185739500  EXT:
2017-12-02 21:11:39.185781500  
2017-12-02 21:11:39.185824500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:11:39.185847500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/" xmlns:dlna="urn:schemas-dlna-org:metadata-1-0/"&gt;
2017-12-02 21:11:39.185872500  &lt;container id="1$6$2F$0" parentID="1$6$2F" restricted="1" searchable="1" childCount="65"&gt;&lt;dc:title&gt;- All Albums -&lt;/dc:title&gt;&lt;upnp:class&gt;object.container.album&lt;/upnp:class&gt;&lt;upnp:storageUsed&gt;-1&lt;/upnp:storageUsed&gt;&lt;dc:creator&gt;Dire Straits&lt;/dc:creator&gt;&lt;upnp:genre&gt;Roots Rock&lt;/upnp:genre&gt;&lt;upnp:artist&gt;Dire Straits&lt;/upnp:artist&gt;&lt;/container&gt;&lt;container id="1$6$2F$2" parentID="1$6$2F" restricted="1" searchable="1" childCount="9"&gt;&lt;dc:title&gt;Brothers In Arms&lt;/dc:title&gt;&lt;upnp:class&gt;object.container.album.musicAlbum&lt;/upnp:class&gt;&lt;upnp:storageUsed&gt;-1&lt;/upnp:storageUsed&gt;&lt;dc:creator&gt;Dire Straits&lt;/dc:creator&gt;&lt;upnp:genre&gt;Rock&lt;/upnp:genre&gt;&lt;upnp:artist&gt;Dire Straits&lt;/upnp:artist&gt;&lt;/container&gt;&lt;container id="1$6$2F$1" parentID="1$6$2F" restricted="1" searchable="1" childCount="9"&gt;&lt;dc:title&gt;Communique&lt;/dc:title&gt;&lt;upnp:class&gt;object.container.album.musicAlbum&lt;/upnp:class&gt;&lt;upnp:storageUsed&gt;-1&lt;/upnp:storageUsed&gt;&lt;dc:creator&gt;Dire Straits&lt;/dc:creator&gt;&lt;upnp:genre&gt;Roots Rock&lt;/upnp:genre&gt;&lt;upnp:artist&gt;Dire Straits&lt;/upnp:artist&gt;&lt;/container&gt;&lt;container id="1$6$2F$3" parentID="1$6$2F" restricted="1" searchable="1" childCount="12"&gt;&lt;dc:title&gt;Money For Nothing&lt;/dc:title&gt;&lt;upnp:class&gt;object.container.album.musicAlbum&lt;/upnp:class&gt;&lt;upnp:storageUsed&gt;-1&lt;/upnp:storageUsed&gt;&lt;dc:creator&gt;Dire Straits&lt;/dc:creator&gt;&lt;upnp:genre&gt;Roots Rock&lt;/upnp:genre&gt;&lt;upnp:artist&gt;Dire Straits&lt;/upnp:artist&gt;&lt;/container&gt;&lt;container id="1$6$2F$4" parentID="1$6$2F" restricted="1" searchable="1" childCount="12"&gt;&lt;dc:title&gt;On Every Street&lt;/dc:title&gt;&lt;upnp:class&gt;object.container.album.musicAlbum&lt;/upnp:class&gt;&lt;upnp:storageUsed&gt;-1&lt;/upnp:storageUsed&gt;&lt;dc:creator&gt;Dire Straits&lt;/dc:creator&gt;&lt;upnp:genre&gt;Rock&lt;/upnp:genre&gt;&lt;upnp:artist&gt;Dire Straits&lt;/upnp:artist&gt;&lt;/container&gt;&lt;container id="1$6$2F$5" parentID="1$6$2F" restricted="1" searchable="1" childCount="23"&gt;&lt;dc:title&gt;Sultans Of Swing&lt;/dc:title&gt;&lt;upnp:class&gt;object.container.album.musicAlbum&lt;/upnp:class&gt;&lt;upnp:storageUsed&gt;-1&lt;/upnp:storageUsed&gt;&lt;dc:creator&gt;Dire Straits&lt;/dc:creator&gt;&lt;upnp:genre&gt;Rock&lt;/upnp:genre&gt;&lt;upnp:artist&gt;Dire Straits&lt;/upnp:artist&gt;&lt;/container&gt;&lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:11:39.185945500  <NumberReturned>6</NumberReturned>
2017-12-02 21:11:39.186031500  <TotalMatches>6</TotalMatches>
2017-12-02 21:11:39.186067500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:11:39.186091500  
2017-12-02 21:11:39.278988500  [2017/12/02 21:11:39] minidlna.c:1302: debug: HTTP connection from 10.0.30.25:40204
2017-12-02 21:11:39.280366500  [2017/12/02 21:11:39] clients.c:332: debug: Client found in cache. [Generic UPnP 1.0/entry 1]
2017-12-02 21:11:39.280442500  [2017/12/02 21:11:39] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:11:39.280476500  HOST: 10.0.30.53:8200
2017-12-02 21:11:39.280499500  CONTENT-LENGTH: 445
2017-12-02 21:11:39.280521500  CONTENT-TYPE: text/xml; charset="utf-8"
2017-12-02 21:11:39.280544500  SOAPACTION: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:11:39.280566500  USER-AGENT: Linux/3.18.66-perf+, UPnP/1.0, Portable SDK for UPnP devices/1.6.19
2017-12-02 21:11:39.280588500  
2017-12-02 21:11:39.280610500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/">
2017-12-02 21:11:39.280632500  <s:Body><u:Browse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1">
2017-12-02 21:11:39.280655500  <ObjectID>1$6$30</ObjectID>
2017-12-02 21:11:39.280678500  <BrowseFlag>BrowseDirectChildren</BrowseFlag>
2017-12-02 21:11:39.280700500  <Filter>*</Filter>
2017-12-02 21:11:39.280722500  <StartingIndex>0</StartingIndex>
2017-12-02 21:11:39.280744500  <RequestedCount>5000</RequestedCount>
2017-12-02 21:11:39.280766500  <SortCriteria></SortCriteria>
2017-12-02 21:11:39.280788500  </u:Browse>
2017-12-02 21:11:39.280809500  </s:Body>
2017-12-02 21:11:39.280831500  </s:Envelope>
2017-12-02 21:11:39.280853500  
2017-12-02 21:11:39.280874500  
2017-12-02 21:11:39.280896500  [2017/12/02 21:11:39] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:11:39.280918500  [2017/12/02 21:11:39] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:11:39.280978500  [2017/12/02 21:11:39] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:11:39.281011500   * ObjectID: 1$6$30
2017-12-02 21:11:39.281033500   * Count: 5000
2017-12-02 21:11:39.281056500   * StartingIndex: 0
2017-12-02 21:11:39.281078500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:11:39.281101500   * Filter: *
2017-12-02 21:11:39.281123500   * SortCriteria: (null)
2017-12-02 21:11:39.281144500  [2017/12/02 21:11:39] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:11:39.281167500  [2017/12/02 21:11:39] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:11:39.281190500  [2017/12/02 21:11:39] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:11:39.281303500  [2017/12/02 21:11:39] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$6$30'  limit 0, 5000;
2017-12-02 21:11:39.282096500  [2017/12/02 21:11:39] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:11:39.282130500  [2017/12/02 21:11:39] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:11:39.282190500  [2017/12/02 21:11:39] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:11:39.282222500  [2017/12/02 21:11:39] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:11:39.282245500  [2017/12/02 21:11:39] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:11:39.282301500  [2017/12/02 21:11:39] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:11:39.282537500  [2017/12/02 21:11:39] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:11:39.282574500  [2017/12/02 21:11:39] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:11:39.282634500  [2017/12/02 21:11:39] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:11:39.282665500  [2017/12/02 21:11:39] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:11:39.282688500  [2017/12/02 21:11:39] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:11:39.282744500  [2017/12/02 21:11:39] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:11:39.282964500  [2017/12/02 21:11:39] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:11:39.283000500  [2017/12/02 21:11:39] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:11:39.283058500  [2017/12/02 21:11:39] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:11:39.283090500  [2017/12/02 21:11:39] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:11:39.283113500  [2017/12/02 21:11:39] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:11:39.283169500  [2017/12/02 21:11:39] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:11:39.283385500  [2017/12/02 21:11:39] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:11:39.283421500  [2017/12/02 21:11:39] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:11:39.283480500  [2017/12/02 21:11:39] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:11:39.283512500  [2017/12/02 21:11:39] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:11:39.283535500  [2017/12/02 21:11:39] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:11:39.283592500  [2017/12/02 21:11:39] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:11:39.283955500  [2017/12/02 21:11:39] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:11:39.283994500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:11:39.284017500  Connection: close
2017-12-02 21:11:39.284039500  Content-Length: 2596
2017-12-02 21:11:39.284062500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:11:39.284084500  Date: Sat, 02 Dec 2017 21:11:39 GMT
2017-12-02 21:11:39.284195500  EXT:
2017-12-02 21:11:39.284238500  
2017-12-02 21:11:39.284281500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:11:39.284305500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/" xmlns:dlna="urn:schemas-dlna-org:metadata-1-0/"&gt;
2017-12-02 21:11:39.284330500  &lt;container id="1$6$30$0" parentID="1$6$30" restricted="1" searchable="1" childCount="35"&gt;&lt;dc:title&gt;- All Albums -&lt;/dc:title&gt;&lt;upnp:class&gt;object.container.album&lt;/upnp:class&gt;&lt;upnp:storageUsed&gt;-1&lt;/upnp:storageUsed&gt;&lt;dc:creator&gt;Doves&lt;/dc:creator&gt;&lt;upnp:genre&gt;Brit Pop&lt;/upnp:genre&gt;&lt;upnp:artist&gt;Doves&lt;/upnp:artist&gt;&lt;/container&gt;&lt;container id="1$6$30$1" parentID="1$6$30" restricted="1" searchable="1" childCount="12"&gt;&lt;dc:title&gt;Lost Souls&lt;/dc:title&gt;&lt;upnp:class&gt;object.container.album.musicAlbum&lt;/upnp:class&gt;&lt;upnp:storageUsed&gt;-1&lt;/upnp:storageUsed&gt;&lt;dc:creator&gt;Doves&lt;/dc:creator&gt;&lt;upnp:genre&gt;Brit Pop&lt;/upnp:genre&gt;&lt;upnp:artist&gt;Doves&lt;/upnp:artist&gt;&lt;upnp:albumArtURI dlna:profileID="JPEG_TN" xmlns:dlna="urn:schemas-dlna-org:metadata-1-0/"&gt;http://10.0.30.53:8200/AlbumArt/164-1981.jpg&lt;/upnp:albumArtURI&gt;&lt;/container&gt;&lt;container id="1$6$30$3" parentID="1$6$30" restricted="1" searchable="1" childCount="11"&gt;&lt;dc:title&gt;Some Cities&lt;/dc:title&gt;&lt;upnp:class&gt;object.container.album.musicAlbum&lt;/upnp:class&gt;&lt;upnp:storageUsed&gt;-1&lt;/upnp:storageUsed&gt;&lt;dc:creator&gt;Doves&lt;/dc:creator&gt;&lt;upnp:genre&gt;Indie&lt;/upnp:genre&gt;&lt;upnp:artist&gt;Doves&lt;/upnp:artist&gt;&lt;upnp:albumArtURI dlna:profileID="JPEG_TN" xmlns:dlna="urn:schemas-dlna-org:metadata-1-0/"&gt;http://10.0.30.53:8200/AlbumArt/176-2011.jpg&lt;/upnp:albumArtURI&gt;&lt;/container&gt;&lt;container id="1$6$30$2" parentID="1$6$30" restricted="1" searchable="1" childCount="12"&gt;&lt;dc:title&gt;The Last Broadcast&lt;/dc:title&gt;&lt;upnp:class&gt;object.container.album.musicAlbum&lt;/upnp:class&gt;&lt;upnp:storageUsed&gt;-1&lt;/upnp:storageUsed&gt;&lt;dc:creator&gt;Doves&lt;/dc:creator&gt;&lt;upnp:genre&gt;Indie Rock&lt;/upnp:genre&gt;&lt;upnp:artist&gt;Doves&lt;/upnp:artist&gt;&lt;/container&gt;&lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:11:39.284434500  <NumberReturned>4</NumberReturned>
2017-12-02 21:11:39.284458500  <TotalMatches>4</TotalMatches>
2017-12-02 21:11:39.284513500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:11:39.284536500  
2017-12-02 21:11:39.374305500  [2017/12/02 21:11:39] minidlna.c:1302: debug: HTTP connection from 10.0.30.25:40205
2017-12-02 21:11:39.374521500  [2017/12/02 21:11:39] clients.c:332: debug: Client found in cache. [Generic UPnP 1.0/entry 1]
2017-12-02 21:11:39.374639500  [2017/12/02 21:11:39] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:11:39.374674500  HOST: 10.0.30.53:8200
2017-12-02 21:11:39.374697500  CONTENT-LENGTH: 445
2017-12-02 21:11:39.374719500  CONTENT-TYPE: text/xml; charset="utf-8"
2017-12-02 21:11:39.374743500  SOAPACTION: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:11:39.374766500  USER-AGENT: Linux/3.18.66-perf+, UPnP/1.0, Portable SDK for UPnP devices/1.6.19
2017-12-02 21:11:39.374789500  
2017-12-02 21:11:39.374811500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/">
2017-12-02 21:11:39.374834500  <s:Body><u:Browse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1">
2017-12-02 21:11:39.374885500  <ObjectID>1$6$31</ObjectID>
2017-12-02 21:11:39.374909500  <BrowseFlag>BrowseDirectChildren</BrowseFlag>
2017-12-02 21:11:39.374932500  <Filter>*</Filter>
2017-12-02 21:11:39.374954500  <StartingIndex>0</StartingIndex>
2017-12-02 21:11:39.374996500  <RequestedCount>5000</RequestedCount>
2017-12-02 21:11:39.375019500  <SortCriteria></SortCriteria>
2017-12-02 21:11:39.375042500  </u:Browse>
2017-12-02 21:11:39.375064500  </s:Body>
2017-12-02 21:11:39.375087500  </s:Envelope>
2017-12-02 21:11:39.375110500  
2017-12-02 21:11:39.375132500  
2017-12-02 21:11:39.375154500  [2017/12/02 21:11:39] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:11:39.375177500  [2017/12/02 21:11:39] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:11:39.375310500  [2017/12/02 21:11:39] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:11:39.375345500   * ObjectID: 1$6$31
2017-12-02 21:11:39.375368500   * Count: 5000
2017-12-02 21:11:39.375390500   * StartingIndex: 0
2017-12-02 21:11:39.375413500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:11:39.375435500   * Filter: *
2017-12-02 21:11:39.375457500   * SortCriteria: (null)
2017-12-02 21:11:39.375479500  [2017/12/02 21:11:39] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:11:39.375502500  [2017/12/02 21:11:39] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:11:39.375525500  [2017/12/02 21:11:39] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:11:39.375584500  [2017/12/02 21:11:39] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$6$31'  limit 0, 5000;
2017-12-02 21:11:39.376282500  [2017/12/02 21:11:39] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:11:39.376318500  [2017/12/02 21:11:39] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:11:39.376379500  [2017/12/02 21:11:39] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:11:39.376412500  [2017/12/02 21:11:39] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:11:39.376435500  [2017/12/02 21:11:39] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:11:39.376492500  [2017/12/02 21:11:39] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:11:39.376726500  [2017/12/02 21:11:39] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:11:39.376763500  [2017/12/02 21:11:39] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:11:39.376823500  [2017/12/02 21:11:39] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:11:39.376855500  [2017/12/02 21:11:39] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:11:39.376878500  [2017/12/02 21:11:39] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:11:39.376934500  [2017/12/02 21:11:39] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:11:39.377141500  [2017/12/02 21:11:39] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:11:39.377211500  [2017/12/02 21:11:39] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:11:39.377243500  [2017/12/02 21:11:39] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:11:39.377266500  [2017/12/02 21:11:39] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:11:39.377323500  [2017/12/02 21:11:39] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:11:39.377354500  [2017/12/02 21:11:39] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:11:39.377703500  [2017/12/02 21:11:39] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:11:39.377740500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:11:39.377763500  Connection: close
2017-12-02 21:11:39.377785500  Content-Length: 1868
2017-12-02 21:11:39.377807500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:11:39.377830500  Date: Sat, 02 Dec 2017 21:11:39 GMT
2017-12-02 21:11:39.377942500  EXT:
2017-12-02 21:11:39.377985500  
2017-12-02 21:11:39.378100500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:11:39.378125500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/" xmlns:dlna="urn:schemas-dlna-org:metadata-1-0/"&gt;
2017-12-02 21:11:39.378151500  &lt;container id="1$6$31$0" parentID="1$6$31" restricted="1" searchable="1" childCount="27"&gt;&lt;dc:title&gt;- All Albums -&lt;/dc:title&gt;&lt;upnp:class&gt;object.container.album&lt;/upnp:class&gt;&lt;upnp:storageUsed&gt;-1&lt;/upnp:storageUsed&gt;&lt;dc:creator&gt;Duran Duran&lt;/dc:creator&gt;&lt;upnp:genre&gt;Rock&lt;/upnp:genre&gt;&lt;upnp:artist&gt;Duran Duran&lt;/upnp:artist&gt;&lt;/container&gt;&lt;container id="1$6$31$2" parentID="1$6$31" restricted="1" searchable="1" childCount="19"&gt;&lt;dc:title&gt;Greatest hits&lt;/dc:title&gt;&lt;upnp:class&gt;object.container.album.musicAlbum&lt;/upnp:class&gt;&lt;upnp:storageUsed&gt;-1&lt;/upnp:storageUsed&gt;&lt;dc:creator&gt;Duran Duran&lt;/dc:creator&gt;&lt;upnp:genre&gt;Dance&lt;/upnp:genre&gt;&lt;upnp:artist&gt;Duran Duran&lt;/upnp:artist&gt;&lt;/container&gt;&lt;container id="1$6$31$1" parentID="1$6$31" restricted="1" searchable="1" childCount="8"&gt;&lt;dc:title&gt;Rio&lt;/dc:title&gt;&lt;upnp:class&gt;object.container.album.musicAlbum&lt;/upnp:class&gt;&lt;upnp:storageUsed&gt;-1&lt;/upnp:storageUsed&gt;&lt;dc:creator&gt;Duran Duran&lt;/dc:creator&gt;&lt;upnp:genre&gt;Rock&lt;/upnp:genre&gt;&lt;upnp:artist&gt;Duran Duran&lt;/upnp:artist&gt;&lt;/container&gt;&lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:11:39.378205500  <NumberReturned>3</NumberReturned>
2017-12-02 21:11:39.378243500  <TotalMatches>3</TotalMatches>
2017-12-02 21:11:39.378281500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:11:39.378318500  
2017-12-02 21:11:39.473297500  [2017/12/02 21:11:39] minidlna.c:1302: debug: HTTP connection from 10.0.30.25:40206
2017-12-02 21:11:39.474355500  [2017/12/02 21:11:39] clients.c:332: debug: Client found in cache. [Generic UPnP 1.0/entry 1]
2017-12-02 21:11:39.474430500  [2017/12/02 21:11:39] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:11:39.474464500  HOST: 10.0.30.53:8200
2017-12-02 21:11:39.474488500  CONTENT-LENGTH: 445
2017-12-02 21:11:39.474510500  CONTENT-TYPE: text/xml; charset="utf-8"
2017-12-02 21:11:39.474533500  SOAPACTION: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:11:39.474556500  USER-AGENT: Linux/3.18.66-perf+, UPnP/1.0, Portable SDK for UPnP devices/1.6.19
2017-12-02 21:11:39.474579500  
2017-12-02 21:11:39.474601500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/">
2017-12-02 21:11:39.474625500  <s:Body><u:Browse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1">
2017-12-02 21:11:39.474648500  <ObjectID>1$6$32</ObjectID>
2017-12-02 21:11:39.474670500  <BrowseFlag>BrowseDirectChildren</BrowseFlag>
2017-12-02 21:11:39.474693500  <Filter>*</Filter>
2017-12-02 21:11:39.474715500  <StartingIndex>0</StartingIndex>
2017-12-02 21:11:39.474738500  <RequestedCount>5000</RequestedCount>
2017-12-02 21:11:39.474760500  <SortCriteria></SortCriteria>
2017-12-02 21:11:39.474783500  </u:Browse>
2017-12-02 21:11:39.474805500  </s:Body>
2017-12-02 21:11:39.474828500  </s:Envelope>
2017-12-02 21:11:39.474851500  
2017-12-02 21:11:39.474873500  
2017-12-02 21:11:39.474895500  [2017/12/02 21:11:39] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:11:39.474918500  [2017/12/02 21:11:39] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:11:39.474979500  [2017/12/02 21:11:39] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:11:39.475012500   * ObjectID: 1$6$32
2017-12-02 21:11:39.475035500   * Count: 5000
2017-12-02 21:11:39.475058500   * StartingIndex: 0
2017-12-02 21:11:39.475080500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:11:39.475103500   * Filter: *
2017-12-02 21:11:39.475125500   * SortCriteria: (null)
2017-12-02 21:11:39.475148500  [2017/12/02 21:11:39] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:11:39.475171500  [2017/12/02 21:11:39] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:11:39.475194500  [2017/12/02 21:11:39] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:11:39.475305500  [2017/12/02 21:11:39] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$6$32'  limit 0, 5000;
2017-12-02 21:11:39.476078500  [2017/12/02 21:11:39] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:11:39.476114500  [2017/12/02 21:11:39] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:11:39.476174500  [2017/12/02 21:11:39] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:11:39.476206500  [2017/12/02 21:11:39] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:11:39.476229500  [2017/12/02 21:11:39] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:11:39.476287500  [2017/12/02 21:11:39] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:11:39.476485500  [2017/12/02 21:11:39] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:11:39.476523500  [2017/12/02 21:11:39] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:11:39.476582500  [2017/12/02 21:11:39] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:11:39.476615500  [2017/12/02 21:11:39] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:11:39.476638500  [2017/12/02 21:11:39] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:11:39.476694500  [2017/12/02 21:11:39] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:11:39.477035500  [2017/12/02 21:11:39] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:11:39.477071500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:11:39.477094500  Connection: close
2017-12-02 21:11:39.477117500  Content-Length: 1344
2017-12-02 21:11:39.477139500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:11:39.477162500  Date: Sat, 02 Dec 2017 21:11:39 GMT
2017-12-02 21:11:39.477291500  EXT:
2017-12-02 21:11:39.477337500  
2017-12-02 21:11:39.477361500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:11:39.477384500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/" xmlns:dlna="urn:schemas-dlna-org:metadata-1-0/"&gt;
2017-12-02 21:11:39.477466500  &lt;container id="1$6$32$0" parentID="1$6$32" restricted="1" searchable="1" childCount="4"&gt;&lt;dc:title&gt;- All Albums -&lt;/dc:title&gt;&lt;upnp:class&gt;object.container.album&lt;/upnp:class&gt;&lt;upnp:storageUsed&gt;-1&lt;/upnp:storageUsed&gt;&lt;dc:creator&gt;EMF&lt;/dc:creator&gt;&lt;upnp:artist&gt;EMF&lt;/upnp:artist&gt;&lt;/container&gt;&lt;container id="1$6$32$1" parentID="1$6$32" restricted="1" searchable="1" childCount="4"&gt;&lt;dc:title&gt;Unexplained EP&lt;/dc:title&gt;&lt;upnp:class&gt;object.container.album.musicAlbum&lt;/upnp:class&gt;&lt;upnp:storageUsed&gt;-1&lt;/upnp:storageUsed&gt;&lt;dc:creator&gt;EMF&lt;/dc:creator&gt;&lt;upnp:artist&gt;EMF&lt;/upnp:artist&gt;&lt;/container&gt;&lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:11:39.477493500  <NumberReturned>2</NumberReturned>
2017-12-02 21:11:39.477516500  <TotalMatches>2</TotalMatches>
2017-12-02 21:11:39.477539500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:11:39.477563500  
2017-12-02 21:11:39.557945500  [2017/12/02 21:11:39] minidlna.c:1302: debug: HTTP connection from 10.0.30.25:40207
2017-12-02 21:11:39.558422500  [2017/12/02 21:11:39] clients.c:332: debug: Client found in cache. [Generic UPnP 1.0/entry 1]
2017-12-02 21:11:39.558500500  [2017/12/02 21:11:39] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:11:39.558534500  HOST: 10.0.30.53:8200
2017-12-02 21:11:39.558557500  CONTENT-LENGTH: 445
2017-12-02 21:11:39.558580500  CONTENT-TYPE: text/xml; charset="utf-8"
2017-12-02 21:11:39.558603500  SOAPACTION: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:11:39.558626500  USER-AGENT: Linux/3.18.66-perf+, UPnP/1.0, Portable SDK for UPnP devices/1.6.19
2017-12-02 21:11:39.558650500  
2017-12-02 21:11:39.558672500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/">
2017-12-02 21:11:39.558696500  <s:Body><u:Browse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1">
2017-12-02 21:11:39.558718500  <ObjectID>1$6$33</ObjectID>
2017-12-02 21:11:39.558741500  <BrowseFlag>BrowseDirectChildren</BrowseFlag>
2017-12-02 21:11:39.558764500  <Filter>*</Filter>
2017-12-02 21:11:39.558787500  <StartingIndex>0</StartingIndex>
2017-12-02 21:11:39.558810500  <RequestedCount>5000</RequestedCount>
2017-12-02 21:11:39.558832500  <SortCriteria></SortCriteria>
2017-12-02 21:11:39.558855500  </u:Browse>
2017-12-02 21:11:39.558906500  </s:Body>
2017-12-02 21:11:39.558929500  </s:Envelope>
2017-12-02 21:11:39.558952500  
2017-12-02 21:11:39.558974500  
2017-12-02 21:11:39.559014500  [2017/12/02 21:11:39] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:11:39.559039500  [2017/12/02 21:11:39] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:11:39.559103500  [2017/12/02 21:11:39] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:11:39.559138500   * ObjectID: 1$6$33
2017-12-02 21:11:39.559160500   * Count: 5000
2017-12-02 21:11:39.559183500   * StartingIndex: 0
2017-12-02 21:11:39.559205500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:11:39.559228500   * Filter: *
2017-12-02 21:11:39.559251500   * SortCriteria: (null)
2017-12-02 21:11:39.559274500  [2017/12/02 21:11:39] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:11:39.559297500  [2017/12/02 21:11:39] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:11:39.559320500  [2017/12/02 21:11:39] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:11:39.559378500  [2017/12/02 21:11:39] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$6$33'  limit 0, 5000;
2017-12-02 21:11:39.560144500  [2017/12/02 21:11:39] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:11:39.560179500  [2017/12/02 21:11:39] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:11:39.560239500  [2017/12/02 21:11:39] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:11:39.560272500  [2017/12/02 21:11:39] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:11:39.560296500  [2017/12/02 21:11:39] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:11:39.560413500  [2017/12/02 21:11:39] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:11:39.560570500  [2017/12/02 21:11:39] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:11:39.560605500  [2017/12/02 21:11:39] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:11:39.560664500  [2017/12/02 21:11:39] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:11:39.560696500  [2017/12/02 21:11:39] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:11:39.560719500  [2017/12/02 21:11:39] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:11:39.560775500  [2017/12/02 21:11:39] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:11:39.561152500  [2017/12/02 21:11:39] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:11:39.561189500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:11:39.561212500  Connection: close
2017-12-02 21:11:39.561235500  Content-Length: 1593
2017-12-02 21:11:39.561258500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:11:39.561281500  Date: Sat, 02 Dec 2017 21:11:39 GMT
2017-12-02 21:11:39.561393500  EXT:
2017-12-02 21:11:39.561437500  
2017-12-02 21:11:39.561481500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:11:39.561505500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/" xmlns:dlna="urn:schemas-dlna-org:metadata-1-0/"&gt;
2017-12-02 21:11:39.561550500  &lt;container id="1$6$33$0" parentID="1$6$33" restricted="1" searchable="1" childCount="14"&gt;&lt;dc:title&gt;- All Albums -&lt;/dc:title&gt;&lt;upnp:class&gt;object.container.album&lt;/upnp:class&gt;&lt;upnp:storageUsed&gt;-1&lt;/upnp:storageUsed&gt;&lt;dc:creator&gt;Eat&lt;/dc:creator&gt;&lt;upnp:genre&gt;Rock&lt;/upnp:genre&gt;&lt;upnp:artist&gt;Eat&lt;/upnp:artist&gt;&lt;/container&gt;&lt;container id="1$6$33$1" parentID="1$6$33" restricted="1" searchable="1" childCount="14"&gt;&lt;dc:title&gt;Sell Me A God&lt;/dc:title&gt;&lt;upnp:class&gt;object.container.album.musicAlbum&lt;/upnp:class&gt;&lt;upnp:storageUsed&gt;-1&lt;/upnp:storageUsed&gt;&lt;dc:creator&gt;Eat&lt;/dc:creator&gt;&lt;upnp:genre&gt;Rock&lt;/upnp:genre&gt;&lt;upnp:artist&gt;Eat&lt;/upnp:artist&gt;&lt;upnp:albumArtURI dlna:profileID="JPEG_TN" xmlns:dlna="urn:schemas-dlna-org:metadata-1-0/"&gt;http://10.0.30.53:8200/AlbumArt/187-2069.jpg&lt;/upnp:albumArtURI&gt;&lt;/container&gt;&lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:11:39.561593500  <NumberReturned>2</NumberReturned>
2017-12-02 21:11:39.561617500  <TotalMatches>2</TotalMatches>
2017-12-02 21:11:39.561640500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:11:39.561663500  
2017-12-02 21:11:39.587288500  [2017/12/02 21:11:39] minidlna.c:1302: debug: HTTP connection from 10.0.30.25:40208
2017-12-02 21:11:39.588645500  [2017/12/02 21:11:39] clients.c:332: debug: Client found in cache. [Generic UPnP 1.0/entry 1]
2017-12-02 21:11:39.588737500  [2017/12/02 21:11:39] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:11:39.588773500  HOST: 10.0.30.53:8200
2017-12-02 21:11:39.588797500  CONTENT-LENGTH: 445
2017-12-02 21:11:39.588820500  CONTENT-TYPE: text/xml; charset="utf-8"
2017-12-02 21:11:39.588843500  SOAPACTION: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:11:39.588865500  USER-AGENT: Linux/3.18.66-perf+, UPnP/1.0, Portable SDK for UPnP devices/1.6.19
2017-12-02 21:11:39.588888500  
2017-12-02 21:11:39.588910500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/">
2017-12-02 21:11:39.588934500  <s:Body><u:Browse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1">
2017-12-02 21:11:39.588957500  <ObjectID>1$6$34</ObjectID>
2017-12-02 21:11:39.588979500  <BrowseFlag>BrowseDirectChildren</BrowseFlag>
2017-12-02 21:11:39.589002500  <Filter>*</Filter>
2017-12-02 21:11:39.589025500  <StartingIndex>0</StartingIndex>
2017-12-02 21:11:39.589047500  <RequestedCount>5000</RequestedCount>
2017-12-02 21:11:39.589070500  <SortCriteria></SortCriteria>
2017-12-02 21:11:39.589094500  </u:Browse>
2017-12-02 21:11:39.589116500  </s:Body>
2017-12-02 21:11:39.589139500  </s:Envelope>
2017-12-02 21:11:39.589162500  
2017-12-02 21:11:39.589185500  
2017-12-02 21:11:39.589207500  [2017/12/02 21:11:39] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:11:39.589231500  [2017/12/02 21:11:39] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:11:39.589350500  [2017/12/02 21:11:39] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:11:39.589385500   * ObjectID: 1$6$34
2017-12-02 21:11:39.589409500   * Count: 5000
2017-12-02 21:11:39.589431500   * StartingIndex: 0
2017-12-02 21:11:39.589454500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:11:39.589477500   * Filter: *
2017-12-02 21:11:39.589500500   * SortCriteria: (null)
2017-12-02 21:11:39.589523500  [2017/12/02 21:11:39] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:11:39.589547500  [2017/12/02 21:11:39] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:11:39.589570500  [2017/12/02 21:11:39] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:11:39.589630500  [2017/12/02 21:11:39] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$6$34'  limit 0, 5000;
2017-12-02 21:11:39.590416500  [2017/12/02 21:11:39] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:11:39.590450500  [2017/12/02 21:11:39] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:11:39.590511500  [2017/12/02 21:11:39] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:11:39.590543500  [2017/12/02 21:11:39] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:11:39.590567500  [2017/12/02 21:11:39] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:11:39.590624500  [2017/12/02 21:11:39] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:11:39.590864500  [2017/12/02 21:11:39] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:11:39.590936500  [2017/12/02 21:11:39] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:11:39.590959500  [2017/12/02 21:11:39] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:11:39.591040500  [2017/12/02 21:11:39] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:11:39.591073500  [2017/12/02 21:11:39] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:11:39.591097500  [2017/12/02 21:11:39] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:11:39.591275500  [2017/12/02 21:11:39] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:11:39.591345500  [2017/12/02 21:11:39] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:11:39.591378500  [2017/12/02 21:11:39] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:11:39.591402500  [2017/12/02 21:11:39] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:11:39.591505500  [2017/12/02 21:11:39] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:11:39.591538500  [2017/12/02 21:11:39] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:11:39.591682500  [2017/12/02 21:11:39] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:11:39.591719500  [2017/12/02 21:11:39] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:11:39.591778500  [2017/12/02 21:11:39] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:11:39.591812500  [2017/12/02 21:11:39] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:11:39.591835500  [2017/12/02 21:11:39] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:11:39.591893500  [2017/12/02 21:11:39] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:11:39.592090500  [2017/12/02 21:11:39] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:11:39.592127500  [2017/12/02 21:11:39] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:11:39.592186500  [2017/12/02 21:11:39] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:11:39.592218500  [2017/12/02 21:11:39] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:11:39.592242500  [2017/12/02 21:11:39] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:11:39.592299500  [2017/12/02 21:11:39] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:11:39.592663500  [2017/12/02 21:11:39] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:11:39.592702500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:11:39.592726500  Connection: close
2017-12-02 21:11:39.592749500  Content-Length: 2710
2017-12-02 21:11:39.592771500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:11:39.592795500  Date: Sat, 02 Dec 2017 21:11:39 GMT
2017-12-02 21:11:39.592911500  EXT:
2017-12-02 21:11:39.592956500  
2017-12-02 21:11:39.593000500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:11:39.593024500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/" xmlns:dlna="urn:schemas-dlna-org:metadata-1-0/"&gt;
2017-12-02 21:11:39.593049500  &lt;container id="1$6$34$0" parentID="1$6$34" restricted="1" searchable="1" childCount="41"&gt;&lt;dc:title&gt;- All Albums -&lt;/dc:title&gt;&lt;upnp:class&gt;object.container.album&lt;/upnp:class&gt;&lt;upnp:storageUsed&gt;-1&lt;/upnp:storageUsed&gt;&lt;dc:creator&gt;Echobelly&lt;/dc:creator&gt;&lt;upnp:genre&gt;Britpop&lt;/upnp:genre&gt;&lt;upnp:artist&gt;Echobelly&lt;/upnp:artist&gt;&lt;/container&gt;&lt;container id="1$6$34$1" parentID="1$6$34" restricted="1" searchable="1" childCount="11"&gt;&lt;dc:title&gt;Everyone's Got One&lt;/dc:title&gt;&lt;upnp:class&gt;object.container.album.musicAlbum&lt;/upnp:class&gt;&lt;upnp:storageUsed&gt;-1&lt;/upnp:storageUsed&gt;&lt;dc:creator&gt;Echobelly&lt;/dc:creator&gt;&lt;upnp:genre&gt;Britpop&lt;/upnp:genre&gt;&lt;upnp:artist&gt;Echobelly&lt;/upnp:artist&gt;&lt;/container&gt;&lt;container id="1$6$34$2" parentID="1$6$34" restricted="1" searchable="1" childCount="6"&gt;&lt;dc:title&gt;Great things Japanese EP&lt;/dc:title&gt;&lt;upnp:class&gt;object.container.album.musicAlbum&lt;/upnp:class&gt;&lt;upnp:storageUsed&gt;-1&lt;/upnp:storageUsed&gt;&lt;dc:creator&gt;Echobelly&lt;/dc:creator&gt;&lt;upnp:genre&gt;BritPop&lt;/upnp:genre&gt;&lt;upnp:artist&gt;Echobelly&lt;/upnp:artist&gt;&lt;/container&gt;&lt;container id="1$6$34$4" parentID="1$6$34" restricted="1" searchable="1" childCount="12"&gt;&lt;dc:title&gt;Lustra&lt;/dc:title&gt;&lt;upnp:class&gt;object.container.album.musicAlbum&lt;/upnp:class&gt;&lt;upnp:storageUsed&gt;-1&lt;/upnp:storageUsed&gt;&lt;dc:creator&gt;Echobelly&lt;/dc:creator&gt;&lt;upnp:genre&gt;Indie&lt;/upnp:genre&gt;&lt;upnp:artist&gt;Echobelly&lt;/upnp:artist&gt;&lt;/container&gt;&lt;container id="1$6$34$3" parentID="1$6$34" restricted="1" searchable="1" childCount="12"&gt;&lt;dc:title&gt;On&lt;/dc:title&gt;&lt;upnp:class&gt;object.container.album.musicAlbum&lt;/upnp:class&gt;&lt;upnp:storageUsed&gt;-1&lt;/upnp:storageUsed&gt;&lt;dc:creator&gt;Echobelly&lt;/dc:creator&gt;&lt;upnp:genre&gt;Alternative&lt;/upnp:genre&gt;&lt;upnp:artist&gt;Echobelly&lt;/upnp:artist&gt;&lt;/container&gt;&lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:11:39.593143500  <NumberReturned>5</NumberReturned>
2017-12-02 21:11:39.593189500  <TotalMatches>5</TotalMatches>
2017-12-02 21:11:39.593226500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:11:39.593262500  
2017-12-02 21:11:39.717452500  [2017/12/02 21:11:39] minidlna.c:1302: debug: HTTP connection from 10.0.30.25:40209
2017-12-02 21:11:39.718753500  [2017/12/02 21:11:39] clients.c:332: debug: Client found in cache. [Generic UPnP 1.0/entry 1]
2017-12-02 21:11:39.718842500  [2017/12/02 21:11:39] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:11:39.718877500  HOST: 10.0.30.53:8200
2017-12-02 21:11:39.718925500  CONTENT-LENGTH: 445
2017-12-02 21:11:39.718949500  CONTENT-TYPE: text/xml; charset="utf-8"
2017-12-02 21:11:39.718973500  SOAPACTION: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:11:39.718996500  USER-AGENT: Linux/3.18.66-perf+, UPnP/1.0, Portable SDK for UPnP devices/1.6.19
2017-12-02 21:11:39.719035500  
2017-12-02 21:11:39.719059500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/">
2017-12-02 21:11:39.719083500  <s:Body><u:Browse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1">
2017-12-02 21:11:39.719106500  <ObjectID>1$6$35</ObjectID>
2017-12-02 21:11:39.719130500  <BrowseFlag>BrowseDirectChildren</BrowseFlag>
2017-12-02 21:11:39.719153500  <Filter>*</Filter>
2017-12-02 21:11:39.719176500  <StartingIndex>0</StartingIndex>
2017-12-02 21:11:39.719199500  <RequestedCount>5000</RequestedCount>
2017-12-02 21:11:39.719222500  <SortCriteria></SortCriteria>
2017-12-02 21:11:39.719246500  </u:Browse>
2017-12-02 21:11:39.719269500  </s:Body>
2017-12-02 21:11:39.719291500  </s:Envelope>
2017-12-02 21:11:39.719314500  
2017-12-02 21:11:39.719337500  
2017-12-02 21:11:39.719360500  [2017/12/02 21:11:39] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:11:39.719383500  [2017/12/02 21:11:39] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:11:39.719447500  [2017/12/02 21:11:39] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:11:39.719483500   * ObjectID: 1$6$35
2017-12-02 21:11:39.719507500   * Count: 5000
2017-12-02 21:11:39.719530500   * StartingIndex: 0
2017-12-02 21:11:39.719553500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:11:39.719576500   * Filter: *
2017-12-02 21:11:39.719599500   * SortCriteria: (null)
2017-12-02 21:11:39.719622500  [2017/12/02 21:11:39] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:11:39.719645500  [2017/12/02 21:11:39] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:11:39.719669500  [2017/12/02 21:11:39] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:11:39.719727500  [2017/12/02 21:11:39] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$6$35'  limit 0, 5000;
2017-12-02 21:11:39.720489500  [2017/12/02 21:11:39] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:11:39.720524500  [2017/12/02 21:11:39] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:11:39.720586500  [2017/12/02 21:11:39] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:11:39.720619500  [2017/12/02 21:11:39] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:11:39.720643500  [2017/12/02 21:11:39] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:11:39.720700500  [2017/12/02 21:11:39] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:11:39.720932500  [2017/12/02 21:11:39] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:11:39.721002500  [2017/12/02 21:11:39] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:11:39.721034500  [2017/12/02 21:11:39] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:11:39.721058500  [2017/12/02 21:11:39] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:11:39.721115500  [2017/12/02 21:11:39] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:11:39.721146500  [2017/12/02 21:11:39] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:11:39.721347500  [2017/12/02 21:11:39] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:11:39.721417500  [2017/12/02 21:11:39] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:11:39.721450500  [2017/12/02 21:11:39] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:11:39.721473500  [2017/12/02 21:11:39] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:11:39.721530500  [2017/12/02 21:11:39] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:11:39.721563500  [2017/12/02 21:11:39] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:11:39.721768500  [2017/12/02 21:11:39] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:11:39.721838500  [2017/12/02 21:11:39] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:11:39.721870500  [2017/12/02 21:11:39] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:11:39.721894500  [2017/12/02 21:11:39] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:11:39.721951500  [2017/12/02 21:11:39] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:11:39.721983500  [2017/12/02 21:11:39] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:11:39.722336500  [2017/12/02 21:11:39] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:11:39.722374500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:11:39.722397500  Connection: close
2017-12-02 21:11:39.722421500  Content-Length: 2477
2017-12-02 21:11:39.722443500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:11:39.722466500  Date: Sat, 02 Dec 2017 21:11:39 GMT
2017-12-02 21:11:39.722578500  EXT:
2017-12-02 21:11:39.722621500  
2017-12-02 21:11:39.722667500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:11:39.722691500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/" xmlns:dlna="urn:schemas-dlna-org:metadata-1-0/"&gt;
2017-12-02 21:11:39.722773500  &lt;container id="1$6$35$0" parentID="1$6$35" restricted="1" searchable="1" childCount="30"&gt;&lt;dc:title&gt;- All Albums -&lt;/dc:title&gt;&lt;upnp:class&gt;object.container.album&lt;/upnp:class&gt;&lt;upnp:storageUsed&gt;-1&lt;/upnp:storageUsed&gt;&lt;dc:creator&gt;Editors&lt;/dc:creator&gt;&lt;upnp:genre&gt;Rock&lt;/upnp:genre&gt;&lt;upnp:artist&gt;Editors&lt;/upnp:artist&gt;&lt;/container&gt;&lt;container id="1$6$35$2" parentID="1$6$35" restricted="1" searchable="1" childCount="10"&gt;&lt;dc:title&gt;An End Has A Start&lt;/dc:title&gt;&lt;upnp:class&gt;object.container.album.musicAlbum&lt;/upnp:class&gt;&lt;upnp:storageUsed&gt;-1&lt;/upnp:storageUsed&gt;&lt;dc:creator&gt;Editors&lt;/dc:creator&gt;&lt;upnp:genre&gt;Rock&lt;/upnp:genre&gt;&lt;upnp:artist&gt;Editors&lt;/upnp:artist&gt;&lt;/container&gt;&lt;container id="1$6$35$3" parentID="1$6$35" restricted="1" searchable="1" childCount="9"&gt;&lt;dc:title&gt;In This Light And On This Evening&lt;/dc:title&gt;&lt;upnp:class&gt;object.container.album.musicAlbum&lt;/upnp:class&gt;&lt;upnp:storageUsed&gt;-1&lt;/upnp:storageUsed&gt;&lt;dc:creator&gt;Editors&lt;/dc:creator&gt;&lt;upnp:genre&gt;Alternative &amp;amp; Punk&lt;/upnp:genre&gt;&lt;upnp:artist&gt;Editors&lt;/upnp:artist&gt;&lt;upnp:albumArtURI dlna:profileID="JPEG_TN" xmlns:dlna="urn:schemas-dlna-org:metadata-1-0/"&gt;http://10.0.30.53:8200/AlbumArt/201-2167.jpg&lt;/upnp:albumArtURI&gt;&lt;/container&gt;&lt;container id="1$6$35$1" parentID="1$6$35" restricted="1" searchable="1" childCount="11"&gt;&lt;dc:title&gt;The Back Room&lt;/dc:title&gt;&lt;upnp:class&gt;object.container.album.musicAlbum&lt;/upnp:class&gt;&lt;upnp:storageUsed&gt;-1&lt;/upnp:storageUsed&gt;&lt;dc:creator&gt;Editors&lt;/dc:creator&gt;&lt;upnp:genre&gt;Rock&lt;/upnp:genre&gt;&lt;upnp:artist&gt;Editors&lt;/upnp:artist&gt;&lt;/container&gt;&lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:11:39.722828500  <NumberReturned>4</NumberReturned>
2017-12-02 21:11:39.722869500  <TotalMatches>4</TotalMatches>
2017-12-02 21:11:39.722907500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:11:39.722930500  
2017-12-02 21:11:39.809599500  [2017/12/02 21:11:39] minidlna.c:1302: debug: HTTP connection from 10.0.30.25:40210
2017-12-02 21:11:39.809794500  [2017/12/02 21:11:39] clients.c:332: debug: Client found in cache. [Generic UPnP 1.0/entry 1]
2017-12-02 21:11:39.809913500  [2017/12/02 21:11:39] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:11:39.809950500  HOST: 10.0.30.53:8200
2017-12-02 21:11:39.809974500  CONTENT-LENGTH: 445
2017-12-02 21:11:39.809997500  CONTENT-TYPE: text/xml; charset="utf-8"
2017-12-02 21:11:39.810020500  SOAPACTION: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:11:39.810044500  USER-AGENT: Linux/3.18.66-perf+, UPnP/1.0, Portable SDK for UPnP devices/1.6.19
2017-12-02 21:11:39.810067500  
2017-12-02 21:11:39.810089500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/">
2017-12-02 21:11:39.810113500  <s:Body><u:Browse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1">
2017-12-02 21:11:39.810136500  <ObjectID>1$6$37</ObjectID>
2017-12-02 21:11:39.810159500  <BrowseFlag>BrowseDirectChildren</BrowseFlag>
2017-12-02 21:11:39.810182500  <Filter>*</Filter>
2017-12-02 21:11:39.810205500  <StartingIndex>0</StartingIndex>
2017-12-02 21:11:39.810228500  <RequestedCount>5000</RequestedCount>
2017-12-02 21:11:39.810251500  <SortCriteria></SortCriteria>
2017-12-02 21:11:39.810273500  </u:Browse>
2017-12-02 21:11:39.810296500  </s:Body>
2017-12-02 21:11:39.810319500  </s:Envelope>
2017-12-02 21:11:39.810342500  
2017-12-02 21:11:39.810364500  
2017-12-02 21:11:39.810387500  [2017/12/02 21:11:39] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:11:39.810411500  [2017/12/02 21:11:39] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:11:39.810472500  [2017/12/02 21:11:39] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:11:39.810506500   * ObjectID: 1$6$37
2017-12-02 21:11:39.810530500   * Count: 5000
2017-12-02 21:11:39.810552500   * StartingIndex: 0
2017-12-02 21:11:39.810575500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:11:39.810599500   * Filter: *
2017-12-02 21:11:39.810621500   * SortCriteria: (null)
2017-12-02 21:11:39.810644500  [2017/12/02 21:11:39] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:11:39.810667500  [2017/12/02 21:11:39] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:11:39.810690500  [2017/12/02 21:11:39] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:11:39.810803500  [2017/12/02 21:11:39] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$6$37'  limit 0, 5000;
2017-12-02 21:11:39.811557500  [2017/12/02 21:11:39] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:11:39.811596500  [2017/12/02 21:11:39] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:11:39.811660500  [2017/12/02 21:11:39] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:11:39.811694500  [2017/12/02 21:11:39] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:11:39.811717500  [2017/12/02 21:11:39] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:11:39.811775500  [2017/12/02 21:11:39] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:11:39.812060500  [2017/12/02 21:11:39] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:11:39.812098500  [2017/12/02 21:11:39] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:11:39.812158500  [2017/12/02 21:11:39] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:11:39.812192500  [2017/12/02 21:11:39] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:11:39.812216500  [2017/12/02 21:11:39] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:11:39.812273500  [2017/12/02 21:11:39] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:11:39.812471500  [2017/12/02 21:11:39] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:11:39.812507500  [2017/12/02 21:11:39] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:11:39.812567500  [2017/12/02 21:11:39] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:11:39.812600500  [2017/12/02 21:11:39] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:11:39.812624500  [2017/12/02 21:11:39] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:11:39.812680500  [2017/12/02 21:11:39] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:11:39.812876500  [2017/12/02 21:11:39] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:11:39.812946500  [2017/12/02 21:11:39] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:11:39.812978500  [2017/12/02 21:11:39] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:11:39.813002500  [2017/12/02 21:11:39] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:11:39.813060500  [2017/12/02 21:11:39] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:11:39.813092500  [2017/12/02 21:11:39] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:11:39.813274500  [2017/12/02 21:11:39] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:11:39.813343500  [2017/12/02 21:11:39] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:11:39.813376500  [2017/12/02 21:11:39] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:11:39.813400500  [2017/12/02 21:11:39] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:11:39.813505500  [2017/12/02 21:11:39] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:11:39.813538500  [2017/12/02 21:11:39] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:11:39.813689500  [2017/12/02 21:11:39] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:11:39.813725500  [2017/12/02 21:11:39] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:11:39.813785500  [2017/12/02 21:11:39] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:11:39.813818500  [2017/12/02 21:11:39] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:11:39.813841500  [2017/12/02 21:11:39] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:11:39.813898500  [2017/12/02 21:11:39] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:11:39.814093500  [2017/12/02 21:11:39] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:11:39.814163500  [2017/12/02 21:11:39] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:11:39.814197500  [2017/12/02 21:11:39] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:11:39.814221500  [2017/12/02 21:11:39] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:11:39.814278500  [2017/12/02 21:11:39] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:11:39.814310500  [2017/12/02 21:11:39] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:11:39.814500500  [2017/12/02 21:11:39] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:11:39.814570500  [2017/12/02 21:11:39] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:11:39.814603500  [2017/12/02 21:11:39] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:11:39.814627500  [2017/12/02 21:11:39] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:11:39.814684500  [2017/12/02 21:11:39] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:11:39.814717500  [2017/12/02 21:11:39] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:11:39.814942500  [2017/12/02 21:11:39] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:11:39.814977500  [2017/12/02 21:11:39] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:11:39.815001500  [2017/12/02 21:11:39] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:11:39.815082500  [2017/12/02 21:11:39] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:11:39.815116500  [2017/12/02 21:11:39] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:11:39.815140500  [2017/12/02 21:11:39] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:11:39.815525500  [2017/12/02 21:11:39] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:11:39.815573500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:11:39.815597500  Connection: close
2017-12-02 21:11:39.815620500  Content-Length: 4392
2017-12-02 21:11:39.815643500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:11:39.815666500  Date: Sat, 02 Dec 2017 21:11:39 GMT
2017-12-02 21:11:39.815776500  EXT:
2017-12-02 21:11:39.815820500  
2017-12-02 21:11:39.815864500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:11:39.815889500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/" xmlns:dlna="urn:schemas-dlna-org:metadata-1-0/"&gt;
2017-12-02 21:11:39.815914500  &lt;container id="1$6$37$0" parentID="1$6$37" restricted="1" searchable="1" childCount="78"&gt;&lt;dc:title&gt;- All Albums -&lt;/dc:title&gt;&lt;upnp:class&gt;object.container.album&lt;/upnp:class&gt;&lt;upnp:storageUsed&gt;-1&lt;/upnp:storageUsed&gt;&lt;dc:creator&gt;Elbow&lt;/dc:creator&gt;&lt;upnp:genre&gt;Indie&lt;/upnp:genre&gt;&lt;upnp:artist&gt;Elbow&lt;/upnp:artist&gt;&lt;/container&gt;&lt;container id="1$6$37$1" parentID="1$6$37" restricted="1" searchable="1" childCount="10"&gt;&lt;dc:title&gt;Asleep In The Back&lt;/dc:title&gt;&lt;upnp:class&gt;object.container.album.musicAlbum&lt;/upnp:class&gt;&lt;upnp:storageUsed&gt;-1&lt;/upnp:storageUsed&gt;&lt;dc:creator&gt;Elbow&lt;/dc:creator&gt;&lt;upnp:genre&gt;Indie&lt;/upnp:genre&gt;&lt;upnp:artist&gt;Elbow&lt;/upnp:artist&gt;&lt;/container&gt;&lt;container id="1$6$37$5" parentID="1$6$37" restricted="1" searchable="1" childCount="11"&gt;&lt;dc:title&gt;Build A Rocket Boys!&lt;/dc:title&gt;&lt;upnp:class&gt;object.container.album.musicAlbum&lt;/upnp:class&gt;&lt;upnp:storageUsed&gt;-1&lt;/upnp:storageUsed&gt;&lt;dc:creator&gt;Elbow&lt;/dc:creator&gt;&lt;upnp:genre&gt;BritPop&lt;/upnp:genre&gt;&lt;upnp:artist&gt;Elbow&lt;/upnp:artist&gt;&lt;/container&gt;&lt;container id="1$6$37$2" parentID="1$6$37" restricted="1" searchable="1" childCount="1"&gt;&lt;dc:title&gt;Cast Of Thousands&lt;/dc:title&gt;&lt;upnp:class&gt;object.container.album.musicAlbum&lt;/upnp:class&gt;&lt;upnp:storageUsed&gt;-1&lt;/upnp:storageUsed&gt;&lt;dc:creator&gt;The Cure&lt;/dc:creator&gt;&lt;upnp:genre&gt;Alternative&lt;/upnp:genre&gt;&lt;upnp:artist&gt;The Cure&lt;/upnp:artist&gt;&lt;/container&gt;&lt;container id="1$6$37$6" parentID="1$6$37" restricted="1" searchable="1" childCount="13"&gt;&lt;dc:title&gt;Dead In The Boot&lt;/dc:title&gt;&lt;upnp:class&gt;object.container.album.musicAlbum&lt;/upnp:class&gt;&lt;upnp:storageUsed&gt;-1&lt;/upnp:storageUsed&gt;&lt;dc:creator&gt;Elbow&lt;/dc:creator&gt;&lt;upnp:genre&gt;Rock&lt;/upnp:genre&gt;&lt;upnp:artist&gt;Elbow&lt;/upnp:artist&gt;&lt;/container&gt;&lt;container id="1$6$37$3" parentID="1$6$37" restricted="1" searchable="1" childCount="11"&gt;&lt;dc:title&gt;Leaders of the Free World&lt;/dc:title&gt;&lt;upnp:class&gt;object.container.album.musicAlbum&lt;/upnp:class&gt;&lt;upnp:storageUsed&gt;-1&lt;/upnp:storageUsed&gt;&lt;dc:creator&gt;Elbow&lt;/dc:creator&gt;&lt;upnp:genre&gt;Alternative&lt;/upnp:genre&gt;&lt;upnp:artist&gt;Elbow&lt;/upnp:artist&gt;&lt;/container&gt;&lt;container id="1$6$37$8" parentID="1$6$37" restricted="1" searchable="1" childCount="10"&gt;&lt;dc:title&gt;Little Fictions&lt;/dc:title&gt;&lt;upnp:class&gt;object.container.album.musicAlbum&lt;/upnp:class&gt;&lt;upnp:storageUsed&gt;-1&lt;/upnp:storageUsed&gt;&lt;dc:creator&gt;Elbow&lt;/dc:creator&gt;&lt;upnp:genre&gt;Alternative&lt;/upnp:genre&gt;&lt;upnp:artist&gt;Elbow&lt;/upnp:artist&gt;&lt;/container&gt;&lt;container id="1$6$37$4" parentID="1$6$37" restricted="1" searchable="1" childCount="12"&gt;&lt;dc:title&gt;The Seldom Seen Kid&lt;/dc:title&gt;&lt;upnp:class&gt;object.container.album.musicAlbum&lt;/upnp:class&gt;&lt;upnp:storageUsed&gt;-1&lt;/upnp:storageUsed&gt;&lt;dc:creator&gt;Elbow&lt;/dc:creator&gt;&lt;upnp:genre&gt;Alternative&lt;/upnp:genre&gt;&lt;upnp:artist&gt;Elbow&lt;/upnp:artist&gt;&lt;/container&gt;&lt;container id="1$6$37$7" parentID="1$6$37" restricted="1" searchable="1" childCount="10"&gt;&lt;dc:title&gt;The Take Off And Landing Of Everything&lt;/dc:title&gt;&lt;upnp:class&gt;object.container.album.musicAlbum&lt;/upnp:class&gt;&lt;upnp:storageUsed&gt;-1&lt;/upnp:storageUsed&gt;&lt;dc:creator&gt;Elbow&lt;/dc:creator&gt;&lt;upnp:genre&gt;Indie Rock&lt;/upnp:genre&gt;&lt;upnp:artist&gt;Elbow&lt;/upnp:artist&gt;&lt;/container&gt;&lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:11:39.815959500  <NumberReturned>9</NumberReturned>
2017-12-02 21:11:39.816053500  <TotalMatches>9</TotalMatches>
2017-12-02 21:11:39.816161500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:11:39.816199500  
2017-12-02 21:11:39.849736500  [2017/12/02 21:11:39] minidlna.c:1302: debug: HTTP connection from 10.0.30.25:40211
2017-12-02 21:11:39.851163500  [2017/12/02 21:11:39] clients.c:332: debug: Client found in cache. [Generic UPnP 1.0/entry 1]
2017-12-02 21:11:39.851240500  [2017/12/02 21:11:39] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:11:39.851274500  HOST: 10.0.30.53:8200
2017-12-02 21:11:39.851297500  CONTENT-LENGTH: 445
2017-12-02 21:11:39.851320500  CONTENT-TYPE: text/xml; charset="utf-8"
2017-12-02 21:11:39.851343500  SOAPACTION: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:11:39.851366500  USER-AGENT: Linux/3.18.66-perf+, UPnP/1.0, Portable SDK for UPnP devices/1.6.19
2017-12-02 21:11:39.851389500  
2017-12-02 21:11:39.851411500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/">
2017-12-02 21:11:39.851434500  <s:Body><u:Browse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1">
2017-12-02 21:11:39.851457500  <ObjectID>1$6$39</ObjectID>
2017-12-02 21:11:39.851480500  <BrowseFlag>BrowseDirectChildren</BrowseFlag>
2017-12-02 21:11:39.851503500  <Filter>*</Filter>
2017-12-02 21:11:39.851526500  <StartingIndex>0</StartingIndex>
2017-12-02 21:11:39.851549500  <RequestedCount>5000</RequestedCount>
2017-12-02 21:11:39.851572500  <SortCriteria></SortCriteria>
2017-12-02 21:11:39.851594500  </u:Browse>
2017-12-02 21:11:39.851617500  </s:Body>
2017-12-02 21:11:39.851639500  </s:Envelope>
2017-12-02 21:11:39.851662500  
2017-12-02 21:11:39.851684500  
2017-12-02 21:11:39.851706500  [2017/12/02 21:11:39] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:11:39.851730500  [2017/12/02 21:11:39] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:11:39.851790500  [2017/12/02 21:11:39] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:11:39.851824500   * ObjectID: 1$6$39
2017-12-02 21:11:39.851847500   * Count: 5000
2017-12-02 21:11:39.851870500   * StartingIndex: 0
2017-12-02 21:11:39.851892500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:11:39.851914500   * Filter: *
2017-12-02 21:11:39.851936500   * SortCriteria: (null)
2017-12-02 21:11:39.851959500  [2017/12/02 21:11:39] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:11:39.851982500  [2017/12/02 21:11:39] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:11:39.852005500  [2017/12/02 21:11:39] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:11:39.852061500  [2017/12/02 21:11:39] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$6$39'  limit 0, 5000;
2017-12-02 21:11:39.852878500  [2017/12/02 21:11:39] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:11:39.852913500  [2017/12/02 21:11:39] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:11:39.852972500  [2017/12/02 21:11:39] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:11:39.853004500  [2017/12/02 21:11:39] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:11:39.853027500  [2017/12/02 21:11:39] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:11:39.853084500  [2017/12/02 21:11:39] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:11:39.853304500  [2017/12/02 21:11:39] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:11:39.853341500  [2017/12/02 21:11:39] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:11:39.853471500  [2017/12/02 21:11:39] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:11:39.853504500  [2017/12/02 21:11:39] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:11:39.853527500  [2017/12/02 21:11:39] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:11:39.853550500  [2017/12/02 21:11:39] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:11:39.853715500  [2017/12/02 21:11:39] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:11:39.853752500  [2017/12/02 21:11:39] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:11:39.853811500  [2017/12/02 21:11:39] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:11:39.853843500  [2017/12/02 21:11:39] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:11:39.853866500  [2017/12/02 21:11:39] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:11:39.853923500  [2017/12/02 21:11:39] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:11:39.854293500  [2017/12/02 21:11:39] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:11:39.854330500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:11:39.854354500  Connection: close
2017-12-02 21:11:39.854377500  Content-Length: 2069
2017-12-02 21:11:39.854400500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:11:39.854423500  Date: Sat, 02 Dec 2017 21:11:39 GMT
2017-12-02 21:11:39.854534500  EXT:
2017-12-02 21:11:39.854579500  
2017-12-02 21:11:39.854623500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:11:39.854647500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/" xmlns:dlna="urn:schemas-dlna-org:metadata-1-0/"&gt;
2017-12-02 21:11:39.854710500  &lt;container id="1$6$39$0" parentID="1$6$39" restricted="1" searchable="1" childCount="21"&gt;&lt;dc:title&gt;- All Albums -&lt;/dc:title&gt;&lt;upnp:class&gt;object.container.album&lt;/upnp:class&gt;&lt;upnp:storageUsed&gt;-1&lt;/upnp:storageUsed&gt;&lt;dc:creator&gt;Element of Crime&lt;/dc:creator&gt;&lt;upnp:genre&gt;Alternative&lt;/upnp:genre&gt;&lt;upnp:artist&gt;Element of Crime&lt;/upnp:artist&gt;&lt;/container&gt;&lt;container id="1$6$39$1" parentID="1$6$39" restricted="1" searchable="1" childCount="9"&gt;&lt;dc:title&gt;Basically Sad&lt;/dc:title&gt;&lt;upnp:class&gt;object.container.album.musicAlbum&lt;/upnp:class&gt;&lt;upnp:storageUsed&gt;-1&lt;/upnp:storageUsed&gt;&lt;dc:creator&gt;Element of Crime&lt;/dc:creator&gt;&lt;upnp:genre&gt;Alternative&lt;/upnp:genre&gt;&lt;upnp:artist&gt;Element of Crime&lt;/upnp:artist&gt;&lt;/container&gt;&lt;container id="1$6$39$2" parentID="1$6$39" restricted="1" searchable="1" childCount="12"&gt;&lt;dc:title&gt;The Ballad Of Jimmy &amp;amp; Johnny&lt;/dc:title&gt;&lt;upnp:class&gt;object.container.album.musicAlbum&lt;/upnp:class&gt;&lt;upnp:storageUsed&gt;-1&lt;/upnp:storageUsed&gt;&lt;dc:creator&gt;Element of Crime&lt;/dc:creator&gt;&lt;upnp:artist&gt;Element of Crime&lt;/upnp:artist&gt;&lt;upnp:albumArtURI dlna:profileID="JPEG_TN" xmlns:dlna="urn:schemas-dlna-org:metadata-1-0/"&gt;http://10.0.30.53:8200/AlbumArt/210-2338.jpg&lt;/upnp:albumArtURI&gt;&lt;/container&gt;&lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:11:39.854757500  <NumberReturned>3</NumberReturned>
2017-12-02 21:11:39.854800500  <TotalMatches>3</TotalMatches>
2017-12-02 21:11:39.854837500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:11:39.854861500  
2017-12-02 21:11:39.894804500  [2017/12/02 21:11:39] minidlna.c:1302: debug: HTTP connection from 10.0.30.25:40212
2017-12-02 21:11:39.895996500  [2017/12/02 21:11:39] clients.c:332: debug: Client found in cache. [Generic UPnP 1.0/entry 1]
2017-12-02 21:11:39.896076500  [2017/12/02 21:11:39] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:11:39.896112500  HOST: 10.0.30.53:8200
2017-12-02 21:11:39.896136500  CONTENT-LENGTH: 445
2017-12-02 21:11:39.896159500  CONTENT-TYPE: text/xml; charset="utf-8"
2017-12-02 21:11:39.896183500  SOAPACTION: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:11:39.896206500  USER-AGENT: Linux/3.18.66-perf+, UPnP/1.0, Portable SDK for UPnP devices/1.6.19
2017-12-02 21:11:39.896229500  
2017-12-02 21:11:39.896251500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/">
2017-12-02 21:11:39.896275500  <s:Body><u:Browse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1">
2017-12-02 21:11:39.896298500  <ObjectID>1$6$3A</ObjectID>
2017-12-02 21:11:39.896321500  <BrowseFlag>BrowseDirectChildren</BrowseFlag>
2017-12-02 21:11:39.896344500  <Filter>*</Filter>
2017-12-02 21:11:39.896366500  <StartingIndex>0</StartingIndex>
2017-12-02 21:11:39.896389500  <RequestedCount>5000</RequestedCount>
2017-12-02 21:11:39.896412500  <SortCriteria></SortCriteria>
2017-12-02 21:11:39.896434500  </u:Browse>
2017-12-02 21:11:39.896457500  </s:Body>
2017-12-02 21:11:39.896480500  </s:Envelope>
2017-12-02 21:11:39.896502500  
2017-12-02 21:11:39.896525500  
2017-12-02 21:11:39.896547500  [2017/12/02 21:11:39] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:11:39.896570500  [2017/12/02 21:11:39] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:11:39.896631500  [2017/12/02 21:11:39] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:11:39.896665500   * ObjectID: 1$6$3A
2017-12-02 21:11:39.896688500   * Count: 5000
2017-12-02 21:11:39.896711500   * StartingIndex: 0
2017-12-02 21:11:39.896734500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:11:39.896757500   * Filter: *
2017-12-02 21:11:39.896780500   * SortCriteria: (null)
2017-12-02 21:11:39.896802500  [2017/12/02 21:11:39] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:11:39.896826500  [2017/12/02 21:11:39] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:11:39.896849500  [2017/12/02 21:11:39] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:11:39.896907500  [2017/12/02 21:11:39] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$6$3A'  limit 0, 5000;
2017-12-02 21:11:39.897702500  [2017/12/02 21:11:39] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:11:39.897738500  [2017/12/02 21:11:39] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:11:39.897799500  [2017/12/02 21:11:39] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:11:39.897831500  [2017/12/02 21:11:39] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:11:39.897855500  [2017/12/02 21:11:39] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:11:39.897913500  [2017/12/02 21:11:39] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:11:39.898204500  [2017/12/02 21:11:39] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:11:39.898287500  [2017/12/02 21:11:39] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:11:39.898321500  [2017/12/02 21:11:39] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:11:39.898345500  [2017/12/02 21:11:39] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:11:39.898462500  [2017/12/02 21:11:39] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:11:39.898494500  [2017/12/02 21:11:39] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:11:39.898802500  [2017/12/02 21:11:39] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:11:39.898839500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:11:39.898863500  Connection: close
2017-12-02 21:11:39.898886500  Content-Length: 1388
2017-12-02 21:11:39.898909500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:11:39.898932500  Date: Sat, 02 Dec 2017 21:11:39 GMT
2017-12-02 21:11:39.899059500  EXT:
2017-12-02 21:11:39.899102500  
2017-12-02 21:11:39.899146500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:11:39.899170500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/" xmlns:dlna="urn:schemas-dlna-org:metadata-1-0/"&gt;
2017-12-02 21:11:39.899196500  &lt;container id="1$6$3A$0" parentID="1$6$3A" restricted="1" searchable="1" childCount="15"&gt;&lt;dc:title&gt;- All Albums -&lt;/dc:title&gt;&lt;upnp:class&gt;object.container.album&lt;/upnp:class&gt;&lt;upnp:storageUsed&gt;-1&lt;/upnp:storageUsed&gt;&lt;dc:creator&gt;Elvis Costello&lt;/dc:creator&gt;&lt;upnp:artist&gt;Elvis Costello&lt;/upnp:artist&gt;&lt;/container&gt;&lt;container id="1$6$3A$1" parentID="1$6$3A" restricted="1" searchable="1" childCount="15"&gt;&lt;dc:title&gt;Brutal Youth&lt;/dc:title&gt;&lt;upnp:class&gt;object.container.album.musicAlbum&lt;/upnp:class&gt;&lt;upnp:storageUsed&gt;-1&lt;/upnp:storageUsed&gt;&lt;dc:creator&gt;Elvis Costello&lt;/dc:creator&gt;&lt;upnp:artist&gt;Elvis Costello&lt;/upnp:artist&gt;&lt;/container&gt;&lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:11:39.899254500  <NumberReturned>2</NumberReturned>
2017-12-02 21:11:39.899279500  <TotalMatches>2</TotalMatches>
2017-12-02 21:11:39.899302500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:11:39.899325500  
2017-12-02 21:11:39.963119500  [2017/12/02 21:11:39] minidlna.c:1302: debug: HTTP connection from 10.0.30.25:40213
2017-12-02 21:11:39.965476500  [2017/12/02 21:11:39] clients.c:332: debug: Client found in cache. [Generic UPnP 1.0/entry 1]
2017-12-02 21:11:39.965553500  [2017/12/02 21:11:39] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:11:39.965587500  HOST: 10.0.30.53:8200
2017-12-02 21:11:39.965611500  CONTENT-LENGTH: 445
2017-12-02 21:11:39.965634500  CONTENT-TYPE: text/xml; charset="utf-8"
2017-12-02 21:11:39.965658500  SOAPACTION: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:11:39.965681500  USER-AGENT: Linux/3.18.66-perf+, UPnP/1.0, Portable SDK for UPnP devices/1.6.19
2017-12-02 21:11:39.965704500  
2017-12-02 21:11:39.965726500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/">
2017-12-02 21:11:39.965750500  <s:Body><u:Browse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1">
2017-12-02 21:11:39.965774500  <ObjectID>1$6$3B</ObjectID>
2017-12-02 21:11:39.965798500  <BrowseFlag>BrowseDirectChildren</BrowseFlag>
2017-12-02 21:11:39.965821500  <Filter>*</Filter>
2017-12-02 21:11:39.965844500  <StartingIndex>0</StartingIndex>
2017-12-02 21:11:39.965867500  <RequestedCount>5000</RequestedCount>
2017-12-02 21:11:39.965890500  <SortCriteria></SortCriteria>
2017-12-02 21:11:39.965913500  </u:Browse>
2017-12-02 21:11:39.965937500  </s:Body>
2017-12-02 21:11:39.965960500  </s:Envelope>
2017-12-02 21:11:39.965983500  
2017-12-02 21:11:39.966005500  
2017-12-02 21:11:39.966028500  [2017/12/02 21:11:39] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:11:39.966051500  [2017/12/02 21:11:39] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:11:39.966173500  [2017/12/02 21:11:39] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:11:39.966208500   * ObjectID: 1$6$3B
2017-12-02 21:11:39.966232500   * Count: 5000
2017-12-02 21:11:39.966255500   * StartingIndex: 0
2017-12-02 21:11:39.966277500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:11:39.966300500   * Filter: *
2017-12-02 21:11:39.966323500   * SortCriteria: (null)
2017-12-02 21:11:39.966346500  [2017/12/02 21:11:39] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:11:39.966370500  [2017/12/02 21:11:39] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:11:39.966394500  [2017/12/02 21:11:39] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:11:39.966454500  [2017/12/02 21:11:39] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$6$3B'  limit 0, 5000;
2017-12-02 21:11:39.967198500  [2017/12/02 21:11:39] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:11:39.967233500  [2017/12/02 21:11:39] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:11:39.967296500  [2017/12/02 21:11:39] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:11:39.967329500  [2017/12/02 21:11:39] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:11:39.967352500  [2017/12/02 21:11:39] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:11:39.967409500  [2017/12/02 21:11:39] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:11:39.967615500  [2017/12/02 21:11:39] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:11:39.967653500  [2017/12/02 21:11:39] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:11:39.967713500  [2017/12/02 21:11:39] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:11:39.967746500  [2017/12/02 21:11:39] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:11:39.967770500  [2017/12/02 21:11:39] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:11:39.967827500  [2017/12/02 21:11:39] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:11:39.968279500  [2017/12/02 21:11:39] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:11:39.968320500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:11:39.968343500  Connection: close
2017-12-02 21:11:39.968367500  Content-Length: 1626
2017-12-02 21:11:39.968390500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:11:39.968413500  Date: Sat, 02 Dec 2017 21:11:39 GMT
2017-12-02 21:11:39.968526500  EXT:
2017-12-02 21:11:39.968568500  
2017-12-02 21:11:39.968612500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:11:39.968636500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/" xmlns:dlna="urn:schemas-dlna-org:metadata-1-0/"&gt;
2017-12-02 21:11:39.968689500  &lt;container id="1$6$3B$0" parentID="1$6$3B" restricted="1" searchable="1" childCount="11"&gt;&lt;dc:title&gt;- All Albums -&lt;/dc:title&gt;&lt;upnp:class&gt;object.container.album&lt;/upnp:class&gt;&lt;upnp:storageUsed&gt;-1&lt;/upnp:storageUsed&gt;&lt;dc:creator&gt;Erlend Oye&lt;/dc:creator&gt;&lt;upnp:genre&gt;Electronic&lt;/upnp:genre&gt;&lt;upnp:artist&gt;Erlend Oye&lt;/upnp:artist&gt;&lt;/container&gt;&lt;container id="1$6$3B$1" parentID="1$6$3B" restricted="1" searchable="1" childCount="11"&gt;&lt;dc:title&gt;Unrest&lt;/dc:title&gt;&lt;upnp:class&gt;object.container.album.musicAlbum&lt;/upnp:class&gt;&lt;upnp:storageUsed&gt;-1&lt;/upnp:storageUsed&gt;&lt;dc:creator&gt;Erlend Oye&lt;/dc:creator&gt;&lt;upnp:genre&gt;Electronic&lt;/upnp:genre&gt;&lt;upnp:artist&gt;Erlend Oye&lt;/upnp:artist&gt;&lt;upnp:albumArtURI dlna:profileID="JPEG_TN" xmlns:dlna="urn:schemas-dlna-org:metadata-1-0/"&gt;http://10.0.30.53:8200/AlbumArt/222-2373.jpg&lt;/upnp:albumArtURI&gt;&lt;/container&gt;&lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:11:39.968732500  <NumberReturned>2</NumberReturned>
2017-12-02 21:11:39.968757500  <TotalMatches>2</TotalMatches>
2017-12-02 21:11:39.968780500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:11:39.968803500  
2017-12-02 21:11:40.016467500  [2017/12/02 21:11:40] minidlna.c:1302: debug: HTTP connection from 10.0.30.25:40214
2017-12-02 21:11:40.017867500  [2017/12/02 21:11:40] clients.c:332: debug: Client found in cache. [Generic UPnP 1.0/entry 1]
2017-12-02 21:11:40.017940500  [2017/12/02 21:11:40] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:11:40.017972500  HOST: 10.0.30.53:8200
2017-12-02 21:11:40.017993500  CONTENT-LENGTH: 445
2017-12-02 21:11:40.018013500  CONTENT-TYPE: text/xml; charset="utf-8"
2017-12-02 21:11:40.018098500  SOAPACTION: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:11:40.018120500  USER-AGENT: Linux/3.18.66-perf+, UPnP/1.0, Portable SDK for UPnP devices/1.6.19
2017-12-02 21:11:40.018141500  
2017-12-02 21:11:40.018161500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/">
2017-12-02 21:11:40.018181500  <s:Body><u:Browse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1">
2017-12-02 21:11:40.018201500  <ObjectID>1$6$3C</ObjectID>
2017-12-02 21:11:40.018221500  <BrowseFlag>BrowseDirectChildren</BrowseFlag>
2017-12-02 21:11:40.018240500  <Filter>*</Filter>
2017-12-02 21:11:40.018260500  <StartingIndex>0</StartingIndex>
2017-12-02 21:11:40.018280500  <RequestedCount>5000</RequestedCount>
2017-12-02 21:11:40.018299500  <SortCriteria></SortCriteria>
2017-12-02 21:11:40.018319500  </u:Browse>
2017-12-02 21:11:40.018339500  </s:Body>
2017-12-02 21:11:40.018358500  </s:Envelope>
2017-12-02 21:11:40.018378500  
2017-12-02 21:11:40.018398500  
2017-12-02 21:11:40.018417500  [2017/12/02 21:11:40] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:11:40.018437500  [2017/12/02 21:11:40] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:11:40.018509500  [2017/12/02 21:11:40] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:11:40.018543500   * ObjectID: 1$6$3C
2017-12-02 21:11:40.018563500   * Count: 5000
2017-12-02 21:11:40.018583500   * StartingIndex: 0
2017-12-02 21:11:40.018603500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:11:40.018623500   * Filter: *
2017-12-02 21:11:40.018642500   * SortCriteria: (null)
2017-12-02 21:11:40.018662500  [2017/12/02 21:11:40] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:11:40.018682500  [2017/12/02 21:11:40] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:11:40.018703500  [2017/12/02 21:11:40] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:11:40.018759500  [2017/12/02 21:11:40] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$6$3C'  limit 0, 5000;
2017-12-02 21:11:40.019669500  [2017/12/02 21:11:40] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:11:40.019701500  [2017/12/02 21:11:40] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:11:40.019761500  [2017/12/02 21:11:40] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:11:40.019791500  [2017/12/02 21:11:40] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:11:40.019812500  [2017/12/02 21:11:40] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:11:40.019866500  [2017/12/02 21:11:40] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:11:40.020154500  [2017/12/02 21:11:40] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:11:40.020189500  [2017/12/02 21:11:40] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:11:40.020245500  [2017/12/02 21:11:40] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:11:40.020275500  [2017/12/02 21:11:40] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:11:40.020295500  [2017/12/02 21:11:40] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:11:40.020349500  [2017/12/02 21:11:40] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:11:40.020565500  [2017/12/02 21:11:40] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:11:40.020598500  [2017/12/02 21:11:40] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:11:40.020654500  [2017/12/02 21:11:40] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:11:40.020684500  [2017/12/02 21:11:40] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:11:40.020738500  [2017/12/02 21:11:40] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:11:40.020766500  [2017/12/02 21:11:40] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:11:40.020976500  [2017/12/02 21:11:40] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:11:40.021042500  [2017/12/02 21:11:40] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:11:40.021073500  [2017/12/02 21:11:40] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:11:40.021093500  [2017/12/02 21:11:40] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:11:40.021147500  [2017/12/02 21:11:40] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:11:40.021176500  [2017/12/02 21:11:40] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:11:40.021385500  [2017/12/02 21:11:40] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:11:40.021417500  [2017/12/02 21:11:40] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:11:40.021473500  [2017/12/02 21:11:40] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:11:40.021503500  [2017/12/02 21:11:40] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:11:40.021557500  [2017/12/02 21:11:40] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:11:40.021586500  [2017/12/02 21:11:40] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:11:40.021794500  [2017/12/02 21:11:40] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:11:40.021860500  [2017/12/02 21:11:40] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:11:40.021891500  [2017/12/02 21:11:40] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:11:40.021912500  [2017/12/02 21:11:40] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:11:40.021966500  [2017/12/02 21:11:40] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:11:40.021996500  [2017/12/02 21:11:40] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:11:40.022202500  [2017/12/02 21:11:40] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:11:40.022236500  [2017/12/02 21:11:40] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:11:40.022293500  [2017/12/02 21:11:40] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:11:40.022323500  [2017/12/02 21:11:40] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:11:40.022377500  [2017/12/02 21:11:40] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:11:40.022406500  [2017/12/02 21:11:40] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:11:40.022783500  [2017/12/02 21:11:40] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:11:40.022820500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:11:40.022840500  Connection: close
2017-12-02 21:11:40.022860500  Content-Length: 3669
2017-12-02 21:11:40.022880500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:11:40.022900500  Date: Sat, 02 Dec 2017 21:11:40 GMT
2017-12-02 21:11:40.022920500  EXT:
2017-12-02 21:11:40.023102500  
2017-12-02 21:11:40.023146500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:11:40.023167500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/" xmlns:dlna="urn:schemas-dlna-org:metadata-1-0/"&gt;
2017-12-02 21:11:40.023189500  &lt;container id="1$6$3C$0" parentID="1$6$3C" restricted="1" searchable="1" childCount="71"&gt;&lt;dc:title&gt;- All Albums -&lt;/dc:title&gt;&lt;upnp:class&gt;object.container.album&lt;/upnp:class&gt;&lt;upnp:storageUsed&gt;-1&lt;/upnp:storageUsed&gt;&lt;dc:creator&gt;Faith No More&lt;/dc:creator&gt;&lt;upnp:genre&gt;Alternative Rock&lt;/upnp:genre&gt;&lt;upnp:artist&gt;Faith No More&lt;/upnp:artist&gt;&lt;/container&gt;&lt;container id="1$6$3C$6" parentID="1$6$3C" restricted="1" searchable="1" childCount="12"&gt;&lt;dc:title&gt;Album of the Year&lt;/dc:title&gt;&lt;upnp:class&gt;object.container.album.musicAlbum&lt;/upnp:class&gt;&lt;upnp:storageUsed&gt;-1&lt;/upnp:storageUsed&gt;&lt;dc:creator&gt;Faith No More&lt;/dc:creator&gt;&lt;upnp:genre&gt;Alternative Rock&lt;/upnp:genre&gt;&lt;upnp:artist&gt;Faith No More&lt;/upnp:artist&gt;&lt;/container&gt;&lt;container id="1$6$3C$4" parentID="1$6$3C" restricted="1" searchable="1" childCount="14"&gt;&lt;dc:title&gt;Angel Dust&lt;/dc:title&gt;&lt;upnp:class&gt;object.container.album.musicAlbum&lt;/upnp:class&gt;&lt;upnp:storageUsed&gt;-1&lt;/upnp:storageUsed&gt;&lt;dc:creator&gt;Faith No More&lt;/dc:creator&gt;&lt;upnp:genre&gt;Pop&lt;/upnp:genre&gt;&lt;upnp:artist&gt;Faith No More&lt;/upnp:artist&gt;&lt;/container&gt;&lt;container id="1$6$3C$2" parentID="1$6$3C" restricted="1" searchable="1" childCount="10"&gt;&lt;dc:title&gt;Introduce Yourself&lt;/dc:title&gt;&lt;upnp:class&gt;object.container.album.musicAlbum&lt;/upnp:class&gt;&lt;upnp:storageUsed&gt;-1&lt;/upnp:storageUsed&gt;&lt;dc:creator&gt;Faith No More&lt;/dc:creator&gt;&lt;upnp:genre&gt;Rock&lt;/upnp:genre&gt;&lt;upnp:artist&gt;Faith No More&lt;/upnp:artist&gt;&lt;/container&gt;&lt;container id="1$6$3C$5" parentID="1$6$3C" restricted="1" searchable="1" childCount="14"&gt;&lt;dc:title&gt;King For A Day, Fool For A Lifetime [CDA]&lt;/dc:title&gt;&lt;upnp:class&gt;object.container.album.musicAlbum&lt;/upnp:class&gt;&lt;upnp:storageUsed&gt;-1&lt;/upnp:storageUsed&gt;&lt;dc:creator&gt;Faith No More&lt;/dc:creator&gt;&lt;upnp:genre&gt;Pop/Rock*&lt;/upnp:genre&gt;&lt;upnp:artist&gt;Faith No More&lt;/upnp:artist&gt;&lt;/container&gt;&lt;container id="1$6$3C$3" parentID="1$6$3C" restricted="1" searchable="1" childCount="11"&gt;&lt;dc:title&gt;The Real Thing&lt;/dc:title&gt;&lt;upnp:class&gt;object.container.album.musicAlbum&lt;/upnp:class&gt;&lt;upnp:storageUsed&gt;-1&lt;/upnp:storageUsed&gt;&lt;dc:creator&gt;Faith No More&lt;/dc:creator&gt;&lt;upnp:genre&gt;Alternative Rock&lt;/upnp:genre&gt;&lt;upnp:artist&gt;Faith No More&lt;/upnp:artist&gt;&lt;/container&gt;&lt;container id="1$6$3C$1" parentID="1$6$3C" restricted="1" searchable="1" childCount="10"&gt;&lt;dc:title&gt;We Care A Lot&lt;/dc:title&gt;&lt;upnp:class&gt;object.container.album.musicAlbum&lt;/upnp:class&gt;&lt;upnp:storageUsed&gt;-1&lt;/upnp:storageUsed&gt;&lt;dc:creator&gt;Faith No More&lt;/dc:creator&gt;&lt;upnp:genre&gt;Alternative Rock&lt;/upnp:genre&gt;&lt;upnp:artist&gt;Faith No More&lt;/upnp:artist&gt;&lt;/container&gt;&lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:11:40.023298500  <NumberReturned>7</NumberReturned>
2017-12-02 21:11:40.023382500  <TotalMatches>7</TotalMatches>
2017-12-02 21:11:40.023416500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:11:40.023438500  
2017-12-02 21:11:40.191579500  [2017/12/02 21:11:40] minidlna.c:1302: debug: HTTP connection from 10.0.30.25:40215
2017-12-02 21:11:40.192626500  [2017/12/02 21:11:40] clients.c:332: debug: Client found in cache. [Generic UPnP 1.0/entry 1]
2017-12-02 21:11:40.192669500  [2017/12/02 21:11:40] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:11:40.192693500  HOST: 10.0.30.53:8200
2017-12-02 21:11:40.192715500  CONTENT-LENGTH: 445
2017-12-02 21:11:40.192737500  CONTENT-TYPE: text/xml; charset="utf-8"
2017-12-02 21:11:40.192758500  SOAPACTION: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:11:40.192780500  USER-AGENT: Linux/3.18.66-perf+, UPnP/1.0, Portable SDK for UPnP devices/1.6.19
2017-12-02 21:11:40.192802500  
2017-12-02 21:11:40.192823500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/">
2017-12-02 21:11:40.192846500  <s:Body><u:Browse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1">
2017-12-02 21:11:40.192867500  <ObjectID>1$6$3D</ObjectID>
2017-12-02 21:11:40.192889500  <BrowseFlag>BrowseDirectChildren</BrowseFlag>
2017-12-02 21:11:40.192911500  <Filter>*</Filter>
2017-12-02 21:11:40.192932500  <StartingIndex>0</StartingIndex>
2017-12-02 21:11:40.192954500  <RequestedCount>5000</RequestedCount>
2017-12-02 21:11:40.192975500  <SortCriteria></SortCriteria>
2017-12-02 21:11:40.192997500  </u:Browse>
2017-12-02 21:11:40.193019500  </s:Body>
2017-12-02 21:11:40.193041500  </s:Envelope>
2017-12-02 21:11:40.193063500  
2017-12-02 21:11:40.193084500  
2017-12-02 21:11:40.193156500  [2017/12/02 21:11:40] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:11:40.193189500  [2017/12/02 21:11:40] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:11:40.193211500  [2017/12/02 21:11:40] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:11:40.193234500   * ObjectID: 1$6$3D
2017-12-02 21:11:40.193256500   * Count: 5000
2017-12-02 21:11:40.193278500   * StartingIndex: 0
2017-12-02 21:11:40.193300500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:11:40.193322500   * Filter: *
2017-12-02 21:11:40.193343500   * SortCriteria: (null)
2017-12-02 21:11:40.193365500  [2017/12/02 21:11:40] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:11:40.193387500  [2017/12/02 21:11:40] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:11:40.193409500  [2017/12/02 21:11:40] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:11:40.193467500  [2017/12/02 21:11:40] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$6$3D'  limit 0, 5000;
2017-12-02 21:11:40.194385500  [2017/12/02 21:11:40] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:11:40.194421500  [2017/12/02 21:11:40] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:11:40.194483500  [2017/12/02 21:11:40] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:11:40.194514500  [2017/12/02 21:11:40] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:11:40.194537500  [2017/12/02 21:11:40] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:11:40.194594500  [2017/12/02 21:11:40] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:11:40.194831500  [2017/12/02 21:11:40] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:11:40.194868500  [2017/12/02 21:11:40] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:11:40.194926500  [2017/12/02 21:11:40] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:11:40.194958500  [2017/12/02 21:11:40] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:11:40.194981500  [2017/12/02 21:11:40] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:11:40.195038500  [2017/12/02 21:11:40] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:11:40.195257500  [2017/12/02 21:11:40] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:11:40.195293500  [2017/12/02 21:11:40] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:11:40.195352500  [2017/12/02 21:11:40] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:11:40.195384500  [2017/12/02 21:11:40] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:11:40.195407500  [2017/12/02 21:11:40] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:11:40.195463500  [2017/12/02 21:11:40] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:11:40.195833500  [2017/12/02 21:11:40] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:11:40.195870500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:11:40.195893500  Connection: close
2017-12-02 21:11:40.195915500  Content-Length: 2036
2017-12-02 21:11:40.195937500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:11:40.195960500  Date: Sat, 02 Dec 2017 21:11:40 GMT
2017-12-02 21:11:40.196066500  EXT:
2017-12-02 21:11:40.196108500  
2017-12-02 21:11:40.196152500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:11:40.196175500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/" xmlns:dlna="urn:schemas-dlna-org:metadata-1-0/"&gt;
2017-12-02 21:11:40.196200500  &lt;container id="1$6$3D$0" parentID="1$6$3D" restricted="1" searchable="1" childCount="31"&gt;&lt;dc:title&gt;- All Albums -&lt;/dc:title&gt;&lt;upnp:class&gt;object.container.album&lt;/upnp:class&gt;&lt;upnp:storageUsed&gt;-1&lt;/upnp:storageUsed&gt;&lt;dc:creator&gt;Faithless&lt;/dc:creator&gt;&lt;upnp:genre&gt;Dance&lt;/upnp:genre&gt;&lt;upnp:artist&gt;Faithless&lt;/upnp:artist&gt;&lt;/container&gt;&lt;container id="1$6$3D$2" parentID="1$6$3D" restricted="1" searchable="1" childCount="12"&gt;&lt;dc:title&gt;Outrospective&lt;/dc:title&gt;&lt;upnp:class&gt;object.container.album.musicAlbum&lt;/upnp:class&gt;&lt;upnp:storageUsed&gt;-1&lt;/upnp:storageUsed&gt;&lt;dc:creator&gt;Faithless&lt;/dc:creator&gt;&lt;upnp:genre&gt;Electronic&lt;/upnp:genre&gt;&lt;upnp:artist&gt;Faithless&lt;/upnp:artist&gt;&lt;upnp:albumArtURI dlna:profileID="JPEG_TN" xmlns:dlna="urn:schemas-dlna-org:metadata-1-0/"&gt;http://10.0.30.53:8200/AlbumArt/233-2502.jpg&lt;/upnp:albumArtURI&gt;&lt;/container&gt;&lt;container id="1$6$3D$1" parentID="1$6$3D" restricted="1" searchable="1" childCount="19"&gt;&lt;dc:title&gt;Reverence&lt;/dc:title&gt;&lt;upnp:class&gt;object.container.album.musicAlbum&lt;/upnp:class&gt;&lt;upnp:storageUsed&gt;-1&lt;/upnp:storageUsed&gt;&lt;dc:creator&gt;Faithless&lt;/dc:creator&gt;&lt;upnp:genre&gt;Dance&lt;/upnp:genre&gt;&lt;upnp:artist&gt;Faithless&lt;/upnp:artist&gt;&lt;/container&gt;&lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:11:40.196281500  <NumberReturned>3</NumberReturned>
2017-12-02 21:11:40.196304500  <TotalMatches>3</TotalMatches>
2017-12-02 21:11:40.196358500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:11:40.196381500  
2017-12-02 21:11:40.286379500  [2017/12/02 21:11:40] minidlna.c:1302: debug: HTTP connection from 10.0.30.25:40216
2017-12-02 21:11:40.288479500  [2017/12/02 21:11:40] clients.c:332: debug: Client found in cache. [Generic UPnP 1.0/entry 1]
2017-12-02 21:11:40.288567500  [2017/12/02 21:11:40] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:11:40.288601500  HOST: 10.0.30.53:8200
2017-12-02 21:11:40.288624500  CONTENT-LENGTH: 444
2017-12-02 21:11:40.288646500  CONTENT-TYPE: text/xml; charset="utf-8"
2017-12-02 21:11:40.288668500  SOAPACTION: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:11:40.288690500  USER-AGENT: Linux/3.18.66-perf+, UPnP/1.0, Portable SDK for UPnP devices/1.6.19
2017-12-02 21:11:40.288712500  
2017-12-02 21:11:40.288734500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/">
2017-12-02 21:11:40.288756500  <s:Body><u:Browse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1">
2017-12-02 21:11:40.288779500  <ObjectID>1$6$8</ObjectID>
2017-12-02 21:11:40.288801500  <BrowseFlag>BrowseDirectChildren</BrowseFlag>
2017-12-02 21:11:40.288823500  <Filter>*</Filter>
2017-12-02 21:11:40.288844500  <StartingIndex>0</StartingIndex>
2017-12-02 21:11:40.288866500  <RequestedCount>5000</RequestedCount>
2017-12-02 21:11:40.288888500  <SortCriteria></SortCriteria>
2017-12-02 21:11:40.288910500  </u:Browse>
2017-12-02 21:11:40.288932500  </s:Body>
2017-12-02 21:11:40.288954500  </s:Envelope>
2017-12-02 21:11:40.288976500  
2017-12-02 21:11:40.288997500  
2017-12-02 21:11:40.289019500  [2017/12/02 21:11:40] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:11:40.289041500  [2017/12/02 21:11:40] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:11:40.289102500  [2017/12/02 21:11:40] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:11:40.289134500   * ObjectID: 1$6$8
2017-12-02 21:11:40.289156500   * Count: 5000
2017-12-02 21:11:40.289178500   * StartingIndex: 0
2017-12-02 21:11:40.289200500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:11:40.289222500   * Filter: *
2017-12-02 21:11:40.289243500   * SortCriteria: (null)
2017-12-02 21:11:40.289265500  [2017/12/02 21:11:40] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:11:40.289288500  [2017/12/02 21:11:40] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:11:40.289310500  [2017/12/02 21:11:40] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:11:40.289367500  [2017/12/02 21:11:40] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$6$8'  limit 0, 5000;
2017-12-02 21:11:40.290202500  [2017/12/02 21:11:40] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:11:40.290236500  [2017/12/02 21:11:40] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:11:40.290355500  [2017/12/02 21:11:40] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:11:40.290389500  [2017/12/02 21:11:40] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:11:40.290412500  [2017/12/02 21:11:40] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:11:40.290435500  [2017/12/02 21:11:40] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:11:40.290630500  [2017/12/02 21:11:40] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:11:40.290666500  [2017/12/02 21:11:40] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:11:40.290725500  [2017/12/02 21:11:40] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:11:40.290757500  [2017/12/02 21:11:40] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:11:40.290781500  [2017/12/02 21:11:40] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:11:40.290837500  [2017/12/02 21:11:40] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:11:40.291220500  [2017/12/02 21:11:40] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:11:40.291256500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:11:40.291279500  Connection: close
2017-12-02 21:11:40.291300500  Content-Length: 1642
2017-12-02 21:11:40.291323500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:11:40.291345500  Date: Sat, 02 Dec 2017 21:11:40 GMT
2017-12-02 21:11:40.291492500  EXT:
2017-12-02 21:11:40.291536500  
2017-12-02 21:11:40.291559500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:11:40.291582500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/" xmlns:dlna="urn:schemas-dlna-org:metadata-1-0/"&gt;
2017-12-02 21:11:40.291607500  &lt;container id="1$6$8$0" parentID="1$6$8" restricted="1" searchable="1" childCount="16"&gt;&lt;dc:title&gt;- All Albums -&lt;/dc:title&gt;&lt;upnp:class&gt;object.container.album&lt;/upnp:class&gt;&lt;upnp:storageUsed&gt;-1&lt;/upnp:storageUsed&gt;&lt;dc:creator&gt;Felix da Housecat&lt;/dc:creator&gt;&lt;upnp:genre&gt;Dance&lt;/upnp:genre&gt;&lt;upnp:artist&gt;Felix da Housecat&lt;/upnp:artist&gt;&lt;/container&gt;&lt;container id="1$6$8$1" parentID="1$6$8" restricted="1" searchable="1" childCount="16"&gt;&lt;dc:title&gt;Excursions&lt;/dc:title&gt;&lt;upnp:class&gt;object.container.album.musicAlbum&lt;/upnp:class&gt;&lt;upnp:storageUsed&gt;-1&lt;/upnp:storageUsed&gt;&lt;dc:creator&gt;Felix da Housecat&lt;/dc:creator&gt;&lt;upnp:genre&gt;Dance&lt;/upnp:genre&gt;&lt;upnp:artist&gt;Felix da Housecat&lt;/upnp:artist&gt;&lt;upnp:albumArtURI dlna:profileID="JPEG_TN" xmlns:dlna="urn:schemas-dlna-org:metadata-1-0/"&gt;http://10.0.30.53:8200/AlbumArt/25-240.jpg&lt;/upnp:albumArtURI&gt;&lt;/container&gt;&lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:11:40.291676500  <NumberReturned>2</NumberReturned>
2017-12-02 21:11:40.291700500  <TotalMatches>2</TotalMatches>
2017-12-02 21:11:40.291722500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:11:40.291745500  
2017-12-02 21:11:40.342342500  [2017/12/02 21:11:40] minidlna.c:1302: debug: HTTP connection from 10.0.30.25:40217
2017-12-02 21:11:40.343005500  [2017/12/02 21:11:40] clients.c:332: debug: Client found in cache. [Generic UPnP 1.0/entry 1]
2017-12-02 21:11:40.343044500  [2017/12/02 21:11:40] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:11:40.343066500  HOST: 10.0.30.53:8200
2017-12-02 21:11:40.343089500  CONTENT-LENGTH: 445
2017-12-02 21:11:40.343130500  CONTENT-TYPE: text/xml; charset="utf-8"
2017-12-02 21:11:40.343153500  SOAPACTION: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:11:40.343176500  USER-AGENT: Linux/3.18.66-perf+, UPnP/1.0, Portable SDK for UPnP devices/1.6.19
2017-12-02 21:11:40.343198500  
2017-12-02 21:11:40.343220500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/">
2017-12-02 21:11:40.343243500  <s:Body><u:Browse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1">
2017-12-02 21:11:40.343266500  <ObjectID>1$6$3E</ObjectID>
2017-12-02 21:11:40.343288500  <BrowseFlag>BrowseDirectChildren</BrowseFlag>
2017-12-02 21:11:40.343310500  <Filter>*</Filter>
2017-12-02 21:11:40.343332500  <StartingIndex>0</StartingIndex>
2017-12-02 21:11:40.343355500  <RequestedCount>5000</RequestedCount>
2017-12-02 21:11:40.343377500  <SortCriteria></SortCriteria>
2017-12-02 21:11:40.343399500  </u:Browse>
2017-12-02 21:11:40.343421500  </s:Body>
2017-12-02 21:11:40.343443500  </s:Envelope>
2017-12-02 21:11:40.343465500  
2017-12-02 21:11:40.343486500  
2017-12-02 21:11:40.343615500  [2017/12/02 21:11:40] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:11:40.343651500  [2017/12/02 21:11:40] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:11:40.343674500  [2017/12/02 21:11:40] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:11:40.343696500   * ObjectID: 1$6$3E
2017-12-02 21:11:40.343718500   * Count: 5000
2017-12-02 21:11:40.343740500   * StartingIndex: 0
2017-12-02 21:11:40.343762500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:11:40.343784500   * Filter: *
2017-12-02 21:11:40.343806500   * SortCriteria: (null)
2017-12-02 21:11:40.343828500  [2017/12/02 21:11:40] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:11:40.343850500  [2017/12/02 21:11:40] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:11:40.343873500  [2017/12/02 21:11:40] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:11:40.343933500  [2017/12/02 21:11:40] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$6$3E'  limit 0, 5000;
2017-12-02 21:11:40.344728500  [2017/12/02 21:11:40] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:11:40.344762500  [2017/12/02 21:11:40] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:11:40.344821500  [2017/12/02 21:11:40] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:11:40.344853500  [2017/12/02 21:11:40] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:11:40.344876500  [2017/12/02 21:11:40] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:11:40.344933500  [2017/12/02 21:11:40] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:11:40.345144500  [2017/12/02 21:11:40] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:11:40.345181500  [2017/12/02 21:11:40] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:11:40.345240500  [2017/12/02 21:11:40] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:11:40.345272500  [2017/12/02 21:11:40] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:11:40.345295500  [2017/12/02 21:11:40] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:11:40.345352500  [2017/12/02 21:11:40] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:11:40.345705500  [2017/12/02 21:11:40] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:11:40.345742500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:11:40.345765500  Connection: close
2017-12-02 21:11:40.345787500  Content-Length: 1475
2017-12-02 21:11:40.345809500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:11:40.345832500  Date: Sat, 02 Dec 2017 21:11:40 GMT
2017-12-02 21:11:40.345944500  EXT:
2017-12-02 21:11:40.345987500  
2017-12-02 21:11:40.346030500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:11:40.346053500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/" xmlns:dlna="urn:schemas-dlna-org:metadata-1-0/"&gt;
2017-12-02 21:11:40.346077500  &lt;container id="1$6$3E$0" parentID="1$6$3E" restricted="1" searchable="1" childCount="13"&gt;&lt;dc:title&gt;- All Albums -&lt;/dc:title&gt;&lt;upnp:class&gt;object.container.album&lt;/upnp:class&gt;&lt;upnp:storageUsed&gt;-1&lt;/upnp:storageUsed&gt;&lt;dc:creator&gt;Finley Quaye&lt;/dc:creator&gt;&lt;upnp:genre&gt;Trip-Hop&lt;/upnp:genre&gt;&lt;upnp:artist&gt;Finley Quaye&lt;/upnp:artist&gt;&lt;/container&gt;&lt;container id="1$6$3E$1" parentID="1$6$3E" restricted="1" searchable="1" childCount="13"&gt;&lt;dc:title&gt;Maverick A Strike&lt;/dc:title&gt;&lt;upnp:class&gt;object.container.album.musicAlbum&lt;/upnp:class&gt;&lt;upnp:storageUsed&gt;-1&lt;/upnp:storageUsed&gt;&lt;dc:creator&gt;Finley Quaye&lt;/dc:creator&gt;&lt;upnp:genre&gt;Trip-Hop&lt;/upnp:genre&gt;&lt;upnp:artist&gt;Finley Quaye&lt;/upnp:artist&gt;&lt;/container&gt;&lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:11:40.346148500  <NumberReturned>2</NumberReturned>
2017-12-02 21:11:40.346170500  <TotalMatches>2</TotalMatches>
2017-12-02 21:11:40.346192500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:11:40.346214500  
2017-12-02 21:11:40.389317500  [2017/12/02 21:11:40] minidlna.c:1302: debug: HTTP connection from 10.0.30.25:40218
2017-12-02 21:11:40.392483500  [2017/12/02 21:11:40] clients.c:332: debug: Client found in cache. [Generic UPnP 1.0/entry 1]
2017-12-02 21:11:40.392559500  [2017/12/02 21:11:40] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:11:40.392592500  HOST: 10.0.30.53:8200
2017-12-02 21:11:40.392615500  CONTENT-LENGTH: 445
2017-12-02 21:11:40.392638500  CONTENT-TYPE: text/xml; charset="utf-8"
2017-12-02 21:11:40.392661500  SOAPACTION: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:11:40.392684500  USER-AGENT: Linux/3.18.66-perf+, UPnP/1.0, Portable SDK for UPnP devices/1.6.19
2017-12-02 21:11:40.392706500  
2017-12-02 21:11:40.392728500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/">
2017-12-02 21:11:40.392751500  <s:Body><u:Browse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1">
2017-12-02 21:11:40.392774500  <ObjectID>1$6$3F</ObjectID>
2017-12-02 21:11:40.392796500  <BrowseFlag>BrowseDirectChildren</BrowseFlag>
2017-12-02 21:11:40.392818500  <Filter>*</Filter>
2017-12-02 21:11:40.392840500  <StartingIndex>0</StartingIndex>
2017-12-02 21:11:40.392863500  <RequestedCount>5000</RequestedCount>
2017-12-02 21:11:40.392885500  <SortCriteria></SortCriteria>
2017-12-02 21:11:40.392907500  </u:Browse>
2017-12-02 21:11:40.392929500  </s:Body>
2017-12-02 21:11:40.392951500  </s:Envelope>
2017-12-02 21:11:40.392973500  
2017-12-02 21:11:40.392995500  
2017-12-02 21:11:40.393017500  [2017/12/02 21:11:40] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:11:40.393040500  [2017/12/02 21:11:40] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:11:40.393180500  [2017/12/02 21:11:40] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:11:40.393215500   * ObjectID: 1$6$3F
2017-12-02 21:11:40.393237500   * Count: 5000
2017-12-02 21:11:40.393259500   * StartingIndex: 0
2017-12-02 21:11:40.393280500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:11:40.393302500   * Filter: *
2017-12-02 21:11:40.393324500   * SortCriteria: (null)
2017-12-02 21:11:40.393345500  [2017/12/02 21:11:40] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:11:40.393367500  [2017/12/02 21:11:40] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:11:40.393390500  [2017/12/02 21:11:40] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:11:40.393450500  [2017/12/02 21:11:40] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$6$3F'  limit 0, 5000;
2017-12-02 21:11:40.394213500  [2017/12/02 21:11:40] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:11:40.394247500  [2017/12/02 21:11:40] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:11:40.394306500  [2017/12/02 21:11:40] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:11:40.394338500  [2017/12/02 21:11:40] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:11:40.394361500  [2017/12/02 21:11:40] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:11:40.394418500  [2017/12/02 21:11:40] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:11:40.394629500  [2017/12/02 21:11:40] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:11:40.394699500  [2017/12/02 21:11:40] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:11:40.394731500  [2017/12/02 21:11:40] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:11:40.394754500  [2017/12/02 21:11:40] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:11:40.394810500  [2017/12/02 21:11:40] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:11:40.394842500  [2017/12/02 21:11:40] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:11:40.395206500  [2017/12/02 21:11:40] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:11:40.395243500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:11:40.395266500  Connection: close
2017-12-02 21:11:40.395288500  Content-Length: 1645
2017-12-02 21:11:40.395310500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:11:40.395332500  Date: Sat, 02 Dec 2017 21:11:40 GMT
2017-12-02 21:11:40.395445500  EXT:
2017-12-02 21:11:40.395488500  
2017-12-02 21:11:40.395532500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:11:40.395556500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/" xmlns:dlna="urn:schemas-dlna-org:metadata-1-0/"&gt;
2017-12-02 21:11:40.395580500  &lt;container id="1$6$3F$0" parentID="1$6$3F" restricted="1" searchable="1" childCount="11"&gt;&lt;dc:title&gt;- All Albums -&lt;/dc:title&gt;&lt;upnp:class&gt;object.container.album&lt;/upnp:class&gt;&lt;upnp:storageUsed&gt;-1&lt;/upnp:storageUsed&gt;&lt;dc:creator&gt;Fischerspooner&lt;/dc:creator&gt;&lt;upnp:genre&gt;Electronica&lt;/upnp:genre&gt;&lt;upnp:artist&gt;Fischerspooner&lt;/upnp:artist&gt;&lt;/container&gt;&lt;container id="1$6$3F$1" parentID="1$6$3F" restricted="1" searchable="1" childCount="11"&gt;&lt;dc:title&gt;Odyssey&lt;/dc:title&gt;&lt;upnp:class&gt;object.container.album.musicAlbum&lt;/upnp:class&gt;&lt;upnp:storageUsed&gt;-1&lt;/upnp:storageUsed&gt;&lt;dc:creator&gt;Fischerspooner&lt;/dc:creator&gt;&lt;upnp:genre&gt;Electronica&lt;/upnp:genre&gt;&lt;upnp:artist&gt;Fischerspooner&lt;/upnp:artist&gt;&lt;upnp:albumArtURI dlna:profileID="JPEG_TN" xmlns:dlna="urn:schemas-dlna-org:metadata-1-0/"&gt;http://10.0.30.53:8200/AlbumArt/251-2545.jpg&lt;/upnp:albumArtURI&gt;&lt;/container&gt;&lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:11:40.395661500  <NumberReturned>2</NumberReturned>
2017-12-02 21:11:40.395684500  <TotalMatches>2</TotalMatches>
2017-12-02 21:11:40.395707500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:11:40.395729500  
2017-12-02 21:11:40.429355500  [2017/12/02 21:11:40] minidlna.c:1302: debug: HTTP connection from 10.0.30.25:40219
2017-12-02 21:11:40.432063500  [2017/12/02 21:11:40] clients.c:332: debug: Client found in cache. [Generic UPnP 1.0/entry 1]
2017-12-02 21:11:40.432141500  [2017/12/02 21:11:40] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:11:40.432174500  HOST: 10.0.30.53:8200
2017-12-02 21:11:40.432197500  CONTENT-LENGTH: 445
2017-12-02 21:11:40.432220500  CONTENT-TYPE: text/xml; charset="utf-8"
2017-12-02 21:11:40.432242500  SOAPACTION: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:11:40.432265500  USER-AGENT: Linux/3.18.66-perf+, UPnP/1.0, Portable SDK for UPnP devices/1.6.19
2017-12-02 21:11:40.432288500  
2017-12-02 21:11:40.432310500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/">
2017-12-02 21:11:40.432333500  <s:Body><u:Browse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1">
2017-12-02 21:11:40.432355500  <ObjectID>1$6$85</ObjectID>
2017-12-02 21:11:40.432377500  <BrowseFlag>BrowseDirectChildren</BrowseFlag>
2017-12-02 21:11:40.432400500  <Filter>*</Filter>
2017-12-02 21:11:40.432421500  <StartingIndex>0</StartingIndex>
2017-12-02 21:11:40.432444500  <RequestedCount>5000</RequestedCount>
2017-12-02 21:11:40.432466500  <SortCriteria></SortCriteria>
2017-12-02 21:11:40.432488500  </u:Browse>
2017-12-02 21:11:40.432510500  </s:Body>
2017-12-02 21:11:40.432532500  </s:Envelope>
2017-12-02 21:11:40.432553500  
2017-12-02 21:11:40.432574500  
2017-12-02 21:11:40.432596500  [2017/12/02 21:11:40] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:11:40.432618500  [2017/12/02 21:11:40] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:11:40.432678500  [2017/12/02 21:11:40] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:11:40.432712500   * ObjectID: 1$6$85
2017-12-02 21:11:40.432734500   * Count: 5000
2017-12-02 21:11:40.432756500   * StartingIndex: 0
2017-12-02 21:11:40.432778500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:11:40.432800500   * Filter: *
2017-12-02 21:11:40.432822500   * SortCriteria: (null)
2017-12-02 21:11:40.432844500  [2017/12/02 21:11:40] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:11:40.432866500  [2017/12/02 21:11:40] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:11:40.432889500  [2017/12/02 21:11:40] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:11:40.432947500  [2017/12/02 21:11:40] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$6$85'  limit 0, 5000;
2017-12-02 21:11:40.433774500  [2017/12/02 21:11:40] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:11:40.433808500  [2017/12/02 21:11:40] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:11:40.433925500  [2017/12/02 21:11:40] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:11:40.433959500  [2017/12/02 21:11:40] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:11:40.433983500  [2017/12/02 21:11:40] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:11:40.434005500  [2017/12/02 21:11:40] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:11:40.434277500  [2017/12/02 21:11:40] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:11:40.434314500  [2017/12/02 21:11:40] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:11:40.434373500  [2017/12/02 21:11:40] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:11:40.434406500  [2017/12/02 21:11:40] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:11:40.434428500  [2017/12/02 21:11:40] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:11:40.434484500  [2017/12/02 21:11:40] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:11:40.434696500  [2017/12/02 21:11:40] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:11:40.434765500  [2017/12/02 21:11:40] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:11:40.434799500  [2017/12/02 21:11:40] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:11:40.434822500  [2017/12/02 21:11:40] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:11:40.434878500  [2017/12/02 21:11:40] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:11:40.434910500  [2017/12/02 21:11:40] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:11:40.435113500  [2017/12/02 21:11:40] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:11:40.435182500  [2017/12/02 21:11:40] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:11:40.435215500  [2017/12/02 21:11:40] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:11:40.435237500  [2017/12/02 21:11:40] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:11:40.435294500  [2017/12/02 21:11:40] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:11:40.435325500  [2017/12/02 21:11:40] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:11:40.435532500  [2017/12/02 21:11:40] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:11:40.435602500  [2017/12/02 21:11:40] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:11:40.435634500  [2017/12/02 21:11:40] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:11:40.435658500  [2017/12/02 21:11:40] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:11:40.435714500  [2017/12/02 21:11:40] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:11:40.435746500  [2017/12/02 21:11:40] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:11:40.435947500  [2017/12/02 21:11:40] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:11:40.436016500  [2017/12/02 21:11:40] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:11:40.436048500  [2017/12/02 21:11:40] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:11:40.436070500  [2017/12/02 21:11:40] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:11:40.436125500  [2017/12/02 21:11:40] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:11:40.436156500  [2017/12/02 21:11:40] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:11:40.436529500  [2017/12/02 21:11:40] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:11:40.436568500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:11:40.436590500  Connection: close
2017-12-02 21:11:40.436613500  Content-Length: 3325
2017-12-02 21:11:40.436635500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:11:40.436657500  Date: Sat, 02 Dec 2017 21:11:40 GMT
2017-12-02 21:11:40.436775500  EXT:
2017-12-02 21:11:40.436818500  
2017-12-02 21:11:40.436862500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:11:40.436885500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/" xmlns:dlna="urn:schemas-dlna-org:metadata-1-0/"&gt;
2017-12-02 21:11:40.436909500  &lt;container id="1$6$85$0" parentID="1$6$85" restricted="1" searchable="1" childCount="88"&gt;&lt;dc:title&gt;- All Albums -&lt;/dc:title&gt;&lt;upnp:class&gt;object.container.album&lt;/upnp:class&gt;&lt;upnp:storageUsed&gt;-1&lt;/upnp:storageUsed&gt;&lt;dc:creator&gt;Fisher, Ury, Patton&lt;/dc:creator&gt;&lt;upnp:genre&gt;Miscellaneous&lt;/upnp:genre&gt;&lt;upnp:artist&gt;Fisher, Ury, Patton&lt;/upnp:artist&gt;&lt;/container&gt;&lt;container id="1$6$85$1" parentID="1$6$85" restricted="1" searchable="1" childCount="20"&gt;&lt;dc:title&gt;Getting to Yes Disc 2&lt;/dc:title&gt;&lt;upnp:class&gt;object.container.album.musicAlbum&lt;/upnp:class&gt;&lt;upnp:storageUsed&gt;-1&lt;/upnp:storageUsed&gt;&lt;dc:creator&gt;Fisher, Ury, Patton&lt;/dc:creator&gt;&lt;upnp:genre&gt;Miscellaneous&lt;/upnp:genre&gt;&lt;upnp:artist&gt;Fisher, Ury, Patton&lt;/upnp:artist&gt;&lt;/container&gt;&lt;container id="1$6$85$2" parentID="1$6$85" restricted="1" searchable="1" childCount="17"&gt;&lt;dc:title&gt;Getting to Yes Disc 3&lt;/dc:title&gt;&lt;upnp:class&gt;object.container.album.musicAlbum&lt;/upnp:class&gt;&lt;upnp:storageUsed&gt;-1&lt;/upnp:storageUsed&gt;&lt;dc:creator&gt;Fisher, Ury, Patton&lt;/dc:creator&gt;&lt;upnp:genre&gt;Miscellaneous&lt;/upnp:genre&gt;&lt;upnp:artist&gt;Fisher, Ury, Patton&lt;/upnp:artist&gt;&lt;/container&gt;&lt;container id="1$6$85$3" parentID="1$6$85" restricted="1" searchable="1" childCount="19"&gt;&lt;dc:title&gt;Getting to Yes Disc 4&lt;/dc:title&gt;&lt;upnp:class&gt;object.container.album.musicAlbum&lt;/upnp:class&gt;&lt;upnp:storageUsed&gt;-1&lt;/upnp:storageUsed&gt;&lt;dc:creator&gt;Fisher, Ury, Patton&lt;/dc:creator&gt;&lt;upnp:genre&gt;Miscellaneous&lt;/upnp:genre&gt;&lt;upnp:artist&gt;Fisher, Ury, Patton&lt;/upnp:artist&gt;&lt;/container&gt;&lt;container id="1$6$85$4" parentID="1$6$85" restricted="1" searchable="1" childCount="16"&gt;&lt;dc:title&gt;Getting to Yes Disc 5&lt;/dc:title&gt;&lt;upnp:class&gt;object.container.album.musicAlbum&lt;/upnp:class&gt;&lt;upnp:storageUsed&gt;-1&lt;/upnp:storageUsed&gt;&lt;dc:creator&gt;Fisher, Ury, Patton&lt;/dc:creator&gt;&lt;upnp:genre&gt;Miscellaneous&lt;/upnp:genre&gt;&lt;upnp:artist&gt;Fisher, Ury, Patton&lt;/upnp:artist&gt;&lt;/container&gt;&lt;container id="1$6$85$5" parentID="1$6$85" restricted="1" searchable="1" childCount="16"&gt;&lt;dc:title&gt;Getting to Yes Disc 6&lt;/dc:title&gt;&lt;upnp:class&gt;object.container.album.musicAlbum&lt;/upnp:class&gt;&lt;upnp:storageUsed&gt;-1&lt;/upnp:storageUsed&gt;&lt;dc:creator&gt;Fisher, Ury, Patton&lt;/dc:creator&gt;&lt;upnp:genre&gt;Miscellaneous&lt;/upnp:genre&gt;&lt;upnp:artist&gt;Fisher, Ury, Patton&lt;/upnp:artist&gt;&lt;/container&gt;&lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:11:40.437045500  <NumberReturned>6</NumberReturned>
2017-12-02 21:11:40.437089500  <TotalMatches>6</TotalMatches>
2017-12-02 21:11:40.437125500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:11:40.437148500  
2017-12-02 21:11:40.621774500  [2017/12/02 21:11:40] minidlna.c:1302: debug: HTTP connection from 10.0.30.25:40220
2017-12-02 21:11:40.622353500  [2017/12/02 21:11:40] clients.c:332: debug: Client found in cache. [Generic UPnP 1.0/entry 1]
2017-12-02 21:11:40.622430500  [2017/12/02 21:11:40] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:11:40.622467500  HOST: 10.0.30.53:8200
2017-12-02 21:11:40.622490500  CONTENT-LENGTH: 445
2017-12-02 21:11:40.622514500  CONTENT-TYPE: text/xml; charset="utf-8"
2017-12-02 21:11:40.622537500  SOAPACTION: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:11:40.622560500  USER-AGENT: Linux/3.18.66-perf+, UPnP/1.0, Portable SDK for UPnP devices/1.6.19
2017-12-02 21:11:40.622583500  
2017-12-02 21:11:40.622606500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/">
2017-12-02 21:11:40.622628500  <s:Body><u:Browse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1">
2017-12-02 21:11:40.622651500  <ObjectID>1$6$40</ObjectID>
2017-12-02 21:11:40.622674500  <BrowseFlag>BrowseDirectChildren</BrowseFlag>
2017-12-02 21:11:40.622696500  <Filter>*</Filter>
2017-12-02 21:11:40.622719500  <StartingIndex>0</StartingIndex>
2017-12-02 21:11:40.622742500  <RequestedCount>5000</RequestedCount>
2017-12-02 21:11:40.622764500  <SortCriteria></SortCriteria>
2017-12-02 21:11:40.622787500  </u:Browse>
2017-12-02 21:11:40.622810500  </s:Body>
2017-12-02 21:11:40.622832500  </s:Envelope>
2017-12-02 21:11:40.622855500  
2017-12-02 21:11:40.622877500  
2017-12-02 21:11:40.622899500  [2017/12/02 21:11:40] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:11:40.622922500  [2017/12/02 21:11:40] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:11:40.622984500  [2017/12/02 21:11:40] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:11:40.623045500   * ObjectID: 1$6$40
2017-12-02 21:11:40.623069500   * Count: 5000
2017-12-02 21:11:40.623091500   * StartingIndex: 0
2017-12-02 21:11:40.623114500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:11:40.623155500   * Filter: *
2017-12-02 21:11:40.623179500   * SortCriteria: (null)
2017-12-02 21:11:40.623201500  [2017/12/02 21:11:40] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:11:40.623224500  [2017/12/02 21:11:40] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:11:40.623247500  [2017/12/02 21:11:40] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:11:40.623308500  [2017/12/02 21:11:40] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$6$40'  limit 0, 5000;
2017-12-02 21:11:40.624108500  [2017/12/02 21:11:40] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:11:40.624143500  [2017/12/02 21:11:40] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:11:40.624203500  [2017/12/02 21:11:40] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:11:40.624236500  [2017/12/02 21:11:40] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:11:40.624259500  [2017/12/02 21:11:40] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:11:40.624317500  [2017/12/02 21:11:40] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:11:40.624537500  [2017/12/02 21:11:40] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:11:40.624575500  [2017/12/02 21:11:40] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:11:40.624635500  [2017/12/02 21:11:40] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:11:40.624668500  [2017/12/02 21:11:40] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:11:40.624691500  [2017/12/02 21:11:40] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:11:40.624812500  [2017/12/02 21:11:40] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:11:40.624952500  [2017/12/02 21:11:40] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:11:40.624988500  [2017/12/02 21:11:40] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:11:40.625048500  [2017/12/02 21:11:40] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:11:40.625080500  [2017/12/02 21:11:40] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:11:40.625103500  [2017/12/02 21:11:40] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:11:40.625160500  [2017/12/02 21:11:40] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:11:40.625517500  [2017/12/02 21:11:40] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:11:40.625554500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:11:40.625578500  Connection: close
2017-12-02 21:11:40.625601500  Content-Length: 1842
2017-12-02 21:11:40.625624500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:11:40.625647500  Date: Sat, 02 Dec 2017 21:11:40 GMT
2017-12-02 21:11:40.625758500  EXT:
2017-12-02 21:11:40.625802500  
2017-12-02 21:11:40.625846500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:11:40.625870500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/" xmlns:dlna="urn:schemas-dlna-org:metadata-1-0/"&gt;
2017-12-02 21:11:40.625895500  &lt;container id="1$6$40$0" parentID="1$6$40" restricted="1" searchable="1" childCount="23"&gt;&lt;dc:title&gt;- All Albums -&lt;/dc:title&gt;&lt;upnp:class&gt;object.container.album&lt;/upnp:class&gt;&lt;upnp:storageUsed&gt;-1&lt;/upnp:storageUsed&gt;&lt;dc:creator&gt;Foo Fighters&lt;/dc:creator&gt;&lt;upnp:genre&gt;Rock&lt;/upnp:genre&gt;&lt;upnp:artist&gt;Foo Fighters&lt;/upnp:artist&gt;&lt;/container&gt;&lt;container id="1$6$40$1" parentID="1$6$40" restricted="1" searchable="1" childCount="12"&gt;&lt;dc:title&gt;Foo Fighters&lt;/dc:title&gt;&lt;upnp:class&gt;object.container.album.musicAlbum&lt;/upnp:class&gt;&lt;upnp:storageUsed&gt;-1&lt;/upnp:storageUsed&gt;&lt;dc:creator&gt;Foo Fighters&lt;/dc:creator&gt;&lt;upnp:genre&gt;Rock&lt;/upnp:genre&gt;&lt;upnp:artist&gt;Foo Fighters&lt;/upnp:artist&gt;&lt;/container&gt;&lt;container id="1$6$40$2" parentID="1$6$40" restricted="1" searchable="1" childCount="11"&gt;&lt;dc:title&gt;Wasting Light&lt;/dc:title&gt;&lt;upnp:class&gt;object.container.album.musicAlbum&lt;/upnp:class&gt;&lt;upnp:storageUsed&gt;-1&lt;/upnp:storageUsed&gt;&lt;dc:creator&gt;Foo Fighters&lt;/dc:creator&gt;&lt;upnp:artist&gt;Foo Fighters&lt;/upnp:artist&gt;&lt;/container&gt;&lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:11:40.625977500  <NumberReturned>3</NumberReturned>
2017-12-02 21:11:40.626014500  <TotalMatches>3</TotalMatches>
2017-12-02 21:11:40.626051500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:11:40.626075500  
2017-12-02 21:11:40.733546500  [2017/12/02 21:11:40] minidlna.c:1302: debug: HTTP connection from 10.0.30.25:40221
2017-12-02 21:11:40.733800500  [2017/12/02 21:11:40] clients.c:332: debug: Client found in cache. [Generic UPnP 1.0/entry 1]
2017-12-02 21:11:40.733864500  [2017/12/02 21:11:40] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:11:40.733889500  HOST: 10.0.30.53:8200
2017-12-02 21:11:40.733934500  CONTENT-LENGTH: 445
2017-12-02 21:11:40.733958500  CONTENT-TYPE: text/xml; charset="utf-8"
2017-12-02 21:11:40.733981500  SOAPACTION: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:11:40.734005500  USER-AGENT: Linux/3.18.66-perf+, UPnP/1.0, Portable SDK for UPnP devices/1.6.19
2017-12-02 21:11:40.734027500  
2017-12-02 21:11:40.734049500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/">
2017-12-02 21:11:40.734072500  <s:Body><u:Browse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1">
2017-12-02 21:11:40.734095500  <ObjectID>1$6$41</ObjectID>
2017-12-02 21:11:40.734118500  <BrowseFlag>BrowseDirectChildren</BrowseFlag>
2017-12-02 21:11:40.734140500  <Filter>*</Filter>
2017-12-02 21:11:40.734163500  <StartingIndex>0</StartingIndex>
2017-12-02 21:11:40.734185500  <RequestedCount>5000</RequestedCount>
2017-12-02 21:11:40.734208500  <SortCriteria></SortCriteria>
2017-12-02 21:11:40.734230500  </u:Browse>
2017-12-02 21:11:40.734253500  </s:Body>
2017-12-02 21:11:40.734276500  </s:Envelope>
2017-12-02 21:11:40.734298500  
2017-12-02 21:11:40.734321500  
2017-12-02 21:11:40.734448500  [2017/12/02 21:11:40] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:11:40.734484500  [2017/12/02 21:11:40] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:11:40.734508500  [2017/12/02 21:11:40] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:11:40.734531500   * ObjectID: 1$6$41
2017-12-02 21:11:40.734554500   * Count: 5000
2017-12-02 21:11:40.734577500   * StartingIndex: 0
2017-12-02 21:11:40.734599500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:11:40.734623500   * Filter: *
2017-12-02 21:11:40.734645500   * SortCriteria: (null)
2017-12-02 21:11:40.734669500  [2017/12/02 21:11:40] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:11:40.734691500  [2017/12/02 21:11:40] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:11:40.734714500  [2017/12/02 21:11:40] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:11:40.734774500  [2017/12/02 21:11:40] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$6$41'  limit 0, 5000;
2017-12-02 21:11:40.735527500  [2017/12/02 21:11:40] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:11:40.735563500  [2017/12/02 21:11:40] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:11:40.735625500  [2017/12/02 21:11:40] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:11:40.735658500  [2017/12/02 21:11:40] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:11:40.735682500  [2017/12/02 21:11:40] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:11:40.735739500  [2017/12/02 21:11:40] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:11:40.735991500  [2017/12/02 21:11:40] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:11:40.736029500  [2017/12/02 21:11:40] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:11:40.736089500  [2017/12/02 21:11:40] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:11:40.736122500  [2017/12/02 21:11:40] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:11:40.736146500  [2017/12/02 21:11:40] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:11:40.736203500  [2017/12/02 21:11:40] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:11:40.736403500  [2017/12/02 21:11:40] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:11:40.736520500  [2017/12/02 21:11:40] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:11:40.736553500  [2017/12/02 21:11:40] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:11:40.736577500  [2017/12/02 21:11:40] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:11:40.736601500  [2017/12/02 21:11:40] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:11:40.736660500  [2017/12/02 21:11:40] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:11:40.736818500  [2017/12/02 21:11:40] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:11:40.736854500  [2017/12/02 21:11:40] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:11:40.736913500  [2017/12/02 21:11:40] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:11:40.736946500  [2017/12/02 21:11:40] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:11:40.736970500  [2017/12/02 21:11:40] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:11:40.737026500  [2017/12/02 21:11:40] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:11:40.737226500  [2017/12/02 21:11:40] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:11:40.737296500  [2017/12/02 21:11:40] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:11:40.737328500  [2017/12/02 21:11:40] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:11:40.737350500  [2017/12/02 21:11:40] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:11:40.737408500  [2017/12/02 21:11:40] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:11:40.737439500  [2017/12/02 21:11:40] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:11:40.737800500  [2017/12/02 21:11:40] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:11:40.737838500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:11:40.737862500  Connection: close
2017-12-02 21:11:40.737884500  Content-Length: 2829
2017-12-02 21:11:40.737907500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:11:40.737930500  Date: Sat, 02 Dec 2017 21:11:40 GMT
2017-12-02 21:11:40.738134500  EXT:
2017-12-02 21:11:40.738184500  
2017-12-02 21:11:40.738208500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:11:40.738231500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/" xmlns:dlna="urn:schemas-dlna-org:metadata-1-0/"&gt;
2017-12-02 21:11:40.738256500  &lt;container id="1$6$41$0" parentID="1$6$41" restricted="1" searchable="1" childCount="53"&gt;&lt;dc:title&gt;- All Albums -&lt;/dc:title&gt;&lt;upnp:class&gt;object.container.album&lt;/upnp:class&gt;&lt;upnp:storageUsed&gt;-1&lt;/upnp:storageUsed&gt;&lt;dc:creator&gt;Fountains of Wayne&lt;/dc:creator&gt;&lt;upnp:genre&gt;Geek Rock&lt;/upnp:genre&gt;&lt;upnp:artist&gt;Fountains of Wayne&lt;/upnp:artist&gt;&lt;/container&gt;&lt;container id="1$6$41$1" parentID="1$6$41" restricted="1" searchable="1" childCount="12"&gt;&lt;dc:title&gt;Fountains of Wayne&lt;/dc:title&gt;&lt;upnp:class&gt;object.container.album.musicAlbum&lt;/upnp:class&gt;&lt;upnp:storageUsed&gt;-1&lt;/upnp:storageUsed&gt;&lt;dc:creator&gt;Fountains of Wayne&lt;/dc:creator&gt;&lt;upnp:genre&gt;Geek Rock&lt;/upnp:genre&gt;&lt;upnp:artist&gt;Fountains of Wayne&lt;/upnp:artist&gt;&lt;/container&gt;&lt;container id="1$6$41$4" parentID="1$6$41" restricted="1" searchable="1" childCount="13"&gt;&lt;dc:title&gt;Sky Full Of Holes&lt;/dc:title&gt;&lt;upnp:class&gt;object.container.album.musicAlbum&lt;/upnp:class&gt;&lt;upnp:storageUsed&gt;-1&lt;/upnp:storageUsed&gt;&lt;dc:creator&gt;Fountains Of Wayne&lt;/dc:creator&gt;&lt;upnp:genre&gt;Power Pop&lt;/upnp:genre&gt;&lt;upnp:artist&gt;Fountains Of Wayne&lt;/upnp:artist&gt;&lt;/container&gt;&lt;container id="1$6$41$3" parentID="1$6$41" restricted="1" searchable="1" childCount="14"&gt;&lt;dc:title&gt;Traffic and Weather&lt;/dc:title&gt;&lt;upnp:class&gt;object.container.album.musicAlbum&lt;/upnp:class&gt;&lt;upnp:storageUsed&gt;-1&lt;/upnp:storageUsed&gt;&lt;dc:creator&gt;Fountains of Wayne&lt;/dc:creator&gt;&lt;upnp:genre&gt;Power Pop&lt;/upnp:genre&gt;&lt;upnp:artist&gt;Fountains of Wayne&lt;/upnp:artist&gt;&lt;/container&gt;&lt;container id="1$6$41$2" parentID="1$6$41" restricted="1" searchable="1" childCount="14"&gt;&lt;dc:title&gt;Utopia Parkway&lt;/dc:title&gt;&lt;upnp:class&gt;object.container.album.musicAlbum&lt;/upnp:class&gt;&lt;upnp:storageUsed&gt;-1&lt;/upnp:storageUsed&gt;&lt;dc:creator&gt;Fountains of Wayne&lt;/dc:creator&gt;&lt;upnp:genre&gt;Altern Rock&lt;/upnp:genre&gt;&lt;upnp:artist&gt;Fountains of Wayne&lt;/upnp:artist&gt;&lt;/container&gt;&lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:11:40.738373500  <NumberReturned>5</NumberReturned>
2017-12-02 21:11:40.738410500  <TotalMatches>5</TotalMatches>
2017-12-02 21:11:40.738447500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:11:40.738484500  
2017-12-02 21:11:40.841765500  [2017/12/02 21:11:40] minidlna.c:1302: debug: HTTP connection from 10.0.30.25:40222
2017-12-02 21:11:40.848267500  [2017/12/02 21:11:40] clients.c:332: debug: Client found in cache. [Generic UPnP 1.0/entry 1]
2017-12-02 21:11:40.848311500  [2017/12/02 21:11:40] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:11:40.848335500  HOST: 10.0.30.53:8200
2017-12-02 21:11:40.848358500  CONTENT-LENGTH: 445
2017-12-02 21:11:40.848380500  CONTENT-TYPE: text/xml; charset="utf-8"
2017-12-02 21:11:40.848403500  SOAPACTION: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:11:40.848426500  USER-AGENT: Linux/3.18.66-perf+, UPnP/1.0, Portable SDK for UPnP devices/1.6.19
2017-12-02 21:11:40.848449500  
2017-12-02 21:11:40.848471500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/">
2017-12-02 21:11:40.848494500  <s:Body><u:Browse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1">
2017-12-02 21:11:40.848517500  <ObjectID>1$6$42</ObjectID>
2017-12-02 21:11:40.848540500  <BrowseFlag>BrowseDirectChildren</BrowseFlag>
2017-12-02 21:11:40.848562500  <Filter>*</Filter>
2017-12-02 21:11:40.848584500  <StartingIndex>0</StartingIndex>
2017-12-02 21:11:40.848607500  <RequestedCount>5000</RequestedCount>
2017-12-02 21:11:40.848629500  <SortCriteria></SortCriteria>
2017-12-02 21:11:40.848652500  </u:Browse>
2017-12-02 21:11:40.848673500  </s:Body>
2017-12-02 21:11:40.848695500  </s:Envelope>
2017-12-02 21:11:40.848717500  
2017-12-02 21:11:40.848739500  
2017-12-02 21:11:40.848824500  [2017/12/02 21:11:40] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:11:40.848858500  [2017/12/02 21:11:40] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:11:40.848882500  [2017/12/02 21:11:40] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:11:40.848904500   * ObjectID: 1$6$42
2017-12-02 21:11:40.848926500   * Count: 5000
2017-12-02 21:11:40.848948500   * StartingIndex: 0
2017-12-02 21:11:40.848970500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:11:40.848993500   * Filter: *
2017-12-02 21:11:40.849015500   * SortCriteria: (null)
2017-12-02 21:11:40.849038500  [2017/12/02 21:11:40] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:11:40.849061500  [2017/12/02 21:11:40] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:11:40.849083500  [2017/12/02 21:11:40] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:11:40.849201500  [2017/12/02 21:11:40] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$6$42'  limit 0, 5000;
2017-12-02 21:11:40.849980500  [2017/12/02 21:11:40] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:11:40.850015500  [2017/12/02 21:11:40] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:11:40.850076500  [2017/12/02 21:11:40] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:11:40.850109500  [2017/12/02 21:11:40] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:11:40.850132500  [2017/12/02 21:11:40] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:11:40.850188500  [2017/12/02 21:11:40] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:11:40.850398500  [2017/12/02 21:11:40] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:11:40.850436500  [2017/12/02 21:11:40] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:11:40.850496500  [2017/12/02 21:11:40] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:11:40.850528500  [2017/12/02 21:11:40] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:11:40.850551500  [2017/12/02 21:11:40] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:11:40.850608500  [2017/12/02 21:11:40] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:11:40.850961500  [2017/12/02 21:11:40] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:11:40.850997500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:11:40.851021500  Connection: close
2017-12-02 21:11:40.851043500  Content-Length: 1379
2017-12-02 21:11:40.851066500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:11:40.851089500  Date: Sat, 02 Dec 2017 21:11:40 GMT
2017-12-02 21:11:40.851203500  EXT:
2017-12-02 21:11:40.851246500  
2017-12-02 21:11:40.851290500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:11:40.851314500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/" xmlns:dlna="urn:schemas-dlna-org:metadata-1-0/"&gt;
2017-12-02 21:11:40.851338500  &lt;container id="1$6$42$0" parentID="1$6$42" restricted="1" searchable="1" childCount="17"&gt;&lt;dc:title&gt;- All Albums -&lt;/dc:title&gt;&lt;upnp:class&gt;object.container.album&lt;/upnp:class&gt;&lt;upnp:storageUsed&gt;-1&lt;/upnp:storageUsed&gt;&lt;dc:creator&gt;Frank Black&lt;/dc:creator&gt;&lt;upnp:artist&gt;Frank Black&lt;/upnp:artist&gt;&lt;/container&gt;&lt;container id="1$6$42$1" parentID="1$6$42" restricted="1" searchable="1" childCount="17"&gt;&lt;dc:title&gt;The Cult of Ray&lt;/dc:title&gt;&lt;upnp:class&gt;object.container.album.musicAlbum&lt;/upnp:class&gt;&lt;upnp:storageUsed&gt;-1&lt;/upnp:storageUsed&gt;&lt;dc:creator&gt;Frank Black&lt;/dc:creator&gt;&lt;upnp:artist&gt;Frank Black&lt;/upnp:artist&gt;&lt;/container&gt;&lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:11:40.851397500  <NumberReturned>2</NumberReturned>
2017-12-02 21:11:40.851421500  <TotalMatches>2</TotalMatches>
2017-12-02 21:11:40.851444500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:11:40.851466500  
2017-12-02 21:11:40.940401500  [2017/12/02 21:11:40] minidlna.c:1302: debug: HTTP connection from 10.0.30.25:40223
2017-12-02 21:11:40.940853500  [2017/12/02 21:11:40] clients.c:332: debug: Client found in cache. [Generic UPnP 1.0/entry 1]
2017-12-02 21:11:40.940891500  [2017/12/02 21:11:40] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:11:40.940915500  HOST: 10.0.30.53:8200
2017-12-02 21:11:40.940939500  CONTENT-LENGTH: 445
2017-12-02 21:11:40.940962500  CONTENT-TYPE: text/xml; charset="utf-8"
2017-12-02 21:11:40.940985500  SOAPACTION: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:11:40.941009500  USER-AGENT: Linux/3.18.66-perf+, UPnP/1.0, Portable SDK for UPnP devices/1.6.19
2017-12-02 21:11:40.941033500  
2017-12-02 21:11:40.941056500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/">
2017-12-02 21:11:40.941079500  <s:Body><u:Browse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1">
2017-12-02 21:11:40.941102500  <ObjectID>1$6$43</ObjectID>
2017-12-02 21:11:40.941125500  <BrowseFlag>BrowseDirectChildren</BrowseFlag>
2017-12-02 21:11:40.941148500  <Filter>*</Filter>
2017-12-02 21:11:40.941171500  <StartingIndex>0</StartingIndex>
2017-12-02 21:11:40.941194500  <RequestedCount>5000</RequestedCount>
2017-12-02 21:11:40.941217500  <SortCriteria></SortCriteria>
2017-12-02 21:11:40.941240500  </u:Browse>
2017-12-02 21:11:40.941263500  </s:Body>
2017-12-02 21:11:40.941286500  </s:Envelope>
2017-12-02 21:11:40.941308500  
2017-12-02 21:11:40.941331500  
2017-12-02 21:11:40.941353500  [2017/12/02 21:11:40] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:11:40.941426500  [2017/12/02 21:11:40] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:11:40.941461500  [2017/12/02 21:11:40] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:11:40.941485500   * ObjectID: 1$6$43
2017-12-02 21:11:40.941507500   * Count: 5000
2017-12-02 21:11:40.941530500   * StartingIndex: 0
2017-12-02 21:11:40.941553500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:11:40.941576500   * Filter: *
2017-12-02 21:11:40.941599500   * SortCriteria: (null)
2017-12-02 21:11:40.941622500  [2017/12/02 21:11:40] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:11:40.941645500  [2017/12/02 21:11:40] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:11:40.941669500  [2017/12/02 21:11:40] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:11:40.941728500  [2017/12/02 21:11:40] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$6$43'  limit 0, 5000;
2017-12-02 21:11:40.942536500  [2017/12/02 21:11:40] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:11:40.942573500  [2017/12/02 21:11:40] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:11:40.942634500  [2017/12/02 21:11:40] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:11:40.942668500  [2017/12/02 21:11:40] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:11:40.942691500  [2017/12/02 21:11:40] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:11:40.942749500  [2017/12/02 21:11:40] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:11:40.942968500  [2017/12/02 21:11:40] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:11:40.943006500  [2017/12/02 21:11:40] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:11:40.943098500  [2017/12/02 21:11:40] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:11:40.943132500  [2017/12/02 21:11:40] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:11:40.943156500  [2017/12/02 21:11:40] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:11:40.943200500  [2017/12/02 21:11:40] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:11:40.943380500  [2017/12/02 21:11:40] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:11:40.943416500  [2017/12/02 21:11:40] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:11:40.943478500  [2017/12/02 21:11:40] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:11:40.943510500  [2017/12/02 21:11:40] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:11:40.943534500  [2017/12/02 21:11:40] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:11:40.943592500  [2017/12/02 21:11:40] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:11:40.943953500  [2017/12/02 21:11:40] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:11:40.943992500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:11:40.944015500  Connection: close
2017-12-02 21:11:40.944038500  Content-Length: 1887
2017-12-02 21:11:40.944060500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:11:40.944083500  Date: Sat, 02 Dec 2017 21:11:40 GMT
2017-12-02 21:11:40.944192500  EXT:
2017-12-02 21:11:40.944235500  
2017-12-02 21:11:40.944279500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:11:40.944305500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/" xmlns:dlna="urn:schemas-dlna-org:metadata-1-0/"&gt;
2017-12-02 21:11:40.944330500  &lt;container id="1$6$43$0" parentID="1$6$43" restricted="1" searchable="1" childCount="27"&gt;&lt;dc:title&gt;- All Albums -&lt;/dc:title&gt;&lt;upnp:class&gt;object.container.album&lt;/upnp:class&gt;&lt;upnp:storageUsed&gt;-1&lt;/upnp:storageUsed&gt;&lt;dc:creator&gt;Frank Zappa&lt;/dc:creator&gt;&lt;upnp:genre&gt;Rock/Pop&lt;/upnp:genre&gt;&lt;upnp:artist&gt;Frank Zappa&lt;/upnp:artist&gt;&lt;/container&gt;&lt;container id="1$6$43$1" parentID="1$6$43" restricted="1" searchable="1" childCount="9"&gt;&lt;dc:title&gt;Apostrophe&lt;/dc:title&gt;&lt;upnp:class&gt;object.container.album.musicAlbum&lt;/upnp:class&gt;&lt;upnp:storageUsed&gt;-1&lt;/upnp:storageUsed&gt;&lt;dc:creator&gt;Frank Zappa&lt;/dc:creator&gt;&lt;upnp:genre&gt;Rock/Pop&lt;/upnp:genre&gt;&lt;upnp:artist&gt;Frank Zappa&lt;/upnp:artist&gt;&lt;/container&gt;&lt;container id="1$6$43$2" parentID="1$6$43" restricted="1" searchable="1" childCount="18"&gt;&lt;dc:title&gt;Strictly Commercial&lt;/dc:title&gt;&lt;upnp:class&gt;object.container.album.musicAlbum&lt;/upnp:class&gt;&lt;upnp:storageUsed&gt;-1&lt;/upnp:storageUsed&gt;&lt;dc:creator&gt;Zappa Frank&lt;/dc:creator&gt;&lt;upnp:genre&gt;Pop&lt;/upnp:genre&gt;&lt;upnp:artist&gt;Zappa Frank&lt;/upnp:artist&gt;&lt;/container&gt;&lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:11:40.944411500  <NumberReturned>3</NumberReturned>
2017-12-02 21:11:40.944449500  <TotalMatches>3</TotalMatches>
2017-12-02 21:11:40.944486500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:11:40.944509500  
2017-12-02 21:11:41.018454500  [2017/12/02 21:11:41] minidlna.c:1302: debug: HTTP connection from 10.0.30.25:40224
2017-12-02 21:11:41.018696500  [2017/12/02 21:11:41] clients.c:332: debug: Client found in cache. [Generic UPnP 1.0/entry 1]
2017-12-02 21:11:41.018757500  [2017/12/02 21:11:41] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:11:41.018780500  HOST: 10.0.30.53:8200
2017-12-02 21:11:41.018822500  CONTENT-LENGTH: 445
2017-12-02 21:11:41.018843500  CONTENT-TYPE: text/xml; charset="utf-8"
2017-12-02 21:11:41.018863500  SOAPACTION: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:11:41.018883500  USER-AGENT: Linux/3.18.66-perf+, UPnP/1.0, Portable SDK for UPnP devices/1.6.19
2017-12-02 21:11:41.018903500  
2017-12-02 21:11:41.018923500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/">
2017-12-02 21:11:41.018943500  <s:Body><u:Browse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1">
2017-12-02 21:11:41.018964500  <ObjectID>1$6$45</ObjectID>
2017-12-02 21:11:41.018983500  <BrowseFlag>BrowseDirectChildren</BrowseFlag>
2017-12-02 21:11:41.019003500  <Filter>*</Filter>
2017-12-02 21:11:41.019023500  <StartingIndex>0</StartingIndex>
2017-12-02 21:11:41.019043500  <RequestedCount>5000</RequestedCount>
2017-12-02 21:11:41.019063500  <SortCriteria></SortCriteria>
2017-12-02 21:11:41.019083500  </u:Browse>
2017-12-02 21:11:41.019102500  </s:Body>
2017-12-02 21:11:41.019122500  </s:Envelope>
2017-12-02 21:11:41.019142500  
2017-12-02 21:11:41.019162500  
2017-12-02 21:11:41.019284500  [2017/12/02 21:11:41] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:11:41.019317500  [2017/12/02 21:11:41] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:11:41.019338500  [2017/12/02 21:11:41] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:11:41.019357500   * ObjectID: 1$6$45
2017-12-02 21:11:41.019377500   * Count: 5000
2017-12-02 21:11:41.019397500   * StartingIndex: 0
2017-12-02 21:11:41.019417500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:11:41.019437500   * Filter: *
2017-12-02 21:11:41.019457500   * SortCriteria: (null)
2017-12-02 21:11:41.019477500  [2017/12/02 21:11:41] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:11:41.019497500  [2017/12/02 21:11:41] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:11:41.019517500  [2017/12/02 21:11:41] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:11:41.019573500  [2017/12/02 21:11:41] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$6$45'  limit 0, 5000;
2017-12-02 21:11:41.020419500  [2017/12/02 21:11:41] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:11:41.020451500  [2017/12/02 21:11:41] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:11:41.020508500  [2017/12/02 21:11:41] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:11:41.020537500  [2017/12/02 21:11:41] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:11:41.020558500  [2017/12/02 21:11:41] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:11:41.020611500  [2017/12/02 21:11:41] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:11:41.020852500  [2017/12/02 21:11:41] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:11:41.020886500  [2017/12/02 21:11:41] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:11:41.020942500  [2017/12/02 21:11:41] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:11:41.020971500  [2017/12/02 21:11:41] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:11:41.021025500  [2017/12/02 21:11:41] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:11:41.021054500  [2017/12/02 21:11:41] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:11:41.021287500  [2017/12/02 21:11:41] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:11:41.021320500  [2017/12/02 21:11:41] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:11:41.021377500  [2017/12/02 21:11:41] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:11:41.021408500  [2017/12/02 21:11:41] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:11:41.021462500  [2017/12/02 21:11:41] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:11:41.021490500  [2017/12/02 21:11:41] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:11:41.021876500  [2017/12/02 21:11:41] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:11:41.021910500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:11:41.021930500  Connection: close
2017-12-02 21:11:41.021950500  Content-Length: 2263
2017-12-02 21:11:41.021970500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:11:41.021990500  Date: Sat, 02 Dec 2017 21:11:41 GMT
2017-12-02 21:11:41.022010500  EXT:
2017-12-02 21:11:41.022117500  
2017-12-02 21:11:41.022158500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:11:41.022201500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/" xmlns:dlna="urn:schemas-dlna-org:metadata-1-0/"&gt;
2017-12-02 21:11:41.022224500  &lt;container id="1$6$45$0" parentID="1$6$45" restricted="1" searchable="1" childCount="24"&gt;&lt;dc:title&gt;- All Albums -&lt;/dc:title&gt;&lt;upnp:class&gt;object.container.album&lt;/upnp:class&gt;&lt;upnp:storageUsed&gt;-1&lt;/upnp:storageUsed&gt;&lt;dc:creator&gt;Franz Ferdinand&lt;/dc:creator&gt;&lt;upnp:genre&gt;New Wave&lt;/upnp:genre&gt;&lt;upnp:artist&gt;Franz Ferdinand&lt;/upnp:artist&gt;&lt;/container&gt;&lt;container id="1$6$45$1" parentID="1$6$45" restricted="1" searchable="1" childCount="11"&gt;&lt;dc:title&gt;Franz Ferdinand&lt;/dc:title&gt;&lt;upnp:class&gt;object.container.album.musicAlbum&lt;/upnp:class&gt;&lt;upnp:storageUsed&gt;-1&lt;/upnp:storageUsed&gt;&lt;dc:creator&gt;Franz Ferdinand&lt;/dc:creator&gt;&lt;upnp:genre&gt;New Wave&lt;/upnp:genre&gt;&lt;upnp:artist&gt;Franz Ferdinand&lt;/upnp:artist&gt;&lt;upnp:albumArtURI dlna:profileID="JPEG_TN" xmlns:dlna="urn:schemas-dlna-org:metadata-1-0/"&gt;http://10.0.30.53:8200/AlbumArt/262-2728.jpg&lt;/upnp:albumArtURI&gt;&lt;/container&gt;&lt;container id="1$6$45$2" parentID="1$6$45" restricted="1" searchable="1" childCount="13"&gt;&lt;dc:title&gt;You Could Have It So Much Better&lt;/dc:title&gt;&lt;upnp:class&gt;object.container.album.musicAlbum&lt;/upnp:class&gt;&lt;upnp:storageUsed&gt;-1&lt;/upnp:storageUsed&gt;&lt;dc:creator&gt;Franz Ferdinand&lt;/dc:creator&gt;&lt;upnp:genre&gt;Rock&lt;/upnp:genre&gt;&lt;upnp:artist&gt;Franz Ferdinand&lt;/upnp:artist&gt;&lt;upnp:albumArtURI dlna:profileID="JPEG_TN" xmlns:dlna="urn:schemas-dlna-org:metadata-1-0/"&gt;http://10.0.30.53:8200/AlbumArt/273-2745.jpg&lt;/upnp:albumArtURI&gt;&lt;/container&gt;&lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:11:41.022253500  <NumberReturned>3</NumberReturned>
2017-12-02 21:11:41.022333500  <TotalMatches>3</TotalMatches>
2017-12-02 21:11:41.022367500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:11:41.022412500  
2017-12-02 21:11:41.163262500  [2017/12/02 21:11:41] minidlna.c:1302: debug: HTTP connection from 10.0.30.25:40225
2017-12-02 21:11:41.171116500  [2017/12/02 21:11:41] clients.c:332: debug: Client found in cache. [Generic UPnP 1.0/entry 1]
2017-12-02 21:11:41.171206500  [2017/12/02 21:11:41] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:11:41.171239500  HOST: 10.0.30.53:8200
2017-12-02 21:11:41.171261500  CONTENT-LENGTH: 445
2017-12-02 21:11:41.171283500  CONTENT-TYPE: text/xml; charset="utf-8"
2017-12-02 21:11:41.171305500  SOAPACTION: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:11:41.171327500  USER-AGENT: Linux/3.18.66-perf+, UPnP/1.0, Portable SDK for UPnP devices/1.6.19
2017-12-02 21:11:41.171350500  
2017-12-02 21:11:41.171371500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/">
2017-12-02 21:11:41.171393500  <s:Body><u:Browse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1">
2017-12-02 21:11:41.171416500  <ObjectID>1$6$46</ObjectID>
2017-12-02 21:11:41.171438500  <BrowseFlag>BrowseDirectChildren</BrowseFlag>
2017-12-02 21:11:41.171460500  <Filter>*</Filter>
2017-12-02 21:11:41.171482500  <StartingIndex>0</StartingIndex>
2017-12-02 21:11:41.171504500  <RequestedCount>5000</RequestedCount>
2017-12-02 21:11:41.171525500  <SortCriteria></SortCriteria>
2017-12-02 21:11:41.171548500  </u:Browse>
2017-12-02 21:11:41.171569500  </s:Body>
2017-12-02 21:11:41.171591500  </s:Envelope>
2017-12-02 21:11:41.171613500  
2017-12-02 21:11:41.171635500  
2017-12-02 21:11:41.171656500  [2017/12/02 21:11:41] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:11:41.171678500  [2017/12/02 21:11:41] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:11:41.171799500  [2017/12/02 21:11:41] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:11:41.171833500   * ObjectID: 1$6$46
2017-12-02 21:11:41.171855500   * Count: 5000
2017-12-02 21:11:41.171877500   * StartingIndex: 0
2017-12-02 21:11:41.171899500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:11:41.171920500   * Filter: *
2017-12-02 21:11:41.171942500   * SortCriteria: (null)
2017-12-02 21:11:41.171963500  [2017/12/02 21:11:41] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:11:41.171985500  [2017/12/02 21:11:41] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:11:41.172008500  [2017/12/02 21:11:41] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:11:41.172066500  [2017/12/02 21:11:41] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$6$46'  limit 0, 5000;
2017-12-02 21:11:41.172877500  [2017/12/02 21:11:41] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:11:41.172912500  [2017/12/02 21:11:41] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:11:41.172972500  [2017/12/02 21:11:41] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:11:41.173004500  [2017/12/02 21:11:41] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:11:41.173026500  [2017/12/02 21:11:41] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:11:41.173082500  [2017/12/02 21:11:41] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:11:41.173294500  [2017/12/02 21:11:41] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:11:41.173330500  [2017/12/02 21:11:41] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:11:41.173390500  [2017/12/02 21:11:41] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:11:41.173421500  [2017/12/02 21:11:41] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:11:41.173444500  [2017/12/02 21:11:41] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:11:41.173500500  [2017/12/02 21:11:41] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:11:41.173857500  [2017/12/02 21:11:41] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:11:41.173894500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:11:41.173916500  Connection: close
2017-12-02 21:11:41.173938500  Content-Length: 1364
2017-12-02 21:11:41.173959500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:11:41.173982500  Date: Sat, 02 Dec 2017 21:11:41 GMT
2017-12-02 21:11:41.174095500  EXT:
2017-12-02 21:11:41.174136500  
2017-12-02 21:11:41.174179500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:11:41.174202500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/" xmlns:dlna="urn:schemas-dlna-org:metadata-1-0/"&gt;
2017-12-02 21:11:41.174226500  &lt;container id="1$6$46$0" parentID="1$6$46" restricted="1" searchable="1" childCount="14"&gt;&lt;dc:title&gt;- All Albums -&lt;/dc:title&gt;&lt;upnp:class&gt;object.container.album&lt;/upnp:class&gt;&lt;upnp:storageUsed&gt;-1&lt;/upnp:storageUsed&gt;&lt;dc:creator&gt;Frente!&lt;/dc:creator&gt;&lt;upnp:artist&gt;Frente!&lt;/upnp:artist&gt;&lt;/container&gt;&lt;container id="1$6$46$1" parentID="1$6$46" restricted="1" searchable="1" childCount="14"&gt;&lt;dc:title&gt;Marvin the Album&lt;/dc:title&gt;&lt;upnp:class&gt;object.container.album.musicAlbum&lt;/upnp:class&gt;&lt;upnp:storageUsed&gt;-1&lt;/upnp:storageUsed&gt;&lt;dc:creator&gt;Frente!&lt;/dc:creator&gt;&lt;upnp:artist&gt;Frente!&lt;/upnp:artist&gt;&lt;/container&gt;&lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:11:41.174293500  <NumberReturned>2</NumberReturned>
2017-12-02 21:11:41.174316500  <TotalMatches>2</TotalMatches>
2017-12-02 21:11:41.174338500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:11:41.174360500  
2017-12-02 21:11:41.252235500  [2017/12/02 21:11:41] minidlna.c:1302: debug: HTTP connection from 10.0.30.25:40226
2017-12-02 21:11:41.255836500  [2017/12/02 21:11:41] clients.c:332: debug: Client found in cache. [Generic UPnP 1.0/entry 1]
2017-12-02 21:11:41.255905500  [2017/12/02 21:11:41] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:11:41.255928500  HOST: 10.0.30.53:8200
2017-12-02 21:11:41.255950500  CONTENT-LENGTH: 445
2017-12-02 21:11:41.255972500  CONTENT-TYPE: text/xml; charset="utf-8"
2017-12-02 21:11:41.255994500  SOAPACTION: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:11:41.256016500  USER-AGENT: Linux/3.18.66-perf+, UPnP/1.0, Portable SDK for UPnP devices/1.6.19
2017-12-02 21:11:41.256037500  
2017-12-02 21:11:41.256058500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/">
2017-12-02 21:11:41.256080500  <s:Body><u:Browse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1">
2017-12-02 21:11:41.256101500  <ObjectID>1$6$47</ObjectID>
2017-12-02 21:11:41.256123500  <BrowseFlag>BrowseDirectChildren</BrowseFlag>
2017-12-02 21:11:41.256144500  <Filter>*</Filter>
2017-12-02 21:11:41.256165500  <StartingIndex>0</StartingIndex>
2017-12-02 21:11:41.256186500  <RequestedCount>5000</RequestedCount>
2017-12-02 21:11:41.256208500  <SortCriteria></SortCriteria>
2017-12-02 21:11:41.256229500  </u:Browse>
2017-12-02 21:11:41.256251500  </s:Body>
2017-12-02 21:11:41.256272500  </s:Envelope>
2017-12-02 21:11:41.256293500  
2017-12-02 21:11:41.256314500  
2017-12-02 21:11:41.256335500  [2017/12/02 21:11:41] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:11:41.256356500  [2017/12/02 21:11:41] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:11:41.256378500  [2017/12/02 21:11:41] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:11:41.256400500   * ObjectID: 1$6$47
2017-12-02 21:11:41.256421500   * Count: 5000
2017-12-02 21:11:41.256442500   * StartingIndex: 0
2017-12-02 21:11:41.256464500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:11:41.256485500   * Filter: *
2017-12-02 21:11:41.256506500   * SortCriteria: (null)
2017-12-02 21:11:41.256528500  [2017/12/02 21:11:41] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:11:41.256550500  [2017/12/02 21:11:41] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:11:41.256572500  [2017/12/02 21:11:41] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:11:41.256593500  [2017/12/02 21:11:41] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$6$47'  limit 0, 5000;
2017-12-02 21:11:41.256618500  [2017/12/02 21:11:41] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:11:41.256640500  [2017/12/02 21:11:41] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:11:41.256661500  [2017/12/02 21:11:41] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:11:41.256683500  [2017/12/02 21:11:41] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:11:41.256704500  [2017/12/02 21:11:41] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:11:41.256726500  [2017/12/02 21:11:41] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:11:41.256748500  [2017/12/02 21:11:41] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:11:41.256770500  [2017/12/02 21:11:41] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:11:41.256792500  [2017/12/02 21:11:41] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:11:41.256814500  [2017/12/02 21:11:41] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:11:41.256835500  [2017/12/02 21:11:41] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:11:41.256858500  [2017/12/02 21:11:41] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:11:41.256879500  [2017/12/02 21:11:41] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:11:41.256901500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:11:41.256922500  Connection: close
2017-12-02 21:11:41.256943500  Content-Length: 1495
2017-12-02 21:11:41.256964500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:11:41.256986500  Date: Sat, 02 Dec 2017 21:11:41 GMT
2017-12-02 21:11:41.257007500  EXT:
2017-12-02 21:11:41.257028500  
2017-12-02 21:11:41.257049500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:11:41.257070500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/" xmlns:dlna="urn:schemas-dlna-org:metadata-1-0/"&gt;
2017-12-02 21:11:41.257094500  &lt;container id="1$6$47$0" parentID="1$6$47" restricted="1" searchable="1" childCount="11"&gt;&lt;dc:title&gt;- All Albums -&lt;/dc:title&gt;&lt;upnp:class&gt;object.container.album&lt;/upnp:class&gt;&lt;upnp:storageUsed&gt;-1&lt;/upnp:storageUsed&gt;&lt;dc:creator&gt;Fresh Body Shop&lt;/dc:creator&gt;&lt;upnp:genre&gt;rock pop electro&lt;/upnp:genre&gt;&lt;upnp:artist&gt;Fresh Body Shop&lt;/upnp:artist&gt;&lt;/container&gt;&lt;container id="1$6$47$1" parentID="1$6$47" restricted="1" searchable="1" childCount="11"&gt;&lt;dc:title&gt;Tasteless&lt;/dc:title&gt;&lt;upnp:class&gt;object.container.album.musicAlbum&lt;/upnp:class&gt;&lt;upnp:storageUsed&gt;-1&lt;/upnp:storageUsed&gt;&lt;dc:creator&gt;Fresh Body Shop&lt;/dc:creator&gt;&lt;upnp:genre&gt;rock pop electro&lt;/upnp:genre&gt;&lt;upnp:artist&gt;Fresh Body Shop&lt;/upnp:artist&gt;&lt;/container&gt;&lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:11:41.257120500  <NumberReturned>2</NumberReturned>
2017-12-02 21:11:41.257142500  <TotalMatches>2</TotalMatches>
2017-12-02 21:11:41.257163500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:11:41.257185500  
2017-12-02 21:11:41.338668500  [2017/12/02 21:11:41] minidlna.c:1302: debug: HTTP connection from 10.0.30.25:40227
2017-12-02 21:11:41.342051500  [2017/12/02 21:11:41] clients.c:332: debug: Client found in cache. [Generic UPnP 1.0/entry 1]
2017-12-02 21:11:41.342124500  [2017/12/02 21:11:41] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:11:41.342148500  HOST: 10.0.30.53:8200
2017-12-02 21:11:41.342170500  CONTENT-LENGTH: 445
2017-12-02 21:11:41.342192500  CONTENT-TYPE: text/xml; charset="utf-8"
2017-12-02 21:11:41.342215500  SOAPACTION: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:11:41.342238500  USER-AGENT: Linux/3.18.66-perf+, UPnP/1.0, Portable SDK for UPnP devices/1.6.19
2017-12-02 21:11:41.342261500  
2017-12-02 21:11:41.342283500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/">
2017-12-02 21:11:41.342305500  <s:Body><u:Browse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1">
2017-12-02 21:11:41.342328500  <ObjectID>1$6$48</ObjectID>
2017-12-02 21:11:41.342350500  <BrowseFlag>BrowseDirectChildren</BrowseFlag>
2017-12-02 21:11:41.342372500  <Filter>*</Filter>
2017-12-02 21:11:41.342393500  <StartingIndex>0</StartingIndex>
2017-12-02 21:11:41.342416500  <RequestedCount>5000</RequestedCount>
2017-12-02 21:11:41.342438500  <SortCriteria></SortCriteria>
2017-12-02 21:11:41.342459500  </u:Browse>
2017-12-02 21:11:41.342482500  </s:Body>
2017-12-02 21:11:41.342503500  </s:Envelope>
2017-12-02 21:11:41.342525500  
2017-12-02 21:11:41.342546500  
2017-12-02 21:11:41.342568500  [2017/12/02 21:11:41] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:11:41.342590500  [2017/12/02 21:11:41] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:11:41.342613500  [2017/12/02 21:11:41] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:11:41.342635500   * ObjectID: 1$6$48
2017-12-02 21:11:41.342657500   * Count: 5000
2017-12-02 21:11:41.342679500   * StartingIndex: 0
2017-12-02 21:11:41.342701500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:11:41.342723500   * Filter: *
2017-12-02 21:11:41.342745500   * SortCriteria: (null)
2017-12-02 21:11:41.342768500  [2017/12/02 21:11:41] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:11:41.342790500  [2017/12/02 21:11:41] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:11:41.342812500  [2017/12/02 21:11:41] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:11:41.342835500  [2017/12/02 21:11:41] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$6$48'  limit 0, 5000;
2017-12-02 21:11:41.342859500  [2017/12/02 21:11:41] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:11:41.342882500  [2017/12/02 21:11:41] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:11:41.342904500  [2017/12/02 21:11:41] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:11:41.342926500  [2017/12/02 21:11:41] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:11:41.342948500  [2017/12/02 21:11:41] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:11:41.342971500  [2017/12/02 21:11:41] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:11:41.342993500  [2017/12/02 21:11:41] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:11:41.343015500  [2017/12/02 21:11:41] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:11:41.343038500  [2017/12/02 21:11:41] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:11:41.343060500  [2017/12/02 21:11:41] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:11:41.343082500  [2017/12/02 21:11:41] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:11:41.343104500  [2017/12/02 21:11:41] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:11:41.343127500  [2017/12/02 21:11:41] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:11:41.343149500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:11:41.343171500  Connection: close
2017-12-02 21:11:41.343193500  Content-Length: 1603
2017-12-02 21:11:41.343215500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:11:41.343237500  Date: Sat, 02 Dec 2017 21:11:41 GMT
2017-12-02 21:11:41.343259500  EXT:
2017-12-02 21:11:41.343281500  
2017-12-02 21:11:41.343302500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:11:41.343324500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/" xmlns:dlna="urn:schemas-dlna-org:metadata-1-0/"&gt;
2017-12-02 21:11:41.343349500  &lt;container id="1$6$48$0" parentID="1$6$48" restricted="1" searchable="1" childCount="11"&gt;&lt;dc:title&gt;- All Albums -&lt;/dc:title&gt;&lt;upnp:class&gt;object.container.album&lt;/upnp:class&gt;&lt;upnp:storageUsed&gt;-1&lt;/upnp:storageUsed&gt;&lt;dc:creator&gt;Gene&lt;/dc:creator&gt;&lt;upnp:genre&gt;Brit Pop&lt;/upnp:genre&gt;&lt;upnp:artist&gt;Gene&lt;/upnp:artist&gt;&lt;/container&gt;&lt;container id="1$6$48$1" parentID="1$6$48" restricted="1" searchable="1" childCount="11"&gt;&lt;dc:title&gt;Revelations&lt;/dc:title&gt;&lt;upnp:class&gt;object.container.album.musicAlbum&lt;/upnp:class&gt;&lt;upnp:storageUsed&gt;-1&lt;/upnp:storageUsed&gt;&lt;dc:creator&gt;Gene&lt;/dc:creator&gt;&lt;upnp:genre&gt;Brit Pop&lt;/upnp:genre&gt;&lt;upnp:artist&gt;Gene&lt;/upnp:artist&gt;&lt;upnp:albumArtURI dlna:profileID="JPEG_TN" xmlns:dlna="urn:schemas-dlna-org:metadata-1-0/"&gt;http://10.0.30.53:8200/AlbumArt/286-2799.jpg&lt;/upnp:albumArtURI&gt;&lt;/container&gt;&lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:11:41.343376500  <NumberReturned>2</NumberReturned>
2017-12-02 21:11:41.343398500  <TotalMatches>2</TotalMatches>
2017-12-02 21:11:41.343419500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:11:41.343441500  
2017-12-02 21:11:41.381053500  [2017/12/02 21:11:41] minidlna.c:1302: debug: HTTP connection from 10.0.30.25:40228
2017-12-02 21:11:41.381371500  [2017/12/02 21:11:41] clients.c:332: debug: Client found in cache. [Generic UPnP 1.0/entry 1]
2017-12-02 21:11:41.381517500  [2017/12/02 21:11:41] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:11:41.381552500  HOST: 10.0.30.53:8200
2017-12-02 21:11:41.381575500  CONTENT-LENGTH: 445
2017-12-02 21:11:41.381597500  CONTENT-TYPE: text/xml; charset="utf-8"
2017-12-02 21:11:41.381620500  SOAPACTION: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:11:41.381643500  USER-AGENT: Linux/3.18.66-perf+, UPnP/1.0, Portable SDK for UPnP devices/1.6.19
2017-12-02 21:11:41.381665500  
2017-12-02 21:11:41.381687500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/">
2017-12-02 21:11:41.381710500  <s:Body><u:Browse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1">
2017-12-02 21:11:41.381733500  <ObjectID>1$6$49</ObjectID>
2017-12-02 21:11:41.381755500  <BrowseFlag>BrowseDirectChildren</BrowseFlag>
2017-12-02 21:11:41.381777500  <Filter>*</Filter>
2017-12-02 21:11:41.381800500  <StartingIndex>0</StartingIndex>
2017-12-02 21:11:41.381821500  <RequestedCount>5000</RequestedCount>
2017-12-02 21:11:41.381843500  <SortCriteria></SortCriteria>
2017-12-02 21:11:41.381866500  </u:Browse>
2017-12-02 21:11:41.381888500  </s:Body>
2017-12-02 21:11:41.381910500  </s:Envelope>
2017-12-02 21:11:41.381932500  
2017-12-02 21:11:41.381954500  
2017-12-02 21:11:41.388203500  [2017/12/02 21:11:41] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:11:41.388285500  [2017/12/02 21:11:41] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:11:41.388309500  [2017/12/02 21:11:41] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:11:41.388332500   * ObjectID: 1$6$49
2017-12-02 21:11:41.388356500   * Count: 5000
2017-12-02 21:11:41.388379500   * StartingIndex: 0
2017-12-02 21:11:41.388401500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:11:41.388424500   * Filter: *
2017-12-02 21:11:41.388480500   * SortCriteria: (null)
2017-12-02 21:11:41.388504500  [2017/12/02 21:11:41] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:11:41.388527500  [2017/12/02 21:11:41] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:11:41.388550500  [2017/12/02 21:11:41] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:11:41.388573500  [2017/12/02 21:11:41] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$6$49'  limit 0, 5000;
2017-12-02 21:11:41.388599500  [2017/12/02 21:11:41] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:11:41.388622500  [2017/12/02 21:11:41] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:11:41.388644500  [2017/12/02 21:11:41] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:11:41.388667500  [2017/12/02 21:11:41] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:11:41.388689500  [2017/12/02 21:11:41] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:11:41.388712500  [2017/12/02 21:11:41] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:11:41.388735500  [2017/12/02 21:11:41] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:11:41.388758500  [2017/12/02 21:11:41] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:11:41.388781500  [2017/12/02 21:11:41] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:11:41.388804500  [2017/12/02 21:11:41] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:11:41.388826500  [2017/12/02 21:11:41] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:11:41.388849500  [2017/12/02 21:11:41] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:11:41.388871500  [2017/12/02 21:11:41] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:11:41.388894500  [2017/12/02 21:11:41] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:11:41.388917500  [2017/12/02 21:11:41] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:11:41.388939500  [2017/12/02 21:11:41] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:11:41.388962500  [2017/12/02 21:11:41] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:11:41.388985500  [2017/12/02 21:11:41] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:11:41.389008500  [2017/12/02 21:11:41] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:11:41.389031500  [2017/12/02 21:11:41] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:11:41.389054500  [2017/12/02 21:11:41] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:11:41.389124500  [2017/12/02 21:11:41] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:11:41.389148500  [2017/12/02 21:11:41] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:11:41.389241500  [2017/12/02 21:11:41] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:11:41.389332500  [2017/12/02 21:11:41] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:11:41.389358500  [2017/12/02 21:11:41] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:11:41.389381500  [2017/12/02 21:11:41] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:11:41.389404500  [2017/12/02 21:11:41] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:11:41.389426500  [2017/12/02 21:11:41] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:11:41.389449500  [2017/12/02 21:11:41] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:11:41.389472500  [2017/12/02 21:11:41] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:11:41.389494500  [2017/12/02 21:11:41] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:11:41.389517500  [2017/12/02 21:11:41] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:11:41.389539500  [2017/12/02 21:11:41] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:11:41.389561500  [2017/12/02 21:11:41] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:11:41.389583500  [2017/12/02 21:11:41] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:11:41.389607500  [2017/12/02 21:11:41] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:11:41.389630500  [2017/12/02 21:11:41] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:11:41.389652500  [2017/12/02 21:11:41] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:11:41.389674500  [2017/12/02 21:11:41] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:11:41.389697500  [2017/12/02 21:11:41] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:11:41.389720500  [2017/12/02 21:11:41] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:11:41.389742500  [2017/12/02 21:11:41] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:11:41.389764500  [2017/12/02 21:11:41] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:11:41.389787500  [2017/12/02 21:11:41] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:11:41.389809500  [2017/12/02 21:11:41] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:11:41.389832500  [2017/12/02 21:11:41] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:11:41.389855500  [2017/12/02 21:11:41] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:11:41.389877500  [2017/12/02 21:11:41] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:11:41.389900500  [2017/12/02 21:11:41] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:11:41.389922500  [2017/12/02 21:11:41] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:11:41.389944500  [2017/12/02 21:11:41] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:11:41.389966500  [2017/12/02 21:11:41] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:11:41.389989500  [2017/12/02 21:11:41] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:11:41.390011500  [2017/12/02 21:11:41] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:11:41.390033500  [2017/12/02 21:11:41] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:11:41.390056500  [2017/12/02 21:11:41] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:11:41.390079500  [2017/12/02 21:11:41] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:11:41.390102500  [2017/12/02 21:11:41] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:11:41.390124500  [2017/12/02 21:11:41] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:11:41.390355500  [2017/12/02 21:11:41] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:11:41.390404500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:11:41.390427500  Connection: close
2017-12-02 21:11:41.390449500  Content-Length: 5355
2017-12-02 21:11:41.390473500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:11:41.390496500  Date: Sat, 02 Dec 2017 21:11:41 GMT
2017-12-02 21:11:41.390518500  EXT:
2017-12-02 21:11:41.390540500  
2017-12-02 21:11:41.390563500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:11:41.390585500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/" xmlns:dlna="urn:schemas-dlna-org:metadata-1-0/"&gt;
2017-12-02 21:11:41.390612500  &lt;container id="1$6$49$0" parentID="1$6$49" restricted="1" searchable="1" childCount="78"&gt;&lt;dc:title&gt;- All Albums -&lt;/dc:title&gt;&lt;upnp:class&gt;object.container.album&lt;/upnp:class&gt;&lt;upnp:storageUsed&gt;-1&lt;/upnp:storageUsed&gt;&lt;dc:creator&gt;Genesis&lt;/dc:creator&gt;&lt;upnp:artist&gt;Genesis&lt;/upnp:artist&gt;&lt;/container&gt;&lt;container id="1$6$49$8" parentID="1$6$49" restricted="1" searchable="1" childCount="9"&gt;&lt;dc:title&gt;Abacab&lt;/dc:title&gt;&lt;upnp:class&gt;object.container.album.musicAlbum&lt;/upnp:class&gt;&lt;upnp:storageUsed&gt;-1&lt;/upnp:storageUsed&gt;&lt;dc:creator&gt;Genesis&lt;/dc:creator&gt;&lt;upnp:genre&gt;Classic Rock&lt;/upnp:genre&gt;&lt;upnp:artist&gt;Genesis&lt;/upnp:artist&gt;&lt;upnp:albumArtURI dlna:profileID="JPEG_TN" xmlns:dlna="urn:schemas-dlna-org:metadata-1-0/"&gt;http://10.0.30.53:8200/AlbumArt/325-2889.jpg&lt;/upnp:albumArtURI&gt;&lt;/container&gt;&lt;container id="1$6$49$6" parentID="1$6$49" restricted="1" searchable="1" childCount="11"&gt;&lt;dc:title&gt;And Then There Were Three&lt;/dc:title&gt;&lt;upnp:class&gt;object.container.album.musicAlbum&lt;/upnp:class&gt;&lt;upnp:storageUsed&gt;-1&lt;/upnp:storageUsed&gt;&lt;dc:creator&gt;Genesis&lt;/dc:creator&gt;&lt;upnp:genre&gt;Classic Rock&lt;/upnp:genre&gt;&lt;upnp:artist&gt;Genesis&lt;/upnp:artist&gt;&lt;upnp:albumArtURI dlna:profileID="JPEG_TN" xmlns:dlna="urn:schemas-dlna-org:metadata-1-0/"&gt;http://10.0.30.53:8200/AlbumArt/311-2865.jpg&lt;/upnp:albumArtURI&gt;&lt;/container&gt;&lt;container id="1$6$49$7" parentID="1$6$49" restricted="1" searchable="1" childCount="9"&gt;&lt;dc:title&gt;Duke&lt;/dc:title&gt;&lt;upnp:class&gt;object.container.album.musicAlbum&lt;/upnp:class&gt;&lt;upnp:storageUsed&gt;-1&lt;/upnp:storageUsed&gt;&lt;dc:creator&gt;Genesis&lt;/dc:creator&gt;&lt;upnp:genre&gt;Classic Rock&lt;/upnp:genre&gt;&lt;upnp:artist&gt;Genesis&lt;/upnp:artist&gt;&lt;/container&gt;&lt;container id="1$6$49$2" parentID="1$6$49" restricted="1" searchable="1" childCount="6"&gt;&lt;dc:title&gt;Foxtrot&lt;/dc:title&gt;&lt;upnp:class&gt;object.container.album.musicAlbum&lt;/upnp:class&gt;&lt;upnp:storageUsed&gt;-1&lt;/upnp:storageUsed&gt;&lt;dc:creator&gt;Genesis&lt;/dc:creator&gt;&lt;upnp:genre&gt;Progressive Rock&lt;/upnp:genre&gt;&lt;upnp:artist&gt;Genesis&lt;/upnp:artist&gt;&lt;/container&gt;&lt;container id="1$6$49$3" parentID="1$6$49" restricted="1" searchable="1" childCount="8"&gt;&lt;dc:title&gt;Selling England By The Pound&lt;/dc:title&gt;&lt;upnp:class&gt;object.container.album.musicAlbum&lt;/upnp:class&gt;&lt;upnp:storageUsed&gt;-1&lt;/upnp:storageUsed&gt;&lt;dc:creator&gt;Genesis&lt;/dc:creator&gt;&lt;upnp:genre&gt;Progressive Rock&lt;/upnp:genre&gt;&lt;upnp:artist&gt;Genesis&lt;/upnp:artist&gt;&lt;/container&gt;&lt;container id="1$6$49$1" parentID="1$6$49" restricted="1" searchable="1" childCount="6"&gt;&lt;dc:title&gt;Trespass&lt;/dc:title&gt;&lt;upnp:class&gt;object.container.album.musicAlbum&lt;/upnp:class&gt;&lt;upnp:storageUsed&gt;-1&lt;/upnp:storageUsed&gt;&lt;dc:creator&gt;Genesis&lt;/dc:creator&gt;&lt;upnp:artist&gt;Genesis&lt;/upnp:artist&gt;&lt;/container&gt;&lt;container id="1$6$49$4" parentID="1$6$49" restricted="1" searchable="1" childCount="8"&gt;&lt;dc:title&gt;Trick Of The Tail&lt;/dc:title&gt;&lt;upnp:class&gt;object.container.album.musicAlbum&lt;/upnp:class&gt;&lt;upnp:storageUsed&gt;-1&lt;/upnp:storageUsed&gt;&lt;dc:creator&gt;Genesis&lt;/dc:creator&gt;&lt;upnp:genre&gt;Progressive Rock&lt;/upnp:genre&gt;&lt;upnp:artist&gt;Genesis&lt;/upnp:artist&gt;&lt;upnp:albumArtURI dlna:profileID="JPEG_TN" xmlns:dlna="urn:schemas-dlna-org:metadata-1-0/"&gt;http://10.0.30.53:8200/AlbumArt/297-2844.jpg&lt;/upnp:albumArtURI&gt;&lt;/container&gt;&lt;container id="1$6$49$9" parentID="1$6$49" restricted="1" searchable="1" childCount="12"&gt;&lt;dc:title&gt;We Can't Dance&lt;/dc:title&gt;&lt;upnp:class&gt;object.container.album.musicAlbum&lt;/upnp:class&gt;&lt;upnp:storageUsed&gt;-1&lt;/upnp:storageUsed&gt;&lt;dc:creator&gt;Genesis&lt;/dc:creator&gt;&lt;upnp:artist&gt;Genesis&lt;/upnp:artist&gt;&lt;/container&gt;&lt;container id="1$6$49$5" parentID="1$6$49" restricted="1" searchable="1" childCount="9"&gt;&lt;dc:title&gt;Wind &amp;amp; Wuthering&lt;/dc:title&gt;&lt;upnp:class&gt;object.container.album.musicAlbum&lt;/upnp:class&gt;&lt;upnp:storageUsed&gt;-1&lt;/upnp:storageUsed&gt;&lt;dc:creator&gt;Genesis&lt;/dc:creator&gt;&lt;upnp:genre&gt;Progressive Rock&lt;/upnp:genre&gt;&lt;upnp:artist&gt;Genesis&lt;/upnp:artist&gt;&lt;upnp:albumArtURI dlna:profileID="JPEG_TN" xmlns:dlna="urn:schemas-dlna-org:metadata-1-0/"&gt;http://10.0.30.53:8200/AlbumArt/305-2854.jpg&lt;/upnp:albumArtURI&gt;&lt;/container&gt;&lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:11:41.390660500  <NumberReturned>10</NumberReturned>
2017-12-02 21:11:41.390683500  <TotalMatches>10</TotalMatches>
2017-12-02 21:11:41.390705500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:11:41.390729500  
2017-12-02 21:11:41.477289500  [2017/12/02 21:11:41] minidlna.c:1302: debug: HTTP connection from 10.0.30.25:40229
2017-12-02 21:11:41.480956500  [2017/12/02 21:11:41] clients.c:332: debug: Client found in cache. [Generic UPnP 1.0/entry 1]
2017-12-02 21:11:41.481036500  [2017/12/02 21:11:41] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:11:41.481060500  HOST: 10.0.30.53:8200
2017-12-02 21:11:41.481083500  CONTENT-LENGTH: 445
2017-12-02 21:11:41.481106500  CONTENT-TYPE: text/xml; charset="utf-8"
2017-12-02 21:11:41.481130500  SOAPACTION: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:11:41.481153500  USER-AGENT: Linux/3.18.66-perf+, UPnP/1.0, Portable SDK for UPnP devices/1.6.19
2017-12-02 21:11:41.481176500  
2017-12-02 21:11:41.481198500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/">
2017-12-02 21:11:41.481221500  <s:Body><u:Browse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1">
2017-12-02 21:11:41.481244500  <ObjectID>1$6$82</ObjectID>
2017-12-02 21:11:41.481267500  <BrowseFlag>BrowseDirectChildren</BrowseFlag>
2017-12-02 21:11:41.481289500  <Filter>*</Filter>
2017-12-02 21:11:41.481311500  <StartingIndex>0</StartingIndex>
2017-12-02 21:11:41.481334500  <RequestedCount>5000</RequestedCount>
2017-12-02 21:11:41.481357500  <SortCriteria></SortCriteria>
2017-12-02 21:11:41.481380500  </u:Browse>
2017-12-02 21:11:41.481402500  </s:Body>
2017-12-02 21:11:41.481425500  </s:Envelope>
2017-12-02 21:11:41.481447500  
2017-12-02 21:11:41.481469500  
2017-12-02 21:11:41.481492500  [2017/12/02 21:11:41] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:11:41.481515500  [2017/12/02 21:11:41] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:11:41.481538500  [2017/12/02 21:11:41] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:11:41.481560500   * ObjectID: 1$6$82
2017-12-02 21:11:41.481582500   * Count: 5000
2017-12-02 21:11:41.481605500   * StartingIndex: 0
2017-12-02 21:11:41.481628500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:11:41.481650500   * Filter: *
2017-12-02 21:11:41.481672500   * SortCriteria: (null)
2017-12-02 21:11:41.481695500  [2017/12/02 21:11:41] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:11:41.481717500  [2017/12/02 21:11:41] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:11:41.481740500  [2017/12/02 21:11:41] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:11:41.481762500  [2017/12/02 21:11:41] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$6$82'  limit 0, 5000;
2017-12-02 21:11:41.481787500  [2017/12/02 21:11:41] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:11:41.481810500  [2017/12/02 21:11:41] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:11:41.481833500  [2017/12/02 21:11:41] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:11:41.481856500  [2017/12/02 21:11:41] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:11:41.481880500  [2017/12/02 21:11:41] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:11:41.481902500  [2017/12/02 21:11:41] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:11:41.481925500  [2017/12/02 21:11:41] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:11:41.481947500  [2017/12/02 21:11:41] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:11:41.481970500  [2017/12/02 21:11:41] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:11:41.481993500  [2017/12/02 21:11:41] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:11:41.482016500  [2017/12/02 21:11:41] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:11:41.482038500  [2017/12/02 21:11:41] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:11:41.482061500  [2017/12/02 21:11:41] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:11:41.482084500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:11:41.482106500  Connection: close
2017-12-02 21:11:41.482129500  Content-Length: 1518
2017-12-02 21:11:41.482151500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:11:41.482173500  Date: Sat, 02 Dec 2017 21:11:41 GMT
2017-12-02 21:11:41.482195500  EXT:
2017-12-02 21:11:41.482217500  
2017-12-02 21:11:41.482240500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:11:41.482262500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/" xmlns:dlna="urn:schemas-dlna-org:metadata-1-0/"&gt;
2017-12-02 21:11:41.482286500  &lt;container id="1$6$82$0" parentID="1$6$82" restricted="1" searchable="1" childCount="4"&gt;&lt;dc:title&gt;- All Albums -&lt;/dc:title&gt;&lt;upnp:class&gt;object.container.album&lt;/upnp:class&gt;&lt;upnp:storageUsed&gt;-1&lt;/upnp:storageUsed&gt;&lt;dc:creator&gt;Gerard I. Nierenberg&lt;/dc:creator&gt;&lt;upnp:genre&gt;Negotiations&lt;/upnp:genre&gt;&lt;upnp:artist&gt;Gerard I. Nierenberg&lt;/upnp:artist&gt;&lt;/container&gt;&lt;container id="1$6$82$1" parentID="1$6$82" restricted="1" searchable="1" childCount="4"&gt;&lt;dc:title&gt;The Art of Negotiating&lt;/dc:title&gt;&lt;upnp:class&gt;object.container.album.musicAlbum&lt;/upnp:class&gt;&lt;upnp:storageUsed&gt;-1&lt;/upnp:storageUsed&gt;&lt;dc:creator&gt;Gerard I. Nierenberg&lt;/dc:creator&gt;&lt;upnp:genre&gt;Negotiations&lt;/upnp:genre&gt;&lt;upnp:artist&gt;Gerard I. Nierenberg&lt;/upnp:artist&gt;&lt;/container&gt;&lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:11:41.482312500  <NumberReturned>2</NumberReturned>
2017-12-02 21:11:41.482334500  <TotalMatches>2</TotalMatches>
2017-12-02 21:11:41.482356500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:11:41.482379500  
2017-12-02 21:11:41.571252500  [2017/12/02 21:11:41] minidlna.c:1302: debug: HTTP connection from 10.0.30.25:40230
2017-12-02 21:11:41.572244500  [2017/12/02 21:11:41] clients.c:332: debug: Client found in cache. [Generic UPnP 1.0/entry 1]
2017-12-02 21:11:41.572310500  [2017/12/02 21:11:41] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:11:41.572335500  HOST: 10.0.30.53:8200
2017-12-02 21:11:41.572359500  CONTENT-LENGTH: 445
2017-12-02 21:11:41.572382500  CONTENT-TYPE: text/xml; charset="utf-8"
2017-12-02 21:11:41.572405500  SOAPACTION: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:11:41.572428500  USER-AGENT: Linux/3.18.66-perf+, UPnP/1.0, Portable SDK for UPnP devices/1.6.19
2017-12-02 21:11:41.572451500  
2017-12-02 21:11:41.572473500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/">
2017-12-02 21:11:41.572497500  <s:Body><u:Browse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1">
2017-12-02 21:11:41.572520500  <ObjectID>1$6$83</ObjectID>
2017-12-02 21:11:41.572543500  <BrowseFlag>BrowseDirectChildren</BrowseFlag>
2017-12-02 21:11:41.572566500  <Filter>*</Filter>
2017-12-02 21:11:41.572589500  <StartingIndex>0</StartingIndex>
2017-12-02 21:11:41.572612500  <RequestedCount>5000</RequestedCount>
2017-12-02 21:11:41.572635500  <SortCriteria></SortCriteria>
2017-12-02 21:11:41.572658500  </u:Browse>
2017-12-02 21:11:41.572680500  </s:Body>
2017-12-02 21:11:41.572703500  </s:Envelope>
2017-12-02 21:11:41.572725500  
2017-12-02 21:11:41.572748500  
2017-12-02 21:11:41.575937500  [2017/12/02 21:11:41] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:11:41.576006500  [2017/12/02 21:11:41] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:11:41.576029500  [2017/12/02 21:11:41] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:11:41.576052500   * ObjectID: 1$6$83
2017-12-02 21:11:41.576074500   * Count: 5000
2017-12-02 21:11:41.576097500   * StartingIndex: 0
2017-12-02 21:11:41.576119500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:11:41.576142500   * Filter: *
2017-12-02 21:11:41.576165500   * SortCriteria: (null)
2017-12-02 21:11:41.576187500  [2017/12/02 21:11:41] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:11:41.576210500  [2017/12/02 21:11:41] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:11:41.576233500  [2017/12/02 21:11:41] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:11:41.576256500  [2017/12/02 21:11:41] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$6$83'  limit 0, 5000;
2017-12-02 21:11:41.576280500  [2017/12/02 21:11:41] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:11:41.576302500  [2017/12/02 21:11:41] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:11:41.576325500  [2017/12/02 21:11:41] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:11:41.576348500  [2017/12/02 21:11:41] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:11:41.576371500  [2017/12/02 21:11:41] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:11:41.576394500  [2017/12/02 21:11:41] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:11:41.576417500  [2017/12/02 21:11:41] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:11:41.576440500  [2017/12/02 21:11:41] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:11:41.576463500  [2017/12/02 21:11:41] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:11:41.576486500  [2017/12/02 21:11:41] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:11:41.576508500  [2017/12/02 21:11:41] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:11:41.576531500  [2017/12/02 21:11:41] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:11:41.576554500  [2017/12/02 21:11:41] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:11:41.576576500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:11:41.576599500  Connection: close
2017-12-02 21:11:41.576621500  Content-Length: 1509
2017-12-02 21:11:41.576644500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:11:41.576666500  Date: Sat, 02 Dec 2017 21:11:41 GMT
2017-12-02 21:11:41.576688500  EXT:
2017-12-02 21:11:41.576711500  
2017-12-02 21:11:41.576733500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:11:41.576755500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/" xmlns:dlna="urn:schemas-dlna-org:metadata-1-0/"&gt;
2017-12-02 21:11:41.576779500  &lt;container id="1$6$83$0" parentID="1$6$83" restricted="1" searchable="1" childCount="2"&gt;&lt;dc:title&gt;- All Albums -&lt;/dc:title&gt;&lt;upnp:class&gt;object.container.album&lt;/upnp:class&gt;&lt;upnp:storageUsed&gt;-1&lt;/upnp:storageUsed&gt;&lt;dc:creator&gt;Gerard Nierenberg&lt;/dc:creator&gt;&lt;upnp:genre&gt;Negotiations&lt;/upnp:genre&gt;&lt;upnp:artist&gt;Gerard Nierenberg&lt;/upnp:artist&gt;&lt;/container&gt;&lt;container id="1$6$83$1" parentID="1$6$83" restricted="1" searchable="1" childCount="2"&gt;&lt;dc:title&gt;Nierenberg on Negotiating&lt;/dc:title&gt;&lt;upnp:class&gt;object.container.album.musicAlbum&lt;/upnp:class&gt;&lt;upnp:storageUsed&gt;-1&lt;/upnp:storageUsed&gt;&lt;dc:creator&gt;Gerard Nierenberg&lt;/dc:creator&gt;&lt;upnp:genre&gt;Negotiations&lt;/upnp:genre&gt;&lt;upnp:artist&gt;Gerard Nierenberg&lt;/upnp:artist&gt;&lt;/container&gt;&lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:11:41.576806500  <NumberReturned>2</NumberReturned>
2017-12-02 21:11:41.576828500  <TotalMatches>2</TotalMatches>
2017-12-02 21:11:41.576851500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:11:41.576873500  
2017-12-02 21:11:41.661484500  [2017/12/02 21:11:41] minidlna.c:1302: debug: HTTP connection from 10.0.30.25:40231
2017-12-02 21:11:41.668235500  [2017/12/02 21:11:41] clients.c:332: debug: Client found in cache. [Generic UPnP 1.0/entry 1]
2017-12-02 21:11:41.668332500  [2017/12/02 21:11:41] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:11:41.668356500  HOST: 10.0.30.53:8200
2017-12-02 21:11:41.668380500  CONTENT-LENGTH: 445
2017-12-02 21:11:41.668404500  CONTENT-TYPE: text/xml; charset="utf-8"
2017-12-02 21:11:41.668427500  SOAPACTION: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:11:41.668450500  USER-AGENT: Linux/3.18.66-perf+, UPnP/1.0, Portable SDK for UPnP devices/1.6.19
2017-12-02 21:11:41.668473500  
2017-12-02 21:11:41.668495500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/">
2017-12-02 21:11:41.668519500  <s:Body><u:Browse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1">
2017-12-02 21:11:41.668542500  <ObjectID>1$6$4A</ObjectID>
2017-12-02 21:11:41.668565500  <BrowseFlag>BrowseDirectChildren</BrowseFlag>
2017-12-02 21:11:41.668587500  <Filter>*</Filter>
2017-12-02 21:11:41.668610500  <StartingIndex>0</StartingIndex>
2017-12-02 21:11:41.668671500  <RequestedCount>5000</RequestedCount>
2017-12-02 21:11:41.668696500  <SortCriteria></SortCriteria>
2017-12-02 21:11:41.668719500  </u:Browse>
2017-12-02 21:11:41.668814500  </s:Body>
2017-12-02 21:11:41.668907500  </s:Envelope>
2017-12-02 21:11:41.668931500  
2017-12-02 21:11:41.668953500  
2017-12-02 21:11:41.668976500  [2017/12/02 21:11:41] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:11:41.668999500  [2017/12/02 21:11:41] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:11:41.669023500  [2017/12/02 21:11:41] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:11:41.669046500   * ObjectID: 1$6$4A
2017-12-02 21:11:41.669068500   * Count: 5000
2017-12-02 21:11:41.669091500   * StartingIndex: 0
2017-12-02 21:11:41.669113500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:11:41.669137500   * Filter: *
2017-12-02 21:11:41.669159500   * SortCriteria: (null)
2017-12-02 21:11:41.669182500  [2017/12/02 21:11:41] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:11:41.669205500  [2017/12/02 21:11:41] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:11:41.669228500  [2017/12/02 21:11:41] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:11:41.669251500  [2017/12/02 21:11:41] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$6$4A'  limit 0, 5000;
2017-12-02 21:11:41.669278500  [2017/12/02 21:11:41] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:11:41.669301500  [2017/12/02 21:11:41] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:11:41.669324500  [2017/12/02 21:11:41] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:11:41.669347500  [2017/12/02 21:11:41] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:11:41.669369500  [2017/12/02 21:11:41] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:11:41.669394500  [2017/12/02 21:11:41] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:11:41.669417500  [2017/12/02 21:11:41] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:11:41.669439500  [2017/12/02 21:11:41] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:11:41.669463500  [2017/12/02 21:11:41] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:11:41.669486500  [2017/12/02 21:11:41] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:11:41.669510500  [2017/12/02 21:11:41] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:11:41.669532500  [2017/12/02 21:11:41] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:11:41.669555500  [2017/12/02 21:11:41] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:11:41.669578500  [2017/12/02 21:11:41] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:11:41.669601500  [2017/12/02 21:11:41] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:11:41.669624500  [2017/12/02 21:11:41] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:11:41.669648500  [2017/12/02 21:11:41] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:11:41.669670500  [2017/12/02 21:11:41] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:11:41.669693500  [2017/12/02 21:11:41] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:11:41.669716500  [2017/12/02 21:11:41] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:11:41.669738500  [2017/12/02 21:11:41] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:11:41.669762500  [2017/12/02 21:11:41] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:11:41.669784500  [2017/12/02 21:11:41] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:11:41.669807500  [2017/12/02 21:11:41] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:11:41.669830500  [2017/12/02 21:11:41] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:11:41.669852500  [2017/12/02 21:11:41] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:11:41.669875500  [2017/12/02 21:11:41] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:11:41.669899500  [2017/12/02 21:11:41] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:11:41.669922500  [2017/12/02 21:11:41] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:11:41.669945500  [2017/12/02 21:11:41] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:11:41.669968500  [2017/12/02 21:11:41] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:11:41.669991500  [2017/12/02 21:11:41] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:11:41.670015500  [2017/12/02 21:11:41] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:11:41.670038500  [2017/12/02 21:11:41] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:11:41.670061500  [2017/12/02 21:11:41] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:11:41.670084500  [2017/12/02 21:11:41] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:11:41.670107500  [2017/12/02 21:11:41] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:11:41.670130500  [2017/12/02 21:11:41] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:11:41.670154500  [2017/12/02 21:11:41] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:11:41.670177500  [2017/12/02 21:11:41] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:11:41.670200500  [2017/12/02 21:11:41] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:11:41.670223500  [2017/12/02 21:11:41] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:11:41.670246500  [2017/12/02 21:11:41] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:11:41.670270500  [2017/12/02 21:11:41] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:11:41.670292500  [2017/12/02 21:11:41] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:11:41.670315500  [2017/12/02 21:11:41] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:11:41.670338500  [2017/12/02 21:11:41] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:11:41.670361500  [2017/12/02 21:11:41] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:11:41.670386500  [2017/12/02 21:11:41] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:11:41.670409500  [2017/12/02 21:11:41] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:11:41.670432500  [2017/12/02 21:11:41] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:11:41.670454500  [2017/12/02 21:11:41] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:11:41.670477500  [2017/12/02 21:11:41] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:11:41.670500500  [2017/12/02 21:11:41] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:11:41.670523500  [2017/12/02 21:11:41] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:11:41.670546500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:11:41.670569500  Connection: close
2017-12-02 21:11:41.670591500  Content-Length: 4591
2017-12-02 21:11:41.670614500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:11:41.670639500  Date: Sat, 02 Dec 2017 21:11:41 GMT
2017-12-02 21:11:41.670661500  EXT:
2017-12-02 21:11:41.670684500  
2017-12-02 21:11:41.670706500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:11:41.670729500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/" xmlns:dlna="urn:schemas-dlna-org:metadata-1-0/"&gt;
2017-12-02 21:11:41.670954500  &lt;container id="1$6$4A$0" parentID="1$6$4A" restricted="1" searchable="1" childCount="82"&gt;&lt;dc:title&gt;- All Albums -&lt;/dc:title&gt;&lt;upnp:class&gt;object.container.album&lt;/upnp:class&gt;&lt;upnp:storageUsed&gt;-1&lt;/upnp:storageUsed&gt;&lt;dc:creator&gt;Goldfrapp&lt;/dc:creator&gt;&lt;upnp:genre&gt;Electronic&lt;/upnp:genre&gt;&lt;upnp:artist&gt;Goldfrapp&lt;/upnp:artist&gt;&lt;/container&gt;&lt;container id="1$6$4A$2" parentID="1$6$4A" restricted="1" searchable="1" childCount="10"&gt;&lt;dc:title&gt;Black Cherry&lt;/dc:title&gt;&lt;upnp:class&gt;object.container.album.musicAlbum&lt;/upnp:class&gt;&lt;upnp:storageUsed&gt;-1&lt;/upnp:storageUsed&gt;&lt;dc:creator&gt;Goldfrapp&lt;/dc:creator&gt;&lt;upnp:genre&gt;Electroclash&lt;/upnp:genre&gt;&lt;upnp:artist&gt;Goldfrapp&lt;/upnp:artist&gt;&lt;/container&gt;&lt;container id="1$6$4A$1" parentID="1$6$4A" restricted="1" searchable="1" childCount="9"&gt;&lt;dc:title&gt;Felt Mountain&lt;/dc:title&gt;&lt;upnp:class&gt;object.container.album.musicAlbum&lt;/upnp:class&gt;&lt;upnp:storageUsed&gt;-1&lt;/upnp:storageUsed&gt;&lt;dc:creator&gt;Goldfrapp&lt;/dc:creator&gt;&lt;upnp:genre&gt;Electronic&lt;/upnp:genre&gt;&lt;upnp:artist&gt;Goldfrapp&lt;/upnp:artist&gt;&lt;/container&gt;&lt;container id="1$6$4A$6" parentID="1$6$4A" restricted="1" searchable="1" childCount="9"&gt;&lt;dc:title&gt;Head First&lt;/dc:title&gt;&lt;upnp:class&gt;object.container.album.musicAlbum&lt;/upnp:class&gt;&lt;upnp:storageUsed&gt;-1&lt;/upnp:storageUsed&gt;&lt;dc:creator&gt;Goldfrapp&lt;/dc:creator&gt;&lt;upnp:genre&gt;Pop Electronica&lt;/upnp:genre&gt;&lt;upnp:artist&gt;Goldfrapp&lt;/upnp:artist&gt;&lt;/container&gt;&lt;container id="1$6$4A$5" parentID="1$6$4A" restricted="1" searchable="1" childCount="10"&gt;&lt;dc:title&gt;Seventh Tree&lt;/dc:title&gt;&lt;upnp:class&gt;object.container.album.musicAlbum&lt;/upnp:class&gt;&lt;upnp:storageUsed&gt;-1&lt;/upnp:storageUsed&gt;&lt;dc:creator&gt;Goldfrapp&lt;/dc:creator&gt;&lt;upnp:genre&gt;Electronic&lt;/upnp:genre&gt;&lt;upnp:artist&gt;Goldfrapp&lt;/upnp:artist&gt;&lt;/container&gt;&lt;container id="1$6$4A$8" parentID="1$6$4A" restricted="1" searchable="1" childCount="10"&gt;&lt;dc:title&gt;Silver Eye&lt;/dc:title&gt;&lt;upnp:class&gt;object.container.album.musicAlbum&lt;/upnp:class&gt;&lt;upnp:storageUsed&gt;-1&lt;/upnp:storageUsed&gt;&lt;dc:creator&gt;Goldfrapp&lt;/dc:creator&gt;&lt;upnp:genre&gt;Electronic / Indie / Alternative / Pop&lt;/upnp:genre&gt;&lt;upnp:artist&gt;Goldfrapp&lt;/upnp:artist&gt;&lt;/container&gt;&lt;container id="1$6$4A$3" parentID="1$6$4A" restricted="1" searchable="1" childCount="12"&gt;&lt;dc:title&gt;Supernature&lt;/dc:title&gt;&lt;upnp:class&gt;object.container.album.musicAlbum&lt;/upnp:class&gt;&lt;upnp:storageUsed&gt;-1&lt;/upnp:storageUsed&gt;&lt;dc:creator&gt;Goldfrapp&lt;/dc:creator&gt;&lt;upnp:genre&gt;Electronic&lt;/upnp:genre&gt;&lt;upnp:artist&gt;Goldfrapp&lt;/upnp:artist&gt;&lt;/container&gt;&lt;container id="1$6$4A$7" parentID="1$6$4A" restricted="1" searchable="1" childCount="10"&gt;&lt;dc:title&gt;Tales Of Us&lt;/dc:title&gt;&lt;upnp:class&gt;object.container.album.musicAlbum&lt;/upnp:class&gt;&lt;upnp:storageUsed&gt;-1&lt;/upnp:storageUsed&gt;&lt;dc:creator&gt;Goldfrapp&lt;/dc:creator&gt;&lt;upnp:genre&gt;Pop&lt;/upnp:genre&gt;&lt;upnp:artist&gt;Goldfrapp&lt;/upnp:artist&gt;&lt;/container&gt;&lt;container id="1$6$4A$4" parentID="1$6$4A" restricted="1" searchable="1" childCount="12"&gt;&lt;dc:title&gt;We Are Glitter&lt;/dc:title&gt;&lt;upnp:class&gt;object.container.album.musicAlbum&lt;/upnp:class&gt;&lt;upnp:storageUsed&gt;-1&lt;/upnp:storageUsed&gt;&lt;dc:creator&gt;Goldfrapp&lt;/dc:creator&gt;&lt;upnp:genre&gt;Electronic&lt;/upnp:genre&gt;&lt;upnp:artist&gt;Goldfrapp&lt;/upnp:artist&gt;&lt;upnp:albumArtURI dlna:profileID="JPEG_TN" xmlns:dlna="urn:schemas-dlna-org:metadata-1-0/"&gt;http://10.0.30.53:8200/AlbumArt/334-3014.jpg&lt;/upnp:albumArtURI&gt;&lt;/container&gt;&lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:11:41.671015500  <NumberReturned>9</NumberReturned>
2017-12-02 21:11:41.671039500  <TotalMatches>9</TotalMatches>
2017-12-02 21:11:41.671061500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:11:41.671084500  
2017-12-02 21:11:41.768970500  [2017/12/02 21:11:41] minidlna.c:1302: debug: HTTP connection from 10.0.30.25:40232
2017-12-02 21:11:41.772583500  [2017/12/02 21:11:41] clients.c:332: debug: Client found in cache. [Generic UPnP 1.0/entry 1]
2017-12-02 21:11:41.772663500  [2017/12/02 21:11:41] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:11:41.772698500  HOST: 10.0.30.53:8200
2017-12-02 21:11:41.772721500  CONTENT-LENGTH: 445
2017-12-02 21:11:41.772745500  CONTENT-TYPE: text/xml; charset="utf-8"
2017-12-02 21:11:41.772770500  SOAPACTION: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:11:41.772793500  USER-AGENT: Linux/3.18.66-perf+, UPnP/1.0, Portable SDK for UPnP devices/1.6.19
2017-12-02 21:11:41.772817500  
2017-12-02 21:11:41.772839500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/">
2017-12-02 21:11:41.772863500  <s:Body><u:Browse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1">
2017-12-02 21:11:41.772887500  <ObjectID>1$6$4B</ObjectID>
2017-12-02 21:11:41.772911500  <BrowseFlag>BrowseDirectChildren</BrowseFlag>
2017-12-02 21:11:41.772934500  <Filter>*</Filter>
2017-12-02 21:11:41.772956500  <StartingIndex>0</StartingIndex>
2017-12-02 21:11:41.772979500  <RequestedCount>5000</RequestedCount>
2017-12-02 21:11:41.773002500  <SortCriteria></SortCriteria>
2017-12-02 21:11:41.773026500  </u:Browse>
2017-12-02 21:11:41.773049500  </s:Body>
2017-12-02 21:11:41.773072500  </s:Envelope>
2017-12-02 21:11:41.773095500  
2017-12-02 21:11:41.773117500  
2017-12-02 21:11:41.773140500  [2017/12/02 21:11:41] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:11:41.773164500  [2017/12/02 21:11:41] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:11:41.773280500  [2017/12/02 21:11:41] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:11:41.773316500   * ObjectID: 1$6$4B
2017-12-02 21:11:41.773339500   * Count: 5000
2017-12-02 21:11:41.773361500   * StartingIndex: 0
2017-12-02 21:11:41.773384500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:11:41.773408500   * Filter: *
2017-12-02 21:11:41.773430500   * SortCriteria: (null)
2017-12-02 21:11:41.773453500  [2017/12/02 21:11:41] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:11:41.773476500  [2017/12/02 21:11:41] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:11:41.773500500  [2017/12/02 21:11:41] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:11:41.773561500  [2017/12/02 21:11:41] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$6$4B'  limit 0, 5000;
2017-12-02 21:11:41.774319500  [2017/12/02 21:11:41] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:11:41.774354500  [2017/12/02 21:11:41] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:11:41.774416500  [2017/12/02 21:11:41] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:11:41.774448500  [2017/12/02 21:11:41] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:11:41.774472500  [2017/12/02 21:11:41] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:11:41.774531500  [2017/12/02 21:11:41] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:11:41.774734500  [2017/12/02 21:11:41] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:11:41.774804500  [2017/12/02 21:11:41] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:11:41.774837500  [2017/12/02 21:11:41] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:11:41.774861500  [2017/12/02 21:11:41] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:11:41.774920500  [2017/12/02 21:11:41] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:11:41.774952500  [2017/12/02 21:11:41] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:11:41.775307500  [2017/12/02 21:11:41] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:11:41.775346500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:11:41.775370500  Connection: close
2017-12-02 21:11:41.775393500  Content-Length: 1537
2017-12-02 21:11:41.775418500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:11:41.775441500  Date: Sat, 02 Dec 2017 21:11:41 GMT
2017-12-02 21:11:41.775465500  EXT:
2017-12-02 21:11:41.775526500  
2017-12-02 21:11:41.775551500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:11:41.775574500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/" xmlns:dlna="urn:schemas-dlna-org:metadata-1-0/"&gt;
2017-12-02 21:11:41.775600500  &lt;container id="1$6$4B$0" parentID="1$6$4B" restricted="1" searchable="1" childCount="13"&gt;&lt;dc:title&gt;- All Albums -&lt;/dc:title&gt;&lt;upnp:class&gt;object.container.album&lt;/upnp:class&gt;&lt;upnp:storageUsed&gt;-1&lt;/upnp:storageUsed&gt;&lt;dc:creator&gt;Gonzales&lt;/dc:creator&gt;&lt;upnp:artist&gt;Gonzales&lt;/upnp:artist&gt;&lt;/container&gt;&lt;container id="1$6$4B$1" parentID="1$6$4B" restricted="1" searchable="1" childCount="13"&gt;&lt;dc:title&gt;Gonzales Uber Alles&lt;/dc:title&gt;&lt;upnp:class&gt;object.container.album.musicAlbum&lt;/upnp:class&gt;&lt;upnp:storageUsed&gt;-1&lt;/upnp:storageUsed&gt;&lt;dc:creator&gt;Gonzales&lt;/dc:creator&gt;&lt;upnp:artist&gt;Gonzales&lt;/upnp:artist&gt;&lt;upnp:albumArtURI dlna:profileID="JPEG_TN" xmlns:dlna="urn:schemas-dlna-org:metadata-1-0/"&gt;http://10.0.30.53:8200/AlbumArt/346-3080.jpg&lt;/upnp:albumArtURI&gt;&lt;/container&gt;&lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:11:41.775628500  <NumberReturned>2</NumberReturned>
2017-12-02 21:11:41.775652500  <TotalMatches>2</TotalMatches>
2017-12-02 21:11:41.775675500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:11:41.775699500  
2017-12-02 21:11:41.829634500  [2017/12/02 21:11:41] minidlna.c:1302: debug: HTTP connection from 10.0.30.25:40233
2017-12-02 21:11:41.831352500  [2017/12/02 21:11:41] clients.c:332: debug: Client found in cache. [Generic UPnP 1.0/entry 1]
2017-12-02 21:11:41.831432500  [2017/12/02 21:11:41] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:11:41.831467500  HOST: 10.0.30.53:8200
2017-12-02 21:11:41.831490500  CONTENT-LENGTH: 445
2017-12-02 21:11:41.831512500  CONTENT-TYPE: text/xml; charset="utf-8"
2017-12-02 21:11:41.831536500  SOAPACTION: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:11:41.831560500  USER-AGENT: Linux/3.18.66-perf+, UPnP/1.0, Portable SDK for UPnP devices/1.6.19
2017-12-02 21:11:41.831583500  
2017-12-02 21:11:41.831606500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/">
2017-12-02 21:11:41.831630500  <s:Body><u:Browse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1">
2017-12-02 21:11:41.831654500  <ObjectID>1$6$4C</ObjectID>
2017-12-02 21:11:41.831677500  <BrowseFlag>BrowseDirectChildren</BrowseFlag>
2017-12-02 21:11:41.831701500  <Filter>*</Filter>
2017-12-02 21:11:41.831724500  <StartingIndex>0</StartingIndex>
2017-12-02 21:11:41.831747500  <RequestedCount>5000</RequestedCount>
2017-12-02 21:11:41.831769500  <SortCriteria></SortCriteria>
2017-12-02 21:11:41.831793500  </u:Browse>
2017-12-02 21:11:41.831815500  </s:Body>
2017-12-02 21:11:41.831838500  </s:Envelope>
2017-12-02 21:11:41.831861500  
2017-12-02 21:11:41.831883500  
2017-12-02 21:11:41.831906500  [2017/12/02 21:11:41] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:11:41.831930500  [2017/12/02 21:11:41] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:11:41.831991500  [2017/12/02 21:11:41] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:11:41.832025500   * ObjectID: 1$6$4C
2017-12-02 21:11:41.832048500   * Count: 5000
2017-12-02 21:11:41.832070500   * StartingIndex: 0
2017-12-02 21:11:41.832092500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:11:41.832115500   * Filter: *
2017-12-02 21:11:41.832137500   * SortCriteria: (null)
2017-12-02 21:11:41.832160500  [2017/12/02 21:11:41] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:11:41.832182500  [2017/12/02 21:11:41] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:11:41.832205500  [2017/12/02 21:11:41] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:11:41.832263500  [2017/12/02 21:11:41] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$6$4C'  limit 0, 5000;
2017-12-02 21:11:41.833084500  [2017/12/02 21:11:41] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:11:41.833119500  [2017/12/02 21:11:41] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:11:41.833181500  [2017/12/02 21:11:41] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:11:41.833215500  [2017/12/02 21:11:41] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:11:41.833238500  [2017/12/02 21:11:41] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:11:41.833297500  [2017/12/02 21:11:41] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:11:41.833530500  [2017/12/02 21:11:41] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:11:41.833599500  [2017/12/02 21:11:41] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:11:41.833631500  [2017/12/02 21:11:41] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:11:41.833656500  [2017/12/02 21:11:41] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:11:41.833713500  [2017/12/02 21:11:41] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:11:41.833745500  [2017/12/02 21:11:41] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:11:41.833941500  [2017/12/02 21:11:41] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:11:41.834011500  [2017/12/02 21:11:41] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:11:41.834044500  [2017/12/02 21:11:41] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:11:41.834068500  [2017/12/02 21:11:41] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:11:41.834125500  [2017/12/02 21:11:41] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:11:41.834158500  [2017/12/02 21:11:41] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:11:41.834505500  [2017/12/02 21:11:41] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:11:41.834544500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:11:41.834567500  Connection: close
2017-12-02 21:11:41.834590500  Content-Length: 1863
2017-12-02 21:11:41.834613500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:11:41.834636500  Date: Sat, 02 Dec 2017 21:11:41 GMT
2017-12-02 21:11:41.834660500  EXT:
2017-12-02 21:11:41.834720500  
2017-12-02 21:11:41.834744500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:11:41.834766500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/" xmlns:dlna="urn:schemas-dlna-org:metadata-1-0/"&gt;
2017-12-02 21:11:41.834793500  &lt;container id="1$6$4C$0" parentID="1$6$4C" restricted="1" searchable="1" childCount="30"&gt;&lt;dc:title&gt;- All Albums -&lt;/dc:title&gt;&lt;upnp:class&gt;object.container.album&lt;/upnp:class&gt;&lt;upnp:storageUsed&gt;-1&lt;/upnp:storageUsed&gt;&lt;dc:creator&gt;Gorillaz&lt;/dc:creator&gt;&lt;upnp:genre&gt;Hip-Hop&lt;/upnp:genre&gt;&lt;upnp:artist&gt;Gorillaz&lt;/upnp:artist&gt;&lt;/container&gt;&lt;container id="1$6$4C$2" parentID="1$6$4C" restricted="1" searchable="1" childCount="15"&gt;&lt;dc:title&gt;Demon Days&lt;/dc:title&gt;&lt;upnp:class&gt;object.container.album.musicAlbum&lt;/upnp:class&gt;&lt;upnp:storageUsed&gt;-1&lt;/upnp:storageUsed&gt;&lt;dc:creator&gt;Gorillaz&lt;/dc:creator&gt;&lt;upnp:genre&gt;Alt. Rock&lt;/upnp:genre&gt;&lt;upnp:artist&gt;Gorillaz&lt;/upnp:artist&gt;&lt;/container&gt;&lt;container id="1$6$4C$1" parentID="1$6$4C" restricted="1" searchable="1" childCount="15"&gt;&lt;dc:title&gt;Gorillaz&lt;/dc:title&gt;&lt;upnp:class&gt;object.container.album.musicAlbum&lt;/upnp:class&gt;&lt;upnp:storageUsed&gt;-1&lt;/upnp:storageUsed&gt;&lt;dc:creator&gt;Gorillaz&lt;/dc:creator&gt;&lt;upnp:genre&gt;Hip-Hop&lt;/upnp:genre&gt;&lt;upnp:artist&gt;Gorillaz&lt;/upnp:artist&gt;&lt;/container&gt;&lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:11:41.834823500  <NumberReturned>3</NumberReturned>
2017-12-02 21:11:41.834846500  <TotalMatches>3</TotalMatches>
2017-12-02 21:11:41.834869500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:11:41.834892500  
2017-12-02 21:11:41.920168500  [2017/12/02 21:11:41] minidlna.c:1302: debug: HTTP connection from 10.0.30.25:40234
2017-12-02 21:11:41.922729500  [2017/12/02 21:11:41] clients.c:332: debug: Client found in cache. [Generic UPnP 1.0/entry 1]
2017-12-02 21:11:41.922810500  [2017/12/02 21:11:41] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:11:41.922845500  HOST: 10.0.30.53:8200
2017-12-02 21:11:41.922868500  CONTENT-LENGTH: 445
2017-12-02 21:11:41.922891500  CONTENT-TYPE: text/xml; charset="utf-8"
2017-12-02 21:11:41.922915500  SOAPACTION: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:11:41.922938500  USER-AGENT: Linux/3.18.66-perf+, UPnP/1.0, Portable SDK for UPnP devices/1.6.19
2017-12-02 21:11:41.922961500  
2017-12-02 21:11:41.922984500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/">
2017-12-02 21:11:41.923007500  <s:Body><u:Browse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1">
2017-12-02 21:11:41.923030500  <ObjectID>1$6$4D</ObjectID>
2017-12-02 21:11:41.923055500  <BrowseFlag>BrowseDirectChildren</BrowseFlag>
2017-12-02 21:11:41.923077500  <Filter>*</Filter>
2017-12-02 21:11:41.923100500  <StartingIndex>0</StartingIndex>
2017-12-02 21:11:41.923123500  <RequestedCount>5000</RequestedCount>
2017-12-02 21:11:41.923146500  <SortCriteria></SortCriteria>
2017-12-02 21:11:41.923170500  </u:Browse>
2017-12-02 21:11:41.923193500  </s:Body>
2017-12-02 21:11:41.923215500  </s:Envelope>
2017-12-02 21:11:41.923238500  
2017-12-02 21:11:41.923260500  
2017-12-02 21:11:41.923282500  [2017/12/02 21:11:41] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:11:41.923307500  [2017/12/02 21:11:41] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:11:41.923368500  [2017/12/02 21:11:41] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:11:41.923401500   * ObjectID: 1$6$4D
2017-12-02 21:11:41.923426500   * Count: 5000
2017-12-02 21:11:41.923449500   * StartingIndex: 0
2017-12-02 21:11:41.923472500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:11:41.923494500   * Filter: *
2017-12-02 21:11:41.923517500   * SortCriteria: (null)
2017-12-02 21:11:41.923541500  [2017/12/02 21:11:41] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:11:41.923564500  [2017/12/02 21:11:41] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:11:41.923587500  [2017/12/02 21:11:41] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:11:41.923645500  [2017/12/02 21:11:41] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$6$4D'  limit 0, 5000;
2017-12-02 21:11:41.924441500  [2017/12/02 21:11:41] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:11:41.924476500  [2017/12/02 21:11:41] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:11:41.924595500  [2017/12/02 21:11:41] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:11:41.924631500  [2017/12/02 21:11:41] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:11:41.924655500  [2017/12/02 21:11:41] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:11:41.924679500  [2017/12/02 21:11:41] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:11:41.924872500  [2017/12/02 21:11:41] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:11:41.924943500  [2017/12/02 21:11:41] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:11:41.924976500  [2017/12/02 21:11:41] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:11:41.924999500  [2017/12/02 21:11:41] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:11:41.925057500  [2017/12/02 21:11:41] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:11:41.925090500  [2017/12/02 21:11:41] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:11:41.925277500  [2017/12/02 21:11:41] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:11:41.925348500  [2017/12/02 21:11:41] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:11:41.925380500  [2017/12/02 21:11:41] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:11:41.925404500  [2017/12/02 21:11:41] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:11:41.925462500  [2017/12/02 21:11:41] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:11:41.925494500  [2017/12/02 21:11:41] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:11:41.925838500  [2017/12/02 21:11:41] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:11:41.925876500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:11:41.925899500  Connection: close
2017-12-02 21:11:41.925924500  Content-Length: 1729
2017-12-02 21:11:41.925947500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:11:41.925970500  Date: Sat, 02 Dec 2017 21:11:41 GMT
2017-12-02 21:11:41.925993500  EXT:
2017-12-02 21:11:41.926055500  
2017-12-02 21:11:41.926080500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:11:41.926102500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/" xmlns:dlna="urn:schemas-dlna-org:metadata-1-0/"&gt;
2017-12-02 21:11:41.926128500  &lt;container id="1$6$4D$0" parentID="1$6$4D" restricted="1" searchable="1" childCount="29"&gt;&lt;dc:title&gt;- All Albums -&lt;/dc:title&gt;&lt;upnp:class&gt;object.container.album&lt;/upnp:class&gt;&lt;upnp:storageUsed&gt;-1&lt;/upnp:storageUsed&gt;&lt;dc:creator&gt;Green Day&lt;/dc:creator&gt;&lt;upnp:artist&gt;Green Day&lt;/upnp:artist&gt;&lt;/container&gt;&lt;container id="1$6$4D$1" parentID="1$6$4D" restricted="1" searchable="1" childCount="12"&gt;&lt;dc:title&gt;Dookie&lt;/dc:title&gt;&lt;upnp:class&gt;object.container.album.musicAlbum&lt;/upnp:class&gt;&lt;upnp:storageUsed&gt;-1&lt;/upnp:storageUsed&gt;&lt;dc:creator&gt;Green Day&lt;/dc:creator&gt;&lt;upnp:artist&gt;Green Day&lt;/upnp:artist&gt;&lt;/container&gt;&lt;container id="1$6$4D$2" parentID="1$6$4D" restricted="1" searchable="1" childCount="17"&gt;&lt;dc:title&gt;Nimrod&lt;/dc:title&gt;&lt;upnp:class&gt;object.container.album.musicAlbum&lt;/upnp:class&gt;&lt;upnp:storageUsed&gt;-1&lt;/upnp:storageUsed&gt;&lt;dc:creator&gt;Green Day&lt;/dc:creator&gt;&lt;upnp:artist&gt;Green Day&lt;/upnp:artist&gt;&lt;/container&gt;&lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:11:41.926158500  <NumberReturned>3</NumberReturned>
2017-12-02 21:11:41.926182500  <TotalMatches>3</TotalMatches>
2017-12-02 21:11:41.926204500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:11:41.926227500  
2017-12-02 21:11:42.005094500  [2017/12/02 21:11:42] minidlna.c:1302: debug: HTTP connection from 10.0.30.25:40235
2017-12-02 21:11:42.006930500  [2017/12/02 21:11:42] clients.c:332: debug: Client found in cache. [Generic UPnP 1.0/entry 1]
2017-12-02 21:11:42.007003500  [2017/12/02 21:11:42] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:11:42.007034500  HOST: 10.0.30.53:8200
2017-12-02 21:11:42.007055500  CONTENT-LENGTH: 445
2017-12-02 21:11:42.007074500  CONTENT-TYPE: text/xml; charset="utf-8"
2017-12-02 21:11:42.007092500  SOAPACTION: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:11:42.007111500  USER-AGENT: Linux/3.18.66-perf+, UPnP/1.0, Portable SDK for UPnP devices/1.6.19
2017-12-02 21:11:42.007130500  
2017-12-02 21:11:42.007149500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/">
2017-12-02 21:11:42.007168500  <s:Body><u:Browse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1">
2017-12-02 21:11:42.007187500  <ObjectID>1$6$4E</ObjectID>
2017-12-02 21:11:42.007205500  <BrowseFlag>BrowseDirectChildren</BrowseFlag>
2017-12-02 21:11:42.007224500  <Filter>*</Filter>
2017-12-02 21:11:42.007243500  <StartingIndex>0</StartingIndex>
2017-12-02 21:11:42.007262500  <RequestedCount>5000</RequestedCount>
2017-12-02 21:11:42.007280500  <SortCriteria></SortCriteria>
2017-12-02 21:11:42.007303500  </u:Browse>
2017-12-02 21:11:42.007321500  </s:Body>
2017-12-02 21:11:42.007340500  </s:Envelope>
2017-12-02 21:11:42.007358500  
2017-12-02 21:11:42.007377500  
2017-12-02 21:11:42.007395500  [2017/12/02 21:11:42] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:11:42.007414500  [2017/12/02 21:11:42] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:11:42.007471500  [2017/12/02 21:11:42] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:11:42.007501500   * ObjectID: 1$6$4E
2017-12-02 21:11:42.007519500   * Count: 5000
2017-12-02 21:11:42.007538500   * StartingIndex: 0
2017-12-02 21:11:42.007558500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:11:42.007576500   * Filter: *
2017-12-02 21:11:42.007595500   * SortCriteria: (null)
2017-12-02 21:11:42.007614500  [2017/12/02 21:11:42] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:11:42.007633500  [2017/12/02 21:11:42] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:11:42.007652500  [2017/12/02 21:11:42] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:11:42.007761500  [2017/12/02 21:11:42] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$6$4E'  limit 0, 5000;
2017-12-02 21:11:42.008749500  [2017/12/02 21:11:42] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:11:42.008834500  [2017/12/02 21:11:42] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:11:42.008863500  [2017/12/02 21:11:42] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:11:42.008883500  [2017/12/02 21:11:42] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:11:42.008938500  [2017/12/02 21:11:42] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:11:42.008966500  [2017/12/02 21:11:42] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:11:42.009208500  [2017/12/02 21:11:42] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:11:42.009275500  [2017/12/02 21:11:42] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:11:42.009309500  [2017/12/02 21:11:42] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:11:42.009329500  [2017/12/02 21:11:42] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:11:42.009382500  [2017/12/02 21:11:42] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:11:42.009411500  [2017/12/02 21:11:42] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:11:42.009621500  [2017/12/02 21:11:42] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:11:42.009686500  [2017/12/02 21:11:42] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:11:42.009716500  [2017/12/02 21:11:42] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:11:42.009769500  [2017/12/02 21:11:42] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:11:42.009797500  [2017/12/02 21:11:42] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:11:42.009818500  [2017/12/02 21:11:42] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:11:42.010192500  [2017/12/02 21:11:42] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:11:42.010226500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:11:42.010245500  Connection: close
2017-12-02 21:11:42.010264500  Content-Length: 1922
2017-12-02 21:11:42.010283500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:11:42.010303500  Date: Sat, 02 Dec 2017 21:11:42 GMT
2017-12-02 21:11:42.010322500  EXT:
2017-12-02 21:11:42.010341500  
2017-12-02 21:11:42.010359500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:11:42.010416500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/" xmlns:dlna="urn:schemas-dlna-org:metadata-1-0/"&gt;
2017-12-02 21:11:42.010441500  &lt;container id="1$6$4E$0" parentID="1$6$4E" restricted="1" searchable="1" childCount="22"&gt;&lt;dc:title&gt;- All Albums -&lt;/dc:title&gt;&lt;upnp:class&gt;object.container.album&lt;/upnp:class&gt;&lt;upnp:storageUsed&gt;-1&lt;/upnp:storageUsed&gt;&lt;dc:creator&gt;Green Velvet&lt;/dc:creator&gt;&lt;upnp:genre&gt;Electronic&lt;/upnp:genre&gt;&lt;upnp:artist&gt;Green Velvet&lt;/upnp:artist&gt;&lt;/container&gt;&lt;container id="1$6$4E$1" parentID="1$6$4E" restricted="1" searchable="1" childCount="12"&gt;&lt;dc:title&gt;The Nineties (1993 A.D. through 1999 A.D.)&lt;/dc:title&gt;&lt;upnp:class&gt;object.container.album.musicAlbum&lt;/upnp:class&gt;&lt;upnp:storageUsed&gt;-1&lt;/upnp:storageUsed&gt;&lt;dc:creator&gt;Green Velvet&lt;/dc:creator&gt;&lt;upnp:genre&gt;Electronic&lt;/upnp:genre&gt;&lt;upnp:artist&gt;Green Velvet&lt;/upnp:artist&gt;&lt;/container&gt;&lt;container id="1$6$4E$2" parentID="1$6$4E" restricted="1" searchable="1" childCount="10"&gt;&lt;dc:title&gt;Whatever&lt;/dc:title&gt;&lt;upnp:class&gt;object.container.album.musicAlbum&lt;/upnp:class&gt;&lt;upnp:storageUsed&gt;-1&lt;/upnp:storageUsed&gt;&lt;dc:creator&gt;Green Velvet&lt;/dc:creator&gt;&lt;upnp:genre&gt;Techno&lt;/upnp:genre&gt;&lt;upnp:artist&gt;Green Velvet&lt;/upnp:artist&gt;&lt;/container&gt;&lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:11:42.010468500  <NumberReturned>3</NumberReturned>
2017-12-02 21:11:42.010487500  <TotalMatches>3</TotalMatches>
2017-12-02 21:11:42.010506500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:11:42.010525500  
2017-12-02 21:11:42.085757500  [2017/12/02 21:11:42] minidlna.c:1302: debug: HTTP connection from 10.0.30.25:40236
2017-12-02 21:11:42.086822500  [2017/12/02 21:11:42] clients.c:332: debug: Client found in cache. [Generic UPnP 1.0/entry 1]
2017-12-02 21:11:42.086897500  [2017/12/02 21:11:42] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:11:42.086930500  HOST: 10.0.30.53:8200
2017-12-02 21:11:42.086952500  CONTENT-LENGTH: 445
2017-12-02 21:11:42.086973500  CONTENT-TYPE: text/xml; charset="utf-8"
2017-12-02 21:11:42.086994500  SOAPACTION: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:11:42.087015500  USER-AGENT: Linux/3.18.66-perf+, UPnP/1.0, Portable SDK for UPnP devices/1.6.19
2017-12-02 21:11:42.087036500  
2017-12-02 21:11:42.087056500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/">
2017-12-02 21:11:42.087078500  <s:Body><u:Browse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1">
2017-12-02 21:11:42.087099500  <ObjectID>1$6$4F</ObjectID>
2017-12-02 21:11:42.087119500  <BrowseFlag>BrowseDirectChildren</BrowseFlag>
2017-12-02 21:11:42.087140500  <Filter>*</Filter>
2017-12-02 21:11:42.087161500  <StartingIndex>0</StartingIndex>
2017-12-02 21:11:42.087181500  <RequestedCount>5000</RequestedCount>
2017-12-02 21:11:42.087203500  <SortCriteria></SortCriteria>
2017-12-02 21:11:42.087224500  </u:Browse>
2017-12-02 21:11:42.087243500  </s:Body>
2017-12-02 21:11:42.087264500  </s:Envelope>
2017-12-02 21:11:42.087284500  
2017-12-02 21:11:42.087304500  
2017-12-02 21:11:42.087326500  [2017/12/02 21:11:42] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:11:42.087348500  [2017/12/02 21:11:42] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:11:42.087408500  [2017/12/02 21:11:42] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:11:42.087441500   * ObjectID: 1$6$4F
2017-12-02 21:11:42.087462500   * Count: 5000
2017-12-02 21:11:42.087482500   * StartingIndex: 0
2017-12-02 21:11:42.087503500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:11:42.087523500   * Filter: *
2017-12-02 21:11:42.087544500   * SortCriteria: (null)
2017-12-02 21:11:42.087565500  [2017/12/02 21:11:42] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:11:42.087586500  [2017/12/02 21:11:42] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:11:42.087607500  [2017/12/02 21:11:42] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:11:42.087663500  [2017/12/02 21:11:42] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$6$4F'  limit 0, 5000;
2017-12-02 21:11:42.088685500  [2017/12/02 21:11:42] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:11:42.088774500  [2017/12/02 21:11:42] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:11:42.088805500  [2017/12/02 21:11:42] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:11:42.088828500  [2017/12/02 21:11:42] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:11:42.088883500  [2017/12/02 21:11:42] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:11:42.088913500  [2017/12/02 21:11:42] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:11:42.089166500  [2017/12/02 21:11:42] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:11:42.089235500  [2017/12/02 21:11:42] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:11:42.089266500  [2017/12/02 21:11:42] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:11:42.089287500  [2017/12/02 21:11:42] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:11:42.089408500  [2017/12/02 21:11:42] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:11:42.089440500  [2017/12/02 21:11:42] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:11:42.089580500  [2017/12/02 21:11:42] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:11:42.089646500  [2017/12/02 21:11:42] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:11:42.089676500  [2017/12/02 21:11:42] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:11:42.089698500  [2017/12/02 21:11:42] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:11:42.089753500  [2017/12/02 21:11:42] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:11:42.089783500  [2017/12/02 21:11:42] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:11:42.089998500  [2017/12/02 21:11:42] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:11:42.090066500  [2017/12/02 21:11:42] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:11:42.090097500  [2017/12/02 21:11:42] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:11:42.090119500  [2017/12/02 21:11:42] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:11:42.090173500  [2017/12/02 21:11:42] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:11:42.090204500  [2017/12/02 21:11:42] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:11:42.090570500  [2017/12/02 21:11:42] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:11:42.090606500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:11:42.090627500  Connection: close
2017-12-02 21:11:42.090648500  Content-Length: 2385
2017-12-02 21:11:42.090669500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:11:42.090691500  Date: Sat, 02 Dec 2017 21:11:42 GMT
2017-12-02 21:11:42.090712500  EXT:
2017-12-02 21:11:42.090732500  
2017-12-02 21:11:42.090791500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:11:42.090817500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/" xmlns:dlna="urn:schemas-dlna-org:metadata-1-0/"&gt;
2017-12-02 21:11:42.090840500  &lt;container id="1$6$4F$0" parentID="1$6$4F" restricted="1" searchable="1" childCount="42"&gt;&lt;dc:title&gt;- All Albums -&lt;/dc:title&gt;&lt;upnp:class&gt;object.container.album&lt;/upnp:class&gt;&lt;upnp:storageUsed&gt;-1&lt;/upnp:storageUsed&gt;&lt;dc:creator&gt;Groove Armada&lt;/dc:creator&gt;&lt;upnp:genre&gt;Electronica - House&lt;/upnp:genre&gt;&lt;upnp:artist&gt;Groove Armada&lt;/upnp:artist&gt;&lt;/container&gt;&lt;container id="1$6$4F$2" parentID="1$6$4F" restricted="1" searchable="1" childCount="11"&gt;&lt;dc:title&gt;Black Light&lt;/dc:title&gt;&lt;upnp:class&gt;object.container.album.musicAlbum&lt;/upnp:class&gt;&lt;upnp:storageUsed&gt;-1&lt;/upnp:storageUsed&gt;&lt;dc:creator&gt;Groove Armada&lt;/dc:creator&gt;&lt;upnp:genre&gt;Electronica, synthpop, house&lt;/upnp:genre&gt;&lt;upnp:artist&gt;Groove Armada&lt;/upnp:artist&gt;&lt;/container&gt;&lt;container id="1$6$4F$1" parentID="1$6$4F" restricted="1" searchable="1" childCount="22"&gt;&lt;dc:title&gt;Goodbye Country (Hello Nightclub)&lt;/dc:title&gt;&lt;upnp:class&gt;object.container.album.musicAlbum&lt;/upnp:class&gt;&lt;upnp:storageUsed&gt;-1&lt;/upnp:storageUsed&gt;&lt;dc:creator&gt;Groove Armada&lt;/dc:creator&gt;&lt;upnp:genre&gt;Electronica - House&lt;/upnp:genre&gt;&lt;upnp:artist&gt;Groove Armada&lt;/upnp:artist&gt;&lt;/container&gt;&lt;container id="1$6$4F$3" parentID="1$6$4F" restricted="1" searchable="1" childCount="9"&gt;&lt;dc:title&gt;White Light&lt;/dc:title&gt;&lt;upnp:class&gt;object.container.album.musicAlbum&lt;/upnp:class&gt;&lt;upnp:storageUsed&gt;-1&lt;/upnp:storageUsed&gt;&lt;dc:creator&gt;Groove Armada&lt;/dc:creator&gt;&lt;upnp:genre&gt;Electro&lt;/upnp:genre&gt;&lt;upnp:artist&gt;Groove Armada&lt;/upnp:artist&gt;&lt;/container&gt;&lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:11:42.090871500  <NumberReturned>4</NumberReturned>
2017-12-02 21:11:42.090891500  <TotalMatches>4</TotalMatches>
2017-12-02 21:11:42.090912500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:11:42.090933500  
2017-12-02 21:11:42.173219500  [2017/12/02 21:11:42] minidlna.c:1302: debug: HTTP connection from 10.0.30.25:40237
2017-12-02 21:11:42.173841500  [2017/12/02 21:11:42] clients.c:332: debug: Client found in cache. [Generic UPnP 1.0/entry 1]
2017-12-02 21:11:42.173916500  [2017/12/02 21:11:42] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:11:42.173953500  HOST: 10.0.30.53:8200
2017-12-02 21:11:42.173976500  CONTENT-LENGTH: 445
2017-12-02 21:11:42.173998500  CONTENT-TYPE: text/xml; charset="utf-8"
2017-12-02 21:11:42.174020500  SOAPACTION: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:11:42.174043500  USER-AGENT: Linux/3.18.66-perf+, UPnP/1.0, Portable SDK for UPnP devices/1.6.19
2017-12-02 21:11:42.174065500  
2017-12-02 21:11:42.174087500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/">
2017-12-02 21:11:42.174110500  <s:Body><u:Browse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1">
2017-12-02 21:11:42.174132500  <ObjectID>1$6$50</ObjectID>
2017-12-02 21:11:42.174154500  <BrowseFlag>BrowseDirectChildren</BrowseFlag>
2017-12-02 21:11:42.174175500  <Filter>*</Filter>
2017-12-02 21:11:42.174198500  <StartingIndex>0</StartingIndex>
2017-12-02 21:11:42.174220500  <RequestedCount>5000</RequestedCount>
2017-12-02 21:11:42.174242500  <SortCriteria></SortCriteria>
2017-12-02 21:11:42.174263500  </u:Browse>
2017-12-02 21:11:42.174285500  </s:Body>
2017-12-02 21:11:42.174306500  </s:Envelope>
2017-12-02 21:11:42.174329500  
2017-12-02 21:11:42.174350500  
2017-12-02 21:11:42.174371500  [2017/12/02 21:11:42] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:11:42.174393500  [2017/12/02 21:11:42] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:11:42.174456500  [2017/12/02 21:11:42] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:11:42.174489500   * ObjectID: 1$6$50
2017-12-02 21:11:42.174511500   * Count: 5000
2017-12-02 21:11:42.174533500   * StartingIndex: 0
2017-12-02 21:11:42.174555500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:11:42.174578500   * Filter: *
2017-12-02 21:11:42.174600500   * SortCriteria: (null)
2017-12-02 21:11:42.174621500  [2017/12/02 21:11:42] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:11:42.174643500  [2017/12/02 21:11:42] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:11:42.174665500  [2017/12/02 21:11:42] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:11:42.174724500  [2017/12/02 21:11:42] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$6$50'  limit 0, 5000;
2017-12-02 21:11:42.175560500  [2017/12/02 21:11:42] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:11:42.175596500  [2017/12/02 21:11:42] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:11:42.175716500  [2017/12/02 21:11:42] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:11:42.175749500  [2017/12/02 21:11:42] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:11:42.175772500  [2017/12/02 21:11:42] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:11:42.175794500  [2017/12/02 21:11:42] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:11:42.176018500  [2017/12/02 21:11:42] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:11:42.176054500  [2017/12/02 21:11:42] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:11:42.176115500  [2017/12/02 21:11:42] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:11:42.176148500  [2017/12/02 21:11:42] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:11:42.176170500  [2017/12/02 21:11:42] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:11:42.176226500  [2017/12/02 21:11:42] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:11:42.176447500  [2017/12/02 21:11:42] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:11:42.176483500  [2017/12/02 21:11:42] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:11:42.176542500  [2017/12/02 21:11:42] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:11:42.176574500  [2017/12/02 21:11:42] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:11:42.176597500  [2017/12/02 21:11:42] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:11:42.176653500  [2017/12/02 21:11:42] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:11:42.176851500  [2017/12/02 21:11:42] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:11:42.176920500  [2017/12/02 21:11:42] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:11:42.176952500  [2017/12/02 21:11:42] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:11:42.176975500  [2017/12/02 21:11:42] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:11:42.177031500  [2017/12/02 21:11:42] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:11:42.177062500  [2017/12/02 21:11:42] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:11:42.177421500  [2017/12/02 21:11:42] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:11:42.177460500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:11:42.177482500  Connection: close
2017-12-02 21:11:42.177504500  Content-Length: 2572
2017-12-02 21:11:42.177525500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:11:42.177547500  Date: Sat, 02 Dec 2017 21:11:42 GMT
2017-12-02 21:11:42.177568500  EXT:
2017-12-02 21:11:42.177630500  
2017-12-02 21:11:42.177653500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:11:42.177675500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/" xmlns:dlna="urn:schemas-dlna-org:metadata-1-0/"&gt;
2017-12-02 21:11:42.177701500  &lt;container id="1$6$50$0" parentID="1$6$50" restricted="1" searchable="1" childCount="35"&gt;&lt;dc:title&gt;- All Albums -&lt;/dc:title&gt;&lt;upnp:class&gt;object.container.album&lt;/upnp:class&gt;&lt;upnp:storageUsed&gt;-1&lt;/upnp:storageUsed&gt;&lt;dc:creator&gt;Happy Mondays&lt;/dc:creator&gt;&lt;upnp:genre&gt;Alternative Rock&lt;/upnp:genre&gt;&lt;upnp:artist&gt;Happy Mondays&lt;/upnp:artist&gt;&lt;/container&gt;&lt;container id="1$6$50$3" parentID="1$6$50" restricted="1" searchable="1" childCount="15"&gt;&lt;dc:title&gt;Loads&lt;/dc:title&gt;&lt;upnp:class&gt;object.container.album.musicAlbum&lt;/upnp:class&gt;&lt;upnp:storageUsed&gt;-1&lt;/upnp:storageUsed&gt;&lt;dc:creator&gt;Happy Mondays&lt;/dc:creator&gt;&lt;upnp:genre&gt;Alternative&lt;/upnp:genre&gt;&lt;upnp:artist&gt;Happy Mondays&lt;/upnp:artist&gt;&lt;upnp:albumArtURI dlna:profileID="JPEG_TN" xmlns:dlna="urn:schemas-dlna-org:metadata-1-0/"&gt;http://10.0.30.53:8200/AlbumArt/379-3292.jpg&lt;/upnp:albumArtURI&gt;&lt;/container&gt;&lt;container id="1$6$50$1" parentID="1$6$50" restricted="1" searchable="1" childCount="10"&gt;&lt;dc:title&gt;Squirrel And G-Man Twenty Four Hour Party People Plastic Face Carnt Smile (White Out)&lt;/dc:title&gt;&lt;upnp:class&gt;object.container.album.musicAlbum&lt;/upnp:class&gt;&lt;upnp:storageUsed&gt;-1&lt;/upnp:storageUsed&gt;&lt;dc:creator&gt;Happy Mondays&lt;/dc:creator&gt;&lt;upnp:genre&gt;Alternative Rock&lt;/upnp:genre&gt;&lt;upnp:artist&gt;Happy Mondays&lt;/upnp:artist&gt;&lt;/container&gt;&lt;container id="1$6$50$2" parentID="1$6$50" restricted="1" searchable="1" childCount="10"&gt;&lt;dc:title&gt;Yes Please&lt;/dc:title&gt;&lt;upnp:class&gt;object.container.album.musicAlbum&lt;/upnp:class&gt;&lt;upnp:storageUsed&gt;-1&lt;/upnp:storageUsed&gt;&lt;dc:creator&gt;Happy Mondays&lt;/dc:creator&gt;&lt;upnp:genre&gt;Indie&lt;/upnp:genre&gt;&lt;upnp:artist&gt;Happy Mondays&lt;/upnp:artist&gt;&lt;/container&gt;&lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:11:42.177734500  <NumberReturned>4</NumberReturned>
2017-12-02 21:11:42.177755500  <TotalMatches>4</TotalMatches>
2017-12-02 21:11:42.177777500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:11:42.177798500  
2017-12-02 21:11:42.212859500  [2017/12/02 21:11:42] minidlna.c:1302: debug: HTTP connection from 10.0.30.25:40238
2017-12-02 21:11:42.213327500  [2017/12/02 21:11:42] clients.c:332: debug: Client found in cache. [Generic UPnP 1.0/entry 1]
2017-12-02 21:11:42.213402500  [2017/12/02 21:11:42] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:11:42.213434500  HOST: 10.0.30.53:8200
2017-12-02 21:11:42.213458500  CONTENT-LENGTH: 445
2017-12-02 21:11:42.213480500  CONTENT-TYPE: text/xml; charset="utf-8"
2017-12-02 21:11:42.213502500  SOAPACTION: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:11:42.213524500  USER-AGENT: Linux/3.18.66-perf+, UPnP/1.0, Portable SDK for UPnP devices/1.6.19
2017-12-02 21:11:42.213546500  
2017-12-02 21:11:42.213567500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/">
2017-12-02 21:11:42.213590500  <s:Body><u:Browse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1">
2017-12-02 21:11:42.213613500  <ObjectID>1$6$51</ObjectID>
2017-12-02 21:11:42.213634500  <BrowseFlag>BrowseDirectChildren</BrowseFlag>
2017-12-02 21:11:42.213656500  <Filter>*</Filter>
2017-12-02 21:11:42.213677500  <StartingIndex>0</StartingIndex>
2017-12-02 21:11:42.213700500  <RequestedCount>5000</RequestedCount>
2017-12-02 21:11:42.213722500  <SortCriteria></SortCriteria>
2017-12-02 21:11:42.213744500  </u:Browse>
2017-12-02 21:11:42.213765500  </s:Body>
2017-12-02 21:11:42.213787500  </s:Envelope>
2017-12-02 21:11:42.213808500  
2017-12-02 21:11:42.213831500  
2017-12-02 21:11:42.213852500  [2017/12/02 21:11:42] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:11:42.213874500  [2017/12/02 21:11:42] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:11:42.213934500  [2017/12/02 21:11:42] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:11:42.213967500   * ObjectID: 1$6$51
2017-12-02 21:11:42.213989500   * Count: 5000
2017-12-02 21:11:42.214011500   * StartingIndex: 0
2017-12-02 21:11:42.214033500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:11:42.214054500   * Filter: *
2017-12-02 21:11:42.214076500   * SortCriteria: (null)
2017-12-02 21:11:42.214098500  [2017/12/02 21:11:42] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:11:42.214120500  [2017/12/02 21:11:42] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:11:42.214142500  [2017/12/02 21:11:42] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:11:42.214254500  [2017/12/02 21:11:42] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$6$51'  limit 0, 5000;
2017-12-02 21:11:42.215064500  [2017/12/02 21:11:42] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:11:42.215098500  [2017/12/02 21:11:42] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:11:42.215157500  [2017/12/02 21:11:42] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:11:42.215189500  [2017/12/02 21:11:42] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:11:42.215213500  [2017/12/02 21:11:42] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:11:42.215270500  [2017/12/02 21:11:42] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:11:42.215486500  [2017/12/02 21:11:42] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:11:42.215523500  [2017/12/02 21:11:42] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:11:42.215583500  [2017/12/02 21:11:42] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:11:42.215614500  [2017/12/02 21:11:42] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:11:42.215637500  [2017/12/02 21:11:42] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:11:42.215693500  [2017/12/02 21:11:42] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:11:42.216066500  [2017/12/02 21:11:42] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:11:42.216102500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:11:42.216124500  Connection: close
2017-12-02 21:11:42.216147500  Content-Length: 1629
2017-12-02 21:11:42.216169500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:11:42.216190500  Date: Sat, 02 Dec 2017 21:11:42 GMT
2017-12-02 21:11:42.216213500  EXT:
2017-12-02 21:11:42.216269500  
2017-12-02 21:11:42.216291500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:11:42.216313500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/" xmlns:dlna="urn:schemas-dlna-org:metadata-1-0/"&gt;
2017-12-02 21:11:42.216339500  &lt;container id="1$6$51$0" parentID="1$6$51" restricted="1" searchable="1" childCount="12"&gt;&lt;dc:title&gt;- All Albums -&lt;/dc:title&gt;&lt;upnp:class&gt;object.container.album&lt;/upnp:class&gt;&lt;upnp:storageUsed&gt;-1&lt;/upnp:storageUsed&gt;&lt;dc:creator&gt;Hefner&lt;/dc:creator&gt;&lt;upnp:genre&gt;Drum &amp;amp; Bass&lt;/upnp:genre&gt;&lt;upnp:artist&gt;Hefner&lt;/upnp:artist&gt;&lt;/container&gt;&lt;container id="1$6$51$1" parentID="1$6$51" restricted="1" searchable="1" childCount="12"&gt;&lt;dc:title&gt;Residue&lt;/dc:title&gt;&lt;upnp:class&gt;object.container.album.musicAlbum&lt;/upnp:class&gt;&lt;upnp:storageUsed&gt;-1&lt;/upnp:storageUsed&gt;&lt;dc:creator&gt;Hefner&lt;/dc:creator&gt;&lt;upnp:genre&gt;Drum &amp;amp; Bass&lt;/upnp:genre&gt;&lt;upnp:artist&gt;Hefner&lt;/upnp:artist&gt;&lt;upnp:albumArtURI dlna:profileID="JPEG_TN" xmlns:dlna="urn:schemas-dlna-org:metadata-1-0/"&gt;http://10.0.30.53:8200/AlbumArt/394-3310.jpg&lt;/upnp:albumArtURI&gt;&lt;/container&gt;&lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:11:42.216365500  <NumberReturned>2</NumberReturned>
2017-12-02 21:11:42.216387500  <TotalMatches>2</TotalMatches>
2017-12-02 21:11:42.216408500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:11:42.216429500  
2017-12-02 21:11:42.236735500  [2017/12/02 21:11:42] minidlna.c:1302: debug: HTTP connection from 10.0.30.25:40239
2017-12-02 21:11:42.237106500  [2017/12/02 21:11:42] clients.c:332: debug: Client found in cache. [Generic UPnP 1.0/entry 1]
2017-12-02 21:11:42.237178500  [2017/12/02 21:11:42] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:11:42.237216500  HOST: 10.0.30.53:8200
2017-12-02 21:11:42.237238500  CONTENT-LENGTH: 445
2017-12-02 21:11:42.237260500  CONTENT-TYPE: text/xml; charset="utf-8"
2017-12-02 21:11:42.237282500  SOAPACTION: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:11:42.237304500  USER-AGENT: Linux/3.18.66-perf+, UPnP/1.0, Portable SDK for UPnP devices/1.6.19
2017-12-02 21:11:42.237327500  
2017-12-02 21:11:42.237349500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/">
2017-12-02 21:11:42.237371500  <s:Body><u:Browse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1">
2017-12-02 21:11:42.237393500  <ObjectID>1$6$52</ObjectID>
2017-12-02 21:11:42.237415500  <BrowseFlag>BrowseDirectChildren</BrowseFlag>
2017-12-02 21:11:42.237437500  <Filter>*</Filter>
2017-12-02 21:11:42.237461500  <StartingIndex>0</StartingIndex>
2017-12-02 21:11:42.237483500  <RequestedCount>5000</RequestedCount>
2017-12-02 21:11:42.237505500  <SortCriteria></SortCriteria>
2017-12-02 21:11:42.237526500  </u:Browse>
2017-12-02 21:11:42.237548500  </s:Body>
2017-12-02 21:11:42.237570500  </s:Envelope>
2017-12-02 21:11:42.237593500  
2017-12-02 21:11:42.237614500  
2017-12-02 21:11:42.237635500  [2017/12/02 21:11:42] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:11:42.237658500  [2017/12/02 21:11:42] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:11:42.237719500  [2017/12/02 21:11:42] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:11:42.237752500   * ObjectID: 1$6$52
2017-12-02 21:11:42.237774500   * Count: 5000
2017-12-02 21:11:42.237795500   * StartingIndex: 0
2017-12-02 21:11:42.237817500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:11:42.237840500   * Filter: *
2017-12-02 21:11:42.237861500   * SortCriteria: (null)
2017-12-02 21:11:42.237883500  [2017/12/02 21:11:42] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:11:42.237905500  [2017/12/02 21:11:42] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:11:42.237927500  [2017/12/02 21:11:42] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:11:42.237986500  [2017/12/02 21:11:42] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$6$52'  limit 0, 5000;
2017-12-02 21:11:42.238922500  [2017/12/02 21:11:42] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:11:42.239000500  [2017/12/02 21:11:42] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:11:42.239031500  [2017/12/02 21:11:42] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:11:42.239054500  [2017/12/02 21:11:42] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:11:42.239113500  [2017/12/02 21:11:42] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:11:42.239145500  [2017/12/02 21:11:42] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:11:42.239365500  [2017/12/02 21:11:42] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:11:42.239437500  [2017/12/02 21:11:42] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:11:42.239470500  [2017/12/02 21:11:42] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:11:42.239493500  [2017/12/02 21:11:42] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:11:42.239549500  [2017/12/02 21:11:42] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:11:42.239582500  [2017/12/02 21:11:42] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:11:42.239953500  [2017/12/02 21:11:42] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:11:42.239989500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:11:42.240012500  Connection: close
2017-12-02 21:11:42.240033500  Content-Length: 1612
2017-12-02 21:11:42.240055500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:11:42.240079500  Date: Sat, 02 Dec 2017 21:11:42 GMT
2017-12-02 21:11:42.240101500  EXT:
2017-12-02 21:11:42.240122500  
2017-12-02 21:11:42.240180500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:11:42.240204500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/" xmlns:dlna="urn:schemas-dlna-org:metadata-1-0/"&gt;
2017-12-02 21:11:42.240228500  &lt;container id="1$6$52$0" parentID="1$6$52" restricted="1" searchable="1" childCount="11"&gt;&lt;dc:title&gt;- All Albums -&lt;/dc:title&gt;&lt;upnp:class&gt;object.container.album&lt;/upnp:class&gt;&lt;upnp:storageUsed&gt;-1&lt;/upnp:storageUsed&gt;&lt;dc:creator&gt;Herbert&lt;/dc:creator&gt;&lt;upnp:genre&gt;Funk&lt;/upnp:genre&gt;&lt;upnp:artist&gt;Herbert&lt;/upnp:artist&gt;&lt;/container&gt;&lt;container id="1$6$52$1" parentID="1$6$52" restricted="1" searchable="1" childCount="11"&gt;&lt;dc:title&gt;Around The House&lt;/dc:title&gt;&lt;upnp:class&gt;object.container.album.musicAlbum&lt;/upnp:class&gt;&lt;upnp:storageUsed&gt;-1&lt;/upnp:storageUsed&gt;&lt;dc:creator&gt;Herbert&lt;/dc:creator&gt;&lt;upnp:genre&gt;Funk&lt;/upnp:genre&gt;&lt;upnp:artist&gt;Herbert&lt;/upnp:artist&gt;&lt;upnp:albumArtURI dlna:profileID="JPEG_TN" xmlns:dlna="urn:schemas-dlna-org:metadata-1-0/"&gt;http://10.0.30.53:8200/AlbumArt/406-3331.jpg&lt;/upnp:albumArtURI&gt;&lt;/container&gt;&lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:11:42.240256500  <NumberReturned>2</NumberReturned>
2017-12-02 21:11:42.240277500  <TotalMatches>2</TotalMatches>
2017-12-02 21:11:42.240299500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:11:42.240321500  
2017-12-02 21:11:42.279088500  [2017/12/02 21:11:42] minidlna.c:1302: debug: HTTP connection from 10.0.30.25:40240
2017-12-02 21:11:42.279771500  [2017/12/02 21:11:42] clients.c:332: debug: Client found in cache. [Generic UPnP 1.0/entry 1]
2017-12-02 21:11:42.279848500  [2017/12/02 21:11:42] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:11:42.279883500  HOST: 10.0.30.53:8200
2017-12-02 21:11:42.279906500  CONTENT-LENGTH: 445
2017-12-02 21:11:42.279929500  CONTENT-TYPE: text/xml; charset="utf-8"
2017-12-02 21:11:42.279951500  SOAPACTION: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:11:42.279976500  USER-AGENT: Linux/3.18.66-perf+, UPnP/1.0, Portable SDK for UPnP devices/1.6.19
2017-12-02 21:11:42.279998500  
2017-12-02 21:11:42.280020500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/">
2017-12-02 21:11:42.280043500  <s:Body><u:Browse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1">
2017-12-02 21:11:42.280066500  <ObjectID>1$6$53</ObjectID>
2017-12-02 21:11:42.280089500  <BrowseFlag>BrowseDirectChildren</BrowseFlag>
2017-12-02 21:11:42.280111500  <Filter>*</Filter>
2017-12-02 21:11:42.280133500  <StartingIndex>0</StartingIndex>
2017-12-02 21:11:42.280155500  <RequestedCount>5000</RequestedCount>
2017-12-02 21:11:42.280177500  <SortCriteria></SortCriteria>
2017-12-02 21:11:42.280200500  </u:Browse>
2017-12-02 21:11:42.280222500  </s:Body>
2017-12-02 21:11:42.280244500  </s:Envelope>
2017-12-02 21:11:42.280266500  
2017-12-02 21:11:42.280288500  
2017-12-02 21:11:42.280309500  [2017/12/02 21:11:42] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:11:42.280333500  [2017/12/02 21:11:42] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:11:42.280452500  [2017/12/02 21:11:42] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:11:42.280488500   * ObjectID: 1$6$53
2017-12-02 21:11:42.280510500   * Count: 5000
2017-12-02 21:11:42.280532500   * StartingIndex: 0
2017-12-02 21:11:42.280555500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:11:42.280577500   * Filter: *
2017-12-02 21:11:42.280599500   * SortCriteria: (null)
2017-12-02 21:11:42.280622500  [2017/12/02 21:11:42] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:11:42.280644500  [2017/12/02 21:11:42] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:11:42.280666500  [2017/12/02 21:11:42] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:11:42.280726500  [2017/12/02 21:11:42] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$6$53'  limit 0, 5000;
2017-12-02 21:11:42.281495500  [2017/12/02 21:11:42] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:11:42.281530500  [2017/12/02 21:11:42] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:11:42.281591500  [2017/12/02 21:11:42] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:11:42.281624500  [2017/12/02 21:11:42] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:11:42.281646500  [2017/12/02 21:11:42] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:11:42.281703500  [2017/12/02 21:11:42] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:11:42.281929500  [2017/12/02 21:11:42] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:11:42.281998500  [2017/12/02 21:11:42] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:11:42.282030500  [2017/12/02 21:11:42] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:11:42.282053500  [2017/12/02 21:11:42] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:11:42.282111500  [2017/12/02 21:11:42] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:11:42.282143500  [2017/12/02 21:11:42] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:11:42.282340500  [2017/12/02 21:11:42] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:11:42.282409500  [2017/12/02 21:11:42] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:11:42.282441500  [2017/12/02 21:11:42] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:11:42.282465500  [2017/12/02 21:11:42] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:11:42.282566500  [2017/12/02 21:11:42] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:11:42.282600500  [2017/12/02 21:11:42] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:11:42.282906500  [2017/12/02 21:11:42] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:11:42.282942500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:11:42.282967500  Connection: close
2017-12-02 21:11:42.282989500  Content-Length: 1940
2017-12-02 21:11:42.283011500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:11:42.283034500  Date: Sat, 02 Dec 2017 21:11:42 GMT
2017-12-02 21:11:42.283056500  EXT:
2017-12-02 21:11:42.283117500  
2017-12-02 21:11:42.283141500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:11:42.283164500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/" xmlns:dlna="urn:schemas-dlna-org:metadata-1-0/"&gt;
2017-12-02 21:11:42.283188500  &lt;container id="1$6$53$0" parentID="1$6$53" restricted="1" searchable="1" childCount="24"&gt;&lt;dc:title&gt;- All Albums -&lt;/dc:title&gt;&lt;upnp:class&gt;object.container.album&lt;/upnp:class&gt;&lt;upnp:storageUsed&gt;-1&lt;/upnp:storageUsed&gt;&lt;dc:creator&gt;Hooverphonic&lt;/dc:creator&gt;&lt;upnp:genre&gt;Electronic&lt;/upnp:genre&gt;&lt;upnp:artist&gt;Hooverphonic&lt;/upnp:artist&gt;&lt;/container&gt;&lt;container id="1$6$53$2" parentID="1$6$53" restricted="1" searchable="1" childCount="11"&gt;&lt;dc:title&gt;A New Stereophonic Sound Spectacular (disc 1)&lt;/dc:title&gt;&lt;upnp:class&gt;object.container.album.musicAlbum&lt;/upnp:class&gt;&lt;upnp:storageUsed&gt;-1&lt;/upnp:storageUsed&gt;&lt;dc:creator&gt;Hooverphonic&lt;/dc:creator&gt;&lt;upnp:genre&gt;Unknown&lt;/upnp:genre&gt;&lt;upnp:artist&gt;Hooverphonic&lt;/upnp:artist&gt;&lt;/container&gt;&lt;container id="1$6$53$1" parentID="1$6$53" restricted="1" searchable="1" childCount="13"&gt;&lt;dc:title&gt;Blue Wonder Power Milk&lt;/dc:title&gt;&lt;upnp:class&gt;object.container.album.musicAlbum&lt;/upnp:class&gt;&lt;upnp:storageUsed&gt;-1&lt;/upnp:storageUsed&gt;&lt;dc:creator&gt;Hooverphonic&lt;/dc:creator&gt;&lt;upnp:genre&gt;Electronic&lt;/upnp:genre&gt;&lt;upnp:artist&gt;Hooverphonic&lt;/upnp:artist&gt;&lt;/container&gt;&lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:11:42.283219500  <NumberReturned>3</NumberReturned>
2017-12-02 21:11:42.283241500  <TotalMatches>3</TotalMatches>
2017-12-02 21:11:42.283264500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:11:42.283286500  
2017-12-02 21:11:42.484502500  [2017/12/02 21:11:42] minidlna.c:1302: debug: HTTP connection from 10.0.30.25:40241
2017-12-02 21:11:42.488644500  [2017/12/02 21:11:42] clients.c:332: debug: Client found in cache. [Generic UPnP 1.0/entry 1]
2017-12-02 21:11:42.488738500  [2017/12/02 21:11:42] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:11:42.488775500  HOST: 10.0.30.53:8200
2017-12-02 21:11:42.488798500  CONTENT-LENGTH: 445
2017-12-02 21:11:42.488820500  CONTENT-TYPE: text/xml; charset="utf-8"
2017-12-02 21:11:42.488843500  SOAPACTION: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:11:42.488867500  USER-AGENT: Linux/3.18.66-perf+, UPnP/1.0, Portable SDK for UPnP devices/1.6.19
2017-12-02 21:11:42.488890500  
2017-12-02 21:11:42.488912500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/">
2017-12-02 21:11:42.488936500  <s:Body><u:Browse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1">
2017-12-02 21:11:42.488959500  <ObjectID>1$6$54</ObjectID>
2017-12-02 21:11:42.488981500  <BrowseFlag>BrowseDirectChildren</BrowseFlag>
2017-12-02 21:11:42.489005500  <Filter>*</Filter>
2017-12-02 21:11:42.489027500  <StartingIndex>0</StartingIndex>
2017-12-02 21:11:42.489049500  <RequestedCount>5000</RequestedCount>
2017-12-02 21:11:42.489072500  <SortCriteria></SortCriteria>
2017-12-02 21:11:42.489095500  </u:Browse>
2017-12-02 21:11:42.489118500  </s:Body>
2017-12-02 21:11:42.489141500  </s:Envelope>
2017-12-02 21:11:42.489163500  
2017-12-02 21:11:42.489185500  
2017-12-02 21:11:42.489207500  [2017/12/02 21:11:42] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:11:42.489230500  [2017/12/02 21:11:42] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:11:42.489352500  [2017/12/02 21:11:42] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:11:42.489388500   * ObjectID: 1$6$54
2017-12-02 21:11:42.489410500   * Count: 5000
2017-12-02 21:11:42.489432500   * StartingIndex: 0
2017-12-02 21:11:42.489455500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:11:42.489477500   * Filter: *
2017-12-02 21:11:42.489501500   * SortCriteria: (null)
2017-12-02 21:11:42.489523500  [2017/12/02 21:11:42] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:11:42.489546500  [2017/12/02 21:11:42] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:11:42.489569500  [2017/12/02 21:11:42] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:11:42.489630500  [2017/12/02 21:11:42] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$6$54'  limit 0, 5000;
2017-12-02 21:11:42.490388500  [2017/12/02 21:11:42] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:11:42.490423500  [2017/12/02 21:11:42] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:11:42.490482500  [2017/12/02 21:11:42] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:11:42.490516500  [2017/12/02 21:11:42] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:11:42.490539500  [2017/12/02 21:11:42] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:11:42.490596500  [2017/12/02 21:11:42] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:11:42.490802500  [2017/12/02 21:11:42] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:11:42.490873500  [2017/12/02 21:11:42] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:11:42.490905500  [2017/12/02 21:11:42] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:11:42.490929500  [2017/12/02 21:11:42] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:11:42.490988500  [2017/12/02 21:11:42] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:11:42.491020500  [2017/12/02 21:11:42] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:11:42.491364500  [2017/12/02 21:11:42] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:11:42.491400500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:11:42.491422500  Connection: close
2017-12-02 21:11:42.491444500  Content-Length: 1473
2017-12-02 21:11:42.491467500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:11:42.491491500  Date: Sat, 02 Dec 2017 21:11:42 GMT
2017-12-02 21:11:42.491513500  EXT:
2017-12-02 21:11:42.491573500  
2017-12-02 21:11:42.491596500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:11:42.491620500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/" xmlns:dlna="urn:schemas-dlna-org:metadata-1-0/"&gt;
2017-12-02 21:11:42.491644500  &lt;container id="1$6$54$0" parentID="1$6$54" restricted="1" searchable="1" childCount="10"&gt;&lt;dc:title&gt;- All Albums -&lt;/dc:title&gt;&lt;upnp:class&gt;object.container.album&lt;/upnp:class&gt;&lt;upnp:storageUsed&gt;-1&lt;/upnp:storageUsed&gt;&lt;dc:creator&gt;Hybrid&lt;/dc:creator&gt;&lt;upnp:genre&gt;Breakbeat&lt;/upnp:genre&gt;&lt;upnp:artist&gt;Hybrid&lt;/upnp:artist&gt;&lt;/container&gt;&lt;container id="1$6$54$1" parentID="1$6$54" restricted="1" searchable="1" childCount="10"&gt;&lt;dc:title&gt;Remix And Additional Production By...&lt;/dc:title&gt;&lt;upnp:class&gt;object.container.album.musicAlbum&lt;/upnp:class&gt;&lt;upnp:storageUsed&gt;-1&lt;/upnp:storageUsed&gt;&lt;dc:creator&gt;Hybrid&lt;/dc:creator&gt;&lt;upnp:genre&gt;Breakbeat&lt;/upnp:genre&gt;&lt;upnp:artist&gt;Hybrid&lt;/upnp:artist&gt;&lt;/container&gt;&lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:11:42.491671500  <NumberReturned>2</NumberReturned>
2017-12-02 21:11:42.491694500  <TotalMatches>2</TotalMatches>
2017-12-02 21:11:42.491716500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:11:42.491739500  
2017-12-02 21:11:42.573941500  [2017/12/02 21:11:42] minidlna.c:1302: debug: HTTP connection from 10.0.30.25:40242
2017-12-02 21:11:42.575728500  [2017/12/02 21:11:42] clients.c:332: debug: Client found in cache. [Generic UPnP 1.0/entry 1]
2017-12-02 21:11:42.575811500  [2017/12/02 21:11:42] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:11:42.575847500  HOST: 10.0.30.53:8200
2017-12-02 21:11:42.575872500  CONTENT-LENGTH: 445
2017-12-02 21:11:42.575895500  CONTENT-TYPE: text/xml; charset="utf-8"
2017-12-02 21:11:42.575918500  SOAPACTION: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:11:42.575941500  USER-AGENT: Linux/3.18.66-perf+, UPnP/1.0, Portable SDK for UPnP devices/1.6.19
2017-12-02 21:11:42.575965500  
2017-12-02 21:11:42.575987500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/">
2017-12-02 21:11:42.576011500  <s:Body><u:Browse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1">
2017-12-02 21:11:42.576034500  <ObjectID>1$6$55</ObjectID>
2017-12-02 21:11:42.576057500  <BrowseFlag>BrowseDirectChildren</BrowseFlag>
2017-12-02 21:11:42.576079500  <Filter>*</Filter>
2017-12-02 21:11:42.576102500  <StartingIndex>0</StartingIndex>
2017-12-02 21:11:42.576125500  <RequestedCount>5000</RequestedCount>
2017-12-02 21:11:42.576147500  <SortCriteria></SortCriteria>
2017-12-02 21:11:42.576169500  </u:Browse>
2017-12-02 21:11:42.576191500  </s:Body>
2017-12-02 21:11:42.576213500  </s:Envelope>
2017-12-02 21:11:42.576236500  
2017-12-02 21:11:42.576259500  
2017-12-02 21:11:42.576281500  [2017/12/02 21:11:42] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:11:42.576305500  [2017/12/02 21:11:42] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:11:42.576366500  [2017/12/02 21:11:42] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:11:42.576400500   * ObjectID: 1$6$55
2017-12-02 21:11:42.576423500   * Count: 5000
2017-12-02 21:11:42.576446500   * StartingIndex: 0
2017-12-02 21:11:42.576468500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:11:42.576491500   * Filter: *
2017-12-02 21:11:42.576515500   * SortCriteria: (null)
2017-12-02 21:11:42.576537500  [2017/12/02 21:11:42] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:11:42.576560500  [2017/12/02 21:11:42] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:11:42.576583500  [2017/12/02 21:11:42] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:11:42.576702500  [2017/12/02 21:11:42] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$6$55'  limit 0, 5000;
2017-12-02 21:11:42.577486500  [2017/12/02 21:11:42] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:11:42.577522500  [2017/12/02 21:11:42] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:11:42.577583500  [2017/12/02 21:11:42] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:11:42.577616500  [2017/12/02 21:11:42] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:11:42.577641500  [2017/12/02 21:11:42] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:11:42.577698500  [2017/12/02 21:11:42] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:11:42.577953500  [2017/12/02 21:11:42] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:11:42.577991500  [2017/12/02 21:11:42] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:11:42.578187500  [2017/12/02 21:11:42] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:11:42.578225500  [2017/12/02 21:11:42] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:11:42.578250500  [2017/12/02 21:11:42] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:11:42.578273500  [2017/12/02 21:11:42] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:11:42.578492500  [2017/12/02 21:11:42] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:11:42.578562500  [2017/12/02 21:11:42] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:11:42.578594500  [2017/12/02 21:11:42] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:11:42.578618500  [2017/12/02 21:11:42] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:11:42.578676500  [2017/12/02 21:11:42] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:11:42.578708500  [2017/12/02 21:11:42] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:11:42.578915500  [2017/12/02 21:11:42] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:11:42.578984500  [2017/12/02 21:11:42] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:11:42.579018500  [2017/12/02 21:11:42] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:11:42.579042500  [2017/12/02 21:11:42] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:11:42.579100500  [2017/12/02 21:11:42] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:11:42.579134500  [2017/12/02 21:11:42] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:11:42.579336500  [2017/12/02 21:11:42] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:11:42.579406500  [2017/12/02 21:11:42] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:11:42.579438500  [2017/12/02 21:11:42] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:11:42.579461500  [2017/12/02 21:11:42] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:11:42.579520500  [2017/12/02 21:11:42] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:11:42.579551500  [2017/12/02 21:11:42] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:11:42.579936500  [2017/12/02 21:11:42] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:11:42.579976500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:11:42.580001500  Connection: close
2017-12-02 21:11:42.580024500  Content-Length: 3217
2017-12-02 21:11:42.580047500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:11:42.580070500  Date: Sat, 02 Dec 2017 21:11:42 GMT
2017-12-02 21:11:42.580093500  EXT:
2017-12-02 21:11:42.580116500  
2017-12-02 21:11:42.580139500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:11:42.580162500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/" xmlns:dlna="urn:schemas-dlna-org:metadata-1-0/"&gt;
2017-12-02 21:11:42.580187500  &lt;container id="1$6$55$0" parentID="1$6$55" restricted="1" searchable="1" childCount="54"&gt;&lt;dc:title&gt;- All Albums -&lt;/dc:title&gt;&lt;upnp:class&gt;object.container.album&lt;/upnp:class&gt;&lt;upnp:storageUsed&gt;-1&lt;/upnp:storageUsed&gt;&lt;dc:creator&gt;Ian Brown&lt;/dc:creator&gt;&lt;upnp:genre&gt;Brit Pop&lt;/upnp:genre&gt;&lt;upnp:artist&gt;Ian Brown&lt;/upnp:artist&gt;&lt;/container&gt;&lt;container id="1$6$55$1" parentID="1$6$55" restricted="1" searchable="1" childCount="10"&gt;&lt;dc:title&gt;Golden Greats&lt;/dc:title&gt;&lt;upnp:class&gt;object.container.album.musicAlbum&lt;/upnp:class&gt;&lt;upnp:storageUsed&gt;-1&lt;/upnp:storageUsed&gt;&lt;dc:creator&gt;Ian Brown&lt;/dc:creator&gt;&lt;upnp:genre&gt;Brit Pop&lt;/upnp:genre&gt;&lt;upnp:artist&gt;Ian Brown&lt;/upnp:artist&gt;&lt;upnp:albumArtURI dlna:profileID="JPEG_TN" xmlns:dlna="urn:schemas-dlna-org:metadata-1-0/"&gt;http://10.0.30.53:8200/AlbumArt/417-3395.jpg&lt;/upnp:albumArtURI&gt;&lt;/container&gt;&lt;container id="1$6$55$2" parentID="1$6$55" restricted="1" searchable="1" childCount="9"&gt;&lt;dc:title&gt;Music of the Spheres&lt;/dc:title&gt;&lt;upnp:class&gt;object.container.album.musicAlbum&lt;/upnp:class&gt;&lt;upnp:storageUsed&gt;-1&lt;/upnp:storageUsed&gt;&lt;dc:creator&gt;Ian Brown&lt;/dc:creator&gt;&lt;upnp:genre&gt;Brit Pop&lt;/upnp:genre&gt;&lt;upnp:artist&gt;Ian Brown&lt;/upnp:artist&gt;&lt;upnp:albumArtURI dlna:profileID="JPEG_TN" xmlns:dlna="urn:schemas-dlna-org:metadata-1-0/"&gt;http://10.0.30.53:8200/AlbumArt/427-3409.jpg&lt;/upnp:albumArtURI&gt;&lt;/container&gt;&lt;container id="1$6$55$3" parentID="1$6$55" restricted="1" searchable="1" childCount="11"&gt;&lt;dc:title&gt;Solarized&lt;/dc:title&gt;&lt;upnp:class&gt;object.container.album.musicAlbum&lt;/upnp:class&gt;&lt;upnp:storageUsed&gt;-1&lt;/upnp:storageUsed&gt;&lt;dc:creator&gt;Ian Brown&lt;/dc:creator&gt;&lt;upnp:genre&gt;Brit Pop&lt;/upnp:genre&gt;&lt;upnp:artist&gt;Ian Brown&lt;/upnp:artist&gt;&lt;upnp:albumArtURI dlna:profileID="JPEG_TN" xmlns:dlna="urn:schemas-dlna-org:metadata-1-0/"&gt;http://10.0.30.53:8200/AlbumArt/436-3420.jpg&lt;/upnp:albumArtURI&gt;&lt;/container&gt;&lt;container id="1$6$55$4" parentID="1$6$55" restricted="1" searchable="1" childCount="24"&gt;&lt;dc:title&gt;The World Is Yours&lt;/dc:title&gt;&lt;upnp:class&gt;object.container.album.musicAlbum&lt;/upnp:class&gt;&lt;upnp:storageUsed&gt;-1&lt;/upnp:storageUsed&gt;&lt;dc:creator&gt;Ian Brown&lt;/dc:creator&gt;&lt;upnp:genre&gt;Rock&lt;/upnp:genre&gt;&lt;upnp:artist&gt;Ian Brown&lt;/upnp:artist&gt;&lt;/container&gt;&lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:11:42.580225500  <NumberReturned>5</NumberReturned>
2017-12-02 21:11:42.580249500  <TotalMatches>5</TotalMatches>
2017-12-02 21:11:42.580271500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:11:42.580294500  
2017-12-02 21:11:42.676219500  [2017/12/02 21:11:42] minidlna.c:1302: debug: HTTP connection from 10.0.30.25:40243
2017-12-02 21:11:42.677416500  [2017/12/02 21:11:42] clients.c:332: debug: Client found in cache. [Generic UPnP 1.0/entry 1]
2017-12-02 21:11:42.677496500  [2017/12/02 21:11:42] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:11:42.677532500  HOST: 10.0.30.53:8200
2017-12-02 21:11:42.677555500  CONTENT-LENGTH: 445
2017-12-02 21:11:42.677579500  CONTENT-TYPE: text/xml; charset="utf-8"
2017-12-02 21:11:42.677602500  SOAPACTION: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:11:42.677625500  USER-AGENT: Linux/3.18.66-perf+, UPnP/1.0, Portable SDK for UPnP devices/1.6.19
2017-12-02 21:11:42.677649500  
2017-12-02 21:11:42.677671500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/">
2017-12-02 21:11:42.677694500  <s:Body><u:Browse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1">
2017-12-02 21:11:42.677717500  <ObjectID>1$6$56</ObjectID>
2017-12-02 21:11:42.677740500  <BrowseFlag>BrowseDirectChildren</BrowseFlag>
2017-12-02 21:11:42.677764500  <Filter>*</Filter>
2017-12-02 21:11:42.677786500  <StartingIndex>0</StartingIndex>
2017-12-02 21:11:42.677808500  <RequestedCount>5000</RequestedCount>
2017-12-02 21:11:42.677830500  <SortCriteria></SortCriteria>
2017-12-02 21:11:42.677853500  </u:Browse>
2017-12-02 21:11:42.677875500  </s:Body>
2017-12-02 21:11:42.677899500  </s:Envelope>
2017-12-02 21:11:42.677921500  
2017-12-02 21:11:42.677944500  
2017-12-02 21:11:42.677966500  [2017/12/02 21:11:42] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:11:42.677989500  [2017/12/02 21:11:42] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:11:42.678246500  [2017/12/02 21:11:42] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:11:42.678291500   * ObjectID: 1$6$56
2017-12-02 21:11:42.678314500   * Count: 5000
2017-12-02 21:11:42.678336500   * StartingIndex: 0
2017-12-02 21:11:42.678358500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:11:42.678381500   * Filter: *
2017-12-02 21:11:42.678405500   * SortCriteria: (null)
2017-12-02 21:11:42.678427500  [2017/12/02 21:11:42] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:11:42.678450500  [2017/12/02 21:11:42] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:11:42.678473500  [2017/12/02 21:11:42] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:11:42.678543500  [2017/12/02 21:11:42] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$6$56'  limit 0, 5000;
2017-12-02 21:11:42.679262500  [2017/12/02 21:11:42] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:11:42.679300500  [2017/12/02 21:11:42] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:11:42.679360500  [2017/12/02 21:11:42] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:11:42.679396500  [2017/12/02 21:11:42] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:11:42.679420500  [2017/12/02 21:11:42] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:11:42.679478500  [2017/12/02 21:11:42] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:11:42.679743500  [2017/12/02 21:11:42] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:11:42.679813500  [2017/12/02 21:11:42] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:11:42.679846500  [2017/12/02 21:11:42] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:11:42.679869500  [2017/12/02 21:11:42] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:11:42.679928500  [2017/12/02 21:11:42] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:11:42.679960500  [2017/12/02 21:11:42] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:11:42.680171500  [2017/12/02 21:11:42] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:11:42.680242500  [2017/12/02 21:11:42] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:11:42.680276500  [2017/12/02 21:11:42] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:11:42.680299500  [2017/12/02 21:11:42] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:11:42.680357500  [2017/12/02 21:11:42] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:11:42.680390500  [2017/12/02 21:11:42] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:11:42.680595500  [2017/12/02 21:11:42] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:11:42.680664500  [2017/12/02 21:11:42] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:11:42.680696500  [2017/12/02 21:11:42] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:11:42.680719500  [2017/12/02 21:11:42] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:11:42.680777500  [2017/12/02 21:11:42] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:11:42.680810500  [2017/12/02 21:11:42] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:11:42.681003500  [2017/12/02 21:11:42] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:11:42.681074500  [2017/12/02 21:11:42] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:11:42.681106500  [2017/12/02 21:11:42] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:11:42.681130500  [2017/12/02 21:11:42] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:11:42.681187500  [2017/12/02 21:11:42] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:11:42.681219500  [2017/12/02 21:11:42] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:11:42.681583500  [2017/12/02 21:11:42] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:11:42.681622500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:11:42.681646500  Connection: close
2017-12-02 21:11:42.681668500  Content-Length: 3109
2017-12-02 21:11:42.681690500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:11:42.681712500  Date: Sat, 02 Dec 2017 21:11:42 GMT
2017-12-02 21:11:42.681735500  EXT:
2017-12-02 21:11:42.681759500  
2017-12-02 21:11:42.681781500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:11:42.681803500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/" xmlns:dlna="urn:schemas-dlna-org:metadata-1-0/"&gt;
2017-12-02 21:11:42.681827500  &lt;container id="1$6$56$0" parentID="1$6$56" restricted="1" searchable="1" childCount="47"&gt;&lt;dc:title&gt;- All Albums -&lt;/dc:title&gt;&lt;upnp:class&gt;object.container.album&lt;/upnp:class&gt;&lt;upnp:storageUsed&gt;-1&lt;/upnp:storageUsed&gt;&lt;dc:creator&gt;Inspiral Carpets&lt;/dc:creator&gt;&lt;upnp:genre&gt;Indie&lt;/upnp:genre&gt;&lt;upnp:artist&gt;Inspiral Carpets&lt;/upnp:artist&gt;&lt;/container&gt;&lt;container id="1$6$56$4" parentID="1$6$56" restricted="1" searchable="1" childCount="10"&gt;&lt;dc:title&gt;Cool As&lt;/dc:title&gt;&lt;upnp:class&gt;object.container.album.musicAlbum&lt;/upnp:class&gt;&lt;upnp:storageUsed&gt;-1&lt;/upnp:storageUsed&gt;&lt;dc:creator&gt;Inspiral Carpets&lt;/dc:creator&gt;&lt;upnp:genre&gt;Brit Pop&lt;/upnp:genre&gt;&lt;upnp:artist&gt;Inspiral Carpets&lt;/upnp:artist&gt;&lt;upnp:albumArtURI dlna:profileID="JPEG_TN" xmlns:dlna="urn:schemas-dlna-org:metadata-1-0/"&gt;http://10.0.30.53:8200/AlbumArt/482-3505.jpg&lt;/upnp:albumArtURI&gt;&lt;/container&gt;&lt;container id="1$6$56$3" parentID="1$6$56" restricted="1" searchable="1" childCount="12"&gt;&lt;dc:title&gt;Devil Hopping&lt;/dc:title&gt;&lt;upnp:class&gt;object.container.album.musicAlbum&lt;/upnp:class&gt;&lt;upnp:storageUsed&gt;-1&lt;/upnp:storageUsed&gt;&lt;dc:creator&gt;Inspiral Carpets&lt;/dc:creator&gt;&lt;upnp:genre&gt;Brit Pop&lt;/upnp:genre&gt;&lt;upnp:artist&gt;Inspiral Carpets&lt;/upnp:artist&gt;&lt;upnp:albumArtURI dlna:profileID="JPEG_TN" xmlns:dlna="urn:schemas-dlna-org:metadata-1-0/"&gt;http://10.0.30.53:8200/AlbumArt/470-3491.jpg&lt;/upnp:albumArtURI&gt;&lt;/container&gt;&lt;container id="1$6$56$1" parentID="1$6$56" restricted="1" searchable="1" childCount="13"&gt;&lt;dc:title&gt;Life&lt;/dc:title&gt;&lt;upnp:class&gt;object.container.album.musicAlbum&lt;/upnp:class&gt;&lt;upnp:storageUsed&gt;-1&lt;/upnp:storageUsed&gt;&lt;dc:creator&gt;Inspiral Carpets&lt;/dc:creator&gt;&lt;upnp:genre&gt;Indie&lt;/upnp:genre&gt;&lt;upnp:artist&gt;Inspiral Carpets&lt;/upnp:artist&gt;&lt;/container&gt;&lt;container id="1$6$56$2" parentID="1$6$56" restricted="1" searchable="1" childCount="12"&gt;&lt;dc:title&gt;Revenge Of The Goldfish&lt;/dc:title&gt;&lt;upnp:class&gt;object.container.album.musicAlbum&lt;/upnp:class&gt;&lt;upnp:storageUsed&gt;-1&lt;/upnp:storageUsed&gt;&lt;dc:creator&gt;Inspiral Carpets&lt;/dc:creator&gt;&lt;upnp:genre&gt;Indie Rock&lt;/upnp:genre&gt;&lt;upnp:artist&gt;Inspiral Carpets&lt;/upnp:artist&gt;&lt;/container&gt;&lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:11:42.681864500  <NumberReturned>5</NumberReturned>
2017-12-02 21:11:42.681889500  <TotalMatches>5</TotalMatches>
2017-12-02 21:11:42.681911500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:11:42.681934500  
2017-12-02 21:11:42.778472500  [2017/12/02 21:11:42] minidlna.c:1302: debug: HTTP connection from 10.0.30.25:40244
2017-12-02 21:11:42.780146500  [2017/12/02 21:11:42] clients.c:332: debug: Client found in cache. [Generic UPnP 1.0/entry 1]
2017-12-02 21:11:42.780225500  [2017/12/02 21:11:42] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:11:42.780261500  HOST: 10.0.30.53:8200
2017-12-02 21:11:42.780286500  CONTENT-LENGTH: 445
2017-12-02 21:11:42.780309500  CONTENT-TYPE: text/xml; charset="utf-8"
2017-12-02 21:11:42.780332500  SOAPACTION: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:11:42.780355500  USER-AGENT: Linux/3.18.66-perf+, UPnP/1.0, Portable SDK for UPnP devices/1.6.19
2017-12-02 21:11:42.780379500  
2017-12-02 21:11:42.780402500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/">
2017-12-02 21:11:42.780426500  <s:Body><u:Browse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1">
2017-12-02 21:11:42.780449500  <ObjectID>1$6$57</ObjectID>
2017-12-02 21:11:42.780472500  <BrowseFlag>BrowseDirectChildren</BrowseFlag>
2017-12-02 21:11:42.780495500  <Filter>*</Filter>
2017-12-02 21:11:42.780518500  <StartingIndex>0</StartingIndex>
2017-12-02 21:11:42.780543500  <RequestedCount>5000</RequestedCount>
2017-12-02 21:11:42.780565500  <SortCriteria></SortCriteria>
2017-12-02 21:11:42.780588500  </u:Browse>
2017-12-02 21:11:42.780610500  </s:Body>
2017-12-02 21:11:42.780633500  </s:Envelope>
2017-12-02 21:11:42.780657500  
2017-12-02 21:11:42.780680500  
2017-12-02 21:11:42.780702500  [2017/12/02 21:11:42] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:11:42.780725500  [2017/12/02 21:11:42] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:11:42.780789500  [2017/12/02 21:11:42] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:11:42.780823500   * ObjectID: 1$6$57
2017-12-02 21:11:42.780846500   * Count: 5000
2017-12-02 21:11:42.780868500   * StartingIndex: 0
2017-12-02 21:11:42.780891500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:11:42.780915500   * Filter: *
2017-12-02 21:11:42.780937500   * SortCriteria: (null)
2017-12-02 21:11:42.780960500  [2017/12/02 21:11:42] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:11:42.780983500  [2017/12/02 21:11:42] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:11:42.781006500  [2017/12/02 21:11:42] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:11:42.781121500  [2017/12/02 21:11:42] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$6$57'  limit 0, 5000;
2017-12-02 21:11:42.781876500  [2017/12/02 21:11:42] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:11:42.781912500  [2017/12/02 21:11:42] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:11:42.781973500  [2017/12/02 21:11:42] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:11:42.782005500  [2017/12/02 21:11:42] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:11:42.782030500  [2017/12/02 21:11:42] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:11:42.782087500  [2017/12/02 21:11:42] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:11:42.782314500  [2017/12/02 21:11:42] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:11:42.782384500  [2017/12/02 21:11:42] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:11:42.782417500  [2017/12/02 21:11:42] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:11:42.782441500  [2017/12/02 21:11:42] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:11:42.782498500  [2017/12/02 21:11:42] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:11:42.782531500  [2017/12/02 21:11:42] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:11:42.782717500  [2017/12/02 21:11:42] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:11:42.782787500  [2017/12/02 21:11:42] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:11:42.782819500  [2017/12/02 21:11:42] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:11:42.782842500  [2017/12/02 21:11:42] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:11:42.782900500  [2017/12/02 21:11:42] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:11:42.782932500  [2017/12/02 21:11:42] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:11:42.783277500  [2017/12/02 21:11:42] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:11:42.783315500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:11:42.783338500  Connection: close
2017-12-02 21:11:42.783361500  Content-Length: 1806
2017-12-02 21:11:42.783383500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:11:42.783411500  Date: Sat, 02 Dec 2017 21:11:42 GMT
2017-12-02 21:11:42.783434500  EXT:
2017-12-02 21:11:42.783457500  
2017-12-02 21:11:42.783479500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:11:42.783502500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/" xmlns:dlna="urn:schemas-dlna-org:metadata-1-0/"&gt;
2017-12-02 21:11:42.783529500  &lt;container id="1$6$57$0" parentID="1$6$57" restricted="1" searchable="1" childCount="24"&gt;&lt;dc:title&gt;- All Albums -&lt;/dc:title&gt;&lt;upnp:class&gt;object.container.album&lt;/upnp:class&gt;&lt;upnp:storageUsed&gt;-1&lt;/upnp:storageUsed&gt;&lt;dc:creator&gt;Izabo&lt;/dc:creator&gt;&lt;upnp:genre&gt;Unknown&lt;/upnp:genre&gt;&lt;upnp:artist&gt;Izabo&lt;/upnp:artist&gt;&lt;/container&gt;&lt;container id="1$6$57$2" parentID="1$6$57" restricted="1" searchable="1" childCount="12"&gt;&lt;dc:title&gt;Super Light&lt;/dc:title&gt;&lt;upnp:class&gt;object.container.album.musicAlbum&lt;/upnp:class&gt;&lt;upnp:storageUsed&gt;-1&lt;/upnp:storageUsed&gt;&lt;dc:creator&gt;Izabo&lt;/dc:creator&gt;&lt;upnp:artist&gt;Izabo&lt;/upnp:artist&gt;&lt;/container&gt;&lt;container id="1$6$57$1" parentID="1$6$57" restricted="1" searchable="1" childCount="12"&gt;&lt;dc:title&gt;The Fun Makers&lt;/dc:title&gt;&lt;upnp:class&gt;object.container.album.musicAlbum&lt;/upnp:class&gt;&lt;upnp:storageUsed&gt;-1&lt;/upnp:storageUsed&gt;&lt;dc:creator&gt;Izabo&lt;/dc:creator&gt;&lt;upnp:genre&gt;Unknown&lt;/upnp:genre&gt;&lt;upnp:artist&gt;Izabo&lt;/upnp:artist&gt;&lt;/container&gt;&lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:11:42.783558500  <NumberReturned>3</NumberReturned>
2017-12-02 21:11:42.783580500  <TotalMatches>3</TotalMatches>
2017-12-02 21:11:42.783604500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:11:42.783627500  
2017-12-02 21:11:42.846564500  [2017/12/02 21:11:42] minidlna.c:1302: debug: HTTP connection from 10.0.30.25:40245
2017-12-02 21:11:42.847292500  [2017/12/02 21:11:42] clients.c:332: debug: Client found in cache. [Generic UPnP 1.0/entry 1]
2017-12-02 21:11:42.847372500  [2017/12/02 21:11:42] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:11:42.847412500  HOST: 10.0.30.53:8200
2017-12-02 21:11:42.847435500  CONTENT-LENGTH: 445
2017-12-02 21:11:42.847458500  CONTENT-TYPE: text/xml; charset="utf-8"
2017-12-02 21:11:42.847481500  SOAPACTION: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:11:42.847504500  USER-AGENT: Linux/3.18.66-perf+, UPnP/1.0, Portable SDK for UPnP devices/1.6.19
2017-12-02 21:11:42.847526500  
2017-12-02 21:11:42.847549500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/">
2017-12-02 21:11:42.847573500  <s:Body><u:Browse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1">
2017-12-02 21:11:42.847596500  <ObjectID>1$6$58</ObjectID>
2017-12-02 21:11:42.847618500  <BrowseFlag>BrowseDirectChildren</BrowseFlag>
2017-12-02 21:11:42.847641500  <Filter>*</Filter>
2017-12-02 21:11:42.847665500  <StartingIndex>0</StartingIndex>
2017-12-02 21:11:42.847688500  <RequestedCount>5000</RequestedCount>
2017-12-02 21:11:42.847710500  <SortCriteria></SortCriteria>
2017-12-02 21:11:42.847733500  </u:Browse>
2017-12-02 21:11:42.847756500  </s:Body>
2017-12-02 21:11:42.847779500  </s:Envelope>
2017-12-02 21:11:42.847802500  
2017-12-02 21:11:42.847824500  
2017-12-02 21:11:42.847846500  [2017/12/02 21:11:42] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:11:42.847870500  [2017/12/02 21:11:42] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:11:42.847932500  [2017/12/02 21:11:42] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:11:42.847965500   * ObjectID: 1$6$58
2017-12-02 21:11:42.847988500   * Count: 5000
2017-12-02 21:11:42.848011500   * StartingIndex: 0
2017-12-02 21:11:42.848146500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:11:42.848174500   * Filter: *
2017-12-02 21:11:42.848196500   * SortCriteria: (null)
2017-12-02 21:11:42.848219500  [2017/12/02 21:11:42] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:11:42.848242500  [2017/12/02 21:11:42] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:11:42.848265500  [2017/12/02 21:11:42] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:11:42.848398500  [2017/12/02 21:11:42] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$6$58'  limit 0, 5000;
2017-12-02 21:11:42.849141500  [2017/12/02 21:11:42] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:11:42.849179500  [2017/12/02 21:11:42] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:11:42.849240500  [2017/12/02 21:11:42] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:11:42.849273500  [2017/12/02 21:11:42] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:11:42.849298500  [2017/12/02 21:11:42] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:11:42.849355500  [2017/12/02 21:11:42] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:11:42.849575500  [2017/12/02 21:11:42] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:11:42.849644500  [2017/12/02 21:11:42] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:11:42.849680500  [2017/12/02 21:11:42] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:11:42.849703500  [2017/12/02 21:11:42] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:11:42.849760500  [2017/12/02 21:11:42] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:11:42.849794500  [2017/12/02 21:11:42] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:11:42.850144500  [2017/12/02 21:11:42] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:11:42.850181500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:11:42.850204500  Connection: close
2017-12-02 21:11:42.850226500  Content-Length: 1457
2017-12-02 21:11:42.850249500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:11:42.850272500  Date: Sat, 02 Dec 2017 21:11:42 GMT
2017-12-02 21:11:42.850296500  EXT:
2017-12-02 21:11:42.850319500  
2017-12-02 21:11:42.850341500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:11:42.850363500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/" xmlns:dlna="urn:schemas-dlna-org:metadata-1-0/"&gt;
2017-12-02 21:11:42.850388500  &lt;container id="1$6$58$0" parentID="1$6$58" restricted="1" searchable="1" childCount="14"&gt;&lt;dc:title&gt;- All Albums -&lt;/dc:title&gt;&lt;upnp:class&gt;object.container.album&lt;/upnp:class&gt;&lt;upnp:storageUsed&gt;-1&lt;/upnp:storageUsed&gt;&lt;dc:creator&gt;Jake Bugg&lt;/dc:creator&gt;&lt;upnp:genre&gt;Folk Rock&lt;/upnp:genre&gt;&lt;upnp:artist&gt;Jake Bugg&lt;/upnp:artist&gt;&lt;/container&gt;&lt;container id="1$6$58$1" parentID="1$6$58" restricted="1" searchable="1" childCount="14"&gt;&lt;dc:title&gt;Jake Bugg&lt;/dc:title&gt;&lt;upnp:class&gt;object.container.album.musicAlbum&lt;/upnp:class&gt;&lt;upnp:storageUsed&gt;-1&lt;/upnp:storageUsed&gt;&lt;dc:creator&gt;Jake Bugg&lt;/dc:creator&gt;&lt;upnp:genre&gt;Folk Rock&lt;/upnp:genre&gt;&lt;upnp:artist&gt;Jake Bugg&lt;/upnp:artist&gt;&lt;/container&gt;&lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:11:42.850416500  <NumberReturned>2</NumberReturned>
2017-12-02 21:11:42.850439500  <TotalMatches>2</TotalMatches>
2017-12-02 21:11:42.850462500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:11:42.850484500  
2017-12-02 21:11:42.874560500  [2017/12/02 21:11:42] minidlna.c:1302: debug: HTTP connection from 10.0.30.25:40246
2017-12-02 21:11:42.875695500  [2017/12/02 21:11:42] clients.c:332: debug: Client found in cache. [Generic UPnP 1.0/entry 1]
2017-12-02 21:11:42.875771500  [2017/12/02 21:11:42] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:11:42.875807500  HOST: 10.0.30.53:8200
2017-12-02 21:11:42.875830500  CONTENT-LENGTH: 445
2017-12-02 21:11:42.875854500  CONTENT-TYPE: text/xml; charset="utf-8"
2017-12-02 21:11:42.875877500  SOAPACTION: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:11:42.875901500  USER-AGENT: Linux/3.18.66-perf+, UPnP/1.0, Portable SDK for UPnP devices/1.6.19
2017-12-02 21:11:42.875925500  
2017-12-02 21:11:42.875948500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/">
2017-12-02 21:11:42.875971500  <s:Body><u:Browse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1">
2017-12-02 21:11:42.875994500  <ObjectID>1$6$59</ObjectID>
2017-12-02 21:11:42.876017500  <BrowseFlag>BrowseDirectChildren</BrowseFlag>
2017-12-02 21:11:42.876042500  <Filter>*</Filter>
2017-12-02 21:11:42.876065500  <StartingIndex>0</StartingIndex>
2017-12-02 21:11:42.876087500  <RequestedCount>5000</RequestedCount>
2017-12-02 21:11:42.876110500  <SortCriteria></SortCriteria>
2017-12-02 21:11:42.876133500  </u:Browse>
2017-12-02 21:11:42.876156500  </s:Body>
2017-12-02 21:11:42.876180500  </s:Envelope>
2017-12-02 21:11:42.876203500  
2017-12-02 21:11:42.876225500  
2017-12-02 21:11:42.876247500  [2017/12/02 21:11:42] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:11:42.876271500  [2017/12/02 21:11:42] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:11:42.876334500  [2017/12/02 21:11:42] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:11:42.876369500   * ObjectID: 1$6$59
2017-12-02 21:11:42.876392500   * Count: 5000
2017-12-02 21:11:42.876416500   * StartingIndex: 0
2017-12-02 21:11:42.876439500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:11:42.876462500   * Filter: *
2017-12-02 21:11:42.876484500   * SortCriteria: (null)
2017-12-02 21:11:42.876507500  [2017/12/02 21:11:42] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:11:42.876531500  [2017/12/02 21:11:42] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:11:42.876556500  [2017/12/02 21:11:42] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:11:42.876613500  [2017/12/02 21:11:42] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$6$59'  limit 0, 5000;
2017-12-02 21:11:42.877396500  [2017/12/02 21:11:42] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:11:42.877436500  [2017/12/02 21:11:42] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:11:42.877497500  [2017/12/02 21:11:42] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:11:42.877530500  [2017/12/02 21:11:42] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:11:42.877555500  [2017/12/02 21:11:42] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:11:42.877613500  [2017/12/02 21:11:42] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:11:42.877827500  [2017/12/02 21:11:42] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:11:42.877897500  [2017/12/02 21:11:42] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:11:42.877931500  [2017/12/02 21:11:42] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:11:42.877954500  [2017/12/02 21:11:42] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:11:42.878199500  [2017/12/02 21:11:42] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:11:42.878239500  [2017/12/02 21:11:42] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:11:42.878318500  [2017/12/02 21:11:42] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:11:42.878386500  [2017/12/02 21:11:42] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:11:42.878419500  [2017/12/02 21:11:42] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:11:42.878476500  [2017/12/02 21:11:42] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:11:42.878508500  [2017/12/02 21:11:42] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:11:42.878533500  [2017/12/02 21:11:42] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:11:42.878918500  [2017/12/02 21:11:42] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:11:42.878957500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:11:42.878981500  Connection: close
2017-12-02 21:11:42.879004500  Content-Length: 1869
2017-12-02 21:11:42.879026500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:11:42.879051500  Date: Sat, 02 Dec 2017 21:11:42 GMT
2017-12-02 21:11:42.879074500  EXT:
2017-12-02 21:11:42.879097500  
2017-12-02 21:11:42.879120500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:11:42.879143500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/" xmlns:dlna="urn:schemas-dlna-org:metadata-1-0/"&gt;
2017-12-02 21:11:42.879170500  &lt;container id="1$6$59$0" parentID="1$6$59" restricted="1" searchable="1" childCount="23"&gt;&lt;dc:title&gt;- All Albums -&lt;/dc:title&gt;&lt;upnp:class&gt;object.container.album&lt;/upnp:class&gt;&lt;upnp:storageUsed&gt;-1&lt;/upnp:storageUsed&gt;&lt;dc:creator&gt;Jamie T&lt;/dc:creator&gt;&lt;upnp:genre&gt;Indie&lt;/upnp:genre&gt;&lt;upnp:artist&gt;Jamie T&lt;/upnp:artist&gt;&lt;/container&gt;&lt;container id="1$6$59$2" parentID="1$6$59" restricted="1" searchable="1" childCount="11"&gt;&lt;dc:title&gt;Kings &amp;amp; Queens&lt;/dc:title&gt;&lt;upnp:class&gt;object.container.album.musicAlbum&lt;/upnp:class&gt;&lt;upnp:storageUsed&gt;-1&lt;/upnp:storageUsed&gt;&lt;dc:creator&gt;Jamie T&lt;/dc:creator&gt;&lt;upnp:genre&gt;Indie&lt;/upnp:genre&gt;&lt;upnp:artist&gt;Jamie T&lt;/upnp:artist&gt;&lt;/container&gt;&lt;container id="1$6$59$1" parentID="1$6$59" restricted="1" searchable="1" childCount="12"&gt;&lt;dc:title&gt;Panic Prevention&lt;/dc:title&gt;&lt;upnp:class&gt;object.container.album.musicAlbum&lt;/upnp:class&gt;&lt;upnp:storageUsed&gt;-1&lt;/upnp:storageUsed&gt;&lt;dc:creator&gt;Jamie T&lt;/dc:creator&gt;&lt;upnp:genre&gt;Indie&lt;/upnp:genre&gt;&lt;upnp:artist&gt;Jamie T&lt;/upnp:artist&gt;&lt;/container&gt;&lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:11:42.879201500  <NumberReturned>3</NumberReturned>
2017-12-02 21:11:42.879224500  <TotalMatches>3</TotalMatches>
2017-12-02 21:11:42.879246500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:11:42.879269500  
2017-12-02 21:11:42.908240500  [2017/12/02 21:11:42] minidlna.c:1302: debug: HTTP connection from 10.0.30.25:40247
2017-12-02 21:11:42.910253500  [2017/12/02 21:11:42] clients.c:332: debug: Client found in cache. [Generic UPnP 1.0/entry 1]
2017-12-02 21:11:42.910332500  [2017/12/02 21:11:42] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:11:42.910368500  HOST: 10.0.30.53:8200
2017-12-02 21:11:42.910391500  CONTENT-LENGTH: 445
2017-12-02 21:11:42.910416500  CONTENT-TYPE: text/xml; charset="utf-8"
2017-12-02 21:11:42.910440500  SOAPACTION: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:11:42.910464500  USER-AGENT: Linux/3.18.66-perf+, UPnP/1.0, Portable SDK for UPnP devices/1.6.19
2017-12-02 21:11:42.910488500  
2017-12-02 21:11:42.910510500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/">
2017-12-02 21:11:42.910534500  <s:Body><u:Browse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1">
2017-12-02 21:11:42.910559500  <ObjectID>1$6$5A</ObjectID>
2017-12-02 21:11:42.910582500  <BrowseFlag>BrowseDirectChildren</BrowseFlag>
2017-12-02 21:11:42.910606500  <Filter>*</Filter>
2017-12-02 21:11:42.910629500  <StartingIndex>0</StartingIndex>
2017-12-02 21:11:42.910652500  <RequestedCount>5000</RequestedCount>
2017-12-02 21:11:42.910677500  <SortCriteria></SortCriteria>
2017-12-02 21:11:42.910700500  </u:Browse>
2017-12-02 21:11:42.910723500  </s:Body>
2017-12-02 21:11:42.910746500  </s:Envelope>
2017-12-02 21:11:42.910769500  
2017-12-02 21:11:42.910793500  
2017-12-02 21:11:42.910816500  [2017/12/02 21:11:42] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:11:42.910840500  [2017/12/02 21:11:42] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:11:42.910963500  [2017/12/02 21:11:42] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:11:42.910998500   * ObjectID: 1$6$5A
2017-12-02 21:11:42.911021500   * Count: 5000
2017-12-02 21:11:42.911045500   * StartingIndex: 0
2017-12-02 21:11:42.911068500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:11:42.911090500   * Filter: *
2017-12-02 21:11:42.911114500   * SortCriteria: (null)
2017-12-02 21:11:42.911137500  [2017/12/02 21:11:42] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:11:42.911160500  [2017/12/02 21:11:42] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:11:42.911185500  [2017/12/02 21:11:42] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:11:42.911245500  [2017/12/02 21:11:42] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$6$5A'  limit 0, 5000;
2017-12-02 21:11:42.911987500  [2017/12/02 21:11:42] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:11:42.912022500  [2017/12/02 21:11:42] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:11:42.912084500  [2017/12/02 21:11:42] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:11:42.912118500  [2017/12/02 21:11:42] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:11:42.912141500  [2017/12/02 21:11:42] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:11:42.912201500  [2017/12/02 21:11:42] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:11:42.912415500  [2017/12/02 21:11:42] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:11:42.912485500  [2017/12/02 21:11:42] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:11:42.912518500  [2017/12/02 21:11:42] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:11:42.912543500  [2017/12/02 21:11:42] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:11:42.912601500  [2017/12/02 21:11:42] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:11:42.912633500  [2017/12/02 21:11:42] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:11:42.912825500  [2017/12/02 21:11:42] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:11:42.912896500  [2017/12/02 21:11:42] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:11:42.912930500  [2017/12/02 21:11:42] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:11:42.912954500  [2017/12/02 21:11:42] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:11:42.913011500  [2017/12/02 21:11:42] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:11:42.913045500  [2017/12/02 21:11:42] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:11:42.913390500  [2017/12/02 21:11:42] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:11:42.913430500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:11:42.913453500  Connection: close
2017-12-02 21:11:42.913476500  Content-Length: 1934
2017-12-02 21:11:42.913499500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:11:42.913523500  Date: Sat, 02 Dec 2017 21:11:42 GMT
2017-12-02 21:11:42.913547500  EXT:
2017-12-02 21:11:42.913571500  
2017-12-02 21:11:42.913594500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:11:42.913617500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/" xmlns:dlna="urn:schemas-dlna-org:metadata-1-0/"&gt;
2017-12-02 21:11:42.913643500  &lt;container id="1$6$5A$0" parentID="1$6$5A" restricted="1" searchable="1" childCount="20"&gt;&lt;dc:title&gt;- All Albums -&lt;/dc:title&gt;&lt;upnp:class&gt;object.container.album&lt;/upnp:class&gt;&lt;upnp:storageUsed&gt;-1&lt;/upnp:storageUsed&gt;&lt;dc:creator&gt;Jane's Addiction&lt;/dc:creator&gt;&lt;upnp:genre&gt;Alternative&lt;/upnp:genre&gt;&lt;upnp:artist&gt;Jane's Addiction&lt;/upnp:artist&gt;&lt;/container&gt;&lt;container id="1$6$5A$1" parentID="1$6$5A" restricted="1" searchable="1" childCount="11"&gt;&lt;dc:title&gt;Nothing's Shocking&lt;/dc:title&gt;&lt;upnp:class&gt;object.container.album.musicAlbum&lt;/upnp:class&gt;&lt;upnp:storageUsed&gt;-1&lt;/upnp:storageUsed&gt;&lt;dc:creator&gt;Jane's Addiction&lt;/dc:creator&gt;&lt;upnp:genre&gt;Alternative&lt;/upnp:genre&gt;&lt;upnp:artist&gt;Jane's Addiction&lt;/upnp:artist&gt;&lt;/container&gt;&lt;container id="1$6$5A$2" parentID="1$6$5A" restricted="1" searchable="1" childCount="9"&gt;&lt;dc:title&gt;Ritual De Lo Habitual&lt;/dc:title&gt;&lt;upnp:class&gt;object.container.album.musicAlbum&lt;/upnp:class&gt;&lt;upnp:storageUsed&gt;-1&lt;/upnp:storageUsed&gt;&lt;dc:creator&gt;Jane's Addiction&lt;/dc:creator&gt;&lt;upnp:genre&gt;Rock&lt;/upnp:genre&gt;&lt;upnp:artist&gt;Jane's Addiction&lt;/upnp:artist&gt;&lt;/container&gt;&lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:11:42.913674500  <NumberReturned>3</NumberReturned>
2017-12-02 21:11:42.913698500  <TotalMatches>3</TotalMatches>
2017-12-02 21:11:42.913721500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:11:42.913744500  
2017-12-02 21:11:42.997458500  [2017/12/02 21:11:42] minidlna.c:1302: debug: HTTP connection from 10.0.30.25:40248
2017-12-02 21:11:42.997881500  [2017/12/02 21:11:42] clients.c:332: debug: Client found in cache. [Generic UPnP 1.0/entry 1]
2017-12-02 21:11:42.997957500  [2017/12/02 21:11:42] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:11:42.997991500  HOST: 10.0.30.53:8200
2017-12-02 21:11:42.998015500  CONTENT-LENGTH: 445
2017-12-02 21:11:42.998142500  CONTENT-TYPE: text/xml; charset="utf-8"
2017-12-02 21:11:42.998169500  SOAPACTION: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:11:42.998194500  USER-AGENT: Linux/3.18.66-perf+, UPnP/1.0, Portable SDK for UPnP devices/1.6.19
2017-12-02 21:11:42.998218500  
2017-12-02 21:11:42.998240500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/">
2017-12-02 21:11:42.998264500  <s:Body><u:Browse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1">
2017-12-02 21:11:42.998288500  <ObjectID>1$6$5B</ObjectID>
2017-12-02 21:11:42.998313500  <BrowseFlag>BrowseDirectChildren</BrowseFlag>
2017-12-02 21:11:42.998336500  <Filter>*</Filter>
2017-12-02 21:11:42.998359500  <StartingIndex>0</StartingIndex>
2017-12-02 21:11:42.998382500  <RequestedCount>5000</RequestedCount>
2017-12-02 21:11:42.998405500  <SortCriteria></SortCriteria>
2017-12-02 21:11:42.998429500  </u:Browse>
2017-12-02 21:11:42.998451500  </s:Body>
2017-12-02 21:11:42.998474500  </s:Envelope>
2017-12-02 21:11:42.998497500  
2017-12-02 21:11:42.998519500  
2017-12-02 21:11:42.998542500  [2017/12/02 21:11:42] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:11:42.998567500  [2017/12/02 21:11:42] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:11:42.998708500  [2017/12/02 21:11:42] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:11:42.998749500   * ObjectID: 1$6$5B
2017-12-02 21:11:42.998772500   * Count: 5000
2017-12-02 21:11:42.998795500   * StartingIndex: 0
2017-12-02 21:11:42.998819500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:11:42.998842500   * Filter: *
2017-12-02 21:11:42.998865500   * SortCriteria: (null)
2017-12-02 21:11:42.998888500  [2017/12/02 21:11:42] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:11:42.998911500  [2017/12/02 21:11:42] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:11:42.998936500  [2017/12/02 21:11:42] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:11:42.998997500  [2017/12/02 21:11:42] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$6$5B'  limit 0, 5000;
2017-12-02 21:11:42.999680500  [2017/12/02 21:11:42] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:11:42.999714500  [2017/12/02 21:11:42] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:11:42.999775500  [2017/12/02 21:11:42] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:11:42.999809500  [2017/12/02 21:11:42] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:11:42.999833500  [2017/12/02 21:11:42] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:11:42.999891500  [2017/12/02 21:11:42] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:11:43.000102500  [2017/12/02 21:11:43] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:11:43.000163500  [2017/12/02 21:11:43] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:11:43.000190500  [2017/12/02 21:11:43] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:11:43.000242500  [2017/12/02 21:11:43] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:11:43.000269500  [2017/12/02 21:11:43] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:11:43.000286500  [2017/12/02 21:11:43] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:11:43.000681500  [2017/12/02 21:11:43] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:11:43.000712500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:11:43.000729500  Connection: close
2017-12-02 21:11:43.000746500  Content-Length: 1628
2017-12-02 21:11:43.000763500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:11:43.000780500  Date: Sat, 02 Dec 2017 21:11:43 GMT
2017-12-02 21:11:43.000799500  EXT:
2017-12-02 21:11:43.000816500  
2017-12-02 21:11:43.000832500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:11:43.000848500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/" xmlns:dlna="urn:schemas-dlna-org:metadata-1-0/"&gt;
2017-12-02 21:11:43.000867500  &lt;container id="1$6$5B$0" parentID="1$6$5B" restricted="1" searchable="1" childCount="12"&gt;&lt;dc:title&gt;- All Albums -&lt;/dc:title&gt;&lt;upnp:class&gt;object.container.album&lt;/upnp:class&gt;&lt;upnp:storageUsed&gt;-1&lt;/upnp:storageUsed&gt;&lt;dc:creator&gt;Jarvis Cocker&lt;/dc:creator&gt;&lt;upnp:genre&gt;Indie&lt;/upnp:genre&gt;&lt;upnp:artist&gt;Jarvis Cocker&lt;/upnp:artist&gt;&lt;/container&gt;&lt;container id="1$6$5B$1" parentID="1$6$5B" restricted="1" searchable="1" childCount="12"&gt;&lt;dc:title&gt;Jarvis&lt;/dc:title&gt;&lt;upnp:class&gt;object.container.album.musicAlbum&lt;/upnp:class&gt;&lt;upnp:storageUsed&gt;-1&lt;/upnp:storageUsed&gt;&lt;dc:creator&gt;Jarvis Cocker&lt;/dc:creator&gt;&lt;upnp:genre&gt;Indie&lt;/upnp:genre&gt;&lt;upnp:artist&gt;Jarvis Cocker&lt;/upnp:artist&gt;&lt;upnp:albumArtURI dlna:profileID="JPEG_TN" xmlns:dlna="urn:schemas-dlna-org:metadata-1-0/"&gt;http://10.0.30.53:8200/AlbumArt/503-3629.jpg&lt;/upnp:albumArtURI&gt;&lt;/container&gt;&lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:11:43.000890500  <NumberReturned>2</NumberReturned>
2017-12-02 21:11:43.000907500  <TotalMatches>2</TotalMatches>
2017-12-02 21:11:43.000925500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:11:43.000942500  
2017-12-02 21:11:43.098150500  [2017/12/02 21:11:43] minidlna.c:1302: debug: HTTP connection from 10.0.30.25:40249
2017-12-02 21:11:43.099350500  [2017/12/02 21:11:43] clients.c:332: debug: Client found in cache. [Generic UPnP 1.0/entry 1]
2017-12-02 21:11:43.099433500  [2017/12/02 21:11:43] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:11:43.099468500  HOST: 10.0.30.53:8200
2017-12-02 21:11:43.099489500  CONTENT-LENGTH: 445
2017-12-02 21:11:43.099511500  CONTENT-TYPE: text/xml; charset="utf-8"
2017-12-02 21:11:43.099532500  SOAPACTION: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:11:43.099553500  USER-AGENT: Linux/3.18.66-perf+, UPnP/1.0, Portable SDK for UPnP devices/1.6.19
2017-12-02 21:11:43.099575500  
2017-12-02 21:11:43.099595500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/">
2017-12-02 21:11:43.099616500  <s:Body><u:Browse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1">
2017-12-02 21:11:43.099637500  <ObjectID>1$6$5C</ObjectID>
2017-12-02 21:11:43.099658500  <BrowseFlag>BrowseDirectChildren</BrowseFlag>
2017-12-02 21:11:43.099678500  <Filter>*</Filter>
2017-12-02 21:11:43.099701500  <StartingIndex>0</StartingIndex>
2017-12-02 21:11:43.099722500  <RequestedCount>5000</RequestedCount>
2017-12-02 21:11:43.099743500  <SortCriteria></SortCriteria>
2017-12-02 21:11:43.099764500  </u:Browse>
2017-12-02 21:11:43.099784500  </s:Body>
2017-12-02 21:11:43.099805500  </s:Envelope>
2017-12-02 21:11:43.099827500  
2017-12-02 21:11:43.099847500  
2017-12-02 21:11:43.099867500  [2017/12/02 21:11:43] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:11:43.099889500  [2017/12/02 21:11:43] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:11:43.099951500  [2017/12/02 21:11:43] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:11:43.099982500   * ObjectID: 1$6$5C
2017-12-02 21:11:43.100003500   * Count: 5000
2017-12-02 21:11:43.100024500   * StartingIndex: 0
2017-12-02 21:11:43.100045500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:11:43.100068500   * Filter: *
2017-12-02 21:11:43.100089500   * SortCriteria: (null)
2017-12-02 21:11:43.100110500  [2017/12/02 21:11:43] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:11:43.100131500  [2017/12/02 21:11:43] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:11:43.100153500  [2017/12/02 21:11:43] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:11:43.100278500  [2017/12/02 21:11:43] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$6$5C'  limit 0, 5000;
2017-12-02 21:11:43.101100500  [2017/12/02 21:11:43] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:11:43.101133500  [2017/12/02 21:11:43] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:11:43.101193500  [2017/12/02 21:11:43] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:11:43.101225500  [2017/12/02 21:11:43] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:11:43.101247500  [2017/12/02 21:11:43] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:11:43.101303500  [2017/12/02 21:11:43] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:11:43.101547500  [2017/12/02 21:11:43] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:11:43.101616500  [2017/12/02 21:11:43] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:11:43.101647500  [2017/12/02 21:11:43] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:11:43.101669500  [2017/12/02 21:11:43] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:11:43.101725500  [2017/12/02 21:11:43] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:11:43.101756500  [2017/12/02 21:11:43] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:11:43.102135500  [2017/12/02 21:11:43] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:11:43.102169500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:11:43.102192500  Connection: close
2017-12-02 21:11:43.102214500  Content-Length: 1530
2017-12-02 21:11:43.102234500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:11:43.102256500  Date: Sat, 02 Dec 2017 21:11:43 GMT
2017-12-02 21:11:43.102277500  EXT:
2017-12-02 21:11:43.102297500  
2017-12-02 21:11:43.102319500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:11:43.102339500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/" xmlns:dlna="urn:schemas-dlna-org:metadata-1-0/"&gt;
2017-12-02 21:11:43.102363500  &lt;container id="1$6$5C$0" parentID="1$6$5C" restricted="1" searchable="1" childCount="32"&gt;&lt;dc:title&gt;- All Albums -&lt;/dc:title&gt;&lt;upnp:class&gt;object.container.album&lt;/upnp:class&gt;&lt;upnp:storageUsed&gt;-1&lt;/upnp:storageUsed&gt;&lt;dc:creator&gt;Jefferson Airplane&lt;/dc:creator&gt;&lt;upnp:genre&gt;Psychedelic Rock&lt;/upnp:genre&gt;&lt;upnp:artist&gt;Jefferson Airplane&lt;/upnp:artist&gt;&lt;/container&gt;&lt;container id="1$6$5C$1" parentID="1$6$5C" restricted="1" searchable="1" childCount="32"&gt;&lt;dc:title&gt;The Essential Jefferson Airplane&lt;/dc:title&gt;&lt;upnp:class&gt;object.container.album.musicAlbum&lt;/upnp:class&gt;&lt;upnp:storageUsed&gt;-1&lt;/upnp:storageUsed&gt;&lt;dc:creator&gt;Jefferson Airplane&lt;/dc:creator&gt;&lt;upnp:genre&gt;Psychedelic Rock&lt;/upnp:genre&gt;&lt;upnp:artist&gt;Jefferson Airplane&lt;/upnp:artist&gt;&lt;/container&gt;&lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:11:43.102389500  <NumberReturned>2</NumberReturned>
2017-12-02 21:11:43.102410500  <TotalMatches>2</TotalMatches>
2017-12-02 21:11:43.102431500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:11:43.102453500  
2017-12-02 21:11:43.131104500  [2017/12/02 21:11:43] minidlna.c:1302: debug: HTTP connection from 10.0.30.25:40250
2017-12-02 21:11:43.132224500  [2017/12/02 21:11:43] clients.c:332: debug: Client found in cache. [Generic UPnP 1.0/entry 1]
2017-12-02 21:11:43.132301500  [2017/12/02 21:11:43] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:11:43.132335500  HOST: 10.0.30.53:8200
2017-12-02 21:11:43.132358500  CONTENT-LENGTH: 445
2017-12-02 21:11:43.132379500  CONTENT-TYPE: text/xml; charset="utf-8"
2017-12-02 21:11:43.132400500  SOAPACTION: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:11:43.132422500  USER-AGENT: Linux/3.18.66-perf+, UPnP/1.0, Portable SDK for UPnP devices/1.6.19
2017-12-02 21:11:43.132444500  
2017-12-02 21:11:43.132464500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/">
2017-12-02 21:11:43.132485500  <s:Body><u:Browse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1">
2017-12-02 21:11:43.132507500  <ObjectID>1$6$5D</ObjectID>
2017-12-02 21:11:43.132528500  <BrowseFlag>BrowseDirectChildren</BrowseFlag>
2017-12-02 21:11:43.132549500  <Filter>*</Filter>
2017-12-02 21:11:43.132571500  <StartingIndex>0</StartingIndex>
2017-12-02 21:11:43.132592500  <RequestedCount>5000</RequestedCount>
2017-12-02 21:11:43.132613500  <SortCriteria></SortCriteria>
2017-12-02 21:11:43.132634500  </u:Browse>
2017-12-02 21:11:43.132655500  </s:Body>
2017-12-02 21:11:43.132676500  </s:Envelope>
2017-12-02 21:11:43.132698500  
2017-12-02 21:11:43.132718500  
2017-12-02 21:11:43.132739500  [2017/12/02 21:11:43] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:11:43.132761500  [2017/12/02 21:11:43] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:11:43.132821500  [2017/12/02 21:11:43] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:11:43.132853500   * ObjectID: 1$6$5D
2017-12-02 21:11:43.132874500   * Count: 5000
2017-12-02 21:11:43.132895500   * StartingIndex: 0
2017-12-02 21:11:43.132916500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:11:43.132937500   * Filter: *
2017-12-02 21:11:43.132959500   * SortCriteria: (null)
2017-12-02 21:11:43.132980500  [2017/12/02 21:11:43] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:11:43.133002500  [2017/12/02 21:11:43] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:11:43.133023500  [2017/12/02 21:11:43] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:11:43.133081500  [2017/12/02 21:11:43] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$6$5D'  limit 0, 5000;
2017-12-02 21:11:43.133955500  [2017/12/02 21:11:43] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:11:43.133988500  [2017/12/02 21:11:43] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:11:43.134046500  [2017/12/02 21:11:43] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:11:43.134079500  [2017/12/02 21:11:43] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:11:43.134101500  [2017/12/02 21:11:43] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:11:43.134231500  [2017/12/02 21:11:43] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:11:43.134406500  [2017/12/02 21:11:43] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:11:43.134475500  [2017/12/02 21:11:43] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:11:43.134506500  [2017/12/02 21:11:43] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:11:43.134528500  [2017/12/02 21:11:43] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:11:43.134584500  [2017/12/02 21:11:43] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:11:43.134614500  [2017/12/02 21:11:43] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:11:43.134808500  [2017/12/02 21:11:43] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:11:43.134877500  [2017/12/02 21:11:43] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:11:43.134911500  [2017/12/02 21:11:43] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:11:43.134934500  [2017/12/02 21:11:43] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:11:43.134991500  [2017/12/02 21:11:43] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:11:43.135021500  [2017/12/02 21:11:43] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:11:43.135210500  [2017/12/02 21:11:43] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:11:43.135278500  [2017/12/02 21:11:43] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:11:43.135309500  [2017/12/02 21:11:43] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:11:43.135366500  [2017/12/02 21:11:43] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:11:43.135397500  [2017/12/02 21:11:43] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:11:43.135419500  [2017/12/02 21:11:43] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:11:43.135614500  [2017/12/02 21:11:43] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:11:43.135681500  [2017/12/02 21:11:43] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:11:43.135714500  [2017/12/02 21:11:43] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:11:43.135736500  [2017/12/02 21:11:43] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:11:43.135791500  [2017/12/02 21:11:43] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:11:43.135823500  [2017/12/02 21:11:43] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:11:43.136011500  [2017/12/02 21:11:43] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:11:43.136080500  [2017/12/02 21:11:43] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:11:43.136111500  [2017/12/02 21:11:43] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:11:43.136133500  [2017/12/02 21:11:43] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:11:43.136188500  [2017/12/02 21:11:43] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:11:43.136220500  [2017/12/02 21:11:43] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:11:43.136591500  [2017/12/02 21:11:43] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:11:43.136627500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:11:43.136649500  Connection: close
2017-12-02 21:11:43.136670500  Content-Length: 3158
2017-12-02 21:11:43.136693500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:11:43.136715500  Date: Sat, 02 Dec 2017 21:11:43 GMT
2017-12-02 21:11:43.136737500  EXT:
2017-12-02 21:11:43.136758500  
2017-12-02 21:11:43.136779500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:11:43.136801500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/" xmlns:dlna="urn:schemas-dlna-org:metadata-1-0/"&gt;
2017-12-02 21:11:43.136826500  &lt;container id="1$6$5D$0" parentID="1$6$5D" restricted="1" searchable="1" childCount="39"&gt;&lt;dc:title&gt;- All Albums -&lt;/dc:title&gt;&lt;upnp:class&gt;object.container.album&lt;/upnp:class&gt;&lt;upnp:storageUsed&gt;-1&lt;/upnp:storageUsed&gt;&lt;dc:creator&gt;Jethro Tull&lt;/dc:creator&gt;&lt;upnp:genre&gt;Progressive Rock&lt;/upnp:genre&gt;&lt;upnp:artist&gt;Jethro Tull&lt;/upnp:artist&gt;&lt;/container&gt;&lt;container id="1$6$5D$2" parentID="1$6$5D" restricted="1" searchable="1" childCount="9"&gt;&lt;dc:title&gt;Heavy Horses&lt;/dc:title&gt;&lt;upnp:class&gt;object.container.album.musicAlbum&lt;/upnp:class&gt;&lt;upnp:storageUsed&gt;-1&lt;/upnp:storageUsed&gt;&lt;dc:creator&gt;Jethro Tull&lt;/dc:creator&gt;&lt;upnp:artist&gt;Jethro Tull&lt;/upnp:artist&gt;&lt;/container&gt;&lt;container id="1$6$5D$5" parentID="1$6$5D" restricted="1" searchable="1" childCount="9"&gt;&lt;dc:title&gt;Rock Island&lt;/dc:title&gt;&lt;upnp:class&gt;object.container.album.musicAlbum&lt;/upnp:class&gt;&lt;upnp:storageUsed&gt;-1&lt;/upnp:storageUsed&gt;&lt;dc:creator&gt;Jethro Tull&lt;/dc:creator&gt;&lt;upnp:artist&gt;Jethro Tull&lt;/upnp:artist&gt;&lt;/container&gt;&lt;container id="1$6$5D$4" parentID="1$6$5D" restricted="1" searchable="1" childCount="9"&gt;&lt;dc:title&gt;Songs From the Wood&lt;/dc:title&gt;&lt;upnp:class&gt;object.container.album.musicAlbum&lt;/upnp:class&gt;&lt;upnp:storageUsed&gt;-1&lt;/upnp:storageUsed&gt;&lt;dc:creator&gt;Jethro Tull&lt;/dc:creator&gt;&lt;upnp:artist&gt;Jethro Tull&lt;/upnp:artist&gt;&lt;/container&gt;&lt;container id="1$6$5D$3" parentID="1$6$5D" restricted="1" searchable="1" childCount="10"&gt;&lt;dc:title&gt;Stand Up&lt;/dc:title&gt;&lt;upnp:class&gt;object.container.album.musicAlbum&lt;/upnp:class&gt;&lt;upnp:storageUsed&gt;-1&lt;/upnp:storageUsed&gt;&lt;dc:creator&gt;Jethro Tull&lt;/dc:creator&gt;&lt;upnp:artist&gt;Jethro Tull&lt;/upnp:artist&gt;&lt;/container&gt;&lt;container id="1$6$5D$1" parentID="1$6$5D" restricted="1" searchable="1" childCount="2"&gt;&lt;dc:title&gt;Thick As A Brick&lt;/dc:title&gt;&lt;upnp:class&gt;object.container.album.musicAlbum&lt;/upnp:class&gt;&lt;upnp:storageUsed&gt;-1&lt;/upnp:storageUsed&gt;&lt;dc:creator&gt;Jethro Tull&lt;/dc:creator&gt;&lt;upnp:genre&gt;Progressive Rock&lt;/upnp:genre&gt;&lt;upnp:artist&gt;Jethro Tull&lt;/upnp:artist&gt;&lt;upnp:albumArtURI dlna:profileID="JPEG_TN" xmlns:dlna="urn:schemas-dlna-org:metadata-1-0/"&gt;http://10.0.30.53:8200/AlbumArt/516-3690.jpg&lt;/upnp:albumArtURI&gt;&lt;/container&gt;&lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:11:43.136861500  <NumberReturned>6</NumberReturned>
2017-12-02 21:11:43.136882500  <TotalMatches>6</TotalMatches>
2017-12-02 21:11:43.136904500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:11:43.136926500  
2017-12-02 21:11:43.221085500  [2017/12/02 21:11:43] minidlna.c:1302: debug: HTTP connection from 10.0.30.25:40251
2017-12-02 21:11:43.226626500  [2017/12/02 21:11:43] clients.c:332: debug: Client found in cache. [Generic UPnP 1.0/entry 1]
2017-12-02 21:11:43.226693500  [2017/12/02 21:11:43] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:11:43.226718500  HOST: 10.0.30.53:8200
2017-12-02 21:11:43.226741500  CONTENT-LENGTH: 445
2017-12-02 21:11:43.226763500  CONTENT-TYPE: text/xml; charset="utf-8"
2017-12-02 21:11:43.226785500  SOAPACTION: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:11:43.226806500  USER-AGENT: Linux/3.18.66-perf+, UPnP/1.0, Portable SDK for UPnP devices/1.6.19
2017-12-02 21:11:43.226829500  
2017-12-02 21:11:43.226851500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/">
2017-12-02 21:11:43.226874500  <s:Body><u:Browse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1">
2017-12-02 21:11:43.226896500  <ObjectID>1$6$5E</ObjectID>
2017-12-02 21:11:43.226918500  <BrowseFlag>BrowseDirectChildren</BrowseFlag>
2017-12-02 21:11:43.226939500  <Filter>*</Filter>
2017-12-02 21:11:43.226962500  <StartingIndex>0</StartingIndex>
2017-12-02 21:11:43.226984500  <RequestedCount>5000</RequestedCount>
2017-12-02 21:11:43.227005500  <SortCriteria></SortCriteria>
2017-12-02 21:11:43.227027500  </u:Browse>
2017-12-02 21:11:43.227049500  </s:Body>
2017-12-02 21:11:43.227070500  </s:Envelope>
2017-12-02 21:11:43.227093500  
2017-12-02 21:11:43.227114500  
2017-12-02 21:11:43.227136500  [2017/12/02 21:11:43] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:11:43.227158500  [2017/12/02 21:11:43] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:11:43.227180500  [2017/12/02 21:11:43] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:11:43.227203500   * ObjectID: 1$6$5E
2017-12-02 21:11:43.227224500   * Count: 5000
2017-12-02 21:11:43.227246500   * StartingIndex: 0
2017-12-02 21:11:43.227267500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:11:43.227288500   * Filter: *
2017-12-02 21:11:43.227309500   * SortCriteria: (null)
2017-12-02 21:11:43.227332500  [2017/12/02 21:11:43] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:11:43.227353500  [2017/12/02 21:11:43] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:11:43.227375500  [2017/12/02 21:11:43] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:11:43.227397500  [2017/12/02 21:11:43] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$6$5E'  limit 0, 5000;
2017-12-02 21:11:43.227422500  [2017/12/02 21:11:43] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:11:43.227443500  [2017/12/02 21:11:43] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:11:43.227466500  [2017/12/02 21:11:43] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:11:43.227488500  [2017/12/02 21:11:43] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:11:43.227510500  [2017/12/02 21:11:43] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:11:43.227533500  [2017/12/02 21:11:43] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:11:43.227554500  [2017/12/02 21:11:43] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:11:43.227577500  [2017/12/02 21:11:43] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:11:43.227600500  [2017/12/02 21:11:43] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:11:43.227622500  [2017/12/02 21:11:43] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:11:43.227644500  [2017/12/02 21:11:43] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:11:43.227666500  [2017/12/02 21:11:43] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:11:43.227689500  [2017/12/02 21:11:43] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:11:43.227712500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:11:43.227733500  Connection: close
2017-12-02 21:11:43.227755500  Content-Length: 1691
2017-12-02 21:11:43.227777500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:11:43.227798500  Date: Sat, 02 Dec 2017 21:11:43 GMT
2017-12-02 21:11:43.227820500  EXT:
2017-12-02 21:11:43.227842500  
2017-12-02 21:11:43.227864500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:11:43.227885500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/" xmlns:dlna="urn:schemas-dlna-org:metadata-1-0/"&gt;
2017-12-02 21:11:43.227909500  &lt;container id="1$6$5E$0" parentID="1$6$5E" restricted="1" searchable="1" childCount="11"&gt;&lt;dc:title&gt;- All Albums -&lt;/dc:title&gt;&lt;upnp:class&gt;object.container.album&lt;/upnp:class&gt;&lt;upnp:storageUsed&gt;-1&lt;/upnp:storageUsed&gt;&lt;dc:creator&gt;Johnny Marr and The Healers&lt;/dc:creator&gt;&lt;upnp:genre&gt;BritPop&lt;/upnp:genre&gt;&lt;upnp:artist&gt;Johnny Marr and The Healers&lt;/upnp:artist&gt;&lt;/container&gt;&lt;container id="1$6$5E$1" parentID="1$6$5E" restricted="1" searchable="1" childCount="11"&gt;&lt;dc:title&gt;Boomslang&lt;/dc:title&gt;&lt;upnp:class&gt;object.container.album.musicAlbum&lt;/upnp:class&gt;&lt;upnp:storageUsed&gt;-1&lt;/upnp:storageUsed&gt;&lt;dc:creator&gt;Johnny Marr and The Healers&lt;/dc:creator&gt;&lt;upnp:genre&gt;BritPop&lt;/upnp:genre&gt;&lt;upnp:artist&gt;Johnny Marr and The Healers&lt;/upnp:artist&gt;&lt;upnp:albumArtURI dlna:profileID="JPEG_TN" xmlns:dlna="urn:schemas-dlna-org:metadata-1-0/"&gt;http://10.0.30.53:8200/AlbumArt/518-3744.jpg&lt;/upnp:albumArtURI&gt;&lt;/container&gt;&lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:11:43.227936500  <NumberReturned>2</NumberReturned>
2017-12-02 21:11:43.227959500  <TotalMatches>2</TotalMatches>
2017-12-02 21:11:43.227981500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:11:43.228003500  
2017-12-02 21:11:43.262491500  [2017/12/02 21:11:43] minidlna.c:1302: debug: HTTP connection from 10.0.30.25:40252
2017-12-02 21:11:43.262876500  [2017/12/02 21:11:43] clients.c:332: debug: Client found in cache. [Generic UPnP 1.0/entry 1]
2017-12-02 21:11:43.262950500  [2017/12/02 21:11:43] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:11:43.262985500  HOST: 10.0.30.53:8200
2017-12-02 21:11:43.263007500  CONTENT-LENGTH: 445
2017-12-02 21:11:43.263029500  CONTENT-TYPE: text/xml; charset="utf-8"
2017-12-02 21:11:43.263051500  SOAPACTION: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:11:43.263074500  USER-AGENT: Linux/3.18.66-perf+, UPnP/1.0, Portable SDK for UPnP devices/1.6.19
2017-12-02 21:11:43.263096500  
2017-12-02 21:11:43.263118500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/">
2017-12-02 21:11:43.263140500  <s:Body><u:Browse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1">
2017-12-02 21:11:43.263162500  <ObjectID>1$6$5F</ObjectID>
2017-12-02 21:11:43.263184500  <BrowseFlag>BrowseDirectChildren</BrowseFlag>
2017-12-02 21:11:43.263207500  <Filter>*</Filter>
2017-12-02 21:11:43.263228500  <StartingIndex>0</StartingIndex>
2017-12-02 21:11:43.263250500  <RequestedCount>5000</RequestedCount>
2017-12-02 21:11:43.263271500  <SortCriteria></SortCriteria>
2017-12-02 21:11:43.263293500  </u:Browse>
2017-12-02 21:11:43.263314500  </s:Body>
2017-12-02 21:11:43.263337500  </s:Envelope>
2017-12-02 21:11:43.263359500  
2017-12-02 21:11:43.263380500  
2017-12-02 21:11:43.263401500  [2017/12/02 21:11:43] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:11:43.263423500  [2017/12/02 21:11:43] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:11:43.263542500  [2017/12/02 21:11:43] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:11:43.263576500   * ObjectID: 1$6$5F
2017-12-02 21:11:43.263600500   * Count: 5000
2017-12-02 21:11:43.263621500   * StartingIndex: 0
2017-12-02 21:11:43.263643500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:11:43.263665500   * Filter: *
2017-12-02 21:11:43.263686500   * SortCriteria: (null)
2017-12-02 21:11:43.263709500  [2017/12/02 21:11:43] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:11:43.263731500  [2017/12/02 21:11:43] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:11:43.263753500  [2017/12/02 21:11:43] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:11:43.263812500  [2017/12/02 21:11:43] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$6$5F'  limit 0, 5000;
2017-12-02 21:11:43.264619500  [2017/12/02 21:11:43] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:11:43.264653500  [2017/12/02 21:11:43] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:11:43.264713500  [2017/12/02 21:11:43] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:11:43.264746500  [2017/12/02 21:11:43] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:11:43.264768500  [2017/12/02 21:11:43] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:11:43.264825500  [2017/12/02 21:11:43] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:11:43.265039500  [2017/12/02 21:11:43] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:11:43.265108500  [2017/12/02 21:11:43] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:11:43.265139500  [2017/12/02 21:11:43] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:11:43.265162500  [2017/12/02 21:11:43] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:11:43.265219500  [2017/12/02 21:11:43] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:11:43.265251500  [2017/12/02 21:11:43] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:11:43.265601500  [2017/12/02 21:11:43] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:11:43.265637500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:11:43.265659500  Connection: close
2017-12-02 21:11:43.265681500  Content-Length: 1441
2017-12-02 21:11:43.265703500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:11:43.265727500  Date: Sat, 02 Dec 2017 21:11:43 GMT
2017-12-02 21:11:43.265748500  EXT:
2017-12-02 21:11:43.265769500  
2017-12-02 21:11:43.265791500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:11:43.265813500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/" xmlns:dlna="urn:schemas-dlna-org:metadata-1-0/"&gt;
2017-12-02 21:11:43.265838500  &lt;container id="1$6$5F$0" parentID="1$6$5F" restricted="1" searchable="1" childCount="13"&gt;&lt;dc:title&gt;- All Albums -&lt;/dc:title&gt;&lt;upnp:class&gt;object.container.album&lt;/upnp:class&gt;&lt;upnp:storageUsed&gt;-1&lt;/upnp:storageUsed&gt;&lt;dc:creator&gt;Jonny&lt;/dc:creator&gt;&lt;upnp:genre&gt;Alternative&lt;/upnp:genre&gt;&lt;upnp:artist&gt;Jonny&lt;/upnp:artist&gt;&lt;/container&gt;&lt;container id="1$6$5F$1" parentID="1$6$5F" restricted="1" searchable="1" childCount="13"&gt;&lt;dc:title&gt;Jonny&lt;/dc:title&gt;&lt;upnp:class&gt;object.container.album.musicAlbum&lt;/upnp:class&gt;&lt;upnp:storageUsed&gt;-1&lt;/upnp:storageUsed&gt;&lt;dc:creator&gt;Jonny&lt;/dc:creator&gt;&lt;upnp:genre&gt;Alternative&lt;/upnp:genre&gt;&lt;upnp:artist&gt;Jonny&lt;/upnp:artist&gt;&lt;/container&gt;&lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:11:43.265864500  <NumberReturned>2</NumberReturned>
2017-12-02 21:11:43.265886500  <TotalMatches>2</TotalMatches>
2017-12-02 21:11:43.265908500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:11:43.265929500  
2017-12-02 21:11:43.319618500  [2017/12/02 21:11:43] minidlna.c:1302: debug: HTTP connection from 10.0.30.25:40253
2017-12-02 21:11:43.320190500  [2017/12/02 21:11:43] clients.c:332: debug: Client found in cache. [Generic UPnP 1.0/entry 1]
2017-12-02 21:11:43.320267500  [2017/12/02 21:11:43] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:11:43.320301500  HOST: 10.0.30.53:8200
2017-12-02 21:11:43.320324500  CONTENT-LENGTH: 445
2017-12-02 21:11:43.320347500  CONTENT-TYPE: text/xml; charset="utf-8"
2017-12-02 21:11:43.320370500  SOAPACTION: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:11:43.320392500  USER-AGENT: Linux/3.18.66-perf+, UPnP/1.0, Portable SDK for UPnP devices/1.6.19
2017-12-02 21:11:43.320414500  
2017-12-02 21:11:43.320435500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/">
2017-12-02 21:11:43.320458500  <s:Body><u:Browse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1">
2017-12-02 21:11:43.320481500  <ObjectID>1$6$60</ObjectID>
2017-12-02 21:11:43.320503500  <BrowseFlag>BrowseDirectChildren</BrowseFlag>
2017-12-02 21:11:43.320525500  <Filter>*</Filter>
2017-12-02 21:11:43.320547500  <StartingIndex>0</StartingIndex>
2017-12-02 21:11:43.320569500  <RequestedCount>5000</RequestedCount>
2017-12-02 21:11:43.320592500  <SortCriteria></SortCriteria>
2017-12-02 21:11:43.320614500  </u:Browse>
2017-12-02 21:11:43.320635500  </s:Body>
2017-12-02 21:11:43.320657500  </s:Envelope>
2017-12-02 21:11:43.320679500  
2017-12-02 21:11:43.320701500  
2017-12-02 21:11:43.320724500  [2017/12/02 21:11:43] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:11:43.320747500  [2017/12/02 21:11:43] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:11:43.320806500  [2017/12/02 21:11:43] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:11:43.320839500   * ObjectID: 1$6$60
2017-12-02 21:11:43.320862500   * Count: 5000
2017-12-02 21:11:43.320884500   * StartingIndex: 0
2017-12-02 21:11:43.320906500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:11:43.320927500   * Filter: *
2017-12-02 21:11:43.320949500   * SortCriteria: (null)
2017-12-02 21:11:43.320973500  [2017/12/02 21:11:43] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:11:43.320995500  [2017/12/02 21:11:43] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:11:43.321017500  [2017/12/02 21:11:43] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:11:43.321076500  [2017/12/02 21:11:43] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$6$60'  limit 0, 5000;
2017-12-02 21:11:43.321916500  [2017/12/02 21:11:43] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:11:43.321988500  [2017/12/02 21:11:43] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:11:43.322020500  [2017/12/02 21:11:43] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:11:43.322043500  [2017/12/02 21:11:43] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:11:43.322164500  [2017/12/02 21:11:43] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:11:43.322197500  [2017/12/02 21:11:43] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:11:43.322370500  [2017/12/02 21:11:43] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:11:43.322440500  [2017/12/02 21:11:43] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:11:43.322472500  [2017/12/02 21:11:43] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:11:43.322495500  [2017/12/02 21:11:43] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:11:43.322552500  [2017/12/02 21:11:43] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:11:43.322583500  [2017/12/02 21:11:43] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:11:43.322786500  [2017/12/02 21:11:43] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:11:43.322856500  [2017/12/02 21:11:43] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:11:43.322887500  [2017/12/02 21:11:43] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:11:43.322910500  [2017/12/02 21:11:43] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:11:43.322968500  [2017/12/02 21:11:43] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:11:43.322999500  [2017/12/02 21:11:43] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:11:43.323353500  [2017/12/02 21:11:43] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:11:43.323390500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:11:43.323413500  Connection: close
2017-12-02 21:11:43.323434500  Content-Length: 1913
2017-12-02 21:11:43.323456500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:11:43.323480500  Date: Sat, 02 Dec 2017 21:11:43 GMT
2017-12-02 21:11:43.323503500  EXT:
2017-12-02 21:11:43.323525500  
2017-12-02 21:11:43.323547500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:11:43.323569500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/" xmlns:dlna="urn:schemas-dlna-org:metadata-1-0/"&gt;
2017-12-02 21:11:43.323595500  &lt;container id="1$6$60$0" parentID="1$6$60" restricted="1" searchable="1" childCount="30"&gt;&lt;dc:title&gt;- All Albums -&lt;/dc:title&gt;&lt;upnp:class&gt;object.container.album&lt;/upnp:class&gt;&lt;upnp:storageUsed&gt;-1&lt;/upnp:storageUsed&gt;&lt;dc:creator&gt;Julian Cope&lt;/dc:creator&gt;&lt;upnp:genre&gt;Neo-psychedelia&lt;/upnp:genre&gt;&lt;upnp:artist&gt;Julian Cope&lt;/upnp:artist&gt;&lt;/container&gt;&lt;container id="1$6$60$2" parentID="1$6$60" restricted="1" searchable="1" childCount="16"&gt;&lt;dc:title&gt;Jehovahkill&lt;/dc:title&gt;&lt;upnp:class&gt;object.container.album.musicAlbum&lt;/upnp:class&gt;&lt;upnp:storageUsed&gt;-1&lt;/upnp:storageUsed&gt;&lt;dc:creator&gt;Julian Cope&lt;/dc:creator&gt;&lt;upnp:genre&gt;Alt - Psych&lt;/upnp:genre&gt;&lt;upnp:artist&gt;Julian Cope&lt;/upnp:artist&gt;&lt;/container&gt;&lt;container id="1$6$60$1" parentID="1$6$60" restricted="1" searchable="1" childCount="14"&gt;&lt;dc:title&gt;World Shut Your Mouth&lt;/dc:title&gt;&lt;upnp:class&gt;object.container.album.musicAlbum&lt;/upnp:class&gt;&lt;upnp:storageUsed&gt;-1&lt;/upnp:storageUsed&gt;&lt;dc:creator&gt;Julian Cope&lt;/dc:creator&gt;&lt;upnp:genre&gt;Neo-psychedelia&lt;/upnp:genre&gt;&lt;upnp:artist&gt;Julian Cope&lt;/upnp:artist&gt;&lt;/container&gt;&lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:11:43.323625500  <NumberReturned>3</NumberReturned>
2017-12-02 21:11:43.323647500  <TotalMatches>3</TotalMatches>
2017-12-02 21:11:43.323669500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:11:43.323691500  
2017-12-02 21:11:43.349317500  [2017/12/02 21:11:43] minidlna.c:1302: debug: HTTP connection from 10.0.30.25:40254
2017-12-02 21:11:43.350871500  [2017/12/02 21:11:43] clients.c:332: debug: Client found in cache. [Generic UPnP 1.0/entry 1]
2017-12-02 21:11:43.350950500  [2017/12/02 21:11:43] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:11:43.350985500  HOST: 10.0.30.53:8200
2017-12-02 21:11:43.351008500  CONTENT-LENGTH: 445
2017-12-02 21:11:43.351031500  CONTENT-TYPE: text/xml; charset="utf-8"
2017-12-02 21:11:43.351053500  SOAPACTION: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:11:43.351076500  USER-AGENT: Linux/3.18.66-perf+, UPnP/1.0, Portable SDK for UPnP devices/1.6.19
2017-12-02 21:11:43.351100500  
2017-12-02 21:11:43.351122500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/">
2017-12-02 21:11:43.351145500  <s:Body><u:Browse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1">
2017-12-02 21:11:43.351168500  <ObjectID>1$6$61</ObjectID>
2017-12-02 21:11:43.351190500  <BrowseFlag>BrowseDirectChildren</BrowseFlag>
2017-12-02 21:11:43.351212500  <Filter>*</Filter>
2017-12-02 21:11:43.351236500  <StartingIndex>0</StartingIndex>
2017-12-02 21:11:43.351258500  <RequestedCount>5000</RequestedCount>
2017-12-02 21:11:43.351280500  <SortCriteria></SortCriteria>
2017-12-02 21:11:43.351303500  </u:Browse>
2017-12-02 21:11:43.351325500  </s:Body>
2017-12-02 21:11:43.351348500  </s:Envelope>
2017-12-02 21:11:43.351370500  
2017-12-02 21:11:43.351393500  
2017-12-02 21:11:43.351414500  [2017/12/02 21:11:43] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:11:43.351438500  [2017/12/02 21:11:43] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:11:43.351503500  [2017/12/02 21:11:43] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:11:43.351535500   * ObjectID: 1$6$61
2017-12-02 21:11:43.351558500   * Count: 5000
2017-12-02 21:11:43.351581500   * StartingIndex: 0
2017-12-02 21:11:43.351605500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:11:43.351627500   * Filter: *
2017-12-02 21:11:43.351649500   * SortCriteria: (null)
2017-12-02 21:11:43.351672500  [2017/12/02 21:11:43] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:11:43.351694500  [2017/12/02 21:11:43] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:11:43.351719500  [2017/12/02 21:11:43] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:11:43.351776500  [2017/12/02 21:11:43] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$6$61'  limit 0, 5000;
2017-12-02 21:11:43.352596500  [2017/12/02 21:11:43] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:11:43.352631500  [2017/12/02 21:11:43] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:11:43.352691500  [2017/12/02 21:11:43] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:11:43.352724500  [2017/12/02 21:11:43] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:11:43.352747500  [2017/12/02 21:11:43] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:11:43.352866500  [2017/12/02 21:11:43] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:11:43.353016500  [2017/12/02 21:11:43] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:11:43.353086500  [2017/12/02 21:11:43] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:11:43.353119500  [2017/12/02 21:11:43] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:11:43.353143500  [2017/12/02 21:11:43] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:11:43.353200500  [2017/12/02 21:11:43] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:11:43.353232500  [2017/12/02 21:11:43] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:11:43.353420500  [2017/12/02 21:11:43] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:11:43.353490500  [2017/12/02 21:11:43] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:11:43.353522500  [2017/12/02 21:11:43] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:11:43.353546500  [2017/12/02 21:11:43] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:11:43.353604500  [2017/12/02 21:11:43] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:11:43.353636500  [2017/12/02 21:11:43] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:11:43.353992500  [2017/12/02 21:11:43] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:11:43.354029500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:11:43.354052500  Connection: close
2017-12-02 21:11:43.354075500  Content-Length: 1985
2017-12-02 21:11:43.354099500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:11:43.354121500  Date: Sat, 02 Dec 2017 21:11:43 GMT
2017-12-02 21:11:43.354143500  EXT:
2017-12-02 21:11:43.354165500  
2017-12-02 21:11:43.354187500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:11:43.354209500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/" xmlns:dlna="urn:schemas-dlna-org:metadata-1-0/"&gt;
2017-12-02 21:11:43.354236500  &lt;container id="1$6$61$0" parentID="1$6$61" restricted="1" searchable="1" childCount="14"&gt;&lt;dc:title&gt;- All Albums -&lt;/dc:title&gt;&lt;upnp:class&gt;object.container.album&lt;/upnp:class&gt;&lt;upnp:storageUsed&gt;-1&lt;/upnp:storageUsed&gt;&lt;dc:creator&gt;K.Flay&lt;/dc:creator&gt;&lt;upnp:genre&gt;Hip-Hop&lt;/upnp:genre&gt;&lt;upnp:artist&gt;K.Flay&lt;/upnp:artist&gt;&lt;/container&gt;&lt;container id="1$6$61$1" parentID="1$6$61" restricted="1" searchable="1" childCount="5"&gt;&lt;dc:title&gt;Eyes Shut EP&lt;/dc:title&gt;&lt;upnp:class&gt;object.container.album.musicAlbum&lt;/upnp:class&gt;&lt;upnp:storageUsed&gt;-1&lt;/upnp:storageUsed&gt;&lt;dc:creator&gt;K.Flay&lt;/dc:creator&gt;&lt;upnp:genre&gt;Hip-Hop&lt;/upnp:genre&gt;&lt;upnp:artist&gt;K.Flay&lt;/upnp:artist&gt;&lt;/container&gt;&lt;container id="1$6$61$2" parentID="1$6$61" restricted="1" searchable="1" childCount="9"&gt;&lt;dc:title&gt;I Stopped Caring in 96&lt;/dc:title&gt;&lt;upnp:class&gt;object.container.album.musicAlbum&lt;/upnp:class&gt;&lt;upnp:storageUsed&gt;-1&lt;/upnp:storageUsed&gt;&lt;dc:creator&gt;K.Flay&lt;/dc:creator&gt;&lt;upnp:artist&gt;K.Flay&lt;/upnp:artist&gt;&lt;upnp:albumArtURI dlna:profileID="JPEG_TN" xmlns:dlna="urn:schemas-dlna-org:metadata-1-0/"&gt;http://10.0.30.53:8200/AlbumArt/529-3828.jpg&lt;/upnp:albumArtURI&gt;&lt;/container&gt;&lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:11:43.354266500  <NumberReturned>3</NumberReturned>
2017-12-02 21:11:43.354288500  <TotalMatches>3</TotalMatches>
2017-12-02 21:11:43.354311500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:11:43.354333500  
2017-12-02 21:11:43.378625500  [2017/12/02 21:11:43] minidlna.c:1302: debug: HTTP connection from 10.0.30.25:40255
2017-12-02 21:11:43.379088500  [2017/12/02 21:11:43] clients.c:332: debug: Client found in cache. [Generic UPnP 1.0/entry 1]
2017-12-02 21:11:43.379161500  [2017/12/02 21:11:43] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:11:43.379197500  HOST: 10.0.30.53:8200
2017-12-02 21:11:43.379222500  CONTENT-LENGTH: 445
2017-12-02 21:11:43.379244500  CONTENT-TYPE: text/xml; charset="utf-8"
2017-12-02 21:11:43.379267500  SOAPACTION: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:11:43.379290500  USER-AGENT: Linux/3.18.66-perf+, UPnP/1.0, Portable SDK for UPnP devices/1.6.19
2017-12-02 21:11:43.379312500  
2017-12-02 21:11:43.379334500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/">
2017-12-02 21:11:43.379357500  <s:Body><u:Browse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1">
2017-12-02 21:11:43.379380500  <ObjectID>1$6$62</ObjectID>
2017-12-02 21:11:43.379403500  <BrowseFlag>BrowseDirectChildren</BrowseFlag>
2017-12-02 21:11:43.379425500  <Filter>*</Filter>
2017-12-02 21:11:43.379447500  <StartingIndex>0</StartingIndex>
2017-12-02 21:11:43.379469500  <RequestedCount>5000</RequestedCount>
2017-12-02 21:11:43.379492500  <SortCriteria></SortCriteria>
2017-12-02 21:11:43.379514500  </u:Browse>
2017-12-02 21:11:43.379536500  </s:Body>
2017-12-02 21:11:43.379558500  </s:Envelope>
2017-12-02 21:11:43.379580500  
2017-12-02 21:11:43.379603500  
2017-12-02 21:11:43.379625500  [2017/12/02 21:11:43] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:11:43.379648500  [2017/12/02 21:11:43] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:11:43.379708500  [2017/12/02 21:11:43] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:11:43.379742500   * ObjectID: 1$6$62
2017-12-02 21:11:43.379765500   * Count: 5000
2017-12-02 21:11:43.379787500   * StartingIndex: 0
2017-12-02 21:11:43.379809500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:11:43.379831500   * Filter: *
2017-12-02 21:11:43.379855500   * SortCriteria: (null)
2017-12-02 21:11:43.379877500  [2017/12/02 21:11:43] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:11:43.379900500  [2017/12/02 21:11:43] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:11:43.379923500  [2017/12/02 21:11:43] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:11:43.379982500  [2017/12/02 21:11:43] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$6$62'  limit 0, 5000;
2017-12-02 21:11:43.380796500  [2017/12/02 21:11:43] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:11:43.380835500  [2017/12/02 21:11:43] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:11:43.380897500  [2017/12/02 21:11:43] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:11:43.380929500  [2017/12/02 21:11:43] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:11:43.380951500  [2017/12/02 21:11:43] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:11:43.381009500  [2017/12/02 21:11:43] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:11:43.381233500  [2017/12/02 21:11:43] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:11:43.381360500  [2017/12/02 21:11:43] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:11:43.381394500  [2017/12/02 21:11:43] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:11:43.381417500  [2017/12/02 21:11:43] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:11:43.381439500  [2017/12/02 21:11:43] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:11:43.381462500  [2017/12/02 21:11:43] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:11:43.381656500  [2017/12/02 21:11:43] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:11:43.381727500  [2017/12/02 21:11:43] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:11:43.381760500  [2017/12/02 21:11:43] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:11:43.381782500  [2017/12/02 21:11:43] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:11:43.381838500  [2017/12/02 21:11:43] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:11:43.381871500  [2017/12/02 21:11:43] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:11:43.382073500  [2017/12/02 21:11:43] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:11:43.382143500  [2017/12/02 21:11:43] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:11:43.382175500  [2017/12/02 21:11:43] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:11:43.382199500  [2017/12/02 21:11:43] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:11:43.382256500  [2017/12/02 21:11:43] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:11:43.382287500  [2017/12/02 21:11:43] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:11:43.382490500  [2017/12/02 21:11:43] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:11:43.382559500  [2017/12/02 21:11:43] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:11:43.382592500  [2017/12/02 21:11:43] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:11:43.382616500  [2017/12/02 21:11:43] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:11:43.382672500  [2017/12/02 21:11:43] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:11:43.382704500  [2017/12/02 21:11:43] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:11:43.383075500  [2017/12/02 21:11:43] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:11:43.383112500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:11:43.383134500  Connection: close
2017-12-02 21:11:43.383157500  Content-Length: 3422
2017-12-02 21:11:43.383179500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:11:43.383201500  Date: Sat, 02 Dec 2017 21:11:43 GMT
2017-12-02 21:11:43.383224500  EXT:
2017-12-02 21:11:43.383247500  
2017-12-02 21:11:43.383268500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:11:43.383290500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/" xmlns:dlna="urn:schemas-dlna-org:metadata-1-0/"&gt;
2017-12-02 21:11:43.383315500  &lt;container id="1$6$62$0" parentID="1$6$62" restricted="1" searchable="1" childCount="32"&gt;&lt;dc:title&gt;- All Albums -&lt;/dc:title&gt;&lt;upnp:class&gt;object.container.album&lt;/upnp:class&gt;&lt;upnp:storageUsed&gt;-1&lt;/upnp:storageUsed&gt;&lt;dc:creator&gt;Kaiser Chiefs&lt;/dc:creator&gt;&lt;upnp:genre&gt;Brit Pop&lt;/upnp:genre&gt;&lt;upnp:artist&gt;Kaiser Chiefs&lt;/upnp:artist&gt;&lt;/container&gt;&lt;container id="1$6$62$1" parentID="1$6$62" restricted="1" searchable="1" childCount="8"&gt;&lt;dc:title&gt;Employment&lt;/dc:title&gt;&lt;upnp:class&gt;object.container.album.musicAlbum&lt;/upnp:class&gt;&lt;upnp:storageUsed&gt;-1&lt;/upnp:storageUsed&gt;&lt;dc:creator&gt;Kaiser Chiefs&lt;/dc:creator&gt;&lt;upnp:genre&gt;Brit Pop&lt;/upnp:genre&gt;&lt;upnp:artist&gt;Kaiser Chiefs&lt;/upnp:artist&gt;&lt;upnp:albumArtURI dlna:profileID="JPEG_TN" xmlns:dlna="urn:schemas-dlna-org:metadata-1-0/"&gt;http://10.0.30.53:8200/AlbumArt/538-3840.jpg&lt;/upnp:albumArtURI&gt;&lt;/container&gt;&lt;container id="1$6$62$2" parentID="1$6$62" restricted="1" searchable="1" childCount="7"&gt;&lt;dc:title&gt;Lap of Honour&lt;/dc:title&gt;&lt;upnp:class&gt;object.container.album.musicAlbum&lt;/upnp:class&gt;&lt;upnp:storageUsed&gt;-1&lt;/upnp:storageUsed&gt;&lt;dc:creator&gt;Kaiser Chiefs&lt;/dc:creator&gt;&lt;upnp:genre&gt;Brit Pop&lt;/upnp:genre&gt;&lt;upnp:artist&gt;Kaiser Chiefs&lt;/upnp:artist&gt;&lt;upnp:albumArtURI dlna:profileID="JPEG_TN" xmlns:dlna="urn:schemas-dlna-org:metadata-1-0/"&gt;http://10.0.30.53:8200/AlbumArt/541-3847.jpg&lt;/upnp:albumArtURI&gt;&lt;/container&gt;&lt;container id="1$6$62$4" parentID="1$6$62" restricted="1" searchable="1" childCount="9"&gt;&lt;dc:title&gt;Off With Their Heads&lt;/dc:title&gt;&lt;upnp:class&gt;object.container.album.musicAlbum&lt;/upnp:class&gt;&lt;upnp:storageUsed&gt;-1&lt;/upnp:storageUsed&gt;&lt;dc:creator&gt;Kaiser Chiefs&lt;/dc:creator&gt;&lt;upnp:genre&gt;Indie&lt;/upnp:genre&gt;&lt;upnp:artist&gt;Kaiser Chiefs&lt;/upnp:artist&gt;&lt;upnp:albumArtURI dlna:profileID="JPEG_TN" xmlns:dlna="urn:schemas-dlna-org:metadata-1-0/"&gt;http://10.0.30.53:8200/AlbumArt/561-3872.jpg&lt;/upnp:albumArtURI&gt;&lt;/container&gt;&lt;container id="1$6$62$3" parentID="1$6$62" restricted="1" searchable="1" childCount="8"&gt;&lt;dc:title&gt;Yours Truly, Angry Mob&lt;/dc:title&gt;&lt;upnp:class&gt;object.container.album.musicAlbum&lt;/upnp:class&gt;&lt;upnp:storageUsed&gt;-1&lt;/upnp:storageUsed&gt;&lt;dc:creator&gt;Kaiser Chiefs&lt;/dc:creator&gt;&lt;upnp:genre&gt;Rock&lt;/upnp:genre&gt;&lt;upnp:artist&gt;Kaiser Chiefs&lt;/upnp:artist&gt;&lt;upnp:albumArtURI dlna:profileID="JPEG_TN" xmlns:dlna="urn:schemas-dlna-org:metadata-1-0/"&gt;http://10.0.30.53:8200/AlbumArt/553-3862.jpg&lt;/upnp:albumArtURI&gt;&lt;/container&gt;&lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:11:43.383353500  <NumberReturned>5</NumberReturned>
2017-12-02 21:11:43.383376500  <TotalMatches>5</TotalMatches>
2017-12-02 21:11:43.383398500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:11:43.383420500  
2017-12-02 21:11:43.465334500  [2017/12/02 21:11:43] minidlna.c:1302: debug: HTTP connection from 10.0.30.25:40256
2017-12-02 21:11:43.465969500  [2017/12/02 21:11:43] clients.c:332: debug: Client found in cache. [Generic UPnP 1.0/entry 1]
2017-12-02 21:11:43.466050500  [2017/12/02 21:11:43] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:11:43.466085500  HOST: 10.0.30.53:8200
2017-12-02 21:11:43.466109500  CONTENT-LENGTH: 445
2017-12-02 21:11:43.466132500  CONTENT-TYPE: text/xml; charset="utf-8"
2017-12-02 21:11:43.466155500  SOAPACTION: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:11:43.466178500  USER-AGENT: Linux/3.18.66-perf+, UPnP/1.0, Portable SDK for UPnP devices/1.6.19
2017-12-02 21:11:43.466200500  
2017-12-02 21:11:43.466223500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/">
2017-12-02 21:11:43.466246500  <s:Body><u:Browse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1">
2017-12-02 21:11:43.466269500  <ObjectID>1$6$63</ObjectID>
2017-12-02 21:11:43.466292500  <BrowseFlag>BrowseDirectChildren</BrowseFlag>
2017-12-02 21:11:43.466314500  <Filter>*</Filter>
2017-12-02 21:11:43.466337500  <StartingIndex>0</StartingIndex>
2017-12-02 21:11:43.466361500  <RequestedCount>5000</RequestedCount>
2017-12-02 21:11:43.466383500  <SortCriteria></SortCriteria>
2017-12-02 21:11:43.466405500  </u:Browse>
2017-12-02 21:11:43.466428500  </s:Body>
2017-12-02 21:11:43.466450500  </s:Envelope>
2017-12-02 21:11:43.466473500  
2017-12-02 21:11:43.466496500  
2017-12-02 21:11:43.466518500  [2017/12/02 21:11:43] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:11:43.466541500  [2017/12/02 21:11:43] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:11:43.466659500  [2017/12/02 21:11:43] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:11:43.466694500   * ObjectID: 1$6$63
2017-12-02 21:11:43.466716500   * Count: 5000
2017-12-02 21:11:43.466740500   * StartingIndex: 0
2017-12-02 21:11:43.466762500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:11:43.466784500   * Filter: *
2017-12-02 21:11:43.466806500   * SortCriteria: (null)
2017-12-02 21:11:43.466828500  [2017/12/02 21:11:43] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:11:43.466851500  [2017/12/02 21:11:43] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:11:43.466875500  [2017/12/02 21:11:43] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:11:43.466935500  [2017/12/02 21:11:43] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$6$63'  limit 0, 5000;
2017-12-02 21:11:43.467700500  [2017/12/02 21:11:43] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:11:43.467736500  [2017/12/02 21:11:43] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:11:43.467795500  [2017/12/02 21:11:43] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:11:43.467829500  [2017/12/02 21:11:43] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:11:43.467853500  [2017/12/02 21:11:43] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:11:43.467911500  [2017/12/02 21:11:43] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:11:43.468188500  [2017/12/02 21:11:43] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:11:43.468273500  [2017/12/02 21:11:43] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:11:43.468306500  [2017/12/02 21:11:43] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:11:43.468329500  [2017/12/02 21:11:43] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
