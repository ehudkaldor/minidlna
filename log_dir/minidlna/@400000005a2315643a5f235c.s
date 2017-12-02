2017-12-02 21:03:56.053595500  [2017/12/02 21:03:55] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:03:56.053670500  [2017/12/02 21:03:55] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:03:56.053692500  [2017/12/02 21:03:55] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:03:56.053713500  [2017/12/02 21:03:55] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:03:56.053733500   * ObjectID: 1$7$92$7
2017-12-02 21:03:56.053754500   * Count: 200
2017-12-02 21:03:56.053775500   * StartingIndex: 0
2017-12-02 21:03:56.053794500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:03:56.053814500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:03:56.053836500   * SortCriteria: (null)
2017-12-02 21:03:56.053856500  [2017/12/02 21:03:55] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:03:56.053876500  [2017/12/02 21:03:55] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:03:56.053898500  [2017/12/02 21:03:55] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:03:56.053918500  [2017/12/02 21:03:55] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$92$7'  limit 0, 200;
2017-12-02 21:03:56.053941500  [2017/12/02 21:03:55] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:03:56.053961500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:03:56.053981500  Connection: close
2017-12-02 21:03:56.054001500  Content-Length: 583
2017-12-02 21:03:56.054021500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:03:56.054042500  Date: Sat, 02 Dec 2017 21:03:55 GMT
2017-12-02 21:03:56.054062500  EXT:
2017-12-02 21:03:56.054081500  
2017-12-02 21:03:56.054101500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:03:56.054243500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:03:56.054302500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:03:56.054325500  <NumberReturned>0</NumberReturned>
2017-12-02 21:03:56.054345500  <TotalMatches>0</TotalMatches>
2017-12-02 21:03:56.054365500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:03:56.054386500  
2017-12-02 21:03:56.054406500  [2017/12/02 21:03:55] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:51446
2017-12-02 21:03:56.054426500  [2017/12/02 21:03:55] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:03:56.054446500  [2017/12/02 21:03:55] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:03:56.054466500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:03:56.054487500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:03:56.054506500  Host: 10.0.30.53:8200
2017-12-02 21:03:56.054527500  Content-Length: 985
2017-12-02 21:03:56.054547500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:03:56.054568500  
2017-12-02 21:03:56.054587500  
2017-12-02 21:03:56.054606500  [2017/12/02 21:03:55] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:03:56.054626500  [2017/12/02 21:03:55] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:03:56.054648500  [2017/12/02 21:03:55] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:03:56.054667500  [2017/12/02 21:03:55] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:03:56.054688500   * ObjectID: 1$7$92$8
2017-12-02 21:03:56.054707500   * Count: 200
2017-12-02 21:03:56.054727500   * StartingIndex: 0
2017-12-02 21:03:56.054747500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:03:56.054767500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:03:56.054791500   * SortCriteria: (null)
2017-12-02 21:03:56.054811500  [2017/12/02 21:03:55] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:03:56.054831500  [2017/12/02 21:03:55] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:03:56.054851500  [2017/12/02 21:03:55] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:03:56.054871500  [2017/12/02 21:03:55] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$92$8'  limit 0, 200;
2017-12-02 21:03:56.054894500  [2017/12/02 21:03:55] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:03:56.054915500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:03:56.054935500  Connection: close
2017-12-02 21:03:56.054956500  Content-Length: 583
2017-12-02 21:03:56.054975500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:03:56.054995500  Date: Sat, 02 Dec 2017 21:03:55 GMT
2017-12-02 21:03:56.055016500  EXT:
2017-12-02 21:03:56.055037500  
2017-12-02 21:03:56.055056500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:03:56.055076500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:03:56.055098500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:03:56.055118500  <NumberReturned>0</NumberReturned>
2017-12-02 21:03:56.055138500  <TotalMatches>0</TotalMatches>
2017-12-02 21:03:56.055159500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:03:56.055178500  
2017-12-02 21:03:56.055198500  [2017/12/02 21:03:55] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:51448
2017-12-02 21:03:56.055219500  [2017/12/02 21:03:55] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:03:56.055239500  [2017/12/02 21:03:55] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:03:56.055259500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:03:56.055281500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:03:56.055301500  Host: 10.0.30.53:8200
2017-12-02 21:03:56.055320500  Content-Length: 985
2017-12-02 21:03:56.055340500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:03:56.055360500  
2017-12-02 21:03:56.055379500  
2017-12-02 21:03:56.055399500  [2017/12/02 21:03:55] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:03:56.055419500  [2017/12/02 21:03:55] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:03:56.055440500  [2017/12/02 21:03:55] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:03:56.055460500  [2017/12/02 21:03:55] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:03:56.055480500   * ObjectID: 1$7$92$9
2017-12-02 21:03:56.055500500   * Count: 200
2017-12-02 21:03:56.055520500   * StartingIndex: 0
2017-12-02 21:03:56.055540500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:03:56.055560500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:03:56.055583500   * SortCriteria: (null)
2017-12-02 21:03:56.055603500  [2017/12/02 21:03:55] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:03:56.055623500  [2017/12/02 21:03:55] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:03:56.055643500  [2017/12/02 21:03:55] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:03:56.055665500  [2017/12/02 21:03:55] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$92$9'  limit 0, 200;
2017-12-02 21:03:56.055687500  [2017/12/02 21:03:55] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:03:56.055707500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:03:56.055727500  Connection: close
2017-12-02 21:03:56.055747500  Content-Length: 583
2017-12-02 21:03:56.055767500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:03:56.055788500  Date: Sat, 02 Dec 2017 21:03:55 GMT
2017-12-02 21:03:56.055808500  EXT:
2017-12-02 21:03:56.055827500  
2017-12-02 21:03:56.055846500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:03:56.056060500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:03:56.056111500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:03:56.056132500  <NumberReturned>0</NumberReturned>
2017-12-02 21:03:56.056154500  <TotalMatches>0</TotalMatches>
2017-12-02 21:03:56.056173500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:03:56.056193500  
2017-12-02 21:03:56.056213500  [2017/12/02 21:03:55] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:51450
2017-12-02 21:03:56.056233500  [2017/12/02 21:03:55] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:03:56.056254500  [2017/12/02 21:03:55] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:03:56.056275500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:03:56.056295500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:03:56.056315500  Host: 10.0.30.53:8200
2017-12-02 21:03:56.056335500  Content-Length: 983
2017-12-02 21:03:56.056355500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:03:56.056375500  
2017-12-02 21:03:56.056394500  
2017-12-02 21:03:56.056414500  [2017/12/02 21:03:55] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:03:56.056435500  [2017/12/02 21:03:55] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:03:56.056455500  [2017/12/02 21:03:55] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:03:56.056475500  [2017/12/02 21:03:55] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:03:56.056496500   * ObjectID: 1$7$92
2017-12-02 21:03:56.056516500   * Count: 200
2017-12-02 21:03:56.056536500   * StartingIndex: 0
2017-12-02 21:03:56.056556500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:03:56.056576500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:03:56.056597500   * SortCriteria: (null)
2017-12-02 21:03:56.056617500  [2017/12/02 21:03:55] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:03:56.056638500  [2017/12/02 21:03:55] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:03:56.056659500  [2017/12/02 21:03:55] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:03:56.056680500  [2017/12/02 21:03:55] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$92'  limit 0, 200;
2017-12-02 21:03:56.056702500  [2017/12/02 21:03:55] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:03:56.056722500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:03:56.056742500  Connection: close
2017-12-02 21:03:56.056762500  Content-Length: 8189
2017-12-02 21:03:56.056782500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:03:56.056802500  Date: Sat, 02 Dec 2017 21:03:55 GMT
2017-12-02 21:03:56.056821500  EXT:
2017-12-02 21:03:56.056841500  
2017-12-02 21:03:56.056861500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:03:56.056880500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:03:56.057003500  &lt;item id="1$7$92$0" parentID="1$7$92" restricted="1"&gt;&lt;dc:title&gt;Faster Disco&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Faith No More&lt;/dc:creator&gt;&lt;dc:date&gt;1987-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Faith No More&lt;/upnp:artist&gt;&lt;upnp:album&gt;Introduce Yourself&lt;/upnp:album&gt;&lt;upnp:genre&gt;Rock&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;1&lt;/upnp:originalTrackNumber&gt;&lt;res size="5721937" duration="0:04:16.654" protocolInfo="http-get:*:audio/ogg:DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/2404.dat&lt;/res&gt;&lt;/item&gt;&lt;item id="1$7$92$1" parentID="1$7$92" restricted="1"&gt;&lt;dc:title&gt;Anne's Song&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Faith No More&lt;/dc:creator&gt;&lt;dc:date&gt;1987-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Faith No More&lt;/upnp:artist&gt;&lt;upnp:album&gt;Introduce Yourself&lt;/upnp:album&gt;&lt;upnp:genre&gt;Rock&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;2&lt;/upnp:originalTrackNumber&gt;&lt;res size="6314880" duration="0:04:46.175" protocolInfo="http-get:*:audio/ogg:DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/2406.dat&lt;/res&gt;&lt;/item&gt;&lt;item id="1$7$92$2" parentID="1$7$92" restricted="1"&gt;&lt;dc:title&gt;Introduce Yourself&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Faith No More&lt;/dc:creator&gt;&lt;dc:date&gt;1987-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Faith No More&lt;/upnp:artist&gt;&lt;upnp:album&gt;Introduce Yourself&lt;/upnp:album&gt;&lt;upnp:genre&gt;Rock&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;3&lt;/upnp:originalTrackNumber&gt;&lt;res size="2047591" duration="0:01:32.448" protocolInfo="http-get:*:audio/ogg:DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/2407.dat&lt;/res&gt;&lt;/item&gt;&lt;item id="1$7$92$3" parentID="1$7$92" restricted="1"&gt;&lt;dc:title&gt;Chinese Arithmetic&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Faith No More&lt;/dc:creator&gt;&lt;dc:date&gt;1987-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Faith No More&lt;/upnp:artist&gt;&lt;upnp:album&gt;Introduce Yourself&lt;/upnp:album&gt;&lt;upnp:genre&gt;Rock&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;4&lt;/upnp:originalTrackNumber&gt;&lt;res size="6378102" duration="0:04:37.677" protocolInfo="http-get:*:audio/ogg:DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/2408.dat&lt;/res&gt;&lt;/item&gt;&lt;item id="1$7$92$4" parentID="1$7$92" restricted="1"&gt;&lt;dc:title&gt;Death March&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Faith No More&lt;/dc:creator&gt;&lt;dc:date&gt;1987-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Faith No More&lt;/upnp:artist&gt;&lt;upnp:album&gt;Introduce Yourself&lt;/upnp:album&gt;&lt;upnp:genre&gt;Rock&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;5&lt;/upnp:originalTrackNumber&gt;&lt;res size="3971122" duration="0:03:02.455" protocolInfo="http-get:*:audio/ogg:DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/2409.dat&lt;/res&gt;&lt;/item&gt;&lt;item id="1$7$92$5" parentID="1$7$92" restricted="1"&gt;&lt;dc:title&gt;We Care A Lot&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Faith No More&lt;/dc:creator&gt;&lt;dc:date&gt;1987-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Faith No More&lt;/upnp:artist&gt;&lt;upnp:album&gt;Introduce Yourself&lt;/upnp:album&gt;&lt;upnp:genre&gt;Rock&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;6&lt;/upnp:originalTrackNumber&gt;&lt;res size="5268650" duration="0:04:02.243" protocolInfo="http-get:*:audio/ogg:DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/2410.dat&lt;/res&gt;&lt;/item&gt;&lt;item id="1$7$92$6" parentID="1$7$92" restricted="1"&gt;&lt;dc:title&gt;R n' R&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Faith No More&lt;/dc:creator&gt;&lt;dc:date&gt;1987-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Faith No More&lt;/upnp:artist&gt;&lt;upnp:album&gt;Introduce Yourself&lt;/upnp:album&gt;&lt;upnp:genre&gt;Rock&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;7&lt;/upnp:originalTrackNumber&gt;&lt;res size="4386861" duration="0:03:11.949" protocolInfo="http-get:*:audio/ogg:DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/2411.dat&lt;/res&gt;&lt;/item&gt;&lt;item id="1$7$92$7" parentID="1$7$92" restricted="1"&gt;&lt;dc:title&gt;The Crab Song&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Faith No More&lt;/dc:creator&gt;&lt;dc:date&gt;1987-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Faith No More&lt;/upnp:artist&gt;&lt;upnp:album&gt;Introduce Yourself&lt;/upnp:album&gt;&lt;upnp:genre&gt;Rock&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;8&lt;/upnp:originalTrackNumber&gt;&lt;res size="7749791" duration="0:05:52.326" protocolInfo="http-get:*:audio/ogg:DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/2412.dat&lt;/res&gt;&lt;/item&gt;&lt;item id="1$7$92$8" parentID="1$7$92" restricted="1"&gt;&lt;dc:title&gt;Blood&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Faith No More&lt;/dc:creator&gt;&lt;dc:date&gt;1987-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Faith No More&lt;/upnp:artist&gt;&lt;upnp:album&gt;Introduce Yourself&lt;/upnp:album&gt;&lt;upnp:genre&gt;Rock&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;9&lt;/upnp:originalTrackNumber&gt;&lt;res size="4930544" duration="0:03:43.040" protocolInfo="http-get:*:audio/ogg:DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/2413.dat&lt;/res&gt;&lt;/item&gt;&lt;item id="1$7$92$9" parentID="1$7$92" restricted="1"&gt;&lt;dc:title&gt;Spirit&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Faith No More&lt;/dc:creator&gt;&lt;dc:date&gt;1987-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Faith No More&lt;/upnp:artist&gt;&lt;upnp:album&gt;Introduce Yourself&lt;/upnp:album&gt;&lt;upnp:genre&gt;Rock&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;10&lt;/upnp:originalTrackNumber&gt;&lt;res size="3738061" duration="0:02:52.859" protocolInfo="http-get:*:audio/ogg:DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/2414.dat&lt;/res&gt;&lt;/item&gt;&lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:03:56.057071500  <NumberReturned>10</NumberReturned>
2017-12-02 21:03:56.057092500  <TotalMatches>10</TotalMatches>
2017-12-02 21:03:56.057112500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:03:56.057133500  
2017-12-02 21:03:56.057153500  [2017/12/02 21:03:55] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:51452
2017-12-02 21:03:56.057174500  [2017/12/02 21:03:55] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:03:56.057194500  [2017/12/02 21:03:55] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:03:56.057215500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:03:56.057235500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:03:56.057255500  Host: 10.0.30.53:8200
2017-12-02 21:03:56.057277500  Content-Length: 985
2017-12-02 21:03:56.057296500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:03:56.057316500  
2017-12-02 21:03:56.057336500  
2017-12-02 21:03:56.057356500  [2017/12/02 21:03:55] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:03:56.057376500  [2017/12/02 21:03:55] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:03:56.057397500  [2017/12/02 21:03:55] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:03:56.057418500  [2017/12/02 21:03:55] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:03:56.057438500   * ObjectID: 1$7$93$0
2017-12-02 21:03:56.057458500   * Count: 200
2017-12-02 21:03:56.057478500   * StartingIndex: 0
2017-12-02 21:03:56.057498500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:03:56.057518500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:03:56.057542500   * SortCriteria: (null)
2017-12-02 21:03:56.057562500  [2017/12/02 21:03:55] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:03:56.057582500  [2017/12/02 21:03:55] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:03:56.057602500  [2017/12/02 21:03:55] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:03:56.057622500  [2017/12/02 21:03:55] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$93$0'  limit 0, 200;
2017-12-02 21:03:56.057644500  [2017/12/02 21:03:56] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:03:56.057665500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:03:56.057685500  Connection: close
2017-12-02 21:03:56.057704500  Content-Length: 583
2017-12-02 21:03:56.057724500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:03:56.057743500  Date: Sat, 02 Dec 2017 21:03:56 GMT
2017-12-02 21:03:56.057763500  EXT:
2017-12-02 21:03:56.057783500  
2017-12-02 21:03:56.057803500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:03:56.057823500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:03:56.057845500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:03:56.057865500  <NumberReturned>0</NumberReturned>
2017-12-02 21:03:56.057885500  <TotalMatches>0</TotalMatches>
2017-12-02 21:03:56.057906500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:03:56.057926500  
2017-12-02 21:03:56.057945500  [2017/12/02 21:03:56] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:51454
2017-12-02 21:03:56.057965500  [2017/12/02 21:03:56] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:03:56.057986500  [2017/12/02 21:03:56] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:03:56.058006500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:03:56.058101500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:03:56.058124500  Host: 10.0.30.53:8200
2017-12-02 21:03:56.058144500  Content-Length: 985
2017-12-02 21:03:56.058275500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:03:56.058329500  
2017-12-02 21:03:56.058350500  
2017-12-02 21:03:56.058371500  [2017/12/02 21:03:56] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:03:56.058391500  [2017/12/02 21:03:56] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:03:56.058413500  [2017/12/02 21:03:56] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:03:56.058433500  [2017/12/02 21:03:56] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:03:56.058453500   * ObjectID: 1$7$93$1
2017-12-02 21:03:56.058473500   * Count: 200
2017-12-02 21:03:56.058493500   * StartingIndex: 0
2017-12-02 21:03:56.058513500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:03:56.058533500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:03:56.058556500   * SortCriteria: (null)
2017-12-02 21:03:56.058576500  [2017/12/02 21:03:56] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:03:56.058596500  [2017/12/02 21:03:56] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:03:56.058617500  [2017/12/02 21:03:56] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:03:56.058637500  [2017/12/02 21:03:56] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$93$1'  limit 0, 200;
2017-12-02 21:03:56.058661500  [2017/12/02 21:03:56] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:03:56.058681500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:03:56.058701500  Connection: close
2017-12-02 21:03:56.058721500  Content-Length: 583
2017-12-02 21:03:56.058741500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:03:56.058761500  Date: Sat, 02 Dec 2017 21:03:56 GMT
2017-12-02 21:03:56.058781500  EXT:
2017-12-02 21:03:56.058801500  
2017-12-02 21:03:56.058821500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:03:56.059037500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:03:56.059089500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:03:56.059110500  <NumberReturned>0</NumberReturned>
2017-12-02 21:03:56.059130500  <TotalMatches>0</TotalMatches>
2017-12-02 21:03:56.059152500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:03:56.059173500  
2017-12-02 21:03:56.059192500  [2017/12/02 21:03:56] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:51456
2017-12-02 21:03:56.059213500  [2017/12/02 21:03:56] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:03:56.059234500  [2017/12/02 21:03:56] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:03:56.059254500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:03:56.059276500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:03:56.059296500  Host: 10.0.30.53:8200
2017-12-02 21:03:56.059316500  Content-Length: 985
2017-12-02 21:03:56.059335500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:03:56.059356500  
2017-12-02 21:03:56.059375500  
2017-12-02 21:03:56.059395500  [2017/12/02 21:03:56] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:03:56.059416500  [2017/12/02 21:03:56] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:03:56.059437500  [2017/12/02 21:03:56] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:03:56.059458500  [2017/12/02 21:03:56] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:03:56.059478500   * ObjectID: 1$7$93$2
2017-12-02 21:03:56.059498500   * Count: 200
2017-12-02 21:03:56.059518500   * StartingIndex: 0
2017-12-02 21:03:56.059539500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:03:56.059559500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:03:56.059582500   * SortCriteria: (null)
2017-12-02 21:03:56.059602500  [2017/12/02 21:03:56] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:03:56.059622500  [2017/12/02 21:03:56] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:03:56.059642500  [2017/12/02 21:03:56] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:03:56.059663500  [2017/12/02 21:03:56] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$93$2'  limit 0, 200;
2017-12-02 21:03:56.059685500  [2017/12/02 21:03:56] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:03:56.059705500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:03:56.059725500  Connection: close
2017-12-02 21:03:56.059745500  Content-Length: 583
2017-12-02 21:03:56.059765500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:03:56.059786500  Date: Sat, 02 Dec 2017 21:03:56 GMT
2017-12-02 21:03:56.059806500  EXT:
2017-12-02 21:03:56.059826500  
2017-12-02 21:03:56.059846500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:03:56.059866500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:03:56.059888500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:03:56.059909500  <NumberReturned>0</NumberReturned>
2017-12-02 21:03:56.059929500  <TotalMatches>0</TotalMatches>
2017-12-02 21:03:56.059950500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:03:56.059970500  
2017-12-02 21:03:56.059989500  [2017/12/02 21:03:56] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:51458
2017-12-02 21:03:56.060009500  [2017/12/02 21:03:56] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:03:56.060033500  [2017/12/02 21:03:56] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:03:56.060053500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:03:56.060074500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:03:56.060093500  Host: 10.0.30.53:8200
2017-12-02 21:03:56.060113500  Content-Length: 985
2017-12-02 21:03:56.060133500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:03:56.060154500  
2017-12-02 21:03:56.060173500  
2017-12-02 21:03:56.060192500  [2017/12/02 21:03:56] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:03:56.060213500  [2017/12/02 21:03:56] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:03:56.060233500  [2017/12/02 21:03:56] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:03:56.060253500  [2017/12/02 21:03:56] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:03:56.060274500   * ObjectID: 1$7$93$3
2017-12-02 21:03:56.060294500   * Count: 200
2017-12-02 21:03:56.060313500   * StartingIndex: 0
2017-12-02 21:03:56.060333500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:03:56.060352500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:03:56.060374500   * SortCriteria: (null)
2017-12-02 21:03:56.060394500  [2017/12/02 21:03:56] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:03:56.060415500  [2017/12/02 21:03:56] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:03:56.060556500  [2017/12/02 21:03:56] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:03:56.060592500  [2017/12/02 21:03:56] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$93$3'  limit 0, 200;
2017-12-02 21:03:56.060788500  [2017/12/02 21:03:56] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:03:56.060823500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:03:56.060844500  Connection: close
2017-12-02 21:03:56.060864500  Content-Length: 583
2017-12-02 21:03:56.060884500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:03:56.060905500  Date: Sat, 02 Dec 2017 21:03:56 GMT
2017-12-02 21:03:56.060926500  EXT:
2017-12-02 21:03:56.060945500  
2017-12-02 21:03:56.060965500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:03:56.060985500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:03:56.061007500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:03:56.061029500  <NumberReturned>0</NumberReturned>
2017-12-02 21:03:56.061049500  <TotalMatches>0</TotalMatches>
2017-12-02 21:03:56.061069500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:03:56.061089500  
2017-12-02 21:03:56.072206500  [2017/12/02 21:03:56] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:51460
2017-12-02 21:03:56.072958500  [2017/12/02 21:03:56] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:03:56.073041500  [2017/12/02 21:03:56] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:03:56.073073500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:03:56.073094500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:03:56.073115500  Host: 10.0.30.53:8200
2017-12-02 21:03:56.073135500  Content-Length: 985
2017-12-02 21:03:56.073157500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:03:56.073178500  
2017-12-02 21:03:56.073198500  
2017-12-02 21:03:56.075287500  [2017/12/02 21:03:56] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:03:56.075361500  [2017/12/02 21:03:56] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:03:56.075392500  [2017/12/02 21:03:56] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:03:56.075575500  [2017/12/02 21:03:56] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:03:56.075608500   * ObjectID: 1$7$93$4
2017-12-02 21:03:56.075629500   * Count: 200
2017-12-02 21:03:56.075651500   * StartingIndex: 0
2017-12-02 21:03:56.075672500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:03:56.075693500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:03:56.075717500   * SortCriteria: (null)
2017-12-02 21:03:56.075776500  [2017/12/02 21:03:56] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:03:56.075806500  [2017/12/02 21:03:56] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:03:56.075828500  [2017/12/02 21:03:56] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:03:56.076178500  [2017/12/02 21:03:56] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$93$4'  limit 0, 200;
2017-12-02 21:03:56.077364500  [2017/12/02 21:03:56] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:03:56.077397500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:03:56.077420500  Connection: close
2017-12-02 21:03:56.077441500  Content-Length: 583
2017-12-02 21:03:56.077461500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:03:56.077482500  Date: Sat, 02 Dec 2017 21:03:56 GMT
2017-12-02 21:03:56.077503500  EXT:
2017-12-02 21:03:56.077524500  
2017-12-02 21:03:56.077545500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:03:56.077566500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:03:56.077589500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:03:56.077609500  <NumberReturned>0</NumberReturned>
2017-12-02 21:03:56.077630500  <TotalMatches>0</TotalMatches>
2017-12-02 21:03:56.077651500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:03:56.077672500  
2017-12-02 21:03:56.088798500  [2017/12/02 21:03:56] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:51462
2017-12-02 21:03:56.089169500  [2017/12/02 21:03:56] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:03:56.089208500  [2017/12/02 21:03:56] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:03:56.089229500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:03:56.089250500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:03:56.089271500  Host: 10.0.30.53:8200
2017-12-02 21:03:56.089292500  Content-Length: 985
2017-12-02 21:03:56.089312500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:03:56.089333500  
2017-12-02 21:03:56.089353500  
2017-12-02 21:03:56.091083500  [2017/12/02 21:03:56] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:03:56.091118500  [2017/12/02 21:03:56] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:03:56.091182500  [2017/12/02 21:03:56] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:03:56.091364500  [2017/12/02 21:03:56] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:03:56.091397500   * ObjectID: 1$7$93$5
2017-12-02 21:03:56.091420500   * Count: 200
2017-12-02 21:03:56.091441500   * StartingIndex: 0
2017-12-02 21:03:56.091461500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:03:56.091482500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:03:56.091505500   * SortCriteria: (null)
2017-12-02 21:03:56.091566500  [2017/12/02 21:03:56] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:03:56.091596500  [2017/12/02 21:03:56] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:03:56.091618500  [2017/12/02 21:03:56] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:03:56.091945500  [2017/12/02 21:03:56] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$93$5'  limit 0, 200;
2017-12-02 21:03:56.093136500  [2017/12/02 21:03:56] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:03:56.093173500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:03:56.093195500  Connection: close
2017-12-02 21:03:56.093216500  Content-Length: 583
2017-12-02 21:03:56.093236500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:03:56.093257500  Date: Sat, 02 Dec 2017 21:03:56 GMT
2017-12-02 21:03:56.093278500  EXT:
2017-12-02 21:03:56.093299500  
2017-12-02 21:03:56.093319500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:03:56.093341500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:03:56.093364500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:03:56.093385500  <NumberReturned>0</NumberReturned>
2017-12-02 21:03:56.093406500  <TotalMatches>0</TotalMatches>
2017-12-02 21:03:56.093427500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:03:56.093448500  
2017-12-02 21:03:56.103396500  [2017/12/02 21:03:56] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:51464
2017-12-02 21:03:56.105014500  [2017/12/02 21:03:56] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:03:56.105080500  [2017/12/02 21:03:56] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:03:56.105102500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:03:56.105124500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:03:56.105145500  Host: 10.0.30.53:8200
2017-12-02 21:03:56.105167500  Content-Length: 985
2017-12-02 21:03:56.105187500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:03:56.105208500  
2017-12-02 21:03:56.105228500  
2017-12-02 21:03:56.105496500  [2017/12/02 21:03:56] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:03:56.105569500  [2017/12/02 21:03:56] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:03:56.105600500  [2017/12/02 21:03:56] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:03:56.105777500  [2017/12/02 21:03:56] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:03:56.105811500   * ObjectID: 1$7$93$6
2017-12-02 21:03:56.105832500   * Count: 200
2017-12-02 21:03:56.105853500   * StartingIndex: 0
2017-12-02 21:03:56.105873500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:03:56.105894500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:03:56.105918500   * SortCriteria: (null)
2017-12-02 21:03:56.105977500  [2017/12/02 21:03:56] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:03:56.106009500  [2017/12/02 21:03:56] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:03:56.106032500  [2017/12/02 21:03:56] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:03:56.106340500  [2017/12/02 21:03:56] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$93$6'  limit 0, 200;
2017-12-02 21:03:56.107515500  [2017/12/02 21:03:56] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:03:56.107550500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:03:56.107572500  Connection: close
2017-12-02 21:03:56.107593500  Content-Length: 583
2017-12-02 21:03:56.107614500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:03:56.107635500  Date: Sat, 02 Dec 2017 21:03:56 GMT
2017-12-02 21:03:56.107657500  EXT:
2017-12-02 21:03:56.107678500  
2017-12-02 21:03:56.107698500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:03:56.107719500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:03:56.107742500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:03:56.107763500  <NumberReturned>0</NumberReturned>
2017-12-02 21:03:56.107785500  <TotalMatches>0</TotalMatches>
2017-12-02 21:03:56.107806500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:03:56.107826500  
2017-12-02 21:03:56.118511500  [2017/12/02 21:03:56] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:51466
2017-12-02 21:03:56.119339500  [2017/12/02 21:03:56] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:03:56.119414500  [2017/12/02 21:03:56] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:03:56.119446500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:03:56.119468500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:03:56.119489500  Host: 10.0.30.53:8200
2017-12-02 21:03:56.119511500  Content-Length: 985
2017-12-02 21:03:56.119533500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:03:56.119554500  
2017-12-02 21:03:56.119575500  
2017-12-02 21:03:56.120164500  [2017/12/02 21:03:56] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:03:56.120236500  [2017/12/02 21:03:56] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:03:56.120267500  [2017/12/02 21:03:56] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:03:56.120445500  [2017/12/02 21:03:56] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:03:56.120478500   * ObjectID: 1$7$93$7
2017-12-02 21:03:56.120499500   * Count: 200
2017-12-02 21:03:56.120520500   * StartingIndex: 0
2017-12-02 21:03:56.120543500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:03:56.120564500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:03:56.120588500   * SortCriteria: (null)
2017-12-02 21:03:56.120646500  [2017/12/02 21:03:56] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:03:56.120678500  [2017/12/02 21:03:56] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:03:56.120699500  [2017/12/02 21:03:56] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:03:56.121018500  [2017/12/02 21:03:56] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$93$7'  limit 0, 200;
2017-12-02 21:03:56.122196500  [2017/12/02 21:03:56] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:03:56.122231500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:03:56.122252500  Connection: close
2017-12-02 21:03:56.122273500  Content-Length: 583
2017-12-02 21:03:56.122296500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:03:56.122317500  Date: Sat, 02 Dec 2017 21:03:56 GMT
2017-12-02 21:03:56.122338500  EXT:
2017-12-02 21:03:56.122359500  
2017-12-02 21:03:56.122379500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:03:56.122400500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:03:56.122425500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:03:56.122446500  <NumberReturned>0</NumberReturned>
2017-12-02 21:03:56.122467500  <TotalMatches>0</TotalMatches>
2017-12-02 21:03:56.122488500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:03:56.122509500  
2017-12-02 21:03:56.137517500  [2017/12/02 21:03:56] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:51468
2017-12-02 21:03:56.138476500  [2017/12/02 21:03:56] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:03:56.138564500  [2017/12/02 21:03:56] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:03:56.138597500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:03:56.138619500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:03:56.138641500  Host: 10.0.30.53:8200
2017-12-02 21:03:56.138663500  Content-Length: 985
2017-12-02 21:03:56.138685500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:03:56.138779500  
2017-12-02 21:03:56.138869500  
2017-12-02 21:03:56.139235500  [2017/12/02 21:03:56] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:03:56.139308500  [2017/12/02 21:03:56] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:03:56.139339500  [2017/12/02 21:03:56] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:03:56.139515500  [2017/12/02 21:03:56] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:03:56.139550500   * ObjectID: 1$7$93$8
2017-12-02 21:03:56.139572500   * Count: 200
2017-12-02 21:03:56.139594500   * StartingIndex: 0
2017-12-02 21:03:56.139615500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:03:56.139636500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:03:56.139660500   * SortCriteria: (null)
2017-12-02 21:03:56.139719500  [2017/12/02 21:03:56] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:03:56.139751500  [2017/12/02 21:03:56] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:03:56.139773500  [2017/12/02 21:03:56] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:03:56.140086500  [2017/12/02 21:03:56] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$93$8'  limit 0, 200;
2017-12-02 21:03:56.141269500  [2017/12/02 21:03:56] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:03:56.141305500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:03:56.141328500  Connection: close
2017-12-02 21:03:56.141349500  Content-Length: 583
2017-12-02 21:03:56.141370500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:03:56.141392500  Date: Sat, 02 Dec 2017 21:03:56 GMT
2017-12-02 21:03:56.141414500  EXT:
2017-12-02 21:03:56.141435500  
2017-12-02 21:03:56.141456500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:03:56.141477500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:03:56.141501500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:03:56.141522500  <NumberReturned>0</NumberReturned>
2017-12-02 21:03:56.141545500  <TotalMatches>0</TotalMatches>
2017-12-02 21:03:56.141567500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:03:56.141588500  
2017-12-02 21:03:56.152660500  [2017/12/02 21:03:56] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:51470
2017-12-02 21:03:56.156809500  [2017/12/02 21:03:56] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:03:56.156883500  [2017/12/02 21:03:56] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:03:56.156916500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:03:56.156938500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:03:56.156960500  Host: 10.0.30.53:8200
2017-12-02 21:03:56.156981500  Content-Length: 985
2017-12-02 21:03:56.157002500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:03:56.157023500  
2017-12-02 21:03:56.157045500  
2017-12-02 21:03:56.158524500  [2017/12/02 21:03:56] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:03:56.158612500  [2017/12/02 21:03:56] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:03:56.158644500  [2017/12/02 21:03:56] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:03:56.158810500  [2017/12/02 21:03:56] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:03:56.158845500   * ObjectID: 1$7$93$9
2017-12-02 21:03:56.158867500   * Count: 200
2017-12-02 21:03:56.158888500   * StartingIndex: 0
2017-12-02 21:03:56.158909500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:03:56.158932500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:03:56.158956500   * SortCriteria: (null)
2017-12-02 21:03:56.159015500  [2017/12/02 21:03:56] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:03:56.159048500  [2017/12/02 21:03:56] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:03:56.159070500  [2017/12/02 21:03:56] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:03:56.159381500  [2017/12/02 21:03:56] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$93$9'  limit 0, 200;
2017-12-02 21:03:56.160560500  [2017/12/02 21:03:56] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:03:56.160595500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:03:56.160616500  Connection: close
2017-12-02 21:03:56.160637500  Content-Length: 583
2017-12-02 21:03:56.160659500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:03:56.160682500  Date: Sat, 02 Dec 2017 21:03:56 GMT
2017-12-02 21:03:56.160704500  EXT:
2017-12-02 21:03:56.160725500  
2017-12-02 21:03:56.160746500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:03:56.160767500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:03:56.160791500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:03:56.160812500  <NumberReturned>0</NumberReturned>
2017-12-02 21:03:56.160833500  <TotalMatches>0</TotalMatches>
2017-12-02 21:03:56.160855500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:03:56.160876500  
2017-12-02 21:03:56.172180500  [2017/12/02 21:03:56] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:51472
2017-12-02 21:03:56.173070500  [2017/12/02 21:03:56] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:03:56.173212500  [2017/12/02 21:03:56] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:03:56.173265500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:03:56.173289500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:03:56.173311500  Host: 10.0.30.53:8200
2017-12-02 21:03:56.173332500  Content-Length: 985
2017-12-02 21:03:56.173354500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:03:56.173375500  
2017-12-02 21:03:56.173396500  
2017-12-02 21:03:56.173595500  [2017/12/02 21:03:56] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:03:56.173668500  [2017/12/02 21:03:56] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:03:56.173700500  [2017/12/02 21:03:56] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:03:56.173877500  [2017/12/02 21:03:56] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:03:56.173912500   * ObjectID: 1$7$93$A
2017-12-02 21:03:56.173934500   * Count: 200
2017-12-02 21:03:56.173956500   * StartingIndex: 0
2017-12-02 21:03:56.173977500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:03:56.173999500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:03:56.174024500   * SortCriteria: (null)
2017-12-02 21:03:56.174084500  [2017/12/02 21:03:56] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:03:56.174115500  [2017/12/02 21:03:56] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:03:56.174137500  [2017/12/02 21:03:56] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:03:56.174442500  [2017/12/02 21:03:56] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$93$A'  limit 0, 200;
2017-12-02 21:03:56.175620500  [2017/12/02 21:03:56] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:03:56.175654500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:03:56.175677500  Connection: close
2017-12-02 21:03:56.175698500  Content-Length: 583
2017-12-02 21:03:56.175719500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:03:56.175741500  Date: Sat, 02 Dec 2017 21:03:56 GMT
2017-12-02 21:03:56.175763500  EXT:
2017-12-02 21:03:56.175784500  
2017-12-02 21:03:56.175806500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:03:56.175828500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:03:56.175851500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:03:56.175873500  <NumberReturned>0</NumberReturned>
2017-12-02 21:03:56.175894500  <TotalMatches>0</TotalMatches>
2017-12-02 21:03:56.175917500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:03:56.175938500  
2017-12-02 21:03:56.188081500  [2017/12/02 21:03:56] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:51474
2017-12-02 21:03:56.189071500  [2017/12/02 21:03:56] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:03:56.189247500  [2017/12/02 21:03:56] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:03:56.189348500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:03:56.189371500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:03:56.189394500  Host: 10.0.30.53:8200
2017-12-02 21:03:56.189417500  Content-Length: 983
2017-12-02 21:03:56.189439500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:03:56.189460500  
2017-12-02 21:03:56.189481500  
2017-12-02 21:03:56.189542500  [2017/12/02 21:03:56] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:03:56.189575500  [2017/12/02 21:03:56] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:03:56.189597500  [2017/12/02 21:03:56] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:03:56.189653500  [2017/12/02 21:03:56] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:03:56.189687500   * ObjectID: 1$7$93
2017-12-02 21:03:56.189709500   * Count: 200
2017-12-02 21:03:56.189730500   * StartingIndex: 0
2017-12-02 21:03:56.189751500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:03:56.189773500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:03:56.189799500   * SortCriteria: (null)
2017-12-02 21:03:56.189821500  [2017/12/02 21:03:56] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:03:56.189842500  [2017/12/02 21:03:56] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:03:56.189900500  [2017/12/02 21:03:56] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:03:56.190217500  [2017/12/02 21:03:56] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$93'  limit 0, 200;
2017-12-02 21:03:56.194377500  [2017/12/02 21:03:56] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:03:56.194429500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:03:56.194452500  Connection: close
2017-12-02 21:03:56.194474500  Content-Length: 9082
2017-12-02 21:03:56.194496500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:03:56.194517500  Date: Sat, 02 Dec 2017 21:03:56 GMT
2017-12-02 21:03:56.194541500  EXT:
2017-12-02 21:03:56.194562500  
2017-12-02 21:03:56.194583500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:03:56.194605500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:03:56.194721500  &lt;item id="1$7$93$0" parentID="1$7$93" restricted="1"&gt;&lt;dc:title&gt;From Out of Nowhere&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Faith No More&lt;/dc:creator&gt;&lt;dc:date&gt;1989-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Faith No More&lt;/upnp:artist&gt;&lt;upnp:album&gt;The Real Thing&lt;/upnp:album&gt;&lt;upnp:genre&gt;Alternative Rock&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;1&lt;/upnp:originalTrackNumber&gt;&lt;res size="4404516" duration="0:03:22.414" protocolInfo="http-get:*:audio/ogg:DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/2416.dat&lt;/res&gt;&lt;/item&gt;&lt;item id="1$7$93$1" parentID="1$7$93" restricted="1"&gt;&lt;dc:title&gt;Epic&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Faith No More&lt;/dc:creator&gt;&lt;dc:date&gt;1989-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Faith No More&lt;/upnp:artist&gt;&lt;upnp:album&gt;The Real Thing&lt;/upnp:album&gt;&lt;upnp:genre&gt;Alternative Rock&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;2&lt;/upnp:originalTrackNumber&gt;&lt;res size="6798186" duration="0:04:53.966" protocolInfo="http-get:*:audio/ogg:DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/2418.dat&lt;/res&gt;&lt;/item&gt;&lt;item id="1$7$93$2" parentID="1$7$93" restricted="1"&gt;&lt;dc:title&gt;Falling to Pieces&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Faith No More&lt;/dc:creator&gt;&lt;dc:date&gt;1989-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Faith No More&lt;/upnp:artist&gt;&lt;upnp:album&gt;The Real Thing&lt;/upnp:album&gt;&lt;upnp:genre&gt;Alternative Rock&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;3&lt;/upnp:originalTrackNumber&gt;&lt;res size="7128070" duration="0:05:15.948" protocolInfo="http-get:*:audio/ogg:DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/2419.dat&lt;/res&gt;&lt;/item&gt;&lt;item id="1$7$93$3" parentID="1$7$93" restricted="1"&gt;&lt;dc:title&gt;Surprise! You're Dead!&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Faith No More&lt;/dc:creator&gt;&lt;dc:date&gt;1989-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Faith No More&lt;/upnp:artist&gt;&lt;upnp:album&gt;The Real Thing&lt;/upnp:album&gt;&lt;upnp:genre&gt;Alternative Rock&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;4&lt;/upnp:originalTrackNumber&gt;&lt;res size="3371742" duration="0:02:27.255" protocolInfo="http-get:*:audio/ogg:DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/2420.dat&lt;/res&gt;&lt;/item&gt;&lt;item id="1$7$93$4" parentID="1$7$93" restricted="1"&gt;&lt;dc:title&gt;Zombie Eaters&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Faith No More&lt;/dc:creator&gt;&lt;dc:date&gt;1989-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Faith No More&lt;/upnp:artist&gt;&lt;upnp:album&gt;The Real Thing&lt;/upnp:album&gt;&lt;upnp:genre&gt;Alternative Rock&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;5&lt;/upnp:originalTrackNumber&gt;&lt;res size="7918889" duration="0:05:58.815" protocolInfo="http-get:*:audio/ogg:DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/2421.dat&lt;/res&gt;&lt;/item&gt;&lt;item id="1$7$93$5" parentID="1$7$93" restricted="1"&gt;&lt;dc:title&gt;The Real Thing&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Faith No More&lt;/dc:creator&gt;&lt;dc:date&gt;1989-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Faith No More&lt;/upnp:artist&gt;&lt;upnp:album&gt;The Real Thing&lt;/upnp:album&gt;&lt;upnp:genre&gt;Alternative Rock&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;6&lt;/upnp:originalTrackNumber&gt;&lt;res size="11230984" duration="0:08:13.648" protocolInfo="http-get:*:audio/ogg:DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/2422.dat&lt;/res&gt;&lt;/item&gt;&lt;item id="1$7$93$6" parentID="1$7$93" restricted="1"&gt;&lt;dc:title&gt;Underwater Love&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Faith No More&lt;/dc:creator&gt;&lt;dc:date&gt;1989-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Faith No More&lt;/upnp:artist&gt;&lt;upnp:album&gt;The Real Thing&lt;/upnp:album&gt;&lt;upnp:genre&gt;Alternative Rock&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;7&lt;/upnp:originalTrackNumber&gt;&lt;res size="5203682" duration="0:03:51.920" protocolInfo="http-get:*:audio/ogg:DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/2423.dat&lt;/res&gt;&lt;/item&gt;&lt;item id="1$7$93$7" parentID="1$7$93" restricted="1"&gt;&lt;dc:title&gt;The Morning After&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Faith No More&lt;/dc:creator&gt;&lt;dc:date&gt;1989-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Faith No More&lt;/upnp:artist&gt;&lt;upnp:album&gt;The Real Thing&lt;/upnp:album&gt;&lt;upnp:genre&gt;Alternative Rock&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;8&lt;/upnp:originalTrackNumber&gt;&lt;res size="4933245" duration="0:03:43.719" protocolInfo="http-get:*:audio/ogg:DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/2424.dat&lt;/res&gt;&lt;/item&gt;&lt;item id="1$7$93$8" parentID="1$7$93" restricted="1"&gt;&lt;dc:title&gt;Woodpecker From Mars&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Faith No More&lt;/dc:creator&gt;&lt;dc:date&gt;1989-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Faith No More&lt;/upnp:artist&gt;&lt;upnp:album&gt;The Real Thing&lt;/upnp:album&gt;&lt;upnp:genre&gt;Alternative Rock&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;9&lt;/upnp:originalTrackNumber&gt;&lt;res size="8006757" duration="0:05:40.896" protocolInfo="http-get:*:audio/ogg:DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/2425.dat&lt;/res&gt;&lt;/item&gt;&lt;item id="1$7$93$9" parentID="1$7$93" restricted="1"&gt;&lt;dc:title&gt;War Pigs&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Faith No More&lt;/dc:creator&gt;&lt;dc:date&gt;1989-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Faith No More&lt;/upnp:artist&gt;&lt;upnp:album&gt;The Real Thing&lt;/upnp:album&gt;&lt;upnp:genre&gt;Alternative Rock&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;10&lt;/upnp:originalTrackNumber&gt;&lt;res size="10972625" duration="0:07:46.348" protocolInfo="http-get:*:audio/ogg:DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/2426.dat&lt;/res&gt;&lt;/item&gt;&lt;item id="1$7$93$A" parentID="1$7$93" restricted="1"&gt;&lt;dc:title&gt;Edge of the World&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Faith No More&lt;/dc:creator&gt;&lt;dc:date&gt;1989-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Faith No More&lt;/upnp:artist&gt;&lt;upnp:album&gt;The Real Thing&lt;/upnp:album&gt;&lt;upnp:genre&gt;Alternative Rock&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;11&lt;/upnp:originalTrackNumber&gt;&lt;res size="5633268" duration="0:04:10.620" protocolInfo="http-get:*:audio/ogg:DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/2427.dat&lt;/res&gt;&lt;/item&gt;&lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:03:56.194776500  <NumberReturned>11</NumberReturned>
2017-12-02 21:03:56.194800500  <TotalMatches>11</TotalMatches>
2017-12-02 21:03:56.194821500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:03:56.194843500  
2017-12-02 21:03:56.234005500  [2017/12/02 21:03:56] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:51476
2017-12-02 21:03:56.235369500  [2017/12/02 21:03:56] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:03:56.235447500  [2017/12/02 21:03:56] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:03:56.235479500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:03:56.235503500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:03:56.235525500  Host: 10.0.30.53:8200
2017-12-02 21:03:56.235547500  Content-Length: 985
2017-12-02 21:03:56.235569500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:03:56.235590500  
2017-12-02 21:03:56.235611500  
2017-12-02 21:03:56.238530500  [2017/12/02 21:03:56] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:03:56.238622500  [2017/12/02 21:03:56] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:03:56.238654500  [2017/12/02 21:03:56] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:03:56.238827500  [2017/12/02 21:03:56] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:03:56.238861500   * ObjectID: 1$7$94$0
2017-12-02 21:03:56.238883500   * Count: 200
2017-12-02 21:03:56.238904500   * StartingIndex: 0
2017-12-02 21:03:56.238928500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:03:56.238948500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:03:56.238972500   * SortCriteria: (null)
2017-12-02 21:03:56.239031500  [2017/12/02 21:03:56] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:03:56.239064500  [2017/12/02 21:03:56] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:03:56.239086500  [2017/12/02 21:03:56] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:03:56.239421500  [2017/12/02 21:03:56] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$94$0'  limit 0, 200;
2017-12-02 21:03:56.240607500  [2017/12/02 21:03:56] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:03:56.240642500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:03:56.240663500  Connection: close
2017-12-02 21:03:56.240686500  Content-Length: 583
2017-12-02 21:03:56.240707500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:03:56.240729500  Date: Sat, 02 Dec 2017 21:03:56 GMT
2017-12-02 21:03:56.240750500  EXT:
2017-12-02 21:03:56.240772500  
2017-12-02 21:03:56.240793500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:03:56.240816500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:03:56.240840500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:03:56.240862500  <NumberReturned>0</NumberReturned>
2017-12-02 21:03:56.240883500  <TotalMatches>0</TotalMatches>
2017-12-02 21:03:56.240904500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:03:56.240927500  
2017-12-02 21:03:56.252215500  [2017/12/02 21:03:56] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:51478
2017-12-02 21:03:56.253101500  [2017/12/02 21:03:56] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:03:56.253177500  [2017/12/02 21:03:56] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:03:56.253209500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:03:56.253232500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:03:56.253254500  Host: 10.0.30.53:8200
2017-12-02 21:03:56.253276500  Content-Length: 985
2017-12-02 21:03:56.253299500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:03:56.253321500  
2017-12-02 21:03:56.253342500  
2017-12-02 21:03:56.255335500  [2017/12/02 21:03:56] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:03:56.255407500  [2017/12/02 21:03:56] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:03:56.255441500  [2017/12/02 21:03:56] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:03:56.255623500  [2017/12/02 21:03:56] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:03:56.255657500   * ObjectID: 1$7$94$1
2017-12-02 21:03:56.255680500   * Count: 200
2017-12-02 21:03:56.255701500   * StartingIndex: 0
2017-12-02 21:03:56.255723500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:03:56.255745500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:03:56.255769500   * SortCriteria: (null)
2017-12-02 21:03:56.255830500  [2017/12/02 21:03:56] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:03:56.255861500  [2017/12/02 21:03:56] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:03:56.255884500  [2017/12/02 21:03:56] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:03:56.256191500  [2017/12/02 21:03:56] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$94$1'  limit 0, 200;
2017-12-02 21:03:56.257371500  [2017/12/02 21:03:56] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:03:56.257406500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:03:56.257430500  Connection: close
2017-12-02 21:03:56.257451500  Content-Length: 583
2017-12-02 21:03:56.257473500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:03:56.257495500  Date: Sat, 02 Dec 2017 21:03:56 GMT
2017-12-02 21:03:56.257517500  EXT:
2017-12-02 21:03:56.257538500  
2017-12-02 21:03:56.257561500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:03:56.257582500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:03:56.257607500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:03:56.257628500  <NumberReturned>0</NumberReturned>
2017-12-02 21:03:56.257648500  <TotalMatches>0</TotalMatches>
2017-12-02 21:03:56.257669500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:03:56.257692500  
2017-12-02 21:03:56.268010500  [2017/12/02 21:03:56] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:51480
2017-12-02 21:03:56.270063500  [2017/12/02 21:03:56] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:03:56.270141500  [2017/12/02 21:03:56] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:03:56.270176500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:03:56.270199500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:03:56.270221500  Host: 10.0.30.53:8200
2017-12-02 21:03:56.270243500  Content-Length: 985
2017-12-02 21:03:56.270265500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:03:56.270287500  
2017-12-02 21:03:56.270309500  
2017-12-02 21:03:56.273827500  [2017/12/02 21:03:56] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:03:56.273898500  [2017/12/02 21:03:56] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:03:56.273932500  [2017/12/02 21:03:56] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:03:56.274112500  [2017/12/02 21:03:56] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:03:56.274146500   * ObjectID: 1$7$94$2
2017-12-02 21:03:56.274168500   * Count: 200
2017-12-02 21:03:56.274192500   * StartingIndex: 0
2017-12-02 21:03:56.274214500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:03:56.274236500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:03:56.274261500   * SortCriteria: (null)
2017-12-02 21:03:56.274322500  [2017/12/02 21:03:56] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:03:56.274354500  [2017/12/02 21:03:56] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:03:56.274377500  [2017/12/02 21:03:56] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:03:56.274686500  [2017/12/02 21:03:56] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$94$2'  limit 0, 200;
2017-12-02 21:03:56.275864500  [2017/12/02 21:03:56] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:03:56.275900500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:03:56.275923500  Connection: close
2017-12-02 21:03:56.275947500  Content-Length: 583
2017-12-02 21:03:56.275969500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:03:56.275991500  Date: Sat, 02 Dec 2017 21:03:56 GMT
2017-12-02 21:03:56.276013500  EXT:
2017-12-02 21:03:56.276035500  
2017-12-02 21:03:56.276062500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:03:56.276084500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:03:56.276108500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:03:56.276130500  <NumberReturned>0</NumberReturned>
2017-12-02 21:03:56.276151500  <TotalMatches>0</TotalMatches>
2017-12-02 21:03:56.276173500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:03:56.276196500  
2017-12-02 21:03:56.286277500  [2017/12/02 21:03:56] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:51482
2017-12-02 21:03:56.288331500  [2017/12/02 21:03:56] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:03:56.288421500  [2017/12/02 21:03:56] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:03:56.288455500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:03:56.288477500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:03:56.288499500  Host: 10.0.30.53:8200
2017-12-02 21:03:56.288521500  Content-Length: 985
2017-12-02 21:03:56.288543500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:03:56.288565500  
2017-12-02 21:03:56.288586500  
2017-12-02 21:03:56.290244500  [2017/12/02 21:03:56] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:03:56.290316500  [2017/12/02 21:03:56] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:03:56.290348500  [2017/12/02 21:03:56] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:03:56.290525500  [2017/12/02 21:03:56] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:03:56.290560500   * ObjectID: 1$7$94$3
2017-12-02 21:03:56.290582500   * Count: 200
2017-12-02 21:03:56.290603500   * StartingIndex: 0
2017-12-02 21:03:56.290626500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:03:56.290647500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:03:56.290672500   * SortCriteria: (null)
2017-12-02 21:03:56.290732500  [2017/12/02 21:03:56] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:03:56.290765500  [2017/12/02 21:03:56] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:03:56.290788500  [2017/12/02 21:03:56] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:03:56.291094500  [2017/12/02 21:03:56] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$94$3'  limit 0, 200;
2017-12-02 21:03:56.292334500  [2017/12/02 21:03:56] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:03:56.292375500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:03:56.292398500  Connection: close
2017-12-02 21:03:56.292420500  Content-Length: 583
2017-12-02 21:03:56.292443500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:03:56.292466500  Date: Sat, 02 Dec 2017 21:03:56 GMT
2017-12-02 21:03:56.292488500  EXT:
2017-12-02 21:03:56.292509500  
2017-12-02 21:03:56.292530500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:03:56.292553500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:03:56.292577500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:03:56.292599500  <NumberReturned>0</NumberReturned>
2017-12-02 21:03:56.292620500  <TotalMatches>0</TotalMatches>
2017-12-02 21:03:56.292642500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:03:56.292665500  
2017-12-02 21:03:56.307478500  [2017/12/02 21:03:56] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:51484
2017-12-02 21:03:56.308330500  [2017/12/02 21:03:56] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:03:56.308423500  [2017/12/02 21:03:56] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:03:56.308458500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:03:56.308481500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:03:56.308503500  Host: 10.0.30.53:8200
2017-12-02 21:03:56.308525500  Content-Length: 985
2017-12-02 21:03:56.308547500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:03:56.308570500  
2017-12-02 21:03:56.308592500  
2017-12-02 21:03:56.310693500  [2017/12/02 21:03:56] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:03:56.310766500  [2017/12/02 21:03:56] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:03:56.310799500  [2017/12/02 21:03:56] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:03:56.310982500  [2017/12/02 21:03:56] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:03:56.311017500   * ObjectID: 1$7$94$4
2017-12-02 21:03:56.311040500   * Count: 200
2017-12-02 21:03:56.311063500   * StartingIndex: 0
2017-12-02 21:03:56.311085500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:03:56.311107500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:03:56.311133500   * SortCriteria: (null)
2017-12-02 21:03:56.311194500  [2017/12/02 21:03:56] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:03:56.311226500  [2017/12/02 21:03:56] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:03:56.311248500  [2017/12/02 21:03:56] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:03:56.311556500  [2017/12/02 21:03:56] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$94$4'  limit 0, 200;
2017-12-02 21:03:56.312729500  [2017/12/02 21:03:56] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:03:56.312766500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:03:56.312789500  Connection: close
2017-12-02 21:03:56.312813500  Content-Length: 583
2017-12-02 21:03:56.312834500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:03:56.312857500  Date: Sat, 02 Dec 2017 21:03:56 GMT
2017-12-02 21:03:56.312879500  EXT:
2017-12-02 21:03:56.312900500  
2017-12-02 21:03:56.312922500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:03:56.312945500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:03:56.312969500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:03:56.312991500  <NumberReturned>0</NumberReturned>
2017-12-02 21:03:56.313013500  <TotalMatches>0</TotalMatches>
2017-12-02 21:03:56.313035500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:03:56.313058500  
2017-12-02 21:03:56.323823500  [2017/12/02 21:03:56] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:51486
2017-12-02 21:03:56.324698500  [2017/12/02 21:03:56] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:03:56.324773500  [2017/12/02 21:03:56] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:03:56.324806500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:03:56.324829500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:03:56.324852500  Host: 10.0.30.53:8200
2017-12-02 21:03:56.324874500  Content-Length: 985
2017-12-02 21:03:56.324895500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:03:56.324918500  
2017-12-02 21:03:56.324940500  
2017-12-02 21:03:56.334165500  [2017/12/02 21:03:56] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:03:56.334253500  [2017/12/02 21:03:56] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:03:56.334285500  [2017/12/02 21:03:56] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:03:56.334451500  [2017/12/02 21:03:56] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:03:56.334486500   * ObjectID: 1$7$94$5
2017-12-02 21:03:56.334508500   * Count: 200
2017-12-02 21:03:56.334530500   * StartingIndex: 0
2017-12-02 21:03:56.334551500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:03:56.334575500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:03:56.334601500   * SortCriteria: (null)
2017-12-02 21:03:56.334661500  [2017/12/02 21:03:56] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:03:56.334695500  [2017/12/02 21:03:56] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:03:56.334718500  [2017/12/02 21:03:56] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:03:56.335016500  [2017/12/02 21:03:56] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$94$5'  limit 0, 200;
2017-12-02 21:03:56.336197500  [2017/12/02 21:03:56] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:03:56.336232500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:03:56.336255500  Connection: close
2017-12-02 21:03:56.336277500  Content-Length: 583
2017-12-02 21:03:56.336298500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:03:56.336321500  Date: Sat, 02 Dec 2017 21:03:56 GMT
2017-12-02 21:03:56.336343500  EXT:
2017-12-02 21:03:56.336365500  
2017-12-02 21:03:56.336385500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:03:56.336407500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:03:56.336430500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:03:56.336453500  <NumberReturned>0</NumberReturned>
2017-12-02 21:03:56.336475500  <TotalMatches>0</TotalMatches>
2017-12-02 21:03:56.336496500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:03:56.336518500  
2017-12-02 21:03:56.350181500  [2017/12/02 21:03:56] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:51488
2017-12-02 21:03:56.350886500  [2017/12/02 21:03:56] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:03:56.351053500  [2017/12/02 21:03:56] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:03:56.351080500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:03:56.351102500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:03:56.351125500  Host: 10.0.30.53:8200
2017-12-02 21:03:56.351147500  Content-Length: 985
2017-12-02 21:03:56.351169500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:03:56.351192500  
2017-12-02 21:03:56.351214500  
2017-12-02 21:03:56.351404500  [2017/12/02 21:03:56] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:03:56.351475500  [2017/12/02 21:03:56] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:03:56.351508500  [2017/12/02 21:03:56] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:03:56.351692500  [2017/12/02 21:03:56] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:03:56.351727500   * ObjectID: 1$7$94$6
2017-12-02 21:03:56.351749500   * Count: 200
2017-12-02 21:03:56.351771500   * StartingIndex: 0
2017-12-02 21:03:56.351794500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:03:56.351817500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:03:56.351842500   * SortCriteria: (null)
2017-12-02 21:03:56.351901500  [2017/12/02 21:03:56] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:03:56.351934500  [2017/12/02 21:03:56] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:03:56.351958500  [2017/12/02 21:03:56] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:03:56.352265500  [2017/12/02 21:03:56] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$94$6'  limit 0, 200;
2017-12-02 21:03:56.353442500  [2017/12/02 21:03:56] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:03:56.353479500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:03:56.353502500  Connection: close
2017-12-02 21:03:56.353524500  Content-Length: 583
2017-12-02 21:03:56.353546500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:03:56.353570500  Date: Sat, 02 Dec 2017 21:03:56 GMT
2017-12-02 21:03:56.353592500  EXT:
2017-12-02 21:03:56.353615500  
2017-12-02 21:03:56.353637500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:03:56.353659500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:03:56.353684500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:03:56.353706500  <NumberReturned>0</NumberReturned>
2017-12-02 21:03:56.353728500  <TotalMatches>0</TotalMatches>
2017-12-02 21:03:56.353750500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:03:56.353773500  
2017-12-02 21:03:56.367924500  [2017/12/02 21:03:56] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:51490
2017-12-02 21:03:56.371777500  [2017/12/02 21:03:56] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:03:56.371872500  [2017/12/02 21:03:56] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:03:56.371905500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:03:56.371928500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:03:56.371952500  Host: 10.0.30.53:8200
2017-12-02 21:03:56.371974500  Content-Length: 985
2017-12-02 21:03:56.371996500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:03:56.372019500  
2017-12-02 21:03:56.372040500  
2017-12-02 21:03:56.373311500  [2017/12/02 21:03:56] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:03:56.373385500  [2017/12/02 21:03:56] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:03:56.373418500  [2017/12/02 21:03:56] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:03:56.373603500  [2017/12/02 21:03:56] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:03:56.373637500   * ObjectID: 1$7$94$7
2017-12-02 21:03:56.373660500   * Count: 200
2017-12-02 21:03:56.373682500   * StartingIndex: 0
2017-12-02 21:03:56.373706500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:03:56.373728500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:03:56.373753500   * SortCriteria: (null)
2017-12-02 21:03:56.373812500  [2017/12/02 21:03:56] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:03:56.373846500  [2017/12/02 21:03:56] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:03:56.373869500  [2017/12/02 21:03:56] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:03:56.374184500  [2017/12/02 21:03:56] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$94$7'  limit 0, 200;
2017-12-02 21:03:56.375364500  [2017/12/02 21:03:56] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:03:56.375400500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:03:56.375422500  Connection: close
2017-12-02 21:03:56.375446500  Content-Length: 583
2017-12-02 21:03:56.375469500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:03:56.375491500  Date: Sat, 02 Dec 2017 21:03:56 GMT
2017-12-02 21:03:56.375513500  EXT:
2017-12-02 21:03:56.375536500  
2017-12-02 21:03:56.375558500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:03:56.375582500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:03:56.375607500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:03:56.375629500  <NumberReturned>0</NumberReturned>
2017-12-02 21:03:56.375650500  <TotalMatches>0</TotalMatches>
2017-12-02 21:03:56.375673500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:03:56.375697500  
2017-12-02 21:03:56.389566500  [2017/12/02 21:03:56] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:51492
2017-12-02 21:03:56.390935500  [2017/12/02 21:03:56] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:03:56.391012500  [2017/12/02 21:03:56] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:03:56.391045500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:03:56.391069500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:03:56.391092500  Host: 10.0.30.53:8200
2017-12-02 21:03:56.391115500  Content-Length: 985
2017-12-02 21:03:56.391137500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:03:56.391160500  
2017-12-02 21:03:56.391182500  
2017-12-02 21:03:56.398344500  [2017/12/02 21:03:56] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:03:56.398431500  [2017/12/02 21:03:56] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:03:56.398467500  [2017/12/02 21:03:56] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:03:56.398635500  [2017/12/02 21:03:56] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:03:56.398670500   * ObjectID: 1$7$94$8
2017-12-02 21:03:56.398693500   * Count: 200
2017-12-02 21:03:56.398715500   * StartingIndex: 0
2017-12-02 21:03:56.398738500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:03:56.398760500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:03:56.398785500   * SortCriteria: (null)
2017-12-02 21:03:56.398846500  [2017/12/02 21:03:56] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:03:56.398878500  [2017/12/02 21:03:56] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:03:56.398901500  [2017/12/02 21:03:56] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:03:56.399209500  [2017/12/02 21:03:56] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$94$8'  limit 0, 200;
2017-12-02 21:03:56.400383500  [2017/12/02 21:03:56] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:03:56.400418500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:03:56.400442500  Connection: close
2017-12-02 21:03:56.400464500  Content-Length: 583
2017-12-02 21:03:56.400486500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:03:56.400508500  Date: Sat, 02 Dec 2017 21:03:56 GMT
2017-12-02 21:03:56.400530500  EXT:
2017-12-02 21:03:56.400551500  
2017-12-02 21:03:56.400574500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:03:56.400596500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:03:56.400620500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:03:56.400642500  <NumberReturned>0</NumberReturned>
2017-12-02 21:03:56.400664500  <TotalMatches>0</TotalMatches>
2017-12-02 21:03:56.400685500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:03:56.400708500  
2017-12-02 21:03:56.412436500  [2017/12/02 21:03:56] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:51494
2017-12-02 21:03:56.413672500  [2017/12/02 21:03:56] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:03:56.413748500  [2017/12/02 21:03:56] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:03:56.413780500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:03:56.413802500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:03:56.413825500  Host: 10.0.30.53:8200
2017-12-02 21:03:56.413847500  Content-Length: 985
2017-12-02 21:03:56.413869500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:03:56.413892500  
2017-12-02 21:03:56.413913500  
2017-12-02 21:03:56.414526500  [2017/12/02 21:03:56] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:03:56.414599500  [2017/12/02 21:03:56] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:03:56.414631500  [2017/12/02 21:03:56] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:03:56.414812500  [2017/12/02 21:03:56] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:03:56.414846500   * ObjectID: 1$7$94$9
2017-12-02 21:03:56.414868500   * Count: 200
2017-12-02 21:03:56.414889500   * StartingIndex: 0
2017-12-02 21:03:56.414911500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:03:56.414933500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:03:56.414958500   * SortCriteria: (null)
2017-12-02 21:03:56.415017500  [2017/12/02 21:03:56] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:03:56.415049500  [2017/12/02 21:03:56] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:03:56.415072500  [2017/12/02 21:03:56] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:03:56.415373500  [2017/12/02 21:03:56] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$94$9'  limit 0, 200;
2017-12-02 21:03:56.416544500  [2017/12/02 21:03:56] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:03:56.416581500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:03:56.416604500  Connection: close
2017-12-02 21:03:56.416626500  Content-Length: 583
2017-12-02 21:03:56.416647500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:03:56.416669500  Date: Sat, 02 Dec 2017 21:03:56 GMT
2017-12-02 21:03:56.416691500  EXT:
2017-12-02 21:03:56.416714500  
2017-12-02 21:03:56.416736500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:03:56.416758500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:03:56.416782500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:03:56.416804500  <NumberReturned>0</NumberReturned>
2017-12-02 21:03:56.416827500  <TotalMatches>0</TotalMatches>
2017-12-02 21:03:56.416848500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:03:56.416870500  
2017-12-02 21:03:56.428561500  [2017/12/02 21:03:56] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:51496
2017-12-02 21:03:56.436397500  [2017/12/02 21:03:56] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:03:56.436473500  [2017/12/02 21:03:56] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:03:56.436506500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:03:56.436529500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:03:56.436552500  Host: 10.0.30.53:8200
2017-12-02 21:03:56.436574500  Content-Length: 985
2017-12-02 21:03:56.436596500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:03:56.436618500  
2017-12-02 21:03:56.436639500  
2017-12-02 21:03:56.439559500  [2017/12/02 21:03:56] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:03:56.439647500  [2017/12/02 21:03:56] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:03:56.439680500  [2017/12/02 21:03:56] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:03:56.439846500  [2017/12/02 21:03:56] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:03:56.439882500   * ObjectID: 1$7$94$A
2017-12-02 21:03:56.439904500   * Count: 200
2017-12-02 21:03:56.439927500   * StartingIndex: 0
2017-12-02 21:03:56.439951500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:03:56.439973500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:03:56.439999500   * SortCriteria: (null)
2017-12-02 21:03:56.440059500  [2017/12/02 21:03:56] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:03:56.440093500  [2017/12/02 21:03:56] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:03:56.440116500  [2017/12/02 21:03:56] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:03:56.440415500  [2017/12/02 21:03:56] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$94$A'  limit 0, 200;
2017-12-02 21:03:56.441594500  [2017/12/02 21:03:56] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:03:56.441630500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:03:56.441653500  Connection: close
2017-12-02 21:03:56.441675500  Content-Length: 583
2017-12-02 21:03:56.441699500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:03:56.441721500  Date: Sat, 02 Dec 2017 21:03:56 GMT
2017-12-02 21:03:56.441743500  EXT:
2017-12-02 21:03:56.441764500  
2017-12-02 21:03:56.441786500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:03:56.441808500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:03:56.441833500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:03:56.441855500  <NumberReturned>0</NumberReturned>
2017-12-02 21:03:56.441877500  <TotalMatches>0</TotalMatches>
2017-12-02 21:03:56.441899500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:03:56.441921500  
2017-12-02 21:03:56.453806500  [2017/12/02 21:03:56] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:51498
2017-12-02 21:03:56.454673500  [2017/12/02 21:03:56] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:03:56.454749500  [2017/12/02 21:03:56] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:03:56.454782500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:03:56.454805500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:03:56.454829500  Host: 10.0.30.53:8200
2017-12-02 21:03:56.454851500  Content-Length: 985
2017-12-02 21:03:56.454873500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:03:56.454895500  
2017-12-02 21:03:56.454994500  
2017-12-02 21:03:56.455433500  [2017/12/02 21:03:56] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:03:56.455504500  [2017/12/02 21:03:56] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:03:56.455537500  [2017/12/02 21:03:56] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:03:56.455719500  [2017/12/02 21:03:56] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:03:56.455753500   * ObjectID: 1$7$94$B
2017-12-02 21:03:56.455775500   * Count: 200
2017-12-02 21:03:56.455797500   * StartingIndex: 0
2017-12-02 21:03:56.455820500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:03:56.455843500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:03:56.455869500   * SortCriteria: (null)
2017-12-02 21:03:56.455927500  [2017/12/02 21:03:56] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:03:56.455961500  [2017/12/02 21:03:56] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:03:56.455984500  [2017/12/02 21:03:56] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:03:56.456278500  [2017/12/02 21:03:56] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$94$B'  limit 0, 200;
2017-12-02 21:03:56.457461500  [2017/12/02 21:03:56] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:03:56.457496500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:03:56.457519500  Connection: close
2017-12-02 21:03:56.457542500  Content-Length: 583
2017-12-02 21:03:56.457564500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:03:56.457588500  Date: Sat, 02 Dec 2017 21:03:56 GMT
2017-12-02 21:03:56.457610500  EXT:
2017-12-02 21:03:56.457631500  
2017-12-02 21:03:56.457653500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:03:56.457675500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:03:56.457701500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:03:56.457723500  <NumberReturned>0</NumberReturned>
2017-12-02 21:03:56.457745500  <TotalMatches>0</TotalMatches>
2017-12-02 21:03:56.457767500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:03:56.457790500  
2017-12-02 21:03:56.468237500  [2017/12/02 21:03:56] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:51500
2017-12-02 21:03:56.469497500  [2017/12/02 21:03:56] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:03:56.469573500  [2017/12/02 21:03:56] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:03:56.469606500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:03:56.469629500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:03:56.469652500  Host: 10.0.30.53:8200
2017-12-02 21:03:56.469673500  Content-Length: 985
2017-12-02 21:03:56.469695500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:03:56.469718500  
2017-12-02 21:03:56.469815500  
2017-12-02 21:03:56.470258500  [2017/12/02 21:03:56] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:03:56.470329500  [2017/12/02 21:03:56] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:03:56.470361500  [2017/12/02 21:03:56] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:03:56.470543500  [2017/12/02 21:03:56] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:03:56.470580500   * ObjectID: 1$7$94$C
2017-12-02 21:03:56.470602500   * Count: 200
2017-12-02 21:03:56.470624500   * StartingIndex: 0
2017-12-02 21:03:56.470646500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:03:56.470668500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:03:56.470694500   * SortCriteria: (null)
2017-12-02 21:03:56.470755500  [2017/12/02 21:03:56] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:03:56.470787500  [2017/12/02 21:03:56] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:03:56.470811500  [2017/12/02 21:03:56] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:03:56.471119500  [2017/12/02 21:03:56] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$94$C'  limit 0, 200;
2017-12-02 21:03:56.472308500  [2017/12/02 21:03:56] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:03:56.472345500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:03:56.472368500  Connection: close
2017-12-02 21:03:56.472390500  Content-Length: 583
2017-12-02 21:03:56.472412500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:03:56.472434500  Date: Sat, 02 Dec 2017 21:03:56 GMT
2017-12-02 21:03:56.472458500  EXT:
2017-12-02 21:03:56.472480500  
2017-12-02 21:03:56.472501500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:03:56.472524500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:03:56.472548500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:03:56.472569500  <NumberReturned>0</NumberReturned>
2017-12-02 21:03:56.472592500  <TotalMatches>0</TotalMatches>
2017-12-02 21:03:56.472615500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:03:56.472636500  
2017-12-02 21:03:56.484906500  [2017/12/02 21:03:56] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:51502
2017-12-02 21:03:56.488322500  [2017/12/02 21:03:56] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:03:56.488415500  [2017/12/02 21:03:56] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:03:56.488448500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:03:56.488472500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:03:56.488495500  Host: 10.0.30.53:8200
2017-12-02 21:03:56.488517500  Content-Length: 985
2017-12-02 21:03:56.488540500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:03:56.488562500  
2017-12-02 21:03:56.488727500  
2017-12-02 21:03:56.489088500  [2017/12/02 21:03:56] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:03:56.489159500  [2017/12/02 21:03:56] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:03:56.489192500  [2017/12/02 21:03:56] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:03:56.489377500  [2017/12/02 21:03:56] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:03:56.489411500   * ObjectID: 1$7$94$D
2017-12-02 21:03:56.489434500   * Count: 200
2017-12-02 21:03:56.489458500   * StartingIndex: 0
2017-12-02 21:03:56.489480500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:03:56.489502500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:03:56.489527500   * SortCriteria: (null)
2017-12-02 21:03:56.489587500  [2017/12/02 21:03:56] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:03:56.489620500  [2017/12/02 21:03:56] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:03:56.489643500  [2017/12/02 21:03:56] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:03:56.489956500  [2017/12/02 21:03:56] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$94$D'  limit 0, 200;
2017-12-02 21:03:56.491143500  [2017/12/02 21:03:56] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:03:56.491181500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:03:56.491205500  Connection: close
2017-12-02 21:03:56.491227500  Content-Length: 583
2017-12-02 21:03:56.491249500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:03:56.491271500  Date: Sat, 02 Dec 2017 21:03:56 GMT
2017-12-02 21:03:56.491293500  EXT:
2017-12-02 21:03:56.491315500  
2017-12-02 21:03:56.491337500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:03:56.491359500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:03:56.491383500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:03:56.491405500  <NumberReturned>0</NumberReturned>
2017-12-02 21:03:56.491427500  <TotalMatches>0</TotalMatches>
2017-12-02 21:03:56.491449500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:03:56.491472500  
2017-12-02 21:03:56.502711500  [2017/12/02 21:03:56] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:51504
2017-12-02 21:03:56.504142500  [2017/12/02 21:03:56] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:03:56.504217500  [2017/12/02 21:03:56] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:03:56.504249500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:03:56.504273500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:03:56.504295500  Host: 10.0.30.53:8200
2017-12-02 21:03:56.504318500  Content-Length: 983
2017-12-02 21:03:56.504341500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:03:56.504363500  
2017-12-02 21:03:56.504461500  
2017-12-02 21:03:56.504902500  [2017/12/02 21:03:56] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:03:56.504973500  [2017/12/02 21:03:56] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:03:56.505006500  [2017/12/02 21:03:56] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:03:56.505186500  [2017/12/02 21:03:56] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:03:56.505221500   * ObjectID: 1$7$94
2017-12-02 21:03:56.505244500   * Count: 200
2017-12-02 21:03:56.505267500   * StartingIndex: 0
2017-12-02 21:03:56.505288500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:03:56.505311500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:03:56.505337500   * SortCriteria: (null)
2017-12-02 21:03:56.505397500  [2017/12/02 21:03:56] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:03:56.505429500  [2017/12/02 21:03:56] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:03:56.505452500  [2017/12/02 21:03:56] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:03:56.505767500  [2017/12/02 21:03:56] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$94'  limit 0, 200;
2017-12-02 21:03:56.510862500  [2017/12/02 21:03:56] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:03:56.510930500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:03:56.510953500  Connection: close
2017-12-02 21:03:56.510977500  Content-Length: 11087
2017-12-02 21:03:56.510999500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:03:56.511022500  Date: Sat, 02 Dec 2017 21:03:56 GMT
2017-12-02 21:03:56.511044500  EXT:
2017-12-02 21:03:56.511066500  
2017-12-02 21:03:56.511089500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:03:56.511111500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:03:56.511253500  &lt;item id="1$7$94$0" parentID="1$7$94" restricted="1"&gt;&lt;dc:title&gt;Track 14&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Faith No More&lt;/dc:creator&gt;&lt;dc:date&gt;2027-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Faith No More&lt;/upnp:artist&gt;&lt;upnp:album&gt;Angel Dust&lt;/upnp:album&gt;&lt;upnp:genre&gt;Pop&lt;/upnp:genre&gt;&lt;res size="4470821" duration="0:03:06.232" protocolInfo="http-get:*:audio/mpeg:DLNA.ORG_PN=MP3;DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/2429.mp3&lt;/res&gt;&lt;/item&gt;&lt;item id="1$7$94$1" parentID="1$7$94" restricted="1"&gt;&lt;dc:title&gt;Land Of Sunshine&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Faith No More&lt;/dc:creator&gt;&lt;dc:date&gt;1992-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Faith No More&lt;/upnp:artist&gt;&lt;upnp:album&gt;Angel Dust&lt;/upnp:album&gt;&lt;upnp:genre&gt;Rock&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;1&lt;/upnp:originalTrackNumber&gt;&lt;res size="4891037" duration="0:03:44.149" protocolInfo="http-get:*:audio/ogg:DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/2431.dat&lt;/res&gt;&lt;/item&gt;&lt;item id="1$7$94$2" parentID="1$7$94" restricted="1"&gt;&lt;dc:title&gt;Caffeine&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Faith No More&lt;/dc:creator&gt;&lt;dc:date&gt;1992-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Faith No More&lt;/upnp:artist&gt;&lt;upnp:album&gt;Angel Dust&lt;/upnp:album&gt;&lt;upnp:genre&gt;Rock&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;2&lt;/upnp:originalTrackNumber&gt;&lt;res size="5494619" duration="0:04:28.203" protocolInfo="http-get:*:audio/ogg:DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/2432.dat&lt;/res&gt;&lt;/item&gt;&lt;item id="1$7$94$3" parentID="1$7$94" restricted="1"&gt;&lt;dc:title&gt;MidLife Crisis&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Faith No More&lt;/dc:creator&gt;&lt;dc:date&gt;1992-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Faith No More&lt;/upnp:artist&gt;&lt;upnp:album&gt;Angel Dust&lt;/upnp:album&gt;&lt;upnp:genre&gt;Rock&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;3&lt;/upnp:originalTrackNumber&gt;&lt;res size="5728540" duration="0:04:23.440" protocolInfo="http-get:*:audio/ogg:DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/2433.dat&lt;/res&gt;&lt;/item&gt;&lt;item id="1$7$94$4" parentID="1$7$94" restricted="1"&gt;&lt;dc:title&gt;RV&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Faith No More&lt;/dc:creator&gt;&lt;dc:date&gt;1992-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Faith No More&lt;/upnp:artist&gt;&lt;upnp:album&gt;Angel Dust&lt;/upnp:album&gt;&lt;upnp:genre&gt;Rock&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;4&lt;/upnp:originalTrackNumber&gt;&lt;res size="4607190" duration="0:03:43.479" protocolInfo="http-get:*:audio/ogg:DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/2434.dat&lt;/res&gt;&lt;/item&gt;&lt;item id="1$7$94$5" parentID="1$7$94" restricted="1"&gt;&lt;dc:title&gt;Smaller And Smaller&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Faith No More&lt;/dc:creator&gt;&lt;dc:date&gt;1992-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Faith No More&lt;/upnp:artist&gt;&lt;upnp:album&gt;Angel Dust&lt;/upnp:album&gt;&lt;upnp:genre&gt;Rock&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;5&lt;/upnp:originalTrackNumber&gt;&lt;res size="6749634" duration="0:05:11.143" protocolInfo="http-get:*:audio/ogg:DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/2435.dat&lt;/res&gt;&lt;/item&gt;&lt;item id="1$7$94$6" parentID="1$7$94" restricted="1"&gt;&lt;dc:title&gt;Everything's Ruined&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Faith No More&lt;/dc:creator&gt;&lt;dc:date&gt;1992-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Faith No More&lt;/upnp:artist&gt;&lt;upnp:album&gt;Angel Dust&lt;/upnp:album&gt;&lt;upnp:genre&gt;Rock&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;6&lt;/upnp:originalTrackNumber&gt;&lt;res size="5981832" duration="0:04:33.889" protocolInfo="http-get:*:audio/ogg:DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/2436.dat&lt;/res&gt;&lt;/item&gt;&lt;item id="1$7$94$7" parentID="1$7$94" restricted="1"&gt;&lt;dc:title&gt;Malpractice&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Faith No More&lt;/dc:creator&gt;&lt;dc:date&gt;1992-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Faith No More&lt;/upnp:artist&gt;&lt;upnp:album&gt;Angel Dust&lt;/upnp:album&gt;&lt;upnp:genre&gt;Rock&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;7&lt;/upnp:originalTrackNumber&gt;&lt;res size="5300372" duration="0:04:02.533" protocolInfo="http-get:*:audio/ogg:DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/2437.dat&lt;/res&gt;&lt;/item&gt;&lt;item id="1$7$94$8" parentID="1$7$94" restricted="1"&gt;&lt;dc:title&gt;Kindergarten&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Faith No More&lt;/dc:creator&gt;&lt;dc:date&gt;1992-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Faith No More&lt;/upnp:artist&gt;&lt;upnp:album&gt;Angel Dust&lt;/upnp:album&gt;&lt;upnp:genre&gt;Rock&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;8&lt;/upnp:originalTrackNumber&gt;&lt;res size="6001009" duration="0:04:31.050" protocolInfo="http-get:*:audio/ogg:DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/2438.dat&lt;/res&gt;&lt;/item&gt;&lt;item id="1$7$94$9" parentID="1$7$94" restricted="1"&gt;&lt;dc:title&gt;Be Aggressive&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Faith No More&lt;/dc:creator&gt;&lt;dc:date&gt;1992-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Faith No More&lt;/upnp:artist&gt;&lt;upnp:album&gt;Angel Dust&lt;/upnp:album&gt;&lt;upnp:genre&gt;Rock&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;9&lt;/upnp:originalTrackNumber&gt;&lt;res size="4929634" duration="0:03:42.605" protocolInfo="http-get:*:audio/ogg:DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/2439.dat&lt;/res&gt;&lt;/item&gt;&lt;item id="1$7$94$A" parentID="1$7$94" restricted="1"&gt;&lt;dc:title&gt;A Small Victory&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Faith No More&lt;/dc:creator&gt;&lt;dc:date&gt;1992-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Faith No More&lt;/upnp:artist&gt;&lt;upnp:album&gt;Angel Dust&lt;/upnp:album&gt;&lt;upnp:genre&gt;Rock&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;10&lt;/upnp:originalTrackNumber&gt;&lt;res size="6590069" duration="0:04:57.440" protocolInfo="http-get:*:audio/ogg:DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/2440.dat&lt;/res&gt;&lt;/item&gt;&lt;item id="1$7$94$B" parentID="1$7$94" restricted="1"&gt;&lt;dc:title&gt;Crack Hitler&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Faith No More&lt;/dc:creator&gt;&lt;dc:date&gt;1992-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Faith No More&lt;/upnp:artist&gt;&lt;upnp:album&gt;Angel Dust&lt;/upnp:album&gt;&lt;upnp:genre&gt;Rock&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;11&lt;/upnp:originalTrackNumber&gt;&lt;res size="6198347" duration="0:04:39.401" protocolInfo="http-get:*:audio/ogg:DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/2441.dat&lt;/res&gt;&lt;/item&gt;&lt;item id="1$7$94$C" parentID="1$7$94" restricted="1"&gt;&lt;dc:title&gt;Jizzlobber&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Faith No More&lt;/dc:creator&gt;&lt;dc:date&gt;1992-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Faith No More&lt;/upnp:artist&gt;&lt;upnp:album&gt;Angel Dust&lt;/upnp:album&gt;&lt;upnp:genre&gt;Rock&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;12&lt;/upnp:originalTrackNumber&gt;&lt;res size="8374137" duration="0:06:38.746" protocolInfo="http-get:*:audio/ogg:DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/2442.dat&lt;/res&gt;&lt;/item&gt;&lt;item id="1$7$94$D" parentID="1$7$94" restricted="1"&gt;&lt;dc:title&gt;Midnight Cowboy&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Faith No More&lt;/dc:creator&gt;&lt;dc:date&gt;1992-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Faith No More&lt;/upnp:artist&gt;&lt;upnp:album&gt;Angel Dust&lt;/upnp:album&gt;&lt;upnp:genre&gt;Rock&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;13&lt;/upnp:originalTrackNumber&gt;&lt;res size="6015146" duration="0:04:12.384" protocolInfo="http-get:*:audio/ogg:DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/2443.dat&lt;/res&gt;&lt;/item&gt;&lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:03:56.511322500  <NumberReturned>14</NumberReturned>
2017-12-02 21:03:56.511346500  <TotalMatches>14</TotalMatches>
2017-12-02 21:03:56.511368500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:03:56.511390500  
2017-12-02 21:03:56.545312500  [2017/12/02 21:03:56] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:51506
2017-12-02 21:03:56.547176500  [2017/12/02 21:03:56] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:03:56.547254500  [2017/12/02 21:03:56] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:03:56.547288500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:03:56.547311500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:03:56.547334500  Host: 10.0.30.53:8200
2017-12-02 21:03:56.547357500  Content-Length: 985
2017-12-02 21:03:56.547380500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:03:56.547402500  
2017-12-02 21:03:56.547424500  
2017-12-02 21:03:56.549719500  [2017/12/02 21:03:56] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:03:56.549810500  [2017/12/02 21:03:56] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:03:56.549846500  [2017/12/02 21:03:56] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:03:56.550004500  [2017/12/02 21:03:56] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:03:56.550040500   * ObjectID: 1$7$95$0
2017-12-02 21:03:56.550063500   * Count: 200
2017-12-02 21:03:56.550087500   * StartingIndex: 0
2017-12-02 21:03:56.550110500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:03:56.550133500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:03:56.550159500   * SortCriteria: (null)
2017-12-02 21:03:56.550222500  [2017/12/02 21:03:56] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:03:56.550255500  [2017/12/02 21:03:56] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:03:56.550279500  [2017/12/02 21:03:56] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:03:56.550605500  [2017/12/02 21:03:56] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$95$0'  limit 0, 200;
2017-12-02 21:03:56.551781500  [2017/12/02 21:03:56] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:03:56.551817500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:03:56.551841500  Connection: close
2017-12-02 21:03:56.551864500  Content-Length: 583
2017-12-02 21:03:56.551886500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:03:56.551909500  Date: Sat, 02 Dec 2017 21:03:56 GMT
2017-12-02 21:03:56.551932500  EXT:
2017-12-02 21:03:56.551954500  
2017-12-02 21:03:56.551978500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:03:56.552001500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:03:56.552025500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:03:56.552048500  <NumberReturned>0</NumberReturned>
2017-12-02 21:03:56.552071500  <TotalMatches>0</TotalMatches>
2017-12-02 21:03:56.552094500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:03:56.552116500  
2017-12-02 21:03:56.563744500  [2017/12/02 21:03:56] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:51508
2017-12-02 21:03:56.564602500  [2017/12/02 21:03:56] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:03:56.564738500  [2017/12/02 21:03:56] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:03:56.564773500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:03:56.564796500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:03:56.564820500  Host: 10.0.30.53:8200
2017-12-02 21:03:56.564843500  Content-Length: 985
2017-12-02 21:03:56.564866500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:03:56.564889500  
2017-12-02 21:03:56.564911500  
2017-12-02 21:03:56.566900500  [2017/12/02 21:03:56] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:03:56.566973500  [2017/12/02 21:03:56] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:03:56.567006500  [2017/12/02 21:03:56] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:03:56.567180500  [2017/12/02 21:03:56] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:03:56.567215500   * ObjectID: 1$7$95$1
2017-12-02 21:03:56.567238500   * Count: 200
2017-12-02 21:03:56.567261500   * StartingIndex: 0
2017-12-02 21:03:56.567283500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:03:56.567306500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:03:56.567331500   * SortCriteria: (null)
2017-12-02 21:03:56.567393500  [2017/12/02 21:03:56] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:03:56.567425500  [2017/12/02 21:03:56] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:03:56.567449500  [2017/12/02 21:03:56] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:03:56.567739500  [2017/12/02 21:03:56] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$95$1'  limit 0, 200;
2017-12-02 21:03:56.569039500  [2017/12/02 21:03:56] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:03:56.569083500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:03:56.569108500  Connection: close
2017-12-02 21:03:56.569130500  Content-Length: 583
2017-12-02 21:03:56.569153500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:03:56.569176500  Date: Sat, 02 Dec 2017 21:03:56 GMT
2017-12-02 21:03:56.569199500  EXT:
2017-12-02 21:03:56.569222500  
2017-12-02 21:03:56.569244500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:03:56.569266500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:03:56.569291500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:03:56.569313500  <NumberReturned>0</NumberReturned>
2017-12-02 21:03:56.569336500  <TotalMatches>0</TotalMatches>
2017-12-02 21:03:56.569360500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:03:56.569382500  
2017-12-02 21:03:56.581431500  [2017/12/02 21:03:56] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:51510
2017-12-02 21:03:56.582852500  [2017/12/02 21:03:56] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:03:56.582931500  [2017/12/02 21:03:56] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:03:56.582967500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:03:56.582991500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:03:56.583014500  Host: 10.0.30.53:8200
2017-12-02 21:03:56.583037500  Content-Length: 985
2017-12-02 21:03:56.583060500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:03:56.583082500  
2017-12-02 21:03:56.583105500  
2017-12-02 21:03:56.584358500  [2017/12/02 21:03:56] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:03:56.584431500  [2017/12/02 21:03:56] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:03:56.584464500  [2017/12/02 21:03:56] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:03:56.584645500  [2017/12/02 21:03:56] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:03:56.584680500   * ObjectID: 1$7$95$2
2017-12-02 21:03:56.584703500   * Count: 200
2017-12-02 21:03:56.584727500   * StartingIndex: 0
2017-12-02 21:03:56.584749500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:03:56.584771500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:03:56.584797500   * SortCriteria: (null)
2017-12-02 21:03:56.584859500  [2017/12/02 21:03:56] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:03:56.584891500  [2017/12/02 21:03:56] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:03:56.584915500  [2017/12/02 21:03:56] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:03:56.585241500  [2017/12/02 21:03:56] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$95$2'  limit 0, 200;
2017-12-02 21:03:56.586425500  [2017/12/02 21:03:56] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:03:56.586463500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:03:56.586487500  Connection: close
2017-12-02 21:03:56.586510500  Content-Length: 583
2017-12-02 21:03:56.586533500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:03:56.586556500  Date: Sat, 02 Dec 2017 21:03:56 GMT
2017-12-02 21:03:56.586579500  EXT:
2017-12-02 21:03:56.586602500  
2017-12-02 21:03:56.586624500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:03:56.586647500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:03:56.586671500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:03:56.586694500  <NumberReturned>0</NumberReturned>
2017-12-02 21:03:56.586718500  <TotalMatches>0</TotalMatches>
2017-12-02 21:03:56.586741500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:03:56.586763500  
2017-12-02 21:03:56.601549500  [2017/12/02 21:03:56] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:51512
2017-12-02 21:03:56.603940500  [2017/12/02 21:03:56] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:03:56.604020500  [2017/12/02 21:03:56] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:03:56.604053500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:03:56.604076500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:03:56.604102500  Host: 10.0.30.53:8200
2017-12-02 21:03:56.604124500  Content-Length: 985
2017-12-02 21:03:56.604147500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:03:56.604170500  
2017-12-02 21:03:56.604191500  
2017-12-02 21:03:56.605756500  [2017/12/02 21:03:56] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:03:56.605829500  [2017/12/02 21:03:56] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:03:56.605863500  [2017/12/02 21:03:56] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:03:56.606041500  [2017/12/02 21:03:56] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:03:56.606076500   * ObjectID: 1$7$95$3
2017-12-02 21:03:56.606100500   * Count: 200
2017-12-02 21:03:56.606122500   * StartingIndex: 0
2017-12-02 21:03:56.606145500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:03:56.606168500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:03:56.606194500   * SortCriteria: (null)
2017-12-02 21:03:56.606255500  [2017/12/02 21:03:56] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:03:56.606288500  [2017/12/02 21:03:56] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:03:56.606311500  [2017/12/02 21:03:56] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:03:56.606611500  [2017/12/02 21:03:56] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$95$3'  limit 0, 200;
2017-12-02 21:03:56.607790500  [2017/12/02 21:03:56] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:03:56.607826500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:03:56.607850500  Connection: close
2017-12-02 21:03:56.607872500  Content-Length: 583
2017-12-02 21:03:56.607894500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:03:56.607916500  Date: Sat, 02 Dec 2017 21:03:56 GMT
2017-12-02 21:03:56.607939500  EXT:
2017-12-02 21:03:56.607962500  
2017-12-02 21:03:56.607985500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:03:56.608007500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:03:56.608158500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:03:56.608186500  <NumberReturned>0</NumberReturned>
2017-12-02 21:03:56.608208500  <TotalMatches>0</TotalMatches>
2017-12-02 21:03:56.608232500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:03:56.608255500  
2017-12-02 21:03:56.617797500  [2017/12/02 21:03:56] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:51514
2017-12-02 21:03:56.618840500  [2017/12/02 21:03:56] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:03:56.618930500  [2017/12/02 21:03:56] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:03:56.618964500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:03:56.618988500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:03:56.619011500  Host: 10.0.30.53:8200
2017-12-02 21:03:56.619034500  Content-Length: 985
2017-12-02 21:03:56.619057500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:03:56.619115500  
2017-12-02 21:03:56.619241500  
2017-12-02 21:03:56.619599500  [2017/12/02 21:03:56] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:03:56.619669500  [2017/12/02 21:03:56] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:03:56.619703500  [2017/12/02 21:03:56] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:03:56.619883500  [2017/12/02 21:03:56] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:03:56.619918500   * ObjectID: 1$7$95$4
2017-12-02 21:03:56.619941500   * Count: 200
2017-12-02 21:03:56.619964500   * StartingIndex: 0
2017-12-02 21:03:56.619988500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:03:56.620011500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:03:56.620036500   * SortCriteria: (null)
2017-12-02 21:03:56.620101500  [2017/12/02 21:03:56] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:03:56.620134500  [2017/12/02 21:03:56] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:03:56.620156500  [2017/12/02 21:03:56] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:03:56.620464500  [2017/12/02 21:03:56] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$95$4'  limit 0, 200;
2017-12-02 21:03:56.621649500  [2017/12/02 21:03:56] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:03:56.621685500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:03:56.621708500  Connection: close
2017-12-02 21:03:56.621732500  Content-Length: 583
2017-12-02 21:03:56.621753500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:03:56.621777500  Date: Sat, 02 Dec 2017 21:03:56 GMT
2017-12-02 21:03:56.621799500  EXT:
2017-12-02 21:03:56.621822500  
2017-12-02 21:03:56.621844500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:03:56.621868500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:03:56.621893500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:03:56.621915500  <NumberReturned>0</NumberReturned>
2017-12-02 21:03:56.621938500  <TotalMatches>0</TotalMatches>
2017-12-02 21:03:56.621961500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:03:56.621985500  
2017-12-02 21:03:56.632962500  [2017/12/02 21:03:56] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:51516
2017-12-02 21:03:56.633964500  [2017/12/02 21:03:56] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:03:56.634039500  [2017/12/02 21:03:56] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:03:56.634072500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:03:56.634094500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:03:56.634118500  Host: 10.0.30.53:8200
2017-12-02 21:03:56.634140500  Content-Length: 985
2017-12-02 21:03:56.634162500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:03:56.634185500  
2017-12-02 21:03:56.634207500  
2017-12-02 21:03:56.641380500  [2017/12/02 21:03:56] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:03:56.641422500  [2017/12/02 21:03:56] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:03:56.641497500  [2017/12/02 21:03:56] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:03:56.641672500  [2017/12/02 21:03:56] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:03:56.641706500   * ObjectID: 1$7$95$5
2017-12-02 21:03:56.641729500   * Count: 200
2017-12-02 21:03:56.641752500   * StartingIndex: 0
2017-12-02 21:03:56.641774500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:03:56.641796500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:03:56.641821500   * SortCriteria: (null)
2017-12-02 21:03:56.641882500  [2017/12/02 21:03:56] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:03:56.641914500  [2017/12/02 21:03:56] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:03:56.641938500  [2017/12/02 21:03:56] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:03:56.642245500  [2017/12/02 21:03:56] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$95$5'  limit 0, 200;
2017-12-02 21:03:56.643427500  [2017/12/02 21:03:56] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:03:56.643463500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:03:56.643488500  Connection: close
2017-12-02 21:03:56.643510500  Content-Length: 583
2017-12-02 21:03:56.643533500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:03:56.643555500  Date: Sat, 02 Dec 2017 21:03:56 GMT
2017-12-02 21:03:56.643578500  EXT:
2017-12-02 21:03:56.643601500  
2017-12-02 21:03:56.643623500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:03:56.643646500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:03:56.643670500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:03:56.643693500  <NumberReturned>0</NumberReturned>
2017-12-02 21:03:56.643715500  <TotalMatches>0</TotalMatches>
2017-12-02 21:03:56.643738500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:03:56.643760500  
2017-12-02 21:03:56.654800500  [2017/12/02 21:03:56] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:51518
2017-12-02 21:03:56.657543500  [2017/12/02 21:03:56] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:03:56.657619500  [2017/12/02 21:03:56] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:03:56.657789500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:03:56.657815500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:03:56.657838500  Host: 10.0.30.53:8200
2017-12-02 21:03:56.657862500  Content-Length: 985
2017-12-02 21:03:56.657884500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:03:56.657906500  
2017-12-02 21:03:56.657928500  
2017-12-02 21:03:56.657988500  [2017/12/02 21:03:56] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:03:56.658022500  [2017/12/02 21:03:56] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:03:56.658146500  [2017/12/02 21:03:56] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:03:56.658217500  [2017/12/02 21:03:56] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:03:56.658256500   * ObjectID: 1$7$95$6
2017-12-02 21:03:56.658278500   * Count: 200
2017-12-02 21:03:56.658300500   * StartingIndex: 0
2017-12-02 21:03:56.658322500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:03:56.658344500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:03:56.658371500   * SortCriteria: (null)
2017-12-02 21:03:56.658393500  [2017/12/02 21:03:56] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:03:56.658416500  [2017/12/02 21:03:56] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:03:56.658476500  [2017/12/02 21:03:56] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:03:56.658735500  [2017/12/02 21:03:56] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$95$6'  limit 0, 200;
2017-12-02 21:03:56.659910500  [2017/12/02 21:03:56] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:03:56.659945500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:03:56.659968500  Connection: close
2017-12-02 21:03:56.659992500  Content-Length: 583
2017-12-02 21:03:56.660014500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:03:56.660037500  Date: Sat, 02 Dec 2017 21:03:56 GMT
2017-12-02 21:03:56.660059500  EXT:
2017-12-02 21:03:56.660081500  
2017-12-02 21:03:56.660107500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:03:56.660130500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:03:56.660154500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:03:56.660176500  <NumberReturned>0</NumberReturned>
2017-12-02 21:03:56.660198500  <TotalMatches>0</TotalMatches>
2017-12-02 21:03:56.660220500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:03:56.660243500  
2017-12-02 21:03:56.670331500  [2017/12/02 21:03:56] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:51520
2017-12-02 21:03:56.676081500  [2017/12/02 21:03:56] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:03:56.676160500  [2017/12/02 21:03:56] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:03:56.676197500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:03:56.676220500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:03:56.676244500  Host: 10.0.30.53:8200
2017-12-02 21:03:56.676266500  Content-Length: 985
2017-12-02 21:03:56.676288500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:03:56.676310500  
2017-12-02 21:03:56.676332500  <?xml version="1.0" encoding="UTF-8"?>
2017-12-02 21:03:56.676355500  <s:Envelope s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/" xmlns:s="http://schemas.xmlsoap.org/soap/envelope/"><s:Body><u:Browse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><ObjectID>1$7$95$7</ObjectID><BrowseFlag>BrowseDirectChildren</BrowseFlag><Filter>dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country,xbmc:userrating</Filter><StartingIndex>0</StartingIndex><RequestedCount>200</RequestedCount><SortCriteria></SortCriteria></u:Browse></s:Body></s:Envelope>
2017-12-02 21:03:56.676382500  [2017/12/02 21:03:56] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:03:56.676405500  [2017/12/02 21:03:56] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:03:56.676465500  [2017/12/02 21:03:56] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:03:56.676500500   * ObjectID: 1$7$95$7
2017-12-02 21:03:56.676522500   * Count: 200
2017-12-02 21:03:56.676543500   * StartingIndex: 0
2017-12-02 21:03:56.676565500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:03:56.676587500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:03:56.676613500   * SortCriteria: (null)
2017-12-02 21:03:56.676635500  [2017/12/02 21:03:56] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:03:56.676657500  [2017/12/02 21:03:56] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:03:56.676717500  [2017/12/02 21:03:56] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:03:56.676970500  [2017/12/02 21:03:56] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$95$7'  limit 0, 200;
2017-12-02 21:03:56.678226500  [2017/12/02 21:03:56] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:03:56.678272500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:03:56.678294500  Connection: close
2017-12-02 21:03:56.678317500  Content-Length: 583
2017-12-02 21:03:56.678339500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:03:56.678363500  Date: Sat, 02 Dec 2017 21:03:56 GMT
2017-12-02 21:03:56.678386500  EXT:
2017-12-02 21:03:56.678408500  
2017-12-02 21:03:56.678429500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:03:56.678452500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:03:56.678475500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:03:56.678499500  <NumberReturned>0</NumberReturned>
2017-12-02 21:03:56.678521500  <TotalMatches>0</TotalMatches>
2017-12-02 21:03:56.678544500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:03:56.678566500  
2017-12-02 21:03:56.691983500  [2017/12/02 21:03:56] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:51522
2017-12-02 21:03:56.693285500  [2017/12/02 21:03:56] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:03:56.693362500  [2017/12/02 21:03:56] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:03:56.693396500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:03:56.693419500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:03:56.693442500  Host: 10.0.30.53:8200
2017-12-02 21:03:56.693464500  Content-Length: 985
2017-12-02 21:03:56.693488500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:03:56.693510500  
2017-12-02 21:03:56.693602500  
2017-12-02 21:03:56.694042500  [2017/12/02 21:03:56] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:03:56.694113500  [2017/12/02 21:03:56] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:03:56.694146500  [2017/12/02 21:03:56] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:03:56.694327500  [2017/12/02 21:03:56] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:03:56.694364500   * ObjectID: 1$7$95$8
2017-12-02 21:03:56.694387500   * Count: 200
2017-12-02 21:03:56.694409500   * StartingIndex: 0
2017-12-02 21:03:56.694431500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:03:56.694454500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:03:56.694481500   * SortCriteria: (null)
2017-12-02 21:03:56.694542500  [2017/12/02 21:03:56] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:03:56.694575500  [2017/12/02 21:03:56] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:03:56.694598500  [2017/12/02 21:03:56] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:03:56.694905500  [2017/12/02 21:03:56] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$95$8'  limit 0, 200;
2017-12-02 21:03:56.696095500  [2017/12/02 21:03:56] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:03:56.696133500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:03:56.696156500  Connection: close
2017-12-02 21:03:56.696179500  Content-Length: 583
2017-12-02 21:03:56.696201500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:03:56.696224500  Date: Sat, 02 Dec 2017 21:03:56 GMT
2017-12-02 21:03:56.696247500  EXT:
2017-12-02 21:03:56.696269500  
2017-12-02 21:03:56.696291500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:03:56.696314500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:03:56.696338500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:03:56.696361500  <NumberReturned>0</NumberReturned>
2017-12-02 21:03:56.696383500  <TotalMatches>0</TotalMatches>
2017-12-02 21:03:56.696405500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:03:56.696427500  
2017-12-02 21:03:56.707138500  [2017/12/02 21:03:56] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:51524
2017-12-02 21:03:56.707781500  [2017/12/02 21:03:56] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:03:56.707857500  [2017/12/02 21:03:56] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:03:56.707890500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:03:56.707914500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:03:56.707937500  Host: 10.0.30.53:8200
2017-12-02 21:03:56.707959500  Content-Length: 985
2017-12-02 21:03:56.707983500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:03:56.708006500  
2017-12-02 21:03:56.708112500  
2017-12-02 21:03:56.708733500  [2017/12/02 21:03:56] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:03:56.708811500  [2017/12/02 21:03:56] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:03:56.708845500  [2017/12/02 21:03:56] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:03:56.709029500  [2017/12/02 21:03:56] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:03:56.709065500   * ObjectID: 1$7$95$9
2017-12-02 21:03:56.709088500   * Count: 200
2017-12-02 21:03:56.709112500   * StartingIndex: 0
2017-12-02 21:03:56.709135500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:03:56.709157500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:03:56.709183500   * SortCriteria: (null)
2017-12-02 21:03:56.709244500  [2017/12/02 21:03:56] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:03:56.709277500  [2017/12/02 21:03:56] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:03:56.709300500  [2017/12/02 21:03:56] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:03:56.709601500  [2017/12/02 21:03:56] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$95$9'  limit 0, 200;
2017-12-02 21:03:56.710790500  [2017/12/02 21:03:56] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:03:56.710827500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:03:56.710850500  Connection: close
2017-12-02 21:03:56.710874500  Content-Length: 583
2017-12-02 21:03:56.710896500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:03:56.710919500  Date: Sat, 02 Dec 2017 21:03:56 GMT
2017-12-02 21:03:56.710942500  EXT:
2017-12-02 21:03:56.710964500  
2017-12-02 21:03:56.710987500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:03:56.711010500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:03:56.711035500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:03:56.711058500  <NumberReturned>0</NumberReturned>
2017-12-02 21:03:56.711080500  <TotalMatches>0</TotalMatches>
2017-12-02 21:03:56.711103500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:03:56.711127500  
2017-12-02 21:03:56.721827500  [2017/12/02 21:03:56] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:51526
2017-12-02 21:03:56.722513500  [2017/12/02 21:03:56] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:03:56.722590500  [2017/12/02 21:03:56] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:03:56.722624500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:03:56.722648500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:03:56.722671500  Host: 10.0.30.53:8200
2017-12-02 21:03:56.722694500  Content-Length: 985
2017-12-02 21:03:56.722716500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:03:56.722740500  
2017-12-02 21:03:56.722762500  
2017-12-02 21:03:56.723925500  [2017/12/02 21:03:56] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:03:56.723963500  [2017/12/02 21:03:56] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:03:56.724026500  [2017/12/02 21:03:56] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:03:56.724210500  [2017/12/02 21:03:56] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:03:56.724246500   * ObjectID: 1$7$95$A
2017-12-02 21:03:56.724269500   * Count: 200
2017-12-02 21:03:56.724292500   * StartingIndex: 0
2017-12-02 21:03:56.724315500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:03:56.724337500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:03:56.724364500   * SortCriteria: (null)
2017-12-02 21:03:56.724424500  [2017/12/02 21:03:56] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:03:56.724456500  [2017/12/02 21:03:56] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:03:56.724480500  [2017/12/02 21:03:56] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:03:56.724774500  [2017/12/02 21:03:56] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$95$A'  limit 0, 200;
2017-12-02 21:03:56.725953500  [2017/12/02 21:03:56] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:03:56.725993500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:03:56.726016500  Connection: close
2017-12-02 21:03:56.726039500  Content-Length: 583
2017-12-02 21:03:56.726061500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:03:56.726084500  Date: Sat, 02 Dec 2017 21:03:56 GMT
2017-12-02 21:03:56.726107500  EXT:
2017-12-02 21:03:56.726130500  
2017-12-02 21:03:56.726153500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:03:56.726176500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:03:56.726201500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:03:56.726224500  <NumberReturned>0</NumberReturned>
2017-12-02 21:03:56.726247500  <TotalMatches>0</TotalMatches>
2017-12-02 21:03:56.726269500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:03:56.726293500  
2017-12-02 21:03:56.743857500  [2017/12/02 21:03:56] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:51528
2017-12-02 21:03:56.744259500  [2017/12/02 21:03:56] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:03:56.744333500  [2017/12/02 21:03:56] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:03:56.744367500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:03:56.744390500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:03:56.744414500  Host: 10.0.30.53:8200
2017-12-02 21:03:56.744437500  Content-Length: 985
2017-12-02 21:03:56.744460500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:03:56.744483500  
2017-12-02 21:03:56.744506500  
2017-12-02 21:03:56.746839500  [2017/12/02 21:03:56] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:03:56.746913500  [2017/12/02 21:03:56] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:03:56.746947500  [2017/12/02 21:03:56] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:03:56.747125500  [2017/12/02 21:03:56] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:03:56.747161500   * ObjectID: 1$7$95$B
2017-12-02 21:03:56.747184500   * Count: 200
2017-12-02 21:03:56.747206500   * StartingIndex: 0
2017-12-02 21:03:56.747229500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:03:56.747253500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:03:56.747279500   * SortCriteria: (null)
2017-12-02 21:03:56.747340500  [2017/12/02 21:03:56] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:03:56.747373500  [2017/12/02 21:03:56] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:03:56.747397500  [2017/12/02 21:03:56] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:03:56.747693500  [2017/12/02 21:03:56] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$95$B'  limit 0, 200;
2017-12-02 21:03:56.749018500  [2017/12/02 21:03:56] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:03:56.749060500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:03:56.749083500  Connection: close
2017-12-02 21:03:56.749106500  Content-Length: 583
2017-12-02 21:03:56.749130500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:03:56.749153500  Date: Sat, 02 Dec 2017 21:03:56 GMT
2017-12-02 21:03:56.749176500  EXT:
2017-12-02 21:03:56.749198500  
2017-12-02 21:03:56.749220500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:03:56.749244500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:03:56.749269500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:03:56.749291500  <NumberReturned>0</NumberReturned>
2017-12-02 21:03:56.749314500  <TotalMatches>0</TotalMatches>
2017-12-02 21:03:56.749336500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:03:56.749359500  
2017-12-02 21:03:56.762509500  [2017/12/02 21:03:56] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:51530
2017-12-02 21:03:56.763283500  [2017/12/02 21:03:56] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:03:56.763357500  [2017/12/02 21:03:56] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:03:56.763391500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:03:56.763415500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:03:56.763439500  Host: 10.0.30.53:8200
2017-12-02 21:03:56.763462500  Content-Length: 985
2017-12-02 21:03:56.763485500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:03:56.763509500  
2017-12-02 21:03:56.763531500  
2017-12-02 21:03:56.764135500  [2017/12/02 21:03:56] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:03:56.764208500  [2017/12/02 21:03:56] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:03:56.764243500  [2017/12/02 21:03:56] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:03:56.764423500  [2017/12/02 21:03:56] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:03:56.764458500   * ObjectID: 1$7$95$C
2017-12-02 21:03:56.764480500   * Count: 200
2017-12-02 21:03:56.764504500   * StartingIndex: 0
2017-12-02 21:03:56.764526500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:03:56.764549500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:03:56.764574500   * SortCriteria: (null)
2017-12-02 21:03:56.764635500  [2017/12/02 21:03:56] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:03:56.764668500  [2017/12/02 21:03:56] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:03:56.764691500  [2017/12/02 21:03:56] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:03:56.764988500  [2017/12/02 21:03:56] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$95$C'  limit 0, 200;
2017-12-02 21:03:56.766179500  [2017/12/02 21:03:56] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:03:56.766217500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:03:56.766241500  Connection: close
2017-12-02 21:03:56.766264500  Content-Length: 583
2017-12-02 21:03:56.766286500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:03:56.766309500  Date: Sat, 02 Dec 2017 21:03:56 GMT
2017-12-02 21:03:56.766331500  EXT:
2017-12-02 21:03:56.766353500  
2017-12-02 21:03:56.766377500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:03:56.766399500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:03:56.766424500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:03:56.766447500  <NumberReturned>0</NumberReturned>
2017-12-02 21:03:56.766470500  <TotalMatches>0</TotalMatches>
2017-12-02 21:03:56.766494500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:03:56.766517500  
2017-12-02 21:03:56.777859500  [2017/12/02 21:03:56] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:51532
2017-12-02 21:03:56.778621500  [2017/12/02 21:03:56] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:03:56.778716500  [2017/12/02 21:03:56] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:03:56.778751500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:03:56.778774500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:03:56.778797500  Host: 10.0.30.53:8200
2017-12-02 21:03:56.778821500  Content-Length: 985
2017-12-02 21:03:56.778843500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:03:56.778867500  
2017-12-02 21:03:56.778889500  
2017-12-02 21:03:56.780010500  [2017/12/02 21:03:56] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:03:56.780083500  [2017/12/02 21:03:56] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:03:56.780121500  [2017/12/02 21:03:56] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:03:56.780303500  [2017/12/02 21:03:56] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:03:56.780337500   * ObjectID: 1$7$95$D
2017-12-02 21:03:56.780360500   * Count: 200
2017-12-02 21:03:56.780383500   * StartingIndex: 0
2017-12-02 21:03:56.780406500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:03:56.780428500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:03:56.780453500   * SortCriteria: (null)
2017-12-02 21:03:56.780514500  [2017/12/02 21:03:56] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:03:56.780546500  [2017/12/02 21:03:56] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:03:56.780569500  [2017/12/02 21:03:56] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:03:56.780873500  [2017/12/02 21:03:56] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$95$D'  limit 0, 200;
2017-12-02 21:03:56.782051500  [2017/12/02 21:03:56] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:03:56.782087500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:03:56.782110500  Connection: close
2017-12-02 21:03:56.782134500  Content-Length: 583
2017-12-02 21:03:56.782157500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:03:56.782180500  Date: Sat, 02 Dec 2017 21:03:56 GMT
2017-12-02 21:03:56.782203500  EXT:
2017-12-02 21:03:56.782225500  
2017-12-02 21:03:56.782249500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:03:56.782272500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:03:56.782296500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:03:56.782319500  <NumberReturned>0</NumberReturned>
2017-12-02 21:03:56.782342500  <TotalMatches>0</TotalMatches>
2017-12-02 21:03:56.782364500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:03:56.782388500  
2017-12-02 21:03:56.795423500  [2017/12/02 21:03:56] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:51534
2017-12-02 21:03:56.796361500  [2017/12/02 21:03:56] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:03:56.796436500  [2017/12/02 21:03:56] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:03:56.796469500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:03:56.796494500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:03:56.796517500  Host: 10.0.30.53:8200
2017-12-02 21:03:56.796540500  Content-Length: 983
2017-12-02 21:03:56.796562500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:03:56.796586500  
2017-12-02 21:03:56.796608500  
2017-12-02 21:03:56.798173500  [2017/12/02 21:03:56] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:03:56.798261500  [2017/12/02 21:03:56] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:03:56.798295500  [2017/12/02 21:03:56] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:03:56.798461500  [2017/12/02 21:03:56] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:03:56.798498500   * ObjectID: 1$7$95
2017-12-02 21:03:56.798521500   * Count: 200
2017-12-02 21:03:56.798544500   * StartingIndex: 0
2017-12-02 21:03:56.798567500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:03:56.798589500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:03:56.798615500   * SortCriteria: (null)
2017-12-02 21:03:56.798676500  [2017/12/02 21:03:56] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:03:56.798709500  [2017/12/02 21:03:56] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:03:56.798733500  [2017/12/02 21:03:56] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:03:56.799056500  [2017/12/02 21:03:56] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$95'  limit 0, 200;
2017-12-02 21:03:56.804112500  [2017/12/02 21:03:56] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:03:56.804171500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:03:56.804194500  Connection: close
2017-12-02 21:03:56.804217500  Content-Length: 12397
2017-12-02 21:03:56.804239500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:03:56.804263500  Date: Sat, 02 Dec 2017 21:03:56 GMT
2017-12-02 21:03:56.804286500  EXT:
2017-12-02 21:03:56.804308500  
2017-12-02 21:03:56.804330500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:03:56.804353500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:03:56.804472500  &lt;item id="1$7$95$0" parentID="1$7$95" restricted="1"&gt;&lt;dc:title&gt;Get Out&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:description&gt;Track 1&lt;/dc:description&gt;&lt;dc:creator&gt;Faith No More&lt;/dc:creator&gt;&lt;dc:date&gt;1995-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Faith No More&lt;/upnp:artist&gt;&lt;upnp:album&gt;King For A Day, Fool For A Lifetime [CDA]&lt;/upnp:album&gt;&lt;upnp:genre&gt;Pop/Rock*&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;1&lt;/upnp:originalTrackNumber&gt;&lt;res size="3277566" duration="0:02:17.814" protocolInfo="http-get:*:audio/ogg:DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/2445.dat&lt;/res&gt;&lt;/item&gt;&lt;item id="1$7$95$1" parentID="1$7$95" restricted="1"&gt;&lt;dc:title&gt;Ricochet&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:description&gt;Track 2&lt;/dc:description&gt;&lt;dc:creator&gt;Faith No More&lt;/dc:creator&gt;&lt;dc:date&gt;1995-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Faith No More&lt;/upnp:artist&gt;&lt;upnp:album&gt;King For A Day, Fool For A Lifetime [CDA]&lt;/upnp:album&gt;&lt;upnp:genre&gt;Pop/Rock*&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;2&lt;/upnp:originalTrackNumber&gt;&lt;res size="6189377" duration="0:04:29.181" protocolInfo="http-get:*:audio/ogg:DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/2449.dat&lt;/res&gt;&lt;/item&gt;&lt;item id="1$7$95$2" parentID="1$7$95" restricted="1"&gt;&lt;dc:title&gt;Evidence&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:description&gt;Track 3&lt;/dc:description&gt;&lt;dc:creator&gt;Faith No More&lt;/dc:creator&gt;&lt;dc:date&gt;1995-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Faith No More&lt;/upnp:artist&gt;&lt;upnp:album&gt;King For A Day, Fool For A Lifetime [CDA]&lt;/upnp:album&gt;&lt;upnp:genre&gt;Pop/Rock*&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;3&lt;/upnp:originalTrackNumber&gt;&lt;res size="6932097" duration="0:04:53.548" protocolInfo="http-get:*:audio/ogg:DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/2450.dat&lt;/res&gt;&lt;/item&gt;&lt;item id="1$7$95$3" parentID="1$7$95" restricted="1"&gt;&lt;dc:title&gt;The Gentle Art Of Making Enemies&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:description&gt;Track 4&lt;/dc:description&gt;&lt;dc:creator&gt;Faith No More&lt;/dc:creator&gt;&lt;dc:date&gt;1995-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Faith No More&lt;/upnp:artist&gt;&lt;upnp:album&gt;King For A Day, Fool For A Lifetime [CDA]&lt;/upnp:album&gt;&lt;upnp:genre&gt;Pop/Rock*&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;4&lt;/upnp:originalTrackNumber&gt;&lt;res size="4999355" duration="0:03:29.245" protocolInfo="http-get:*:audio/ogg:DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/2451.dat&lt;/res&gt;&lt;/item&gt;&lt;item id="1$7$95$4" parentID="1$7$95" restricted="1"&gt;&lt;dc:title&gt;Star A.D.&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:description&gt;Track 5&lt;/dc:description&gt;&lt;dc:creator&gt;Faith No More&lt;/dc:creator&gt;&lt;dc:date&gt;1995-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Faith No More&lt;/upnp:artist&gt;&lt;upnp:album&gt;King For A Day, Fool For A Lifetime [CDA]&lt;/upnp:album&gt;&lt;upnp:genre&gt;Pop/Rock*&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;5&lt;/upnp:originalTrackNumber&gt;&lt;res size="4735484" duration="0:03:23.808" protocolInfo="http-get:*:audio/ogg:DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/2452.dat&lt;/res&gt;&lt;/item&gt;&lt;item id="1$7$95$5" parentID="1$7$95" restricted="1"&gt;&lt;dc:title&gt;Cuckoo For Caca&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:description&gt;Track 6&lt;/dc:description&gt;&lt;dc:creator&gt;Faith No More&lt;/dc:creator&gt;&lt;dc:date&gt;1995-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Faith No More&lt;/upnp:artist&gt;&lt;upnp:album&gt;King For A Day, Fool For A Lifetime [CDA]&lt;/upnp:album&gt;&lt;upnp:genre&gt;Pop/Rock*&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;6&lt;/upnp:originalTrackNumber&gt;&lt;res size="5288255" duration="0:03:42.965" protocolInfo="http-get:*:audio/ogg:DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/2453.dat&lt;/res&gt;&lt;/item&gt;&lt;item id="1$7$95$6" parentID="1$7$95" restricted="1"&gt;&lt;dc:title&gt;Caralho Voador&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:description&gt;Track 7&lt;/dc:description&gt;&lt;dc:creator&gt;Faith No More&lt;/dc:creator&gt;&lt;dc:date&gt;1995-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Faith No More&lt;/upnp:artist&gt;&lt;upnp:album&gt;King For A Day, Fool For A Lifetime [CDA]&lt;/upnp:album&gt;&lt;upnp:genre&gt;Pop/Rock*&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;7&lt;/upnp:originalTrackNumber&gt;&lt;res size="5819418" duration="0:04:02.240" protocolInfo="http-get:*:audio/ogg:DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/2454.dat&lt;/res&gt;&lt;/item&gt;&lt;item id="1$7$95$7" parentID="1$7$95" restricted="1"&gt;&lt;dc:title&gt;Ugly In The Morning&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:description&gt;Track 8&lt;/dc:description&gt;&lt;dc:creator&gt;Faith No More&lt;/dc:creator&gt;&lt;dc:date&gt;1995-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Faith No More&lt;/upnp:artist&gt;&lt;upnp:album&gt;King For A Day, Fool For A Lifetime [CDA]&lt;/upnp:album&gt;&lt;upnp:genre&gt;Pop/Rock*&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;8&lt;/upnp:originalTrackNumber&gt;&lt;res size="4340934" duration="0:03:06.437" protocolInfo="http-get:*:audio/ogg:DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/2455.dat&lt;/res&gt;&lt;/item&gt;&lt;item id="1$7$95$8" parentID="1$7$95" restricted="1"&gt;&lt;dc:title&gt;Digging The Grave&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:description&gt;Track 9&lt;/dc:description&gt;&lt;dc:creator&gt;Faith No More&lt;/dc:creator&gt;&lt;dc:date&gt;1995-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Faith No More&lt;/upnp:artist&gt;&lt;upnp:album&gt;King For A Day, Fool For A Lifetime [CDA]&lt;/upnp:album&gt;&lt;upnp:genre&gt;Pop/Rock*&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;9&lt;/upnp:originalTrackNumber&gt;&lt;res size="4342715" duration="0:03:05.076" protocolInfo="http-get:*:audio/ogg:DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/2456.dat&lt;/res&gt;&lt;/item&gt;&lt;item id="1$7$95$9" parentID="1$7$95" restricted="1"&gt;&lt;dc:title&gt;Take This Bottle&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:description&gt;Track 10&lt;/dc:description&gt;&lt;dc:creator&gt;Faith No More&lt;/dc:creator&gt;&lt;dc:date&gt;1995-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Faith No More&lt;/upnp:artist&gt;&lt;upnp:album&gt;King For A Day, Fool For A Lifetime [CDA]&lt;/upnp:album&gt;&lt;upnp:genre&gt;Pop/Rock*&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;10&lt;/upnp:originalTrackNumber&gt;&lt;res size="6767409" duration="0:04:58.984" protocolInfo="http-get:*:audio/ogg:DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/2457.dat&lt;/res&gt;&lt;/item&gt;&lt;item id="1$7$95$A" parentID="1$7$95" restricted="1"&gt;&lt;dc:title&gt;King For A Day&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:description&gt;Track 11&lt;/dc:description&gt;&lt;dc:creator&gt;Faith No More&lt;/dc:creator&gt;&lt;dc:date&gt;1995-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Faith No More&lt;/upnp:artist&gt;&lt;upnp:album&gt;King For A Day, Fool For A Lifetime [CDA]&lt;/upnp:album&gt;&lt;upnp:genre&gt;Pop/Rock*&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;11&lt;/upnp:originalTrackNumber&gt;&lt;res size="10036637" duration="0:06:35.773" protocolInfo="http-get:*:audio/ogg:DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/2458.dat&lt;/res&gt;&lt;/item&gt;&lt;item id="1$7$95$B" parentID="1$7$95" restricted="1"&gt;&lt;dc:title&gt;What A Day&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:description&gt;Track 12&lt;/dc:description&gt;&lt;dc:creator&gt;Faith No More&lt;/dc:creator&gt;&lt;dc:date&gt;1995-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Faith No More&lt;/upnp:artist&gt;&lt;upnp:album&gt;King For A Day, Fool For A Lifetime [CDA]&lt;/upnp:album&gt;&lt;upnp:genre&gt;Pop/Rock*&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;12&lt;/upnp:originalTrackNumber&gt;&lt;res size="3695054" duration="0:02:38.242" protocolInfo="http-get:*:audio/ogg:DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/2459.dat&lt;/res&gt;&lt;/item&gt;&lt;item id="1$7$95$C" parentID="1$7$95" restricted="1"&gt;&lt;dc:title&gt;The Last To Know&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:description&gt;Track 13&lt;/dc:description&gt;&lt;dc:creator&gt;Faith No More&lt;/dc:creator&gt;&lt;dc:date&gt;1995-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Faith No More&lt;/upnp:artist&gt;&lt;upnp:album&gt;King For A Day, Fool For A Lifetime [CDA]&lt;/upnp:album&gt;&lt;upnp:genre&gt;Pop/Rock*&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;13&lt;/upnp:originalTrackNumber&gt;&lt;res size="6342547" duration="0:04:27.773" protocolInfo="http-get:*:audio/ogg:DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/2460.dat&lt;/res&gt;&lt;/item&gt;&lt;item id="1$7$95$D" parentID="1$7$95" restricted="1"&gt;&lt;dc:title&gt;Just A Man&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:description&gt;Track 14&lt;/dc:description&gt;&lt;dc:creator&gt;Faith No More&lt;/dc:creator&gt;&lt;dc:date&gt;1995-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Faith No More&lt;/upnp:artist&gt;&lt;upnp:album&gt;King For A Day, Fool For A Lifetime [CDA]&lt;/upnp:album&gt;&lt;upnp:genre&gt;Pop/Rock*&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;14&lt;/upnp:originalTrackNumber&gt;&lt;res size="7435626" duration="0:05:36.383" protocolInfo="http-get:*:audio/ogg:DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/2461.dat&lt;/res&gt;&lt;/item&gt;&lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:03:56.804556500  <NumberReturned>14</NumberReturned>
2017-12-02 21:03:56.804578500  <TotalMatches>14</TotalMatches>
2017-12-02 21:03:56.804600500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:03:56.804624500  
2017-12-02 21:03:56.849167500  [2017/12/02 21:03:56] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:51536
2017-12-02 21:03:56.850128500  [2017/12/02 21:03:56] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:03:56.850205500  [2017/12/02 21:03:56] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:03:56.850238500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:03:56.850263500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:03:56.850286500  Host: 10.0.30.53:8200
2017-12-02 21:03:56.850309500  Content-Length: 985
2017-12-02 21:03:56.850331500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:03:56.850353500  
2017-12-02 21:03:56.850376500  
2017-12-02 21:03:56.852220500  [2017/12/02 21:03:56] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:03:56.852293500  [2017/12/02 21:03:56] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:03:56.852326500  [2017/12/02 21:03:56] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:03:56.852511500  [2017/12/02 21:03:56] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:03:56.852546500   * ObjectID: 1$7$96$0
2017-12-02 21:03:56.852568500   * Count: 200
2017-12-02 21:03:56.852590500   * StartingIndex: 0
2017-12-02 21:03:56.852612500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:03:56.852635500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:03:56.852660500   * SortCriteria: (null)
2017-12-02 21:03:56.852720500  [2017/12/02 21:03:56] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:03:56.852753500  [2017/12/02 21:03:56] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:03:56.852776500  [2017/12/02 21:03:56] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:03:56.853094500  [2017/12/02 21:03:56] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$96$0'  limit 0, 200;
2017-12-02 21:03:56.856412500  [2017/12/02 21:03:56] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:03:56.856460500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:03:56.856483500  Connection: close
2017-12-02 21:03:56.856506500  Content-Length: 583
2017-12-02 21:03:56.856529500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:03:56.856551500  Date: Sat, 02 Dec 2017 21:03:56 GMT
2017-12-02 21:03:56.856574500  EXT:
2017-12-02 21:03:56.856596500  
2017-12-02 21:03:56.856617500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:03:56.856642500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:03:56.856667500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:03:56.856689500  <NumberReturned>0</NumberReturned>
2017-12-02 21:03:56.856712500  <TotalMatches>0</TotalMatches>
2017-12-02 21:03:56.856735500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:03:56.856759500  
2017-12-02 21:03:56.866970500  [2017/12/02 21:03:56] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:51538
2017-12-02 21:03:56.868814500  [2017/12/02 21:03:56] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:03:56.868908500  [2017/12/02 21:03:56] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:03:56.868942500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:03:56.868965500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:03:56.868988500  Host: 10.0.30.53:8200
2017-12-02 21:03:56.869011500  Content-Length: 985
2017-12-02 21:03:56.869033500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:03:56.869056500  
2017-12-02 21:03:56.869078500  
2017-12-02 21:03:56.870408500  [2017/12/02 21:03:56] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:03:56.870479500  [2017/12/02 21:03:56] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:03:56.870513500  [2017/12/02 21:03:56] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:03:56.870697500  [2017/12/02 21:03:56] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:03:56.870732500   * ObjectID: 1$7$96$1
2017-12-02 21:03:56.870756500   * Count: 200
2017-12-02 21:03:56.870778500   * StartingIndex: 0
2017-12-02 21:03:56.870801500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:03:56.870823500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:03:56.870849500   * SortCriteria: (null)
2017-12-02 21:03:56.870910500  [2017/12/02 21:03:56] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:03:56.870943500  [2017/12/02 21:03:56] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:03:56.870966500  [2017/12/02 21:03:56] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:03:56.871273500  [2017/12/02 21:03:56] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$96$1'  limit 0, 200;
2017-12-02 21:03:56.872484500  [2017/12/02 21:03:56] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:03:56.872521500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:03:56.872544500  Connection: close
2017-12-02 21:03:56.872567500  Content-Length: 583
2017-12-02 21:03:56.872590500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:03:56.872613500  Date: Sat, 02 Dec 2017 21:03:56 GMT
2017-12-02 21:03:56.872636500  EXT:
2017-12-02 21:03:56.872659500  
2017-12-02 21:03:56.872681500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:03:56.872704500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:03:56.872728500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:03:56.872750500  <NumberReturned>0</NumberReturned>
2017-12-02 21:03:56.872774500  <TotalMatches>0</TotalMatches>
2017-12-02 21:03:56.872797500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:03:56.872820500  
2017-12-02 21:03:56.886693500  [2017/12/02 21:03:56] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:51540
2017-12-02 21:03:56.888435500  [2017/12/02 21:03:56] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:03:56.888526500  [2017/12/02 21:03:56] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:03:56.888559500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:03:56.888583500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:03:56.888606500  Host: 10.0.30.53:8200
2017-12-02 21:03:56.888628500  Content-Length: 985
2017-12-02 21:03:56.888651500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:03:56.888673500  
2017-12-02 21:03:56.888695500  
2017-12-02 21:03:56.889544500  [2017/12/02 21:03:56] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:03:56.889616500  [2017/12/02 21:03:56] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:03:56.889650500  [2017/12/02 21:03:56] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:03:56.889830500  [2017/12/02 21:03:56] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:03:56.889865500   * ObjectID: 1$7$96$2
2017-12-02 21:03:56.889889500   * Count: 200
2017-12-02 21:03:56.889912500   * StartingIndex: 0
2017-12-02 21:03:56.889935500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:03:56.889958500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:03:56.889983500   * SortCriteria: (null)
2017-12-02 21:03:56.890044500  [2017/12/02 21:03:56] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:03:56.890076500  [2017/12/02 21:03:56] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:03:56.890100500  [2017/12/02 21:03:56] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:03:56.890399500  [2017/12/02 21:03:56] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$96$2'  limit 0, 200;
2017-12-02 21:03:56.891581500  [2017/12/02 21:03:56] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:03:56.891619500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:03:56.891643500  Connection: close
2017-12-02 21:03:56.891666500  Content-Length: 583
2017-12-02 21:03:56.891688500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:03:56.891711500  Date: Sat, 02 Dec 2017 21:03:56 GMT
2017-12-02 21:03:56.891733500  EXT:
2017-12-02 21:03:56.891757500  
2017-12-02 21:03:56.891779500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:03:56.891801500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:03:56.891827500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:03:56.891849500  <NumberReturned>0</NumberReturned>
2017-12-02 21:03:56.891872500  <TotalMatches>0</TotalMatches>
2017-12-02 21:03:56.891896500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:03:56.891919500  
2017-12-02 21:03:56.902001500  [2017/12/02 21:03:56] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:51542
2017-12-02 21:03:56.904149500  [2017/12/02 21:03:56] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:03:56.904224500  [2017/12/02 21:03:56] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:03:56.904259500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:03:56.904282500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:03:56.904306500  Host: 10.0.30.53:8200
2017-12-02 21:03:56.904329500  Content-Length: 985
2017-12-02 21:03:56.904351500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:03:56.904374500  
2017-12-02 21:03:56.904398500  
2017-12-02 21:03:56.907820500  [2017/12/02 21:03:56] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:03:56.907894500  [2017/12/02 21:03:56] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:03:56.907926500  [2017/12/02 21:03:56] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:03:56.908167500  [2017/12/02 21:03:56] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:03:56.908206500   * ObjectID: 1$7$96$3
2017-12-02 21:03:56.908229500   * Count: 200
2017-12-02 21:03:56.908251500   * StartingIndex: 0
2017-12-02 21:03:56.908276500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:03:56.908298500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:03:56.908323500   * SortCriteria: (null)
2017-12-02 21:03:56.908397500  [2017/12/02 21:03:56] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:03:56.908432500  [2017/12/02 21:03:56] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:03:56.908456500  [2017/12/02 21:03:56] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:03:56.908743500  [2017/12/02 21:03:56] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$96$3'  limit 0, 200;
2017-12-02 21:03:56.909939500  [2017/12/02 21:03:56] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:03:56.909976500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:03:56.909999500  Connection: close
2017-12-02 21:03:56.910024500  Content-Length: 583
2017-12-02 21:03:56.910047500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:03:56.910070500  Date: Sat, 02 Dec 2017 21:03:56 GMT
2017-12-02 21:03:56.910093500  EXT:
2017-12-02 21:03:56.910115500  
2017-12-02 21:03:56.910138500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:03:56.910161500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:03:56.910185500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:03:56.910208500  <NumberReturned>0</NumberReturned>
2017-12-02 21:03:56.910230500  <TotalMatches>0</TotalMatches>
2017-12-02 21:03:56.910252500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:03:56.910276500  
2017-12-02 21:03:56.921188500  [2017/12/02 21:03:56] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:51544
2017-12-02 21:03:56.924683500  [2017/12/02 21:03:56] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:03:56.924758500  [2017/12/02 21:03:56] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:03:56.924931500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:03:56.924957500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:03:56.924980500  Host: 10.0.30.53:8200
2017-12-02 21:03:56.925003500  Content-Length: 985
2017-12-02 21:03:56.925027500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:03:56.925050500  
2017-12-02 21:03:56.925072500  
2017-12-02 21:03:56.925135500  [2017/12/02 21:03:56] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:03:56.925169500  [2017/12/02 21:03:56] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:03:56.925192500  [2017/12/02 21:03:56] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:03:56.925251500  [2017/12/02 21:03:56] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:03:56.925286500   * ObjectID: 1$7$96$4
2017-12-02 21:03:56.925308500   * Count: 200
2017-12-02 21:03:56.925331500   * StartingIndex: 0
2017-12-02 21:03:56.925353500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:03:56.925376500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:03:56.925402500   * SortCriteria: (null)
2017-12-02 21:03:56.925424500  [2017/12/02 21:03:56] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:03:56.925482500  [2017/12/02 21:03:56] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:03:56.925516500  [2017/12/02 21:03:56] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:03:56.925800500  [2017/12/02 21:03:56] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$96$4'  limit 0, 200;
2017-12-02 21:03:56.926986500  [2017/12/02 21:03:56] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:03:56.927022500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:03:56.927046500  Connection: close
2017-12-02 21:03:56.927069500  Content-Length: 583
2017-12-02 21:03:56.927091500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:03:56.927115500  Date: Sat, 02 Dec 2017 21:03:56 GMT
2017-12-02 21:03:56.927139500  EXT:
2017-12-02 21:03:56.927161500  
2017-12-02 21:03:56.927183500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:03:56.927206500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:03:56.927231500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:03:56.927254500  <NumberReturned>0</NumberReturned>
2017-12-02 21:03:56.927277500  <TotalMatches>0</TotalMatches>
2017-12-02 21:03:56.927300500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:03:56.927323500  
2017-12-02 21:03:56.938251500  [2017/12/02 21:03:56] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:51546
2017-12-02 21:03:56.939315500  [2017/12/02 21:03:56] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:03:56.939393500  [2017/12/02 21:03:56] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:03:56.939427500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:03:56.939450500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:03:56.939474500  Host: 10.0.30.53:8200
2017-12-02 21:03:56.939496500  Content-Length: 985
2017-12-02 21:03:56.939520500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:03:56.939543500  
2017-12-02 21:03:56.939565500  
2017-12-02 21:03:56.940159500  [2017/12/02 21:03:56] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:03:56.940233500  [2017/12/02 21:03:56] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:03:56.940268500  [2017/12/02 21:03:56] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:03:56.940448500  [2017/12/02 21:03:56] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:03:56.940483500   * ObjectID: 1$7$96$5
2017-12-02 21:03:56.940506500   * Count: 200
2017-12-02 21:03:56.940529500   * StartingIndex: 0
2017-12-02 21:03:56.940552500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:03:56.940575500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:03:56.940601500   * SortCriteria: (null)
2017-12-02 21:03:56.940663500  [2017/12/02 21:03:56] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:03:56.940696500  [2017/12/02 21:03:56] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:03:56.940720500  [2017/12/02 21:03:56] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:03:56.941027500  [2017/12/02 21:03:56] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$96$5'  limit 0, 200;
2017-12-02 21:03:56.942206500  [2017/12/02 21:03:56] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:03:56.942243500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:03:56.942267500  Connection: close
2017-12-02 21:03:56.942290500  Content-Length: 583
2017-12-02 21:03:56.942312500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:03:56.942336500  Date: Sat, 02 Dec 2017 21:03:56 GMT
2017-12-02 21:03:56.942358500  EXT:
2017-12-02 21:03:56.942381500  
2017-12-02 21:03:56.942404500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:03:56.942427500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:03:56.942451500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:03:56.942474500  <NumberReturned>0</NumberReturned>
2017-12-02 21:03:56.942496500  <TotalMatches>0</TotalMatches>
2017-12-02 21:03:56.942520500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:03:56.942543500  
2017-12-02 21:03:56.958195500  [2017/12/02 21:03:56] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:51548
2017-12-02 21:03:56.959447500  [2017/12/02 21:03:56] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:03:56.959525500  [2017/12/02 21:03:56] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:03:56.959558500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:03:56.959581500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:03:56.959604500  Host: 10.0.30.53:8200
2017-12-02 21:03:56.959627500  Content-Length: 985
2017-12-02 21:03:56.959651500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:03:56.959674500  
2017-12-02 21:03:56.959696500  
2017-12-02 21:03:56.960828500  [2017/12/02 21:03:56] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:03:56.960901500  [2017/12/02 21:03:56] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:03:56.960934500  [2017/12/02 21:03:56] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:03:56.961117500  [2017/12/02 21:03:56] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:03:56.961153500   * ObjectID: 1$7$96$6
2017-12-02 21:03:56.961176500   * Count: 200
2017-12-02 21:03:56.961199500   * StartingIndex: 0
2017-12-02 21:03:56.961221500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:03:56.961244500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:03:56.961271500   * SortCriteria: (null)
2017-12-02 21:03:56.961331500  [2017/12/02 21:03:56] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:03:56.961363500  [2017/12/02 21:03:56] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:03:56.961386500  [2017/12/02 21:03:56] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:03:56.961693500  [2017/12/02 21:03:56] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$96$6'  limit 0, 200;
2017-12-02 21:03:56.962876500  [2017/12/02 21:03:56] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:03:56.962913500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:03:56.962936500  Connection: close
2017-12-02 21:03:56.962959500  Content-Length: 583
2017-12-02 21:03:56.962982500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:03:56.963005500  Date: Sat, 02 Dec 2017 21:03:56 GMT
2017-12-02 21:03:56.963029500  EXT:
2017-12-02 21:03:56.963051500  
2017-12-02 21:03:56.963073500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:03:56.963096500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:03:56.963121500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:03:56.963144500  <NumberReturned>0</NumberReturned>
2017-12-02 21:03:56.963167500  <TotalMatches>0</TotalMatches>
2017-12-02 21:03:56.963189500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:03:56.963212500  
2017-12-02 21:03:56.972663500  [2017/12/02 21:03:56] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:51550
2017-12-02 21:03:56.973957500  [2017/12/02 21:03:56] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:03:56.974094500  [2017/12/02 21:03:56] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:03:56.974120500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:03:56.974144500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:03:56.974167500  Host: 10.0.30.53:8200
2017-12-02 21:03:56.974190500  Content-Length: 985
2017-12-02 21:03:56.974213500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:03:56.974235500  
2017-12-02 21:03:56.974257500  
2017-12-02 21:03:56.974439500  [2017/12/02 21:03:56] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:03:56.974510500  [2017/12/02 21:03:56] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:03:56.974544500  [2017/12/02 21:03:56] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:03:56.974725500  [2017/12/02 21:03:56] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:03:56.974759500   * ObjectID: 1$7$96$7
2017-12-02 21:03:56.974784500   * Count: 200
2017-12-02 21:03:56.974806500   * StartingIndex: 0
2017-12-02 21:03:56.974829500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:03:56.974852500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:03:56.974877500   * SortCriteria: (null)
2017-12-02 21:03:56.974939500  [2017/12/02 21:03:56] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:03:56.974971500  [2017/12/02 21:03:56] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:03:56.974995500  [2017/12/02 21:03:56] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:03:56.975293500  [2017/12/02 21:03:56] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$96$7'  limit 0, 200;
2017-12-02 21:03:56.976470500  [2017/12/02 21:03:56] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:03:56.976507500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:03:56.976531500  Connection: close
2017-12-02 21:03:56.976554500  Content-Length: 583
2017-12-02 21:03:56.976576500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:03:56.976599500  Date: Sat, 02 Dec 2017 21:03:56 GMT
2017-12-02 21:03:56.976622500  EXT:
2017-12-02 21:03:56.976645500  
2017-12-02 21:03:56.976668500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:03:56.976690500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:03:56.976715500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:03:56.976738500  <NumberReturned>0</NumberReturned>
2017-12-02 21:03:56.976760500  <TotalMatches>0</TotalMatches>
2017-12-02 21:03:56.976784500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:03:56.976806500  
2017-12-02 21:03:56.987120500  [2017/12/02 21:03:56] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:51552
2017-12-02 21:03:56.988451500  [2017/12/02 21:03:56] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:03:56.988544500  [2017/12/02 21:03:56] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:03:56.988578500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:03:56.988602500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:03:56.988624500  Host: 10.0.30.53:8200
2017-12-02 21:03:56.988648500  Content-Length: 985
2017-12-02 21:03:56.988671500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:03:56.988693500  
2017-12-02 21:03:56.988715500  
2017-12-02 21:03:56.990781500  [2017/12/02 21:03:56] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:03:56.990854500  [2017/12/02 21:03:56] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:03:56.990887500  [2017/12/02 21:03:56] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:03:56.991068500  [2017/12/02 21:03:56] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:03:56.991104500   * ObjectID: 1$7$96$8
2017-12-02 21:03:56.991127500   * Count: 200
2017-12-02 21:03:56.991151500   * StartingIndex: 0
2017-12-02 21:03:56.991174500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:03:56.991197500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:03:56.991223500   * SortCriteria: (null)
2017-12-02 21:03:56.991345500  [2017/12/02 21:03:56] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:03:56.991379500  [2017/12/02 21:03:56] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:03:56.991405500  [2017/12/02 21:03:56] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:03:56.991645500  [2017/12/02 21:03:56] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$96$8'  limit 0, 200;
2017-12-02 21:03:56.992822500  [2017/12/02 21:03:56] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:03:56.992857500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:03:56.992880500  Connection: close
2017-12-02 21:03:56.992904500  Content-Length: 583
2017-12-02 21:03:56.992927500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:03:56.992950500  Date: Sat, 02 Dec 2017 21:03:56 GMT
2017-12-02 21:03:56.992973500  EXT:
2017-12-02 21:03:56.992996500  
2017-12-02 21:03:56.993020500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:03:56.993043500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:03:56.993068500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:03:56.993091500  <NumberReturned>0</NumberReturned>
2017-12-02 21:03:56.993114500  <TotalMatches>0</TotalMatches>
2017-12-02 21:03:56.993137500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:03:56.993161500  
2017-12-02 21:03:57.006081500  [2017/12/02 21:03:57] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:51554
2017-12-02 21:03:57.007072500  [2017/12/02 21:03:57] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:03:57.007141500  [2017/12/02 21:03:57] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:03:57.007172500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:03:57.007191500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:03:57.007210500  Host: 10.0.30.53:8200
2017-12-02 21:03:57.007228500  Content-Length: 985
2017-12-02 21:03:57.007246500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:03:57.007265500  
2017-12-02 21:03:57.007283500  
2017-12-02 21:03:57.007901500  [2017/12/02 21:03:57] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:03:57.007970500  [2017/12/02 21:03:57] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:03:57.007998500  [2017/12/02 21:03:57] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:03:57.008250500  [2017/12/02 21:03:57] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:03:57.008285500   * ObjectID: 1$7$96$9
2017-12-02 21:03:57.008304500   * Count: 200
2017-12-02 21:03:57.008322500   * StartingIndex: 0
2017-12-02 21:03:57.008339500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:03:57.008358500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:03:57.008378500   * SortCriteria: (null)
2017-12-02 21:03:57.008497500  [2017/12/02 21:03:57] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:03:57.008528500  [2017/12/02 21:03:57] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:03:57.008547500  [2017/12/02 21:03:57] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:03:57.008828500  [2017/12/02 21:03:57] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$96$9'  limit 0, 200;
2017-12-02 21:03:57.010005500  [2017/12/02 21:03:57] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:03:57.010039500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:03:57.010059500  Connection: close
2017-12-02 21:03:57.010078500  Content-Length: 583
2017-12-02 21:03:57.010097500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:03:57.010116500  Date: Sat, 02 Dec 2017 21:03:57 GMT
2017-12-02 21:03:57.010135500  EXT:
2017-12-02 21:03:57.010155500  
2017-12-02 21:03:57.010174500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:03:57.010193500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:03:57.010214500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:03:57.010233500  <NumberReturned>0</NumberReturned>
2017-12-02 21:03:57.010252500  <TotalMatches>0</TotalMatches>
2017-12-02 21:03:57.010272500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:03:57.010290500  
2017-12-02 21:03:57.022416500  [2017/12/02 21:03:57] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:51556
2017-12-02 21:03:57.023751500  [2017/12/02 21:03:57] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:03:57.023824500  [2017/12/02 21:03:57] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:03:57.023854500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:03:57.023874500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:03:57.023894500  Host: 10.0.30.53:8200
2017-12-02 21:03:57.023914500  Content-Length: 985
2017-12-02 21:03:57.023934500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:03:57.023954500  
2017-12-02 21:03:57.023973500  
2017-12-02 21:03:57.024730500  [2017/12/02 21:03:57] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:03:57.024800500  [2017/12/02 21:03:57] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:03:57.024830500  [2017/12/02 21:03:57] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:03:57.025014500  [2017/12/02 21:03:57] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:03:57.025047500   * ObjectID: 1$7$96$A
2017-12-02 21:03:57.025067500   * Count: 200
2017-12-02 21:03:57.025087500   * StartingIndex: 0
2017-12-02 21:03:57.025106500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:03:57.025126500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:03:57.025149500   * SortCriteria: (null)
2017-12-02 21:03:57.025263500  [2017/12/02 21:03:57] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:03:57.025295500  [2017/12/02 21:03:57] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:03:57.025315500  [2017/12/02 21:03:57] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:03:57.025582500  [2017/12/02 21:03:57] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$96$A'  limit 0, 200;
2017-12-02 21:03:57.026766500  [2017/12/02 21:03:57] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:03:57.026800500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:03:57.026820500  Connection: close
2017-12-02 21:03:57.026839500  Content-Length: 583
2017-12-02 21:03:57.026858500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:03:57.026878500  Date: Sat, 02 Dec 2017 21:03:57 GMT
2017-12-02 21:03:57.026899500  EXT:
2017-12-02 21:03:57.026918500  
2017-12-02 21:03:57.026937500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:03:57.026957500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:03:57.026978500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:03:57.026997500  <NumberReturned>0</NumberReturned>
2017-12-02 21:03:57.027017500  <TotalMatches>0</TotalMatches>
2017-12-02 21:03:57.027037500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:03:57.027057500  
2017-12-02 21:03:57.037503500  [2017/12/02 21:03:57] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:51558
2017-12-02 21:03:57.038437500  [2017/12/02 21:03:57] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:03:57.038526500  [2017/12/02 21:03:57] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:03:57.038558500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:03:57.038579500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:03:57.038599500  Host: 10.0.30.53:8200
2017-12-02 21:03:57.038619500  Content-Length: 985
2017-12-02 21:03:57.038639500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:03:57.038661500  
2017-12-02 21:03:57.038681500  
2017-12-02 21:03:57.039445500  [2017/12/02 21:03:57] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:03:57.039514500  [2017/12/02 21:03:57] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:03:57.039545500  [2017/12/02 21:03:57] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:03:57.039731500  [2017/12/02 21:03:57] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:03:57.039762500   * ObjectID: 1$7$96$B
2017-12-02 21:03:57.039784500   * Count: 200
2017-12-02 21:03:57.039804500   * StartingIndex: 0
2017-12-02 21:03:57.039824500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:03:57.039844500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:03:57.039867500   * SortCriteria: (null)
2017-12-02 21:03:57.039983500  [2017/12/02 21:03:57] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:03:57.040014500  [2017/12/02 21:03:57] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:03:57.040037500  [2017/12/02 21:03:57] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:03:57.040300500  [2017/12/02 21:03:57] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$96$B'  limit 0, 200;
2017-12-02 21:03:57.041475500  [2017/12/02 21:03:57] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:03:57.041510500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:03:57.041531500  Connection: close
2017-12-02 21:03:57.041551500  Content-Length: 583
2017-12-02 21:03:57.041571500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:03:57.041592500  Date: Sat, 02 Dec 2017 21:03:57 GMT
2017-12-02 21:03:57.041611500  EXT:
2017-12-02 21:03:57.041631500  
2017-12-02 21:03:57.041652500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:03:57.041672500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:03:57.041693500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:03:57.041713500  <NumberReturned>0</NumberReturned>
2017-12-02 21:03:57.041732500  <TotalMatches>0</TotalMatches>
2017-12-02 21:03:57.041752500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:03:57.041772500  
2017-12-02 21:03:57.056338500  [2017/12/02 21:03:57] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:51560
2017-12-02 21:03:57.056978500  [2017/12/02 21:03:57] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:03:57.057052500  [2017/12/02 21:03:57] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:03:57.057082500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:03:57.057104500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:03:57.057124500  Host: 10.0.30.53:8200
2017-12-02 21:03:57.057144500  Content-Length: 983
2017-12-02 21:03:57.057165500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:03:57.057185500  
2017-12-02 21:03:57.057204500  
2017-12-02 21:03:57.058335500  [2017/12/02 21:03:57] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:03:57.058421500  [2017/12/02 21:03:57] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:03:57.058451500  [2017/12/02 21:03:57] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:03:57.058624500  [2017/12/02 21:03:57] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:03:57.058657500   * ObjectID: 1$7$96
2017-12-02 21:03:57.058678500   * Count: 200
2017-12-02 21:03:57.058697500   * StartingIndex: 0
2017-12-02 21:03:57.058718500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:03:57.058738500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:03:57.058762500   * SortCriteria: (null)
2017-12-02 21:03:57.058878500  [2017/12/02 21:03:57] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:03:57.058911500  [2017/12/02 21:03:57] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:03:57.058932500  [2017/12/02 21:03:57] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:03:57.059220500  [2017/12/02 21:03:57] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$96'  limit 0, 200;
2017-12-02 21:03:57.063659500  [2017/12/02 21:03:57] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:03:57.063705500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:03:57.063726500  Connection: close
2017-12-02 21:03:57.063747500  Content-Length: 9880
2017-12-02 21:03:57.063767500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:03:57.063788500  Date: Sat, 02 Dec 2017 21:03:57 GMT
2017-12-02 21:03:57.063808500  EXT:
2017-12-02 21:03:57.063828500  
2017-12-02 21:03:57.063848500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:03:57.063868500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:03:57.063979500  &lt;item id="1$7$96$0" parentID="1$7$96" restricted="1"&gt;&lt;dc:title&gt;Collision&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Faith No More&lt;/dc:creator&gt;&lt;dc:date&gt;1997-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Faith No More&lt;/upnp:artist&gt;&lt;upnp:album&gt;Album of the Year&lt;/upnp:album&gt;&lt;upnp:genre&gt;Alternative Rock&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;1&lt;/upnp:originalTrackNumber&gt;&lt;res size="4323782" duration="0:03:24.177" protocolInfo="http-get:*:audio/ogg:DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/2463.dat&lt;/res&gt;&lt;/item&gt;&lt;item id="1$7$96$1" parentID="1$7$96" restricted="1"&gt;&lt;dc:title&gt;Stripsearch&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Faith No More&lt;/dc:creator&gt;&lt;dc:date&gt;1997-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Faith No More&lt;/upnp:artist&gt;&lt;upnp:album&gt;Album of the Year&lt;/upnp:album&gt;&lt;upnp:genre&gt;Alternative Rock&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;2&lt;/upnp:originalTrackNumber&gt;&lt;res size="6299200" duration="0:04:29.907" protocolInfo="http-get:*:audio/ogg:DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/2465.dat&lt;/res&gt;&lt;/item&gt;&lt;item id="1$7$96$2" parentID="1$7$96" restricted="1"&gt;&lt;dc:title&gt;Last Cup of Sorrow&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Faith No More&lt;/dc:creator&gt;&lt;dc:date&gt;1997-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Faith No More&lt;/upnp:artist&gt;&lt;upnp:album&gt;Album of the Year&lt;/upnp:album&gt;&lt;upnp:genre&gt;Alternative Rock&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;3&lt;/upnp:originalTrackNumber&gt;&lt;res size="5320117" duration="0:04:11.601" protocolInfo="http-get:*:audio/ogg:DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/2466.dat&lt;/res&gt;&lt;/item&gt;&lt;item id="1$7$96$3" parentID="1$7$96" restricted="1"&gt;&lt;dc:title&gt;Naked in Front of the Computer&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Faith No More&lt;/dc:creator&gt;&lt;dc:date&gt;1997-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Faith No More&lt;/upnp:artist&gt;&lt;upnp:album&gt;Album of the Year&lt;/upnp:album&gt;&lt;upnp:genre&gt;Alternative Rock&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;4&lt;/upnp:originalTrackNumber&gt;&lt;res size="2639644" duration="0:02:08.451" protocolInfo="http-get:*:audio/ogg:DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/2467.dat&lt;/res&gt;&lt;/item&gt;&lt;item id="1$7$96$4" parentID="1$7$96" restricted="1"&gt;&lt;dc:title&gt;Helpless&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Faith No More&lt;/dc:creator&gt;&lt;dc:date&gt;1997-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Faith No More&lt;/upnp:artist&gt;&lt;upnp:album&gt;Album of the Year&lt;/upnp:album&gt;&lt;upnp:genre&gt;Alternative Rock&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;5&lt;/upnp:originalTrackNumber&gt;&lt;res size="7210414" duration="0:05:26.497" protocolInfo="http-get:*:audio/ogg:DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/2468.dat&lt;/res&gt;&lt;/item&gt;&lt;item id="1$7$96$5" parentID="1$7$96" restricted="1"&gt;&lt;dc:title&gt;Mouth to Mouth&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Faith No More&lt;/dc:creator&gt;&lt;dc:date&gt;1997-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Faith No More&lt;/upnp:artist&gt;&lt;upnp:album&gt;Album of the Year&lt;/upnp:album&gt;&lt;upnp:genre&gt;Alternative Rock&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;6&lt;/upnp:originalTrackNumber&gt;&lt;res size="5054665" duration="0:03:48.273" protocolInfo="http-get:*:audio/ogg:DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/2469.dat&lt;/res&gt;&lt;/item&gt;&lt;item id="1$7$96$6" parentID="1$7$96" restricted="1"&gt;&lt;dc:title&gt;Ashes to Ashes&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Faith No More&lt;/dc:creator&gt;&lt;dc:date&gt;1997-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Faith No More&lt;/upnp:artist&gt;&lt;upnp:album&gt;Album of the Year&lt;/upnp:album&gt;&lt;upnp:genre&gt;Alternative Rock&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;7&lt;/upnp:originalTrackNumber&gt;&lt;res size="4713599" duration="0:03:37.279" protocolInfo="http-get:*:audio/ogg:DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/2470.dat&lt;/res&gt;&lt;/item&gt;&lt;item id="1$7$96$7" parentID="1$7$96" restricted="1"&gt;&lt;dc:title&gt;She Loves Me Not&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Faith No More&lt;/dc:creator&gt;&lt;dc:date&gt;1997-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Faith No More&lt;/upnp:artist&gt;&lt;upnp:album&gt;Album of the Year&lt;/upnp:album&gt;&lt;upnp:genre&gt;Alternative Rock&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;8&lt;/upnp:originalTrackNumber&gt;&lt;res size="4532460" duration="0:03:29.814" protocolInfo="http-get:*:audio/ogg:DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/2471.dat&lt;/res&gt;&lt;/item&gt;&lt;item id="1$7$96$8" parentID="1$7$96" restricted="1"&gt;&lt;dc:title&gt;Got That Feeling&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Faith No More&lt;/dc:creator&gt;&lt;dc:date&gt;1997-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Faith No More&lt;/upnp:artist&gt;&lt;upnp:album&gt;Album of the Year&lt;/upnp:album&gt;&lt;upnp:genre&gt;Alternative Rock&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;9&lt;/upnp:originalTrackNumber&gt;&lt;res size="3219031" duration="0:02:20.885" protocolInfo="http-get:*:audio/ogg:DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/2472.dat&lt;/res&gt;&lt;/item&gt;&lt;item id="1$7$96$9" parentID="1$7$96" restricted="1"&gt;&lt;dc:title&gt;Paths of Glory&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Faith No More&lt;/dc:creator&gt;&lt;dc:date&gt;1997-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Faith No More&lt;/upnp:artist&gt;&lt;upnp:album&gt;Album of the Year&lt;/upnp:album&gt;&lt;upnp:genre&gt;Alternative Rock&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;10&lt;/upnp:originalTrackNumber&gt;&lt;res size="5763293" duration="0:04:17.052" protocolInfo="http-get:*:audio/ogg:DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/2473.dat&lt;/res&gt;&lt;/item&gt;&lt;item id="1$7$96$A" parentID="1$7$96" restricted="1"&gt;&lt;dc:title&gt;Home Sick Home&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Faith No More&lt;/dc:creator&gt;&lt;dc:date&gt;1997-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Faith No More&lt;/upnp:artist&gt;&lt;upnp:album&gt;Album of the Year&lt;/upnp:album&gt;&lt;upnp:genre&gt;Alternative Rock&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;11&lt;/upnp:originalTrackNumber&gt;&lt;res size="2565308" duration="0:01:58.974" protocolInfo="http-get:*:audio/ogg:DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/2474.dat&lt;/res&gt;&lt;/item&gt;&lt;item id="1$7$96$B" parentID="1$7$96" restricted="1"&gt;&lt;dc:title&gt;Pristina&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Faith No More&lt;/dc:creator&gt;&lt;dc:date&gt;1997-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Faith No More&lt;/upnp:artist&gt;&lt;upnp:album&gt;Album of the Year&lt;/upnp:album&gt;&lt;upnp:genre&gt;Alternative Rock&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;12&lt;/upnp:originalTrackNumber&gt;&lt;res size="4865669" duration="0:03:51.666" protocolInfo="http-get:*:audio/ogg:DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/2475.dat&lt;/res&gt;&lt;/item&gt;&lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:03:57.064038500  <NumberReturned>12</NumberReturned>
2017-12-02 21:03:57.064058500  <TotalMatches>12</TotalMatches>
2017-12-02 21:03:57.064079500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:03:57.064098500  
2017-12-02 21:03:57.093384500  [2017/12/02 21:03:57] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:51562
2017-12-02 21:03:57.094261500  [2017/12/02 21:03:57] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:03:57.094339500  [2017/12/02 21:03:57] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:03:57.094370500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:03:57.094392500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:03:57.094413500  Host: 10.0.30.53:8200
2017-12-02 21:03:57.094433500  Content-Length: 985
2017-12-02 21:03:57.094453500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:03:57.094474500  
2017-12-02 21:03:57.094493500  
2017-12-02 21:03:57.095597500  [2017/12/02 21:03:57] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:03:57.095671500  [2017/12/02 21:03:57] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:03:57.095702500  [2017/12/02 21:03:57] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:03:57.095884500  [2017/12/02 21:03:57] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:03:57.095918500   * ObjectID: 1$7$97$0
2017-12-02 21:03:57.095938500   * Count: 200
2017-12-02 21:03:57.095959500   * StartingIndex: 0
2017-12-02 21:03:57.095979500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:03:57.096000500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:03:57.096022500   * SortCriteria: (null)
2017-12-02 21:03:57.096081500  [2017/12/02 21:03:57] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:03:57.096112500  [2017/12/02 21:03:57] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:03:57.096134500  [2017/12/02 21:03:57] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:03:57.096481500  [2017/12/02 21:03:57] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$97$0'  limit 0, 200;
2017-12-02 21:03:57.097663500  [2017/12/02 21:03:57] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:03:57.097697500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:03:57.097718500  Connection: close
2017-12-02 21:03:57.097739500  Content-Length: 583
2017-12-02 21:03:57.097760500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:03:57.097781500  Date: Sat, 02 Dec 2017 21:03:57 GMT
2017-12-02 21:03:57.097802500  EXT:
2017-12-02 21:03:57.097822500  
2017-12-02 21:03:57.097843500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:03:57.097864500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:03:57.097886500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:03:57.097908500  <NumberReturned>0</NumberReturned>
2017-12-02 21:03:57.097928500  <TotalMatches>0</TotalMatches>
2017-12-02 21:03:57.097949500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:03:57.097969500  
2017-12-02 21:03:57.107984500  [2017/12/02 21:03:57] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:51564
2017-12-02 21:03:57.108935500  [2017/12/02 21:03:57] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:03:57.109016500  [2017/12/02 21:03:57] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:03:57.109050500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:03:57.109072500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:03:57.109093500  Host: 10.0.30.53:8200
2017-12-02 21:03:57.109114500  Content-Length: 985
2017-12-02 21:03:57.109135500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:03:57.109156500  
2017-12-02 21:03:57.109177500  
2017-12-02 21:03:57.109822500  [2017/12/02 21:03:57] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:03:57.109859500  [2017/12/02 21:03:57] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:03:57.109922500  [2017/12/02 21:03:57] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:03:57.110105500  [2017/12/02 21:03:57] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:03:57.110139500   * ObjectID: 1$7$97$1
2017-12-02 21:03:57.110162500   * Count: 200
2017-12-02 21:03:57.110182500   * StartingIndex: 0
2017-12-02 21:03:57.110203500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:03:57.110224500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:03:57.110248500   * SortCriteria: (null)
2017-12-02 21:03:57.110308500  [2017/12/02 21:03:57] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:03:57.110340500  [2017/12/02 21:03:57] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:03:57.110362500  [2017/12/02 21:03:57] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:03:57.110677500  [2017/12/02 21:03:57] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$97$1'  limit 0, 200;
2017-12-02 21:03:57.111863500  [2017/12/02 21:03:57] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:03:57.111898500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:03:57.111921500  Connection: close
2017-12-02 21:03:57.111943500  Content-Length: 583
2017-12-02 21:03:57.111964500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:03:57.111985500  Date: Sat, 02 Dec 2017 21:03:57 GMT
2017-12-02 21:03:57.112006500  EXT:
2017-12-02 21:03:57.112027500  
2017-12-02 21:03:57.112048500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:03:57.112069500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:03:57.112092500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:03:57.112113500  <NumberReturned>0</NumberReturned>
2017-12-02 21:03:57.112134500  <TotalMatches>0</TotalMatches>
2017-12-02 21:03:57.112154500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:03:57.112177500  
2017-12-02 21:03:57.123298500  [2017/12/02 21:03:57] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:51566
2017-12-02 21:03:57.125711500  [2017/12/02 21:03:57] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:03:57.125751500  [2017/12/02 21:03:57] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:03:57.125774500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:03:57.125898500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:03:57.125952500  Host: 10.0.30.53:8200
2017-12-02 21:03:57.125974500  Content-Length: 986
2017-12-02 21:03:57.125996500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:03:57.126017500  
2017-12-02 21:03:57.126038500  
2017-12-02 21:03:57.126165500  [2017/12/02 21:03:57] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:03:57.126197500  [2017/12/02 21:03:57] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:03:57.126219500  [2017/12/02 21:03:57] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:03:57.126277500  [2017/12/02 21:03:57] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:03:57.126311500   * ObjectID: 1$7$97$10
2017-12-02 21:03:57.126332500   * Count: 200
2017-12-02 21:03:57.126353500   * StartingIndex: 0
2017-12-02 21:03:57.126374500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:03:57.126395500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:03:57.126420500   * SortCriteria: (null)
2017-12-02 21:03:57.126440500  [2017/12/02 21:03:57] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:03:57.126497500  [2017/12/02 21:03:57] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:03:57.126529500  [2017/12/02 21:03:57] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:03:57.126834500  [2017/12/02 21:03:57] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$97$10'  limit 0, 200;
2017-12-02 21:03:57.128004500  [2017/12/02 21:03:57] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:03:57.128142500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:03:57.128167500  Connection: close
2017-12-02 21:03:57.128188500  Content-Length: 583
2017-12-02 21:03:57.128209500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:03:57.128230500  Date: Sat, 02 Dec 2017 21:03:57 GMT
2017-12-02 21:03:57.128251500  EXT:
2017-12-02 21:03:57.128271500  
2017-12-02 21:03:57.128293500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:03:57.128314500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:03:57.128337500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:03:57.128358500  <NumberReturned>0</NumberReturned>
2017-12-02 21:03:57.128379500  <TotalMatches>0</TotalMatches>
2017-12-02 21:03:57.128400500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:03:57.128422500  
2017-12-02 21:03:57.137890500  [2017/12/02 21:03:57] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:51568
2017-12-02 21:03:57.138616500  [2017/12/02 21:03:57] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:03:57.138706500  [2017/12/02 21:03:57] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:03:57.138738500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:03:57.138760500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:03:57.138781500  Host: 10.0.30.53:8200
2017-12-02 21:03:57.138803500  Content-Length: 986
2017-12-02 21:03:57.138825500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:03:57.138846500  
2017-12-02 21:03:57.138867500  
2017-12-02 21:03:57.139519500  [2017/12/02 21:03:57] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:03:57.139593500  [2017/12/02 21:03:57] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:03:57.139625500  [2017/12/02 21:03:57] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:03:57.139799500  [2017/12/02 21:03:57] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:03:57.139833500   * ObjectID: 1$7$97$11
2017-12-02 21:03:57.139855500   * Count: 200
2017-12-02 21:03:57.139877500   * StartingIndex: 0
2017-12-02 21:03:57.139898500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:03:57.139921500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:03:57.139945500   * SortCriteria: (null)
2017-12-02 21:03:57.140003500  [2017/12/02 21:03:57] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:03:57.140035500  [2017/12/02 21:03:57] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:03:57.140058500  [2017/12/02 21:03:57] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:03:57.140375500  [2017/12/02 21:03:57] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$97$11'  limit 0, 200;
2017-12-02 21:03:57.141555500  [2017/12/02 21:03:57] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:03:57.141590500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:03:57.141612500  Connection: close
2017-12-02 21:03:57.141634500  Content-Length: 583
2017-12-02 21:03:57.141655500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:03:57.141678500  Date: Sat, 02 Dec 2017 21:03:57 GMT
2017-12-02 21:03:57.141699500  EXT:
2017-12-02 21:03:57.141720500  
2017-12-02 21:03:57.141742500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:03:57.141763500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:03:57.141786500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:03:57.141809500  <NumberReturned>0</NumberReturned>
2017-12-02 21:03:57.141830500  <TotalMatches>0</TotalMatches>
2017-12-02 21:03:57.141851500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:03:57.141873500  
2017-12-02 21:03:57.156511500  [2017/12/02 21:03:57] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:51570
2017-12-02 21:03:57.157784500  [2017/12/02 21:03:57] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:03:57.158151500  [2017/12/02 21:03:57] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:03:57.158190500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:03:57.158212500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:03:57.158234500  Host: 10.0.30.53:8200
2017-12-02 21:03:57.158255500  Content-Length: 986
2017-12-02 21:03:57.158277500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:03:57.158299500  
2017-12-02 21:03:57.158320500  
2017-12-02 21:03:57.158446500  [2017/12/02 21:03:57] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:03:57.158516500  [2017/12/02 21:03:57] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:03:57.158548500  [2017/12/02 21:03:57] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:03:57.158729500  [2017/12/02 21:03:57] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:03:57.158762500   * ObjectID: 1$7$97$12
2017-12-02 21:03:57.158783500   * Count: 200
2017-12-02 21:03:57.158805500   * StartingIndex: 0
2017-12-02 21:03:57.158827500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:03:57.158848500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:03:57.158872500   * SortCriteria: (null)
2017-12-02 21:03:57.158931500  [2017/12/02 21:03:57] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:03:57.158962500  [2017/12/02 21:03:57] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:03:57.158984500  [2017/12/02 21:03:57] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:03:57.159298500  [2017/12/02 21:03:57] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$97$12'  limit 0, 200;
2017-12-02 21:03:57.160473500  [2017/12/02 21:03:57] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:03:57.160508500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:03:57.160530500  Connection: close
2017-12-02 21:03:57.160553500  Content-Length: 583
2017-12-02 21:03:57.160574500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:03:57.160596500  Date: Sat, 02 Dec 2017 21:03:57 GMT
2017-12-02 21:03:57.160617500  EXT:
2017-12-02 21:03:57.160638500  
2017-12-02 21:03:57.160658500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:03:57.160681500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:03:57.160705500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:03:57.160726500  <NumberReturned>0</NumberReturned>
2017-12-02 21:03:57.160747500  <TotalMatches>0</TotalMatches>
2017-12-02 21:03:57.160768500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:03:57.160789500  
2017-12-02 21:03:57.170762500  [2017/12/02 21:03:57] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:51572
2017-12-02 21:03:57.171829500  [2017/12/02 21:03:57] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:03:57.171907500  [2017/12/02 21:03:57] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:03:57.171939500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:03:57.171962500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:03:57.171983500  Host: 10.0.30.53:8200
2017-12-02 21:03:57.172005500  Content-Length: 985
2017-12-02 21:03:57.172026500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:03:57.172049500  
2017-12-02 21:03:57.172070500  
2017-12-02 21:03:57.173513500  [2017/12/02 21:03:57] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:03:57.173585500  [2017/12/02 21:03:57] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:03:57.173617500  [2017/12/02 21:03:57] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:03:57.173794500  [2017/12/02 21:03:57] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:03:57.173829500   * ObjectID: 1$7$97$2
2017-12-02 21:03:57.173851500   * Count: 200
2017-12-02 21:03:57.173873500   * StartingIndex: 0
2017-12-02 21:03:57.173894500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:03:57.173916500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:03:57.173941500   * SortCriteria: (null)
2017-12-02 21:03:57.174000500  [2017/12/02 21:03:57] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:03:57.174031500  [2017/12/02 21:03:57] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:03:57.174055500  [2017/12/02 21:03:57] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:03:57.174358500  [2017/12/02 21:03:57] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$97$2'  limit 0, 200;
2017-12-02 21:03:57.175538500  [2017/12/02 21:03:57] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:03:57.175573500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:03:57.175595500  Connection: close
2017-12-02 21:03:57.175617500  Content-Length: 583
2017-12-02 21:03:57.175638500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:03:57.175660500  Date: Sat, 02 Dec 2017 21:03:57 GMT
2017-12-02 21:03:57.175683500  EXT:
2017-12-02 21:03:57.175704500  
2017-12-02 21:03:57.175725500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:03:57.175747500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:03:57.175770500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:03:57.175793500  <NumberReturned>0</NumberReturned>
2017-12-02 21:03:57.175815500  <TotalMatches>0</TotalMatches>
2017-12-02 21:03:57.175836500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:03:57.175858500  
2017-12-02 21:03:57.188183500  [2017/12/02 21:03:57] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:51574
2017-12-02 21:03:57.189769500  [2017/12/02 21:03:57] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:03:57.189849500  [2017/12/02 21:03:57] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:03:57.189881500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:03:57.189904500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:03:57.189926500  Host: 10.0.30.53:8200
2017-12-02 21:03:57.189948500  Content-Length: 985
2017-12-02 21:03:57.189969500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:03:57.189991500  
2017-12-02 21:03:57.190013500  
2017-12-02 21:03:57.192639500  [2017/12/02 21:03:57] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:03:57.192712500  [2017/12/02 21:03:57] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:03:57.192744500  [2017/12/02 21:03:57] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:03:57.192922500  [2017/12/02 21:03:57] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:03:57.192955500   * ObjectID: 1$7$97$3
2017-12-02 21:03:57.192978500   * Count: 200
2017-12-02 21:03:57.192999500   * StartingIndex: 0
2017-12-02 21:03:57.193021500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:03:57.193043500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:03:57.193069500   * SortCriteria: (null)
2017-12-02 21:03:57.193128500  [2017/12/02 21:03:57] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:03:57.193160500  [2017/12/02 21:03:57] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:03:57.193184500  [2017/12/02 21:03:57] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:03:57.193491500  [2017/12/02 21:03:57] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$97$3'  limit 0, 200;
2017-12-02 21:03:57.194663500  [2017/12/02 21:03:57] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:03:57.194700500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:03:57.194723500  Connection: close
2017-12-02 21:03:57.194744500  Content-Length: 583
2017-12-02 21:03:57.194765500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:03:57.194787500  Date: Sat, 02 Dec 2017 21:03:57 GMT
2017-12-02 21:03:57.194809500  EXT:
2017-12-02 21:03:57.194831500  
2017-12-02 21:03:57.194852500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:03:57.194873500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:03:57.194897500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:03:57.194919500  <NumberReturned>0</NumberReturned>
2017-12-02 21:03:57.194942500  <TotalMatches>0</TotalMatches>
2017-12-02 21:03:57.194964500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:03:57.194985500  
2017-12-02 21:03:57.208150500  [2017/12/02 21:03:57] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:51576
2017-12-02 21:03:57.208899500  [2017/12/02 21:03:57] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:03:57.208974500  [2017/12/02 21:03:57] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:03:57.209005500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:03:57.209027500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:03:57.209050500  Host: 10.0.30.53:8200
2017-12-02 21:03:57.209071500  Content-Length: 985
2017-12-02 21:03:57.209093500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:03:57.209114500  
2017-12-02 21:03:57.209135500  
2017-12-02 21:03:57.209868500  [2017/12/02 21:03:57] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:03:57.209940500  [2017/12/02 21:03:57] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:03:57.209970500  [2017/12/02 21:03:57] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:03:57.210154500  [2017/12/02 21:03:57] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:03:57.210189500   * ObjectID: 1$7$97$4
2017-12-02 21:03:57.210210500   * Count: 200
2017-12-02 21:03:57.210231500   * StartingIndex: 0
2017-12-02 21:03:57.210253500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:03:57.210273500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:03:57.210299500   * SortCriteria: (null)
2017-12-02 21:03:57.210357500  [2017/12/02 21:03:57] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:03:57.210388500  [2017/12/02 21:03:57] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:03:57.210409500  [2017/12/02 21:03:57] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:03:57.210722500  [2017/12/02 21:03:57] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$97$4'  limit 0, 200;
2017-12-02 21:03:57.211899500  [2017/12/02 21:03:57] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:03:57.211934500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:03:57.211957500  Connection: close
2017-12-02 21:03:57.211978500  Content-Length: 583
2017-12-02 21:03:57.212000500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:03:57.212021500  Date: Sat, 02 Dec 2017 21:03:57 GMT
2017-12-02 21:03:57.212043500  EXT:
2017-12-02 21:03:57.212065500  
2017-12-02 21:03:57.212086500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:03:57.212107500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:03:57.212131500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:03:57.212153500  <NumberReturned>0</NumberReturned>
2017-12-02 21:03:57.212178500  <TotalMatches>0</TotalMatches>
2017-12-02 21:03:57.212199500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:03:57.212220500  
2017-12-02 21:03:57.221803500  [2017/12/02 21:03:57] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:51578
2017-12-02 21:03:57.222909500  [2017/12/02 21:03:57] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:03:57.223091500  [2017/12/02 21:03:57] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:03:57.223158500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:03:57.223182500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:03:57.223204500  Host: 10.0.30.53:8200
2017-12-02 21:03:57.223225500  Content-Length: 985
2017-12-02 21:03:57.223247500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:03:57.223268500  
2017-12-02 21:03:57.223289500  
2017-12-02 21:03:57.223351500  [2017/12/02 21:03:57] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:03:57.223384500  [2017/12/02 21:03:57] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:03:57.223406500  [2017/12/02 21:03:57] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:03:57.223464500  [2017/12/02 21:03:57] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:03:57.223496500   * ObjectID: 1$7$97$5
2017-12-02 21:03:57.223517500   * Count: 200
2017-12-02 21:03:57.223539500   * StartingIndex: 0
2017-12-02 21:03:57.223562500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:03:57.223583500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:03:57.223608500   * SortCriteria: (null)
2017-12-02 21:03:57.223629500  [2017/12/02 21:03:57] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:03:57.223687500  [2017/12/02 21:03:57] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:03:57.223719500  [2017/12/02 21:03:57] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:03:57.224012500  [2017/12/02 21:03:57] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$97$5'  limit 0, 200;
2017-12-02 21:03:57.225188500  [2017/12/02 21:03:57] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:03:57.225224500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:03:57.225246500  Connection: close
2017-12-02 21:03:57.225267500  Content-Length: 583
2017-12-02 21:03:57.225289500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:03:57.225311500  Date: Sat, 02 Dec 2017 21:03:57 GMT
2017-12-02 21:03:57.225332500  EXT:
2017-12-02 21:03:57.225353500  
2017-12-02 21:03:57.225374500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:03:57.225396500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:03:57.225419500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:03:57.225442500  <NumberReturned>0</NumberReturned>
2017-12-02 21:03:57.225463500  <TotalMatches>0</TotalMatches>
2017-12-02 21:03:57.225484500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:03:57.225505500  
2017-12-02 21:03:57.235692500  [2017/12/02 21:03:57] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:51580
2017-12-02 21:03:57.237084500  [2017/12/02 21:03:57] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:03:57.237158500  [2017/12/02 21:03:57] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:03:57.237190500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:03:57.237212500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:03:57.237234500  Host: 10.0.30.53:8200
2017-12-02 21:03:57.237255500  Content-Length: 985
2017-12-02 21:03:57.237277500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:03:57.237298500  
2017-12-02 21:03:57.237321500  
2017-12-02 21:03:57.238620500  [2017/12/02 21:03:57] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:03:57.238705500  [2017/12/02 21:03:57] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:03:57.238738500  [2017/12/02 21:03:57] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:03:57.238908500  [2017/12/02 21:03:57] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:03:57.238944500   * ObjectID: 1$7$97$6
2017-12-02 21:03:57.238966500   * Count: 200
2017-12-02 21:03:57.238987500   * StartingIndex: 0
2017-12-02 21:03:57.239009500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:03:57.239030500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:03:57.239056500   * SortCriteria: (null)
2017-12-02 21:03:57.239114500  [2017/12/02 21:03:57] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:03:57.239146500  [2017/12/02 21:03:57] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:03:57.239168500  [2017/12/02 21:03:57] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:03:57.239475500  [2017/12/02 21:03:57] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$97$6'  limit 0, 200;
2017-12-02 21:03:57.240649500  [2017/12/02 21:03:57] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:03:57.240685500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:03:57.240707500  Connection: close
2017-12-02 21:03:57.240729500  Content-Length: 583
2017-12-02 21:03:57.240750500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:03:57.240773500  Date: Sat, 02 Dec 2017 21:03:57 GMT
2017-12-02 21:03:57.240794500  EXT:
2017-12-02 21:03:57.240818500  
2017-12-02 21:03:57.240839500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:03:57.240860500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:03:57.240884500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:03:57.240906500  <NumberReturned>0</NumberReturned>
2017-12-02 21:03:57.240928500  <TotalMatches>0</TotalMatches>
2017-12-02 21:03:57.240949500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:03:57.240971500  
2017-12-02 21:03:57.258588500  [2017/12/02 21:03:57] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:51582
2017-12-02 21:03:57.259775500  [2017/12/02 21:03:57] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:03:57.259851500  [2017/12/02 21:03:57] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:03:57.259884500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:03:57.259907500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:03:57.259930500  Host: 10.0.30.53:8200
2017-12-02 21:03:57.259952500  Content-Length: 985
2017-12-02 21:03:57.259974500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:03:57.259996500  
2017-12-02 21:03:57.260017500  
2017-12-02 21:03:57.260576500  [2017/12/02 21:03:57] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:03:57.260647500  [2017/12/02 21:03:57] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:03:57.260680500  [2017/12/02 21:03:57] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:03:57.260861500  [2017/12/02 21:03:57] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:03:57.260895500   * ObjectID: 1$7$97$7
2017-12-02 21:03:57.260917500   * Count: 200
2017-12-02 21:03:57.260939500   * StartingIndex: 0
2017-12-02 21:03:57.260961500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:03:57.260983500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:03:57.261007500   * SortCriteria: (null)
2017-12-02 21:03:57.261067500  [2017/12/02 21:03:57] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:03:57.261099500  [2017/12/02 21:03:57] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:03:57.261121500  [2017/12/02 21:03:57] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:03:57.261427500  [2017/12/02 21:03:57] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$97$7'  limit 0, 200;
2017-12-02 21:03:57.262603500  [2017/12/02 21:03:57] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:03:57.262639500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:03:57.262660500  Connection: close
2017-12-02 21:03:57.262682500  Content-Length: 583
2017-12-02 21:03:57.262703500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:03:57.262725500  Date: Sat, 02 Dec 2017 21:03:57 GMT
2017-12-02 21:03:57.262746500  EXT:
2017-12-02 21:03:57.262767500  
2017-12-02 21:03:57.262788500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:03:57.262811500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:03:57.262834500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:03:57.262855500  <NumberReturned>0</NumberReturned>
2017-12-02 21:03:57.262877500  <TotalMatches>0</TotalMatches>
2017-12-02 21:03:57.262898500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:03:57.262920500  
2017-12-02 21:03:57.278787500  [2017/12/02 21:03:57] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:51584
2017-12-02 21:03:57.280321500  [2017/12/02 21:03:57] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:03:57.280397500  [2017/12/02 21:03:57] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:03:57.280430500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:03:57.280454500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:03:57.280476500  Host: 10.0.30.53:8200
2017-12-02 21:03:57.280498500  Content-Length: 985
2017-12-02 21:03:57.280520500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:03:57.280541500  
2017-12-02 21:03:57.280602500  
2017-12-02 21:03:57.281082500  [2017/12/02 21:03:57] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:03:57.281152500  [2017/12/02 21:03:57] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:03:57.281186500  [2017/12/02 21:03:57] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:03:57.281367500  [2017/12/02 21:03:57] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:03:57.281401500   * ObjectID: 1$7$97$8
2017-12-02 21:03:57.281424500   * Count: 200
2017-12-02 21:03:57.281447500   * StartingIndex: 0
2017-12-02 21:03:57.281469500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:03:57.281491500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:03:57.281516500   * SortCriteria: (null)
2017-12-02 21:03:57.281577500  [2017/12/02 21:03:57] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:03:57.281609500  [2017/12/02 21:03:57] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:03:57.281631500  [2017/12/02 21:03:57] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:03:57.281939500  [2017/12/02 21:03:57] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$97$8'  limit 0, 200;
2017-12-02 21:03:57.283120500  [2017/12/02 21:03:57] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:03:57.283154500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:03:57.283177500  Connection: close
2017-12-02 21:03:57.283201500  Content-Length: 583
2017-12-02 21:03:57.283222500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:03:57.283244500  Date: Sat, 02 Dec 2017 21:03:57 GMT
2017-12-02 21:03:57.283267500  EXT:
2017-12-02 21:03:57.283288500  
2017-12-02 21:03:57.283311500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:03:57.283333500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:03:57.283357500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:03:57.283379500  <NumberReturned>0</NumberReturned>
2017-12-02 21:03:57.283401500  <TotalMatches>0</TotalMatches>
2017-12-02 21:03:57.283423500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:03:57.283447500  
2017-12-02 21:03:57.293524500  [2017/12/02 21:03:57] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:51586
2017-12-02 21:03:57.294176500  [2017/12/02 21:03:57] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:03:57.294251500  [2017/12/02 21:03:57] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:03:57.294285500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:03:57.294309500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:03:57.294332500  Host: 10.0.30.53:8200
2017-12-02 21:03:57.294354500  Content-Length: 985
2017-12-02 21:03:57.294376500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:03:57.294398500  
2017-12-02 21:03:57.294420500  
2017-12-02 21:03:57.295577500  [2017/12/02 21:03:57] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:03:57.295650500  [2017/12/02 21:03:57] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:03:57.295684500  [2017/12/02 21:03:57] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:03:57.295865500  [2017/12/02 21:03:57] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:03:57.295899500   * ObjectID: 1$7$97$9
2017-12-02 21:03:57.295922500   * Count: 200
2017-12-02 21:03:57.295945500   * StartingIndex: 0
2017-12-02 21:03:57.295967500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:03:57.295989500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:03:57.296014500   * SortCriteria: (null)
2017-12-02 21:03:57.296075500  [2017/12/02 21:03:57] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:03:57.296107500  [2017/12/02 21:03:57] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:03:57.296130500  [2017/12/02 21:03:57] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:03:57.296450500  [2017/12/02 21:03:57] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$97$9'  limit 0, 200;
2017-12-02 21:03:57.297622500  [2017/12/02 21:03:57] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:03:57.297657500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:03:57.297679500  Connection: close
2017-12-02 21:03:57.297703500  Content-Length: 583
2017-12-02 21:03:57.297725500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:03:57.297748500  Date: Sat, 02 Dec 2017 21:03:57 GMT
2017-12-02 21:03:57.297770500  EXT:
2017-12-02 21:03:57.297791500  
2017-12-02 21:03:57.297814500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:03:57.297837500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:03:57.297861500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:03:57.297883500  <NumberReturned>0</NumberReturned>
2017-12-02 21:03:57.297904500  <TotalMatches>0</TotalMatches>
2017-12-02 21:03:57.297927500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:03:57.297950500  
2017-12-02 21:03:57.310705500  [2017/12/02 21:03:57] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:51588
2017-12-02 21:03:57.311996500  [2017/12/02 21:03:57] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:03:57.312073500  [2017/12/02 21:03:57] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:03:57.312105500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:03:57.312128500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:03:57.312150500  Host: 10.0.30.53:8200
2017-12-02 21:03:57.312171500  Content-Length: 985
2017-12-02 21:03:57.312195500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:03:57.312217500  
2017-12-02 21:03:57.312239500  
2017-12-02 21:03:57.312802500  [2017/12/02 21:03:57] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:03:57.312874500  [2017/12/02 21:03:57] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:03:57.312907500  [2017/12/02 21:03:57] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:03:57.313087500  [2017/12/02 21:03:57] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:03:57.313121500   * ObjectID: 1$7$97$A
2017-12-02 21:03:57.313143500   * Count: 200
2017-12-02 21:03:57.313165500   * StartingIndex: 0
2017-12-02 21:03:57.313189500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:03:57.313211500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:03:57.313236500   * SortCriteria: (null)
2017-12-02 21:03:57.313295500  [2017/12/02 21:03:57] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:03:57.313329500  [2017/12/02 21:03:57] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:03:57.313352500  [2017/12/02 21:03:57] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:03:57.313657500  [2017/12/02 21:03:57] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$97$A'  limit 0, 200;
2017-12-02 21:03:57.314838500  [2017/12/02 21:03:57] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:03:57.314872500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:03:57.314895500  Connection: close
2017-12-02 21:03:57.314916500  Content-Length: 583
2017-12-02 21:03:57.314940500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:03:57.314962500  Date: Sat, 02 Dec 2017 21:03:57 GMT
2017-12-02 21:03:57.314983500  EXT:
2017-12-02 21:03:57.315005500  
2017-12-02 21:03:57.315026500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:03:57.315048500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:03:57.315073500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:03:57.315095500  <NumberReturned>0</NumberReturned>
2017-12-02 21:03:57.315117500  <TotalMatches>0</TotalMatches>
2017-12-02 21:03:57.315139500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:03:57.315161500  
2017-12-02 21:03:57.329597500  [2017/12/02 21:03:57] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:51590
2017-12-02 21:03:57.330370500  [2017/12/02 21:03:57] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:03:57.330444500  [2017/12/02 21:03:57] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:03:57.330477500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:03:57.330499500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:03:57.330522500  Host: 10.0.30.53:8200
2017-12-02 21:03:57.330543500  Content-Length: 985
2017-12-02 21:03:57.330566500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:03:57.330588500  
2017-12-02 21:03:57.330609500  
2017-12-02 21:03:57.331869500  [2017/12/02 21:03:57] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:03:57.331942500  [2017/12/02 21:03:57] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:03:57.331974500  [2017/12/02 21:03:57] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:03:57.332155500  [2017/12/02 21:03:57] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:03:57.332193500   * ObjectID: 1$7$97$B
2017-12-02 21:03:57.332215500   * Count: 200
2017-12-02 21:03:57.332237500   * StartingIndex: 0
2017-12-02 21:03:57.332259500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:03:57.332280500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:03:57.332306500   * SortCriteria: (null)
2017-12-02 21:03:57.332367500  [2017/12/02 21:03:57] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:03:57.332400500  [2017/12/02 21:03:57] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:03:57.332422500  [2017/12/02 21:03:57] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:03:57.332720500  [2017/12/02 21:03:57] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$97$B'  limit 0, 200;
2017-12-02 21:03:57.333897500  [2017/12/02 21:03:57] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:03:57.333934500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:03:57.333957500  Connection: close
2017-12-02 21:03:57.333980500  Content-Length: 583
2017-12-02 21:03:57.334002500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:03:57.334024500  Date: Sat, 02 Dec 2017 21:03:57 GMT
2017-12-02 21:03:57.334046500  EXT:
2017-12-02 21:03:57.334069500  
2017-12-02 21:03:57.334091500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:03:57.334113500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:03:57.334137500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:03:57.334159500  <NumberReturned>0</NumberReturned>
2017-12-02 21:03:57.334181500  <TotalMatches>0</TotalMatches>
2017-12-02 21:03:57.334204500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:03:57.334226500  
2017-12-02 21:03:57.345256500  [2017/12/02 21:03:57] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:51592
2017-12-02 21:03:57.346073500  [2017/12/02 21:03:57] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:03:57.346148500  [2017/12/02 21:03:57] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:03:57.346180500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:03:57.346204500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:03:57.346225500  Host: 10.0.30.53:8200
2017-12-02 21:03:57.346247500  Content-Length: 985
2017-12-02 21:03:57.346269500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:03:57.346291500  
2017-12-02 21:03:57.346313500  
2017-12-02 21:03:57.347547500  [2017/12/02 21:03:57] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:03:57.347619500  [2017/12/02 21:03:57] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:03:57.347651500  [2017/12/02 21:03:57] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:03:57.347833500  [2017/12/02 21:03:57] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:03:57.347868500   * ObjectID: 1$7$97$C
2017-12-02 21:03:57.347890500   * Count: 200
2017-12-02 21:03:57.347912500   * StartingIndex: 0
2017-12-02 21:03:57.347934500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:03:57.347958500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:03:57.347982500   * SortCriteria: (null)
2017-12-02 21:03:57.348153500  [2017/12/02 21:03:57] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:03:57.348194500  [2017/12/02 21:03:57] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:03:57.348217500  [2017/12/02 21:03:57] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:03:57.348481500  [2017/12/02 21:03:57] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$97$C'  limit 0, 200;
2017-12-02 21:03:57.349682500  [2017/12/02 21:03:57] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:03:57.349717500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:03:57.349740500  Connection: close
2017-12-02 21:03:57.349762500  Content-Length: 583
2017-12-02 21:03:57.349784500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:03:57.349806500  Date: Sat, 02 Dec 2017 21:03:57 GMT
2017-12-02 21:03:57.349829500  EXT:
2017-12-02 21:03:57.349851500  
2017-12-02 21:03:57.349872500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:03:57.349894500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:03:57.349918500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:03:57.349941500  <NumberReturned>0</NumberReturned>
2017-12-02 21:03:57.349963500  <TotalMatches>0</TotalMatches>
2017-12-02 21:03:57.349984500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:03:57.350006500  
2017-12-02 21:03:57.367562500  [2017/12/02 21:03:57] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:51594
2017-12-02 21:03:57.369211500  [2017/12/02 21:03:57] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:03:57.369304500  [2017/12/02 21:03:57] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:03:57.369338500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:03:57.369361500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:03:57.369383500  Host: 10.0.30.53:8200
2017-12-02 21:03:57.369406500  Content-Length: 985
2017-12-02 21:03:57.369428500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:03:57.369451500  
2017-12-02 21:03:57.369473500  
2017-12-02 21:03:57.371742500  [2017/12/02 21:03:57] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:03:57.371814500  [2017/12/02 21:03:57] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:03:57.371847500  [2017/12/02 21:03:57] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:03:57.372028500  [2017/12/02 21:03:57] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:03:57.372064500   * ObjectID: 1$7$97$D
2017-12-02 21:03:57.372088500   * Count: 200
2017-12-02 21:03:57.372110500   * StartingIndex: 0
2017-12-02 21:03:57.372132500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:03:57.372154500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:03:57.372179500   * SortCriteria: (null)
2017-12-02 21:03:57.372244500  [2017/12/02 21:03:57] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:03:57.372275500  [2017/12/02 21:03:57] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:03:57.372299500  [2017/12/02 21:03:57] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:03:57.372612500  [2017/12/02 21:03:57] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$97$D'  limit 0, 200;
2017-12-02 21:03:57.373794500  [2017/12/02 21:03:57] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:03:57.373831500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:03:57.373854500  Connection: close
2017-12-02 21:03:57.373876500  Content-Length: 583
2017-12-02 21:03:57.373898500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:03:57.373921500  Date: Sat, 02 Dec 2017 21:03:57 GMT
2017-12-02 21:03:57.373945500  EXT:
2017-12-02 21:03:57.373967500  
2017-12-02 21:03:57.373989500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:03:57.374011500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:03:57.374036500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:03:57.374058500  <NumberReturned>0</NumberReturned>
2017-12-02 21:03:57.374081500  <TotalMatches>0</TotalMatches>
2017-12-02 21:03:57.374103500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:03:57.374126500  
2017-12-02 21:03:57.384591500  [2017/12/02 21:03:57] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:51596
2017-12-02 21:03:57.385878500  [2017/12/02 21:03:57] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:03:57.385954500  [2017/12/02 21:03:57] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:03:57.385988500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:03:57.386011500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:03:57.386033500  Host: 10.0.30.53:8200
2017-12-02 21:03:57.386055500  Content-Length: 985
2017-12-02 21:03:57.386078500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:03:57.386100500  
2017-12-02 21:03:57.386122500  
2017-12-02 21:03:57.386678500  [2017/12/02 21:03:57] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:03:57.386750500  [2017/12/02 21:03:57] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:03:57.386783500  [2017/12/02 21:03:57] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:03:57.386963500  [2017/12/02 21:03:57] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:03:57.386997500   * ObjectID: 1$7$97$E
2017-12-02 21:03:57.387020500   * Count: 200
2017-12-02 21:03:57.387042500   * StartingIndex: 0
2017-12-02 21:03:57.387064500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:03:57.387088500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:03:57.387113500   * SortCriteria: (null)
2017-12-02 21:03:57.387173500  [2017/12/02 21:03:57] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:03:57.387207500  [2017/12/02 21:03:57] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:03:57.387230500  [2017/12/02 21:03:57] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:03:57.387529500  [2017/12/02 21:03:57] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$97$E'  limit 0, 200;
2017-12-02 21:03:57.388862500  [2017/12/02 21:03:57] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:03:57.388907500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:03:57.388930500  Connection: close
2017-12-02 21:03:57.388953500  Content-Length: 583
2017-12-02 21:03:57.388976500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:03:57.388998500  Date: Sat, 02 Dec 2017 21:03:57 GMT
2017-12-02 21:03:57.389020500  EXT:
2017-12-02 21:03:57.389042500  
2017-12-02 21:03:57.389064500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:03:57.389087500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:03:57.389111500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:03:57.389133500  <NumberReturned>0</NumberReturned>
2017-12-02 21:03:57.389155500  <TotalMatches>0</TotalMatches>
2017-12-02 21:03:57.389177500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:03:57.389200500  
2017-12-02 21:03:57.399434500  [2017/12/02 21:03:57] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:51598
2017-12-02 21:03:57.405165500  [2017/12/02 21:03:57] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:03:57.405413500  [2017/12/02 21:03:57] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:03:57.405448500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:03:57.405471500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:03:57.405494500  Host: 10.0.30.53:8200
2017-12-02 21:03:57.405516500  Content-Length: 985
2017-12-02 21:03:57.405537500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:03:57.405559500  
2017-12-02 21:03:57.405582500  
2017-12-02 21:03:57.405730500  [2017/12/02 21:03:57] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:03:57.405800500  [2017/12/02 21:03:57] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:03:57.405834500  [2017/12/02 21:03:57] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:03:57.406014500  [2017/12/02 21:03:57] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:03:57.406048500   * ObjectID: 1$7$97$F
2017-12-02 21:03:57.406070500   * Count: 200
2017-12-02 21:03:57.406093500   * StartingIndex: 0
2017-12-02 21:03:57.406115500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:03:57.406137500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:03:57.406162500   * SortCriteria: (null)
2017-12-02 21:03:57.406223500  [2017/12/02 21:03:57] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:03:57.406255500  [2017/12/02 21:03:57] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:03:57.406278500  [2017/12/02 21:03:57] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:03:57.406589500  [2017/12/02 21:03:57] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$97$F'  limit 0, 200;
2017-12-02 21:03:57.407765500  [2017/12/02 21:03:57] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:03:57.407801500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:03:57.407825500  Connection: close
2017-12-02 21:03:57.407847500  Content-Length: 583
2017-12-02 21:03:57.407869500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:03:57.407892500  Date: Sat, 02 Dec 2017 21:03:57 GMT
2017-12-02 21:03:57.407914500  EXT:
2017-12-02 21:03:57.407936500  
2017-12-02 21:03:57.407958500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:03:57.407980500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:03:57.408004500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:03:57.408153500  <NumberReturned>0</NumberReturned>
2017-12-02 21:03:57.408180500  <TotalMatches>0</TotalMatches>
2017-12-02 21:03:57.408203500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:03:57.408226500  
2017-12-02 21:03:57.418201500  [2017/12/02 21:03:57] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:51600
2017-12-02 21:03:57.420177500  [2017/12/02 21:03:57] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:03:57.420388500  [2017/12/02 21:03:57] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:03:57.420422500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:03:57.420445500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:03:57.420468500  Host: 10.0.30.53:8200
2017-12-02 21:03:57.420490500  Content-Length: 983
2017-12-02 21:03:57.420512500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:03:57.420533500  
2017-12-02 21:03:57.420555500  
2017-12-02 21:03:57.420717500  [2017/12/02 21:03:57] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:03:57.420786500  [2017/12/02 21:03:57] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:03:57.420818500  [2017/12/02 21:03:57] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:03:57.421003500  [2017/12/02 21:03:57] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:03:57.421037500   * ObjectID: 1$7$97
2017-12-02 21:03:57.421059500   * Count: 200
2017-12-02 21:03:57.421082500   * StartingIndex: 0
2017-12-02 21:03:57.421104500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:03:57.421125500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:03:57.421149500   * SortCriteria: (null)
2017-12-02 21:03:57.421210500  [2017/12/02 21:03:57] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:03:57.421242500  [2017/12/02 21:03:57] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:03:57.421264500  [2017/12/02 21:03:57] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:03:57.421603500  [2017/12/02 21:03:57] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$97'  limit 0, 200;
2017-12-02 21:03:57.428004500  [2017/12/02 21:03:57] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:03:57.428196500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:03:57.428223500  Connection: close
2017-12-02 21:03:57.428245500  Content-Length: 14876
2017-12-02 21:03:57.428268500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:03:57.428290500  Date: Sat, 02 Dec 2017 21:03:57 GMT
2017-12-02 21:03:57.428312500  EXT:
2017-12-02 21:03:57.428335500  
2017-12-02 21:03:57.428357500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:03:57.428379500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:03:57.428593500  &lt;item id="1$7$97$0" parentID="1$7$97" restricted="1"&gt;&lt;dc:title&gt;Flowerstand Man [Matty's Remix]&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Faithless&lt;/dc:creator&gt;&lt;dc:date&gt;1996-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Faithless&lt;/upnp:artist&gt;&lt;upnp:album&gt;Reverence&lt;/upnp:album&gt;&lt;upnp:genre&gt;Dance&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;1&lt;/upnp:originalTrackNumber&gt;&lt;res size="6933802" duration="0:03:58.826" protocolInfo="http-get:*:audio/ogg:DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/2478.dat&lt;/res&gt;&lt;/item&gt;&lt;item id="1$7$97$1" parentID="1$7$97" restricted="1"&gt;&lt;dc:title&gt;Reverence&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Faithless&lt;/dc:creator&gt;&lt;dc:date&gt;1996-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Faithless&lt;/upnp:artist&gt;&lt;upnp:album&gt;Reverence&lt;/upnp:album&gt;&lt;upnp:genre&gt;Rock&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;1&lt;/upnp:originalTrackNumber&gt;&lt;res size="15261266" duration="0:07:43.400" protocolInfo="http-get:*:audio/ogg:DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/2482.dat&lt;/res&gt;&lt;/item&gt;&lt;item id="1$7$97$2" parentID="1$7$97" restricted="1"&gt;&lt;dc:title&gt;Angeline [The Innocents Mix]&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Faithless&lt;/dc:creator&gt;&lt;dc:date&gt;1996-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Faithless&lt;/upnp:artist&gt;&lt;upnp:album&gt;Reverence&lt;/upnp:album&gt;&lt;upnp:genre&gt;Dance&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;2&lt;/upnp:originalTrackNumber&gt;&lt;res size="3016254" duration="0:01:47.173" protocolInfo="http-get:*:audio/ogg:DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/2483.dat&lt;/res&gt;&lt;/item&gt;&lt;item id="1$7$97$3" parentID="1$7$97" restricted="1"&gt;&lt;dc:title&gt;Don't Leave&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Faithless&lt;/dc:creator&gt;&lt;dc:date&gt;1996-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Faithless&lt;/upnp:artist&gt;&lt;upnp:album&gt;Reverence&lt;/upnp:album&gt;&lt;upnp:genre&gt;Rock&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;2&lt;/upnp:originalTrackNumber&gt;&lt;res size="7366584" duration="0:04:02.560" protocolInfo="http-get:*:audio/ogg:DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/2484.dat&lt;/res&gt;&lt;/item&gt;&lt;item id="1$7$97$4" parentID="1$7$97" restricted="1"&gt;&lt;dc:title&gt;Reverence (Tamsin's re-fix)&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Faithless&lt;/dc:creator&gt;&lt;dc:date&gt;1996-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Faithless&lt;/upnp:artist&gt;&lt;upnp:album&gt;Reverence&lt;/upnp:album&gt;&lt;upnp:genre&gt;Dance&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;3&lt;/upnp:originalTrackNumber&gt;&lt;res size="8786361" duration="0:05:18.866" protocolInfo="http-get:*:audio/ogg:DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/2485.dat&lt;/res&gt;&lt;/item&gt;&lt;item id="1$7$97$5" parentID="1$7$97" restricted="1"&gt;&lt;dc:title&gt;Salva Mea&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Faithless&lt;/dc:creator&gt;&lt;dc:date&gt;1996-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Faithless&lt;/upnp:artist&gt;&lt;upnp:album&gt;Reverence&lt;/upnp:album&gt;&lt;upnp:genre&gt;Rock&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;3&lt;/upnp:originalTrackNumber&gt;&lt;res size="22101057" duration="0:10:47.666" protocolInfo="http-get:*:audio/ogg:DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/2486.dat&lt;/res&gt;&lt;/item&gt;&lt;item id="1$7$97$6" parentID="1$7$97" restricted="1"&gt;&lt;dc:title&gt;If Lovin' You Is Wrong&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Faithless&lt;/dc:creator&gt;&lt;dc:date&gt;1996-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Faithless&lt;/upnp:artist&gt;&lt;upnp:album&gt;Reverence&lt;/upnp:album&gt;&lt;upnp:genre&gt;Rock&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;4&lt;/upnp:originalTrackNumber&gt;&lt;res size="8765639" duration="0:04:17.333" protocolInfo="http-get:*:audio/ogg:DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/2487.dat&lt;/res&gt;&lt;/item&gt;&lt;item id="1$7$97$7" parentID="1$7$97" restricted="1"&gt;&lt;dc:title&gt;Soundcheck Jam&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Faithless&lt;/dc:creator&gt;&lt;dc:date&gt;1996-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Faithless&lt;/upnp:artist&gt;&lt;upnp:album&gt;Reverence&lt;/upnp:album&gt;&lt;upnp:genre&gt;Dance&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;4&lt;/upnp:originalTrackNumber&gt;&lt;res size="6729430" duration="0:03:00.493" protocolInfo="http-get:*:audio/ogg:DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/2488.dat&lt;/res&gt;&lt;/item&gt;&lt;item id="1$7$97$8" parentID="1$7$97" restricted="1"&gt;&lt;dc:title&gt;Angeline&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Faithless&lt;/dc:creator&gt;&lt;dc:date&gt;1996-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Faithless&lt;/upnp:artist&gt;&lt;upnp:album&gt;Reverence&lt;/upnp:album&gt;&lt;upnp:genre&gt;Rock&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;5&lt;/upnp:originalTrackNumber&gt;&lt;res size="6662888" duration="0:03:37.840" protocolInfo="http-get:*:audio/ogg:DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/2489.dat&lt;/res&gt;&lt;/item&gt;&lt;item id="1$7$97$9" parentID="1$7$97" restricted="1"&gt;&lt;dc:title&gt;Salva Mea [Way Out West Remix]&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Faithless&lt;/dc:creator&gt;&lt;dc:date&gt;1996-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Faithless&lt;/upnp:artist&gt;&lt;upnp:album&gt;Reverence&lt;/upnp:album&gt;&lt;upnp:genre&gt;Dance&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;5&lt;/upnp:originalTrackNumber&gt;&lt;res size="15013468" duration="0:07:46.306" protocolInfo="http-get:*:audio/ogg:DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/2490.dat&lt;/res&gt;&lt;/item&gt;&lt;item id="1$7$97$A" parentID="1$7$97" restricted="1"&gt;&lt;dc:title&gt;Don't Leave [Floating Remix]&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Faithless&lt;/dc:creator&gt;&lt;dc:date&gt;1996-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Faithless&lt;/upnp:artist&gt;&lt;upnp:album&gt;Reverence&lt;/upnp:album&gt;&lt;upnp:genre&gt;Dance&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;6&lt;/upnp:originalTrackNumber&gt;&lt;res size="10724270" duration="0:05:53.426" protocolInfo="http-get:*:audio/ogg:DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/2491.dat&lt;/res&gt;&lt;/item&gt;&lt;item id="1$7$97$B" parentID="1$7$97" restricted="1"&gt;&lt;dc:title&gt;Insomnia&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Faithless&lt;/dc:creator&gt;&lt;dc:date&gt;1996-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Faithless&lt;/upnp:artist&gt;&lt;upnp:album&gt;Reverence&lt;/upnp:album&gt;&lt;upnp:genre&gt;Rock&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;6&lt;/upnp:originalTrackNumber&gt;&lt;res size="16806692" duration="0:08:47.093" protocolInfo="http-get:*:audio/ogg:DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/2492.dat&lt;/res&gt;&lt;/item&gt;&lt;item id="1$7$97$C" parentID="1$7$97" restricted="1"&gt;&lt;dc:title&gt;Dirty Ol' Man&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Faithless&lt;/dc:creator&gt;&lt;dc:date&gt;1996-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Faithless&lt;/upnp:artist&gt;&lt;upnp:album&gt;Reverence&lt;/upnp:album&gt;&lt;upnp:genre&gt;Rock&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;7&lt;/upnp:originalTrackNumber&gt;&lt;res size="5648149" duration="0:03:05.800" protocolInfo="http-get:*:audio/ogg:DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/2493.dat&lt;/res&gt;&lt;/item&gt;&lt;item id="1$7$97$D" parentID="1$7$97" restricted="1"&gt;&lt;dc:title&gt;Drifting Away [Paradiso Mix]&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Faithless&lt;/dc:creator&gt;&lt;dc:date&gt;1996-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Faithless&lt;/upnp:artist&gt;&lt;upnp:album&gt;Reverence&lt;/upnp:album&gt;&lt;upnp:genre&gt;Dance&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;7&lt;/upnp:originalTrackNumber&gt;&lt;res size="12913069" duration="0:06:46.333" protocolInfo="http-get:*:audio/ogg:DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/2494.dat&lt;/res&gt;&lt;/item&gt;&lt;item id="1$7$97$E" parentID="1$7$97" restricted="1"&gt;&lt;dc:title&gt;Flowerstand Man&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Faithless&lt;/dc:creator&gt;&lt;dc:date&gt;1996-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Faithless&lt;/upnp:artist&gt;&lt;upnp:album&gt;Reverence&lt;/upnp:album&gt;&lt;upnp:genre&gt;Rock&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;8&lt;/upnp:originalTrackNumber&gt;&lt;res size="5635659" duration="0:03:22.573" protocolInfo="http-get:*:audio/ogg:DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/2495.dat&lt;/res&gt;&lt;/item&gt;&lt;item id="1$7$97$F" parentID="1$7$97" restricted="1"&gt;&lt;dc:title&gt;Insomnia [Moody Mix]&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Faithless&lt;/dc:creator&gt;&lt;dc:date&gt;1996-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Faithless&lt;/upnp:artist&gt;&lt;upnp:album&gt;Reverence&lt;/upnp:album&gt;&lt;upnp:genre&gt;Dance&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;8&lt;/upnp:originalTrackNumber&gt;&lt;res size="20371100" duration="0:10:40.933" protocolInfo="http-get:*:audio/ogg:DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/2496.dat&lt;/res&gt;&lt;/item&gt;&lt;item id="1$7$97$10" parentID="1$7$97" restricted="1"&gt;&lt;dc:title&gt;Baseball Cap&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Faithless&lt;/dc:creator&gt;&lt;dc:date&gt;1996-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Faithless&lt;/upnp:artist&gt;&lt;upnp:album&gt;Reverence&lt;/upnp:album&gt;&lt;upnp:genre&gt;Rock&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;9&lt;/upnp:originalTrackNumber&gt;&lt;res size="6324283" duration="0:02:55.826" protocolInfo="http-get:*:audio/ogg:DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/2497.dat&lt;/res&gt;&lt;/item&gt;&lt;item id="1$7$97$11" parentID="1$7$97" restricted="1"&gt;&lt;dc:title&gt;Baseball Dub (Cheeky All Stars Remix]&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Faithless&lt;/dc:creator&gt;&lt;dc:date&gt;1996-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Faithless&lt;/upnp:artist&gt;&lt;upnp:album&gt;Reverence&lt;/upnp:album&gt;&lt;upnp:genre&gt;Dance&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;9&lt;/upnp:originalTrackNumber&gt;&lt;res size="4576529" duration="0:02:40.973" protocolInfo="http-get:*:audio/ogg:DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/2498.dat&lt;/res&gt;&lt;/item&gt;&lt;item id="1$7$97$12" parentID="1$7$97" restricted="1"&gt;&lt;dc:title&gt;Drifting Away&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Faithless&lt;/dc:creator&gt;&lt;dc:date&gt;1996-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Faithless&lt;/upnp:artist&gt;&lt;upnp:album&gt;Reverence&lt;/upnp:album&gt;&lt;upnp:genre&gt;Rock&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;10&lt;/upnp:originalTrackNumber&gt;&lt;res size="7014040" duration="0:04:08.906" protocolInfo="http-get:*:audio/ogg:DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/2499.dat&lt;/res&gt;&lt;/item&gt;&lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:03:57.428698500  <NumberReturned>19</NumberReturned>
2017-12-02 21:03:57.428722500  <TotalMatches>19</TotalMatches>
2017-12-02 21:03:57.428744500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:03:57.428766500  
2017-12-02 21:03:57.469112500  [2017/12/02 21:03:57] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:51602
2017-12-02 21:03:57.470875500  [2017/12/02 21:03:57] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:03:57.471016500  [2017/12/02 21:03:57] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:03:57.471042500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:03:57.471065500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:03:57.471088500  Host: 10.0.30.53:8200
2017-12-02 21:03:57.471110500  Content-Length: 985
2017-12-02 21:03:57.471133500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:03:57.471155500  
2017-12-02 21:03:57.471177500  
2017-12-02 21:03:57.471366500  [2017/12/02 21:03:57] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:03:57.471436500  [2017/12/02 21:03:57] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:03:57.471470500  [2017/12/02 21:03:57] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:03:57.471658500  [2017/12/02 21:03:57] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:03:57.471692500   * ObjectID: 1$7$98$0
2017-12-02 21:03:57.471716500   * Count: 200
2017-12-02 21:03:57.471737500   * StartingIndex: 0
2017-12-02 21:03:57.471760500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:03:57.471782500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:03:57.471807500   * SortCriteria: (null)
2017-12-02 21:03:57.471869500  [2017/12/02 21:03:57] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:03:57.471901500  [2017/12/02 21:03:57] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:03:57.471924500  [2017/12/02 21:03:57] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:03:57.472252500  [2017/12/02 21:03:57] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$98$0'  limit 0, 200;
2017-12-02 21:03:57.473429500  [2017/12/02 21:03:57] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:03:57.473466500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:03:57.473489500  Connection: close
2017-12-02 21:03:57.473511500  Content-Length: 583
2017-12-02 21:03:57.473533500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:03:57.473555500  Date: Sat, 02 Dec 2017 21:03:57 GMT
2017-12-02 21:03:57.473577500  EXT:
2017-12-02 21:03:57.473600500  
2017-12-02 21:03:57.473621500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:03:57.473643500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:03:57.473667500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:03:57.473689500  <NumberReturned>0</NumberReturned>
2017-12-02 21:03:57.473711500  <TotalMatches>0</TotalMatches>
2017-12-02 21:03:57.473733500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:03:57.473756500  
2017-12-02 21:03:57.483801500  [2017/12/02 21:03:57] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:51604
2017-12-02 21:03:57.485324500  [2017/12/02 21:03:57] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:03:57.485400500  [2017/12/02 21:03:57] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:03:57.485433500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:03:57.485456500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:03:57.485479500  Host: 10.0.30.53:8200
2017-12-02 21:03:57.485501500  Content-Length: 985
2017-12-02 21:03:57.485523500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:03:57.485545500  
2017-12-02 21:03:57.485604500  
2017-12-02 21:03:57.486086500  [2017/12/02 21:03:57] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:03:57.486222500  [2017/12/02 21:03:57] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:03:57.486256500  [2017/12/02 21:03:57] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:03:57.486375500  [2017/12/02 21:03:57] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:03:57.486409500   * ObjectID: 1$7$98$1
2017-12-02 21:03:57.486431500   * Count: 200
2017-12-02 21:03:57.486453500   * StartingIndex: 0
2017-12-02 21:03:57.486476500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:03:57.486498500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:03:57.486523500   * SortCriteria: (null)
2017-12-02 21:03:57.486583500  [2017/12/02 21:03:57] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:03:57.486616500  [2017/12/02 21:03:57] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:03:57.486638500  [2017/12/02 21:03:57] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:03:57.486946500  [2017/12/02 21:03:57] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$98$1'  limit 0, 200;
2017-12-02 21:03:57.488201500  [2017/12/02 21:03:57] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:03:57.488245500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:03:57.488268500  Connection: close
2017-12-02 21:03:57.488290500  Content-Length: 583
2017-12-02 21:03:57.488312500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:03:57.488336500  Date: Sat, 02 Dec 2017 21:03:57 GMT
2017-12-02 21:03:57.488358500  EXT:
2017-12-02 21:03:57.488380500  
2017-12-02 21:03:57.488402500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:03:57.488424500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:03:57.488448500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:03:57.488470500  <NumberReturned>0</NumberReturned>
2017-12-02 21:03:57.488493500  <TotalMatches>0</TotalMatches>
2017-12-02 21:03:57.488515500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:03:57.488537500  
2017-12-02 21:03:57.501287500  [2017/12/02 21:03:57] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:51606
2017-12-02 21:03:57.502806500  [2017/12/02 21:03:57] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:03:57.502881500  [2017/12/02 21:03:57] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:03:57.502915500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:03:57.502938500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:03:57.502962500  Host: 10.0.30.53:8200
2017-12-02 21:03:57.502985500  Content-Length: 985
2017-12-02 21:03:57.503007500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:03:57.503030500  
2017-12-02 21:03:57.503052500  
2017-12-02 21:03:57.505343500  [2017/12/02 21:03:57] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:03:57.505492500  [2017/12/02 21:03:57] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:03:57.505526500  [2017/12/02 21:03:57] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:03:57.505628500  [2017/12/02 21:03:57] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:03:57.505661500   * ObjectID: 1$7$98$2
2017-12-02 21:03:57.505684500   * Count: 200
2017-12-02 21:03:57.505706500   * StartingIndex: 0
2017-12-02 21:03:57.505729500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:03:57.505751500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:03:57.505776500   * SortCriteria: (null)
2017-12-02 21:03:57.505837500  [2017/12/02 21:03:57] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:03:57.505871500  [2017/12/02 21:03:57] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:03:57.505893500  [2017/12/02 21:03:57] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:03:57.506197500  [2017/12/02 21:03:57] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$98$2'  limit 0, 200;
2017-12-02 21:03:57.507366500  [2017/12/02 21:03:57] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:03:57.507401500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:03:57.507424500  Connection: close
2017-12-02 21:03:57.507446500  Content-Length: 583
2017-12-02 21:03:57.507469500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:03:57.507492500  Date: Sat, 02 Dec 2017 21:03:57 GMT
2017-12-02 21:03:57.507514500  EXT:
2017-12-02 21:03:57.507537500  
2017-12-02 21:03:57.507559500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:03:57.507581500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:03:57.507607500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:03:57.507628500  <NumberReturned>0</NumberReturned>
2017-12-02 21:03:57.507650500  <TotalMatches>0</TotalMatches>
2017-12-02 21:03:57.507672500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:03:57.507694500  
2017-12-02 21:03:57.517592500  [2017/12/02 21:03:57] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:51608
2017-12-02 21:03:57.519013500  [2017/12/02 21:03:57] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:03:57.519243500  [2017/12/02 21:03:57] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:03:57.519278500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:03:57.519302500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:03:57.519324500  Host: 10.0.30.53:8200
2017-12-02 21:03:57.519348500  Content-Length: 985
2017-12-02 21:03:57.519370500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:03:57.519393500  
2017-12-02 21:03:57.519415500  
2017-12-02 21:03:57.519531500  [2017/12/02 21:03:57] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:03:57.519566500  [2017/12/02 21:03:57] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:03:57.519590500  [2017/12/02 21:03:57] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:03:57.519650500  [2017/12/02 21:03:57] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:03:57.519685500   * ObjectID: 1$7$98$3
2017-12-02 21:03:57.519707500   * Count: 200
2017-12-02 21:03:57.519731500   * StartingIndex: 0
2017-12-02 21:03:57.519753500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:03:57.519775500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:03:57.519801500   * SortCriteria: (null)
2017-12-02 21:03:57.519824500  [2017/12/02 21:03:57] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:03:57.519847500  [2017/12/02 21:03:57] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:03:57.519870500  [2017/12/02 21:03:57] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:03:57.520136500  [2017/12/02 21:03:57] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$98$3'  limit 0, 200;
2017-12-02 21:03:57.521311500  [2017/12/02 21:03:57] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:03:57.521349500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:03:57.521371500  Connection: close
2017-12-02 21:03:57.521394500  Content-Length: 583
2017-12-02 21:03:57.521416500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:03:57.521439500  Date: Sat, 02 Dec 2017 21:03:57 GMT
2017-12-02 21:03:57.521463500  EXT:
2017-12-02 21:03:57.521485500  
2017-12-02 21:03:57.521507500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:03:57.521529500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:03:57.521554500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:03:57.521576500  <NumberReturned>0</NumberReturned>
2017-12-02 21:03:57.521600500  <TotalMatches>0</TotalMatches>
2017-12-02 21:03:57.521622500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:03:57.521643500  
2017-12-02 21:03:57.536243500  [2017/12/02 21:03:57] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:51610
2017-12-02 21:03:57.538837500  [2017/12/02 21:03:57] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:03:57.539036500  [2017/12/02 21:03:57] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:03:57.539100500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:03:57.539124500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:03:57.539147500  Host: 10.0.30.53:8200
2017-12-02 21:03:57.539170500  Content-Length: 985
2017-12-02 21:03:57.539192500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:03:57.539216500  
2017-12-02 21:03:57.539239500  
2017-12-02 21:03:57.539357500  [2017/12/02 21:03:57] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:03:57.539391500  [2017/12/02 21:03:57] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:03:57.539415500  [2017/12/02 21:03:57] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:03:57.539475500  [2017/12/02 21:03:57] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:03:57.539508500   * ObjectID: 1$7$98$4
2017-12-02 21:03:57.539531500   * Count: 200
2017-12-02 21:03:57.539554500   * StartingIndex: 0
2017-12-02 21:03:57.539576500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:03:57.539600500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:03:57.539625500   * SortCriteria: (null)
2017-12-02 21:03:57.539648500  [2017/12/02 21:03:57] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:03:57.539670500  [2017/12/02 21:03:57] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:03:57.539693500  [2017/12/02 21:03:57] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:03:57.539967500  [2017/12/02 21:03:57] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$98$4'  limit 0, 200;
2017-12-02 21:03:57.541137500  [2017/12/02 21:03:57] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:03:57.541174500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:03:57.541197500  Connection: close
2017-12-02 21:03:57.541221500  Content-Length: 583
2017-12-02 21:03:57.541243500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:03:57.541265500  Date: Sat, 02 Dec 2017 21:03:57 GMT
2017-12-02 21:03:57.541287500  EXT:
2017-12-02 21:03:57.541308500  
2017-12-02 21:03:57.541330500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:03:57.541354500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:03:57.541378500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:03:57.541400500  <NumberReturned>0</NumberReturned>
2017-12-02 21:03:57.541422500  <TotalMatches>0</TotalMatches>
2017-12-02 21:03:57.541443500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:03:57.541467500  
2017-12-02 21:03:57.551752500  [2017/12/02 21:03:57] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:51612
2017-12-02 21:03:57.552479500  [2017/12/02 21:03:57] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:03:57.552554500  [2017/12/02 21:03:57] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:03:57.552587500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:03:57.552612500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:03:57.552635500  Host: 10.0.30.53:8200
2017-12-02 21:03:57.552658500  Content-Length: 985
2017-12-02 21:03:57.552680500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:03:57.552703500  
2017-12-02 21:03:57.552796500  
2017-12-02 21:03:57.553237500  [2017/12/02 21:03:57] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:03:57.553310500  [2017/12/02 21:03:57] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:03:57.553344500  [2017/12/02 21:03:57] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:03:57.553517500  [2017/12/02 21:03:57] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:03:57.553552500   * ObjectID: 1$7$98$5
2017-12-02 21:03:57.553575500   * Count: 200
2017-12-02 21:03:57.553599500   * StartingIndex: 0
2017-12-02 21:03:57.553622500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:03:57.553644500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:03:57.553669500   * SortCriteria: (null)
2017-12-02 21:03:57.553730500  [2017/12/02 21:03:57] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:03:57.553763500  [2017/12/02 21:03:57] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:03:57.553786500  [2017/12/02 21:03:57] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:03:57.554082500  [2017/12/02 21:03:57] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$98$5'  limit 0, 200;
2017-12-02 21:03:57.555255500  [2017/12/02 21:03:57] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:03:57.555291500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:03:57.555314500  Connection: close
2017-12-02 21:03:57.555337500  Content-Length: 583
2017-12-02 21:03:57.555361500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:03:57.555384500  Date: Sat, 02 Dec 2017 21:03:57 GMT
2017-12-02 21:03:57.555407500  EXT:
2017-12-02 21:03:57.555429500  
2017-12-02 21:03:57.555451500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:03:57.555476500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:03:57.555501500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:03:57.555523500  <NumberReturned>0</NumberReturned>
2017-12-02 21:03:57.555546500  <TotalMatches>0</TotalMatches>
2017-12-02 21:03:57.555569500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:03:57.555593500  
2017-12-02 21:03:57.572127500  [2017/12/02 21:03:57] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:51614
2017-12-02 21:03:57.578235500  [2017/12/02 21:03:57] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:03:57.578308500  [2017/12/02 21:03:57] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:03:57.578334500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:03:57.578358500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:03:57.578381500  Host: 10.0.30.53:8200
2017-12-02 21:03:57.578403500  Content-Length: 985
2017-12-02 21:03:57.578426500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:03:57.578448500  
2017-12-02 21:03:57.578472500  <?xml version="1.0" encoding="UTF-8"?>
2017-12-02 21:03:57.578495500  <s:Envelope s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/" xmlns:s="http://schemas.xmlsoap.org/soap/envelope/"><s:Body><u:Browse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><ObjectID>1$7$98$6</ObjectID><BrowseFlag>BrowseDirectChildren</BrowseFlag><Filter>dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country,xbmc:userrating</Filter><StartingIndex>0</StartingIndex><RequestedCount>200</RequestedCount><SortCriteria></SortCriteria></u:Browse></s:Body></s:Envelope>
2017-12-02 21:03:57.578522500  [2017/12/02 21:03:57] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:03:57.578545500  [2017/12/02 21:03:57] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:03:57.578569500  [2017/12/02 21:03:57] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:03:57.578591500   * ObjectID: 1$7$98$6
2017-12-02 21:03:57.578614500   * Count: 200
2017-12-02 21:03:57.578636500   * StartingIndex: 0
2017-12-02 21:03:57.578658500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:03:57.578681500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:03:57.578706500   * SortCriteria: (null)
2017-12-02 21:03:57.578729500  [2017/12/02 21:03:57] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:03:57.578752500  [2017/12/02 21:03:57] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:03:57.578774500  [2017/12/02 21:03:57] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:03:57.578797500  [2017/12/02 21:03:57] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$98$6'  limit 0, 200;
2017-12-02 21:03:57.578822500  [2017/12/02 21:03:57] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:03:57.578845500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:03:57.578868500  Connection: close
2017-12-02 21:03:57.578890500  Content-Length: 583
2017-12-02 21:03:57.578911500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:03:57.578935500  Date: Sat, 02 Dec 2017 21:03:57 GMT
2017-12-02 21:03:57.578957500  EXT:
2017-12-02 21:03:57.578980500  
2017-12-02 21:03:57.579003500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:03:57.579026500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:03:57.579050500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:03:57.579073500  <NumberReturned>0</NumberReturned>
2017-12-02 21:03:57.579097500  <TotalMatches>0</TotalMatches>
2017-12-02 21:03:57.579119500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:03:57.579142500  
2017-12-02 21:03:57.589357500  [2017/12/02 21:03:57] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:51616
2017-12-02 21:03:57.590741500  [2017/12/02 21:03:57] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:03:57.590815500  [2017/12/02 21:03:57] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:03:57.590851500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:03:57.590874500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:03:57.590897500  Host: 10.0.30.53:8200
2017-12-02 21:03:57.590919500  Content-Length: 985
2017-12-02 21:03:57.590942500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:03:57.590965500  
2017-12-02 21:03:57.590988500  
2017-12-02 21:03:57.592723500  [2017/12/02 21:03:57] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:03:57.592795500  [2017/12/02 21:03:57] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:03:57.592827500  [2017/12/02 21:03:57] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:03:57.593008500  [2017/12/02 21:03:57] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:03:57.593043500   * ObjectID: 1$7$98$7
2017-12-02 21:03:57.593066500   * Count: 200
2017-12-02 21:03:57.593089500   * StartingIndex: 0
2017-12-02 21:03:57.593113500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:03:57.593135500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:03:57.593161500   * SortCriteria: (null)
2017-12-02 21:03:57.593220500  [2017/12/02 21:03:57] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:03:57.593254500  [2017/12/02 21:03:57] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:03:57.593277500  [2017/12/02 21:03:57] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:03:57.593593500  [2017/12/02 21:03:57] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$98$7'  limit 0, 200;
2017-12-02 21:03:57.594780500  [2017/12/02 21:03:57] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:03:57.594816500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:03:57.594839500  Connection: close
2017-12-02 21:03:57.594863500  Content-Length: 583
2017-12-02 21:03:57.594885500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:03:57.594909500  Date: Sat, 02 Dec 2017 21:03:57 GMT
2017-12-02 21:03:57.594931500  EXT:
2017-12-02 21:03:57.594954500  
2017-12-02 21:03:57.594978500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:03:57.595000500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:03:57.595025500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:03:57.595048500  <NumberReturned>0</NumberReturned>
2017-12-02 21:03:57.595070500  <TotalMatches>0</TotalMatches>
2017-12-02 21:03:57.595093500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:03:57.595116500  
2017-12-02 21:03:57.605829500  [2017/12/02 21:03:57] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:51618
2017-12-02 21:03:57.610932500  [2017/12/02 21:03:57] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:03:57.611023500  [2017/12/02 21:03:57] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:03:57.611057500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:03:57.611080500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:03:57.611104500  Host: 10.0.30.53:8200
2017-12-02 21:03:57.611127500  Content-Length: 985
2017-12-02 21:03:57.611150500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:03:57.611172500  
2017-12-02 21:03:57.611194500  
2017-12-02 21:03:57.611934500  [2017/12/02 21:03:57] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:03:57.612008500  [2017/12/02 21:03:57] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:03:57.612040500  [2017/12/02 21:03:57] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:03:57.612226500  [2017/12/02 21:03:57] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:03:57.612262500   * ObjectID: 1$7$98$8
2017-12-02 21:03:57.612285500   * Count: 200
2017-12-02 21:03:57.612308500   * StartingIndex: 0
2017-12-02 21:03:57.612330500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:03:57.612354500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:03:57.612379500   * SortCriteria: (null)
2017-12-02 21:03:57.612439500  [2017/12/02 21:03:57] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:03:57.612472500  [2017/12/02 21:03:57] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:03:57.612497500  [2017/12/02 21:03:57] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:03:57.612804500  [2017/12/02 21:03:57] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$98$8'  limit 0, 200;
2017-12-02 21:03:57.613986500  [2017/12/02 21:03:57] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:03:57.614021500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:03:57.614044500  Connection: close
2017-12-02 21:03:57.614066500  Content-Length: 583
2017-12-02 21:03:57.614089500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:03:57.614113500  Date: Sat, 02 Dec 2017 21:03:57 GMT
2017-12-02 21:03:57.614135500  EXT:
2017-12-02 21:03:57.614157500  
2017-12-02 21:03:57.614179500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:03:57.614202500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:03:57.614228500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:03:57.614250500  <NumberReturned>0</NumberReturned>
2017-12-02 21:03:57.614272500  <TotalMatches>0</TotalMatches>
2017-12-02 21:03:57.614294500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:03:57.614316500  
2017-12-02 21:03:57.625180500  [2017/12/02 21:03:57] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:51620
2017-12-02 21:03:57.626371500  [2017/12/02 21:03:57] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:03:57.626446500  [2017/12/02 21:03:57] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:03:57.626482500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:03:57.626505500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:03:57.626528500  Host: 10.0.30.53:8200
2017-12-02 21:03:57.626551500  Content-Length: 985
2017-12-02 21:03:57.626573500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:03:57.626596500  
2017-12-02 21:03:57.626619500  
2017-12-02 21:03:57.629267500  [2017/12/02 21:03:57] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:03:57.629355500  [2017/12/02 21:03:57] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:03:57.629387500  [2017/12/02 21:03:57] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:03:57.629560500  [2017/12/02 21:03:57] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:03:57.629594500   * ObjectID: 1$7$98$9
2017-12-02 21:03:57.629618500   * Count: 200
2017-12-02 21:03:57.629640500   * StartingIndex: 0
2017-12-02 21:03:57.629662500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:03:57.629685500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:03:57.629710500   * SortCriteria: (null)
2017-12-02 21:03:57.629771500  [2017/12/02 21:03:57] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:03:57.629804500  [2017/12/02 21:03:57] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:03:57.629827500  [2017/12/02 21:03:57] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:03:57.630140500  [2017/12/02 21:03:57] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$98$9'  limit 0, 200;
2017-12-02 21:03:57.631332500  [2017/12/02 21:03:57] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:03:57.631370500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:03:57.631393500  Connection: close
2017-12-02 21:03:57.631416500  Content-Length: 583
2017-12-02 21:03:57.631438500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:03:57.631460500  Date: Sat, 02 Dec 2017 21:03:57 GMT
2017-12-02 21:03:57.631484500  EXT:
2017-12-02 21:03:57.631506500  
2017-12-02 21:03:57.631528500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:03:57.631551500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:03:57.631576500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:03:57.631598500  <NumberReturned>0</NumberReturned>
2017-12-02 21:03:57.631621500  <TotalMatches>0</TotalMatches>
2017-12-02 21:03:57.631643500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:03:57.631666500  
2017-12-02 21:03:57.644587500  [2017/12/02 21:03:57] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:51622
2017-12-02 21:03:57.645713500  [2017/12/02 21:03:57] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:03:57.645791500  [2017/12/02 21:03:57] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:03:57.645823500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:03:57.645846500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:03:57.645870500  Host: 10.0.30.53:8200
2017-12-02 21:03:57.645967500  Content-Length: 985
2017-12-02 21:03:57.646057500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:03:57.646082500  
2017-12-02 21:03:57.646105500  
2017-12-02 21:03:57.646413500  [2017/12/02 21:03:57] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:03:57.646484500  [2017/12/02 21:03:57] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:03:57.646516500  [2017/12/02 21:03:57] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:03:57.646702500  [2017/12/02 21:03:57] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:03:57.646738500   * ObjectID: 1$7$98$A
2017-12-02 21:03:57.646761500   * Count: 200
2017-12-02 21:03:57.646783500   * StartingIndex: 0
2017-12-02 21:03:57.646806500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:03:57.646828500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:03:57.646854500   * SortCriteria: (null)
2017-12-02 21:03:57.646913500  [2017/12/02 21:03:57] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:03:57.646946500  [2017/12/02 21:03:57] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:03:57.646969500  [2017/12/02 21:03:57] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:03:57.647278500  [2017/12/02 21:03:57] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$98$A'  limit 0, 200;
2017-12-02 21:03:57.648588500  [2017/12/02 21:03:57] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:03:57.648633500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:03:57.648656500  Connection: close
2017-12-02 21:03:57.648678500  Content-Length: 583
2017-12-02 21:03:57.648700500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:03:57.648723500  Date: Sat, 02 Dec 2017 21:03:57 GMT
2017-12-02 21:03:57.648746500  EXT:
2017-12-02 21:03:57.648768500  
2017-12-02 21:03:57.648789500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:03:57.648811500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:03:57.648835500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:03:57.648859500  <NumberReturned>0</NumberReturned>
2017-12-02 21:03:57.648881500  <TotalMatches>0</TotalMatches>
2017-12-02 21:03:57.648903500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:03:57.648925500  
2017-12-02 21:03:57.666523500  [2017/12/02 21:03:57] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:51624
2017-12-02 21:03:57.667311500  [2017/12/02 21:03:57] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:03:57.667348500  [2017/12/02 21:03:57] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:03:57.667372500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:03:57.667395500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:03:57.667418500  Host: 10.0.30.53:8200
2017-12-02 21:03:57.667441500  Content-Length: 985
2017-12-02 21:03:57.667464500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:03:57.667487500  
2017-12-02 21:03:57.667509500  
2017-12-02 21:03:57.667720500  [2017/12/02 21:03:57] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:03:57.667793500  [2017/12/02 21:03:57] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:03:57.667825500  [2017/12/02 21:03:57] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:03:57.668004500  [2017/12/02 21:03:57] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:03:57.668151500   * ObjectID: 1$7$98$B
2017-12-02 21:03:57.668176500   * Count: 200
2017-12-02 21:03:57.668198500   * StartingIndex: 0
2017-12-02 21:03:57.668220500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:03:57.668246500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:03:57.668271500   * SortCriteria: (null)
2017-12-02 21:03:57.668344500  [2017/12/02 21:03:57] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:03:57.668382500  [2017/12/02 21:03:57] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:03:57.668405500  [2017/12/02 21:03:57] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:03:57.668692500  [2017/12/02 21:03:57] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$98$B'  limit 0, 200;
2017-12-02 21:03:57.669894500  [2017/12/02 21:03:57] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:03:57.669930500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:03:57.669953500  Connection: close
2017-12-02 21:03:57.669976500  Content-Length: 583
2017-12-02 21:03:57.670000500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:03:57.670022500  Date: Sat, 02 Dec 2017 21:03:57 GMT
2017-12-02 21:03:57.670044500  EXT:
2017-12-02 21:03:57.670067500  
2017-12-02 21:03:57.670089500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:03:57.670112500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:03:57.670137500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:03:57.670159500  <NumberReturned>0</NumberReturned>
2017-12-02 21:03:57.670182500  <TotalMatches>0</TotalMatches>
2017-12-02 21:03:57.670203500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:03:57.670226500  
2017-12-02 21:03:57.683606500  [2017/12/02 21:03:57] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:51626
2017-12-02 21:03:57.686598500  [2017/12/02 21:03:57] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:03:57.686637500  [2017/12/02 21:03:57] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:03:57.686661500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:03:57.686684500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:03:57.686707500  Host: 10.0.30.53:8200
2017-12-02 21:03:57.686729500  Content-Length: 983
2017-12-02 21:03:57.686752500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:03:57.686775500  
2017-12-02 21:03:57.686797500  
2017-12-02 21:03:57.687006500  [2017/12/02 21:03:57] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:03:57.687077500  [2017/12/02 21:03:57] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:03:57.687111500  [2017/12/02 21:03:57] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:03:57.687294500  [2017/12/02 21:03:57] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:03:57.687328500   * ObjectID: 1$7$98
2017-12-02 21:03:57.687351500   * Count: 200
2017-12-02 21:03:57.687375500   * StartingIndex: 0
2017-12-02 21:03:57.687398500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:03:57.687420500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:03:57.687445500   * SortCriteria: (null)
2017-12-02 21:03:57.687506500  [2017/12/02 21:03:57] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:03:57.687539500  [2017/12/02 21:03:57] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:03:57.687562500  [2017/12/02 21:03:57] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:03:57.687900500  [2017/12/02 21:03:57] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$98'  limit 0, 200;
2017-12-02 21:03:57.692650500  [2017/12/02 21:03:57] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:03:57.692710500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:03:57.692733500  Connection: close
2017-12-02 21:03:57.692757500  Content-Length: 10953
2017-12-02 21:03:57.692779500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:03:57.692802500  Date: Sat, 02 Dec 2017 21:03:57 GMT
2017-12-02 21:03:57.692824500  EXT:
2017-12-02 21:03:57.692846500  
2017-12-02 21:03:57.692869500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:03:57.692892500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:03:57.693087500  &lt;item id="1$7$98$0" parentID="1$7$98" restricted="1"&gt;&lt;dc:title&gt;Donny X&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Faithless&lt;/dc:creator&gt;&lt;dc:date&gt;2001-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Faithless&lt;/upnp:artist&gt;&lt;upnp:album&gt;Outrospective&lt;/upnp:album&gt;&lt;upnp:genre&gt;Electronic&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;1&lt;/upnp:originalTrackNumber&gt;&lt;res size="6047744" duration="0:04:08.273" protocolInfo="http-get:*:audio/mpeg:DLNA.ORG_PN=MP3;DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/2501.mp3&lt;/res&gt;&lt;upnp:albumArtURI&gt;http://10.0.30.53:8200/AlbumArt/233-2501.jpg&lt;/upnp:albumArtURI&gt;&lt;/item&gt;&lt;item id="1$7$98$1" parentID="1$7$98" restricted="1"&gt;&lt;dc:title&gt;Not Enuff Love&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Faithless&lt;/dc:creator&gt;&lt;dc:date&gt;2001-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Faithless&lt;/upnp:artist&gt;&lt;upnp:album&gt;Outrospective&lt;/upnp:album&gt;&lt;upnp:genre&gt;Electronic&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;2&lt;/upnp:originalTrackNumber&gt;&lt;res size="8611840" duration="0:05:55.087" protocolInfo="http-get:*:audio/mpeg:DLNA.ORG_PN=MP3;DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/2503.mp3&lt;/res&gt;&lt;upnp:albumArtURI&gt;http://10.0.30.53:8200/AlbumArt/234-2503.jpg&lt;/upnp:albumArtURI&gt;&lt;/item&gt;&lt;item id="1$7$98$2" parentID="1$7$98" restricted="1"&gt;&lt;dc:title&gt;We Come 1&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Faithless&lt;/dc:creator&gt;&lt;dc:date&gt;2001-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Faithless&lt;/upnp:artist&gt;&lt;upnp:album&gt;Outrospective&lt;/upnp:album&gt;&lt;upnp:genre&gt;Electronic&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;3&lt;/upnp:originalTrackNumber&gt;&lt;res size="12070912" duration="0:08:19.231" protocolInfo="http-get:*:audio/mpeg:DLNA.ORG_PN=MP3;DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/2504.mp3&lt;/res&gt;&lt;upnp:albumArtURI&gt;http://10.0.30.53:8200/AlbumArt/235-2504.jpg&lt;/upnp:albumArtURI&gt;&lt;/item&gt;&lt;item id="1$7$98$3" parentID="1$7$98" restricted="1"&gt;&lt;dc:title&gt;Crazy English Summer&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Faithless&lt;/dc:creator&gt;&lt;dc:date&gt;2001-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Faithless&lt;/upnp:artist&gt;&lt;upnp:album&gt;Outrospective&lt;/upnp:album&gt;&lt;upnp:genre&gt;Electronic&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;4&lt;/upnp:originalTrackNumber&gt;&lt;res size="4012032" duration="0:02:43.453" protocolInfo="http-get:*:audio/mpeg:DLNA.ORG_PN=MP3;DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/2505.mp3&lt;/res&gt;&lt;upnp:albumArtURI&gt;http://10.0.30.53:8200/AlbumArt/236-2505.jpg&lt;/upnp:albumArtURI&gt;&lt;/item&gt;&lt;item id="1$7$98$4" parentID="1$7$98" restricted="1"&gt;&lt;dc:title&gt;Muhammad Ali&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Faithless&lt;/dc:creator&gt;&lt;dc:date&gt;2001-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Faithless&lt;/upnp:artist&gt;&lt;upnp:album&gt;Outrospective&lt;/upnp:album&gt;&lt;upnp:genre&gt;Electronic&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;5&lt;/upnp:originalTrackNumber&gt;&lt;res size="6359040" duration="0:04:21.203" protocolInfo="http-get:*:audio/mpeg:DLNA.ORG_PN=MP3;DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/2506.mp3&lt;/res&gt;&lt;upnp:albumArtURI&gt;http://10.0.30.53:8200/AlbumArt/237-2506.jpg&lt;/upnp:albumArtURI&gt;&lt;/item&gt;&lt;item id="1$7$98$5" parentID="1$7$98" restricted="1"&gt;&lt;dc:title&gt;Machines R Us&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Faithless&lt;/dc:creator&gt;&lt;dc:date&gt;2001-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Faithless&lt;/upnp:artist&gt;&lt;upnp:album&gt;Outrospective&lt;/upnp:album&gt;&lt;upnp:genre&gt;Electronic&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;6&lt;/upnp:originalTrackNumber&gt;&lt;res size="5498880" duration="0:03:45.389" protocolInfo="http-get:*:audio/mpeg:DLNA.ORG_PN=MP3;DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/2507.mp3&lt;/res&gt;&lt;upnp:albumArtURI&gt;http://10.0.30.53:8200/AlbumArt/238-2507.jpg&lt;/upnp:albumArtURI&gt;&lt;/item&gt;&lt;item id="1$7$98$6" parentID="1$7$98" restricted="1"&gt;&lt;dc:title&gt;One Step Too Far&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Faithless&lt;/dc:creator&gt;&lt;dc:date&gt;2001-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Faithless&lt;/upnp:artist&gt;&lt;upnp:album&gt;Outrospective&lt;/upnp:album&gt;&lt;upnp:genre&gt;Electronic&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;7&lt;/upnp:originalTrackNumber&gt;&lt;res size="7768064" duration="0:05:19.953" protocolInfo="http-get:*:audio/mpeg:DLNA.ORG_PN=MP3;DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/2508.mp3&lt;/res&gt;&lt;upnp:albumArtURI&gt;http://10.0.30.53:8200/AlbumArt/239-2508.jpg&lt;/upnp:albumArtURI&gt;&lt;/item&gt;&lt;item id="1$7$98$7" parentID="1$7$98" restricted="1"&gt;&lt;dc:title&gt;Tarantula&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Faithless&lt;/dc:creator&gt;&lt;dc:date&gt;2001-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Faithless&lt;/upnp:artist&gt;&lt;upnp:album&gt;Outrospective&lt;/upnp:album&gt;&lt;upnp:genre&gt;Electronic&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;8&lt;/upnp:originalTrackNumber&gt;&lt;res size="9766912" duration="0:06:43.205" protocolInfo="http-get:*:audio/mpeg:DLNA.ORG_PN=MP3;DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/2509.mp3&lt;/res&gt;&lt;upnp:albumArtURI&gt;http://10.0.30.53:8200/AlbumArt/240-2509.jpg&lt;/upnp:albumArtURI&gt;&lt;/item&gt;&lt;item id="1$7$98$8" parentID="1$7$98" restricted="1"&gt;&lt;dc:title&gt;Giving Myself Away&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Faithless&lt;/dc:creator&gt;&lt;dc:date&gt;2001-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Faithless&lt;/upnp:artist&gt;&lt;upnp:album&gt;Outrospective&lt;/upnp:album&gt;&lt;upnp:genre&gt;Electronic&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;9&lt;/upnp:originalTrackNumber&gt;&lt;res size="6846464" duration="0:04:41.579" protocolInfo="http-get:*:audio/mpeg:DLNA.ORG_PN=MP3;DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/2510.mp3&lt;/res&gt;&lt;upnp:albumArtURI&gt;http://10.0.30.53:8200/AlbumArt/241-2510.jpg&lt;/upnp:albumArtURI&gt;&lt;/item&gt;&lt;item id="1$7$98$9" parentID="1$7$98" restricted="1"&gt;&lt;dc:title&gt;Code&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Faithless&lt;/dc:creator&gt;&lt;dc:date&gt;2001-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Faithless&lt;/upnp:artist&gt;&lt;upnp:album&gt;Outrospective&lt;/upnp:album&gt;&lt;upnp:genre&gt;Electronic&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;10&lt;/upnp:originalTrackNumber&gt;&lt;res size="2406400" duration="0:01:36.553" protocolInfo="http-get:*:audio/mpeg:DLNA.ORG_PN=MP3;DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/2511.mp3&lt;/res&gt;&lt;upnp:albumArtURI&gt;http://10.0.30.53:8200/AlbumArt/242-2511.jpg&lt;/upnp:albumArtURI&gt;&lt;/item&gt;&lt;item id="1$7$98$A" parentID="1$7$98" restricted="1"&gt;&lt;dc:title&gt;Evergreen&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Faithless&lt;/dc:creator&gt;&lt;dc:date&gt;2001-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Faithless&lt;/upnp:artist&gt;&lt;upnp:album&gt;Outrospective&lt;/upnp:album&gt;&lt;upnp:genre&gt;Electronic&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;11&lt;/upnp:originalTrackNumber&gt;&lt;res size="6664192" duration="0:04:33.977" protocolInfo="http-get:*:audio/mpeg:DLNA.ORG_PN=MP3;DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/2512.mp3&lt;/res&gt;&lt;upnp:albumArtURI&gt;http://10.0.30.53:8200/AlbumArt/243-2512.jpg&lt;/upnp:albumArtURI&gt;&lt;/item&gt;&lt;item id="1$7$98$B" parentID="1$7$98" restricted="1"&gt;&lt;dc:title&gt;Liontamer&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Faithless&lt;/dc:creator&gt;&lt;dc:date&gt;2001-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Faithless&lt;/upnp:artist&gt;&lt;upnp:album&gt;Outrospective&lt;/upnp:album&gt;&lt;upnp:genre&gt;Electronic&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;12&lt;/upnp:originalTrackNumber&gt;&lt;res size="8503296" duration="0:05:50.594" protocolInfo="http-get:*:audio/mpeg:DLNA.ORG_PN=MP3;DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/2513.mp3&lt;/res&gt;&lt;upnp:albumArtURI&gt;http://10.0.30.53:8200/AlbumArt/244-2513.jpg&lt;/upnp:albumArtURI&gt;&lt;/item&gt;&lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:03:57.693162500  <NumberReturned>12</NumberReturned>
2017-12-02 21:03:57.693186500  <TotalMatches>12</TotalMatches>
2017-12-02 21:03:57.693208500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:03:57.693230500  
2017-12-02 21:03:57.723986500  [2017/12/02 21:03:57] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:51628
2017-12-02 21:03:57.725398500  [2017/12/02 21:03:57] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:03:57.725475500  [2017/12/02 21:03:57] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:03:57.725511500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:03:57.725534500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:03:57.725557500  Host: 10.0.30.53:8200
2017-12-02 21:03:57.725580500  Content-Length: 985
2017-12-02 21:03:57.725603500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:03:57.725626500  
2017-12-02 21:03:57.725649500  
2017-12-02 21:03:57.726733500  [2017/12/02 21:03:57] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:03:57.726878500  [2017/12/02 21:03:57] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:03:57.726913500  [2017/12/02 21:03:57] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:03:57.727022500  [2017/12/02 21:03:57] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:03:57.727057500   * ObjectID: 1$7$99$0
2017-12-02 21:03:57.727080500   * Count: 200
2017-12-02 21:03:57.727102500   * StartingIndex: 0
2017-12-02 21:03:57.727127500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:03:57.727149500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:03:57.727175500   * SortCriteria: (null)
2017-12-02 21:03:57.727236500  [2017/12/02 21:03:57] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:03:57.727271500  [2017/12/02 21:03:57] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:03:57.727294500  [2017/12/02 21:03:57] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:03:57.727626500  [2017/12/02 21:03:57] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$99$0'  limit 0, 200;
2017-12-02 21:03:57.728951500  [2017/12/02 21:03:57] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:03:57.728996500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:03:57.729019500  Connection: close
2017-12-02 21:03:57.729042500  Content-Length: 583
2017-12-02 21:03:57.729065500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:03:57.729089500  Date: Sat, 02 Dec 2017 21:03:57 GMT
2017-12-02 21:03:57.729111500  EXT:
2017-12-02 21:03:57.729134500  
2017-12-02 21:03:57.729156500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:03:57.729179500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:03:57.729204500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:03:57.729227500  <NumberReturned>0</NumberReturned>
2017-12-02 21:03:57.729250500  <TotalMatches>0</TotalMatches>
2017-12-02 21:03:57.729273500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:03:57.729296500  
2017-12-02 21:03:57.741487500  [2017/12/02 21:03:57] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:51630
2017-12-02 21:03:57.742242500  [2017/12/02 21:03:57] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:03:57.742319500  [2017/12/02 21:03:57] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:03:57.742352500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:03:57.742377500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:03:57.742400500  Host: 10.0.30.53:8200
2017-12-02 21:03:57.742422500  Content-Length: 985
2017-12-02 21:03:57.742444500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:03:57.742467500  
2017-12-02 21:03:57.742489500  
2017-12-02 21:03:57.743573500  [2017/12/02 21:03:57] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:03:57.743713500  [2017/12/02 21:03:57] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:03:57.743748500  [2017/12/02 21:03:57] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:03:57.743857500  [2017/12/02 21:03:57] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:03:57.743893500   * ObjectID: 1$7$99$1
2017-12-02 21:03:57.743916500   * Count: 200
2017-12-02 21:03:57.743939500   * StartingIndex: 0
2017-12-02 21:03:57.743962500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:03:57.743985500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:03:57.744011500   * SortCriteria: (null)
2017-12-02 21:03:57.744071500  [2017/12/02 21:03:57] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:03:57.744104500  [2017/12/02 21:03:57] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:03:57.744128500  [2017/12/02 21:03:57] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:03:57.744432500  [2017/12/02 21:03:57] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$99$1'  limit 0, 200;
2017-12-02 21:03:57.745875500  [2017/12/02 21:03:57] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:03:57.745914500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:03:57.745938500  Connection: close
2017-12-02 21:03:57.745961500  Content-Length: 583
2017-12-02 21:03:57.745984500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:03:57.746007500  Date: Sat, 02 Dec 2017 21:03:57 GMT
2017-12-02 21:03:57.746029500  EXT:
2017-12-02 21:03:57.746052500  
2017-12-02 21:03:57.746074500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:03:57.746097500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:03:57.746122500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:03:57.746145500  <NumberReturned>0</NumberReturned>
2017-12-02 21:03:57.746168500  <TotalMatches>0</TotalMatches>
2017-12-02 21:03:57.746190500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:03:57.746213500  
2017-12-02 21:03:57.756910500  [2017/12/02 21:03:57] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:51632
2017-12-02 21:03:57.758437500  [2017/12/02 21:03:57] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:03:57.758535500  [2017/12/02 21:03:57] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:03:57.758569500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:03:57.758592500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:03:57.758615500  Host: 10.0.30.53:8200
2017-12-02 21:03:57.758639500  Content-Length: 985
2017-12-02 21:03:57.758662500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:03:57.758685500  
2017-12-02 21:03:57.758707500  
2017-12-02 21:03:57.769349500  [2017/12/02 21:03:57] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:03:57.769440500  [2017/12/02 21:03:57] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:03:57.769472500  [2017/12/02 21:03:57] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:03:57.769638500  [2017/12/02 21:03:57] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:03:57.769675500   * ObjectID: 1$7$99$2
2017-12-02 21:03:57.769698500   * Count: 200
2017-12-02 21:03:57.769721500   * StartingIndex: 0
2017-12-02 21:03:57.769745500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:03:57.769768500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:03:57.769793500   * SortCriteria: (null)
2017-12-02 21:03:57.769854500  [2017/12/02 21:03:57] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:03:57.769889500  [2017/12/02 21:03:57] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:03:57.769912500  [2017/12/02 21:03:57] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:03:57.770226500  [2017/12/02 21:03:57] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$99$2'  limit 0, 200;
2017-12-02 21:03:57.771409500  [2017/12/02 21:03:57] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:03:57.771445500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:03:57.771468500  Connection: close
2017-12-02 21:03:57.771491500  Content-Length: 583
2017-12-02 21:03:57.771515500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:03:57.771538500  Date: Sat, 02 Dec 2017 21:03:57 GMT
2017-12-02 21:03:57.771561500  EXT:
2017-12-02 21:03:57.771583500  
2017-12-02 21:03:57.771606500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:03:57.771629500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:03:57.771654500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:03:57.771676500  <NumberReturned>0</NumberReturned>
2017-12-02 21:03:57.771699500  <TotalMatches>0</TotalMatches>
2017-12-02 21:03:57.771721500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:03:57.771745500  
2017-12-02 21:03:57.782787500  [2017/12/02 21:03:57] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:51634
2017-12-02 21:03:57.784694500  [2017/12/02 21:03:57] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:03:57.784772500  [2017/12/02 21:03:57] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:03:57.784806500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:03:57.784829500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:03:57.784852500  Host: 10.0.30.53:8200
2017-12-02 21:03:57.784875500  Content-Length: 985
2017-12-02 21:03:57.784898500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:03:57.784920500  
2017-12-02 21:03:57.784943500  
2017-12-02 21:03:57.787208500  [2017/12/02 21:03:57] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:03:57.787284500  [2017/12/02 21:03:57] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:03:57.787317500  [2017/12/02 21:03:57] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:03:57.787491500  [2017/12/02 21:03:57] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:03:57.787527500   * ObjectID: 1$7$99$3
2017-12-02 21:03:57.787550500   * Count: 200
2017-12-02 21:03:57.787573500   * StartingIndex: 0
2017-12-02 21:03:57.787596500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:03:57.787618500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:03:57.787645500   * SortCriteria: (null)
2017-12-02 21:03:57.787704500  [2017/12/02 21:03:57] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:03:57.787737500  [2017/12/02 21:03:57] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:03:57.787762500  [2017/12/02 21:03:57] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:03:57.788170500  [2017/12/02 21:03:57] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$99$3'  limit 0, 200;
2017-12-02 21:03:57.789410500  [2017/12/02 21:03:57] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:03:57.789446500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:03:57.789470500  Connection: close
2017-12-02 21:03:57.789493500  Content-Length: 583
2017-12-02 21:03:57.789517500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:03:57.789540500  Date: Sat, 02 Dec 2017 21:03:57 GMT
2017-12-02 21:03:57.789563500  EXT:
2017-12-02 21:03:57.789585500  
2017-12-02 21:03:57.789608500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:03:57.789631500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:03:57.789656500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:03:57.789678500  <NumberReturned>0</NumberReturned>
2017-12-02 21:03:57.789701500  <TotalMatches>0</TotalMatches>
2017-12-02 21:03:57.789723500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:03:57.789746500  
2017-12-02 21:03:57.800585500  [2017/12/02 21:03:57] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:51636
2017-12-02 21:03:57.801633500  [2017/12/02 21:03:57] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:03:57.801708500  [2017/12/02 21:03:57] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:03:57.801742500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:03:57.801766500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:03:57.801790500  Host: 10.0.30.53:8200
2017-12-02 21:03:57.801812500  Content-Length: 985
2017-12-02 21:03:57.801835500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:03:57.801858500  
2017-12-02 21:03:57.801881500  
2017-12-02 21:03:57.802053500  [2017/12/02 21:03:57] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:03:57.802127500  [2017/12/02 21:03:57] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:03:57.802160500  [2017/12/02 21:03:57] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:03:57.802333500  [2017/12/02 21:03:57] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:03:57.802368500   * ObjectID: 1$7$99$4
2017-12-02 21:03:57.802391500   * Count: 200
2017-12-02 21:03:57.802414500   * StartingIndex: 0
2017-12-02 21:03:57.802436500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:03:57.802459500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:03:57.802484500   * SortCriteria: (null)
2017-12-02 21:03:57.802545500  [2017/12/02 21:03:57] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:03:57.802578500  [2017/12/02 21:03:57] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:03:57.802601500  [2017/12/02 21:03:57] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:03:57.802910500  [2017/12/02 21:03:57] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$99$4'  limit 0, 200;
2017-12-02 21:03:57.804101500  [2017/12/02 21:03:57] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:03:57.804139500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:03:57.804162500  Connection: close
2017-12-02 21:03:57.804184500  Content-Length: 583
2017-12-02 21:03:57.804206500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:03:57.804229500  Date: Sat, 02 Dec 2017 21:03:57 GMT
2017-12-02 21:03:57.804255500  EXT:
2017-12-02 21:03:57.804277500  
2017-12-02 21:03:57.804299500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:03:57.804322500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:03:57.804346500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:03:57.804369500  <NumberReturned>0</NumberReturned>
2017-12-02 21:03:57.804392500  <TotalMatches>0</TotalMatches>
2017-12-02 21:03:57.804414500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:03:57.804437500  
2017-12-02 21:03:57.814911500  [2017/12/02 21:03:57] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:51638
2017-12-02 21:03:57.815709500  [2017/12/02 21:03:57] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:03:57.815787500  [2017/12/02 21:03:57] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:03:57.815820500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:03:57.815843500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:03:57.815866500  Host: 10.0.30.53:8200
2017-12-02 21:03:57.815890500  Content-Length: 985
2017-12-02 21:03:57.815913500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:03:57.815936500  
2017-12-02 21:03:57.815958500  
2017-12-02 21:03:57.817141500  [2017/12/02 21:03:57] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:03:57.817216500  [2017/12/02 21:03:57] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:03:57.817248500  [2017/12/02 21:03:57] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:03:57.817423500  [2017/12/02 21:03:57] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:03:57.817458500   * ObjectID: 1$7$99$5
2017-12-02 21:03:57.817481500   * Count: 200
2017-12-02 21:03:57.817505500   * StartingIndex: 0
2017-12-02 21:03:57.817528500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:03:57.817550500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:03:57.817575500   * SortCriteria: (null)
2017-12-02 21:03:57.817636500  [2017/12/02 21:03:57] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:03:57.817668500  [2017/12/02 21:03:57] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:03:57.817691500  [2017/12/02 21:03:57] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:03:57.818009500  [2017/12/02 21:03:57] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$99$5'  limit 0, 200;
2017-12-02 21:03:57.819339500  [2017/12/02 21:03:57] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:03:57.819382500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:03:57.819405500  Connection: close
2017-12-02 21:03:57.819426500  Content-Length: 583
2017-12-02 21:03:57.819448500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:03:57.819471500  Date: Sat, 02 Dec 2017 21:03:57 GMT
2017-12-02 21:03:57.819492500  EXT:
2017-12-02 21:03:57.819515500  
2017-12-02 21:03:57.819537500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:03:57.819560500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:03:57.819584500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:03:57.819605500  <NumberReturned>0</NumberReturned>
2017-12-02 21:03:57.819628500  <TotalMatches>0</TotalMatches>
2017-12-02 21:03:57.819650500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:03:57.819672500  
2017-12-02 21:03:57.830827500  [2017/12/02 21:03:57] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:51640
2017-12-02 21:03:57.831887500  [2017/12/02 21:03:57] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:03:57.831999500  [2017/12/02 21:03:57] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:03:57.832035500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:03:57.832058500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:03:57.832080500  Host: 10.0.30.53:8200
2017-12-02 21:03:57.832102500  Content-Length: 985
2017-12-02 21:03:57.832124500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:03:57.832147500  
2017-12-02 21:03:57.832169500  
2017-12-02 21:03:57.832286500  [2017/12/02 21:03:57] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:03:57.832319500  [2017/12/02 21:03:57] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:03:57.832342500  [2017/12/02 21:03:57] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:03:57.832472500  [2017/12/02 21:03:57] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:03:57.832508500   * ObjectID: 1$7$99$6
2017-12-02 21:03:57.832531500   * Count: 200
2017-12-02 21:03:57.832553500   * StartingIndex: 0
2017-12-02 21:03:57.832576500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:03:57.832598500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:03:57.832623500   * SortCriteria: (null)
2017-12-02 21:03:57.832685500  [2017/12/02 21:03:57] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:03:57.832717500  [2017/12/02 21:03:57] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:03:57.832740500  [2017/12/02 21:03:57] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:03:57.833046500  [2017/12/02 21:03:57] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$99$6'  limit 0, 200;
2017-12-02 21:03:57.834217500  [2017/12/02 21:03:57] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:03:57.834254500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:03:57.834278500  Connection: close
2017-12-02 21:03:57.834300500  Content-Length: 583
2017-12-02 21:03:57.834323500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:03:57.834346500  Date: Sat, 02 Dec 2017 21:03:57 GMT
2017-12-02 21:03:57.834368500  EXT:
2017-12-02 21:03:57.834392500  
2017-12-02 21:03:57.834414500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:03:57.834437500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:03:57.834462500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:03:57.834484500  <NumberReturned>0</NumberReturned>
2017-12-02 21:03:57.834508500  <TotalMatches>0</TotalMatches>
2017-12-02 21:03:57.834531500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:03:57.834554500  
2017-12-02 21:03:57.844894500  [2017/12/02 21:03:57] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:51642
2017-12-02 21:03:57.846371500  [2017/12/02 21:03:57] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:03:57.846447500  [2017/12/02 21:03:57] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:03:57.846479500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:03:57.846502500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:03:57.846526500  Host: 10.0.30.53:8200
2017-12-02 21:03:57.846548500  Content-Length: 985
2017-12-02 21:03:57.846570500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:03:57.846592500  
2017-12-02 21:03:57.846613500  
2017-12-02 21:03:57.848213500  [2017/12/02 21:03:57] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:03:57.848303500  [2017/12/02 21:03:57] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:03:57.848337500  [2017/12/02 21:03:57] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:03:57.848498500  [2017/12/02 21:03:57] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:03:57.848534500   * ObjectID: 1$7$99$7
2017-12-02 21:03:57.848556500   * Count: 200
2017-12-02 21:03:57.848579500   * StartingIndex: 0
2017-12-02 21:03:57.848601500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:03:57.848624500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:03:57.848650500   * SortCriteria: (null)
2017-12-02 21:03:57.848710500  [2017/12/02 21:03:57] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:03:57.848742500  [2017/12/02 21:03:57] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:03:57.848766500  [2017/12/02 21:03:57] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:03:57.849073500  [2017/12/02 21:03:57] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$99$7'  limit 0, 200;
2017-12-02 21:03:57.850252500  [2017/12/02 21:03:57] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:03:57.850289500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:03:57.850312500  Connection: close
2017-12-02 21:03:57.850334500  Content-Length: 583
2017-12-02 21:03:57.850356500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:03:57.850381500  Date: Sat, 02 Dec 2017 21:03:57 GMT
2017-12-02 21:03:57.850403500  EXT:
2017-12-02 21:03:57.850426500  
2017-12-02 21:03:57.850448500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:03:57.850470500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:03:57.850495500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:03:57.850518500  <NumberReturned>0</NumberReturned>
2017-12-02 21:03:57.850541500  <TotalMatches>0</TotalMatches>
2017-12-02 21:03:57.850563500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:03:57.850585500  
2017-12-02 21:03:57.861224500  [2017/12/02 21:03:57] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:51644
2017-12-02 21:03:57.861907500  [2017/12/02 21:03:57] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:03:57.862045500  [2017/12/02 21:03:57] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:03:57.862079500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:03:57.862103500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:03:57.862126500  Host: 10.0.30.53:8200
2017-12-02 21:03:57.862149500  Content-Length: 985
2017-12-02 21:03:57.862171500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:03:57.862194500  
2017-12-02 21:03:57.862216500  
2017-12-02 21:03:57.870314500  [2017/12/02 21:03:57] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:03:57.870406500  [2017/12/02 21:03:57] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:03:57.870438500  [2017/12/02 21:03:57] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:03:57.870603500  [2017/12/02 21:03:57] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:03:57.870639500   * ObjectID: 1$7$99$8
2017-12-02 21:03:57.870663500   * Count: 200
2017-12-02 21:03:57.870685500   * StartingIndex: 0
2017-12-02 21:03:57.870708500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:03:57.870730500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:03:57.870755500   * SortCriteria: (null)
2017-12-02 21:03:57.870817500  [2017/12/02 21:03:57] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:03:57.870849500  [2017/12/02 21:03:57] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:03:57.870873500  [2017/12/02 21:03:57] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:03:57.871175500  [2017/12/02 21:03:57] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$99$8'  limit 0, 200;
2017-12-02 21:03:57.872351500  [2017/12/02 21:03:57] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:03:57.872389500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:03:57.872412500  Connection: close
2017-12-02 21:03:57.872434500  Content-Length: 583
2017-12-02 21:03:57.872456500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:03:57.872479500  Date: Sat, 02 Dec 2017 21:03:57 GMT
2017-12-02 21:03:57.872501500  EXT:
2017-12-02 21:03:57.872524500  
2017-12-02 21:03:57.872546500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:03:57.872568500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:03:57.872592500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:03:57.872615500  <NumberReturned>0</NumberReturned>
2017-12-02 21:03:57.872638500  <TotalMatches>0</TotalMatches>
2017-12-02 21:03:57.872661500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:03:57.872683500  
2017-12-02 21:03:57.883914500  [2017/12/02 21:03:57] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:51646
2017-12-02 21:03:57.886674500  [2017/12/02 21:03:57] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:03:57.886813500  [2017/12/02 21:03:57] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:03:57.886847500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:03:57.886870500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:03:57.886895500  Host: 10.0.30.53:8200
2017-12-02 21:03:57.886917500  Content-Length: 985
2017-12-02 21:03:57.886940500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:03:57.886962500  
2017-12-02 21:03:57.886984500  
2017-12-02 21:03:57.889370500  [2017/12/02 21:03:57] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:03:57.889457500  [2017/12/02 21:03:57] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:03:57.889492500  [2017/12/02 21:03:57] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:03:57.889656500  [2017/12/02 21:03:57] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:03:57.889691500   * ObjectID: 1$7$99$9
2017-12-02 21:03:57.889714500   * Count: 200
2017-12-02 21:03:57.889737500   * StartingIndex: 0
2017-12-02 21:03:57.889761500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:03:57.889783500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:03:57.889809500   * SortCriteria: (null)
2017-12-02 21:03:57.889869500  [2017/12/02 21:03:57] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:03:57.889903500  [2017/12/02 21:03:57] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:03:57.889927500  [2017/12/02 21:03:57] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:03:57.890230500  [2017/12/02 21:03:57] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$99$9'  limit 0, 200;
2017-12-02 21:03:57.891414500  [2017/12/02 21:03:57] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:03:57.891450500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:03:57.891472500  Connection: close
2017-12-02 21:03:57.891495500  Content-Length: 583
2017-12-02 21:03:57.891518500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:03:57.891542500  Date: Sat, 02 Dec 2017 21:03:57 GMT
2017-12-02 21:03:57.891564500  EXT:
2017-12-02 21:03:57.891586500  
2017-12-02 21:03:57.891608500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:03:57.891631500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:03:57.891656500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:03:57.891679500  <NumberReturned>0</NumberReturned>
2017-12-02 21:03:57.891701500  <TotalMatches>0</TotalMatches>
2017-12-02 21:03:57.891723500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:03:57.891745500  
2017-12-02 21:03:57.904904500  [2017/12/02 21:03:57] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:51648
2017-12-02 21:03:57.905892500  [2017/12/02 21:03:57] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:03:57.905964500  [2017/12/02 21:03:57] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:03:57.905988500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:03:57.906012500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:03:57.906036500  Host: 10.0.30.53:8200
2017-12-02 21:03:57.906058500  Content-Length: 985
2017-12-02 21:03:57.906080500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:03:57.906103500  
2017-12-02 21:03:57.906125500  
2017-12-02 21:03:57.906423500  [2017/12/02 21:03:57] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:03:57.906496500  [2017/12/02 21:03:57] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:03:57.906530500  [2017/12/02 21:03:57] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:03:57.906707500  [2017/12/02 21:03:57] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:03:57.906742500   * ObjectID: 1$7$99$A
2017-12-02 21:03:57.906766500   * Count: 200
2017-12-02 21:03:57.906789500   * StartingIndex: 0
2017-12-02 21:03:57.906811500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:03:57.906834500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:03:57.906860500   * SortCriteria: (null)
2017-12-02 21:03:57.906921500  [2017/12/02 21:03:57] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:03:57.906955500  [2017/12/02 21:03:57] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:03:57.906979500  [2017/12/02 21:03:57] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:03:57.907278500  [2017/12/02 21:03:57] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$99$A'  limit 0, 200;
2017-12-02 21:03:57.908608500  [2017/12/02 21:03:57] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:03:57.908655500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:03:57.908679500  Connection: close
2017-12-02 21:03:57.908702500  Content-Length: 583
2017-12-02 21:03:57.908725500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:03:57.908748500  Date: Sat, 02 Dec 2017 21:03:57 GMT
2017-12-02 21:03:57.908772500  EXT:
2017-12-02 21:03:57.908794500  
2017-12-02 21:03:57.908817500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:03:57.908839500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:03:57.908864500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:03:57.908886500  <NumberReturned>0</NumberReturned>
2017-12-02 21:03:57.908910500  <TotalMatches>0</TotalMatches>
2017-12-02 21:03:57.908933500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:03:57.908955500  
2017-12-02 21:03:57.918569500  [2017/12/02 21:03:57] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:51650
2017-12-02 21:03:57.919534500  [2017/12/02 21:03:57] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:03:57.919618500  [2017/12/02 21:03:57] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:03:57.919642500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:03:57.919666500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:03:57.919689500  Host: 10.0.30.53:8200
2017-12-02 21:03:57.919711500  Content-Length: 985
2017-12-02 21:03:57.919735500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:03:57.919758500  
2017-12-02 21:03:57.919781500  
2017-12-02 21:03:57.920009500  [2017/12/02 21:03:57] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:03:57.920082500  [2017/12/02 21:03:57] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:03:57.920115500  [2017/12/02 21:03:57] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:03:57.920295500  [2017/12/02 21:03:57] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:03:57.920332500   * ObjectID: 1$7$99$B
2017-12-02 21:03:57.920355500   * Count: 200
2017-12-02 21:03:57.920378500   * StartingIndex: 0
2017-12-02 21:03:57.920402500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:03:57.920425500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:03:57.920451500   * SortCriteria: (null)
2017-12-02 21:03:57.920511500  [2017/12/02 21:03:57] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:03:57.920546500  [2017/12/02 21:03:57] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:03:57.920569500  [2017/12/02 21:03:57] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:03:57.920868500  [2017/12/02 21:03:57] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$99$B'  limit 0, 200;
2017-12-02 21:03:57.922047500  [2017/12/02 21:03:57] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:03:57.922082500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:03:57.922105500  Connection: close
2017-12-02 21:03:57.922127500  Content-Length: 583
2017-12-02 21:03:57.922150500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:03:57.922173500  Date: Sat, 02 Dec 2017 21:03:57 GMT
2017-12-02 21:03:57.922196500  EXT:
2017-12-02 21:03:57.922218500  
2017-12-02 21:03:57.922240500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:03:57.922262500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:03:57.922288500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:03:57.922310500  <NumberReturned>0</NumberReturned>
2017-12-02 21:03:57.922333500  <TotalMatches>0</TotalMatches>
2017-12-02 21:03:57.922356500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:03:57.922378500  
2017-12-02 21:03:57.932941500  [2017/12/02 21:03:57] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:51652
2017-12-02 21:03:57.934123500  [2017/12/02 21:03:57] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:03:57.934200500  [2017/12/02 21:03:57] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:03:57.934235500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:03:57.934332500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:03:57.934424500  Host: 10.0.30.53:8200
2017-12-02 21:03:57.934449500  Content-Length: 985
2017-12-02 21:03:57.934472500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:03:57.934495500  
2017-12-02 21:03:57.934519500  
2017-12-02 21:03:57.934895500  [2017/12/02 21:03:57] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:03:57.934965500  [2017/12/02 21:03:57] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:03:57.934998500  [2017/12/02 21:03:57] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:03:57.935182500  [2017/12/02 21:03:57] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:03:57.935217500   * ObjectID: 1$7$99$C
2017-12-02 21:03:57.935240500   * Count: 200
2017-12-02 21:03:57.935262500   * StartingIndex: 0
2017-12-02 21:03:57.935285500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:03:57.935308500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:03:57.935334500   * SortCriteria: (null)
2017-12-02 21:03:57.935395500  [2017/12/02 21:03:57] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:03:57.935428500  [2017/12/02 21:03:57] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:03:57.935452500  [2017/12/02 21:03:57] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:03:57.935747500  [2017/12/02 21:03:57] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$99$C'  limit 0, 200;
2017-12-02 21:03:57.936929500  [2017/12/02 21:03:57] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:03:57.936965500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:03:57.936988500  Connection: close
2017-12-02 21:03:57.937011500  Content-Length: 583
2017-12-02 21:03:57.937035500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:03:57.937059500  Date: Sat, 02 Dec 2017 21:03:57 GMT
2017-12-02 21:03:57.937082500  EXT:
2017-12-02 21:03:57.937104500  
2017-12-02 21:03:57.937126500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:03:57.937149500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:03:57.937174500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:03:57.937196500  <NumberReturned>0</NumberReturned>
2017-12-02 21:03:57.937218500  <TotalMatches>0</TotalMatches>
2017-12-02 21:03:57.937241500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:03:57.937264500  
2017-12-02 21:03:57.949424500  [2017/12/02 21:03:57] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:51654
2017-12-02 21:03:57.950811500  [2017/12/02 21:03:57] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:03:57.950919500  [2017/12/02 21:03:57] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:03:57.950954500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:03:57.950978500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:03:57.951001500  Host: 10.0.30.53:8200
2017-12-02 21:03:57.951025500  Content-Length: 983
2017-12-02 21:03:57.951048500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:03:57.951071500  
2017-12-02 21:03:57.951094500  
2017-12-02 21:03:57.951291500  [2017/12/02 21:03:57] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:03:57.951360500  [2017/12/02 21:03:57] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:03:57.951394500  [2017/12/02 21:03:57] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:03:57.951576500  [2017/12/02 21:03:57] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:03:57.951612500   * ObjectID: 1$7$99
2017-12-02 21:03:57.951635500   * Count: 200
2017-12-02 21:03:57.951659500   * StartingIndex: 0
2017-12-02 21:03:57.951682500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:03:57.951704500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:03:57.951730500   * SortCriteria: (null)
2017-12-02 21:03:57.951793500  [2017/12/02 21:03:57] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:03:57.951826500  [2017/12/02 21:03:57] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:03:57.951850500  [2017/12/02 21:03:57] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:03:57.952179500  [2017/12/02 21:03:57] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$99'  limit 0, 200;
2017-12-02 21:03:57.956904500  [2017/12/02 21:03:57] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:03:57.956951500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:03:57.956975500  Connection: close
2017-12-02 21:03:57.956998500  Content-Length: 10613
2017-12-02 21:03:57.957022500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:03:57.957045500  Date: Sat, 02 Dec 2017 21:03:57 GMT
2017-12-02 21:03:57.957068500  EXT:
2017-12-02 21:03:57.957091500  
2017-12-02 21:03:57.957113500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:03:57.957136500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:03:57.957249500  &lt;item id="1$7$99$0" parentID="1$7$99" restricted="1"&gt;&lt;dc:title&gt;Ultra Stimulation&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Finley Quaye&lt;/dc:creator&gt;&lt;dc:date&gt;1997-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Finley Quaye&lt;/upnp:artist&gt;&lt;upnp:album&gt;Maverick A Strike&lt;/upnp:album&gt;&lt;upnp:genre&gt;Trip-Hop&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;1&lt;/upnp:originalTrackNumber&gt;&lt;res size="7381680" duration="0:03:52.400" protocolInfo="http-get:*:audio/ogg:DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/2526.dat&lt;/res&gt;&lt;/item&gt;&lt;item id="1$7$99$1" parentID="1$7$99" restricted="1"&gt;&lt;dc:title&gt;It's Great When We're Together&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Finley Quaye&lt;/dc:creator&gt;&lt;dc:date&gt;1997-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Finley Quaye&lt;/upnp:artist&gt;&lt;upnp:album&gt;Maverick A Strike&lt;/upnp:album&gt;&lt;upnp:genre&gt;Trip-Hop&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;2&lt;/upnp:originalTrackNumber&gt;&lt;res size="7546359" duration="0:03:39.866" protocolInfo="http-get:*:audio/ogg:DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/2530.dat&lt;/res&gt;&lt;/item&gt;&lt;item id="1$7$99$2" parentID="1$7$99" restricted="1"&gt;&lt;dc:title&gt;Sunday Shining&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Finley Quaye&lt;/dc:creator&gt;&lt;dc:date&gt;1997-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Finley Quaye&lt;/upnp:artist&gt;&lt;upnp:album&gt;Maverick A Strike&lt;/upnp:album&gt;&lt;upnp:genre&gt;Trip-Hop&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;3&lt;/upnp:originalTrackNumber&gt;&lt;res size="6965301" duration="0:03:42.600" protocolInfo="http-get:*:audio/ogg:DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/2531.dat&lt;/res&gt;&lt;/item&gt;&lt;item id="1$7$99$3" parentID="1$7$99" restricted="1"&gt;&lt;dc:title&gt;Finely Quaye - Even After All&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Finley Quaye&lt;/dc:creator&gt;&lt;dc:date&gt;1997-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Finley Quaye&lt;/upnp:artist&gt;&lt;upnp:album&gt;Maverick A Strike&lt;/upnp:album&gt;&lt;upnp:genre&gt;Trip-Hop&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;4&lt;/upnp:originalTrackNumber&gt;&lt;res size="7263786" duration="0:03:55.933" protocolInfo="http-get:*:audio/ogg:DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/2532.dat&lt;/res&gt;&lt;/item&gt;&lt;item id="1$7$99$4" parentID="1$7$99" restricted="1"&gt;&lt;dc:title&gt;Ride On And Turn The People On&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Finley Quaye&lt;/dc:creator&gt;&lt;dc:date&gt;1997-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Finley Quaye&lt;/upnp:artist&gt;&lt;upnp:album&gt;Maverick A Strike&lt;/upnp:album&gt;&lt;upnp:genre&gt;Trip-Hop&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;5&lt;/upnp:originalTrackNumber&gt;&lt;res size="8401657" duration="0:03:49.266" protocolInfo="http-get:*:audio/ogg:DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/2533.dat&lt;/res&gt;&lt;/item&gt;&lt;item id="1$7$99$5" parentID="1$7$99" restricted="1"&gt;&lt;dc:title&gt;The Way Of The Explosive&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Finley Quaye&lt;/dc:creator&gt;&lt;dc:date&gt;1997-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Finley Quaye&lt;/upnp:artist&gt;&lt;upnp:album&gt;Maverick A Strike&lt;/upnp:album&gt;&lt;upnp:genre&gt;Trip-Hop&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;6&lt;/upnp:originalTrackNumber&gt;&lt;res size="8780200" duration="0:04:44.493" protocolInfo="http-get:*:audio/ogg:DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/2534.dat&lt;/res&gt;&lt;/item&gt;&lt;item id="1$7$99$6" parentID="1$7$99" restricted="1"&gt;&lt;dc:title&gt;Your Love Gets Sweeter&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Finley Quaye&lt;/dc:creator&gt;&lt;dc:date&gt;1997-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Finley Quaye&lt;/upnp:artist&gt;&lt;upnp:album&gt;Maverick A Strike&lt;/upnp:album&gt;&lt;upnp:genre&gt;Trip-Hop&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;7&lt;/upnp:originalTrackNumber&gt;&lt;res size="6336136" duration="0:03:12.906" protocolInfo="http-get:*:audio/ogg:DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/2535.dat&lt;/res&gt;&lt;/item&gt;&lt;item id="1$7$99$7" parentID="1$7$99" restricted="1"&gt;&lt;dc:title&gt;Supreme I Preme&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Finley Quaye&lt;/dc:creator&gt;&lt;dc:date&gt;1997-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Finley Quaye&lt;/upnp:artist&gt;&lt;upnp:album&gt;Maverick A Strike&lt;/upnp:album&gt;&lt;upnp:genre&gt;Trip-Hop&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;8&lt;/upnp:originalTrackNumber&gt;&lt;res size="8563558" duration="0:04:59.693" protocolInfo="http-get:*:audio/ogg:DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/2536.dat&lt;/res&gt;&lt;/item&gt;&lt;item id="1$7$99$8" parentID="1$7$99" restricted="1"&gt;&lt;dc:title&gt;Sweet And Loving Man&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Finley Quaye&lt;/dc:creator&gt;&lt;dc:date&gt;1997-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Finley Quaye&lt;/upnp:artist&gt;&lt;upnp:album&gt;Maverick A Strike&lt;/upnp:album&gt;&lt;upnp:genre&gt;Trip-Hop&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;9&lt;/upnp:originalTrackNumber&gt;&lt;res size="7321581" duration="0:03:23.200" protocolInfo="http-get:*:audio/ogg:DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/2537.dat&lt;/res&gt;&lt;/item&gt;&lt;item id="1$7$99$9" parentID="1$7$99" restricted="1"&gt;&lt;dc:title&gt;Red Rolled And Seen&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Finley Quaye&lt;/dc:creator&gt;&lt;dc:date&gt;1997-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Finley Quaye&lt;/upnp:artist&gt;&lt;upnp:album&gt;Maverick A Strike&lt;/upnp:album&gt;&lt;upnp:genre&gt;Trip-Hop&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;10&lt;/upnp:originalTrackNumber&gt;&lt;res size="9287477" duration="0:04:08.973" protocolInfo="http-get:*:audio/ogg:DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/2538.dat&lt;/res&gt;&lt;/item&gt;&lt;item id="1$7$99$A" parentID="1$7$99" restricted="1"&gt;&lt;dc:title&gt;Falling&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Finley Quaye&lt;/dc:creator&gt;&lt;dc:date&gt;1997-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Finley Quaye&lt;/upnp:artist&gt;&lt;upnp:album&gt;Maverick A Strike&lt;/upnp:album&gt;&lt;upnp:genre&gt;Trip-Hop&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;11&lt;/upnp:originalTrackNumber&gt;&lt;res size="6624025" duration="0:03:18.826" protocolInfo="http-get:*:audio/ogg:DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/2539.dat&lt;/res&gt;&lt;/item&gt;&lt;item id="1$7$99$B" parentID="1$7$99" restricted="1"&gt;&lt;dc:title&gt;I Need A Lover&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Finley Quaye&lt;/dc:creator&gt;&lt;dc:date&gt;1997-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Finley Quaye&lt;/upnp:artist&gt;&lt;upnp:album&gt;Maverick A Strike&lt;/upnp:album&gt;&lt;upnp:genre&gt;Trip-Hop&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;12&lt;/upnp:originalTrackNumber&gt;&lt;res size="7403027" duration="0:04:05.400" protocolInfo="http-get:*:audio/ogg:DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/2540.dat&lt;/res&gt;&lt;/item&gt;&lt;item id="1$7$99$C" parentID="1$7$99" restricted="1"&gt;&lt;dc:title&gt;Finely Quaye - Maverick A Strike&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Finley Quaye&lt;/dc:creator&gt;&lt;dc:date&gt;1997-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Finley Quaye&lt;/upnp:artist&gt;&lt;upnp:album&gt;Maverick A Strike&lt;/upnp:album&gt;&lt;upnp:genre&gt;Trip-Hop&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;13&lt;/upnp:originalTrackNumber&gt;&lt;res size="12519009" duration="0:05:00.106" protocolInfo="http-get:*:audio/ogg:DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/2541.dat&lt;/res&gt;&lt;/item&gt;&lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:03:57.957316500  <NumberReturned>13</NumberReturned>
2017-12-02 21:03:57.957339500  <TotalMatches>13</TotalMatches>
2017-12-02 21:03:57.957362500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:03:57.957385500  
2017-12-02 21:03:57.989409500  [2017/12/02 21:03:57] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:51656
2017-12-02 21:03:57.990849500  [2017/12/02 21:03:57] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:03:57.990932500  [2017/12/02 21:03:57] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:03:57.990956500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:03:57.990980500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:03:57.991003500  Host: 10.0.30.53:8200
2017-12-02 21:03:57.991027500  Content-Length: 985
2017-12-02 21:03:57.991049500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:03:57.991073500  
2017-12-02 21:03:57.991095500  
2017-12-02 21:03:57.991325500  [2017/12/02 21:03:57] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:03:57.991396500  [2017/12/02 21:03:57] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:03:57.991430500  [2017/12/02 21:03:57] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:03:57.991616500  [2017/12/02 21:03:57] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:03:57.991652500   * ObjectID: 1$7$9A$0
2017-12-02 21:03:57.991675500   * Count: 200
2017-12-02 21:03:57.991698500   * StartingIndex: 0
2017-12-02 21:03:57.991721500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:03:57.991744500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:03:57.991769500   * SortCriteria: (null)
2017-12-02 21:03:57.991886500  [2017/12/02 21:03:57] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:03:57.991922500  [2017/12/02 21:03:57] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:03:57.991945500  [2017/12/02 21:03:57] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:03:57.992225500  [2017/12/02 21:03:57] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$9A$0'  limit 0, 200;
2017-12-02 21:03:57.993420500  [2017/12/02 21:03:57] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:03:57.993456500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:03:57.993479500  Connection: close
2017-12-02 21:03:57.993502500  Content-Length: 583
2017-12-02 21:03:57.993526500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:03:57.993549500  Date: Sat, 02 Dec 2017 21:03:57 GMT
2017-12-02 21:03:57.993572500  EXT:
2017-12-02 21:03:57.993594500  
2017-12-02 21:03:57.993617500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:03:57.993640500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:03:57.993665500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:03:57.993688500  <NumberReturned>0</NumberReturned>
2017-12-02 21:03:57.993710500  <TotalMatches>0</TotalMatches>
2017-12-02 21:03:57.993733500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:03:57.993756500  
2017-12-02 21:03:58.004373500  [2017/12/02 21:03:58] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:51658
2017-12-02 21:03:58.005235500  [2017/12/02 21:03:58] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:03:58.005307500  [2017/12/02 21:03:58] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:03:58.005335500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:03:58.005354500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:03:58.005372500  Host: 10.0.30.53:8200
2017-12-02 21:03:58.005390500  Content-Length: 985
2017-12-02 21:03:58.005410500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:03:58.005428500  
2017-12-02 21:03:58.005446500  
2017-12-02 21:03:58.007062500  [2017/12/02 21:03:58] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:03:58.007130500  [2017/12/02 21:03:58] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:03:58.007160500  [2017/12/02 21:03:58] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:03:58.007349500  [2017/12/02 21:03:58] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:03:58.007381500   * ObjectID: 1$7$9A$1
2017-12-02 21:03:58.007401500   * Count: 200
2017-12-02 21:03:58.007419500   * StartingIndex: 0
2017-12-02 21:03:58.007438500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:03:58.007456500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:03:58.007477500   * SortCriteria: (null)
2017-12-02 21:03:58.007592500  [2017/12/02 21:03:58] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:03:58.007622500  [2017/12/02 21:03:58] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:03:58.007641500  [2017/12/02 21:03:58] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:03:58.007938500  [2017/12/02 21:03:58] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$9A$1'  limit 0, 200;
2017-12-02 21:03:58.009270500  [2017/12/02 21:03:58] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:03:58.009309500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:03:58.009329500  Connection: close
2017-12-02 21:03:58.009348500  Content-Length: 583
2017-12-02 21:03:58.009367500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:03:58.009386500  Date: Sat, 02 Dec 2017 21:03:58 GMT
2017-12-02 21:03:58.009405500  EXT:
2017-12-02 21:03:58.009424500  
2017-12-02 21:03:58.009442500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:03:58.009461500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:03:58.009481500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:03:58.009500500  <NumberReturned>0</NumberReturned>
2017-12-02 21:03:58.009518500  <TotalMatches>0</TotalMatches>
2017-12-02 21:03:58.009538500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:03:58.009557500  
2017-12-02 21:03:58.019161500  [2017/12/02 21:03:58] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:51660
2017-12-02 21:03:58.020300500  [2017/12/02 21:03:58] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:03:58.020372500  [2017/12/02 21:03:58] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:03:58.020404500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:03:58.020424500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:03:58.020443500  Host: 10.0.30.53:8200
2017-12-02 21:03:58.020463500  Content-Length: 985
2017-12-02 21:03:58.020482500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:03:58.020606500  
2017-12-02 21:03:58.020659500  
2017-12-02 21:03:58.021123500  [2017/12/02 21:03:58] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:03:58.021191500  [2017/12/02 21:03:58] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:03:58.021221500  [2017/12/02 21:03:58] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:03:58.021411500  [2017/12/02 21:03:58] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:03:58.021443500   * ObjectID: 1$7$9A$2
2017-12-02 21:03:58.021462500   * Count: 200
2017-12-02 21:03:58.021481500   * StartingIndex: 0
2017-12-02 21:03:58.021501500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:03:58.021520500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:03:58.021544500   * SortCriteria: (null)
2017-12-02 21:03:58.021659500  [2017/12/02 21:03:58] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:03:58.021691500  [2017/12/02 21:03:58] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:03:58.021711500  [2017/12/02 21:03:58] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:03:58.021998500  [2017/12/02 21:03:58] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$9A$2'  limit 0, 200;
2017-12-02 21:03:58.023192500  [2017/12/02 21:03:58] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:03:58.023225500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:03:58.023245500  Connection: close
2017-12-02 21:03:58.023265500  Content-Length: 583
2017-12-02 21:03:58.023286500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:03:58.023306500  Date: Sat, 02 Dec 2017 21:03:58 GMT
2017-12-02 21:03:58.023325500  EXT:
2017-12-02 21:03:58.023345500  
2017-12-02 21:03:58.023364500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:03:58.023383500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:03:58.023406500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:03:58.023425500  <NumberReturned>0</NumberReturned>
2017-12-02 21:03:58.023445500  <TotalMatches>0</TotalMatches>
2017-12-02 21:03:58.023464500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:03:58.023483500  
2017-12-02 21:03:58.034298500  [2017/12/02 21:03:58] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:51662
2017-12-02 21:03:58.035189500  [2017/12/02 21:03:58] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:03:58.035261500  [2017/12/02 21:03:58] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:03:58.035293500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:03:58.035314500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:03:58.035335500  Host: 10.0.30.53:8200
2017-12-02 21:03:58.035355500  Content-Length: 985
2017-12-02 21:03:58.035375500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:03:58.035395500  
2017-12-02 21:03:58.035416500  
2017-12-02 21:03:58.036900500  [2017/12/02 21:03:58] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:03:58.036970500  [2017/12/02 21:03:58] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:03:58.037000500  [2017/12/02 21:03:58] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:03:58.037188500  [2017/12/02 21:03:58] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:03:58.037221500   * ObjectID: 1$7$9A$3
2017-12-02 21:03:58.037242500   * Count: 200
2017-12-02 21:03:58.037262500   * StartingIndex: 0
2017-12-02 21:03:58.037283500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:03:58.037303500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:03:58.037326500   * SortCriteria: (null)
2017-12-02 21:03:58.037441500  [2017/12/02 21:03:58] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:03:58.037472500  [2017/12/02 21:03:58] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:03:58.037493500  [2017/12/02 21:03:58] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:03:58.037773500  [2017/12/02 21:03:58] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$9A$3'  limit 0, 200;
2017-12-02 21:03:58.039136500  [2017/12/02 21:03:58] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:03:58.039180500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:03:58.039201500  Connection: close
2017-12-02 21:03:58.039221500  Content-Length: 583
2017-12-02 21:03:58.039241500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:03:58.039261500  Date: Sat, 02 Dec 2017 21:03:58 GMT
2017-12-02 21:03:58.039283500  EXT:
2017-12-02 21:03:58.039303500  
2017-12-02 21:03:58.039323500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:03:58.039342500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:03:58.039364500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:03:58.039383500  <NumberReturned>0</NumberReturned>
2017-12-02 21:03:58.039403500  <TotalMatches>0</TotalMatches>
2017-12-02 21:03:58.039423500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:03:58.039443500  
2017-12-02 21:03:58.052465500  [2017/12/02 21:03:58] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:51664
2017-12-02 21:03:58.053547500  [2017/12/02 21:03:58] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:03:58.053614500  [2017/12/02 21:03:58] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:03:58.053636500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:03:58.053657500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:03:58.053677500  Host: 10.0.30.53:8200
2017-12-02 21:03:58.053697500  Content-Length: 985
2017-12-02 21:03:58.053717500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:03:58.053737500  
2017-12-02 21:03:58.053756500  
2017-12-02 21:03:58.054070500  [2017/12/02 21:03:58] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:03:58.054139500  [2017/12/02 21:03:58] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:03:58.054172500  [2017/12/02 21:03:58] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:03:58.054358500  [2017/12/02 21:03:58] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:03:58.054390500   * ObjectID: 1$7$9A$4
2017-12-02 21:03:58.054412500   * Count: 200
2017-12-02 21:03:58.054432500   * StartingIndex: 0
2017-12-02 21:03:58.054452500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:03:58.054471500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:03:58.054494500   * SortCriteria: (null)
2017-12-02 21:03:58.054611500  [2017/12/02 21:03:58] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:03:58.054641500  [2017/12/02 21:03:58] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:03:58.054663500  [2017/12/02 21:03:58] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:03:58.054946500  [2017/12/02 21:03:58] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$9A$4'  limit 0, 200;
2017-12-02 21:03:58.056139500  [2017/12/02 21:03:58] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:03:58.056175500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:03:58.056195500  Connection: close
2017-12-02 21:03:58.056215500  Content-Length: 583
2017-12-02 21:03:58.056236500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:03:58.056256500  Date: Sat, 02 Dec 2017 21:03:58 GMT
2017-12-02 21:03:58.056276500  EXT:
2017-12-02 21:03:58.056297500  
2017-12-02 21:03:58.056316500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:03:58.056337500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:03:58.056358500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:03:58.056378500  <NumberReturned>0</NumberReturned>
2017-12-02 21:03:58.056398500  <TotalMatches>0</TotalMatches>
2017-12-02 21:03:58.056419500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:03:58.056440500  
2017-12-02 21:03:58.066687500  [2017/12/02 21:03:58] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:51666
2017-12-02 21:03:58.067681500  [2017/12/02 21:03:58] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:03:58.067753500  [2017/12/02 21:03:58] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:03:58.067786500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:03:58.067807500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:03:58.067828500  Host: 10.0.30.53:8200
2017-12-02 21:03:58.067848500  Content-Length: 985
2017-12-02 21:03:58.067868500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:03:58.067888500  
2017-12-02 21:03:58.067909500  
2017-12-02 21:03:58.075349500  [2017/12/02 21:03:58] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:03:58.075415500  [2017/12/02 21:03:58] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:03:58.075532500  [2017/12/02 21:03:58] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:03:58.075660500  [2017/12/02 21:03:58] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:03:58.075694500   * ObjectID: 1$7$9A$5
2017-12-02 21:03:58.075715500   * Count: 200
2017-12-02 21:03:58.075736500   * StartingIndex: 0
2017-12-02 21:03:58.075756500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:03:58.075776500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:03:58.075800500   * SortCriteria: (null)
2017-12-02 21:03:58.075921500  [2017/12/02 21:03:58] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:03:58.075952500  [2017/12/02 21:03:58] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:03:58.075973500  [2017/12/02 21:03:58] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:03:58.076273500  [2017/12/02 21:03:58] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$9A$5'  limit 0, 200;
2017-12-02 21:03:58.077467500  [2017/12/02 21:03:58] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:03:58.077501500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:03:58.077522500  Connection: close
2017-12-02 21:03:58.077544500  Content-Length: 583
2017-12-02 21:03:58.077565500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:03:58.077586500  Date: Sat, 02 Dec 2017 21:03:58 GMT
2017-12-02 21:03:58.077607500  EXT:
2017-12-02 21:03:58.077628500  
2017-12-02 21:03:58.077648500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:03:58.077669500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:03:58.077692500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:03:58.077713500  <NumberReturned>0</NumberReturned>
2017-12-02 21:03:58.077733500  <TotalMatches>0</TotalMatches>
2017-12-02 21:03:58.077754500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:03:58.077775500  
2017-12-02 21:03:58.089358500  [2017/12/02 21:03:58] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:51668
2017-12-02 21:03:58.090157500  [2017/12/02 21:03:58] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:03:58.090231500  [2017/12/02 21:03:58] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:03:58.090263500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:03:58.090284500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:03:58.090306500  Host: 10.0.30.53:8200
2017-12-02 21:03:58.090327500  Content-Length: 985
2017-12-02 21:03:58.090347500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:03:58.090368500  
2017-12-02 21:03:58.090387500  
2017-12-02 21:03:58.091035500  [2017/12/02 21:03:58] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:03:58.091106500  [2017/12/02 21:03:58] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:03:58.091136500  [2017/12/02 21:03:58] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:03:58.091323500  [2017/12/02 21:03:58] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:03:58.091356500   * ObjectID: 1$7$9A$6
2017-12-02 21:03:58.091377500   * Count: 200
2017-12-02 21:03:58.091398500   * StartingIndex: 0
2017-12-02 21:03:58.091419500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:03:58.091440500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:03:58.091464500   * SortCriteria: (null)
2017-12-02 21:03:58.091581500  [2017/12/02 21:03:58] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:03:58.091612500  [2017/12/02 21:03:58] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:03:58.091633500  [2017/12/02 21:03:58] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:03:58.091917500  [2017/12/02 21:03:58] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$9A$6'  limit 0, 200;
2017-12-02 21:03:58.093111500  [2017/12/02 21:03:58] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:03:58.093147500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:03:58.093170500  Connection: close
2017-12-02 21:03:58.093191500  Content-Length: 583
2017-12-02 21:03:58.093212500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:03:58.093233500  Date: Sat, 02 Dec 2017 21:03:58 GMT
2017-12-02 21:03:58.093253500  EXT:
2017-12-02 21:03:58.093273500  
2017-12-02 21:03:58.093295500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:03:58.093315500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:03:58.093338500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:03:58.093359500  <NumberReturned>0</NumberReturned>
2017-12-02 21:03:58.093380500  <TotalMatches>0</TotalMatches>
2017-12-02 21:03:58.093400500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:03:58.093423500  
2017-12-02 21:03:58.103182500  [2017/12/02 21:03:58] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:51670
2017-12-02 21:03:58.104700500  [2017/12/02 21:03:58] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:03:58.104774500  [2017/12/02 21:03:58] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:03:58.104806500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:03:58.104828500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:03:58.104849500  Host: 10.0.30.53:8200
2017-12-02 21:03:58.104869500  Content-Length: 985
2017-12-02 21:03:58.104889500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:03:58.104910500  
2017-12-02 21:03:58.104931500  
2017-12-02 21:03:58.109678500  [2017/12/02 21:03:58] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:03:58.109763500  [2017/12/02 21:03:58] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:03:58.109797500  [2017/12/02 21:03:58] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:03:58.109965500  [2017/12/02 21:03:58] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:03:58.109998500   * ObjectID: 1$7$9A$7
2017-12-02 21:03:58.110019500   * Count: 200
2017-12-02 21:03:58.110042500   * StartingIndex: 0
2017-12-02 21:03:58.110063500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:03:58.110084500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:03:58.110107500   * SortCriteria: (null)
2017-12-02 21:03:58.110228500  [2017/12/02 21:03:58] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:03:58.110259500  [2017/12/02 21:03:58] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:03:58.110281500  [2017/12/02 21:03:58] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:03:58.110550500  [2017/12/02 21:03:58] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$9A$7'  limit 0, 200;
2017-12-02 21:03:58.111739500  [2017/12/02 21:03:58] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:03:58.111774500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:03:58.111798500  Connection: close
2017-12-02 21:03:58.111819500  Content-Length: 583
2017-12-02 21:03:58.111840500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:03:58.111861500  Date: Sat, 02 Dec 2017 21:03:58 GMT
2017-12-02 21:03:58.111882500  EXT:
2017-12-02 21:03:58.111903500  
2017-12-02 21:03:58.111925500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:03:58.111946500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:03:58.111969500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:03:58.111990500  <NumberReturned>0</NumberReturned>
2017-12-02 21:03:58.112010500  <TotalMatches>0</TotalMatches>
2017-12-02 21:03:58.112031500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:03:58.112053500  
2017-12-02 21:03:58.121219500  [2017/12/02 21:03:58] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:51672
2017-12-02 21:03:58.122699500  [2017/12/02 21:03:58] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:03:58.122764500  [2017/12/02 21:03:58] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:03:58.122786500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:03:58.122809500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:03:58.122830500  Host: 10.0.30.53:8200
2017-12-02 21:03:58.122851500  Content-Length: 985
2017-12-02 21:03:58.122873500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:03:58.122894500  
2017-12-02 21:03:58.122914500  
2017-12-02 21:03:58.123216500  [2017/12/02 21:03:58] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:03:58.123286500  [2017/12/02 21:03:58] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:03:58.123320500  [2017/12/02 21:03:58] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:03:58.123506500  [2017/12/02 21:03:58] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:03:58.123542500   * ObjectID: 1$7$9A$8
2017-12-02 21:03:58.123563500   * Count: 200
2017-12-02 21:03:58.123584500   * StartingIndex: 0
2017-12-02 21:03:58.123606500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:03:58.123627500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:03:58.123651500   * SortCriteria: (null)
2017-12-02 21:03:58.123769500  [2017/12/02 21:03:58] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:03:58.123803500  [2017/12/02 21:03:58] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:03:58.123825500  [2017/12/02 21:03:58] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:03:58.124097500  [2017/12/02 21:03:58] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$9A$8'  limit 0, 200;
2017-12-02 21:03:58.125295500  [2017/12/02 21:03:58] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:03:58.125330500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:03:58.125352500  Connection: close
2017-12-02 21:03:58.125373500  Content-Length: 583
2017-12-02 21:03:58.125394500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:03:58.125417500  Date: Sat, 02 Dec 2017 21:03:58 GMT
2017-12-02 21:03:58.125438500  EXT:
2017-12-02 21:03:58.125460500  
2017-12-02 21:03:58.125480500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:03:58.125501500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:03:58.125524500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:03:58.125546500  <NumberReturned>0</NumberReturned>
2017-12-02 21:03:58.125567500  <TotalMatches>0</TotalMatches>
2017-12-02 21:03:58.125587500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:03:58.125609500  
2017-12-02 21:03:58.135605500  [2017/12/02 21:03:58] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:51674
2017-12-02 21:03:58.136415500  [2017/12/02 21:03:58] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:03:58.136490500  [2017/12/02 21:03:58] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:03:58.136593500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:03:58.136685500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:03:58.136708500  Host: 10.0.30.53:8200
2017-12-02 21:03:58.136729500  Content-Length: 985
2017-12-02 21:03:58.136751500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:03:58.136773500  
2017-12-02 21:03:58.136795500  
2017-12-02 21:03:58.137149500  [2017/12/02 21:03:58] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:03:58.137220500  [2017/12/02 21:03:58] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:03:58.137251500  [2017/12/02 21:03:58] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:03:58.137437500  [2017/12/02 21:03:58] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:03:58.137470500   * ObjectID: 1$7$9A$9
2017-12-02 21:03:58.137492500   * Count: 200
2017-12-02 21:03:58.137513500   * StartingIndex: 0
2017-12-02 21:03:58.137534500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:03:58.137557500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:03:58.137581500   * SortCriteria: (null)
2017-12-02 21:03:58.137697500  [2017/12/02 21:03:58] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:03:58.137729500  [2017/12/02 21:03:58] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:03:58.137751500  [2017/12/02 21:03:58] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:03:58.138022500  [2017/12/02 21:03:58] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$9A$9'  limit 0, 200;
2017-12-02 21:03:58.139374500  [2017/12/02 21:03:58] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:03:58.139409500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:03:58.139433500  Connection: close
2017-12-02 21:03:58.139454500  Content-Length: 583
2017-12-02 21:03:58.139476500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:03:58.139497500  Date: Sat, 02 Dec 2017 21:03:58 GMT
2017-12-02 21:03:58.139519500  EXT:
2017-12-02 21:03:58.139540500  
2017-12-02 21:03:58.139562500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:03:58.139583500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:03:58.139606500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:03:58.139627500  <NumberReturned>0</NumberReturned>
2017-12-02 21:03:58.139649500  <TotalMatches>0</TotalMatches>
2017-12-02 21:03:58.139671500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:03:58.139693500  
2017-12-02 21:03:58.150517500  [2017/12/02 21:03:58] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:51676
2017-12-02 21:03:58.151588500  [2017/12/02 21:03:58] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:03:58.151663500  [2017/12/02 21:03:58] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:03:58.151696500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:03:58.151718500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:03:58.151740500  Host: 10.0.30.53:8200
2017-12-02 21:03:58.151761500  Content-Length: 985
2017-12-02 21:03:58.151783500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:03:58.151805500  
2017-12-02 21:03:58.151826500  
2017-12-02 21:03:58.151882500  [2017/12/02 21:03:58] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:03:58.151948500  [2017/12/02 21:03:58] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:03:58.151979500  [2017/12/02 21:03:58] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:03:58.152167500  [2017/12/02 21:03:58] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:03:58.152202500   * ObjectID: 1$7$9A$A
2017-12-02 21:03:58.152224500   * Count: 200
2017-12-02 21:03:58.152245500   * StartingIndex: 0
2017-12-02 21:03:58.152267500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:03:58.152287500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:03:58.152313500   * SortCriteria: (null)
2017-12-02 21:03:58.152430500  [2017/12/02 21:03:58] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:03:58.152465500  [2017/12/02 21:03:58] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:03:58.152487500  [2017/12/02 21:03:58] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:03:58.152758500  [2017/12/02 21:03:58] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$9A$A'  limit 0, 200;
2017-12-02 21:03:58.153954500  [2017/12/02 21:03:58] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:03:58.153988500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:03:58.154010500  Connection: close
2017-12-02 21:03:58.154030500  Content-Length: 583
2017-12-02 21:03:58.154053500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:03:58.154074500  Date: Sat, 02 Dec 2017 21:03:58 GMT
2017-12-02 21:03:58.154095500  EXT:
2017-12-02 21:03:58.154116500  
2017-12-02 21:03:58.154137500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:03:58.154158500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:03:58.154183500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:03:58.154204500  <NumberReturned>0</NumberReturned>
2017-12-02 21:03:58.154225500  <TotalMatches>0</TotalMatches>
2017-12-02 21:03:58.154246500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:03:58.154268500  
2017-12-02 21:03:58.165916500  [2017/12/02 21:03:58] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:51678
2017-12-02 21:03:58.167021500  [2017/12/02 21:03:58] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:03:58.167125500  [2017/12/02 21:03:58] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:03:58.167159500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:03:58.167183500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:03:58.167205500  Host: 10.0.30.53:8200
2017-12-02 21:03:58.167226500  Content-Length: 983
2017-12-02 21:03:58.167248500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:03:58.167269500  
2017-12-02 21:03:58.167290500  
2017-12-02 21:03:58.167495500  [2017/12/02 21:03:58] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:03:58.167566500  [2017/12/02 21:03:58] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:03:58.167597500  [2017/12/02 21:03:58] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:03:58.167782500  [2017/12/02 21:03:58] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:03:58.167817500   * ObjectID: 1$7$9A
2017-12-02 21:03:58.167839500   * Count: 200
2017-12-02 21:03:58.167860500   * StartingIndex: 0
2017-12-02 21:03:58.167881500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:03:58.167903500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:03:58.167928500   * SortCriteria: (null)
2017-12-02 21:03:58.167989500  [2017/12/02 21:03:58] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:03:58.168021500  [2017/12/02 21:03:58] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:03:58.168161500  [2017/12/02 21:03:58] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:03:58.168493500  [2017/12/02 21:03:58] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$9A'  limit 0, 200;
2017-12-02 21:03:58.172828500  [2017/12/02 21:03:58] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:03:58.172876500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:03:58.172898500  Connection: close
2017-12-02 21:03:58.172920500  Content-Length: 10158
2017-12-02 21:03:58.172943500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:03:58.172965500  Date: Sat, 02 Dec 2017 21:03:58 GMT
2017-12-02 21:03:58.172986500  EXT:
2017-12-02 21:03:58.173007500  
2017-12-02 21:03:58.173028500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:03:58.173051500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:03:58.173163500  &lt;item id="1$7$9A$0" parentID="1$7$9A" restricted="1"&gt;&lt;dc:title&gt;Just Let Go&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Fischerspooner&lt;/dc:creator&gt;&lt;dc:date&gt;2005-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Fischerspooner&lt;/upnp:artist&gt;&lt;upnp:album&gt;Odyssey&lt;/upnp:album&gt;&lt;upnp:genre&gt;Electronica&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;1&lt;/upnp:originalTrackNumber&gt;&lt;res size="6090752" duration="0:04:12.348" protocolInfo="http-get:*:audio/mpeg:DLNA.ORG_PN=MP3;DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/2544.mp3&lt;/res&gt;&lt;upnp:albumArtURI&gt;http://10.0.30.53:8200/AlbumArt/251-2544.jpg&lt;/upnp:albumArtURI&gt;&lt;/item&gt;&lt;item id="1$7$9A$1" parentID="1$7$9A" restricted="1"&gt;&lt;dc:title&gt;Cloud&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Fischerspooner&lt;/dc:creator&gt;&lt;dc:date&gt;2005-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Fischerspooner&lt;/upnp:artist&gt;&lt;upnp:album&gt;Odyssey&lt;/upnp:album&gt;&lt;upnp:genre&gt;Electronica&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;2&lt;/upnp:originalTrackNumber&gt;&lt;res size="5146624" duration="0:03:32.955" protocolInfo="http-get:*:audio/mpeg:DLNA.ORG_PN=MP3;DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/2548.mp3&lt;/res&gt;&lt;upnp:albumArtURI&gt;http://10.0.30.53:8200/AlbumArt/252-2548.jpg&lt;/upnp:albumArtURI&gt;&lt;/item&gt;&lt;item id="1$7$9A$2" parentID="1$7$9A" restricted="1"&gt;&lt;dc:title&gt;Never Win&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Fischerspooner&lt;/dc:creator&gt;&lt;dc:date&gt;2005-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Fischerspooner&lt;/upnp:artist&gt;&lt;upnp:album&gt;Odyssey&lt;/upnp:album&gt;&lt;upnp:genre&gt;Electronica&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;3&lt;/upnp:originalTrackNumber&gt;&lt;res size="5787648" duration="0:03:59.704" protocolInfo="http-get:*:audio/mpeg:DLNA.ORG_PN=MP3;DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/2549.mp3&lt;/res&gt;&lt;upnp:albumArtURI&gt;http://10.0.30.53:8200/AlbumArt/253-2549.jpg&lt;/upnp:albumArtURI&gt;&lt;/item&gt;&lt;item id="1$7$9A$3" parentID="1$7$9A" restricted="1"&gt;&lt;dc:title&gt;Kick in the Teeth&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Fischerspooner&lt;/dc:creator&gt;&lt;dc:date&gt;2005-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Fischerspooner&lt;/upnp:artist&gt;&lt;upnp:album&gt;Odyssey&lt;/upnp:album&gt;&lt;upnp:genre&gt;Electronica&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;4&lt;/upnp:originalTrackNumber&gt;&lt;res size="6307840" duration="0:04:21.386" protocolInfo="http-get:*:audio/mpeg:DLNA.ORG_PN=MP3;DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/2550.mp3&lt;/res&gt;&lt;upnp:albumArtURI&gt;http://10.0.30.53:8200/AlbumArt/254-2550.jpg&lt;/upnp:albumArtURI&gt;&lt;/item&gt;&lt;item id="1$7$9A$4" parentID="1$7$9A" restricted="1"&gt;&lt;dc:title&gt;Everything to Gain&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Fischerspooner&lt;/dc:creator&gt;&lt;dc:date&gt;2005-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Fischerspooner&lt;/upnp:artist&gt;&lt;upnp:album&gt;Odyssey&lt;/upnp:album&gt;&lt;upnp:genre&gt;Electronica&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;5&lt;/upnp:originalTrackNumber&gt;&lt;res size="6113280" duration="0:04:13.236" protocolInfo="http-get:*:audio/mpeg:DLNA.ORG_PN=MP3;DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/2551.mp3&lt;/res&gt;&lt;upnp:albumArtURI&gt;http://10.0.30.53:8200/AlbumArt/255-2551.jpg&lt;/upnp:albumArtURI&gt;&lt;/item&gt;&lt;item id="1$7$9A$5" parentID="1$7$9A" restricted="1"&gt;&lt;dc:title&gt;We Need a War&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Fischerspooner&lt;/dc:creator&gt;&lt;dc:date&gt;2005-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Fischerspooner&lt;/upnp:artist&gt;&lt;upnp:album&gt;Odyssey&lt;/upnp:album&gt;&lt;upnp:genre&gt;Electronica&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;6&lt;/upnp:originalTrackNumber&gt;&lt;res size="5314560" duration="0:03:40.008" protocolInfo="http-get:*:audio/mpeg:DLNA.ORG_PN=MP3;DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/2552.mp3&lt;/res&gt;&lt;upnp:albumArtURI&gt;http://10.0.30.53:8200/AlbumArt/256-2552.jpg&lt;/upnp:albumArtURI&gt;&lt;/item&gt;&lt;item id="1$7$9A$6" parentID="1$7$9A" restricted="1"&gt;&lt;dc:title&gt;Wednesday&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Fischerspooner&lt;/dc:creator&gt;&lt;dc:date&gt;2005-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Fischerspooner&lt;/upnp:artist&gt;&lt;upnp:album&gt;Odyssey&lt;/upnp:album&gt;&lt;upnp:genre&gt;Electronica&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;8&lt;/upnp:originalTrackNumber&gt;&lt;res size="5017600" duration="0:03:27.574" protocolInfo="http-get:*:audio/mpeg:DLNA.ORG_PN=MP3;DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/2553.mp3&lt;/res&gt;&lt;upnp:albumArtURI&gt;http://10.0.30.53:8200/AlbumArt/257-2553.jpg&lt;/upnp:albumArtURI&gt;&lt;/item&gt;&lt;item id="1$7$9A$7" parentID="1$7$9A" restricted="1"&gt;&lt;dc:title&gt;Happy&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Fischerspooner&lt;/dc:creator&gt;&lt;dc:date&gt;2005-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Fischerspooner&lt;/upnp:artist&gt;&lt;upnp:album&gt;Odyssey&lt;/upnp:album&gt;&lt;upnp:genre&gt;Electronica&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;9&lt;/upnp:originalTrackNumber&gt;&lt;res size="5808128" duration="0:04:00.567" protocolInfo="http-get:*:audio/mpeg:DLNA.ORG_PN=MP3;DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/2554.mp3&lt;/res&gt;&lt;upnp:albumArtURI&gt;http://10.0.30.53:8200/AlbumArt/258-2554.jpg&lt;/upnp:albumArtURI&gt;&lt;/item&gt;&lt;item id="1$7$9A$8" parentID="1$7$9A" restricted="1"&gt;&lt;dc:title&gt;Ritz 107&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Fischerspooner&lt;/dc:creator&gt;&lt;dc:date&gt;2005-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Fischerspooner&lt;/upnp:artist&gt;&lt;upnp:album&gt;Odyssey&lt;/upnp:album&gt;&lt;upnp:genre&gt;Electronica&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;10&lt;/upnp:originalTrackNumber&gt;&lt;res size="6662144" duration="0:04:36.119" protocolInfo="http-get:*:audio/mpeg:DLNA.ORG_PN=MP3;DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/2555.mp3&lt;/res&gt;&lt;upnp:albumArtURI&gt;http://10.0.30.53:8200/AlbumArt/259-2555.jpg&lt;/upnp:albumArtURI&gt;&lt;/item&gt;&lt;item id="1$7$9A$9" parentID="1$7$9A" restricted="1"&gt;&lt;dc:title&gt;All We Are&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Fischerspooner&lt;/dc:creator&gt;&lt;dc:date&gt;2005-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Fischerspooner&lt;/upnp:artist&gt;&lt;upnp:album&gt;Odyssey&lt;/upnp:album&gt;&lt;upnp:genre&gt;Electronica&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;11&lt;/upnp:originalTrackNumber&gt;&lt;res size="6770688" duration="0:04:40.664" protocolInfo="http-get:*:audio/mpeg:DLNA.ORG_PN=MP3;DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/2556.mp3&lt;/res&gt;&lt;upnp:albumArtURI&gt;http://10.0.30.53:8200/AlbumArt/260-2556.jpg&lt;/upnp:albumArtURI&gt;&lt;/item&gt;&lt;item id="1$7$9A$A" parentID="1$7$9A" restricted="1"&gt;&lt;dc:title&gt;Circle (Vision Creation New Sun)&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Fischerspooner&lt;/dc:creator&gt;&lt;dc:date&gt;2005-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Fischerspooner&lt;/upnp:artist&gt;&lt;upnp:album&gt;Odyssey&lt;/upnp:album&gt;&lt;upnp:genre&gt;Electronica/Dance&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;11&lt;/upnp:originalTrackNumber&gt;&lt;res size="9492755" duration="0:06:34.062" protocolInfo="http-get:*:audio/mpeg:DLNA.ORG_PN=MP3;DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/2557.mp3&lt;/res&gt;&lt;upnp:albumArtURI&gt;http://10.0.30.53:8200/AlbumArt/261-2557.jpg&lt;/upnp:albumArtURI&gt;&lt;/item&gt;&lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:03:58.173225500  <NumberReturned>11</NumberReturned>
2017-12-02 21:03:58.173247500  <TotalMatches>11</TotalMatches>
2017-12-02 21:03:58.173268500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:03:58.173290500  
2017-12-02 21:03:58.205983500  [2017/12/02 21:03:58] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:51680
2017-12-02 21:03:58.209724500  [2017/12/02 21:03:58] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:03:58.209817500  [2017/12/02 21:03:58] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:03:58.209849500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:03:58.209871500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:03:58.209892500  Host: 10.0.30.53:8200
2017-12-02 21:03:58.209913500  Content-Length: 985
2017-12-02 21:03:58.209936500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:03:58.209956500  
2017-12-02 21:03:58.209977500  
2017-12-02 21:03:58.211255500  [2017/12/02 21:03:58] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:03:58.211329500  [2017/12/02 21:03:58] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:03:58.211360500  [2017/12/02 21:03:58] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:03:58.211548500  [2017/12/02 21:03:58] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:03:58.211583500   * ObjectID: 1$7$9B$0
2017-12-02 21:03:58.211604500   * Count: 200
2017-12-02 21:03:58.211626500   * StartingIndex: 0
2017-12-02 21:03:58.211647500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:03:58.211668500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:03:58.211693500   * SortCriteria: (null)
2017-12-02 21:03:58.211752500  [2017/12/02 21:03:58] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:03:58.211784500  [2017/12/02 21:03:58] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:03:58.211807500  [2017/12/02 21:03:58] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:03:58.212142500  [2017/12/02 21:03:58] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$9B$0'  limit 0, 200;
2017-12-02 21:03:58.213332500  [2017/12/02 21:03:58] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:03:58.213368500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:03:58.213390500  Connection: close
2017-12-02 21:03:58.213412500  Content-Length: 583
2017-12-02 21:03:58.213434500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:03:58.213456500  Date: Sat, 02 Dec 2017 21:03:58 GMT
2017-12-02 21:03:58.213478500  EXT:
2017-12-02 21:03:58.213498500  
2017-12-02 21:03:58.213519500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:03:58.213541500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:03:58.213565500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:03:58.213586500  <NumberReturned>0</NumberReturned>
2017-12-02 21:03:58.213607500  <TotalMatches>0</TotalMatches>
2017-12-02 21:03:58.213628500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:03:58.213649500  
2017-12-02 21:03:58.223124500  [2017/12/02 21:03:58] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:51682
2017-12-02 21:03:58.225740500  [2017/12/02 21:03:58] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:03:58.225815500  [2017/12/02 21:03:58] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:03:58.225848500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:03:58.225870500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:03:58.225892500  Host: 10.0.30.53:8200
2017-12-02 21:03:58.225914500  Content-Length: 985
2017-12-02 21:03:58.225936500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:03:58.225958500  
2017-12-02 21:03:58.225979500  
2017-12-02 21:03:58.227249500  [2017/12/02 21:03:58] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:03:58.227323500  [2017/12/02 21:03:58] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:03:58.227355500  [2017/12/02 21:03:58] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:03:58.227535500  [2017/12/02 21:03:58] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:03:58.227570500   * ObjectID: 1$7$9B$1
2017-12-02 21:03:58.227592500   * Count: 200
2017-12-02 21:03:58.227614500   * StartingIndex: 0
2017-12-02 21:03:58.227635500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:03:58.227657500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:03:58.227683500   * SortCriteria: (null)
2017-12-02 21:03:58.227741500  [2017/12/02 21:03:58] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:03:58.227772500  [2017/12/02 21:03:58] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:03:58.227794500  [2017/12/02 21:03:58] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:03:58.228188500  [2017/12/02 21:03:58] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$9B$1'  limit 0, 200;
2017-12-02 21:03:58.229421500  [2017/12/02 21:03:58] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:03:58.229457500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:03:58.229479500  Connection: close
2017-12-02 21:03:58.229501500  Content-Length: 583
2017-12-02 21:03:58.229522500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:03:58.229544500  Date: Sat, 02 Dec 2017 21:03:58 GMT
2017-12-02 21:03:58.229566500  EXT:
2017-12-02 21:03:58.229587500  
2017-12-02 21:03:58.229608500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:03:58.229629500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:03:58.229653500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:03:58.229674500  <NumberReturned>0</NumberReturned>
2017-12-02 21:03:58.229696500  <TotalMatches>0</TotalMatches>
2017-12-02 21:03:58.229718500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:03:58.229739500  
2017-12-02 21:03:58.238851500  [2017/12/02 21:03:58] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:51684
2017-12-02 21:03:58.240076500  [2017/12/02 21:03:58] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:03:58.240152500  [2017/12/02 21:03:58] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:03:58.240186500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:03:58.240208500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:03:58.240229500  Host: 10.0.30.53:8200
2017-12-02 21:03:58.240251500  Content-Length: 985
2017-12-02 21:03:58.240273500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:03:58.240295500  
2017-12-02 21:03:58.240317500  
2017-12-02 21:03:58.240496500  [2017/12/02 21:03:58] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:03:58.240566500  [2017/12/02 21:03:58] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:03:58.240598500  [2017/12/02 21:03:58] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:03:58.240782500  [2017/12/02 21:03:58] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:03:58.240817500   * ObjectID: 1$7$9B$2
2017-12-02 21:03:58.240839500   * Count: 200
2017-12-02 21:03:58.240861500   * StartingIndex: 0
2017-12-02 21:03:58.240882500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:03:58.240904500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:03:58.240928500   * SortCriteria: (null)
2017-12-02 21:03:58.240989500  [2017/12/02 21:03:58] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:03:58.241020500  [2017/12/02 21:03:58] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:03:58.241043500  [2017/12/02 21:03:58] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:03:58.241349500  [2017/12/02 21:03:58] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$9B$2'  limit 0, 200;
2017-12-02 21:03:58.242531500  [2017/12/02 21:03:58] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:03:58.242568500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:03:58.242590500  Connection: close
2017-12-02 21:03:58.242612500  Content-Length: 583
2017-12-02 21:03:58.242633500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:03:58.242655500  Date: Sat, 02 Dec 2017 21:03:58 GMT
2017-12-02 21:03:58.242677500  EXT:
2017-12-02 21:03:58.242699500  
2017-12-02 21:03:58.242720500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:03:58.242741500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:03:58.242764500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:03:58.242785500  <NumberReturned>0</NumberReturned>
2017-12-02 21:03:58.242808500  <TotalMatches>0</TotalMatches>
2017-12-02 21:03:58.242829500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:03:58.242850500  
2017-12-02 21:03:58.254922500  [2017/12/02 21:03:58] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:51686
2017-12-02 21:03:58.255794500  [2017/12/02 21:03:58] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:03:58.255870500  [2017/12/02 21:03:58] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:03:58.255903500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:03:58.255925500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:03:58.255948500  Host: 10.0.30.53:8200
2017-12-02 21:03:58.255970500  Content-Length: 985
2017-12-02 21:03:58.255991500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:03:58.256013500  
2017-12-02 21:03:58.256033500  
2017-12-02 21:03:58.256271500  [2017/12/02 21:03:58] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:03:58.256341500  [2017/12/02 21:03:58] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:03:58.256372500  [2017/12/02 21:03:58] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:03:58.256557500  [2017/12/02 21:03:58] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:03:58.256591500   * ObjectID: 1$7$9B$3
2017-12-02 21:03:58.256613500   * Count: 200
2017-12-02 21:03:58.256634500   * StartingIndex: 0
2017-12-02 21:03:58.256656500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:03:58.256677500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:03:58.256702500   * SortCriteria: (null)
2017-12-02 21:03:58.256761500  [2017/12/02 21:03:58] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:03:58.256795500  [2017/12/02 21:03:58] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:03:58.256818500  [2017/12/02 21:03:58] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:03:58.257122500  [2017/12/02 21:03:58] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$9B$3'  limit 0, 200;
2017-12-02 21:03:58.258414500  [2017/12/02 21:03:58] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:03:58.258459500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:03:58.258481500  Connection: close
2017-12-02 21:03:58.258503500  Content-Length: 583
2017-12-02 21:03:58.258524500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:03:58.258546500  Date: Sat, 02 Dec 2017 21:03:58 GMT
2017-12-02 21:03:58.258569500  EXT:
2017-12-02 21:03:58.258590500  
2017-12-02 21:03:58.258611500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:03:58.258633500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:03:58.258657500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:03:58.258678500  <NumberReturned>0</NumberReturned>
2017-12-02 21:03:58.258701500  <TotalMatches>0</TotalMatches>
2017-12-02 21:03:58.258723500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:03:58.258745500  
2017-12-02 21:03:58.268379500  [2017/12/02 21:03:58] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:51688
2017-12-02 21:03:58.269371500  [2017/12/02 21:03:58] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:03:58.269448500  [2017/12/02 21:03:58] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:03:58.269480500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:03:58.269503500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:03:58.269526500  Host: 10.0.30.53:8200
2017-12-02 21:03:58.269547500  Content-Length: 985
2017-12-02 21:03:58.269570500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:03:58.269592500  
2017-12-02 21:03:58.269613500  
2017-12-02 21:03:58.279982500  [2017/12/02 21:03:58] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:03:58.280073500  [2017/12/02 21:03:58] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:03:58.280106500  [2017/12/02 21:03:58] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:03:58.280274500  [2017/12/02 21:03:58] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:03:58.280309500   * ObjectID: 1$7$9B$4
2017-12-02 21:03:58.280333500   * Count: 200
2017-12-02 21:03:58.280355500   * StartingIndex: 0
2017-12-02 21:03:58.280378500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:03:58.280400500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:03:58.280425500   * SortCriteria: (null)
2017-12-02 21:03:58.280487500  [2017/12/02 21:03:58] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:03:58.280519500  [2017/12/02 21:03:58] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:03:58.280542500  [2017/12/02 21:03:58] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:03:58.280846500  [2017/12/02 21:03:58] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$9B$4'  limit 0, 200;
2017-12-02 21:03:58.282026500  [2017/12/02 21:03:58] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:03:58.282063500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:03:58.282085500  Connection: close
2017-12-02 21:03:58.282108500  Content-Length: 583
2017-12-02 21:03:58.282130500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:03:58.282152500  Date: Sat, 02 Dec 2017 21:03:58 GMT
2017-12-02 21:03:58.282175500  EXT:
2017-12-02 21:03:58.282198500  
2017-12-02 21:03:58.282220500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:03:58.282242500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:03:58.282266500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:03:58.282287500  <NumberReturned>0</NumberReturned>
2017-12-02 21:03:58.282309500  <TotalMatches>0</TotalMatches>
2017-12-02 21:03:58.282332500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:03:58.282354500  
2017-12-02 21:03:58.295316500  [2017/12/02 21:03:58] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:51690
2017-12-02 21:03:58.295575500  [2017/12/02 21:03:58] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:03:58.295714500  [2017/12/02 21:03:58] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:03:58.295748500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:03:58.295771500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:03:58.295794500  Host: 10.0.30.53:8200
2017-12-02 21:03:58.295817500  Content-Length: 985
2017-12-02 21:03:58.295839500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:03:58.295861500  
2017-12-02 21:03:58.295882500  
2017-12-02 21:03:58.295941500  [2017/12/02 21:03:58] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:03:58.295973500  [2017/12/02 21:03:58] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:03:58.295996500  [2017/12/02 21:03:58] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:03:58.296189500  [2017/12/02 21:03:58] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:03:58.296224500   * ObjectID: 1$7$9B$5
2017-12-02 21:03:58.296245500   * Count: 200
2017-12-02 21:03:58.296267500   * StartingIndex: 0
2017-12-02 21:03:58.296289500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:03:58.296311500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:03:58.296337500   * SortCriteria: (null)
2017-12-02 21:03:58.296396500  [2017/12/02 21:03:58] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:03:58.296429500  [2017/12/02 21:03:58] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:03:58.296452500  [2017/12/02 21:03:58] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:03:58.296779500  [2017/12/02 21:03:58] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$9B$5'  limit 0, 200;
2017-12-02 21:03:58.297970500  [2017/12/02 21:03:58] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:03:58.298005500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:03:58.298159500  Connection: close
2017-12-02 21:03:58.298185500  Content-Length: 583
2017-12-02 21:03:58.298209500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:03:58.298231500  Date: Sat, 02 Dec 2017 21:03:58 GMT
2017-12-02 21:03:58.298253500  EXT:
2017-12-02 21:03:58.298275500  
2017-12-02 21:03:58.298296500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:03:58.298319500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:03:58.298343500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:03:58.298365500  <NumberReturned>0</NumberReturned>
2017-12-02 21:03:58.298387500  <TotalMatches>0</TotalMatches>
2017-12-02 21:03:58.298409500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:03:58.298432500  
2017-12-02 21:03:58.309112500  [2017/12/02 21:03:58] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:51692
2017-12-02 21:03:58.311132500  [2017/12/02 21:03:58] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:03:58.311209500  [2017/12/02 21:03:58] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:03:58.311242500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:03:58.311265500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:03:58.311287500  Host: 10.0.30.53:8200
2017-12-02 21:03:58.311309500  Content-Length: 985
2017-12-02 21:03:58.311332500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:03:58.311354500  
2017-12-02 21:03:58.311375500  
2017-12-02 21:03:58.313178500  [2017/12/02 21:03:58] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:03:58.313251500  [2017/12/02 21:03:58] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:03:58.313283500  [2017/12/02 21:03:58] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:03:58.313464500  [2017/12/02 21:03:58] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:03:58.313499500   * ObjectID: 1$7$9B$6
2017-12-02 21:03:58.313521500   * Count: 200
2017-12-02 21:03:58.313543500   * StartingIndex: 0
2017-12-02 21:03:58.313567500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:03:58.313589500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:03:58.313615500   * SortCriteria: (null)
2017-12-02 21:03:58.313674500  [2017/12/02 21:03:58] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:03:58.313708500  [2017/12/02 21:03:58] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:03:58.313730500  [2017/12/02 21:03:58] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:03:58.314049500  [2017/12/02 21:03:58] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$9B$6'  limit 0, 200;
2017-12-02 21:03:58.315228500  [2017/12/02 21:03:58] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:03:58.315263500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:03:58.315285500  Connection: close
2017-12-02 21:03:58.315307500  Content-Length: 583
2017-12-02 21:03:58.315330500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:03:58.315353500  Date: Sat, 02 Dec 2017 21:03:58 GMT
2017-12-02 21:03:58.315374500  EXT:
2017-12-02 21:03:58.315396500  
2017-12-02 21:03:58.315417500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:03:58.315439500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:03:58.315464500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:03:58.315486500  <NumberReturned>0</NumberReturned>
2017-12-02 21:03:58.315507500  <TotalMatches>0</TotalMatches>
2017-12-02 21:03:58.315529500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:03:58.315551500  
2017-12-02 21:03:58.328213500  [2017/12/02 21:03:58] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:51694
2017-12-02 21:03:58.329027500  [2017/12/02 21:03:58] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:03:58.329105500  [2017/12/02 21:03:58] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:03:58.329241500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:03:58.329295500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:03:58.329320500  Host: 10.0.30.53:8200
2017-12-02 21:03:58.329342500  Content-Length: 985
2017-12-02 21:03:58.329364500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:03:58.329386500  
2017-12-02 21:03:58.329407500  
2017-12-02 21:03:58.329755500  [2017/12/02 21:03:58] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:03:58.329826500  [2017/12/02 21:03:58] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:03:58.329858500  [2017/12/02 21:03:58] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:03:58.330041500  [2017/12/02 21:03:58] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:03:58.330075500   * ObjectID: 1$7$9B$7
2017-12-02 21:03:58.330097500   * Count: 200
2017-12-02 21:03:58.330119500   * StartingIndex: 0
2017-12-02 21:03:58.330141500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:03:58.330162500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:03:58.330187500   * SortCriteria: (null)
2017-12-02 21:03:58.330248500  [2017/12/02 21:03:58] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:03:58.330279500  [2017/12/02 21:03:58] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:03:58.330301500  [2017/12/02 21:03:58] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:03:58.330622500  [2017/12/02 21:03:58] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$9B$7'  limit 0, 200;
2017-12-02 21:03:58.331825500  [2017/12/02 21:03:58] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:03:58.331861500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:03:58.331884500  Connection: close
2017-12-02 21:03:58.331906500  Content-Length: 583
2017-12-02 21:03:58.331927500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:03:58.331951500  Date: Sat, 02 Dec 2017 21:03:58 GMT
2017-12-02 21:03:58.331973500  EXT:
2017-12-02 21:03:58.331995500  
2017-12-02 21:03:58.332017500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:03:58.332039500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:03:58.332062500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:03:58.332085500  <NumberReturned>0</NumberReturned>
2017-12-02 21:03:58.332106500  <TotalMatches>0</TotalMatches>
2017-12-02 21:03:58.332128500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:03:58.332150500  
2017-12-02 21:03:58.342518500  [2017/12/02 21:03:58] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:51696
2017-12-02 21:03:58.343969500  [2017/12/02 21:03:58] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:03:58.344036500  [2017/12/02 21:03:58] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:03:58.344059500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:03:58.344083500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:03:58.344104500  Host: 10.0.30.53:8200
2017-12-02 21:03:58.344126500  Content-Length: 985
2017-12-02 21:03:58.344147500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:03:58.344169500  
2017-12-02 21:03:58.344190500  
2017-12-02 21:03:58.344497500  [2017/12/02 21:03:58] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:03:58.344567500  [2017/12/02 21:03:58] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:03:58.344600500  [2017/12/02 21:03:58] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:03:58.344785500  [2017/12/02 21:03:58] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:03:58.344820500   * ObjectID: 1$7$9B$8
2017-12-02 21:03:58.344842500   * Count: 200
2017-12-02 21:03:58.344863500   * StartingIndex: 0
2017-12-02 21:03:58.344885500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:03:58.344907500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:03:58.344931500   * SortCriteria: (null)
2017-12-02 21:03:58.344991500  [2017/12/02 21:03:58] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:03:58.345024500  [2017/12/02 21:03:58] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:03:58.345046500  [2017/12/02 21:03:58] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:03:58.345367500  [2017/12/02 21:03:58] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$9B$8'  limit 0, 200;
2017-12-02 21:03:58.346560500  [2017/12/02 21:03:58] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:03:58.346597500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:03:58.346620500  Connection: close
2017-12-02 21:03:58.346642500  Content-Length: 583
2017-12-02 21:03:58.346664500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:03:58.346686500  Date: Sat, 02 Dec 2017 21:03:58 GMT
2017-12-02 21:03:58.346709500  EXT:
2017-12-02 21:03:58.346731500  
2017-12-02 21:03:58.346753500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:03:58.346775500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:03:58.346799500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:03:58.346822500  <NumberReturned>0</NumberReturned>
2017-12-02 21:03:58.346843500  <TotalMatches>0</TotalMatches>
2017-12-02 21:03:58.346865500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:03:58.346887500  
2017-12-02 21:03:58.356639500  [2017/12/02 21:03:58] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:51698
2017-12-02 21:03:58.357989500  [2017/12/02 21:03:58] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:03:58.358187500  [2017/12/02 21:03:58] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:03:58.358364500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:03:58.358389500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:03:58.358412500  Host: 10.0.30.53:8200
2017-12-02 21:03:58.358434500  Content-Length: 985
2017-12-02 21:03:58.358457500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:03:58.358479500  
2017-12-02 21:03:58.358500500  
2017-12-02 21:03:58.358734500  [2017/12/02 21:03:58] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:03:58.358803500  [2017/12/02 21:03:58] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:03:58.358837500  [2017/12/02 21:03:58] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:03:58.359028500  [2017/12/02 21:03:58] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:03:58.359061500   * ObjectID: 1$7$9B$9
2017-12-02 21:03:58.359085500   * Count: 200
2017-12-02 21:03:58.359107500   * StartingIndex: 0
2017-12-02 21:03:58.359129500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:03:58.359151500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:03:58.359176500   * SortCriteria: (null)
2017-12-02 21:03:58.359236500  [2017/12/02 21:03:58] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:03:58.359268500  [2017/12/02 21:03:58] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:03:58.359291500  [2017/12/02 21:03:58] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:03:58.359623500  [2017/12/02 21:03:58] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$9B$9'  limit 0, 200;
2017-12-02 21:03:58.360815500  [2017/12/02 21:03:58] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:03:58.360853500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:03:58.360876500  Connection: close
2017-12-02 21:03:58.360898500  Content-Length: 583
2017-12-02 21:03:58.360920500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:03:58.360942500  Date: Sat, 02 Dec 2017 21:03:58 GMT
2017-12-02 21:03:58.360965500  EXT:
2017-12-02 21:03:58.360987500  
2017-12-02 21:03:58.361008500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:03:58.361030500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:03:58.361054500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:03:58.361078500  <NumberReturned>0</NumberReturned>
2017-12-02 21:03:58.361100500  <TotalMatches>0</TotalMatches>
2017-12-02 21:03:58.361122500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:03:58.361144500  
2017-12-02 21:03:58.370279500  [2017/12/02 21:03:58] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:51700
2017-12-02 21:03:58.371048500  [2017/12/02 21:03:58] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:03:58.371124500  [2017/12/02 21:03:58] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:03:58.371157500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:03:58.371180500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:03:58.371204500  Host: 10.0.30.53:8200
2017-12-02 21:03:58.371226500  Content-Length: 985
2017-12-02 21:03:58.371248500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:03:58.371270500  
2017-12-02 21:03:58.371292500  
2017-12-02 21:03:58.371855500  [2017/12/02 21:03:58] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:03:58.371927500  [2017/12/02 21:03:58] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:03:58.371961500  [2017/12/02 21:03:58] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:03:58.372141500  [2017/12/02 21:03:58] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:03:58.372175500   * ObjectID: 1$7$9B$A
2017-12-02 21:03:58.372198500   * Count: 200
2017-12-02 21:03:58.372221500   * StartingIndex: 0
2017-12-02 21:03:58.372243500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:03:58.372265500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:03:58.372290500   * SortCriteria: (null)
2017-12-02 21:03:58.372355500  [2017/12/02 21:03:58] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:03:58.372388500  [2017/12/02 21:03:58] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:03:58.372410500  [2017/12/02 21:03:58] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:03:58.372732500  [2017/12/02 21:03:58] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$9B$A'  limit 0, 200;
2017-12-02 21:03:58.373938500  [2017/12/02 21:03:58] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:03:58.373976500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:03:58.373999500  Connection: close
2017-12-02 21:03:58.374021500  Content-Length: 583
2017-12-02 21:03:58.374044500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:03:58.374066500  Date: Sat, 02 Dec 2017 21:03:58 GMT
2017-12-02 21:03:58.374090500  EXT:
2017-12-02 21:03:58.374112500  
2017-12-02 21:03:58.374134500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:03:58.374157500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:03:58.374182500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:03:58.374205500  <NumberReturned>0</NumberReturned>
2017-12-02 21:03:58.374228500  <TotalMatches>0</TotalMatches>
2017-12-02 21:03:58.374250500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:03:58.374273500  
2017-12-02 21:03:58.396007500  [2017/12/02 21:03:58] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:51702
2017-12-02 21:03:58.397017500  [2017/12/02 21:03:58] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:03:58.397094500  [2017/12/02 21:03:58] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:03:58.397128500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:03:58.397152500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:03:58.397175500  Host: 10.0.30.53:8200
2017-12-02 21:03:58.397197500  Content-Length: 985
2017-12-02 21:03:58.397220500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:03:58.397243500  
2017-12-02 21:03:58.397265500  
2017-12-02 21:03:58.397808500  [2017/12/02 21:03:58] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:03:58.397881500  [2017/12/02 21:03:58] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:03:58.397913500  [2017/12/02 21:03:58] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:03:58.398188500  [2017/12/02 21:03:58] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:03:58.398228500   * ObjectID: 1$7$9B$B
2017-12-02 21:03:58.398251500   * Count: 200
2017-12-02 21:03:58.398273500   * StartingIndex: 0
2017-12-02 21:03:58.398295500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:03:58.398317500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:03:58.398344500   * SortCriteria: (null)
2017-12-02 21:03:58.398415500  [2017/12/02 21:03:58] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:03:58.398448500  [2017/12/02 21:03:58] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:03:58.398473500  [2017/12/02 21:03:58] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:03:58.398777500  [2017/12/02 21:03:58] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$9B$B'  limit 0, 200;
2017-12-02 21:03:58.399985500  [2017/12/02 21:03:58] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:03:58.400023500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:03:58.400046500  Connection: close
2017-12-02 21:03:58.400067500  Content-Length: 583
2017-12-02 21:03:58.400090500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:03:58.400112500  Date: Sat, 02 Dec 2017 21:03:58 GMT
2017-12-02 21:03:58.400134500  EXT:
2017-12-02 21:03:58.400155500  
2017-12-02 21:03:58.400176500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:03:58.400198500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:03:58.400224500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:03:58.400245500  <NumberReturned>0</NumberReturned>
2017-12-02 21:03:58.400266500  <TotalMatches>0</TotalMatches>
2017-12-02 21:03:58.400288500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:03:58.400310500  
2017-12-02 21:03:58.411169500  [2017/12/02 21:03:58] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:51704
2017-12-02 21:03:58.411834500  [2017/12/02 21:03:58] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:03:58.411907500  [2017/12/02 21:03:58] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:03:58.411940500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:03:58.411964500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:03:58.411985500  Host: 10.0.30.53:8200
2017-12-02 21:03:58.412008500  Content-Length: 983
2017-12-02 21:03:58.412030500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:03:58.412052500  
2017-12-02 21:03:58.412073500  
2017-12-02 21:03:58.413685500  [2017/12/02 21:03:58] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:03:58.413759500  [2017/12/02 21:03:58] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:03:58.413792500  [2017/12/02 21:03:58] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:03:58.413972500  [2017/12/02 21:03:58] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:03:58.414006500   * ObjectID: 1$7$9B
2017-12-02 21:03:58.414029500   * Count: 200
2017-12-02 21:03:58.414051500   * StartingIndex: 0
2017-12-02 21:03:58.414073500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:03:58.414097500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:03:58.414122500   * SortCriteria: (null)
2017-12-02 21:03:58.414181500  [2017/12/02 21:03:58] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:03:58.414215500  [2017/12/02 21:03:58] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:03:58.414238500  [2017/12/02 21:03:58] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:03:58.414560500  [2017/12/02 21:03:58] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$9B'  limit 0, 200;
2017-12-02 21:03:58.419156500  [2017/12/02 21:03:58] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:03:58.419222500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:03:58.419245500  Connection: close
2017-12-02 21:03:58.419267500  Content-Length: 9619
2017-12-02 21:03:58.419289500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:03:58.419311500  Date: Sat, 02 Dec 2017 21:03:58 GMT
2017-12-02 21:03:58.419335500  EXT:
2017-12-02 21:03:58.419356500  
2017-12-02 21:03:58.419378500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:03:58.419399500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:03:58.419541500  &lt;item id="1$7$9B$0" parentID="1$7$9B" restricted="1"&gt;&lt;dc:title&gt;This Is A Call&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Foo Fighters&lt;/dc:creator&gt;&lt;dc:date&gt;1995-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Foo Fighters&lt;/upnp:artist&gt;&lt;upnp:album&gt;Foo Fighters&lt;/upnp:album&gt;&lt;upnp:genre&gt;Rock&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;1&lt;/upnp:originalTrackNumber&gt;&lt;res size="6947222" duration="0:03:53.600" protocolInfo="http-get:*:audio/ogg:DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/2562.dat&lt;/res&gt;&lt;/item&gt;&lt;item id="1$7$9B$1" parentID="1$7$9B" restricted="1"&gt;&lt;dc:title&gt;I'll Stick Around&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Foo Fighters&lt;/dc:creator&gt;&lt;dc:date&gt;1995-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Foo Fighters&lt;/upnp:artist&gt;&lt;upnp:album&gt;Foo Fighters&lt;/upnp:album&gt;&lt;upnp:genre&gt;Rock&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;2&lt;/upnp:originalTrackNumber&gt;&lt;res size="7032277" duration="0:03:52.906" protocolInfo="http-get:*:audio/ogg:DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/2566.dat&lt;/res&gt;&lt;/item&gt;&lt;item id="1$7$9B$2" parentID="1$7$9B" restricted="1"&gt;&lt;dc:title&gt;Big Me&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Foo Fighters&lt;/dc:creator&gt;&lt;dc:date&gt;1995-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Foo Fighters&lt;/upnp:artist&gt;&lt;upnp:album&gt;Foo Fighters&lt;/upnp:album&gt;&lt;upnp:genre&gt;Rock&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;3&lt;/upnp:originalTrackNumber&gt;&lt;res size="4104636" duration="0:02:12.800" protocolInfo="http-get:*:audio/ogg:DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/2567.dat&lt;/res&gt;&lt;/item&gt;&lt;item id="1$7$9B$3" parentID="1$7$9B" restricted="1"&gt;&lt;dc:title&gt;Alone + Easy Target&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Foo Fighters&lt;/dc:creator&gt;&lt;dc:date&gt;1995-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Foo Fighters&lt;/upnp:artist&gt;&lt;upnp:album&gt;Foo Fighters&lt;/upnp:album&gt;&lt;upnp:genre&gt;Rock&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;4&lt;/upnp:originalTrackNumber&gt;&lt;res size="7286964" duration="0:04:05.293" protocolInfo="http-get:*:audio/ogg:DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/2568.dat&lt;/res&gt;&lt;/item&gt;&lt;item id="1$7$9B$4" parentID="1$7$9B" restricted="1"&gt;&lt;dc:title&gt;Good Grief&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Foo Fighters&lt;/dc:creator&gt;&lt;dc:date&gt;1995-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Foo Fighters&lt;/upnp:artist&gt;&lt;upnp:album&gt;Foo Fighters&lt;/upnp:album&gt;&lt;upnp:genre&gt;Rock&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;5&lt;/upnp:originalTrackNumber&gt;&lt;res size="7474231" duration="0:04:01.333" protocolInfo="http-get:*:audio/ogg:DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/2569.dat&lt;/res&gt;&lt;/item&gt;&lt;item id="1$7$9B$5" parentID="1$7$9B" restricted="1"&gt;&lt;dc:title&gt;Floaty&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Foo Fighters&lt;/dc:creator&gt;&lt;dc:date&gt;1995-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Foo Fighters&lt;/upnp:artist&gt;&lt;upnp:album&gt;Foo Fighters&lt;/upnp:album&gt;&lt;upnp:genre&gt;Rock&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;6&lt;/upnp:originalTrackNumber&gt;&lt;res size="8767851" duration="0:04:30.000" protocolInfo="http-get:*:audio/ogg:DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/2570.dat&lt;/res&gt;&lt;/item&gt;&lt;item id="1$7$9B$6" parentID="1$7$9B" restricted="1"&gt;&lt;dc:title&gt;Weenie Beenie&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Foo Fighters&lt;/dc:creator&gt;&lt;dc:date&gt;1995-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Foo Fighters&lt;/upnp:artist&gt;&lt;upnp:album&gt;Foo Fighters&lt;/upnp:album&gt;&lt;upnp:genre&gt;Rock&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;7&lt;/upnp:originalTrackNumber&gt;&lt;res size="5104472" duration="0:02:45.800" protocolInfo="http-get:*:audio/ogg:DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/2571.dat&lt;/res&gt;&lt;/item&gt;&lt;item id="1$7$9B$7" parentID="1$7$9B" restricted="1"&gt;&lt;dc:title&gt;Oh, George&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Foo Fighters&lt;/dc:creator&gt;&lt;dc:date&gt;1995-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Foo Fighters&lt;/upnp:artist&gt;&lt;upnp:album&gt;Foo Fighters&lt;/upnp:album&gt;&lt;upnp:genre&gt;Rock&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;8&lt;/upnp:originalTrackNumber&gt;&lt;res size="5647685" duration="0:03:00.640" protocolInfo="http-get:*:audio/ogg:DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/2572.dat&lt;/res&gt;&lt;/item&gt;&lt;item id="1$7$9B$8" parentID="1$7$9B" restricted="1"&gt;&lt;dc:title&gt;For All The Cows&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Foo Fighters&lt;/dc:creator&gt;&lt;dc:date&gt;1995-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Foo Fighters&lt;/upnp:artist&gt;&lt;upnp:album&gt;Foo Fighters&lt;/upnp:album&gt;&lt;upnp:genre&gt;Rock&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;9&lt;/upnp:originalTrackNumber&gt;&lt;res size="6630710" duration="0:03:30.000" protocolInfo="http-get:*:audio/ogg:DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/2573.dat&lt;/res&gt;&lt;/item&gt;&lt;item id="1$7$9B$9" parentID="1$7$9B" restricted="1"&gt;&lt;dc:title&gt;X-Static&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Foo Fighters&lt;/dc:creator&gt;&lt;dc:date&gt;1995-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Foo Fighters&lt;/upnp:artist&gt;&lt;upnp:album&gt;Foo Fighters&lt;/upnp:album&gt;&lt;upnp:genre&gt;Rock&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;10&lt;/upnp:originalTrackNumber&gt;&lt;res size="7828123" duration="0:04:13.133" protocolInfo="http-get:*:audio/ogg:DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/2574.dat&lt;/res&gt;&lt;/item&gt;&lt;item id="1$7$9B$A" parentID="1$7$9B" restricted="1"&gt;&lt;dc:title&gt;Wattershed&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Foo Fighters&lt;/dc:creator&gt;&lt;dc:date&gt;1995-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Foo Fighters&lt;/upnp:artist&gt;&lt;upnp:album&gt;Foo Fighters&lt;/upnp:album&gt;&lt;upnp:genre&gt;Rock&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;11&lt;/upnp:originalTrackNumber&gt;&lt;res size="4251432" duration="0:02:15.533" protocolInfo="http-get:*:audio/ogg:DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/2575.dat&lt;/res&gt;&lt;/item&gt;&lt;item id="1$7$9B$B" parentID="1$7$9B" restricted="1"&gt;&lt;dc:title&gt;Exhausted&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Foo Fighters&lt;/dc:creator&gt;&lt;dc:date&gt;1995-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Foo Fighters&lt;/upnp:artist&gt;&lt;upnp:album&gt;Foo Fighters&lt;/upnp:album&gt;&lt;upnp:genre&gt;Rock&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;12&lt;/upnp:originalTrackNumber&gt;&lt;res size="10432306" duration="0:05:45.293" protocolInfo="http-get:*:audio/ogg:DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/2576.dat&lt;/res&gt;&lt;/item&gt;&lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:03:58.419602500  <NumberReturned>12</NumberReturned>
2017-12-02 21:03:58.419625500  <TotalMatches>12</TotalMatches>
2017-12-02 21:03:58.419647500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:03:58.419668500  
2017-12-02 21:03:58.447392500  [2017/12/02 21:03:58] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:51706
2017-12-02 21:03:58.448328500  [2017/12/02 21:03:58] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:03:58.448420500  [2017/12/02 21:03:58] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:03:58.448453500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:03:58.448476500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:03:58.448499500  Host: 10.0.30.53:8200
2017-12-02 21:03:58.448521500  Content-Length: 985
2017-12-02 21:03:58.448543500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:03:58.448565500  
2017-12-02 21:03:58.448588500  
2017-12-02 21:03:58.449132500  [2017/12/02 21:03:58] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:03:58.449204500  [2017/12/02 21:03:58] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:03:58.449237500  [2017/12/02 21:03:58] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:03:58.449423500  [2017/12/02 21:03:58] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:03:58.449458500   * ObjectID: 1$7$9C$0
2017-12-02 21:03:58.449481500   * Count: 200
2017-12-02 21:03:58.449503500   * StartingIndex: 0
2017-12-02 21:03:58.449525500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:03:58.449547500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:03:58.449572500   * SortCriteria: (null)
2017-12-02 21:03:58.449689500  [2017/12/02 21:03:58] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:03:58.449726500  [2017/12/02 21:03:58] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:03:58.449749500  [2017/12/02 21:03:58] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:03:58.450031500  [2017/12/02 21:03:58] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$9C$0'  limit 0, 200;
2017-12-02 21:03:58.451222500  [2017/12/02 21:03:58] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:03:58.451258500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:03:58.451280500  Connection: close
2017-12-02 21:03:58.451303500  Content-Length: 583
2017-12-02 21:03:58.451325500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:03:58.451348500  Date: Sat, 02 Dec 2017 21:03:58 GMT
2017-12-02 21:03:58.451370500  EXT:
2017-12-02 21:03:58.451392500  
2017-12-02 21:03:58.451413500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:03:58.451435500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:03:58.451460500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:03:58.451482500  <NumberReturned>0</NumberReturned>
2017-12-02 21:03:58.451504500  <TotalMatches>0</TotalMatches>
2017-12-02 21:03:58.451526500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:03:58.451548500  
2017-12-02 21:03:58.464544500  [2017/12/02 21:03:58] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:51708
2017-12-02 21:03:58.465563500  [2017/12/02 21:03:58] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:03:58.465747500  [2017/12/02 21:03:58] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:03:58.465780500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:03:58.465803500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:03:58.465826500  Host: 10.0.30.53:8200
2017-12-02 21:03:58.465849500  Content-Length: 985
2017-12-02 21:03:58.465872500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:03:58.465894500  
2017-12-02 21:03:58.465916500  
2017-12-02 21:03:58.466059500  [2017/12/02 21:03:58] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:03:58.466129500  [2017/12/02 21:03:58] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:03:58.466162500  [2017/12/02 21:03:58] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:03:58.466345500  [2017/12/02 21:03:58] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:03:58.466380500   * ObjectID: 1$7$9C$1
2017-12-02 21:03:58.466403500   * Count: 200
2017-12-02 21:03:58.466425500   * StartingIndex: 0
2017-12-02 21:03:58.466447500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:03:58.466470500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:03:58.466495500   * SortCriteria: (null)
2017-12-02 21:03:58.466613500  [2017/12/02 21:03:58] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:03:58.466647500  [2017/12/02 21:03:58] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:03:58.466670500  [2017/12/02 21:03:58] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:03:58.466923500  [2017/12/02 21:03:58] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$9C$1'  limit 0, 200;
2017-12-02 21:03:58.468233500  [2017/12/02 21:03:58] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:03:58.468279500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:03:58.468302500  Connection: close
2017-12-02 21:03:58.468324500  Content-Length: 583
2017-12-02 21:03:58.468351500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:03:58.468373500  Date: Sat, 02 Dec 2017 21:03:58 GMT
2017-12-02 21:03:58.468395500  EXT:
2017-12-02 21:03:58.468417500  
2017-12-02 21:03:58.468439500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:03:58.468462500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:03:58.468486500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:03:58.468508500  <NumberReturned>0</NumberReturned>
2017-12-02 21:03:58.468530500  <TotalMatches>0</TotalMatches>
2017-12-02 21:03:58.468553500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:03:58.468575500  
2017-12-02 21:03:58.495134500  [2017/12/02 21:03:58] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:51710
2017-12-02 21:03:58.496316500  [2017/12/02 21:03:58] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:03:58.496354500  [2017/12/02 21:03:58] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:03:58.496378500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:03:58.496401500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:03:58.496424500  Host: 10.0.30.53:8200
2017-12-02 21:03:58.496446500  Content-Length: 985
2017-12-02 21:03:58.496470500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:03:58.496492500  
2017-12-02 21:03:58.496514500  
2017-12-02 21:03:58.496659500  [2017/12/02 21:03:58] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:03:58.496731500  [2017/12/02 21:03:58] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:03:58.496764500  [2017/12/02 21:03:58] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:03:58.496951500  [2017/12/02 21:03:58] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:03:58.496986500   * ObjectID: 1$7$9C$2
2017-12-02 21:03:58.497009500   * Count: 200
2017-12-02 21:03:58.497031500   * StartingIndex: 0
2017-12-02 21:03:58.497053500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:03:58.497076500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:03:58.497102500   * SortCriteria: (null)
2017-12-02 21:03:58.497220500  [2017/12/02 21:03:58] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:03:58.497253500  [2017/12/02 21:03:58] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:03:58.497276500  [2017/12/02 21:03:58] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:03:58.497541500  [2017/12/02 21:03:58] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$9C$2'  limit 0, 200;
2017-12-02 21:03:58.498867500  [2017/12/02 21:03:58] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:03:58.498912500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:03:58.498935500  Connection: close
2017-12-02 21:03:58.498957500  Content-Length: 583
2017-12-02 21:03:58.498981500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:03:58.499004500  Date: Sat, 02 Dec 2017 21:03:58 GMT
2017-12-02 21:03:58.499026500  EXT:
2017-12-02 21:03:58.499049500  
2017-12-02 21:03:58.499071500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:03:58.499094500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:03:58.499119500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:03:58.499141500  <NumberReturned>0</NumberReturned>
2017-12-02 21:03:58.499163500  <TotalMatches>0</TotalMatches>
2017-12-02 21:03:58.499185500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:03:58.499207500  
2017-12-02 21:03:58.512132500  [2017/12/02 21:03:58] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:51712
2017-12-02 21:03:58.513476500  [2017/12/02 21:03:58] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:03:58.513615500  [2017/12/02 21:03:58] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:03:58.513640500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:03:58.513663500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:03:58.513685500  Host: 10.0.30.53:8200
2017-12-02 21:03:58.513708500  Content-Length: 985
2017-12-02 21:03:58.513731500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:03:58.513753500  
2017-12-02 21:03:58.513775500  
2017-12-02 21:03:58.513959500  [2017/12/02 21:03:58] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:03:58.514030500  [2017/12/02 21:03:58] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:03:58.514062500  [2017/12/02 21:03:58] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:03:58.514244500  [2017/12/02 21:03:58] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:03:58.514279500   * ObjectID: 1$7$9C$3
2017-12-02 21:03:58.514301500   * Count: 200
2017-12-02 21:03:58.514324500   * StartingIndex: 0
2017-12-02 21:03:58.514347500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:03:58.514370500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:03:58.514395500   * SortCriteria: (null)
2017-12-02 21:03:58.514516500  [2017/12/02 21:03:58] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:03:58.514549500  [2017/12/02 21:03:58] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:03:58.514572500  [2017/12/02 21:03:58] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:03:58.514820500  [2017/12/02 21:03:58] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$9C$3'  limit 0, 200;
2017-12-02 21:03:58.516002500  [2017/12/02 21:03:58] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:03:58.516036500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:03:58.516058500  Connection: close
2017-12-02 21:03:58.516081500  Content-Length: 583
2017-12-02 21:03:58.516104500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:03:58.516126500  Date: Sat, 02 Dec 2017 21:03:58 GMT
2017-12-02 21:03:58.516148500  EXT:
2017-12-02 21:03:58.516170500  
2017-12-02 21:03:58.516191500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:03:58.516213500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:03:58.516239500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:03:58.516260500  <NumberReturned>0</NumberReturned>
2017-12-02 21:03:58.516282500  <TotalMatches>0</TotalMatches>
2017-12-02 21:03:58.516304500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:03:58.516327500  
2017-12-02 21:03:58.528977500  [2017/12/02 21:03:58] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:51714
2017-12-02 21:03:58.530172500  [2017/12/02 21:03:58] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:03:58.530248500  [2017/12/02 21:03:58] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:03:58.530282500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:03:58.530305500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:03:58.530328500  Host: 10.0.30.53:8200
2017-12-02 21:03:58.530351500  Content-Length: 985
2017-12-02 21:03:58.530373500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:03:58.530396500  
2017-12-02 21:03:58.530417500  
2017-12-02 21:03:58.532860500  [2017/12/02 21:03:58] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:03:58.532933500  [2017/12/02 21:03:58] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:03:58.532964500  [2017/12/02 21:03:58] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:03:58.533149500  [2017/12/02 21:03:58] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:03:58.533184500   * ObjectID: 1$7$9C$4
2017-12-02 21:03:58.533206500   * Count: 200
2017-12-02 21:03:58.533229500   * StartingIndex: 0
2017-12-02 21:03:58.533251500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:03:58.533273500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:03:58.533298500   * SortCriteria: (null)
2017-12-02 21:03:58.533417500  [2017/12/02 21:03:58] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:03:58.533451500  [2017/12/02 21:03:58] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:03:58.533475500  [2017/12/02 21:03:58] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:03:58.533725500  [2017/12/02 21:03:58] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$9C$4'  limit 0, 200;
2017-12-02 21:03:58.534904500  [2017/12/02 21:03:58] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:03:58.534940500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:03:58.534962500  Connection: close
2017-12-02 21:03:58.534986500  Content-Length: 583
2017-12-02 21:03:58.535008500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:03:58.535031500  Date: Sat, 02 Dec 2017 21:03:58 GMT
2017-12-02 21:03:58.535054500  EXT:
2017-12-02 21:03:58.535075500  
2017-12-02 21:03:58.535099500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:03:58.535121500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:03:58.535145500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:03:58.535167500  <NumberReturned>0</NumberReturned>
2017-12-02 21:03:58.535189500  <TotalMatches>0</TotalMatches>
2017-12-02 21:03:58.535211500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:03:58.535234500  
2017-12-02 21:03:58.547000500  [2017/12/02 21:03:58] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:51716
2017-12-02 21:03:58.548240500  [2017/12/02 21:03:58] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:03:58.548331500  [2017/12/02 21:03:58] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:03:58.548367500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:03:58.548391500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:03:58.548414500  Host: 10.0.30.53:8200
2017-12-02 21:03:58.548436500  Content-Length: 985
2017-12-02 21:03:58.548459500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:03:58.548483500  
2017-12-02 21:03:58.548504500  
2017-12-02 21:03:58.551083500  [2017/12/02 21:03:58] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:03:58.551158500  [2017/12/02 21:03:58] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:03:58.551191500  [2017/12/02 21:03:58] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:03:58.551372500  [2017/12/02 21:03:58] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:03:58.551407500   * ObjectID: 1$7$9C$5
2017-12-02 21:03:58.551430500   * Count: 200
2017-12-02 21:03:58.551452500   * StartingIndex: 0
2017-12-02 21:03:58.551476500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:03:58.551499500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:03:58.551524500   * SortCriteria: (null)
2017-12-02 21:03:58.551644500  [2017/12/02 21:03:58] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:03:58.551677500  [2017/12/02 21:03:58] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:03:58.551701500  [2017/12/02 21:03:58] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:03:58.551951500  [2017/12/02 21:03:58] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$9C$5'  limit 0, 200;
2017-12-02 21:03:58.553140500  [2017/12/02 21:03:58] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:03:58.553174500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:03:58.553198500  Connection: close
2017-12-02 21:03:58.553220500  Content-Length: 583
2017-12-02 21:03:58.553244500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:03:58.553266500  Date: Sat, 02 Dec 2017 21:03:58 GMT
2017-12-02 21:03:58.553289500  EXT:
2017-12-02 21:03:58.553311500  
2017-12-02 21:03:58.553333500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:03:58.553357500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:03:58.553381500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:03:58.553403500  <NumberReturned>0</NumberReturned>
2017-12-02 21:03:58.553425500  <TotalMatches>0</TotalMatches>
2017-12-02 21:03:58.553448500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:03:58.553471500  
2017-12-02 21:03:58.564195500  [2017/12/02 21:03:58] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:51718
2017-12-02 21:03:58.565336500  [2017/12/02 21:03:58] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:03:58.565414500  [2017/12/02 21:03:58] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:03:58.565447500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:03:58.565471500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:03:58.565495500  Host: 10.0.30.53:8200
2017-12-02 21:03:58.565518500  Content-Length: 985
2017-12-02 21:03:58.565540500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:03:58.565563500  
2017-12-02 21:03:58.565725500  
2017-12-02 21:03:58.566082500  [2017/12/02 21:03:58] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:03:58.566154500  [2017/12/02 21:03:58] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:03:58.566186500  [2017/12/02 21:03:58] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:03:58.566368500  [2017/12/02 21:03:58] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:03:58.566402500   * ObjectID: 1$7$9C$6
2017-12-02 21:03:58.566425500   * Count: 200
2017-12-02 21:03:58.566447500   * StartingIndex: 0
2017-12-02 21:03:58.566469500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:03:58.566493500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:03:58.566519500   * SortCriteria: (null)
2017-12-02 21:03:58.566637500  [2017/12/02 21:03:58] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:03:58.566670500  [2017/12/02 21:03:58] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:03:58.566693500  [2017/12/02 21:03:58] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:03:58.566948500  [2017/12/02 21:03:58] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$9C$6'  limit 0, 200;
2017-12-02 21:03:58.568241500  [2017/12/02 21:03:58] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:03:58.568285500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:03:58.568308500  Connection: close
2017-12-02 21:03:58.568331500  Content-Length: 583
2017-12-02 21:03:58.568355500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:03:58.568377500  Date: Sat, 02 Dec 2017 21:03:58 GMT
2017-12-02 21:03:58.568400500  EXT:
2017-12-02 21:03:58.568422500  
2017-12-02 21:03:58.568443500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:03:58.568466500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:03:58.568492500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:03:58.568514500  <NumberReturned>0</NumberReturned>
2017-12-02 21:03:58.568537500  <TotalMatches>0</TotalMatches>
2017-12-02 21:03:58.568559500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:03:58.568582500  
2017-12-02 21:03:58.579501500  [2017/12/02 21:03:58] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:51720
2017-12-02 21:03:58.586843500  [2017/12/02 21:03:58] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:03:58.586923500  [2017/12/02 21:03:58] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:03:58.586956500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:03:58.586981500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:03:58.587004500  Host: 10.0.30.53:8200
2017-12-02 21:03:58.587027500  Content-Length: 985
2017-12-02 21:03:58.587049500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:03:58.587071500  
2017-12-02 21:03:58.587231500  
2017-12-02 21:03:58.587598500  [2017/12/02 21:03:58] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:03:58.587673500  [2017/12/02 21:03:58] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:03:58.587706500  [2017/12/02 21:03:58] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:03:58.587891500  [2017/12/02 21:03:58] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:03:58.587927500   * ObjectID: 1$7$9C$7
2017-12-02 21:03:58.587950500   * Count: 200
2017-12-02 21:03:58.587973500   * StartingIndex: 0
2017-12-02 21:03:58.587997500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:03:58.588019500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:03:58.588148500   * SortCriteria: (null)
2017-12-02 21:03:58.588299500  [2017/12/02 21:03:58] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:03:58.588338500  [2017/12/02 21:03:58] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:03:58.588366500  [2017/12/02 21:03:58] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:03:58.588601500  [2017/12/02 21:03:58] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$9C$7'  limit 0, 200;
2017-12-02 21:03:58.589804500  [2017/12/02 21:03:58] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:03:58.589840500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:03:58.589863500  Connection: close
2017-12-02 21:03:58.589885500  Content-Length: 583
2017-12-02 21:03:58.589907500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:03:58.589929500  Date: Sat, 02 Dec 2017 21:03:58 GMT
2017-12-02 21:03:58.589951500  EXT:
2017-12-02 21:03:58.589973500  
2017-12-02 21:03:58.589996500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:03:58.590019500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:03:58.590043500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:03:58.590066500  <NumberReturned>0</NumberReturned>
2017-12-02 21:03:58.590088500  <TotalMatches>0</TotalMatches>
2017-12-02 21:03:58.590111500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:03:58.590134500  
2017-12-02 21:03:58.599780500  [2017/12/02 21:03:58] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:51722
2017-12-02 21:03:58.600528500  [2017/12/02 21:03:58] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:03:58.600693500  [2017/12/02 21:03:58] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:03:58.600718500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:03:58.600743500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:03:58.600765500  Host: 10.0.30.53:8200
2017-12-02 21:03:58.600788500  Content-Length: 985
2017-12-02 21:03:58.600810500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:03:58.600832500  
2017-12-02 21:03:58.600855500  
2017-12-02 21:03:58.601050500  [2017/12/02 21:03:58] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:03:58.601122500  [2017/12/02 21:03:58] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:03:58.601154500  [2017/12/02 21:03:58] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:03:58.601335500  [2017/12/02 21:03:58] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:03:58.601372500   * ObjectID: 1$7$9C$8
2017-12-02 21:03:58.601395500   * Count: 200
2017-12-02 21:03:58.601418500   * StartingIndex: 0
2017-12-02 21:03:58.601441500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:03:58.601463500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:03:58.601491500   * SortCriteria: (null)
2017-12-02 21:03:58.601553500  [2017/12/02 21:03:58] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:03:58.601586500  [2017/12/02 21:03:58] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:03:58.601610500  [2017/12/02 21:03:58] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:03:58.601905500  [2017/12/02 21:03:58] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$9C$8'  limit 0, 200;
2017-12-02 21:03:58.603078500  [2017/12/02 21:03:58] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:03:58.603116500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:03:58.603140500  Connection: close
2017-12-02 21:03:58.603162500  Content-Length: 583
2017-12-02 21:03:58.603184500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:03:58.603207500  Date: Sat, 02 Dec 2017 21:03:58 GMT
2017-12-02 21:03:58.603230500  EXT:
2017-12-02 21:03:58.603253500  
2017-12-02 21:03:58.603275500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:03:58.603298500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:03:58.603322500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:03:58.603345500  <NumberReturned>0</NumberReturned>
2017-12-02 21:03:58.603369500  <TotalMatches>0</TotalMatches>
2017-12-02 21:03:58.603391500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:03:58.603414500  
2017-12-02 21:03:58.615209500  [2017/12/02 21:03:58] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:51724
2017-12-02 21:03:58.617397500  [2017/12/02 21:03:58] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:03:58.617535500  [2017/12/02 21:03:58] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:03:58.617561500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:03:58.617585500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:03:58.617609500  Host: 10.0.30.53:8200
2017-12-02 21:03:58.617631500  Content-Length: 985
2017-12-02 21:03:58.617654500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:03:58.617676500  
2017-12-02 21:03:58.617698500  
2017-12-02 21:03:58.617887500  [2017/12/02 21:03:58] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:03:58.617958500  [2017/12/02 21:03:58] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:03:58.617992500  [2017/12/02 21:03:58] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:03:58.618234500  [2017/12/02 21:03:58] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:03:58.618274500   * ObjectID: 1$7$9C$9
2017-12-02 21:03:58.618297500   * Count: 200
2017-12-02 21:03:58.618320500   * StartingIndex: 0
2017-12-02 21:03:58.618343500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:03:58.618367500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:03:58.618392500   * SortCriteria: (null)
2017-12-02 21:03:58.618451500  [2017/12/02 21:03:58] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:03:58.618486500  [2017/12/02 21:03:58] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:03:58.618509500  [2017/12/02 21:03:58] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:03:58.618822500  [2017/12/02 21:03:58] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$9C$9'  limit 0, 200;
2017-12-02 21:03:58.619994500  [2017/12/02 21:03:58] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:03:58.620030500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:03:58.620053500  Connection: close
2017-12-02 21:03:58.620076500  Content-Length: 583
2017-12-02 21:03:58.620099500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:03:58.620124500  Date: Sat, 02 Dec 2017 21:03:58 GMT
2017-12-02 21:03:58.620147500  EXT:
2017-12-02 21:03:58.620169500  
2017-12-02 21:03:58.620191500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:03:58.620213500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:03:58.620240500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:03:58.620262500  <NumberReturned>0</NumberReturned>
2017-12-02 21:03:58.620284500  <TotalMatches>0</TotalMatches>
2017-12-02 21:03:58.620306500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:03:58.620329500  
2017-12-02 21:03:58.631234500  [2017/12/02 21:03:58] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:51726
2017-12-02 21:03:58.632547500  [2017/12/02 21:03:58] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:03:58.632623500  [2017/12/02 21:03:58] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:03:58.632656500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:03:58.632679500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:03:58.632702500  Host: 10.0.30.53:8200
2017-12-02 21:03:58.632724500  Content-Length: 985
2017-12-02 21:03:58.632747500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:03:58.632770500  
2017-12-02 21:03:58.632900500  
2017-12-02 21:03:58.633298500  [2017/12/02 21:03:58] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:03:58.633370500  [2017/12/02 21:03:58] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:03:58.633404500  [2017/12/02 21:03:58] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:03:58.633584500  [2017/12/02 21:03:58] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:03:58.633620500   * ObjectID: 1$7$9C$A
2017-12-02 21:03:58.633643500   * Count: 200
2017-12-02 21:03:58.633665500   * StartingIndex: 0
2017-12-02 21:03:58.633687500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:03:58.633709500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:03:58.633736500   * SortCriteria: (null)
2017-12-02 21:03:58.633797500  [2017/12/02 21:03:58] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:03:58.633829500  [2017/12/02 21:03:58] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:03:58.633853500  [2017/12/02 21:03:58] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:03:58.634155500  [2017/12/02 21:03:58] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$9C$A'  limit 0, 200;
2017-12-02 21:03:58.635331500  [2017/12/02 21:03:58] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:03:58.635372500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:03:58.635395500  Connection: close
2017-12-02 21:03:58.635417500  Content-Length: 583
2017-12-02 21:03:58.635439500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:03:58.635462500  Date: Sat, 02 Dec 2017 21:03:58 GMT
2017-12-02 21:03:58.635486500  EXT:
2017-12-02 21:03:58.635509500  
2017-12-02 21:03:58.635531500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:03:58.635553500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:03:58.635578500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:03:58.635600500  <NumberReturned>0</NumberReturned>
2017-12-02 21:03:58.635624500  <TotalMatches>0</TotalMatches>
2017-12-02 21:03:58.635646500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:03:58.635669500  
2017-12-02 21:03:58.646991500  [2017/12/02 21:03:58] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:51728
2017-12-02 21:03:58.648135500  [2017/12/02 21:03:58] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:03:58.648227500  [2017/12/02 21:03:58] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:03:58.648261500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:03:58.648284500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:03:58.648307500  Host: 10.0.30.53:8200
2017-12-02 21:03:58.648329500  Content-Length: 983
2017-12-02 21:03:58.648352500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:03:58.648375500  
2017-12-02 21:03:58.648397500  
2017-12-02 21:03:58.649679500  [2017/12/02 21:03:58] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:03:58.649822500  [2017/12/02 21:03:58] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:03:58.649856500  [2017/12/02 21:03:58] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:03:58.649960500  [2017/12/02 21:03:58] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:03:58.649996500   * ObjectID: 1$7$9C
2017-12-02 21:03:58.650019500   * Count: 200
2017-12-02 21:03:58.650041500   * StartingIndex: 0
2017-12-02 21:03:58.650064500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:03:58.650086500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:03:58.650112500   * SortCriteria: (null)
2017-12-02 21:03:58.650172500  [2017/12/02 21:03:58] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:03:58.650204500  [2017/12/02 21:03:58] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:03:58.650227500  [2017/12/02 21:03:58] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:03:58.650557500  [2017/12/02 21:03:58] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$9C'  limit 0, 200;
2017-12-02 21:03:58.654676500  [2017/12/02 21:03:58] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:03:58.654731500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:03:58.654756500  Connection: close
2017-12-02 21:03:58.654779500  Content-Length: 8432
2017-12-02 21:03:58.654802500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:03:58.654824500  Date: Sat, 02 Dec 2017 21:03:58 GMT
2017-12-02 21:03:58.654847500  EXT:
2017-12-02 21:03:58.654870500  
2017-12-02 21:03:58.654891500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:03:58.654914500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:03:58.655036500  &lt;item id="1$7$9C$0" parentID="1$7$9C" restricted="1"&gt;&lt;dc:title&gt;Bridge Burning&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Foo Fighters&lt;/dc:creator&gt;&lt;dc:date&gt;2011-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Foo Fighters&lt;/upnp:artist&gt;&lt;upnp:album&gt;Wasting Light&lt;/upnp:album&gt;&lt;upnp:originalTrackNumber&gt;1&lt;/upnp:originalTrackNumber&gt;&lt;res size="9214982" duration="0:04:47.171" protocolInfo="http-get:*:audio/ogg:DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/2578.dat&lt;/res&gt;&lt;/item&gt;&lt;item id="1$7$9C$1" parentID="1$7$9C" restricted="1"&gt;&lt;dc:title&gt;Rope&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Foo Fighters&lt;/dc:creator&gt;&lt;dc:date&gt;2011-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Foo Fighters&lt;/upnp:artist&gt;&lt;upnp:album&gt;Wasting Light&lt;/upnp:album&gt;&lt;upnp:originalTrackNumber&gt;2&lt;/upnp:originalTrackNumber&gt;&lt;res size="8621016" duration="0:04:19.398" protocolInfo="http-get:*:audio/ogg:DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/2580.dat&lt;/res&gt;&lt;/item&gt;&lt;item id="1$7$9C$2" parentID="1$7$9C" restricted="1"&gt;&lt;dc:title&gt;Dear Rosemary&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Foo Fighters&lt;/dc:creator&gt;&lt;dc:date&gt;2011-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Foo Fighters&lt;/upnp:artist&gt;&lt;upnp:album&gt;Wasting Light&lt;/upnp:album&gt;&lt;upnp:originalTrackNumber&gt;3&lt;/upnp:originalTrackNumber&gt;&lt;res size="8493239" duration="0:04:26.904" protocolInfo="http-get:*:audio/ogg:DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/2581.dat&lt;/res&gt;&lt;/item&gt;&lt;item id="1$7$9C$3" parentID="1$7$9C" restricted="1"&gt;&lt;dc:title&gt;White Limo&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Foo Fighters&lt;/dc:creator&gt;&lt;dc:date&gt;2011-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Foo Fighters&lt;/upnp:artist&gt;&lt;upnp:album&gt;Wasting Light&lt;/upnp:album&gt;&lt;upnp:originalTrackNumber&gt;4&lt;/upnp:originalTrackNumber&gt;&lt;res size="7114775" duration="0:03:22.477" protocolInfo="http-get:*:audio/ogg:DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/2582.dat&lt;/res&gt;&lt;/item&gt;&lt;item id="1$7$9C$4" parentID="1$7$9C" restricted="1"&gt;&lt;dc:title&gt;Arlandria&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Foo Fighters&lt;/dc:creator&gt;&lt;dc:date&gt;2011-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Foo Fighters&lt;/upnp:artist&gt;&lt;upnp:album&gt;Wasting Light&lt;/upnp:album&gt;&lt;upnp:originalTrackNumber&gt;5&lt;/upnp:originalTrackNumber&gt;&lt;res size="8951016" duration="0:04:28.398" protocolInfo="http-get:*:audio/ogg:DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/2583.dat&lt;/res&gt;&lt;/item&gt;&lt;item id="1$7$9C$5" parentID="1$7$9C" restricted="1"&gt;&lt;dc:title&gt;These Days&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Foo Fighters&lt;/dc:creator&gt;&lt;dc:date&gt;2011-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Foo Fighters&lt;/upnp:artist&gt;&lt;upnp:album&gt;Wasting Light&lt;/upnp:album&gt;&lt;upnp:originalTrackNumber&gt;6&lt;/upnp:originalTrackNumber&gt;&lt;res size="9263271" duration="0:04:58.515" protocolInfo="http-get:*:audio/ogg:DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/2584.dat&lt;/res&gt;&lt;/item&gt;&lt;item id="1$7$9C$6" parentID="1$7$9C" restricted="1"&gt;&lt;dc:title&gt;Back &amp;amp; Forth&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Foo Fighters&lt;/dc:creator&gt;&lt;dc:date&gt;2011-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Foo Fighters&lt;/upnp:artist&gt;&lt;upnp:album&gt;Wasting Light&lt;/upnp:album&gt;&lt;upnp:originalTrackNumber&gt;7&lt;/upnp:originalTrackNumber&gt;&lt;res size="7412005" duration="0:03:52.811" protocolInfo="http-get:*:audio/ogg:DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/2585.dat&lt;/res&gt;&lt;/item&gt;&lt;item id="1$7$9C$7" parentID="1$7$9C" restricted="1"&gt;&lt;dc:title&gt;A Matter Of Time&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Foo Fighters&lt;/dc:creator&gt;&lt;dc:date&gt;2011-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Foo Fighters&lt;/upnp:artist&gt;&lt;upnp:album&gt;Wasting Light&lt;/upnp:album&gt;&lt;upnp:originalTrackNumber&gt;8&lt;/upnp:originalTrackNumber&gt;&lt;res size="9158928" duration="0:04:36.464" protocolInfo="http-get:*:audio/ogg:DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/2586.dat&lt;/res&gt;&lt;/item&gt;&lt;item id="1$7$9C$8" parentID="1$7$9C" restricted="1"&gt;&lt;dc:title&gt;Miss The Misery&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Foo Fighters&lt;/dc:creator&gt;&lt;dc:date&gt;2011-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Foo Fighters&lt;/upnp:artist&gt;&lt;upnp:album&gt;Wasting Light&lt;/upnp:album&gt;&lt;upnp:originalTrackNumber&gt;9&lt;/upnp:originalTrackNumber&gt;&lt;res size="8947332" duration="0:04:34.078" protocolInfo="http-get:*:audio/ogg:DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/2587.dat&lt;/res&gt;&lt;/item&gt;&lt;item id="1$7$9C$9" parentID="1$7$9C" restricted="1"&gt;&lt;dc:title&gt;I Should Have Known&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Foo Fighters&lt;/dc:creator&gt;&lt;dc:date&gt;2011-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Foo Fighters&lt;/upnp:artist&gt;&lt;upnp:album&gt;Wasting Light&lt;/upnp:album&gt;&lt;upnp:originalTrackNumber&gt;10&lt;/upnp:originalTrackNumber&gt;&lt;res size="7564336" duration="0:04:16.069" protocolInfo="http-get:*:audio/ogg:DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/2588.dat&lt;/res&gt;&lt;/item&gt;&lt;item id="1$7$9C$A" parentID="1$7$9C" restricted="1"&gt;&lt;dc:title&gt;Walk&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Foo Fighters&lt;/dc:creator&gt;&lt;dc:date&gt;2011-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Foo Fighters&lt;/upnp:artist&gt;&lt;upnp:album&gt;Wasting Light&lt;/upnp:album&gt;&lt;upnp:originalTrackNumber&gt;11&lt;/upnp:originalTrackNumber&gt;&lt;res size="8500066" duration="0:04:16.255" protocolInfo="http-get:*:audio/ogg:DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/2589.dat&lt;/res&gt;&lt;/item&gt;&lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:03:58.655088500  <NumberReturned>11</NumberReturned>
2017-12-02 21:03:58.655114500  <TotalMatches>11</TotalMatches>
2017-12-02 21:03:58.655136500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:03:58.655159500  
2017-12-02 21:03:58.695601500  [2017/12/02 21:03:58] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:51730
2017-12-02 21:03:58.697049500  [2017/12/02 21:03:58] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:03:58.697129500  [2017/12/02 21:03:58] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:03:58.697162500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:03:58.697185500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:03:58.697208500  Host: 10.0.30.53:8200
2017-12-02 21:03:58.697230500  Content-Length: 985
2017-12-02 21:03:58.697254500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:03:58.697277500  
2017-12-02 21:03:58.697299500  
2017-12-02 21:03:58.699296500  [2017/12/02 21:03:58] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:03:58.699383500  [2017/12/02 21:03:58] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:03:58.699417500  [2017/12/02 21:03:58] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:03:58.699584500  [2017/12/02 21:03:58] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:03:58.699621500   * ObjectID: 1$7$9D$0
2017-12-02 21:03:58.699643500   * Count: 200
2017-12-02 21:03:58.699666500   * StartingIndex: 0
2017-12-02 21:03:58.699688500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:03:58.699711500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:03:58.699736500   * SortCriteria: (null)
2017-12-02 21:03:58.699851500  [2017/12/02 21:03:58] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:03:58.699886500  [2017/12/02 21:03:58] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:03:58.699909500  [2017/12/02 21:03:58] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:03:58.700184500  [2017/12/02 21:03:58] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$9D$0'  limit 0, 200;
2017-12-02 21:03:58.701406500  [2017/12/02 21:03:58] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:03:58.701442500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:03:58.701465500  Connection: close
2017-12-02 21:03:58.701488500  Content-Length: 583
2017-12-02 21:03:58.701512500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:03:58.701535500  Date: Sat, 02 Dec 2017 21:03:58 GMT
2017-12-02 21:03:58.701557500  EXT:
2017-12-02 21:03:58.701580500  
2017-12-02 21:03:58.701602500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:03:58.701626500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:03:58.701650500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:03:58.701673500  <NumberReturned>0</NumberReturned>
2017-12-02 21:03:58.701696500  <TotalMatches>0</TotalMatches>
2017-12-02 21:03:58.701718500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:03:58.701741500  
2017-12-02 21:03:58.720845500  [2017/12/02 21:03:58] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:51732
2017-12-02 21:03:58.723522500  [2017/12/02 21:03:58] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:03:58.723598500  [2017/12/02 21:03:58] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:03:58.723634500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:03:58.723657500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:03:58.723680500  Host: 10.0.30.53:8200
2017-12-02 21:03:58.723703500  Content-Length: 985
2017-12-02 21:03:58.723799500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:03:58.723889500  
2017-12-02 21:03:58.723914500  
2017-12-02 21:03:58.724242500  [2017/12/02 21:03:58] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:03:58.724315500  [2017/12/02 21:03:58] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:03:58.724348500  [2017/12/02 21:03:58] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:03:58.724533500  [2017/12/02 21:03:58] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:03:58.724569500   * ObjectID: 1$7$9D$1
2017-12-02 21:03:58.724592500   * Count: 200
2017-12-02 21:03:58.724615500   * StartingIndex: 0
2017-12-02 21:03:58.724639500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:03:58.724662500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:03:58.724688500   * SortCriteria: (null)
2017-12-02 21:03:58.724751500  [2017/12/02 21:03:58] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:03:58.724784500  [2017/12/02 21:03:58] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:03:58.724807500  [2017/12/02 21:03:58] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:03:58.725109500  [2017/12/02 21:03:58] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$9D$1'  limit 0, 200;
2017-12-02 21:03:58.726319500  [2017/12/02 21:03:58] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:03:58.726356500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:03:58.726380500  Connection: close
2017-12-02 21:03:58.726403500  Content-Length: 583
2017-12-02 21:03:58.726425500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:03:58.726448500  Date: Sat, 02 Dec 2017 21:03:58 GMT
2017-12-02 21:03:58.726470500  EXT:
2017-12-02 21:03:58.726494500  
2017-12-02 21:03:58.726517500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:03:58.726540500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:03:58.726564500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:03:58.726586500  <NumberReturned>0</NumberReturned>
2017-12-02 21:03:58.726609500  <TotalMatches>0</TotalMatches>
2017-12-02 21:03:58.726633500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:03:58.726656500  
2017-12-02 21:03:58.736303500  [2017/12/02 21:03:58] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:51734
2017-12-02 21:03:58.737282500  [2017/12/02 21:03:58] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:03:58.737355500  [2017/12/02 21:03:58] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:03:58.737389500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:03:58.737411500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:03:58.737434500  Host: 10.0.30.53:8200
2017-12-02 21:03:58.737456500  Content-Length: 985
2017-12-02 21:03:58.737479500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:03:58.737502500  
2017-12-02 21:03:58.737524500  
2017-12-02 21:03:58.738182500  [2017/12/02 21:03:58] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:03:58.738269500  [2017/12/02 21:03:58] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:03:58.738303500  [2017/12/02 21:03:58] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:03:58.738472500  [2017/12/02 21:03:58] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:03:58.738509500   * ObjectID: 1$7$9D$2
2017-12-02 21:03:58.738532500   * Count: 200
2017-12-02 21:03:58.738555500   * StartingIndex: 0
2017-12-02 21:03:58.738579500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:03:58.738601500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:03:58.738628500   * SortCriteria: (null)
2017-12-02 21:03:58.738689500  [2017/12/02 21:03:58] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:03:58.738722500  [2017/12/02 21:03:58] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:03:58.738746500  [2017/12/02 21:03:58] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:03:58.739044500  [2017/12/02 21:03:58] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$9D$2'  limit 0, 200;
2017-12-02 21:03:58.740221500  [2017/12/02 21:03:58] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:03:58.740257500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:03:58.740281500  Connection: close
2017-12-02 21:03:58.740303500  Content-Length: 583
2017-12-02 21:03:58.740326500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:03:58.740349500  Date: Sat, 02 Dec 2017 21:03:58 GMT
2017-12-02 21:03:58.740375500  EXT:
2017-12-02 21:03:58.740398500  
2017-12-02 21:03:58.740420500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:03:58.740443500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:03:58.740468500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:03:58.740490500  <NumberReturned>0</NumberReturned>
2017-12-02 21:03:58.740514500  <TotalMatches>0</TotalMatches>
2017-12-02 21:03:58.740536500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:03:58.740558500  
2017-12-02 21:03:58.751508500  [2017/12/02 21:03:58] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:51736
2017-12-02 21:03:58.753733500  [2017/12/02 21:03:58] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:03:58.753810500  [2017/12/02 21:03:58] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:03:58.753846500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:03:58.753870500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:03:58.753894500  Host: 10.0.30.53:8200
2017-12-02 21:03:58.753917500  Content-Length: 985
2017-12-02 21:03:58.753940500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:03:58.753963500  
2017-12-02 21:03:58.753985500  <?xml version="1.0" encoding="UTF-8"?>
2017-12-02 21:03:58.754008500  <s:Envelope s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/" xmlns:s="http://schemas.xmlsoap.org/soap/envelope/"><s:Body><u:Browse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><ObjectID>1$7$9D$3</ObjectID><BrowseFlag>BrowseDirectChildren</BrowseFlag><Filter>dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country,xbmc:userrating</Filter><StartingIndex>0</StartingIndex><RequestedCount>200</RequestedCount><SortCriteria></SortCriteria></u:Browse></s:Body></s:Envelope>
2017-12-02 21:03:58.754037500  [2017/12/02 21:03:58] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:03:58.754153500  [2017/12/02 21:03:58] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:03:58.754189500  [2017/12/02 21:03:58] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:03:58.754212500   * ObjectID: 1$7$9D$3
2017-12-02 21:03:58.754234500   * Count: 200
2017-12-02 21:03:58.754258500   * StartingIndex: 0
2017-12-02 21:03:58.754281500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:03:58.754303500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:03:58.754329500   * SortCriteria: (null)
2017-12-02 21:03:58.754351500  [2017/12/02 21:03:58] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:03:58.754376500  [2017/12/02 21:03:58] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:03:58.754399500  [2017/12/02 21:03:58] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:03:58.754644500  [2017/12/02 21:03:58] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$9D$3'  limit 0, 200;
2017-12-02 21:03:58.755811500  [2017/12/02 21:03:58] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:03:58.755846500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:03:58.755869500  Connection: close
2017-12-02 21:03:58.755894500  Content-Length: 583
2017-12-02 21:03:58.755917500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:03:58.755940500  Date: Sat, 02 Dec 2017 21:03:58 GMT
2017-12-02 21:03:58.755963500  EXT:
2017-12-02 21:03:58.755985500  
2017-12-02 21:03:58.756009500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:03:58.756031500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:03:58.756056500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:03:58.756078500  <NumberReturned>0</NumberReturned>
2017-12-02 21:03:58.756101500  <TotalMatches>0</TotalMatches>
2017-12-02 21:03:58.756125500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:03:58.756147500  
2017-12-02 21:03:58.766467500  [2017/12/02 21:03:58] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:51738
2017-12-02 21:03:58.767585500  [2017/12/02 21:03:58] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:03:58.767726500  [2017/12/02 21:03:58] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:03:58.767753500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:03:58.767776500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:03:58.767799500  Host: 10.0.30.53:8200
2017-12-02 21:03:58.767822500  Content-Length: 985
2017-12-02 21:03:58.767845500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:03:58.767868500  
2017-12-02 21:03:58.767891500  
2017-12-02 21:03:58.768148500  [2017/12/02 21:03:58] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:03:58.768235500  [2017/12/02 21:03:58] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:03:58.768270500  [2017/12/02 21:03:58] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:03:58.768439500  [2017/12/02 21:03:58] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:03:58.768473500   * ObjectID: 1$7$9D$4
2017-12-02 21:03:58.768497500   * Count: 200
2017-12-02 21:03:58.768520500   * StartingIndex: 0
2017-12-02 21:03:58.768542500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:03:58.768565500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:03:58.768590500   * SortCriteria: (null)
2017-12-02 21:03:58.768652500  [2017/12/02 21:03:58] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:03:58.768684500  [2017/12/02 21:03:58] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:03:58.768707500  [2017/12/02 21:03:58] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:03:58.769020500  [2017/12/02 21:03:58] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$9D$4'  limit 0, 200;
2017-12-02 21:03:58.770191500  [2017/12/02 21:03:58] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:03:58.770228500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:03:58.770252500  Connection: close
2017-12-02 21:03:58.770274500  Content-Length: 583
2017-12-02 21:03:58.770297500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:03:58.770320500  Date: Sat, 02 Dec 2017 21:03:58 GMT
2017-12-02 21:03:58.770342500  EXT:
2017-12-02 21:03:58.770365500  
2017-12-02 21:03:58.770388500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:03:58.770411500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:03:58.770435500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:03:58.770458500  <NumberReturned>0</NumberReturned>
2017-12-02 21:03:58.770480500  <TotalMatches>0</TotalMatches>
2017-12-02 21:03:58.770505500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:03:58.770528500  
2017-12-02 21:03:58.781424500  [2017/12/02 21:03:58] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:51740
2017-12-02 21:03:58.782369500  [2017/12/02 21:03:58] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:03:58.782447500  [2017/12/02 21:03:58] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:03:58.782481500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:03:58.782506500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:03:58.782528500  Host: 10.0.30.53:8200
2017-12-02 21:03:58.782551500  Content-Length: 985
2017-12-02 21:03:58.782574500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:03:58.782597500  
2017-12-02 21:03:58.782761500  
2017-12-02 21:03:58.783120500  [2017/12/02 21:03:58] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:03:58.783194500  [2017/12/02 21:03:58] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:03:58.783227500  [2017/12/02 21:03:58] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:03:58.783407500  [2017/12/02 21:03:58] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:03:58.783441500   * ObjectID: 1$7$9D$5
2017-12-02 21:03:58.783464500   * Count: 200
2017-12-02 21:03:58.783487500   * StartingIndex: 0
2017-12-02 21:03:58.783510500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:03:58.783533500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:03:58.783559500   * SortCriteria: (null)
2017-12-02 21:03:58.783620500  [2017/12/02 21:03:58] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:03:58.783654500  [2017/12/02 21:03:58] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:03:58.783678500  [2017/12/02 21:03:58] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:03:58.783979500  [2017/12/02 21:03:58] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$9D$5'  limit 0, 200;
2017-12-02 21:03:58.785158500  [2017/12/02 21:03:58] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:03:58.785193500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:03:58.785216500  Connection: close
2017-12-02 21:03:58.785239500  Content-Length: 583
2017-12-02 21:03:58.785263500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:03:58.785286500  Date: Sat, 02 Dec 2017 21:03:58 GMT
2017-12-02 21:03:58.785308500  EXT:
2017-12-02 21:03:58.785330500  
2017-12-02 21:03:58.785353500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:03:58.785375500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:03:58.785401500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:03:58.785423500  <NumberReturned>0</NumberReturned>
2017-12-02 21:03:58.785445500  <TotalMatches>0</TotalMatches>
2017-12-02 21:03:58.785467500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:03:58.785490500  
2017-12-02 21:03:58.801141500  [2017/12/02 21:03:58] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:51742
2017-12-02 21:03:58.802115500  [2017/12/02 21:03:58] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:03:58.802191500  [2017/12/02 21:03:58] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:03:58.802224500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:03:58.802247500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:03:58.802271500  Host: 10.0.30.53:8200
2017-12-02 21:03:58.802294500  Content-Length: 985
2017-12-02 21:03:58.802353500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:03:58.802478500  
2017-12-02 21:03:58.802504500  
2017-12-02 21:03:58.802831500  [2017/12/02 21:03:58] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:03:58.802902500  [2017/12/02 21:03:58] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:03:58.802935500  [2017/12/02 21:03:58] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:03:58.803116500  [2017/12/02 21:03:58] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:03:58.803153500   * ObjectID: 1$7$9D$6
2017-12-02 21:03:58.803176500   * Count: 200
2017-12-02 21:03:58.803198500   * StartingIndex: 0
2017-12-02 21:03:58.803220500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:03:58.803243500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:03:58.803270500   * SortCriteria: (null)
2017-12-02 21:03:58.803329500  [2017/12/02 21:03:58] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:03:58.803360500  [2017/12/02 21:03:58] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:03:58.803385500  [2017/12/02 21:03:58] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:03:58.803684500  [2017/12/02 21:03:58] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$9D$6'  limit 0, 200;
2017-12-02 21:03:58.804866500  [2017/12/02 21:03:58] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:03:58.804903500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:03:58.804926500  Connection: close
2017-12-02 21:03:58.804948500  Content-Length: 583
2017-12-02 21:03:58.804970500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:03:58.804992500  Date: Sat, 02 Dec 2017 21:03:58 GMT
2017-12-02 21:03:58.805015500  EXT:
2017-12-02 21:03:58.805038500  
2017-12-02 21:03:58.805060500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:03:58.805082500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:03:58.805107500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:03:58.805130500  <NumberReturned>0</NumberReturned>
2017-12-02 21:03:58.805153500  <TotalMatches>0</TotalMatches>
2017-12-02 21:03:58.805175500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:03:58.805197500  
2017-12-02 21:03:58.815924500  [2017/12/02 21:03:58] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:51744
2017-12-02 21:03:58.816955500  [2017/12/02 21:03:58] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:03:58.817031500  [2017/12/02 21:03:58] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:03:58.817064500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:03:58.817087500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:03:58.817110500  Host: 10.0.30.53:8200
2017-12-02 21:03:58.817134500  Content-Length: 985
2017-12-02 21:03:58.817191500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:03:58.817316500  
2017-12-02 21:03:58.817341500  
2017-12-02 21:03:58.817673500  [2017/12/02 21:03:58] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:03:58.817744500  [2017/12/02 21:03:58] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:03:58.817779500  [2017/12/02 21:03:58] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:03:58.817955500  [2017/12/02 21:03:58] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:03:58.817989500   * ObjectID: 1$7$9D$7
2017-12-02 21:03:58.818013500   * Count: 200
2017-12-02 21:03:58.818142500   * StartingIndex: 0
2017-12-02 21:03:58.818167500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:03:58.818191500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:03:58.818216500   * SortCriteria: (null)
2017-12-02 21:03:58.818291500  [2017/12/02 21:03:58] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:03:58.818327500  [2017/12/02 21:03:58] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:03:58.818351500  [2017/12/02 21:03:58] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:03:58.818624500  [2017/12/02 21:03:58] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$9D$7'  limit 0, 200;
2017-12-02 21:03:58.819802500  [2017/12/02 21:03:58] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:03:58.819837500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:03:58.819860500  Connection: close
2017-12-02 21:03:58.819882500  Content-Length: 583
2017-12-02 21:03:58.819904500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:03:58.819926500  Date: Sat, 02 Dec 2017 21:03:58 GMT
2017-12-02 21:03:58.819948500  EXT:
2017-12-02 21:03:58.819970500  
2017-12-02 21:03:58.819991500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:03:58.820015500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:03:58.820039500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:03:58.820061500  <NumberReturned>0</NumberReturned>
2017-12-02 21:03:58.820083500  <TotalMatches>0</TotalMatches>
2017-12-02 21:03:58.820105500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:03:58.820127500  
2017-12-02 21:03:58.830822500  [2017/12/02 21:03:58] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:51746
2017-12-02 21:03:58.832569500  [2017/12/02 21:03:58] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:03:58.832645500  [2017/12/02 21:03:58] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:03:58.832678500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:03:58.832701500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:03:58.832724500  Host: 10.0.30.53:8200
2017-12-02 21:03:58.832746500  Content-Length: 985
2017-12-02 21:03:58.832769500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:03:58.832791500  
2017-12-02 21:03:58.832813500  
2017-12-02 21:03:58.834609500  [2017/12/02 21:03:58] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:03:58.834683500  [2017/12/02 21:03:58] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:03:58.834715500  [2017/12/02 21:03:58] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:03:58.834894500  [2017/12/02 21:03:58] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:03:58.834931500   * ObjectID: 1$7$9D$8
2017-12-02 21:03:58.834954500   * Count: 200
2017-12-02 21:03:58.834976500   * StartingIndex: 0
2017-12-02 21:03:58.834999500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:03:58.835023500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:03:58.835049500   * SortCriteria: (null)
2017-12-02 21:03:58.835110500  [2017/12/02 21:03:58] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:03:58.835144500  [2017/12/02 21:03:58] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:03:58.835168500  [2017/12/02 21:03:58] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:03:58.835467500  [2017/12/02 21:03:58] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$9D$8'  limit 0, 200;
2017-12-02 21:03:58.836648500  [2017/12/02 21:03:58] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:03:58.836685500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:03:58.836708500  Connection: close
2017-12-02 21:03:58.836731500  Content-Length: 583
2017-12-02 21:03:58.836753500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:03:58.836778500  Date: Sat, 02 Dec 2017 21:03:58 GMT
2017-12-02 21:03:58.836800500  EXT:
2017-12-02 21:03:58.836823500  
2017-12-02 21:03:58.836845500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:03:58.836868500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:03:58.836893500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:03:58.836916500  <NumberReturned>0</NumberReturned>
2017-12-02 21:03:58.836938500  <TotalMatches>0</TotalMatches>
2017-12-02 21:03:58.836961500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:03:58.836983500  
2017-12-02 21:03:58.849616500  [2017/12/02 21:03:58] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:51748
2017-12-02 21:03:58.850734500  [2017/12/02 21:03:58] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:03:58.850812500  [2017/12/02 21:03:58] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:03:58.850845500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:03:58.850868500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:03:58.850891500  Host: 10.0.30.53:8200
2017-12-02 21:03:58.850914500  Content-Length: 985
2017-12-02 21:03:58.850935500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:03:58.850958500  
2017-12-02 21:03:58.851088500  
2017-12-02 21:03:58.851485500  [2017/12/02 21:03:58] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:03:58.851558500  [2017/12/02 21:03:58] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:03:58.851590500  [2017/12/02 21:03:58] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:03:58.851772500  [2017/12/02 21:03:58] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:03:58.851806500   * ObjectID: 1$7$9D$9
2017-12-02 21:03:58.851828500   * Count: 200
2017-12-02 21:03:58.851850500   * StartingIndex: 0
2017-12-02 21:03:58.851873500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:03:58.851896500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:03:58.851921500   * SortCriteria: (null)
2017-12-02 21:03:58.851981500  [2017/12/02 21:03:58] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:03:58.852014500  [2017/12/02 21:03:58] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:03:58.852036500  [2017/12/02 21:03:58] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:03:58.852347500  [2017/12/02 21:03:58] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$9D$9'  limit 0, 200;
2017-12-02 21:03:58.853532500  [2017/12/02 21:03:58] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:03:58.853568500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:03:58.853591500  Connection: close
2017-12-02 21:03:58.853614500  Content-Length: 583
2017-12-02 21:03:58.853637500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:03:58.853660500  Date: Sat, 02 Dec 2017 21:03:58 GMT
2017-12-02 21:03:58.853682500  EXT:
2017-12-02 21:03:58.853704500  
2017-12-02 21:03:58.853726500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:03:58.853749500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:03:58.853775500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:03:58.853797500  <NumberReturned>0</NumberReturned>
2017-12-02 21:03:58.853819500  <TotalMatches>0</TotalMatches>
2017-12-02 21:03:58.853841500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:03:58.853864500  
2017-12-02 21:03:58.866729500  [2017/12/02 21:03:58] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:51750
2017-12-02 21:03:58.867649500  [2017/12/02 21:03:58] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:03:58.867724500  [2017/12/02 21:03:58] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:03:58.867757500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:03:58.867782500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:03:58.867804500  Host: 10.0.30.53:8200
2017-12-02 21:03:58.867827500  Content-Length: 985
2017-12-02 21:03:58.867849500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:03:58.867872500  
2017-12-02 21:03:58.867894500  
2017-12-02 21:03:58.870281500  [2017/12/02 21:03:58] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:03:58.870370500  [2017/12/02 21:03:58] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:03:58.870405500  [2017/12/02 21:03:58] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:03:58.870566500  [2017/12/02 21:03:58] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:03:58.870601500   * ObjectID: 1$7$9D$A
2017-12-02 21:03:58.870624500   * Count: 200
2017-12-02 21:03:58.870647500   * StartingIndex: 0
2017-12-02 21:03:58.870670500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:03:58.870692500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:03:58.870716500   * SortCriteria: (null)
2017-12-02 21:03:58.870778500  [2017/12/02 21:03:58] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:03:58.870811500  [2017/12/02 21:03:58] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:03:58.870833500  [2017/12/02 21:03:58] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:03:58.871145500  [2017/12/02 21:03:58] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$9D$A'  limit 0, 200;
2017-12-02 21:03:58.872321500  [2017/12/02 21:03:58] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:03:58.872357500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:03:58.872380500  Connection: close
2017-12-02 21:03:58.872404500  Content-Length: 583
2017-12-02 21:03:58.872427500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:03:58.872449500  Date: Sat, 02 Dec 2017 21:03:58 GMT
2017-12-02 21:03:58.872471500  EXT:
2017-12-02 21:03:58.872493500  
2017-12-02 21:03:58.872517500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:03:58.872540500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:03:58.872564500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:03:58.872586500  <NumberReturned>0</NumberReturned>
2017-12-02 21:03:58.872609500  <TotalMatches>0</TotalMatches>
2017-12-02 21:03:58.872631500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:03:58.872656500  
2017-12-02 21:03:58.894008500  [2017/12/02 21:03:58] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:51752
2017-12-02 21:03:58.895198500  [2017/12/02 21:03:58] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:03:58.895277500  [2017/12/02 21:03:58] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:03:58.895310500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:03:58.895333500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:03:58.895357500  Host: 10.0.30.53:8200
2017-12-02 21:03:58.895379500  Content-Length: 985
2017-12-02 21:03:58.895403500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:03:58.895425500  
2017-12-02 21:03:58.895448500  
2017-12-02 21:03:58.898370500  [2017/12/02 21:03:58] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:03:58.898458500  [2017/12/02 21:03:58] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:03:58.898493500  [2017/12/02 21:03:58] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:03:58.898659500  [2017/12/02 21:03:58] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:03:58.898693500   * ObjectID: 1$7$9D$B
2017-12-02 21:03:58.898716500   * Count: 200
2017-12-02 21:03:58.898739500   * StartingIndex: 0
2017-12-02 21:03:58.898761500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:03:58.898785500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:03:58.898809500   * SortCriteria: (null)
2017-12-02 21:03:58.898869500  [2017/12/02 21:03:58] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:03:58.898903500  [2017/12/02 21:03:58] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:03:58.898927500  [2017/12/02 21:03:58] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:03:58.899232500  [2017/12/02 21:03:58] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$9D$B'  limit 0, 200;
2017-12-02 21:03:58.900414500  [2017/12/02 21:03:58] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:03:58.900452500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:03:58.900475500  Connection: close
2017-12-02 21:03:58.900498500  Content-Length: 583
2017-12-02 21:03:58.900523500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:03:58.900545500  Date: Sat, 02 Dec 2017 21:03:58 GMT
2017-12-02 21:03:58.900568500  EXT:
2017-12-02 21:03:58.900590500  
2017-12-02 21:03:58.900612500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:03:58.900635500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:03:58.900661500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:03:58.900683500  <NumberReturned>0</NumberReturned>
2017-12-02 21:03:58.900706500  <TotalMatches>0</TotalMatches>
2017-12-02 21:03:58.900728500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:03:58.900751500  
2017-12-02 21:03:58.913862500  [2017/12/02 21:03:58] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:51754
2017-12-02 21:03:58.915054500  [2017/12/02 21:03:58] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:03:58.915129500  [2017/12/02 21:03:58] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:03:58.915164500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:03:58.915187500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:03:58.915211500  Host: 10.0.30.53:8200
2017-12-02 21:03:58.915233500  Content-Length: 983
2017-12-02 21:03:58.915256500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:03:58.915280500  
2017-12-02 21:03:58.915302500  
2017-12-02 21:03:58.915895500  [2017/12/02 21:03:58] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:03:58.915967500  [2017/12/02 21:03:58] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:03:58.916000500  [2017/12/02 21:03:58] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:03:58.916179500  [2017/12/02 21:03:58] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:03:58.916214500   * ObjectID: 1$7$9D
2017-12-02 21:03:58.916237500   * Count: 200
2017-12-02 21:03:58.916259500   * StartingIndex: 0
2017-12-02 21:03:58.916284500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:03:58.916307500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:03:58.916332500   * SortCriteria: (null)
2017-12-02 21:03:58.916397500  [2017/12/02 21:03:58] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:03:58.916431500  [2017/12/02 21:03:58] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:03:58.916455500  [2017/12/02 21:03:58] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:03:58.916779500  [2017/12/02 21:03:58] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$9D'  limit 0, 200;
2017-12-02 21:03:58.921369500  [2017/12/02 21:03:58] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:03:58.921435500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:03:58.921459500  Connection: close
2017-12-02 21:03:58.921481500  Content-Length: 9938
2017-12-02 21:03:58.921504500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:03:58.921529500  Date: Sat, 02 Dec 2017 21:03:58 GMT
2017-12-02 21:03:58.921552500  EXT:
2017-12-02 21:03:58.921575500  
2017-12-02 21:03:58.921597500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:03:58.921620500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:03:58.921823500  &lt;item id="1$7$9D$0" parentID="1$7$9D" restricted="1"&gt;&lt;dc:title&gt;Radiation Vibe&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Fountains of Wayne&lt;/dc:creator&gt;&lt;dc:date&gt;1996-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Fountains of Wayne&lt;/upnp:artist&gt;&lt;upnp:album&gt;Fountains of Wayne&lt;/upnp:album&gt;&lt;upnp:genre&gt;Geek Rock&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;1&lt;/upnp:originalTrackNumber&gt;&lt;res size="1746883" duration="0:03:41.127" protocolInfo="http-get:*:audio/ogg:DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/2592.dat&lt;/res&gt;&lt;/item&gt;&lt;item id="1$7$9D$1" parentID="1$7$9D" restricted="1"&gt;&lt;dc:title&gt;Sink to the Bottom&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Fountains of Wayne&lt;/dc:creator&gt;&lt;dc:date&gt;1996-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Fountains of Wayne&lt;/upnp:artist&gt;&lt;upnp:album&gt;Fountains of Wayne&lt;/upnp:album&gt;&lt;upnp:genre&gt;Geek Rock&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;2&lt;/upnp:originalTrackNumber&gt;&lt;res size="1413521" duration="0:03:12.445" protocolInfo="http-get:*:audio/ogg:DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/2598.dat&lt;/res&gt;&lt;/item&gt;&lt;item id="1$7$9D$2" parentID="1$7$9D" restricted="1"&gt;&lt;dc:title&gt;Joe Rey&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Fountains of Wayne&lt;/dc:creator&gt;&lt;dc:date&gt;1996-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Fountains of Wayne&lt;/upnp:artist&gt;&lt;upnp:album&gt;Fountains of Wayne&lt;/upnp:album&gt;&lt;upnp:genre&gt;Geek Rock&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;3&lt;/upnp:originalTrackNumber&gt;&lt;res size="1251937" duration="0:02:40.079" protocolInfo="http-get:*:audio/ogg:DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/2599.dat&lt;/res&gt;&lt;/item&gt;&lt;item id="1$7$9D$3" parentID="1$7$9D" restricted="1"&gt;&lt;dc:title&gt;She's Got a Problem&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Fountains of Wayne&lt;/dc:creator&gt;&lt;dc:date&gt;1996-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Fountains of Wayne&lt;/upnp:artist&gt;&lt;upnp:album&gt;Fountains of Wayne&lt;/upnp:album&gt;&lt;upnp:genre&gt;Geek Rock&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;4&lt;/upnp:originalTrackNumber&gt;&lt;res size="1546748" duration="0:03:27.622" protocolInfo="http-get:*:audio/ogg:DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/2600.dat&lt;/res&gt;&lt;/item&gt;&lt;item id="1$7$9D$4" parentID="1$7$9D" restricted="1"&gt;&lt;dc:title&gt;Survival Car&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Fountains of Wayne&lt;/dc:creator&gt;&lt;dc:date&gt;1996-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Fountains of Wayne&lt;/upnp:artist&gt;&lt;upnp:album&gt;Fountains of Wayne&lt;/upnp:album&gt;&lt;upnp:genre&gt;Geek Rock&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;5&lt;/upnp:originalTrackNumber&gt;&lt;res size="879782" duration="0:02:04.866" protocolInfo="http-get:*:audio/ogg:DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/2601.dat&lt;/res&gt;&lt;/item&gt;&lt;item id="1$7$9D$5" parentID="1$7$9D" restricted="1"&gt;&lt;dc:title&gt;Barbara H&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Fountains of Wayne&lt;/dc:creator&gt;&lt;dc:date&gt;1996-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Fountains of Wayne&lt;/upnp:artist&gt;&lt;upnp:album&gt;Fountains of Wayne&lt;/upnp:album&gt;&lt;upnp:genre&gt;Geek Rock&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;6&lt;/upnp:originalTrackNumber&gt;&lt;res size="1558200" duration="0:03:24.017" protocolInfo="http-get:*:audio/ogg:DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/2602.dat&lt;/res&gt;&lt;/item&gt;&lt;item id="1$7$9D$6" parentID="1$7$9D" restricted="1"&gt;&lt;dc:title&gt;Sick Day&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Fountains of Wayne&lt;/dc:creator&gt;&lt;dc:date&gt;1996-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Fountains of Wayne&lt;/upnp:artist&gt;&lt;upnp:album&gt;Fountains of Wayne&lt;/upnp:album&gt;&lt;upnp:genre&gt;Geek Rock&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;7&lt;/upnp:originalTrackNumber&gt;&lt;res size="2055276" duration="0:04:33.085" protocolInfo="http-get:*:audio/ogg:DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/2603.dat&lt;/res&gt;&lt;/item&gt;&lt;item id="1$7$9D$7" parentID="1$7$9D" restricted="1"&gt;&lt;dc:title&gt;I've Got a Flair&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Fountains of Wayne&lt;/dc:creator&gt;&lt;dc:date&gt;1996-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Fountains of Wayne&lt;/upnp:artist&gt;&lt;upnp:album&gt;Fountains of Wayne&lt;/upnp:album&gt;&lt;upnp:genre&gt;Geek Rock&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;8&lt;/upnp:originalTrackNumber&gt;&lt;res size="1283163" duration="0:02:51.704" protocolInfo="http-get:*:audio/ogg:DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/2604.dat&lt;/res&gt;&lt;/item&gt;&lt;item id="1$7$9D$8" parentID="1$7$9D" restricted="1"&gt;&lt;dc:title&gt;Leave the Biker&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Fountains of Wayne&lt;/dc:creator&gt;&lt;dc:date&gt;1996-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Fountains of Wayne&lt;/upnp:artist&gt;&lt;upnp:album&gt;Fountains of Wayne&lt;/upnp:album&gt;&lt;upnp:genre&gt;Geek Rock&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;9&lt;/upnp:originalTrackNumber&gt;&lt;res size="1214943" duration="0:02:42.038" protocolInfo="http-get:*:audio/ogg:DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/2605.dat&lt;/res&gt;&lt;/item&gt;&lt;item id="1$7$9D$9" parentID="1$7$9D" restricted="1"&gt;&lt;dc:title&gt;You Curse at Girls&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Fountains of Wayne&lt;/dc:creator&gt;&lt;dc:date&gt;1996-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Fountains of Wayne&lt;/upnp:artist&gt;&lt;upnp:album&gt;Fountains of Wayne&lt;/upnp:album&gt;&lt;upnp:genre&gt;Geek Rock&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;10&lt;/upnp:originalTrackNumber&gt;&lt;res size="1040297" duration="0:02:05.362" protocolInfo="http-get:*:audio/ogg:DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/2606.dat&lt;/res&gt;&lt;/item&gt;&lt;item id="1$7$9D$A" parentID="1$7$9D" restricted="1"&gt;&lt;dc:title&gt;Please Don't Rock Me Tonight&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Fountains of Wayne&lt;/dc:creator&gt;&lt;dc:date&gt;1996-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Fountains of Wayne&lt;/upnp:artist&gt;&lt;upnp:album&gt;Fountains of Wayne&lt;/upnp:album&gt;&lt;upnp:genre&gt;Geek Rock&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;11&lt;/upnp:originalTrackNumber&gt;&lt;res size="1275040" duration="0:02:50.894" protocolInfo="http-get:*:audio/ogg:DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/2607.dat&lt;/res&gt;&lt;/item&gt;&lt;item id="1$7$9D$B" parentID="1$7$9D" restricted="1"&gt;&lt;dc:title&gt;Everything's Ruined&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Fountains of Wayne&lt;/dc:creator&gt;&lt;dc:date&gt;1996-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Fountains of Wayne&lt;/upnp:artist&gt;&lt;upnp:album&gt;Fountains of Wayne&lt;/upnp:album&gt;&lt;upnp:genre&gt;Geek Rock&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;12&lt;/upnp:originalTrackNumber&gt;&lt;res size="1160958" duration="0:02:44.207" protocolInfo="http-get:*:audio/ogg:DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/2608.dat&lt;/res&gt;&lt;/item&gt;&lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:03:58.921890500  <NumberReturned>12</NumberReturned>
2017-12-02 21:03:58.921914500  <TotalMatches>12</TotalMatches>
2017-12-02 21:03:58.921937500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:03:58.921960500  
2017-12-02 21:03:58.950280500  [2017/12/02 21:03:58] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:51756
2017-12-02 21:03:58.951280500  [2017/12/02 21:03:58] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:03:58.951359500  [2017/12/02 21:03:58] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:03:58.951393500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:03:58.951418500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:03:58.951440500  Host: 10.0.30.53:8200
2017-12-02 21:03:58.951463500  Content-Length: 985
2017-12-02 21:03:58.951486500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:03:58.951509500  
2017-12-02 21:03:58.951532500  
2017-12-02 21:03:58.952617500  [2017/12/02 21:03:58] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:03:58.952692500  [2017/12/02 21:03:58] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:03:58.952726500  [2017/12/02 21:03:58] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:03:58.952908500  [2017/12/02 21:03:58] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:03:58.952942500   * ObjectID: 1$7$9E$0
2017-12-02 21:03:58.952966500   * Count: 200
2017-12-02 21:03:58.952988500   * StartingIndex: 0
2017-12-02 21:03:58.953010500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:03:58.953034500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:03:58.953061500   * SortCriteria: (null)
2017-12-02 21:03:58.953121500  [2017/12/02 21:03:58] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:03:58.953157500  [2017/12/02 21:03:58] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:03:58.953180500  [2017/12/02 21:03:58] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:03:58.953506500  [2017/12/02 21:03:58] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$9E$0'  limit 0, 200;
2017-12-02 21:03:58.954698500  [2017/12/02 21:03:58] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:03:58.954735500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:03:58.954759500  Connection: close
2017-12-02 21:03:58.954784500  Content-Length: 583
2017-12-02 21:03:58.954807500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:03:58.954830500  Date: Sat, 02 Dec 2017 21:03:58 GMT
2017-12-02 21:03:58.954853500  EXT:
2017-12-02 21:03:58.954876500  
2017-12-02 21:03:58.954900500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:03:58.954922500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:03:58.954947500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:03:58.954970500  <NumberReturned>0</NumberReturned>
2017-12-02 21:03:58.954992500  <TotalMatches>0</TotalMatches>
2017-12-02 21:03:58.955015500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:03:58.955040500  
2017-12-02 21:03:58.972233500  [2017/12/02 21:03:58] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:51758
2017-12-02 21:03:58.973156500  [2017/12/02 21:03:58] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:03:58.973300500  [2017/12/02 21:03:58] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:03:58.973325500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:03:58.973348500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:03:58.973371500  Host: 10.0.30.53:8200
2017-12-02 21:03:58.973394500  Content-Length: 985
2017-12-02 21:03:58.973417500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:03:58.973440500  
2017-12-02 21:03:58.973462500  
2017-12-02 21:03:58.973641500  [2017/12/02 21:03:58] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:03:58.973713500  [2017/12/02 21:03:58] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:03:58.973746500  [2017/12/02 21:03:58] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:03:58.973928500  [2017/12/02 21:03:58] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:03:58.973963500   * ObjectID: 1$7$9E$1
2017-12-02 21:03:58.973986500   * Count: 200
2017-12-02 21:03:58.974009500   * StartingIndex: 0
2017-12-02 21:03:58.974034500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:03:58.974057500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:03:58.974082500   * SortCriteria: (null)
2017-12-02 21:03:58.974200500  [2017/12/02 21:03:58] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:03:58.974233500  [2017/12/02 21:03:58] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:03:58.974257500  [2017/12/02 21:03:58] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:03:58.974505500  [2017/12/02 21:03:58] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$9E$1'  limit 0, 200;
2017-12-02 21:03:58.975685500  [2017/12/02 21:03:58] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:03:58.975721500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:03:58.975744500  Connection: close
2017-12-02 21:03:58.975767500  Content-Length: 583
2017-12-02 21:03:58.975791500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:03:58.975814500  Date: Sat, 02 Dec 2017 21:03:58 GMT
2017-12-02 21:03:58.975837500  EXT:
2017-12-02 21:03:58.975860500  
2017-12-02 21:03:58.975883500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:03:58.975907500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:03:58.975932500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:03:58.975954500  <NumberReturned>0</NumberReturned>
2017-12-02 21:03:58.975977500  <TotalMatches>0</TotalMatches>
2017-12-02 21:03:58.976000500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:03:58.976022500  
2017-12-02 21:03:58.985435500  [2017/12/02 21:03:58] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:51760
2017-12-02 21:03:58.986922500  [2017/12/02 21:03:58] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:03:58.986998500  [2017/12/02 21:03:58] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:03:58.987032500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:03:58.987056500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:03:58.987079500  Host: 10.0.30.53:8200
2017-12-02 21:03:58.987102500  Content-Length: 985
2017-12-02 21:03:58.987124500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:03:58.987148500  
2017-12-02 21:03:58.987242500  
2017-12-02 21:03:58.987684500  [2017/12/02 21:03:58] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:03:58.987755500  [2017/12/02 21:03:58] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:03:58.987790500  [2017/12/02 21:03:58] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:03:58.987971500  [2017/12/02 21:03:58] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:03:58.988005500   * ObjectID: 1$7$9E$2
2017-12-02 21:03:58.988131500   * Count: 200
2017-12-02 21:03:58.988158500   * StartingIndex: 0
2017-12-02 21:03:58.988181500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:03:58.988203500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:03:58.988229500   * SortCriteria: (null)
2017-12-02 21:03:58.988366500  [2017/12/02 21:03:58] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:03:58.988408500  [2017/12/02 21:03:58] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:03:58.988432500  [2017/12/02 21:03:58] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:03:58.988654500  [2017/12/02 21:03:58] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$9E$2'  limit 0, 200;
2017-12-02 21:03:58.989844500  [2017/12/02 21:03:58] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:03:58.989879500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:03:58.989904500  Connection: close
2017-12-02 21:03:58.989927500  Content-Length: 583
2017-12-02 21:03:58.989949500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:03:58.989972500  Date: Sat, 02 Dec 2017 21:03:58 GMT
2017-12-02 21:03:58.989994500  EXT:
2017-12-02 21:03:58.990017500  
2017-12-02 21:03:58.990041500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:03:58.990064500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:03:58.990089500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:03:58.990111500  <NumberReturned>0</NumberReturned>
2017-12-02 21:03:58.990134500  <TotalMatches>0</TotalMatches>
2017-12-02 21:03:58.990157500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:03:58.990180500  
2017-12-02 21:03:59.011446500  [2017/12/02 21:03:59] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:51762
2017-12-02 21:03:59.012397500  [2017/12/02 21:03:59] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:03:59.012474500  [2017/12/02 21:03:59] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:03:59.012504500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:03:59.012524500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:03:59.012544500  Host: 10.0.30.53:8200
2017-12-02 21:03:59.012562500  Content-Length: 985
2017-12-02 21:03:59.012581500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:03:59.012601500  
2017-12-02 21:03:59.012619500  
2017-12-02 21:03:59.014185500  [2017/12/02 21:03:59] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:03:59.014254500  [2017/12/02 21:03:59] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:03:59.014286500  [2017/12/02 21:03:59] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:03:59.014474500  [2017/12/02 21:03:59] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:03:59.014506500   * ObjectID: 1$7$9E$3
2017-12-02 21:03:59.014526500   * Count: 200
2017-12-02 21:03:59.014546500   * StartingIndex: 0
2017-12-02 21:03:59.014565500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:03:59.014584500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:03:59.014607500   * SortCriteria: (null)
2017-12-02 21:03:59.014723500  [2017/12/02 21:03:59] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:03:59.014753500  [2017/12/02 21:03:59] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:03:59.014773500  [2017/12/02 21:03:59] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:03:59.015055500  [2017/12/02 21:03:59] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$9E$3'  limit 0, 200;
2017-12-02 21:03:59.016235500  [2017/12/02 21:03:59] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:03:59.016268500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:03:59.016289500  Connection: close
2017-12-02 21:03:59.016308500  Content-Length: 583
2017-12-02 21:03:59.016328500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:03:59.016348500  Date: Sat, 02 Dec 2017 21:03:59 GMT
2017-12-02 21:03:59.016367500  EXT:
2017-12-02 21:03:59.016386500  
2017-12-02 21:03:59.016404500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:03:59.016424500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:03:59.016445500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:03:59.016464500  <NumberReturned>0</NumberReturned>
2017-12-02 21:03:59.016483500  <TotalMatches>0</TotalMatches>
2017-12-02 21:03:59.016502500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:03:59.016520500  
2017-12-02 21:03:59.038587500  [2017/12/02 21:03:59] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:51764
2017-12-02 21:03:59.055100500  [2017/12/02 21:03:59] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:03:59.055194500  [2017/12/02 21:03:59] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:03:59.055228500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:03:59.055250500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:03:59.055270500  Host: 10.0.30.53:8200
2017-12-02 21:03:59.055292500  Content-Length: 985
2017-12-02 21:03:59.055312500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:03:59.055332500  
2017-12-02 21:03:59.055352500  <?xml version="1.0" encoding="UTF-8"?>
2017-12-02 21:03:59.055373500  <s:Envelope s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/" xmlns:s="http://schemas.xmlsoap.org/soap/envelope/"><s:Body><u:Browse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><ObjectID>1$7$9E$4</ObjectID><BrowseFlag>BrowseDirectChildren</BrowseFlag><Filter>dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country,xbmc:userrating</Filter><StartingIndex>0</StartingIndex><RequestedCount>200</RequestedCount><SortCriteria></SortCriteria></u:Browse></s:Body></s:Envelope>
2017-12-02 21:03:59.055398500  [2017/12/02 21:03:59] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:03:59.055419500  [2017/12/02 21:03:59] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:03:59.055532500  [2017/12/02 21:03:59] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:03:59.055566500   * ObjectID: 1$7$9E$4
2017-12-02 21:03:59.055587500   * Count: 200
2017-12-02 21:03:59.055607500   * StartingIndex: 0
2017-12-02 21:03:59.055627500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:03:59.055647500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:03:59.055671500   * SortCriteria: (null)
2017-12-02 21:03:59.055691500  [2017/12/02 21:03:59] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:03:59.055711500  [2017/12/02 21:03:59] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:03:59.055732500  [2017/12/02 21:03:59] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:03:59.056010500  [2017/12/02 21:03:59] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$9E$4'  limit 0, 200;
2017-12-02 21:03:59.057185500  [2017/12/02 21:03:59] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:03:59.057217500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:03:59.057238500  Connection: close
2017-12-02 21:03:59.057257500  Content-Length: 583
2017-12-02 21:03:59.057278500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:03:59.057300500  Date: Sat, 02 Dec 2017 21:03:59 GMT
2017-12-02 21:03:59.057320500  EXT:
2017-12-02 21:03:59.057340500  
2017-12-02 21:03:59.057359500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:03:59.057380500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:03:59.057402500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:03:59.057423500  <NumberReturned>0</NumberReturned>
2017-12-02 21:03:59.057443500  <TotalMatches>0</TotalMatches>
2017-12-02 21:03:59.057463500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:03:59.057484500  
2017-12-02 21:03:59.072824500  [2017/12/02 21:03:59] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:51766
2017-12-02 21:03:59.072993500  [2017/12/02 21:03:59] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:03:59.073025500  [2017/12/02 21:03:59] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:03:59.073048500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:03:59.073069500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:03:59.073089500  Host: 10.0.30.53:8200
2017-12-02 21:03:59.073110500  Content-Length: 985
2017-12-02 21:03:59.073130500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:03:59.073151500  
2017-12-02 21:03:59.073172500  
2017-12-02 21:03:59.074857500  [2017/12/02 21:03:59] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:03:59.074934500  [2017/12/02 21:03:59] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:03:59.074965500  [2017/12/02 21:03:59] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:03:59.075144500  [2017/12/02 21:03:59] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:03:59.075179500   * ObjectID: 1$7$9E$5
2017-12-02 21:03:59.075200500   * Count: 200
2017-12-02 21:03:59.075220500   * StartingIndex: 0
2017-12-02 21:03:59.075241500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:03:59.075261500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:03:59.075285500   * SortCriteria: (null)
2017-12-02 21:03:59.075344500  [2017/12/02 21:03:59] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:03:59.075374500  [2017/12/02 21:03:59] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:03:59.075396500  [2017/12/02 21:03:59] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:03:59.075734500  [2017/12/02 21:03:59] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$9E$5'  limit 0, 200;
2017-12-02 21:03:59.076927500  [2017/12/02 21:03:59] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:03:59.076962500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:03:59.076983500  Connection: close
2017-12-02 21:03:59.077003500  Content-Length: 583
2017-12-02 21:03:59.077023500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:03:59.077046500  Date: Sat, 02 Dec 2017 21:03:59 GMT
2017-12-02 21:03:59.077066500  EXT:
2017-12-02 21:03:59.077086500  
2017-12-02 21:03:59.077106500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:03:59.077126500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:03:59.077149500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:03:59.077170500  <NumberReturned>0</NumberReturned>
2017-12-02 21:03:59.077191500  <TotalMatches>0</TotalMatches>
2017-12-02 21:03:59.077211500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:03:59.077232500  
2017-12-02 21:03:59.087981500  [2017/12/02 21:03:59] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:51768
2017-12-02 21:03:59.088968500  [2017/12/02 21:03:59] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:03:59.089186500  [2017/12/02 21:03:59] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:03:59.089218500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:03:59.089240500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:03:59.089261500  Host: 10.0.30.53:8200
2017-12-02 21:03:59.089281500  Content-Length: 985
2017-12-02 21:03:59.089303500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:03:59.089323500  
2017-12-02 21:03:59.089342500  
2017-12-02 21:03:59.089552500  [2017/12/02 21:03:59] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:03:59.089622500  [2017/12/02 21:03:59] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:03:59.089652500  [2017/12/02 21:03:59] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:03:59.089835500  [2017/12/02 21:03:59] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:03:59.089868500   * ObjectID: 1$7$9E$6
2017-12-02 21:03:59.089889500   * Count: 200
2017-12-02 21:03:59.089910500   * StartingIndex: 0
2017-12-02 21:03:59.089932500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:03:59.089952500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:03:59.089975500   * SortCriteria: (null)
2017-12-02 21:03:59.090033500  [2017/12/02 21:03:59] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:03:59.090065500  [2017/12/02 21:03:59] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:03:59.090086500  [2017/12/02 21:03:59] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:03:59.090412500  [2017/12/02 21:03:59] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$9E$6'  limit 0, 200;
2017-12-02 21:03:59.091592500  [2017/12/02 21:03:59] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:03:59.091624500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:03:59.091646500  Connection: close
2017-12-02 21:03:59.091668500  Content-Length: 583
2017-12-02 21:03:59.091688500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:03:59.091708500  Date: Sat, 02 Dec 2017 21:03:59 GMT
2017-12-02 21:03:59.091729500  EXT:
2017-12-02 21:03:59.091749500  
2017-12-02 21:03:59.091769500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:03:59.091789500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:03:59.091812500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:03:59.091833500  <NumberReturned>0</NumberReturned>
2017-12-02 21:03:59.091853500  <TotalMatches>0</TotalMatches>
2017-12-02 21:03:59.091873500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:03:59.091894500  
2017-12-02 21:03:59.109885500  [2017/12/02 21:03:59] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:51770
2017-12-02 21:03:59.111567500  [2017/12/02 21:03:59] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:03:59.111642500  [2017/12/02 21:03:59] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:03:59.111675500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:03:59.111697500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:03:59.111719500  Host: 10.0.30.53:8200
2017-12-02 21:03:59.111740500  Content-Length: 985
2017-12-02 21:03:59.111761500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:03:59.111782500  
2017-12-02 21:03:59.111803500  
2017-12-02 21:03:59.114286500  [2017/12/02 21:03:59] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:03:59.114361500  [2017/12/02 21:03:59] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:03:59.114392500  [2017/12/02 21:03:59] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:03:59.114571500  [2017/12/02 21:03:59] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:03:59.114605500   * ObjectID: 1$7$9E$7
2017-12-02 21:03:59.114626500   * Count: 200
2017-12-02 21:03:59.114647500   * StartingIndex: 0
2017-12-02 21:03:59.114670500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:03:59.114691500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:03:59.114715500   * SortCriteria: (null)
2017-12-02 21:03:59.114773500  [2017/12/02 21:03:59] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:03:59.114805500  [2017/12/02 21:03:59] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:03:59.114827500  [2017/12/02 21:03:59] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:03:59.115149500  [2017/12/02 21:03:59] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$9E$7'  limit 0, 200;
2017-12-02 21:03:59.116335500  [2017/12/02 21:03:59] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:03:59.116371500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:03:59.116392500  Connection: close
2017-12-02 21:03:59.116414500  Content-Length: 583
2017-12-02 21:03:59.116440500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:03:59.116461500  Date: Sat, 02 Dec 2017 21:03:59 GMT
2017-12-02 21:03:59.116482500  EXT:
2017-12-02 21:03:59.116502500  
2017-12-02 21:03:59.116522500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:03:59.116545500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:03:59.116568500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:03:59.116589500  <NumberReturned>0</NumberReturned>
2017-12-02 21:03:59.116610500  <TotalMatches>0</TotalMatches>
2017-12-02 21:03:59.116631500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:03:59.116652500  
2017-12-02 21:03:59.126963500  [2017/12/02 21:03:59] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:51772
2017-12-02 21:03:59.128001500  [2017/12/02 21:03:59] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:03:59.128177500  [2017/12/02 21:03:59] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:03:59.128211500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:03:59.128232500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:03:59.128253500  Host: 10.0.30.53:8200
2017-12-02 21:03:59.128273500  Content-Length: 985
2017-12-02 21:03:59.128294500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:03:59.128316500  
2017-12-02 21:03:59.128337500  
2017-12-02 21:03:59.129583500  [2017/12/02 21:03:59] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:03:59.129657500  [2017/12/02 21:03:59] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:03:59.129690500  [2017/12/02 21:03:59] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:03:59.129867500  [2017/12/02 21:03:59] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:03:59.129901500   * ObjectID: 1$7$9E$8
2017-12-02 21:03:59.129923500   * Count: 200
2017-12-02 21:03:59.129944500   * StartingIndex: 0
2017-12-02 21:03:59.129965500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:03:59.129986500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:03:59.130010500   * SortCriteria: (null)
2017-12-02 21:03:59.130069500  [2017/12/02 21:03:59] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:03:59.130101500  [2017/12/02 21:03:59] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:03:59.130123500  [2017/12/02 21:03:59] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:03:59.130442500  [2017/12/02 21:03:59] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$9E$8'  limit 0, 200;
2017-12-02 21:03:59.131621500  [2017/12/02 21:03:59] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:03:59.131655500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:03:59.131678500  Connection: close
2017-12-02 21:03:59.131699500  Content-Length: 583
2017-12-02 21:03:59.131720500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:03:59.131741500  Date: Sat, 02 Dec 2017 21:03:59 GMT
2017-12-02 21:03:59.131762500  EXT:
2017-12-02 21:03:59.131782500  
2017-12-02 21:03:59.131804500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:03:59.131825500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:03:59.131848500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:03:59.131868500  <NumberReturned>0</NumberReturned>
2017-12-02 21:03:59.131888500  <TotalMatches>0</TotalMatches>
2017-12-02 21:03:59.131909500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:03:59.131932500  
2017-12-02 21:03:59.141651500  [2017/12/02 21:03:59] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:51774
2017-12-02 21:03:59.142449500  [2017/12/02 21:03:59] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:03:59.142522500  [2017/12/02 21:03:59] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:03:59.142556500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:03:59.142579500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:03:59.142601500  Host: 10.0.30.53:8200
2017-12-02 21:03:59.142622500  Content-Length: 985
2017-12-02 21:03:59.142643500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:03:59.142665500  
2017-12-02 21:03:59.142688500  
2017-12-02 21:03:59.144765500  [2017/12/02 21:03:59] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:03:59.144840500  [2017/12/02 21:03:59] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:03:59.144871500  [2017/12/02 21:03:59] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:03:59.145043500  [2017/12/02 21:03:59] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:03:59.145078500   * ObjectID: 1$7$9E$9
2017-12-02 21:03:59.145099500   * Count: 200
2017-12-02 21:03:59.145121500   * StartingIndex: 0
2017-12-02 21:03:59.145142500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:03:59.145163500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:03:59.145188500   * SortCriteria: (null)
2017-12-02 21:03:59.145246500  [2017/12/02 21:03:59] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:03:59.145278500  [2017/12/02 21:03:59] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:03:59.145302500  [2017/12/02 21:03:59] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:03:59.145611500  [2017/12/02 21:03:59] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$9E$9'  limit 0, 200;
2017-12-02 21:03:59.146788500  [2017/12/02 21:03:59] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:03:59.146823500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:03:59.146845500  Connection: close
2017-12-02 21:03:59.146866500  Content-Length: 583
2017-12-02 21:03:59.146888500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:03:59.146910500  Date: Sat, 02 Dec 2017 21:03:59 GMT
2017-12-02 21:03:59.146932500  EXT:
2017-12-02 21:03:59.146954500  
2017-12-02 21:03:59.146975500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:03:59.146996500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:03:59.147019500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:03:59.147040500  <NumberReturned>0</NumberReturned>
2017-12-02 21:03:59.147063500  <TotalMatches>0</TotalMatches>
2017-12-02 21:03:59.147084500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:03:59.147106500  
2017-12-02 21:03:59.157303500  [2017/12/02 21:03:59] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:51776
2017-12-02 21:03:59.158994500  [2017/12/02 21:03:59] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:03:59.159085500  [2017/12/02 21:03:59] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:03:59.159117500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:03:59.159139500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:03:59.159161500  Host: 10.0.30.53:8200
2017-12-02 21:03:59.159183500  Content-Length: 985
2017-12-02 21:03:59.159204500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:03:59.159226500  
2017-12-02 21:03:59.159247500  
2017-12-02 21:03:59.161195500  [2017/12/02 21:03:59] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:03:59.161268500  [2017/12/02 21:03:59] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:03:59.161301500  [2017/12/02 21:03:59] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:03:59.161476500  [2017/12/02 21:03:59] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:03:59.161510500   * ObjectID: 1$7$9E$A
2017-12-02 21:03:59.161532500   * Count: 200
2017-12-02 21:03:59.161555500   * StartingIndex: 0
2017-12-02 21:03:59.161577500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:03:59.161598500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:03:59.161623500   * SortCriteria: (null)
2017-12-02 21:03:59.161682500  [2017/12/02 21:03:59] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:03:59.161715500  [2017/12/02 21:03:59] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:03:59.161737500  [2017/12/02 21:03:59] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:03:59.162053500  [2017/12/02 21:03:59] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$9E$A'  limit 0, 200;
2017-12-02 21:03:59.163233500  [2017/12/02 21:03:59] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:03:59.163268500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:03:59.163290500  Connection: close
2017-12-02 21:03:59.163312500  Content-Length: 583
2017-12-02 21:03:59.163334500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:03:59.163356500  Date: Sat, 02 Dec 2017 21:03:59 GMT
2017-12-02 21:03:59.163377500  EXT:
2017-12-02 21:03:59.163398500  
2017-12-02 21:03:59.163419500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:03:59.163443500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:03:59.163466500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:03:59.163488500  <NumberReturned>0</NumberReturned>
2017-12-02 21:03:59.163509500  <TotalMatches>0</TotalMatches>
2017-12-02 21:03:59.163531500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:03:59.163553500  
2017-12-02 21:03:59.173960500  [2017/12/02 21:03:59] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:51778
2017-12-02 21:03:59.175240500  [2017/12/02 21:03:59] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:03:59.175314500  [2017/12/02 21:03:59] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:03:59.175347500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:03:59.175369500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:03:59.175390500  Host: 10.0.30.53:8200
2017-12-02 21:03:59.175412500  Content-Length: 985
2017-12-02 21:03:59.175434500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:03:59.175456500  
2017-12-02 21:03:59.175514500  
2017-12-02 21:03:59.175998500  [2017/12/02 21:03:59] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:03:59.176071500  [2017/12/02 21:03:59] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:03:59.176103500  [2017/12/02 21:03:59] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:03:59.176277500  [2017/12/02 21:03:59] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:03:59.176314500   * ObjectID: 1$7$9E$B
2017-12-02 21:03:59.176336500   * Count: 200
2017-12-02 21:03:59.176358500   * StartingIndex: 0
2017-12-02 21:03:59.176379500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:03:59.176401500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:03:59.176425500   * SortCriteria: (null)
2017-12-02 21:03:59.176485500  [2017/12/02 21:03:59] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:03:59.176517500  [2017/12/02 21:03:59] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:03:59.176539500  [2017/12/02 21:03:59] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:03:59.176848500  [2017/12/02 21:03:59] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$9E$B'  limit 0, 200;
2017-12-02 21:03:59.178019500  [2017/12/02 21:03:59] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:03:59.178168500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:03:59.178192500  Connection: close
2017-12-02 21:03:59.178214500  Content-Length: 583
2017-12-02 21:03:59.178235500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:03:59.178258500  Date: Sat, 02 Dec 2017 21:03:59 GMT
2017-12-02 21:03:59.178278500  EXT:
2017-12-02 21:03:59.178299500  
2017-12-02 21:03:59.178322500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:03:59.178343500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:03:59.178366500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:03:59.178388500  <NumberReturned>0</NumberReturned>
2017-12-02 21:03:59.178409500  <TotalMatches>0</TotalMatches>
2017-12-02 21:03:59.178432500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:03:59.178454500  
2017-12-02 21:03:59.192511500  [2017/12/02 21:03:59] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:51780
2017-12-02 21:03:59.193545500  [2017/12/02 21:03:59] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:03:59.193682500  [2017/12/02 21:03:59] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:03:59.193714500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:03:59.193738500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:03:59.193760500  Host: 10.0.30.53:8200
2017-12-02 21:03:59.193781500  Content-Length: 985
2017-12-02 21:03:59.193804500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:03:59.193826500  
2017-12-02 21:03:59.193848500  
2017-12-02 21:03:59.201398500  [2017/12/02 21:03:59] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:03:59.201487500  [2017/12/02 21:03:59] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:03:59.201520500  [2017/12/02 21:03:59] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:03:59.201679500  [2017/12/02 21:03:59] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:03:59.201714500   * ObjectID: 1$7$9E$C
2017-12-02 21:03:59.201736500   * Count: 200
2017-12-02 21:03:59.201757500   * StartingIndex: 0
2017-12-02 21:03:59.201778500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:03:59.201799500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:03:59.201825500   * SortCriteria: (null)
2017-12-02 21:03:59.201883500  [2017/12/02 21:03:59] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:03:59.201915500  [2017/12/02 21:03:59] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:03:59.201939500  [2017/12/02 21:03:59] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:03:59.202261500  [2017/12/02 21:03:59] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$9E$C'  limit 0, 200;
2017-12-02 21:03:59.203442500  [2017/12/02 21:03:59] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:03:59.203476500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:03:59.203498500  Connection: close
2017-12-02 21:03:59.203519500  Content-Length: 583
2017-12-02 21:03:59.203540500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:03:59.203563500  Date: Sat, 02 Dec 2017 21:03:59 GMT
2017-12-02 21:03:59.203585500  EXT:
2017-12-02 21:03:59.203605500  
2017-12-02 21:03:59.203626500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:03:59.203647500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:03:59.203671500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:03:59.203694500  <NumberReturned>0</NumberReturned>
2017-12-02 21:03:59.203716500  <TotalMatches>0</TotalMatches>
2017-12-02 21:03:59.203737500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:03:59.203758500  
2017-12-02 21:03:59.214491500  [2017/12/02 21:03:59] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:51782
2017-12-02 21:03:59.216507500  [2017/12/02 21:03:59] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:03:59.216584500  [2017/12/02 21:03:59] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:03:59.216615500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:03:59.216638500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:03:59.216660500  Host: 10.0.30.53:8200
2017-12-02 21:03:59.216680500  Content-Length: 985
2017-12-02 21:03:59.216702500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:03:59.216724500  
2017-12-02 21:03:59.216744500  
2017-12-02 21:03:59.218599500  [2017/12/02 21:03:59] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:03:59.218685500  [2017/12/02 21:03:59] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:03:59.218717500  [2017/12/02 21:03:59] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:03:59.218884500  [2017/12/02 21:03:59] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:03:59.218918500   * ObjectID: 1$7$9E$D
2017-12-02 21:03:59.218941500   * Count: 200
2017-12-02 21:03:59.218962500   * StartingIndex: 0
2017-12-02 21:03:59.218984500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:03:59.219005500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:03:59.219030500   * SortCriteria: (null)
2017-12-02 21:03:59.219090500  [2017/12/02 21:03:59] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:03:59.219122500  [2017/12/02 21:03:59] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:03:59.219145500  [2017/12/02 21:03:59] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:03:59.219459500  [2017/12/02 21:03:59] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$9E$D'  limit 0, 200;
2017-12-02 21:03:59.220642500  [2017/12/02 21:03:59] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:03:59.220679500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:03:59.220702500  Connection: close
2017-12-02 21:03:59.220723500  Content-Length: 583
2017-12-02 21:03:59.220744500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:03:59.220766500  Date: Sat, 02 Dec 2017 21:03:59 GMT
2017-12-02 21:03:59.220787500  EXT:
2017-12-02 21:03:59.220810500  
2017-12-02 21:03:59.220831500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:03:59.220853500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:03:59.220876500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:03:59.220897500  <NumberReturned>0</NumberReturned>
2017-12-02 21:03:59.220918500  <TotalMatches>0</TotalMatches>
2017-12-02 21:03:59.220940500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:03:59.220961500  
2017-12-02 21:03:59.231626500  [2017/12/02 21:03:59] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:51784
2017-12-02 21:03:59.233173500  [2017/12/02 21:03:59] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:03:59.233250500  [2017/12/02 21:03:59] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:03:59.233282500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:03:59.233305500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:03:59.233328500  Host: 10.0.30.53:8200
2017-12-02 21:03:59.233350500  Content-Length: 983
2017-12-02 21:03:59.233371500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:03:59.233393500  
2017-12-02 21:03:59.233414500  
2017-12-02 21:03:59.235254500  [2017/12/02 21:03:59] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:03:59.235327500  [2017/12/02 21:03:59] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:03:59.235359500  [2017/12/02 21:03:59] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:03:59.235534500  [2017/12/02 21:03:59] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:03:59.235569500   * ObjectID: 1$7$9E
2017-12-02 21:03:59.235591500   * Count: 200
2017-12-02 21:03:59.235613500   * StartingIndex: 0
2017-12-02 21:03:59.235634500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:03:59.235656500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:03:59.235680500   * SortCriteria: (null)
2017-12-02 21:03:59.235740500  [2017/12/02 21:03:59] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:03:59.235773500  [2017/12/02 21:03:59] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:03:59.235795500  [2017/12/02 21:03:59] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:03:59.236129500  [2017/12/02 21:03:59] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$9E'  limit 0, 200;
2017-12-02 21:03:59.241265500  [2017/12/02 21:03:59] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:03:59.241326500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:03:59.241349500  Connection: close
2017-12-02 21:03:59.241370500  Content-Length: 11458
2017-12-02 21:03:59.241392500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:03:59.241414500  Date: Sat, 02 Dec 2017 21:03:59 GMT
2017-12-02 21:03:59.241437500  EXT:
2017-12-02 21:03:59.241459500  
2017-12-02 21:03:59.241480500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:03:59.241502500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:03:59.241639500  &lt;item id="1$7$9E$0" parentID="1$7$9E" restricted="1"&gt;&lt;dc:title&gt;Utopia Parkway&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Fountains of Wayne&lt;/dc:creator&gt;&lt;dc:date&gt;1999-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Fountains of Wayne&lt;/upnp:artist&gt;&lt;upnp:album&gt;Utopia Parkway&lt;/upnp:album&gt;&lt;upnp:genre&gt;Altern Rock&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;1&lt;/upnp:originalTrackNumber&gt;&lt;res size="6334338" duration="0:03:07.413" protocolInfo="http-get:*:audio/ogg:DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/2610.dat&lt;/res&gt;&lt;/item&gt;&lt;item id="1$7$9E$1" parentID="1$7$9E" restricted="1"&gt;&lt;dc:title&gt;Red Dragon Tattoo&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Fountains of Wayne&lt;/dc:creator&gt;&lt;dc:date&gt;1999-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Fountains of Wayne&lt;/upnp:artist&gt;&lt;upnp:album&gt;Utopia Parkway&lt;/upnp:album&gt;&lt;upnp:genre&gt;Altern Rock&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;2&lt;/upnp:originalTrackNumber&gt;&lt;res size="7647311" duration="0:03:32.146" protocolInfo="http-get:*:audio/ogg:DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/2614.dat&lt;/res&gt;&lt;/item&gt;&lt;item id="1$7$9E$2" parentID="1$7$9E" restricted="1"&gt;&lt;dc:title&gt;Denise&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Fountains of Wayne&lt;/dc:creator&gt;&lt;dc:date&gt;1999-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Fountains of Wayne&lt;/upnp:artist&gt;&lt;upnp:album&gt;Utopia Parkway&lt;/upnp:album&gt;&lt;upnp:genre&gt;Altern Rock&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;3&lt;/upnp:originalTrackNumber&gt;&lt;res size="5036085" duration="0:02:33.680" protocolInfo="http-get:*:audio/ogg:DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/2615.dat&lt;/res&gt;&lt;/item&gt;&lt;item id="1$7$9E$3" parentID="1$7$9E" restricted="1"&gt;&lt;dc:title&gt;Hat and Feet&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Fountains of Wayne&lt;/dc:creator&gt;&lt;dc:date&gt;1999-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Fountains of Wayne&lt;/upnp:artist&gt;&lt;upnp:album&gt;Utopia Parkway&lt;/upnp:album&gt;&lt;upnp:genre&gt;Altern Rock&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;4&lt;/upnp:originalTrackNumber&gt;&lt;res size="5661620" duration="0:03:02.186" protocolInfo="http-get:*:audio/ogg:DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/2616.dat&lt;/res&gt;&lt;/item&gt;&lt;item id="1$7$9E$4" parentID="1$7$9E" restricted="1"&gt;&lt;dc:title&gt;The Valley of Malls&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Fountains of Wayne&lt;/dc:creator&gt;&lt;dc:date&gt;1999-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Fountains of Wayne&lt;/upnp:artist&gt;&lt;upnp:album&gt;Utopia Parkway&lt;/upnp:album&gt;&lt;upnp:genre&gt;Altern Rock&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;5&lt;/upnp:originalTrackNumber&gt;&lt;res size="7223128" duration="0:03:23.613" protocolInfo="http-get:*:audio/ogg:DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/2617.dat&lt;/res&gt;&lt;/item&gt;&lt;item id="1$7$9E$5" parentID="1$7$9E" restricted="1"&gt;&lt;dc:title&gt;Troubled Times&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Fountains of Wayne&lt;/dc:creator&gt;&lt;dc:date&gt;1999-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Fountains of Wayne&lt;/upnp:artist&gt;&lt;upnp:album&gt;Utopia Parkway&lt;/upnp:album&gt;&lt;upnp:genre&gt;Altern Rock&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;6&lt;/upnp:originalTrackNumber&gt;&lt;res size="7573202" duration="0:03:38.840" protocolInfo="http-get:*:audio/ogg:DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/2618.dat&lt;/res&gt;&lt;/item&gt;&lt;item id="1$7$9E$6" parentID="1$7$9E" restricted="1"&gt;&lt;dc:title&gt;Go, Hippie&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Fountains of Wayne&lt;/dc:creator&gt;&lt;dc:date&gt;1999-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Fountains of Wayne&lt;/upnp:artist&gt;&lt;upnp:album&gt;Utopia Parkway&lt;/upnp:album&gt;&lt;upnp:genre&gt;Altern Rock&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;7&lt;/upnp:originalTrackNumber&gt;&lt;res size="7713295" duration="0:03:57.786" protocolInfo="http-get:*:audio/ogg:DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/2619.dat&lt;/res&gt;&lt;/item&gt;&lt;item id="1$7$9E$7" parentID="1$7$9E" restricted="1"&gt;&lt;dc:title&gt;A Fine Day for a Parade&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Fountains of Wayne&lt;/dc:creator&gt;&lt;dc:date&gt;1999-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Fountains of Wayne&lt;/upnp:artist&gt;&lt;upnp:album&gt;Utopia Parkway&lt;/upnp:album&gt;&lt;upnp:genre&gt;Altern Rock&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;8&lt;/upnp:originalTrackNumber&gt;&lt;res size="7968719" duration="0:04:13.546" protocolInfo="http-get:*:audio/ogg:DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/2620.dat&lt;/res&gt;&lt;/item&gt;&lt;item id="1$7$9E$8" parentID="1$7$9E" restricted="1"&gt;&lt;dc:title&gt;Amity Gardens&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Fountains of Wayne&lt;/dc:creator&gt;&lt;dc:date&gt;1999-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Fountains of Wayne&lt;/upnp:artist&gt;&lt;upnp:album&gt;Utopia Parkway&lt;/upnp:album&gt;&lt;upnp:genre&gt;Altern Rock&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;9&lt;/upnp:originalTrackNumber&gt;&lt;res size="6396258" duration="0:03:11.106" protocolInfo="http-get:*:audio/ogg:DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/2621.dat&lt;/res&gt;&lt;/item&gt;&lt;item id="1$7$9E$9" parentID="1$7$9E" restricted="1"&gt;&lt;dc:title&gt;Laser Show&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Fountains of Wayne&lt;/dc:creator&gt;&lt;dc:date&gt;1999-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Fountains of Wayne&lt;/upnp:artist&gt;&lt;upnp:album&gt;Utopia Parkway&lt;/upnp:album&gt;&lt;upnp:genre&gt;Altern Rock&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;10&lt;/upnp:originalTrackNumber&gt;&lt;res size="4833720" duration="0:02:24.720" protocolInfo="http-get:*:audio/ogg:DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/2622.dat&lt;/res&gt;&lt;/item&gt;&lt;item id="1$7$9E$A" parentID="1$7$9E" restricted="1"&gt;&lt;dc:title&gt;Lost in Space&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Fountains of Wayne&lt;/dc:creator&gt;&lt;dc:date&gt;1999-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Fountains of Wayne&lt;/upnp:artist&gt;&lt;upnp:album&gt;Utopia Parkway&lt;/upnp:album&gt;&lt;upnp:genre&gt;Altern Rock&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;11&lt;/upnp:originalTrackNumber&gt;&lt;res size="4446184" duration="0:02:20.040" protocolInfo="http-get:*:audio/ogg:DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/2623.dat&lt;/res&gt;&lt;/item&gt;&lt;item id="1$7$9E$B" parentID="1$7$9E" restricted="1"&gt;&lt;dc:title&gt;Prom Theme&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Fountains of Wayne&lt;/dc:creator&gt;&lt;dc:date&gt;1999-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Fountains of Wayne&lt;/upnp:artist&gt;&lt;upnp:album&gt;Utopia Parkway&lt;/upnp:album&gt;&lt;upnp:genre&gt;Altern Rock&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;12&lt;/upnp:originalTrackNumber&gt;&lt;res size="5965671" duration="0:03:08.586" protocolInfo="http-get:*:audio/ogg:DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/2624.dat&lt;/res&gt;&lt;/item&gt;&lt;item id="1$7$9E$C" parentID="1$7$9E" restricted="1"&gt;&lt;dc:title&gt;It Must Be Summer&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Fountains of Wayne&lt;/dc:creator&gt;&lt;dc:date&gt;1999-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Fountains of Wayne&lt;/upnp:artist&gt;&lt;upnp:album&gt;Utopia Parkway&lt;/upnp:album&gt;&lt;upnp:genre&gt;Altern Rock&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;13&lt;/upnp:originalTrackNumber&gt;&lt;res size="6723040" duration="0:03:19.173" protocolInfo="http-get:*:audio/ogg:DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/2625.dat&lt;/res&gt;&lt;/item&gt;&lt;item id="1$7$9E$D" parentID="1$7$9E" restricted="1"&gt;&lt;dc:title&gt;The Senator's Daughter&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Fountains of Wayne&lt;/dc:creator&gt;&lt;dc:date&gt;1999-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Fountains of Wayne&lt;/upnp:artist&gt;&lt;upnp:album&gt;Utopia Parkway&lt;/upnp:album&gt;&lt;upnp:genre&gt;Altern Rock&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;14&lt;/upnp:originalTrackNumber&gt;&lt;res size="7593954" duration="0:03:44.346" protocolInfo="http-get:*:audio/ogg:DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/2626.dat&lt;/res&gt;&lt;/item&gt;&lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:03:59.241711500  <NumberReturned>14</NumberReturned>
2017-12-02 21:03:59.241734500  <TotalMatches>14</TotalMatches>
2017-12-02 21:03:59.241756500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:03:59.241778500  
2017-12-02 21:03:59.276411500  [2017/12/02 21:03:59] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:51786
2017-12-02 21:03:59.277356500  [2017/12/02 21:03:59] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:03:59.277433500  [2017/12/02 21:03:59] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:03:59.277467500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:03:59.277491500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:03:59.277513500  Host: 10.0.30.53:8200
2017-12-02 21:03:59.277536500  Content-Length: 985
2017-12-02 21:03:59.277558500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:03:59.277581500  
2017-12-02 21:03:59.277602500  
2017-12-02 21:03:59.279227500  [2017/12/02 21:03:59] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:03:59.279316500  [2017/12/02 21:03:59] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:03:59.279349500  [2017/12/02 21:03:59] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:03:59.279519500  [2017/12/02 21:03:59] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:03:59.279553500   * ObjectID: 1$7$9F$0
2017-12-02 21:03:59.279576500   * Count: 200
2017-12-02 21:03:59.279598500   * StartingIndex: 0
2017-12-02 21:03:59.279620500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:03:59.279641500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:03:59.279666500   * SortCriteria: (null)
2017-12-02 21:03:59.279781500  [2017/12/02 21:03:59] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:03:59.279814500  [2017/12/02 21:03:59] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:03:59.279837500  [2017/12/02 21:03:59] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:03:59.280124500  [2017/12/02 21:03:59] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$9F$0'  limit 0, 200;
2017-12-02 21:03:59.281305500  [2017/12/02 21:03:59] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:03:59.281343500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:03:59.281366500  Connection: close
2017-12-02 21:03:59.281387500  Content-Length: 583
2017-12-02 21:03:59.281409500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:03:59.281431500  Date: Sat, 02 Dec 2017 21:03:59 GMT
2017-12-02 21:03:59.281454500  EXT:
2017-12-02 21:03:59.281476500  
2017-12-02 21:03:59.281497500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:03:59.281519500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:03:59.281544500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:03:59.281567500  <NumberReturned>0</NumberReturned>
2017-12-02 21:03:59.281589500  <TotalMatches>0</TotalMatches>
2017-12-02 21:03:59.281611500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:03:59.281632500  
2017-12-02 21:03:59.292046500  [2017/12/02 21:03:59] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:51788
2017-12-02 21:03:59.292671500  [2017/12/02 21:03:59] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:03:59.292747500  [2017/12/02 21:03:59] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:03:59.292780500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:03:59.292802500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:03:59.292825500  Host: 10.0.30.53:8200
2017-12-02 21:03:59.292848500  Content-Length: 985
2017-12-02 21:03:59.292869500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:03:59.292891500  
2017-12-02 21:03:59.292913500  
2017-12-02 21:03:59.294419500  [2017/12/02 21:03:59] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:03:59.294492500  [2017/12/02 21:03:59] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:03:59.294524500  [2017/12/02 21:03:59] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:03:59.294706500  [2017/12/02 21:03:59] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:03:59.294740500   * ObjectID: 1$7$9F$1
2017-12-02 21:03:59.294763500   * Count: 200
2017-12-02 21:03:59.294785500   * StartingIndex: 0
2017-12-02 21:03:59.294807500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:03:59.294830500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:03:59.294855500   * SortCriteria: (null)
2017-12-02 21:03:59.294975500  [2017/12/02 21:03:59] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:03:59.295010500  [2017/12/02 21:03:59] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:03:59.295032500  [2017/12/02 21:03:59] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:03:59.295289500  [2017/12/02 21:03:59] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$9F$1'  limit 0, 200;
2017-12-02 21:03:59.296472500  [2017/12/02 21:03:59] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:03:59.296508500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:03:59.296530500  Connection: close
2017-12-02 21:03:59.296552500  Content-Length: 583
2017-12-02 21:03:59.296575500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:03:59.296597500  Date: Sat, 02 Dec 2017 21:03:59 GMT
2017-12-02 21:03:59.296619500  EXT:
2017-12-02 21:03:59.296641500  
2017-12-02 21:03:59.296662500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:03:59.296684500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:03:59.296709500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:03:59.296731500  <NumberReturned>0</NumberReturned>
2017-12-02 21:03:59.296753500  <TotalMatches>0</TotalMatches>
2017-12-02 21:03:59.296775500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:03:59.296797500  
2017-12-02 21:03:59.313595500  [2017/12/02 21:03:59] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:51790
2017-12-02 21:03:59.314730500  [2017/12/02 21:03:59] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:03:59.314805500  [2017/12/02 21:03:59] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:03:59.314838500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:03:59.314861500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:03:59.314883500  Host: 10.0.30.53:8200
2017-12-02 21:03:59.314905500  Content-Length: 985
2017-12-02 21:03:59.314926500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:03:59.314949500  
2017-12-02 21:03:59.314970500  
2017-12-02 21:03:59.315564500  [2017/12/02 21:03:59] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:03:59.315637500  [2017/12/02 21:03:59] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:03:59.315669500  [2017/12/02 21:03:59] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:03:59.315853500  [2017/12/02 21:03:59] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:03:59.315888500   * ObjectID: 1$7$9F$2
2017-12-02 21:03:59.315911500   * Count: 200
2017-12-02 21:03:59.315933500   * StartingIndex: 0
2017-12-02 21:03:59.315956500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:03:59.315979500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:03:59.316004500   * SortCriteria: (null)
2017-12-02 21:03:59.316123500  [2017/12/02 21:03:59] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:03:59.316156500  [2017/12/02 21:03:59] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:03:59.316179500  [2017/12/02 21:03:59] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:03:59.316437500  [2017/12/02 21:03:59] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$9F$2'  limit 0, 200;
2017-12-02 21:03:59.317624500  [2017/12/02 21:03:59] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:03:59.317661500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:03:59.317683500  Connection: close
2017-12-02 21:03:59.317707500  Content-Length: 583
2017-12-02 21:03:59.317728500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:03:59.317751500  Date: Sat, 02 Dec 2017 21:03:59 GMT
2017-12-02 21:03:59.317773500  EXT:
2017-12-02 21:03:59.317794500  
2017-12-02 21:03:59.317816500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:03:59.317840500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:03:59.317864500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:03:59.317885500  <NumberReturned>0</NumberReturned>
2017-12-02 21:03:59.317907500  <TotalMatches>0</TotalMatches>
2017-12-02 21:03:59.317929500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:03:59.317952500  
2017-12-02 21:03:59.329864500  [2017/12/02 21:03:59] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:51792
2017-12-02 21:03:59.331310500  [2017/12/02 21:03:59] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:03:59.331349500  [2017/12/02 21:03:59] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:03:59.331372500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:03:59.331395500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:03:59.331417500  Host: 10.0.30.53:8200
2017-12-02 21:03:59.331439500  Content-Length: 985
2017-12-02 21:03:59.331462500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:03:59.331484500  
2017-12-02 21:03:59.331505500  
2017-12-02 21:03:59.331656500  [2017/12/02 21:03:59] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:03:59.331727500  [2017/12/02 21:03:59] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:03:59.331759500  [2017/12/02 21:03:59] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:03:59.331943500  [2017/12/02 21:03:59] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:03:59.331979500   * ObjectID: 1$7$9F$3
2017-12-02 21:03:59.332001500   * Count: 200
2017-12-02 21:03:59.332023500   * StartingIndex: 0
2017-12-02 21:03:59.332045500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:03:59.332067500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:03:59.332093500   * SortCriteria: (null)
2017-12-02 21:03:59.332154500  [2017/12/02 21:03:59] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:03:59.332186500  [2017/12/02 21:03:59] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:03:59.332210500  [2017/12/02 21:03:59] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:03:59.332522500  [2017/12/02 21:03:59] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$9F$3'  limit 0, 200;
2017-12-02 21:03:59.333708500  [2017/12/02 21:03:59] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:03:59.333745500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:03:59.333767500  Connection: close
2017-12-02 21:03:59.333789500  Content-Length: 583
2017-12-02 21:03:59.333811500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:03:59.333834500  Date: Sat, 02 Dec 2017 21:03:59 GMT
2017-12-02 21:03:59.333856500  EXT:
2017-12-02 21:03:59.333877500  
2017-12-02 21:03:59.333899500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:03:59.333920500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:03:59.333944500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:03:59.333967500  <NumberReturned>0</NumberReturned>
2017-12-02 21:03:59.333989500  <TotalMatches>0</TotalMatches>
2017-12-02 21:03:59.334011500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:03:59.334034500  
2017-12-02 21:03:59.345760500  [2017/12/02 21:03:59] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:51794
2017-12-02 21:03:59.346559500  [2017/12/02 21:03:59] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:03:59.346634500  [2017/12/02 21:03:59] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:03:59.346667500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:03:59.346690500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:03:59.346713500  Host: 10.0.30.53:8200
2017-12-02 21:03:59.346735500  Content-Length: 985
2017-12-02 21:03:59.346757500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:03:59.346779500  
2017-12-02 21:03:59.346801500  
2017-12-02 21:03:59.348161500  [2017/12/02 21:03:59] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:03:59.348248500  [2017/12/02 21:03:59] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:03:59.348281500  [2017/12/02 21:03:59] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:03:59.348456500  [2017/12/02 21:03:59] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:03:59.348493500   * ObjectID: 1$7$9F$4
2017-12-02 21:03:59.348515500   * Count: 200
2017-12-02 21:03:59.348537500   * StartingIndex: 0
2017-12-02 21:03:59.348559500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:03:59.348583500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:03:59.348608500   * SortCriteria: (null)
2017-12-02 21:03:59.348669500  [2017/12/02 21:03:59] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:03:59.348702500  [2017/12/02 21:03:59] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:03:59.348725500  [2017/12/02 21:03:59] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:03:59.349037500  [2017/12/02 21:03:59] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$9F$4'  limit 0, 200;
2017-12-02 21:03:59.350209500  [2017/12/02 21:03:59] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:03:59.350243500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:03:59.350266500  Connection: close
2017-12-02 21:03:59.350288500  Content-Length: 583
2017-12-02 21:03:59.350310500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:03:59.350334500  Date: Sat, 02 Dec 2017 21:03:59 GMT
2017-12-02 21:03:59.350357500  EXT:
2017-12-02 21:03:59.350379500  
2017-12-02 21:03:59.350401500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:03:59.350423500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:03:59.350448500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:03:59.350471500  <NumberReturned>0</NumberReturned>
2017-12-02 21:03:59.350494500  <TotalMatches>0</TotalMatches>
2017-12-02 21:03:59.350516500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:03:59.350538500  
2017-12-02 21:03:59.362481500  [2017/12/02 21:03:59] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:51796
2017-12-02 21:03:59.363621500  [2017/12/02 21:03:59] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:03:59.363694500  [2017/12/02 21:03:59] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:03:59.363728500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:03:59.363751500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:03:59.363773500  Host: 10.0.30.53:8200
2017-12-02 21:03:59.363795500  Content-Length: 985
2017-12-02 21:03:59.363817500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:03:59.363947500  
2017-12-02 21:03:59.364002500  
2017-12-02 21:03:59.364348500  [2017/12/02 21:03:59] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:03:59.364418500  [2017/12/02 21:03:59] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:03:59.364452500  [2017/12/02 21:03:59] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:03:59.364637500  [2017/12/02 21:03:59] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:03:59.364671500   * ObjectID: 1$7$9F$5
2017-12-02 21:03:59.364694500   * Count: 200
2017-12-02 21:03:59.364717500   * StartingIndex: 0
2017-12-02 21:03:59.364740500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:03:59.364762500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:03:59.364787500   * SortCriteria: (null)
2017-12-02 21:03:59.364849500  [2017/12/02 21:03:59] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:03:59.364881500  [2017/12/02 21:03:59] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:03:59.364905500  [2017/12/02 21:03:59] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:03:59.365208500  [2017/12/02 21:03:59] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$9F$5'  limit 0, 200;
2017-12-02 21:03:59.366379500  [2017/12/02 21:03:59] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:03:59.366416500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:03:59.366439500  Connection: close
2017-12-02 21:03:59.366462500  Content-Length: 583
2017-12-02 21:03:59.366485500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:03:59.366507500  Date: Sat, 02 Dec 2017 21:03:59 GMT
2017-12-02 21:03:59.366530500  EXT:
2017-12-02 21:03:59.366551500  
2017-12-02 21:03:59.366573500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:03:59.366597500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:03:59.366621500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:03:59.366643500  <NumberReturned>0</NumberReturned>
2017-12-02 21:03:59.366665500  <TotalMatches>0</TotalMatches>
2017-12-02 21:03:59.366687500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:03:59.366710500  
2017-12-02 21:03:59.378755500  [2017/12/02 21:03:59] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:51798
2017-12-02 21:03:59.379644500  [2017/12/02 21:03:59] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:03:59.379720500  [2017/12/02 21:03:59] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:03:59.379753500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:03:59.379776500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:03:59.379798500  Host: 10.0.30.53:8200
2017-12-02 21:03:59.379821500  Content-Length: 985
2017-12-02 21:03:59.379844500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:03:59.379867500  
2017-12-02 21:03:59.379889500  
2017-12-02 21:03:59.380463500  [2017/12/02 21:03:59] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:03:59.380601500  [2017/12/02 21:03:59] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:03:59.380635500  [2017/12/02 21:03:59] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:03:59.380748500  [2017/12/02 21:03:59] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:03:59.380783500   * ObjectID: 1$7$9F$6
2017-12-02 21:03:59.380806500   * Count: 200
2017-12-02 21:03:59.380827500   * StartingIndex: 0
2017-12-02 21:03:59.380851500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:03:59.380873500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:03:59.380898500   * SortCriteria: (null)
2017-12-02 21:03:59.380959500  [2017/12/02 21:03:59] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:03:59.380992500  [2017/12/02 21:03:59] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:03:59.381014500  [2017/12/02 21:03:59] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:03:59.381319500  [2017/12/02 21:03:59] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$9F$6'  limit 0, 200;
2017-12-02 21:03:59.382496500  [2017/12/02 21:03:59] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:03:59.382532500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:03:59.382555500  Connection: close
2017-12-02 21:03:59.382577500  Content-Length: 583
2017-12-02 21:03:59.382601500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:03:59.382623500  Date: Sat, 02 Dec 2017 21:03:59 GMT
2017-12-02 21:03:59.382646500  EXT:
2017-12-02 21:03:59.382668500  
2017-12-02 21:03:59.382690500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:03:59.382714500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:03:59.382738500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:03:59.382760500  <NumberReturned>0</NumberReturned>
2017-12-02 21:03:59.382782500  <TotalMatches>0</TotalMatches>
2017-12-02 21:03:59.382804500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:03:59.382826500  
2017-12-02 21:03:59.392534500  [2017/12/02 21:03:59] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:51800
2017-12-02 21:03:59.393432500  [2017/12/02 21:03:59] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:03:59.393508500  [2017/12/02 21:03:59] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:03:59.393540500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:03:59.393563500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:03:59.393586500  Host: 10.0.30.53:8200
2017-12-02 21:03:59.393608500  Content-Length: 985
2017-12-02 21:03:59.393630500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:03:59.393651500  
2017-12-02 21:03:59.393673500  
2017-12-02 21:03:59.394856500  [2017/12/02 21:03:59] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:03:59.394930500  [2017/12/02 21:03:59] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:03:59.394965500  [2017/12/02 21:03:59] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:03:59.395139500  [2017/12/02 21:03:59] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:03:59.395173500   * ObjectID: 1$7$9F$7
2017-12-02 21:03:59.395196500   * Count: 200
2017-12-02 21:03:59.395219500   * StartingIndex: 0
2017-12-02 21:03:59.395241500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:03:59.395264500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:03:59.395288500   * SortCriteria: (null)
2017-12-02 21:03:59.395349500  [2017/12/02 21:03:59] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:03:59.395382500  [2017/12/02 21:03:59] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:03:59.395404500  [2017/12/02 21:03:59] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:03:59.395714500  [2017/12/02 21:03:59] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$9F$7'  limit 0, 200;
2017-12-02 21:03:59.396898500  [2017/12/02 21:03:59] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:03:59.396934500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:03:59.396958500  Connection: close
2017-12-02 21:03:59.396980500  Content-Length: 583
2017-12-02 21:03:59.397002500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:03:59.397024500  Date: Sat, 02 Dec 2017 21:03:59 GMT
2017-12-02 21:03:59.397047500  EXT:
2017-12-02 21:03:59.397069500  
2017-12-02 21:03:59.397091500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:03:59.397113500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:03:59.397137500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:03:59.397159500  <NumberReturned>0</NumberReturned>
2017-12-02 21:03:59.397181500  <TotalMatches>0</TotalMatches>
2017-12-02 21:03:59.397203500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:03:59.397226500  
2017-12-02 21:03:59.411357500  [2017/12/02 21:03:59] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:51802
2017-12-02 21:03:59.412086500  [2017/12/02 21:03:59] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:03:59.412160500  [2017/12/02 21:03:59] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:03:59.412192500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:03:59.412216500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:03:59.412238500  Host: 10.0.30.53:8200
2017-12-02 21:03:59.412260500  Content-Length: 985
2017-12-02 21:03:59.412282500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:03:59.412303500  
2017-12-02 21:03:59.412325500  
2017-12-02 21:03:59.415226500  [2017/12/02 21:03:59] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:03:59.415301500  [2017/12/02 21:03:59] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:03:59.415335500  [2017/12/02 21:03:59] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:03:59.415510500  [2017/12/02 21:03:59] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:03:59.415545500   * ObjectID: 1$7$9F$8
2017-12-02 21:03:59.415568500   * Count: 200
2017-12-02 21:03:59.415592500   * StartingIndex: 0
2017-12-02 21:03:59.415614500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:03:59.415636500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:03:59.415661500   * SortCriteria: (null)
2017-12-02 21:03:59.415721500  [2017/12/02 21:03:59] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:03:59.415754500  [2017/12/02 21:03:59] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:03:59.415777500  [2017/12/02 21:03:59] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:03:59.416081500  [2017/12/02 21:03:59] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$9F$8'  limit 0, 200;
2017-12-02 21:03:59.417261500  [2017/12/02 21:03:59] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:03:59.417296500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:03:59.417318500  Connection: close
2017-12-02 21:03:59.417342500  Content-Length: 583
2017-12-02 21:03:59.417364500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:03:59.417386500  Date: Sat, 02 Dec 2017 21:03:59 GMT
2017-12-02 21:03:59.417407500  EXT:
2017-12-02 21:03:59.417429500  
2017-12-02 21:03:59.417451500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:03:59.417475500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:03:59.417499500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:03:59.417520500  <NumberReturned>0</NumberReturned>
2017-12-02 21:03:59.417542500  <TotalMatches>0</TotalMatches>
2017-12-02 21:03:59.417564500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:03:59.417587500  
2017-12-02 21:03:59.428858500  [2017/12/02 21:03:59] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:51804
2017-12-02 21:03:59.430236500  [2017/12/02 21:03:59] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:03:59.430311500  [2017/12/02 21:03:59] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:03:59.430344500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:03:59.430367500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:03:59.430390500  Host: 10.0.30.53:8200
2017-12-02 21:03:59.430412500  Content-Length: 985
2017-12-02 21:03:59.430434500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:03:59.430456500  
2017-12-02 21:03:59.430478500  
2017-12-02 21:03:59.431068500  [2017/12/02 21:03:59] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:03:59.431143500  [2017/12/02 21:03:59] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:03:59.431176500  [2017/12/02 21:03:59] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:03:59.431350500  [2017/12/02 21:03:59] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:03:59.431383500   * ObjectID: 1$7$9F$9
2017-12-02 21:03:59.431406500   * Count: 200
2017-12-02 21:03:59.431428500   * StartingIndex: 0
2017-12-02 21:03:59.431449500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:03:59.431472500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:03:59.431497500   * SortCriteria: (null)
2017-12-02 21:03:59.431556500  [2017/12/02 21:03:59] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:03:59.431590500  [2017/12/02 21:03:59] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:03:59.431613500  [2017/12/02 21:03:59] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:03:59.431926500  [2017/12/02 21:03:59] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$9F$9'  limit 0, 200;
2017-12-02 21:03:59.433107500  [2017/12/02 21:03:59] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:03:59.433143500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:03:59.433166500  Connection: close
2017-12-02 21:03:59.433188500  Content-Length: 583
2017-12-02 21:03:59.433213500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:03:59.433234500  Date: Sat, 02 Dec 2017 21:03:59 GMT
2017-12-02 21:03:59.433256500  EXT:
2017-12-02 21:03:59.433278500  
2017-12-02 21:03:59.433300500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:03:59.433322500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:03:59.433347500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:03:59.433368500  <NumberReturned>0</NumberReturned>
2017-12-02 21:03:59.433390500  <TotalMatches>0</TotalMatches>
2017-12-02 21:03:59.433412500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:03:59.433433500  
2017-12-02 21:03:59.446511500  [2017/12/02 21:03:59] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:51806
2017-12-02 21:03:59.447527500  [2017/12/02 21:03:59] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:03:59.447737500  [2017/12/02 21:03:59] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:03:59.447771500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:03:59.447794500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:03:59.447817500  Host: 10.0.30.53:8200
2017-12-02 21:03:59.447840500  Content-Length: 985
2017-12-02 21:03:59.447862500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:03:59.447885500  
2017-12-02 21:03:59.447907500  
2017-12-02 21:03:59.448122500  [2017/12/02 21:03:59] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:03:59.448205500  [2017/12/02 21:03:59] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:03:59.448239500  [2017/12/02 21:03:59] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:03:59.448420500  [2017/12/02 21:03:59] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:03:59.448455500   * ObjectID: 1$7$9F$A
2017-12-02 21:03:59.448478500   * Count: 200
2017-12-02 21:03:59.448501500   * StartingIndex: 0
2017-12-02 21:03:59.448523500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:03:59.448545500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:03:59.448570500   * SortCriteria: (null)
2017-12-02 21:03:59.448630500  [2017/12/02 21:03:59] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:03:59.448662500  [2017/12/02 21:03:59] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:03:59.448684500  [2017/12/02 21:03:59] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:03:59.448997500  [2017/12/02 21:03:59] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$9F$A'  limit 0, 200;
2017-12-02 21:03:59.450176500  [2017/12/02 21:03:59] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:03:59.450214500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:03:59.450236500  Connection: close
2017-12-02 21:03:59.450258500  Content-Length: 583
2017-12-02 21:03:59.450280500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:03:59.450303500  Date: Sat, 02 Dec 2017 21:03:59 GMT
2017-12-02 21:03:59.450325500  EXT:
2017-12-02 21:03:59.450347500  
2017-12-02 21:03:59.450369500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:03:59.450391500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:03:59.450415500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:03:59.450438500  <NumberReturned>0</NumberReturned>
2017-12-02 21:03:59.450460500  <TotalMatches>0</TotalMatches>
2017-12-02 21:03:59.450484500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:03:59.450505500  
2017-12-02 21:03:59.460240500  [2017/12/02 21:03:59] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:51808
2017-12-02 21:03:59.461619500  [2017/12/02 21:03:59] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:03:59.461695500  [2017/12/02 21:03:59] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:03:59.461729500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:03:59.461752500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:03:59.461774500  Host: 10.0.30.53:8200
2017-12-02 21:03:59.461796500  Content-Length: 985
2017-12-02 21:03:59.461818500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:03:59.461841500  
2017-12-02 21:03:59.461970500  
2017-12-02 21:03:59.462375500  [2017/12/02 21:03:59] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:03:59.462449500  [2017/12/02 21:03:59] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:03:59.462482500  [2017/12/02 21:03:59] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:03:59.462656500  [2017/12/02 21:03:59] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:03:59.462690500   * ObjectID: 1$7$9F$B
2017-12-02 21:03:59.462712500   * Count: 200
2017-12-02 21:03:59.462735500   * StartingIndex: 0
2017-12-02 21:03:59.462757500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:03:59.462779500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:03:59.462804500   * SortCriteria: (null)
2017-12-02 21:03:59.462864500  [2017/12/02 21:03:59] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:03:59.462896500  [2017/12/02 21:03:59] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:03:59.462918500  [2017/12/02 21:03:59] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:03:59.463223500  [2017/12/02 21:03:59] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$9F$B'  limit 0, 200;
2017-12-02 21:03:59.464401500  [2017/12/02 21:03:59] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:03:59.464437500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:03:59.464460500  Connection: close
2017-12-02 21:03:59.464484500  Content-Length: 583
2017-12-02 21:03:59.464505500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:03:59.464528500  Date: Sat, 02 Dec 2017 21:03:59 GMT
2017-12-02 21:03:59.464550500  EXT:
2017-12-02 21:03:59.464572500  
2017-12-02 21:03:59.464595500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:03:59.464617500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:03:59.464642500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:03:59.464664500  <NumberReturned>0</NumberReturned>
2017-12-02 21:03:59.464685500  <TotalMatches>0</TotalMatches>
2017-12-02 21:03:59.464707500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:03:59.464730500  
2017-12-02 21:03:59.474551500  [2017/12/02 21:03:59] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:51810
2017-12-02 21:03:59.475927500  [2017/12/02 21:03:59] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:03:59.476002500  [2017/12/02 21:03:59] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:03:59.476035500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:03:59.476058500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:03:59.476081500  Host: 10.0.30.53:8200
2017-12-02 21:03:59.476104500  Content-Length: 985
2017-12-02 21:03:59.476126500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:03:59.476149500  
2017-12-02 21:03:59.476171500  
2017-12-02 21:03:59.480014500  [2017/12/02 21:03:59] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:03:59.480105500  [2017/12/02 21:03:59] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:03:59.480138500  [2017/12/02 21:03:59] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:03:59.480298500  [2017/12/02 21:03:59] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:03:59.480333500   * ObjectID: 1$7$9F$C
2017-12-02 21:03:59.480356500   * Count: 200
2017-12-02 21:03:59.480378500   * StartingIndex: 0
2017-12-02 21:03:59.480401500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:03:59.480423500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:03:59.480447500   * SortCriteria: (null)
2017-12-02 21:03:59.480509500  [2017/12/02 21:03:59] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:03:59.480542500  [2017/12/02 21:03:59] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:03:59.480565500  [2017/12/02 21:03:59] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:03:59.480872500  [2017/12/02 21:03:59] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$9F$C'  limit 0, 200;
2017-12-02 21:03:59.482054500  [2017/12/02 21:03:59] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:03:59.482089500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:03:59.482113500  Connection: close
2017-12-02 21:03:59.482136500  Content-Length: 583
2017-12-02 21:03:59.482158500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:03:59.482180500  Date: Sat, 02 Dec 2017 21:03:59 GMT
2017-12-02 21:03:59.482202500  EXT:
2017-12-02 21:03:59.482225500  
2017-12-02 21:03:59.482247500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:03:59.482269500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:03:59.482293500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:03:59.482315500  <NumberReturned>0</NumberReturned>
2017-12-02 21:03:59.482337500  <TotalMatches>0</TotalMatches>
2017-12-02 21:03:59.482360500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:03:59.482382500  
2017-12-02 21:03:59.492414500  [2017/12/02 21:03:59] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:51812
2017-12-02 21:03:59.495175500  [2017/12/02 21:03:59] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:03:59.495251500  [2017/12/02 21:03:59] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:03:59.495285500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:03:59.495308500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:03:59.495330500  Host: 10.0.30.53:8200
2017-12-02 21:03:59.495354500  Content-Length: 985
2017-12-02 21:03:59.495376500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:03:59.495399500  
2017-12-02 21:03:59.495421500  
2017-12-02 21:03:59.496553500  [2017/12/02 21:03:59] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:03:59.496629500  [2017/12/02 21:03:59] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:03:59.496662500  [2017/12/02 21:03:59] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:03:59.496836500  [2017/12/02 21:03:59] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:03:59.496871500   * ObjectID: 1$7$9F$D
2017-12-02 21:03:59.496893500   * Count: 200
2017-12-02 21:03:59.496916500   * StartingIndex: 0
2017-12-02 21:03:59.496938500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:03:59.496960500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:03:59.496986500   * SortCriteria: (null)
2017-12-02 21:03:59.497044500  [2017/12/02 21:03:59] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:03:59.497077500  [2017/12/02 21:03:59] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:03:59.497101500  [2017/12/02 21:03:59] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:03:59.497412500  [2017/12/02 21:03:59] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$9F$D'  limit 0, 200;
2017-12-02 21:03:59.498763500  [2017/12/02 21:03:59] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:03:59.498808500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:03:59.498831500  Connection: close
2017-12-02 21:03:59.498855500  Content-Length: 583
2017-12-02 21:03:59.498878500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:03:59.498900500  Date: Sat, 02 Dec 2017 21:03:59 GMT
2017-12-02 21:03:59.498922500  EXT:
2017-12-02 21:03:59.498943500  
2017-12-02 21:03:59.498965500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:03:59.498989500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:03:59.499014500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:03:59.499036500  <NumberReturned>0</NumberReturned>
2017-12-02 21:03:59.499058500  <TotalMatches>0</TotalMatches>
2017-12-02 21:03:59.499079500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:03:59.499103500  
2017-12-02 21:03:59.513157500  [2017/12/02 21:03:59] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:51814
2017-12-02 21:03:59.513894500  [2017/12/02 21:03:59] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:03:59.514031500  [2017/12/02 21:03:59] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:03:59.514064500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:03:59.514087500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:03:59.514110500  Host: 10.0.30.53:8200
2017-12-02 21:03:59.514132500  Content-Length: 983
2017-12-02 21:03:59.514154500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:03:59.514176500  
2017-12-02 21:03:59.514198500  
2017-12-02 21:03:59.514780500  [2017/12/02 21:03:59] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:03:59.514854500  [2017/12/02 21:03:59] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:03:59.514887500  [2017/12/02 21:03:59] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:03:59.515063500  [2017/12/02 21:03:59] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:03:59.515098500   * ObjectID: 1$7$9F
2017-12-02 21:03:59.515121500   * Count: 200
2017-12-02 21:03:59.515143500   * StartingIndex: 0
2017-12-02 21:03:59.515165500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:03:59.515187500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:03:59.515213500   * SortCriteria: (null)
2017-12-02 21:03:59.515273500  [2017/12/02 21:03:59] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:03:59.515306500  [2017/12/02 21:03:59] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:03:59.515329500  [2017/12/02 21:03:59] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:03:59.515653500  [2017/12/02 21:03:59] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$9F'  limit 0, 200;
2017-12-02 21:03:59.520750500  [2017/12/02 21:03:59] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:03:59.520815500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:03:59.520838500  Connection: close
2017-12-02 21:03:59.520862500  Content-Length: 11536
2017-12-02 21:03:59.520885500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:03:59.520907500  Date: Sat, 02 Dec 2017 21:03:59 GMT
2017-12-02 21:03:59.520929500  EXT:
2017-12-02 21:03:59.520951500  
2017-12-02 21:03:59.520974500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:03:59.520996500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:03:59.521133500  &lt;item id="1$7$9F$0" parentID="1$7$9F" restricted="1"&gt;&lt;dc:title&gt;Someone to Love&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Fountains of Wayne&lt;/dc:creator&gt;&lt;dc:date&gt;2007-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Fountains of Wayne&lt;/upnp:artist&gt;&lt;upnp:album&gt;Traffic and Weather&lt;/upnp:album&gt;&lt;upnp:genre&gt;Power Pop&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;1&lt;/upnp:originalTrackNumber&gt;&lt;res size="7673595" duration="0:03:52.720" protocolInfo="http-get:*:audio/ogg:DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/2628.dat&lt;/res&gt;&lt;/item&gt;&lt;item id="1$7$9F$1" parentID="1$7$9F" restricted="1"&gt;&lt;dc:title&gt;'92 Subaru&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Fountains of Wayne&lt;/dc:creator&gt;&lt;dc:date&gt;2007-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Fountains of Wayne&lt;/upnp:artist&gt;&lt;upnp:album&gt;Traffic and Weather&lt;/upnp:album&gt;&lt;upnp:genre&gt;Power Pop&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;2&lt;/upnp:originalTrackNumber&gt;&lt;res size="6119903" duration="0:03:12.626" protocolInfo="http-get:*:audio/ogg:DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/2632.dat&lt;/res&gt;&lt;/item&gt;&lt;item id="1$7$9F$2" parentID="1$7$9F" restricted="1"&gt;&lt;dc:title&gt;Yolanda Hayes&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Fountains of Wayne&lt;/dc:creator&gt;&lt;dc:date&gt;2007-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Fountains of Wayne&lt;/upnp:artist&gt;&lt;upnp:album&gt;Traffic and Weather&lt;/upnp:album&gt;&lt;upnp:genre&gt;Power Pop&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;3&lt;/upnp:originalTrackNumber&gt;&lt;res size="7835435" duration="0:04:00.533" protocolInfo="http-get:*:audio/ogg:DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/2633.dat&lt;/res&gt;&lt;/item&gt;&lt;item id="1$7$9F$3" parentID="1$7$9F" restricted="1"&gt;&lt;dc:title&gt;Traffic and Weather&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Fountains of Wayne&lt;/dc:creator&gt;&lt;dc:date&gt;2007-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Fountains of Wayne&lt;/upnp:artist&gt;&lt;upnp:album&gt;Traffic and Weather&lt;/upnp:album&gt;&lt;upnp:genre&gt;Power Pop&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;4&lt;/upnp:originalTrackNumber&gt;&lt;res size="7450282" duration="0:03:36.720" protocolInfo="http-get:*:audio/ogg:DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/2634.dat&lt;/res&gt;&lt;/item&gt;&lt;item id="1$7$9F$4" parentID="1$7$9F" restricted="1"&gt;&lt;dc:title&gt;Fire in the Canyon&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Fountains of Wayne&lt;/dc:creator&gt;&lt;dc:date&gt;2007-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Fountains of Wayne&lt;/upnp:artist&gt;&lt;upnp:album&gt;Traffic and Weather&lt;/upnp:album&gt;&lt;upnp:genre&gt;Power Pop&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;5&lt;/upnp:originalTrackNumber&gt;&lt;res size="6181067" duration="0:02:47.200" protocolInfo="http-get:*:audio/ogg:DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/2635.dat&lt;/res&gt;&lt;/item&gt;&lt;item id="1$7$9F$5" parentID="1$7$9F" restricted="1"&gt;&lt;dc:title&gt;This Better Be Good&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Fountains of Wayne&lt;/dc:creator&gt;&lt;dc:date&gt;2007-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Fountains of Wayne&lt;/upnp:artist&gt;&lt;upnp:album&gt;Traffic and Weather&lt;/upnp:album&gt;&lt;upnp:genre&gt;Power Pop&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;6&lt;/upnp:originalTrackNumber&gt;&lt;res size="5997577" duration="0:03:03.773" protocolInfo="http-get:*:audio/ogg:DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/2636.dat&lt;/res&gt;&lt;/item&gt;&lt;item id="1$7$9F$6" parentID="1$7$9F" restricted="1"&gt;&lt;dc:title&gt;Revolving Dora&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Fountains of Wayne&lt;/dc:creator&gt;&lt;dc:date&gt;2007-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Fountains of Wayne&lt;/upnp:artist&gt;&lt;upnp:album&gt;Traffic and Weather&lt;/upnp:album&gt;&lt;upnp:genre&gt;Power Pop&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;7&lt;/upnp:originalTrackNumber&gt;&lt;res size="5513390" duration="0:02:41.706" protocolInfo="http-get:*:audio/ogg:DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/2637.dat&lt;/res&gt;&lt;/item&gt;&lt;item id="1$7$9F$7" parentID="1$7$9F" restricted="1"&gt;&lt;dc:title&gt;Michael and Heather at the Baggage Claim&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Fountains of Wayne&lt;/dc:creator&gt;&lt;dc:date&gt;2007-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Fountains of Wayne&lt;/upnp:artist&gt;&lt;upnp:album&gt;Traffic and Weather&lt;/upnp:album&gt;&lt;upnp:genre&gt;Power Pop&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;8&lt;/upnp:originalTrackNumber&gt;&lt;res size="7738167" duration="0:03:41.613" protocolInfo="http-get:*:audio/ogg:DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/2638.dat&lt;/res&gt;&lt;/item&gt;&lt;item id="1$7$9F$8" parentID="1$7$9F" restricted="1"&gt;&lt;dc:title&gt;Strapped for Cash&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Fountains of Wayne&lt;/dc:creator&gt;&lt;dc:date&gt;2007-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Fountains of Wayne&lt;/upnp:artist&gt;&lt;upnp:album&gt;Traffic and Weather&lt;/upnp:album&gt;&lt;upnp:genre&gt;Power Pop&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;9&lt;/upnp:originalTrackNumber&gt;&lt;res size="6915073" duration="0:03:31.266" protocolInfo="http-get:*:audio/ogg:DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/2639.dat&lt;/res&gt;&lt;/item&gt;&lt;item id="1$7$9F$9" parentID="1$7$9F" restricted="1"&gt;&lt;dc:title&gt;I-95&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Fountains of Wayne&lt;/dc:creator&gt;&lt;dc:date&gt;2007-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Fountains of Wayne&lt;/upnp:artist&gt;&lt;upnp:album&gt;Traffic and Weather&lt;/upnp:album&gt;&lt;upnp:genre&gt;Power Pop&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;10&lt;/upnp:originalTrackNumber&gt;&lt;res size="6954530" duration="0:03:08.266" protocolInfo="http-get:*:audio/ogg:DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/2640.dat&lt;/res&gt;&lt;/item&gt;&lt;item id="1$7$9F$A" parentID="1$7$9F" restricted="1"&gt;&lt;dc:title&gt;The Hotel Majestic&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Fountains of Wayne&lt;/dc:creator&gt;&lt;dc:date&gt;2007-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Fountains of Wayne&lt;/upnp:artist&gt;&lt;upnp:album&gt;Traffic and Weather&lt;/upnp:album&gt;&lt;upnp:genre&gt;Power Pop&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;11&lt;/upnp:originalTrackNumber&gt;&lt;res size="7324497" duration="0:03:28.320" protocolInfo="http-get:*:audio/ogg:DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/2641.dat&lt;/res&gt;&lt;/item&gt;&lt;item id="1$7$9F$B" parentID="1$7$9F" restricted="1"&gt;&lt;dc:title&gt;Planet of Weed&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Fountains of Wayne&lt;/dc:creator&gt;&lt;dc:date&gt;2007-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Fountains of Wayne&lt;/upnp:artist&gt;&lt;upnp:album&gt;Traffic and Weather&lt;/upnp:album&gt;&lt;upnp:genre&gt;Power Pop&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;12&lt;/upnp:originalTrackNumber&gt;&lt;res size="5502270" duration="0:02:45.693" protocolInfo="http-get:*:audio/ogg:DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/2642.dat&lt;/res&gt;&lt;/item&gt;&lt;item id="1$7$9F$C" parentID="1$7$9F" restricted="1"&gt;&lt;dc:title&gt;New Routine&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Fountains of Wayne&lt;/dc:creator&gt;&lt;dc:date&gt;2007-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Fountains of Wayne&lt;/upnp:artist&gt;&lt;upnp:album&gt;Traffic and Weather&lt;/upnp:album&gt;&lt;upnp:genre&gt;Power Pop&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;13&lt;/upnp:originalTrackNumber&gt;&lt;res size="8518635" duration="0:04:13.853" protocolInfo="http-get:*:audio/ogg:DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/2643.dat&lt;/res&gt;&lt;/item&gt;&lt;item id="1$7$9F$D" parentID="1$7$9F" restricted="1"&gt;&lt;dc:title&gt;Seatbacks and Traytables&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Fountains of Wayne&lt;/dc:creator&gt;&lt;dc:date&gt;2007-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Fountains of Wayne&lt;/upnp:artist&gt;&lt;upnp:album&gt;Traffic and Weather&lt;/upnp:album&gt;&lt;upnp:genre&gt;Power Pop&lt;/upnp:genre&gt;&lt;upnp:originalTrackNumber&gt;14&lt;/upnp:originalTrackNumber&gt;&lt;res size="6785605" duration="0:03:30.506" protocolInfo="http-get:*:audio/ogg:DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/2644.dat&lt;/res&gt;&lt;/item&gt;&lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:03:59.521206500  <NumberReturned>14</NumberReturned>
2017-12-02 21:03:59.521231500  <TotalMatches>14</TotalMatches>
2017-12-02 21:03:59.521253500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:03:59.521276500  
2017-12-02 21:03:59.557254500  [2017/12/02 21:03:59] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:51816
2017-12-02 21:03:59.559159500  [2017/12/02 21:03:59] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:03:59.559398500  [2017/12/02 21:03:59] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:03:59.559432500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:03:59.559456500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:03:59.559480500  Host: 10.0.30.53:8200
2017-12-02 21:03:59.559503500  Content-Length: 984
2017-12-02 21:03:59.559526500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:03:59.559549500  
2017-12-02 21:03:59.559571500  
2017-12-02 21:03:59.559593500  [2017/12/02 21:03:59] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:03:59.559617500  [2017/12/02 21:03:59] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:03:59.559679500  [2017/12/02 21:03:59] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:03:59.559712500  [2017/12/02 21:03:59] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:03:59.559737500   * ObjectID: 1$7$A$0
2017-12-02 21:03:59.559760500   * Count: 200
2017-12-02 21:03:59.559782500   * StartingIndex: 0
2017-12-02 21:03:59.559804500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:03:59.559826500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:03:59.559853500   * SortCriteria: (null)
2017-12-02 21:03:59.559967500  [2017/12/02 21:03:59] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:03:59.560002500  [2017/12/02 21:03:59] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:03:59.560025500  [2017/12/02 21:03:59] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:03:59.560282500  [2017/12/02 21:03:59] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$A$0'  limit 0, 200;
2017-12-02 21:03:59.561472500  [2017/12/02 21:03:59] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:03:59.561510500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:03:59.561532500  Connection: close
2017-12-02 21:03:59.561555500  Content-Length: 583
2017-12-02 21:03:59.561577500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:03:59.561600500  Date: Sat, 02 Dec 2017 21:03:59 GMT
2017-12-02 21:03:59.561623500  EXT:
2017-12-02 21:03:59.561646500  
2017-12-02 21:03:59.561667500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:03:59.561689500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:03:59.561714500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:03:59.561737500  <NumberReturned>0</NumberReturned>
2017-12-02 21:03:59.561759500  <TotalMatches>0</TotalMatches>
2017-12-02 21:03:59.561781500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:03:59.561804500  
2017-12-02 21:03:59.572719500  [2017/12/02 21:03:59] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:51818
2017-12-02 21:03:59.573797500  [2017/12/02 21:03:59] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:03:59.573879500  [2017/12/02 21:03:59] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:03:59.573912500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:03:59.573936500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:03:59.573959500  Host: 10.0.30.53:8200
2017-12-02 21:03:59.573982500  Content-Length: 984
2017-12-02 21:03:59.574005500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:03:59.574028500  
2017-12-02 21:03:59.574050500  
2017-12-02 21:03:59.575347500  [2017/12/02 21:03:59] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:03:59.575420500  [2017/12/02 21:03:59] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:03:59.575453500  [2017/12/02 21:03:59] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:03:59.575642500  [2017/12/02 21:03:59] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:03:59.575677500   * ObjectID: 1$7$A$1
2017-12-02 21:03:59.575700500   * Count: 200
2017-12-02 21:03:59.575723500   * StartingIndex: 0
2017-12-02 21:03:59.575747500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:03:59.575769500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:03:59.575795500   * SortCriteria: (null)
2017-12-02 21:03:59.575915500  [2017/12/02 21:03:59] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:03:59.575950500  [2017/12/02 21:03:59] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:03:59.575974500  [2017/12/02 21:03:59] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:03:59.576240500  [2017/12/02 21:03:59] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$A$1'  limit 0, 200;
2017-12-02 21:03:59.577419500  [2017/12/02 21:03:59] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:03:59.577455500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:03:59.577478500  Connection: close
2017-12-02 21:03:59.577501500  Content-Length: 583
2017-12-02 21:03:59.577524500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:03:59.577546500  Date: Sat, 02 Dec 2017 21:03:59 GMT
2017-12-02 21:03:59.577568500  EXT:
2017-12-02 21:03:59.577590500  
2017-12-02 21:03:59.577613500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:03:59.577635500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:03:59.577660500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:03:59.577682500  <NumberReturned>0</NumberReturned>
2017-12-02 21:03:59.577704500  <TotalMatches>0</TotalMatches>
2017-12-02 21:03:59.577726500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:03:59.577750500  
2017-12-02 21:03:59.589085500  [2017/12/02 21:03:59] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:51820
2017-12-02 21:03:59.589692500  [2017/12/02 21:03:59] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:03:59.589767500  [2017/12/02 21:03:59] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:03:59.589801500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:03:59.589824500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:03:59.589846500  Host: 10.0.30.53:8200
2017-12-02 21:03:59.589868500  Content-Length: 984
2017-12-02 21:03:59.589891500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:03:59.589913500  
2017-12-02 21:03:59.589935500  
2017-12-02 21:03:59.591758500  [2017/12/02 21:03:59] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:03:59.591831500  [2017/12/02 21:03:59] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:03:59.591866500  [2017/12/02 21:03:59] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:03:59.592045500  [2017/12/02 21:03:59] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:03:59.592080500   * ObjectID: 1$7$A$2
2017-12-02 21:03:59.592102500   * Count: 200
2017-12-02 21:03:59.592125500   * StartingIndex: 0
2017-12-02 21:03:59.592147500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:03:59.592169500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:03:59.592195500   * SortCriteria: (null)
2017-12-02 21:03:59.592313500  [2017/12/02 21:03:59] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:03:59.592347500  [2017/12/02 21:03:59] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:03:59.592372500  [2017/12/02 21:03:59] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:03:59.592627500  [2017/12/02 21:03:59] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$A$2'  limit 0, 200;
2017-12-02 21:03:59.593810500  [2017/12/02 21:03:59] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:03:59.593846500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:03:59.593870500  Connection: close
2017-12-02 21:03:59.593892500  Content-Length: 583
2017-12-02 21:03:59.593915500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:03:59.593937500  Date: Sat, 02 Dec 2017 21:03:59 GMT
2017-12-02 21:03:59.593959500  EXT:
2017-12-02 21:03:59.593982500  
2017-12-02 21:03:59.594004500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:03:59.594026500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:03:59.594050500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:03:59.594072500  <NumberReturned>0</NumberReturned>
2017-12-02 21:03:59.594095500  <TotalMatches>0</TotalMatches>
2017-12-02 21:03:59.594118500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:03:59.594140500  
2017-12-02 21:03:59.603519500  [2017/12/02 21:03:59] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:51822
2017-12-02 21:03:59.610856500  [2017/12/02 21:03:59] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:03:59.610948500  [2017/12/02 21:03:59] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:03:59.610981500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:03:59.611005500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:03:59.611028500  Host: 10.0.30.53:8200
2017-12-02 21:03:59.611051500  Content-Length: 984
2017-12-02 21:03:59.611074500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:03:59.611096500  
2017-12-02 21:03:59.611120500  
2017-12-02 21:03:59.612596500  [2017/12/02 21:03:59] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:03:59.612670500  [2017/12/02 21:03:59] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:03:59.612704500  [2017/12/02 21:03:59] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:03:59.612881500  [2017/12/02 21:03:59] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:03:59.612916500   * ObjectID: 1$7$A$3
2017-12-02 21:03:59.612939500   * Count: 200
2017-12-02 21:03:59.612962500   * StartingIndex: 0
2017-12-02 21:03:59.612986500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:03:59.613009500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:03:59.613035500   * SortCriteria: (null)
2017-12-02 21:03:59.613163500  [2017/12/02 21:03:59] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:03:59.613199500  [2017/12/02 21:03:59] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:03:59.613222500  [2017/12/02 21:03:59] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:03:59.613466500  [2017/12/02 21:03:59] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$A$3'  limit 0, 200;
2017-12-02 21:03:59.614654500  [2017/12/02 21:03:59] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:03:59.614690500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:03:59.614713500  Connection: close
2017-12-02 21:03:59.614737500  Content-Length: 583
2017-12-02 21:03:59.614759500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:03:59.614782500  Date: Sat, 02 Dec 2017 21:03:59 GMT
2017-12-02 21:03:59.614804500  EXT:
2017-12-02 21:03:59.614826500  
2017-12-02 21:03:59.614848500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:03:59.614872500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:03:59.614896500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:03:59.614919500  <NumberReturned>0</NumberReturned>
2017-12-02 21:03:59.614941500  <TotalMatches>0</TotalMatches>
2017-12-02 21:03:59.614963500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:03:59.614987500  
2017-12-02 21:03:59.625372500  [2017/12/02 21:03:59] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:51824
2017-12-02 21:03:59.626639500  [2017/12/02 21:03:59] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:03:59.626715500  [2017/12/02 21:03:59] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:03:59.626748500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:03:59.626771500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:03:59.626794500  Host: 10.0.30.53:8200
2017-12-02 21:03:59.626817500  Content-Length: 984
2017-12-02 21:03:59.626839500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:03:59.626863500  
2017-12-02 21:03:59.626885500  
2017-12-02 21:03:59.628240500  [2017/12/02 21:03:59] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:03:59.628325500  [2017/12/02 21:03:59] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:03:59.628358500  [2017/12/02 21:03:59] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:03:59.628531500  [2017/12/02 21:03:59] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:03:59.628568500   * ObjectID: 1$7$A$4
2017-12-02 21:03:59.628591500   * Count: 200
2017-12-02 21:03:59.628615500   * StartingIndex: 0
2017-12-02 21:03:59.628638500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:03:59.628661500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:03:59.628687500   * SortCriteria: (null)
2017-12-02 21:03:59.628750500  [2017/12/02 21:03:59] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:03:59.628783500  [2017/12/02 21:03:59] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:03:59.628806500  [2017/12/02 21:03:59] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:03:59.629111500  [2017/12/02 21:03:59] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$A$4'  limit 0, 200;
2017-12-02 21:03:59.630284500  [2017/12/02 21:03:59] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:03:59.630320500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:03:59.630343500  Connection: close
2017-12-02 21:03:59.630367500  Content-Length: 583
2017-12-02 21:03:59.630390500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:03:59.630412500  Date: Sat, 02 Dec 2017 21:03:59 GMT
2017-12-02 21:03:59.630435500  EXT:
2017-12-02 21:03:59.630456500  
2017-12-02 21:03:59.630478500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:03:59.630501500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:03:59.630526500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:03:59.630547500  <NumberReturned>0</NumberReturned>
2017-12-02 21:03:59.630570500  <TotalMatches>0</TotalMatches>
2017-12-02 21:03:59.630592500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:03:59.630616500  
2017-12-02 21:03:59.640261500  [2017/12/02 21:03:59] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:51826
2017-12-02 21:03:59.643694500  [2017/12/02 21:03:59] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:03:59.643731500  [2017/12/02 21:03:59] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:03:59.643756500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:03:59.643779500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:03:59.643801500  Host: 10.0.30.53:8200
2017-12-02 21:03:59.643824500  Content-Length: 984
2017-12-02 21:03:59.643846500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:03:59.643870500  
2017-12-02 21:03:59.643892500  
2017-12-02 21:03:59.644036500  [2017/12/02 21:03:59] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:03:59.644106500  [2017/12/02 21:03:59] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:03:59.644139500  [2017/12/02 21:03:59] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:03:59.644325500  [2017/12/02 21:03:59] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:03:59.644360500   * ObjectID: 1$7$A$5
2017-12-02 21:03:59.644384500   * Count: 200
2017-12-02 21:03:59.644406500   * StartingIndex: 0
2017-12-02 21:03:59.644428500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:03:59.644450500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:03:59.644476500   * SortCriteria: (null)
2017-12-02 21:03:59.644542500  [2017/12/02 21:03:59] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:03:59.644575500  [2017/12/02 21:03:59] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:03:59.644597500  [2017/12/02 21:03:59] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:03:59.644904500  [2017/12/02 21:03:59] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$A$5'  limit 0, 200;
2017-12-02 21:03:59.646082500  [2017/12/02 21:03:59] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:03:59.646118500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:03:59.646142500  Connection: close
2017-12-02 21:03:59.646165500  Content-Length: 583
2017-12-02 21:03:59.646187500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:03:59.646210500  Date: Sat, 02 Dec 2017 21:03:59 GMT
2017-12-02 21:03:59.646232500  EXT:
2017-12-02 21:03:59.646255500  
2017-12-02 21:03:59.646277500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:03:59.646300500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:03:59.646325500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:03:59.646347500  <NumberReturned>0</NumberReturned>
2017-12-02 21:03:59.646371500  <TotalMatches>0</TotalMatches>
2017-12-02 21:03:59.646394500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:03:59.646416500  
2017-12-02 21:03:59.656327500  [2017/12/02 21:03:59] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:51828
2017-12-02 21:03:59.657635500  [2017/12/02 21:03:59] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:03:59.657710500  [2017/12/02 21:03:59] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:03:59.657743500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:03:59.657767500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:03:59.657789500  Host: 10.0.30.53:8200
2017-12-02 21:03:59.657812500  Content-Length: 984
2017-12-02 21:03:59.657834500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:03:59.657856500  
2017-12-02 21:03:59.657879500  
2017-12-02 21:03:59.660732500  [2017/12/02 21:03:59] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:03:59.660796500  [2017/12/02 21:03:59] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:03:59.660820500  [2017/12/02 21:03:59] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:03:59.660842500  [2017/12/02 21:03:59] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:03:59.660864500   * ObjectID: 1$7$A$6
2017-12-02 21:03:59.660886500   * Count: 200
2017-12-02 21:03:59.660908500   * StartingIndex: 0
2017-12-02 21:03:59.660930500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:03:59.660952500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:03:59.660977500   * SortCriteria: (null)
2017-12-02 21:03:59.660999500  [2017/12/02 21:03:59] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:03:59.661021500  [2017/12/02 21:03:59] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:03:59.661044500  [2017/12/02 21:03:59] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:03:59.661066500  [2017/12/02 21:03:59] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$A$6'  limit 0, 200;
2017-12-02 21:03:59.661091500  [2017/12/02 21:03:59] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:03:59.661114500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:03:59.661136500  Connection: close
2017-12-02 21:03:59.661158500  Content-Length: 583
2017-12-02 21:03:59.661180500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:03:59.661203500  Date: Sat, 02 Dec 2017 21:03:59 GMT
2017-12-02 21:03:59.661225500  EXT:
2017-12-02 21:03:59.661247500  
2017-12-02 21:03:59.661268500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:03:59.661290500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:03:59.661314500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:03:59.661336500  <NumberReturned>0</NumberReturned>
2017-12-02 21:03:59.661358500  <TotalMatches>0</TotalMatches>
2017-12-02 21:03:59.661380500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:03:59.661403500  
2017-12-02 21:03:59.672302500  [2017/12/02 21:03:59] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:51830
2017-12-02 21:03:59.677533500  [2017/12/02 21:03:59] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:03:59.677575500  [2017/12/02 21:03:59] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:03:59.677599500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:03:59.677623500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:03:59.677646500  Host: 10.0.30.53:8200
2017-12-02 21:03:59.677668500  Content-Length: 984
2017-12-02 21:03:59.677690500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:03:59.677713500  
2017-12-02 21:03:59.677735500  
2017-12-02 21:03:59.678873500  [2017/12/02 21:03:59] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:03:59.678914500  [2017/12/02 21:03:59] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:03:59.679051500  [2017/12/02 21:03:59] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:03:59.681130500  [2017/12/02 21:03:59] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:03:59.681182500   * ObjectID: 1$7$A$7
2017-12-02 21:03:59.681206500   * Count: 200
2017-12-02 21:03:59.681229500   * StartingIndex: 0
2017-12-02 21:03:59.681251500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:03:59.681274500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:03:59.681299500   * SortCriteria: (null)
2017-12-02 21:03:59.681321500  [2017/12/02 21:03:59] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:03:59.681343500  [2017/12/02 21:03:59] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:03:59.681366500  [2017/12/02 21:03:59] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:03:59.681388500  [2017/12/02 21:03:59] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$A$7'  limit 0, 200;
2017-12-02 21:03:59.681413500  [2017/12/02 21:03:59] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:03:59.681436500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:03:59.681459500  Connection: close
2017-12-02 21:03:59.681481500  Content-Length: 583
2017-12-02 21:03:59.681503500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:03:59.681526500  Date: Sat, 02 Dec 2017 21:03:59 GMT
2017-12-02 21:03:59.681548500  EXT:
2017-12-02 21:03:59.681570500  
2017-12-02 21:03:59.681591500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:03:59.681614500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:03:59.681637500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:03:59.681659500  <NumberReturned>0</NumberReturned>
2017-12-02 21:03:59.681680500  <TotalMatches>0</TotalMatches>
2017-12-02 21:03:59.681702500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:03:59.681724500  
2017-12-02 21:03:59.691544500  [2017/12/02 21:03:59] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:51832
2017-12-02 21:03:59.692756500  [2017/12/02 21:03:59] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:03:59.692901500  [2017/12/02 21:03:59] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:03:59.692935500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:03:59.692959500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:03:59.692982500  Host: 10.0.30.53:8200
2017-12-02 21:03:59.693004500  Content-Length: 984
2017-12-02 21:03:59.693027500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:03:59.693050500  
2017-12-02 21:03:59.693072500  
2017-12-02 21:03:59.693692500  [2017/12/02 21:03:59] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:03:59.696081500  [2017/12/02 21:03:59] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:03:59.696134500  [2017/12/02 21:03:59] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:03:59.696159500  [2017/12/02 21:03:59] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:03:59.696182500   * ObjectID: 1$7$A$8
2017-12-02 21:03:59.696205500   * Count: 200
2017-12-02 21:03:59.696228500   * StartingIndex: 0
2017-12-02 21:03:59.696250500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:03:59.696273500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:03:59.696299500   * SortCriteria: (null)
2017-12-02 21:03:59.696322500  [2017/12/02 21:03:59] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:03:59.696343500  [2017/12/02 21:03:59] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:03:59.696366500  [2017/12/02 21:03:59] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:03:59.696389500  [2017/12/02 21:03:59] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$A$8'  limit 0, 200;
2017-12-02 21:03:59.696413500  [2017/12/02 21:03:59] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:03:59.696436500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:03:59.696458500  Connection: close
2017-12-02 21:03:59.696479500  Content-Length: 583
2017-12-02 21:03:59.696502500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:03:59.696525500  Date: Sat, 02 Dec 2017 21:03:59 GMT
2017-12-02 21:03:59.696547500  EXT:
2017-12-02 21:03:59.696569500  
2017-12-02 21:03:59.696591500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:03:59.696614500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:03:59.696639500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:03:59.696661500  <NumberReturned>0</NumberReturned>
2017-12-02 21:03:59.696683500  <TotalMatches>0</TotalMatches>
2017-12-02 21:03:59.696706500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:03:59.696729500  
2017-12-02 21:03:59.715179500  [2017/12/02 21:03:59] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:51834
2017-12-02 21:03:59.716566500  [2017/12/02 21:03:59] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:03:59.716714500  [2017/12/02 21:03:59] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:03:59.716748500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:03:59.716772500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:03:59.716795500  Host: 10.0.30.53:8200
2017-12-02 21:03:59.716818500  Content-Length: 984
2017-12-02 21:03:59.716840500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:03:59.716862500  
2017-12-02 21:03:59.716884500  
2017-12-02 21:03:59.717372500  [2017/12/02 21:03:59] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:03:59.717513500  [2017/12/02 21:03:59] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:03:59.717648500  [2017/12/02 21:03:59] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:03:59.717968500  [2017/12/02 21:03:59] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:03:59.718005500   * ObjectID: 1$7$A$9
2017-12-02 21:03:59.718094500   * Count: 200
2017-12-02 21:03:59.718119500   * StartingIndex: 0
2017-12-02 21:03:59.718142500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:03:59.718166500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:03:59.718192500   * SortCriteria: (null)
2017-12-02 21:03:59.718333500  [2017/12/02 21:03:59] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:03:59.718471500  [2017/12/02 21:03:59] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:03:59.718602500  [2017/12/02 21:03:59] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:03:59.719192500  [2017/12/02 21:03:59] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$A$9'  limit 0, 200;
2017-12-02 21:03:59.720494500  [2017/12/02 21:03:59] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:03:59.720533500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:03:59.720557500  Connection: close
2017-12-02 21:03:59.720580500  Content-Length: 583
2017-12-02 21:03:59.720602500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:03:59.720625500  Date: Sat, 02 Dec 2017 21:03:59 GMT
2017-12-02 21:03:59.720648500  EXT:
2017-12-02 21:03:59.720670500  
2017-12-02 21:03:59.720693500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:03:59.720715500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:03:59.720740500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:03:59.720763500  <NumberReturned>0</NumberReturned>
2017-12-02 21:03:59.720785500  <TotalMatches>0</TotalMatches>
2017-12-02 21:03:59.720808500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:03:59.720830500  
2017-12-02 21:03:59.732088500  [2017/12/02 21:03:59] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:51836
2017-12-02 21:03:59.732940500  [2017/12/02 21:03:59] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:03:59.733089500  [2017/12/02 21:03:59] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:03:59.733123500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:03:59.733147500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:03:59.733170500  Host: 10.0.30.53:8200
2017-12-02 21:03:59.733193500  Content-Length: 984
2017-12-02 21:03:59.733216500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:03:59.733239500  
2017-12-02 21:03:59.733261500  
2017-12-02 21:03:59.733802500  [2017/12/02 21:03:59] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:03:59.733944500  [2017/12/02 21:03:59] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:03:59.734078500  [2017/12/02 21:03:59] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:03:59.734400500  [2017/12/02 21:03:59] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:03:59.734437500   * ObjectID: 1$7$A$A
2017-12-02 21:03:59.734460500   * Count: 200
2017-12-02 21:03:59.734483500   * StartingIndex: 0
2017-12-02 21:03:59.734506500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:03:59.734528500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:03:59.734554500   * SortCriteria: (null)
2017-12-02 21:03:59.734682500  [2017/12/02 21:03:59] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:03:59.734817500  [2017/12/02 21:03:59] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:03:59.734949500  [2017/12/02 21:03:59] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:03:59.735536500  [2017/12/02 21:03:59] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$A$A'  limit 0, 200;
2017-12-02 21:03:59.736832500  [2017/12/02 21:03:59] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:03:59.736870500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:03:59.736893500  Connection: close
2017-12-02 21:03:59.736916500  Content-Length: 583
2017-12-02 21:03:59.736938500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:03:59.736961500  Date: Sat, 02 Dec 2017 21:03:59 GMT
2017-12-02 21:03:59.736984500  EXT:
2017-12-02 21:03:59.737006500  
2017-12-02 21:03:59.737028500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:03:59.737050500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:03:59.737075500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:03:59.737097500  <NumberReturned>0</NumberReturned>
2017-12-02 21:03:59.737120500  <TotalMatches>0</TotalMatches>
2017-12-02 21:03:59.737143500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:03:59.737165500  
2017-12-02 21:03:59.748922500  [2017/12/02 21:03:59] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:51838
2017-12-02 21:03:59.750803500  [2017/12/02 21:03:59] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:03:59.750951500  [2017/12/02 21:03:59] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:03:59.750987500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:03:59.751011500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:03:59.751034500  Host: 10.0.30.53:8200
2017-12-02 21:03:59.751057500  Content-Length: 984
2017-12-02 21:03:59.751080500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:03:59.751103500  
2017-12-02 21:03:59.751126500  
2017-12-02 21:03:59.753964500  [2017/12/02 21:03:59] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:03:59.754104500  [2017/12/02 21:03:59] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:03:59.754237500  [2017/12/02 21:03:59] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:03:59.754559500  [2017/12/02 21:03:59] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:03:59.754595500   * ObjectID: 1$7$A$B
2017-12-02 21:03:59.754618500   * Count: 200
2017-12-02 21:03:59.754642500   * StartingIndex: 0
2017-12-02 21:03:59.754664500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:03:59.754687500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:03:59.754713500   * SortCriteria: (null)
2017-12-02 21:03:59.754841500  [2017/12/02 21:03:59] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:03:59.754973500  [2017/12/02 21:03:59] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:03:59.755105500  [2017/12/02 21:03:59] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:03:59.755691500  [2017/12/02 21:03:59] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$A$B'  limit 0, 200;
2017-12-02 21:03:59.757002500  [2017/12/02 21:03:59] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:03:59.757042500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:03:59.757065500  Connection: close
2017-12-02 21:03:59.757089500  Content-Length: 583
2017-12-02 21:03:59.757112500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:03:59.757135500  Date: Sat, 02 Dec 2017 21:03:59 GMT
2017-12-02 21:03:59.757157500  EXT:
2017-12-02 21:03:59.757180500  
2017-12-02 21:03:59.757203500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:03:59.757226500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:03:59.757251500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:03:59.757274500  <NumberReturned>0</NumberReturned>
2017-12-02 21:03:59.757297500  <TotalMatches>0</TotalMatches>
2017-12-02 21:03:59.757319500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:03:59.757342500  
2017-12-02 21:03:59.771068500  [2017/12/02 21:03:59] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:51840
2017-12-02 21:03:59.772151500  [2017/12/02 21:03:59] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:03:59.772300500  [2017/12/02 21:03:59] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:03:59.772335500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:03:59.772360500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:03:59.772383500  Host: 10.0.30.53:8200
2017-12-02 21:03:59.772405500  Content-Length: 982
2017-12-02 21:03:59.772428500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:03:59.772451500  
2017-12-02 21:03:59.772473500  
2017-12-02 21:03:59.772912500  [2017/12/02 21:03:59] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:03:59.773050500  [2017/12/02 21:03:59] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:03:59.773183500  [2017/12/02 21:03:59] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:03:59.773503500  [2017/12/02 21:03:59] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:03:59.773539500   * ObjectID: 1$7$A
2017-12-02 21:03:59.773562500   * Count: 200
2017-12-02 21:03:59.773586500   * StartingIndex: 0
2017-12-02 21:03:59.773609500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:03:59.773632500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:03:59.773657500   * SortCriteria: (null)
2017-12-02 21:03:59.773782500  [2017/12/02 21:03:59] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:03:59.773916500  [2017/12/02 21:03:59] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:03:59.774047500  [2017/12/02 21:03:59] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:03:59.774658500  [2017/12/02 21:03:59] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$A'  limit 0, 200;
2017-12-02 21:03:59.779726500  [2017/12/02 21:03:59] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:03:59.779792500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:03:59.779816500  Connection: close
2017-12-02 21:03:59.779839500  Content-Length: 11216
2017-12-02 21:03:59.779862500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:03:59.779885500  Date: Sat, 02 Dec 2017 21:03:59 GMT
2017-12-02 21:03:59.779907500  EXT:
2017-12-02 21:03:59.779930500  
2017-12-02 21:03:59.779951500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:03:59.779974500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:03:59.780099500  &lt;item id="1$7$A$0" parentID="1$7$A" restricted="1"&gt;&lt;dc:title&gt;Snow Patrol (Part 1)&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Alpinestars&lt;/dc:creator&gt;&lt;dc:date&gt;2002-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Alpinestars&lt;/upnp:artist&gt;&lt;upnp:album&gt;White Noise&lt;/upnp:album&gt;&lt;upnp:originalTrackNumber&gt;1&lt;/upnp:originalTrackNumber&gt;&lt;res size="8108032" duration="0:04:12.608" protocolInfo="http-get:*:audio/mpeg:DLNA.ORG_PN=MP3;DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/186.mp3&lt;/res&gt;&lt;upnp:albumArtURI&gt;http://10.0.30.53:8200/AlbumArt/12-186.jpg&lt;/upnp:albumArtURI&gt;&lt;/item&gt;&lt;item id="1$7$A$1" parentID="1$7$A" restricted="1"&gt;&lt;dc:title&gt;NuSEX City&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Alpinestars&lt;/dc:creator&gt;&lt;dc:date&gt;2002-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Alpinestars&lt;/upnp:artist&gt;&lt;upnp:album&gt;White Noise&lt;/upnp:album&gt;&lt;upnp:originalTrackNumber&gt;2&lt;/upnp:originalTrackNumber&gt;&lt;res size="8327168" duration="0:04:19.426" protocolInfo="http-get:*:audio/mpeg:DLNA.ORG_PN=MP3;DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/190.mp3&lt;/res&gt;&lt;upnp:albumArtURI&gt;http://10.0.30.53:8200/AlbumArt/13-190.jpg&lt;/upnp:albumArtURI&gt;&lt;/item&gt;&lt;item id="1$7$A$2" parentID="1$7$A" restricted="1"&gt;&lt;dc:title&gt;Hotel Parallel&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Alpinestars&lt;/dc:creator&gt;&lt;dc:date&gt;2002-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Alpinestars&lt;/upnp:artist&gt;&lt;upnp:album&gt;White Noise&lt;/upnp:album&gt;&lt;upnp:originalTrackNumber&gt;3&lt;/upnp:originalTrackNumber&gt;&lt;res size="8099840" duration="0:04:12.320" protocolInfo="http-get:*:audio/mpeg:DLNA.ORG_PN=MP3;DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/191.mp3&lt;/res&gt;&lt;upnp:albumArtURI&gt;http://10.0.30.53:8200/AlbumArt/14-191.jpg&lt;/upnp:albumArtURI&gt;&lt;/item&gt;&lt;item id="1$7$A$3" parentID="1$7$A" restricted="1"&gt;&lt;dc:title&gt;Burning Up&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Alpinestars&lt;/dc:creator&gt;&lt;dc:date&gt;2002-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Alpinestars&lt;/upnp:artist&gt;&lt;upnp:album&gt;White Noise&lt;/upnp:album&gt;&lt;upnp:originalTrackNumber&gt;4&lt;/upnp:originalTrackNumber&gt;&lt;res size="11237376" duration="0:05:50.384" protocolInfo="http-get:*:audio/mpeg:DLNA.ORG_PN=MP3;DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/192.mp3&lt;/res&gt;&lt;upnp:albumArtURI&gt;http://10.0.30.53:8200/AlbumArt/15-192.jpg&lt;/upnp:albumArtURI&gt;&lt;/item&gt;&lt;item id="1$7$A$4" parentID="1$7$A" restricted="1"&gt;&lt;dc:title&gt;Brotherhood&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Alpinestars&lt;/dc:creator&gt;&lt;dc:date&gt;2002-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Alpinestars&lt;/upnp:artist&gt;&lt;upnp:album&gt;White Noise&lt;/upnp:album&gt;&lt;upnp:originalTrackNumber&gt;5&lt;/upnp:originalTrackNumber&gt;&lt;res size="4392960" duration="0:02:16.467" protocolInfo="http-get:*:audio/mpeg:DLNA.ORG_PN=MP3;DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/193.mp3&lt;/res&gt;&lt;upnp:albumArtURI&gt;http://10.0.30.53:8200/AlbumArt/16-193.jpg&lt;/upnp:albumArtURI&gt;&lt;/item&gt;&lt;item id="1$7$A$5" parentID="1$7$A" restricted="1"&gt;&lt;dc:title&gt;Vital Love Disciple&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Alpinestars&lt;/dc:creator&gt;&lt;dc:date&gt;2002-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Alpinestars&lt;/upnp:artist&gt;&lt;upnp:album&gt;White Noise&lt;/upnp:album&gt;&lt;upnp:originalTrackNumber&gt;6&lt;/upnp:originalTrackNumber&gt;&lt;res size="7528448" duration="0:03:54.479" protocolInfo="http-get:*:audio/mpeg:DLNA.ORG_PN=MP3;DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/194.mp3&lt;/res&gt;&lt;upnp:albumArtURI&gt;http://10.0.30.53:8200/AlbumArt/17-194.jpg&lt;/upnp:albumArtURI&gt;&lt;/item&gt;&lt;item id="1$7$A$6" parentID="1$7$A" restricted="1"&gt;&lt;dc:title&gt;Lovecraft&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Alpinestars&lt;/dc:creator&gt;&lt;dc:date&gt;2002-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Alpinestars&lt;/upnp:artist&gt;&lt;upnp:album&gt;White Noise&lt;/upnp:album&gt;&lt;upnp:originalTrackNumber&gt;7&lt;/upnp:originalTrackNumber&gt;&lt;res size="8906752" duration="0:04:37.581" protocolInfo="http-get:*:audio/mpeg:DLNA.ORG_PN=MP3;DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/195.mp3&lt;/res&gt;&lt;upnp:albumArtURI&gt;http://10.0.30.53:8200/AlbumArt/18-195.jpg&lt;/upnp:albumArtURI&gt;&lt;/item&gt;&lt;item id="1$7$A$7" parentID="1$7$A" restricted="1"&gt;&lt;dc:title&gt;Crystalnight&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Alpinestars&lt;/dc:creator&gt;&lt;dc:date&gt;2002-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Alpinestars&lt;/upnp:artist&gt;&lt;upnp:album&gt;White Noise&lt;/upnp:album&gt;&lt;upnp:originalTrackNumber&gt;8&lt;/upnp:originalTrackNumber&gt;&lt;res size="8048640" duration="0:04:10.753" protocolInfo="http-get:*:audio/mpeg:DLNA.ORG_PN=MP3;DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/196.mp3&lt;/res&gt;&lt;upnp:albumArtURI&gt;http://10.0.30.53:8200/AlbumArt/19-196.jpg&lt;/upnp:albumArtURI&gt;&lt;/item&gt;&lt;item id="1$7$A$8" parentID="1$7$A" restricted="1"&gt;&lt;dc:title&gt;Snow Patrol (Part 2)&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Alpinestars&lt;/dc:creator&gt;&lt;dc:date&gt;2002-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Alpinestars&lt;/upnp:artist&gt;&lt;upnp:album&gt;White Noise&lt;/upnp:album&gt;&lt;upnp:originalTrackNumber&gt;9&lt;/upnp:originalTrackNumber&gt;&lt;res size="10858496" duration="0:05:38.577" protocolInfo="http-get:*:audio/mpeg:DLNA.ORG_PN=MP3;DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/197.mp3&lt;/res&gt;&lt;upnp:albumArtURI&gt;http://10.0.30.53:8200/AlbumArt/20-197.jpg&lt;/upnp:albumArtURI&gt;&lt;/item&gt;&lt;item id="1$7$A$9" parentID="1$7$A" restricted="1"&gt;&lt;dc:title&gt;Carbon Kid&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Alpinestars&lt;/dc:creator&gt;&lt;dc:date&gt;2002-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Alpinestars&lt;/upnp:artist&gt;&lt;upnp:album&gt;White Noise&lt;/upnp:album&gt;&lt;upnp:originalTrackNumber&gt;10&lt;/upnp:originalTrackNumber&gt;&lt;res size="12216320" duration="0:06:20.973" protocolInfo="http-get:*:audio/mpeg:DLNA.ORG_PN=MP3;DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/198.mp3&lt;/res&gt;&lt;upnp:albumArtURI&gt;http://10.0.30.53:8200/AlbumArt/21-198.jpg&lt;/upnp:albumArtURI&gt;&lt;/item&gt;&lt;item id="1$7$A$A" parentID="1$7$A" restricted="1"&gt;&lt;dc:title&gt;New Ice Age&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Alpinestars&lt;/dc:creator&gt;&lt;dc:date&gt;2002-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Alpinestars&lt;/upnp:artist&gt;&lt;upnp:album&gt;White Noise&lt;/upnp:album&gt;&lt;upnp:originalTrackNumber&gt;11&lt;/upnp:originalTrackNumber&gt;&lt;res size="4941824" duration="0:02:33.656" protocolInfo="http-get:*:audio/mpeg:DLNA.ORG_PN=MP3;DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/199.mp3&lt;/res&gt;&lt;upnp:albumArtURI&gt;http://10.0.30.53:8200/AlbumArt/22-199.jpg&lt;/upnp:albumArtURI&gt;&lt;/item&gt;&lt;item id="1$7$A$B" parentID="1$7$A" restricted="1"&gt;&lt;dc:title&gt;Partisan Song (Bonus Track)&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Alpinestars&lt;/dc:creator&gt;&lt;dc:date&gt;2002-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Alpinestars&lt;/upnp:artist&gt;&lt;upnp:album&gt;White Noise&lt;/upnp:album&gt;&lt;upnp:originalTrackNumber&gt;12&lt;/upnp:originalTrackNumber&gt;&lt;res size="8996864" duration="0:04:40.376" protocolInfo="http-get:*:audio/mpeg:DLNA.ORG_PN=MP3;DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/200.mp3&lt;/res&gt;&lt;upnp:albumArtURI&gt;http://10.0.30.53:8200/AlbumArt/23-200.jpg&lt;/upnp:albumArtURI&gt;&lt;/item&gt;&lt;item id="1$7$A$C" parentID="1$7$A" restricted="1"&gt;&lt;dc:title&gt;Smash It Up (Bonus Track)&lt;/dc:title&gt;&lt;upnp:class&gt;object.item.audioItem.musicTrack&lt;/upnp:class&gt;&lt;dc:creator&gt;Alpinestars&lt;/dc:creator&gt;&lt;dc:date&gt;2002-01-01&lt;/dc:date&gt;&lt;upnp:playbackCount&gt;0&lt;/upnp:playbackCount&gt;&lt;upnp:artist&gt;Alpinestars&lt;/upnp:artist&gt;&lt;upnp:album&gt;White Noise&lt;/upnp:album&gt;&lt;upnp:originalTrackNumber&gt;13&lt;/upnp:originalTrackNumber&gt;&lt;res size="6408192" duration="0:03:19.474" protocolInfo="http-get:*:audio/mpeg:DLNA.ORG_PN=MP3;DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"&gt;http://10.0.30.53:8200/MediaItems/201.mp3&lt;/res&gt;&lt;upnp:albumArtURI&gt;http://10.0.30.53:8200/AlbumArt/24-201.jpg&lt;/upnp:albumArtURI&gt;&lt;/item&gt;&lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:03:59.780168500  <NumberReturned>13</NumberReturned>
2017-12-02 21:03:59.780191500  <TotalMatches>13</TotalMatches>
2017-12-02 21:03:59.780214500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:03:59.780448500  
2017-12-02 21:03:59.822287500  [2017/12/02 21:03:59] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:51842
2017-12-02 21:03:59.823625500  [2017/12/02 21:03:59] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:03:59.823770500  [2017/12/02 21:03:59] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:03:59.823806500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:03:59.823829500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:03:59.823852500  Host: 10.0.30.53:8200
2017-12-02 21:03:59.823875500  Content-Length: 985
2017-12-02 21:03:59.823897500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:03:59.823920500  
2017-12-02 21:03:59.823942500  
2017-12-02 21:03:59.826313500  [2017/12/02 21:03:59] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:03:59.826449500  [2017/12/02 21:03:59] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:03:59.826579500  [2017/12/02 21:03:59] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:03:59.826907500  [2017/12/02 21:03:59] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:03:59.826942500   * ObjectID: 1$7$A0$0
2017-12-02 21:03:59.826966500   * Count: 200
2017-12-02 21:03:59.826989500   * StartingIndex: 0
2017-12-02 21:03:59.827011500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:03:59.827033500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:03:59.827059500   * SortCriteria: (null)
2017-12-02 21:03:59.827239500  [2017/12/02 21:03:59] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:03:59.827374500  [2017/12/02 21:03:59] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:03:59.827504500  [2017/12/02 21:03:59] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:03:59.828180500  [2017/12/02 21:03:59] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$A0$0'  limit 0, 200;
2017-12-02 21:03:59.829554500  [2017/12/02 21:03:59] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:03:59.829595500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:03:59.829619500  Connection: close
2017-12-02 21:03:59.829642500  Content-Length: 583
2017-12-02 21:03:59.829664500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:03:59.829687500  Date: Sat, 02 Dec 2017 21:03:59 GMT
2017-12-02 21:03:59.829709500  EXT:
2017-12-02 21:03:59.829731500  
2017-12-02 21:03:59.829753500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:03:59.829776500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:03:59.829801500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:03:59.829823500  <NumberReturned>0</NumberReturned>
2017-12-02 21:03:59.829845500  <TotalMatches>0</TotalMatches>
2017-12-02 21:03:59.829867500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:03:59.829890500  
2017-12-02 21:03:59.840135500  [2017/12/02 21:03:59] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:51844
2017-12-02 21:03:59.841277500  [2017/12/02 21:03:59] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:03:59.841419500  [2017/12/02 21:03:59] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:03:59.841454500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:03:59.841478500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:03:59.841501500  Host: 10.0.30.53:8200
2017-12-02 21:03:59.841523500  Content-Length: 985
2017-12-02 21:03:59.841544500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:03:59.841567500  
2017-12-02 21:03:59.841589500  
2017-12-02 21:03:59.842761500  [2017/12/02 21:03:59] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:03:59.842898500  [2017/12/02 21:03:59] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:03:59.843030500  [2017/12/02 21:03:59] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:03:59.843356500  [2017/12/02 21:03:59] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:03:59.843391500   * ObjectID: 1$7$A0$1
2017-12-02 21:03:59.843415500   * Count: 200
2017-12-02 21:03:59.843437500   * StartingIndex: 0
2017-12-02 21:03:59.843459500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:03:59.843481500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:03:59.843507500   * SortCriteria: (null)
2017-12-02 21:03:59.843689500  [2017/12/02 21:03:59] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:03:59.843823500  [2017/12/02 21:03:59] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:03:59.843953500  [2017/12/02 21:03:59] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:03:59.844539500  [2017/12/02 21:03:59] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$A0$1'  limit 0, 200;
2017-12-02 21:03:59.845850500  [2017/12/02 21:03:59] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:03:59.845887500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:03:59.845911500  Connection: close
2017-12-02 21:03:59.845934500  Content-Length: 583
2017-12-02 21:03:59.845956500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:03:59.845979500  Date: Sat, 02 Dec 2017 21:03:59 GMT
2017-12-02 21:03:59.846001500  EXT:
2017-12-02 21:03:59.846023500  
2017-12-02 21:03:59.846045500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:03:59.846067500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:03:59.846091500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:03:59.846113500  <NumberReturned>0</NumberReturned>
2017-12-02 21:03:59.846135500  <TotalMatches>0</TotalMatches>
2017-12-02 21:03:59.846158500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:03:59.846180500  
2017-12-02 21:03:59.857712500  [2017/12/02 21:03:59] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:51846
2017-12-02 21:03:59.858439500  [2017/12/02 21:03:59] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:03:59.858604500  [2017/12/02 21:03:59] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:03:59.858640500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:03:59.858664500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:03:59.858686500  Host: 10.0.30.53:8200
2017-12-02 21:03:59.858709500  Content-Length: 985
2017-12-02 21:03:59.858732500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:03:59.858754500  
2017-12-02 21:03:59.858776500  
2017-12-02 21:03:59.859336500  [2017/12/02 21:03:59] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:03:59.859472500  [2017/12/02 21:03:59] upnphttp.c:670: debug: SOAPAction: urn:schemas-upnp-org:service:ContentDirectory:1#Browse
2017-12-02 21:03:59.859605500  [2017/12/02 21:03:59] upnpsoap.c:2181: debug: SoapMethod: Browse
2017-12-02 21:03:59.859933500  [2017/12/02 21:03:59] upnpsoap.c:1317: debug: Browsing ContentDirectory:
2017-12-02 21:03:59.859969500   * ObjectID: 1$7$A0$2
2017-12-02 21:03:59.859992500   * Count: 200
2017-12-02 21:03:59.860015500   * StartingIndex: 0
2017-12-02 21:03:59.860038500   * BrowseFlag: BrowseDirectChildren
2017-12-02 21:03:59.860060500   * Filter: dc:date,dc:description,upnp:longDescription,upnp:genre,res,res@duration,res@size,upnp:albumArtURI,upnp:rating,upnp:lastPlaybackPosition,upnp:lastPlaybackTime,upnp:playbackCount,upnp:originalTrackNumber,upnp:episodeNumber,upnp:programTitle,upnp:seriesTitle,upnp:album,upnp:artist,upnp:author,upnp:director,dc:publisher,searchable,childCount,dc:title,dc:creator,upnp:actor,res@resolution,upnp:episodeCount,upnp:episodeSeason,xbmc:dateadded,xbmc:rating,xbmc:votes,xbmc:artwork,xbmc:uniqueidentifier,xbmc:country
2017-12-02 21:03:59.860085500   * SortCriteria: (null)
2017-12-02 21:03:59.860265500  [2017/12/02 21:03:59] containers.c:168: maxdebug: Checking magic container 1 [1$FF0]
2017-12-02 21:03:59.860400500  [2017/12/02 21:03:59] containers.c:168: maxdebug: Checking magic container 2 [2$FF0]
2017-12-02 21:03:59.860529500  [2017/12/02 21:03:59] containers.c:168: maxdebug: Checking magic container 3 [3$FF0]
2017-12-02 21:03:59.861116500  [2017/12/02 21:03:59] upnpsoap.c:1415: debug: Browse SQL: SELECT o.OBJECT_ID, o.PARENT_ID, o.REF_ID, o.DETAIL_ID, o.CLASS, d.SIZE, d.TITLE, d.DURATION, d.BITRATE, d.SAMPLERATE, d.ARTIST, d.ALBUM, d.GENRE, d.COMMENT, d.CHANNELS, d.TRACK, d.DATE, d.RESOLUTION, d.THUMBNAIL, d.CREATOR, d.DLNA_PN, d.MIME, d.ALBUM_ART, d.ROTATION, d.DISC from OBJECTS o left join DETAILS d on (d.ID = o.DETAIL_ID) where PARENT_ID = '1$7$A0$2'  limit 0, 200;
2017-12-02 21:03:59.862413500  [2017/12/02 21:03:59] upnphttp.c:1225: debug: HTTP RESPONSE: HTTP/1.1 200 OK
2017-12-02 21:03:59.862451500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:03:59.862474500  Connection: close
2017-12-02 21:03:59.862497500  Content-Length: 583
2017-12-02 21:03:59.862519500  Server: 4.4.50-hypriotos-v7+ DLNADOC/1.50 UPnP/1.0 MiniDLNA/1.2.1
2017-12-02 21:03:59.862542500  Date: Sat, 02 Dec 2017 21:03:59 GMT
2017-12-02 21:03:59.862564500  EXT:
2017-12-02 21:03:59.862586500  
2017-12-02 21:03:59.862608500  <?xml version="1.0" encoding="utf-8"?>
2017-12-02 21:03:59.862630500  <s:Envelope xmlns:s="http://schemas.xmlsoap.org/soap/envelope/" s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/"><s:Body><u:BrowseResponse xmlns:u="urn:schemas-upnp-org:service:ContentDirectory:1"><Result>&lt;DIDL-Lite xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:upnp="urn:schemas-upnp-org:metadata-1-0/upnp/" xmlns="urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"&gt;
2017-12-02 21:03:59.862654500  &lt;/DIDL-Lite&gt;</Result>
2017-12-02 21:03:59.862677500  <NumberReturned>0</NumberReturned>
2017-12-02 21:03:59.862699500  <TotalMatches>0</TotalMatches>
2017-12-02 21:03:59.862722500  <UpdateID>0</UpdateID></u:BrowseResponse></s:Body></s:Envelope>
2017-12-02 21:03:59.862743500  
2017-12-02 21:03:59.872913500  [2017/12/02 21:03:59] minidlna.c:1302: debug: HTTP connection from 10.0.30.102:51848
2017-12-02 21:03:59.874362500  [2017/12/02 21:03:59] clients.c:332: debug: Client found in cache. [Kodi/entry 0]
2017-12-02 21:03:59.874504500  [2017/12/02 21:03:59] upnphttp.c:889: debug: HTTP REQUEST: POST /ctl/ContentDir HTTP/1.1
2017-12-02 21:03:59.874539500  SOAPAction: "urn:schemas-upnp-org:service:ContentDirectory:1#Browse"
2017-12-02 21:03:59.874563500  User-Agent: UPnP/1.0 DLNADOC/1.50 Kodi
2017-12-02 21:03:59.874586500  Host: 10.0.30.53:8200
2017-12-02 21:03:59.874609500  Content-Length: 985
2017-12-02 21:03:59.874632500  Content-Type: text/xml; charset="utf-8"
2017-12-02 21:03:59.874654500  
2017-12-02 21:03:59.874676500  
